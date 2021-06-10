  673401:	be 00 00 00 00       	mov    esi,0x0
  673406:	bf fb 54 00 00       	mov    edi,0x54fb
  67340b:	e8 71 f9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673410:	8b 05 3e d7 51 00    	mov    eax,DWORD PTR [rip+0x51d73e]        # b90b54 <r>
  673416:	85 c0                	test   eax,eax
  673418:	74 02                	je     67341c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ab9>
  67341a:	eb b5                	jmp    6733d1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4a6e>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("int8",4));
  67341c:	be 04 00 00 00       	mov    esi,0x4
  673421:	48 8d 05 a3 f4 37 00 	lea    rax,[rip+0x37f4a3]        # 9f28cb <_IO_stdin_used+0x128cb>
  673428:	48 89 c7             	mov    rdi,rax
  67342b:	e8 f5 17 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673430:	48 89 c2             	mov    rdx,rax
  673433:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  67343a:	48 89 d6             	mov    rsi,rdx
  67343d:	48 89 c7             	mov    rdi,rax
  673440:	e8 72 1b 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673445:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67344b:	be 00 00 00 00       	mov    esi,0x0
  673450:	89 c7                	mov    edi,eax
  673452:	e8 c0 07 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21755);}while(r);
  673457:	8b 05 eb a9 40 00    	mov    eax,DWORD PTR [rip+0x40a9eb]        # a7de48 <qbevent>
  67345d:	85 c0                	test   eax,eax
  67345f:	74 21                	je     673482 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b1f>
  673461:	ba 00 00 00 00       	mov    edx,0x0
  673466:	be 00 00 00 00       	mov    esi,0x0
  67346b:	bf fb 54 00 00       	mov    edi,0x54fb
  673470:	e8 0c f9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673475:	8b 05 d9 d6 51 00    	mov    eax,DWORD PTR [rip+0x51d6d9]        # b90b54 <r>
  67347b:	85 c0                	test   eax,eax
  67347d:	75 9d                	jne    67341c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ab9>
;}
;S_28396:;
  67347f:	90                   	nop
  673480:	eb 01                	jmp    673483 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b20>
;if(!qbevent)break;evnt(21755);}while(r);
  673482:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 16 ))||new_error){
  673483:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67348a:	8b 00                	mov    eax,DWORD PTR [rax]
  67348c:	25 ff 01 00 00       	and    eax,0x1ff
  673491:	83 f8 10             	cmp    eax,0x10
  673494:	74 0e                	je     6734a4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b41>
  673496:	8b 05 a0 a9 40 00    	mov    eax,DWORD PTR [rip+0x40a9a0]        # a7de3c <new_error>
  67349c:	85 c0                	test   eax,eax
  67349e:	0f 84 8d 00 00 00    	je     673531 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4bce>
;if(qbevent){evnt(21756);if(r)goto S_28396;}
  6734a4:	8b 05 9e a9 40 00    	mov    eax,DWORD PTR [rip+0x40a99e]        # a7de48 <qbevent>
  6734aa:	85 c0                	test   eax,eax
  6734ac:	74 20                	je     6734ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b6b>
  6734ae:	ba 00 00 00 00       	mov    edx,0x0
  6734b3:	be 00 00 00 00       	mov    esi,0x0
  6734b8:	bf fc 54 00 00       	mov    edi,0x54fc
  6734bd:	e8 bf f8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6734c2:	8b 05 8c d6 51 00    	mov    eax,DWORD PTR [rip+0x51d68c]        # b90b54 <r>
  6734c8:	85 c0                	test   eax,eax
  6734ca:	74 02                	je     6734ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b6b>
  6734cc:	eb b5                	jmp    673483 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b20>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("int16",5));
  6734ce:	be 05 00 00 00       	mov    esi,0x5
  6734d3:	48 8d 05 14 e9 37 00 	lea    rax,[rip+0x37e914]        # 9f1dee <_IO_stdin_used+0x11dee>
  6734da:	48 89 c7             	mov    rdi,rax
  6734dd:	e8 43 17 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6734e2:	48 89 c2             	mov    rdx,rax
  6734e5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6734ec:	48 89 d6             	mov    rsi,rdx
  6734ef:	48 89 c7             	mov    rdi,rax
  6734f2:	e8 c0 1a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6734f7:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6734fd:	be 00 00 00 00       	mov    esi,0x0
  673502:	89 c7                	mov    edi,eax
  673504:	e8 0e 07 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21756);}while(r);
  673509:	8b 05 39 a9 40 00    	mov    eax,DWORD PTR [rip+0x40a939]        # a7de48 <qbevent>
  67350f:	85 c0                	test   eax,eax
  673511:	74 21                	je     673534 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4bd1>
  673513:	ba 00 00 00 00       	mov    edx,0x0
  673518:	be 00 00 00 00       	mov    esi,0x0
  67351d:	bf fc 54 00 00       	mov    edi,0x54fc
  673522:	e8 5a f8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673527:	8b 05 27 d6 51 00    	mov    eax,DWORD PTR [rip+0x51d627]        # b90b54 <r>
  67352d:	85 c0                	test   eax,eax
  67352f:	75 9d                	jne    6734ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b6b>
;}
;S_28399:;
  673531:	90                   	nop
  673532:	eb 01                	jmp    673535 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4bd2>
;if(!qbevent)break;evnt(21756);}while(r);
  673534:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 32 ))||new_error){
  673535:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  67353c:	8b 00                	mov    eax,DWORD PTR [rax]
  67353e:	25 ff 01 00 00       	and    eax,0x1ff
  673543:	83 f8 20             	cmp    eax,0x20
  673546:	74 0e                	je     673556 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4bf3>
  673548:	8b 05 ee a8 40 00    	mov    eax,DWORD PTR [rip+0x40a8ee]        # a7de3c <new_error>
  67354e:	85 c0                	test   eax,eax
  673550:	0f 84 8d 00 00 00    	je     6735e3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c80>
;if(qbevent){evnt(21757);if(r)goto S_28399;}
  673556:	8b 05 ec a8 40 00    	mov    eax,DWORD PTR [rip+0x40a8ec]        # a7de48 <qbevent>
  67355c:	85 c0                	test   eax,eax
  67355e:	74 20                	je     673580 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c1d>
  673560:	ba 00 00 00 00       	mov    edx,0x0
  673565:	be 00 00 00 00       	mov    esi,0x0
  67356a:	bf fd 54 00 00       	mov    edi,0x54fd
  67356f:	e8 0d f8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673574:	8b 05 da d5 51 00    	mov    eax,DWORD PTR [rip+0x51d5da]        # b90b54 <r>
  67357a:	85 c0                	test   eax,eax
  67357c:	74 02                	je     673580 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c1d>
  67357e:	eb b5                	jmp    673535 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4bd2>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("int32",5));
  673580:	be 05 00 00 00       	mov    esi,0x5
  673585:	48 8d 05 68 e8 37 00 	lea    rax,[rip+0x37e868]        # 9f1df4 <_IO_stdin_used+0x11df4>
  67358c:	48 89 c7             	mov    rdi,rax
  67358f:	e8 91 16 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673594:	48 89 c2             	mov    rdx,rax
  673597:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  67359e:	48 89 d6             	mov    rsi,rdx
  6735a1:	48 89 c7             	mov    rdi,rax
  6735a4:	e8 0e 1a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6735a9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6735af:	be 00 00 00 00       	mov    esi,0x0
  6735b4:	89 c7                	mov    edi,eax
  6735b6:	e8 5c 06 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21757);}while(r);
  6735bb:	8b 05 87 a8 40 00    	mov    eax,DWORD PTR [rip+0x40a887]        # a7de48 <qbevent>
  6735c1:	85 c0                	test   eax,eax
  6735c3:	74 21                	je     6735e6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c83>
  6735c5:	ba 00 00 00 00       	mov    edx,0x0
  6735ca:	be 00 00 00 00       	mov    esi,0x0
  6735cf:	bf fd 54 00 00       	mov    edi,0x54fd
  6735d4:	e8 a8 f7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6735d9:	8b 05 75 d5 51 00    	mov    eax,DWORD PTR [rip+0x51d575]        # b90b54 <r>
  6735df:	85 c0                	test   eax,eax
  6735e1:	75 9d                	jne    673580 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c1d>
;}
;S_28402:;
  6735e3:	90                   	nop
  6735e4:	eb 01                	jmp    6735e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c84>
;if(!qbevent)break;evnt(21757);}while(r);
  6735e6:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 64 ))||new_error){
  6735e7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6735ee:	8b 00                	mov    eax,DWORD PTR [rax]
  6735f0:	25 ff 01 00 00       	and    eax,0x1ff
  6735f5:	83 f8 40             	cmp    eax,0x40
  6735f8:	74 0e                	je     673608 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ca5>
  6735fa:	8b 05 3c a8 40 00    	mov    eax,DWORD PTR [rip+0x40a83c]        # a7de3c <new_error>
  673600:	85 c0                	test   eax,eax
  673602:	0f 84 8d 00 00 00    	je     673695 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d32>
;if(qbevent){evnt(21758);if(r)goto S_28402;}
  673608:	8b 05 3a a8 40 00    	mov    eax,DWORD PTR [rip+0x40a83a]        # a7de48 <qbevent>
  67360e:	85 c0                	test   eax,eax
  673610:	74 20                	je     673632 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ccf>
  673612:	ba 00 00 00 00       	mov    edx,0x0
  673617:	be 00 00 00 00       	mov    esi,0x0
  67361c:	bf fe 54 00 00       	mov    edi,0x54fe
  673621:	e8 5b f7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673626:	8b 05 28 d5 51 00    	mov    eax,DWORD PTR [rip+0x51d528]        # b90b54 <r>
  67362c:	85 c0                	test   eax,eax
  67362e:	74 02                	je     673632 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ccf>
  673630:	eb b5                	jmp    6735e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4c84>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("int64",5));
  673632:	be 05 00 00 00       	mov    esi,0x5
  673637:	48 8d 05 bc e7 37 00 	lea    rax,[rip+0x37e7bc]        # 9f1dfa <_IO_stdin_used+0x11dfa>
  67363e:	48 89 c7             	mov    rdi,rax
  673641:	e8 df 15 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673646:	48 89 c2             	mov    rdx,rax
  673649:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673650:	48 89 d6             	mov    rsi,rdx
  673653:	48 89 c7             	mov    rdi,rax
  673656:	e8 5c 19 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67365b:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673661:	be 00 00 00 00       	mov    esi,0x0
  673666:	89 c7                	mov    edi,eax
  673668:	e8 aa 05 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21758);}while(r);
  67366d:	8b 05 d5 a7 40 00    	mov    eax,DWORD PTR [rip+0x40a7d5]        # a7de48 <qbevent>
  673673:	85 c0                	test   eax,eax
  673675:	74 21                	je     673698 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d35>
  673677:	ba 00 00 00 00       	mov    edx,0x0
  67367c:	be 00 00 00 00       	mov    esi,0x0
  673681:	bf fe 54 00 00       	mov    edi,0x54fe
  673686:	e8 f6 f6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67368b:	8b 05 c3 d4 51 00    	mov    eax,DWORD PTR [rip+0x51d4c3]        # b90b54 <r>
  673691:	85 c0                	test   eax,eax
  673693:	75 9d                	jne    673632 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ccf>
;}
;S_28405:;
  673695:	90                   	nop
  673696:	eb 01                	jmp    673699 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d36>
;if(!qbevent)break;evnt(21758);}while(r);
  673698:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  673699:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6736a0:	8b 10                	mov    edx,DWORD PTR [rax]
  6736a2:	48 8b 05 ef c4 51 00 	mov    rax,QWORD PTR [rip+0x51c4ef]        # b8fb98 <__LONG_ISOFFSET>
  6736a9:	8b 00                	mov    eax,DWORD PTR [rax]
  6736ab:	21 d0                	and    eax,edx
  6736ad:	85 c0                	test   eax,eax
  6736af:	75 0e                	jne    6736bf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d5c>
  6736b1:	8b 05 85 a7 40 00    	mov    eax,DWORD PTR [rip+0x40a785]        # a7de3c <new_error>
  6736b7:	85 c0                	test   eax,eax
  6736b9:	0f 84 95 00 00 00    	je     673754 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df1>
;if(qbevent){evnt(21759);if(r)goto S_28405;}
  6736bf:	8b 05 83 a7 40 00    	mov    eax,DWORD PTR [rip+0x40a783]        # a7de48 <qbevent>
  6736c5:	85 c0                	test   eax,eax
  6736c7:	74 20                	je     6736e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d86>
  6736c9:	ba 00 00 00 00       	mov    edx,0x0
  6736ce:	be 00 00 00 00       	mov    esi,0x0
  6736d3:	bf ff 54 00 00       	mov    edi,0x54ff
  6736d8:	e8 a4 f6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6736dd:	8b 05 71 d4 51 00    	mov    eax,DWORD PTR [rip+0x51d471]        # b90b54 <r>
  6736e3:	85 c0                	test   eax,eax
  6736e5:	74 02                	je     6736e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d86>
  6736e7:	eb b0                	jmp    673699 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d36>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("ptrszint",8));
  6736e9:	be 08 00 00 00       	mov    esi,0x8
  6736ee:	48 8d 05 db f1 37 00 	lea    rax,[rip+0x37f1db]        # 9f28d0 <_IO_stdin_used+0x128d0>
  6736f5:	48 89 c7             	mov    rdi,rax
  6736f8:	e8 28 15 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6736fd:	48 89 c2             	mov    rdx,rax
  673700:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673707:	48 89 d6             	mov    rsi,rdx
  67370a:	48 89 c7             	mov    rdi,rax
  67370d:	e8 a5 18 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673712:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673718:	be 00 00 00 00       	mov    esi,0x0
  67371d:	89 c7                	mov    edi,eax
  67371f:	e8 f3 04 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21759);}while(r);
  673724:	8b 05 1e a7 40 00    	mov    eax,DWORD PTR [rip+0x40a71e]        # a7de48 <qbevent>
  67372a:	85 c0                	test   eax,eax
  67372c:	74 29                	je     673757 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df4>
  67372e:	ba 00 00 00 00       	mov    edx,0x0
  673733:	be 00 00 00 00       	mov    esi,0x0
  673738:	bf ff 54 00 00       	mov    edi,0x54ff
  67373d:	e8 3f f6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673742:	8b 05 0c d4 51 00    	mov    eax,DWORD PTR [rip+0x51d40c]        # b90b54 <r>
  673748:	85 c0                	test   eax,eax
  67374a:	75 9d                	jne    6736e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4d86>
;}
;}
;}
;}
;S_28411:;
  67374c:	eb 06                	jmp    673754 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df1>
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 256 ))||new_error){
  67374e:	90                   	nop
  67374f:	eb 07                	jmp    673758 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df5>
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  673751:	90                   	nop
  673752:	eb 04                	jmp    673758 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df5>
;S_28411:;
  673754:	90                   	nop
  673755:	eb 01                	jmp    673758 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df5>
;if(!qbevent)break;evnt(21759);}while(r);
  673757:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_SETREFER_STRING_T,qbs_new_txt_len("",0))))||new_error){
  673758:	be 00 00 00 00       	mov    esi,0x0
  67375d:	48 8d 05 47 c9 36 00 	lea    rax,[rip+0x36c947]        # 9e00ab <_IO_stdin_used+0xab>
  673764:	48 89 c7             	mov    rdi,rax
  673767:	e8 b9 14 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67376c:	48 89 c2             	mov    rdx,rax
  67376f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673776:	48 89 d6             	mov    rsi,rdx
  673779:	48 89 c7             	mov    rdi,rax
  67377c:	e8 e4 4a 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  673781:	89 c2                	mov    edx,eax
  673783:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673789:	89 d6                	mov    esi,edx
  67378b:	89 c7                	mov    edi,eax
  67378d:	e8 85 04 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  673792:	85 c0                	test   eax,eax
  673794:	75 0a                	jne    6737a0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4e3d>
  673796:	8b 05 a0 a6 40 00    	mov    eax,DWORD PTR [rip+0x40a6a0]        # a7de3c <new_error>
  67379c:	85 c0                	test   eax,eax
  67379e:	74 07                	je     6737a7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4e44>
  6737a0:	b8 01 00 00 00       	mov    eax,0x1
  6737a5:	eb 05                	jmp    6737ac <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4e49>
  6737a7:	b8 00 00 00 00       	mov    eax,0x0
  6737ac:	84 c0                	test   al,al
  6737ae:	0f 84 8e 00 00 00    	je     673842 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4edf>
;if(qbevent){evnt(21763);if(r)goto S_28411;}
  6737b4:	8b 05 8e a6 40 00    	mov    eax,DWORD PTR [rip+0x40a68e]        # a7de48 <qbevent>
  6737ba:	85 c0                	test   eax,eax
  6737bc:	74 23                	je     6737e1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4e7e>
  6737be:	ba 00 00 00 00       	mov    edx,0x0
  6737c3:	be 00 00 00 00       	mov    esi,0x0
  6737c8:	bf 03 55 00 00       	mov    edi,0x5503
  6737cd:	e8 af f5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6737d2:	8b 05 7c d3 51 00    	mov    eax,DWORD PTR [rip+0x51d37c]        # b90b54 <r>
  6737d8:	85 c0                	test   eax,eax
  6737da:	74 05                	je     6737e1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4e7e>
  6737dc:	e9 77 ff ff ff       	jmp    673758 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4df5>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot find C type to return array data",39));
  6737e1:	be 27 00 00 00       	mov    esi,0x27
  6737e6:	48 8d 05 4b de 37 00 	lea    rax,[rip+0x37de4b]        # 9f1638 <_IO_stdin_used+0x11638>
  6737ed:	48 89 c7             	mov    rdi,rax
  6737f0:	e8 30 14 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6737f5:	48 89 c7             	mov    rdi,rax
  6737f8:	e8 15 fa 06 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6737fd:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673803:	be 00 00 00 00       	mov    esi,0x0
  673808:	89 c7                	mov    edi,eax
  67380a:	e8 08 04 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21763);}while(r);
  67380f:	8b 05 33 a6 40 00    	mov    eax,DWORD PTR [rip+0x40a633]        # a7de48 <qbevent>
  673815:	85 c0                	test   eax,eax
  673817:	74 23                	je     67383c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ed9>
  673819:	ba 00 00 00 00       	mov    edx,0x0
  67381e:	be 00 00 00 00       	mov    esi,0x0
  673823:	bf 03 55 00 00       	mov    edi,0x5503
  673828:	e8 54 f5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67382d:	8b 05 21 d3 51 00    	mov    eax,DWORD PTR [rip+0x51d321]        # b90b54 <r>
  673833:	85 c0                	test   eax,eax
  673835:	75 aa                	jne    6737e1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4e7e>
;do{
;goto exit_subfunc;
  673837:	e9 b3 33 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21763);}while(r);
  67383c:	90                   	nop
;goto exit_subfunc;
  67383d:	e9 ad 33 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21763);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  673842:	c7 05 4c 50 40 00 02 	mov    DWORD PTR [rip+0x40504c],0x2        # a78898 <tab_spc_cr_size>
  673849:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  67384c:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  673853:	00 00 00 
  673856:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67385c:	89 05 b2 a5 40 00    	mov    DWORD PTR [rip+0x40a5b2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3008;
  673862:	8b 05 d4 a5 40 00    	mov    eax,DWORD PTR [rip+0x40a5d4]        # a7de3c <new_error>
  673868:	85 c0                	test   eax,eax
  67386a:	75 72                	jne    6738de <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4f7b>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_SUB_SETREFER_STRING_A),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  67386c:	be 01 00 00 00       	mov    esi,0x1
  673871:	48 8d 05 48 d7 37 00 	lea    rax,[rip+0x37d748]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  673878:	48 89 c7             	mov    rdi,rax
  67387b:	e8 a5 13 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673880:	48 89 c3             	mov    rbx,rax
  673883:	be 09 00 00 00       	mov    esi,0x9
  673888:	48 8d 05 97 f3 37 00 	lea    rax,[rip+0x37f397]        # 9f2c26 <_IO_stdin_used+0x12c26>
  67388f:	48 89 c7             	mov    rdi,rax
  673892:	e8 8e 13 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673897:	48 89 c2             	mov    rdx,rax
  67389a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  67389e:	48 89 c6             	mov    rsi,rax
  6738a1:	48 89 d7             	mov    rdi,rdx
  6738a4:	e8 3e 20 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6738a9:	48 89 de             	mov    rsi,rbx
  6738ac:	48 89 c7             	mov    rdi,rax
  6738af:	e8 33 20 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6738b4:	48 89 c6             	mov    rsi,rax
  6738b7:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6738bd:	41 b8 01 00 00 00    	mov    r8d,0x1
  6738c3:	b9 00 00 00 00       	mov    ecx,0x0
  6738c8:	ba 00 00 00 00       	mov    edx,0x0
  6738cd:	89 c7                	mov    edi,eax
  6738cf:	e8 5c c1 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3008;
  6738d4:	8b 05 62 a5 40 00    	mov    eax,DWORD PTR [rip+0x40a562]        # a7de3c <new_error>
  6738da:	85 c0                	test   eax,eax
;skip3008:
  6738dc:	eb 01                	jmp    6738df <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4f7c>
;if (new_error) goto skip3008;
  6738de:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6738df:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6738e5:	be 00 00 00 00       	mov    esi,0x0
  6738ea:	89 c7                	mov    edi,eax
  6738ec:	e8 26 03 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6738f1:	c7 05 9d 4f 40 00 01 	mov    DWORD PTR [rip+0x404f9d],0x1        # a78898 <tab_spc_cr_size>
  6738f8:	00 00 00 
;if(!qbevent)break;evnt(21764);}while(r);
  6738fb:	8b 05 47 a5 40 00    	mov    eax,DWORD PTR [rip+0x40a547]        # a7de48 <qbevent>
  673901:	85 c0                	test   eax,eax
  673903:	74 24                	je     673929 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4fc6>
  673905:	ba 00 00 00 00       	mov    edx,0x0
  67390a:	be 00 00 00 00       	mov    esi,0x0
  67390f:	bf 04 55 00 00       	mov    edi,0x5504
  673914:	e8 68 f4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673919:	8b 05 35 d2 51 00    	mov    eax,DWORD PTR [rip+0x51d235]        # b90b54 <r>
  67391f:	85 c0                	test   eax,eax
  673921:	0f 85 1b ff ff ff    	jne    673842 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4edf>
;S_28416:;
  673927:	eb 01                	jmp    67392a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4fc7>
;if(!qbevent)break;evnt(21764);}while(r);
  673929:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  67392a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  673931:	8b 00                	mov    eax,DWORD PTR [rax]
  673933:	85 c0                	test   eax,eax
  673935:	74 0e                	je     673945 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4fe2>
  673937:	8b 05 ff a4 40 00    	mov    eax,DWORD PTR [rip+0x40a4ff]        # a7de3c <new_error>
  67393d:	85 c0                	test   eax,eax
  67393f:	0f 84 98 01 00 00    	je     673add <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x517a>
;if(qbevent){evnt(21765);if(r)goto S_28416;}
  673945:	8b 05 fd a4 40 00    	mov    eax,DWORD PTR [rip+0x40a4fd]        # a7de48 <qbevent>
  67394b:	85 c0                	test   eax,eax
  67394d:	74 20                	je     67396f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x500c>
  67394f:	ba 00 00 00 00       	mov    edx,0x0
  673954:	be 00 00 00 00       	mov    esi,0x0
  673959:	bf 05 55 00 00       	mov    edi,0x5505
  67395e:	e8 1e f4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673963:	8b 05 eb d1 51 00    	mov    eax,DWORD PTR [rip+0x51d1eb]        # b90b54 <r>
  673969:	85 c0                	test   eax,eax
  67396b:	74 02                	je     67396f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x500c>
  67396d:	eb bb                	jmp    67392a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4fc7>
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) ((",18),_SUB_SETREFER_STRING_T),qbs_new_txt_len("*)(",3)),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=",16)),FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_TYP)),qbs_new_txt_len(";",1)));
  67396f:	be 01 00 00 00       	mov    esi,0x1
  673974:	48 8d 05 45 d6 37 00 	lea    rax,[rip+0x37d645]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  67397b:	48 89 c7             	mov    rdi,rax
  67397e:	e8 a2 12 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673983:	48 89 c3             	mov    rbx,rax
  673986:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  67398d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  673994:	48 89 d6             	mov    rsi,rdx
  673997:	48 89 c7             	mov    rdi,rax
  67399a:	e8 60 8f f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  67399f:	49 89 c4             	mov    r12,rax
  6739a2:	be 10 00 00 00       	mov    esi,0x10
  6739a7:	48 8d 05 84 75 38 00 	lea    rax,[rip+0x387584]        # 9faf32 <_IO_stdin_used+0x1af32>
  6739ae:	48 89 c7             	mov    rdi,rax
  6739b1:	e8 6f 12 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6739b6:	49 89 c5             	mov    r13,rax
  6739b9:	be 03 00 00 00       	mov    esi,0x3
  6739be:	48 8d 05 72 fd 37 00 	lea    rax,[rip+0x37fd72]        # 9f3737 <_IO_stdin_used+0x13737>
  6739c5:	48 89 c7             	mov    rdi,rax
  6739c8:	e8 58 12 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6739cd:	49 89 c6             	mov    r14,rax
  6739d0:	be 12 00 00 00       	mov    esi,0x12
  6739d5:	48 8d 05 67 75 38 00 	lea    rax,[rip+0x387567]        # 9faf43 <_IO_stdin_used+0x1af43>
  6739dc:	48 89 c7             	mov    rdi,rax
  6739df:	e8 41 12 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6739e4:	48 89 c2             	mov    rdx,rax
  6739e7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6739ee:	48 89 c6             	mov    rsi,rax
  6739f1:	48 89 d7             	mov    rdi,rdx
  6739f4:	e8 ee 1e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6739f9:	4c 89 f6             	mov    rsi,r14
  6739fc:	48 89 c7             	mov    rdi,rax
  6739ff:	e8 e3 1e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673a04:	48 89 c2             	mov    rdx,rax
  673a07:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  673a0e:	48 89 c6             	mov    rsi,rax
  673a11:	48 89 d7             	mov    rdi,rdx
  673a14:	e8 ce 1e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673a19:	4c 89 ee             	mov    rsi,r13
  673a1c:	48 89 c7             	mov    rdi,rax
  673a1f:	e8 c3 1e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673a24:	4c 89 e6             	mov    rsi,r12
  673a27:	48 89 c7             	mov    rdi,rax
  673a2a:	e8 b8 1e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673a2f:	48 89 de             	mov    rsi,rbx
  673a32:	48 89 c7             	mov    rdi,rax
  673a35:	e8 ad 1e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673a3a:	48 89 c2             	mov    rdx,rax
  673a3d:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  673a44:	48 89 d6             	mov    rsi,rdx
  673a47:	48 89 c7             	mov    rdi,rax
  673a4a:	e8 68 15 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673a4f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673a55:	be 00 00 00 00       	mov    esi,0x0
  673a5a:	89 c7                	mov    edi,eax
  673a5c:	e8 b6 01 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21766);}while(r);
  673a61:	8b 05 e1 a3 40 00    	mov    eax,DWORD PTR [rip+0x40a3e1]        # a7de48 <qbevent>
  673a67:	85 c0                	test   eax,eax
  673a69:	74 24                	je     673a8f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x512c>
  673a6b:	ba 00 00 00 00       	mov    edx,0x0
  673a70:	be 00 00 00 00       	mov    esi,0x0
  673a75:	bf 06 55 00 00       	mov    edi,0x5506
  673a7a:	e8 02 f3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673a7f:	8b 05 cf d0 51 00    	mov    eax,DWORD PTR [rip+0x51d0cf]        # b90b54 <r>
  673a85:	85 c0                	test   eax,eax
  673a87:	0f 85 e2 fe ff ff    	jne    67396f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x500c>
;S_28418:;
  673a8d:	eb 01                	jmp    673a90 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x512d>
;if(!qbevent)break;evnt(21766);}while(r);
  673a8f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  673a90:	48 8b 05 d1 ba 51 00 	mov    rax,QWORD PTR [rip+0x51bad1]        # b8f568 <__LONG_ERROR_HAPPENED>
  673a97:	8b 00                	mov    eax,DWORD PTR [rax]
  673a99:	85 c0                	test   eax,eax
  673a9b:	75 0e                	jne    673aab <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5148>
  673a9d:	8b 05 99 a3 40 00    	mov    eax,DWORD PTR [rip+0x40a399]        # a7de3c <new_error>
  673aa3:	85 c0                	test   eax,eax
  673aa5:	0f 84 40 01 00 00    	je     673beb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5288>
;if(qbevent){evnt(21767);if(r)goto S_28418;}
  673aab:	8b 05 97 a3 40 00    	mov    eax,DWORD PTR [rip+0x40a397]        # a7de48 <qbevent>
  673ab1:	85 c0                	test   eax,eax
  673ab3:	0f 84 26 31 00 00    	je     676bdf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x827c>
  673ab9:	ba 00 00 00 00       	mov    edx,0x0
  673abe:	be 00 00 00 00       	mov    esi,0x0
  673ac3:	bf 07 55 00 00       	mov    edi,0x5507
  673ac8:	e8 b4 f2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673acd:	8b 05 81 d0 51 00    	mov    eax,DWORD PTR [rip+0x51d081]        # b90b54 <r>
  673ad3:	85 c0                	test   eax,eax
  673ad5:	0f 84 04 31 00 00    	je     676bdf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x827c>
  673adb:	eb b3                	jmp    673a90 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x512d>
;goto exit_subfunc;
;if(!qbevent)break;evnt(21767);}while(r);
;}
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) ((",18),_SUB_SETREFER_STRING_T),qbs_new_txt_len("*)(",3)),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0]))[tmp_long]=",16)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(";",1)));
  673add:	be 01 00 00 00       	mov    esi,0x1
  673ae2:	48 8d 05 d7 d4 37 00 	lea    rax,[rip+0x37d4d7]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  673ae9:	48 89 c7             	mov    rdi,rax
  673aec:	e8 34 11 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673af1:	48 89 c3             	mov    rbx,rax
  673af4:	be 10 00 00 00       	mov    esi,0x10
  673af9:	48 8d 05 32 74 38 00 	lea    rax,[rip+0x387432]        # 9faf32 <_IO_stdin_used+0x1af32>
  673b00:	48 89 c7             	mov    rdi,rax
  673b03:	e8 1d 11 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673b08:	49 89 c4             	mov    r12,rax
  673b0b:	be 03 00 00 00       	mov    esi,0x3
  673b10:	48 8d 05 20 fc 37 00 	lea    rax,[rip+0x37fc20]        # 9f3737 <_IO_stdin_used+0x13737>
  673b17:	48 89 c7             	mov    rdi,rax
  673b1a:	e8 06 11 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673b1f:	49 89 c5             	mov    r13,rax
  673b22:	be 12 00 00 00       	mov    esi,0x12
  673b27:	48 8d 05 15 74 38 00 	lea    rax,[rip+0x387415]        # 9faf43 <_IO_stdin_used+0x1af43>
  673b2e:	48 89 c7             	mov    rdi,rax
  673b31:	e8 ef 10 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673b36:	48 89 c2             	mov    rdx,rax
  673b39:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673b40:	48 89 c6             	mov    rsi,rax
  673b43:	48 89 d7             	mov    rdi,rdx
  673b46:	e8 9c 1d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673b4b:	4c 89 ee             	mov    rsi,r13
  673b4e:	48 89 c7             	mov    rdi,rax
  673b51:	e8 91 1d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673b56:	48 89 c2             	mov    rdx,rax
  673b59:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  673b60:	48 89 c6             	mov    rsi,rax
  673b63:	48 89 d7             	mov    rdi,rdx
  673b66:	e8 7c 1d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673b6b:	4c 89 e6             	mov    rsi,r12
  673b6e:	48 89 c7             	mov    rdi,rax
  673b71:	e8 71 1d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673b76:	48 89 c2             	mov    rdx,rax
  673b79:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  673b80:	48 89 c6             	mov    rsi,rax
  673b83:	48 89 d7             	mov    rdi,rdx
  673b86:	e8 5c 1d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673b8b:	48 89 de             	mov    rsi,rbx
  673b8e:	48 89 c7             	mov    rdi,rax
  673b91:	e8 51 1d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673b96:	48 89 c2             	mov    rdx,rax
  673b99:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  673ba0:	48 89 d6             	mov    rsi,rdx
  673ba3:	48 89 c7             	mov    rdi,rax
  673ba6:	e8 0c 14 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673bab:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673bb1:	be 00 00 00 00       	mov    esi,0x0
  673bb6:	89 c7                	mov    edi,eax
  673bb8:	e8 5a 00 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21769);}while(r);
  673bbd:	8b 05 85 a2 40 00    	mov    eax,DWORD PTR [rip+0x40a285]        # a7de48 <qbevent>
  673bc3:	85 c0                	test   eax,eax
  673bc5:	74 27                	je     673bee <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x528b>
  673bc7:	ba 00 00 00 00       	mov    edx,0x0
  673bcc:	be 00 00 00 00       	mov    esi,0x0
  673bd1:	bf 09 55 00 00       	mov    edi,0x5509
  673bd6:	e8 a6 f1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673bdb:	8b 05 73 cf 51 00    	mov    eax,DWORD PTR [rip+0x51cf73]        # b90b54 <r>
  673be1:	85 c0                	test   eax,eax
  673be3:	0f 85 f4 fe ff ff    	jne    673add <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x517a>
  673be9:	eb 04                	jmp    673bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x528c>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  673beb:	90                   	nop
  673bec:	eb 01                	jmp    673bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x528c>
;if(!qbevent)break;evnt(21769);}while(r);
  673bee:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  673bef:	c7 05 9f 4c 40 00 02 	mov    DWORD PTR [rip+0x404c9f],0x2        # a78898 <tab_spc_cr_size>
  673bf6:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  673bf9:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  673c00:	00 00 00 
  673c03:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  673c09:	89 05 05 a2 40 00    	mov    DWORD PTR [rip+0x40a205],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3009;
  673c0f:	8b 05 27 a2 40 00    	mov    eax,DWORD PTR [rip+0x40a227]        # a7de3c <new_error>
  673c15:	85 c0                	test   eax,eax
  673c17:	75 2e                	jne    673c47 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x52e4>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  673c19:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  673c20:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  673c26:	41 b8 01 00 00 00    	mov    r8d,0x1
  673c2c:	b9 00 00 00 00       	mov    ecx,0x0
  673c31:	ba 00 00 00 00       	mov    edx,0x0
  673c36:	89 c7                	mov    edi,eax
  673c38:	e8 f3 bd 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3009;
  673c3d:	8b 05 f9 a1 40 00    	mov    eax,DWORD PTR [rip+0x40a1f9]        # a7de3c <new_error>
  673c43:	85 c0                	test   eax,eax
;skip3009:
  673c45:	eb 01                	jmp    673c48 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x52e5>
;if (new_error) goto skip3009;
  673c47:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  673c48:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673c4e:	be 00 00 00 00       	mov    esi,0x0
  673c53:	89 c7                	mov    edi,eax
  673c55:	e8 bd ff 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  673c5a:	c7 05 34 4c 40 00 01 	mov    DWORD PTR [rip+0x404c34],0x1        # a78898 <tab_spc_cr_size>
  673c61:	00 00 00 
;if(!qbevent)break;evnt(21772);}while(r);
  673c64:	8b 05 de a1 40 00    	mov    eax,DWORD PTR [rip+0x40a1de]        # a7de48 <qbevent>
  673c6a:	85 c0                	test   eax,eax
  673c6c:	74 24                	je     673c92 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x532f>
  673c6e:	ba 00 00 00 00       	mov    edx,0x0
  673c73:	be 00 00 00 00       	mov    esi,0x0
  673c78:	bf 0c 55 00 00       	mov    edi,0x550c
  673c7d:	e8 ff f0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673c82:	8b 05 cc ce 51 00    	mov    eax,DWORD PTR [rip+0x51cecc]        # b90b54 <r>
  673c88:	85 c0                	test   eax,eax
  673c8a:	0f 85 5f ff ff ff    	jne    673bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x528c>
  673c90:	eb 01                	jmp    673c93 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5330>
  673c92:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  673c93:	48 8b 05 16 bd 51 00 	mov    rax,QWORD PTR [rip+0x51bd16]        # b8f9b0 <__STRING_TLAYOUT>
  673c9a:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  673ca1:	48 89 d6             	mov    rsi,rdx
  673ca4:	48 89 c7             	mov    rdi,rax
  673ca7:	e8 0b 13 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673cac:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673cb2:	be 00 00 00 00       	mov    esi,0x0
  673cb7:	89 c7                	mov    edi,eax
  673cb9:	e8 59 ff 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21773);}while(r);
  673cbe:	8b 05 84 a1 40 00    	mov    eax,DWORD PTR [rip+0x40a184]        # a7de48 <qbevent>
  673cc4:	85 c0                	test   eax,eax
  673cc6:	74 23                	je     673ceb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5388>
  673cc8:	ba 00 00 00 00       	mov    edx,0x0
  673ccd:	be 00 00 00 00       	mov    esi,0x0
  673cd2:	bf 0d 55 00 00       	mov    edi,0x550d
  673cd7:	e8 a5 f0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673cdc:	8b 05 72 ce 51 00    	mov    eax,DWORD PTR [rip+0x51ce72]        # b90b54 <r>
  673ce2:	85 c0                	test   eax,eax
  673ce4:	75 ad                	jne    673c93 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5330>
;do{
;goto exit_subfunc;
  673ce6:	e9 04 2f 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21773);}while(r);
  673ceb:	90                   	nop
;goto exit_subfunc;
  673cec:	e9 fe 2e 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21774);}while(r);
;}
;S_28428:;
  673cf1:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(536)))||new_error){
  673cf2:	48 8b 05 0f be 51 00 	mov    rax,QWORD PTR [rip+0x51be0f]        # b8fb08 <__UDT_ID>
  673cf9:	48 05 18 02 00 00    	add    rax,0x218
  673cff:	8b 00                	mov    eax,DWORD PTR [rax]
  673d01:	85 c0                	test   eax,eax
  673d03:	75 0e                	jne    673d13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x53b0>
  673d05:	8b 05 31 a1 40 00    	mov    eax,DWORD PTR [rip+0x40a131]        # a7de3c <new_error>
  673d0b:	85 c0                	test   eax,eax
  673d0d:	0f 84 56 2e 00 00    	je     676b69 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8206>
;if(qbevent){evnt(21778);if(r)goto S_28428;}
  673d13:	8b 05 2f a1 40 00    	mov    eax,DWORD PTR [rip+0x40a12f]        # a7de48 <qbevent>
  673d19:	85 c0                	test   eax,eax
  673d1b:	74 20                	je     673d3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x53da>
  673d1d:	ba 00 00 00 00       	mov    edx,0x0
  673d22:	be 00 00 00 00       	mov    esi,0x0
  673d27:	bf 12 55 00 00       	mov    edi,0x5512
  673d2c:	e8 50 f0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673d31:	8b 05 1d ce 51 00    	mov    eax,DWORD PTR [rip+0x51ce1d]        # b90b54 <r>
  673d37:	85 c0                	test   eax,eax
  673d39:	74 02                	je     673d3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x53da>
  673d3b:	eb b5                	jmp    673cf2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x538f>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1)));
  673d3d:	48 8b 05 c4 bd 51 00 	mov    rax,QWORD PTR [rip+0x51bdc4]        # b8fb08 <__UDT_ID>
  673d44:	ba 01 00 00 00       	mov    edx,0x1
  673d49:	be 00 01 00 00       	mov    esi,0x100
  673d4e:	48 89 c7             	mov    rdi,rax
  673d51:	e8 61 0f 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  673d56:	48 89 c7             	mov    rdi,rax
  673d59:	e8 31 34 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  673d5e:	48 89 c2             	mov    rdx,rax
  673d61:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  673d68:	48 89 d6             	mov    rsi,rdx
  673d6b:	48 89 c7             	mov    rdi,rax
  673d6e:	e8 44 12 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673d73:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673d79:	be 00 00 00 00       	mov    esi,0x0
  673d7e:	89 c7                	mov    edi,eax
  673d80:	e8 92 fe 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21779);}while(r);
  673d85:	8b 05 bd a0 40 00    	mov    eax,DWORD PTR [rip+0x40a0bd]        # a7de48 <qbevent>
  673d8b:	85 c0                	test   eax,eax
  673d8d:	74 20                	je     673daf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x544c>
  673d8f:	ba 00 00 00 00       	mov    edx,0x0
  673d94:	be 00 00 00 00       	mov    esi,0x0
  673d99:	bf 13 55 00 00       	mov    edi,0x5513
  673d9e:	e8 de ef d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673da3:	8b 05 ab cd 51 00    	mov    eax,DWORD PTR [rip+0x51cdab]        # b90b54 <r>
  673da9:	85 c0                	test   eax,eax
  673dab:	75 90                	jne    673d3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x53da>
  673dad:	eb 01                	jmp    673db0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x544d>
  673daf:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_T=*(int32*)(((char*)__UDT_ID)+(536));
  673db0:	48 8b 05 51 bd 51 00 	mov    rax,QWORD PTR [rip+0x51bd51]        # b8fb08 <__UDT_ID>
  673db7:	8b 90 18 02 00 00    	mov    edx,DWORD PTR [rax+0x218]
  673dbd:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673dc4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21780);}while(r);
  673dc6:	8b 05 7c a0 40 00    	mov    eax,DWORD PTR [rip+0x40a07c]        # a7de48 <qbevent>
  673dcc:	85 c0                	test   eax,eax
  673dce:	74 20                	je     673df0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x548d>
  673dd0:	ba 00 00 00 00       	mov    edx,0x0
  673dd5:	be 00 00 00 00       	mov    esi,0x0
  673dda:	bf 14 55 00 00       	mov    edi,0x5514
  673ddf:	e8 9d ef d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673de4:	8b 05 6a cd 51 00    	mov    eax,DWORD PTR [rip+0x51cd6a]        # b90b54 <r>
  673dea:	85 c0                	test   eax,eax
  673dec:	75 c2                	jne    673db0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x544d>
;S_28431:;
  673dee:	eb 01                	jmp    673df1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x548e>
;if(!qbevent)break;evnt(21780);}while(r);
  673df0:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISINCONVENTIONALMEMORY))||new_error){
  673df1:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673df8:	8b 10                	mov    edx,DWORD PTR [rax]
  673dfa:	48 8b 05 6f bd 51 00 	mov    rax,QWORD PTR [rip+0x51bd6f]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  673e01:	8b 00                	mov    eax,DWORD PTR [rax]
  673e03:	21 d0                	and    eax,edx
  673e05:	85 c0                	test   eax,eax
  673e07:	75 0a                	jne    673e13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x54b0>
  673e09:	8b 05 2d a0 40 00    	mov    eax,DWORD PTR [rip+0x40a02d]        # a7de3c <new_error>
  673e0f:	85 c0                	test   eax,eax
  673e11:	74 72                	je     673e85 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5522>
;if(qbevent){evnt(21782);if(r)goto S_28431;}
  673e13:	8b 05 2f a0 40 00    	mov    eax,DWORD PTR [rip+0x40a02f]        # a7de48 <qbevent>
  673e19:	85 c0                	test   eax,eax
  673e1b:	74 20                	je     673e3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x54da>
  673e1d:	ba 00 00 00 00       	mov    edx,0x0
  673e22:	be 00 00 00 00       	mov    esi,0x0
  673e27:	bf 16 55 00 00       	mov    edi,0x5516
  673e2c:	e8 50 ef d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673e31:	8b 05 1d cd 51 00    	mov    eax,DWORD PTR [rip+0x51cd1d]        # b90b54 <r>
  673e37:	85 c0                	test   eax,eax
  673e39:	74 02                	je     673e3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x54da>
  673e3b:	eb b4                	jmp    673df1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x548e>
;do{
;*_SUB_SETREFER_LONG_T=*_SUB_SETREFER_LONG_T-*__LONG_ISINCONVENTIONALMEMORY;
  673e3d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673e44:	8b 10                	mov    edx,DWORD PTR [rax]
  673e46:	48 8b 05 23 bd 51 00 	mov    rax,QWORD PTR [rip+0x51bd23]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  673e4d:	8b 00                	mov    eax,DWORD PTR [rax]
  673e4f:	29 c2                	sub    edx,eax
  673e51:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673e58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21782);}while(r);
  673e5a:	8b 05 e8 9f 40 00    	mov    eax,DWORD PTR [rip+0x409fe8]        # a7de48 <qbevent>
  673e60:	85 c0                	test   eax,eax
  673e62:	74 20                	je     673e84 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5521>
  673e64:	ba 00 00 00 00       	mov    edx,0x0
  673e69:	be 00 00 00 00       	mov    esi,0x0
  673e6e:	bf 16 55 00 00       	mov    edi,0x5516
  673e73:	e8 09 ef d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673e78:	8b 05 d6 cc 51 00    	mov    eax,DWORD PTR [rip+0x51ccd6]        # b90b54 <r>
  673e7e:	85 c0                	test   eax,eax
  673e80:	75 bb                	jne    673e3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x54da>
  673e82:	eb 01                	jmp    673e85 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5522>
  673e84:	90                   	nop
;}
;do{
;*_SUB_SETREFER_LONG_TYP=*_SUB_SETREFER_LONG_T;
  673e85:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673e8c:	8b 10                	mov    edx,DWORD PTR [rax]
  673e8e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  673e95:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21783);}while(r);
  673e97:	8b 05 ab 9f 40 00    	mov    eax,DWORD PTR [rip+0x409fab]        # a7de48 <qbevent>
  673e9d:	85 c0                	test   eax,eax
  673e9f:	74 20                	je     673ec1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x555e>
  673ea1:	ba 00 00 00 00       	mov    edx,0x0
  673ea6:	be 00 00 00 00       	mov    esi,0x0
  673eab:	bf 17 55 00 00       	mov    edi,0x5517
  673eb0:	e8 cc ee d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673eb5:	8b 05 99 cc 51 00    	mov    eax,DWORD PTR [rip+0x51cc99]        # b90b54 <r>
  673ebb:	85 c0                	test   eax,eax
  673ebd:	75 c6                	jne    673e85 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5522>
;S_28435:;
  673ebf:	eb 01                	jmp    673ec2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x555f>
;if(!qbevent)break;evnt(21783);}while(r);
  673ec1:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISSTRING))||new_error){
  673ec2:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673ec9:	8b 10                	mov    edx,DWORD PTR [rax]
  673ecb:	48 8b 05 76 bc 51 00 	mov    rax,QWORD PTR [rip+0x51bc76]        # b8fb48 <__LONG_ISSTRING>
  673ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  673ed4:	21 d0                	and    eax,edx
  673ed6:	85 c0                	test   eax,eax
  673ed8:	75 0e                	jne    673ee8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5585>
  673eda:	8b 05 5c 9f 40 00    	mov    eax,DWORD PTR [rip+0x409f5c]        # a7de3c <new_error>
  673ee0:	85 c0                	test   eax,eax
  673ee2:	0f 84 27 07 00 00    	je     67460f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5cac>
;if(qbevent){evnt(21786);if(r)goto S_28435;}
  673ee8:	8b 05 5a 9f 40 00    	mov    eax,DWORD PTR [rip+0x409f5a]        # a7de48 <qbevent>
  673eee:	85 c0                	test   eax,eax
  673ef0:	74 20                	je     673f12 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x55af>
  673ef2:	ba 00 00 00 00       	mov    edx,0x0
  673ef7:	be 00 00 00 00       	mov    esi,0x0
  673efc:	bf 1a 55 00 00       	mov    edi,0x551a
  673f01:	e8 7b ee d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673f06:	8b 05 48 cc 51 00    	mov    eax,DWORD PTR [rip+0x51cc48]        # b90b54 <r>
  673f0c:	85 c0                	test   eax,eax
  673f0e:	74 03                	je     673f13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x55b0>
  673f10:	eb b0                	jmp    673ec2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x555f>
;S_28436:;
  673f12:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISFIXEDLENGTH))||new_error){
  673f13:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  673f1a:	8b 10                	mov    edx,DWORD PTR [rax]
  673f1c:	48 8b 05 45 bc 51 00 	mov    rax,QWORD PTR [rip+0x51bc45]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  673f23:	8b 00                	mov    eax,DWORD PTR [rax]
  673f25:	21 d0                	and    eax,edx
  673f27:	85 c0                	test   eax,eax
  673f29:	75 0e                	jne    673f39 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x55d6>
  673f2b:	8b 05 0b 9f 40 00    	mov    eax,DWORD PTR [rip+0x409f0b]        # a7de3c <new_error>
  673f31:	85 c0                	test   eax,eax
  673f33:	0f 84 09 01 00 00    	je     674042 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x56df>
;if(qbevent){evnt(21787);if(r)goto S_28436;}
  673f39:	8b 05 09 9f 40 00    	mov    eax,DWORD PTR [rip+0x409f09]        # a7de48 <qbevent>
  673f3f:	85 c0                	test   eax,eax
  673f41:	74 20                	je     673f63 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5600>
  673f43:	ba 00 00 00 00       	mov    edx,0x0
  673f48:	be 00 00 00 00       	mov    esi,0x0
  673f4d:	bf 1b 55 00 00       	mov    edi,0x551b
  673f52:	e8 2a ee d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673f57:	8b 05 f7 cb 51 00    	mov    eax,DWORD PTR [rip+0x51cbf7]        # b90b54 <r>
  673f5d:	85 c0                	test   eax,eax
  673f5f:	74 02                	je     673f63 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5600>
  673f61:	eb b0                	jmp    673f13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x55b0>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("STRING",6)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))),qbs_new_txt_len("_",1)),_SUB_SETREFER_STRING_R));
  673f63:	be 01 00 00 00       	mov    esi,0x1
  673f68:	48 8d 05 e4 bd 37 00 	lea    rax,[rip+0x37bde4]        # 9efd53 <_IO_stdin_used+0xfd53>
  673f6f:	48 89 c7             	mov    rdi,rax
  673f72:	e8 ae 0c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673f77:	48 89 c3             	mov    rbx,rax
  673f7a:	48 8b 05 87 bb 51 00 	mov    rax,QWORD PTR [rip+0x51bb87]        # b8fb08 <__UDT_ID>
  673f81:	48 05 1c 02 00 00    	add    rax,0x21c
  673f87:	48 89 c7             	mov    rdi,rax
  673f8a:	e8 0e 2e 00 00       	call   676d9d <FUNC_STR2(int*)>
  673f8f:	49 89 c4             	mov    r12,rax
  673f92:	be 06 00 00 00       	mov    esi,0x6
  673f97:	48 8d 05 de be 37 00 	lea    rax,[rip+0x37bede]        # 9efe7c <_IO_stdin_used+0xfe7c>
  673f9e:	48 89 c7             	mov    rdi,rax
  673fa1:	e8 7f 0c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673fa6:	49 89 c5             	mov    r13,rax
  673fa9:	e8 c1 c0 fe ff       	call   66006f <FUNC_SCOPE()>
  673fae:	4c 89 ee             	mov    rsi,r13
  673fb1:	48 89 c7             	mov    rdi,rax
  673fb4:	e8 2e 19 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673fb9:	4c 89 e6             	mov    rsi,r12
  673fbc:	48 89 c7             	mov    rdi,rax
  673fbf:	e8 23 19 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673fc4:	48 89 de             	mov    rsi,rbx
  673fc7:	48 89 c7             	mov    rdi,rax
  673fca:	e8 18 19 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673fcf:	48 89 c2             	mov    rdx,rax
  673fd2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  673fd9:	48 89 c6             	mov    rsi,rax
  673fdc:	48 89 d7             	mov    rdi,rdx
  673fdf:	e8 03 19 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  673fe4:	48 89 c2             	mov    rdx,rax
  673fe7:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  673fee:	48 89 d6             	mov    rsi,rdx
  673ff1:	48 89 c7             	mov    rdi,rax
  673ff4:	e8 be 0f 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673ff9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673fff:	be 00 00 00 00       	mov    esi,0x0
  674004:	89 c7                	mov    edi,eax
  674006:	e8 0c fc 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21788);}while(r);
  67400b:	8b 05 37 9e 40 00    	mov    eax,DWORD PTR [rip+0x409e37]        # a7de48 <qbevent>
  674011:	85 c0                	test   eax,eax
  674013:	74 27                	je     67403c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x56d9>
  674015:	ba 00 00 00 00       	mov    edx,0x0
  67401a:	be 00 00 00 00       	mov    esi,0x0
  67401f:	bf 1c 55 00 00       	mov    edi,0x551c
  674024:	e8 58 ed d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674029:	8b 05 25 cb 51 00    	mov    eax,DWORD PTR [rip+0x51cb25]        # b90b54 <r>
  67402f:	85 c0                	test   eax,eax
  674031:	0f 85 2c ff ff ff    	jne    673f63 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5600>
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISFIXEDLENGTH))||new_error){
  674037:	e9 98 00 00 00       	jmp    6740d4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5771>
;if(!qbevent)break;evnt(21788);}while(r);
  67403c:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISFIXEDLENGTH))||new_error){
  67403d:	e9 92 00 00 00       	jmp    6740d4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5771>
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(FUNC_SCOPE(),qbs_new_txt_len("STRING_",7)),_SUB_SETREFER_STRING_R));
  674042:	be 07 00 00 00       	mov    esi,0x7
  674047:	48 8d 05 ef 33 38 00 	lea    rax,[rip+0x3833ef]        # 9f743d <_IO_stdin_used+0x1743d>
  67404e:	48 89 c7             	mov    rdi,rax
  674051:	e8 cf 0b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674056:	48 89 c3             	mov    rbx,rax
  674059:	e8 11 c0 fe ff       	call   66006f <FUNC_SCOPE()>
  67405e:	48 89 de             	mov    rsi,rbx
  674061:	48 89 c7             	mov    rdi,rax
  674064:	e8 7e 18 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674069:	48 89 c2             	mov    rdx,rax
  67406c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674073:	48 89 c6             	mov    rsi,rax
  674076:	48 89 d7             	mov    rdi,rdx
  674079:	e8 69 18 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67407e:	48 89 c2             	mov    rdx,rax
  674081:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674088:	48 89 d6             	mov    rsi,rdx
  67408b:	48 89 c7             	mov    rdi,rax
  67408e:	e8 24 0f 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674093:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674099:	be 00 00 00 00       	mov    esi,0x0
  67409e:	89 c7                	mov    edi,eax
  6740a0:	e8 72 fb 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21790);}while(r);
  6740a5:	8b 05 9d 9d 40 00    	mov    eax,DWORD PTR [rip+0x409d9d]        # a7de48 <qbevent>
  6740ab:	85 c0                	test   eax,eax
  6740ad:	74 24                	je     6740d3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5770>
  6740af:	ba 00 00 00 00       	mov    edx,0x0
  6740b4:	be 00 00 00 00       	mov    esi,0x0
  6740b9:	bf 1e 55 00 00       	mov    edi,0x551e
  6740be:	e8 be ec d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6740c3:	8b 05 8b ca 51 00    	mov    eax,DWORD PTR [rip+0x51ca8b]        # b90b54 <r>
  6740c9:	85 c0                	test   eax,eax
  6740cb:	0f 85 71 ff ff ff    	jne    674042 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x56df>
;}
;S_28441:;
  6740d1:	eb 01                	jmp    6740d4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5771>
;if(!qbevent)break;evnt(21790);}while(r);
  6740d3:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  6740d4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6740db:	8b 00                	mov    eax,DWORD PTR [rax]
  6740dd:	85 c0                	test   eax,eax
  6740df:	74 0e                	je     6740ef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x578c>
  6740e1:	8b 05 55 9d 40 00    	mov    eax,DWORD PTR [rip+0x409d55]        # a7de3c <new_error>
  6740e7:	85 c0                	test   eax,eax
  6740e9:	0f 84 92 00 00 00    	je     674181 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x581e>
;if(qbevent){evnt(21792);if(r)goto S_28441;}
  6740ef:	8b 05 53 9d 40 00    	mov    eax,DWORD PTR [rip+0x409d53]        # a7de48 <qbevent>
  6740f5:	85 c0                	test   eax,eax
  6740f7:	74 20                	je     674119 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x57b6>
  6740f9:	ba 00 00 00 00       	mov    edx,0x0
  6740fe:	be 00 00 00 00       	mov    esi,0x0
  674103:	bf 20 55 00 00       	mov    edi,0x5520
  674108:	e8 74 ec d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67410d:	8b 05 41 ca 51 00    	mov    eax,DWORD PTR [rip+0x51ca41]        # b90b54 <r>
  674113:	85 c0                	test   eax,eax
  674115:	74 02                	je     674119 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x57b6>
  674117:	eb bb                	jmp    6740d4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5771>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,__LONG_ISSTRING));
  674119:	48 8b 15 28 ba 51 00 	mov    rdx,QWORD PTR [rip+0x51ba28]        # b8fb48 <__LONG_ISSTRING>
  674120:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674127:	48 89 d6             	mov    rsi,rdx
  67412a:	48 89 c7             	mov    rdi,rax
  67412d:	e8 cd 87 f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  674132:	48 89 c2             	mov    rdx,rax
  674135:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67413c:	48 89 d6             	mov    rsi,rdx
  67413f:	48 89 c7             	mov    rdi,rax
  674142:	e8 70 0e 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674147:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67414d:	be 00 00 00 00       	mov    esi,0x0
  674152:	89 c7                	mov    edi,eax
  674154:	e8 be fa 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21792);}while(r);
  674159:	8b 05 e9 9c 40 00    	mov    eax,DWORD PTR [rip+0x409ce9]        # a7de48 <qbevent>
  67415f:	85 c0                	test   eax,eax
  674161:	74 21                	je     674184 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5821>
  674163:	ba 00 00 00 00       	mov    edx,0x0
  674168:	be 00 00 00 00       	mov    esi,0x0
  67416d:	bf 20 55 00 00       	mov    edi,0x5520
  674172:	e8 0a ec d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674177:	8b 05 d7 c9 51 00    	mov    eax,DWORD PTR [rip+0x51c9d7]        # b90b54 <r>
  67417d:	85 c0                	test   eax,eax
  67417f:	75 98                	jne    674119 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x57b6>
;}
;S_28444:;
  674181:	90                   	nop
  674182:	eb 01                	jmp    674185 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5822>
;if(!qbevent)break;evnt(21792);}while(r);
  674184:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  674185:	48 8b 05 dc b3 51 00 	mov    rax,QWORD PTR [rip+0x51b3dc]        # b8f568 <__LONG_ERROR_HAPPENED>
  67418c:	8b 00                	mov    eax,DWORD PTR [rax]
  67418e:	85 c0                	test   eax,eax
  674190:	75 0a                	jne    67419c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5839>
  674192:	8b 05 a4 9c 40 00    	mov    eax,DWORD PTR [rip+0x409ca4]        # a7de3c <new_error>
  674198:	85 c0                	test   eax,eax
  67419a:	74 32                	je     6741ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x586b>
;if(qbevent){evnt(21793);if(r)goto S_28444;}
  67419c:	8b 05 a6 9c 40 00    	mov    eax,DWORD PTR [rip+0x409ca6]        # a7de48 <qbevent>
  6741a2:	85 c0                	test   eax,eax
  6741a4:	0f 84 38 2a 00 00    	je     676be2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x827f>
  6741aa:	ba 00 00 00 00       	mov    edx,0x0
  6741af:	be 00 00 00 00       	mov    esi,0x0
  6741b4:	bf 21 55 00 00       	mov    edi,0x5521
  6741b9:	e8 c3 eb d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6741be:	8b 05 90 c9 51 00    	mov    eax,DWORD PTR [rip+0x51c990]        # b90b54 <r>
  6741c4:	85 c0                	test   eax,eax
  6741c6:	0f 84 16 2a 00 00    	je     676be2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x827f>
  6741cc:	eb b7                	jmp    674185 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5822>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21793);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  6741ce:	c7 05 c0 46 40 00 02 	mov    DWORD PTR [rip+0x4046c0],0x2        # a78898 <tab_spc_cr_size>
  6741d5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6741d8:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  6741df:	00 00 00 
  6741e2:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6741e8:	89 05 26 9c 40 00    	mov    DWORD PTR [rip+0x409c26],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3010;
  6741ee:	8b 05 48 9c 40 00    	mov    eax,DWORD PTR [rip+0x409c48]        # a7de3c <new_error>
  6741f4:	85 c0                	test   eax,eax
  6741f6:	0f 85 ac 00 00 00    	jne    6742a8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5945>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_set(",8),_SUB_SETREFER_STRING_R),qbs_new_txt_len(",",1)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6741fc:	be 02 00 00 00       	mov    esi,0x2
  674201:	48 8d 05 6b c1 37 00 	lea    rax,[rip+0x37c16b]        # 9f0373 <_IO_stdin_used+0x10373>
  674208:	48 89 c7             	mov    rdi,rax
  67420b:	e8 15 0a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674210:	48 89 c3             	mov    rbx,rax
  674213:	be 01 00 00 00       	mov    esi,0x1
  674218:	48 8d 05 94 b4 37 00 	lea    rax,[rip+0x37b494]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  67421f:	48 89 c7             	mov    rdi,rax
  674222:	e8 fe 09 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674227:	49 89 c4             	mov    r12,rax
  67422a:	be 08 00 00 00       	mov    esi,0x8
  67422f:	48 8d 05 65 6c 38 00 	lea    rax,[rip+0x386c65]        # 9fae9b <_IO_stdin_used+0x1ae9b>
  674236:	48 89 c7             	mov    rdi,rax
  674239:	e8 e7 09 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67423e:	48 89 c2             	mov    rdx,rax
  674241:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674248:	48 89 c6             	mov    rsi,rax
  67424b:	48 89 d7             	mov    rdi,rdx
  67424e:	e8 94 16 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674253:	4c 89 e6             	mov    rsi,r12
  674256:	48 89 c7             	mov    rdi,rax
  674259:	e8 89 16 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67425e:	48 89 c2             	mov    rdx,rax
  674261:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674268:	48 89 c6             	mov    rsi,rax
  67426b:	48 89 d7             	mov    rdi,rdx
  67426e:	e8 74 16 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674273:	48 89 de             	mov    rsi,rbx
  674276:	48 89 c7             	mov    rdi,rax
  674279:	e8 69 16 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67427e:	48 89 c6             	mov    rsi,rax
  674281:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  674287:	41 b8 01 00 00 00    	mov    r8d,0x1
  67428d:	b9 00 00 00 00       	mov    ecx,0x0
  674292:	ba 00 00 00 00       	mov    edx,0x0
  674297:	89 c7                	mov    edi,eax
  674299:	e8 92 b7 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3010;
  67429e:	8b 05 98 9b 40 00    	mov    eax,DWORD PTR [rip+0x409b98]        # a7de3c <new_error>
  6742a4:	85 c0                	test   eax,eax
;skip3010:
  6742a6:	eb 01                	jmp    6742a9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5946>
;if (new_error) goto skip3010;
  6742a8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6742a9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6742af:	be 00 00 00 00       	mov    esi,0x0
  6742b4:	89 c7                	mov    edi,eax
  6742b6:	e8 5c f9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6742bb:	c7 05 d3 45 40 00 01 	mov    DWORD PTR [rip+0x4045d3],0x1        # a78898 <tab_spc_cr_size>
  6742c2:	00 00 00 
;if(!qbevent)break;evnt(21794);}while(r);
  6742c5:	8b 05 7d 9b 40 00    	mov    eax,DWORD PTR [rip+0x409b7d]        # a7de48 <qbevent>
  6742cb:	85 c0                	test   eax,eax
  6742cd:	74 24                	je     6742f3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5990>
  6742cf:	ba 00 00 00 00       	mov    edx,0x0
  6742d4:	be 00 00 00 00       	mov    esi,0x0
  6742d9:	bf 22 55 00 00       	mov    edi,0x5522
  6742de:	e8 9e ea d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6742e3:	8b 05 6b c8 51 00    	mov    eax,DWORD PTR [rip+0x51c86b]        # b90b54 <r>
  6742e9:	85 c0                	test   eax,eax
  6742eb:	0f 85 dd fe ff ff    	jne    6741ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x586b>
  6742f1:	eb 01                	jmp    6742f4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5991>
  6742f3:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6742f4:	c7 05 9a 45 40 00 02 	mov    DWORD PTR [rip+0x40459a],0x2        # a78898 <tab_spc_cr_size>
  6742fb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6742fe:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  674305:	00 00 00 
  674308:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67430e:	89 05 00 9b 40 00    	mov    DWORD PTR [rip+0x409b00],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3011;
  674314:	8b 05 22 9b 40 00    	mov    eax,DWORD PTR [rip+0x409b22]        # a7de3c <new_error>
  67431a:	85 c0                	test   eax,eax
  67431c:	75 53                	jne    674371 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a0e>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  67431e:	be 03 00 00 00       	mov    esi,0x3
  674323:	48 8d 05 c3 de 37 00 	lea    rax,[rip+0x37dec3]        # 9f21ed <_IO_stdin_used+0x121ed>
  67432a:	48 89 c7             	mov    rdi,rax
  67432d:	e8 f3 08 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674332:	48 89 c2             	mov    rdx,rax
  674335:	48 8b 05 a4 b9 51 00 	mov    rax,QWORD PTR [rip+0x51b9a4]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  67433c:	48 89 d6             	mov    rsi,rdx
  67433f:	48 89 c7             	mov    rdi,rax
  674342:	e8 a0 15 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674347:	48 89 c6             	mov    rsi,rax
  67434a:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  674350:	41 b8 01 00 00 00    	mov    r8d,0x1
  674356:	b9 00 00 00 00       	mov    ecx,0x0
  67435b:	ba 00 00 00 00       	mov    edx,0x0
  674360:	89 c7                	mov    edi,eax
  674362:	e8 c9 b6 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3011;
  674367:	8b 05 cf 9a 40 00    	mov    eax,DWORD PTR [rip+0x409acf]        # a7de3c <new_error>
  67436d:	85 c0                	test   eax,eax
;skip3011:
  67436f:	eb 01                	jmp    674372 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a0f>
;if (new_error) goto skip3011;
  674371:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  674372:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674378:	be 00 00 00 00       	mov    esi,0x0
  67437d:	89 c7                	mov    edi,eax
  67437f:	e8 93 f8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  674384:	c7 05 0a 45 40 00 01 	mov    DWORD PTR [rip+0x40450a],0x1        # a78898 <tab_spc_cr_size>
  67438b:	00 00 00 
;if(!qbevent)break;evnt(21795);}while(r);
  67438e:	8b 05 b4 9a 40 00    	mov    eax,DWORD PTR [rip+0x409ab4]        # a7de48 <qbevent>
  674394:	85 c0                	test   eax,eax
  674396:	74 24                	je     6743bc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a59>
  674398:	ba 00 00 00 00       	mov    edx,0x0
  67439d:	be 00 00 00 00       	mov    esi,0x0
  6743a2:	bf 23 55 00 00       	mov    edi,0x5523
  6743a7:	e8 d5 e9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6743ac:	8b 05 a2 c7 51 00    	mov    eax,DWORD PTR [rip+0x51c7a2]        # b90b54 <r>
  6743b2:	85 c0                	test   eax,eax
  6743b4:	0f 85 3a ff ff ff    	jne    6742f4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5991>
;S_28449:;
  6743ba:	eb 01                	jmp    6743bd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a5a>
;if(!qbevent)break;evnt(21795);}while(r);
  6743bc:	90                   	nop
;if ((*__INTEGER_ARRAYPROCESSINGHAPPENED)||new_error){
  6743bd:	48 8b 05 0c b9 51 00 	mov    rax,QWORD PTR [rip+0x51b90c]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  6743c4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6743c7:	66 85 c0             	test   ax,ax
  6743ca:	75 0a                	jne    6743d6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a73>
  6743cc:	8b 05 6a 9a 40 00    	mov    eax,DWORD PTR [rip+0x409a6a]        # a7de3c <new_error>
  6743d2:	85 c0                	test   eax,eax
  6743d4:	74 61                	je     674437 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5ad4>
;if(qbevent){evnt(21796);if(r)goto S_28449;}
  6743d6:	8b 05 6c 9a 40 00    	mov    eax,DWORD PTR [rip+0x409a6c]        # a7de48 <qbevent>
  6743dc:	85 c0                	test   eax,eax
  6743de:	74 20                	je     674400 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a9d>
  6743e0:	ba 00 00 00 00       	mov    edx,0x0
  6743e5:	be 00 00 00 00       	mov    esi,0x0
  6743ea:	bf 24 55 00 00       	mov    edi,0x5524
  6743ef:	e8 8d e9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6743f4:	8b 05 5a c7 51 00    	mov    eax,DWORD PTR [rip+0x51c75a]        # b90b54 <r>
  6743fa:	85 c0                	test   eax,eax
  6743fc:	74 02                	je     674400 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a9d>
  6743fe:	eb bd                	jmp    6743bd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a5a>
;do{
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 0 ;
  674400:	48 8b 05 c9 b8 51 00 	mov    rax,QWORD PTR [rip+0x51b8c9]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  674407:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21796);}while(r);
  67440c:	8b 05 36 9a 40 00    	mov    eax,DWORD PTR [rip+0x409a36]        # a7de48 <qbevent>
  674412:	85 c0                	test   eax,eax
  674414:	74 20                	je     674436 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5ad3>
  674416:	ba 00 00 00 00       	mov    edx,0x0
  67441b:	be 00 00 00 00       	mov    esi,0x0
  674420:	bf 24 55 00 00       	mov    edi,0x5524
  674425:	e8 57 e9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67442a:	8b 05 24 c7 51 00    	mov    eax,DWORD PTR [rip+0x51c724]        # b90b54 <r>
  674430:	85 c0                	test   eax,eax
  674432:	75 cc                	jne    674400 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a9d>
  674434:	eb 01                	jmp    674437 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5ad4>
  674436:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  674437:	48 8b 05 72 b5 51 00 	mov    rax,QWORD PTR [rip+0x51b572]        # b8f9b0 <__STRING_TLAYOUT>
  67443e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  674445:	48 89 d6             	mov    rsi,rdx
  674448:	48 89 c7             	mov    rdi,rax
  67444b:	e8 67 0b 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674450:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674456:	be 00 00 00 00       	mov    esi,0x0
  67445b:	89 c7                	mov    edi,eax
  67445d:	e8 b5 f7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21797);}while(r);
  674462:	8b 05 e0 99 40 00    	mov    eax,DWORD PTR [rip+0x4099e0]        # a7de48 <qbevent>
  674468:	85 c0                	test   eax,eax
  67446a:	74 20                	je     67448c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5b29>
  67446c:	ba 00 00 00 00       	mov    edx,0x0
  674471:	be 00 00 00 00       	mov    esi,0x0
  674476:	bf 25 55 00 00       	mov    edi,0x5525
  67447b:	e8 01 e9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674480:	8b 05 ce c6 51 00    	mov    eax,DWORD PTR [rip+0x51c6ce]        # b90b54 <r>
  674486:	85 c0                	test   eax,eax
  674488:	75 ad                	jne    674437 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5ad4>
;S_28453:;
  67448a:	eb 01                	jmp    67448d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5b2a>
;if(!qbevent)break;evnt(21797);}while(r);
  67448c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_SETREFER_STRING_R, 1 ),qbs_new_txt_len("*",1))))||new_error){
  67448d:	be 01 00 00 00       	mov    esi,0x1
  674492:	48 8d 05 9c d1 37 00 	lea    rax,[rip+0x37d19c]        # 9f1635 <_IO_stdin_used+0x11635>
  674499:	48 89 c7             	mov    rdi,rax
  67449c:	e8 84 07 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6744a1:	48 89 c3             	mov    rbx,rax
  6744a4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6744ab:	be 01 00 00 00       	mov    esi,0x1
  6744b0:	48 89 c7             	mov    rdi,rax
  6744b3:	e8 f9 17 27 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6744b8:	48 89 de             	mov    rsi,rbx
  6744bb:	48 89 c7             	mov    rdi,rax
  6744be:	e8 a2 3d 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6744c3:	89 c2                	mov    edx,eax
  6744c5:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6744cb:	89 d6                	mov    esi,edx
  6744cd:	89 c7                	mov    edi,eax
  6744cf:	e8 43 f7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6744d4:	85 c0                	test   eax,eax
  6744d6:	75 0a                	jne    6744e2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5b7f>
  6744d8:	8b 05 5e 99 40 00    	mov    eax,DWORD PTR [rip+0x40995e]        # a7de3c <new_error>
  6744de:	85 c0                	test   eax,eax
  6744e0:	74 07                	je     6744e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5b86>
  6744e2:	b8 01 00 00 00       	mov    eax,0x1
  6744e7:	eb 05                	jmp    6744ee <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5b8b>
  6744e9:	b8 00 00 00 00       	mov    eax,0x0
  6744ee:	84 c0                	test   al,al
  6744f0:	0f 84 9d 00 00 00    	je     674593 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5c30>
;if(qbevent){evnt(21798);if(r)goto S_28453;}
  6744f6:	8b 05 4c 99 40 00    	mov    eax,DWORD PTR [rip+0x40994c]        # a7de48 <qbevent>
  6744fc:	85 c0                	test   eax,eax
  6744fe:	74 23                	je     674523 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5bc0>
  674500:	ba 00 00 00 00       	mov    edx,0x0
  674505:	be 00 00 00 00       	mov    esi,0x0
  67450a:	bf 26 55 00 00       	mov    edi,0x5526
  67450f:	e8 6d e8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674514:	8b 05 3a c6 51 00    	mov    eax,DWORD PTR [rip+0x51c63a]        # b90b54 <r>
  67451a:	85 c0                	test   eax,eax
  67451c:	74 05                	je     674523 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5bc0>
  67451e:	e9 6a ff ff ff       	jmp    67448d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5b2a>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,func_mid(_SUB_SETREFER_STRING_R, 2 ,NULL,0));
  674523:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67452a:	b9 00 00 00 00       	mov    ecx,0x0
  67452f:	ba 00 00 00 00       	mov    edx,0x0
  674534:	be 02 00 00 00       	mov    esi,0x2
  674539:	48 89 c7             	mov    rdi,rax
  67453c:	e8 6f 29 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  674541:	48 89 c2             	mov    rdx,rax
  674544:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67454b:	48 89 d6             	mov    rsi,rdx
  67454e:	48 89 c7             	mov    rdi,rax
  674551:	e8 61 0a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674556:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67455c:	be 00 00 00 00       	mov    esi,0x0
  674561:	89 c7                	mov    edi,eax
  674563:	e8 af f6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21798);}while(r);
  674568:	8b 05 da 98 40 00    	mov    eax,DWORD PTR [rip+0x4098da]        # a7de48 <qbevent>
  67456e:	85 c0                	test   eax,eax
  674570:	74 20                	je     674592 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5c2f>
  674572:	ba 00 00 00 00       	mov    edx,0x0
  674577:	be 00 00 00 00       	mov    esi,0x0
  67457c:	bf 26 55 00 00       	mov    edi,0x5526
  674581:	e8 fb e7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674586:	8b 05 c8 c5 51 00    	mov    eax,DWORD PTR [rip+0x51c5c8]        # b90b54 <r>
  67458c:	85 c0                	test   eax,eax
  67458e:	75 93                	jne    674523 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5bc0>
  674590:	eb 01                	jmp    674593 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5c30>
  674592:	90                   	nop
;}
;do{
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),_SUB_SETREFER_STRING_R,&(pass3012= 9 ));
  674593:	c6 85 89 fe ff ff 09 	mov    BYTE PTR [rbp-0x177],0x9
  67459a:	be 00 00 00 00       	mov    esi,0x0
  67459f:	48 8d 05 05 bb 36 00 	lea    rax,[rip+0x36bb05]        # 9e00ab <_IO_stdin_used+0xab>
  6745a6:	48 89 c7             	mov    rdi,rax
  6745a9:	e8 77 06 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6745ae:	48 89 c1             	mov    rcx,rax
  6745b1:	48 8d 95 89 fe ff ff 	lea    rdx,[rbp-0x177]
  6745b8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6745bf:	48 89 c6             	mov    rsi,rax
  6745c2:	48 89 cf             	mov    rdi,rcx
  6745c5:	e8 ac a5 07 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  6745ca:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6745d0:	be 00 00 00 00       	mov    esi,0x0
  6745d5:	89 c7                	mov    edi,eax
  6745d7:	e8 3b f6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21799);}while(r);
  6745dc:	8b 05 66 98 40 00    	mov    eax,DWORD PTR [rip+0x409866]        # a7de48 <qbevent>
  6745e2:	85 c0                	test   eax,eax
  6745e4:	74 23                	je     674609 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5ca6>
  6745e6:	ba 00 00 00 00       	mov    edx,0x0
  6745eb:	be 00 00 00 00       	mov    esi,0x0
  6745f0:	bf 27 55 00 00       	mov    edi,0x5527
  6745f5:	e8 87 e7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6745fa:	8b 05 54 c5 51 00    	mov    eax,DWORD PTR [rip+0x51c554]        # b90b54 <r>
  674600:	85 c0                	test   eax,eax
  674602:	75 8f                	jne    674593 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5c30>
;do{
;goto exit_subfunc;
  674604:	e9 e6 25 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21799);}while(r);
  674609:	90                   	nop
;goto exit_subfunc;
  67460a:	e9 e0 25 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21800);}while(r);
;}
;S_28459:;
  67460f:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  674610:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  674617:	8b 10                	mov    edx,DWORD PTR [rax]
  674619:	48 8b 05 58 b5 51 00 	mov    rax,QWORD PTR [rip+0x51b558]        # b8fb78 <__LONG_ISOFFSETINBITS>
  674620:	8b 00                	mov    eax,DWORD PTR [rax]
  674622:	21 d0                	and    eax,edx
  674624:	85 c0                	test   eax,eax
  674626:	75 0e                	jne    674636 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5cd3>
  674628:	8b 05 0e 98 40 00    	mov    eax,DWORD PTR [rip+0x40980e]        # a7de3c <new_error>
  67462e:	85 c0                	test   eax,eax
  674630:	0f 84 4b 11 00 00    	je     675781 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e1e>
;if(qbevent){evnt(21804);if(r)goto S_28459;}
  674636:	8b 05 0c 98 40 00    	mov    eax,DWORD PTR [rip+0x40980c]        # a7de48 <qbevent>
  67463c:	85 c0                	test   eax,eax
  67463e:	74 20                	je     674660 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5cfd>
  674640:	ba 00 00 00 00       	mov    edx,0x0
  674645:	be 00 00 00 00       	mov    esi,0x0
  67464a:	bf 2c 55 00 00       	mov    edi,0x552c
  67464f:	e8 2d e7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674654:	8b 05 fa c4 51 00    	mov    eax,DWORD PTR [rip+0x51c4fa]        # b90b54 <r>
  67465a:	85 c0                	test   eax,eax
  67465c:	74 02                	je     674660 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5cfd>
  67465e:	eb b0                	jmp    674610 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5cad>
;do{
;*_SUB_SETREFER_LONG_B=*_SUB_SETREFER_LONG_T& 511 ;
  674660:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  674667:	8b 00                	mov    eax,DWORD PTR [rax]
  674669:	25 ff 01 00 00       	and    eax,0x1ff
  67466e:	89 c2                	mov    edx,eax
  674670:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  674677:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21805);}while(r);
  674679:	8b 05 c9 97 40 00    	mov    eax,DWORD PTR [rip+0x4097c9]        # a7de48 <qbevent>
  67467f:	85 c0                	test   eax,eax
  674681:	74 20                	je     6746a3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d40>
  674683:	ba 00 00 00 00       	mov    edx,0x0
  674688:	be 00 00 00 00       	mov    esi,0x0
  67468d:	bf 2d 55 00 00       	mov    edi,0x552d
  674692:	e8 ea e6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674697:	8b 05 b7 c4 51 00    	mov    eax,DWORD PTR [rip+0x51c4b7]        # b90b54 <r>
  67469d:	85 c0                	test   eax,eax
  67469f:	75 bf                	jne    674660 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5cfd>
;S_28461:;
  6746a1:	eb 01                	jmp    6746a4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d41>
;if(!qbevent)break;evnt(21805);}while(r);
  6746a3:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  6746a4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6746ab:	8b 10                	mov    edx,DWORD PTR [rax]
  6746ad:	48 8b 05 a4 b4 51 00 	mov    rax,QWORD PTR [rip+0x51b4a4]        # b8fb58 <__LONG_ISUNSIGNED>
  6746b4:	8b 00                	mov    eax,DWORD PTR [rax]
  6746b6:	21 d0                	and    eax,edx
  6746b8:	85 c0                	test   eax,eax
  6746ba:	75 0e                	jne    6746ca <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d67>
  6746bc:	8b 05 7a 97 40 00    	mov    eax,DWORD PTR [rip+0x40977a]        # a7de3c <new_error>
  6746c2:	85 c0                	test   eax,eax
  6746c4:	0f 84 33 04 00 00    	je     674afd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x619a>
;if(qbevent){evnt(21806);if(r)goto S_28461;}
  6746ca:	8b 05 78 97 40 00    	mov    eax,DWORD PTR [rip+0x409778]        # a7de48 <qbevent>
  6746d0:	85 c0                	test   eax,eax
  6746d2:	74 20                	je     6746f4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d91>
  6746d4:	ba 00 00 00 00       	mov    edx,0x0
  6746d9:	be 00 00 00 00       	mov    esi,0x0
  6746de:	bf 2e 55 00 00       	mov    edi,0x552e
  6746e3:	e8 99 e6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6746e8:	8b 05 66 c4 51 00    	mov    eax,DWORD PTR [rip+0x51c466]        # b90b54 <r>
  6746ee:	85 c0                	test   eax,eax
  6746f0:	74 02                	je     6746f4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d91>
  6746f2:	eb b0                	jmp    6746a4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d41>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UBIT",4)),FUNC_STR2(&(pass3013=*_SUB_SETREFER_LONG_T& 511 ))),qbs_new_txt_len("_",1)),_SUB_SETREFER_STRING_R));
  6746f4:	be 01 00 00 00       	mov    esi,0x1
  6746f9:	48 8d 05 53 b6 37 00 	lea    rax,[rip+0x37b653]        # 9efd53 <_IO_stdin_used+0xfd53>
  674700:	48 89 c7             	mov    rdi,rax
  674703:	e8 1d 05 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674708:	48 89 c3             	mov    rbx,rax
  67470b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  674712:	8b 00                	mov    eax,DWORD PTR [rax]
  674714:	25 ff 01 00 00       	and    eax,0x1ff
  674719:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
  67471f:	48 8d 85 9c fe ff ff 	lea    rax,[rbp-0x164]
  674726:	48 89 c7             	mov    rdi,rax
  674729:	e8 6f 26 00 00       	call   676d9d <FUNC_STR2(int*)>
  67472e:	49 89 c4             	mov    r12,rax
  674731:	be 04 00 00 00       	mov    esi,0x4
  674736:	48 8d 05 4f 43 38 00 	lea    rax,[rip+0x38434f]        # 9f8a8c <_IO_stdin_used+0x18a8c>
  67473d:	48 89 c7             	mov    rdi,rax
  674740:	e8 e0 04 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674745:	49 89 c5             	mov    r13,rax
  674748:	e8 22 b9 fe ff       	call   66006f <FUNC_SCOPE()>
  67474d:	49 89 c6             	mov    r14,rax
  674750:	be 01 00 00 00       	mov    esi,0x1
  674755:	48 8d 05 d9 ce 37 00 	lea    rax,[rip+0x37ced9]        # 9f1635 <_IO_stdin_used+0x11635>
  67475c:	48 89 c7             	mov    rdi,rax
  67475f:	e8 c1 04 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674764:	4c 89 f6             	mov    rsi,r14
  674767:	48 89 c7             	mov    rdi,rax
  67476a:	e8 78 11 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67476f:	4c 89 ee             	mov    rsi,r13
  674772:	48 89 c7             	mov    rdi,rax
  674775:	e8 6d 11 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67477a:	4c 89 e6             	mov    rsi,r12
  67477d:	48 89 c7             	mov    rdi,rax
  674780:	e8 62 11 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674785:	48 89 de             	mov    rsi,rbx
  674788:	48 89 c7             	mov    rdi,rax
  67478b:	e8 57 11 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674790:	48 89 c2             	mov    rdx,rax
  674793:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67479a:	48 89 c6             	mov    rsi,rax
  67479d:	48 89 d7             	mov    rdi,rdx
  6747a0:	e8 42 11 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6747a5:	48 89 c2             	mov    rdx,rax
  6747a8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6747af:	48 89 d6             	mov    rsi,rdx
  6747b2:	48 89 c7             	mov    rdi,rax
  6747b5:	e8 fd 07 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6747ba:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6747c0:	be 00 00 00 00       	mov    esi,0x0
  6747c5:	89 c7                	mov    edi,eax
  6747c7:	e8 4b f4 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21807);}while(r);
  6747cc:	8b 05 76 96 40 00    	mov    eax,DWORD PTR [rip+0x409676]        # a7de48 <qbevent>
  6747d2:	85 c0                	test   eax,eax
  6747d4:	74 24                	je     6747fa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5e97>
  6747d6:	ba 00 00 00 00       	mov    edx,0x0
  6747db:	be 00 00 00 00       	mov    esi,0x0
  6747e0:	bf 2f 55 00 00       	mov    edi,0x552f
  6747e5:	e8 97 e5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6747ea:	8b 05 64 c3 51 00    	mov    eax,DWORD PTR [rip+0x51c364]        # b90b54 <r>
  6747f0:	85 c0                	test   eax,eax
  6747f2:	0f 85 fc fe ff ff    	jne    6746f4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5d91>
;S_28463:;
  6747f8:	eb 01                	jmp    6747fb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5e98>
;if(!qbevent)break;evnt(21807);}while(r);
  6747fa:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  6747fb:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  674802:	8b 00                	mov    eax,DWORD PTR [rax]
  674804:	85 c0                	test   eax,eax
  674806:	74 0e                	je     674816 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5eb3>
  674808:	8b 05 2e 96 40 00    	mov    eax,DWORD PTR [rip+0x40962e]        # a7de3c <new_error>
  67480e:	85 c0                	test   eax,eax
  674810:	0f 84 a4 00 00 00    	je     6748ba <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f57>
;if(qbevent){evnt(21808);if(r)goto S_28463;}
  674816:	8b 05 2c 96 40 00    	mov    eax,DWORD PTR [rip+0x40962c]        # a7de48 <qbevent>
  67481c:	85 c0                	test   eax,eax
  67481e:	74 20                	je     674840 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5edd>
  674820:	ba 00 00 00 00       	mov    edx,0x0
  674825:	be 00 00 00 00       	mov    esi,0x0
  67482a:	bf 30 55 00 00       	mov    edi,0x5530
  67482f:	e8 4d e5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674834:	8b 05 1a c3 51 00    	mov    eax,DWORD PTR [rip+0x51c31a]        # b90b54 <r>
  67483a:	85 c0                	test   eax,eax
  67483c:	74 02                	je     674840 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5edd>
  67483e:	eb bb                	jmp    6747fb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5e98>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,&(pass3014= 64 +*__LONG_ISUNSIGNED)));
  674840:	48 8b 05 11 b3 51 00 	mov    rax,QWORD PTR [rip+0x51b311]        # b8fb58 <__LONG_ISUNSIGNED>
  674847:	8b 00                	mov    eax,DWORD PTR [rax]
  674849:	83 c0 40             	add    eax,0x40
  67484c:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  674852:	48 8d 95 a0 fe ff ff 	lea    rdx,[rbp-0x160]
  674859:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674860:	48 89 d6             	mov    rsi,rdx
  674863:	48 89 c7             	mov    rdi,rax
  674866:	e8 94 80 f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  67486b:	48 89 c2             	mov    rdx,rax
  67486e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674875:	48 89 d6             	mov    rsi,rdx
  674878:	48 89 c7             	mov    rdi,rax
  67487b:	e8 37 07 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674880:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674886:	be 00 00 00 00       	mov    esi,0x0
  67488b:	89 c7                	mov    edi,eax
  67488d:	e8 85 f3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21808);}while(r);
  674892:	8b 05 b0 95 40 00    	mov    eax,DWORD PTR [rip+0x4095b0]        # a7de48 <qbevent>
  674898:	85 c0                	test   eax,eax
  67489a:	74 21                	je     6748bd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f5a>
  67489c:	ba 00 00 00 00       	mov    edx,0x0
  6748a1:	be 00 00 00 00       	mov    esi,0x0
  6748a6:	bf 30 55 00 00       	mov    edi,0x5530
  6748ab:	e8 d1 e4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6748b0:	8b 05 9e c2 51 00    	mov    eax,DWORD PTR [rip+0x51c29e]        # b90b54 <r>
  6748b6:	85 c0                	test   eax,eax
  6748b8:	75 86                	jne    674840 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5edd>
;}
;S_28466:;
  6748ba:	90                   	nop
  6748bb:	eb 01                	jmp    6748be <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f5b>
;if(!qbevent)break;evnt(21808);}while(r);
  6748bd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6748be:	48 8b 05 a3 ac 51 00 	mov    rax,QWORD PTR [rip+0x51aca3]        # b8f568 <__LONG_ERROR_HAPPENED>
  6748c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6748c7:	85 c0                	test   eax,eax
  6748c9:	75 0a                	jne    6748d5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f72>
  6748cb:	8b 05 6b 95 40 00    	mov    eax,DWORD PTR [rip+0x40956b]        # a7de3c <new_error>
  6748d1:	85 c0                	test   eax,eax
  6748d3:	74 32                	je     674907 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5fa4>
;if(qbevent){evnt(21809);if(r)goto S_28466;}
  6748d5:	8b 05 6d 95 40 00    	mov    eax,DWORD PTR [rip+0x40956d]        # a7de48 <qbevent>
  6748db:	85 c0                	test   eax,eax
  6748dd:	0f 84 02 23 00 00    	je     676be5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8282>
  6748e3:	ba 00 00 00 00       	mov    edx,0x0
  6748e8:	be 00 00 00 00       	mov    esi,0x0
  6748ed:	bf 31 55 00 00       	mov    edi,0x5531
  6748f2:	e8 8a e4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6748f7:	8b 05 57 c2 51 00    	mov    eax,DWORD PTR [rip+0x51c257]        # b90b54 <r>
  6748fd:	85 c0                	test   eax,eax
  6748ff:	0f 84 e0 22 00 00    	je     676be5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8282>
  674905:	eb b7                	jmp    6748be <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f5b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21809);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_SUB_SETREFER_STRING_R,qbs_new_txt_len("=(",2)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(")&",2)),FUNC_STR2(&(pass3015=((int64*)(__ARRAY_INTEGER64_BITMASK[0]))[array_check((*_SUB_SETREFER_LONG_B)-__ARRAY_INTEGER64_BITMASK[4],__ARRAY_INTEGER64_BITMASK[5])]))),qbs_new_txt_len(";",1)));
  674907:	be 01 00 00 00       	mov    esi,0x1
  67490c:	48 8d 05 ad c6 37 00 	lea    rax,[rip+0x37c6ad]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  674913:	48 89 c7             	mov    rdi,rax
  674916:	e8 0a 03 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67491b:	48 89 c3             	mov    rbx,rax
  67491e:	48 8b 05 5b b4 51 00 	mov    rax,QWORD PTR [rip+0x51b45b]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  674925:	48 8b 00             	mov    rax,QWORD PTR [rax]
  674928:	49 89 c4             	mov    r12,rax
  67492b:	48 8b 05 4e b4 51 00 	mov    rax,QWORD PTR [rip+0x51b44e]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  674932:	48 83 c0 28          	add    rax,0x28
  674936:	48 8b 00             	mov    rax,QWORD PTR [rax]
  674939:	48 89 c1             	mov    rcx,rax
  67493c:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  674943:	8b 00                	mov    eax,DWORD PTR [rax]
  674945:	48 98                	cdqe   
  674947:	48 8b 15 32 b4 51 00 	mov    rdx,QWORD PTR [rip+0x51b432]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  67494e:	48 83 c2 20          	add    rdx,0x20
  674952:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  674955:	48 29 d0             	sub    rax,rdx
  674958:	48 89 ce             	mov    rsi,rcx
  67495b:	48 89 c7             	mov    rdi,rax
  67495e:	e8 d1 f7 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  674963:	48 c1 e0 03          	shl    rax,0x3
  674967:	4c 01 e0             	add    rax,r12
  67496a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67496d:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
  674973:	48 8d 85 a4 fe ff ff 	lea    rax,[rbp-0x15c]
  67497a:	48 89 c7             	mov    rdi,rax
  67497d:	e8 1b 24 00 00       	call   676d9d <FUNC_STR2(int*)>
  674982:	49 89 c4             	mov    r12,rax
  674985:	be 02 00 00 00       	mov    esi,0x2
  67498a:	48 8d 05 c5 65 38 00 	lea    rax,[rip+0x3865c5]        # 9faf56 <_IO_stdin_used+0x1af56>
  674991:	48 89 c7             	mov    rdi,rax
  674994:	e8 8c 02 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674999:	49 89 c5             	mov    r13,rax
  67499c:	be 02 00 00 00       	mov    esi,0x2
  6749a1:	48 8d 05 66 fd 37 00 	lea    rax,[rip+0x37fd66]        # 9f470e <_IO_stdin_used+0x1470e>
  6749a8:	48 89 c7             	mov    rdi,rax
  6749ab:	e8 75 02 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6749b0:	48 89 c2             	mov    rdx,rax
  6749b3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6749ba:	48 89 d6             	mov    rsi,rdx
  6749bd:	48 89 c7             	mov    rdi,rax
  6749c0:	e8 22 0f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6749c5:	48 89 c2             	mov    rdx,rax
  6749c8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6749cf:	48 89 c6             	mov    rsi,rax
  6749d2:	48 89 d7             	mov    rdi,rdx
  6749d5:	e8 0d 0f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6749da:	4c 89 ee             	mov    rsi,r13
  6749dd:	48 89 c7             	mov    rdi,rax
  6749e0:	e8 02 0f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6749e5:	4c 89 e6             	mov    rsi,r12
  6749e8:	48 89 c7             	mov    rdi,rax
  6749eb:	e8 f7 0e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6749f0:	48 89 de             	mov    rsi,rbx
  6749f3:	48 89 c7             	mov    rdi,rax
  6749f6:	e8 ec 0e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6749fb:	48 89 c2             	mov    rdx,rax
  6749fe:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  674a05:	48 89 d6             	mov    rsi,rdx
  674a08:	48 89 c7             	mov    rdi,rax
  674a0b:	e8 a7 05 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674a10:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674a16:	be 00 00 00 00       	mov    esi,0x0
  674a1b:	89 c7                	mov    edi,eax
  674a1d:	e8 f5 f1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21810);}while(r);
  674a22:	8b 05 20 94 40 00    	mov    eax,DWORD PTR [rip+0x409420]        # a7de48 <qbevent>
  674a28:	85 c0                	test   eax,eax
  674a2a:	74 24                	je     674a50 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x60ed>
  674a2c:	ba 00 00 00 00       	mov    edx,0x0
  674a31:	be 00 00 00 00       	mov    esi,0x0
  674a36:	bf 32 55 00 00       	mov    edi,0x5532
  674a3b:	e8 41 e3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674a40:	8b 05 0e c1 51 00    	mov    eax,DWORD PTR [rip+0x51c10e]        # b90b54 <r>
  674a46:	85 c0                	test   eax,eax
  674a48:	0f 85 b9 fe ff ff    	jne    674907 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5fa4>
  674a4e:	eb 01                	jmp    674a51 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x60ee>
  674a50:	90                   	nop
;do{
;tab_spc_cr_size=2;
  674a51:	c7 05 3d 3e 40 00 02 	mov    DWORD PTR [rip+0x403e3d],0x2        # a78898 <tab_spc_cr_size>
  674a58:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  674a5b:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  674a62:	00 00 00 
  674a65:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  674a6b:	89 05 a3 93 40 00    	mov    DWORD PTR [rip+0x4093a3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3016;
  674a71:	8b 05 c5 93 40 00    	mov    eax,DWORD PTR [rip+0x4093c5]        # a7de3c <new_error>
  674a77:	85 c0                	test   eax,eax
  674a79:	75 2e                	jne    674aa9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6146>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  674a7b:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  674a82:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  674a88:	41 b8 01 00 00 00    	mov    r8d,0x1
  674a8e:	b9 00 00 00 00       	mov    ecx,0x0
  674a93:	ba 00 00 00 00       	mov    edx,0x0
  674a98:	89 c7                	mov    edi,eax
  674a9a:	e8 91 af 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3016;
  674a9f:	8b 05 97 93 40 00    	mov    eax,DWORD PTR [rip+0x409397]        # a7de3c <new_error>
  674aa5:	85 c0                	test   eax,eax
;skip3016:
  674aa7:	eb 01                	jmp    674aaa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6147>
;if (new_error) goto skip3016;
  674aa9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  674aaa:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674ab0:	be 00 00 00 00       	mov    esi,0x0
  674ab5:	89 c7                	mov    edi,eax
  674ab7:	e8 5b f1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  674abc:	c7 05 d2 3d 40 00 01 	mov    DWORD PTR [rip+0x403dd2],0x1        # a78898 <tab_spc_cr_size>
  674ac3:	00 00 00 
;if(!qbevent)break;evnt(21811);}while(r);
  674ac6:	8b 05 7c 93 40 00    	mov    eax,DWORD PTR [rip+0x40937c]        # a7de48 <qbevent>
  674acc:	85 c0                	test   eax,eax
  674ace:	74 27                	je     674af7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6194>
  674ad0:	ba 00 00 00 00       	mov    edx,0x0
  674ad5:	be 00 00 00 00       	mov    esi,0x0
  674ada:	bf 33 55 00 00       	mov    edi,0x5533
  674adf:	e8 9d e2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674ae4:	8b 05 6a c0 51 00    	mov    eax,DWORD PTR [rip+0x51c06a]        # b90b54 <r>
  674aea:	85 c0                	test   eax,eax
  674aec:	0f 85 5f ff ff ff    	jne    674a51 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x60ee>
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  674af2:	e9 f0 08 00 00       	jmp    6753e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a84>
;if(!qbevent)break;evnt(21811);}while(r);
  674af7:	90                   	nop
;if (((*_SUB_SETREFER_LONG_T&*__LONG_ISUNSIGNED))||new_error){
  674af8:	e9 ea 08 00 00       	jmp    6753e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a84>
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("BIT",3)),FUNC_STR2(&(pass3017=*_SUB_SETREFER_LONG_T& 511 ))),qbs_new_txt_len("_",1)),_SUB_SETREFER_STRING_R));
  674afd:	be 01 00 00 00       	mov    esi,0x1
  674b02:	48 8d 05 4a b2 37 00 	lea    rax,[rip+0x37b24a]        # 9efd53 <_IO_stdin_used+0xfd53>
  674b09:	48 89 c7             	mov    rdi,rax
  674b0c:	e8 14 01 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674b11:	48 89 c3             	mov    rbx,rax
  674b14:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  674b1b:	8b 00                	mov    eax,DWORD PTR [rax]
  674b1d:	25 ff 01 00 00       	and    eax,0x1ff
  674b22:	89 85 a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],eax
  674b28:	48 8d 85 a8 fe ff ff 	lea    rax,[rbp-0x158]
  674b2f:	48 89 c7             	mov    rdi,rax
  674b32:	e8 66 22 00 00       	call   676d9d <FUNC_STR2(int*)>
  674b37:	49 89 c4             	mov    r12,rax
  674b3a:	be 03 00 00 00       	mov    esi,0x3
  674b3f:	48 8d 05 d3 b5 37 00 	lea    rax,[rip+0x37b5d3]        # 9f0119 <_IO_stdin_used+0x10119>
  674b46:	48 89 c7             	mov    rdi,rax
  674b49:	e8 d7 00 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674b4e:	49 89 c5             	mov    r13,rax
  674b51:	e8 19 b5 fe ff       	call   66006f <FUNC_SCOPE()>
  674b56:	49 89 c6             	mov    r14,rax
  674b59:	be 01 00 00 00       	mov    esi,0x1
  674b5e:	48 8d 05 d0 ca 37 00 	lea    rax,[rip+0x37cad0]        # 9f1635 <_IO_stdin_used+0x11635>
  674b65:	48 89 c7             	mov    rdi,rax
  674b68:	e8 b8 00 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674b6d:	4c 89 f6             	mov    rsi,r14
  674b70:	48 89 c7             	mov    rdi,rax
  674b73:	e8 6f 0d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674b78:	4c 89 ee             	mov    rsi,r13
  674b7b:	48 89 c7             	mov    rdi,rax
  674b7e:	e8 64 0d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674b83:	4c 89 e6             	mov    rsi,r12
  674b86:	48 89 c7             	mov    rdi,rax
  674b89:	e8 59 0d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674b8e:	48 89 de             	mov    rsi,rbx
  674b91:	48 89 c7             	mov    rdi,rax
  674b94:	e8 4e 0d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674b99:	48 89 c2             	mov    rdx,rax
  674b9c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674ba3:	48 89 c6             	mov    rsi,rax
  674ba6:	48 89 d7             	mov    rdi,rdx
  674ba9:	e8 39 0d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674bae:	48 89 c2             	mov    rdx,rax
  674bb1:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674bb8:	48 89 d6             	mov    rsi,rdx
  674bbb:	48 89 c7             	mov    rdi,rax
  674bbe:	e8 f4 03 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674bc3:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674bc9:	be 00 00 00 00       	mov    esi,0x0
  674bce:	89 c7                	mov    edi,eax
  674bd0:	e8 42 f0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21813);}while(r);
  674bd5:	8b 05 6d 92 40 00    	mov    eax,DWORD PTR [rip+0x40926d]        # a7de48 <qbevent>
  674bdb:	85 c0                	test   eax,eax
  674bdd:	74 24                	je     674c03 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62a0>
  674bdf:	ba 00 00 00 00       	mov    edx,0x0
  674be4:	be 00 00 00 00       	mov    esi,0x0
  674be9:	bf 35 55 00 00       	mov    edi,0x5535
  674bee:	e8 8e e1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674bf3:	8b 05 5b bf 51 00    	mov    eax,DWORD PTR [rip+0x51bf5b]        # b90b54 <r>
  674bf9:	85 c0                	test   eax,eax
  674bfb:	0f 85 fc fe ff ff    	jne    674afd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x619a>
;S_28473:;
  674c01:	eb 01                	jmp    674c04 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62a1>
;if(!qbevent)break;evnt(21813);}while(r);
  674c03:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  674c04:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  674c0b:	8b 00                	mov    eax,DWORD PTR [rax]
  674c0d:	85 c0                	test   eax,eax
  674c0f:	74 0e                	je     674c1f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62bc>
  674c11:	8b 05 25 92 40 00    	mov    eax,DWORD PTR [rip+0x409225]        # a7de3c <new_error>
  674c17:	85 c0                	test   eax,eax
  674c19:	0f 84 9c 00 00 00    	je     674cbb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6358>
;if(qbevent){evnt(21814);if(r)goto S_28473;}
  674c1f:	8b 05 23 92 40 00    	mov    eax,DWORD PTR [rip+0x409223]        # a7de48 <qbevent>
  674c25:	85 c0                	test   eax,eax
  674c27:	74 20                	je     674c49 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62e6>
  674c29:	ba 00 00 00 00       	mov    edx,0x0
  674c2e:	be 00 00 00 00       	mov    esi,0x0
  674c33:	bf 36 55 00 00       	mov    edi,0x5536
  674c38:	e8 44 e1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674c3d:	8b 05 11 bf 51 00    	mov    eax,DWORD PTR [rip+0x51bf11]        # b90b54 <r>
  674c43:	85 c0                	test   eax,eax
  674c45:	74 02                	je     674c49 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62e6>
  674c47:	eb bb                	jmp    674c04 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62a1>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,&(pass3018= 64 )));
  674c49:	c7 85 ac fe ff ff 40 	mov    DWORD PTR [rbp-0x154],0x40
  674c50:	00 00 00 
  674c53:	48 8d 95 ac fe ff ff 	lea    rdx,[rbp-0x154]
  674c5a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674c61:	48 89 d6             	mov    rsi,rdx
  674c64:	48 89 c7             	mov    rdi,rax
  674c67:	e8 93 7c f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  674c6c:	48 89 c2             	mov    rdx,rax
  674c6f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674c76:	48 89 d6             	mov    rsi,rdx
  674c79:	48 89 c7             	mov    rdi,rax
  674c7c:	e8 36 03 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674c81:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674c87:	be 00 00 00 00       	mov    esi,0x0
  674c8c:	89 c7                	mov    edi,eax
  674c8e:	e8 84 ef 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21814);}while(r);
  674c93:	8b 05 af 91 40 00    	mov    eax,DWORD PTR [rip+0x4091af]        # a7de48 <qbevent>
  674c99:	85 c0                	test   eax,eax
  674c9b:	74 21                	je     674cbe <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x635b>
  674c9d:	ba 00 00 00 00       	mov    edx,0x0
  674ca2:	be 00 00 00 00       	mov    esi,0x0
  674ca7:	bf 36 55 00 00       	mov    edi,0x5536
  674cac:	e8 d0 e0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674cb1:	8b 05 9d be 51 00    	mov    eax,DWORD PTR [rip+0x51be9d]        # b90b54 <r>
  674cb7:	85 c0                	test   eax,eax
  674cb9:	75 8e                	jne    674c49 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x62e6>
;}
;S_28476:;
  674cbb:	90                   	nop
  674cbc:	eb 01                	jmp    674cbf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x635c>
;if(!qbevent)break;evnt(21814);}while(r);
  674cbe:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  674cbf:	48 8b 05 a2 a8 51 00 	mov    rax,QWORD PTR [rip+0x51a8a2]        # b8f568 <__LONG_ERROR_HAPPENED>
  674cc6:	8b 00                	mov    eax,DWORD PTR [rax]
  674cc8:	85 c0                	test   eax,eax
  674cca:	75 0a                	jne    674cd6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6373>
  674ccc:	8b 05 6a 91 40 00    	mov    eax,DWORD PTR [rip+0x40916a]        # a7de3c <new_error>
  674cd2:	85 c0                	test   eax,eax
  674cd4:	74 32                	je     674d08 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x63a5>
;if(qbevent){evnt(21815);if(r)goto S_28476;}
  674cd6:	8b 05 6c 91 40 00    	mov    eax,DWORD PTR [rip+0x40916c]        # a7de48 <qbevent>
  674cdc:	85 c0                	test   eax,eax
  674cde:	0f 84 04 1f 00 00    	je     676be8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8285>
  674ce4:	ba 00 00 00 00       	mov    edx,0x0
  674ce9:	be 00 00 00 00       	mov    esi,0x0
  674cee:	bf 37 55 00 00       	mov    edi,0x5537
  674cf3:	e8 89 e0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674cf8:	8b 05 56 be 51 00    	mov    eax,DWORD PTR [rip+0x51be56]        # b90b54 <r>
  674cfe:	85 c0                	test   eax,eax
  674d00:	0f 84 e2 1e 00 00    	je     676be8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8285>
  674d06:	eb b7                	jmp    674cbf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x635c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21815);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if ((",5),_SUB_SETREFER_STRING_R),qbs_new_txt_len("=",1)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(")&",2)),FUNC_STR2(&(pass3019=qbr(pow2( 2 ,(*_SUB_SETREFER_LONG_B- 1 )))))),qbs_new_txt_len("){",2)));
  674d08:	be 02 00 00 00       	mov    esi,0x2
  674d0d:	48 8d 05 dc c5 37 00 	lea    rax,[rip+0x37c5dc]        # 9f12f0 <_IO_stdin_used+0x112f0>
  674d14:	48 89 c7             	mov    rdi,rax
  674d17:	e8 09 ff 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674d1c:	48 89 c3             	mov    rbx,rax
  674d1f:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  674d26:	8b 00                	mov    eax,DWORD PTR [rax]
  674d28:	83 e8 01             	sub    eax,0x1
  674d2b:	89 85 5c fe ff ff    	mov    DWORD PTR [rbp-0x1a4],eax
  674d31:	db 85 5c fe ff ff    	fild   DWORD PTR [rbp-0x1a4]
  674d37:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  674d3c:	db 3c 24             	fstp   TBYTE PTR [rsp]
  674d3f:	db 2d 1b b4 38 00    	fld    TBYTE PTR [rip+0x38b41b]        # a00160 <_IO_stdin_used+0x20160>
  674d45:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  674d4a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  674d4d:	e8 a4 6c 29 00       	call   90b9f6 <pow2(long double, long double)>
  674d52:	48 83 c4 20          	add    rsp,0x20
  674d56:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  674d5b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  674d5e:	e8 83 f6 25 00       	call   8d43e6 <qbr(long double)>
  674d63:	48 83 c4 10          	add    rsp,0x10
  674d67:	89 85 b0 fe ff ff    	mov    DWORD PTR [rbp-0x150],eax
  674d6d:	48 8d 85 b0 fe ff ff 	lea    rax,[rbp-0x150]
  674d74:	48 89 c7             	mov    rdi,rax
  674d77:	e8 21 20 00 00       	call   676d9d <FUNC_STR2(int*)>
  674d7c:	49 89 c4             	mov    r12,rax
  674d7f:	be 02 00 00 00       	mov    esi,0x2
  674d84:	48 8d 05 cb 61 38 00 	lea    rax,[rip+0x3861cb]        # 9faf56 <_IO_stdin_used+0x1af56>
  674d8b:	48 89 c7             	mov    rdi,rax
  674d8e:	e8 92 fe 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674d93:	49 89 c5             	mov    r13,rax
  674d96:	be 01 00 00 00       	mov    esi,0x1
  674d9b:	48 8d 05 ee b3 37 00 	lea    rax,[rip+0x37b3ee]        # 9f0190 <_IO_stdin_used+0x10190>
  674da2:	48 89 c7             	mov    rdi,rax
  674da5:	e8 7b fe 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674daa:	49 89 c6             	mov    r14,rax
  674dad:	be 05 00 00 00       	mov    esi,0x5
  674db2:	48 8d 05 86 d3 37 00 	lea    rax,[rip+0x37d386]        # 9f213f <_IO_stdin_used+0x1213f>
  674db9:	48 89 c7             	mov    rdi,rax
  674dbc:	e8 64 fe 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674dc1:	48 89 c2             	mov    rdx,rax
  674dc4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674dcb:	48 89 c6             	mov    rsi,rax
  674dce:	48 89 d7             	mov    rdi,rdx
  674dd1:	e8 11 0b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674dd6:	4c 89 f6             	mov    rsi,r14
  674dd9:	48 89 c7             	mov    rdi,rax
  674ddc:	e8 06 0b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674de1:	48 89 c2             	mov    rdx,rax
  674de4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  674deb:	48 89 c6             	mov    rsi,rax
  674dee:	48 89 d7             	mov    rdi,rdx
  674df1:	e8 f1 0a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674df6:	4c 89 ee             	mov    rsi,r13
  674df9:	48 89 c7             	mov    rdi,rax
  674dfc:	e8 e6 0a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674e01:	4c 89 e6             	mov    rsi,r12
  674e04:	48 89 c7             	mov    rdi,rax
  674e07:	e8 db 0a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674e0c:	48 89 de             	mov    rsi,rbx
  674e0f:	48 89 c7             	mov    rdi,rax
  674e12:	e8 d0 0a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674e17:	48 89 c2             	mov    rdx,rax
  674e1a:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  674e21:	48 89 d6             	mov    rsi,rdx
  674e24:	48 89 c7             	mov    rdi,rax
  674e27:	e8 8b 01 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674e2c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674e32:	be 00 00 00 00       	mov    esi,0x0
  674e37:	89 c7                	mov    edi,eax
  674e39:	e8 d9 ed 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21816);}while(r);
  674e3e:	8b 05 04 90 40 00    	mov    eax,DWORD PTR [rip+0x409004]        # a7de48 <qbevent>
  674e44:	85 c0                	test   eax,eax
  674e46:	74 24                	je     674e6c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6509>
  674e48:	ba 00 00 00 00       	mov    edx,0x0
  674e4d:	be 00 00 00 00       	mov    esi,0x0
  674e52:	bf 38 55 00 00       	mov    edi,0x5538
  674e57:	e8 25 df d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674e5c:	8b 05 f2 bc 51 00    	mov    eax,DWORD PTR [rip+0x51bcf2]        # b90b54 <r>
  674e62:	85 c0                	test   eax,eax
  674e64:	0f 85 9e fe ff ff    	jne    674d08 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x63a5>
  674e6a:	eb 01                	jmp    674e6d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x650a>
  674e6c:	90                   	nop
;do{
;tab_spc_cr_size=2;
  674e6d:	c7 05 21 3a 40 00 02 	mov    DWORD PTR [rip+0x403a21],0x2        # a78898 <tab_spc_cr_size>
  674e74:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  674e77:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  674e7e:	00 00 00 
  674e81:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  674e87:	89 05 87 8f 40 00    	mov    DWORD PTR [rip+0x408f87],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3020;
  674e8d:	8b 05 a9 8f 40 00    	mov    eax,DWORD PTR [rip+0x408fa9]        # a7de3c <new_error>
  674e93:	85 c0                	test   eax,eax
  674e95:	75 2e                	jne    674ec5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6562>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  674e97:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  674e9e:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  674ea4:	41 b8 01 00 00 00    	mov    r8d,0x1
  674eaa:	b9 00 00 00 00       	mov    ecx,0x0
  674eaf:	ba 00 00 00 00       	mov    edx,0x0
  674eb4:	89 c7                	mov    edi,eax
  674eb6:	e8 75 ab 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3020;
  674ebb:	8b 05 7b 8f 40 00    	mov    eax,DWORD PTR [rip+0x408f7b]        # a7de3c <new_error>
  674ec1:	85 c0                	test   eax,eax
;skip3020:
  674ec3:	eb 01                	jmp    674ec6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6563>
;if (new_error) goto skip3020;
  674ec5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  674ec6:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674ecc:	be 00 00 00 00       	mov    esi,0x0
  674ed1:	89 c7                	mov    edi,eax
  674ed3:	e8 3f ed 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  674ed8:	c7 05 b6 39 40 00 01 	mov    DWORD PTR [rip+0x4039b6],0x1        # a78898 <tab_spc_cr_size>
  674edf:	00 00 00 
;if(!qbevent)break;evnt(21817);}while(r);
  674ee2:	8b 05 60 8f 40 00    	mov    eax,DWORD PTR [rip+0x408f60]        # a7de48 <qbevent>
  674ee8:	85 c0                	test   eax,eax
  674eea:	74 24                	je     674f10 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x65ad>
  674eec:	ba 00 00 00 00       	mov    edx,0x0
  674ef1:	be 00 00 00 00       	mov    esi,0x0
  674ef6:	bf 39 55 00 00       	mov    edi,0x5539
  674efb:	e8 81 de d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  674f00:	8b 05 4e bc 51 00    	mov    eax,DWORD PTR [rip+0x51bc4e]        # b90b54 <r>
  674f06:	85 c0                	test   eax,eax
  674f08:	0f 85 5f ff ff ff    	jne    674e6d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x650a>
  674f0e:	eb 01                	jmp    674f11 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x65ae>
  674f10:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(_SUB_SETREFER_STRING_R,qbs_new_txt_len("|=",2)),FUNC_STR2(&(pass3021=((int64*)(__ARRAY_INTEGER64_BITMASKINV[0]))[array_check((*_SUB_SETREFER_LONG_B)-__ARRAY_INTEGER64_BITMASKINV[4],__ARRAY_INTEGER64_BITMASKINV[5])]))),qbs_new_txt_len(";",1)));
  674f11:	be 01 00 00 00       	mov    esi,0x1
  674f16:	48 8d 05 a3 c0 37 00 	lea    rax,[rip+0x37c0a3]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  674f1d:	48 89 c7             	mov    rdi,rax
  674f20:	e8 00 fd 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674f25:	48 89 c3             	mov    rbx,rax
  674f28:	48 8b 05 59 ae 51 00 	mov    rax,QWORD PTR [rip+0x51ae59]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  674f2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  674f32:	49 89 c4             	mov    r12,rax
  674f35:	48 8b 05 4c ae 51 00 	mov    rax,QWORD PTR [rip+0x51ae4c]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  674f3c:	48 83 c0 28          	add    rax,0x28
  674f40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  674f43:	48 89 c1             	mov    rcx,rax
  674f46:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  674f4d:	8b 00                	mov    eax,DWORD PTR [rax]
  674f4f:	48 98                	cdqe   
  674f51:	48 8b 15 30 ae 51 00 	mov    rdx,QWORD PTR [rip+0x51ae30]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  674f58:	48 83 c2 20          	add    rdx,0x20
  674f5c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  674f5f:	48 29 d0             	sub    rax,rdx
  674f62:	48 89 ce             	mov    rsi,rcx
  674f65:	48 89 c7             	mov    rdi,rax
  674f68:	e8 c7 f1 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  674f6d:	48 c1 e0 03          	shl    rax,0x3
  674f71:	4c 01 e0             	add    rax,r12
  674f74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  674f77:	89 85 b4 fe ff ff    	mov    DWORD PTR [rbp-0x14c],eax
  674f7d:	48 8d 85 b4 fe ff ff 	lea    rax,[rbp-0x14c]
  674f84:	48 89 c7             	mov    rdi,rax
  674f87:	e8 11 1e 00 00       	call   676d9d <FUNC_STR2(int*)>
  674f8c:	49 89 c4             	mov    r12,rax
  674f8f:	be 02 00 00 00       	mov    esi,0x2
  674f94:	48 8d 05 be 5f 38 00 	lea    rax,[rip+0x385fbe]        # 9faf59 <_IO_stdin_used+0x1af59>
  674f9b:	48 89 c7             	mov    rdi,rax
  674f9e:	e8 82 fc 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  674fa3:	48 89 c2             	mov    rdx,rax
  674fa6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  674fad:	48 89 d6             	mov    rsi,rdx
  674fb0:	48 89 c7             	mov    rdi,rax
  674fb3:	e8 2f 09 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674fb8:	4c 89 e6             	mov    rsi,r12
  674fbb:	48 89 c7             	mov    rdi,rax
  674fbe:	e8 24 09 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674fc3:	48 89 de             	mov    rsi,rbx
  674fc6:	48 89 c7             	mov    rdi,rax
  674fc9:	e8 19 09 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  674fce:	48 89 c2             	mov    rdx,rax
  674fd1:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  674fd8:	48 89 d6             	mov    rsi,rdx
  674fdb:	48 89 c7             	mov    rdi,rax
  674fde:	e8 d4 ff 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  674fe3:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  674fe9:	be 00 00 00 00       	mov    esi,0x0
  674fee:	89 c7                	mov    edi,eax
  674ff0:	e8 22 ec 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21819);}while(r);
  674ff5:	8b 05 4d 8e 40 00    	mov    eax,DWORD PTR [rip+0x408e4d]        # a7de48 <qbevent>
  674ffb:	85 c0                	test   eax,eax
  674ffd:	74 24                	je     675023 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x66c0>
  674fff:	ba 00 00 00 00       	mov    edx,0x0
  675004:	be 00 00 00 00       	mov    esi,0x0
  675009:	bf 3b 55 00 00       	mov    edi,0x553b
  67500e:	e8 6e dd d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675013:	8b 05 3b bb 51 00    	mov    eax,DWORD PTR [rip+0x51bb3b]        # b90b54 <r>
  675019:	85 c0                	test   eax,eax
  67501b:	0f 85 f0 fe ff ff    	jne    674f11 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x65ae>
  675021:	eb 01                	jmp    675024 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x66c1>
  675023:	90                   	nop
;do{
;tab_spc_cr_size=2;
  675024:	c7 05 6a 38 40 00 02 	mov    DWORD PTR [rip+0x40386a],0x2        # a78898 <tab_spc_cr_size>
  67502b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  67502e:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  675035:	00 00 00 
  675038:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67503e:	89 05 d0 8d 40 00    	mov    DWORD PTR [rip+0x408dd0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3022;
  675044:	8b 05 f2 8d 40 00    	mov    eax,DWORD PTR [rip+0x408df2]        # a7de3c <new_error>
  67504a:	85 c0                	test   eax,eax
  67504c:	75 2e                	jne    67507c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6719>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  67504e:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  675055:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67505b:	41 b8 01 00 00 00    	mov    r8d,0x1
  675061:	b9 00 00 00 00       	mov    ecx,0x0
  675066:	ba 00 00 00 00       	mov    edx,0x0
  67506b:	89 c7                	mov    edi,eax
  67506d:	e8 be a9 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3022;
  675072:	8b 05 c4 8d 40 00    	mov    eax,DWORD PTR [rip+0x408dc4]        # a7de3c <new_error>
  675078:	85 c0                	test   eax,eax
;skip3022:
  67507a:	eb 01                	jmp    67507d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x671a>
;if (new_error) goto skip3022;
  67507c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  67507d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675083:	be 00 00 00 00       	mov    esi,0x0
  675088:	89 c7                	mov    edi,eax
  67508a:	e8 88 eb 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  67508f:	c7 05 ff 37 40 00 01 	mov    DWORD PTR [rip+0x4037ff],0x1        # a78898 <tab_spc_cr_size>
  675096:	00 00 00 
;if(!qbevent)break;evnt(21820);}while(r);
  675099:	8b 05 a9 8d 40 00    	mov    eax,DWORD PTR [rip+0x408da9]        # a7de48 <qbevent>
  67509f:	85 c0                	test   eax,eax
  6750a1:	74 24                	je     6750c7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6764>
  6750a3:	ba 00 00 00 00       	mov    edx,0x0
  6750a8:	be 00 00 00 00       	mov    esi,0x0
  6750ad:	bf 3c 55 00 00       	mov    edi,0x553c
  6750b2:	e8 ca dc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6750b7:	8b 05 97 ba 51 00    	mov    eax,DWORD PTR [rip+0x51ba97]        # b90b54 <r>
  6750bd:	85 c0                	test   eax,eax
  6750bf:	0f 85 5f ff ff ff    	jne    675024 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x66c1>
  6750c5:	eb 01                	jmp    6750c8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6765>
  6750c7:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6750c8:	c7 05 c6 37 40 00 02 	mov    DWORD PTR [rip+0x4037c6],0x2        # a78898 <tab_spc_cr_size>
  6750cf:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6750d2:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  6750d9:	00 00 00 
  6750dc:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6750e2:	89 05 2c 8d 40 00    	mov    DWORD PTR [rip+0x408d2c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3023;
  6750e8:	8b 05 4e 8d 40 00    	mov    eax,DWORD PTR [rip+0x408d4e]        # a7de3c <new_error>
  6750ee:	85 c0                	test   eax,eax
  6750f0:	75 3e                	jne    675130 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x67cd>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  6750f2:	be 06 00 00 00       	mov    esi,0x6
  6750f7:	48 8d 05 d5 c5 37 00 	lea    rax,[rip+0x37c5d5]        # 9f16d3 <_IO_stdin_used+0x116d3>
  6750fe:	48 89 c7             	mov    rdi,rax
  675101:	e8 1f fb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675106:	48 89 c6             	mov    rsi,rax
  675109:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67510f:	41 b8 01 00 00 00    	mov    r8d,0x1
  675115:	b9 00 00 00 00       	mov    ecx,0x0
  67511a:	ba 00 00 00 00       	mov    edx,0x0
  67511f:	89 c7                	mov    edi,eax
  675121:	e8 0a a9 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3023;
  675126:	8b 05 10 8d 40 00    	mov    eax,DWORD PTR [rip+0x408d10]        # a7de3c <new_error>
  67512c:	85 c0                	test   eax,eax
;skip3023:
  67512e:	eb 01                	jmp    675131 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x67ce>
;if (new_error) goto skip3023;
  675130:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  675131:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675137:	be 00 00 00 00       	mov    esi,0x0
  67513c:	89 c7                	mov    edi,eax
  67513e:	e8 d4 ea 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  675143:	c7 05 4b 37 40 00 01 	mov    DWORD PTR [rip+0x40374b],0x1        # a78898 <tab_spc_cr_size>
  67514a:	00 00 00 
;if(!qbevent)break;evnt(21821);}while(r);
  67514d:	8b 05 f5 8c 40 00    	mov    eax,DWORD PTR [rip+0x408cf5]        # a7de48 <qbevent>
  675153:	85 c0                	test   eax,eax
  675155:	74 24                	je     67517b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6818>
  675157:	ba 00 00 00 00       	mov    edx,0x0
  67515c:	be 00 00 00 00       	mov    esi,0x0
  675161:	bf 3d 55 00 00       	mov    edi,0x553d
  675166:	e8 16 dc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67516b:	8b 05 e3 b9 51 00    	mov    eax,DWORD PTR [rip+0x51b9e3]        # b90b54 <r>
  675171:	85 c0                	test   eax,eax
  675173:	0f 85 4f ff ff ff    	jne    6750c8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6765>
  675179:	eb 01                	jmp    67517c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6819>
  67517b:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(_SUB_SETREFER_STRING_R,qbs_new_txt_len("&=",2)),FUNC_STR2(&(pass3024=((int64*)(__ARRAY_INTEGER64_BITMASK[0]))[array_check((*_SUB_SETREFER_LONG_B)-__ARRAY_INTEGER64_BITMASK[4],__ARRAY_INTEGER64_BITMASK[5])]))),qbs_new_txt_len(";",1)));
  67517c:	be 01 00 00 00       	mov    esi,0x1
  675181:	48 8d 05 38 be 37 00 	lea    rax,[rip+0x37be38]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  675188:	48 89 c7             	mov    rdi,rax
  67518b:	e8 95 fa 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675190:	48 89 c3             	mov    rbx,rax
  675193:	48 8b 05 e6 ab 51 00 	mov    rax,QWORD PTR [rip+0x51abe6]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  67519a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67519d:	49 89 c4             	mov    r12,rax
  6751a0:	48 8b 05 d9 ab 51 00 	mov    rax,QWORD PTR [rip+0x51abd9]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  6751a7:	48 83 c0 28          	add    rax,0x28
  6751ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6751ae:	48 89 c1             	mov    rcx,rax
  6751b1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  6751b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6751ba:	48 98                	cdqe   
  6751bc:	48 8b 15 bd ab 51 00 	mov    rdx,QWORD PTR [rip+0x51abbd]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  6751c3:	48 83 c2 20          	add    rdx,0x20
  6751c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6751ca:	48 29 d0             	sub    rax,rdx
  6751cd:	48 89 ce             	mov    rsi,rcx
  6751d0:	48 89 c7             	mov    rdi,rax
  6751d3:	e8 5c ef 22 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6751d8:	48 c1 e0 03          	shl    rax,0x3
  6751dc:	4c 01 e0             	add    rax,r12
  6751df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6751e2:	89 85 b8 fe ff ff    	mov    DWORD PTR [rbp-0x148],eax
  6751e8:	48 8d 85 b8 fe ff ff 	lea    rax,[rbp-0x148]
  6751ef:	48 89 c7             	mov    rdi,rax
  6751f2:	e8 a6 1b 00 00       	call   676d9d <FUNC_STR2(int*)>
  6751f7:	49 89 c4             	mov    r12,rax
  6751fa:	be 02 00 00 00       	mov    esi,0x2
  6751ff:	48 8d 05 56 5d 38 00 	lea    rax,[rip+0x385d56]        # 9faf5c <_IO_stdin_used+0x1af5c>
  675206:	48 89 c7             	mov    rdi,rax
  675209:	e8 17 fa 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67520e:	48 89 c2             	mov    rdx,rax
  675211:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675218:	48 89 d6             	mov    rsi,rdx
  67521b:	48 89 c7             	mov    rdi,rax
  67521e:	e8 c4 06 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675223:	4c 89 e6             	mov    rsi,r12
  675226:	48 89 c7             	mov    rdi,rax
  675229:	e8 b9 06 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67522e:	48 89 de             	mov    rsi,rbx
  675231:	48 89 c7             	mov    rdi,rax
  675234:	e8 ae 06 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675239:	48 89 c2             	mov    rdx,rax
  67523c:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  675243:	48 89 d6             	mov    rsi,rdx
  675246:	48 89 c7             	mov    rdi,rax
  675249:	e8 69 fd 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67524e:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675254:	be 00 00 00 00       	mov    esi,0x0
  675259:	89 c7                	mov    edi,eax
  67525b:	e8 b7 e9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21823);}while(r);
  675260:	8b 05 e2 8b 40 00    	mov    eax,DWORD PTR [rip+0x408be2]        # a7de48 <qbevent>
  675266:	85 c0                	test   eax,eax
  675268:	74 24                	je     67528e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x692b>
  67526a:	ba 00 00 00 00       	mov    edx,0x0
  67526f:	be 00 00 00 00       	mov    esi,0x0
  675274:	bf 3f 55 00 00       	mov    edi,0x553f
  675279:	e8 03 db d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67527e:	8b 05 d0 b8 51 00    	mov    eax,DWORD PTR [rip+0x51b8d0]        # b90b54 <r>
  675284:	85 c0                	test   eax,eax
  675286:	0f 85 f0 fe ff ff    	jne    67517c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6819>
  67528c:	eb 01                	jmp    67528f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x692c>
  67528e:	90                   	nop
;do{
;tab_spc_cr_size=2;
  67528f:	c7 05 ff 35 40 00 02 	mov    DWORD PTR [rip+0x4035ff],0x2        # a78898 <tab_spc_cr_size>
  675296:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  675299:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  6752a0:	00 00 00 
  6752a3:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6752a9:	89 05 65 8b 40 00    	mov    DWORD PTR [rip+0x408b65],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3025;
  6752af:	8b 05 87 8b 40 00    	mov    eax,DWORD PTR [rip+0x408b87]        # a7de3c <new_error>
  6752b5:	85 c0                	test   eax,eax
  6752b7:	75 2e                	jne    6752e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6984>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  6752b9:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  6752c0:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6752c6:	41 b8 01 00 00 00    	mov    r8d,0x1
  6752cc:	b9 00 00 00 00       	mov    ecx,0x0
  6752d1:	ba 00 00 00 00       	mov    edx,0x0
  6752d6:	89 c7                	mov    edi,eax
  6752d8:	e8 53 a7 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3025;
  6752dd:	8b 05 59 8b 40 00    	mov    eax,DWORD PTR [rip+0x408b59]        # a7de3c <new_error>
  6752e3:	85 c0                	test   eax,eax
;skip3025:
  6752e5:	eb 01                	jmp    6752e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6985>
;if (new_error) goto skip3025;
  6752e7:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6752e8:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6752ee:	be 00 00 00 00       	mov    esi,0x0
  6752f3:	89 c7                	mov    edi,eax
  6752f5:	e8 1d e9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6752fa:	c7 05 94 35 40 00 01 	mov    DWORD PTR [rip+0x403594],0x1        # a78898 <tab_spc_cr_size>
  675301:	00 00 00 
;if(!qbevent)break;evnt(21824);}while(r);
  675304:	8b 05 3e 8b 40 00    	mov    eax,DWORD PTR [rip+0x408b3e]        # a7de48 <qbevent>
  67530a:	85 c0                	test   eax,eax
  67530c:	74 24                	je     675332 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x69cf>
  67530e:	ba 00 00 00 00       	mov    edx,0x0
  675313:	be 00 00 00 00       	mov    esi,0x0
  675318:	bf 40 55 00 00       	mov    edi,0x5540
  67531d:	e8 5f da d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675322:	8b 05 2c b8 51 00    	mov    eax,DWORD PTR [rip+0x51b82c]        # b90b54 <r>
  675328:	85 c0                	test   eax,eax
  67532a:	0f 85 5f ff ff ff    	jne    67528f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x692c>
  675330:	eb 01                	jmp    675333 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x69d0>
  675332:	90                   	nop
;do{
;tab_spc_cr_size=2;
  675333:	c7 05 5b 35 40 00 02 	mov    DWORD PTR [rip+0x40355b],0x2        # a78898 <tab_spc_cr_size>
  67533a:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  67533d:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  675344:	00 00 00 
  675347:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67534d:	89 05 c1 8a 40 00    	mov    DWORD PTR [rip+0x408ac1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3026;
  675353:	8b 05 e3 8a 40 00    	mov    eax,DWORD PTR [rip+0x408ae3]        # a7de3c <new_error>
  675359:	85 c0                	test   eax,eax
  67535b:	75 3e                	jne    67539b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a38>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  67535d:	be 01 00 00 00       	mov    esi,0x1
  675362:	48 8d 05 b5 bf 37 00 	lea    rax,[rip+0x37bfb5]        # 9f131e <_IO_stdin_used+0x1131e>
  675369:	48 89 c7             	mov    rdi,rax
  67536c:	e8 b4 f8 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675371:	48 89 c6             	mov    rsi,rax
  675374:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67537a:	41 b8 01 00 00 00    	mov    r8d,0x1
  675380:	b9 00 00 00 00       	mov    ecx,0x0
  675385:	ba 00 00 00 00       	mov    edx,0x0
  67538a:	89 c7                	mov    edi,eax
  67538c:	e8 9f a6 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3026;
  675391:	8b 05 a5 8a 40 00    	mov    eax,DWORD PTR [rip+0x408aa5]        # a7de3c <new_error>
  675397:	85 c0                	test   eax,eax
;skip3026:
  675399:	eb 01                	jmp    67539c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a39>
;if (new_error) goto skip3026;
  67539b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  67539c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6753a2:	be 00 00 00 00       	mov    esi,0x0
  6753a7:	89 c7                	mov    edi,eax
  6753a9:	e8 69 e8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6753ae:	c7 05 e0 34 40 00 01 	mov    DWORD PTR [rip+0x4034e0],0x1        # a78898 <tab_spc_cr_size>
  6753b5:	00 00 00 
;if(!qbevent)break;evnt(21825);}while(r);
  6753b8:	8b 05 8a 8a 40 00    	mov    eax,DWORD PTR [rip+0x408a8a]        # a7de48 <qbevent>
  6753be:	85 c0                	test   eax,eax
  6753c0:	74 24                	je     6753e6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a83>
  6753c2:	ba 00 00 00 00       	mov    edx,0x0
  6753c7:	be 00 00 00 00       	mov    esi,0x0
  6753cc:	bf 41 55 00 00       	mov    edi,0x5541
  6753d1:	e8 ab d9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6753d6:	8b 05 78 b7 51 00    	mov    eax,DWORD PTR [rip+0x51b778]        # b90b54 <r>
  6753dc:	85 c0                	test   eax,eax
  6753de:	0f 85 4f ff ff ff    	jne    675333 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x69d0>
;}
;S_28488:;
  6753e4:	eb 01                	jmp    6753e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a84>
;if(!qbevent)break;evnt(21825);}while(r);
  6753e6:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  6753e7:	48 8b 05 ea a8 51 00 	mov    rax,QWORD PTR [rip+0x51a8ea]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  6753ee:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6753f1:	66 85 c0             	test   ax,ax
  6753f4:	75 0e                	jne    675404 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6aa1>
  6753f6:	8b 05 40 8a 40 00    	mov    eax,DWORD PTR [rip+0x408a40]        # a7de3c <new_error>
  6753fc:	85 c0                	test   eax,eax
  6753fe:	0f 84 27 01 00 00    	je     67552b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6bc8>
;if(qbevent){evnt(21827);if(r)goto S_28488;}
  675404:	8b 05 3e 8a 40 00    	mov    eax,DWORD PTR [rip+0x408a3e]        # a7de48 <qbevent>
  67540a:	85 c0                	test   eax,eax
  67540c:	74 20                	je     67542e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6acb>
  67540e:	ba 00 00 00 00       	mov    edx,0x0
  675413:	be 00 00 00 00       	mov    esi,0x0
  675418:	bf 43 55 00 00       	mov    edi,0x5543
  67541d:	e8 5f d9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675422:	8b 05 2c b7 51 00    	mov    eax,DWORD PTR [rip+0x51b72c]        # b90b54 <r>
  675428:	85 c0                	test   eax,eax
  67542a:	74 02                	je     67542e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6acb>
  67542c:	eb b9                	jmp    6753e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6a84>
;do{
;tab_spc_cr_size=2;
  67542e:	c7 05 60 34 40 00 02 	mov    DWORD PTR [rip+0x403460],0x2        # a78898 <tab_spc_cr_size>
  675435:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  675438:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  67543f:	00 00 00 
  675442:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  675448:	89 05 c6 89 40 00    	mov    DWORD PTR [rip+0x4089c6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3027;
  67544e:	8b 05 e8 89 40 00    	mov    eax,DWORD PTR [rip+0x4089e8]        # a7de3c <new_error>
  675454:	85 c0                	test   eax,eax
  675456:	75 53                	jne    6754ab <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6b48>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  675458:	be 03 00 00 00       	mov    esi,0x3
  67545d:	48 8d 05 89 cd 37 00 	lea    rax,[rip+0x37cd89]        # 9f21ed <_IO_stdin_used+0x121ed>
  675464:	48 89 c7             	mov    rdi,rax
  675467:	e8 b9 f7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67546c:	48 89 c2             	mov    rdx,rax
  67546f:	48 8b 05 6a a8 51 00 	mov    rax,QWORD PTR [rip+0x51a86a]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  675476:	48 89 d6             	mov    rsi,rdx
  675479:	48 89 c7             	mov    rdi,rax
  67547c:	e8 66 04 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675481:	48 89 c6             	mov    rsi,rax
  675484:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67548a:	41 b8 01 00 00 00    	mov    r8d,0x1
  675490:	b9 00 00 00 00       	mov    ecx,0x0
  675495:	ba 00 00 00 00       	mov    edx,0x0
  67549a:	89 c7                	mov    edi,eax
  67549c:	e8 8f a5 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3027;
  6754a1:	8b 05 95 89 40 00    	mov    eax,DWORD PTR [rip+0x408995]        # a7de3c <new_error>
  6754a7:	85 c0                	test   eax,eax
;skip3027:
  6754a9:	eb 01                	jmp    6754ac <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6b49>
;if (new_error) goto skip3027;
  6754ab:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6754ac:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6754b2:	be 00 00 00 00       	mov    esi,0x0
  6754b7:	89 c7                	mov    edi,eax
  6754b9:	e8 59 e7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6754be:	c7 05 d0 33 40 00 01 	mov    DWORD PTR [rip+0x4033d0],0x1        # a78898 <tab_spc_cr_size>
  6754c5:	00 00 00 
;if(!qbevent)break;evnt(21827);}while(r);
  6754c8:	8b 05 7a 89 40 00    	mov    eax,DWORD PTR [rip+0x40897a]        # a7de48 <qbevent>
  6754ce:	85 c0                	test   eax,eax
  6754d0:	74 24                	je     6754f6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6b93>
  6754d2:	ba 00 00 00 00       	mov    edx,0x0
  6754d7:	be 00 00 00 00       	mov    esi,0x0
  6754dc:	bf 43 55 00 00       	mov    edi,0x5543
  6754e1:	e8 9b d8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6754e6:	8b 05 68 b6 51 00    	mov    eax,DWORD PTR [rip+0x51b668]        # b90b54 <r>
  6754ec:	85 c0                	test   eax,eax
  6754ee:	0f 85 3a ff ff ff    	jne    67542e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6acb>
  6754f4:	eb 01                	jmp    6754f7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6b94>
  6754f6:	90                   	nop
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 0 ;
  6754f7:	48 8b 05 da a7 51 00 	mov    rax,QWORD PTR [rip+0x51a7da]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  6754fe:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21827);}while(r);
  675503:	8b 05 3f 89 40 00    	mov    eax,DWORD PTR [rip+0x40893f]        # a7de48 <qbevent>
  675509:	85 c0                	test   eax,eax
  67550b:	74 21                	je     67552e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6bcb>
  67550d:	ba 00 00 00 00       	mov    edx,0x0
  675512:	be 00 00 00 00       	mov    esi,0x0
  675517:	bf 43 55 00 00       	mov    edi,0x5543
  67551c:	e8 60 d8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675521:	8b 05 2d b6 51 00    	mov    eax,DWORD PTR [rip+0x51b62d]        # b90b54 <r>
  675527:	85 c0                	test   eax,eax
  675529:	75 cc                	jne    6754f7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6b94>
;}
;S_28492:;
  67552b:	90                   	nop
  67552c:	eb 01                	jmp    67552f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6bcc>
;if(!qbevent)break;evnt(21827);}while(r);
  67552e:	90                   	nop
;if ((*__INTEGER_ARRAYPROCESSINGHAPPENED)||new_error){
  67552f:	48 8b 05 9a a7 51 00 	mov    rax,QWORD PTR [rip+0x51a79a]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  675536:	0f b7 00             	movzx  eax,WORD PTR [rax]
  675539:	66 85 c0             	test   ax,ax
  67553c:	75 0a                	jne    675548 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6be5>
  67553e:	8b 05 f8 88 40 00    	mov    eax,DWORD PTR [rip+0x4088f8]        # a7de3c <new_error>
  675544:	85 c0                	test   eax,eax
  675546:	74 61                	je     6755a9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c46>
;if(qbevent){evnt(21828);if(r)goto S_28492;}
  675548:	8b 05 fa 88 40 00    	mov    eax,DWORD PTR [rip+0x4088fa]        # a7de48 <qbevent>
  67554e:	85 c0                	test   eax,eax
  675550:	74 20                	je     675572 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c0f>
  675552:	ba 00 00 00 00       	mov    edx,0x0
  675557:	be 00 00 00 00       	mov    esi,0x0
  67555c:	bf 44 55 00 00       	mov    edi,0x5544
  675561:	e8 1b d8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675566:	8b 05 e8 b5 51 00    	mov    eax,DWORD PTR [rip+0x51b5e8]        # b90b54 <r>
  67556c:	85 c0                	test   eax,eax
  67556e:	74 02                	je     675572 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c0f>
  675570:	eb bd                	jmp    67552f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6bcc>
;do{
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 0 ;
  675572:	48 8b 05 57 a7 51 00 	mov    rax,QWORD PTR [rip+0x51a757]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  675579:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21828);}while(r);
  67557e:	8b 05 c4 88 40 00    	mov    eax,DWORD PTR [rip+0x4088c4]        # a7de48 <qbevent>
  675584:	85 c0                	test   eax,eax
  675586:	74 20                	je     6755a8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c45>
  675588:	ba 00 00 00 00       	mov    edx,0x0
  67558d:	be 00 00 00 00       	mov    esi,0x0
  675592:	bf 44 55 00 00       	mov    edi,0x5544
  675597:	e8 e5 d7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67559c:	8b 05 b2 b5 51 00    	mov    eax,DWORD PTR [rip+0x51b5b2]        # b90b54 <r>
  6755a2:	85 c0                	test   eax,eax
  6755a4:	75 cc                	jne    675572 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c0f>
  6755a6:	eb 01                	jmp    6755a9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c46>
  6755a8:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  6755a9:	48 8b 05 00 a4 51 00 	mov    rax,QWORD PTR [rip+0x51a400]        # b8f9b0 <__STRING_TLAYOUT>
  6755b0:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  6755b7:	48 89 d6             	mov    rsi,rdx
  6755ba:	48 89 c7             	mov    rdi,rax
  6755bd:	e8 f5 f9 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6755c2:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6755c8:	be 00 00 00 00       	mov    esi,0x0
  6755cd:	89 c7                	mov    edi,eax
  6755cf:	e8 43 e6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21829);}while(r);
  6755d4:	8b 05 6e 88 40 00    	mov    eax,DWORD PTR [rip+0x40886e]        # a7de48 <qbevent>
  6755da:	85 c0                	test   eax,eax
  6755dc:	74 20                	je     6755fe <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c9b>
  6755de:	ba 00 00 00 00       	mov    edx,0x0
  6755e3:	be 00 00 00 00       	mov    esi,0x0
  6755e8:	bf 45 55 00 00       	mov    edi,0x5545
  6755ed:	e8 8f d7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6755f2:	8b 05 5c b5 51 00    	mov    eax,DWORD PTR [rip+0x51b55c]        # b90b54 <r>
  6755f8:	85 c0                	test   eax,eax
  6755fa:	75 ad                	jne    6755a9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c46>
;S_28496:;
  6755fc:	eb 01                	jmp    6755ff <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c9c>
;if(!qbevent)break;evnt(21829);}while(r);
  6755fe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_SETREFER_STRING_R, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6755ff:	be 01 00 00 00       	mov    esi,0x1
  675604:	48 8d 05 2a c0 37 00 	lea    rax,[rip+0x37c02a]        # 9f1635 <_IO_stdin_used+0x11635>
  67560b:	48 89 c7             	mov    rdi,rax
  67560e:	e8 12 f6 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675613:	48 89 c3             	mov    rbx,rax
  675616:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67561d:	be 01 00 00 00       	mov    esi,0x1
  675622:	48 89 c7             	mov    rdi,rax
  675625:	e8 87 06 27 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  67562a:	48 89 de             	mov    rsi,rbx
  67562d:	48 89 c7             	mov    rdi,rax
  675630:	e8 30 2c 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  675635:	89 c2                	mov    edx,eax
  675637:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67563d:	89 d6                	mov    esi,edx
  67563f:	89 c7                	mov    edi,eax
  675641:	e8 d1 e5 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  675646:	85 c0                	test   eax,eax
  675648:	75 0a                	jne    675654 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6cf1>
  67564a:	8b 05 ec 87 40 00    	mov    eax,DWORD PTR [rip+0x4087ec]        # a7de3c <new_error>
  675650:	85 c0                	test   eax,eax
  675652:	74 07                	je     67565b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6cf8>
  675654:	b8 01 00 00 00       	mov    eax,0x1
  675659:	eb 05                	jmp    675660 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6cfd>
  67565b:	b8 00 00 00 00       	mov    eax,0x0
  675660:	84 c0                	test   al,al
  675662:	0f 84 9d 00 00 00    	je     675705 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6da2>
;if(qbevent){evnt(21830);if(r)goto S_28496;}
  675668:	8b 05 da 87 40 00    	mov    eax,DWORD PTR [rip+0x4087da]        # a7de48 <qbevent>
  67566e:	85 c0                	test   eax,eax
  675670:	74 23                	je     675695 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6d32>
  675672:	ba 00 00 00 00       	mov    edx,0x0
  675677:	be 00 00 00 00       	mov    esi,0x0
  67567c:	bf 46 55 00 00       	mov    edi,0x5546
  675681:	e8 fb d6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675686:	8b 05 c8 b4 51 00    	mov    eax,DWORD PTR [rip+0x51b4c8]        # b90b54 <r>
  67568c:	85 c0                	test   eax,eax
  67568e:	74 05                	je     675695 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6d32>
  675690:	e9 6a ff ff ff       	jmp    6755ff <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c9c>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,func_mid(_SUB_SETREFER_STRING_R, 2 ,NULL,0));
  675695:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67569c:	b9 00 00 00 00       	mov    ecx,0x0
  6756a1:	ba 00 00 00 00       	mov    edx,0x0
  6756a6:	be 02 00 00 00       	mov    esi,0x2
  6756ab:	48 89 c7             	mov    rdi,rax
  6756ae:	e8 fd 17 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6756b3:	48 89 c2             	mov    rdx,rax
  6756b6:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6756bd:	48 89 d6             	mov    rsi,rdx
  6756c0:	48 89 c7             	mov    rdi,rax
  6756c3:	e8 ef f8 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6756c8:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6756ce:	be 00 00 00 00       	mov    esi,0x0
  6756d3:	89 c7                	mov    edi,eax
  6756d5:	e8 3d e5 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21830);}while(r);
  6756da:	8b 05 68 87 40 00    	mov    eax,DWORD PTR [rip+0x408768]        # a7de48 <qbevent>
  6756e0:	85 c0                	test   eax,eax
  6756e2:	74 20                	je     675704 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6da1>
  6756e4:	ba 00 00 00 00       	mov    edx,0x0
  6756e9:	be 00 00 00 00       	mov    esi,0x0
  6756ee:	bf 46 55 00 00       	mov    edi,0x5546
  6756f3:	e8 89 d6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6756f8:	8b 05 56 b4 51 00    	mov    eax,DWORD PTR [rip+0x51b456]        # b90b54 <r>
  6756fe:	85 c0                	test   eax,eax
  675700:	75 93                	jne    675695 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6d32>
  675702:	eb 01                	jmp    675705 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6da2>
  675704:	90                   	nop
;}
;do{
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),_SUB_SETREFER_STRING_R,&(pass3028= 10 ));
  675705:	c6 85 8a fe ff ff 0a 	mov    BYTE PTR [rbp-0x176],0xa
  67570c:	be 00 00 00 00       	mov    esi,0x0
  675711:	48 8d 05 93 a9 36 00 	lea    rax,[rip+0x36a993]        # 9e00ab <_IO_stdin_used+0xab>
  675718:	48 89 c7             	mov    rdi,rax
  67571b:	e8 05 f5 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675720:	48 89 c1             	mov    rcx,rax
  675723:	48 8d 95 8a fe ff ff 	lea    rdx,[rbp-0x176]
  67572a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675731:	48 89 c6             	mov    rsi,rax
  675734:	48 89 cf             	mov    rdi,rcx
  675737:	e8 3a 94 07 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  67573c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675742:	be 00 00 00 00       	mov    esi,0x0
  675747:	89 c7                	mov    edi,eax
  675749:	e8 c9 e4 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21831);}while(r);
  67574e:	8b 05 f4 86 40 00    	mov    eax,DWORD PTR [rip+0x4086f4]        # a7de48 <qbevent>
  675754:	85 c0                	test   eax,eax
  675756:	74 23                	je     67577b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e18>
  675758:	ba 00 00 00 00       	mov    edx,0x0
  67575d:	be 00 00 00 00       	mov    esi,0x0
  675762:	bf 47 55 00 00       	mov    edi,0x5547
  675767:	e8 15 d6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67576c:	8b 05 e2 b3 51 00    	mov    eax,DWORD PTR [rip+0x51b3e2]        # b90b54 <r>
  675772:	85 c0                	test   eax,eax
  675774:	75 8f                	jne    675705 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6da2>
;do{
;goto exit_subfunc;
  675776:	e9 74 14 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21831);}while(r);
  67577b:	90                   	nop
;goto exit_subfunc;
  67577c:	e9 6e 14 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21832);}while(r);
;}
;S_28502:;
  675781:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_BYTETYPE))||new_error){
  675782:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675789:	8b 10                	mov    edx,DWORD PTR [rax]
  67578b:	48 8b 05 26 a4 51 00 	mov    rax,QWORD PTR [rip+0x51a426]        # b8fbb8 <__LONG_BYTETYPE>
  675792:	8b 00                	mov    eax,DWORD PTR [rax]
  675794:	39 c2                	cmp    edx,eax
  675796:	74 0e                	je     6757a6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e43>
  675798:	8b 05 9e 86 40 00    	mov    eax,DWORD PTR [rip+0x40869e]        # a7de3c <new_error>
  67579e:	85 c0                	test   eax,eax
  6757a0:	0f 84 e6 00 00 00    	je     67588c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f29>
;if(qbevent){evnt(21836);if(r)goto S_28502;}
  6757a6:	8b 05 9c 86 40 00    	mov    eax,DWORD PTR [rip+0x40869c]        # a7de48 <qbevent>
  6757ac:	85 c0                	test   eax,eax
  6757ae:	74 20                	je     6757d0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e6d>
  6757b0:	ba 00 00 00 00       	mov    edx,0x0
  6757b5:	be 00 00 00 00       	mov    esi,0x0
  6757ba:	bf 4c 55 00 00       	mov    edi,0x554c
  6757bf:	e8 bd d5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6757c4:	8b 05 8a b3 51 00    	mov    eax,DWORD PTR [rip+0x51b38a]        # b90b54 <r>
  6757ca:	85 c0                	test   eax,eax
  6757cc:	74 02                	je     6757d0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e6d>
  6757ce:	eb b2                	jmp    675782 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e1f>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("BYTE_",5)),_SUB_SETREFER_STRING_R));
  6757d0:	be 05 00 00 00       	mov    esi,0x5
  6757d5:	48 8d 05 20 1d 38 00 	lea    rax,[rip+0x381d20]        # 9f74fc <_IO_stdin_used+0x174fc>
  6757dc:	48 89 c7             	mov    rdi,rax
  6757df:	e8 41 f4 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6757e4:	48 89 c3             	mov    rbx,rax
  6757e7:	e8 83 a8 fe ff       	call   66006f <FUNC_SCOPE()>
  6757ec:	49 89 c4             	mov    r12,rax
  6757ef:	be 01 00 00 00       	mov    esi,0x1
  6757f4:	48 8d 05 3a be 37 00 	lea    rax,[rip+0x37be3a]        # 9f1635 <_IO_stdin_used+0x11635>
  6757fb:	48 89 c7             	mov    rdi,rax
  6757fe:	e8 22 f4 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675803:	4c 89 e6             	mov    rsi,r12
  675806:	48 89 c7             	mov    rdi,rax
  675809:	e8 d9 00 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67580e:	48 89 de             	mov    rsi,rbx
  675811:	48 89 c7             	mov    rdi,rax
  675814:	e8 ce 00 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675819:	48 89 c2             	mov    rdx,rax
  67581c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675823:	48 89 c6             	mov    rsi,rax
  675826:	48 89 d7             	mov    rdi,rdx
  675829:	e8 b9 00 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67582e:	48 89 c2             	mov    rdx,rax
  675831:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675838:	48 89 d6             	mov    rsi,rdx
  67583b:	48 89 c7             	mov    rdi,rax
  67583e:	e8 74 f7 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675843:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675849:	be 00 00 00 00       	mov    esi,0x0
  67584e:	89 c7                	mov    edi,eax
  675850:	e8 c2 e3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21836);}while(r);
  675855:	8b 05 ed 85 40 00    	mov    eax,DWORD PTR [rip+0x4085ed]        # a7de48 <qbevent>
  67585b:	85 c0                	test   eax,eax
  67585d:	74 27                	je     675886 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f23>
  67585f:	ba 00 00 00 00       	mov    edx,0x0
  675864:	be 00 00 00 00       	mov    esi,0x0
  675869:	bf 4c 55 00 00       	mov    edi,0x554c
  67586e:	e8 0e d5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675873:	8b 05 db b2 51 00    	mov    eax,DWORD PTR [rip+0x51b2db]        # b90b54 <r>
  675879:	85 c0                	test   eax,eax
  67587b:	0f 85 4f ff ff ff    	jne    6757d0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6e6d>
;do{
;goto LABEL_SREF;
  675881:	e9 85 0c 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21836);}while(r);
  675886:	90                   	nop
;goto LABEL_SREF;
  675887:	e9 7f 0c 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21836);}while(r);
;}
;S_28506:;
  67588c:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_UBYTETYPE))||new_error){
  67588d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675894:	8b 10                	mov    edx,DWORD PTR [rax]
  675896:	48 8b 05 23 a3 51 00 	mov    rax,QWORD PTR [rip+0x51a323]        # b8fbc0 <__LONG_UBYTETYPE>
  67589d:	8b 00                	mov    eax,DWORD PTR [rax]
  67589f:	39 c2                	cmp    edx,eax
  6758a1:	74 0e                	je     6758b1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f4e>
  6758a3:	8b 05 93 85 40 00    	mov    eax,DWORD PTR [rip+0x408593]        # a7de3c <new_error>
  6758a9:	85 c0                	test   eax,eax
  6758ab:	0f 84 e6 00 00 00    	je     675997 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7034>
;if(qbevent){evnt(21837);if(r)goto S_28506;}
  6758b1:	8b 05 91 85 40 00    	mov    eax,DWORD PTR [rip+0x408591]        # a7de48 <qbevent>
  6758b7:	85 c0                	test   eax,eax
  6758b9:	74 20                	je     6758db <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f78>
  6758bb:	ba 00 00 00 00       	mov    edx,0x0
  6758c0:	be 00 00 00 00       	mov    esi,0x0
  6758c5:	bf 4d 55 00 00       	mov    edi,0x554d
  6758ca:	e8 b2 d4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6758cf:	8b 05 7f b2 51 00    	mov    eax,DWORD PTR [rip+0x51b27f]        # b90b54 <r>
  6758d5:	85 c0                	test   eax,eax
  6758d7:	74 02                	je     6758db <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f78>
  6758d9:	eb b2                	jmp    67588d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f2a>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UBYTE_",6)),_SUB_SETREFER_STRING_R));
  6758db:	be 06 00 00 00       	mov    esi,0x6
  6758e0:	48 8d 05 aa 31 38 00 	lea    rax,[rip+0x3831aa]        # 9f8a91 <_IO_stdin_used+0x18a91>
  6758e7:	48 89 c7             	mov    rdi,rax
  6758ea:	e8 36 f3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6758ef:	48 89 c3             	mov    rbx,rax
  6758f2:	e8 78 a7 fe ff       	call   66006f <FUNC_SCOPE()>
  6758f7:	49 89 c4             	mov    r12,rax
  6758fa:	be 01 00 00 00       	mov    esi,0x1
  6758ff:	48 8d 05 2f bd 37 00 	lea    rax,[rip+0x37bd2f]        # 9f1635 <_IO_stdin_used+0x11635>
  675906:	48 89 c7             	mov    rdi,rax
  675909:	e8 17 f3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67590e:	4c 89 e6             	mov    rsi,r12
  675911:	48 89 c7             	mov    rdi,rax
  675914:	e8 ce ff 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675919:	48 89 de             	mov    rsi,rbx
  67591c:	48 89 c7             	mov    rdi,rax
  67591f:	e8 c3 ff 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675924:	48 89 c2             	mov    rdx,rax
  675927:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67592e:	48 89 c6             	mov    rsi,rax
  675931:	48 89 d7             	mov    rdi,rdx
  675934:	e8 ae ff 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675939:	48 89 c2             	mov    rdx,rax
  67593c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675943:	48 89 d6             	mov    rsi,rdx
  675946:	48 89 c7             	mov    rdi,rax
  675949:	e8 69 f6 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67594e:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675954:	be 00 00 00 00       	mov    esi,0x0
  675959:	89 c7                	mov    edi,eax
  67595b:	e8 b7 e2 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21837);}while(r);
  675960:	8b 05 e2 84 40 00    	mov    eax,DWORD PTR [rip+0x4084e2]        # a7de48 <qbevent>
  675966:	85 c0                	test   eax,eax
  675968:	74 27                	je     675991 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x702e>
  67596a:	ba 00 00 00 00       	mov    edx,0x0
  67596f:	be 00 00 00 00       	mov    esi,0x0
  675974:	bf 4d 55 00 00       	mov    edi,0x554d
  675979:	e8 03 d4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67597e:	8b 05 d0 b1 51 00    	mov    eax,DWORD PTR [rip+0x51b1d0]        # b90b54 <r>
  675984:	85 c0                	test   eax,eax
  675986:	0f 85 4f ff ff ff    	jne    6758db <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6f78>
;do{
;goto LABEL_SREF;
  67598c:	e9 7a 0b 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21837);}while(r);
  675991:	90                   	nop
;goto LABEL_SREF;
  675992:	e9 74 0b 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21837);}while(r);
;}
;S_28510:;
  675997:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_INTEGERTYPE))||new_error){
  675998:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  67599f:	8b 10                	mov    edx,DWORD PTR [rax]
  6759a1:	48 8b 05 20 a2 51 00 	mov    rax,QWORD PTR [rip+0x51a220]        # b8fbc8 <__LONG_INTEGERTYPE>
  6759a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6759aa:	39 c2                	cmp    edx,eax
  6759ac:	74 0e                	je     6759bc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7059>
  6759ae:	8b 05 88 84 40 00    	mov    eax,DWORD PTR [rip+0x408488]        # a7de3c <new_error>
  6759b4:	85 c0                	test   eax,eax
  6759b6:	0f 84 e6 00 00 00    	je     675aa2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x713f>
;if(qbevent){evnt(21838);if(r)goto S_28510;}
  6759bc:	8b 05 86 84 40 00    	mov    eax,DWORD PTR [rip+0x408486]        # a7de48 <qbevent>
  6759c2:	85 c0                	test   eax,eax
  6759c4:	74 20                	je     6759e6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7083>
  6759c6:	ba 00 00 00 00       	mov    edx,0x0
  6759cb:	be 00 00 00 00       	mov    esi,0x0
  6759d0:	bf 4e 55 00 00       	mov    edi,0x554e
  6759d5:	e8 a7 d3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6759da:	8b 05 74 b1 51 00    	mov    eax,DWORD PTR [rip+0x51b174]        # b90b54 <r>
  6759e0:	85 c0                	test   eax,eax
  6759e2:	74 02                	je     6759e6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7083>
  6759e4:	eb b2                	jmp    675998 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7035>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("INTEGER_",8)),_SUB_SETREFER_STRING_R));
  6759e6:	be 08 00 00 00       	mov    esi,0x8
  6759eb:	48 8d 05 3b 1b 38 00 	lea    rax,[rip+0x381b3b]        # 9f752d <_IO_stdin_used+0x1752d>
  6759f2:	48 89 c7             	mov    rdi,rax
  6759f5:	e8 2b f2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6759fa:	48 89 c3             	mov    rbx,rax
  6759fd:	e8 6d a6 fe ff       	call   66006f <FUNC_SCOPE()>
  675a02:	49 89 c4             	mov    r12,rax
  675a05:	be 01 00 00 00       	mov    esi,0x1
  675a0a:	48 8d 05 24 bc 37 00 	lea    rax,[rip+0x37bc24]        # 9f1635 <_IO_stdin_used+0x11635>
  675a11:	48 89 c7             	mov    rdi,rax
  675a14:	e8 0c f2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675a19:	4c 89 e6             	mov    rsi,r12
  675a1c:	48 89 c7             	mov    rdi,rax
  675a1f:	e8 c3 fe 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675a24:	48 89 de             	mov    rsi,rbx
  675a27:	48 89 c7             	mov    rdi,rax
  675a2a:	e8 b8 fe 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675a2f:	48 89 c2             	mov    rdx,rax
  675a32:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675a39:	48 89 c6             	mov    rsi,rax
  675a3c:	48 89 d7             	mov    rdi,rdx
  675a3f:	e8 a3 fe 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675a44:	48 89 c2             	mov    rdx,rax
  675a47:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675a4e:	48 89 d6             	mov    rsi,rdx
  675a51:	48 89 c7             	mov    rdi,rax
  675a54:	e8 5e f5 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675a59:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675a5f:	be 00 00 00 00       	mov    esi,0x0
  675a64:	89 c7                	mov    edi,eax
  675a66:	e8 ac e1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21838);}while(r);
  675a6b:	8b 05 d7 83 40 00    	mov    eax,DWORD PTR [rip+0x4083d7]        # a7de48 <qbevent>
  675a71:	85 c0                	test   eax,eax
  675a73:	74 27                	je     675a9c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7139>
  675a75:	ba 00 00 00 00       	mov    edx,0x0
  675a7a:	be 00 00 00 00       	mov    esi,0x0
  675a7f:	bf 4e 55 00 00       	mov    edi,0x554e
  675a84:	e8 f8 d2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675a89:	8b 05 c5 b0 51 00    	mov    eax,DWORD PTR [rip+0x51b0c5]        # b90b54 <r>
  675a8f:	85 c0                	test   eax,eax
  675a91:	0f 85 4f ff ff ff    	jne    6759e6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7083>
;do{
;goto LABEL_SREF;
  675a97:	e9 6f 0a 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21838);}while(r);
  675a9c:	90                   	nop
;goto LABEL_SREF;
  675a9d:	e9 69 0a 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21838);}while(r);
;}
;S_28514:;
  675aa2:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_UINTEGERTYPE))||new_error){
  675aa3:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675aaa:	8b 10                	mov    edx,DWORD PTR [rax]
  675aac:	48 8b 05 1d a1 51 00 	mov    rax,QWORD PTR [rip+0x51a11d]        # b8fbd0 <__LONG_UINTEGERTYPE>
  675ab3:	8b 00                	mov    eax,DWORD PTR [rax]
  675ab5:	39 c2                	cmp    edx,eax
  675ab7:	74 0e                	je     675ac7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7164>
  675ab9:	8b 05 7d 83 40 00    	mov    eax,DWORD PTR [rip+0x40837d]        # a7de3c <new_error>
  675abf:	85 c0                	test   eax,eax
  675ac1:	0f 84 e6 00 00 00    	je     675bad <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x724a>
;if(qbevent){evnt(21839);if(r)goto S_28514;}
  675ac7:	8b 05 7b 83 40 00    	mov    eax,DWORD PTR [rip+0x40837b]        # a7de48 <qbevent>
  675acd:	85 c0                	test   eax,eax
  675acf:	74 20                	je     675af1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x718e>
  675ad1:	ba 00 00 00 00       	mov    edx,0x0
  675ad6:	be 00 00 00 00       	mov    esi,0x0
  675adb:	bf 4f 55 00 00       	mov    edi,0x554f
  675ae0:	e8 9c d2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675ae5:	8b 05 69 b0 51 00    	mov    eax,DWORD PTR [rip+0x51b069]        # b90b54 <r>
  675aeb:	85 c0                	test   eax,eax
  675aed:	74 02                	je     675af1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x718e>
  675aef:	eb b2                	jmp    675aa3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7140>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UINTEGER_",9)),_SUB_SETREFER_STRING_R));
  675af1:	be 09 00 00 00       	mov    esi,0x9
  675af6:	48 8d 05 9b 2f 38 00 	lea    rax,[rip+0x382f9b]        # 9f8a98 <_IO_stdin_used+0x18a98>
  675afd:	48 89 c7             	mov    rdi,rax
  675b00:	e8 20 f1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675b05:	48 89 c3             	mov    rbx,rax
  675b08:	e8 62 a5 fe ff       	call   66006f <FUNC_SCOPE()>
  675b0d:	49 89 c4             	mov    r12,rax
  675b10:	be 01 00 00 00       	mov    esi,0x1
  675b15:	48 8d 05 19 bb 37 00 	lea    rax,[rip+0x37bb19]        # 9f1635 <_IO_stdin_used+0x11635>
  675b1c:	48 89 c7             	mov    rdi,rax
  675b1f:	e8 01 f1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675b24:	4c 89 e6             	mov    rsi,r12
  675b27:	48 89 c7             	mov    rdi,rax
  675b2a:	e8 b8 fd 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675b2f:	48 89 de             	mov    rsi,rbx
  675b32:	48 89 c7             	mov    rdi,rax
  675b35:	e8 ad fd 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675b3a:	48 89 c2             	mov    rdx,rax
  675b3d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675b44:	48 89 c6             	mov    rsi,rax
  675b47:	48 89 d7             	mov    rdi,rdx
  675b4a:	e8 98 fd 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675b4f:	48 89 c2             	mov    rdx,rax
  675b52:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675b59:	48 89 d6             	mov    rsi,rdx
  675b5c:	48 89 c7             	mov    rdi,rax
  675b5f:	e8 53 f4 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675b64:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675b6a:	be 00 00 00 00       	mov    esi,0x0
  675b6f:	89 c7                	mov    edi,eax
  675b71:	e8 a1 e0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21839);}while(r);
  675b76:	8b 05 cc 82 40 00    	mov    eax,DWORD PTR [rip+0x4082cc]        # a7de48 <qbevent>
  675b7c:	85 c0                	test   eax,eax
  675b7e:	74 27                	je     675ba7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7244>
  675b80:	ba 00 00 00 00       	mov    edx,0x0
  675b85:	be 00 00 00 00       	mov    esi,0x0
  675b8a:	bf 4f 55 00 00       	mov    edi,0x554f
  675b8f:	e8 ed d1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675b94:	8b 05 ba af 51 00    	mov    eax,DWORD PTR [rip+0x51afba]        # b90b54 <r>
  675b9a:	85 c0                	test   eax,eax
  675b9c:	0f 85 4f ff ff ff    	jne    675af1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x718e>
;do{
;goto LABEL_SREF;
  675ba2:	e9 64 09 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21839);}while(r);
  675ba7:	90                   	nop
;goto LABEL_SREF;
  675ba8:	e9 5e 09 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21839);}while(r);
;}
;S_28518:;
  675bad:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_LONGTYPE))||new_error){
  675bae:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675bb5:	8b 10                	mov    edx,DWORD PTR [rax]
  675bb7:	48 8b 05 1a a0 51 00 	mov    rax,QWORD PTR [rip+0x51a01a]        # b8fbd8 <__LONG_LONGTYPE>
  675bbe:	8b 00                	mov    eax,DWORD PTR [rax]
  675bc0:	39 c2                	cmp    edx,eax
  675bc2:	74 0e                	je     675bd2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x726f>
  675bc4:	8b 05 72 82 40 00    	mov    eax,DWORD PTR [rip+0x408272]        # a7de3c <new_error>
  675bca:	85 c0                	test   eax,eax
  675bcc:	0f 84 e6 00 00 00    	je     675cb8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7355>
;if(qbevent){evnt(21840);if(r)goto S_28518;}
  675bd2:	8b 05 70 82 40 00    	mov    eax,DWORD PTR [rip+0x408270]        # a7de48 <qbevent>
  675bd8:	85 c0                	test   eax,eax
  675bda:	74 20                	je     675bfc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7299>
  675bdc:	ba 00 00 00 00       	mov    edx,0x0
  675be1:	be 00 00 00 00       	mov    esi,0x0
  675be6:	bf 50 55 00 00       	mov    edi,0x5550
  675beb:	e8 91 d1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675bf0:	8b 05 5e af 51 00    	mov    eax,DWORD PTR [rip+0x51af5e]        # b90b54 <r>
  675bf6:	85 c0                	test   eax,eax
  675bf8:	74 02                	je     675bfc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7299>
  675bfa:	eb b2                	jmp    675bae <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x724b>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("LONG_",5)),_SUB_SETREFER_STRING_R));
  675bfc:	be 05 00 00 00       	mov    esi,0x5
  675c01:	48 8d 05 79 19 38 00 	lea    rax,[rip+0x381979]        # 9f7581 <_IO_stdin_used+0x17581>
  675c08:	48 89 c7             	mov    rdi,rax
  675c0b:	e8 15 f0 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675c10:	48 89 c3             	mov    rbx,rax
  675c13:	e8 57 a4 fe ff       	call   66006f <FUNC_SCOPE()>
  675c18:	49 89 c4             	mov    r12,rax
  675c1b:	be 01 00 00 00       	mov    esi,0x1
  675c20:	48 8d 05 0e ba 37 00 	lea    rax,[rip+0x37ba0e]        # 9f1635 <_IO_stdin_used+0x11635>
  675c27:	48 89 c7             	mov    rdi,rax
  675c2a:	e8 f6 ef 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675c2f:	4c 89 e6             	mov    rsi,r12
  675c32:	48 89 c7             	mov    rdi,rax
  675c35:	e8 ad fc 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675c3a:	48 89 de             	mov    rsi,rbx
  675c3d:	48 89 c7             	mov    rdi,rax
  675c40:	e8 a2 fc 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675c45:	48 89 c2             	mov    rdx,rax
  675c48:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675c4f:	48 89 c6             	mov    rsi,rax
  675c52:	48 89 d7             	mov    rdi,rdx
  675c55:	e8 8d fc 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675c5a:	48 89 c2             	mov    rdx,rax
  675c5d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675c64:	48 89 d6             	mov    rsi,rdx
  675c67:	48 89 c7             	mov    rdi,rax
  675c6a:	e8 48 f3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675c6f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675c75:	be 00 00 00 00       	mov    esi,0x0
  675c7a:	89 c7                	mov    edi,eax
  675c7c:	e8 96 df 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21840);}while(r);
  675c81:	8b 05 c1 81 40 00    	mov    eax,DWORD PTR [rip+0x4081c1]        # a7de48 <qbevent>
  675c87:	85 c0                	test   eax,eax
  675c89:	74 27                	je     675cb2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x734f>
  675c8b:	ba 00 00 00 00       	mov    edx,0x0
  675c90:	be 00 00 00 00       	mov    esi,0x0
  675c95:	bf 50 55 00 00       	mov    edi,0x5550
  675c9a:	e8 e2 d0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675c9f:	8b 05 af ae 51 00    	mov    eax,DWORD PTR [rip+0x51aeaf]        # b90b54 <r>
  675ca5:	85 c0                	test   eax,eax
  675ca7:	0f 85 4f ff ff ff    	jne    675bfc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7299>
;do{
;goto LABEL_SREF;
  675cad:	e9 59 08 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21840);}while(r);
  675cb2:	90                   	nop
;goto LABEL_SREF;
  675cb3:	e9 53 08 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21840);}while(r);
;}
;S_28522:;
  675cb8:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_ULONGTYPE))||new_error){
  675cb9:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675cc0:	8b 10                	mov    edx,DWORD PTR [rax]
  675cc2:	48 8b 05 17 9f 51 00 	mov    rax,QWORD PTR [rip+0x519f17]        # b8fbe0 <__LONG_ULONGTYPE>
  675cc9:	8b 00                	mov    eax,DWORD PTR [rax]
  675ccb:	39 c2                	cmp    edx,eax
  675ccd:	74 0e                	je     675cdd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x737a>
  675ccf:	8b 05 67 81 40 00    	mov    eax,DWORD PTR [rip+0x408167]        # a7de3c <new_error>
  675cd5:	85 c0                	test   eax,eax
  675cd7:	0f 84 e6 00 00 00    	je     675dc3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7460>
;if(qbevent){evnt(21841);if(r)goto S_28522;}
  675cdd:	8b 05 65 81 40 00    	mov    eax,DWORD PTR [rip+0x408165]        # a7de48 <qbevent>
  675ce3:	85 c0                	test   eax,eax
  675ce5:	74 20                	je     675d07 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x73a4>
  675ce7:	ba 00 00 00 00       	mov    edx,0x0
  675cec:	be 00 00 00 00       	mov    esi,0x0
  675cf1:	bf 51 55 00 00       	mov    edi,0x5551
  675cf6:	e8 86 d0 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675cfb:	8b 05 53 ae 51 00    	mov    eax,DWORD PTR [rip+0x51ae53]        # b90b54 <r>
  675d01:	85 c0                	test   eax,eax
  675d03:	74 02                	je     675d07 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x73a4>
  675d05:	eb b2                	jmp    675cb9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7356>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("ULONG_",6)),_SUB_SETREFER_STRING_R));
  675d07:	be 06 00 00 00       	mov    esi,0x6
  675d0c:	48 8d 05 8f 2d 38 00 	lea    rax,[rip+0x382d8f]        # 9f8aa2 <_IO_stdin_used+0x18aa2>
  675d13:	48 89 c7             	mov    rdi,rax
  675d16:	e8 0a ef 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675d1b:	48 89 c3             	mov    rbx,rax
  675d1e:	e8 4c a3 fe ff       	call   66006f <FUNC_SCOPE()>
  675d23:	49 89 c4             	mov    r12,rax
  675d26:	be 01 00 00 00       	mov    esi,0x1
  675d2b:	48 8d 05 03 b9 37 00 	lea    rax,[rip+0x37b903]        # 9f1635 <_IO_stdin_used+0x11635>
  675d32:	48 89 c7             	mov    rdi,rax
  675d35:	e8 eb ee 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675d3a:	4c 89 e6             	mov    rsi,r12
  675d3d:	48 89 c7             	mov    rdi,rax
  675d40:	e8 a2 fb 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675d45:	48 89 de             	mov    rsi,rbx
  675d48:	48 89 c7             	mov    rdi,rax
  675d4b:	e8 97 fb 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675d50:	48 89 c2             	mov    rdx,rax
  675d53:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675d5a:	48 89 c6             	mov    rsi,rax
  675d5d:	48 89 d7             	mov    rdi,rdx
  675d60:	e8 82 fb 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675d65:	48 89 c2             	mov    rdx,rax
  675d68:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675d6f:	48 89 d6             	mov    rsi,rdx
  675d72:	48 89 c7             	mov    rdi,rax
  675d75:	e8 3d f2 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675d7a:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675d80:	be 00 00 00 00       	mov    esi,0x0
  675d85:	89 c7                	mov    edi,eax
  675d87:	e8 8b de 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21841);}while(r);
  675d8c:	8b 05 b6 80 40 00    	mov    eax,DWORD PTR [rip+0x4080b6]        # a7de48 <qbevent>
  675d92:	85 c0                	test   eax,eax
  675d94:	74 27                	je     675dbd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x745a>
  675d96:	ba 00 00 00 00       	mov    edx,0x0
  675d9b:	be 00 00 00 00       	mov    esi,0x0
  675da0:	bf 51 55 00 00       	mov    edi,0x5551
  675da5:	e8 d7 cf d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675daa:	8b 05 a4 ad 51 00    	mov    eax,DWORD PTR [rip+0x51ada4]        # b90b54 <r>
  675db0:	85 c0                	test   eax,eax
  675db2:	0f 85 4f ff ff ff    	jne    675d07 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x73a4>
;do{
;goto LABEL_SREF;
  675db8:	e9 4e 07 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21841);}while(r);
  675dbd:	90                   	nop
;goto LABEL_SREF;
  675dbe:	e9 48 07 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21841);}while(r);
;}
;S_28526:;
  675dc3:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_INTEGER64TYPE))||new_error){
  675dc4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675dcb:	8b 10                	mov    edx,DWORD PTR [rax]
  675dcd:	48 8b 05 14 9e 51 00 	mov    rax,QWORD PTR [rip+0x519e14]        # b8fbe8 <__LONG_INTEGER64TYPE>
  675dd4:	8b 00                	mov    eax,DWORD PTR [rax]
  675dd6:	39 c2                	cmp    edx,eax
  675dd8:	74 0e                	je     675de8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7485>
  675dda:	8b 05 5c 80 40 00    	mov    eax,DWORD PTR [rip+0x40805c]        # a7de3c <new_error>
  675de0:	85 c0                	test   eax,eax
  675de2:	0f 84 e6 00 00 00    	je     675ece <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x756b>
;if(qbevent){evnt(21842);if(r)goto S_28526;}
  675de8:	8b 05 5a 80 40 00    	mov    eax,DWORD PTR [rip+0x40805a]        # a7de48 <qbevent>
  675dee:	85 c0                	test   eax,eax
  675df0:	74 20                	je     675e12 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x74af>
  675df2:	ba 00 00 00 00       	mov    edx,0x0
  675df7:	be 00 00 00 00       	mov    esi,0x0
  675dfc:	bf 52 55 00 00       	mov    edi,0x5552
  675e01:	e8 7b cf d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675e06:	8b 05 48 ad 51 00    	mov    eax,DWORD PTR [rip+0x51ad48]        # b90b54 <r>
  675e0c:	85 c0                	test   eax,eax
  675e0e:	74 02                	je     675e12 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x74af>
  675e10:	eb b2                	jmp    675dc4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7461>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("INTEGER64_",10)),_SUB_SETREFER_STRING_R));
  675e12:	be 0a 00 00 00       	mov    esi,0xa
  675e17:	48 8d 05 84 17 38 00 	lea    rax,[rip+0x381784]        # 9f75a2 <_IO_stdin_used+0x175a2>
  675e1e:	48 89 c7             	mov    rdi,rax
  675e21:	e8 ff ed 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675e26:	48 89 c3             	mov    rbx,rax
  675e29:	e8 41 a2 fe ff       	call   66006f <FUNC_SCOPE()>
  675e2e:	49 89 c4             	mov    r12,rax
  675e31:	be 01 00 00 00       	mov    esi,0x1
  675e36:	48 8d 05 f8 b7 37 00 	lea    rax,[rip+0x37b7f8]        # 9f1635 <_IO_stdin_used+0x11635>
  675e3d:	48 89 c7             	mov    rdi,rax
  675e40:	e8 e0 ed 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675e45:	4c 89 e6             	mov    rsi,r12
  675e48:	48 89 c7             	mov    rdi,rax
  675e4b:	e8 97 fa 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675e50:	48 89 de             	mov    rsi,rbx
  675e53:	48 89 c7             	mov    rdi,rax
  675e56:	e8 8c fa 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675e5b:	48 89 c2             	mov    rdx,rax
  675e5e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675e65:	48 89 c6             	mov    rsi,rax
  675e68:	48 89 d7             	mov    rdi,rdx
  675e6b:	e8 77 fa 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675e70:	48 89 c2             	mov    rdx,rax
  675e73:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675e7a:	48 89 d6             	mov    rsi,rdx
  675e7d:	48 89 c7             	mov    rdi,rax
  675e80:	e8 32 f1 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675e85:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675e8b:	be 00 00 00 00       	mov    esi,0x0
  675e90:	89 c7                	mov    edi,eax
  675e92:	e8 80 dd 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21842);}while(r);
  675e97:	8b 05 ab 7f 40 00    	mov    eax,DWORD PTR [rip+0x407fab]        # a7de48 <qbevent>
  675e9d:	85 c0                	test   eax,eax
  675e9f:	74 27                	je     675ec8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7565>
  675ea1:	ba 00 00 00 00       	mov    edx,0x0
  675ea6:	be 00 00 00 00       	mov    esi,0x0
  675eab:	bf 52 55 00 00       	mov    edi,0x5552
  675eb0:	e8 cc ce d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675eb5:	8b 05 99 ac 51 00    	mov    eax,DWORD PTR [rip+0x51ac99]        # b90b54 <r>
  675ebb:	85 c0                	test   eax,eax
  675ebd:	0f 85 4f ff ff ff    	jne    675e12 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x74af>
;do{
;goto LABEL_SREF;
  675ec3:	e9 43 06 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21842);}while(r);
  675ec8:	90                   	nop
;goto LABEL_SREF;
  675ec9:	e9 3d 06 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21842);}while(r);
;}
;S_28530:;
  675ece:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_UINTEGER64TYPE))||new_error){
  675ecf:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675ed6:	8b 10                	mov    edx,DWORD PTR [rax]
  675ed8:	48 8b 05 11 9d 51 00 	mov    rax,QWORD PTR [rip+0x519d11]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  675edf:	8b 00                	mov    eax,DWORD PTR [rax]
  675ee1:	39 c2                	cmp    edx,eax
  675ee3:	74 0e                	je     675ef3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7590>
  675ee5:	8b 05 51 7f 40 00    	mov    eax,DWORD PTR [rip+0x407f51]        # a7de3c <new_error>
  675eeb:	85 c0                	test   eax,eax
  675eed:	0f 84 e6 00 00 00    	je     675fd9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7676>
;if(qbevent){evnt(21843);if(r)goto S_28530;}
  675ef3:	8b 05 4f 7f 40 00    	mov    eax,DWORD PTR [rip+0x407f4f]        # a7de48 <qbevent>
  675ef9:	85 c0                	test   eax,eax
  675efb:	74 20                	je     675f1d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x75ba>
  675efd:	ba 00 00 00 00       	mov    edx,0x0
  675f02:	be 00 00 00 00       	mov    esi,0x0
  675f07:	bf 53 55 00 00       	mov    edi,0x5553
  675f0c:	e8 70 ce d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675f11:	8b 05 3d ac 51 00    	mov    eax,DWORD PTR [rip+0x51ac3d]        # b90b54 <r>
  675f17:	85 c0                	test   eax,eax
  675f19:	74 02                	je     675f1d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x75ba>
  675f1b:	eb b2                	jmp    675ecf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x756c>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UINTEGER64_",11)),_SUB_SETREFER_STRING_R));
  675f1d:	be 0b 00 00 00       	mov    esi,0xb
  675f22:	48 8d 05 80 2b 38 00 	lea    rax,[rip+0x382b80]        # 9f8aa9 <_IO_stdin_used+0x18aa9>
  675f29:	48 89 c7             	mov    rdi,rax
  675f2c:	e8 f4 ec 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675f31:	48 89 c3             	mov    rbx,rax
  675f34:	e8 36 a1 fe ff       	call   66006f <FUNC_SCOPE()>
  675f39:	49 89 c4             	mov    r12,rax
  675f3c:	be 01 00 00 00       	mov    esi,0x1
  675f41:	48 8d 05 ed b6 37 00 	lea    rax,[rip+0x37b6ed]        # 9f1635 <_IO_stdin_used+0x11635>
  675f48:	48 89 c7             	mov    rdi,rax
  675f4b:	e8 d5 ec 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  675f50:	4c 89 e6             	mov    rsi,r12
  675f53:	48 89 c7             	mov    rdi,rax
  675f56:	e8 8c f9 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675f5b:	48 89 de             	mov    rsi,rbx
  675f5e:	48 89 c7             	mov    rdi,rax
  675f61:	e8 81 f9 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675f66:	48 89 c2             	mov    rdx,rax
  675f69:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675f70:	48 89 c6             	mov    rsi,rax
  675f73:	48 89 d7             	mov    rdi,rdx
  675f76:	e8 6c f9 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  675f7b:	48 89 c2             	mov    rdx,rax
  675f7e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  675f85:	48 89 d6             	mov    rsi,rdx
  675f88:	48 89 c7             	mov    rdi,rax
  675f8b:	e8 27 f0 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  675f90:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  675f96:	be 00 00 00 00       	mov    esi,0x0
  675f9b:	89 c7                	mov    edi,eax
  675f9d:	e8 75 dc 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21843);}while(r);
  675fa2:	8b 05 a0 7e 40 00    	mov    eax,DWORD PTR [rip+0x407ea0]        # a7de48 <qbevent>
  675fa8:	85 c0                	test   eax,eax
  675faa:	74 27                	je     675fd3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7670>
  675fac:	ba 00 00 00 00       	mov    edx,0x0
  675fb1:	be 00 00 00 00       	mov    esi,0x0
  675fb6:	bf 53 55 00 00       	mov    edi,0x5553
  675fbb:	e8 c1 cd d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  675fc0:	8b 05 8e ab 51 00    	mov    eax,DWORD PTR [rip+0x51ab8e]        # b90b54 <r>
  675fc6:	85 c0                	test   eax,eax
  675fc8:	0f 85 4f ff ff ff    	jne    675f1d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x75ba>
;do{
;goto LABEL_SREF;
  675fce:	e9 38 05 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21843);}while(r);
  675fd3:	90                   	nop
;goto LABEL_SREF;
  675fd4:	e9 32 05 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21843);}while(r);
;}
;S_28534:;
  675fd9:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_SINGLETYPE))||new_error){
  675fda:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  675fe1:	8b 10                	mov    edx,DWORD PTR [rax]
  675fe3:	48 8b 05 0e 9c 51 00 	mov    rax,QWORD PTR [rip+0x519c0e]        # b8fbf8 <__LONG_SINGLETYPE>
  675fea:	8b 00                	mov    eax,DWORD PTR [rax]
  675fec:	39 c2                	cmp    edx,eax
  675fee:	74 0e                	je     675ffe <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x769b>
  675ff0:	8b 05 46 7e 40 00    	mov    eax,DWORD PTR [rip+0x407e46]        # a7de3c <new_error>
  675ff6:	85 c0                	test   eax,eax
  675ff8:	0f 84 e6 00 00 00    	je     6760e4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7781>
;if(qbevent){evnt(21844);if(r)goto S_28534;}
  675ffe:	8b 05 44 7e 40 00    	mov    eax,DWORD PTR [rip+0x407e44]        # a7de48 <qbevent>
  676004:	85 c0                	test   eax,eax
  676006:	74 20                	je     676028 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x76c5>
  676008:	ba 00 00 00 00       	mov    edx,0x0
  67600d:	be 00 00 00 00       	mov    esi,0x0
  676012:	bf 54 55 00 00       	mov    edi,0x5554
  676017:	e8 65 cd d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67601c:	8b 05 32 ab 51 00    	mov    eax,DWORD PTR [rip+0x51ab32]        # b90b54 <r>
  676022:	85 c0                	test   eax,eax
  676024:	74 02                	je     676028 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x76c5>
  676026:	eb b2                	jmp    675fda <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7677>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("SINGLE_",7)),_SUB_SETREFER_STRING_R));
  676028:	be 07 00 00 00       	mov    esi,0x7
  67602d:	48 8d 05 b0 15 38 00 	lea    rax,[rip+0x3815b0]        # 9f75e4 <_IO_stdin_used+0x175e4>
  676034:	48 89 c7             	mov    rdi,rax
  676037:	e8 e9 eb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67603c:	48 89 c3             	mov    rbx,rax
  67603f:	e8 2b a0 fe ff       	call   66006f <FUNC_SCOPE()>
  676044:	49 89 c4             	mov    r12,rax
  676047:	be 01 00 00 00       	mov    esi,0x1
  67604c:	48 8d 05 e2 b5 37 00 	lea    rax,[rip+0x37b5e2]        # 9f1635 <_IO_stdin_used+0x11635>
  676053:	48 89 c7             	mov    rdi,rax
  676056:	e8 ca eb 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67605b:	4c 89 e6             	mov    rsi,r12
  67605e:	48 89 c7             	mov    rdi,rax
  676061:	e8 81 f8 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676066:	48 89 de             	mov    rsi,rbx
  676069:	48 89 c7             	mov    rdi,rax
  67606c:	e8 76 f8 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676071:	48 89 c2             	mov    rdx,rax
  676074:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67607b:	48 89 c6             	mov    rsi,rax
  67607e:	48 89 d7             	mov    rdi,rdx
  676081:	e8 61 f8 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676086:	48 89 c2             	mov    rdx,rax
  676089:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676090:	48 89 d6             	mov    rsi,rdx
  676093:	48 89 c7             	mov    rdi,rax
  676096:	e8 1c ef 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67609b:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6760a1:	be 00 00 00 00       	mov    esi,0x0
  6760a6:	89 c7                	mov    edi,eax
  6760a8:	e8 6a db 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21844);}while(r);
  6760ad:	8b 05 95 7d 40 00    	mov    eax,DWORD PTR [rip+0x407d95]        # a7de48 <qbevent>
  6760b3:	85 c0                	test   eax,eax
  6760b5:	74 27                	je     6760de <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x777b>
  6760b7:	ba 00 00 00 00       	mov    edx,0x0
  6760bc:	be 00 00 00 00       	mov    esi,0x0
  6760c1:	bf 54 55 00 00       	mov    edi,0x5554
  6760c6:	e8 b6 cc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6760cb:	8b 05 83 aa 51 00    	mov    eax,DWORD PTR [rip+0x51aa83]        # b90b54 <r>
  6760d1:	85 c0                	test   eax,eax
  6760d3:	0f 85 4f ff ff ff    	jne    676028 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x76c5>
;do{
;goto LABEL_SREF;
  6760d9:	e9 2d 04 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21844);}while(r);
  6760de:	90                   	nop
;goto LABEL_SREF;
  6760df:	e9 27 04 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21844);}while(r);
;}
;S_28538:;
  6760e4:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_DOUBLETYPE))||new_error){
  6760e5:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6760ec:	8b 10                	mov    edx,DWORD PTR [rax]
  6760ee:	48 8b 05 0b 9b 51 00 	mov    rax,QWORD PTR [rip+0x519b0b]        # b8fc00 <__LONG_DOUBLETYPE>
  6760f5:	8b 00                	mov    eax,DWORD PTR [rax]
  6760f7:	39 c2                	cmp    edx,eax
  6760f9:	74 0e                	je     676109 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x77a6>
  6760fb:	8b 05 3b 7d 40 00    	mov    eax,DWORD PTR [rip+0x407d3b]        # a7de3c <new_error>
  676101:	85 c0                	test   eax,eax
  676103:	0f 84 e6 00 00 00    	je     6761ef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x788c>
;if(qbevent){evnt(21845);if(r)goto S_28538;}
  676109:	8b 05 39 7d 40 00    	mov    eax,DWORD PTR [rip+0x407d39]        # a7de48 <qbevent>
  67610f:	85 c0                	test   eax,eax
  676111:	74 20                	je     676133 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x77d0>
  676113:	ba 00 00 00 00       	mov    edx,0x0
  676118:	be 00 00 00 00       	mov    esi,0x0
  67611d:	bf 55 55 00 00       	mov    edi,0x5555
  676122:	e8 5a cc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676127:	8b 05 27 aa 51 00    	mov    eax,DWORD PTR [rip+0x51aa27]        # b90b54 <r>
  67612d:	85 c0                	test   eax,eax
  67612f:	74 02                	je     676133 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x77d0>
  676131:	eb b2                	jmp    6760e5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7782>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("DOUBLE_",7)),_SUB_SETREFER_STRING_R));
  676133:	be 07 00 00 00       	mov    esi,0x7
  676138:	48 8d 05 ad 14 38 00 	lea    rax,[rip+0x3814ad]        # 9f75ec <_IO_stdin_used+0x175ec>
  67613f:	48 89 c7             	mov    rdi,rax
  676142:	e8 de ea 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676147:	48 89 c3             	mov    rbx,rax
  67614a:	e8 20 9f fe ff       	call   66006f <FUNC_SCOPE()>
  67614f:	49 89 c4             	mov    r12,rax
  676152:	be 01 00 00 00       	mov    esi,0x1
  676157:	48 8d 05 d7 b4 37 00 	lea    rax,[rip+0x37b4d7]        # 9f1635 <_IO_stdin_used+0x11635>
  67615e:	48 89 c7             	mov    rdi,rax
  676161:	e8 bf ea 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676166:	4c 89 e6             	mov    rsi,r12
  676169:	48 89 c7             	mov    rdi,rax
  67616c:	e8 76 f7 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676171:	48 89 de             	mov    rsi,rbx
  676174:	48 89 c7             	mov    rdi,rax
  676177:	e8 6b f7 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67617c:	48 89 c2             	mov    rdx,rax
  67617f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676186:	48 89 c6             	mov    rsi,rax
  676189:	48 89 d7             	mov    rdi,rdx
  67618c:	e8 56 f7 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676191:	48 89 c2             	mov    rdx,rax
  676194:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67619b:	48 89 d6             	mov    rsi,rdx
  67619e:	48 89 c7             	mov    rdi,rax
  6761a1:	e8 11 ee 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6761a6:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6761ac:	be 00 00 00 00       	mov    esi,0x0
  6761b1:	89 c7                	mov    edi,eax
  6761b3:	e8 5f da 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21845);}while(r);
  6761b8:	8b 05 8a 7c 40 00    	mov    eax,DWORD PTR [rip+0x407c8a]        # a7de48 <qbevent>
  6761be:	85 c0                	test   eax,eax
  6761c0:	74 27                	je     6761e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7886>
  6761c2:	ba 00 00 00 00       	mov    edx,0x0
  6761c7:	be 00 00 00 00       	mov    esi,0x0
  6761cc:	bf 55 55 00 00       	mov    edi,0x5555
  6761d1:	e8 ab cb d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6761d6:	8b 05 78 a9 51 00    	mov    eax,DWORD PTR [rip+0x51a978]        # b90b54 <r>
  6761dc:	85 c0                	test   eax,eax
  6761de:	0f 85 4f ff ff ff    	jne    676133 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x77d0>
;do{
;goto LABEL_SREF;
  6761e4:	e9 22 03 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21845);}while(r);
  6761e9:	90                   	nop
;goto LABEL_SREF;
  6761ea:	e9 1c 03 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21845);}while(r);
;}
;S_28542:;
  6761ef:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_FLOATTYPE))||new_error){
  6761f0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  6761f7:	8b 10                	mov    edx,DWORD PTR [rax]
  6761f9:	48 8b 05 08 9a 51 00 	mov    rax,QWORD PTR [rip+0x519a08]        # b8fc08 <__LONG_FLOATTYPE>
  676200:	8b 00                	mov    eax,DWORD PTR [rax]
  676202:	39 c2                	cmp    edx,eax
  676204:	74 0e                	je     676214 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x78b1>
  676206:	8b 05 30 7c 40 00    	mov    eax,DWORD PTR [rip+0x407c30]        # a7de3c <new_error>
  67620c:	85 c0                	test   eax,eax
  67620e:	0f 84 e6 00 00 00    	je     6762fa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7997>
;if(qbevent){evnt(21846);if(r)goto S_28542;}
  676214:	8b 05 2e 7c 40 00    	mov    eax,DWORD PTR [rip+0x407c2e]        # a7de48 <qbevent>
  67621a:	85 c0                	test   eax,eax
  67621c:	74 20                	je     67623e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x78db>
  67621e:	ba 00 00 00 00       	mov    edx,0x0
  676223:	be 00 00 00 00       	mov    esi,0x0
  676228:	bf 56 55 00 00       	mov    edi,0x5556
  67622d:	e8 4f cb d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676232:	8b 05 1c a9 51 00    	mov    eax,DWORD PTR [rip+0x51a91c]        # b90b54 <r>
  676238:	85 c0                	test   eax,eax
  67623a:	74 02                	je     67623e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x78db>
  67623c:	eb b2                	jmp    6761f0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x788d>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("FLOAT_",6)),_SUB_SETREFER_STRING_R));
  67623e:	be 06 00 00 00       	mov    esi,0x6
  676243:	48 8d 05 aa 13 38 00 	lea    rax,[rip+0x3813aa]        # 9f75f4 <_IO_stdin_used+0x175f4>
  67624a:	48 89 c7             	mov    rdi,rax
  67624d:	e8 d3 e9 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676252:	48 89 c3             	mov    rbx,rax
  676255:	e8 15 9e fe ff       	call   66006f <FUNC_SCOPE()>
  67625a:	49 89 c4             	mov    r12,rax
  67625d:	be 01 00 00 00       	mov    esi,0x1
  676262:	48 8d 05 cc b3 37 00 	lea    rax,[rip+0x37b3cc]        # 9f1635 <_IO_stdin_used+0x11635>
  676269:	48 89 c7             	mov    rdi,rax
  67626c:	e8 b4 e9 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676271:	4c 89 e6             	mov    rsi,r12
  676274:	48 89 c7             	mov    rdi,rax
  676277:	e8 6b f6 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67627c:	48 89 de             	mov    rsi,rbx
  67627f:	48 89 c7             	mov    rdi,rax
  676282:	e8 60 f6 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676287:	48 89 c2             	mov    rdx,rax
  67628a:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676291:	48 89 c6             	mov    rsi,rax
  676294:	48 89 d7             	mov    rdi,rdx
  676297:	e8 4b f6 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67629c:	48 89 c2             	mov    rdx,rax
  67629f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6762a6:	48 89 d6             	mov    rsi,rdx
  6762a9:	48 89 c7             	mov    rdi,rax
  6762ac:	e8 06 ed 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6762b1:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6762b7:	be 00 00 00 00       	mov    esi,0x0
  6762bc:	89 c7                	mov    edi,eax
  6762be:	e8 54 d9 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21846);}while(r);
  6762c3:	8b 05 7f 7b 40 00    	mov    eax,DWORD PTR [rip+0x407b7f]        # a7de48 <qbevent>
  6762c9:	85 c0                	test   eax,eax
  6762cb:	74 27                	je     6762f4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7991>
  6762cd:	ba 00 00 00 00       	mov    edx,0x0
  6762d2:	be 00 00 00 00       	mov    esi,0x0
  6762d7:	bf 56 55 00 00       	mov    edi,0x5556
  6762dc:	e8 a0 ca d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6762e1:	8b 05 6d a8 51 00    	mov    eax,DWORD PTR [rip+0x51a86d]        # b90b54 <r>
  6762e7:	85 c0                	test   eax,eax
  6762e9:	0f 85 4f ff ff ff    	jne    67623e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x78db>
;do{
;goto LABEL_SREF;
  6762ef:	e9 17 02 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21846);}while(r);
  6762f4:	90                   	nop
;goto LABEL_SREF;
  6762f5:	e9 11 02 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21846);}while(r);
;}
;S_28546:;
  6762fa:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_OFFSETTYPE))||new_error){
  6762fb:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  676302:	8b 10                	mov    edx,DWORD PTR [rax]
  676304:	48 8b 05 05 99 51 00 	mov    rax,QWORD PTR [rip+0x519905]        # b8fc10 <__LONG_OFFSETTYPE>
  67630b:	8b 00                	mov    eax,DWORD PTR [rax]
  67630d:	39 c2                	cmp    edx,eax
  67630f:	74 0e                	je     67631f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x79bc>
  676311:	8b 05 25 7b 40 00    	mov    eax,DWORD PTR [rip+0x407b25]        # a7de3c <new_error>
  676317:	85 c0                	test   eax,eax
  676319:	0f 84 e6 00 00 00    	je     676405 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7aa2>
;if(qbevent){evnt(21847);if(r)goto S_28546;}
  67631f:	8b 05 23 7b 40 00    	mov    eax,DWORD PTR [rip+0x407b23]        # a7de48 <qbevent>
  676325:	85 c0                	test   eax,eax
  676327:	74 20                	je     676349 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x79e6>
  676329:	ba 00 00 00 00       	mov    edx,0x0
  67632e:	be 00 00 00 00       	mov    esi,0x0
  676333:	bf 57 55 00 00       	mov    edi,0x5557
  676338:	e8 44 ca d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67633d:	8b 05 11 a8 51 00    	mov    eax,DWORD PTR [rip+0x51a811]        # b90b54 <r>
  676343:	85 c0                	test   eax,eax
  676345:	74 02                	je     676349 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x79e6>
  676347:	eb b2                	jmp    6762fb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7998>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("OFFSET_",7)),_SUB_SETREFER_STRING_R));
  676349:	be 07 00 00 00       	mov    esi,0x7
  67634e:	48 8d 05 08 12 38 00 	lea    rax,[rip+0x381208]        # 9f755d <_IO_stdin_used+0x1755d>
  676355:	48 89 c7             	mov    rdi,rax
  676358:	e8 c8 e8 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67635d:	48 89 c3             	mov    rbx,rax
  676360:	e8 0a 9d fe ff       	call   66006f <FUNC_SCOPE()>
  676365:	49 89 c4             	mov    r12,rax
  676368:	be 01 00 00 00       	mov    esi,0x1
  67636d:	48 8d 05 c1 b2 37 00 	lea    rax,[rip+0x37b2c1]        # 9f1635 <_IO_stdin_used+0x11635>
  676374:	48 89 c7             	mov    rdi,rax
  676377:	e8 a9 e8 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67637c:	4c 89 e6             	mov    rsi,r12
  67637f:	48 89 c7             	mov    rdi,rax
  676382:	e8 60 f5 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676387:	48 89 de             	mov    rsi,rbx
  67638a:	48 89 c7             	mov    rdi,rax
  67638d:	e8 55 f5 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676392:	48 89 c2             	mov    rdx,rax
  676395:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67639c:	48 89 c6             	mov    rsi,rax
  67639f:	48 89 d7             	mov    rdi,rdx
  6763a2:	e8 40 f5 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6763a7:	48 89 c2             	mov    rdx,rax
  6763aa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6763b1:	48 89 d6             	mov    rsi,rdx
  6763b4:	48 89 c7             	mov    rdi,rax
  6763b7:	e8 fb eb 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6763bc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6763c2:	be 00 00 00 00       	mov    esi,0x0
  6763c7:	89 c7                	mov    edi,eax
  6763c9:	e8 49 d8 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21847);}while(r);
  6763ce:	8b 05 74 7a 40 00    	mov    eax,DWORD PTR [rip+0x407a74]        # a7de48 <qbevent>
  6763d4:	85 c0                	test   eax,eax
  6763d6:	74 27                	je     6763ff <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7a9c>
  6763d8:	ba 00 00 00 00       	mov    edx,0x0
  6763dd:	be 00 00 00 00       	mov    esi,0x0
  6763e2:	bf 57 55 00 00       	mov    edi,0x5557
  6763e7:	e8 95 c9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6763ec:	8b 05 62 a7 51 00    	mov    eax,DWORD PTR [rip+0x51a762]        # b90b54 <r>
  6763f2:	85 c0                	test   eax,eax
  6763f4:	0f 85 4f ff ff ff    	jne    676349 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x79e6>
;do{
;goto LABEL_SREF;
  6763fa:	e9 0c 01 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21847);}while(r);
  6763ff:	90                   	nop
;goto LABEL_SREF;
  676400:	e9 06 01 00 00       	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21847);}while(r);
;}
;S_28550:;
  676405:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_T==*__LONG_UOFFSETTYPE))||new_error){
  676406:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  67640d:	8b 10                	mov    edx,DWORD PTR [rax]
  67640f:	48 8b 05 02 98 51 00 	mov    rax,QWORD PTR [rip+0x519802]        # b8fc18 <__LONG_UOFFSETTYPE>
  676416:	8b 00                	mov    eax,DWORD PTR [rax]
  676418:	39 c2                	cmp    edx,eax
  67641a:	74 0e                	je     67642a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ac7>
  67641c:	8b 05 1a 7a 40 00    	mov    eax,DWORD PTR [rip+0x407a1a]        # a7de3c <new_error>
  676422:	85 c0                	test   eax,eax
  676424:	0f 84 e0 00 00 00    	je     67650a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba7>
;if(qbevent){evnt(21848);if(r)goto S_28550;}
  67642a:	8b 05 18 7a 40 00    	mov    eax,DWORD PTR [rip+0x407a18]        # a7de48 <qbevent>
  676430:	85 c0                	test   eax,eax
  676432:	74 20                	je     676454 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7af1>
  676434:	ba 00 00 00 00       	mov    edx,0x0
  676439:	be 00 00 00 00       	mov    esi,0x0
  67643e:	bf 58 55 00 00       	mov    edi,0x5558
  676443:	e8 39 c9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676448:	8b 05 06 a7 51 00    	mov    eax,DWORD PTR [rip+0x51a706]        # b90b54 <r>
  67644e:	85 c0                	test   eax,eax
  676450:	74 02                	je     676454 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7af1>
  676452:	eb b2                	jmp    676406 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7aa3>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),FUNC_SCOPE()),qbs_new_txt_len("UOFFSET_",8)),_SUB_SETREFER_STRING_R));
  676454:	be 08 00 00 00       	mov    esi,0x8
  676459:	48 8d 05 55 26 38 00 	lea    rax,[rip+0x382655]        # 9f8ab5 <_IO_stdin_used+0x18ab5>
  676460:	48 89 c7             	mov    rdi,rax
  676463:	e8 bd e7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676468:	48 89 c3             	mov    rbx,rax
  67646b:	e8 ff 9b fe ff       	call   66006f <FUNC_SCOPE()>
  676470:	49 89 c4             	mov    r12,rax
  676473:	be 01 00 00 00       	mov    esi,0x1
  676478:	48 8d 05 b6 b1 37 00 	lea    rax,[rip+0x37b1b6]        # 9f1635 <_IO_stdin_used+0x11635>
  67647f:	48 89 c7             	mov    rdi,rax
  676482:	e8 9e e7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676487:	4c 89 e6             	mov    rsi,r12
  67648a:	48 89 c7             	mov    rdi,rax
  67648d:	e8 55 f4 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676492:	48 89 de             	mov    rsi,rbx
  676495:	48 89 c7             	mov    rdi,rax
  676498:	e8 4a f4 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67649d:	48 89 c2             	mov    rdx,rax
  6764a0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6764a7:	48 89 c6             	mov    rsi,rax
  6764aa:	48 89 d7             	mov    rdi,rdx
  6764ad:	e8 35 f4 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6764b2:	48 89 c2             	mov    rdx,rax
  6764b5:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6764bc:	48 89 d6             	mov    rsi,rdx
  6764bf:	48 89 c7             	mov    rdi,rax
  6764c2:	e8 f0 ea 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6764c7:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6764cd:	be 00 00 00 00       	mov    esi,0x0
  6764d2:	89 c7                	mov    edi,eax
  6764d4:	e8 3e d7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21848);}while(r);
  6764d9:	8b 05 69 79 40 00    	mov    eax,DWORD PTR [rip+0x407969]        # a7de48 <qbevent>
  6764df:	85 c0                	test   eax,eax
  6764e1:	74 24                	je     676507 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba4>
  6764e3:	ba 00 00 00 00       	mov    edx,0x0
  6764e8:	be 00 00 00 00       	mov    esi,0x0
  6764ed:	bf 58 55 00 00       	mov    edi,0x5558
  6764f2:	e8 8a c8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6764f7:	8b 05 57 a6 51 00    	mov    eax,DWORD PTR [rip+0x51a657]        # b90b54 <r>
  6764fd:	85 c0                	test   eax,eax
  6764ff:	0f 85 4f ff ff ff    	jne    676454 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7af1>
;do{
;goto LABEL_SREF;
  676505:	eb 04                	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21848);}while(r);
  676507:	90                   	nop
;goto LABEL_SREF;
  676508:	eb 01                	jmp    67650b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ba8>
;if(!qbevent)break;evnt(21848);}while(r);
;}
;LABEL_SREF:;
  67650a:	90                   	nop
;if(qbevent){evnt(21849);r=0;}
  67650b:	8b 05 37 79 40 00    	mov    eax,DWORD PTR [rip+0x407937]        # a7de48 <qbevent>
  676511:	85 c0                	test   eax,eax
  676513:	74 1e                	je     676533 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7bd0>
  676515:	ba 00 00 00 00       	mov    edx,0x0
  67651a:	be 00 00 00 00       	mov    esi,0x0
  67651f:	bf 59 55 00 00       	mov    edi,0x5559
  676524:	e8 58 c8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676529:	c7 05 21 a6 51 00 00 	mov    DWORD PTR [rip+0x51a621],0x0        # b90b54 <r>
  676530:	00 00 00 
;do{
;*_SUB_SETREFER_LONG_T2=*_SUB_SETREFER_LONG_T-*__LONG_ISPOINTER;
  676533:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  67653a:	8b 10                	mov    edx,DWORD PTR [rax]
  67653c:	48 8b 05 1d 96 51 00 	mov    rax,QWORD PTR [rip+0x51961d]        # b8fb60 <__LONG_ISPOINTER>
  676543:	8b 00                	mov    eax,DWORD PTR [rax]
  676545:	29 c2                	sub    edx,eax
  676547:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  67654e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21850);}while(r);
  676550:	8b 05 f2 78 40 00    	mov    eax,DWORD PTR [rip+0x4078f2]        # a7de48 <qbevent>
  676556:	85 c0                	test   eax,eax
  676558:	74 20                	je     67657a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c17>
  67655a:	ba 00 00 00 00       	mov    edx,0x0
  67655f:	be 00 00 00 00       	mov    esi,0x0
  676564:	bf 5a 55 00 00       	mov    edi,0x555a
  676569:	e8 13 c8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67656e:	8b 05 e0 a5 51 00    	mov    eax,DWORD PTR [rip+0x51a5e0]        # b90b54 <r>
  676574:	85 c0                	test   eax,eax
  676576:	75 bb                	jne    676533 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7bd0>
;S_28555:;
  676578:	eb 01                	jmp    67657b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c18>
;if(!qbevent)break;evnt(21850);}while(r);
  67657a:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  67657b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  676582:	8b 00                	mov    eax,DWORD PTR [rax]
  676584:	85 c0                	test   eax,eax
  676586:	74 0e                	je     676596 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c33>
  676588:	8b 05 ae 78 40 00    	mov    eax,DWORD PTR [rip+0x4078ae]        # a7de3c <new_error>
  67658e:	85 c0                	test   eax,eax
  676590:	0f 84 92 00 00 00    	je     676628 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7cc5>
;if(qbevent){evnt(21851);if(r)goto S_28555;}
  676596:	8b 05 ac 78 40 00    	mov    eax,DWORD PTR [rip+0x4078ac]        # a7de48 <qbevent>
  67659c:	85 c0                	test   eax,eax
  67659e:	74 20                	je     6765c0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c5d>
  6765a0:	ba 00 00 00 00       	mov    edx,0x0
  6765a5:	be 00 00 00 00       	mov    esi,0x0
  6765aa:	bf 5b 55 00 00       	mov    edi,0x555b
  6765af:	e8 cd c7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6765b4:	8b 05 9a a5 51 00    	mov    eax,DWORD PTR [rip+0x51a59a]        # b90b54 <r>
  6765ba:	85 c0                	test   eax,eax
  6765bc:	74 02                	je     6765c0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c5d>
  6765be:	eb bb                	jmp    67657b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c18>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_T2));
  6765c0:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  6765c7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6765ce:	48 89 d6             	mov    rsi,rdx
  6765d1:	48 89 c7             	mov    rdi,rax
  6765d4:	e8 26 63 f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  6765d9:	48 89 c2             	mov    rdx,rax
  6765dc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6765e3:	48 89 d6             	mov    rsi,rdx
  6765e6:	48 89 c7             	mov    rdi,rax
  6765e9:	e8 c9 e9 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6765ee:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6765f4:	be 00 00 00 00       	mov    esi,0x0
  6765f9:	89 c7                	mov    edi,eax
  6765fb:	e8 17 d6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21851);}while(r);
  676600:	8b 05 42 78 40 00    	mov    eax,DWORD PTR [rip+0x407842]        # a7de48 <qbevent>
  676606:	85 c0                	test   eax,eax
  676608:	74 21                	je     67662b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7cc8>
  67660a:	ba 00 00 00 00       	mov    edx,0x0
  67660f:	be 00 00 00 00       	mov    esi,0x0
  676614:	bf 5b 55 00 00       	mov    edi,0x555b
  676619:	e8 63 c7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67661e:	8b 05 30 a5 51 00    	mov    eax,DWORD PTR [rip+0x51a530]        # b90b54 <r>
  676624:	85 c0                	test   eax,eax
  676626:	75 98                	jne    6765c0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7c5d>
;}
;S_28558:;
  676628:	90                   	nop
  676629:	eb 01                	jmp    67662c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7cc9>
;if(!qbevent)break;evnt(21851);}while(r);
  67662b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  67662c:	48 8b 05 35 8f 51 00 	mov    rax,QWORD PTR [rip+0x518f35]        # b8f568 <__LONG_ERROR_HAPPENED>
  676633:	8b 00                	mov    eax,DWORD PTR [rax]
  676635:	85 c0                	test   eax,eax
  676637:	75 0a                	jne    676643 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ce0>
  676639:	8b 05 fd 77 40 00    	mov    eax,DWORD PTR [rip+0x4077fd]        # a7de3c <new_error>
  67663f:	85 c0                	test   eax,eax
  676641:	74 32                	je     676675 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7d12>
;if(qbevent){evnt(21852);if(r)goto S_28558;}
  676643:	8b 05 ff 77 40 00    	mov    eax,DWORD PTR [rip+0x4077ff]        # a7de48 <qbevent>
  676649:	85 c0                	test   eax,eax
  67664b:	0f 84 9a 05 00 00    	je     676beb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8288>
  676651:	ba 00 00 00 00       	mov    edx,0x0
  676656:	be 00 00 00 00       	mov    esi,0x0
  67665b:	bf 5c 55 00 00       	mov    edi,0x555c
  676660:	e8 1c c7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676665:	8b 05 e9 a4 51 00    	mov    eax,DWORD PTR [rip+0x51a4e9]        # b90b54 <r>
  67666b:	85 c0                	test   eax,eax
  67666d:	0f 84 78 05 00 00    	je     676beb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8288>
  676673:	eb b7                	jmp    67662c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7cc9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21852);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(_SUB_SETREFER_STRING_R,qbs_new_txt_len("=",1)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(";",1)));
  676675:	be 01 00 00 00       	mov    esi,0x1
  67667a:	48 8d 05 3f a9 37 00 	lea    rax,[rip+0x37a93f]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  676681:	48 89 c7             	mov    rdi,rax
  676684:	e8 9c e5 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676689:	48 89 c3             	mov    rbx,rax
  67668c:	be 01 00 00 00       	mov    esi,0x1
  676691:	48 8d 05 f8 9a 37 00 	lea    rax,[rip+0x379af8]        # 9f0190 <_IO_stdin_used+0x10190>
  676698:	48 89 c7             	mov    rdi,rax
  67669b:	e8 85 e5 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6766a0:	48 89 c2             	mov    rdx,rax
  6766a3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6766aa:	48 89 d6             	mov    rsi,rdx
  6766ad:	48 89 c7             	mov    rdi,rax
  6766b0:	e8 32 f2 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6766b5:	48 89 c2             	mov    rdx,rax
  6766b8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6766bf:	48 89 c6             	mov    rsi,rax
  6766c2:	48 89 d7             	mov    rdi,rdx
  6766c5:	e8 1d f2 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6766ca:	48 89 de             	mov    rsi,rbx
  6766cd:	48 89 c7             	mov    rdi,rax
  6766d0:	e8 12 f2 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6766d5:	48 89 c2             	mov    rdx,rax
  6766d8:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6766df:	48 89 d6             	mov    rsi,rdx
  6766e2:	48 89 c7             	mov    rdi,rax
  6766e5:	e8 cd e8 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6766ea:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6766f0:	be 00 00 00 00       	mov    esi,0x0
  6766f5:	89 c7                	mov    edi,eax
  6766f7:	e8 1b d5 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21853);}while(r);
  6766fc:	8b 05 46 77 40 00    	mov    eax,DWORD PTR [rip+0x407746]        # a7de48 <qbevent>
  676702:	85 c0                	test   eax,eax
  676704:	74 24                	je     67672a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7dc7>
  676706:	ba 00 00 00 00       	mov    edx,0x0
  67670b:	be 00 00 00 00       	mov    esi,0x0
  676710:	bf 5d 55 00 00       	mov    edi,0x555d
  676715:	e8 67 c6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67671a:	8b 05 34 a4 51 00    	mov    eax,DWORD PTR [rip+0x51a434]        # b90b54 <r>
  676720:	85 c0                	test   eax,eax
  676722:	0f 85 4d ff ff ff    	jne    676675 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7d12>
  676728:	eb 01                	jmp    67672b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7dc8>
  67672a:	90                   	nop
;do{
;tab_spc_cr_size=2;
  67672b:	c7 05 63 21 40 00 02 	mov    DWORD PTR [rip+0x402163],0x2        # a78898 <tab_spc_cr_size>
  676732:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  676735:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  67673c:	00 00 00 
  67673f:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  676745:	89 05 c9 76 40 00    	mov    DWORD PTR [rip+0x4076c9],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3029;
  67674b:	8b 05 eb 76 40 00    	mov    eax,DWORD PTR [rip+0x4076eb]        # a7de3c <new_error>
  676751:	85 c0                	test   eax,eax
  676753:	75 2e                	jne    676783 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7e20>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  676755:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  67675c:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  676762:	41 b8 01 00 00 00    	mov    r8d,0x1
  676768:	b9 00 00 00 00       	mov    ecx,0x0
  67676d:	ba 00 00 00 00       	mov    edx,0x0
  676772:	89 c7                	mov    edi,eax
  676774:	e8 b7 92 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3029;
  676779:	8b 05 bd 76 40 00    	mov    eax,DWORD PTR [rip+0x4076bd]        # a7de3c <new_error>
  67677f:	85 c0                	test   eax,eax
;skip3029:
  676781:	eb 01                	jmp    676784 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7e21>
;if (new_error) goto skip3029;
  676783:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  676784:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67678a:	be 00 00 00 00       	mov    esi,0x0
  67678f:	89 c7                	mov    edi,eax
  676791:	e8 81 d4 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  676796:	c7 05 f8 20 40 00 01 	mov    DWORD PTR [rip+0x4020f8],0x1        # a78898 <tab_spc_cr_size>
  67679d:	00 00 00 
;if(!qbevent)break;evnt(21854);}while(r);
  6767a0:	8b 05 a2 76 40 00    	mov    eax,DWORD PTR [rip+0x4076a2]        # a7de48 <qbevent>
  6767a6:	85 c0                	test   eax,eax
  6767a8:	74 24                	je     6767ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7e6b>
  6767aa:	ba 00 00 00 00       	mov    edx,0x0
  6767af:	be 00 00 00 00       	mov    esi,0x0
  6767b4:	bf 5e 55 00 00       	mov    edi,0x555e
  6767b9:	e8 c3 c5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6767be:	8b 05 90 a3 51 00    	mov    eax,DWORD PTR [rip+0x51a390]        # b90b54 <r>
  6767c4:	85 c0                	test   eax,eax
  6767c6:	0f 85 5f ff ff ff    	jne    67672b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7dc8>
;S_28563:;
  6767cc:	eb 01                	jmp    6767cf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7e6c>
;if(!qbevent)break;evnt(21854);}while(r);
  6767ce:	90                   	nop
;if ((*__INTEGER_STRINGPROCESSINGHAPPENED)||new_error){
  6767cf:	48 8b 05 02 95 51 00 	mov    rax,QWORD PTR [rip+0x519502]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  6767d6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6767d9:	66 85 c0             	test   ax,ax
  6767dc:	75 0e                	jne    6767ec <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7e89>
  6767de:	8b 05 58 76 40 00    	mov    eax,DWORD PTR [rip+0x407658]        # a7de3c <new_error>
  6767e4:	85 c0                	test   eax,eax
  6767e6:	0f 84 27 01 00 00    	je     676913 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7fb0>
;if(qbevent){evnt(21855);if(r)goto S_28563;}
  6767ec:	8b 05 56 76 40 00    	mov    eax,DWORD PTR [rip+0x407656]        # a7de48 <qbevent>
  6767f2:	85 c0                	test   eax,eax
  6767f4:	74 20                	je     676816 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7eb3>
  6767f6:	ba 00 00 00 00       	mov    edx,0x0
  6767fb:	be 00 00 00 00       	mov    esi,0x0
  676800:	bf 5f 55 00 00       	mov    edi,0x555f
  676805:	e8 77 c5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67680a:	8b 05 44 a3 51 00    	mov    eax,DWORD PTR [rip+0x51a344]        # b90b54 <r>
  676810:	85 c0                	test   eax,eax
  676812:	74 02                	je     676816 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7eb3>
  676814:	eb b9                	jmp    6767cf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7e6c>
;do{
;tab_spc_cr_size=2;
  676816:	c7 05 78 20 40 00 02 	mov    DWORD PTR [rip+0x402078],0x2        # a78898 <tab_spc_cr_size>
  67681d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  676820:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  676827:	00 00 00 
  67682a:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  676830:	89 05 de 75 40 00    	mov    DWORD PTR [rip+0x4075de],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3030;
  676836:	8b 05 00 76 40 00    	mov    eax,DWORD PTR [rip+0x407600]        # a7de3c <new_error>
  67683c:	85 c0                	test   eax,eax
  67683e:	75 53                	jne    676893 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7f30>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  676840:	be 03 00 00 00       	mov    esi,0x3
  676845:	48 8d 05 a1 b9 37 00 	lea    rax,[rip+0x37b9a1]        # 9f21ed <_IO_stdin_used+0x121ed>
  67684c:	48 89 c7             	mov    rdi,rax
  67684f:	e8 d1 e3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676854:	48 89 c2             	mov    rdx,rax
  676857:	48 8b 05 82 94 51 00 	mov    rax,QWORD PTR [rip+0x519482]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  67685e:	48 89 d6             	mov    rsi,rdx
  676861:	48 89 c7             	mov    rdi,rax
  676864:	e8 7e f0 26 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  676869:	48 89 c6             	mov    rsi,rax
  67686c:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  676872:	41 b8 01 00 00 00    	mov    r8d,0x1
  676878:	b9 00 00 00 00       	mov    ecx,0x0
  67687d:	ba 00 00 00 00       	mov    edx,0x0
  676882:	89 c7                	mov    edi,eax
  676884:	e8 a7 91 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3030;
  676889:	8b 05 ad 75 40 00    	mov    eax,DWORD PTR [rip+0x4075ad]        # a7de3c <new_error>
  67688f:	85 c0                	test   eax,eax
;skip3030:
  676891:	eb 01                	jmp    676894 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7f31>
;if (new_error) goto skip3030;
  676893:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  676894:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67689a:	be 00 00 00 00       	mov    esi,0x0
  67689f:	89 c7                	mov    edi,eax
  6768a1:	e8 71 d3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6768a6:	c7 05 e8 1f 40 00 01 	mov    DWORD PTR [rip+0x401fe8],0x1        # a78898 <tab_spc_cr_size>
  6768ad:	00 00 00 
;if(!qbevent)break;evnt(21855);}while(r);
  6768b0:	8b 05 92 75 40 00    	mov    eax,DWORD PTR [rip+0x407592]        # a7de48 <qbevent>
  6768b6:	85 c0                	test   eax,eax
  6768b8:	74 24                	je     6768de <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7f7b>
  6768ba:	ba 00 00 00 00       	mov    edx,0x0
  6768bf:	be 00 00 00 00       	mov    esi,0x0
  6768c4:	bf 5f 55 00 00       	mov    edi,0x555f
  6768c9:	e8 b3 c4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6768ce:	8b 05 80 a2 51 00    	mov    eax,DWORD PTR [rip+0x51a280]        # b90b54 <r>
  6768d4:	85 c0                	test   eax,eax
  6768d6:	0f 85 3a ff ff ff    	jne    676816 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7eb3>
  6768dc:	eb 01                	jmp    6768df <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7f7c>
  6768de:	90                   	nop
;do{
;*__INTEGER_STRINGPROCESSINGHAPPENED= 0 ;
  6768df:	48 8b 05 f2 93 51 00 	mov    rax,QWORD PTR [rip+0x5193f2]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  6768e6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21855);}while(r);
  6768eb:	8b 05 57 75 40 00    	mov    eax,DWORD PTR [rip+0x407557]        # a7de48 <qbevent>
  6768f1:	85 c0                	test   eax,eax
  6768f3:	74 21                	je     676916 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7fb3>
  6768f5:	ba 00 00 00 00       	mov    edx,0x0
  6768fa:	be 00 00 00 00       	mov    esi,0x0
  6768ff:	bf 5f 55 00 00       	mov    edi,0x555f
  676904:	e8 78 c4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676909:	8b 05 45 a2 51 00    	mov    eax,DWORD PTR [rip+0x51a245]        # b90b54 <r>
  67690f:	85 c0                	test   eax,eax
  676911:	75 cc                	jne    6768df <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7f7c>
;}
;S_28567:;
  676913:	90                   	nop
  676914:	eb 01                	jmp    676917 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7fb4>
;if(!qbevent)break;evnt(21855);}while(r);
  676916:	90                   	nop
;if ((*__INTEGER_ARRAYPROCESSINGHAPPENED)||new_error){
  676917:	48 8b 05 b2 93 51 00 	mov    rax,QWORD PTR [rip+0x5193b2]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  67691e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  676921:	66 85 c0             	test   ax,ax
  676924:	75 0a                	jne    676930 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7fcd>
  676926:	8b 05 10 75 40 00    	mov    eax,DWORD PTR [rip+0x407510]        # a7de3c <new_error>
  67692c:	85 c0                	test   eax,eax
  67692e:	74 61                	je     676991 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x802e>
;if(qbevent){evnt(21856);if(r)goto S_28567;}
  676930:	8b 05 12 75 40 00    	mov    eax,DWORD PTR [rip+0x407512]        # a7de48 <qbevent>
  676936:	85 c0                	test   eax,eax
  676938:	74 20                	je     67695a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ff7>
  67693a:	ba 00 00 00 00       	mov    edx,0x0
  67693f:	be 00 00 00 00       	mov    esi,0x0
  676944:	bf 60 55 00 00       	mov    edi,0x5560
  676949:	e8 33 c4 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67694e:	8b 05 00 a2 51 00    	mov    eax,DWORD PTR [rip+0x51a200]        # b90b54 <r>
  676954:	85 c0                	test   eax,eax
  676956:	74 02                	je     67695a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ff7>
  676958:	eb bd                	jmp    676917 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7fb4>
;do{
;*__INTEGER_ARRAYPROCESSINGHAPPENED= 0 ;
  67695a:	48 8b 05 6f 93 51 00 	mov    rax,QWORD PTR [rip+0x51936f]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  676961:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(21856);}while(r);
  676966:	8b 05 dc 74 40 00    	mov    eax,DWORD PTR [rip+0x4074dc]        # a7de48 <qbevent>
  67696c:	85 c0                	test   eax,eax
  67696e:	74 20                	je     676990 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x802d>
  676970:	ba 00 00 00 00       	mov    edx,0x0
  676975:	be 00 00 00 00       	mov    esi,0x0
  67697a:	bf 60 55 00 00       	mov    edi,0x5560
  67697f:	e8 fd c3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676984:	8b 05 ca a1 51 00    	mov    eax,DWORD PTR [rip+0x51a1ca]        # b90b54 <r>
  67698a:	85 c0                	test   eax,eax
  67698c:	75 cc                	jne    67695a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ff7>
  67698e:	eb 01                	jmp    676991 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x802e>
  676990:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  676991:	48 8b 05 18 90 51 00 	mov    rax,QWORD PTR [rip+0x519018]        # b8f9b0 <__STRING_TLAYOUT>
  676998:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  67699f:	48 89 d6             	mov    rsi,rdx
  6769a2:	48 89 c7             	mov    rdi,rax
  6769a5:	e8 0d e6 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6769aa:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6769b0:	be 00 00 00 00       	mov    esi,0x0
  6769b5:	89 c7                	mov    edi,eax
  6769b7:	e8 5b d2 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21857);}while(r);
  6769bc:	8b 05 86 74 40 00    	mov    eax,DWORD PTR [rip+0x407486]        # a7de48 <qbevent>
  6769c2:	85 c0                	test   eax,eax
  6769c4:	74 20                	je     6769e6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8083>
  6769c6:	ba 00 00 00 00       	mov    edx,0x0
  6769cb:	be 00 00 00 00       	mov    esi,0x0
  6769d0:	bf 61 55 00 00       	mov    edi,0x5561
  6769d5:	e8 a7 c3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6769da:	8b 05 74 a1 51 00    	mov    eax,DWORD PTR [rip+0x51a174]        # b90b54 <r>
  6769e0:	85 c0                	test   eax,eax
  6769e2:	75 ad                	jne    676991 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x802e>
;S_28571:;
  6769e4:	eb 01                	jmp    6769e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8084>
;if(!qbevent)break;evnt(21857);}while(r);
  6769e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_SETREFER_STRING_R, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6769e7:	be 01 00 00 00       	mov    esi,0x1
  6769ec:	48 8d 05 42 ac 37 00 	lea    rax,[rip+0x37ac42]        # 9f1635 <_IO_stdin_used+0x11635>
  6769f3:	48 89 c7             	mov    rdi,rax
  6769f6:	e8 2a e2 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6769fb:	48 89 c3             	mov    rbx,rax
  6769fe:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676a05:	be 01 00 00 00       	mov    esi,0x1
  676a0a:	48 89 c7             	mov    rdi,rax
  676a0d:	e8 9f f2 26 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  676a12:	48 89 de             	mov    rsi,rbx
  676a15:	48 89 c7             	mov    rdi,rax
  676a18:	e8 48 18 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  676a1d:	89 c2                	mov    edx,eax
  676a1f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  676a25:	89 d6                	mov    esi,edx
  676a27:	89 c7                	mov    edi,eax
  676a29:	e8 e9 d1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  676a2e:	85 c0                	test   eax,eax
  676a30:	75 0a                	jne    676a3c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x80d9>
  676a32:	8b 05 04 74 40 00    	mov    eax,DWORD PTR [rip+0x407404]        # a7de3c <new_error>
  676a38:	85 c0                	test   eax,eax
  676a3a:	74 07                	je     676a43 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x80e0>
  676a3c:	b8 01 00 00 00       	mov    eax,0x1
  676a41:	eb 05                	jmp    676a48 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x80e5>
  676a43:	b8 00 00 00 00       	mov    eax,0x0
  676a48:	84 c0                	test   al,al
  676a4a:	0f 84 9d 00 00 00    	je     676aed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x818a>
;if(qbevent){evnt(21859);if(r)goto S_28571;}
  676a50:	8b 05 f2 73 40 00    	mov    eax,DWORD PTR [rip+0x4073f2]        # a7de48 <qbevent>
  676a56:	85 c0                	test   eax,eax
  676a58:	74 23                	je     676a7d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x811a>
  676a5a:	ba 00 00 00 00       	mov    edx,0x0
  676a5f:	be 00 00 00 00       	mov    esi,0x0
  676a64:	bf 63 55 00 00       	mov    edi,0x5563
  676a69:	e8 13 c3 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676a6e:	8b 05 e0 a0 51 00    	mov    eax,DWORD PTR [rip+0x51a0e0]        # b90b54 <r>
  676a74:	85 c0                	test   eax,eax
  676a76:	74 05                	je     676a7d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x811a>
  676a78:	e9 6a ff ff ff       	jmp    6769e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8084>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,func_mid(_SUB_SETREFER_STRING_R, 2 ,NULL,0));
  676a7d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676a84:	b9 00 00 00 00       	mov    ecx,0x0
  676a89:	ba 00 00 00 00       	mov    edx,0x0
  676a8e:	be 02 00 00 00       	mov    esi,0x2
  676a93:	48 89 c7             	mov    rdi,rax
  676a96:	e8 15 04 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  676a9b:	48 89 c2             	mov    rdx,rax
  676a9e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676aa5:	48 89 d6             	mov    rsi,rdx
  676aa8:	48 89 c7             	mov    rdi,rax
  676aab:	e8 07 e5 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  676ab0:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  676ab6:	be 00 00 00 00       	mov    esi,0x0
  676abb:	89 c7                	mov    edi,eax
  676abd:	e8 55 d1 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21859);}while(r);
  676ac2:	8b 05 80 73 40 00    	mov    eax,DWORD PTR [rip+0x407380]        # a7de48 <qbevent>
  676ac8:	85 c0                	test   eax,eax
  676aca:	74 20                	je     676aec <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8189>
  676acc:	ba 00 00 00 00       	mov    edx,0x0
  676ad1:	be 00 00 00 00       	mov    esi,0x0
  676ad6:	bf 63 55 00 00       	mov    edi,0x5563
  676adb:	e8 a1 c2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676ae0:	8b 05 6e a0 51 00    	mov    eax,DWORD PTR [rip+0x51a06e]        # b90b54 <r>
  676ae6:	85 c0                	test   eax,eax
  676ae8:	75 93                	jne    676a7d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x811a>
  676aea:	eb 01                	jmp    676aed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x818a>
  676aec:	90                   	nop
;}
;do{
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),_SUB_SETREFER_STRING_R,&(pass3031= 11 ));
  676aed:	c6 85 8b fe ff ff 0b 	mov    BYTE PTR [rbp-0x175],0xb
  676af4:	be 00 00 00 00       	mov    esi,0x0
  676af9:	48 8d 05 ab 95 36 00 	lea    rax,[rip+0x3695ab]        # 9e00ab <_IO_stdin_used+0xab>
  676b00:	48 89 c7             	mov    rdi,rax
  676b03:	e8 1d e1 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  676b08:	48 89 c1             	mov    rcx,rax
  676b0b:	48 8d 95 8b fe ff ff 	lea    rdx,[rbp-0x175]
  676b12:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676b19:	48 89 c6             	mov    rsi,rax
  676b1c:	48 89 cf             	mov    rdi,rcx
  676b1f:	e8 52 80 07 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  676b24:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  676b2a:	be 00 00 00 00       	mov    esi,0x0
  676b2f:	89 c7                	mov    edi,eax
  676b31:	e8 e1 d0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21860);}while(r);
  676b36:	8b 05 0c 73 40 00    	mov    eax,DWORD PTR [rip+0x40730c]        # a7de48 <qbevent>
  676b3c:	85 c0                	test   eax,eax
  676b3e:	74 23                	je     676b63 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8200>
  676b40:	ba 00 00 00 00       	mov    edx,0x0
  676b45:	be 00 00 00 00       	mov    esi,0x0
  676b4a:	bf 64 55 00 00       	mov    edi,0x5564
  676b4f:	e8 2d c2 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676b54:	8b 05 fa 9f 51 00    	mov    eax,DWORD PTR [rip+0x519ffa]        # b90b54 <r>
  676b5a:	85 c0                	test   eax,eax
  676b5c:	75 8f                	jne    676aed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x818a>
;do{
;goto exit_subfunc;
  676b5e:	e9 8c 00 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21860);}while(r);
  676b63:	90                   	nop
;goto exit_subfunc;
  676b64:	e9 86 00 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21862);}while(r);
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  676b69:	48 8b 05 40 8e 51 00 	mov    rax,QWORD PTR [rip+0x518e40]        # b8f9b0 <__STRING_TLAYOUT>
  676b70:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  676b77:	48 89 d6             	mov    rsi,rdx
  676b7a:	48 89 c7             	mov    rdi,rax
  676b7d:	e8 35 e4 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  676b82:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  676b88:	be 00 00 00 00       	mov    esi,0x0
  676b8d:	89 c7                	mov    edi,eax
  676b8f:	e8 83 d0 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21865);}while(r);
  676b94:	8b 05 ae 72 40 00    	mov    eax,DWORD PTR [rip+0x4072ae]        # a7de48 <qbevent>
  676b9a:	85 c0                	test   eax,eax
  676b9c:	74 50                	je     676bee <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828b>
  676b9e:	ba 00 00 00 00       	mov    edx,0x0
  676ba3:	be 00 00 00 00       	mov    esi,0x0
  676ba8:	bf 69 55 00 00       	mov    edi,0x5569
  676bad:	e8 cf c1 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676bb2:	8b 05 9c 9f 51 00    	mov    eax,DWORD PTR [rip+0x519f9c]        # b90b54 <r>
  676bb8:	85 c0                	test   eax,eax
  676bba:	75 ad                	jne    676b69 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8206>
;exit_subfunc:;
  676bbc:	eb 31                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if (new_error) goto exit_subfunc;
  676bbe:	90                   	nop
  676bbf:	eb 2e                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bc1:	90                   	nop
  676bc2:	eb 2b                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bc4:	90                   	nop
  676bc5:	eb 28                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bc7:	90                   	nop
  676bc8:	eb 25                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bca:	90                   	nop
  676bcb:	eb 22                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bcd:	90                   	nop
  676bce:	eb 1f                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bd0:	90                   	nop
  676bd1:	eb 1c                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bd3:	90                   	nop
  676bd4:	eb 19                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bd6:	90                   	nop
  676bd7:	eb 16                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bd9:	90                   	nop
  676bda:	eb 13                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bdc:	90                   	nop
  676bdd:	eb 10                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676bdf:	90                   	nop
  676be0:	eb 0d                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676be2:	90                   	nop
  676be3:	eb 0a                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676be5:	90                   	nop
  676be6:	eb 07                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676be8:	90                   	nop
  676be9:	eb 04                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;goto exit_subfunc;
  676beb:	90                   	nop
  676bec:	eb 01                	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21865);}while(r);
  676bee:	90                   	nop
;free_mem_lock(sf_mem_lock);
  676bef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  676bf3:	48 89 c7             	mov    rdi,rax
  676bf6:	e8 e8 00 26 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2984){
  676bfb:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  676c00:	74 31                	je     676c33 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x82d0>
;if(oldstr2984->fixed)qbs_set(oldstr2984,_SUB_SETREFER_STRING_A2);
  676c02:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  676c06:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  676c0a:	84 c0                	test   al,al
  676c0c:	74 16                	je     676c24 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x82c1>
  676c0e:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  676c15:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  676c19:	48 89 d6             	mov    rsi,rdx
  676c1c:	48 89 c7             	mov    rdi,rax
  676c1f:	e8 93 e3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_SETREFER_STRING_A2);
  676c24:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  676c2b:	48 89 c7             	mov    rdi,rax
  676c2e:	e8 79 d5 26 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr2985){
  676c33:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  676c38:	74 31                	je     676c6b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8308>
;if(oldstr2985->fixed)qbs_set(oldstr2985,_SUB_SETREFER_STRING_E2);
  676c3a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  676c3e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  676c42:	84 c0                	test   al,al
  676c44:	74 16                	je     676c5c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x82f9>
  676c46:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  676c4d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  676c51:	48 89 d6             	mov    rsi,rdx
  676c54:	48 89 c7             	mov    rdi,rax
  676c57:	e8 5b e3 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_SETREFER_STRING_E2);
  676c5c:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  676c63:	48 89 c7             	mov    rdi,rax
  676c66:	e8 41 d5 26 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_SETREFER_STRING_A);
  676c6b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  676c6f:	48 89 c7             	mov    rdi,rax
  676c72:	e8 35 d5 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_E);
  676c77:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  676c7e:	48 89 c7             	mov    rdi,rax
  676c81:	e8 26 d5 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_TL);
  676c86:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  676c8d:	48 89 c7             	mov    rdi,rax
  676c90:	e8 17 d5 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_O);
  676c95:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  676c9c:	48 89 c7             	mov    rdi,rax
  676c9f:	e8 08 d5 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_N);
  676ca4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  676cab:	48 89 c7             	mov    rdi,rax
  676cae:	e8 f9 d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_LHSSCOPE);
  676cb3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  676cba:	48 89 c7             	mov    rdi,rax
  676cbd:	e8 ea d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_SRC);
  676cc2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  676cc9:	48 89 c7             	mov    rdi,rax
  676ccc:	e8 db d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_N2);
  676cd1:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  676cd8:	48 89 c7             	mov    rdi,rax
  676cdb:	e8 cc d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_O2);
  676ce0:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  676ce7:	48 89 c7             	mov    rdi,rax
  676cea:	e8 bd d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_DST);
  676cef:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  676cf6:	48 89 c7             	mov    rdi,rax
  676cf9:	e8 ae d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_R);
  676cfe:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  676d05:	48 89 c7             	mov    rdi,rax
  676d08:	e8 9f d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_T);
  676d0d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  676d14:	48 89 c7             	mov    rdi,rax
  676d17:	e8 90 d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_OFFSET);
  676d1c:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  676d23:	48 89 c7             	mov    rdi,rax
  676d26:	e8 81 d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_SETREFER_STRING_L);
  676d2b:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  676d32:	48 89 c7             	mov    rdi,rax
  676d35:	e8 72 d4 26 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free40.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  676d3a:	48 8b 05 17 71 51 00 	mov    rax,QWORD PTR [rip+0x517117]        # b8de58 <mem_static>
  676d41:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  676d45:	72 1a                	jb     676d61 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x83fe>
  676d47:	48 8b 05 1a 71 51 00 	mov    rax,QWORD PTR [rip+0x51711a]        # b8de68 <mem_static_limit>
  676d4e:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  676d52:	77 0d                	ja     676d61 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x83fe>
  676d54:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  676d58:	48 89 05 01 71 51 00 	mov    QWORD PTR [rip+0x517101],rax        # b8de60 <mem_static_pointer>
  676d5f:	eb 0e                	jmp    676d6f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x840c>
  676d61:	48 8b 05 f0 70 51 00 	mov    rax,QWORD PTR [rip+0x5170f0]        # b8de58 <mem_static>
  676d68:	48 89 05 f1 70 51 00 	mov    QWORD PTR [rip+0x5170f1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  676d6f:	8b 85 c0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x140]
  676d75:	89 05 19 1b 40 00    	mov    DWORD PTR [rip+0x401b19],eax        # a78894 <cmem_sp>
;}
  676d7b:	90                   	nop
  676d7c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  676d80:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  676d87:	00 00 
  676d89:	74 05                	je     676d90 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x842d>
  676d8b:	e8 20 eb d8 ff       	call   4058b0 <__stack_chk_fail@plt>
  676d90:	48 8d 65 e0          	lea    rsp,[rbp-0x20]
  676d94:	5b                   	pop    rbx
  676d95:	41 5c                	pop    r12
  676d97:	41 5d                	pop    r13
  676d99:	41 5e                	pop    r14
  676d9b:	5d                   	pop    rbp
  676d9c:	c3                   	ret    

0000000000676d9d <FUNC_STR2(int*)>:
;qbs* FUNC_STR2(int32*_FUNC_STR2_LONG_V){
  676d9d:	55                   	push   rbp
  676d9e:	48 89 e5             	mov    rbp,rsp
  676da1:	48 83 ec 30          	sub    rsp,0x30
  676da5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  676da9:	8b 05 ed 1a 40 00    	mov    eax,DWORD PTR [rip+0x401aed]        # a7889c <qbs_tmp_list_nexti>
  676daf:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  676db2:	48 8b 05 a7 70 51 00 	mov    rax,QWORD PTR [rip+0x5170a7]        # b8de60 <mem_static_pointer>
  676db9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  676dbd:	8b 05 d1 1a 40 00    	mov    eax,DWORD PTR [rip+0x401ad1]        # a78894 <cmem_sp>
  676dc3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;qbs *_FUNC_STR2_STRING_STR2=NULL;
  676dc6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  676dcd:	00 
;if (!_FUNC_STR2_STRING_STR2)_FUNC_STR2_STRING_STR2=qbs_new(0,0);
  676dce:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  676dd3:	75 13                	jne    676de8 <FUNC_STR2(int*)+0x4b>
  676dd5:	be 00 00 00 00       	mov    esi,0x0
  676dda:	bf 00 00 00 00       	mov    edi,0x0
  676ddf:	e8 25 e0 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  676de4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;#include "data41.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  676de8:	e8 22 fe 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  676ded:	48 8b 05 e4 10 52 00 	mov    rax,QWORD PTR [rip+0x5210e4]        # b97ed8 <mem_lock_tmp>
  676df4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  676df8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  676dfc:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  676e03:	8b 05 33 70 40 00    	mov    eax,DWORD PTR [rip+0x407033]        # a7de3c <new_error>
  676e09:	85 c0                	test   eax,eax
  676e0b:	75 60                	jne    676e6d <FUNC_STR2(int*)+0xd0>
;do{
;qbs_set(_FUNC_STR2_STRING_STR2,qbs__trim(qbs_str((int32)(*_FUNC_STR2_LONG_V))));
  676e0d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  676e11:	8b 00                	mov    eax,DWORD PTR [rax]
  676e13:	89 c7                	mov    edi,eax
  676e15:	e8 d2 08 27 00       	call   8e76ec <qbs_str(int)>
  676e1a:	48 89 c7             	mov    rdi,rax
  676e1d:	e8 b5 04 27 00       	call   8e72d7 <qbs__trim(qbs*)>
  676e22:	48 89 c2             	mov    rdx,rax
  676e25:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  676e29:	48 89 d6             	mov    rsi,rdx
  676e2c:	48 89 c7             	mov    rdi,rax
  676e2f:	e8 83 e1 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  676e34:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  676e37:	be 00 00 00 00       	mov    esi,0x0
  676e3c:	89 c7                	mov    edi,eax
  676e3e:	e8 d4 cd 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21869);}while(r);
  676e43:	8b 05 ff 6f 40 00    	mov    eax,DWORD PTR [rip+0x406fff]        # a7de48 <qbevent>
  676e49:	85 c0                	test   eax,eax
  676e4b:	74 23                	je     676e70 <FUNC_STR2(int*)+0xd3>
  676e4d:	ba 00 00 00 00       	mov    edx,0x0
  676e52:	be 00 00 00 00       	mov    esi,0x0
  676e57:	bf 6d 55 00 00       	mov    edi,0x556d
  676e5c:	e8 20 bf d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676e61:	8b 05 ed 9c 51 00    	mov    eax,DWORD PTR [rip+0x519ced]        # b90b54 <r>
  676e67:	85 c0                	test   eax,eax
  676e69:	75 a2                	jne    676e0d <FUNC_STR2(int*)+0x70>
;exit_subfunc:;
  676e6b:	eb 04                	jmp    676e71 <FUNC_STR2(int*)+0xd4>
;if (new_error) goto exit_subfunc;
  676e6d:	90                   	nop
  676e6e:	eb 01                	jmp    676e71 <FUNC_STR2(int*)+0xd4>
;if(!qbevent)break;evnt(21869);}while(r);
  676e70:	90                   	nop
;free_mem_lock(sf_mem_lock);
  676e71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  676e75:	48 89 c7             	mov    rdi,rax
  676e78:	e8 66 fe 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free41.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  676e7d:	48 8b 05 d4 6f 51 00 	mov    rax,QWORD PTR [rip+0x516fd4]        # b8de58 <mem_static>
  676e84:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  676e88:	72 1a                	jb     676ea4 <FUNC_STR2(int*)+0x107>
  676e8a:	48 8b 05 d7 6f 51 00 	mov    rax,QWORD PTR [rip+0x516fd7]        # b8de68 <mem_static_limit>
  676e91:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  676e95:	77 0d                	ja     676ea4 <FUNC_STR2(int*)+0x107>
  676e97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  676e9b:	48 89 05 be 6f 51 00 	mov    QWORD PTR [rip+0x516fbe],rax        # b8de60 <mem_static_pointer>
  676ea2:	eb 0e                	jmp    676eb2 <FUNC_STR2(int*)+0x115>
  676ea4:	48 8b 05 ad 6f 51 00 	mov    rax,QWORD PTR [rip+0x516fad]        # b8de58 <mem_static>
  676eab:	48 89 05 ae 6f 51 00 	mov    QWORD PTR [rip+0x516fae],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  676eb2:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  676eb5:	89 05 d9 19 40 00    	mov    DWORD PTR [rip+0x4019d9],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_STR2_STRING_STR2);return _FUNC_STR2_STRING_STR2;
  676ebb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  676ebf:	48 89 c7             	mov    rdi,rax
  676ec2:	e8 8a e0 26 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  676ec7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  676ecb:	c9                   	leave  
  676ecc:	c3                   	ret    

0000000000676ecd <FUNC_STR2U64(unsigned long*)>:
;qbs* FUNC_STR2U64(uint64*_FUNC_STR2U64_UINTEGER64_V){
  676ecd:	55                   	push   rbp
  676ece:	48 89 e5             	mov    rbp,rsp
  676ed1:	48 83 ec 30          	sub    rsp,0x30
  676ed5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  676ed9:	8b 05 bd 19 40 00    	mov    eax,DWORD PTR [rip+0x4019bd]        # a7889c <qbs_tmp_list_nexti>
  676edf:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  676ee2:	48 8b 05 77 6f 51 00 	mov    rax,QWORD PTR [rip+0x516f77]        # b8de60 <mem_static_pointer>
  676ee9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  676eed:	8b 05 a1 19 40 00    	mov    eax,DWORD PTR [rip+0x4019a1]        # a78894 <cmem_sp>
  676ef3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;qbs *_FUNC_STR2U64_STRING_STR2U64=NULL;
  676ef6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  676efd:	00 
;if (!_FUNC_STR2U64_STRING_STR2U64)_FUNC_STR2U64_STRING_STR2U64=qbs_new(0,0);
  676efe:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  676f03:	75 13                	jne    676f18 <FUNC_STR2U64(unsigned long*)+0x4b>
  676f05:	be 00 00 00 00       	mov    esi,0x0
  676f0a:	bf 00 00 00 00       	mov    edi,0x0
  676f0f:	e8 f5 de 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  676f14:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;#include "data42.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  676f18:	e8 f2 fc 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  676f1d:	48 8b 05 b4 0f 52 00 	mov    rax,QWORD PTR [rip+0x520fb4]        # b97ed8 <mem_lock_tmp>
  676f24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  676f28:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  676f2c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  676f33:	8b 05 03 6f 40 00    	mov    eax,DWORD PTR [rip+0x406f03]        # a7de3c <new_error>
  676f39:	85 c0                	test   eax,eax
  676f3b:	75 6a                	jne    676fa7 <FUNC_STR2U64(unsigned long*)+0xda>
;do{
;qbs_set(_FUNC_STR2U64_STRING_STR2U64,qbs_ltrim(qbs_rtrim(qbs_str((uint64)(*_FUNC_STR2U64_UINTEGER64_V)))));
  676f3d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  676f41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  676f44:	48 89 c7             	mov    rdi,rax
  676f47:	e8 8b 08 27 00       	call   8e77d7 <qbs_str(unsigned long)>
  676f4c:	48 89 c7             	mov    rdi,rax
  676f4f:	e8 3b 02 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  676f54:	48 89 c7             	mov    rdi,rax
  676f57:	e8 e2 00 27 00       	call   8e703e <qbs_ltrim(qbs*)>
  676f5c:	48 89 c2             	mov    rdx,rax
  676f5f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  676f63:	48 89 d6             	mov    rsi,rdx
  676f66:	48 89 c7             	mov    rdi,rax
  676f69:	e8 49 e0 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  676f6e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  676f71:	be 00 00 00 00       	mov    esi,0x0
  676f76:	89 c7                	mov    edi,eax
  676f78:	e8 9a cc 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21873);}while(r);
  676f7d:	8b 05 c5 6e 40 00    	mov    eax,DWORD PTR [rip+0x406ec5]        # a7de48 <qbevent>
  676f83:	85 c0                	test   eax,eax
  676f85:	74 23                	je     676faa <FUNC_STR2U64(unsigned long*)+0xdd>
  676f87:	ba 00 00 00 00       	mov    edx,0x0
  676f8c:	be 00 00 00 00       	mov    esi,0x0
  676f91:	bf 71 55 00 00       	mov    edi,0x5571
  676f96:	e8 e6 bd d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  676f9b:	8b 05 b3 9b 51 00    	mov    eax,DWORD PTR [rip+0x519bb3]        # b90b54 <r>
  676fa1:	85 c0                	test   eax,eax
  676fa3:	75 98                	jne    676f3d <FUNC_STR2U64(unsigned long*)+0x70>
;exit_subfunc:;
  676fa5:	eb 04                	jmp    676fab <FUNC_STR2U64(unsigned long*)+0xde>
;if (new_error) goto exit_subfunc;
  676fa7:	90                   	nop
  676fa8:	eb 01                	jmp    676fab <FUNC_STR2U64(unsigned long*)+0xde>
;if(!qbevent)break;evnt(21873);}while(r);
  676faa:	90                   	nop
;free_mem_lock(sf_mem_lock);
  676fab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  676faf:	48 89 c7             	mov    rdi,rax
  676fb2:	e8 2c fd 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free42.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  676fb7:	48 8b 05 9a 6e 51 00 	mov    rax,QWORD PTR [rip+0x516e9a]        # b8de58 <mem_static>
  676fbe:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  676fc2:	72 1a                	jb     676fde <FUNC_STR2U64(unsigned long*)+0x111>
  676fc4:	48 8b 05 9d 6e 51 00 	mov    rax,QWORD PTR [rip+0x516e9d]        # b8de68 <mem_static_limit>
  676fcb:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  676fcf:	77 0d                	ja     676fde <FUNC_STR2U64(unsigned long*)+0x111>
  676fd1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  676fd5:	48 89 05 84 6e 51 00 	mov    QWORD PTR [rip+0x516e84],rax        # b8de60 <mem_static_pointer>
  676fdc:	eb 0e                	jmp    676fec <FUNC_STR2U64(unsigned long*)+0x11f>
  676fde:	48 8b 05 73 6e 51 00 	mov    rax,QWORD PTR [rip+0x516e73]        # b8de58 <mem_static>
  676fe5:	48 89 05 74 6e 51 00 	mov    QWORD PTR [rip+0x516e74],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  676fec:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  676fef:	89 05 9f 18 40 00    	mov    DWORD PTR [rip+0x40189f],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_STR2U64_STRING_STR2U64);return _FUNC_STR2U64_STRING_STR2U64;
  676ff5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  676ff9:	48 89 c7             	mov    rdi,rax
  676ffc:	e8 50 df 26 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  677001:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  677005:	c9                   	leave  
  677006:	c3                   	ret    

0000000000677007 <FUNC_STR2I64(long*)>:
;qbs* FUNC_STR2I64(int64*_FUNC_STR2I64_INTEGER64_V){
  677007:	55                   	push   rbp
  677008:	48 89 e5             	mov    rbp,rsp
  67700b:	48 83 ec 30          	sub    rsp,0x30
  67700f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  677013:	8b 05 83 18 40 00    	mov    eax,DWORD PTR [rip+0x401883]        # a7889c <qbs_tmp_list_nexti>
  677019:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  67701c:	48 8b 05 3d 6e 51 00 	mov    rax,QWORD PTR [rip+0x516e3d]        # b8de60 <mem_static_pointer>
  677023:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  677027:	8b 05 67 18 40 00    	mov    eax,DWORD PTR [rip+0x401867]        # a78894 <cmem_sp>
  67702d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;qbs *_FUNC_STR2I64_STRING_STR2I64=NULL;
  677030:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  677037:	00 
;if (!_FUNC_STR2I64_STRING_STR2I64)_FUNC_STR2I64_STRING_STR2I64=qbs_new(0,0);
  677038:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  67703d:	75 13                	jne    677052 <FUNC_STR2I64(long*)+0x4b>
  67703f:	be 00 00 00 00       	mov    esi,0x0
  677044:	bf 00 00 00 00       	mov    edi,0x0
  677049:	e8 bb dd 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67704e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;#include "data43.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  677052:	e8 b8 fb 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  677057:	48 8b 05 7a 0e 52 00 	mov    rax,QWORD PTR [rip+0x520e7a]        # b97ed8 <mem_lock_tmp>
  67705e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  677062:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  677066:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  67706d:	8b 05 c9 6d 40 00    	mov    eax,DWORD PTR [rip+0x406dc9]        # a7de3c <new_error>
  677073:	85 c0                	test   eax,eax
  677075:	75 6a                	jne    6770e1 <FUNC_STR2I64(long*)+0xda>
;do{
;qbs_set(_FUNC_STR2I64_STRING_STR2I64,qbs_ltrim(qbs_rtrim(qbs_str((int64)(*_FUNC_STR2I64_INTEGER64_V)))));
  677077:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  67707b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67707e:	48 89 c7             	mov    rdi,rax
  677081:	e8 18 06 27 00       	call   8e769e <qbs_str(long)>
  677086:	48 89 c7             	mov    rdi,rax
  677089:	e8 01 01 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  67708e:	48 89 c7             	mov    rdi,rax
  677091:	e8 a8 ff 26 00       	call   8e703e <qbs_ltrim(qbs*)>
  677096:	48 89 c2             	mov    rdx,rax
  677099:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  67709d:	48 89 d6             	mov    rsi,rdx
  6770a0:	48 89 c7             	mov    rdi,rax
  6770a3:	e8 0f df 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6770a8:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  6770ab:	be 00 00 00 00       	mov    esi,0x0
  6770b0:	89 c7                	mov    edi,eax
  6770b2:	e8 60 cb 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21877);}while(r);
  6770b7:	8b 05 8b 6d 40 00    	mov    eax,DWORD PTR [rip+0x406d8b]        # a7de48 <qbevent>
  6770bd:	85 c0                	test   eax,eax
  6770bf:	74 23                	je     6770e4 <FUNC_STR2I64(long*)+0xdd>
  6770c1:	ba 00 00 00 00       	mov    edx,0x0
  6770c6:	be 00 00 00 00       	mov    esi,0x0
  6770cb:	bf 75 55 00 00       	mov    edi,0x5575
  6770d0:	e8 ac bc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6770d5:	8b 05 79 9a 51 00    	mov    eax,DWORD PTR [rip+0x519a79]        # b90b54 <r>
  6770db:	85 c0                	test   eax,eax
  6770dd:	75 98                	jne    677077 <FUNC_STR2I64(long*)+0x70>
;exit_subfunc:;
  6770df:	eb 04                	jmp    6770e5 <FUNC_STR2I64(long*)+0xde>
;if (new_error) goto exit_subfunc;
  6770e1:	90                   	nop
  6770e2:	eb 01                	jmp    6770e5 <FUNC_STR2I64(long*)+0xde>
;if(!qbevent)break;evnt(21877);}while(r);
  6770e4:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6770e5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6770e9:	48 89 c7             	mov    rdi,rax
  6770ec:	e8 f2 fb 25 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free43.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6770f1:	48 8b 05 60 6d 51 00 	mov    rax,QWORD PTR [rip+0x516d60]        # b8de58 <mem_static>
  6770f8:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6770fc:	72 1a                	jb     677118 <FUNC_STR2I64(long*)+0x111>
  6770fe:	48 8b 05 63 6d 51 00 	mov    rax,QWORD PTR [rip+0x516d63]        # b8de68 <mem_static_limit>
  677105:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  677109:	77 0d                	ja     677118 <FUNC_STR2I64(long*)+0x111>
  67710b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  67710f:	48 89 05 4a 6d 51 00 	mov    QWORD PTR [rip+0x516d4a],rax        # b8de60 <mem_static_pointer>
  677116:	eb 0e                	jmp    677126 <FUNC_STR2I64(long*)+0x11f>
  677118:	48 8b 05 39 6d 51 00 	mov    rax,QWORD PTR [rip+0x516d39]        # b8de58 <mem_static>
  67711f:	48 89 05 3a 6d 51 00 	mov    QWORD PTR [rip+0x516d3a],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  677126:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  677129:	89 05 65 17 40 00    	mov    DWORD PTR [rip+0x401765],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_STR2I64_STRING_STR2I64);return _FUNC_STR2I64_STRING_STR2I64;
  67712f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  677133:	48 89 c7             	mov    rdi,rax
  677136:	e8 16 de 26 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  67713b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
;}
  67713f:	c9                   	leave  
  677140:	c3                   	ret    

0000000000677141 <FUNC_TYP2CTYP(int*, qbs*)>:
;qbs* FUNC_TYP2CTYP(int32*_FUNC_TYP2CTYP_LONG_T,qbs*_FUNC_TYP2CTYP_STRING_TSTR){
  677141:	55                   	push   rbp
  677142:	48 89 e5             	mov    rbp,rsp
  677145:	53                   	push   rbx
  677146:	48 81 ec a8 00 00 00 	sub    rsp,0xa8
  67714d:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  677154:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  67715b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  677162:	00 00 
  677164:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  677168:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  67716a:	8b 05 2c 17 40 00    	mov    eax,DWORD PTR [rip+0x40172c]        # a7889c <qbs_tmp_list_nexti>
  677170:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  677176:	48 8b 05 e3 6c 51 00 	mov    rax,QWORD PTR [rip+0x516ce3]        # b8de60 <mem_static_pointer>
  67717d:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  677181:	8b 05 0d 17 40 00    	mov    eax,DWORD PTR [rip+0x40170d]        # a78894 <cmem_sp>
  677187:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;qbs *_FUNC_TYP2CTYP_STRING_TYP2CTYP=NULL;
  67718d:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  677194:	00 
;if (!_FUNC_TYP2CTYP_STRING_TYP2CTYP)_FUNC_TYP2CTYP_STRING_TYP2CTYP=qbs_new(0,0);
  677195:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  67719a:	75 13                	jne    6771af <FUNC_TYP2CTYP(int*, qbs*)+0x6e>
  67719c:	be 00 00 00 00       	mov    esi,0x0
  6771a1:	bf 00 00 00 00       	mov    edi,0x0
  6771a6:	e8 5e dc 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6771ab:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs*oldstr3032=NULL;
  6771af:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6771b6:	00 
;if(_FUNC_TYP2CTYP_STRING_TSTR->tmp||_FUNC_TYP2CTYP_STRING_TSTR->fixed||_FUNC_TYP2CTYP_STRING_TSTR->readonly){
  6771b7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6771be:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6771c2:	84 c0                	test   al,al
  6771c4:	75 1e                	jne    6771e4 <FUNC_TYP2CTYP(int*, qbs*)+0xa3>
  6771c6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6771cd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6771d1:	84 c0                	test   al,al
  6771d3:	75 0f                	jne    6771e4 <FUNC_TYP2CTYP(int*, qbs*)+0xa3>
  6771d5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6771dc:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6771e0:	84 c0                	test   al,al
  6771e2:	74 74                	je     677258 <FUNC_TYP2CTYP(int*, qbs*)+0x117>
;oldstr3032=_FUNC_TYP2CTYP_STRING_TSTR;
  6771e4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6771eb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr3032->cmem_descriptor){
  6771ef:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6771f3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6771f7:	48 85 c0             	test   rax,rax
  6771fa:	74 1c                	je     677218 <FUNC_TYP2CTYP(int*, qbs*)+0xd7>
;_FUNC_TYP2CTYP_STRING_TSTR=qbs_new_cmem(oldstr3032->len,0);
  6771fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  677200:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  677203:	be 00 00 00 00       	mov    esi,0x0
  677208:	89 c7                	mov    edi,eax
  67720a:	e8 8d d7 26 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  67720f:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  677216:	eb 1a                	jmp    677232 <FUNC_TYP2CTYP(int*, qbs*)+0xf1>
;}else{
;_FUNC_TYP2CTYP_STRING_TSTR=qbs_new(oldstr3032->len,0);
  677218:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  67721c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  67721f:	be 00 00 00 00       	mov    esi,0x0
  677224:	89 c7                	mov    edi,eax
  677226:	e8 de db 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  67722b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;}
;memcpy(_FUNC_TYP2CTYP_STRING_TSTR->chr,oldstr3032->chr,oldstr3032->len);
  677232:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  677236:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  677239:	48 63 d0             	movsxd rdx,eax
  67723c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  677240:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  677243:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  67724a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  67724d:	48 89 ce             	mov    rsi,rcx
  677250:	48 89 c7             	mov    rdi,rax
  677253:	e8 a8 e3 d8 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_TYP2CTYP_STRING_CTYP=NULL;
  677258:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  67725f:	00 
;if (!_FUNC_TYP2CTYP_STRING_CTYP)_FUNC_TYP2CTYP_STRING_CTYP=qbs_new(0,0);
  677260:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  677265:	75 13                	jne    67727a <FUNC_TYP2CTYP(int*, qbs*)+0x139>
  677267:	be 00 00 00 00       	mov    esi,0x0
  67726c:	bf 00 00 00 00       	mov    edi,0x0
  677271:	e8 93 db 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  677276:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;int32 *_FUNC_TYP2CTYP_LONG_B=NULL;
  67727a:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  677281:	00 
;if(_FUNC_TYP2CTYP_LONG_B==NULL){
  677282:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  677287:	75 18                	jne    6772a1 <FUNC_TYP2CTYP(int*, qbs*)+0x160>
;_FUNC_TYP2CTYP_LONG_B=(int32*)mem_static_malloc(4);
  677289:	bf 04 00 00 00       	mov    edi,0x4
  67728e:	e8 0e c8 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  677293:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;*_FUNC_TYP2CTYP_LONG_B=0;
  677297:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  67729b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_TYP2CTYP_LONG_TYP=NULL;
  6772a1:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6772a8:	00 
;if(_FUNC_TYP2CTYP_LONG_TYP==NULL){
  6772a9:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6772ae:	75 18                	jne    6772c8 <FUNC_TYP2CTYP(int*, qbs*)+0x187>
;_FUNC_TYP2CTYP_LONG_TYP=(int32*)mem_static_malloc(4);
  6772b0:	bf 04 00 00 00       	mov    edi,0x4
  6772b5:	e8 e7 c7 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6772ba:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;*_FUNC_TYP2CTYP_LONG_TYP=0;
  6772be:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6772c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_TYP2CTYP_STRING_TS=NULL;
  6772c8:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6772cf:	00 
;if (!_FUNC_TYP2CTYP_STRING_TS)_FUNC_TYP2CTYP_STRING_TS=qbs_new(0,0);
  6772d0:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6772d5:	75 13                	jne    6772ea <FUNC_TYP2CTYP(int*, qbs*)+0x1a9>
  6772d7:	be 00 00 00 00       	mov    esi,0x0
  6772dc:	bf 00 00 00 00       	mov    edi,0x0
  6772e1:	e8 23 db 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6772e6:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;int32 *_FUNC_TYP2CTYP_LONG_UNSGN=NULL;
  6772ea:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6772f1:	00 
;if(_FUNC_TYP2CTYP_LONG_UNSGN==NULL){
  6772f2:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6772f7:	75 18                	jne    677311 <FUNC_TYP2CTYP(int*, qbs*)+0x1d0>
;_FUNC_TYP2CTYP_LONG_UNSGN=(int32*)mem_static_malloc(4);
  6772f9:	bf 04 00 00 00       	mov    edi,0x4
  6772fe:	e8 9e c7 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  677303:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;*_FUNC_TYP2CTYP_LONG_UNSGN=0;
  677307:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  67730b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3033=NULL;
  677311:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  677318:	00 
;if (!byte_element_3033){
  677319:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  67731e:	75 49                	jne    677369 <FUNC_TYP2CTYP(int*, qbs*)+0x228>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3033=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3033=(byte_element_struct*)mem_static_malloc(12);
  677320:	48 8b 05 39 6b 51 00 	mov    rax,QWORD PTR [rip+0x516b39]        # b8de60 <mem_static_pointer>
  677327:	48 83 c0 0c          	add    rax,0xc
  67732b:	48 89 05 2e 6b 51 00 	mov    QWORD PTR [rip+0x516b2e],rax        # b8de60 <mem_static_pointer>
  677332:	48 8b 15 27 6b 51 00 	mov    rdx,QWORD PTR [rip+0x516b27]        # b8de60 <mem_static_pointer>
  677339:	48 8b 05 28 6b 51 00 	mov    rax,QWORD PTR [rip+0x516b28]        # b8de68 <mem_static_limit>
  677340:	48 39 c2             	cmp    rdx,rax
  677343:	0f 92 c0             	setb   al
  677346:	84 c0                	test   al,al
  677348:	74 11                	je     67735b <FUNC_TYP2CTYP(int*, qbs*)+0x21a>
  67734a:	48 8b 05 0f 6b 51 00 	mov    rax,QWORD PTR [rip+0x516b0f]        # b8de60 <mem_static_pointer>
  677351:	48 83 e8 0c          	sub    rax,0xc
  677355:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  677359:	eb 0e                	jmp    677369 <FUNC_TYP2CTYP(int*, qbs*)+0x228>
  67735b:	bf 0c 00 00 00       	mov    edi,0xc
  677360:	e8 3c c7 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  677365:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;qbs *_FUNC_TYP2CTYP_STRING_N=NULL;
  677369:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  677370:	00 
;if (!_FUNC_TYP2CTYP_STRING_N)_FUNC_TYP2CTYP_STRING_N=qbs_new(0,0);
  677371:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  677376:	75 13                	jne    67738b <FUNC_TYP2CTYP(int*, qbs*)+0x24a>
  677378:	be 00 00 00 00       	mov    esi,0x0
  67737d:	bf 00 00 00 00       	mov    edi,0x0
  677382:	e8 82 da 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  677387:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;byte_element_struct *byte_element_3034=NULL;
  67738b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  677392:	00 
;if (!byte_element_3034){
  677393:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  677398:	75 49                	jne    6773e3 <FUNC_TYP2CTYP(int*, qbs*)+0x2a2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3034=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3034=(byte_element_struct*)mem_static_malloc(12);
  67739a:	48 8b 05 bf 6a 51 00 	mov    rax,QWORD PTR [rip+0x516abf]        # b8de60 <mem_static_pointer>
  6773a1:	48 83 c0 0c          	add    rax,0xc
  6773a5:	48 89 05 b4 6a 51 00 	mov    QWORD PTR [rip+0x516ab4],rax        # b8de60 <mem_static_pointer>
  6773ac:	48 8b 15 ad 6a 51 00 	mov    rdx,QWORD PTR [rip+0x516aad]        # b8de60 <mem_static_pointer>
  6773b3:	48 8b 05 ae 6a 51 00 	mov    rax,QWORD PTR [rip+0x516aae]        # b8de68 <mem_static_limit>
  6773ba:	48 39 c2             	cmp    rdx,rax
  6773bd:	0f 92 c0             	setb   al
  6773c0:	84 c0                	test   al,al
  6773c2:	74 11                	je     6773d5 <FUNC_TYP2CTYP(int*, qbs*)+0x294>
  6773c4:	48 8b 05 95 6a 51 00 	mov    rax,QWORD PTR [rip+0x516a95]        # b8de60 <mem_static_pointer>
  6773cb:	48 83 e8 0c          	sub    rax,0xc
  6773cf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  6773d3:	eb 0e                	jmp    6773e3 <FUNC_TYP2CTYP(int*, qbs*)+0x2a2>
  6773d5:	bf 0c 00 00 00       	mov    edi,0xc
  6773da:	e8 c2 c6 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6773df:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;}
;qbs *_FUNC_TYP2CTYP_STRING_S=NULL;
  6773e3:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6773ea:	00 00 00 00 
;if (!_FUNC_TYP2CTYP_STRING_S)_FUNC_TYP2CTYP_STRING_S=qbs_new(0,0);
  6773ee:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6773f5:	00 
  6773f6:	75 16                	jne    67740e <FUNC_TYP2CTYP(int*, qbs*)+0x2cd>
  6773f8:	be 00 00 00 00       	mov    esi,0x0
  6773fd:	bf 00 00 00 00       	mov    edi,0x0
  677402:	e8 02 da 26 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  677407:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;byte_element_struct *byte_element_3035=NULL;
  67740e:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  677415:	00 
;if (!byte_element_3035){
  677416:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  67741b:	75 49                	jne    677466 <FUNC_TYP2CTYP(int*, qbs*)+0x325>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3035=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3035=(byte_element_struct*)mem_static_malloc(12);
  67741d:	48 8b 05 3c 6a 51 00 	mov    rax,QWORD PTR [rip+0x516a3c]        # b8de60 <mem_static_pointer>
  677424:	48 83 c0 0c          	add    rax,0xc
  677428:	48 89 05 31 6a 51 00 	mov    QWORD PTR [rip+0x516a31],rax        # b8de60 <mem_static_pointer>
  67742f:	48 8b 15 2a 6a 51 00 	mov    rdx,QWORD PTR [rip+0x516a2a]        # b8de60 <mem_static_pointer>
  677436:	48 8b 05 2b 6a 51 00 	mov    rax,QWORD PTR [rip+0x516a2b]        # b8de68 <mem_static_limit>
  67743d:	48 39 c2             	cmp    rdx,rax
  677440:	0f 92 c0             	setb   al
  677443:	84 c0                	test   al,al
  677445:	74 11                	je     677458 <FUNC_TYP2CTYP(int*, qbs*)+0x317>
  677447:	48 8b 05 12 6a 51 00 	mov    rax,QWORD PTR [rip+0x516a12]        # b8de60 <mem_static_pointer>
  67744e:	48 83 e8 0c          	sub    rax,0xc
  677452:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  677456:	eb 0e                	jmp    677466 <FUNC_TYP2CTYP(int*, qbs*)+0x325>
  677458:	bf 0c 00 00 00       	mov    edi,0xc
  67745d:	e8 3f c6 26 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  677462:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data44.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  677466:	e8 a4 f7 25 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  67746b:	48 8b 05 66 0a 52 00 	mov    rax,QWORD PTR [rip+0x520a66]        # b97ed8 <mem_lock_tmp>
  677472:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  677476:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  67747a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  677481:	8b 05 b5 69 40 00    	mov    eax,DWORD PTR [rip+0x4069b5]        # a7de3c <new_error>
  677487:	85 c0                	test   eax,eax
  677489:	0f 85 8c 21 00 00    	jne    67961b <FUNC_TYP2CTYP(int*, qbs*)+0x24da>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("",0));
  67748f:	be 00 00 00 00       	mov    esi,0x0
  677494:	48 8d 05 10 8c 36 00 	lea    rax,[rip+0x368c10]        # 9e00ab <_IO_stdin_used+0xab>
  67749b:	48 89 c7             	mov    rdi,rax
  67749e:	e8 82 d7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6774a3:	48 89 c2             	mov    rdx,rax
  6774a6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6774aa:	48 89 d6             	mov    rsi,rdx
  6774ad:	48 89 c7             	mov    rdi,rax
  6774b0:	e8 02 db 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6774b5:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  6774bb:	be 00 00 00 00       	mov    esi,0x0
  6774c0:	89 c7                	mov    edi,eax
  6774c2:	e8 50 c7 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21881);}while(r);
  6774c7:	8b 05 7b 69 40 00    	mov    eax,DWORD PTR [rip+0x40697b]        # a7de48 <qbevent>
  6774cd:	85 c0                	test   eax,eax
  6774cf:	74 20                	je     6774f1 <FUNC_TYP2CTYP(int*, qbs*)+0x3b0>
  6774d1:	ba 00 00 00 00       	mov    edx,0x0
  6774d6:	be 00 00 00 00       	mov    esi,0x0
  6774db:	bf 79 55 00 00       	mov    edi,0x5579
  6774e0:	e8 9c b8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6774e5:	8b 05 69 96 51 00    	mov    eax,DWORD PTR [rip+0x519669]        # b90b54 <r>
  6774eb:	85 c0                	test   eax,eax
  6774ed:	75 a0                	jne    67748f <FUNC_TYP2CTYP(int*, qbs*)+0x34e>
;S_28582:;
  6774ef:	eb 01                	jmp    6774f2 <FUNC_TYP2CTYP(int*, qbs*)+0x3b1>
;if(!qbevent)break;evnt(21881);}while(r);
  6774f1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_TYP2CTYP_STRING_TSTR,qbs_new_txt_len("",0))))||new_error){
  6774f2:	be 00 00 00 00       	mov    esi,0x0
  6774f7:	48 8d 05 ad 8b 36 00 	lea    rax,[rip+0x368bad]        # 9e00ab <_IO_stdin_used+0xab>
  6774fe:	48 89 c7             	mov    rdi,rax
  677501:	e8 1f d7 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677506:	48 89 c2             	mov    rdx,rax
  677509:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  677510:	48 89 d6             	mov    rsi,rdx
  677513:	48 89 c7             	mov    rdi,rax
  677516:	e8 4a 0d 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  67751b:	89 c2                	mov    edx,eax
  67751d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677523:	89 d6                	mov    esi,edx
  677525:	89 c7                	mov    edi,eax
  677527:	e8 eb c6 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  67752c:	85 c0                	test   eax,eax
  67752e:	75 0a                	jne    67753a <FUNC_TYP2CTYP(int*, qbs*)+0x3f9>
  677530:	8b 05 06 69 40 00    	mov    eax,DWORD PTR [rip+0x406906]        # a7de3c <new_error>
  677536:	85 c0                	test   eax,eax
  677538:	74 07                	je     677541 <FUNC_TYP2CTYP(int*, qbs*)+0x400>
  67753a:	b8 01 00 00 00       	mov    eax,0x1
  67753f:	eb 05                	jmp    677546 <FUNC_TYP2CTYP(int*, qbs*)+0x405>
  677541:	b8 00 00 00 00       	mov    eax,0x0
  677546:	84 c0                	test   al,al
  677548:	0f 84 db 0c 00 00    	je     678229 <FUNC_TYP2CTYP(int*, qbs*)+0x10e8>
;if(qbevent){evnt(21886);if(r)goto S_28582;}
  67754e:	8b 05 f4 68 40 00    	mov    eax,DWORD PTR [rip+0x4068f4]        # a7de48 <qbevent>
  677554:	85 c0                	test   eax,eax
  677556:	74 23                	je     67757b <FUNC_TYP2CTYP(int*, qbs*)+0x43a>
  677558:	ba 00 00 00 00       	mov    edx,0x0
  67755d:	be 00 00 00 00       	mov    esi,0x0
  677562:	bf 7e 55 00 00       	mov    edi,0x557e
  677567:	e8 15 b8 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67756c:	8b 05 e2 95 51 00    	mov    eax,DWORD PTR [rip+0x5195e2]        # b90b54 <r>
  677572:	85 c0                	test   eax,eax
  677574:	74 06                	je     67757c <FUNC_TYP2CTYP(int*, qbs*)+0x43b>
  677576:	e9 77 ff ff ff       	jmp    6774f2 <FUNC_TYP2CTYP(int*, qbs*)+0x3b1>
;S_28583:;
  67757b:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISARRAY))||new_error){
  67757c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  677583:	8b 10                	mov    edx,DWORD PTR [rax]
  677585:	48 8b 05 f4 85 51 00 	mov    rax,QWORD PTR [rip+0x5185f4]        # b8fb80 <__LONG_ISARRAY>
  67758c:	8b 00                	mov    eax,DWORD PTR [rax]
  67758e:	21 d0                	and    eax,edx
  677590:	85 c0                	test   eax,eax
  677592:	75 0a                	jne    67759e <FUNC_TYP2CTYP(int*, qbs*)+0x45d>
  677594:	8b 05 a2 68 40 00    	mov    eax,DWORD PTR [rip+0x4068a2]        # a7de3c <new_error>
  67759a:	85 c0                	test   eax,eax
  67759c:	74 32                	je     6775d0 <FUNC_TYP2CTYP(int*, qbs*)+0x48f>
;if(qbevent){evnt(21887);if(r)goto S_28583;}
  67759e:	8b 05 a4 68 40 00    	mov    eax,DWORD PTR [rip+0x4068a4]        # a7de48 <qbevent>
  6775a4:	85 c0                	test   eax,eax
  6775a6:	0f 84 72 20 00 00    	je     67961e <FUNC_TYP2CTYP(int*, qbs*)+0x24dd>
  6775ac:	ba 00 00 00 00       	mov    edx,0x0
  6775b1:	be 00 00 00 00       	mov    esi,0x0
  6775b6:	bf 7f 55 00 00       	mov    edi,0x557f
  6775bb:	e8 c1 b7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6775c0:	8b 05 8e 95 51 00    	mov    eax,DWORD PTR [rip+0x51958e]        # b90b54 <r>
  6775c6:	85 c0                	test   eax,eax
  6775c8:	0f 84 50 20 00 00    	je     67961e <FUNC_TYP2CTYP(int*, qbs*)+0x24dd>
  6775ce:	eb ac                	jmp    67757c <FUNC_TYP2CTYP(int*, qbs*)+0x43b>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21887);}while(r);
;}
;S_28586:;
  6775d0:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISSTRING))||new_error){
  6775d1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6775d8:	8b 10                	mov    edx,DWORD PTR [rax]
  6775da:	48 8b 05 67 85 51 00 	mov    rax,QWORD PTR [rip+0x518567]        # b8fb48 <__LONG_ISSTRING>
  6775e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6775e3:	21 d0                	and    eax,edx
  6775e5:	85 c0                	test   eax,eax
  6775e7:	75 0e                	jne    6775f7 <FUNC_TYP2CTYP(int*, qbs*)+0x4b6>
  6775e9:	8b 05 4d 68 40 00    	mov    eax,DWORD PTR [rip+0x40684d]        # a7de3c <new_error>
  6775ef:	85 c0                	test   eax,eax
  6775f1:	0f 84 95 00 00 00    	je     67768c <FUNC_TYP2CTYP(int*, qbs*)+0x54b>
;if(qbevent){evnt(21888);if(r)goto S_28586;}
  6775f7:	8b 05 4b 68 40 00    	mov    eax,DWORD PTR [rip+0x40684b]        # a7de48 <qbevent>
  6775fd:	85 c0                	test   eax,eax
  6775ff:	74 20                	je     677621 <FUNC_TYP2CTYP(int*, qbs*)+0x4e0>
  677601:	ba 00 00 00 00       	mov    edx,0x0
  677606:	be 00 00 00 00       	mov    esi,0x0
  67760b:	bf 80 55 00 00       	mov    edi,0x5580
  677610:	e8 6c b7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677615:	8b 05 39 95 51 00    	mov    eax,DWORD PTR [rip+0x519539]        # b90b54 <r>
  67761b:	85 c0                	test   eax,eax
  67761d:	74 02                	je     677621 <FUNC_TYP2CTYP(int*, qbs*)+0x4e0>
  67761f:	eb b0                	jmp    6775d1 <FUNC_TYP2CTYP(int*, qbs*)+0x490>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,qbs_new_txt_len("qbs",3));
  677621:	be 03 00 00 00       	mov    esi,0x3
  677626:	48 8d 05 ed 90 37 00 	lea    rax,[rip+0x3790ed]        # 9f071a <_IO_stdin_used+0x1071a>
  67762d:	48 89 c7             	mov    rdi,rax
  677630:	e8 f0 d5 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677635:	48 89 c2             	mov    rdx,rax
  677638:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  67763c:	48 89 d6             	mov    rsi,rdx
  67763f:	48 89 c7             	mov    rdi,rax
  677642:	e8 70 d9 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677647:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  67764d:	be 00 00 00 00       	mov    esi,0x0
  677652:	89 c7                	mov    edi,eax
  677654:	e8 be c5 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21888);}while(r);
  677659:	8b 05 e9 67 40 00    	mov    eax,DWORD PTR [rip+0x4067e9]        # a7de48 <qbevent>
  67765f:	85 c0                	test   eax,eax
  677661:	74 23                	je     677686 <FUNC_TYP2CTYP(int*, qbs*)+0x545>
  677663:	ba 00 00 00 00       	mov    edx,0x0
  677668:	be 00 00 00 00       	mov    esi,0x0
  67766d:	bf 80 55 00 00       	mov    edi,0x5580
  677672:	e8 0a b7 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677677:	8b 05 d7 94 51 00    	mov    eax,DWORD PTR [rip+0x5194d7]        # b90b54 <r>
  67767d:	85 c0                	test   eax,eax
  67767f:	75 a0                	jne    677621 <FUNC_TYP2CTYP(int*, qbs*)+0x4e0>
;do{
;goto exit_subfunc;
  677681:	e9 a5 1f 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21888);}while(r);
  677686:	90                   	nop
;goto exit_subfunc;
  677687:	e9 9f 1f 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21888);}while(r);
;}
;do{
;*_FUNC_TYP2CTYP_LONG_B=*_FUNC_TYP2CTYP_LONG_T& 511 ;
  67768c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  677693:	8b 00                	mov    eax,DWORD PTR [rax]
  677695:	25 ff 01 00 00       	and    eax,0x1ff
  67769a:	89 c2                	mov    edx,eax
  67769c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6776a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21889);}while(r);
  6776a2:	8b 05 a0 67 40 00    	mov    eax,DWORD PTR [rip+0x4067a0]        # a7de48 <qbevent>
  6776a8:	85 c0                	test   eax,eax
  6776aa:	74 20                	je     6776cc <FUNC_TYP2CTYP(int*, qbs*)+0x58b>
  6776ac:	ba 00 00 00 00       	mov    edx,0x0
  6776b1:	be 00 00 00 00       	mov    esi,0x0
  6776b6:	bf 81 55 00 00       	mov    edi,0x5581
  6776bb:	e8 c1 b6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6776c0:	8b 05 8e 94 51 00    	mov    eax,DWORD PTR [rip+0x51948e]        # b90b54 <r>
  6776c6:	85 c0                	test   eax,eax
  6776c8:	75 c2                	jne    67768c <FUNC_TYP2CTYP(int*, qbs*)+0x54b>
;S_28591:;
  6776ca:	eb 01                	jmp    6776cd <FUNC_TYP2CTYP(int*, qbs*)+0x58c>
;if(!qbevent)break;evnt(21889);}while(r);
  6776cc:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISUDT))||new_error){
  6776cd:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6776d4:	8b 10                	mov    edx,DWORD PTR [rax]
  6776d6:	48 8b 05 b3 84 51 00 	mov    rax,QWORD PTR [rip+0x5184b3]        # b8fb90 <__LONG_ISUDT>
  6776dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6776df:	21 d0                	and    eax,edx
  6776e1:	85 c0                	test   eax,eax
  6776e3:	75 0e                	jne    6776f3 <FUNC_TYP2CTYP(int*, qbs*)+0x5b2>
  6776e5:	8b 05 51 67 40 00    	mov    eax,DWORD PTR [rip+0x406751]        # a7de3c <new_error>
  6776eb:	85 c0                	test   eax,eax
  6776ed:	0f 84 95 00 00 00    	je     677788 <FUNC_TYP2CTYP(int*, qbs*)+0x647>
;if(qbevent){evnt(21890);if(r)goto S_28591;}
  6776f3:	8b 05 4f 67 40 00    	mov    eax,DWORD PTR [rip+0x40674f]        # a7de48 <qbevent>
  6776f9:	85 c0                	test   eax,eax
  6776fb:	74 20                	je     67771d <FUNC_TYP2CTYP(int*, qbs*)+0x5dc>
  6776fd:	ba 00 00 00 00       	mov    edx,0x0
  677702:	be 00 00 00 00       	mov    esi,0x0
  677707:	bf 82 55 00 00       	mov    edi,0x5582
  67770c:	e8 70 b6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677711:	8b 05 3d 94 51 00    	mov    eax,DWORD PTR [rip+0x51943d]        # b90b54 <r>
  677717:	85 c0                	test   eax,eax
  677719:	74 02                	je     67771d <FUNC_TYP2CTYP(int*, qbs*)+0x5dc>
  67771b:	eb b0                	jmp    6776cd <FUNC_TYP2CTYP(int*, qbs*)+0x58c>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_TYP2CTYP,qbs_new_txt_len("void",4));
  67771d:	be 04 00 00 00       	mov    esi,0x4
  677722:	48 8d 05 36 38 38 00 	lea    rax,[rip+0x383836]        # 9faf5f <_IO_stdin_used+0x1af5f>
  677729:	48 89 c7             	mov    rdi,rax
  67772c:	e8 f4 d4 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677731:	48 89 c2             	mov    rdx,rax
  677734:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  677738:	48 89 d6             	mov    rsi,rdx
  67773b:	48 89 c7             	mov    rdi,rax
  67773e:	e8 74 d8 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677743:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677749:	be 00 00 00 00       	mov    esi,0x0
  67774e:	89 c7                	mov    edi,eax
  677750:	e8 c2 c4 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21890);}while(r);
  677755:	8b 05 ed 66 40 00    	mov    eax,DWORD PTR [rip+0x4066ed]        # a7de48 <qbevent>
  67775b:	85 c0                	test   eax,eax
  67775d:	74 23                	je     677782 <FUNC_TYP2CTYP(int*, qbs*)+0x641>
  67775f:	ba 00 00 00 00       	mov    edx,0x0
  677764:	be 00 00 00 00       	mov    esi,0x0
  677769:	bf 82 55 00 00       	mov    edi,0x5582
  67776e:	e8 0e b6 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677773:	8b 05 db 93 51 00    	mov    eax,DWORD PTR [rip+0x5193db]        # b90b54 <r>
  677779:	85 c0                	test   eax,eax
  67777b:	75 a0                	jne    67771d <FUNC_TYP2CTYP(int*, qbs*)+0x5dc>
;do{
;goto exit_subfunc;
  67777d:	e9 a9 1e 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21890);}while(r);
  677782:	90                   	nop
;goto exit_subfunc;
  677783:	e9 a3 1e 00 00       	jmp    67962b <FUNC_TYP2CTYP(int*, qbs*)+0x24ea>
;if(!qbevent)break;evnt(21890);}while(r);
;}
;S_28595:;
  677788:	90                   	nop
;if (((*_FUNC_TYP2CTYP_LONG_T&*__LONG_ISOFFSETINBITS))||new_error){
  677789:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  677790:	8b 10                	mov    edx,DWORD PTR [rax]
  677792:	48 8b 05 df 83 51 00 	mov    rax,QWORD PTR [rip+0x5183df]        # b8fb78 <__LONG_ISOFFSETINBITS>
  677799:	8b 00                	mov    eax,DWORD PTR [rax]
  67779b:	21 d0                	and    eax,edx
  67779d:	85 c0                	test   eax,eax
  67779f:	75 0e                	jne    6777af <FUNC_TYP2CTYP(int*, qbs*)+0x66e>
  6777a1:	8b 05 95 66 40 00    	mov    eax,DWORD PTR [rip+0x406695]        # a7de3c <new_error>
  6777a7:	85 c0                	test   eax,eax
  6777a9:	0f 84 53 02 00 00    	je     677a02 <FUNC_TYP2CTYP(int*, qbs*)+0x8c1>
;if(qbevent){evnt(21891);if(r)goto S_28595;}
  6777af:	8b 05 93 66 40 00    	mov    eax,DWORD PTR [rip+0x406693]        # a7de48 <qbevent>
  6777b5:	85 c0                	test   eax,eax
  6777b7:	74 20                	je     6777d9 <FUNC_TYP2CTYP(int*, qbs*)+0x698>
  6777b9:	ba 00 00 00 00       	mov    edx,0x0
  6777be:	be 00 00 00 00       	mov    esi,0x0
  6777c3:	bf 83 55 00 00       	mov    edi,0x5583
  6777c8:	e8 b4 b5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6777cd:	8b 05 81 93 51 00    	mov    eax,DWORD PTR [rip+0x519381]        # b90b54 <r>
  6777d3:	85 c0                	test   eax,eax
  6777d5:	74 03                	je     6777da <FUNC_TYP2CTYP(int*, qbs*)+0x699>
  6777d7:	eb b0                	jmp    677789 <FUNC_TYP2CTYP(int*, qbs*)+0x648>
;S_28596:;
  6777d9:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B<= 32 ))||new_error){
  6777da:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6777de:	8b 00                	mov    eax,DWORD PTR [rax]
  6777e0:	83 f8 20             	cmp    eax,0x20
  6777e3:	7e 0e                	jle    6777f3 <FUNC_TYP2CTYP(int*, qbs*)+0x6b2>
  6777e5:	8b 05 51 66 40 00    	mov    eax,DWORD PTR [rip+0x406651]        # a7de3c <new_error>
  6777eb:	85 c0                	test   eax,eax
  6777ed:	0f 84 8f 00 00 00    	je     677882 <FUNC_TYP2CTYP(int*, qbs*)+0x741>
;if(qbevent){evnt(21892);if(r)goto S_28596;}
  6777f3:	8b 05 4f 66 40 00    	mov    eax,DWORD PTR [rip+0x40664f]        # a7de48 <qbevent>
  6777f9:	85 c0                	test   eax,eax
  6777fb:	74 20                	je     67781d <FUNC_TYP2CTYP(int*, qbs*)+0x6dc>
  6777fd:	ba 00 00 00 00       	mov    edx,0x0
  677802:	be 00 00 00 00       	mov    esi,0x0
  677807:	bf 84 55 00 00       	mov    edi,0x5584
  67780c:	e8 70 b5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677811:	8b 05 3d 93 51 00    	mov    eax,DWORD PTR [rip+0x51933d]        # b90b54 <r>
  677817:	85 c0                	test   eax,eax
  677819:	74 02                	je     67781d <FUNC_TYP2CTYP(int*, qbs*)+0x6dc>
  67781b:	eb bd                	jmp    6777da <FUNC_TYP2CTYP(int*, qbs*)+0x699>
;do{
;qbs_set(_FUNC_TYP2CTYP_STRING_CTYP,qbs_new_txt_len("int32",5));
  67781d:	be 05 00 00 00       	mov    esi,0x5
  677822:	48 8d 05 cb a5 37 00 	lea    rax,[rip+0x37a5cb]        # 9f1df4 <_IO_stdin_used+0x11df4>
  677829:	48 89 c7             	mov    rdi,rax
  67782c:	e8 f4 d3 26 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  677831:	48 89 c2             	mov    rdx,rax
  677834:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  677838:	48 89 d6             	mov    rsi,rdx
  67783b:	48 89 c7             	mov    rdi,rax
  67783e:	e8 74 d7 26 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  677843:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  677849:	be 00 00 00 00       	mov    esi,0x0
  67784e:	89 c7                	mov    edi,eax
  677850:	e8 c2 c3 22 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21892);}while(r);
  677855:	8b 05 ed 65 40 00    	mov    eax,DWORD PTR [rip+0x4065ed]        # a7de48 <qbevent>
  67785b:	85 c0                	test   eax,eax
  67785d:	74 20                	je     67787f <FUNC_TYP2CTYP(int*, qbs*)+0x73e>
  67785f:	ba 00 00 00 00       	mov    edx,0x0
  677864:	be 00 00 00 00       	mov    esi,0x0
  677869:	bf 84 55 00 00       	mov    edi,0x5584
  67786e:	e8 0e b5 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  677873:	8b 05 db 92 51 00    	mov    eax,DWORD PTR [rip+0x5192db]        # b90b54 <r>
  677879:	85 c0                	test   eax,eax
  67787b:	75 a0                	jne    67781d <FUNC_TYP2CTYP(int*, qbs*)+0x6dc>
;if ((-(*_FUNC_TYP2CTYP_LONG_B<= 32 ))||new_error){
  67787d:	eb 66                	jmp    6778e5 <FUNC_TYP2CTYP(int*, qbs*)+0x7a4>
;if(!qbevent)break;evnt(21892);}while(r);
  67787f:	90                   	nop
;if ((-(*_FUNC_TYP2CTYP_LONG_B<= 32 ))||new_error){
  677880:	eb 63                	jmp    6778e5 <FUNC_TYP2CTYP(int*, qbs*)+0x7a4>
;}else{
