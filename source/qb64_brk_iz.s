  5ac2e0:	be 00 00 00 00       	mov    esi,0x0
  5ac2e5:	bf a4 3d 00 00       	mov    edi,0x3da4
  5ac2ea:	e8 92 6a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac2ef:	8b 05 5f 48 5e 00    	mov    eax,DWORD PTR [rip+0x5e485f]        # b90b54 <r>
  5ac2f5:	85 c0                	test   eax,eax
  5ac2f7:	74 06                	je     5ac2ff <FUNC_EVALUATE(qbs*, int*)+0xb7c5>
  5ac2f9:	e9 1f ff ff ff       	jmp    5ac21d <FUNC_EVALUATE(qbs*, int*)+0xb6e3>
;S_18451:;
  5ac2fe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("*",1)))|(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("^",1)))))||new_error){
  5ac2ff:	be 01 00 00 00       	mov    esi,0x1
  5ac304:	48 8d 05 2a 53 44 00 	lea    rax,[rip+0x44532a]        # 9f1635 <_IO_stdin_used+0x11635>
  5ac30b:	48 89 c7             	mov    rdi,rax
  5ac30e:	e8 12 89 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac313:	48 89 c2             	mov    rdx,rax
  5ac316:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac31d:	48 89 d6             	mov    rsi,rdx
  5ac320:	48 89 c7             	mov    rdi,rax
  5ac323:	e8 3d bf 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac328:	89 c3                	mov    ebx,eax
  5ac32a:	be 01 00 00 00       	mov    esi,0x1
  5ac32f:	48 8d 05 7a b5 44 00 	lea    rax,[rip+0x44b57a]        # 9f78b0 <_IO_stdin_used+0x178b0>
  5ac336:	48 89 c7             	mov    rdi,rax
  5ac339:	e8 e7 88 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac33e:	48 89 c2             	mov    rdx,rax
  5ac341:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac348:	48 89 d6             	mov    rsi,rdx
  5ac34b:	48 89 c7             	mov    rdi,rax
  5ac34e:	e8 12 bf 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac353:	09 c3                	or     ebx,eax
  5ac355:	89 da                	mov    edx,ebx
  5ac357:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ac35d:	89 d6                	mov    esi,edx
  5ac35f:	89 c7                	mov    edi,eax
  5ac361:	e8 b1 78 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ac366:	85 c0                	test   eax,eax
  5ac368:	75 0a                	jne    5ac374 <FUNC_EVALUATE(qbs*, int*)+0xb83a>
  5ac36a:	8b 05 cc 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1acc]        # a7de3c <new_error>
  5ac370:	85 c0                	test   eax,eax
  5ac372:	74 07                	je     5ac37b <FUNC_EVALUATE(qbs*, int*)+0xb841>
  5ac374:	b8 01 00 00 00       	mov    eax,0x1
  5ac379:	eb 05                	jmp    5ac380 <FUNC_EVALUATE(qbs*, int*)+0xb846>
  5ac37b:	b8 00 00 00 00       	mov    eax,0x0
  5ac380:	84 c0                	test   al,al
  5ac382:	0f 84 ea 01 00 00    	je     5ac572 <FUNC_EVALUATE(qbs*, int*)+0xba38>
;if(qbevent){evnt(15781);if(r)goto S_18451;}
  5ac388:	8b 05 ba 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1aba]        # a7de48 <qbevent>
  5ac38e:	85 c0                	test   eax,eax
  5ac390:	74 23                	je     5ac3b5 <FUNC_EVALUATE(qbs*, int*)+0xb87b>
  5ac392:	ba 00 00 00 00       	mov    edx,0x0
  5ac397:	be 00 00 00 00       	mov    esi,0x0
  5ac39c:	bf a5 3d 00 00       	mov    edi,0x3da5
  5ac3a1:	e8 db 69 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac3a6:	8b 05 a8 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e47a8]        # b90b54 <r>
  5ac3ac:	85 c0                	test   eax,eax
  5ac3ae:	74 06                	je     5ac3b6 <FUNC_EVALUATE(qbs*, int*)+0xb87c>
  5ac3b0:	e9 4a ff ff ff       	jmp    5ac2ff <FUNC_EVALUATE(qbs*, int*)+0xb7c5>
;S_18452:;
  5ac3b5:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)!= 0 ))|(-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)!= 0 )))||new_error){
  5ac3b6:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ac3bd:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac3bf:	48 8b 05 8a 37 5e 00 	mov    rax,QWORD PTR [rip+0x5e378a]        # b8fb50 <__LONG_ISFLOAT>
  5ac3c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac3c8:	21 d0                	and    eax,edx
  5ac3ca:	85 c0                	test   eax,eax
  5ac3cc:	0f 95 c0             	setne  al
  5ac3cf:	0f b6 c0             	movzx  eax,al
  5ac3d2:	f7 d8                	neg    eax
  5ac3d4:	89 c1                	mov    ecx,eax
  5ac3d6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ac3dd:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac3df:	48 8b 05 6a 37 5e 00 	mov    rax,QWORD PTR [rip+0x5e376a]        # b8fb50 <__LONG_ISFLOAT>
  5ac3e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac3e8:	21 d0                	and    eax,edx
  5ac3ea:	85 c0                	test   eax,eax
  5ac3ec:	0f 95 c0             	setne  al
  5ac3ef:	0f b6 c0             	movzx  eax,al
  5ac3f2:	f7 d8                	neg    eax
  5ac3f4:	09 c8                	or     eax,ecx
  5ac3f6:	85 c0                	test   eax,eax
  5ac3f8:	75 0e                	jne    5ac408 <FUNC_EVALUATE(qbs*, int*)+0xb8ce>
  5ac3fa:	8b 05 3c 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1a3c]        # a7de3c <new_error>
  5ac400:	85 c0                	test   eax,eax
  5ac402:	0f 84 6e 01 00 00    	je     5ac576 <FUNC_EVALUATE(qbs*, int*)+0xba3c>
;if(qbevent){evnt(15783);if(r)goto S_18452;}
  5ac408:	8b 05 3a 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1a3a]        # a7de48 <qbevent>
  5ac40e:	85 c0                	test   eax,eax
  5ac410:	74 20                	je     5ac432 <FUNC_EVALUATE(qbs*, int*)+0xb8f8>
  5ac412:	ba 00 00 00 00       	mov    edx,0x0
  5ac417:	be 00 00 00 00       	mov    esi,0x0
  5ac41c:	bf a7 3d 00 00       	mov    edi,0x3da7
  5ac421:	e8 5b 69 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac426:	8b 05 28 47 5e 00    	mov    eax,DWORD PTR [rip+0x5e4728]        # b90b54 <r>
  5ac42c:	85 c0                	test   eax,eax
  5ac42e:	74 02                	je     5ac432 <FUNC_EVALUATE(qbs*, int*)+0xb8f8>
  5ac430:	eb 84                	jmp    5ac3b6 <FUNC_EVALUATE(qbs*, int*)+0xb87c>
;do{
;*_FUNC_EVALUATE_LONG_OFFSETCVI= 1 ;
  5ac432:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5ac439:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15784);}while(r);
  5ac43f:	8b 05 03 1a 4d 00    	mov    eax,DWORD PTR [rip+0x4d1a03]        # a7de48 <qbevent>
  5ac445:	85 c0                	test   eax,eax
  5ac447:	74 20                	je     5ac469 <FUNC_EVALUATE(qbs*, int*)+0xb92f>
  5ac449:	ba 00 00 00 00       	mov    edx,0x0
  5ac44e:	be 00 00 00 00       	mov    esi,0x0
  5ac453:	bf a8 3d 00 00       	mov    edi,0x3da8
  5ac458:	e8 24 69 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac45d:	8b 05 f1 46 5e 00    	mov    eax,DWORD PTR [rip+0x5e46f1]        # b90b54 <r>
  5ac463:	85 c0                	test   eax,eax
  5ac465:	75 cb                	jne    5ac432 <FUNC_EVALUATE(qbs*, int*)+0xb8f8>
;S_18454:;
  5ac467:	eb 01                	jmp    5ac46a <FUNC_EVALUATE(qbs*, int*)+0xb930>
;if(!qbevent)break;evnt(15784);}while(r);
  5ac469:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5ac46a:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ac471:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac473:	48 8b 05 d6 36 5e 00 	mov    rax,QWORD PTR [rip+0x5e36d6]        # b8fb50 <__LONG_ISFLOAT>
  5ac47a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac47c:	21 d0                	and    eax,edx
  5ac47e:	85 c0                	test   eax,eax
  5ac480:	74 0a                	je     5ac48c <FUNC_EVALUATE(qbs*, int*)+0xb952>
  5ac482:	8b 05 b4 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d19b4]        # a7de3c <new_error>
  5ac488:	85 c0                	test   eax,eax
  5ac48a:	74 5f                	je     5ac4eb <FUNC_EVALUATE(qbs*, int*)+0xb9b1>
;if(qbevent){evnt(15785);if(r)goto S_18454;}
  5ac48c:	8b 05 b6 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d19b6]        # a7de48 <qbevent>
  5ac492:	85 c0                	test   eax,eax
  5ac494:	74 20                	je     5ac4b6 <FUNC_EVALUATE(qbs*, int*)+0xb97c>
  5ac496:	ba 00 00 00 00       	mov    edx,0x0
  5ac49b:	be 00 00 00 00       	mov    esi,0x0
  5ac4a0:	bf a9 3d 00 00       	mov    edi,0x3da9
  5ac4a5:	e8 d7 68 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac4aa:	8b 05 a4 46 5e 00    	mov    eax,DWORD PTR [rip+0x5e46a4]        # b90b54 <r>
  5ac4b0:	85 c0                	test   eax,eax
  5ac4b2:	74 02                	je     5ac4b6 <FUNC_EVALUATE(qbs*, int*)+0xb97c>
  5ac4b4:	eb b4                	jmp    5ac46a <FUNC_EVALUATE(qbs*, int*)+0xb930>
;do{
;*_FUNC_EVALUATE_LONG_LHSTYP= 2 ;
  5ac4b6:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5ac4bd:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(15785);}while(r);
  5ac4c3:	8b 05 7f 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d197f]        # a7de48 <qbevent>
  5ac4c9:	85 c0                	test   eax,eax
  5ac4cb:	74 21                	je     5ac4ee <FUNC_EVALUATE(qbs*, int*)+0xb9b4>
  5ac4cd:	ba 00 00 00 00       	mov    edx,0x0
  5ac4d2:	be 00 00 00 00       	mov    esi,0x0
  5ac4d7:	bf a9 3d 00 00       	mov    edi,0x3da9
  5ac4dc:	e8 a0 68 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac4e1:	8b 05 6d 46 5e 00    	mov    eax,DWORD PTR [rip+0x5e466d]        # b90b54 <r>
  5ac4e7:	85 c0                	test   eax,eax
  5ac4e9:	75 cb                	jne    5ac4b6 <FUNC_EVALUATE(qbs*, int*)+0xb97c>
;}
;S_18457:;
  5ac4eb:	90                   	nop
  5ac4ec:	eb 01                	jmp    5ac4ef <FUNC_EVALUATE(qbs*, int*)+0xb9b5>
;if(!qbevent)break;evnt(15785);}while(r);
  5ac4ee:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5ac4ef:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ac4f6:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac4f8:	48 8b 05 51 36 5e 00 	mov    rax,QWORD PTR [rip+0x5e3651]        # b8fb50 <__LONG_ISFLOAT>
  5ac4ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac501:	21 d0                	and    eax,edx
  5ac503:	85 c0                	test   eax,eax
  5ac505:	74 0a                	je     5ac511 <FUNC_EVALUATE(qbs*, int*)+0xb9d7>
  5ac507:	8b 05 2f 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d192f]        # a7de3c <new_error>
  5ac50d:	85 c0                	test   eax,eax
  5ac50f:	74 65                	je     5ac576 <FUNC_EVALUATE(qbs*, int*)+0xba3c>
;if(qbevent){evnt(15786);if(r)goto S_18457;}
  5ac511:	8b 05 31 19 4d 00    	mov    eax,DWORD PTR [rip+0x4d1931]        # a7de48 <qbevent>
  5ac517:	85 c0                	test   eax,eax
  5ac519:	74 20                	je     5ac53b <FUNC_EVALUATE(qbs*, int*)+0xba01>
  5ac51b:	ba 00 00 00 00       	mov    edx,0x0
  5ac520:	be 00 00 00 00       	mov    esi,0x0
  5ac525:	bf aa 3d 00 00       	mov    edi,0x3daa
  5ac52a:	e8 52 68 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac52f:	8b 05 1f 46 5e 00    	mov    eax,DWORD PTR [rip+0x5e461f]        # b90b54 <r>
  5ac535:	85 c0                	test   eax,eax
  5ac537:	74 02                	je     5ac53b <FUNC_EVALUATE(qbs*, int*)+0xba01>
  5ac539:	eb b4                	jmp    5ac4ef <FUNC_EVALUATE(qbs*, int*)+0xb9b5>
;do{
;*_FUNC_EVALUATE_LONG_RHSTYP= 2 ;
  5ac53b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ac542:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(15786);}while(r);
  5ac548:	8b 05 fa 18 4d 00    	mov    eax,DWORD PTR [rip+0x4d18fa]        # a7de48 <qbevent>
  5ac54e:	85 c0                	test   eax,eax
  5ac550:	74 23                	je     5ac575 <FUNC_EVALUATE(qbs*, int*)+0xba3b>
  5ac552:	ba 00 00 00 00       	mov    edx,0x0
  5ac557:	be 00 00 00 00       	mov    esi,0x0
  5ac55c:	bf aa 3d 00 00       	mov    edi,0x3daa
  5ac561:	e8 1b 68 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac566:	8b 05 e8 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e45e8]        # b90b54 <r>
  5ac56c:	85 c0                	test   eax,eax
  5ac56e:	75 cb                	jne    5ac53b <FUNC_EVALUATE(qbs*, int*)+0xba01>
  5ac570:	eb 04                	jmp    5ac576 <FUNC_EVALUATE(qbs*, int*)+0xba3c>
;}
;}
;}
;S_18462:;
  5ac572:	90                   	nop
  5ac573:	eb 01                	jmp    5ac576 <FUNC_EVALUATE(qbs*, int*)+0xba3c>
;if(!qbevent)break;evnt(15786);}while(r);
  5ac575:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("/",1)))|(qbs_equal(_FUNC_EVALUATE_STRING_O,qbs_new_txt_len("^",1)))))||new_error){
  5ac576:	be 01 00 00 00       	mov    esi,0x1
  5ac57b:	48 8d 05 c1 3a 43 00 	lea    rax,[rip+0x433ac1]        # 9e0043 <_IO_stdin_used+0x43>
  5ac582:	48 89 c7             	mov    rdi,rax
  5ac585:	e8 9b 86 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac58a:	48 89 c2             	mov    rdx,rax
  5ac58d:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac594:	48 89 d6             	mov    rsi,rdx
  5ac597:	48 89 c7             	mov    rdi,rax
  5ac59a:	e8 c6 bc 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac59f:	89 c3                	mov    ebx,eax
  5ac5a1:	be 01 00 00 00       	mov    esi,0x1
  5ac5a6:	48 8d 05 03 b3 44 00 	lea    rax,[rip+0x44b303]        # 9f78b0 <_IO_stdin_used+0x178b0>
  5ac5ad:	48 89 c7             	mov    rdi,rax
  5ac5b0:	e8 70 86 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac5b5:	48 89 c2             	mov    rdx,rax
  5ac5b8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  5ac5bf:	48 89 d6             	mov    rsi,rdx
  5ac5c2:	48 89 c7             	mov    rdi,rax
  5ac5c5:	e8 9b bc 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ac5ca:	09 c3                	or     ebx,eax
  5ac5cc:	89 da                	mov    edx,ebx
  5ac5ce:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ac5d4:	89 d6                	mov    esi,edx
  5ac5d6:	89 c7                	mov    edi,eax
  5ac5d8:	e8 3a 76 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ac5dd:	85 c0                	test   eax,eax
  5ac5df:	75 0a                	jne    5ac5eb <FUNC_EVALUATE(qbs*, int*)+0xbab1>
  5ac5e1:	8b 05 55 18 4d 00    	mov    eax,DWORD PTR [rip+0x4d1855]        # a7de3c <new_error>
  5ac5e7:	85 c0                	test   eax,eax
  5ac5e9:	74 07                	je     5ac5f2 <FUNC_EVALUATE(qbs*, int*)+0xbab8>
  5ac5eb:	b8 01 00 00 00       	mov    eax,0x1
  5ac5f0:	eb 05                	jmp    5ac5f7 <FUNC_EVALUATE(qbs*, int*)+0xbabd>
  5ac5f2:	b8 00 00 00 00       	mov    eax,0x0
  5ac5f7:	84 c0                	test   al,al
  5ac5f9:	0f 84 78 02 00 00    	je     5ac877 <FUNC_EVALUATE(qbs*, int*)+0xbd3d>
;if(qbevent){evnt(15789);if(r)goto S_18462;}
  5ac5ff:	8b 05 43 18 4d 00    	mov    eax,DWORD PTR [rip+0x4d1843]        # a7de48 <qbevent>
  5ac605:	85 c0                	test   eax,eax
  5ac607:	74 23                	je     5ac62c <FUNC_EVALUATE(qbs*, int*)+0xbaf2>
  5ac609:	ba 00 00 00 00       	mov    edx,0x0
  5ac60e:	be 00 00 00 00       	mov    esi,0x0
  5ac613:	bf ad 3d 00 00       	mov    edi,0x3dad
  5ac618:	e8 64 67 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac61d:	8b 05 31 45 5e 00    	mov    eax,DWORD PTR [rip+0x5e4531]        # b90b54 <r>
  5ac623:	85 c0                	test   eax,eax
  5ac625:	74 05                	je     5ac62c <FUNC_EVALUATE(qbs*, int*)+0xbaf2>
  5ac627:	e9 4a ff ff ff       	jmp    5ac576 <FUNC_EVALUATE(qbs*, int*)+0xba3c>
;do{
;*_FUNC_EVALUATE_LONG_OFFSETCVI= 1 ;
  5ac62c:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5ac633:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15791);}while(r);
  5ac639:	8b 05 09 18 4d 00    	mov    eax,DWORD PTR [rip+0x4d1809]        # a7de48 <qbevent>
  5ac63f:	85 c0                	test   eax,eax
  5ac641:	74 20                	je     5ac663 <FUNC_EVALUATE(qbs*, int*)+0xbb29>
  5ac643:	ba 00 00 00 00       	mov    edx,0x0
  5ac648:	be 00 00 00 00       	mov    esi,0x0
  5ac64d:	bf af 3d 00 00       	mov    edi,0x3daf
  5ac652:	e8 2a 67 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac657:	8b 05 f7 44 5e 00    	mov    eax,DWORD PTR [rip+0x5e44f7]        # b90b54 <r>
  5ac65d:	85 c0                	test   eax,eax
  5ac65f:	75 cb                	jne    5ac62c <FUNC_EVALUATE(qbs*, int*)+0xbaf2>
;S_18464:;
  5ac661:	eb 01                	jmp    5ac664 <FUNC_EVALUATE(qbs*, int*)+0xbb2a>
;if(!qbevent)break;evnt(15791);}while(r);
  5ac663:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5ac664:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ac66b:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac66d:	48 8b 05 dc 34 5e 00 	mov    rax,QWORD PTR [rip+0x5e34dc]        # b8fb50 <__LONG_ISFLOAT>
  5ac674:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac676:	21 d0                	and    eax,edx
  5ac678:	85 c0                	test   eax,eax
  5ac67a:	74 0a                	je     5ac686 <FUNC_EVALUATE(qbs*, int*)+0xbb4c>
  5ac67c:	8b 05 ba 17 4d 00    	mov    eax,DWORD PTR [rip+0x4d17ba]        # a7de3c <new_error>
  5ac682:	85 c0                	test   eax,eax
  5ac684:	74 5f                	je     5ac6e5 <FUNC_EVALUATE(qbs*, int*)+0xbbab>
;if(qbevent){evnt(15792);if(r)goto S_18464;}
  5ac686:	8b 05 bc 17 4d 00    	mov    eax,DWORD PTR [rip+0x4d17bc]        # a7de48 <qbevent>
  5ac68c:	85 c0                	test   eax,eax
  5ac68e:	74 20                	je     5ac6b0 <FUNC_EVALUATE(qbs*, int*)+0xbb76>
  5ac690:	ba 00 00 00 00       	mov    edx,0x0
  5ac695:	be 00 00 00 00       	mov    esi,0x0
  5ac69a:	bf b0 3d 00 00       	mov    edi,0x3db0
  5ac69f:	e8 dd 66 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac6a4:	8b 05 aa 44 5e 00    	mov    eax,DWORD PTR [rip+0x5e44aa]        # b90b54 <r>
  5ac6aa:	85 c0                	test   eax,eax
  5ac6ac:	74 02                	je     5ac6b0 <FUNC_EVALUATE(qbs*, int*)+0xbb76>
  5ac6ae:	eb b4                	jmp    5ac664 <FUNC_EVALUATE(qbs*, int*)+0xbb2a>
;do{
;*_FUNC_EVALUATE_LONG_LHSTYP= 2 ;
  5ac6b0:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5ac6b7:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(15792);}while(r);
  5ac6bd:	8b 05 85 17 4d 00    	mov    eax,DWORD PTR [rip+0x4d1785]        # a7de48 <qbevent>
  5ac6c3:	85 c0                	test   eax,eax
  5ac6c5:	74 21                	je     5ac6e8 <FUNC_EVALUATE(qbs*, int*)+0xbbae>
  5ac6c7:	ba 00 00 00 00       	mov    edx,0x0
  5ac6cc:	be 00 00 00 00       	mov    esi,0x0
  5ac6d1:	bf b0 3d 00 00       	mov    edi,0x3db0
  5ac6d6:	e8 a6 66 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac6db:	8b 05 73 44 5e 00    	mov    eax,DWORD PTR [rip+0x5e4473]        # b90b54 <r>
  5ac6e1:	85 c0                	test   eax,eax
  5ac6e3:	75 cb                	jne    5ac6b0 <FUNC_EVALUATE(qbs*, int*)+0xbb76>
;}
;S_18467:;
  5ac6e5:	90                   	nop
  5ac6e6:	eb 01                	jmp    5ac6e9 <FUNC_EVALUATE(qbs*, int*)+0xbbaf>
;if(!qbevent)break;evnt(15792);}while(r);
  5ac6e8:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5ac6e9:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ac6f0:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac6f2:	48 8b 05 57 34 5e 00 	mov    rax,QWORD PTR [rip+0x5e3457]        # b8fb50 <__LONG_ISFLOAT>
  5ac6f9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac6fb:	21 d0                	and    eax,edx
  5ac6fd:	85 c0                	test   eax,eax
  5ac6ff:	74 0e                	je     5ac70f <FUNC_EVALUATE(qbs*, int*)+0xbbd5>
  5ac701:	8b 05 35 17 4d 00    	mov    eax,DWORD PTR [rip+0x4d1735]        # a7de3c <new_error>
  5ac707:	85 c0                	test   eax,eax
  5ac709:	0f 84 68 01 00 00    	je     5ac877 <FUNC_EVALUATE(qbs*, int*)+0xbd3d>
;if(qbevent){evnt(15793);if(r)goto S_18467;}
  5ac70f:	8b 05 33 17 4d 00    	mov    eax,DWORD PTR [rip+0x4d1733]        # a7de48 <qbevent>
  5ac715:	85 c0                	test   eax,eax
  5ac717:	74 20                	je     5ac739 <FUNC_EVALUATE(qbs*, int*)+0xbbff>
  5ac719:	ba 00 00 00 00       	mov    edx,0x0
  5ac71e:	be 00 00 00 00       	mov    esi,0x0
  5ac723:	bf b1 3d 00 00       	mov    edi,0x3db1
  5ac728:	e8 54 66 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac72d:	8b 05 21 44 5e 00    	mov    eax,DWORD PTR [rip+0x5e4421]        # b90b54 <r>
  5ac733:	85 c0                	test   eax,eax
  5ac735:	74 02                	je     5ac739 <FUNC_EVALUATE(qbs*, int*)+0xbbff>
  5ac737:	eb b0                	jmp    5ac6e9 <FUNC_EVALUATE(qbs*, int*)+0xbbaf>
;do{
;*_FUNC_EVALUATE_LONG_RHSTYP= 2 ;
  5ac739:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ac740:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(15793);}while(r);
  5ac746:	8b 05 fc 16 4d 00    	mov    eax,DWORD PTR [rip+0x4d16fc]        # a7de48 <qbevent>
  5ac74c:	85 c0                	test   eax,eax
  5ac74e:	0f 84 1c 01 00 00    	je     5ac870 <FUNC_EVALUATE(qbs*, int*)+0xbd36>
  5ac754:	ba 00 00 00 00       	mov    edx,0x0
  5ac759:	be 00 00 00 00       	mov    esi,0x0
  5ac75e:	bf b1 3d 00 00       	mov    edi,0x3db1
  5ac763:	e8 19 66 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac768:	8b 05 e6 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e43e6]        # b90b54 <r>
  5ac76e:	85 c0                	test   eax,eax
  5ac770:	75 c7                	jne    5ac739 <FUNC_EVALUATE(qbs*, int*)+0xbbff>
  5ac772:	e9 00 01 00 00       	jmp    5ac877 <FUNC_EVALUATE(qbs*, int*)+0xbd3d>
;}
;}
;}else{
;S_18472:;
  5ac777:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_LHSTYP& 2 )||new_error){
  5ac778:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5ac77f:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac781:	83 e0 02             	and    eax,0x2
  5ac784:	85 c0                	test   eax,eax
  5ac786:	75 0a                	jne    5ac792 <FUNC_EVALUATE(qbs*, int*)+0xbc58>
  5ac788:	8b 05 ae 16 4d 00    	mov    eax,DWORD PTR [rip+0x4d16ae]        # a7de3c <new_error>
  5ac78e:	85 c0                	test   eax,eax
  5ac790:	74 5f                	je     5ac7f1 <FUNC_EVALUATE(qbs*, int*)+0xbcb7>
;if(qbevent){evnt(15796);if(r)goto S_18472;}
  5ac792:	8b 05 b0 16 4d 00    	mov    eax,DWORD PTR [rip+0x4d16b0]        # a7de48 <qbevent>
  5ac798:	85 c0                	test   eax,eax
  5ac79a:	74 20                	je     5ac7bc <FUNC_EVALUATE(qbs*, int*)+0xbc82>
  5ac79c:	ba 00 00 00 00       	mov    edx,0x0
  5ac7a1:	be 00 00 00 00       	mov    esi,0x0
  5ac7a6:	bf b4 3d 00 00       	mov    edi,0x3db4
  5ac7ab:	e8 d1 65 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac7b0:	8b 05 9e 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e439e]        # b90b54 <r>
  5ac7b6:	85 c0                	test   eax,eax
  5ac7b8:	74 02                	je     5ac7bc <FUNC_EVALUATE(qbs*, int*)+0xbc82>
  5ac7ba:	eb bc                	jmp    5ac778 <FUNC_EVALUATE(qbs*, int*)+0xbc3e>
;do{
;*_FUNC_EVALUATE_LONG_LHSTYP= 1 ;
  5ac7bc:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5ac7c3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15796);}while(r);
  5ac7c9:	8b 05 79 16 4d 00    	mov    eax,DWORD PTR [rip+0x4d1679]        # a7de48 <qbevent>
  5ac7cf:	85 c0                	test   eax,eax
  5ac7d1:	74 21                	je     5ac7f4 <FUNC_EVALUATE(qbs*, int*)+0xbcba>
  5ac7d3:	ba 00 00 00 00       	mov    edx,0x0
  5ac7d8:	be 00 00 00 00       	mov    esi,0x0
  5ac7dd:	bf b4 3d 00 00       	mov    edi,0x3db4
  5ac7e2:	e8 9a 65 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac7e7:	8b 05 67 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e4367]        # b90b54 <r>
  5ac7ed:	85 c0                	test   eax,eax
  5ac7ef:	75 cb                	jne    5ac7bc <FUNC_EVALUATE(qbs*, int*)+0xbc82>
;}
;S_18475:;
  5ac7f1:	90                   	nop
  5ac7f2:	eb 01                	jmp    5ac7f5 <FUNC_EVALUATE(qbs*, int*)+0xbcbb>
;if(!qbevent)break;evnt(15796);}while(r);
  5ac7f4:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_RHSTYP& 2 )||new_error){
  5ac7f5:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ac7fc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac7fe:	83 e0 02             	and    eax,0x2
  5ac801:	85 c0                	test   eax,eax
  5ac803:	75 0a                	jne    5ac80f <FUNC_EVALUATE(qbs*, int*)+0xbcd5>
  5ac805:	8b 05 31 16 4d 00    	mov    eax,DWORD PTR [rip+0x4d1631]        # a7de3c <new_error>
  5ac80b:	85 c0                	test   eax,eax
  5ac80d:	74 64                	je     5ac873 <FUNC_EVALUATE(qbs*, int*)+0xbd39>
;if(qbevent){evnt(15797);if(r)goto S_18475;}
  5ac80f:	8b 05 33 16 4d 00    	mov    eax,DWORD PTR [rip+0x4d1633]        # a7de48 <qbevent>
  5ac815:	85 c0                	test   eax,eax
  5ac817:	74 20                	je     5ac839 <FUNC_EVALUATE(qbs*, int*)+0xbcff>
  5ac819:	ba 00 00 00 00       	mov    edx,0x0
  5ac81e:	be 00 00 00 00       	mov    esi,0x0
  5ac823:	bf b5 3d 00 00       	mov    edi,0x3db5
  5ac828:	e8 54 65 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac82d:	8b 05 21 43 5e 00    	mov    eax,DWORD PTR [rip+0x5e4321]        # b90b54 <r>
  5ac833:	85 c0                	test   eax,eax
  5ac835:	74 02                	je     5ac839 <FUNC_EVALUATE(qbs*, int*)+0xbcff>
  5ac837:	eb bc                	jmp    5ac7f5 <FUNC_EVALUATE(qbs*, int*)+0xbcbb>
;do{
;*_FUNC_EVALUATE_LONG_RHSTYP= 1 ;
  5ac839:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ac840:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15797);}while(r);
  5ac846:	8b 05 fc 15 4d 00    	mov    eax,DWORD PTR [rip+0x4d15fc]        # a7de48 <qbevent>
  5ac84c:	85 c0                	test   eax,eax
  5ac84e:	74 26                	je     5ac876 <FUNC_EVALUATE(qbs*, int*)+0xbd3c>
  5ac850:	ba 00 00 00 00       	mov    edx,0x0
  5ac855:	be 00 00 00 00       	mov    esi,0x0
  5ac85a:	bf b5 3d 00 00       	mov    edi,0x3db5
  5ac85f:	e8 1d 65 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac864:	8b 05 ea 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e42ea]        # b90b54 <r>
  5ac86a:	85 c0                	test   eax,eax
  5ac86c:	75 cb                	jne    5ac839 <FUNC_EVALUATE(qbs*, int*)+0xbcff>
;}
;}
;S_18479:;
  5ac86e:	eb 03                	jmp    5ac873 <FUNC_EVALUATE(qbs*, int*)+0xbd39>
;if(!qbevent)break;evnt(15793);}while(r);
  5ac870:	90                   	nop
  5ac871:	eb 04                	jmp    5ac877 <FUNC_EVALUATE(qbs*, int*)+0xbd3d>
;S_18479:;
  5ac873:	90                   	nop
  5ac874:	eb 01                	jmp    5ac877 <FUNC_EVALUATE(qbs*, int*)+0xbd3d>
;if(!qbevent)break;evnt(15797);}while(r);
  5ac876:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RESULT== 2 ))||new_error){
  5ac877:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ac87e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac880:	83 f8 02             	cmp    eax,0x2
  5ac883:	74 0a                	je     5ac88f <FUNC_EVALUATE(qbs*, int*)+0xbd55>
  5ac885:	8b 05 b1 15 4d 00    	mov    eax,DWORD PTR [rip+0x4d15b1]        # a7de3c <new_error>
  5ac88b:	85 c0                	test   eax,eax
  5ac88d:	74 5f                	je     5ac8ee <FUNC_EVALUATE(qbs*, int*)+0xbdb4>
;if(qbevent){evnt(15800);if(r)goto S_18479;}
  5ac88f:	8b 05 b3 15 4d 00    	mov    eax,DWORD PTR [rip+0x4d15b3]        # a7de48 <qbevent>
  5ac895:	85 c0                	test   eax,eax
  5ac897:	74 20                	je     5ac8b9 <FUNC_EVALUATE(qbs*, int*)+0xbd7f>
  5ac899:	ba 00 00 00 00       	mov    edx,0x0
  5ac89e:	be 00 00 00 00       	mov    esi,0x0
  5ac8a3:	bf b8 3d 00 00       	mov    edi,0x3db8
  5ac8a8:	e8 d4 64 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac8ad:	8b 05 a1 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e42a1]        # b90b54 <r>
  5ac8b3:	85 c0                	test   eax,eax
  5ac8b5:	74 02                	je     5ac8b9 <FUNC_EVALUATE(qbs*, int*)+0xbd7f>
  5ac8b7:	eb be                	jmp    5ac877 <FUNC_EVALUATE(qbs*, int*)+0xbd3d>
;do{
;*_FUNC_EVALUATE_LONG_RESULT= 1 ;
  5ac8b9:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ac8c0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(15800);}while(r);
  5ac8c6:	8b 05 7c 15 4d 00    	mov    eax,DWORD PTR [rip+0x4d157c]        # a7de48 <qbevent>
  5ac8cc:	85 c0                	test   eax,eax
  5ac8ce:	74 21                	je     5ac8f1 <FUNC_EVALUATE(qbs*, int*)+0xbdb7>
  5ac8d0:	ba 00 00 00 00       	mov    edx,0x0
  5ac8d5:	be 00 00 00 00       	mov    esi,0x0
  5ac8da:	bf b8 3d 00 00       	mov    edi,0x3db8
  5ac8df:	e8 9d 64 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac8e4:	8b 05 6a 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e426a]        # b90b54 <r>
  5ac8ea:	85 c0                	test   eax,eax
  5ac8ec:	75 cb                	jne    5ac8b9 <FUNC_EVALUATE(qbs*, int*)+0xbd7f>
;}
;}
;S_18483:;
  5ac8ee:	90                   	nop
  5ac8ef:	eb 01                	jmp    5ac8f2 <FUNC_EVALUATE(qbs*, int*)+0xbdb8>
;if(!qbevent)break;evnt(15800);}while(r);
  5ac8f1:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISSTRING))||new_error){
  5ac8f2:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ac8f9:	8b 10                	mov    edx,DWORD PTR [rax]
  5ac8fb:	48 8b 05 46 32 5e 00 	mov    rax,QWORD PTR [rip+0x5e3246]        # b8fb48 <__LONG_ISSTRING>
  5ac902:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac904:	21 d0                	and    eax,edx
  5ac906:	85 c0                	test   eax,eax
  5ac908:	75 0e                	jne    5ac918 <FUNC_EVALUATE(qbs*, int*)+0xbdde>
  5ac90a:	8b 05 2c 15 4d 00    	mov    eax,DWORD PTR [rip+0x4d152c]        # a7de3c <new_error>
  5ac910:	85 c0                	test   eax,eax
  5ac912:	0f 84 d4 00 00 00    	je     5ac9ec <FUNC_EVALUATE(qbs*, int*)+0xbeb2>
;if(qbevent){evnt(15807);if(r)goto S_18483;}
  5ac918:	8b 05 2a 15 4d 00    	mov    eax,DWORD PTR [rip+0x4d152a]        # a7de48 <qbevent>
  5ac91e:	85 c0                	test   eax,eax
  5ac920:	74 20                	je     5ac942 <FUNC_EVALUATE(qbs*, int*)+0xbe08>
  5ac922:	ba 00 00 00 00       	mov    edx,0x0
  5ac927:	be 00 00 00 00       	mov    esi,0x0
  5ac92c:	bf bf 3d 00 00       	mov    edi,0x3dbf
  5ac931:	e8 4b 64 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac936:	8b 05 18 42 5e 00    	mov    eax,DWORD PTR [rip+0x5e4218]        # b90b54 <r>
  5ac93c:	85 c0                	test   eax,eax
  5ac93e:	74 03                	je     5ac943 <FUNC_EVALUATE(qbs*, int*)+0xbe09>
  5ac940:	eb b0                	jmp    5ac8f2 <FUNC_EVALUATE(qbs*, int*)+0xbdb8>
;S_18484:;
  5ac942:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 4 )== 0 ))||new_error){
  5ac943:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5ac94a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac94c:	83 e0 04             	and    eax,0x4
  5ac94f:	85 c0                	test   eax,eax
  5ac951:	74 0e                	je     5ac961 <FUNC_EVALUATE(qbs*, int*)+0xbe27>
  5ac953:	8b 05 e3 14 4d 00    	mov    eax,DWORD PTR [rip+0x4d14e3]        # a7de3c <new_error>
  5ac959:	85 c0                	test   eax,eax
  5ac95b:	0f 84 40 05 00 00    	je     5acea1 <FUNC_EVALUATE(qbs*, int*)+0xc367>
;if(qbevent){evnt(15808);if(r)goto S_18484;}
  5ac961:	8b 05 e1 14 4d 00    	mov    eax,DWORD PTR [rip+0x4d14e1]        # a7de48 <qbevent>
  5ac967:	85 c0                	test   eax,eax
  5ac969:	74 20                	je     5ac98b <FUNC_EVALUATE(qbs*, int*)+0xbe51>
  5ac96b:	ba 00 00 00 00       	mov    edx,0x0
  5ac970:	be 00 00 00 00       	mov    esi,0x0
  5ac975:	bf c0 3d 00 00       	mov    edi,0x3dc0
  5ac97a:	e8 02 64 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac97f:	8b 05 cf 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e41cf]        # b90b54 <r>
  5ac985:	85 c0                	test   eax,eax
  5ac987:	74 02                	je     5ac98b <FUNC_EVALUATE(qbs*, int*)+0xbe51>
  5ac989:	eb b8                	jmp    5ac943 <FUNC_EVALUATE(qbs*, int*)+0xbe09>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert string to number",31));
  5ac98b:	be 1f 00 00 00       	mov    esi,0x1f
  5ac990:	48 8d 05 21 af 44 00 	lea    rax,[rip+0x44af21]        # 9f78b8 <_IO_stdin_used+0x178b8>
  5ac997:	48 89 c7             	mov    rdi,rax
  5ac99a:	e8 86 82 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ac99f:	48 89 c7             	mov    rdi,rax
  5ac9a2:	e8 6b 68 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ac9a7:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ac9ad:	be 00 00 00 00       	mov    esi,0x0
  5ac9b2:	89 c7                	mov    edi,eax
  5ac9b4:	e8 5e 72 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15808);}while(r);
  5ac9b9:	8b 05 89 14 4d 00    	mov    eax,DWORD PTR [rip+0x4d1489]        # a7de48 <qbevent>
  5ac9bf:	85 c0                	test   eax,eax
  5ac9c1:	74 23                	je     5ac9e6 <FUNC_EVALUATE(qbs*, int*)+0xbeac>
  5ac9c3:	ba 00 00 00 00       	mov    edx,0x0
  5ac9c8:	be 00 00 00 00       	mov    esi,0x0
  5ac9cd:	bf c0 3d 00 00       	mov    edi,0x3dc0
  5ac9d2:	e8 aa 63 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ac9d7:	8b 05 77 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e4177]        # b90b54 <r>
  5ac9dd:	85 c0                	test   eax,eax
  5ac9df:	75 aa                	jne    5ac98b <FUNC_EVALUATE(qbs*, int*)+0xbe51>
;do{
;goto exit_subfunc;
  5ac9e1:	e9 33 45 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15808);}while(r);
  5ac9e6:	90                   	nop
;goto exit_subfunc;
  5ac9e7:	e9 2d 45 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15808);}while(r);
;}
;}else{
;S_18489:;
  5ac9ec:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_LHSTYP== 4 ))||new_error){
  5ac9ed:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5ac9f4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ac9f6:	83 f8 04             	cmp    eax,0x4
  5ac9f9:	74 0e                	je     5aca09 <FUNC_EVALUATE(qbs*, int*)+0xbecf>
  5ac9fb:	8b 05 3b 14 4d 00    	mov    eax,DWORD PTR [rip+0x4d143b]        # a7de3c <new_error>
  5aca01:	85 c0                	test   eax,eax
  5aca03:	0f 84 8b 00 00 00    	je     5aca94 <FUNC_EVALUATE(qbs*, int*)+0xbf5a>
;if(qbevent){evnt(15811);if(r)goto S_18489;}
  5aca09:	8b 05 39 14 4d 00    	mov    eax,DWORD PTR [rip+0x4d1439]        # a7de48 <qbevent>
  5aca0f:	85 c0                	test   eax,eax
  5aca11:	74 20                	je     5aca33 <FUNC_EVALUATE(qbs*, int*)+0xbef9>
  5aca13:	ba 00 00 00 00       	mov    edx,0x0
  5aca18:	be 00 00 00 00       	mov    esi,0x0
  5aca1d:	bf c3 3d 00 00       	mov    edi,0x3dc3
  5aca22:	e8 5a 63 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aca27:	8b 05 27 41 5e 00    	mov    eax,DWORD PTR [rip+0x5e4127]        # b90b54 <r>
  5aca2d:	85 c0                	test   eax,eax
  5aca2f:	74 02                	je     5aca33 <FUNC_EVALUATE(qbs*, int*)+0xbef9>
  5aca31:	eb ba                	jmp    5ac9ed <FUNC_EVALUATE(qbs*, int*)+0xbeb3>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert number to string",31));
  5aca33:	be 1f 00 00 00       	mov    esi,0x1f
  5aca38:	48 8d 05 51 ae 44 00 	lea    rax,[rip+0x44ae51]        # 9f7890 <_IO_stdin_used+0x17890>
  5aca3f:	48 89 c7             	mov    rdi,rax
  5aca42:	e8 de 81 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aca47:	48 89 c7             	mov    rdi,rax
  5aca4a:	e8 c3 67 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aca4f:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aca55:	be 00 00 00 00       	mov    esi,0x0
  5aca5a:	89 c7                	mov    edi,eax
  5aca5c:	e8 b6 71 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15811);}while(r);
  5aca61:	8b 05 e1 13 4d 00    	mov    eax,DWORD PTR [rip+0x4d13e1]        # a7de48 <qbevent>
  5aca67:	85 c0                	test   eax,eax
  5aca69:	74 23                	je     5aca8e <FUNC_EVALUATE(qbs*, int*)+0xbf54>
  5aca6b:	ba 00 00 00 00       	mov    edx,0x0
  5aca70:	be 00 00 00 00       	mov    esi,0x0
  5aca75:	bf c3 3d 00 00       	mov    edi,0x3dc3
  5aca7a:	e8 02 63 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aca7f:	8b 05 cf 40 5e 00    	mov    eax,DWORD PTR [rip+0x5e40cf]        # b90b54 <r>
  5aca85:	85 c0                	test   eax,eax
  5aca87:	75 aa                	jne    5aca33 <FUNC_EVALUATE(qbs*, int*)+0xbef9>
;do{
;goto exit_subfunc;
  5aca89:	e9 8b 44 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15811);}while(r);
  5aca8e:	90                   	nop
;goto exit_subfunc;
  5aca8f:	e9 85 44 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15811);}while(r);
;}
;S_18493:;
  5aca94:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT))||new_error){
  5aca95:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5aca9c:	8b 10                	mov    edx,DWORD PTR [rax]
  5aca9e:	48 8b 05 ab 30 5e 00 	mov    rax,QWORD PTR [rip+0x5e30ab]        # b8fb50 <__LONG_ISFLOAT>
  5acaa5:	8b 00                	mov    eax,DWORD PTR [rax]
  5acaa7:	21 d0                	and    eax,edx
  5acaa9:	85 c0                	test   eax,eax
  5acaab:	75 0e                	jne    5acabb <FUNC_EVALUATE(qbs*, int*)+0xbf81>
  5acaad:	8b 05 89 13 4d 00    	mov    eax,DWORD PTR [rip+0x4d1389]        # a7de3c <new_error>
  5acab3:	85 c0                	test   eax,eax
  5acab5:	0f 84 07 02 00 00    	je     5accc2 <FUNC_EVALUATE(qbs*, int*)+0xc188>
;if(qbevent){evnt(15812);if(r)goto S_18493;}
  5acabb:	8b 05 87 13 4d 00    	mov    eax,DWORD PTR [rip+0x4d1387]        # a7de48 <qbevent>
  5acac1:	85 c0                	test   eax,eax
  5acac3:	74 20                	je     5acae5 <FUNC_EVALUATE(qbs*, int*)+0xbfab>
  5acac5:	ba 00 00 00 00       	mov    edx,0x0
  5acaca:	be 00 00 00 00       	mov    esi,0x0
  5acacf:	bf c4 3d 00 00       	mov    edi,0x3dc4
  5acad4:	e8 a8 62 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5acad9:	8b 05 75 40 5e 00    	mov    eax,DWORD PTR [rip+0x5e4075]        # b90b54 <r>
  5acadf:	85 c0                	test   eax,eax
  5acae1:	74 03                	je     5acae6 <FUNC_EVALUATE(qbs*, int*)+0xbfac>
  5acae3:	eb b0                	jmp    5aca95 <FUNC_EVALUATE(qbs*, int*)+0xbf5b>
;S_18494:;
  5acae5:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 2 )== 0 ))||new_error){
  5acae6:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5acaed:	8b 00                	mov    eax,DWORD PTR [rax]
  5acaef:	83 e0 02             	and    eax,0x2
  5acaf2:	85 c0                	test   eax,eax
  5acaf4:	74 0e                	je     5acb04 <FUNC_EVALUATE(qbs*, int*)+0xbfca>
  5acaf6:	8b 05 40 13 4d 00    	mov    eax,DWORD PTR [rip+0x4d1340]        # a7de3c <new_error>
  5acafc:	85 c0                	test   eax,eax
  5acafe:	0f 84 a0 03 00 00    	je     5acea4 <FUNC_EVALUATE(qbs*, int*)+0xc36a>
;if(qbevent){evnt(15813);if(r)goto S_18494;}
  5acb04:	8b 05 3e 13 4d 00    	mov    eax,DWORD PTR [rip+0x4d133e]        # a7de48 <qbevent>
  5acb0a:	85 c0                	test   eax,eax
  5acb0c:	74 20                	je     5acb2e <FUNC_EVALUATE(qbs*, int*)+0xbff4>
  5acb0e:	ba 00 00 00 00       	mov    edx,0x0
  5acb13:	be 00 00 00 00       	mov    esi,0x0
  5acb18:	bf c5 3d 00 00       	mov    edi,0x3dc5
  5acb1d:	e8 5f 62 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5acb22:	8b 05 2c 40 5e 00    	mov    eax,DWORD PTR [rip+0x5e402c]        # b90b54 <r>
  5acb28:	85 c0                	test   eax,eax
  5acb2a:	74 02                	je     5acb2e <FUNC_EVALUATE(qbs*, int*)+0xbff4>
  5acb2c:	eb b8                	jmp    5acae6 <FUNC_EVALUATE(qbs*, int*)+0xbfac>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5acb2e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acb35:	48 83 c0 28          	add    rax,0x28
  5acb39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acb3c:	48 89 c1             	mov    rcx,rax
  5acb3f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5acb46:	8b 00                	mov    eax,DWORD PTR [rax]
  5acb48:	83 e8 01             	sub    eax,0x1
  5acb4b:	48 98                	cdqe   
  5acb4d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5acb54:	48 83 c2 20          	add    rdx,0x20
  5acb58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5acb5b:	48 29 d0             	sub    rax,rdx
  5acb5e:	48 89 ce             	mov    rsi,rcx
  5acb61:	48 89 c7             	mov    rdi,rax
  5acb64:	e8 cb 75 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5acb69:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5acb70:	8b 05 c6 12 4d 00    	mov    eax,DWORD PTR [rip+0x4d12c6]        # a7de3c <new_error>
  5acb76:	85 c0                	test   eax,eax
  5acb78:	0f 85 c3 00 00 00    	jne    5acc41 <FUNC_EVALUATE(qbs*, int*)+0xc107>
  5acb7e:	be 01 00 00 00       	mov    esi,0x1
  5acb83:	48 8d 05 8e 2c 44 00 	lea    rax,[rip+0x442c8e]        # 9ef818 <_IO_stdin_used+0xf818>
  5acb8a:	48 89 c7             	mov    rdi,rax
  5acb8d:	e8 93 80 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5acb92:	48 89 c3             	mov    rbx,rax
  5acb95:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acb9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acb9f:	49 89 c4             	mov    r12,rax
  5acba2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acba9:	48 83 c0 28          	add    rax,0x28
  5acbad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acbb0:	48 89 c1             	mov    rcx,rax
  5acbb3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5acbba:	8b 00                	mov    eax,DWORD PTR [rax]
  5acbbc:	83 e8 01             	sub    eax,0x1
  5acbbf:	48 98                	cdqe   
  5acbc1:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5acbc8:	48 83 c2 20          	add    rdx,0x20
  5acbcc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5acbcf:	48 29 d0             	sub    rax,rdx
  5acbd2:	48 89 ce             	mov    rsi,rcx
  5acbd5:	48 89 c7             	mov    rdi,rax
  5acbd8:	e8 57 75 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5acbdd:	48 c1 e0 03          	shl    rax,0x3
  5acbe1:	4c 01 e0             	add    rax,r12
  5acbe4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acbe7:	49 89 c4             	mov    r12,rax
  5acbea:	be 04 00 00 00       	mov    esi,0x4
  5acbef:	48 8d 05 b7 57 44 00 	lea    rax,[rip+0x4457b7]        # 9f23ad <_IO_stdin_used+0x123ad>
  5acbf6:	48 89 c7             	mov    rdi,rax
  5acbf9:	e8 27 80 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5acbfe:	4c 89 e6             	mov    rsi,r12
  5acc01:	48 89 c7             	mov    rdi,rax
  5acc04:	e8 de 8c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5acc09:	48 89 de             	mov    rsi,rbx
  5acc0c:	48 89 c7             	mov    rdi,rax
  5acc0f:	e8 d3 8c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5acc14:	48 89 c2             	mov    rdx,rax
  5acc17:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5acc1e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5acc25:	00 
  5acc26:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acc2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acc30:	48 01 c8             	add    rax,rcx
  5acc33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acc36:	48 89 d6             	mov    rsi,rdx
  5acc39:	48 89 c7             	mov    rdi,rax
  5acc3c:	e8 76 83 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5acc41:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5acc47:	be 00 00 00 00       	mov    esi,0x0
  5acc4c:	89 c7                	mov    edi,eax
  5acc4e:	e8 c4 6f 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15815);}while(r);
  5acc53:	8b 05 ef 11 4d 00    	mov    eax,DWORD PTR [rip+0x4d11ef]        # a7de48 <qbevent>
  5acc59:	85 c0                	test   eax,eax
  5acc5b:	74 24                	je     5acc81 <FUNC_EVALUATE(qbs*, int*)+0xc147>
  5acc5d:	ba 00 00 00 00       	mov    edx,0x0
  5acc62:	be 00 00 00 00       	mov    esi,0x0
  5acc67:	bf c7 3d 00 00       	mov    edi,0x3dc7
  5acc6c:	e8 10 61 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5acc71:	8b 05 dd 3e 5e 00    	mov    eax,DWORD PTR [rip+0x5e3edd]        # b90b54 <r>
  5acc77:	85 c0                	test   eax,eax
  5acc79:	0f 85 af fe ff ff    	jne    5acb2e <FUNC_EVALUATE(qbs*, int*)+0xbff4>
  5acc7f:	eb 01                	jmp    5acc82 <FUNC_EVALUATE(qbs*, int*)+0xc148>
  5acc81:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_OLDTYP= 64 ;
  5acc82:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5acc89:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(15816);}while(r);
  5acc8f:	8b 05 b3 11 4d 00    	mov    eax,DWORD PTR [rip+0x4d11b3]        # a7de48 <qbevent>
  5acc95:	85 c0                	test   eax,eax
  5acc97:	74 23                	je     5accbc <FUNC_EVALUATE(qbs*, int*)+0xc182>
  5acc99:	ba 00 00 00 00       	mov    edx,0x0
  5acc9e:	be 00 00 00 00       	mov    esi,0x0
  5acca3:	bf c8 3d 00 00       	mov    edi,0x3dc8
  5acca8:	e8 d4 60 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5accad:	8b 05 a1 3e 5e 00    	mov    eax,DWORD PTR [rip+0x5e3ea1]        # b90b54 <r>
  5accb3:	85 c0                	test   eax,eax
  5accb5:	75 cb                	jne    5acc82 <FUNC_EVALUATE(qbs*, int*)+0xc148>
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 2 )== 0 ))||new_error){
  5accb7:	e9 e8 01 00 00       	jmp    5acea4 <FUNC_EVALUATE(qbs*, int*)+0xc36a>
;if(!qbevent)break;evnt(15816);}while(r);
  5accbc:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 2 )== 0 ))||new_error){
  5accbd:	e9 e2 01 00 00       	jmp    5acea4 <FUNC_EVALUATE(qbs*, int*)+0xc36a>
;}
;}else{
;S_18499:;
  5accc2:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 1 )== 0 ))||new_error){
  5accc3:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  5accca:	8b 00                	mov    eax,DWORD PTR [rax]
  5acccc:	83 e0 01             	and    eax,0x1
  5acccf:	85 c0                	test   eax,eax
  5accd1:	74 0e                	je     5acce1 <FUNC_EVALUATE(qbs*, int*)+0xc1a7>
  5accd3:	8b 05 63 11 4d 00    	mov    eax,DWORD PTR [rip+0x4d1163]        # a7de3c <new_error>
  5accd9:	85 c0                	test   eax,eax
  5accdb:	0f 84 c6 01 00 00    	je     5acea7 <FUNC_EVALUATE(qbs*, int*)+0xc36d>
;if(qbevent){evnt(15820);if(r)goto S_18499;}
  5acce1:	8b 05 61 11 4d 00    	mov    eax,DWORD PTR [rip+0x4d1161]        # a7de48 <qbevent>
  5acce7:	85 c0                	test   eax,eax
  5acce9:	74 20                	je     5acd0b <FUNC_EVALUATE(qbs*, int*)+0xc1d1>
  5acceb:	ba 00 00 00 00       	mov    edx,0x0
  5accf0:	be 00 00 00 00       	mov    esi,0x0
  5accf5:	bf cc 3d 00 00       	mov    edi,0x3dcc
  5accfa:	e8 82 60 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5accff:	8b 05 4f 3e 5e 00    	mov    eax,DWORD PTR [rip+0x5e3e4f]        # b90b54 <r>
  5acd05:	85 c0                	test   eax,eax
  5acd07:	74 02                	je     5acd0b <FUNC_EVALUATE(qbs*, int*)+0xc1d1>
  5acd09:	eb b8                	jmp    5accc3 <FUNC_EVALUATE(qbs*, int*)+0xc189>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5acd0b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acd12:	48 83 c0 28          	add    rax,0x28
  5acd16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acd19:	48 89 c1             	mov    rcx,rax
  5acd1c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5acd23:	8b 00                	mov    eax,DWORD PTR [rax]
  5acd25:	83 e8 01             	sub    eax,0x1
  5acd28:	48 98                	cdqe   
  5acd2a:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5acd31:	48 83 c2 20          	add    rdx,0x20
  5acd35:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5acd38:	48 29 d0             	sub    rax,rdx
  5acd3b:	48 89 ce             	mov    rsi,rcx
  5acd3e:	48 89 c7             	mov    rdi,rax
  5acd41:	e8 ee 73 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5acd46:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("((long double)(",15),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len("))",2)));
  5acd4d:	8b 05 e9 10 4d 00    	mov    eax,DWORD PTR [rip+0x4d10e9]        # a7de3c <new_error>
  5acd53:	85 c0                	test   eax,eax
  5acd55:	0f 85 c3 00 00 00    	jne    5ace1e <FUNC_EVALUATE(qbs*, int*)+0xc2e4>
  5acd5b:	be 02 00 00 00       	mov    esi,0x2
  5acd60:	48 8d 05 27 56 44 00 	lea    rax,[rip+0x445627]        # 9f238e <_IO_stdin_used+0x1238e>
  5acd67:	48 89 c7             	mov    rdi,rax
  5acd6a:	e8 b6 7e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5acd6f:	48 89 c3             	mov    rbx,rax
  5acd72:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acd79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acd7c:	49 89 c4             	mov    r12,rax
  5acd7f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5acd86:	48 83 c0 28          	add    rax,0x28
  5acd8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acd8d:	48 89 c1             	mov    rcx,rax
  5acd90:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5acd97:	8b 00                	mov    eax,DWORD PTR [rax]
  5acd99:	83 e8 01             	sub    eax,0x1
  5acd9c:	48 98                	cdqe   
  5acd9e:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5acda5:	48 83 c2 20          	add    rdx,0x20
  5acda9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5acdac:	48 29 d0             	sub    rax,rdx
  5acdaf:	48 89 ce             	mov    rsi,rcx
  5acdb2:	48 89 c7             	mov    rdi,rax
  5acdb5:	e8 7a 73 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5acdba:	48 c1 e0 03          	shl    rax,0x3
  5acdbe:	4c 01 e0             	add    rax,r12
  5acdc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5acdc4:	49 89 c4             	mov    r12,rax
  5acdc7:	be 0f 00 00 00       	mov    esi,0xf
  5acdcc:	48 8d 05 05 ab 44 00 	lea    rax,[rip+0x44ab05]        # 9f78d8 <_IO_stdin_used+0x178d8>
  5acdd3:	48 89 c7             	mov    rdi,rax
  5acdd6:	e8 4a 7e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5acddb:	4c 89 e6             	mov    rsi,r12
  5acdde:	48 89 c7             	mov    rdi,rax
  5acde1:	e8 01 8b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5acde6:	48 89 de             	mov    rsi,rbx
  5acde9:	48 89 c7             	mov    rdi,rax
  5acdec:	e8 f6 8a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5acdf1:	48 89 c2             	mov    rdx,rax
  5acdf4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5acdfb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5ace02:	00 
  5ace03:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ace0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ace0d:	48 01 c8             	add    rax,rcx
  5ace10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ace13:	48 89 d6             	mov    rsi,rdx
  5ace16:	48 89 c7             	mov    rdi,rax
  5ace19:	e8 99 81 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ace1e:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ace24:	be 00 00 00 00       	mov    esi,0x0
  5ace29:	89 c7                	mov    edi,eax
  5ace2b:	e8 e7 6d 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15822);}while(r);
  5ace30:	8b 05 12 10 4d 00    	mov    eax,DWORD PTR [rip+0x4d1012]        # a7de48 <qbevent>
  5ace36:	85 c0                	test   eax,eax
  5ace38:	74 24                	je     5ace5e <FUNC_EVALUATE(qbs*, int*)+0xc324>
  5ace3a:	ba 00 00 00 00       	mov    edx,0x0
  5ace3f:	be 00 00 00 00       	mov    esi,0x0
  5ace44:	bf ce 3d 00 00       	mov    edi,0x3dce
  5ace49:	e8 33 5f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ace4e:	8b 05 00 3d 5e 00    	mov    eax,DWORD PTR [rip+0x5e3d00]        # b90b54 <r>
  5ace54:	85 c0                	test   eax,eax
  5ace56:	0f 85 af fe ff ff    	jne    5acd0b <FUNC_EVALUATE(qbs*, int*)+0xc1d1>
  5ace5c:	eb 01                	jmp    5ace5f <FUNC_EVALUATE(qbs*, int*)+0xc325>
  5ace5e:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_OLDTYP= 256 +*__LONG_ISFLOAT;
  5ace5f:	48 8b 05 ea 2c 5e 00 	mov    rax,QWORD PTR [rip+0x5e2cea]        # b8fb50 <__LONG_ISFLOAT>
  5ace66:	8b 00                	mov    eax,DWORD PTR [rax]
  5ace68:	8d 90 00 01 00 00    	lea    edx,[rax+0x100]
  5ace6e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ace75:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15823);}while(r);
  5ace77:	8b 05 cb 0f 4d 00    	mov    eax,DWORD PTR [rip+0x4d0fcb]        # a7de48 <qbevent>
  5ace7d:	85 c0                	test   eax,eax
  5ace7f:	74 29                	je     5aceaa <FUNC_EVALUATE(qbs*, int*)+0xc370>
  5ace81:	ba 00 00 00 00       	mov    edx,0x0
  5ace86:	be 00 00 00 00       	mov    esi,0x0
  5ace8b:	bf cf 3d 00 00       	mov    edi,0x3dcf
  5ace90:	e8 ec 5e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ace95:	8b 05 b9 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3cb9]        # b90b54 <r>
  5ace9b:	85 c0                	test   eax,eax
  5ace9d:	75 c0                	jne    5ace5f <FUNC_EVALUATE(qbs*, int*)+0xc325>
;}
;}
;}
;S_18505:;
  5ace9f:	eb 06                	jmp    5acea7 <FUNC_EVALUATE(qbs*, int*)+0xc36d>
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 4 )== 0 ))||new_error){
  5acea1:	90                   	nop
  5acea2:	eb 07                	jmp    5aceab <FUNC_EVALUATE(qbs*, int*)+0xc371>
;if ((-((*_FUNC_EVALUATE_LONG_LHSTYP& 2 )== 0 ))||new_error){
  5acea4:	90                   	nop
  5acea5:	eb 04                	jmp    5aceab <FUNC_EVALUATE(qbs*, int*)+0xc371>
;S_18505:;
  5acea7:	90                   	nop
  5acea8:	eb 01                	jmp    5aceab <FUNC_EVALUATE(qbs*, int*)+0xc371>
;if(!qbevent)break;evnt(15823);}while(r);
  5aceaa:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISSTRING))||new_error){
  5aceab:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5aceb2:	8b 10                	mov    edx,DWORD PTR [rax]
  5aceb4:	48 8b 05 8d 2c 5e 00 	mov    rax,QWORD PTR [rip+0x5e2c8d]        # b8fb48 <__LONG_ISSTRING>
  5acebb:	8b 00                	mov    eax,DWORD PTR [rax]
  5acebd:	21 d0                	and    eax,edx
  5acebf:	85 c0                	test   eax,eax
  5acec1:	75 0e                	jne    5aced1 <FUNC_EVALUATE(qbs*, int*)+0xc397>
  5acec3:	8b 05 73 0f 4d 00    	mov    eax,DWORD PTR [rip+0x4d0f73]        # a7de3c <new_error>
  5acec9:	85 c0                	test   eax,eax
  5acecb:	0f 84 d4 00 00 00    	je     5acfa5 <FUNC_EVALUATE(qbs*, int*)+0xc46b>
;if(qbevent){evnt(15828);if(r)goto S_18505;}
  5aced1:	8b 05 71 0f 4d 00    	mov    eax,DWORD PTR [rip+0x4d0f71]        # a7de48 <qbevent>
  5aced7:	85 c0                	test   eax,eax
  5aced9:	74 20                	je     5acefb <FUNC_EVALUATE(qbs*, int*)+0xc3c1>
  5acedb:	ba 00 00 00 00       	mov    edx,0x0
  5acee0:	be 00 00 00 00       	mov    esi,0x0
  5acee5:	bf d4 3d 00 00       	mov    edi,0x3dd4
  5aceea:	e8 92 5e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aceef:	8b 05 5f 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3c5f]        # b90b54 <r>
  5acef5:	85 c0                	test   eax,eax
  5acef7:	74 03                	je     5acefc <FUNC_EVALUATE(qbs*, int*)+0xc3c2>
  5acef9:	eb b0                	jmp    5aceab <FUNC_EVALUATE(qbs*, int*)+0xc371>
;S_18506:;
  5acefb:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 4 )== 0 ))||new_error){
  5acefc:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5acf03:	8b 00                	mov    eax,DWORD PTR [rax]
  5acf05:	83 e0 04             	and    eax,0x4
  5acf08:	85 c0                	test   eax,eax
  5acf0a:	74 0e                	je     5acf1a <FUNC_EVALUATE(qbs*, int*)+0xc3e0>
  5acf0c:	8b 05 2a 0f 4d 00    	mov    eax,DWORD PTR [rip+0x4d0f2a]        # a7de3c <new_error>
  5acf12:	85 c0                	test   eax,eax
  5acf14:	0f 84 40 05 00 00    	je     5ad45a <FUNC_EVALUATE(qbs*, int*)+0xc920>
;if(qbevent){evnt(15829);if(r)goto S_18506;}
  5acf1a:	8b 05 28 0f 4d 00    	mov    eax,DWORD PTR [rip+0x4d0f28]        # a7de48 <qbevent>
  5acf20:	85 c0                	test   eax,eax
  5acf22:	74 20                	je     5acf44 <FUNC_EVALUATE(qbs*, int*)+0xc40a>
  5acf24:	ba 00 00 00 00       	mov    edx,0x0
  5acf29:	be 00 00 00 00       	mov    esi,0x0
  5acf2e:	bf d5 3d 00 00       	mov    edi,0x3dd5
  5acf33:	e8 49 5e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5acf38:	8b 05 16 3c 5e 00    	mov    eax,DWORD PTR [rip+0x5e3c16]        # b90b54 <r>
  5acf3e:	85 c0                	test   eax,eax
  5acf40:	74 02                	je     5acf44 <FUNC_EVALUATE(qbs*, int*)+0xc40a>
  5acf42:	eb b8                	jmp    5acefc <FUNC_EVALUATE(qbs*, int*)+0xc3c2>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert string to number",31));
  5acf44:	be 1f 00 00 00       	mov    esi,0x1f
  5acf49:	48 8d 05 68 a9 44 00 	lea    rax,[rip+0x44a968]        # 9f78b8 <_IO_stdin_used+0x178b8>
  5acf50:	48 89 c7             	mov    rdi,rax
  5acf53:	e8 cd 7c 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5acf58:	48 89 c7             	mov    rdi,rax
  5acf5b:	e8 b2 62 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5acf60:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5acf66:	be 00 00 00 00       	mov    esi,0x0
  5acf6b:	89 c7                	mov    edi,eax
  5acf6d:	e8 a5 6c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15829);}while(r);
  5acf72:	8b 05 d0 0e 4d 00    	mov    eax,DWORD PTR [rip+0x4d0ed0]        # a7de48 <qbevent>
  5acf78:	85 c0                	test   eax,eax
  5acf7a:	74 23                	je     5acf9f <FUNC_EVALUATE(qbs*, int*)+0xc465>
  5acf7c:	ba 00 00 00 00       	mov    edx,0x0
  5acf81:	be 00 00 00 00       	mov    esi,0x0
  5acf86:	bf d5 3d 00 00       	mov    edi,0x3dd5
  5acf8b:	e8 f1 5d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5acf90:	8b 05 be 3b 5e 00    	mov    eax,DWORD PTR [rip+0x5e3bbe]        # b90b54 <r>
  5acf96:	85 c0                	test   eax,eax
  5acf98:	75 aa                	jne    5acf44 <FUNC_EVALUATE(qbs*, int*)+0xc40a>
;do{
;goto exit_subfunc;
  5acf9a:	e9 7a 3f 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15829);}while(r);
  5acf9f:	90                   	nop
;goto exit_subfunc;
  5acfa0:	e9 74 3f 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15829);}while(r);
;}
;}else{
;S_18511:;
  5acfa5:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RHSTYP== 4 ))||new_error){
  5acfa6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5acfad:	8b 00                	mov    eax,DWORD PTR [rax]
  5acfaf:	83 f8 04             	cmp    eax,0x4
  5acfb2:	74 0e                	je     5acfc2 <FUNC_EVALUATE(qbs*, int*)+0xc488>
  5acfb4:	8b 05 82 0e 4d 00    	mov    eax,DWORD PTR [rip+0x4d0e82]        # a7de3c <new_error>
  5acfba:	85 c0                	test   eax,eax
  5acfbc:	0f 84 8b 00 00 00    	je     5ad04d <FUNC_EVALUATE(qbs*, int*)+0xc513>
;if(qbevent){evnt(15832);if(r)goto S_18511;}
  5acfc2:	8b 05 80 0e 4d 00    	mov    eax,DWORD PTR [rip+0x4d0e80]        # a7de48 <qbevent>
  5acfc8:	85 c0                	test   eax,eax
  5acfca:	74 20                	je     5acfec <FUNC_EVALUATE(qbs*, int*)+0xc4b2>
  5acfcc:	ba 00 00 00 00       	mov    edx,0x0
  5acfd1:	be 00 00 00 00       	mov    esi,0x0
  5acfd6:	bf d8 3d 00 00       	mov    edi,0x3dd8
  5acfdb:	e8 a1 5d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5acfe0:	8b 05 6e 3b 5e 00    	mov    eax,DWORD PTR [rip+0x5e3b6e]        # b90b54 <r>
  5acfe6:	85 c0                	test   eax,eax
  5acfe8:	74 02                	je     5acfec <FUNC_EVALUATE(qbs*, int*)+0xc4b2>
  5acfea:	eb ba                	jmp    5acfa6 <FUNC_EVALUATE(qbs*, int*)+0xc46c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot convert number to string",31));
  5acfec:	be 1f 00 00 00       	mov    esi,0x1f
  5acff1:	48 8d 05 98 a8 44 00 	lea    rax,[rip+0x44a898]        # 9f7890 <_IO_stdin_used+0x17890>
  5acff8:	48 89 c7             	mov    rdi,rax
  5acffb:	e8 25 7c 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad000:	48 89 c7             	mov    rdi,rax
  5ad003:	e8 0a 62 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ad008:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ad00e:	be 00 00 00 00       	mov    esi,0x0
  5ad013:	89 c7                	mov    edi,eax
  5ad015:	e8 fd 6b 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15832);}while(r);
  5ad01a:	8b 05 28 0e 4d 00    	mov    eax,DWORD PTR [rip+0x4d0e28]        # a7de48 <qbevent>
  5ad020:	85 c0                	test   eax,eax
  5ad022:	74 23                	je     5ad047 <FUNC_EVALUATE(qbs*, int*)+0xc50d>
  5ad024:	ba 00 00 00 00       	mov    edx,0x0
  5ad029:	be 00 00 00 00       	mov    esi,0x0
  5ad02e:	bf d8 3d 00 00       	mov    edi,0x3dd8
  5ad033:	e8 49 5d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad038:	8b 05 16 3b 5e 00    	mov    eax,DWORD PTR [rip+0x5e3b16]        # b90b54 <r>
  5ad03e:	85 c0                	test   eax,eax
  5ad040:	75 aa                	jne    5acfec <FUNC_EVALUATE(qbs*, int*)+0xc4b2>
;do{
;goto exit_subfunc;
  5ad042:	e9 d2 3e 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15832);}while(r);
  5ad047:	90                   	nop
;goto exit_subfunc;
  5ad048:	e9 cc 3e 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15832);}while(r);
;}
;S_18515:;
  5ad04d:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT))||new_error){
  5ad04e:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ad055:	8b 10                	mov    edx,DWORD PTR [rax]
  5ad057:	48 8b 05 f2 2a 5e 00 	mov    rax,QWORD PTR [rip+0x5e2af2]        # b8fb50 <__LONG_ISFLOAT>
  5ad05e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad060:	21 d0                	and    eax,edx
  5ad062:	85 c0                	test   eax,eax
  5ad064:	75 0e                	jne    5ad074 <FUNC_EVALUATE(qbs*, int*)+0xc53a>
  5ad066:	8b 05 d0 0d 4d 00    	mov    eax,DWORD PTR [rip+0x4d0dd0]        # a7de3c <new_error>
  5ad06c:	85 c0                	test   eax,eax
  5ad06e:	0f 84 07 02 00 00    	je     5ad27b <FUNC_EVALUATE(qbs*, int*)+0xc741>
;if(qbevent){evnt(15833);if(r)goto S_18515;}
  5ad074:	8b 05 ce 0d 4d 00    	mov    eax,DWORD PTR [rip+0x4d0dce]        # a7de48 <qbevent>
  5ad07a:	85 c0                	test   eax,eax
  5ad07c:	74 20                	je     5ad09e <FUNC_EVALUATE(qbs*, int*)+0xc564>
  5ad07e:	ba 00 00 00 00       	mov    edx,0x0
  5ad083:	be 00 00 00 00       	mov    esi,0x0
  5ad088:	bf d9 3d 00 00       	mov    edi,0x3dd9
  5ad08d:	e8 ef 5c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad092:	8b 05 bc 3a 5e 00    	mov    eax,DWORD PTR [rip+0x5e3abc]        # b90b54 <r>
  5ad098:	85 c0                	test   eax,eax
  5ad09a:	74 03                	je     5ad09f <FUNC_EVALUATE(qbs*, int*)+0xc565>
  5ad09c:	eb b0                	jmp    5ad04e <FUNC_EVALUATE(qbs*, int*)+0xc514>
;S_18516:;
  5ad09e:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 2 )== 0 ))||new_error){
  5ad09f:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ad0a6:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad0a8:	83 e0 02             	and    eax,0x2
  5ad0ab:	85 c0                	test   eax,eax
  5ad0ad:	74 0e                	je     5ad0bd <FUNC_EVALUATE(qbs*, int*)+0xc583>
  5ad0af:	8b 05 87 0d 4d 00    	mov    eax,DWORD PTR [rip+0x4d0d87]        # a7de3c <new_error>
  5ad0b5:	85 c0                	test   eax,eax
  5ad0b7:	0f 84 a0 03 00 00    	je     5ad45d <FUNC_EVALUATE(qbs*, int*)+0xc923>
;if(qbevent){evnt(15834);if(r)goto S_18516;}
  5ad0bd:	8b 05 85 0d 4d 00    	mov    eax,DWORD PTR [rip+0x4d0d85]        # a7de48 <qbevent>
  5ad0c3:	85 c0                	test   eax,eax
  5ad0c5:	74 20                	je     5ad0e7 <FUNC_EVALUATE(qbs*, int*)+0xc5ad>
  5ad0c7:	ba 00 00 00 00       	mov    edx,0x0
  5ad0cc:	be 00 00 00 00       	mov    esi,0x0
  5ad0d1:	bf da 3d 00 00       	mov    edi,0x3dda
  5ad0d6:	e8 a6 5c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad0db:	8b 05 73 3a 5e 00    	mov    eax,DWORD PTR [rip+0x5e3a73]        # b90b54 <r>
  5ad0e1:	85 c0                	test   eax,eax
  5ad0e3:	74 02                	je     5ad0e7 <FUNC_EVALUATE(qbs*, int*)+0xc5ad>
  5ad0e5:	eb b8                	jmp    5ad09f <FUNC_EVALUATE(qbs*, int*)+0xc565>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5ad0e7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad0ee:	48 83 c0 28          	add    rax,0x28
  5ad0f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad0f5:	48 89 c1             	mov    rcx,rax
  5ad0f8:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad0ff:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad101:	83 c0 01             	add    eax,0x1
  5ad104:	48 98                	cdqe   
  5ad106:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad10d:	48 83 c2 20          	add    rdx,0x20
  5ad111:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad114:	48 29 d0             	sub    rax,rdx
  5ad117:	48 89 ce             	mov    rsi,rcx
  5ad11a:	48 89 c7             	mov    rdi,rax
  5ad11d:	e8 12 70 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad122:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5ad129:	8b 05 0d 0d 4d 00    	mov    eax,DWORD PTR [rip+0x4d0d0d]        # a7de3c <new_error>
  5ad12f:	85 c0                	test   eax,eax
  5ad131:	0f 85 c3 00 00 00    	jne    5ad1fa <FUNC_EVALUATE(qbs*, int*)+0xc6c0>
  5ad137:	be 01 00 00 00       	mov    esi,0x1
  5ad13c:	48 8d 05 d5 26 44 00 	lea    rax,[rip+0x4426d5]        # 9ef818 <_IO_stdin_used+0xf818>
  5ad143:	48 89 c7             	mov    rdi,rax
  5ad146:	e8 da 7a 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad14b:	48 89 c3             	mov    rbx,rax
  5ad14e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad155:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad158:	49 89 c4             	mov    r12,rax
  5ad15b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad162:	48 83 c0 28          	add    rax,0x28
  5ad166:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad169:	48 89 c1             	mov    rcx,rax
  5ad16c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad173:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad175:	83 c0 01             	add    eax,0x1
  5ad178:	48 98                	cdqe   
  5ad17a:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad181:	48 83 c2 20          	add    rdx,0x20
  5ad185:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad188:	48 29 d0             	sub    rax,rdx
  5ad18b:	48 89 ce             	mov    rsi,rcx
  5ad18e:	48 89 c7             	mov    rdi,rax
  5ad191:	e8 9e 6f 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad196:	48 c1 e0 03          	shl    rax,0x3
  5ad19a:	4c 01 e0             	add    rax,r12
  5ad19d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad1a0:	49 89 c4             	mov    r12,rax
  5ad1a3:	be 04 00 00 00       	mov    esi,0x4
  5ad1a8:	48 8d 05 fe 51 44 00 	lea    rax,[rip+0x4451fe]        # 9f23ad <_IO_stdin_used+0x123ad>
  5ad1af:	48 89 c7             	mov    rdi,rax
  5ad1b2:	e8 6e 7a 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad1b7:	4c 89 e6             	mov    rsi,r12
  5ad1ba:	48 89 c7             	mov    rdi,rax
  5ad1bd:	e8 25 87 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad1c2:	48 89 de             	mov    rsi,rbx
  5ad1c5:	48 89 c7             	mov    rdi,rax
  5ad1c8:	e8 1a 87 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad1cd:	48 89 c2             	mov    rdx,rax
  5ad1d0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5ad1d7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5ad1de:	00 
  5ad1df:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad1e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad1e9:	48 01 c8             	add    rax,rcx
  5ad1ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad1ef:	48 89 d6             	mov    rsi,rdx
  5ad1f2:	48 89 c7             	mov    rdi,rax
  5ad1f5:	e8 bd 7d 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ad1fa:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ad200:	be 00 00 00 00       	mov    esi,0x0
  5ad205:	89 c7                	mov    edi,eax
  5ad207:	e8 0b 6a 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15836);}while(r);
  5ad20c:	8b 05 36 0c 4d 00    	mov    eax,DWORD PTR [rip+0x4d0c36]        # a7de48 <qbevent>
  5ad212:	85 c0                	test   eax,eax
  5ad214:	74 24                	je     5ad23a <FUNC_EVALUATE(qbs*, int*)+0xc700>
  5ad216:	ba 00 00 00 00       	mov    edx,0x0
  5ad21b:	be 00 00 00 00       	mov    esi,0x0
  5ad220:	bf dc 3d 00 00       	mov    edi,0x3ddc
  5ad225:	e8 57 5b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad22a:	8b 05 24 39 5e 00    	mov    eax,DWORD PTR [rip+0x5e3924]        # b90b54 <r>
  5ad230:	85 c0                	test   eax,eax
  5ad232:	0f 85 af fe ff ff    	jne    5ad0e7 <FUNC_EVALUATE(qbs*, int*)+0xc5ad>
  5ad238:	eb 01                	jmp    5ad23b <FUNC_EVALUATE(qbs*, int*)+0xc701>
  5ad23a:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_NEWTYP= 64 ;
  5ad23b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ad242:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(15837);}while(r);
  5ad248:	8b 05 fa 0b 4d 00    	mov    eax,DWORD PTR [rip+0x4d0bfa]        # a7de48 <qbevent>
  5ad24e:	85 c0                	test   eax,eax
  5ad250:	74 23                	je     5ad275 <FUNC_EVALUATE(qbs*, int*)+0xc73b>
  5ad252:	ba 00 00 00 00       	mov    edx,0x0
  5ad257:	be 00 00 00 00       	mov    esi,0x0
  5ad25c:	bf dd 3d 00 00       	mov    edi,0x3ddd
  5ad261:	e8 1b 5b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad266:	8b 05 e8 38 5e 00    	mov    eax,DWORD PTR [rip+0x5e38e8]        # b90b54 <r>
  5ad26c:	85 c0                	test   eax,eax
  5ad26e:	75 cb                	jne    5ad23b <FUNC_EVALUATE(qbs*, int*)+0xc701>
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 2 )== 0 ))||new_error){
  5ad270:	e9 e8 01 00 00       	jmp    5ad45d <FUNC_EVALUATE(qbs*, int*)+0xc923>
;if(!qbevent)break;evnt(15837);}while(r);
  5ad275:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 2 )== 0 ))||new_error){
  5ad276:	e9 e2 01 00 00       	jmp    5ad45d <FUNC_EVALUATE(qbs*, int*)+0xc923>
;}
;}else{
;S_18521:;
  5ad27b:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 1 )== 0 ))||new_error){
  5ad27c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  5ad283:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad285:	83 e0 01             	and    eax,0x1
  5ad288:	85 c0                	test   eax,eax
  5ad28a:	74 0e                	je     5ad29a <FUNC_EVALUATE(qbs*, int*)+0xc760>
  5ad28c:	8b 05 aa 0b 4d 00    	mov    eax,DWORD PTR [rip+0x4d0baa]        # a7de3c <new_error>
  5ad292:	85 c0                	test   eax,eax
  5ad294:	0f 84 c6 01 00 00    	je     5ad460 <FUNC_EVALUATE(qbs*, int*)+0xc926>
;if(qbevent){evnt(15841);if(r)goto S_18521;}
  5ad29a:	8b 05 a8 0b 4d 00    	mov    eax,DWORD PTR [rip+0x4d0ba8]        # a7de48 <qbevent>
  5ad2a0:	85 c0                	test   eax,eax
  5ad2a2:	74 20                	je     5ad2c4 <FUNC_EVALUATE(qbs*, int*)+0xc78a>
  5ad2a4:	ba 00 00 00 00       	mov    edx,0x0
  5ad2a9:	be 00 00 00 00       	mov    esi,0x0
  5ad2ae:	bf e1 3d 00 00       	mov    edi,0x3de1
  5ad2b3:	e8 c9 5a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad2b8:	8b 05 96 38 5e 00    	mov    eax,DWORD PTR [rip+0x5e3896]        # b90b54 <r>
  5ad2be:	85 c0                	test   eax,eax
  5ad2c0:	74 02                	je     5ad2c4 <FUNC_EVALUATE(qbs*, int*)+0xc78a>
  5ad2c2:	eb b8                	jmp    5ad27c <FUNC_EVALUATE(qbs*, int*)+0xc742>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5ad2c4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad2cb:	48 83 c0 28          	add    rax,0x28
  5ad2cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad2d2:	48 89 c1             	mov    rcx,rax
  5ad2d5:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad2dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad2de:	83 c0 01             	add    eax,0x1
  5ad2e1:	48 98                	cdqe   
  5ad2e3:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad2ea:	48 83 c2 20          	add    rdx,0x20
  5ad2ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad2f1:	48 29 d0             	sub    rax,rdx
  5ad2f4:	48 89 ce             	mov    rsi,rcx
  5ad2f7:	48 89 c7             	mov    rdi,rax
  5ad2fa:	e8 35 6e 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad2ff:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("((long double)(",15),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len("))",2)));
  5ad306:	8b 05 30 0b 4d 00    	mov    eax,DWORD PTR [rip+0x4d0b30]        # a7de3c <new_error>
  5ad30c:	85 c0                	test   eax,eax
  5ad30e:	0f 85 c3 00 00 00    	jne    5ad3d7 <FUNC_EVALUATE(qbs*, int*)+0xc89d>
  5ad314:	be 02 00 00 00       	mov    esi,0x2
  5ad319:	48 8d 05 6e 50 44 00 	lea    rax,[rip+0x44506e]        # 9f238e <_IO_stdin_used+0x1238e>
  5ad320:	48 89 c7             	mov    rdi,rax
  5ad323:	e8 fd 78 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad328:	48 89 c3             	mov    rbx,rax
  5ad32b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad332:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad335:	49 89 c4             	mov    r12,rax
  5ad338:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad33f:	48 83 c0 28          	add    rax,0x28
  5ad343:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad346:	48 89 c1             	mov    rcx,rax
  5ad349:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad350:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad352:	83 c0 01             	add    eax,0x1
  5ad355:	48 98                	cdqe   
  5ad357:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad35e:	48 83 c2 20          	add    rdx,0x20
  5ad362:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad365:	48 29 d0             	sub    rax,rdx
  5ad368:	48 89 ce             	mov    rsi,rcx
  5ad36b:	48 89 c7             	mov    rdi,rax
  5ad36e:	e8 c1 6d 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad373:	48 c1 e0 03          	shl    rax,0x3
  5ad377:	4c 01 e0             	add    rax,r12
  5ad37a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad37d:	49 89 c4             	mov    r12,rax
  5ad380:	be 0f 00 00 00       	mov    esi,0xf
  5ad385:	48 8d 05 4c a5 44 00 	lea    rax,[rip+0x44a54c]        # 9f78d8 <_IO_stdin_used+0x178d8>
  5ad38c:	48 89 c7             	mov    rdi,rax
  5ad38f:	e8 91 78 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad394:	4c 89 e6             	mov    rsi,r12
  5ad397:	48 89 c7             	mov    rdi,rax
  5ad39a:	e8 48 85 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad39f:	48 89 de             	mov    rsi,rbx
  5ad3a2:	48 89 c7             	mov    rdi,rax
  5ad3a5:	e8 3d 85 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad3aa:	48 89 c2             	mov    rdx,rax
  5ad3ad:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5ad3b4:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5ad3bb:	00 
  5ad3bc:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad3c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad3c6:	48 01 c8             	add    rax,rcx
  5ad3c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad3cc:	48 89 d6             	mov    rsi,rdx
  5ad3cf:	48 89 c7             	mov    rdi,rax
  5ad3d2:	e8 e0 7b 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ad3d7:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ad3dd:	be 00 00 00 00       	mov    esi,0x0
  5ad3e2:	89 c7                	mov    edi,eax
  5ad3e4:	e8 2e 68 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15843);}while(r);
  5ad3e9:	8b 05 59 0a 4d 00    	mov    eax,DWORD PTR [rip+0x4d0a59]        # a7de48 <qbevent>
  5ad3ef:	85 c0                	test   eax,eax
  5ad3f1:	74 24                	je     5ad417 <FUNC_EVALUATE(qbs*, int*)+0xc8dd>
  5ad3f3:	ba 00 00 00 00       	mov    edx,0x0
  5ad3f8:	be 00 00 00 00       	mov    esi,0x0
  5ad3fd:	bf e3 3d 00 00       	mov    edi,0x3de3
  5ad402:	e8 7a 59 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad407:	8b 05 47 37 5e 00    	mov    eax,DWORD PTR [rip+0x5e3747]        # b90b54 <r>
  5ad40d:	85 c0                	test   eax,eax
  5ad40f:	0f 85 af fe ff ff    	jne    5ad2c4 <FUNC_EVALUATE(qbs*, int*)+0xc78a>
  5ad415:	eb 01                	jmp    5ad418 <FUNC_EVALUATE(qbs*, int*)+0xc8de>
  5ad417:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_NEWTYP= 256 +*__LONG_ISFLOAT;
  5ad418:	48 8b 05 31 27 5e 00 	mov    rax,QWORD PTR [rip+0x5e2731]        # b8fb50 <__LONG_ISFLOAT>
  5ad41f:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad421:	8d 90 00 01 00 00    	lea    edx,[rax+0x100]
  5ad427:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ad42e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15844);}while(r);
  5ad430:	8b 05 12 0a 4d 00    	mov    eax,DWORD PTR [rip+0x4d0a12]        # a7de48 <qbevent>
  5ad436:	85 c0                	test   eax,eax
  5ad438:	74 29                	je     5ad463 <FUNC_EVALUATE(qbs*, int*)+0xc929>
  5ad43a:	ba 00 00 00 00       	mov    edx,0x0
  5ad43f:	be 00 00 00 00       	mov    esi,0x0
  5ad444:	bf e4 3d 00 00       	mov    edi,0x3de4
  5ad449:	e8 33 59 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad44e:	8b 05 00 37 5e 00    	mov    eax,DWORD PTR [rip+0x5e3700]        # b90b54 <r>
  5ad454:	85 c0                	test   eax,eax
  5ad456:	75 c0                	jne    5ad418 <FUNC_EVALUATE(qbs*, int*)+0xc8de>
;}
;}
;}
;S_18527:;
  5ad458:	eb 06                	jmp    5ad460 <FUNC_EVALUATE(qbs*, int*)+0xc926>
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 4 )== 0 ))||new_error){
  5ad45a:	90                   	nop
  5ad45b:	eb 07                	jmp    5ad464 <FUNC_EVALUATE(qbs*, int*)+0xc92a>
;if ((-((*_FUNC_EVALUATE_LONG_RHSTYP& 2 )== 0 ))||new_error){
  5ad45d:	90                   	nop
  5ad45e:	eb 04                	jmp    5ad464 <FUNC_EVALUATE(qbs*, int*)+0xc92a>
;S_18527:;
  5ad460:	90                   	nop
  5ad461:	eb 01                	jmp    5ad464 <FUNC_EVALUATE(qbs*, int*)+0xc92a>
;if(!qbevent)break;evnt(15844);}while(r);
  5ad463:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_ISOP== 7 ))||new_error){
  5ad464:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  5ad46b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad46d:	83 f8 07             	cmp    eax,0x7
  5ad470:	74 0e                	je     5ad480 <FUNC_EVALUATE(qbs*, int*)+0xc946>
  5ad472:	8b 05 c4 09 4d 00    	mov    eax,DWORD PTR [rip+0x4d09c4]        # a7de3c <new_error>
  5ad478:	85 c0                	test   eax,eax
  5ad47a:	0f 84 94 08 00 00    	je     5add14 <FUNC_EVALUATE(qbs*, int*)+0xd1da>
;if(qbevent){evnt(15850);if(r)goto S_18527;}
  5ad480:	8b 05 c2 09 4d 00    	mov    eax,DWORD PTR [rip+0x4d09c2]        # a7de48 <qbevent>
  5ad486:	85 c0                	test   eax,eax
  5ad488:	74 20                	je     5ad4aa <FUNC_EVALUATE(qbs*, int*)+0xc970>
  5ad48a:	ba 00 00 00 00       	mov    edx,0x0
  5ad48f:	be 00 00 00 00       	mov    esi,0x0
  5ad494:	bf ea 3d 00 00       	mov    edi,0x3dea
  5ad499:	e8 e3 58 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad49e:	8b 05 b0 36 5e 00    	mov    eax,DWORD PTR [rip+0x5e36b0]        # b90b54 <r>
  5ad4a4:	85 c0                	test   eax,eax
  5ad4a6:	74 03                	je     5ad4ab <FUNC_EVALUATE(qbs*, int*)+0xc971>
  5ad4a8:	eb ba                	jmp    5ad464 <FUNC_EVALUATE(qbs*, int*)+0xc92a>
;S_18528:;
  5ad4aa:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)!= 0 ))&(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)!= 0 )))||new_error){
  5ad4ab:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ad4b2:	8b 10                	mov    edx,DWORD PTR [rax]
  5ad4b4:	48 8b 05 95 26 5e 00 	mov    rax,QWORD PTR [rip+0x5e2695]        # b8fb50 <__LONG_ISFLOAT>
  5ad4bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad4bd:	21 d0                	and    eax,edx
  5ad4bf:	85 c0                	test   eax,eax
  5ad4c1:	0f 95 c0             	setne  al
  5ad4c4:	0f b6 c0             	movzx  eax,al
  5ad4c7:	f7 d8                	neg    eax
  5ad4c9:	89 c1                	mov    ecx,eax
  5ad4cb:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ad4d2:	8b 10                	mov    edx,DWORD PTR [rax]
  5ad4d4:	48 8b 05 75 26 5e 00 	mov    rax,QWORD PTR [rip+0x5e2675]        # b8fb50 <__LONG_ISFLOAT>
  5ad4db:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad4dd:	21 d0                	and    eax,edx
  5ad4df:	85 c0                	test   eax,eax
  5ad4e1:	0f 95 c0             	setne  al
  5ad4e4:	0f b6 c0             	movzx  eax,al
  5ad4e7:	f7 d8                	neg    eax
  5ad4e9:	21 c8                	and    eax,ecx
  5ad4eb:	85 c0                	test   eax,eax
  5ad4ed:	75 0e                	jne    5ad4fd <FUNC_EVALUATE(qbs*, int*)+0xc9c3>
  5ad4ef:	8b 05 47 09 4d 00    	mov    eax,DWORD PTR [rip+0x4d0947]        # a7de3c <new_error>
  5ad4f5:	85 c0                	test   eax,eax
  5ad4f7:	0f 84 17 08 00 00    	je     5add14 <FUNC_EVALUATE(qbs*, int*)+0xd1da>
;if(qbevent){evnt(15860);if(r)goto S_18528;}
  5ad4fd:	8b 05 45 09 4d 00    	mov    eax,DWORD PTR [rip+0x4d0945]        # a7de48 <qbevent>
  5ad503:	85 c0                	test   eax,eax
  5ad505:	74 20                	je     5ad527 <FUNC_EVALUATE(qbs*, int*)+0xc9ed>
  5ad507:	ba 00 00 00 00       	mov    edx,0x0
  5ad50c:	be 00 00 00 00       	mov    esi,0x0
  5ad511:	bf f4 3d 00 00       	mov    edi,0x3df4
  5ad516:	e8 66 58 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad51b:	8b 05 33 36 5e 00    	mov    eax,DWORD PTR [rip+0x5e3633]        # b90b54 <r>
  5ad521:	85 c0                	test   eax,eax
  5ad523:	74 02                	je     5ad527 <FUNC_EVALUATE(qbs*, int*)+0xc9ed>
  5ad525:	eb 84                	jmp    5ad4ab <FUNC_EVALUATE(qbs*, int*)+0xc971>
;do{
;*_FUNC_EVALUATE_LONG_S1=*_FUNC_EVALUATE_LONG_OLDTYP& 511 ;
  5ad527:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ad52e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad530:	25 ff 01 00 00       	and    eax,0x1ff
  5ad535:	89 c2                	mov    edx,eax
  5ad537:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5ad53e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15861);}while(r);
  5ad540:	8b 05 02 09 4d 00    	mov    eax,DWORD PTR [rip+0x4d0902]        # a7de48 <qbevent>
  5ad546:	85 c0                	test   eax,eax
  5ad548:	74 20                	je     5ad56a <FUNC_EVALUATE(qbs*, int*)+0xca30>
  5ad54a:	ba 00 00 00 00       	mov    edx,0x0
  5ad54f:	be 00 00 00 00       	mov    esi,0x0
  5ad554:	bf f5 3d 00 00       	mov    edi,0x3df5
  5ad559:	e8 23 58 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad55e:	8b 05 f0 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e35f0]        # b90b54 <r>
  5ad564:	85 c0                	test   eax,eax
  5ad566:	75 bf                	jne    5ad527 <FUNC_EVALUATE(qbs*, int*)+0xc9ed>
  5ad568:	eb 01                	jmp    5ad56b <FUNC_EVALUATE(qbs*, int*)+0xca31>
  5ad56a:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_S2=*_FUNC_EVALUATE_LONG_NEWTYP& 511 ;
  5ad56b:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ad572:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad574:	25 ff 01 00 00       	and    eax,0x1ff
  5ad579:	89 c2                	mov    edx,eax
  5ad57b:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5ad582:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15861);}while(r);
  5ad584:	8b 05 be 08 4d 00    	mov    eax,DWORD PTR [rip+0x4d08be]        # a7de48 <qbevent>
  5ad58a:	85 c0                	test   eax,eax
  5ad58c:	74 20                	je     5ad5ae <FUNC_EVALUATE(qbs*, int*)+0xca74>
  5ad58e:	ba 00 00 00 00       	mov    edx,0x0
  5ad593:	be 00 00 00 00       	mov    esi,0x0
  5ad598:	bf f5 3d 00 00       	mov    edi,0x3df5
  5ad59d:	e8 df 57 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad5a2:	8b 05 ac 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e35ac]        # b90b54 <r>
  5ad5a8:	85 c0                	test   eax,eax
  5ad5aa:	75 bf                	jne    5ad56b <FUNC_EVALUATE(qbs*, int*)+0xca31>
;S_18531:;
  5ad5ac:	eb 01                	jmp    5ad5af <FUNC_EVALUATE(qbs*, int*)+0xca75>
;if(!qbevent)break;evnt(15861);}while(r);
  5ad5ae:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_S2<*_FUNC_EVALUATE_LONG_S1))||new_error){
  5ad5af:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5ad5b6:	8b 10                	mov    edx,DWORD PTR [rax]
  5ad5b8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5ad5bf:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad5c1:	39 c2                	cmp    edx,eax
  5ad5c3:	7c 0a                	jl     5ad5cf <FUNC_EVALUATE(qbs*, int*)+0xca95>
  5ad5c5:	8b 05 71 08 4d 00    	mov    eax,DWORD PTR [rip+0x4d0871]        # a7de3c <new_error>
  5ad5cb:	85 c0                	test   eax,eax
  5ad5cd:	74 64                	je     5ad633 <FUNC_EVALUATE(qbs*, int*)+0xcaf9>
;if(qbevent){evnt(15862);if(r)goto S_18531;}
  5ad5cf:	8b 05 73 08 4d 00    	mov    eax,DWORD PTR [rip+0x4d0873]        # a7de48 <qbevent>
  5ad5d5:	85 c0                	test   eax,eax
  5ad5d7:	74 20                	je     5ad5f9 <FUNC_EVALUATE(qbs*, int*)+0xcabf>
  5ad5d9:	ba 00 00 00 00       	mov    edx,0x0
  5ad5de:	be 00 00 00 00       	mov    esi,0x0
  5ad5e3:	bf f6 3d 00 00       	mov    edi,0x3df6
  5ad5e8:	e8 94 57 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad5ed:	8b 05 61 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e3561]        # b90b54 <r>
  5ad5f3:	85 c0                	test   eax,eax
  5ad5f5:	74 02                	je     5ad5f9 <FUNC_EVALUATE(qbs*, int*)+0xcabf>
  5ad5f7:	eb b6                	jmp    5ad5af <FUNC_EVALUATE(qbs*, int*)+0xca75>
;do{
;*_FUNC_EVALUATE_LONG_S1=*_FUNC_EVALUATE_LONG_S2;
  5ad5f9:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  5ad600:	8b 10                	mov    edx,DWORD PTR [rax]
  5ad602:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5ad609:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15862);}while(r);
  5ad60b:	8b 05 37 08 4d 00    	mov    eax,DWORD PTR [rip+0x4d0837]        # a7de48 <qbevent>
  5ad611:	85 c0                	test   eax,eax
  5ad613:	74 21                	je     5ad636 <FUNC_EVALUATE(qbs*, int*)+0xcafc>
  5ad615:	ba 00 00 00 00       	mov    edx,0x0
  5ad61a:	be 00 00 00 00       	mov    esi,0x0
  5ad61f:	bf f6 3d 00 00       	mov    edi,0x3df6
  5ad624:	e8 58 57 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad629:	8b 05 25 35 5e 00    	mov    eax,DWORD PTR [rip+0x5e3525]        # b90b54 <r>
  5ad62f:	85 c0                	test   eax,eax
  5ad631:	75 c6                	jne    5ad5f9 <FUNC_EVALUATE(qbs*, int*)+0xcabf>
;}
;S_18534:;
  5ad633:	90                   	nop
  5ad634:	eb 01                	jmp    5ad637 <FUNC_EVALUATE(qbs*, int*)+0xcafd>
;if(!qbevent)break;evnt(15862);}while(r);
  5ad636:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_S1== 32 ))||new_error){
  5ad637:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5ad63e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad640:	83 f8 20             	cmp    eax,0x20
  5ad643:	74 0e                	je     5ad653 <FUNC_EVALUATE(qbs*, int*)+0xcb19>
  5ad645:	8b 05 f1 07 4d 00    	mov    eax,DWORD PTR [rip+0x4d07f1]        # a7de3c <new_error>
  5ad64b:	85 c0                	test   eax,eax
  5ad64d:	0f 84 4f 03 00 00    	je     5ad9a2 <FUNC_EVALUATE(qbs*, int*)+0xce68>
;if(qbevent){evnt(15863);if(r)goto S_18534;}
  5ad653:	8b 05 ef 07 4d 00    	mov    eax,DWORD PTR [rip+0x4d07ef]        # a7de48 <qbevent>
  5ad659:	85 c0                	test   eax,eax
  5ad65b:	74 20                	je     5ad67d <FUNC_EVALUATE(qbs*, int*)+0xcb43>
  5ad65d:	ba 00 00 00 00       	mov    edx,0x0
  5ad662:	be 00 00 00 00       	mov    esi,0x0
  5ad667:	bf f7 3d 00 00       	mov    edi,0x3df7
  5ad66c:	e8 10 57 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad671:	8b 05 dd 34 5e 00    	mov    eax,DWORD PTR [rip+0x5e34dd]        # b90b54 <r>
  5ad677:	85 c0                	test   eax,eax
  5ad679:	74 02                	je     5ad67d <FUNC_EVALUATE(qbs*, int*)+0xcb43>
  5ad67b:	eb ba                	jmp    5ad637 <FUNC_EVALUATE(qbs*, int*)+0xcafd>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5ad67d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad684:	48 83 c0 28          	add    rax,0x28
  5ad688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad68b:	48 89 c1             	mov    rcx,rax
  5ad68e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad695:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad697:	83 e8 01             	sub    eax,0x1
  5ad69a:	48 98                	cdqe   
  5ad69c:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad6a3:	48 83 c2 20          	add    rdx,0x20
  5ad6a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad6aa:	48 29 d0             	sub    rax,rdx
  5ad6ad:	48 89 ce             	mov    rsi,rcx
  5ad6b0:	48 89 c7             	mov    rdi,rax
  5ad6b3:	e8 7c 6a 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad6b8:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("((float)(",9),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len("))",2)));
  5ad6bf:	8b 05 77 07 4d 00    	mov    eax,DWORD PTR [rip+0x4d0777]        # a7de3c <new_error>
  5ad6c5:	85 c0                	test   eax,eax
  5ad6c7:	0f 85 c3 00 00 00    	jne    5ad790 <FUNC_EVALUATE(qbs*, int*)+0xcc56>
  5ad6cd:	be 02 00 00 00       	mov    esi,0x2
  5ad6d2:	48 8d 05 b5 4c 44 00 	lea    rax,[rip+0x444cb5]        # 9f238e <_IO_stdin_used+0x1238e>
  5ad6d9:	48 89 c7             	mov    rdi,rax
  5ad6dc:	e8 44 75 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad6e1:	48 89 c3             	mov    rbx,rax
  5ad6e4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad6eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad6ee:	49 89 c4             	mov    r12,rax
  5ad6f1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad6f8:	48 83 c0 28          	add    rax,0x28
  5ad6fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad6ff:	48 89 c1             	mov    rcx,rax
  5ad702:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad709:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad70b:	83 e8 01             	sub    eax,0x1
  5ad70e:	48 98                	cdqe   
  5ad710:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad717:	48 83 c2 20          	add    rdx,0x20
  5ad71b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad71e:	48 29 d0             	sub    rax,rdx
  5ad721:	48 89 ce             	mov    rsi,rcx
  5ad724:	48 89 c7             	mov    rdi,rax
  5ad727:	e8 08 6a 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad72c:	48 c1 e0 03          	shl    rax,0x3
  5ad730:	4c 01 e0             	add    rax,r12
  5ad733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad736:	49 89 c4             	mov    r12,rax
  5ad739:	be 09 00 00 00       	mov    esi,0x9
  5ad73e:	48 8d 05 a3 a1 44 00 	lea    rax,[rip+0x44a1a3]        # 9f78e8 <_IO_stdin_used+0x178e8>
  5ad745:	48 89 c7             	mov    rdi,rax
  5ad748:	e8 d8 74 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad74d:	4c 89 e6             	mov    rsi,r12
  5ad750:	48 89 c7             	mov    rdi,rax
  5ad753:	e8 8f 81 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad758:	48 89 de             	mov    rsi,rbx
  5ad75b:	48 89 c7             	mov    rdi,rax
  5ad75e:	e8 84 81 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad763:	48 89 c2             	mov    rdx,rax
  5ad766:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5ad76d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5ad774:	00 
  5ad775:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad77c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad77f:	48 01 c8             	add    rax,rcx
  5ad782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad785:	48 89 d6             	mov    rsi,rdx
  5ad788:	48 89 c7             	mov    rdi,rax
  5ad78b:	e8 27 78 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ad790:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ad796:	be 00 00 00 00       	mov    esi,0x0
  5ad79b:	89 c7                	mov    edi,eax
  5ad79d:	e8 75 64 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15864);}while(r);
  5ad7a2:	8b 05 a0 06 4d 00    	mov    eax,DWORD PTR [rip+0x4d06a0]        # a7de48 <qbevent>
  5ad7a8:	85 c0                	test   eax,eax
  5ad7aa:	74 24                	je     5ad7d0 <FUNC_EVALUATE(qbs*, int*)+0xcc96>
  5ad7ac:	ba 00 00 00 00       	mov    edx,0x0
  5ad7b1:	be 00 00 00 00       	mov    esi,0x0
  5ad7b6:	bf f8 3d 00 00       	mov    edi,0x3df8
  5ad7bb:	e8 c1 55 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad7c0:	8b 05 8e 33 5e 00    	mov    eax,DWORD PTR [rip+0x5e338e]        # b90b54 <r>
  5ad7c6:	85 c0                	test   eax,eax
  5ad7c8:	0f 85 af fe ff ff    	jne    5ad67d <FUNC_EVALUATE(qbs*, int*)+0xcb43>
  5ad7ce:	eb 01                	jmp    5ad7d1 <FUNC_EVALUATE(qbs*, int*)+0xcc97>
  5ad7d0:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_OLDTYP= 32 +*__LONG_ISFLOAT;
  5ad7d1:	48 8b 05 78 23 5e 00 	mov    rax,QWORD PTR [rip+0x5e2378]        # b8fb50 <__LONG_ISFLOAT>
  5ad7d8:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad7da:	8d 50 20             	lea    edx,[rax+0x20]
  5ad7dd:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ad7e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15864);}while(r);
  5ad7e6:	8b 05 5c 06 4d 00    	mov    eax,DWORD PTR [rip+0x4d065c]        # a7de48 <qbevent>
  5ad7ec:	85 c0                	test   eax,eax
  5ad7ee:	74 20                	je     5ad810 <FUNC_EVALUATE(qbs*, int*)+0xccd6>
  5ad7f0:	ba 00 00 00 00       	mov    edx,0x0
  5ad7f5:	be 00 00 00 00       	mov    esi,0x0
  5ad7fa:	bf f8 3d 00 00       	mov    edi,0x3df8
  5ad7ff:	e8 7d 55 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad804:	8b 05 4a 33 5e 00    	mov    eax,DWORD PTR [rip+0x5e334a]        # b90b54 <r>
  5ad80a:	85 c0                	test   eax,eax
  5ad80c:	75 c3                	jne    5ad7d1 <FUNC_EVALUATE(qbs*, int*)+0xcc97>
  5ad80e:	eb 01                	jmp    5ad811 <FUNC_EVALUATE(qbs*, int*)+0xccd7>
  5ad810:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5ad811:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad818:	48 83 c0 28          	add    rax,0x28
  5ad81c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad81f:	48 89 c1             	mov    rcx,rax
  5ad822:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad829:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad82b:	83 c0 01             	add    eax,0x1
  5ad82e:	48 98                	cdqe   
  5ad830:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad837:	48 83 c2 20          	add    rdx,0x20
  5ad83b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad83e:	48 29 d0             	sub    rax,rdx
  5ad841:	48 89 ce             	mov    rsi,rcx
  5ad844:	48 89 c7             	mov    rdi,rax
  5ad847:	e8 e8 68 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad84c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("((float)(",9),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len("))",2)));
  5ad853:	8b 05 e3 05 4d 00    	mov    eax,DWORD PTR [rip+0x4d05e3]        # a7de3c <new_error>
  5ad859:	85 c0                	test   eax,eax
  5ad85b:	0f 85 c3 00 00 00    	jne    5ad924 <FUNC_EVALUATE(qbs*, int*)+0xcdea>
  5ad861:	be 02 00 00 00       	mov    esi,0x2
  5ad866:	48 8d 05 21 4b 44 00 	lea    rax,[rip+0x444b21]        # 9f238e <_IO_stdin_used+0x1238e>
  5ad86d:	48 89 c7             	mov    rdi,rax
  5ad870:	e8 b0 73 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad875:	48 89 c3             	mov    rbx,rax
  5ad878:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad87f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad882:	49 89 c4             	mov    r12,rax
  5ad885:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad88c:	48 83 c0 28          	add    rax,0x28
  5ad890:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad893:	48 89 c1             	mov    rcx,rax
  5ad896:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ad89d:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad89f:	83 c0 01             	add    eax,0x1
  5ad8a2:	48 98                	cdqe   
  5ad8a4:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ad8ab:	48 83 c2 20          	add    rdx,0x20
  5ad8af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ad8b2:	48 29 d0             	sub    rax,rdx
  5ad8b5:	48 89 ce             	mov    rsi,rcx
  5ad8b8:	48 89 c7             	mov    rdi,rax
  5ad8bb:	e8 74 68 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ad8c0:	48 c1 e0 03          	shl    rax,0x3
  5ad8c4:	4c 01 e0             	add    rax,r12
  5ad8c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad8ca:	49 89 c4             	mov    r12,rax
  5ad8cd:	be 09 00 00 00       	mov    esi,0x9
  5ad8d2:	48 8d 05 0f a0 44 00 	lea    rax,[rip+0x44a00f]        # 9f78e8 <_IO_stdin_used+0x178e8>
  5ad8d9:	48 89 c7             	mov    rdi,rax
  5ad8dc:	e8 44 73 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ad8e1:	4c 89 e6             	mov    rsi,r12
  5ad8e4:	48 89 c7             	mov    rdi,rax
  5ad8e7:	e8 fb 7f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad8ec:	48 89 de             	mov    rsi,rbx
  5ad8ef:	48 89 c7             	mov    rdi,rax
  5ad8f2:	e8 f0 7f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5ad8f7:	48 89 c2             	mov    rdx,rax
  5ad8fa:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5ad901:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5ad908:	00 
  5ad909:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad910:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad913:	48 01 c8             	add    rax,rcx
  5ad916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad919:	48 89 d6             	mov    rsi,rdx
  5ad91c:	48 89 c7             	mov    rdi,rax
  5ad91f:	e8 93 76 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ad924:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ad92a:	be 00 00 00 00       	mov    esi,0x0
  5ad92f:	89 c7                	mov    edi,eax
  5ad931:	e8 e1 62 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15865);}while(r);
  5ad936:	8b 05 0c 05 4d 00    	mov    eax,DWORD PTR [rip+0x4d050c]        # a7de48 <qbevent>
  5ad93c:	85 c0                	test   eax,eax
  5ad93e:	74 24                	je     5ad964 <FUNC_EVALUATE(qbs*, int*)+0xce2a>
  5ad940:	ba 00 00 00 00       	mov    edx,0x0
  5ad945:	be 00 00 00 00       	mov    esi,0x0
  5ad94a:	bf f9 3d 00 00       	mov    edi,0x3df9
  5ad94f:	e8 2d 54 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad954:	8b 05 fa 31 5e 00    	mov    eax,DWORD PTR [rip+0x5e31fa]        # b90b54 <r>
  5ad95a:	85 c0                	test   eax,eax
  5ad95c:	0f 85 af fe ff ff    	jne    5ad811 <FUNC_EVALUATE(qbs*, int*)+0xccd7>
  5ad962:	eb 01                	jmp    5ad965 <FUNC_EVALUATE(qbs*, int*)+0xce2b>
  5ad964:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_NEWTYP= 32 +*__LONG_ISFLOAT;
  5ad965:	48 8b 05 e4 21 5e 00 	mov    rax,QWORD PTR [rip+0x5e21e4]        # b8fb50 <__LONG_ISFLOAT>
  5ad96c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad96e:	8d 50 20             	lea    edx,[rax+0x20]
  5ad971:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ad978:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15865);}while(r);
  5ad97a:	8b 05 c8 04 4d 00    	mov    eax,DWORD PTR [rip+0x4d04c8]        # a7de48 <qbevent>
  5ad980:	85 c0                	test   eax,eax
  5ad982:	74 21                	je     5ad9a5 <FUNC_EVALUATE(qbs*, int*)+0xce6b>
  5ad984:	ba 00 00 00 00       	mov    edx,0x0
  5ad989:	be 00 00 00 00       	mov    esi,0x0
  5ad98e:	bf f9 3d 00 00       	mov    edi,0x3df9
  5ad993:	e8 e9 53 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad998:	8b 05 b6 31 5e 00    	mov    eax,DWORD PTR [rip+0x5e31b6]        # b90b54 <r>
  5ad99e:	85 c0                	test   eax,eax
  5ad9a0:	75 c3                	jne    5ad965 <FUNC_EVALUATE(qbs*, int*)+0xce2b>
;}
;S_18540:;
  5ad9a2:	90                   	nop
  5ad9a3:	eb 01                	jmp    5ad9a6 <FUNC_EVALUATE(qbs*, int*)+0xce6c>
;if(!qbevent)break;evnt(15865);}while(r);
  5ad9a5:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_S1== 64 ))||new_error){
  5ad9a6:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  5ad9ad:	8b 00                	mov    eax,DWORD PTR [rax]
  5ad9af:	83 f8 40             	cmp    eax,0x40
  5ad9b2:	74 0e                	je     5ad9c2 <FUNC_EVALUATE(qbs*, int*)+0xce88>
  5ad9b4:	8b 05 82 04 4d 00    	mov    eax,DWORD PTR [rip+0x4d0482]        # a7de3c <new_error>
  5ad9ba:	85 c0                	test   eax,eax
  5ad9bc:	0f 84 52 03 00 00    	je     5add14 <FUNC_EVALUATE(qbs*, int*)+0xd1da>
;if(qbevent){evnt(15867);if(r)goto S_18540;}
  5ad9c2:	8b 05 80 04 4d 00    	mov    eax,DWORD PTR [rip+0x4d0480]        # a7de48 <qbevent>
  5ad9c8:	85 c0                	test   eax,eax
  5ad9ca:	74 20                	je     5ad9ec <FUNC_EVALUATE(qbs*, int*)+0xceb2>
  5ad9cc:	ba 00 00 00 00       	mov    edx,0x0
  5ad9d1:	be 00 00 00 00       	mov    esi,0x0
  5ad9d6:	bf fb 3d 00 00       	mov    edi,0x3dfb
  5ad9db:	e8 a1 53 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ad9e0:	8b 05 6e 31 5e 00    	mov    eax,DWORD PTR [rip+0x5e316e]        # b90b54 <r>
  5ad9e6:	85 c0                	test   eax,eax
  5ad9e8:	74 02                	je     5ad9ec <FUNC_EVALUATE(qbs*, int*)+0xceb2>
  5ad9ea:	eb ba                	jmp    5ad9a6 <FUNC_EVALUATE(qbs*, int*)+0xce6c>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5ad9ec:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ad9f3:	48 83 c0 28          	add    rax,0x28
  5ad9f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ad9fa:	48 89 c1             	mov    rcx,rax
  5ad9fd:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ada04:	8b 00                	mov    eax,DWORD PTR [rax]
  5ada06:	83 e8 01             	sub    eax,0x1
  5ada09:	48 98                	cdqe   
  5ada0b:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ada12:	48 83 c2 20          	add    rdx,0x20
  5ada16:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ada19:	48 29 d0             	sub    rax,rdx
  5ada1c:	48 89 ce             	mov    rsi,rcx
  5ada1f:	48 89 c7             	mov    rdi,rax
  5ada22:	e8 0d 67 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ada27:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("((double)(",10),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len("))",2)));
  5ada2e:	8b 05 08 04 4d 00    	mov    eax,DWORD PTR [rip+0x4d0408]        # a7de3c <new_error>
  5ada34:	85 c0                	test   eax,eax
  5ada36:	0f 85 c3 00 00 00    	jne    5adaff <FUNC_EVALUATE(qbs*, int*)+0xcfc5>
  5ada3c:	be 02 00 00 00       	mov    esi,0x2
  5ada41:	48 8d 05 46 49 44 00 	lea    rax,[rip+0x444946]        # 9f238e <_IO_stdin_used+0x1238e>
  5ada48:	48 89 c7             	mov    rdi,rax
  5ada4b:	e8 d5 71 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ada50:	48 89 c3             	mov    rbx,rax
  5ada53:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ada5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ada5d:	49 89 c4             	mov    r12,rax
  5ada60:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5ada67:	48 83 c0 28          	add    rax,0x28
  5ada6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5ada6e:	48 89 c1             	mov    rcx,rax
  5ada71:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5ada78:	8b 00                	mov    eax,DWORD PTR [rax]
  5ada7a:	83 e8 01             	sub    eax,0x1
  5ada7d:	48 98                	cdqe   
  5ada7f:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5ada86:	48 83 c2 20          	add    rdx,0x20
  5ada8a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5ada8d:	48 29 d0             	sub    rax,rdx
  5ada90:	48 89 ce             	mov    rsi,rcx
  5ada93:	48 89 c7             	mov    rdi,rax
  5ada96:	e8 99 66 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5ada9b:	48 c1 e0 03          	shl    rax,0x3
  5ada9f:	4c 01 e0             	add    rax,r12
  5adaa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adaa5:	49 89 c4             	mov    r12,rax
  5adaa8:	be 0a 00 00 00       	mov    esi,0xa
  5adaad:	48 8d 05 3e 9e 44 00 	lea    rax,[rip+0x449e3e]        # 9f78f2 <_IO_stdin_used+0x178f2>
  5adab4:	48 89 c7             	mov    rdi,rax
  5adab7:	e8 69 71 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5adabc:	4c 89 e6             	mov    rsi,r12
  5adabf:	48 89 c7             	mov    rdi,rax
  5adac2:	e8 20 7e 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5adac7:	48 89 de             	mov    rsi,rbx
  5adaca:	48 89 c7             	mov    rdi,rax
  5adacd:	e8 15 7e 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5adad2:	48 89 c2             	mov    rdx,rax
  5adad5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5adadc:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5adae3:	00 
  5adae4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5adaeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adaee:	48 01 c8             	add    rax,rcx
  5adaf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adaf4:	48 89 d6             	mov    rsi,rdx
  5adaf7:	48 89 c7             	mov    rdi,rax
  5adafa:	e8 b8 74 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5adaff:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5adb05:	be 00 00 00 00       	mov    esi,0x0
  5adb0a:	89 c7                	mov    edi,eax
  5adb0c:	e8 06 61 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15868);}while(r);
  5adb11:	8b 05 31 03 4d 00    	mov    eax,DWORD PTR [rip+0x4d0331]        # a7de48 <qbevent>
  5adb17:	85 c0                	test   eax,eax
  5adb19:	74 24                	je     5adb3f <FUNC_EVALUATE(qbs*, int*)+0xd005>
  5adb1b:	ba 00 00 00 00       	mov    edx,0x0
  5adb20:	be 00 00 00 00       	mov    esi,0x0
  5adb25:	bf fc 3d 00 00       	mov    edi,0x3dfc
  5adb2a:	e8 52 52 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adb2f:	8b 05 1f 30 5e 00    	mov    eax,DWORD PTR [rip+0x5e301f]        # b90b54 <r>
  5adb35:	85 c0                	test   eax,eax
  5adb37:	0f 85 af fe ff ff    	jne    5ad9ec <FUNC_EVALUATE(qbs*, int*)+0xceb2>
  5adb3d:	eb 01                	jmp    5adb40 <FUNC_EVALUATE(qbs*, int*)+0xd006>
  5adb3f:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_OLDTYP= 64 +*__LONG_ISFLOAT;
  5adb40:	48 8b 05 09 20 5e 00 	mov    rax,QWORD PTR [rip+0x5e2009]        # b8fb50 <__LONG_ISFLOAT>
  5adb47:	8b 00                	mov    eax,DWORD PTR [rax]
  5adb49:	8d 50 40             	lea    edx,[rax+0x40]
  5adb4c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5adb53:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15868);}while(r);
  5adb55:	8b 05 ed 02 4d 00    	mov    eax,DWORD PTR [rip+0x4d02ed]        # a7de48 <qbevent>
  5adb5b:	85 c0                	test   eax,eax
  5adb5d:	74 20                	je     5adb7f <FUNC_EVALUATE(qbs*, int*)+0xd045>
  5adb5f:	ba 00 00 00 00       	mov    edx,0x0
  5adb64:	be 00 00 00 00       	mov    esi,0x0
  5adb69:	bf fc 3d 00 00       	mov    edi,0x3dfc
  5adb6e:	e8 0e 52 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adb73:	8b 05 db 2f 5e 00    	mov    eax,DWORD PTR [rip+0x5e2fdb]        # b90b54 <r>
  5adb79:	85 c0                	test   eax,eax
  5adb7b:	75 c3                	jne    5adb40 <FUNC_EVALUATE(qbs*, int*)+0xd006>
  5adb7d:	eb 01                	jmp    5adb80 <FUNC_EVALUATE(qbs*, int*)+0xd046>
  5adb7f:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5adb80:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5adb87:	48 83 c0 28          	add    rax,0x28
  5adb8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adb8e:	48 89 c1             	mov    rcx,rax
  5adb91:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5adb98:	8b 00                	mov    eax,DWORD PTR [rax]
  5adb9a:	83 c0 01             	add    eax,0x1
  5adb9d:	48 98                	cdqe   
  5adb9f:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5adba6:	48 83 c2 20          	add    rdx,0x20
  5adbaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5adbad:	48 29 d0             	sub    rax,rdx
  5adbb0:	48 89 ce             	mov    rsi,rcx
  5adbb3:	48 89 c7             	mov    rdi,rax
  5adbb6:	e8 79 65 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5adbbb:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("((double)(",10),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len("))",2)));
  5adbc2:	8b 05 74 02 4d 00    	mov    eax,DWORD PTR [rip+0x4d0274]        # a7de3c <new_error>
  5adbc8:	85 c0                	test   eax,eax
  5adbca:	0f 85 c3 00 00 00    	jne    5adc93 <FUNC_EVALUATE(qbs*, int*)+0xd159>
  5adbd0:	be 02 00 00 00       	mov    esi,0x2
  5adbd5:	48 8d 05 b2 47 44 00 	lea    rax,[rip+0x4447b2]        # 9f238e <_IO_stdin_used+0x1238e>
  5adbdc:	48 89 c7             	mov    rdi,rax
  5adbdf:	e8 41 70 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5adbe4:	48 89 c3             	mov    rbx,rax
  5adbe7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5adbee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adbf1:	49 89 c4             	mov    r12,rax
  5adbf4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5adbfb:	48 83 c0 28          	add    rax,0x28
  5adbff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adc02:	48 89 c1             	mov    rcx,rax
  5adc05:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5adc0c:	8b 00                	mov    eax,DWORD PTR [rax]
  5adc0e:	83 c0 01             	add    eax,0x1
  5adc11:	48 98                	cdqe   
  5adc13:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5adc1a:	48 83 c2 20          	add    rdx,0x20
  5adc1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5adc21:	48 29 d0             	sub    rax,rdx
  5adc24:	48 89 ce             	mov    rsi,rcx
  5adc27:	48 89 c7             	mov    rdi,rax
  5adc2a:	e8 05 65 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5adc2f:	48 c1 e0 03          	shl    rax,0x3
  5adc33:	4c 01 e0             	add    rax,r12
  5adc36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adc39:	49 89 c4             	mov    r12,rax
  5adc3c:	be 0a 00 00 00       	mov    esi,0xa
  5adc41:	48 8d 05 aa 9c 44 00 	lea    rax,[rip+0x449caa]        # 9f78f2 <_IO_stdin_used+0x178f2>
  5adc48:	48 89 c7             	mov    rdi,rax
  5adc4b:	e8 d5 6f 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5adc50:	4c 89 e6             	mov    rsi,r12
  5adc53:	48 89 c7             	mov    rdi,rax
  5adc56:	e8 8c 7c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5adc5b:	48 89 de             	mov    rsi,rbx
  5adc5e:	48 89 c7             	mov    rdi,rax
  5adc61:	e8 81 7c 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5adc66:	48 89 c2             	mov    rdx,rax
  5adc69:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5adc70:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5adc77:	00 
  5adc78:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5adc7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adc82:	48 01 c8             	add    rax,rcx
  5adc85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5adc88:	48 89 d6             	mov    rsi,rdx
  5adc8b:	48 89 c7             	mov    rdi,rax
  5adc8e:	e8 24 73 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5adc93:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5adc99:	be 00 00 00 00       	mov    esi,0x0
  5adc9e:	89 c7                	mov    edi,eax
  5adca0:	e8 72 5f 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15869);}while(r);
  5adca5:	8b 05 9d 01 4d 00    	mov    eax,DWORD PTR [rip+0x4d019d]        # a7de48 <qbevent>
  5adcab:	85 c0                	test   eax,eax
  5adcad:	74 24                	je     5adcd3 <FUNC_EVALUATE(qbs*, int*)+0xd199>
  5adcaf:	ba 00 00 00 00       	mov    edx,0x0
  5adcb4:	be 00 00 00 00       	mov    esi,0x0
  5adcb9:	bf fd 3d 00 00       	mov    edi,0x3dfd
  5adcbe:	e8 be 50 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adcc3:	8b 05 8b 2e 5e 00    	mov    eax,DWORD PTR [rip+0x5e2e8b]        # b90b54 <r>
  5adcc9:	85 c0                	test   eax,eax
  5adccb:	0f 85 af fe ff ff    	jne    5adb80 <FUNC_EVALUATE(qbs*, int*)+0xd046>
  5adcd1:	eb 01                	jmp    5adcd4 <FUNC_EVALUATE(qbs*, int*)+0xd19a>
  5adcd3:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_NEWTYP= 64 +*__LONG_ISFLOAT;
  5adcd4:	48 8b 05 75 1e 5e 00 	mov    rax,QWORD PTR [rip+0x5e1e75]        # b8fb50 <__LONG_ISFLOAT>
  5adcdb:	8b 00                	mov    eax,DWORD PTR [rax]
  5adcdd:	8d 50 40             	lea    edx,[rax+0x40]
  5adce0:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5adce7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15869);}while(r);
  5adce9:	8b 05 59 01 4d 00    	mov    eax,DWORD PTR [rip+0x4d0159]        # a7de48 <qbevent>
  5adcef:	85 c0                	test   eax,eax
  5adcf1:	74 20                	je     5add13 <FUNC_EVALUATE(qbs*, int*)+0xd1d9>
  5adcf3:	ba 00 00 00 00       	mov    edx,0x0
  5adcf8:	be 00 00 00 00       	mov    esi,0x0
  5adcfd:	bf fd 3d 00 00       	mov    edi,0x3dfd
  5add02:	e8 7a 50 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5add07:	8b 05 47 2e 5e 00    	mov    eax,DWORD PTR [rip+0x5e2e47]        # b90b54 <r>
  5add0d:	85 c0                	test   eax,eax
  5add0f:	75 c3                	jne    5adcd4 <FUNC_EVALUATE(qbs*, int*)+0xd19a>
  5add11:	eb 01                	jmp    5add14 <FUNC_EVALUATE(qbs*, int*)+0xd1da>
  5add13:	90                   	nop
;}
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_TYP=*_FUNC_EVALUATE_LONG_NEWTYP;
  5add14:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5add1b:	8b 10                	mov    edx,DWORD PTR [rax]
  5add1d:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5add24:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15874);}while(r);
  5add26:	8b 05 1c 01 4d 00    	mov    eax,DWORD PTR [rip+0x4d011c]        # a7de48 <qbevent>
  5add2c:	85 c0                	test   eax,eax
  5add2e:	74 20                	je     5add50 <FUNC_EVALUATE(qbs*, int*)+0xd216>
  5add30:	ba 00 00 00 00       	mov    edx,0x0
  5add35:	be 00 00 00 00       	mov    esi,0x0
  5add3a:	bf 02 3e 00 00       	mov    edi,0x3e02
  5add3f:	e8 3d 50 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5add44:	8b 05 0a 2e 5e 00    	mov    eax,DWORD PTR [rip+0x5e2e0a]        # b90b54 <r>
  5add4a:	85 c0                	test   eax,eax
  5add4c:	75 c6                	jne    5add14 <FUNC_EVALUATE(qbs*, int*)+0xd1da>
;S_18549:;
  5add4e:	eb 01                	jmp    5add51 <FUNC_EVALUATE(qbs*, int*)+0xd217>
;if(!qbevent)break;evnt(15874);}while(r);
  5add50:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISSTRING)== 0 ))&(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISSTRING)== 0 )))||new_error){
  5add51:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5add58:	8b 10                	mov    edx,DWORD PTR [rax]
  5add5a:	48 8b 05 e7 1d 5e 00 	mov    rax,QWORD PTR [rip+0x5e1de7]        # b8fb48 <__LONG_ISSTRING>
  5add61:	8b 00                	mov    eax,DWORD PTR [rax]
  5add63:	21 d0                	and    eax,edx
  5add65:	85 c0                	test   eax,eax
  5add67:	0f 94 c0             	sete   al
  5add6a:	0f b6 c0             	movzx  eax,al
  5add6d:	f7 d8                	neg    eax
  5add6f:	89 c1                	mov    ecx,eax
  5add71:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5add78:	8b 10                	mov    edx,DWORD PTR [rax]
  5add7a:	48 8b 05 c7 1d 5e 00 	mov    rax,QWORD PTR [rip+0x5e1dc7]        # b8fb48 <__LONG_ISSTRING>
  5add81:	8b 00                	mov    eax,DWORD PTR [rax]
  5add83:	21 d0                	and    eax,edx
  5add85:	85 c0                	test   eax,eax
  5add87:	0f 94 c0             	sete   al
  5add8a:	0f b6 c0             	movzx  eax,al
  5add8d:	f7 d8                	neg    eax
  5add8f:	21 c8                	and    eax,ecx
  5add91:	85 c0                	test   eax,eax
  5add93:	75 0e                	jne    5adda3 <FUNC_EVALUATE(qbs*, int*)+0xd269>
  5add95:	8b 05 a1 00 4d 00    	mov    eax,DWORD PTR [rip+0x4d00a1]        # a7de3c <new_error>
  5add9b:	85 c0                	test   eax,eax
  5add9d:	0f 84 1e 05 00 00    	je     5ae2c1 <FUNC_EVALUATE(qbs*, int*)+0xd787>
;if(qbevent){evnt(15881);if(r)goto S_18549;}
  5adda3:	8b 05 9f 00 4d 00    	mov    eax,DWORD PTR [rip+0x4d009f]        # a7de48 <qbevent>
  5adda9:	85 c0                	test   eax,eax
  5addab:	74 20                	je     5addcd <FUNC_EVALUATE(qbs*, int*)+0xd293>
  5addad:	ba 00 00 00 00       	mov    edx,0x0
  5addb2:	be 00 00 00 00       	mov    esi,0x0
  5addb7:	bf 09 3e 00 00       	mov    edi,0x3e09
  5addbc:	e8 c0 4f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5addc1:	8b 05 8d 2d 5e 00    	mov    eax,DWORD PTR [rip+0x5e2d8d]        # b90b54 <r>
  5addc7:	85 c0                	test   eax,eax
  5addc9:	74 03                	je     5addce <FUNC_EVALUATE(qbs*, int*)+0xd294>
  5addcb:	eb 84                	jmp    5add51 <FUNC_EVALUATE(qbs*, int*)+0xd217>
;S_18550:;
  5addcd:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)!= 0 ))|(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)!= 0 )))||new_error){
  5addce:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5addd5:	8b 10                	mov    edx,DWORD PTR [rax]
  5addd7:	48 8b 05 72 1d 5e 00 	mov    rax,QWORD PTR [rip+0x5e1d72]        # b8fb50 <__LONG_ISFLOAT>
  5addde:	8b 00                	mov    eax,DWORD PTR [rax]
  5adde0:	21 d0                	and    eax,edx
  5adde2:	85 c0                	test   eax,eax
  5adde4:	0f 95 c0             	setne  al
  5adde7:	0f b6 c0             	movzx  eax,al
  5addea:	f7 d8                	neg    eax
  5addec:	89 c1                	mov    ecx,eax
  5addee:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5addf5:	8b 10                	mov    edx,DWORD PTR [rax]
  5addf7:	48 8b 05 52 1d 5e 00 	mov    rax,QWORD PTR [rip+0x5e1d52]        # b8fb50 <__LONG_ISFLOAT>
  5addfe:	8b 00                	mov    eax,DWORD PTR [rax]
  5ade00:	21 d0                	and    eax,edx
  5ade02:	85 c0                	test   eax,eax
  5ade04:	0f 95 c0             	setne  al
  5ade07:	0f b6 c0             	movzx  eax,al
  5ade0a:	f7 d8                	neg    eax
  5ade0c:	09 c8                	or     eax,ecx
  5ade0e:	85 c0                	test   eax,eax
  5ade10:	75 0e                	jne    5ade20 <FUNC_EVALUATE(qbs*, int*)+0xd2e6>
  5ade12:	8b 05 24 00 4d 00    	mov    eax,DWORD PTR [rip+0x4d0024]        # a7de3c <new_error>
  5ade18:	85 c0                	test   eax,eax
  5ade1a:	0f 84 5e 02 00 00    	je     5ae07e <FUNC_EVALUATE(qbs*, int*)+0xd544>
;if(qbevent){evnt(15882);if(r)goto S_18550;}
  5ade20:	8b 05 22 00 4d 00    	mov    eax,DWORD PTR [rip+0x4d0022]        # a7de48 <qbevent>
  5ade26:	85 c0                	test   eax,eax
  5ade28:	74 20                	je     5ade4a <FUNC_EVALUATE(qbs*, int*)+0xd310>
  5ade2a:	ba 00 00 00 00       	mov    edx,0x0
  5ade2f:	be 00 00 00 00       	mov    esi,0x0
  5ade34:	bf 0a 3e 00 00       	mov    edi,0x3e0a
  5ade39:	e8 43 4f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ade3e:	8b 05 10 2d 5e 00    	mov    eax,DWORD PTR [rip+0x5e2d10]        # b90b54 <r>
  5ade44:	85 c0                	test   eax,eax
  5ade46:	74 02                	je     5ade4a <FUNC_EVALUATE(qbs*, int*)+0xd310>
  5ade48:	eb 84                	jmp    5addce <FUNC_EVALUATE(qbs*, int*)+0xd294>
;do{
;*_FUNC_EVALUATE_LONG_B= 0 ;
  5ade4a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ade51:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15884);}while(r);
  5ade57:	8b 05 eb ff 4c 00    	mov    eax,DWORD PTR [rip+0x4cffeb]        # a7de48 <qbevent>
  5ade5d:	85 c0                	test   eax,eax
  5ade5f:	74 20                	je     5ade81 <FUNC_EVALUATE(qbs*, int*)+0xd347>
  5ade61:	ba 00 00 00 00       	mov    edx,0x0
  5ade66:	be 00 00 00 00       	mov    esi,0x0
  5ade6b:	bf 0c 3e 00 00       	mov    edi,0x3e0c
  5ade70:	e8 0c 4f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ade75:	8b 05 d9 2c 5e 00    	mov    eax,DWORD PTR [rip+0x5e2cd9]        # b90b54 <r>
  5ade7b:	85 c0                	test   eax,eax
  5ade7d:	75 cb                	jne    5ade4a <FUNC_EVALUATE(qbs*, int*)+0xd310>
;S_18552:;
  5ade7f:	eb 01                	jmp    5ade82 <FUNC_EVALUATE(qbs*, int*)+0xd348>
;if(!qbevent)break;evnt(15884);}while(r);
  5ade81:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT))||new_error){
  5ade82:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ade89:	8b 10                	mov    edx,DWORD PTR [rax]
  5ade8b:	48 8b 05 be 1c 5e 00 	mov    rax,QWORD PTR [rip+0x5e1cbe]        # b8fb50 <__LONG_ISFLOAT>
  5ade92:	8b 00                	mov    eax,DWORD PTR [rax]
  5ade94:	21 d0                	and    eax,edx
  5ade96:	85 c0                	test   eax,eax
  5ade98:	75 0a                	jne    5adea4 <FUNC_EVALUATE(qbs*, int*)+0xd36a>
  5ade9a:	8b 05 9c ff 4c 00    	mov    eax,DWORD PTR [rip+0x4cff9c]        # a7de3c <new_error>
  5adea0:	85 c0                	test   eax,eax
  5adea2:	74 6b                	je     5adf0f <FUNC_EVALUATE(qbs*, int*)+0xd3d5>
;if(qbevent){evnt(15884);if(r)goto S_18552;}
  5adea4:	8b 05 9e ff 4c 00    	mov    eax,DWORD PTR [rip+0x4cff9e]        # a7de48 <qbevent>
  5adeaa:	85 c0                	test   eax,eax
  5adeac:	74 20                	je     5adece <FUNC_EVALUATE(qbs*, int*)+0xd394>
  5adeae:	ba 00 00 00 00       	mov    edx,0x0
  5adeb3:	be 00 00 00 00       	mov    esi,0x0
  5adeb8:	bf 0c 3e 00 00       	mov    edi,0x3e0c
  5adebd:	e8 bf 4e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adec2:	8b 05 8c 2c 5e 00    	mov    eax,DWORD PTR [rip+0x5e2c8c]        # b90b54 <r>
  5adec8:	85 c0                	test   eax,eax
  5adeca:	74 02                	je     5adece <FUNC_EVALUATE(qbs*, int*)+0xd394>
  5adecc:	eb b4                	jmp    5ade82 <FUNC_EVALUATE(qbs*, int*)+0xd348>
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_OLDTYP& 511 ;
  5adece:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5aded5:	8b 00                	mov    eax,DWORD PTR [rax]
  5aded7:	25 ff 01 00 00       	and    eax,0x1ff
  5adedc:	89 c2                	mov    edx,eax
  5adede:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5adee5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15884);}while(r);
  5adee7:	8b 05 5b ff 4c 00    	mov    eax,DWORD PTR [rip+0x4cff5b]        # a7de48 <qbevent>
  5adeed:	85 c0                	test   eax,eax
  5adeef:	74 21                	je     5adf12 <FUNC_EVALUATE(qbs*, int*)+0xd3d8>
  5adef1:	ba 00 00 00 00       	mov    edx,0x0
  5adef6:	be 00 00 00 00       	mov    esi,0x0
  5adefb:	bf 0c 3e 00 00       	mov    edi,0x3e0c
  5adf00:	e8 7c 4e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adf05:	8b 05 49 2c 5e 00    	mov    eax,DWORD PTR [rip+0x5e2c49]        # b90b54 <r>
  5adf0b:	85 c0                	test   eax,eax
  5adf0d:	75 bf                	jne    5adece <FUNC_EVALUATE(qbs*, int*)+0xd394>
;}
;S_18555:;
  5adf0f:	90                   	nop
  5adf10:	eb 01                	jmp    5adf13 <FUNC_EVALUATE(qbs*, int*)+0xd3d9>
;if(!qbevent)break;evnt(15884);}while(r);
  5adf12:	90                   	nop
;if (((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT))||new_error){
  5adf13:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5adf1a:	8b 10                	mov    edx,DWORD PTR [rax]
  5adf1c:	48 8b 05 2d 1c 5e 00 	mov    rax,QWORD PTR [rip+0x5e1c2d]        # b8fb50 <__LONG_ISFLOAT>
  5adf23:	8b 00                	mov    eax,DWORD PTR [rax]
  5adf25:	21 d0                	and    eax,edx
  5adf27:	85 c0                	test   eax,eax
  5adf29:	75 0e                	jne    5adf39 <FUNC_EVALUATE(qbs*, int*)+0xd3ff>
  5adf2b:	8b 05 0b ff 4c 00    	mov    eax,DWORD PTR [rip+0x4cff0b]        # a7de3c <new_error>
  5adf31:	85 c0                	test   eax,eax
  5adf33:	0f 84 f5 00 00 00    	je     5ae02e <FUNC_EVALUATE(qbs*, int*)+0xd4f4>
;if(qbevent){evnt(15885);if(r)goto S_18555;}
  5adf39:	8b 05 09 ff 4c 00    	mov    eax,DWORD PTR [rip+0x4cff09]        # a7de48 <qbevent>
  5adf3f:	85 c0                	test   eax,eax
  5adf41:	74 20                	je     5adf63 <FUNC_EVALUATE(qbs*, int*)+0xd429>
  5adf43:	ba 00 00 00 00       	mov    edx,0x0
  5adf48:	be 00 00 00 00       	mov    esi,0x0
  5adf4d:	bf 0d 3e 00 00       	mov    edi,0x3e0d
  5adf52:	e8 2a 4e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adf57:	8b 05 f7 2b 5e 00    	mov    eax,DWORD PTR [rip+0x5e2bf7]        # b90b54 <r>
  5adf5d:	85 c0                	test   eax,eax
  5adf5f:	74 02                	je     5adf63 <FUNC_EVALUATE(qbs*, int*)+0xd429>
  5adf61:	eb b0                	jmp    5adf13 <FUNC_EVALUATE(qbs*, int*)+0xd3d9>
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_NEWTYP& 511 ;
  5adf63:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5adf6a:	8b 00                	mov    eax,DWORD PTR [rax]
  5adf6c:	25 ff 01 00 00       	and    eax,0x1ff
  5adf71:	89 c2                	mov    edx,eax
  5adf73:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5adf7a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15886);}while(r);
  5adf7c:	8b 05 c6 fe 4c 00    	mov    eax,DWORD PTR [rip+0x4cfec6]        # a7de48 <qbevent>
  5adf82:	85 c0                	test   eax,eax
  5adf84:	74 20                	je     5adfa6 <FUNC_EVALUATE(qbs*, int*)+0xd46c>
  5adf86:	ba 00 00 00 00       	mov    edx,0x0
  5adf8b:	be 00 00 00 00       	mov    esi,0x0
  5adf90:	bf 0e 3e 00 00       	mov    edi,0x3e0e
  5adf95:	e8 e7 4d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adf9a:	8b 05 b4 2b 5e 00    	mov    eax,DWORD PTR [rip+0x5e2bb4]        # b90b54 <r>
  5adfa0:	85 c0                	test   eax,eax
  5adfa2:	75 bf                	jne    5adf63 <FUNC_EVALUATE(qbs*, int*)+0xd429>
;S_18557:;
  5adfa4:	eb 01                	jmp    5adfa7 <FUNC_EVALUATE(qbs*, int*)+0xd46d>
;if(!qbevent)break;evnt(15886);}while(r);
  5adfa6:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2>*_FUNC_EVALUATE_LONG_B))||new_error){
  5adfa7:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5adfae:	8b 10                	mov    edx,DWORD PTR [rax]
  5adfb0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5adfb7:	8b 00                	mov    eax,DWORD PTR [rax]
  5adfb9:	39 c2                	cmp    edx,eax
  5adfbb:	7f 0a                	jg     5adfc7 <FUNC_EVALUATE(qbs*, int*)+0xd48d>
  5adfbd:	8b 05 79 fe 4c 00    	mov    eax,DWORD PTR [rip+0x4cfe79]        # a7de3c <new_error>
  5adfc3:	85 c0                	test   eax,eax
  5adfc5:	74 67                	je     5ae02e <FUNC_EVALUATE(qbs*, int*)+0xd4f4>
;if(qbevent){evnt(15886);if(r)goto S_18557;}
  5adfc7:	8b 05 7b fe 4c 00    	mov    eax,DWORD PTR [rip+0x4cfe7b]        # a7de48 <qbevent>
  5adfcd:	85 c0                	test   eax,eax
  5adfcf:	74 20                	je     5adff1 <FUNC_EVALUATE(qbs*, int*)+0xd4b7>
  5adfd1:	ba 00 00 00 00       	mov    edx,0x0
  5adfd6:	be 00 00 00 00       	mov    esi,0x0
  5adfdb:	bf 0e 3e 00 00       	mov    edi,0x3e0e
  5adfe0:	e8 9c 4d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5adfe5:	8b 05 69 2b 5e 00    	mov    eax,DWORD PTR [rip+0x5e2b69]        # b90b54 <r>
  5adfeb:	85 c0                	test   eax,eax
  5adfed:	74 02                	je     5adff1 <FUNC_EVALUATE(qbs*, int*)+0xd4b7>
  5adfef:	eb b6                	jmp    5adfa7 <FUNC_EVALUATE(qbs*, int*)+0xd46d>
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_B2;
  5adff1:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5adff8:	8b 10                	mov    edx,DWORD PTR [rax]
  5adffa:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae001:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15886);}while(r);
  5ae003:	8b 05 3f fe 4c 00    	mov    eax,DWORD PTR [rip+0x4cfe3f]        # a7de48 <qbevent>
  5ae009:	85 c0                	test   eax,eax
  5ae00b:	74 20                	je     5ae02d <FUNC_EVALUATE(qbs*, int*)+0xd4f3>
  5ae00d:	ba 00 00 00 00       	mov    edx,0x0
  5ae012:	be 00 00 00 00       	mov    esi,0x0
  5ae017:	bf 0e 3e 00 00       	mov    edi,0x3e0e
  5ae01c:	e8 60 4d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae021:	8b 05 2d 2b 5e 00    	mov    eax,DWORD PTR [rip+0x5e2b2d]        # b90b54 <r>
  5ae027:	85 c0                	test   eax,eax
  5ae029:	75 c6                	jne    5adff1 <FUNC_EVALUATE(qbs*, int*)+0xd4b7>
  5ae02b:	eb 01                	jmp    5ae02e <FUNC_EVALUATE(qbs*, int*)+0xd4f4>
  5ae02d:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_TYP=*__LONG_ISFLOAT+*_FUNC_EVALUATE_LONG_B;
  5ae02e:	48 8b 05 1b 1b 5e 00 	mov    rax,QWORD PTR [rip+0x5e1b1b]        # b8fb50 <__LONG_ISFLOAT>
  5ae035:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae037:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae03e:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae040:	01 c2                	add    edx,eax
  5ae042:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae049:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15888);}while(r);
  5ae04b:	8b 05 f7 fd 4c 00    	mov    eax,DWORD PTR [rip+0x4cfdf7]        # a7de48 <qbevent>
  5ae051:	85 c0                	test   eax,eax
  5ae053:	74 23                	je     5ae078 <FUNC_EVALUATE(qbs*, int*)+0xd53e>
  5ae055:	ba 00 00 00 00       	mov    edx,0x0
  5ae05a:	be 00 00 00 00       	mov    esi,0x0
  5ae05f:	bf 10 3e 00 00       	mov    edi,0x3e10
  5ae064:	e8 18 4d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae069:	8b 05 e5 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2ae5]        # b90b54 <r>
  5ae06f:	85 c0                	test   eax,eax
  5ae071:	75 bb                	jne    5ae02e <FUNC_EVALUATE(qbs*, int*)+0xd4f4>
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)!= 0 ))|(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)!= 0 )))||new_error){
  5ae073:	e9 4d 02 00 00       	jmp    5ae2c5 <FUNC_EVALUATE(qbs*, int*)+0xd78b>
;if(!qbevent)break;evnt(15888);}while(r);
  5ae078:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)!= 0 ))|(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)!= 0 )))||new_error){
  5ae079:	e9 47 02 00 00       	jmp    5ae2c5 <FUNC_EVALUATE(qbs*, int*)+0xd78b>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_OLDTYP& 511 ;
  5ae07e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ae085:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae087:	25 ff 01 00 00       	and    eax,0x1ff
  5ae08c:	89 c2                	mov    edx,eax
  5ae08e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae095:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15893);}while(r);
  5ae097:	8b 05 ab fd 4c 00    	mov    eax,DWORD PTR [rip+0x4cfdab]        # a7de48 <qbevent>
  5ae09d:	85 c0                	test   eax,eax
  5ae09f:	74 20                	je     5ae0c1 <FUNC_EVALUATE(qbs*, int*)+0xd587>
  5ae0a1:	ba 00 00 00 00       	mov    edx,0x0
  5ae0a6:	be 00 00 00 00       	mov    esi,0x0
  5ae0ab:	bf 15 3e 00 00       	mov    edi,0x3e15
  5ae0b0:	e8 cc 4c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae0b5:	8b 05 99 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2a99]        # b90b54 <r>
  5ae0bb:	85 c0                	test   eax,eax
  5ae0bd:	75 bf                	jne    5ae07e <FUNC_EVALUATE(qbs*, int*)+0xd544>
  5ae0bf:	eb 01                	jmp    5ae0c2 <FUNC_EVALUATE(qbs*, int*)+0xd588>
  5ae0c1:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_NEWTYP& 511 ;
  5ae0c2:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ae0c9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae0cb:	25 ff 01 00 00       	and    eax,0x1ff
  5ae0d0:	89 c2                	mov    edx,eax
  5ae0d2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5ae0d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15893);}while(r);
  5ae0db:	8b 05 67 fd 4c 00    	mov    eax,DWORD PTR [rip+0x4cfd67]        # a7de48 <qbevent>
  5ae0e1:	85 c0                	test   eax,eax
  5ae0e3:	74 20                	je     5ae105 <FUNC_EVALUATE(qbs*, int*)+0xd5cb>
  5ae0e5:	ba 00 00 00 00       	mov    edx,0x0
  5ae0ea:	be 00 00 00 00       	mov    esi,0x0
  5ae0ef:	bf 15 3e 00 00       	mov    edi,0x3e15
  5ae0f4:	e8 88 4c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae0f9:	8b 05 55 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2a55]        # b90b54 <r>
  5ae0ff:	85 c0                	test   eax,eax
  5ae101:	75 bf                	jne    5ae0c2 <FUNC_EVALUATE(qbs*, int*)+0xd588>
;S_18565:;
  5ae103:	eb 01                	jmp    5ae106 <FUNC_EVALUATE(qbs*, int*)+0xd5cc>
;if(!qbevent)break;evnt(15893);}while(r);
  5ae105:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2>*_FUNC_EVALUATE_LONG_B))||new_error){
  5ae106:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5ae10d:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae10f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae116:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae118:	39 c2                	cmp    edx,eax
  5ae11a:	7f 0a                	jg     5ae126 <FUNC_EVALUATE(qbs*, int*)+0xd5ec>
  5ae11c:	8b 05 1a fd 4c 00    	mov    eax,DWORD PTR [rip+0x4cfd1a]        # a7de3c <new_error>
  5ae122:	85 c0                	test   eax,eax
  5ae124:	74 67                	je     5ae18d <FUNC_EVALUATE(qbs*, int*)+0xd653>
;if(qbevent){evnt(15893);if(r)goto S_18565;}
  5ae126:	8b 05 1c fd 4c 00    	mov    eax,DWORD PTR [rip+0x4cfd1c]        # a7de48 <qbevent>
  5ae12c:	85 c0                	test   eax,eax
  5ae12e:	74 20                	je     5ae150 <FUNC_EVALUATE(qbs*, int*)+0xd616>
  5ae130:	ba 00 00 00 00       	mov    edx,0x0
  5ae135:	be 00 00 00 00       	mov    esi,0x0
  5ae13a:	bf 15 3e 00 00       	mov    edi,0x3e15
  5ae13f:	e8 3d 4c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae144:	8b 05 0a 2a 5e 00    	mov    eax,DWORD PTR [rip+0x5e2a0a]        # b90b54 <r>
  5ae14a:	85 c0                	test   eax,eax
  5ae14c:	74 02                	je     5ae150 <FUNC_EVALUATE(qbs*, int*)+0xd616>
  5ae14e:	eb b6                	jmp    5ae106 <FUNC_EVALUATE(qbs*, int*)+0xd5cc>
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_B2;
  5ae150:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5ae157:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae159:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae160:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15893);}while(r);
  5ae162:	8b 05 e0 fc 4c 00    	mov    eax,DWORD PTR [rip+0x4cfce0]        # a7de48 <qbevent>
  5ae168:	85 c0                	test   eax,eax
  5ae16a:	74 20                	je     5ae18c <FUNC_EVALUATE(qbs*, int*)+0xd652>
  5ae16c:	ba 00 00 00 00       	mov    edx,0x0
  5ae171:	be 00 00 00 00       	mov    esi,0x0
  5ae176:	bf 15 3e 00 00       	mov    edi,0x3e15
  5ae17b:	e8 01 4c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae180:	8b 05 ce 29 5e 00    	mov    eax,DWORD PTR [rip+0x5e29ce]        # b90b54 <r>
  5ae186:	85 c0                	test   eax,eax
  5ae188:	75 c6                	jne    5ae150 <FUNC_EVALUATE(qbs*, int*)+0xd616>
  5ae18a:	eb 01                	jmp    5ae18d <FUNC_EVALUATE(qbs*, int*)+0xd653>
  5ae18c:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_TYP= 64 ;
  5ae18d:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae194:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(15894);}while(r);
  5ae19a:	8b 05 a8 fc 4c 00    	mov    eax,DWORD PTR [rip+0x4cfca8]        # a7de48 <qbevent>
  5ae1a0:	85 c0                	test   eax,eax
  5ae1a2:	74 20                	je     5ae1c4 <FUNC_EVALUATE(qbs*, int*)+0xd68a>
  5ae1a4:	ba 00 00 00 00       	mov    edx,0x0
  5ae1a9:	be 00 00 00 00       	mov    esi,0x0
  5ae1ae:	bf 16 3e 00 00       	mov    edi,0x3e16
  5ae1b3:	e8 c9 4b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae1b8:	8b 05 96 29 5e 00    	mov    eax,DWORD PTR [rip+0x5e2996]        # b90b54 <r>
  5ae1be:	85 c0                	test   eax,eax
  5ae1c0:	75 cb                	jne    5ae18d <FUNC_EVALUATE(qbs*, int*)+0xd653>
;S_18569:;
  5ae1c2:	eb 01                	jmp    5ae1c5 <FUNC_EVALUATE(qbs*, int*)+0xd68b>
;if(!qbevent)break;evnt(15894);}while(r);
  5ae1c4:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B== 64 ))||new_error){
  5ae1c5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae1cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae1ce:	83 f8 40             	cmp    eax,0x40
  5ae1d1:	74 0e                	je     5ae1e1 <FUNC_EVALUATE(qbs*, int*)+0xd6a7>
  5ae1d3:	8b 05 63 fc 4c 00    	mov    eax,DWORD PTR [rip+0x4cfc63]        # a7de3c <new_error>
  5ae1d9:	85 c0                	test   eax,eax
  5ae1db:	0f 84 e0 00 00 00    	je     5ae2c1 <FUNC_EVALUATE(qbs*, int*)+0xd787>
;if(qbevent){evnt(15895);if(r)goto S_18569;}
  5ae1e1:	8b 05 61 fc 4c 00    	mov    eax,DWORD PTR [rip+0x4cfc61]        # a7de48 <qbevent>
  5ae1e7:	85 c0                	test   eax,eax
  5ae1e9:	74 20                	je     5ae20b <FUNC_EVALUATE(qbs*, int*)+0xd6d1>
  5ae1eb:	ba 00 00 00 00       	mov    edx,0x0
  5ae1f0:	be 00 00 00 00       	mov    esi,0x0
  5ae1f5:	bf 17 3e 00 00       	mov    edi,0x3e17
  5ae1fa:	e8 82 4b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae1ff:	8b 05 4f 29 5e 00    	mov    eax,DWORD PTR [rip+0x5e294f]        # b90b54 <r>
  5ae205:	85 c0                	test   eax,eax
  5ae207:	74 03                	je     5ae20c <FUNC_EVALUATE(qbs*, int*)+0xd6d2>
  5ae209:	eb ba                	jmp    5ae1c5 <FUNC_EVALUATE(qbs*, int*)+0xd68b>
;S_18570:;
  5ae20b:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISUNSIGNED)!= 0 ))&(-((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  5ae20c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ae213:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae215:	48 8b 05 3c 19 5e 00 	mov    rax,QWORD PTR [rip+0x5e193c]        # b8fb58 <__LONG_ISUNSIGNED>
  5ae21c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae21e:	21 d0                	and    eax,edx
  5ae220:	85 c0                	test   eax,eax
  5ae222:	0f 95 c0             	setne  al
  5ae225:	0f b6 c0             	movzx  eax,al
  5ae228:	f7 d8                	neg    eax
  5ae22a:	89 c1                	mov    ecx,eax
  5ae22c:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5ae233:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae235:	48 8b 05 1c 19 5e 00 	mov    rax,QWORD PTR [rip+0x5e191c]        # b8fb58 <__LONG_ISUNSIGNED>
  5ae23c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae23e:	21 d0                	and    eax,edx
  5ae240:	85 c0                	test   eax,eax
  5ae242:	0f 95 c0             	setne  al
  5ae245:	0f b6 c0             	movzx  eax,al
  5ae248:	f7 d8                	neg    eax
  5ae24a:	21 c8                	and    eax,ecx
  5ae24c:	85 c0                	test   eax,eax
  5ae24e:	75 0a                	jne    5ae25a <FUNC_EVALUATE(qbs*, int*)+0xd720>
  5ae250:	8b 05 e6 fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfbe6]        # a7de3c <new_error>
  5ae256:	85 c0                	test   eax,eax
  5ae258:	74 67                	je     5ae2c1 <FUNC_EVALUATE(qbs*, int*)+0xd787>
;if(qbevent){evnt(15896);if(r)goto S_18570;}
  5ae25a:	8b 05 e8 fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfbe8]        # a7de48 <qbevent>
  5ae260:	85 c0                	test   eax,eax
  5ae262:	74 20                	je     5ae284 <FUNC_EVALUATE(qbs*, int*)+0xd74a>
  5ae264:	ba 00 00 00 00       	mov    edx,0x0
  5ae269:	be 00 00 00 00       	mov    esi,0x0
  5ae26e:	bf 18 3e 00 00       	mov    edi,0x3e18
  5ae273:	e8 09 4b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae278:	8b 05 d6 28 5e 00    	mov    eax,DWORD PTR [rip+0x5e28d6]        # b90b54 <r>
  5ae27e:	85 c0                	test   eax,eax
  5ae280:	74 02                	je     5ae284 <FUNC_EVALUATE(qbs*, int*)+0xd74a>
  5ae282:	eb 88                	jmp    5ae20c <FUNC_EVALUATE(qbs*, int*)+0xd6d2>
;do{
;*_FUNC_EVALUATE_LONG_TYP= 64 +*__LONG_ISUNSIGNED;
  5ae284:	48 8b 05 cd 18 5e 00 	mov    rax,QWORD PTR [rip+0x5e18cd]        # b8fb58 <__LONG_ISUNSIGNED>
  5ae28b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae28d:	8d 50 40             	lea    edx,[rax+0x40]
  5ae290:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae297:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15896);}while(r);
  5ae299:	8b 05 a9 fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfba9]        # a7de48 <qbevent>
  5ae29f:	85 c0                	test   eax,eax
  5ae2a1:	74 21                	je     5ae2c4 <FUNC_EVALUATE(qbs*, int*)+0xd78a>
  5ae2a3:	ba 00 00 00 00       	mov    edx,0x0
  5ae2a8:	be 00 00 00 00       	mov    esi,0x0
  5ae2ad:	bf 18 3e 00 00       	mov    edi,0x3e18
  5ae2b2:	e8 ca 4a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae2b7:	8b 05 97 28 5e 00    	mov    eax,DWORD PTR [rip+0x5e2897]        # b90b54 <r>
  5ae2bd:	85 c0                	test   eax,eax
  5ae2bf:	75 c3                	jne    5ae284 <FUNC_EVALUATE(qbs*, int*)+0xd74a>
;}
;}
;}
;}
;S_18576:;
  5ae2c1:	90                   	nop
  5ae2c2:	eb 01                	jmp    5ae2c5 <FUNC_EVALUATE(qbs*, int*)+0xd78b>
;if(!qbevent)break;evnt(15896);}while(r);
  5ae2c4:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RESULT== 1 ))||new_error){
  5ae2c5:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ae2cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae2ce:	83 f8 01             	cmp    eax,0x1
  5ae2d1:	74 0e                	je     5ae2e1 <FUNC_EVALUATE(qbs*, int*)+0xd7a7>
  5ae2d3:	8b 05 63 fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfb63]        # a7de3c <new_error>
  5ae2d9:	85 c0                	test   eax,eax
  5ae2db:	0f 84 d8 00 00 00    	je     5ae3b9 <FUNC_EVALUATE(qbs*, int*)+0xd87f>
;if(qbevent){evnt(15901);if(r)goto S_18576;}
  5ae2e1:	8b 05 61 fb 4c 00    	mov    eax,DWORD PTR [rip+0x4cfb61]        # a7de48 <qbevent>
  5ae2e7:	85 c0                	test   eax,eax
  5ae2e9:	74 20                	je     5ae30b <FUNC_EVALUATE(qbs*, int*)+0xd7d1>
  5ae2eb:	ba 00 00 00 00       	mov    edx,0x0
  5ae2f0:	be 00 00 00 00       	mov    esi,0x0
  5ae2f5:	bf 1d 3e 00 00       	mov    edi,0x3e1d
  5ae2fa:	e8 82 4a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae2ff:	8b 05 4f 28 5e 00    	mov    eax,DWORD PTR [rip+0x5e284f]        # b90b54 <r>
  5ae305:	85 c0                	test   eax,eax
  5ae307:	74 03                	je     5ae30c <FUNC_EVALUATE(qbs*, int*)+0xd7d2>
  5ae309:	eb ba                	jmp    5ae2c5 <FUNC_EVALUATE(qbs*, int*)+0xd78b>
;S_18577:;
  5ae30b:	90                   	nop
;if (((-((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISFLOAT)!= 0 ))|(-((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISSTRING)!= 0 )))||new_error){
  5ae30c:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae313:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae315:	48 8b 05 34 18 5e 00 	mov    rax,QWORD PTR [rip+0x5e1834]        # b8fb50 <__LONG_ISFLOAT>
  5ae31c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae31e:	21 d0                	and    eax,edx
  5ae320:	85 c0                	test   eax,eax
  5ae322:	0f 95 c0             	setne  al
  5ae325:	0f b6 c0             	movzx  eax,al
  5ae328:	f7 d8                	neg    eax
  5ae32a:	89 c1                	mov    ecx,eax
  5ae32c:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae333:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae335:	48 8b 05 0c 18 5e 00 	mov    rax,QWORD PTR [rip+0x5e180c]        # b8fb48 <__LONG_ISSTRING>
  5ae33c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae33e:	21 d0                	and    eax,edx
  5ae340:	85 c0                	test   eax,eax
  5ae342:	0f 95 c0             	setne  al
  5ae345:	0f b6 c0             	movzx  eax,al
  5ae348:	f7 d8                	neg    eax
  5ae34a:	09 c8                	or     eax,ecx
  5ae34c:	85 c0                	test   eax,eax
  5ae34e:	75 0a                	jne    5ae35a <FUNC_EVALUATE(qbs*, int*)+0xd820>
  5ae350:	8b 05 e6 fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfae6]        # a7de3c <new_error>
  5ae356:	85 c0                	test   eax,eax
  5ae358:	74 5f                	je     5ae3b9 <FUNC_EVALUATE(qbs*, int*)+0xd87f>
;if(qbevent){evnt(15902);if(r)goto S_18577;}
  5ae35a:	8b 05 e8 fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfae8]        # a7de48 <qbevent>
  5ae360:	85 c0                	test   eax,eax
  5ae362:	74 20                	je     5ae384 <FUNC_EVALUATE(qbs*, int*)+0xd84a>
  5ae364:	ba 00 00 00 00       	mov    edx,0x0
  5ae369:	be 00 00 00 00       	mov    esi,0x0
  5ae36e:	bf 1e 3e 00 00       	mov    edi,0x3e1e
  5ae373:	e8 09 4a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae378:	8b 05 d6 27 5e 00    	mov    eax,DWORD PTR [rip+0x5e27d6]        # b90b54 <r>
  5ae37e:	85 c0                	test   eax,eax
  5ae380:	74 02                	je     5ae384 <FUNC_EVALUATE(qbs*, int*)+0xd84a>
  5ae382:	eb 88                	jmp    5ae30c <FUNC_EVALUATE(qbs*, int*)+0xd7d2>
;do{
;*_FUNC_EVALUATE_LONG_TYP= 64 ;
  5ae384:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae38b:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(15902);}while(r);
  5ae391:	8b 05 b1 fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfab1]        # a7de48 <qbevent>
  5ae397:	85 c0                	test   eax,eax
  5ae399:	74 21                	je     5ae3bc <FUNC_EVALUATE(qbs*, int*)+0xd882>
  5ae39b:	ba 00 00 00 00       	mov    edx,0x0
  5ae3a0:	be 00 00 00 00       	mov    esi,0x0
  5ae3a5:	bf 1e 3e 00 00       	mov    edi,0x3e1e
  5ae3aa:	e8 d2 49 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae3af:	8b 05 9f 27 5e 00    	mov    eax,DWORD PTR [rip+0x5e279f]        # b90b54 <r>
  5ae3b5:	85 c0                	test   eax,eax
  5ae3b7:	75 cb                	jne    5ae384 <FUNC_EVALUATE(qbs*, int*)+0xd84a>
;}
;}
;S_18581:;
  5ae3b9:	90                   	nop
  5ae3ba:	eb 01                	jmp    5ae3bd <FUNC_EVALUATE(qbs*, int*)+0xd883>
;if(!qbevent)break;evnt(15902);}while(r);
  5ae3bc:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RESULT== 2 ))||new_error){
  5ae3bd:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ae3c4:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae3c6:	83 f8 02             	cmp    eax,0x2
  5ae3c9:	74 0e                	je     5ae3d9 <FUNC_EVALUATE(qbs*, int*)+0xd89f>
  5ae3cb:	8b 05 6b fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfa6b]        # a7de3c <new_error>
  5ae3d1:	85 c0                	test   eax,eax
  5ae3d3:	0f 84 b7 00 00 00    	je     5ae490 <FUNC_EVALUATE(qbs*, int*)+0xd956>
;if(qbevent){evnt(15904);if(r)goto S_18581;}
  5ae3d9:	8b 05 69 fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfa69]        # a7de48 <qbevent>
  5ae3df:	85 c0                	test   eax,eax
  5ae3e1:	74 20                	je     5ae403 <FUNC_EVALUATE(qbs*, int*)+0xd8c9>
  5ae3e3:	ba 00 00 00 00       	mov    edx,0x0
  5ae3e8:	be 00 00 00 00       	mov    esi,0x0
  5ae3ed:	bf 20 3e 00 00       	mov    edi,0x3e20
  5ae3f2:	e8 8a 49 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae3f7:	8b 05 57 27 5e 00    	mov    eax,DWORD PTR [rip+0x5e2757]        # b90b54 <r>
  5ae3fd:	85 c0                	test   eax,eax
  5ae3ff:	74 03                	je     5ae404 <FUNC_EVALUATE(qbs*, int*)+0xd8ca>
  5ae401:	eb ba                	jmp    5ae3bd <FUNC_EVALUATE(qbs*, int*)+0xd883>
;S_18582:;
  5ae403:	90                   	nop
;if ((-((*_FUNC_EVALUATE_LONG_TYP&*__LONG_ISFLOAT)== 0 ))||new_error){
  5ae404:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae40b:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae40d:	48 8b 05 3c 17 5e 00 	mov    rax,QWORD PTR [rip+0x5e173c]        # b8fb50 <__LONG_ISFLOAT>
  5ae414:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae416:	21 d0                	and    eax,edx
  5ae418:	85 c0                	test   eax,eax
  5ae41a:	74 0a                	je     5ae426 <FUNC_EVALUATE(qbs*, int*)+0xd8ec>
  5ae41c:	8b 05 1a fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfa1a]        # a7de3c <new_error>
  5ae422:	85 c0                	test   eax,eax
  5ae424:	74 6a                	je     5ae490 <FUNC_EVALUATE(qbs*, int*)+0xd956>
;if(qbevent){evnt(15905);if(r)goto S_18582;}
  5ae426:	8b 05 1c fa 4c 00    	mov    eax,DWORD PTR [rip+0x4cfa1c]        # a7de48 <qbevent>
  5ae42c:	85 c0                	test   eax,eax
  5ae42e:	74 20                	je     5ae450 <FUNC_EVALUATE(qbs*, int*)+0xd916>
  5ae430:	ba 00 00 00 00       	mov    edx,0x0
  5ae435:	be 00 00 00 00       	mov    esi,0x0
  5ae43a:	bf 21 3e 00 00       	mov    edi,0x3e21
  5ae43f:	e8 3d 49 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae444:	8b 05 0a 27 5e 00    	mov    eax,DWORD PTR [rip+0x5e270a]        # b90b54 <r>
  5ae44a:	85 c0                	test   eax,eax
  5ae44c:	74 02                	je     5ae450 <FUNC_EVALUATE(qbs*, int*)+0xd916>
  5ae44e:	eb b4                	jmp    5ae404 <FUNC_EVALUATE(qbs*, int*)+0xd8ca>
;do{
;*_FUNC_EVALUATE_LONG_TYP=*__LONG_ISFLOAT+ 256 ;
  5ae450:	48 8b 05 f9 16 5e 00 	mov    rax,QWORD PTR [rip+0x5e16f9]        # b8fb50 <__LONG_ISFLOAT>
  5ae457:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae459:	8d 90 00 01 00 00    	lea    edx,[rax+0x100]
  5ae45f:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae466:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15905);}while(r);
  5ae468:	8b 05 da f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf9da]        # a7de48 <qbevent>
  5ae46e:	85 c0                	test   eax,eax
  5ae470:	74 21                	je     5ae493 <FUNC_EVALUATE(qbs*, int*)+0xd959>
  5ae472:	ba 00 00 00 00       	mov    edx,0x0
  5ae477:	be 00 00 00 00       	mov    esi,0x0
  5ae47c:	bf 21 3e 00 00       	mov    edi,0x3e21
  5ae481:	e8 fb 48 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae486:	8b 05 c8 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e26c8]        # b90b54 <r>
  5ae48c:	85 c0                	test   eax,eax
  5ae48e:	75 c0                	jne    5ae450 <FUNC_EVALUATE(qbs*, int*)+0xd916>
;}
;}
;S_18586:;
  5ae490:	90                   	nop
  5ae491:	eb 01                	jmp    5ae494 <FUNC_EVALUATE(qbs*, int*)+0xd95a>
;if(!qbevent)break;evnt(15905);}while(r);
  5ae493:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RESULT== 4 ))||new_error){
  5ae494:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ae49b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae49d:	83 f8 04             	cmp    eax,0x4
  5ae4a0:	74 0a                	je     5ae4ac <FUNC_EVALUATE(qbs*, int*)+0xd972>
  5ae4a2:	8b 05 94 f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf994]        # a7de3c <new_error>
  5ae4a8:	85 c0                	test   eax,eax
  5ae4aa:	74 64                	je     5ae510 <FUNC_EVALUATE(qbs*, int*)+0xd9d6>
;if(qbevent){evnt(15907);if(r)goto S_18586;}
  5ae4ac:	8b 05 96 f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf996]        # a7de48 <qbevent>
  5ae4b2:	85 c0                	test   eax,eax
  5ae4b4:	74 20                	je     5ae4d6 <FUNC_EVALUATE(qbs*, int*)+0xd99c>
  5ae4b6:	ba 00 00 00 00       	mov    edx,0x0
  5ae4bb:	be 00 00 00 00       	mov    esi,0x0
  5ae4c0:	bf 23 3e 00 00       	mov    edi,0x3e23
  5ae4c5:	e8 b7 48 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae4ca:	8b 05 84 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e2684]        # b90b54 <r>
  5ae4d0:	85 c0                	test   eax,eax
  5ae4d2:	74 02                	je     5ae4d6 <FUNC_EVALUATE(qbs*, int*)+0xd99c>
  5ae4d4:	eb be                	jmp    5ae494 <FUNC_EVALUATE(qbs*, int*)+0xd95a>
;do{
;*_FUNC_EVALUATE_LONG_TYP=*__LONG_ISSTRING;
  5ae4d6:	48 8b 05 6b 16 5e 00 	mov    rax,QWORD PTR [rip+0x5e166b]        # b8fb48 <__LONG_ISSTRING>
  5ae4dd:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae4df:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae4e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15908);}while(r);
  5ae4e8:	8b 05 5a f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf95a]        # a7de48 <qbevent>
  5ae4ee:	85 c0                	test   eax,eax
  5ae4f0:	74 21                	je     5ae513 <FUNC_EVALUATE(qbs*, int*)+0xd9d9>
  5ae4f2:	ba 00 00 00 00       	mov    edx,0x0
  5ae4f7:	be 00 00 00 00       	mov    esi,0x0
  5ae4fc:	bf 24 3e 00 00       	mov    edi,0x3e24
  5ae501:	e8 7b 48 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae506:	8b 05 48 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e2648]        # b90b54 <r>
  5ae50c:	85 c0                	test   eax,eax
  5ae50e:	75 c6                	jne    5ae4d6 <FUNC_EVALUATE(qbs*, int*)+0xd99c>
;}
;S_18589:;
  5ae510:	90                   	nop
  5ae511:	eb 01                	jmp    5ae514 <FUNC_EVALUATE(qbs*, int*)+0xd9da>
;if(!qbevent)break;evnt(15908);}while(r);
  5ae513:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RESULT== 8 ))||new_error){
  5ae514:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ae51b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae51d:	83 f8 08             	cmp    eax,0x8
  5ae520:	74 0a                	je     5ae52c <FUNC_EVALUATE(qbs*, int*)+0xd9f2>
  5ae522:	8b 05 14 f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf914]        # a7de3c <new_error>
  5ae528:	85 c0                	test   eax,eax
  5ae52a:	74 5f                	je     5ae58b <FUNC_EVALUATE(qbs*, int*)+0xda51>
;if(qbevent){evnt(15910);if(r)goto S_18589;}
  5ae52c:	8b 05 16 f9 4c 00    	mov    eax,DWORD PTR [rip+0x4cf916]        # a7de48 <qbevent>
  5ae532:	85 c0                	test   eax,eax
  5ae534:	74 20                	je     5ae556 <FUNC_EVALUATE(qbs*, int*)+0xda1c>
  5ae536:	ba 00 00 00 00       	mov    edx,0x0
  5ae53b:	be 00 00 00 00       	mov    esi,0x0
  5ae540:	bf 26 3e 00 00       	mov    edi,0x3e26
  5ae545:	e8 37 48 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae54a:	8b 05 04 26 5e 00    	mov    eax,DWORD PTR [rip+0x5e2604]        # b90b54 <r>
  5ae550:	85 c0                	test   eax,eax
  5ae552:	74 02                	je     5ae556 <FUNC_EVALUATE(qbs*, int*)+0xda1c>
  5ae554:	eb be                	jmp    5ae514 <FUNC_EVALUATE(qbs*, int*)+0xd9da>
;do{
;*_FUNC_EVALUATE_LONG_TYP= 32 ;
  5ae556:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae55d:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(15911);}while(r);
  5ae563:	8b 05 df f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf8df]        # a7de48 <qbevent>
  5ae569:	85 c0                	test   eax,eax
  5ae56b:	74 21                	je     5ae58e <FUNC_EVALUATE(qbs*, int*)+0xda54>
  5ae56d:	ba 00 00 00 00       	mov    edx,0x0
  5ae572:	be 00 00 00 00       	mov    esi,0x0
  5ae577:	bf 27 3e 00 00       	mov    edi,0x3e27
  5ae57c:	e8 00 48 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae581:	8b 05 cd 25 5e 00    	mov    eax,DWORD PTR [rip+0x5e25cd]        # b90b54 <r>
  5ae587:	85 c0                	test   eax,eax
  5ae589:	75 cb                	jne    5ae556 <FUNC_EVALUATE(qbs*, int*)+0xda1c>
;}
;S_18592:;
  5ae58b:	90                   	nop
  5ae58c:	eb 01                	jmp    5ae58f <FUNC_EVALUATE(qbs*, int*)+0xda55>
;if(!qbevent)break;evnt(15911);}while(r);
  5ae58e:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_OFFSETMODE)||new_error){
  5ae58f:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5ae596:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae598:	85 c0                	test   eax,eax
  5ae59a:	75 0e                	jne    5ae5aa <FUNC_EVALUATE(qbs*, int*)+0xda70>
  5ae59c:	8b 05 9a f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf89a]        # a7de3c <new_error>
  5ae5a2:	85 c0                	test   eax,eax
  5ae5a4:	0f 84 40 01 00 00    	je     5ae6ea <FUNC_EVALUATE(qbs*, int*)+0xdbb0>
;if(qbevent){evnt(15915);if(r)goto S_18592;}
  5ae5aa:	8b 05 98 f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf898]        # a7de48 <qbevent>
  5ae5b0:	85 c0                	test   eax,eax
  5ae5b2:	74 20                	je     5ae5d4 <FUNC_EVALUATE(qbs*, int*)+0xda9a>
  5ae5b4:	ba 00 00 00 00       	mov    edx,0x0
  5ae5b9:	be 00 00 00 00       	mov    esi,0x0
  5ae5be:	bf 2b 3e 00 00       	mov    edi,0x3e2b
  5ae5c3:	e8 b9 47 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae5c8:	8b 05 86 25 5e 00    	mov    eax,DWORD PTR [rip+0x5e2586]        # b90b54 <r>
  5ae5ce:	85 c0                	test   eax,eax
  5ae5d0:	74 03                	je     5ae5d5 <FUNC_EVALUATE(qbs*, int*)+0xda9b>
  5ae5d2:	eb bb                	jmp    5ae58f <FUNC_EVALUATE(qbs*, int*)+0xda55>
;S_18593:;
  5ae5d4:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_RESULT!= 8 ))||new_error){
  5ae5d5:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  5ae5dc:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae5de:	83 f8 08             	cmp    eax,0x8
  5ae5e1:	75 0e                	jne    5ae5f1 <FUNC_EVALUATE(qbs*, int*)+0xdab7>
  5ae5e3:	8b 05 53 f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf853]        # a7de3c <new_error>
  5ae5e9:	85 c0                	test   eax,eax
  5ae5eb:	0f 84 f9 00 00 00    	je     5ae6ea <FUNC_EVALUATE(qbs*, int*)+0xdbb0>
;if(qbevent){evnt(15916);if(r)goto S_18593;}
  5ae5f1:	8b 05 51 f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf851]        # a7de48 <qbevent>
  5ae5f7:	85 c0                	test   eax,eax
  5ae5f9:	74 20                	je     5ae61b <FUNC_EVALUATE(qbs*, int*)+0xdae1>
  5ae5fb:	ba 00 00 00 00       	mov    edx,0x0
  5ae600:	be 00 00 00 00       	mov    esi,0x0
  5ae605:	bf 2c 3e 00 00       	mov    edi,0x3e2c
  5ae60a:	e8 72 47 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae60f:	8b 05 3f 25 5e 00    	mov    eax,DWORD PTR [rip+0x5e253f]        # b90b54 <r>
  5ae615:	85 c0                	test   eax,eax
  5ae617:	74 02                	je     5ae61b <FUNC_EVALUATE(qbs*, int*)+0xdae1>
  5ae619:	eb ba                	jmp    5ae5d5 <FUNC_EVALUATE(qbs*, int*)+0xda9b>
;do{
;*_FUNC_EVALUATE_LONG_TYP=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER;
  5ae61b:	48 8b 05 ee 15 5e 00 	mov    rax,QWORD PTR [rip+0x5e15ee]        # b8fc10 <__LONG_OFFSETTYPE>
  5ae622:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae624:	48 8b 05 35 15 5e 00 	mov    rax,QWORD PTR [rip+0x5e1535]        # b8fb60 <__LONG_ISPOINTER>
  5ae62b:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae62d:	29 c2                	sub    edx,eax
  5ae62f:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae636:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15917);}while(r);
  5ae638:	8b 05 0a f8 4c 00    	mov    eax,DWORD PTR [rip+0x4cf80a]        # a7de48 <qbevent>
  5ae63e:	85 c0                	test   eax,eax
  5ae640:	74 20                	je     5ae662 <FUNC_EVALUATE(qbs*, int*)+0xdb28>
  5ae642:	ba 00 00 00 00       	mov    edx,0x0
  5ae647:	be 00 00 00 00       	mov    esi,0x0
  5ae64c:	bf 2d 3e 00 00       	mov    edi,0x3e2d
  5ae651:	e8 2b 47 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae656:	8b 05 f8 24 5e 00    	mov    eax,DWORD PTR [rip+0x5e24f8]        # b90b54 <r>
  5ae65c:	85 c0                	test   eax,eax
  5ae65e:	75 bb                	jne    5ae61b <FUNC_EVALUATE(qbs*, int*)+0xdae1>
;S_18595:;
  5ae660:	eb 01                	jmp    5ae663 <FUNC_EVALUATE(qbs*, int*)+0xdb29>
;if(!qbevent)break;evnt(15917);}while(r);
  5ae662:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_OFFSETMODE== 2 ))||new_error){
  5ae663:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5ae66a:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae66c:	83 f8 02             	cmp    eax,0x2
  5ae66f:	74 0a                	je     5ae67b <FUNC_EVALUATE(qbs*, int*)+0xdb41>
  5ae671:	8b 05 c5 f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf7c5]        # a7de3c <new_error>
  5ae677:	85 c0                	test   eax,eax
  5ae679:	74 6f                	je     5ae6ea <FUNC_EVALUATE(qbs*, int*)+0xdbb0>
;if(qbevent){evnt(15917);if(r)goto S_18595;}
  5ae67b:	8b 05 c7 f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf7c7]        # a7de48 <qbevent>
  5ae681:	85 c0                	test   eax,eax
  5ae683:	74 20                	je     5ae6a5 <FUNC_EVALUATE(qbs*, int*)+0xdb6b>
  5ae685:	ba 00 00 00 00       	mov    edx,0x0
  5ae68a:	be 00 00 00 00       	mov    esi,0x0
  5ae68f:	bf 2d 3e 00 00       	mov    edi,0x3e2d
  5ae694:	e8 e8 46 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae699:	8b 05 b5 24 5e 00    	mov    eax,DWORD PTR [rip+0x5e24b5]        # b90b54 <r>
  5ae69f:	85 c0                	test   eax,eax
  5ae6a1:	74 02                	je     5ae6a5 <FUNC_EVALUATE(qbs*, int*)+0xdb6b>
  5ae6a3:	eb be                	jmp    5ae663 <FUNC_EVALUATE(qbs*, int*)+0xdb29>
;do{
;*_FUNC_EVALUATE_LONG_TYP=*_FUNC_EVALUATE_LONG_TYP+*__LONG_ISUNSIGNED;
  5ae6a5:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae6ac:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae6ae:	48 8b 05 a3 14 5e 00 	mov    rax,QWORD PTR [rip+0x5e14a3]        # b8fb58 <__LONG_ISUNSIGNED>
  5ae6b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae6b7:	01 c2                	add    edx,eax
  5ae6b9:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5ae6c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15917);}while(r);
  5ae6c2:	8b 05 80 f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf780]        # a7de48 <qbevent>
  5ae6c8:	85 c0                	test   eax,eax
  5ae6ca:	74 21                	je     5ae6ed <FUNC_EVALUATE(qbs*, int*)+0xdbb3>
  5ae6cc:	ba 00 00 00 00       	mov    edx,0x0
  5ae6d1:	be 00 00 00 00       	mov    esi,0x0
  5ae6d6:	bf 2d 3e 00 00       	mov    edi,0x3e2d
  5ae6db:	e8 a1 46 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae6e0:	8b 05 6e 24 5e 00    	mov    eax,DWORD PTR [rip+0x5e246e]        # b90b54 <r>
  5ae6e6:	85 c0                	test   eax,eax
  5ae6e8:	75 bb                	jne    5ae6a5 <FUNC_EVALUATE(qbs*, int*)+0xdb6b>
;}
;}
;}
;S_18600:;
  5ae6ea:	90                   	nop
  5ae6eb:	eb 01                	jmp    5ae6ee <FUNC_EVALUATE(qbs*, int*)+0xdbb4>
;if(!qbevent)break;evnt(15917);}while(r);
  5ae6ed:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U== 2 ))||new_error){
  5ae6ee:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5ae6f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae6f7:	83 f8 02             	cmp    eax,0x2
  5ae6fa:	74 0e                	je     5ae70a <FUNC_EVALUATE(qbs*, int*)+0xdbd0>
  5ae6fc:	8b 05 3a f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf73a]        # a7de3c <new_error>
  5ae702:	85 c0                	test   eax,eax
  5ae704:	0f 84 8e 06 00 00    	je     5aed98 <FUNC_EVALUATE(qbs*, int*)+0xe25e>
;if(qbevent){evnt(15922);if(r)goto S_18600;}
  5ae70a:	8b 05 38 f7 4c 00    	mov    eax,DWORD PTR [rip+0x4cf738]        # a7de48 <qbevent>
  5ae710:	85 c0                	test   eax,eax
  5ae712:	74 20                	je     5ae734 <FUNC_EVALUATE(qbs*, int*)+0xdbfa>
  5ae714:	ba 00 00 00 00       	mov    edx,0x0
  5ae719:	be 00 00 00 00       	mov    esi,0x0
  5ae71e:	bf 32 3e 00 00       	mov    edi,0x3e32
  5ae723:	e8 59 46 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae728:	8b 05 26 24 5e 00    	mov    eax,DWORD PTR [rip+0x5e2426]        # b90b54 <r>
  5ae72e:	85 c0                	test   eax,eax
  5ae730:	74 03                	je     5ae735 <FUNC_EVALUATE(qbs*, int*)+0xdbfb>
  5ae732:	eb ba                	jmp    5ae6ee <FUNC_EVALUATE(qbs*, int*)+0xdbb4>
;S_18601:;
  5ae734:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_EVALUATE_STRING_I,qbs_new_txt_len("pow2",4))))||new_error){
  5ae735:	be 04 00 00 00       	mov    esi,0x4
  5ae73a:	48 8d 05 bc 91 44 00 	lea    rax,[rip+0x4491bc]        # 9f78fd <_IO_stdin_used+0x178fd>
  5ae741:	48 89 c7             	mov    rdi,rax
  5ae744:	e8 dc 64 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ae749:	48 89 c2             	mov    rdx,rax
  5ae74c:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5ae753:	48 89 d6             	mov    rsi,rdx
  5ae756:	48 89 c7             	mov    rdi,rax
  5ae759:	e8 07 9b 33 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5ae75e:	89 c2                	mov    edx,eax
  5ae760:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ae766:	89 d6                	mov    esi,edx
  5ae768:	89 c7                	mov    edi,eax
  5ae76a:	e8 a8 54 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  5ae76f:	85 c0                	test   eax,eax
  5ae771:	75 0a                	jne    5ae77d <FUNC_EVALUATE(qbs*, int*)+0xdc43>
  5ae773:	8b 05 c3 f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf6c3]        # a7de3c <new_error>
  5ae779:	85 c0                	test   eax,eax
  5ae77b:	74 07                	je     5ae784 <FUNC_EVALUATE(qbs*, int*)+0xdc4a>
  5ae77d:	b8 01 00 00 00       	mov    eax,0x1
  5ae782:	eb 05                	jmp    5ae789 <FUNC_EVALUATE(qbs*, int*)+0xdc4f>
  5ae784:	b8 00 00 00 00       	mov    eax,0x0
  5ae789:	84 c0                	test   al,al
  5ae78b:	0f 84 07 06 00 00    	je     5aed98 <FUNC_EVALUATE(qbs*, int*)+0xe25e>
;if(qbevent){evnt(15923);if(r)goto S_18601;}
  5ae791:	8b 05 b1 f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf6b1]        # a7de48 <qbevent>
  5ae797:	85 c0                	test   eax,eax
  5ae799:	74 23                	je     5ae7be <FUNC_EVALUATE(qbs*, int*)+0xdc84>
  5ae79b:	ba 00 00 00 00       	mov    edx,0x0
  5ae7a0:	be 00 00 00 00       	mov    esi,0x0
  5ae7a5:	bf 33 3e 00 00       	mov    edi,0x3e33
  5ae7aa:	e8 d2 45 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae7af:	8b 05 9f 23 5e 00    	mov    eax,DWORD PTR [rip+0x5e239f]        # b90b54 <r>
  5ae7b5:	85 c0                	test   eax,eax
  5ae7b7:	74 06                	je     5ae7bf <FUNC_EVALUATE(qbs*, int*)+0xdc85>
  5ae7b9:	e9 77 ff ff ff       	jmp    5ae735 <FUNC_EVALUATE(qbs*, int*)+0xdbfb>
;S_18602:;
  5ae7be:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_OFFSETMODE)||new_error){
  5ae7bf:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5ae7c6:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae7c8:	85 c0                	test   eax,eax
  5ae7ca:	75 0e                	jne    5ae7da <FUNC_EVALUATE(qbs*, int*)+0xdca0>
  5ae7cc:	8b 05 6a f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf66a]        # a7de3c <new_error>
  5ae7d2:	85 c0                	test   eax,eax
  5ae7d4:	0f 84 8b 00 00 00    	je     5ae865 <FUNC_EVALUATE(qbs*, int*)+0xdd2b>
;if(qbevent){evnt(15925);if(r)goto S_18602;}
  5ae7da:	8b 05 68 f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf668]        # a7de48 <qbevent>
  5ae7e0:	85 c0                	test   eax,eax
  5ae7e2:	74 20                	je     5ae804 <FUNC_EVALUATE(qbs*, int*)+0xdcca>
  5ae7e4:	ba 00 00 00 00       	mov    edx,0x0
  5ae7e9:	be 00 00 00 00       	mov    esi,0x0
  5ae7ee:	bf 35 3e 00 00       	mov    edi,0x3e35
  5ae7f3:	e8 89 45 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae7f8:	8b 05 56 23 5e 00    	mov    eax,DWORD PTR [rip+0x5e2356]        # b90b54 <r>
  5ae7fe:	85 c0                	test   eax,eax
  5ae800:	74 02                	je     5ae804 <FUNC_EVALUATE(qbs*, int*)+0xdcca>
  5ae802:	eb bb                	jmp    5ae7bf <FUNC_EVALUATE(qbs*, int*)+0xdc85>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Operator '^' cannot be used with an _OFFSET",43));
  5ae804:	be 2b 00 00 00       	mov    esi,0x2b
  5ae809:	48 8d 05 f8 90 44 00 	lea    rax,[rip+0x4490f8]        # 9f7908 <_IO_stdin_used+0x17908>
  5ae810:	48 89 c7             	mov    rdi,rax
  5ae813:	e8 0d 64 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5ae818:	48 89 c7             	mov    rdi,rax
  5ae81b:	e8 f2 49 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5ae820:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5ae826:	be 00 00 00 00       	mov    esi,0x0
  5ae82b:	89 c7                	mov    edi,eax
  5ae82d:	e8 e5 53 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15925);}while(r);
  5ae832:	8b 05 10 f6 4c 00    	mov    eax,DWORD PTR [rip+0x4cf610]        # a7de48 <qbevent>
  5ae838:	85 c0                	test   eax,eax
  5ae83a:	74 23                	je     5ae85f <FUNC_EVALUATE(qbs*, int*)+0xdd25>
  5ae83c:	ba 00 00 00 00       	mov    edx,0x0
  5ae841:	be 00 00 00 00       	mov    esi,0x0
  5ae846:	bf 35 3e 00 00       	mov    edi,0x3e35
  5ae84b:	e8 31 45 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae850:	8b 05 fe 22 5e 00    	mov    eax,DWORD PTR [rip+0x5e22fe]        # b90b54 <r>
  5ae856:	85 c0                	test   eax,eax
  5ae858:	75 aa                	jne    5ae804 <FUNC_EVALUATE(qbs*, int*)+0xdcca>
;do{
;goto exit_subfunc;
  5ae85a:	e9 ba 26 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15925);}while(r);
  5ae85f:	90                   	nop
;goto exit_subfunc;
  5ae860:	e9 b4 26 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15925);}while(r);
;}
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_OLDTYP& 511 ;
  5ae865:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ae86c:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae86e:	25 ff 01 00 00       	and    eax,0x1ff
  5ae873:	89 c2                	mov    edx,eax
  5ae875:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae87c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15929);}while(r);
  5ae87e:	8b 05 c4 f5 4c 00    	mov    eax,DWORD PTR [rip+0x4cf5c4]        # a7de48 <qbevent>
  5ae884:	85 c0                	test   eax,eax
  5ae886:	74 20                	je     5ae8a8 <FUNC_EVALUATE(qbs*, int*)+0xdd6e>
  5ae888:	ba 00 00 00 00       	mov    edx,0x0
  5ae88d:	be 00 00 00 00       	mov    esi,0x0
  5ae892:	bf 39 3e 00 00       	mov    edi,0x3e39
  5ae897:	e8 e5 44 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae89c:	8b 05 b2 22 5e 00    	mov    eax,DWORD PTR [rip+0x5e22b2]        # b90b54 <r>
  5ae8a2:	85 c0                	test   eax,eax
  5ae8a4:	75 bf                	jne    5ae865 <FUNC_EVALUATE(qbs*, int*)+0xdd2b>
;S_18607:;
  5ae8a6:	eb 01                	jmp    5ae8a9 <FUNC_EVALUATE(qbs*, int*)+0xdd6f>
;if(!qbevent)break;evnt(15929);}while(r);
  5ae8a8:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_OLDTYP&*__LONG_ISFLOAT)||new_error){
  5ae8a9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  5ae8b0:	8b 10                	mov    edx,DWORD PTR [rax]
  5ae8b2:	48 8b 05 97 12 5e 00 	mov    rax,QWORD PTR [rip+0x5e1297]        # b8fb50 <__LONG_ISFLOAT>
  5ae8b9:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae8bb:	21 d0                	and    eax,edx
  5ae8bd:	85 c0                	test   eax,eax
  5ae8bf:	75 0a                	jne    5ae8cb <FUNC_EVALUATE(qbs*, int*)+0xdd91>
  5ae8c1:	8b 05 75 f5 4c 00    	mov    eax,DWORD PTR [rip+0x4cf575]        # a7de3c <new_error>
  5ae8c7:	85 c0                	test   eax,eax
  5ae8c9:	74 32                	je     5ae8fd <FUNC_EVALUATE(qbs*, int*)+0xddc3>
;if(qbevent){evnt(15930);if(r)goto S_18607;}
  5ae8cb:	8b 05 77 f5 4c 00    	mov    eax,DWORD PTR [rip+0x4cf577]        # a7de48 <qbevent>
  5ae8d1:	85 c0                	test   eax,eax
  5ae8d3:	0f 84 94 01 00 00    	je     5aea6d <FUNC_EVALUATE(qbs*, int*)+0xdf33>
  5ae8d9:	ba 00 00 00 00       	mov    edx,0x0
  5ae8de:	be 00 00 00 00       	mov    esi,0x0
  5ae8e3:	bf 3a 3e 00 00       	mov    edi,0x3e3a
  5ae8e8:	e8 94 44 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae8ed:	8b 05 61 22 5e 00    	mov    eax,DWORD PTR [rip+0x5e2261]        # b90b54 <r>
  5ae8f3:	85 c0                	test   eax,eax
  5ae8f5:	0f 84 72 01 00 00    	je     5aea6d <FUNC_EVALUATE(qbs*, int*)+0xdf33>
  5ae8fb:	eb ac                	jmp    5ae8a9 <FUNC_EVALUATE(qbs*, int*)+0xdd6f>
;}else{
;S_18609:;
  5ae8fd:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B> 16 ))||new_error){
  5ae8fe:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae905:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae907:	83 f8 10             	cmp    eax,0x10
  5ae90a:	7f 0a                	jg     5ae916 <FUNC_EVALUATE(qbs*, int*)+0xdddc>
  5ae90c:	8b 05 2a f5 4c 00    	mov    eax,DWORD PTR [rip+0x4cf52a]        # a7de3c <new_error>
  5ae912:	85 c0                	test   eax,eax
  5ae914:	74 5f                	je     5ae975 <FUNC_EVALUATE(qbs*, int*)+0xde3b>
;if(qbevent){evnt(15933);if(r)goto S_18609;}
  5ae916:	8b 05 2c f5 4c 00    	mov    eax,DWORD PTR [rip+0x4cf52c]        # a7de48 <qbevent>
  5ae91c:	85 c0                	test   eax,eax
  5ae91e:	74 20                	je     5ae940 <FUNC_EVALUATE(qbs*, int*)+0xde06>
  5ae920:	ba 00 00 00 00       	mov    edx,0x0
  5ae925:	be 00 00 00 00       	mov    esi,0x0
  5ae92a:	bf 3d 3e 00 00       	mov    edi,0x3e3d
  5ae92f:	e8 4d 44 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae934:	8b 05 1a 22 5e 00    	mov    eax,DWORD PTR [rip+0x5e221a]        # b90b54 <r>
  5ae93a:	85 c0                	test   eax,eax
  5ae93c:	74 02                	je     5ae940 <FUNC_EVALUATE(qbs*, int*)+0xde06>
  5ae93e:	eb be                	jmp    5ae8fe <FUNC_EVALUATE(qbs*, int*)+0xddc4>
;do{
;*_FUNC_EVALUATE_LONG_B= 64 ;
  5ae940:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae947:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(15933);}while(r);
  5ae94d:	8b 05 f5 f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf4f5]        # a7de48 <qbevent>
  5ae953:	85 c0                	test   eax,eax
  5ae955:	74 21                	je     5ae978 <FUNC_EVALUATE(qbs*, int*)+0xde3e>
  5ae957:	ba 00 00 00 00       	mov    edx,0x0
  5ae95c:	be 00 00 00 00       	mov    esi,0x0
  5ae961:	bf 3d 3e 00 00       	mov    edi,0x3e3d
  5ae966:	e8 16 44 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae96b:	8b 05 e3 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e21e3]        # b90b54 <r>
  5ae971:	85 c0                	test   eax,eax
  5ae973:	75 cb                	jne    5ae940 <FUNC_EVALUATE(qbs*, int*)+0xde06>
;}
;S_18612:;
  5ae975:	90                   	nop
  5ae976:	eb 01                	jmp    5ae979 <FUNC_EVALUATE(qbs*, int*)+0xde3f>
;if(!qbevent)break;evnt(15933);}while(r);
  5ae978:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B> 32 ))||new_error){
  5ae979:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae980:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae982:	83 f8 20             	cmp    eax,0x20
  5ae985:	7f 0a                	jg     5ae991 <FUNC_EVALUATE(qbs*, int*)+0xde57>
  5ae987:	8b 05 af f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf4af]        # a7de3c <new_error>
  5ae98d:	85 c0                	test   eax,eax
  5ae98f:	74 5f                	je     5ae9f0 <FUNC_EVALUATE(qbs*, int*)+0xdeb6>
;if(qbevent){evnt(15934);if(r)goto S_18612;}
  5ae991:	8b 05 b1 f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf4b1]        # a7de48 <qbevent>
  5ae997:	85 c0                	test   eax,eax
  5ae999:	74 20                	je     5ae9bb <FUNC_EVALUATE(qbs*, int*)+0xde81>
  5ae99b:	ba 00 00 00 00       	mov    edx,0x0
  5ae9a0:	be 00 00 00 00       	mov    esi,0x0
  5ae9a5:	bf 3e 3e 00 00       	mov    edi,0x3e3e
  5ae9aa:	e8 d2 43 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae9af:	8b 05 9f 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e219f]        # b90b54 <r>
  5ae9b5:	85 c0                	test   eax,eax
  5ae9b7:	74 02                	je     5ae9bb <FUNC_EVALUATE(qbs*, int*)+0xde81>
  5ae9b9:	eb be                	jmp    5ae979 <FUNC_EVALUATE(qbs*, int*)+0xde3f>
;do{
;*_FUNC_EVALUATE_LONG_B= 256 ;
  5ae9bb:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae9c2:	c7 00 00 01 00 00    	mov    DWORD PTR [rax],0x100
;if(!qbevent)break;evnt(15934);}while(r);
  5ae9c8:	8b 05 7a f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf47a]        # a7de48 <qbevent>
  5ae9ce:	85 c0                	test   eax,eax
  5ae9d0:	74 21                	je     5ae9f3 <FUNC_EVALUATE(qbs*, int*)+0xdeb9>
  5ae9d2:	ba 00 00 00 00       	mov    edx,0x0
  5ae9d7:	be 00 00 00 00       	mov    esi,0x0
  5ae9dc:	bf 3e 3e 00 00       	mov    edi,0x3e3e
  5ae9e1:	e8 9b 43 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5ae9e6:	8b 05 68 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e2168]        # b90b54 <r>
  5ae9ec:	85 c0                	test   eax,eax
  5ae9ee:	75 cb                	jne    5ae9bb <FUNC_EVALUATE(qbs*, int*)+0xde81>
;}
;S_18615:;
  5ae9f0:	90                   	nop
  5ae9f1:	eb 01                	jmp    5ae9f4 <FUNC_EVALUATE(qbs*, int*)+0xdeba>
;if(!qbevent)break;evnt(15934);}while(r);
  5ae9f3:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B<= 16 ))||new_error){
  5ae9f4:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5ae9fb:	8b 00                	mov    eax,DWORD PTR [rax]
  5ae9fd:	83 f8 10             	cmp    eax,0x10
  5aea00:	7e 0a                	jle    5aea0c <FUNC_EVALUATE(qbs*, int*)+0xded2>
  5aea02:	8b 05 34 f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf434]        # a7de3c <new_error>
  5aea08:	85 c0                	test   eax,eax
  5aea0a:	74 65                	je     5aea71 <FUNC_EVALUATE(qbs*, int*)+0xdf37>
;if(qbevent){evnt(15935);if(r)goto S_18615;}
  5aea0c:	8b 05 36 f4 4c 00    	mov    eax,DWORD PTR [rip+0x4cf436]        # a7de48 <qbevent>
  5aea12:	85 c0                	test   eax,eax
  5aea14:	74 20                	je     5aea36 <FUNC_EVALUATE(qbs*, int*)+0xdefc>
  5aea16:	ba 00 00 00 00       	mov    edx,0x0
  5aea1b:	be 00 00 00 00       	mov    esi,0x0
  5aea20:	bf 3f 3e 00 00       	mov    edi,0x3e3f
  5aea25:	e8 57 43 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aea2a:	8b 05 24 21 5e 00    	mov    eax,DWORD PTR [rip+0x5e2124]        # b90b54 <r>
  5aea30:	85 c0                	test   eax,eax
  5aea32:	74 02                	je     5aea36 <FUNC_EVALUATE(qbs*, int*)+0xdefc>
  5aea34:	eb be                	jmp    5ae9f4 <FUNC_EVALUATE(qbs*, int*)+0xdeba>
;do{
;*_FUNC_EVALUATE_LONG_B= 32 ;
  5aea36:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5aea3d:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(15935);}while(r);
  5aea43:	8b 05 ff f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf3ff]        # a7de48 <qbevent>
  5aea49:	85 c0                	test   eax,eax
  5aea4b:	74 23                	je     5aea70 <FUNC_EVALUATE(qbs*, int*)+0xdf36>
  5aea4d:	ba 00 00 00 00       	mov    edx,0x0
  5aea52:	be 00 00 00 00       	mov    esi,0x0
  5aea57:	bf 3f 3e 00 00       	mov    edi,0x3e3f
  5aea5c:	e8 20 43 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aea61:	8b 05 ed 20 5e 00    	mov    eax,DWORD PTR [rip+0x5e20ed]        # b90b54 <r>
  5aea67:	85 c0                	test   eax,eax
  5aea69:	75 cb                	jne    5aea36 <FUNC_EVALUATE(qbs*, int*)+0xdefc>
  5aea6b:	eb 04                	jmp    5aea71 <FUNC_EVALUATE(qbs*, int*)+0xdf37>
;if(qbevent){evnt(15930);if(r)goto S_18607;}
  5aea6d:	90                   	nop
  5aea6e:	eb 01                	jmp    5aea71 <FUNC_EVALUATE(qbs*, int*)+0xdf37>
;if(!qbevent)break;evnt(15935);}while(r);
  5aea70:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_B2=*_FUNC_EVALUATE_LONG_NEWTYP& 511 ;
  5aea71:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5aea78:	8b 00                	mov    eax,DWORD PTR [rax]
  5aea7a:	25 ff 01 00 00       	and    eax,0x1ff
  5aea7f:	89 c2                	mov    edx,eax
  5aea81:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5aea88:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15937);}while(r);
  5aea8a:	8b 05 b8 f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf3b8]        # a7de48 <qbevent>
  5aea90:	85 c0                	test   eax,eax
  5aea92:	74 20                	je     5aeab4 <FUNC_EVALUATE(qbs*, int*)+0xdf7a>
  5aea94:	ba 00 00 00 00       	mov    edx,0x0
  5aea99:	be 00 00 00 00       	mov    esi,0x0
  5aea9e:	bf 41 3e 00 00       	mov    edi,0x3e41
  5aeaa3:	e8 d9 42 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aeaa8:	8b 05 a6 20 5e 00    	mov    eax,DWORD PTR [rip+0x5e20a6]        # b90b54 <r>
  5aeaae:	85 c0                	test   eax,eax
  5aeab0:	75 bf                	jne    5aea71 <FUNC_EVALUATE(qbs*, int*)+0xdf37>
;S_18620:;
  5aeab2:	eb 01                	jmp    5aeab5 <FUNC_EVALUATE(qbs*, int*)+0xdf7b>
;if(!qbevent)break;evnt(15937);}while(r);
  5aeab4:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_NEWTYP&*__LONG_ISFLOAT)||new_error){
  5aeab5:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  5aeabc:	8b 10                	mov    edx,DWORD PTR [rax]
  5aeabe:	48 8b 05 8b 10 5e 00 	mov    rax,QWORD PTR [rip+0x5e108b]        # b8fb50 <__LONG_ISFLOAT>
  5aeac5:	8b 00                	mov    eax,DWORD PTR [rax]
  5aeac7:	21 d0                	and    eax,edx
  5aeac9:	85 c0                	test   eax,eax
  5aeacb:	75 0e                	jne    5aeadb <FUNC_EVALUATE(qbs*, int*)+0xdfa1>
  5aeacd:	8b 05 69 f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf369]        # a7de3c <new_error>
  5aead3:	85 c0                	test   eax,eax
  5aead5:	0f 84 be 00 00 00    	je     5aeb99 <FUNC_EVALUATE(qbs*, int*)+0xe05f>
;if(qbevent){evnt(15938);if(r)goto S_18620;}
  5aeadb:	8b 05 67 f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf367]        # a7de48 <qbevent>
  5aeae1:	85 c0                	test   eax,eax
  5aeae3:	74 20                	je     5aeb05 <FUNC_EVALUATE(qbs*, int*)+0xdfcb>
  5aeae5:	ba 00 00 00 00       	mov    edx,0x0
  5aeaea:	be 00 00 00 00       	mov    esi,0x0
  5aeaef:	bf 42 3e 00 00       	mov    edi,0x3e42
  5aeaf4:	e8 88 42 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aeaf9:	8b 05 55 20 5e 00    	mov    eax,DWORD PTR [rip+0x5e2055]        # b90b54 <r>
  5aeaff:	85 c0                	test   eax,eax
  5aeb01:	74 03                	je     5aeb06 <FUNC_EVALUATE(qbs*, int*)+0xdfcc>
  5aeb03:	eb b0                	jmp    5aeab5 <FUNC_EVALUATE(qbs*, int*)+0xdf7b>
;S_18621:;
  5aeb05:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2>*_FUNC_EVALUATE_LONG_B))||new_error){
  5aeb06:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5aeb0d:	8b 10                	mov    edx,DWORD PTR [rax]
  5aeb0f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5aeb16:	8b 00                	mov    eax,DWORD PTR [rax]
  5aeb18:	39 c2                	cmp    edx,eax
  5aeb1a:	7f 0e                	jg     5aeb2a <FUNC_EVALUATE(qbs*, int*)+0xdff0>
  5aeb1c:	8b 05 1a f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf31a]        # a7de3c <new_error>
  5aeb22:	85 c0                	test   eax,eax
  5aeb24:	0f 84 23 02 00 00    	je     5aed4d <FUNC_EVALUATE(qbs*, int*)+0xe213>
;if(qbevent){evnt(15939);if(r)goto S_18621;}
  5aeb2a:	8b 05 18 f3 4c 00    	mov    eax,DWORD PTR [rip+0x4cf318]        # a7de48 <qbevent>
  5aeb30:	85 c0                	test   eax,eax
  5aeb32:	74 20                	je     5aeb54 <FUNC_EVALUATE(qbs*, int*)+0xe01a>
  5aeb34:	ba 00 00 00 00       	mov    edx,0x0
  5aeb39:	be 00 00 00 00       	mov    esi,0x0
  5aeb3e:	bf 43 3e 00 00       	mov    edi,0x3e43
  5aeb43:	e8 39 42 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aeb48:	8b 05 06 20 5e 00    	mov    eax,DWORD PTR [rip+0x5e2006]        # b90b54 <r>
  5aeb4e:	85 c0                	test   eax,eax
  5aeb50:	74 02                	je     5aeb54 <FUNC_EVALUATE(qbs*, int*)+0xe01a>
  5aeb52:	eb b2                	jmp    5aeb06 <FUNC_EVALUATE(qbs*, int*)+0xdfcc>
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_B2;
  5aeb54:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5aeb5b:	8b 10                	mov    edx,DWORD PTR [rax]
  5aeb5d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5aeb64:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15939);}while(r);
  5aeb66:	8b 05 dc f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf2dc]        # a7de48 <qbevent>
  5aeb6c:	85 c0                	test   eax,eax
  5aeb6e:	74 23                	je     5aeb93 <FUNC_EVALUATE(qbs*, int*)+0xe059>
  5aeb70:	ba 00 00 00 00       	mov    edx,0x0
  5aeb75:	be 00 00 00 00       	mov    esi,0x0
  5aeb7a:	bf 43 3e 00 00       	mov    edi,0x3e43
  5aeb7f:	e8 fd 41 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aeb84:	8b 05 ca 1f 5e 00    	mov    eax,DWORD PTR [rip+0x5e1fca]        # b90b54 <r>
  5aeb8a:	85 c0                	test   eax,eax
  5aeb8c:	75 c6                	jne    5aeb54 <FUNC_EVALUATE(qbs*, int*)+0xe01a>
;if ((-(*_FUNC_EVALUATE_LONG_B2>*_FUNC_EVALUATE_LONG_B))||new_error){
  5aeb8e:	e9 ba 01 00 00       	jmp    5aed4d <FUNC_EVALUATE(qbs*, int*)+0xe213>
;if(!qbevent)break;evnt(15939);}while(r);
  5aeb93:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2>*_FUNC_EVALUATE_LONG_B))||new_error){
  5aeb94:	e9 b4 01 00 00       	jmp    5aed4d <FUNC_EVALUATE(qbs*, int*)+0xe213>
;}
;}else{
;do{
;*_FUNC_EVALUATE_LONG_B3= 32 ;
  5aeb99:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5aeba0:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(15941);}while(r);
  5aeba6:	8b 05 9c f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf29c]        # a7de48 <qbevent>
  5aebac:	85 c0                	test   eax,eax
  5aebae:	74 20                	je     5aebd0 <FUNC_EVALUATE(qbs*, int*)+0xe096>
  5aebb0:	ba 00 00 00 00       	mov    edx,0x0
  5aebb5:	be 00 00 00 00       	mov    esi,0x0
  5aebba:	bf 45 3e 00 00       	mov    edi,0x3e45
  5aebbf:	e8 bd 41 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aebc4:	8b 05 8a 1f 5e 00    	mov    eax,DWORD PTR [rip+0x5e1f8a]        # b90b54 <r>
  5aebca:	85 c0                	test   eax,eax
  5aebcc:	75 cb                	jne    5aeb99 <FUNC_EVALUATE(qbs*, int*)+0xe05f>
;S_18626:;
  5aebce:	eb 01                	jmp    5aebd1 <FUNC_EVALUATE(qbs*, int*)+0xe097>
;if(!qbevent)break;evnt(15941);}while(r);
  5aebd0:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2> 16 ))||new_error){
  5aebd1:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5aebd8:	8b 00                	mov    eax,DWORD PTR [rax]
  5aebda:	83 f8 10             	cmp    eax,0x10
  5aebdd:	7f 0a                	jg     5aebe9 <FUNC_EVALUATE(qbs*, int*)+0xe0af>
  5aebdf:	8b 05 57 f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf257]        # a7de3c <new_error>
  5aebe5:	85 c0                	test   eax,eax
  5aebe7:	74 5f                	je     5aec48 <FUNC_EVALUATE(qbs*, int*)+0xe10e>
;if(qbevent){evnt(15942);if(r)goto S_18626;}
  5aebe9:	8b 05 59 f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf259]        # a7de48 <qbevent>
  5aebef:	85 c0                	test   eax,eax
  5aebf1:	74 20                	je     5aec13 <FUNC_EVALUATE(qbs*, int*)+0xe0d9>
  5aebf3:	ba 00 00 00 00       	mov    edx,0x0
  5aebf8:	be 00 00 00 00       	mov    esi,0x0
  5aebfd:	bf 46 3e 00 00       	mov    edi,0x3e46
  5aec02:	e8 7a 41 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aec07:	8b 05 47 1f 5e 00    	mov    eax,DWORD PTR [rip+0x5e1f47]        # b90b54 <r>
  5aec0d:	85 c0                	test   eax,eax
  5aec0f:	74 02                	je     5aec13 <FUNC_EVALUATE(qbs*, int*)+0xe0d9>
  5aec11:	eb be                	jmp    5aebd1 <FUNC_EVALUATE(qbs*, int*)+0xe097>
;do{
;*_FUNC_EVALUATE_LONG_B3= 64 ;
  5aec13:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5aec1a:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(15942);}while(r);
  5aec20:	8b 05 22 f2 4c 00    	mov    eax,DWORD PTR [rip+0x4cf222]        # a7de48 <qbevent>
  5aec26:	85 c0                	test   eax,eax
  5aec28:	74 21                	je     5aec4b <FUNC_EVALUATE(qbs*, int*)+0xe111>
  5aec2a:	ba 00 00 00 00       	mov    edx,0x0
  5aec2f:	be 00 00 00 00       	mov    esi,0x0
  5aec34:	bf 46 3e 00 00       	mov    edi,0x3e46
  5aec39:	e8 43 41 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aec3e:	8b 05 10 1f 5e 00    	mov    eax,DWORD PTR [rip+0x5e1f10]        # b90b54 <r>
  5aec44:	85 c0                	test   eax,eax
  5aec46:	75 cb                	jne    5aec13 <FUNC_EVALUATE(qbs*, int*)+0xe0d9>
;}
;S_18629:;
  5aec48:	90                   	nop
  5aec49:	eb 01                	jmp    5aec4c <FUNC_EVALUATE(qbs*, int*)+0xe112>
;if(!qbevent)break;evnt(15942);}while(r);
  5aec4b:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B2> 32 ))||new_error){
  5aec4c:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5aec53:	8b 00                	mov    eax,DWORD PTR [rax]
  5aec55:	83 f8 20             	cmp    eax,0x20
  5aec58:	7f 0a                	jg     5aec64 <FUNC_EVALUATE(qbs*, int*)+0xe12a>
  5aec5a:	8b 05 dc f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf1dc]        # a7de3c <new_error>
  5aec60:	85 c0                	test   eax,eax
  5aec62:	74 5f                	je     5aecc3 <FUNC_EVALUATE(qbs*, int*)+0xe189>
;if(qbevent){evnt(15943);if(r)goto S_18629;}
  5aec64:	8b 05 de f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf1de]        # a7de48 <qbevent>
  5aec6a:	85 c0                	test   eax,eax
  5aec6c:	74 20                	je     5aec8e <FUNC_EVALUATE(qbs*, int*)+0xe154>
  5aec6e:	ba 00 00 00 00       	mov    edx,0x0
  5aec73:	be 00 00 00 00       	mov    esi,0x0
  5aec78:	bf 47 3e 00 00       	mov    edi,0x3e47
  5aec7d:	e8 ff 40 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aec82:	8b 05 cc 1e 5e 00    	mov    eax,DWORD PTR [rip+0x5e1ecc]        # b90b54 <r>
  5aec88:	85 c0                	test   eax,eax
  5aec8a:	74 02                	je     5aec8e <FUNC_EVALUATE(qbs*, int*)+0xe154>
  5aec8c:	eb be                	jmp    5aec4c <FUNC_EVALUATE(qbs*, int*)+0xe112>
;do{
;*_FUNC_EVALUATE_LONG_B3= 256 ;
  5aec8e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5aec95:	c7 00 00 01 00 00    	mov    DWORD PTR [rax],0x100
;if(!qbevent)break;evnt(15943);}while(r);
  5aec9b:	8b 05 a7 f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf1a7]        # a7de48 <qbevent>
  5aeca1:	85 c0                	test   eax,eax
  5aeca3:	74 21                	je     5aecc6 <FUNC_EVALUATE(qbs*, int*)+0xe18c>
  5aeca5:	ba 00 00 00 00       	mov    edx,0x0
  5aecaa:	be 00 00 00 00       	mov    esi,0x0
  5aecaf:	bf 47 3e 00 00       	mov    edi,0x3e47
  5aecb4:	e8 c8 40 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aecb9:	8b 05 95 1e 5e 00    	mov    eax,DWORD PTR [rip+0x5e1e95]        # b90b54 <r>
  5aecbf:	85 c0                	test   eax,eax
  5aecc1:	75 cb                	jne    5aec8e <FUNC_EVALUATE(qbs*, int*)+0xe154>
;}
;S_18632:;
  5aecc3:	90                   	nop
  5aecc4:	eb 01                	jmp    5aecc7 <FUNC_EVALUATE(qbs*, int*)+0xe18d>
;if(!qbevent)break;evnt(15943);}while(r);
  5aecc6:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_B3>*_FUNC_EVALUATE_LONG_B))||new_error){
  5aecc7:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5aecce:	8b 10                	mov    edx,DWORD PTR [rax]
  5aecd0:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5aecd7:	8b 00                	mov    eax,DWORD PTR [rax]
  5aecd9:	39 c2                	cmp    edx,eax
  5aecdb:	7f 0a                	jg     5aece7 <FUNC_EVALUATE(qbs*, int*)+0xe1ad>
  5aecdd:	8b 05 59 f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf159]        # a7de3c <new_error>
  5aece3:	85 c0                	test   eax,eax
  5aece5:	74 6a                	je     5aed51 <FUNC_EVALUATE(qbs*, int*)+0xe217>
;if(qbevent){evnt(15944);if(r)goto S_18632;}
  5aece7:	8b 05 5b f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf15b]        # a7de48 <qbevent>
  5aeced:	85 c0                	test   eax,eax
  5aecef:	74 20                	je     5aed11 <FUNC_EVALUATE(qbs*, int*)+0xe1d7>
  5aecf1:	ba 00 00 00 00       	mov    edx,0x0
  5aecf6:	be 00 00 00 00       	mov    esi,0x0
  5aecfb:	bf 48 3e 00 00       	mov    edi,0x3e48
  5aed00:	e8 7c 40 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aed05:	8b 05 49 1e 5e 00    	mov    eax,DWORD PTR [rip+0x5e1e49]        # b90b54 <r>
  5aed0b:	85 c0                	test   eax,eax
  5aed0d:	74 02                	je     5aed11 <FUNC_EVALUATE(qbs*, int*)+0xe1d7>
  5aed0f:	eb b6                	jmp    5aecc7 <FUNC_EVALUATE(qbs*, int*)+0xe18d>
;do{
;*_FUNC_EVALUATE_LONG_B=*_FUNC_EVALUATE_LONG_B3;
  5aed11:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  5aed18:	8b 10                	mov    edx,DWORD PTR [rax]
  5aed1a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5aed21:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15944);}while(r);
  5aed23:	8b 05 1f f1 4c 00    	mov    eax,DWORD PTR [rip+0x4cf11f]        # a7de48 <qbevent>
  5aed29:	85 c0                	test   eax,eax
  5aed2b:	74 23                	je     5aed50 <FUNC_EVALUATE(qbs*, int*)+0xe216>
  5aed2d:	ba 00 00 00 00       	mov    edx,0x0
  5aed32:	be 00 00 00 00       	mov    esi,0x0
  5aed37:	bf 48 3e 00 00       	mov    edi,0x3e48
  5aed3c:	e8 40 40 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aed41:	8b 05 0d 1e 5e 00    	mov    eax,DWORD PTR [rip+0x5e1e0d]        # b90b54 <r>
  5aed47:	85 c0                	test   eax,eax
  5aed49:	75 c6                	jne    5aed11 <FUNC_EVALUATE(qbs*, int*)+0xe1d7>
  5aed4b:	eb 04                	jmp    5aed51 <FUNC_EVALUATE(qbs*, int*)+0xe217>
;if ((-(*_FUNC_EVALUATE_LONG_B2>*_FUNC_EVALUATE_LONG_B))||new_error){
  5aed4d:	90                   	nop
  5aed4e:	eb 01                	jmp    5aed51 <FUNC_EVALUATE(qbs*, int*)+0xe217>
;if(!qbevent)break;evnt(15944);}while(r);
  5aed50:	90                   	nop
;}
;}
;do{
;*_FUNC_EVALUATE_LONG_TYP=*__LONG_ISFLOAT+*_FUNC_EVALUATE_LONG_B;
  5aed51:	48 8b 05 f8 0d 5e 00 	mov    rax,QWORD PTR [rip+0x5e0df8]        # b8fb50 <__LONG_ISFLOAT>
  5aed58:	8b 10                	mov    edx,DWORD PTR [rax]
  5aed5a:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  5aed61:	8b 00                	mov    eax,DWORD PTR [rax]
  5aed63:	01 c2                	add    edx,eax
  5aed65:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  5aed6c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15946);}while(r);
  5aed6e:	8b 05 d4 f0 4c 00    	mov    eax,DWORD PTR [rip+0x4cf0d4]        # a7de48 <qbevent>
  5aed74:	85 c0                	test   eax,eax
  5aed76:	74 23                	je     5aed9b <FUNC_EVALUATE(qbs*, int*)+0xe261>
  5aed78:	ba 00 00 00 00       	mov    edx,0x0
  5aed7d:	be 00 00 00 00       	mov    esi,0x0
  5aed82:	bf 4a 3e 00 00       	mov    edi,0x3e4a
  5aed87:	e8 f5 3f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aed8c:	8b 05 c2 1d 5e 00    	mov    eax,DWORD PTR [rip+0x5e1dc2]        # b90b54 <r>
  5aed92:	85 c0                	test   eax,eax
  5aed94:	75 bb                	jne    5aed51 <FUNC_EVALUATE(qbs*, int*)+0xe217>
  5aed96:	eb 04                	jmp    5aed9c <FUNC_EVALUATE(qbs*, int*)+0xe262>
;}
;}
;S_18639:;
  5aed98:	90                   	nop
  5aed99:	eb 01                	jmp    5aed9c <FUNC_EVALUATE(qbs*, int*)+0xe262>
;if(!qbevent)break;evnt(15946);}while(r);
  5aed9b:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U== 5 ))||new_error){
  5aed9c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5aeda3:	8b 00                	mov    eax,DWORD PTR [rax]
  5aeda5:	83 f8 05             	cmp    eax,0x5
  5aeda8:	74 0e                	je     5aedb8 <FUNC_EVALUATE(qbs*, int*)+0xe27e>
  5aedaa:	8b 05 8c f0 4c 00    	mov    eax,DWORD PTR [rip+0x4cf08c]        # a7de3c <new_error>
  5aedb0:	85 c0                	test   eax,eax
  5aedb2:	0f 84 a6 02 00 00    	je     5af05e <FUNC_EVALUATE(qbs*, int*)+0xe524>
;if(qbevent){evnt(15953);if(r)goto S_18639;}
  5aedb8:	8b 05 8a f0 4c 00    	mov    eax,DWORD PTR [rip+0x4cf08a]        # a7de48 <qbevent>
  5aedbe:	85 c0                	test   eax,eax
  5aedc0:	74 20                	je     5aede2 <FUNC_EVALUATE(qbs*, int*)+0xe2a8>
  5aedc2:	ba 00 00 00 00       	mov    edx,0x0
  5aedc7:	be 00 00 00 00       	mov    esi,0x0
  5aedcc:	bf 51 3e 00 00       	mov    edi,0x3e51
  5aedd1:	e8 ab 3f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aedd6:	8b 05 78 1d 5e 00    	mov    eax,DWORD PTR [rip+0x5e1d78]        # b90b54 <r>
  5aeddc:	85 c0                	test   eax,eax
  5aedde:	74 02                	je     5aede2 <FUNC_EVALUATE(qbs*, int*)+0xe2a8>
  5aede0:	eb ba                	jmp    5aed9c <FUNC_EVALUATE(qbs*, int*)+0xe262>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5aede2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aede9:	48 83 c0 28          	add    rax,0x28
  5aeded:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aedf0:	48 89 c1             	mov    rcx,rax
  5aedf3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aedfa:	8b 00                	mov    eax,DWORD PTR [rax]
  5aedfc:	83 c0 01             	add    eax,0x1
  5aedff:	48 98                	cdqe   
  5aee01:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aee08:	48 83 c2 20          	add    rdx,0x20
  5aee0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aee0f:	48 29 d0             	sub    rax,rdx
  5aee12:	48 89 ce             	mov    rsi,rcx
  5aee15:	48 89 c7             	mov    rdi,rax
  5aee18:	e8 17 53 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aee1d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_add(_FUNC_EVALUATE_STRING_I,qbs_new_txt_len("(",1)),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5aee24:	8b 05 12 f0 4c 00    	mov    eax,DWORD PTR [rip+0x4cf012]        # a7de3c <new_error>
  5aee2a:	85 c0                	test   eax,eax
  5aee2c:	0f 85 d8 00 00 00    	jne    5aef0a <FUNC_EVALUATE(qbs*, int*)+0xe3d0>
  5aee32:	be 01 00 00 00       	mov    esi,0x1
  5aee37:	48 8d 05 da 09 44 00 	lea    rax,[rip+0x4409da]        # 9ef818 <_IO_stdin_used+0xf818>
  5aee3e:	48 89 c7             	mov    rdi,rax
  5aee41:	e8 df 5d 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aee46:	48 89 c3             	mov    rbx,rax
  5aee49:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aee50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aee53:	49 89 c4             	mov    r12,rax
  5aee56:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aee5d:	48 83 c0 28          	add    rax,0x28
  5aee61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aee64:	48 89 c1             	mov    rcx,rax
  5aee67:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aee6e:	8b 00                	mov    eax,DWORD PTR [rax]
  5aee70:	83 c0 01             	add    eax,0x1
  5aee73:	48 98                	cdqe   
  5aee75:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aee7c:	48 83 c2 20          	add    rdx,0x20
  5aee80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aee83:	48 29 d0             	sub    rax,rdx
  5aee86:	48 89 ce             	mov    rsi,rcx
  5aee89:	48 89 c7             	mov    rdi,rax
  5aee8c:	e8 a3 52 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aee91:	48 c1 e0 03          	shl    rax,0x3
  5aee95:	4c 01 e0             	add    rax,r12
  5aee98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aee9b:	49 89 c4             	mov    r12,rax
  5aee9e:	be 01 00 00 00       	mov    esi,0x1
  5aeea3:	48 8d 05 70 09 44 00 	lea    rax,[rip+0x440970]        # 9ef81a <_IO_stdin_used+0xf81a>
  5aeeaa:	48 89 c7             	mov    rdi,rax
  5aeead:	e8 73 5d 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aeeb2:	48 89 c2             	mov    rdx,rax
  5aeeb5:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5aeebc:	48 89 d6             	mov    rsi,rdx
  5aeebf:	48 89 c7             	mov    rdi,rax
  5aeec2:	e8 20 6a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aeec7:	4c 89 e6             	mov    rsi,r12
  5aeeca:	48 89 c7             	mov    rdi,rax
  5aeecd:	e8 15 6a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aeed2:	48 89 de             	mov    rsi,rbx
  5aeed5:	48 89 c7             	mov    rdi,rax
  5aeed8:	e8 0a 6a 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5aeedd:	48 89 c2             	mov    rdx,rax
  5aeee0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5aeee7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5aeeee:	00 
  5aeeef:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aeef6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aeef9:	48 01 c8             	add    rax,rcx
  5aeefc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aeeff:	48 89 d6             	mov    rsi,rdx
  5aef02:	48 89 c7             	mov    rdi,rax
  5aef05:	e8 ad 60 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aef0a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aef10:	be 00 00 00 00       	mov    esi,0x0
  5aef15:	89 c7                	mov    edi,eax
  5aef17:	e8 fb 4c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15954);}while(r);
  5aef1c:	8b 05 26 ef 4c 00    	mov    eax,DWORD PTR [rip+0x4cef26]        # a7de48 <qbevent>
  5aef22:	85 c0                	test   eax,eax
  5aef24:	74 24                	je     5aef4a <FUNC_EVALUATE(qbs*, int*)+0xe410>
  5aef26:	ba 00 00 00 00       	mov    edx,0x0
  5aef2b:	be 00 00 00 00       	mov    esi,0x0
  5aef30:	bf 52 3e 00 00       	mov    edi,0x3e52
  5aef35:	e8 47 3e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aef3a:	8b 05 14 1c 5e 00    	mov    eax,DWORD PTR [rip+0x5e1c14]        # b90b54 <r>
  5aef40:	85 c0                	test   eax,eax
  5aef42:	0f 85 9a fe ff ff    	jne    5aede2 <FUNC_EVALUATE(qbs*, int*)+0xe2a8>
  5aef48:	eb 01                	jmp    5aef4b <FUNC_EVALUATE(qbs*, int*)+0xe411>
  5aef4a:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5aef4b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aef52:	48 83 c0 28          	add    rax,0x28
  5aef56:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aef59:	48 89 c1             	mov    rcx,rax
  5aef5c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aef63:	8b 00                	mov    eax,DWORD PTR [rax]
  5aef65:	48 98                	cdqe   
  5aef67:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5aef6e:	48 83 c2 20          	add    rdx,0x20
  5aef72:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5aef75:	48 29 d0             	sub    rax,rdx
  5aef78:	48 89 ce             	mov    rsi,rcx
  5aef7b:	48 89 c7             	mov    rdi,rax
  5aef7e:	e8 b1 51 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aef83:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5aef8a:	8b 05 ac ee 4c 00    	mov    eax,DWORD PTR [rip+0x4ceeac]        # a7de3c <new_error>
  5aef90:	85 c0                	test   eax,eax
  5aef92:	75 41                	jne    5aefd5 <FUNC_EVALUATE(qbs*, int*)+0xe49b>
  5aef94:	be 00 00 00 00       	mov    esi,0x0
  5aef99:	48 8d 05 0b 11 43 00 	lea    rax,[rip+0x43110b]        # 9e00ab <_IO_stdin_used+0xab>
  5aefa0:	48 89 c7             	mov    rdi,rax
  5aefa3:	e8 7d 5c 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aefa8:	48 89 c2             	mov    rdx,rax
  5aefab:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5aefb2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5aefb9:	00 
  5aefba:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aefc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aefc4:	48 01 c8             	add    rax,rcx
  5aefc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aefca:	48 89 d6             	mov    rsi,rdx
  5aefcd:	48 89 c7             	mov    rdi,rax
  5aefd0:	e8 e2 5f 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aefd5:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aefdb:	be 00 00 00 00       	mov    esi,0x0
  5aefe0:	89 c7                	mov    edi,eax
  5aefe2:	e8 30 4c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15955);}while(r);
  5aefe7:	8b 05 5b ee 4c 00    	mov    eax,DWORD PTR [rip+0x4cee5b]        # a7de48 <qbevent>
  5aefed:	85 c0                	test   eax,eax
  5aefef:	74 24                	je     5af015 <FUNC_EVALUATE(qbs*, int*)+0xe4db>
  5aeff1:	ba 00 00 00 00       	mov    edx,0x0
  5aeff6:	be 00 00 00 00       	mov    esi,0x0
  5aeffb:	bf 53 3e 00 00       	mov    edi,0x3e53
  5af000:	e8 7c 3d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af005:	8b 05 49 1b 5e 00    	mov    eax,DWORD PTR [rip+0x5e1b49]        # b90b54 <r>
  5af00b:	85 c0                	test   eax,eax
  5af00d:	0f 85 38 ff ff ff    	jne    5aef4b <FUNC_EVALUATE(qbs*, int*)+0xe411>
  5af013:	eb 01                	jmp    5af016 <FUNC_EVALUATE(qbs*, int*)+0xe4dc>
  5af015:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5af016:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af01d:	8b 00                	mov    eax,DWORD PTR [rax]
  5af01f:	8d 50 01             	lea    edx,[rax+0x1]
  5af022:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af029:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15955);}while(r);
  5af02b:	8b 05 17 ee 4c 00    	mov    eax,DWORD PTR [rip+0x4cee17]        # a7de48 <qbevent>
  5af031:	85 c0                	test   eax,eax
  5af033:	74 23                	je     5af058 <FUNC_EVALUATE(qbs*, int*)+0xe51e>
  5af035:	ba 00 00 00 00       	mov    edx,0x0
  5af03a:	be 00 00 00 00       	mov    esi,0x0
  5af03f:	bf 53 3e 00 00       	mov    edi,0x3e53
  5af044:	e8 38 3d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af049:	8b 05 05 1b 5e 00    	mov    eax,DWORD PTR [rip+0x5e1b05]        # b90b54 <r>
  5af04f:	85 c0                	test   eax,eax
  5af051:	75 c3                	jne    5af016 <FUNC_EVALUATE(qbs*, int*)+0xe4dc>
;do{
;goto LABEL_OPERATORAPPLIED;
  5af053:	e9 e1 0f 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15955);}while(r);
  5af058:	90                   	nop
;goto LABEL_OPERATORAPPLIED;
  5af059:	e9 db 0f 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15955);}while(r);
;}
;S_18645:;
  5af05e:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U== 1 ))||new_error){
  5af05f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5af066:	8b 00                	mov    eax,DWORD PTR [rax]
  5af068:	83 f8 01             	cmp    eax,0x1
  5af06b:	74 0e                	je     5af07b <FUNC_EVALUATE(qbs*, int*)+0xe541>
  5af06d:	8b 05 c9 ed 4c 00    	mov    eax,DWORD PTR [rip+0x4cedc9]        # a7de3c <new_error>
  5af073:	85 c0                	test   eax,eax
  5af075:	0f 84 90 03 00 00    	je     5af40b <FUNC_EVALUATE(qbs*, int*)+0xe8d1>
;if(qbevent){evnt(15960);if(r)goto S_18645;}
  5af07b:	8b 05 c7 ed 4c 00    	mov    eax,DWORD PTR [rip+0x4cedc7]        # a7de48 <qbevent>
  5af081:	85 c0                	test   eax,eax
  5af083:	74 20                	je     5af0a5 <FUNC_EVALUATE(qbs*, int*)+0xe56b>
  5af085:	ba 00 00 00 00       	mov    edx,0x0
  5af08a:	be 00 00 00 00       	mov    esi,0x0
  5af08f:	bf 58 3e 00 00       	mov    edi,0x3e58
  5af094:	e8 e8 3c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af099:	8b 05 b5 1a 5e 00    	mov    eax,DWORD PTR [rip+0x5e1ab5]        # b90b54 <r>
  5af09f:	85 c0                	test   eax,eax
  5af0a1:	74 02                	je     5af0a5 <FUNC_EVALUATE(qbs*, int*)+0xe56b>
  5af0a3:	eb ba                	jmp    5af05f <FUNC_EVALUATE(qbs*, int*)+0xe525>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af0a5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af0ac:	48 83 c0 28          	add    rax,0x28
  5af0b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af0b3:	48 89 c1             	mov    rcx,rax
  5af0b6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  5af0bf:	83 c0 01             	add    eax,0x1
  5af0c2:	48 98                	cdqe   
  5af0c4:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af0cb:	48 83 c2 20          	add    rdx,0x20
  5af0cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af0d2:	48 29 d0             	sub    rax,rdx
  5af0d5:	48 89 ce             	mov    rsi,rcx
  5af0d8:	48 89 c7             	mov    rdi,rax
  5af0db:	e8 54 50 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af0e0:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])])),_FUNC_EVALUATE_STRING_I),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))));
  5af0e7:	8b 05 4f ed 4c 00    	mov    eax,DWORD PTR [rip+0x4ced4f]        # a7de3c <new_error>
  5af0ed:	85 c0                	test   eax,eax
  5af0ef:	0f 85 f4 00 00 00    	jne    5af1e9 <FUNC_EVALUATE(qbs*, int*)+0xe6af>
  5af0f5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af0fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af0ff:	48 89 c3             	mov    rbx,rax
  5af102:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af109:	48 83 c0 28          	add    rax,0x28
  5af10d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af110:	48 89 c1             	mov    rcx,rax
  5af113:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af11a:	8b 00                	mov    eax,DWORD PTR [rax]
  5af11c:	83 c0 01             	add    eax,0x1
  5af11f:	48 98                	cdqe   
  5af121:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af128:	48 83 c2 20          	add    rdx,0x20
  5af12c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af12f:	48 29 d0             	sub    rax,rdx
  5af132:	48 89 ce             	mov    rsi,rcx
  5af135:	48 89 c7             	mov    rdi,rax
  5af138:	e8 f7 4f 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af13d:	48 c1 e0 03          	shl    rax,0x3
  5af141:	48 01 d8             	add    rax,rbx
  5af144:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af147:	48 89 c3             	mov    rbx,rax
  5af14a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af151:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af154:	49 89 c4             	mov    r12,rax
  5af157:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af15e:	48 83 c0 28          	add    rax,0x28
  5af162:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af165:	48 89 c1             	mov    rcx,rax
  5af168:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af16f:	8b 00                	mov    eax,DWORD PTR [rax]
  5af171:	83 e8 01             	sub    eax,0x1
  5af174:	48 98                	cdqe   
  5af176:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af17d:	48 83 c2 20          	add    rdx,0x20
  5af181:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af184:	48 29 d0             	sub    rax,rdx
  5af187:	48 89 ce             	mov    rsi,rcx
  5af18a:	48 89 c7             	mov    rdi,rax
  5af18d:	e8 a2 4f 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af192:	48 c1 e0 03          	shl    rax,0x3
  5af196:	4c 01 e0             	add    rax,r12
  5af199:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af19c:	48 89 c2             	mov    rdx,rax
  5af19f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5af1a6:	48 89 c6             	mov    rsi,rax
  5af1a9:	48 89 d7             	mov    rdi,rdx
  5af1ac:	e8 36 67 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af1b1:	48 89 de             	mov    rsi,rbx
  5af1b4:	48 89 c7             	mov    rdi,rax
  5af1b7:	e8 2b 67 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af1bc:	48 89 c2             	mov    rdx,rax
  5af1bf:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af1c6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af1cd:	00 
  5af1ce:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af1d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af1d8:	48 01 c8             	add    rax,rcx
  5af1db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af1de:	48 89 d6             	mov    rsi,rdx
  5af1e1:	48 89 c7             	mov    rdi,rax
  5af1e4:	e8 ce 5d 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af1e9:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af1ef:	be 00 00 00 00       	mov    esi,0x0
  5af1f4:	89 c7                	mov    edi,eax
  5af1f6:	e8 1c 4a 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15961);}while(r);
  5af1fb:	8b 05 47 ec 4c 00    	mov    eax,DWORD PTR [rip+0x4cec47]        # a7de48 <qbevent>
  5af201:	85 c0                	test   eax,eax
  5af203:	74 24                	je     5af229 <FUNC_EVALUATE(qbs*, int*)+0xe6ef>
  5af205:	ba 00 00 00 00       	mov    edx,0x0
  5af20a:	be 00 00 00 00       	mov    esi,0x0
  5af20f:	bf 59 3e 00 00       	mov    edi,0x3e59
  5af214:	e8 68 3b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af219:	8b 05 35 19 5e 00    	mov    eax,DWORD PTR [rip+0x5e1935]        # b90b54 <r>
  5af21f:	85 c0                	test   eax,eax
  5af221:	0f 85 7e fe ff ff    	jne    5af0a5 <FUNC_EVALUATE(qbs*, int*)+0xe56b>
  5af227:	eb 01                	jmp    5af22a <FUNC_EVALUATE(qbs*, int*)+0xe6f0>
  5af229:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af22a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af231:	48 83 c0 28          	add    rax,0x28
  5af235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af238:	48 89 c1             	mov    rcx,rax
  5af23b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af242:	8b 00                	mov    eax,DWORD PTR [rax]
  5af244:	83 e8 01             	sub    eax,0x1
  5af247:	48 98                	cdqe   
  5af249:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af250:	48 83 c2 20          	add    rdx,0x20
  5af254:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af257:	48 29 d0             	sub    rax,rdx
  5af25a:	48 89 ce             	mov    rsi,rcx
  5af25d:	48 89 c7             	mov    rdi,rax
  5af260:	e8 cf 4e 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af265:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5af26c:	8b 05 ca eb 4c 00    	mov    eax,DWORD PTR [rip+0x4cebca]        # a7de3c <new_error>
  5af272:	85 c0                	test   eax,eax
  5af274:	75 41                	jne    5af2b7 <FUNC_EVALUATE(qbs*, int*)+0xe77d>
  5af276:	be 00 00 00 00       	mov    esi,0x0
  5af27b:	48 8d 05 29 0e 43 00 	lea    rax,[rip+0x430e29]        # 9e00ab <_IO_stdin_used+0xab>
  5af282:	48 89 c7             	mov    rdi,rax
  5af285:	e8 9b 59 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af28a:	48 89 c2             	mov    rdx,rax
  5af28d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af294:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af29b:	00 
  5af29c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af2a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af2a6:	48 01 c8             	add    rax,rcx
  5af2a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af2ac:	48 89 d6             	mov    rsi,rdx
  5af2af:	48 89 c7             	mov    rdi,rax
  5af2b2:	e8 00 5d 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af2b7:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af2bd:	be 00 00 00 00       	mov    esi,0x0
  5af2c2:	89 c7                	mov    edi,eax
  5af2c4:	e8 4e 49 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15962);}while(r);
  5af2c9:	8b 05 79 eb 4c 00    	mov    eax,DWORD PTR [rip+0x4ceb79]        # a7de48 <qbevent>
  5af2cf:	85 c0                	test   eax,eax
  5af2d1:	74 24                	je     5af2f7 <FUNC_EVALUATE(qbs*, int*)+0xe7bd>
  5af2d3:	ba 00 00 00 00       	mov    edx,0x0
  5af2d8:	be 00 00 00 00       	mov    esi,0x0
  5af2dd:	bf 5a 3e 00 00       	mov    edi,0x3e5a
  5af2e2:	e8 9a 3a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af2e7:	8b 05 67 18 5e 00    	mov    eax,DWORD PTR [rip+0x5e1867]        # b90b54 <r>
  5af2ed:	85 c0                	test   eax,eax
  5af2ef:	0f 85 35 ff ff ff    	jne    5af22a <FUNC_EVALUATE(qbs*, int*)+0xe6f0>
  5af2f5:	eb 01                	jmp    5af2f8 <FUNC_EVALUATE(qbs*, int*)+0xe7be>
  5af2f7:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af2f8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af2ff:	48 83 c0 28          	add    rax,0x28
  5af303:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af306:	48 89 c1             	mov    rcx,rax
  5af309:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af310:	8b 00                	mov    eax,DWORD PTR [rax]
  5af312:	48 98                	cdqe   
  5af314:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af31b:	48 83 c2 20          	add    rdx,0x20
  5af31f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af322:	48 29 d0             	sub    rax,rdx
  5af325:	48 89 ce             	mov    rsi,rcx
  5af328:	48 89 c7             	mov    rdi,rax
  5af32b:	e8 04 4e 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af330:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5af337:	8b 05 ff ea 4c 00    	mov    eax,DWORD PTR [rip+0x4ceaff]        # a7de3c <new_error>
  5af33d:	85 c0                	test   eax,eax
  5af33f:	75 41                	jne    5af382 <FUNC_EVALUATE(qbs*, int*)+0xe848>
  5af341:	be 00 00 00 00       	mov    esi,0x0
  5af346:	48 8d 05 5e 0d 43 00 	lea    rax,[rip+0x430d5e]        # 9e00ab <_IO_stdin_used+0xab>
  5af34d:	48 89 c7             	mov    rdi,rax
  5af350:	e8 d0 58 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af355:	48 89 c2             	mov    rdx,rax
  5af358:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af35f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af366:	00 
  5af367:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af36e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af371:	48 01 c8             	add    rax,rcx
  5af374:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af377:	48 89 d6             	mov    rsi,rdx
  5af37a:	48 89 c7             	mov    rdi,rax
  5af37d:	e8 35 5c 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af382:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af388:	be 00 00 00 00       	mov    esi,0x0
  5af38d:	89 c7                	mov    edi,eax
  5af38f:	e8 83 48 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15962);}while(r);
  5af394:	8b 05 ae ea 4c 00    	mov    eax,DWORD PTR [rip+0x4ceaae]        # a7de48 <qbevent>
  5af39a:	85 c0                	test   eax,eax
  5af39c:	74 24                	je     5af3c2 <FUNC_EVALUATE(qbs*, int*)+0xe888>
  5af39e:	ba 00 00 00 00       	mov    edx,0x0
  5af3a3:	be 00 00 00 00       	mov    esi,0x0
  5af3a8:	bf 5a 3e 00 00       	mov    edi,0x3e5a
  5af3ad:	e8 cf 39 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af3b2:	8b 05 9c 17 5e 00    	mov    eax,DWORD PTR [rip+0x5e179c]        # b90b54 <r>
  5af3b8:	85 c0                	test   eax,eax
  5af3ba:	0f 85 38 ff ff ff    	jne    5af2f8 <FUNC_EVALUATE(qbs*, int*)+0xe7be>
  5af3c0:	eb 01                	jmp    5af3c3 <FUNC_EVALUATE(qbs*, int*)+0xe889>
  5af3c2:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5af3c3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af3ca:	8b 00                	mov    eax,DWORD PTR [rax]
  5af3cc:	8d 50 01             	lea    edx,[rax+0x1]
  5af3cf:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af3d6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15962);}while(r);
  5af3d8:	8b 05 6a ea 4c 00    	mov    eax,DWORD PTR [rip+0x4cea6a]        # a7de48 <qbevent>
  5af3de:	85 c0                	test   eax,eax
  5af3e0:	74 23                	je     5af405 <FUNC_EVALUATE(qbs*, int*)+0xe8cb>
  5af3e2:	ba 00 00 00 00       	mov    edx,0x0
  5af3e7:	be 00 00 00 00       	mov    esi,0x0
  5af3ec:	bf 5a 3e 00 00       	mov    edi,0x3e5a
  5af3f1:	e8 8b 39 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af3f6:	8b 05 58 17 5e 00    	mov    eax,DWORD PTR [rip+0x5e1758]        # b90b54 <r>
  5af3fc:	85 c0                	test   eax,eax
  5af3fe:	75 c3                	jne    5af3c3 <FUNC_EVALUATE(qbs*, int*)+0xe889>
;do{
;goto LABEL_OPERATORAPPLIED;
  5af400:	e9 34 0c 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15962);}while(r);
  5af405:	90                   	nop
;goto LABEL_OPERATORAPPLIED;
  5af406:	e9 2e 0c 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15962);}while(r);
;}
;S_18652:;
  5af40b:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U== 2 ))||new_error){
  5af40c:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5af413:	8b 00                	mov    eax,DWORD PTR [rax]
  5af415:	83 f8 02             	cmp    eax,0x2
  5af418:	74 0e                	je     5af428 <FUNC_EVALUATE(qbs*, int*)+0xe8ee>
  5af41a:	8b 05 1c ea 4c 00    	mov    eax,DWORD PTR [rip+0x4cea1c]        # a7de3c <new_error>
  5af420:	85 c0                	test   eax,eax
  5af422:	0f 84 f6 03 00 00    	je     5af81e <FUNC_EVALUATE(qbs*, int*)+0xece4>
;if(qbevent){evnt(15965);if(r)goto S_18652;}
  5af428:	8b 05 1a ea 4c 00    	mov    eax,DWORD PTR [rip+0x4cea1a]        # a7de48 <qbevent>
  5af42e:	85 c0                	test   eax,eax
  5af430:	74 20                	je     5af452 <FUNC_EVALUATE(qbs*, int*)+0xe918>
  5af432:	ba 00 00 00 00       	mov    edx,0x0
  5af437:	be 00 00 00 00       	mov    esi,0x0
  5af43c:	bf 5d 3e 00 00       	mov    edi,0x3e5d
  5af441:	e8 3b 39 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af446:	8b 05 08 17 5e 00    	mov    eax,DWORD PTR [rip+0x5e1708]        # b90b54 <r>
  5af44c:	85 c0                	test   eax,eax
  5af44e:	74 02                	je     5af452 <FUNC_EVALUATE(qbs*, int*)+0xe918>
  5af450:	eb ba                	jmp    5af40c <FUNC_EVALUATE(qbs*, int*)+0xe8d2>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af452:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af459:	48 83 c0 28          	add    rax,0x28
  5af45d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af460:	48 89 c1             	mov    rcx,rax
  5af463:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af46a:	8b 00                	mov    eax,DWORD PTR [rax]
  5af46c:	83 c0 01             	add    eax,0x1
  5af46f:	48 98                	cdqe   
  5af471:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af478:	48 83 c2 20          	add    rdx,0x20
  5af47c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af47f:	48 29 d0             	sub    rax,rdx
  5af482:	48 89 ce             	mov    rsi,rcx
  5af485:	48 89 c7             	mov    rdi,rax
  5af488:	e8 a7 4c 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af48d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_EVALUATE_STRING_I,qbs_new_txt_len("(",1)),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(",",1)),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5af494:	8b 05 a2 e9 4c 00    	mov    eax,DWORD PTR [rip+0x4ce9a2]        # a7de3c <new_error>
  5af49a:	85 c0                	test   eax,eax
  5af49c:	0f 85 5a 01 00 00    	jne    5af5fc <FUNC_EVALUATE(qbs*, int*)+0xeac2>
  5af4a2:	be 01 00 00 00       	mov    esi,0x1
  5af4a7:	48 8d 05 6a 03 44 00 	lea    rax,[rip+0x44036a]        # 9ef818 <_IO_stdin_used+0xf818>
  5af4ae:	48 89 c7             	mov    rdi,rax
  5af4b1:	e8 6f 57 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af4b6:	48 89 c3             	mov    rbx,rax
  5af4b9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af4c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af4c3:	49 89 c4             	mov    r12,rax
  5af4c6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af4cd:	48 83 c0 28          	add    rax,0x28
  5af4d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af4d4:	48 89 c1             	mov    rcx,rax
  5af4d7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af4de:	8b 00                	mov    eax,DWORD PTR [rax]
  5af4e0:	83 c0 01             	add    eax,0x1
  5af4e3:	48 98                	cdqe   
  5af4e5:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af4ec:	48 83 c2 20          	add    rdx,0x20
  5af4f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af4f3:	48 29 d0             	sub    rax,rdx
  5af4f6:	48 89 ce             	mov    rsi,rcx
  5af4f9:	48 89 c7             	mov    rdi,rax
  5af4fc:	e8 33 4c 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af501:	48 c1 e0 03          	shl    rax,0x3
  5af505:	4c 01 e0             	add    rax,r12
  5af508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af50b:	49 89 c5             	mov    r13,rax
  5af50e:	be 01 00 00 00       	mov    esi,0x1
  5af513:	48 8d 05 99 01 44 00 	lea    rax,[rip+0x440199]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5af51a:	48 89 c7             	mov    rdi,rax
  5af51d:	e8 03 57 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af522:	49 89 c4             	mov    r12,rax
  5af525:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af52c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af52f:	49 89 c6             	mov    r14,rax
  5af532:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af539:	48 83 c0 28          	add    rax,0x28
  5af53d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af540:	48 89 c1             	mov    rcx,rax
  5af543:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af54a:	8b 00                	mov    eax,DWORD PTR [rax]
  5af54c:	83 e8 01             	sub    eax,0x1
  5af54f:	48 98                	cdqe   
  5af551:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af558:	48 83 c2 20          	add    rdx,0x20
  5af55c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af55f:	48 29 d0             	sub    rax,rdx
  5af562:	48 89 ce             	mov    rsi,rcx
  5af565:	48 89 c7             	mov    rdi,rax
  5af568:	e8 c7 4b 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af56d:	48 c1 e0 03          	shl    rax,0x3
  5af571:	4c 01 f0             	add    rax,r14
  5af574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af577:	49 89 c6             	mov    r14,rax
  5af57a:	be 01 00 00 00       	mov    esi,0x1
  5af57f:	48 8d 05 94 02 44 00 	lea    rax,[rip+0x440294]        # 9ef81a <_IO_stdin_used+0xf81a>
  5af586:	48 89 c7             	mov    rdi,rax
  5af589:	e8 97 56 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af58e:	48 89 c2             	mov    rdx,rax
  5af591:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5af598:	48 89 d6             	mov    rsi,rdx
  5af59b:	48 89 c7             	mov    rdi,rax
  5af59e:	e8 44 63 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af5a3:	4c 89 f6             	mov    rsi,r14
  5af5a6:	48 89 c7             	mov    rdi,rax
  5af5a9:	e8 39 63 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af5ae:	4c 89 e6             	mov    rsi,r12
  5af5b1:	48 89 c7             	mov    rdi,rax
  5af5b4:	e8 2e 63 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af5b9:	4c 89 ee             	mov    rsi,r13
  5af5bc:	48 89 c7             	mov    rdi,rax
  5af5bf:	e8 23 63 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af5c4:	48 89 de             	mov    rsi,rbx
  5af5c7:	48 89 c7             	mov    rdi,rax
  5af5ca:	e8 18 63 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af5cf:	48 89 c2             	mov    rdx,rax
  5af5d2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af5d9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af5e0:	00 
  5af5e1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af5e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af5eb:	48 01 c8             	add    rax,rcx
  5af5ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af5f1:	48 89 d6             	mov    rsi,rdx
  5af5f4:	48 89 c7             	mov    rdi,rax
  5af5f7:	e8 bb 59 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af5fc:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af602:	be 00 00 00 00       	mov    esi,0x0
  5af607:	89 c7                	mov    edi,eax
  5af609:	e8 09 46 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15966);}while(r);
  5af60e:	8b 05 34 e8 4c 00    	mov    eax,DWORD PTR [rip+0x4ce834]        # a7de48 <qbevent>
  5af614:	85 c0                	test   eax,eax
  5af616:	74 24                	je     5af63c <FUNC_EVALUATE(qbs*, int*)+0xeb02>
  5af618:	ba 00 00 00 00       	mov    edx,0x0
  5af61d:	be 00 00 00 00       	mov    esi,0x0
  5af622:	bf 5e 3e 00 00       	mov    edi,0x3e5e
  5af627:	e8 55 37 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af62c:	8b 05 22 15 5e 00    	mov    eax,DWORD PTR [rip+0x5e1522]        # b90b54 <r>
  5af632:	85 c0                	test   eax,eax
  5af634:	0f 85 18 fe ff ff    	jne    5af452 <FUNC_EVALUATE(qbs*, int*)+0xe918>
  5af63a:	eb 01                	jmp    5af63d <FUNC_EVALUATE(qbs*, int*)+0xeb03>
  5af63c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af63d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af644:	48 83 c0 28          	add    rax,0x28
  5af648:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af64b:	48 89 c1             	mov    rcx,rax
  5af64e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af655:	8b 00                	mov    eax,DWORD PTR [rax]
  5af657:	83 e8 01             	sub    eax,0x1
  5af65a:	48 98                	cdqe   
  5af65c:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af663:	48 83 c2 20          	add    rdx,0x20
  5af667:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af66a:	48 29 d0             	sub    rax,rdx
  5af66d:	48 89 ce             	mov    rsi,rcx
  5af670:	48 89 c7             	mov    rdi,rax
  5af673:	e8 bc 4a 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af678:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5af67f:	8b 05 b7 e7 4c 00    	mov    eax,DWORD PTR [rip+0x4ce7b7]        # a7de3c <new_error>
  5af685:	85 c0                	test   eax,eax
  5af687:	75 41                	jne    5af6ca <FUNC_EVALUATE(qbs*, int*)+0xeb90>
  5af689:	be 00 00 00 00       	mov    esi,0x0
  5af68e:	48 8d 05 16 0a 43 00 	lea    rax,[rip+0x430a16]        # 9e00ab <_IO_stdin_used+0xab>
  5af695:	48 89 c7             	mov    rdi,rax
  5af698:	e8 88 55 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af69d:	48 89 c2             	mov    rdx,rax
  5af6a0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af6a7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af6ae:	00 
  5af6af:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af6b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af6b9:	48 01 c8             	add    rax,rcx
  5af6bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af6bf:	48 89 d6             	mov    rsi,rdx
  5af6c2:	48 89 c7             	mov    rdi,rax
  5af6c5:	e8 ed 58 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af6ca:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af6d0:	be 00 00 00 00       	mov    esi,0x0
  5af6d5:	89 c7                	mov    edi,eax
  5af6d7:	e8 3b 45 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15967);}while(r);
  5af6dc:	8b 05 66 e7 4c 00    	mov    eax,DWORD PTR [rip+0x4ce766]        # a7de48 <qbevent>
  5af6e2:	85 c0                	test   eax,eax
  5af6e4:	74 24                	je     5af70a <FUNC_EVALUATE(qbs*, int*)+0xebd0>
  5af6e6:	ba 00 00 00 00       	mov    edx,0x0
  5af6eb:	be 00 00 00 00       	mov    esi,0x0
  5af6f0:	bf 5f 3e 00 00       	mov    edi,0x3e5f
  5af6f5:	e8 87 36 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af6fa:	8b 05 54 14 5e 00    	mov    eax,DWORD PTR [rip+0x5e1454]        # b90b54 <r>
  5af700:	85 c0                	test   eax,eax
  5af702:	0f 85 35 ff ff ff    	jne    5af63d <FUNC_EVALUATE(qbs*, int*)+0xeb03>
  5af708:	eb 01                	jmp    5af70b <FUNC_EVALUATE(qbs*, int*)+0xebd1>
  5af70a:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af70b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af712:	48 83 c0 28          	add    rax,0x28
  5af716:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af719:	48 89 c1             	mov    rcx,rax
  5af71c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af723:	8b 00                	mov    eax,DWORD PTR [rax]
  5af725:	48 98                	cdqe   
  5af727:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af72e:	48 83 c2 20          	add    rdx,0x20
  5af732:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af735:	48 29 d0             	sub    rax,rdx
  5af738:	48 89 ce             	mov    rsi,rcx
  5af73b:	48 89 c7             	mov    rdi,rax
  5af73e:	e8 f1 49 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af743:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5af74a:	8b 05 ec e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce6ec]        # a7de3c <new_error>
  5af750:	85 c0                	test   eax,eax
  5af752:	75 41                	jne    5af795 <FUNC_EVALUATE(qbs*, int*)+0xec5b>
  5af754:	be 00 00 00 00       	mov    esi,0x0
  5af759:	48 8d 05 4b 09 43 00 	lea    rax,[rip+0x43094b]        # 9e00ab <_IO_stdin_used+0xab>
  5af760:	48 89 c7             	mov    rdi,rax
  5af763:	e8 bd 54 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af768:	48 89 c2             	mov    rdx,rax
  5af76b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af772:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af779:	00 
  5af77a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af781:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af784:	48 01 c8             	add    rax,rcx
  5af787:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af78a:	48 89 d6             	mov    rsi,rdx
  5af78d:	48 89 c7             	mov    rdi,rax
  5af790:	e8 22 58 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af795:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af79b:	be 00 00 00 00       	mov    esi,0x0
  5af7a0:	89 c7                	mov    edi,eax
  5af7a2:	e8 70 44 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15967);}while(r);
  5af7a7:	8b 05 9b e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce69b]        # a7de48 <qbevent>
  5af7ad:	85 c0                	test   eax,eax
  5af7af:	74 24                	je     5af7d5 <FUNC_EVALUATE(qbs*, int*)+0xec9b>
  5af7b1:	ba 00 00 00 00       	mov    edx,0x0
  5af7b6:	be 00 00 00 00       	mov    esi,0x0
  5af7bb:	bf 5f 3e 00 00       	mov    edi,0x3e5f
  5af7c0:	e8 bc 35 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af7c5:	8b 05 89 13 5e 00    	mov    eax,DWORD PTR [rip+0x5e1389]        # b90b54 <r>
  5af7cb:	85 c0                	test   eax,eax
  5af7cd:	0f 85 38 ff ff ff    	jne    5af70b <FUNC_EVALUATE(qbs*, int*)+0xebd1>
  5af7d3:	eb 01                	jmp    5af7d6 <FUNC_EVALUATE(qbs*, int*)+0xec9c>
  5af7d5:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5af7d6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af7dd:	8b 00                	mov    eax,DWORD PTR [rax]
  5af7df:	8d 50 01             	lea    edx,[rax+0x1]
  5af7e2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af7e9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15967);}while(r);
  5af7eb:	8b 05 57 e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce657]        # a7de48 <qbevent>
  5af7f1:	85 c0                	test   eax,eax
  5af7f3:	74 23                	je     5af818 <FUNC_EVALUATE(qbs*, int*)+0xecde>
  5af7f5:	ba 00 00 00 00       	mov    edx,0x0
  5af7fa:	be 00 00 00 00       	mov    esi,0x0
  5af7ff:	bf 5f 3e 00 00       	mov    edi,0x3e5f
  5af804:	e8 78 35 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af809:	8b 05 45 13 5e 00    	mov    eax,DWORD PTR [rip+0x5e1345]        # b90b54 <r>
  5af80f:	85 c0                	test   eax,eax
  5af811:	75 c3                	jne    5af7d6 <FUNC_EVALUATE(qbs*, int*)+0xec9c>
;do{
;goto LABEL_OPERATORAPPLIED;
  5af813:	e9 21 08 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15967);}while(r);
  5af818:	90                   	nop
;goto LABEL_OPERATORAPPLIED;
  5af819:	e9 1b 08 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15967);}while(r);
;}
;S_18659:;
  5af81e:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U== 3 ))||new_error){
  5af81f:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5af826:	8b 00                	mov    eax,DWORD PTR [rax]
  5af828:	83 f8 03             	cmp    eax,0x3
  5af82b:	74 0e                	je     5af83b <FUNC_EVALUATE(qbs*, int*)+0xed01>
  5af82d:	8b 05 09 e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce609]        # a7de3c <new_error>
  5af833:	85 c0                	test   eax,eax
  5af835:	0f 84 d4 03 00 00    	je     5afc0f <FUNC_EVALUATE(qbs*, int*)+0xf0d5>
;if(qbevent){evnt(15970);if(r)goto S_18659;}
  5af83b:	8b 05 07 e6 4c 00    	mov    eax,DWORD PTR [rip+0x4ce607]        # a7de48 <qbevent>
  5af841:	85 c0                	test   eax,eax
  5af843:	74 20                	je     5af865 <FUNC_EVALUATE(qbs*, int*)+0xed2b>
  5af845:	ba 00 00 00 00       	mov    edx,0x0
  5af84a:	be 00 00 00 00       	mov    esi,0x0
  5af84f:	bf 62 3e 00 00       	mov    edi,0x3e62
  5af854:	e8 28 35 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5af859:	8b 05 f5 12 5e 00    	mov    eax,DWORD PTR [rip+0x5e12f5]        # b90b54 <r>
  5af85f:	85 c0                	test   eax,eax
  5af861:	74 02                	je     5af865 <FUNC_EVALUATE(qbs*, int*)+0xed2b>
  5af863:	eb ba                	jmp    5af81f <FUNC_EVALUATE(qbs*, int*)+0xece5>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5af865:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af86c:	48 83 c0 28          	add    rax,0x28
  5af870:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af873:	48 89 c1             	mov    rcx,rax
  5af876:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af87d:	8b 00                	mov    eax,DWORD PTR [rax]
  5af87f:	83 c0 01             	add    eax,0x1
  5af882:	48 98                	cdqe   
  5af884:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af88b:	48 83 c2 20          	add    rdx,0x20
  5af88f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af892:	48 29 d0             	sub    rax,rdx
  5af895:	48 89 ce             	mov    rsi,rcx
  5af898:	48 89 c7             	mov    rdi,rax
  5af89b:	e8 94 48 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af8a0:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("-(",2),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),_FUNC_EVALUATE_STRING_I),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5af8a7:	8b 05 8f e5 4c 00    	mov    eax,DWORD PTR [rip+0x4ce58f]        # a7de3c <new_error>
  5af8ad:	85 c0                	test   eax,eax
  5af8af:	0f 85 38 01 00 00    	jne    5af9ed <FUNC_EVALUATE(qbs*, int*)+0xeeb3>
  5af8b5:	be 01 00 00 00       	mov    esi,0x1
  5af8ba:	48 8d 05 57 ff 43 00 	lea    rax,[rip+0x43ff57]        # 9ef818 <_IO_stdin_used+0xf818>
  5af8c1:	48 89 c7             	mov    rdi,rax
  5af8c4:	e8 5c 53 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af8c9:	48 89 c3             	mov    rbx,rax
  5af8cc:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af8d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af8d6:	49 89 c4             	mov    r12,rax
  5af8d9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af8e0:	48 83 c0 28          	add    rax,0x28
  5af8e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af8e7:	48 89 c1             	mov    rcx,rax
  5af8ea:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af8f1:	8b 00                	mov    eax,DWORD PTR [rax]
  5af8f3:	83 c0 01             	add    eax,0x1
  5af8f6:	48 98                	cdqe   
  5af8f8:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af8ff:	48 83 c2 20          	add    rdx,0x20
  5af903:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af906:	48 29 d0             	sub    rax,rdx
  5af909:	48 89 ce             	mov    rsi,rcx
  5af90c:	48 89 c7             	mov    rdi,rax
  5af90f:	e8 20 48 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af914:	48 c1 e0 03          	shl    rax,0x3
  5af918:	4c 01 e0             	add    rax,r12
  5af91b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af91e:	49 89 c4             	mov    r12,rax
  5af921:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af928:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af92b:	49 89 c5             	mov    r13,rax
  5af92e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af935:	48 83 c0 28          	add    rax,0x28
  5af939:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af93c:	48 89 c1             	mov    rcx,rax
  5af93f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5af946:	8b 00                	mov    eax,DWORD PTR [rax]
  5af948:	83 e8 01             	sub    eax,0x1
  5af94b:	48 98                	cdqe   
  5af94d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5af954:	48 83 c2 20          	add    rdx,0x20
  5af958:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5af95b:	48 29 d0             	sub    rax,rdx
  5af95e:	48 89 ce             	mov    rsi,rcx
  5af961:	48 89 c7             	mov    rdi,rax
  5af964:	e8 cb 47 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5af969:	48 c1 e0 03          	shl    rax,0x3
  5af96d:	4c 01 e8             	add    rax,r13
  5af970:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af973:	49 89 c5             	mov    r13,rax
  5af976:	be 02 00 00 00       	mov    esi,0x2
  5af97b:	48 8d 05 b2 7f 44 00 	lea    rax,[rip+0x447fb2]        # 9f7934 <_IO_stdin_used+0x17934>
  5af982:	48 89 c7             	mov    rdi,rax
  5af985:	e8 9b 52 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5af98a:	4c 89 ee             	mov    rsi,r13
  5af98d:	48 89 c7             	mov    rdi,rax
  5af990:	e8 52 5f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af995:	48 89 c2             	mov    rdx,rax
  5af998:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5af99f:	48 89 c6             	mov    rsi,rax
  5af9a2:	48 89 d7             	mov    rdi,rdx
  5af9a5:	e8 3d 5f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af9aa:	4c 89 e6             	mov    rsi,r12
  5af9ad:	48 89 c7             	mov    rdi,rax
  5af9b0:	e8 32 5f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af9b5:	48 89 de             	mov    rsi,rbx
  5af9b8:	48 89 c7             	mov    rdi,rax
  5af9bb:	e8 27 5f 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5af9c0:	48 89 c2             	mov    rdx,rax
  5af9c3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5af9ca:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5af9d1:	00 
  5af9d2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5af9d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af9dc:	48 01 c8             	add    rax,rcx
  5af9df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5af9e2:	48 89 d6             	mov    rsi,rdx
  5af9e5:	48 89 c7             	mov    rdi,rax
  5af9e8:	e8 ca 55 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5af9ed:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5af9f3:	be 00 00 00 00       	mov    esi,0x0
  5af9f8:	89 c7                	mov    edi,eax
  5af9fa:	e8 18 42 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15971);}while(r);
  5af9ff:	8b 05 43 e4 4c 00    	mov    eax,DWORD PTR [rip+0x4ce443]        # a7de48 <qbevent>
  5afa05:	85 c0                	test   eax,eax
  5afa07:	74 24                	je     5afa2d <FUNC_EVALUATE(qbs*, int*)+0xeef3>
  5afa09:	ba 00 00 00 00       	mov    edx,0x0
  5afa0e:	be 00 00 00 00       	mov    esi,0x0
  5afa13:	bf 63 3e 00 00       	mov    edi,0x3e63
  5afa18:	e8 64 33 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afa1d:	8b 05 31 11 5e 00    	mov    eax,DWORD PTR [rip+0x5e1131]        # b90b54 <r>
  5afa23:	85 c0                	test   eax,eax
  5afa25:	0f 85 3a fe ff ff    	jne    5af865 <FUNC_EVALUATE(qbs*, int*)+0xed2b>
  5afa2b:	eb 01                	jmp    5afa2e <FUNC_EVALUATE(qbs*, int*)+0xeef4>
  5afa2d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5afa2e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afa35:	48 83 c0 28          	add    rax,0x28
  5afa39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afa3c:	48 89 c1             	mov    rcx,rax
  5afa3f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afa46:	8b 00                	mov    eax,DWORD PTR [rax]
  5afa48:	83 e8 01             	sub    eax,0x1
  5afa4b:	48 98                	cdqe   
  5afa4d:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afa54:	48 83 c2 20          	add    rdx,0x20
  5afa58:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afa5b:	48 29 d0             	sub    rax,rdx
  5afa5e:	48 89 ce             	mov    rsi,rcx
  5afa61:	48 89 c7             	mov    rdi,rax
  5afa64:	e8 cb 46 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5afa69:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5afa70:	8b 05 c6 e3 4c 00    	mov    eax,DWORD PTR [rip+0x4ce3c6]        # a7de3c <new_error>
  5afa76:	85 c0                	test   eax,eax
  5afa78:	75 41                	jne    5afabb <FUNC_EVALUATE(qbs*, int*)+0xef81>
  5afa7a:	be 00 00 00 00       	mov    esi,0x0
  5afa7f:	48 8d 05 25 06 43 00 	lea    rax,[rip+0x430625]        # 9e00ab <_IO_stdin_used+0xab>
  5afa86:	48 89 c7             	mov    rdi,rax
  5afa89:	e8 97 51 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5afa8e:	48 89 c2             	mov    rdx,rax
  5afa91:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5afa98:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5afa9f:	00 
  5afaa0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afaa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afaaa:	48 01 c8             	add    rax,rcx
  5afaad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afab0:	48 89 d6             	mov    rsi,rdx
  5afab3:	48 89 c7             	mov    rdi,rax
  5afab6:	e8 fc 54 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5afabb:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5afac1:	be 00 00 00 00       	mov    esi,0x0
  5afac6:	89 c7                	mov    edi,eax
  5afac8:	e8 4a 41 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15972);}while(r);
  5afacd:	8b 05 75 e3 4c 00    	mov    eax,DWORD PTR [rip+0x4ce375]        # a7de48 <qbevent>
  5afad3:	85 c0                	test   eax,eax
  5afad5:	74 24                	je     5afafb <FUNC_EVALUATE(qbs*, int*)+0xefc1>
  5afad7:	ba 00 00 00 00       	mov    edx,0x0
  5afadc:	be 00 00 00 00       	mov    esi,0x0
  5afae1:	bf 64 3e 00 00       	mov    edi,0x3e64
  5afae6:	e8 96 32 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afaeb:	8b 05 63 10 5e 00    	mov    eax,DWORD PTR [rip+0x5e1063]        # b90b54 <r>
  5afaf1:	85 c0                	test   eax,eax
  5afaf3:	0f 85 35 ff ff ff    	jne    5afa2e <FUNC_EVALUATE(qbs*, int*)+0xeef4>
  5afaf9:	eb 01                	jmp    5afafc <FUNC_EVALUATE(qbs*, int*)+0xefc2>
  5afafb:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5afafc:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afb03:	48 83 c0 28          	add    rax,0x28
  5afb07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afb0a:	48 89 c1             	mov    rcx,rax
  5afb0d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afb14:	8b 00                	mov    eax,DWORD PTR [rax]
  5afb16:	48 98                	cdqe   
  5afb18:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afb1f:	48 83 c2 20          	add    rdx,0x20
  5afb23:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afb26:	48 29 d0             	sub    rax,rdx
  5afb29:	48 89 ce             	mov    rsi,rcx
  5afb2c:	48 89 c7             	mov    rdi,rax
  5afb2f:	e8 00 46 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5afb34:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5afb3b:	8b 05 fb e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce2fb]        # a7de3c <new_error>
  5afb41:	85 c0                	test   eax,eax
  5afb43:	75 41                	jne    5afb86 <FUNC_EVALUATE(qbs*, int*)+0xf04c>
  5afb45:	be 00 00 00 00       	mov    esi,0x0
  5afb4a:	48 8d 05 5a 05 43 00 	lea    rax,[rip+0x43055a]        # 9e00ab <_IO_stdin_used+0xab>
  5afb51:	48 89 c7             	mov    rdi,rax
  5afb54:	e8 cc 50 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5afb59:	48 89 c2             	mov    rdx,rax
  5afb5c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5afb63:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5afb6a:	00 
  5afb6b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afb72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afb75:	48 01 c8             	add    rax,rcx
  5afb78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afb7b:	48 89 d6             	mov    rsi,rdx
  5afb7e:	48 89 c7             	mov    rdi,rax
  5afb81:	e8 31 54 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5afb86:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5afb8c:	be 00 00 00 00       	mov    esi,0x0
  5afb91:	89 c7                	mov    edi,eax
  5afb93:	e8 7f 40 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15972);}while(r);
  5afb98:	8b 05 aa e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce2aa]        # a7de48 <qbevent>
  5afb9e:	85 c0                	test   eax,eax
  5afba0:	74 24                	je     5afbc6 <FUNC_EVALUATE(qbs*, int*)+0xf08c>
  5afba2:	ba 00 00 00 00       	mov    edx,0x0
  5afba7:	be 00 00 00 00       	mov    esi,0x0
  5afbac:	bf 64 3e 00 00       	mov    edi,0x3e64
  5afbb1:	e8 cb 31 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afbb6:	8b 05 98 0f 5e 00    	mov    eax,DWORD PTR [rip+0x5e0f98]        # b90b54 <r>
  5afbbc:	85 c0                	test   eax,eax
  5afbbe:	0f 85 38 ff ff ff    	jne    5afafc <FUNC_EVALUATE(qbs*, int*)+0xefc2>
  5afbc4:	eb 01                	jmp    5afbc7 <FUNC_EVALUATE(qbs*, int*)+0xf08d>
  5afbc6:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5afbc7:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afbce:	8b 00                	mov    eax,DWORD PTR [rax]
  5afbd0:	8d 50 01             	lea    edx,[rax+0x1]
  5afbd3:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afbda:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15972);}while(r);
  5afbdc:	8b 05 66 e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce266]        # a7de48 <qbevent>
  5afbe2:	85 c0                	test   eax,eax
  5afbe4:	74 23                	je     5afc09 <FUNC_EVALUATE(qbs*, int*)+0xf0cf>
  5afbe6:	ba 00 00 00 00       	mov    edx,0x0
  5afbeb:	be 00 00 00 00       	mov    esi,0x0
  5afbf0:	bf 64 3e 00 00       	mov    edi,0x3e64
  5afbf5:	e8 87 31 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afbfa:	8b 05 54 0f 5e 00    	mov    eax,DWORD PTR [rip+0x5e0f54]        # b90b54 <r>
  5afc00:	85 c0                	test   eax,eax
  5afc02:	75 c3                	jne    5afbc7 <FUNC_EVALUATE(qbs*, int*)+0xf08d>
;do{
;goto LABEL_OPERATORAPPLIED;
  5afc04:	e9 30 04 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15972);}while(r);
  5afc09:	90                   	nop
;goto LABEL_OPERATORAPPLIED;
  5afc0a:	e9 2a 04 00 00       	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15972);}while(r);
;}
;S_18666:;
  5afc0f:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_U== 4 ))||new_error){
  5afc10:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5afc17:	8b 00                	mov    eax,DWORD PTR [rax]
  5afc19:	83 f8 04             	cmp    eax,0x4
  5afc1c:	74 0e                	je     5afc2c <FUNC_EVALUATE(qbs*, int*)+0xf0f2>
  5afc1e:	8b 05 18 e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce218]        # a7de3c <new_error>
  5afc24:	85 c0                	test   eax,eax
  5afc26:	0f 84 ac 03 00 00    	je     5affd8 <FUNC_EVALUATE(qbs*, int*)+0xf49e>
;if(qbevent){evnt(15975);if(r)goto S_18666;}
  5afc2c:	8b 05 16 e2 4c 00    	mov    eax,DWORD PTR [rip+0x4ce216]        # a7de48 <qbevent>
  5afc32:	85 c0                	test   eax,eax
  5afc34:	74 20                	je     5afc56 <FUNC_EVALUATE(qbs*, int*)+0xf11c>
  5afc36:	ba 00 00 00 00       	mov    edx,0x0
  5afc3b:	be 00 00 00 00       	mov    esi,0x0
  5afc40:	bf 67 3e 00 00       	mov    edi,0x3e67
  5afc45:	e8 37 31 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afc4a:	8b 05 04 0f 5e 00    	mov    eax,DWORD PTR [rip+0x5e0f04]        # b90b54 <r>
  5afc50:	85 c0                	test   eax,eax
  5afc52:	74 02                	je     5afc56 <FUNC_EVALUATE(qbs*, int*)+0xf11c>
  5afc54:	eb ba                	jmp    5afc10 <FUNC_EVALUATE(qbs*, int*)+0xf0d6>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5afc56:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afc5d:	48 83 c0 28          	add    rax,0x28
  5afc61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afc64:	48 89 c1             	mov    rcx,rax
  5afc67:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afc6e:	8b 00                	mov    eax,DWORD PTR [rax]
  5afc70:	83 c0 01             	add    eax,0x1
  5afc73:	48 98                	cdqe   
  5afc75:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afc7c:	48 83 c2 20          	add    rdx,0x20
  5afc80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afc83:	48 29 d0             	sub    rax,rdx
  5afc86:	48 89 ce             	mov    rsi,rcx
  5afc89:	48 89 c7             	mov    rdi,rax
  5afc8c:	e8 a3 44 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5afc91:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_add(qbs_new_txt_len("~",1),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),_FUNC_EVALUATE_STRING_I),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I+ 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))));
  5afc98:	8b 05 9e e1 4c 00    	mov    eax,DWORD PTR [rip+0x4ce19e]        # a7de3c <new_error>
  5afc9e:	85 c0                	test   eax,eax
  5afca0:	0f 85 16 01 00 00    	jne    5afdbc <FUNC_EVALUATE(qbs*, int*)+0xf282>
  5afca6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afcad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afcb0:	48 89 c3             	mov    rbx,rax
  5afcb3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afcba:	48 83 c0 28          	add    rax,0x28
  5afcbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afcc1:	48 89 c1             	mov    rcx,rax
  5afcc4:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afccb:	8b 00                	mov    eax,DWORD PTR [rax]
  5afccd:	83 c0 01             	add    eax,0x1
  5afcd0:	48 98                	cdqe   
  5afcd2:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afcd9:	48 83 c2 20          	add    rdx,0x20
  5afcdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afce0:	48 29 d0             	sub    rax,rdx
  5afce3:	48 89 ce             	mov    rsi,rcx
  5afce6:	48 89 c7             	mov    rdi,rax
  5afce9:	e8 46 44 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5afcee:	48 c1 e0 03          	shl    rax,0x3
  5afcf2:	48 01 d8             	add    rax,rbx
  5afcf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afcf8:	48 89 c3             	mov    rbx,rax
  5afcfb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afd02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afd05:	49 89 c4             	mov    r12,rax
  5afd08:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afd0f:	48 83 c0 28          	add    rax,0x28
  5afd13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afd16:	48 89 c1             	mov    rcx,rax
  5afd19:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afd20:	8b 00                	mov    eax,DWORD PTR [rax]
  5afd22:	83 e8 01             	sub    eax,0x1
  5afd25:	48 98                	cdqe   
  5afd27:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afd2e:	48 83 c2 20          	add    rdx,0x20
  5afd32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afd35:	48 29 d0             	sub    rax,rdx
  5afd38:	48 89 ce             	mov    rsi,rcx
  5afd3b:	48 89 c7             	mov    rdi,rax
  5afd3e:	e8 f1 43 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5afd43:	48 c1 e0 03          	shl    rax,0x3
  5afd47:	4c 01 e0             	add    rax,r12
  5afd4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afd4d:	49 89 c4             	mov    r12,rax
  5afd50:	be 01 00 00 00       	mov    esi,0x1
  5afd55:	48 8d 05 d0 09 44 00 	lea    rax,[rip+0x4409d0]        # 9f072c <_IO_stdin_used+0x1072c>
  5afd5c:	48 89 c7             	mov    rdi,rax
  5afd5f:	e8 c1 4e 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5afd64:	4c 89 e6             	mov    rsi,r12
  5afd67:	48 89 c7             	mov    rdi,rax
  5afd6a:	e8 78 5b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5afd6f:	48 89 c2             	mov    rdx,rax
  5afd72:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  5afd79:	48 89 c6             	mov    rsi,rax
  5afd7c:	48 89 d7             	mov    rdi,rdx
  5afd7f:	e8 63 5b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5afd84:	48 89 de             	mov    rsi,rbx
  5afd87:	48 89 c7             	mov    rdi,rax
  5afd8a:	e8 58 5b 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5afd8f:	48 89 c2             	mov    rdx,rax
  5afd92:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5afd99:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5afda0:	00 
  5afda1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afda8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afdab:	48 01 c8             	add    rax,rcx
  5afdae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afdb1:	48 89 d6             	mov    rsi,rdx
  5afdb4:	48 89 c7             	mov    rdi,rax
  5afdb7:	e8 fb 51 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5afdbc:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5afdc2:	be 00 00 00 00       	mov    esi,0x0
  5afdc7:	89 c7                	mov    edi,eax
  5afdc9:	e8 49 3e 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15976);}while(r);
  5afdce:	8b 05 74 e0 4c 00    	mov    eax,DWORD PTR [rip+0x4ce074]        # a7de48 <qbevent>
  5afdd4:	85 c0                	test   eax,eax
  5afdd6:	74 24                	je     5afdfc <FUNC_EVALUATE(qbs*, int*)+0xf2c2>
  5afdd8:	ba 00 00 00 00       	mov    edx,0x0
  5afddd:	be 00 00 00 00       	mov    esi,0x0
  5afde2:	bf 68 3e 00 00       	mov    edi,0x3e68
  5afde7:	e8 95 2f e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afdec:	8b 05 62 0d 5e 00    	mov    eax,DWORD PTR [rip+0x5e0d62]        # b90b54 <r>
  5afdf2:	85 c0                	test   eax,eax
  5afdf4:	0f 85 5c fe ff ff    	jne    5afc56 <FUNC_EVALUATE(qbs*, int*)+0xf11c>
  5afdfa:	eb 01                	jmp    5afdfd <FUNC_EVALUATE(qbs*, int*)+0xf2c3>
  5afdfc:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I- 1 )-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5afdfd:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afe04:	48 83 c0 28          	add    rax,0x28
  5afe08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afe0b:	48 89 c1             	mov    rcx,rax
  5afe0e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afe15:	8b 00                	mov    eax,DWORD PTR [rax]
  5afe17:	83 e8 01             	sub    eax,0x1
  5afe1a:	48 98                	cdqe   
  5afe1c:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afe23:	48 83 c2 20          	add    rdx,0x20
  5afe27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afe2a:	48 29 d0             	sub    rax,rdx
  5afe2d:	48 89 ce             	mov    rsi,rcx
  5afe30:	48 89 c7             	mov    rdi,rax
  5afe33:	e8 fc 42 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5afe38:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5afe3f:	8b 05 f7 df 4c 00    	mov    eax,DWORD PTR [rip+0x4cdff7]        # a7de3c <new_error>
  5afe45:	85 c0                	test   eax,eax
  5afe47:	75 41                	jne    5afe8a <FUNC_EVALUATE(qbs*, int*)+0xf350>
  5afe49:	be 00 00 00 00       	mov    esi,0x0
  5afe4e:	48 8d 05 56 02 43 00 	lea    rax,[rip+0x430256]        # 9e00ab <_IO_stdin_used+0xab>
  5afe55:	48 89 c7             	mov    rdi,rax
  5afe58:	e8 c8 4d 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5afe5d:	48 89 c2             	mov    rdx,rax
  5afe60:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5afe67:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5afe6e:	00 
  5afe6f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afe76:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afe79:	48 01 c8             	add    rax,rcx
  5afe7c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afe7f:	48 89 d6             	mov    rsi,rdx
  5afe82:	48 89 c7             	mov    rdi,rax
  5afe85:	e8 2d 51 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5afe8a:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5afe90:	be 00 00 00 00       	mov    esi,0x0
  5afe95:	89 c7                	mov    edi,eax
  5afe97:	e8 7b 3d 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15977);}while(r);
  5afe9c:	8b 05 a6 df 4c 00    	mov    eax,DWORD PTR [rip+0x4cdfa6]        # a7de48 <qbevent>
  5afea2:	85 c0                	test   eax,eax
  5afea4:	74 24                	je     5afeca <FUNC_EVALUATE(qbs*, int*)+0xf390>
  5afea6:	ba 00 00 00 00       	mov    edx,0x0
  5afeab:	be 00 00 00 00       	mov    esi,0x0
  5afeb0:	bf 69 3e 00 00       	mov    edi,0x3e69
  5afeb5:	e8 c7 2e e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5afeba:	8b 05 94 0c 5e 00    	mov    eax,DWORD PTR [rip+0x5e0c94]        # b90b54 <r>
  5afec0:	85 c0                	test   eax,eax
  5afec2:	0f 85 35 ff ff ff    	jne    5afdfd <FUNC_EVALUATE(qbs*, int*)+0xf2c3>
  5afec8:	eb 01                	jmp    5afecb <FUNC_EVALUATE(qbs*, int*)+0xf391>
  5afeca:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5afecb:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5afed2:	48 83 c0 28          	add    rax,0x28
  5afed6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5afed9:	48 89 c1             	mov    rcx,rax
  5afedc:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5afee3:	8b 00                	mov    eax,DWORD PTR [rax]
  5afee5:	48 98                	cdqe   
  5afee7:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5afeee:	48 83 c2 20          	add    rdx,0x20
  5afef2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5afef5:	48 29 d0             	sub    rax,rdx
  5afef8:	48 89 ce             	mov    rsi,rcx
  5afefb:	48 89 c7             	mov    rdi,rax
  5afefe:	e8 31 42 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5aff03:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_new_txt_len("",0));
  5aff0a:	8b 05 2c df 4c 00    	mov    eax,DWORD PTR [rip+0x4cdf2c]        # a7de3c <new_error>
  5aff10:	85 c0                	test   eax,eax
  5aff12:	75 41                	jne    5aff55 <FUNC_EVALUATE(qbs*, int*)+0xf41b>
  5aff14:	be 00 00 00 00       	mov    esi,0x0
  5aff19:	48 8d 05 8b 01 43 00 	lea    rax,[rip+0x43018b]        # 9e00ab <_IO_stdin_used+0xab>
  5aff20:	48 89 c7             	mov    rdi,rax
  5aff23:	e8 fd 4c 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5aff28:	48 89 c2             	mov    rdx,rax
  5aff2b:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5aff32:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5aff39:	00 
  5aff3a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5aff41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aff44:	48 01 c8             	add    rax,rcx
  5aff47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5aff4a:	48 89 d6             	mov    rsi,rdx
  5aff4d:	48 89 c7             	mov    rdi,rax
  5aff50:	e8 62 50 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5aff55:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5aff5b:	be 00 00 00 00       	mov    esi,0x0
  5aff60:	89 c7                	mov    edi,eax
  5aff62:	e8 b0 3c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15977);}while(r);
  5aff67:	8b 05 db de 4c 00    	mov    eax,DWORD PTR [rip+0x4cdedb]        # a7de48 <qbevent>
  5aff6d:	85 c0                	test   eax,eax
  5aff6f:	74 24                	je     5aff95 <FUNC_EVALUATE(qbs*, int*)+0xf45b>
  5aff71:	ba 00 00 00 00       	mov    edx,0x0
  5aff76:	be 00 00 00 00       	mov    esi,0x0
  5aff7b:	bf 69 3e 00 00       	mov    edi,0x3e69
  5aff80:	e8 fc 2d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5aff85:	8b 05 c9 0b 5e 00    	mov    eax,DWORD PTR [rip+0x5e0bc9]        # b90b54 <r>
  5aff8b:	85 c0                	test   eax,eax
  5aff8d:	0f 85 38 ff ff ff    	jne    5afecb <FUNC_EVALUATE(qbs*, int*)+0xf391>
  5aff93:	eb 01                	jmp    5aff96 <FUNC_EVALUATE(qbs*, int*)+0xf45c>
  5aff95:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_I=*_FUNC_EVALUATE_LONG_I+ 1 ;
  5aff96:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5aff9d:	8b 00                	mov    eax,DWORD PTR [rax]
  5aff9f:	8d 50 01             	lea    edx,[rax+0x1]
  5affa2:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5affa9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15977);}while(r);
  5affab:	8b 05 97 de 4c 00    	mov    eax,DWORD PTR [rip+0x4cde97]        # a7de48 <qbevent>
  5affb1:	85 c0                	test   eax,eax
  5affb3:	74 20                	je     5affd5 <FUNC_EVALUATE(qbs*, int*)+0xf49b>
  5affb5:	ba 00 00 00 00       	mov    edx,0x0
  5affba:	be 00 00 00 00       	mov    esi,0x0
  5affbf:	bf 69 3e 00 00       	mov    edi,0x3e69
  5affc4:	e8 b8 2d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5affc9:	8b 05 85 0b 5e 00    	mov    eax,DWORD PTR [rip+0x5e0b85]        # b90b54 <r>
  5affcf:	85 c0                	test   eax,eax
  5affd1:	75 c3                	jne    5aff96 <FUNC_EVALUATE(qbs*, int*)+0xf45c>
;do{
;goto LABEL_OPERATORAPPLIED;
  5affd3:	eb 64                	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15977);}while(r);
  5affd5:	90                   	nop
;goto LABEL_OPERATORAPPLIED;
  5affd6:	eb 61                	jmp    5b0039 <FUNC_EVALUATE(qbs*, int*)+0xf4ff>
;if(!qbevent)break;evnt(15977);}while(r);
;}
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("ERROR: Operator could not be applied correctly!",47));
  5affd8:	be 2f 00 00 00       	mov    esi,0x2f
  5affdd:	48 8d 05 54 79 44 00 	lea    rax,[rip+0x447954]        # 9f7938 <_IO_stdin_used+0x17938>
  5affe4:	48 89 c7             	mov    rdi,rax
  5affe7:	e8 39 4c 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5affec:	48 89 c7             	mov    rdi,rax
  5affef:	e8 1e 32 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5afff4:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5afffa:	be 00 00 00 00       	mov    esi,0x0
  5affff:	89 c7                	mov    edi,eax
  5b0001:	e8 11 3c 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15982);}while(r);
  5b0006:	8b 05 3c de 4c 00    	mov    eax,DWORD PTR [rip+0x4cde3c]        # a7de48 <qbevent>
  5b000c:	85 c0                	test   eax,eax
  5b000e:	74 23                	je     5b0033 <FUNC_EVALUATE(qbs*, int*)+0xf4f9>
  5b0010:	ba 00 00 00 00       	mov    edx,0x0
  5b0015:	be 00 00 00 00       	mov    esi,0x0
  5b001a:	bf 6e 3e 00 00       	mov    edi,0x3e6e
  5b001f:	e8 5d 2d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0024:	8b 05 2a 0b 5e 00    	mov    eax,DWORD PTR [rip+0x5e0b2a]        # b90b54 <r>
  5b002a:	85 c0                	test   eax,eax
  5b002c:	75 aa                	jne    5affd8 <FUNC_EVALUATE(qbs*, int*)+0xf49e>
;do{
;goto exit_subfunc;
  5b002e:	e9 e6 0e 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15982);}while(r);
  5b0033:	90                   	nop
;goto exit_subfunc;
  5b0034:	e9 e0 0e 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15982);}while(r);
;LABEL_OPERATORAPPLIED:;
;if(qbevent){evnt(15983);r=0;}
  5b0039:	8b 05 09 de 4c 00    	mov    eax,DWORD PTR [rip+0x4cde09]        # a7de48 <qbevent>
  5b003f:	85 c0                	test   eax,eax
  5b0041:	74 20                	je     5b0063 <FUNC_EVALUATE(qbs*, int*)+0xf529>
  5b0043:	ba 00 00 00 00       	mov    edx,0x0
  5b0048:	be 00 00 00 00       	mov    esi,0x0
  5b004d:	bf 6f 3e 00 00       	mov    edi,0x3e6f
  5b0052:	e8 2a 2d e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0057:	c7 05 f3 0a 5e 00 00 	mov    DWORD PTR [rip+0x5e0af3],0x0        # b90b54 <r>
  5b005e:	00 00 00 
  5b0061:	eb 01                	jmp    5b0064 <FUNC_EVALUATE(qbs*, int*)+0xf52a>
;S_18675:;
  5b0063:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_OFFSETCVI)||new_error){
  5b0064:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5b006b:	8b 00                	mov    eax,DWORD PTR [rax]
  5b006d:	85 c0                	test   eax,eax
  5b006f:	75 0e                	jne    5b007f <FUNC_EVALUATE(qbs*, int*)+0xf545>
  5b0071:	8b 05 c5 dd 4c 00    	mov    eax,DWORD PTR [rip+0x4cddc5]        # a7de3c <new_error>
  5b0077:	85 c0                	test   eax,eax
  5b0079:	0f 84 b0 01 00 00    	je     5b022f <FUNC_EVALUATE(qbs*, int*)+0xf6f5>
;if(qbevent){evnt(15985);if(r)goto S_18675;}
  5b007f:	8b 05 c3 dd 4c 00    	mov    eax,DWORD PTR [rip+0x4cddc3]        # a7de48 <qbevent>
  5b0085:	85 c0                	test   eax,eax
  5b0087:	74 20                	je     5b00a9 <FUNC_EVALUATE(qbs*, int*)+0xf56f>
  5b0089:	ba 00 00 00 00       	mov    edx,0x0
  5b008e:	be 00 00 00 00       	mov    esi,0x0
  5b0093:	bf 71 3e 00 00       	mov    edi,0x3e71
  5b0098:	e8 e4 2c e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b009d:	8b 05 b1 0a 5e 00    	mov    eax,DWORD PTR [rip+0x5e0ab1]        # b90b54 <r>
  5b00a3:	85 c0                	test   eax,eax
  5b00a5:	74 02                	je     5b00a9 <FUNC_EVALUATE(qbs*, int*)+0xf56f>
  5b00a7:	eb bb                	jmp    5b0064 <FUNC_EVALUATE(qbs*, int*)+0xf52a>
;do{
;tmp_long=array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5]);
  5b00a9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b00b0:	48 83 c0 28          	add    rax,0x28
  5b00b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b00b7:	48 89 c1             	mov    rcx,rax
  5b00ba:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b00c1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b00c3:	48 98                	cdqe   
  5b00c5:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5b00cc:	48 83 c2 20          	add    rdx,0x20
  5b00d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5b00d3:	48 29 d0             	sub    rax,rdx
  5b00d6:	48 89 ce             	mov    rsi,rcx
  5b00d9:	48 89 c7             	mov    rdi,rax
  5b00dc:	e8 53 40 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5b00e1:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("qbr(",4),((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))),qbs_new_txt_len(")",1)));
  5b00e8:	8b 05 4e dd 4c 00    	mov    eax,DWORD PTR [rip+0x4cdd4e]        # a7de3c <new_error>
  5b00ee:	85 c0                	test   eax,eax
  5b00f0:	0f 85 c0 00 00 00    	jne    5b01b6 <FUNC_EVALUATE(qbs*, int*)+0xf67c>
  5b00f6:	be 01 00 00 00       	mov    esi,0x1
  5b00fb:	48 8d 05 16 f7 43 00 	lea    rax,[rip+0x43f716]        # 9ef818 <_IO_stdin_used+0xf818>
  5b0102:	48 89 c7             	mov    rdi,rax
  5b0105:	e8 1b 4b 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b010a:	48 89 c3             	mov    rbx,rax
  5b010d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0114:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0117:	49 89 c4             	mov    r12,rax
  5b011a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0121:	48 83 c0 28          	add    rax,0x28
  5b0125:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0128:	48 89 c1             	mov    rcx,rax
  5b012b:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b0132:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0134:	48 98                	cdqe   
  5b0136:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5b013d:	48 83 c2 20          	add    rdx,0x20
  5b0141:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5b0144:	48 29 d0             	sub    rax,rdx
  5b0147:	48 89 ce             	mov    rsi,rcx
  5b014a:	48 89 c7             	mov    rdi,rax
  5b014d:	e8 e2 3f 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5b0152:	48 c1 e0 03          	shl    rax,0x3
  5b0156:	4c 01 e0             	add    rax,r12
  5b0159:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b015c:	49 89 c4             	mov    r12,rax
  5b015f:	be 04 00 00 00       	mov    esi,0x4
  5b0164:	48 8d 05 42 22 44 00 	lea    rax,[rip+0x442242]        # 9f23ad <_IO_stdin_used+0x123ad>
  5b016b:	48 89 c7             	mov    rdi,rax
  5b016e:	e8 b2 4a 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0173:	4c 89 e6             	mov    rsi,r12
  5b0176:	48 89 c7             	mov    rdi,rax
  5b0179:	e8 69 57 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b017e:	48 89 de             	mov    rsi,rbx
  5b0181:	48 89 c7             	mov    rdi,rax
  5b0184:	e8 5e 57 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b0189:	48 89 c2             	mov    rdx,rax
  5b018c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5b0193:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  5b019a:	00 
  5b019b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b01a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b01a5:	48 01 c8             	add    rax,rcx
  5b01a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b01ab:	48 89 d6             	mov    rsi,rdx
  5b01ae:	48 89 c7             	mov    rdi,rax
  5b01b1:	e8 01 4e 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b01b6:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b01bc:	be 00 00 00 00       	mov    esi,0x0
  5b01c1:	89 c7                	mov    edi,eax
  5b01c3:	e8 4f 3a 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15985);}while(r);
  5b01c8:	8b 05 7a dc 4c 00    	mov    eax,DWORD PTR [rip+0x4cdc7a]        # a7de48 <qbevent>
  5b01ce:	85 c0                	test   eax,eax
  5b01d0:	74 24                	je     5b01f6 <FUNC_EVALUATE(qbs*, int*)+0xf6bc>
  5b01d2:	ba 00 00 00 00       	mov    edx,0x0
  5b01d7:	be 00 00 00 00       	mov    esi,0x0
  5b01dc:	bf 71 3e 00 00       	mov    edi,0x3e71
  5b01e1:	e8 9b 2b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b01e6:	8b 05 68 09 5e 00    	mov    eax,DWORD PTR [rip+0x5e0968]        # b90b54 <r>
  5b01ec:	85 c0                	test   eax,eax
  5b01ee:	0f 85 b5 fe ff ff    	jne    5b00a9 <FUNC_EVALUATE(qbs*, int*)+0xf56f>
  5b01f4:	eb 01                	jmp    5b01f7 <FUNC_EVALUATE(qbs*, int*)+0xf6bd>
  5b01f6:	90                   	nop
;do{
;*_FUNC_EVALUATE_LONG_OFFSETCVI= 0 ;
  5b01f7:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  5b01fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15985);}while(r);
  5b0204:	8b 05 3e dc 4c 00    	mov    eax,DWORD PTR [rip+0x4cdc3e]        # a7de48 <qbevent>
  5b020a:	85 c0                	test   eax,eax
  5b020c:	74 20                	je     5b022e <FUNC_EVALUATE(qbs*, int*)+0xf6f4>
  5b020e:	ba 00 00 00 00       	mov    edx,0x0
  5b0213:	be 00 00 00 00       	mov    esi,0x0
  5b0218:	bf 71 3e 00 00       	mov    edi,0x3e71
  5b021d:	e8 5f 2b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0222:	8b 05 2c 09 5e 00    	mov    eax,DWORD PTR [rip+0x5e092c]        # b90b54 <r>
  5b0228:	85 c0                	test   eax,eax
  5b022a:	75 cb                	jne    5b01f7 <FUNC_EVALUATE(qbs*, int*)+0xf6bd>
  5b022c:	eb 01                	jmp    5b022f <FUNC_EVALUATE(qbs*, int*)+0xf6f5>
  5b022e:	90                   	nop
;}
;do{
;*_FUNC_EVALUATE_LONG_OFFSETMODE= 0 ;
  5b022f:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  5b0236:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(15986);}while(r);
  5b023c:	8b 05 06 dc 4c 00    	mov    eax,DWORD PTR [rip+0x4cdc06]        # a7de48 <qbevent>
  5b0242:	85 c0                	test   eax,eax
  5b0244:	74 23                	je     5b0269 <FUNC_EVALUATE(qbs*, int*)+0xf72f>
  5b0246:	ba 00 00 00 00       	mov    edx,0x0
  5b024b:	be 00 00 00 00       	mov    esi,0x0
  5b0250:	bf 72 3e 00 00       	mov    edi,0x3e72
  5b0255:	e8 27 2b e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b025a:	8b 05 f4 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e08f4]        # b90b54 <r>
  5b0260:	85 c0                	test   eax,eax
  5b0262:	75 cb                	jne    5b022f <FUNC_EVALUATE(qbs*, int*)+0xf6f5>
;if ((*_FUNC_EVALUATE_LONG_ISOP)||new_error){
  5b0264:	e9 88 00 00 00       	jmp    5b02f1 <FUNC_EVALUATE(qbs*, int*)+0xf7b7>
;if(!qbevent)break;evnt(15986);}while(r);
  5b0269:	90                   	nop
;if ((*_FUNC_EVALUATE_LONG_ISOP)||new_error){
  5b026a:	e9 82 00 00 00       	jmp    5b02f1 <FUNC_EVALUATE(qbs*, int*)+0xf7b7>
;}else{
;do{
;*_FUNC_EVALUATE_LONG_NONOP=*_FUNC_EVALUATE_LONG_NONOP+ 1 ;
  5b026f:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5b0276:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0278:	8d 50 01             	lea    edx,[rax+0x1]
  5b027b:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5b0282:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15989);}while(r);
  5b0284:	8b 05 be db 4c 00    	mov    eax,DWORD PTR [rip+0x4cdbbe]        # a7de48 <qbevent>
  5b028a:	85 c0                	test   eax,eax
  5b028c:	74 5f                	je     5b02ed <FUNC_EVALUATE(qbs*, int*)+0xf7b3>
  5b028e:	ba 00 00 00 00       	mov    edx,0x0
  5b0293:	be 00 00 00 00       	mov    esi,0x0
  5b0298:	bf 75 3e 00 00       	mov    edi,0x3e75
  5b029d:	e8 df 2a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b02a2:	8b 05 ac 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e08ac]        # b90b54 <r>
  5b02a8:	85 c0                	test   eax,eax
  5b02aa:	75 c3                	jne    5b026f <FUNC_EVALUATE(qbs*, int*)+0xf735>
  5b02ac:	eb 43                	jmp    5b02f1 <FUNC_EVALUATE(qbs*, int*)+0xf7b7>
;}
;}else{
;do{
;*_FUNC_EVALUATE_LONG_NONOP=*_FUNC_EVALUATE_LONG_NONOP+ 1 ;
  5b02ae:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5b02b5:	8b 00                	mov    eax,DWORD PTR [rax]
  5b02b7:	8d 50 01             	lea    edx,[rax+0x1]
  5b02ba:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5b02c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(15992);}while(r);
  5b02c3:	8b 05 7f db 4c 00    	mov    eax,DWORD PTR [rip+0x4cdb7f]        # a7de48 <qbevent>
  5b02c9:	85 c0                	test   eax,eax
  5b02cb:	74 23                	je     5b02f0 <FUNC_EVALUATE(qbs*, int*)+0xf7b6>
  5b02cd:	ba 00 00 00 00       	mov    edx,0x0
  5b02d2:	be 00 00 00 00       	mov    esi,0x0
  5b02d7:	bf 78 3e 00 00       	mov    edi,0x3e78
  5b02dc:	e8 a0 2a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b02e1:	8b 05 6d 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e086d]        # b90b54 <r>
  5b02e7:	85 c0                	test   eax,eax
  5b02e9:	75 c3                	jne    5b02ae <FUNC_EVALUATE(qbs*, int*)+0xf774>
;}
;S_18686:;
  5b02eb:	eb 04                	jmp    5b02f1 <FUNC_EVALUATE(qbs*, int*)+0xf7b7>
;if(!qbevent)break;evnt(15989);}while(r);
  5b02ed:	90                   	nop
  5b02ee:	eb 01                	jmp    5b02f1 <FUNC_EVALUATE(qbs*, int*)+0xf7b7>
;if(!qbevent)break;evnt(15992);}while(r);
  5b02f0:	90                   	nop
;if ((-(*_FUNC_EVALUATE_LONG_NONOP> 1 ))||new_error){
  5b02f1:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  5b02f8:	8b 00                	mov    eax,DWORD PTR [rax]
  5b02fa:	83 f8 01             	cmp    eax,0x1
  5b02fd:	7f 0e                	jg     5b030d <FUNC_EVALUATE(qbs*, int*)+0xf7d3>
  5b02ff:	8b 05 37 db 4c 00    	mov    eax,DWORD PTR [rip+0x4cdb37]        # a7de3c <new_error>
  5b0305:	85 c0                	test   eax,eax
  5b0307:	0f 84 8b 00 00 00    	je     5b0398 <FUNC_EVALUATE(qbs*, int*)+0xf85e>
;if(qbevent){evnt(15994);if(r)goto S_18686;}
  5b030d:	8b 05 35 db 4c 00    	mov    eax,DWORD PTR [rip+0x4cdb35]        # a7de48 <qbevent>
  5b0313:	85 c0                	test   eax,eax
  5b0315:	74 20                	je     5b0337 <FUNC_EVALUATE(qbs*, int*)+0xf7fd>
  5b0317:	ba 00 00 00 00       	mov    edx,0x0
  5b031c:	be 00 00 00 00       	mov    esi,0x0
  5b0321:	bf 7a 3e 00 00       	mov    edi,0x3e7a
  5b0326:	e8 56 2a e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b032b:	8b 05 23 08 5e 00    	mov    eax,DWORD PTR [rip+0x5e0823]        # b90b54 <r>
  5b0331:	85 c0                	test   eax,eax
  5b0333:	74 02                	je     5b0337 <FUNC_EVALUATE(qbs*, int*)+0xf7fd>
  5b0335:	eb ba                	jmp    5b02f1 <FUNC_EVALUATE(qbs*, int*)+0xf7b7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected operator in equation",29));
  5b0337:	be 1d 00 00 00       	mov    esi,0x1d
  5b033c:	48 8d 05 25 76 44 00 	lea    rax,[rip+0x447625]        # 9f7968 <_IO_stdin_used+0x17968>
  5b0343:	48 89 c7             	mov    rdi,rax
  5b0346:	e8 da 48 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b034b:	48 89 c7             	mov    rdi,rax
  5b034e:	e8 bf 2e 13 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b0353:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0359:	be 00 00 00 00       	mov    esi,0x0
  5b035e:	89 c7                	mov    edi,eax
  5b0360:	e8 b2 38 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(15994);}while(r);
  5b0365:	8b 05 dd da 4c 00    	mov    eax,DWORD PTR [rip+0x4cdadd]        # a7de48 <qbevent>
  5b036b:	85 c0                	test   eax,eax
  5b036d:	74 23                	je     5b0392 <FUNC_EVALUATE(qbs*, int*)+0xf858>
  5b036f:	ba 00 00 00 00       	mov    edx,0x0
  5b0374:	be 00 00 00 00       	mov    esi,0x0
  5b0379:	bf 7a 3e 00 00       	mov    edi,0x3e7a
  5b037e:	e8 fe 29 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0383:	8b 05 cb 07 5e 00    	mov    eax,DWORD PTR [rip+0x5e07cb]        # b90b54 <r>
  5b0389:	85 c0                	test   eax,eax
  5b038b:	75 aa                	jne    5b0337 <FUNC_EVALUATE(qbs*, int*)+0xf7fd>
;do{
;goto exit_subfunc;
  5b038d:	e9 87 0b 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15994);}while(r);
  5b0392:	90                   	nop
;goto exit_subfunc;
  5b0393:	e9 81 0b 00 00       	jmp    5b0f19 <FUNC_EVALUATE(qbs*, int*)+0x103df>
;if(!qbevent)break;evnt(15994);}while(r);
;}
;fornext_continue_2424:;
  5b0398:	90                   	nop
;fornext_value2425=fornext_step2425+(*_FUNC_EVALUATE_LONG_I);
  5b0399:	90                   	nop
  5b039a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b03a1:	8b 00                	mov    eax,DWORD PTR [rax]
  5b03a3:	48 63 d0             	movsxd rdx,eax
  5b03a6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  5b03aa:	48 01 d0             	add    rax,rdx
  5b03ad:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
  5b03b4:	e9 b9 b1 ff ff       	jmp    5ab572 <FUNC_EVALUATE(qbs*, int*)+0xaa38>
;if (fornext_value2425>fornext_finalvalue2425) break;
  5b03b9:	90                   	nop
;}
;fornext_exit_2424:;
;S_18691:;
;if (( 0 )||new_error){
  5b03ba:	8b 05 7c da 4c 00    	mov    eax,DWORD PTR [rip+0x4cda7c]        # a7de3c <new_error>
  5b03c0:	85 c0                	test   eax,eax
  5b03c2:	0f 84 dd 00 00 00    	je     5b04a5 <FUNC_EVALUATE(qbs*, int*)+0xf96b>
;if(qbevent){evnt(15996);if(r)goto S_18691;}
  5b03c8:	8b 05 7a da 4c 00    	mov    eax,DWORD PTR [rip+0x4cda7a]        # a7de48 <qbevent>
  5b03ce:	85 c0                	test   eax,eax
  5b03d0:	74 20                	je     5b03f2 <FUNC_EVALUATE(qbs*, int*)+0xf8b8>
  5b03d2:	ba 00 00 00 00       	mov    edx,0x0
  5b03d7:	be 00 00 00 00       	mov    esi,0x0
  5b03dc:	bf 7c 3e 00 00       	mov    edi,0x3e7c
  5b03e1:	e8 9b 29 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b03e6:	8b 05 68 07 5e 00    	mov    eax,DWORD PTR [rip+0x5e0768]        # b90b54 <r>
  5b03ec:	85 c0                	test   eax,eax
  5b03ee:	74 02                	je     5b03f2 <FUNC_EVALUATE(qbs*, int*)+0xf8b8>
  5b03f0:	eb c8                	jmp    5b03ba <FUNC_EVALUATE(qbs*, int*)+0xf880>
;do{
;tab_spc_cr_size=2;
  5b03f2:	c7 05 9c 84 4c 00 02 	mov    DWORD PTR [rip+0x4c849c],0x2        # a78898 <tab_spc_cr_size>
  5b03f9:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b03fc:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b0403:	00 00 00 
  5b0406:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b040c:	89 05 02 da 4c 00    	mov    DWORD PTR [rip+0x4cda02],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2426;
  5b0412:	8b 05 24 da 4c 00    	mov    eax,DWORD PTR [rip+0x4cda24]        # a7de3c <new_error>
  5b0418:	85 c0                	test   eax,eax
  5b041a:	75 3e                	jne    5b045a <FUNC_EVALUATE(qbs*, int*)+0xf920>
;sub_file_print(tmp_fileno,qbs_new_txt_len("",0), 0 , 0 , 1 );
  5b041c:	be 00 00 00 00       	mov    esi,0x0
  5b0421:	48 8d 05 83 fc 42 00 	lea    rax,[rip+0x42fc83]        # 9e00ab <_IO_stdin_used+0xab>
  5b0428:	48 89 c7             	mov    rdi,rax
  5b042b:	e8 f5 47 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b0430:	48 89 c6             	mov    rsi,rax
  5b0433:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0439:	41 b8 01 00 00 00    	mov    r8d,0x1
  5b043f:	b9 00 00 00 00       	mov    ecx,0x0
  5b0444:	ba 00 00 00 00       	mov    edx,0x0
  5b0449:	89 c7                	mov    edi,eax
  5b044b:	e8 e0 f5 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2426;
  5b0450:	8b 05 e6 d9 4c 00    	mov    eax,DWORD PTR [rip+0x4cd9e6]        # a7de3c <new_error>
  5b0456:	85 c0                	test   eax,eax
;skip2426:
  5b0458:	eb 01                	jmp    5b045b <FUNC_EVALUATE(qbs*, int*)+0xf921>
;if (new_error) goto skip2426;
  5b045a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5b045b:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b0461:	be 00 00 00 00       	mov    esi,0x0
  5b0466:	89 c7                	mov    edi,eax
  5b0468:	e8 aa 37 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5b046d:	c7 05 21 84 4c 00 01 	mov    DWORD PTR [rip+0x4c8421],0x1        # a78898 <tab_spc_cr_size>
  5b0474:	00 00 00 
;if(!qbevent)break;evnt(15996);}while(r);
  5b0477:	8b 05 cb d9 4c 00    	mov    eax,DWORD PTR [rip+0x4cd9cb]        # a7de48 <qbevent>
  5b047d:	85 c0                	test   eax,eax
  5b047f:	74 27                	je     5b04a8 <FUNC_EVALUATE(qbs*, int*)+0xf96e>
  5b0481:	ba 00 00 00 00       	mov    edx,0x0
  5b0486:	be 00 00 00 00       	mov    esi,0x0
  5b048b:	bf 7c 3e 00 00       	mov    edi,0x3e7c
  5b0490:	e8 ec 28 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0495:	8b 05 b9 06 5e 00    	mov    eax,DWORD PTR [rip+0x5e06b9]        # b90b54 <r>
  5b049b:	85 c0                	test   eax,eax
  5b049d:	0f 85 4f ff ff ff    	jne    5b03f2 <FUNC_EVALUATE(qbs*, int*)+0xf8b8>
  5b04a3:	eb 04                	jmp    5b04a9 <FUNC_EVALUATE(qbs*, int*)+0xf96f>
;}
;S_18694:;
  5b04a5:	90                   	nop
  5b04a6:	eb 01                	jmp    5b04a9 <FUNC_EVALUATE(qbs*, int*)+0xf96f>
;if(!qbevent)break;evnt(15996);}while(r);
  5b04a8:	90                   	nop
;fornext_value2428= 1 ;
  5b04a9:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x1
  5b04b0:	01 00 00 00 
;fornext_finalvalue2428=*_FUNC_EVALUATE_LONG_BLOCKN;
  5b04b4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5b04bb:	8b 00                	mov    eax,DWORD PTR [rax]
  5b04bd:	48 98                	cdqe   
  5b04bf:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step2428= 1 ;
  5b04c3:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  5b04ca:	00 
;if (fornext_step2428<0) fornext_step_negative2428=1; else fornext_step_negative2428=0;
  5b04cb:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  5b04d0:	79 09                	jns    5b04db <FUNC_EVALUATE(qbs*, int*)+0xf9a1>
  5b04d2:	c6 85 76 fc ff ff 01 	mov    BYTE PTR [rbp-0x38a],0x1
  5b04d9:	eb 07                	jmp    5b04e2 <FUNC_EVALUATE(qbs*, int*)+0xf9a8>
  5b04db:	c6 85 76 fc ff ff 00 	mov    BYTE PTR [rbp-0x38a],0x0
;if (new_error) goto fornext_error2428;
  5b04e2:	8b 05 54 d9 4c 00    	mov    eax,DWORD PTR [rip+0x4cd954]        # a7de3c <new_error>
  5b04e8:	85 c0                	test   eax,eax
  5b04ea:	75 41                	jne    5b052d <FUNC_EVALUATE(qbs*, int*)+0xf9f3>
;goto fornext_entrylabel2428;
  5b04ec:	90                   	nop
;while(1){
;fornext_value2428=fornext_step2428+(*_FUNC_EVALUATE_LONG_I);
;fornext_entrylabel2428:
;*_FUNC_EVALUATE_LONG_I=fornext_value2428;
  5b04ed:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5b04f4:	89 c2                	mov    edx,eax
  5b04f6:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b04fd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2428){
  5b04ff:	80 bd 76 fc ff ff 00 	cmp    BYTE PTR [rbp-0x38a],0x0
  5b0506:	74 12                	je     5b051a <FUNC_EVALUATE(qbs*, int*)+0xf9e0>
;if (fornext_value2428<fornext_finalvalue2428) break;
  5b0508:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5b050f:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5b0513:	7d 19                	jge    5b052e <FUNC_EVALUATE(qbs*, int*)+0xf9f4>
  5b0515:	e9 1c 01 00 00       	jmp    5b0636 <FUNC_EVALUATE(qbs*, int*)+0xfafc>
;}else{
;if (fornext_value2428>fornext_finalvalue2428) break;
  5b051a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  5b0521:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  5b0525:	0f 8f 0a 01 00 00    	jg     5b0635 <FUNC_EVALUATE(qbs*, int*)+0xfafb>
;}
;fornext_error2428:;
  5b052b:	eb 01                	jmp    5b052e <FUNC_EVALUATE(qbs*, int*)+0xf9f4>
;if (new_error) goto fornext_error2428;
  5b052d:	90                   	nop
;if(qbevent){evnt(15999);if(r)goto S_18694;}
  5b052e:	8b 05 14 d9 4c 00    	mov    eax,DWORD PTR [rip+0x4cd914]        # a7de48 <qbevent>
  5b0534:	85 c0                	test   eax,eax
  5b0536:	74 23                	je     5b055b <FUNC_EVALUATE(qbs*, int*)+0xfa21>
  5b0538:	ba 00 00 00 00       	mov    edx,0x0
  5b053d:	be 00 00 00 00       	mov    esi,0x0
  5b0542:	bf 7f 3e 00 00       	mov    edi,0x3e7f
  5b0547:	e8 35 28 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b054c:	8b 05 02 06 5e 00    	mov    eax,DWORD PTR [rip+0x5e0602]        # b90b54 <r>
  5b0552:	85 c0                	test   eax,eax
  5b0554:	74 05                	je     5b055b <FUNC_EVALUATE(qbs*, int*)+0xfa21>
  5b0556:	e9 4e ff ff ff       	jmp    5b04a9 <FUNC_EVALUATE(qbs*, int*)+0xf96f>
;do{
;qbs_set(_FUNC_EVALUATE_STRING_R,qbs_add(_FUNC_EVALUATE_STRING_R,((qbs*)(((uint64*)(_FUNC_EVALUATE_ARRAY_STRING_BLOCK[0]))[array_check((*_FUNC_EVALUATE_LONG_I)-_FUNC_EVALUATE_ARRAY_STRING_BLOCK[4],_FUNC_EVALUATE_ARRAY_STRING_BLOCK[5])]))));
  5b055b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b0562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0565:	48 89 c3             	mov    rbx,rax
  5b0568:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5b056f:	48 83 c0 28          	add    rax,0x28
  5b0573:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b0576:	48 89 c1             	mov    rcx,rax
  5b0579:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b0580:	8b 00                	mov    eax,DWORD PTR [rax]
  5b0582:	48 98                	cdqe   
  5b0584:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  5b058b:	48 83 c2 20          	add    rdx,0x20
  5b058f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5b0592:	48 29 d0             	sub    rax,rdx
  5b0595:	48 89 ce             	mov    rsi,rcx
  5b0598:	48 89 c7             	mov    rdi,rax
  5b059b:	e8 94 3b 2f 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  5b05a0:	48 c1 e0 03          	shl    rax,0x3
  5b05a4:	48 01 d8             	add    rax,rbx
  5b05a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5b05aa:	48 89 c2             	mov    rdx,rax
  5b05ad:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5b05b4:	48 89 d6             	mov    rsi,rdx
  5b05b7:	48 89 c7             	mov    rdi,rax
  5b05ba:	e8 28 53 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b05bf:	48 89 c2             	mov    rdx,rax
  5b05c2:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5b05c9:	48 89 d6             	mov    rsi,rdx
  5b05cc:	48 89 c7             	mov    rdi,rax
  5b05cf:	e8 e3 49 33 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5b05d4:	8b 85 b4 fc ff ff    	mov    eax,DWORD PTR [rbp-0x34c]
  5b05da:	be 00 00 00 00       	mov    esi,0x0
  5b05df:	89 c7                	mov    edi,eax
  5b05e1:	e8 31 36 2f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(16000);}while(r);
  5b05e6:	8b 05 5c d8 4c 00    	mov    eax,DWORD PTR [rip+0x4cd85c]        # a7de48 <qbevent>
  5b05ec:	85 c0                	test   eax,eax
  5b05ee:	74 24                	je     5b0614 <FUNC_EVALUATE(qbs*, int*)+0xfada>
  5b05f0:	ba 00 00 00 00       	mov    edx,0x0
  5b05f5:	be 00 00 00 00       	mov    esi,0x0
  5b05fa:	bf 80 3e 00 00       	mov    edi,0x3e80
  5b05ff:	e8 7d 27 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0604:	8b 05 4a 05 5e 00    	mov    eax,DWORD PTR [rip+0x5e054a]        # b90b54 <r>
  5b060a:	85 c0                	test   eax,eax
  5b060c:	0f 85 49 ff ff ff    	jne    5b055b <FUNC_EVALUATE(qbs*, int*)+0xfa21>
;fornext_continue_2427:;
  5b0612:	eb 01                	jmp    5b0615 <FUNC_EVALUATE(qbs*, int*)+0xfadb>
;if(!qbevent)break;evnt(16000);}while(r);
  5b0614:	90                   	nop
;fornext_value2428=fornext_step2428+(*_FUNC_EVALUATE_LONG_I);
  5b0615:	90                   	nop
  5b0616:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  5b061d:	8b 00                	mov    eax,DWORD PTR [rax]
  5b061f:	48 63 d0             	movsxd rdx,eax
  5b0622:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  5b0626:	48 01 d0             	add    rax,rdx
  5b0629:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
  5b0630:	e9 b8 fe ff ff       	jmp    5b04ed <FUNC_EVALUATE(qbs*, int*)+0xf9b3>
;if (fornext_value2428>fornext_finalvalue2428) break;
  5b0635:	90                   	nop
;}
;fornext_exit_2427:;
;S_18697:;
;if (( 0 )||new_error){
  5b0636:	8b 05 00 d8 4c 00    	mov    eax,DWORD PTR [rip+0x4cd800]        # a7de3c <new_error>
  5b063c:	85 c0                	test   eax,eax
  5b063e:	0f 84 3d 08 00 00    	je     5b0e81 <FUNC_EVALUATE(qbs*, int*)+0x10347>
;if(qbevent){evnt(16003);if(r)goto S_18697;}
  5b0644:	8b 05 fe d7 4c 00    	mov    eax,DWORD PTR [rip+0x4cd7fe]        # a7de48 <qbevent>
  5b064a:	85 c0                	test   eax,eax
  5b064c:	74 20                	je     5b066e <FUNC_EVALUATE(qbs*, int*)+0xfb34>
  5b064e:	ba 00 00 00 00       	mov    edx,0x0
  5b0653:	be 00 00 00 00       	mov    esi,0x0
  5b0658:	bf 83 3e 00 00       	mov    edi,0x3e83
  5b065d:	e8 1f 27 e6 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5b0662:	8b 05 ec 04 5e 00    	mov    eax,DWORD PTR [rip+0x5e04ec]        # b90b54 <r>
  5b0668:	85 c0                	test   eax,eax
  5b066a:	74 02                	je     5b066e <FUNC_EVALUATE(qbs*, int*)+0xfb34>
  5b066c:	eb c8                	jmp    5b0636 <FUNC_EVALUATE(qbs*, int*)+0xfafc>
;do{
;tab_spc_cr_size=2;
  5b066e:	c7 05 20 82 4c 00 02 	mov    DWORD PTR [rip+0x4c8220],0x2        # a78898 <tab_spc_cr_size>
  5b0675:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  5b0678:	c7 85 bc fc ff ff 09 	mov    DWORD PTR [rbp-0x344],0x9
  5b067f:	00 00 00 
  5b0682:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b0688:	89 05 86 d7 4c 00    	mov    DWORD PTR [rip+0x4cd786],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2429;
  5b068e:	8b 05 a8 d7 4c 00    	mov    eax,DWORD PTR [rip+0x4cd7a8]        # a7de3c <new_error>
  5b0694:	85 c0                	test   eax,eax
  5b0696:	75 75                	jne    5b070d <FUNC_EVALUATE(qbs*, int*)+0xfbd3>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("evaluated:",10),_FUNC_EVALUATE_STRING_R),qbs_new_txt_len(" AS TYPE:",9)), 0 , 0 , 0 );
  5b0698:	be 09 00 00 00       	mov    esi,0x9
  5b069d:	48 8d 05 e2 72 44 00 	lea    rax,[rip+0x4472e2]        # 9f7986 <_IO_stdin_used+0x17986>
  5b06a4:	48 89 c7             	mov    rdi,rax
  5b06a7:	e8 79 45 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b06ac:	48 89 c3             	mov    rbx,rax
  5b06af:	be 0a 00 00 00       	mov    esi,0xa
  5b06b4:	48 8d 05 d5 72 44 00 	lea    rax,[rip+0x4472d5]        # 9f7990 <_IO_stdin_used+0x17990>
  5b06bb:	48 89 c7             	mov    rdi,rax
  5b06be:	e8 62 45 33 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5b06c3:	48 89 c2             	mov    rdx,rax
  5b06c6:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  5b06cd:	48 89 c6             	mov    rsi,rax
  5b06d0:	48 89 d7             	mov    rdi,rdx
  5b06d3:	e8 0f 52 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b06d8:	48 89 de             	mov    rsi,rbx
  5b06db:	48 89 c7             	mov    rdi,rax
  5b06de:	e8 04 52 33 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5b06e3:	48 89 c6             	mov    rsi,rax
  5b06e6:	8b 85 bc fc ff ff    	mov    eax,DWORD PTR [rbp-0x344]
  5b06ec:	41 b8 00 00 00 00    	mov    r8d,0x0
  5b06f2:	b9 00 00 00 00       	mov    ecx,0x0
  5b06f7:	ba 00 00 00 00       	mov    edx,0x0
  5b06fc:	89 c7                	mov    edi,eax
  5b06fe:	e8 2d f3 34 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2429;
  5b0703:	8b 05 33 d7 4c 00    	mov    eax,DWORD PTR [rip+0x4cd733]        # a7de3c <new_error>
