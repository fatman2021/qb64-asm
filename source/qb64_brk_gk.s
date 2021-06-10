  4803cd:	8b 05 75 da 5f 00    	mov    eax,DWORD PTR [rip+0x5fda75]        # a7de48 <qbevent>
  4803d3:	85 c0                	test   eax,eax
  4803d5:	74 23                	je     4803fa <QBMAIN(void*)+0x6c7b6>
  4803d7:	ba 00 00 00 00       	mov    edx,0x0
  4803dc:	be 00 00 00 00       	mov    esi,0x0
  4803e1:	bf 0a 0c 00 00       	mov    edi,0xc0a
  4803e6:	e8 96 29 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4803eb:	8b 05 63 07 71 00    	mov    eax,DWORD PTR [rip+0x710763]        # b90b54 <r>
  4803f1:	85 c0                	test   eax,eax
  4803f3:	75 cb                	jne    4803c0 <QBMAIN(void*)+0x6c77c>
;goto LABEL_FINISHEDNONEXEC;
  4803f5:	e9 1f af 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3082);}while(r);
  4803fa:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4803fb:	e9 19 af 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3606:;
  480400:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$RESIZE:ON",10))))||new_error){
  480401:	be 0a 00 00 00       	mov    esi,0xa
  480406:	48 8d 05 61 07 57 00 	lea    rax,[rip+0x570761]        # 9f0b6e <_IO_stdin_used+0x10b6e>
  48040d:	48 89 c7             	mov    rdi,rax
  480410:	e8 10 48 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480415:	48 89 c2             	mov    rdx,rax
  480418:	48 8b 05 29 fe 70 00 	mov    rax,QWORD PTR [rip+0x70fe29]        # b90248 <__STRING_A3U>
  48041f:	48 89 d6             	mov    rsi,rdx
  480422:	48 89 c7             	mov    rdi,rax
  480425:	e8 3b 7e 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48042a:	89 c2                	mov    edx,eax
  48042c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480432:	89 d6                	mov    esi,edx
  480434:	89 c7                	mov    edi,eax
  480436:	e8 dc 37 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48043b:	85 c0                	test   eax,eax
  48043d:	75 0a                	jne    480449 <QBMAIN(void*)+0x6c805>
  48043f:	8b 05 f7 d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd9f7]        # a7de3c <new_error>
  480445:	85 c0                	test   eax,eax
  480447:	74 07                	je     480450 <QBMAIN(void*)+0x6c80c>
  480449:	b8 01 00 00 00       	mov    eax,0x1
  48044e:	eb 05                	jmp    480455 <QBMAIN(void*)+0x6c811>
  480450:	b8 00 00 00 00       	mov    eax,0x0
  480455:	84 c0                	test   al,al
  480457:	0f 84 13 01 00 00    	je     480570 <QBMAIN(void*)+0x6c92c>
;if(qbevent){evnt(3085);if(r)goto S_3606;}
  48045d:	8b 05 e5 d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd9e5]        # a7de48 <qbevent>
  480463:	85 c0                	test   eax,eax
  480465:	74 23                	je     48048a <QBMAIN(void*)+0x6c846>
  480467:	ba 00 00 00 00       	mov    edx,0x0
  48046c:	be 00 00 00 00       	mov    esi,0x0
  480471:	bf 0d 0c 00 00       	mov    edi,0xc0d
  480476:	e8 06 29 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48047b:	8b 05 d3 06 71 00    	mov    eax,DWORD PTR [rip+0x7106d3]        # b90b54 <r>
  480481:	85 c0                	test   eax,eax
  480483:	74 05                	je     48048a <QBMAIN(void*)+0x6c846>
  480485:	e9 77 ff ff ff       	jmp    480401 <QBMAIN(void*)+0x6c7bd>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Resize:On",10)));
  48048a:	be 0a 00 00 00       	mov    esi,0xa
  48048f:	48 8d 05 e3 06 57 00 	lea    rax,[rip+0x5706e3]        # 9f0b79 <_IO_stdin_used+0x10b79>
  480496:	48 89 c7             	mov    rdi,rax
  480499:	e8 87 47 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48049e:	48 89 c7             	mov    rdi,rax
  4804a1:	e8 d4 26 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4804a6:	48 89 c2             	mov    rdx,rax
  4804a9:	48 8b 05 e8 f4 70 00 	mov    rax,QWORD PTR [rip+0x70f4e8]        # b8f998 <__STRING_LAYOUT>
  4804b0:	48 89 d6             	mov    rsi,rdx
  4804b3:	48 89 c7             	mov    rdi,rax
  4804b6:	e8 fc 4a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4804bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4804c1:	be 00 00 00 00       	mov    esi,0x0
  4804c6:	89 c7                	mov    edi,eax
  4804c8:	e8 4a 37 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3086);}while(r);
  4804cd:	8b 05 75 d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd975]        # a7de48 <qbevent>
  4804d3:	85 c0                	test   eax,eax
  4804d5:	74 20                	je     4804f7 <QBMAIN(void*)+0x6c8b3>
  4804d7:	ba 00 00 00 00       	mov    edx,0x0
  4804dc:	be 00 00 00 00       	mov    esi,0x0
  4804e1:	bf 0e 0c 00 00       	mov    edi,0xc0e
  4804e6:	e8 96 28 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4804eb:	8b 05 63 06 71 00    	mov    eax,DWORD PTR [rip+0x710663]        # b90b54 <r>
  4804f1:	85 c0                	test   eax,eax
  4804f3:	75 95                	jne    48048a <QBMAIN(void*)+0x6c846>
  4804f5:	eb 01                	jmp    4804f8 <QBMAIN(void*)+0x6c8b4>
  4804f7:	90                   	nop
;*__LONG_RESIZE= 1 ;
  4804f8:	48 8b 05 99 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f999]        # b8fe98 <__LONG_RESIZE>
  4804ff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3087);}while(r);
  480505:	8b 05 3d d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd93d]        # a7de48 <qbevent>
  48050b:	85 c0                	test   eax,eax
  48050d:	74 20                	je     48052f <QBMAIN(void*)+0x6c8eb>
  48050f:	ba 00 00 00 00       	mov    edx,0x0
  480514:	be 00 00 00 00       	mov    esi,0x0
  480519:	bf 0f 0c 00 00       	mov    edi,0xc0f
  48051e:	e8 5e 28 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480523:	8b 05 2b 06 71 00    	mov    eax,DWORD PTR [rip+0x71062b]        # b90b54 <r>
  480529:	85 c0                	test   eax,eax
  48052b:	75 cb                	jne    4804f8 <QBMAIN(void*)+0x6c8b4>
  48052d:	eb 01                	jmp    480530 <QBMAIN(void*)+0x6c8ec>
  48052f:	90                   	nop
;*__LONG_RESIZE_SCALE= 0 ;
  480530:	48 8b 05 69 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f969]        # b8fea0 <__LONG_RESIZE_SCALE>
  480537:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3087);}while(r);
  48053d:	8b 05 05 d9 5f 00    	mov    eax,DWORD PTR [rip+0x5fd905]        # a7de48 <qbevent>
  480543:	85 c0                	test   eax,eax
  480545:	74 23                	je     48056a <QBMAIN(void*)+0x6c926>
  480547:	ba 00 00 00 00       	mov    edx,0x0
  48054c:	be 00 00 00 00       	mov    esi,0x0
  480551:	bf 0f 0c 00 00       	mov    edi,0xc0f
  480556:	e8 26 28 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48055b:	8b 05 f3 05 71 00    	mov    eax,DWORD PTR [rip+0x7105f3]        # b90b54 <r>
  480561:	85 c0                	test   eax,eax
  480563:	75 cb                	jne    480530 <QBMAIN(void*)+0x6c8ec>
;goto LABEL_FINISHEDNONEXEC;
  480565:	e9 af ad 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3087);}while(r);
  48056a:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48056b:	e9 a9 ad 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3612:;
  480570:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$RESIZE:STRETCH",15))))||new_error){
  480571:	be 0f 00 00 00       	mov    esi,0xf
  480576:	48 8d 05 07 06 57 00 	lea    rax,[rip+0x570607]        # 9f0b84 <_IO_stdin_used+0x10b84>
  48057d:	48 89 c7             	mov    rdi,rax
  480580:	e8 a0 46 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480585:	48 89 c2             	mov    rdx,rax
  480588:	48 8b 05 b9 fc 70 00 	mov    rax,QWORD PTR [rip+0x70fcb9]        # b90248 <__STRING_A3U>
  48058f:	48 89 d6             	mov    rsi,rdx
  480592:	48 89 c7             	mov    rdi,rax
  480595:	e8 cb 7c 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48059a:	89 c2                	mov    edx,eax
  48059c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4805a2:	89 d6                	mov    esi,edx
  4805a4:	89 c7                	mov    edi,eax
  4805a6:	e8 6c 36 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4805ab:	85 c0                	test   eax,eax
  4805ad:	75 0a                	jne    4805b9 <QBMAIN(void*)+0x6c975>
  4805af:	8b 05 87 d8 5f 00    	mov    eax,DWORD PTR [rip+0x5fd887]        # a7de3c <new_error>
  4805b5:	85 c0                	test   eax,eax
  4805b7:	74 07                	je     4805c0 <QBMAIN(void*)+0x6c97c>
  4805b9:	b8 01 00 00 00       	mov    eax,0x1
  4805be:	eb 05                	jmp    4805c5 <QBMAIN(void*)+0x6c981>
  4805c0:	b8 00 00 00 00       	mov    eax,0x0
  4805c5:	84 c0                	test   al,al
  4805c7:	0f 84 13 01 00 00    	je     4806e0 <QBMAIN(void*)+0x6ca9c>
;if(qbevent){evnt(3091);if(r)goto S_3612;}
  4805cd:	8b 05 75 d8 5f 00    	mov    eax,DWORD PTR [rip+0x5fd875]        # a7de48 <qbevent>
  4805d3:	85 c0                	test   eax,eax
  4805d5:	74 23                	je     4805fa <QBMAIN(void*)+0x6c9b6>
  4805d7:	ba 00 00 00 00       	mov    edx,0x0
  4805dc:	be 00 00 00 00       	mov    esi,0x0
  4805e1:	bf 13 0c 00 00       	mov    edi,0xc13
  4805e6:	e8 96 27 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4805eb:	8b 05 63 05 71 00    	mov    eax,DWORD PTR [rip+0x710563]        # b90b54 <r>
  4805f1:	85 c0                	test   eax,eax
  4805f3:	74 05                	je     4805fa <QBMAIN(void*)+0x6c9b6>
  4805f5:	e9 77 ff ff ff       	jmp    480571 <QBMAIN(void*)+0x6c92d>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Resize:Stretch",15)));
  4805fa:	be 0f 00 00 00       	mov    esi,0xf
  4805ff:	48 8d 05 8e 05 57 00 	lea    rax,[rip+0x57058e]        # 9f0b94 <_IO_stdin_used+0x10b94>
  480606:	48 89 c7             	mov    rdi,rax
  480609:	e8 17 46 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48060e:	48 89 c7             	mov    rdi,rax
  480611:	e8 64 25 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  480616:	48 89 c2             	mov    rdx,rax
  480619:	48 8b 05 78 f3 70 00 	mov    rax,QWORD PTR [rip+0x70f378]        # b8f998 <__STRING_LAYOUT>
  480620:	48 89 d6             	mov    rsi,rdx
  480623:	48 89 c7             	mov    rdi,rax
  480626:	e8 8c 49 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48062b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480631:	be 00 00 00 00       	mov    esi,0x0
  480636:	89 c7                	mov    edi,eax
  480638:	e8 da 35 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3092);}while(r);
  48063d:	8b 05 05 d8 5f 00    	mov    eax,DWORD PTR [rip+0x5fd805]        # a7de48 <qbevent>
  480643:	85 c0                	test   eax,eax
  480645:	74 20                	je     480667 <QBMAIN(void*)+0x6ca23>
  480647:	ba 00 00 00 00       	mov    edx,0x0
  48064c:	be 00 00 00 00       	mov    esi,0x0
  480651:	bf 14 0c 00 00       	mov    edi,0xc14
  480656:	e8 26 27 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48065b:	8b 05 f3 04 71 00    	mov    eax,DWORD PTR [rip+0x7104f3]        # b90b54 <r>
  480661:	85 c0                	test   eax,eax
  480663:	75 95                	jne    4805fa <QBMAIN(void*)+0x6c9b6>
  480665:	eb 01                	jmp    480668 <QBMAIN(void*)+0x6ca24>
  480667:	90                   	nop
;*__LONG_RESIZE= 1 ;
  480668:	48 8b 05 29 f8 70 00 	mov    rax,QWORD PTR [rip+0x70f829]        # b8fe98 <__LONG_RESIZE>
  48066f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3093);}while(r);
  480675:	8b 05 cd d7 5f 00    	mov    eax,DWORD PTR [rip+0x5fd7cd]        # a7de48 <qbevent>
  48067b:	85 c0                	test   eax,eax
  48067d:	74 20                	je     48069f <QBMAIN(void*)+0x6ca5b>
  48067f:	ba 00 00 00 00       	mov    edx,0x0
  480684:	be 00 00 00 00       	mov    esi,0x0
  480689:	bf 15 0c 00 00       	mov    edi,0xc15
  48068e:	e8 ee 26 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480693:	8b 05 bb 04 71 00    	mov    eax,DWORD PTR [rip+0x7104bb]        # b90b54 <r>
  480699:	85 c0                	test   eax,eax
  48069b:	75 cb                	jne    480668 <QBMAIN(void*)+0x6ca24>
  48069d:	eb 01                	jmp    4806a0 <QBMAIN(void*)+0x6ca5c>
  48069f:	90                   	nop
;*__LONG_RESIZE_SCALE= 1 ;
  4806a0:	48 8b 05 f9 f7 70 00 	mov    rax,QWORD PTR [rip+0x70f7f9]        # b8fea0 <__LONG_RESIZE_SCALE>
  4806a7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3093);}while(r);
  4806ad:	8b 05 95 d7 5f 00    	mov    eax,DWORD PTR [rip+0x5fd795]        # a7de48 <qbevent>
  4806b3:	85 c0                	test   eax,eax
  4806b5:	74 23                	je     4806da <QBMAIN(void*)+0x6ca96>
  4806b7:	ba 00 00 00 00       	mov    edx,0x0
  4806bc:	be 00 00 00 00       	mov    esi,0x0
  4806c1:	bf 15 0c 00 00       	mov    edi,0xc15
  4806c6:	e8 b6 26 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4806cb:	8b 05 83 04 71 00    	mov    eax,DWORD PTR [rip+0x710483]        # b90b54 <r>
  4806d1:	85 c0                	test   eax,eax
  4806d3:	75 cb                	jne    4806a0 <QBMAIN(void*)+0x6ca5c>
;goto LABEL_FINISHEDNONEXEC;
  4806d5:	e9 3f ac 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3093);}while(r);
  4806da:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4806db:	e9 39 ac 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3618:;
  4806e0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3U,qbs_new_txt_len("$RESIZE:SMOOTH",14))))||new_error){
  4806e1:	be 0e 00 00 00       	mov    esi,0xe
  4806e6:	48 8d 05 b7 04 57 00 	lea    rax,[rip+0x5704b7]        # 9f0ba4 <_IO_stdin_used+0x10ba4>
  4806ed:	48 89 c7             	mov    rdi,rax
  4806f0:	e8 30 45 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4806f5:	48 89 c2             	mov    rdx,rax
  4806f8:	48 8b 05 49 fb 70 00 	mov    rax,QWORD PTR [rip+0x70fb49]        # b90248 <__STRING_A3U>
  4806ff:	48 89 d6             	mov    rsi,rdx
  480702:	48 89 c7             	mov    rdi,rax
  480705:	e8 5b 7b 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48070a:	89 c2                	mov    edx,eax
  48070c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480712:	89 d6                	mov    esi,edx
  480714:	89 c7                	mov    edi,eax
  480716:	e8 fc 34 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48071b:	85 c0                	test   eax,eax
  48071d:	75 0a                	jne    480729 <QBMAIN(void*)+0x6cae5>
  48071f:	8b 05 17 d7 5f 00    	mov    eax,DWORD PTR [rip+0x5fd717]        # a7de3c <new_error>
  480725:	85 c0                	test   eax,eax
  480727:	74 07                	je     480730 <QBMAIN(void*)+0x6caec>
  480729:	b8 01 00 00 00       	mov    eax,0x1
  48072e:	eb 05                	jmp    480735 <QBMAIN(void*)+0x6caf1>
  480730:	b8 00 00 00 00       	mov    eax,0x0
  480735:	84 c0                	test   al,al
  480737:	0f 84 13 01 00 00    	je     480850 <QBMAIN(void*)+0x6cc0c>
;if(qbevent){evnt(3096);if(r)goto S_3618;}
  48073d:	8b 05 05 d7 5f 00    	mov    eax,DWORD PTR [rip+0x5fd705]        # a7de48 <qbevent>
  480743:	85 c0                	test   eax,eax
  480745:	74 23                	je     48076a <QBMAIN(void*)+0x6cb26>
  480747:	ba 00 00 00 00       	mov    edx,0x0
  48074c:	be 00 00 00 00       	mov    esi,0x0
  480751:	bf 18 0c 00 00       	mov    edi,0xc18
  480756:	e8 26 26 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48075b:	8b 05 f3 03 71 00    	mov    eax,DWORD PTR [rip+0x7103f3]        # b90b54 <r>
  480761:	85 c0                	test   eax,eax
  480763:	74 05                	je     48076a <QBMAIN(void*)+0x6cb26>
  480765:	e9 77 ff ff ff       	jmp    4806e1 <QBMAIN(void*)+0x6ca9d>
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$Resize:Smooth",14)));
  48076a:	be 0e 00 00 00       	mov    esi,0xe
  48076f:	48 8d 05 3d 04 57 00 	lea    rax,[rip+0x57043d]        # 9f0bb3 <_IO_stdin_used+0x10bb3>
  480776:	48 89 c7             	mov    rdi,rax
  480779:	e8 a7 44 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48077e:	48 89 c7             	mov    rdi,rax
  480781:	e8 f4 23 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  480786:	48 89 c2             	mov    rdx,rax
  480789:	48 8b 05 08 f2 70 00 	mov    rax,QWORD PTR [rip+0x70f208]        # b8f998 <__STRING_LAYOUT>
  480790:	48 89 d6             	mov    rsi,rdx
  480793:	48 89 c7             	mov    rdi,rax
  480796:	e8 1c 48 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48079b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4807a1:	be 00 00 00 00       	mov    esi,0x0
  4807a6:	89 c7                	mov    edi,eax
  4807a8:	e8 6a 34 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3097);}while(r);
  4807ad:	8b 05 95 d6 5f 00    	mov    eax,DWORD PTR [rip+0x5fd695]        # a7de48 <qbevent>
  4807b3:	85 c0                	test   eax,eax
  4807b5:	74 20                	je     4807d7 <QBMAIN(void*)+0x6cb93>
  4807b7:	ba 00 00 00 00       	mov    edx,0x0
  4807bc:	be 00 00 00 00       	mov    esi,0x0
  4807c1:	bf 19 0c 00 00       	mov    edi,0xc19
  4807c6:	e8 b6 25 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4807cb:	8b 05 83 03 71 00    	mov    eax,DWORD PTR [rip+0x710383]        # b90b54 <r>
  4807d1:	85 c0                	test   eax,eax
  4807d3:	75 95                	jne    48076a <QBMAIN(void*)+0x6cb26>
  4807d5:	eb 01                	jmp    4807d8 <QBMAIN(void*)+0x6cb94>
  4807d7:	90                   	nop
;*__LONG_RESIZE= 1 ;
  4807d8:	48 8b 05 b9 f6 70 00 	mov    rax,QWORD PTR [rip+0x70f6b9]        # b8fe98 <__LONG_RESIZE>
  4807df:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3098);}while(r);
  4807e5:	8b 05 5d d6 5f 00    	mov    eax,DWORD PTR [rip+0x5fd65d]        # a7de48 <qbevent>
  4807eb:	85 c0                	test   eax,eax
  4807ed:	74 20                	je     48080f <QBMAIN(void*)+0x6cbcb>
  4807ef:	ba 00 00 00 00       	mov    edx,0x0
  4807f4:	be 00 00 00 00       	mov    esi,0x0
  4807f9:	bf 1a 0c 00 00       	mov    edi,0xc1a
  4807fe:	e8 7e 25 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480803:	8b 05 4b 03 71 00    	mov    eax,DWORD PTR [rip+0x71034b]        # b90b54 <r>
  480809:	85 c0                	test   eax,eax
  48080b:	75 cb                	jne    4807d8 <QBMAIN(void*)+0x6cb94>
  48080d:	eb 01                	jmp    480810 <QBMAIN(void*)+0x6cbcc>
  48080f:	90                   	nop
;*__LONG_RESIZE_SCALE= 2 ;
  480810:	48 8b 05 89 f6 70 00 	mov    rax,QWORD PTR [rip+0x70f689]        # b8fea0 <__LONG_RESIZE_SCALE>
  480817:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(3098);}while(r);
  48081d:	8b 05 25 d6 5f 00    	mov    eax,DWORD PTR [rip+0x5fd625]        # a7de48 <qbevent>
  480823:	85 c0                	test   eax,eax
  480825:	74 23                	je     48084a <QBMAIN(void*)+0x6cc06>
  480827:	ba 00 00 00 00       	mov    edx,0x0
  48082c:	be 00 00 00 00       	mov    esi,0x0
  480831:	bf 1a 0c 00 00       	mov    edi,0xc1a
  480836:	e8 46 25 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48083b:	8b 05 13 03 71 00    	mov    eax,DWORD PTR [rip+0x710313]        # b90b54 <r>
  480841:	85 c0                	test   eax,eax
  480843:	75 cb                	jne    480810 <QBMAIN(void*)+0x6cbcc>
;goto LABEL_FINISHEDNONEXEC;
  480845:	e9 cf aa 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3098);}while(r);
  48084a:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48084b:	e9 c9 aa 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3624:;
  480850:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A3U, 12 ),qbs_new_txt_len("$VERSIONINFO",12))))||new_error){
  480851:	be 0c 00 00 00       	mov    esi,0xc
  480856:	48 8d 05 65 03 57 00 	lea    rax,[rip+0x570365]        # 9f0bc2 <_IO_stdin_used+0x10bc2>
  48085d:	48 89 c7             	mov    rdi,rax
  480860:	e8 c0 43 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480865:	48 89 c3             	mov    rbx,rax
  480868:	48 8b 05 d9 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f9d9]        # b90248 <__STRING_A3U>
  48086f:	be 0c 00 00 00       	mov    esi,0xc
  480874:	48 89 c7             	mov    rdi,rax
  480877:	e8 35 54 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  48087c:	48 89 de             	mov    rsi,rbx
  48087f:	48 89 c7             	mov    rdi,rax
  480882:	e8 de 79 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  480887:	89 c2                	mov    edx,eax
  480889:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48088f:	89 d6                	mov    esi,edx
  480891:	89 c7                	mov    edi,eax
  480893:	e8 7f 33 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  480898:	85 c0                	test   eax,eax
  48089a:	75 0a                	jne    4808a6 <QBMAIN(void*)+0x6cc62>
  48089c:	8b 05 9a d5 5f 00    	mov    eax,DWORD PTR [rip+0x5fd59a]        # a7de3c <new_error>
  4808a2:	85 c0                	test   eax,eax
  4808a4:	74 07                	je     4808ad <QBMAIN(void*)+0x6cc69>
  4808a6:	b8 01 00 00 00       	mov    eax,0x1
  4808ab:	eb 05                	jmp    4808b2 <QBMAIN(void*)+0x6cc6e>
  4808ad:	b8 00 00 00 00       	mov    eax,0x0
  4808b2:	84 c0                	test   al,al
  4808b4:	0f 84 a4 1e 00 00    	je     48275e <QBMAIN(void*)+0x6eb1a>
;if(qbevent){evnt(3102);if(r)goto S_3624;}
  4808ba:	8b 05 88 d5 5f 00    	mov    eax,DWORD PTR [rip+0x5fd588]        # a7de48 <qbevent>
  4808c0:	85 c0                	test   eax,eax
  4808c2:	74 23                	je     4808e7 <QBMAIN(void*)+0x6cca3>
  4808c4:	ba 00 00 00 00       	mov    edx,0x0
  4808c9:	be 00 00 00 00       	mov    esi,0x0
  4808ce:	bf 1e 0c 00 00       	mov    edi,0xc1e
  4808d3:	e8 a9 24 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4808d8:	8b 05 76 02 71 00    	mov    eax,DWORD PTR [rip+0x710276]        # b90b54 <r>
  4808de:	85 c0                	test   eax,eax
  4808e0:	74 05                	je     4808e7 <QBMAIN(void*)+0x6cca3>
  4808e2:	e9 6a ff ff ff       	jmp    480851 <QBMAIN(void*)+0x6cc0d>
;*__LONG_FIRSTDELIMITER=func_instr(NULL,__STRING_A3U,qbs_new_txt_len(":",1),0);
  4808e7:	be 01 00 00 00       	mov    esi,0x1
  4808ec:	48 8d 05 c3 f4 56 00 	lea    rax,[rip+0x56f4c3]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  4808f3:	48 89 c7             	mov    rdi,rax
  4808f6:	e8 2a 43 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4808fb:	48 89 c2             	mov    rdx,rax
  4808fe:	48 8b 05 43 f9 70 00 	mov    rax,QWORD PTR [rip+0x70f943]        # b90248 <__STRING_A3U>
  480905:	48 8b 1d 4c f9 70 00 	mov    rbx,QWORD PTR [rip+0x70f94c]        # b90258 <__LONG_FIRSTDELIMITER>
  48090c:	b9 00 00 00 00       	mov    ecx,0x0
  480911:	48 89 c6             	mov    rsi,rax
  480914:	bf 00 00 00 00       	mov    edi,0x0
  480919:	e8 8c 60 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48091e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  480920:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480926:	be 00 00 00 00       	mov    esi,0x0
  48092b:	89 c7                	mov    edi,eax
  48092d:	e8 e5 32 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3104);}while(r);
  480932:	8b 05 10 d5 5f 00    	mov    eax,DWORD PTR [rip+0x5fd510]        # a7de48 <qbevent>
  480938:	85 c0                	test   eax,eax
  48093a:	74 20                	je     48095c <QBMAIN(void*)+0x6cd18>
  48093c:	ba 00 00 00 00       	mov    edx,0x0
  480941:	be 00 00 00 00       	mov    esi,0x0
  480946:	bf 20 0c 00 00       	mov    edi,0xc20
  48094b:	e8 31 24 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480950:	8b 05 fe 01 71 00    	mov    eax,DWORD PTR [rip+0x7101fe]        # b90b54 <r>
  480956:	85 c0                	test   eax,eax
  480958:	75 8d                	jne    4808e7 <QBMAIN(void*)+0x6cca3>
  48095a:	eb 01                	jmp    48095d <QBMAIN(void*)+0x6cd19>
  48095c:	90                   	nop
;*__LONG_SECONDDELIMITER=func_instr(*__LONG_FIRSTDELIMITER+ 1 ,__STRING_A3U,qbs_new_txt_len("=",1),1);
  48095d:	be 01 00 00 00       	mov    esi,0x1
  480962:	48 8d 05 27 f8 56 00 	lea    rax,[rip+0x56f827]        # 9f0190 <_IO_stdin_used+0x10190>
  480969:	48 89 c7             	mov    rdi,rax
  48096c:	e8 b4 42 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480971:	48 89 c6             	mov    rsi,rax
  480974:	48 8b 05 cd f8 70 00 	mov    rax,QWORD PTR [rip+0x70f8cd]        # b90248 <__STRING_A3U>
  48097b:	48 8b 15 d6 f8 70 00 	mov    rdx,QWORD PTR [rip+0x70f8d6]        # b90258 <__LONG_FIRSTDELIMITER>
  480982:	8b 12                	mov    edx,DWORD PTR [rdx]
  480984:	8d 7a 01             	lea    edi,[rdx+0x1]
  480987:	48 8b 1d d2 f8 70 00 	mov    rbx,QWORD PTR [rip+0x70f8d2]        # b90260 <__LONG_SECONDDELIMITER>
  48098e:	b9 01 00 00 00       	mov    ecx,0x1
  480993:	48 89 f2             	mov    rdx,rsi
  480996:	48 89 c6             	mov    rsi,rax
  480999:	e8 0c 60 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48099e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4809a0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4809a6:	be 00 00 00 00       	mov    esi,0x0
  4809ab:	89 c7                	mov    edi,eax
  4809ad:	e8 65 32 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3105);}while(r);
  4809b2:	8b 05 90 d4 5f 00    	mov    eax,DWORD PTR [rip+0x5fd490]        # a7de48 <qbevent>
  4809b8:	85 c0                	test   eax,eax
  4809ba:	74 20                	je     4809dc <QBMAIN(void*)+0x6cd98>
  4809bc:	ba 00 00 00 00       	mov    edx,0x0
  4809c1:	be 00 00 00 00       	mov    esi,0x0
  4809c6:	bf 21 0c 00 00       	mov    edi,0xc21
  4809cb:	e8 b1 23 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4809d0:	8b 05 7e 01 71 00    	mov    eax,DWORD PTR [rip+0x71017e]        # b90b54 <r>
  4809d6:	85 c0                	test   eax,eax
  4809d8:	75 83                	jne    48095d <QBMAIN(void*)+0x6cd19>
;S_3627:;
  4809da:	eb 01                	jmp    4809dd <QBMAIN(void*)+0x6cd99>
;if(!qbevent)break;evnt(3105);}while(r);
  4809dc:	90                   	nop
;if (((-(*__LONG_FIRSTDELIMITER== 0 ))|(-(*__LONG_SECONDDELIMITER== 0 ))|(-(*__LONG_SECONDDELIMITER==(*__LONG_FIRSTDELIMITER+ 1 ))))||new_error){
  4809dd:	48 8b 05 74 f8 70 00 	mov    rax,QWORD PTR [rip+0x70f874]        # b90258 <__LONG_FIRSTDELIMITER>
  4809e4:	8b 00                	mov    eax,DWORD PTR [rax]
  4809e6:	85 c0                	test   eax,eax
  4809e8:	0f 94 c0             	sete   al
  4809eb:	0f b6 c0             	movzx  eax,al
  4809ee:	f7 d8                	neg    eax
  4809f0:	89 c2                	mov    edx,eax
  4809f2:	48 8b 05 67 f8 70 00 	mov    rax,QWORD PTR [rip+0x70f867]        # b90260 <__LONG_SECONDDELIMITER>
  4809f9:	8b 00                	mov    eax,DWORD PTR [rax]
  4809fb:	85 c0                	test   eax,eax
  4809fd:	0f 94 c0             	sete   al
  480a00:	0f b6 c0             	movzx  eax,al
  480a03:	f7 d8                	neg    eax
  480a05:	89 d1                	mov    ecx,edx
  480a07:	09 c1                	or     ecx,eax
  480a09:	48 8b 05 50 f8 70 00 	mov    rax,QWORD PTR [rip+0x70f850]        # b90260 <__LONG_SECONDDELIMITER>
  480a10:	8b 10                	mov    edx,DWORD PTR [rax]
  480a12:	48 8b 05 3f f8 70 00 	mov    rax,QWORD PTR [rip+0x70f83f]        # b90258 <__LONG_FIRSTDELIMITER>
  480a19:	8b 00                	mov    eax,DWORD PTR [rax]
  480a1b:	83 c0 01             	add    eax,0x1
  480a1e:	39 c2                	cmp    edx,eax
  480a20:	0f 94 c0             	sete   al
  480a23:	0f b6 c0             	movzx  eax,al
  480a26:	f7 d8                	neg    eax
  480a28:	09 c8                	or     eax,ecx
  480a2a:	85 c0                	test   eax,eax
  480a2c:	75 0e                	jne    480a3c <QBMAIN(void*)+0x6cdf8>
  480a2e:	8b 05 08 d4 5f 00    	mov    eax,DWORD PTR [rip+0x5fd408]        # a7de3c <new_error>
  480a34:	85 c0                	test   eax,eax
  480a36:	0f 84 9b 00 00 00    	je     480ad7 <QBMAIN(void*)+0x6ce93>
;if(qbevent){evnt(3106);if(r)goto S_3627;}
  480a3c:	8b 05 06 d4 5f 00    	mov    eax,DWORD PTR [rip+0x5fd406]        # a7de48 <qbevent>
  480a42:	85 c0                	test   eax,eax
  480a44:	74 23                	je     480a69 <QBMAIN(void*)+0x6ce25>
  480a46:	ba 00 00 00 00       	mov    edx,0x0
  480a4b:	be 00 00 00 00       	mov    esi,0x0
  480a50:	bf 22 0c 00 00       	mov    edi,0xc22
  480a55:	e8 27 23 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480a5a:	8b 05 f4 00 71 00    	mov    eax,DWORD PTR [rip+0x7100f4]        # b90b54 <r>
  480a60:	85 c0                	test   eax,eax
  480a62:	74 05                	je     480a69 <QBMAIN(void*)+0x6ce25>
  480a64:	e9 74 ff ff ff       	jmp    4809dd <QBMAIN(void*)+0x6cd99>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected $VERSIONINFO:key=value",31));
  480a69:	be 1f 00 00 00       	mov    esi,0x1f
  480a6e:	48 8d 05 5b 01 57 00 	lea    rax,[rip+0x57015b]        # 9f0bd0 <_IO_stdin_used+0x10bd0>
  480a75:	48 89 c7             	mov    rdi,rax
  480a78:	e8 a8 41 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480a7d:	48 89 c2             	mov    rdx,rax
  480a80:	48 8b 05 91 eb 70 00 	mov    rax,QWORD PTR [rip+0x70eb91]        # b8f618 <__STRING_A>
  480a87:	48 89 d6             	mov    rsi,rdx
  480a8a:	48 89 c7             	mov    rdi,rax
  480a8d:	e8 25 45 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480a92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480a98:	be 00 00 00 00       	mov    esi,0x0
  480a9d:	89 c7                	mov    edi,eax
  480a9f:	e8 73 31 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3107);}while(r);
  480aa4:	8b 05 9e d3 5f 00    	mov    eax,DWORD PTR [rip+0x5fd39e]        # a7de48 <qbevent>
  480aaa:	85 c0                	test   eax,eax
  480aac:	74 23                	je     480ad1 <QBMAIN(void*)+0x6ce8d>
  480aae:	ba 00 00 00 00       	mov    edx,0x0
  480ab3:	be 00 00 00 00       	mov    esi,0x0
  480ab8:	bf 23 0c 00 00       	mov    edi,0xc23
  480abd:	e8 bf 22 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480ac2:	8b 05 8c 00 71 00    	mov    eax,DWORD PTR [rip+0x71008c]        # b90b54 <r>
  480ac8:	85 c0                	test   eax,eax
  480aca:	75 9d                	jne    480a69 <QBMAIN(void*)+0x6ce25>
;goto LABEL_ERRMES;
  480acc:	e9 5a a4 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3107);}while(r);
  480ad1:	90                   	nop
;goto LABEL_ERRMES;
  480ad2:	e9 54 a4 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_VERSIONINFOKEY,qbs_ltrim(qbs_rtrim(func_mid(__STRING_A3U,*__LONG_FIRSTDELIMITER+ 1 ,*__LONG_SECONDDELIMITER-*__LONG_FIRSTDELIMITER- 1 ,1))));
  480ad7:	48 8b 05 82 f7 70 00 	mov    rax,QWORD PTR [rip+0x70f782]        # b90260 <__LONG_SECONDDELIMITER>
  480ade:	8b 10                	mov    edx,DWORD PTR [rax]
  480ae0:	48 8b 05 71 f7 70 00 	mov    rax,QWORD PTR [rip+0x70f771]        # b90258 <__LONG_FIRSTDELIMITER>
  480ae7:	8b 08                	mov    ecx,DWORD PTR [rax]
  480ae9:	89 d0                	mov    eax,edx
  480aeb:	29 c8                	sub    eax,ecx
  480aed:	8d 50 ff             	lea    edx,[rax-0x1]
  480af0:	48 8b 05 61 f7 70 00 	mov    rax,QWORD PTR [rip+0x70f761]        # b90258 <__LONG_FIRSTDELIMITER>
  480af7:	8b 00                	mov    eax,DWORD PTR [rax]
  480af9:	8d 70 01             	lea    esi,[rax+0x1]
  480afc:	48 8b 05 45 f7 70 00 	mov    rax,QWORD PTR [rip+0x70f745]        # b90248 <__STRING_A3U>
  480b03:	b9 01 00 00 00       	mov    ecx,0x1
  480b08:	48 89 c7             	mov    rdi,rax
  480b0b:	e8 a0 63 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  480b10:	48 89 c7             	mov    rdi,rax
  480b13:	e8 77 66 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  480b18:	48 89 c7             	mov    rdi,rax
  480b1b:	e8 1e 65 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  480b20:	48 89 c2             	mov    rdx,rax
  480b23:	48 8b 05 3e f7 70 00 	mov    rax,QWORD PTR [rip+0x70f73e]        # b90268 <__STRING_VERSIONINFOKEY>
  480b2a:	48 89 d6             	mov    rsi,rdx
  480b2d:	48 89 c7             	mov    rdi,rax
  480b30:	e8 82 44 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480b35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480b3b:	be 00 00 00 00       	mov    esi,0x0
  480b40:	89 c7                	mov    edi,eax
  480b42:	e8 d0 30 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3110);}while(r);
  480b47:	8b 05 fb d2 5f 00    	mov    eax,DWORD PTR [rip+0x5fd2fb]        # a7de48 <qbevent>
  480b4d:	85 c0                	test   eax,eax
  480b4f:	74 24                	je     480b75 <QBMAIN(void*)+0x6cf31>
  480b51:	ba 00 00 00 00       	mov    edx,0x0
  480b56:	be 00 00 00 00       	mov    esi,0x0
  480b5b:	bf 26 0c 00 00       	mov    edi,0xc26
  480b60:	e8 1c 22 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480b65:	8b 05 e9 ff 70 00    	mov    eax,DWORD PTR [rip+0x70ffe9]        # b90b54 <r>
  480b6b:	85 c0                	test   eax,eax
  480b6d:	0f 85 64 ff ff ff    	jne    480ad7 <QBMAIN(void*)+0x6ce93>
  480b73:	eb 01                	jmp    480b76 <QBMAIN(void*)+0x6cf32>
  480b75:	90                   	nop
;qbs_set(__STRING_VERSIONINFOVALUE,FUNC_STRREPLACE(qbs_ltrim(qbs_rtrim(func_mid(__STRING_A3,*__LONG_SECONDDELIMITER+ 1 ,NULL,0))),func_chr( 34 ),qbs_new_txt_len("'",1)));
  480b76:	be 01 00 00 00       	mov    esi,0x1
  480b7b:	48 8d 05 f1 fd 56 00 	lea    rax,[rip+0x56fdf1]        # 9f0973 <_IO_stdin_used+0x10973>
  480b82:	48 89 c7             	mov    rdi,rax
  480b85:	e8 9b 40 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480b8a:	49 89 c4             	mov    r12,rax
  480b8d:	bf 22 00 00 00       	mov    edi,0x22
  480b92:	e8 5b 50 46 00       	call   8e5bf2 <func_chr(int)>
  480b97:	48 89 c3             	mov    rbx,rax
  480b9a:	48 8b 05 bf f6 70 00 	mov    rax,QWORD PTR [rip+0x70f6bf]        # b90260 <__LONG_SECONDDELIMITER>
  480ba1:	8b 00                	mov    eax,DWORD PTR [rax]
  480ba3:	8d 70 01             	lea    esi,[rax+0x1]
  480ba6:	48 8b 05 93 f2 70 00 	mov    rax,QWORD PTR [rip+0x70f293]        # b8fe40 <__STRING_A3>
  480bad:	b9 00 00 00 00       	mov    ecx,0x0
  480bb2:	ba 00 00 00 00       	mov    edx,0x0
  480bb7:	48 89 c7             	mov    rdi,rax
  480bba:	e8 f1 62 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  480bbf:	48 89 c7             	mov    rdi,rax
  480bc2:	e8 c8 65 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  480bc7:	48 89 c7             	mov    rdi,rax
  480bca:	e8 6f 64 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  480bcf:	4c 89 e2             	mov    rdx,r12
  480bd2:	48 89 de             	mov    rsi,rbx
  480bd5:	48 89 c7             	mov    rdi,rax
  480bd8:	e8 55 32 27 00       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  480bdd:	48 89 c2             	mov    rdx,rax
  480be0:	48 8b 05 89 f6 70 00 	mov    rax,QWORD PTR [rip+0x70f689]        # b90270 <__STRING_VERSIONINFOVALUE>
  480be7:	48 89 d6             	mov    rsi,rdx
  480bea:	48 89 c7             	mov    rdi,rax
  480bed:	e8 c5 43 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480bf2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480bf8:	be 00 00 00 00       	mov    esi,0x0
  480bfd:	89 c7                	mov    edi,eax
  480bff:	e8 13 30 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3111);}while(r);
  480c04:	8b 05 3e d2 5f 00    	mov    eax,DWORD PTR [rip+0x5fd23e]        # a7de48 <qbevent>
  480c0a:	85 c0                	test   eax,eax
  480c0c:	74 24                	je     480c32 <QBMAIN(void*)+0x6cfee>
  480c0e:	ba 00 00 00 00       	mov    edx,0x0
  480c13:	be 00 00 00 00       	mov    esi,0x0
  480c18:	bf 27 0c 00 00       	mov    edi,0xc27
  480c1d:	e8 5f 21 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480c22:	8b 05 2c ff 70 00    	mov    eax,DWORD PTR [rip+0x70ff2c]        # b90b54 <r>
  480c28:	85 c0                	test   eax,eax
  480c2a:	0f 85 46 ff ff ff    	jne    480b76 <QBMAIN(void*)+0x6cf32>
;S_3633:;
  480c30:	eb 01                	jmp    480c33 <QBMAIN(void*)+0x6cfef>
;if(!qbevent)break;evnt(3111);}while(r);
  480c32:	90                   	nop
;if(qbevent){evnt(3113);if(r)goto S_3633;}
  480c33:	8b 05 0f d2 5f 00    	mov    eax,DWORD PTR [rip+0x5fd20f]        # a7de48 <qbevent>
  480c39:	85 c0                	test   eax,eax
  480c3b:	74 20                	je     480c5d <QBMAIN(void*)+0x6d019>
  480c3d:	ba 00 00 00 00       	mov    edx,0x0
  480c42:	be 00 00 00 00       	mov    esi,0x0
  480c47:	bf 29 0c 00 00       	mov    edi,0xc29
  480c4c:	e8 30 21 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480c51:	8b 05 fd fe 70 00    	mov    eax,DWORD PTR [rip+0x70fefd]        # b90b54 <r>
  480c57:	85 c0                	test   eax,eax
  480c59:	74 03                	je     480c5e <QBMAIN(void*)+0x6d01a>
  480c5b:	eb d6                	jmp    480c33 <QBMAIN(void*)+0x6cfef>
;S_3634:;
  480c5d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("FILEVERSION#",12))))||new_error){
  480c5e:	be 0c 00 00 00       	mov    esi,0xc
  480c63:	48 8d 05 86 ff 56 00 	lea    rax,[rip+0x56ff86]        # 9f0bf0 <_IO_stdin_used+0x10bf0>
  480c6a:	48 89 c7             	mov    rdi,rax
  480c6d:	e8 b3 3f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480c72:	48 89 c2             	mov    rdx,rax
  480c75:	48 8b 05 ec f5 70 00 	mov    rax,QWORD PTR [rip+0x70f5ec]        # b90268 <__STRING_VERSIONINFOKEY>
  480c7c:	48 89 d6             	mov    rsi,rdx
  480c7f:	48 89 c7             	mov    rdi,rax
  480c82:	e8 de 75 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  480c87:	89 c2                	mov    edx,eax
  480c89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480c8f:	89 d6                	mov    esi,edx
  480c91:	89 c7                	mov    edi,eax
  480c93:	e8 7f 2f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  480c98:	85 c0                	test   eax,eax
  480c9a:	75 0a                	jne    480ca6 <QBMAIN(void*)+0x6d062>
  480c9c:	8b 05 9a d1 5f 00    	mov    eax,DWORD PTR [rip+0x5fd19a]        # a7de3c <new_error>
  480ca2:	85 c0                	test   eax,eax
  480ca4:	74 07                	je     480cad <QBMAIN(void*)+0x6d069>
  480ca6:	b8 01 00 00 00       	mov    eax,0x1
  480cab:	eb 05                	jmp    480cb2 <QBMAIN(void*)+0x6d06e>
  480cad:	b8 00 00 00 00       	mov    eax,0x0
  480cb2:	84 c0                	test   al,al
  480cb4:	0f 84 80 01 00 00    	je     480e3a <QBMAIN(void*)+0x6d1f6>
;if(qbevent){evnt(3114);if(r)goto S_3634;}
  480cba:	8b 05 88 d1 5f 00    	mov    eax,DWORD PTR [rip+0x5fd188]        # a7de48 <qbevent>
  480cc0:	85 c0                	test   eax,eax
  480cc2:	74 23                	je     480ce7 <QBMAIN(void*)+0x6d0a3>
  480cc4:	ba 00 00 00 00       	mov    edx,0x0
  480cc9:	be 00 00 00 00       	mov    esi,0x0
  480cce:	bf 2a 0c 00 00       	mov    edi,0xc2a
  480cd3:	e8 a9 20 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480cd8:	8b 05 76 fe 70 00    	mov    eax,DWORD PTR [rip+0x70fe76]        # b90b54 <r>
  480cde:	85 c0                	test   eax,eax
  480ce0:	74 05                	je     480ce7 <QBMAIN(void*)+0x6d0a3>
  480ce2:	e9 77 ff ff ff       	jmp    480c5e <QBMAIN(void*)+0x6d01a>
;return_point[next_return_point++]=2;
  480ce7:	48 8b 0d 9a d1 70 00 	mov    rcx,QWORD PTR [rip+0x70d19a]        # b8de88 <return_point>
  480cee:	8b 05 8c d1 70 00    	mov    eax,DWORD PTR [rip+0x70d18c]        # b8de80 <next_return_point>
  480cf4:	8d 50 01             	lea    edx,[rax+0x1]
  480cf7:	89 15 83 d1 70 00    	mov    DWORD PTR [rip+0x70d183],edx        # b8de80 <next_return_point>
  480cfd:	89 c0                	mov    eax,eax
  480cff:	48 c1 e0 02          	shl    rax,0x2
  480d03:	48 01 c8             	add    rax,rcx
  480d06:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if (next_return_point>=return_points) more_return_points();
  480d0c:	8b 15 6e d1 70 00    	mov    edx,DWORD PTR [rip+0x70d16e]        # b8de80 <next_return_point>
  480d12:	8b 05 88 7b 5f 00    	mov    eax,DWORD PTR [rip+0x5f7b88]        # a788a0 <return_points>
  480d18:	39 c2                	cmp    edx,eax
  480d1a:	0f 82 98 14 00 00    	jb     4821b8 <QBMAIN(void*)+0x6e574>
  480d20:	e8 ef 32 46 00       	call   8e4014 <more_return_points()>
;goto LABEL_VALIDATEVERSION;
  480d25:	e9 8e 14 00 00       	jmp    4821b8 <QBMAIN(void*)+0x6e574>
;goto RETURN_2;
  480d2a:	90                   	nop
  480d2b:	eb 07                	jmp    480d34 <QBMAIN(void*)+0x6d0f0>
  480d2d:	90                   	nop
  480d2e:	eb 04                	jmp    480d34 <QBMAIN(void*)+0x6d0f0>
  480d30:	90                   	nop
  480d31:	eb 01                	jmp    480d34 <QBMAIN(void*)+0x6d0f0>
  480d33:	90                   	nop
;if(!qbevent)break;evnt(3115);}while(r);
  480d34:	8b 05 0e d1 5f 00    	mov    eax,DWORD PTR [rip+0x5fd10e]        # a7de48 <qbevent>
  480d3a:	85 c0                	test   eax,eax
  480d3c:	74 20                	je     480d5e <QBMAIN(void*)+0x6d11a>
  480d3e:	ba 00 00 00 00       	mov    edx,0x0
  480d43:	be 00 00 00 00       	mov    esi,0x0
  480d48:	bf 2b 0c 00 00       	mov    edi,0xc2b
  480d4d:	e8 2f 20 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480d52:	8b 05 fc fd 70 00    	mov    eax,DWORD PTR [rip+0x70fdfc]        # b90b54 <r>
  480d58:	85 c0                	test   eax,eax
  480d5a:	75 8b                	jne    480ce7 <QBMAIN(void*)+0x6d0a3>
  480d5c:	eb 01                	jmp    480d5f <QBMAIN(void*)+0x6d11b>
  480d5e:	90                   	nop
;qbs_set(__STRING_VIFILEVERSIONNUM,__STRING_VERSIONINFOVALUE);
  480d5f:	48 8b 15 0a f5 70 00 	mov    rdx,QWORD PTR [rip+0x70f50a]        # b90270 <__STRING_VERSIONINFOVALUE>
  480d66:	48 8b 05 d3 e6 70 00 	mov    rax,QWORD PTR [rip+0x70e6d3]        # b8f440 <__STRING_VIFILEVERSIONNUM>
  480d6d:	48 89 d6             	mov    rsi,rdx
  480d70:	48 89 c7             	mov    rdi,rax
  480d73:	e8 3f 42 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480d78:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480d7e:	be 00 00 00 00       	mov    esi,0x0
  480d83:	89 c7                	mov    edi,eax
  480d85:	e8 8d 2e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3116);}while(r);
  480d8a:	8b 05 b8 d0 5f 00    	mov    eax,DWORD PTR [rip+0x5fd0b8]        # a7de48 <qbevent>
  480d90:	85 c0                	test   eax,eax
  480d92:	74 20                	je     480db4 <QBMAIN(void*)+0x6d170>
  480d94:	ba 00 00 00 00       	mov    edx,0x0
  480d99:	be 00 00 00 00       	mov    esi,0x0
  480d9e:	bf 2c 0c 00 00       	mov    edi,0xc2c
  480da3:	e8 d9 1f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480da8:	8b 05 a6 fd 70 00    	mov    eax,DWORD PTR [rip+0x70fda6]        # b90b54 <r>
  480dae:	85 c0                	test   eax,eax
  480db0:	75 ad                	jne    480d5f <QBMAIN(void*)+0x6d11b>
  480db2:	eb 01                	jmp    480db5 <QBMAIN(void*)+0x6d171>
  480db4:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:FILEVERSION#=",26)),__STRING_VERSIONINFOVALUE));
  480db5:	48 8b 1d b4 f4 70 00 	mov    rbx,QWORD PTR [rip+0x70f4b4]        # b90270 <__STRING_VERSIONINFOVALUE>
  480dbc:	be 1a 00 00 00       	mov    esi,0x1a
  480dc1:	48 8d 05 35 fe 56 00 	lea    rax,[rip+0x56fe35]        # 9f0bfd <_IO_stdin_used+0x10bfd>
  480dc8:	48 89 c7             	mov    rdi,rax
  480dcb:	e8 55 3e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480dd0:	48 89 c7             	mov    rdi,rax
  480dd3:	e8 a2 1d 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  480dd8:	48 89 de             	mov    rsi,rbx
  480ddb:	48 89 c7             	mov    rdi,rax
  480dde:	e8 04 4b 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  480de3:	48 89 c2             	mov    rdx,rax
  480de6:	48 8b 05 ab eb 70 00 	mov    rax,QWORD PTR [rip+0x70ebab]        # b8f998 <__STRING_LAYOUT>
  480ded:	48 89 d6             	mov    rsi,rdx
  480df0:	48 89 c7             	mov    rdi,rax
  480df3:	e8 bf 41 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480df8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480dfe:	be 00 00 00 00       	mov    esi,0x0
  480e03:	89 c7                	mov    edi,eax
  480e05:	e8 0d 2e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3117);}while(r);
  480e0a:	8b 05 38 d0 5f 00    	mov    eax,DWORD PTR [rip+0x5fd038]        # a7de48 <qbevent>
  480e10:	85 c0                	test   eax,eax
  480e12:	74 20                	je     480e34 <QBMAIN(void*)+0x6d1f0>
  480e14:	ba 00 00 00 00       	mov    edx,0x0
  480e19:	be 00 00 00 00       	mov    esi,0x0
  480e1e:	bf 2d 0c 00 00       	mov    edi,0xc2d
  480e23:	e8 59 1f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480e28:	8b 05 26 fd 70 00    	mov    eax,DWORD PTR [rip+0x70fd26]        # b90b54 <r>
  480e2e:	85 c0                	test   eax,eax
  480e30:	75 83                	jne    480db5 <QBMAIN(void*)+0x6d171>
;sc_ec_7_end:;
  480e32:	eb 01                	jmp    480e35 <QBMAIN(void*)+0x6d1f1>
;if(!qbevent)break;evnt(3117);}while(r);
  480e34:	90                   	nop
;goto sc_338_end;
  480e35:	e9 41 13 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3638:;
  480e3a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("PRODUCTVERSION#",15))))||new_error){
  480e3b:	be 0f 00 00 00       	mov    esi,0xf
  480e40:	48 8d 05 d1 fd 56 00 	lea    rax,[rip+0x56fdd1]        # 9f0c18 <_IO_stdin_used+0x10c18>
  480e47:	48 89 c7             	mov    rdi,rax
  480e4a:	e8 d6 3d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480e4f:	48 89 c2             	mov    rdx,rax
  480e52:	48 8b 05 0f f4 70 00 	mov    rax,QWORD PTR [rip+0x70f40f]        # b90268 <__STRING_VERSIONINFOKEY>
  480e59:	48 89 d6             	mov    rsi,rdx
  480e5c:	48 89 c7             	mov    rdi,rax
  480e5f:	e8 01 74 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  480e64:	89 c2                	mov    edx,eax
  480e66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480e6c:	89 d6                	mov    esi,edx
  480e6e:	89 c7                	mov    edi,eax
  480e70:	e8 a2 2d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  480e75:	85 c0                	test   eax,eax
  480e77:	75 0a                	jne    480e83 <QBMAIN(void*)+0x6d23f>
  480e79:	8b 05 bd cf 5f 00    	mov    eax,DWORD PTR [rip+0x5fcfbd]        # a7de3c <new_error>
  480e7f:	85 c0                	test   eax,eax
  480e81:	74 07                	je     480e8a <QBMAIN(void*)+0x6d246>
  480e83:	b8 01 00 00 00       	mov    eax,0x1
  480e88:	eb 05                	jmp    480e8f <QBMAIN(void*)+0x6d24b>
  480e8a:	b8 00 00 00 00       	mov    eax,0x0
  480e8f:	84 c0                	test   al,al
  480e91:	0f 84 80 01 00 00    	je     481017 <QBMAIN(void*)+0x6d3d3>
;if(qbevent){evnt(3118);if(r)goto S_3638;}
  480e97:	8b 05 ab cf 5f 00    	mov    eax,DWORD PTR [rip+0x5fcfab]        # a7de48 <qbevent>
  480e9d:	85 c0                	test   eax,eax
  480e9f:	74 23                	je     480ec4 <QBMAIN(void*)+0x6d280>
  480ea1:	ba 00 00 00 00       	mov    edx,0x0
  480ea6:	be 00 00 00 00       	mov    esi,0x0
  480eab:	bf 2e 0c 00 00       	mov    edi,0xc2e
  480eb0:	e8 cc 1e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480eb5:	8b 05 99 fc 70 00    	mov    eax,DWORD PTR [rip+0x70fc99]        # b90b54 <r>
  480ebb:	85 c0                	test   eax,eax
  480ebd:	74 05                	je     480ec4 <QBMAIN(void*)+0x6d280>
  480ebf:	e9 77 ff ff ff       	jmp    480e3b <QBMAIN(void*)+0x6d1f7>
;return_point[next_return_point++]=3;
  480ec4:	48 8b 0d bd cf 70 00 	mov    rcx,QWORD PTR [rip+0x70cfbd]        # b8de88 <return_point>
  480ecb:	8b 05 af cf 70 00    	mov    eax,DWORD PTR [rip+0x70cfaf]        # b8de80 <next_return_point>
  480ed1:	8d 50 01             	lea    edx,[rax+0x1]
  480ed4:	89 15 a6 cf 70 00    	mov    DWORD PTR [rip+0x70cfa6],edx        # b8de80 <next_return_point>
  480eda:	89 c0                	mov    eax,eax
  480edc:	48 c1 e0 02          	shl    rax,0x2
  480ee0:	48 01 c8             	add    rax,rcx
  480ee3:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if (next_return_point>=return_points) more_return_points();
  480ee9:	8b 15 91 cf 70 00    	mov    edx,DWORD PTR [rip+0x70cf91]        # b8de80 <next_return_point>
  480eef:	8b 05 ab 79 5f 00    	mov    eax,DWORD PTR [rip+0x5f79ab]        # a788a0 <return_points>
  480ef5:	39 c2                	cmp    edx,eax
  480ef7:	0f 82 be 12 00 00    	jb     4821bb <QBMAIN(void*)+0x6e577>
  480efd:	e8 12 31 46 00       	call   8e4014 <more_return_points()>
;goto LABEL_VALIDATEVERSION;
  480f02:	e9 b4 12 00 00       	jmp    4821bb <QBMAIN(void*)+0x6e577>
;goto RETURN_3;
  480f07:	90                   	nop
  480f08:	eb 07                	jmp    480f11 <QBMAIN(void*)+0x6d2cd>
  480f0a:	90                   	nop
  480f0b:	eb 04                	jmp    480f11 <QBMAIN(void*)+0x6d2cd>
  480f0d:	90                   	nop
  480f0e:	eb 01                	jmp    480f11 <QBMAIN(void*)+0x6d2cd>
  480f10:	90                   	nop
;if(!qbevent)break;evnt(3119);}while(r);
  480f11:	8b 05 31 cf 5f 00    	mov    eax,DWORD PTR [rip+0x5fcf31]        # a7de48 <qbevent>
  480f17:	85 c0                	test   eax,eax
  480f19:	74 20                	je     480f3b <QBMAIN(void*)+0x6d2f7>
  480f1b:	ba 00 00 00 00       	mov    edx,0x0
  480f20:	be 00 00 00 00       	mov    esi,0x0
  480f25:	bf 2f 0c 00 00       	mov    edi,0xc2f
  480f2a:	e8 52 1e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480f2f:	8b 05 1f fc 70 00    	mov    eax,DWORD PTR [rip+0x70fc1f]        # b90b54 <r>
  480f35:	85 c0                	test   eax,eax
  480f37:	75 8b                	jne    480ec4 <QBMAIN(void*)+0x6d280>
  480f39:	eb 01                	jmp    480f3c <QBMAIN(void*)+0x6d2f8>
  480f3b:	90                   	nop
;qbs_set(__STRING_VIPRODUCTVERSIONNUM,__STRING_VERSIONINFOVALUE);
  480f3c:	48 8b 15 2d f3 70 00 	mov    rdx,QWORD PTR [rip+0x70f32d]        # b90270 <__STRING_VERSIONINFOVALUE>
  480f43:	48 8b 05 fe e4 70 00 	mov    rax,QWORD PTR [rip+0x70e4fe]        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
  480f4a:	48 89 d6             	mov    rsi,rdx
  480f4d:	48 89 c7             	mov    rdi,rax
  480f50:	e8 62 40 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480f55:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480f5b:	be 00 00 00 00       	mov    esi,0x0
  480f60:	89 c7                	mov    edi,eax
  480f62:	e8 b0 2c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3120);}while(r);
  480f67:	8b 05 db ce 5f 00    	mov    eax,DWORD PTR [rip+0x5fcedb]        # a7de48 <qbevent>
  480f6d:	85 c0                	test   eax,eax
  480f6f:	74 20                	je     480f91 <QBMAIN(void*)+0x6d34d>
  480f71:	ba 00 00 00 00       	mov    edx,0x0
  480f76:	be 00 00 00 00       	mov    esi,0x0
  480f7b:	bf 30 0c 00 00       	mov    edi,0xc30
  480f80:	e8 fc 1d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  480f85:	8b 05 c9 fb 70 00    	mov    eax,DWORD PTR [rip+0x70fbc9]        # b90b54 <r>
  480f8b:	85 c0                	test   eax,eax
  480f8d:	75 ad                	jne    480f3c <QBMAIN(void*)+0x6d2f8>
  480f8f:	eb 01                	jmp    480f92 <QBMAIN(void*)+0x6d34e>
  480f91:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:PRODUCTVERSION#=",29)),__STRING_VERSIONINFOVALUE));
  480f92:	48 8b 1d d7 f2 70 00 	mov    rbx,QWORD PTR [rip+0x70f2d7]        # b90270 <__STRING_VERSIONINFOVALUE>
  480f99:	be 1d 00 00 00       	mov    esi,0x1d
  480f9e:	48 8d 05 83 fc 56 00 	lea    rax,[rip+0x56fc83]        # 9f0c28 <_IO_stdin_used+0x10c28>
  480fa5:	48 89 c7             	mov    rdi,rax
  480fa8:	e8 78 3c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  480fad:	48 89 c7             	mov    rdi,rax
  480fb0:	e8 c5 1b 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  480fb5:	48 89 de             	mov    rsi,rbx
  480fb8:	48 89 c7             	mov    rdi,rax
  480fbb:	e8 27 49 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  480fc0:	48 89 c2             	mov    rdx,rax
  480fc3:	48 8b 05 ce e9 70 00 	mov    rax,QWORD PTR [rip+0x70e9ce]        # b8f998 <__STRING_LAYOUT>
  480fca:	48 89 d6             	mov    rsi,rdx
  480fcd:	48 89 c7             	mov    rdi,rax
  480fd0:	e8 e2 3f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  480fd5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  480fdb:	be 00 00 00 00       	mov    esi,0x0
  480fe0:	89 c7                	mov    edi,eax
  480fe2:	e8 30 2c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3121);}while(r);
  480fe7:	8b 05 5b ce 5f 00    	mov    eax,DWORD PTR [rip+0x5fce5b]        # a7de48 <qbevent>
  480fed:	85 c0                	test   eax,eax
  480fef:	74 20                	je     481011 <QBMAIN(void*)+0x6d3cd>
  480ff1:	ba 00 00 00 00       	mov    edx,0x0
  480ff6:	be 00 00 00 00       	mov    esi,0x0
  480ffb:	bf 31 0c 00 00       	mov    edi,0xc31
  481000:	e8 7c 1d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481005:	8b 05 49 fb 70 00    	mov    eax,DWORD PTR [rip+0x70fb49]        # b90b54 <r>
  48100b:	85 c0                	test   eax,eax
  48100d:	75 83                	jne    480f92 <QBMAIN(void*)+0x6d34e>
;sc_ec_8_end:;
  48100f:	eb 01                	jmp    481012 <QBMAIN(void*)+0x6d3ce>
;if(!qbevent)break;evnt(3121);}while(r);
  481011:	90                   	nop
;goto sc_338_end;
  481012:	e9 64 11 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3642:;
  481017:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("COMPANYNAME",11))))||new_error){
  481018:	be 0b 00 00 00       	mov    esi,0xb
  48101d:	48 8d 05 22 fc 56 00 	lea    rax,[rip+0x56fc22]        # 9f0c46 <_IO_stdin_used+0x10c46>
  481024:	48 89 c7             	mov    rdi,rax
  481027:	e8 f9 3b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48102c:	48 89 c2             	mov    rdx,rax
  48102f:	48 8b 05 32 f2 70 00 	mov    rax,QWORD PTR [rip+0x70f232]        # b90268 <__STRING_VERSIONINFOKEY>
  481036:	48 89 d6             	mov    rsi,rdx
  481039:	48 89 c7             	mov    rdi,rax
  48103c:	e8 24 72 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481041:	89 c2                	mov    edx,eax
  481043:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481049:	89 d6                	mov    esi,edx
  48104b:	89 c7                	mov    edi,eax
  48104d:	e8 c5 2b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481052:	85 c0                	test   eax,eax
  481054:	75 0a                	jne    481060 <QBMAIN(void*)+0x6d41c>
  481056:	8b 05 e0 cd 5f 00    	mov    eax,DWORD PTR [rip+0x5fcde0]        # a7de3c <new_error>
  48105c:	85 c0                	test   eax,eax
  48105e:	74 07                	je     481067 <QBMAIN(void*)+0x6d423>
  481060:	b8 01 00 00 00       	mov    eax,0x1
  481065:	eb 05                	jmp    48106c <QBMAIN(void*)+0x6d428>
  481067:	b8 00 00 00 00       	mov    eax,0x0
  48106c:	84 c0                	test   al,al
  48106e:	0f 84 2e 01 00 00    	je     4811a2 <QBMAIN(void*)+0x6d55e>
;if(qbevent){evnt(3122);if(r)goto S_3642;}
  481074:	8b 05 ce cd 5f 00    	mov    eax,DWORD PTR [rip+0x5fcdce]        # a7de48 <qbevent>
  48107a:	85 c0                	test   eax,eax
  48107c:	74 23                	je     4810a1 <QBMAIN(void*)+0x6d45d>
  48107e:	ba 00 00 00 00       	mov    edx,0x0
  481083:	be 00 00 00 00       	mov    esi,0x0
  481088:	bf 32 0c 00 00       	mov    edi,0xc32
  48108d:	e8 ef 1c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481092:	8b 05 bc fa 70 00    	mov    eax,DWORD PTR [rip+0x70fabc]        # b90b54 <r>
  481098:	85 c0                	test   eax,eax
  48109a:	74 05                	je     4810a1 <QBMAIN(void*)+0x6d45d>
  48109c:	e9 77 ff ff ff       	jmp    481018 <QBMAIN(void*)+0x6d3d4>
;qbs_set(__STRING_VICOMPANYNAME,__STRING_VERSIONINFOVALUE);
  4810a1:	48 8b 15 c8 f1 70 00 	mov    rdx,QWORD PTR [rip+0x70f1c8]        # b90270 <__STRING_VERSIONINFOVALUE>
  4810a8:	48 8b 05 a1 e3 70 00 	mov    rax,QWORD PTR [rip+0x70e3a1]        # b8f450 <__STRING_VICOMPANYNAME>
  4810af:	48 89 d6             	mov    rsi,rdx
  4810b2:	48 89 c7             	mov    rdi,rax
  4810b5:	e8 fd 3e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4810ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4810c0:	be 00 00 00 00       	mov    esi,0x0
  4810c5:	89 c7                	mov    edi,eax
  4810c7:	e8 4b 2b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3123);}while(r);
  4810cc:	8b 05 76 cd 5f 00    	mov    eax,DWORD PTR [rip+0x5fcd76]        # a7de48 <qbevent>
  4810d2:	85 c0                	test   eax,eax
  4810d4:	74 20                	je     4810f6 <QBMAIN(void*)+0x6d4b2>
  4810d6:	ba 00 00 00 00       	mov    edx,0x0
  4810db:	be 00 00 00 00       	mov    esi,0x0
  4810e0:	bf 33 0c 00 00       	mov    edi,0xc33
  4810e5:	e8 97 1c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4810ea:	8b 05 64 fa 70 00    	mov    eax,DWORD PTR [rip+0x70fa64]        # b90b54 <r>
  4810f0:	85 c0                	test   eax,eax
  4810f2:	75 ad                	jne    4810a1 <QBMAIN(void*)+0x6d45d>
  4810f4:	eb 01                	jmp    4810f7 <QBMAIN(void*)+0x6d4b3>
  4810f6:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("CompanyName=",12)),__STRING_VERSIONINFOVALUE));
  4810f7:	48 8b 1d 72 f1 70 00 	mov    rbx,QWORD PTR [rip+0x70f172]        # b90270 <__STRING_VERSIONINFOVALUE>
  4810fe:	be 0c 00 00 00       	mov    esi,0xc
  481103:	48 8d 05 48 fb 56 00 	lea    rax,[rip+0x56fb48]        # 9f0c52 <_IO_stdin_used+0x10c52>
  48110a:	48 89 c7             	mov    rdi,rax
  48110d:	e8 13 3b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481112:	49 89 c4             	mov    r12,rax
  481115:	be 0d 00 00 00       	mov    esi,0xd
  48111a:	48 8d 05 3e fb 56 00 	lea    rax,[rip+0x56fb3e]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  481121:	48 89 c7             	mov    rdi,rax
  481124:	e8 fc 3a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481129:	48 89 c7             	mov    rdi,rax
  48112c:	e8 49 1a 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  481131:	4c 89 e6             	mov    rsi,r12
  481134:	48 89 c7             	mov    rdi,rax
  481137:	e8 ab 47 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48113c:	48 89 de             	mov    rsi,rbx
  48113f:	48 89 c7             	mov    rdi,rax
  481142:	e8 a0 47 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481147:	48 89 c2             	mov    rdx,rax
  48114a:	48 8b 05 47 e8 70 00 	mov    rax,QWORD PTR [rip+0x70e847]        # b8f998 <__STRING_LAYOUT>
  481151:	48 89 d6             	mov    rsi,rdx
  481154:	48 89 c7             	mov    rdi,rax
  481157:	e8 5b 3e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48115c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481162:	be 00 00 00 00       	mov    esi,0x0
  481167:	89 c7                	mov    edi,eax
  481169:	e8 a9 2a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3124);}while(r);
  48116e:	8b 05 d4 cc 5f 00    	mov    eax,DWORD PTR [rip+0x5fccd4]        # a7de48 <qbevent>
  481174:	85 c0                	test   eax,eax
  481176:	74 24                	je     48119c <QBMAIN(void*)+0x6d558>
  481178:	ba 00 00 00 00       	mov    edx,0x0
  48117d:	be 00 00 00 00       	mov    esi,0x0
  481182:	bf 34 0c 00 00       	mov    edi,0xc34
  481187:	e8 f5 1b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48118c:	8b 05 c2 f9 70 00    	mov    eax,DWORD PTR [rip+0x70f9c2]        # b90b54 <r>
  481192:	85 c0                	test   eax,eax
  481194:	0f 85 5d ff ff ff    	jne    4810f7 <QBMAIN(void*)+0x6d4b3>
;sc_ec_9_end:;
  48119a:	eb 01                	jmp    48119d <QBMAIN(void*)+0x6d559>
;if(!qbevent)break;evnt(3124);}while(r);
  48119c:	90                   	nop
;goto sc_338_end;
  48119d:	e9 d9 0f 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3645:;
  4811a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("FILEDESCRIPTION",15))))||new_error){
  4811a3:	be 0f 00 00 00       	mov    esi,0xf
  4811a8:	48 8d 05 be fa 56 00 	lea    rax,[rip+0x56fabe]        # 9f0c6d <_IO_stdin_used+0x10c6d>
  4811af:	48 89 c7             	mov    rdi,rax
  4811b2:	e8 6e 3a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4811b7:	48 89 c2             	mov    rdx,rax
  4811ba:	48 8b 05 a7 f0 70 00 	mov    rax,QWORD PTR [rip+0x70f0a7]        # b90268 <__STRING_VERSIONINFOKEY>
  4811c1:	48 89 d6             	mov    rsi,rdx
  4811c4:	48 89 c7             	mov    rdi,rax
  4811c7:	e8 99 70 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4811cc:	89 c2                	mov    edx,eax
  4811ce:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4811d4:	89 d6                	mov    esi,edx
  4811d6:	89 c7                	mov    edi,eax
  4811d8:	e8 3a 2a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4811dd:	85 c0                	test   eax,eax
  4811df:	75 0a                	jne    4811eb <QBMAIN(void*)+0x6d5a7>
  4811e1:	8b 05 55 cc 5f 00    	mov    eax,DWORD PTR [rip+0x5fcc55]        # a7de3c <new_error>
  4811e7:	85 c0                	test   eax,eax
  4811e9:	74 07                	je     4811f2 <QBMAIN(void*)+0x6d5ae>
  4811eb:	b8 01 00 00 00       	mov    eax,0x1
  4811f0:	eb 05                	jmp    4811f7 <QBMAIN(void*)+0x6d5b3>
  4811f2:	b8 00 00 00 00       	mov    eax,0x0
  4811f7:	84 c0                	test   al,al
  4811f9:	0f 84 2e 01 00 00    	je     48132d <QBMAIN(void*)+0x6d6e9>
;if(qbevent){evnt(3125);if(r)goto S_3645;}
  4811ff:	8b 05 43 cc 5f 00    	mov    eax,DWORD PTR [rip+0x5fcc43]        # a7de48 <qbevent>
  481205:	85 c0                	test   eax,eax
  481207:	74 23                	je     48122c <QBMAIN(void*)+0x6d5e8>
  481209:	ba 00 00 00 00       	mov    edx,0x0
  48120e:	be 00 00 00 00       	mov    esi,0x0
  481213:	bf 35 0c 00 00       	mov    edi,0xc35
  481218:	e8 64 1b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48121d:	8b 05 31 f9 70 00    	mov    eax,DWORD PTR [rip+0x70f931]        # b90b54 <r>
  481223:	85 c0                	test   eax,eax
  481225:	74 05                	je     48122c <QBMAIN(void*)+0x6d5e8>
  481227:	e9 77 ff ff ff       	jmp    4811a3 <QBMAIN(void*)+0x6d55f>
;qbs_set(__STRING_VIFILEDESCRIPTION,__STRING_VERSIONINFOVALUE);
  48122c:	48 8b 15 3d f0 70 00 	mov    rdx,QWORD PTR [rip+0x70f03d]        # b90270 <__STRING_VERSIONINFOVALUE>
  481233:	48 8b 05 1e e2 70 00 	mov    rax,QWORD PTR [rip+0x70e21e]        # b8f458 <__STRING_VIFILEDESCRIPTION>
  48123a:	48 89 d6             	mov    rsi,rdx
  48123d:	48 89 c7             	mov    rdi,rax
  481240:	e8 72 3d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481245:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48124b:	be 00 00 00 00       	mov    esi,0x0
  481250:	89 c7                	mov    edi,eax
  481252:	e8 c0 29 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3126);}while(r);
  481257:	8b 05 eb cb 5f 00    	mov    eax,DWORD PTR [rip+0x5fcbeb]        # a7de48 <qbevent>
  48125d:	85 c0                	test   eax,eax
  48125f:	74 20                	je     481281 <QBMAIN(void*)+0x6d63d>
  481261:	ba 00 00 00 00       	mov    edx,0x0
  481266:	be 00 00 00 00       	mov    esi,0x0
  48126b:	bf 36 0c 00 00       	mov    edi,0xc36
  481270:	e8 0c 1b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481275:	8b 05 d9 f8 70 00    	mov    eax,DWORD PTR [rip+0x70f8d9]        # b90b54 <r>
  48127b:	85 c0                	test   eax,eax
  48127d:	75 ad                	jne    48122c <QBMAIN(void*)+0x6d5e8>
  48127f:	eb 01                	jmp    481282 <QBMAIN(void*)+0x6d63e>
  481281:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("FileDescription=",16)),__STRING_VERSIONINFOVALUE));
  481282:	48 8b 1d e7 ef 70 00 	mov    rbx,QWORD PTR [rip+0x70efe7]        # b90270 <__STRING_VERSIONINFOVALUE>
  481289:	be 10 00 00 00       	mov    esi,0x10
  48128e:	48 8d 05 e8 f9 56 00 	lea    rax,[rip+0x56f9e8]        # 9f0c7d <_IO_stdin_used+0x10c7d>
  481295:	48 89 c7             	mov    rdi,rax
  481298:	e8 88 39 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48129d:	49 89 c4             	mov    r12,rax
  4812a0:	be 0d 00 00 00       	mov    esi,0xd
  4812a5:	48 8d 05 b3 f9 56 00 	lea    rax,[rip+0x56f9b3]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  4812ac:	48 89 c7             	mov    rdi,rax
  4812af:	e8 71 39 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4812b4:	48 89 c7             	mov    rdi,rax
  4812b7:	e8 be 18 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4812bc:	4c 89 e6             	mov    rsi,r12
  4812bf:	48 89 c7             	mov    rdi,rax
  4812c2:	e8 20 46 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4812c7:	48 89 de             	mov    rsi,rbx
  4812ca:	48 89 c7             	mov    rdi,rax
  4812cd:	e8 15 46 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4812d2:	48 89 c2             	mov    rdx,rax
  4812d5:	48 8b 05 bc e6 70 00 	mov    rax,QWORD PTR [rip+0x70e6bc]        # b8f998 <__STRING_LAYOUT>
  4812dc:	48 89 d6             	mov    rsi,rdx
  4812df:	48 89 c7             	mov    rdi,rax
  4812e2:	e8 d0 3c 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4812e7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4812ed:	be 00 00 00 00       	mov    esi,0x0
  4812f2:	89 c7                	mov    edi,eax
  4812f4:	e8 1e 29 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3127);}while(r);
  4812f9:	8b 05 49 cb 5f 00    	mov    eax,DWORD PTR [rip+0x5fcb49]        # a7de48 <qbevent>
  4812ff:	85 c0                	test   eax,eax
  481301:	74 24                	je     481327 <QBMAIN(void*)+0x6d6e3>
  481303:	ba 00 00 00 00       	mov    edx,0x0
  481308:	be 00 00 00 00       	mov    esi,0x0
  48130d:	bf 37 0c 00 00       	mov    edi,0xc37
  481312:	e8 6a 1a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481317:	8b 05 37 f8 70 00    	mov    eax,DWORD PTR [rip+0x70f837]        # b90b54 <r>
  48131d:	85 c0                	test   eax,eax
  48131f:	0f 85 5d ff ff ff    	jne    481282 <QBMAIN(void*)+0x6d63e>
;sc_ec_10_end:;
  481325:	eb 01                	jmp    481328 <QBMAIN(void*)+0x6d6e4>
;if(!qbevent)break;evnt(3127);}while(r);
  481327:	90                   	nop
;goto sc_338_end;
  481328:	e9 4e 0e 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3648:;
  48132d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("FILEVERSION",11))))||new_error){
  48132e:	be 0b 00 00 00       	mov    esi,0xb
  481333:	48 8d 05 54 f9 56 00 	lea    rax,[rip+0x56f954]        # 9f0c8e <_IO_stdin_used+0x10c8e>
  48133a:	48 89 c7             	mov    rdi,rax
  48133d:	e8 e3 38 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481342:	48 89 c2             	mov    rdx,rax
  481345:	48 8b 05 1c ef 70 00 	mov    rax,QWORD PTR [rip+0x70ef1c]        # b90268 <__STRING_VERSIONINFOKEY>
  48134c:	48 89 d6             	mov    rsi,rdx
  48134f:	48 89 c7             	mov    rdi,rax
  481352:	e8 0e 6f 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481357:	89 c2                	mov    edx,eax
  481359:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48135f:	89 d6                	mov    esi,edx
  481361:	89 c7                	mov    edi,eax
  481363:	e8 af 28 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481368:	85 c0                	test   eax,eax
  48136a:	75 0a                	jne    481376 <QBMAIN(void*)+0x6d732>
  48136c:	8b 05 ca ca 5f 00    	mov    eax,DWORD PTR [rip+0x5fcaca]        # a7de3c <new_error>
  481372:	85 c0                	test   eax,eax
  481374:	74 07                	je     48137d <QBMAIN(void*)+0x6d739>
  481376:	b8 01 00 00 00       	mov    eax,0x1
  48137b:	eb 05                	jmp    481382 <QBMAIN(void*)+0x6d73e>
  48137d:	b8 00 00 00 00       	mov    eax,0x0
  481382:	84 c0                	test   al,al
  481384:	0f 84 2e 01 00 00    	je     4814b8 <QBMAIN(void*)+0x6d874>
;if(qbevent){evnt(3128);if(r)goto S_3648;}
  48138a:	8b 05 b8 ca 5f 00    	mov    eax,DWORD PTR [rip+0x5fcab8]        # a7de48 <qbevent>
  481390:	85 c0                	test   eax,eax
  481392:	74 23                	je     4813b7 <QBMAIN(void*)+0x6d773>
  481394:	ba 00 00 00 00       	mov    edx,0x0
  481399:	be 00 00 00 00       	mov    esi,0x0
  48139e:	bf 38 0c 00 00       	mov    edi,0xc38
  4813a3:	e8 d9 19 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4813a8:	8b 05 a6 f7 70 00    	mov    eax,DWORD PTR [rip+0x70f7a6]        # b90b54 <r>
  4813ae:	85 c0                	test   eax,eax
  4813b0:	74 05                	je     4813b7 <QBMAIN(void*)+0x6d773>
  4813b2:	e9 77 ff ff ff       	jmp    48132e <QBMAIN(void*)+0x6d6ea>
;qbs_set(__STRING_VIFILEVERSION,__STRING_VERSIONINFOVALUE);
  4813b7:	48 8b 15 b2 ee 70 00 	mov    rdx,QWORD PTR [rip+0x70eeb2]        # b90270 <__STRING_VERSIONINFOVALUE>
  4813be:	48 8b 05 9b e0 70 00 	mov    rax,QWORD PTR [rip+0x70e09b]        # b8f460 <__STRING_VIFILEVERSION>
  4813c5:	48 89 d6             	mov    rsi,rdx
  4813c8:	48 89 c7             	mov    rdi,rax
  4813cb:	e8 e7 3b 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4813d0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4813d6:	be 00 00 00 00       	mov    esi,0x0
  4813db:	89 c7                	mov    edi,eax
  4813dd:	e8 35 28 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3129);}while(r);
  4813e2:	8b 05 60 ca 5f 00    	mov    eax,DWORD PTR [rip+0x5fca60]        # a7de48 <qbevent>
  4813e8:	85 c0                	test   eax,eax
  4813ea:	74 20                	je     48140c <QBMAIN(void*)+0x6d7c8>
  4813ec:	ba 00 00 00 00       	mov    edx,0x0
  4813f1:	be 00 00 00 00       	mov    esi,0x0
  4813f6:	bf 39 0c 00 00       	mov    edi,0xc39
  4813fb:	e8 81 19 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481400:	8b 05 4e f7 70 00    	mov    eax,DWORD PTR [rip+0x70f74e]        # b90b54 <r>
  481406:	85 c0                	test   eax,eax
  481408:	75 ad                	jne    4813b7 <QBMAIN(void*)+0x6d773>
  48140a:	eb 01                	jmp    48140d <QBMAIN(void*)+0x6d7c9>
  48140c:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("FileVersion=",12)),__STRING_VERSIONINFOVALUE));
  48140d:	48 8b 1d 5c ee 70 00 	mov    rbx,QWORD PTR [rip+0x70ee5c]        # b90270 <__STRING_VERSIONINFOVALUE>
  481414:	be 0c 00 00 00       	mov    esi,0xc
  481419:	48 8d 05 7a f8 56 00 	lea    rax,[rip+0x56f87a]        # 9f0c9a <_IO_stdin_used+0x10c9a>
  481420:	48 89 c7             	mov    rdi,rax
  481423:	e8 fd 37 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481428:	49 89 c4             	mov    r12,rax
  48142b:	be 0d 00 00 00       	mov    esi,0xd
  481430:	48 8d 05 28 f8 56 00 	lea    rax,[rip+0x56f828]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  481437:	48 89 c7             	mov    rdi,rax
  48143a:	e8 e6 37 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48143f:	48 89 c7             	mov    rdi,rax
  481442:	e8 33 17 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  481447:	4c 89 e6             	mov    rsi,r12
  48144a:	48 89 c7             	mov    rdi,rax
  48144d:	e8 95 44 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481452:	48 89 de             	mov    rsi,rbx
  481455:	48 89 c7             	mov    rdi,rax
  481458:	e8 8a 44 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48145d:	48 89 c2             	mov    rdx,rax
  481460:	48 8b 05 31 e5 70 00 	mov    rax,QWORD PTR [rip+0x70e531]        # b8f998 <__STRING_LAYOUT>
  481467:	48 89 d6             	mov    rsi,rdx
  48146a:	48 89 c7             	mov    rdi,rax
  48146d:	e8 45 3b 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481472:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481478:	be 00 00 00 00       	mov    esi,0x0
  48147d:	89 c7                	mov    edi,eax
  48147f:	e8 93 27 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3130);}while(r);
  481484:	8b 05 be c9 5f 00    	mov    eax,DWORD PTR [rip+0x5fc9be]        # a7de48 <qbevent>
  48148a:	85 c0                	test   eax,eax
  48148c:	74 24                	je     4814b2 <QBMAIN(void*)+0x6d86e>
  48148e:	ba 00 00 00 00       	mov    edx,0x0
  481493:	be 00 00 00 00       	mov    esi,0x0
  481498:	bf 3a 0c 00 00       	mov    edi,0xc3a
  48149d:	e8 df 18 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4814a2:	8b 05 ac f6 70 00    	mov    eax,DWORD PTR [rip+0x70f6ac]        # b90b54 <r>
  4814a8:	85 c0                	test   eax,eax
  4814aa:	0f 85 5d ff ff ff    	jne    48140d <QBMAIN(void*)+0x6d7c9>
;sc_ec_11_end:;
  4814b0:	eb 01                	jmp    4814b3 <QBMAIN(void*)+0x6d86f>
;if(!qbevent)break;evnt(3130);}while(r);
  4814b2:	90                   	nop
;goto sc_338_end;
  4814b3:	e9 c3 0c 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3651:;
  4814b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("INTERNALNAME",12))))||new_error){
  4814b9:	be 0c 00 00 00       	mov    esi,0xc
  4814be:	48 8d 05 e2 f7 56 00 	lea    rax,[rip+0x56f7e2]        # 9f0ca7 <_IO_stdin_used+0x10ca7>
  4814c5:	48 89 c7             	mov    rdi,rax
  4814c8:	e8 58 37 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4814cd:	48 89 c2             	mov    rdx,rax
  4814d0:	48 8b 05 91 ed 70 00 	mov    rax,QWORD PTR [rip+0x70ed91]        # b90268 <__STRING_VERSIONINFOKEY>
  4814d7:	48 89 d6             	mov    rsi,rdx
  4814da:	48 89 c7             	mov    rdi,rax
  4814dd:	e8 83 6d 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4814e2:	89 c2                	mov    edx,eax
  4814e4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4814ea:	89 d6                	mov    esi,edx
  4814ec:	89 c7                	mov    edi,eax
  4814ee:	e8 24 27 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4814f3:	85 c0                	test   eax,eax
  4814f5:	75 0a                	jne    481501 <QBMAIN(void*)+0x6d8bd>
  4814f7:	8b 05 3f c9 5f 00    	mov    eax,DWORD PTR [rip+0x5fc93f]        # a7de3c <new_error>
  4814fd:	85 c0                	test   eax,eax
  4814ff:	74 07                	je     481508 <QBMAIN(void*)+0x6d8c4>
  481501:	b8 01 00 00 00       	mov    eax,0x1
  481506:	eb 05                	jmp    48150d <QBMAIN(void*)+0x6d8c9>
  481508:	b8 00 00 00 00       	mov    eax,0x0
  48150d:	84 c0                	test   al,al
  48150f:	0f 84 2e 01 00 00    	je     481643 <QBMAIN(void*)+0x6d9ff>
;if(qbevent){evnt(3131);if(r)goto S_3651;}
  481515:	8b 05 2d c9 5f 00    	mov    eax,DWORD PTR [rip+0x5fc92d]        # a7de48 <qbevent>
  48151b:	85 c0                	test   eax,eax
  48151d:	74 23                	je     481542 <QBMAIN(void*)+0x6d8fe>
  48151f:	ba 00 00 00 00       	mov    edx,0x0
  481524:	be 00 00 00 00       	mov    esi,0x0
  481529:	bf 3b 0c 00 00       	mov    edi,0xc3b
  48152e:	e8 4e 18 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481533:	8b 05 1b f6 70 00    	mov    eax,DWORD PTR [rip+0x70f61b]        # b90b54 <r>
  481539:	85 c0                	test   eax,eax
  48153b:	74 05                	je     481542 <QBMAIN(void*)+0x6d8fe>
  48153d:	e9 77 ff ff ff       	jmp    4814b9 <QBMAIN(void*)+0x6d875>
;qbs_set(__STRING_VIINTERNALNAME,__STRING_VERSIONINFOVALUE);
  481542:	48 8b 15 27 ed 70 00 	mov    rdx,QWORD PTR [rip+0x70ed27]        # b90270 <__STRING_VERSIONINFOVALUE>
  481549:	48 8b 05 18 df 70 00 	mov    rax,QWORD PTR [rip+0x70df18]        # b8f468 <__STRING_VIINTERNALNAME>
  481550:	48 89 d6             	mov    rsi,rdx
  481553:	48 89 c7             	mov    rdi,rax
  481556:	e8 5c 3a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48155b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481561:	be 00 00 00 00       	mov    esi,0x0
  481566:	89 c7                	mov    edi,eax
  481568:	e8 aa 26 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3132);}while(r);
  48156d:	8b 05 d5 c8 5f 00    	mov    eax,DWORD PTR [rip+0x5fc8d5]        # a7de48 <qbevent>
  481573:	85 c0                	test   eax,eax
  481575:	74 20                	je     481597 <QBMAIN(void*)+0x6d953>
  481577:	ba 00 00 00 00       	mov    edx,0x0
  48157c:	be 00 00 00 00       	mov    esi,0x0
  481581:	bf 3c 0c 00 00       	mov    edi,0xc3c
  481586:	e8 f6 17 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48158b:	8b 05 c3 f5 70 00    	mov    eax,DWORD PTR [rip+0x70f5c3]        # b90b54 <r>
  481591:	85 c0                	test   eax,eax
  481593:	75 ad                	jne    481542 <QBMAIN(void*)+0x6d8fe>
  481595:	eb 01                	jmp    481598 <QBMAIN(void*)+0x6d954>
  481597:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("InternalName=",13)),__STRING_VERSIONINFOVALUE));
  481598:	48 8b 1d d1 ec 70 00 	mov    rbx,QWORD PTR [rip+0x70ecd1]        # b90270 <__STRING_VERSIONINFOVALUE>
  48159f:	be 0d 00 00 00       	mov    esi,0xd
  4815a4:	48 8d 05 09 f7 56 00 	lea    rax,[rip+0x56f709]        # 9f0cb4 <_IO_stdin_used+0x10cb4>
  4815ab:	48 89 c7             	mov    rdi,rax
  4815ae:	e8 72 36 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4815b3:	49 89 c4             	mov    r12,rax
  4815b6:	be 0d 00 00 00       	mov    esi,0xd
  4815bb:	48 8d 05 9d f6 56 00 	lea    rax,[rip+0x56f69d]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  4815c2:	48 89 c7             	mov    rdi,rax
  4815c5:	e8 5b 36 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4815ca:	48 89 c7             	mov    rdi,rax
  4815cd:	e8 a8 15 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4815d2:	4c 89 e6             	mov    rsi,r12
  4815d5:	48 89 c7             	mov    rdi,rax
  4815d8:	e8 0a 43 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4815dd:	48 89 de             	mov    rsi,rbx
  4815e0:	48 89 c7             	mov    rdi,rax
  4815e3:	e8 ff 42 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4815e8:	48 89 c2             	mov    rdx,rax
  4815eb:	48 8b 05 a6 e3 70 00 	mov    rax,QWORD PTR [rip+0x70e3a6]        # b8f998 <__STRING_LAYOUT>
  4815f2:	48 89 d6             	mov    rsi,rdx
  4815f5:	48 89 c7             	mov    rdi,rax
  4815f8:	e8 ba 39 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4815fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481603:	be 00 00 00 00       	mov    esi,0x0
  481608:	89 c7                	mov    edi,eax
  48160a:	e8 08 26 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3133);}while(r);
  48160f:	8b 05 33 c8 5f 00    	mov    eax,DWORD PTR [rip+0x5fc833]        # a7de48 <qbevent>
  481615:	85 c0                	test   eax,eax
  481617:	74 24                	je     48163d <QBMAIN(void*)+0x6d9f9>
  481619:	ba 00 00 00 00       	mov    edx,0x0
  48161e:	be 00 00 00 00       	mov    esi,0x0
  481623:	bf 3d 0c 00 00       	mov    edi,0xc3d
  481628:	e8 54 17 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48162d:	8b 05 21 f5 70 00    	mov    eax,DWORD PTR [rip+0x70f521]        # b90b54 <r>
  481633:	85 c0                	test   eax,eax
  481635:	0f 85 5d ff ff ff    	jne    481598 <QBMAIN(void*)+0x6d954>
;sc_ec_12_end:;
  48163b:	eb 01                	jmp    48163e <QBMAIN(void*)+0x6d9fa>
;if(!qbevent)break;evnt(3133);}while(r);
  48163d:	90                   	nop
;goto sc_338_end;
  48163e:	e9 38 0b 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3654:;
  481643:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("LEGALCOPYRIGHT",14))))||new_error){
  481644:	be 0e 00 00 00       	mov    esi,0xe
  481649:	48 8d 05 72 f6 56 00 	lea    rax,[rip+0x56f672]        # 9f0cc2 <_IO_stdin_used+0x10cc2>
  481650:	48 89 c7             	mov    rdi,rax
  481653:	e8 cd 35 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481658:	48 89 c2             	mov    rdx,rax
  48165b:	48 8b 05 06 ec 70 00 	mov    rax,QWORD PTR [rip+0x70ec06]        # b90268 <__STRING_VERSIONINFOKEY>
  481662:	48 89 d6             	mov    rsi,rdx
  481665:	48 89 c7             	mov    rdi,rax
  481668:	e8 f8 6b 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  48166d:	89 c2                	mov    edx,eax
  48166f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481675:	89 d6                	mov    esi,edx
  481677:	89 c7                	mov    edi,eax
  481679:	e8 99 25 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48167e:	85 c0                	test   eax,eax
  481680:	75 0a                	jne    48168c <QBMAIN(void*)+0x6da48>
  481682:	8b 05 b4 c7 5f 00    	mov    eax,DWORD PTR [rip+0x5fc7b4]        # a7de3c <new_error>
  481688:	85 c0                	test   eax,eax
  48168a:	74 07                	je     481693 <QBMAIN(void*)+0x6da4f>
  48168c:	b8 01 00 00 00       	mov    eax,0x1
  481691:	eb 05                	jmp    481698 <QBMAIN(void*)+0x6da54>
  481693:	b8 00 00 00 00       	mov    eax,0x0
  481698:	84 c0                	test   al,al
  48169a:	0f 84 2e 01 00 00    	je     4817ce <QBMAIN(void*)+0x6db8a>
;if(qbevent){evnt(3134);if(r)goto S_3654;}
  4816a0:	8b 05 a2 c7 5f 00    	mov    eax,DWORD PTR [rip+0x5fc7a2]        # a7de48 <qbevent>
  4816a6:	85 c0                	test   eax,eax
  4816a8:	74 23                	je     4816cd <QBMAIN(void*)+0x6da89>
  4816aa:	ba 00 00 00 00       	mov    edx,0x0
  4816af:	be 00 00 00 00       	mov    esi,0x0
  4816b4:	bf 3e 0c 00 00       	mov    edi,0xc3e
  4816b9:	e8 c3 16 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4816be:	8b 05 90 f4 70 00    	mov    eax,DWORD PTR [rip+0x70f490]        # b90b54 <r>
  4816c4:	85 c0                	test   eax,eax
  4816c6:	74 05                	je     4816cd <QBMAIN(void*)+0x6da89>
  4816c8:	e9 77 ff ff ff       	jmp    481644 <QBMAIN(void*)+0x6da00>
;qbs_set(__STRING_VILEGALCOPYRIGHT,__STRING_VERSIONINFOVALUE);
  4816cd:	48 8b 15 9c eb 70 00 	mov    rdx,QWORD PTR [rip+0x70eb9c]        # b90270 <__STRING_VERSIONINFOVALUE>
  4816d4:	48 8b 05 95 dd 70 00 	mov    rax,QWORD PTR [rip+0x70dd95]        # b8f470 <__STRING_VILEGALCOPYRIGHT>
  4816db:	48 89 d6             	mov    rsi,rdx
  4816de:	48 89 c7             	mov    rdi,rax
  4816e1:	e8 d1 38 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4816e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4816ec:	be 00 00 00 00       	mov    esi,0x0
  4816f1:	89 c7                	mov    edi,eax
  4816f3:	e8 1f 25 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3135);}while(r);
  4816f8:	8b 05 4a c7 5f 00    	mov    eax,DWORD PTR [rip+0x5fc74a]        # a7de48 <qbevent>
  4816fe:	85 c0                	test   eax,eax
  481700:	74 20                	je     481722 <QBMAIN(void*)+0x6dade>
  481702:	ba 00 00 00 00       	mov    edx,0x0
  481707:	be 00 00 00 00       	mov    esi,0x0
  48170c:	bf 3f 0c 00 00       	mov    edi,0xc3f
  481711:	e8 6b 16 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481716:	8b 05 38 f4 70 00    	mov    eax,DWORD PTR [rip+0x70f438]        # b90b54 <r>
  48171c:	85 c0                	test   eax,eax
  48171e:	75 ad                	jne    4816cd <QBMAIN(void*)+0x6da89>
  481720:	eb 01                	jmp    481723 <QBMAIN(void*)+0x6dadf>
  481722:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("LegalCopyright=",15)),__STRING_VERSIONINFOVALUE));
  481723:	48 8b 1d 46 eb 70 00 	mov    rbx,QWORD PTR [rip+0x70eb46]        # b90270 <__STRING_VERSIONINFOVALUE>
  48172a:	be 0f 00 00 00       	mov    esi,0xf
  48172f:	48 8d 05 9b f5 56 00 	lea    rax,[rip+0x56f59b]        # 9f0cd1 <_IO_stdin_used+0x10cd1>
  481736:	48 89 c7             	mov    rdi,rax
  481739:	e8 e7 34 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48173e:	49 89 c4             	mov    r12,rax
  481741:	be 0d 00 00 00       	mov    esi,0xd
  481746:	48 8d 05 12 f5 56 00 	lea    rax,[rip+0x56f512]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  48174d:	48 89 c7             	mov    rdi,rax
  481750:	e8 d0 34 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481755:	48 89 c7             	mov    rdi,rax
  481758:	e8 1d 14 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48175d:	4c 89 e6             	mov    rsi,r12
  481760:	48 89 c7             	mov    rdi,rax
  481763:	e8 7f 41 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481768:	48 89 de             	mov    rsi,rbx
  48176b:	48 89 c7             	mov    rdi,rax
  48176e:	e8 74 41 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481773:	48 89 c2             	mov    rdx,rax
  481776:	48 8b 05 1b e2 70 00 	mov    rax,QWORD PTR [rip+0x70e21b]        # b8f998 <__STRING_LAYOUT>
  48177d:	48 89 d6             	mov    rsi,rdx
  481780:	48 89 c7             	mov    rdi,rax
  481783:	e8 2f 38 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481788:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48178e:	be 00 00 00 00       	mov    esi,0x0
  481793:	89 c7                	mov    edi,eax
  481795:	e8 7d 24 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3136);}while(r);
  48179a:	8b 05 a8 c6 5f 00    	mov    eax,DWORD PTR [rip+0x5fc6a8]        # a7de48 <qbevent>
  4817a0:	85 c0                	test   eax,eax
  4817a2:	74 24                	je     4817c8 <QBMAIN(void*)+0x6db84>
  4817a4:	ba 00 00 00 00       	mov    edx,0x0
  4817a9:	be 00 00 00 00       	mov    esi,0x0
  4817ae:	bf 40 0c 00 00       	mov    edi,0xc40
  4817b3:	e8 c9 15 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4817b8:	8b 05 96 f3 70 00    	mov    eax,DWORD PTR [rip+0x70f396]        # b90b54 <r>
  4817be:	85 c0                	test   eax,eax
  4817c0:	0f 85 5d ff ff ff    	jne    481723 <QBMAIN(void*)+0x6dadf>
;sc_ec_13_end:;
  4817c6:	eb 01                	jmp    4817c9 <QBMAIN(void*)+0x6db85>
;if(!qbevent)break;evnt(3136);}while(r);
  4817c8:	90                   	nop
;goto sc_338_end;
  4817c9:	e9 ad 09 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3657:;
  4817ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("LEGALTRADEMARKS",15))))||new_error){
  4817cf:	be 0f 00 00 00       	mov    esi,0xf
  4817d4:	48 8d 05 06 f5 56 00 	lea    rax,[rip+0x56f506]        # 9f0ce1 <_IO_stdin_used+0x10ce1>
  4817db:	48 89 c7             	mov    rdi,rax
  4817de:	e8 42 34 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4817e3:	48 89 c2             	mov    rdx,rax
  4817e6:	48 8b 05 7b ea 70 00 	mov    rax,QWORD PTR [rip+0x70ea7b]        # b90268 <__STRING_VERSIONINFOKEY>
  4817ed:	48 89 d6             	mov    rsi,rdx
  4817f0:	48 89 c7             	mov    rdi,rax
  4817f3:	e8 6d 6a 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4817f8:	89 c2                	mov    edx,eax
  4817fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481800:	89 d6                	mov    esi,edx
  481802:	89 c7                	mov    edi,eax
  481804:	e8 0e 24 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481809:	85 c0                	test   eax,eax
  48180b:	75 0a                	jne    481817 <QBMAIN(void*)+0x6dbd3>
  48180d:	8b 05 29 c6 5f 00    	mov    eax,DWORD PTR [rip+0x5fc629]        # a7de3c <new_error>
  481813:	85 c0                	test   eax,eax
  481815:	74 07                	je     48181e <QBMAIN(void*)+0x6dbda>
  481817:	b8 01 00 00 00       	mov    eax,0x1
  48181c:	eb 05                	jmp    481823 <QBMAIN(void*)+0x6dbdf>
  48181e:	b8 00 00 00 00       	mov    eax,0x0
  481823:	84 c0                	test   al,al
  481825:	0f 84 2e 01 00 00    	je     481959 <QBMAIN(void*)+0x6dd15>
;if(qbevent){evnt(3137);if(r)goto S_3657;}
  48182b:	8b 05 17 c6 5f 00    	mov    eax,DWORD PTR [rip+0x5fc617]        # a7de48 <qbevent>
  481831:	85 c0                	test   eax,eax
  481833:	74 23                	je     481858 <QBMAIN(void*)+0x6dc14>
  481835:	ba 00 00 00 00       	mov    edx,0x0
  48183a:	be 00 00 00 00       	mov    esi,0x0
  48183f:	bf 41 0c 00 00       	mov    edi,0xc41
  481844:	e8 38 15 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481849:	8b 05 05 f3 70 00    	mov    eax,DWORD PTR [rip+0x70f305]        # b90b54 <r>
  48184f:	85 c0                	test   eax,eax
  481851:	74 05                	je     481858 <QBMAIN(void*)+0x6dc14>
  481853:	e9 77 ff ff ff       	jmp    4817cf <QBMAIN(void*)+0x6db8b>
;qbs_set(__STRING_VILEGALTRADEMARKS,__STRING_VERSIONINFOVALUE);
  481858:	48 8b 15 11 ea 70 00 	mov    rdx,QWORD PTR [rip+0x70ea11]        # b90270 <__STRING_VERSIONINFOVALUE>
  48185f:	48 8b 05 12 dc 70 00 	mov    rax,QWORD PTR [rip+0x70dc12]        # b8f478 <__STRING_VILEGALTRADEMARKS>
  481866:	48 89 d6             	mov    rsi,rdx
  481869:	48 89 c7             	mov    rdi,rax
  48186c:	e8 46 37 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481871:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481877:	be 00 00 00 00       	mov    esi,0x0
  48187c:	89 c7                	mov    edi,eax
  48187e:	e8 94 23 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3138);}while(r);
  481883:	8b 05 bf c5 5f 00    	mov    eax,DWORD PTR [rip+0x5fc5bf]        # a7de48 <qbevent>
  481889:	85 c0                	test   eax,eax
  48188b:	74 20                	je     4818ad <QBMAIN(void*)+0x6dc69>
  48188d:	ba 00 00 00 00       	mov    edx,0x0
  481892:	be 00 00 00 00       	mov    esi,0x0
  481897:	bf 42 0c 00 00       	mov    edi,0xc42
  48189c:	e8 e0 14 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4818a1:	8b 05 ad f2 70 00    	mov    eax,DWORD PTR [rip+0x70f2ad]        # b90b54 <r>
  4818a7:	85 c0                	test   eax,eax
  4818a9:	75 ad                	jne    481858 <QBMAIN(void*)+0x6dc14>
  4818ab:	eb 01                	jmp    4818ae <QBMAIN(void*)+0x6dc6a>
  4818ad:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("LegalTrademarks=",16)),__STRING_VERSIONINFOVALUE));
  4818ae:	48 8b 1d bb e9 70 00 	mov    rbx,QWORD PTR [rip+0x70e9bb]        # b90270 <__STRING_VERSIONINFOVALUE>
  4818b5:	be 10 00 00 00       	mov    esi,0x10
  4818ba:	48 8d 05 30 f4 56 00 	lea    rax,[rip+0x56f430]        # 9f0cf1 <_IO_stdin_used+0x10cf1>
  4818c1:	48 89 c7             	mov    rdi,rax
  4818c4:	e8 5c 33 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4818c9:	49 89 c4             	mov    r12,rax
  4818cc:	be 0d 00 00 00       	mov    esi,0xd
  4818d1:	48 8d 05 87 f3 56 00 	lea    rax,[rip+0x56f387]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  4818d8:	48 89 c7             	mov    rdi,rax
  4818db:	e8 45 33 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4818e0:	48 89 c7             	mov    rdi,rax
  4818e3:	e8 92 12 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  4818e8:	4c 89 e6             	mov    rsi,r12
  4818eb:	48 89 c7             	mov    rdi,rax
  4818ee:	e8 f4 3f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4818f3:	48 89 de             	mov    rsi,rbx
  4818f6:	48 89 c7             	mov    rdi,rax
  4818f9:	e8 e9 3f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4818fe:	48 89 c2             	mov    rdx,rax
  481901:	48 8b 05 90 e0 70 00 	mov    rax,QWORD PTR [rip+0x70e090]        # b8f998 <__STRING_LAYOUT>
  481908:	48 89 d6             	mov    rsi,rdx
  48190b:	48 89 c7             	mov    rdi,rax
  48190e:	e8 a4 36 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481913:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481919:	be 00 00 00 00       	mov    esi,0x0
  48191e:	89 c7                	mov    edi,eax
  481920:	e8 f2 22 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3139);}while(r);
  481925:	8b 05 1d c5 5f 00    	mov    eax,DWORD PTR [rip+0x5fc51d]        # a7de48 <qbevent>
  48192b:	85 c0                	test   eax,eax
  48192d:	74 24                	je     481953 <QBMAIN(void*)+0x6dd0f>
  48192f:	ba 00 00 00 00       	mov    edx,0x0
  481934:	be 00 00 00 00       	mov    esi,0x0
  481939:	bf 43 0c 00 00       	mov    edi,0xc43
  48193e:	e8 3e 14 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481943:	8b 05 0b f2 70 00    	mov    eax,DWORD PTR [rip+0x70f20b]        # b90b54 <r>
  481949:	85 c0                	test   eax,eax
  48194b:	0f 85 5d ff ff ff    	jne    4818ae <QBMAIN(void*)+0x6dc6a>
;sc_ec_14_end:;
  481951:	eb 01                	jmp    481954 <QBMAIN(void*)+0x6dd10>
;if(!qbevent)break;evnt(3139);}while(r);
  481953:	90                   	nop
;goto sc_338_end;
  481954:	e9 22 08 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3660:;
  481959:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("ORIGINALFILENAME",16))))||new_error){
  48195a:	be 10 00 00 00       	mov    esi,0x10
  48195f:	48 8d 05 9c f3 56 00 	lea    rax,[rip+0x56f39c]        # 9f0d02 <_IO_stdin_used+0x10d02>
  481966:	48 89 c7             	mov    rdi,rax
  481969:	e8 b7 32 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48196e:	48 89 c2             	mov    rdx,rax
  481971:	48 8b 05 f0 e8 70 00 	mov    rax,QWORD PTR [rip+0x70e8f0]        # b90268 <__STRING_VERSIONINFOKEY>
  481978:	48 89 d6             	mov    rsi,rdx
  48197b:	48 89 c7             	mov    rdi,rax
  48197e:	e8 e2 68 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481983:	89 c2                	mov    edx,eax
  481985:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48198b:	89 d6                	mov    esi,edx
  48198d:	89 c7                	mov    edi,eax
  48198f:	e8 83 22 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481994:	85 c0                	test   eax,eax
  481996:	75 0a                	jne    4819a2 <QBMAIN(void*)+0x6dd5e>
  481998:	8b 05 9e c4 5f 00    	mov    eax,DWORD PTR [rip+0x5fc49e]        # a7de3c <new_error>
  48199e:	85 c0                	test   eax,eax
  4819a0:	74 07                	je     4819a9 <QBMAIN(void*)+0x6dd65>
  4819a2:	b8 01 00 00 00       	mov    eax,0x1
  4819a7:	eb 05                	jmp    4819ae <QBMAIN(void*)+0x6dd6a>
  4819a9:	b8 00 00 00 00       	mov    eax,0x0
  4819ae:	84 c0                	test   al,al
  4819b0:	0f 84 2e 01 00 00    	je     481ae4 <QBMAIN(void*)+0x6dea0>
;if(qbevent){evnt(3140);if(r)goto S_3660;}
  4819b6:	8b 05 8c c4 5f 00    	mov    eax,DWORD PTR [rip+0x5fc48c]        # a7de48 <qbevent>
  4819bc:	85 c0                	test   eax,eax
  4819be:	74 23                	je     4819e3 <QBMAIN(void*)+0x6dd9f>
  4819c0:	ba 00 00 00 00       	mov    edx,0x0
  4819c5:	be 00 00 00 00       	mov    esi,0x0
  4819ca:	bf 44 0c 00 00       	mov    edi,0xc44
  4819cf:	e8 ad 13 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4819d4:	8b 05 7a f1 70 00    	mov    eax,DWORD PTR [rip+0x70f17a]        # b90b54 <r>
  4819da:	85 c0                	test   eax,eax
  4819dc:	74 05                	je     4819e3 <QBMAIN(void*)+0x6dd9f>
  4819de:	e9 77 ff ff ff       	jmp    48195a <QBMAIN(void*)+0x6dd16>
;qbs_set(__STRING_VIORIGINALFILENAME,__STRING_VERSIONINFOVALUE);
  4819e3:	48 8b 15 86 e8 70 00 	mov    rdx,QWORD PTR [rip+0x70e886]        # b90270 <__STRING_VERSIONINFOVALUE>
  4819ea:	48 8b 05 8f da 70 00 	mov    rax,QWORD PTR [rip+0x70da8f]        # b8f480 <__STRING_VIORIGINALFILENAME>
  4819f1:	48 89 d6             	mov    rsi,rdx
  4819f4:	48 89 c7             	mov    rdi,rax
  4819f7:	e8 bb 35 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4819fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481a02:	be 00 00 00 00       	mov    esi,0x0
  481a07:	89 c7                	mov    edi,eax
  481a09:	e8 09 22 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3141);}while(r);
  481a0e:	8b 05 34 c4 5f 00    	mov    eax,DWORD PTR [rip+0x5fc434]        # a7de48 <qbevent>
  481a14:	85 c0                	test   eax,eax
  481a16:	74 20                	je     481a38 <QBMAIN(void*)+0x6ddf4>
  481a18:	ba 00 00 00 00       	mov    edx,0x0
  481a1d:	be 00 00 00 00       	mov    esi,0x0
  481a22:	bf 45 0c 00 00       	mov    edi,0xc45
  481a27:	e8 55 13 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481a2c:	8b 05 22 f1 70 00    	mov    eax,DWORD PTR [rip+0x70f122]        # b90b54 <r>
  481a32:	85 c0                	test   eax,eax
  481a34:	75 ad                	jne    4819e3 <QBMAIN(void*)+0x6dd9f>
  481a36:	eb 01                	jmp    481a39 <QBMAIN(void*)+0x6ddf5>
  481a38:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("OriginalFilename=",17)),__STRING_VERSIONINFOVALUE));
  481a39:	48 8b 1d 30 e8 70 00 	mov    rbx,QWORD PTR [rip+0x70e830]        # b90270 <__STRING_VERSIONINFOVALUE>
  481a40:	be 11 00 00 00       	mov    esi,0x11
  481a45:	48 8d 05 c7 f2 56 00 	lea    rax,[rip+0x56f2c7]        # 9f0d13 <_IO_stdin_used+0x10d13>
  481a4c:	48 89 c7             	mov    rdi,rax
  481a4f:	e8 d1 31 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481a54:	49 89 c4             	mov    r12,rax
  481a57:	be 0d 00 00 00       	mov    esi,0xd
  481a5c:	48 8d 05 fc f1 56 00 	lea    rax,[rip+0x56f1fc]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  481a63:	48 89 c7             	mov    rdi,rax
  481a66:	e8 ba 31 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481a6b:	48 89 c7             	mov    rdi,rax
  481a6e:	e8 07 11 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  481a73:	4c 89 e6             	mov    rsi,r12
  481a76:	48 89 c7             	mov    rdi,rax
  481a79:	e8 69 3e 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481a7e:	48 89 de             	mov    rsi,rbx
  481a81:	48 89 c7             	mov    rdi,rax
  481a84:	e8 5e 3e 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481a89:	48 89 c2             	mov    rdx,rax
  481a8c:	48 8b 05 05 df 70 00 	mov    rax,QWORD PTR [rip+0x70df05]        # b8f998 <__STRING_LAYOUT>
  481a93:	48 89 d6             	mov    rsi,rdx
  481a96:	48 89 c7             	mov    rdi,rax
  481a99:	e8 19 35 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481a9e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481aa4:	be 00 00 00 00       	mov    esi,0x0
  481aa9:	89 c7                	mov    edi,eax
  481aab:	e8 67 21 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3142);}while(r);
  481ab0:	8b 05 92 c3 5f 00    	mov    eax,DWORD PTR [rip+0x5fc392]        # a7de48 <qbevent>
  481ab6:	85 c0                	test   eax,eax
  481ab8:	74 24                	je     481ade <QBMAIN(void*)+0x6de9a>
  481aba:	ba 00 00 00 00       	mov    edx,0x0
  481abf:	be 00 00 00 00       	mov    esi,0x0
  481ac4:	bf 46 0c 00 00       	mov    edi,0xc46
  481ac9:	e8 b3 12 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481ace:	8b 05 80 f0 70 00    	mov    eax,DWORD PTR [rip+0x70f080]        # b90b54 <r>
  481ad4:	85 c0                	test   eax,eax
  481ad6:	0f 85 5d ff ff ff    	jne    481a39 <QBMAIN(void*)+0x6ddf5>
;sc_ec_15_end:;
  481adc:	eb 01                	jmp    481adf <QBMAIN(void*)+0x6de9b>
;if(!qbevent)break;evnt(3142);}while(r);
  481ade:	90                   	nop
;goto sc_338_end;
  481adf:	e9 97 06 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3663:;
  481ae4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("PRODUCTNAME",11))))||new_error){
  481ae5:	be 0b 00 00 00       	mov    esi,0xb
  481aea:	48 8d 05 34 f2 56 00 	lea    rax,[rip+0x56f234]        # 9f0d25 <_IO_stdin_used+0x10d25>
  481af1:	48 89 c7             	mov    rdi,rax
  481af4:	e8 2c 31 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481af9:	48 89 c2             	mov    rdx,rax
  481afc:	48 8b 05 65 e7 70 00 	mov    rax,QWORD PTR [rip+0x70e765]        # b90268 <__STRING_VERSIONINFOKEY>
  481b03:	48 89 d6             	mov    rsi,rdx
  481b06:	48 89 c7             	mov    rdi,rax
  481b09:	e8 57 67 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481b0e:	89 c2                	mov    edx,eax
  481b10:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481b16:	89 d6                	mov    esi,edx
  481b18:	89 c7                	mov    edi,eax
  481b1a:	e8 f8 20 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481b1f:	85 c0                	test   eax,eax
  481b21:	75 0a                	jne    481b2d <QBMAIN(void*)+0x6dee9>
  481b23:	8b 05 13 c3 5f 00    	mov    eax,DWORD PTR [rip+0x5fc313]        # a7de3c <new_error>
  481b29:	85 c0                	test   eax,eax
  481b2b:	74 07                	je     481b34 <QBMAIN(void*)+0x6def0>
  481b2d:	b8 01 00 00 00       	mov    eax,0x1
  481b32:	eb 05                	jmp    481b39 <QBMAIN(void*)+0x6def5>
  481b34:	b8 00 00 00 00       	mov    eax,0x0
  481b39:	84 c0                	test   al,al
  481b3b:	0f 84 2e 01 00 00    	je     481c6f <QBMAIN(void*)+0x6e02b>
;if(qbevent){evnt(3143);if(r)goto S_3663;}
  481b41:	8b 05 01 c3 5f 00    	mov    eax,DWORD PTR [rip+0x5fc301]        # a7de48 <qbevent>
  481b47:	85 c0                	test   eax,eax
  481b49:	74 23                	je     481b6e <QBMAIN(void*)+0x6df2a>
  481b4b:	ba 00 00 00 00       	mov    edx,0x0
  481b50:	be 00 00 00 00       	mov    esi,0x0
  481b55:	bf 47 0c 00 00       	mov    edi,0xc47
  481b5a:	e8 22 12 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481b5f:	8b 05 ef ef 70 00    	mov    eax,DWORD PTR [rip+0x70efef]        # b90b54 <r>
  481b65:	85 c0                	test   eax,eax
  481b67:	74 05                	je     481b6e <QBMAIN(void*)+0x6df2a>
  481b69:	e9 77 ff ff ff       	jmp    481ae5 <QBMAIN(void*)+0x6dea1>
;qbs_set(__STRING_VIPRODUCTNAME,__STRING_VERSIONINFOVALUE);
  481b6e:	48 8b 15 fb e6 70 00 	mov    rdx,QWORD PTR [rip+0x70e6fb]        # b90270 <__STRING_VERSIONINFOVALUE>
  481b75:	48 8b 05 0c d9 70 00 	mov    rax,QWORD PTR [rip+0x70d90c]        # b8f488 <__STRING_VIPRODUCTNAME>
  481b7c:	48 89 d6             	mov    rsi,rdx
  481b7f:	48 89 c7             	mov    rdi,rax
  481b82:	e8 30 34 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481b87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481b8d:	be 00 00 00 00       	mov    esi,0x0
  481b92:	89 c7                	mov    edi,eax
  481b94:	e8 7e 20 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3144);}while(r);
  481b99:	8b 05 a9 c2 5f 00    	mov    eax,DWORD PTR [rip+0x5fc2a9]        # a7de48 <qbevent>
  481b9f:	85 c0                	test   eax,eax
  481ba1:	74 20                	je     481bc3 <QBMAIN(void*)+0x6df7f>
  481ba3:	ba 00 00 00 00       	mov    edx,0x0
  481ba8:	be 00 00 00 00       	mov    esi,0x0
  481bad:	bf 48 0c 00 00       	mov    edi,0xc48
  481bb2:	e8 ca 11 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481bb7:	8b 05 97 ef 70 00    	mov    eax,DWORD PTR [rip+0x70ef97]        # b90b54 <r>
  481bbd:	85 c0                	test   eax,eax
  481bbf:	75 ad                	jne    481b6e <QBMAIN(void*)+0x6df2a>
  481bc1:	eb 01                	jmp    481bc4 <QBMAIN(void*)+0x6df80>
  481bc3:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("ProductName=",12)),__STRING_VERSIONINFOVALUE));
  481bc4:	48 8b 1d a5 e6 70 00 	mov    rbx,QWORD PTR [rip+0x70e6a5]        # b90270 <__STRING_VERSIONINFOVALUE>
  481bcb:	be 0c 00 00 00       	mov    esi,0xc
  481bd0:	48 8d 05 5a f1 56 00 	lea    rax,[rip+0x56f15a]        # 9f0d31 <_IO_stdin_used+0x10d31>
  481bd7:	48 89 c7             	mov    rdi,rax
  481bda:	e8 46 30 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481bdf:	49 89 c4             	mov    r12,rax
  481be2:	be 0d 00 00 00       	mov    esi,0xd
  481be7:	48 8d 05 71 f0 56 00 	lea    rax,[rip+0x56f071]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  481bee:	48 89 c7             	mov    rdi,rax
  481bf1:	e8 2f 30 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481bf6:	48 89 c7             	mov    rdi,rax
  481bf9:	e8 7c 0f 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  481bfe:	4c 89 e6             	mov    rsi,r12
  481c01:	48 89 c7             	mov    rdi,rax
  481c04:	e8 de 3c 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481c09:	48 89 de             	mov    rsi,rbx
  481c0c:	48 89 c7             	mov    rdi,rax
  481c0f:	e8 d3 3c 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481c14:	48 89 c2             	mov    rdx,rax
  481c17:	48 8b 05 7a dd 70 00 	mov    rax,QWORD PTR [rip+0x70dd7a]        # b8f998 <__STRING_LAYOUT>
  481c1e:	48 89 d6             	mov    rsi,rdx
  481c21:	48 89 c7             	mov    rdi,rax
  481c24:	e8 8e 33 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481c29:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481c2f:	be 00 00 00 00       	mov    esi,0x0
  481c34:	89 c7                	mov    edi,eax
  481c36:	e8 dc 1f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3145);}while(r);
  481c3b:	8b 05 07 c2 5f 00    	mov    eax,DWORD PTR [rip+0x5fc207]        # a7de48 <qbevent>
  481c41:	85 c0                	test   eax,eax
  481c43:	74 24                	je     481c69 <QBMAIN(void*)+0x6e025>
  481c45:	ba 00 00 00 00       	mov    edx,0x0
  481c4a:	be 00 00 00 00       	mov    esi,0x0
  481c4f:	bf 49 0c 00 00       	mov    edi,0xc49
  481c54:	e8 28 11 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481c59:	8b 05 f5 ee 70 00    	mov    eax,DWORD PTR [rip+0x70eef5]        # b90b54 <r>
  481c5f:	85 c0                	test   eax,eax
  481c61:	0f 85 5d ff ff ff    	jne    481bc4 <QBMAIN(void*)+0x6df80>
;sc_ec_16_end:;
  481c67:	eb 01                	jmp    481c6a <QBMAIN(void*)+0x6e026>
;if(!qbevent)break;evnt(3145);}while(r);
  481c69:	90                   	nop
;goto sc_338_end;
  481c6a:	e9 0c 05 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3666:;
  481c6f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("PRODUCTVERSION",14))))||new_error){
  481c70:	be 0e 00 00 00       	mov    esi,0xe
  481c75:	48 8d 05 c2 f0 56 00 	lea    rax,[rip+0x56f0c2]        # 9f0d3e <_IO_stdin_used+0x10d3e>
  481c7c:	48 89 c7             	mov    rdi,rax
  481c7f:	e8 a1 2f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481c84:	48 89 c2             	mov    rdx,rax
  481c87:	48 8b 05 da e5 70 00 	mov    rax,QWORD PTR [rip+0x70e5da]        # b90268 <__STRING_VERSIONINFOKEY>
  481c8e:	48 89 d6             	mov    rsi,rdx
  481c91:	48 89 c7             	mov    rdi,rax
  481c94:	e8 cc 65 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481c99:	89 c2                	mov    edx,eax
  481c9b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481ca1:	89 d6                	mov    esi,edx
  481ca3:	89 c7                	mov    edi,eax
  481ca5:	e8 6d 1f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481caa:	85 c0                	test   eax,eax
  481cac:	75 0a                	jne    481cb8 <QBMAIN(void*)+0x6e074>
  481cae:	8b 05 88 c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc188]        # a7de3c <new_error>
  481cb4:	85 c0                	test   eax,eax
  481cb6:	74 07                	je     481cbf <QBMAIN(void*)+0x6e07b>
  481cb8:	b8 01 00 00 00       	mov    eax,0x1
  481cbd:	eb 05                	jmp    481cc4 <QBMAIN(void*)+0x6e080>
  481cbf:	b8 00 00 00 00       	mov    eax,0x0
  481cc4:	84 c0                	test   al,al
  481cc6:	0f 84 2e 01 00 00    	je     481dfa <QBMAIN(void*)+0x6e1b6>
;if(qbevent){evnt(3146);if(r)goto S_3666;}
  481ccc:	8b 05 76 c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc176]        # a7de48 <qbevent>
  481cd2:	85 c0                	test   eax,eax
  481cd4:	74 23                	je     481cf9 <QBMAIN(void*)+0x6e0b5>
  481cd6:	ba 00 00 00 00       	mov    edx,0x0
  481cdb:	be 00 00 00 00       	mov    esi,0x0
  481ce0:	bf 4a 0c 00 00       	mov    edi,0xc4a
  481ce5:	e8 97 10 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481cea:	8b 05 64 ee 70 00    	mov    eax,DWORD PTR [rip+0x70ee64]        # b90b54 <r>
  481cf0:	85 c0                	test   eax,eax
  481cf2:	74 05                	je     481cf9 <QBMAIN(void*)+0x6e0b5>
  481cf4:	e9 77 ff ff ff       	jmp    481c70 <QBMAIN(void*)+0x6e02c>
;qbs_set(__STRING_VIPRODUCTVERSION,__STRING_VERSIONINFOVALUE);
  481cf9:	48 8b 15 70 e5 70 00 	mov    rdx,QWORD PTR [rip+0x70e570]        # b90270 <__STRING_VERSIONINFOVALUE>
  481d00:	48 8b 05 89 d7 70 00 	mov    rax,QWORD PTR [rip+0x70d789]        # b8f490 <__STRING_VIPRODUCTVERSION>
  481d07:	48 89 d6             	mov    rsi,rdx
  481d0a:	48 89 c7             	mov    rdi,rax
  481d0d:	e8 a5 32 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481d12:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481d18:	be 00 00 00 00       	mov    esi,0x0
  481d1d:	89 c7                	mov    edi,eax
  481d1f:	e8 f3 1e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3147);}while(r);
  481d24:	8b 05 1e c1 5f 00    	mov    eax,DWORD PTR [rip+0x5fc11e]        # a7de48 <qbevent>
  481d2a:	85 c0                	test   eax,eax
  481d2c:	74 20                	je     481d4e <QBMAIN(void*)+0x6e10a>
  481d2e:	ba 00 00 00 00       	mov    edx,0x0
  481d33:	be 00 00 00 00       	mov    esi,0x0
  481d38:	bf 4b 0c 00 00       	mov    edi,0xc4b
  481d3d:	e8 3f 10 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481d42:	8b 05 0c ee 70 00    	mov    eax,DWORD PTR [rip+0x70ee0c]        # b90b54 <r>
  481d48:	85 c0                	test   eax,eax
  481d4a:	75 ad                	jne    481cf9 <QBMAIN(void*)+0x6e0b5>
  481d4c:	eb 01                	jmp    481d4f <QBMAIN(void*)+0x6e10b>
  481d4e:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("ProductVersion=",15)),__STRING_VERSIONINFOVALUE));
  481d4f:	48 8b 1d 1a e5 70 00 	mov    rbx,QWORD PTR [rip+0x70e51a]        # b90270 <__STRING_VERSIONINFOVALUE>
  481d56:	be 0f 00 00 00       	mov    esi,0xf
  481d5b:	48 8d 05 eb ef 56 00 	lea    rax,[rip+0x56efeb]        # 9f0d4d <_IO_stdin_used+0x10d4d>
  481d62:	48 89 c7             	mov    rdi,rax
  481d65:	e8 bb 2e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481d6a:	49 89 c4             	mov    r12,rax
  481d6d:	be 0d 00 00 00       	mov    esi,0xd
  481d72:	48 8d 05 e6 ee 56 00 	lea    rax,[rip+0x56eee6]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  481d79:	48 89 c7             	mov    rdi,rax
  481d7c:	e8 a4 2e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481d81:	48 89 c7             	mov    rdi,rax
  481d84:	e8 f1 0d 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  481d89:	4c 89 e6             	mov    rsi,r12
  481d8c:	48 89 c7             	mov    rdi,rax
  481d8f:	e8 53 3b 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481d94:	48 89 de             	mov    rsi,rbx
  481d97:	48 89 c7             	mov    rdi,rax
  481d9a:	e8 48 3b 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481d9f:	48 89 c2             	mov    rdx,rax
  481da2:	48 8b 05 ef db 70 00 	mov    rax,QWORD PTR [rip+0x70dbef]        # b8f998 <__STRING_LAYOUT>
  481da9:	48 89 d6             	mov    rsi,rdx
  481dac:	48 89 c7             	mov    rdi,rax
  481daf:	e8 03 32 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481db4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481dba:	be 00 00 00 00       	mov    esi,0x0
  481dbf:	89 c7                	mov    edi,eax
  481dc1:	e8 51 1e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3148);}while(r);
  481dc6:	8b 05 7c c0 5f 00    	mov    eax,DWORD PTR [rip+0x5fc07c]        # a7de48 <qbevent>
  481dcc:	85 c0                	test   eax,eax
  481dce:	74 24                	je     481df4 <QBMAIN(void*)+0x6e1b0>
  481dd0:	ba 00 00 00 00       	mov    edx,0x0
  481dd5:	be 00 00 00 00       	mov    esi,0x0
  481dda:	bf 4c 0c 00 00       	mov    edi,0xc4c
  481ddf:	e8 9d 0f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481de4:	8b 05 6a ed 70 00    	mov    eax,DWORD PTR [rip+0x70ed6a]        # b90b54 <r>
  481dea:	85 c0                	test   eax,eax
  481dec:	0f 85 5d ff ff ff    	jne    481d4f <QBMAIN(void*)+0x6e10b>
;sc_ec_17_end:;
  481df2:	eb 01                	jmp    481df5 <QBMAIN(void*)+0x6e1b1>
;if(!qbevent)break;evnt(3148);}while(r);
  481df4:	90                   	nop
;goto sc_338_end;
  481df5:	e9 81 03 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3669:;
  481dfa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("COMMENTS",8))))||new_error){
  481dfb:	be 08 00 00 00       	mov    esi,0x8
  481e00:	48 8d 05 56 ef 56 00 	lea    rax,[rip+0x56ef56]        # 9f0d5d <_IO_stdin_used+0x10d5d>
  481e07:	48 89 c7             	mov    rdi,rax
  481e0a:	e8 16 2e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481e0f:	48 89 c2             	mov    rdx,rax
  481e12:	48 8b 05 4f e4 70 00 	mov    rax,QWORD PTR [rip+0x70e44f]        # b90268 <__STRING_VERSIONINFOKEY>
  481e19:	48 89 d6             	mov    rsi,rdx
  481e1c:	48 89 c7             	mov    rdi,rax
  481e1f:	e8 41 64 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481e24:	89 c2                	mov    edx,eax
  481e26:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481e2c:	89 d6                	mov    esi,edx
  481e2e:	89 c7                	mov    edi,eax
  481e30:	e8 e2 1d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481e35:	85 c0                	test   eax,eax
  481e37:	75 0a                	jne    481e43 <QBMAIN(void*)+0x6e1ff>
  481e39:	8b 05 fd bf 5f 00    	mov    eax,DWORD PTR [rip+0x5fbffd]        # a7de3c <new_error>
  481e3f:	85 c0                	test   eax,eax
  481e41:	74 07                	je     481e4a <QBMAIN(void*)+0x6e206>
  481e43:	b8 01 00 00 00       	mov    eax,0x1
  481e48:	eb 05                	jmp    481e4f <QBMAIN(void*)+0x6e20b>
  481e4a:	b8 00 00 00 00       	mov    eax,0x0
  481e4f:	84 c0                	test   al,al
  481e51:	0f 84 2e 01 00 00    	je     481f85 <QBMAIN(void*)+0x6e341>
;if(qbevent){evnt(3149);if(r)goto S_3669;}
  481e57:	8b 05 eb bf 5f 00    	mov    eax,DWORD PTR [rip+0x5fbfeb]        # a7de48 <qbevent>
  481e5d:	85 c0                	test   eax,eax
  481e5f:	74 23                	je     481e84 <QBMAIN(void*)+0x6e240>
  481e61:	ba 00 00 00 00       	mov    edx,0x0
  481e66:	be 00 00 00 00       	mov    esi,0x0
  481e6b:	bf 4d 0c 00 00       	mov    edi,0xc4d
  481e70:	e8 0c 0f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481e75:	8b 05 d9 ec 70 00    	mov    eax,DWORD PTR [rip+0x70ecd9]        # b90b54 <r>
  481e7b:	85 c0                	test   eax,eax
  481e7d:	74 05                	je     481e84 <QBMAIN(void*)+0x6e240>
  481e7f:	e9 77 ff ff ff       	jmp    481dfb <QBMAIN(void*)+0x6e1b7>
;qbs_set(__STRING_VICOMMENTS,__STRING_VERSIONINFOVALUE);
  481e84:	48 8b 15 e5 e3 70 00 	mov    rdx,QWORD PTR [rip+0x70e3e5]        # b90270 <__STRING_VERSIONINFOVALUE>
  481e8b:	48 8b 05 06 d6 70 00 	mov    rax,QWORD PTR [rip+0x70d606]        # b8f498 <__STRING_VICOMMENTS>
  481e92:	48 89 d6             	mov    rsi,rdx
  481e95:	48 89 c7             	mov    rdi,rax
  481e98:	e8 1a 31 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481e9d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481ea3:	be 00 00 00 00       	mov    esi,0x0
  481ea8:	89 c7                	mov    edi,eax
  481eaa:	e8 68 1d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3150);}while(r);
  481eaf:	8b 05 93 bf 5f 00    	mov    eax,DWORD PTR [rip+0x5fbf93]        # a7de48 <qbevent>
  481eb5:	85 c0                	test   eax,eax
  481eb7:	74 20                	je     481ed9 <QBMAIN(void*)+0x6e295>
  481eb9:	ba 00 00 00 00       	mov    edx,0x0
  481ebe:	be 00 00 00 00       	mov    esi,0x0
  481ec3:	bf 4e 0c 00 00       	mov    edi,0xc4e
  481ec8:	e8 b4 0e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481ecd:	8b 05 81 ec 70 00    	mov    eax,DWORD PTR [rip+0x70ec81]        # b90b54 <r>
  481ed3:	85 c0                	test   eax,eax
  481ed5:	75 ad                	jne    481e84 <QBMAIN(void*)+0x6e240>
  481ed7:	eb 01                	jmp    481eda <QBMAIN(void*)+0x6e296>
  481ed9:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("Comments=",9)),__STRING_VERSIONINFOVALUE));
  481eda:	48 8b 1d 8f e3 70 00 	mov    rbx,QWORD PTR [rip+0x70e38f]        # b90270 <__STRING_VERSIONINFOVALUE>
  481ee1:	be 09 00 00 00       	mov    esi,0x9
  481ee6:	48 8d 05 79 ee 56 00 	lea    rax,[rip+0x56ee79]        # 9f0d66 <_IO_stdin_used+0x10d66>
  481eed:	48 89 c7             	mov    rdi,rax
  481ef0:	e8 30 2d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481ef5:	49 89 c4             	mov    r12,rax
  481ef8:	be 0d 00 00 00       	mov    esi,0xd
  481efd:	48 8d 05 5b ed 56 00 	lea    rax,[rip+0x56ed5b]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  481f04:	48 89 c7             	mov    rdi,rax
  481f07:	e8 19 2d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481f0c:	48 89 c7             	mov    rdi,rax
  481f0f:	e8 66 0c 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  481f14:	4c 89 e6             	mov    rsi,r12
  481f17:	48 89 c7             	mov    rdi,rax
  481f1a:	e8 c8 39 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481f1f:	48 89 de             	mov    rsi,rbx
  481f22:	48 89 c7             	mov    rdi,rax
  481f25:	e8 bd 39 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  481f2a:	48 89 c2             	mov    rdx,rax
  481f2d:	48 8b 05 64 da 70 00 	mov    rax,QWORD PTR [rip+0x70da64]        # b8f998 <__STRING_LAYOUT>
  481f34:	48 89 d6             	mov    rsi,rdx
  481f37:	48 89 c7             	mov    rdi,rax
  481f3a:	e8 78 30 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  481f3f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481f45:	be 00 00 00 00       	mov    esi,0x0
  481f4a:	89 c7                	mov    edi,eax
  481f4c:	e8 c6 1c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3151);}while(r);
  481f51:	8b 05 f1 be 5f 00    	mov    eax,DWORD PTR [rip+0x5fbef1]        # a7de48 <qbevent>
  481f57:	85 c0                	test   eax,eax
  481f59:	74 24                	je     481f7f <QBMAIN(void*)+0x6e33b>
  481f5b:	ba 00 00 00 00       	mov    edx,0x0
  481f60:	be 00 00 00 00       	mov    esi,0x0
  481f65:	bf 4f 0c 00 00       	mov    edi,0xc4f
  481f6a:	e8 12 0e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  481f6f:	8b 05 df eb 70 00    	mov    eax,DWORD PTR [rip+0x70ebdf]        # b90b54 <r>
  481f75:	85 c0                	test   eax,eax
  481f77:	0f 85 5d ff ff ff    	jne    481eda <QBMAIN(void*)+0x6e296>
;sc_ec_18_end:;
  481f7d:	eb 01                	jmp    481f80 <QBMAIN(void*)+0x6e33c>
;if(!qbevent)break;evnt(3151);}while(r);
  481f7f:	90                   	nop
;goto sc_338_end;
  481f80:	e9 f6 01 00 00       	jmp    48217b <QBMAIN(void*)+0x6e537>
;S_3672:;
  481f85:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_VERSIONINFOKEY,qbs_new_txt_len("WEB",3))))||new_error){
  481f86:	be 03 00 00 00       	mov    esi,0x3
  481f8b:	48 8d 05 de ed 56 00 	lea    rax,[rip+0x56edde]        # 9f0d70 <_IO_stdin_used+0x10d70>
  481f92:	48 89 c7             	mov    rdi,rax
  481f95:	e8 8b 2c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  481f9a:	48 89 c2             	mov    rdx,rax
  481f9d:	48 8b 05 c4 e2 70 00 	mov    rax,QWORD PTR [rip+0x70e2c4]        # b90268 <__STRING_VERSIONINFOKEY>
  481fa4:	48 89 d6             	mov    rsi,rdx
  481fa7:	48 89 c7             	mov    rdi,rax
  481faa:	e8 b6 62 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  481faf:	89 c2                	mov    edx,eax
  481fb1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  481fb7:	89 d6                	mov    esi,edx
  481fb9:	89 c7                	mov    edi,eax
  481fbb:	e8 57 1c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  481fc0:	85 c0                	test   eax,eax
  481fc2:	75 0a                	jne    481fce <QBMAIN(void*)+0x6e38a>
  481fc4:	8b 05 72 be 5f 00    	mov    eax,DWORD PTR [rip+0x5fbe72]        # a7de3c <new_error>
  481fca:	85 c0                	test   eax,eax
  481fcc:	74 07                	je     481fd5 <QBMAIN(void*)+0x6e391>
  481fce:	b8 01 00 00 00       	mov    eax,0x1
  481fd3:	eb 05                	jmp    481fda <QBMAIN(void*)+0x6e396>
  481fd5:	b8 00 00 00 00       	mov    eax,0x0
  481fda:	84 c0                	test   al,al
  481fdc:	0f 84 2b 01 00 00    	je     48210d <QBMAIN(void*)+0x6e4c9>
;if(qbevent){evnt(3152);if(r)goto S_3672;}
  481fe2:	8b 05 60 be 5f 00    	mov    eax,DWORD PTR [rip+0x5fbe60]        # a7de48 <qbevent>
  481fe8:	85 c0                	test   eax,eax
  481fea:	74 23                	je     48200f <QBMAIN(void*)+0x6e3cb>
  481fec:	ba 00 00 00 00       	mov    edx,0x0
  481ff1:	be 00 00 00 00       	mov    esi,0x0
  481ff6:	bf 50 0c 00 00       	mov    edi,0xc50
  481ffb:	e8 81 0d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482000:	8b 05 4e eb 70 00    	mov    eax,DWORD PTR [rip+0x70eb4e]        # b90b54 <r>
  482006:	85 c0                	test   eax,eax
  482008:	74 05                	je     48200f <QBMAIN(void*)+0x6e3cb>
  48200a:	e9 77 ff ff ff       	jmp    481f86 <QBMAIN(void*)+0x6e342>
;qbs_set(__STRING_VIWEB,__STRING_VERSIONINFOVALUE);
  48200f:	48 8b 15 5a e2 70 00 	mov    rdx,QWORD PTR [rip+0x70e25a]        # b90270 <__STRING_VERSIONINFOVALUE>
  482016:	48 8b 05 83 d4 70 00 	mov    rax,QWORD PTR [rip+0x70d483]        # b8f4a0 <__STRING_VIWEB>
  48201d:	48 89 d6             	mov    rsi,rdx
  482020:	48 89 c7             	mov    rdi,rax
  482023:	e8 8f 2f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482028:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48202e:	be 00 00 00 00       	mov    esi,0x0
  482033:	89 c7                	mov    edi,eax
  482035:	e8 dd 1b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3153);}while(r);
  48203a:	8b 05 08 be 5f 00    	mov    eax,DWORD PTR [rip+0x5fbe08]        # a7de48 <qbevent>
  482040:	85 c0                	test   eax,eax
  482042:	74 20                	je     482064 <QBMAIN(void*)+0x6e420>
  482044:	ba 00 00 00 00       	mov    edx,0x0
  482049:	be 00 00 00 00       	mov    esi,0x0
  48204e:	bf 51 0c 00 00       	mov    edi,0xc51
  482053:	e8 29 0d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482058:	8b 05 f6 ea 70 00    	mov    eax,DWORD PTR [rip+0x70eaf6]        # b90b54 <r>
  48205e:	85 c0                	test   eax,eax
  482060:	75 ad                	jne    48200f <QBMAIN(void*)+0x6e3cb>
  482062:	eb 01                	jmp    482065 <QBMAIN(void*)+0x6e421>
  482064:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$VersionInfo:",13)),qbs_new_txt_len("Web=",4)),__STRING_VERSIONINFOVALUE));
  482065:	48 8b 1d 04 e2 70 00 	mov    rbx,QWORD PTR [rip+0x70e204]        # b90270 <__STRING_VERSIONINFOVALUE>
  48206c:	be 04 00 00 00       	mov    esi,0x4
  482071:	48 8d 05 fc ec 56 00 	lea    rax,[rip+0x56ecfc]        # 9f0d74 <_IO_stdin_used+0x10d74>
  482078:	48 89 c7             	mov    rdi,rax
  48207b:	e8 a5 2b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482080:	49 89 c4             	mov    r12,rax
  482083:	be 0d 00 00 00       	mov    esi,0xd
  482088:	48 8d 05 d0 eb 56 00 	lea    rax,[rip+0x56ebd0]        # 9f0c5f <_IO_stdin_used+0x10c5f>
  48208f:	48 89 c7             	mov    rdi,rax
  482092:	e8 8e 2b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482097:	48 89 c7             	mov    rdi,rax
  48209a:	e8 db 0a 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  48209f:	4c 89 e6             	mov    rsi,r12
  4820a2:	48 89 c7             	mov    rdi,rax
  4820a5:	e8 3d 38 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4820aa:	48 89 de             	mov    rsi,rbx
  4820ad:	48 89 c7             	mov    rdi,rax
  4820b0:	e8 32 38 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4820b5:	48 89 c2             	mov    rdx,rax
  4820b8:	48 8b 05 d9 d8 70 00 	mov    rax,QWORD PTR [rip+0x70d8d9]        # b8f998 <__STRING_LAYOUT>
  4820bf:	48 89 d6             	mov    rsi,rdx
  4820c2:	48 89 c7             	mov    rdi,rax
  4820c5:	e8 ed 2e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4820ca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4820d0:	be 00 00 00 00       	mov    esi,0x0
  4820d5:	89 c7                	mov    edi,eax
  4820d7:	e8 3b 1b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3154);}while(r);
  4820dc:	8b 05 66 bd 5f 00    	mov    eax,DWORD PTR [rip+0x5fbd66]        # a7de48 <qbevent>
  4820e2:	85 c0                	test   eax,eax
  4820e4:	74 24                	je     48210a <QBMAIN(void*)+0x6e4c6>
  4820e6:	ba 00 00 00 00       	mov    edx,0x0
  4820eb:	be 00 00 00 00       	mov    esi,0x0
  4820f0:	bf 52 0c 00 00       	mov    edi,0xc52
  4820f5:	e8 87 0c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4820fa:	8b 05 54 ea 70 00    	mov    eax,DWORD PTR [rip+0x70ea54]        # b90b54 <r>
  482100:	85 c0                	test   eax,eax
  482102:	0f 85 5d ff ff ff    	jne    482065 <QBMAIN(void*)+0x6e421>
;sc_ec_19_end:;
  482108:	eb 01                	jmp    48210b <QBMAIN(void*)+0x6e4c7>
;if(!qbevent)break;evnt(3154);}while(r);
  48210a:	90                   	nop
;goto sc_338_end;
  48210b:	eb 6e                	jmp    48217b <QBMAIN(void*)+0x6e537>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid key. (Use FILEVERSION#, PRODUCTVERSION#, CompanyName, FileDescription, FileVersion, InternalName, LegalCopyright, LegalTrademarks, OriginalFilename, ProductName, ProductVersion, Comments or Web)",202));
  48210d:	be ca 00 00 00       	mov    esi,0xca
  482112:	48 8d 05 67 ec 56 00 	lea    rax,[rip+0x56ec67]        # 9f0d80 <_IO_stdin_used+0x10d80>
  482119:	48 89 c7             	mov    rdi,rax
  48211c:	e8 04 2b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482121:	48 89 c2             	mov    rdx,rax
  482124:	48 8b 05 ed d4 70 00 	mov    rax,QWORD PTR [rip+0x70d4ed]        # b8f618 <__STRING_A>
  48212b:	48 89 d6             	mov    rsi,rdx
  48212e:	48 89 c7             	mov    rdi,rax
  482131:	e8 81 2e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482136:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48213c:	be 00 00 00 00       	mov    esi,0x0
  482141:	89 c7                	mov    edi,eax
  482143:	e8 cf 1a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3156);}while(r);
  482148:	8b 05 fa bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbcfa]        # a7de48 <qbevent>
  48214e:	85 c0                	test   eax,eax
  482150:	74 23                	je     482175 <QBMAIN(void*)+0x6e531>
  482152:	ba 00 00 00 00       	mov    edx,0x0
  482157:	be 00 00 00 00       	mov    esi,0x0
  48215c:	bf 54 0c 00 00       	mov    edi,0xc54
  482161:	e8 1b 0c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482166:	8b 05 e8 e9 70 00    	mov    eax,DWORD PTR [rip+0x70e9e8]        # b90b54 <r>
  48216c:	85 c0                	test   eax,eax
  48216e:	75 9d                	jne    48210d <QBMAIN(void*)+0x6e4c9>
;goto LABEL_ERRMES;
  482170:	e9 b6 8d 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3156);}while(r);
  482175:	90                   	nop
;goto LABEL_ERRMES;
  482176:	e9 b0 8d 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__BYTE_VERSIONINFOSET= -1 ;
  48217b:	48 8b 05 b6 d2 70 00 	mov    rax,QWORD PTR [rip+0x70d2b6]        # b8f438 <__BYTE_VERSIONINFOSET>
  482182:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(3160);}while(r);
  482185:	8b 05 bd bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbcbd]        # a7de48 <qbevent>
  48218b:	85 c0                	test   eax,eax
  48218d:	74 23                	je     4821b2 <QBMAIN(void*)+0x6e56e>
  48218f:	ba 00 00 00 00       	mov    edx,0x0
  482194:	be 00 00 00 00       	mov    esi,0x0
  482199:	bf 58 0c 00 00       	mov    edi,0xc58
  48219e:	e8 de 0b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4821a3:	8b 05 ab e9 70 00    	mov    eax,DWORD PTR [rip+0x70e9ab]        # b90b54 <r>
  4821a9:	85 c0                	test   eax,eax
  4821ab:	75 ce                	jne    48217b <QBMAIN(void*)+0x6e537>
;goto LABEL_FINISHEDNONEXEC;
  4821ad:	e9 67 91 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3160);}while(r);
  4821b2:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  4821b3:	e9 61 91 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;goto LABEL_VALIDATEVERSION;
  4821b8:	90                   	nop
  4821b9:	eb 01                	jmp    4821bc <QBMAIN(void*)+0x6e578>
;goto LABEL_VALIDATEVERSION;
  4821bb:	90                   	nop
;if(qbevent){evnt(3164);r=0;}
  4821bc:	8b 05 86 bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbc86]        # a7de48 <qbevent>
  4821c2:	85 c0                	test   eax,eax
  4821c4:	74 20                	je     4821e6 <QBMAIN(void*)+0x6e5a2>
  4821c6:	ba 00 00 00 00       	mov    edx,0x0
  4821cb:	be 00 00 00 00       	mov    esi,0x0
  4821d0:	bf 5c 0c 00 00       	mov    edi,0xc5c
  4821d5:	e8 a7 0b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4821da:	c7 05 70 e9 70 00 00 	mov    DWORD PTR [rip+0x70e970],0x0        # b90b54 <r>
  4821e1:	00 00 00 
  4821e4:	eb 01                	jmp    4821e7 <QBMAIN(void*)+0x6e5a3>
;S_3681:;
  4821e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_VERSIONINFOVALUE->len== 0 )))||new_error){
  4821e7:	48 8b 05 82 e0 70 00 	mov    rax,QWORD PTR [rip+0x70e082]        # b90270 <__STRING_VERSIONINFOVALUE>
  4821ee:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4821f1:	85 c0                	test   eax,eax
  4821f3:	0f 94 c0             	sete   al
  4821f6:	0f b6 c0             	movzx  eax,al
  4821f9:	f7 d8                	neg    eax
  4821fb:	89 c2                	mov    edx,eax
  4821fd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482203:	89 d6                	mov    esi,edx
  482205:	89 c7                	mov    edi,eax
  482207:	e8 0b 1a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48220c:	85 c0                	test   eax,eax
  48220e:	75 0a                	jne    48221a <QBMAIN(void*)+0x6e5d6>
  482210:	8b 05 26 bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbc26]        # a7de3c <new_error>
  482216:	85 c0                	test   eax,eax
  482218:	74 07                	je     482221 <QBMAIN(void*)+0x6e5dd>
  48221a:	b8 01 00 00 00       	mov    eax,0x1
  48221f:	eb 05                	jmp    482226 <QBMAIN(void*)+0x6e5e2>
  482221:	b8 00 00 00 00       	mov    eax,0x0
  482226:	84 c0                	test   al,al
  482228:	0f 84 d0 00 00 00    	je     4822fe <QBMAIN(void*)+0x6e6ba>
;if(qbevent){evnt(3166);if(r)goto S_3681;}
  48222e:	8b 05 14 bc 5f 00    	mov    eax,DWORD PTR [rip+0x5fbc14]        # a7de48 <qbevent>
  482234:	85 c0                	test   eax,eax
  482236:	74 20                	je     482258 <QBMAIN(void*)+0x6e614>
  482238:	ba 00 00 00 00       	mov    edx,0x0
  48223d:	be 00 00 00 00       	mov    esi,0x0
  482242:	bf 5e 0c 00 00       	mov    edi,0xc5e
  482247:	e8 35 0b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48224c:	8b 05 02 e9 70 00    	mov    eax,DWORD PTR [rip+0x70e902]        # b90b54 <r>
  482252:	85 c0                	test   eax,eax
  482254:	74 02                	je     482258 <QBMAIN(void*)+0x6e614>
  482256:	eb 8f                	jmp    4821e7 <QBMAIN(void*)+0x6e5a3>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected $VERSIONINFO:",22),__STRING_VERSIONINFOKEY),qbs_new_txt_len("=#,#,#,# (4 comma-separated numeric values: major, minor, revision and build)",77)));
  482258:	be 4d 00 00 00       	mov    esi,0x4d
  48225d:	48 8d 05 ec eb 56 00 	lea    rax,[rip+0x56ebec]        # 9f0e50 <_IO_stdin_used+0x10e50>
  482264:	48 89 c7             	mov    rdi,rax
  482267:	e8 b9 29 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48226c:	49 89 c4             	mov    r12,rax
  48226f:	48 8b 1d f2 df 70 00 	mov    rbx,QWORD PTR [rip+0x70dff2]        # b90268 <__STRING_VERSIONINFOKEY>
  482276:	be 16 00 00 00       	mov    esi,0x16
  48227b:	48 8d 05 1c ec 56 00 	lea    rax,[rip+0x56ec1c]        # 9f0e9e <_IO_stdin_used+0x10e9e>
  482282:	48 89 c7             	mov    rdi,rax
  482285:	e8 9b 29 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48228a:	48 89 de             	mov    rsi,rbx
  48228d:	48 89 c7             	mov    rdi,rax
  482290:	e8 52 36 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  482295:	4c 89 e6             	mov    rsi,r12
  482298:	48 89 c7             	mov    rdi,rax
  48229b:	e8 47 36 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4822a0:	48 89 c2             	mov    rdx,rax
  4822a3:	48 8b 05 6e d3 70 00 	mov    rax,QWORD PTR [rip+0x70d36e]        # b8f618 <__STRING_A>
  4822aa:	48 89 d6             	mov    rsi,rdx
  4822ad:	48 89 c7             	mov    rdi,rax
  4822b0:	e8 02 2d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4822b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4822bb:	be 00 00 00 00       	mov    esi,0x0
  4822c0:	89 c7                	mov    edi,eax
  4822c2:	e8 50 19 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3166);}while(r);
  4822c7:	8b 05 7b bb 5f 00    	mov    eax,DWORD PTR [rip+0x5fbb7b]        # a7de48 <qbevent>
  4822cd:	85 c0                	test   eax,eax
  4822cf:	74 27                	je     4822f8 <QBMAIN(void*)+0x6e6b4>
  4822d1:	ba 00 00 00 00       	mov    edx,0x0
  4822d6:	be 00 00 00 00       	mov    esi,0x0
  4822db:	bf 5e 0c 00 00       	mov    edi,0xc5e
  4822e0:	e8 9c 0a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4822e5:	8b 05 69 e8 70 00    	mov    eax,DWORD PTR [rip+0x70e869]        # b90b54 <r>
  4822eb:	85 c0                	test   eax,eax
  4822ed:	0f 85 65 ff ff ff    	jne    482258 <QBMAIN(void*)+0x6e614>
;goto LABEL_ERRMES;
  4822f3:	e9 33 8c 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3166);}while(r);
  4822f8:	90                   	nop
;goto LABEL_ERRMES;
  4822f9:	e9 2d 8c 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_VICOMMAS= 0 ;
  4822fe:	48 8b 05 73 df 70 00 	mov    rax,QWORD PTR [rip+0x70df73]        # b90278 <__LONG_VICOMMAS>
  482305:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3167);}while(r);
  48230b:	8b 05 37 bb 5f 00    	mov    eax,DWORD PTR [rip+0x5fbb37]        # a7de48 <qbevent>
  482311:	85 c0                	test   eax,eax
  482313:	74 20                	je     482335 <QBMAIN(void*)+0x6e6f1>
  482315:	ba 00 00 00 00       	mov    edx,0x0
  48231a:	be 00 00 00 00       	mov    esi,0x0
  48231f:	bf 5f 0c 00 00       	mov    edi,0xc5f
  482324:	e8 58 0a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482329:	8b 05 25 e8 70 00    	mov    eax,DWORD PTR [rip+0x70e825]        # b90b54 <r>
  48232f:	85 c0                	test   eax,eax
  482331:	75 cb                	jne    4822fe <QBMAIN(void*)+0x6e6ba>
;S_3686:;
  482333:	eb 01                	jmp    482336 <QBMAIN(void*)+0x6e6f2>
;if(!qbevent)break;evnt(3167);}while(r);
  482335:	90                   	nop
;fornext_value341= 1 ;
  482336:	48 c7 05 47 fd 70 00 	mov    QWORD PTR [rip+0x70fd47],0x1        # b92088 <QBMAIN(void*)::fornext_value341>
  48233d:	01 00 00 00 
;fornext_finalvalue341=__STRING_VERSIONINFOVALUE->len;
  482341:	48 8b 05 28 df 70 00 	mov    rax,QWORD PTR [rip+0x70df28]        # b90270 <__STRING_VERSIONINFOVALUE>
  482348:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48234b:	48 98                	cdqe   
  48234d:	48 89 05 3c fd 70 00 	mov    QWORD PTR [rip+0x70fd3c],rax        # b92090 <QBMAIN(void*)::fornext_finalvalue341>
;fornext_step341= 1 ;
  482354:	48 c7 05 39 fd 70 00 	mov    QWORD PTR [rip+0x70fd39],0x1        # b92098 <QBMAIN(void*)::fornext_step341>
  48235b:	01 00 00 00 
;if (fornext_step341<0) fornext_step_negative341=1; else fornext_step_negative341=0;
  48235f:	48 8b 05 32 fd 70 00 	mov    rax,QWORD PTR [rip+0x70fd32]        # b92098 <QBMAIN(void*)::fornext_step341>
  482366:	48 85 c0             	test   rax,rax
  482369:	79 09                	jns    482374 <QBMAIN(void*)+0x6e730>
  48236b:	c6 05 2e fd 70 00 01 	mov    BYTE PTR [rip+0x70fd2e],0x1        # b920a0 <QBMAIN(void*)::fornext_step_negative341>
  482372:	eb 07                	jmp    48237b <QBMAIN(void*)+0x6e737>
  482374:	c6 05 25 fd 70 00 00 	mov    BYTE PTR [rip+0x70fd25],0x0        # b920a0 <QBMAIN(void*)::fornext_step_negative341>
;if (new_error) goto fornext_error341;
  48237b:	8b 05 bb ba 5f 00    	mov    eax,DWORD PTR [rip+0x5fbabb]        # a7de3c <new_error>
  482381:	85 c0                	test   eax,eax
  482383:	75 5f                	jne    4823e4 <QBMAIN(void*)+0x6e7a0>
;goto fornext_entrylabel341;
  482385:	90                   	nop
;*__LONG_I=fornext_value341;
  482386:	48 8b 15 fb fc 70 00 	mov    rdx,QWORD PTR [rip+0x70fcfb]        # b92088 <QBMAIN(void*)::fornext_value341>
  48238d:	48 8b 05 0c d2 70 00 	mov    rax,QWORD PTR [rip+0x70d20c]        # b8f5a0 <__LONG_I>
  482394:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  482396:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48239c:	be 00 00 00 00       	mov    esi,0x0
  4823a1:	89 c7                	mov    edi,eax
  4823a3:	e8 6f 18 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative341){
  4823a8:	0f b6 05 f1 fc 70 00 	movzx  eax,BYTE PTR [rip+0x70fcf1]        # b920a0 <QBMAIN(void*)::fornext_step_negative341>
  4823af:	84 c0                	test   al,al
  4823b1:	74 18                	je     4823cb <QBMAIN(void*)+0x6e787>
;if (fornext_value341<fornext_finalvalue341) break;
  4823b3:	48 8b 15 ce fc 70 00 	mov    rdx,QWORD PTR [rip+0x70fcce]        # b92088 <QBMAIN(void*)::fornext_value341>
  4823ba:	48 8b 05 cf fc 70 00 	mov    rax,QWORD PTR [rip+0x70fccf]        # b92090 <QBMAIN(void*)::fornext_finalvalue341>
  4823c1:	48 39 c2             	cmp    rdx,rax
  4823c4:	7d 1f                	jge    4823e5 <QBMAIN(void*)+0x6e7a1>
  4823c6:	e9 03 03 00 00       	jmp    4826ce <QBMAIN(void*)+0x6ea8a>
;if (fornext_value341>fornext_finalvalue341) break;
  4823cb:	48 8b 15 b6 fc 70 00 	mov    rdx,QWORD PTR [rip+0x70fcb6]        # b92088 <QBMAIN(void*)::fornext_value341>
  4823d2:	48 8b 05 b7 fc 70 00 	mov    rax,QWORD PTR [rip+0x70fcb7]        # b92090 <QBMAIN(void*)::fornext_finalvalue341>
  4823d9:	48 39 c2             	cmp    rdx,rax
  4823dc:	0f 8f eb 02 00 00    	jg     4826cd <QBMAIN(void*)+0x6ea89>
;fornext_error341:;
  4823e2:	eb 01                	jmp    4823e5 <QBMAIN(void*)+0x6e7a1>
;if (new_error) goto fornext_error341;
  4823e4:	90                   	nop
;if(qbevent){evnt(3168);if(r)goto S_3686;}
  4823e5:	8b 05 5d ba 5f 00    	mov    eax,DWORD PTR [rip+0x5fba5d]        # a7de48 <qbevent>
  4823eb:	85 c0                	test   eax,eax
  4823ed:	74 23                	je     482412 <QBMAIN(void*)+0x6e7ce>
  4823ef:	ba 00 00 00 00       	mov    edx,0x0
  4823f4:	be 00 00 00 00       	mov    esi,0x0
  4823f9:	bf 60 0c 00 00       	mov    edi,0xc60
  4823fe:	e8 7e 09 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482403:	8b 05 4b e7 70 00    	mov    eax,DWORD PTR [rip+0x70e74b]        # b90b54 <r>
  482409:	85 c0                	test   eax,eax
  48240b:	74 06                	je     482413 <QBMAIN(void*)+0x6e7cf>
  48240d:	e9 24 ff ff ff       	jmp    482336 <QBMAIN(void*)+0x6e6f2>
;S_3687:;
  482412:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_VERSIONINFOVALUE,*__LONG_I)== 44 )))||new_error){
  482413:	48 8b 05 86 d1 70 00 	mov    rax,QWORD PTR [rip+0x70d186]        # b8f5a0 <__LONG_I>
  48241a:	8b 00                	mov    eax,DWORD PTR [rax]
  48241c:	89 c2                	mov    edx,eax
  48241e:	48 8b 05 4b de 70 00 	mov    rax,QWORD PTR [rip+0x70de4b]        # b90270 <__STRING_VERSIONINFOVALUE>
  482425:	89 d6                	mov    esi,edx
  482427:	48 89 c7             	mov    rdi,rax
  48242a:	e8 70 61 46 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  48242f:	83 f8 2c             	cmp    eax,0x2c
  482432:	0f 94 c0             	sete   al
  482435:	0f b6 c0             	movzx  eax,al
  482438:	f7 d8                	neg    eax
  48243a:	89 c2                	mov    edx,eax
  48243c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482442:	89 d6                	mov    esi,edx
  482444:	89 c7                	mov    edi,eax
  482446:	e8 cc 17 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  48244b:	85 c0                	test   eax,eax
  48244d:	75 0a                	jne    482459 <QBMAIN(void*)+0x6e815>
  48244f:	8b 05 e7 b9 5f 00    	mov    eax,DWORD PTR [rip+0x5fb9e7]        # a7de3c <new_error>
  482455:	85 c0                	test   eax,eax
  482457:	74 07                	je     482460 <QBMAIN(void*)+0x6e81c>
  482459:	b8 01 00 00 00       	mov    eax,0x1
  48245e:	eb 05                	jmp    482465 <QBMAIN(void*)+0x6e821>
  482460:	b8 00 00 00 00       	mov    eax,0x0
  482465:	84 c0                	test   al,al
  482467:	74 69                	je     4824d2 <QBMAIN(void*)+0x6e88e>
;if(qbevent){evnt(3169);if(r)goto S_3687;}
  482469:	8b 05 d9 b9 5f 00    	mov    eax,DWORD PTR [rip+0x5fb9d9]        # a7de48 <qbevent>
  48246f:	85 c0                	test   eax,eax
  482471:	74 20                	je     482493 <QBMAIN(void*)+0x6e84f>
  482473:	ba 00 00 00 00       	mov    edx,0x0
  482478:	be 00 00 00 00       	mov    esi,0x0
  48247d:	bf 61 0c 00 00       	mov    edi,0xc61
  482482:	e8 fa 08 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482487:	8b 05 c7 e6 70 00    	mov    eax,DWORD PTR [rip+0x70e6c7]        # b90b54 <r>
  48248d:	85 c0                	test   eax,eax
  48248f:	74 02                	je     482493 <QBMAIN(void*)+0x6e84f>
  482491:	eb 80                	jmp    482413 <QBMAIN(void*)+0x6e7cf>
;*__LONG_VICOMMAS=*__LONG_VICOMMAS+ 1 ;
  482493:	48 8b 05 de dd 70 00 	mov    rax,QWORD PTR [rip+0x70ddde]        # b90278 <__LONG_VICOMMAS>
  48249a:	8b 10                	mov    edx,DWORD PTR [rax]
  48249c:	48 8b 05 d5 dd 70 00 	mov    rax,QWORD PTR [rip+0x70ddd5]        # b90278 <__LONG_VICOMMAS>
  4824a3:	83 c2 01             	add    edx,0x1
  4824a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3169);}while(r);
  4824a8:	8b 05 9a b9 5f 00    	mov    eax,DWORD PTR [rip+0x5fb99a]        # a7de48 <qbevent>
  4824ae:	85 c0                	test   eax,eax
  4824b0:	74 23                	je     4824d5 <QBMAIN(void*)+0x6e891>
  4824b2:	ba 00 00 00 00       	mov    edx,0x0
  4824b7:	be 00 00 00 00       	mov    esi,0x0
  4824bc:	bf 61 0c 00 00       	mov    edi,0xc61
  4824c1:	e8 bb 08 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4824c6:	8b 05 88 e6 70 00    	mov    eax,DWORD PTR [rip+0x70e688]        # b90b54 <r>
  4824cc:	85 c0                	test   eax,eax
  4824ce:	75 c3                	jne    482493 <QBMAIN(void*)+0x6e84f>
  4824d0:	eb 04                	jmp    4824d6 <QBMAIN(void*)+0x6e892>
;S_3690:;
  4824d2:	90                   	nop
  4824d3:	eb 01                	jmp    4824d6 <QBMAIN(void*)+0x6e892>
;if(!qbevent)break;evnt(3169);}while(r);
  4824d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,qbs_new_txt_len("0123456789,",11),func_mid(__STRING_VERSIONINFOVALUE,*__LONG_I, 1 ,1),0)== 0 ))|(((-(*__LONG_I==__STRING_VERSIONINFOVALUE->len))&(-(*__LONG_VICOMMAS!= 3 ))))|(qbs_equal(qbs_right(__STRING_VERSIONINFOVALUE, 1 ),qbs_new_txt_len(",",1)))))||new_error){
  4824d6:	48 8b 05 c3 d0 70 00 	mov    rax,QWORD PTR [rip+0x70d0c3]        # b8f5a0 <__LONG_I>
  4824dd:	8b 30                	mov    esi,DWORD PTR [rax]
  4824df:	48 8b 05 8a dd 70 00 	mov    rax,QWORD PTR [rip+0x70dd8a]        # b90270 <__STRING_VERSIONINFOVALUE>
  4824e6:	b9 01 00 00 00       	mov    ecx,0x1
  4824eb:	ba 01 00 00 00       	mov    edx,0x1
  4824f0:	48 89 c7             	mov    rdi,rax
  4824f3:	e8 b8 49 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4824f8:	48 89 c3             	mov    rbx,rax
  4824fb:	be 0b 00 00 00       	mov    esi,0xb
  482500:	48 8d 05 ae e9 56 00 	lea    rax,[rip+0x56e9ae]        # 9f0eb5 <_IO_stdin_used+0x10eb5>
  482507:	48 89 c7             	mov    rdi,rax
  48250a:	e8 16 27 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48250f:	b9 00 00 00 00       	mov    ecx,0x0
  482514:	48 89 da             	mov    rdx,rbx
  482517:	48 89 c6             	mov    rsi,rax
  48251a:	bf 00 00 00 00       	mov    edi,0x0
  48251f:	e8 86 44 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  482524:	85 c0                	test   eax,eax
  482526:	0f 94 c0             	sete   al
  482529:	0f b6 c0             	movzx  eax,al
  48252c:	f7 d8                	neg    eax
  48252e:	89 c1                	mov    ecx,eax
  482530:	48 8b 05 69 d0 70 00 	mov    rax,QWORD PTR [rip+0x70d069]        # b8f5a0 <__LONG_I>
  482537:	8b 10                	mov    edx,DWORD PTR [rax]
  482539:	48 8b 05 30 dd 70 00 	mov    rax,QWORD PTR [rip+0x70dd30]        # b90270 <__STRING_VERSIONINFOVALUE>
  482540:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  482543:	39 c2                	cmp    edx,eax
  482545:	0f 94 c0             	sete   al
  482548:	0f b6 c0             	movzx  eax,al
  48254b:	f7 d8                	neg    eax
  48254d:	89 c2                	mov    edx,eax
  48254f:	48 8b 05 22 dd 70 00 	mov    rax,QWORD PTR [rip+0x70dd22]        # b90278 <__LONG_VICOMMAS>
  482556:	8b 00                	mov    eax,DWORD PTR [rax]
  482558:	83 f8 03             	cmp    eax,0x3
  48255b:	0f 95 c0             	setne  al
  48255e:	0f b6 c0             	movzx  eax,al
  482561:	f7 d8                	neg    eax
  482563:	21 d0                	and    eax,edx
  482565:	09 c1                	or     ecx,eax
  482567:	41 89 cc             	mov    r12d,ecx
  48256a:	be 01 00 00 00       	mov    esi,0x1
  48256f:	48 8d 05 3d d1 56 00 	lea    rax,[rip+0x56d13d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  482576:	48 89 c7             	mov    rdi,rax
  482579:	e8 a7 26 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48257e:	48 89 c3             	mov    rbx,rax
  482581:	48 8b 05 e8 dc 70 00 	mov    rax,QWORD PTR [rip+0x70dce8]        # b90270 <__STRING_VERSIONINFOVALUE>
  482588:	be 01 00 00 00       	mov    esi,0x1
  48258d:	48 89 c7             	mov    rdi,rax
  482590:	e8 f9 37 46 00       	call   8e5d8e <qbs_right(qbs*, int)>
  482595:	48 89 de             	mov    rsi,rbx
  482598:	48 89 c7             	mov    rdi,rax
  48259b:	e8 c5 5c 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4825a0:	44 89 e2             	mov    edx,r12d
  4825a3:	09 c2                	or     edx,eax
  4825a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4825ab:	89 d6                	mov    esi,edx
  4825ad:	89 c7                	mov    edi,eax
  4825af:	e8 63 16 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4825b4:	85 c0                	test   eax,eax
  4825b6:	75 0a                	jne    4825c2 <QBMAIN(void*)+0x6e97e>
  4825b8:	8b 05 7e b8 5f 00    	mov    eax,DWORD PTR [rip+0x5fb87e]        # a7de3c <new_error>
  4825be:	85 c0                	test   eax,eax
  4825c0:	74 07                	je     4825c9 <QBMAIN(void*)+0x6e985>
  4825c2:	b8 01 00 00 00       	mov    eax,0x1
  4825c7:	eb 05                	jmp    4825ce <QBMAIN(void*)+0x6e98a>
  4825c9:	b8 00 00 00 00       	mov    eax,0x0
  4825ce:	84 c0                	test   al,al
  4825d0:	0f 84 d3 00 00 00    	je     4826a9 <QBMAIN(void*)+0x6ea65>
;if(qbevent){evnt(3170);if(r)goto S_3690;}
  4825d6:	8b 05 6c b8 5f 00    	mov    eax,DWORD PTR [rip+0x5fb86c]        # a7de48 <qbevent>
  4825dc:	85 c0                	test   eax,eax
  4825de:	74 23                	je     482603 <QBMAIN(void*)+0x6e9bf>
  4825e0:	ba 00 00 00 00       	mov    edx,0x0
  4825e5:	be 00 00 00 00       	mov    esi,0x0
  4825ea:	bf 62 0c 00 00       	mov    edi,0xc62
  4825ef:	e8 8d 07 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4825f4:	8b 05 5a e5 70 00    	mov    eax,DWORD PTR [rip+0x70e55a]        # b90b54 <r>
  4825fa:	85 c0                	test   eax,eax
  4825fc:	74 05                	je     482603 <QBMAIN(void*)+0x6e9bf>
  4825fe:	e9 d3 fe ff ff       	jmp    4824d6 <QBMAIN(void*)+0x6e892>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("Expected $VERSIONINFO:",22),__STRING_VERSIONINFOKEY),qbs_new_txt_len("=#,#,#,# (4 comma-separated numeric values: major, minor, revision and build)",77)));
  482603:	be 4d 00 00 00       	mov    esi,0x4d
  482608:	48 8d 05 41 e8 56 00 	lea    rax,[rip+0x56e841]        # 9f0e50 <_IO_stdin_used+0x10e50>
  48260f:	48 89 c7             	mov    rdi,rax
  482612:	e8 0e 26 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482617:	49 89 c4             	mov    r12,rax
  48261a:	48 8b 1d 47 dc 70 00 	mov    rbx,QWORD PTR [rip+0x70dc47]        # b90268 <__STRING_VERSIONINFOKEY>
  482621:	be 16 00 00 00       	mov    esi,0x16
  482626:	48 8d 05 71 e8 56 00 	lea    rax,[rip+0x56e871]        # 9f0e9e <_IO_stdin_used+0x10e9e>
  48262d:	48 89 c7             	mov    rdi,rax
  482630:	e8 f0 25 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482635:	48 89 de             	mov    rsi,rbx
  482638:	48 89 c7             	mov    rdi,rax
  48263b:	e8 a7 32 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  482640:	4c 89 e6             	mov    rsi,r12
  482643:	48 89 c7             	mov    rdi,rax
  482646:	e8 9c 32 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48264b:	48 89 c2             	mov    rdx,rax
  48264e:	48 8b 05 c3 cf 70 00 	mov    rax,QWORD PTR [rip+0x70cfc3]        # b8f618 <__STRING_A>
  482655:	48 89 d6             	mov    rsi,rdx
  482658:	48 89 c7             	mov    rdi,rax
  48265b:	e8 57 29 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482660:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482666:	be 00 00 00 00       	mov    esi,0x0
  48266b:	89 c7                	mov    edi,eax
  48266d:	e8 a5 15 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3171);}while(r);
  482672:	8b 05 d0 b7 5f 00    	mov    eax,DWORD PTR [rip+0x5fb7d0]        # a7de48 <qbevent>
  482678:	85 c0                	test   eax,eax
  48267a:	74 27                	je     4826a3 <QBMAIN(void*)+0x6ea5f>
  48267c:	ba 00 00 00 00       	mov    edx,0x0
  482681:	be 00 00 00 00       	mov    esi,0x0
  482686:	bf 63 0c 00 00       	mov    edi,0xc63
  48268b:	e8 f1 06 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482690:	8b 05 be e4 70 00    	mov    eax,DWORD PTR [rip+0x70e4be]        # b90b54 <r>
  482696:	85 c0                	test   eax,eax
  482698:	0f 85 65 ff ff ff    	jne    482603 <QBMAIN(void*)+0x6e9bf>
;goto LABEL_ERRMES;
  48269e:	e9 88 88 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3171);}while(r);
  4826a3:	90                   	nop
;goto LABEL_ERRMES;
  4826a4:	e9 82 88 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;fornext_continue_340:;
  4826a9:	90                   	nop
;fornext_value341=fornext_step341+(*__LONG_I);
  4826aa:	90                   	nop
  4826ab:	48 8b 05 ee ce 70 00 	mov    rax,QWORD PTR [rip+0x70ceee]        # b8f5a0 <__LONG_I>
  4826b2:	8b 00                	mov    eax,DWORD PTR [rax]
  4826b4:	48 63 d0             	movsxd rdx,eax
  4826b7:	48 8b 05 da f9 70 00 	mov    rax,QWORD PTR [rip+0x70f9da]        # b92098 <QBMAIN(void*)::fornext_step341>
  4826be:	48 01 d0             	add    rax,rdx
  4826c1:	48 89 05 c0 f9 70 00 	mov    QWORD PTR [rip+0x70f9c0],rax        # b92088 <QBMAIN(void*)::fornext_value341>
  4826c8:	e9 b9 fc ff ff       	jmp    482386 <QBMAIN(void*)+0x6e742>
;if (fornext_value341>fornext_finalvalue341) break;
  4826cd:	90                   	nop
;if (next_return_point){
  4826ce:	8b 05 ac b7 70 00    	mov    eax,DWORD PTR [rip+0x70b7ac]        # b8de80 <next_return_point>
  4826d4:	85 c0                	test   eax,eax
  4826d6:	74 4e                	je     482726 <QBMAIN(void*)+0x6eae2>
;next_return_point--;
  4826d8:	8b 05 a2 b7 70 00    	mov    eax,DWORD PTR [rip+0x70b7a2]        # b8de80 <next_return_point>
  4826de:	83 e8 01             	sub    eax,0x1
  4826e1:	89 05 99 b7 70 00    	mov    DWORD PTR [rip+0x70b799],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  4826e7:	48 8b 05 9a b7 70 00 	mov    rax,QWORD PTR [rip+0x70b79a]        # b8de88 <return_point>
  4826ee:	8b 15 8c b7 70 00    	mov    edx,DWORD PTR [rip+0x70b78c]        # b8de80 <next_return_point>
  4826f4:	89 d2                	mov    edx,edx
  4826f6:	48 c1 e2 02          	shl    rdx,0x2
  4826fa:	48 01 d0             	add    rax,rdx
  4826fd:	8b 00                	mov    eax,DWORD PTR [rax]
  4826ff:	83 f8 05             	cmp    eax,0x5
  482702:	77 22                	ja     482726 <QBMAIN(void*)+0x6eae2>
  482704:	89 c0                	mov    eax,eax
  482706:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  48270d:	00 
  48270e:	48 8d 05 6b 3d 57 00 	lea    rax,[rip+0x573d6b]        # 9f6480 <_IO_stdin_used+0x16480>
  482715:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  482718:	48 98                	cdqe   
  48271a:	48 8d 15 5f 3d 57 00 	lea    rdx,[rip+0x573d5f]        # 9f6480 <_IO_stdin_used+0x16480>
  482721:	48 01 d0             	add    rax,rdx
  482724:	ff e0                	jmp    rax
;error(3);
  482726:	bf 03 00 00 00       	mov    edi,0x3
  48272b:	e8 73 0d 46 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(3174);}while(r);
  482730:	8b 05 12 b7 5f 00    	mov    eax,DWORD PTR [rip+0x5fb712]        # a7de48 <qbevent>
  482736:	85 c0                	test   eax,eax
  482738:	74 27                	je     482761 <QBMAIN(void*)+0x6eb1d>
  48273a:	ba 00 00 00 00       	mov    edx,0x0
  48273f:	be 00 00 00 00       	mov    esi,0x0
  482744:	bf 66 0c 00 00       	mov    edi,0xc66
  482749:	e8 33 06 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48274e:	8b 05 00 e4 70 00    	mov    eax,DWORD PTR [rip+0x70e400]        # b90b54 <r>
  482754:	85 c0                	test   eax,eax
  482756:	0f 85 72 ff ff ff    	jne    4826ce <QBMAIN(void*)+0x6ea8a>
  48275c:	eb 04                	jmp    482762 <QBMAIN(void*)+0x6eb1e>
;S_3697:;
  48275e:	90                   	nop
  48275f:	eb 01                	jmp    482762 <QBMAIN(void*)+0x6eb1e>
;if(!qbevent)break;evnt(3174);}while(r);
  482761:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A3U, 8 ),qbs_new_txt_len("$EXEICON",8))))||new_error){
  482762:	be 08 00 00 00       	mov    esi,0x8
  482767:	48 8d 05 53 e7 56 00 	lea    rax,[rip+0x56e753]        # 9f0ec1 <_IO_stdin_used+0x10ec1>
  48276e:	48 89 c7             	mov    rdi,rax
  482771:	e8 af 24 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482776:	48 89 c3             	mov    rbx,rax
  482779:	48 8b 05 c8 da 70 00 	mov    rax,QWORD PTR [rip+0x70dac8]        # b90248 <__STRING_A3U>
  482780:	be 08 00 00 00       	mov    esi,0x8
  482785:	48 89 c7             	mov    rdi,rax
  482788:	e8 24 35 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  48278d:	48 89 de             	mov    rsi,rbx
  482790:	48 89 c7             	mov    rdi,rax
  482793:	e8 cd 5a 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  482798:	89 c2                	mov    edx,eax
  48279a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4827a0:	89 d6                	mov    esi,edx
  4827a2:	89 c7                	mov    edi,eax
  4827a4:	e8 6e 14 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4827a9:	85 c0                	test   eax,eax
  4827ab:	75 0a                	jne    4827b7 <QBMAIN(void*)+0x6eb73>
  4827ad:	8b 05 89 b6 5f 00    	mov    eax,DWORD PTR [rip+0x5fb689]        # a7de3c <new_error>
  4827b3:	85 c0                	test   eax,eax
  4827b5:	74 07                	je     4827be <QBMAIN(void*)+0x6eb7a>
  4827b7:	b8 01 00 00 00       	mov    eax,0x1
  4827bc:	eb 05                	jmp    4827c3 <QBMAIN(void*)+0x6eb7f>
  4827be:	b8 00 00 00 00       	mov    eax,0x0
  4827c3:	84 c0                	test   al,al
  4827c5:	0f 84 dd 18 00 00    	je     4840a8 <QBMAIN(void*)+0x70464>
;if(qbevent){evnt(3177);if(r)goto S_3697;}
  4827cb:	8b 05 77 b6 5f 00    	mov    eax,DWORD PTR [rip+0x5fb677]        # a7de48 <qbevent>
  4827d1:	85 c0                	test   eax,eax
  4827d3:	74 23                	je     4827f8 <QBMAIN(void*)+0x6ebb4>
  4827d5:	ba 00 00 00 00       	mov    edx,0x0
  4827da:	be 00 00 00 00       	mov    esi,0x0
  4827df:	bf 69 0c 00 00       	mov    edi,0xc69
  4827e4:	e8 98 05 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4827e9:	8b 05 65 e3 70 00    	mov    eax,DWORD PTR [rip+0x70e365]        # b90b54 <r>
  4827ef:	85 c0                	test   eax,eax
  4827f1:	74 06                	je     4827f9 <QBMAIN(void*)+0x6ebb5>
  4827f3:	e9 6a ff ff ff       	jmp    482762 <QBMAIN(void*)+0x6eb1e>
;S_3698:;
  4827f8:	90                   	nop
;if ((*__LONG_EXEICONSET)||new_error){
  4827f9:	48 8b 05 20 cc 70 00 	mov    rax,QWORD PTR [rip+0x70cc20]        # b8f420 <__LONG_EXEICONSET>
  482800:	8b 00                	mov    eax,DWORD PTR [rax]
  482802:	85 c0                	test   eax,eax
  482804:	75 0e                	jne    482814 <QBMAIN(void*)+0x6ebd0>
  482806:	8b 05 30 b6 5f 00    	mov    eax,DWORD PTR [rip+0x5fb630]        # a7de3c <new_error>
  48280c:	85 c0                	test   eax,eax
  48280e:	0f 84 98 00 00 00    	je     4828ac <QBMAIN(void*)+0x6ec68>
;if(qbevent){evnt(3179);if(r)goto S_3698;}
  482814:	8b 05 2e b6 5f 00    	mov    eax,DWORD PTR [rip+0x5fb62e]        # a7de48 <qbevent>
  48281a:	85 c0                	test   eax,eax
  48281c:	74 20                	je     48283e <QBMAIN(void*)+0x6ebfa>
  48281e:	ba 00 00 00 00       	mov    edx,0x0
  482823:	be 00 00 00 00       	mov    esi,0x0
  482828:	bf 6b 0c 00 00       	mov    edi,0xc6b
  48282d:	e8 4f 05 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482832:	8b 05 1c e3 70 00    	mov    eax,DWORD PTR [rip+0x70e31c]        # b90b54 <r>
  482838:	85 c0                	test   eax,eax
  48283a:	74 02                	je     48283e <QBMAIN(void*)+0x6ebfa>
  48283c:	eb bb                	jmp    4827f9 <QBMAIN(void*)+0x6ebb5>
;qbs_set(__STRING_A,qbs_new_txt_len("$EXEICON already defined",24));
  48283e:	be 18 00 00 00       	mov    esi,0x18
  482843:	48 8d 05 80 e6 56 00 	lea    rax,[rip+0x56e680]        # 9f0eca <_IO_stdin_used+0x10eca>
  48284a:	48 89 c7             	mov    rdi,rax
  48284d:	e8 d3 23 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482852:	48 89 c2             	mov    rdx,rax
  482855:	48 8b 05 bc cd 70 00 	mov    rax,QWORD PTR [rip+0x70cdbc]        # b8f618 <__STRING_A>
  48285c:	48 89 d6             	mov    rsi,rdx
  48285f:	48 89 c7             	mov    rdi,rax
  482862:	e8 50 27 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482867:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48286d:	be 00 00 00 00       	mov    esi,0x0
  482872:	89 c7                	mov    edi,eax
  482874:	e8 9e 13 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3179);}while(r);
  482879:	8b 05 c9 b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb5c9]        # a7de48 <qbevent>
  48287f:	85 c0                	test   eax,eax
  482881:	74 23                	je     4828a6 <QBMAIN(void*)+0x6ec62>
  482883:	ba 00 00 00 00       	mov    edx,0x0
  482888:	be 00 00 00 00       	mov    esi,0x0
  48288d:	bf 6b 0c 00 00       	mov    edi,0xc6b
  482892:	e8 ea 04 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482897:	8b 05 b7 e2 70 00    	mov    eax,DWORD PTR [rip+0x70e2b7]        # b90b54 <r>
  48289d:	85 c0                	test   eax,eax
  48289f:	75 9d                	jne    48283e <QBMAIN(void*)+0x6ebfa>
;goto LABEL_ERRMES;
  4828a1:	e9 85 86 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3179);}while(r);
  4828a6:	90                   	nop
;goto LABEL_ERRMES;
  4828a7:	e9 7f 86 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_FIRSTDELIMITER=func_instr(NULL,__STRING_A3U,qbs_new_txt_len("'",1),0);
  4828ac:	be 01 00 00 00       	mov    esi,0x1
  4828b1:	48 8d 05 bb e0 56 00 	lea    rax,[rip+0x56e0bb]        # 9f0973 <_IO_stdin_used+0x10973>
  4828b8:	48 89 c7             	mov    rdi,rax
  4828bb:	e8 65 23 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4828c0:	48 89 c2             	mov    rdx,rax
  4828c3:	48 8b 05 7e d9 70 00 	mov    rax,QWORD PTR [rip+0x70d97e]        # b90248 <__STRING_A3U>
  4828ca:	48 8b 1d 87 d9 70 00 	mov    rbx,QWORD PTR [rip+0x70d987]        # b90258 <__LONG_FIRSTDELIMITER>
  4828d1:	b9 00 00 00 00       	mov    ecx,0x0
  4828d6:	48 89 c6             	mov    rsi,rax
  4828d9:	bf 00 00 00 00       	mov    edi,0x0
  4828de:	e8 c7 40 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  4828e3:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4828e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4828eb:	be 00 00 00 00       	mov    esi,0x0
  4828f0:	89 c7                	mov    edi,eax
  4828f2:	e8 20 13 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3180);}while(r);
  4828f7:	8b 05 4b b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb54b]        # a7de48 <qbevent>
  4828fd:	85 c0                	test   eax,eax
  4828ff:	74 20                	je     482921 <QBMAIN(void*)+0x6ecdd>
  482901:	ba 00 00 00 00       	mov    edx,0x0
  482906:	be 00 00 00 00       	mov    esi,0x0
  48290b:	bf 6c 0c 00 00       	mov    edi,0xc6c
  482910:	e8 6c 04 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482915:	8b 05 39 e2 70 00    	mov    eax,DWORD PTR [rip+0x70e239]        # b90b54 <r>
  48291b:	85 c0                	test   eax,eax
  48291d:	75 8d                	jne    4828ac <QBMAIN(void*)+0x6ec68>
;S_3703:;
  48291f:	eb 01                	jmp    482922 <QBMAIN(void*)+0x6ecde>
;if(!qbevent)break;evnt(3180);}while(r);
  482921:	90                   	nop
;if ((-(*__LONG_FIRSTDELIMITER== 0 ))||new_error){
  482922:	48 8b 05 2f d9 70 00 	mov    rax,QWORD PTR [rip+0x70d92f]        # b90258 <__LONG_FIRSTDELIMITER>
  482929:	8b 00                	mov    eax,DWORD PTR [rax]
  48292b:	85 c0                	test   eax,eax
  48292d:	74 0e                	je     48293d <QBMAIN(void*)+0x6ecf9>
  48292f:	8b 05 07 b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb507]        # a7de3c <new_error>
  482935:	85 c0                	test   eax,eax
  482937:	0f 84 98 00 00 00    	je     4829d5 <QBMAIN(void*)+0x6ed91>
;if(qbevent){evnt(3181);if(r)goto S_3703;}
  48293d:	8b 05 05 b5 5f 00    	mov    eax,DWORD PTR [rip+0x5fb505]        # a7de48 <qbevent>
  482943:	85 c0                	test   eax,eax
  482945:	74 20                	je     482967 <QBMAIN(void*)+0x6ed23>
  482947:	ba 00 00 00 00       	mov    edx,0x0
  48294c:	be 00 00 00 00       	mov    esi,0x0
  482951:	bf 6d 0c 00 00       	mov    edi,0xc6d
  482956:	e8 26 04 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48295b:	8b 05 f3 e1 70 00    	mov    eax,DWORD PTR [rip+0x70e1f3]        # b90b54 <r>
  482961:	85 c0                	test   eax,eax
  482963:	74 02                	je     482967 <QBMAIN(void*)+0x6ed23>
  482965:	eb bb                	jmp    482922 <QBMAIN(void*)+0x6ecde>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected $EXEICON:'filename'",28));
  482967:	be 1c 00 00 00       	mov    esi,0x1c
  48296c:	48 8d 05 70 e5 56 00 	lea    rax,[rip+0x56e570]        # 9f0ee3 <_IO_stdin_used+0x10ee3>
  482973:	48 89 c7             	mov    rdi,rax
  482976:	e8 aa 22 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48297b:	48 89 c2             	mov    rdx,rax
  48297e:	48 8b 05 93 cc 70 00 	mov    rax,QWORD PTR [rip+0x70cc93]        # b8f618 <__STRING_A>
  482985:	48 89 d6             	mov    rsi,rdx
  482988:	48 89 c7             	mov    rdi,rax
  48298b:	e8 27 26 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482990:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482996:	be 00 00 00 00       	mov    esi,0x0
  48299b:	89 c7                	mov    edi,eax
  48299d:	e8 75 12 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3182);}while(r);
  4829a2:	8b 05 a0 b4 5f 00    	mov    eax,DWORD PTR [rip+0x5fb4a0]        # a7de48 <qbevent>
  4829a8:	85 c0                	test   eax,eax
  4829aa:	74 23                	je     4829cf <QBMAIN(void*)+0x6ed8b>
  4829ac:	ba 00 00 00 00       	mov    edx,0x0
  4829b1:	be 00 00 00 00       	mov    esi,0x0
  4829b6:	bf 6e 0c 00 00       	mov    edi,0xc6e
  4829bb:	e8 c1 03 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4829c0:	8b 05 8e e1 70 00    	mov    eax,DWORD PTR [rip+0x70e18e]        # b90b54 <r>
  4829c6:	85 c0                	test   eax,eax
  4829c8:	75 9d                	jne    482967 <QBMAIN(void*)+0x6ed23>
;goto LABEL_ERRMES;
  4829ca:	e9 5c 85 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3182);}while(r);
  4829cf:	90                   	nop
;goto LABEL_ERRMES;
  4829d0:	e9 56 85 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_SECONDDELIMITER=func_instr(*__LONG_FIRSTDELIMITER+ 1 ,__STRING_A3U,qbs_new_txt_len("'",1),1);
  4829d5:	be 01 00 00 00       	mov    esi,0x1
  4829da:	48 8d 05 92 df 56 00 	lea    rax,[rip+0x56df92]        # 9f0973 <_IO_stdin_used+0x10973>
  4829e1:	48 89 c7             	mov    rdi,rax
  4829e4:	e8 3c 22 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4829e9:	48 89 c6             	mov    rsi,rax
  4829ec:	48 8b 05 55 d8 70 00 	mov    rax,QWORD PTR [rip+0x70d855]        # b90248 <__STRING_A3U>
  4829f3:	48 8b 15 5e d8 70 00 	mov    rdx,QWORD PTR [rip+0x70d85e]        # b90258 <__LONG_FIRSTDELIMITER>
  4829fa:	8b 12                	mov    edx,DWORD PTR [rdx]
  4829fc:	8d 7a 01             	lea    edi,[rdx+0x1]
  4829ff:	48 8b 1d 5a d8 70 00 	mov    rbx,QWORD PTR [rip+0x70d85a]        # b90260 <__LONG_SECONDDELIMITER>
  482a06:	b9 01 00 00 00       	mov    ecx,0x1
  482a0b:	48 89 f2             	mov    rdx,rsi
  482a0e:	48 89 c6             	mov    rsi,rax
  482a11:	e8 94 3f 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  482a16:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  482a18:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482a1e:	be 00 00 00 00       	mov    esi,0x0
  482a23:	89 c7                	mov    edi,eax
  482a25:	e8 ed 11 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3184);}while(r);
  482a2a:	8b 05 18 b4 5f 00    	mov    eax,DWORD PTR [rip+0x5fb418]        # a7de48 <qbevent>
  482a30:	85 c0                	test   eax,eax
  482a32:	74 20                	je     482a54 <QBMAIN(void*)+0x6ee10>
  482a34:	ba 00 00 00 00       	mov    edx,0x0
  482a39:	be 00 00 00 00       	mov    esi,0x0
  482a3e:	bf 70 0c 00 00       	mov    edi,0xc70
  482a43:	e8 39 03 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482a48:	8b 05 06 e1 70 00    	mov    eax,DWORD PTR [rip+0x70e106]        # b90b54 <r>
  482a4e:	85 c0                	test   eax,eax
  482a50:	75 83                	jne    4829d5 <QBMAIN(void*)+0x6ed91>
;S_3708:;
  482a52:	eb 01                	jmp    482a55 <QBMAIN(void*)+0x6ee11>
;if(!qbevent)break;evnt(3184);}while(r);
  482a54:	90                   	nop
;if ((-(*__LONG_SECONDDELIMITER== 0 ))||new_error){
  482a55:	48 8b 05 04 d8 70 00 	mov    rax,QWORD PTR [rip+0x70d804]        # b90260 <__LONG_SECONDDELIMITER>
  482a5c:	8b 00                	mov    eax,DWORD PTR [rax]
  482a5e:	85 c0                	test   eax,eax
  482a60:	74 0e                	je     482a70 <QBMAIN(void*)+0x6ee2c>
  482a62:	8b 05 d4 b3 5f 00    	mov    eax,DWORD PTR [rip+0x5fb3d4]        # a7de3c <new_error>
  482a68:	85 c0                	test   eax,eax
  482a6a:	0f 84 98 00 00 00    	je     482b08 <QBMAIN(void*)+0x6eec4>
;if(qbevent){evnt(3185);if(r)goto S_3708;}
  482a70:	8b 05 d2 b3 5f 00    	mov    eax,DWORD PTR [rip+0x5fb3d2]        # a7de48 <qbevent>
  482a76:	85 c0                	test   eax,eax
  482a78:	74 20                	je     482a9a <QBMAIN(void*)+0x6ee56>
  482a7a:	ba 00 00 00 00       	mov    edx,0x0
  482a7f:	be 00 00 00 00       	mov    esi,0x0
  482a84:	bf 71 0c 00 00       	mov    edi,0xc71
  482a89:	e8 f3 02 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482a8e:	8b 05 c0 e0 70 00    	mov    eax,DWORD PTR [rip+0x70e0c0]        # b90b54 <r>
  482a94:	85 c0                	test   eax,eax
  482a96:	74 02                	je     482a9a <QBMAIN(void*)+0x6ee56>
  482a98:	eb bb                	jmp    482a55 <QBMAIN(void*)+0x6ee11>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected $EXEICON:'filename'",28));
  482a9a:	be 1c 00 00 00       	mov    esi,0x1c
  482a9f:	48 8d 05 3d e4 56 00 	lea    rax,[rip+0x56e43d]        # 9f0ee3 <_IO_stdin_used+0x10ee3>
  482aa6:	48 89 c7             	mov    rdi,rax
  482aa9:	e8 77 21 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482aae:	48 89 c2             	mov    rdx,rax
  482ab1:	48 8b 05 60 cb 70 00 	mov    rax,QWORD PTR [rip+0x70cb60]        # b8f618 <__STRING_A>
  482ab8:	48 89 d6             	mov    rsi,rdx
  482abb:	48 89 c7             	mov    rdi,rax
  482abe:	e8 f4 24 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482ac3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482ac9:	be 00 00 00 00       	mov    esi,0x0
  482ace:	89 c7                	mov    edi,eax
  482ad0:	e8 42 11 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3185);}while(r);
  482ad5:	8b 05 6d b3 5f 00    	mov    eax,DWORD PTR [rip+0x5fb36d]        # a7de48 <qbevent>
  482adb:	85 c0                	test   eax,eax
  482add:	74 23                	je     482b02 <QBMAIN(void*)+0x6eebe>
  482adf:	ba 00 00 00 00       	mov    edx,0x0
  482ae4:	be 00 00 00 00       	mov    esi,0x0
  482ae9:	bf 71 0c 00 00       	mov    edi,0xc71
  482aee:	e8 8e 02 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482af3:	8b 05 5b e0 70 00    	mov    eax,DWORD PTR [rip+0x70e05b]        # b90b54 <r>
  482af9:	85 c0                	test   eax,eax
  482afb:	75 9d                	jne    482a9a <QBMAIN(void*)+0x6ee56>
;goto LABEL_ERRMES;
  482afd:	e9 29 84 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3185);}while(r);
  482b02:	90                   	nop
;goto LABEL_ERRMES;
  482b03:	e9 23 84 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_EXEICONFILE,qbs_rtrim(qbs_ltrim(func_mid(__STRING_A3,*__LONG_FIRSTDELIMITER+ 1 ,*__LONG_SECONDDELIMITER-*__LONG_FIRSTDELIMITER- 1 ,1))));
  482b08:	48 8b 05 51 d7 70 00 	mov    rax,QWORD PTR [rip+0x70d751]        # b90260 <__LONG_SECONDDELIMITER>
  482b0f:	8b 10                	mov    edx,DWORD PTR [rax]
  482b11:	48 8b 05 40 d7 70 00 	mov    rax,QWORD PTR [rip+0x70d740]        # b90258 <__LONG_FIRSTDELIMITER>
  482b18:	8b 08                	mov    ecx,DWORD PTR [rax]
  482b1a:	89 d0                	mov    eax,edx
  482b1c:	29 c8                	sub    eax,ecx
  482b1e:	8d 50 ff             	lea    edx,[rax-0x1]
  482b21:	48 8b 05 30 d7 70 00 	mov    rax,QWORD PTR [rip+0x70d730]        # b90258 <__LONG_FIRSTDELIMITER>
  482b28:	8b 00                	mov    eax,DWORD PTR [rax]
  482b2a:	8d 70 01             	lea    esi,[rax+0x1]
  482b2d:	48 8b 05 0c d3 70 00 	mov    rax,QWORD PTR [rip+0x70d30c]        # b8fe40 <__STRING_A3>
  482b34:	b9 01 00 00 00       	mov    ecx,0x1
  482b39:	48 89 c7             	mov    rdi,rax
  482b3c:	e8 6f 43 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  482b41:	48 89 c7             	mov    rdi,rax
  482b44:	e8 f5 44 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  482b49:	48 89 c7             	mov    rdi,rax
  482b4c:	e8 3e 46 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  482b51:	48 89 c2             	mov    rdx,rax
  482b54:	48 8b 05 25 d7 70 00 	mov    rax,QWORD PTR [rip+0x70d725]        # b90280 <__STRING_EXEICONFILE>
  482b5b:	48 89 d6             	mov    rsi,rdx
  482b5e:	48 89 c7             	mov    rdi,rax
  482b61:	e8 51 24 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482b66:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482b6c:	be 00 00 00 00       	mov    esi,0x0
  482b71:	89 c7                	mov    edi,eax
  482b73:	e8 9f 10 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3187);}while(r);
  482b78:	8b 05 ca b2 5f 00    	mov    eax,DWORD PTR [rip+0x5fb2ca]        # a7de48 <qbevent>
  482b7e:	85 c0                	test   eax,eax
  482b80:	74 24                	je     482ba6 <QBMAIN(void*)+0x6ef62>
  482b82:	ba 00 00 00 00       	mov    edx,0x0
  482b87:	be 00 00 00 00       	mov    esi,0x0
  482b8c:	bf 73 0c 00 00       	mov    edi,0xc73
  482b91:	e8 eb 01 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482b96:	8b 05 b8 df 70 00    	mov    eax,DWORD PTR [rip+0x70dfb8]        # b90b54 <r>
  482b9c:	85 c0                	test   eax,eax
  482b9e:	0f 85 64 ff ff ff    	jne    482b08 <QBMAIN(void*)+0x6eec4>
;S_3714:;
  482ba4:	eb 01                	jmp    482ba7 <QBMAIN(void*)+0x6ef63>
;if(!qbevent)break;evnt(3187);}while(r);
  482ba6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_EXEICONFILE->len== 0 )))||new_error){
  482ba7:	48 8b 05 d2 d6 70 00 	mov    rax,QWORD PTR [rip+0x70d6d2]        # b90280 <__STRING_EXEICONFILE>
  482bae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  482bb1:	85 c0                	test   eax,eax
  482bb3:	0f 94 c0             	sete   al
  482bb6:	0f b6 c0             	movzx  eax,al
  482bb9:	f7 d8                	neg    eax
  482bbb:	89 c2                	mov    edx,eax
  482bbd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482bc3:	89 d6                	mov    esi,edx
  482bc5:	89 c7                	mov    edi,eax
  482bc7:	e8 4b 10 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  482bcc:	85 c0                	test   eax,eax
  482bce:	75 0a                	jne    482bda <QBMAIN(void*)+0x6ef96>
  482bd0:	8b 05 66 b2 5f 00    	mov    eax,DWORD PTR [rip+0x5fb266]        # a7de3c <new_error>
  482bd6:	85 c0                	test   eax,eax
  482bd8:	74 07                	je     482be1 <QBMAIN(void*)+0x6ef9d>
  482bda:	b8 01 00 00 00       	mov    eax,0x1
  482bdf:	eb 05                	jmp    482be6 <QBMAIN(void*)+0x6efa2>
  482be1:	b8 00 00 00 00       	mov    eax,0x0
  482be6:	84 c0                	test   al,al
  482be8:	0f 84 98 00 00 00    	je     482c86 <QBMAIN(void*)+0x6f042>
;if(qbevent){evnt(3188);if(r)goto S_3714;}
  482bee:	8b 05 54 b2 5f 00    	mov    eax,DWORD PTR [rip+0x5fb254]        # a7de48 <qbevent>
  482bf4:	85 c0                	test   eax,eax
  482bf6:	74 20                	je     482c18 <QBMAIN(void*)+0x6efd4>
  482bf8:	ba 00 00 00 00       	mov    edx,0x0
  482bfd:	be 00 00 00 00       	mov    esi,0x0
  482c02:	bf 74 0c 00 00       	mov    edi,0xc74
  482c07:	e8 75 01 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482c0c:	8b 05 42 df 70 00    	mov    eax,DWORD PTR [rip+0x70df42]        # b90b54 <r>
  482c12:	85 c0                	test   eax,eax
  482c14:	74 02                	je     482c18 <QBMAIN(void*)+0x6efd4>
  482c16:	eb 8f                	jmp    482ba7 <QBMAIN(void*)+0x6ef63>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected $EXEICON:'filename'",28));
  482c18:	be 1c 00 00 00       	mov    esi,0x1c
  482c1d:	48 8d 05 bf e2 56 00 	lea    rax,[rip+0x56e2bf]        # 9f0ee3 <_IO_stdin_used+0x10ee3>
  482c24:	48 89 c7             	mov    rdi,rax
  482c27:	e8 f9 1f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482c2c:	48 89 c2             	mov    rdx,rax
  482c2f:	48 8b 05 e2 c9 70 00 	mov    rax,QWORD PTR [rip+0x70c9e2]        # b8f618 <__STRING_A>
  482c36:	48 89 d6             	mov    rsi,rdx
  482c39:	48 89 c7             	mov    rdi,rax
  482c3c:	e8 76 23 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482c41:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482c47:	be 00 00 00 00       	mov    esi,0x0
  482c4c:	89 c7                	mov    edi,eax
  482c4e:	e8 c4 0f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3188);}while(r);
  482c53:	8b 05 ef b1 5f 00    	mov    eax,DWORD PTR [rip+0x5fb1ef]        # a7de48 <qbevent>
  482c59:	85 c0                	test   eax,eax
  482c5b:	74 23                	je     482c80 <QBMAIN(void*)+0x6f03c>
  482c5d:	ba 00 00 00 00       	mov    edx,0x0
  482c62:	be 00 00 00 00       	mov    esi,0x0
  482c67:	bf 74 0c 00 00       	mov    edi,0xc74
  482c6c:	e8 10 01 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482c71:	8b 05 dd de 70 00    	mov    eax,DWORD PTR [rip+0x70dedd]        # b90b54 <r>
  482c77:	85 c0                	test   eax,eax
  482c79:	75 9d                	jne    482c18 <QBMAIN(void*)+0x6efd4>
;goto LABEL_ERRMES;
  482c7b:	e9 ab 82 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3188);}while(r);
  482c80:	90                   	nop
;goto LABEL_ERRMES;
  482c81:	e9 a5 82 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_LAYOUT,qbs_add(qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("$ExeIcon:'",10)),__STRING_EXEICONFILE),qbs_new_txt_len("'",1)),func_mid(__STRING_A3,*__LONG_SECONDDELIMITER+ 1 ,NULL,0)));
  482c86:	48 8b 05 d3 d5 70 00 	mov    rax,QWORD PTR [rip+0x70d5d3]        # b90260 <__LONG_SECONDDELIMITER>
  482c8d:	8b 00                	mov    eax,DWORD PTR [rax]
  482c8f:	8d 70 01             	lea    esi,[rax+0x1]
  482c92:	48 8b 05 a7 d1 70 00 	mov    rax,QWORD PTR [rip+0x70d1a7]        # b8fe40 <__STRING_A3>
  482c99:	b9 00 00 00 00       	mov    ecx,0x0
  482c9e:	ba 00 00 00 00       	mov    edx,0x0
  482ca3:	48 89 c7             	mov    rdi,rax
  482ca6:	e8 05 42 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  482cab:	49 89 c4             	mov    r12,rax
  482cae:	be 01 00 00 00       	mov    esi,0x1
  482cb3:	48 8d 05 b9 dc 56 00 	lea    rax,[rip+0x56dcb9]        # 9f0973 <_IO_stdin_used+0x10973>
  482cba:	48 89 c7             	mov    rdi,rax
  482cbd:	e8 63 1f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482cc2:	49 89 c5             	mov    r13,rax
  482cc5:	48 8b 1d b4 d5 70 00 	mov    rbx,QWORD PTR [rip+0x70d5b4]        # b90280 <__STRING_EXEICONFILE>
  482ccc:	be 0a 00 00 00       	mov    esi,0xa
  482cd1:	48 8d 05 28 e2 56 00 	lea    rax,[rip+0x56e228]        # 9f0f00 <_IO_stdin_used+0x10f00>
  482cd8:	48 89 c7             	mov    rdi,rax
  482cdb:	e8 45 1f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482ce0:	48 89 c7             	mov    rdi,rax
  482ce3:	e8 92 fe 26 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  482ce8:	48 89 de             	mov    rsi,rbx
  482ceb:	48 89 c7             	mov    rdi,rax
  482cee:	e8 f4 2b 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  482cf3:	4c 89 ee             	mov    rsi,r13
  482cf6:	48 89 c7             	mov    rdi,rax
  482cf9:	e8 e9 2b 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  482cfe:	4c 89 e6             	mov    rsi,r12
  482d01:	48 89 c7             	mov    rdi,rax
  482d04:	e8 de 2b 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  482d09:	48 89 c2             	mov    rdx,rax
  482d0c:	48 8b 05 85 cc 70 00 	mov    rax,QWORD PTR [rip+0x70cc85]        # b8f998 <__STRING_LAYOUT>
  482d13:	48 89 d6             	mov    rsi,rdx
  482d16:	48 89 c7             	mov    rdi,rax
  482d19:	e8 99 22 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482d1e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482d24:	be 00 00 00 00       	mov    esi,0x0
  482d29:	89 c7                	mov    edi,eax
  482d2b:	e8 e7 0e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3189);}while(r);
  482d30:	8b 05 12 b1 5f 00    	mov    eax,DWORD PTR [rip+0x5fb112]        # a7de48 <qbevent>
  482d36:	85 c0                	test   eax,eax
  482d38:	74 24                	je     482d5e <QBMAIN(void*)+0x6f11a>
  482d3a:	ba 00 00 00 00       	mov    edx,0x0
  482d3f:	be 00 00 00 00       	mov    esi,0x0
  482d44:	bf 75 0c 00 00       	mov    edi,0xc75
  482d49:	e8 33 00 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482d4e:	8b 05 00 de 70 00    	mov    eax,DWORD PTR [rip+0x70de00]        # b90b54 <r>
  482d54:	85 c0                	test   eax,eax
  482d56:	0f 85 2a ff ff ff    	jne    482c86 <QBMAIN(void*)+0x6f042>
;S_3719:;
  482d5c:	eb 01                	jmp    482d5f <QBMAIN(void*)+0x6f11b>
;if(!qbevent)break;evnt(3189);}while(r);
  482d5e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  482d5f:	be 03 00 00 00       	mov    esi,0x3
  482d64:	48 8d 05 02 c8 56 00 	lea    rax,[rip+0x56c802]        # 9ef56d <_IO_stdin_used+0xf56d>
  482d6b:	48 89 c7             	mov    rdi,rax
  482d6e:	e8 b2 1e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482d73:	48 89 c3             	mov    rbx,rax
  482d76:	e8 05 b1 49 00       	call   91de80 <func__os()>
  482d7b:	b9 00 00 00 00       	mov    ecx,0x0
  482d80:	48 89 da             	mov    rdx,rbx
  482d83:	48 89 c6             	mov    rsi,rax
  482d86:	bf 00 00 00 00       	mov    edi,0x0
  482d8b:	e8 1a 3c 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  482d90:	89 c2                	mov    edx,eax
  482d92:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482d98:	89 d6                	mov    esi,edx
  482d9a:	89 c7                	mov    edi,eax
  482d9c:	e8 76 0e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  482da1:	85 c0                	test   eax,eax
  482da3:	75 0a                	jne    482daf <QBMAIN(void*)+0x6f16b>
  482da5:	8b 05 91 b0 5f 00    	mov    eax,DWORD PTR [rip+0x5fb091]        # a7de3c <new_error>
  482dab:	85 c0                	test   eax,eax
  482dad:	74 07                	je     482db6 <QBMAIN(void*)+0x6f172>
  482daf:	b8 01 00 00 00       	mov    eax,0x1
  482db4:	eb 05                	jmp    482dbb <QBMAIN(void*)+0x6f177>
  482db6:	b8 00 00 00 00       	mov    eax,0x0
  482dbb:	84 c0                	test   al,al
  482dbd:	0f 84 ae 10 00 00    	je     483e71 <QBMAIN(void*)+0x7022d>
;if(qbevent){evnt(3191);if(r)goto S_3719;}
  482dc3:	8b 05 7f b0 5f 00    	mov    eax,DWORD PTR [rip+0x5fb07f]        # a7de48 <qbevent>
  482dc9:	85 c0                	test   eax,eax
  482dcb:	74 23                	je     482df0 <QBMAIN(void*)+0x6f1ac>
  482dcd:	ba 00 00 00 00       	mov    edx,0x0
  482dd2:	be 00 00 00 00       	mov    esi,0x0
  482dd7:	bf 77 0c 00 00       	mov    edi,0xc77
  482ddc:	e8 a0 ff f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482de1:	8b 05 6d dd 70 00    	mov    eax,DWORD PTR [rip+0x70dd6d]        # b90b54 <r>
  482de7:	85 c0                	test   eax,eax
  482de9:	74 05                	je     482df0 <QBMAIN(void*)+0x6f1ac>
  482deb:	e9 6f ff ff ff       	jmp    482d5f <QBMAIN(void*)+0x6f11b>
;qbs_set(__STRING_ICONPATH,qbs_new_txt_len("",0));
  482df0:	be 00 00 00 00       	mov    esi,0x0
  482df5:	48 8d 05 af d2 55 00 	lea    rax,[rip+0x55d2af]        # 9e00ab <_IO_stdin_used+0xab>
  482dfc:	48 89 c7             	mov    rdi,rax
  482dff:	e8 21 1e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482e04:	48 89 c2             	mov    rdx,rax
  482e07:	48 8b 05 7a d4 70 00 	mov    rax,QWORD PTR [rip+0x70d47a]        # b90288 <__STRING_ICONPATH>
  482e0e:	48 89 d6             	mov    rsi,rdx
  482e11:	48 89 c7             	mov    rdi,rax
  482e14:	e8 9e 21 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482e19:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482e1f:	be 00 00 00 00       	mov    esi,0x0
  482e24:	89 c7                	mov    edi,eax
  482e26:	e8 ec 0d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3194);}while(r);
  482e2b:	8b 05 17 b0 5f 00    	mov    eax,DWORD PTR [rip+0x5fb017]        # a7de48 <qbevent>
  482e31:	85 c0                	test   eax,eax
  482e33:	74 20                	je     482e55 <QBMAIN(void*)+0x6f211>
  482e35:	ba 00 00 00 00       	mov    edx,0x0
  482e3a:	be 00 00 00 00       	mov    esi,0x0
  482e3f:	bf 7a 0c 00 00       	mov    edi,0xc7a
  482e44:	e8 38 ff f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482e49:	8b 05 05 dd 70 00    	mov    eax,DWORD PTR [rip+0x70dd05]        # b90b54 <r>
  482e4f:	85 c0                	test   eax,eax
  482e51:	75 9d                	jne    482df0 <QBMAIN(void*)+0x6f1ac>
;S_3721:;
  482e53:	eb 01                	jmp    482e56 <QBMAIN(void*)+0x6f212>
;if(!qbevent)break;evnt(3194);}while(r);
  482e55:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(__STRING_EXEICONFILE, 2 ),qbs_new_txt_len("./",2)))|(qbs_equal(qbs_left(__STRING_EXEICONFILE, 2 ),qbs_new_txt_len(".\\",2)))))||new_error){
  482e56:	be 02 00 00 00       	mov    esi,0x2
  482e5b:	48 8d 05 25 cf 56 00 	lea    rax,[rip+0x56cf25]        # 9efd87 <_IO_stdin_used+0xfd87>
  482e62:	48 89 c7             	mov    rdi,rax
  482e65:	e8 bb 1d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482e6a:	48 89 c3             	mov    rbx,rax
  482e6d:	48 8b 05 0c d4 70 00 	mov    rax,QWORD PTR [rip+0x70d40c]        # b90280 <__STRING_EXEICONFILE>
  482e74:	be 02 00 00 00       	mov    esi,0x2
  482e79:	48 89 c7             	mov    rdi,rax
  482e7c:	e8 30 2e 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  482e81:	48 89 de             	mov    rsi,rbx
  482e84:	48 89 c7             	mov    rdi,rax
  482e87:	e8 d9 53 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  482e8c:	41 89 c4             	mov    r12d,eax
  482e8f:	be 02 00 00 00       	mov    esi,0x2
  482e94:	48 8d 05 70 e0 56 00 	lea    rax,[rip+0x56e070]        # 9f0f0b <_IO_stdin_used+0x10f0b>
  482e9b:	48 89 c7             	mov    rdi,rax
  482e9e:	e8 82 1d 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  482ea3:	48 89 c3             	mov    rbx,rax
  482ea6:	48 8b 05 d3 d3 70 00 	mov    rax,QWORD PTR [rip+0x70d3d3]        # b90280 <__STRING_EXEICONFILE>
  482ead:	be 02 00 00 00       	mov    esi,0x2
  482eb2:	48 89 c7             	mov    rdi,rax
  482eb5:	e8 f7 2d 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  482eba:	48 89 de             	mov    rsi,rbx
  482ebd:	48 89 c7             	mov    rdi,rax
  482ec0:	e8 a0 53 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  482ec5:	44 89 e2             	mov    edx,r12d
  482ec8:	09 c2                	or     edx,eax
  482eca:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482ed0:	89 d6                	mov    esi,edx
  482ed2:	89 c7                	mov    edi,eax
  482ed4:	e8 3e 0d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  482ed9:	85 c0                	test   eax,eax
  482edb:	75 0a                	jne    482ee7 <QBMAIN(void*)+0x6f2a3>
  482edd:	8b 05 59 af 5f 00    	mov    eax,DWORD PTR [rip+0x5faf59]        # a7de3c <new_error>
  482ee3:	85 c0                	test   eax,eax
  482ee5:	74 07                	je     482eee <QBMAIN(void*)+0x6f2aa>
  482ee7:	b8 01 00 00 00       	mov    eax,0x1
  482eec:	eb 05                	jmp    482ef3 <QBMAIN(void*)+0x6f2af>
  482eee:	b8 00 00 00 00       	mov    eax,0x0
  482ef3:	84 c0                	test   al,al
  482ef5:	0f 84 3c 03 00 00    	je     483237 <QBMAIN(void*)+0x6f5f3>
;if(qbevent){evnt(3195);if(r)goto S_3721;}
  482efb:	8b 05 47 af 5f 00    	mov    eax,DWORD PTR [rip+0x5faf47]        # a7de48 <qbevent>
  482f01:	85 c0                	test   eax,eax
  482f03:	74 23                	je     482f28 <QBMAIN(void*)+0x6f2e4>
  482f05:	ba 00 00 00 00       	mov    edx,0x0
  482f0a:	be 00 00 00 00       	mov    esi,0x0
  482f0f:	bf 7b 0c 00 00       	mov    edi,0xc7b
  482f14:	e8 68 fe f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482f19:	8b 05 35 dc 70 00    	mov    eax,DWORD PTR [rip+0x70dc35]        # b90b54 <r>
  482f1f:	85 c0                	test   eax,eax
  482f21:	74 06                	je     482f29 <QBMAIN(void*)+0x6f2e5>
  482f23:	e9 2e ff ff ff       	jmp    482e56 <QBMAIN(void*)+0x6f212>
;S_3722:;
  482f28:	90                   	nop
;if ((*__LONG_NOIDEMODE)||new_error){
  482f29:	48 8b 05 78 c4 70 00 	mov    rax,QWORD PTR [rip+0x70c478]        # b8f3a8 <__LONG_NOIDEMODE>
  482f30:	8b 00                	mov    eax,DWORD PTR [rax]
  482f32:	85 c0                	test   eax,eax
  482f34:	75 0e                	jne    482f44 <QBMAIN(void*)+0x6f300>
  482f36:	8b 05 00 af 5f 00    	mov    eax,DWORD PTR [rip+0x5faf00]        # a7de3c <new_error>
  482f3c:	85 c0                	test   eax,eax
  482f3e:	0f 84 93 01 00 00    	je     4830d7 <QBMAIN(void*)+0x6f493>
;if(qbevent){evnt(3197);if(r)goto S_3722;}
  482f44:	8b 05 fe ae 5f 00    	mov    eax,DWORD PTR [rip+0x5faefe]        # a7de48 <qbevent>
  482f4a:	85 c0                	test   eax,eax
  482f4c:	74 20                	je     482f6e <QBMAIN(void*)+0x6f32a>
  482f4e:	ba 00 00 00 00       	mov    edx,0x0
  482f53:	be 00 00 00 00       	mov    esi,0x0
  482f58:	bf 7d 0c 00 00       	mov    edi,0xc7d
  482f5d:	e8 1f fe f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482f62:	8b 05 ec db 70 00    	mov    eax,DWORD PTR [rip+0x70dbec]        # b90b54 <r>
  482f68:	85 c0                	test   eax,eax
  482f6a:	74 02                	je     482f6e <QBMAIN(void*)+0x6f32a>
  482f6c:	eb bb                	jmp    482f29 <QBMAIN(void*)+0x6f2e5>
;qbs_set(__STRING_ICONPATH,__STRING_PATH__ASCII_CHR_046__SOURCE);
  482f6e:	48 8b 15 43 c6 70 00 	mov    rdx,QWORD PTR [rip+0x70c643]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  482f75:	48 8b 05 0c d3 70 00 	mov    rax,QWORD PTR [rip+0x70d30c]        # b90288 <__STRING_ICONPATH>
  482f7c:	48 89 d6             	mov    rsi,rdx
  482f7f:	48 89 c7             	mov    rdi,rax
  482f82:	e8 30 20 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  482f87:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  482f8d:	be 00 00 00 00       	mov    esi,0x0
  482f92:	89 c7                	mov    edi,eax
  482f94:	e8 7e 0c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3198);}while(r);
  482f99:	8b 05 a9 ae 5f 00    	mov    eax,DWORD PTR [rip+0x5faea9]        # a7de48 <qbevent>
  482f9f:	85 c0                	test   eax,eax
  482fa1:	74 20                	je     482fc3 <QBMAIN(void*)+0x6f37f>
  482fa3:	ba 00 00 00 00       	mov    edx,0x0
  482fa8:	be 00 00 00 00       	mov    esi,0x0
  482fad:	bf 7e 0c 00 00       	mov    edi,0xc7e
  482fb2:	e8 ca fd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  482fb7:	8b 05 97 db 70 00    	mov    eax,DWORD PTR [rip+0x70db97]        # b90b54 <r>
  482fbd:	85 c0                	test   eax,eax
  482fbf:	75 ad                	jne    482f6e <QBMAIN(void*)+0x6f32a>
;S_3724:;
  482fc1:	eb 01                	jmp    482fc4 <QBMAIN(void*)+0x6f380>
;if(!qbevent)break;evnt(3198);}while(r);
  482fc3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_ICONPATH->len> 0 ))&(qbs_notequal(qbs_right(__STRING_ICONPATH, 1 ),__STRING1_PATHSEP))))||new_error){
  482fc4:	48 8b 05 bd d2 70 00 	mov    rax,QWORD PTR [rip+0x70d2bd]        # b90288 <__STRING_ICONPATH>
  482fcb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  482fce:	85 c0                	test   eax,eax
  482fd0:	0f 9f c0             	setg   al
  482fd3:	0f b6 c0             	movzx  eax,al
  482fd6:	f7 d8                	neg    eax
  482fd8:	41 89 c4             	mov    r12d,eax
  482fdb:	48 8b 1d e6 c5 70 00 	mov    rbx,QWORD PTR [rip+0x70c5e6]        # b8f5c8 <__STRING1_PATHSEP>
  482fe2:	48 8b 05 9f d2 70 00 	mov    rax,QWORD PTR [rip+0x70d29f]        # b90288 <__STRING_ICONPATH>
  482fe9:	be 01 00 00 00       	mov    esi,0x1
  482fee:	48 89 c7             	mov    rdi,rax
  482ff1:	e8 98 2d 46 00       	call   8e5d8e <qbs_right(qbs*, int)>
  482ff6:	48 89 de             	mov    rsi,rbx
  482ff9:	48 89 c7             	mov    rdi,rax
  482ffc:	e8 c2 52 46 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  483001:	44 89 e2             	mov    edx,r12d
  483004:	21 c2                	and    edx,eax
  483006:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48300c:	89 d6                	mov    esi,edx
  48300e:	89 c7                	mov    edi,eax
  483010:	e8 02 0c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  483015:	85 c0                	test   eax,eax
  483017:	75 0a                	jne    483023 <QBMAIN(void*)+0x6f3df>
  483019:	8b 05 1d ae 5f 00    	mov    eax,DWORD PTR [rip+0x5fae1d]        # a7de3c <new_error>
  48301f:	85 c0                	test   eax,eax
  483021:	74 07                	je     48302a <QBMAIN(void*)+0x6f3e6>
  483023:	b8 01 00 00 00       	mov    eax,0x1
  483028:	eb 05                	jmp    48302f <QBMAIN(void*)+0x6f3eb>
  48302a:	b8 00 00 00 00       	mov    eax,0x0
  48302f:	84 c0                	test   al,al
  483031:	0f 84 71 01 00 00    	je     4831a8 <QBMAIN(void*)+0x6f564>
;if(qbevent){evnt(3199);if(r)goto S_3724;}
  483037:	8b 05 0b ae 5f 00    	mov    eax,DWORD PTR [rip+0x5fae0b]        # a7de48 <qbevent>
  48303d:	85 c0                	test   eax,eax
  48303f:	74 23                	je     483064 <QBMAIN(void*)+0x6f420>
  483041:	ba 00 00 00 00       	mov    edx,0x0
  483046:	be 00 00 00 00       	mov    esi,0x0
  48304b:	bf 7f 0c 00 00       	mov    edi,0xc7f
  483050:	e8 2c fd f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483055:	8b 05 f9 da 70 00    	mov    eax,DWORD PTR [rip+0x70daf9]        # b90b54 <r>
  48305b:	85 c0                	test   eax,eax
  48305d:	74 05                	je     483064 <QBMAIN(void*)+0x6f420>
  48305f:	e9 60 ff ff ff       	jmp    482fc4 <QBMAIN(void*)+0x6f380>
;qbs_set(__STRING_ICONPATH,qbs_add(__STRING_ICONPATH,__STRING1_PATHSEP));
  483064:	48 8b 15 5d c5 70 00 	mov    rdx,QWORD PTR [rip+0x70c55d]        # b8f5c8 <__STRING1_PATHSEP>
  48306b:	48 8b 05 16 d2 70 00 	mov    rax,QWORD PTR [rip+0x70d216]        # b90288 <__STRING_ICONPATH>
  483072:	48 89 d6             	mov    rsi,rdx
  483075:	48 89 c7             	mov    rdi,rax
  483078:	e8 6a 28 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  48307d:	48 89 c2             	mov    rdx,rax
  483080:	48 8b 05 01 d2 70 00 	mov    rax,QWORD PTR [rip+0x70d201]        # b90288 <__STRING_ICONPATH>
  483087:	48 89 d6             	mov    rsi,rdx
  48308a:	48 89 c7             	mov    rdi,rax
  48308d:	e8 25 1f 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483092:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483098:	be 00 00 00 00       	mov    esi,0x0
  48309d:	89 c7                	mov    edi,eax
  48309f:	e8 73 0b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3199);}while(r);
  4830a4:	8b 05 9e ad 5f 00    	mov    eax,DWORD PTR [rip+0x5fad9e]        # a7de48 <qbevent>
  4830aa:	85 c0                	test   eax,eax
  4830ac:	74 23                	je     4830d1 <QBMAIN(void*)+0x6f48d>
  4830ae:	ba 00 00 00 00       	mov    edx,0x0
  4830b3:	be 00 00 00 00       	mov    esi,0x0
  4830b8:	bf 7f 0c 00 00       	mov    edi,0xc7f
  4830bd:	e8 bf fc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4830c2:	8b 05 8c da 70 00    	mov    eax,DWORD PTR [rip+0x70da8c]        # b90b54 <r>
  4830c8:	85 c0                	test   eax,eax
  4830ca:	75 98                	jne    483064 <QBMAIN(void*)+0x6f420>
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_ICONPATH->len> 0 ))&(qbs_notequal(qbs_right(__STRING_ICONPATH, 1 ),__STRING1_PATHSEP))))||new_error){
  4830cc:	e9 d7 00 00 00       	jmp    4831a8 <QBMAIN(void*)+0x6f564>
;if(!qbevent)break;evnt(3199);}while(r);
  4830d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(__STRING_ICONPATH->len> 0 ))&(qbs_notequal(qbs_right(__STRING_ICONPATH, 1 ),__STRING1_PATHSEP))))||new_error){
  4830d2:	e9 d1 00 00 00       	jmp    4831a8 <QBMAIN(void*)+0x6f564>
;S_3728:;
  4830d7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEPROGNAME->len))||new_error){
  4830d8:	48 8b 05 91 bf 70 00 	mov    rax,QWORD PTR [rip+0x70bf91]        # b8f070 <__STRING_IDEPROGNAME>
  4830df:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  4830e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4830e8:	89 d6                	mov    esi,edx
  4830ea:	89 c7                	mov    edi,eax
  4830ec:	e8 26 0b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4830f1:	85 c0                	test   eax,eax
  4830f3:	75 0a                	jne    4830ff <QBMAIN(void*)+0x6f4bb>
  4830f5:	8b 05 41 ad 5f 00    	mov    eax,DWORD PTR [rip+0x5fad41]        # a7de3c <new_error>
  4830fb:	85 c0                	test   eax,eax
  4830fd:	74 07                	je     483106 <QBMAIN(void*)+0x6f4c2>
  4830ff:	b8 01 00 00 00       	mov    eax,0x1
  483104:	eb 05                	jmp    48310b <QBMAIN(void*)+0x6f4c7>
  483106:	b8 00 00 00 00       	mov    eax,0x0
  48310b:	84 c0                	test   al,al
  48310d:	0f 84 95 00 00 00    	je     4831a8 <QBMAIN(void*)+0x6f564>
;if(qbevent){evnt(3201);if(r)goto S_3728;}
  483113:	8b 05 2f ad 5f 00    	mov    eax,DWORD PTR [rip+0x5fad2f]        # a7de48 <qbevent>
  483119:	85 c0                	test   eax,eax
  48311b:	74 20                	je     48313d <QBMAIN(void*)+0x6f4f9>
  48311d:	ba 00 00 00 00       	mov    edx,0x0
  483122:	be 00 00 00 00       	mov    esi,0x0
  483127:	bf 81 0c 00 00       	mov    edi,0xc81
  48312c:	e8 50 fc f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483131:	8b 05 1d da 70 00    	mov    eax,DWORD PTR [rip+0x70da1d]        # b90b54 <r>
  483137:	85 c0                	test   eax,eax
  483139:	74 02                	je     48313d <QBMAIN(void*)+0x6f4f9>
  48313b:	eb 9b                	jmp    4830d8 <QBMAIN(void*)+0x6f494>
;qbs_set(__STRING_ICONPATH,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  48313d:	48 8b 15 84 c4 70 00 	mov    rdx,QWORD PTR [rip+0x70c484]        # b8f5c8 <__STRING1_PATHSEP>
  483144:	48 8b 05 2d bf 70 00 	mov    rax,QWORD PTR [rip+0x70bf2d]        # b8f078 <__STRING_IDEPATH>
  48314b:	48 89 d6             	mov    rsi,rdx
  48314e:	48 89 c7             	mov    rdi,rax
  483151:	e8 91 27 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483156:	48 89 c2             	mov    rdx,rax
  483159:	48 8b 05 28 d1 70 00 	mov    rax,QWORD PTR [rip+0x70d128]        # b90288 <__STRING_ICONPATH>
  483160:	48 89 d6             	mov    rsi,rdx
  483163:	48 89 c7             	mov    rdi,rax
  483166:	e8 4c 1e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48316b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483171:	be 00 00 00 00       	mov    esi,0x0
  483176:	89 c7                	mov    edi,eax
  483178:	e8 9a 0a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3201);}while(r);
  48317d:	8b 05 c5 ac 5f 00    	mov    eax,DWORD PTR [rip+0x5facc5]        # a7de48 <qbevent>
  483183:	85 c0                	test   eax,eax
  483185:	74 20                	je     4831a7 <QBMAIN(void*)+0x6f563>
  483187:	ba 00 00 00 00       	mov    edx,0x0
  48318c:	be 00 00 00 00       	mov    esi,0x0
  483191:	bf 81 0c 00 00       	mov    edi,0xc81
  483196:	e8 e6 fb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48319b:	8b 05 b3 d9 70 00    	mov    eax,DWORD PTR [rip+0x70d9b3]        # b90b54 <r>
  4831a1:	85 c0                	test   eax,eax
  4831a3:	75 98                	jne    48313d <QBMAIN(void*)+0x6f4f9>
  4831a5:	eb 01                	jmp    4831a8 <QBMAIN(void*)+0x6f564>
  4831a7:	90                   	nop
;qbs_set(__STRING_EXEICONFILE,qbs_add(__STRING_ICONPATH,func_mid(__STRING_EXEICONFILE, 3 ,NULL,0)));
  4831a8:	48 8b 05 d1 d0 70 00 	mov    rax,QWORD PTR [rip+0x70d0d1]        # b90280 <__STRING_EXEICONFILE>
  4831af:	b9 00 00 00 00       	mov    ecx,0x0
  4831b4:	ba 00 00 00 00       	mov    edx,0x0
  4831b9:	be 03 00 00 00       	mov    esi,0x3
  4831be:	48 89 c7             	mov    rdi,rax
  4831c1:	e8 ea 3c 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4831c6:	48 89 c2             	mov    rdx,rax
  4831c9:	48 8b 05 b8 d0 70 00 	mov    rax,QWORD PTR [rip+0x70d0b8]        # b90288 <__STRING_ICONPATH>
  4831d0:	48 89 d6             	mov    rsi,rdx
  4831d3:	48 89 c7             	mov    rdi,rax
  4831d6:	e8 0c 27 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4831db:	48 89 c2             	mov    rdx,rax
  4831de:	48 8b 05 9b d0 70 00 	mov    rax,QWORD PTR [rip+0x70d09b]        # b90280 <__STRING_EXEICONFILE>
  4831e5:	48 89 d6             	mov    rsi,rdx
  4831e8:	48 89 c7             	mov    rdi,rax
  4831eb:	e8 c7 1d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4831f0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4831f6:	be 00 00 00 00       	mov    esi,0x0
  4831fb:	89 c7                	mov    edi,eax
  4831fd:	e8 15 0a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3203);}while(r);
  483202:	8b 05 40 ac 5f 00    	mov    eax,DWORD PTR [rip+0x5fac40]        # a7de48 <qbevent>
  483208:	85 c0                	test   eax,eax
  48320a:	0f 84 8b 06 00 00    	je     48389b <QBMAIN(void*)+0x6fc57>
  483210:	ba 00 00 00 00       	mov    edx,0x0
  483215:	be 00 00 00 00       	mov    esi,0x0
  48321a:	bf 83 0c 00 00       	mov    edi,0xc83
  48321f:	e8 5d fb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483224:	8b 05 2a d9 70 00    	mov    eax,DWORD PTR [rip+0x70d92a]        # b90b54 <r>
  48322a:	85 c0                	test   eax,eax
  48322c:	0f 85 76 ff ff ff    	jne    4831a8 <QBMAIN(void*)+0x6f564>
;S_3733:;
  483232:	e9 6e 06 00 00       	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;if (qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_EXEICONFILE,qbs_new_txt_len("/",1),0)|func_instr(NULL,__STRING_EXEICONFILE,qbs_new_txt_len("\\",1),0))){
  483237:	be 01 00 00 00       	mov    esi,0x1
  48323c:	48 8d 05 00 ce 55 00 	lea    rax,[rip+0x55ce00]        # 9e0043 <_IO_stdin_used+0x43>
  483243:	48 89 c7             	mov    rdi,rax
  483246:	e8 da 19 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48324b:	48 89 c2             	mov    rdx,rax
  48324e:	48 8b 05 2b d0 70 00 	mov    rax,QWORD PTR [rip+0x70d02b]        # b90280 <__STRING_EXEICONFILE>
  483255:	b9 00 00 00 00       	mov    ecx,0x0
  48325a:	48 89 c6             	mov    rsi,rax
  48325d:	bf 00 00 00 00       	mov    edi,0x0
  483262:	e8 43 37 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  483267:	89 c3                	mov    ebx,eax
  483269:	be 01 00 00 00       	mov    esi,0x1
  48326e:	48 8d 05 45 c4 56 00 	lea    rax,[rip+0x56c445]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  483275:	48 89 c7             	mov    rdi,rax
  483278:	e8 a8 19 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48327d:	48 89 c2             	mov    rdx,rax
  483280:	48 8b 05 f9 cf 70 00 	mov    rax,QWORD PTR [rip+0x70cff9]        # b90280 <__STRING_EXEICONFILE>
  483287:	b9 00 00 00 00       	mov    ecx,0x0
  48328c:	48 89 c6             	mov    rsi,rax
  48328f:	bf 00 00 00 00       	mov    edi,0x0
  483294:	e8 11 37 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  483299:	09 c3                	or     ebx,eax
  48329b:	89 da                	mov    edx,ebx
  48329d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4832a3:	89 d6                	mov    esi,edx
  4832a5:	89 c7                	mov    edi,eax
  4832a7:	e8 6b 09 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4832ac:	85 c0                	test   eax,eax
  4832ae:	0f 95 c0             	setne  al
  4832b1:	84 c0                	test   al,al
  4832b3:	0f 84 e5 05 00 00    	je     48389e <QBMAIN(void*)+0x6fc5a>
;if(qbevent){evnt(3204);if(r)goto S_3733;}
  4832b9:	8b 05 89 ab 5f 00    	mov    eax,DWORD PTR [rip+0x5fab89]        # a7de48 <qbevent>
  4832bf:	85 c0                	test   eax,eax
  4832c1:	74 24                	je     4832e7 <QBMAIN(void*)+0x6f6a3>
  4832c3:	ba 00 00 00 00       	mov    edx,0x0
  4832c8:	be 00 00 00 00       	mov    esi,0x0
  4832cd:	bf 84 0c 00 00       	mov    edi,0xc84
  4832d2:	e8 aa fa f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4832d7:	8b 05 77 d8 70 00    	mov    eax,DWORD PTR [rip+0x70d877]        # b90b54 <r>
  4832dd:	85 c0                	test   eax,eax
  4832df:	0f 85 bc 05 00 00    	jne    4838a1 <QBMAIN(void*)+0x6fc5d>
  4832e5:	eb 01                	jmp    4832e8 <QBMAIN(void*)+0x6f6a4>
;S_3734:;
  4832e7:	90                   	nop
;fornext_value348=__STRING_EXEICONFILE->len;
  4832e8:	48 8b 05 91 cf 70 00 	mov    rax,QWORD PTR [rip+0x70cf91]        # b90280 <__STRING_EXEICONFILE>
  4832ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4832f2:	48 98                	cdqe   
  4832f4:	48 89 05 ad ed 70 00 	mov    QWORD PTR [rip+0x70edad],rax        # b920a8 <QBMAIN(void*)::fornext_value348>
;fornext_finalvalue348= 1 ;
  4832fb:	48 c7 05 aa ed 70 00 	mov    QWORD PTR [rip+0x70edaa],0x1        # b920b0 <QBMAIN(void*)::fornext_finalvalue348>
  483302:	01 00 00 00 
;fornext_step348= -1 ;
  483306:	48 c7 05 a7 ed 70 00 	mov    QWORD PTR [rip+0x70eda7],0xffffffffffffffff        # b920b8 <QBMAIN(void*)::fornext_step348>
  48330d:	ff ff ff ff 
;if (fornext_step348<0) fornext_step_negative348=1; else fornext_step_negative348=0;
  483311:	48 8b 05 a0 ed 70 00 	mov    rax,QWORD PTR [rip+0x70eda0]        # b920b8 <QBMAIN(void*)::fornext_step348>
  483318:	48 85 c0             	test   rax,rax
  48331b:	79 09                	jns    483326 <QBMAIN(void*)+0x6f6e2>
  48331d:	c6 05 9c ed 70 00 01 	mov    BYTE PTR [rip+0x70ed9c],0x1        # b920c0 <QBMAIN(void*)::fornext_step_negative348>
  483324:	eb 07                	jmp    48332d <QBMAIN(void*)+0x6f6e9>
  483326:	c6 05 93 ed 70 00 00 	mov    BYTE PTR [rip+0x70ed93],0x0        # b920c0 <QBMAIN(void*)::fornext_step_negative348>
;if (new_error) goto fornext_error348;
  48332d:	8b 05 09 ab 5f 00    	mov    eax,DWORD PTR [rip+0x5fab09]        # a7de3c <new_error>
  483333:	85 c0                	test   eax,eax
  483335:	75 5f                	jne    483396 <QBMAIN(void*)+0x6f752>
;goto fornext_entrylabel348;
  483337:	90                   	nop
;*__LONG_I=fornext_value348;
  483338:	48 8b 15 69 ed 70 00 	mov    rdx,QWORD PTR [rip+0x70ed69]        # b920a8 <QBMAIN(void*)::fornext_value348>
  48333f:	48 8b 05 5a c2 70 00 	mov    rax,QWORD PTR [rip+0x70c25a]        # b8f5a0 <__LONG_I>
  483346:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  483348:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48334e:	be 00 00 00 00       	mov    esi,0x0
  483353:	89 c7                	mov    edi,eax
  483355:	e8 bd 08 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative348){
  48335a:	0f b6 05 5f ed 70 00 	movzx  eax,BYTE PTR [rip+0x70ed5f]        # b920c0 <QBMAIN(void*)::fornext_step_negative348>
  483361:	84 c0                	test   al,al
  483363:	74 18                	je     48337d <QBMAIN(void*)+0x6f739>
;if (fornext_value348<fornext_finalvalue348) break;
  483365:	48 8b 15 3c ed 70 00 	mov    rdx,QWORD PTR [rip+0x70ed3c]        # b920a8 <QBMAIN(void*)::fornext_value348>
  48336c:	48 8b 05 3d ed 70 00 	mov    rax,QWORD PTR [rip+0x70ed3d]        # b920b0 <QBMAIN(void*)::fornext_finalvalue348>
  483373:	48 39 c2             	cmp    rdx,rax
  483376:	7d 1f                	jge    483397 <QBMAIN(void*)+0x6f753>
  483378:	e9 28 05 00 00       	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;if (fornext_value348>fornext_finalvalue348) break;
  48337d:	48 8b 15 24 ed 70 00 	mov    rdx,QWORD PTR [rip+0x70ed24]        # b920a8 <QBMAIN(void*)::fornext_value348>
  483384:	48 8b 05 25 ed 70 00 	mov    rax,QWORD PTR [rip+0x70ed25]        # b920b0 <QBMAIN(void*)::fornext_finalvalue348>
  48338b:	48 39 c2             	cmp    rdx,rax
  48338e:	0f 8f 10 05 00 00    	jg     4838a4 <QBMAIN(void*)+0x6fc60>
;fornext_error348:;
  483394:	eb 01                	jmp    483397 <QBMAIN(void*)+0x6f753>
;if (new_error) goto fornext_error348;
  483396:	90                   	nop
;if(qbevent){evnt(3205);if(r)goto S_3734;}
  483397:	8b 05 ab aa 5f 00    	mov    eax,DWORD PTR [rip+0x5faaab]        # a7de48 <qbevent>
  48339d:	85 c0                	test   eax,eax
  48339f:	74 23                	je     4833c4 <QBMAIN(void*)+0x6f780>
  4833a1:	ba 00 00 00 00       	mov    edx,0x0
  4833a6:	be 00 00 00 00       	mov    esi,0x0
  4833ab:	bf 85 0c 00 00       	mov    edi,0xc85
  4833b0:	e8 cc f9 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4833b5:	8b 05 99 d7 70 00    	mov    eax,DWORD PTR [rip+0x70d799]        # b90b54 <r>
  4833bb:	85 c0                	test   eax,eax
  4833bd:	74 06                	je     4833c5 <QBMAIN(void*)+0x6f781>
  4833bf:	e9 24 ff ff ff       	jmp    4832e8 <QBMAIN(void*)+0x6f6a4>
;S_3735:;
  4833c4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(__STRING_EXEICONFILE,*__LONG_I, 1 ,1),qbs_new_txt_len("/",1)))|(qbs_equal(func_mid(__STRING_EXEICONFILE,*__LONG_I, 1 ,1),qbs_new_txt_len("\\",1)))))||new_error){
  4833c5:	be 01 00 00 00       	mov    esi,0x1
  4833ca:	48 8d 05 72 cc 55 00 	lea    rax,[rip+0x55cc72]        # 9e0043 <_IO_stdin_used+0x43>
  4833d1:	48 89 c7             	mov    rdi,rax
  4833d4:	e8 4c 18 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4833d9:	48 89 c3             	mov    rbx,rax
  4833dc:	48 8b 05 bd c1 70 00 	mov    rax,QWORD PTR [rip+0x70c1bd]        # b8f5a0 <__LONG_I>
  4833e3:	8b 30                	mov    esi,DWORD PTR [rax]
  4833e5:	48 8b 05 94 ce 70 00 	mov    rax,QWORD PTR [rip+0x70ce94]        # b90280 <__STRING_EXEICONFILE>
  4833ec:	b9 01 00 00 00       	mov    ecx,0x1
  4833f1:	ba 01 00 00 00       	mov    edx,0x1
  4833f6:	48 89 c7             	mov    rdi,rax
  4833f9:	e8 b2 3a 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4833fe:	48 89 de             	mov    rsi,rbx
  483401:	48 89 c7             	mov    rdi,rax
  483404:	e8 5c 4e 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  483409:	41 89 c4             	mov    r12d,eax
  48340c:	be 01 00 00 00       	mov    esi,0x1
  483411:	48 8d 05 a2 c2 56 00 	lea    rax,[rip+0x56c2a2]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  483418:	48 89 c7             	mov    rdi,rax
  48341b:	e8 05 18 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483420:	48 89 c3             	mov    rbx,rax
  483423:	48 8b 05 76 c1 70 00 	mov    rax,QWORD PTR [rip+0x70c176]        # b8f5a0 <__LONG_I>
  48342a:	8b 30                	mov    esi,DWORD PTR [rax]
  48342c:	48 8b 05 4d ce 70 00 	mov    rax,QWORD PTR [rip+0x70ce4d]        # b90280 <__STRING_EXEICONFILE>
  483433:	b9 01 00 00 00       	mov    ecx,0x1
  483438:	ba 01 00 00 00       	mov    edx,0x1
  48343d:	48 89 c7             	mov    rdi,rax
  483440:	e8 6b 3a 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  483445:	48 89 de             	mov    rsi,rbx
  483448:	48 89 c7             	mov    rdi,rax
  48344b:	e8 15 4e 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  483450:	44 89 e2             	mov    edx,r12d
  483453:	09 c2                	or     edx,eax
  483455:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48345b:	89 d6                	mov    esi,edx
  48345d:	89 c7                	mov    edi,eax
  48345f:	e8 b3 07 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  483464:	85 c0                	test   eax,eax
  483466:	75 0a                	jne    483472 <QBMAIN(void*)+0x6f82e>
  483468:	8b 05 ce a9 5f 00    	mov    eax,DWORD PTR [rip+0x5fa9ce]        # a7de3c <new_error>
  48346e:	85 c0                	test   eax,eax
  483470:	74 07                	je     483479 <QBMAIN(void*)+0x6f835>
  483472:	b8 01 00 00 00       	mov    eax,0x1
  483477:	eb 05                	jmp    48347e <QBMAIN(void*)+0x6f83a>
  483479:	b8 00 00 00 00       	mov    eax,0x0
  48347e:	84 c0                	test   al,al
  483480:	0f 84 f1 03 00 00    	je     483877 <QBMAIN(void*)+0x6fc33>
;if(qbevent){evnt(3206);if(r)goto S_3735;}
  483486:	8b 05 bc a9 5f 00    	mov    eax,DWORD PTR [rip+0x5fa9bc]        # a7de48 <qbevent>
  48348c:	85 c0                	test   eax,eax
  48348e:	74 23                	je     4834b3 <QBMAIN(void*)+0x6f86f>
  483490:	ba 00 00 00 00       	mov    edx,0x0
  483495:	be 00 00 00 00       	mov    esi,0x0
  48349a:	bf 86 0c 00 00       	mov    edi,0xc86
  48349f:	e8 dd f8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4834a4:	8b 05 aa d6 70 00    	mov    eax,DWORD PTR [rip+0x70d6aa]        # b90b54 <r>
  4834aa:	85 c0                	test   eax,eax
  4834ac:	74 05                	je     4834b3 <QBMAIN(void*)+0x6f86f>
  4834ae:	e9 12 ff ff ff       	jmp    4833c5 <QBMAIN(void*)+0x6f781>
;qbs_set(__STRING_ICONPATH,qbs_left(__STRING_EXEICONFILE,*__LONG_I));
  4834b3:	48 8b 05 e6 c0 70 00 	mov    rax,QWORD PTR [rip+0x70c0e6]        # b8f5a0 <__LONG_I>
  4834ba:	8b 10                	mov    edx,DWORD PTR [rax]
  4834bc:	48 8b 05 bd cd 70 00 	mov    rax,QWORD PTR [rip+0x70cdbd]        # b90280 <__STRING_EXEICONFILE>
  4834c3:	89 d6                	mov    esi,edx
  4834c5:	48 89 c7             	mov    rdi,rax
  4834c8:	e8 e4 27 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4834cd:	48 89 c2             	mov    rdx,rax
  4834d0:	48 8b 05 b1 cd 70 00 	mov    rax,QWORD PTR [rip+0x70cdb1]        # b90288 <__STRING_ICONPATH>
  4834d7:	48 89 d6             	mov    rsi,rdx
  4834da:	48 89 c7             	mov    rdi,rax
  4834dd:	e8 d5 1a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4834e2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4834e8:	be 00 00 00 00       	mov    esi,0x0
  4834ed:	89 c7                	mov    edi,eax
  4834ef:	e8 23 07 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3207);}while(r);
  4834f4:	8b 05 4e a9 5f 00    	mov    eax,DWORD PTR [rip+0x5fa94e]        # a7de48 <qbevent>
  4834fa:	85 c0                	test   eax,eax
  4834fc:	74 20                	je     48351e <QBMAIN(void*)+0x6f8da>
  4834fe:	ba 00 00 00 00       	mov    edx,0x0
  483503:	be 00 00 00 00       	mov    esi,0x0
  483508:	bf 87 0c 00 00       	mov    edi,0xc87
  48350d:	e8 6f f8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483512:	8b 05 3c d6 70 00    	mov    eax,DWORD PTR [rip+0x70d63c]        # b90b54 <r>
  483518:	85 c0                	test   eax,eax
  48351a:	75 97                	jne    4834b3 <QBMAIN(void*)+0x6f86f>
  48351c:	eb 01                	jmp    48351f <QBMAIN(void*)+0x6f8db>
  48351e:	90                   	nop
;qbs_set(__STRING_EXEICONFILE,func_mid(__STRING_EXEICONFILE,*__LONG_I+ 1 ,NULL,0));
  48351f:	48 8b 05 7a c0 70 00 	mov    rax,QWORD PTR [rip+0x70c07a]        # b8f5a0 <__LONG_I>
  483526:	8b 00                	mov    eax,DWORD PTR [rax]
  483528:	8d 70 01             	lea    esi,[rax+0x1]
  48352b:	48 8b 05 4e cd 70 00 	mov    rax,QWORD PTR [rip+0x70cd4e]        # b90280 <__STRING_EXEICONFILE>
  483532:	b9 00 00 00 00       	mov    ecx,0x0
  483537:	ba 00 00 00 00       	mov    edx,0x0
  48353c:	48 89 c7             	mov    rdi,rax
  48353f:	e8 6c 39 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  483544:	48 89 c2             	mov    rdx,rax
  483547:	48 8b 05 32 cd 70 00 	mov    rax,QWORD PTR [rip+0x70cd32]        # b90280 <__STRING_EXEICONFILE>
  48354e:	48 89 d6             	mov    rsi,rdx
  483551:	48 89 c7             	mov    rdi,rax
  483554:	e8 5e 1a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483559:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48355f:	be 00 00 00 00       	mov    esi,0x0
  483564:	89 c7                	mov    edi,eax
  483566:	e8 ac 06 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3208);}while(r);
  48356b:	8b 05 d7 a8 5f 00    	mov    eax,DWORD PTR [rip+0x5fa8d7]        # a7de48 <qbevent>
  483571:	85 c0                	test   eax,eax
  483573:	74 20                	je     483595 <QBMAIN(void*)+0x6f951>
  483575:	ba 00 00 00 00       	mov    edx,0x0
  48357a:	be 00 00 00 00       	mov    esi,0x0
  48357f:	bf 88 0c 00 00       	mov    edi,0xc88
  483584:	e8 f8 f7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483589:	8b 05 c5 d5 70 00    	mov    eax,DWORD PTR [rip+0x70d5c5]        # b90b54 <r>
  48358f:	85 c0                	test   eax,eax
  483591:	75 8c                	jne    48351f <QBMAIN(void*)+0x6f8db>
;S_3738:;
  483593:	eb 01                	jmp    483596 <QBMAIN(void*)+0x6f952>
;if(!qbevent)break;evnt(3208);}while(r);
  483595:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(__STRING_ICONPATH)== 0 )))||new_error){
  483596:	48 8b 05 eb cc 70 00 	mov    rax,QWORD PTR [rip+0x70cceb]        # b90288 <__STRING_ICONPATH>
  48359d:	48 89 c7             	mov    rdi,rax
  4835a0:	e8 30 64 4a 00       	call   9299d5 <func__direxists(qbs*)>
  4835a5:	85 c0                	test   eax,eax
  4835a7:	0f 94 c0             	sete   al
  4835aa:	0f b6 c0             	movzx  eax,al
  4835ad:	f7 d8                	neg    eax
  4835af:	89 c2                	mov    edx,eax
  4835b1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4835b7:	89 d6                	mov    esi,edx
  4835b9:	89 c7                	mov    edi,eax
  4835bb:	e8 57 06 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4835c0:	85 c0                	test   eax,eax
  4835c2:	75 0a                	jne    4835ce <QBMAIN(void*)+0x6f98a>
  4835c4:	8b 05 72 a8 5f 00    	mov    eax,DWORD PTR [rip+0x5fa872]        # a7de3c <new_error>
  4835ca:	85 c0                	test   eax,eax
  4835cc:	74 07                	je     4835d5 <QBMAIN(void*)+0x6f991>
  4835ce:	b8 01 00 00 00       	mov    eax,0x1
  4835d3:	eb 05                	jmp    4835da <QBMAIN(void*)+0x6f996>
  4835d5:	b8 00 00 00 00       	mov    eax,0x0
  4835da:	84 c0                	test   al,al
  4835dc:	0f 84 d0 00 00 00    	je     4836b2 <QBMAIN(void*)+0x6fa6e>
;if(qbevent){evnt(3209);if(r)goto S_3738;}
  4835e2:	8b 05 60 a8 5f 00    	mov    eax,DWORD PTR [rip+0x5fa860]        # a7de48 <qbevent>
  4835e8:	85 c0                	test   eax,eax
  4835ea:	74 20                	je     48360c <QBMAIN(void*)+0x6f9c8>
  4835ec:	ba 00 00 00 00       	mov    edx,0x0
  4835f1:	be 00 00 00 00       	mov    esi,0x0
  4835f6:	bf 89 0c 00 00       	mov    edi,0xc89
  4835fb:	e8 81 f7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483600:	8b 05 4e d5 70 00    	mov    eax,DWORD PTR [rip+0x70d54e]        # b90b54 <r>
  483606:	85 c0                	test   eax,eax
  483608:	74 02                	je     48360c <QBMAIN(void*)+0x6f9c8>
  48360a:	eb 8a                	jmp    483596 <QBMAIN(void*)+0x6f952>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("File '",6),__STRING_EXEICONFILE),qbs_new_txt_len("' not found",11)));
  48360c:	be 0b 00 00 00       	mov    esi,0xb
  483611:	48 8d 05 f6 d8 56 00 	lea    rax,[rip+0x56d8f6]        # 9f0f0e <_IO_stdin_used+0x10f0e>
  483618:	48 89 c7             	mov    rdi,rax
  48361b:	e8 05 16 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483620:	49 89 c4             	mov    r12,rax
  483623:	48 8b 1d 56 cc 70 00 	mov    rbx,QWORD PTR [rip+0x70cc56]        # b90280 <__STRING_EXEICONFILE>
  48362a:	be 06 00 00 00       	mov    esi,0x6
  48362f:	48 8d 05 e4 d8 56 00 	lea    rax,[rip+0x56d8e4]        # 9f0f1a <_IO_stdin_used+0x10f1a>
  483636:	48 89 c7             	mov    rdi,rax
  483639:	e8 e7 15 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  48363e:	48 89 de             	mov    rsi,rbx
  483641:	48 89 c7             	mov    rdi,rax
  483644:	e8 9e 22 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483649:	4c 89 e6             	mov    rsi,r12
  48364c:	48 89 c7             	mov    rdi,rax
  48364f:	e8 93 22 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483654:	48 89 c2             	mov    rdx,rax
  483657:	48 8b 05 ba bf 70 00 	mov    rax,QWORD PTR [rip+0x70bfba]        # b8f618 <__STRING_A>
  48365e:	48 89 d6             	mov    rsi,rdx
  483661:	48 89 c7             	mov    rdi,rax
  483664:	e8 4e 19 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483669:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48366f:	be 00 00 00 00       	mov    esi,0x0
  483674:	89 c7                	mov    edi,eax
  483676:	e8 9c 05 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3209);}while(r);
  48367b:	8b 05 c7 a7 5f 00    	mov    eax,DWORD PTR [rip+0x5fa7c7]        # a7de48 <qbevent>
  483681:	85 c0                	test   eax,eax
  483683:	74 27                	je     4836ac <QBMAIN(void*)+0x6fa68>
  483685:	ba 00 00 00 00       	mov    edx,0x0
  48368a:	be 00 00 00 00       	mov    esi,0x0
  48368f:	bf 89 0c 00 00       	mov    edi,0xc89
  483694:	e8 e8 f6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483699:	8b 05 b5 d4 70 00    	mov    eax,DWORD PTR [rip+0x70d4b5]        # b90b54 <r>
  48369f:	85 c0                	test   eax,eax
  4836a1:	0f 85 65 ff ff ff    	jne    48360c <QBMAIN(void*)+0x6f9c8>
;goto LABEL_ERRMES;
  4836a7:	e9 7f 78 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3209);}while(r);
  4836ac:	90                   	nop
;goto LABEL_ERRMES;
  4836ad:	e9 79 78 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_CURRENTDIR,func__cwd());
  4836b2:	e8 1c da 4a 00       	call   9310d3 <func__cwd()>
  4836b7:	48 89 c2             	mov    rdx,rax
  4836ba:	48 8b 05 b7 c7 70 00 	mov    rax,QWORD PTR [rip+0x70c7b7]        # b8fe78 <__STRING_CURRENTDIR>
  4836c1:	48 89 d6             	mov    rsi,rdx
  4836c4:	48 89 c7             	mov    rdi,rax
  4836c7:	e8 eb 18 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4836cc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4836d2:	be 00 00 00 00       	mov    esi,0x0
  4836d7:	89 c7                	mov    edi,eax
  4836d9:	e8 39 05 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3210);}while(r);
  4836de:	8b 05 64 a7 5f 00    	mov    eax,DWORD PTR [rip+0x5fa764]        # a7de48 <qbevent>
  4836e4:	85 c0                	test   eax,eax
  4836e6:	74 20                	je     483708 <QBMAIN(void*)+0x6fac4>
  4836e8:	ba 00 00 00 00       	mov    edx,0x0
  4836ed:	be 00 00 00 00       	mov    esi,0x0
  4836f2:	bf 8a 0c 00 00       	mov    edi,0xc8a
  4836f7:	e8 85 f6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4836fc:	8b 05 52 d4 70 00    	mov    eax,DWORD PTR [rip+0x70d452]        # b90b54 <r>
  483702:	85 c0                	test   eax,eax
  483704:	75 ac                	jne    4836b2 <QBMAIN(void*)+0x6fa6e>
  483706:	eb 01                	jmp    483709 <QBMAIN(void*)+0x6fac5>
  483708:	90                   	nop
;sub_chdir(__STRING_ICONPATH);
  483709:	48 8b 05 78 cb 70 00 	mov    rax,QWORD PTR [rip+0x70cb78]        # b90288 <__STRING_ICONPATH>
  483710:	48 89 c7             	mov    rdi,rax
  483713:	e8 b4 80 48 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483718:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48371e:	be 00 00 00 00       	mov    esi,0x0
  483723:	89 c7                	mov    edi,eax
  483725:	e8 ed 04 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3211);}while(r);
  48372a:	8b 05 18 a7 5f 00    	mov    eax,DWORD PTR [rip+0x5fa718]        # a7de48 <qbevent>
  483730:	85 c0                	test   eax,eax
  483732:	74 20                	je     483754 <QBMAIN(void*)+0x6fb10>
  483734:	ba 00 00 00 00       	mov    edx,0x0
  483739:	be 00 00 00 00       	mov    esi,0x0
  48373e:	bf 8b 0c 00 00       	mov    edi,0xc8b
  483743:	e8 39 f6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483748:	8b 05 06 d4 70 00    	mov    eax,DWORD PTR [rip+0x70d406]        # b90b54 <r>
  48374e:	85 c0                	test   eax,eax
  483750:	75 b7                	jne    483709 <QBMAIN(void*)+0x6fac5>
  483752:	eb 01                	jmp    483755 <QBMAIN(void*)+0x6fb11>
  483754:	90                   	nop
;qbs_set(__STRING_ICONPATH,func__cwd());
  483755:	e8 79 d9 4a 00       	call   9310d3 <func__cwd()>
  48375a:	48 89 c2             	mov    rdx,rax
  48375d:	48 8b 05 24 cb 70 00 	mov    rax,QWORD PTR [rip+0x70cb24]        # b90288 <__STRING_ICONPATH>
  483764:	48 89 d6             	mov    rsi,rdx
  483767:	48 89 c7             	mov    rdi,rax
  48376a:	e8 48 18 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  48376f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483775:	be 00 00 00 00       	mov    esi,0x0
  48377a:	89 c7                	mov    edi,eax
  48377c:	e8 96 04 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3212);}while(r);
  483781:	8b 05 c1 a6 5f 00    	mov    eax,DWORD PTR [rip+0x5fa6c1]        # a7de48 <qbevent>
  483787:	85 c0                	test   eax,eax
  483789:	74 20                	je     4837ab <QBMAIN(void*)+0x6fb67>
  48378b:	ba 00 00 00 00       	mov    edx,0x0
  483790:	be 00 00 00 00       	mov    esi,0x0
  483795:	bf 8c 0c 00 00       	mov    edi,0xc8c
  48379a:	e8 e2 f5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48379f:	8b 05 af d3 70 00    	mov    eax,DWORD PTR [rip+0x70d3af]        # b90b54 <r>
  4837a5:	85 c0                	test   eax,eax
  4837a7:	75 ac                	jne    483755 <QBMAIN(void*)+0x6fb11>
  4837a9:	eb 01                	jmp    4837ac <QBMAIN(void*)+0x6fb68>
  4837ab:	90                   	nop
;sub_chdir(__STRING_CURRENTDIR);
  4837ac:	48 8b 05 c5 c6 70 00 	mov    rax,QWORD PTR [rip+0x70c6c5]        # b8fe78 <__STRING_CURRENTDIR>
  4837b3:	48 89 c7             	mov    rdi,rax
  4837b6:	e8 11 80 48 00       	call   90b7cc <sub_chdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4837bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4837c1:	be 00 00 00 00       	mov    esi,0x0
  4837c6:	89 c7                	mov    edi,eax
  4837c8:	e8 4a 04 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3213);}while(r);
  4837cd:	8b 05 75 a6 5f 00    	mov    eax,DWORD PTR [rip+0x5fa675]        # a7de48 <qbevent>
  4837d3:	85 c0                	test   eax,eax
  4837d5:	74 20                	je     4837f7 <QBMAIN(void*)+0x6fbb3>
  4837d7:	ba 00 00 00 00       	mov    edx,0x0
  4837dc:	be 00 00 00 00       	mov    esi,0x0
  4837e1:	bf 8d 0c 00 00       	mov    edi,0xc8d
  4837e6:	e8 96 f5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4837eb:	8b 05 63 d3 70 00    	mov    eax,DWORD PTR [rip+0x70d363]        # b90b54 <r>
  4837f1:	85 c0                	test   eax,eax
  4837f3:	75 b7                	jne    4837ac <QBMAIN(void*)+0x6fb68>
  4837f5:	eb 01                	jmp    4837f8 <QBMAIN(void*)+0x6fbb4>
  4837f7:	90                   	nop
;qbs_set(__STRING_EXEICONFILE,qbs_add(qbs_add(__STRING_ICONPATH,__STRING1_PATHSEP),__STRING_EXEICONFILE));
  4837f8:	48 8b 1d 81 ca 70 00 	mov    rbx,QWORD PTR [rip+0x70ca81]        # b90280 <__STRING_EXEICONFILE>
  4837ff:	48 8b 15 c2 bd 70 00 	mov    rdx,QWORD PTR [rip+0x70bdc2]        # b8f5c8 <__STRING1_PATHSEP>
  483806:	48 8b 05 7b ca 70 00 	mov    rax,QWORD PTR [rip+0x70ca7b]        # b90288 <__STRING_ICONPATH>
  48380d:	48 89 d6             	mov    rsi,rdx
  483810:	48 89 c7             	mov    rdi,rax
  483813:	e8 cf 20 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483818:	48 89 de             	mov    rsi,rbx
  48381b:	48 89 c7             	mov    rdi,rax
  48381e:	e8 c4 20 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483823:	48 89 c2             	mov    rdx,rax
  483826:	48 8b 05 53 ca 70 00 	mov    rax,QWORD PTR [rip+0x70ca53]        # b90280 <__STRING_EXEICONFILE>
  48382d:	48 89 d6             	mov    rsi,rdx
  483830:	48 89 c7             	mov    rdi,rax
  483833:	e8 7f 17 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483838:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48383e:	be 00 00 00 00       	mov    esi,0x0
  483843:	89 c7                	mov    edi,eax
  483845:	e8 cd 03 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3214);}while(r);
  48384a:	8b 05 f8 a5 5f 00    	mov    eax,DWORD PTR [rip+0x5fa5f8]        # a7de48 <qbevent>
  483850:	85 c0                	test   eax,eax
  483852:	74 20                	je     483874 <QBMAIN(void*)+0x6fc30>
  483854:	ba 00 00 00 00       	mov    edx,0x0
  483859:	be 00 00 00 00       	mov    esi,0x0
  48385e:	bf 8e 0c 00 00       	mov    edi,0xc8e
  483863:	e8 19 f5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483868:	8b 05 e6 d2 70 00    	mov    eax,DWORD PTR [rip+0x70d2e6]        # b90b54 <r>
  48386e:	85 c0                	test   eax,eax
  483870:	75 86                	jne    4837f8 <QBMAIN(void*)+0x6fbb4>
;goto fornext_exit_347;
  483872:	eb 31                	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;if(!qbevent)break;evnt(3214);}while(r);
  483874:	90                   	nop
;goto fornext_exit_347;
  483875:	eb 2e                	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;fornext_continue_347:;
  483877:	90                   	nop
;fornext_value348=fornext_step348+(*__LONG_I);
  483878:	90                   	nop
  483879:	48 8b 05 20 bd 70 00 	mov    rax,QWORD PTR [rip+0x70bd20]        # b8f5a0 <__LONG_I>
  483880:	8b 00                	mov    eax,DWORD PTR [rax]
  483882:	48 63 d0             	movsxd rdx,eax
  483885:	48 8b 05 2c e8 70 00 	mov    rax,QWORD PTR [rip+0x70e82c]        # b920b8 <QBMAIN(void*)::fornext_step348>
  48388c:	48 01 d0             	add    rax,rdx
  48388f:	48 89 05 12 e8 70 00 	mov    QWORD PTR [rip+0x70e812],rax        # b920a8 <QBMAIN(void*)::fornext_value348>
  483896:	e9 9d fa ff ff       	jmp    483338 <QBMAIN(void*)+0x6f6f4>
;if(!qbevent)break;evnt(3203);}while(r);
  48389b:	90                   	nop
  48389c:	eb 07                	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;S_3751:;
  48389e:	90                   	nop
  48389f:	eb 04                	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;if(qbevent){evnt(3204);if(r)goto S_3733;}
  4838a1:	90                   	nop
  4838a2:	eb 01                	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;if (fornext_value348>fornext_finalvalue348) break;
  4838a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(__STRING_EXEICONFILE)== 0 )))||new_error){
  4838a5:	48 8b 05 d4 c9 70 00 	mov    rax,QWORD PTR [rip+0x70c9d4]        # b90280 <__STRING_EXEICONFILE>
  4838ac:	48 89 c7             	mov    rdi,rax
  4838af:	e8 20 60 4a 00       	call   9298d4 <func__fileexists(qbs*)>
  4838b4:	85 c0                	test   eax,eax
  4838b6:	0f 94 c0             	sete   al
  4838b9:	0f b6 c0             	movzx  eax,al
  4838bc:	f7 d8                	neg    eax
  4838be:	89 c2                	mov    edx,eax
  4838c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4838c6:	89 d6                	mov    esi,edx
  4838c8:	89 c7                	mov    edi,eax
  4838ca:	e8 48 03 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4838cf:	85 c0                	test   eax,eax
  4838d1:	75 0a                	jne    4838dd <QBMAIN(void*)+0x6fc99>
  4838d3:	8b 05 63 a5 5f 00    	mov    eax,DWORD PTR [rip+0x5fa563]        # a7de3c <new_error>
  4838d9:	85 c0                	test   eax,eax
  4838db:	74 07                	je     4838e4 <QBMAIN(void*)+0x6fca0>
  4838dd:	b8 01 00 00 00       	mov    eax,0x1
  4838e2:	eb 05                	jmp    4838e9 <QBMAIN(void*)+0x6fca5>
  4838e4:	b8 00 00 00 00       	mov    eax,0x0
  4838e9:	84 c0                	test   al,al
  4838eb:	0f 84 fe 01 00 00    	je     483aef <QBMAIN(void*)+0x6feab>
;if(qbevent){evnt(3220);if(r)goto S_3751;}
  4838f1:	8b 05 51 a5 5f 00    	mov    eax,DWORD PTR [rip+0x5fa551]        # a7de48 <qbevent>
  4838f7:	85 c0                	test   eax,eax
  4838f9:	74 20                	je     48391b <QBMAIN(void*)+0x6fcd7>
  4838fb:	ba 00 00 00 00       	mov    edx,0x0
  483900:	be 00 00 00 00       	mov    esi,0x0
  483905:	bf 94 0c 00 00       	mov    edi,0xc94
  48390a:	e8 72 f4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48390f:	8b 05 3f d2 70 00    	mov    eax,DWORD PTR [rip+0x70d23f]        # b90b54 <r>
  483915:	85 c0                	test   eax,eax
  483917:	74 03                	je     48391c <QBMAIN(void*)+0x6fcd8>
  483919:	eb 8a                	jmp    4838a5 <QBMAIN(void*)+0x6fc61>
;S_3752:;
  48391b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_ICONPATH->len))||new_error){
  48391c:	48 8b 05 65 c9 70 00 	mov    rax,QWORD PTR [rip+0x70c965]        # b90288 <__STRING_ICONPATH>
  483923:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  483926:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48392c:	89 d6                	mov    esi,edx
  48392e:	89 c7                	mov    edi,eax
  483930:	e8 e2 02 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  483935:	85 c0                	test   eax,eax
  483937:	75 0a                	jne    483943 <QBMAIN(void*)+0x6fcff>
  483939:	8b 05 fd a4 5f 00    	mov    eax,DWORD PTR [rip+0x5fa4fd]        # a7de3c <new_error>
  48393f:	85 c0                	test   eax,eax
  483941:	74 07                	je     48394a <QBMAIN(void*)+0x6fd06>
  483943:	b8 01 00 00 00       	mov    eax,0x1
  483948:	eb 05                	jmp    48394f <QBMAIN(void*)+0x6fd0b>
  48394a:	b8 00 00 00 00       	mov    eax,0x0
  48394f:	84 c0                	test   al,al
  483951:	0f 84 f2 00 00 00    	je     483a49 <QBMAIN(void*)+0x6fe05>
;if(qbevent){evnt(3221);if(r)goto S_3752;}
  483957:	8b 05 eb a4 5f 00    	mov    eax,DWORD PTR [rip+0x5fa4eb]        # a7de48 <qbevent>
  48395d:	85 c0                	test   eax,eax
  48395f:	74 20                	je     483981 <QBMAIN(void*)+0x6fd3d>
  483961:	ba 00 00 00 00       	mov    edx,0x0
  483966:	be 00 00 00 00       	mov    esi,0x0
  48396b:	bf 95 0c 00 00       	mov    edi,0xc95
  483970:	e8 0c f4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483975:	8b 05 d9 d1 70 00    	mov    eax,DWORD PTR [rip+0x70d1d9]        # b90b54 <r>
  48397b:	85 c0                	test   eax,eax
  48397d:	74 02                	je     483981 <QBMAIN(void*)+0x6fd3d>
  48397f:	eb 9b                	jmp    48391c <QBMAIN(void*)+0x6fcd8>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("File '",6),func_mid(__STRING_EXEICONFILE,__STRING_ICONPATH->len+ 1 ,NULL,0)),qbs_new_txt_len("' not found",11)));
  483981:	be 0b 00 00 00       	mov    esi,0xb
  483986:	48 8d 05 81 d5 56 00 	lea    rax,[rip+0x56d581]        # 9f0f0e <_IO_stdin_used+0x10f0e>
  48398d:	48 89 c7             	mov    rdi,rax
  483990:	e8 90 12 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483995:	48 89 c3             	mov    rbx,rax
  483998:	48 8b 05 e9 c8 70 00 	mov    rax,QWORD PTR [rip+0x70c8e9]        # b90288 <__STRING_ICONPATH>
  48399f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4839a2:	8d 70 01             	lea    esi,[rax+0x1]
  4839a5:	48 8b 05 d4 c8 70 00 	mov    rax,QWORD PTR [rip+0x70c8d4]        # b90280 <__STRING_EXEICONFILE>
  4839ac:	b9 00 00 00 00       	mov    ecx,0x0
  4839b1:	ba 00 00 00 00       	mov    edx,0x0
  4839b6:	48 89 c7             	mov    rdi,rax
  4839b9:	e8 f2 34 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  4839be:	49 89 c4             	mov    r12,rax
  4839c1:	be 06 00 00 00       	mov    esi,0x6
  4839c6:	48 8d 05 4d d5 56 00 	lea    rax,[rip+0x56d54d]        # 9f0f1a <_IO_stdin_used+0x10f1a>
  4839cd:	48 89 c7             	mov    rdi,rax
  4839d0:	e8 50 12 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4839d5:	4c 89 e6             	mov    rsi,r12
  4839d8:	48 89 c7             	mov    rdi,rax
  4839db:	e8 07 1f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4839e0:	48 89 de             	mov    rsi,rbx
  4839e3:	48 89 c7             	mov    rdi,rax
  4839e6:	e8 fc 1e 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4839eb:	48 89 c2             	mov    rdx,rax
  4839ee:	48 8b 05 23 bc 70 00 	mov    rax,QWORD PTR [rip+0x70bc23]        # b8f618 <__STRING_A>
  4839f5:	48 89 d6             	mov    rsi,rdx
  4839f8:	48 89 c7             	mov    rdi,rax
  4839fb:	e8 b7 15 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483a00:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483a06:	be 00 00 00 00       	mov    esi,0x0
  483a0b:	89 c7                	mov    edi,eax
  483a0d:	e8 05 02 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3222);}while(r);
  483a12:	8b 05 30 a4 5f 00    	mov    eax,DWORD PTR [rip+0x5fa430]        # a7de48 <qbevent>
  483a18:	85 c0                	test   eax,eax
  483a1a:	74 27                	je     483a43 <QBMAIN(void*)+0x6fdff>
  483a1c:	ba 00 00 00 00       	mov    edx,0x0
  483a21:	be 00 00 00 00       	mov    esi,0x0
  483a26:	bf 96 0c 00 00       	mov    edi,0xc96
  483a2b:	e8 51 f3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483a30:	8b 05 1e d1 70 00    	mov    eax,DWORD PTR [rip+0x70d11e]        # b90b54 <r>
  483a36:	85 c0                	test   eax,eax
  483a38:	0f 85 43 ff ff ff    	jne    483981 <QBMAIN(void*)+0x6fd3d>
;goto LABEL_ERRMES;
  483a3e:	e9 e8 74 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3222);}while(r);
  483a43:	90                   	nop
;goto LABEL_ERRMES;
  483a44:	e9 e2 74 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_new_txt_len("File '",6),__STRING_EXEICONFILE),qbs_new_txt_len("' not found",11)));
  483a49:	be 0b 00 00 00       	mov    esi,0xb
  483a4e:	48 8d 05 b9 d4 56 00 	lea    rax,[rip+0x56d4b9]        # 9f0f0e <_IO_stdin_used+0x10f0e>
  483a55:	48 89 c7             	mov    rdi,rax
  483a58:	e8 c8 11 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483a5d:	49 89 c4             	mov    r12,rax
  483a60:	48 8b 1d 19 c8 70 00 	mov    rbx,QWORD PTR [rip+0x70c819]        # b90280 <__STRING_EXEICONFILE>
  483a67:	be 06 00 00 00       	mov    esi,0x6
  483a6c:	48 8d 05 a7 d4 56 00 	lea    rax,[rip+0x56d4a7]        # 9f0f1a <_IO_stdin_used+0x10f1a>
  483a73:	48 89 c7             	mov    rdi,rax
  483a76:	e8 aa 11 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483a7b:	48 89 de             	mov    rsi,rbx
  483a7e:	48 89 c7             	mov    rdi,rax
  483a81:	e8 61 1e 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483a86:	4c 89 e6             	mov    rsi,r12
  483a89:	48 89 c7             	mov    rdi,rax
  483a8c:	e8 56 1e 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483a91:	48 89 c2             	mov    rdx,rax
  483a94:	48 8b 05 7d bb 70 00 	mov    rax,QWORD PTR [rip+0x70bb7d]        # b8f618 <__STRING_A>
  483a9b:	48 89 d6             	mov    rsi,rdx
  483a9e:	48 89 c7             	mov    rdi,rax
  483aa1:	e8 11 15 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483aa6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483aac:	be 00 00 00 00       	mov    esi,0x0
  483ab1:	89 c7                	mov    edi,eax
  483ab3:	e8 5f 01 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3224);}while(r);
  483ab8:	8b 05 8a a3 5f 00    	mov    eax,DWORD PTR [rip+0x5fa38a]        # a7de48 <qbevent>
  483abe:	85 c0                	test   eax,eax
  483ac0:	74 27                	je     483ae9 <QBMAIN(void*)+0x6fea5>
  483ac2:	ba 00 00 00 00       	mov    edx,0x0
  483ac7:	be 00 00 00 00       	mov    esi,0x0
  483acc:	bf 98 0c 00 00       	mov    edi,0xc98
  483ad1:	e8 ab f2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483ad6:	8b 05 78 d0 70 00    	mov    eax,DWORD PTR [rip+0x70d078]        # b90b54 <r>
  483adc:	85 c0                	test   eax,eax
  483ade:	0f 85 65 ff ff ff    	jne    483a49 <QBMAIN(void*)+0x6fe05>
;goto LABEL_ERRMES;
  483ae4:	e9 42 74 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3224);}while(r);
  483ae9:	90                   	nop
;goto LABEL_ERRMES;
  483aea:	e9 3c 74 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_ICONFILEHANDLE=func_freefile();
  483aef:	48 8b 1d 9a c7 70 00 	mov    rbx,QWORD PTR [rip+0x70c79a]        # b90290 <__LONG_ICONFILEHANDLE>
  483af6:	e8 7a 7f 48 00       	call   90ba75 <func_freefile()>
  483afb:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(3227);}while(r);
  483afd:	8b 05 45 a3 5f 00    	mov    eax,DWORD PTR [rip+0x5fa345]        # a7de48 <qbevent>
  483b03:	85 c0                	test   eax,eax
  483b05:	74 20                	je     483b27 <QBMAIN(void*)+0x6fee3>
  483b07:	ba 00 00 00 00       	mov    edx,0x0
  483b0c:	be 00 00 00 00       	mov    esi,0x0
  483b11:	bf 9b 0c 00 00       	mov    edi,0xc9b
  483b16:	e8 66 f2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483b1b:	8b 05 33 d0 70 00    	mov    eax,DWORD PTR [rip+0x70d033]        # b90b54 <r>
  483b21:	85 c0                	test   eax,eax
  483b23:	75 ca                	jne    483aef <QBMAIN(void*)+0x6feab>
  483b25:	eb 01                	jmp    483b28 <QBMAIN(void*)+0x6fee4>
  483b27:	90                   	nop
;*__LONG_E= 0 ;
  483b28:	48 8b 05 11 ba 70 00 	mov    rax,QWORD PTR [rip+0x70ba11]        # b8f540 <__LONG_E>
  483b2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3228);}while(r);
  483b35:	8b 05 0d a3 5f 00    	mov    eax,DWORD PTR [rip+0x5fa30d]        # a7de48 <qbevent>
  483b3b:	85 c0                	test   eax,eax
  483b3d:	74 20                	je     483b5f <QBMAIN(void*)+0x6ff1b>
  483b3f:	ba 00 00 00 00       	mov    edx,0x0
  483b44:	be 00 00 00 00       	mov    esi,0x0
  483b49:	bf 9c 0c 00 00       	mov    edi,0xc9c
  483b4e:	e8 2e f2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483b53:	8b 05 fb cf 70 00    	mov    eax,DWORD PTR [rip+0x70cffb]        # b90b54 <r>
  483b59:	85 c0                	test   eax,eax
  483b5b:	75 cb                	jne    483b28 <QBMAIN(void*)+0x6fee4>
  483b5d:	eb 01                	jmp    483b60 <QBMAIN(void*)+0x6ff1c>
  483b5f:	90                   	nop
;error_goto_line=7;
  483b60:	c7 05 0e a3 70 00 07 	mov    DWORD PTR [rip+0x70a30e],0x7        # b8de78 <error_goto_line>
  483b67:	00 00 00 
;if(!qbevent)break;evnt(3229);}while(r);
  483b6a:	8b 05 d8 a2 5f 00    	mov    eax,DWORD PTR [rip+0x5fa2d8]        # a7de48 <qbevent>
  483b70:	85 c0                	test   eax,eax
  483b72:	74 20                	je     483b94 <QBMAIN(void*)+0x6ff50>
  483b74:	ba 00 00 00 00       	mov    edx,0x0
  483b79:	be 00 00 00 00       	mov    esi,0x0
  483b7e:	bf 9d 0c 00 00       	mov    edi,0xc9d
  483b83:	e8 f9 f1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483b88:	8b 05 c6 cf 70 00    	mov    eax,DWORD PTR [rip+0x70cfc6]        # b90b54 <r>
  483b8e:	85 c0                	test   eax,eax
  483b90:	75 ce                	jne    483b60 <QBMAIN(void*)+0x6ff1c>
  483b92:	eb 01                	jmp    483b95 <QBMAIN(void*)+0x6ff51>
  483b94:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("icon.rc",7)), 4 ,NULL,NULL,*__LONG_ICONFILEHANDLE,NULL,0);
  483b95:	48 8b 05 f4 c6 70 00 	mov    rax,QWORD PTR [rip+0x70c6f4]        # b90290 <__LONG_ICONFILEHANDLE>
  483b9c:	8b 18                	mov    ebx,DWORD PTR [rax]
  483b9e:	be 07 00 00 00       	mov    esi,0x7
  483ba3:	48 8d 05 ea c4 56 00 	lea    rax,[rip+0x56c4ea]        # 9f0094 <_IO_stdin_used+0x10094>
  483baa:	48 89 c7             	mov    rdi,rax
  483bad:	e8 73 10 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483bb2:	48 89 c2             	mov    rdx,rax
  483bb5:	48 8b 05 14 ba 70 00 	mov    rax,QWORD PTR [rip+0x70ba14]        # b8f5d0 <__STRING_TMPDIR>
  483bbc:	48 89 d6             	mov    rsi,rdx
  483bbf:	48 89 c7             	mov    rdi,rax
  483bc2:	e8 20 1d 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483bc7:	48 83 ec 08          	sub    rsp,0x8
  483bcb:	6a 00                	push   0x0
  483bcd:	41 b9 00 00 00 00    	mov    r9d,0x0
  483bd3:	41 89 d8             	mov    r8d,ebx
  483bd6:	b9 00 00 00 00       	mov    ecx,0x0
  483bdb:	ba 00 00 00 00       	mov    edx,0x0
  483be0:	be 04 00 00 00       	mov    esi,0x4
  483be5:	48 89 c7             	mov    rdi,rax
  483be8:	e8 21 b4 47 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  483bed:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  483bf1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483bf7:	be 00 00 00 00       	mov    esi,0x0
  483bfc:	89 c7                	mov    edi,eax
  483bfe:	e8 14 00 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3230);}while(r);
  483c03:	8b 05 3f a2 5f 00    	mov    eax,DWORD PTR [rip+0x5fa23f]        # a7de48 <qbevent>
  483c09:	85 c0                	test   eax,eax
  483c0b:	74 24                	je     483c31 <QBMAIN(void*)+0x6ffed>
  483c0d:	ba 00 00 00 00       	mov    edx,0x0
  483c12:	be 00 00 00 00       	mov    esi,0x0
  483c17:	bf 9e 0c 00 00       	mov    edi,0xc9e
  483c1c:	e8 60 f1 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483c21:	8b 05 2d cf 70 00    	mov    eax,DWORD PTR [rip+0x70cf2d]        # b90b54 <r>
  483c27:	85 c0                	test   eax,eax
  483c29:	0f 85 66 ff ff ff    	jne    483b95 <QBMAIN(void*)+0x6ff51>
  483c2f:	eb 01                	jmp    483c32 <QBMAIN(void*)+0x6ffee>
  483c31:	90                   	nop
;tab_spc_cr_size=2;
  483c32:	c7 05 5c 4c 5f 00 02 	mov    DWORD PTR [rip+0x5f4c5c],0x2        # a78898 <tab_spc_cr_size>
  483c39:	00 00 00 
;tab_fileno=tmp_fileno=*__LONG_ICONFILEHANDLE;
  483c3c:	48 8b 05 4d c6 70 00 	mov    rax,QWORD PTR [rip+0x70c64d]        # b90290 <__LONG_ICONFILEHANDLE>
  483c43:	8b 00                	mov    eax,DWORD PTR [rax]
  483c45:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
  483c4b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  483c51:	89 05 bd a1 5f 00    	mov    DWORD PTR [rip+0x5fa1bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip352;
  483c57:	8b 05 df a1 5f 00    	mov    eax,DWORD PTR [rip+0x5fa1df]        # a7de3c <new_error>
  483c5d:	85 c0                	test   eax,eax
  483c5f:	0f 85 97 00 00 00    	jne    483cfc <QBMAIN(void*)+0x700b8>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("0 ICON ",7),FUNC_QUOTEDFILENAME(FUNC_STRREPLACE(__STRING_EXEICONFILE,qbs_new_txt_len("\\",1),qbs_new_txt_len("/",1)))), 0 , 0 , 1 );
  483c65:	be 01 00 00 00       	mov    esi,0x1
  483c6a:	48 8d 05 d2 c3 55 00 	lea    rax,[rip+0x55c3d2]        # 9e0043 <_IO_stdin_used+0x43>
  483c71:	48 89 c7             	mov    rdi,rax
  483c74:	e8 ac 0f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483c79:	48 89 c3             	mov    rbx,rax
  483c7c:	be 01 00 00 00       	mov    esi,0x1
  483c81:	48 8d 05 32 ba 56 00 	lea    rax,[rip+0x56ba32]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  483c88:	48 89 c7             	mov    rdi,rax
  483c8b:	e8 95 0f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483c90:	48 89 c1             	mov    rcx,rax
  483c93:	48 8b 05 e6 c5 70 00 	mov    rax,QWORD PTR [rip+0x70c5e6]        # b90280 <__STRING_EXEICONFILE>
  483c9a:	48 89 da             	mov    rdx,rbx
  483c9d:	48 89 ce             	mov    rsi,rcx
  483ca0:	48 89 c7             	mov    rdi,rax
  483ca3:	e8 8a 01 27 00       	call   6f3e32 <FUNC_STRREPLACE(qbs*, qbs*, qbs*)>
  483ca8:	48 89 c7             	mov    rdi,rax
  483cab:	e8 0d 5e 25 00       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  483cb0:	48 89 c3             	mov    rbx,rax
  483cb3:	be 07 00 00 00       	mov    esi,0x7
  483cb8:	48 8d 05 62 d2 56 00 	lea    rax,[rip+0x56d262]        # 9f0f21 <_IO_stdin_used+0x10f21>
  483cbf:	48 89 c7             	mov    rdi,rax
  483cc2:	e8 5e 0f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483cc7:	48 89 de             	mov    rsi,rbx
  483cca:	48 89 c7             	mov    rdi,rax
  483ccd:	e8 15 1c 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  483cd2:	48 89 c6             	mov    rsi,rax
  483cd5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  483cdb:	41 b8 01 00 00 00    	mov    r8d,0x1
  483ce1:	b9 00 00 00 00       	mov    ecx,0x0
  483ce6:	ba 00 00 00 00       	mov    edx,0x0
  483ceb:	89 c7                	mov    edi,eax
  483ced:	e8 3e bd 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip352;
  483cf2:	8b 05 44 a1 5f 00    	mov    eax,DWORD PTR [rip+0x5fa144]        # a7de3c <new_error>
  483cf8:	85 c0                	test   eax,eax
;skip352:
  483cfa:	eb 01                	jmp    483cfd <QBMAIN(void*)+0x700b9>
;if (new_error) goto skip352;
  483cfc:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  483cfd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483d03:	be 00 00 00 00       	mov    esi,0x0
  483d08:	89 c7                	mov    edi,eax
  483d0a:	e8 08 ff 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  483d0f:	c7 05 7f 4b 5f 00 01 	mov    DWORD PTR [rip+0x5f4b7f],0x1        # a78898 <tab_spc_cr_size>
  483d16:	00 00 00 
;if(!qbevent)break;evnt(3231);}while(r);
  483d19:	8b 05 29 a1 5f 00    	mov    eax,DWORD PTR [rip+0x5fa129]        # a7de48 <qbevent>
  483d1f:	85 c0                	test   eax,eax
  483d21:	74 24                	je     483d47 <QBMAIN(void*)+0x70103>
  483d23:	ba 00 00 00 00       	mov    edx,0x0
  483d28:	be 00 00 00 00       	mov    esi,0x0
  483d2d:	bf 9f 0c 00 00       	mov    edi,0xc9f
  483d32:	e8 4a f0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483d37:	8b 05 17 ce 70 00    	mov    eax,DWORD PTR [rip+0x70ce17]        # b90b54 <r>
  483d3d:	85 c0                	test   eax,eax
  483d3f:	0f 85 ed fe ff ff    	jne    483c32 <QBMAIN(void*)+0x6ffee>
  483d45:	eb 01                	jmp    483d48 <QBMAIN(void*)+0x70104>
  483d47:	90                   	nop
;sub_close(*__LONG_ICONFILEHANDLE,1);
  483d48:	48 8b 05 41 c5 70 00 	mov    rax,QWORD PTR [rip+0x70c541]        # b90290 <__LONG_ICONFILEHANDLE>
  483d4f:	8b 00                	mov    eax,DWORD PTR [rax]
  483d51:	be 01 00 00 00       	mov    esi,0x1
  483d56:	89 c7                	mov    edi,eax
  483d58:	e8 68 b8 47 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(3232);}while(r);
  483d5d:	8b 05 e5 a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa0e5]        # a7de48 <qbevent>
  483d63:	85 c0                	test   eax,eax
  483d65:	74 20                	je     483d87 <QBMAIN(void*)+0x70143>
  483d67:	ba 00 00 00 00       	mov    edx,0x0
  483d6c:	be 00 00 00 00       	mov    esi,0x0
  483d71:	bf a0 0c 00 00       	mov    edi,0xca0
  483d76:	e8 06 f0 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483d7b:	8b 05 d3 cd 70 00    	mov    eax,DWORD PTR [rip+0x70cdd3]        # b90b54 <r>
  483d81:	85 c0                	test   eax,eax
  483d83:	75 c3                	jne    483d48 <QBMAIN(void*)+0x70104>
;S_3766:;
  483d85:	eb 01                	jmp    483d88 <QBMAIN(void*)+0x70144>
;if(!qbevent)break;evnt(3232);}while(r);
  483d87:	90                   	nop
;if ((-(*__LONG_E== 1 ))||new_error){
  483d88:	48 8b 05 b1 b7 70 00 	mov    rax,QWORD PTR [rip+0x70b7b1]        # b8f540 <__LONG_E>
  483d8f:	8b 00                	mov    eax,DWORD PTR [rax]
  483d91:	83 f8 01             	cmp    eax,0x1
  483d94:	74 0e                	je     483da4 <QBMAIN(void*)+0x70160>
  483d96:	8b 05 a0 a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa0a0]        # a7de3c <new_error>
  483d9c:	85 c0                	test   eax,eax
  483d9e:	0f 84 98 00 00 00    	je     483e3c <QBMAIN(void*)+0x701f8>
;if(qbevent){evnt(3233);if(r)goto S_3766;}
  483da4:	8b 05 9e a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa09e]        # a7de48 <qbevent>
  483daa:	85 c0                	test   eax,eax
  483dac:	74 20                	je     483dce <QBMAIN(void*)+0x7018a>
  483dae:	ba 00 00 00 00       	mov    edx,0x0
  483db3:	be 00 00 00 00       	mov    esi,0x0
  483db8:	bf a1 0c 00 00       	mov    edi,0xca1
  483dbd:	e8 bf ef f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483dc2:	8b 05 8c cd 70 00    	mov    eax,DWORD PTR [rip+0x70cd8c]        # b90b54 <r>
  483dc8:	85 c0                	test   eax,eax
  483dca:	74 02                	je     483dce <QBMAIN(void*)+0x7018a>
  483dcc:	eb ba                	jmp    483d88 <QBMAIN(void*)+0x70144>
;qbs_set(__STRING_A,qbs_new_txt_len("Error creating icon resource file",33));
  483dce:	be 21 00 00 00       	mov    esi,0x21
  483dd3:	48 8d 05 56 d1 56 00 	lea    rax,[rip+0x56d156]        # 9f0f30 <_IO_stdin_used+0x10f30>
  483dda:	48 89 c7             	mov    rdi,rax
  483ddd:	e8 43 0e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483de2:	48 89 c2             	mov    rdx,rax
  483de5:	48 8b 05 2c b8 70 00 	mov    rax,QWORD PTR [rip+0x70b82c]        # b8f618 <__STRING_A>
  483dec:	48 89 d6             	mov    rsi,rdx
  483def:	48 89 c7             	mov    rdi,rax
  483df2:	e8 c0 11 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  483df7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483dfd:	be 00 00 00 00       	mov    esi,0x0
  483e02:	89 c7                	mov    edi,eax
  483e04:	e8 0e fe 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3233);}while(r);
  483e09:	8b 05 39 a0 5f 00    	mov    eax,DWORD PTR [rip+0x5fa039]        # a7de48 <qbevent>
  483e0f:	85 c0                	test   eax,eax
  483e11:	74 23                	je     483e36 <QBMAIN(void*)+0x701f2>
  483e13:	ba 00 00 00 00       	mov    edx,0x0
  483e18:	be 00 00 00 00       	mov    esi,0x0
  483e1d:	bf a1 0c 00 00       	mov    edi,0xca1
  483e22:	e8 5a ef f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483e27:	8b 05 27 cd 70 00    	mov    eax,DWORD PTR [rip+0x70cd27]        # b90b54 <r>
  483e2d:	85 c0                	test   eax,eax
  483e2f:	75 9d                	jne    483dce <QBMAIN(void*)+0x7018a>
;goto LABEL_ERRMES;
  483e31:	e9 f5 70 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(3233);}while(r);
  483e36:	90                   	nop
;goto LABEL_ERRMES;
  483e37:	e9 ef 70 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;error_goto_line=8;
  483e3c:	c7 05 32 a0 70 00 08 	mov    DWORD PTR [rip+0x70a032],0x8        # b8de78 <error_goto_line>
  483e43:	00 00 00 
;if(!qbevent)break;evnt(3234);}while(r);
  483e46:	8b 05 fc 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9ffc]        # a7de48 <qbevent>
  483e4c:	85 c0                	test   eax,eax
  483e4e:	74 20                	je     483e70 <QBMAIN(void*)+0x7022c>
  483e50:	ba 00 00 00 00       	mov    edx,0x0
  483e55:	be 00 00 00 00       	mov    esi,0x0
  483e5a:	bf a2 0c 00 00       	mov    edi,0xca2
  483e5f:	e8 1d ef f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483e64:	8b 05 ea cc 70 00    	mov    eax,DWORD PTR [rip+0x70ccea]        # b90b54 <r>
  483e6a:	85 c0                	test   eax,eax
  483e6c:	75 ce                	jne    483e3c <QBMAIN(void*)+0x701f8>
  483e6e:	eb 01                	jmp    483e71 <QBMAIN(void*)+0x7022d>
  483e70:	90                   	nop
;*__LONG_EXEICONSET=*__LONG_LINENUMBER;
  483e71:	48 8b 15 28 be 70 00 	mov    rdx,QWORD PTR [rip+0x70be28]        # b8fca0 <__LONG_LINENUMBER>
  483e78:	48 8b 05 a1 b5 70 00 	mov    rax,QWORD PTR [rip+0x70b5a1]        # b8f420 <__LONG_EXEICONSET>
  483e7f:	8b 12                	mov    edx,DWORD PTR [rdx]
  483e81:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3238);}while(r);
  483e83:	8b 05 bf 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9fbf]        # a7de48 <qbevent>
  483e89:	85 c0                	test   eax,eax
  483e8b:	74 20                	je     483ead <QBMAIN(void*)+0x70269>
  483e8d:	ba 00 00 00 00       	mov    edx,0x0
  483e92:	be 00 00 00 00       	mov    esi,0x0
  483e97:	bf a6 0c 00 00       	mov    edi,0xca6
  483e9c:	e8 e0 ee f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483ea1:	8b 05 ad cc 70 00    	mov    eax,DWORD PTR [rip+0x70ccad]        # b90b54 <r>
  483ea7:	85 c0                	test   eax,eax
  483ea9:	75 c6                	jne    483e71 <QBMAIN(void*)+0x7022d>
  483eab:	eb 01                	jmp    483eae <QBMAIN(void*)+0x7026a>
  483ead:	90                   	nop
;SUB_SETDEPENDENCY(&(pass353= 10 ));
  483eae:	c7 85 b0 ed ff ff 0a 	mov    DWORD PTR [rbp-0x1250],0xa
  483eb5:	00 00 00 
  483eb8:	48 8d 85 b0 ed ff ff 	lea    rax,[rbp-0x1250]
  483ebf:	48 89 c7             	mov    rdi,rax
  483ec2:	e8 05 bf 22 00       	call   6afdcc <SUB_SETDEPENDENCY(int*)>
;if(!qbevent)break;evnt(3239);}while(r);
  483ec7:	8b 05 7b 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9f7b]        # a7de48 <qbevent>
  483ecd:	85 c0                	test   eax,eax
  483ecf:	74 20                	je     483ef1 <QBMAIN(void*)+0x702ad>
  483ed1:	ba 00 00 00 00       	mov    edx,0x0
  483ed6:	be 00 00 00 00       	mov    esi,0x0
  483edb:	bf a7 0c 00 00       	mov    edi,0xca7
  483ee0:	e8 9c ee f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483ee5:	8b 05 69 cc 70 00    	mov    eax,DWORD PTR [rip+0x70cc69]        # b90b54 <r>
  483eeb:	85 c0                	test   eax,eax
  483eed:	75 bf                	jne    483eae <QBMAIN(void*)+0x7026a>
;S_3775:;
  483eef:	eb 01                	jmp    483ef2 <QBMAIN(void*)+0x702ae>
;if(!qbevent)break;evnt(3239);}while(r);
  483ef1:	90                   	nop
;if ((-(*__LONG_NOCHECKS== 0 ))||new_error){
  483ef2:	48 8b 05 af b5 70 00 	mov    rax,QWORD PTR [rip+0x70b5af]        # b8f4a8 <__LONG_NOCHECKS>
  483ef9:	8b 00                	mov    eax,DWORD PTR [rax]
  483efb:	85 c0                	test   eax,eax
  483efd:	74 0e                	je     483f0d <QBMAIN(void*)+0x702c9>
  483eff:	8b 05 37 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9f37]        # a7de3c <new_error>
  483f05:	85 c0                	test   eax,eax
  483f07:	0f 84 de 00 00 00    	je     483feb <QBMAIN(void*)+0x703a7>
;if(qbevent){evnt(3240);if(r)goto S_3775;}
  483f0d:	8b 05 35 9f 5f 00    	mov    eax,DWORD PTR [rip+0x5f9f35]        # a7de48 <qbevent>
  483f13:	85 c0                	test   eax,eax
  483f15:	74 20                	je     483f37 <QBMAIN(void*)+0x702f3>
  483f17:	ba 00 00 00 00       	mov    edx,0x0
  483f1c:	be 00 00 00 00       	mov    esi,0x0
  483f21:	bf a8 0c 00 00       	mov    edi,0xca8
  483f26:	e8 56 ee f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483f2b:	8b 05 23 cc 70 00    	mov    eax,DWORD PTR [rip+0x70cc23]        # b90b54 <r>
  483f31:	85 c0                	test   eax,eax
  483f33:	74 02                	je     483f37 <QBMAIN(void*)+0x702f3>
  483f35:	eb bb                	jmp    483ef2 <QBMAIN(void*)+0x702ae>
;tab_spc_cr_size=2;
  483f37:	c7 05 57 49 5f 00 02 	mov    DWORD PTR [rip+0x5f4957],0x2        # a78898 <tab_spc_cr_size>
  483f3e:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  483f41:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  483f48:	00 00 00 
  483f4b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  483f51:	89 05 bd 9e 5f 00    	mov    DWORD PTR [rip+0x5f9ebd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip354;
  483f57:	8b 05 df 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9edf]        # a7de3c <new_error>
  483f5d:	85 c0                	test   eax,eax
  483f5f:	75 3e                	jne    483f9f <QBMAIN(void*)+0x7035b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("do{",3), 0 , 0 , 1 );
  483f61:	be 03 00 00 00       	mov    esi,0x3
  483f66:	48 8d 05 47 cb 56 00 	lea    rax,[rip+0x56cb47]        # 9f0ab4 <_IO_stdin_used+0x10ab4>
  483f6d:	48 89 c7             	mov    rdi,rax
  483f70:	e8 b0 0c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  483f75:	48 89 c6             	mov    rsi,rax
  483f78:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  483f7e:	41 b8 01 00 00 00    	mov    r8d,0x1
  483f84:	b9 00 00 00 00       	mov    ecx,0x0
  483f89:	ba 00 00 00 00       	mov    edx,0x0
  483f8e:	89 c7                	mov    edi,eax
  483f90:	e8 9b ba 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip354;
  483f95:	8b 05 a1 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9ea1]        # a7de3c <new_error>
  483f9b:	85 c0                	test   eax,eax
;skip354:
  483f9d:	eb 01                	jmp    483fa0 <QBMAIN(void*)+0x7035c>
;if (new_error) goto skip354;
  483f9f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  483fa0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  483fa6:	be 00 00 00 00       	mov    esi,0x0
  483fab:	89 c7                	mov    edi,eax
  483fad:	e8 65 fc 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  483fb2:	c7 05 dc 48 5f 00 01 	mov    DWORD PTR [rip+0x5f48dc],0x1        # a78898 <tab_spc_cr_size>
  483fb9:	00 00 00 
;if(!qbevent)break;evnt(3240);}while(r);
  483fbc:	8b 05 86 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9e86]        # a7de48 <qbevent>
  483fc2:	85 c0                	test   eax,eax
  483fc4:	74 24                	je     483fea <QBMAIN(void*)+0x703a6>
  483fc6:	ba 00 00 00 00       	mov    edx,0x0
  483fcb:	be 00 00 00 00       	mov    esi,0x0
  483fd0:	bf a8 0c 00 00       	mov    edi,0xca8
  483fd5:	e8 a7 ed f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  483fda:	8b 05 74 cb 70 00    	mov    eax,DWORD PTR [rip+0x70cb74]        # b90b54 <r>
  483fe0:	85 c0                	test   eax,eax
  483fe2:	0f 85 4f ff ff ff    	jne    483f37 <QBMAIN(void*)+0x702f3>
  483fe8:	eb 01                	jmp    483feb <QBMAIN(void*)+0x703a7>
  483fea:	90                   	nop
;tab_spc_cr_size=2;
  483feb:	c7 05 a3 48 5f 00 02 	mov    DWORD PTR [rip+0x5f48a3],0x2        # a78898 <tab_spc_cr_size>
  483ff2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  483ff5:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  483ffc:	00 00 00 
  483fff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  484005:	89 05 09 9e 5f 00    	mov    DWORD PTR [rip+0x5f9e09],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip355;
  48400b:	8b 05 2b 9e 5f 00    	mov    eax,DWORD PTR [rip+0x5f9e2b]        # a7de3c <new_error>
  484011:	85 c0                	test   eax,eax
  484013:	75 3e                	jne    484053 <QBMAIN(void*)+0x7040f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub__icon(NULL,NULL,0);",23), 0 , 0 , 1 );
  484015:	be 17 00 00 00       	mov    esi,0x17
  48401a:	48 8d 05 31 cf 56 00 	lea    rax,[rip+0x56cf31]        # 9f0f52 <_IO_stdin_used+0x10f52>
  484021:	48 89 c7             	mov    rdi,rax
  484024:	e8 fc 0b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  484029:	48 89 c6             	mov    rsi,rax
  48402c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  484032:	41 b8 01 00 00 00    	mov    r8d,0x1
  484038:	b9 00 00 00 00       	mov    ecx,0x0
  48403d:	ba 00 00 00 00       	mov    edx,0x0
  484042:	89 c7                	mov    edi,eax
  484044:	e8 e7 b9 47 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip355;
  484049:	8b 05 ed 9d 5f 00    	mov    eax,DWORD PTR [rip+0x5f9ded]        # a7de3c <new_error>
  48404f:	85 c0                	test   eax,eax
;skip355:
  484051:	eb 01                	jmp    484054 <QBMAIN(void*)+0x70410>
;if (new_error) goto skip355;
  484053:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  484054:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48405a:	be 00 00 00 00       	mov    esi,0x0
  48405f:	89 c7                	mov    edi,eax
  484061:	e8 b1 fb 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  484066:	c7 05 28 48 5f 00 01 	mov    DWORD PTR [rip+0x5f4828],0x1        # a78898 <tab_spc_cr_size>
  48406d:	00 00 00 
;if(!qbevent)break;evnt(3241);}while(r);
  484070:	8b 05 d2 9d 5f 00    	mov    eax,DWORD PTR [rip+0x5f9dd2]        # a7de48 <qbevent>
  484076:	85 c0                	test   eax,eax
  484078:	74 27                	je     4840a1 <QBMAIN(void*)+0x7045d>
  48407a:	ba 00 00 00 00       	mov    edx,0x0
  48407f:	be 00 00 00 00       	mov    esi,0x0
  484084:	bf a9 0c 00 00       	mov    edi,0xca9
  484089:	e8 f3 ec f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48408e:	8b 05 c0 ca 70 00    	mov    eax,DWORD PTR [rip+0x70cac0]        # b90b54 <r>
  484094:	85 c0                	test   eax,eax
  484096:	0f 85 4f ff ff ff    	jne    483feb <QBMAIN(void*)+0x703a7>
;goto LABEL_FINISHEDLINE2;
  48409c:	e9 8c 6a 0b 00       	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;if(!qbevent)break;evnt(3241);}while(r);
  4840a1:	90                   	nop
;goto LABEL_FINISHEDLINE2;
  4840a2:	e9 86 6a 0b 00       	jmp    53ab2d <QBMAIN(void*)+0x126ee9>
;S_3782:;
  4840a7:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_EXECLEVEL[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_LONG_EXECLEVEL[4],__ARRAY_LONG_EXECLEVEL[5])])||new_error){
  4840a8:	48 8b 05 79 b2 70 00 	mov    rax,QWORD PTR [rip+0x70b279]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4840af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4840b2:	48 89 c3             	mov    rbx,rax
  4840b5:	48 8b 05 6c b2 70 00 	mov    rax,QWORD PTR [rip+0x70b26c]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4840bc:	48 83 c0 28          	add    rax,0x28
  4840c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4840c3:	48 89 c1             	mov    rcx,rax
  4840c6:	48 8b 05 63 b2 70 00 	mov    rax,QWORD PTR [rip+0x70b263]        # b8f330 <__INTEGER_EXECCOUNTER>
  4840cd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4840d0:	48 0f bf c0          	movsx  rax,ax
  4840d4:	48 8b 15 4d b2 70 00 	mov    rdx,QWORD PTR [rip+0x70b24d]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4840db:	48 83 c2 20          	add    rdx,0x20
  4840df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4840e2:	48 29 d0             	sub    rax,rdx
  4840e5:	48 89 ce             	mov    rsi,rcx
  4840e8:	48 89 c7             	mov    rdi,rax
  4840eb:	e8 44 00 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4840f0:	48 c1 e0 02          	shl    rax,0x2
  4840f4:	48 01 d8             	add    rax,rbx
  4840f7:	8b 00                	mov    eax,DWORD PTR [rax]
  4840f9:	85 c0                	test   eax,eax
  4840fb:	75 0a                	jne    484107 <QBMAIN(void*)+0x704c3>
  4840fd:	8b 05 39 9d 5f 00    	mov    eax,DWORD PTR [rip+0x5f9d39]        # a7de3c <new_error>
  484103:	85 c0                	test   eax,eax
  484105:	74 07                	je     48410e <QBMAIN(void*)+0x704ca>
  484107:	b8 01 00 00 00       	mov    eax,0x1
  48410c:	eb 05                	jmp    484113 <QBMAIN(void*)+0x704cf>
  48410e:	b8 00 00 00 00       	mov    eax,0x0
  484113:	84 c0                	test   al,al
  484115:	74 6d                	je     484184 <QBMAIN(void*)+0x70540>
;if(qbevent){evnt(3247);if(r)goto S_3782;}
  484117:	8b 05 2b 9d 5f 00    	mov    eax,DWORD PTR [rip+0x5f9d2b]        # a7de48 <qbevent>
  48411d:	85 c0                	test   eax,eax
  48411f:	74 23                	je     484144 <QBMAIN(void*)+0x70500>
  484121:	ba 00 00 00 00       	mov    edx,0x0
  484126:	be 00 00 00 00       	mov    esi,0x0
  48412b:	bf af 0c 00 00       	mov    edi,0xcaf
  484130:	e8 4c ec f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484135:	8b 05 19 ca 70 00    	mov    eax,DWORD PTR [rip+0x70ca19]        # b90b54 <r>
  48413b:	85 c0                	test   eax,eax
  48413d:	74 05                	je     484144 <QBMAIN(void*)+0x70500>
  48413f:	e9 64 ff ff ff       	jmp    4840a8 <QBMAIN(void*)+0x70464>
;*__LONG_LAYOUTDONE= 0 ;
  484144:	48 8b 05 6d b8 70 00 	mov    rax,QWORD PTR [rip+0x70b86d]        # b8f9b8 <__LONG_LAYOUTDONE>
  48414b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3248);}while(r);
  484151:	8b 05 f1 9c 5f 00    	mov    eax,DWORD PTR [rip+0x5f9cf1]        # a7de48 <qbevent>
  484157:	85 c0                	test   eax,eax
  484159:	74 23                	je     48417e <QBMAIN(void*)+0x7053a>
  48415b:	ba 00 00 00 00       	mov    edx,0x0
  484160:	be 00 00 00 00       	mov    esi,0x0
  484165:	bf b0 0c 00 00       	mov    edi,0xcb0
  48416a:	e8 12 ec f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48416f:	8b 05 df c9 70 00    	mov    eax,DWORD PTR [rip+0x70c9df]        # b90b54 <r>
  484175:	85 c0                	test   eax,eax
  484177:	75 cb                	jne    484144 <QBMAIN(void*)+0x70500>
;goto LABEL_FINISHEDNONEXEC;
  484179:	e9 9b 71 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(3248);}while(r);
  48417e:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  48417f:	e9 95 71 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;*__LONG_LINEDATAOFFSET=*__LONG_DATAOFFSET;
  484184:	48 8b 15 95 b7 70 00 	mov    rdx,QWORD PTR [rip+0x70b795]        # b8f920 <__LONG_DATAOFFSET>
  48418b:	48 8b 05 06 c1 70 00 	mov    rax,QWORD PTR [rip+0x70c106]        # b90298 <__LONG_LINEDATAOFFSET>
  484192:	8b 12                	mov    edx,DWORD PTR [rdx]
  484194:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3253);}while(r);
  484196:	8b 05 ac 9c 5f 00    	mov    eax,DWORD PTR [rip+0x5f9cac]        # a7de48 <qbevent>
  48419c:	85 c0                	test   eax,eax
  48419e:	74 20                	je     4841c0 <QBMAIN(void*)+0x7057c>
  4841a0:	ba 00 00 00 00       	mov    edx,0x0
  4841a5:	be 00 00 00 00       	mov    esi,0x0
  4841aa:	bf b5 0c 00 00       	mov    edi,0xcb5
  4841af:	e8 cd eb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4841b4:	8b 05 9a c9 70 00    	mov    eax,DWORD PTR [rip+0x70c99a]        # b90b54 <r>
  4841ba:	85 c0                	test   eax,eax
  4841bc:	75 c6                	jne    484184 <QBMAIN(void*)+0x70540>
  4841be:	eb 01                	jmp    4841c1 <QBMAIN(void*)+0x7057d>
  4841c0:	90                   	nop
;qbs_set(__STRING_ENTIRELINE,FUNC_LINEFORMAT(__STRING_A3));
  4841c1:	48 8b 05 78 bc 70 00 	mov    rax,QWORD PTR [rip+0x70bc78]        # b8fe40 <__STRING_A3>
  4841c8:	48 89 c7             	mov    rdi,rax
  4841cb:	e8 09 f2 16 00       	call   5f33d9 <FUNC_LINEFORMAT(qbs*)>
  4841d0:	48 89 c2             	mov    rdx,rax
  4841d3:	48 8b 05 c6 c0 70 00 	mov    rax,QWORD PTR [rip+0x70c0c6]        # b902a0 <__STRING_ENTIRELINE>
  4841da:	48 89 d6             	mov    rsi,rdx
  4841dd:	48 89 c7             	mov    rdi,rax
  4841e0:	e8 d2 0d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4841e5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4841eb:	be 00 00 00 00       	mov    esi,0x0
  4841f0:	89 c7                	mov    edi,eax
  4841f2:	e8 20 fa 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3255);}while(r);
  4841f7:	8b 05 4b 9c 5f 00    	mov    eax,DWORD PTR [rip+0x5f9c4b]        # a7de48 <qbevent>
  4841fd:	85 c0                	test   eax,eax
  4841ff:	74 20                	je     484221 <QBMAIN(void*)+0x705dd>
  484201:	ba 00 00 00 00       	mov    edx,0x0
  484206:	be 00 00 00 00       	mov    esi,0x0
  48420b:	bf b7 0c 00 00       	mov    edi,0xcb7
  484210:	e8 6c eb f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484215:	8b 05 39 c9 70 00    	mov    eax,DWORD PTR [rip+0x70c939]        # b90b54 <r>
  48421b:	85 c0                	test   eax,eax
  48421d:	75 a2                	jne    4841c1 <QBMAIN(void*)+0x7057d>
;S_3788:;
  48421f:	eb 01                	jmp    484222 <QBMAIN(void*)+0x705de>
;if(!qbevent)break;evnt(3255);}while(r);
  484221:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_ENTIRELINE->len== 0 )))||new_error){
  484222:	48 8b 05 77 c0 70 00 	mov    rax,QWORD PTR [rip+0x70c077]        # b902a0 <__STRING_ENTIRELINE>
  484229:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  48422c:	85 c0                	test   eax,eax
  48422e:	0f 94 c0             	sete   al
  484231:	0f b6 c0             	movzx  eax,al
  484234:	f7 d8                	neg    eax
  484236:	89 c2                	mov    edx,eax
  484238:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48423e:	89 d6                	mov    esi,edx
  484240:	89 c7                	mov    edi,eax
  484242:	e8 d0 f9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  484247:	85 c0                	test   eax,eax
  484249:	75 0a                	jne    484255 <QBMAIN(void*)+0x70611>
  48424b:	8b 05 eb 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9beb]        # a7de3c <new_error>
  484251:	85 c0                	test   eax,eax
  484253:	74 07                	je     48425c <QBMAIN(void*)+0x70618>
  484255:	b8 01 00 00 00       	mov    eax,0x1
  48425a:	eb 05                	jmp    484261 <QBMAIN(void*)+0x7061d>
  48425c:	b8 00 00 00 00       	mov    eax,0x0
  484261:	84 c0                	test   al,al
  484263:	74 32                	je     484297 <QBMAIN(void*)+0x70653>
;if(qbevent){evnt(3255);if(r)goto S_3788;}
  484265:	8b 05 dd 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9bdd]        # a7de48 <qbevent>
  48426b:	85 c0                	test   eax,eax
  48426d:	0f 84 87 70 0b 00    	je     53b2fa <QBMAIN(void*)+0x1276b6>
  484273:	ba 00 00 00 00       	mov    edx,0x0
  484278:	be 00 00 00 00       	mov    esi,0x0
  48427d:	bf b7 0c 00 00       	mov    edi,0xcb7
  484282:	e8 fa ea f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484287:	8b 05 c7 c8 70 00    	mov    eax,DWORD PTR [rip+0x70c8c7]        # b90b54 <r>
  48428d:	85 c0                	test   eax,eax
  48428f:	0f 84 65 70 0b 00    	je     53b2fa <QBMAIN(void*)+0x1276b6>
  484295:	eb 8b                	jmp    484222 <QBMAIN(void*)+0x705de>
;S_3791:;
  484297:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  484298:	48 8b 05 c9 b2 70 00 	mov    rax,QWORD PTR [rip+0x70b2c9]        # b8f568 <__LONG_ERROR_HAPPENED>
  48429f:	8b 00                	mov    eax,DWORD PTR [rax]
  4842a1:	85 c0                	test   eax,eax
  4842a3:	75 0a                	jne    4842af <QBMAIN(void*)+0x7066b>
  4842a5:	8b 05 91 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9b91]        # a7de3c <new_error>
  4842ab:	85 c0                	test   eax,eax
  4842ad:	74 32                	je     4842e1 <QBMAIN(void*)+0x7069d>
;if(qbevent){evnt(3256);if(r)goto S_3791;}
  4842af:	8b 05 93 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9b93]        # a7de48 <qbevent>
  4842b5:	85 c0                	test   eax,eax
  4842b7:	0f 84 f8 65 0e 00    	je     56a8b5 <QBMAIN(void*)+0x156c71>
  4842bd:	ba 00 00 00 00       	mov    edx,0x0
  4842c2:	be 00 00 00 00       	mov    esi,0x0
  4842c7:	bf b8 0c 00 00       	mov    edi,0xcb8
  4842cc:	e8 b0 ea f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4842d1:	8b 05 7d c8 70 00    	mov    eax,DWORD PTR [rip+0x70c87d]        # b90b54 <r>
  4842d7:	85 c0                	test   eax,eax
  4842d9:	0f 84 d6 65 0e 00    	je     56a8b5 <QBMAIN(void*)+0x156c71>
  4842df:	eb b7                	jmp    484298 <QBMAIN(void*)+0x70654>
;qbs_set(__STRING_U,qbs_ucase(__STRING_ENTIRELINE));
  4842e1:	48 8b 05 b8 bf 70 00 	mov    rax,QWORD PTR [rip+0x70bfb8]        # b902a0 <__STRING_ENTIRELINE>
  4842e8:	48 89 c7             	mov    rdi,rax
  4842eb:	e8 d8 16 46 00       	call   8e59c8 <qbs_ucase(qbs*)>
  4842f0:	48 89 c2             	mov    rdx,rax
  4842f3:	48 8b 05 ae bf 70 00 	mov    rax,QWORD PTR [rip+0x70bfae]        # b902a8 <__STRING_U>
  4842fa:	48 89 d6             	mov    rsi,rdx
  4842fd:	48 89 c7             	mov    rdi,rax
  484300:	e8 b2 0c 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  484305:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48430b:	be 00 00 00 00       	mov    esi,0x0
  484310:	89 c7                	mov    edi,eax
  484312:	e8 00 f9 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3257);}while(r);
  484317:	8b 05 2b 9b 5f 00    	mov    eax,DWORD PTR [rip+0x5f9b2b]        # a7de48 <qbevent>
  48431d:	85 c0                	test   eax,eax
  48431f:	74 20                	je     484341 <QBMAIN(void*)+0x706fd>
  484321:	ba 00 00 00 00       	mov    edx,0x0
  484326:	be 00 00 00 00       	mov    esi,0x0
  48432b:	bf b9 0c 00 00       	mov    edi,0xcb9
  484330:	e8 4c ea f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484335:	8b 05 19 c8 70 00    	mov    eax,DWORD PTR [rip+0x70c819]        # b90b54 <r>
  48433b:	85 c0                	test   eax,eax
  48433d:	75 a2                	jne    4842e1 <QBMAIN(void*)+0x7069d>
  48433f:	eb 01                	jmp    484342 <QBMAIN(void*)+0x706fe>
  484341:	90                   	nop
;*__LONG_NEWIF= 0 ;
  484342:	48 8b 05 b7 be 70 00 	mov    rax,QWORD PTR [rip+0x70beb7]        # b90200 <__LONG_NEWIF>
  484349:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3259);}while(r);
  48434f:	8b 05 f3 9a 5f 00    	mov    eax,DWORD PTR [rip+0x5f9af3]        # a7de48 <qbevent>
  484355:	85 c0                	test   eax,eax
  484357:	74 20                	je     484379 <QBMAIN(void*)+0x70735>
  484359:	ba 00 00 00 00       	mov    edx,0x0
  48435e:	be 00 00 00 00       	mov    esi,0x0
  484363:	bf bb 0c 00 00       	mov    edi,0xcbb
  484368:	e8 14 ea f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48436d:	8b 05 e1 c7 70 00    	mov    eax,DWORD PTR [rip+0x70c7e1]        # b90b54 <r>
  484373:	85 c0                	test   eax,eax
  484375:	75 cb                	jne    484342 <QBMAIN(void*)+0x706fe>
  484377:	eb 01                	jmp    48437a <QBMAIN(void*)+0x70736>
  484379:	90                   	nop
;*__LONG_S= 1 ;
  48437a:	48 8b 05 2f bf 70 00 	mov    rax,QWORD PTR [rip+0x70bf2f]        # b902b0 <__LONG_S>
  484381:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3263);}while(r);
  484387:	8b 05 bb 9a 5f 00    	mov    eax,DWORD PTR [rip+0x5f9abb]        # a7de48 <qbevent>
  48438d:	85 c0                	test   eax,eax
  48438f:	74 20                	je     4843b1 <QBMAIN(void*)+0x7076d>
  484391:	ba 00 00 00 00       	mov    edx,0x0
  484396:	be 00 00 00 00       	mov    esi,0x0
  48439b:	bf bf 0c 00 00       	mov    edi,0xcbf
  4843a0:	e8 dc e9 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4843a5:	8b 05 a9 c7 70 00    	mov    eax,DWORD PTR [rip+0x70c7a9]        # b90b54 <r>
  4843ab:	85 c0                	test   eax,eax
  4843ad:	75 cb                	jne    48437a <QBMAIN(void*)+0x70736>
  4843af:	eb 01                	jmp    4843b2 <QBMAIN(void*)+0x7076e>
  4843b1:	90                   	nop
;*__LONG_I=func_instr(*__LONG_S,__STRING_U,qbs_add(qbs_add(qbs_new_txt_len("CASE",4),__STRING1_SP),qbs_new_txt_len("ELSE",4)),1);
  4843b2:	be 04 00 00 00       	mov    esi,0x4
  4843b7:	48 8d 05 cb bb 56 00 	lea    rax,[rip+0x56bbcb]        # 9eff89 <_IO_stdin_used+0xff89>
  4843be:	48 89 c7             	mov    rdi,rax
  4843c1:	e8 5f 08 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4843c6:	49 89 c4             	mov    r12,rax
  4843c9:	48 8b 1d e0 a7 70 00 	mov    rbx,QWORD PTR [rip+0x70a7e0]        # b8ebb0 <__STRING1_SP>
  4843d0:	be 04 00 00 00       	mov    esi,0x4
  4843d5:	48 8d 05 5d bb 56 00 	lea    rax,[rip+0x56bb5d]        # 9eff39 <_IO_stdin_used+0xff39>
  4843dc:	48 89 c7             	mov    rdi,rax
  4843df:	e8 41 08 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4843e4:	48 89 de             	mov    rsi,rbx
  4843e7:	48 89 c7             	mov    rdi,rax
  4843ea:	e8 f8 14 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4843ef:	4c 89 e6             	mov    rsi,r12
  4843f2:	48 89 c7             	mov    rdi,rax
  4843f5:	e8 ed 14 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4843fa:	48 89 c2             	mov    rdx,rax
  4843fd:	48 8b 35 a4 be 70 00 	mov    rsi,QWORD PTR [rip+0x70bea4]        # b902a8 <__STRING_U>
  484404:	48 8b 05 a5 be 70 00 	mov    rax,QWORD PTR [rip+0x70bea5]        # b902b0 <__LONG_S>
  48440b:	8b 00                	mov    eax,DWORD PTR [rax]
  48440d:	48 8b 1d 8c b1 70 00 	mov    rbx,QWORD PTR [rip+0x70b18c]        # b8f5a0 <__LONG_I>
  484414:	b9 01 00 00 00       	mov    ecx,0x1
  484419:	89 c7                	mov    edi,eax
  48441b:	e8 8a 25 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  484420:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  484422:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484428:	be 00 00 00 00       	mov    esi,0x0
  48442d:	89 c7                	mov    edi,eax
  48442f:	e8 e3 f7 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3264);}while(r);
  484434:	8b 05 0e 9a 5f 00    	mov    eax,DWORD PTR [rip+0x5f9a0e]        # a7de48 <qbevent>
  48443a:	85 c0                	test   eax,eax
  48443c:	74 24                	je     484462 <QBMAIN(void*)+0x7081e>
  48443e:	ba 00 00 00 00       	mov    edx,0x0
  484443:	be 00 00 00 00       	mov    esi,0x0
  484448:	bf c0 0c 00 00       	mov    edi,0xcc0
  48444d:	e8 2f e9 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484452:	8b 05 fc c6 70 00    	mov    eax,DWORD PTR [rip+0x70c6fc]        # b90b54 <r>
  484458:	85 c0                	test   eax,eax
  48445a:	0f 85 52 ff ff ff    	jne    4843b2 <QBMAIN(void*)+0x7076e>
;S_3798:;
  484460:	eb 01                	jmp    484463 <QBMAIN(void*)+0x7081f>
;if(!qbevent)break;evnt(3264);}while(r);
  484462:	90                   	nop
;while((*__LONG_I)||new_error){
  484463:	e9 fa 04 00 00       	jmp    484962 <QBMAIN(void*)+0x70d1e>
;if(qbevent){evnt(3265);if(r)goto S_3798;}
  484468:	8b 05 da 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f99da]        # a7de48 <qbevent>
  48446e:	85 c0                	test   eax,eax
  484470:	74 20                	je     484492 <QBMAIN(void*)+0x7084e>
  484472:	ba 00 00 00 00       	mov    edx,0x0
  484477:	be 00 00 00 00       	mov    esi,0x0
  48447c:	bf c1 0c 00 00       	mov    edi,0xcc1
  484481:	e8 fb e8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484486:	8b 05 c8 c6 70 00    	mov    eax,DWORD PTR [rip+0x70c6c8]        # b90b54 <r>
  48448c:	85 c0                	test   eax,eax
  48448e:	74 02                	je     484492 <QBMAIN(void*)+0x7084e>
  484490:	eb d1                	jmp    484463 <QBMAIN(void*)+0x7081f>
;*__LONG_SKIP= 0 ;
  484492:	48 8b 05 1f be 70 00 	mov    rax,QWORD PTR [rip+0x70be1f]        # b902b8 <__LONG_SKIP>
  484499:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(3266);}while(r);
  48449f:	8b 05 a3 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f99a3]        # a7de48 <qbevent>
  4844a5:	85 c0                	test   eax,eax
  4844a7:	74 20                	je     4844c9 <QBMAIN(void*)+0x70885>
  4844a9:	ba 00 00 00 00       	mov    edx,0x0
  4844ae:	be 00 00 00 00       	mov    esi,0x0
  4844b3:	bf c2 0c 00 00       	mov    edi,0xcc2
  4844b8:	e8 c4 e8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4844bd:	8b 05 91 c6 70 00    	mov    eax,DWORD PTR [rip+0x70c691]        # b90b54 <r>
  4844c3:	85 c0                	test   eax,eax
  4844c5:	75 cb                	jne    484492 <QBMAIN(void*)+0x7084e>
;S_3800:;
  4844c7:	eb 01                	jmp    4844ca <QBMAIN(void*)+0x70886>
;if(!qbevent)break;evnt(3266);}while(r);
  4844c9:	90                   	nop
;if ((-(*__LONG_I!= 1 ))||new_error){
  4844ca:	48 8b 05 cf b0 70 00 	mov    rax,QWORD PTR [rip+0x70b0cf]        # b8f5a0 <__LONG_I>
  4844d1:	8b 00                	mov    eax,DWORD PTR [rax]
  4844d3:	83 f8 01             	cmp    eax,0x1
  4844d6:	75 0e                	jne    4844e6 <QBMAIN(void*)+0x708a2>
  4844d8:	8b 05 5e 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f995e]        # a7de3c <new_error>
  4844de:	85 c0                	test   eax,eax
  4844e0:	0f 84 f5 00 00 00    	je     4845db <QBMAIN(void*)+0x70997>
;if(qbevent){evnt(3267);if(r)goto S_3800;}
  4844e6:	8b 05 5c 99 5f 00    	mov    eax,DWORD PTR [rip+0x5f995c]        # a7de48 <qbevent>
  4844ec:	85 c0                	test   eax,eax
  4844ee:	74 20                	je     484510 <QBMAIN(void*)+0x708cc>
  4844f0:	ba 00 00 00 00       	mov    edx,0x0
  4844f5:	be 00 00 00 00       	mov    esi,0x0
  4844fa:	bf c3 0c 00 00       	mov    edi,0xcc3
  4844ff:	e8 7d e8 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484504:	8b 05 4a c6 70 00    	mov    eax,DWORD PTR [rip+0x70c64a]        # b90b54 <r>
  48450a:	85 c0                	test   eax,eax
  48450c:	74 03                	je     484511 <QBMAIN(void*)+0x708cd>
  48450e:	eb ba                	jmp    4844ca <QBMAIN(void*)+0x70886>
;S_3801:;
  484510:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(__STRING_U,*__LONG_I- 1 , 1 ,1),__STRING1_SP)))||new_error){
  484511:	48 8b 1d 98 a6 70 00 	mov    rbx,QWORD PTR [rip+0x70a698]        # b8ebb0 <__STRING1_SP>
  484518:	48 8b 05 81 b0 70 00 	mov    rax,QWORD PTR [rip+0x70b081]        # b8f5a0 <__LONG_I>
  48451f:	8b 00                	mov    eax,DWORD PTR [rax]
  484521:	8d 70 ff             	lea    esi,[rax-0x1]
  484524:	48 8b 05 7d bd 70 00 	mov    rax,QWORD PTR [rip+0x70bd7d]        # b902a8 <__STRING_U>
  48452b:	b9 01 00 00 00       	mov    ecx,0x1
  484530:	ba 01 00 00 00       	mov    edx,0x1
  484535:	48 89 c7             	mov    rdi,rax
  484538:	e8 73 29 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  48453d:	48 89 de             	mov    rsi,rbx
  484540:	48 89 c7             	mov    rdi,rax
  484543:	e8 7b 3d 46 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  484548:	89 c2                	mov    edx,eax
  48454a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484550:	89 d6                	mov    esi,edx
  484552:	89 c7                	mov    edi,eax
  484554:	e8 be f6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  484559:	85 c0                	test   eax,eax
  48455b:	75 0a                	jne    484567 <QBMAIN(void*)+0x70923>
  48455d:	8b 05 d9 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f98d9]        # a7de3c <new_error>
  484563:	85 c0                	test   eax,eax
  484565:	74 07                	je     48456e <QBMAIN(void*)+0x7092a>
  484567:	b8 01 00 00 00       	mov    eax,0x1
  48456c:	eb 05                	jmp    484573 <QBMAIN(void*)+0x7092f>
  48456e:	b8 00 00 00 00       	mov    eax,0x0
  484573:	84 c0                	test   al,al
  484575:	74 64                	je     4845db <QBMAIN(void*)+0x70997>
;if(qbevent){evnt(3268);if(r)goto S_3801;}
  484577:	8b 05 cb 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f98cb]        # a7de48 <qbevent>
  48457d:	85 c0                	test   eax,eax
  48457f:	74 23                	je     4845a4 <QBMAIN(void*)+0x70960>
  484581:	ba 00 00 00 00       	mov    edx,0x0
  484586:	be 00 00 00 00       	mov    esi,0x0
  48458b:	bf c4 0c 00 00       	mov    edi,0xcc4
  484590:	e8 ec e7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484595:	8b 05 b9 c5 70 00    	mov    eax,DWORD PTR [rip+0x70c5b9]        # b90b54 <r>
  48459b:	85 c0                	test   eax,eax
  48459d:	74 05                	je     4845a4 <QBMAIN(void*)+0x70960>
  48459f:	e9 6d ff ff ff       	jmp    484511 <QBMAIN(void*)+0x708cd>
;*__LONG_SKIP= 1 ;
  4845a4:	48 8b 05 0d bd 70 00 	mov    rax,QWORD PTR [rip+0x70bd0d]        # b902b8 <__LONG_SKIP>
  4845ab:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3268);}while(r);
  4845b1:	8b 05 91 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f9891]        # a7de48 <qbevent>
  4845b7:	85 c0                	test   eax,eax
  4845b9:	74 23                	je     4845de <QBMAIN(void*)+0x7099a>
  4845bb:	ba 00 00 00 00       	mov    edx,0x0
  4845c0:	be 00 00 00 00       	mov    esi,0x0
  4845c5:	bf c4 0c 00 00       	mov    edi,0xcc4
  4845ca:	e8 b2 e7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4845cf:	8b 05 7f c5 70 00    	mov    eax,DWORD PTR [rip+0x70c57f]        # b90b54 <r>
  4845d5:	85 c0                	test   eax,eax
  4845d7:	75 cb                	jne    4845a4 <QBMAIN(void*)+0x70960>
  4845d9:	eb 04                	jmp    4845df <QBMAIN(void*)+0x7099b>
;S_3805:;
  4845db:	90                   	nop
  4845dc:	eb 01                	jmp    4845df <QBMAIN(void*)+0x7099b>
;if(!qbevent)break;evnt(3268);}while(r);
  4845de:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_I!=(__STRING_U->len- 8 ))))||new_error){
  4845df:	48 8b 05 ba af 70 00 	mov    rax,QWORD PTR [rip+0x70afba]        # b8f5a0 <__LONG_I>
  4845e6:	8b 10                	mov    edx,DWORD PTR [rax]
  4845e8:	48 8b 05 b9 bc 70 00 	mov    rax,QWORD PTR [rip+0x70bcb9]        # b902a8 <__STRING_U>
  4845ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4845f2:	83 e8 08             	sub    eax,0x8
  4845f5:	39 c2                	cmp    edx,eax
  4845f7:	0f 95 c0             	setne  al
  4845fa:	0f b6 c0             	movzx  eax,al
  4845fd:	f7 d8                	neg    eax
  4845ff:	89 c2                	mov    edx,eax
  484601:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484607:	89 d6                	mov    esi,edx
  484609:	89 c7                	mov    edi,eax
  48460b:	e8 07 f6 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  484610:	85 c0                	test   eax,eax
  484612:	75 0a                	jne    48461e <QBMAIN(void*)+0x709da>
  484614:	8b 05 22 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f9822]        # a7de3c <new_error>
  48461a:	85 c0                	test   eax,eax
  48461c:	74 07                	je     484625 <QBMAIN(void*)+0x709e1>
  48461e:	b8 01 00 00 00       	mov    eax,0x1
  484623:	eb 05                	jmp    48462a <QBMAIN(void*)+0x709e6>
  484625:	b8 00 00 00 00       	mov    eax,0x0
  48462a:	84 c0                	test   al,al
  48462c:	0f 84 f5 00 00 00    	je     484727 <QBMAIN(void*)+0x70ae3>
;if(qbevent){evnt(3270);if(r)goto S_3805;}
  484632:	8b 05 10 98 5f 00    	mov    eax,DWORD PTR [rip+0x5f9810]        # a7de48 <qbevent>
  484638:	85 c0                	test   eax,eax
  48463a:	74 20                	je     48465c <QBMAIN(void*)+0x70a18>
  48463c:	ba 00 00 00 00       	mov    edx,0x0
  484641:	be 00 00 00 00       	mov    esi,0x0
  484646:	bf c6 0c 00 00       	mov    edi,0xcc6
  48464b:	e8 31 e7 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484650:	8b 05 fe c4 70 00    	mov    eax,DWORD PTR [rip+0x70c4fe]        # b90b54 <r>
  484656:	85 c0                	test   eax,eax
  484658:	74 03                	je     48465d <QBMAIN(void*)+0x70a19>
  48465a:	eb 83                	jmp    4845df <QBMAIN(void*)+0x7099b>
;S_3806:;
  48465c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(__STRING_U,*__LONG_I+ 9 , 1 ,1),__STRING1_SP)))||new_error){
  48465d:	48 8b 1d 4c a5 70 00 	mov    rbx,QWORD PTR [rip+0x70a54c]        # b8ebb0 <__STRING1_SP>
  484664:	48 8b 05 35 af 70 00 	mov    rax,QWORD PTR [rip+0x70af35]        # b8f5a0 <__LONG_I>
  48466b:	8b 00                	mov    eax,DWORD PTR [rax]
  48466d:	8d 70 09             	lea    esi,[rax+0x9]
  484670:	48 8b 05 31 bc 70 00 	mov    rax,QWORD PTR [rip+0x70bc31]        # b902a8 <__STRING_U>
  484677:	b9 01 00 00 00       	mov    ecx,0x1
  48467c:	ba 01 00 00 00       	mov    edx,0x1
  484681:	48 89 c7             	mov    rdi,rax
  484684:	e8 27 28 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  484689:	48 89 de             	mov    rsi,rbx
  48468c:	48 89 c7             	mov    rdi,rax
  48468f:	e8 2f 3c 46 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  484694:	89 c2                	mov    edx,eax
  484696:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48469c:	89 d6                	mov    esi,edx
  48469e:	89 c7                	mov    edi,eax
  4846a0:	e8 72 f5 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4846a5:	85 c0                	test   eax,eax
  4846a7:	75 0a                	jne    4846b3 <QBMAIN(void*)+0x70a6f>
  4846a9:	8b 05 8d 97 5f 00    	mov    eax,DWORD PTR [rip+0x5f978d]        # a7de3c <new_error>
  4846af:	85 c0                	test   eax,eax
  4846b1:	74 07                	je     4846ba <QBMAIN(void*)+0x70a76>
  4846b3:	b8 01 00 00 00       	mov    eax,0x1
  4846b8:	eb 05                	jmp    4846bf <QBMAIN(void*)+0x70a7b>
  4846ba:	b8 00 00 00 00       	mov    eax,0x0
  4846bf:	84 c0                	test   al,al
  4846c1:	74 68                	je     48472b <QBMAIN(void*)+0x70ae7>
;if(qbevent){evnt(3271);if(r)goto S_3806;}
  4846c3:	8b 05 7f 97 5f 00    	mov    eax,DWORD PTR [rip+0x5f977f]        # a7de48 <qbevent>
  4846c9:	85 c0                	test   eax,eax
  4846cb:	74 23                	je     4846f0 <QBMAIN(void*)+0x70aac>
  4846cd:	ba 00 00 00 00       	mov    edx,0x0
  4846d2:	be 00 00 00 00       	mov    esi,0x0
  4846d7:	bf c7 0c 00 00       	mov    edi,0xcc7
  4846dc:	e8 a0 e6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4846e1:	8b 05 6d c4 70 00    	mov    eax,DWORD PTR [rip+0x70c46d]        # b90b54 <r>
  4846e7:	85 c0                	test   eax,eax
  4846e9:	74 05                	je     4846f0 <QBMAIN(void*)+0x70aac>
  4846eb:	e9 6d ff ff ff       	jmp    48465d <QBMAIN(void*)+0x70a19>
;*__LONG_SKIP= 1 ;
  4846f0:	48 8b 05 c1 bb 70 00 	mov    rax,QWORD PTR [rip+0x70bbc1]        # b902b8 <__LONG_SKIP>
  4846f7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(3271);}while(r);
  4846fd:	8b 05 45 97 5f 00    	mov    eax,DWORD PTR [rip+0x5f9745]        # a7de48 <qbevent>
  484703:	85 c0                	test   eax,eax
  484705:	74 23                	je     48472a <QBMAIN(void*)+0x70ae6>
  484707:	ba 00 00 00 00       	mov    edx,0x0
  48470c:	be 00 00 00 00       	mov    esi,0x0
  484711:	bf c7 0c 00 00       	mov    edi,0xcc7
  484716:	e8 66 e6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  48471b:	8b 05 33 c4 70 00    	mov    eax,DWORD PTR [rip+0x70c433]        # b90b54 <r>
  484721:	85 c0                	test   eax,eax
  484723:	75 cb                	jne    4846f0 <QBMAIN(void*)+0x70aac>
  484725:	eb 04                	jmp    48472b <QBMAIN(void*)+0x70ae7>
;S_3810:;
  484727:	90                   	nop
  484728:	eb 01                	jmp    48472b <QBMAIN(void*)+0x70ae7>
;if(!qbevent)break;evnt(3271);}while(r);
  48472a:	90                   	nop
;if ((-(*__LONG_SKIP== 0 ))||new_error){
  48472b:	48 8b 05 86 bb 70 00 	mov    rax,QWORD PTR [rip+0x70bb86]        # b902b8 <__LONG_SKIP>
  484732:	8b 00                	mov    eax,DWORD PTR [rax]
  484734:	85 c0                	test   eax,eax
  484736:	74 0e                	je     484746 <QBMAIN(void*)+0x70b02>
  484738:	8b 05 fe 96 5f 00    	mov    eax,DWORD PTR [rip+0x5f96fe]        # a7de3c <new_error>
  48473e:	85 c0                	test   eax,eax
  484740:	0f 84 2b 01 00 00    	je     484871 <QBMAIN(void*)+0x70c2d>
;if(qbevent){evnt(3273);if(r)goto S_3810;}
  484746:	8b 05 fc 96 5f 00    	mov    eax,DWORD PTR [rip+0x5f96fc]        # a7de48 <qbevent>
  48474c:	85 c0                	test   eax,eax
  48474e:	74 20                	je     484770 <QBMAIN(void*)+0x70b2c>
  484750:	ba 00 00 00 00       	mov    edx,0x0
  484755:	be 00 00 00 00       	mov    esi,0x0
  48475a:	bf c9 0c 00 00       	mov    edi,0xcc9
  48475f:	e8 1d e6 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484764:	8b 05 ea c3 70 00    	mov    eax,DWORD PTR [rip+0x70c3ea]        # b90b54 <r>
  48476a:	85 c0                	test   eax,eax
  48476c:	74 02                	je     484770 <QBMAIN(void*)+0x70b2c>
  48476e:	eb bb                	jmp    48472b <QBMAIN(void*)+0x70ae7>
;sub_mid(__STRING_ENTIRELINE,*__LONG_I,0,qbs_add(qbs_add(qbs_new_txt_len("CASE",4),__STRING1_SP),qbs_new_txt_len("C-EL",4)),0);
  484770:	be 04 00 00 00       	mov    esi,0x4
  484775:	48 8d 05 ee c7 56 00 	lea    rax,[rip+0x56c7ee]        # 9f0f6a <_IO_stdin_used+0x10f6a>
  48477c:	48 89 c7             	mov    rdi,rax
  48477f:	e8 a1 04 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  484784:	49 89 c4             	mov    r12,rax
  484787:	48 8b 1d 22 a4 70 00 	mov    rbx,QWORD PTR [rip+0x70a422]        # b8ebb0 <__STRING1_SP>
  48478e:	be 04 00 00 00       	mov    esi,0x4
  484793:	48 8d 05 9f b7 56 00 	lea    rax,[rip+0x56b79f]        # 9eff39 <_IO_stdin_used+0xff39>
  48479a:	48 89 c7             	mov    rdi,rax
  48479d:	e8 83 04 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4847a2:	48 89 de             	mov    rsi,rbx
  4847a5:	48 89 c7             	mov    rdi,rax
  4847a8:	e8 3a 11 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4847ad:	4c 89 e6             	mov    rsi,r12
  4847b0:	48 89 c7             	mov    rdi,rax
  4847b3:	e8 2f 11 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4847b8:	48 89 c2             	mov    rdx,rax
  4847bb:	48 8b 05 de ad 70 00 	mov    rax,QWORD PTR [rip+0x70adde]        # b8f5a0 <__LONG_I>
  4847c2:	8b 30                	mov    esi,DWORD PTR [rax]
  4847c4:	48 8b 05 d5 ba 70 00 	mov    rax,QWORD PTR [rip+0x70bad5]        # b902a0 <__STRING_ENTIRELINE>
  4847cb:	41 b8 00 00 00 00    	mov    r8d,0x0
  4847d1:	48 89 d1             	mov    rcx,rdx
  4847d4:	ba 00 00 00 00       	mov    edx,0x0
  4847d9:	48 89 c7             	mov    rdi,rax
  4847dc:	e8 37 25 46 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(3274);}while(r);
  4847e1:	8b 05 61 96 5f 00    	mov    eax,DWORD PTR [rip+0x5f9661]        # a7de48 <qbevent>
  4847e7:	85 c0                	test   eax,eax
  4847e9:	74 24                	je     48480f <QBMAIN(void*)+0x70bcb>
  4847eb:	ba 00 00 00 00       	mov    edx,0x0
  4847f0:	be 00 00 00 00       	mov    esi,0x0
  4847f5:	bf ca 0c 00 00       	mov    edi,0xcca
  4847fa:	e8 82 e5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4847ff:	8b 05 4f c3 70 00    	mov    eax,DWORD PTR [rip+0x70c34f]        # b90b54 <r>
  484805:	85 c0                	test   eax,eax
  484807:	0f 85 63 ff ff ff    	jne    484770 <QBMAIN(void*)+0x70b2c>
  48480d:	eb 01                	jmp    484810 <QBMAIN(void*)+0x70bcc>
  48480f:	90                   	nop
;qbs_set(__STRING_U,qbs_ucase(__STRING_ENTIRELINE));
  484810:	48 8b 05 89 ba 70 00 	mov    rax,QWORD PTR [rip+0x70ba89]        # b902a0 <__STRING_ENTIRELINE>
  484817:	48 89 c7             	mov    rdi,rax
  48481a:	e8 a9 11 46 00       	call   8e59c8 <qbs_ucase(qbs*)>
  48481f:	48 89 c2             	mov    rdx,rax
  484822:	48 8b 05 7f ba 70 00 	mov    rax,QWORD PTR [rip+0x70ba7f]        # b902a8 <__STRING_U>
  484829:	48 89 d6             	mov    rsi,rdx
  48482c:	48 89 c7             	mov    rdi,rax
  48482f:	e8 83 07 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  484834:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  48483a:	be 00 00 00 00       	mov    esi,0x0
  48483f:	89 c7                	mov    edi,eax
  484841:	e8 d1 f3 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3275);}while(r);
  484846:	8b 05 fc 95 5f 00    	mov    eax,DWORD PTR [rip+0x5f95fc]        # a7de48 <qbevent>
  48484c:	85 c0                	test   eax,eax
  48484e:	74 20                	je     484870 <QBMAIN(void*)+0x70c2c>
  484850:	ba 00 00 00 00       	mov    edx,0x0
  484855:	be 00 00 00 00       	mov    esi,0x0
  48485a:	bf cb 0c 00 00       	mov    edi,0xccb
  48485f:	e8 1d e5 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484864:	8b 05 ea c2 70 00    	mov    eax,DWORD PTR [rip+0x70c2ea]        # b90b54 <r>
  48486a:	85 c0                	test   eax,eax
  48486c:	75 a2                	jne    484810 <QBMAIN(void*)+0x70bcc>
  48486e:	eb 01                	jmp    484871 <QBMAIN(void*)+0x70c2d>
  484870:	90                   	nop
;*__LONG_S=*__LONG_I+ 9 ;
  484871:	48 8b 05 28 ad 70 00 	mov    rax,QWORD PTR [rip+0x70ad28]        # b8f5a0 <__LONG_I>
  484878:	8b 10                	mov    edx,DWORD PTR [rax]
  48487a:	48 8b 05 2f ba 70 00 	mov    rax,QWORD PTR [rip+0x70ba2f]        # b902b0 <__LONG_S>
  484881:	83 c2 09             	add    edx,0x9
  484884:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(3277);}while(r);
  484886:	8b 05 bc 95 5f 00    	mov    eax,DWORD PTR [rip+0x5f95bc]        # a7de48 <qbevent>
  48488c:	85 c0                	test   eax,eax
  48488e:	74 20                	je     4848b0 <QBMAIN(void*)+0x70c6c>
  484890:	ba 00 00 00 00       	mov    edx,0x0
  484895:	be 00 00 00 00       	mov    esi,0x0
  48489a:	bf cd 0c 00 00       	mov    edi,0xccd
  48489f:	e8 dd e4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4848a4:	8b 05 aa c2 70 00    	mov    eax,DWORD PTR [rip+0x70c2aa]        # b90b54 <r>
  4848aa:	85 c0                	test   eax,eax
  4848ac:	75 c3                	jne    484871 <QBMAIN(void*)+0x70c2d>
  4848ae:	eb 01                	jmp    4848b1 <QBMAIN(void*)+0x70c6d>
  4848b0:	90                   	nop
;*__LONG_I=func_instr(*__LONG_S,__STRING_U,qbs_add(qbs_add(qbs_new_txt_len("CASE",4),__STRING1_SP),qbs_new_txt_len("ELSE",4)),1);
  4848b1:	be 04 00 00 00       	mov    esi,0x4
  4848b6:	48 8d 05 cc b6 56 00 	lea    rax,[rip+0x56b6cc]        # 9eff89 <_IO_stdin_used+0xff89>
  4848bd:	48 89 c7             	mov    rdi,rax
  4848c0:	e8 60 03 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4848c5:	49 89 c4             	mov    r12,rax
  4848c8:	48 8b 1d e1 a2 70 00 	mov    rbx,QWORD PTR [rip+0x70a2e1]        # b8ebb0 <__STRING1_SP>
  4848cf:	be 04 00 00 00       	mov    esi,0x4
  4848d4:	48 8d 05 5e b6 56 00 	lea    rax,[rip+0x56b65e]        # 9eff39 <_IO_stdin_used+0xff39>
  4848db:	48 89 c7             	mov    rdi,rax
  4848de:	e8 42 03 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4848e3:	48 89 de             	mov    rsi,rbx
  4848e6:	48 89 c7             	mov    rdi,rax
  4848e9:	e8 f9 0f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4848ee:	4c 89 e6             	mov    rsi,r12
  4848f1:	48 89 c7             	mov    rdi,rax
  4848f4:	e8 ee 0f 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4848f9:	48 89 c2             	mov    rdx,rax
  4848fc:	48 8b 35 a5 b9 70 00 	mov    rsi,QWORD PTR [rip+0x70b9a5]        # b902a8 <__STRING_U>
  484903:	48 8b 05 a6 b9 70 00 	mov    rax,QWORD PTR [rip+0x70b9a6]        # b902b0 <__LONG_S>
  48490a:	8b 00                	mov    eax,DWORD PTR [rax]
  48490c:	48 8b 1d 8d ac 70 00 	mov    rbx,QWORD PTR [rip+0x70ac8d]        # b8f5a0 <__LONG_I>
  484913:	b9 01 00 00 00       	mov    ecx,0x1
  484918:	89 c7                	mov    edi,eax
  48491a:	e8 8b 20 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  48491f:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  484921:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484927:	be 00 00 00 00       	mov    esi,0x0
  48492c:	89 c7                	mov    edi,eax
  48492e:	e8 e4 f2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3278);}while(r);
  484933:	8b 05 0f 95 5f 00    	mov    eax,DWORD PTR [rip+0x5f950f]        # a7de48 <qbevent>
  484939:	85 c0                	test   eax,eax
  48493b:	74 24                	je     484961 <QBMAIN(void*)+0x70d1d>
  48493d:	ba 00 00 00 00       	mov    edx,0x0
  484942:	be 00 00 00 00       	mov    esi,0x0
  484947:	bf ce 0c 00 00       	mov    edi,0xcce
  48494c:	e8 30 e4 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484951:	8b 05 fd c1 70 00    	mov    eax,DWORD PTR [rip+0x70c1fd]        # b90b54 <r>
  484957:	85 c0                	test   eax,eax
  484959:	0f 85 52 ff ff ff    	jne    4848b1 <QBMAIN(void*)+0x70c6d>
;dl_continue_357:;
  48495f:	eb 01                	jmp    484962 <QBMAIN(void*)+0x70d1e>
;if(!qbevent)break;evnt(3278);}while(r);
  484961:	90                   	nop
;while((*__LONG_I)||new_error){
  484962:	48 8b 05 37 ac 70 00 	mov    rax,QWORD PTR [rip+0x70ac37]        # b8f5a0 <__LONG_I>
  484969:	8b 00                	mov    eax,DWORD PTR [rax]
  48496b:	85 c0                	test   eax,eax
  48496d:	0f 85 f5 fa ff ff    	jne    484468 <QBMAIN(void*)+0x70824>
  484973:	8b 05 c3 94 5f 00    	mov    eax,DWORD PTR [rip+0x5f94c3]        # a7de3c <new_error>
  484979:	85 c0                	test   eax,eax
  48497b:	0f 85 e7 fa ff ff    	jne    484468 <QBMAIN(void*)+0x70824>
;dl_exit_357:;
  484981:	90                   	nop
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_ENTIRELINE);
  484982:	48 8b 05 17 b9 70 00 	mov    rax,QWORD PTR [rip+0x70b917]        # b902a0 <__STRING_ENTIRELINE>
  484989:	48 8b 1d 30 b6 70 00 	mov    rbx,QWORD PTR [rip+0x70b630]        # b8ffc0 <__LONG_N>
  484990:	48 89 c7             	mov    rdi,rax
  484993:	e8 23 3a 18 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  484998:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  48499a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4849a0:	be 00 00 00 00       	mov    esi,0x0
  4849a5:	89 c7                	mov    edi,eax
  4849a7:	e8 6b f2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3281);}while(r);
  4849ac:	8b 05 96 94 5f 00    	mov    eax,DWORD PTR [rip+0x5f9496]        # a7de48 <qbevent>
  4849b2:	85 c0                	test   eax,eax
  4849b4:	74 20                	je     4849d6 <QBMAIN(void*)+0x70d92>
  4849b6:	ba 00 00 00 00       	mov    edx,0x0
  4849bb:	be 00 00 00 00       	mov    esi,0x0
  4849c0:	bf d1 0c 00 00       	mov    edi,0xcd1
  4849c5:	e8 b7 e3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4849ca:	8b 05 84 c1 70 00    	mov    eax,DWORD PTR [rip+0x70c184]        # b90b54 <r>
  4849d0:	85 c0                	test   eax,eax
  4849d2:	75 ae                	jne    484982 <QBMAIN(void*)+0x70d3e>
  4849d4:	eb 01                	jmp    4849d7 <QBMAIN(void*)+0x70d93>
  4849d6:	90                   	nop
;*__LONG_A=qbs_asc(__STRING_ENTIRELINE);
  4849d7:	48 8b 05 c2 b8 70 00 	mov    rax,QWORD PTR [rip+0x70b8c2]        # b902a0 <__STRING_ENTIRELINE>
  4849de:	48 8b 1d 8b b5 70 00 	mov    rbx,QWORD PTR [rip+0x70b58b]        # b8ff70 <__LONG_A>
  4849e5:	48 89 c7             	mov    rdi,rax
  4849e8:	e8 f7 3b 46 00       	call   8e85e4 <qbs_asc(qbs*)>
  4849ed:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  4849ef:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4849f5:	be 00 00 00 00       	mov    esi,0x0
  4849fa:	89 c7                	mov    edi,eax
  4849fc:	e8 16 f2 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3284);}while(r);
  484a01:	8b 05 41 94 5f 00    	mov    eax,DWORD PTR [rip+0x5f9441]        # a7de48 <qbevent>
  484a07:	85 c0                	test   eax,eax
  484a09:	74 20                	je     484a2b <QBMAIN(void*)+0x70de7>
  484a0b:	ba 00 00 00 00       	mov    edx,0x0
  484a10:	be 00 00 00 00       	mov    esi,0x0
  484a15:	bf d4 0c 00 00       	mov    edi,0xcd4
  484a1a:	e8 62 e3 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484a1f:	8b 05 2f c1 70 00    	mov    eax,DWORD PTR [rip+0x70c12f]        # b90b54 <r>
  484a25:	85 c0                	test   eax,eax
  484a27:	75 ae                	jne    4849d7 <QBMAIN(void*)+0x70d93>
;S_3819:;
  484a29:	eb 01                	jmp    484a2c <QBMAIN(void*)+0x70de8>
;if(!qbevent)break;evnt(3284);}while(r);
  484a2b:	90                   	nop
;if (((((-(*__LONG_A>= 48 ))&(-(*__LONG_A<= 57 ))))|(-(*__LONG_A== 46 )))||new_error){
  484a2c:	48 8b 05 3d b5 70 00 	mov    rax,QWORD PTR [rip+0x70b53d]        # b8ff70 <__LONG_A>
  484a33:	8b 00                	mov    eax,DWORD PTR [rax]
  484a35:	83 f8 2f             	cmp    eax,0x2f
  484a38:	0f 9f c0             	setg   al
  484a3b:	0f b6 c0             	movzx  eax,al
  484a3e:	f7 d8                	neg    eax
  484a40:	89 c2                	mov    edx,eax
  484a42:	48 8b 05 27 b5 70 00 	mov    rax,QWORD PTR [rip+0x70b527]        # b8ff70 <__LONG_A>
  484a49:	8b 00                	mov    eax,DWORD PTR [rax]
  484a4b:	83 f8 39             	cmp    eax,0x39
  484a4e:	0f 9e c0             	setle  al
  484a51:	0f b6 c0             	movzx  eax,al
  484a54:	f7 d8                	neg    eax
  484a56:	21 c2                	and    edx,eax
  484a58:	48 8b 05 11 b5 70 00 	mov    rax,QWORD PTR [rip+0x70b511]        # b8ff70 <__LONG_A>
  484a5f:	8b 00                	mov    eax,DWORD PTR [rax]
  484a61:	83 f8 2e             	cmp    eax,0x2e
  484a64:	0f 94 c0             	sete   al
  484a67:	0f b6 c0             	movzx  eax,al
  484a6a:	f7 d8                	neg    eax
  484a6c:	09 d0                	or     eax,edx
  484a6e:	85 c0                	test   eax,eax
  484a70:	75 0e                	jne    484a80 <QBMAIN(void*)+0x70e3c>
  484a72:	8b 05 c4 93 5f 00    	mov    eax,DWORD PTR [rip+0x5f93c4]        # a7de3c <new_error>
  484a78:	85 c0                	test   eax,eax
  484a7a:	0f 84 b1 1b 00 00    	je     486631 <QBMAIN(void*)+0x729ed>
;if(qbevent){evnt(3285);if(r)goto S_3819;}
  484a80:	8b 05 c2 93 5f 00    	mov    eax,DWORD PTR [rip+0x5f93c2]        # a7de48 <qbevent>
  484a86:	85 c0                	test   eax,eax
  484a88:	74 20                	je     484aaa <QBMAIN(void*)+0x70e66>
  484a8a:	ba 00 00 00 00       	mov    edx,0x0
  484a8f:	be 00 00 00 00       	mov    esi,0x0
  484a94:	bf d5 0c 00 00       	mov    edi,0xcd5
  484a99:	e8 e3 e2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484a9e:	8b 05 b0 c0 70 00    	mov    eax,DWORD PTR [rip+0x70c0b0]        # b90b54 <r>
  484aa4:	85 c0                	test   eax,eax
  484aa6:	74 02                	je     484aaa <QBMAIN(void*)+0x70e66>
  484aa8:	eb 82                	jmp    484a2c <QBMAIN(void*)+0x70de8>
;qbs_set(__STRING_LABEL,FUNC_GETELEMENT(__STRING_ENTIRELINE,&(pass359= 1 )));
  484aaa:	c7 85 b4 ed ff ff 01 	mov    DWORD PTR [rbp-0x124c],0x1
  484ab1:	00 00 00 
  484ab4:	48 8b 05 e5 b7 70 00 	mov    rax,QWORD PTR [rip+0x70b7e5]        # b902a0 <__STRING_ENTIRELINE>
  484abb:	48 8d 95 b4 ed ff ff 	lea    rdx,[rbp-0x124c]
  484ac2:	48 89 d6             	mov    rsi,rdx
  484ac5:	48 89 c7             	mov    rdi,rax
  484ac8:	e8 cd ab 16 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  484acd:	48 89 c2             	mov    rdx,rax
  484ad0:	48 8b 05 e9 b7 70 00 	mov    rax,QWORD PTR [rip+0x70b7e9]        # b902c0 <__STRING_LABEL>
  484ad7:	48 89 d6             	mov    rsi,rdx
  484ada:	48 89 c7             	mov    rdi,rax
  484add:	e8 d5 04 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  484ae2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484ae8:	be 00 00 00 00       	mov    esi,0x0
  484aed:	89 c7                	mov    edi,eax
  484aef:	e8 23 f1 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(3286);}while(r);
  484af4:	8b 05 4e 93 5f 00    	mov    eax,DWORD PTR [rip+0x5f934e]        # a7de48 <qbevent>
  484afa:	85 c0                	test   eax,eax
  484afc:	74 20                	je     484b1e <QBMAIN(void*)+0x70eda>
  484afe:	ba 00 00 00 00       	mov    edx,0x0
  484b03:	be 00 00 00 00       	mov    esi,0x0
  484b08:	bf d6 0c 00 00       	mov    edi,0xcd6
  484b0d:	e8 6f e2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484b12:	8b 05 3c c0 70 00    	mov    eax,DWORD PTR [rip+0x70c03c]        # b90b54 <r>
  484b18:	85 c0                	test   eax,eax
  484b1a:	75 8e                	jne    484aaa <QBMAIN(void*)+0x70e66>
;S_3821:;
  484b1c:	eb 01                	jmp    484b1f <QBMAIN(void*)+0x70edb>
;if(!qbevent)break;evnt(3286);}while(r);
  484b1e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VALIDLABEL(__STRING_LABEL)))||new_error){
  484b1f:	48 8b 05 9a b7 70 00 	mov    rax,QWORD PTR [rip+0x70b79a]        # b902c0 <__STRING_LABEL>
  484b26:	48 89 c7             	mov    rdi,rax
  484b29:	e8 01 d4 1f 00       	call   681f2f <FUNC_VALIDLABEL(qbs*)>
  484b2e:	89 c2                	mov    edx,eax
  484b30:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484b36:	89 d6                	mov    esi,edx
  484b38:	89 c7                	mov    edi,eax
  484b3a:	e8 d8 f0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  484b3f:	85 c0                	test   eax,eax
  484b41:	75 0a                	jne    484b4d <QBMAIN(void*)+0x70f09>
  484b43:	8b 05 f3 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f92f3]        # a7de3c <new_error>
  484b49:	85 c0                	test   eax,eax
  484b4b:	74 07                	je     484b54 <QBMAIN(void*)+0x70f10>
  484b4d:	b8 01 00 00 00       	mov    eax,0x1
  484b52:	eb 05                	jmp    484b59 <QBMAIN(void*)+0x70f15>
  484b54:	b8 00 00 00 00       	mov    eax,0x0
  484b59:	84 c0                	test   al,al
  484b5b:	0f 84 d0 1a 00 00    	je     486631 <QBMAIN(void*)+0x729ed>
;if(qbevent){evnt(3287);if(r)goto S_3821;}
  484b61:	8b 05 e1 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f92e1]        # a7de48 <qbevent>
  484b67:	85 c0                	test   eax,eax
  484b69:	74 20                	je     484b8b <QBMAIN(void*)+0x70f47>
  484b6b:	ba 00 00 00 00       	mov    edx,0x0
  484b70:	be 00 00 00 00       	mov    esi,0x0
  484b75:	bf d7 0c 00 00       	mov    edi,0xcd7
  484b7a:	e8 02 e2 f8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  484b7f:	8b 05 cf bf 70 00    	mov    eax,DWORD PTR [rip+0x70bfcf]        # b90b54 <r>
  484b85:	85 c0                	test   eax,eax
  484b87:	74 03                	je     484b8c <QBMAIN(void*)+0x70f48>
  484b89:	eb 94                	jmp    484b1f <QBMAIN(void*)+0x70edb>
;S_3822:;
  484b8b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__INTEGER_CLOSEDMAIN!= 0 ))&(qbs_equal(__STRING_SUBFUNC,qbs_new_txt_len("",0)))))||new_error){
  484b8c:	48 8b 05 7d b1 70 00 	mov    rax,QWORD PTR [rip+0x70b17d]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  484b93:	0f b7 00             	movzx  eax,WORD PTR [rax]
  484b96:	66 85 c0             	test   ax,ax
  484b99:	0f 95 c0             	setne  al
  484b9c:	0f b6 c0             	movzx  eax,al
  484b9f:	f7 d8                	neg    eax
  484ba1:	89 c3                	mov    ebx,eax
  484ba3:	be 00 00 00 00       	mov    esi,0x0
  484ba8:	48 8d 05 fc b4 55 00 	lea    rax,[rip+0x55b4fc]        # 9e00ab <_IO_stdin_used+0xab>
  484baf:	48 89 c7             	mov    rdi,rax
  484bb2:	e8 6e 00 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  484bb7:	48 89 c2             	mov    rdx,rax
  484bba:	48 8b 05 5f b1 70 00 	mov    rax,QWORD PTR [rip+0x70b15f]        # b8fd20 <__STRING_SUBFUNC>
  484bc1:	48 89 d6             	mov    rsi,rdx
  484bc4:	48 89 c7             	mov    rdi,rax
  484bc7:	e8 99 36 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  484bcc:	21 c3                	and    ebx,eax
  484bce:	89 da                	mov    edx,ebx
  484bd0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  484bd6:	89 d6                	mov    esi,edx
  484bd8:	89 c7                	mov    edi,eax
  484bda:	e8 38 f0 41 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  484bdf:	85 c0                	test   eax,eax
  484be1:	75 0a                	jne    484bed <QBMAIN(void*)+0x70fa9>
  484be3:	8b 05 53 92 5f 00    	mov    eax,DWORD PTR [rip+0x5f9253]        # a7de3c <new_error>
  484be9:	85 c0                	test   eax,eax
  484beb:	74 07                	je     484bf4 <QBMAIN(void*)+0x70fb0>
  484bed:	b8 01 00 00 00       	mov    eax,0x1
