  743416:	e8 fc 07 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2259,"ide_methods.bas");}while(r);
  74341b:	8b 05 27 aa 33 00    	mov    eax,DWORD PTR [rip+0x33aa27]        # a7de48 <qbevent>
  743421:	85 c0                	test   eax,eax
  743423:	74 25                	je     74344a <FUNC_IDE2(int*)+0x35e6c>
  743425:	48 8d 05 27 90 2b 00 	lea    rax,[rip+0x2b9027]        # 9fc453 <_IO_stdin_used+0x1c453>
  74342c:	48 89 c2             	mov    rdx,rax
  74342f:	be d3 08 00 00       	mov    esi,0x8d3
  743434:	bf d6 63 00 00       	mov    edi,0x63d6
  743439:	e8 43 f9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74343e:	8b 05 10 d7 44 00    	mov    eax,DWORD PTR [rip+0x44d710]        # b90b54 <r>
  743444:	85 c0                	test   eax,eax
  743446:	75 85                	jne    7433cd <FUNC_IDE2(int*)+0x35def>
  743448:	eb 01                	jmp    74344b <FUNC_IDE2(int*)+0x35e6d>
  74344a:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_L;
  74344b:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  743452:	8b 10                	mov    edx,DWORD PTR [rax]
  743454:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74345b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2260,"ide_methods.bas");}while(r);
  74345d:	8b 05 e5 a9 33 00    	mov    eax,DWORD PTR [rip+0x33a9e5]        # a7de48 <qbevent>
  743463:	85 c0                	test   eax,eax
  743465:	74 25                	je     74348c <FUNC_IDE2(int*)+0x35eae>
  743467:	48 8d 05 e5 8f 2b 00 	lea    rax,[rip+0x2b8fe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74346e:	48 89 c2             	mov    rdx,rax
  743471:	be d4 08 00 00       	mov    esi,0x8d4
  743476:	bf d6 63 00 00       	mov    edi,0x63d6
  74347b:	e8 01 f9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743480:	8b 05 ce d6 44 00    	mov    eax,DWORD PTR [rip+0x44d6ce]        # b90b54 <r>
  743486:	85 c0                	test   eax,eax
  743488:	75 c1                	jne    74344b <FUNC_IDE2(int*)+0x35e6d>
  74348a:	eb 01                	jmp    74348d <FUNC_IDE2(int*)+0x35eaf>
  74348c:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_new_txt_len("",0));
  74348d:	be 00 00 00 00       	mov    esi,0x0
  743492:	48 8d 05 12 cc 29 00 	lea    rax,[rip+0x29cc12]        # 9e00ab <_IO_stdin_used+0xab>
  743499:	48 89 c7             	mov    rdi,rax
  74349c:	e8 84 17 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7434a1:	48 89 c2             	mov    rdx,rax
  7434a4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7434ab:	48 89 d6             	mov    rsi,rdx
  7434ae:	48 89 c7             	mov    rdi,rax
  7434b1:	e8 01 1b 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7434b6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7434bc:	be 00 00 00 00       	mov    esi,0x0
  7434c1:	89 c7                	mov    edi,eax
  7434c3:	e8 4f 07 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2261,"ide_methods.bas");}while(r);
  7434c8:	8b 05 7a a9 33 00    	mov    eax,DWORD PTR [rip+0x33a97a]        # a7de48 <qbevent>
  7434ce:	85 c0                	test   eax,eax
  7434d0:	74 25                	je     7434f7 <FUNC_IDE2(int*)+0x35f19>
  7434d2:	48 8d 05 7a 8f 2b 00 	lea    rax,[rip+0x2b8f7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7434d9:	48 89 c2             	mov    rdx,rax
  7434dc:	be d5 08 00 00       	mov    esi,0x8d5
  7434e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7434e6:	e8 96 f8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7434eb:	8b 05 63 d6 44 00    	mov    eax,DWORD PTR [rip+0x44d663]        # b90b54 <r>
  7434f1:	85 c0                	test   eax,eax
  7434f3:	75 98                	jne    74348d <FUNC_IDE2(int*)+0x35eaf>
  7434f5:	eb 01                	jmp    7434f8 <FUNC_IDE2(int*)+0x35f1a>
  7434f7:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  7434f8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7434ff:	8b 00                	mov    eax,DWORD PTR [rax]
  743501:	89 c2                	mov    edx,eax
  743503:	48 8b 05 3e b8 44 00 	mov    rax,QWORD PTR [rip+0x44b83e]        # b8ed48 <__STRING_HELP_TXT>
  74350a:	89 d6                	mov    esi,edx
  74350c:	48 89 c7             	mov    rdi,rax
  74350f:	e8 8b 50 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  743514:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  74351b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74351d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743523:	be 00 00 00 00       	mov    esi,0x0
  743528:	89 c7                	mov    edi,eax
  74352a:	e8 e8 06 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2262,"ide_methods.bas");}while(r);
  74352f:	8b 05 13 a9 33 00    	mov    eax,DWORD PTR [rip+0x33a913]        # a7de48 <qbevent>
  743535:	85 c0                	test   eax,eax
  743537:	74 25                	je     74355e <FUNC_IDE2(int*)+0x35f80>
  743539:	48 8d 05 13 8f 2b 00 	lea    rax,[rip+0x2b8f13]        # 9fc453 <_IO_stdin_used+0x1c453>
  743540:	48 89 c2             	mov    rdx,rax
  743543:	be d6 08 00 00       	mov    esi,0x8d6
  743548:	bf d6 63 00 00       	mov    edi,0x63d6
  74354d:	e8 2f f8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743552:	8b 05 fc d5 44 00    	mov    eax,DWORD PTR [rip+0x44d5fc]        # b90b54 <r>
  743558:	85 c0                	test   eax,eax
  74355a:	75 9c                	jne    7434f8 <FUNC_IDE2(int*)+0x35f1a>
;S_36735:;
  74355c:	eb 01                	jmp    74355f <FUNC_IDE2(int*)+0x35f81>
;if(!qbevent)break;evnt(25558,2262,"ide_methods.bas");}while(r);
  74355e:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  74355f:	e9 94 02 00 00       	jmp    7437f8 <FUNC_IDE2(int*)+0x3621a>
;if(qbevent){evnt(25558,2263,"ide_methods.bas");if(r)goto S_36735;}
  743564:	8b 05 de a8 33 00    	mov    eax,DWORD PTR [rip+0x33a8de]        # a7de48 <qbevent>
  74356a:	85 c0                	test   eax,eax
  74356c:	74 25                	je     743593 <FUNC_IDE2(int*)+0x35fb5>
  74356e:	48 8d 05 de 8e 2b 00 	lea    rax,[rip+0x2b8ede]        # 9fc453 <_IO_stdin_used+0x1c453>
  743575:	48 89 c2             	mov    rdx,rax
  743578:	be d7 08 00 00       	mov    esi,0x8d7
  74357d:	bf d6 63 00 00       	mov    edi,0x63d6
  743582:	e8 fa f7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743587:	8b 05 c7 d5 44 00    	mov    eax,DWORD PTR [rip+0x44d5c7]        # b90b54 <r>
  74358d:	85 c0                	test   eax,eax
  74358f:	74 02                	je     743593 <FUNC_IDE2(int*)+0x35fb5>
  743591:	eb cc                	jmp    74355f <FUNC_IDE2(int*)+0x35f81>
;*_FUNC_IDE2_LONG_LNK=string2i(func_mid(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X+ 2 , 2 ,1));
  743593:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74359a:	8b 00                	mov    eax,DWORD PTR [rax]
  74359c:	8d 70 02             	lea    esi,[rax+0x2]
  74359f:	48 8b 05 a2 b7 44 00 	mov    rax,QWORD PTR [rip+0x44b7a2]        # b8ed48 <__STRING_HELP_TXT>
  7435a6:	b9 01 00 00 00       	mov    ecx,0x1
  7435ab:	ba 02 00 00 00       	mov    edx,0x2
  7435b0:	48 89 c7             	mov    rdi,rax
  7435b3:	e8 f8 38 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7435b8:	48 89 c7             	mov    rdi,rax
  7435bb:	e8 7c 2e 1a 00       	call   8e643c <string2i(qbs*)>
  7435c0:	0f bf d0             	movsx  edx,ax
  7435c3:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  7435ca:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7435cc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7435d2:	be 00 00 00 00       	mov    esi,0x0
  7435d7:	89 c7                	mov    edi,eax
  7435d9:	e8 39 06 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2264,"ide_methods.bas");}while(r);
  7435de:	8b 05 64 a8 33 00    	mov    eax,DWORD PTR [rip+0x33a864]        # a7de48 <qbevent>
  7435e4:	85 c0                	test   eax,eax
  7435e6:	74 25                	je     74360d <FUNC_IDE2(int*)+0x3602f>
  7435e8:	48 8d 05 64 8e 2b 00 	lea    rax,[rip+0x2b8e64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7435ef:	48 89 c2             	mov    rdx,rax
  7435f2:	be d8 08 00 00       	mov    esi,0x8d8
  7435f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7435fc:	e8 80 f7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743601:	8b 05 4d d5 44 00    	mov    eax,DWORD PTR [rip+0x44d54d]        # b90b54 <r>
  743607:	85 c0                	test   eax,eax
  743609:	75 88                	jne    743593 <FUNC_IDE2(int*)+0x35fb5>
;S_36737:;
  74360b:	eb 01                	jmp    74360e <FUNC_IDE2(int*)+0x36030>
;if(!qbevent)break;evnt(25558,2264,"ide_methods.bas");}while(r);
  74360d:	90                   	nop
;if ((*_FUNC_IDE2_LONG_LNK)||new_error){
  74360e:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  743615:	8b 00                	mov    eax,DWORD PTR [rax]
  743617:	85 c0                	test   eax,eax
  743619:	75 0e                	jne    743629 <FUNC_IDE2(int*)+0x3604b>
  74361b:	8b 05 1b a8 33 00    	mov    eax,DWORD PTR [rip+0x33a81b]        # a7de3c <new_error>
  743621:	85 c0                	test   eax,eax
  743623:	0f 84 ad 00 00 00    	je     7436d6 <FUNC_IDE2(int*)+0x360f8>
;if(qbevent){evnt(25558,2265,"ide_methods.bas");if(r)goto S_36737;}
  743629:	8b 05 19 a8 33 00    	mov    eax,DWORD PTR [rip+0x33a819]        # a7de48 <qbevent>
  74362f:	85 c0                	test   eax,eax
  743631:	74 25                	je     743658 <FUNC_IDE2(int*)+0x3607a>
  743633:	48 8d 05 19 8e 2b 00 	lea    rax,[rip+0x2b8e19]        # 9fc453 <_IO_stdin_used+0x1c453>
  74363a:	48 89 c2             	mov    rdx,rax
  74363d:	be d9 08 00 00       	mov    esi,0x8d9
  743642:	bf d6 63 00 00       	mov    edi,0x63d6
  743647:	e8 35 f7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74364c:	8b 05 02 d5 44 00    	mov    eax,DWORD PTR [rip+0x44d502]        # b90b54 <r>
  743652:	85 c0                	test   eax,eax
  743654:	74 02                	je     743658 <FUNC_IDE2(int*)+0x3607a>
  743656:	eb b6                	jmp    74360e <FUNC_IDE2(int*)+0x36030>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,func_chr(*_FUNC_IDE2_LONG_C)));
  743658:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  74365f:	8b 00                	mov    eax,DWORD PTR [rax]
  743661:	89 c7                	mov    edi,eax
  743663:	e8 8a 25 1a 00       	call   8e5bf2 <func_chr(int)>
  743668:	48 89 c2             	mov    rdx,rax
  74366b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  743672:	48 89 d6             	mov    rsi,rdx
  743675:	48 89 c7             	mov    rdi,rax
  743678:	e8 6a 22 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74367d:	48 89 c2             	mov    rdx,rax
  743680:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  743687:	48 89 d6             	mov    rsi,rdx
  74368a:	48 89 c7             	mov    rdi,rax
  74368d:	e8 25 19 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  743692:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743698:	be 00 00 00 00       	mov    esi,0x0
  74369d:	89 c7                	mov    edi,eax
  74369f:	e8 73 05 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2265,"ide_methods.bas");}while(r);
  7436a4:	8b 05 9e a7 33 00    	mov    eax,DWORD PTR [rip+0x33a79e]        # a7de48 <qbevent>
  7436aa:	85 c0                	test   eax,eax
  7436ac:	74 25                	je     7436d3 <FUNC_IDE2(int*)+0x360f5>
  7436ae:	48 8d 05 9e 8d 2b 00 	lea    rax,[rip+0x2b8d9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7436b5:	48 89 c2             	mov    rdx,rax
  7436b8:	be d9 08 00 00       	mov    esi,0x8d9
  7436bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7436c2:	e8 ba f6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7436c7:	8b 05 87 d4 44 00    	mov    eax,DWORD PTR [rip+0x44d487]        # b90b54 <r>
  7436cd:	85 c0                	test   eax,eax
  7436cf:	75 87                	jne    743658 <FUNC_IDE2(int*)+0x3607a>
;if ((*_FUNC_IDE2_LONG_LNK)||new_error){
  7436d1:	eb 79                	jmp    74374c <FUNC_IDE2(int*)+0x3616e>
;if(!qbevent)break;evnt(25558,2265,"ide_methods.bas");}while(r);
  7436d3:	90                   	nop
;if ((*_FUNC_IDE2_LONG_LNK)||new_error){
  7436d4:	eb 76                	jmp    74374c <FUNC_IDE2(int*)+0x3616e>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,func_chr( 0 )));
  7436d6:	bf 00 00 00 00       	mov    edi,0x0
  7436db:	e8 12 25 1a 00       	call   8e5bf2 <func_chr(int)>
  7436e0:	48 89 c2             	mov    rdx,rax
  7436e3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7436ea:	48 89 d6             	mov    rsi,rdx
  7436ed:	48 89 c7             	mov    rdi,rax
  7436f0:	e8 f2 21 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7436f5:	48 89 c2             	mov    rdx,rax
  7436f8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7436ff:	48 89 d6             	mov    rsi,rdx
  743702:	48 89 c7             	mov    rdi,rax
  743705:	e8 ad 18 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74370a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743710:	be 00 00 00 00       	mov    esi,0x0
  743715:	89 c7                	mov    edi,eax
  743717:	e8 fb 04 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2265,"ide_methods.bas");}while(r);
  74371c:	8b 05 26 a7 33 00    	mov    eax,DWORD PTR [rip+0x33a726]        # a7de48 <qbevent>
  743722:	85 c0                	test   eax,eax
  743724:	74 25                	je     74374b <FUNC_IDE2(int*)+0x3616d>
  743726:	48 8d 05 26 8d 2b 00 	lea    rax,[rip+0x2b8d26]        # 9fc453 <_IO_stdin_used+0x1c453>
  74372d:	48 89 c2             	mov    rdx,rax
  743730:	be d9 08 00 00       	mov    esi,0x8d9
  743735:	bf d6 63 00 00       	mov    edi,0x63d6
  74373a:	e8 42 f6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74373f:	8b 05 0f d4 44 00    	mov    eax,DWORD PTR [rip+0x44d40f]        # b90b54 <r>
  743745:	85 c0                	test   eax,eax
  743747:	75 8d                	jne    7436d6 <FUNC_IDE2(int*)+0x360f8>
  743749:	eb 01                	jmp    74374c <FUNC_IDE2(int*)+0x3616e>
  74374b:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 4 ;
  74374c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  743753:	8b 00                	mov    eax,DWORD PTR [rax]
  743755:	8d 50 04             	lea    edx,[rax+0x4]
  743758:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74375f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2266,"ide_methods.bas");}while(r);
  743761:	8b 05 e1 a6 33 00    	mov    eax,DWORD PTR [rip+0x33a6e1]        # a7de48 <qbevent>
  743767:	85 c0                	test   eax,eax
  743769:	74 25                	je     743790 <FUNC_IDE2(int*)+0x361b2>
  74376b:	48 8d 05 e1 8c 2b 00 	lea    rax,[rip+0x2b8ce1]        # 9fc453 <_IO_stdin_used+0x1c453>
  743772:	48 89 c2             	mov    rdx,rax
  743775:	be da 08 00 00       	mov    esi,0x8da
  74377a:	bf d6 63 00 00       	mov    edi,0x63d6
  74377f:	e8 fd f5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743784:	8b 05 ca d3 44 00    	mov    eax,DWORD PTR [rip+0x44d3ca]        # b90b54 <r>
  74378a:	85 c0                	test   eax,eax
  74378c:	75 be                	jne    74374c <FUNC_IDE2(int*)+0x3616e>
  74378e:	eb 01                	jmp    743791 <FUNC_IDE2(int*)+0x361b3>
  743790:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  743791:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  743798:	8b 00                	mov    eax,DWORD PTR [rax]
  74379a:	89 c2                	mov    edx,eax
  74379c:	48 8b 05 a5 b5 44 00 	mov    rax,QWORD PTR [rip+0x44b5a5]        # b8ed48 <__STRING_HELP_TXT>
  7437a3:	89 d6                	mov    esi,edx
  7437a5:	48 89 c7             	mov    rdi,rax
  7437a8:	e8 f2 4d 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7437ad:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  7437b4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7437b6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7437bc:	be 00 00 00 00       	mov    esi,0x0
  7437c1:	89 c7                	mov    edi,eax
  7437c3:	e8 4f 04 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2266,"ide_methods.bas");}while(r);
  7437c8:	8b 05 7a a6 33 00    	mov    eax,DWORD PTR [rip+0x33a67a]        # a7de48 <qbevent>
  7437ce:	85 c0                	test   eax,eax
  7437d0:	74 25                	je     7437f7 <FUNC_IDE2(int*)+0x36219>
  7437d2:	48 8d 05 7a 8c 2b 00 	lea    rax,[rip+0x2b8c7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7437d9:	48 89 c2             	mov    rdx,rax
  7437dc:	be da 08 00 00       	mov    esi,0x8da
  7437e1:	bf d6 63 00 00       	mov    edi,0x63d6
  7437e6:	e8 96 f5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7437eb:	8b 05 63 d3 44 00    	mov    eax,DWORD PTR [rip+0x44d363]        # b90b54 <r>
  7437f1:	85 c0                	test   eax,eax
  7437f3:	75 9c                	jne    743791 <FUNC_IDE2(int*)+0x361b3>
;dl_continue_3974:;
  7437f5:	eb 01                	jmp    7437f8 <FUNC_IDE2(int*)+0x3621a>
;if(!qbevent)break;evnt(25558,2266,"ide_methods.bas");}while(r);
  7437f7:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  7437f8:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  7437ff:	8b 00                	mov    eax,DWORD PTR [rax]
  743801:	83 f8 0d             	cmp    eax,0xd
  743804:	0f 85 5a fd ff ff    	jne    743564 <FUNC_IDE2(int*)+0x35f86>
  74380a:	8b 05 2c a6 33 00    	mov    eax,DWORD PTR [rip+0x33a62c]        # a7de3c <new_error>
  743810:	85 c0                	test   eax,eax
  743812:	0f 85 4c fd ff ff    	jne    743564 <FUNC_IDE2(int*)+0x35f86>
;dl_exit_3974:;
  743818:	90                   	nop
;if(qbevent){evnt(25558,2269,"ide_methods.bas");r=0;}
  743819:	8b 05 29 a6 33 00    	mov    eax,DWORD PTR [rip+0x33a629]        # a7de48 <qbevent>
  74381f:	85 c0                	test   eax,eax
  743821:	74 23                	je     743846 <FUNC_IDE2(int*)+0x36268>
  743823:	48 8d 05 29 8c 2b 00 	lea    rax,[rip+0x2b8c29]        # 9fc453 <_IO_stdin_used+0x1c453>
  74382a:	48 89 c2             	mov    rdx,rax
  74382d:	be dd 08 00 00       	mov    esi,0x8dd
  743832:	bf d6 63 00 00       	mov    edi,0x63d6
  743837:	e8 45 f5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74383c:	c7 05 0e d3 44 00 00 	mov    DWORD PTR [rip+0x44d30e],0x0        # b90b54 <r>
  743843:	00 00 00 
;*_FUNC_IDE2_LONG_PX=func_instr(*_FUNC_IDE2_LONG_CX,qbs_ucase(_FUNC_IDE2_STRING_A),qbs_ucase(__STRING_HELP_SEARCH_STR),1);
  743846:	48 8b 05 c3 b5 44 00 	mov    rax,QWORD PTR [rip+0x44b5c3]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  74384d:	48 89 c7             	mov    rdi,rax
  743850:	e8 73 21 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  743855:	48 89 c3             	mov    rbx,rax
  743858:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74385f:	48 89 c7             	mov    rdi,rax
  743862:	e8 61 21 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  743867:	48 89 c6             	mov    rsi,rax
  74386a:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  743871:	8b 00                	mov    eax,DWORD PTR [rax]
  743873:	b9 01 00 00 00       	mov    ecx,0x1
  743878:	48 89 da             	mov    rdx,rbx
  74387b:	89 c7                	mov    edi,eax
  74387d:	e8 28 31 1a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  743882:	48 8b 95 60 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x10a0]
  743889:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74388b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743891:	be 00 00 00 00       	mov    esi,0x0
  743896:	89 c7                	mov    edi,eax
  743898:	e8 7a 03 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2270,"ide_methods.bas");}while(r);
  74389d:	8b 05 a5 a5 33 00    	mov    eax,DWORD PTR [rip+0x33a5a5]        # a7de48 <qbevent>
  7438a3:	85 c0                	test   eax,eax
  7438a5:	74 29                	je     7438d0 <FUNC_IDE2(int*)+0x362f2>
  7438a7:	48 8d 05 a5 8b 2b 00 	lea    rax,[rip+0x2b8ba5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7438ae:	48 89 c2             	mov    rdx,rax
  7438b1:	be de 08 00 00       	mov    esi,0x8de
  7438b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7438bb:	e8 c1 f4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7438c0:	8b 05 8e d2 44 00    	mov    eax,DWORD PTR [rip+0x44d28e]        # b90b54 <r>
  7438c6:	85 c0                	test   eax,eax
  7438c8:	0f 85 78 ff ff ff    	jne    743846 <FUNC_IDE2(int*)+0x36268>
  7438ce:	eb 01                	jmp    7438d1 <FUNC_IDE2(int*)+0x362f3>
  7438d0:	90                   	nop
;*_FUNC_IDE2_LONG_PX2=func_instr(*_FUNC_IDE2_LONG_CX,qbs_ucase(_FUNC_IDE2_STRING_A),qbs_ucase(qbs_add(qbs_new_txt_len("_",1),__STRING_HELP_SEARCH_STR)),1);
  7438d1:	48 8b 1d 38 b5 44 00 	mov    rbx,QWORD PTR [rip+0x44b538]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  7438d8:	be 01 00 00 00       	mov    esi,0x1
  7438dd:	48 8d 05 6f c4 2a 00 	lea    rax,[rip+0x2ac46f]        # 9efd53 <_IO_stdin_used+0xfd53>
  7438e4:	48 89 c7             	mov    rdi,rax
  7438e7:	e8 39 13 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7438ec:	48 89 de             	mov    rsi,rbx
  7438ef:	48 89 c7             	mov    rdi,rax
  7438f2:	e8 f0 1f 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7438f7:	48 89 c7             	mov    rdi,rax
  7438fa:	e8 c9 20 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7438ff:	48 89 c3             	mov    rbx,rax
  743902:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  743909:	48 89 c7             	mov    rdi,rax
  74390c:	e8 b7 20 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  743911:	48 89 c6             	mov    rsi,rax
  743914:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  74391b:	8b 00                	mov    eax,DWORD PTR [rax]
  74391d:	b9 01 00 00 00       	mov    ecx,0x1
  743922:	48 89 da             	mov    rdx,rbx
  743925:	89 c7                	mov    edi,eax
  743927:	e8 7e 30 1a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  74392c:	48 8b 95 58 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x10a8]
  743933:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  743935:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74393b:	be 00 00 00 00       	mov    esi,0x0
  743940:	89 c7                	mov    edi,eax
  743942:	e8 d0 02 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2271,"ide_methods.bas");}while(r);
  743947:	8b 05 fb a4 33 00    	mov    eax,DWORD PTR [rip+0x33a4fb]        # a7de48 <qbevent>
  74394d:	85 c0                	test   eax,eax
  74394f:	74 29                	je     74397a <FUNC_IDE2(int*)+0x3639c>
  743951:	48 8d 05 fb 8a 2b 00 	lea    rax,[rip+0x2b8afb]        # 9fc453 <_IO_stdin_used+0x1c453>
  743958:	48 89 c2             	mov    rdx,rax
  74395b:	be df 08 00 00       	mov    esi,0x8df
  743960:	bf d6 63 00 00       	mov    edi,0x63d6
  743965:	e8 17 f4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74396a:	8b 05 e4 d1 44 00    	mov    eax,DWORD PTR [rip+0x44d1e4]        # b90b54 <r>
  743970:	85 c0                	test   eax,eax
  743972:	0f 85 59 ff ff ff    	jne    7438d1 <FUNC_IDE2(int*)+0x362f3>
;S_36747:;
  743978:	eb 01                	jmp    74397b <FUNC_IDE2(int*)+0x3639d>
;if(!qbevent)break;evnt(25558,2271,"ide_methods.bas");}while(r);
  74397a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDE2_LONG_PX2<*_FUNC_IDE2_LONG_PX))&(-(*_FUNC_IDE2_LONG_PX2!= 0 ))&(qbs_notequal(qbs_left(__STRING_HELP_SEARCH_STR, 1 ),qbs_new_txt_len("_",1)))))||new_error){
  74397b:	48 8b 85 58 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a8]
  743982:	8b 10                	mov    edx,DWORD PTR [rax]
  743984:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  74398b:	8b 00                	mov    eax,DWORD PTR [rax]
  74398d:	39 c2                	cmp    edx,eax
  74398f:	0f 9c c0             	setl   al
  743992:	0f b6 c0             	movzx  eax,al
  743995:	f7 d8                	neg    eax
  743997:	89 c2                	mov    edx,eax
  743999:	48 8b 85 58 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a8]
  7439a0:	8b 00                	mov    eax,DWORD PTR [rax]
  7439a2:	85 c0                	test   eax,eax
  7439a4:	0f 95 c0             	setne  al
  7439a7:	0f b6 c0             	movzx  eax,al
  7439aa:	f7 d8                	neg    eax
  7439ac:	21 c2                	and    edx,eax
  7439ae:	41 89 d4             	mov    r12d,edx
  7439b1:	be 01 00 00 00       	mov    esi,0x1
  7439b6:	48 8d 05 96 c3 2a 00 	lea    rax,[rip+0x2ac396]        # 9efd53 <_IO_stdin_used+0xfd53>
  7439bd:	48 89 c7             	mov    rdi,rax
  7439c0:	e8 60 12 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7439c5:	48 89 c3             	mov    rbx,rax
  7439c8:	48 8b 05 41 b4 44 00 	mov    rax,QWORD PTR [rip+0x44b441]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  7439cf:	be 01 00 00 00       	mov    esi,0x1
  7439d4:	48 89 c7             	mov    rdi,rax
  7439d7:	e8 d5 22 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7439dc:	48 89 de             	mov    rsi,rbx
  7439df:	48 89 c7             	mov    rdi,rax
  7439e2:	e8 dc 48 1a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7439e7:	44 89 e2             	mov    edx,r12d
  7439ea:	21 c2                	and    edx,eax
  7439ec:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7439f2:	89 d6                	mov    esi,edx
  7439f4:	89 c7                	mov    edi,eax
  7439f6:	e8 1c 02 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7439fb:	85 c0                	test   eax,eax
  7439fd:	75 0a                	jne    743a09 <FUNC_IDE2(int*)+0x3642b>
  7439ff:	8b 05 37 a4 33 00    	mov    eax,DWORD PTR [rip+0x33a437]        # a7de3c <new_error>
  743a05:	85 c0                	test   eax,eax
  743a07:	74 07                	je     743a10 <FUNC_IDE2(int*)+0x36432>
  743a09:	b8 01 00 00 00       	mov    eax,0x1
  743a0e:	eb 05                	jmp    743a15 <FUNC_IDE2(int*)+0x36437>
  743a10:	b8 00 00 00 00       	mov    eax,0x0
  743a15:	84 c0                	test   al,al
  743a17:	74 73                	je     743a8c <FUNC_IDE2(int*)+0x364ae>
;if(qbevent){evnt(25558,2272,"ide_methods.bas");if(r)goto S_36747;}
  743a19:	8b 05 29 a4 33 00    	mov    eax,DWORD PTR [rip+0x33a429]        # a7de48 <qbevent>
  743a1f:	85 c0                	test   eax,eax
  743a21:	74 28                	je     743a4b <FUNC_IDE2(int*)+0x3646d>
  743a23:	48 8d 05 29 8a 2b 00 	lea    rax,[rip+0x2b8a29]        # 9fc453 <_IO_stdin_used+0x1c453>
  743a2a:	48 89 c2             	mov    rdx,rax
  743a2d:	be e0 08 00 00       	mov    esi,0x8e0
  743a32:	bf d6 63 00 00       	mov    edi,0x63d6
  743a37:	e8 45 f3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743a3c:	8b 05 12 d1 44 00    	mov    eax,DWORD PTR [rip+0x44d112]        # b90b54 <r>
  743a42:	85 c0                	test   eax,eax
  743a44:	74 05                	je     743a4b <FUNC_IDE2(int*)+0x3646d>
  743a46:	e9 30 ff ff ff       	jmp    74397b <FUNC_IDE2(int*)+0x3639d>
;*_FUNC_IDE2_LONG_PX=*_FUNC_IDE2_LONG_PX2;
  743a4b:	48 8b 85 58 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a8]
  743a52:	8b 10                	mov    edx,DWORD PTR [rax]
  743a54:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  743a5b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2272,"ide_methods.bas");}while(r);
  743a5d:	8b 05 e5 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a3e5]        # a7de48 <qbevent>
  743a63:	85 c0                	test   eax,eax
  743a65:	74 28                	je     743a8f <FUNC_IDE2(int*)+0x364b1>
  743a67:	48 8d 05 e5 89 2b 00 	lea    rax,[rip+0x2b89e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  743a6e:	48 89 c2             	mov    rdx,rax
  743a71:	be e0 08 00 00       	mov    esi,0x8e0
  743a76:	bf d6 63 00 00       	mov    edi,0x63d6
  743a7b:	e8 01 f3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743a80:	8b 05 ce d0 44 00    	mov    eax,DWORD PTR [rip+0x44d0ce]        # b90b54 <r>
  743a86:	85 c0                	test   eax,eax
  743a88:	75 c1                	jne    743a4b <FUNC_IDE2(int*)+0x3646d>
  743a8a:	eb 04                	jmp    743a90 <FUNC_IDE2(int*)+0x364b2>
;S_36750:;
  743a8c:	90                   	nop
  743a8d:	eb 01                	jmp    743a90 <FUNC_IDE2(int*)+0x364b2>
;if(!qbevent)break;evnt(25558,2272,"ide_methods.bas");}while(r);
  743a8f:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_LOOPED== 1 ))&(-(*_FUNC_IDE2_LONG_CY==*_FUNC_IDE2_LONG_OY))&(-(*_FUNC_IDE2_LONG_PX== 0 )))||new_error){
  743a90:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  743a97:	8b 00                	mov    eax,DWORD PTR [rax]
  743a99:	83 f8 01             	cmp    eax,0x1
  743a9c:	0f 94 c0             	sete   al
  743a9f:	0f b6 c0             	movzx  eax,al
  743aa2:	f7 d8                	neg    eax
  743aa4:	89 c1                	mov    ecx,eax
  743aa6:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  743aad:	8b 10                	mov    edx,DWORD PTR [rax]
  743aaf:	48 8b 85 88 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1078]
  743ab6:	8b 00                	mov    eax,DWORD PTR [rax]
  743ab8:	39 c2                	cmp    edx,eax
  743aba:	0f 94 c0             	sete   al
  743abd:	0f b6 c0             	movzx  eax,al
  743ac0:	f7 d8                	neg    eax
  743ac2:	21 c1                	and    ecx,eax
  743ac4:	89 ca                	mov    edx,ecx
  743ac6:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  743acd:	8b 00                	mov    eax,DWORD PTR [rax]
  743acf:	85 c0                	test   eax,eax
  743ad1:	0f 94 c0             	sete   al
  743ad4:	0f b6 c0             	movzx  eax,al
  743ad7:	f7 d8                	neg    eax
  743ad9:	21 d0                	and    eax,edx
  743adb:	85 c0                	test   eax,eax
  743add:	75 0a                	jne    743ae9 <FUNC_IDE2(int*)+0x3650b>
  743adf:	8b 05 57 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a357]        # a7de3c <new_error>
  743ae5:	85 c0                	test   eax,eax
  743ae7:	74 3a                	je     743b23 <FUNC_IDE2(int*)+0x36545>
;if(qbevent){evnt(25558,2274,"ide_methods.bas");if(r)goto S_36750;}
  743ae9:	8b 05 59 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a359]        # a7de48 <qbevent>
  743aef:	85 c0                	test   eax,eax
  743af1:	0f 84 81 0c 00 00    	je     744778 <FUNC_IDE2(int*)+0x3719a>
  743af7:	48 8d 05 55 89 2b 00 	lea    rax,[rip+0x2b8955]        # 9fc453 <_IO_stdin_used+0x1c453>
  743afe:	48 89 c2             	mov    rdx,rax
  743b01:	be e2 08 00 00       	mov    esi,0x8e2
  743b06:	bf d6 63 00 00       	mov    edi,0x63d6
  743b0b:	e8 71 f2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743b10:	8b 05 3e d0 44 00    	mov    eax,DWORD PTR [rip+0x44d03e]        # b90b54 <r>
  743b16:	85 c0                	test   eax,eax
  743b18:	0f 84 5a 0c 00 00    	je     744778 <FUNC_IDE2(int*)+0x3719a>
  743b1e:	e9 6d ff ff ff       	jmp    743a90 <FUNC_IDE2(int*)+0x364b2>
;S_36753:;
  743b23:	90                   	nop
;if ((*_FUNC_IDE2_LONG_PX)||new_error){
  743b24:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  743b2b:	8b 00                	mov    eax,DWORD PTR [rax]
  743b2d:	85 c0                	test   eax,eax
  743b2f:	75 0e                	jne    743b3f <FUNC_IDE2(int*)+0x36561>
  743b31:	8b 05 05 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a305]        # a7de3c <new_error>
  743b37:	85 c0                	test   eax,eax
  743b39:	0f 84 b1 0a 00 00    	je     7445f0 <FUNC_IDE2(int*)+0x37012>
;if(qbevent){evnt(25558,2275,"ide_methods.bas");if(r)goto S_36753;}
  743b3f:	8b 05 03 a3 33 00    	mov    eax,DWORD PTR [rip+0x33a303]        # a7de48 <qbevent>
  743b45:	85 c0                	test   eax,eax
  743b47:	74 25                	je     743b6e <FUNC_IDE2(int*)+0x36590>
  743b49:	48 8d 05 03 89 2b 00 	lea    rax,[rip+0x2b8903]        # 9fc453 <_IO_stdin_used+0x1c453>
  743b50:	48 89 c2             	mov    rdx,rax
  743b53:	be e3 08 00 00       	mov    esi,0x8e3
  743b58:	bf d6 63 00 00       	mov    edi,0x63d6
  743b5d:	e8 1f f2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743b62:	8b 05 ec cf 44 00    	mov    eax,DWORD PTR [rip+0x44cfec]        # b90b54 <r>
  743b68:	85 c0                	test   eax,eax
  743b6a:	74 02                	je     743b6e <FUNC_IDE2(int*)+0x36590>
  743b6c:	eb b6                	jmp    743b24 <FUNC_IDE2(int*)+0x36546>
;*_FUNC_IDE2_LONG_L=string2l(func_mid(__STRING_HELP_LINE,((*_FUNC_IDE2_LONG_CY- 1 )* 4 )+( 1 ), 4 ,1));
  743b6e:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  743b75:	8b 00                	mov    eax,DWORD PTR [rax]
  743b77:	83 e8 01             	sub    eax,0x1
  743b7a:	c1 e0 02             	shl    eax,0x2
  743b7d:	8d 70 01             	lea    esi,[rax+0x1]
  743b80:	48 8b 05 d1 b1 44 00 	mov    rax,QWORD PTR [rip+0x44b1d1]        # b8ed58 <__STRING_HELP_LINE>
  743b87:	b9 01 00 00 00       	mov    ecx,0x1
  743b8c:	ba 04 00 00 00       	mov    edx,0x4
  743b91:	48 89 c7             	mov    rdi,rax
  743b94:	e8 17 33 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  743b99:	48 89 c7             	mov    rdi,rax
  743b9c:	e8 05 29 1a 00       	call   8e64a6 <string2l(qbs*)>
  743ba1:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  743ba8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  743baa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743bb0:	be 00 00 00 00       	mov    esi,0x0
  743bb5:	89 c7                	mov    edi,eax
  743bb7:	e8 5b 00 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2277,"ide_methods.bas");}while(r);
  743bbc:	8b 05 86 a2 33 00    	mov    eax,DWORD PTR [rip+0x33a286]        # a7de48 <qbevent>
  743bc2:	85 c0                	test   eax,eax
  743bc4:	74 25                	je     743beb <FUNC_IDE2(int*)+0x3660d>
  743bc6:	48 8d 05 86 88 2b 00 	lea    rax,[rip+0x2b8886]        # 9fc453 <_IO_stdin_used+0x1c453>
  743bcd:	48 89 c2             	mov    rdx,rax
  743bd0:	be e5 08 00 00       	mov    esi,0x8e5
  743bd5:	bf d6 63 00 00       	mov    edi,0x63d6
  743bda:	e8 a2 f1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743bdf:	8b 05 6f cf 44 00    	mov    eax,DWORD PTR [rip+0x44cf6f]        # b90b54 <r>
  743be5:	85 c0                	test   eax,eax
  743be7:	75 85                	jne    743b6e <FUNC_IDE2(int*)+0x36590>
  743be9:	eb 01                	jmp    743bec <FUNC_IDE2(int*)+0x3660e>
  743beb:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_L;
  743bec:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  743bf3:	8b 10                	mov    edx,DWORD PTR [rax]
  743bf5:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  743bfc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2278,"ide_methods.bas");}while(r);
  743bfe:	8b 05 44 a2 33 00    	mov    eax,DWORD PTR [rip+0x33a244]        # a7de48 <qbevent>
  743c04:	85 c0                	test   eax,eax
  743c06:	74 25                	je     743c2d <FUNC_IDE2(int*)+0x3664f>
  743c08:	48 8d 05 44 88 2b 00 	lea    rax,[rip+0x2b8844]        # 9fc453 <_IO_stdin_used+0x1c453>
  743c0f:	48 89 c2             	mov    rdx,rax
  743c12:	be e6 08 00 00       	mov    esi,0x8e6
  743c17:	bf d6 63 00 00       	mov    edi,0x63d6
  743c1c:	e8 60 f1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743c21:	8b 05 2d cf 44 00    	mov    eax,DWORD PTR [rip+0x44cf2d]        # b90b54 <r>
  743c27:	85 c0                	test   eax,eax
  743c29:	75 c1                	jne    743bec <FUNC_IDE2(int*)+0x3660e>
  743c2b:	eb 01                	jmp    743c2e <FUNC_IDE2(int*)+0x36650>
  743c2d:	90                   	nop
;*_FUNC_IDE2_LONG_X2= 1 ;
  743c2e:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  743c35:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2279,"ide_methods.bas");}while(r);
  743c3b:	8b 05 07 a2 33 00    	mov    eax,DWORD PTR [rip+0x33a207]        # a7de48 <qbevent>
  743c41:	85 c0                	test   eax,eax
  743c43:	74 25                	je     743c6a <FUNC_IDE2(int*)+0x3668c>
  743c45:	48 8d 05 07 88 2b 00 	lea    rax,[rip+0x2b8807]        # 9fc453 <_IO_stdin_used+0x1c453>
  743c4c:	48 89 c2             	mov    rdx,rax
  743c4f:	be e7 08 00 00       	mov    esi,0x8e7
  743c54:	bf d6 63 00 00       	mov    edi,0x63d6
  743c59:	e8 23 f1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743c5e:	8b 05 f0 ce 44 00    	mov    eax,DWORD PTR [rip+0x44cef0]        # b90b54 <r>
  743c64:	85 c0                	test   eax,eax
  743c66:	75 c6                	jne    743c2e <FUNC_IDE2(int*)+0x36650>
  743c68:	eb 01                	jmp    743c6b <FUNC_IDE2(int*)+0x3668d>
  743c6a:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_new_txt_len("",0));
  743c6b:	be 00 00 00 00       	mov    esi,0x0
  743c70:	48 8d 05 34 c4 29 00 	lea    rax,[rip+0x29c434]        # 9e00ab <_IO_stdin_used+0xab>
  743c77:	48 89 c7             	mov    rdi,rax
  743c7a:	e8 a6 0f 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  743c7f:	48 89 c2             	mov    rdx,rax
  743c82:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  743c89:	48 89 d6             	mov    rsi,rdx
  743c8c:	48 89 c7             	mov    rdi,rax
  743c8f:	e8 23 13 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  743c94:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743c9a:	be 00 00 00 00       	mov    esi,0x0
  743c9f:	89 c7                	mov    edi,eax
  743ca1:	e8 71 ff 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2280,"ide_methods.bas");}while(r);
  743ca6:	8b 05 9c a1 33 00    	mov    eax,DWORD PTR [rip+0x33a19c]        # a7de48 <qbevent>
  743cac:	85 c0                	test   eax,eax
  743cae:	74 25                	je     743cd5 <FUNC_IDE2(int*)+0x366f7>
  743cb0:	48 8d 05 9c 87 2b 00 	lea    rax,[rip+0x2b879c]        # 9fc453 <_IO_stdin_used+0x1c453>
  743cb7:	48 89 c2             	mov    rdx,rax
  743cba:	be e8 08 00 00       	mov    esi,0x8e8
  743cbf:	bf d6 63 00 00       	mov    edi,0x63d6
  743cc4:	e8 b8 f0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743cc9:	8b 05 85 ce 44 00    	mov    eax,DWORD PTR [rip+0x44ce85]        # b90b54 <r>
  743ccf:	85 c0                	test   eax,eax
  743cd1:	75 98                	jne    743c6b <FUNC_IDE2(int*)+0x3668d>
  743cd3:	eb 01                	jmp    743cd6 <FUNC_IDE2(int*)+0x366f8>
  743cd5:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  743cd6:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  743cdd:	8b 00                	mov    eax,DWORD PTR [rax]
  743cdf:	89 c2                	mov    edx,eax
  743ce1:	48 8b 05 60 b0 44 00 	mov    rax,QWORD PTR [rip+0x44b060]        # b8ed48 <__STRING_HELP_TXT>
  743ce8:	89 d6                	mov    esi,edx
  743cea:	48 89 c7             	mov    rdi,rax
  743ced:	e8 ad 48 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  743cf2:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  743cf9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  743cfb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743d01:	be 00 00 00 00       	mov    esi,0x0
  743d06:	89 c7                	mov    edi,eax
  743d08:	e8 0a ff 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2281,"ide_methods.bas");}while(r);
  743d0d:	8b 05 35 a1 33 00    	mov    eax,DWORD PTR [rip+0x33a135]        # a7de48 <qbevent>
  743d13:	85 c0                	test   eax,eax
  743d15:	74 25                	je     743d3c <FUNC_IDE2(int*)+0x3675e>
  743d17:	48 8d 05 35 87 2b 00 	lea    rax,[rip+0x2b8735]        # 9fc453 <_IO_stdin_used+0x1c453>
  743d1e:	48 89 c2             	mov    rdx,rax
  743d21:	be e9 08 00 00       	mov    esi,0x8e9
  743d26:	bf d6 63 00 00       	mov    edi,0x63d6
  743d2b:	e8 51 f0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743d30:	8b 05 1e ce 44 00    	mov    eax,DWORD PTR [rip+0x44ce1e]        # b90b54 <r>
  743d36:	85 c0                	test   eax,eax
  743d38:	75 9c                	jne    743cd6 <FUNC_IDE2(int*)+0x366f8>
  743d3a:	eb 01                	jmp    743d3d <FUNC_IDE2(int*)+0x3675f>
  743d3c:	90                   	nop
;*_FUNC_IDE2_LONG_OLDLNK= 0 ;
  743d3d:	48 8b 85 50 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b0]
  743d44:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2282,"ide_methods.bas");}while(r);
  743d4a:	8b 05 f8 a0 33 00    	mov    eax,DWORD PTR [rip+0x33a0f8]        # a7de48 <qbevent>
  743d50:	85 c0                	test   eax,eax
  743d52:	74 25                	je     743d79 <FUNC_IDE2(int*)+0x3679b>
  743d54:	48 8d 05 f8 86 2b 00 	lea    rax,[rip+0x2b86f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  743d5b:	48 89 c2             	mov    rdx,rax
  743d5e:	be ea 08 00 00       	mov    esi,0x8ea
  743d63:	bf d6 63 00 00       	mov    edi,0x63d6
  743d68:	e8 14 f0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743d6d:	8b 05 e1 cd 44 00    	mov    eax,DWORD PTR [rip+0x44cde1]        # b90b54 <r>
  743d73:	85 c0                	test   eax,eax
  743d75:	75 c6                	jne    743d3d <FUNC_IDE2(int*)+0x3675f>
  743d77:	eb 01                	jmp    743d7a <FUNC_IDE2(int*)+0x3679c>
  743d79:	90                   	nop
;*_FUNC_IDE2_LONG_LNKX1= 0 ;
  743d7a:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  743d81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2283,"ide_methods.bas");}while(r);
  743d87:	8b 05 bb a0 33 00    	mov    eax,DWORD PTR [rip+0x33a0bb]        # a7de48 <qbevent>
  743d8d:	85 c0                	test   eax,eax
  743d8f:	74 25                	je     743db6 <FUNC_IDE2(int*)+0x367d8>
  743d91:	48 8d 05 bb 86 2b 00 	lea    rax,[rip+0x2b86bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  743d98:	48 89 c2             	mov    rdx,rax
  743d9b:	be eb 08 00 00       	mov    esi,0x8eb
  743da0:	bf d6 63 00 00       	mov    edi,0x63d6
  743da5:	e8 d7 ef cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743daa:	8b 05 a4 cd 44 00    	mov    eax,DWORD PTR [rip+0x44cda4]        # b90b54 <r>
  743db0:	85 c0                	test   eax,eax
  743db2:	75 c6                	jne    743d7a <FUNC_IDE2(int*)+0x3679c>
  743db4:	eb 01                	jmp    743db7 <FUNC_IDE2(int*)+0x367d9>
  743db6:	90                   	nop
;*_FUNC_IDE2_LONG_LNKX2= 0 ;
  743db7:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  743dbe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2283,"ide_methods.bas");}while(r);
  743dc4:	8b 05 7e a0 33 00    	mov    eax,DWORD PTR [rip+0x33a07e]        # a7de48 <qbevent>
  743dca:	85 c0                	test   eax,eax
  743dcc:	74 25                	je     743df3 <FUNC_IDE2(int*)+0x36815>
  743dce:	48 8d 05 7e 86 2b 00 	lea    rax,[rip+0x2b867e]        # 9fc453 <_IO_stdin_used+0x1c453>
  743dd5:	48 89 c2             	mov    rdx,rax
  743dd8:	be eb 08 00 00       	mov    esi,0x8eb
  743ddd:	bf d6 63 00 00       	mov    edi,0x63d6
  743de2:	e8 9a ef cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743de7:	8b 05 67 cd 44 00    	mov    eax,DWORD PTR [rip+0x44cd67]        # b90b54 <r>
  743ded:	85 c0                	test   eax,eax
  743def:	75 c6                	jne    743db7 <FUNC_IDE2(int*)+0x367d9>
;S_36762:;
  743df1:	eb 01                	jmp    743df4 <FUNC_IDE2(int*)+0x36816>
;if(!qbevent)break;evnt(25558,2283,"ide_methods.bas");}while(r);
  743df3:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  743df4:	e9 80 03 00 00       	jmp    744179 <FUNC_IDE2(int*)+0x36b9b>
;if(qbevent){evnt(25558,2284,"ide_methods.bas");if(r)goto S_36762;}
  743df9:	8b 05 49 a0 33 00    	mov    eax,DWORD PTR [rip+0x33a049]        # a7de48 <qbevent>
  743dff:	85 c0                	test   eax,eax
  743e01:	74 25                	je     743e28 <FUNC_IDE2(int*)+0x3684a>
  743e03:	48 8d 05 49 86 2b 00 	lea    rax,[rip+0x2b8649]        # 9fc453 <_IO_stdin_used+0x1c453>
  743e0a:	48 89 c2             	mov    rdx,rax
  743e0d:	be ec 08 00 00       	mov    esi,0x8ec
  743e12:	bf d6 63 00 00       	mov    edi,0x63d6
  743e17:	e8 65 ef cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743e1c:	8b 05 32 cd 44 00    	mov    eax,DWORD PTR [rip+0x44cd32]        # b90b54 <r>
  743e22:	85 c0                	test   eax,eax
  743e24:	74 02                	je     743e28 <FUNC_IDE2(int*)+0x3684a>
  743e26:	eb cc                	jmp    743df4 <FUNC_IDE2(int*)+0x36816>
;*_FUNC_IDE2_LONG_LNK=string2i(func_mid(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X+ 2 , 2 ,1));
  743e28:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  743e2f:	8b 00                	mov    eax,DWORD PTR [rax]
  743e31:	8d 70 02             	lea    esi,[rax+0x2]
  743e34:	48 8b 05 0d af 44 00 	mov    rax,QWORD PTR [rip+0x44af0d]        # b8ed48 <__STRING_HELP_TXT>
  743e3b:	b9 01 00 00 00       	mov    ecx,0x1
  743e40:	ba 02 00 00 00       	mov    edx,0x2
  743e45:	48 89 c7             	mov    rdi,rax
  743e48:	e8 63 30 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  743e4d:	48 89 c7             	mov    rdi,rax
  743e50:	e8 e7 25 1a 00       	call   8e643c <string2i(qbs*)>
  743e55:	0f bf d0             	movsx  edx,ax
  743e58:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  743e5f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  743e61:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  743e67:	be 00 00 00 00       	mov    esi,0x0
  743e6c:	89 c7                	mov    edi,eax
  743e6e:	e8 a4 fd 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2285,"ide_methods.bas");}while(r);
  743e73:	8b 05 cf 9f 33 00    	mov    eax,DWORD PTR [rip+0x339fcf]        # a7de48 <qbevent>
  743e79:	85 c0                	test   eax,eax
  743e7b:	74 25                	je     743ea2 <FUNC_IDE2(int*)+0x368c4>
  743e7d:	48 8d 05 cf 85 2b 00 	lea    rax,[rip+0x2b85cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  743e84:	48 89 c2             	mov    rdx,rax
  743e87:	be ed 08 00 00       	mov    esi,0x8ed
  743e8c:	bf d6 63 00 00       	mov    edi,0x63d6
  743e91:	e8 eb ee cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743e96:	8b 05 b8 cc 44 00    	mov    eax,DWORD PTR [rip+0x44ccb8]        # b90b54 <r>
  743e9c:	85 c0                	test   eax,eax
  743e9e:	75 88                	jne    743e28 <FUNC_IDE2(int*)+0x3684a>
;S_36764:;
  743ea0:	eb 01                	jmp    743ea3 <FUNC_IDE2(int*)+0x368c5>
;if(!qbevent)break;evnt(25558,2285,"ide_methods.bas");}while(r);
  743ea2:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_LNKX1== 0 ))&(-(*_FUNC_IDE2_LONG_LNK!= 0 ))&(-(*_FUNC_IDE2_LONG_OLDLNK== 0 ))&(-(*_FUNC_IDE2_LONG_PX==*_FUNC_IDE2_LONG_X2)))||new_error){
  743ea3:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  743eaa:	8b 00                	mov    eax,DWORD PTR [rax]
  743eac:	85 c0                	test   eax,eax
  743eae:	0f 94 c0             	sete   al
  743eb1:	0f b6 c0             	movzx  eax,al
  743eb4:	f7 d8                	neg    eax
  743eb6:	89 c2                	mov    edx,eax
  743eb8:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  743ebf:	8b 00                	mov    eax,DWORD PTR [rax]
  743ec1:	85 c0                	test   eax,eax
  743ec3:	0f 95 c0             	setne  al
  743ec6:	0f b6 c0             	movzx  eax,al
  743ec9:	f7 d8                	neg    eax
  743ecb:	21 c2                	and    edx,eax
  743ecd:	48 8b 85 50 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b0]
  743ed4:	8b 00                	mov    eax,DWORD PTR [rax]
  743ed6:	85 c0                	test   eax,eax
  743ed8:	0f 94 c0             	sete   al
  743edb:	0f b6 c0             	movzx  eax,al
  743ede:	f7 d8                	neg    eax
  743ee0:	89 d1                	mov    ecx,edx
  743ee2:	21 c1                	and    ecx,eax
  743ee4:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  743eeb:	8b 10                	mov    edx,DWORD PTR [rax]
  743eed:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  743ef4:	8b 00                	mov    eax,DWORD PTR [rax]
  743ef6:	39 c2                	cmp    edx,eax
  743ef8:	0f 94 c0             	sete   al
  743efb:	0f b6 c0             	movzx  eax,al
  743efe:	f7 d8                	neg    eax
  743f00:	21 c8                	and    eax,ecx
  743f02:	85 c0                	test   eax,eax
  743f04:	75 0a                	jne    743f10 <FUNC_IDE2(int*)+0x36932>
  743f06:	8b 05 30 9f 33 00    	mov    eax,DWORD PTR [rip+0x339f30]        # a7de3c <new_error>
  743f0c:	85 c0                	test   eax,eax
  743f0e:	74 71                	je     743f81 <FUNC_IDE2(int*)+0x369a3>
;if(qbevent){evnt(25558,2286,"ide_methods.bas");if(r)goto S_36764;}
  743f10:	8b 05 32 9f 33 00    	mov    eax,DWORD PTR [rip+0x339f32]        # a7de48 <qbevent>
  743f16:	85 c0                	test   eax,eax
  743f18:	74 28                	je     743f42 <FUNC_IDE2(int*)+0x36964>
  743f1a:	48 8d 05 32 85 2b 00 	lea    rax,[rip+0x2b8532]        # 9fc453 <_IO_stdin_used+0x1c453>
  743f21:	48 89 c2             	mov    rdx,rax
  743f24:	be ee 08 00 00       	mov    esi,0x8ee
  743f29:	bf d6 63 00 00       	mov    edi,0x63d6
  743f2e:	e8 4e ee cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743f33:	8b 05 1b cc 44 00    	mov    eax,DWORD PTR [rip+0x44cc1b]        # b90b54 <r>
  743f39:	85 c0                	test   eax,eax
  743f3b:	74 05                	je     743f42 <FUNC_IDE2(int*)+0x36964>
  743f3d:	e9 61 ff ff ff       	jmp    743ea3 <FUNC_IDE2(int*)+0x368c5>
;*_FUNC_IDE2_LONG_LNKX1=*_FUNC_IDE2_LONG_X2;
  743f42:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  743f49:	8b 10                	mov    edx,DWORD PTR [rax]
  743f4b:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  743f52:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2286,"ide_methods.bas");}while(r);
  743f54:	8b 05 ee 9e 33 00    	mov    eax,DWORD PTR [rip+0x339eee]        # a7de48 <qbevent>
  743f5a:	85 c0                	test   eax,eax
  743f5c:	74 26                	je     743f84 <FUNC_IDE2(int*)+0x369a6>
  743f5e:	48 8d 05 ee 84 2b 00 	lea    rax,[rip+0x2b84ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  743f65:	48 89 c2             	mov    rdx,rax
  743f68:	be ee 08 00 00       	mov    esi,0x8ee
  743f6d:	bf d6 63 00 00       	mov    edi,0x63d6
  743f72:	e8 0a ee cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743f77:	8b 05 d7 cb 44 00    	mov    eax,DWORD PTR [rip+0x44cbd7]        # b90b54 <r>
  743f7d:	85 c0                	test   eax,eax
  743f7f:	75 c1                	jne    743f42 <FUNC_IDE2(int*)+0x36964>
;S_36767:;
  743f81:	90                   	nop
  743f82:	eb 01                	jmp    743f85 <FUNC_IDE2(int*)+0x369a7>
;if(!qbevent)break;evnt(25558,2286,"ide_methods.bas");}while(r);
  743f84:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_LNKX1!= 0 ))&(-(*_FUNC_IDE2_LONG_LNK== 0 ))&(-(*_FUNC_IDE2_LONG_LNKX2== 0 )))||new_error){
  743f85:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  743f8c:	8b 00                	mov    eax,DWORD PTR [rax]
  743f8e:	85 c0                	test   eax,eax
  743f90:	0f 95 c0             	setne  al
  743f93:	0f b6 c0             	movzx  eax,al
  743f96:	f7 d8                	neg    eax
  743f98:	89 c2                	mov    edx,eax
  743f9a:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  743fa1:	8b 00                	mov    eax,DWORD PTR [rax]
  743fa3:	85 c0                	test   eax,eax
  743fa5:	0f 94 c0             	sete   al
  743fa8:	0f b6 c0             	movzx  eax,al
  743fab:	f7 d8                	neg    eax
  743fad:	21 c2                	and    edx,eax
  743faf:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  743fb6:	8b 00                	mov    eax,DWORD PTR [rax]
  743fb8:	85 c0                	test   eax,eax
  743fba:	0f 94 c0             	sete   al
  743fbd:	0f b6 c0             	movzx  eax,al
  743fc0:	f7 d8                	neg    eax
  743fc2:	21 d0                	and    eax,edx
  743fc4:	85 c0                	test   eax,eax
  743fc6:	75 0a                	jne    743fd2 <FUNC_IDE2(int*)+0x369f4>
  743fc8:	8b 05 6e 9e 33 00    	mov    eax,DWORD PTR [rip+0x339e6e]        # a7de3c <new_error>
  743fce:	85 c0                	test   eax,eax
  743fd0:	74 74                	je     744046 <FUNC_IDE2(int*)+0x36a68>
;if(qbevent){evnt(25558,2287,"ide_methods.bas");if(r)goto S_36767;}
  743fd2:	8b 05 70 9e 33 00    	mov    eax,DWORD PTR [rip+0x339e70]        # a7de48 <qbevent>
  743fd8:	85 c0                	test   eax,eax
  743fda:	74 25                	je     744001 <FUNC_IDE2(int*)+0x36a23>
  743fdc:	48 8d 05 70 84 2b 00 	lea    rax,[rip+0x2b8470]        # 9fc453 <_IO_stdin_used+0x1c453>
  743fe3:	48 89 c2             	mov    rdx,rax
  743fe6:	be ef 08 00 00       	mov    esi,0x8ef
  743feb:	bf d6 63 00 00       	mov    edi,0x63d6
  743ff0:	e8 8c ed cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  743ff5:	8b 05 59 cb 44 00    	mov    eax,DWORD PTR [rip+0x44cb59]        # b90b54 <r>
  743ffb:	85 c0                	test   eax,eax
  743ffd:	74 02                	je     744001 <FUNC_IDE2(int*)+0x36a23>
  743fff:	eb 84                	jmp    743f85 <FUNC_IDE2(int*)+0x369a7>
;*_FUNC_IDE2_LONG_LNKX2=*_FUNC_IDE2_LONG_X2- 1 ;
  744001:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  744008:	8b 00                	mov    eax,DWORD PTR [rax]
  74400a:	8d 50 ff             	lea    edx,[rax-0x1]
  74400d:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  744014:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2287,"ide_methods.bas");}while(r);
  744016:	8b 05 2c 9e 33 00    	mov    eax,DWORD PTR [rip+0x339e2c]        # a7de48 <qbevent>
  74401c:	85 c0                	test   eax,eax
  74401e:	74 25                	je     744045 <FUNC_IDE2(int*)+0x36a67>
  744020:	48 8d 05 2c 84 2b 00 	lea    rax,[rip+0x2b842c]        # 9fc453 <_IO_stdin_used+0x1c453>
  744027:	48 89 c2             	mov    rdx,rax
  74402a:	be ef 08 00 00       	mov    esi,0x8ef
  74402f:	bf d6 63 00 00       	mov    edi,0x63d6
  744034:	e8 48 ed cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744039:	8b 05 15 cb 44 00    	mov    eax,DWORD PTR [rip+0x44cb15]        # b90b54 <r>
  74403f:	85 c0                	test   eax,eax
  744041:	75 be                	jne    744001 <FUNC_IDE2(int*)+0x36a23>
  744043:	eb 01                	jmp    744046 <FUNC_IDE2(int*)+0x36a68>
  744045:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 4 ;
  744046:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74404d:	8b 00                	mov    eax,DWORD PTR [rax]
  74404f:	8d 50 04             	lea    edx,[rax+0x4]
  744052:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  744059:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2288,"ide_methods.bas");}while(r);
  74405b:	8b 05 e7 9d 33 00    	mov    eax,DWORD PTR [rip+0x339de7]        # a7de48 <qbevent>
  744061:	85 c0                	test   eax,eax
  744063:	74 25                	je     74408a <FUNC_IDE2(int*)+0x36aac>
  744065:	48 8d 05 e7 83 2b 00 	lea    rax,[rip+0x2b83e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74406c:	48 89 c2             	mov    rdx,rax
  74406f:	be f0 08 00 00       	mov    esi,0x8f0
  744074:	bf d6 63 00 00       	mov    edi,0x63d6
  744079:	e8 03 ed cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74407e:	8b 05 d0 ca 44 00    	mov    eax,DWORD PTR [rip+0x44cad0]        # b90b54 <r>
  744084:	85 c0                	test   eax,eax
  744086:	75 be                	jne    744046 <FUNC_IDE2(int*)+0x36a68>
  744088:	eb 01                	jmp    74408b <FUNC_IDE2(int*)+0x36aad>
  74408a:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  74408b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  744092:	8b 00                	mov    eax,DWORD PTR [rax]
  744094:	89 c2                	mov    edx,eax
  744096:	48 8b 05 ab ac 44 00 	mov    rax,QWORD PTR [rip+0x44acab]        # b8ed48 <__STRING_HELP_TXT>
  74409d:	89 d6                	mov    esi,edx
  74409f:	48 89 c7             	mov    rdi,rax
  7440a2:	e8 f8 44 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7440a7:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  7440ae:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7440b0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7440b6:	be 00 00 00 00       	mov    esi,0x0
  7440bb:	89 c7                	mov    edi,eax
  7440bd:	e8 55 fb 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2288,"ide_methods.bas");}while(r);
  7440c2:	8b 05 80 9d 33 00    	mov    eax,DWORD PTR [rip+0x339d80]        # a7de48 <qbevent>
  7440c8:	85 c0                	test   eax,eax
  7440ca:	74 25                	je     7440f1 <FUNC_IDE2(int*)+0x36b13>
  7440cc:	48 8d 05 80 83 2b 00 	lea    rax,[rip+0x2b8380]        # 9fc453 <_IO_stdin_used+0x1c453>
  7440d3:	48 89 c2             	mov    rdx,rax
  7440d6:	be f0 08 00 00       	mov    esi,0x8f0
  7440db:	bf d6 63 00 00       	mov    edi,0x63d6
  7440e0:	e8 9c ec cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7440e5:	8b 05 69 ca 44 00    	mov    eax,DWORD PTR [rip+0x44ca69]        # b90b54 <r>
  7440eb:	85 c0                	test   eax,eax
  7440ed:	75 9c                	jne    74408b <FUNC_IDE2(int*)+0x36aad>
  7440ef:	eb 01                	jmp    7440f2 <FUNC_IDE2(int*)+0x36b14>
  7440f1:	90                   	nop
;*_FUNC_IDE2_LONG_X2=*_FUNC_IDE2_LONG_X2+ 1 ;
  7440f2:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  7440f9:	8b 00                	mov    eax,DWORD PTR [rax]
  7440fb:	8d 50 01             	lea    edx,[rax+0x1]
  7440fe:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  744105:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2289,"ide_methods.bas");}while(r);
  744107:	8b 05 3b 9d 33 00    	mov    eax,DWORD PTR [rip+0x339d3b]        # a7de48 <qbevent>
  74410d:	85 c0                	test   eax,eax
  74410f:	74 25                	je     744136 <FUNC_IDE2(int*)+0x36b58>
  744111:	48 8d 05 3b 83 2b 00 	lea    rax,[rip+0x2b833b]        # 9fc453 <_IO_stdin_used+0x1c453>
  744118:	48 89 c2             	mov    rdx,rax
  74411b:	be f1 08 00 00       	mov    esi,0x8f1
  744120:	bf d6 63 00 00       	mov    edi,0x63d6
  744125:	e8 57 ec cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74412a:	8b 05 24 ca 44 00    	mov    eax,DWORD PTR [rip+0x44ca24]        # b90b54 <r>
  744130:	85 c0                	test   eax,eax
  744132:	75 be                	jne    7440f2 <FUNC_IDE2(int*)+0x36b14>
  744134:	eb 01                	jmp    744137 <FUNC_IDE2(int*)+0x36b59>
  744136:	90                   	nop
;*_FUNC_IDE2_LONG_OLDLNK=*_FUNC_IDE2_LONG_LNK;
  744137:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  74413e:	8b 10                	mov    edx,DWORD PTR [rax]
  744140:	48 8b 85 50 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b0]
  744147:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2290,"ide_methods.bas");}while(r);
  744149:	8b 05 f9 9c 33 00    	mov    eax,DWORD PTR [rip+0x339cf9]        # a7de48 <qbevent>
  74414f:	85 c0                	test   eax,eax
  744151:	74 25                	je     744178 <FUNC_IDE2(int*)+0x36b9a>
  744153:	48 8d 05 f9 82 2b 00 	lea    rax,[rip+0x2b82f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74415a:	48 89 c2             	mov    rdx,rax
  74415d:	be f2 08 00 00       	mov    esi,0x8f2
  744162:	bf d6 63 00 00       	mov    edi,0x63d6
  744167:	e8 15 ec cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74416c:	8b 05 e2 c9 44 00    	mov    eax,DWORD PTR [rip+0x44c9e2]        # b90b54 <r>
  744172:	85 c0                	test   eax,eax
  744174:	75 c1                	jne    744137 <FUNC_IDE2(int*)+0x36b59>
;dl_continue_3975:;
  744176:	eb 01                	jmp    744179 <FUNC_IDE2(int*)+0x36b9b>
;if(!qbevent)break;evnt(25558,2290,"ide_methods.bas");}while(r);
  744178:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  744179:	48 8b 85 b0 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1050]
  744180:	8b 00                	mov    eax,DWORD PTR [rax]
  744182:	83 f8 0d             	cmp    eax,0xd
  744185:	0f 85 6e fc ff ff    	jne    743df9 <FUNC_IDE2(int*)+0x3681b>
  74418b:	8b 05 ab 9c 33 00    	mov    eax,DWORD PTR [rip+0x339cab]        # a7de3c <new_error>
  744191:	85 c0                	test   eax,eax
  744193:	0f 85 60 fc ff ff    	jne    743df9 <FUNC_IDE2(int*)+0x3681b>
;dl_exit_3975:;
  744199:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5])])),qbs_new_txt_len("Alphabetical",12)))|(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5])])),qbs_new_txt_len("By Usage",8)))))||new_error){
  74419a:	be 0c 00 00 00       	mov    esi,0xc
  74419f:	48 8d 05 18 94 2b 00 	lea    rax,[rip+0x2b9418]        # 9fd5be <_IO_stdin_used+0x1d5be>
  7441a6:	48 89 c7             	mov    rdi,rax
  7441a9:	e8 77 0a 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7441ae:	48 89 c3             	mov    rbx,rax
  7441b1:	48 8b 05 38 ac 44 00 	mov    rax,QWORD PTR [rip+0x44ac38]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7441b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7441bb:	49 89 c4             	mov    r12,rax
  7441be:	48 8b 05 2b ac 44 00 	mov    rax,QWORD PTR [rip+0x44ac2b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7441c5:	48 83 c0 28          	add    rax,0x28
  7441c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7441cc:	48 89 c1             	mov    rcx,rax
  7441cf:	48 8b 05 2a ac 44 00 	mov    rax,QWORD PTR [rip+0x44ac2a]        # b8ee00 <__LONG_HELP_BACK_POS>
  7441d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7441d8:	48 98                	cdqe   
  7441da:	48 8b 15 0f ac 44 00 	mov    rdx,QWORD PTR [rip+0x44ac0f]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7441e1:	48 83 c2 20          	add    rdx,0x20
  7441e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7441e8:	48 29 d0             	sub    rax,rdx
  7441eb:	48 89 ce             	mov    rsi,rcx
  7441ee:	48 89 c7             	mov    rdi,rax
  7441f1:	e8 3e ff 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7441f6:	48 c1 e0 03          	shl    rax,0x3
  7441fa:	4c 01 e0             	add    rax,r12
  7441fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  744200:	48 89 de             	mov    rsi,rbx
  744203:	48 89 c7             	mov    rdi,rax
  744206:	e8 5a 40 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74420b:	41 89 c4             	mov    r12d,eax
  74420e:	be 08 00 00 00       	mov    esi,0x8
  744213:	48 8d 05 b1 93 2b 00 	lea    rax,[rip+0x2b93b1]        # 9fd5cb <_IO_stdin_used+0x1d5cb>
  74421a:	48 89 c7             	mov    rdi,rax
  74421d:	e8 03 0a 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  744222:	48 89 c3             	mov    rbx,rax
  744225:	48 8b 05 c4 ab 44 00 	mov    rax,QWORD PTR [rip+0x44abc4]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74422c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74422f:	49 89 c5             	mov    r13,rax
  744232:	48 8b 05 b7 ab 44 00 	mov    rax,QWORD PTR [rip+0x44abb7]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  744239:	48 83 c0 28          	add    rax,0x28
  74423d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  744240:	48 89 c1             	mov    rcx,rax
  744243:	48 8b 05 b6 ab 44 00 	mov    rax,QWORD PTR [rip+0x44abb6]        # b8ee00 <__LONG_HELP_BACK_POS>
  74424a:	8b 00                	mov    eax,DWORD PTR [rax]
  74424c:	48 98                	cdqe   
  74424e:	48 8b 15 9b ab 44 00 	mov    rdx,QWORD PTR [rip+0x44ab9b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  744255:	48 83 c2 20          	add    rdx,0x20
  744259:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74425c:	48 29 d0             	sub    rax,rdx
  74425f:	48 89 ce             	mov    rsi,rcx
  744262:	48 89 c7             	mov    rdi,rax
  744265:	e8 ca fe 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74426a:	48 c1 e0 03          	shl    rax,0x3
  74426e:	4c 01 e8             	add    rax,r13
  744271:	48 8b 00             	mov    rax,QWORD PTR [rax]
  744274:	48 89 de             	mov    rsi,rbx
  744277:	48 89 c7             	mov    rdi,rax
  74427a:	e8 e6 3f 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74427f:	44 89 e2             	mov    edx,r12d
  744282:	09 c2                	or     edx,eax
  744284:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74428a:	89 d6                	mov    esi,edx
  74428c:	89 c7                	mov    edi,eax
  74428e:	e8 84 f9 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  744293:	85 c0                	test   eax,eax
  744295:	75 0a                	jne    7442a1 <FUNC_IDE2(int*)+0x36cc3>
  744297:	8b 05 9f 9b 33 00    	mov    eax,DWORD PTR [rip+0x339b9f]        # a7de3c <new_error>
  74429d:	85 c0                	test   eax,eax
  74429f:	74 07                	je     7442a8 <FUNC_IDE2(int*)+0x36cca>
  7442a1:	b8 01 00 00 00       	mov    eax,0x1
  7442a6:	eb 05                	jmp    7442ad <FUNC_IDE2(int*)+0x36ccf>
  7442a8:	b8 00 00 00 00       	mov    eax,0x0
  7442ad:	84 c0                	test   al,al
  7442af:	0f 84 c7 00 00 00    	je     74437c <FUNC_IDE2(int*)+0x36d9e>
;if(qbevent){evnt(25558,2293,"ide_methods.bas");if(r)goto S_36775;}
  7442b5:	8b 05 8d 9b 33 00    	mov    eax,DWORD PTR [rip+0x339b8d]        # a7de48 <qbevent>
  7442bb:	85 c0                	test   eax,eax
  7442bd:	74 28                	je     7442e7 <FUNC_IDE2(int*)+0x36d09>
  7442bf:	48 8d 05 8d 81 2b 00 	lea    rax,[rip+0x2b818d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7442c6:	48 89 c2             	mov    rdx,rax
  7442c9:	be f5 08 00 00       	mov    esi,0x8f5
  7442ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7442d3:	e8 a9 ea cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7442d8:	8b 05 76 c8 44 00    	mov    eax,DWORD PTR [rip+0x44c876]        # b90b54 <r>
  7442de:	85 c0                	test   eax,eax
  7442e0:	74 06                	je     7442e8 <FUNC_IDE2(int*)+0x36d0a>
  7442e2:	e9 b3 fe ff ff       	jmp    74419a <FUNC_IDE2(int*)+0x36bbc>
;S_36776:;
  7442e7:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_LNKX1!= 3 ))||new_error){
  7442e8:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  7442ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7442f1:	83 f8 03             	cmp    eax,0x3
  7442f4:	75 0a                	jne    744300 <FUNC_IDE2(int*)+0x36d22>
  7442f6:	8b 05 40 9b 33 00    	mov    eax,DWORD PTR [rip+0x339b40]        # a7de3c <new_error>
  7442fc:	85 c0                	test   eax,eax
  7442fe:	74 7d                	je     74437d <FUNC_IDE2(int*)+0x36d9f>
;if(qbevent){evnt(25558,2294,"ide_methods.bas");if(r)goto S_36776;}
  744300:	8b 05 42 9b 33 00    	mov    eax,DWORD PTR [rip+0x339b42]        # a7de48 <qbevent>
  744306:	85 c0                	test   eax,eax
  744308:	74 25                	je     74432f <FUNC_IDE2(int*)+0x36d51>
  74430a:	48 8d 05 42 81 2b 00 	lea    rax,[rip+0x2b8142]        # 9fc453 <_IO_stdin_used+0x1c453>
  744311:	48 89 c2             	mov    rdx,rax
  744314:	be f6 08 00 00       	mov    esi,0x8f6
  744319:	bf d6 63 00 00       	mov    edi,0x63d6
  74431e:	e8 5e ea cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744323:	8b 05 2b c8 44 00    	mov    eax,DWORD PTR [rip+0x44c82b]        # b90b54 <r>
  744329:	85 c0                	test   eax,eax
  74432b:	74 02                	je     74432f <FUNC_IDE2(int*)+0x36d51>
  74432d:	eb b9                	jmp    7442e8 <FUNC_IDE2(int*)+0x36d0a>
;*_FUNC_IDE2_LONG_CX=*_FUNC_IDE2_LONG_PX+ 1 ;
  74432f:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  744336:	8b 00                	mov    eax,DWORD PTR [rax]
  744338:	8d 50 01             	lea    edx,[rax+0x1]
  74433b:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  744342:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2295,"ide_methods.bas");}while(r);
  744344:	8b 05 fe 9a 33 00    	mov    eax,DWORD PTR [rip+0x339afe]        # a7de48 <qbevent>
  74434a:	85 c0                	test   eax,eax
  74434c:	74 28                	je     744376 <FUNC_IDE2(int*)+0x36d98>
  74434e:	48 8d 05 fe 80 2b 00 	lea    rax,[rip+0x2b80fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  744355:	48 89 c2             	mov    rdx,rax
  744358:	be f7 08 00 00       	mov    esi,0x8f7
  74435d:	bf d6 63 00 00       	mov    edi,0x63d6
  744362:	e8 1a ea cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744367:	8b 05 e7 c7 44 00    	mov    eax,DWORD PTR [rip+0x44c7e7]        # b90b54 <r>
  74436d:	85 c0                	test   eax,eax
  74436f:	75 be                	jne    74432f <FUNC_IDE2(int*)+0x36d51>
  744371:	e9 a3 f4 ff ff       	jmp    743819 <FUNC_IDE2(int*)+0x3623b>
  744376:	90                   	nop
;goto LABEL_HELPSCANROW;
  744377:	e9 9d f4 ff ff       	jmp    743819 <FUNC_IDE2(int*)+0x3623b>
;S_36781:;
  74437c:	90                   	nop
;if ((*_FUNC_IDE2_LONG_LNKX1)||new_error){
  74437d:	48 8b 85 48 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10b8]
  744384:	8b 00                	mov    eax,DWORD PTR [rax]
  744386:	85 c0                	test   eax,eax
  744388:	75 0e                	jne    744398 <FUNC_IDE2(int*)+0x36dba>
  74438a:	8b 05 ac 9a 33 00    	mov    eax,DWORD PTR [rip+0x339aac]        # a7de3c <new_error>
  744390:	85 c0                	test   eax,eax
  744392:	0f 84 0b 02 00 00    	je     7445a3 <FUNC_IDE2(int*)+0x36fc5>
;if(qbevent){evnt(25558,2300,"ide_methods.bas");if(r)goto S_36781;}
  744398:	8b 05 aa 9a 33 00    	mov    eax,DWORD PTR [rip+0x339aaa]        # a7de48 <qbevent>
  74439e:	85 c0                	test   eax,eax
  7443a0:	74 25                	je     7443c7 <FUNC_IDE2(int*)+0x36de9>
  7443a2:	48 8d 05 aa 80 2b 00 	lea    rax,[rip+0x2b80aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7443a9:	48 89 c2             	mov    rdx,rax
  7443ac:	be fc 08 00 00       	mov    esi,0x8fc
  7443b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7443b6:	e8 c6 e9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7443bb:	8b 05 93 c7 44 00    	mov    eax,DWORD PTR [rip+0x44c793]        # b90b54 <r>
  7443c1:	85 c0                	test   eax,eax
  7443c3:	74 03                	je     7443c8 <FUNC_IDE2(int*)+0x36dea>
  7443c5:	eb b6                	jmp    74437d <FUNC_IDE2(int*)+0x36d9f>
;S_36782:;
  7443c7:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_LNKX2== 0 ))||new_error){
  7443c8:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  7443cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7443d1:	85 c0                	test   eax,eax
  7443d3:	74 0a                	je     7443df <FUNC_IDE2(int*)+0x36e01>
  7443d5:	8b 05 61 9a 33 00    	mov    eax,DWORD PTR [rip+0x339a61]        # a7de3c <new_error>
  7443db:	85 c0                	test   eax,eax
  7443dd:	74 74                	je     744453 <FUNC_IDE2(int*)+0x36e75>
;if(qbevent){evnt(25558,2301,"ide_methods.bas");if(r)goto S_36782;}
  7443df:	8b 05 63 9a 33 00    	mov    eax,DWORD PTR [rip+0x339a63]        # a7de48 <qbevent>
  7443e5:	85 c0                	test   eax,eax
  7443e7:	74 25                	je     74440e <FUNC_IDE2(int*)+0x36e30>
  7443e9:	48 8d 05 63 80 2b 00 	lea    rax,[rip+0x2b8063]        # 9fc453 <_IO_stdin_used+0x1c453>
  7443f0:	48 89 c2             	mov    rdx,rax
  7443f3:	be fd 08 00 00       	mov    esi,0x8fd
  7443f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7443fd:	e8 7f e9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744402:	8b 05 4c c7 44 00    	mov    eax,DWORD PTR [rip+0x44c74c]        # b90b54 <r>
  744408:	85 c0                	test   eax,eax
  74440a:	74 02                	je     74440e <FUNC_IDE2(int*)+0x36e30>
  74440c:	eb ba                	jmp    7443c8 <FUNC_IDE2(int*)+0x36dea>
;*_FUNC_IDE2_LONG_LNKX2=*_FUNC_IDE2_LONG_X2- 1 ;
  74440e:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  744415:	8b 00                	mov    eax,DWORD PTR [rax]
  744417:	8d 50 ff             	lea    edx,[rax-0x1]
  74441a:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  744421:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2301,"ide_methods.bas");}while(r);
  744423:	8b 05 1f 9a 33 00    	mov    eax,DWORD PTR [rip+0x339a1f]        # a7de48 <qbevent>
  744429:	85 c0                	test   eax,eax
  74442b:	74 25                	je     744452 <FUNC_IDE2(int*)+0x36e74>
  74442d:	48 8d 05 1f 80 2b 00 	lea    rax,[rip+0x2b801f]        # 9fc453 <_IO_stdin_used+0x1c453>
  744434:	48 89 c2             	mov    rdx,rax
  744437:	be fd 08 00 00       	mov    esi,0x8fd
  74443c:	bf d6 63 00 00       	mov    edi,0x63d6
  744441:	e8 3b e9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744446:	8b 05 08 c7 44 00    	mov    eax,DWORD PTR [rip+0x44c708]        # b90b54 <r>
  74444c:	85 c0                	test   eax,eax
  74444e:	75 be                	jne    74440e <FUNC_IDE2(int*)+0x36e30>
  744450:	eb 01                	jmp    744453 <FUNC_IDE2(int*)+0x36e75>
  744452:	90                   	nop
;*__LONG_HELP_SELECT= 2 ;
  744453:	48 8b 05 6e a8 44 00 	mov    rax,QWORD PTR [rip+0x44a86e]        # b8ecc8 <__LONG_HELP_SELECT>
  74445a:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,2302,"ide_methods.bas");}while(r);
  744460:	8b 05 e2 99 33 00    	mov    eax,DWORD PTR [rip+0x3399e2]        # a7de48 <qbevent>
  744466:	85 c0                	test   eax,eax
  744468:	74 25                	je     74448f <FUNC_IDE2(int*)+0x36eb1>
  74446a:	48 8d 05 e2 7f 2b 00 	lea    rax,[rip+0x2b7fe2]        # 9fc453 <_IO_stdin_used+0x1c453>
  744471:	48 89 c2             	mov    rdx,rax
  744474:	be fe 08 00 00       	mov    esi,0x8fe
  744479:	bf d6 63 00 00       	mov    edi,0x63d6
  74447e:	e8 fe e8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744483:	8b 05 cb c6 44 00    	mov    eax,DWORD PTR [rip+0x44c6cb]        # b90b54 <r>
  744489:	85 c0                	test   eax,eax
  74448b:	75 c6                	jne    744453 <FUNC_IDE2(int*)+0x36e75>
  74448d:	eb 01                	jmp    744490 <FUNC_IDE2(int*)+0x36eb2>
  74448f:	90                   	nop
;*__LONG_HELP_CX1=*_FUNC_IDE2_LONG_LNKX2+ 1 ;
  744490:	48 8b 85 40 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c0]
  744497:	8b 10                	mov    edx,DWORD PTR [rax]
  744499:	48 8b 05 30 a8 44 00 	mov    rax,QWORD PTR [rip+0x44a830]        # b8ecd0 <__LONG_HELP_CX1>
  7444a0:	83 c2 01             	add    edx,0x1
  7444a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2303,"ide_methods.bas");}while(r);
  7444a5:	8b 05 9d 99 33 00    	mov    eax,DWORD PTR [rip+0x33999d]        # a7de48 <qbevent>
  7444ab:	85 c0                	test   eax,eax
  7444ad:	74 25                	je     7444d4 <FUNC_IDE2(int*)+0x36ef6>
  7444af:	48 8d 05 9d 7f 2b 00 	lea    rax,[rip+0x2b7f9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7444b6:	48 89 c2             	mov    rdx,rax
  7444b9:	be ff 08 00 00       	mov    esi,0x8ff
  7444be:	bf d6 63 00 00       	mov    edi,0x63d6
  7444c3:	e8 b9 e8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7444c8:	8b 05 86 c6 44 00    	mov    eax,DWORD PTR [rip+0x44c686]        # b90b54 <r>
  7444ce:	85 c0                	test   eax,eax
  7444d0:	75 be                	jne    744490 <FUNC_IDE2(int*)+0x36eb2>
  7444d2:	eb 01                	jmp    7444d5 <FUNC_IDE2(int*)+0x36ef7>
  7444d4:	90                   	nop
;*__LONG_HELP_CX=*_FUNC_IDE2_LONG_LNKX1;
  7444d5:	48 8b 05 dc a7 44 00 	mov    rax,QWORD PTR [rip+0x44a7dc]        # b8ecb8 <__LONG_HELP_CX>
  7444dc:	48 8b 95 48 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x10b8]
  7444e3:	8b 12                	mov    edx,DWORD PTR [rdx]
  7444e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2304,"ide_methods.bas");}while(r);
  7444e7:	8b 05 5b 99 33 00    	mov    eax,DWORD PTR [rip+0x33995b]        # a7de48 <qbevent>
  7444ed:	85 c0                	test   eax,eax
  7444ef:	74 25                	je     744516 <FUNC_IDE2(int*)+0x36f38>
  7444f1:	48 8d 05 5b 7f 2b 00 	lea    rax,[rip+0x2b7f5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7444f8:	48 89 c2             	mov    rdx,rax
  7444fb:	be 00 09 00 00       	mov    esi,0x900
  744500:	bf d6 63 00 00       	mov    edi,0x63d6
  744505:	e8 77 e8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74450a:	8b 05 44 c6 44 00    	mov    eax,DWORD PTR [rip+0x44c644]        # b90b54 <r>
  744510:	85 c0                	test   eax,eax
  744512:	75 c1                	jne    7444d5 <FUNC_IDE2(int*)+0x36ef7>
  744514:	eb 01                	jmp    744517 <FUNC_IDE2(int*)+0x36f39>
  744516:	90                   	nop
;*__LONG_HELP_CY=*_FUNC_IDE2_LONG_CY;
  744517:	48 8b 05 a2 a7 44 00 	mov    rax,QWORD PTR [rip+0x44a7a2]        # b8ecc0 <__LONG_HELP_CY>
  74451e:	48 8b 95 80 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1080]
  744525:	8b 12                	mov    edx,DWORD PTR [rdx]
  744527:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2305,"ide_methods.bas");}while(r);
  744529:	8b 05 19 99 33 00    	mov    eax,DWORD PTR [rip+0x339919]        # a7de48 <qbevent>
  74452f:	85 c0                	test   eax,eax
  744531:	74 25                	je     744558 <FUNC_IDE2(int*)+0x36f7a>
  744533:	48 8d 05 19 7f 2b 00 	lea    rax,[rip+0x2b7f19]        # 9fc453 <_IO_stdin_used+0x1c453>
  74453a:	48 89 c2             	mov    rdx,rax
  74453d:	be 01 09 00 00       	mov    esi,0x901
  744542:	bf d6 63 00 00       	mov    edi,0x63d6
  744547:	e8 35 e8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74454c:	8b 05 02 c6 44 00    	mov    eax,DWORD PTR [rip+0x44c602]        # b90b54 <r>
  744552:	85 c0                	test   eax,eax
  744554:	75 c1                	jne    744517 <FUNC_IDE2(int*)+0x36f39>
  744556:	eb 01                	jmp    744559 <FUNC_IDE2(int*)+0x36f7b>
  744558:	90                   	nop
;*__LONG_HELP_CY1=*_FUNC_IDE2_LONG_CY;
  744559:	48 8b 05 78 a7 44 00 	mov    rax,QWORD PTR [rip+0x44a778]        # b8ecd8 <__LONG_HELP_CY1>
  744560:	48 8b 95 80 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1080]
  744567:	8b 12                	mov    edx,DWORD PTR [rdx]
  744569:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2306,"ide_methods.bas");}while(r);
  74456b:	8b 05 d7 98 33 00    	mov    eax,DWORD PTR [rip+0x3398d7]        # a7de48 <qbevent>
  744571:	85 c0                	test   eax,eax
  744573:	74 28                	je     74459d <FUNC_IDE2(int*)+0x36fbf>
  744575:	48 8d 05 d7 7e 2b 00 	lea    rax,[rip+0x2b7ed7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74457c:	48 89 c2             	mov    rdx,rax
  74457f:	be 02 09 00 00       	mov    esi,0x902
  744584:	bf d6 63 00 00       	mov    edi,0x63d6
  744589:	e8 f3 e7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74458e:	8b 05 c0 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c5c0]        # b90b54 <r>
  744594:	85 c0                	test   eax,eax
  744596:	75 c1                	jne    744559 <FUNC_IDE2(int*)+0x36f7b>
;goto LABEL_FOUNDSSTR;
  744598:	e9 ac 01 00 00       	jmp    744749 <FUNC_IDE2(int*)+0x3716b>
;if(!qbevent)break;evnt(25558,2306,"ide_methods.bas");}while(r);
  74459d:	90                   	nop
;goto LABEL_FOUNDSSTR;
  74459e:	e9 a6 01 00 00       	jmp    744749 <FUNC_IDE2(int*)+0x3716b>
;*_FUNC_IDE2_LONG_CX=*_FUNC_IDE2_LONG_PX+ 1 ;
  7445a3:	48 8b 85 60 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10a0]
  7445aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7445ac:	8d 50 01             	lea    edx,[rax+0x1]
  7445af:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  7445b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2310,"ide_methods.bas");}while(r);
  7445b8:	8b 05 8a 98 33 00    	mov    eax,DWORD PTR [rip+0x33988a]        # a7de48 <qbevent>
  7445be:	85 c0                	test   eax,eax
  7445c0:	74 28                	je     7445ea <FUNC_IDE2(int*)+0x3700c>
  7445c2:	48 8d 05 8a 7e 2b 00 	lea    rax,[rip+0x2b7e8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7445c9:	48 89 c2             	mov    rdx,rax
  7445cc:	be 06 09 00 00       	mov    esi,0x906
  7445d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7445d6:	e8 a6 e7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7445db:	8b 05 73 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c573]        # b90b54 <r>
  7445e1:	85 c0                	test   eax,eax
  7445e3:	75 be                	jne    7445a3 <FUNC_IDE2(int*)+0x36fc5>
  7445e5:	e9 2f f2 ff ff       	jmp    743819 <FUNC_IDE2(int*)+0x3623b>
  7445ea:	90                   	nop
;goto LABEL_HELPSCANROW;
  7445eb:	e9 29 f2 ff ff       	jmp    743819 <FUNC_IDE2(int*)+0x3623b>
;*_FUNC_IDE2_LONG_CX= 1 ;
  7445f0:	48 8b 85 78 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1088]
  7445f7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2313,"ide_methods.bas");}while(r);
  7445fd:	8b 05 45 98 33 00    	mov    eax,DWORD PTR [rip+0x339845]        # a7de48 <qbevent>
  744603:	85 c0                	test   eax,eax
  744605:	74 25                	je     74462c <FUNC_IDE2(int*)+0x3704e>
  744607:	48 8d 05 45 7e 2b 00 	lea    rax,[rip+0x2b7e45]        # 9fc453 <_IO_stdin_used+0x1c453>
  74460e:	48 89 c2             	mov    rdx,rax
  744611:	be 09 09 00 00       	mov    esi,0x909
  744616:	bf d6 63 00 00       	mov    edi,0x63d6
  74461b:	e8 61 e7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744620:	8b 05 2e c5 44 00    	mov    eax,DWORD PTR [rip+0x44c52e]        # b90b54 <r>
  744626:	85 c0                	test   eax,eax
  744628:	75 c6                	jne    7445f0 <FUNC_IDE2(int*)+0x37012>
  74462a:	eb 01                	jmp    74462d <FUNC_IDE2(int*)+0x3704f>
  74462c:	90                   	nop
;*_FUNC_IDE2_LONG_CY=*_FUNC_IDE2_LONG_CY+ 1 ;
  74462d:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  744634:	8b 00                	mov    eax,DWORD PTR [rax]
  744636:	8d 50 01             	lea    edx,[rax+0x1]
  744639:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  744640:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2314,"ide_methods.bas");}while(r);
  744642:	8b 05 00 98 33 00    	mov    eax,DWORD PTR [rip+0x339800]        # a7de48 <qbevent>
  744648:	85 c0                	test   eax,eax
  74464a:	74 25                	je     744671 <FUNC_IDE2(int*)+0x37093>
  74464c:	48 8d 05 00 7e 2b 00 	lea    rax,[rip+0x2b7e00]        # 9fc453 <_IO_stdin_used+0x1c453>
  744653:	48 89 c2             	mov    rdx,rax
  744656:	be 0a 09 00 00       	mov    esi,0x90a
  74465b:	bf d6 63 00 00       	mov    edi,0x63d6
  744660:	e8 1c e7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744665:	8b 05 e9 c4 44 00    	mov    eax,DWORD PTR [rip+0x44c4e9]        # b90b54 <r>
  74466b:	85 c0                	test   eax,eax
  74466d:	75 be                	jne    74462d <FUNC_IDE2(int*)+0x3704f>
;S_36797:;
  74466f:	eb 01                	jmp    744672 <FUNC_IDE2(int*)+0x37094>
;if(!qbevent)break;evnt(25558,2314,"ide_methods.bas");}while(r);
  744671:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_CY>*__LONG_HELP_H))||new_error){
  744672:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  744679:	8b 10                	mov    edx,DWORD PTR [rax]
  74467b:	48 8b 05 b6 a6 44 00 	mov    rax,QWORD PTR [rip+0x44a6b6]        # b8ed38 <__LONG_HELP_H>
  744682:	8b 00                	mov    eax,DWORD PTR [rax]
  744684:	39 c2                	cmp    edx,eax
  744686:	7f 0e                	jg     744696 <FUNC_IDE2(int*)+0x370b8>
  744688:	8b 05 ae 97 33 00    	mov    eax,DWORD PTR [rip+0x3397ae]        # a7de3c <new_error>
  74468e:	85 c0                	test   eax,eax
  744690:	0f 84 a6 00 00 00    	je     74473c <FUNC_IDE2(int*)+0x3715e>
;if(qbevent){evnt(25558,2315,"ide_methods.bas");if(r)goto S_36797;}
  744696:	8b 05 ac 97 33 00    	mov    eax,DWORD PTR [rip+0x3397ac]        # a7de48 <qbevent>
  74469c:	85 c0                	test   eax,eax
  74469e:	74 25                	je     7446c5 <FUNC_IDE2(int*)+0x370e7>
  7446a0:	48 8d 05 ac 7d 2b 00 	lea    rax,[rip+0x2b7dac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7446a7:	48 89 c2             	mov    rdx,rax
  7446aa:	be 0b 09 00 00       	mov    esi,0x90b
  7446af:	bf d6 63 00 00       	mov    edi,0x63d6
  7446b4:	e8 c8 e6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7446b9:	8b 05 95 c4 44 00    	mov    eax,DWORD PTR [rip+0x44c495]        # b90b54 <r>
  7446bf:	85 c0                	test   eax,eax
  7446c1:	74 02                	je     7446c5 <FUNC_IDE2(int*)+0x370e7>
  7446c3:	eb ad                	jmp    744672 <FUNC_IDE2(int*)+0x37094>
;*_FUNC_IDE2_LONG_CY= 1 ;
  7446c5:	48 8b 85 80 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1080]
  7446cc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2315,"ide_methods.bas");}while(r);
  7446d2:	8b 05 70 97 33 00    	mov    eax,DWORD PTR [rip+0x339770]        # a7de48 <qbevent>
  7446d8:	85 c0                	test   eax,eax
  7446da:	74 25                	je     744701 <FUNC_IDE2(int*)+0x37123>
  7446dc:	48 8d 05 70 7d 2b 00 	lea    rax,[rip+0x2b7d70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7446e3:	48 89 c2             	mov    rdx,rax
  7446e6:	be 0b 09 00 00       	mov    esi,0x90b
  7446eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7446f0:	e8 8c e6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7446f5:	8b 05 59 c4 44 00    	mov    eax,DWORD PTR [rip+0x44c459]        # b90b54 <r>
  7446fb:	85 c0                	test   eax,eax
  7446fd:	75 c6                	jne    7446c5 <FUNC_IDE2(int*)+0x370e7>
  7446ff:	eb 01                	jmp    744702 <FUNC_IDE2(int*)+0x37124>
  744701:	90                   	nop
;*_FUNC_IDE2_LONG_LOOPED= 1 ;
  744702:	48 8b 85 70 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1090]
  744709:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2315,"ide_methods.bas");}while(r);
  74470f:	8b 05 33 97 33 00    	mov    eax,DWORD PTR [rip+0x339733]        # a7de48 <qbevent>
  744715:	85 c0                	test   eax,eax
  744717:	74 29                	je     744742 <FUNC_IDE2(int*)+0x37164>
  744719:	48 8d 05 33 7d 2b 00 	lea    rax,[rip+0x2b7d33]        # 9fc453 <_IO_stdin_used+0x1c453>
  744720:	48 89 c2             	mov    rdx,rax
  744723:	be 0b 09 00 00       	mov    esi,0x90b
  744728:	bf d6 63 00 00       	mov    edi,0x63d6
  74472d:	e8 4f e6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744732:	8b 05 1c c4 44 00    	mov    eax,DWORD PTR [rip+0x44c41c]        # b90b54 <r>
  744738:	85 c0                	test   eax,eax
  74473a:	75 c6                	jne    744702 <FUNC_IDE2(int*)+0x37124>
;dl_continue_3973:;
  74473c:	90                   	nop
  74473d:	e9 5c ec ff ff       	jmp    74339e <FUNC_IDE2(int*)+0x35dc0>
;if(!qbevent)break;evnt(25558,2315,"ide_methods.bas");}while(r);
  744742:	90                   	nop
;if(qbevent){evnt(25558,2257,"ide_methods.bas");if(r)goto S_36730;}
  744743:	e9 56 ec ff ff       	jmp    74339e <FUNC_IDE2(int*)+0x35dc0>
;LABEL_FOUNDSSTR:;
  744748:	90                   	nop
;if(qbevent){evnt(25558,2319,"ide_methods.bas");r=0;}
  744749:	8b 05 f9 96 33 00    	mov    eax,DWORD PTR [rip+0x3396f9]        # a7de48 <qbevent>
  74474f:	85 c0                	test   eax,eax
  744751:	74 28                	je     74477b <FUNC_IDE2(int*)+0x3719d>
  744753:	48 8d 05 f9 7c 2b 00 	lea    rax,[rip+0x2b7cf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74475a:	48 89 c2             	mov    rdx,rax
  74475d:	be 0f 09 00 00       	mov    esi,0x90f
  744762:	bf d6 63 00 00       	mov    edi,0x63d6
  744767:	e8 15 e6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74476c:	c7 05 de c3 44 00 00 	mov    DWORD PTR [rip+0x44c3de],0x0        # b90b54 <r>
  744773:	00 00 00 
  744776:	eb 04                	jmp    74477c <FUNC_IDE2(int*)+0x3719e>
;goto LABEL_STRNOTFOUND;
  744778:	90                   	nop
  744779:	eb 01                	jmp    74477c <FUNC_IDE2(int*)+0x3719e>
;LABEL_STRNOTFOUND:;
  74477b:	90                   	nop
;if(qbevent){evnt(25558,2320,"ide_methods.bas");r=0;}
  74477c:	8b 05 c6 96 33 00    	mov    eax,DWORD PTR [rip+0x3396c6]        # a7de48 <qbevent>
  744782:	85 c0                	test   eax,eax
  744784:	74 25                	je     7447ab <FUNC_IDE2(int*)+0x371cd>
  744786:	48 8d 05 c6 7c 2b 00 	lea    rax,[rip+0x2b7cc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74478d:	48 89 c2             	mov    rdx,rax
  744790:	be 10 09 00 00       	mov    esi,0x910
  744795:	bf d6 63 00 00       	mov    edi,0x63d6
  74479a:	e8 e2 e5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74479f:	c7 05 ab c3 44 00 00 	mov    DWORD PTR [rip+0x44c3ab],0x0        # b90b54 <r>
  7447a6:	00 00 00 
  7447a9:	eb 01                	jmp    7447ac <FUNC_IDE2(int*)+0x371ce>
;S_36804:;
  7447ab:	90                   	nop
;if (((-(*__LONG_KB== 18176 ))&*__LONG_KCONTROL)||new_error){
  7447ac:	48 8b 05 2d a7 44 00 	mov    rax,QWORD PTR [rip+0x44a72d]        # b8eee0 <__LONG_KB>
  7447b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7447b5:	3d 00 47 00 00       	cmp    eax,0x4700
  7447ba:	0f 94 c0             	sete   al
  7447bd:	0f b6 c0             	movzx  eax,al
  7447c0:	f7 d8                	neg    eax
  7447c2:	89 c2                	mov    edx,eax
  7447c4:	48 8b 05 3d a7 44 00 	mov    rax,QWORD PTR [rip+0x44a73d]        # b8ef08 <__LONG_KCONTROL>
  7447cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7447cd:	21 d0                	and    eax,edx
  7447cf:	85 c0                	test   eax,eax
  7447d1:	75 0e                	jne    7447e1 <FUNC_IDE2(int*)+0x37203>
  7447d3:	8b 05 63 96 33 00    	mov    eax,DWORD PTR [rip+0x339663]        # a7de3c <new_error>
  7447d9:	85 c0                	test   eax,eax
  7447db:	0f 84 a6 00 00 00    	je     744887 <FUNC_IDE2(int*)+0x372a9>
;if(qbevent){evnt(25558,2322,"ide_methods.bas");if(r)goto S_36804;}
  7447e1:	8b 05 61 96 33 00    	mov    eax,DWORD PTR [rip+0x339661]        # a7de48 <qbevent>
  7447e7:	85 c0                	test   eax,eax
  7447e9:	74 25                	je     744810 <FUNC_IDE2(int*)+0x37232>
  7447eb:	48 8d 05 61 7c 2b 00 	lea    rax,[rip+0x2b7c61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7447f2:	48 89 c2             	mov    rdx,rax
  7447f5:	be 12 09 00 00       	mov    esi,0x912
  7447fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7447ff:	e8 7d e5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744804:	8b 05 4a c3 44 00    	mov    eax,DWORD PTR [rip+0x44c34a]        # b90b54 <r>
  74480a:	85 c0                	test   eax,eax
  74480c:	74 02                	je     744810 <FUNC_IDE2(int*)+0x37232>
  74480e:	eb 9c                	jmp    7447ac <FUNC_IDE2(int*)+0x371ce>
;*__LONG_HELP_CX= 1 ;
  744810:	48 8b 05 a1 a4 44 00 	mov    rax,QWORD PTR [rip+0x44a4a1]        # b8ecb8 <__LONG_HELP_CX>
  744817:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2323,"ide_methods.bas");}while(r);
  74481d:	8b 05 25 96 33 00    	mov    eax,DWORD PTR [rip+0x339625]        # a7de48 <qbevent>
  744823:	85 c0                	test   eax,eax
  744825:	74 25                	je     74484c <FUNC_IDE2(int*)+0x3726e>
  744827:	48 8d 05 25 7c 2b 00 	lea    rax,[rip+0x2b7c25]        # 9fc453 <_IO_stdin_used+0x1c453>
  74482e:	48 89 c2             	mov    rdx,rax
  744831:	be 13 09 00 00       	mov    esi,0x913
  744836:	bf d6 63 00 00       	mov    edi,0x63d6
  74483b:	e8 41 e5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744840:	8b 05 0e c3 44 00    	mov    eax,DWORD PTR [rip+0x44c30e]        # b90b54 <r>
  744846:	85 c0                	test   eax,eax
  744848:	75 c6                	jne    744810 <FUNC_IDE2(int*)+0x37232>
  74484a:	eb 01                	jmp    74484d <FUNC_IDE2(int*)+0x3726f>
  74484c:	90                   	nop
;*__LONG_HELP_CY= 1 ;
  74484d:	48 8b 05 6c a4 44 00 	mov    rax,QWORD PTR [rip+0x44a46c]        # b8ecc0 <__LONG_HELP_CY>
  744854:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2323,"ide_methods.bas");}while(r);
  74485a:	8b 05 e8 95 33 00    	mov    eax,DWORD PTR [rip+0x3395e8]        # a7de48 <qbevent>
  744860:	85 c0                	test   eax,eax
  744862:	74 26                	je     74488a <FUNC_IDE2(int*)+0x372ac>
  744864:	48 8d 05 e8 7b 2b 00 	lea    rax,[rip+0x2b7be8]        # 9fc453 <_IO_stdin_used+0x1c453>
  74486b:	48 89 c2             	mov    rdx,rax
  74486e:	be 13 09 00 00       	mov    esi,0x913
  744873:	bf d6 63 00 00       	mov    edi,0x63d6
  744878:	e8 04 e5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74487d:	8b 05 d1 c2 44 00    	mov    eax,DWORD PTR [rip+0x44c2d1]        # b90b54 <r>
  744883:	85 c0                	test   eax,eax
  744885:	75 c6                	jne    74484d <FUNC_IDE2(int*)+0x3726f>
;S_36808:;
  744887:	90                   	nop
  744888:	eb 01                	jmp    74488b <FUNC_IDE2(int*)+0x372ad>
;if(!qbevent)break;evnt(25558,2323,"ide_methods.bas");}while(r);
  74488a:	90                   	nop
;if (((-(*__LONG_KB== 20224 ))&*__LONG_KCONTROL)||new_error){
  74488b:	48 8b 05 4e a6 44 00 	mov    rax,QWORD PTR [rip+0x44a64e]        # b8eee0 <__LONG_KB>
  744892:	8b 00                	mov    eax,DWORD PTR [rax]
  744894:	3d 00 4f 00 00       	cmp    eax,0x4f00
  744899:	0f 94 c0             	sete   al
  74489c:	0f b6 c0             	movzx  eax,al
  74489f:	f7 d8                	neg    eax
  7448a1:	89 c2                	mov    edx,eax
  7448a3:	48 8b 05 5e a6 44 00 	mov    rax,QWORD PTR [rip+0x44a65e]        # b8ef08 <__LONG_KCONTROL>
  7448aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7448ac:	21 d0                	and    eax,edx
  7448ae:	85 c0                	test   eax,eax
  7448b0:	75 0e                	jne    7448c0 <FUNC_IDE2(int*)+0x372e2>
  7448b2:	8b 05 84 95 33 00    	mov    eax,DWORD PTR [rip+0x339584]        # a7de3c <new_error>
  7448b8:	85 c0                	test   eax,eax
  7448ba:	0f 84 ae 00 00 00    	je     74496e <FUNC_IDE2(int*)+0x37390>
;if(qbevent){evnt(25558,2325,"ide_methods.bas");if(r)goto S_36808;}
  7448c0:	8b 05 82 95 33 00    	mov    eax,DWORD PTR [rip+0x339582]        # a7de48 <qbevent>
  7448c6:	85 c0                	test   eax,eax
  7448c8:	74 25                	je     7448ef <FUNC_IDE2(int*)+0x37311>
  7448ca:	48 8d 05 82 7b 2b 00 	lea    rax,[rip+0x2b7b82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7448d1:	48 89 c2             	mov    rdx,rax
  7448d4:	be 15 09 00 00       	mov    esi,0x915
  7448d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7448de:	e8 9e e4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7448e3:	8b 05 6b c2 44 00    	mov    eax,DWORD PTR [rip+0x44c26b]        # b90b54 <r>
  7448e9:	85 c0                	test   eax,eax
  7448eb:	74 02                	je     7448ef <FUNC_IDE2(int*)+0x37311>
  7448ed:	eb 9c                	jmp    74488b <FUNC_IDE2(int*)+0x372ad>
;*__LONG_HELP_CX= 1 ;
  7448ef:	48 8b 05 c2 a3 44 00 	mov    rax,QWORD PTR [rip+0x44a3c2]        # b8ecb8 <__LONG_HELP_CX>
  7448f6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2326,"ide_methods.bas");}while(r);
  7448fc:	8b 05 46 95 33 00    	mov    eax,DWORD PTR [rip+0x339546]        # a7de48 <qbevent>
  744902:	85 c0                	test   eax,eax
  744904:	74 25                	je     74492b <FUNC_IDE2(int*)+0x3734d>
  744906:	48 8d 05 46 7b 2b 00 	lea    rax,[rip+0x2b7b46]        # 9fc453 <_IO_stdin_used+0x1c453>
  74490d:	48 89 c2             	mov    rdx,rax
  744910:	be 16 09 00 00       	mov    esi,0x916
  744915:	bf d6 63 00 00       	mov    edi,0x63d6
  74491a:	e8 62 e4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74491f:	8b 05 2f c2 44 00    	mov    eax,DWORD PTR [rip+0x44c22f]        # b90b54 <r>
  744925:	85 c0                	test   eax,eax
  744927:	75 c6                	jne    7448ef <FUNC_IDE2(int*)+0x37311>
  744929:	eb 01                	jmp    74492c <FUNC_IDE2(int*)+0x3734e>
  74492b:	90                   	nop
;*__LONG_HELP_CY=*__LONG_HELP_H+ 1 ;
  74492c:	48 8b 05 05 a4 44 00 	mov    rax,QWORD PTR [rip+0x44a405]        # b8ed38 <__LONG_HELP_H>
  744933:	8b 10                	mov    edx,DWORD PTR [rax]
  744935:	48 8b 05 84 a3 44 00 	mov    rax,QWORD PTR [rip+0x44a384]        # b8ecc0 <__LONG_HELP_CY>
  74493c:	83 c2 01             	add    edx,0x1
  74493f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2326,"ide_methods.bas");}while(r);
  744941:	8b 05 01 95 33 00    	mov    eax,DWORD PTR [rip+0x339501]        # a7de48 <qbevent>
  744947:	85 c0                	test   eax,eax
  744949:	74 26                	je     744971 <FUNC_IDE2(int*)+0x37393>
  74494b:	48 8d 05 01 7b 2b 00 	lea    rax,[rip+0x2b7b01]        # 9fc453 <_IO_stdin_used+0x1c453>
  744952:	48 89 c2             	mov    rdx,rax
  744955:	be 16 09 00 00       	mov    esi,0x916
  74495a:	bf d6 63 00 00       	mov    edi,0x63d6
  74495f:	e8 1d e4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744964:	8b 05 ea c1 44 00    	mov    eax,DWORD PTR [rip+0x44c1ea]        # b90b54 <r>
  74496a:	85 c0                	test   eax,eax
  74496c:	75 be                	jne    74492c <FUNC_IDE2(int*)+0x3734e>
;S_36812:;
  74496e:	90                   	nop
  74496f:	eb 01                	jmp    744972 <FUNC_IDE2(int*)+0x37394>
;if(!qbevent)break;evnt(25558,2326,"ide_methods.bas");}while(r);
  744971:	90                   	nop
;if (((-(*__LONG_KB== 18176 ))&(-(*__LONG_KCONTROL== 0 )))||new_error){
  744972:	48 8b 05 67 a5 44 00 	mov    rax,QWORD PTR [rip+0x44a567]        # b8eee0 <__LONG_KB>
  744979:	8b 00                	mov    eax,DWORD PTR [rax]
  74497b:	3d 00 47 00 00       	cmp    eax,0x4700
  744980:	0f 94 c0             	sete   al
  744983:	0f b6 c0             	movzx  eax,al
  744986:	f7 d8                	neg    eax
  744988:	89 c2                	mov    edx,eax
  74498a:	48 8b 05 77 a5 44 00 	mov    rax,QWORD PTR [rip+0x44a577]        # b8ef08 <__LONG_KCONTROL>
  744991:	8b 00                	mov    eax,DWORD PTR [rax]
  744993:	85 c0                	test   eax,eax
  744995:	0f 94 c0             	sete   al
  744998:	0f b6 c0             	movzx  eax,al
  74499b:	f7 d8                	neg    eax
  74499d:	21 d0                	and    eax,edx
  74499f:	85 c0                	test   eax,eax
  7449a1:	75 0a                	jne    7449ad <FUNC_IDE2(int*)+0x373cf>
  7449a3:	8b 05 93 94 33 00    	mov    eax,DWORD PTR [rip+0x339493]        # a7de3c <new_error>
  7449a9:	85 c0                	test   eax,eax
  7449ab:	74 69                	je     744a16 <FUNC_IDE2(int*)+0x37438>
;if(qbevent){evnt(25558,2329,"ide_methods.bas");if(r)goto S_36812;}
  7449ad:	8b 05 95 94 33 00    	mov    eax,DWORD PTR [rip+0x339495]        # a7de48 <qbevent>
  7449b3:	85 c0                	test   eax,eax
  7449b5:	74 25                	je     7449dc <FUNC_IDE2(int*)+0x373fe>
  7449b7:	48 8d 05 95 7a 2b 00 	lea    rax,[rip+0x2b7a95]        # 9fc453 <_IO_stdin_used+0x1c453>
  7449be:	48 89 c2             	mov    rdx,rax
  7449c1:	be 19 09 00 00       	mov    esi,0x919
  7449c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7449cb:	e8 b1 e3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7449d0:	8b 05 7e c1 44 00    	mov    eax,DWORD PTR [rip+0x44c17e]        # b90b54 <r>
  7449d6:	85 c0                	test   eax,eax
  7449d8:	74 02                	je     7449dc <FUNC_IDE2(int*)+0x373fe>
  7449da:	eb 96                	jmp    744972 <FUNC_IDE2(int*)+0x37394>
;*__LONG_HELP_CX= 1 ;
  7449dc:	48 8b 05 d5 a2 44 00 	mov    rax,QWORD PTR [rip+0x44a2d5]        # b8ecb8 <__LONG_HELP_CX>
  7449e3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2329,"ide_methods.bas");}while(r);
  7449e9:	8b 05 59 94 33 00    	mov    eax,DWORD PTR [rip+0x339459]        # a7de48 <qbevent>
  7449ef:	85 c0                	test   eax,eax
  7449f1:	74 26                	je     744a19 <FUNC_IDE2(int*)+0x3743b>
  7449f3:	48 8d 05 59 7a 2b 00 	lea    rax,[rip+0x2b7a59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7449fa:	48 89 c2             	mov    rdx,rax
  7449fd:	be 19 09 00 00       	mov    esi,0x919
  744a02:	bf d6 63 00 00       	mov    edi,0x63d6
  744a07:	e8 75 e3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744a0c:	8b 05 42 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c142]        # b90b54 <r>
  744a12:	85 c0                	test   eax,eax
  744a14:	75 c6                	jne    7449dc <FUNC_IDE2(int*)+0x373fe>
;S_36815:;
  744a16:	90                   	nop
  744a17:	eb 01                	jmp    744a1a <FUNC_IDE2(int*)+0x3743c>
;if(!qbevent)break;evnt(25558,2329,"ide_methods.bas");}while(r);
  744a19:	90                   	nop
;if (((-(*__LONG_KB== 20224 ))&(-(*__LONG_KCONTROL== 0 )))||new_error){
  744a1a:	48 8b 05 bf a4 44 00 	mov    rax,QWORD PTR [rip+0x44a4bf]        # b8eee0 <__LONG_KB>
  744a21:	8b 00                	mov    eax,DWORD PTR [rax]
  744a23:	3d 00 4f 00 00       	cmp    eax,0x4f00
  744a28:	0f 94 c0             	sete   al
  744a2b:	0f b6 c0             	movzx  eax,al
  744a2e:	f7 d8                	neg    eax
  744a30:	89 c2                	mov    edx,eax
  744a32:	48 8b 05 cf a4 44 00 	mov    rax,QWORD PTR [rip+0x44a4cf]        # b8ef08 <__LONG_KCONTROL>
  744a39:	8b 00                	mov    eax,DWORD PTR [rax]
  744a3b:	85 c0                	test   eax,eax
  744a3d:	0f 94 c0             	sete   al
  744a40:	0f b6 c0             	movzx  eax,al
  744a43:	f7 d8                	neg    eax
  744a45:	21 d0                	and    eax,edx
  744a47:	85 c0                	test   eax,eax
  744a49:	75 0e                	jne    744a59 <FUNC_IDE2(int*)+0x3747b>
  744a4b:	8b 05 eb 93 33 00    	mov    eax,DWORD PTR [rip+0x3393eb]        # a7de3c <new_error>
  744a51:	85 c0                	test   eax,eax
  744a53:	0f 84 c7 00 00 00    	je     744b20 <FUNC_IDE2(int*)+0x37542>
;if(qbevent){evnt(25558,2330,"ide_methods.bas");if(r)goto S_36815;}
  744a59:	8b 05 e9 93 33 00    	mov    eax,DWORD PTR [rip+0x3393e9]        # a7de48 <qbevent>
  744a5f:	85 c0                	test   eax,eax
  744a61:	74 25                	je     744a88 <FUNC_IDE2(int*)+0x374aa>
  744a63:	48 8d 05 e9 79 2b 00 	lea    rax,[rip+0x2b79e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  744a6a:	48 89 c2             	mov    rdx,rax
  744a6d:	be 1a 09 00 00       	mov    esi,0x91a
  744a72:	bf d6 63 00 00       	mov    edi,0x63d6
  744a77:	e8 05 e3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744a7c:	8b 05 d2 c0 44 00    	mov    eax,DWORD PTR [rip+0x44c0d2]        # b90b54 <r>
  744a82:	85 c0                	test   eax,eax
  744a84:	74 02                	je     744a88 <FUNC_IDE2(int*)+0x374aa>
  744a86:	eb 92                	jmp    744a1a <FUNC_IDE2(int*)+0x3743c>
;*__LONG_HELP_CX=((int32*)(__ARRAY_LONG_HELP_LINELEN[0]))[array_check((*__LONG_HELP_CY-*__LONG_HELP_SY)-__ARRAY_LONG_HELP_LINELEN[4],__ARRAY_LONG_HELP_LINELEN[5])]+ 1 ;
  744a88:	48 8b 05 51 a3 44 00 	mov    rax,QWORD PTR [rip+0x44a351]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  744a8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  744a92:	48 89 c3             	mov    rbx,rax
  744a95:	48 8b 05 44 a3 44 00 	mov    rax,QWORD PTR [rip+0x44a344]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  744a9c:	48 83 c0 28          	add    rax,0x28
  744aa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  744aa3:	48 89 c1             	mov    rcx,rax
  744aa6:	48 8b 05 13 a2 44 00 	mov    rax,QWORD PTR [rip+0x44a213]        # b8ecc0 <__LONG_HELP_CY>
  744aad:	8b 10                	mov    edx,DWORD PTR [rax]
  744aaf:	48 8b 05 fa a1 44 00 	mov    rax,QWORD PTR [rip+0x44a1fa]        # b8ecb0 <__LONG_HELP_SY>
  744ab6:	8b 30                	mov    esi,DWORD PTR [rax]
  744ab8:	89 d0                	mov    eax,edx
  744aba:	29 f0                	sub    eax,esi
  744abc:	48 98                	cdqe   
  744abe:	48 8b 15 1b a3 44 00 	mov    rdx,QWORD PTR [rip+0x44a31b]        # b8ede0 <__ARRAY_LONG_HELP_LINELEN>
  744ac5:	48 83 c2 20          	add    rdx,0x20
  744ac9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  744acc:	48 29 d0             	sub    rax,rdx
  744acf:	48 89 ce             	mov    rsi,rcx
  744ad2:	48 89 c7             	mov    rdi,rax
  744ad5:	e8 5a f6 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  744ada:	48 c1 e0 02          	shl    rax,0x2
  744ade:	48 01 d8             	add    rax,rbx
  744ae1:	8b 10                	mov    edx,DWORD PTR [rax]
  744ae3:	48 8b 05 ce a1 44 00 	mov    rax,QWORD PTR [rip+0x44a1ce]        # b8ecb8 <__LONG_HELP_CX>
  744aea:	83 c2 01             	add    edx,0x1
  744aed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2331,"ide_methods.bas");}while(r);
  744aef:	8b 05 53 93 33 00    	mov    eax,DWORD PTR [rip+0x339353]        # a7de48 <qbevent>
  744af5:	85 c0                	test   eax,eax
  744af7:	74 2a                	je     744b23 <FUNC_IDE2(int*)+0x37545>
  744af9:	48 8d 05 53 79 2b 00 	lea    rax,[rip+0x2b7953]        # 9fc453 <_IO_stdin_used+0x1c453>
  744b00:	48 89 c2             	mov    rdx,rax
  744b03:	be 1b 09 00 00       	mov    esi,0x91b
  744b08:	bf d6 63 00 00       	mov    edi,0x63d6
  744b0d:	e8 6f e2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744b12:	8b 05 3c c0 44 00    	mov    eax,DWORD PTR [rip+0x44c03c]        # b90b54 <r>
  744b18:	85 c0                	test   eax,eax
  744b1a:	0f 85 68 ff ff ff    	jne    744a88 <FUNC_IDE2(int*)+0x374aa>
;S_36818:;
  744b20:	90                   	nop
  744b21:	eb 01                	jmp    744b24 <FUNC_IDE2(int*)+0x37546>
;if(!qbevent)break;evnt(25558,2331,"ide_methods.bas");}while(r);
  744b23:	90                   	nop
;if ((-(*__LONG_KB== 18688 ))||new_error){
  744b24:	48 8b 05 b5 a3 44 00 	mov    rax,QWORD PTR [rip+0x44a3b5]        # b8eee0 <__LONG_KB>
  744b2b:	8b 00                	mov    eax,DWORD PTR [rax]
  744b2d:	3d 00 49 00 00       	cmp    eax,0x4900
  744b32:	74 0a                	je     744b3e <FUNC_IDE2(int*)+0x37560>
  744b34:	8b 05 02 93 33 00    	mov    eax,DWORD PTR [rip+0x339302]        # a7de3c <new_error>
  744b3a:	85 c0                	test   eax,eax
  744b3c:	74 7c                	je     744bba <FUNC_IDE2(int*)+0x375dc>
;if(qbevent){evnt(25558,2334,"ide_methods.bas");if(r)goto S_36818;}
  744b3e:	8b 05 04 93 33 00    	mov    eax,DWORD PTR [rip+0x339304]        # a7de48 <qbevent>
  744b44:	85 c0                	test   eax,eax
  744b46:	74 25                	je     744b6d <FUNC_IDE2(int*)+0x3758f>
  744b48:	48 8d 05 04 79 2b 00 	lea    rax,[rip+0x2b7904]        # 9fc453 <_IO_stdin_used+0x1c453>
  744b4f:	48 89 c2             	mov    rdx,rax
  744b52:	be 1e 09 00 00       	mov    esi,0x91e
  744b57:	bf d6 63 00 00       	mov    edi,0x63d6
  744b5c:	e8 20 e2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744b61:	8b 05 ed bf 44 00    	mov    eax,DWORD PTR [rip+0x44bfed]        # b90b54 <r>
  744b67:	85 c0                	test   eax,eax
  744b69:	74 02                	je     744b6d <FUNC_IDE2(int*)+0x3758f>
  744b6b:	eb b7                	jmp    744b24 <FUNC_IDE2(int*)+0x37546>
;*__LONG_HELP_CY=*__LONG_HELP_CY-(*__LONG_HELP_WH- 1 );
  744b6d:	48 8b 05 4c a1 44 00 	mov    rax,QWORD PTR [rip+0x44a14c]        # b8ecc0 <__LONG_HELP_CY>
  744b74:	8b 10                	mov    edx,DWORD PTR [rax]
  744b76:	48 8b 05 b3 a1 44 00 	mov    rax,QWORD PTR [rip+0x44a1b3]        # b8ed30 <__LONG_HELP_WH>
  744b7d:	8b 00                	mov    eax,DWORD PTR [rax]
  744b7f:	8d 48 ff             	lea    ecx,[rax-0x1]
  744b82:	48 8b 05 37 a1 44 00 	mov    rax,QWORD PTR [rip+0x44a137]        # b8ecc0 <__LONG_HELP_CY>
  744b89:	29 ca                	sub    edx,ecx
  744b8b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2335,"ide_methods.bas");}while(r);
  744b8d:	8b 05 b5 92 33 00    	mov    eax,DWORD PTR [rip+0x3392b5]        # a7de48 <qbevent>
  744b93:	85 c0                	test   eax,eax
  744b95:	74 26                	je     744bbd <FUNC_IDE2(int*)+0x375df>
  744b97:	48 8d 05 b5 78 2b 00 	lea    rax,[rip+0x2b78b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  744b9e:	48 89 c2             	mov    rdx,rax
  744ba1:	be 1f 09 00 00       	mov    esi,0x91f
  744ba6:	bf d6 63 00 00       	mov    edi,0x63d6
  744bab:	e8 d1 e1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744bb0:	8b 05 9e bf 44 00    	mov    eax,DWORD PTR [rip+0x44bf9e]        # b90b54 <r>
  744bb6:	85 c0                	test   eax,eax
  744bb8:	75 b3                	jne    744b6d <FUNC_IDE2(int*)+0x3758f>
;S_36821:;
  744bba:	90                   	nop
  744bbb:	eb 01                	jmp    744bbe <FUNC_IDE2(int*)+0x375e0>
;if(!qbevent)break;evnt(25558,2335,"ide_methods.bas");}while(r);
  744bbd:	90                   	nop
;if ((-(*__LONG_KB== 20736 ))||new_error){
  744bbe:	48 8b 05 1b a3 44 00 	mov    rax,QWORD PTR [rip+0x44a31b]        # b8eee0 <__LONG_KB>
  744bc5:	8b 00                	mov    eax,DWORD PTR [rax]
  744bc7:	3d 00 51 00 00       	cmp    eax,0x5100
  744bcc:	74 0a                	je     744bd8 <FUNC_IDE2(int*)+0x375fa>
  744bce:	8b 05 68 92 33 00    	mov    eax,DWORD PTR [rip+0x339268]        # a7de3c <new_error>
  744bd4:	85 c0                	test   eax,eax
  744bd6:	74 7c                	je     744c54 <FUNC_IDE2(int*)+0x37676>
;if(qbevent){evnt(25558,2338,"ide_methods.bas");if(r)goto S_36821;}
  744bd8:	8b 05 6a 92 33 00    	mov    eax,DWORD PTR [rip+0x33926a]        # a7de48 <qbevent>
  744bde:	85 c0                	test   eax,eax
  744be0:	74 25                	je     744c07 <FUNC_IDE2(int*)+0x37629>
  744be2:	48 8d 05 6a 78 2b 00 	lea    rax,[rip+0x2b786a]        # 9fc453 <_IO_stdin_used+0x1c453>
  744be9:	48 89 c2             	mov    rdx,rax
  744bec:	be 22 09 00 00       	mov    esi,0x922
  744bf1:	bf d6 63 00 00       	mov    edi,0x63d6
  744bf6:	e8 86 e1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744bfb:	8b 05 53 bf 44 00    	mov    eax,DWORD PTR [rip+0x44bf53]        # b90b54 <r>
  744c01:	85 c0                	test   eax,eax
  744c03:	74 02                	je     744c07 <FUNC_IDE2(int*)+0x37629>
  744c05:	eb b7                	jmp    744bbe <FUNC_IDE2(int*)+0x375e0>
;*__LONG_HELP_CY=*__LONG_HELP_CY+(*__LONG_HELP_WH- 1 );
  744c07:	48 8b 05 b2 a0 44 00 	mov    rax,QWORD PTR [rip+0x44a0b2]        # b8ecc0 <__LONG_HELP_CY>
  744c0e:	8b 10                	mov    edx,DWORD PTR [rax]
  744c10:	48 8b 05 19 a1 44 00 	mov    rax,QWORD PTR [rip+0x44a119]        # b8ed30 <__LONG_HELP_WH>
  744c17:	8b 00                	mov    eax,DWORD PTR [rax]
  744c19:	8d 48 ff             	lea    ecx,[rax-0x1]
  744c1c:	48 8b 05 9d a0 44 00 	mov    rax,QWORD PTR [rip+0x44a09d]        # b8ecc0 <__LONG_HELP_CY>
  744c23:	01 ca                	add    edx,ecx
  744c25:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2339,"ide_methods.bas");}while(r);
  744c27:	8b 05 1b 92 33 00    	mov    eax,DWORD PTR [rip+0x33921b]        # a7de48 <qbevent>
  744c2d:	85 c0                	test   eax,eax
  744c2f:	74 26                	je     744c57 <FUNC_IDE2(int*)+0x37679>
  744c31:	48 8d 05 1b 78 2b 00 	lea    rax,[rip+0x2b781b]        # 9fc453 <_IO_stdin_used+0x1c453>
  744c38:	48 89 c2             	mov    rdx,rax
  744c3b:	be 23 09 00 00       	mov    esi,0x923
  744c40:	bf d6 63 00 00       	mov    edi,0x63d6
  744c45:	e8 37 e1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744c4a:	8b 05 04 bf 44 00    	mov    eax,DWORD PTR [rip+0x44bf04]        # b90b54 <r>
  744c50:	85 c0                	test   eax,eax
  744c52:	75 b3                	jne    744c07 <FUNC_IDE2(int*)+0x37629>
;S_36824:;
  744c54:	90                   	nop
  744c55:	eb 01                	jmp    744c58 <FUNC_IDE2(int*)+0x3767a>
;if(!qbevent)break;evnt(25558,2339,"ide_methods.bas");}while(r);
  744c57:	90                   	nop
;if ((-(*__LONG_KB== 20480 ))||new_error){
  744c58:	48 8b 05 81 a2 44 00 	mov    rax,QWORD PTR [rip+0x44a281]        # b8eee0 <__LONG_KB>
  744c5f:	8b 00                	mov    eax,DWORD PTR [rax]
  744c61:	3d 00 50 00 00       	cmp    eax,0x5000
  744c66:	74 0a                	je     744c72 <FUNC_IDE2(int*)+0x37694>
  744c68:	8b 05 ce 91 33 00    	mov    eax,DWORD PTR [rip+0x3391ce]        # a7de3c <new_error>
  744c6e:	85 c0                	test   eax,eax
  744c70:	74 71                	je     744ce3 <FUNC_IDE2(int*)+0x37705>
;if(qbevent){evnt(25558,2342,"ide_methods.bas");if(r)goto S_36824;}
  744c72:	8b 05 d0 91 33 00    	mov    eax,DWORD PTR [rip+0x3391d0]        # a7de48 <qbevent>
  744c78:	85 c0                	test   eax,eax
  744c7a:	74 25                	je     744ca1 <FUNC_IDE2(int*)+0x376c3>
  744c7c:	48 8d 05 d0 77 2b 00 	lea    rax,[rip+0x2b77d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  744c83:	48 89 c2             	mov    rdx,rax
  744c86:	be 26 09 00 00       	mov    esi,0x926
  744c8b:	bf d6 63 00 00       	mov    edi,0x63d6
  744c90:	e8 ec e0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744c95:	8b 05 b9 be 44 00    	mov    eax,DWORD PTR [rip+0x44beb9]        # b90b54 <r>
  744c9b:	85 c0                	test   eax,eax
  744c9d:	74 02                	je     744ca1 <FUNC_IDE2(int*)+0x376c3>
  744c9f:	eb b7                	jmp    744c58 <FUNC_IDE2(int*)+0x3767a>
;*__LONG_HELP_CY=*__LONG_HELP_CY+ 1 ;
  744ca1:	48 8b 05 18 a0 44 00 	mov    rax,QWORD PTR [rip+0x44a018]        # b8ecc0 <__LONG_HELP_CY>
  744ca8:	8b 10                	mov    edx,DWORD PTR [rax]
  744caa:	48 8b 05 0f a0 44 00 	mov    rax,QWORD PTR [rip+0x44a00f]        # b8ecc0 <__LONG_HELP_CY>
  744cb1:	83 c2 01             	add    edx,0x1
  744cb4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2342,"ide_methods.bas");}while(r);
  744cb6:	8b 05 8c 91 33 00    	mov    eax,DWORD PTR [rip+0x33918c]        # a7de48 <qbevent>
  744cbc:	85 c0                	test   eax,eax
  744cbe:	74 26                	je     744ce6 <FUNC_IDE2(int*)+0x37708>
  744cc0:	48 8d 05 8c 77 2b 00 	lea    rax,[rip+0x2b778c]        # 9fc453 <_IO_stdin_used+0x1c453>
  744cc7:	48 89 c2             	mov    rdx,rax
  744cca:	be 26 09 00 00       	mov    esi,0x926
  744ccf:	bf d6 63 00 00       	mov    edi,0x63d6
  744cd4:	e8 a8 e0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744cd9:	8b 05 75 be 44 00    	mov    eax,DWORD PTR [rip+0x44be75]        # b90b54 <r>
  744cdf:	85 c0                	test   eax,eax
  744ce1:	75 be                	jne    744ca1 <FUNC_IDE2(int*)+0x376c3>
;S_36827:;
  744ce3:	90                   	nop
  744ce4:	eb 01                	jmp    744ce7 <FUNC_IDE2(int*)+0x37709>
;if(!qbevent)break;evnt(25558,2342,"ide_methods.bas");}while(r);
  744ce6:	90                   	nop
;if ((-(*__LONG_KB== 18432 ))||new_error){
  744ce7:	48 8b 05 f2 a1 44 00 	mov    rax,QWORD PTR [rip+0x44a1f2]        # b8eee0 <__LONG_KB>
  744cee:	8b 00                	mov    eax,DWORD PTR [rax]
  744cf0:	3d 00 48 00 00       	cmp    eax,0x4800
  744cf5:	74 0a                	je     744d01 <FUNC_IDE2(int*)+0x37723>
  744cf7:	8b 05 3f 91 33 00    	mov    eax,DWORD PTR [rip+0x33913f]        # a7de3c <new_error>
  744cfd:	85 c0                	test   eax,eax
  744cff:	74 71                	je     744d72 <FUNC_IDE2(int*)+0x37794>
;if(qbevent){evnt(25558,2343,"ide_methods.bas");if(r)goto S_36827;}
  744d01:	8b 05 41 91 33 00    	mov    eax,DWORD PTR [rip+0x339141]        # a7de48 <qbevent>
  744d07:	85 c0                	test   eax,eax
  744d09:	74 25                	je     744d30 <FUNC_IDE2(int*)+0x37752>
  744d0b:	48 8d 05 41 77 2b 00 	lea    rax,[rip+0x2b7741]        # 9fc453 <_IO_stdin_used+0x1c453>
  744d12:	48 89 c2             	mov    rdx,rax
  744d15:	be 27 09 00 00       	mov    esi,0x927
  744d1a:	bf d6 63 00 00       	mov    edi,0x63d6
  744d1f:	e8 5d e0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744d24:	8b 05 2a be 44 00    	mov    eax,DWORD PTR [rip+0x44be2a]        # b90b54 <r>
  744d2a:	85 c0                	test   eax,eax
  744d2c:	74 02                	je     744d30 <FUNC_IDE2(int*)+0x37752>
  744d2e:	eb b7                	jmp    744ce7 <FUNC_IDE2(int*)+0x37709>
;*__LONG_HELP_CY=*__LONG_HELP_CY- 1 ;
  744d30:	48 8b 05 89 9f 44 00 	mov    rax,QWORD PTR [rip+0x449f89]        # b8ecc0 <__LONG_HELP_CY>
  744d37:	8b 10                	mov    edx,DWORD PTR [rax]
  744d39:	48 8b 05 80 9f 44 00 	mov    rax,QWORD PTR [rip+0x449f80]        # b8ecc0 <__LONG_HELP_CY>
  744d40:	83 ea 01             	sub    edx,0x1
  744d43:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2343,"ide_methods.bas");}while(r);
  744d45:	8b 05 fd 90 33 00    	mov    eax,DWORD PTR [rip+0x3390fd]        # a7de48 <qbevent>
  744d4b:	85 c0                	test   eax,eax
  744d4d:	74 26                	je     744d75 <FUNC_IDE2(int*)+0x37797>
  744d4f:	48 8d 05 fd 76 2b 00 	lea    rax,[rip+0x2b76fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  744d56:	48 89 c2             	mov    rdx,rax
  744d59:	be 27 09 00 00       	mov    esi,0x927
  744d5e:	bf d6 63 00 00       	mov    edi,0x63d6
  744d63:	e8 19 e0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744d68:	8b 05 e6 bd 44 00    	mov    eax,DWORD PTR [rip+0x44bde6]        # b90b54 <r>
  744d6e:	85 c0                	test   eax,eax
  744d70:	75 be                	jne    744d30 <FUNC_IDE2(int*)+0x37752>
;S_36830:;
  744d72:	90                   	nop
  744d73:	eb 01                	jmp    744d76 <FUNC_IDE2(int*)+0x37798>
;if(!qbevent)break;evnt(25558,2343,"ide_methods.bas");}while(r);
  744d75:	90                   	nop
;if ((-(*__LONG_KB== 19200 ))||new_error){
  744d76:	48 8b 05 63 a1 44 00 	mov    rax,QWORD PTR [rip+0x44a163]        # b8eee0 <__LONG_KB>
  744d7d:	8b 00                	mov    eax,DWORD PTR [rax]
  744d7f:	3d 00 4b 00 00       	cmp    eax,0x4b00
  744d84:	74 0a                	je     744d90 <FUNC_IDE2(int*)+0x377b2>
  744d86:	8b 05 b0 90 33 00    	mov    eax,DWORD PTR [rip+0x3390b0]        # a7de3c <new_error>
  744d8c:	85 c0                	test   eax,eax
  744d8e:	74 71                	je     744e01 <FUNC_IDE2(int*)+0x37823>
;if(qbevent){evnt(25558,2344,"ide_methods.bas");if(r)goto S_36830;}
  744d90:	8b 05 b2 90 33 00    	mov    eax,DWORD PTR [rip+0x3390b2]        # a7de48 <qbevent>
  744d96:	85 c0                	test   eax,eax
  744d98:	74 25                	je     744dbf <FUNC_IDE2(int*)+0x377e1>
  744d9a:	48 8d 05 b2 76 2b 00 	lea    rax,[rip+0x2b76b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  744da1:	48 89 c2             	mov    rdx,rax
  744da4:	be 28 09 00 00       	mov    esi,0x928
  744da9:	bf d6 63 00 00       	mov    edi,0x63d6
  744dae:	e8 ce df cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744db3:	8b 05 9b bd 44 00    	mov    eax,DWORD PTR [rip+0x44bd9b]        # b90b54 <r>
  744db9:	85 c0                	test   eax,eax
  744dbb:	74 02                	je     744dbf <FUNC_IDE2(int*)+0x377e1>
  744dbd:	eb b7                	jmp    744d76 <FUNC_IDE2(int*)+0x37798>
;*__LONG_HELP_CX=*__LONG_HELP_CX- 1 ;
  744dbf:	48 8b 05 f2 9e 44 00 	mov    rax,QWORD PTR [rip+0x449ef2]        # b8ecb8 <__LONG_HELP_CX>
  744dc6:	8b 10                	mov    edx,DWORD PTR [rax]
  744dc8:	48 8b 05 e9 9e 44 00 	mov    rax,QWORD PTR [rip+0x449ee9]        # b8ecb8 <__LONG_HELP_CX>
  744dcf:	83 ea 01             	sub    edx,0x1
  744dd2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2344,"ide_methods.bas");}while(r);
  744dd4:	8b 05 6e 90 33 00    	mov    eax,DWORD PTR [rip+0x33906e]        # a7de48 <qbevent>
  744dda:	85 c0                	test   eax,eax
  744ddc:	74 26                	je     744e04 <FUNC_IDE2(int*)+0x37826>
  744dde:	48 8d 05 6e 76 2b 00 	lea    rax,[rip+0x2b766e]        # 9fc453 <_IO_stdin_used+0x1c453>
  744de5:	48 89 c2             	mov    rdx,rax
  744de8:	be 28 09 00 00       	mov    esi,0x928
  744ded:	bf d6 63 00 00       	mov    edi,0x63d6
  744df2:	e8 8a df cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744df7:	8b 05 57 bd 44 00    	mov    eax,DWORD PTR [rip+0x44bd57]        # b90b54 <r>
  744dfd:	85 c0                	test   eax,eax
  744dff:	75 be                	jne    744dbf <FUNC_IDE2(int*)+0x377e1>
;S_36833:;
  744e01:	90                   	nop
  744e02:	eb 01                	jmp    744e05 <FUNC_IDE2(int*)+0x37827>
;if(!qbevent)break;evnt(25558,2344,"ide_methods.bas");}while(r);
  744e04:	90                   	nop
;if ((-(*__LONG_KB== 19712 ))||new_error){
  744e05:	48 8b 05 d4 a0 44 00 	mov    rax,QWORD PTR [rip+0x44a0d4]        # b8eee0 <__LONG_KB>
  744e0c:	8b 00                	mov    eax,DWORD PTR [rax]
  744e0e:	3d 00 4d 00 00       	cmp    eax,0x4d00
  744e13:	74 0a                	je     744e1f <FUNC_IDE2(int*)+0x37841>
  744e15:	8b 05 21 90 33 00    	mov    eax,DWORD PTR [rip+0x339021]        # a7de3c <new_error>
  744e1b:	85 c0                	test   eax,eax
  744e1d:	74 71                	je     744e90 <FUNC_IDE2(int*)+0x378b2>
;if(qbevent){evnt(25558,2345,"ide_methods.bas");if(r)goto S_36833;}
  744e1f:	8b 05 23 90 33 00    	mov    eax,DWORD PTR [rip+0x339023]        # a7de48 <qbevent>
  744e25:	85 c0                	test   eax,eax
  744e27:	74 25                	je     744e4e <FUNC_IDE2(int*)+0x37870>
  744e29:	48 8d 05 23 76 2b 00 	lea    rax,[rip+0x2b7623]        # 9fc453 <_IO_stdin_used+0x1c453>
  744e30:	48 89 c2             	mov    rdx,rax
  744e33:	be 29 09 00 00       	mov    esi,0x929
  744e38:	bf d6 63 00 00       	mov    edi,0x63d6
  744e3d:	e8 3f df cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744e42:	8b 05 0c bd 44 00    	mov    eax,DWORD PTR [rip+0x44bd0c]        # b90b54 <r>
  744e48:	85 c0                	test   eax,eax
  744e4a:	74 02                	je     744e4e <FUNC_IDE2(int*)+0x37870>
  744e4c:	eb b7                	jmp    744e05 <FUNC_IDE2(int*)+0x37827>
;*__LONG_HELP_CX=*__LONG_HELP_CX+ 1 ;
  744e4e:	48 8b 05 63 9e 44 00 	mov    rax,QWORD PTR [rip+0x449e63]        # b8ecb8 <__LONG_HELP_CX>
  744e55:	8b 10                	mov    edx,DWORD PTR [rax]
  744e57:	48 8b 05 5a 9e 44 00 	mov    rax,QWORD PTR [rip+0x449e5a]        # b8ecb8 <__LONG_HELP_CX>
  744e5e:	83 c2 01             	add    edx,0x1
  744e61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2345,"ide_methods.bas");}while(r);
  744e63:	8b 05 df 8f 33 00    	mov    eax,DWORD PTR [rip+0x338fdf]        # a7de48 <qbevent>
  744e69:	85 c0                	test   eax,eax
  744e6b:	74 26                	je     744e93 <FUNC_IDE2(int*)+0x378b5>
  744e6d:	48 8d 05 df 75 2b 00 	lea    rax,[rip+0x2b75df]        # 9fc453 <_IO_stdin_used+0x1c453>
  744e74:	48 89 c2             	mov    rdx,rax
  744e77:	be 29 09 00 00       	mov    esi,0x929
  744e7c:	bf d6 63 00 00       	mov    edi,0x63d6
  744e81:	e8 fb de cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744e86:	8b 05 c8 bc 44 00    	mov    eax,DWORD PTR [rip+0x44bcc8]        # b90b54 <r>
  744e8c:	85 c0                	test   eax,eax
  744e8e:	75 be                	jne    744e4e <FUNC_IDE2(int*)+0x37870>
;S_36836:;
  744e90:	90                   	nop
  744e91:	eb 01                	jmp    744e94 <FUNC_IDE2(int*)+0x378b6>
;if(!qbevent)break;evnt(25558,2345,"ide_methods.bas");}while(r);
  744e93:	90                   	nop
;if ((-(*__LONG_MWHEEL< 0 ))||new_error){
  744e94:	48 8b 05 3d a0 44 00 	mov    rax,QWORD PTR [rip+0x44a03d]        # b8eed8 <__LONG_MWHEEL>
  744e9b:	8b 00                	mov    eax,DWORD PTR [rax]
  744e9d:	85 c0                	test   eax,eax
  744e9f:	78 0a                	js     744eab <FUNC_IDE2(int*)+0x378cd>
  744ea1:	8b 05 95 8f 33 00    	mov    eax,DWORD PTR [rip+0x338f95]        # a7de3c <new_error>
  744ea7:	85 c0                	test   eax,eax
  744ea9:	74 6e                	je     744f19 <FUNC_IDE2(int*)+0x3793b>
;if(qbevent){evnt(25558,2348,"ide_methods.bas");if(r)goto S_36836;}
  744eab:	8b 05 97 8f 33 00    	mov    eax,DWORD PTR [rip+0x338f97]        # a7de48 <qbevent>
  744eb1:	85 c0                	test   eax,eax
  744eb3:	74 25                	je     744eda <FUNC_IDE2(int*)+0x378fc>
  744eb5:	48 8d 05 97 75 2b 00 	lea    rax,[rip+0x2b7597]        # 9fc453 <_IO_stdin_used+0x1c453>
  744ebc:	48 89 c2             	mov    rdx,rax
  744ebf:	be 2c 09 00 00       	mov    esi,0x92c
  744ec4:	bf d6 63 00 00       	mov    edi,0x63d6
  744ec9:	e8 b3 de cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744ece:	8b 05 80 bc 44 00    	mov    eax,DWORD PTR [rip+0x44bc80]        # b90b54 <r>
  744ed4:	85 c0                	test   eax,eax
  744ed6:	74 02                	je     744eda <FUNC_IDE2(int*)+0x378fc>
  744ed8:	eb ba                	jmp    744e94 <FUNC_IDE2(int*)+0x378b6>
;*__LONG_HELP_CY=*__LONG_HELP_SY;
  744eda:	48 8b 15 cf 9d 44 00 	mov    rdx,QWORD PTR [rip+0x449dcf]        # b8ecb0 <__LONG_HELP_SY>
  744ee1:	48 8b 05 d8 9d 44 00 	mov    rax,QWORD PTR [rip+0x449dd8]        # b8ecc0 <__LONG_HELP_CY>
  744ee8:	8b 12                	mov    edx,DWORD PTR [rdx]
  744eea:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2348,"ide_methods.bas");}while(r);
  744eec:	8b 05 56 8f 33 00    	mov    eax,DWORD PTR [rip+0x338f56]        # a7de48 <qbevent>
  744ef2:	85 c0                	test   eax,eax
  744ef4:	74 26                	je     744f1c <FUNC_IDE2(int*)+0x3793e>
  744ef6:	48 8d 05 56 75 2b 00 	lea    rax,[rip+0x2b7556]        # 9fc453 <_IO_stdin_used+0x1c453>
  744efd:	48 89 c2             	mov    rdx,rax
  744f00:	be 2c 09 00 00       	mov    esi,0x92c
  744f05:	bf d6 63 00 00       	mov    edi,0x63d6
  744f0a:	e8 72 de cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744f0f:	8b 05 3f bc 44 00    	mov    eax,DWORD PTR [rip+0x44bc3f]        # b90b54 <r>
  744f15:	85 c0                	test   eax,eax
  744f17:	75 c1                	jne    744eda <FUNC_IDE2(int*)+0x378fc>
;S_36839:;
  744f19:	90                   	nop
  744f1a:	eb 01                	jmp    744f1d <FUNC_IDE2(int*)+0x3793f>
;if(!qbevent)break;evnt(25558,2348,"ide_methods.bas");}while(r);
  744f1c:	90                   	nop
;if ((-(*__LONG_MWHEEL> 0 ))||new_error){
  744f1d:	48 8b 05 b4 9f 44 00 	mov    rax,QWORD PTR [rip+0x449fb4]        # b8eed8 <__LONG_MWHEEL>
  744f24:	8b 00                	mov    eax,DWORD PTR [rax]
  744f26:	85 c0                	test   eax,eax
  744f28:	7f 0a                	jg     744f34 <FUNC_IDE2(int*)+0x37956>
  744f2a:	8b 05 0c 8f 33 00    	mov    eax,DWORD PTR [rip+0x338f0c]        # a7de3c <new_error>
  744f30:	85 c0                	test   eax,eax
  744f32:	74 7f                	je     744fb3 <FUNC_IDE2(int*)+0x379d5>
;if(qbevent){evnt(25558,2349,"ide_methods.bas");if(r)goto S_36839;}
  744f34:	8b 05 0e 8f 33 00    	mov    eax,DWORD PTR [rip+0x338f0e]        # a7de48 <qbevent>
  744f3a:	85 c0                	test   eax,eax
  744f3c:	74 25                	je     744f63 <FUNC_IDE2(int*)+0x37985>
  744f3e:	48 8d 05 0e 75 2b 00 	lea    rax,[rip+0x2b750e]        # 9fc453 <_IO_stdin_used+0x1c453>
  744f45:	48 89 c2             	mov    rdx,rax
  744f48:	be 2d 09 00 00       	mov    esi,0x92d
  744f4d:	bf d6 63 00 00       	mov    edi,0x63d6
  744f52:	e8 2a de cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744f57:	8b 05 f7 bb 44 00    	mov    eax,DWORD PTR [rip+0x44bbf7]        # b90b54 <r>
  744f5d:	85 c0                	test   eax,eax
  744f5f:	74 02                	je     744f63 <FUNC_IDE2(int*)+0x37985>
  744f61:	eb ba                	jmp    744f1d <FUNC_IDE2(int*)+0x3793f>
;*__LONG_HELP_CY=*__LONG_HELP_SY+(*__LONG_HELP_WH- 1 );
  744f63:	48 8b 05 46 9d 44 00 	mov    rax,QWORD PTR [rip+0x449d46]        # b8ecb0 <__LONG_HELP_SY>
  744f6a:	8b 10                	mov    edx,DWORD PTR [rax]
  744f6c:	48 8b 05 bd 9d 44 00 	mov    rax,QWORD PTR [rip+0x449dbd]        # b8ed30 <__LONG_HELP_WH>
  744f73:	8b 00                	mov    eax,DWORD PTR [rax]
  744f75:	8d 48 ff             	lea    ecx,[rax-0x1]
  744f78:	48 8b 05 41 9d 44 00 	mov    rax,QWORD PTR [rip+0x449d41]        # b8ecc0 <__LONG_HELP_CY>
  744f7f:	01 ca                	add    edx,ecx
  744f81:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2349,"ide_methods.bas");}while(r);
  744f83:	8b 05 bf 8e 33 00    	mov    eax,DWORD PTR [rip+0x338ebf]        # a7de48 <qbevent>
  744f89:	85 c0                	test   eax,eax
  744f8b:	74 25                	je     744fb2 <FUNC_IDE2(int*)+0x379d4>
  744f8d:	48 8d 05 bf 74 2b 00 	lea    rax,[rip+0x2b74bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  744f94:	48 89 c2             	mov    rdx,rax
  744f97:	be 2d 09 00 00       	mov    esi,0x92d
  744f9c:	bf d6 63 00 00       	mov    edi,0x63d6
  744fa1:	e8 db dd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744fa6:	8b 05 a8 bb 44 00    	mov    eax,DWORD PTR [rip+0x44bba8]        # b90b54 <r>
  744fac:	85 c0                	test   eax,eax
  744fae:	75 b3                	jne    744f63 <FUNC_IDE2(int*)+0x37985>
  744fb0:	eb 01                	jmp    744fb3 <FUNC_IDE2(int*)+0x379d5>
  744fb2:	90                   	nop
;*__LONG_HELP_CY=*__LONG_HELP_CY+(*__LONG_MWHEEL* 3 );
  744fb3:	48 8b 05 06 9d 44 00 	mov    rax,QWORD PTR [rip+0x449d06]        # b8ecc0 <__LONG_HELP_CY>
  744fba:	8b 08                	mov    ecx,DWORD PTR [rax]
  744fbc:	48 8b 05 15 9f 44 00 	mov    rax,QWORD PTR [rip+0x449f15]        # b8eed8 <__LONG_MWHEEL>
  744fc3:	8b 10                	mov    edx,DWORD PTR [rax]
  744fc5:	89 d0                	mov    eax,edx
  744fc7:	01 c0                	add    eax,eax
  744fc9:	01 c2                	add    edx,eax
  744fcb:	48 8b 05 ee 9c 44 00 	mov    rax,QWORD PTR [rip+0x449cee]        # b8ecc0 <__LONG_HELP_CY>
  744fd2:	01 ca                	add    edx,ecx
  744fd4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2350,"ide_methods.bas");}while(r);
  744fd6:	8b 05 6c 8e 33 00    	mov    eax,DWORD PTR [rip+0x338e6c]        # a7de48 <qbevent>
  744fdc:	85 c0                	test   eax,eax
  744fde:	74 25                	je     745005 <FUNC_IDE2(int*)+0x37a27>
  744fe0:	48 8d 05 6c 74 2b 00 	lea    rax,[rip+0x2b746c]        # 9fc453 <_IO_stdin_used+0x1c453>
  744fe7:	48 89 c2             	mov    rdx,rax
  744fea:	be 2e 09 00 00       	mov    esi,0x92e
  744fef:	bf d6 63 00 00       	mov    edi,0x63d6
  744ff4:	e8 88 dd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  744ff9:	8b 05 55 bb 44 00    	mov    eax,DWORD PTR [rip+0x44bb55]        # b90b54 <r>
  744fff:	85 c0                	test   eax,eax
  745001:	75 b0                	jne    744fb3 <FUNC_IDE2(int*)+0x379d5>
;S_36843:;
  745003:	eb 01                	jmp    745006 <FUNC_IDE2(int*)+0x37a28>
;if(!qbevent)break;evnt(25558,2350,"ide_methods.bas");}while(r);
  745005:	90                   	nop
;if ((-(*__LONG_HELP_CX< 1 ))||new_error){
  745006:	48 8b 05 ab 9c 44 00 	mov    rax,QWORD PTR [rip+0x449cab]        # b8ecb8 <__LONG_HELP_CX>
  74500d:	8b 00                	mov    eax,DWORD PTR [rax]
  74500f:	85 c0                	test   eax,eax
  745011:	7e 0a                	jle    74501d <FUNC_IDE2(int*)+0x37a3f>
  745013:	8b 05 23 8e 33 00    	mov    eax,DWORD PTR [rip+0x338e23]        # a7de3c <new_error>
  745019:	85 c0                	test   eax,eax
  74501b:	74 69                	je     745086 <FUNC_IDE2(int*)+0x37aa8>
;if(qbevent){evnt(25558,2353,"ide_methods.bas");if(r)goto S_36843;}
  74501d:	8b 05 25 8e 33 00    	mov    eax,DWORD PTR [rip+0x338e25]        # a7de48 <qbevent>
  745023:	85 c0                	test   eax,eax
  745025:	74 25                	je     74504c <FUNC_IDE2(int*)+0x37a6e>
  745027:	48 8d 05 25 74 2b 00 	lea    rax,[rip+0x2b7425]        # 9fc453 <_IO_stdin_used+0x1c453>
  74502e:	48 89 c2             	mov    rdx,rax
  745031:	be 31 09 00 00       	mov    esi,0x931
  745036:	bf d6 63 00 00       	mov    edi,0x63d6
  74503b:	e8 41 dd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745040:	8b 05 0e bb 44 00    	mov    eax,DWORD PTR [rip+0x44bb0e]        # b90b54 <r>
  745046:	85 c0                	test   eax,eax
  745048:	74 02                	je     74504c <FUNC_IDE2(int*)+0x37a6e>
  74504a:	eb ba                	jmp    745006 <FUNC_IDE2(int*)+0x37a28>
;*__LONG_HELP_CX= 1 ;
  74504c:	48 8b 05 65 9c 44 00 	mov    rax,QWORD PTR [rip+0x449c65]        # b8ecb8 <__LONG_HELP_CX>
  745053:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2353,"ide_methods.bas");}while(r);
  745059:	8b 05 e9 8d 33 00    	mov    eax,DWORD PTR [rip+0x338de9]        # a7de48 <qbevent>
  74505f:	85 c0                	test   eax,eax
  745061:	74 26                	je     745089 <FUNC_IDE2(int*)+0x37aab>
  745063:	48 8d 05 e9 73 2b 00 	lea    rax,[rip+0x2b73e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74506a:	48 89 c2             	mov    rdx,rax
  74506d:	be 31 09 00 00       	mov    esi,0x931
  745072:	bf d6 63 00 00       	mov    edi,0x63d6
  745077:	e8 05 dd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74507c:	8b 05 d2 ba 44 00    	mov    eax,DWORD PTR [rip+0x44bad2]        # b90b54 <r>
  745082:	85 c0                	test   eax,eax
  745084:	75 c6                	jne    74504c <FUNC_IDE2(int*)+0x37a6e>
;S_36846:;
  745086:	90                   	nop
  745087:	eb 01                	jmp    74508a <FUNC_IDE2(int*)+0x37aac>
;if(!qbevent)break;evnt(25558,2353,"ide_methods.bas");}while(r);
  745089:	90                   	nop
;if ((-(*__LONG_HELP_CX>(*__LONG_HELP_W+ 1 )))||new_error){
  74508a:	48 8b 05 27 9c 44 00 	mov    rax,QWORD PTR [rip+0x449c27]        # b8ecb8 <__LONG_HELP_CX>
  745091:	8b 10                	mov    edx,DWORD PTR [rax]
  745093:	48 8b 05 a6 9c 44 00 	mov    rax,QWORD PTR [rip+0x449ca6]        # b8ed40 <__LONG_HELP_W>
  74509a:	8b 00                	mov    eax,DWORD PTR [rax]
  74509c:	83 c0 01             	add    eax,0x1
  74509f:	39 c2                	cmp    edx,eax
  7450a1:	7f 0a                	jg     7450ad <FUNC_IDE2(int*)+0x37acf>
  7450a3:	8b 05 93 8d 33 00    	mov    eax,DWORD PTR [rip+0x338d93]        # a7de3c <new_error>
  7450a9:	85 c0                	test   eax,eax
  7450ab:	74 71                	je     74511e <FUNC_IDE2(int*)+0x37b40>
;if(qbevent){evnt(25558,2354,"ide_methods.bas");if(r)goto S_36846;}
  7450ad:	8b 05 95 8d 33 00    	mov    eax,DWORD PTR [rip+0x338d95]        # a7de48 <qbevent>
  7450b3:	85 c0                	test   eax,eax
  7450b5:	74 25                	je     7450dc <FUNC_IDE2(int*)+0x37afe>
  7450b7:	48 8d 05 95 73 2b 00 	lea    rax,[rip+0x2b7395]        # 9fc453 <_IO_stdin_used+0x1c453>
  7450be:	48 89 c2             	mov    rdx,rax
  7450c1:	be 32 09 00 00       	mov    esi,0x932
  7450c6:	bf d6 63 00 00       	mov    edi,0x63d6
  7450cb:	e8 b1 dc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7450d0:	8b 05 7e ba 44 00    	mov    eax,DWORD PTR [rip+0x44ba7e]        # b90b54 <r>
  7450d6:	85 c0                	test   eax,eax
  7450d8:	74 02                	je     7450dc <FUNC_IDE2(int*)+0x37afe>
  7450da:	eb ae                	jmp    74508a <FUNC_IDE2(int*)+0x37aac>
;*__LONG_HELP_CX=*__LONG_HELP_W+ 1 ;
  7450dc:	48 8b 05 5d 9c 44 00 	mov    rax,QWORD PTR [rip+0x449c5d]        # b8ed40 <__LONG_HELP_W>
  7450e3:	8b 10                	mov    edx,DWORD PTR [rax]
  7450e5:	48 8b 05 cc 9b 44 00 	mov    rax,QWORD PTR [rip+0x449bcc]        # b8ecb8 <__LONG_HELP_CX>
  7450ec:	83 c2 01             	add    edx,0x1
  7450ef:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2354,"ide_methods.bas");}while(r);
  7450f1:	8b 05 51 8d 33 00    	mov    eax,DWORD PTR [rip+0x338d51]        # a7de48 <qbevent>
  7450f7:	85 c0                	test   eax,eax
  7450f9:	74 26                	je     745121 <FUNC_IDE2(int*)+0x37b43>
  7450fb:	48 8d 05 51 73 2b 00 	lea    rax,[rip+0x2b7351]        # 9fc453 <_IO_stdin_used+0x1c453>
  745102:	48 89 c2             	mov    rdx,rax
  745105:	be 32 09 00 00       	mov    esi,0x932
  74510a:	bf d6 63 00 00       	mov    edi,0x63d6
  74510f:	e8 6d dc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745114:	8b 05 3a ba 44 00    	mov    eax,DWORD PTR [rip+0x44ba3a]        # b90b54 <r>
  74511a:	85 c0                	test   eax,eax
  74511c:	75 be                	jne    7450dc <FUNC_IDE2(int*)+0x37afe>
;S_36849:;
  74511e:	90                   	nop
  74511f:	eb 01                	jmp    745122 <FUNC_IDE2(int*)+0x37b44>
;if(!qbevent)break;evnt(25558,2354,"ide_methods.bas");}while(r);
  745121:	90                   	nop
;if ((-(*__LONG_HELP_CY< 1 ))||new_error){
  745122:	48 8b 05 97 9b 44 00 	mov    rax,QWORD PTR [rip+0x449b97]        # b8ecc0 <__LONG_HELP_CY>
  745129:	8b 00                	mov    eax,DWORD PTR [rax]
  74512b:	85 c0                	test   eax,eax
  74512d:	7e 0a                	jle    745139 <FUNC_IDE2(int*)+0x37b5b>
  74512f:	8b 05 07 8d 33 00    	mov    eax,DWORD PTR [rip+0x338d07]        # a7de3c <new_error>
  745135:	85 c0                	test   eax,eax
  745137:	74 69                	je     7451a2 <FUNC_IDE2(int*)+0x37bc4>
;if(qbevent){evnt(25558,2355,"ide_methods.bas");if(r)goto S_36849;}
  745139:	8b 05 09 8d 33 00    	mov    eax,DWORD PTR [rip+0x338d09]        # a7de48 <qbevent>
  74513f:	85 c0                	test   eax,eax
  745141:	74 25                	je     745168 <FUNC_IDE2(int*)+0x37b8a>
  745143:	48 8d 05 09 73 2b 00 	lea    rax,[rip+0x2b7309]        # 9fc453 <_IO_stdin_used+0x1c453>
  74514a:	48 89 c2             	mov    rdx,rax
  74514d:	be 33 09 00 00       	mov    esi,0x933
  745152:	bf d6 63 00 00       	mov    edi,0x63d6
  745157:	e8 25 dc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74515c:	8b 05 f2 b9 44 00    	mov    eax,DWORD PTR [rip+0x44b9f2]        # b90b54 <r>
  745162:	85 c0                	test   eax,eax
  745164:	74 02                	je     745168 <FUNC_IDE2(int*)+0x37b8a>
  745166:	eb ba                	jmp    745122 <FUNC_IDE2(int*)+0x37b44>
;*__LONG_HELP_CY= 1 ;
  745168:	48 8b 05 51 9b 44 00 	mov    rax,QWORD PTR [rip+0x449b51]        # b8ecc0 <__LONG_HELP_CY>
  74516f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2355,"ide_methods.bas");}while(r);
  745175:	8b 05 cd 8c 33 00    	mov    eax,DWORD PTR [rip+0x338ccd]        # a7de48 <qbevent>
  74517b:	85 c0                	test   eax,eax
  74517d:	74 26                	je     7451a5 <FUNC_IDE2(int*)+0x37bc7>
  74517f:	48 8d 05 cd 72 2b 00 	lea    rax,[rip+0x2b72cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  745186:	48 89 c2             	mov    rdx,rax
  745189:	be 33 09 00 00       	mov    esi,0x933
  74518e:	bf d6 63 00 00       	mov    edi,0x63d6
  745193:	e8 e9 db cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745198:	8b 05 b6 b9 44 00    	mov    eax,DWORD PTR [rip+0x44b9b6]        # b90b54 <r>
  74519e:	85 c0                	test   eax,eax
  7451a0:	75 c6                	jne    745168 <FUNC_IDE2(int*)+0x37b8a>
;S_36852:;
  7451a2:	90                   	nop
  7451a3:	eb 01                	jmp    7451a6 <FUNC_IDE2(int*)+0x37bc8>
;if(!qbevent)break;evnt(25558,2355,"ide_methods.bas");}while(r);
  7451a5:	90                   	nop
;if ((-(*__LONG_HELP_CY>(*__LONG_HELP_H+ 1 )))||new_error){
  7451a6:	48 8b 05 13 9b 44 00 	mov    rax,QWORD PTR [rip+0x449b13]        # b8ecc0 <__LONG_HELP_CY>
  7451ad:	8b 10                	mov    edx,DWORD PTR [rax]
  7451af:	48 8b 05 82 9b 44 00 	mov    rax,QWORD PTR [rip+0x449b82]        # b8ed38 <__LONG_HELP_H>
  7451b6:	8b 00                	mov    eax,DWORD PTR [rax]
  7451b8:	83 c0 01             	add    eax,0x1
  7451bb:	39 c2                	cmp    edx,eax
  7451bd:	7f 0a                	jg     7451c9 <FUNC_IDE2(int*)+0x37beb>
  7451bf:	8b 05 77 8c 33 00    	mov    eax,DWORD PTR [rip+0x338c77]        # a7de3c <new_error>
  7451c5:	85 c0                	test   eax,eax
  7451c7:	74 71                	je     74523a <FUNC_IDE2(int*)+0x37c5c>
;if(qbevent){evnt(25558,2356,"ide_methods.bas");if(r)goto S_36852;}
  7451c9:	8b 05 79 8c 33 00    	mov    eax,DWORD PTR [rip+0x338c79]        # a7de48 <qbevent>
  7451cf:	85 c0                	test   eax,eax
  7451d1:	74 25                	je     7451f8 <FUNC_IDE2(int*)+0x37c1a>
  7451d3:	48 8d 05 79 72 2b 00 	lea    rax,[rip+0x2b7279]        # 9fc453 <_IO_stdin_used+0x1c453>
  7451da:	48 89 c2             	mov    rdx,rax
  7451dd:	be 34 09 00 00       	mov    esi,0x934
  7451e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7451e7:	e8 95 db cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7451ec:	8b 05 62 b9 44 00    	mov    eax,DWORD PTR [rip+0x44b962]        # b90b54 <r>
  7451f2:	85 c0                	test   eax,eax
  7451f4:	74 02                	je     7451f8 <FUNC_IDE2(int*)+0x37c1a>
  7451f6:	eb ae                	jmp    7451a6 <FUNC_IDE2(int*)+0x37bc8>
;*__LONG_HELP_CY=*__LONG_HELP_H+ 1 ;
  7451f8:	48 8b 05 39 9b 44 00 	mov    rax,QWORD PTR [rip+0x449b39]        # b8ed38 <__LONG_HELP_H>
  7451ff:	8b 10                	mov    edx,DWORD PTR [rax]
  745201:	48 8b 05 b8 9a 44 00 	mov    rax,QWORD PTR [rip+0x449ab8]        # b8ecc0 <__LONG_HELP_CY>
  745208:	83 c2 01             	add    edx,0x1
  74520b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2356,"ide_methods.bas");}while(r);
  74520d:	8b 05 35 8c 33 00    	mov    eax,DWORD PTR [rip+0x338c35]        # a7de48 <qbevent>
  745213:	85 c0                	test   eax,eax
  745215:	74 26                	je     74523d <FUNC_IDE2(int*)+0x37c5f>
  745217:	48 8d 05 35 72 2b 00 	lea    rax,[rip+0x2b7235]        # 9fc453 <_IO_stdin_used+0x1c453>
  74521e:	48 89 c2             	mov    rdx,rax
  745221:	be 34 09 00 00       	mov    esi,0x934
  745226:	bf d6 63 00 00       	mov    edi,0x63d6
  74522b:	e8 51 db cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745230:	8b 05 1e b9 44 00    	mov    eax,DWORD PTR [rip+0x44b91e]        # b90b54 <r>
  745236:	85 c0                	test   eax,eax
  745238:	75 be                	jne    7451f8 <FUNC_IDE2(int*)+0x37c1a>
;S_36855:;
  74523a:	90                   	nop
  74523b:	eb 01                	jmp    74523e <FUNC_IDE2(int*)+0x37c60>
;if(!qbevent)break;evnt(25558,2356,"ide_methods.bas");}while(r);
  74523d:	90                   	nop
;if ((-(*__LONG_HELP_CX<*__LONG_HELP_SX))||new_error){
  74523e:	48 8b 05 73 9a 44 00 	mov    rax,QWORD PTR [rip+0x449a73]        # b8ecb8 <__LONG_HELP_CX>
  745245:	8b 10                	mov    edx,DWORD PTR [rax]
  745247:	48 8b 05 5a 9a 44 00 	mov    rax,QWORD PTR [rip+0x449a5a]        # b8eca8 <__LONG_HELP_SX>
  74524e:	8b 00                	mov    eax,DWORD PTR [rax]
  745250:	39 c2                	cmp    edx,eax
  745252:	7c 0a                	jl     74525e <FUNC_IDE2(int*)+0x37c80>
  745254:	8b 05 e2 8b 33 00    	mov    eax,DWORD PTR [rip+0x338be2]        # a7de3c <new_error>
  74525a:	85 c0                	test   eax,eax
  74525c:	74 6e                	je     7452cc <FUNC_IDE2(int*)+0x37cee>
;if(qbevent){evnt(25558,2359,"ide_methods.bas");if(r)goto S_36855;}
  74525e:	8b 05 e4 8b 33 00    	mov    eax,DWORD PTR [rip+0x338be4]        # a7de48 <qbevent>
  745264:	85 c0                	test   eax,eax
  745266:	74 25                	je     74528d <FUNC_IDE2(int*)+0x37caf>
  745268:	48 8d 05 e4 71 2b 00 	lea    rax,[rip+0x2b71e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74526f:	48 89 c2             	mov    rdx,rax
  745272:	be 37 09 00 00       	mov    esi,0x937
  745277:	bf d6 63 00 00       	mov    edi,0x63d6
  74527c:	e8 00 db cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745281:	8b 05 cd b8 44 00    	mov    eax,DWORD PTR [rip+0x44b8cd]        # b90b54 <r>
  745287:	85 c0                	test   eax,eax
  745289:	74 02                	je     74528d <FUNC_IDE2(int*)+0x37caf>
  74528b:	eb b1                	jmp    74523e <FUNC_IDE2(int*)+0x37c60>
;*__LONG_HELP_SX=*__LONG_HELP_CX;
  74528d:	48 8b 15 24 9a 44 00 	mov    rdx,QWORD PTR [rip+0x449a24]        # b8ecb8 <__LONG_HELP_CX>
  745294:	48 8b 05 0d 9a 44 00 	mov    rax,QWORD PTR [rip+0x449a0d]        # b8eca8 <__LONG_HELP_SX>
  74529b:	8b 12                	mov    edx,DWORD PTR [rdx]
  74529d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2359,"ide_methods.bas");}while(r);
  74529f:	8b 05 a3 8b 33 00    	mov    eax,DWORD PTR [rip+0x338ba3]        # a7de48 <qbevent>
  7452a5:	85 c0                	test   eax,eax
  7452a7:	74 26                	je     7452cf <FUNC_IDE2(int*)+0x37cf1>
  7452a9:	48 8d 05 a3 71 2b 00 	lea    rax,[rip+0x2b71a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7452b0:	48 89 c2             	mov    rdx,rax
  7452b3:	be 37 09 00 00       	mov    esi,0x937
  7452b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7452bd:	e8 bf da cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7452c2:	8b 05 8c b8 44 00    	mov    eax,DWORD PTR [rip+0x44b88c]        # b90b54 <r>
  7452c8:	85 c0                	test   eax,eax
  7452ca:	75 c1                	jne    74528d <FUNC_IDE2(int*)+0x37caf>
;S_36858:;
  7452cc:	90                   	nop
  7452cd:	eb 01                	jmp    7452d0 <FUNC_IDE2(int*)+0x37cf2>
;if(!qbevent)break;evnt(25558,2359,"ide_methods.bas");}while(r);
  7452cf:	90                   	nop
;if ((-(*__LONG_HELP_CX>=(*__LONG_HELP_SX+*__LONG_HELP_WW)))||new_error){
  7452d0:	48 8b 05 e1 99 44 00 	mov    rax,QWORD PTR [rip+0x4499e1]        # b8ecb8 <__LONG_HELP_CX>
  7452d7:	8b 10                	mov    edx,DWORD PTR [rax]
  7452d9:	48 8b 05 c8 99 44 00 	mov    rax,QWORD PTR [rip+0x4499c8]        # b8eca8 <__LONG_HELP_SX>
  7452e0:	8b 08                	mov    ecx,DWORD PTR [rax]
  7452e2:	48 8b 05 3f 9a 44 00 	mov    rax,QWORD PTR [rip+0x449a3f]        # b8ed28 <__LONG_HELP_WW>
  7452e9:	8b 00                	mov    eax,DWORD PTR [rax]
  7452eb:	01 c8                	add    eax,ecx
  7452ed:	39 c2                	cmp    edx,eax
  7452ef:	7d 0a                	jge    7452fb <FUNC_IDE2(int*)+0x37d1d>
  7452f1:	8b 05 45 8b 33 00    	mov    eax,DWORD PTR [rip+0x338b45]        # a7de3c <new_error>
  7452f7:	85 c0                	test   eax,eax
  7452f9:	74 7c                	je     745377 <FUNC_IDE2(int*)+0x37d99>
;if(qbevent){evnt(25558,2360,"ide_methods.bas");if(r)goto S_36858;}
  7452fb:	8b 05 47 8b 33 00    	mov    eax,DWORD PTR [rip+0x338b47]        # a7de48 <qbevent>
  745301:	85 c0                	test   eax,eax
  745303:	74 25                	je     74532a <FUNC_IDE2(int*)+0x37d4c>
  745305:	48 8d 05 47 71 2b 00 	lea    rax,[rip+0x2b7147]        # 9fc453 <_IO_stdin_used+0x1c453>
  74530c:	48 89 c2             	mov    rdx,rax
  74530f:	be 38 09 00 00       	mov    esi,0x938
  745314:	bf d6 63 00 00       	mov    edi,0x63d6
  745319:	e8 63 da cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74531e:	8b 05 30 b8 44 00    	mov    eax,DWORD PTR [rip+0x44b830]        # b90b54 <r>
  745324:	85 c0                	test   eax,eax
  745326:	74 02                	je     74532a <FUNC_IDE2(int*)+0x37d4c>
  745328:	eb a6                	jmp    7452d0 <FUNC_IDE2(int*)+0x37cf2>
;*__LONG_HELP_SX=*__LONG_HELP_CX-*__LONG_HELP_WW+ 1 ;
  74532a:	48 8b 05 87 99 44 00 	mov    rax,QWORD PTR [rip+0x449987]        # b8ecb8 <__LONG_HELP_CX>
  745331:	8b 10                	mov    edx,DWORD PTR [rax]
  745333:	48 8b 05 ee 99 44 00 	mov    rax,QWORD PTR [rip+0x4499ee]        # b8ed28 <__LONG_HELP_WW>
  74533a:	8b 00                	mov    eax,DWORD PTR [rax]
  74533c:	29 c2                	sub    edx,eax
  74533e:	48 8b 05 63 99 44 00 	mov    rax,QWORD PTR [rip+0x449963]        # b8eca8 <__LONG_HELP_SX>
  745345:	83 c2 01             	add    edx,0x1
  745348:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2360,"ide_methods.bas");}while(r);
  74534a:	8b 05 f8 8a 33 00    	mov    eax,DWORD PTR [rip+0x338af8]        # a7de48 <qbevent>
  745350:	85 c0                	test   eax,eax
  745352:	74 26                	je     74537a <FUNC_IDE2(int*)+0x37d9c>
  745354:	48 8d 05 f8 70 2b 00 	lea    rax,[rip+0x2b70f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  74535b:	48 89 c2             	mov    rdx,rax
  74535e:	be 38 09 00 00       	mov    esi,0x938
  745363:	bf d6 63 00 00       	mov    edi,0x63d6
  745368:	e8 14 da cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74536d:	8b 05 e1 b7 44 00    	mov    eax,DWORD PTR [rip+0x44b7e1]        # b90b54 <r>
  745373:	85 c0                	test   eax,eax
  745375:	75 b3                	jne    74532a <FUNC_IDE2(int*)+0x37d4c>
;S_36861:;
  745377:	90                   	nop
  745378:	eb 01                	jmp    74537b <FUNC_IDE2(int*)+0x37d9d>
;if(!qbevent)break;evnt(25558,2360,"ide_methods.bas");}while(r);
  74537a:	90                   	nop
;if ((-(*__LONG_HELP_CY<*__LONG_HELP_SY))||new_error){
  74537b:	48 8b 05 3e 99 44 00 	mov    rax,QWORD PTR [rip+0x44993e]        # b8ecc0 <__LONG_HELP_CY>
  745382:	8b 10                	mov    edx,DWORD PTR [rax]
  745384:	48 8b 05 25 99 44 00 	mov    rax,QWORD PTR [rip+0x449925]        # b8ecb0 <__LONG_HELP_SY>
  74538b:	8b 00                	mov    eax,DWORD PTR [rax]
  74538d:	39 c2                	cmp    edx,eax
  74538f:	7c 0a                	jl     74539b <FUNC_IDE2(int*)+0x37dbd>
  745391:	8b 05 a5 8a 33 00    	mov    eax,DWORD PTR [rip+0x338aa5]        # a7de3c <new_error>
  745397:	85 c0                	test   eax,eax
  745399:	74 6e                	je     745409 <FUNC_IDE2(int*)+0x37e2b>
;if(qbevent){evnt(25558,2362,"ide_methods.bas");if(r)goto S_36861;}
  74539b:	8b 05 a7 8a 33 00    	mov    eax,DWORD PTR [rip+0x338aa7]        # a7de48 <qbevent>
  7453a1:	85 c0                	test   eax,eax
  7453a3:	74 25                	je     7453ca <FUNC_IDE2(int*)+0x37dec>
  7453a5:	48 8d 05 a7 70 2b 00 	lea    rax,[rip+0x2b70a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7453ac:	48 89 c2             	mov    rdx,rax
  7453af:	be 3a 09 00 00       	mov    esi,0x93a
  7453b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7453b9:	e8 c3 d9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7453be:	8b 05 90 b7 44 00    	mov    eax,DWORD PTR [rip+0x44b790]        # b90b54 <r>
  7453c4:	85 c0                	test   eax,eax
  7453c6:	74 02                	je     7453ca <FUNC_IDE2(int*)+0x37dec>
  7453c8:	eb b1                	jmp    74537b <FUNC_IDE2(int*)+0x37d9d>
;*__LONG_HELP_SY=*__LONG_HELP_CY;
  7453ca:	48 8b 15 ef 98 44 00 	mov    rdx,QWORD PTR [rip+0x4498ef]        # b8ecc0 <__LONG_HELP_CY>
  7453d1:	48 8b 05 d8 98 44 00 	mov    rax,QWORD PTR [rip+0x4498d8]        # b8ecb0 <__LONG_HELP_SY>
  7453d8:	8b 12                	mov    edx,DWORD PTR [rdx]
  7453da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2362,"ide_methods.bas");}while(r);
  7453dc:	8b 05 66 8a 33 00    	mov    eax,DWORD PTR [rip+0x338a66]        # a7de48 <qbevent>
  7453e2:	85 c0                	test   eax,eax
  7453e4:	74 26                	je     74540c <FUNC_IDE2(int*)+0x37e2e>
  7453e6:	48 8d 05 66 70 2b 00 	lea    rax,[rip+0x2b7066]        # 9fc453 <_IO_stdin_used+0x1c453>
  7453ed:	48 89 c2             	mov    rdx,rax
  7453f0:	be 3a 09 00 00       	mov    esi,0x93a
  7453f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7453fa:	e8 82 d9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7453ff:	8b 05 4f b7 44 00    	mov    eax,DWORD PTR [rip+0x44b74f]        # b90b54 <r>
  745405:	85 c0                	test   eax,eax
  745407:	75 c1                	jne    7453ca <FUNC_IDE2(int*)+0x37dec>
;S_36864:;
  745409:	90                   	nop
  74540a:	eb 01                	jmp    74540d <FUNC_IDE2(int*)+0x37e2f>
;if(!qbevent)break;evnt(25558,2362,"ide_methods.bas");}while(r);
  74540c:	90                   	nop
;if ((-(*__LONG_HELP_CY>=(*__LONG_HELP_SY+*__LONG_HELP_WH)))||new_error){
  74540d:	48 8b 05 ac 98 44 00 	mov    rax,QWORD PTR [rip+0x4498ac]        # b8ecc0 <__LONG_HELP_CY>
  745414:	8b 10                	mov    edx,DWORD PTR [rax]
  745416:	48 8b 05 93 98 44 00 	mov    rax,QWORD PTR [rip+0x449893]        # b8ecb0 <__LONG_HELP_SY>
  74541d:	8b 08                	mov    ecx,DWORD PTR [rax]
  74541f:	48 8b 05 0a 99 44 00 	mov    rax,QWORD PTR [rip+0x44990a]        # b8ed30 <__LONG_HELP_WH>
  745426:	8b 00                	mov    eax,DWORD PTR [rax]
  745428:	01 c8                	add    eax,ecx
  74542a:	39 c2                	cmp    edx,eax
  74542c:	7d 0a                	jge    745438 <FUNC_IDE2(int*)+0x37e5a>
  74542e:	8b 05 08 8a 33 00    	mov    eax,DWORD PTR [rip+0x338a08]        # a7de3c <new_error>
  745434:	85 c0                	test   eax,eax
  745436:	74 7c                	je     7454b4 <FUNC_IDE2(int*)+0x37ed6>
;if(qbevent){evnt(25558,2363,"ide_methods.bas");if(r)goto S_36864;}
  745438:	8b 05 0a 8a 33 00    	mov    eax,DWORD PTR [rip+0x338a0a]        # a7de48 <qbevent>
  74543e:	85 c0                	test   eax,eax
  745440:	74 25                	je     745467 <FUNC_IDE2(int*)+0x37e89>
  745442:	48 8d 05 0a 70 2b 00 	lea    rax,[rip+0x2b700a]        # 9fc453 <_IO_stdin_used+0x1c453>
  745449:	48 89 c2             	mov    rdx,rax
  74544c:	be 3b 09 00 00       	mov    esi,0x93b
  745451:	bf d6 63 00 00       	mov    edi,0x63d6
  745456:	e8 26 d9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74545b:	8b 05 f3 b6 44 00    	mov    eax,DWORD PTR [rip+0x44b6f3]        # b90b54 <r>
  745461:	85 c0                	test   eax,eax
  745463:	74 02                	je     745467 <FUNC_IDE2(int*)+0x37e89>
  745465:	eb a6                	jmp    74540d <FUNC_IDE2(int*)+0x37e2f>
;*__LONG_HELP_SY=*__LONG_HELP_CY-*__LONG_HELP_WH+ 1 ;
  745467:	48 8b 05 52 98 44 00 	mov    rax,QWORD PTR [rip+0x449852]        # b8ecc0 <__LONG_HELP_CY>
  74546e:	8b 10                	mov    edx,DWORD PTR [rax]
  745470:	48 8b 05 b9 98 44 00 	mov    rax,QWORD PTR [rip+0x4498b9]        # b8ed30 <__LONG_HELP_WH>
  745477:	8b 00                	mov    eax,DWORD PTR [rax]
  745479:	29 c2                	sub    edx,eax
  74547b:	48 8b 05 2e 98 44 00 	mov    rax,QWORD PTR [rip+0x44982e]        # b8ecb0 <__LONG_HELP_SY>
  745482:	83 c2 01             	add    edx,0x1
  745485:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2363,"ide_methods.bas");}while(r);
  745487:	8b 05 bb 89 33 00    	mov    eax,DWORD PTR [rip+0x3389bb]        # a7de48 <qbevent>
  74548d:	85 c0                	test   eax,eax
  74548f:	74 26                	je     7454b7 <FUNC_IDE2(int*)+0x37ed9>
  745491:	48 8d 05 bb 6f 2b 00 	lea    rax,[rip+0x2b6fbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  745498:	48 89 c2             	mov    rdx,rax
  74549b:	be 3b 09 00 00       	mov    esi,0x93b
  7454a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7454a5:	e8 d7 d8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7454aa:	8b 05 a4 b6 44 00    	mov    eax,DWORD PTR [rip+0x44b6a4]        # b90b54 <r>
  7454b0:	85 c0                	test   eax,eax
  7454b2:	75 b3                	jne    745467 <FUNC_IDE2(int*)+0x37e89>
;S_36867:;
  7454b4:	90                   	nop
  7454b5:	eb 01                	jmp    7454b8 <FUNC_IDE2(int*)+0x37eda>
;if(!qbevent)break;evnt(25558,2363,"ide_methods.bas");}while(r);
  7454b7:	90                   	nop
;if ((-(*__LONG_HELP_SX< 1 ))||new_error){
  7454b8:	48 8b 05 e9 97 44 00 	mov    rax,QWORD PTR [rip+0x4497e9]        # b8eca8 <__LONG_HELP_SX>
  7454bf:	8b 00                	mov    eax,DWORD PTR [rax]
  7454c1:	85 c0                	test   eax,eax
  7454c3:	7e 0a                	jle    7454cf <FUNC_IDE2(int*)+0x37ef1>
  7454c5:	8b 05 71 89 33 00    	mov    eax,DWORD PTR [rip+0x338971]        # a7de3c <new_error>
  7454cb:	85 c0                	test   eax,eax
  7454cd:	74 69                	je     745538 <FUNC_IDE2(int*)+0x37f5a>
;if(qbevent){evnt(25558,2366,"ide_methods.bas");if(r)goto S_36867;}
  7454cf:	8b 05 73 89 33 00    	mov    eax,DWORD PTR [rip+0x338973]        # a7de48 <qbevent>
  7454d5:	85 c0                	test   eax,eax
  7454d7:	74 25                	je     7454fe <FUNC_IDE2(int*)+0x37f20>
  7454d9:	48 8d 05 73 6f 2b 00 	lea    rax,[rip+0x2b6f73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7454e0:	48 89 c2             	mov    rdx,rax
  7454e3:	be 3e 09 00 00       	mov    esi,0x93e
  7454e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7454ed:	e8 8f d8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7454f2:	8b 05 5c b6 44 00    	mov    eax,DWORD PTR [rip+0x44b65c]        # b90b54 <r>
  7454f8:	85 c0                	test   eax,eax
  7454fa:	74 02                	je     7454fe <FUNC_IDE2(int*)+0x37f20>
  7454fc:	eb ba                	jmp    7454b8 <FUNC_IDE2(int*)+0x37eda>
;*__LONG_HELP_SX= 1 ;
  7454fe:	48 8b 05 a3 97 44 00 	mov    rax,QWORD PTR [rip+0x4497a3]        # b8eca8 <__LONG_HELP_SX>
  745505:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2366,"ide_methods.bas");}while(r);
  74550b:	8b 05 37 89 33 00    	mov    eax,DWORD PTR [rip+0x338937]        # a7de48 <qbevent>
  745511:	85 c0                	test   eax,eax
  745513:	74 26                	je     74553b <FUNC_IDE2(int*)+0x37f5d>
  745515:	48 8d 05 37 6f 2b 00 	lea    rax,[rip+0x2b6f37]        # 9fc453 <_IO_stdin_used+0x1c453>
  74551c:	48 89 c2             	mov    rdx,rax
  74551f:	be 3e 09 00 00       	mov    esi,0x93e
  745524:	bf d6 63 00 00       	mov    edi,0x63d6
  745529:	e8 53 d8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74552e:	8b 05 20 b6 44 00    	mov    eax,DWORD PTR [rip+0x44b620]        # b90b54 <r>
  745534:	85 c0                	test   eax,eax
  745536:	75 c6                	jne    7454fe <FUNC_IDE2(int*)+0x37f20>
;S_36870:;
  745538:	90                   	nop
  745539:	eb 01                	jmp    74553c <FUNC_IDE2(int*)+0x37f5e>
;if(!qbevent)break;evnt(25558,2366,"ide_methods.bas");}while(r);
  74553b:	90                   	nop
;if ((-(*__LONG_HELP_SY< 1 ))||new_error){
  74553c:	48 8b 05 6d 97 44 00 	mov    rax,QWORD PTR [rip+0x44976d]        # b8ecb0 <__LONG_HELP_SY>
  745543:	8b 00                	mov    eax,DWORD PTR [rax]
  745545:	85 c0                	test   eax,eax
  745547:	7e 0a                	jle    745553 <FUNC_IDE2(int*)+0x37f75>
  745549:	8b 05 ed 88 33 00    	mov    eax,DWORD PTR [rip+0x3388ed]        # a7de3c <new_error>
  74554f:	85 c0                	test   eax,eax
  745551:	74 69                	je     7455bc <FUNC_IDE2(int*)+0x37fde>
;if(qbevent){evnt(25558,2367,"ide_methods.bas");if(r)goto S_36870;}
  745553:	8b 05 ef 88 33 00    	mov    eax,DWORD PTR [rip+0x3388ef]        # a7de48 <qbevent>
  745559:	85 c0                	test   eax,eax
  74555b:	74 25                	je     745582 <FUNC_IDE2(int*)+0x37fa4>
  74555d:	48 8d 05 ef 6e 2b 00 	lea    rax,[rip+0x2b6eef]        # 9fc453 <_IO_stdin_used+0x1c453>
  745564:	48 89 c2             	mov    rdx,rax
  745567:	be 3f 09 00 00       	mov    esi,0x93f
  74556c:	bf d6 63 00 00       	mov    edi,0x63d6
  745571:	e8 0b d8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745576:	8b 05 d8 b5 44 00    	mov    eax,DWORD PTR [rip+0x44b5d8]        # b90b54 <r>
  74557c:	85 c0                	test   eax,eax
  74557e:	74 02                	je     745582 <FUNC_IDE2(int*)+0x37fa4>
  745580:	eb ba                	jmp    74553c <FUNC_IDE2(int*)+0x37f5e>
;*__LONG_HELP_SY= 1 ;
  745582:	48 8b 05 27 97 44 00 	mov    rax,QWORD PTR [rip+0x449727]        # b8ecb0 <__LONG_HELP_SY>
  745589:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2367,"ide_methods.bas");}while(r);
  74558f:	8b 05 b3 88 33 00    	mov    eax,DWORD PTR [rip+0x3388b3]        # a7de48 <qbevent>
  745595:	85 c0                	test   eax,eax
  745597:	74 26                	je     7455bf <FUNC_IDE2(int*)+0x37fe1>
  745599:	48 8d 05 b3 6e 2b 00 	lea    rax,[rip+0x2b6eb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7455a0:	48 89 c2             	mov    rdx,rax
  7455a3:	be 3f 09 00 00       	mov    esi,0x93f
  7455a8:	bf d6 63 00 00       	mov    edi,0x63d6
  7455ad:	e8 cf d7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7455b2:	8b 05 9c b5 44 00    	mov    eax,DWORD PTR [rip+0x44b59c]        # b90b54 <r>
  7455b8:	85 c0                	test   eax,eax
  7455ba:	75 c6                	jne    745582 <FUNC_IDE2(int*)+0x37fa4>
;S_36873:;
  7455bc:	90                   	nop
  7455bd:	eb 01                	jmp    7455c0 <FUNC_IDE2(int*)+0x37fe2>
;if(!qbevent)break;evnt(25558,2367,"ide_methods.bas");}while(r);
  7455bf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 8 ))))||new_error){
  7455c0:	bf 08 00 00 00       	mov    edi,0x8
  7455c5:	e8 28 06 1a 00       	call   8e5bf2 <func_chr(int)>
  7455ca:	48 89 c2             	mov    rdx,rax
  7455cd:	48 8b 05 14 99 44 00 	mov    rax,QWORD PTR [rip+0x449914]        # b8eee8 <__STRING_K>
  7455d4:	48 89 d6             	mov    rsi,rdx
  7455d7:	48 89 c7             	mov    rdi,rax
  7455da:	e8 86 2c 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7455df:	89 c2                	mov    edx,eax
  7455e1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7455e7:	89 d6                	mov    esi,edx
  7455e9:	89 c7                	mov    edi,eax
  7455eb:	e8 27 e6 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7455f0:	85 c0                	test   eax,eax
  7455f2:	75 0a                	jne    7455fe <FUNC_IDE2(int*)+0x38020>
  7455f4:	8b 05 42 88 33 00    	mov    eax,DWORD PTR [rip+0x338842]        # a7de3c <new_error>
  7455fa:	85 c0                	test   eax,eax
  7455fc:	74 07                	je     745605 <FUNC_IDE2(int*)+0x38027>
  7455fe:	b8 01 00 00 00       	mov    eax,0x1
  745603:	eb 05                	jmp    74560a <FUNC_IDE2(int*)+0x3802c>
  745605:	b8 00 00 00 00       	mov    eax,0x0
  74560a:	84 c0                	test   al,al
  74560c:	0f 84 c4 06 00 00    	je     745cd6 <FUNC_IDE2(int*)+0x386f8>
;if(qbevent){evnt(25558,2369,"ide_methods.bas");if(r)goto S_36873;}
  745612:	8b 05 30 88 33 00    	mov    eax,DWORD PTR [rip+0x338830]        # a7de48 <qbevent>
  745618:	85 c0                	test   eax,eax
  74561a:	74 28                	je     745644 <FUNC_IDE2(int*)+0x38066>
  74561c:	48 8d 05 30 6e 2b 00 	lea    rax,[rip+0x2b6e30]        # 9fc453 <_IO_stdin_used+0x1c453>
  745623:	48 89 c2             	mov    rdx,rax
  745626:	be 41 09 00 00       	mov    esi,0x941
  74562b:	bf d6 63 00 00       	mov    edi,0x63d6
  745630:	e8 4c d7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745635:	8b 05 19 b5 44 00    	mov    eax,DWORD PTR [rip+0x44b519]        # b90b54 <r>
  74563b:	85 c0                	test   eax,eax
  74563d:	74 06                	je     745645 <FUNC_IDE2(int*)+0x38067>
  74563f:	e9 7c ff ff ff       	jmp    7455c0 <FUNC_IDE2(int*)+0x37fe2>
;S_36874:;
  745644:	90                   	nop
;if ((-(*__LONG_HELP_BACK_POS> 1 ))||new_error){
  745645:	48 8b 05 b4 97 44 00 	mov    rax,QWORD PTR [rip+0x4497b4]        # b8ee00 <__LONG_HELP_BACK_POS>
  74564c:	8b 00                	mov    eax,DWORD PTR [rax]
  74564e:	83 f8 01             	cmp    eax,0x1
  745651:	7f 0e                	jg     745661 <FUNC_IDE2(int*)+0x38083>
  745653:	8b 05 e3 87 33 00    	mov    eax,DWORD PTR [rip+0x3387e3]        # a7de3c <new_error>
  745659:	85 c0                	test   eax,eax
  74565b:	0f 84 76 06 00 00    	je     745cd7 <FUNC_IDE2(int*)+0x386f9>
;if(qbevent){evnt(25558,2370,"ide_methods.bas");if(r)goto S_36874;}
  745661:	8b 05 e1 87 33 00    	mov    eax,DWORD PTR [rip+0x3387e1]        # a7de48 <qbevent>
  745667:	85 c0                	test   eax,eax
  745669:	74 25                	je     745690 <FUNC_IDE2(int*)+0x380b2>
  74566b:	48 8d 05 e1 6d 2b 00 	lea    rax,[rip+0x2b6de1]        # 9fc453 <_IO_stdin_used+0x1c453>
  745672:	48 89 c2             	mov    rdx,rax
  745675:	be 42 09 00 00       	mov    esi,0x942
  74567a:	bf d6 63 00 00       	mov    edi,0x63d6
  74567f:	e8 fd d6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745684:	8b 05 ca b4 44 00    	mov    eax,DWORD PTR [rip+0x44b4ca]        # b90b54 <r>
  74568a:	85 c0                	test   eax,eax
  74568c:	74 02                	je     745690 <FUNC_IDE2(int*)+0x380b2>
  74568e:	eb b5                	jmp    745645 <FUNC_IDE2(int*)+0x38067>
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))=*__LONG_HELP_SX;
  745690:	48 8b 05 11 96 44 00 	mov    rax,QWORD PTR [rip+0x449611]        # b8eca8 <__LONG_HELP_SX>
  745697:	8b 18                	mov    ebx,DWORD PTR [rax]
  745699:	48 8b 05 58 97 44 00 	mov    rax,QWORD PTR [rip+0x449758]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7456a0:	48 83 c0 28          	add    rax,0x28
  7456a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7456a7:	48 89 c1             	mov    rcx,rax
  7456aa:	48 8b 05 4f 97 44 00 	mov    rax,QWORD PTR [rip+0x44974f]        # b8ee00 <__LONG_HELP_BACK_POS>
  7456b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7456b3:	48 98                	cdqe   
  7456b5:	48 8b 15 3c 97 44 00 	mov    rdx,QWORD PTR [rip+0x44973c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7456bc:	48 83 c2 20          	add    rdx,0x20
  7456c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7456c3:	48 29 d0             	sub    rax,rdx
  7456c6:	48 89 ce             	mov    rsi,rcx
  7456c9:	48 89 c7             	mov    rdi,rax
  7456cc:	e8 63 ea 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7456d1:	48 c1 e0 04          	shl    rax,0x4
  7456d5:	48 89 c2             	mov    rdx,rax
  7456d8:	48 8b 05 19 97 44 00 	mov    rax,QWORD PTR [rip+0x449719]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7456df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7456e2:	48 01 d0             	add    rax,rdx
  7456e5:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2371,"ide_methods.bas");}while(r);
  7456e7:	8b 05 5b 87 33 00    	mov    eax,DWORD PTR [rip+0x33875b]        # a7de48 <qbevent>
  7456ed:	85 c0                	test   eax,eax
  7456ef:	74 29                	je     74571a <FUNC_IDE2(int*)+0x3813c>
  7456f1:	48 8d 05 5b 6d 2b 00 	lea    rax,[rip+0x2b6d5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7456f8:	48 89 c2             	mov    rdx,rax
  7456fb:	be 43 09 00 00       	mov    esi,0x943
  745700:	bf d6 63 00 00       	mov    edi,0x63d6
  745705:	e8 77 d6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74570a:	8b 05 44 b4 44 00    	mov    eax,DWORD PTR [rip+0x44b444]        # b90b54 <r>
  745710:	85 c0                	test   eax,eax
  745712:	0f 85 78 ff ff ff    	jne    745690 <FUNC_IDE2(int*)+0x380b2>
  745718:	eb 01                	jmp    74571b <FUNC_IDE2(int*)+0x3813d>
  74571a:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))=*__LONG_HELP_SY;
  74571b:	48 8b 05 8e 95 44 00 	mov    rax,QWORD PTR [rip+0x44958e]        # b8ecb0 <__LONG_HELP_SY>
  745722:	8b 18                	mov    ebx,DWORD PTR [rax]
  745724:	48 8b 05 cd 96 44 00 	mov    rax,QWORD PTR [rip+0x4496cd]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74572b:	48 83 c0 28          	add    rax,0x28
  74572f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745732:	48 89 c1             	mov    rcx,rax
  745735:	48 8b 05 c4 96 44 00 	mov    rax,QWORD PTR [rip+0x4496c4]        # b8ee00 <__LONG_HELP_BACK_POS>
  74573c:	8b 00                	mov    eax,DWORD PTR [rax]
  74573e:	48 98                	cdqe   
  745740:	48 8b 15 b1 96 44 00 	mov    rdx,QWORD PTR [rip+0x4496b1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745747:	48 83 c2 20          	add    rdx,0x20
  74574b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74574e:	48 29 d0             	sub    rax,rdx
  745751:	48 89 ce             	mov    rsi,rcx
  745754:	48 89 c7             	mov    rdi,rax
  745757:	e8 d8 e9 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74575c:	48 c1 e0 04          	shl    rax,0x4
  745760:	48 89 c2             	mov    rdx,rax
  745763:	48 8b 05 8e 96 44 00 	mov    rax,QWORD PTR [rip+0x44968e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74576a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74576d:	48 01 d0             	add    rax,rdx
  745770:	48 83 c0 04          	add    rax,0x4
  745774:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2372,"ide_methods.bas");}while(r);
  745776:	8b 05 cc 86 33 00    	mov    eax,DWORD PTR [rip+0x3386cc]        # a7de48 <qbevent>
  74577c:	85 c0                	test   eax,eax
  74577e:	74 29                	je     7457a9 <FUNC_IDE2(int*)+0x381cb>
  745780:	48 8d 05 cc 6c 2b 00 	lea    rax,[rip+0x2b6ccc]        # 9fc453 <_IO_stdin_used+0x1c453>
  745787:	48 89 c2             	mov    rdx,rax
  74578a:	be 44 09 00 00       	mov    esi,0x944
  74578f:	bf d6 63 00 00       	mov    edi,0x63d6
  745794:	e8 e8 d5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745799:	8b 05 b5 b3 44 00    	mov    eax,DWORD PTR [rip+0x44b3b5]        # b90b54 <r>
  74579f:	85 c0                	test   eax,eax
  7457a1:	0f 85 74 ff ff ff    	jne    74571b <FUNC_IDE2(int*)+0x3813d>
  7457a7:	eb 01                	jmp    7457aa <FUNC_IDE2(int*)+0x381cc>
  7457a9:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))=*__LONG_HELP_CX;
  7457aa:	48 8b 05 07 95 44 00 	mov    rax,QWORD PTR [rip+0x449507]        # b8ecb8 <__LONG_HELP_CX>
  7457b1:	8b 18                	mov    ebx,DWORD PTR [rax]
  7457b3:	48 8b 05 3e 96 44 00 	mov    rax,QWORD PTR [rip+0x44963e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7457ba:	48 83 c0 28          	add    rax,0x28
  7457be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7457c1:	48 89 c1             	mov    rcx,rax
  7457c4:	48 8b 05 35 96 44 00 	mov    rax,QWORD PTR [rip+0x449635]        # b8ee00 <__LONG_HELP_BACK_POS>
  7457cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7457cd:	48 98                	cdqe   
  7457cf:	48 8b 15 22 96 44 00 	mov    rdx,QWORD PTR [rip+0x449622]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7457d6:	48 83 c2 20          	add    rdx,0x20
  7457da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7457dd:	48 29 d0             	sub    rax,rdx
  7457e0:	48 89 ce             	mov    rsi,rcx
  7457e3:	48 89 c7             	mov    rdi,rax
  7457e6:	e8 49 e9 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7457eb:	48 c1 e0 04          	shl    rax,0x4
  7457ef:	48 89 c2             	mov    rdx,rax
  7457f2:	48 8b 05 ff 95 44 00 	mov    rax,QWORD PTR [rip+0x4495ff]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7457f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7457fc:	48 01 d0             	add    rax,rdx
  7457ff:	48 83 c0 08          	add    rax,0x8
  745803:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2373,"ide_methods.bas");}while(r);
  745805:	8b 05 3d 86 33 00    	mov    eax,DWORD PTR [rip+0x33863d]        # a7de48 <qbevent>
  74580b:	85 c0                	test   eax,eax
  74580d:	74 29                	je     745838 <FUNC_IDE2(int*)+0x3825a>
  74580f:	48 8d 05 3d 6c 2b 00 	lea    rax,[rip+0x2b6c3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  745816:	48 89 c2             	mov    rdx,rax
  745819:	be 45 09 00 00       	mov    esi,0x945
  74581e:	bf d6 63 00 00       	mov    edi,0x63d6
  745823:	e8 59 d5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745828:	8b 05 26 b3 44 00    	mov    eax,DWORD PTR [rip+0x44b326]        # b90b54 <r>
  74582e:	85 c0                	test   eax,eax
  745830:	0f 85 74 ff ff ff    	jne    7457aa <FUNC_IDE2(int*)+0x381cc>
  745836:	eb 01                	jmp    745839 <FUNC_IDE2(int*)+0x3825b>
  745838:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))=*__LONG_HELP_CY;
  745839:	48 8b 05 80 94 44 00 	mov    rax,QWORD PTR [rip+0x449480]        # b8ecc0 <__LONG_HELP_CY>
  745840:	8b 18                	mov    ebx,DWORD PTR [rax]
  745842:	48 8b 05 af 95 44 00 	mov    rax,QWORD PTR [rip+0x4495af]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745849:	48 83 c0 28          	add    rax,0x28
  74584d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745850:	48 89 c1             	mov    rcx,rax
  745853:	48 8b 05 a6 95 44 00 	mov    rax,QWORD PTR [rip+0x4495a6]        # b8ee00 <__LONG_HELP_BACK_POS>
  74585a:	8b 00                	mov    eax,DWORD PTR [rax]
  74585c:	48 98                	cdqe   
  74585e:	48 8b 15 93 95 44 00 	mov    rdx,QWORD PTR [rip+0x449593]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745865:	48 83 c2 20          	add    rdx,0x20
  745869:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74586c:	48 29 d0             	sub    rax,rdx
  74586f:	48 89 ce             	mov    rsi,rcx
  745872:	48 89 c7             	mov    rdi,rax
  745875:	e8 ba e8 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74587a:	48 c1 e0 04          	shl    rax,0x4
  74587e:	48 89 c2             	mov    rdx,rax
  745881:	48 8b 05 70 95 44 00 	mov    rax,QWORD PTR [rip+0x449570]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745888:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74588b:	48 01 d0             	add    rax,rdx
  74588e:	48 83 c0 0c          	add    rax,0xc
  745892:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2374,"ide_methods.bas");}while(r);
  745894:	8b 05 ae 85 33 00    	mov    eax,DWORD PTR [rip+0x3385ae]        # a7de48 <qbevent>
  74589a:	85 c0                	test   eax,eax
  74589c:	74 29                	je     7458c7 <FUNC_IDE2(int*)+0x382e9>
  74589e:	48 8d 05 ae 6b 2b 00 	lea    rax,[rip+0x2b6bae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7458a5:	48 89 c2             	mov    rdx,rax
  7458a8:	be 46 09 00 00       	mov    esi,0x946
  7458ad:	bf d6 63 00 00       	mov    edi,0x63d6
  7458b2:	e8 ca d4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7458b7:	8b 05 97 b2 44 00    	mov    eax,DWORD PTR [rip+0x44b297]        # b90b54 <r>
  7458bd:	85 c0                	test   eax,eax
  7458bf:	0f 85 74 ff ff ff    	jne    745839 <FUNC_IDE2(int*)+0x3825b>
  7458c5:	eb 01                	jmp    7458c8 <FUNC_IDE2(int*)+0x382ea>
  7458c7:	90                   	nop
;*__LONG_HELP_BACK_POS=*__LONG_HELP_BACK_POS- 1 ;
  7458c8:	48 8b 05 31 95 44 00 	mov    rax,QWORD PTR [rip+0x449531]        # b8ee00 <__LONG_HELP_BACK_POS>
  7458cf:	8b 10                	mov    edx,DWORD PTR [rax]
  7458d1:	48 8b 05 28 95 44 00 	mov    rax,QWORD PTR [rip+0x449528]        # b8ee00 <__LONG_HELP_BACK_POS>
  7458d8:	83 ea 01             	sub    edx,0x1
  7458db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2375,"ide_methods.bas");}while(r);
  7458dd:	8b 05 65 85 33 00    	mov    eax,DWORD PTR [rip+0x338565]        # a7de48 <qbevent>
  7458e3:	85 c0                	test   eax,eax
  7458e5:	74 25                	je     74590c <FUNC_IDE2(int*)+0x3832e>
  7458e7:	48 8d 05 65 6b 2b 00 	lea    rax,[rip+0x2b6b65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7458ee:	48 89 c2             	mov    rdx,rax
  7458f1:	be 47 09 00 00       	mov    esi,0x947
  7458f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7458fb:	e8 81 d4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745900:	8b 05 4e b2 44 00    	mov    eax,DWORD PTR [rip+0x44b24e]        # b90b54 <r>
  745906:	85 c0                	test   eax,eax
  745908:	75 be                	jne    7458c8 <FUNC_IDE2(int*)+0x382ea>
  74590a:	eb 01                	jmp    74590d <FUNC_IDE2(int*)+0x3832f>
  74590c:	90                   	nop
;*__LONG_HELP_SELECT= 0 ;
  74590d:	48 8b 05 b4 93 44 00 	mov    rax,QWORD PTR [rip+0x4493b4]        # b8ecc8 <__LONG_HELP_SELECT>
  745914:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2376,"ide_methods.bas");}while(r);
  74591a:	8b 05 28 85 33 00    	mov    eax,DWORD PTR [rip+0x338528]        # a7de48 <qbevent>
  745920:	85 c0                	test   eax,eax
  745922:	74 25                	je     745949 <FUNC_IDE2(int*)+0x3836b>
  745924:	48 8d 05 28 6b 2b 00 	lea    rax,[rip+0x2b6b28]        # 9fc453 <_IO_stdin_used+0x1c453>
  74592b:	48 89 c2             	mov    rdx,rax
  74592e:	be 48 09 00 00       	mov    esi,0x948
  745933:	bf d6 63 00 00       	mov    edi,0x63d6
  745938:	e8 44 d4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74593d:	8b 05 11 b2 44 00    	mov    eax,DWORD PTR [rip+0x44b211]        # b90b54 <r>
  745943:	85 c0                	test   eax,eax
  745945:	75 c6                	jne    74590d <FUNC_IDE2(int*)+0x3832f>
  745947:	eb 01                	jmp    74594a <FUNC_IDE2(int*)+0x3836c>
  745949:	90                   	nop
;*__LONG_HELP_MSELECT= 0 ;
  74594a:	48 8b 05 af 93 44 00 	mov    rax,QWORD PTR [rip+0x4493af]        # b8ed00 <__LONG_HELP_MSELECT>
  745951:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2376,"ide_methods.bas");}while(r);
  745957:	8b 05 eb 84 33 00    	mov    eax,DWORD PTR [rip+0x3384eb]        # a7de48 <qbevent>
  74595d:	85 c0                	test   eax,eax
  74595f:	74 25                	je     745986 <FUNC_IDE2(int*)+0x383a8>
  745961:	48 8d 05 eb 6a 2b 00 	lea    rax,[rip+0x2b6aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  745968:	48 89 c2             	mov    rdx,rax
  74596b:	be 48 09 00 00       	mov    esi,0x948
  745970:	bf d6 63 00 00       	mov    edi,0x63d6
  745975:	e8 07 d4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74597a:	8b 05 d4 b1 44 00    	mov    eax,DWORD PTR [rip+0x44b1d4]        # b90b54 <r>
  745980:	85 c0                	test   eax,eax
  745982:	75 c6                	jne    74594a <FUNC_IDE2(int*)+0x3836c>
  745984:	eb 01                	jmp    745987 <FUNC_IDE2(int*)+0x383a9>
  745986:	90                   	nop
;*__LONG_HELP_SX=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16));
  745987:	48 8b 05 6a 94 44 00 	mov    rax,QWORD PTR [rip+0x44946a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74598e:	48 83 c0 28          	add    rax,0x28
  745992:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745995:	48 89 c1             	mov    rcx,rax
  745998:	48 8b 05 61 94 44 00 	mov    rax,QWORD PTR [rip+0x449461]        # b8ee00 <__LONG_HELP_BACK_POS>
  74599f:	8b 00                	mov    eax,DWORD PTR [rax]
  7459a1:	48 98                	cdqe   
  7459a3:	48 8b 15 4e 94 44 00 	mov    rdx,QWORD PTR [rip+0x44944e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7459aa:	48 83 c2 20          	add    rdx,0x20
  7459ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7459b1:	48 29 d0             	sub    rax,rdx
  7459b4:	48 89 ce             	mov    rsi,rcx
  7459b7:	48 89 c7             	mov    rdi,rax
  7459ba:	e8 75 e7 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7459bf:	48 c1 e0 04          	shl    rax,0x4
  7459c3:	48 89 c2             	mov    rdx,rax
  7459c6:	48 8b 05 2b 94 44 00 	mov    rax,QWORD PTR [rip+0x44942b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7459cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7459d0:	48 01 d0             	add    rax,rdx
  7459d3:	48 89 c2             	mov    rdx,rax
  7459d6:	48 8b 05 cb 92 44 00 	mov    rax,QWORD PTR [rip+0x4492cb]        # b8eca8 <__LONG_HELP_SX>
  7459dd:	8b 12                	mov    edx,DWORD PTR [rdx]
  7459df:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2377,"ide_methods.bas");}while(r);
  7459e1:	8b 05 61 84 33 00    	mov    eax,DWORD PTR [rip+0x338461]        # a7de48 <qbevent>
  7459e7:	85 c0                	test   eax,eax
  7459e9:	74 29                	je     745a14 <FUNC_IDE2(int*)+0x38436>
  7459eb:	48 8d 05 61 6a 2b 00 	lea    rax,[rip+0x2b6a61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7459f2:	48 89 c2             	mov    rdx,rax
  7459f5:	be 49 09 00 00       	mov    esi,0x949
  7459fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7459ff:	e8 7d d3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745a04:	8b 05 4a b1 44 00    	mov    eax,DWORD PTR [rip+0x44b14a]        # b90b54 <r>
  745a0a:	85 c0                	test   eax,eax
  745a0c:	0f 85 75 ff ff ff    	jne    745987 <FUNC_IDE2(int*)+0x383a9>
  745a12:	eb 01                	jmp    745a15 <FUNC_IDE2(int*)+0x38437>
  745a14:	90                   	nop
;*__LONG_HELP_SY=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4));
  745a15:	48 8b 05 dc 93 44 00 	mov    rax,QWORD PTR [rip+0x4493dc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745a1c:	48 83 c0 28          	add    rax,0x28
  745a20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745a23:	48 89 c1             	mov    rcx,rax
  745a26:	48 8b 05 d3 93 44 00 	mov    rax,QWORD PTR [rip+0x4493d3]        # b8ee00 <__LONG_HELP_BACK_POS>
  745a2d:	8b 00                	mov    eax,DWORD PTR [rax]
  745a2f:	48 98                	cdqe   
  745a31:	48 8b 15 c0 93 44 00 	mov    rdx,QWORD PTR [rip+0x4493c0]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745a38:	48 83 c2 20          	add    rdx,0x20
  745a3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  745a3f:	48 29 d0             	sub    rax,rdx
  745a42:	48 89 ce             	mov    rsi,rcx
  745a45:	48 89 c7             	mov    rdi,rax
  745a48:	e8 e7 e6 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  745a4d:	48 c1 e0 04          	shl    rax,0x4
  745a51:	48 89 c2             	mov    rdx,rax
  745a54:	48 8b 05 9d 93 44 00 	mov    rax,QWORD PTR [rip+0x44939d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745a5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745a5e:	48 01 d0             	add    rax,rdx
  745a61:	48 83 c0 04          	add    rax,0x4
  745a65:	48 89 c2             	mov    rdx,rax
  745a68:	48 8b 05 41 92 44 00 	mov    rax,QWORD PTR [rip+0x449241]        # b8ecb0 <__LONG_HELP_SY>
  745a6f:	8b 12                	mov    edx,DWORD PTR [rdx]
  745a71:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2378,"ide_methods.bas");}while(r);
  745a73:	8b 05 cf 83 33 00    	mov    eax,DWORD PTR [rip+0x3383cf]        # a7de48 <qbevent>
  745a79:	85 c0                	test   eax,eax
  745a7b:	74 29                	je     745aa6 <FUNC_IDE2(int*)+0x384c8>
  745a7d:	48 8d 05 cf 69 2b 00 	lea    rax,[rip+0x2b69cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  745a84:	48 89 c2             	mov    rdx,rax
  745a87:	be 4a 09 00 00       	mov    esi,0x94a
  745a8c:	bf d6 63 00 00       	mov    edi,0x63d6
  745a91:	e8 eb d2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745a96:	8b 05 b8 b0 44 00    	mov    eax,DWORD PTR [rip+0x44b0b8]        # b90b54 <r>
  745a9c:	85 c0                	test   eax,eax
  745a9e:	0f 85 71 ff ff ff    	jne    745a15 <FUNC_IDE2(int*)+0x38437>
  745aa4:	eb 01                	jmp    745aa7 <FUNC_IDE2(int*)+0x384c9>
  745aa6:	90                   	nop
;*__LONG_HELP_CX=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8));
  745aa7:	48 8b 05 4a 93 44 00 	mov    rax,QWORD PTR [rip+0x44934a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745aae:	48 83 c0 28          	add    rax,0x28
  745ab2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745ab5:	48 89 c1             	mov    rcx,rax
  745ab8:	48 8b 05 41 93 44 00 	mov    rax,QWORD PTR [rip+0x449341]        # b8ee00 <__LONG_HELP_BACK_POS>
  745abf:	8b 00                	mov    eax,DWORD PTR [rax]
  745ac1:	48 98                	cdqe   
  745ac3:	48 8b 15 2e 93 44 00 	mov    rdx,QWORD PTR [rip+0x44932e]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745aca:	48 83 c2 20          	add    rdx,0x20
  745ace:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  745ad1:	48 29 d0             	sub    rax,rdx
  745ad4:	48 89 ce             	mov    rsi,rcx
  745ad7:	48 89 c7             	mov    rdi,rax
  745ada:	e8 55 e6 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  745adf:	48 c1 e0 04          	shl    rax,0x4
  745ae3:	48 89 c2             	mov    rdx,rax
  745ae6:	48 8b 05 0b 93 44 00 	mov    rax,QWORD PTR [rip+0x44930b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745aed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745af0:	48 01 d0             	add    rax,rdx
  745af3:	48 83 c0 08          	add    rax,0x8
  745af7:	48 89 c2             	mov    rdx,rax
  745afa:	48 8b 05 b7 91 44 00 	mov    rax,QWORD PTR [rip+0x4491b7]        # b8ecb8 <__LONG_HELP_CX>
  745b01:	8b 12                	mov    edx,DWORD PTR [rdx]
  745b03:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2379,"ide_methods.bas");}while(r);
  745b05:	8b 05 3d 83 33 00    	mov    eax,DWORD PTR [rip+0x33833d]        # a7de48 <qbevent>
  745b0b:	85 c0                	test   eax,eax
  745b0d:	74 29                	je     745b38 <FUNC_IDE2(int*)+0x3855a>
  745b0f:	48 8d 05 3d 69 2b 00 	lea    rax,[rip+0x2b693d]        # 9fc453 <_IO_stdin_used+0x1c453>
  745b16:	48 89 c2             	mov    rdx,rax
  745b19:	be 4b 09 00 00       	mov    esi,0x94b
  745b1e:	bf d6 63 00 00       	mov    edi,0x63d6
  745b23:	e8 59 d2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745b28:	8b 05 26 b0 44 00    	mov    eax,DWORD PTR [rip+0x44b026]        # b90b54 <r>
  745b2e:	85 c0                	test   eax,eax
  745b30:	0f 85 71 ff ff ff    	jne    745aa7 <FUNC_IDE2(int*)+0x384c9>
  745b36:	eb 01                	jmp    745b39 <FUNC_IDE2(int*)+0x3855b>
  745b38:	90                   	nop
;*__LONG_HELP_CY=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12));
  745b39:	48 8b 05 b8 92 44 00 	mov    rax,QWORD PTR [rip+0x4492b8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745b40:	48 83 c0 28          	add    rax,0x28
  745b44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745b47:	48 89 c1             	mov    rcx,rax
  745b4a:	48 8b 05 af 92 44 00 	mov    rax,QWORD PTR [rip+0x4492af]        # b8ee00 <__LONG_HELP_BACK_POS>
  745b51:	8b 00                	mov    eax,DWORD PTR [rax]
  745b53:	48 98                	cdqe   
  745b55:	48 8b 15 9c 92 44 00 	mov    rdx,QWORD PTR [rip+0x44929c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745b5c:	48 83 c2 20          	add    rdx,0x20
  745b60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  745b63:	48 29 d0             	sub    rax,rdx
  745b66:	48 89 ce             	mov    rsi,rcx
  745b69:	48 89 c7             	mov    rdi,rax
  745b6c:	e8 c3 e5 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  745b71:	48 c1 e0 04          	shl    rax,0x4
  745b75:	48 89 c2             	mov    rdx,rax
  745b78:	48 8b 05 79 92 44 00 	mov    rax,QWORD PTR [rip+0x449279]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  745b7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745b82:	48 01 d0             	add    rax,rdx
  745b85:	48 83 c0 0c          	add    rax,0xc
  745b89:	48 89 c2             	mov    rdx,rax
  745b8c:	48 8b 05 2d 91 44 00 	mov    rax,QWORD PTR [rip+0x44912d]        # b8ecc0 <__LONG_HELP_CY>
  745b93:	8b 12                	mov    edx,DWORD PTR [rdx]
  745b95:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2380,"ide_methods.bas");}while(r);
  745b97:	8b 05 ab 82 33 00    	mov    eax,DWORD PTR [rip+0x3382ab]        # a7de48 <qbevent>
  745b9d:	85 c0                	test   eax,eax
  745b9f:	74 29                	je     745bca <FUNC_IDE2(int*)+0x385ec>
  745ba1:	48 8d 05 ab 68 2b 00 	lea    rax,[rip+0x2b68ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  745ba8:	48 89 c2             	mov    rdx,rax
  745bab:	be 4c 09 00 00       	mov    esi,0x94c
  745bb0:	bf d6 63 00 00       	mov    edi,0x63d6
  745bb5:	e8 c7 d1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745bba:	8b 05 94 af 44 00    	mov    eax,DWORD PTR [rip+0x44af94]        # b90b54 <r>
  745bc0:	85 c0                	test   eax,eax
  745bc2:	0f 85 71 ff ff ff    	jne    745b39 <FUNC_IDE2(int*)+0x3855b>
  745bc8:	eb 01                	jmp    745bcb <FUNC_IDE2(int*)+0x385ed>
  745bca:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_WIKI(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])]))));
  745bcb:	48 8b 05 16 92 44 00 	mov    rax,QWORD PTR [rip+0x449216]        # b8ede8 <__ARRAY_STRING_BACK>
  745bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745bd5:	48 89 c3             	mov    rbx,rax
  745bd8:	48 8b 05 09 92 44 00 	mov    rax,QWORD PTR [rip+0x449209]        # b8ede8 <__ARRAY_STRING_BACK>
  745bdf:	48 83 c0 28          	add    rax,0x28
  745be3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745be6:	48 89 c1             	mov    rcx,rax
  745be9:	48 8b 05 10 92 44 00 	mov    rax,QWORD PTR [rip+0x449210]        # b8ee00 <__LONG_HELP_BACK_POS>
  745bf0:	8b 00                	mov    eax,DWORD PTR [rax]
  745bf2:	48 98                	cdqe   
  745bf4:	48 8b 15 ed 91 44 00 	mov    rdx,QWORD PTR [rip+0x4491ed]        # b8ede8 <__ARRAY_STRING_BACK>
  745bfb:	48 83 c2 20          	add    rdx,0x20
  745bff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  745c02:	48 29 d0             	sub    rax,rdx
  745c05:	48 89 ce             	mov    rsi,rcx
  745c08:	48 89 c7             	mov    rdi,rax
  745c0b:	e8 24 e5 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  745c10:	48 c1 e0 03          	shl    rax,0x3
  745c14:	48 01 d8             	add    rax,rbx
  745c17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  745c1a:	48 89 c7             	mov    rdi,rax
  745c1d:	e8 38 87 14 00       	call   88e35a <FUNC_WIKI(qbs*)>
  745c22:	48 89 c2             	mov    rdx,rax
  745c25:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  745c2c:	48 89 d6             	mov    rsi,rdx
  745c2f:	48 89 c7             	mov    rdi,rax
  745c32:	e8 80 f3 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  745c37:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  745c3d:	be 00 00 00 00       	mov    esi,0x0
  745c42:	89 c7                	mov    edi,eax
  745c44:	e8 ce df 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2381,"ide_methods.bas");}while(r);
  745c49:	8b 05 f9 81 33 00    	mov    eax,DWORD PTR [rip+0x3381f9]        # a7de48 <qbevent>
  745c4f:	85 c0                	test   eax,eax
  745c51:	74 29                	je     745c7c <FUNC_IDE2(int*)+0x3869e>
  745c53:	48 8d 05 f9 67 2b 00 	lea    rax,[rip+0x2b67f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  745c5a:	48 89 c2             	mov    rdx,rax
  745c5d:	be 4d 09 00 00       	mov    esi,0x94d
  745c62:	bf d6 63 00 00       	mov    edi,0x63d6
  745c67:	e8 15 d1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745c6c:	8b 05 e2 ae 44 00    	mov    eax,DWORD PTR [rip+0x44aee2]        # b90b54 <r>
  745c72:	85 c0                	test   eax,eax
  745c74:	0f 85 51 ff ff ff    	jne    745bcb <FUNC_IDE2(int*)+0x385ed>
  745c7a:	eb 01                	jmp    745c7d <FUNC_IDE2(int*)+0x3869f>
  745c7c:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  745c7d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  745c84:	48 89 c7             	mov    rdi,rax
  745c87:	e8 1a e2 14 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  745c8c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  745c92:	be 00 00 00 00       	mov    esi,0x0
  745c97:	89 c7                	mov    edi,eax
  745c99:	e8 79 df 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2382,"ide_methods.bas");}while(r);
  745c9e:	8b 05 a4 81 33 00    	mov    eax,DWORD PTR [rip+0x3381a4]        # a7de48 <qbevent>
  745ca4:	85 c0                	test   eax,eax
  745ca6:	74 28                	je     745cd0 <FUNC_IDE2(int*)+0x386f2>
  745ca8:	48 8d 05 a4 67 2b 00 	lea    rax,[rip+0x2b67a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  745caf:	48 89 c2             	mov    rdx,rax
  745cb2:	be 4e 09 00 00       	mov    esi,0x94e
  745cb7:	bf d6 63 00 00       	mov    edi,0x63d6
  745cbc:	e8 c0 d0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745cc1:	8b 05 8d ae 44 00    	mov    eax,DWORD PTR [rip+0x44ae8d]        # b90b54 <r>
  745cc7:	85 c0                	test   eax,eax
  745cc9:	75 b2                	jne    745c7d <FUNC_IDE2(int*)+0x3869f>
;goto LABEL_NEWPAGEPARSED;
  745ccb:	e9 47 2b 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;if(!qbevent)break;evnt(25558,2382,"ide_methods.bas");}while(r);
  745cd0:	90                   	nop
;goto LABEL_NEWPAGEPARSED;
  745cd1:	e9 41 2b 00 00       	jmp    748817 <FUNC_IDE2(int*)+0x3b239>
;S_36891:;
  745cd6:	90                   	nop
;if (((-(*__LONG_HELP_CY>= 1 ))&(-(*__LONG_HELP_CY<=*__LONG_HELP_H)))||new_error){
  745cd7:	48 8b 05 e2 8f 44 00 	mov    rax,QWORD PTR [rip+0x448fe2]        # b8ecc0 <__LONG_HELP_CY>
  745cde:	8b 00                	mov    eax,DWORD PTR [rax]
  745ce0:	85 c0                	test   eax,eax
  745ce2:	0f 9f c0             	setg   al
  745ce5:	0f b6 c0             	movzx  eax,al
  745ce8:	f7 d8                	neg    eax
  745cea:	89 c1                	mov    ecx,eax
  745cec:	48 8b 05 cd 8f 44 00 	mov    rax,QWORD PTR [rip+0x448fcd]        # b8ecc0 <__LONG_HELP_CY>
  745cf3:	8b 10                	mov    edx,DWORD PTR [rax]
  745cf5:	48 8b 05 3c 90 44 00 	mov    rax,QWORD PTR [rip+0x44903c]        # b8ed38 <__LONG_HELP_H>
  745cfc:	8b 00                	mov    eax,DWORD PTR [rax]
  745cfe:	39 c2                	cmp    edx,eax
  745d00:	0f 9e c0             	setle  al
  745d03:	0f b6 c0             	movzx  eax,al
  745d06:	f7 d8                	neg    eax
  745d08:	21 c8                	and    eax,ecx
  745d0a:	85 c0                	test   eax,eax
  745d0c:	75 0e                	jne    745d1c <FUNC_IDE2(int*)+0x3873e>
  745d0e:	8b 05 28 81 33 00    	mov    eax,DWORD PTR [rip+0x338128]        # a7de3c <new_error>
  745d14:	85 c0                	test   eax,eax
  745d16:	0f 84 b7 24 00 00    	je     7481d3 <FUNC_IDE2(int*)+0x3abf5>
;if(qbevent){evnt(25558,2387,"ide_methods.bas");if(r)goto S_36891;}
  745d1c:	8b 05 26 81 33 00    	mov    eax,DWORD PTR [rip+0x338126]        # a7de48 <qbevent>
  745d22:	85 c0                	test   eax,eax
  745d24:	74 25                	je     745d4b <FUNC_IDE2(int*)+0x3876d>
  745d26:	48 8d 05 26 67 2b 00 	lea    rax,[rip+0x2b6726]        # 9fc453 <_IO_stdin_used+0x1c453>
  745d2d:	48 89 c2             	mov    rdx,rax
  745d30:	be 53 09 00 00       	mov    esi,0x953
  745d35:	bf d6 63 00 00       	mov    edi,0x63d6
  745d3a:	e8 42 d0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745d3f:	8b 05 0f ae 44 00    	mov    eax,DWORD PTR [rip+0x44ae0f]        # b90b54 <r>
  745d45:	85 c0                	test   eax,eax
  745d47:	74 02                	je     745d4b <FUNC_IDE2(int*)+0x3876d>
  745d49:	eb 8c                	jmp    745cd7 <FUNC_IDE2(int*)+0x386f9>
;*_FUNC_IDE2_LONG_L=string2l(func_mid(__STRING_HELP_LINE,((*__LONG_HELP_CY- 1 )* 4 )+( 1 ), 4 ,1));
  745d4b:	48 8b 05 6e 8f 44 00 	mov    rax,QWORD PTR [rip+0x448f6e]        # b8ecc0 <__LONG_HELP_CY>
  745d52:	8b 00                	mov    eax,DWORD PTR [rax]
  745d54:	83 e8 01             	sub    eax,0x1
  745d57:	c1 e0 02             	shl    eax,0x2
  745d5a:	8d 70 01             	lea    esi,[rax+0x1]
  745d5d:	48 8b 05 f4 8f 44 00 	mov    rax,QWORD PTR [rip+0x448ff4]        # b8ed58 <__STRING_HELP_LINE>
  745d64:	b9 01 00 00 00       	mov    ecx,0x1
  745d69:	ba 04 00 00 00       	mov    edx,0x4
  745d6e:	48 89 c7             	mov    rdi,rax
  745d71:	e8 3a 11 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  745d76:	48 89 c7             	mov    rdi,rax
  745d79:	e8 28 07 1a 00       	call   8e64a6 <string2l(qbs*)>
  745d7e:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  745d85:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  745d87:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  745d8d:	be 00 00 00 00       	mov    esi,0x0
  745d92:	89 c7                	mov    edi,eax
  745d94:	e8 7e de 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2388,"ide_methods.bas");}while(r);
  745d99:	8b 05 a9 80 33 00    	mov    eax,DWORD PTR [rip+0x3380a9]        # a7de48 <qbevent>
  745d9f:	85 c0                	test   eax,eax
  745da1:	74 25                	je     745dc8 <FUNC_IDE2(int*)+0x387ea>
  745da3:	48 8d 05 a9 66 2b 00 	lea    rax,[rip+0x2b66a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  745daa:	48 89 c2             	mov    rdx,rax
  745dad:	be 54 09 00 00       	mov    esi,0x954
  745db2:	bf d6 63 00 00       	mov    edi,0x63d6
  745db7:	e8 c5 cf cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745dbc:	8b 05 92 ad 44 00    	mov    eax,DWORD PTR [rip+0x44ad92]        # b90b54 <r>
  745dc2:	85 c0                	test   eax,eax
  745dc4:	75 85                	jne    745d4b <FUNC_IDE2(int*)+0x3876d>
  745dc6:	eb 01                	jmp    745dc9 <FUNC_IDE2(int*)+0x387eb>
  745dc8:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_L;
  745dc9:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  745dd0:	8b 10                	mov    edx,DWORD PTR [rax]
  745dd2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  745dd9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2389,"ide_methods.bas");}while(r);
  745ddb:	8b 05 67 80 33 00    	mov    eax,DWORD PTR [rip+0x338067]        # a7de48 <qbevent>
  745de1:	85 c0                	test   eax,eax
  745de3:	74 25                	je     745e0a <FUNC_IDE2(int*)+0x3882c>
  745de5:	48 8d 05 67 66 2b 00 	lea    rax,[rip+0x2b6667]        # 9fc453 <_IO_stdin_used+0x1c453>
  745dec:	48 89 c2             	mov    rdx,rax
  745def:	be 55 09 00 00       	mov    esi,0x955
  745df4:	bf d6 63 00 00       	mov    edi,0x63d6
  745df9:	e8 83 cf cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745dfe:	8b 05 50 ad 44 00    	mov    eax,DWORD PTR [rip+0x44ad50]        # b90b54 <r>
  745e04:	85 c0                	test   eax,eax
  745e06:	75 c1                	jne    745dc9 <FUNC_IDE2(int*)+0x387eb>
  745e08:	eb 01                	jmp    745e0b <FUNC_IDE2(int*)+0x3882d>
  745e0a:	90                   	nop
;*_FUNC_IDE2_LONG_X2= 1 ;
  745e0b:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  745e12:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2390,"ide_methods.bas");}while(r);
  745e18:	8b 05 2a 80 33 00    	mov    eax,DWORD PTR [rip+0x33802a]        # a7de48 <qbevent>
  745e1e:	85 c0                	test   eax,eax
  745e20:	74 25                	je     745e47 <FUNC_IDE2(int*)+0x38869>
  745e22:	48 8d 05 2a 66 2b 00 	lea    rax,[rip+0x2b662a]        # 9fc453 <_IO_stdin_used+0x1c453>
  745e29:	48 89 c2             	mov    rdx,rax
  745e2c:	be 56 09 00 00       	mov    esi,0x956
  745e31:	bf d6 63 00 00       	mov    edi,0x63d6
  745e36:	e8 46 cf cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745e3b:	8b 05 13 ad 44 00    	mov    eax,DWORD PTR [rip+0x44ad13]        # b90b54 <r>
  745e41:	85 c0                	test   eax,eax
  745e43:	75 c6                	jne    745e0b <FUNC_IDE2(int*)+0x3882d>
  745e45:	eb 01                	jmp    745e48 <FUNC_IDE2(int*)+0x3886a>
  745e47:	90                   	nop
;*_FUNC_IDE2_LONG_C=qbs_asc(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X);
  745e48:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  745e4f:	8b 00                	mov    eax,DWORD PTR [rax]
  745e51:	89 c2                	mov    edx,eax
  745e53:	48 8b 05 ee 8e 44 00 	mov    rax,QWORD PTR [rip+0x448eee]        # b8ed48 <__STRING_HELP_TXT>
  745e5a:	89 d6                	mov    esi,edx
  745e5c:	48 89 c7             	mov    rdi,rax
  745e5f:	e8 3b 27 1a 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  745e64:	48 8b 95 b0 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1050]
  745e6b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  745e6d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  745e73:	be 00 00 00 00       	mov    esi,0x0
  745e78:	89 c7                	mov    edi,eax
  745e7a:	e8 98 dd 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2391,"ide_methods.bas");}while(r);
  745e7f:	8b 05 c3 7f 33 00    	mov    eax,DWORD PTR [rip+0x337fc3]        # a7de48 <qbevent>
  745e85:	85 c0                	test   eax,eax
  745e87:	74 25                	je     745eae <FUNC_IDE2(int*)+0x388d0>
  745e89:	48 8d 05 c3 65 2b 00 	lea    rax,[rip+0x2b65c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  745e90:	48 89 c2             	mov    rdx,rax
  745e93:	be 57 09 00 00       	mov    esi,0x957
  745e98:	bf d6 63 00 00       	mov    edi,0x63d6
  745e9d:	e8 df ce cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745ea2:	8b 05 ac ac 44 00    	mov    eax,DWORD PTR [rip+0x44acac]        # b90b54 <r>
  745ea8:	85 c0                	test   eax,eax
  745eaa:	75 9c                	jne    745e48 <FUNC_IDE2(int*)+0x3886a>
;S_36896:;
  745eac:	eb 01                	jmp    745eaf <FUNC_IDE2(int*)+0x388d1>
;if(!qbevent)break;evnt(25558,2391,"ide_methods.bas");}while(r);
  745eae:	90                   	nop
;while((!(-(*_FUNC_IDE2_LONG_C== 13 )))||new_error){
  745eaf:	e9 fd 22 00 00       	jmp    7481b1 <FUNC_IDE2(int*)+0x3abd3>
;if(qbevent){evnt(25558,2392,"ide_methods.bas");if(r)goto S_36896;}
  745eb4:	8b 05 8e 7f 33 00    	mov    eax,DWORD PTR [rip+0x337f8e]        # a7de48 <qbevent>
  745eba:	85 c0                	test   eax,eax
  745ebc:	74 25                	je     745ee3 <FUNC_IDE2(int*)+0x38905>
  745ebe:	48 8d 05 8e 65 2b 00 	lea    rax,[rip+0x2b658e]        # 9fc453 <_IO_stdin_used+0x1c453>
  745ec5:	48 89 c2             	mov    rdx,rax
  745ec8:	be 58 09 00 00       	mov    esi,0x958
  745ecd:	bf d6 63 00 00       	mov    edi,0x63d6
  745ed2:	e8 aa ce cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745ed7:	8b 05 77 ac 44 00    	mov    eax,DWORD PTR [rip+0x44ac77]        # b90b54 <r>
  745edd:	85 c0                	test   eax,eax
  745edf:	74 03                	je     745ee4 <FUNC_IDE2(int*)+0x38906>
  745ee1:	eb cc                	jmp    745eaf <FUNC_IDE2(int*)+0x388d1>
;S_36897:;
  745ee3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X2==*__LONG_HELP_CX))||new_error){
  745ee4:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  745eeb:	8b 10                	mov    edx,DWORD PTR [rax]
  745eed:	48 8b 05 c4 8d 44 00 	mov    rax,QWORD PTR [rip+0x448dc4]        # b8ecb8 <__LONG_HELP_CX>
  745ef4:	8b 00                	mov    eax,DWORD PTR [rax]
  745ef6:	39 c2                	cmp    edx,eax
  745ef8:	74 0e                	je     745f08 <FUNC_IDE2(int*)+0x3892a>
  745efa:	8b 05 3c 7f 33 00    	mov    eax,DWORD PTR [rip+0x337f3c]        # a7de3c <new_error>
  745f00:	85 c0                	test   eax,eax
  745f02:	0f 84 b8 21 00 00    	je     7480c0 <FUNC_IDE2(int*)+0x3aae2>
;if(qbevent){evnt(25558,2394,"ide_methods.bas");if(r)goto S_36897;}
  745f08:	8b 05 3a 7f 33 00    	mov    eax,DWORD PTR [rip+0x337f3a]        # a7de48 <qbevent>
  745f0e:	85 c0                	test   eax,eax
  745f10:	74 25                	je     745f37 <FUNC_IDE2(int*)+0x38959>
  745f12:	48 8d 05 3a 65 2b 00 	lea    rax,[rip+0x2b653a]        # 9fc453 <_IO_stdin_used+0x1c453>
  745f19:	48 89 c2             	mov    rdx,rax
  745f1c:	be 5a 09 00 00       	mov    esi,0x95a
  745f21:	bf d6 63 00 00       	mov    edi,0x63d6
  745f26:	e8 56 ce cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745f2b:	8b 05 23 ac 44 00    	mov    eax,DWORD PTR [rip+0x44ac23]        # b90b54 <r>
  745f31:	85 c0                	test   eax,eax
  745f33:	74 02                	je     745f37 <FUNC_IDE2(int*)+0x38959>
  745f35:	eb ad                	jmp    745ee4 <FUNC_IDE2(int*)+0x38906>
;*_FUNC_IDE2_LONG_LNK=string2i(func_mid(__STRING_HELP_TXT,*_FUNC_IDE2_LONG_X+ 2 , 2 ,1));
  745f37:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  745f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  745f40:	8d 70 02             	lea    esi,[rax+0x2]
  745f43:	48 8b 05 fe 8d 44 00 	mov    rax,QWORD PTR [rip+0x448dfe]        # b8ed48 <__STRING_HELP_TXT>
  745f4a:	b9 01 00 00 00       	mov    ecx,0x1
  745f4f:	ba 02 00 00 00       	mov    edx,0x2
  745f54:	48 89 c7             	mov    rdi,rax
  745f57:	e8 54 0f 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  745f5c:	48 89 c7             	mov    rdi,rax
  745f5f:	e8 d8 04 1a 00       	call   8e643c <string2i(qbs*)>
  745f64:	0f bf d0             	movsx  edx,ax
  745f67:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  745f6e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  745f70:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  745f76:	be 00 00 00 00       	mov    esi,0x0
  745f7b:	89 c7                	mov    edi,eax
  745f7d:	e8 95 dc 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2395,"ide_methods.bas");}while(r);
  745f82:	8b 05 c0 7e 33 00    	mov    eax,DWORD PTR [rip+0x337ec0]        # a7de48 <qbevent>
  745f88:	85 c0                	test   eax,eax
  745f8a:	74 25                	je     745fb1 <FUNC_IDE2(int*)+0x389d3>
  745f8c:	48 8d 05 c0 64 2b 00 	lea    rax,[rip+0x2b64c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  745f93:	48 89 c2             	mov    rdx,rax
  745f96:	be 5b 09 00 00       	mov    esi,0x95b
  745f9b:	bf d6 63 00 00       	mov    edi,0x63d6
  745fa0:	e8 dc cd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745fa5:	8b 05 a9 ab 44 00    	mov    eax,DWORD PTR [rip+0x44aba9]        # b90b54 <r>
  745fab:	85 c0                	test   eax,eax
  745fad:	75 88                	jne    745f37 <FUNC_IDE2(int*)+0x38959>
;S_36899:;
  745faf:	eb 01                	jmp    745fb2 <FUNC_IDE2(int*)+0x389d4>
;if(!qbevent)break;evnt(25558,2395,"ide_methods.bas");}while(r);
  745fb1:	90                   	nop
;if ((*_FUNC_IDE2_LONG_LNK)||new_error){
  745fb2:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  745fb9:	8b 00                	mov    eax,DWORD PTR [rax]
  745fbb:	85 c0                	test   eax,eax
  745fbd:	75 0e                	jne    745fcd <FUNC_IDE2(int*)+0x389ef>
  745fbf:	8b 05 77 7e 33 00    	mov    eax,DWORD PTR [rip+0x337e77]        # a7de3c <new_error>
  745fc5:	85 c0                	test   eax,eax
  745fc7:	0f 84 f3 20 00 00    	je     7480c0 <FUNC_IDE2(int*)+0x3aae2>
;if(qbevent){evnt(25558,2396,"ide_methods.bas");if(r)goto S_36899;}
  745fcd:	8b 05 75 7e 33 00    	mov    eax,DWORD PTR [rip+0x337e75]        # a7de48 <qbevent>
  745fd3:	85 c0                	test   eax,eax
  745fd5:	74 25                	je     745ffc <FUNC_IDE2(int*)+0x38a1e>
  745fd7:	48 8d 05 75 64 2b 00 	lea    rax,[rip+0x2b6475]        # 9fc453 <_IO_stdin_used+0x1c453>
  745fde:	48 89 c2             	mov    rdx,rax
  745fe1:	be 5c 09 00 00       	mov    esi,0x95c
  745fe6:	bf d6 63 00 00       	mov    edi,0x63d6
  745feb:	e8 91 cd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  745ff0:	8b 05 5e ab 44 00    	mov    eax,DWORD PTR [rip+0x44ab5e]        # b90b54 <r>
  745ff6:	85 c0                	test   eax,eax
  745ff8:	74 02                	je     745ffc <FUNC_IDE2(int*)+0x38a1e>
  745ffa:	eb b6                	jmp    745fb2 <FUNC_IDE2(int*)+0x389d4>
;*_FUNC_IDE2_LONG_L1= 1 ;
  745ffc:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  746003:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2398,"ide_methods.bas");}while(r);
  746009:	8b 05 39 7e 33 00    	mov    eax,DWORD PTR [rip+0x337e39]        # a7de48 <qbevent>
  74600f:	85 c0                	test   eax,eax
  746011:	74 25                	je     746038 <FUNC_IDE2(int*)+0x38a5a>
  746013:	48 8d 05 39 64 2b 00 	lea    rax,[rip+0x2b6439]        # 9fc453 <_IO_stdin_used+0x1c453>
  74601a:	48 89 c2             	mov    rdx,rax
  74601d:	be 5e 09 00 00       	mov    esi,0x95e
  746022:	bf d6 63 00 00       	mov    edi,0x63d6
  746027:	e8 55 cd cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74602c:	8b 05 22 ab 44 00    	mov    eax,DWORD PTR [rip+0x44ab22]        # b90b54 <r>
  746032:	85 c0                	test   eax,eax
  746034:	75 c6                	jne    745ffc <FUNC_IDE2(int*)+0x38a1e>
;S_36901:;
  746036:	eb 01                	jmp    746039 <FUNC_IDE2(int*)+0x38a5b>
;if(!qbevent)break;evnt(25558,2398,"ide_methods.bas");}while(r);
  746038:	90                   	nop
;fornext_value3978= 1 ;
  746039:	48 c7 85 28 ef ff ff 	mov    QWORD PTR [rbp-0x10d8],0x1
  746040:	01 00 00 00 
;fornext_finalvalue3978=*_FUNC_IDE2_LONG_LNK- 1 ;
  746044:	48 8b 85 68 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1098]
  74604b:	8b 00                	mov    eax,DWORD PTR [rax]
  74604d:	83 e8 01             	sub    eax,0x1
  746050:	48 98                	cdqe   
  746052:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;fornext_step3978= 1 ;
  746059:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x1
  746060:	01 00 00 00 
;if (fornext_step3978<0) fornext_step_negative3978=1; else fornext_step_negative3978=0;
  746064:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  74606b:	00 
  74606c:	79 09                	jns    746077 <FUNC_IDE2(int*)+0x38a99>
  74606e:	c6 85 4d e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b3],0x1
  746075:	eb 07                	jmp    74607e <FUNC_IDE2(int*)+0x38aa0>
  746077:	c6 85 4d e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b3],0x0
;if (new_error) goto fornext_error3978;
  74607e:	8b 05 b8 7d 33 00    	mov    eax,DWORD PTR [rip+0x337db8]        # a7de3c <new_error>
  746084:	85 c0                	test   eax,eax
  746086:	75 47                	jne    7460cf <FUNC_IDE2(int*)+0x38af1>
;goto fornext_entrylabel3978;
  746088:	90                   	nop
;*_FUNC_IDE2_LONG_LX=fornext_value3978;
  746089:	48 8b 85 28 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10d8]
  746090:	89 c2                	mov    edx,eax
  746092:	48 8b 85 30 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10d0]
  746099:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3978){
  74609b:	80 bd 4d e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b3],0x0
  7460a2:	74 15                	je     7460b9 <FUNC_IDE2(int*)+0x38adb>
;if (fornext_value3978<fornext_finalvalue3978) break;
  7460a4:	48 8b 85 28 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10d8]
  7460ab:	48 3b 85 68 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x198]
  7460b2:	7d 1c                	jge    7460d0 <FUNC_IDE2(int*)+0x38af2>
  7460b4:	e9 de 00 00 00       	jmp    746197 <FUNC_IDE2(int*)+0x38bb9>
;if (fornext_value3978>fornext_finalvalue3978) break;
  7460b9:	48 8b 85 28 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10d8]
  7460c0:	48 3b 85 68 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x198]
  7460c7:	0f 8f c9 00 00 00    	jg     746196 <FUNC_IDE2(int*)+0x38bb8>
;fornext_error3978:;
  7460cd:	eb 01                	jmp    7460d0 <FUNC_IDE2(int*)+0x38af2>
;if (new_error) goto fornext_error3978;
  7460cf:	90                   	nop
;if(qbevent){evnt(25558,2399,"ide_methods.bas");if(r)goto S_36901;}
  7460d0:	8b 05 72 7d 33 00    	mov    eax,DWORD PTR [rip+0x337d72]        # a7de48 <qbevent>
  7460d6:	85 c0                	test   eax,eax
  7460d8:	74 28                	je     746102 <FUNC_IDE2(int*)+0x38b24>
  7460da:	48 8d 05 72 63 2b 00 	lea    rax,[rip+0x2b6372]        # 9fc453 <_IO_stdin_used+0x1c453>
  7460e1:	48 89 c2             	mov    rdx,rax
  7460e4:	be 5f 09 00 00       	mov    esi,0x95f
  7460e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7460ee:	e8 8e cc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7460f3:	8b 05 5b aa 44 00    	mov    eax,DWORD PTR [rip+0x44aa5b]        # b90b54 <r>
  7460f9:	85 c0                	test   eax,eax
  7460fb:	74 05                	je     746102 <FUNC_IDE2(int*)+0x38b24>
  7460fd:	e9 37 ff ff ff       	jmp    746039 <FUNC_IDE2(int*)+0x38a5b>
;*_FUNC_IDE2_LONG_L1=func_instr(*_FUNC_IDE2_LONG_L1,__STRING_HELP_LINK,__STRING_HELP_LINK_SEP,1)+ 1 ;
  746102:	48 8b 15 5f 8c 44 00 	mov    rdx,QWORD PTR [rip+0x448c5f]        # b8ed68 <__STRING_HELP_LINK_SEP>
  746109:	48 8b 35 50 8c 44 00 	mov    rsi,QWORD PTR [rip+0x448c50]        # b8ed60 <__STRING_HELP_LINK>
  746110:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  746117:	8b 00                	mov    eax,DWORD PTR [rax]
  746119:	b9 01 00 00 00       	mov    ecx,0x1
  74611e:	89 c7                	mov    edi,eax
  746120:	e8 85 08 1a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  746125:	8d 50 01             	lea    edx,[rax+0x1]
  746128:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  74612f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  746131:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  746137:	be 00 00 00 00       	mov    esi,0x0
  74613c:	89 c7                	mov    edi,eax
  74613e:	e8 d4 da 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2400,"ide_methods.bas");}while(r);
  746143:	8b 05 ff 7c 33 00    	mov    eax,DWORD PTR [rip+0x337cff]        # a7de48 <qbevent>
  746149:	85 c0                	test   eax,eax
  74614b:	74 25                	je     746172 <FUNC_IDE2(int*)+0x38b94>
  74614d:	48 8d 05 ff 62 2b 00 	lea    rax,[rip+0x2b62ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  746154:	48 89 c2             	mov    rdx,rax
  746157:	be 60 09 00 00       	mov    esi,0x960
  74615c:	bf d6 63 00 00       	mov    edi,0x63d6
  746161:	e8 1b cc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746166:	8b 05 e8 a9 44 00    	mov    eax,DWORD PTR [rip+0x44a9e8]        # b90b54 <r>
  74616c:	85 c0                	test   eax,eax
  74616e:	75 92                	jne    746102 <FUNC_IDE2(int*)+0x38b24>
;fornext_continue_3977:;
  746170:	eb 01                	jmp    746173 <FUNC_IDE2(int*)+0x38b95>
;if(!qbevent)break;evnt(25558,2400,"ide_methods.bas");}while(r);
  746172:	90                   	nop
;fornext_value3978=fornext_step3978+(*_FUNC_IDE2_LONG_LX);
  746173:	90                   	nop
  746174:	48 8b 85 30 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10d0]
  74617b:	8b 00                	mov    eax,DWORD PTR [rax]
  74617d:	48 63 d0             	movsxd rdx,eax
  746180:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  746187:	48 01 d0             	add    rax,rdx
  74618a:	48 89 85 28 ef ff ff 	mov    QWORD PTR [rbp-0x10d8],rax
  746191:	e9 f3 fe ff ff       	jmp    746089 <FUNC_IDE2(int*)+0x38aab>
;if (fornext_value3978>fornext_finalvalue3978) break;
  746196:	90                   	nop
;*_FUNC_IDE2_LONG_L2=func_instr(*_FUNC_IDE2_LONG_L1,__STRING_HELP_LINK,__STRING_HELP_LINK_SEP,1)- 1 ;
  746197:	48 8b 15 ca 8b 44 00 	mov    rdx,QWORD PTR [rip+0x448bca]        # b8ed68 <__STRING_HELP_LINK_SEP>
  74619e:	48 8b 35 bb 8b 44 00 	mov    rsi,QWORD PTR [rip+0x448bbb]        # b8ed60 <__STRING_HELP_LINK>
  7461a5:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  7461ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7461ae:	b9 01 00 00 00       	mov    ecx,0x1
  7461b3:	89 c7                	mov    edi,eax
  7461b5:	e8 f0 07 1a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7461ba:	8d 50 ff             	lea    edx,[rax-0x1]
  7461bd:	48 8b 85 20 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e0]
  7461c4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7461c6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7461cc:	be 00 00 00 00       	mov    esi,0x0
  7461d1:	89 c7                	mov    edi,eax
  7461d3:	e8 3f da 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2402,"ide_methods.bas");}while(r);
  7461d8:	8b 05 6a 7c 33 00    	mov    eax,DWORD PTR [rip+0x337c6a]        # a7de48 <qbevent>
  7461de:	85 c0                	test   eax,eax
  7461e0:	74 25                	je     746207 <FUNC_IDE2(int*)+0x38c29>
  7461e2:	48 8d 05 6a 62 2b 00 	lea    rax,[rip+0x2b626a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7461e9:	48 89 c2             	mov    rdx,rax
  7461ec:	be 62 09 00 00       	mov    esi,0x962
  7461f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7461f6:	e8 86 cb cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7461fb:	8b 05 53 a9 44 00    	mov    eax,DWORD PTR [rip+0x44a953]        # b90b54 <r>
  746201:	85 c0                	test   eax,eax
  746203:	75 92                	jne    746197 <FUNC_IDE2(int*)+0x38bb9>
  746205:	eb 01                	jmp    746208 <FUNC_IDE2(int*)+0x38c2a>
  746207:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_L,func_mid(__STRING_HELP_LINK,*_FUNC_IDE2_LONG_L1,*_FUNC_IDE2_LONG_L2-*_FUNC_IDE2_LONG_L1+ 1 ,1));
  746208:	48 8b 85 20 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e0]
  74620f:	8b 10                	mov    edx,DWORD PTR [rax]
  746211:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  746218:	8b 08                	mov    ecx,DWORD PTR [rax]
  74621a:	89 d0                	mov    eax,edx
  74621c:	29 c8                	sub    eax,ecx
  74621e:	8d 50 01             	lea    edx,[rax+0x1]
  746221:	48 8b 85 38 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10c8]
  746228:	8b 30                	mov    esi,DWORD PTR [rax]
  74622a:	48 8b 05 2f 8b 44 00 	mov    rax,QWORD PTR [rip+0x448b2f]        # b8ed60 <__STRING_HELP_LINK>
  746231:	b9 01 00 00 00       	mov    ecx,0x1
  746236:	48 89 c7             	mov    rdi,rax
  746239:	e8 72 0c 1a 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  74623e:	48 89 c2             	mov    rdx,rax
  746241:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  746248:	48 89 d6             	mov    rsi,rdx
  74624b:	48 89 c7             	mov    rdi,rax
  74624e:	e8 64 ed 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  746253:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  746259:	be 00 00 00 00       	mov    esi,0x0
  74625e:	89 c7                	mov    edi,eax
  746260:	e8 b2 d9 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2403,"ide_methods.bas");}while(r);
  746265:	8b 05 dd 7b 33 00    	mov    eax,DWORD PTR [rip+0x337bdd]        # a7de48 <qbevent>
  74626b:	85 c0                	test   eax,eax
  74626d:	74 29                	je     746298 <FUNC_IDE2(int*)+0x38cba>
  74626f:	48 8d 05 dd 61 2b 00 	lea    rax,[rip+0x2b61dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  746276:	48 89 c2             	mov    rdx,rax
  746279:	be 63 09 00 00       	mov    esi,0x963
  74627e:	bf d6 63 00 00       	mov    edi,0x63d6
  746283:	e8 f9 ca cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746288:	8b 05 c6 a8 44 00    	mov    eax,DWORD PTR [rip+0x44a8c6]        # b90b54 <r>
  74628e:	85 c0                	test   eax,eax
  746290:	0f 85 72 ff ff ff    	jne    746208 <FUNC_IDE2(int*)+0x38c2a>
  746296:	eb 01                	jmp    746299 <FUNC_IDE2(int*)+0x38cbb>
  746298:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_L,qbs_right(_FUNC_IDE2_STRING_L,_FUNC_IDE2_STRING_L->len- 5 ));
  746299:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  7462a0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7462a3:	8d 50 fb             	lea    edx,[rax-0x5]
  7462a6:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  7462ad:	89 d6                	mov    esi,edx
  7462af:	48 89 c7             	mov    rdi,rax
  7462b2:	e8 d7 fa 19 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7462b7:	48 89 c2             	mov    rdx,rax
  7462ba:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  7462c1:	48 89 d6             	mov    rsi,rdx
  7462c4:	48 89 c7             	mov    rdi,rax
  7462c7:	e8 eb ec 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7462cc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7462d2:	be 00 00 00 00       	mov    esi,0x0
  7462d7:	89 c7                	mov    edi,eax
  7462d9:	e8 39 d9 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2405,"ide_methods.bas");}while(r);
  7462de:	8b 05 64 7b 33 00    	mov    eax,DWORD PTR [rip+0x337b64]        # a7de48 <qbevent>
  7462e4:	85 c0                	test   eax,eax
  7462e6:	74 25                	je     74630d <FUNC_IDE2(int*)+0x38d2f>
  7462e8:	48 8d 05 64 61 2b 00 	lea    rax,[rip+0x2b6164]        # 9fc453 <_IO_stdin_used+0x1c453>
  7462ef:	48 89 c2             	mov    rdx,rax
  7462f2:	be 65 09 00 00       	mov    esi,0x965
  7462f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7462fc:	e8 80 ca cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746301:	8b 05 4d a8 44 00    	mov    eax,DWORD PTR [rip+0x44a84d]        # b90b54 <r>
  746307:	85 c0                	test   eax,eax
  746309:	75 8e                	jne    746299 <FUNC_IDE2(int*)+0x38cbb>
;S_36907:;
  74630b:	eb 01                	jmp    74630e <FUNC_IDE2(int*)+0x38d30>
;if(!qbevent)break;evnt(25558,2405,"ide_methods.bas");}while(r);
  74630d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_MCLICK|(qbs_equal(__STRING_K,func_chr( 13 )))))||new_error){
  74630e:	48 8b 05 a3 8b 44 00 	mov    rax,QWORD PTR [rip+0x448ba3]        # b8eeb8 <__LONG_MCLICK>
  746315:	8b 18                	mov    ebx,DWORD PTR [rax]
  746317:	bf 0d 00 00 00       	mov    edi,0xd
  74631c:	e8 d1 f8 19 00       	call   8e5bf2 <func_chr(int)>
  746321:	48 89 c2             	mov    rdx,rax
  746324:	48 8b 05 bd 8b 44 00 	mov    rax,QWORD PTR [rip+0x448bbd]        # b8eee8 <__STRING_K>
  74632b:	48 89 d6             	mov    rsi,rdx
  74632e:	48 89 c7             	mov    rdi,rax
  746331:	e8 2f 1f 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  746336:	09 c3                	or     ebx,eax
  746338:	89 da                	mov    edx,ebx
  74633a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  746340:	89 d6                	mov    esi,edx
  746342:	89 c7                	mov    edi,eax
  746344:	e8 ce d8 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  746349:	85 c0                	test   eax,eax
  74634b:	75 0a                	jne    746357 <FUNC_IDE2(int*)+0x38d79>
  74634d:	8b 05 e9 7a 33 00    	mov    eax,DWORD PTR [rip+0x337ae9]        # a7de3c <new_error>
  746353:	85 c0                	test   eax,eax
  746355:	74 07                	je     74635e <FUNC_IDE2(int*)+0x38d80>
  746357:	b8 01 00 00 00       	mov    eax,0x1
  74635c:	eb 05                	jmp    746363 <FUNC_IDE2(int*)+0x38d85>
  74635e:	b8 00 00 00 00       	mov    eax,0x0
  746363:	84 c0                	test   al,al
  746365:	0f 84 55 1d 00 00    	je     7480c0 <FUNC_IDE2(int*)+0x3aae2>
;if(qbevent){evnt(25558,2407,"ide_methods.bas");if(r)goto S_36907;}
  74636b:	8b 05 d7 7a 33 00    	mov    eax,DWORD PTR [rip+0x337ad7]        # a7de48 <qbevent>
  746371:	85 c0                	test   eax,eax
  746373:	74 28                	je     74639d <FUNC_IDE2(int*)+0x38dbf>
  746375:	48 8d 05 d7 60 2b 00 	lea    rax,[rip+0x2b60d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74637c:	48 89 c2             	mov    rdx,rax
  74637f:	be 67 09 00 00       	mov    esi,0x967
  746384:	bf d6 63 00 00       	mov    edi,0x63d6
  746389:	e8 f3 c9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74638e:	8b 05 c0 a7 44 00    	mov    eax,DWORD PTR [rip+0x44a7c0]        # b90b54 <r>
  746394:	85 c0                	test   eax,eax
  746396:	74 05                	je     74639d <FUNC_IDE2(int*)+0x38dbf>
  746398:	e9 71 ff ff ff       	jmp    74630e <FUNC_IDE2(int*)+0x38d30>
;*__LONG_MCLICK= 0 ;
  74639d:	48 8b 05 14 8b 44 00 	mov    rax,QWORD PTR [rip+0x448b14]        # b8eeb8 <__LONG_MCLICK>
  7463a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2408,"ide_methods.bas");}while(r);
  7463aa:	8b 05 98 7a 33 00    	mov    eax,DWORD PTR [rip+0x337a98]        # a7de48 <qbevent>
  7463b0:	85 c0                	test   eax,eax
  7463b2:	74 25                	je     7463d9 <FUNC_IDE2(int*)+0x38dfb>
  7463b4:	48 8d 05 98 60 2b 00 	lea    rax,[rip+0x2b6098]        # 9fc453 <_IO_stdin_used+0x1c453>
  7463bb:	48 89 c2             	mov    rdx,rax
  7463be:	be 68 09 00 00       	mov    esi,0x968
  7463c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7463c8:	e8 b4 c9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7463cd:	8b 05 81 a7 44 00    	mov    eax,DWORD PTR [rip+0x44a781]        # b90b54 <r>
  7463d3:	85 c0                	test   eax,eax
  7463d5:	75 c6                	jne    74639d <FUNC_IDE2(int*)+0x38dbf>
;S_36909:;
  7463d7:	eb 01                	jmp    7463da <FUNC_IDE2(int*)+0x38dfc>
;if(!qbevent)break;evnt(25558,2408,"ide_methods.bas");}while(r);
  7463d9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])])),_FUNC_IDE2_STRING_L)))||new_error){
  7463da:	48 8b 05 07 8a 44 00 	mov    rax,QWORD PTR [rip+0x448a07]        # b8ede8 <__ARRAY_STRING_BACK>
  7463e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7463e4:	48 89 c3             	mov    rbx,rax
  7463e7:	48 8b 05 fa 89 44 00 	mov    rax,QWORD PTR [rip+0x4489fa]        # b8ede8 <__ARRAY_STRING_BACK>
  7463ee:	48 83 c0 28          	add    rax,0x28
  7463f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7463f5:	48 89 c1             	mov    rcx,rax
  7463f8:	48 8b 05 01 8a 44 00 	mov    rax,QWORD PTR [rip+0x448a01]        # b8ee00 <__LONG_HELP_BACK_POS>
  7463ff:	8b 00                	mov    eax,DWORD PTR [rax]
  746401:	48 98                	cdqe   
  746403:	48 8b 15 de 89 44 00 	mov    rdx,QWORD PTR [rip+0x4489de]        # b8ede8 <__ARRAY_STRING_BACK>
  74640a:	48 83 c2 20          	add    rdx,0x20
  74640e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746411:	48 29 d0             	sub    rax,rdx
  746414:	48 89 ce             	mov    rsi,rcx
  746417:	48 89 c7             	mov    rdi,rax
  74641a:	e8 15 dd 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74641f:	48 c1 e0 03          	shl    rax,0x3
  746423:	48 01 d8             	add    rax,rbx
  746426:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746429:	48 89 c2             	mov    rdx,rax
  74642c:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  746433:	48 89 c6             	mov    rsi,rax
  746436:	48 89 d7             	mov    rdi,rdx
  746439:	e8 85 1e 1a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  74643e:	89 c2                	mov    edx,eax
  746440:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  746446:	89 d6                	mov    esi,edx
  746448:	89 c7                	mov    edi,eax
  74644a:	e8 c8 d7 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74644f:	85 c0                	test   eax,eax
  746451:	75 0a                	jne    74645d <FUNC_IDE2(int*)+0x38e7f>
  746453:	8b 05 e3 79 33 00    	mov    eax,DWORD PTR [rip+0x3379e3]        # a7de3c <new_error>
  746459:	85 c0                	test   eax,eax
  74645b:	74 07                	je     746464 <FUNC_IDE2(int*)+0x38e86>
  74645d:	b8 01 00 00 00       	mov    eax,0x1
  746462:	eb 05                	jmp    746469 <FUNC_IDE2(int*)+0x38e8b>
  746464:	b8 00 00 00 00       	mov    eax,0x0
  746469:	84 c0                	test   al,al
  74646b:	0f 84 4f 1c 00 00    	je     7480c0 <FUNC_IDE2(int*)+0x3aae2>
;if(qbevent){evnt(25558,2410,"ide_methods.bas");if(r)goto S_36909;}
  746471:	8b 05 d1 79 33 00    	mov    eax,DWORD PTR [rip+0x3379d1]        # a7de48 <qbevent>
  746477:	85 c0                	test   eax,eax
  746479:	74 28                	je     7464a3 <FUNC_IDE2(int*)+0x38ec5>
  74647b:	48 8d 05 d1 5f 2b 00 	lea    rax,[rip+0x2b5fd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  746482:	48 89 c2             	mov    rdx,rax
  746485:	be 6a 09 00 00       	mov    esi,0x96a
  74648a:	bf d6 63 00 00       	mov    edi,0x63d6
  74648f:	e8 ed c8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746494:	8b 05 ba a6 44 00    	mov    eax,DWORD PTR [rip+0x44a6ba]        # b90b54 <r>
  74649a:	85 c0                	test   eax,eax
  74649c:	74 05                	je     7464a3 <FUNC_IDE2(int*)+0x38ec5>
  74649e:	e9 37 ff ff ff       	jmp    7463da <FUNC_IDE2(int*)+0x38dfc>
;*__LONG_HELP_SELECT= 0 ;
  7464a3:	48 8b 05 1e 88 44 00 	mov    rax,QWORD PTR [rip+0x44881e]        # b8ecc8 <__LONG_HELP_SELECT>
  7464aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2411,"ide_methods.bas");}while(r);
  7464b0:	8b 05 92 79 33 00    	mov    eax,DWORD PTR [rip+0x337992]        # a7de48 <qbevent>
  7464b6:	85 c0                	test   eax,eax
  7464b8:	74 25                	je     7464df <FUNC_IDE2(int*)+0x38f01>
  7464ba:	48 8d 05 92 5f 2b 00 	lea    rax,[rip+0x2b5f92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7464c1:	48 89 c2             	mov    rdx,rax
  7464c4:	be 6b 09 00 00       	mov    esi,0x96b
  7464c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7464ce:	e8 ae c8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7464d3:	8b 05 7b a6 44 00    	mov    eax,DWORD PTR [rip+0x44a67b]        # b90b54 <r>
  7464d9:	85 c0                	test   eax,eax
  7464db:	75 c6                	jne    7464a3 <FUNC_IDE2(int*)+0x38ec5>
  7464dd:	eb 01                	jmp    7464e0 <FUNC_IDE2(int*)+0x38f02>
  7464df:	90                   	nop
;*__LONG_HELP_MSELECT= 0 ;
  7464e0:	48 8b 05 19 88 44 00 	mov    rax,QWORD PTR [rip+0x448819]        # b8ed00 <__LONG_HELP_MSELECT>
  7464e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2411,"ide_methods.bas");}while(r);
  7464ed:	8b 05 55 79 33 00    	mov    eax,DWORD PTR [rip+0x337955]        # a7de48 <qbevent>
  7464f3:	85 c0                	test   eax,eax
  7464f5:	74 25                	je     74651c <FUNC_IDE2(int*)+0x38f3e>
  7464f7:	48 8d 05 55 5f 2b 00 	lea    rax,[rip+0x2b5f55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7464fe:	48 89 c2             	mov    rdx,rax
  746501:	be 6b 09 00 00       	mov    esi,0x96b
  746506:	bf d6 63 00 00       	mov    edi,0x63d6
  74650b:	e8 71 c8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746510:	8b 05 3e a6 44 00    	mov    eax,DWORD PTR [rip+0x44a63e]        # b90b54 <r>
  746516:	85 c0                	test   eax,eax
  746518:	75 c6                	jne    7464e0 <FUNC_IDE2(int*)+0x38f02>
  74651a:	eb 01                	jmp    74651d <FUNC_IDE2(int*)+0x38f3f>
  74651c:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))=*__LONG_HELP_SX;
  74651d:	48 8b 05 84 87 44 00 	mov    rax,QWORD PTR [rip+0x448784]        # b8eca8 <__LONG_HELP_SX>
  746524:	8b 18                	mov    ebx,DWORD PTR [rax]
  746526:	48 8b 05 cb 88 44 00 	mov    rax,QWORD PTR [rip+0x4488cb]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74652d:	48 83 c0 28          	add    rax,0x28
  746531:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746534:	48 89 c1             	mov    rcx,rax
  746537:	48 8b 05 c2 88 44 00 	mov    rax,QWORD PTR [rip+0x4488c2]        # b8ee00 <__LONG_HELP_BACK_POS>
  74653e:	8b 00                	mov    eax,DWORD PTR [rax]
  746540:	48 98                	cdqe   
  746542:	48 8b 15 af 88 44 00 	mov    rdx,QWORD PTR [rip+0x4488af]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746549:	48 83 c2 20          	add    rdx,0x20
  74654d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746550:	48 29 d0             	sub    rax,rdx
  746553:	48 89 ce             	mov    rsi,rcx
  746556:	48 89 c7             	mov    rdi,rax
  746559:	e8 d6 db 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74655e:	48 c1 e0 04          	shl    rax,0x4
  746562:	48 89 c2             	mov    rdx,rax
  746565:	48 8b 05 8c 88 44 00 	mov    rax,QWORD PTR [rip+0x44888c]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74656c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74656f:	48 01 d0             	add    rax,rdx
  746572:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2414,"ide_methods.bas");}while(r);
  746574:	8b 05 ce 78 33 00    	mov    eax,DWORD PTR [rip+0x3378ce]        # a7de48 <qbevent>
  74657a:	85 c0                	test   eax,eax
  74657c:	74 29                	je     7465a7 <FUNC_IDE2(int*)+0x38fc9>
  74657e:	48 8d 05 ce 5e 2b 00 	lea    rax,[rip+0x2b5ece]        # 9fc453 <_IO_stdin_used+0x1c453>
  746585:	48 89 c2             	mov    rdx,rax
  746588:	be 6e 09 00 00       	mov    esi,0x96e
  74658d:	bf d6 63 00 00       	mov    edi,0x63d6
  746592:	e8 ea c7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746597:	8b 05 b7 a5 44 00    	mov    eax,DWORD PTR [rip+0x44a5b7]        # b90b54 <r>
  74659d:	85 c0                	test   eax,eax
  74659f:	0f 85 78 ff ff ff    	jne    74651d <FUNC_IDE2(int*)+0x38f3f>
  7465a5:	eb 01                	jmp    7465a8 <FUNC_IDE2(int*)+0x38fca>
  7465a7:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))=*__LONG_HELP_SY;
  7465a8:	48 8b 05 01 87 44 00 	mov    rax,QWORD PTR [rip+0x448701]        # b8ecb0 <__LONG_HELP_SY>
  7465af:	8b 18                	mov    ebx,DWORD PTR [rax]
  7465b1:	48 8b 05 40 88 44 00 	mov    rax,QWORD PTR [rip+0x448840]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7465b8:	48 83 c0 28          	add    rax,0x28
  7465bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7465bf:	48 89 c1             	mov    rcx,rax
  7465c2:	48 8b 05 37 88 44 00 	mov    rax,QWORD PTR [rip+0x448837]        # b8ee00 <__LONG_HELP_BACK_POS>
  7465c9:	8b 00                	mov    eax,DWORD PTR [rax]
  7465cb:	48 98                	cdqe   
  7465cd:	48 8b 15 24 88 44 00 	mov    rdx,QWORD PTR [rip+0x448824]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7465d4:	48 83 c2 20          	add    rdx,0x20
  7465d8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7465db:	48 29 d0             	sub    rax,rdx
  7465de:	48 89 ce             	mov    rsi,rcx
  7465e1:	48 89 c7             	mov    rdi,rax
  7465e4:	e8 4b db 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7465e9:	48 c1 e0 04          	shl    rax,0x4
  7465ed:	48 89 c2             	mov    rdx,rax
  7465f0:	48 8b 05 01 88 44 00 	mov    rax,QWORD PTR [rip+0x448801]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7465f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7465fa:	48 01 d0             	add    rax,rdx
  7465fd:	48 83 c0 04          	add    rax,0x4
  746601:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2415,"ide_methods.bas");}while(r);
  746603:	8b 05 3f 78 33 00    	mov    eax,DWORD PTR [rip+0x33783f]        # a7de48 <qbevent>
  746609:	85 c0                	test   eax,eax
  74660b:	74 29                	je     746636 <FUNC_IDE2(int*)+0x39058>
  74660d:	48 8d 05 3f 5e 2b 00 	lea    rax,[rip+0x2b5e3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  746614:	48 89 c2             	mov    rdx,rax
  746617:	be 6f 09 00 00       	mov    esi,0x96f
  74661c:	bf d6 63 00 00       	mov    edi,0x63d6
  746621:	e8 5b c7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746626:	8b 05 28 a5 44 00    	mov    eax,DWORD PTR [rip+0x44a528]        # b90b54 <r>
  74662c:	85 c0                	test   eax,eax
  74662e:	0f 85 74 ff ff ff    	jne    7465a8 <FUNC_IDE2(int*)+0x38fca>
  746634:	eb 01                	jmp    746637 <FUNC_IDE2(int*)+0x39059>
  746636:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))=*__LONG_HELP_CX;
  746637:	48 8b 05 7a 86 44 00 	mov    rax,QWORD PTR [rip+0x44867a]        # b8ecb8 <__LONG_HELP_CX>
  74663e:	8b 18                	mov    ebx,DWORD PTR [rax]
  746640:	48 8b 05 b1 87 44 00 	mov    rax,QWORD PTR [rip+0x4487b1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746647:	48 83 c0 28          	add    rax,0x28
  74664b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74664e:	48 89 c1             	mov    rcx,rax
  746651:	48 8b 05 a8 87 44 00 	mov    rax,QWORD PTR [rip+0x4487a8]        # b8ee00 <__LONG_HELP_BACK_POS>
  746658:	8b 00                	mov    eax,DWORD PTR [rax]
  74665a:	48 98                	cdqe   
  74665c:	48 8b 15 95 87 44 00 	mov    rdx,QWORD PTR [rip+0x448795]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746663:	48 83 c2 20          	add    rdx,0x20
  746667:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74666a:	48 29 d0             	sub    rax,rdx
  74666d:	48 89 ce             	mov    rsi,rcx
  746670:	48 89 c7             	mov    rdi,rax
  746673:	e8 bc da 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  746678:	48 c1 e0 04          	shl    rax,0x4
  74667c:	48 89 c2             	mov    rdx,rax
  74667f:	48 8b 05 72 87 44 00 	mov    rax,QWORD PTR [rip+0x448772]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746686:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746689:	48 01 d0             	add    rax,rdx
  74668c:	48 83 c0 08          	add    rax,0x8
  746690:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2416,"ide_methods.bas");}while(r);
  746692:	8b 05 b0 77 33 00    	mov    eax,DWORD PTR [rip+0x3377b0]        # a7de48 <qbevent>
  746698:	85 c0                	test   eax,eax
  74669a:	74 29                	je     7466c5 <FUNC_IDE2(int*)+0x390e7>
  74669c:	48 8d 05 b0 5d 2b 00 	lea    rax,[rip+0x2b5db0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7466a3:	48 89 c2             	mov    rdx,rax
  7466a6:	be 70 09 00 00       	mov    esi,0x970
  7466ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7466b0:	e8 cc c6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7466b5:	8b 05 99 a4 44 00    	mov    eax,DWORD PTR [rip+0x44a499]        # b90b54 <r>
  7466bb:	85 c0                	test   eax,eax
  7466bd:	0f 85 74 ff ff ff    	jne    746637 <FUNC_IDE2(int*)+0x39059>
  7466c3:	eb 01                	jmp    7466c6 <FUNC_IDE2(int*)+0x390e8>
  7466c5:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*__LONG_HELP_BACK_POS)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))=*__LONG_HELP_CY;
  7466c6:	48 8b 05 f3 85 44 00 	mov    rax,QWORD PTR [rip+0x4485f3]        # b8ecc0 <__LONG_HELP_CY>
  7466cd:	8b 18                	mov    ebx,DWORD PTR [rax]
  7466cf:	48 8b 05 22 87 44 00 	mov    rax,QWORD PTR [rip+0x448722]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7466d6:	48 83 c0 28          	add    rax,0x28
  7466da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7466dd:	48 89 c1             	mov    rcx,rax
  7466e0:	48 8b 05 19 87 44 00 	mov    rax,QWORD PTR [rip+0x448719]        # b8ee00 <__LONG_HELP_BACK_POS>
  7466e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7466e9:	48 98                	cdqe   
  7466eb:	48 8b 15 06 87 44 00 	mov    rdx,QWORD PTR [rip+0x448706]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7466f2:	48 83 c2 20          	add    rdx,0x20
  7466f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7466f9:	48 29 d0             	sub    rax,rdx
  7466fc:	48 89 ce             	mov    rsi,rcx
  7466ff:	48 89 c7             	mov    rdi,rax
  746702:	e8 2d da 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  746707:	48 c1 e0 04          	shl    rax,0x4
  74670b:	48 89 c2             	mov    rdx,rax
  74670e:	48 8b 05 e3 86 44 00 	mov    rax,QWORD PTR [rip+0x4486e3]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746715:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746718:	48 01 d0             	add    rax,rdx
  74671b:	48 83 c0 0c          	add    rax,0xc
  74671f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2417,"ide_methods.bas");}while(r);
  746721:	8b 05 21 77 33 00    	mov    eax,DWORD PTR [rip+0x337721]        # a7de48 <qbevent>
  746727:	85 c0                	test   eax,eax
  746729:	74 29                	je     746754 <FUNC_IDE2(int*)+0x39176>
  74672b:	48 8d 05 21 5d 2b 00 	lea    rax,[rip+0x2b5d21]        # 9fc453 <_IO_stdin_used+0x1c453>
  746732:	48 89 c2             	mov    rdx,rax
  746735:	be 71 09 00 00       	mov    esi,0x971
  74673a:	bf d6 63 00 00       	mov    edi,0x63d6
  74673f:	e8 3d c6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746744:	8b 05 0a a4 44 00    	mov    eax,DWORD PTR [rip+0x44a40a]        # b90b54 <r>
  74674a:	85 c0                	test   eax,eax
  74674c:	0f 85 74 ff ff ff    	jne    7466c6 <FUNC_IDE2(int*)+0x390e8>
  746752:	eb 01                	jmp    746755 <FUNC_IDE2(int*)+0x39177>
  746754:	90                   	nop
;*_FUNC_IDE2_LONG_TOP=func_ubound(__ARRAY_STRING_BACK,1,1);
  746755:	48 8b 05 8c 86 44 00 	mov    rax,QWORD PTR [rip+0x44868c]        # b8ede8 <__ARRAY_STRING_BACK>
  74675c:	ba 01 00 00 00       	mov    edx,0x1
  746761:	be 01 00 00 00       	mov    esi,0x1
  746766:	48 89 c7             	mov    rdi,rax
  746769:	e8 3d 0f 1c 00       	call   9076ab <func_ubound(long*, int, int)>
  74676e:	89 c2                	mov    edx,eax
  746770:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  746777:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  746779:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74677f:	be 00 00 00 00       	mov    esi,0x0
  746784:	89 c7                	mov    edi,eax
  746786:	e8 8c d4 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2419,"ide_methods.bas");}while(r);
  74678b:	8b 05 b7 76 33 00    	mov    eax,DWORD PTR [rip+0x3376b7]        # a7de48 <qbevent>
  746791:	85 c0                	test   eax,eax
  746793:	74 25                	je     7467ba <FUNC_IDE2(int*)+0x391dc>
  746795:	48 8d 05 b7 5c 2b 00 	lea    rax,[rip+0x2b5cb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74679c:	48 89 c2             	mov    rdx,rax
  74679f:	be 73 09 00 00       	mov    esi,0x973
  7467a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7467a9:	e8 d3 c5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7467ae:	8b 05 a0 a3 44 00    	mov    eax,DWORD PTR [rip+0x44a3a0]        # b90b54 <r>
  7467b4:	85 c0                	test   eax,eax
  7467b6:	75 9d                	jne    746755 <FUNC_IDE2(int*)+0x39177>
;S_36917:;
  7467b8:	eb 01                	jmp    7467bb <FUNC_IDE2(int*)+0x391dd>
;if(!qbevent)break;evnt(25558,2419,"ide_methods.bas");}while(r);
  7467ba:	90                   	nop
;if ((-(*__LONG_HELP_BACK_POS<*_FUNC_IDE2_LONG_TOP))||new_error){
  7467bb:	48 8b 05 3e 86 44 00 	mov    rax,QWORD PTR [rip+0x44863e]        # b8ee00 <__LONG_HELP_BACK_POS>
  7467c2:	8b 10                	mov    edx,DWORD PTR [rax]
  7467c4:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  7467cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7467cd:	39 c2                	cmp    edx,eax
  7467cf:	7c 0e                	jl     7467df <FUNC_IDE2(int*)+0x39201>
  7467d1:	8b 05 65 76 33 00    	mov    eax,DWORD PTR [rip+0x337665]        # a7de3c <new_error>
  7467d7:	85 c0                	test   eax,eax
  7467d9:	0f 84 00 01 00 00    	je     7468df <FUNC_IDE2(int*)+0x39301>
;if(qbevent){evnt(25558,2421,"ide_methods.bas");if(r)goto S_36917;}
  7467df:	8b 05 63 76 33 00    	mov    eax,DWORD PTR [rip+0x337663]        # a7de48 <qbevent>
  7467e5:	85 c0                	test   eax,eax
  7467e7:	74 25                	je     74680e <FUNC_IDE2(int*)+0x39230>
  7467e9:	48 8d 05 63 5c 2b 00 	lea    rax,[rip+0x2b5c63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7467f0:	48 89 c2             	mov    rdx,rax
  7467f3:	be 75 09 00 00       	mov    esi,0x975
  7467f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7467fd:	e8 7f c5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746802:	8b 05 4c a3 44 00    	mov    eax,DWORD PTR [rip+0x44a34c]        # b90b54 <r>
  746808:	85 c0                	test   eax,eax
  74680a:	74 03                	je     74680f <FUNC_IDE2(int*)+0x39231>
  74680c:	eb ad                	jmp    7467bb <FUNC_IDE2(int*)+0x391dd>
;S_36918:;
  74680e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*__LONG_HELP_BACK_POS+ 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])])),_FUNC_IDE2_STRING_L)))||new_error){
  74680f:	48 8b 05 d2 85 44 00 	mov    rax,QWORD PTR [rip+0x4485d2]        # b8ede8 <__ARRAY_STRING_BACK>
  746816:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746819:	48 89 c3             	mov    rbx,rax
  74681c:	48 8b 05 c5 85 44 00 	mov    rax,QWORD PTR [rip+0x4485c5]        # b8ede8 <__ARRAY_STRING_BACK>
  746823:	48 83 c0 28          	add    rax,0x28
  746827:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74682a:	48 89 c1             	mov    rcx,rax
  74682d:	48 8b 05 cc 85 44 00 	mov    rax,QWORD PTR [rip+0x4485cc]        # b8ee00 <__LONG_HELP_BACK_POS>
  746834:	8b 00                	mov    eax,DWORD PTR [rax]
  746836:	83 c0 01             	add    eax,0x1
  746839:	48 98                	cdqe   
  74683b:	48 8b 15 a6 85 44 00 	mov    rdx,QWORD PTR [rip+0x4485a6]        # b8ede8 <__ARRAY_STRING_BACK>
  746842:	48 83 c2 20          	add    rdx,0x20
  746846:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746849:	48 29 d0             	sub    rax,rdx
  74684c:	48 89 ce             	mov    rsi,rcx
  74684f:	48 89 c7             	mov    rdi,rax
  746852:	e8 dd d8 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  746857:	48 c1 e0 03          	shl    rax,0x3
  74685b:	48 01 d8             	add    rax,rbx
  74685e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746861:	48 89 c2             	mov    rdx,rax
  746864:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  74686b:	48 89 c6             	mov    rsi,rax
  74686e:	48 89 d7             	mov    rdi,rdx
  746871:	e8 ef 19 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  746876:	89 c2                	mov    edx,eax
  746878:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74687e:	89 d6                	mov    esi,edx
  746880:	89 c7                	mov    edi,eax
  746882:	e8 90 d3 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  746887:	85 c0                	test   eax,eax
  746889:	75 0a                	jne    746895 <FUNC_IDE2(int*)+0x392b7>
  74688b:	8b 05 ab 75 33 00    	mov    eax,DWORD PTR [rip+0x3375ab]        # a7de3c <new_error>
  746891:	85 c0                	test   eax,eax
  746893:	74 07                	je     74689c <FUNC_IDE2(int*)+0x392be>
  746895:	b8 01 00 00 00       	mov    eax,0x1
  74689a:	eb 05                	jmp    7468a1 <FUNC_IDE2(int*)+0x392c3>
  74689c:	b8 00 00 00 00       	mov    eax,0x0
  7468a1:	84 c0                	test   al,al
  7468a3:	74 3a                	je     7468df <FUNC_IDE2(int*)+0x39301>
;if(qbevent){evnt(25558,2422,"ide_methods.bas");if(r)goto S_36918;}
  7468a5:	8b 05 9d 75 33 00    	mov    eax,DWORD PTR [rip+0x33759d]        # a7de48 <qbevent>
  7468ab:	85 c0                	test   eax,eax
  7468ad:	0f 84 36 12 00 00    	je     747ae9 <FUNC_IDE2(int*)+0x3a50b>
  7468b3:	48 8d 05 99 5b 2b 00 	lea    rax,[rip+0x2b5b99]        # 9fc453 <_IO_stdin_used+0x1c453>
  7468ba:	48 89 c2             	mov    rdx,rax
  7468bd:	be 76 09 00 00       	mov    esi,0x976
  7468c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7468c7:	e8 b5 c4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7468cc:	8b 05 82 a2 44 00    	mov    eax,DWORD PTR [rip+0x44a282]        # b90b54 <r>
  7468d2:	85 c0                	test   eax,eax
  7468d4:	0f 84 0f 12 00 00    	je     747ae9 <FUNC_IDE2(int*)+0x3a50b>
  7468da:	e9 30 ff ff ff       	jmp    74680f <FUNC_IDE2(int*)+0x39231>
;*_FUNC_IDE2_LONG_TOP=*_FUNC_IDE2_LONG_TOP+ 1 ;
  7468df:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  7468e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7468e8:	8d 50 01             	lea    edx,[rax+0x1]
  7468eb:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  7468f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2427,"ide_methods.bas");}while(r);
  7468f4:	8b 05 4e 75 33 00    	mov    eax,DWORD PTR [rip+0x33754e]        # a7de48 <qbevent>
  7468fa:	85 c0                	test   eax,eax
  7468fc:	74 25                	je     746923 <FUNC_IDE2(int*)+0x39345>
  7468fe:	48 8d 05 4e 5b 2b 00 	lea    rax,[rip+0x2b5b4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  746905:	48 89 c2             	mov    rdx,rax
  746908:	be 7b 09 00 00       	mov    esi,0x97b
  74690d:	bf d6 63 00 00       	mov    edi,0x63d6
  746912:	e8 6a c4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746917:	8b 05 37 a2 44 00    	mov    eax,DWORD PTR [rip+0x44a237]        # b90b54 <r>
  74691d:	85 c0                	test   eax,eax
  74691f:	75 be                	jne    7468df <FUNC_IDE2(int*)+0x39301>
  746921:	eb 01                	jmp    746924 <FUNC_IDE2(int*)+0x39346>
  746923:	90                   	nop
;if (__ARRAY_STRING_BACK[2]&2){
  746924:	48 8b 05 bd 84 44 00 	mov    rax,QWORD PTR [rip+0x4484bd]        # b8ede8 <__ARRAY_STRING_BACK>
  74692b:	48 83 c0 10          	add    rax,0x10
  74692f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746932:	83 e0 02             	and    eax,0x2
  746935:	48 85 c0             	test   rax,rax
  746938:	74 0f                	je     746949 <FUNC_IDE2(int*)+0x3936b>
;error(10);
  74693a:	bf 0a 00 00 00       	mov    edi,0xa
  74693f:	e8 5f cb 19 00       	call   8e34a3 <error(int)>
  746944:	e9 65 03 00 00       	jmp    746cae <FUNC_IDE2(int*)+0x396d0>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_BACK)[8])->id=(++mem_lock_id);
  746949:	48 8b 05 10 22 33 00 	mov    rax,QWORD PTR [rip+0x332210]        # a78b60 <mem_lock_id>
  746950:	48 83 c0 01          	add    rax,0x1
  746954:	48 89 05 05 22 33 00 	mov    QWORD PTR [rip+0x332205],rax        # a78b60 <mem_lock_id>
  74695b:	48 8b 05 86 84 44 00 	mov    rax,QWORD PTR [rip+0x448486]        # b8ede8 <__ARRAY_STRING_BACK>
  746962:	48 83 c0 40          	add    rax,0x40
  746966:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746969:	48 89 c2             	mov    rdx,rax
  74696c:	48 8b 05 ed 21 33 00 	mov    rax,QWORD PTR [rip+0x3321ed]        # a78b60 <mem_lock_id>
  746973:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_BACK[2]&1){
  746976:	48 8b 05 6b 84 44 00 	mov    rax,QWORD PTR [rip+0x44846b]        # b8ede8 <__ARRAY_STRING_BACK>
  74697d:	48 83 c0 10          	add    rax,0x10
  746981:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746984:	83 e0 01             	and    eax,0x1
  746987:	48 85 c0             	test   rax,rax
  74698a:	74 16                	je     7469a2 <FUNC_IDE2(int*)+0x393c4>
;preserved_elements=__ARRAY_STRING_BACK[5];
  74698c:	48 8b 05 55 84 44 00 	mov    rax,QWORD PTR [rip+0x448455]        # b8ede8 <__ARRAY_STRING_BACK>
  746993:	48 83 c0 28          	add    rax,0x28
  746997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74699a:	89 05 20 c6 44 00    	mov    DWORD PTR [rip+0x44c620],eax        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  7469a0:	eb 0a                	jmp    7469ac <FUNC_IDE2(int*)+0x393ce>
;else preserved_elements=0;
  7469a2:	c7 05 14 c6 44 00 00 	mov    DWORD PTR [rip+0x44c614],0x0        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  7469a9:	00 00 00 
;__ARRAY_STRING_BACK[4]= 0 ;
  7469ac:	48 8b 05 35 84 44 00 	mov    rax,QWORD PTR [rip+0x448435]        # b8ede8 <__ARRAY_STRING_BACK>
  7469b3:	48 83 c0 20          	add    rax,0x20
  7469b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK[5]=(*_FUNC_IDE2_LONG_TOP)-__ARRAY_STRING_BACK[4]+1;
  7469be:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  7469c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7469c7:	48 98                	cdqe   
  7469c9:	48 8b 15 18 84 44 00 	mov    rdx,QWORD PTR [rip+0x448418]        # b8ede8 <__ARRAY_STRING_BACK>
  7469d0:	48 83 c2 20          	add    rdx,0x20
  7469d4:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7469d7:	48 29 c8             	sub    rax,rcx
  7469da:	48 89 c2             	mov    rdx,rax
  7469dd:	48 8b 05 04 84 44 00 	mov    rax,QWORD PTR [rip+0x448404]        # b8ede8 <__ARRAY_STRING_BACK>
  7469e4:	48 83 c0 28          	add    rax,0x28
  7469e8:	48 83 c2 01          	add    rdx,0x1
  7469ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK[6]=1;
  7469ef:	48 8b 05 f2 83 44 00 	mov    rax,QWORD PTR [rip+0x4483f2]        # b8ede8 <__ARRAY_STRING_BACK>
  7469f6:	48 83 c0 30          	add    rax,0x30
  7469fa:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  746a01:	8b 05 b9 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c5b9]        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  746a07:	85 c0                	test   eax,eax
  746a09:	0f 84 7f 01 00 00    	je     746b8e <FUNC_IDE2(int*)+0x395b0>
;tmp_long2=__ARRAY_STRING_BACK[5];
  746a0f:	48 8b 05 d2 83 44 00 	mov    rax,QWORD PTR [rip+0x4483d2]        # b8ede8 <__ARRAY_STRING_BACK>
  746a16:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  746a1a:	48 89 05 a7 c5 44 00 	mov    QWORD PTR [rip+0x44c5a7],rax        # b92fc8 <FUNC_IDE2(int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  746a21:	8b 05 99 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c599]        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  746a27:	48 63 d0             	movsxd rdx,eax
  746a2a:	48 8b 05 97 c5 44 00 	mov    rax,QWORD PTR [rip+0x44c597]        # b92fc8 <FUNC_IDE2(int*)::tmp_long2>
  746a31:	48 39 c2             	cmp    rdx,rax
  746a34:	7e 50                	jle    746a86 <FUNC_IDE2(int*)+0x394a8>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  746a36:	48 8b 05 8b c5 44 00 	mov    rax,QWORD PTR [rip+0x44c58b]        # b92fc8 <FUNC_IDE2(int*)::tmp_long2>
  746a3d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  746a44:	eb 2f                	jmp    746a75 <FUNC_IDE2(int*)+0x39497>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]);
  746a46:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746a4d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  746a54:	00 
  746a55:	48 8b 05 8c 83 44 00 	mov    rax,QWORD PTR [rip+0x44838c]        # b8ede8 <__ARRAY_STRING_BACK>
  746a5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746a5f:	48 01 d0             	add    rax,rdx
  746a62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746a65:	48 89 c7             	mov    rdi,rax
  746a68:	e8 3f d7 19 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  746a6d:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  746a74:	01 
  746a75:	8b 05 45 c5 44 00    	mov    eax,DWORD PTR [rip+0x44c545]        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  746a7b:	48 98                	cdqe   
  746a7d:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  746a84:	7c c0                	jl     746a46 <FUNC_IDE2(int*)+0x39468>
;__ARRAY_STRING_BACK[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_BACK[0]),tmp_long2*8);
  746a86:	48 8b 05 3b c5 44 00 	mov    rax,QWORD PTR [rip+0x44c53b]        # b92fc8 <FUNC_IDE2(int*)::tmp_long2>
  746a8d:	48 c1 e0 03          	shl    rax,0x3
  746a91:	48 89 c2             	mov    rdx,rax
  746a94:	48 8b 05 4d 83 44 00 	mov    rax,QWORD PTR [rip+0x44834d]        # b8ede8 <__ARRAY_STRING_BACK>
  746a9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746a9e:	48 89 d6             	mov    rsi,rdx
  746aa1:	48 89 c7             	mov    rdi,rax
  746aa4:	e8 e7 f3 cb ff       	call   405e90 <realloc@plt>
  746aa9:	48 89 c2             	mov    rdx,rax
  746aac:	48 8b 05 35 83 44 00 	mov    rax,QWORD PTR [rip+0x448335]        # b8ede8 <__ARRAY_STRING_BACK>
  746ab3:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK[0]) error(257);
  746ab6:	48 8b 05 2b 83 44 00 	mov    rax,QWORD PTR [rip+0x44832b]        # b8ede8 <__ARRAY_STRING_BACK>
  746abd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746ac0:	48 85 c0             	test   rax,rax
  746ac3:	75 0a                	jne    746acf <FUNC_IDE2(int*)+0x394f1>
  746ac5:	bf 01 01 00 00       	mov    edi,0x101
  746aca:	e8 d4 c9 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  746acf:	8b 05 eb c4 44 00    	mov    eax,DWORD PTR [rip+0x44c4eb]        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  746ad5:	48 63 d0             	movsxd rdx,eax
  746ad8:	48 8b 05 e9 c4 44 00 	mov    rax,QWORD PTR [rip+0x44c4e9]        # b92fc8 <FUNC_IDE2(int*)::tmp_long2>
  746adf:	48 39 c2             	cmp    rdx,rax
  746ae2:	0f 8d c6 01 00 00    	jge    746cae <FUNC_IDE2(int*)+0x396d0>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  746ae8:	8b 05 d2 c4 44 00    	mov    eax,DWORD PTR [rip+0x44c4d2]        # b92fc0 <FUNC_IDE2(int*)::preserved_elements>
  746aee:	48 98                	cdqe   
  746af0:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  746af7:	eb 7c                	jmp    746b75 <FUNC_IDE2(int*)+0x39597>
;if (__ARRAY_STRING_BACK[2]&4){
  746af9:	48 8b 05 e8 82 44 00 	mov    rax,QWORD PTR [rip+0x4482e8]        # b8ede8 <__ARRAY_STRING_BACK>
  746b00:	48 83 c0 10          	add    rax,0x10
  746b04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746b07:	83 e0 04             	and    eax,0x4
  746b0a:	48 85 c0             	test   rax,rax
  746b0d:	74 30                	je     746b3f <FUNC_IDE2(int*)+0x39561>
;((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  746b0f:	be 00 00 00 00       	mov    esi,0x0
  746b14:	bf 00 00 00 00       	mov    edi,0x0
  746b19:	e8 7e de 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  746b1e:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  746b25:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  746b2c:	00 
  746b2d:	48 8b 15 b4 82 44 00 	mov    rdx,QWORD PTR [rip+0x4482b4]        # b8ede8 <__ARRAY_STRING_BACK>
  746b34:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746b37:	48 01 ca             	add    rdx,rcx
  746b3a:	48 89 02             	mov    QWORD PTR [rdx],rax
  746b3d:	eb 2e                	jmp    746b6d <FUNC_IDE2(int*)+0x3958f>
;((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  746b3f:	be 00 00 00 00       	mov    esi,0x0
  746b44:	bf 00 00 00 00       	mov    edi,0x0
  746b49:	e8 bb e2 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  746b4e:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  746b55:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  746b5c:	00 
  746b5d:	48 8b 15 84 82 44 00 	mov    rdx,QWORD PTR [rip+0x448284]        # b8ede8 <__ARRAY_STRING_BACK>
  746b64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746b67:	48 01 ca             	add    rdx,rcx
  746b6a:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  746b6d:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  746b74:	01 
  746b75:	48 8b 05 4c c4 44 00 	mov    rax,QWORD PTR [rip+0x44c44c]        # b92fc8 <FUNC_IDE2(int*)::tmp_long2>
  746b7c:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  746b83:	0f 8c 70 ff ff ff    	jl     746af9 <FUNC_IDE2(int*)+0x3951b>
  746b89:	e9 20 01 00 00       	jmp    746cae <FUNC_IDE2(int*)+0x396d0>
;__ARRAY_STRING_BACK[0]=(ptrszint)malloc(__ARRAY_STRING_BACK[5]*8);
  746b8e:	48 8b 05 53 82 44 00 	mov    rax,QWORD PTR [rip+0x448253]        # b8ede8 <__ARRAY_STRING_BACK>
  746b95:	48 83 c0 28          	add    rax,0x28
  746b99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746b9c:	48 c1 e0 03          	shl    rax,0x3
  746ba0:	48 89 c7             	mov    rdi,rax
  746ba3:	e8 88 ef cb ff       	call   405b30 <malloc@plt>
  746ba8:	48 89 c2             	mov    rdx,rax
  746bab:	48 8b 05 36 82 44 00 	mov    rax,QWORD PTR [rip+0x448236]        # b8ede8 <__ARRAY_STRING_BACK>
  746bb2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK[0]) error(257);
  746bb5:	48 8b 05 2c 82 44 00 	mov    rax,QWORD PTR [rip+0x44822c]        # b8ede8 <__ARRAY_STRING_BACK>
  746bbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746bbf:	48 85 c0             	test   rax,rax
  746bc2:	75 0a                	jne    746bce <FUNC_IDE2(int*)+0x395f0>
  746bc4:	bf 01 01 00 00       	mov    edi,0x101
  746bc9:	e8 d5 c8 19 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_BACK[2]|=1;
  746bce:	48 8b 05 13 82 44 00 	mov    rax,QWORD PTR [rip+0x448213]        # b8ede8 <__ARRAY_STRING_BACK>
  746bd5:	48 83 c0 10          	add    rax,0x10
  746bd9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  746bdc:	48 8b 05 05 82 44 00 	mov    rax,QWORD PTR [rip+0x448205]        # b8ede8 <__ARRAY_STRING_BACK>
  746be3:	48 83 c0 10          	add    rax,0x10
  746be7:	48 83 ca 01          	or     rdx,0x1
  746beb:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_BACK[5];
  746bee:	48 8b 05 f3 81 44 00 	mov    rax,QWORD PTR [rip+0x4481f3]        # b8ede8 <__ARRAY_STRING_BACK>
  746bf5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  746bf9:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (__ARRAY_STRING_BACK[2]&4){
  746c00:	48 8b 05 e1 81 44 00 	mov    rax,QWORD PTR [rip+0x4481e1]        # b8ede8 <__ARRAY_STRING_BACK>
  746c07:	48 83 c0 10          	add    rax,0x10
  746c0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746c0e:	83 e0 04             	and    eax,0x4
  746c11:	48 85 c0             	test   rax,rax
  746c14:	74 7c                	je     746c92 <FUNC_IDE2(int*)+0x396b4>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  746c16:	eb 2e                	jmp    746c46 <FUNC_IDE2(int*)+0x39668>
  746c18:	be 00 00 00 00       	mov    esi,0x0
  746c1d:	bf 00 00 00 00       	mov    edi,0x0
  746c22:	e8 75 dd 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  746c27:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  746c2e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  746c35:	00 
  746c36:	48 8b 15 ab 81 44 00 	mov    rdx,QWORD PTR [rip+0x4481ab]        # b8ede8 <__ARRAY_STRING_BACK>
  746c3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746c40:	48 01 ca             	add    rdx,rcx
  746c43:	48 89 02             	mov    QWORD PTR [rdx],rax
  746c46:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746c4d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  746c51:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  746c58:	48 85 c0             	test   rax,rax
  746c5b:	0f 95 c0             	setne  al
  746c5e:	84 c0                	test   al,al
  746c60:	75 b6                	jne    746c18 <FUNC_IDE2(int*)+0x3963a>
  746c62:	eb 4a                	jmp    746cae <FUNC_IDE2(int*)+0x396d0>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long]=(uint64)qbs_new(0,0);
  746c64:	be 00 00 00 00       	mov    esi,0x0
  746c69:	bf 00 00 00 00       	mov    edi,0x0
  746c6e:	e8 96 e1 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  746c73:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  746c7a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  746c81:	00 
  746c82:	48 8b 15 5f 81 44 00 	mov    rdx,QWORD PTR [rip+0x44815f]        # b8ede8 <__ARRAY_STRING_BACK>
  746c89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746c8c:	48 01 ca             	add    rdx,rcx
  746c8f:	48 89 02             	mov    QWORD PTR [rdx],rax
  746c92:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746c99:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  746c9d:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  746ca4:	48 85 c0             	test   rax,rax
  746ca7:	0f 95 c0             	setne  al
  746caa:	84 c0                	test   al,al
  746cac:	75 b6                	jne    746c64 <FUNC_IDE2(int*)+0x39686>
;if(!qbevent)break;evnt(25558,2428,"ide_methods.bas");}while(r);
  746cae:	8b 05 94 71 33 00    	mov    eax,DWORD PTR [rip+0x337194]        # a7de48 <qbevent>
  746cb4:	85 c0                	test   eax,eax
  746cb6:	74 29                	je     746ce1 <FUNC_IDE2(int*)+0x39703>
  746cb8:	48 8d 05 94 57 2b 00 	lea    rax,[rip+0x2b5794]        # 9fc453 <_IO_stdin_used+0x1c453>
  746cbf:	48 89 c2             	mov    rdx,rax
  746cc2:	be 7c 09 00 00       	mov    esi,0x97c
  746cc7:	bf d6 63 00 00       	mov    edi,0x63d6
  746ccc:	e8 b0 c0 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  746cd1:	8b 05 7d 9e 44 00    	mov    eax,DWORD PTR [rip+0x449e7d]        # b90b54 <r>
  746cd7:	85 c0                	test   eax,eax
  746cd9:	0f 85 45 fc ff ff    	jne    746924 <FUNC_IDE2(int*)+0x39346>
  746cdf:	eb 01                	jmp    746ce2 <FUNC_IDE2(int*)+0x39704>
  746ce1:	90                   	nop
;if (__ARRAY_UDT_HELP_BACK[2]&2){
  746ce2:	48 8b 05 0f 81 44 00 	mov    rax,QWORD PTR [rip+0x44810f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746ce9:	48 83 c0 10          	add    rax,0x10
  746ced:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746cf0:	83 e0 02             	and    eax,0x2
  746cf3:	48 85 c0             	test   rax,rax
  746cf6:	74 0f                	je     746d07 <FUNC_IDE2(int*)+0x39729>
;error(10);
  746cf8:	bf 0a 00 00 00       	mov    edi,0xa
  746cfd:	e8 a1 c7 19 00       	call   8e34a3 <error(int)>
  746d02:	e9 7a 03 00 00       	jmp    747081 <FUNC_IDE2(int*)+0x39aa3>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_HELP_BACK)[8])->id=(++mem_lock_id);
  746d07:	48 8b 05 52 1e 33 00 	mov    rax,QWORD PTR [rip+0x331e52]        # a78b60 <mem_lock_id>
  746d0e:	48 83 c0 01          	add    rax,0x1
  746d12:	48 89 05 47 1e 33 00 	mov    QWORD PTR [rip+0x331e47],rax        # a78b60 <mem_lock_id>
  746d19:	48 8b 05 d8 80 44 00 	mov    rax,QWORD PTR [rip+0x4480d8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746d20:	48 83 c0 40          	add    rax,0x40
  746d24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746d27:	48 89 c2             	mov    rdx,rax
  746d2a:	48 8b 05 2f 1e 33 00 	mov    rax,QWORD PTR [rip+0x331e2f]        # a78b60 <mem_lock_id>
  746d31:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_HELP_BACK[2]&1){
  746d34:	48 8b 05 bd 80 44 00 	mov    rax,QWORD PTR [rip+0x4480bd]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746d3b:	48 83 c0 10          	add    rax,0x10
  746d3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746d42:	83 e0 01             	and    eax,0x1
  746d45:	48 85 c0             	test   rax,rax
  746d48:	74 16                	je     746d60 <FUNC_IDE2(int*)+0x39782>
;preserved_elements=__ARRAY_UDT_HELP_BACK[5];
  746d4a:	48 8b 05 a7 80 44 00 	mov    rax,QWORD PTR [rip+0x4480a7]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746d51:	48 83 c0 28          	add    rax,0x28
  746d55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746d58:	89 05 72 c2 44 00    	mov    DWORD PTR [rip+0x44c272],eax        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746d5e:	eb 0a                	jmp    746d6a <FUNC_IDE2(int*)+0x3978c>
;else preserved_elements=0;
  746d60:	c7 05 66 c2 44 00 00 	mov    DWORD PTR [rip+0x44c266],0x0        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746d67:	00 00 00 
;__ARRAY_UDT_HELP_BACK[4]= 0 ;
  746d6a:	48 8b 05 87 80 44 00 	mov    rax,QWORD PTR [rip+0x448087]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746d71:	48 83 c0 20          	add    rax,0x20
  746d75:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HELP_BACK[5]=(*_FUNC_IDE2_LONG_TOP)-__ARRAY_UDT_HELP_BACK[4]+1;
  746d7c:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  746d83:	8b 00                	mov    eax,DWORD PTR [rax]
  746d85:	48 98                	cdqe   
  746d87:	48 8b 15 6a 80 44 00 	mov    rdx,QWORD PTR [rip+0x44806a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746d8e:	48 83 c2 20          	add    rdx,0x20
  746d92:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  746d95:	48 29 c8             	sub    rax,rcx
  746d98:	48 89 c2             	mov    rdx,rax
  746d9b:	48 8b 05 56 80 44 00 	mov    rax,QWORD PTR [rip+0x448056]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746da2:	48 83 c0 28          	add    rax,0x28
  746da6:	48 83 c2 01          	add    rdx,0x1
  746daa:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HELP_BACK[6]=1;
  746dad:	48 8b 05 44 80 44 00 	mov    rax,QWORD PTR [rip+0x448044]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746db4:	48 83 c0 30          	add    rax,0x30
  746db8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_HELP_BACK[2]&4){
  746dbf:	48 8b 05 32 80 44 00 	mov    rax,QWORD PTR [rip+0x448032]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746dc6:	48 83 c0 10          	add    rax,0x10
  746dca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746dcd:	83 e0 04             	and    eax,0x4
  746dd0:	48 85 c0             	test   rax,rax
  746dd3:	0f 84 6f 01 00 00    	je     746f48 <FUNC_IDE2(int*)+0x3996a>
;if (preserved_elements){
  746dd9:	8b 05 f1 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c1f1]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746ddf:	85 c0                	test   eax,eax
  746de1:	0f 84 04 01 00 00    	je     746eeb <FUNC_IDE2(int*)+0x3990d>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_HELP_BACK[0]),preserved_elements*128/8+1);
  746de7:	8b 05 e3 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c1e3]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746ded:	c1 e0 04             	shl    eax,0x4
  746df0:	83 c0 01             	add    eax,0x1
  746df3:	48 63 d0             	movsxd rdx,eax
  746df6:	48 8b 05 fb 7f 44 00 	mov    rax,QWORD PTR [rip+0x447ffb]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746dfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746e00:	48 89 c1             	mov    rcx,rax
  746e03:	48 8b 05 4e 9d 44 00 	mov    rax,QWORD PTR [rip+0x449d4e]        # b90b58 <redim_preserve_cmem_buffer>
  746e0a:	48 89 ce             	mov    rsi,rcx
  746e0d:	48 89 c7             	mov    rdi,rax
  746e10:	e8 eb e7 cb ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HELP_BACK[0]));
  746e15:	48 8b 05 dc 7f 44 00 	mov    rax,QWORD PTR [rip+0x447fdc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746e1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746e1f:	48 89 c7             	mov    rdi,rax
  746e22:	e8 df cf 19 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_HELP_BACK[5];
  746e27:	48 8b 05 ca 7f 44 00 	mov    rax,QWORD PTR [rip+0x447fca]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746e2e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  746e32:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*128/8+1);
  746e39:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746e40:	c1 e0 04             	shl    eax,0x4
  746e43:	83 c0 01             	add    eax,0x1
  746e46:	89 c7                	mov    edi,eax
  746e48:	e8 66 cd 19 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  746e4d:	48 89 c2             	mov    rdx,rax
  746e50:	48 8b 05 a1 7f 44 00 	mov    rax,QWORD PTR [rip+0x447fa1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746e57:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_HELP_BACK[0]),redim_preserve_cmem_buffer,preserved_elements*128/8+1);
  746e5a:	8b 05 70 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c170]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746e60:	c1 e0 04             	shl    eax,0x4
  746e63:	83 c0 01             	add    eax,0x1
  746e66:	48 63 d0             	movsxd rdx,eax
  746e69:	48 8b 05 e8 9c 44 00 	mov    rax,QWORD PTR [rip+0x449ce8]        # b90b58 <redim_preserve_cmem_buffer>
  746e70:	48 8b 0d 81 7f 44 00 	mov    rcx,QWORD PTR [rip+0x447f81]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746e77:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  746e7a:	48 89 c6             	mov    rsi,rax
  746e7d:	48 89 cf             	mov    rdi,rcx
  746e80:	e8 7b e7 cb ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_HELP_BACK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  746e85:	8b 05 45 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c145]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746e8b:	48 98                	cdqe   
  746e8d:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  746e94:	0f 8e c7 01 00 00    	jle    747061 <FUNC_IDE2(int*)+0x39a83>
  746e9a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746ea1:	48 c1 e0 04          	shl    rax,0x4
  746ea5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  746ea9:	8b 05 21 c1 44 00    	mov    eax,DWORD PTR [rip+0x44c121]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746eaf:	c1 e0 04             	shl    eax,0x4
  746eb2:	83 c0 01             	add    eax,0x1
  746eb5:	48 63 c8             	movsxd rcx,eax
  746eb8:	48 89 d0             	mov    rax,rdx
  746ebb:	48 29 c8             	sub    rax,rcx
  746ebe:	8b 15 0c c1 44 00    	mov    edx,DWORD PTR [rip+0x44c10c]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746ec4:	c1 e2 04             	shl    edx,0x4
  746ec7:	48 63 ca             	movsxd rcx,edx
  746eca:	48 8b 15 27 7f 44 00 	mov    rdx,QWORD PTR [rip+0x447f27]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746ed1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  746ed4:	48 01 ca             	add    rdx,rcx
  746ed7:	48 83 c2 01          	add    rdx,0x1
  746edb:	48 89 c6             	mov    rsi,rax
  746ede:	48 89 d7             	mov    rdi,rdx
  746ee1:	e8 d8 d4 18 00       	call   8d43be <ZeroMemory(void*, long)>
  746ee6:	e9 76 01 00 00       	jmp    747061 <FUNC_IDE2(int*)+0x39a83>
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_HELP_BACK[5]*128/8+1);
  746eeb:	48 8b 05 06 7f 44 00 	mov    rax,QWORD PTR [rip+0x447f06]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746ef2:	48 83 c0 28          	add    rax,0x28
  746ef6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746ef9:	c1 e0 04             	shl    eax,0x4
  746efc:	83 c0 01             	add    eax,0x1
  746eff:	89 c7                	mov    edi,eax
  746f01:	e8 ad cc 19 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  746f06:	48 89 c2             	mov    rdx,rax
  746f09:	48 8b 05 e8 7e 44 00 	mov    rax,QWORD PTR [rip+0x447ee8]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746f10:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_HELP_BACK[0]),0,__ARRAY_UDT_HELP_BACK[5]*128/8+1);
  746f13:	48 8b 05 de 7e 44 00 	mov    rax,QWORD PTR [rip+0x447ede]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746f1a:	48 83 c0 28          	add    rax,0x28
  746f1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746f21:	48 c1 e0 04          	shl    rax,0x4
  746f25:	48 83 c0 01          	add    rax,0x1
  746f29:	48 89 c2             	mov    rdx,rax
  746f2c:	48 8b 05 c5 7e 44 00 	mov    rax,QWORD PTR [rip+0x447ec5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746f33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746f36:	be 00 00 00 00       	mov    esi,0x0
  746f3b:	48 89 c7             	mov    rdi,rax
  746f3e:	e8 6d e4 cb ff       	call   4053b0 <memset@plt>
  746f43:	e9 19 01 00 00       	jmp    747061 <FUNC_IDE2(int*)+0x39a83>
;if (preserved_elements){
  746f48:	8b 05 82 c0 44 00    	mov    eax,DWORD PTR [rip+0x44c082]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746f4e:	85 c0                	test   eax,eax
  746f50:	0f 84 c2 00 00 00    	je     747018 <FUNC_IDE2(int*)+0x39a3a>
;tmp_long=__ARRAY_UDT_HELP_BACK[5];
  746f56:	48 8b 05 9b 7e 44 00 	mov    rax,QWORD PTR [rip+0x447e9b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746f5d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  746f61:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_HELP_BACK[0]),tmp_long*128/8+1);
  746f68:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746f6f:	48 c1 e0 04          	shl    rax,0x4
  746f73:	48 83 c0 01          	add    rax,0x1
  746f77:	48 89 c2             	mov    rdx,rax
  746f7a:	48 8b 05 77 7e 44 00 	mov    rax,QWORD PTR [rip+0x447e77]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746f81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746f84:	48 89 d6             	mov    rsi,rdx
  746f87:	48 89 c7             	mov    rdi,rax
  746f8a:	e8 01 ef cb ff       	call   405e90 <realloc@plt>
  746f8f:	48 89 c2             	mov    rdx,rax
  746f92:	48 8b 05 5f 7e 44 00 	mov    rax,QWORD PTR [rip+0x447e5f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746f99:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HELP_BACK[0]) error(257);
  746f9c:	48 8b 05 55 7e 44 00 	mov    rax,QWORD PTR [rip+0x447e55]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  746fa3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  746fa6:	48 85 c0             	test   rax,rax
  746fa9:	75 0a                	jne    746fb5 <FUNC_IDE2(int*)+0x399d7>
  746fab:	bf 01 01 00 00       	mov    edi,0x101
  746fb0:	e8 ee c4 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_HELP_BACK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  746fb5:	8b 05 15 c0 44 00    	mov    eax,DWORD PTR [rip+0x44c015]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746fbb:	48 98                	cdqe   
  746fbd:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  746fc4:	0f 8e 97 00 00 00    	jle    747061 <FUNC_IDE2(int*)+0x39a83>
  746fca:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  746fd1:	48 c1 e0 04          	shl    rax,0x4
  746fd5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  746fd9:	8b 05 f1 bf 44 00    	mov    eax,DWORD PTR [rip+0x44bff1]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746fdf:	c1 e0 04             	shl    eax,0x4
  746fe2:	83 c0 01             	add    eax,0x1
  746fe5:	48 63 c8             	movsxd rcx,eax
  746fe8:	48 89 d0             	mov    rax,rdx
  746feb:	48 29 c8             	sub    rax,rcx
  746fee:	8b 15 dc bf 44 00    	mov    edx,DWORD PTR [rip+0x44bfdc]        # b92fd0 <FUNC_IDE2(int*)::preserved_elements>
  746ff4:	c1 e2 04             	shl    edx,0x4
  746ff7:	48 63 ca             	movsxd rcx,edx
  746ffa:	48 8b 15 f7 7d 44 00 	mov    rdx,QWORD PTR [rip+0x447df7]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747001:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747004:	48 01 ca             	add    rdx,rcx
  747007:	48 83 c2 01          	add    rdx,0x1
  74700b:	48 89 c6             	mov    rsi,rax
  74700e:	48 89 d7             	mov    rdi,rdx
  747011:	e8 a8 d3 18 00       	call   8d43be <ZeroMemory(void*, long)>
  747016:	eb 49                	jmp    747061 <FUNC_IDE2(int*)+0x39a83>
;__ARRAY_UDT_HELP_BACK[0]=(ptrszint)calloc(__ARRAY_UDT_HELP_BACK[5]*128/8+1,1);
  747018:	48 8b 05 d9 7d 44 00 	mov    rax,QWORD PTR [rip+0x447dd9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74701f:	48 83 c0 28          	add    rax,0x28
  747023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747026:	48 c1 e0 04          	shl    rax,0x4
  74702a:	48 83 c0 01          	add    rax,0x1
  74702e:	be 01 00 00 00       	mov    esi,0x1
  747033:	48 89 c7             	mov    rdi,rax
  747036:	e8 e5 e4 cb ff       	call   405520 <calloc@plt>
  74703b:	48 89 c2             	mov    rdx,rax
  74703e:	48 8b 05 b3 7d 44 00 	mov    rax,QWORD PTR [rip+0x447db3]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747045:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HELP_BACK[0]) error(257);
  747048:	48 8b 05 a9 7d 44 00 	mov    rax,QWORD PTR [rip+0x447da9]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74704f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747052:	48 85 c0             	test   rax,rax
  747055:	75 0a                	jne    747061 <FUNC_IDE2(int*)+0x39a83>
  747057:	bf 01 01 00 00       	mov    edi,0x101
  74705c:	e8 42 c4 19 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_HELP_BACK[2]|=1;
  747061:	48 8b 05 90 7d 44 00 	mov    rax,QWORD PTR [rip+0x447d90]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747068:	48 83 c0 10          	add    rax,0x10
  74706c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  74706f:	48 8b 05 82 7d 44 00 	mov    rax,QWORD PTR [rip+0x447d82]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747076:	48 83 c0 10          	add    rax,0x10
  74707a:	48 83 ca 01          	or     rdx,0x1
  74707e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,2429,"ide_methods.bas");}while(r);
  747081:	8b 05 c1 6d 33 00    	mov    eax,DWORD PTR [rip+0x336dc1]        # a7de48 <qbevent>
  747087:	85 c0                	test   eax,eax
  747089:	74 29                	je     7470b4 <FUNC_IDE2(int*)+0x39ad6>
  74708b:	48 8d 05 c1 53 2b 00 	lea    rax,[rip+0x2b53c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  747092:	48 89 c2             	mov    rdx,rax
  747095:	be 7d 09 00 00       	mov    esi,0x97d
  74709a:	bf d6 63 00 00       	mov    edi,0x63d6
  74709f:	e8 dd bc cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7470a4:	8b 05 aa 9a 44 00    	mov    eax,DWORD PTR [rip+0x449aaa]        # b90b54 <r>
  7470aa:	85 c0                	test   eax,eax
  7470ac:	0f 85 30 fc ff ff    	jne    746ce2 <FUNC_IDE2(int*)+0x39704>
  7470b2:	eb 01                	jmp    7470b5 <FUNC_IDE2(int*)+0x39ad7>
  7470b4:	90                   	nop
;if (__ARRAY_STRING_BACK_NAME[2]&2){
  7470b5:	48 8b 05 34 7d 44 00 	mov    rax,QWORD PTR [rip+0x447d34]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7470bc:	48 83 c0 10          	add    rax,0x10
  7470c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7470c3:	83 e0 02             	and    eax,0x2
  7470c6:	48 85 c0             	test   rax,rax
  7470c9:	74 0f                	je     7470da <FUNC_IDE2(int*)+0x39afc>
;error(10);
  7470cb:	bf 0a 00 00 00       	mov    edi,0xa
  7470d0:	e8 ce c3 19 00       	call   8e34a3 <error(int)>
  7470d5:	e9 65 03 00 00       	jmp    74743f <FUNC_IDE2(int*)+0x39e61>
;((mem_lock*)((ptrszint*)__ARRAY_STRING_BACK_NAME)[8])->id=(++mem_lock_id);
  7470da:	48 8b 05 7f 1a 33 00 	mov    rax,QWORD PTR [rip+0x331a7f]        # a78b60 <mem_lock_id>
  7470e1:	48 83 c0 01          	add    rax,0x1
  7470e5:	48 89 05 74 1a 33 00 	mov    QWORD PTR [rip+0x331a74],rax        # a78b60 <mem_lock_id>
  7470ec:	48 8b 05 fd 7c 44 00 	mov    rax,QWORD PTR [rip+0x447cfd]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7470f3:	48 83 c0 40          	add    rax,0x40
  7470f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7470fa:	48 89 c2             	mov    rdx,rax
  7470fd:	48 8b 05 5c 1a 33 00 	mov    rax,QWORD PTR [rip+0x331a5c]        # a78b60 <mem_lock_id>
  747104:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_BACK_NAME[2]&1){
  747107:	48 8b 05 e2 7c 44 00 	mov    rax,QWORD PTR [rip+0x447ce2]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74710e:	48 83 c0 10          	add    rax,0x10
  747112:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747115:	83 e0 01             	and    eax,0x1
  747118:	48 85 c0             	test   rax,rax
  74711b:	74 16                	je     747133 <FUNC_IDE2(int*)+0x39b55>
;preserved_elements=__ARRAY_STRING_BACK_NAME[5];
  74711d:	48 8b 05 cc 7c 44 00 	mov    rax,QWORD PTR [rip+0x447ccc]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747124:	48 83 c0 28          	add    rax,0x28
  747128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74712b:	89 05 a3 be 44 00    	mov    DWORD PTR [rip+0x44bea3],eax        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  747131:	eb 0a                	jmp    74713d <FUNC_IDE2(int*)+0x39b5f>
;else preserved_elements=0;
  747133:	c7 05 97 be 44 00 00 	mov    DWORD PTR [rip+0x44be97],0x0        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  74713a:	00 00 00 
;__ARRAY_STRING_BACK_NAME[4]= 0 ;
  74713d:	48 8b 05 ac 7c 44 00 	mov    rax,QWORD PTR [rip+0x447cac]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747144:	48 83 c0 20          	add    rax,0x20
  747148:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_BACK_NAME[5]=(*_FUNC_IDE2_LONG_TOP)-__ARRAY_STRING_BACK_NAME[4]+1;
  74714f:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  747156:	8b 00                	mov    eax,DWORD PTR [rax]
  747158:	48 98                	cdqe   
  74715a:	48 8b 15 8f 7c 44 00 	mov    rdx,QWORD PTR [rip+0x447c8f]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747161:	48 83 c2 20          	add    rdx,0x20
  747165:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  747168:	48 29 c8             	sub    rax,rcx
  74716b:	48 89 c2             	mov    rdx,rax
  74716e:	48 8b 05 7b 7c 44 00 	mov    rax,QWORD PTR [rip+0x447c7b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747175:	48 83 c0 28          	add    rax,0x28
  747179:	48 83 c2 01          	add    rdx,0x1
  74717d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_BACK_NAME[6]=1;
  747180:	48 8b 05 69 7c 44 00 	mov    rax,QWORD PTR [rip+0x447c69]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747187:	48 83 c0 30          	add    rax,0x30
  74718b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  747192:	8b 05 3c be 44 00    	mov    eax,DWORD PTR [rip+0x44be3c]        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  747198:	85 c0                	test   eax,eax
  74719a:	0f 84 7f 01 00 00    	je     74731f <FUNC_IDE2(int*)+0x39d41>
;tmp_long2=__ARRAY_STRING_BACK_NAME[5];
  7471a0:	48 8b 05 49 7c 44 00 	mov    rax,QWORD PTR [rip+0x447c49]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7471a7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7471ab:	48 89 05 26 be 44 00 	mov    QWORD PTR [rip+0x44be26],rax        # b92fd8 <FUNC_IDE2(int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  7471b2:	8b 05 1c be 44 00    	mov    eax,DWORD PTR [rip+0x44be1c]        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  7471b8:	48 63 d0             	movsxd rdx,eax
  7471bb:	48 8b 05 16 be 44 00 	mov    rax,QWORD PTR [rip+0x44be16]        # b92fd8 <FUNC_IDE2(int*)::tmp_long2>
  7471c2:	48 39 c2             	cmp    rdx,rax
  7471c5:	7e 50                	jle    747217 <FUNC_IDE2(int*)+0x39c39>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7471c7:	48 8b 05 0a be 44 00 	mov    rax,QWORD PTR [rip+0x44be0a]        # b92fd8 <FUNC_IDE2(int*)::tmp_long2>
  7471ce:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  7471d5:	eb 2f                	jmp    747206 <FUNC_IDE2(int*)+0x39c28>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]);
  7471d7:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7471de:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7471e5:	00 
  7471e6:	48 8b 05 03 7c 44 00 	mov    rax,QWORD PTR [rip+0x447c03]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7471ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7471f0:	48 01 d0             	add    rax,rdx
  7471f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7471f6:	48 89 c7             	mov    rdi,rax
  7471f9:	e8 ae cf 19 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7471fe:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  747205:	01 
  747206:	8b 05 c8 bd 44 00    	mov    eax,DWORD PTR [rip+0x44bdc8]        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  74720c:	48 98                	cdqe   
  74720e:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  747215:	7c c0                	jl     7471d7 <FUNC_IDE2(int*)+0x39bf9>
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_BACK_NAME[0]),tmp_long2*8);
  747217:	48 8b 05 ba bd 44 00 	mov    rax,QWORD PTR [rip+0x44bdba]        # b92fd8 <FUNC_IDE2(int*)::tmp_long2>
  74721e:	48 c1 e0 03          	shl    rax,0x3
  747222:	48 89 c2             	mov    rdx,rax
  747225:	48 8b 05 c4 7b 44 00 	mov    rax,QWORD PTR [rip+0x447bc4]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74722c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74722f:	48 89 d6             	mov    rsi,rdx
  747232:	48 89 c7             	mov    rdi,rax
  747235:	e8 56 ec cb ff       	call   405e90 <realloc@plt>
  74723a:	48 89 c2             	mov    rdx,rax
  74723d:	48 8b 05 ac 7b 44 00 	mov    rax,QWORD PTR [rip+0x447bac]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747244:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK_NAME[0]) error(257);
  747247:	48 8b 05 a2 7b 44 00 	mov    rax,QWORD PTR [rip+0x447ba2]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74724e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747251:	48 85 c0             	test   rax,rax
  747254:	75 0a                	jne    747260 <FUNC_IDE2(int*)+0x39c82>
  747256:	bf 01 01 00 00       	mov    edi,0x101
  74725b:	e8 43 c2 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  747260:	8b 05 6e bd 44 00    	mov    eax,DWORD PTR [rip+0x44bd6e]        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  747266:	48 63 d0             	movsxd rdx,eax
  747269:	48 8b 05 68 bd 44 00 	mov    rax,QWORD PTR [rip+0x44bd68]        # b92fd8 <FUNC_IDE2(int*)::tmp_long2>
  747270:	48 39 c2             	cmp    rdx,rax
  747273:	0f 8d c6 01 00 00    	jge    74743f <FUNC_IDE2(int*)+0x39e61>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  747279:	8b 05 55 bd 44 00    	mov    eax,DWORD PTR [rip+0x44bd55]        # b92fd4 <FUNC_IDE2(int*)::preserved_elements>
  74727f:	48 98                	cdqe   
  747281:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  747288:	eb 7c                	jmp    747306 <FUNC_IDE2(int*)+0x39d28>
;if (__ARRAY_STRING_BACK_NAME[2]&4){
  74728a:	48 8b 05 5f 7b 44 00 	mov    rax,QWORD PTR [rip+0x447b5f]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747291:	48 83 c0 10          	add    rax,0x10
  747295:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747298:	83 e0 04             	and    eax,0x4
  74729b:	48 85 c0             	test   rax,rax
  74729e:	74 30                	je     7472d0 <FUNC_IDE2(int*)+0x39cf2>
;((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7472a0:	be 00 00 00 00       	mov    esi,0x0
  7472a5:	bf 00 00 00 00       	mov    edi,0x0
  7472aa:	e8 ed d6 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7472af:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  7472b6:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7472bd:	00 
  7472be:	48 8b 15 2b 7b 44 00 	mov    rdx,QWORD PTR [rip+0x447b2b]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7472c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7472c8:	48 01 ca             	add    rdx,rcx
  7472cb:	48 89 02             	mov    QWORD PTR [rdx],rax
  7472ce:	eb 2e                	jmp    7472fe <FUNC_IDE2(int*)+0x39d20>
;((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7472d0:	be 00 00 00 00       	mov    esi,0x0
  7472d5:	bf 00 00 00 00       	mov    edi,0x0
  7472da:	e8 2a db 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7472df:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  7472e6:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7472ed:	00 
  7472ee:	48 8b 15 fb 7a 44 00 	mov    rdx,QWORD PTR [rip+0x447afb]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7472f5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7472f8:	48 01 ca             	add    rdx,rcx
  7472fb:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7472fe:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  747305:	01 
  747306:	48 8b 05 cb bc 44 00 	mov    rax,QWORD PTR [rip+0x44bccb]        # b92fd8 <FUNC_IDE2(int*)::tmp_long2>
  74730d:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  747314:	0f 8c 70 ff ff ff    	jl     74728a <FUNC_IDE2(int*)+0x39cac>
  74731a:	e9 20 01 00 00       	jmp    74743f <FUNC_IDE2(int*)+0x39e61>
;__ARRAY_STRING_BACK_NAME[0]=(ptrszint)malloc(__ARRAY_STRING_BACK_NAME[5]*8);
  74731f:	48 8b 05 ca 7a 44 00 	mov    rax,QWORD PTR [rip+0x447aca]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747326:	48 83 c0 28          	add    rax,0x28
  74732a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74732d:	48 c1 e0 03          	shl    rax,0x3
  747331:	48 89 c7             	mov    rdi,rax
  747334:	e8 f7 e7 cb ff       	call   405b30 <malloc@plt>
  747339:	48 89 c2             	mov    rdx,rax
  74733c:	48 8b 05 ad 7a 44 00 	mov    rax,QWORD PTR [rip+0x447aad]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747343:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_BACK_NAME[0]) error(257);
  747346:	48 8b 05 a3 7a 44 00 	mov    rax,QWORD PTR [rip+0x447aa3]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74734d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747350:	48 85 c0             	test   rax,rax
  747353:	75 0a                	jne    74735f <FUNC_IDE2(int*)+0x39d81>
  747355:	bf 01 01 00 00       	mov    edi,0x101
  74735a:	e8 44 c1 19 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_BACK_NAME[2]|=1;
  74735f:	48 8b 05 8a 7a 44 00 	mov    rax,QWORD PTR [rip+0x447a8a]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747366:	48 83 c0 10          	add    rax,0x10
  74736a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  74736d:	48 8b 05 7c 7a 44 00 	mov    rax,QWORD PTR [rip+0x447a7c]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747374:	48 83 c0 10          	add    rax,0x10
  747378:	48 83 ca 01          	or     rdx,0x1
  74737c:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_BACK_NAME[5];
  74737f:	48 8b 05 6a 7a 44 00 	mov    rax,QWORD PTR [rip+0x447a6a]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747386:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  74738a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (__ARRAY_STRING_BACK_NAME[2]&4){
  747391:	48 8b 05 58 7a 44 00 	mov    rax,QWORD PTR [rip+0x447a58]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747398:	48 83 c0 10          	add    rax,0x10
  74739c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74739f:	83 e0 04             	and    eax,0x4
  7473a2:	48 85 c0             	test   rax,rax
  7473a5:	74 7c                	je     747423 <FUNC_IDE2(int*)+0x39e45>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7473a7:	eb 2e                	jmp    7473d7 <FUNC_IDE2(int*)+0x39df9>
  7473a9:	be 00 00 00 00       	mov    esi,0x0
  7473ae:	bf 00 00 00 00       	mov    edi,0x0
  7473b3:	e8 e4 d5 19 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7473b8:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  7473bf:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7473c6:	00 
  7473c7:	48 8b 15 22 7a 44 00 	mov    rdx,QWORD PTR [rip+0x447a22]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7473ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7473d1:	48 01 ca             	add    rdx,rcx
  7473d4:	48 89 02             	mov    QWORD PTR [rdx],rax
  7473d7:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7473de:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7473e2:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  7473e9:	48 85 c0             	test   rax,rax
  7473ec:	0f 95 c0             	setne  al
  7473ef:	84 c0                	test   al,al
  7473f1:	75 b6                	jne    7473a9 <FUNC_IDE2(int*)+0x39dcb>
  7473f3:	eb 4a                	jmp    74743f <FUNC_IDE2(int*)+0x39e61>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7473f5:	be 00 00 00 00       	mov    esi,0x0
  7473fa:	bf 00 00 00 00       	mov    edi,0x0
  7473ff:	e8 05 da 19 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  747404:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  74740b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  747412:	00 
  747413:	48 8b 15 d6 79 44 00 	mov    rdx,QWORD PTR [rip+0x4479d6]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74741a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74741d:	48 01 ca             	add    rdx,rcx
  747420:	48 89 02             	mov    QWORD PTR [rdx],rax
  747423:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74742a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  74742e:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  747435:	48 85 c0             	test   rax,rax
  747438:	0f 95 c0             	setne  al
  74743b:	84 c0                	test   al,al
  74743d:	75 b6                	jne    7473f5 <FUNC_IDE2(int*)+0x39e17>
;if(!qbevent)break;evnt(25558,2430,"ide_methods.bas");}while(r);
  74743f:	8b 05 03 6a 33 00    	mov    eax,DWORD PTR [rip+0x336a03]        # a7de48 <qbevent>
  747445:	85 c0                	test   eax,eax
  747447:	74 29                	je     747472 <FUNC_IDE2(int*)+0x39e94>
  747449:	48 8d 05 03 50 2b 00 	lea    rax,[rip+0x2b5003]        # 9fc453 <_IO_stdin_used+0x1c453>
  747450:	48 89 c2             	mov    rdx,rax
  747453:	be 7e 09 00 00       	mov    esi,0x97e
  747458:	bf d6 63 00 00       	mov    edi,0x63d6
  74745d:	e8 1f b9 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747462:	8b 05 ec 96 44 00    	mov    eax,DWORD PTR [rip+0x4496ec]        # b90b54 <r>
  747468:	85 c0                	test   eax,eax
  74746a:	0f 85 45 fc ff ff    	jne    7470b5 <FUNC_IDE2(int*)+0x39ad7>
;S_36926:;
  747470:	eb 01                	jmp    747473 <FUNC_IDE2(int*)+0x39e95>
;if(!qbevent)break;evnt(25558,2430,"ide_methods.bas");}while(r);
  747472:	90                   	nop
;fornext_value3981=*_FUNC_IDE2_LONG_TOP- 1 ;
  747473:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  74747a:	8b 00                	mov    eax,DWORD PTR [rax]
  74747c:	83 e8 01             	sub    eax,0x1
  74747f:	48 98                	cdqe   
  747481:	48 89 85 08 ef ff ff 	mov    QWORD PTR [rbp-0x10f8],rax
;fornext_finalvalue3981=*__LONG_HELP_BACK_POS+ 1 ;
  747488:	48 8b 05 71 79 44 00 	mov    rax,QWORD PTR [rip+0x447971]        # b8ee00 <__LONG_HELP_BACK_POS>
  74748f:	8b 00                	mov    eax,DWORD PTR [rax]
  747491:	83 c0 01             	add    eax,0x1
  747494:	48 98                	cdqe   
  747496:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;fornext_step3981= -1 ;
  74749d:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0xffffffffffffffff
  7474a4:	ff ff ff ff 
;if (fornext_step3981<0) fornext_step_negative3981=1; else fornext_step_negative3981=0;
  7474a8:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7474af:	00 
  7474b0:	79 09                	jns    7474bb <FUNC_IDE2(int*)+0x39edd>
  7474b2:	c6 85 4c e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b4],0x1
  7474b9:	eb 07                	jmp    7474c2 <FUNC_IDE2(int*)+0x39ee4>
  7474bb:	c6 85 4c e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b4],0x0
;if (new_error) goto fornext_error3981;
  7474c2:	8b 05 74 69 33 00    	mov    eax,DWORD PTR [rip+0x336974]        # a7de3c <new_error>
  7474c8:	85 c0                	test   eax,eax
  7474ca:	75 47                	jne    747513 <FUNC_IDE2(int*)+0x39f35>
;goto fornext_entrylabel3981;
  7474cc:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value3981;
  7474cd:	48 8b 85 08 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f8]
  7474d4:	89 c2                	mov    edx,eax
  7474d6:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7474dd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3981){
  7474df:	80 bd 4c e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b4],0x0
  7474e6:	74 15                	je     7474fd <FUNC_IDE2(int*)+0x39f1f>
;if (fornext_value3981<fornext_finalvalue3981) break;
  7474e8:	48 8b 85 08 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f8]
  7474ef:	48 3b 85 78 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x188]
  7474f6:	7d 1c                	jge    747514 <FUNC_IDE2(int*)+0x39f36>
  7474f8:	e9 f0 05 00 00       	jmp    747aed <FUNC_IDE2(int*)+0x3a50f>
;if (fornext_value3981>fornext_finalvalue3981) break;
  7474fd:	48 8b 85 08 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f8]
  747504:	48 3b 85 78 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x188]
  74750b:	0f 8f db 05 00 00    	jg     747aec <FUNC_IDE2(int*)+0x3a50e>
;fornext_error3981:;
  747511:	eb 01                	jmp    747514 <FUNC_IDE2(int*)+0x39f36>
;if (new_error) goto fornext_error3981;
  747513:	90                   	nop
;if(qbevent){evnt(25558,2432,"ide_methods.bas");if(r)goto S_36926;}
  747514:	8b 05 2e 69 33 00    	mov    eax,DWORD PTR [rip+0x33692e]        # a7de48 <qbevent>
  74751a:	85 c0                	test   eax,eax
  74751c:	74 28                	je     747546 <FUNC_IDE2(int*)+0x39f68>
  74751e:	48 8d 05 2e 4f 2b 00 	lea    rax,[rip+0x2b4f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  747525:	48 89 c2             	mov    rdx,rax
  747528:	be 80 09 00 00       	mov    esi,0x980
  74752d:	bf d6 63 00 00       	mov    edi,0x63d6
  747532:	e8 4a b8 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747537:	8b 05 17 96 44 00    	mov    eax,DWORD PTR [rip+0x449617]        # b90b54 <r>
  74753d:	85 c0                	test   eax,eax
  74753f:	74 05                	je     747546 <FUNC_IDE2(int*)+0x39f68>
  747541:	e9 2d ff ff ff       	jmp    747473 <FUNC_IDE2(int*)+0x39e95>
;tmp_long=array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5]);
  747546:	48 8b 05 a3 78 44 00 	mov    rax,QWORD PTR [rip+0x4478a3]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74754d:	48 83 c0 28          	add    rax,0x28
  747551:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747554:	48 89 c1             	mov    rcx,rax
  747557:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74755e:	8b 00                	mov    eax,DWORD PTR [rax]
  747560:	83 c0 01             	add    eax,0x1
  747563:	48 98                	cdqe   
  747565:	48 8b 15 84 78 44 00 	mov    rdx,QWORD PTR [rip+0x447884]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  74756c:	48 83 c2 20          	add    rdx,0x20
  747570:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747573:	48 29 d0             	sub    rax,rdx
  747576:	48 89 ce             	mov    rsi,rcx
  747579:	48 89 c7             	mov    rdi,rax
  74757c:	e8 b3 cb 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747581:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5])])));
  747588:	8b 05 ae 68 33 00    	mov    eax,DWORD PTR [rip+0x3368ae]        # a7de3c <new_error>
  74758e:	85 c0                	test   eax,eax
  747590:	75 7c                	jne    74760e <FUNC_IDE2(int*)+0x3a030>
  747592:	48 8b 05 57 78 44 00 	mov    rax,QWORD PTR [rip+0x447857]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747599:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74759c:	48 89 c3             	mov    rbx,rax
  74759f:	48 8b 05 4a 78 44 00 	mov    rax,QWORD PTR [rip+0x44784a]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7475a6:	48 83 c0 28          	add    rax,0x28
  7475aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7475ad:	48 89 c1             	mov    rcx,rax
  7475b0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7475b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7475b9:	48 98                	cdqe   
  7475bb:	48 8b 15 2e 78 44 00 	mov    rdx,QWORD PTR [rip+0x44782e]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7475c2:	48 83 c2 20          	add    rdx,0x20
  7475c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7475c9:	48 29 d0             	sub    rax,rdx
  7475cc:	48 89 ce             	mov    rsi,rcx
  7475cf:	48 89 c7             	mov    rdi,rax
  7475d2:	e8 5d cb 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7475d7:	48 c1 e0 03          	shl    rax,0x3
  7475db:	48 01 d8             	add    rax,rbx
  7475de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7475e1:	48 89 c2             	mov    rdx,rax
  7475e4:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7475eb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7475f2:	00 
  7475f3:	48 8b 05 f6 77 44 00 	mov    rax,QWORD PTR [rip+0x4477f6]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  7475fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7475fd:	48 01 c8             	add    rax,rcx
  747600:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747603:	48 89 d6             	mov    rsi,rdx
  747606:	48 89 c7             	mov    rdi,rax
  747609:	e8 a9 d9 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74760e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  747614:	be 00 00 00 00       	mov    esi,0x0
  747619:	89 c7                	mov    edi,eax
  74761b:	e8 f7 c5 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2433,"ide_methods.bas");}while(r);
  747620:	8b 05 22 68 33 00    	mov    eax,DWORD PTR [rip+0x336822]        # a7de48 <qbevent>
  747626:	85 c0                	test   eax,eax
  747628:	74 29                	je     747653 <FUNC_IDE2(int*)+0x3a075>
  74762a:	48 8d 05 22 4e 2b 00 	lea    rax,[rip+0x2b4e22]        # 9fc453 <_IO_stdin_used+0x1c453>
  747631:	48 89 c2             	mov    rdx,rax
  747634:	be 81 09 00 00       	mov    esi,0x981
  747639:	bf d6 63 00 00       	mov    edi,0x63d6
  74763e:	e8 3e b7 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747643:	8b 05 0b 95 44 00    	mov    eax,DWORD PTR [rip+0x44950b]        # b90b54 <r>
  747649:	85 c0                	test   eax,eax
  74764b:	0f 85 f5 fe ff ff    	jne    747546 <FUNC_IDE2(int*)+0x39f68>
  747651:	eb 01                	jmp    747654 <FUNC_IDE2(int*)+0x3a076>
  747653:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5]);
  747654:	48 8b 05 8d 77 44 00 	mov    rax,QWORD PTR [rip+0x44778d]        # b8ede8 <__ARRAY_STRING_BACK>
  74765b:	48 83 c0 28          	add    rax,0x28
  74765f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747662:	48 89 c1             	mov    rcx,rax
  747665:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74766c:	8b 00                	mov    eax,DWORD PTR [rax]
  74766e:	83 c0 01             	add    eax,0x1
  747671:	48 98                	cdqe   
  747673:	48 8b 15 6e 77 44 00 	mov    rdx,QWORD PTR [rip+0x44776e]        # b8ede8 <__ARRAY_STRING_BACK>
  74767a:	48 83 c2 20          	add    rdx,0x20
  74767e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747681:	48 29 d0             	sub    rax,rdx
  747684:	48 89 ce             	mov    rsi,rcx
  747687:	48 89 c7             	mov    rdi,rax
  74768a:	e8 a5 ca 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74768f:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5])])));
  747696:	8b 05 a0 67 33 00    	mov    eax,DWORD PTR [rip+0x3367a0]        # a7de3c <new_error>
  74769c:	85 c0                	test   eax,eax
  74769e:	75 7c                	jne    74771c <FUNC_IDE2(int*)+0x3a13e>
  7476a0:	48 8b 05 41 77 44 00 	mov    rax,QWORD PTR [rip+0x447741]        # b8ede8 <__ARRAY_STRING_BACK>
  7476a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7476aa:	48 89 c3             	mov    rbx,rax
  7476ad:	48 8b 05 34 77 44 00 	mov    rax,QWORD PTR [rip+0x447734]        # b8ede8 <__ARRAY_STRING_BACK>
  7476b4:	48 83 c0 28          	add    rax,0x28
  7476b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7476bb:	48 89 c1             	mov    rcx,rax
  7476be:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7476c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7476c7:	48 98                	cdqe   
  7476c9:	48 8b 15 18 77 44 00 	mov    rdx,QWORD PTR [rip+0x447718]        # b8ede8 <__ARRAY_STRING_BACK>
  7476d0:	48 83 c2 20          	add    rdx,0x20
  7476d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7476d7:	48 29 d0             	sub    rax,rdx
  7476da:	48 89 ce             	mov    rsi,rcx
  7476dd:	48 89 c7             	mov    rdi,rax
  7476e0:	e8 4f ca 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7476e5:	48 c1 e0 03          	shl    rax,0x3
  7476e9:	48 01 d8             	add    rax,rbx
  7476ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7476ef:	48 89 c2             	mov    rdx,rax
  7476f2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7476f9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  747700:	00 
  747701:	48 8b 05 e0 76 44 00 	mov    rax,QWORD PTR [rip+0x4476e0]        # b8ede8 <__ARRAY_STRING_BACK>
  747708:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74770b:	48 01 c8             	add    rax,rcx
  74770e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747711:	48 89 d6             	mov    rsi,rdx
  747714:	48 89 c7             	mov    rdi,rax
  747717:	e8 9b d8 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74771c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  747722:	be 00 00 00 00       	mov    esi,0x0
  747727:	89 c7                	mov    edi,eax
  747729:	e8 e9 c4 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2434,"ide_methods.bas");}while(r);
  74772e:	8b 05 14 67 33 00    	mov    eax,DWORD PTR [rip+0x336714]        # a7de48 <qbevent>
  747734:	85 c0                	test   eax,eax
  747736:	74 29                	je     747761 <FUNC_IDE2(int*)+0x3a183>
  747738:	48 8d 05 14 4d 2b 00 	lea    rax,[rip+0x2b4d14]        # 9fc453 <_IO_stdin_used+0x1c453>
  74773f:	48 89 c2             	mov    rdx,rax
  747742:	be 82 09 00 00       	mov    esi,0x982
  747747:	bf d6 63 00 00       	mov    edi,0x63d6
  74774c:	e8 30 b6 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747751:	8b 05 fd 93 44 00    	mov    eax,DWORD PTR [rip+0x4493fd]        # b90b54 <r>
  747757:	85 c0                	test   eax,eax
  747759:	0f 85 f5 fe ff ff    	jne    747654 <FUNC_IDE2(int*)+0x3a076>
  74775f:	eb 01                	jmp    747762 <FUNC_IDE2(int*)+0x3a184>
  747761:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16));
  747762:	48 8b 05 8f 76 44 00 	mov    rax,QWORD PTR [rip+0x44768f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747769:	48 83 c0 28          	add    rax,0x28
  74776d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747770:	48 89 c1             	mov    rcx,rax
  747773:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74777a:	8b 00                	mov    eax,DWORD PTR [rax]
  74777c:	48 98                	cdqe   
  74777e:	48 8b 15 73 76 44 00 	mov    rdx,QWORD PTR [rip+0x447673]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747785:	48 83 c2 20          	add    rdx,0x20
  747789:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74778c:	48 29 d0             	sub    rax,rdx
  74778f:	48 89 ce             	mov    rsi,rcx
  747792:	48 89 c7             	mov    rdi,rax
  747795:	e8 9a c9 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74779a:	48 c1 e0 04          	shl    rax,0x4
  74779e:	48 89 c2             	mov    rdx,rax
  7477a1:	48 8b 05 50 76 44 00 	mov    rax,QWORD PTR [rip+0x447650]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7477a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7477ab:	48 01 d0             	add    rax,rdx
  7477ae:	8b 18                	mov    ebx,DWORD PTR [rax]
  7477b0:	48 8b 05 41 76 44 00 	mov    rax,QWORD PTR [rip+0x447641]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7477b7:	48 83 c0 28          	add    rax,0x28
  7477bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7477be:	48 89 c1             	mov    rcx,rax
  7477c1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7477c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7477ca:	83 c0 01             	add    eax,0x1
  7477cd:	48 98                	cdqe   
  7477cf:	48 8b 15 22 76 44 00 	mov    rdx,QWORD PTR [rip+0x447622]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7477d6:	48 83 c2 20          	add    rdx,0x20
  7477da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7477dd:	48 29 d0             	sub    rax,rdx
  7477e0:	48 89 ce             	mov    rsi,rcx
  7477e3:	48 89 c7             	mov    rdi,rax
  7477e6:	e8 49 c9 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7477eb:	48 c1 e0 04          	shl    rax,0x4
  7477ef:	48 89 c2             	mov    rdx,rax
  7477f2:	48 8b 05 ff 75 44 00 	mov    rax,QWORD PTR [rip+0x4475ff]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7477f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7477fc:	48 01 d0             	add    rax,rdx
  7477ff:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2435,"ide_methods.bas");}while(r);
  747801:	8b 05 41 66 33 00    	mov    eax,DWORD PTR [rip+0x336641]        # a7de48 <qbevent>
  747807:	85 c0                	test   eax,eax
  747809:	74 29                	je     747834 <FUNC_IDE2(int*)+0x3a256>
  74780b:	48 8d 05 41 4c 2b 00 	lea    rax,[rip+0x2b4c41]        # 9fc453 <_IO_stdin_used+0x1c453>
  747812:	48 89 c2             	mov    rdx,rax
  747815:	be 83 09 00 00       	mov    esi,0x983
  74781a:	bf d6 63 00 00       	mov    edi,0x63d6
  74781f:	e8 5d b5 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747824:	8b 05 2a 93 44 00    	mov    eax,DWORD PTR [rip+0x44932a]        # b90b54 <r>
  74782a:	85 c0                	test   eax,eax
  74782c:	0f 85 30 ff ff ff    	jne    747762 <FUNC_IDE2(int*)+0x3a184>
  747832:	eb 01                	jmp    747835 <FUNC_IDE2(int*)+0x3a257>
  747834:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+4));
  747835:	48 8b 05 bc 75 44 00 	mov    rax,QWORD PTR [rip+0x4475bc]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74783c:	48 83 c0 28          	add    rax,0x28
  747840:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747843:	48 89 c1             	mov    rcx,rax
  747846:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74784d:	8b 00                	mov    eax,DWORD PTR [rax]
  74784f:	48 98                	cdqe   
  747851:	48 8b 15 a0 75 44 00 	mov    rdx,QWORD PTR [rip+0x4475a0]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747858:	48 83 c2 20          	add    rdx,0x20
  74785c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74785f:	48 29 d0             	sub    rax,rdx
  747862:	48 89 ce             	mov    rsi,rcx
  747865:	48 89 c7             	mov    rdi,rax
  747868:	e8 c7 c8 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74786d:	48 c1 e0 04          	shl    rax,0x4
  747871:	48 89 c2             	mov    rdx,rax
  747874:	48 8b 05 7d 75 44 00 	mov    rax,QWORD PTR [rip+0x44757d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74787b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74787e:	48 01 d0             	add    rax,rdx
  747881:	48 83 c0 04          	add    rax,0x4
  747885:	8b 18                	mov    ebx,DWORD PTR [rax]
  747887:	48 8b 05 6a 75 44 00 	mov    rax,QWORD PTR [rip+0x44756a]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  74788e:	48 83 c0 28          	add    rax,0x28
  747892:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747895:	48 89 c1             	mov    rcx,rax
  747898:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74789f:	8b 00                	mov    eax,DWORD PTR [rax]
  7478a1:	83 c0 01             	add    eax,0x1
  7478a4:	48 98                	cdqe   
  7478a6:	48 8b 15 4b 75 44 00 	mov    rdx,QWORD PTR [rip+0x44754b]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7478ad:	48 83 c2 20          	add    rdx,0x20
  7478b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7478b4:	48 29 d0             	sub    rax,rdx
  7478b7:	48 89 ce             	mov    rsi,rcx
  7478ba:	48 89 c7             	mov    rdi,rax
  7478bd:	e8 72 c8 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7478c2:	48 c1 e0 04          	shl    rax,0x4
  7478c6:	48 89 c2             	mov    rdx,rax
  7478c9:	48 8b 05 28 75 44 00 	mov    rax,QWORD PTR [rip+0x447528]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7478d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7478d3:	48 01 d0             	add    rax,rdx
  7478d6:	48 83 c0 04          	add    rax,0x4
  7478da:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2436,"ide_methods.bas");}while(r);
  7478dc:	8b 05 66 65 33 00    	mov    eax,DWORD PTR [rip+0x336566]        # a7de48 <qbevent>
  7478e2:	85 c0                	test   eax,eax
  7478e4:	74 29                	je     74790f <FUNC_IDE2(int*)+0x3a331>
  7478e6:	48 8d 05 66 4b 2b 00 	lea    rax,[rip+0x2b4b66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7478ed:	48 89 c2             	mov    rdx,rax
  7478f0:	be 84 09 00 00       	mov    esi,0x984
  7478f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7478fa:	e8 82 b4 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7478ff:	8b 05 4f 92 44 00    	mov    eax,DWORD PTR [rip+0x44924f]        # b90b54 <r>
  747905:	85 c0                	test   eax,eax
  747907:	0f 85 28 ff ff ff    	jne    747835 <FUNC_IDE2(int*)+0x3a257>
  74790d:	eb 01                	jmp    747910 <FUNC_IDE2(int*)+0x3a332>
  74790f:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+8));
  747910:	48 8b 05 e1 74 44 00 	mov    rax,QWORD PTR [rip+0x4474e1]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747917:	48 83 c0 28          	add    rax,0x28
  74791b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74791e:	48 89 c1             	mov    rcx,rax
  747921:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  747928:	8b 00                	mov    eax,DWORD PTR [rax]
  74792a:	48 98                	cdqe   
  74792c:	48 8b 15 c5 74 44 00 	mov    rdx,QWORD PTR [rip+0x4474c5]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747933:	48 83 c2 20          	add    rdx,0x20
  747937:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74793a:	48 29 d0             	sub    rax,rdx
  74793d:	48 89 ce             	mov    rsi,rcx
  747940:	48 89 c7             	mov    rdi,rax
  747943:	e8 ec c7 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747948:	48 c1 e0 04          	shl    rax,0x4
  74794c:	48 89 c2             	mov    rdx,rax
  74794f:	48 8b 05 a2 74 44 00 	mov    rax,QWORD PTR [rip+0x4474a2]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747956:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747959:	48 01 d0             	add    rax,rdx
  74795c:	48 83 c0 08          	add    rax,0x8
  747960:	8b 18                	mov    ebx,DWORD PTR [rax]
  747962:	48 8b 05 8f 74 44 00 	mov    rax,QWORD PTR [rip+0x44748f]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747969:	48 83 c0 28          	add    rax,0x28
  74796d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747970:	48 89 c1             	mov    rcx,rax
  747973:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74797a:	8b 00                	mov    eax,DWORD PTR [rax]
  74797c:	83 c0 01             	add    eax,0x1
  74797f:	48 98                	cdqe   
  747981:	48 8b 15 70 74 44 00 	mov    rdx,QWORD PTR [rip+0x447470]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747988:	48 83 c2 20          	add    rdx,0x20
  74798c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74798f:	48 29 d0             	sub    rax,rdx
  747992:	48 89 ce             	mov    rsi,rcx
  747995:	48 89 c7             	mov    rdi,rax
  747998:	e8 97 c7 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74799d:	48 c1 e0 04          	shl    rax,0x4
  7479a1:	48 89 c2             	mov    rdx,rax
  7479a4:	48 8b 05 4d 74 44 00 	mov    rax,QWORD PTR [rip+0x44744d]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7479ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7479ae:	48 01 d0             	add    rax,rdx
  7479b1:	48 83 c0 08          	add    rax,0x8
  7479b5:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2437,"ide_methods.bas");}while(r);
  7479b7:	8b 05 8b 64 33 00    	mov    eax,DWORD PTR [rip+0x33648b]        # a7de48 <qbevent>
  7479bd:	85 c0                	test   eax,eax
  7479bf:	74 29                	je     7479ea <FUNC_IDE2(int*)+0x3a40c>
  7479c1:	48 8d 05 8b 4a 2b 00 	lea    rax,[rip+0x2b4a8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7479c8:	48 89 c2             	mov    rdx,rax
  7479cb:	be 85 09 00 00       	mov    esi,0x985
  7479d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7479d5:	e8 a7 b3 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7479da:	8b 05 74 91 44 00    	mov    eax,DWORD PTR [rip+0x449174]        # b90b54 <r>
  7479e0:	85 c0                	test   eax,eax
  7479e2:	0f 85 28 ff ff ff    	jne    747910 <FUNC_IDE2(int*)+0x3a332>
  7479e8:	eb 01                	jmp    7479eb <FUNC_IDE2(int*)+0x3a40d>
  7479ea:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X+ 1 )-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12))=*(int32*)(((char*)__ARRAY_UDT_HELP_BACK[0])+((array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_HELP_BACK[4],__ARRAY_UDT_HELP_BACK[5]))*16+12));
  7479eb:	48 8b 05 06 74 44 00 	mov    rax,QWORD PTR [rip+0x447406]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  7479f2:	48 83 c0 28          	add    rax,0x28
  7479f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7479f9:	48 89 c1             	mov    rcx,rax
  7479fc:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  747a03:	8b 00                	mov    eax,DWORD PTR [rax]
  747a05:	48 98                	cdqe   
  747a07:	48 8b 15 ea 73 44 00 	mov    rdx,QWORD PTR [rip+0x4473ea]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747a0e:	48 83 c2 20          	add    rdx,0x20
  747a12:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747a15:	48 29 d0             	sub    rax,rdx
  747a18:	48 89 ce             	mov    rsi,rcx
  747a1b:	48 89 c7             	mov    rdi,rax
  747a1e:	e8 11 c7 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747a23:	48 c1 e0 04          	shl    rax,0x4
  747a27:	48 89 c2             	mov    rdx,rax
  747a2a:	48 8b 05 c7 73 44 00 	mov    rax,QWORD PTR [rip+0x4473c7]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747a31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747a34:	48 01 d0             	add    rax,rdx
  747a37:	48 83 c0 0c          	add    rax,0xc
  747a3b:	8b 18                	mov    ebx,DWORD PTR [rax]
  747a3d:	48 8b 05 b4 73 44 00 	mov    rax,QWORD PTR [rip+0x4473b4]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747a44:	48 83 c0 28          	add    rax,0x28
  747a48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747a4b:	48 89 c1             	mov    rcx,rax
  747a4e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  747a55:	8b 00                	mov    eax,DWORD PTR [rax]
  747a57:	83 c0 01             	add    eax,0x1
  747a5a:	48 98                	cdqe   
  747a5c:	48 8b 15 95 73 44 00 	mov    rdx,QWORD PTR [rip+0x447395]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747a63:	48 83 c2 20          	add    rdx,0x20
  747a67:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747a6a:	48 29 d0             	sub    rax,rdx
  747a6d:	48 89 ce             	mov    rsi,rcx
  747a70:	48 89 c7             	mov    rdi,rax
  747a73:	e8 bc c6 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747a78:	48 c1 e0 04          	shl    rax,0x4
  747a7c:	48 89 c2             	mov    rdx,rax
  747a7f:	48 8b 05 72 73 44 00 	mov    rax,QWORD PTR [rip+0x447372]        # b8edf8 <__ARRAY_UDT_HELP_BACK>
  747a86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747a89:	48 01 d0             	add    rax,rdx
  747a8c:	48 83 c0 0c          	add    rax,0xc
  747a90:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2438,"ide_methods.bas");}while(r);
  747a92:	8b 05 b0 63 33 00    	mov    eax,DWORD PTR [rip+0x3363b0]        # a7de48 <qbevent>
  747a98:	85 c0                	test   eax,eax
  747a9a:	74 29                	je     747ac5 <FUNC_IDE2(int*)+0x3a4e7>
  747a9c:	48 8d 05 b0 49 2b 00 	lea    rax,[rip+0x2b49b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  747aa3:	48 89 c2             	mov    rdx,rax
  747aa6:	be 86 09 00 00       	mov    esi,0x986
  747aab:	bf d6 63 00 00       	mov    edi,0x63d6
  747ab0:	e8 cc b2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747ab5:	8b 05 99 90 44 00    	mov    eax,DWORD PTR [rip+0x449099]        # b90b54 <r>
  747abb:	85 c0                	test   eax,eax
  747abd:	0f 85 28 ff ff ff    	jne    7479eb <FUNC_IDE2(int*)+0x3a40d>
;fornext_continue_3980:;
  747ac3:	eb 01                	jmp    747ac6 <FUNC_IDE2(int*)+0x3a4e8>
;if(!qbevent)break;evnt(25558,2438,"ide_methods.bas");}while(r);
  747ac5:	90                   	nop
;fornext_value3981=fornext_step3981+(*_FUNC_IDE2_LONG_X);
  747ac6:	90                   	nop
  747ac7:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  747ace:	8b 00                	mov    eax,DWORD PTR [rax]
  747ad0:	48 63 d0             	movsxd rdx,eax
  747ad3:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  747ada:	48 01 d0             	add    rax,rdx
  747add:	48 89 85 08 ef ff ff 	mov    QWORD PTR [rbp-0x10f8],rax
  747ae4:	e9 e4 f9 ff ff       	jmp    7474cd <FUNC_IDE2(int*)+0x39eef>
;goto LABEL_USENEXTENTRY;
  747ae9:	90                   	nop
  747aea:	eb 01                	jmp    747aed <FUNC_IDE2(int*)+0x3a50f>
;if (fornext_value3981>fornext_finalvalue3981) break;
  747aec:	90                   	nop
;if(qbevent){evnt(25558,2440,"ide_methods.bas");r=0;}
  747aed:	8b 05 55 63 33 00    	mov    eax,DWORD PTR [rip+0x336355]        # a7de48 <qbevent>
  747af3:	85 c0                	test   eax,eax
  747af5:	74 23                	je     747b1a <FUNC_IDE2(int*)+0x3a53c>
  747af7:	48 8d 05 55 49 2b 00 	lea    rax,[rip+0x2b4955]        # 9fc453 <_IO_stdin_used+0x1c453>
  747afe:	48 89 c2             	mov    rdx,rax
  747b01:	be 88 09 00 00       	mov    esi,0x988
  747b06:	bf d6 63 00 00       	mov    edi,0x63d6
  747b0b:	e8 71 b2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747b10:	c7 05 3a 90 44 00 00 	mov    DWORD PTR [rip+0x44903a],0x0        # b90b54 <r>
  747b17:	00 00 00 
;*__LONG_HELP_BACK_POS=*__LONG_HELP_BACK_POS+ 1 ;
  747b1a:	48 8b 05 df 72 44 00 	mov    rax,QWORD PTR [rip+0x4472df]        # b8ee00 <__LONG_HELP_BACK_POS>
  747b21:	8b 10                	mov    edx,DWORD PTR [rax]
  747b23:	48 8b 05 d6 72 44 00 	mov    rax,QWORD PTR [rip+0x4472d6]        # b8ee00 <__LONG_HELP_BACK_POS>
  747b2a:	83 c2 01             	add    edx,0x1
  747b2d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2441,"ide_methods.bas");}while(r);
  747b2f:	8b 05 13 63 33 00    	mov    eax,DWORD PTR [rip+0x336313]        # a7de48 <qbevent>
  747b35:	85 c0                	test   eax,eax
  747b37:	74 25                	je     747b5e <FUNC_IDE2(int*)+0x3a580>
  747b39:	48 8d 05 13 49 2b 00 	lea    rax,[rip+0x2b4913]        # 9fc453 <_IO_stdin_used+0x1c453>
  747b40:	48 89 c2             	mov    rdx,rax
  747b43:	be 89 09 00 00       	mov    esi,0x989
  747b48:	bf d6 63 00 00       	mov    edi,0x63d6
  747b4d:	e8 2f b2 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747b52:	8b 05 fc 8f 44 00    	mov    eax,DWORD PTR [rip+0x448ffc]        # b90b54 <r>
  747b58:	85 c0                	test   eax,eax
  747b5a:	75 be                	jne    747b1a <FUNC_IDE2(int*)+0x3a53c>
  747b5c:	eb 01                	jmp    747b5f <FUNC_IDE2(int*)+0x3a581>
  747b5e:	90                   	nop
;tmp_long=array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK[4],__ARRAY_STRING_BACK[5]);
  747b5f:	48 8b 05 82 72 44 00 	mov    rax,QWORD PTR [rip+0x447282]        # b8ede8 <__ARRAY_STRING_BACK>
  747b66:	48 83 c0 28          	add    rax,0x28
  747b6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747b6d:	48 89 c1             	mov    rcx,rax
  747b70:	48 8b 05 89 72 44 00 	mov    rax,QWORD PTR [rip+0x447289]        # b8ee00 <__LONG_HELP_BACK_POS>
  747b77:	8b 00                	mov    eax,DWORD PTR [rax]
  747b79:	48 98                	cdqe   
  747b7b:	48 8b 15 66 72 44 00 	mov    rdx,QWORD PTR [rip+0x447266]        # b8ede8 <__ARRAY_STRING_BACK>
  747b82:	48 83 c2 20          	add    rdx,0x20
  747b86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747b89:	48 29 d0             	sub    rax,rdx
  747b8c:	48 89 ce             	mov    rsi,rcx
  747b8f:	48 89 c7             	mov    rdi,rax
  747b92:	e8 9d c5 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747b97:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK[0]))[tmp_long])),_FUNC_IDE2_STRING_L);
  747b9e:	8b 05 98 62 33 00    	mov    eax,DWORD PTR [rip+0x336298]        # a7de3c <new_error>
  747ba4:	85 c0                	test   eax,eax
  747ba6:	75 34                	jne    747bdc <FUNC_IDE2(int*)+0x3a5fe>
  747ba8:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  747baf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  747bb6:	00 
  747bb7:	48 8b 05 2a 72 44 00 	mov    rax,QWORD PTR [rip+0x44722a]        # b8ede8 <__ARRAY_STRING_BACK>
  747bbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747bc1:	48 01 d0             	add    rax,rdx
  747bc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747bc7:	48 89 c2             	mov    rdx,rax
  747bca:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  747bd1:	48 89 c6             	mov    rsi,rax
  747bd4:	48 89 d7             	mov    rdi,rdx
  747bd7:	e8 db d3 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  747bdc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  747be2:	be 00 00 00 00       	mov    esi,0x0
  747be7:	89 c7                	mov    edi,eax
  747be9:	e8 29 c0 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2442,"ide_methods.bas");}while(r);
  747bee:	8b 05 54 62 33 00    	mov    eax,DWORD PTR [rip+0x336254]        # a7de48 <qbevent>
  747bf4:	85 c0                	test   eax,eax
  747bf6:	74 29                	je     747c21 <FUNC_IDE2(int*)+0x3a643>
  747bf8:	48 8d 05 54 48 2b 00 	lea    rax,[rip+0x2b4854]        # 9fc453 <_IO_stdin_used+0x1c453>
  747bff:	48 89 c2             	mov    rdx,rax
  747c02:	be 8a 09 00 00       	mov    esi,0x98a
  747c07:	bf d6 63 00 00       	mov    edi,0x63d6
  747c0c:	e8 70 b1 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  747c11:	8b 05 3d 8f 44 00    	mov    eax,DWORD PTR [rip+0x448f3d]        # b90b54 <r>
  747c17:	85 c0                	test   eax,eax
  747c19:	0f 85 40 ff ff ff    	jne    747b5f <FUNC_IDE2(int*)+0x3a581>
  747c1f:	eb 01                	jmp    747c22 <FUNC_IDE2(int*)+0x3a644>
  747c21:	90                   	nop
;tmp_long=array_check((*__LONG_HELP_BACK_POS)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5]);
  747c22:	48 8b 05 c7 71 44 00 	mov    rax,QWORD PTR [rip+0x4471c7]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747c29:	48 83 c0 28          	add    rax,0x28
  747c2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  747c30:	48 89 c1             	mov    rcx,rax
  747c33:	48 8b 05 c6 71 44 00 	mov    rax,QWORD PTR [rip+0x4471c6]        # b8ee00 <__LONG_HELP_BACK_POS>
  747c3a:	8b 00                	mov    eax,DWORD PTR [rax]
  747c3c:	48 98                	cdqe   
  747c3e:	48 8b 15 ab 71 44 00 	mov    rdx,QWORD PTR [rip+0x4471ab]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  747c45:	48 83 c2 20          	add    rdx,0x20
  747c49:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  747c4c:	48 29 d0             	sub    rax,rdx
  747c4f:	48 89 ce             	mov    rsi,rcx
  747c52:	48 89 c7             	mov    rdi,rax
  747c55:	e8 da c4 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  747c5a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[tmp_long])),FUNC_BACK2BACKNAME(_FUNC_IDE2_STRING_L));
