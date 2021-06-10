  5743bc:	be 00 00 00 00       	mov    esi,0x0
  5743c1:	bf cd 33 00 00       	mov    edi,0x33cd
  5743c6:	e8 b6 e9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5743cb:	8b 05 83 c7 61 00    	mov    eax,DWORD PTR [rip+0x61c783]        # b90b54 <r>
  5743d1:	85 c0                	test   eax,eax
  5743d3:	75 8e                	jne    574363 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x24c3>
;S_15581:;
  5743d5:	eb 01                	jmp    5743d8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2538>
;if(!qbevent)break;evnt(13261);}while(r);
  5743d7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5743d8:	48 8b 05 89 b1 61 00 	mov    rax,QWORD PTR [rip+0x61b189]        # b8f568 <__LONG_ERROR_HAPPENED>
  5743df:	8b 00                	mov    eax,DWORD PTR [rax]
  5743e1:	85 c0                	test   eax,eax
  5743e3:	75 0a                	jne    5743ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x254f>
  5743e5:	8b 05 51 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a51]        # a7de3c <new_error>
  5743eb:	85 c0                	test   eax,eax
  5743ed:	74 32                	je     574421 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2581>
;if(qbevent){evnt(13262);if(r)goto S_15581;}
  5743ef:	8b 05 53 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a53]        # a7de48 <qbevent>
  5743f5:	85 c0                	test   eax,eax
  5743f7:	0f 84 20 96 00 00    	je     57da1d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb7d>
  5743fd:	ba 00 00 00 00       	mov    edx,0x0
  574402:	be 00 00 00 00       	mov    esi,0x0
  574407:	bf ce 33 00 00       	mov    edi,0x33ce
  57440c:	e8 70 e9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574411:	8b 05 3d c7 61 00    	mov    eax,DWORD PTR [rip+0x61c73d]        # b90b54 <r>
  574417:	85 c0                	test   eax,eax
  574419:	0f 84 fe 95 00 00    	je     57da1d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb7d>
  57441f:	eb b7                	jmp    5743d8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2538>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13262);}while(r);
;}
;S_15584:;
  574421:	90                   	nop
;if ((-(*__INTEGER_CONSTEQUATION== 0 ))||new_error){
  574422:	48 8b 05 47 b8 61 00 	mov    rax,QWORD PTR [rip+0x61b847]        # b8fc70 <__INTEGER_CONSTEQUATION>
  574429:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57442c:	66 85 c0             	test   ax,ax
  57442f:	74 0a                	je     57443b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x259b>
  574431:	8b 05 05 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a05]        # a7de3c <new_error>
  574437:	85 c0                	test   eax,eax
  574439:	74 62                	je     57449d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25fd>
;if(qbevent){evnt(13264);if(r)goto S_15584;}
  57443b:	8b 05 07 9a 50 00    	mov    eax,DWORD PTR [rip+0x509a07]        # a7de48 <qbevent>
  574441:	85 c0                	test   eax,eax
  574443:	74 20                	je     574465 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25c5>
  574445:	ba 00 00 00 00       	mov    edx,0x0
  57444a:	be 00 00 00 00       	mov    esi,0x0
  57444f:	bf d0 33 00 00       	mov    edi,0x33d0
  574454:	e8 28 e9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574459:	8b 05 f5 c6 61 00    	mov    eax,DWORD PTR [rip+0x61c6f5]        # b90b54 <r>
  57445f:	85 c0                	test   eax,eax
  574461:	74 02                	je     574465 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25c5>
  574463:	eb bd                	jmp    574422 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2582>
;do{
;*_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS= 0 ;
  574465:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  57446c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13264);}while(r);
  574472:	8b 05 d0 99 50 00    	mov    eax,DWORD PTR [rip+0x5099d0]        # a7de48 <qbevent>
  574478:	85 c0                	test   eax,eax
  57447a:	74 20                	je     57449c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25fc>
  57447c:	ba 00 00 00 00       	mov    edx,0x0
  574481:	be 00 00 00 00       	mov    esi,0x0
  574486:	bf d0 33 00 00       	mov    edi,0x33d0
  57448b:	e8 f1 e8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574490:	8b 05 be c6 61 00    	mov    eax,DWORD PTR [rip+0x61c6be]        # b90b54 <r>
  574496:	85 c0                	test   eax,eax
  574498:	75 cb                	jne    574465 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25c5>
  57449a:	eb 01                	jmp    57449d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25fd>
  57449c:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SD,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_SD,_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ALLOCARRAY_LONG_EI)),qbs_new_txt_len("]=",2)),_FUNC_ALLOCARRAY_STRING_E3BASE),qbs_new_txt_len(";",1)),_FUNC_ALLOCARRAY_STRING_CR));
  57449d:	be 01 00 00 00       	mov    esi,0x1
  5744a2:	48 8d 05 17 cb 47 00 	lea    rax,[rip+0x47cb17]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5744a9:	48 89 c7             	mov    rdi,rax
  5744ac:	e8 74 07 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5744b1:	48 89 c3             	mov    rbx,rax
  5744b4:	be 02 00 00 00       	mov    esi,0x2
  5744b9:	48 8d 05 7c f8 47 00 	lea    rax,[rip+0x47f87c]        # 9f3d3c <_IO_stdin_used+0x13d3c>
  5744c0:	48 89 c7             	mov    rdi,rax
  5744c3:	e8 5d 07 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5744c8:	49 89 c4             	mov    r12,rax
  5744cb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5744d2:	48 89 c7             	mov    rdi,rax
  5744d5:	e8 c3 28 10 00       	call   676d9d <FUNC_STR2(int*)>
  5744da:	49 89 c5             	mov    r13,rax
  5744dd:	be 01 00 00 00       	mov    esi,0x1
  5744e2:	48 8d 05 5d c4 47 00 	lea    rax,[rip+0x47c45d]        # 9f0946 <_IO_stdin_used+0x10946>
  5744e9:	48 89 c7             	mov    rdi,rax
  5744ec:	e8 34 07 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5744f1:	49 89 c6             	mov    r14,rax
  5744f4:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  5744fb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574502:	48 89 d6             	mov    rsi,rdx
  574505:	48 89 c7             	mov    rdi,rax
  574508:	e8 da 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57450d:	4c 89 f6             	mov    rsi,r14
  574510:	48 89 c7             	mov    rdi,rax
  574513:	e8 cf 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574518:	4c 89 ee             	mov    rsi,r13
  57451b:	48 89 c7             	mov    rdi,rax
  57451e:	e8 c4 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574523:	4c 89 e6             	mov    rsi,r12
  574526:	48 89 c7             	mov    rdi,rax
  574529:	e8 b9 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57452e:	48 89 c2             	mov    rdx,rax
  574531:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  574538:	48 89 c6             	mov    rsi,rax
  57453b:	48 89 d7             	mov    rdi,rdx
  57453e:	e8 a4 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574543:	48 89 de             	mov    rsi,rbx
  574546:	48 89 c7             	mov    rdi,rax
  574549:	e8 99 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57454e:	48 89 c2             	mov    rdx,rax
  574551:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  574558:	48 89 c6             	mov    rsi,rax
  57455b:	48 89 d7             	mov    rdi,rdx
  57455e:	e8 84 13 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574563:	48 89 c2             	mov    rdx,rax
  574566:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  57456d:	48 89 d6             	mov    rsi,rdx
  574570:	48 89 c7             	mov    rdi,rax
  574573:	e8 3f 0a 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574578:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57457e:	be 00 00 00 00       	mov    esi,0x0
  574583:	89 c7                	mov    edi,eax
  574585:	e8 8d f6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13265);}while(r);
  57458a:	8b 05 b8 98 50 00    	mov    eax,DWORD PTR [rip+0x5098b8]        # a7de48 <qbevent>
  574590:	85 c0                	test   eax,eax
  574592:	74 24                	je     5745b8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2718>
  574594:	ba 00 00 00 00       	mov    edx,0x0
  574599:	be 00 00 00 00       	mov    esi,0x0
  57459e:	bf d1 33 00 00       	mov    edi,0x33d1
  5745a3:	e8 d9 e7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5745a8:	8b 05 a6 c5 61 00    	mov    eax,DWORD PTR [rip+0x61c5a6]        # b90b54 <r>
  5745ae:	85 c0                	test   eax,eax
  5745b0:	0f 85 e7 fe ff ff    	jne    57449d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x25fd>
  5745b6:	eb 01                	jmp    5745b9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2719>
  5745b8:	90                   	nop
;do{
;*__INTEGER_CONSTEQUATION= 1 ;
  5745b9:	48 8b 05 b0 b6 61 00 	mov    rax,QWORD PTR [rip+0x61b6b0]        # b8fc70 <__INTEGER_CONSTEQUATION>
  5745c0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(13267);}while(r);
  5745c5:	8b 05 7d 98 50 00    	mov    eax,DWORD PTR [rip+0x50987d]        # a7de48 <qbevent>
  5745cb:	85 c0                	test   eax,eax
  5745cd:	74 20                	je     5745ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x274f>
  5745cf:	ba 00 00 00 00       	mov    edx,0x0
  5745d4:	be 00 00 00 00       	mov    esi,0x0
  5745d9:	bf d3 33 00 00       	mov    edi,0x33d3
  5745de:	e8 9e e7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5745e3:	8b 05 6b c5 61 00    	mov    eax,DWORD PTR [rip+0x61c56b]        # b90b54 <r>
  5745e9:	85 c0                	test   eax,eax
  5745eb:	75 cc                	jne    5745b9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2719>
  5745ed:	eb 01                	jmp    5745f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2750>
  5745ef:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,FUNC_FIXOPERATIONORDER(_FUNC_ALLOCARRAY_STRING_E3));
  5745f0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5745f7:	48 89 c7             	mov    rdi,rax
  5745fa:	e8 00 82 06 00       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  5745ff:	48 89 c2             	mov    rdx,rax
  574602:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  574609:	48 89 d6             	mov    rsi,rdx
  57460c:	48 89 c7             	mov    rdi,rax
  57460f:	e8 a3 09 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574614:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57461a:	be 00 00 00 00       	mov    esi,0x0
  57461f:	89 c7                	mov    edi,eax
  574621:	e8 f1 f5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13269);}while(r);
  574626:	8b 05 1c 98 50 00    	mov    eax,DWORD PTR [rip+0x50981c]        # a7de48 <qbevent>
  57462c:	85 c0                	test   eax,eax
  57462e:	74 20                	je     574650 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x27b0>
  574630:	ba 00 00 00 00       	mov    edx,0x0
  574635:	be 00 00 00 00       	mov    esi,0x0
  57463a:	bf d5 33 00 00       	mov    edi,0x33d5
  57463f:	e8 3d e7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574644:	8b 05 0a c5 61 00    	mov    eax,DWORD PTR [rip+0x61c50a]        # b90b54 <r>
  57464a:	85 c0                	test   eax,eax
  57464c:	75 a2                	jne    5745f0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2750>
;S_15590:;
  57464e:	eb 01                	jmp    574651 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x27b1>
;if(!qbevent)break;evnt(13269);}while(r);
  574650:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  574651:	48 8b 05 10 af 61 00 	mov    rax,QWORD PTR [rip+0x61af10]        # b8f568 <__LONG_ERROR_HAPPENED>
  574658:	8b 00                	mov    eax,DWORD PTR [rax]
  57465a:	85 c0                	test   eax,eax
  57465c:	75 0a                	jne    574668 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x27c8>
  57465e:	8b 05 d8 97 50 00    	mov    eax,DWORD PTR [rip+0x5097d8]        # a7de3c <new_error>
  574664:	85 c0                	test   eax,eax
  574666:	74 32                	je     57469a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x27fa>
;if(qbevent){evnt(13270);if(r)goto S_15590;}
  574668:	8b 05 da 97 50 00    	mov    eax,DWORD PTR [rip+0x5097da]        # a7de48 <qbevent>
  57466e:	85 c0                	test   eax,eax
  574670:	0f 84 aa 93 00 00    	je     57da20 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb80>
  574676:	ba 00 00 00 00       	mov    edx,0x0
  57467b:	be 00 00 00 00       	mov    esi,0x0
  574680:	bf d6 33 00 00       	mov    edi,0x33d6
  574685:	e8 f7 e6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57468a:	8b 05 c4 c4 61 00    	mov    eax,DWORD PTR [rip+0x61c4c4]        # b90b54 <r>
  574690:	85 c0                	test   eax,eax
  574692:	0f 84 88 93 00 00    	je     57da20 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb80>
  574698:	eb b7                	jmp    574651 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x27b1>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13270);}while(r);
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_L,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_L,__STRING_TLAYOUT),__STRING1_SP2));
  57469a:	48 8b 1d 17 a5 61 00 	mov    rbx,QWORD PTR [rip+0x61a517]        # b8ebb8 <__STRING1_SP2>
  5746a1:	48 8b 15 08 b3 61 00 	mov    rdx,QWORD PTR [rip+0x61b308]        # b8f9b0 <__STRING_TLAYOUT>
  5746a8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5746af:	48 89 d6             	mov    rsi,rdx
  5746b2:	48 89 c7             	mov    rdi,rax
  5746b5:	e8 2d 12 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5746ba:	48 89 de             	mov    rsi,rbx
  5746bd:	48 89 c7             	mov    rdi,rax
  5746c0:	e8 22 12 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5746c5:	48 89 c2             	mov    rdx,rax
  5746c8:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  5746cf:	48 89 d6             	mov    rsi,rdx
  5746d2:	48 89 c7             	mov    rdi,rax
  5746d5:	e8 dd 08 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5746da:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5746e0:	be 00 00 00 00       	mov    esi,0x0
  5746e5:	89 c7                	mov    edi,eax
  5746e7:	e8 2b f5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13271);}while(r);
  5746ec:	8b 05 56 97 50 00    	mov    eax,DWORD PTR [rip+0x509756]        # a7de48 <qbevent>
  5746f2:	85 c0                	test   eax,eax
  5746f4:	74 20                	je     574716 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2876>
  5746f6:	ba 00 00 00 00       	mov    edx,0x0
  5746fb:	be 00 00 00 00       	mov    esi,0x0
  574700:	bf d7 33 00 00       	mov    edi,0x33d7
  574705:	e8 77 e6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57470a:	8b 05 44 c4 61 00    	mov    eax,DWORD PTR [rip+0x61c444]        # b90b54 <r>
  574710:	85 c0                	test   eax,eax
  574712:	75 86                	jne    57469a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x27fa>
;S_15594:;
  574714:	eb 01                	jmp    574717 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2877>
;if(!qbevent)break;evnt(13271);}while(r);
  574716:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_I==*_FUNC_ALLOCARRAY_LONG_N))||new_error){
  574717:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57471e:	8b 10                	mov    edx,DWORD PTR [rax]
  574720:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  574727:	8b 00                	mov    eax,DWORD PTR [rax]
  574729:	39 c2                	cmp    edx,eax
  57472b:	74 0e                	je     57473b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x289b>
  57472d:	8b 05 09 97 50 00    	mov    eax,DWORD PTR [rip+0x509709]        # a7de3c <new_error>
  574733:	85 c0                	test   eax,eax
  574735:	0f 84 ad 00 00 00    	je     5747e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2948>
;if(qbevent){evnt(13272);if(r)goto S_15594;}
  57473b:	8b 05 07 97 50 00    	mov    eax,DWORD PTR [rip+0x509707]        # a7de48 <qbevent>
  574741:	85 c0                	test   eax,eax
  574743:	74 20                	je     574765 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x28c5>
  574745:	ba 00 00 00 00       	mov    edx,0x0
  57474a:	be 00 00 00 00       	mov    esi,0x0
  57474f:	bf d8 33 00 00       	mov    edi,0x33d8
  574754:	e8 28 e6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574759:	8b 05 f5 c3 61 00    	mov    eax,DWORD PTR [rip+0x61c3f5]        # b90b54 <r>
  57475f:	85 c0                	test   eax,eax
  574761:	74 02                	je     574765 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x28c5>
  574763:	eb b2                	jmp    574717 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2877>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_L,qbs_add(_FUNC_ALLOCARRAY_STRING_L,qbs_new_txt_len(")",1)));
  574765:	be 01 00 00 00       	mov    esi,0x1
  57476a:	48 8d 05 a7 b0 47 00 	lea    rax,[rip+0x47b0a7]        # 9ef818 <_IO_stdin_used+0xf818>
  574771:	48 89 c7             	mov    rdi,rax
  574774:	e8 ac 04 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574779:	48 89 c2             	mov    rdx,rax
  57477c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  574783:	48 89 d6             	mov    rsi,rdx
  574786:	48 89 c7             	mov    rdi,rax
  574789:	e8 59 11 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57478e:	48 89 c2             	mov    rdx,rax
  574791:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  574798:	48 89 d6             	mov    rsi,rdx
  57479b:	48 89 c7             	mov    rdi,rax
  57479e:	e8 14 08 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5747a3:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5747a9:	be 00 00 00 00       	mov    esi,0x0
  5747ae:	89 c7                	mov    edi,eax
  5747b0:	e8 62 f4 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13272);}while(r);
  5747b5:	8b 05 8d 96 50 00    	mov    eax,DWORD PTR [rip+0x50968d]        # a7de48 <qbevent>
  5747bb:	85 c0                	test   eax,eax
  5747bd:	74 23                	je     5747e2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2942>
  5747bf:	ba 00 00 00 00       	mov    edx,0x0
  5747c4:	be 00 00 00 00       	mov    esi,0x0
  5747c9:	bf d8 33 00 00       	mov    edi,0x33d8
  5747ce:	e8 ae e5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5747d3:	8b 05 7b c3 61 00    	mov    eax,DWORD PTR [rip+0x61c37b]        # b90b54 <r>
  5747d9:	85 c0                	test   eax,eax
  5747db:	75 88                	jne    574765 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x28c5>
;if ((-(*_FUNC_ALLOCARRAY_LONG_I==*_FUNC_ALLOCARRAY_LONG_N))||new_error){
  5747dd:	e9 97 00 00 00       	jmp    574879 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x29d9>
;if(!qbevent)break;evnt(13272);}while(r);
  5747e2:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_I==*_FUNC_ALLOCARRAY_LONG_N))||new_error){
  5747e3:	e9 91 00 00 00       	jmp    574879 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x29d9>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_L,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_L,qbs_new_txt_len(",",1)),__STRING1_SP));
  5747e8:	48 8b 1d c1 a3 61 00 	mov    rbx,QWORD PTR [rip+0x61a3c1]        # b8ebb0 <__STRING1_SP>
  5747ef:	be 01 00 00 00       	mov    esi,0x1
  5747f4:	48 8d 05 b8 ae 47 00 	lea    rax,[rip+0x47aeb8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  5747fb:	48 89 c7             	mov    rdi,rax
  5747fe:	e8 22 04 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574803:	48 89 c2             	mov    rdx,rax
  574806:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  57480d:	48 89 d6             	mov    rsi,rdx
  574810:	48 89 c7             	mov    rdi,rax
  574813:	e8 cf 10 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574818:	48 89 de             	mov    rsi,rbx
  57481b:	48 89 c7             	mov    rdi,rax
  57481e:	e8 c4 10 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574823:	48 89 c2             	mov    rdx,rax
  574826:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  57482d:	48 89 d6             	mov    rsi,rdx
  574830:	48 89 c7             	mov    rdi,rax
  574833:	e8 7f 07 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574838:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57483e:	be 00 00 00 00       	mov    esi,0x0
  574843:	89 c7                	mov    edi,eax
  574845:	e8 cd f3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13272);}while(r);
  57484a:	8b 05 f8 95 50 00    	mov    eax,DWORD PTR [rip+0x5095f8]        # a7de48 <qbevent>
  574850:	85 c0                	test   eax,eax
  574852:	74 24                	je     574878 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x29d8>
  574854:	ba 00 00 00 00       	mov    edx,0x0
  574859:	be 00 00 00 00       	mov    esi,0x0
  57485e:	bf d8 33 00 00       	mov    edi,0x33d8
  574863:	e8 19 e5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574868:	8b 05 e6 c2 61 00    	mov    eax,DWORD PTR [rip+0x61c2e6]        # b90b54 <r>
  57486e:	85 c0                	test   eax,eax
  574870:	0f 85 72 ff ff ff    	jne    5747e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2948>
  574876:	eb 01                	jmp    574879 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x29d9>
  574878:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,FUNC_EVALUATETOTYP(_FUNC_ALLOCARRAY_STRING_E3,&(pass2100= 64 )));
  574879:	c7 85 dc fd ff ff 40 	mov    DWORD PTR [rbp-0x224],0x40
  574880:	00 00 00 
  574883:	48 8d 95 dc fd ff ff 	lea    rdx,[rbp-0x224]
  57488a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  574891:	48 89 d6             	mov    rsi,rdx
  574894:	48 89 c7             	mov    rdi,rax
  574897:	e8 63 80 05 00       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  57489c:	48 89 c2             	mov    rdx,rax
  57489f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5748a6:	48 89 d6             	mov    rsi,rdx
  5748a9:	48 89 c7             	mov    rdi,rax
  5748ac:	e8 06 07 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5748b1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5748b7:	be 00 00 00 00       	mov    esi,0x0
  5748bc:	89 c7                	mov    edi,eax
  5748be:	e8 54 f3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13273);}while(r);
  5748c3:	8b 05 7f 95 50 00    	mov    eax,DWORD PTR [rip+0x50957f]        # a7de48 <qbevent>
  5748c9:	85 c0                	test   eax,eax
  5748cb:	74 20                	je     5748ed <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2a4d>
  5748cd:	ba 00 00 00 00       	mov    edx,0x0
  5748d2:	be 00 00 00 00       	mov    esi,0x0
  5748d7:	bf d9 33 00 00       	mov    edi,0x33d9
  5748dc:	e8 a0 e4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5748e1:	8b 05 6d c2 61 00    	mov    eax,DWORD PTR [rip+0x61c26d]        # b90b54 <r>
  5748e7:	85 c0                	test   eax,eax
  5748e9:	75 8e                	jne    574879 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x29d9>
;S_15600:;
  5748eb:	eb 01                	jmp    5748ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2a4e>
;if(!qbevent)break;evnt(13273);}while(r);
  5748ed:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  5748ee:	48 8b 05 73 ac 61 00 	mov    rax,QWORD PTR [rip+0x61ac73]        # b8f568 <__LONG_ERROR_HAPPENED>
  5748f5:	8b 00                	mov    eax,DWORD PTR [rax]
  5748f7:	85 c0                	test   eax,eax
  5748f9:	75 0a                	jne    574905 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2a65>
  5748fb:	8b 05 3b 95 50 00    	mov    eax,DWORD PTR [rip+0x50953b]        # a7de3c <new_error>
  574901:	85 c0                	test   eax,eax
  574903:	74 32                	je     574937 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2a97>
;if(qbevent){evnt(13274);if(r)goto S_15600;}
  574905:	8b 05 3d 95 50 00    	mov    eax,DWORD PTR [rip+0x50953d]        # a7de48 <qbevent>
  57490b:	85 c0                	test   eax,eax
  57490d:	0f 84 10 91 00 00    	je     57da23 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb83>
  574913:	ba 00 00 00 00       	mov    edx,0x0
  574918:	be 00 00 00 00       	mov    esi,0x0
  57491d:	bf da 33 00 00       	mov    edi,0x33da
  574922:	e8 5a e4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574927:	8b 05 27 c2 61 00    	mov    eax,DWORD PTR [rip+0x61c227]        # b90b54 <r>
  57492d:	85 c0                	test   eax,eax
  57492f:	0f 84 ee 90 00 00    	je     57da23 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb83>
  574935:	eb b7                	jmp    5748ee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2a4e>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(13274);}while(r);
;}
;S_15603:;
  574937:	90                   	nop
;if ((-(*__INTEGER_CONSTEQUATION== 0 ))||new_error){
  574938:	48 8b 05 31 b3 61 00 	mov    rax,QWORD PTR [rip+0x61b331]        # b8fc70 <__INTEGER_CONSTEQUATION>
  57493f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  574942:	66 85 c0             	test   ax,ax
  574945:	74 0a                	je     574951 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2ab1>
  574947:	8b 05 ef 94 50 00    	mov    eax,DWORD PTR [rip+0x5094ef]        # a7de3c <new_error>
  57494d:	85 c0                	test   eax,eax
  57494f:	74 62                	je     5749b3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b13>
;if(qbevent){evnt(13276);if(r)goto S_15603;}
  574951:	8b 05 f1 94 50 00    	mov    eax,DWORD PTR [rip+0x5094f1]        # a7de48 <qbevent>
  574957:	85 c0                	test   eax,eax
  574959:	74 20                	je     57497b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2adb>
  57495b:	ba 00 00 00 00       	mov    edx,0x0
  574960:	be 00 00 00 00       	mov    esi,0x0
  574965:	bf dc 33 00 00       	mov    edi,0x33dc
  57496a:	e8 12 e4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57496f:	8b 05 df c1 61 00    	mov    eax,DWORD PTR [rip+0x61c1df]        # b90b54 <r>
  574975:	85 c0                	test   eax,eax
  574977:	74 02                	je     57497b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2adb>
  574979:	eb bd                	jmp    574938 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2a98>
;do{
;*_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS= 0 ;
  57497b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  574982:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13276);}while(r);
  574988:	8b 05 ba 94 50 00    	mov    eax,DWORD PTR [rip+0x5094ba]        # a7de48 <qbevent>
  57498e:	85 c0                	test   eax,eax
  574990:	74 20                	je     5749b2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b12>
  574992:	ba 00 00 00 00       	mov    edx,0x0
  574997:	be 00 00 00 00       	mov    esi,0x0
  57499c:	bf dc 33 00 00       	mov    edi,0x33dc
  5749a1:	e8 db e3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5749a6:	8b 05 a8 c1 61 00    	mov    eax,DWORD PTR [rip+0x61c1a8]        # b90b54 <r>
  5749ac:	85 c0                	test   eax,eax
  5749ae:	75 cb                	jne    57497b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2adb>
  5749b0:	eb 01                	jmp    5749b3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b13>
  5749b2:	90                   	nop
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_EI=*_FUNC_ALLOCARRAY_LONG_EI+ 1 ;
  5749b3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5749ba:	8b 00                	mov    eax,DWORD PTR [rax]
  5749bc:	8d 50 01             	lea    edx,[rax+0x1]
  5749bf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  5749c6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13277);}while(r);
  5749c8:	8b 05 7a 94 50 00    	mov    eax,DWORD PTR [rip+0x50947a]        # a7de48 <qbevent>
  5749ce:	85 c0                	test   eax,eax
  5749d0:	74 20                	je     5749f2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b52>
  5749d2:	ba 00 00 00 00       	mov    edx,0x0
  5749d7:	be 00 00 00 00       	mov    esi,0x0
  5749dc:	bf dd 33 00 00       	mov    edi,0x33dd
  5749e1:	e8 9b e3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5749e6:	8b 05 68 c1 61 00    	mov    eax,DWORD PTR [rip+0x61c168]        # b90b54 <r>
  5749ec:	85 c0                	test   eax,eax
  5749ee:	75 c3                	jne    5749b3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b13>
  5749f0:	eb 01                	jmp    5749f3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b53>
  5749f2:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SD,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_SD,_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ALLOCARRAY_LONG_EI)),qbs_new_txt_len("]=(",3)),_FUNC_ALLOCARRAY_STRING_E3),qbs_new_txt_len(")-",2)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2101=*_FUNC_ALLOCARRAY_LONG_EI- 1 ))),qbs_new_txt_len("]+1;",4)),_FUNC_ALLOCARRAY_STRING_CR));
  5749f3:	be 04 00 00 00       	mov    esi,0x4
  5749f8:	48 8d 05 7c 21 48 00 	lea    rax,[rip+0x48217c]        # 9f6b7b <_IO_stdin_used+0x16b7b>
  5749ff:	48 89 c7             	mov    rdi,rax
  574a02:	e8 1e 02 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574a07:	48 89 c3             	mov    rbx,rax
  574a0a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574a11:	8b 00                	mov    eax,DWORD PTR [rax]
  574a13:	83 e8 01             	sub    eax,0x1
  574a16:	89 85 e0 fd ff ff    	mov    DWORD PTR [rbp-0x220],eax
  574a1c:	48 8d 85 e0 fd ff ff 	lea    rax,[rbp-0x220]
  574a23:	48 89 c7             	mov    rdi,rax
  574a26:	e8 72 23 10 00       	call   676d9d <FUNC_STR2(int*)>
  574a2b:	49 89 c4             	mov    r12,rax
  574a2e:	be 01 00 00 00       	mov    esi,0x1
  574a33:	48 8d 05 0c bf 47 00 	lea    rax,[rip+0x47bf0c]        # 9f0946 <_IO_stdin_used+0x10946>
  574a3a:	48 89 c7             	mov    rdi,rax
  574a3d:	e8 e3 01 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574a42:	49 89 c5             	mov    r13,rax
  574a45:	be 02 00 00 00       	mov    esi,0x2
  574a4a:	48 8d 05 2f 21 48 00 	lea    rax,[rip+0x48212f]        # 9f6b80 <_IO_stdin_used+0x16b80>
  574a51:	48 89 c7             	mov    rdi,rax
  574a54:	e8 cc 01 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574a59:	49 89 c6             	mov    r14,rax
  574a5c:	be 03 00 00 00       	mov    esi,0x3
  574a61:	48 8d 05 1b 21 48 00 	lea    rax,[rip+0x48211b]        # 9f6b83 <_IO_stdin_used+0x16b83>
  574a68:	48 89 c7             	mov    rdi,rax
  574a6b:	e8 b5 01 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574a70:	49 89 c7             	mov    r15,rax
  574a73:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574a7a:	48 89 c7             	mov    rdi,rax
  574a7d:	e8 1b 23 10 00       	call   676d9d <FUNC_STR2(int*)>
  574a82:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  574a89:	be 01 00 00 00       	mov    esi,0x1
  574a8e:	48 8d 05 b1 be 47 00 	lea    rax,[rip+0x47beb1]        # 9f0946 <_IO_stdin_used+0x10946>
  574a95:	48 89 c7             	mov    rdi,rax
  574a98:	e8 88 01 37 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574a9d:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  574aa4:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  574aab:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574ab2:	48 89 d6             	mov    rsi,rdx
  574ab5:	48 89 c7             	mov    rdi,rax
  574ab8:	e8 2a 0e 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574abd:	48 8b b5 a0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x260]
  574ac4:	48 89 c7             	mov    rdi,rax
  574ac7:	e8 1b 0e 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574acc:	48 8b b5 a8 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x258]
  574ad3:	48 89 c7             	mov    rdi,rax
  574ad6:	e8 0c 0e 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574adb:	4c 89 fe             	mov    rsi,r15
  574ade:	48 89 c7             	mov    rdi,rax
  574ae1:	e8 01 0e 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574ae6:	48 89 c2             	mov    rdx,rax
  574ae9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  574af0:	48 89 c6             	mov    rsi,rax
  574af3:	48 89 d7             	mov    rdi,rdx
  574af6:	e8 ec 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574afb:	4c 89 f6             	mov    rsi,r14
  574afe:	48 89 c7             	mov    rdi,rax
  574b01:	e8 e1 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574b06:	48 89 c2             	mov    rdx,rax
  574b09:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  574b10:	48 89 c6             	mov    rsi,rax
  574b13:	48 89 d7             	mov    rdi,rdx
  574b16:	e8 cc 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574b1b:	4c 89 ee             	mov    rsi,r13
  574b1e:	48 89 c7             	mov    rdi,rax
  574b21:	e8 c1 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574b26:	4c 89 e6             	mov    rsi,r12
  574b29:	48 89 c7             	mov    rdi,rax
  574b2c:	e8 b6 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574b31:	48 89 de             	mov    rsi,rbx
  574b34:	48 89 c7             	mov    rdi,rax
  574b37:	e8 ab 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574b3c:	48 89 c2             	mov    rdx,rax
  574b3f:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  574b46:	48 89 c6             	mov    rsi,rax
  574b49:	48 89 d7             	mov    rdi,rdx
  574b4c:	e8 96 0d 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574b51:	48 89 c2             	mov    rdx,rax
  574b54:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574b5b:	48 89 d6             	mov    rsi,rdx
  574b5e:	48 89 c7             	mov    rdi,rax
  574b61:	e8 51 04 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574b66:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  574b6c:	be 00 00 00 00       	mov    esi,0x0
  574b71:	89 c7                	mov    edi,eax
  574b73:	e8 9f f0 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13278);}while(r);
  574b78:	8b 05 ca 92 50 00    	mov    eax,DWORD PTR [rip+0x5092ca]        # a7de48 <qbevent>
  574b7e:	85 c0                	test   eax,eax
  574b80:	74 24                	je     574ba6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d06>
  574b82:	ba 00 00 00 00       	mov    edx,0x0
  574b87:	be 00 00 00 00       	mov    esi,0x0
  574b8c:	bf de 33 00 00       	mov    edi,0x33de
  574b91:	e8 eb e1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574b96:	8b 05 b8 bf 61 00    	mov    eax,DWORD PTR [rip+0x61bfb8]        # b90b54 <r>
  574b9c:	85 c0                	test   eax,eax
  574b9e:	0f 85 4f fe ff ff    	jne    5749f3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2b53>
  574ba4:	eb 01                	jmp    574ba7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d07>
  574ba6:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_EI=*_FUNC_ALLOCARRAY_LONG_EI+ 1 ;
  574ba7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574bae:	8b 00                	mov    eax,DWORD PTR [rax]
  574bb0:	8d 50 01             	lea    edx,[rax+0x1]
  574bb3:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574bba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13279);}while(r);
  574bbc:	8b 05 86 92 50 00    	mov    eax,DWORD PTR [rip+0x509286]        # a7de48 <qbevent>
  574bc2:	85 c0                	test   eax,eax
  574bc4:	74 20                	je     574be6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d46>
  574bc6:	ba 00 00 00 00       	mov    edx,0x0
  574bcb:	be 00 00 00 00       	mov    esi,0x0
  574bd0:	bf df 33 00 00       	mov    edi,0x33df
  574bd5:	e8 a7 e1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574bda:	8b 05 74 bf 61 00    	mov    eax,DWORD PTR [rip+0x61bf74]        # b90b54 <r>
  574be0:	85 c0                	test   eax,eax
  574be2:	75 c3                	jne    574ba7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d07>
;S_15609:;
  574be4:	eb 01                	jmp    574be7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d47>
;if(!qbevent)break;evnt(13279);}while(r);
  574be6:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_CURE== 1 ))||new_error){
  574be7:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  574bee:	8b 00                	mov    eax,DWORD PTR [rax]
  574bf0:	83 f8 01             	cmp    eax,0x1
  574bf3:	74 0e                	je     574c03 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d63>
  574bf5:	8b 05 41 92 50 00    	mov    eax,DWORD PTR [rip+0x509241]        # a7de3c <new_error>
  574bfb:	85 c0                	test   eax,eax
  574bfd:	0f 84 17 01 00 00    	je     574d1a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2e7a>
;if(qbevent){evnt(13281);if(r)goto S_15609;}
  574c03:	8b 05 3f 92 50 00    	mov    eax,DWORD PTR [rip+0x50923f]        # a7de48 <qbevent>
  574c09:	85 c0                	test   eax,eax
  574c0b:	74 20                	je     574c2d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d8d>
  574c0d:	ba 00 00 00 00       	mov    edx,0x0
  574c12:	be 00 00 00 00       	mov    esi,0x0
  574c17:	bf e1 33 00 00       	mov    edi,0x33e1
  574c1c:	e8 60 e1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574c21:	8b 05 2d bf 61 00    	mov    eax,DWORD PTR [rip+0x61bf2d]        # b90b54 <r>
  574c27:	85 c0                	test   eax,eax
  574c29:	74 02                	je     574c2d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d8d>
  574c2b:	eb ba                	jmp    574be7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d47>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SD,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_SD,_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ALLOCARRAY_LONG_EI)),qbs_new_txt_len("]=1;",4)),_FUNC_ALLOCARRAY_STRING_CR));
  574c2d:	be 04 00 00 00       	mov    esi,0x4
  574c32:	48 8d 05 4e 1f 48 00 	lea    rax,[rip+0x481f4e]        # 9f6b87 <_IO_stdin_used+0x16b87>
  574c39:	48 89 c7             	mov    rdi,rax
  574c3c:	e8 e4 ff 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574c41:	48 89 c3             	mov    rbx,rax
  574c44:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574c4b:	48 89 c7             	mov    rdi,rax
  574c4e:	e8 4a 21 10 00       	call   676d9d <FUNC_STR2(int*)>
  574c53:	49 89 c4             	mov    r12,rax
  574c56:	be 01 00 00 00       	mov    esi,0x1
  574c5b:	48 8d 05 e4 bc 47 00 	lea    rax,[rip+0x47bce4]        # 9f0946 <_IO_stdin_used+0x10946>
  574c62:	48 89 c7             	mov    rdi,rax
  574c65:	e8 bb ff 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574c6a:	49 89 c5             	mov    r13,rax
  574c6d:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  574c74:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574c7b:	48 89 d6             	mov    rsi,rdx
  574c7e:	48 89 c7             	mov    rdi,rax
  574c81:	e8 61 0c 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574c86:	4c 89 ee             	mov    rsi,r13
  574c89:	48 89 c7             	mov    rdi,rax
  574c8c:	e8 56 0c 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574c91:	4c 89 e6             	mov    rsi,r12
  574c94:	48 89 c7             	mov    rdi,rax
  574c97:	e8 4b 0c 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574c9c:	48 89 de             	mov    rsi,rbx
  574c9f:	48 89 c7             	mov    rdi,rax
  574ca2:	e8 40 0c 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574ca7:	48 89 c2             	mov    rdx,rax
  574caa:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  574cb1:	48 89 c6             	mov    rsi,rax
  574cb4:	48 89 d7             	mov    rdi,rdx
  574cb7:	e8 2b 0c 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574cbc:	48 89 c2             	mov    rdx,rax
  574cbf:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574cc6:	48 89 d6             	mov    rsi,rdx
  574cc9:	48 89 c7             	mov    rdi,rax
  574ccc:	e8 e6 02 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574cd1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  574cd7:	be 00 00 00 00       	mov    esi,0x0
  574cdc:	89 c7                	mov    edi,eax
  574cde:	e8 34 ef 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13283);}while(r);
  574ce3:	8b 05 5f 91 50 00    	mov    eax,DWORD PTR [rip+0x50915f]        # a7de48 <qbevent>
  574ce9:	85 c0                	test   eax,eax
  574ceb:	74 27                	je     574d14 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2e74>
  574ced:	ba 00 00 00 00       	mov    edx,0x0
  574cf2:	be 00 00 00 00       	mov    esi,0x0
  574cf7:	bf e3 33 00 00       	mov    edi,0x33e3
  574cfc:	e8 80 e0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574d01:	8b 05 4d be 61 00    	mov    eax,DWORD PTR [rip+0x61be4d]        # b90b54 <r>
  574d07:	85 c0                	test   eax,eax
  574d09:	0f 85 1e ff ff ff    	jne    574c2d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2d8d>
;if ((-(*_FUNC_ALLOCARRAY_LONG_CURE== 1 ))||new_error){
  574d0f:	e9 1b 02 00 00       	jmp    574f2f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x308f>
;if(!qbevent)break;evnt(13283);}while(r);
  574d14:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_CURE== 1 ))||new_error){
  574d15:	e9 15 02 00 00       	jmp    574f2f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x308f>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SD,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_SD,_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(_FUNC_ALLOCARRAY_LONG_EI)),qbs_new_txt_len("]=",2)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2102=*_FUNC_ALLOCARRAY_LONG_EI+ 4 ))),qbs_new_txt_len("]*",2)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2103=*_FUNC_ALLOCARRAY_LONG_EI+ 3 ))),qbs_new_txt_len("];",2)),_FUNC_ALLOCARRAY_STRING_CR));
  574d1a:	be 02 00 00 00       	mov    esi,0x2
  574d1f:	48 8d 05 66 1e 48 00 	lea    rax,[rip+0x481e66]        # 9f6b8c <_IO_stdin_used+0x16b8c>
  574d26:	48 89 c7             	mov    rdi,rax
  574d29:	e8 f7 fe 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574d2e:	48 89 c3             	mov    rbx,rax
  574d31:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574d38:	8b 00                	mov    eax,DWORD PTR [rax]
  574d3a:	83 c0 03             	add    eax,0x3
  574d3d:	89 85 e8 fd ff ff    	mov    DWORD PTR [rbp-0x218],eax
  574d43:	48 8d 85 e8 fd ff ff 	lea    rax,[rbp-0x218]
  574d4a:	48 89 c7             	mov    rdi,rax
  574d4d:	e8 4b 20 10 00       	call   676d9d <FUNC_STR2(int*)>
  574d52:	49 89 c4             	mov    r12,rax
  574d55:	be 01 00 00 00       	mov    esi,0x1
  574d5a:	48 8d 05 e5 bb 47 00 	lea    rax,[rip+0x47bbe5]        # 9f0946 <_IO_stdin_used+0x10946>
  574d61:	48 89 c7             	mov    rdi,rax
  574d64:	e8 bc fe 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574d69:	49 89 c5             	mov    r13,rax
  574d6c:	be 02 00 00 00       	mov    esi,0x2
  574d71:	48 8d 05 17 1e 48 00 	lea    rax,[rip+0x481e17]        # 9f6b8f <_IO_stdin_used+0x16b8f>
  574d78:	48 89 c7             	mov    rdi,rax
  574d7b:	e8 a5 fe 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574d80:	49 89 c6             	mov    r14,rax
  574d83:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574d8a:	8b 00                	mov    eax,DWORD PTR [rax]
  574d8c:	83 c0 04             	add    eax,0x4
  574d8f:	89 85 e4 fd ff ff    	mov    DWORD PTR [rbp-0x21c],eax
  574d95:	48 8d 85 e4 fd ff ff 	lea    rax,[rbp-0x21c]
  574d9c:	48 89 c7             	mov    rdi,rax
  574d9f:	e8 f9 1f 10 00       	call   676d9d <FUNC_STR2(int*)>
  574da4:	49 89 c7             	mov    r15,rax
  574da7:	be 01 00 00 00       	mov    esi,0x1
  574dac:	48 8d 05 93 bb 47 00 	lea    rax,[rip+0x47bb93]        # 9f0946 <_IO_stdin_used+0x10946>
  574db3:	48 89 c7             	mov    rdi,rax
  574db6:	e8 6a fe 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574dbb:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  574dc2:	be 02 00 00 00       	mov    esi,0x2
  574dc7:	48 8d 05 6e ef 47 00 	lea    rax,[rip+0x47ef6e]        # 9f3d3c <_IO_stdin_used+0x13d3c>
  574dce:	48 89 c7             	mov    rdi,rax
  574dd1:	e8 4f fe 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574dd6:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  574ddd:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574de4:	48 89 c7             	mov    rdi,rax
  574de7:	e8 b1 1f 10 00       	call   676d9d <FUNC_STR2(int*)>
  574dec:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  574df3:	be 01 00 00 00       	mov    esi,0x1
  574df8:	48 8d 05 47 bb 47 00 	lea    rax,[rip+0x47bb47]        # 9f0946 <_IO_stdin_used+0x10946>
  574dff:	48 89 c7             	mov    rdi,rax
  574e02:	e8 1e fe 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  574e07:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  574e0e:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  574e15:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574e1c:	48 89 d6             	mov    rsi,rdx
  574e1f:	48 89 c7             	mov    rdi,rax
  574e22:	e8 c0 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e27:	48 8b b5 90 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x270]
  574e2e:	48 89 c7             	mov    rdi,rax
  574e31:	e8 b1 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e36:	48 8b b5 98 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x268]
  574e3d:	48 89 c7             	mov    rdi,rax
  574e40:	e8 a2 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e45:	48 8b b5 a0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x260]
  574e4c:	48 89 c7             	mov    rdi,rax
  574e4f:	e8 93 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e54:	48 89 c2             	mov    rdx,rax
  574e57:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  574e5e:	48 89 c6             	mov    rsi,rax
  574e61:	48 89 d7             	mov    rdi,rdx
  574e64:	e8 7e 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e69:	48 8b b5 a8 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x258]
  574e70:	48 89 c7             	mov    rdi,rax
  574e73:	e8 6f 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e78:	4c 89 fe             	mov    rsi,r15
  574e7b:	48 89 c7             	mov    rdi,rax
  574e7e:	e8 64 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e83:	4c 89 f6             	mov    rsi,r14
  574e86:	48 89 c7             	mov    rdi,rax
  574e89:	e8 59 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574e8e:	48 89 c2             	mov    rdx,rax
  574e91:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  574e98:	48 89 c6             	mov    rsi,rax
  574e9b:	48 89 d7             	mov    rdi,rdx
  574e9e:	e8 44 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574ea3:	4c 89 ee             	mov    rsi,r13
  574ea6:	48 89 c7             	mov    rdi,rax
  574ea9:	e8 39 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574eae:	4c 89 e6             	mov    rsi,r12
  574eb1:	48 89 c7             	mov    rdi,rax
  574eb4:	e8 2e 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574eb9:	48 89 de             	mov    rsi,rbx
  574ebc:	48 89 c7             	mov    rdi,rax
  574ebf:	e8 23 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574ec4:	48 89 c2             	mov    rdx,rax
  574ec7:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  574ece:	48 89 c6             	mov    rsi,rax
  574ed1:	48 89 d7             	mov    rdi,rdx
  574ed4:	e8 0e 0a 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  574ed9:	48 89 c2             	mov    rdx,rax
  574edc:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  574ee3:	48 89 d6             	mov    rsi,rdx
  574ee6:	48 89 c7             	mov    rdi,rax
  574ee9:	e8 c9 00 37 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  574eee:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  574ef4:	be 00 00 00 00       	mov    esi,0x0
  574ef9:	89 c7                	mov    edi,eax
  574efb:	e8 17 ed 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13285);}while(r);
  574f00:	8b 05 42 8f 50 00    	mov    eax,DWORD PTR [rip+0x508f42]        # a7de48 <qbevent>
  574f06:	85 c0                	test   eax,eax
  574f08:	74 24                	je     574f2e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x308e>
  574f0a:	ba 00 00 00 00       	mov    edx,0x0
  574f0f:	be 00 00 00 00       	mov    esi,0x0
  574f14:	bf e5 33 00 00       	mov    edi,0x33e5
  574f19:	e8 63 de e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574f1e:	8b 05 30 bc 61 00    	mov    eax,DWORD PTR [rip+0x61bc30]        # b90b54 <r>
  574f24:	85 c0                	test   eax,eax
  574f26:	0f 85 ee fd ff ff    	jne    574d1a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x2e7a>
  574f2c:	eb 01                	jmp    574f2f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x308f>
  574f2e:	90                   	nop
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_EI=*_FUNC_ALLOCARRAY_LONG_EI+ 1 ;
  574f2f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574f36:	8b 00                	mov    eax,DWORD PTR [rax]
  574f38:	8d 50 01             	lea    edx,[rax+0x1]
  574f3b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574f42:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13287);}while(r);
  574f44:	8b 05 fe 8e 50 00    	mov    eax,DWORD PTR [rip+0x508efe]        # a7de48 <qbevent>
  574f4a:	85 c0                	test   eax,eax
  574f4c:	74 20                	je     574f6e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x30ce>
  574f4e:	ba 00 00 00 00       	mov    edx,0x0
  574f53:	be 00 00 00 00       	mov    esi,0x0
  574f58:	bf e7 33 00 00       	mov    edi,0x33e7
  574f5d:	e8 1f de e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574f62:	8b 05 ec bb 61 00    	mov    eax,DWORD PTR [rip+0x61bbec]        # b90b54 <r>
  574f68:	85 c0                	test   eax,eax
  574f6a:	75 c3                	jne    574f2f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x308f>
  574f6c:	eb 01                	jmp    574f6f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x30cf>
  574f6e:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_EI=*_FUNC_ALLOCARRAY_LONG_EI+ 1 ;
  574f6f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574f76:	8b 00                	mov    eax,DWORD PTR [rax]
  574f78:	8d 50 01             	lea    edx,[rax+0x1]
  574f7b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574f82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13288);}while(r);
  574f84:	8b 05 be 8e 50 00    	mov    eax,DWORD PTR [rip+0x508ebe]        # a7de48 <qbevent>
  574f8a:	85 c0                	test   eax,eax
  574f8c:	74 20                	je     574fae <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x310e>
  574f8e:	ba 00 00 00 00       	mov    edx,0x0
  574f93:	be 00 00 00 00       	mov    esi,0x0
  574f98:	bf e8 33 00 00       	mov    edi,0x33e8
  574f9d:	e8 df dd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574fa2:	8b 05 ac bb 61 00    	mov    eax,DWORD PTR [rip+0x61bbac]        # b90b54 <r>
  574fa8:	85 c0                	test   eax,eax
  574faa:	75 c3                	jne    574f6f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x30cf>
  574fac:	eb 01                	jmp    574faf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x310f>
  574fae:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_EI=*_FUNC_ALLOCARRAY_LONG_EI- 8 ;
  574faf:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574fb6:	8b 00                	mov    eax,DWORD PTR [rax]
  574fb8:	8d 50 f8             	lea    edx,[rax-0x8]
  574fbb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  574fc2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13289);}while(r);
  574fc4:	8b 05 7e 8e 50 00    	mov    eax,DWORD PTR [rip+0x508e7e]        # a7de48 <qbevent>
  574fca:	85 c0                	test   eax,eax
  574fcc:	74 20                	je     574fee <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x314e>
  574fce:	ba 00 00 00 00       	mov    edx,0x0
  574fd3:	be 00 00 00 00       	mov    esi,0x0
  574fd8:	bf e9 33 00 00       	mov    edi,0x33e9
  574fdd:	e8 9f dd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  574fe2:	8b 05 6c bb 61 00    	mov    eax,DWORD PTR [rip+0x61bb6c]        # b90b54 <r>
  574fe8:	85 c0                	test   eax,eax
  574fea:	75 c3                	jne    574faf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x310f>
  574fec:	eb 01                	jmp    574fef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x314f>
  574fee:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_CURE=*_FUNC_ALLOCARRAY_LONG_CURE+ 1 ;
  574fef:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  574ff6:	8b 00                	mov    eax,DWORD PTR [rax]
  574ff8:	8d 50 01             	lea    edx,[rax+0x1]
  574ffb:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  575002:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13290);}while(r);
  575004:	8b 05 3e 8e 50 00    	mov    eax,DWORD PTR [rip+0x508e3e]        # a7de48 <qbevent>
  57500a:	85 c0                	test   eax,eax
  57500c:	74 20                	je     57502e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x318e>
  57500e:	ba 00 00 00 00       	mov    edx,0x0
  575013:	be 00 00 00 00       	mov    esi,0x0
  575018:	bf ea 33 00 00       	mov    edi,0x33ea
  57501d:	e8 5f dd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575022:	8b 05 2c bb 61 00    	mov    eax,DWORD PTR [rip+0x61bb2c]        # b90b54 <r>
  575028:	85 c0                	test   eax,eax
  57502a:	75 c3                	jne    574fef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x314f>
  57502c:	eb 01                	jmp    57502f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x318f>
  57502e:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,qbs_new_txt_len("",0));
  57502f:	be 00 00 00 00       	mov    esi,0x0
  575034:	48 8d 05 70 b0 46 00 	lea    rax,[rip+0x46b070]        # 9e00ab <_IO_stdin_used+0xab>
  57503b:	48 89 c7             	mov    rdi,rax
  57503e:	e8 e2 fb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575043:	48 89 c2             	mov    rdx,rax
  575046:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  57504d:	48 89 d6             	mov    rsi,rdx
  575050:	48 89 c7             	mov    rdi,rax
  575053:	e8 5f ff 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  575058:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57505e:	be 00 00 00 00       	mov    esi,0x0
  575063:	89 c7                	mov    edi,eax
  575065:	e8 ad eb 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13291);}while(r);
  57506a:	8b 05 d8 8d 50 00    	mov    eax,DWORD PTR [rip+0x508dd8]        # a7de48 <qbevent>
  575070:	85 c0                	test   eax,eax
  575072:	74 20                	je     575094 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x31f4>
  575074:	ba 00 00 00 00       	mov    edx,0x0
  575079:	be 00 00 00 00       	mov    esi,0x0
  57507e:	bf eb 33 00 00       	mov    edi,0x33eb
  575083:	e8 f9 dc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575088:	8b 05 c6 ba 61 00    	mov    eax,DWORD PTR [rip+0x61bac6]        # b90b54 <r>
  57508e:	85 c0                	test   eax,eax
  575090:	75 9d                	jne    57502f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x318f>
  575092:	eb 01                	jmp    575095 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x31f5>
  575094:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,qbs_new_txt_len("",0));
  575095:	be 00 00 00 00       	mov    esi,0x0
  57509a:	48 8d 05 0a b0 46 00 	lea    rax,[rip+0x46b00a]        # 9e00ab <_IO_stdin_used+0xab>
  5750a1:	48 89 c7             	mov    rdi,rax
  5750a4:	e8 7c fb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5750a9:	48 89 c2             	mov    rdx,rax
  5750ac:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  5750b3:	48 89 d6             	mov    rsi,rdx
  5750b6:	48 89 c7             	mov    rdi,rax
  5750b9:	e8 f9 fe 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5750be:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5750c4:	be 00 00 00 00       	mov    esi,0x0
  5750c9:	89 c7                	mov    edi,eax
  5750cb:	e8 47 eb 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13291);}while(r);
  5750d0:	8b 05 72 8d 50 00    	mov    eax,DWORD PTR [rip+0x508d72]        # a7de48 <qbevent>
  5750d6:	85 c0                	test   eax,eax
  5750d8:	74 23                	je     5750fd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x325d>
  5750da:	ba 00 00 00 00       	mov    edx,0x0
  5750df:	be 00 00 00 00       	mov    esi,0x0
  5750e4:	bf eb 33 00 00       	mov    edi,0x33eb
  5750e9:	e8 93 dc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5750ee:	8b 05 60 ba 61 00    	mov    eax,DWORD PTR [rip+0x61ba60]        # b90b54 <r>
  5750f4:	85 c0                	test   eax,eax
  5750f6:	75 9d                	jne    575095 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x31f5>
;do{
;goto LABEL_AANEXTE;
  5750f8:	e9 ba 02 00 00       	jmp    5753b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3517>
;if(!qbevent)break;evnt(13291);}while(r);
  5750fd:	90                   	nop
;goto LABEL_AANEXTE;
  5750fe:	e9 b4 02 00 00       	jmp    5753b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3517>
;if(!qbevent)break;evnt(13292);}while(r);
;}
;S_15622:;
  575103:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_ALLOCARRAY_STRING_E2,qbs_new_txt_len(")",1))))||new_error){
  575104:	be 01 00 00 00       	mov    esi,0x1
  575109:	48 8d 05 08 a7 47 00 	lea    rax,[rip+0x47a708]        # 9ef818 <_IO_stdin_used+0xf818>
  575110:	48 89 c7             	mov    rdi,rax
  575113:	e8 0d fb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575118:	48 89 c2             	mov    rdx,rax
  57511b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  575122:	48 89 d6             	mov    rsi,rdx
  575125:	48 89 c7             	mov    rdi,rax
  575128:	e8 38 31 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  57512d:	89 c2                	mov    edx,eax
  57512f:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575135:	89 d6                	mov    esi,edx
  575137:	89 c7                	mov    edi,eax
  575139:	e8 d9 ea 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  57513e:	85 c0                	test   eax,eax
  575140:	75 0a                	jne    57514c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x32ac>
  575142:	8b 05 f4 8c 50 00    	mov    eax,DWORD PTR [rip+0x508cf4]        # a7de3c <new_error>
  575148:	85 c0                	test   eax,eax
  57514a:	74 07                	je     575153 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x32b3>
  57514c:	b8 01 00 00 00       	mov    eax,0x1
  575151:	eb 05                	jmp    575158 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x32b8>
  575153:	b8 00 00 00 00       	mov    eax,0x0
  575158:	84 c0                	test   al,al
  57515a:	74 6c                	je     5751c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3328>
;if(qbevent){evnt(13294);if(r)goto S_15622;}
  57515c:	8b 05 e6 8c 50 00    	mov    eax,DWORD PTR [rip+0x508ce6]        # a7de48 <qbevent>
  575162:	85 c0                	test   eax,eax
  575164:	74 23                	je     575189 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x32e9>
  575166:	ba 00 00 00 00       	mov    edx,0x0
  57516b:	be 00 00 00 00       	mov    esi,0x0
  575170:	bf ee 33 00 00       	mov    edi,0x33ee
  575175:	e8 07 dc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57517a:	8b 05 d4 b9 61 00    	mov    eax,DWORD PTR [rip+0x61b9d4]        # b90b54 <r>
  575180:	85 c0                	test   eax,eax
  575182:	74 05                	je     575189 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x32e9>
  575184:	e9 7b ff ff ff       	jmp    575104 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3264>
;do{
;*_FUNC_ALLOCARRAY_LONG_B=*_FUNC_ALLOCARRAY_LONG_B- 1 ;
  575189:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  575190:	8b 00                	mov    eax,DWORD PTR [rax]
  575192:	8d 50 ff             	lea    edx,[rax-0x1]
  575195:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  57519c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13294);}while(r);
  57519e:	8b 05 a4 8c 50 00    	mov    eax,DWORD PTR [rip+0x508ca4]        # a7de48 <qbevent>
  5751a4:	85 c0                	test   eax,eax
  5751a6:	74 23                	je     5751cb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x332b>
  5751a8:	ba 00 00 00 00       	mov    edx,0x0
  5751ad:	be 00 00 00 00       	mov    esi,0x0
  5751b2:	bf ee 33 00 00       	mov    edi,0x33ee
  5751b7:	e8 c5 db e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5751bc:	8b 05 92 b9 61 00    	mov    eax,DWORD PTR [rip+0x61b992]        # b90b54 <r>
  5751c2:	85 c0                	test   eax,eax
  5751c4:	75 c3                	jne    575189 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x32e9>
  5751c6:	eb 04                	jmp    5751cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x332c>
;}
;S_15625:;
  5751c8:	90                   	nop
  5751c9:	eb 01                	jmp    5751cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x332c>
;if(!qbevent)break;evnt(13294);}while(r);
  5751cb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_ucase(_FUNC_ALLOCARRAY_STRING_E2),qbs_new_txt_len("TO",2)))&(-(*_FUNC_ALLOCARRAY_LONG_B== 0 ))))||new_error){
  5751cc:	be 02 00 00 00       	mov    esi,0x2
  5751d1:	48 8d 05 f0 ac 47 00 	lea    rax,[rip+0x47acf0]        # 9efec8 <_IO_stdin_used+0xfec8>
  5751d8:	48 89 c7             	mov    rdi,rax
  5751db:	e8 45 fa 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5751e0:	48 89 c3             	mov    rbx,rax
  5751e3:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  5751ea:	48 89 c7             	mov    rdi,rax
  5751ed:	e8 d6 07 37 00       	call   8e59c8 <qbs_ucase(qbs*)>
  5751f2:	48 89 de             	mov    rsi,rbx
  5751f5:	48 89 c7             	mov    rdi,rax
  5751f8:	e8 68 30 37 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  5751fd:	89 c2                	mov    edx,eax
  5751ff:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  575206:	8b 00                	mov    eax,DWORD PTR [rax]
  575208:	85 c0                	test   eax,eax
  57520a:	0f 94 c0             	sete   al
  57520d:	0f b6 c0             	movzx  eax,al
  575210:	f7 d8                	neg    eax
  575212:	21 c2                	and    edx,eax
  575214:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57521a:	89 d6                	mov    esi,edx
  57521c:	89 c7                	mov    edi,eax
  57521e:	e8 f4 e9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  575223:	85 c0                	test   eax,eax
  575225:	75 0a                	jne    575231 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3391>
  575227:	8b 05 0f 8c 50 00    	mov    eax,DWORD PTR [rip+0x508c0f]        # a7de3c <new_error>
  57522d:	85 c0                	test   eax,eax
  57522f:	74 07                	je     575238 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3398>
  575231:	b8 01 00 00 00       	mov    eax,0x1
  575236:	eb 05                	jmp    57523d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x339d>
  575238:	b8 00 00 00 00       	mov    eax,0x0
  57523d:	84 c0                	test   al,al
  57523f:	0f 84 ef 00 00 00    	je     575334 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3494>
;if(qbevent){evnt(13295);if(r)goto S_15625;}
  575245:	8b 05 fd 8b 50 00    	mov    eax,DWORD PTR [rip+0x508bfd]        # a7de48 <qbevent>
  57524b:	85 c0                	test   eax,eax
  57524d:	74 23                	je     575272 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x33d2>
  57524f:	ba 00 00 00 00       	mov    edx,0x0
  575254:	be 00 00 00 00       	mov    esi,0x0
  575259:	bf ef 33 00 00       	mov    edi,0x33ef
  57525e:	e8 1e db e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575263:	8b 05 eb b8 61 00    	mov    eax,DWORD PTR [rip+0x61b8eb]        # b90b54 <r>
  575269:	85 c0                	test   eax,eax
  57526b:	74 05                	je     575272 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x33d2>
  57526d:	e9 5a ff ff ff       	jmp    5751cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x332c>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3BASE,_FUNC_ALLOCARRAY_STRING_E3);
  575272:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  575279:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  575280:	48 89 d6             	mov    rsi,rdx
  575283:	48 89 c7             	mov    rdi,rax
  575286:	e8 2c fd 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57528b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575291:	be 00 00 00 00       	mov    esi,0x0
  575296:	89 c7                	mov    edi,eax
  575298:	e8 7a e9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13296);}while(r);
  57529d:	8b 05 a5 8b 50 00    	mov    eax,DWORD PTR [rip+0x508ba5]        # a7de48 <qbevent>
  5752a3:	85 c0                	test   eax,eax
  5752a5:	74 20                	je     5752c7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3427>
  5752a7:	ba 00 00 00 00       	mov    edx,0x0
  5752ac:	be 00 00 00 00       	mov    esi,0x0
  5752b1:	bf f0 33 00 00       	mov    edi,0x33f0
  5752b6:	e8 c6 da e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5752bb:	8b 05 93 b8 61 00    	mov    eax,DWORD PTR [rip+0x61b893]        # b90b54 <r>
  5752c1:	85 c0                	test   eax,eax
  5752c3:	75 ad                	jne    575272 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x33d2>
  5752c5:	eb 01                	jmp    5752c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3428>
  5752c7:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,qbs_new_txt_len("",0));
  5752c8:	be 00 00 00 00       	mov    esi,0x0
  5752cd:	48 8d 05 d7 ad 46 00 	lea    rax,[rip+0x46add7]        # 9e00ab <_IO_stdin_used+0xab>
  5752d4:	48 89 c7             	mov    rdi,rax
  5752d7:	e8 49 f9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5752dc:	48 89 c2             	mov    rdx,rax
  5752df:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  5752e6:	48 89 d6             	mov    rsi,rdx
  5752e9:	48 89 c7             	mov    rdi,rax
  5752ec:	e8 c6 fc 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5752f1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5752f7:	be 00 00 00 00       	mov    esi,0x0
  5752fc:	89 c7                	mov    edi,eax
  5752fe:	e8 14 e9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13297);}while(r);
  575303:	8b 05 3f 8b 50 00    	mov    eax,DWORD PTR [rip+0x508b3f]        # a7de48 <qbevent>
  575309:	85 c0                	test   eax,eax
  57530b:	0f 84 a2 00 00 00    	je     5753b3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3513>
  575311:	ba 00 00 00 00       	mov    edx,0x0
  575316:	be 00 00 00 00       	mov    esi,0x0
  57531b:	bf f1 33 00 00       	mov    edi,0x33f1
  575320:	e8 5c da e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575325:	8b 05 29 b8 61 00    	mov    eax,DWORD PTR [rip+0x61b829]        # b90b54 <r>
  57532b:	85 c0                	test   eax,eax
  57532d:	75 99                	jne    5752c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3428>
  57532f:	e9 83 00 00 00       	jmp    5753b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3517>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_E3,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_E3,__STRING1_SP),_FUNC_ALLOCARRAY_STRING_E2));
  575334:	48 8b 15 75 98 61 00 	mov    rdx,QWORD PTR [rip+0x619875]        # b8ebb0 <__STRING1_SP>
  57533b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  575342:	48 89 d6             	mov    rsi,rdx
  575345:	48 89 c7             	mov    rdi,rax
  575348:	e8 9a 05 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57534d:	48 89 c2             	mov    rdx,rax
  575350:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  575357:	48 89 c6             	mov    rsi,rax
  57535a:	48 89 d7             	mov    rdi,rdx
  57535d:	e8 85 05 37 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575362:	48 89 c2             	mov    rdx,rax
  575365:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  57536c:	48 89 d6             	mov    rsi,rdx
  57536f:	48 89 c7             	mov    rdi,rax
  575372:	e8 40 fc 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  575377:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57537d:	be 00 00 00 00       	mov    esi,0x0
  575382:	89 c7                	mov    edi,eax
  575384:	e8 8e e8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13299);}while(r);
  575389:	8b 05 b9 8a 50 00    	mov    eax,DWORD PTR [rip+0x508ab9]        # a7de48 <qbevent>
  57538f:	85 c0                	test   eax,eax
  575391:	74 23                	je     5753b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3516>
  575393:	ba 00 00 00 00       	mov    edx,0x0
  575398:	be 00 00 00 00       	mov    esi,0x0
  57539d:	bf f3 33 00 00       	mov    edi,0x33f3
  5753a2:	e8 da d9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5753a7:	8b 05 a7 b7 61 00    	mov    eax,DWORD PTR [rip+0x61b7a7]        # b90b54 <r>
  5753ad:	85 c0                	test   eax,eax
  5753af:	75 83                	jne    575334 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3494>
;}
;LABEL_AANEXTE:;
  5753b1:	eb 04                	jmp    5753b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3517>
;if(!qbevent)break;evnt(13297);}while(r);
  5753b3:	90                   	nop
  5753b4:	eb 01                	jmp    5753b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3517>
;if(!qbevent)break;evnt(13299);}while(r);
  5753b6:	90                   	nop
;if(qbevent){evnt(13301);r=0;}
  5753b7:	8b 05 8b 8a 50 00    	mov    eax,DWORD PTR [rip+0x508a8b]        # a7de48 <qbevent>
  5753bd:	85 c0                	test   eax,eax
  5753bf:	74 23                	je     5753e4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3544>
  5753c1:	ba 00 00 00 00       	mov    edx,0x0
  5753c6:	be 00 00 00 00       	mov    esi,0x0
  5753cb:	bf f5 33 00 00       	mov    edi,0x33f5
  5753d0:	e8 ac d9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5753d5:	c7 05 75 b7 61 00 00 	mov    DWORD PTR [rip+0x61b775],0x0        # b90b54 <r>
  5753dc:	00 00 00 
;fornext_value2095=fornext_step2095+(*_FUNC_ALLOCARRAY_LONG_I);
  5753df:	e9 7c e7 ff ff       	jmp    573b60 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1cc0>
;fornext_continue_2094:;
  5753e4:	90                   	nop
;fornext_value2095=fornext_step2095+(*_FUNC_ALLOCARRAY_LONG_I);
  5753e5:	e9 76 e7 ff ff       	jmp    573b60 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x1cc0>
;if (fornext_value2095>fornext_finalvalue2095) break;
  5753ea:	90                   	nop
;}
;fornext_exit_2094:;
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SD,qbs_left(_FUNC_ALLOCARRAY_STRING_SD,_FUNC_ALLOCARRAY_STRING_SD->len- 2 ));
  5753eb:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5753f2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  5753f5:	8d 50 fe             	lea    edx,[rax-0x2]
  5753f8:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  5753ff:	89 d6                	mov    esi,edx
  575401:	48 89 c7             	mov    rdi,rax
  575404:	e8 a8 08 37 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  575409:	48 89 c2             	mov    rdx,rax
  57540c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  575413:	48 89 d6             	mov    rsi,rdx
  575416:	48 89 c7             	mov    rdi,rax
  575419:	e8 99 fb 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57541e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575424:	be 00 00 00 00       	mov    esi,0x0
  575429:	89 c7                	mov    edi,eax
  57542b:	e8 e7 e7 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13303);}while(r);
  575430:	8b 05 12 8a 50 00    	mov    eax,DWORD PTR [rip+0x508a12]        # a7de48 <qbevent>
  575436:	85 c0                	test   eax,eax
  575438:	74 23                	je     57545d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35bd>
  57543a:	ba 00 00 00 00       	mov    edx,0x0
  57543f:	be 00 00 00 00       	mov    esi,0x0
  575444:	bf f7 33 00 00       	mov    edi,0x33f7
  575449:	e8 33 d9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57544e:	8b 05 00 b7 61 00    	mov    eax,DWORD PTR [rip+0x61b700]        # b90b54 <r>
  575454:	85 c0                	test   eax,eax
  575456:	75 93                	jne    5753eb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x354b>
;LABEL_UNDEFINEDARRAY:;
  575458:	eb 04                	jmp    57545e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35be>
;goto LABEL_UNDEFINEDARRAY;
  57545a:	90                   	nop
  57545b:	eb 01                	jmp    57545e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35be>
;if(!qbevent)break;evnt(13303);}while(r);
  57545d:	90                   	nop
;if(qbevent){evnt(13305);r=0;}
  57545e:	8b 05 e4 89 50 00    	mov    eax,DWORD PTR [rip+0x5089e4]        # a7de48 <qbevent>
  575464:	85 c0                	test   eax,eax
  575466:	74 1e                	je     575486 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35e6>
  575468:	ba 00 00 00 00       	mov    edx,0x0
  57546d:	be 00 00 00 00       	mov    esi,0x0
  575472:	bf f9 33 00 00       	mov    edi,0x33f9
  575477:	e8 05 d9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57547c:	c7 05 ce b6 61 00 00 	mov    DWORD PTR [rip+0x61b6ce],0x0        # b90b54 <r>
  575483:	00 00 00 
;do{
;*_FUNC_ALLOCARRAY_LONG_CMEM= 0 ;
  575486:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57548d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13308);}while(r);
  575493:	8b 05 af 89 50 00    	mov    eax,DWORD PTR [rip+0x5089af]        # a7de48 <qbevent>
  575499:	85 c0                	test   eax,eax
  57549b:	74 20                	je     5754bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x361d>
  57549d:	ba 00 00 00 00       	mov    edx,0x0
  5754a2:	be 00 00 00 00       	mov    esi,0x0
  5754a7:	bf fc 33 00 00       	mov    edi,0x33fc
  5754ac:	e8 d0 d8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5754b1:	8b 05 9d b6 61 00    	mov    eax,DWORD PTR [rip+0x61b69d]        # b90b54 <r>
  5754b7:	85 c0                	test   eax,eax
  5754b9:	75 cb                	jne    575486 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x35e6>
;S_15634:;
  5754bb:	eb 01                	jmp    5754be <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x361e>
;if(!qbevent)break;evnt(13308);}while(r);
  5754bd:	90                   	nop
;if ((-(*__INTEGER_ARRAYDESC== 0 ))||new_error){
  5754be:	48 8b 05 7b a7 61 00 	mov    rax,QWORD PTR [rip+0x61a77b]        # b8fc40 <__INTEGER_ARRAYDESC>
  5754c5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  5754c8:	66 85 c0             	test   ax,ax
  5754cb:	74 0e                	je     5754db <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x363b>
  5754cd:	8b 05 69 89 50 00    	mov    eax,DWORD PTR [rip+0x508969]        # a7de3c <new_error>
  5754d3:	85 c0                	test   eax,eax
  5754d5:	0f 84 0c 01 00 00    	je     5755e7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3747>
;if(qbevent){evnt(13309);if(r)goto S_15634;}
  5754db:	8b 05 67 89 50 00    	mov    eax,DWORD PTR [rip+0x508967]        # a7de48 <qbevent>
  5754e1:	85 c0                	test   eax,eax
  5754e3:	74 20                	je     575505 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3665>
  5754e5:	ba 00 00 00 00       	mov    edx,0x0
  5754ea:	be 00 00 00 00       	mov    esi,0x0
  5754ef:	bf fd 33 00 00       	mov    edi,0x33fd
  5754f4:	e8 88 d8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5754f9:	8b 05 55 b6 61 00    	mov    eax,DWORD PTR [rip+0x61b655]        # b90b54 <r>
  5754ff:	85 c0                	test   eax,eax
  575501:	74 03                	je     575506 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3666>
  575503:	eb b9                	jmp    5754be <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x361e>
;S_15635:;
  575505:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  575506:	48 8b 05 1b a6 61 00 	mov    rax,QWORD PTR [rip+0x61a61b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  57550d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  575510:	48 89 c3             	mov    rbx,rax
  575513:	48 8b 05 0e a6 61 00 	mov    rax,QWORD PTR [rip+0x61a60e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  57551a:	48 83 c0 28          	add    rax,0x28
  57551e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  575521:	48 89 c1             	mov    rcx,rax
  575524:	48 8b 05 e5 a5 61 00 	mov    rax,QWORD PTR [rip+0x61a5e5]        # b8fb10 <__LONG_IDN>
  57552b:	8b 00                	mov    eax,DWORD PTR [rax]
  57552d:	83 c0 01             	add    eax,0x1
  575530:	48 98                	cdqe   
  575532:	48 8b 15 ef a5 61 00 	mov    rdx,QWORD PTR [rip+0x61a5ef]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  575539:	48 83 c2 20          	add    rdx,0x20
  57553d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  575540:	48 29 d0             	sub    rax,rdx
  575543:	48 89 ce             	mov    rsi,rcx
  575546:	48 89 c7             	mov    rdi,rax
  575549:	e8 e6 eb 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  57554e:	48 01 c0             	add    rax,rax
  575551:	48 01 d8             	add    rax,rbx
  575554:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575557:	66 85 c0             	test   ax,ax
  57555a:	75 0a                	jne    575566 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x36c6>
  57555c:	8b 05 da 88 50 00    	mov    eax,DWORD PTR [rip+0x5088da]        # a7de3c <new_error>
  575562:	85 c0                	test   eax,eax
  575564:	74 07                	je     57556d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x36cd>
  575566:	b8 01 00 00 00       	mov    eax,0x1
  57556b:	eb 05                	jmp    575572 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x36d2>
  57556d:	b8 00 00 00 00       	mov    eax,0x0
  575572:	84 c0                	test   al,al
  575574:	0f 84 43 01 00 00    	je     5756bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381d>
;if(qbevent){evnt(13310);if(r)goto S_15635;}
  57557a:	8b 05 c8 88 50 00    	mov    eax,DWORD PTR [rip+0x5088c8]        # a7de48 <qbevent>
  575580:	85 c0                	test   eax,eax
  575582:	74 23                	je     5755a7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3707>
  575584:	ba 00 00 00 00       	mov    edx,0x0
  575589:	be 00 00 00 00       	mov    esi,0x0
  57558e:	bf fe 33 00 00       	mov    edi,0x33fe
  575593:	e8 e9 d7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575598:	8b 05 b6 b5 61 00    	mov    eax,DWORD PTR [rip+0x61b5b6]        # b90b54 <r>
  57559e:	85 c0                	test   eax,eax
  5755a0:	74 05                	je     5755a7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3707>
  5755a2:	e9 5f ff ff ff       	jmp    575506 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3666>
;do{
;*_FUNC_ALLOCARRAY_LONG_CMEM= 1 ;
  5755a7:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  5755ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13310);}while(r);
  5755b4:	8b 05 8e 88 50 00    	mov    eax,DWORD PTR [rip+0x50888e]        # a7de48 <qbevent>
  5755ba:	85 c0                	test   eax,eax
  5755bc:	74 23                	je     5755e1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3741>
  5755be:	ba 00 00 00 00       	mov    edx,0x0
  5755c3:	be 00 00 00 00       	mov    esi,0x0
  5755c8:	bf fe 33 00 00       	mov    edi,0x33fe
  5755cd:	e8 af d7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5755d2:	8b 05 7c b5 61 00    	mov    eax,DWORD PTR [rip+0x61b57c]        # b90b54 <r>
  5755d8:	85 c0                	test   eax,eax
  5755da:	75 cb                	jne    5755a7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3707>
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  5755dc:	e9 dc 00 00 00       	jmp    5756bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381d>
;if(!qbevent)break;evnt(13310);}while(r);
  5755e1:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__LONG_IDN+ 1 )-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  5755e2:	e9 d6 00 00 00       	jmp    5756bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381d>
;}
;}else{
;S_15639:;
  5755e7:	90                   	nop
;if ((((int16*)(__ARRAY_INTEGER_CMEMLIST[0]))[array_check((*__INTEGER_ARRAYDESC)-__ARRAY_INTEGER_CMEMLIST[4],__ARRAY_INTEGER_CMEMLIST[5])])||new_error){
  5755e8:	48 8b 05 39 a5 61 00 	mov    rax,QWORD PTR [rip+0x61a539]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5755ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5755f2:	48 89 c3             	mov    rbx,rax
  5755f5:	48 8b 05 2c a5 61 00 	mov    rax,QWORD PTR [rip+0x61a52c]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  5755fc:	48 83 c0 28          	add    rax,0x28
  575600:	48 8b 00             	mov    rax,QWORD PTR [rax]
  575603:	48 89 c1             	mov    rcx,rax
  575606:	48 8b 05 33 a6 61 00 	mov    rax,QWORD PTR [rip+0x61a633]        # b8fc40 <__INTEGER_ARRAYDESC>
  57560d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575610:	48 0f bf c0          	movsx  rax,ax
  575614:	48 8b 15 0d a5 61 00 	mov    rdx,QWORD PTR [rip+0x61a50d]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  57561b:	48 83 c2 20          	add    rdx,0x20
  57561f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  575622:	48 29 d0             	sub    rax,rdx
  575625:	48 89 ce             	mov    rsi,rcx
  575628:	48 89 c7             	mov    rdi,rax
  57562b:	e8 04 eb 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  575630:	48 01 c0             	add    rax,rax
  575633:	48 01 d8             	add    rax,rbx
  575636:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575639:	66 85 c0             	test   ax,ax
  57563c:	75 0a                	jne    575648 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x37a8>
  57563e:	8b 05 f8 87 50 00    	mov    eax,DWORD PTR [rip+0x5087f8]        # a7de3c <new_error>
  575644:	85 c0                	test   eax,eax
  575646:	74 07                	je     57564f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x37af>
  575648:	b8 01 00 00 00       	mov    eax,0x1
  57564d:	eb 05                	jmp    575654 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x37b4>
  57564f:	b8 00 00 00 00       	mov    eax,0x0
  575654:	84 c0                	test   al,al
  575656:	74 65                	je     5756bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381d>
;if(qbevent){evnt(13312);if(r)goto S_15639;}
  575658:	8b 05 ea 87 50 00    	mov    eax,DWORD PTR [rip+0x5087ea]        # a7de48 <qbevent>
  57565e:	85 c0                	test   eax,eax
  575660:	74 23                	je     575685 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x37e5>
  575662:	ba 00 00 00 00       	mov    edx,0x0
  575667:	be 00 00 00 00       	mov    esi,0x0
  57566c:	bf 00 34 00 00       	mov    edi,0x3400
  575671:	e8 0b d7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575676:	8b 05 d8 b4 61 00    	mov    eax,DWORD PTR [rip+0x61b4d8]        # b90b54 <r>
  57567c:	85 c0                	test   eax,eax
  57567e:	74 05                	je     575685 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x37e5>
  575680:	e9 63 ff ff ff       	jmp    5755e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3748>
;do{
;*_FUNC_ALLOCARRAY_LONG_CMEM= 1 ;
  575685:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57568c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(13312);}while(r);
  575692:	8b 05 b0 87 50 00    	mov    eax,DWORD PTR [rip+0x5087b0]        # a7de48 <qbevent>
  575698:	85 c0                	test   eax,eax
  57569a:	74 20                	je     5756bc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381c>
  57569c:	ba 00 00 00 00       	mov    edx,0x0
  5756a1:	be 00 00 00 00       	mov    esi,0x0
  5756a6:	bf 00 34 00 00       	mov    edi,0x3400
  5756ab:	e8 d1 d6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5756b0:	8b 05 9e b4 61 00    	mov    eax,DWORD PTR [rip+0x61b49e]        # b90b54 <r>
  5756b6:	85 c0                	test   eax,eax
  5756b8:	75 cb                	jne    575685 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x37e5>
  5756ba:	eb 01                	jmp    5756bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381d>
  5756bc:	90                   	nop
;}
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY=*_FUNC_ALLOCARRAY_LONG_CONSTDIMENSIONS;
  5756bd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  5756c4:	8b 10                	mov    edx,DWORD PTR [rax]
  5756c6:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5756cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13315);}while(r);
  5756cf:	8b 05 73 87 50 00    	mov    eax,DWORD PTR [rip+0x508773]        # a7de48 <qbevent>
  5756d5:	85 c0                	test   eax,eax
  5756d7:	74 20                	je     5756f9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3859>
  5756d9:	ba 00 00 00 00       	mov    edx,0x0
  5756de:	be 00 00 00 00       	mov    esi,0x0
  5756e3:	bf 03 34 00 00       	mov    edi,0x3403
  5756e8:	e8 94 d6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5756ed:	8b 05 61 b4 61 00    	mov    eax,DWORD PTR [rip+0x61b461]        # b90b54 <r>
  5756f3:	85 c0                	test   eax,eax
  5756f5:	75 c6                	jne    5756bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x381d>
;S_15644:;
  5756f7:	eb 01                	jmp    5756fa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x385a>
;if(!qbevent)break;evnt(13315);}while(r);
  5756f9:	90                   	nop
;if (((-(*__LONG_SUBFUNCN!= 0 ))&(-(*__LONG_DIMSTATIC== 0 )))||new_error){
  5756fa:	48 8b 05 27 a6 61 00 	mov    rax,QWORD PTR [rip+0x61a627]        # b8fd28 <__LONG_SUBFUNCN>
  575701:	8b 00                	mov    eax,DWORD PTR [rax]
  575703:	85 c0                	test   eax,eax
  575705:	0f 95 c0             	setne  al
  575708:	0f b6 c0             	movzx  eax,al
  57570b:	f7 d8                	neg    eax
  57570d:	89 c2                	mov    edx,eax
  57570f:	48 8b 05 ea a2 61 00 	mov    rax,QWORD PTR [rip+0x61a2ea]        # b8fa00 <__LONG_DIMSTATIC>
  575716:	8b 00                	mov    eax,DWORD PTR [rax]
  575718:	85 c0                	test   eax,eax
  57571a:	0f 94 c0             	sete   al
  57571d:	0f b6 c0             	movzx  eax,al
  575720:	f7 d8                	neg    eax
  575722:	21 d0                	and    eax,edx
  575724:	85 c0                	test   eax,eax
  575726:	75 0a                	jne    575732 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3892>
  575728:	8b 05 0e 87 50 00    	mov    eax,DWORD PTR [rip+0x50870e]        # a7de3c <new_error>
  57572e:	85 c0                	test   eax,eax
  575730:	74 5f                	je     575791 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38f1>
;if(qbevent){evnt(13316);if(r)goto S_15644;}
  575732:	8b 05 10 87 50 00    	mov    eax,DWORD PTR [rip+0x508710]        # a7de48 <qbevent>
  575738:	85 c0                	test   eax,eax
  57573a:	74 20                	je     57575c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38bc>
  57573c:	ba 00 00 00 00       	mov    edx,0x0
  575741:	be 00 00 00 00       	mov    esi,0x0
  575746:	bf 04 34 00 00       	mov    edi,0x3404
  57574b:	e8 31 d6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575750:	8b 05 fe b3 61 00    	mov    eax,DWORD PTR [rip+0x61b3fe]        # b90b54 <r>
  575756:	85 c0                	test   eax,eax
  575758:	74 02                	je     57575c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38bc>
  57575a:	eb 9e                	jmp    5756fa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x385a>
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY= 0 ;
  57575c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  575763:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13316);}while(r);
  575769:	8b 05 d9 86 50 00    	mov    eax,DWORD PTR [rip+0x5086d9]        # a7de48 <qbevent>
  57576f:	85 c0                	test   eax,eax
  575771:	74 21                	je     575794 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38f4>
  575773:	ba 00 00 00 00       	mov    edx,0x0
  575778:	be 00 00 00 00       	mov    esi,0x0
  57577d:	bf 04 34 00 00       	mov    edi,0x3404
  575782:	e8 fa d5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575787:	8b 05 c7 b3 61 00    	mov    eax,DWORD PTR [rip+0x61b3c7]        # b90b54 <r>
  57578d:	85 c0                	test   eax,eax
  57578f:	75 cb                	jne    57575c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38bc>
;}
;S_15647:;
  575791:	90                   	nop
  575792:	eb 01                	jmp    575795 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38f5>
;if(!qbevent)break;evnt(13316);}while(r);
  575794:	90                   	nop
;if ((-(*__LONG_DIMSTATIC== 3 ))||new_error){
  575795:	48 8b 05 64 a2 61 00 	mov    rax,QWORD PTR [rip+0x61a264]        # b8fa00 <__LONG_DIMSTATIC>
  57579c:	8b 00                	mov    eax,DWORD PTR [rax]
  57579e:	83 f8 03             	cmp    eax,0x3
  5757a1:	74 0a                	je     5757ad <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x390d>
  5757a3:	8b 05 93 86 50 00    	mov    eax,DWORD PTR [rip+0x508693]        # a7de3c <new_error>
  5757a9:	85 c0                	test   eax,eax
  5757ab:	74 5f                	je     57580c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x396c>
;if(qbevent){evnt(13317);if(r)goto S_15647;}
  5757ad:	8b 05 95 86 50 00    	mov    eax,DWORD PTR [rip+0x508695]        # a7de48 <qbevent>
  5757b3:	85 c0                	test   eax,eax
  5757b5:	74 20                	je     5757d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3937>
  5757b7:	ba 00 00 00 00       	mov    edx,0x0
  5757bc:	be 00 00 00 00       	mov    esi,0x0
  5757c1:	bf 05 34 00 00       	mov    edi,0x3405
  5757c6:	e8 b6 d5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5757cb:	8b 05 83 b3 61 00    	mov    eax,DWORD PTR [rip+0x61b383]        # b90b54 <r>
  5757d1:	85 c0                	test   eax,eax
  5757d3:	74 02                	je     5757d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3937>
  5757d5:	eb be                	jmp    575795 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x38f5>
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY= 0 ;
  5757d7:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5757de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13317);}while(r);
  5757e4:	8b 05 5e 86 50 00    	mov    eax,DWORD PTR [rip+0x50865e]        # a7de48 <qbevent>
  5757ea:	85 c0                	test   eax,eax
  5757ec:	74 21                	je     57580f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x396f>
  5757ee:	ba 00 00 00 00       	mov    edx,0x0
  5757f3:	be 00 00 00 00       	mov    esi,0x0
  5757f8:	bf 05 34 00 00       	mov    edi,0x3405
  5757fd:	e8 7f d5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575802:	8b 05 4c b3 61 00    	mov    eax,DWORD PTR [rip+0x61b34c]        # b90b54 <r>
  575808:	85 c0                	test   eax,eax
  57580a:	75 cb                	jne    5757d7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3937>
;}
;S_15650:;
  57580c:	90                   	nop
  57580d:	eb 01                	jmp    575810 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3970>
;if(!qbevent)break;evnt(13317);}while(r);
  57580f:	90                   	nop
;if ((*__INTEGER_DYNAMICMODE)||new_error){
  575810:	48 8b 05 61 a4 61 00 	mov    rax,QWORD PTR [rip+0x61a461]        # b8fc78 <__INTEGER_DYNAMICMODE>
  575817:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57581a:	66 85 c0             	test   ax,ax
  57581d:	75 0a                	jne    575829 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3989>
  57581f:	8b 05 17 86 50 00    	mov    eax,DWORD PTR [rip+0x508617]        # a7de3c <new_error>
  575825:	85 c0                	test   eax,eax
  575827:	74 5f                	je     575888 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39e8>
;if(qbevent){evnt(13318);if(r)goto S_15650;}
  575829:	8b 05 19 86 50 00    	mov    eax,DWORD PTR [rip+0x508619]        # a7de48 <qbevent>
  57582f:	85 c0                	test   eax,eax
  575831:	74 20                	je     575853 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39b3>
  575833:	ba 00 00 00 00       	mov    edx,0x0
  575838:	be 00 00 00 00       	mov    esi,0x0
  57583d:	bf 06 34 00 00       	mov    edi,0x3406
  575842:	e8 3a d5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575847:	8b 05 07 b3 61 00    	mov    eax,DWORD PTR [rip+0x61b307]        # b90b54 <r>
  57584d:	85 c0                	test   eax,eax
  57584f:	74 02                	je     575853 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39b3>
  575851:	eb bd                	jmp    575810 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3970>
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY= 0 ;
  575853:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  57585a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13318);}while(r);
  575860:	8b 05 e2 85 50 00    	mov    eax,DWORD PTR [rip+0x5085e2]        # a7de48 <qbevent>
  575866:	85 c0                	test   eax,eax
  575868:	74 21                	je     57588b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39eb>
  57586a:	ba 00 00 00 00       	mov    edx,0x0
  57586f:	be 00 00 00 00       	mov    esi,0x0
  575874:	bf 06 34 00 00       	mov    edi,0x3406
  575879:	e8 03 d5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57587e:	8b 05 d0 b2 61 00    	mov    eax,DWORD PTR [rip+0x61b2d0]        # b90b54 <r>
  575884:	85 c0                	test   eax,eax
  575886:	75 cb                	jne    575853 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39b3>
;}
;S_15653:;
  575888:	90                   	nop
  575889:	eb 01                	jmp    57588c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39ec>
;if(!qbevent)break;evnt(13318);}while(r);
  57588b:	90                   	nop
;if ((*__INTEGER_REDIMOPTION)||new_error){
  57588c:	48 8b 05 9d a3 61 00 	mov    rax,QWORD PTR [rip+0x61a39d]        # b8fc30 <__INTEGER_REDIMOPTION>
  575893:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575896:	66 85 c0             	test   ax,ax
  575899:	75 0a                	jne    5758a5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a05>
  57589b:	8b 05 9b 85 50 00    	mov    eax,DWORD PTR [rip+0x50859b]        # a7de3c <new_error>
  5758a1:	85 c0                	test   eax,eax
  5758a3:	74 5f                	je     575904 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a64>
;if(qbevent){evnt(13319);if(r)goto S_15653;}
  5758a5:	8b 05 9d 85 50 00    	mov    eax,DWORD PTR [rip+0x50859d]        # a7de48 <qbevent>
  5758ab:	85 c0                	test   eax,eax
  5758ad:	74 20                	je     5758cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a2f>
  5758af:	ba 00 00 00 00       	mov    edx,0x0
  5758b4:	be 00 00 00 00       	mov    esi,0x0
  5758b9:	bf 07 34 00 00       	mov    edi,0x3407
  5758be:	e8 be d4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5758c3:	8b 05 8b b2 61 00    	mov    eax,DWORD PTR [rip+0x61b28b]        # b90b54 <r>
  5758c9:	85 c0                	test   eax,eax
  5758cb:	74 02                	je     5758cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a2f>
  5758cd:	eb bd                	jmp    57588c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x39ec>
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY= 0 ;
  5758cf:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5758d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13319);}while(r);
  5758dc:	8b 05 66 85 50 00    	mov    eax,DWORD PTR [rip+0x508566]        # a7de48 <qbevent>
  5758e2:	85 c0                	test   eax,eax
  5758e4:	74 21                	je     575907 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a67>
  5758e6:	ba 00 00 00 00       	mov    edx,0x0
  5758eb:	be 00 00 00 00       	mov    esi,0x0
  5758f0:	bf 07 34 00 00       	mov    edi,0x3407
  5758f5:	e8 87 d4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5758fa:	8b 05 54 b2 61 00    	mov    eax,DWORD PTR [rip+0x61b254]        # b90b54 <r>
  575900:	85 c0                	test   eax,eax
  575902:	75 cb                	jne    5758cf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a2f>
;}
;S_15656:;
  575904:	90                   	nop
  575905:	eb 01                	jmp    575908 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a68>
;if(!qbevent)break;evnt(13319);}while(r);
  575907:	90                   	nop
;if ((-(*__INTEGER_DIMOPTION== 3 ))||new_error){
  575908:	48 8b 05 29 a3 61 00 	mov    rax,QWORD PTR [rip+0x61a329]        # b8fc38 <__INTEGER_DIMOPTION>
  57590f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575912:	66 83 f8 03          	cmp    ax,0x3
  575916:	74 0a                	je     575922 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a82>
  575918:	8b 05 1e 85 50 00    	mov    eax,DWORD PTR [rip+0x50851e]        # a7de3c <new_error>
  57591e:	85 c0                	test   eax,eax
  575920:	74 5f                	je     575981 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ae1>
;if(qbevent){evnt(13320);if(r)goto S_15656;}
  575922:	8b 05 20 85 50 00    	mov    eax,DWORD PTR [rip+0x508520]        # a7de48 <qbevent>
  575928:	85 c0                	test   eax,eax
  57592a:	74 20                	je     57594c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3aac>
  57592c:	ba 00 00 00 00       	mov    edx,0x0
  575931:	be 00 00 00 00       	mov    esi,0x0
  575936:	bf 08 34 00 00       	mov    edi,0x3408
  57593b:	e8 41 d4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575940:	8b 05 0e b2 61 00    	mov    eax,DWORD PTR [rip+0x61b20e]        # b90b54 <r>
  575946:	85 c0                	test   eax,eax
  575948:	74 02                	je     57594c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3aac>
  57594a:	eb bc                	jmp    575908 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3a68>
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY= 0 ;
  57594c:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  575953:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13320);}while(r);
  575959:	8b 05 e9 84 50 00    	mov    eax,DWORD PTR [rip+0x5084e9]        # a7de48 <qbevent>
  57595f:	85 c0                	test   eax,eax
  575961:	74 21                	je     575984 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ae4>
  575963:	ba 00 00 00 00       	mov    edx,0x0
  575968:	be 00 00 00 00       	mov    esi,0x0
  57596d:	bf 08 34 00 00       	mov    edi,0x3408
  575972:	e8 0a d4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575977:	8b 05 d7 b1 61 00    	mov    eax,DWORD PTR [rip+0x61b1d7]        # b90b54 <r>
  57597d:	85 c0                	test   eax,eax
  57597f:	75 cb                	jne    57594c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3aac>
;}
;S_15659:;
  575981:	90                   	nop
  575982:	eb 01                	jmp    575985 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ae5>
;if(!qbevent)break;evnt(13320);}while(r);
  575984:	90                   	nop
;if ((*__INTEGER_ARRAYDESC)||new_error){
  575985:	48 8b 05 b4 a2 61 00 	mov    rax,QWORD PTR [rip+0x61a2b4]        # b8fc40 <__INTEGER_ARRAYDESC>
  57598c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57598f:	66 85 c0             	test   ax,ax
  575992:	75 0e                	jne    5759a2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b02>
  575994:	8b 05 a2 84 50 00    	mov    eax,DWORD PTR [rip+0x5084a2]        # a7de3c <new_error>
  57599a:	85 c0                	test   eax,eax
  57599c:	0f 84 50 01 00 00    	je     575af2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c52>
;if(qbevent){evnt(13322);if(r)goto S_15659;}
  5759a2:	8b 05 a0 84 50 00    	mov    eax,DWORD PTR [rip+0x5084a0]        # a7de48 <qbevent>
  5759a8:	85 c0                	test   eax,eax
  5759aa:	74 20                	je     5759cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b2c>
  5759ac:	ba 00 00 00 00       	mov    edx,0x0
  5759b1:	be 00 00 00 00       	mov    esi,0x0
  5759b6:	bf 0a 34 00 00       	mov    edi,0x340a
  5759bb:	e8 c1 d3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5759c0:	8b 05 8e b1 61 00    	mov    eax,DWORD PTR [rip+0x61b18e]        # b90b54 <r>
  5759c6:	85 c0                	test   eax,eax
  5759c8:	74 03                	je     5759cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b2d>
  5759ca:	eb b9                	jmp    575985 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ae5>
;S_15660:;
  5759cc:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_STATICARRAY== 1 ))||new_error){
  5759cd:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5759d4:	8b 00                	mov    eax,DWORD PTR [rax]
  5759d6:	83 f8 01             	cmp    eax,0x1
  5759d9:	74 0e                	je     5759e9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b49>
  5759db:	8b 05 5b 84 50 00    	mov    eax,DWORD PTR [rip+0x50845b]        # a7de3c <new_error>
  5759e1:	85 c0                	test   eax,eax
  5759e3:	0f 84 09 01 00 00    	je     575af2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c52>
;if(qbevent){evnt(13323);if(r)goto S_15660;}
  5759e9:	8b 05 59 84 50 00    	mov    eax,DWORD PTR [rip+0x508459]        # a7de48 <qbevent>
  5759ef:	85 c0                	test   eax,eax
  5759f1:	74 20                	je     575a13 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b73>
  5759f3:	ba 00 00 00 00       	mov    edx,0x0
  5759f8:	be 00 00 00 00       	mov    esi,0x0
  5759fd:	bf 0b 34 00 00       	mov    edi,0x340b
  575a02:	e8 7a d3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575a07:	8b 05 47 b1 61 00    	mov    eax,DWORD PTR [rip+0x61b147]        # b90b54 <r>
  575a0d:	85 c0                	test   eax,eax
  575a0f:	74 03                	je     575a14 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b74>
  575a11:	eb ba                	jmp    5759cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b2d>
;S_15661:;
  575a13:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_DESCSTATIC)||new_error){
  575a14:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  575a1b:	8b 00                	mov    eax,DWORD PTR [rax]
  575a1d:	85 c0                	test   eax,eax
  575a1f:	75 0e                	jne    575a2f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b8f>
  575a21:	8b 05 15 84 50 00    	mov    eax,DWORD PTR [rip+0x508415]        # a7de3c <new_error>
  575a27:	85 c0                	test   eax,eax
  575a29:	0f 84 8b 00 00 00    	je     575aba <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c1a>
;if(qbevent){evnt(13324);if(r)goto S_15661;}
  575a2f:	8b 05 13 84 50 00    	mov    eax,DWORD PTR [rip+0x508413]        # a7de48 <qbevent>
  575a35:	85 c0                	test   eax,eax
  575a37:	74 20                	je     575a59 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3bb9>
  575a39:	ba 00 00 00 00       	mov    edx,0x0
  575a3e:	be 00 00 00 00       	mov    esi,0x0
  575a43:	bf 0c 34 00 00       	mov    edi,0x340c
  575a48:	e8 34 d3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575a4d:	8b 05 01 b1 61 00    	mov    eax,DWORD PTR [rip+0x61b101]        # b90b54 <r>
  575a53:	85 c0                	test   eax,eax
  575a55:	74 02                	je     575a59 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3bb9>
  575a57:	eb bb                	jmp    575a14 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3b74>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot redefine a static array!",31));
  575a59:	be 1f 00 00 00       	mov    esi,0x1f
  575a5e:	48 8d 05 33 11 48 00 	lea    rax,[rip+0x481133]        # 9f6b98 <_IO_stdin_used+0x16b98>
  575a65:	48 89 c7             	mov    rdi,rax
  575a68:	e8 b8 f1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575a6d:	48 89 c7             	mov    rdi,rax
  575a70:	e8 9d d7 16 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  575a75:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575a7b:	be 00 00 00 00       	mov    esi,0x0
  575a80:	89 c7                	mov    edi,eax
  575a82:	e8 90 e1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13324);}while(r);
  575a87:	8b 05 bb 83 50 00    	mov    eax,DWORD PTR [rip+0x5083bb]        # a7de48 <qbevent>
  575a8d:	85 c0                	test   eax,eax
  575a8f:	74 23                	je     575ab4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c14>
  575a91:	ba 00 00 00 00       	mov    edx,0x0
  575a96:	be 00 00 00 00       	mov    esi,0x0
  575a9b:	bf 0c 34 00 00       	mov    edi,0x340c
  575aa0:	e8 dc d2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575aa5:	8b 05 a9 b0 61 00    	mov    eax,DWORD PTR [rip+0x61b0a9]        # b90b54 <r>
  575aab:	85 c0                	test   eax,eax
  575aad:	75 aa                	jne    575a59 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3bb9>
;do{
;goto exit_subfunc;
  575aaf:	e9 73 7f 00 00       	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13324);}while(r);
  575ab4:	90                   	nop
;goto exit_subfunc;
  575ab5:	e9 6d 7f 00 00       	jmp    57da27 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xbb87>
;if(!qbevent)break;evnt(13324);}while(r);
;}
;do{
;*_FUNC_ALLOCARRAY_LONG_STATICARRAY= 0 ;
  575aba:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  575ac1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(13325);}while(r);
  575ac7:	8b 05 7b 83 50 00    	mov    eax,DWORD PTR [rip+0x50837b]        # a7de48 <qbevent>
  575acd:	85 c0                	test   eax,eax
  575acf:	74 20                	je     575af1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c51>
  575ad1:	ba 00 00 00 00       	mov    edx,0x0
  575ad6:	be 00 00 00 00       	mov    esi,0x0
  575adb:	bf 0d 34 00 00       	mov    edi,0x340d
  575ae0:	e8 9c d2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575ae5:	8b 05 69 b0 61 00    	mov    eax,DWORD PTR [rip+0x61b069]        # b90b54 <r>
  575aeb:	85 c0                	test   eax,eax
  575aed:	75 cb                	jne    575aba <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c1a>
  575aef:	eb 01                	jmp    575af2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c52>
  575af1:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,FUNC_STR2(_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE));
  575af2:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  575af9:	48 89 c7             	mov    rdi,rax
  575afc:	e8 9c 12 10 00       	call   676d9d <FUNC_STR2(int*)>
  575b01:	48 89 c2             	mov    rdx,rax
  575b04:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  575b0b:	48 89 d6             	mov    rsi,rdx
  575b0e:	48 89 c7             	mov    rdi,rax
  575b11:	e8 a1 f4 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  575b16:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575b1c:	be 00 00 00 00       	mov    esi,0x0
  575b21:	89 c7                	mov    edi,eax
  575b23:	e8 ef e0 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13334);}while(r);
  575b28:	8b 05 1a 83 50 00    	mov    eax,DWORD PTR [rip+0x50831a]        # a7de48 <qbevent>
  575b2e:	85 c0                	test   eax,eax
  575b30:	74 20                	je     575b52 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cb2>
  575b32:	ba 00 00 00 00       	mov    edx,0x0
  575b37:	be 00 00 00 00       	mov    esi,0x0
  575b3c:	bf 16 34 00 00       	mov    edi,0x3416
  575b41:	e8 3b d2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575b46:	8b 05 08 b0 61 00    	mov    eax,DWORD PTR [rip+0x61b008]        # b90b54 <r>
  575b4c:	85 c0                	test   eax,eax
  575b4e:	75 a2                	jne    575af2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3c52>
;S_15669:;
  575b50:	eb 01                	jmp    575b53 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cb3>
;if(!qbevent)break;evnt(13334);}while(r);
  575b52:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE< 0 ))||new_error){
  575b53:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  575b5a:	8b 00                	mov    eax,DWORD PTR [rax]
  575b5c:	85 c0                	test   eax,eax
  575b5e:	78 0e                	js     575b6e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cce>
  575b60:	8b 05 d6 82 50 00    	mov    eax,DWORD PTR [rip+0x5082d6]        # a7de3c <new_error>
  575b66:	85 c0                	test   eax,eax
  575b68:	0f 84 eb 00 00 00    	je     575c59 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3db9>
;if(qbevent){evnt(13335);if(r)goto S_15669;}
  575b6e:	8b 05 d4 82 50 00    	mov    eax,DWORD PTR [rip+0x5082d4]        # a7de48 <qbevent>
  575b74:	85 c0                	test   eax,eax
  575b76:	74 20                	je     575b98 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cf8>
  575b78:	ba 00 00 00 00       	mov    edx,0x0
  575b7d:	be 00 00 00 00       	mov    esi,0x0
  575b82:	bf 17 34 00 00       	mov    edi,0x3417
  575b87:	e8 f5 d1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575b8c:	8b 05 c2 af 61 00    	mov    eax,DWORD PTR [rip+0x61afc2]        # b90b54 <r>
  575b92:	85 c0                	test   eax,eax
  575b94:	74 02                	je     575b98 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cf8>
  575b96:	eb bb                	jmp    575b53 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cb3>
;do{
;*_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE=-(*_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE);
  575b98:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  575b9f:	8b 00                	mov    eax,DWORD PTR [rax]
  575ba1:	f7 d8                	neg    eax
  575ba3:	89 c2                	mov    edx,eax
  575ba5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  575bac:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13336);}while(r);
  575bae:	8b 05 94 82 50 00    	mov    eax,DWORD PTR [rip+0x508294]        # a7de48 <qbevent>
  575bb4:	85 c0                	test   eax,eax
  575bb6:	74 20                	je     575bd8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3d38>
  575bb8:	ba 00 00 00 00       	mov    edx,0x0
  575bbd:	be 00 00 00 00       	mov    esi,0x0
  575bc2:	bf 18 34 00 00       	mov    edi,0x3418
  575bc7:	e8 b5 d1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575bcc:	8b 05 82 af 61 00    	mov    eax,DWORD PTR [rip+0x61af82]        # b90b54 <r>
  575bd2:	85 c0                	test   eax,eax
  575bd4:	75 c2                	jne    575b98 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3cf8>
  575bd6:	eb 01                	jmp    575bd9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3d39>
  575bd8:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,qbs_add(FUNC_STR2(_FUNC_ALLOCARRAY_LONG_ELEMENTSIZE),qbs_new_txt_len("/8+1",4)));
  575bd9:	be 04 00 00 00       	mov    esi,0x4
  575bde:	48 8d 05 e1 d1 47 00 	lea    rax,[rip+0x47d1e1]        # 9f2dc6 <_IO_stdin_used+0x12dc6>
  575be5:	48 89 c7             	mov    rdi,rax
  575be8:	e8 38 f0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575bed:	48 89 c3             	mov    rbx,rax
  575bf0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  575bf7:	48 89 c7             	mov    rdi,rax
  575bfa:	e8 9e 11 10 00       	call   676d9d <FUNC_STR2(int*)>
  575bff:	48 89 de             	mov    rsi,rbx
  575c02:	48 89 c7             	mov    rdi,rax
  575c05:	e8 dd fc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575c0a:	48 89 c2             	mov    rdx,rax
  575c0d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  575c14:	48 89 d6             	mov    rsi,rdx
  575c17:	48 89 c7             	mov    rdi,rax
  575c1a:	e8 98 f3 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  575c1f:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575c25:	be 00 00 00 00       	mov    esi,0x0
  575c2a:	89 c7                	mov    edi,eax
  575c2c:	e8 e6 df 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13337);}while(r);
  575c31:	8b 05 11 82 50 00    	mov    eax,DWORD PTR [rip+0x508211]        # a7de48 <qbevent>
  575c37:	85 c0                	test   eax,eax
  575c39:	74 21                	je     575c5c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3dbc>
  575c3b:	ba 00 00 00 00       	mov    edx,0x0
  575c40:	be 00 00 00 00       	mov    esi,0x0
  575c45:	bf 19 34 00 00       	mov    edi,0x3419
  575c4a:	e8 32 d1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575c4f:	8b 05 ff ae 61 00    	mov    eax,DWORD PTR [rip+0x61aeff]        # b90b54 <r>
  575c55:	85 c0                	test   eax,eax
  575c57:	75 80                	jne    575bd9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3d39>
;}
;S_15673:;
  575c59:	90                   	nop
  575c5a:	eb 01                	jmp    575c5d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3dbd>
;if(!qbevent)break;evnt(13337);}while(r);
  575c5c:	90                   	nop
;if ((-(*__INTEGER_ARRAYDESC== 0 ))||new_error){
  575c5d:	48 8b 05 dc 9f 61 00 	mov    rax,QWORD PTR [rip+0x619fdc]        # b8fc40 <__INTEGER_ARRAYDESC>
  575c64:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575c67:	66 85 c0             	test   ax,ax
  575c6a:	74 0e                	je     575c7a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3dda>
  575c6c:	8b 05 ca 81 50 00    	mov    eax,DWORD PTR [rip+0x5081ca]        # a7de3c <new_error>
  575c72:	85 c0                	test   eax,eax
  575c74:	0f 84 d6 05 00 00    	je     576250 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x43b0>
;if(qbevent){evnt(13342);if(r)goto S_15673;}
  575c7a:	8b 05 c8 81 50 00    	mov    eax,DWORD PTR [rip+0x5081c8]        # a7de48 <qbevent>
  575c80:	85 c0                	test   eax,eax
  575c82:	74 20                	je     575ca4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3e04>
  575c84:	ba 00 00 00 00       	mov    edx,0x0
  575c89:	be 00 00 00 00       	mov    esi,0x0
  575c8e:	bf 1e 34 00 00       	mov    edi,0x341e
  575c93:	e8 e9 d0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575c98:	8b 05 b6 ae 61 00    	mov    eax,DWORD PTR [rip+0x61aeb6]        # b90b54 <r>
  575c9e:	85 c0                	test   eax,eax
  575ca0:	74 02                	je     575ca4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3e04>
  575ca2:	eb b9                	jmp    575c5d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3dbd>
;do{
;tab_spc_cr_size=2;
  575ca4:	c7 05 ea 2b 50 00 02 	mov    DWORD PTR [rip+0x502bea],0x2        # a78898 <tab_spc_cr_size>
  575cab:	00 00 00 
;tab_fileno=tmp_fileno=*__INTEGER_DEFDATAHANDLE;
  575cae:	48 8b 05 8b a0 61 00 	mov    rax,QWORD PTR [rip+0x61a08b]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  575cb5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  575cb8:	98                   	cwde   
  575cb9:	89 85 2c fe ff ff    	mov    DWORD PTR [rbp-0x1d4],eax
  575cbf:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575cc5:	89 05 49 81 50 00    	mov    DWORD PTR [rip+0x508149],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2105;
  575ccb:	8b 05 6b 81 50 00    	mov    eax,DWORD PTR [rip+0x50816b]        # a7de3c <new_error>
  575cd1:	85 c0                	test   eax,eax
  575cd3:	75 75                	jne    575d4a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3eaa>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("ptrszint *",10),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("=NULL;",6)), 0 , 0 , 1 );
  575cd5:	be 06 00 00 00       	mov    esi,0x6
  575cda:	48 8d 05 f9 b5 47 00 	lea    rax,[rip+0x47b5f9]        # 9f12da <_IO_stdin_used+0x112da>
  575ce1:	48 89 c7             	mov    rdi,rax
  575ce4:	e8 3c ef 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575ce9:	48 89 c3             	mov    rbx,rax
  575cec:	be 0a 00 00 00       	mov    esi,0xa
  575cf1:	48 8d 05 c0 0e 48 00 	lea    rax,[rip+0x480ec0]        # 9f6bb8 <_IO_stdin_used+0x16bb8>
  575cf8:	48 89 c7             	mov    rdi,rax
  575cfb:	e8 25 ef 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575d00:	48 89 c2             	mov    rdx,rax
  575d03:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  575d0a:	48 89 c6             	mov    rsi,rax
  575d0d:	48 89 d7             	mov    rdi,rdx
  575d10:	e8 d2 fb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575d15:	48 89 de             	mov    rsi,rbx
  575d18:	48 89 c7             	mov    rdi,rax
  575d1b:	e8 c7 fb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575d20:	48 89 c6             	mov    rsi,rax
  575d23:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575d29:	41 b8 01 00 00 00    	mov    r8d,0x1
  575d2f:	b9 00 00 00 00       	mov    ecx,0x0
  575d34:	ba 00 00 00 00       	mov    edx,0x0
  575d39:	89 c7                	mov    edi,eax
  575d3b:	e8 f0 9c 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2105;
  575d40:	8b 05 f6 80 50 00    	mov    eax,DWORD PTR [rip+0x5080f6]        # a7de3c <new_error>
  575d46:	85 c0                	test   eax,eax
;skip2105:
  575d48:	eb 01                	jmp    575d4b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3eab>
;if (new_error) goto skip2105;
  575d4a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  575d4b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575d51:	be 00 00 00 00       	mov    esi,0x0
  575d56:	89 c7                	mov    edi,eax
  575d58:	e8 ba de 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  575d5d:	c7 05 31 2b 50 00 01 	mov    DWORD PTR [rip+0x502b31],0x1        # a78898 <tab_spc_cr_size>
  575d64:	00 00 00 
;if(!qbevent)break;evnt(13343);}while(r);
  575d67:	8b 05 db 80 50 00    	mov    eax,DWORD PTR [rip+0x5080db]        # a7de48 <qbevent>
  575d6d:	85 c0                	test   eax,eax
  575d6f:	74 24                	je     575d95 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ef5>
  575d71:	ba 00 00 00 00       	mov    edx,0x0
  575d76:	be 00 00 00 00       	mov    esi,0x0
  575d7b:	bf 1f 34 00 00       	mov    edi,0x341f
  575d80:	e8 fc cf e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575d85:	8b 05 c9 ad 61 00    	mov    eax,DWORD PTR [rip+0x61adc9]        # b90b54 <r>
  575d8b:	85 c0                	test   eax,eax
  575d8d:	0f 85 11 ff ff ff    	jne    575ca4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3e04>
  575d93:	eb 01                	jmp    575d96 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ef6>
  575d95:	90                   	nop
;do{
;tab_spc_cr_size=2;
  575d96:	c7 05 f8 2a 50 00 02 	mov    DWORD PTR [rip+0x502af8],0x2        # a78898 <tab_spc_cr_size>
  575d9d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  575da0:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  575da7:	00 00 00 
  575daa:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575db0:	89 05 5e 80 50 00    	mov    DWORD PTR [rip+0x50805e],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2106;
  575db6:	8b 05 80 80 50 00    	mov    eax,DWORD PTR [rip+0x508080]        # a7de3c <new_error>
  575dbc:	85 c0                	test   eax,eax
  575dbe:	75 75                	jne    575e35 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3f95>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (!",5),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("){",2)), 0 , 0 , 1 );
  575dc0:	be 02 00 00 00       	mov    esi,0x2
  575dc5:	48 8d 05 24 b5 47 00 	lea    rax,[rip+0x47b524]        # 9f12f0 <_IO_stdin_used+0x112f0>
  575dcc:	48 89 c7             	mov    rdi,rax
  575dcf:	e8 51 ee 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575dd4:	48 89 c3             	mov    rbx,rax
  575dd7:	be 05 00 00 00       	mov    esi,0x5
  575ddc:	48 8d 05 a1 ba 47 00 	lea    rax,[rip+0x47baa1]        # 9f1884 <_IO_stdin_used+0x11884>
  575de3:	48 89 c7             	mov    rdi,rax
  575de6:	e8 3a ee 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575deb:	48 89 c2             	mov    rdx,rax
  575dee:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  575df5:	48 89 c6             	mov    rsi,rax
  575df8:	48 89 d7             	mov    rdi,rdx
  575dfb:	e8 e7 fa 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575e00:	48 89 de             	mov    rsi,rbx
  575e03:	48 89 c7             	mov    rdi,rax
  575e06:	e8 dc fa 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575e0b:	48 89 c6             	mov    rsi,rax
  575e0e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575e14:	41 b8 01 00 00 00    	mov    r8d,0x1
  575e1a:	b9 00 00 00 00       	mov    ecx,0x0
  575e1f:	ba 00 00 00 00       	mov    edx,0x0
  575e24:	89 c7                	mov    edi,eax
  575e26:	e8 05 9c 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2106;
  575e2b:	8b 05 0b 80 50 00    	mov    eax,DWORD PTR [rip+0x50800b]        # a7de3c <new_error>
  575e31:	85 c0                	test   eax,eax
;skip2106:
  575e33:	eb 01                	jmp    575e36 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3f96>
;if (new_error) goto skip2106;
  575e35:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  575e36:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575e3c:	be 00 00 00 00       	mov    esi,0x0
  575e41:	89 c7                	mov    edi,eax
  575e43:	e8 cf dd 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  575e48:	c7 05 46 2a 50 00 01 	mov    DWORD PTR [rip+0x502a46],0x1        # a78898 <tab_spc_cr_size>
  575e4f:	00 00 00 
;if(!qbevent)break;evnt(13344);}while(r);
  575e52:	8b 05 f0 7f 50 00    	mov    eax,DWORD PTR [rip+0x507ff0]        # a7de48 <qbevent>
  575e58:	85 c0                	test   eax,eax
  575e5a:	74 24                	je     575e80 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3fe0>
  575e5c:	ba 00 00 00 00       	mov    edx,0x0
  575e61:	be 00 00 00 00       	mov    esi,0x0
  575e66:	bf 20 34 00 00       	mov    edi,0x3420
  575e6b:	e8 11 cf e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575e70:	8b 05 de ac 61 00    	mov    eax,DWORD PTR [rip+0x61acde]        # b90b54 <r>
  575e76:	85 c0                	test   eax,eax
  575e78:	0f 85 18 ff ff ff    	jne    575d96 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3ef6>
  575e7e:	eb 01                	jmp    575e81 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3fe1>
  575e80:	90                   	nop
;do{
;tab_spc_cr_size=2;
  575e81:	c7 05 0d 2a 50 00 02 	mov    DWORD PTR [rip+0x502a0d],0x2        # a78898 <tab_spc_cr_size>
  575e88:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  575e8b:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  575e92:	00 00 00 
  575e95:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575e9b:	89 05 73 7f 50 00    	mov    DWORD PTR [rip+0x507f73],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2107;
  575ea1:	8b 05 95 7f 50 00    	mov    eax,DWORD PTR [rip+0x507f95]        # a7de3c <new_error>
  575ea7:	85 c0                	test   eax,eax
  575ea9:	0f 85 aa 00 00 00    	jne    575f59 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x40b9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("=(ptrszint*)mem_static_malloc(",30)),FUNC_STR2(&(pass2108=( 4 **_FUNC_ALLOCARRAY_LONG_NUME)+( 4 )+( 1 )))),qbs_new_txt_len("*ptrsz);",8)), 0 , 0 , 1 );
  575eaf:	be 08 00 00 00       	mov    esi,0x8
  575eb4:	48 8d 05 08 0d 48 00 	lea    rax,[rip+0x480d08]        # 9f6bc3 <_IO_stdin_used+0x16bc3>
  575ebb:	48 89 c7             	mov    rdi,rax
  575ebe:	e8 62 ed 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575ec3:	48 89 c3             	mov    rbx,rax
  575ec6:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  575ecd:	8b 00                	mov    eax,DWORD PTR [rax]
  575ecf:	83 c0 01             	add    eax,0x1
  575ed2:	c1 e0 02             	shl    eax,0x2
  575ed5:	83 c0 01             	add    eax,0x1
  575ed8:	89 85 ec fd ff ff    	mov    DWORD PTR [rbp-0x214],eax
  575ede:	48 8d 85 ec fd ff ff 	lea    rax,[rbp-0x214]
  575ee5:	48 89 c7             	mov    rdi,rax
  575ee8:	e8 b0 0e 10 00       	call   676d9d <FUNC_STR2(int*)>
  575eed:	49 89 c4             	mov    r12,rax
  575ef0:	be 1e 00 00 00       	mov    esi,0x1e
  575ef5:	48 8d 05 d4 0c 48 00 	lea    rax,[rip+0x480cd4]        # 9f6bd0 <_IO_stdin_used+0x16bd0>
  575efc:	48 89 c7             	mov    rdi,rax
  575eff:	e8 21 ed 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575f04:	48 89 c2             	mov    rdx,rax
  575f07:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  575f0e:	48 89 d6             	mov    rsi,rdx
  575f11:	48 89 c7             	mov    rdi,rax
  575f14:	e8 ce f9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575f19:	4c 89 e6             	mov    rsi,r12
  575f1c:	48 89 c7             	mov    rdi,rax
  575f1f:	e8 c3 f9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575f24:	48 89 de             	mov    rsi,rbx
  575f27:	48 89 c7             	mov    rdi,rax
  575f2a:	e8 b8 f9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  575f2f:	48 89 c6             	mov    rsi,rax
  575f32:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575f38:	41 b8 01 00 00 00    	mov    r8d,0x1
  575f3e:	b9 00 00 00 00       	mov    ecx,0x0
  575f43:	ba 00 00 00 00       	mov    edx,0x0
  575f48:	89 c7                	mov    edi,eax
  575f4a:	e8 e1 9a 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2107;
  575f4f:	8b 05 e7 7e 50 00    	mov    eax,DWORD PTR [rip+0x507ee7]        # a7de3c <new_error>
  575f55:	85 c0                	test   eax,eax
;skip2107:
  575f57:	eb 01                	jmp    575f5a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x40ba>
;if (new_error) goto skip2107;
  575f59:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  575f5a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  575f60:	be 00 00 00 00       	mov    esi,0x0
  575f65:	89 c7                	mov    edi,eax
  575f67:	e8 ab dc 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  575f6c:	c7 05 22 29 50 00 01 	mov    DWORD PTR [rip+0x502922],0x1        # a78898 <tab_spc_cr_size>
  575f73:	00 00 00 
;if(!qbevent)break;evnt(13345);}while(r);
  575f76:	8b 05 cc 7e 50 00    	mov    eax,DWORD PTR [rip+0x507ecc]        # a7de48 <qbevent>
  575f7c:	85 c0                	test   eax,eax
  575f7e:	74 24                	je     575fa4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4104>
  575f80:	ba 00 00 00 00       	mov    edx,0x0
  575f85:	be 00 00 00 00       	mov    esi,0x0
  575f8a:	bf 21 34 00 00       	mov    edi,0x3421
  575f8f:	e8 ed cd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  575f94:	8b 05 ba ab 61 00    	mov    eax,DWORD PTR [rip+0x61abba]        # b90b54 <r>
  575f9a:	85 c0                	test   eax,eax
  575f9c:	0f 85 df fe ff ff    	jne    575e81 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x3fe1>
  575fa2:	eb 01                	jmp    575fa5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4105>
  575fa4:	90                   	nop
;do{
;tab_spc_cr_size=2;
  575fa5:	c7 05 e9 28 50 00 02 	mov    DWORD PTR [rip+0x5028e9],0x2        # a78898 <tab_spc_cr_size>
  575fac:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  575faf:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  575fb6:	00 00 00 
  575fb9:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575fbf:	89 05 4f 7e 50 00    	mov    DWORD PTR [rip+0x507e4f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2109;
  575fc5:	8b 05 71 7e 50 00    	mov    eax,DWORD PTR [rip+0x507e71]        # a7de3c <new_error>
  575fcb:	85 c0                	test   eax,eax
  575fcd:	75 3e                	jne    57600d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x416d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("new_mem_lock();",15), 0 , 0 , 1 );
  575fcf:	be 0f 00 00 00       	mov    esi,0xf
  575fd4:	48 8d 05 1a b8 47 00 	lea    rax,[rip+0x47b81a]        # 9f17f5 <_IO_stdin_used+0x117f5>
  575fdb:	48 89 c7             	mov    rdi,rax
  575fde:	e8 42 ec 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  575fe3:	48 89 c6             	mov    rsi,rax
  575fe6:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  575fec:	41 b8 01 00 00 00    	mov    r8d,0x1
  575ff2:	b9 00 00 00 00       	mov    ecx,0x0
  575ff7:	ba 00 00 00 00       	mov    edx,0x0
  575ffc:	89 c7                	mov    edi,eax
  575ffe:	e8 2d 9a 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2109;
  576003:	8b 05 33 7e 50 00    	mov    eax,DWORD PTR [rip+0x507e33]        # a7de3c <new_error>
  576009:	85 c0                	test   eax,eax
;skip2109:
  57600b:	eb 01                	jmp    57600e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x416e>
;if (new_error) goto skip2109;
  57600d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57600e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576014:	be 00 00 00 00       	mov    esi,0x0
  576019:	89 c7                	mov    edi,eax
  57601b:	e8 f7 db 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576020:	c7 05 6e 28 50 00 01 	mov    DWORD PTR [rip+0x50286e],0x1        # a78898 <tab_spc_cr_size>
  576027:	00 00 00 
;if(!qbevent)break;evnt(13347);}while(r);
  57602a:	8b 05 18 7e 50 00    	mov    eax,DWORD PTR [rip+0x507e18]        # a7de48 <qbevent>
  576030:	85 c0                	test   eax,eax
  576032:	74 24                	je     576058 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x41b8>
  576034:	ba 00 00 00 00       	mov    edx,0x0
  576039:	be 00 00 00 00       	mov    esi,0x0
  57603e:	bf 23 34 00 00       	mov    edi,0x3423
  576043:	e8 39 cd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576048:	8b 05 06 ab 61 00    	mov    eax,DWORD PTR [rip+0x61ab06]        # b90b54 <r>
  57604e:	85 c0                	test   eax,eax
  576050:	0f 85 4f ff ff ff    	jne    575fa5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4105>
  576056:	eb 01                	jmp    576059 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x41b9>
  576058:	90                   	nop
;do{
;tab_spc_cr_size=2;
  576059:	c7 05 35 28 50 00 02 	mov    DWORD PTR [rip+0x502835],0x2        # a78898 <tab_spc_cr_size>
  576060:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576063:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57606a:	00 00 00 
  57606d:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576073:	89 05 9b 7d 50 00    	mov    DWORD PTR [rip+0x507d9b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2110;
  576079:	8b 05 bd 7d 50 00    	mov    eax,DWORD PTR [rip+0x507dbd]        # a7de3c <new_error>
  57607f:	85 c0                	test   eax,eax
  576081:	75 3e                	jne    5760c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4221>
;sub_file_print(tmp_fileno,qbs_new_txt_len("mem_lock_tmp->type=4;",21), 0 , 0 , 1 );
  576083:	be 15 00 00 00       	mov    esi,0x15
  576088:	48 8d 05 60 0b 48 00 	lea    rax,[rip+0x480b60]        # 9f6bef <_IO_stdin_used+0x16bef>
  57608f:	48 89 c7             	mov    rdi,rax
  576092:	e8 8e eb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576097:	48 89 c6             	mov    rsi,rax
  57609a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5760a0:	41 b8 01 00 00 00    	mov    r8d,0x1
  5760a6:	b9 00 00 00 00       	mov    ecx,0x0
  5760ab:	ba 00 00 00 00       	mov    edx,0x0
  5760b0:	89 c7                	mov    edi,eax
  5760b2:	e8 79 99 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2110;
  5760b7:	8b 05 7f 7d 50 00    	mov    eax,DWORD PTR [rip+0x507d7f]        # a7de3c <new_error>
  5760bd:	85 c0                	test   eax,eax
;skip2110:
  5760bf:	eb 01                	jmp    5760c2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4222>
;if (new_error) goto skip2110;
  5760c1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5760c2:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5760c8:	be 00 00 00 00       	mov    esi,0x0
  5760cd:	89 c7                	mov    edi,eax
  5760cf:	e8 43 db 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5760d4:	c7 05 ba 27 50 00 01 	mov    DWORD PTR [rip+0x5027ba],0x1        # a78898 <tab_spc_cr_size>
  5760db:	00 00 00 
;if(!qbevent)break;evnt(13348);}while(r);
  5760de:	8b 05 64 7d 50 00    	mov    eax,DWORD PTR [rip+0x507d64]        # a7de48 <qbevent>
  5760e4:	85 c0                	test   eax,eax
  5760e6:	74 24                	je     57610c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x426c>
  5760e8:	ba 00 00 00 00       	mov    edx,0x0
  5760ed:	be 00 00 00 00       	mov    esi,0x0
  5760f2:	bf 24 34 00 00       	mov    edi,0x3424
  5760f7:	e8 85 cc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5760fc:	8b 05 52 aa 61 00    	mov    eax,DWORD PTR [rip+0x61aa52]        # b90b54 <r>
  576102:	85 c0                	test   eax,eax
  576104:	0f 85 4f ff ff ff    	jne    576059 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x41b9>
  57610a:	eb 01                	jmp    57610d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x426d>
  57610c:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57610d:	c7 05 81 27 50 00 02 	mov    DWORD PTR [rip+0x502781],0x2        # a78898 <tab_spc_cr_size>
  576114:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576117:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57611e:	00 00 00 
  576121:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576127:	89 05 e7 7c 50 00    	mov    DWORD PTR [rip+0x507ce7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2111;
  57612d:	8b 05 09 7d 50 00    	mov    eax,DWORD PTR [rip+0x507d09]        # a7de3c <new_error>
  576133:	85 c0                	test   eax,eax
  576135:	0f 85 c9 00 00 00    	jne    576204 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4364>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((ptrszint*)",12),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len(")[",2)),FUNC_STR2(&(pass2112=( 4 **_FUNC_ALLOCARRAY_LONG_NUME)+( 4 )+( 1 )-( 1 )))),qbs_new_txt_len("]=(ptrszint)mem_lock_tmp;",25)), 0 , 0 , 1 );
  57613b:	be 19 00 00 00       	mov    esi,0x19
  576140:	48 8d 05 be 0a 48 00 	lea    rax,[rip+0x480abe]        # 9f6c05 <_IO_stdin_used+0x16c05>
  576147:	48 89 c7             	mov    rdi,rax
  57614a:	e8 d6 ea 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57614f:	48 89 c3             	mov    rbx,rax
  576152:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  576159:	8b 00                	mov    eax,DWORD PTR [rax]
  57615b:	83 c0 01             	add    eax,0x1
  57615e:	c1 e0 02             	shl    eax,0x2
  576161:	89 85 f0 fd ff ff    	mov    DWORD PTR [rbp-0x210],eax
  576167:	48 8d 85 f0 fd ff ff 	lea    rax,[rbp-0x210]
  57616e:	48 89 c7             	mov    rdi,rax
  576171:	e8 27 0c 10 00       	call   676d9d <FUNC_STR2(int*)>
  576176:	49 89 c4             	mov    r12,rax
  576179:	be 02 00 00 00       	mov    esi,0x2
  57617e:	48 8d 05 9a 0a 48 00 	lea    rax,[rip+0x480a9a]        # 9f6c1f <_IO_stdin_used+0x16c1f>
  576185:	48 89 c7             	mov    rdi,rax
  576188:	e8 98 ea 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57618d:	49 89 c5             	mov    r13,rax
  576190:	be 0c 00 00 00       	mov    esi,0xc
  576195:	48 8d 05 86 0a 48 00 	lea    rax,[rip+0x480a86]        # 9f6c22 <_IO_stdin_used+0x16c22>
  57619c:	48 89 c7             	mov    rdi,rax
  57619f:	e8 81 ea 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5761a4:	48 89 c2             	mov    rdx,rax
  5761a7:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5761ae:	48 89 c6             	mov    rsi,rax
  5761b1:	48 89 d7             	mov    rdi,rdx
  5761b4:	e8 2e f7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5761b9:	4c 89 ee             	mov    rsi,r13
  5761bc:	48 89 c7             	mov    rdi,rax
  5761bf:	e8 23 f7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5761c4:	4c 89 e6             	mov    rsi,r12
  5761c7:	48 89 c7             	mov    rdi,rax
  5761ca:	e8 18 f7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5761cf:	48 89 de             	mov    rsi,rbx
  5761d2:	48 89 c7             	mov    rdi,rax
  5761d5:	e8 0d f7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5761da:	48 89 c6             	mov    rsi,rax
  5761dd:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5761e3:	41 b8 01 00 00 00    	mov    r8d,0x1
  5761e9:	b9 00 00 00 00       	mov    ecx,0x0
  5761ee:	ba 00 00 00 00       	mov    edx,0x0
  5761f3:	89 c7                	mov    edi,eax
  5761f5:	e8 36 98 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2111;
  5761fa:	8b 05 3c 7c 50 00    	mov    eax,DWORD PTR [rip+0x507c3c]        # a7de3c <new_error>
  576200:	85 c0                	test   eax,eax
;skip2111:
  576202:	eb 01                	jmp    576205 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4365>
;if (new_error) goto skip2111;
  576204:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576205:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57620b:	be 00 00 00 00       	mov    esi,0x0
  576210:	89 c7                	mov    edi,eax
  576212:	e8 00 da 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576217:	c7 05 77 26 50 00 01 	mov    DWORD PTR [rip+0x502677],0x1        # a78898 <tab_spc_cr_size>
  57621e:	00 00 00 
;if(!qbevent)break;evnt(13349);}while(r);
  576221:	8b 05 21 7c 50 00    	mov    eax,DWORD PTR [rip+0x507c21]        # a7de48 <qbevent>
  576227:	85 c0                	test   eax,eax
  576229:	74 24                	je     57624f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x43af>
  57622b:	ba 00 00 00 00       	mov    edx,0x0
  576230:	be 00 00 00 00       	mov    esi,0x0
  576235:	bf 25 34 00 00       	mov    edi,0x3425
  57623a:	e8 42 cb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57623f:	8b 05 0f a9 61 00    	mov    eax,DWORD PTR [rip+0x61a90f]        # b90b54 <r>
  576245:	85 c0                	test   eax,eax
  576247:	0f 85 c0 fe ff ff    	jne    57610d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x426d>
  57624d:	eb 01                	jmp    576250 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x43b0>
  57624f:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SIZESTR,qbs_new_txt_len("",0));
  576250:	be 00 00 00 00       	mov    esi,0x0
  576255:	48 8d 05 4f 9e 46 00 	lea    rax,[rip+0x469e4f]        # 9e00ab <_IO_stdin_used+0xab>
  57625c:	48 89 c7             	mov    rdi,rax
  57625f:	e8 c1 e9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576264:	48 89 c2             	mov    rdx,rax
  576267:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  57626e:	48 89 d6             	mov    rsi,rdx
  576271:	48 89 c7             	mov    rdi,rax
  576274:	e8 3e ed 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  576279:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57627f:	be 00 00 00 00       	mov    esi,0x0
  576284:	89 c7                	mov    edi,eax
  576286:	e8 8c d9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13353);}while(r);
  57628b:	8b 05 b7 7b 50 00    	mov    eax,DWORD PTR [rip+0x507bb7]        # a7de48 <qbevent>
  576291:	85 c0                	test   eax,eax
  576293:	74 20                	je     5762b5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4415>
  576295:	ba 00 00 00 00       	mov    edx,0x0
  57629a:	be 00 00 00 00       	mov    esi,0x0
  57629f:	bf 29 34 00 00       	mov    edi,0x3429
  5762a4:	e8 d8 ca e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5762a9:	8b 05 a5 a8 61 00    	mov    eax,DWORD PTR [rip+0x61a8a5]        # b90b54 <r>
  5762af:	85 c0                	test   eax,eax
  5762b1:	75 9d                	jne    576250 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x43b0>
;S_15682:;
  5762b3:	eb 01                	jmp    5762b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4416>
;if(!qbevent)break;evnt(13353);}while(r);
  5762b5:	90                   	nop
;fornext_value2114= 1 ;
  5762b6:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x1
  5762bd:	01 00 00 00 
;fornext_finalvalue2114=*_FUNC_ALLOCARRAY_LONG_NUME;
  5762c1:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  5762c8:	8b 00                	mov    eax,DWORD PTR [rax]
  5762ca:	48 98                	cdqe   
  5762cc:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step2114= 1 ;
  5762d0:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  5762d7:	00 
;if (fornext_step2114<0) fornext_step_negative2114=1; else fornext_step_negative2114=0;
  5762d8:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  5762dd:	79 09                	jns    5762e8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4448>
  5762df:	c6 85 d2 fd ff ff 01 	mov    BYTE PTR [rbp-0x22e],0x1
  5762e6:	eb 07                	jmp    5762ef <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x444f>
  5762e8:	c6 85 d2 fd ff ff 00 	mov    BYTE PTR [rbp-0x22e],0x0
;if (new_error) goto fornext_error2114;
  5762ef:	8b 05 47 7b 50 00    	mov    eax,DWORD PTR [rip+0x507b47]        # a7de3c <new_error>
  5762f5:	85 c0                	test   eax,eax
  5762f7:	75 41                	jne    57633a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x449a>
;goto fornext_entrylabel2114;
  5762f9:	90                   	nop
;while(1){
;fornext_value2114=fornext_step2114+(*_FUNC_ALLOCARRAY_LONG_I);
;fornext_entrylabel2114:
;*_FUNC_ALLOCARRAY_LONG_I=fornext_value2114;
  5762fa:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  576301:	89 c2                	mov    edx,eax
  576303:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57630a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2114){
  57630c:	80 bd d2 fd ff ff 00 	cmp    BYTE PTR [rbp-0x22e],0x0
  576313:	74 12                	je     576327 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4487>
;if (fornext_value2114<fornext_finalvalue2114) break;
  576315:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57631c:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  576320:	7d 19                	jge    57633b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x449b>
  576322:	e9 0c 02 00 00       	jmp    576533 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4693>
;}else{
;if (fornext_value2114>fornext_finalvalue2114) break;
  576327:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  57632e:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  576332:	0f 8f fa 01 00 00    	jg     576532 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4692>
;}
;fornext_error2114:;
  576338:	eb 01                	jmp    57633b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x449b>
;if (new_error) goto fornext_error2114;
  57633a:	90                   	nop
;if(qbevent){evnt(13354);if(r)goto S_15682;}
  57633b:	8b 05 07 7b 50 00    	mov    eax,DWORD PTR [rip+0x507b07]        # a7de48 <qbevent>
  576341:	85 c0                	test   eax,eax
  576343:	74 23                	je     576368 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x44c8>
  576345:	ba 00 00 00 00       	mov    edx,0x0
  57634a:	be 00 00 00 00       	mov    esi,0x0
  57634f:	bf 2a 34 00 00       	mov    edi,0x342a
  576354:	e8 28 ca e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576359:	8b 05 f5 a7 61 00    	mov    eax,DWORD PTR [rip+0x61a7f5]        # b90b54 <r>
  57635f:	85 c0                	test   eax,eax
  576361:	74 06                	je     576369 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x44c9>
  576363:	e9 4e ff ff ff       	jmp    5762b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4416>
;S_15683:;
  576368:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_I!= 1 ))||new_error){
  576369:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  576370:	8b 00                	mov    eax,DWORD PTR [rax]
  576372:	83 f8 01             	cmp    eax,0x1
  576375:	75 0e                	jne    576385 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x44e5>
  576377:	8b 05 bf 7a 50 00    	mov    eax,DWORD PTR [rip+0x507abf]        # a7de3c <new_error>
  57637d:	85 c0                	test   eax,eax
  57637f:	0f 84 a5 00 00 00    	je     57642a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x458a>
;if(qbevent){evnt(13355);if(r)goto S_15683;}
  576385:	8b 05 bd 7a 50 00    	mov    eax,DWORD PTR [rip+0x507abd]        # a7de48 <qbevent>
  57638b:	85 c0                	test   eax,eax
  57638d:	74 20                	je     5763af <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x450f>
  57638f:	ba 00 00 00 00       	mov    edx,0x0
  576394:	be 00 00 00 00       	mov    esi,0x0
  576399:	bf 2b 34 00 00       	mov    edi,0x342b
  57639e:	e8 de c9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5763a3:	8b 05 ab a7 61 00    	mov    eax,DWORD PTR [rip+0x61a7ab]        # b90b54 <r>
  5763a9:	85 c0                	test   eax,eax
  5763ab:	74 02                	je     5763af <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x450f>
  5763ad:	eb ba                	jmp    576369 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x44c9>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SIZESTR,qbs_add(_FUNC_ALLOCARRAY_STRING_SIZESTR,qbs_new_txt_len("*",1)));
  5763af:	be 01 00 00 00       	mov    esi,0x1
  5763b4:	48 8d 05 7a b2 47 00 	lea    rax,[rip+0x47b27a]        # 9f1635 <_IO_stdin_used+0x11635>
  5763bb:	48 89 c7             	mov    rdi,rax
  5763be:	e8 62 e8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5763c3:	48 89 c2             	mov    rdx,rax
  5763c6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5763cd:	48 89 d6             	mov    rsi,rdx
  5763d0:	48 89 c7             	mov    rdi,rax
  5763d3:	e8 0f f5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5763d8:	48 89 c2             	mov    rdx,rax
  5763db:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5763e2:	48 89 d6             	mov    rsi,rdx
  5763e5:	48 89 c7             	mov    rdi,rax
  5763e8:	e8 ca eb 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5763ed:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5763f3:	be 00 00 00 00       	mov    esi,0x0
  5763f8:	89 c7                	mov    edi,eax
  5763fa:	e8 18 d8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13355);}while(r);
  5763ff:	8b 05 43 7a 50 00    	mov    eax,DWORD PTR [rip+0x507a43]        # a7de48 <qbevent>
  576405:	85 c0                	test   eax,eax
  576407:	74 20                	je     576429 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4589>
  576409:	ba 00 00 00 00       	mov    edx,0x0
  57640e:	be 00 00 00 00       	mov    esi,0x0
  576413:	bf 2b 34 00 00       	mov    edi,0x342b
  576418:	e8 64 c9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57641d:	8b 05 31 a7 61 00    	mov    eax,DWORD PTR [rip+0x61a731]        # b90b54 <r>
  576423:	85 c0                	test   eax,eax
  576425:	75 88                	jne    5763af <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x450f>
  576427:	eb 01                	jmp    57642a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x458a>
  576429:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SIZESTR,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_SIZESTR,_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[",1)),FUNC_STR2(&(pass2115=(*_FUNC_ALLOCARRAY_LONG_I* 4 )-( 4 )+( 5 )))),qbs_new_txt_len("]",1)));
  57642a:	be 01 00 00 00       	mov    esi,0x1
  57642f:	48 8d 05 b7 9e 47 00 	lea    rax,[rip+0x479eb7]        # 9f02ed <_IO_stdin_used+0x102ed>
  576436:	48 89 c7             	mov    rdi,rax
  576439:	e8 e7 e7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57643e:	48 89 c3             	mov    rbx,rax
  576441:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  576448:	8b 00                	mov    eax,DWORD PTR [rax]
  57644a:	83 e8 01             	sub    eax,0x1
  57644d:	c1 e0 02             	shl    eax,0x2
  576450:	83 c0 05             	add    eax,0x5
  576453:	89 85 f4 fd ff ff    	mov    DWORD PTR [rbp-0x20c],eax
  576459:	48 8d 85 f4 fd ff ff 	lea    rax,[rbp-0x20c]
  576460:	48 89 c7             	mov    rdi,rax
  576463:	e8 35 09 10 00       	call   676d9d <FUNC_STR2(int*)>
  576468:	49 89 c4             	mov    r12,rax
  57646b:	be 01 00 00 00       	mov    esi,0x1
  576470:	48 8d 05 cf a4 47 00 	lea    rax,[rip+0x47a4cf]        # 9f0946 <_IO_stdin_used+0x10946>
  576477:	48 89 c7             	mov    rdi,rax
  57647a:	e8 a6 e7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57647f:	49 89 c5             	mov    r13,rax
  576482:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  576489:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  576490:	48 89 d6             	mov    rsi,rdx
  576493:	48 89 c7             	mov    rdi,rax
  576496:	e8 4c f4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57649b:	4c 89 ee             	mov    rsi,r13
  57649e:	48 89 c7             	mov    rdi,rax
  5764a1:	e8 41 f4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5764a6:	4c 89 e6             	mov    rsi,r12
  5764a9:	48 89 c7             	mov    rdi,rax
  5764ac:	e8 36 f4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5764b1:	48 89 de             	mov    rsi,rbx
  5764b4:	48 89 c7             	mov    rdi,rax
  5764b7:	e8 2b f4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5764bc:	48 89 c2             	mov    rdx,rax
  5764bf:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5764c6:	48 89 d6             	mov    rsi,rdx
  5764c9:	48 89 c7             	mov    rdi,rax
  5764cc:	e8 e6 ea 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5764d1:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5764d7:	be 00 00 00 00       	mov    esi,0x0
  5764dc:	89 c7                	mov    edi,eax
  5764de:	e8 34 d7 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13356);}while(r);
  5764e3:	8b 05 5f 79 50 00    	mov    eax,DWORD PTR [rip+0x50795f]        # a7de48 <qbevent>
  5764e9:	85 c0                	test   eax,eax
  5764eb:	74 24                	je     576511 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4671>
  5764ed:	ba 00 00 00 00       	mov    edx,0x0
  5764f2:	be 00 00 00 00       	mov    esi,0x0
  5764f7:	bf 2c 34 00 00       	mov    edi,0x342c
  5764fc:	e8 80 c8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576501:	8b 05 4d a6 61 00    	mov    eax,DWORD PTR [rip+0x61a64d]        # b90b54 <r>
  576507:	85 c0                	test   eax,eax
  576509:	0f 85 1b ff ff ff    	jne    57642a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x458a>
;fornext_continue_2113:;
  57650f:	eb 01                	jmp    576512 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4672>
;if(!qbevent)break;evnt(13356);}while(r);
  576511:	90                   	nop
;fornext_value2114=fornext_step2114+(*_FUNC_ALLOCARRAY_LONG_I);
  576512:	90                   	nop
  576513:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  57651a:	8b 00                	mov    eax,DWORD PTR [rax]
  57651c:	48 63 d0             	movsxd rdx,eax
  57651f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  576523:	48 01 d0             	add    rax,rdx
  576526:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  57652d:	e9 c8 fd ff ff       	jmp    5762fa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x445a>
;if (fornext_value2114>fornext_finalvalue2114) break;
  576532:	90                   	nop
;}
;fornext_exit_2113:;
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_ELESIZESTR,_FUNC_ALLOCARRAY_STRING_SIZESTR);
  576533:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  57653a:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  576541:	48 89 d6             	mov    rsi,rdx
  576544:	48 89 c7             	mov    rdi,rax
  576547:	e8 6b ea 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57654c:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576552:	be 00 00 00 00       	mov    esi,0x0
  576557:	89 c7                	mov    edi,eax
  576559:	e8 b9 d6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13358);}while(r);
  57655e:	8b 05 e4 78 50 00    	mov    eax,DWORD PTR [rip+0x5078e4]        # a7de48 <qbevent>
  576564:	85 c0                	test   eax,eax
  576566:	74 20                	je     576588 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x46e8>
  576568:	ba 00 00 00 00       	mov    edx,0x0
  57656d:	be 00 00 00 00       	mov    esi,0x0
  576572:	bf 2e 34 00 00       	mov    edi,0x342e
  576577:	e8 05 c8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57657c:	8b 05 d2 a5 61 00    	mov    eax,DWORD PTR [rip+0x61a5d2]        # b90b54 <r>
  576582:	85 c0                	test   eax,eax
  576584:	75 ad                	jne    576533 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4693>
  576586:	eb 01                	jmp    576589 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x46e9>
  576588:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_SIZESTR,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_SIZESTR,qbs_new_txt_len("*",1)),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT));
  576589:	be 01 00 00 00       	mov    esi,0x1
  57658e:	48 8d 05 a0 b0 47 00 	lea    rax,[rip+0x47b0a0]        # 9f1635 <_IO_stdin_used+0x11635>
  576595:	48 89 c7             	mov    rdi,rax
  576598:	e8 88 e6 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57659d:	48 89 c2             	mov    rdx,rax
  5765a0:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5765a7:	48 89 d6             	mov    rsi,rdx
  5765aa:	48 89 c7             	mov    rdi,rax
  5765ad:	e8 35 f3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5765b2:	48 89 c2             	mov    rdx,rax
  5765b5:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  5765bc:	48 89 c6             	mov    rsi,rax
  5765bf:	48 89 d7             	mov    rdi,rdx
  5765c2:	e8 20 f3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5765c7:	48 89 c2             	mov    rdx,rax
  5765ca:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  5765d1:	48 89 d6             	mov    rsi,rdx
  5765d4:	48 89 c7             	mov    rdi,rax
  5765d7:	e8 db e9 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5765dc:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5765e2:	be 00 00 00 00       	mov    esi,0x0
  5765e7:	89 c7                	mov    edi,eax
  5765e9:	e8 29 d6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13359);}while(r);
  5765ee:	8b 05 54 78 50 00    	mov    eax,DWORD PTR [rip+0x507854]        # a7de48 <qbevent>
  5765f4:	85 c0                	test   eax,eax
  5765f6:	74 24                	je     57661c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x477c>
  5765f8:	ba 00 00 00 00       	mov    edx,0x0
  5765fd:	be 00 00 00 00       	mov    esi,0x0
  576602:	bf 2f 34 00 00       	mov    edi,0x342f
  576607:	e8 75 c7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57660c:	8b 05 42 a5 61 00    	mov    eax,DWORD PTR [rip+0x61a542]        # b90b54 <r>
  576612:	85 c0                	test   eax,eax
  576614:	0f 85 6f ff ff ff    	jne    576589 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x46e9>
;S_15690:;
  57661a:	eb 01                	jmp    57661d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x477d>
;if(!qbevent)break;evnt(13359);}while(r);
  57661c:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STATICARRAY)||new_error){
  57661d:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  576624:	8b 00                	mov    eax,DWORD PTR [rax]
  576626:	85 c0                	test   eax,eax
  576628:	75 0e                	jne    576638 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4798>
  57662a:	8b 05 0c 78 50 00    	mov    eax,DWORD PTR [rip+0x50780c]        # a7de3c <new_error>
  576630:	85 c0                	test   eax,eax
  576632:	0f 84 89 12 00 00    	je     5778c1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a21>
;if(qbevent){evnt(13364);if(r)goto S_15690;}
  576638:	8b 05 0a 78 50 00    	mov    eax,DWORD PTR [rip+0x50780a]        # a7de48 <qbevent>
  57663e:	85 c0                	test   eax,eax
  576640:	74 20                	je     576662 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x47c2>
  576642:	ba 00 00 00 00       	mov    edx,0x0
  576647:	be 00 00 00 00       	mov    esi,0x0
  57664c:	bf 34 34 00 00       	mov    edi,0x3434
  576651:	e8 2b c7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576656:	8b 05 f8 a4 61 00    	mov    eax,DWORD PTR [rip+0x61a4f8]        # b90b54 <r>
  57665c:	85 c0                	test   eax,eax
  57665e:	74 02                	je     576662 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x47c2>
  576660:	eb bb                	jmp    57661d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x477d>
;do{
;tab_spc_cr_size=2;
  576662:	c7 05 2c 22 50 00 02 	mov    DWORD PTR [rip+0x50222c],0x2        # a78898 <tab_spc_cr_size>
  576669:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57666c:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576673:	00 00 00 
  576676:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57667c:	89 05 92 77 50 00    	mov    DWORD PTR [rip+0x507792],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2116;
  576682:	8b 05 b4 77 50 00    	mov    eax,DWORD PTR [rip+0x5077b4]        # a7de3c <new_error>
  576688:	85 c0                	test   eax,eax
  57668a:	75 2e                	jne    5766ba <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x481a>
;sub_file_print(tmp_fileno,_FUNC_ALLOCARRAY_STRING_SD, 0 , 0 , 1 );
  57668c:	48 8b b5 c8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x138]
  576693:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576699:	41 b8 01 00 00 00    	mov    r8d,0x1
  57669f:	b9 00 00 00 00       	mov    ecx,0x0
  5766a4:	ba 00 00 00 00       	mov    edx,0x0
  5766a9:	89 c7                	mov    edi,eax
  5766ab:	e8 80 93 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2116;
  5766b0:	8b 05 86 77 50 00    	mov    eax,DWORD PTR [rip+0x507786]        # a7de3c <new_error>
  5766b6:	85 c0                	test   eax,eax
;skip2116:
  5766b8:	eb 01                	jmp    5766bb <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x481b>
;if (new_error) goto skip2116;
  5766ba:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5766bb:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5766c1:	be 00 00 00 00       	mov    esi,0x0
  5766c6:	89 c7                	mov    edi,eax
  5766c8:	e8 4a d5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5766cd:	c7 05 c1 21 50 00 01 	mov    DWORD PTR [rip+0x5021c1],0x1        # a78898 <tab_spc_cr_size>
  5766d4:	00 00 00 
;if(!qbevent)break;evnt(13366);}while(r);
  5766d7:	8b 05 6b 77 50 00    	mov    eax,DWORD PTR [rip+0x50776b]        # a7de48 <qbevent>
  5766dd:	85 c0                	test   eax,eax
  5766df:	74 24                	je     576705 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4865>
  5766e1:	ba 00 00 00 00       	mov    edx,0x0
  5766e6:	be 00 00 00 00       	mov    esi,0x0
  5766eb:	bf 36 34 00 00       	mov    edi,0x3436
  5766f0:	e8 8c c6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5766f5:	8b 05 59 a4 61 00    	mov    eax,DWORD PTR [rip+0x61a459]        # b90b54 <r>
  5766fb:	85 c0                	test   eax,eax
  5766fd:	0f 85 5f ff ff ff    	jne    576662 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x47c2>
;S_15692:;
  576703:	eb 01                	jmp    576706 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4866>
;if(!qbevent)break;evnt(13366);}while(r);
  576705:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM&(-(*_FUNC_ALLOCARRAY_LONG_STRINGARRAY== 0 )))||new_error){
  576706:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  57670d:	8b 10                	mov    edx,DWORD PTR [rax]
  57670f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  576716:	8b 00                	mov    eax,DWORD PTR [rax]
  576718:	85 c0                	test   eax,eax
  57671a:	0f 94 c0             	sete   al
  57671d:	0f b6 c0             	movzx  eax,al
  576720:	f7 d8                	neg    eax
  576722:	21 d0                	and    eax,edx
  576724:	85 c0                	test   eax,eax
  576726:	75 0e                	jne    576736 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4896>
  576728:	8b 05 0e 77 50 00    	mov    eax,DWORD PTR [rip+0x50770e]        # a7de3c <new_error>
  57672e:	85 c0                	test   eax,eax
  576730:	0f 84 c0 04 00 00    	je     576bf6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4d56>
;if(qbevent){evnt(13371);if(r)goto S_15692;}
  576736:	8b 05 0c 77 50 00    	mov    eax,DWORD PTR [rip+0x50770c]        # a7de48 <qbevent>
  57673c:	85 c0                	test   eax,eax
  57673e:	74 20                	je     576760 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x48c0>
  576740:	ba 00 00 00 00       	mov    edx,0x0
  576745:	be 00 00 00 00       	mov    esi,0x0
  57674a:	bf 3b 34 00 00       	mov    edi,0x343b
  57674f:	e8 2d c6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576754:	8b 05 fa a3 61 00    	mov    eax,DWORD PTR [rip+0x61a3fa]        # b90b54 <r>
  57675a:	85 c0                	test   eax,eax
  57675c:	74 02                	je     576760 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x48c0>
  57675e:	eb a6                	jmp    576706 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4866>
;do{
;tab_spc_cr_size=2;
  576760:	c7 05 2e 21 50 00 02 	mov    DWORD PTR [rip+0x50212e],0x2        # a78898 <tab_spc_cr_size>
  576767:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57676a:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576771:	00 00 00 
  576774:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57677a:	89 05 94 76 50 00    	mov    DWORD PTR [rip+0x507694],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2117;
  576780:	8b 05 b6 76 50 00    	mov    eax,DWORD PTR [rip+0x5076b6]        # a7de3c <new_error>
  576786:	85 c0                	test   eax,eax
  576788:	75 53                	jne    5767dd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x493d>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[0]=(ptrszint)cmem_static_pointer;",34)), 0 , 0 , 1 );
  57678a:	be 22 00 00 00       	mov    esi,0x22
  57678f:	48 8d 05 9a 04 48 00 	lea    rax,[rip+0x48049a]        # 9f6c30 <_IO_stdin_used+0x16c30>
  576796:	48 89 c7             	mov    rdi,rax
  576799:	e8 87 e4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57679e:	48 89 c2             	mov    rdx,rax
  5767a1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5767a8:	48 89 d6             	mov    rsi,rdx
  5767ab:	48 89 c7             	mov    rdi,rax
  5767ae:	e8 34 f1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5767b3:	48 89 c6             	mov    rsi,rax
  5767b6:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5767bc:	41 b8 01 00 00 00    	mov    r8d,0x1
  5767c2:	b9 00 00 00 00       	mov    ecx,0x0
  5767c7:	ba 00 00 00 00       	mov    edx,0x0
  5767cc:	89 c7                	mov    edi,eax
  5767ce:	e8 5d 92 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2117;
  5767d3:	8b 05 63 76 50 00    	mov    eax,DWORD PTR [rip+0x507663]        # a7de3c <new_error>
  5767d9:	85 c0                	test   eax,eax
;skip2117:
  5767db:	eb 01                	jmp    5767de <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x493e>
;if (new_error) goto skip2117;
  5767dd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5767de:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5767e4:	be 00 00 00 00       	mov    esi,0x0
  5767e9:	89 c7                	mov    edi,eax
  5767eb:	e8 27 d4 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5767f0:	c7 05 9e 20 50 00 01 	mov    DWORD PTR [rip+0x50209e],0x1        # a78898 <tab_spc_cr_size>
  5767f7:	00 00 00 
;if(!qbevent)break;evnt(13374);}while(r);
  5767fa:	8b 05 48 76 50 00    	mov    eax,DWORD PTR [rip+0x507648]        # a7de48 <qbevent>
  576800:	85 c0                	test   eax,eax
  576802:	74 24                	je     576828 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4988>
  576804:	ba 00 00 00 00       	mov    edx,0x0
  576809:	be 00 00 00 00       	mov    esi,0x0
  57680e:	bf 3e 34 00 00       	mov    edi,0x343e
  576813:	e8 69 c5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576818:	8b 05 36 a3 61 00    	mov    eax,DWORD PTR [rip+0x61a336]        # b90b54 <r>
  57681e:	85 c0                	test   eax,eax
  576820:	0f 85 3a ff ff ff    	jne    576760 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x48c0>
  576826:	eb 01                	jmp    576829 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4989>
  576828:	90                   	nop
;do{
;tab_spc_cr_size=2;
  576829:	c7 05 65 20 50 00 02 	mov    DWORD PTR [rip+0x502065],0x2        # a78898 <tab_spc_cr_size>
  576830:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576833:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57683a:	00 00 00 
  57683d:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576843:	89 05 cb 75 50 00    	mov    DWORD PTR [rip+0x5075cb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2118;
  576849:	8b 05 ed 75 50 00    	mov    eax,DWORD PTR [rip+0x5075ed]        # a7de3c <new_error>
  57684f:	85 c0                	test   eax,eax
  576851:	75 75                	jne    5768c8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4a28>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ((cmem_static_pointer+=((",28),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(")+15)&-16)>cmem_dynamic_base) error(257);",41)), 0 , 0 , 1 );
  576853:	be 29 00 00 00       	mov    esi,0x29
  576858:	48 8d 05 f9 03 48 00 	lea    rax,[rip+0x4803f9]        # 9f6c58 <_IO_stdin_used+0x16c58>
  57685f:	48 89 c7             	mov    rdi,rax
  576862:	e8 be e3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576867:	48 89 c3             	mov    rbx,rax
  57686a:	be 1c 00 00 00       	mov    esi,0x1c
  57686f:	48 8d 05 0c 04 48 00 	lea    rax,[rip+0x48040c]        # 9f6c82 <_IO_stdin_used+0x16c82>
  576876:	48 89 c7             	mov    rdi,rax
  576879:	e8 a7 e3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57687e:	48 89 c2             	mov    rdx,rax
  576881:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  576888:	48 89 c6             	mov    rsi,rax
  57688b:	48 89 d7             	mov    rdi,rdx
  57688e:	e8 54 f0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576893:	48 89 de             	mov    rsi,rbx
  576896:	48 89 c7             	mov    rdi,rax
  576899:	e8 49 f0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57689e:	48 89 c6             	mov    rsi,rax
  5768a1:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5768a7:	41 b8 01 00 00 00    	mov    r8d,0x1
  5768ad:	b9 00 00 00 00       	mov    ecx,0x0
  5768b2:	ba 00 00 00 00       	mov    edx,0x0
  5768b7:	89 c7                	mov    edi,eax
  5768b9:	e8 72 91 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2118;
  5768be:	8b 05 78 75 50 00    	mov    eax,DWORD PTR [rip+0x507578]        # a7de3c <new_error>
  5768c4:	85 c0                	test   eax,eax
;skip2118:
  5768c6:	eb 01                	jmp    5768c9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4a29>
;if (new_error) goto skip2118;
  5768c8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5768c9:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5768cf:	be 00 00 00 00       	mov    esi,0x0
  5768d4:	89 c7                	mov    edi,eax
  5768d6:	e8 3c d3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5768db:	c7 05 b3 1f 50 00 01 	mov    DWORD PTR [rip+0x501fb3],0x1        # a78898 <tab_spc_cr_size>
  5768e2:	00 00 00 
;if(!qbevent)break;evnt(13376);}while(r);
  5768e5:	8b 05 5d 75 50 00    	mov    eax,DWORD PTR [rip+0x50755d]        # a7de48 <qbevent>
  5768eb:	85 c0                	test   eax,eax
  5768ed:	74 24                	je     576913 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4a73>
  5768ef:	ba 00 00 00 00       	mov    edx,0x0
  5768f4:	be 00 00 00 00       	mov    esi,0x0
  5768f9:	bf 40 34 00 00       	mov    edi,0x3440
  5768fe:	e8 7e c4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576903:	8b 05 4b a2 61 00    	mov    eax,DWORD PTR [rip+0x61a24b]        # b90b54 <r>
  576909:	85 c0                	test   eax,eax
  57690b:	0f 85 18 ff ff ff    	jne    576829 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4989>
  576911:	eb 01                	jmp    576914 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4a74>
  576913:	90                   	nop
;do{
;tab_spc_cr_size=2;
  576914:	c7 05 7a 1f 50 00 02 	mov    DWORD PTR [rip+0x501f7a],0x2        # a78898 <tab_spc_cr_size>
  57691b:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57691e:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576925:	00 00 00 
  576928:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57692e:	89 05 e0 74 50 00    	mov    DWORD PTR [rip+0x5074e0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2119;
  576934:	8b 05 02 75 50 00    	mov    eax,DWORD PTR [rip+0x507502]        # a7de3c <new_error>
  57693a:	85 c0                	test   eax,eax
  57693c:	75 75                	jne    5769b3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4b13>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if ((",5),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(")>65536) error(257);",20)), 0 , 0 , 1 );
  57693e:	be 14 00 00 00       	mov    esi,0x14
  576943:	48 8d 05 55 03 48 00 	lea    rax,[rip+0x480355]        # 9f6c9f <_IO_stdin_used+0x16c9f>
  57694a:	48 89 c7             	mov    rdi,rax
  57694d:	e8 d3 e2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576952:	48 89 c3             	mov    rbx,rax
  576955:	be 05 00 00 00       	mov    esi,0x5
  57695a:	48 8d 05 de b7 47 00 	lea    rax,[rip+0x47b7de]        # 9f213f <_IO_stdin_used+0x1213f>
  576961:	48 89 c7             	mov    rdi,rax
  576964:	e8 bc e2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576969:	48 89 c2             	mov    rdx,rax
  57696c:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  576973:	48 89 c6             	mov    rsi,rax
  576976:	48 89 d7             	mov    rdi,rdx
  576979:	e8 69 ef 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57697e:	48 89 de             	mov    rsi,rbx
  576981:	48 89 c7             	mov    rdi,rax
  576984:	e8 5e ef 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576989:	48 89 c6             	mov    rsi,rax
  57698c:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576992:	41 b8 01 00 00 00    	mov    r8d,0x1
  576998:	b9 00 00 00 00       	mov    ecx,0x0
  57699d:	ba 00 00 00 00       	mov    edx,0x0
  5769a2:	89 c7                	mov    edi,eax
  5769a4:	e8 87 90 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2119;
  5769a9:	8b 05 8d 74 50 00    	mov    eax,DWORD PTR [rip+0x50748d]        # a7de3c <new_error>
  5769af:	85 c0                	test   eax,eax
;skip2119:
  5769b1:	eb 01                	jmp    5769b4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4b14>
;if (new_error) goto skip2119;
  5769b3:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5769b4:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5769ba:	be 00 00 00 00       	mov    esi,0x0
  5769bf:	89 c7                	mov    edi,eax
  5769c1:	e8 51 d2 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5769c6:	c7 05 c8 1e 50 00 01 	mov    DWORD PTR [rip+0x501ec8],0x1        # a78898 <tab_spc_cr_size>
  5769cd:	00 00 00 
;if(!qbevent)break;evnt(13378);}while(r);
  5769d0:	8b 05 72 74 50 00    	mov    eax,DWORD PTR [rip+0x507472]        # a7de48 <qbevent>
  5769d6:	85 c0                	test   eax,eax
  5769d8:	74 24                	je     5769fe <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4b5e>
  5769da:	ba 00 00 00 00       	mov    edx,0x0
  5769df:	be 00 00 00 00       	mov    esi,0x0
  5769e4:	bf 42 34 00 00       	mov    edi,0x3442
  5769e9:	e8 93 c3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5769ee:	8b 05 60 a1 61 00    	mov    eax,DWORD PTR [rip+0x61a160]        # b90b54 <r>
  5769f4:	85 c0                	test   eax,eax
  5769f6:	0f 85 18 ff ff ff    	jne    576914 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4a74>
  5769fc:	eb 01                	jmp    5769ff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4b5f>
  5769fe:	90                   	nop
;do{
;tab_spc_cr_size=2;
  5769ff:	c7 05 8f 1e 50 00 02 	mov    DWORD PTR [rip+0x501e8f],0x2        # a78898 <tab_spc_cr_size>
  576a06:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576a09:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576a10:	00 00 00 
  576a13:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576a19:	89 05 f5 73 50 00    	mov    DWORD PTR [rip+0x5073f5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2120;
  576a1f:	8b 05 17 74 50 00    	mov    eax,DWORD PTR [rip+0x507417]        # a7de3c <new_error>
  576a25:	85 c0                	test   eax,eax
  576a27:	0f 85 ac 00 00 00    	jne    576ad9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4c39>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset((void*)(",15),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),0,",7)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  576a2d:	be 02 00 00 00       	mov    esi,0x2
  576a32:	48 8d 05 3a 99 47 00 	lea    rax,[rip+0x47993a]        # 9f0373 <_IO_stdin_used+0x10373>
  576a39:	48 89 c7             	mov    rdi,rax
  576a3c:	e8 e4 e1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576a41:	48 89 c3             	mov    rbx,rax
  576a44:	be 07 00 00 00       	mov    esi,0x7
  576a49:	48 8d 05 cc c3 47 00 	lea    rax,[rip+0x47c3cc]        # 9f2e1c <_IO_stdin_used+0x12e1c>
  576a50:	48 89 c7             	mov    rdi,rax
  576a53:	e8 cd e1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576a58:	49 89 c4             	mov    r12,rax
  576a5b:	be 0f 00 00 00       	mov    esi,0xf
  576a60:	48 8d 05 bd c3 47 00 	lea    rax,[rip+0x47c3bd]        # 9f2e24 <_IO_stdin_used+0x12e24>
  576a67:	48 89 c7             	mov    rdi,rax
  576a6a:	e8 b6 e1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576a6f:	48 89 c2             	mov    rdx,rax
  576a72:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  576a79:	48 89 c6             	mov    rsi,rax
  576a7c:	48 89 d7             	mov    rdi,rdx
  576a7f:	e8 63 ee 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576a84:	4c 89 e6             	mov    rsi,r12
  576a87:	48 89 c7             	mov    rdi,rax
  576a8a:	e8 58 ee 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576a8f:	48 89 c2             	mov    rdx,rax
  576a92:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  576a99:	48 89 c6             	mov    rsi,rax
  576a9c:	48 89 d7             	mov    rdi,rdx
  576a9f:	e8 43 ee 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576aa4:	48 89 de             	mov    rsi,rbx
  576aa7:	48 89 c7             	mov    rdi,rax
  576aaa:	e8 38 ee 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576aaf:	48 89 c6             	mov    rsi,rax
  576ab2:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576ab8:	41 b8 01 00 00 00    	mov    r8d,0x1
  576abe:	b9 00 00 00 00       	mov    ecx,0x0
  576ac3:	ba 00 00 00 00       	mov    edx,0x0
  576ac8:	89 c7                	mov    edi,eax
  576aca:	e8 61 8f 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2120;
  576acf:	8b 05 67 73 50 00    	mov    eax,DWORD PTR [rip+0x507367]        # a7de3c <new_error>
  576ad5:	85 c0                	test   eax,eax
;skip2120:
  576ad7:	eb 01                	jmp    576ada <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4c3a>
;if (new_error) goto skip2120;
  576ad9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576ada:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576ae0:	be 00 00 00 00       	mov    esi,0x0
  576ae5:	89 c7                	mov    edi,eax
  576ae7:	e8 2b d1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576aec:	c7 05 a2 1d 50 00 01 	mov    DWORD PTR [rip+0x501da2],0x1        # a78898 <tab_spc_cr_size>
  576af3:	00 00 00 
;if(!qbevent)break;evnt(13380);}while(r);
  576af6:	8b 05 4c 73 50 00    	mov    eax,DWORD PTR [rip+0x50734c]        # a7de48 <qbevent>
  576afc:	85 c0                	test   eax,eax
  576afe:	74 24                	je     576b24 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4c84>
  576b00:	ba 00 00 00 00       	mov    edx,0x0
  576b05:	be 00 00 00 00       	mov    esi,0x0
  576b0a:	bf 44 34 00 00       	mov    edi,0x3444
  576b0f:	e8 6d c2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576b14:	8b 05 3a a0 61 00    	mov    eax,DWORD PTR [rip+0x61a03a]        # b90b54 <r>
  576b1a:	85 c0                	test   eax,eax
  576b1c:	0f 85 dd fe ff ff    	jne    5769ff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4b5f>
  576b22:	eb 01                	jmp    576b25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4c85>
  576b24:	90                   	nop
;do{
;tab_spc_cr_size=2;
  576b25:	c7 05 69 1d 50 00 02 	mov    DWORD PTR [rip+0x501d69],0x2        # a78898 <tab_spc_cr_size>
  576b2c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576b2f:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576b36:	00 00 00 
  576b39:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576b3f:	89 05 cf 72 50 00    	mov    DWORD PTR [rip+0x5072cf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2121;
  576b45:	8b 05 f1 72 50 00    	mov    eax,DWORD PTR [rip+0x5072f1]        # a7de3c <new_error>
  576b4b:	85 c0                	test   eax,eax
  576b4d:	75 53                	jne    576ba2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4d02>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[2]=1+2+4;",10)), 0 , 0 , 1 );
  576b4f:	be 0a 00 00 00       	mov    esi,0xa
  576b54:	48 8d 05 59 01 48 00 	lea    rax,[rip+0x480159]        # 9f6cb4 <_IO_stdin_used+0x16cb4>
  576b5b:	48 89 c7             	mov    rdi,rax
  576b5e:	e8 c2 e0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576b63:	48 89 c2             	mov    rdx,rax
  576b66:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  576b6d:	48 89 d6             	mov    rsi,rdx
  576b70:	48 89 c7             	mov    rdi,rax
  576b73:	e8 6f ed 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576b78:	48 89 c6             	mov    rsi,rax
  576b7b:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576b81:	41 b8 01 00 00 00    	mov    r8d,0x1
  576b87:	b9 00 00 00 00       	mov    ecx,0x0
  576b8c:	ba 00 00 00 00       	mov    edx,0x0
  576b91:	89 c7                	mov    edi,eax
  576b93:	e8 98 8e 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2121;
  576b98:	8b 05 9e 72 50 00    	mov    eax,DWORD PTR [rip+0x50729e]        # a7de3c <new_error>
  576b9e:	85 c0                	test   eax,eax
;skip2121:
  576ba0:	eb 01                	jmp    576ba3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4d03>
;if (new_error) goto skip2121;
  576ba2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576ba3:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576ba9:	be 00 00 00 00       	mov    esi,0x0
  576bae:	89 c7                	mov    edi,eax
  576bb0:	e8 62 d0 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576bb5:	c7 05 d9 1c 50 00 01 	mov    DWORD PTR [rip+0x501cd9],0x1        # a78898 <tab_spc_cr_size>
  576bbc:	00 00 00 
;if(!qbevent)break;evnt(13382);}while(r);
  576bbf:	8b 05 83 72 50 00    	mov    eax,DWORD PTR [rip+0x507283]        # a7de48 <qbevent>
  576bc5:	85 c0                	test   eax,eax
  576bc7:	74 27                	je     576bf0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4d50>
  576bc9:	ba 00 00 00 00       	mov    edx,0x0
  576bce:	be 00 00 00 00       	mov    esi,0x0
  576bd3:	bf 46 34 00 00       	mov    edi,0x3446
  576bd8:	e8 a4 c1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576bdd:	8b 05 71 9f 61 00    	mov    eax,DWORD PTR [rip+0x619f71]        # b90b54 <r>
  576be3:	85 c0                	test   eax,eax
  576be5:	0f 85 3a ff ff ff    	jne    576b25 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4c85>
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM&(-(*_FUNC_ALLOCARRAY_LONG_STRINGARRAY== 0 )))||new_error){
  576beb:	e9 bc 07 00 00       	jmp    5773ac <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x550c>
;if(!qbevent)break;evnt(13382);}while(r);
  576bf0:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM&(-(*_FUNC_ALLOCARRAY_LONG_STRINGARRAY== 0 )))||new_error){
  576bf1:	e9 b6 07 00 00       	jmp    5773ac <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x550c>
;}else{
;do{
;tab_spc_cr_size=2;
  576bf6:	c7 05 98 1c 50 00 02 	mov    DWORD PTR [rip+0x501c98],0x2        # a78898 <tab_spc_cr_size>
  576bfd:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576c00:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576c07:	00 00 00 
  576c0a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576c10:	89 05 fe 71 50 00    	mov    DWORD PTR [rip+0x5071fe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2122;
  576c16:	8b 05 20 72 50 00    	mov    eax,DWORD PTR [rip+0x507220]        # a7de3c <new_error>
  576c1c:	85 c0                	test   eax,eax
  576c1e:	0f 85 8a 00 00 00    	jne    576cae <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e0e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[0]=(ptrszint)mem_static_malloc(",32)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  576c24:	be 02 00 00 00       	mov    esi,0x2
  576c29:	48 8d 05 43 97 47 00 	lea    rax,[rip+0x479743]        # 9f0373 <_IO_stdin_used+0x10373>
  576c30:	48 89 c7             	mov    rdi,rax
  576c33:	e8 ed df 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576c38:	48 89 c3             	mov    rbx,rax
  576c3b:	be 20 00 00 00       	mov    esi,0x20
  576c40:	48 8d 05 79 00 48 00 	lea    rax,[rip+0x480079]        # 9f6cc0 <_IO_stdin_used+0x16cc0>
  576c47:	48 89 c7             	mov    rdi,rax
  576c4a:	e8 d6 df 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576c4f:	48 89 c2             	mov    rdx,rax
  576c52:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  576c59:	48 89 d6             	mov    rsi,rdx
  576c5c:	48 89 c7             	mov    rdi,rax
  576c5f:	e8 83 ec 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576c64:	48 89 c2             	mov    rdx,rax
  576c67:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  576c6e:	48 89 c6             	mov    rsi,rax
  576c71:	48 89 d7             	mov    rdi,rdx
  576c74:	e8 6e ec 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576c79:	48 89 de             	mov    rsi,rbx
  576c7c:	48 89 c7             	mov    rdi,rax
  576c7f:	e8 63 ec 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576c84:	48 89 c6             	mov    rsi,rax
  576c87:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576c8d:	41 b8 01 00 00 00    	mov    r8d,0x1
  576c93:	b9 00 00 00 00       	mov    ecx,0x0
  576c98:	ba 00 00 00 00       	mov    edx,0x0
  576c9d:	89 c7                	mov    edi,eax
  576c9f:	e8 8c 8d 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2122;
  576ca4:	8b 05 92 71 50 00    	mov    eax,DWORD PTR [rip+0x507192]        # a7de3c <new_error>
  576caa:	85 c0                	test   eax,eax
;skip2122:
  576cac:	eb 01                	jmp    576caf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e0f>
;if (new_error) goto skip2122;
  576cae:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576caf:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576cb5:	be 00 00 00 00       	mov    esi,0x0
  576cba:	89 c7                	mov    edi,eax
  576cbc:	e8 56 cf 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576cc1:	c7 05 cd 1b 50 00 01 	mov    DWORD PTR [rip+0x501bcd],0x1        # a78898 <tab_spc_cr_size>
  576cc8:	00 00 00 
;if(!qbevent)break;evnt(13385);}while(r);
  576ccb:	8b 05 77 71 50 00    	mov    eax,DWORD PTR [rip+0x507177]        # a7de48 <qbevent>
  576cd1:	85 c0                	test   eax,eax
  576cd3:	74 24                	je     576cf9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e59>
  576cd5:	ba 00 00 00 00       	mov    edx,0x0
  576cda:	be 00 00 00 00       	mov    esi,0x0
  576cdf:	bf 49 34 00 00       	mov    edi,0x3449
  576ce4:	e8 98 c0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576ce9:	8b 05 65 9e 61 00    	mov    eax,DWORD PTR [rip+0x619e65]        # b90b54 <r>
  576cef:	85 c0                	test   eax,eax
  576cf1:	0f 85 ff fe ff ff    	jne    576bf6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4d56>
;S_15700:;
  576cf7:	eb 01                	jmp    576cfa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e5a>
;if(!qbevent)break;evnt(13385);}while(r);
  576cf9:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  576cfa:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  576d01:	8b 00                	mov    eax,DWORD PTR [rax]
  576d03:	85 c0                	test   eax,eax
  576d05:	75 0e                	jne    576d15 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e75>
  576d07:	8b 05 2f 71 50 00    	mov    eax,DWORD PTR [rip+0x50712f]        # a7de3c <new_error>
  576d0d:	85 c0                	test   eax,eax
  576d0f:	0f 84 a8 04 00 00    	je     5771bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x531d>
;if(qbevent){evnt(13386);if(r)goto S_15700;}
  576d15:	8b 05 2d 71 50 00    	mov    eax,DWORD PTR [rip+0x50712d]        # a7de48 <qbevent>
  576d1b:	85 c0                	test   eax,eax
  576d1d:	74 20                	je     576d3f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e9f>
  576d1f:	ba 00 00 00 00       	mov    edx,0x0
  576d24:	be 00 00 00 00       	mov    esi,0x0
  576d29:	bf 4a 34 00 00       	mov    edi,0x344a
  576d2e:	e8 4e c0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576d33:	8b 05 1b 9e 61 00    	mov    eax,DWORD PTR [rip+0x619e1b]        # b90b54 <r>
  576d39:	85 c0                	test   eax,eax
  576d3b:	74 02                	je     576d3f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e9f>
  576d3d:	eb bb                	jmp    576cfa <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e5a>
;do{
;tab_spc_cr_size=2;
  576d3f:	c7 05 4f 1b 50 00 02 	mov    DWORD PTR [rip+0x501b4f],0x2        # a78898 <tab_spc_cr_size>
  576d46:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576d49:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576d50:	00 00 00 
  576d53:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576d59:	89 05 b5 70 50 00    	mov    DWORD PTR [rip+0x5070b5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2123;
  576d5f:	8b 05 d7 70 50 00    	mov    eax,DWORD PTR [rip+0x5070d7]        # a7de3c <new_error>
  576d65:	85 c0                	test   eax,eax
  576d67:	75 75                	jne    576dde <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4f3e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  576d69:	be 01 00 00 00       	mov    esi,0x1
  576d6e:	48 8d 05 4b a2 47 00 	lea    rax,[rip+0x47a24b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  576d75:	48 89 c7             	mov    rdi,rax
  576d78:	e8 a8 de 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576d7d:	48 89 c3             	mov    rbx,rax
  576d80:	be 09 00 00 00       	mov    esi,0x9
  576d85:	48 8d 05 9a be 47 00 	lea    rax,[rip+0x47be9a]        # 9f2c26 <_IO_stdin_used+0x12c26>
  576d8c:	48 89 c7             	mov    rdi,rax
  576d8f:	e8 91 de 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576d94:	48 89 c2             	mov    rdx,rax
  576d97:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  576d9e:	48 89 c6             	mov    rsi,rax
  576da1:	48 89 d7             	mov    rdi,rdx
  576da4:	e8 3e eb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576da9:	48 89 de             	mov    rsi,rbx
  576dac:	48 89 c7             	mov    rdi,rax
  576daf:	e8 33 eb 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576db4:	48 89 c6             	mov    rsi,rax
  576db7:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576dbd:	41 b8 01 00 00 00    	mov    r8d,0x1
  576dc3:	b9 00 00 00 00       	mov    ecx,0x0
  576dc8:	ba 00 00 00 00       	mov    edx,0x0
  576dcd:	89 c7                	mov    edi,eax
  576dcf:	e8 5c 8c 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2123;
  576dd4:	8b 05 62 70 50 00    	mov    eax,DWORD PTR [rip+0x507062]        # a7de3c <new_error>
  576dda:	85 c0                	test   eax,eax
;skip2123:
  576ddc:	eb 01                	jmp    576ddf <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4f3f>
;if (new_error) goto skip2123;
  576dde:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576ddf:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576de5:	be 00 00 00 00       	mov    esi,0x0
  576dea:	89 c7                	mov    edi,eax
  576dec:	e8 26 ce 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576df1:	c7 05 9d 1a 50 00 01 	mov    DWORD PTR [rip+0x501a9d],0x1        # a78898 <tab_spc_cr_size>
  576df8:	00 00 00 
;if(!qbevent)break;evnt(13388);}while(r);
  576dfb:	8b 05 47 70 50 00    	mov    eax,DWORD PTR [rip+0x507047]        # a7de48 <qbevent>
  576e01:	85 c0                	test   eax,eax
  576e03:	74 24                	je     576e29 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4f89>
  576e05:	ba 00 00 00 00       	mov    edx,0x0
  576e0a:	be 00 00 00 00       	mov    esi,0x0
  576e0f:	bf 4c 34 00 00       	mov    edi,0x344c
  576e14:	e8 68 bf e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576e19:	8b 05 35 9d 61 00    	mov    eax,DWORD PTR [rip+0x619d35]        # b90b54 <r>
  576e1f:	85 c0                	test   eax,eax
  576e21:	0f 85 18 ff ff ff    	jne    576d3f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4e9f>
  576e27:	eb 01                	jmp    576e2a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4f8a>
  576e29:	90                   	nop
;do{
;tab_spc_cr_size=2;
  576e2a:	c7 05 64 1a 50 00 02 	mov    DWORD PTR [rip+0x501a64],0x2        # a78898 <tab_spc_cr_size>
  576e31:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576e34:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576e3b:	00 00 00 
  576e3e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576e44:	89 05 ca 6f 50 00    	mov    DWORD PTR [rip+0x506fca],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2124;
  576e4a:	8b 05 ec 6f 50 00    	mov    eax,DWORD PTR [rip+0x506fec]        # a7de3c <new_error>
  576e50:	85 c0                	test   eax,eax
  576e52:	75 3e                	jne    576e92 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4ff2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(tmp_long--){",18), 0 , 0 , 1 );
  576e54:	be 12 00 00 00       	mov    esi,0x12
  576e59:	48 8d 05 7b bf 47 00 	lea    rax,[rip+0x47bf7b]        # 9f2ddb <_IO_stdin_used+0x12ddb>
  576e60:	48 89 c7             	mov    rdi,rax
  576e63:	e8 bd dd 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576e68:	48 89 c6             	mov    rsi,rax
  576e6b:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576e71:	41 b8 01 00 00 00    	mov    r8d,0x1
  576e77:	b9 00 00 00 00       	mov    ecx,0x0
  576e7c:	ba 00 00 00 00       	mov    edx,0x0
  576e81:	89 c7                	mov    edi,eax
  576e83:	e8 a8 8b 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2124;
  576e88:	8b 05 ae 6f 50 00    	mov    eax,DWORD PTR [rip+0x506fae]        # a7de3c <new_error>
  576e8e:	85 c0                	test   eax,eax
;skip2124:
  576e90:	eb 01                	jmp    576e93 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4ff3>
;if (new_error) goto skip2124;
  576e92:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576e93:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576e99:	be 00 00 00 00       	mov    esi,0x0
  576e9e:	89 c7                	mov    edi,eax
  576ea0:	e8 72 cd 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576ea5:	c7 05 e9 19 50 00 01 	mov    DWORD PTR [rip+0x5019e9],0x1        # a78898 <tab_spc_cr_size>
  576eac:	00 00 00 
;if(!qbevent)break;evnt(13389);}while(r);
  576eaf:	8b 05 93 6f 50 00    	mov    eax,DWORD PTR [rip+0x506f93]        # a7de48 <qbevent>
  576eb5:	85 c0                	test   eax,eax
  576eb7:	74 24                	je     576edd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x503d>
  576eb9:	ba 00 00 00 00       	mov    edx,0x0
  576ebe:	be 00 00 00 00       	mov    esi,0x0
  576ec3:	bf 4d 34 00 00       	mov    edi,0x344d
  576ec8:	e8 b4 be e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576ecd:	8b 05 81 9c 61 00    	mov    eax,DWORD PTR [rip+0x619c81]        # b90b54 <r>
  576ed3:	85 c0                	test   eax,eax
  576ed5:	0f 85 4f ff ff ff    	jne    576e2a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x4f8a>
;S_15703:;
  576edb:	eb 01                	jmp    576ede <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x503e>
;if(!qbevent)break;evnt(13389);}while(r);
  576edd:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM)||new_error){
  576ede:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  576ee5:	8b 00                	mov    eax,DWORD PTR [rax]
  576ee7:	85 c0                	test   eax,eax
  576ee9:	75 0e                	jne    576ef9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5059>
  576eeb:	8b 05 4b 6f 50 00    	mov    eax,DWORD PTR [rip+0x506f4b]        # a7de3c <new_error>
  576ef1:	85 c0                	test   eax,eax
  576ef3:	0f 84 1d 01 00 00    	je     577016 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5176>
;if(qbevent){evnt(13390);if(r)goto S_15703;}
  576ef9:	8b 05 49 6f 50 00    	mov    eax,DWORD PTR [rip+0x506f49]        # a7de48 <qbevent>
  576eff:	85 c0                	test   eax,eax
  576f01:	74 20                	je     576f23 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5083>
  576f03:	ba 00 00 00 00       	mov    edx,0x0
  576f08:	be 00 00 00 00       	mov    esi,0x0
  576f0d:	bf 4e 34 00 00       	mov    edi,0x344e
  576f12:	e8 6a be e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576f17:	8b 05 37 9c 61 00    	mov    eax,DWORD PTR [rip+0x619c37]        # b90b54 <r>
  576f1d:	85 c0                	test   eax,eax
  576f1f:	74 02                	je     576f23 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5083>
  576f21:	eb bb                	jmp    576ede <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x503e>
;do{
;tab_spc_cr_size=2;
  576f23:	c7 05 6b 19 50 00 02 	mov    DWORD PTR [rip+0x50196b],0x2        # a78898 <tab_spc_cr_size>
  576f2a:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  576f2d:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  576f34:	00 00 00 
  576f37:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576f3d:	89 05 d1 6e 50 00    	mov    DWORD PTR [rip+0x506ed1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2125;
  576f43:	8b 05 f3 6e 50 00    	mov    eax,DWORD PTR [rip+0x506ef3]        # a7de3c <new_error>
  576f49:	85 c0                	test   eax,eax
  576f4b:	75 75                	jne    576fc2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5122>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("((uint64*)(",11),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);",42)), 0 , 0 , 1 );
  576f4d:	be 2a 00 00 00       	mov    esi,0x2a
  576f52:	48 8d 05 8f fd 47 00 	lea    rax,[rip+0x47fd8f]        # 9f6ce8 <_IO_stdin_used+0x16ce8>
  576f59:	48 89 c7             	mov    rdi,rax
  576f5c:	e8 c4 dc 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576f61:	48 89 c3             	mov    rbx,rax
  576f64:	be 0b 00 00 00       	mov    esi,0xb
  576f69:	48 8d 05 a3 fd 47 00 	lea    rax,[rip+0x47fda3]        # 9f6d13 <_IO_stdin_used+0x16d13>
  576f70:	48 89 c7             	mov    rdi,rax
  576f73:	e8 ad dc 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  576f78:	48 89 c2             	mov    rdx,rax
  576f7b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  576f82:	48 89 c6             	mov    rsi,rax
  576f85:	48 89 d7             	mov    rdi,rdx
  576f88:	e8 5a e9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576f8d:	48 89 de             	mov    rsi,rbx
  576f90:	48 89 c7             	mov    rdi,rax
  576f93:	e8 4f e9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  576f98:	48 89 c6             	mov    rsi,rax
  576f9b:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  576fa1:	41 b8 01 00 00 00    	mov    r8d,0x1
  576fa7:	b9 00 00 00 00       	mov    ecx,0x0
  576fac:	ba 00 00 00 00       	mov    edx,0x0
  576fb1:	89 c7                	mov    edi,eax
  576fb3:	e8 78 8a 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2125;
  576fb8:	8b 05 7e 6e 50 00    	mov    eax,DWORD PTR [rip+0x506e7e]        # a7de3c <new_error>
  576fbe:	85 c0                	test   eax,eax
;skip2125:
  576fc0:	eb 01                	jmp    576fc3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5123>
;if (new_error) goto skip2125;
  576fc2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  576fc3:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  576fc9:	be 00 00 00 00       	mov    esi,0x0
  576fce:	89 c7                	mov    edi,eax
  576fd0:	e8 42 cc 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  576fd5:	c7 05 b9 18 50 00 01 	mov    DWORD PTR [rip+0x5018b9],0x1        # a78898 <tab_spc_cr_size>
  576fdc:	00 00 00 
;if(!qbevent)break;evnt(13391);}while(r);
  576fdf:	8b 05 63 6e 50 00    	mov    eax,DWORD PTR [rip+0x506e63]        # a7de48 <qbevent>
  576fe5:	85 c0                	test   eax,eax
  576fe7:	74 27                	je     577010 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5170>
  576fe9:	ba 00 00 00 00       	mov    edx,0x0
  576fee:	be 00 00 00 00       	mov    esi,0x0
  576ff3:	bf 4f 34 00 00       	mov    edi,0x344f
  576ff8:	e8 84 bd e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  576ffd:	8b 05 51 9b 61 00    	mov    eax,DWORD PTR [rip+0x619b51]        # b90b54 <r>
  577003:	85 c0                	test   eax,eax
  577005:	0f 85 18 ff ff ff    	jne    576f23 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5083>
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM)||new_error){
  57700b:	e9 f1 00 00 00       	jmp    577101 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5261>
;if(!qbevent)break;evnt(13391);}while(r);
  577010:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_CMEM)||new_error){
  577011:	e9 eb 00 00 00       	jmp    577101 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5261>
;}else{
;do{
;tab_spc_cr_size=2;
  577016:	c7 05 78 18 50 00 02 	mov    DWORD PTR [rip+0x501878],0x2        # a78898 <tab_spc_cr_size>
  57701d:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  577020:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  577027:	00 00 00 
  57702a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577030:	89 05 de 6d 50 00    	mov    DWORD PTR [rip+0x506dde],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2126;
  577036:	8b 05 00 6e 50 00    	mov    eax,DWORD PTR [rip+0x506e00]        # a7de3c <new_error>
  57703c:	85 c0                	test   eax,eax
  57703e:	75 75                	jne    5770b5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5215>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("((uint64*)(",11),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=(uint64)qbs_new(0,0);",37)), 0 , 0 , 1 );
  577040:	be 25 00 00 00       	mov    esi,0x25
  577045:	48 8d 05 d4 fc 47 00 	lea    rax,[rip+0x47fcd4]        # 9f6d20 <_IO_stdin_used+0x16d20>
  57704c:	48 89 c7             	mov    rdi,rax
  57704f:	e8 d1 db 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577054:	48 89 c3             	mov    rbx,rax
  577057:	be 0b 00 00 00       	mov    esi,0xb
  57705c:	48 8d 05 b0 fc 47 00 	lea    rax,[rip+0x47fcb0]        # 9f6d13 <_IO_stdin_used+0x16d13>
  577063:	48 89 c7             	mov    rdi,rax
  577066:	e8 ba db 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57706b:	48 89 c2             	mov    rdx,rax
  57706e:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  577075:	48 89 c6             	mov    rsi,rax
  577078:	48 89 d7             	mov    rdi,rdx
  57707b:	e8 67 e8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577080:	48 89 de             	mov    rsi,rbx
  577083:	48 89 c7             	mov    rdi,rax
  577086:	e8 5c e8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57708b:	48 89 c6             	mov    rsi,rax
  57708e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577094:	41 b8 01 00 00 00    	mov    r8d,0x1
  57709a:	b9 00 00 00 00       	mov    ecx,0x0
  57709f:	ba 00 00 00 00       	mov    edx,0x0
  5770a4:	89 c7                	mov    edi,eax
  5770a6:	e8 85 89 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2126;
  5770ab:	8b 05 8b 6d 50 00    	mov    eax,DWORD PTR [rip+0x506d8b]        # a7de3c <new_error>
  5770b1:	85 c0                	test   eax,eax
;skip2126:
  5770b3:	eb 01                	jmp    5770b6 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5216>
;if (new_error) goto skip2126;
  5770b5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5770b6:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5770bc:	be 00 00 00 00       	mov    esi,0x0
  5770c1:	89 c7                	mov    edi,eax
  5770c3:	e8 4f cb 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5770c8:	c7 05 c6 17 50 00 01 	mov    DWORD PTR [rip+0x5017c6],0x1        # a78898 <tab_spc_cr_size>
  5770cf:	00 00 00 
;if(!qbevent)break;evnt(13393);}while(r);
  5770d2:	8b 05 70 6d 50 00    	mov    eax,DWORD PTR [rip+0x506d70]        # a7de48 <qbevent>
  5770d8:	85 c0                	test   eax,eax
  5770da:	74 24                	je     577100 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5260>
  5770dc:	ba 00 00 00 00       	mov    edx,0x0
  5770e1:	be 00 00 00 00       	mov    esi,0x0
  5770e6:	bf 51 34 00 00       	mov    edi,0x3451
  5770eb:	e8 91 bc e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5770f0:	8b 05 5e 9a 61 00    	mov    eax,DWORD PTR [rip+0x619a5e]        # b90b54 <r>
  5770f6:	85 c0                	test   eax,eax
  5770f8:	0f 85 18 ff ff ff    	jne    577016 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5176>
  5770fe:	eb 01                	jmp    577101 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5261>
  577100:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  577101:	c7 05 8d 17 50 00 02 	mov    DWORD PTR [rip+0x50178d],0x2        # a78898 <tab_spc_cr_size>
  577108:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57710b:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  577112:	00 00 00 
  577115:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57711b:	89 05 f3 6c 50 00    	mov    DWORD PTR [rip+0x506cf3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2127;
  577121:	8b 05 15 6d 50 00    	mov    eax,DWORD PTR [rip+0x506d15]        # a7de3c <new_error>
  577127:	85 c0                	test   eax,eax
  577129:	75 3e                	jne    577169 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x52c9>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  57712b:	be 01 00 00 00       	mov    esi,0x1
  577130:	48 8d 05 e7 a1 47 00 	lea    rax,[rip+0x47a1e7]        # 9f131e <_IO_stdin_used+0x1131e>
  577137:	48 89 c7             	mov    rdi,rax
  57713a:	e8 e6 da 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57713f:	48 89 c6             	mov    rsi,rax
  577142:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577148:	41 b8 01 00 00 00    	mov    r8d,0x1
  57714e:	b9 00 00 00 00       	mov    ecx,0x0
  577153:	ba 00 00 00 00       	mov    edx,0x0
  577158:	89 c7                	mov    edi,eax
  57715a:	e8 d1 88 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2127;
  57715f:	8b 05 d7 6c 50 00    	mov    eax,DWORD PTR [rip+0x506cd7]        # a7de3c <new_error>
  577165:	85 c0                	test   eax,eax
;skip2127:
  577167:	eb 01                	jmp    57716a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x52ca>
;if (new_error) goto skip2127;
  577169:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  57716a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577170:	be 00 00 00 00       	mov    esi,0x0
  577175:	89 c7                	mov    edi,eax
  577177:	e8 9b ca 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  57717c:	c7 05 12 17 50 00 01 	mov    DWORD PTR [rip+0x501712],0x1        # a78898 <tab_spc_cr_size>
  577183:	00 00 00 
;if(!qbevent)break;evnt(13395);}while(r);
  577186:	8b 05 bc 6c 50 00    	mov    eax,DWORD PTR [rip+0x506cbc]        # a7de48 <qbevent>
  57718c:	85 c0                	test   eax,eax
  57718e:	74 27                	je     5771b7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5317>
  577190:	ba 00 00 00 00       	mov    edx,0x0
  577195:	be 00 00 00 00       	mov    esi,0x0
  57719a:	bf 53 34 00 00       	mov    edi,0x3453
  57719f:	e8 dd bb e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5771a4:	8b 05 aa 99 61 00    	mov    eax,DWORD PTR [rip+0x6199aa]        # b90b54 <r>
  5771aa:	85 c0                	test   eax,eax
  5771ac:	0f 85 4f ff ff ff    	jne    577101 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5261>
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  5771b2:	e9 2c 01 00 00       	jmp    5772e3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5443>
;if(!qbevent)break;evnt(13395);}while(r);
  5771b7:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  5771b8:	e9 26 01 00 00       	jmp    5772e3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5443>
;}else{
;do{
;tab_spc_cr_size=2;
  5771bd:	c7 05 d1 16 50 00 02 	mov    DWORD PTR [rip+0x5016d1],0x2        # a78898 <tab_spc_cr_size>
  5771c4:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5771c7:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  5771ce:	00 00 00 
  5771d1:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5771d7:	89 05 37 6c 50 00    	mov    DWORD PTR [rip+0x506c37],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2128;
  5771dd:	8b 05 59 6c 50 00    	mov    eax,DWORD PTR [rip+0x506c59]        # a7de3c <new_error>
  5771e3:	85 c0                	test   eax,eax
  5771e5:	0f 85 ac 00 00 00    	jne    577297 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x53f7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("memset((void*)(",15),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]),0,",7)),_FUNC_ALLOCARRAY_STRING_SIZESTR),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  5771eb:	be 02 00 00 00       	mov    esi,0x2
  5771f0:	48 8d 05 7c 91 47 00 	lea    rax,[rip+0x47917c]        # 9f0373 <_IO_stdin_used+0x10373>
  5771f7:	48 89 c7             	mov    rdi,rax
  5771fa:	e8 26 da 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5771ff:	48 89 c3             	mov    rbx,rax
  577202:	be 07 00 00 00       	mov    esi,0x7
  577207:	48 8d 05 0e bc 47 00 	lea    rax,[rip+0x47bc0e]        # 9f2e1c <_IO_stdin_used+0x12e1c>
  57720e:	48 89 c7             	mov    rdi,rax
  577211:	e8 0f da 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577216:	49 89 c4             	mov    r12,rax
  577219:	be 0f 00 00 00       	mov    esi,0xf
  57721e:	48 8d 05 ff bb 47 00 	lea    rax,[rip+0x47bbff]        # 9f2e24 <_IO_stdin_used+0x12e24>
  577225:	48 89 c7             	mov    rdi,rax
  577228:	e8 f8 d9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57722d:	48 89 c2             	mov    rdx,rax
  577230:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  577237:	48 89 c6             	mov    rsi,rax
  57723a:	48 89 d7             	mov    rdi,rdx
  57723d:	e8 a5 e6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577242:	4c 89 e6             	mov    rsi,r12
  577245:	48 89 c7             	mov    rdi,rax
  577248:	e8 9a e6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57724d:	48 89 c2             	mov    rdx,rax
  577250:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  577257:	48 89 c6             	mov    rsi,rax
  57725a:	48 89 d7             	mov    rdi,rdx
  57725d:	e8 85 e6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577262:	48 89 de             	mov    rsi,rbx
  577265:	48 89 c7             	mov    rdi,rax
  577268:	e8 7a e6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57726d:	48 89 c6             	mov    rsi,rax
  577270:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577276:	41 b8 01 00 00 00    	mov    r8d,0x1
  57727c:	b9 00 00 00 00       	mov    ecx,0x0
  577281:	ba 00 00 00 00       	mov    edx,0x0
  577286:	89 c7                	mov    edi,eax
  577288:	e8 a3 87 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2128;
  57728d:	8b 05 a9 6b 50 00    	mov    eax,DWORD PTR [rip+0x506ba9]        # a7de3c <new_error>
  577293:	85 c0                	test   eax,eax
;skip2128:
  577295:	eb 01                	jmp    577298 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x53f8>
;if (new_error) goto skip2128;
  577297:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  577298:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57729e:	be 00 00 00 00       	mov    esi,0x0
  5772a3:	89 c7                	mov    edi,eax
  5772a5:	e8 6d c9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5772aa:	c7 05 e4 15 50 00 01 	mov    DWORD PTR [rip+0x5015e4],0x1        # a78898 <tab_spc_cr_size>
  5772b1:	00 00 00 
;if(!qbevent)break;evnt(13398);}while(r);
  5772b4:	8b 05 8e 6b 50 00    	mov    eax,DWORD PTR [rip+0x506b8e]        # a7de48 <qbevent>
  5772ba:	85 c0                	test   eax,eax
  5772bc:	74 24                	je     5772e2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5442>
  5772be:	ba 00 00 00 00       	mov    edx,0x0
  5772c3:	be 00 00 00 00       	mov    esi,0x0
  5772c8:	bf 56 34 00 00       	mov    edi,0x3456
  5772cd:	e8 af ba e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5772d2:	8b 05 7c 98 61 00    	mov    eax,DWORD PTR [rip+0x61987c]        # b90b54 <r>
  5772d8:	85 c0                	test   eax,eax
  5772da:	0f 85 dd fe ff ff    	jne    5771bd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x531d>
  5772e0:	eb 01                	jmp    5772e3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5443>
  5772e2:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  5772e3:	c7 05 ab 15 50 00 02 	mov    DWORD PTR [rip+0x5015ab],0x2        # a78898 <tab_spc_cr_size>
  5772ea:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5772ed:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  5772f4:	00 00 00 
  5772f7:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5772fd:	89 05 11 6b 50 00    	mov    DWORD PTR [rip+0x506b11],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2129;
  577303:	8b 05 33 6b 50 00    	mov    eax,DWORD PTR [rip+0x506b33]        # a7de3c <new_error>
  577309:	85 c0                	test   eax,eax
  57730b:	75 53                	jne    577360 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x54c0>
;sub_file_print(tmp_fileno,qbs_add(_FUNC_ALLOCARRAY_STRING_N,qbs_new_txt_len("[2]=1+2;",8)), 0 , 0 , 1 );
  57730d:	be 08 00 00 00       	mov    esi,0x8
  577312:	48 8d 05 2d fa 47 00 	lea    rax,[rip+0x47fa2d]        # 9f6d46 <_IO_stdin_used+0x16d46>
  577319:	48 89 c7             	mov    rdi,rax
  57731c:	e8 04 d9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577321:	48 89 c2             	mov    rdx,rax
  577324:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57732b:	48 89 d6             	mov    rsi,rdx
  57732e:	48 89 c7             	mov    rdi,rax
  577331:	e8 b1 e5 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577336:	48 89 c6             	mov    rsi,rax
  577339:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57733f:	41 b8 01 00 00 00    	mov    r8d,0x1
  577345:	b9 00 00 00 00       	mov    ecx,0x0
  57734a:	ba 00 00 00 00       	mov    edx,0x0
  57734f:	89 c7                	mov    edi,eax
  577351:	e8 da 86 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2129;
  577356:	8b 05 e0 6a 50 00    	mov    eax,DWORD PTR [rip+0x506ae0]        # a7de3c <new_error>
  57735c:	85 c0                	test   eax,eax
;skip2129:
  57735e:	eb 01                	jmp    577361 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x54c1>
;if (new_error) goto skip2129;
  577360:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  577361:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577367:	be 00 00 00 00       	mov    esi,0x0
  57736c:	89 c7                	mov    edi,eax
  57736e:	e8 a4 c8 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  577373:	c7 05 1b 15 50 00 01 	mov    DWORD PTR [rip+0x50151b],0x1        # a78898 <tab_spc_cr_size>
  57737a:	00 00 00 
;if(!qbevent)break;evnt(13400);}while(r);
  57737d:	8b 05 c5 6a 50 00    	mov    eax,DWORD PTR [rip+0x506ac5]        # a7de48 <qbevent>
  577383:	85 c0                	test   eax,eax
  577385:	74 24                	je     5773ab <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x550b>
  577387:	ba 00 00 00 00       	mov    edx,0x0
  57738c:	be 00 00 00 00       	mov    esi,0x0
  577391:	bf 58 34 00 00       	mov    edi,0x3458
  577396:	e8 e6 b9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57739b:	8b 05 b3 97 61 00    	mov    eax,DWORD PTR [rip+0x6197b3]        # b90b54 <r>
  5773a1:	85 c0                	test   eax,eax
  5773a3:	0f 85 3a ff ff ff    	jne    5772e3 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5443>
;}
;S_15714:;
  5773a9:	eb 01                	jmp    5773ac <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x550c>
;if(!qbevent)break;evnt(13400);}while(r);
  5773ab:	90                   	nop
;if (((-(*_FUNC_ALLOCARRAY_LONG_UDT> 0 ))&((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_FUNC_ALLOCARRAY_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  5773ac:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5773b3:	8b 00                	mov    eax,DWORD PTR [rax]
  5773b5:	85 c0                	test   eax,eax
  5773b7:	0f 9f c0             	setg   al
  5773ba:	0f b6 c0             	movzx  eax,al
  5773bd:	f7 d8                	neg    eax
  5773bf:	89 c3                	mov    ebx,eax
  5773c1:	48 8b 05 f0 86 61 00 	mov    rax,QWORD PTR [rip+0x6186f0]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5773c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5773cb:	49 89 c4             	mov    r12,rax
  5773ce:	48 8b 05 e3 86 61 00 	mov    rax,QWORD PTR [rip+0x6186e3]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5773d5:	48 83 c0 28          	add    rax,0x28
  5773d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  5773dc:	48 89 c1             	mov    rcx,rax
  5773df:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  5773e6:	8b 00                	mov    eax,DWORD PTR [rax]
  5773e8:	48 98                	cdqe   
  5773ea:	48 8b 15 c7 86 61 00 	mov    rdx,QWORD PTR [rip+0x6186c7]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  5773f1:	48 83 c2 20          	add    rdx,0x20
  5773f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  5773f8:	48 29 d0             	sub    rax,rdx
  5773fb:	48 89 ce             	mov    rsi,rcx
  5773fe:	48 89 c7             	mov    rdi,rax
  577401:	e8 2e cd 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  577406:	48 01 c0             	add    rax,rax
  577409:	4c 01 e0             	add    rax,r12
  57740c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57740f:	98                   	cwde   
  577410:	21 d8                	and    eax,ebx
  577412:	85 c0                	test   eax,eax
  577414:	75 0a                	jne    577420 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5580>
  577416:	8b 05 20 6a 50 00    	mov    eax,DWORD PTR [rip+0x506a20]        # a7de3c <new_error>
  57741c:	85 c0                	test   eax,eax
  57741e:	74 07                	je     577427 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5587>
  577420:	b8 01 00 00 00       	mov    eax,0x1
  577425:	eb 05                	jmp    57742c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x558c>
  577427:	b8 00 00 00 00       	mov    eax,0x0
  57742c:	84 c0                	test   al,al
  57742e:	0f 84 99 03 00 00    	je     5777cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x592d>
;if(qbevent){evnt(13403);if(r)goto S_15714;}
  577434:	8b 05 0e 6a 50 00    	mov    eax,DWORD PTR [rip+0x506a0e]        # a7de48 <qbevent>
  57743a:	85 c0                	test   eax,eax
  57743c:	74 23                	je     577461 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x55c1>
  57743e:	ba 00 00 00 00       	mov    edx,0x0
  577443:	be 00 00 00 00       	mov    esi,0x0
  577448:	bf 5b 34 00 00       	mov    edi,0x345b
  57744d:	e8 2f b9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577452:	8b 05 fc 96 61 00    	mov    eax,DWORD PTR [rip+0x6196fc]        # b90b54 <r>
  577458:	85 c0                	test   eax,eax
  57745a:	74 05                	je     577461 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x55c1>
  57745c:	e9 4b ff ff ff       	jmp    5773ac <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x550c>
;do{
;tab_spc_cr_size=2;
  577461:	c7 05 2d 14 50 00 02 	mov    DWORD PTR [rip+0x50142d],0x2        # a78898 <tab_spc_cr_size>
  577468:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57746b:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  577472:	00 00 00 
  577475:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57747b:	89 05 93 69 50 00    	mov    DWORD PTR [rip+0x506993],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2130;
  577481:	8b 05 b5 69 50 00    	mov    eax,DWORD PTR [rip+0x5069b5]        # a7de3c <new_error>
  577487:	85 c0                	test   eax,eax
  577489:	75 75                	jne    577500 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5660>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  57748b:	be 01 00 00 00       	mov    esi,0x1
  577490:	48 8d 05 29 9b 47 00 	lea    rax,[rip+0x479b29]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  577497:	48 89 c7             	mov    rdi,rax
  57749a:	e8 86 d7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57749f:	48 89 c3             	mov    rbx,rax
  5774a2:	be 09 00 00 00       	mov    esi,0x9
  5774a7:	48 8d 05 78 b7 47 00 	lea    rax,[rip+0x47b778]        # 9f2c26 <_IO_stdin_used+0x12c26>
  5774ae:	48 89 c7             	mov    rdi,rax
  5774b1:	e8 6f d7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5774b6:	48 89 c2             	mov    rdx,rax
  5774b9:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5774c0:	48 89 c6             	mov    rsi,rax
  5774c3:	48 89 d7             	mov    rdi,rdx
  5774c6:	e8 1c e4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5774cb:	48 89 de             	mov    rsi,rbx
  5774ce:	48 89 c7             	mov    rdi,rax
  5774d1:	e8 11 e4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5774d6:	48 89 c6             	mov    rsi,rax
  5774d9:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5774df:	41 b8 01 00 00 00    	mov    r8d,0x1
  5774e5:	b9 00 00 00 00       	mov    ecx,0x0
  5774ea:	ba 00 00 00 00       	mov    edx,0x0
  5774ef:	89 c7                	mov    edi,eax
  5774f1:	e8 3a 85 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2130;
  5774f6:	8b 05 40 69 50 00    	mov    eax,DWORD PTR [rip+0x506940]        # a7de3c <new_error>
  5774fc:	85 c0                	test   eax,eax
;skip2130:
  5774fe:	eb 01                	jmp    577501 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5661>
;if (new_error) goto skip2130;
  577500:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  577501:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577507:	be 00 00 00 00       	mov    esi,0x0
  57750c:	89 c7                	mov    edi,eax
  57750e:	e8 04 c7 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  577513:	c7 05 7b 13 50 00 01 	mov    DWORD PTR [rip+0x50137b],0x1        # a78898 <tab_spc_cr_size>
  57751a:	00 00 00 
;if(!qbevent)break;evnt(13404);}while(r);
  57751d:	8b 05 25 69 50 00    	mov    eax,DWORD PTR [rip+0x506925]        # a7de48 <qbevent>
  577523:	85 c0                	test   eax,eax
  577525:	74 24                	je     57754b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x56ab>
  577527:	ba 00 00 00 00       	mov    edx,0x0
  57752c:	be 00 00 00 00       	mov    esi,0x0
  577531:	bf 5c 34 00 00       	mov    edi,0x345c
  577536:	e8 46 b8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57753b:	8b 05 13 96 61 00    	mov    eax,DWORD PTR [rip+0x619613]        # b90b54 <r>
  577541:	85 c0                	test   eax,eax
  577543:	0f 85 18 ff ff ff    	jne    577461 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x55c1>
  577549:	eb 01                	jmp    57754c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x56ac>
  57754b:	90                   	nop
;do{
;tab_spc_cr_size=2;
  57754c:	c7 05 42 13 50 00 02 	mov    DWORD PTR [rip+0x501342],0x2        # a78898 <tab_spc_cr_size>
  577553:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  577556:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57755d:	00 00 00 
  577560:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577566:	89 05 a8 68 50 00    	mov    DWORD PTR [rip+0x5068a8],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2131;
  57756c:	8b 05 ca 68 50 00    	mov    eax,DWORD PTR [rip+0x5068ca]        # a7de3c <new_error>
  577572:	85 c0                	test   eax,eax
  577574:	75 3e                	jne    5775b4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5714>
;sub_file_print(tmp_fileno,qbs_new_txt_len("while(tmp_long--){",18), 0 , 0 , 1 );
  577576:	be 12 00 00 00       	mov    esi,0x12
  57757b:	48 8d 05 59 b8 47 00 	lea    rax,[rip+0x47b859]        # 9f2ddb <_IO_stdin_used+0x12ddb>
  577582:	48 89 c7             	mov    rdi,rax
  577585:	e8 9b d6 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57758a:	48 89 c6             	mov    rsi,rax
  57758d:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577593:	41 b8 01 00 00 00    	mov    r8d,0x1
  577599:	b9 00 00 00 00       	mov    ecx,0x0
  57759e:	ba 00 00 00 00       	mov    edx,0x0
  5775a3:	89 c7                	mov    edi,eax
  5775a5:	e8 86 84 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2131;
  5775aa:	8b 05 8c 68 50 00    	mov    eax,DWORD PTR [rip+0x50688c]        # a7de3c <new_error>
  5775b0:	85 c0                	test   eax,eax
;skip2131:
  5775b2:	eb 01                	jmp    5775b5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5715>
;if (new_error) goto skip2131;
  5775b4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5775b5:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5775bb:	be 00 00 00 00       	mov    esi,0x0
  5775c0:	89 c7                	mov    edi,eax
  5775c2:	e8 50 c6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5775c7:	c7 05 c7 12 50 00 01 	mov    DWORD PTR [rip+0x5012c7],0x1        # a78898 <tab_spc_cr_size>
  5775ce:	00 00 00 
;if(!qbevent)break;evnt(13405);}while(r);
  5775d1:	8b 05 71 68 50 00    	mov    eax,DWORD PTR [rip+0x506871]        # a7de48 <qbevent>
  5775d7:	85 c0                	test   eax,eax
  5775d9:	74 24                	je     5775ff <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x575f>
  5775db:	ba 00 00 00 00       	mov    edx,0x0
  5775e0:	be 00 00 00 00       	mov    esi,0x0
  5775e5:	bf 5d 34 00 00       	mov    edi,0x345d
  5775ea:	e8 92 b7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5775ef:	8b 05 5f 95 61 00    	mov    eax,DWORD PTR [rip+0x61955f]        # b90b54 <r>
  5775f5:	85 c0                	test   eax,eax
  5775f7:	0f 85 4f ff ff ff    	jne    57754c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x56ac>
  5775fd:	eb 01                	jmp    577600 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5760>
  5775ff:	90                   	nop
;do{
;SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_LONG_UDT,&(pass2132= 0 ),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,_FUNC_ALLOCARRAY_STRING_ACC);
  577600:	c7 85 f8 fd ff ff 00 	mov    DWORD PTR [rbp-0x208],0x0
  577607:	00 00 00 
  57760a:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  577611:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  577618:	48 8d 95 f8 fd ff ff 	lea    rdx,[rbp-0x208]
  57761f:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  577626:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57762d:	49 89 f8             	mov    r8,rdi
  577630:	48 89 c7             	mov    rdi,rax
  577633:	e8 d8 45 17 00       	call   6ebc10 <SUB_INITIALISE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577638:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57763e:	be 00 00 00 00       	mov    esi,0x0
  577643:	89 c7                	mov    edi,eax
  577645:	e8 cd c5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13406);}while(r);
  57764a:	8b 05 f8 67 50 00    	mov    eax,DWORD PTR [rip+0x5067f8]        # a7de48 <qbevent>
  577650:	85 c0                	test   eax,eax
  577652:	74 20                	je     577674 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x57d4>
  577654:	ba 00 00 00 00       	mov    edx,0x0
  577659:	be 00 00 00 00       	mov    esi,0x0
  57765e:	bf 5e 34 00 00       	mov    edi,0x345e
  577663:	e8 19 b7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577668:	8b 05 e6 94 61 00    	mov    eax,DWORD PTR [rip+0x6194e6]        # b90b54 <r>
  57766e:	85 c0                	test   eax,eax
  577670:	75 8e                	jne    577600 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5760>
  577672:	eb 01                	jmp    577675 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x57d5>
  577674:	90                   	nop
;do{
;tab_spc_cr_size=2;
  577675:	c7 05 19 12 50 00 02 	mov    DWORD PTR [rip+0x501219],0x2        # a78898 <tab_spc_cr_size>
  57767c:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  57767f:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  577686:	00 00 00 
  577689:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  57768f:	89 05 7f 67 50 00    	mov    DWORD PTR [rip+0x50677f],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2133;
  577695:	8b 05 a1 67 50 00    	mov    eax,DWORD PTR [rip+0x5067a1]        # a7de3c <new_error>
  57769b:	85 c0                	test   eax,eax
  57769d:	75 2e                	jne    5776cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x582d>
;sub_file_print(tmp_fileno,_FUNC_ALLOCARRAY_STRING_ACC, 0 , 0 , 1 );
  57769f:	48 8b b5 38 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc8]
  5776a6:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5776ac:	41 b8 01 00 00 00    	mov    r8d,0x1
  5776b2:	b9 00 00 00 00       	mov    ecx,0x0
  5776b7:	ba 00 00 00 00       	mov    edx,0x0
  5776bc:	89 c7                	mov    edi,eax
  5776be:	e8 6d 83 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2133;
  5776c3:	8b 05 73 67 50 00    	mov    eax,DWORD PTR [rip+0x506773]        # a7de3c <new_error>
  5776c9:	85 c0                	test   eax,eax
;skip2133:
  5776cb:	eb 01                	jmp    5776ce <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x582e>
;if (new_error) goto skip2133;
  5776cd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  5776ce:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5776d4:	be 00 00 00 00       	mov    esi,0x0
  5776d9:	89 c7                	mov    edi,eax
  5776db:	e8 37 c5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  5776e0:	c7 05 ae 11 50 00 01 	mov    DWORD PTR [rip+0x5011ae],0x1        # a78898 <tab_spc_cr_size>
  5776e7:	00 00 00 
;if(!qbevent)break;evnt(13407);}while(r);
  5776ea:	8b 05 58 67 50 00    	mov    eax,DWORD PTR [rip+0x506758]        # a7de48 <qbevent>
  5776f0:	85 c0                	test   eax,eax
  5776f2:	74 24                	je     577718 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5878>
  5776f4:	ba 00 00 00 00       	mov    edx,0x0
  5776f9:	be 00 00 00 00       	mov    esi,0x0
  5776fe:	bf 5f 34 00 00       	mov    edi,0x345f
  577703:	e8 79 b6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577708:	8b 05 46 94 61 00    	mov    eax,DWORD PTR [rip+0x619446]        # b90b54 <r>
  57770e:	85 c0                	test   eax,eax
  577710:	0f 85 5f ff ff ff    	jne    577675 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x57d5>
  577716:	eb 01                	jmp    577719 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5879>
  577718:	90                   	nop
;do{
;tab_spc_cr_size=2;
  577719:	c7 05 75 11 50 00 02 	mov    DWORD PTR [rip+0x501175],0x2        # a78898 <tab_spc_cr_size>
  577720:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  577723:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  57772a:	00 00 00 
  57772d:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577733:	89 05 db 66 50 00    	mov    DWORD PTR [rip+0x5066db],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2134;
  577739:	8b 05 fd 66 50 00    	mov    eax,DWORD PTR [rip+0x5066fd]        # a7de3c <new_error>
  57773f:	85 c0                	test   eax,eax
  577741:	75 3e                	jne    577781 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x58e1>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  577743:	be 01 00 00 00       	mov    esi,0x1
  577748:	48 8d 05 cf 9b 47 00 	lea    rax,[rip+0x479bcf]        # 9f131e <_IO_stdin_used+0x1131e>
  57774f:	48 89 c7             	mov    rdi,rax
  577752:	e8 ce d4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577757:	48 89 c6             	mov    rsi,rax
  57775a:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577760:	41 b8 01 00 00 00    	mov    r8d,0x1
  577766:	b9 00 00 00 00       	mov    ecx,0x0
  57776b:	ba 00 00 00 00       	mov    edx,0x0
  577770:	89 c7                	mov    edi,eax
  577772:	e8 b9 82 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2134;
  577777:	8b 05 bf 66 50 00    	mov    eax,DWORD PTR [rip+0x5066bf]        # a7de3c <new_error>
  57777d:	85 c0                	test   eax,eax
;skip2134:
  57777f:	eb 01                	jmp    577782 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x58e2>
;if (new_error) goto skip2134;
  577781:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  577782:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577788:	be 00 00 00 00       	mov    esi,0x0
  57778d:	89 c7                	mov    edi,eax
  57778f:	e8 83 c4 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  577794:	c7 05 fa 10 50 00 01 	mov    DWORD PTR [rip+0x5010fa],0x1        # a78898 <tab_spc_cr_size>
  57779b:	00 00 00 
;if(!qbevent)break;evnt(13408);}while(r);
  57779e:	8b 05 a4 66 50 00    	mov    eax,DWORD PTR [rip+0x5066a4]        # a7de48 <qbevent>
  5777a4:	85 c0                	test   eax,eax
  5777a6:	74 24                	je     5777cc <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x592c>
  5777a8:	ba 00 00 00 00       	mov    edx,0x0
  5777ad:	be 00 00 00 00       	mov    esi,0x0
  5777b2:	bf 60 34 00 00       	mov    edi,0x3460
  5777b7:	e8 c5 b5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5777bc:	8b 05 92 93 61 00    	mov    eax,DWORD PTR [rip+0x619392]        # b90b54 <r>
  5777c2:	85 c0                	test   eax,eax
  5777c4:	0f 85 4f ff ff ff    	jne    577719 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5879>
  5777ca:	eb 01                	jmp    5777cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x592d>
  5777cc:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  5777cd:	c7 05 c1 10 50 00 02 	mov    DWORD PTR [rip+0x5010c1],0x2        # a78898 <tab_spc_cr_size>
  5777d4:	00 00 00 
;tab_fileno=tmp_fileno= 13 ;
  5777d7:	c7 85 2c fe ff ff 0d 	mov    DWORD PTR [rbp-0x1d4],0xd
  5777de:	00 00 00 
  5777e1:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  5777e7:	89 05 27 66 50 00    	mov    DWORD PTR [rip+0x506627],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2135;
  5777ed:	8b 05 49 66 50 00    	mov    eax,DWORD PTR [rip+0x506649]        # a7de3c <new_error>
  5777f3:	85 c0                	test   eax,eax
  5777f5:	75 3e                	jne    577835 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5995>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  5777f7:	be 01 00 00 00       	mov    esi,0x1
  5777fc:	48 8d 05 1b 9b 47 00 	lea    rax,[rip+0x479b1b]        # 9f131e <_IO_stdin_used+0x1131e>
  577803:	48 89 c7             	mov    rdi,rax
  577806:	e8 1a d4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57780b:	48 89 c6             	mov    rsi,rax
  57780e:	8b 85 2c fe ff ff    	mov    eax,DWORD PTR [rbp-0x1d4]
  577814:	41 b8 01 00 00 00    	mov    r8d,0x1
  57781a:	b9 00 00 00 00       	mov    ecx,0x0
  57781f:	ba 00 00 00 00       	mov    edx,0x0
  577824:	89 c7                	mov    edi,eax
  577826:	e8 05 82 38 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2135;
  57782b:	8b 05 0b 66 50 00    	mov    eax,DWORD PTR [rip+0x50660b]        # a7de3c <new_error>
  577831:	85 c0                	test   eax,eax
;skip2135:
  577833:	eb 01                	jmp    577836 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5996>
;if (new_error) goto skip2135;
  577835:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  577836:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57783c:	be 00 00 00 00       	mov    esi,0x0
  577841:	89 c7                	mov    edi,eax
  577843:	e8 cf c3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  577848:	c7 05 46 10 50 00 01 	mov    DWORD PTR [rip+0x501046],0x1        # a78898 <tab_spc_cr_size>
  57784f:	00 00 00 
;if(!qbevent)break;evnt(13412);}while(r);
  577852:	8b 05 f0 65 50 00    	mov    eax,DWORD PTR [rip+0x5065f0]        # a7de48 <qbevent>
  577858:	85 c0                	test   eax,eax
  57785a:	74 24                	je     577880 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x59e0>
  57785c:	ba 00 00 00 00       	mov    edx,0x0
  577861:	be 00 00 00 00       	mov    esi,0x0
  577866:	bf 64 34 00 00       	mov    edi,0x3464
  57786b:	e8 11 b5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577870:	8b 05 de 92 61 00    	mov    eax,DWORD PTR [rip+0x6192de]        # b90b54 <r>
  577876:	85 c0                	test   eax,eax
  577878:	0f 85 4f ff ff ff    	jne    5777cd <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x592d>
  57787e:	eb 01                	jmp    577881 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x59e1>
  577880:	90                   	nop
;do{
;*_FUNC_ALLOCARRAY_LONG_ALLOCARRAY=*_FUNC_ALLOCARRAY_LONG_NUME+ 65536 ;
  577881:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  577888:	8b 00                	mov    eax,DWORD PTR [rax]
  57788a:	8d 90 00 00 01 00    	lea    edx,[rax+0x10000]
  577890:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  577897:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(13413);}while(r);
  577899:	8b 05 a9 65 50 00    	mov    eax,DWORD PTR [rip+0x5065a9]        # a7de48 <qbevent>
  57789f:	85 c0                	test   eax,eax
  5778a1:	74 21                	je     5778c4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a24>
  5778a3:	ba 00 00 00 00       	mov    edx,0x0
  5778a8:	be 00 00 00 00       	mov    esi,0x0
  5778ad:	bf 65 34 00 00       	mov    edi,0x3465
  5778b2:	e8 ca b4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5778b7:	8b 05 97 92 61 00    	mov    eax,DWORD PTR [rip+0x619297]        # b90b54 <r>
  5778bd:	85 c0                	test   eax,eax
  5778bf:	75 c0                	jne    577881 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x59e1>
;}
;S_15724:;
  5778c1:	90                   	nop
  5778c2:	eb 01                	jmp    5778c5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a25>
;if(!qbevent)break;evnt(13413);}while(r);
  5778c4:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_STATICARRAY== 0 ))||new_error){
  5778c5:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  5778cc:	8b 00                	mov    eax,DWORD PTR [rax]
  5778ce:	85 c0                	test   eax,eax
  5778d0:	74 0e                	je     5778e0 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a40>
  5778d2:	8b 05 64 65 50 00    	mov    eax,DWORD PTR [rip+0x506564]        # a7de3c <new_error>
  5778d8:	85 c0                	test   eax,eax
  5778da:	0f 84 c2 5e 00 00    	je     57d7a2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xb902>
;if(qbevent){evnt(13418);if(r)goto S_15724;}
  5778e0:	8b 05 62 65 50 00    	mov    eax,DWORD PTR [rip+0x506562]        # a7de48 <qbevent>
  5778e6:	85 c0                	test   eax,eax
  5778e8:	74 20                	je     57790a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a6a>
  5778ea:	ba 00 00 00 00       	mov    edx,0x0
  5778ef:	be 00 00 00 00       	mov    esi,0x0
  5778f4:	bf 6a 34 00 00       	mov    edi,0x346a
  5778f9:	e8 83 b4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5778fe:	8b 05 50 92 61 00    	mov    eax,DWORD PTR [rip+0x619250]        # b90b54 <r>
  577904:	85 c0                	test   eax,eax
  577906:	74 03                	je     57790b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a6b>
  577908:	eb bb                	jmp    5778c5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a25>
;S_15725:;
  57790a:	90                   	nop
;if ((-(*_FUNC_ALLOCARRAY_LONG_UNDEFINED== 0 ))||new_error){
  57790b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  577912:	8b 00                	mov    eax,DWORD PTR [rax]
  577914:	85 c0                	test   eax,eax
  577916:	74 0e                	je     577926 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a86>
  577918:	8b 05 1e 65 50 00    	mov    eax,DWORD PTR [rip+0x50651e]        # a7de3c <new_error>
  57791e:	85 c0                	test   eax,eax
  577920:	0f 84 f8 52 00 00    	je     57cc1e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0xad7e>
;if(qbevent){evnt(13420);if(r)goto S_15725;}
  577926:	8b 05 1c 65 50 00    	mov    eax,DWORD PTR [rip+0x50651c]        # a7de48 <qbevent>
  57792c:	85 c0                	test   eax,eax
  57792e:	74 20                	je     577950 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ab0>
  577930:	ba 00 00 00 00       	mov    edx,0x0
  577935:	be 00 00 00 00       	mov    esi,0x0
  57793a:	bf 6c 34 00 00       	mov    edi,0x346c
  57793f:	e8 3d b4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577944:	8b 05 0a 92 61 00    	mov    eax,DWORD PTR [rip+0x61920a]        # b90b54 <r>
  57794a:	85 c0                	test   eax,eax
  57794c:	74 02                	je     577950 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ab0>
  57794e:	eb bb                	jmp    57790b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5a6b>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&2){",7)));
  577950:	be 07 00 00 00       	mov    esi,0x7
  577955:	48 8d 05 77 b4 47 00 	lea    rax,[rip+0x47b477]        # 9f2dd3 <_IO_stdin_used+0x12dd3>
  57795c:	48 89 c7             	mov    rdi,rax
  57795f:	e8 c1 d2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577964:	48 89 c3             	mov    rbx,rax
  577967:	be 04 00 00 00       	mov    esi,0x4
  57796c:	48 8d 05 64 a7 47 00 	lea    rax,[rip+0x47a764]        # 9f20d7 <_IO_stdin_used+0x120d7>
  577973:	48 89 c7             	mov    rdi,rax
  577976:	e8 aa d2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57797b:	49 89 c4             	mov    r12,rax
  57797e:	48 8b 15 6b 72 61 00 	mov    rdx,QWORD PTR [rip+0x61726b]        # b8ebf0 <__STRING_CRLF>
  577985:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57798c:	48 89 d6             	mov    rsi,rdx
  57798f:	48 89 c7             	mov    rdi,rax
  577992:	e8 50 df 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577997:	4c 89 e6             	mov    rsi,r12
  57799a:	48 89 c7             	mov    rdi,rax
  57799d:	e8 45 df 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5779a2:	48 89 c2             	mov    rdx,rax
  5779a5:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5779ac:	48 89 c6             	mov    rsi,rax
  5779af:	48 89 d7             	mov    rdi,rdx
  5779b2:	e8 30 df 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5779b7:	48 89 de             	mov    rsi,rbx
  5779ba:	48 89 c7             	mov    rdi,rax
  5779bd:	e8 25 df 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5779c2:	48 89 c2             	mov    rdx,rax
  5779c5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5779cc:	48 89 d6             	mov    rsi,rdx
  5779cf:	48 89 c7             	mov    rdi,rax
  5779d2:	e8 e0 d5 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5779d7:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5779dd:	be 00 00 00 00       	mov    esi,0x0
  5779e2:	89 c7                	mov    edi,eax
  5779e4:	e8 2e c2 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13425);}while(r);
  5779e9:	8b 05 59 64 50 00    	mov    eax,DWORD PTR [rip+0x506459]        # a7de48 <qbevent>
  5779ef:	85 c0                	test   eax,eax
  5779f1:	74 24                	je     577a17 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5b77>
  5779f3:	ba 00 00 00 00       	mov    edx,0x0
  5779f8:	be 00 00 00 00       	mov    esi,0x0
  5779fd:	bf 71 34 00 00       	mov    edi,0x3471
  577a02:	e8 7a b3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577a07:	8b 05 47 91 61 00    	mov    eax,DWORD PTR [rip+0x619147]        # b90b54 <r>
  577a0d:	85 c0                	test   eax,eax
  577a0f:	0f 85 3b ff ff ff    	jne    577950 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ab0>
  577a15:	eb 01                	jmp    577a18 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5b78>
  577a17:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("error(10);",10)));
  577a18:	be 0a 00 00 00       	mov    esi,0xa
  577a1d:	48 8d 05 2b f3 47 00 	lea    rax,[rip+0x47f32b]        # 9f6d4f <_IO_stdin_used+0x16d4f>
  577a24:	48 89 c7             	mov    rdi,rax
  577a27:	e8 f9 d1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577a2c:	48 89 c3             	mov    rbx,rax
  577a2f:	48 8b 15 ba 71 61 00 	mov    rdx,QWORD PTR [rip+0x6171ba]        # b8ebf0 <__STRING_CRLF>
  577a36:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577a3d:	48 89 d6             	mov    rsi,rdx
  577a40:	48 89 c7             	mov    rdi,rax
  577a43:	e8 9f de 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577a48:	48 89 de             	mov    rsi,rbx
  577a4b:	48 89 c7             	mov    rdi,rax
  577a4e:	e8 94 de 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577a53:	48 89 c2             	mov    rdx,rax
  577a56:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577a5d:	48 89 d6             	mov    rsi,rdx
  577a60:	48 89 c7             	mov    rdi,rax
  577a63:	e8 4f d5 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577a68:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577a6e:	be 00 00 00 00       	mov    esi,0x0
  577a73:	89 c7                	mov    edi,eax
  577a75:	e8 9d c1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13426);}while(r);
  577a7a:	8b 05 c8 63 50 00    	mov    eax,DWORD PTR [rip+0x5063c8]        # a7de48 <qbevent>
  577a80:	85 c0                	test   eax,eax
  577a82:	74 24                	je     577aa8 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5c08>
  577a84:	ba 00 00 00 00       	mov    edx,0x0
  577a89:	be 00 00 00 00       	mov    esi,0x0
  577a8e:	bf 72 34 00 00       	mov    edi,0x3472
  577a93:	e8 e9 b2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577a98:	8b 05 b6 90 61 00    	mov    eax,DWORD PTR [rip+0x6190b6]        # b90b54 <r>
  577a9e:	85 c0                	test   eax,eax
  577aa0:	0f 85 72 ff ff ff    	jne    577a18 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5b78>
  577aa6:	eb 01                	jmp    577aa9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5c09>
  577aa8:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  577aa9:	be 06 00 00 00       	mov    esi,0x6
  577aae:	48 8d 05 1e 9c 47 00 	lea    rax,[rip+0x479c1e]        # 9f16d3 <_IO_stdin_used+0x116d3>
  577ab5:	48 89 c7             	mov    rdi,rax
  577ab8:	e8 68 d1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577abd:	48 89 c3             	mov    rbx,rax
  577ac0:	48 8b 15 29 71 61 00 	mov    rdx,QWORD PTR [rip+0x617129]        # b8ebf0 <__STRING_CRLF>
  577ac7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577ace:	48 89 d6             	mov    rsi,rdx
  577ad1:	48 89 c7             	mov    rdi,rax
  577ad4:	e8 0e de 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577ad9:	48 89 de             	mov    rsi,rbx
  577adc:	48 89 c7             	mov    rdi,rax
  577adf:	e8 03 de 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577ae4:	48 89 c2             	mov    rdx,rax
  577ae7:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577aee:	48 89 d6             	mov    rsi,rdx
  577af1:	48 89 c7             	mov    rdi,rax
  577af4:	e8 be d4 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577af9:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577aff:	be 00 00 00 00       	mov    esi,0x0
  577b04:	89 c7                	mov    edi,eax
  577b06:	e8 0c c1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13427);}while(r);
  577b0b:	8b 05 37 63 50 00    	mov    eax,DWORD PTR [rip+0x506337]        # a7de48 <qbevent>
  577b11:	85 c0                	test   eax,eax
  577b13:	74 24                	je     577b39 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5c99>
  577b15:	ba 00 00 00 00       	mov    edx,0x0
  577b1a:	be 00 00 00 00       	mov    esi,0x0
  577b1f:	bf 73 34 00 00       	mov    edi,0x3473
  577b24:	e8 58 b2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577b29:	8b 05 25 90 61 00    	mov    eax,DWORD PTR [rip+0x619025]        # b90b54 <r>
  577b2f:	85 c0                	test   eax,eax
  577b31:	0f 85 72 ff ff ff    	jne    577aa9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5c09>
;S_15729:;
  577b37:	eb 01                	jmp    577b3a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5c9a>
;if(!qbevent)break;evnt(13427);}while(r);
  577b39:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 0 ))||new_error){
  577b3a:	48 8b 05 ef 80 61 00 	mov    rax,QWORD PTR [rip+0x6180ef]        # b8fc30 <__INTEGER_REDIMOPTION>
  577b41:	0f b7 00             	movzx  eax,WORD PTR [rax]
  577b44:	66 85 c0             	test   ax,ax
  577b47:	74 0e                	je     577b57 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5cb7>
  577b49:	8b 05 ed 62 50 00    	mov    eax,DWORD PTR [rip+0x5062ed]        # a7de3c <new_error>
  577b4f:	85 c0                	test   eax,eax
  577b51:	0f 84 1c 02 00 00    	je     577d73 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ed3>
;if(qbevent){evnt(13432);if(r)goto S_15729;}
  577b57:	8b 05 eb 62 50 00    	mov    eax,DWORD PTR [rip+0x5062eb]        # a7de48 <qbevent>
  577b5d:	85 c0                	test   eax,eax
  577b5f:	74 20                	je     577b81 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ce1>
  577b61:	ba 00 00 00 00       	mov    edx,0x0
  577b66:	be 00 00 00 00       	mov    esi,0x0
  577b6b:	bf 78 34 00 00       	mov    edi,0x3478
  577b70:	e8 0c b2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577b75:	8b 05 d9 8f 61 00    	mov    eax,DWORD PTR [rip+0x618fd9]        # b90b54 <r>
  577b7b:	85 c0                	test   eax,eax
  577b7d:	74 02                	je     577b81 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ce1>
  577b7f:	eb b9                	jmp    577b3a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5c9a>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&1){",7)));
  577b81:	be 07 00 00 00       	mov    esi,0x7
  577b86:	48 8d 05 3e b2 47 00 	lea    rax,[rip+0x47b23e]        # 9f2dcb <_IO_stdin_used+0x12dcb>
  577b8d:	48 89 c7             	mov    rdi,rax
  577b90:	e8 90 d0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577b95:	48 89 c3             	mov    rbx,rax
  577b98:	be 04 00 00 00       	mov    esi,0x4
  577b9d:	48 8d 05 33 a5 47 00 	lea    rax,[rip+0x47a533]        # 9f20d7 <_IO_stdin_used+0x120d7>
  577ba4:	48 89 c7             	mov    rdi,rax
  577ba7:	e8 79 d0 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577bac:	49 89 c4             	mov    r12,rax
  577baf:	48 8b 15 3a 70 61 00 	mov    rdx,QWORD PTR [rip+0x61703a]        # b8ebf0 <__STRING_CRLF>
  577bb6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577bbd:	48 89 d6             	mov    rsi,rdx
  577bc0:	48 89 c7             	mov    rdi,rax
  577bc3:	e8 1f dd 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577bc8:	4c 89 e6             	mov    rsi,r12
  577bcb:	48 89 c7             	mov    rdi,rax
  577bce:	e8 14 dd 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577bd3:	48 89 c2             	mov    rdx,rax
  577bd6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  577bdd:	48 89 c6             	mov    rsi,rax
  577be0:	48 89 d7             	mov    rdi,rdx
  577be3:	e8 ff dc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577be8:	48 89 de             	mov    rsi,rbx
  577beb:	48 89 c7             	mov    rdi,rax
  577bee:	e8 f4 dc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577bf3:	48 89 c2             	mov    rdx,rax
  577bf6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577bfd:	48 89 d6             	mov    rsi,rdx
  577c00:	48 89 c7             	mov    rdi,rax
  577c03:	e8 af d3 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577c08:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577c0e:	be 00 00 00 00       	mov    esi,0x0
  577c13:	89 c7                	mov    edi,eax
  577c15:	e8 fd bf 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13433);}while(r);
  577c1a:	8b 05 28 62 50 00    	mov    eax,DWORD PTR [rip+0x506228]        # a7de48 <qbevent>
  577c20:	85 c0                	test   eax,eax
  577c22:	74 24                	je     577c48 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5da8>
  577c24:	ba 00 00 00 00       	mov    edx,0x0
  577c29:	be 00 00 00 00       	mov    esi,0x0
  577c2e:	bf 79 34 00 00       	mov    edi,0x3479
  577c33:	e8 49 b1 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577c38:	8b 05 16 8f 61 00    	mov    eax,DWORD PTR [rip+0x618f16]        # b90b54 <r>
  577c3e:	85 c0                	test   eax,eax
  577c40:	0f 85 3b ff ff ff    	jne    577b81 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ce1>
  577c46:	eb 01                	jmp    577c49 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5da9>
  577c48:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("error(10);",10)));
  577c49:	be 0a 00 00 00       	mov    esi,0xa
  577c4e:	48 8d 05 fa f0 47 00 	lea    rax,[rip+0x47f0fa]        # 9f6d4f <_IO_stdin_used+0x16d4f>
  577c55:	48 89 c7             	mov    rdi,rax
  577c58:	e8 c8 cf 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577c5d:	48 89 c3             	mov    rbx,rax
  577c60:	48 8b 15 89 6f 61 00 	mov    rdx,QWORD PTR [rip+0x616f89]        # b8ebf0 <__STRING_CRLF>
  577c67:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577c6e:	48 89 d6             	mov    rsi,rdx
  577c71:	48 89 c7             	mov    rdi,rax
  577c74:	e8 6e dc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577c79:	48 89 de             	mov    rsi,rbx
  577c7c:	48 89 c7             	mov    rdi,rax
  577c7f:	e8 63 dc 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577c84:	48 89 c2             	mov    rdx,rax
  577c87:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577c8e:	48 89 d6             	mov    rsi,rdx
  577c91:	48 89 c7             	mov    rdi,rax
  577c94:	e8 1e d3 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577c99:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577c9f:	be 00 00 00 00       	mov    esi,0x0
  577ca4:	89 c7                	mov    edi,eax
  577ca6:	e8 6c bf 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13434);}while(r);
  577cab:	8b 05 97 61 50 00    	mov    eax,DWORD PTR [rip+0x506197]        # a7de48 <qbevent>
  577cb1:	85 c0                	test   eax,eax
  577cb3:	74 24                	je     577cd9 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5e39>
  577cb5:	ba 00 00 00 00       	mov    edx,0x0
  577cba:	be 00 00 00 00       	mov    esi,0x0
  577cbf:	bf 7a 34 00 00       	mov    edi,0x347a
  577cc4:	e8 b8 b0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577cc9:	8b 05 85 8e 61 00    	mov    eax,DWORD PTR [rip+0x618e85]        # b90b54 <r>
  577ccf:	85 c0                	test   eax,eax
  577cd1:	0f 85 72 ff ff ff    	jne    577c49 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5da9>
  577cd7:	eb 01                	jmp    577cda <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5e3a>
  577cd9:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  577cda:	be 06 00 00 00       	mov    esi,0x6
  577cdf:	48 8d 05 ed 99 47 00 	lea    rax,[rip+0x4799ed]        # 9f16d3 <_IO_stdin_used+0x116d3>
  577ce6:	48 89 c7             	mov    rdi,rax
  577ce9:	e8 37 cf 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577cee:	48 89 c3             	mov    rbx,rax
  577cf1:	48 8b 15 f8 6e 61 00 	mov    rdx,QWORD PTR [rip+0x616ef8]        # b8ebf0 <__STRING_CRLF>
  577cf8:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577cff:	48 89 d6             	mov    rsi,rdx
  577d02:	48 89 c7             	mov    rdi,rax
  577d05:	e8 dd db 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577d0a:	48 89 de             	mov    rsi,rbx
  577d0d:	48 89 c7             	mov    rdi,rax
  577d10:	e8 d2 db 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577d15:	48 89 c2             	mov    rdx,rax
  577d18:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577d1f:	48 89 d6             	mov    rsi,rdx
  577d22:	48 89 c7             	mov    rdi,rax
  577d25:	e8 8d d2 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577d2a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577d30:	be 00 00 00 00       	mov    esi,0x0
  577d35:	89 c7                	mov    edi,eax
  577d37:	e8 db be 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13435);}while(r);
  577d3c:	8b 05 06 61 50 00    	mov    eax,DWORD PTR [rip+0x506106]        # a7de48 <qbevent>
  577d42:	85 c0                	test   eax,eax
  577d44:	74 27                	je     577d6d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ecd>
  577d46:	ba 00 00 00 00       	mov    edx,0x0
  577d4b:	be 00 00 00 00       	mov    esi,0x0
  577d50:	bf 7b 34 00 00       	mov    edi,0x347b
  577d55:	e8 27 b0 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577d5a:	8b 05 f4 8d 61 00    	mov    eax,DWORD PTR [rip+0x618df4]        # b90b54 <r>
  577d60:	85 c0                	test   eax,eax
  577d62:	0f 85 72 ff ff ff    	jne    577cda <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5e3a>
;if ((-(*__INTEGER_REDIMOPTION== 0 ))||new_error){
  577d68:	e9 ea 0e 00 00       	jmp    578c57 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6db7>
;if(!qbevent)break;evnt(13435);}while(r);
  577d6d:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 0 ))||new_error){
  577d6e:	e9 e4 0e 00 00       	jmp    578c57 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6db7>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("((mem_lock*)((ptrszint*)",24)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len(")[",2)),FUNC_STR2(&(pass2136=( 4 **_FUNC_ALLOCARRAY_LONG_NUME)+( 4 )+( 1 )-( 1 )))),qbs_new_txt_len("])->id=(++mem_lock_id);",23)));
  577d73:	be 17 00 00 00       	mov    esi,0x17
  577d78:	48 8d 05 db ef 47 00 	lea    rax,[rip+0x47efdb]        # 9f6d5a <_IO_stdin_used+0x16d5a>
  577d7f:	48 89 c7             	mov    rdi,rax
  577d82:	e8 9e ce 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577d87:	48 89 c3             	mov    rbx,rax
  577d8a:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  577d91:	8b 00                	mov    eax,DWORD PTR [rax]
  577d93:	83 c0 01             	add    eax,0x1
  577d96:	c1 e0 02             	shl    eax,0x2
  577d99:	89 85 fc fd ff ff    	mov    DWORD PTR [rbp-0x204],eax
  577d9f:	48 8d 85 fc fd ff ff 	lea    rax,[rbp-0x204]
  577da6:	48 89 c7             	mov    rdi,rax
  577da9:	e8 ef ef 0f 00       	call   676d9d <FUNC_STR2(int*)>
  577dae:	49 89 c4             	mov    r12,rax
  577db1:	be 02 00 00 00       	mov    esi,0x2
  577db6:	48 8d 05 62 ee 47 00 	lea    rax,[rip+0x47ee62]        # 9f6c1f <_IO_stdin_used+0x16c1f>
  577dbd:	48 89 c7             	mov    rdi,rax
  577dc0:	e8 60 ce 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577dc5:	49 89 c5             	mov    r13,rax
  577dc8:	be 18 00 00 00       	mov    esi,0x18
  577dcd:	48 8d 05 9e ef 47 00 	lea    rax,[rip+0x47ef9e]        # 9f6d72 <_IO_stdin_used+0x16d72>
  577dd4:	48 89 c7             	mov    rdi,rax
  577dd7:	e8 49 ce 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577ddc:	49 89 c6             	mov    r14,rax
  577ddf:	48 8b 15 0a 6e 61 00 	mov    rdx,QWORD PTR [rip+0x616e0a]        # b8ebf0 <__STRING_CRLF>
  577de6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577ded:	48 89 d6             	mov    rsi,rdx
  577df0:	48 89 c7             	mov    rdi,rax
  577df3:	e8 ef da 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577df8:	4c 89 f6             	mov    rsi,r14
  577dfb:	48 89 c7             	mov    rdi,rax
  577dfe:	e8 e4 da 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577e03:	48 89 c2             	mov    rdx,rax
  577e06:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  577e0d:	48 89 c6             	mov    rsi,rax
  577e10:	48 89 d7             	mov    rdi,rdx
  577e13:	e8 cf da 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577e18:	4c 89 ee             	mov    rsi,r13
  577e1b:	48 89 c7             	mov    rdi,rax
  577e1e:	e8 c4 da 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577e23:	4c 89 e6             	mov    rsi,r12
  577e26:	48 89 c7             	mov    rdi,rax
  577e29:	e8 b9 da 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577e2e:	48 89 de             	mov    rsi,rbx
  577e31:	48 89 c7             	mov    rdi,rax
  577e34:	e8 ae da 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577e39:	48 89 c2             	mov    rdx,rax
  577e3c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577e43:	48 89 d6             	mov    rsi,rdx
  577e46:	48 89 c7             	mov    rdi,rax
  577e49:	e8 69 d1 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577e4e:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577e54:	be 00 00 00 00       	mov    esi,0x0
  577e59:	89 c7                	mov    edi,eax
  577e5b:	e8 b7 bd 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13443);}while(r);
  577e60:	8b 05 e2 5f 50 00    	mov    eax,DWORD PTR [rip+0x505fe2]        # a7de48 <qbevent>
  577e66:	85 c0                	test   eax,eax
  577e68:	74 24                	je     577e8e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5fee>
  577e6a:	ba 00 00 00 00       	mov    edx,0x0
  577e6f:	be 00 00 00 00       	mov    esi,0x0
  577e74:	bf 83 34 00 00       	mov    edi,0x3483
  577e79:	e8 03 af e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577e7e:	8b 05 d0 8c 61 00    	mov    eax,DWORD PTR [rip+0x618cd0]        # b90b54 <r>
  577e84:	85 c0                	test   eax,eax
  577e86:	0f 85 e7 fe ff ff    	jne    577d73 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5ed3>
;S_15735:;
  577e8c:	eb 01                	jmp    577e8f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5fef>
;if(!qbevent)break;evnt(13443);}while(r);
  577e8e:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  577e8f:	48 8b 05 9a 7d 61 00 	mov    rax,QWORD PTR [rip+0x617d9a]        # b8fc30 <__INTEGER_REDIMOPTION>
  577e96:	0f b7 00             	movzx  eax,WORD PTR [rax]
  577e99:	66 83 f8 02          	cmp    ax,0x2
  577e9d:	74 0e                	je     577ead <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x600d>
  577e9f:	8b 05 97 5f 50 00    	mov    eax,DWORD PTR [rip+0x505f97]        # a7de3c <new_error>
  577ea5:	85 c0                	test   eax,eax
  577ea7:	0f 84 bb 00 00 00    	je     577f68 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x60c8>
;if(qbevent){evnt(13445);if(r)goto S_15735;}
  577ead:	8b 05 95 5f 50 00    	mov    eax,DWORD PTR [rip+0x505f95]        # a7de48 <qbevent>
  577eb3:	85 c0                	test   eax,eax
  577eb5:	74 20                	je     577ed7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6037>
  577eb7:	ba 00 00 00 00       	mov    edx,0x0
  577ebc:	be 00 00 00 00       	mov    esi,0x0
  577ec1:	bf 85 34 00 00       	mov    edi,0x3485
  577ec6:	e8 b6 ae e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577ecb:	8b 05 83 8c 61 00    	mov    eax,DWORD PTR [rip+0x618c83]        # b90b54 <r>
  577ed1:	85 c0                	test   eax,eax
  577ed3:	74 02                	je     577ed7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6037>
  577ed5:	eb b8                	jmp    577e8f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x5fef>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("static int32 preserved_elements;",32)));
  577ed7:	be 20 00 00 00       	mov    esi,0x20
  577edc:	48 8d 05 ad ee 47 00 	lea    rax,[rip+0x47eead]        # 9f6d90 <_IO_stdin_used+0x16d90>
  577ee3:	48 89 c7             	mov    rdi,rax
  577ee6:	e8 3a cd 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577eeb:	48 89 c3             	mov    rbx,rax
  577eee:	48 8b 15 fb 6c 61 00 	mov    rdx,QWORD PTR [rip+0x616cfb]        # b8ebf0 <__STRING_CRLF>
  577ef5:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577efc:	48 89 d6             	mov    rsi,rdx
  577eff:	48 89 c7             	mov    rdi,rax
  577f02:	e8 e0 d9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577f07:	48 89 de             	mov    rsi,rbx
  577f0a:	48 89 c7             	mov    rdi,rax
  577f0d:	e8 d5 d9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577f12:	48 89 c2             	mov    rdx,rax
  577f15:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577f1c:	48 89 d6             	mov    rsi,rdx
  577f1f:	48 89 c7             	mov    rdi,rax
  577f22:	e8 90 d0 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577f27:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577f2d:	be 00 00 00 00       	mov    esi,0x0
  577f32:	89 c7                	mov    edi,eax
  577f34:	e8 de bc 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13446);}while(r);
  577f39:	8b 05 09 5f 50 00    	mov    eax,DWORD PTR [rip+0x505f09]        # a7de48 <qbevent>
  577f3f:	85 c0                	test   eax,eax
  577f41:	74 24                	je     577f67 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x60c7>
  577f43:	ba 00 00 00 00       	mov    edx,0x0
  577f48:	be 00 00 00 00       	mov    esi,0x0
  577f4d:	bf 86 34 00 00       	mov    edi,0x3486
  577f52:	e8 2a ae e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  577f57:	8b 05 f7 8b 61 00    	mov    eax,DWORD PTR [rip+0x618bf7]        # b90b54 <r>
  577f5d:	85 c0                	test   eax,eax
  577f5f:	0f 85 72 ff ff ff    	jne    577ed7 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6037>
  577f65:	eb 01                	jmp    577f68 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x60c8>
  577f67:	90                   	nop
;}
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&1){",7)));
  577f68:	be 07 00 00 00       	mov    esi,0x7
  577f6d:	48 8d 05 57 ae 47 00 	lea    rax,[rip+0x47ae57]        # 9f2dcb <_IO_stdin_used+0x12dcb>
  577f74:	48 89 c7             	mov    rdi,rax
  577f77:	e8 a9 cc 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577f7c:	48 89 c3             	mov    rbx,rax
  577f7f:	be 04 00 00 00       	mov    esi,0x4
  577f84:	48 8d 05 4c a1 47 00 	lea    rax,[rip+0x47a14c]        # 9f20d7 <_IO_stdin_used+0x120d7>
  577f8b:	48 89 c7             	mov    rdi,rax
  577f8e:	e8 92 cc 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  577f93:	49 89 c4             	mov    r12,rax
  577f96:	48 8b 15 53 6c 61 00 	mov    rdx,QWORD PTR [rip+0x616c53]        # b8ebf0 <__STRING_CRLF>
  577f9d:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577fa4:	48 89 d6             	mov    rsi,rdx
  577fa7:	48 89 c7             	mov    rdi,rax
  577faa:	e8 38 d9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577faf:	4c 89 e6             	mov    rsi,r12
  577fb2:	48 89 c7             	mov    rdi,rax
  577fb5:	e8 2d d9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577fba:	48 89 c2             	mov    rdx,rax
  577fbd:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  577fc4:	48 89 c6             	mov    rsi,rax
  577fc7:	48 89 d7             	mov    rdi,rdx
  577fca:	e8 18 d9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577fcf:	48 89 de             	mov    rsi,rbx
  577fd2:	48 89 c7             	mov    rdi,rax
  577fd5:	e8 0d d9 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  577fda:	48 89 c2             	mov    rdx,rax
  577fdd:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  577fe4:	48 89 d6             	mov    rsi,rdx
  577fe7:	48 89 c7             	mov    rdi,rax
  577fea:	e8 c8 cf 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  577fef:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  577ff5:	be 00 00 00 00       	mov    esi,0x0
  577ffa:	89 c7                	mov    edi,eax
  577ffc:	e8 16 bc 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13450);}while(r);
  578001:	8b 05 41 5e 50 00    	mov    eax,DWORD PTR [rip+0x505e41]        # a7de48 <qbevent>
  578007:	85 c0                	test   eax,eax
  578009:	74 24                	je     57802f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x618f>
  57800b:	ba 00 00 00 00       	mov    edx,0x0
  578010:	be 00 00 00 00       	mov    esi,0x0
  578015:	bf 8a 34 00 00       	mov    edi,0x348a
  57801a:	e8 62 ad e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57801f:	8b 05 2f 8b 61 00    	mov    eax,DWORD PTR [rip+0x618b2f]        # b90b54 <r>
  578025:	85 c0                	test   eax,eax
  578027:	0f 85 3b ff ff ff    	jne    577f68 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x60c8>
;S_15739:;
  57802d:	eb 01                	jmp    578030 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6190>
;if(!qbevent)break;evnt(13450);}while(r);
  57802f:	90                   	nop
;if ((-(*__INTEGER_REDIMOPTION== 2 ))||new_error){
  578030:	48 8b 05 f9 7b 61 00 	mov    rax,QWORD PTR [rip+0x617bf9]        # b8fc30 <__INTEGER_REDIMOPTION>
  578037:	0f b7 00             	movzx  eax,WORD PTR [rax]
  57803a:	66 83 f8 02          	cmp    ax,0x2
  57803e:	74 0e                	je     57804e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x61ae>
  578040:	8b 05 f6 5d 50 00    	mov    eax,DWORD PTR [rip+0x505df6]        # a7de3c <new_error>
  578046:	85 c0                	test   eax,eax
  578048:	0f 84 fa 00 00 00    	je     578148 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62a8>
;if(qbevent){evnt(13452);if(r)goto S_15739;}
  57804e:	8b 05 f4 5d 50 00    	mov    eax,DWORD PTR [rip+0x505df4]        # a7de48 <qbevent>
  578054:	85 c0                	test   eax,eax
  578056:	74 20                	je     578078 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x61d8>
  578058:	ba 00 00 00 00       	mov    edx,0x0
  57805d:	be 00 00 00 00       	mov    esi,0x0
  578062:	bf 8c 34 00 00       	mov    edi,0x348c
  578067:	e8 15 ad e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57806c:	8b 05 e2 8a 61 00    	mov    eax,DWORD PTR [rip+0x618ae2]        # b90b54 <r>
  578072:	85 c0                	test   eax,eax
  578074:	74 02                	je     578078 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x61d8>
  578076:	eb b8                	jmp    578030 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6190>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("preserved_elements=",19)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  578078:	be 01 00 00 00       	mov    esi,0x1
  57807d:	48 8d 05 3c 8f 47 00 	lea    rax,[rip+0x478f3c]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  578084:	48 89 c7             	mov    rdi,rax
  578087:	e8 99 cb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57808c:	48 89 c3             	mov    rbx,rax
  57808f:	be 13 00 00 00       	mov    esi,0x13
  578094:	48 8d 05 16 ed 47 00 	lea    rax,[rip+0x47ed16]        # 9f6db1 <_IO_stdin_used+0x16db1>
  57809b:	48 89 c7             	mov    rdi,rax
  57809e:	e8 82 cb 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5780a3:	49 89 c4             	mov    r12,rax
  5780a6:	48 8b 15 43 6b 61 00 	mov    rdx,QWORD PTR [rip+0x616b43]        # b8ebf0 <__STRING_CRLF>
  5780ad:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5780b4:	48 89 d6             	mov    rsi,rdx
  5780b7:	48 89 c7             	mov    rdi,rax
  5780ba:	e8 28 d8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5780bf:	4c 89 e6             	mov    rsi,r12
  5780c2:	48 89 c7             	mov    rdi,rax
  5780c5:	e8 1d d8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5780ca:	48 89 c2             	mov    rdx,rax
  5780cd:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5780d4:	48 89 c6             	mov    rsi,rax
  5780d7:	48 89 d7             	mov    rdi,rdx
  5780da:	e8 08 d8 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5780df:	48 89 de             	mov    rsi,rbx
  5780e2:	48 89 c7             	mov    rdi,rax
  5780e5:	e8 fd d7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5780ea:	48 89 c2             	mov    rdx,rax
  5780ed:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5780f4:	48 89 d6             	mov    rsi,rdx
  5780f7:	48 89 c7             	mov    rdi,rax
  5780fa:	e8 b8 ce 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5780ff:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578105:	be 00 00 00 00       	mov    esi,0x0
  57810a:	89 c7                	mov    edi,eax
  57810c:	e8 06 bb 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13453);}while(r);
  578111:	8b 05 31 5d 50 00    	mov    eax,DWORD PTR [rip+0x505d31]        # a7de48 <qbevent>
  578117:	85 c0                	test   eax,eax
  578119:	74 27                	je     578142 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62a2>
  57811b:	ba 00 00 00 00       	mov    edx,0x0
  578120:	be 00 00 00 00       	mov    esi,0x0
  578125:	bf 8d 34 00 00       	mov    edi,0x348d
  57812a:	e8 52 ac e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57812f:	8b 05 1f 8a 61 00    	mov    eax,DWORD PTR [rip+0x618a1f]        # b90b54 <r>
  578135:	85 c0                	test   eax,eax
  578137:	0f 85 3b ff ff ff    	jne    578078 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x61d8>
;do{
;goto LABEL_SKIPERASE;
  57813d:	e9 83 09 00 00       	jmp    578ac5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c25>
;if(!qbevent)break;evnt(13453);}while(r);
  578142:	90                   	nop
;goto LABEL_SKIPERASE;
  578143:	e9 7d 09 00 00       	jmp    578ac5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c25>
;if(!qbevent)break;evnt(13454);}while(r);
;}
;S_15743:;
  578148:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  578149:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  578150:	8b 00                	mov    eax,DWORD PTR [rax]
  578152:	85 c0                	test   eax,eax
  578154:	75 0e                	jne    578164 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62c4>
  578156:	8b 05 e0 5c 50 00    	mov    eax,DWORD PTR [rip+0x505ce0]        # a7de3c <new_error>
  57815c:	85 c0                	test   eax,eax
  57815e:	0f 84 b7 01 00 00    	je     57831b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x647b>
;if(qbevent){evnt(13458);if(r)goto S_15743;}
  578164:	8b 05 de 5c 50 00    	mov    eax,DWORD PTR [rip+0x505cde]        # a7de48 <qbevent>
  57816a:	85 c0                	test   eax,eax
  57816c:	74 20                	je     57818e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62ee>
  57816e:	ba 00 00 00 00       	mov    edx,0x0
  578173:	be 00 00 00 00       	mov    esi,0x0
  578178:	bf 92 34 00 00       	mov    edi,0x3492
  57817d:	e8 ff ab e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578182:	8b 05 cc 89 61 00    	mov    eax,DWORD PTR [rip+0x6189cc]        # b90b54 <r>
  578188:	85 c0                	test   eax,eax
  57818a:	74 02                	je     57818e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62ee>
  57818c:	eb bb                	jmp    578149 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62a9>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("tmp_long=",9)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  57818e:	be 01 00 00 00       	mov    esi,0x1
  578193:	48 8d 05 26 8e 47 00 	lea    rax,[rip+0x478e26]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  57819a:	48 89 c7             	mov    rdi,rax
  57819d:	e8 83 ca 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5781a2:	48 89 c3             	mov    rbx,rax
  5781a5:	be 09 00 00 00       	mov    esi,0x9
  5781aa:	48 8d 05 75 aa 47 00 	lea    rax,[rip+0x47aa75]        # 9f2c26 <_IO_stdin_used+0x12c26>
  5781b1:	48 89 c7             	mov    rdi,rax
  5781b4:	e8 6c ca 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5781b9:	49 89 c4             	mov    r12,rax
  5781bc:	48 8b 15 2d 6a 61 00 	mov    rdx,QWORD PTR [rip+0x616a2d]        # b8ebf0 <__STRING_CRLF>
  5781c3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5781ca:	48 89 d6             	mov    rsi,rdx
  5781cd:	48 89 c7             	mov    rdi,rax
  5781d0:	e8 12 d7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5781d5:	4c 89 e6             	mov    rsi,r12
  5781d8:	48 89 c7             	mov    rdi,rax
  5781db:	e8 07 d7 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5781e0:	48 89 c2             	mov    rdx,rax
  5781e3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  5781ea:	48 89 c6             	mov    rsi,rax
  5781ed:	48 89 d7             	mov    rdi,rdx
  5781f0:	e8 f2 d6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5781f5:	48 89 de             	mov    rsi,rbx
  5781f8:	48 89 c7             	mov    rdi,rax
  5781fb:	e8 e7 d6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578200:	48 89 c2             	mov    rdx,rax
  578203:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57820a:	48 89 d6             	mov    rsi,rdx
  57820d:	48 89 c7             	mov    rdi,rax
  578210:	e8 a2 cd 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578215:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57821b:	be 00 00 00 00       	mov    esi,0x0
  578220:	89 c7                	mov    edi,eax
  578222:	e8 f0 b9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13459);}while(r);
  578227:	8b 05 1b 5c 50 00    	mov    eax,DWORD PTR [rip+0x505c1b]        # a7de48 <qbevent>
  57822d:	85 c0                	test   eax,eax
  57822f:	74 24                	je     578255 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x63b5>
  578231:	ba 00 00 00 00       	mov    edx,0x0
  578236:	be 00 00 00 00       	mov    esi,0x0
  57823b:	bf 93 34 00 00       	mov    edi,0x3493
  578240:	e8 3c ab e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578245:	8b 05 09 89 61 00    	mov    eax,DWORD PTR [rip+0x618909]        # b90b54 <r>
  57824b:	85 c0                	test   eax,eax
  57824d:	0f 85 3b ff ff ff    	jne    57818e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x62ee>
  578253:	eb 01                	jmp    578256 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x63b6>
  578255:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("while(tmp_long--) qbs_free((qbs*)((uint64*)(",44)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]))[tmp_long]);",17)));
  578256:	be 11 00 00 00       	mov    esi,0x11
  57825b:	48 8d 05 63 eb 47 00 	lea    rax,[rip+0x47eb63]        # 9f6dc5 <_IO_stdin_used+0x16dc5>
  578262:	48 89 c7             	mov    rdi,rax
  578265:	e8 bb c9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57826a:	48 89 c3             	mov    rbx,rax
  57826d:	be 2c 00 00 00       	mov    esi,0x2c
  578272:	48 8d 05 5f eb 47 00 	lea    rax,[rip+0x47eb5f]        # 9f6dd8 <_IO_stdin_used+0x16dd8>
  578279:	48 89 c7             	mov    rdi,rax
  57827c:	e8 a4 c9 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578281:	49 89 c4             	mov    r12,rax
  578284:	48 8b 15 65 69 61 00 	mov    rdx,QWORD PTR [rip+0x616965]        # b8ebf0 <__STRING_CRLF>
  57828b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578292:	48 89 d6             	mov    rsi,rdx
  578295:	48 89 c7             	mov    rdi,rax
  578298:	e8 4a d6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57829d:	4c 89 e6             	mov    rsi,r12
  5782a0:	48 89 c7             	mov    rdi,rax
  5782a3:	e8 3f d6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5782a8:	48 89 c2             	mov    rdx,rax
  5782ab:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5782b2:	48 89 c6             	mov    rsi,rax
  5782b5:	48 89 d7             	mov    rdi,rdx
  5782b8:	e8 2a d6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5782bd:	48 89 de             	mov    rsi,rbx
  5782c0:	48 89 c7             	mov    rdi,rax
  5782c3:	e8 1f d6 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5782c8:	48 89 c2             	mov    rdx,rax
  5782cb:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5782d2:	48 89 d6             	mov    rsi,rdx
  5782d5:	48 89 c7             	mov    rdi,rax
  5782d8:	e8 da cc 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5782dd:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5782e3:	be 00 00 00 00       	mov    esi,0x0
  5782e8:	89 c7                	mov    edi,eax
  5782ea:	e8 28 b9 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13460);}while(r);
  5782ef:	8b 05 53 5b 50 00    	mov    eax,DWORD PTR [rip+0x505b53]        # a7de48 <qbevent>
  5782f5:	85 c0                	test   eax,eax
  5782f7:	74 25                	je     57831e <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x647e>
  5782f9:	ba 00 00 00 00       	mov    edx,0x0
  5782fe:	be 00 00 00 00       	mov    esi,0x0
  578303:	bf 94 34 00 00       	mov    edi,0x3494
  578308:	e8 74 aa e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57830d:	8b 05 41 88 61 00    	mov    eax,DWORD PTR [rip+0x618841]        # b90b54 <r>
  578313:	85 c0                	test   eax,eax
  578315:	0f 85 3b ff ff ff    	jne    578256 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x63b6>
;}
;S_15747:;
  57831b:	90                   	nop
  57831c:	eb 01                	jmp    57831f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x647f>
;if(!qbevent)break;evnt(13460);}while(r);
  57831e:	90                   	nop
;if (((-(*_FUNC_ALLOCARRAY_LONG_UDT> 0 ))&((int16*)(__ARRAY_INTEGER_UDTXVARIABLE[0]))[array_check((*_FUNC_ALLOCARRAY_LONG_UDT)-__ARRAY_INTEGER_UDTXVARIABLE[4],__ARRAY_INTEGER_UDTXVARIABLE[5])])||new_error){
  57831f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  578326:	8b 00                	mov    eax,DWORD PTR [rax]
  578328:	85 c0                	test   eax,eax
  57832a:	0f 9f c0             	setg   al
  57832d:	0f b6 c0             	movzx  eax,al
  578330:	f7 d8                	neg    eax
  578332:	89 c3                	mov    ebx,eax
  578334:	48 8b 05 7d 77 61 00 	mov    rax,QWORD PTR [rip+0x61777d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  57833b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57833e:	49 89 c4             	mov    r12,rax
  578341:	48 8b 05 70 77 61 00 	mov    rax,QWORD PTR [rip+0x617770]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  578348:	48 83 c0 28          	add    rax,0x28
  57834c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  57834f:	48 89 c1             	mov    rcx,rax
  578352:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  578359:	8b 00                	mov    eax,DWORD PTR [rax]
  57835b:	48 98                	cdqe   
  57835d:	48 8b 15 54 77 61 00 	mov    rdx,QWORD PTR [rip+0x617754]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  578364:	48 83 c2 20          	add    rdx,0x20
  578368:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  57836b:	48 29 d0             	sub    rax,rdx
  57836e:	48 89 ce             	mov    rsi,rcx
  578371:	48 89 c7             	mov    rdi,rax
  578374:	e8 bb bd 32 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  578379:	48 01 c0             	add    rax,rax
  57837c:	4c 01 e0             	add    rax,r12
  57837f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  578382:	98                   	cwde   
  578383:	21 d8                	and    eax,ebx
  578385:	85 c0                	test   eax,eax
  578387:	75 0a                	jne    578393 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x64f3>
  578389:	8b 05 ad 5a 50 00    	mov    eax,DWORD PTR [rip+0x505aad]        # a7de3c <new_error>
  57838f:	85 c0                	test   eax,eax
  578391:	74 07                	je     57839a <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x64fa>
  578393:	b8 01 00 00 00       	mov    eax,0x1
  578398:	eb 05                	jmp    57839f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x64ff>
  57839a:	b8 00 00 00 00       	mov    eax,0x0
  57839f:	84 c0                	test   al,al
  5783a1:	0f 84 8b 02 00 00    	je     578632 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6792>
;if(qbevent){evnt(13463);if(r)goto S_15747;}
  5783a7:	8b 05 9b 5a 50 00    	mov    eax,DWORD PTR [rip+0x505a9b]        # a7de48 <qbevent>
  5783ad:	85 c0                	test   eax,eax
  5783af:	74 23                	je     5783d4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6534>
  5783b1:	ba 00 00 00 00       	mov    edx,0x0
  5783b6:	be 00 00 00 00       	mov    esi,0x0
  5783bb:	bf 97 34 00 00       	mov    edi,0x3497
  5783c0:	e8 bc a9 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5783c5:	8b 05 89 87 61 00    	mov    eax,DWORD PTR [rip+0x618789]        # b90b54 <r>
  5783cb:	85 c0                	test   eax,eax
  5783cd:	74 05                	je     5783d4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6534>
  5783cf:	e9 4b ff ff ff       	jmp    57831f <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x647f>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("tmp_long=",9)),_FUNC_ALLOCARRAY_STRING_ELESIZESTR),qbs_new_txt_len(";",1)));
  5783d4:	be 01 00 00 00       	mov    esi,0x1
  5783d9:	48 8d 05 e0 8b 47 00 	lea    rax,[rip+0x478be0]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  5783e0:	48 89 c7             	mov    rdi,rax
  5783e3:	e8 3d c8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5783e8:	48 89 c3             	mov    rbx,rax
  5783eb:	be 09 00 00 00       	mov    esi,0x9
  5783f0:	48 8d 05 2f a8 47 00 	lea    rax,[rip+0x47a82f]        # 9f2c26 <_IO_stdin_used+0x12c26>
  5783f7:	48 89 c7             	mov    rdi,rax
  5783fa:	e8 26 c8 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5783ff:	49 89 c4             	mov    r12,rax
  578402:	48 8b 15 e7 67 61 00 	mov    rdx,QWORD PTR [rip+0x6167e7]        # b8ebf0 <__STRING_CRLF>
  578409:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578410:	48 89 d6             	mov    rsi,rdx
  578413:	48 89 c7             	mov    rdi,rax
  578416:	e8 cc d4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57841b:	4c 89 e6             	mov    rsi,r12
  57841e:	48 89 c7             	mov    rdi,rax
  578421:	e8 c1 d4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578426:	48 89 c2             	mov    rdx,rax
  578429:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  578430:	48 89 c6             	mov    rsi,rax
  578433:	48 89 d7             	mov    rdi,rdx
  578436:	e8 ac d4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57843b:	48 89 de             	mov    rsi,rbx
  57843e:	48 89 c7             	mov    rdi,rax
  578441:	e8 a1 d4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578446:	48 89 c2             	mov    rdx,rax
  578449:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578450:	48 89 d6             	mov    rsi,rdx
  578453:	48 89 c7             	mov    rdi,rax
  578456:	e8 5c cb 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57845b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578461:	be 00 00 00 00       	mov    esi,0x0
  578466:	89 c7                	mov    edi,eax
  578468:	e8 aa b7 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13464);}while(r);
  57846d:	8b 05 d5 59 50 00    	mov    eax,DWORD PTR [rip+0x5059d5]        # a7de48 <qbevent>
  578473:	85 c0                	test   eax,eax
  578475:	74 24                	je     57849b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x65fb>
  578477:	ba 00 00 00 00       	mov    edx,0x0
  57847c:	be 00 00 00 00       	mov    esi,0x0
  578481:	bf 98 34 00 00       	mov    edi,0x3498
  578486:	e8 f6 a8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57848b:	8b 05 c3 86 61 00    	mov    eax,DWORD PTR [rip+0x6186c3]        # b90b54 <r>
  578491:	85 c0                	test   eax,eax
  578493:	0f 85 3b ff ff ff    	jne    5783d4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6534>
  578499:	eb 01                	jmp    57849c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x65fc>
  57849b:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("while(tmp_long--) {",19)));
  57849c:	be 13 00 00 00       	mov    esi,0x13
  5784a1:	48 8d 05 5d e9 47 00 	lea    rax,[rip+0x47e95d]        # 9f6e05 <_IO_stdin_used+0x16e05>
  5784a8:	48 89 c7             	mov    rdi,rax
  5784ab:	e8 75 c7 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5784b0:	48 89 c3             	mov    rbx,rax
  5784b3:	48 8b 15 36 67 61 00 	mov    rdx,QWORD PTR [rip+0x616736]        # b8ebf0 <__STRING_CRLF>
  5784ba:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5784c1:	48 89 d6             	mov    rsi,rdx
  5784c4:	48 89 c7             	mov    rdi,rax
  5784c7:	e8 1b d4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5784cc:	48 89 de             	mov    rsi,rbx
  5784cf:	48 89 c7             	mov    rdi,rax
  5784d2:	e8 10 d4 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5784d7:	48 89 c2             	mov    rdx,rax
  5784da:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5784e1:	48 89 d6             	mov    rsi,rdx
  5784e4:	48 89 c7             	mov    rdi,rax
  5784e7:	e8 cb ca 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5784ec:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5784f2:	be 00 00 00 00       	mov    esi,0x0
  5784f7:	89 c7                	mov    edi,eax
  5784f9:	e8 19 b7 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13465);}while(r);
  5784fe:	8b 05 44 59 50 00    	mov    eax,DWORD PTR [rip+0x505944]        # a7de48 <qbevent>
  578504:	85 c0                	test   eax,eax
  578506:	74 24                	je     57852c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x668c>
  578508:	ba 00 00 00 00       	mov    edx,0x0
  57850d:	be 00 00 00 00       	mov    esi,0x0
  578512:	bf 99 34 00 00       	mov    edi,0x3499
  578517:	e8 65 a8 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57851c:	8b 05 32 86 61 00    	mov    eax,DWORD PTR [rip+0x618632]        # b90b54 <r>
  578522:	85 c0                	test   eax,eax
  578524:	0f 85 72 ff ff ff    	jne    57849c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x65fc>
  57852a:	eb 01                	jmp    57852d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x668d>
  57852c:	90                   	nop
;do{
;SUB_FREE_ARRAY_UDT_VARSTRINGS(_FUNC_ALLOCARRAY_STRING_N,_FUNC_ALLOCARRAY_LONG_UDT,&(pass2137= 0 ),_FUNC_ALLOCARRAY_STRING_BYTESPERELEMENT,_FUNC_ALLOCARRAY_STRING_ACC);
  57852d:	c7 85 00 fe ff ff 00 	mov    DWORD PTR [rbp-0x200],0x0
  578534:	00 00 00 
  578537:	48 8b bd 38 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xc8]
  57853e:	48 8b 8d 18 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xe8]
  578545:	48 8d 95 00 fe ff ff 	lea    rdx,[rbp-0x200]
  57854c:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  578553:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57855a:	49 89 f8             	mov    r8,rdi
  57855d:	48 89 c7             	mov    rdi,rax
  578560:	e8 59 41 17 00       	call   6ec6be <SUB_FREE_ARRAY_UDT_VARSTRINGS(qbs*, int*, int*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578565:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  57856b:	be 00 00 00 00       	mov    esi,0x0
  578570:	89 c7                	mov    edi,eax
  578572:	e8 a0 b6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13466);}while(r);
  578577:	8b 05 cb 58 50 00    	mov    eax,DWORD PTR [rip+0x5058cb]        # a7de48 <qbevent>
  57857d:	85 c0                	test   eax,eax
  57857f:	74 20                	je     5785a1 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6701>
  578581:	ba 00 00 00 00       	mov    edx,0x0
  578586:	be 00 00 00 00       	mov    esi,0x0
  57858b:	bf 9a 34 00 00       	mov    edi,0x349a
  578590:	e8 ec a7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578595:	8b 05 b9 85 61 00    	mov    eax,DWORD PTR [rip+0x6185b9]        # b90b54 <r>
  57859b:	85 c0                	test   eax,eax
  57859d:	75 8e                	jne    57852d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x668d>
  57859f:	eb 01                	jmp    5785a2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6702>
  5785a1:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,_FUNC_ALLOCARRAY_STRING_ACC),qbs_new_txt_len("}",1)));
  5785a2:	be 01 00 00 00       	mov    esi,0x1
  5785a7:	48 8d 05 70 8d 47 00 	lea    rax,[rip+0x478d70]        # 9f131e <_IO_stdin_used+0x1131e>
  5785ae:	48 89 c7             	mov    rdi,rax
  5785b1:	e8 6f c6 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5785b6:	48 89 c3             	mov    rbx,rax
  5785b9:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  5785c0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5785c7:	48 89 d6             	mov    rsi,rdx
  5785ca:	48 89 c7             	mov    rdi,rax
  5785cd:	e8 15 d3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5785d2:	48 89 de             	mov    rsi,rbx
  5785d5:	48 89 c7             	mov    rdi,rax
  5785d8:	e8 0a d3 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5785dd:	48 89 c2             	mov    rdx,rax
  5785e0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5785e7:	48 89 d6             	mov    rsi,rdx
  5785ea:	48 89 c7             	mov    rdi,rax
  5785ed:	e8 c5 c9 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5785f2:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5785f8:	be 00 00 00 00       	mov    esi,0x0
  5785fd:	89 c7                	mov    edi,eax
  5785ff:	e8 13 b6 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13467);}while(r);
  578604:	8b 05 3e 58 50 00    	mov    eax,DWORD PTR [rip+0x50583e]        # a7de48 <qbevent>
  57860a:	85 c0                	test   eax,eax
  57860c:	74 27                	je     578635 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6795>
  57860e:	ba 00 00 00 00       	mov    edx,0x0
  578613:	be 00 00 00 00       	mov    esi,0x0
  578618:	bf 9b 34 00 00       	mov    edi,0x349b
  57861d:	e8 5f a7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578622:	8b 05 2c 85 61 00    	mov    eax,DWORD PTR [rip+0x61852c]        # b90b54 <r>
  578628:	85 c0                	test   eax,eax
  57862a:	0f 85 72 ff ff ff    	jne    5785a2 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6702>
  578630:	eb 04                	jmp    578636 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6796>
;}
;S_15753:;
  578632:	90                   	nop
  578633:	eb 01                	jmp    578636 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6796>
;if(!qbevent)break;evnt(13467);}while(r);
  578635:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  578636:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  57863d:	8b 00                	mov    eax,DWORD PTR [rax]
  57863f:	85 c0                	test   eax,eax
  578641:	75 0e                	jne    578651 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x67b1>
  578643:	8b 05 f3 57 50 00    	mov    eax,DWORD PTR [rip+0x5057f3]        # a7de3c <new_error>
  578649:	85 c0                	test   eax,eax
  57864b:	0f 84 fa 00 00 00    	je     57874b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x68ab>
;if(qbevent){evnt(13471);if(r)goto S_15753;}
  578651:	8b 05 f1 57 50 00    	mov    eax,DWORD PTR [rip+0x5057f1]        # a7de48 <qbevent>
  578657:	85 c0                	test   eax,eax
  578659:	74 20                	je     57867b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x67db>
  57865b:	ba 00 00 00 00       	mov    edx,0x0
  578660:	be 00 00 00 00       	mov    esi,0x0
  578665:	bf 9f 34 00 00       	mov    edi,0x349f
  57866a:	e8 12 a7 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57866f:	8b 05 df 84 61 00    	mov    eax,DWORD PTR [rip+0x6184df]        # b90b54 <r>
  578675:	85 c0                	test   eax,eax
  578677:	74 02                	je     57867b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x67db>
  578679:	eb bb                	jmp    578636 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6796>
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("free((void*)(",13)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)));
  57867b:	be 06 00 00 00       	mov    esi,0x6
  578680:	48 8d 05 dc a7 47 00 	lea    rax,[rip+0x47a7dc]        # 9f2e63 <_IO_stdin_used+0x12e63>
  578687:	48 89 c7             	mov    rdi,rax
  57868a:	e8 96 c5 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57868f:	48 89 c3             	mov    rbx,rax
  578692:	be 0d 00 00 00       	mov    esi,0xd
  578697:	48 8d 05 cc a7 47 00 	lea    rax,[rip+0x47a7cc]        # 9f2e6a <_IO_stdin_used+0x12e6a>
  57869e:	48 89 c7             	mov    rdi,rax
  5786a1:	e8 7f c5 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5786a6:	49 89 c4             	mov    r12,rax
  5786a9:	48 8b 15 40 65 61 00 	mov    rdx,QWORD PTR [rip+0x616540]        # b8ebf0 <__STRING_CRLF>
  5786b0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5786b7:	48 89 d6             	mov    rsi,rdx
  5786ba:	48 89 c7             	mov    rdi,rax
  5786bd:	e8 25 d2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5786c2:	4c 89 e6             	mov    rsi,r12
  5786c5:	48 89 c7             	mov    rdi,rax
  5786c8:	e8 1a d2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5786cd:	48 89 c2             	mov    rdx,rax
  5786d0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5786d7:	48 89 c6             	mov    rsi,rax
  5786da:	48 89 d7             	mov    rdi,rdx
  5786dd:	e8 05 d2 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5786e2:	48 89 de             	mov    rsi,rbx
  5786e5:	48 89 c7             	mov    rdi,rax
  5786e8:	e8 fa d1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5786ed:	48 89 c2             	mov    rdx,rax
  5786f0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5786f7:	48 89 d6             	mov    rsi,rdx
  5786fa:	48 89 c7             	mov    rdi,rax
  5786fd:	e8 b5 c8 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578702:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578708:	be 00 00 00 00       	mov    esi,0x0
  57870d:	89 c7                	mov    edi,eax
  57870f:	e8 03 b5 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13473);}while(r);
  578714:	8b 05 2e 57 50 00    	mov    eax,DWORD PTR [rip+0x50572e]        # a7de48 <qbevent>
  57871a:	85 c0                	test   eax,eax
  57871c:	74 27                	je     578745 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x68a5>
  57871e:	ba 00 00 00 00       	mov    edx,0x0
  578723:	be 00 00 00 00       	mov    esi,0x0
  578728:	bf a1 34 00 00       	mov    edi,0x34a1
  57872d:	e8 4f a6 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578732:	8b 05 1c 84 61 00    	mov    eax,DWORD PTR [rip+0x61841c]        # b90b54 <r>
  578738:	85 c0                	test   eax,eax
  57873a:	0f 85 3b ff ff ff    	jne    57867b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x67db>
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  578740:	e9 80 03 00 00       	jmp    578ac5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c25>
;if(!qbevent)break;evnt(13473);}while(r);
  578745:	90                   	nop
;if ((*_FUNC_ALLOCARRAY_LONG_STRINGARRAY)||new_error){
  578746:	e9 7a 03 00 00       	jmp    578ac5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c25>
;}else{
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("if (",4)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[2]&4){",7)));
  57874b:	be 07 00 00 00       	mov    esi,0x7
  578750:	48 8d 05 21 a7 47 00 	lea    rax,[rip+0x47a721]        # 9f2e78 <_IO_stdin_used+0x12e78>
  578757:	48 89 c7             	mov    rdi,rax
  57875a:	e8 c6 c4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57875f:	48 89 c3             	mov    rbx,rax
  578762:	be 04 00 00 00       	mov    esi,0x4
  578767:	48 8d 05 69 99 47 00 	lea    rax,[rip+0x479969]        # 9f20d7 <_IO_stdin_used+0x120d7>
  57876e:	48 89 c7             	mov    rdi,rax
  578771:	e8 af c4 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578776:	49 89 c4             	mov    r12,rax
  578779:	48 8b 15 70 64 61 00 	mov    rdx,QWORD PTR [rip+0x616470]        # b8ebf0 <__STRING_CRLF>
  578780:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578787:	48 89 d6             	mov    rsi,rdx
  57878a:	48 89 c7             	mov    rdi,rax
  57878d:	e8 55 d1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578792:	4c 89 e6             	mov    rsi,r12
  578795:	48 89 c7             	mov    rdi,rax
  578798:	e8 4a d1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57879d:	48 89 c2             	mov    rdx,rax
  5787a0:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5787a7:	48 89 c6             	mov    rsi,rax
  5787aa:	48 89 d7             	mov    rdi,rdx
  5787ad:	e8 35 d1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5787b2:	48 89 de             	mov    rsi,rbx
  5787b5:	48 89 c7             	mov    rdi,rax
  5787b8:	e8 2a d1 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5787bd:	48 89 c2             	mov    rdx,rax
  5787c0:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5787c7:	48 89 d6             	mov    rsi,rdx
  5787ca:	48 89 c7             	mov    rdi,rax
  5787cd:	e8 e5 c7 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5787d2:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5787d8:	be 00 00 00 00       	mov    esi,0x0
  5787dd:	89 c7                	mov    edi,eax
  5787df:	e8 33 b4 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13476);}while(r);
  5787e4:	8b 05 5e 56 50 00    	mov    eax,DWORD PTR [rip+0x50565e]        # a7de48 <qbevent>
  5787ea:	85 c0                	test   eax,eax
  5787ec:	74 24                	je     578812 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6972>
  5787ee:	ba 00 00 00 00       	mov    edx,0x0
  5787f3:	be 00 00 00 00       	mov    esi,0x0
  5787f8:	bf a4 34 00 00       	mov    edi,0x34a4
  5787fd:	e8 7f a5 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578802:	8b 05 4c 83 61 00    	mov    eax,DWORD PTR [rip+0x61834c]        # b90b54 <r>
  578808:	85 c0                	test   eax,eax
  57880a:	0f 85 3b ff ff ff    	jne    57874b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x68ab>
  578810:	eb 01                	jmp    578813 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6973>
  578812:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("cmem_dynamic_free((uint8*)(",27)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)));
  578813:	be 06 00 00 00       	mov    esi,0x6
  578818:	48 8d 05 44 a6 47 00 	lea    rax,[rip+0x47a644]        # 9f2e63 <_IO_stdin_used+0x12e63>
  57881f:	48 89 c7             	mov    rdi,rax
  578822:	e8 fe c3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578827:	48 89 c3             	mov    rbx,rax
  57882a:	be 1b 00 00 00       	mov    esi,0x1b
  57882f:	48 8d 05 4a a6 47 00 	lea    rax,[rip+0x47a64a]        # 9f2e80 <_IO_stdin_used+0x12e80>
  578836:	48 89 c7             	mov    rdi,rax
  578839:	e8 e7 c3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  57883e:	49 89 c4             	mov    r12,rax
  578841:	48 8b 15 a8 63 61 00 	mov    rdx,QWORD PTR [rip+0x6163a8]        # b8ebf0 <__STRING_CRLF>
  578848:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57884f:	48 89 d6             	mov    rsi,rdx
  578852:	48 89 c7             	mov    rdi,rax
  578855:	e8 8d d0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57885a:	4c 89 e6             	mov    rsi,r12
  57885d:	48 89 c7             	mov    rdi,rax
  578860:	e8 82 d0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578865:	48 89 c2             	mov    rdx,rax
  578868:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  57886f:	48 89 c6             	mov    rsi,rax
  578872:	48 89 d7             	mov    rdi,rdx
  578875:	e8 6d d0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57887a:	48 89 de             	mov    rsi,rbx
  57887d:	48 89 c7             	mov    rdi,rax
  578880:	e8 62 d0 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578885:	48 89 c2             	mov    rdx,rax
  578888:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  57888f:	48 89 d6             	mov    rsi,rdx
  578892:	48 89 c7             	mov    rdi,rax
  578895:	e8 1d c7 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57889a:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5788a0:	be 00 00 00 00       	mov    esi,0x0
  5788a5:	89 c7                	mov    edi,eax
  5788a7:	e8 6b b3 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13477);}while(r);
  5788ac:	8b 05 96 55 50 00    	mov    eax,DWORD PTR [rip+0x505596]        # a7de48 <qbevent>
  5788b2:	85 c0                	test   eax,eax
  5788b4:	74 24                	je     5788da <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6a3a>
  5788b6:	ba 00 00 00 00       	mov    edx,0x0
  5788bb:	be 00 00 00 00       	mov    esi,0x0
  5788c0:	bf a5 34 00 00       	mov    edi,0x34a5
  5788c5:	e8 b7 a4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  5788ca:	8b 05 84 82 61 00    	mov    eax,DWORD PTR [rip+0x618284]        # b90b54 <r>
  5788d0:	85 c0                	test   eax,eax
  5788d2:	0f 85 3b ff ff ff    	jne    578813 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6973>
  5788d8:	eb 01                	jmp    5788db <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6a3b>
  5788da:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}else{",6)));
  5788db:	be 06 00 00 00       	mov    esi,0x6
  5788e0:	48 8d 05 ec 8d 47 00 	lea    rax,[rip+0x478dec]        # 9f16d3 <_IO_stdin_used+0x116d3>
  5788e7:	48 89 c7             	mov    rdi,rax
  5788ea:	e8 36 c3 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  5788ef:	48 89 c3             	mov    rbx,rax
  5788f2:	48 8b 15 f7 62 61 00 	mov    rdx,QWORD PTR [rip+0x6162f7]        # b8ebf0 <__STRING_CRLF>
  5788f9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578900:	48 89 d6             	mov    rsi,rdx
  578903:	48 89 c7             	mov    rdi,rax
  578906:	e8 dc cf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  57890b:	48 89 de             	mov    rsi,rbx
  57890e:	48 89 c7             	mov    rdi,rax
  578911:	e8 d1 cf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578916:	48 89 c2             	mov    rdx,rax
  578919:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578920:	48 89 d6             	mov    rsi,rdx
  578923:	48 89 c7             	mov    rdi,rax
  578926:	e8 8c c6 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  57892b:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578931:	be 00 00 00 00       	mov    esi,0x0
  578936:	89 c7                	mov    edi,eax
  578938:	e8 da b2 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13478);}while(r);
  57893d:	8b 05 05 55 50 00    	mov    eax,DWORD PTR [rip+0x505505]        # a7de48 <qbevent>
  578943:	85 c0                	test   eax,eax
  578945:	74 24                	je     57896b <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6acb>
  578947:	ba 00 00 00 00       	mov    edx,0x0
  57894c:	be 00 00 00 00       	mov    esi,0x0
  578951:	bf a6 34 00 00       	mov    edi,0x34a6
  578956:	e8 26 a4 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  57895b:	8b 05 f3 81 61 00    	mov    eax,DWORD PTR [rip+0x6181f3]        # b90b54 <r>
  578961:	85 c0                	test   eax,eax
  578963:	0f 85 72 ff ff ff    	jne    5788db <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6a3b>
  578969:	eb 01                	jmp    57896c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6acc>
  57896b:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("free((void*)(",13)),_FUNC_ALLOCARRAY_STRING_N),qbs_new_txt_len("[0]));",6)));
  57896c:	be 06 00 00 00       	mov    esi,0x6
  578971:	48 8d 05 eb a4 47 00 	lea    rax,[rip+0x47a4eb]        # 9f2e63 <_IO_stdin_used+0x12e63>
  578978:	48 89 c7             	mov    rdi,rax
  57897b:	e8 a5 c2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578980:	48 89 c3             	mov    rbx,rax
  578983:	be 0d 00 00 00       	mov    esi,0xd
  578988:	48 8d 05 db a4 47 00 	lea    rax,[rip+0x47a4db]        # 9f2e6a <_IO_stdin_used+0x12e6a>
  57898f:	48 89 c7             	mov    rdi,rax
  578992:	e8 8e c2 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578997:	49 89 c4             	mov    r12,rax
  57899a:	48 8b 15 4f 62 61 00 	mov    rdx,QWORD PTR [rip+0x61624f]        # b8ebf0 <__STRING_CRLF>
  5789a1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5789a8:	48 89 d6             	mov    rsi,rdx
  5789ab:	48 89 c7             	mov    rdi,rax
  5789ae:	e8 34 cf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5789b3:	4c 89 e6             	mov    rsi,r12
  5789b6:	48 89 c7             	mov    rdi,rax
  5789b9:	e8 29 cf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5789be:	48 89 c2             	mov    rdx,rax
  5789c1:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  5789c8:	48 89 c6             	mov    rsi,rax
  5789cb:	48 89 d7             	mov    rdi,rdx
  5789ce:	e8 14 cf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5789d3:	48 89 de             	mov    rsi,rbx
  5789d6:	48 89 c7             	mov    rdi,rax
  5789d9:	e8 09 cf 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  5789de:	48 89 c2             	mov    rdx,rax
  5789e1:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  5789e8:	48 89 d6             	mov    rsi,rdx
  5789eb:	48 89 c7             	mov    rdi,rax
  5789ee:	e8 c4 c5 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  5789f3:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  5789f9:	be 00 00 00 00       	mov    esi,0x0
  5789fe:	89 c7                	mov    edi,eax
  578a00:	e8 12 b2 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13479);}while(r);
  578a05:	8b 05 3d 54 50 00    	mov    eax,DWORD PTR [rip+0x50543d]        # a7de48 <qbevent>
  578a0b:	85 c0                	test   eax,eax
  578a0d:	74 24                	je     578a33 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6b93>
  578a0f:	ba 00 00 00 00       	mov    edx,0x0
  578a14:	be 00 00 00 00       	mov    esi,0x0
  578a19:	bf a7 34 00 00       	mov    edi,0x34a7
  578a1e:	e8 5e a3 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578a23:	8b 05 2b 81 61 00    	mov    eax,DWORD PTR [rip+0x61812b]        # b90b54 <r>
  578a29:	85 c0                	test   eax,eax
  578a2b:	0f 85 3b ff ff ff    	jne    57896c <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6acc>
  578a31:	eb 01                	jmp    578a34 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6b94>
  578a33:	90                   	nop
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  578a34:	be 01 00 00 00       	mov    esi,0x1
  578a39:	48 8d 05 de 88 47 00 	lea    rax,[rip+0x4788de]        # 9f131e <_IO_stdin_used+0x1131e>
  578a40:	48 89 c7             	mov    rdi,rax
  578a43:	e8 dd c1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578a48:	48 89 c3             	mov    rbx,rax
  578a4b:	48 8b 15 9e 61 61 00 	mov    rdx,QWORD PTR [rip+0x61619e]        # b8ebf0 <__STRING_CRLF>
  578a52:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578a59:	48 89 d6             	mov    rsi,rdx
  578a5c:	48 89 c7             	mov    rdi,rax
  578a5f:	e8 83 ce 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578a64:	48 89 de             	mov    rsi,rbx
  578a67:	48 89 c7             	mov    rdi,rax
  578a6a:	e8 78 ce 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578a6f:	48 89 c2             	mov    rdx,rax
  578a72:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578a79:	48 89 d6             	mov    rsi,rdx
  578a7c:	48 89 c7             	mov    rdi,rax
  578a7f:	e8 33 c5 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578a84:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578a8a:	be 00 00 00 00       	mov    esi,0x0
  578a8f:	89 c7                	mov    edi,eax
  578a91:	e8 81 b1 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13480);}while(r);
  578a96:	8b 05 ac 53 50 00    	mov    eax,DWORD PTR [rip+0x5053ac]        # a7de48 <qbevent>
  578a9c:	85 c0                	test   eax,eax
  578a9e:	74 24                	je     578ac4 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c24>
  578aa0:	ba 00 00 00 00       	mov    edx,0x0
  578aa5:	be 00 00 00 00       	mov    esi,0x0
  578aaa:	bf a8 34 00 00       	mov    edi,0x34a8
  578aaf:	e8 cd a2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578ab4:	8b 05 9a 80 61 00    	mov    eax,DWORD PTR [rip+0x61809a]        # b90b54 <r>
  578aba:	85 c0                	test   eax,eax
  578abc:	0f 85 72 ff ff ff    	jne    578a34 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6b94>
;}
;LABEL_SKIPERASE:;
  578ac2:	eb 01                	jmp    578ac5 <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c25>
;if(!qbevent)break;evnt(13480);}while(r);
  578ac4:	90                   	nop
;if(qbevent){evnt(13483);r=0;}
  578ac5:	8b 05 7d 53 50 00    	mov    eax,DWORD PTR [rip+0x50537d]        # a7de48 <qbevent>
  578acb:	85 c0                	test   eax,eax
  578acd:	74 1e                	je     578aed <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6c4d>
  578acf:	ba 00 00 00 00       	mov    edx,0x0
  578ad4:	be 00 00 00 00       	mov    esi,0x0
  578ad9:	bf ab 34 00 00       	mov    edi,0x34ab
  578ade:	e8 9e a2 e9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  578ae3:	c7 05 67 80 61 00 00 	mov    DWORD PTR [rip+0x618067],0x0        # b90b54 <r>
  578aea:	00 00 00 
;do{
;qbs_set(_FUNC_ALLOCARRAY_STRING_F12,qbs_add(qbs_add(_FUNC_ALLOCARRAY_STRING_F12,__STRING_CRLF),qbs_new_txt_len("}",1)));
  578aed:	be 01 00 00 00       	mov    esi,0x1
  578af2:	48 8d 05 25 88 47 00 	lea    rax,[rip+0x478825]        # 9f131e <_IO_stdin_used+0x1131e>
  578af9:	48 89 c7             	mov    rdi,rax
  578afc:	e8 24 c1 36 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  578b01:	48 89 c3             	mov    rbx,rax
  578b04:	48 8b 15 e5 60 61 00 	mov    rdx,QWORD PTR [rip+0x6160e5]        # b8ebf0 <__STRING_CRLF>
  578b0b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578b12:	48 89 d6             	mov    rsi,rdx
  578b15:	48 89 c7             	mov    rdi,rax
  578b18:	e8 ca cd 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578b1d:	48 89 de             	mov    rsi,rbx
  578b20:	48 89 c7             	mov    rdi,rax
  578b23:	e8 bf cd 36 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  578b28:	48 89 c2             	mov    rdx,rax
  578b2b:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  578b32:	48 89 d6             	mov    rsi,rdx
  578b35:	48 89 c7             	mov    rdi,rax
  578b38:	e8 7a c4 36 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  578b3d:	8b 85 24 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1dc]
  578b43:	be 00 00 00 00       	mov    esi,0x0
  578b48:	89 c7                	mov    edi,eax
  578b4a:	e8 c8 b0 32 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(13485);}while(r);
  578b4f:	8b 05 f3 52 50 00    	mov    eax,DWORD PTR [rip+0x5052f3]        # a7de48 <qbevent>
  578b55:	85 c0                	test   eax,eax
  578b57:	74 24                	je     578b7d <FUNC_ALLOCARRAY(qbs*, qbs*, int*, int*)+0x6cdd>
  578b59:	ba 00 00 00 00       	mov    edx,0x0
  578b5e:	be 00 00 00 00       	mov    esi,0x0
  578b63:	bf ad 34 00 00       	mov    edi,0x34ad
