  74c619:	bf d6 63 00 00       	mov    edi,0x63d6
  74c61e:	e8 5e 67 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c623:	8b 05 2b 45 44 00    	mov    eax,DWORD PTR [rip+0x44452b]        # b90b54 <r>
  74c629:	85 c0                	test   eax,eax
  74c62b:	75 be                	jne    74c5eb <FUNC_IDE2(int*)+0x3f00d>
  74c62d:	eb 01                	jmp    74c630 <FUNC_IDE2(int*)+0x3f052>
  74c62f:	90                   	nop
;*__LONG_HELP_WY2=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 ;
  74c630:	48 8b 05 81 2c 44 00 	mov    rax,QWORD PTR [rip+0x442c81]        # b8f2b8 <__LONG_IDEWY>
  74c637:	8b 10                	mov    edx,DWORD PTR [rax]
  74c639:	48 8b 05 40 29 44 00 	mov    rax,QWORD PTR [rip+0x442940]        # b8ef80 <__LONG_IDESUBWINDOW>
  74c640:	8b 00                	mov    eax,DWORD PTR [rax]
  74c642:	01 c2                	add    edx,eax
  74c644:	48 8b 05 d5 26 44 00 	mov    rax,QWORD PTR [rip+0x4426d5]        # b8ed20 <__LONG_HELP_WY2>
  74c64b:	83 ea 02             	sub    edx,0x2
  74c64e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2628,"ide_methods.bas");}while(r);
  74c650:	8b 05 f2 17 33 00    	mov    eax,DWORD PTR [rip+0x3317f2]        # a7de48 <qbevent>
  74c656:	85 c0                	test   eax,eax
  74c658:	74 25                	je     74c67f <FUNC_IDE2(int*)+0x3f0a1>
  74c65a:	48 8d 05 f2 fd 2a 00 	lea    rax,[rip+0x2afdf2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c661:	48 89 c2             	mov    rdx,rax
  74c664:	be 44 0a 00 00       	mov    esi,0xa44
  74c669:	bf d6 63 00 00       	mov    edi,0x63d6
  74c66e:	e8 0e 67 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c673:	8b 05 db 44 44 00    	mov    eax,DWORD PTR [rip+0x4444db]        # b90b54 <r>
  74c679:	85 c0                	test   eax,eax
  74c67b:	75 b3                	jne    74c630 <FUNC_IDE2(int*)+0x3f052>
  74c67d:	eb 01                	jmp    74c680 <FUNC_IDE2(int*)+0x3f0a2>
  74c67f:	90                   	nop
;*__LONG_HELP_WW=*__LONG_HELP_WX2-*__LONG_HELP_WX1+ 1 ;
  74c680:	48 8b 05 91 26 44 00 	mov    rax,QWORD PTR [rip+0x442691]        # b8ed18 <__LONG_HELP_WX2>
  74c687:	8b 10                	mov    edx,DWORD PTR [rax]
  74c689:	48 8b 05 78 26 44 00 	mov    rax,QWORD PTR [rip+0x442678]        # b8ed08 <__LONG_HELP_WX1>
  74c690:	8b 00                	mov    eax,DWORD PTR [rax]
  74c692:	29 c2                	sub    edx,eax
  74c694:	48 8b 05 8d 26 44 00 	mov    rax,QWORD PTR [rip+0x44268d]        # b8ed28 <__LONG_HELP_WW>
  74c69b:	83 c2 01             	add    edx,0x1
  74c69e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2628,"ide_methods.bas");}while(r);
  74c6a0:	8b 05 a2 17 33 00    	mov    eax,DWORD PTR [rip+0x3317a2]        # a7de48 <qbevent>
  74c6a6:	85 c0                	test   eax,eax
  74c6a8:	74 25                	je     74c6cf <FUNC_IDE2(int*)+0x3f0f1>
  74c6aa:	48 8d 05 a2 fd 2a 00 	lea    rax,[rip+0x2afda2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c6b1:	48 89 c2             	mov    rdx,rax
  74c6b4:	be 44 0a 00 00       	mov    esi,0xa44
  74c6b9:	bf d6 63 00 00       	mov    edi,0x63d6
  74c6be:	e8 be 66 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c6c3:	8b 05 8b 44 44 00    	mov    eax,DWORD PTR [rip+0x44448b]        # b90b54 <r>
  74c6c9:	85 c0                	test   eax,eax
  74c6cb:	75 b3                	jne    74c680 <FUNC_IDE2(int*)+0x3f0a2>
  74c6cd:	eb 01                	jmp    74c6d0 <FUNC_IDE2(int*)+0x3f0f2>
  74c6cf:	90                   	nop
;*__LONG_HELP_WH=*__LONG_HELP_WY2-*__LONG_HELP_WY1+ 1 ;
  74c6d0:	48 8b 05 49 26 44 00 	mov    rax,QWORD PTR [rip+0x442649]        # b8ed20 <__LONG_HELP_WY2>
  74c6d7:	8b 10                	mov    edx,DWORD PTR [rax]
  74c6d9:	48 8b 05 30 26 44 00 	mov    rax,QWORD PTR [rip+0x442630]        # b8ed10 <__LONG_HELP_WY1>
  74c6e0:	8b 00                	mov    eax,DWORD PTR [rax]
  74c6e2:	29 c2                	sub    edx,eax
  74c6e4:	48 8b 05 45 26 44 00 	mov    rax,QWORD PTR [rip+0x442645]        # b8ed30 <__LONG_HELP_WH>
  74c6eb:	83 c2 01             	add    edx,0x1
  74c6ee:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2628,"ide_methods.bas");}while(r);
  74c6f0:	8b 05 52 17 33 00    	mov    eax,DWORD PTR [rip+0x331752]        # a7de48 <qbevent>
  74c6f6:	85 c0                	test   eax,eax
  74c6f8:	74 25                	je     74c71f <FUNC_IDE2(int*)+0x3f141>
  74c6fa:	48 8d 05 52 fd 2a 00 	lea    rax,[rip+0x2afd52]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c701:	48 89 c2             	mov    rdx,rax
  74c704:	be 44 0a 00 00       	mov    esi,0xa44
  74c709:	bf d6 63 00 00       	mov    edi,0x63d6
  74c70e:	e8 6e 66 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c713:	8b 05 3b 44 44 00    	mov    eax,DWORD PTR [rip+0x44443b]        # b90b54 <r>
  74c719:	85 c0                	test   eax,eax
  74c71b:	75 b3                	jne    74c6d0 <FUNC_IDE2(int*)+0x3f0f2>
  74c71d:	eb 01                	jmp    74c720 <FUNC_IDE2(int*)+0x3f142>
  74c71f:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  74c720:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c727:	48 89 c7             	mov    rdi,rax
  74c72a:	e8 77 77 14 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74c72f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74c735:	be 00 00 00 00       	mov    esi,0x0
  74c73a:	89 c7                	mov    edi,eax
  74c73c:	e8 d6 74 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2629,"ide_methods.bas");}while(r);
  74c741:	8b 05 01 17 33 00    	mov    eax,DWORD PTR [rip+0x331701]        # a7de48 <qbevent>
  74c747:	85 c0                	test   eax,eax
  74c749:	74 25                	je     74c770 <FUNC_IDE2(int*)+0x3f192>
  74c74b:	48 8d 05 01 fd 2a 00 	lea    rax,[rip+0x2afd01]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c752:	48 89 c2             	mov    rdx,rax
  74c755:	be 45 0a 00 00       	mov    esi,0xa45
  74c75a:	bf d6 63 00 00       	mov    edi,0x63d6
  74c75f:	e8 1d 66 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c764:	8b 05 ea 43 44 00    	mov    eax,DWORD PTR [rip+0x4443ea]        # b90b54 <r>
  74c76a:	85 c0                	test   eax,eax
  74c76c:	75 b2                	jne    74c720 <FUNC_IDE2(int*)+0x3f142>
  74c76e:	eb 01                	jmp    74c771 <FUNC_IDE2(int*)+0x3f193>
  74c770:	90                   	nop
;*__LONG_IDEHELP= 1 ;
  74c771:	48 8b 05 10 28 44 00 	mov    rax,QWORD PTR [rip+0x442810]        # b8ef88 <__LONG_IDEHELP>
  74c778:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2630,"ide_methods.bas");}while(r);
  74c77e:	8b 05 c4 16 33 00    	mov    eax,DWORD PTR [rip+0x3316c4]        # a7de48 <qbevent>
  74c784:	85 c0                	test   eax,eax
  74c786:	74 25                	je     74c7ad <FUNC_IDE2(int*)+0x3f1cf>
  74c788:	48 8d 05 c4 fc 2a 00 	lea    rax,[rip+0x2afcc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c78f:	48 89 c2             	mov    rdx,rax
  74c792:	be 46 0a 00 00       	mov    esi,0xa46
  74c797:	bf d6 63 00 00       	mov    edi,0x63d6
  74c79c:	e8 e0 65 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c7a1:	8b 05 ad 43 44 00    	mov    eax,DWORD PTR [rip+0x4443ad]        # b90b54 <r>
  74c7a7:	85 c0                	test   eax,eax
  74c7a9:	75 c6                	jne    74c771 <FUNC_IDE2(int*)+0x3f193>
  74c7ab:	eb 01                	jmp    74c7ae <FUNC_IDE2(int*)+0x3f1d0>
  74c7ad:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  74c7ae:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  74c7b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2631,"ide_methods.bas");}while(r);
  74c7bb:	8b 05 87 16 33 00    	mov    eax,DWORD PTR [rip+0x331687]        # a7de48 <qbevent>
  74c7c1:	85 c0                	test   eax,eax
  74c7c3:	74 25                	je     74c7ea <FUNC_IDE2(int*)+0x3f20c>
  74c7c5:	48 8d 05 87 fc 2a 00 	lea    rax,[rip+0x2afc87]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c7cc:	48 89 c2             	mov    rdx,rax
  74c7cf:	be 47 0a 00 00       	mov    esi,0xa47
  74c7d4:	bf d6 63 00 00       	mov    edi,0x63d6
  74c7d9:	e8 a3 65 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c7de:	8b 05 70 43 44 00    	mov    eax,DWORD PTR [rip+0x444370]        # b90b54 <r>
  74c7e4:	85 c0                	test   eax,eax
  74c7e6:	75 c6                	jne    74c7ae <FUNC_IDE2(int*)+0x3f1d0>
  74c7e8:	eb 01                	jmp    74c7eb <FUNC_IDE2(int*)+0x3f20d>
  74c7ea:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  74c7eb:	48 8b 05 5e 26 44 00 	mov    rax,QWORD PTR [rip+0x44265e]        # b8ee50 <__LONG_IDESYSTEM>
  74c7f2:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2632,"ide_methods.bas");}while(r);
  74c7f8:	8b 05 4a 16 33 00    	mov    eax,DWORD PTR [rip+0x33164a]        # a7de48 <qbevent>
  74c7fe:	85 c0                	test   eax,eax
  74c800:	74 25                	je     74c827 <FUNC_IDE2(int*)+0x3f249>
  74c802:	48 8d 05 4a fc 2a 00 	lea    rax,[rip+0x2afc4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c809:	48 89 c2             	mov    rdx,rax
  74c80c:	be 48 0a 00 00       	mov    esi,0xa48
  74c811:	bf d6 63 00 00       	mov    edi,0x63d6
  74c816:	e8 66 65 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c81b:	8b 05 33 43 44 00    	mov    eax,DWORD PTR [rip+0x444333]        # b90b54 <r>
  74c821:	85 c0                	test   eax,eax
  74c823:	75 c6                	jne    74c7eb <FUNC_IDE2(int*)+0x3f20d>
  74c825:	eb 01                	jmp    74c828 <FUNC_IDE2(int*)+0x3f24a>
  74c827:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  74c828:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  74c82f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2633,"ide_methods.bas");}while(r);
  74c835:	8b 05 0d 16 33 00    	mov    eax,DWORD PTR [rip+0x33160d]        # a7de48 <qbevent>
  74c83b:	85 c0                	test   eax,eax
  74c83d:	74 25                	je     74c864 <FUNC_IDE2(int*)+0x3f286>
  74c83f:	48 8d 05 0d fc 2a 00 	lea    rax,[rip+0x2afc0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c846:	48 89 c2             	mov    rdx,rax
  74c849:	be 49 0a 00 00       	mov    esi,0xa49
  74c84e:	bf d6 63 00 00       	mov    edi,0x63d6
  74c853:	e8 29 65 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c858:	8b 05 f6 42 44 00    	mov    eax,DWORD PTR [rip+0x4442f6]        # b90b54 <r>
  74c85e:	85 c0                	test   eax,eax
  74c860:	75 c6                	jne    74c828 <FUNC_IDE2(int*)+0x3f24a>
  74c862:	eb 01                	jmp    74c865 <FUNC_IDE2(int*)+0x3f287>
  74c864:	90                   	nop
;SUB_WIKIPARSE(_FUNC_IDE2_STRING_A);
  74c865:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74c86c:	48 89 c7             	mov    rdi,rax
  74c86f:	e8 32 76 14 00       	call   893ea6 <SUB_WIKIPARSE(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74c874:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74c87a:	be 00 00 00 00       	mov    esi,0x0
  74c87f:	89 c7                	mov    edi,eax
  74c881:	e8 91 73 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2636,"ide_methods.bas");}while(r);
  74c886:	8b 05 bc 15 33 00    	mov    eax,DWORD PTR [rip+0x3315bc]        # a7de48 <qbevent>
  74c88c:	85 c0                	test   eax,eax
  74c88e:	74 25                	je     74c8b5 <FUNC_IDE2(int*)+0x3f2d7>
  74c890:	48 8d 05 bc fb 2a 00 	lea    rax,[rip+0x2afbbc]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c897:	48 89 c2             	mov    rdx,rax
  74c89a:	be 4c 0a 00 00       	mov    esi,0xa4c
  74c89f:	bf d6 63 00 00       	mov    edi,0x63d6
  74c8a4:	e8 d8 64 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c8a9:	8b 05 a5 42 44 00    	mov    eax,DWORD PTR [rip+0x4442a5]        # b90b54 <r>
  74c8af:	85 c0                	test   eax,eax
  74c8b1:	75 b2                	jne    74c865 <FUNC_IDE2(int*)+0x3f287>
  74c8b3:	eb 01                	jmp    74c8b6 <FUNC_IDE2(int*)+0x3f2d8>
  74c8b5:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  74c8b6:	48 8b 05 93 25 44 00 	mov    rax,QWORD PTR [rip+0x442593]        # b8ee50 <__LONG_IDESYSTEM>
  74c8bd:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,2637,"ide_methods.bas");}while(r);
  74c8c3:	8b 05 7f 15 33 00    	mov    eax,DWORD PTR [rip+0x33157f]        # a7de48 <qbevent>
  74c8c9:	85 c0                	test   eax,eax
  74c8cb:	74 28                	je     74c8f5 <FUNC_IDE2(int*)+0x3f317>
  74c8cd:	48 8d 05 7f fb 2a 00 	lea    rax,[rip+0x2afb7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c8d4:	48 89 c2             	mov    rdx,rax
  74c8d7:	be 4d 0a 00 00       	mov    esi,0xa4d
  74c8dc:	bf d6 63 00 00       	mov    edi,0x63d6
  74c8e1:	e8 9b 64 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c8e6:	8b 05 68 42 44 00    	mov    eax,DWORD PTR [rip+0x444268]        # b90b54 <r>
  74c8ec:	85 c0                	test   eax,eax
  74c8ee:	75 c6                	jne    74c8b6 <FUNC_IDE2(int*)+0x3f2d8>
;goto LABEL_SPECIALCHAR;
  74c8f0:	e9 c7 75 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2637,"ide_methods.bas");}while(r);
  74c8f5:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74c8f6:	e9 c1 75 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;fornext_continue_3990:;
  74c8fb:	90                   	nop
;fornext_value3991=fornext_step3991+(*_FUNC_IDE2_LONG_Y);
  74c8fc:	90                   	nop
  74c8fd:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  74c904:	8b 00                	mov    eax,DWORD PTR [rax]
  74c906:	48 63 d0             	movsxd rdx,eax
  74c909:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  74c910:	48 01 d0             	add    rax,rdx
  74c913:	48 89 85 e0 ee ff ff 	mov    QWORD PTR [rbp-0x1120],rax
  74c91a:	e9 70 e9 ff ff       	jmp    74b28f <FUNC_IDE2(int*)+0x3dcb1>
;LABEL_NOKEYWORDFOUND:;
  74c91f:	90                   	nop
  74c920:	eb 04                	jmp    74c926 <FUNC_IDE2(int*)+0x3f348>
;goto LABEL_NOKEYWORDFOUND;
  74c922:	90                   	nop
  74c923:	eb 01                	jmp    74c926 <FUNC_IDE2(int*)+0x3f348>
;if (fornext_value3991>fornext_finalvalue3991) break;
  74c925:	90                   	nop
;if(qbevent){evnt(25558,2645,"ide_methods.bas");r=0;}
  74c926:	8b 05 1c 15 33 00    	mov    eax,DWORD PTR [rip+0x33151c]        # a7de48 <qbevent>
  74c92c:	85 c0                	test   eax,eax
  74c92e:	0f 84 36 75 01 00    	je     763e6a <FUNC_IDE2(int*)+0x5688c>
  74c934:	48 8d 05 18 fb 2a 00 	lea    rax,[rip+0x2afb18]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c93b:	48 89 c2             	mov    rdx,rax
  74c93e:	be 55 0a 00 00       	mov    esi,0xa55
  74c943:	bf d6 63 00 00       	mov    edi,0x63d6
  74c948:	e8 34 64 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c94d:	c7 05 fd 41 44 00 00 	mov    DWORD PTR [rip+0x4441fd],0x0        # b90b54 <r>
  74c954:	00 00 00 
;goto LABEL_SPECIALCHAR;
  74c957:	e9 0e 75 01 00       	jmp    763e6a <FUNC_IDE2(int*)+0x5688c>
;S_37157:;
  74c95c:	90                   	nop
;if ((*__LONG_KALT&(-(*__LONG_KB== 19200 )))||new_error){
  74c95d:	48 8b 05 ac 25 44 00 	mov    rax,QWORD PTR [rip+0x4425ac]        # b8ef10 <__LONG_KALT>
  74c964:	8b 10                	mov    edx,DWORD PTR [rax]
  74c966:	48 8b 05 73 25 44 00 	mov    rax,QWORD PTR [rip+0x442573]        # b8eee0 <__LONG_KB>
  74c96d:	8b 00                	mov    eax,DWORD PTR [rax]
  74c96f:	3d 00 4b 00 00       	cmp    eax,0x4b00
  74c974:	0f 94 c0             	sete   al
  74c977:	0f b6 c0             	movzx  eax,al
  74c97a:	f7 d8                	neg    eax
  74c97c:	21 d0                	and    eax,edx
  74c97e:	85 c0                	test   eax,eax
  74c980:	75 0e                	jne    74c990 <FUNC_IDE2(int*)+0x3f3b2>
  74c982:	8b 05 b4 14 33 00    	mov    eax,DWORD PTR [rip+0x3314b4]        # a7de3c <new_error>
  74c988:	85 c0                	test   eax,eax
  74c98a:	0f 84 74 0c 00 00    	je     74d604 <FUNC_IDE2(int*)+0x40026>
;if(qbevent){evnt(25558,2652,"ide_methods.bas");if(r)goto S_37157;}
  74c990:	8b 05 b2 14 33 00    	mov    eax,DWORD PTR [rip+0x3314b2]        # a7de48 <qbevent>
  74c996:	85 c0                	test   eax,eax
  74c998:	74 25                	je     74c9bf <FUNC_IDE2(int*)+0x3f3e1>
  74c99a:	48 8d 05 b2 fa 2a 00 	lea    rax,[rip+0x2afab2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c9a1:	48 89 c2             	mov    rdx,rax
  74c9a4:	be 5c 0a 00 00       	mov    esi,0xa5c
  74c9a9:	bf d6 63 00 00       	mov    edi,0x63d6
  74c9ae:	e8 ce 63 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c9b3:	8b 05 9b 41 44 00    	mov    eax,DWORD PTR [rip+0x44419b]        # b90b54 <r>
  74c9b9:	85 c0                	test   eax,eax
  74c9bb:	74 02                	je     74c9bf <FUNC_IDE2(int*)+0x3f3e1>
  74c9bd:	eb 9e                	jmp    74c95d <FUNC_IDE2(int*)+0x3f37f>
;*_FUNC_IDE2_LONG_BMKREMOVED= 0 ;
  74c9bf:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  74c9c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2653,"ide_methods.bas");}while(r);
  74c9cc:	8b 05 76 14 33 00    	mov    eax,DWORD PTR [rip+0x331476]        # a7de48 <qbevent>
  74c9d2:	85 c0                	test   eax,eax
  74c9d4:	74 25                	je     74c9fb <FUNC_IDE2(int*)+0x3f41d>
  74c9d6:	48 8d 05 76 fa 2a 00 	lea    rax,[rip+0x2afa76]        # 9fc453 <_IO_stdin_used+0x1c453>
  74c9dd:	48 89 c2             	mov    rdx,rax
  74c9e0:	be 5d 0a 00 00       	mov    esi,0xa5d
  74c9e5:	bf d6 63 00 00       	mov    edi,0x63d6
  74c9ea:	e8 92 63 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74c9ef:	8b 05 5f 41 44 00    	mov    eax,DWORD PTR [rip+0x44415f]        # b90b54 <r>
  74c9f5:	85 c0                	test   eax,eax
  74c9f7:	75 c6                	jne    74c9bf <FUNC_IDE2(int*)+0x3f3e1>
;LABEL_BMKREMOVE:;
  74c9f9:	eb 01                	jmp    74c9fc <FUNC_IDE2(int*)+0x3f41e>
;if(!qbevent)break;evnt(25558,2653,"ide_methods.bas");}while(r);
  74c9fb:	90                   	nop
;if(qbevent){evnt(25558,2654,"ide_methods.bas");r=0;}
  74c9fc:	8b 05 46 14 33 00    	mov    eax,DWORD PTR [rip+0x331446]        # a7de48 <qbevent>
  74ca02:	85 c0                	test   eax,eax
  74ca04:	74 25                	je     74ca2b <FUNC_IDE2(int*)+0x3f44d>
  74ca06:	48 8d 05 46 fa 2a 00 	lea    rax,[rip+0x2afa46]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ca0d:	48 89 c2             	mov    rdx,rax
  74ca10:	be 5e 0a 00 00       	mov    esi,0xa5e
  74ca15:	bf d6 63 00 00       	mov    edi,0x63d6
  74ca1a:	e8 62 63 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ca1f:	c7 05 2b 41 44 00 00 	mov    DWORD PTR [rip+0x44412b],0x0        # b90b54 <r>
  74ca26:	00 00 00 
  74ca29:	eb 01                	jmp    74ca2c <FUNC_IDE2(int*)+0x3f44e>
;S_37159:;
  74ca2b:	90                   	nop
;fornext_value3999= 1 ;
  74ca2c:	48 c7 85 98 ee ff ff 	mov    QWORD PTR [rbp-0x1168],0x1
  74ca33:	01 00 00 00 
;fornext_finalvalue3999=*__LONG_IDEBMKN;
  74ca37:	48 8b 05 32 24 44 00 	mov    rax,QWORD PTR [rip+0x442432]        # b8ee70 <__LONG_IDEBMKN>
  74ca3e:	8b 00                	mov    eax,DWORD PTR [rax]
  74ca40:	48 98                	cdqe   
  74ca42:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;fornext_step3999= 1 ;
  74ca49:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x1
  74ca50:	01 00 00 00 
;if (fornext_step3999<0) fornext_step_negative3999=1; else fornext_step_negative3999=0;
  74ca54:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  74ca5b:	00 
  74ca5c:	79 09                	jns    74ca67 <FUNC_IDE2(int*)+0x3f489>
  74ca5e:	c6 85 49 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b7],0x1
  74ca65:	eb 07                	jmp    74ca6e <FUNC_IDE2(int*)+0x3f490>
  74ca67:	c6 85 49 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b7],0x0
;if (new_error) goto fornext_error3999;
  74ca6e:	8b 05 c8 13 33 00    	mov    eax,DWORD PTR [rip+0x3313c8]        # a7de3c <new_error>
  74ca74:	85 c0                	test   eax,eax
  74ca76:	75 47                	jne    74cabf <FUNC_IDE2(int*)+0x3f4e1>
;goto fornext_entrylabel3999;
  74ca78:	90                   	nop
;*_FUNC_IDE2_LONG_B=fornext_value3999;
  74ca79:	48 8b 85 98 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1168]
  74ca80:	89 c2                	mov    edx,eax
  74ca82:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74ca89:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3999){
  74ca8b:	80 bd 49 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b7],0x0
  74ca92:	74 15                	je     74caa9 <FUNC_IDE2(int*)+0x3f4cb>
;if (fornext_value3999<fornext_finalvalue3999) break;
  74ca94:	48 8b 85 98 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1168]
  74ca9b:	48 3b 85 e8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x218]
  74caa2:	7d 1c                	jge    74cac0 <FUNC_IDE2(int*)+0x3f4e2>
  74caa4:	e9 b9 03 00 00       	jmp    74ce62 <FUNC_IDE2(int*)+0x3f884>
;if (fornext_value3999>fornext_finalvalue3999) break;
  74caa9:	48 8b 85 98 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1168]
  74cab0:	48 3b 85 e8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x218]
  74cab7:	0f 8f a4 03 00 00    	jg     74ce61 <FUNC_IDE2(int*)+0x3f883>
;fornext_error3999:;
  74cabd:	eb 01                	jmp    74cac0 <FUNC_IDE2(int*)+0x3f4e2>
;if (new_error) goto fornext_error3999;
  74cabf:	90                   	nop
;if(qbevent){evnt(25558,2655,"ide_methods.bas");if(r)goto S_37159;}
  74cac0:	8b 05 82 13 33 00    	mov    eax,DWORD PTR [rip+0x331382]        # a7de48 <qbevent>
  74cac6:	85 c0                	test   eax,eax
  74cac8:	74 28                	je     74caf2 <FUNC_IDE2(int*)+0x3f514>
  74caca:	48 8d 05 82 f9 2a 00 	lea    rax,[rip+0x2af982]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cad1:	48 89 c2             	mov    rdx,rax
  74cad4:	be 5f 0a 00 00       	mov    esi,0xa5f
  74cad9:	bf d6 63 00 00       	mov    edi,0x63d6
  74cade:	e8 9e 62 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cae3:	8b 05 6b 40 44 00    	mov    eax,DWORD PTR [rip+0x44406b]        # b90b54 <r>
  74cae9:	85 c0                	test   eax,eax
  74caeb:	74 06                	je     74caf3 <FUNC_IDE2(int*)+0x3f515>
  74caed:	e9 3a ff ff ff       	jmp    74ca2c <FUNC_IDE2(int*)+0x3f44e>
;S_37160:;
  74caf2:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))==*__LONG_IDECY))||new_error){
  74caf3:	48 8b 05 6e 23 44 00 	mov    rax,QWORD PTR [rip+0x44236e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cafa:	48 83 c0 28          	add    rax,0x28
  74cafe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74cb01:	48 89 c1             	mov    rcx,rax
  74cb04:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74cb0b:	8b 00                	mov    eax,DWORD PTR [rax]
  74cb0d:	48 98                	cdqe   
  74cb0f:	48 8b 15 52 23 44 00 	mov    rdx,QWORD PTR [rip+0x442352]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cb16:	48 83 c2 20          	add    rdx,0x20
  74cb1a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74cb1d:	48 29 d0             	sub    rax,rdx
  74cb20:	48 89 ce             	mov    rsi,rcx
  74cb23:	48 89 c7             	mov    rdi,rax
  74cb26:	e8 09 76 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74cb2b:	48 c1 e0 04          	shl    rax,0x4
  74cb2f:	48 89 c2             	mov    rdx,rax
  74cb32:	48 8b 05 2f 23 44 00 	mov    rax,QWORD PTR [rip+0x44232f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cb39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74cb3c:	48 01 d0             	add    rax,rdx
  74cb3f:	8b 10                	mov    edx,DWORD PTR [rax]
  74cb41:	48 8b 05 c8 24 44 00 	mov    rax,QWORD PTR [rip+0x4424c8]        # b8f010 <__LONG_IDECY>
  74cb48:	8b 00                	mov    eax,DWORD PTR [rax]
  74cb4a:	39 c2                	cmp    edx,eax
  74cb4c:	74 0a                	je     74cb58 <FUNC_IDE2(int*)+0x3f57a>
  74cb4e:	8b 05 e8 12 33 00    	mov    eax,DWORD PTR [rip+0x3312e8]        # a7de3c <new_error>
  74cb54:	85 c0                	test   eax,eax
  74cb56:	74 07                	je     74cb5f <FUNC_IDE2(int*)+0x3f581>
  74cb58:	b8 01 00 00 00       	mov    eax,0x1
  74cb5d:	eb 05                	jmp    74cb64 <FUNC_IDE2(int*)+0x3f586>
  74cb5f:	b8 00 00 00 00       	mov    eax,0x0
  74cb64:	84 c0                	test   al,al
  74cb66:	0f 84 d1 02 00 00    	je     74ce3d <FUNC_IDE2(int*)+0x3f85f>
;if(qbevent){evnt(25558,2656,"ide_methods.bas");if(r)goto S_37160;}
  74cb6c:	8b 05 d6 12 33 00    	mov    eax,DWORD PTR [rip+0x3312d6]        # a7de48 <qbevent>
  74cb72:	85 c0                	test   eax,eax
  74cb74:	74 28                	je     74cb9e <FUNC_IDE2(int*)+0x3f5c0>
  74cb76:	48 8d 05 d6 f8 2a 00 	lea    rax,[rip+0x2af8d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cb7d:	48 89 c2             	mov    rdx,rax
  74cb80:	be 60 0a 00 00       	mov    esi,0xa60
  74cb85:	bf d6 63 00 00       	mov    edi,0x63d6
  74cb8a:	e8 f2 61 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cb8f:	8b 05 bf 3f 44 00    	mov    eax,DWORD PTR [rip+0x443fbf]        # b90b54 <r>
  74cb95:	85 c0                	test   eax,eax
  74cb97:	74 06                	je     74cb9f <FUNC_IDE2(int*)+0x3f5c1>
  74cb99:	e9 55 ff ff ff       	jmp    74caf3 <FUNC_IDE2(int*)+0x3f515>
;S_37161:;
  74cb9e:	90                   	nop
;fornext_value4001=*_FUNC_IDE2_LONG_B;
  74cb9f:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74cba6:	8b 00                	mov    eax,DWORD PTR [rax]
  74cba8:	48 98                	cdqe   
  74cbaa:	48 89 85 88 ee ff ff 	mov    QWORD PTR [rbp-0x1178],rax
;fornext_finalvalue4001=*__LONG_IDEBMKN- 1 ;
  74cbb1:	48 8b 05 b8 22 44 00 	mov    rax,QWORD PTR [rip+0x4422b8]        # b8ee70 <__LONG_IDEBMKN>
  74cbb8:	8b 00                	mov    eax,DWORD PTR [rax]
  74cbba:	83 e8 01             	sub    eax,0x1
  74cbbd:	48 98                	cdqe   
  74cbbf:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;fornext_step4001= 1 ;
  74cbc6:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x1
  74cbcd:	01 00 00 00 
;if (fornext_step4001<0) fornext_step_negative4001=1; else fornext_step_negative4001=0;
  74cbd1:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  74cbd8:	00 
  74cbd9:	79 09                	jns    74cbe4 <FUNC_IDE2(int*)+0x3f606>
  74cbdb:	c6 85 48 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b8],0x1
  74cbe2:	eb 07                	jmp    74cbeb <FUNC_IDE2(int*)+0x3f60d>
  74cbe4:	c6 85 48 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b8],0x0
;if (new_error) goto fornext_error4001;
  74cbeb:	8b 05 4b 12 33 00    	mov    eax,DWORD PTR [rip+0x33124b]        # a7de3c <new_error>
  74cbf1:	85 c0                	test   eax,eax
  74cbf3:	75 47                	jne    74cc3c <FUNC_IDE2(int*)+0x3f65e>
;goto fornext_entrylabel4001;
  74cbf5:	90                   	nop
;*_FUNC_IDE2_LONG_B2=fornext_value4001;
  74cbf6:	48 8b 85 88 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1178]
  74cbfd:	89 c2                	mov    edx,eax
  74cbff:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  74cc06:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4001){
  74cc08:	80 bd 48 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b8],0x0
  74cc0f:	74 15                	je     74cc26 <FUNC_IDE2(int*)+0x3f648>
;if (fornext_value4001<fornext_finalvalue4001) break;
  74cc11:	48 8b 85 88 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1178]
  74cc18:	48 3b 85 f8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x208]
  74cc1f:	7d 1c                	jge    74cc3d <FUNC_IDE2(int*)+0x3f65f>
  74cc21:	e9 50 01 00 00       	jmp    74cd76 <FUNC_IDE2(int*)+0x3f798>
;if (fornext_value4001>fornext_finalvalue4001) break;
  74cc26:	48 8b 85 88 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1178]
  74cc2d:	48 3b 85 f8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x208]
  74cc34:	0f 8f 3b 01 00 00    	jg     74cd75 <FUNC_IDE2(int*)+0x3f797>
;fornext_error4001:;
  74cc3a:	eb 01                	jmp    74cc3d <FUNC_IDE2(int*)+0x3f65f>
;if (new_error) goto fornext_error4001;
  74cc3c:	90                   	nop
;if(qbevent){evnt(25558,2657,"ide_methods.bas");if(r)goto S_37161;}
  74cc3d:	8b 05 05 12 33 00    	mov    eax,DWORD PTR [rip+0x331205]        # a7de48 <qbevent>
  74cc43:	85 c0                	test   eax,eax
  74cc45:	74 28                	je     74cc6f <FUNC_IDE2(int*)+0x3f691>
  74cc47:	48 8d 05 05 f8 2a 00 	lea    rax,[rip+0x2af805]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cc4e:	48 89 c2             	mov    rdx,rax
  74cc51:	be 61 0a 00 00       	mov    esi,0xa61
  74cc56:	bf d6 63 00 00       	mov    edi,0x63d6
  74cc5b:	e8 21 61 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cc60:	8b 05 ee 3e 44 00    	mov    eax,DWORD PTR [rip+0x443eee]        # b90b54 <r>
  74cc66:	85 c0                	test   eax,eax
  74cc68:	74 05                	je     74cc6f <FUNC_IDE2(int*)+0x3f691>
  74cc6a:	e9 30 ff ff ff       	jmp    74cb9f <FUNC_IDE2(int*)+0x3f5c1>
;memcpy(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B2)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)+ 0,((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B2+ 1 )-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)+ 0, 16);
  74cc6f:	48 8b 05 f2 21 44 00 	mov    rax,QWORD PTR [rip+0x4421f2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cc76:	48 83 c0 28          	add    rax,0x28
  74cc7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74cc7d:	48 89 c1             	mov    rcx,rax
  74cc80:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  74cc87:	8b 00                	mov    eax,DWORD PTR [rax]
  74cc89:	83 c0 01             	add    eax,0x1
  74cc8c:	48 98                	cdqe   
  74cc8e:	48 8b 15 d3 21 44 00 	mov    rdx,QWORD PTR [rip+0x4421d3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cc95:	48 83 c2 20          	add    rdx,0x20
  74cc99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74cc9c:	48 29 d0             	sub    rax,rdx
  74cc9f:	48 89 ce             	mov    rsi,rcx
  74cca2:	48 89 c7             	mov    rdi,rax
  74cca5:	e8 8a 74 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74ccaa:	48 c1 e0 04          	shl    rax,0x4
  74ccae:	48 89 c2             	mov    rdx,rax
  74ccb1:	48 8b 05 b0 21 44 00 	mov    rax,QWORD PTR [rip+0x4421b0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74ccb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74ccbb:	48 01 d0             	add    rax,rdx
  74ccbe:	48 89 c3             	mov    rbx,rax
  74ccc1:	48 8b 05 a0 21 44 00 	mov    rax,QWORD PTR [rip+0x4421a0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74ccc8:	48 83 c0 28          	add    rax,0x28
  74cccc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74cccf:	48 89 c1             	mov    rcx,rax
  74ccd2:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  74ccd9:	8b 00                	mov    eax,DWORD PTR [rax]
  74ccdb:	48 98                	cdqe   
  74ccdd:	48 8b 15 84 21 44 00 	mov    rdx,QWORD PTR [rip+0x442184]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cce4:	48 83 c2 20          	add    rdx,0x20
  74cce8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74cceb:	48 29 d0             	sub    rax,rdx
  74ccee:	48 89 ce             	mov    rsi,rcx
  74ccf1:	48 89 c7             	mov    rdi,rax
  74ccf4:	e8 3b 74 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74ccf9:	48 c1 e0 04          	shl    rax,0x4
  74ccfd:	48 89 c2             	mov    rdx,rax
  74cd00:	48 8b 05 61 21 44 00 	mov    rax,QWORD PTR [rip+0x442161]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cd07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74cd0a:	48 01 d0             	add    rax,rdx
  74cd0d:	48 89 c1             	mov    rcx,rax
  74cd10:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  74cd13:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  74cd17:	48 89 01             	mov    QWORD PTR [rcx],rax
  74cd1a:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
;if(!qbevent)break;evnt(25558,2658,"ide_methods.bas");}while(r);
  74cd1e:	8b 05 24 11 33 00    	mov    eax,DWORD PTR [rip+0x331124]        # a7de48 <qbevent>
  74cd24:	85 c0                	test   eax,eax
  74cd26:	74 29                	je     74cd51 <FUNC_IDE2(int*)+0x3f773>
  74cd28:	48 8d 05 24 f7 2a 00 	lea    rax,[rip+0x2af724]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cd2f:	48 89 c2             	mov    rdx,rax
  74cd32:	be 62 0a 00 00       	mov    esi,0xa62
  74cd37:	bf d6 63 00 00       	mov    edi,0x63d6
  74cd3c:	e8 40 60 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cd41:	8b 05 0d 3e 44 00    	mov    eax,DWORD PTR [rip+0x443e0d]        # b90b54 <r>
  74cd47:	85 c0                	test   eax,eax
  74cd49:	0f 85 20 ff ff ff    	jne    74cc6f <FUNC_IDE2(int*)+0x3f691>
;fornext_continue_4000:;
  74cd4f:	eb 01                	jmp    74cd52 <FUNC_IDE2(int*)+0x3f774>
;if(!qbevent)break;evnt(25558,2658,"ide_methods.bas");}while(r);
  74cd51:	90                   	nop
;fornext_value4001=fornext_step4001+(*_FUNC_IDE2_LONG_B2);
  74cd52:	90                   	nop
  74cd53:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  74cd5a:	8b 00                	mov    eax,DWORD PTR [rax]
  74cd5c:	48 63 d0             	movsxd rdx,eax
  74cd5f:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  74cd66:	48 01 d0             	add    rax,rdx
  74cd69:	48 89 85 88 ee ff ff 	mov    QWORD PTR [rbp-0x1178],rax
  74cd70:	e9 81 fe ff ff       	jmp    74cbf6 <FUNC_IDE2(int*)+0x3f618>
;if (fornext_value4001>fornext_finalvalue4001) break;
  74cd75:	90                   	nop
;*__LONG_IDEBMKN=*__LONG_IDEBMKN- 1 ;
  74cd76:	48 8b 05 f3 20 44 00 	mov    rax,QWORD PTR [rip+0x4420f3]        # b8ee70 <__LONG_IDEBMKN>
  74cd7d:	8b 10                	mov    edx,DWORD PTR [rax]
  74cd7f:	48 8b 05 ea 20 44 00 	mov    rax,QWORD PTR [rip+0x4420ea]        # b8ee70 <__LONG_IDEBMKN>
  74cd86:	83 ea 01             	sub    edx,0x1
  74cd89:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2660,"ide_methods.bas");}while(r);
  74cd8b:	8b 05 b7 10 33 00    	mov    eax,DWORD PTR [rip+0x3310b7]        # a7de48 <qbevent>
  74cd91:	85 c0                	test   eax,eax
  74cd93:	74 25                	je     74cdba <FUNC_IDE2(int*)+0x3f7dc>
  74cd95:	48 8d 05 b7 f6 2a 00 	lea    rax,[rip+0x2af6b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cd9c:	48 89 c2             	mov    rdx,rax
  74cd9f:	be 64 0a 00 00       	mov    esi,0xa64
  74cda4:	bf d6 63 00 00       	mov    edi,0x63d6
  74cda9:	e8 d3 5f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cdae:	8b 05 a0 3d 44 00    	mov    eax,DWORD PTR [rip+0x443da0]        # b90b54 <r>
  74cdb4:	85 c0                	test   eax,eax
  74cdb6:	75 be                	jne    74cd76 <FUNC_IDE2(int*)+0x3f798>
  74cdb8:	eb 01                	jmp    74cdbb <FUNC_IDE2(int*)+0x3f7dd>
  74cdba:	90                   	nop
;*_FUNC_IDE2_LONG_BMKREMOVED= 1 ;
  74cdbb:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  74cdc2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2661,"ide_methods.bas");}while(r);
  74cdc8:	8b 05 7a 10 33 00    	mov    eax,DWORD PTR [rip+0x33107a]        # a7de48 <qbevent>
  74cdce:	85 c0                	test   eax,eax
  74cdd0:	74 25                	je     74cdf7 <FUNC_IDE2(int*)+0x3f819>
  74cdd2:	48 8d 05 7a f6 2a 00 	lea    rax,[rip+0x2af67a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cdd9:	48 89 c2             	mov    rdx,rax
  74cddc:	be 65 0a 00 00       	mov    esi,0xa65
  74cde1:	bf d6 63 00 00       	mov    edi,0x63d6
  74cde6:	e8 96 5f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cdeb:	8b 05 63 3d 44 00    	mov    eax,DWORD PTR [rip+0x443d63]        # b90b54 <r>
  74cdf1:	85 c0                	test   eax,eax
  74cdf3:	75 c6                	jne    74cdbb <FUNC_IDE2(int*)+0x3f7dd>
  74cdf5:	eb 01                	jmp    74cdf8 <FUNC_IDE2(int*)+0x3f81a>
  74cdf7:	90                   	nop
;*__LONG_IDEUNSAVED= 1 ;
  74cdf8:	48 8b 05 49 22 44 00 	mov    rax,QWORD PTR [rip+0x442249]        # b8f048 <__LONG_IDEUNSAVED>
  74cdff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2662,"ide_methods.bas");}while(r);
  74ce05:	8b 05 3d 10 33 00    	mov    eax,DWORD PTR [rip+0x33103d]        # a7de48 <qbevent>
  74ce0b:	85 c0                	test   eax,eax
  74ce0d:	74 28                	je     74ce37 <FUNC_IDE2(int*)+0x3f859>
  74ce0f:	48 8d 05 3d f6 2a 00 	lea    rax,[rip+0x2af63d]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ce16:	48 89 c2             	mov    rdx,rax
  74ce19:	be 66 0a 00 00       	mov    esi,0xa66
  74ce1e:	bf d6 63 00 00       	mov    edi,0x63d6
  74ce23:	e8 59 5f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ce28:	8b 05 26 3d 44 00    	mov    eax,DWORD PTR [rip+0x443d26]        # b90b54 <r>
  74ce2e:	85 c0                	test   eax,eax
  74ce30:	75 c6                	jne    74cdf8 <FUNC_IDE2(int*)+0x3f81a>
  74ce32:	e9 c5 fb ff ff       	jmp    74c9fc <FUNC_IDE2(int*)+0x3f41e>
  74ce37:	90                   	nop
;goto LABEL_BMKREMOVE;
  74ce38:	e9 bf fb ff ff       	jmp    74c9fc <FUNC_IDE2(int*)+0x3f41e>
;fornext_continue_3998:;
  74ce3d:	90                   	nop
;fornext_value3999=fornext_step3999+(*_FUNC_IDE2_LONG_B);
  74ce3e:	90                   	nop
  74ce3f:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74ce46:	8b 00                	mov    eax,DWORD PTR [rax]
  74ce48:	48 63 d0             	movsxd rdx,eax
  74ce4b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  74ce52:	48 01 d0             	add    rax,rdx
  74ce55:	48 89 85 98 ee ff ff 	mov    QWORD PTR [rbp-0x1168],rax
  74ce5c:	e9 18 fc ff ff       	jmp    74ca79 <FUNC_IDE2(int*)+0x3f49b>
;if (fornext_value3999>fornext_finalvalue3999) break;
  74ce61:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_BMKREMOVED== 0 ))||new_error){
  74ce62:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  74ce69:	8b 00                	mov    eax,DWORD PTR [rax]
  74ce6b:	85 c0                	test   eax,eax
  74ce6d:	74 0e                	je     74ce7d <FUNC_IDE2(int*)+0x3f89f>
  74ce6f:	8b 05 c7 0f 33 00    	mov    eax,DWORD PTR [rip+0x330fc7]        # a7de3c <new_error>
  74ce75:	85 c0                	test   eax,eax
  74ce77:	0f 84 f0 6f 01 00    	je     763e6d <FUNC_IDE2(int*)+0x5688f>
;if(qbevent){evnt(25558,2666,"ide_methods.bas");if(r)goto S_37170;}
  74ce7d:	8b 05 c5 0f 33 00    	mov    eax,DWORD PTR [rip+0x330fc5]        # a7de48 <qbevent>
  74ce83:	85 c0                	test   eax,eax
  74ce85:	74 25                	je     74ceac <FUNC_IDE2(int*)+0x3f8ce>
  74ce87:	48 8d 05 c5 f5 2a 00 	lea    rax,[rip+0x2af5c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ce8e:	48 89 c2             	mov    rdx,rax
  74ce91:	be 6a 0a 00 00       	mov    esi,0xa6a
  74ce96:	bf d6 63 00 00       	mov    edi,0x63d6
  74ce9b:	e8 e1 5e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cea0:	8b 05 ae 3c 44 00    	mov    eax,DWORD PTR [rip+0x443cae]        # b90b54 <r>
  74cea6:	85 c0                	test   eax,eax
  74cea8:	74 02                	je     74ceac <FUNC_IDE2(int*)+0x3f8ce>
  74ceaa:	eb b6                	jmp    74ce62 <FUNC_IDE2(int*)+0x3f884>
;*__LONG_IDEBMKN=*__LONG_IDEBMKN+ 1 ;
  74ceac:	48 8b 05 bd 1f 44 00 	mov    rax,QWORD PTR [rip+0x441fbd]        # b8ee70 <__LONG_IDEBMKN>
  74ceb3:	8b 10                	mov    edx,DWORD PTR [rax]
  74ceb5:	48 8b 05 b4 1f 44 00 	mov    rax,QWORD PTR [rip+0x441fb4]        # b8ee70 <__LONG_IDEBMKN>
  74cebc:	83 c2 01             	add    edx,0x1
  74cebf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2667,"ide_methods.bas");}while(r);
  74cec1:	8b 05 81 0f 33 00    	mov    eax,DWORD PTR [rip+0x330f81]        # a7de48 <qbevent>
  74cec7:	85 c0                	test   eax,eax
  74cec9:	74 25                	je     74cef0 <FUNC_IDE2(int*)+0x3f912>
  74cecb:	48 8d 05 81 f5 2a 00 	lea    rax,[rip+0x2af581]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ced2:	48 89 c2             	mov    rdx,rax
  74ced5:	be 6b 0a 00 00       	mov    esi,0xa6b
  74ceda:	bf d6 63 00 00       	mov    edi,0x63d6
  74cedf:	e8 9d 5e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cee4:	8b 05 6a 3c 44 00    	mov    eax,DWORD PTR [rip+0x443c6a]        # b90b54 <r>
  74ceea:	85 c0                	test   eax,eax
  74ceec:	75 be                	jne    74ceac <FUNC_IDE2(int*)+0x3f8ce>
;S_37172:;
  74ceee:	eb 01                	jmp    74cef1 <FUNC_IDE2(int*)+0x3f913>
;if(!qbevent)break;evnt(25558,2667,"ide_methods.bas");}while(r);
  74cef0:	90                   	nop
;if ((-(*__LONG_IDEBMKN>func_ubound(__ARRAY_UDT_IDEBMK,1,1)))||new_error){
  74cef1:	48 8b 05 78 1f 44 00 	mov    rax,QWORD PTR [rip+0x441f78]        # b8ee70 <__LONG_IDEBMKN>
  74cef8:	8b 00                	mov    eax,DWORD PTR [rax]
  74cefa:	48 63 d8             	movsxd rbx,eax
  74cefd:	48 8b 05 64 1f 44 00 	mov    rax,QWORD PTR [rip+0x441f64]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cf04:	ba 01 00 00 00       	mov    edx,0x1
  74cf09:	be 01 00 00 00       	mov    esi,0x1
  74cf0e:	48 89 c7             	mov    rdi,rax
  74cf11:	e8 95 a7 1b 00       	call   9076ab <func_ubound(long*, int, int)>
  74cf16:	48 39 c3             	cmp    rbx,rax
  74cf19:	7f 0a                	jg     74cf25 <FUNC_IDE2(int*)+0x3f947>
  74cf1b:	8b 05 1b 0f 33 00    	mov    eax,DWORD PTR [rip+0x330f1b]        # a7de3c <new_error>
  74cf21:	85 c0                	test   eax,eax
  74cf23:	74 07                	je     74cf2c <FUNC_IDE2(int*)+0x3f94e>
  74cf25:	b8 01 00 00 00       	mov    eax,0x1
  74cf2a:	eb 05                	jmp    74cf31 <FUNC_IDE2(int*)+0x3f953>
  74cf2c:	b8 00 00 00 00       	mov    eax,0x0
  74cf31:	84 c0                	test   al,al
  74cf33:	0f 84 58 04 00 00    	je     74d391 <FUNC_IDE2(int*)+0x3fdb3>
;if(qbevent){evnt(25558,2668,"ide_methods.bas");if(r)goto S_37172;}
  74cf39:	8b 05 09 0f 33 00    	mov    eax,DWORD PTR [rip+0x330f09]        # a7de48 <qbevent>
  74cf3f:	85 c0                	test   eax,eax
  74cf41:	74 25                	je     74cf68 <FUNC_IDE2(int*)+0x3f98a>
  74cf43:	48 8d 05 09 f5 2a 00 	lea    rax,[rip+0x2af509]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cf4a:	48 89 c2             	mov    rdx,rax
  74cf4d:	be 6c 0a 00 00       	mov    esi,0xa6c
  74cf52:	bf d6 63 00 00       	mov    edi,0x63d6
  74cf57:	e8 25 5e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cf5c:	8b 05 f2 3b 44 00    	mov    eax,DWORD PTR [rip+0x443bf2]        # b90b54 <r>
  74cf62:	85 c0                	test   eax,eax
  74cf64:	74 02                	je     74cf68 <FUNC_IDE2(int*)+0x3f98a>
  74cf66:	eb 89                	jmp    74cef1 <FUNC_IDE2(int*)+0x3f913>
;*_FUNC_IDE2_LONG_X=func_ubound(__ARRAY_UDT_IDEBMK,1,1)* 2 ;
  74cf68:	48 8b 05 f9 1e 44 00 	mov    rax,QWORD PTR [rip+0x441ef9]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cf6f:	ba 01 00 00 00       	mov    edx,0x1
  74cf74:	be 01 00 00 00       	mov    esi,0x1
  74cf79:	48 89 c7             	mov    rdi,rax
  74cf7c:	e8 2a a7 1b 00       	call   9076ab <func_ubound(long*, int, int)>
  74cf81:	01 c0                	add    eax,eax
  74cf83:	89 c2                	mov    edx,eax
  74cf85:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74cf8c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2668,"ide_methods.bas");}while(r);
  74cf8e:	8b 05 b4 0e 33 00    	mov    eax,DWORD PTR [rip+0x330eb4]        # a7de48 <qbevent>
  74cf94:	85 c0                	test   eax,eax
  74cf96:	74 25                	je     74cfbd <FUNC_IDE2(int*)+0x3f9df>
  74cf98:	48 8d 05 b4 f4 2a 00 	lea    rax,[rip+0x2af4b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74cf9f:	48 89 c2             	mov    rdx,rax
  74cfa2:	be 6c 0a 00 00       	mov    esi,0xa6c
  74cfa7:	bf d6 63 00 00       	mov    edi,0x63d6
  74cfac:	e8 d0 5d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74cfb1:	8b 05 9d 3b 44 00    	mov    eax,DWORD PTR [rip+0x443b9d]        # b90b54 <r>
  74cfb7:	85 c0                	test   eax,eax
  74cfb9:	75 ad                	jne    74cf68 <FUNC_IDE2(int*)+0x3f98a>
  74cfbb:	eb 01                	jmp    74cfbe <FUNC_IDE2(int*)+0x3f9e0>
  74cfbd:	90                   	nop
;if (__ARRAY_UDT_IDEBMK[2]&2){
  74cfbe:	48 8b 05 a3 1e 44 00 	mov    rax,QWORD PTR [rip+0x441ea3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cfc5:	48 83 c0 10          	add    rax,0x10
  74cfc9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74cfcc:	83 e0 02             	and    eax,0x2
  74cfcf:	48 85 c0             	test   rax,rax
  74cfd2:	74 0f                	je     74cfe3 <FUNC_IDE2(int*)+0x3fa05>
;error(10);
  74cfd4:	bf 0a 00 00 00       	mov    edi,0xa
  74cfd9:	e8 c5 64 19 00       	call   8e34a3 <error(int)>
  74cfde:	e9 7a 03 00 00       	jmp    74d35d <FUNC_IDE2(int*)+0x3fd7f>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  74cfe3:	48 8b 05 76 bb 32 00 	mov    rax,QWORD PTR [rip+0x32bb76]        # a78b60 <mem_lock_id>
  74cfea:	48 83 c0 01          	add    rax,0x1
  74cfee:	48 89 05 6b bb 32 00 	mov    QWORD PTR [rip+0x32bb6b],rax        # a78b60 <mem_lock_id>
  74cff5:	48 8b 05 6c 1e 44 00 	mov    rax,QWORD PTR [rip+0x441e6c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74cffc:	48 83 c0 40          	add    rax,0x40
  74d000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d003:	48 89 c2             	mov    rdx,rax
  74d006:	48 8b 05 53 bb 32 00 	mov    rax,QWORD PTR [rip+0x32bb53]        # a78b60 <mem_lock_id>
  74d00d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDEBMK[2]&1){
  74d010:	48 8b 05 51 1e 44 00 	mov    rax,QWORD PTR [rip+0x441e51]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d017:	48 83 c0 10          	add    rax,0x10
  74d01b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d01e:	83 e0 01             	and    eax,0x1
  74d021:	48 85 c0             	test   rax,rax
  74d024:	74 16                	je     74d03c <FUNC_IDE2(int*)+0x3fa5e>
;preserved_elements=__ARRAY_UDT_IDEBMK[5];
  74d026:	48 8b 05 3b 1e 44 00 	mov    rax,QWORD PTR [rip+0x441e3b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d02d:	48 83 c0 28          	add    rax,0x28
  74d031:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d034:	89 05 c6 5f 44 00    	mov    DWORD PTR [rip+0x445fc6],eax        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d03a:	eb 0a                	jmp    74d046 <FUNC_IDE2(int*)+0x3fa68>
;else preserved_elements=0;
  74d03c:	c7 05 ba 5f 44 00 00 	mov    DWORD PTR [rip+0x445fba],0x0        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d043:	00 00 00 
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  74d046:	48 8b 05 1b 1e 44 00 	mov    rax,QWORD PTR [rip+0x441e1b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d04d:	48 83 c0 20          	add    rax,0x20
  74d051:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=(*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_IDEBMK[4]+1;
  74d058:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  74d05f:	8b 00                	mov    eax,DWORD PTR [rax]
  74d061:	48 98                	cdqe   
  74d063:	48 8b 15 fe 1d 44 00 	mov    rdx,QWORD PTR [rip+0x441dfe]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d06a:	48 83 c2 20          	add    rdx,0x20
  74d06e:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  74d071:	48 29 c8             	sub    rax,rcx
  74d074:	48 89 c2             	mov    rdx,rax
  74d077:	48 8b 05 ea 1d 44 00 	mov    rax,QWORD PTR [rip+0x441dea]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d07e:	48 83 c0 28          	add    rax,0x28
  74d082:	48 83 c2 01          	add    rdx,0x1
  74d086:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  74d089:	48 8b 05 d8 1d 44 00 	mov    rax,QWORD PTR [rip+0x441dd8]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d090:	48 83 c0 30          	add    rax,0x30
  74d094:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  74d09b:	48 8b 05 c6 1d 44 00 	mov    rax,QWORD PTR [rip+0x441dc6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d0a2:	48 83 c0 10          	add    rax,0x10
  74d0a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d0a9:	83 e0 04             	and    eax,0x4
  74d0ac:	48 85 c0             	test   rax,rax
  74d0af:	0f 84 6f 01 00 00    	je     74d224 <FUNC_IDE2(int*)+0x3fc46>
;if (preserved_elements){
  74d0b5:	8b 05 45 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f45]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d0bb:	85 c0                	test   eax,eax
  74d0bd:	0f 84 04 01 00 00    	je     74d1c7 <FUNC_IDE2(int*)+0x3fbe9>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_IDEBMK[0]),preserved_elements*128/8+1);
  74d0c3:	8b 05 37 5f 44 00    	mov    eax,DWORD PTR [rip+0x445f37]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d0c9:	c1 e0 04             	shl    eax,0x4
  74d0cc:	83 c0 01             	add    eax,0x1
  74d0cf:	48 63 d0             	movsxd rdx,eax
  74d0d2:	48 8b 05 8f 1d 44 00 	mov    rax,QWORD PTR [rip+0x441d8f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d0d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d0dc:	48 89 c1             	mov    rcx,rax
  74d0df:	48 8b 05 72 3a 44 00 	mov    rax,QWORD PTR [rip+0x443a72]        # b90b58 <redim_preserve_cmem_buffer>
  74d0e6:	48 89 ce             	mov    rsi,rcx
  74d0e9:	48 89 c7             	mov    rdi,rax
  74d0ec:	e8 0f 85 cb ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  74d0f1:	48 8b 05 70 1d 44 00 	mov    rax,QWORD PTR [rip+0x441d70]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d0f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d0fb:	48 89 c7             	mov    rdi,rax
  74d0fe:	e8 03 6d 19 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_IDEBMK[5];
  74d103:	48 8b 05 5e 1d 44 00 	mov    rax,QWORD PTR [rip+0x441d5e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d10a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  74d10e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*128/8+1);
  74d115:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74d11c:	c1 e0 04             	shl    eax,0x4
  74d11f:	83 c0 01             	add    eax,0x1
  74d122:	89 c7                	mov    edi,eax
  74d124:	e8 8a 6a 19 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  74d129:	48 89 c2             	mov    rdx,rax
  74d12c:	48 8b 05 35 1d 44 00 	mov    rax,QWORD PTR [rip+0x441d35]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d133:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_IDEBMK[0]),redim_preserve_cmem_buffer,preserved_elements*128/8+1);
  74d136:	8b 05 c4 5e 44 00    	mov    eax,DWORD PTR [rip+0x445ec4]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d13c:	c1 e0 04             	shl    eax,0x4
  74d13f:	83 c0 01             	add    eax,0x1
  74d142:	48 63 d0             	movsxd rdx,eax
  74d145:	48 8b 05 0c 3a 44 00 	mov    rax,QWORD PTR [rip+0x443a0c]        # b90b58 <redim_preserve_cmem_buffer>
  74d14c:	48 8b 0d 15 1d 44 00 	mov    rcx,QWORD PTR [rip+0x441d15]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d153:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  74d156:	48 89 c6             	mov    rsi,rax
  74d159:	48 89 cf             	mov    rdi,rcx
  74d15c:	e8 9f 84 cb ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDEBMK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  74d161:	8b 05 99 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e99]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d167:	48 98                	cdqe   
  74d169:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  74d170:	0f 8e c7 01 00 00    	jle    74d33d <FUNC_IDE2(int*)+0x3fd5f>
  74d176:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74d17d:	48 c1 e0 04          	shl    rax,0x4
  74d181:	48 8d 50 01          	lea    rdx,[rax+0x1]
  74d185:	8b 05 75 5e 44 00    	mov    eax,DWORD PTR [rip+0x445e75]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d18b:	c1 e0 04             	shl    eax,0x4
  74d18e:	83 c0 01             	add    eax,0x1
  74d191:	48 63 c8             	movsxd rcx,eax
  74d194:	48 89 d0             	mov    rax,rdx
  74d197:	48 29 c8             	sub    rax,rcx
  74d19a:	8b 15 60 5e 44 00    	mov    edx,DWORD PTR [rip+0x445e60]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d1a0:	c1 e2 04             	shl    edx,0x4
  74d1a3:	48 63 ca             	movsxd rcx,edx
  74d1a6:	48 8b 15 bb 1c 44 00 	mov    rdx,QWORD PTR [rip+0x441cbb]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d1ad:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74d1b0:	48 01 ca             	add    rdx,rcx
  74d1b3:	48 83 c2 01          	add    rdx,0x1
  74d1b7:	48 89 c6             	mov    rsi,rax
  74d1ba:	48 89 d7             	mov    rdi,rdx
  74d1bd:	e8 fc 71 18 00       	call   8d43be <ZeroMemory(void*, long)>
  74d1c2:	e9 76 01 00 00       	jmp    74d33d <FUNC_IDE2(int*)+0x3fd5f>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  74d1c7:	48 8b 05 9a 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c9a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d1ce:	48 83 c0 28          	add    rax,0x28
  74d1d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d1d5:	c1 e0 04             	shl    eax,0x4
  74d1d8:	83 c0 01             	add    eax,0x1
  74d1db:	89 c7                	mov    edi,eax
  74d1dd:	e8 d1 69 19 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  74d1e2:	48 89 c2             	mov    rdx,rax
  74d1e5:	48 8b 05 7c 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c7c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d1ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  74d1ef:	48 8b 05 72 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c72]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d1f6:	48 83 c0 28          	add    rax,0x28
  74d1fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d1fd:	48 c1 e0 04          	shl    rax,0x4
  74d201:	48 83 c0 01          	add    rax,0x1
  74d205:	48 89 c2             	mov    rdx,rax
  74d208:	48 8b 05 59 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c59]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d20f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d212:	be 00 00 00 00       	mov    esi,0x0
  74d217:	48 89 c7             	mov    rdi,rax
  74d21a:	e8 91 81 cb ff       	call   4053b0 <memset@plt>
  74d21f:	e9 19 01 00 00       	jmp    74d33d <FUNC_IDE2(int*)+0x3fd5f>
;if (preserved_elements){
  74d224:	8b 05 d6 5d 44 00    	mov    eax,DWORD PTR [rip+0x445dd6]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d22a:	85 c0                	test   eax,eax
  74d22c:	0f 84 c2 00 00 00    	je     74d2f4 <FUNC_IDE2(int*)+0x3fd16>
;tmp_long=__ARRAY_UDT_IDEBMK[5];
  74d232:	48 8b 05 2f 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c2f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d239:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  74d23d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_IDEBMK[0]),tmp_long*128/8+1);
  74d244:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74d24b:	48 c1 e0 04          	shl    rax,0x4
  74d24f:	48 83 c0 01          	add    rax,0x1
  74d253:	48 89 c2             	mov    rdx,rax
  74d256:	48 8b 05 0b 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c0b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d25d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d260:	48 89 d6             	mov    rsi,rdx
  74d263:	48 89 c7             	mov    rdi,rax
  74d266:	e8 25 8c cb ff       	call   405e90 <realloc@plt>
  74d26b:	48 89 c2             	mov    rdx,rax
  74d26e:	48 8b 05 f3 1b 44 00 	mov    rax,QWORD PTR [rip+0x441bf3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d275:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  74d278:	48 8b 05 e9 1b 44 00 	mov    rax,QWORD PTR [rip+0x441be9]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d27f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d282:	48 85 c0             	test   rax,rax
  74d285:	75 0a                	jne    74d291 <FUNC_IDE2(int*)+0x3fcb3>
  74d287:	bf 01 01 00 00       	mov    edi,0x101
  74d28c:	e8 12 62 19 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDEBMK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  74d291:	8b 05 69 5d 44 00    	mov    eax,DWORD PTR [rip+0x445d69]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d297:	48 98                	cdqe   
  74d299:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  74d2a0:	0f 8e 97 00 00 00    	jle    74d33d <FUNC_IDE2(int*)+0x3fd5f>
  74d2a6:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  74d2ad:	48 c1 e0 04          	shl    rax,0x4
  74d2b1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  74d2b5:	8b 05 45 5d 44 00    	mov    eax,DWORD PTR [rip+0x445d45]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d2bb:	c1 e0 04             	shl    eax,0x4
  74d2be:	83 c0 01             	add    eax,0x1
  74d2c1:	48 63 c8             	movsxd rcx,eax
  74d2c4:	48 89 d0             	mov    rax,rdx
  74d2c7:	48 29 c8             	sub    rax,rcx
  74d2ca:	8b 15 30 5d 44 00    	mov    edx,DWORD PTR [rip+0x445d30]        # b93000 <FUNC_IDE2(int*)::preserved_elements>
  74d2d0:	c1 e2 04             	shl    edx,0x4
  74d2d3:	48 63 ca             	movsxd rcx,edx
  74d2d6:	48 8b 15 8b 1b 44 00 	mov    rdx,QWORD PTR [rip+0x441b8b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d2dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74d2e0:	48 01 ca             	add    rdx,rcx
  74d2e3:	48 83 c2 01          	add    rdx,0x1
  74d2e7:	48 89 c6             	mov    rsi,rax
  74d2ea:	48 89 d7             	mov    rdi,rdx
  74d2ed:	e8 cc 70 18 00       	call   8d43be <ZeroMemory(void*, long)>
  74d2f2:	eb 49                	jmp    74d33d <FUNC_IDE2(int*)+0x3fd5f>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  74d2f4:	48 8b 05 6d 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b6d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d2fb:	48 83 c0 28          	add    rax,0x28
  74d2ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d302:	48 c1 e0 04          	shl    rax,0x4
  74d306:	48 83 c0 01          	add    rax,0x1
  74d30a:	be 01 00 00 00       	mov    esi,0x1
  74d30f:	48 89 c7             	mov    rdi,rax
  74d312:	e8 09 82 cb ff       	call   405520 <calloc@plt>
  74d317:	48 89 c2             	mov    rdx,rax
  74d31a:	48 8b 05 47 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b47]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d321:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  74d324:	48 8b 05 3d 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b3d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d32b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d32e:	48 85 c0             	test   rax,rax
  74d331:	75 0a                	jne    74d33d <FUNC_IDE2(int*)+0x3fd5f>
  74d333:	bf 01 01 00 00       	mov    edi,0x101
  74d338:	e8 66 61 19 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_IDEBMK[2]|=1;
  74d33d:	48 8b 05 24 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b24]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d344:	48 83 c0 10          	add    rax,0x10
  74d348:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  74d34b:	48 8b 05 16 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b16]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d352:	48 83 c0 10          	add    rax,0x10
  74d356:	48 83 ca 01          	or     rdx,0x1
  74d35a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,2668,"ide_methods.bas");}while(r);
  74d35d:	8b 05 e5 0a 33 00    	mov    eax,DWORD PTR [rip+0x330ae5]        # a7de48 <qbevent>
  74d363:	85 c0                	test   eax,eax
  74d365:	74 29                	je     74d390 <FUNC_IDE2(int*)+0x3fdb2>
  74d367:	48 8d 05 e5 f0 2a 00 	lea    rax,[rip+0x2af0e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d36e:	48 89 c2             	mov    rdx,rax
  74d371:	be 6c 0a 00 00       	mov    esi,0xa6c
  74d376:	bf d6 63 00 00       	mov    edi,0x63d6
  74d37b:	e8 01 5a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d380:	8b 05 ce 37 44 00    	mov    eax,DWORD PTR [rip+0x4437ce]        # b90b54 <r>
  74d386:	85 c0                	test   eax,eax
  74d388:	0f 85 30 fc ff ff    	jne    74cfbe <FUNC_IDE2(int*)+0x3f9e0>
  74d38e:	eb 01                	jmp    74d391 <FUNC_IDE2(int*)+0x3fdb3>
  74d390:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))=*__LONG_IDECY;
  74d391:	48 8b 05 78 1c 44 00 	mov    rax,QWORD PTR [rip+0x441c78]        # b8f010 <__LONG_IDECY>
  74d398:	8b 18                	mov    ebx,DWORD PTR [rax]
  74d39a:	48 8b 05 c7 1a 44 00 	mov    rax,QWORD PTR [rip+0x441ac7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d3a1:	48 83 c0 28          	add    rax,0x28
  74d3a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d3a8:	48 89 c1             	mov    rcx,rax
  74d3ab:	48 8b 05 be 1a 44 00 	mov    rax,QWORD PTR [rip+0x441abe]        # b8ee70 <__LONG_IDEBMKN>
  74d3b2:	8b 00                	mov    eax,DWORD PTR [rax]
  74d3b4:	48 98                	cdqe   
  74d3b6:	48 8b 15 ab 1a 44 00 	mov    rdx,QWORD PTR [rip+0x441aab]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d3bd:	48 83 c2 20          	add    rdx,0x20
  74d3c1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74d3c4:	48 29 d0             	sub    rax,rdx
  74d3c7:	48 89 ce             	mov    rsi,rcx
  74d3ca:	48 89 c7             	mov    rdi,rax
  74d3cd:	e8 62 6d 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74d3d2:	48 c1 e0 04          	shl    rax,0x4
  74d3d6:	48 89 c2             	mov    rdx,rax
  74d3d9:	48 8b 05 88 1a 44 00 	mov    rax,QWORD PTR [rip+0x441a88]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d3e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d3e3:	48 01 d0             	add    rax,rdx
  74d3e6:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2669,"ide_methods.bas");}while(r);
  74d3e8:	8b 05 5a 0a 33 00    	mov    eax,DWORD PTR [rip+0x330a5a]        # a7de48 <qbevent>
  74d3ee:	85 c0                	test   eax,eax
  74d3f0:	74 29                	je     74d41b <FUNC_IDE2(int*)+0x3fe3d>
  74d3f2:	48 8d 05 5a f0 2a 00 	lea    rax,[rip+0x2af05a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d3f9:	48 89 c2             	mov    rdx,rax
  74d3fc:	be 6d 0a 00 00       	mov    esi,0xa6d
  74d401:	bf d6 63 00 00       	mov    edi,0x63d6
  74d406:	e8 76 59 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d40b:	8b 05 43 37 44 00    	mov    eax,DWORD PTR [rip+0x443743]        # b90b54 <r>
  74d411:	85 c0                	test   eax,eax
  74d413:	0f 85 78 ff ff ff    	jne    74d391 <FUNC_IDE2(int*)+0x3fdb3>
  74d419:	eb 01                	jmp    74d41c <FUNC_IDE2(int*)+0x3fe3e>
  74d41b:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4))=*__LONG_IDECX;
  74d41c:	48 8b 05 e5 1b 44 00 	mov    rax,QWORD PTR [rip+0x441be5]        # b8f008 <__LONG_IDECX>
  74d423:	8b 18                	mov    ebx,DWORD PTR [rax]
  74d425:	48 8b 05 3c 1a 44 00 	mov    rax,QWORD PTR [rip+0x441a3c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d42c:	48 83 c0 28          	add    rax,0x28
  74d430:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d433:	48 89 c1             	mov    rcx,rax
  74d436:	48 8b 05 33 1a 44 00 	mov    rax,QWORD PTR [rip+0x441a33]        # b8ee70 <__LONG_IDEBMKN>
  74d43d:	8b 00                	mov    eax,DWORD PTR [rax]
  74d43f:	48 98                	cdqe   
  74d441:	48 8b 15 20 1a 44 00 	mov    rdx,QWORD PTR [rip+0x441a20]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d448:	48 83 c2 20          	add    rdx,0x20
  74d44c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74d44f:	48 29 d0             	sub    rax,rdx
  74d452:	48 89 ce             	mov    rsi,rcx
  74d455:	48 89 c7             	mov    rdi,rax
  74d458:	e8 d7 6c 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74d45d:	48 c1 e0 04          	shl    rax,0x4
  74d461:	48 89 c2             	mov    rdx,rax
  74d464:	48 8b 05 fd 19 44 00 	mov    rax,QWORD PTR [rip+0x4419fd]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d46b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d46e:	48 01 d0             	add    rax,rdx
  74d471:	48 83 c0 04          	add    rax,0x4
  74d475:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,2670,"ide_methods.bas");}while(r);
  74d477:	8b 05 cb 09 33 00    	mov    eax,DWORD PTR [rip+0x3309cb]        # a7de48 <qbevent>
  74d47d:	85 c0                	test   eax,eax
  74d47f:	74 29                	je     74d4aa <FUNC_IDE2(int*)+0x3fecc>
  74d481:	48 8d 05 cb ef 2a 00 	lea    rax,[rip+0x2aefcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d488:	48 89 c2             	mov    rdx,rax
  74d48b:	be 6e 0a 00 00       	mov    esi,0xa6e
  74d490:	bf d6 63 00 00       	mov    edi,0x63d6
  74d495:	e8 e7 58 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d49a:	8b 05 b4 36 44 00    	mov    eax,DWORD PTR [rip+0x4436b4]        # b90b54 <r>
  74d4a0:	85 c0                	test   eax,eax
  74d4a2:	0f 85 74 ff ff ff    	jne    74d41c <FUNC_IDE2(int*)+0x3fe3e>
  74d4a8:	eb 01                	jmp    74d4ab <FUNC_IDE2(int*)+0x3fecd>
  74d4aa:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+8))= 0 ;
  74d4ab:	48 8b 05 b6 19 44 00 	mov    rax,QWORD PTR [rip+0x4419b6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d4b2:	48 83 c0 28          	add    rax,0x28
  74d4b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d4b9:	48 89 c1             	mov    rcx,rax
  74d4bc:	48 8b 05 ad 19 44 00 	mov    rax,QWORD PTR [rip+0x4419ad]        # b8ee70 <__LONG_IDEBMKN>
  74d4c3:	8b 00                	mov    eax,DWORD PTR [rax]
  74d4c5:	48 98                	cdqe   
  74d4c7:	48 8b 15 9a 19 44 00 	mov    rdx,QWORD PTR [rip+0x44199a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d4ce:	48 83 c2 20          	add    rdx,0x20
  74d4d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74d4d5:	48 29 d0             	sub    rax,rdx
  74d4d8:	48 89 ce             	mov    rsi,rcx
  74d4db:	48 89 c7             	mov    rdi,rax
  74d4de:	e8 51 6c 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74d4e3:	48 c1 e0 04          	shl    rax,0x4
  74d4e7:	48 89 c2             	mov    rdx,rax
  74d4ea:	48 8b 05 77 19 44 00 	mov    rax,QWORD PTR [rip+0x441977]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d4f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d4f4:	48 01 d0             	add    rax,rdx
  74d4f7:	48 83 c0 08          	add    rax,0x8
  74d4fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2671,"ide_methods.bas");}while(r);
  74d501:	8b 05 41 09 33 00    	mov    eax,DWORD PTR [rip+0x330941]        # a7de48 <qbevent>
  74d507:	85 c0                	test   eax,eax
  74d509:	74 29                	je     74d534 <FUNC_IDE2(int*)+0x3ff56>
  74d50b:	48 8d 05 41 ef 2a 00 	lea    rax,[rip+0x2aef41]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d512:	48 89 c2             	mov    rdx,rax
  74d515:	be 6f 0a 00 00       	mov    esi,0xa6f
  74d51a:	bf d6 63 00 00       	mov    edi,0x63d6
  74d51f:	e8 5d 58 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d524:	8b 05 2a 36 44 00    	mov    eax,DWORD PTR [rip+0x44362a]        # b90b54 <r>
  74d52a:	85 c0                	test   eax,eax
  74d52c:	0f 85 79 ff ff ff    	jne    74d4ab <FUNC_IDE2(int*)+0x3fecd>
  74d532:	eb 01                	jmp    74d535 <FUNC_IDE2(int*)+0x3ff57>
  74d534:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+12))= 0 ;
  74d535:	48 8b 05 2c 19 44 00 	mov    rax,QWORD PTR [rip+0x44192c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d53c:	48 83 c0 28          	add    rax,0x28
  74d540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d543:	48 89 c1             	mov    rcx,rax
  74d546:	48 8b 05 23 19 44 00 	mov    rax,QWORD PTR [rip+0x441923]        # b8ee70 <__LONG_IDEBMKN>
  74d54d:	8b 00                	mov    eax,DWORD PTR [rax]
  74d54f:	48 98                	cdqe   
  74d551:	48 8b 15 10 19 44 00 	mov    rdx,QWORD PTR [rip+0x441910]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d558:	48 83 c2 20          	add    rdx,0x20
  74d55c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74d55f:	48 29 d0             	sub    rax,rdx
  74d562:	48 89 ce             	mov    rsi,rcx
  74d565:	48 89 c7             	mov    rdi,rax
  74d568:	e8 c7 6b 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74d56d:	48 c1 e0 04          	shl    rax,0x4
  74d571:	48 89 c2             	mov    rdx,rax
  74d574:	48 8b 05 ed 18 44 00 	mov    rax,QWORD PTR [rip+0x4418ed]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d57b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d57e:	48 01 d0             	add    rax,rdx
  74d581:	48 83 c0 0c          	add    rax,0xc
  74d585:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2671,"ide_methods.bas");}while(r);
  74d58b:	8b 05 b7 08 33 00    	mov    eax,DWORD PTR [rip+0x3308b7]        # a7de48 <qbevent>
  74d591:	85 c0                	test   eax,eax
  74d593:	74 29                	je     74d5be <FUNC_IDE2(int*)+0x3ffe0>
  74d595:	48 8d 05 b7 ee 2a 00 	lea    rax,[rip+0x2aeeb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d59c:	48 89 c2             	mov    rdx,rax
  74d59f:	be 6f 0a 00 00       	mov    esi,0xa6f
  74d5a4:	bf d6 63 00 00       	mov    edi,0x63d6
  74d5a9:	e8 d3 57 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d5ae:	8b 05 a0 35 44 00    	mov    eax,DWORD PTR [rip+0x4435a0]        # b90b54 <r>
  74d5b4:	85 c0                	test   eax,eax
  74d5b6:	0f 85 79 ff ff ff    	jne    74d535 <FUNC_IDE2(int*)+0x3ff57>
  74d5bc:	eb 01                	jmp    74d5bf <FUNC_IDE2(int*)+0x3ffe1>
  74d5be:	90                   	nop
;*__LONG_IDEUNSAVED= 1 ;
  74d5bf:	48 8b 05 82 1a 44 00 	mov    rax,QWORD PTR [rip+0x441a82]        # b8f048 <__LONG_IDEUNSAVED>
  74d5c6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2672,"ide_methods.bas");}while(r);
  74d5cc:	8b 05 76 08 33 00    	mov    eax,DWORD PTR [rip+0x330876]        # a7de48 <qbevent>
  74d5d2:	85 c0                	test   eax,eax
  74d5d4:	74 28                	je     74d5fe <FUNC_IDE2(int*)+0x40020>
  74d5d6:	48 8d 05 76 ee 2a 00 	lea    rax,[rip+0x2aee76]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d5dd:	48 89 c2             	mov    rdx,rax
  74d5e0:	be 70 0a 00 00       	mov    esi,0xa70
  74d5e5:	bf d6 63 00 00       	mov    edi,0x63d6
  74d5ea:	e8 92 57 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d5ef:	8b 05 5f 35 44 00    	mov    eax,DWORD PTR [rip+0x44355f]        # b90b54 <r>
  74d5f5:	85 c0                	test   eax,eax
  74d5f7:	75 c6                	jne    74d5bf <FUNC_IDE2(int*)+0x3ffe1>
;goto LABEL_SPECIALCHAR;
  74d5f9:	e9 6f 68 01 00       	jmp    763e6d <FUNC_IDE2(int*)+0x5688f>
;if(!qbevent)break;evnt(25558,2672,"ide_methods.bas");}while(r);
  74d5fe:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74d5ff:	e9 69 68 01 00       	jmp    763e6d <FUNC_IDE2(int*)+0x5688f>
;S_37184:;
  74d604:	90                   	nop
;if ((*__LONG_KALT&((-(*__LONG_KB== 20480 ))|(-(*__LONG_KB== 18432 ))))||new_error){
  74d605:	48 8b 05 04 19 44 00 	mov    rax,QWORD PTR [rip+0x441904]        # b8ef10 <__LONG_KALT>
  74d60c:	8b 10                	mov    edx,DWORD PTR [rax]
  74d60e:	48 8b 05 cb 18 44 00 	mov    rax,QWORD PTR [rip+0x4418cb]        # b8eee0 <__LONG_KB>
  74d615:	8b 00                	mov    eax,DWORD PTR [rax]
  74d617:	3d 00 50 00 00       	cmp    eax,0x5000
  74d61c:	0f 94 c0             	sete   al
  74d61f:	0f b6 c0             	movzx  eax,al
  74d622:	f7 d8                	neg    eax
  74d624:	89 c1                	mov    ecx,eax
  74d626:	48 8b 05 b3 18 44 00 	mov    rax,QWORD PTR [rip+0x4418b3]        # b8eee0 <__LONG_KB>
  74d62d:	8b 00                	mov    eax,DWORD PTR [rax]
  74d62f:	3d 00 48 00 00       	cmp    eax,0x4800
  74d634:	0f 94 c0             	sete   al
  74d637:	0f b6 c0             	movzx  eax,al
  74d63a:	f7 d8                	neg    eax
  74d63c:	09 c8                	or     eax,ecx
  74d63e:	21 d0                	and    eax,edx
  74d640:	85 c0                	test   eax,eax
  74d642:	75 0e                	jne    74d652 <FUNC_IDE2(int*)+0x40074>
  74d644:	8b 05 f2 07 33 00    	mov    eax,DWORD PTR [rip+0x3307f2]        # a7de3c <new_error>
  74d64a:	85 c0                	test   eax,eax
  74d64c:	0f 84 42 0b 00 00    	je     74e194 <FUNC_IDE2(int*)+0x40bb6>
;if(qbevent){evnt(25558,2677,"ide_methods.bas");if(r)goto S_37184;}
  74d652:	8b 05 f0 07 33 00    	mov    eax,DWORD PTR [rip+0x3307f0]        # a7de48 <qbevent>
  74d658:	85 c0                	test   eax,eax
  74d65a:	74 25                	je     74d681 <FUNC_IDE2(int*)+0x400a3>
  74d65c:	48 8d 05 f0 ed 2a 00 	lea    rax,[rip+0x2aedf0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d663:	48 89 c2             	mov    rdx,rax
  74d666:	be 75 0a 00 00       	mov    esi,0xa75
  74d66b:	bf d6 63 00 00       	mov    edi,0x63d6
  74d670:	e8 0c 57 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d675:	8b 05 d9 34 44 00    	mov    eax,DWORD PTR [rip+0x4434d9]        # b90b54 <r>
  74d67b:	85 c0                	test   eax,eax
  74d67d:	74 03                	je     74d682 <FUNC_IDE2(int*)+0x400a4>
  74d67f:	eb 84                	jmp    74d605 <FUNC_IDE2(int*)+0x40027>
;S_37185:;
  74d681:	90                   	nop
;if ((-(*__LONG_IDEBMKN== 0 ))||new_error){
  74d682:	48 8b 05 e7 17 44 00 	mov    rax,QWORD PTR [rip+0x4417e7]        # b8ee70 <__LONG_IDEBMKN>
  74d689:	8b 00                	mov    eax,DWORD PTR [rax]
  74d68b:	85 c0                	test   eax,eax
  74d68d:	74 0e                	je     74d69d <FUNC_IDE2(int*)+0x400bf>
  74d68f:	8b 05 a7 07 33 00    	mov    eax,DWORD PTR [rip+0x3307a7]        # a7de3c <new_error>
  74d695:	85 c0                	test   eax,eax
  74d697:	0f 84 73 02 00 00    	je     74d910 <FUNC_IDE2(int*)+0x40332>
;if(qbevent){evnt(25558,2678,"ide_methods.bas");if(r)goto S_37185;}
  74d69d:	8b 05 a5 07 33 00    	mov    eax,DWORD PTR [rip+0x3307a5]        # a7de48 <qbevent>
  74d6a3:	85 c0                	test   eax,eax
  74d6a5:	74 25                	je     74d6cc <FUNC_IDE2(int*)+0x400ee>
  74d6a7:	48 8d 05 a5 ed 2a 00 	lea    rax,[rip+0x2aeda5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d6ae:	48 89 c2             	mov    rdx,rax
  74d6b1:	be 76 0a 00 00       	mov    esi,0xa76
  74d6b6:	bf d6 63 00 00       	mov    edi,0x63d6
  74d6bb:	e8 c1 56 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d6c0:	8b 05 8e 34 44 00    	mov    eax,DWORD PTR [rip+0x44348e]        # b90b54 <r>
  74d6c6:	85 c0                	test   eax,eax
  74d6c8:	74 02                	je     74d6cc <FUNC_IDE2(int*)+0x400ee>
  74d6ca:	eb b6                	jmp    74d682 <FUNC_IDE2(int*)+0x400a4>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Bookmarks",9),qbs_new_txt_len("No bookmarks exist (Use Alt+Left to create a bookmark)",54),qbs_new_txt_len("",0));
  74d6cc:	be 00 00 00 00       	mov    esi,0x0
  74d6d1:	48 8d 05 d3 29 29 00 	lea    rax,[rip+0x2929d3]        # 9e00ab <_IO_stdin_used+0xab>
  74d6d8:	48 89 c7             	mov    rdi,rax
  74d6db:	e8 45 75 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74d6e0:	49 89 c4             	mov    r12,rax
  74d6e3:	be 36 00 00 00       	mov    esi,0x36
  74d6e8:	48 8d 05 61 ff 2a 00 	lea    rax,[rip+0x2aff61]        # 9fd650 <_IO_stdin_used+0x1d650>
  74d6ef:	48 89 c7             	mov    rdi,rax
  74d6f2:	e8 2e 75 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74d6f7:	48 89 c3             	mov    rbx,rax
  74d6fa:	be 09 00 00 00       	mov    esi,0x9
  74d6ff:	48 8d 05 81 ff 2a 00 	lea    rax,[rip+0x2aff81]        # 9fd687 <_IO_stdin_used+0x1d687>
  74d706:	48 89 c7             	mov    rdi,rax
  74d709:	e8 17 75 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74d70e:	4c 89 e2             	mov    rdx,r12
  74d711:	48 89 de             	mov    rsi,rbx
  74d714:	48 89 c7             	mov    rdi,rax
  74d717:	e8 1d 3c 0c 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  74d71c:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  74d723:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74d725:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74d72b:	be 00 00 00 00       	mov    esi,0x0
  74d730:	89 c7                	mov    edi,eax
  74d732:	e8 e0 64 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2679,"ide_methods.bas");}while(r);
  74d737:	8b 05 0b 07 33 00    	mov    eax,DWORD PTR [rip+0x33070b]        # a7de48 <qbevent>
  74d73d:	85 c0                	test   eax,eax
  74d73f:	74 29                	je     74d76a <FUNC_IDE2(int*)+0x4018c>
  74d741:	48 8d 05 0b ed 2a 00 	lea    rax,[rip+0x2aed0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d748:	48 89 c2             	mov    rdx,rax
  74d74b:	be 77 0a 00 00       	mov    esi,0xa77
  74d750:	bf d6 63 00 00       	mov    edi,0x63d6
  74d755:	e8 27 56 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d75a:	8b 05 f4 33 44 00    	mov    eax,DWORD PTR [rip+0x4433f4]        # b90b54 <r>
  74d760:	85 c0                	test   eax,eax
  74d762:	0f 85 64 ff ff ff    	jne    74d6cc <FUNC_IDE2(int*)+0x400ee>
  74d768:	eb 01                	jmp    74d76b <FUNC_IDE2(int*)+0x4018d>
  74d76a:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  74d76b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  74d771:	41 b8 00 00 00 00    	mov    r8d,0x0
  74d777:	b9 00 00 00 00       	mov    ecx,0x0
  74d77c:	ba 03 00 00 00       	mov    edx,0x3
  74d781:	be 00 00 00 00       	mov    esi,0x0
  74d786:	bf 00 00 00 00       	mov    edi,0x0
  74d78b:	e8 8c cb 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2680,"ide_methods.bas");}while(r);
  74d790:	8b 05 b2 06 33 00    	mov    eax,DWORD PTR [rip+0x3306b2]        # a7de48 <qbevent>
  74d796:	85 c0                	test   eax,eax
  74d798:	74 25                	je     74d7bf <FUNC_IDE2(int*)+0x401e1>
  74d79a:	48 8d 05 b2 ec 2a 00 	lea    rax,[rip+0x2aecb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d7a1:	48 89 c2             	mov    rdx,rax
  74d7a4:	be 78 0a 00 00       	mov    esi,0xa78
  74d7a9:	bf d6 63 00 00       	mov    edi,0x63d6
  74d7ae:	e8 ce 55 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d7b3:	8b 05 9b 33 44 00    	mov    eax,DWORD PTR [rip+0x44339b]        # b90b54 <r>
  74d7b9:	85 c0                	test   eax,eax
  74d7bb:	75 ae                	jne    74d76b <FUNC_IDE2(int*)+0x4018d>
  74d7bd:	eb 01                	jmp    74d7c0 <FUNC_IDE2(int*)+0x401e2>
  74d7bf:	90                   	nop
;*__LONG_IDEALTHIGHLIGHT= 0 ;
  74d7c0:	48 8b 05 b1 1a 44 00 	mov    rax,QWORD PTR [rip+0x441ab1]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  74d7c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2681,"ide_methods.bas");}while(r);
  74d7cd:	8b 05 75 06 33 00    	mov    eax,DWORD PTR [rip+0x330675]        # a7de48 <qbevent>
  74d7d3:	85 c0                	test   eax,eax
  74d7d5:	74 25                	je     74d7fc <FUNC_IDE2(int*)+0x4021e>
  74d7d7:	48 8d 05 75 ec 2a 00 	lea    rax,[rip+0x2aec75]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d7de:	48 89 c2             	mov    rdx,rax
  74d7e1:	be 79 0a 00 00       	mov    esi,0xa79
  74d7e6:	bf d6 63 00 00       	mov    edi,0x63d6
  74d7eb:	e8 91 55 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d7f0:	8b 05 5e 33 44 00    	mov    eax,DWORD PTR [rip+0x44335e]        # b90b54 <r>
  74d7f6:	85 c0                	test   eax,eax
  74d7f8:	75 c6                	jne    74d7c0 <FUNC_IDE2(int*)+0x401e2>
  74d7fa:	eb 01                	jmp    74d7fd <FUNC_IDE2(int*)+0x4021f>
  74d7fc:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  74d7fd:	41 b9 04 00 00 00    	mov    r9d,0x4
  74d803:	41 b8 00 00 00 00    	mov    r8d,0x0
  74d809:	b9 00 00 00 00       	mov    ecx,0x0
  74d80e:	ba 00 00 00 00       	mov    edx,0x0
  74d813:	be 00 00 00 00       	mov    esi,0x0
  74d818:	bf 00 00 00 00       	mov    edi,0x0
  74d81d:	e8 bb cb 1a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2682,"ide_methods.bas");}while(r);
  74d822:	8b 05 20 06 33 00    	mov    eax,DWORD PTR [rip+0x330620]        # a7de48 <qbevent>
  74d828:	85 c0                	test   eax,eax
  74d82a:	74 25                	je     74d851 <FUNC_IDE2(int*)+0x40273>
  74d82c:	48 8d 05 20 ec 2a 00 	lea    rax,[rip+0x2aec20]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d833:	48 89 c2             	mov    rdx,rax
  74d836:	be 7a 0a 00 00       	mov    esi,0xa7a
  74d83b:	bf d6 63 00 00       	mov    edi,0x63d6
  74d840:	e8 3c 55 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d845:	8b 05 09 33 44 00    	mov    eax,DWORD PTR [rip+0x443309]        # b90b54 <r>
  74d84b:	85 c0                	test   eax,eax
  74d84d:	75 ae                	jne    74d7fd <FUNC_IDE2(int*)+0x4021f>
  74d84f:	eb 01                	jmp    74d852 <FUNC_IDE2(int*)+0x40274>
  74d851:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  74d852:	b9 03 00 00 00       	mov    ecx,0x3
  74d857:	ba 00 00 00 00       	mov    edx,0x0
  74d85c:	be 07 00 00 00       	mov    esi,0x7
  74d861:	bf 00 00 00 00       	mov    edi,0x0
  74d866:	e8 81 be 19 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,2682,"ide_methods.bas");}while(r);
  74d86b:	8b 05 d7 05 33 00    	mov    eax,DWORD PTR [rip+0x3305d7]        # a7de48 <qbevent>
  74d871:	85 c0                	test   eax,eax
  74d873:	74 25                	je     74d89a <FUNC_IDE2(int*)+0x402bc>
  74d875:	48 8d 05 d7 eb 2a 00 	lea    rax,[rip+0x2aebd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d87c:	48 89 c2             	mov    rdx,rax
  74d87f:	be 7a 0a 00 00       	mov    esi,0xa7a
  74d884:	bf d6 63 00 00       	mov    edi,0x63d6
  74d889:	e8 f3 54 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d88e:	8b 05 c0 32 44 00    	mov    eax,DWORD PTR [rip+0x4432c0]        # b90b54 <r>
  74d894:	85 c0                	test   eax,eax
  74d896:	75 ba                	jne    74d852 <FUNC_IDE2(int*)+0x40274>
  74d898:	eb 01                	jmp    74d89b <FUNC_IDE2(int*)+0x402bd>
  74d89a:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  74d89b:	48 8b 05 a6 19 44 00 	mov    rax,QWORD PTR [rip+0x4419a6]        # b8f248 <__STRING_MENUBAR>
  74d8a2:	ba 00 00 00 00       	mov    edx,0x0
  74d8a7:	be 00 00 00 00       	mov    esi,0x0
  74d8ac:	48 89 c7             	mov    rdi,rax
  74d8af:	f3 0f 10 0d 4d 28 2b 	movss  xmm1,DWORD PTR [rip+0x2b284d]        # a00104 <_IO_stdin_used+0x20104>
  74d8b6:	00 
  74d8b7:	8b 05 47 28 2b 00    	mov    eax,DWORD PTR [rip+0x2b2847]        # a00104 <_IO_stdin_used+0x20104>
  74d8bd:	66 0f 6e c0          	movd   xmm0,eax
  74d8c1:	e8 6d 18 1c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74d8c6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74d8cc:	be 00 00 00 00       	mov    esi,0x0
  74d8d1:	89 c7                	mov    edi,eax
  74d8d3:	e8 3f 63 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2682,"ide_methods.bas");}while(r);
  74d8d8:	8b 05 6a 05 33 00    	mov    eax,DWORD PTR [rip+0x33056a]        # a7de48 <qbevent>
  74d8de:	85 c0                	test   eax,eax
  74d8e0:	74 28                	je     74d90a <FUNC_IDE2(int*)+0x4032c>
  74d8e2:	48 8d 05 6a eb 2a 00 	lea    rax,[rip+0x2aeb6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d8e9:	48 89 c2             	mov    rdx,rax
  74d8ec:	be 7a 0a 00 00       	mov    esi,0xa7a
  74d8f1:	bf d6 63 00 00       	mov    edi,0x63d6
  74d8f6:	e8 86 54 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d8fb:	8b 05 53 32 44 00    	mov    eax,DWORD PTR [rip+0x443253]        # b90b54 <r>
  74d901:	85 c0                	test   eax,eax
  74d903:	75 96                	jne    74d89b <FUNC_IDE2(int*)+0x402bd>
;goto LABEL_SPECIALCHAR;
  74d905:	e9 b2 65 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2682,"ide_methods.bas");}while(r);
  74d90a:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74d90b:	e9 ac 65 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_37194:;
  74d910:	90                   	nop
;if ((-(*__LONG_IDEBMKN== 1 ))||new_error){
  74d911:	48 8b 05 58 15 44 00 	mov    rax,QWORD PTR [rip+0x441558]        # b8ee70 <__LONG_IDEBMKN>
  74d918:	8b 00                	mov    eax,DWORD PTR [rax]
  74d91a:	83 f8 01             	cmp    eax,0x1
  74d91d:	74 0e                	je     74d92d <FUNC_IDE2(int*)+0x4034f>
  74d91f:	8b 05 17 05 33 00    	mov    eax,DWORD PTR [rip+0x330517]        # a7de3c <new_error>
  74d925:	85 c0                	test   eax,eax
  74d927:	0f 84 19 03 00 00    	je     74dc46 <FUNC_IDE2(int*)+0x40668>
;if(qbevent){evnt(25558,2685,"ide_methods.bas");if(r)goto S_37194;}
  74d92d:	8b 05 15 05 33 00    	mov    eax,DWORD PTR [rip+0x330515]        # a7de48 <qbevent>
  74d933:	85 c0                	test   eax,eax
  74d935:	74 25                	je     74d95c <FUNC_IDE2(int*)+0x4037e>
  74d937:	48 8d 05 15 eb 2a 00 	lea    rax,[rip+0x2aeb15]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d93e:	48 89 c2             	mov    rdx,rax
  74d941:	be 7d 0a 00 00       	mov    esi,0xa7d
  74d946:	bf d6 63 00 00       	mov    edi,0x63d6
  74d94b:	e8 31 54 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d950:	8b 05 fe 31 44 00    	mov    eax,DWORD PTR [rip+0x4431fe]        # b90b54 <r>
  74d956:	85 c0                	test   eax,eax
  74d958:	74 03                	je     74d95d <FUNC_IDE2(int*)+0x4037f>
  74d95a:	eb b5                	jmp    74d911 <FUNC_IDE2(int*)+0x40333>
;S_37195:;
  74d95c:	90                   	nop
;if ((-(*__LONG_IDECY==*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check(( 1 )-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))))||new_error){
  74d95d:	48 8b 05 ac 16 44 00 	mov    rax,QWORD PTR [rip+0x4416ac]        # b8f010 <__LONG_IDECY>
  74d964:	8b 18                	mov    ebx,DWORD PTR [rax]
  74d966:	48 8b 05 fb 14 44 00 	mov    rax,QWORD PTR [rip+0x4414fb]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d96d:	48 83 c0 28          	add    rax,0x28
  74d971:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d974:	48 89 c2             	mov    rdx,rax
  74d977:	48 8b 05 ea 14 44 00 	mov    rax,QWORD PTR [rip+0x4414ea]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d97e:	48 83 c0 20          	add    rax,0x20
  74d982:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  74d985:	b8 01 00 00 00       	mov    eax,0x1
  74d98a:	48 29 c8             	sub    rax,rcx
  74d98d:	48 89 d6             	mov    rsi,rdx
  74d990:	48 89 c7             	mov    rdi,rax
  74d993:	e8 9c 67 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74d998:	48 c1 e0 04          	shl    rax,0x4
  74d99c:	48 89 c2             	mov    rdx,rax
  74d99f:	48 8b 05 c2 14 44 00 	mov    rax,QWORD PTR [rip+0x4414c2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74d9a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74d9a9:	48 01 d0             	add    rax,rdx
  74d9ac:	8b 00                	mov    eax,DWORD PTR [rax]
  74d9ae:	39 c3                	cmp    ebx,eax
  74d9b0:	74 0a                	je     74d9bc <FUNC_IDE2(int*)+0x403de>
  74d9b2:	8b 05 84 04 33 00    	mov    eax,DWORD PTR [rip+0x330484]        # a7de3c <new_error>
  74d9b8:	85 c0                	test   eax,eax
  74d9ba:	74 07                	je     74d9c3 <FUNC_IDE2(int*)+0x403e5>
  74d9bc:	b8 01 00 00 00       	mov    eax,0x1
  74d9c1:	eb 05                	jmp    74d9c8 <FUNC_IDE2(int*)+0x403ea>
  74d9c3:	b8 00 00 00 00       	mov    eax,0x0
  74d9c8:	84 c0                	test   al,al
  74d9ca:	0f 84 76 02 00 00    	je     74dc46 <FUNC_IDE2(int*)+0x40668>
;if(qbevent){evnt(25558,2686,"ide_methods.bas");if(r)goto S_37195;}
  74d9d0:	8b 05 72 04 33 00    	mov    eax,DWORD PTR [rip+0x330472]        # a7de48 <qbevent>
  74d9d6:	85 c0                	test   eax,eax
  74d9d8:	74 28                	je     74da02 <FUNC_IDE2(int*)+0x40424>
  74d9da:	48 8d 05 72 ea 2a 00 	lea    rax,[rip+0x2aea72]        # 9fc453 <_IO_stdin_used+0x1c453>
  74d9e1:	48 89 c2             	mov    rdx,rax
  74d9e4:	be 7e 0a 00 00       	mov    esi,0xa7e
  74d9e9:	bf d6 63 00 00       	mov    edi,0x63d6
  74d9ee:	e8 8e 53 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74d9f3:	8b 05 5b 31 44 00    	mov    eax,DWORD PTR [rip+0x44315b]        # b90b54 <r>
  74d9f9:	85 c0                	test   eax,eax
  74d9fb:	74 05                	je     74da02 <FUNC_IDE2(int*)+0x40424>
  74d9fd:	e9 5b ff ff ff       	jmp    74d95d <FUNC_IDE2(int*)+0x4037f>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Bookmarks",9),qbs_new_txt_len("No other bookmarks exist",24),qbs_new_txt_len("",0));
  74da02:	be 00 00 00 00       	mov    esi,0x0
  74da07:	48 8d 05 9d 26 29 00 	lea    rax,[rip+0x29269d]        # 9e00ab <_IO_stdin_used+0xab>
  74da0e:	48 89 c7             	mov    rdi,rax
  74da11:	e8 0f 72 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74da16:	49 89 c4             	mov    r12,rax
  74da19:	be 18 00 00 00       	mov    esi,0x18
  74da1e:	48 8d 05 6c fc 2a 00 	lea    rax,[rip+0x2afc6c]        # 9fd691 <_IO_stdin_used+0x1d691>
  74da25:	48 89 c7             	mov    rdi,rax
  74da28:	e8 f8 71 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74da2d:	48 89 c3             	mov    rbx,rax
  74da30:	be 09 00 00 00       	mov    esi,0x9
  74da35:	48 8d 05 4b fc 2a 00 	lea    rax,[rip+0x2afc4b]        # 9fd687 <_IO_stdin_used+0x1d687>
  74da3c:	48 89 c7             	mov    rdi,rax
  74da3f:	e8 e1 71 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74da44:	4c 89 e2             	mov    rdx,r12
  74da47:	48 89 de             	mov    rsi,rbx
  74da4a:	48 89 c7             	mov    rdi,rax
  74da4d:	e8 e7 38 0c 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  74da52:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  74da59:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  74da5b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74da61:	be 00 00 00 00       	mov    esi,0x0
  74da66:	89 c7                	mov    edi,eax
  74da68:	e8 aa 61 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2687,"ide_methods.bas");}while(r);
  74da6d:	8b 05 d5 03 33 00    	mov    eax,DWORD PTR [rip+0x3303d5]        # a7de48 <qbevent>
  74da73:	85 c0                	test   eax,eax
  74da75:	74 29                	je     74daa0 <FUNC_IDE2(int*)+0x404c2>
  74da77:	48 8d 05 d5 e9 2a 00 	lea    rax,[rip+0x2ae9d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74da7e:	48 89 c2             	mov    rdx,rax
  74da81:	be 7f 0a 00 00       	mov    esi,0xa7f
  74da86:	bf d6 63 00 00       	mov    edi,0x63d6
  74da8b:	e8 f1 52 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74da90:	8b 05 be 30 44 00    	mov    eax,DWORD PTR [rip+0x4430be]        # b90b54 <r>
  74da96:	85 c0                	test   eax,eax
  74da98:	0f 85 64 ff ff ff    	jne    74da02 <FUNC_IDE2(int*)+0x40424>
  74da9e:	eb 01                	jmp    74daa1 <FUNC_IDE2(int*)+0x404c3>
  74daa0:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  74daa1:	41 b9 0c 00 00 00    	mov    r9d,0xc
  74daa7:	41 b8 00 00 00 00    	mov    r8d,0x0
  74daad:	b9 00 00 00 00       	mov    ecx,0x0
  74dab2:	ba 03 00 00 00       	mov    edx,0x3
  74dab7:	be 00 00 00 00       	mov    esi,0x0
  74dabc:	bf 00 00 00 00       	mov    edi,0x0
  74dac1:	e8 56 c8 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2688,"ide_methods.bas");}while(r);
  74dac6:	8b 05 7c 03 33 00    	mov    eax,DWORD PTR [rip+0x33037c]        # a7de48 <qbevent>
  74dacc:	85 c0                	test   eax,eax
  74dace:	74 25                	je     74daf5 <FUNC_IDE2(int*)+0x40517>
  74dad0:	48 8d 05 7c e9 2a 00 	lea    rax,[rip+0x2ae97c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dad7:	48 89 c2             	mov    rdx,rax
  74dada:	be 80 0a 00 00       	mov    esi,0xa80
  74dadf:	bf d6 63 00 00       	mov    edi,0x63d6
  74dae4:	e8 98 52 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dae9:	8b 05 65 30 44 00    	mov    eax,DWORD PTR [rip+0x443065]        # b90b54 <r>
  74daef:	85 c0                	test   eax,eax
  74daf1:	75 ae                	jne    74daa1 <FUNC_IDE2(int*)+0x404c3>
  74daf3:	eb 01                	jmp    74daf6 <FUNC_IDE2(int*)+0x40518>
  74daf5:	90                   	nop
;*__LONG_IDEALTHIGHLIGHT= 0 ;
  74daf6:	48 8b 05 7b 17 44 00 	mov    rax,QWORD PTR [rip+0x44177b]        # b8f278 <__LONG_IDEALTHIGHLIGHT>
  74dafd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2689,"ide_methods.bas");}while(r);
  74db03:	8b 05 3f 03 33 00    	mov    eax,DWORD PTR [rip+0x33033f]        # a7de48 <qbevent>
  74db09:	85 c0                	test   eax,eax
  74db0b:	74 25                	je     74db32 <FUNC_IDE2(int*)+0x40554>
  74db0d:	48 8d 05 3f e9 2a 00 	lea    rax,[rip+0x2ae93f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74db14:	48 89 c2             	mov    rdx,rax
  74db17:	be 81 0a 00 00       	mov    esi,0xa81
  74db1c:	bf d6 63 00 00       	mov    edi,0x63d6
  74db21:	e8 5b 52 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74db26:	8b 05 28 30 44 00    	mov    eax,DWORD PTR [rip+0x443028]        # b90b54 <r>
  74db2c:	85 c0                	test   eax,eax
  74db2e:	75 c6                	jne    74daf6 <FUNC_IDE2(int*)+0x40518>
  74db30:	eb 01                	jmp    74db33 <FUNC_IDE2(int*)+0x40555>
  74db32:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  74db33:	41 b9 04 00 00 00    	mov    r9d,0x4
  74db39:	41 b8 00 00 00 00    	mov    r8d,0x0
  74db3f:	b9 00 00 00 00       	mov    ecx,0x0
  74db44:	ba 00 00 00 00       	mov    edx,0x0
  74db49:	be 00 00 00 00       	mov    esi,0x0
  74db4e:	bf 00 00 00 00       	mov    edi,0x0
  74db53:	e8 85 c8 1a 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2690,"ide_methods.bas");}while(r);
  74db58:	8b 05 ea 02 33 00    	mov    eax,DWORD PTR [rip+0x3302ea]        # a7de48 <qbevent>
  74db5e:	85 c0                	test   eax,eax
  74db60:	74 25                	je     74db87 <FUNC_IDE2(int*)+0x405a9>
  74db62:	48 8d 05 ea e8 2a 00 	lea    rax,[rip+0x2ae8ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  74db69:	48 89 c2             	mov    rdx,rax
  74db6c:	be 82 0a 00 00       	mov    esi,0xa82
  74db71:	bf d6 63 00 00       	mov    edi,0x63d6
  74db76:	e8 06 52 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74db7b:	8b 05 d3 2f 44 00    	mov    eax,DWORD PTR [rip+0x442fd3]        # b90b54 <r>
  74db81:	85 c0                	test   eax,eax
  74db83:	75 ae                	jne    74db33 <FUNC_IDE2(int*)+0x40555>
  74db85:	eb 01                	jmp    74db88 <FUNC_IDE2(int*)+0x405aa>
  74db87:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  74db88:	b9 03 00 00 00       	mov    ecx,0x3
  74db8d:	ba 00 00 00 00       	mov    edx,0x0
  74db92:	be 07 00 00 00       	mov    esi,0x7
  74db97:	bf 00 00 00 00       	mov    edi,0x0
  74db9c:	e8 4b bb 19 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,2690,"ide_methods.bas");}while(r);
  74dba1:	8b 05 a1 02 33 00    	mov    eax,DWORD PTR [rip+0x3302a1]        # a7de48 <qbevent>
  74dba7:	85 c0                	test   eax,eax
  74dba9:	74 25                	je     74dbd0 <FUNC_IDE2(int*)+0x405f2>
  74dbab:	48 8d 05 a1 e8 2a 00 	lea    rax,[rip+0x2ae8a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dbb2:	48 89 c2             	mov    rdx,rax
  74dbb5:	be 82 0a 00 00       	mov    esi,0xa82
  74dbba:	bf d6 63 00 00       	mov    edi,0x63d6
  74dbbf:	e8 bd 51 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dbc4:	8b 05 8a 2f 44 00    	mov    eax,DWORD PTR [rip+0x442f8a]        # b90b54 <r>
  74dbca:	85 c0                	test   eax,eax
  74dbcc:	75 ba                	jne    74db88 <FUNC_IDE2(int*)+0x405aa>
  74dbce:	eb 01                	jmp    74dbd1 <FUNC_IDE2(int*)+0x405f3>
  74dbd0:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  74dbd1:	48 8b 05 70 16 44 00 	mov    rax,QWORD PTR [rip+0x441670]        # b8f248 <__STRING_MENUBAR>
  74dbd8:	ba 00 00 00 00       	mov    edx,0x0
  74dbdd:	be 00 00 00 00       	mov    esi,0x0
  74dbe2:	48 89 c7             	mov    rdi,rax
  74dbe5:	f3 0f 10 0d 17 25 2b 	movss  xmm1,DWORD PTR [rip+0x2b2517]        # a00104 <_IO_stdin_used+0x20104>
  74dbec:	00 
  74dbed:	8b 05 11 25 2b 00    	mov    eax,DWORD PTR [rip+0x2b2511]        # a00104 <_IO_stdin_used+0x20104>
  74dbf3:	66 0f 6e c0          	movd   xmm0,eax
  74dbf7:	e8 37 15 1c 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74dbfc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74dc02:	be 00 00 00 00       	mov    esi,0x0
  74dc07:	89 c7                	mov    edi,eax
  74dc09:	e8 09 60 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2690,"ide_methods.bas");}while(r);
  74dc0e:	8b 05 34 02 33 00    	mov    eax,DWORD PTR [rip+0x330234]        # a7de48 <qbevent>
  74dc14:	85 c0                	test   eax,eax
  74dc16:	74 28                	je     74dc40 <FUNC_IDE2(int*)+0x40662>
  74dc18:	48 8d 05 34 e8 2a 00 	lea    rax,[rip+0x2ae834]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dc1f:	48 89 c2             	mov    rdx,rax
  74dc22:	be 82 0a 00 00       	mov    esi,0xa82
  74dc27:	bf d6 63 00 00       	mov    edi,0x63d6
  74dc2c:	e8 50 51 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dc31:	8b 05 1d 2f 44 00    	mov    eax,DWORD PTR [rip+0x442f1d]        # b90b54 <r>
  74dc37:	85 c0                	test   eax,eax
  74dc39:	75 96                	jne    74dbd1 <FUNC_IDE2(int*)+0x405f3>
;goto LABEL_SPECIALCHAR;
  74dc3b:	e9 7c 62 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2690,"ide_methods.bas");}while(r);
  74dc40:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74dc41:	e9 76 62 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;*_FUNC_IDE2_LONG_L=*__LONG_IDECY;
  74dc46:	48 8b 05 c3 13 44 00 	mov    rax,QWORD PTR [rip+0x4413c3]        # b8f010 <__LONG_IDECY>
  74dc4d:	8b 10                	mov    edx,DWORD PTR [rax]
  74dc4f:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dc56:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2694,"ide_methods.bas");}while(r);
  74dc58:	8b 05 ea 01 33 00    	mov    eax,DWORD PTR [rip+0x3301ea]        # a7de48 <qbevent>
  74dc5e:	85 c0                	test   eax,eax
  74dc60:	74 25                	je     74dc87 <FUNC_IDE2(int*)+0x406a9>
  74dc62:	48 8d 05 ea e7 2a 00 	lea    rax,[rip+0x2ae7ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dc69:	48 89 c2             	mov    rdx,rax
  74dc6c:	be 86 0a 00 00       	mov    esi,0xa86
  74dc71:	bf d6 63 00 00       	mov    edi,0x63d6
  74dc76:	e8 06 51 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dc7b:	8b 05 d3 2e 44 00    	mov    eax,DWORD PTR [rip+0x442ed3]        # b90b54 <r>
  74dc81:	85 c0                	test   eax,eax
  74dc83:	75 c1                	jne    74dc46 <FUNC_IDE2(int*)+0x40668>
;S_37206:;
  74dc85:	eb 01                	jmp    74dc88 <FUNC_IDE2(int*)+0x406aa>
;if(!qbevent)break;evnt(25558,2694,"ide_methods.bas");}while(r);
  74dc87:	90                   	nop
;if(qbevent){evnt(25558,2695,"ide_methods.bas");if(r)goto S_37206;}
  74dc88:	8b 05 ba 01 33 00    	mov    eax,DWORD PTR [rip+0x3301ba]        # a7de48 <qbevent>
  74dc8e:	85 c0                	test   eax,eax
  74dc90:	74 25                	je     74dcb7 <FUNC_IDE2(int*)+0x406d9>
  74dc92:	48 8d 05 ba e7 2a 00 	lea    rax,[rip+0x2ae7ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dc99:	48 89 c2             	mov    rdx,rax
  74dc9c:	be 87 0a 00 00       	mov    esi,0xa87
  74dca1:	bf d6 63 00 00       	mov    edi,0x63d6
  74dca6:	e8 d6 50 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dcab:	8b 05 a3 2e 44 00    	mov    eax,DWORD PTR [rip+0x442ea3]        # b90b54 <r>
  74dcb1:	85 c0                	test   eax,eax
  74dcb3:	74 03                	je     74dcb8 <FUNC_IDE2(int*)+0x406da>
  74dcb5:	eb d1                	jmp    74dc88 <FUNC_IDE2(int*)+0x406aa>
;S_37207:;
  74dcb7:	90                   	nop
;if ((-(*__LONG_KB== 20480 ))||new_error){
  74dcb8:	48 8b 05 21 12 44 00 	mov    rax,QWORD PTR [rip+0x441221]        # b8eee0 <__LONG_KB>
  74dcbf:	8b 00                	mov    eax,DWORD PTR [rax]
  74dcc1:	3d 00 50 00 00       	cmp    eax,0x5000
  74dcc6:	74 0a                	je     74dcd2 <FUNC_IDE2(int*)+0x406f4>
  74dcc8:	8b 05 6e 01 33 00    	mov    eax,DWORD PTR [rip+0x33016e]        # a7de3c <new_error>
  74dcce:	85 c0                	test   eax,eax
  74dcd0:	74 76                	je     74dd48 <FUNC_IDE2(int*)+0x4076a>
;if(qbevent){evnt(25558,2696,"ide_methods.bas");if(r)goto S_37207;}
  74dcd2:	8b 05 70 01 33 00    	mov    eax,DWORD PTR [rip+0x330170]        # a7de48 <qbevent>
  74dcd8:	85 c0                	test   eax,eax
  74dcda:	74 25                	je     74dd01 <FUNC_IDE2(int*)+0x40723>
  74dcdc:	48 8d 05 70 e7 2a 00 	lea    rax,[rip+0x2ae770]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dce3:	48 89 c2             	mov    rdx,rax
  74dce6:	be 88 0a 00 00       	mov    esi,0xa88
  74dceb:	bf d6 63 00 00       	mov    edi,0x63d6
  74dcf0:	e8 8c 50 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dcf5:	8b 05 59 2e 44 00    	mov    eax,DWORD PTR [rip+0x442e59]        # b90b54 <r>
  74dcfb:	85 c0                	test   eax,eax
  74dcfd:	74 02                	je     74dd01 <FUNC_IDE2(int*)+0x40723>
  74dcff:	eb b7                	jmp    74dcb8 <FUNC_IDE2(int*)+0x406da>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L+ 1 ;
  74dd01:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dd08:	8b 00                	mov    eax,DWORD PTR [rax]
  74dd0a:	8d 50 01             	lea    edx,[rax+0x1]
  74dd0d:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dd14:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2696,"ide_methods.bas");}while(r);
  74dd16:	8b 05 2c 01 33 00    	mov    eax,DWORD PTR [rip+0x33012c]        # a7de48 <qbevent>
  74dd1c:	85 c0                	test   eax,eax
  74dd1e:	74 25                	je     74dd45 <FUNC_IDE2(int*)+0x40767>
  74dd20:	48 8d 05 2c e7 2a 00 	lea    rax,[rip+0x2ae72c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dd27:	48 89 c2             	mov    rdx,rax
  74dd2a:	be 88 0a 00 00       	mov    esi,0xa88
  74dd2f:	bf d6 63 00 00       	mov    edi,0x63d6
  74dd34:	e8 48 50 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dd39:	8b 05 15 2e 44 00    	mov    eax,DWORD PTR [rip+0x442e15]        # b90b54 <r>
  74dd3f:	85 c0                	test   eax,eax
  74dd41:	75 be                	jne    74dd01 <FUNC_IDE2(int*)+0x40723>
;if ((-(*__LONG_KB== 20480 ))||new_error){
  74dd43:	eb 48                	jmp    74dd8d <FUNC_IDE2(int*)+0x407af>
;if(!qbevent)break;evnt(25558,2696,"ide_methods.bas");}while(r);
  74dd45:	90                   	nop
;if ((-(*__LONG_KB== 20480 ))||new_error){
  74dd46:	eb 45                	jmp    74dd8d <FUNC_IDE2(int*)+0x407af>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L- 1 ;
  74dd48:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dd4f:	8b 00                	mov    eax,DWORD PTR [rax]
  74dd51:	8d 50 ff             	lea    edx,[rax-0x1]
  74dd54:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dd5b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2696,"ide_methods.bas");}while(r);
  74dd5d:	8b 05 e5 00 33 00    	mov    eax,DWORD PTR [rip+0x3300e5]        # a7de48 <qbevent>
  74dd63:	85 c0                	test   eax,eax
  74dd65:	74 25                	je     74dd8c <FUNC_IDE2(int*)+0x407ae>
  74dd67:	48 8d 05 e5 e6 2a 00 	lea    rax,[rip+0x2ae6e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dd6e:	48 89 c2             	mov    rdx,rax
  74dd71:	be 88 0a 00 00       	mov    esi,0xa88
  74dd76:	bf d6 63 00 00       	mov    edi,0x63d6
  74dd7b:	e8 01 50 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74dd80:	8b 05 ce 2d 44 00    	mov    eax,DWORD PTR [rip+0x442dce]        # b90b54 <r>
  74dd86:	85 c0                	test   eax,eax
  74dd88:	75 be                	jne    74dd48 <FUNC_IDE2(int*)+0x4076a>
;S_37212:;
  74dd8a:	eb 01                	jmp    74dd8d <FUNC_IDE2(int*)+0x407af>
;if(!qbevent)break;evnt(25558,2696,"ide_methods.bas");}while(r);
  74dd8c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_L< 1 ))||new_error){
  74dd8d:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dd94:	8b 00                	mov    eax,DWORD PTR [rax]
  74dd96:	85 c0                	test   eax,eax
  74dd98:	7e 0a                	jle    74dda4 <FUNC_IDE2(int*)+0x407c6>
  74dd9a:	8b 05 9c 00 33 00    	mov    eax,DWORD PTR [rip+0x33009c]        # a7de3c <new_error>
  74dda0:	85 c0                	test   eax,eax
  74dda2:	74 6e                	je     74de12 <FUNC_IDE2(int*)+0x40834>
;if(qbevent){evnt(25558,2697,"ide_methods.bas");if(r)goto S_37212;}
  74dda4:	8b 05 9e 00 33 00    	mov    eax,DWORD PTR [rip+0x33009e]        # a7de48 <qbevent>
  74ddaa:	85 c0                	test   eax,eax
  74ddac:	74 25                	je     74ddd3 <FUNC_IDE2(int*)+0x407f5>
  74ddae:	48 8d 05 9e e6 2a 00 	lea    rax,[rip+0x2ae69e]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ddb5:	48 89 c2             	mov    rdx,rax
  74ddb8:	be 89 0a 00 00       	mov    esi,0xa89
  74ddbd:	bf d6 63 00 00       	mov    edi,0x63d6
  74ddc2:	e8 ba 4f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ddc7:	8b 05 87 2d 44 00    	mov    eax,DWORD PTR [rip+0x442d87]        # b90b54 <r>
  74ddcd:	85 c0                	test   eax,eax
  74ddcf:	74 02                	je     74ddd3 <FUNC_IDE2(int*)+0x407f5>
  74ddd1:	eb ba                	jmp    74dd8d <FUNC_IDE2(int*)+0x407af>
;*_FUNC_IDE2_LONG_L=*__LONG_IDEN;
  74ddd3:	48 8b 05 de 11 44 00 	mov    rax,QWORD PTR [rip+0x4411de]        # b8efb8 <__LONG_IDEN>
  74ddda:	8b 10                	mov    edx,DWORD PTR [rax]
  74dddc:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dde3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2697,"ide_methods.bas");}while(r);
  74dde5:	8b 05 5d 00 33 00    	mov    eax,DWORD PTR [rip+0x33005d]        # a7de48 <qbevent>
  74ddeb:	85 c0                	test   eax,eax
  74dded:	74 26                	je     74de15 <FUNC_IDE2(int*)+0x40837>
  74ddef:	48 8d 05 5d e6 2a 00 	lea    rax,[rip+0x2ae65d]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ddf6:	48 89 c2             	mov    rdx,rax
  74ddf9:	be 89 0a 00 00       	mov    esi,0xa89
  74ddfe:	bf d6 63 00 00       	mov    edi,0x63d6
  74de03:	e8 79 4f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74de08:	8b 05 46 2d 44 00    	mov    eax,DWORD PTR [rip+0x442d46]        # b90b54 <r>
  74de0e:	85 c0                	test   eax,eax
  74de10:	75 c1                	jne    74ddd3 <FUNC_IDE2(int*)+0x407f5>
;S_37215:;
  74de12:	90                   	nop
  74de13:	eb 01                	jmp    74de16 <FUNC_IDE2(int*)+0x40838>
;if(!qbevent)break;evnt(25558,2697,"ide_methods.bas");}while(r);
  74de15:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_L>*__LONG_IDEN))||new_error){
  74de16:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74de1d:	8b 10                	mov    edx,DWORD PTR [rax]
  74de1f:	48 8b 05 92 11 44 00 	mov    rax,QWORD PTR [rip+0x441192]        # b8efb8 <__LONG_IDEN>
  74de26:	8b 00                	mov    eax,DWORD PTR [rax]
  74de28:	39 c2                	cmp    edx,eax
  74de2a:	7f 0a                	jg     74de36 <FUNC_IDE2(int*)+0x40858>
  74de2c:	8b 05 0a 00 33 00    	mov    eax,DWORD PTR [rip+0x33000a]        # a7de3c <new_error>
  74de32:	85 c0                	test   eax,eax
  74de34:	74 69                	je     74de9f <FUNC_IDE2(int*)+0x408c1>
;if(qbevent){evnt(25558,2698,"ide_methods.bas");if(r)goto S_37215;}
  74de36:	8b 05 0c 00 33 00    	mov    eax,DWORD PTR [rip+0x33000c]        # a7de48 <qbevent>
  74de3c:	85 c0                	test   eax,eax
  74de3e:	74 25                	je     74de65 <FUNC_IDE2(int*)+0x40887>
  74de40:	48 8d 05 0c e6 2a 00 	lea    rax,[rip+0x2ae60c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74de47:	48 89 c2             	mov    rdx,rax
  74de4a:	be 8a 0a 00 00       	mov    esi,0xa8a
  74de4f:	bf d6 63 00 00       	mov    edi,0x63d6
  74de54:	e8 28 4f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74de59:	8b 05 f5 2c 44 00    	mov    eax,DWORD PTR [rip+0x442cf5]        # b90b54 <r>
  74de5f:	85 c0                	test   eax,eax
  74de61:	74 02                	je     74de65 <FUNC_IDE2(int*)+0x40887>
  74de63:	eb b1                	jmp    74de16 <FUNC_IDE2(int*)+0x40838>
;*_FUNC_IDE2_LONG_L= 1 ;
  74de65:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74de6c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2698,"ide_methods.bas");}while(r);
  74de72:	8b 05 d0 ff 32 00    	mov    eax,DWORD PTR [rip+0x32ffd0]        # a7de48 <qbevent>
  74de78:	85 c0                	test   eax,eax
  74de7a:	74 26                	je     74dea2 <FUNC_IDE2(int*)+0x408c4>
  74de7c:	48 8d 05 d0 e5 2a 00 	lea    rax,[rip+0x2ae5d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74de83:	48 89 c2             	mov    rdx,rax
  74de86:	be 8a 0a 00 00       	mov    esi,0xa8a
  74de8b:	bf d6 63 00 00       	mov    edi,0x63d6
  74de90:	e8 ec 4e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74de95:	8b 05 b9 2c 44 00    	mov    eax,DWORD PTR [rip+0x442cb9]        # b90b54 <r>
  74de9b:	85 c0                	test   eax,eax
  74de9d:	75 c6                	jne    74de65 <FUNC_IDE2(int*)+0x40887>
;S_37218:;
  74de9f:	90                   	nop
  74dea0:	eb 01                	jmp    74dea3 <FUNC_IDE2(int*)+0x408c5>
;if(!qbevent)break;evnt(25558,2698,"ide_methods.bas");}while(r);
  74dea2:	90                   	nop
;fornext_value4004= 1 ;
  74dea3:	48 c7 85 80 ee ff ff 	mov    QWORD PTR [rbp-0x1180],0x1
  74deaa:	01 00 00 00 
;fornext_finalvalue4004=*__LONG_IDEBMKN;
  74deae:	48 8b 05 bb 0f 44 00 	mov    rax,QWORD PTR [rip+0x440fbb]        # b8ee70 <__LONG_IDEBMKN>
  74deb5:	8b 00                	mov    eax,DWORD PTR [rax]
  74deb7:	48 98                	cdqe   
  74deb9:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;fornext_step4004= 1 ;
  74dec0:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x1
  74dec7:	01 00 00 00 
;if (fornext_step4004<0) fornext_step_negative4004=1; else fornext_step_negative4004=0;
  74decb:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  74ded2:	00 
  74ded3:	79 09                	jns    74dede <FUNC_IDE2(int*)+0x40900>
  74ded5:	c6 85 47 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b9],0x1
  74dedc:	eb 07                	jmp    74dee5 <FUNC_IDE2(int*)+0x40907>
  74dede:	c6 85 47 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b9],0x0
;if (new_error) goto fornext_error4004;
  74dee5:	8b 05 51 ff 32 00    	mov    eax,DWORD PTR [rip+0x32ff51]        # a7de3c <new_error>
  74deeb:	85 c0                	test   eax,eax
  74deed:	75 47                	jne    74df36 <FUNC_IDE2(int*)+0x40958>
;goto fornext_entrylabel4004;
  74deef:	90                   	nop
;*_FUNC_IDE2_LONG_B=fornext_value4004;
  74def0:	48 8b 85 80 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1180]
  74def7:	89 c2                	mov    edx,eax
  74def9:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74df00:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4004){
  74df02:	80 bd 47 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b9],0x0
  74df09:	74 15                	je     74df20 <FUNC_IDE2(int*)+0x40942>
;if (fornext_value4004<fornext_finalvalue4004) break;
  74df0b:	48 8b 85 80 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1180]
  74df12:	48 3b 85 d8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x228]
  74df19:	7d 1c                	jge    74df37 <FUNC_IDE2(int*)+0x40959>
  74df1b:	e9 16 01 00 00       	jmp    74e036 <FUNC_IDE2(int*)+0x40a58>
;if (fornext_value4004>fornext_finalvalue4004) break;
  74df20:	48 8b 85 80 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1180]
  74df27:	48 3b 85 d8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x228]
  74df2e:	0f 8f 01 01 00 00    	jg     74e035 <FUNC_IDE2(int*)+0x40a57>
;fornext_error4004:;
  74df34:	eb 01                	jmp    74df37 <FUNC_IDE2(int*)+0x40959>
;if (new_error) goto fornext_error4004;
  74df36:	90                   	nop
;if(qbevent){evnt(25558,2699,"ide_methods.bas");if(r)goto S_37218;}
  74df37:	8b 05 0b ff 32 00    	mov    eax,DWORD PTR [rip+0x32ff0b]        # a7de48 <qbevent>
  74df3d:	85 c0                	test   eax,eax
  74df3f:	74 28                	je     74df69 <FUNC_IDE2(int*)+0x4098b>
  74df41:	48 8d 05 0b e5 2a 00 	lea    rax,[rip+0x2ae50b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74df48:	48 89 c2             	mov    rdx,rax
  74df4b:	be 8b 0a 00 00       	mov    esi,0xa8b
  74df50:	bf d6 63 00 00       	mov    edi,0x63d6
  74df55:	e8 27 4e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74df5a:	8b 05 f4 2b 44 00    	mov    eax,DWORD PTR [rip+0x442bf4]        # b90b54 <r>
  74df60:	85 c0                	test   eax,eax
  74df62:	74 06                	je     74df6a <FUNC_IDE2(int*)+0x4098c>
  74df64:	e9 3a ff ff ff       	jmp    74dea3 <FUNC_IDE2(int*)+0x408c5>
;S_37219:;
  74df69:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))==*_FUNC_IDE2_LONG_L))||new_error){
  74df6a:	48 8b 05 f7 0e 44 00 	mov    rax,QWORD PTR [rip+0x440ef7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74df71:	48 83 c0 28          	add    rax,0x28
  74df75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74df78:	48 89 c1             	mov    rcx,rax
  74df7b:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74df82:	8b 00                	mov    eax,DWORD PTR [rax]
  74df84:	48 98                	cdqe   
  74df86:	48 8b 15 db 0e 44 00 	mov    rdx,QWORD PTR [rip+0x440edb]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74df8d:	48 83 c2 20          	add    rdx,0x20
  74df91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74df94:	48 29 d0             	sub    rax,rdx
  74df97:	48 89 ce             	mov    rsi,rcx
  74df9a:	48 89 c7             	mov    rdi,rax
  74df9d:	e8 92 61 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74dfa2:	48 c1 e0 04          	shl    rax,0x4
  74dfa6:	48 89 c2             	mov    rdx,rax
  74dfa9:	48 8b 05 b8 0e 44 00 	mov    rax,QWORD PTR [rip+0x440eb8]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74dfb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74dfb3:	48 01 d0             	add    rax,rdx
  74dfb6:	8b 10                	mov    edx,DWORD PTR [rax]
  74dfb8:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  74dfbf:	8b 00                	mov    eax,DWORD PTR [rax]
  74dfc1:	39 c2                	cmp    edx,eax
  74dfc3:	74 0a                	je     74dfcf <FUNC_IDE2(int*)+0x409f1>
  74dfc5:	8b 05 71 fe 32 00    	mov    eax,DWORD PTR [rip+0x32fe71]        # a7de3c <new_error>
  74dfcb:	85 c0                	test   eax,eax
  74dfcd:	74 07                	je     74dfd6 <FUNC_IDE2(int*)+0x409f8>
  74dfcf:	b8 01 00 00 00       	mov    eax,0x1
  74dfd4:	eb 05                	jmp    74dfdb <FUNC_IDE2(int*)+0x409fd>
  74dfd6:	b8 00 00 00 00       	mov    eax,0x0
  74dfdb:	84 c0                	test   al,al
  74dfdd:	74 32                	je     74e011 <FUNC_IDE2(int*)+0x40a33>
;if(qbevent){evnt(25558,2700,"ide_methods.bas");if(r)goto S_37219;}
  74dfdf:	8b 05 63 fe 32 00    	mov    eax,DWORD PTR [rip+0x32fe63]        # a7de48 <qbevent>
  74dfe5:	85 c0                	test   eax,eax
  74dfe7:	74 52                	je     74e03b <FUNC_IDE2(int*)+0x40a5d>
  74dfe9:	48 8d 05 63 e4 2a 00 	lea    rax,[rip+0x2ae463]        # 9fc453 <_IO_stdin_used+0x1c453>
  74dff0:	48 89 c2             	mov    rdx,rax
  74dff3:	be 8c 0a 00 00       	mov    esi,0xa8c
  74dff8:	bf d6 63 00 00       	mov    edi,0x63d6
  74dffd:	e8 7f 4d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e002:	8b 05 4c 2b 44 00    	mov    eax,DWORD PTR [rip+0x442b4c]        # b90b54 <r>
  74e008:	85 c0                	test   eax,eax
  74e00a:	74 2f                	je     74e03b <FUNC_IDE2(int*)+0x40a5d>
  74e00c:	e9 59 ff ff ff       	jmp    74df6a <FUNC_IDE2(int*)+0x4098c>
;fornext_continue_4003:;
  74e011:	90                   	nop
;fornext_value4004=fornext_step4004+(*_FUNC_IDE2_LONG_B);
  74e012:	90                   	nop
  74e013:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74e01a:	8b 00                	mov    eax,DWORD PTR [rax]
  74e01c:	48 63 d0             	movsxd rdx,eax
  74e01f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  74e026:	48 01 d0             	add    rax,rdx
  74e029:	48 89 85 80 ee ff ff 	mov    QWORD PTR [rbp-0x1180],rax
  74e030:	e9 bb fe ff ff       	jmp    74def0 <FUNC_IDE2(int*)+0x40912>
;if (fornext_value4004>fornext_finalvalue4004) break;
  74e035:	90                   	nop
;if(qbevent){evnt(25558,2695,"ide_methods.bas");if(r)goto S_37206;}
  74e036:	e9 4d fc ff ff       	jmp    74dc88 <FUNC_IDE2(int*)+0x406aa>
;goto dl_exit_4002;
  74e03b:	90                   	nop
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  74e03c:	48 8b 05 cd 0f 44 00 	mov    rax,QWORD PTR [rip+0x440fcd]        # b8f010 <__LONG_IDECY>
  74e043:	48 89 c7             	mov    rdi,rax
  74e046:	e8 db 24 13 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,2703,"ide_methods.bas");}while(r);
  74e04b:	8b 05 f7 fd 32 00    	mov    eax,DWORD PTR [rip+0x32fdf7]        # a7de48 <qbevent>
  74e051:	85 c0                	test   eax,eax
  74e053:	74 25                	je     74e07a <FUNC_IDE2(int*)+0x40a9c>
  74e055:	48 8d 05 f7 e3 2a 00 	lea    rax,[rip+0x2ae3f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e05c:	48 89 c2             	mov    rdx,rax
  74e05f:	be 8f 0a 00 00       	mov    esi,0xa8f
  74e064:	bf d6 63 00 00       	mov    edi,0x63d6
  74e069:	e8 13 4d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e06e:	8b 05 e0 2a 44 00    	mov    eax,DWORD PTR [rip+0x442ae0]        # b90b54 <r>
  74e074:	85 c0                	test   eax,eax
  74e076:	75 c4                	jne    74e03c <FUNC_IDE2(int*)+0x40a5e>
  74e078:	eb 01                	jmp    74e07b <FUNC_IDE2(int*)+0x40a9d>
  74e07a:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_L;
  74e07b:	48 8b 05 8e 0f 44 00 	mov    rax,QWORD PTR [rip+0x440f8e]        # b8f010 <__LONG_IDECY>
  74e082:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  74e089:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e08b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2704,"ide_methods.bas");}while(r);
  74e08d:	8b 05 b5 fd 32 00    	mov    eax,DWORD PTR [rip+0x32fdb5]        # a7de48 <qbevent>
  74e093:	85 c0                	test   eax,eax
  74e095:	74 25                	je     74e0bc <FUNC_IDE2(int*)+0x40ade>
  74e097:	48 8d 05 b5 e3 2a 00 	lea    rax,[rip+0x2ae3b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e09e:	48 89 c2             	mov    rdx,rax
  74e0a1:	be 90 0a 00 00       	mov    esi,0xa90
  74e0a6:	bf d6 63 00 00       	mov    edi,0x63d6
  74e0ab:	e8 d1 4c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e0b0:	8b 05 9e 2a 44 00    	mov    eax,DWORD PTR [rip+0x442a9e]        # b90b54 <r>
  74e0b6:	85 c0                	test   eax,eax
  74e0b8:	75 c1                	jne    74e07b <FUNC_IDE2(int*)+0x40a9d>
  74e0ba:	eb 01                	jmp    74e0bd <FUNC_IDE2(int*)+0x40adf>
  74e0bc:	90                   	nop
;*__LONG_IDECX=*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4));
  74e0bd:	48 8b 05 a4 0d 44 00 	mov    rax,QWORD PTR [rip+0x440da4]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74e0c4:	48 83 c0 28          	add    rax,0x28
  74e0c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74e0cb:	48 89 c1             	mov    rcx,rax
  74e0ce:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  74e0d5:	8b 00                	mov    eax,DWORD PTR [rax]
  74e0d7:	48 98                	cdqe   
  74e0d9:	48 8b 15 88 0d 44 00 	mov    rdx,QWORD PTR [rip+0x440d88]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74e0e0:	48 83 c2 20          	add    rdx,0x20
  74e0e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  74e0e7:	48 29 d0             	sub    rax,rdx
  74e0ea:	48 89 ce             	mov    rsi,rcx
  74e0ed:	48 89 c7             	mov    rdi,rax
  74e0f0:	e8 3f 60 15 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  74e0f5:	48 c1 e0 04          	shl    rax,0x4
  74e0f9:	48 89 c2             	mov    rdx,rax
  74e0fc:	48 8b 05 65 0d 44 00 	mov    rax,QWORD PTR [rip+0x440d65]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  74e103:	48 8b 00             	mov    rax,QWORD PTR [rax]
  74e106:	48 01 d0             	add    rax,rdx
  74e109:	48 83 c0 04          	add    rax,0x4
  74e10d:	48 89 c2             	mov    rdx,rax
  74e110:	48 8b 05 f1 0e 44 00 	mov    rax,QWORD PTR [rip+0x440ef1]        # b8f008 <__LONG_IDECX>
  74e117:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e119:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2705,"ide_methods.bas");}while(r);
  74e11b:	8b 05 27 fd 32 00    	mov    eax,DWORD PTR [rip+0x32fd27]        # a7de48 <qbevent>
  74e121:	85 c0                	test   eax,eax
  74e123:	74 29                	je     74e14e <FUNC_IDE2(int*)+0x40b70>
  74e125:	48 8d 05 27 e3 2a 00 	lea    rax,[rip+0x2ae327]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e12c:	48 89 c2             	mov    rdx,rax
  74e12f:	be 91 0a 00 00       	mov    esi,0xa91
  74e134:	bf d6 63 00 00       	mov    edi,0x63d6
  74e139:	e8 43 4c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e13e:	8b 05 10 2a 44 00    	mov    eax,DWORD PTR [rip+0x442a10]        # b90b54 <r>
  74e144:	85 c0                	test   eax,eax
  74e146:	0f 85 71 ff ff ff    	jne    74e0bd <FUNC_IDE2(int*)+0x40adf>
  74e14c:	eb 01                	jmp    74e14f <FUNC_IDE2(int*)+0x40b71>
  74e14e:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  74e14f:	48 8b 05 c2 0e 44 00 	mov    rax,QWORD PTR [rip+0x440ec2]        # b8f018 <__LONG_IDESELECT>
  74e156:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2706,"ide_methods.bas");}while(r);
  74e15c:	8b 05 e6 fc 32 00    	mov    eax,DWORD PTR [rip+0x32fce6]        # a7de48 <qbevent>
  74e162:	85 c0                	test   eax,eax
  74e164:	74 28                	je     74e18e <FUNC_IDE2(int*)+0x40bb0>
  74e166:	48 8d 05 e6 e2 2a 00 	lea    rax,[rip+0x2ae2e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e16d:	48 89 c2             	mov    rdx,rax
  74e170:	be 92 0a 00 00       	mov    esi,0xa92
  74e175:	bf d6 63 00 00       	mov    edi,0x63d6
  74e17a:	e8 02 4c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e17f:	8b 05 cf 29 44 00    	mov    eax,DWORD PTR [rip+0x4429cf]        # b90b54 <r>
  74e185:	85 c0                	test   eax,eax
  74e187:	75 c6                	jne    74e14f <FUNC_IDE2(int*)+0x40b71>
;goto LABEL_SPECIALCHAR;
  74e189:	e9 2e 5d 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,2706,"ide_methods.bas");}while(r);
  74e18e:	90                   	nop
;goto LABEL_SPECIALCHAR;
  74e18f:	e9 28 5d 01 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_37230:;
  74e194:	90                   	nop
;if ((*__LONG_KALT&(-(*__LONG_KB== 19712 )))||new_error){
  74e195:	48 8b 05 74 0d 44 00 	mov    rax,QWORD PTR [rip+0x440d74]        # b8ef10 <__LONG_KALT>
  74e19c:	8b 10                	mov    edx,DWORD PTR [rax]
  74e19e:	48 8b 05 3b 0d 44 00 	mov    rax,QWORD PTR [rip+0x440d3b]        # b8eee0 <__LONG_KB>
  74e1a5:	8b 00                	mov    eax,DWORD PTR [rax]
  74e1a7:	3d 00 4d 00 00       	cmp    eax,0x4d00
  74e1ac:	0f 94 c0             	sete   al
  74e1af:	0f b6 c0             	movzx  eax,al
  74e1b2:	f7 d8                	neg    eax
  74e1b4:	21 d0                	and    eax,edx
  74e1b6:	85 c0                	test   eax,eax
  74e1b8:	75 0a                	jne    74e1c4 <FUNC_IDE2(int*)+0x40be6>
  74e1ba:	8b 05 7c fc 32 00    	mov    eax,DWORD PTR [rip+0x32fc7c]        # a7de3c <new_error>
  74e1c0:	85 c0                	test   eax,eax
  74e1c2:	74 37                	je     74e1fb <FUNC_IDE2(int*)+0x40c1d>
;if(qbevent){evnt(25558,2710,"ide_methods.bas");if(r)goto S_37230;}
  74e1c4:	8b 05 7e fc 32 00    	mov    eax,DWORD PTR [rip+0x32fc7e]        # a7de48 <qbevent>
  74e1ca:	85 c0                	test   eax,eax
  74e1cc:	0f 84 9e 5c 01 00    	je     763e70 <FUNC_IDE2(int*)+0x56892>
  74e1d2:	48 8d 05 7a e2 2a 00 	lea    rax,[rip+0x2ae27a]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e1d9:	48 89 c2             	mov    rdx,rax
  74e1dc:	be 96 0a 00 00       	mov    esi,0xa96
  74e1e1:	bf d6 63 00 00       	mov    edi,0x63d6
  74e1e6:	e8 96 4b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e1eb:	8b 05 63 29 44 00    	mov    eax,DWORD PTR [rip+0x442963]        # b90b54 <r>
  74e1f1:	85 c0                	test   eax,eax
  74e1f3:	0f 84 77 5c 01 00    	je     763e70 <FUNC_IDE2(int*)+0x56892>
  74e1f9:	eb 9a                	jmp    74e195 <FUNC_IDE2(int*)+0x40bb7>
;S_37233:;
  74e1fb:	90                   	nop
;if ((*__LONG_KALT&(-(*__LONG_KB>= 48 ))&(-(*__LONG_KB<= 57 )))||new_error){
  74e1fc:	48 8b 05 0d 0d 44 00 	mov    rax,QWORD PTR [rip+0x440d0d]        # b8ef10 <__LONG_KALT>
  74e203:	8b 10                	mov    edx,DWORD PTR [rax]
  74e205:	48 8b 05 d4 0c 44 00 	mov    rax,QWORD PTR [rip+0x440cd4]        # b8eee0 <__LONG_KB>
  74e20c:	8b 00                	mov    eax,DWORD PTR [rax]
  74e20e:	83 f8 2f             	cmp    eax,0x2f
  74e211:	0f 9f c0             	setg   al
  74e214:	0f b6 c0             	movzx  eax,al
  74e217:	f7 d8                	neg    eax
  74e219:	21 c2                	and    edx,eax
  74e21b:	48 8b 05 be 0c 44 00 	mov    rax,QWORD PTR [rip+0x440cbe]        # b8eee0 <__LONG_KB>
  74e222:	8b 00                	mov    eax,DWORD PTR [rax]
  74e224:	83 f8 39             	cmp    eax,0x39
  74e227:	0f 9e c0             	setle  al
  74e22a:	0f b6 c0             	movzx  eax,al
  74e22d:	f7 d8                	neg    eax
  74e22f:	21 d0                	and    eax,edx
  74e231:	85 c0                	test   eax,eax
  74e233:	75 0a                	jne    74e23f <FUNC_IDE2(int*)+0x40c61>
  74e235:	8b 05 01 fc 32 00    	mov    eax,DWORD PTR [rip+0x32fc01]        # a7de3c <new_error>
  74e23b:	85 c0                	test   eax,eax
  74e23d:	74 37                	je     74e276 <FUNC_IDE2(int*)+0x40c98>
;if(qbevent){evnt(25558,2716,"ide_methods.bas");if(r)goto S_37233;}
  74e23f:	8b 05 03 fc 32 00    	mov    eax,DWORD PTR [rip+0x32fc03]        # a7de48 <qbevent>
  74e245:	85 c0                	test   eax,eax
  74e247:	0f 84 26 5c 01 00    	je     763e73 <FUNC_IDE2(int*)+0x56895>
  74e24d:	48 8d 05 ff e1 2a 00 	lea    rax,[rip+0x2ae1ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e254:	48 89 c2             	mov    rdx,rax
  74e257:	be 9c 0a 00 00       	mov    esi,0xa9c
  74e25c:	bf d6 63 00 00       	mov    edi,0x63d6
  74e261:	e8 1b 4b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e266:	8b 05 e8 28 44 00    	mov    eax,DWORD PTR [rip+0x4428e8]        # b90b54 <r>
  74e26c:	85 c0                	test   eax,eax
  74e26e:	0f 84 ff 5b 01 00    	je     763e73 <FUNC_IDE2(int*)+0x56895>
  74e274:	eb 86                	jmp    74e1fc <FUNC_IDE2(int*)+0x40c1e>
;S_37236:;
  74e276:	90                   	nop
;if (((-(*__LONG_IDESELECT== 1 ))&(-(*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT< 0 ))&(-(*__LONG_MY==*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY)))||new_error){
  74e277:	48 8b 05 9a 0d 44 00 	mov    rax,QWORD PTR [rip+0x440d9a]        # b8f018 <__LONG_IDESELECT>
  74e27e:	8b 00                	mov    eax,DWORD PTR [rax]
  74e280:	83 f8 01             	cmp    eax,0x1
  74e283:	0f 94 c0             	sete   al
  74e286:	0f b6 c0             	movzx  eax,al
  74e289:	f7 d8                	neg    eax
  74e28b:	89 c2                	mov    edx,eax
  74e28d:	48 8b 05 94 27 44 00 	mov    rax,QWORD PTR [rip+0x442794]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  74e294:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  74e297:	c0 e8 07             	shr    al,0x7
  74e29a:	0f b6 c0             	movzx  eax,al
  74e29d:	f7 d8                	neg    eax
  74e29f:	89 d1                	mov    ecx,edx
  74e2a1:	21 c1                	and    ecx,eax
  74e2a3:	48 8b 05 e6 0b 44 00 	mov    rax,QWORD PTR [rip+0x440be6]        # b8ee90 <__LONG_MY>
  74e2aa:	8b 10                	mov    edx,DWORD PTR [rax]
  74e2ac:	48 8b 05 65 27 44 00 	mov    rax,QWORD PTR [rip+0x442765]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  74e2b3:	8b 00                	mov    eax,DWORD PTR [rax]
  74e2b5:	39 c2                	cmp    edx,eax
  74e2b7:	0f 94 c0             	sete   al
  74e2ba:	0f b6 c0             	movzx  eax,al
  74e2bd:	f7 d8                	neg    eax
  74e2bf:	21 c8                	and    eax,ecx
  74e2c1:	85 c0                	test   eax,eax
  74e2c3:	75 0e                	jne    74e2d3 <FUNC_IDE2(int*)+0x40cf5>
  74e2c5:	8b 05 71 fb 32 00    	mov    eax,DWORD PTR [rip+0x32fb71]        # a7de3c <new_error>
  74e2cb:	85 c0                	test   eax,eax
  74e2cd:	0f 84 7a 09 00 00    	je     74ec4d <FUNC_IDE2(int*)+0x4166f>
;if(qbevent){evnt(25558,2718,"ide_methods.bas");if(r)goto S_37236;}
  74e2d3:	8b 05 6f fb 32 00    	mov    eax,DWORD PTR [rip+0x32fb6f]        # a7de48 <qbevent>
  74e2d9:	85 c0                	test   eax,eax
  74e2db:	74 28                	je     74e305 <FUNC_IDE2(int*)+0x40d27>
  74e2dd:	48 8d 05 6f e1 2a 00 	lea    rax,[rip+0x2ae16f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e2e4:	48 89 c2             	mov    rdx,rax
  74e2e7:	be 9e 0a 00 00       	mov    esi,0xa9e
  74e2ec:	bf d6 63 00 00       	mov    edi,0x63d6
  74e2f1:	e8 8b 4a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e2f6:	8b 05 58 28 44 00    	mov    eax,DWORD PTR [rip+0x442858]        # b90b54 <r>
  74e2fc:	85 c0                	test   eax,eax
  74e2fe:	74 06                	je     74e306 <FUNC_IDE2(int*)+0x40d28>
  74e300:	e9 72 ff ff ff       	jmp    74e277 <FUNC_IDE2(int*)+0x40c99>
;S_37237:;
  74e305:	90                   	nop
;if ((-(*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT== -2 ))||new_error){
  74e306:	48 8b 05 1b 27 44 00 	mov    rax,QWORD PTR [rip+0x44271b]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  74e30d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  74e310:	3c fe                	cmp    al,0xfe
  74e312:	74 0e                	je     74e322 <FUNC_IDE2(int*)+0x40d44>
  74e314:	8b 05 22 fb 32 00    	mov    eax,DWORD PTR [rip+0x32fb22]        # a7de3c <new_error>
  74e31a:	85 c0                	test   eax,eax
  74e31c:	0f 84 ae 01 00 00    	je     74e4d0 <FUNC_IDE2(int*)+0x40ef2>
;if(qbevent){evnt(25558,2722,"ide_methods.bas");if(r)goto S_37237;}
  74e322:	8b 05 20 fb 32 00    	mov    eax,DWORD PTR [rip+0x32fb20]        # a7de48 <qbevent>
  74e328:	85 c0                	test   eax,eax
  74e32a:	74 25                	je     74e351 <FUNC_IDE2(int*)+0x40d73>
  74e32c:	48 8d 05 20 e1 2a 00 	lea    rax,[rip+0x2ae120]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e333:	48 89 c2             	mov    rdx,rax
  74e336:	be a2 0a 00 00       	mov    esi,0xaa2
  74e33b:	bf d6 63 00 00       	mov    edi,0x63d6
  74e340:	e8 3c 4a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e345:	8b 05 09 28 44 00    	mov    eax,DWORD PTR [rip+0x442809]        # b90b54 <r>
  74e34b:	85 c0                	test   eax,eax
  74e34d:	74 02                	je     74e351 <FUNC_IDE2(int*)+0x40d73>
  74e34f:	eb b5                	jmp    74e306 <FUNC_IDE2(int*)+0x40d28>
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT= -1 ;
  74e351:	48 8b 05 d0 26 44 00 	mov    rax,QWORD PTR [rip+0x4426d0]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  74e358:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,2725,"ide_methods.bas");}while(r);
  74e35b:	8b 05 e7 fa 32 00    	mov    eax,DWORD PTR [rip+0x32fae7]        # a7de48 <qbevent>
  74e361:	85 c0                	test   eax,eax
  74e363:	74 25                	je     74e38a <FUNC_IDE2(int*)+0x40dac>
  74e365:	48 8d 05 e7 e0 2a 00 	lea    rax,[rip+0x2ae0e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e36c:	48 89 c2             	mov    rdx,rax
  74e36f:	be a5 0a 00 00       	mov    esi,0xaa5
  74e374:	bf d6 63 00 00       	mov    edi,0x63d6
  74e379:	e8 03 4a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e37e:	8b 05 d0 27 44 00    	mov    eax,DWORD PTR [rip+0x4427d0]        # b90b54 <r>
  74e384:	85 c0                	test   eax,eax
  74e386:	75 c9                	jne    74e351 <FUNC_IDE2(int*)+0x40d73>
  74e388:	eb 01                	jmp    74e38b <FUNC_IDE2(int*)+0x40dad>
  74e38a:	90                   	nop
;*__LONG_IDEMOUSESELECT= 0 ;
  74e38b:	48 8b 05 9e 0c 44 00 	mov    rax,QWORD PTR [rip+0x440c9e]        # b8f030 <__LONG_IDEMOUSESELECT>
  74e392:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2726,"ide_methods.bas");}while(r);
  74e398:	8b 05 aa fa 32 00    	mov    eax,DWORD PTR [rip+0x32faaa]        # a7de48 <qbevent>
  74e39e:	85 c0                	test   eax,eax
  74e3a0:	74 25                	je     74e3c7 <FUNC_IDE2(int*)+0x40de9>
  74e3a2:	48 8d 05 aa e0 2a 00 	lea    rax,[rip+0x2ae0aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e3a9:	48 89 c2             	mov    rdx,rax
  74e3ac:	be a6 0a 00 00       	mov    esi,0xaa6
  74e3b1:	bf d6 63 00 00       	mov    edi,0x63d6
  74e3b6:	e8 c6 49 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e3bb:	8b 05 93 27 44 00    	mov    eax,DWORD PTR [rip+0x442793]        # b90b54 <r>
  74e3c1:	85 c0                	test   eax,eax
  74e3c3:	75 c6                	jne    74e38b <FUNC_IDE2(int*)+0x40dad>
  74e3c5:	eb 01                	jmp    74e3c8 <FUNC_IDE2(int*)+0x40dea>
  74e3c7:	90                   	nop
;*__LONG_IDESELECTX1=*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1;
  74e3c8:	48 8b 15 61 26 44 00 	mov    rdx,QWORD PTR [rip+0x442661]        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
  74e3cf:	48 8b 05 4a 0c 44 00 	mov    rax,QWORD PTR [rip+0x440c4a]        # b8f020 <__LONG_IDESELECTX1>
  74e3d6:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e3d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2727,"ide_methods.bas");}while(r);
  74e3da:	8b 05 68 fa 32 00    	mov    eax,DWORD PTR [rip+0x32fa68]        # a7de48 <qbevent>
  74e3e0:	85 c0                	test   eax,eax
  74e3e2:	74 25                	je     74e409 <FUNC_IDE2(int*)+0x40e2b>
  74e3e4:	48 8d 05 68 e0 2a 00 	lea    rax,[rip+0x2ae068]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e3eb:	48 89 c2             	mov    rdx,rax
  74e3ee:	be a7 0a 00 00       	mov    esi,0xaa7
  74e3f3:	bf d6 63 00 00       	mov    edi,0x63d6
  74e3f8:	e8 84 49 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e3fd:	8b 05 51 27 44 00    	mov    eax,DWORD PTR [rip+0x442751]        # b90b54 <r>
  74e403:	85 c0                	test   eax,eax
  74e405:	75 c1                	jne    74e3c8 <FUNC_IDE2(int*)+0x40dea>
  74e407:	eb 01                	jmp    74e40a <FUNC_IDE2(int*)+0x40e2c>
  74e409:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX;
  74e40a:	48 8b 15 27 26 44 00 	mov    rdx,QWORD PTR [rip+0x442627]        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
  74e411:	48 8b 05 f0 0b 44 00 	mov    rax,QWORD PTR [rip+0x440bf0]        # b8f008 <__LONG_IDECX>
  74e418:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e41a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2728,"ide_methods.bas");}while(r);
  74e41c:	8b 05 26 fa 32 00    	mov    eax,DWORD PTR [rip+0x32fa26]        # a7de48 <qbevent>
  74e422:	85 c0                	test   eax,eax
  74e424:	74 25                	je     74e44b <FUNC_IDE2(int*)+0x40e6d>
  74e426:	48 8d 05 26 e0 2a 00 	lea    rax,[rip+0x2ae026]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e42d:	48 89 c2             	mov    rdx,rax
  74e430:	be a8 0a 00 00       	mov    esi,0xaa8
  74e435:	bf d6 63 00 00       	mov    edi,0x63d6
  74e43a:	e8 42 49 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e43f:	8b 05 0f 27 44 00    	mov    eax,DWORD PTR [rip+0x44270f]        # b90b54 <r>
  74e445:	85 c0                	test   eax,eax
  74e447:	75 c1                	jne    74e40a <FUNC_IDE2(int*)+0x40e2c>
  74e449:	eb 01                	jmp    74e44c <FUNC_IDE2(int*)+0x40e6e>
  74e44b:	90                   	nop
;*__LONG_IDESELECTY1=*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1;
  74e44c:	48 8b 15 ed 25 44 00 	mov    rdx,QWORD PTR [rip+0x4425ed]        # b90a40 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1>
  74e453:	48 8b 05 ce 0b 44 00 	mov    rax,QWORD PTR [rip+0x440bce]        # b8f028 <__LONG_IDESELECTY1>
  74e45a:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e45c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2729,"ide_methods.bas");}while(r);
  74e45e:	8b 05 e4 f9 32 00    	mov    eax,DWORD PTR [rip+0x32f9e4]        # a7de48 <qbevent>
  74e464:	85 c0                	test   eax,eax
  74e466:	74 25                	je     74e48d <FUNC_IDE2(int*)+0x40eaf>
  74e468:	48 8d 05 e4 df 2a 00 	lea    rax,[rip+0x2adfe4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e46f:	48 89 c2             	mov    rdx,rax
  74e472:	be a9 0a 00 00       	mov    esi,0xaa9
  74e477:	bf d6 63 00 00       	mov    edi,0x63d6
  74e47c:	e8 00 49 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e481:	8b 05 cd 26 44 00    	mov    eax,DWORD PTR [rip+0x4426cd]        # b90b54 <r>
  74e487:	85 c0                	test   eax,eax
  74e489:	75 c1                	jne    74e44c <FUNC_IDE2(int*)+0x40e6e>
  74e48b:	eb 01                	jmp    74e48e <FUNC_IDE2(int*)+0x40eb0>
  74e48d:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY;
  74e48e:	48 8b 15 b3 25 44 00 	mov    rdx,QWORD PTR [rip+0x4425b3]        # b90a48 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY>
  74e495:	48 8b 05 74 0b 44 00 	mov    rax,QWORD PTR [rip+0x440b74]        # b8f010 <__LONG_IDECY>
  74e49c:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e49e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2730,"ide_methods.bas");}while(r);
  74e4a0:	8b 05 a2 f9 32 00    	mov    eax,DWORD PTR [rip+0x32f9a2]        # a7de48 <qbevent>
  74e4a6:	85 c0                	test   eax,eax
  74e4a8:	74 25                	je     74e4cf <FUNC_IDE2(int*)+0x40ef1>
  74e4aa:	48 8d 05 a2 df 2a 00 	lea    rax,[rip+0x2adfa2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e4b1:	48 89 c2             	mov    rdx,rax
  74e4b4:	be aa 0a 00 00       	mov    esi,0xaaa
  74e4b9:	bf d6 63 00 00       	mov    edi,0x63d6
  74e4be:	e8 be 48 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e4c3:	8b 05 8b 26 44 00    	mov    eax,DWORD PTR [rip+0x44268b]        # b90b54 <r>
  74e4c9:	85 c0                	test   eax,eax
  74e4cb:	75 c1                	jne    74e48e <FUNC_IDE2(int*)+0x40eb0>
  74e4cd:	eb 01                	jmp    74e4d0 <FUNC_IDE2(int*)+0x40ef2>
  74e4cf:	90                   	nop
;*_FUNC_IDE2_LONG_NEWPOSITION=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  74e4d0:	48 8b 05 b1 09 44 00 	mov    rax,QWORD PTR [rip+0x4409b1]        # b8ee88 <__LONG_MX>
  74e4d7:	8b 00                	mov    eax,DWORD PTR [rax]
  74e4d9:	8d 50 ff             	lea    edx,[rax-0x1]
  74e4dc:	48 8b 05 15 0b 44 00 	mov    rax,QWORD PTR [rip+0x440b15]        # b8eff8 <__LONG_IDESX>
  74e4e3:	8b 00                	mov    eax,DWORD PTR [rax]
  74e4e5:	01 d0                	add    eax,edx
  74e4e7:	8d 50 ff             	lea    edx,[rax-0x1]
  74e4ea:	48 8b 05 4f 0c 44 00 	mov    rax,QWORD PTR [rip+0x440c4f]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  74e4f1:	8b 00                	mov    eax,DWORD PTR [rax]
  74e4f3:	29 c2                	sub    edx,eax
  74e4f5:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74e4fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2732,"ide_methods.bas");}while(r);
  74e4fe:	8b 05 44 f9 32 00    	mov    eax,DWORD PTR [rip+0x32f944]        # a7de48 <qbevent>
  74e504:	85 c0                	test   eax,eax
  74e506:	74 25                	je     74e52d <FUNC_IDE2(int*)+0x40f4f>
  74e508:	48 8d 05 44 df 2a 00 	lea    rax,[rip+0x2adf44]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e50f:	48 89 c2             	mov    rdx,rax
  74e512:	be ac 0a 00 00       	mov    esi,0xaac
  74e517:	bf d6 63 00 00       	mov    edi,0x63d6
  74e51c:	e8 60 48 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e521:	8b 05 2d 26 44 00    	mov    eax,DWORD PTR [rip+0x44262d]        # b90b54 <r>
  74e527:	85 c0                	test   eax,eax
  74e529:	75 a5                	jne    74e4d0 <FUNC_IDE2(int*)+0x40ef2>
  74e52b:	eb 01                	jmp    74e52e <FUNC_IDE2(int*)+0x40f50>
  74e52d:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  74e52e:	48 8b 05 db 0a 44 00 	mov    rax,QWORD PTR [rip+0x440adb]        # b8f010 <__LONG_IDECY>
  74e535:	48 89 c7             	mov    rdi,rax
  74e538:	e8 bf 47 06 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  74e53d:	48 89 c2             	mov    rdx,rax
  74e540:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74e547:	48 89 d6             	mov    rsi,rdx
  74e54a:	48 89 c7             	mov    rdi,rax
  74e54d:	e8 65 6a 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74e552:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74e558:	be 00 00 00 00       	mov    esi,0x0
  74e55d:	89 c7                	mov    edi,eax
  74e55f:	e8 b3 56 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2733,"ide_methods.bas");}while(r);
  74e564:	8b 05 de f8 32 00    	mov    eax,DWORD PTR [rip+0x32f8de]        # a7de48 <qbevent>
  74e56a:	85 c0                	test   eax,eax
  74e56c:	74 25                	je     74e593 <FUNC_IDE2(int*)+0x40fb5>
  74e56e:	48 8d 05 de de 2a 00 	lea    rax,[rip+0x2adede]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e575:	48 89 c2             	mov    rdx,rax
  74e578:	be ad 0a 00 00       	mov    esi,0xaad
  74e57d:	bf d6 63 00 00       	mov    edi,0x63d6
  74e582:	e8 fa 47 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e587:	8b 05 c7 25 44 00    	mov    eax,DWORD PTR [rip+0x4425c7]        # b90b54 <r>
  74e58d:	85 c0                	test   eax,eax
  74e58f:	75 9d                	jne    74e52e <FUNC_IDE2(int*)+0x40f50>
;S_37247:;
  74e591:	eb 01                	jmp    74e594 <FUNC_IDE2(int*)+0x40fb6>
;if(!qbevent)break;evnt(25558,2733,"ide_methods.bas");}while(r);
  74e593:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_NEWPOSITION>_FUNC_IDE2_STRING_A->len)))||new_error){
  74e594:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74e59b:	8b 10                	mov    edx,DWORD PTR [rax]
  74e59d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74e5a4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74e5a7:	39 c2                	cmp    edx,eax
  74e5a9:	0f 9f c0             	setg   al
  74e5ac:	0f b6 c0             	movzx  eax,al
  74e5af:	f7 d8                	neg    eax
  74e5b1:	89 c2                	mov    edx,eax
  74e5b3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74e5b9:	89 d6                	mov    esi,edx
  74e5bb:	89 c7                	mov    edi,eax
  74e5bd:	e8 55 56 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74e5c2:	85 c0                	test   eax,eax
  74e5c4:	75 0a                	jne    74e5d0 <FUNC_IDE2(int*)+0x40ff2>
  74e5c6:	8b 05 70 f8 32 00    	mov    eax,DWORD PTR [rip+0x32f870]        # a7de3c <new_error>
  74e5cc:	85 c0                	test   eax,eax
  74e5ce:	74 07                	je     74e5d7 <FUNC_IDE2(int*)+0x40ff9>
  74e5d0:	b8 01 00 00 00       	mov    eax,0x1
  74e5d5:	eb 05                	jmp    74e5dc <FUNC_IDE2(int*)+0x40ffe>
  74e5d7:	b8 00 00 00 00       	mov    eax,0x0
  74e5dc:	84 c0                	test   al,al
  74e5de:	74 79                	je     74e659 <FUNC_IDE2(int*)+0x4107b>
;if(qbevent){evnt(25558,2734,"ide_methods.bas");if(r)goto S_37247;}
  74e5e0:	8b 05 62 f8 32 00    	mov    eax,DWORD PTR [rip+0x32f862]        # a7de48 <qbevent>
  74e5e6:	85 c0                	test   eax,eax
  74e5e8:	74 25                	je     74e60f <FUNC_IDE2(int*)+0x41031>
  74e5ea:	48 8d 05 62 de 2a 00 	lea    rax,[rip+0x2ade62]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e5f1:	48 89 c2             	mov    rdx,rax
  74e5f4:	be ae 0a 00 00       	mov    esi,0xaae
  74e5f9:	bf d6 63 00 00       	mov    edi,0x63d6
  74e5fe:	e8 7e 47 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e603:	8b 05 4b 25 44 00    	mov    eax,DWORD PTR [rip+0x44254b]        # b90b54 <r>
  74e609:	85 c0                	test   eax,eax
  74e60b:	74 02                	je     74e60f <FUNC_IDE2(int*)+0x41031>
  74e60d:	eb 85                	jmp    74e594 <FUNC_IDE2(int*)+0x40fb6>
;*__LONG_IDECX=*_FUNC_IDE2_LONG_NEWPOSITION;
  74e60f:	48 8b 05 f2 09 44 00 	mov    rax,QWORD PTR [rip+0x4409f2]        # b8f008 <__LONG_IDECX>
  74e616:	48 8b 95 78 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x1188]
  74e61d:	8b 12                	mov    edx,DWORD PTR [rdx]
  74e61f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2734,"ide_methods.bas");}while(r);
  74e621:	8b 05 21 f8 32 00    	mov    eax,DWORD PTR [rip+0x32f821]        # a7de48 <qbevent>
  74e627:	85 c0                	test   eax,eax
  74e629:	74 28                	je     74e653 <FUNC_IDE2(int*)+0x41075>
  74e62b:	48 8d 05 21 de 2a 00 	lea    rax,[rip+0x2ade21]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e632:	48 89 c2             	mov    rdx,rax
  74e635:	be ae 0a 00 00       	mov    esi,0xaae
  74e63a:	bf d6 63 00 00       	mov    edi,0x63d6
  74e63f:	e8 3d 47 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e644:	8b 05 0a 25 44 00    	mov    eax,DWORD PTR [rip+0x44250a]        # b90b54 <r>
  74e64a:	85 c0                	test   eax,eax
  74e64c:	75 c1                	jne    74e60f <FUNC_IDE2(int*)+0x41031>
;goto LABEL_DONEWHOLEWORD;
  74e64e:	e9 eb 2e 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if(!qbevent)break;evnt(25558,2734,"ide_methods.bas");}while(r);
  74e653:	90                   	nop
;goto LABEL_DONEWHOLEWORD;
  74e654:	e9 e5 2e 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;S_37251:;
  74e659:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_NEWPOSITION== 1 ))||new_error){
  74e65a:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74e661:	8b 00                	mov    eax,DWORD PTR [rax]
  74e663:	83 f8 01             	cmp    eax,0x1
  74e666:	74 0a                	je     74e672 <FUNC_IDE2(int*)+0x41094>
  74e668:	8b 05 ce f7 32 00    	mov    eax,DWORD PTR [rip+0x32f7ce]        # a7de3c <new_error>
  74e66e:	85 c0                	test   eax,eax
  74e670:	74 74                	je     74e6e6 <FUNC_IDE2(int*)+0x41108>
;if(qbevent){evnt(25558,2735,"ide_methods.bas");if(r)goto S_37251;}
  74e672:	8b 05 d0 f7 32 00    	mov    eax,DWORD PTR [rip+0x32f7d0]        # a7de48 <qbevent>
  74e678:	85 c0                	test   eax,eax
  74e67a:	74 25                	je     74e6a1 <FUNC_IDE2(int*)+0x410c3>
  74e67c:	48 8d 05 d0 dd 2a 00 	lea    rax,[rip+0x2addd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e683:	48 89 c2             	mov    rdx,rax
  74e686:	be af 0a 00 00       	mov    esi,0xaaf
  74e68b:	bf d6 63 00 00       	mov    edi,0x63d6
  74e690:	e8 ec 46 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e695:	8b 05 b9 24 44 00    	mov    eax,DWORD PTR [rip+0x4424b9]        # b90b54 <r>
  74e69b:	85 c0                	test   eax,eax
  74e69d:	74 02                	je     74e6a1 <FUNC_IDE2(int*)+0x410c3>
  74e69f:	eb b9                	jmp    74e65a <FUNC_IDE2(int*)+0x4107c>
;*__LONG_IDESELECTX1= 1 ;
  74e6a1:	48 8b 05 78 09 44 00 	mov    rax,QWORD PTR [rip+0x440978]        # b8f020 <__LONG_IDESELECTX1>
  74e6a8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2735,"ide_methods.bas");}while(r);
  74e6ae:	8b 05 94 f7 32 00    	mov    eax,DWORD PTR [rip+0x32f794]        # a7de48 <qbevent>
  74e6b4:	85 c0                	test   eax,eax
  74e6b6:	74 28                	je     74e6e0 <FUNC_IDE2(int*)+0x41102>
  74e6b8:	48 8d 05 94 dd 2a 00 	lea    rax,[rip+0x2add94]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e6bf:	48 89 c2             	mov    rdx,rax
  74e6c2:	be af 0a 00 00       	mov    esi,0xaaf
  74e6c7:	bf d6 63 00 00       	mov    edi,0x63d6
  74e6cc:	e8 b0 46 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e6d1:	8b 05 7d 24 44 00    	mov    eax,DWORD PTR [rip+0x44247d]        # b90b54 <r>
  74e6d7:	85 c0                	test   eax,eax
  74e6d9:	75 c6                	jne    74e6a1 <FUNC_IDE2(int*)+0x410c3>
;goto LABEL_DONEWHOLEWORD;
  74e6db:	e9 5e 2e 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;if(!qbevent)break;evnt(25558,2735,"ide_methods.bas");}while(r);
  74e6e0:	90                   	nop
;goto LABEL_DONEWHOLEWORD;
  74e6e1:	e9 58 2e 00 00       	jmp    75153e <FUNC_IDE2(int*)+0x43f60>
;qbs_set(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_NEWPOSITION, 1 ,1));
  74e6e6:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74e6ed:	8b 30                	mov    esi,DWORD PTR [rax]
  74e6ef:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74e6f6:	b9 01 00 00 00       	mov    ecx,0x1
  74e6fb:	ba 01 00 00 00       	mov    edx,0x1
  74e700:	48 89 c7             	mov    rdi,rax
  74e703:	e8 a8 87 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  74e708:	48 89 c2             	mov    rdx,rax
  74e70b:	48 8b 85 70 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1190]
  74e712:	48 89 d6             	mov    rsi,rdx
  74e715:	48 89 c7             	mov    rdi,rax
  74e718:	e8 9a 68 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74e71d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74e723:	be 00 00 00 00       	mov    esi,0x0
  74e728:	89 c7                	mov    edi,eax
  74e72a:	e8 e8 54 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2736,"ide_methods.bas");}while(r);
  74e72f:	8b 05 13 f7 32 00    	mov    eax,DWORD PTR [rip+0x32f713]        # a7de48 <qbevent>
  74e735:	85 c0                	test   eax,eax
  74e737:	74 25                	je     74e75e <FUNC_IDE2(int*)+0x41180>
  74e739:	48 8d 05 13 dd 2a 00 	lea    rax,[rip+0x2add13]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e740:	48 89 c2             	mov    rdx,rax
  74e743:	be b0 0a 00 00       	mov    esi,0xab0
  74e748:	bf d6 63 00 00       	mov    edi,0x63d6
  74e74d:	e8 2f 46 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e752:	8b 05 fc 23 44 00    	mov    eax,DWORD PTR [rip+0x4423fc]        # b90b54 <r>
  74e758:	85 c0                	test   eax,eax
  74e75a:	75 8a                	jne    74e6e6 <FUNC_IDE2(int*)+0x41108>
;S_37256:;
  74e75c:	eb 01                	jmp    74e75f <FUNC_IDE2(int*)+0x41181>
;if(!qbevent)break;evnt(25558,2736,"ide_methods.bas");}while(r);
  74e75e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED->len> 0 )))||new_error){
  74e75f:	48 8b 85 70 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1190]
  74e766:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74e769:	85 c0                	test   eax,eax
  74e76b:	0f 9f c0             	setg   al
  74e76e:	0f b6 c0             	movzx  eax,al
  74e771:	f7 d8                	neg    eax
  74e773:	89 c2                	mov    edx,eax
  74e775:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74e77b:	89 d6                	mov    esi,edx
  74e77d:	89 c7                	mov    edi,eax
  74e77f:	e8 93 54 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74e784:	85 c0                	test   eax,eax
  74e786:	75 0a                	jne    74e792 <FUNC_IDE2(int*)+0x411b4>
  74e788:	8b 05 ae f6 32 00    	mov    eax,DWORD PTR [rip+0x32f6ae]        # a7de3c <new_error>
  74e78e:	85 c0                	test   eax,eax
  74e790:	74 07                	je     74e799 <FUNC_IDE2(int*)+0x411bb>
  74e792:	b8 01 00 00 00       	mov    eax,0x1
  74e797:	eb 05                	jmp    74e79e <FUNC_IDE2(int*)+0x411c0>
  74e799:	b8 00 00 00 00       	mov    eax,0x0
  74e79e:	84 c0                	test   al,al
  74e7a0:	0f 84 a2 05 00 00    	je     74ed48 <FUNC_IDE2(int*)+0x4176a>
;if(qbevent){evnt(25558,2737,"ide_methods.bas");if(r)goto S_37256;}
  74e7a6:	8b 05 9c f6 32 00    	mov    eax,DWORD PTR [rip+0x32f69c]        # a7de48 <qbevent>
  74e7ac:	85 c0                	test   eax,eax
  74e7ae:	74 25                	je     74e7d5 <FUNC_IDE2(int*)+0x411f7>
  74e7b0:	48 8d 05 9c dc 2a 00 	lea    rax,[rip+0x2adc9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e7b7:	48 89 c2             	mov    rdx,rax
  74e7ba:	be b1 0a 00 00       	mov    esi,0xab1
  74e7bf:	bf d6 63 00 00       	mov    edi,0x63d6
  74e7c4:	e8 b8 45 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e7c9:	8b 05 85 23 44 00    	mov    eax,DWORD PTR [rip+0x442385]        # b90b54 <r>
  74e7cf:	85 c0                	test   eax,eax
  74e7d1:	74 03                	je     74e7d6 <FUNC_IDE2(int*)+0x411f8>
  74e7d3:	eb 8a                	jmp    74e75f <FUNC_IDE2(int*)+0x41181>
;S_37257:;
  74e7d5:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_NEWPOSITION<*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX))||new_error){
  74e7d6:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74e7dd:	8b 10                	mov    edx,DWORD PTR [rax]
  74e7df:	48 8b 05 52 22 44 00 	mov    rax,QWORD PTR [rip+0x442252]        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
  74e7e6:	8b 00                	mov    eax,DWORD PTR [rax]
  74e7e8:	39 c2                	cmp    edx,eax
  74e7ea:	7c 0e                	jl     74e7fa <FUNC_IDE2(int*)+0x4121c>
  74e7ec:	8b 05 4a f6 32 00    	mov    eax,DWORD PTR [rip+0x32f64a]        # a7de3c <new_error>
  74e7f2:	85 c0                	test   eax,eax
  74e7f4:	0f 84 11 02 00 00    	je     74ea0b <FUNC_IDE2(int*)+0x4142d>
;if(qbevent){evnt(25558,2738,"ide_methods.bas");if(r)goto S_37257;}
  74e7fa:	8b 05 48 f6 32 00    	mov    eax,DWORD PTR [rip+0x32f648]        # a7de48 <qbevent>
  74e800:	85 c0                	test   eax,eax
  74e802:	74 25                	je     74e829 <FUNC_IDE2(int*)+0x4124b>
  74e804:	48 8d 05 48 dc 2a 00 	lea    rax,[rip+0x2adc48]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e80b:	48 89 c2             	mov    rdx,rax
  74e80e:	be b2 0a 00 00       	mov    esi,0xab2
  74e813:	bf d6 63 00 00       	mov    edi,0x63d6
  74e818:	e8 64 45 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e81d:	8b 05 31 23 44 00    	mov    eax,DWORD PTR [rip+0x442331]        # b90b54 <r>
  74e823:	85 c0                	test   eax,eax
  74e825:	74 03                	je     74e82a <FUNC_IDE2(int*)+0x4124c>
  74e827:	eb ad                	jmp    74e7d6 <FUNC_IDE2(int*)+0x411f8>
;S_37258:;
  74e829:	90                   	nop
;fornext_value4008=*_FUNC_IDE2_LONG_NEWPOSITION;
  74e82a:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74e831:	8b 00                	mov    eax,DWORD PTR [rax]
  74e833:	48 98                	cdqe   
  74e835:	48 89 85 68 ee ff ff 	mov    QWORD PTR [rbp-0x1198],rax
;fornext_finalvalue4008= 1 ;
  74e83c:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x1
  74e843:	01 00 00 00 
;fornext_step4008= -1 ;
  74e847:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0xffffffffffffffff
  74e84e:	ff ff ff ff 
;if (fornext_step4008<0) fornext_step_negative4008=1; else fornext_step_negative4008=0;
  74e852:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  74e859:	00 
  74e85a:	79 09                	jns    74e865 <FUNC_IDE2(int*)+0x41287>
  74e85c:	c6 85 46 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ba],0x1
  74e863:	eb 07                	jmp    74e86c <FUNC_IDE2(int*)+0x4128e>
  74e865:	c6 85 46 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ba],0x0
;if (new_error) goto fornext_error4008;
  74e86c:	8b 05 ca f5 32 00    	mov    eax,DWORD PTR [rip+0x32f5ca]        # a7de3c <new_error>
  74e872:	85 c0                	test   eax,eax
  74e874:	75 47                	jne    74e8bd <FUNC_IDE2(int*)+0x412df>
;goto fornext_entrylabel4008;
  74e876:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4008;
  74e877:	48 8b 85 68 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1198]
  74e87e:	89 c2                	mov    edx,eax
  74e880:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74e887:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4008){
  74e889:	80 bd 46 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ba],0x0
  74e890:	74 15                	je     74e8a7 <FUNC_IDE2(int*)+0x412c9>
;if (fornext_value4008<fornext_finalvalue4008) break;
  74e892:	48 8b 85 68 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1198]
  74e899:	48 3b 85 a8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x258]
  74e8a0:	7d 1c                	jge    74e8be <FUNC_IDE2(int*)+0x412e0>
  74e8a2:	e9 11 01 00 00       	jmp    74e9b8 <FUNC_IDE2(int*)+0x413da>
;if (fornext_value4008>fornext_finalvalue4008) break;
  74e8a7:	48 8b 85 68 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1198]
  74e8ae:	48 3b 85 a8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x258]
  74e8b5:	0f 8f f9 00 00 00    	jg     74e9b4 <FUNC_IDE2(int*)+0x413d6>
;fornext_error4008:;
  74e8bb:	eb 01                	jmp    74e8be <FUNC_IDE2(int*)+0x412e0>
;if (new_error) goto fornext_error4008;
  74e8bd:	90                   	nop
;if(qbevent){evnt(25558,2740,"ide_methods.bas");if(r)goto S_37258;}
  74e8be:	8b 05 84 f5 32 00    	mov    eax,DWORD PTR [rip+0x32f584]        # a7de48 <qbevent>
  74e8c4:	85 c0                	test   eax,eax
  74e8c6:	74 28                	je     74e8f0 <FUNC_IDE2(int*)+0x41312>
  74e8c8:	48 8d 05 84 db 2a 00 	lea    rax,[rip+0x2adb84]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e8cf:	48 89 c2             	mov    rdx,rax
  74e8d2:	be b4 0a 00 00       	mov    esi,0xab4
  74e8d7:	bf d6 63 00 00       	mov    edi,0x63d6
  74e8dc:	e8 a0 44 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e8e1:	8b 05 6d 22 44 00    	mov    eax,DWORD PTR [rip+0x44226d]        # b90b54 <r>
  74e8e7:	85 c0                	test   eax,eax
  74e8e9:	74 06                	je     74e8f1 <FUNC_IDE2(int*)+0x41313>
  74e8eb:	e9 3a ff ff ff       	jmp    74e82a <FUNC_IDE2(int*)+0x4124c>
;S_37259:;
  74e8f0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1),0)))||new_error){
  74e8f1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74e8f8:	8b 30                	mov    esi,DWORD PTR [rax]
  74e8fa:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74e901:	b9 01 00 00 00       	mov    ecx,0x1
  74e906:	ba 01 00 00 00       	mov    edx,0x1
  74e90b:	48 89 c7             	mov    rdi,rax
  74e90e:	e8 9d 85 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  74e913:	48 89 c2             	mov    rdx,rax
  74e916:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  74e91d:	b9 00 00 00 00       	mov    ecx,0x0
  74e922:	48 89 c6             	mov    rsi,rax
  74e925:	bf 00 00 00 00       	mov    edi,0x0
  74e92a:	e8 7b 80 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  74e92f:	89 c2                	mov    edx,eax
  74e931:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74e937:	89 d6                	mov    esi,edx
  74e939:	89 c7                	mov    edi,eax
  74e93b:	e8 d7 52 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74e940:	85 c0                	test   eax,eax
  74e942:	75 0a                	jne    74e94e <FUNC_IDE2(int*)+0x41370>
  74e944:	8b 05 f2 f4 32 00    	mov    eax,DWORD PTR [rip+0x32f4f2]        # a7de3c <new_error>
  74e94a:	85 c0                	test   eax,eax
  74e94c:	74 07                	je     74e955 <FUNC_IDE2(int*)+0x41377>
  74e94e:	b8 01 00 00 00       	mov    eax,0x1
  74e953:	eb 05                	jmp    74e95a <FUNC_IDE2(int*)+0x4137c>
  74e955:	b8 00 00 00 00       	mov    eax,0x0
  74e95a:	84 c0                	test   al,al
  74e95c:	74 32                	je     74e990 <FUNC_IDE2(int*)+0x413b2>
;if(qbevent){evnt(25558,2741,"ide_methods.bas");if(r)goto S_37259;}
  74e95e:	8b 05 e4 f4 32 00    	mov    eax,DWORD PTR [rip+0x32f4e4]        # a7de48 <qbevent>
  74e964:	85 c0                	test   eax,eax
  74e966:	74 4f                	je     74e9b7 <FUNC_IDE2(int*)+0x413d9>
  74e968:	48 8d 05 e4 da 2a 00 	lea    rax,[rip+0x2adae4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e96f:	48 89 c2             	mov    rdx,rax
  74e972:	be b5 0a 00 00       	mov    esi,0xab5
  74e977:	bf d6 63 00 00       	mov    edi,0x63d6
  74e97c:	e8 00 44 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e981:	8b 05 cd 21 44 00    	mov    eax,DWORD PTR [rip+0x4421cd]        # b90b54 <r>
  74e987:	85 c0                	test   eax,eax
  74e989:	74 2c                	je     74e9b7 <FUNC_IDE2(int*)+0x413d9>
  74e98b:	e9 61 ff ff ff       	jmp    74e8f1 <FUNC_IDE2(int*)+0x41313>
;fornext_continue_4007:;
  74e990:	90                   	nop
;fornext_value4008=fornext_step4008+(*_FUNC_IDE2_LONG_I);
  74e991:	90                   	nop
  74e992:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74e999:	8b 00                	mov    eax,DWORD PTR [rax]
  74e99b:	48 63 d0             	movsxd rdx,eax
  74e99e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  74e9a5:	48 01 d0             	add    rax,rdx
  74e9a8:	48 89 85 68 ee ff ff 	mov    QWORD PTR [rbp-0x1198],rax
  74e9af:	e9 c3 fe ff ff       	jmp    74e877 <FUNC_IDE2(int*)+0x41299>
;if (fornext_value4008>fornext_finalvalue4008) break;
  74e9b4:	90                   	nop
  74e9b5:	eb 01                	jmp    74e9b8 <FUNC_IDE2(int*)+0x413da>
;goto fornext_exit_4007;
  74e9b7:	90                   	nop
;*__LONG_IDESELECTX1=*_FUNC_IDE2_LONG_I+ 1 ;
  74e9b8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74e9bf:	8b 10                	mov    edx,DWORD PTR [rax]
  74e9c1:	48 8b 05 58 06 44 00 	mov    rax,QWORD PTR [rip+0x440658]        # b8f020 <__LONG_IDESELECTX1>
  74e9c8:	83 c2 01             	add    edx,0x1
  74e9cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2743,"ide_methods.bas");}while(r);
  74e9cd:	8b 05 75 f4 32 00    	mov    eax,DWORD PTR [rip+0x32f475]        # a7de48 <qbevent>
  74e9d3:	85 c0                	test   eax,eax
  74e9d5:	74 28                	je     74e9ff <FUNC_IDE2(int*)+0x41421>
  74e9d7:	48 8d 05 75 da 2a 00 	lea    rax,[rip+0x2ada75]        # 9fc453 <_IO_stdin_used+0x1c453>
  74e9de:	48 89 c2             	mov    rdx,rax
  74e9e1:	be b7 0a 00 00       	mov    esi,0xab7
  74e9e6:	bf d6 63 00 00       	mov    edi,0x63d6
  74e9eb:	e8 91 43 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74e9f0:	8b 05 5e 21 44 00    	mov    eax,DWORD PTR [rip+0x44215e]        # b90b54 <r>
  74e9f6:	85 c0                	test   eax,eax
  74e9f8:	75 be                	jne    74e9b8 <FUNC_IDE2(int*)+0x413da>
;S_37264:;
  74e9fa:	e9 49 02 00 00       	jmp    74ec48 <FUNC_IDE2(int*)+0x4166a>
;if(!qbevent)break;evnt(25558,2743,"ide_methods.bas");}while(r);
  74e9ff:	90                   	nop
  74ea00:	e9 43 02 00 00       	jmp    74ec48 <FUNC_IDE2(int*)+0x4166a>
;if(qbevent){evnt(25558,2744,"ide_methods.bas");if(r)goto S_37264;}
  74ea05:	90                   	nop
;S_37264:;
  74ea06:	e9 3d 02 00 00       	jmp    74ec48 <FUNC_IDE2(int*)+0x4166a>
;if (-(*_FUNC_IDE2_LONG_NEWPOSITION>*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1)){
  74ea0b:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74ea12:	8b 10                	mov    edx,DWORD PTR [rax]
  74ea14:	48 8b 05 15 20 44 00 	mov    rax,QWORD PTR [rip+0x442015]        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
  74ea1b:	8b 00                	mov    eax,DWORD PTR [rax]
  74ea1d:	39 c2                	cmp    edx,eax
  74ea1f:	0f 8e 23 03 00 00    	jle    74ed48 <FUNC_IDE2(int*)+0x4176a>
;if(qbevent){evnt(25558,2744,"ide_methods.bas");if(r)goto S_37264;}
  74ea25:	8b 05 1d f4 32 00    	mov    eax,DWORD PTR [rip+0x32f41d]        # a7de48 <qbevent>
  74ea2b:	85 c0                	test   eax,eax
  74ea2d:	74 25                	je     74ea54 <FUNC_IDE2(int*)+0x41476>
  74ea2f:	48 8d 05 1d da 2a 00 	lea    rax,[rip+0x2ada1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ea36:	48 89 c2             	mov    rdx,rax
  74ea39:	be b8 0a 00 00       	mov    esi,0xab8
  74ea3e:	bf d6 63 00 00       	mov    edi,0x63d6
  74ea43:	e8 39 43 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ea48:	8b 05 06 21 44 00    	mov    eax,DWORD PTR [rip+0x442106]        # b90b54 <r>
  74ea4e:	85 c0                	test   eax,eax
  74ea50:	75 b3                	jne    74ea05 <FUNC_IDE2(int*)+0x41427>
  74ea52:	eb 01                	jmp    74ea55 <FUNC_IDE2(int*)+0x41477>
;S_37265:;
  74ea54:	90                   	nop
;fornext_value4010=*_FUNC_IDE2_LONG_NEWPOSITION;
  74ea55:	48 8b 85 78 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1188]
  74ea5c:	8b 00                	mov    eax,DWORD PTR [rax]
  74ea5e:	48 98                	cdqe   
  74ea60:	48 89 85 60 ee ff ff 	mov    QWORD PTR [rbp-0x11a0],rax
;fornext_finalvalue4010=_FUNC_IDE2_STRING_A->len;
  74ea67:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74ea6e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  74ea71:	48 98                	cdqe   
  74ea73:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;fornext_step4010= 1 ;
  74ea7a:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x1
  74ea81:	01 00 00 00 
;if (fornext_step4010<0) fornext_step_negative4010=1; else fornext_step_negative4010=0;
  74ea85:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  74ea8c:	00 
  74ea8d:	79 09                	jns    74ea98 <FUNC_IDE2(int*)+0x414ba>
  74ea8f:	c6 85 45 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18bb],0x1
  74ea96:	eb 07                	jmp    74ea9f <FUNC_IDE2(int*)+0x414c1>
  74ea98:	c6 85 45 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18bb],0x0
;if (new_error) goto fornext_error4010;
  74ea9f:	8b 05 97 f3 32 00    	mov    eax,DWORD PTR [rip+0x32f397]        # a7de3c <new_error>
  74eaa5:	85 c0                	test   eax,eax
  74eaa7:	75 59                	jne    74eb02 <FUNC_IDE2(int*)+0x41524>
;goto fornext_entrylabel4010;
  74eaa9:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4010;
  74eaaa:	48 8b 85 60 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a0]
  74eab1:	89 c2                	mov    edx,eax
  74eab3:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74eaba:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  74eabc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74eac2:	be 00 00 00 00       	mov    esi,0x0
  74eac7:	89 c7                	mov    edi,eax
  74eac9:	e8 49 51 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4010){
  74eace:	80 bd 45 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18bb],0x0
  74ead5:	74 15                	je     74eaec <FUNC_IDE2(int*)+0x4150e>
;if (fornext_value4010<fornext_finalvalue4010) break;
  74ead7:	48 8b 85 60 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a0]
  74eade:	48 3b 85 98 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x268]
  74eae5:	7d 1c                	jge    74eb03 <FUNC_IDE2(int*)+0x41525>
  74eae7:	e9 11 01 00 00       	jmp    74ebfd <FUNC_IDE2(int*)+0x4161f>
;if (fornext_value4010>fornext_finalvalue4010) break;
  74eaec:	48 8b 85 60 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a0]
  74eaf3:	48 3b 85 98 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x268]
  74eafa:	0f 8f f9 00 00 00    	jg     74ebf9 <FUNC_IDE2(int*)+0x4161b>
;fornext_error4010:;
  74eb00:	eb 01                	jmp    74eb03 <FUNC_IDE2(int*)+0x41525>
;if (new_error) goto fornext_error4010;
  74eb02:	90                   	nop
;if(qbevent){evnt(25558,2746,"ide_methods.bas");if(r)goto S_37265;}
  74eb03:	8b 05 3f f3 32 00    	mov    eax,DWORD PTR [rip+0x32f33f]        # a7de48 <qbevent>
  74eb09:	85 c0                	test   eax,eax
  74eb0b:	74 28                	je     74eb35 <FUNC_IDE2(int*)+0x41557>
  74eb0d:	48 8d 05 3f d9 2a 00 	lea    rax,[rip+0x2ad93f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74eb14:	48 89 c2             	mov    rdx,rax
  74eb17:	be ba 0a 00 00       	mov    esi,0xaba
  74eb1c:	bf d6 63 00 00       	mov    edi,0x63d6
  74eb21:	e8 5b 42 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74eb26:	8b 05 28 20 44 00    	mov    eax,DWORD PTR [rip+0x442028]        # b90b54 <r>
  74eb2c:	85 c0                	test   eax,eax
  74eb2e:	74 06                	je     74eb36 <FUNC_IDE2(int*)+0x41558>
  74eb30:	e9 20 ff ff ff       	jmp    74ea55 <FUNC_IDE2(int*)+0x41477>
;S_37266:;
  74eb35:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1),0)))||new_error){
  74eb36:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74eb3d:	8b 30                	mov    esi,DWORD PTR [rax]
  74eb3f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  74eb46:	b9 01 00 00 00       	mov    ecx,0x1
  74eb4b:	ba 01 00 00 00       	mov    edx,0x1
  74eb50:	48 89 c7             	mov    rdi,rax
  74eb53:	e8 58 83 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  74eb58:	48 89 c2             	mov    rdx,rax
  74eb5b:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  74eb62:	b9 00 00 00 00       	mov    ecx,0x0
  74eb67:	48 89 c6             	mov    rsi,rax
  74eb6a:	bf 00 00 00 00       	mov    edi,0x0
  74eb6f:	e8 36 7e 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  74eb74:	89 c2                	mov    edx,eax
  74eb76:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74eb7c:	89 d6                	mov    esi,edx
  74eb7e:	89 c7                	mov    edi,eax
  74eb80:	e8 92 50 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74eb85:	85 c0                	test   eax,eax
  74eb87:	75 0a                	jne    74eb93 <FUNC_IDE2(int*)+0x415b5>
  74eb89:	8b 05 ad f2 32 00    	mov    eax,DWORD PTR [rip+0x32f2ad]        # a7de3c <new_error>
  74eb8f:	85 c0                	test   eax,eax
  74eb91:	74 07                	je     74eb9a <FUNC_IDE2(int*)+0x415bc>
  74eb93:	b8 01 00 00 00       	mov    eax,0x1
  74eb98:	eb 05                	jmp    74eb9f <FUNC_IDE2(int*)+0x415c1>
  74eb9a:	b8 00 00 00 00       	mov    eax,0x0
  74eb9f:	84 c0                	test   al,al
  74eba1:	74 32                	je     74ebd5 <FUNC_IDE2(int*)+0x415f7>
;if(qbevent){evnt(25558,2747,"ide_methods.bas");if(r)goto S_37266;}
  74eba3:	8b 05 9f f2 32 00    	mov    eax,DWORD PTR [rip+0x32f29f]        # a7de48 <qbevent>
  74eba9:	85 c0                	test   eax,eax
  74ebab:	74 4f                	je     74ebfc <FUNC_IDE2(int*)+0x4161e>
  74ebad:	48 8d 05 9f d8 2a 00 	lea    rax,[rip+0x2ad89f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ebb4:	48 89 c2             	mov    rdx,rax
  74ebb7:	be bb 0a 00 00       	mov    esi,0xabb
  74ebbc:	bf d6 63 00 00       	mov    edi,0x63d6
  74ebc1:	e8 bb 41 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ebc6:	8b 05 88 1f 44 00    	mov    eax,DWORD PTR [rip+0x441f88]        # b90b54 <r>
  74ebcc:	85 c0                	test   eax,eax
  74ebce:	74 2c                	je     74ebfc <FUNC_IDE2(int*)+0x4161e>
  74ebd0:	e9 61 ff ff ff       	jmp    74eb36 <FUNC_IDE2(int*)+0x41558>
;fornext_continue_4009:;
  74ebd5:	90                   	nop
;fornext_value4010=fornext_step4010+(*_FUNC_IDE2_LONG_I);
  74ebd6:	90                   	nop
  74ebd7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  74ebde:	8b 00                	mov    eax,DWORD PTR [rax]
  74ebe0:	48 63 d0             	movsxd rdx,eax
  74ebe3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  74ebea:	48 01 d0             	add    rax,rdx
  74ebed:	48 89 85 60 ee ff ff 	mov    QWORD PTR [rbp-0x11a0],rax
  74ebf4:	e9 b1 fe ff ff       	jmp    74eaaa <FUNC_IDE2(int*)+0x414cc>
;if (fornext_value4010>fornext_finalvalue4010) break;
  74ebf9:	90                   	nop
  74ebfa:	eb 01                	jmp    74ebfd <FUNC_IDE2(int*)+0x4161f>
;goto fornext_exit_4009;
  74ebfc:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_I;
  74ebfd:	48 8b 05 04 04 44 00 	mov    rax,QWORD PTR [rip+0x440404]        # b8f008 <__LONG_IDECX>
  74ec04:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  74ec0b:	8b 12                	mov    edx,DWORD PTR [rdx]
  74ec0d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2749,"ide_methods.bas");}while(r);
  74ec0f:	8b 05 33 f2 32 00    	mov    eax,DWORD PTR [rip+0x32f233]        # a7de48 <qbevent>
  74ec15:	85 c0                	test   eax,eax
  74ec17:	74 28                	je     74ec41 <FUNC_IDE2(int*)+0x41663>
  74ec19:	48 8d 05 33 d8 2a 00 	lea    rax,[rip+0x2ad833]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ec20:	48 89 c2             	mov    rdx,rax
  74ec23:	be bd 0a 00 00       	mov    esi,0xabd
  74ec28:	bf d6 63 00 00       	mov    edi,0x63d6
  74ec2d:	e8 4f 41 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ec32:	8b 05 1c 1f 44 00    	mov    eax,DWORD PTR [rip+0x441f1c]        # b90b54 <r>
  74ec38:	85 c0                	test   eax,eax
  74ec3a:	75 c1                	jne    74ebfd <FUNC_IDE2(int*)+0x4161f>
;S_37273:;
  74ec3c:	e9 07 01 00 00       	jmp    74ed48 <FUNC_IDE2(int*)+0x4176a>
;if(!qbevent)break;evnt(25558,2749,"ide_methods.bas");}while(r);
  74ec41:	90                   	nop
  74ec42:	e9 01 01 00 00       	jmp    74ed48 <FUNC_IDE2(int*)+0x4176a>
;if(qbevent){evnt(25558,2752,"ide_methods.bas");if(r)goto S_37273;}
  74ec47:	90                   	nop
;S_37273:;
  74ec48:	e9 fb 00 00 00       	jmp    74ed48 <FUNC_IDE2(int*)+0x4176a>
;if ((-(*__LONG_IDESELECT== 1 ))&(-(*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT== -1 ))&(-(*__LONG_MY!=*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY))){
  74ec4d:	48 8b 05 c4 03 44 00 	mov    rax,QWORD PTR [rip+0x4403c4]        # b8f018 <__LONG_IDESELECT>
  74ec54:	8b 00                	mov    eax,DWORD PTR [rax]
  74ec56:	83 f8 01             	cmp    eax,0x1
  74ec59:	0f 94 c0             	sete   al
  74ec5c:	0f b6 c0             	movzx  eax,al
  74ec5f:	f7 d8                	neg    eax
  74ec61:	89 c2                	mov    edx,eax
  74ec63:	48 8b 05 be 1d 44 00 	mov    rax,QWORD PTR [rip+0x441dbe]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  74ec6a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  74ec6d:	3c ff                	cmp    al,0xff
  74ec6f:	0f 94 c0             	sete   al
  74ec72:	0f b6 c0             	movzx  eax,al
  74ec75:	f7 d8                	neg    eax
  74ec77:	89 d1                	mov    ecx,edx
  74ec79:	21 c1                	and    ecx,eax
  74ec7b:	48 8b 05 0e 02 44 00 	mov    rax,QWORD PTR [rip+0x44020e]        # b8ee90 <__LONG_MY>
  74ec82:	8b 10                	mov    edx,DWORD PTR [rax]
  74ec84:	48 8b 05 8d 1d 44 00 	mov    rax,QWORD PTR [rip+0x441d8d]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  74ec8b:	8b 00                	mov    eax,DWORD PTR [rax]
  74ec8d:	39 c2                	cmp    edx,eax
  74ec8f:	0f 95 c0             	setne  al
  74ec92:	0f b6 c0             	movzx  eax,al
  74ec95:	f7 d8                	neg    eax
  74ec97:	21 c8                	and    eax,ecx
  74ec99:	85 c0                	test   eax,eax
  74ec9b:	0f 84 aa 00 00 00    	je     74ed4b <FUNC_IDE2(int*)+0x4176d>
;if(qbevent){evnt(25558,2752,"ide_methods.bas");if(r)goto S_37273;}
  74eca1:	8b 05 a1 f1 32 00    	mov    eax,DWORD PTR [rip+0x32f1a1]        # a7de48 <qbevent>
  74eca7:	85 c0                	test   eax,eax
  74eca9:	74 27                	je     74ecd2 <FUNC_IDE2(int*)+0x416f4>
  74ecab:	48 8d 05 a1 d7 2a 00 	lea    rax,[rip+0x2ad7a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ecb2:	48 89 c2             	mov    rdx,rax
  74ecb5:	be c0 0a 00 00       	mov    esi,0xac0
  74ecba:	bf d6 63 00 00       	mov    edi,0x63d6
  74ecbf:	e8 bd 40 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ecc4:	8b 05 8a 1e 44 00    	mov    eax,DWORD PTR [rip+0x441e8a]        # b90b54 <r>
  74ecca:	85 c0                	test   eax,eax
  74eccc:	0f 85 75 ff ff ff    	jne    74ec47 <FUNC_IDE2(int*)+0x41669>
;*__LONG_IDEMOUSESELECT= 1 ;
  74ecd2:	48 8b 05 57 03 44 00 	mov    rax,QWORD PTR [rip+0x440357]        # b8f030 <__LONG_IDEMOUSESELECT>
  74ecd9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2753,"ide_methods.bas");}while(r);
  74ecdf:	8b 05 63 f1 32 00    	mov    eax,DWORD PTR [rip+0x32f163]        # a7de48 <qbevent>
  74ece5:	85 c0                	test   eax,eax
  74ece7:	74 25                	je     74ed0e <FUNC_IDE2(int*)+0x41730>
  74ece9:	48 8d 05 63 d7 2a 00 	lea    rax,[rip+0x2ad763]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ecf0:	48 89 c2             	mov    rdx,rax
  74ecf3:	be c1 0a 00 00       	mov    esi,0xac1
  74ecf8:	bf d6 63 00 00       	mov    edi,0x63d6
  74ecfd:	e8 7f 40 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ed02:	8b 05 4c 1e 44 00    	mov    eax,DWORD PTR [rip+0x441e4c]        # b90b54 <r>
  74ed08:	85 c0                	test   eax,eax
  74ed0a:	75 c6                	jne    74ecd2 <FUNC_IDE2(int*)+0x416f4>
  74ed0c:	eb 01                	jmp    74ed0f <FUNC_IDE2(int*)+0x41731>
  74ed0e:	90                   	nop
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT= -2 ;
  74ed0f:	48 8b 05 12 1d 44 00 	mov    rax,QWORD PTR [rip+0x441d12]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  74ed16:	c6 00 fe             	mov    BYTE PTR [rax],0xfe
;if(!qbevent)break;evnt(25558,2754,"ide_methods.bas");}while(r);
  74ed19:	8b 05 29 f1 32 00    	mov    eax,DWORD PTR [rip+0x32f129]        # a7de48 <qbevent>
  74ed1f:	85 c0                	test   eax,eax
  74ed21:	74 2b                	je     74ed4e <FUNC_IDE2(int*)+0x41770>
  74ed23:	48 8d 05 29 d7 2a 00 	lea    rax,[rip+0x2ad729]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ed2a:	48 89 c2             	mov    rdx,rax
  74ed2d:	be c2 0a 00 00       	mov    esi,0xac2
  74ed32:	bf d6 63 00 00       	mov    edi,0x63d6
  74ed37:	e8 45 40 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ed3c:	8b 05 12 1e 44 00    	mov    eax,DWORD PTR [rip+0x441e12]        # b90b54 <r>
  74ed42:	85 c0                	test   eax,eax
  74ed44:	75 c9                	jne    74ed0f <FUNC_IDE2(int*)+0x41731>
  74ed46:	eb 07                	jmp    74ed4f <FUNC_IDE2(int*)+0x41771>
;S_37273:;
  74ed48:	90                   	nop
  74ed49:	eb 04                	jmp    74ed4f <FUNC_IDE2(int*)+0x41771>
;S_37277:;
  74ed4b:	90                   	nop
  74ed4c:	eb 01                	jmp    74ed4f <FUNC_IDE2(int*)+0x41771>
;if(!qbevent)break;evnt(25558,2754,"ide_methods.bas");}while(r);
  74ed4e:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  74ed4f:	48 8b 05 62 01 44 00 	mov    rax,QWORD PTR [rip+0x440162]        # b8eeb8 <__LONG_MCLICK>
  74ed56:	8b 00                	mov    eax,DWORD PTR [rax]
  74ed58:	85 c0                	test   eax,eax
  74ed5a:	75 0e                	jne    74ed6a <FUNC_IDE2(int*)+0x4178c>
  74ed5c:	8b 05 da f0 32 00    	mov    eax,DWORD PTR [rip+0x32f0da]        # a7de3c <new_error>
  74ed62:	85 c0                	test   eax,eax
  74ed64:	0f 84 d0 27 00 00    	je     75153a <FUNC_IDE2(int*)+0x43f5c>
;if(qbevent){evnt(25558,2757,"ide_methods.bas");if(r)goto S_37277;}
  74ed6a:	8b 05 d8 f0 32 00    	mov    eax,DWORD PTR [rip+0x32f0d8]        # a7de48 <qbevent>
  74ed70:	85 c0                	test   eax,eax
  74ed72:	74 25                	je     74ed99 <FUNC_IDE2(int*)+0x417bb>
  74ed74:	48 8d 05 d8 d6 2a 00 	lea    rax,[rip+0x2ad6d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ed7b:	48 89 c2             	mov    rdx,rax
  74ed7e:	be c5 0a 00 00       	mov    esi,0xac5
  74ed83:	bf d6 63 00 00       	mov    edi,0x63d6
  74ed88:	e8 f4 3f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ed8d:	8b 05 c1 1d 44 00    	mov    eax,DWORD PTR [rip+0x441dc1]        # b90b54 <r>
  74ed93:	85 c0                	test   eax,eax
  74ed95:	74 03                	je     74ed9a <FUNC_IDE2(int*)+0x417bc>
  74ed97:	eb b6                	jmp    74ed4f <FUNC_IDE2(int*)+0x41771>
;S_37278:;
  74ed99:	90                   	nop
;if (((-(*__LONG_MX>( 1 +*__LONG_MAXLINENUMBERLENGTH)))&(-(*__LONG_MX<*__LONG_IDEWX))&(-(*__LONG_MY> 2 ))&(-(*__LONG_MY<(*__LONG_IDEWY- 5 ))))||new_error){
  74ed9a:	48 8b 05 e7 00 44 00 	mov    rax,QWORD PTR [rip+0x4400e7]        # b8ee88 <__LONG_MX>
  74eda1:	8b 10                	mov    edx,DWORD PTR [rax]
  74eda3:	48 8b 05 96 03 44 00 	mov    rax,QWORD PTR [rip+0x440396]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  74edaa:	8b 00                	mov    eax,DWORD PTR [rax]
  74edac:	83 c0 01             	add    eax,0x1
  74edaf:	39 c2                	cmp    edx,eax
  74edb1:	0f 9f c0             	setg   al
  74edb4:	0f b6 c0             	movzx  eax,al
  74edb7:	f7 d8                	neg    eax
  74edb9:	89 c1                	mov    ecx,eax
  74edbb:	48 8b 05 c6 00 44 00 	mov    rax,QWORD PTR [rip+0x4400c6]        # b8ee88 <__LONG_MX>
  74edc2:	8b 10                	mov    edx,DWORD PTR [rax]
  74edc4:	48 8b 05 e5 04 44 00 	mov    rax,QWORD PTR [rip+0x4404e5]        # b8f2b0 <__LONG_IDEWX>
  74edcb:	8b 00                	mov    eax,DWORD PTR [rax]
  74edcd:	39 c2                	cmp    edx,eax
  74edcf:	0f 9c c0             	setl   al
  74edd2:	0f b6 c0             	movzx  eax,al
  74edd5:	f7 d8                	neg    eax
  74edd7:	21 c1                	and    ecx,eax
  74edd9:	89 ca                	mov    edx,ecx
  74eddb:	48 8b 05 ae 00 44 00 	mov    rax,QWORD PTR [rip+0x4400ae]        # b8ee90 <__LONG_MY>
  74ede2:	8b 00                	mov    eax,DWORD PTR [rax]
  74ede4:	83 f8 02             	cmp    eax,0x2
  74ede7:	0f 9f c0             	setg   al
  74edea:	0f b6 c0             	movzx  eax,al
  74eded:	f7 d8                	neg    eax
  74edef:	89 d1                	mov    ecx,edx
  74edf1:	21 c1                	and    ecx,eax
  74edf3:	48 8b 05 96 00 44 00 	mov    rax,QWORD PTR [rip+0x440096]        # b8ee90 <__LONG_MY>
  74edfa:	8b 10                	mov    edx,DWORD PTR [rax]
  74edfc:	48 8b 05 b5 04 44 00 	mov    rax,QWORD PTR [rip+0x4404b5]        # b8f2b8 <__LONG_IDEWY>
  74ee03:	8b 00                	mov    eax,DWORD PTR [rax]
  74ee05:	83 e8 05             	sub    eax,0x5
  74ee08:	39 c2                	cmp    edx,eax
  74ee0a:	0f 9c c0             	setl   al
  74ee0d:	0f b6 c0             	movzx  eax,al
  74ee10:	f7 d8                	neg    eax
  74ee12:	21 c8                	and    eax,ecx
  74ee14:	85 c0                	test   eax,eax
  74ee16:	75 0e                	jne    74ee26 <FUNC_IDE2(int*)+0x41848>
  74ee18:	8b 05 1e f0 32 00    	mov    eax,DWORD PTR [rip+0x32f01e]        # a7de3c <new_error>
  74ee1e:	85 c0                	test   eax,eax
  74ee20:	0f 84 c2 20 00 00    	je     750ee8 <FUNC_IDE2(int*)+0x4390a>
;if(qbevent){evnt(25558,2758,"ide_methods.bas");if(r)goto S_37278;}
  74ee26:	8b 05 1c f0 32 00    	mov    eax,DWORD PTR [rip+0x32f01c]        # a7de48 <qbevent>
  74ee2c:	85 c0                	test   eax,eax
  74ee2e:	74 28                	je     74ee58 <FUNC_IDE2(int*)+0x4187a>
  74ee30:	48 8d 05 1c d6 2a 00 	lea    rax,[rip+0x2ad61c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ee37:	48 89 c2             	mov    rdx,rax
  74ee3a:	be c6 0a 00 00       	mov    esi,0xac6
  74ee3f:	bf d6 63 00 00       	mov    edi,0x63d6
  74ee44:	e8 38 3f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ee49:	8b 05 05 1d 44 00    	mov    eax,DWORD PTR [rip+0x441d05]        # b90b54 <r>
  74ee4f:	85 c0                	test   eax,eax
  74ee51:	74 06                	je     74ee59 <FUNC_IDE2(int*)+0x4187b>
  74ee53:	e9 42 ff ff ff       	jmp    74ed9a <FUNC_IDE2(int*)+0x417bc>
;S_37279:;
  74ee58:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX==*__LONG_MX))&(-(*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY==*__LONG_MY)))||new_error){
  74ee59:	48 8b 05 b0 1b 44 00 	mov    rax,QWORD PTR [rip+0x441bb0]        # b90a10 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX>
  74ee60:	8b 10                	mov    edx,DWORD PTR [rax]
  74ee62:	48 8b 05 1f 00 44 00 	mov    rax,QWORD PTR [rip+0x44001f]        # b8ee88 <__LONG_MX>
  74ee69:	8b 00                	mov    eax,DWORD PTR [rax]
  74ee6b:	39 c2                	cmp    edx,eax
  74ee6d:	0f 94 c0             	sete   al
  74ee70:	0f b6 c0             	movzx  eax,al
  74ee73:	f7 d8                	neg    eax
  74ee75:	89 c1                	mov    ecx,eax
  74ee77:	48 8b 05 9a 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b9a]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  74ee7e:	8b 10                	mov    edx,DWORD PTR [rax]
  74ee80:	48 8b 05 09 00 44 00 	mov    rax,QWORD PTR [rip+0x440009]        # b8ee90 <__LONG_MY>
  74ee87:	8b 00                	mov    eax,DWORD PTR [rax]
  74ee89:	39 c2                	cmp    edx,eax
  74ee8b:	0f 94 c0             	sete   al
  74ee8e:	0f b6 c0             	movzx  eax,al
  74ee91:	f7 d8                	neg    eax
  74ee93:	21 c8                	and    eax,ecx
  74ee95:	85 c0                	test   eax,eax
  74ee97:	75 0e                	jne    74eea7 <FUNC_IDE2(int*)+0x418c9>
  74ee99:	8b 05 9d ef 32 00    	mov    eax,DWORD PTR [rip+0x32ef9d]        # a7de3c <new_error>
  74ee9f:	85 c0                	test   eax,eax
  74eea1:	0f 84 1b 1c 00 00    	je     750ac2 <FUNC_IDE2(int*)+0x434e4>
;if(qbevent){evnt(25558,2759,"ide_methods.bas");if(r)goto S_37279;}
  74eea7:	8b 05 9b ef 32 00    	mov    eax,DWORD PTR [rip+0x32ef9b]        # a7de48 <qbevent>
  74eead:	85 c0                	test   eax,eax
  74eeaf:	74 25                	je     74eed6 <FUNC_IDE2(int*)+0x418f8>
  74eeb1:	48 8d 05 9b d5 2a 00 	lea    rax,[rip+0x2ad59b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74eeb8:	48 89 c2             	mov    rdx,rax
  74eebb:	be c7 0a 00 00       	mov    esi,0xac7
  74eec0:	bf d6 63 00 00       	mov    edi,0x63d6
  74eec5:	e8 b7 3e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74eeca:	8b 05 84 1c 44 00    	mov    eax,DWORD PTR [rip+0x441c84]        # b90b54 <r>
  74eed0:	85 c0                	test   eax,eax
  74eed2:	74 03                	je     74eed7 <FUNC_IDE2(int*)+0x418f9>
  74eed4:	eb 83                	jmp    74ee59 <FUNC_IDE2(int*)+0x4187b>
;S_37280:;
  74eed6:	90                   	nop
;if ((-(((float)(FUNC_TIMEELAPSEDSINCE(&(pass4012=*_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK))))>((float)( 0.5E+0 ))))||new_error){
  74eed7:	48 8b 05 42 1b 44 00 	mov    rax,QWORD PTR [rip+0x441b42]        # b90a20 <_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK>
  74eede:	f2 0f 10 00          	movsd  xmm0,QWORD PTR [rax]
  74eee2:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  74eee6:	f3 0f 11 85 14 e8 ff 	movss  DWORD PTR [rbp-0x17ec],xmm0
  74eeed:	ff 
  74eeee:	48 8d 85 14 e8 ff ff 	lea    rax,[rbp-0x17ec]
  74eef5:	48 89 c7             	mov    rdi,rax
  74eef8:	e8 f1 95 07 00       	call   7c84ee <FUNC_TIMEELAPSEDSINCE(float*)>
  74eefd:	66 0f 7e c0          	movd   eax,xmm0
  74ef01:	66 0f 6e e8          	movd   xmm5,eax
  74ef05:	0f 2f 2d 34 13 2b 00 	comiss xmm5,DWORD PTR [rip+0x2b1334]        # a00240 <_IO_stdin_used+0x20240>
  74ef0c:	77 0a                	ja     74ef18 <FUNC_IDE2(int*)+0x4193a>
  74ef0e:	8b 05 28 ef 32 00    	mov    eax,DWORD PTR [rip+0x32ef28]        # a7de3c <new_error>
  74ef14:	85 c0                	test   eax,eax
  74ef16:	74 07                	je     74ef1f <FUNC_IDE2(int*)+0x41941>
  74ef18:	b8 01 00 00 00       	mov    eax,0x1
  74ef1d:	eb 05                	jmp    74ef24 <FUNC_IDE2(int*)+0x41946>
  74ef1f:	b8 00 00 00 00       	mov    eax,0x0
  74ef24:	84 c0                	test   al,al
  74ef26:	74 3a                	je     74ef62 <FUNC_IDE2(int*)+0x41984>
;if(qbevent){evnt(25558,2760,"ide_methods.bas");if(r)goto S_37280;}
  74ef28:	8b 05 1a ef 32 00    	mov    eax,DWORD PTR [rip+0x32ef1a]        # a7de48 <qbevent>
  74ef2e:	85 c0                	test   eax,eax
  74ef30:	0f 84 8f 1b 00 00    	je     750ac5 <FUNC_IDE2(int*)+0x434e7>
  74ef36:	48 8d 05 16 d5 2a 00 	lea    rax,[rip+0x2ad516]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ef3d:	48 89 c2             	mov    rdx,rax
  74ef40:	be c8 0a 00 00       	mov    esi,0xac8
  74ef45:	bf d6 63 00 00       	mov    edi,0x63d6
  74ef4a:	e8 32 3e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ef4f:	8b 05 ff 1b 44 00    	mov    eax,DWORD PTR [rip+0x441bff]        # b90b54 <r>
  74ef55:	85 c0                	test   eax,eax
  74ef57:	0f 84 68 1b 00 00    	je     750ac5 <FUNC_IDE2(int*)+0x434e7>
  74ef5d:	e9 75 ff ff ff       	jmp    74eed7 <FUNC_IDE2(int*)+0x418f9>
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  74ef62:	48 8b 05 1f ff 43 00 	mov    rax,QWORD PTR [rip+0x43ff1f]        # b8ee88 <__LONG_MX>
  74ef69:	8b 00                	mov    eax,DWORD PTR [rax]
  74ef6b:	8d 50 ff             	lea    edx,[rax-0x1]
  74ef6e:	48 8b 05 83 00 44 00 	mov    rax,QWORD PTR [rip+0x440083]        # b8eff8 <__LONG_IDESX>
  74ef75:	8b 00                	mov    eax,DWORD PTR [rax]
  74ef77:	01 d0                	add    eax,edx
  74ef79:	8d 50 ff             	lea    edx,[rax-0x1]
  74ef7c:	48 8b 05 bd 01 44 00 	mov    rax,QWORD PTR [rip+0x4401bd]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  74ef83:	8b 08                	mov    ecx,DWORD PTR [rax]
  74ef85:	48 8b 05 7c 00 44 00 	mov    rax,QWORD PTR [rip+0x44007c]        # b8f008 <__LONG_IDECX>
  74ef8c:	29 ca                	sub    edx,ecx
  74ef8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2762,"ide_methods.bas");}while(r);
  74ef90:	8b 05 b2 ee 32 00    	mov    eax,DWORD PTR [rip+0x32eeb2]        # a7de48 <qbevent>
  74ef96:	85 c0                	test   eax,eax
  74ef98:	74 25                	je     74efbf <FUNC_IDE2(int*)+0x419e1>
  74ef9a:	48 8d 05 b2 d4 2a 00 	lea    rax,[rip+0x2ad4b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  74efa1:	48 89 c2             	mov    rdx,rax
  74efa4:	be ca 0a 00 00       	mov    esi,0xaca
  74efa9:	bf d6 63 00 00       	mov    edi,0x63d6
  74efae:	e8 ce 3d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74efb3:	8b 05 9b 1b 44 00    	mov    eax,DWORD PTR [rip+0x441b9b]        # b90b54 <r>
  74efb9:	85 c0                	test   eax,eax
  74efbb:	75 a5                	jne    74ef62 <FUNC_IDE2(int*)+0x41984>
  74efbd:	eb 01                	jmp    74efc0 <FUNC_IDE2(int*)+0x419e2>
  74efbf:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  74efc0:	48 8b 05 c9 fe 43 00 	mov    rax,QWORD PTR [rip+0x43fec9]        # b8ee90 <__LONG_MY>
  74efc7:	8b 00                	mov    eax,DWORD PTR [rax]
  74efc9:	8d 50 fe             	lea    edx,[rax-0x2]
  74efcc:	48 8b 05 2d 00 44 00 	mov    rax,QWORD PTR [rip+0x44002d]        # b8f000 <__LONG_IDESY>
  74efd3:	8b 00                	mov    eax,DWORD PTR [rax]
  74efd5:	01 c2                	add    edx,eax
  74efd7:	48 8b 05 32 00 44 00 	mov    rax,QWORD PTR [rip+0x440032]        # b8f010 <__LONG_IDECY>
  74efde:	83 ea 01             	sub    edx,0x1
  74efe1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2763,"ide_methods.bas");}while(r);
  74efe3:	8b 05 5f ee 32 00    	mov    eax,DWORD PTR [rip+0x32ee5f]        # a7de48 <qbevent>
  74efe9:	85 c0                	test   eax,eax
  74efeb:	74 25                	je     74f012 <FUNC_IDE2(int*)+0x41a34>
  74efed:	48 8d 05 5f d4 2a 00 	lea    rax,[rip+0x2ad45f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74eff4:	48 89 c2             	mov    rdx,rax
  74eff7:	be cb 0a 00 00       	mov    esi,0xacb
  74effc:	bf d6 63 00 00       	mov    edi,0x63d6
  74f001:	e8 7b 3d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f006:	8b 05 48 1b 44 00    	mov    eax,DWORD PTR [rip+0x441b48]        # b90b54 <r>
  74f00c:	85 c0                	test   eax,eax
  74f00e:	75 b0                	jne    74efc0 <FUNC_IDE2(int*)+0x419e2>
;S_37285:;
  74f010:	eb 01                	jmp    74f013 <FUNC_IDE2(int*)+0x41a35>
;if(!qbevent)break;evnt(25558,2763,"ide_methods.bas");}while(r);
  74f012:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  74f013:	48 8b 05 f6 ff 43 00 	mov    rax,QWORD PTR [rip+0x43fff6]        # b8f010 <__LONG_IDECY>
  74f01a:	8b 10                	mov    edx,DWORD PTR [rax]
  74f01c:	48 8b 05 95 ff 43 00 	mov    rax,QWORD PTR [rip+0x43ff95]        # b8efb8 <__LONG_IDEN>
  74f023:	8b 00                	mov    eax,DWORD PTR [rax]
  74f025:	39 c2                	cmp    edx,eax
  74f027:	7f 0a                	jg     74f033 <FUNC_IDE2(int*)+0x41a55>
  74f029:	8b 05 0d ee 32 00    	mov    eax,DWORD PTR [rip+0x32ee0d]        # a7de3c <new_error>
  74f02f:	85 c0                	test   eax,eax
  74f031:	74 3d                	je     74f070 <FUNC_IDE2(int*)+0x41a92>
;if(qbevent){evnt(25558,2764,"ide_methods.bas");if(r)goto S_37285;}
  74f033:	8b 05 0f ee 32 00    	mov    eax,DWORD PTR [rip+0x32ee0f]        # a7de48 <qbevent>
  74f039:	85 c0                	test   eax,eax
  74f03b:	0f 84 87 1a 00 00    	je     750ac8 <FUNC_IDE2(int*)+0x434ea>
  74f041:	48 8d 05 0b d4 2a 00 	lea    rax,[rip+0x2ad40b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f048:	48 89 c2             	mov    rdx,rax
  74f04b:	be cc 0a 00 00       	mov    esi,0xacc
  74f050:	bf d6 63 00 00       	mov    edi,0x63d6
  74f055:	e8 27 3d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f05a:	8b 05 f4 1a 44 00    	mov    eax,DWORD PTR [rip+0x441af4]        # b90b54 <r>
  74f060:	85 c0                	test   eax,eax
  74f062:	0f 84 60 1a 00 00    	je     750ac8 <FUNC_IDE2(int*)+0x434ea>
  74f068:	eb a9                	jmp    74f013 <FUNC_IDE2(int*)+0x41a35>
;if(qbevent){evnt(25558,2766,"ide_methods.bas");if(r)goto S_37287;}
  74f06a:	90                   	nop
;S_37287:;
  74f06b:	e9 4d 1a 00 00       	jmp    750abd <FUNC_IDE2(int*)+0x434df>
;if (-(*__LONG_ACTIVEINCLUDELINK> 0 )){
  74f070:	48 8b 05 99 00 44 00 	mov    rax,QWORD PTR [rip+0x440099]        # b8f110 <__LONG_ACTIVEINCLUDELINK>
  74f077:	8b 00                	mov    eax,DWORD PTR [rax]
  74f079:	85 c0                	test   eax,eax
  74f07b:	0f 8e bf 12 00 00    	jle    750340 <FUNC_IDE2(int*)+0x42d62>
;if(qbevent){evnt(25558,2766,"ide_methods.bas");if(r)goto S_37287;}
  74f081:	8b 05 c1 ed 32 00    	mov    eax,DWORD PTR [rip+0x32edc1]        # a7de48 <qbevent>
  74f087:	85 c0                	test   eax,eax
  74f089:	74 23                	je     74f0ae <FUNC_IDE2(int*)+0x41ad0>
  74f08b:	48 8d 05 c1 d3 2a 00 	lea    rax,[rip+0x2ad3c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f092:	48 89 c2             	mov    rdx,rax
  74f095:	be ce 0a 00 00       	mov    esi,0xace
  74f09a:	bf d6 63 00 00       	mov    edi,0x63d6
  74f09f:	e8 dd 3c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f0a4:	8b 05 aa 1a 44 00    	mov    eax,DWORD PTR [rip+0x441aaa]        # b90b54 <r>
  74f0aa:	85 c0                	test   eax,eax
  74f0ac:	75 bc                	jne    74f06a <FUNC_IDE2(int*)+0x41a8c>
;qbs_set(_FUNC_IDE2_STRING_P,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  74f0ae:	48 8b 15 13 05 44 00 	mov    rdx,QWORD PTR [rip+0x440513]        # b8f5c8 <__STRING1_PATHSEP>
  74f0b5:	48 8b 05 bc ff 43 00 	mov    rax,QWORD PTR [rip+0x43ffbc]        # b8f078 <__STRING_IDEPATH>
  74f0bc:	48 89 d6             	mov    rsi,rdx
  74f0bf:	48 89 c7             	mov    rdi,rax
  74f0c2:	e8 20 68 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f0c7:	48 89 c2             	mov    rdx,rax
  74f0ca:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f0d1:	48 89 d6             	mov    rsi,rdx
  74f0d4:	48 89 c7             	mov    rdi,rax
  74f0d7:	e8 db 5e 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f0dc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f0e2:	be 00 00 00 00       	mov    esi,0x0
  74f0e7:	89 c7                	mov    edi,eax
  74f0e9:	e8 29 4b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2769,"ide_methods.bas");}while(r);
  74f0ee:	8b 05 54 ed 32 00    	mov    eax,DWORD PTR [rip+0x32ed54]        # a7de48 <qbevent>
  74f0f4:	85 c0                	test   eax,eax
  74f0f6:	74 25                	je     74f11d <FUNC_IDE2(int*)+0x41b3f>
  74f0f8:	48 8d 05 54 d3 2a 00 	lea    rax,[rip+0x2ad354]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f0ff:	48 89 c2             	mov    rdx,rax
  74f102:	be d1 0a 00 00       	mov    esi,0xad1
  74f107:	bf d6 63 00 00       	mov    edi,0x63d6
  74f10c:	e8 70 3c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f111:	8b 05 3d 1a 44 00    	mov    eax,DWORD PTR [rip+0x441a3d]        # b90b54 <r>
  74f117:	85 c0                	test   eax,eax
  74f119:	75 93                	jne    74f0ae <FUNC_IDE2(int*)+0x41ad0>
  74f11b:	eb 01                	jmp    74f11e <FUNC_IDE2(int*)+0x41b40>
  74f11d:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_F,qbs_add(_FUNC_IDE2_STRING_P,__STRING_ACTIVEINCLUDELINKFILE));
  74f11e:	48 8b 15 f3 ff 43 00 	mov    rdx,QWORD PTR [rip+0x43fff3]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  74f125:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f12c:	48 89 d6             	mov    rsi,rdx
  74f12f:	48 89 c7             	mov    rdi,rax
  74f132:	e8 b0 67 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f137:	48 89 c2             	mov    rdx,rax
  74f13a:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74f141:	48 89 d6             	mov    rsi,rdx
  74f144:	48 89 c7             	mov    rdi,rax
  74f147:	e8 6b 5e 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f14c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f152:	be 00 00 00 00       	mov    esi,0x0
  74f157:	89 c7                	mov    edi,eax
  74f159:	e8 b9 4a 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2770,"ide_methods.bas");}while(r);
  74f15e:	8b 05 e4 ec 32 00    	mov    eax,DWORD PTR [rip+0x32ece4]        # a7de48 <qbevent>
  74f164:	85 c0                	test   eax,eax
  74f166:	74 25                	je     74f18d <FUNC_IDE2(int*)+0x41baf>
  74f168:	48 8d 05 e4 d2 2a 00 	lea    rax,[rip+0x2ad2e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f16f:	48 89 c2             	mov    rdx,rax
  74f172:	be d2 0a 00 00       	mov    esi,0xad2
  74f177:	bf d6 63 00 00       	mov    edi,0x63d6
  74f17c:	e8 00 3c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f181:	8b 05 cd 19 44 00    	mov    eax,DWORD PTR [rip+0x4419cd]        # b90b54 <r>
  74f187:	85 c0                	test   eax,eax
  74f189:	75 93                	jne    74f11e <FUNC_IDE2(int*)+0x41b40>
;S_37290:;
  74f18b:	eb 01                	jmp    74f18e <FUNC_IDE2(int*)+0x41bb0>
;if(!qbevent)break;evnt(25558,2770,"ide_methods.bas");}while(r);
  74f18d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__fileexists(_FUNC_IDE2_STRING_F)== 0 )))||new_error){
  74f18e:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74f195:	48 89 c7             	mov    rdi,rax
  74f198:	e8 37 a7 1d 00       	call   9298d4 <func__fileexists(qbs*)>
  74f19d:	85 c0                	test   eax,eax
  74f19f:	0f 94 c0             	sete   al
  74f1a2:	0f b6 c0             	movzx  eax,al
  74f1a5:	f7 d8                	neg    eax
  74f1a7:	89 c2                	mov    edx,eax
  74f1a9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f1af:	89 d6                	mov    esi,edx
  74f1b1:	89 c7                	mov    edi,eax
  74f1b3:	e8 5f 4a 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74f1b8:	85 c0                	test   eax,eax
  74f1ba:	75 0a                	jne    74f1c6 <FUNC_IDE2(int*)+0x41be8>
  74f1bc:	8b 05 7a ec 32 00    	mov    eax,DWORD PTR [rip+0x32ec7a]        # a7de3c <new_error>
  74f1c2:	85 c0                	test   eax,eax
  74f1c4:	74 07                	je     74f1cd <FUNC_IDE2(int*)+0x41bef>
  74f1c6:	b8 01 00 00 00       	mov    eax,0x1
  74f1cb:	eb 05                	jmp    74f1d2 <FUNC_IDE2(int*)+0x41bf4>
  74f1cd:	b8 00 00 00 00       	mov    eax,0x0
  74f1d2:	84 c0                	test   al,al
  74f1d4:	0f 84 89 00 00 00    	je     74f263 <FUNC_IDE2(int*)+0x41c85>
;if(qbevent){evnt(25558,2771,"ide_methods.bas");if(r)goto S_37290;}
  74f1da:	8b 05 68 ec 32 00    	mov    eax,DWORD PTR [rip+0x32ec68]        # a7de48 <qbevent>
  74f1e0:	85 c0                	test   eax,eax
  74f1e2:	74 25                	je     74f209 <FUNC_IDE2(int*)+0x41c2b>
  74f1e4:	48 8d 05 68 d2 2a 00 	lea    rax,[rip+0x2ad268]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f1eb:	48 89 c2             	mov    rdx,rax
  74f1ee:	be d3 0a 00 00       	mov    esi,0xad3
  74f1f3:	bf d6 63 00 00       	mov    edi,0x63d6
  74f1f8:	e8 84 3b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f1fd:	8b 05 51 19 44 00    	mov    eax,DWORD PTR [rip+0x441951]        # b90b54 <r>
  74f203:	85 c0                	test   eax,eax
  74f205:	74 02                	je     74f209 <FUNC_IDE2(int*)+0x41c2b>
  74f207:	eb 85                	jmp    74f18e <FUNC_IDE2(int*)+0x41bb0>
;qbs_set(_FUNC_IDE2_STRING_F,__STRING_ACTIVEINCLUDELINKFILE);
  74f209:	48 8b 15 08 ff 43 00 	mov    rdx,QWORD PTR [rip+0x43ff08]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  74f210:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74f217:	48 89 d6             	mov    rsi,rdx
  74f21a:	48 89 c7             	mov    rdi,rax
  74f21d:	e8 95 5d 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f222:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f228:	be 00 00 00 00       	mov    esi,0x0
  74f22d:	89 c7                	mov    edi,eax
  74f22f:	e8 e3 49 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2771,"ide_methods.bas");}while(r);
  74f234:	8b 05 0e ec 32 00    	mov    eax,DWORD PTR [rip+0x32ec0e]        # a7de48 <qbevent>
  74f23a:	85 c0                	test   eax,eax
  74f23c:	74 28                	je     74f266 <FUNC_IDE2(int*)+0x41c88>
  74f23e:	48 8d 05 0e d2 2a 00 	lea    rax,[rip+0x2ad20e]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f245:	48 89 c2             	mov    rdx,rax
  74f248:	be d3 0a 00 00       	mov    esi,0xad3
  74f24d:	bf d6 63 00 00       	mov    edi,0x63d6
  74f252:	e8 2a 3b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f257:	8b 05 f7 18 44 00    	mov    eax,DWORD PTR [rip+0x4418f7]        # b90b54 <r>
  74f25d:	85 c0                	test   eax,eax
  74f25f:	75 a8                	jne    74f209 <FUNC_IDE2(int*)+0x41c2b>
  74f261:	eb 04                	jmp    74f267 <FUNC_IDE2(int*)+0x41c89>
;S_37293:;
  74f263:	90                   	nop
  74f264:	eb 01                	jmp    74f267 <FUNC_IDE2(int*)+0x41c89>
;if(!qbevent)break;evnt(25558,2771,"ide_methods.bas");}while(r);
  74f266:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_FUNC_IDE2_STRING_F)))||new_error){
  74f267:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74f26e:	48 89 c7             	mov    rdi,rax
  74f271:	e8 5e a6 1d 00       	call   9298d4 <func__fileexists(qbs*)>
  74f276:	89 c2                	mov    edx,eax
  74f278:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f27e:	89 d6                	mov    esi,edx
  74f280:	89 c7                	mov    edi,eax
  74f282:	e8 90 49 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74f287:	85 c0                	test   eax,eax
  74f289:	75 0a                	jne    74f295 <FUNC_IDE2(int*)+0x41cb7>
  74f28b:	8b 05 ab eb 32 00    	mov    eax,DWORD PTR [rip+0x32ebab]        # a7de3c <new_error>
  74f291:	85 c0                	test   eax,eax
  74f293:	74 07                	je     74f29c <FUNC_IDE2(int*)+0x41cbe>
  74f295:	b8 01 00 00 00       	mov    eax,0x1
  74f29a:	eb 05                	jmp    74f2a1 <FUNC_IDE2(int*)+0x41cc3>
  74f29c:	b8 00 00 00 00       	mov    eax,0x0
  74f2a1:	84 c0                	test   al,al
  74f2a3:	0f 84 2d 1c 00 00    	je     750ed6 <FUNC_IDE2(int*)+0x438f8>
;if(qbevent){evnt(25558,2772,"ide_methods.bas");if(r)goto S_37293;}
  74f2a9:	8b 05 99 eb 32 00    	mov    eax,DWORD PTR [rip+0x32eb99]        # a7de48 <qbevent>
  74f2af:	85 c0                	test   eax,eax
  74f2b1:	74 25                	je     74f2d8 <FUNC_IDE2(int*)+0x41cfa>
  74f2b3:	48 8d 05 99 d1 2a 00 	lea    rax,[rip+0x2ad199]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f2ba:	48 89 c2             	mov    rdx,rax
  74f2bd:	be d4 0a 00 00       	mov    esi,0xad4
  74f2c2:	bf d6 63 00 00       	mov    edi,0x63d6
  74f2c7:	e8 b5 3a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f2cc:	8b 05 82 18 44 00    	mov    eax,DWORD PTR [rip+0x441882]        # b90b54 <r>
  74f2d2:	85 c0                	test   eax,eax
  74f2d4:	74 02                	je     74f2d8 <FUNC_IDE2(int*)+0x41cfa>
  74f2d6:	eb 8f                	jmp    74f267 <FUNC_IDE2(int*)+0x41c89>
;*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE=func_freefile();
  74f2d8:	e8 98 c7 1b 00       	call   90ba75 <func_freefile()>
  74f2dd:	48 8b 95 50 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x11b0]
  74f2e4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,2773,"ide_methods.bas");}while(r);
  74f2e6:	8b 05 5c eb 32 00    	mov    eax,DWORD PTR [rip+0x32eb5c]        # a7de48 <qbevent>
  74f2ec:	85 c0                	test   eax,eax
  74f2ee:	74 25                	je     74f315 <FUNC_IDE2(int*)+0x41d37>
  74f2f0:	48 8d 05 5c d1 2a 00 	lea    rax,[rip+0x2ad15c]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f2f7:	48 89 c2             	mov    rdx,rax
  74f2fa:	be d5 0a 00 00       	mov    esi,0xad5
  74f2ff:	bf d6 63 00 00       	mov    edi,0x63d6
  74f304:	e8 78 3a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f309:	8b 05 45 18 44 00    	mov    eax,DWORD PTR [rip+0x441845]        # b90b54 <r>
  74f30f:	85 c0                	test   eax,eax
  74f311:	75 c5                	jne    74f2d8 <FUNC_IDE2(int*)+0x41cfa>
  74f313:	eb 01                	jmp    74f316 <FUNC_IDE2(int*)+0x41d38>
  74f315:	90                   	nop
;sub_open(_FUNC_IDE2_STRING_F, 2 ,NULL,NULL,*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE,NULL,0);
  74f316:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74f31d:	8b 10                	mov    edx,DWORD PTR [rax]
  74f31f:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74f326:	48 83 ec 08          	sub    rsp,0x8
  74f32a:	6a 00                	push   0x0
  74f32c:	41 b9 00 00 00 00    	mov    r9d,0x0
  74f332:	41 89 d0             	mov    r8d,edx
  74f335:	b9 00 00 00 00       	mov    ecx,0x0
  74f33a:	ba 00 00 00 00       	mov    edx,0x0
  74f33f:	be 02 00 00 00       	mov    esi,0x2
  74f344:	48 89 c7             	mov    rdi,rax
  74f347:	e8 c2 fc 1a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  74f34c:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  74f350:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f356:	be 00 00 00 00       	mov    esi,0x0
  74f35b:	89 c7                	mov    edi,eax
  74f35d:	e8 b5 48 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2774,"ide_methods.bas");}while(r);
  74f362:	8b 05 e0 ea 32 00    	mov    eax,DWORD PTR [rip+0x32eae0]        # a7de48 <qbevent>
  74f368:	85 c0                	test   eax,eax
  74f36a:	74 25                	je     74f391 <FUNC_IDE2(int*)+0x41db3>
  74f36c:	48 8d 05 e0 d0 2a 00 	lea    rax,[rip+0x2ad0e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f373:	48 89 c2             	mov    rdx,rax
  74f376:	be d6 0a 00 00       	mov    esi,0xad6
  74f37b:	bf d6 63 00 00       	mov    edi,0x63d6
  74f380:	e8 fc 39 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f385:	8b 05 c9 17 44 00    	mov    eax,DWORD PTR [rip+0x4417c9]        # b90b54 <r>
  74f38b:	85 c0                	test   eax,eax
  74f38d:	75 87                	jne    74f316 <FUNC_IDE2(int*)+0x41d38>
  74f38f:	eb 01                	jmp    74f392 <FUNC_IDE2(int*)+0x41db4>
  74f391:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMPINCLUDE1,func_space(func_lof(*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE)));
  74f392:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74f399:	8b 00                	mov    eax,DWORD PTR [rax]
  74f39b:	89 c7                	mov    edi,eax
  74f39d:	e8 86 9c 1b 00       	call   909028 <func_lof(int)>
  74f3a2:	89 c7                	mov    edi,eax
  74f3a4:	e8 47 75 19 00       	call   8e68f0 <func_space(int)>
  74f3a9:	48 89 c2             	mov    rdx,rax
  74f3ac:	48 8b 85 48 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b8]
  74f3b3:	48 89 d6             	mov    rsi,rdx
  74f3b6:	48 89 c7             	mov    rdi,rax
  74f3b9:	e8 f9 5b 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f3be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f3c4:	be 00 00 00 00       	mov    esi,0x0
  74f3c9:	89 c7                	mov    edi,eax
  74f3cb:	e8 47 48 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2775,"ide_methods.bas");}while(r);
  74f3d0:	8b 05 72 ea 32 00    	mov    eax,DWORD PTR [rip+0x32ea72]        # a7de48 <qbevent>
  74f3d6:	85 c0                	test   eax,eax
  74f3d8:	74 25                	je     74f3ff <FUNC_IDE2(int*)+0x41e21>
  74f3da:	48 8d 05 72 d0 2a 00 	lea    rax,[rip+0x2ad072]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f3e1:	48 89 c2             	mov    rdx,rax
  74f3e4:	be d7 0a 00 00       	mov    esi,0xad7
  74f3e9:	bf d6 63 00 00       	mov    edi,0x63d6
  74f3ee:	e8 8e 39 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f3f3:	8b 05 5b 17 44 00    	mov    eax,DWORD PTR [rip+0x44175b]        # b90b54 <r>
  74f3f9:	85 c0                	test   eax,eax
  74f3fb:	75 95                	jne    74f392 <FUNC_IDE2(int*)+0x41db4>
  74f3fd:	eb 01                	jmp    74f400 <FUNC_IDE2(int*)+0x41e22>
  74f3ff:	90                   	nop
;sub_get2(*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE, 1 ,_FUNC_IDE2_STRING_TEMPINCLUDE1,1);
  74f400:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74f407:	8b 00                	mov    eax,DWORD PTR [rax]
  74f409:	48 8b 95 48 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x11b8]
  74f410:	b9 01 00 00 00       	mov    ecx,0x1
  74f415:	be 01 00 00 00       	mov    esi,0x1
  74f41a:	89 c7                	mov    edi,eax
  74f41c:	e8 b6 43 1b 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74f421:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f427:	be 00 00 00 00       	mov    esi,0x0
  74f42c:	89 c7                	mov    edi,eax
  74f42e:	e8 e4 47 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2776,"ide_methods.bas");}while(r);
  74f433:	8b 05 0f ea 32 00    	mov    eax,DWORD PTR [rip+0x32ea0f]        # a7de48 <qbevent>
  74f439:	85 c0                	test   eax,eax
  74f43b:	74 25                	je     74f462 <FUNC_IDE2(int*)+0x41e84>
  74f43d:	48 8d 05 0f d0 2a 00 	lea    rax,[rip+0x2ad00f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f444:	48 89 c2             	mov    rdx,rax
  74f447:	be d8 0a 00 00       	mov    esi,0xad8
  74f44c:	bf d6 63 00 00       	mov    edi,0x63d6
  74f451:	e8 2b 39 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f456:	8b 05 f8 16 44 00    	mov    eax,DWORD PTR [rip+0x4416f8]        # b90b54 <r>
  74f45c:	85 c0                	test   eax,eax
  74f45e:	75 a0                	jne    74f400 <FUNC_IDE2(int*)+0x41e22>
  74f460:	eb 01                	jmp    74f463 <FUNC_IDE2(int*)+0x41e85>
  74f462:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE,1);
  74f463:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74f46a:	8b 00                	mov    eax,DWORD PTR [rax]
  74f46c:	be 01 00 00 00       	mov    esi,0x1
  74f471:	89 c7                	mov    edi,eax
  74f473:	e8 4d 01 1b 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,2777,"ide_methods.bas");}while(r);
  74f478:	8b 05 ca e9 32 00    	mov    eax,DWORD PTR [rip+0x32e9ca]        # a7de48 <qbevent>
  74f47e:	85 c0                	test   eax,eax
  74f480:	74 25                	je     74f4a7 <FUNC_IDE2(int*)+0x41ec9>
  74f482:	48 8d 05 ca cf 2a 00 	lea    rax,[rip+0x2acfca]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f489:	48 89 c2             	mov    rdx,rax
  74f48c:	be d9 0a 00 00       	mov    esi,0xad9
  74f491:	bf d6 63 00 00       	mov    edi,0x63d6
  74f496:	e8 e6 38 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f49b:	8b 05 b3 16 44 00    	mov    eax,DWORD PTR [rip+0x4416b3]        # b90b54 <r>
  74f4a1:	85 c0                	test   eax,eax
  74f4a3:	75 be                	jne    74f463 <FUNC_IDE2(int*)+0x41e85>
  74f4a5:	eb 01                	jmp    74f4a8 <FUNC_IDE2(int*)+0x41eca>
  74f4a7:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  74f4a8:	41 b9 0c 00 00 00    	mov    r9d,0xc
  74f4ae:	41 b8 00 00 00 00    	mov    r8d,0x0
  74f4b4:	b9 00 00 00 00       	mov    ecx,0x0
  74f4b9:	ba 03 00 00 00       	mov    edx,0x3
  74f4be:	be 00 00 00 00       	mov    esi,0x0
  74f4c3:	bf 00 00 00 00       	mov    edi,0x0
  74f4c8:	e8 4f ae 19 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,2779,"ide_methods.bas");}while(r);
  74f4cd:	8b 05 75 e9 32 00    	mov    eax,DWORD PTR [rip+0x32e975]        # a7de48 <qbevent>
  74f4d3:	85 c0                	test   eax,eax
  74f4d5:	74 25                	je     74f4fc <FUNC_IDE2(int*)+0x41f1e>
  74f4d7:	48 8d 05 75 cf 2a 00 	lea    rax,[rip+0x2acf75]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f4de:	48 89 c2             	mov    rdx,rax
  74f4e1:	be db 0a 00 00       	mov    esi,0xadb
  74f4e6:	bf d6 63 00 00       	mov    edi,0x63d6
  74f4eb:	e8 91 38 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f4f0:	8b 05 5e 16 44 00    	mov    eax,DWORD PTR [rip+0x44165e]        # b90b54 <r>
  74f4f6:	85 c0                	test   eax,eax
  74f4f8:	75 ae                	jne    74f4a8 <FUNC_IDE2(int*)+0x41eca>
  74f4fa:	eb 01                	jmp    74f4fd <FUNC_IDE2(int*)+0x41f1f>
  74f4fc:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  74f4fd:	e8 e1 8c 13 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,2780,"ide_methods.bas");}while(r);
  74f502:	8b 05 40 e9 32 00    	mov    eax,DWORD PTR [rip+0x32e940]        # a7de48 <qbevent>
  74f508:	85 c0                	test   eax,eax
  74f50a:	74 25                	je     74f531 <FUNC_IDE2(int*)+0x41f53>
  74f50c:	48 8d 05 40 cf 2a 00 	lea    rax,[rip+0x2acf40]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f513:	48 89 c2             	mov    rdx,rax
  74f516:	be dc 0a 00 00       	mov    esi,0xadc
  74f51b:	bf d6 63 00 00       	mov    edi,0x63d6
  74f520:	e8 5c 38 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f525:	8b 05 29 16 44 00    	mov    eax,DWORD PTR [rip+0x441629]        # b90b54 <r>
  74f52b:	85 c0                	test   eax,eax
  74f52d:	75 ce                	jne    74f4fd <FUNC_IDE2(int*)+0x41f1f>
  74f52f:	eb 01                	jmp    74f532 <FUNC_IDE2(int*)+0x41f54>
  74f531:	90                   	nop
;qbg_sub_color( 15 , 1 ,NULL,3);
  74f532:	b9 03 00 00 00       	mov    ecx,0x3
  74f537:	ba 00 00 00 00       	mov    edx,0x0
  74f53c:	be 01 00 00 00       	mov    esi,0x1
  74f541:	bf 0f 00 00 00       	mov    edi,0xf
  74f546:	e8 a1 a1 19 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,2781,"ide_methods.bas");}while(r);
  74f54b:	8b 05 f7 e8 32 00    	mov    eax,DWORD PTR [rip+0x32e8f7]        # a7de48 <qbevent>
  74f551:	85 c0                	test   eax,eax
  74f553:	74 25                	je     74f57a <FUNC_IDE2(int*)+0x41f9c>
  74f555:	48 8d 05 f7 ce 2a 00 	lea    rax,[rip+0x2acef7]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f55c:	48 89 c2             	mov    rdx,rax
  74f55f:	be dd 0a 00 00       	mov    esi,0xadd
  74f564:	bf d6 63 00 00       	mov    edi,0x63d6
  74f569:	e8 13 38 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f56e:	8b 05 e0 15 44 00    	mov    eax,DWORD PTR [rip+0x4415e0]        # b90b54 <r>
  74f574:	85 c0                	test   eax,eax
  74f576:	75 ba                	jne    74f532 <FUNC_IDE2(int*)+0x41f54>
  74f578:	eb 01                	jmp    74f57b <FUNC_IDE2(int*)+0x41f9d>
  74f57a:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Editing $INCLUDE file...",24),NULL,0);
  74f57b:	be 18 00 00 00       	mov    esi,0x18
  74f580:	48 8d 05 23 e1 2a 00 	lea    rax,[rip+0x2ae123]        # 9fd6aa <_IO_stdin_used+0x1d6aa>
  74f587:	48 89 c7             	mov    rdi,rax
  74f58a:	e8 96 56 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74f58f:	48 89 c1             	mov    rcx,rax
  74f592:	48 8b 05 1f fd 43 00 	mov    rax,QWORD PTR [rip+0x43fd1f]        # b8f2b8 <__LONG_IDEWY>
  74f599:	8b 00                	mov    eax,DWORD PTR [rax]
  74f59b:	83 e8 03             	sub    eax,0x3
  74f59e:	66 0f ef c0          	pxor   xmm0,xmm0
  74f5a2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  74f5a6:	ba 00 00 00 00       	mov    edx,0x0
  74f5ab:	be 00 00 00 00       	mov    esi,0x0
  74f5b0:	48 89 cf             	mov    rdi,rcx
  74f5b3:	0f 28 c8             	movaps xmm1,xmm0
  74f5b6:	8b 05 80 0b 2b 00    	mov    eax,DWORD PTR [rip+0x2b0b80]        # a0013c <_IO_stdin_used+0x2013c>
  74f5bc:	66 0f 6e c0          	movd   xmm0,eax
  74f5c0:	e8 6e fb 1b 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74f5c5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f5cb:	be 00 00 00 00       	mov    esi,0x0
  74f5d0:	89 c7                	mov    edi,eax
  74f5d2:	e8 40 46 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2782,"ide_methods.bas");}while(r);
  74f5d7:	8b 05 6b e8 32 00    	mov    eax,DWORD PTR [rip+0x32e86b]        # a7de48 <qbevent>
  74f5dd:	85 c0                	test   eax,eax
  74f5df:	74 29                	je     74f60a <FUNC_IDE2(int*)+0x4202c>
  74f5e1:	48 8d 05 6b ce 2a 00 	lea    rax,[rip+0x2ace6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f5e8:	48 89 c2             	mov    rdx,rax
  74f5eb:	be de 0a 00 00       	mov    esi,0xade
  74f5f0:	bf d6 63 00 00       	mov    edi,0x63d6
  74f5f5:	e8 87 37 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f5fa:	8b 05 54 15 44 00    	mov    eax,DWORD PTR [rip+0x441554]        # b90b54 <r>
  74f600:	85 c0                	test   eax,eax
  74f602:	0f 85 73 ff ff ff    	jne    74f57b <FUNC_IDE2(int*)+0x41f9d>
  74f608:	eb 01                	jmp    74f60b <FUNC_IDE2(int*)+0x4202d>
  74f60a:	90                   	nop
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass4013= 1 ));
  74f60b:	c6 85 05 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18fb],0x1
  74f612:	48 8d 85 05 e7 ff ff 	lea    rax,[rbp-0x18fb]
  74f619:	48 89 c7             	mov    rdi,rax
  74f61c:	e8 6d 26 13 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  74f621:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  74f628:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,2783,"ide_methods.bas");}while(r);
  74f62a:	8b 05 18 e8 32 00    	mov    eax,DWORD PTR [rip+0x32e818]        # a7de48 <qbevent>
  74f630:	85 c0                	test   eax,eax
  74f632:	74 25                	je     74f659 <FUNC_IDE2(int*)+0x4207b>
  74f634:	48 8d 05 18 ce 2a 00 	lea    rax,[rip+0x2ace18]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f63b:	48 89 c2             	mov    rdx,rax
  74f63e:	be df 0a 00 00       	mov    esi,0xadf
  74f643:	bf d6 63 00 00       	mov    edi,0x63d6
  74f648:	e8 34 37 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f64d:	8b 05 01 15 44 00    	mov    eax,DWORD PTR [rip+0x441501]        # b90b54 <r>
  74f653:	85 c0                	test   eax,eax
  74f655:	75 b4                	jne    74f60b <FUNC_IDE2(int*)+0x4202d>
  74f657:	eb 01                	jmp    74f65a <FUNC_IDE2(int*)+0x4207c>
  74f659:	90                   	nop
;sub_pcopy( 3 , 0 );
  74f65a:	be 00 00 00 00       	mov    esi,0x0
  74f65f:	bf 03 00 00 00       	mov    edi,0x3
  74f664:	e8 79 c9 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,2784,"ide_methods.bas");}while(r);
  74f669:	8b 05 d9 e7 32 00    	mov    eax,DWORD PTR [rip+0x32e7d9]        # a7de48 <qbevent>
  74f66f:	85 c0                	test   eax,eax
  74f671:	74 25                	je     74f698 <FUNC_IDE2(int*)+0x420ba>
  74f673:	48 8d 05 d9 cd 2a 00 	lea    rax,[rip+0x2acdd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f67a:	48 89 c2             	mov    rdx,rax
  74f67d:	be e0 0a 00 00       	mov    esi,0xae0
  74f682:	bf d6 63 00 00       	mov    edi,0x63d6
  74f687:	e8 f5 36 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f68c:	8b 05 c2 14 44 00    	mov    eax,DWORD PTR [rip+0x4414c2]        # b90b54 <r>
  74f692:	85 c0                	test   eax,eax
  74f694:	75 c4                	jne    74f65a <FUNC_IDE2(int*)+0x4207c>
  74f696:	eb 01                	jmp    74f699 <FUNC_IDE2(int*)+0x420bb>
  74f698:	90                   	nop
;sub__delay( 0.2E+0 );
  74f699:	48 8b 05 a8 0b 2b 00 	mov    rax,QWORD PTR [rip+0x2b0ba8]        # a00248 <_IO_stdin_used+0x20248>
  74f6a0:	66 48 0f 6e c0       	movq   xmm0,rax
  74f6a5:	e8 dc f2 1a 00       	call   8fe986 <sub__delay(double)>
;if(!qbevent)break;evnt(25558,2786,"ide_methods.bas");}while(r);
  74f6aa:	8b 05 98 e7 32 00    	mov    eax,DWORD PTR [rip+0x32e798]        # a7de48 <qbevent>
  74f6b0:	85 c0                	test   eax,eax
  74f6b2:	74 25                	je     74f6d9 <FUNC_IDE2(int*)+0x420fb>
  74f6b4:	48 8d 05 98 cd 2a 00 	lea    rax,[rip+0x2acd98]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f6bb:	48 89 c2             	mov    rdx,rax
  74f6be:	be e2 0a 00 00       	mov    esi,0xae2
  74f6c3:	bf d6 63 00 00       	mov    edi,0x63d6
  74f6c8:	e8 b4 36 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f6cd:	8b 05 81 14 44 00    	mov    eax,DWORD PTR [rip+0x441481]        # b90b54 <r>
  74f6d3:	85 c0                	test   eax,eax
  74f6d5:	75 c2                	jne    74f699 <FUNC_IDE2(int*)+0x420bb>
  74f6d7:	eb 01                	jmp    74f6da <FUNC_IDE2(int*)+0x420fc>
  74f6d9:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_P,qbs_add(qbs_add(FUNC_QUOTEDFILENAME(func_command( 0 ,1)),qbs_new_txt_len(" ",1)),FUNC_QUOTEDFILENAME(_FUNC_IDE2_STRING_F)));
  74f6da:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74f6e1:	48 89 c7             	mov    rdi,rax
  74f6e4:	e8 d4 a3 f8 ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  74f6e9:	48 89 c3             	mov    rbx,rax
  74f6ec:	be 01 00 00 00       	mov    esi,0x1
  74f6f1:	48 8d 05 11 0d 2a 00 	lea    rax,[rip+0x2a0d11]        # 9f0409 <_IO_stdin_used+0x10409>
  74f6f8:	48 89 c7             	mov    rdi,rax
  74f6fb:	e8 25 55 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74f700:	49 89 c4             	mov    r12,rax
  74f703:	be 01 00 00 00       	mov    esi,0x1
  74f708:	bf 00 00 00 00       	mov    edi,0x0
  74f70d:	e8 b8 a9 1b 00       	call   90a0ca <func_command(int, int)>
  74f712:	48 89 c7             	mov    rdi,rax
  74f715:	e8 a3 a3 f8 ff       	call   6d9abd <FUNC_QUOTEDFILENAME(qbs*)>
  74f71a:	4c 89 e6             	mov    rsi,r12
  74f71d:	48 89 c7             	mov    rdi,rax
  74f720:	e8 c2 61 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f725:	48 89 de             	mov    rsi,rbx
  74f728:	48 89 c7             	mov    rdi,rax
  74f72b:	e8 b7 61 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f730:	48 89 c2             	mov    rdx,rax
  74f733:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f73a:	48 89 d6             	mov    rsi,rdx
  74f73d:	48 89 c7             	mov    rdi,rax
  74f740:	e8 72 58 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f745:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f74b:	be 00 00 00 00       	mov    esi,0x0
  74f750:	89 c7                	mov    edi,eax
  74f752:	e8 c0 44 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2787,"ide_methods.bas");}while(r);
  74f757:	8b 05 eb e6 32 00    	mov    eax,DWORD PTR [rip+0x32e6eb]        # a7de48 <qbevent>
  74f75d:	85 c0                	test   eax,eax
  74f75f:	74 29                	je     74f78a <FUNC_IDE2(int*)+0x421ac>
  74f761:	48 8d 05 eb cc 2a 00 	lea    rax,[rip+0x2acceb]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f768:	48 89 c2             	mov    rdx,rax
  74f76b:	be e3 0a 00 00       	mov    esi,0xae3
  74f770:	bf d6 63 00 00       	mov    edi,0x63d6
  74f775:	e8 07 36 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f77a:	8b 05 d4 13 44 00    	mov    eax,DWORD PTR [rip+0x4413d4]        # b90b54 <r>
  74f780:	85 c0                	test   eax,eax
  74f782:	0f 85 52 ff ff ff    	jne    74f6da <FUNC_IDE2(int*)+0x420fc>
;S_37307:;
  74f788:	eb 01                	jmp    74f78b <FUNC_IDE2(int*)+0x421ad>
;if(!qbevent)break;evnt(25558,2787,"ide_methods.bas");}while(r);
  74f78a:	90                   	nop
;if (((-(*__LONG_ERRORLINEININCLUDE> 0 ))&(-(*__LONG_IDEFOCUSLINE==*__LONG_IDECY)))||new_error){
  74f78b:	48 8b 05 3e ff 43 00 	mov    rax,QWORD PTR [rip+0x43ff3e]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  74f792:	8b 00                	mov    eax,DWORD PTR [rax]
  74f794:	85 c0                	test   eax,eax
  74f796:	0f 9f c0             	setg   al
  74f799:	0f b6 c0             	movzx  eax,al
  74f79c:	f7 d8                	neg    eax
  74f79e:	89 c1                	mov    ecx,eax
  74f7a0:	48 8b 05 b1 f9 43 00 	mov    rax,QWORD PTR [rip+0x43f9b1]        # b8f158 <__LONG_IDEFOCUSLINE>
  74f7a7:	8b 10                	mov    edx,DWORD PTR [rax]
  74f7a9:	48 8b 05 60 f8 43 00 	mov    rax,QWORD PTR [rip+0x43f860]        # b8f010 <__LONG_IDECY>
  74f7b0:	8b 00                	mov    eax,DWORD PTR [rax]
  74f7b2:	39 c2                	cmp    edx,eax
  74f7b4:	0f 94 c0             	sete   al
  74f7b7:	0f b6 c0             	movzx  eax,al
  74f7ba:	f7 d8                	neg    eax
  74f7bc:	21 c8                	and    eax,ecx
  74f7be:	85 c0                	test   eax,eax
  74f7c0:	75 0e                	jne    74f7d0 <FUNC_IDE2(int*)+0x421f2>
  74f7c2:	8b 05 74 e6 32 00    	mov    eax,DWORD PTR [rip+0x32e674]        # a7de3c <new_error>
  74f7c8:	85 c0                	test   eax,eax
  74f7ca:	0f 84 de 00 00 00    	je     74f8ae <FUNC_IDE2(int*)+0x422d0>
;if(qbevent){evnt(25558,2788,"ide_methods.bas");if(r)goto S_37307;}
  74f7d0:	8b 05 72 e6 32 00    	mov    eax,DWORD PTR [rip+0x32e672]        # a7de48 <qbevent>
  74f7d6:	85 c0                	test   eax,eax
  74f7d8:	74 25                	je     74f7ff <FUNC_IDE2(int*)+0x42221>
  74f7da:	48 8d 05 72 cc 2a 00 	lea    rax,[rip+0x2acc72]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f7e1:	48 89 c2             	mov    rdx,rax
  74f7e4:	be e4 0a 00 00       	mov    esi,0xae4
  74f7e9:	bf d6 63 00 00       	mov    edi,0x63d6
  74f7ee:	e8 8e 35 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f7f3:	8b 05 5b 13 44 00    	mov    eax,DWORD PTR [rip+0x44135b]        # b90b54 <r>
  74f7f9:	85 c0                	test   eax,eax
  74f7fb:	74 02                	je     74f7ff <FUNC_IDE2(int*)+0x42221>
  74f7fd:	eb 8c                	jmp    74f78b <FUNC_IDE2(int*)+0x421ad>
;qbs_set(_FUNC_IDE2_STRING_P,qbs_add(qbs_add(_FUNC_IDE2_STRING_P,qbs_new_txt_len(" -l:",4)),FUNC_STR2(__LONG_ERRORLINEININCLUDE)));
  74f7ff:	48 8b 05 ca fe 43 00 	mov    rax,QWORD PTR [rip+0x43feca]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  74f806:	48 89 c7             	mov    rdi,rax
  74f809:	e8 8f 75 f2 ff       	call   676d9d <FUNC_STR2(int*)>
  74f80e:	48 89 c3             	mov    rbx,rax
  74f811:	be 04 00 00 00       	mov    esi,0x4
  74f816:	48 8d 05 a6 de 2a 00 	lea    rax,[rip+0x2adea6]        # 9fd6c3 <_IO_stdin_used+0x1d6c3>
  74f81d:	48 89 c7             	mov    rdi,rax
  74f820:	e8 00 54 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74f825:	48 89 c2             	mov    rdx,rax
  74f828:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f82f:	48 89 d6             	mov    rsi,rdx
  74f832:	48 89 c7             	mov    rdi,rax
  74f835:	e8 ad 60 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f83a:	48 89 de             	mov    rsi,rbx
  74f83d:	48 89 c7             	mov    rdi,rax
  74f840:	e8 a2 60 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f845:	48 89 c2             	mov    rdx,rax
  74f848:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f84f:	48 89 d6             	mov    rsi,rdx
  74f852:	48 89 c7             	mov    rdi,rax
  74f855:	e8 5d 57 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f85a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f860:	be 00 00 00 00       	mov    esi,0x0
  74f865:	89 c7                	mov    edi,eax
  74f867:	e8 ab 43 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2789,"ide_methods.bas");}while(r);
  74f86c:	8b 05 d6 e5 32 00    	mov    eax,DWORD PTR [rip+0x32e5d6]        # a7de48 <qbevent>
  74f872:	85 c0                	test   eax,eax
  74f874:	74 2c                	je     74f8a2 <FUNC_IDE2(int*)+0x422c4>
  74f876:	48 8d 05 d6 cb 2a 00 	lea    rax,[rip+0x2acbd6]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f87d:	48 89 c2             	mov    rdx,rax
  74f880:	be e5 0a 00 00       	mov    esi,0xae5
  74f885:	bf d6 63 00 00       	mov    edi,0x63d6
  74f88a:	e8 f2 34 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f88f:	8b 05 bf 12 44 00    	mov    eax,DWORD PTR [rip+0x4412bf]        # b90b54 <r>
  74f895:	85 c0                	test   eax,eax
  74f897:	0f 85 62 ff ff ff    	jne    74f7ff <FUNC_IDE2(int*)+0x42221>
;S_37309:;
  74f89d:	e9 15 01 00 00       	jmp    74f9b7 <FUNC_IDE2(int*)+0x423d9>
;if(!qbevent)break;evnt(25558,2789,"ide_methods.bas");}while(r);
  74f8a2:	90                   	nop
  74f8a3:	e9 0f 01 00 00       	jmp    74f9b7 <FUNC_IDE2(int*)+0x423d9>
;if(qbevent){evnt(25558,2790,"ide_methods.bas");if(r)goto S_37309;}
  74f8a8:	90                   	nop
;S_37309:;
  74f8a9:	e9 09 01 00 00       	jmp    74f9b7 <FUNC_IDE2(int*)+0x423d9>
;if ((-(*__LONG_WARNINGININCLUDELINE> 0 ))&(-(*__LONG_WARNINGININCLUDE==*__LONG_IDECY))){
  74f8ae:	48 8b 05 2b fe 43 00 	mov    rax,QWORD PTR [rip+0x43fe2b]        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
  74f8b5:	8b 00                	mov    eax,DWORD PTR [rax]
  74f8b7:	85 c0                	test   eax,eax
  74f8b9:	0f 9f c0             	setg   al
  74f8bc:	0f b6 c0             	movzx  eax,al
  74f8bf:	f7 d8                	neg    eax
  74f8c1:	89 c1                	mov    ecx,eax
  74f8c3:	48 8b 05 0e fe 43 00 	mov    rax,QWORD PTR [rip+0x43fe0e]        # b8f6d8 <__LONG_WARNINGININCLUDE>
  74f8ca:	8b 10                	mov    edx,DWORD PTR [rax]
  74f8cc:	48 8b 05 3d f7 43 00 	mov    rax,QWORD PTR [rip+0x43f73d]        # b8f010 <__LONG_IDECY>
  74f8d3:	8b 00                	mov    eax,DWORD PTR [rax]
  74f8d5:	39 c2                	cmp    edx,eax
  74f8d7:	0f 94 c0             	sete   al
  74f8da:	0f b6 c0             	movzx  eax,al
  74f8dd:	f7 d8                	neg    eax
  74f8df:	21 c8                	and    eax,ecx
  74f8e1:	85 c0                	test   eax,eax
  74f8e3:	0f 84 ce 00 00 00    	je     74f9b7 <FUNC_IDE2(int*)+0x423d9>
;if(qbevent){evnt(25558,2790,"ide_methods.bas");if(r)goto S_37309;}
  74f8e9:	8b 05 59 e5 32 00    	mov    eax,DWORD PTR [rip+0x32e559]        # a7de48 <qbevent>
  74f8ef:	85 c0                	test   eax,eax
  74f8f1:	74 23                	je     74f916 <FUNC_IDE2(int*)+0x42338>
  74f8f3:	48 8d 05 59 cb 2a 00 	lea    rax,[rip+0x2acb59]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f8fa:	48 89 c2             	mov    rdx,rax
  74f8fd:	be e6 0a 00 00       	mov    esi,0xae6
  74f902:	bf d6 63 00 00       	mov    edi,0x63d6
  74f907:	e8 75 34 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f90c:	8b 05 42 12 44 00    	mov    eax,DWORD PTR [rip+0x441242]        # b90b54 <r>
  74f912:	85 c0                	test   eax,eax
  74f914:	75 92                	jne    74f8a8 <FUNC_IDE2(int*)+0x422ca>
;qbs_set(_FUNC_IDE2_STRING_P,qbs_add(qbs_add(_FUNC_IDE2_STRING_P,qbs_new_txt_len(" -l:",4)),FUNC_STR2(__LONG_WARNINGININCLUDELINE)));
  74f916:	48 8b 05 c3 fd 43 00 	mov    rax,QWORD PTR [rip+0x43fdc3]        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
  74f91d:	48 89 c7             	mov    rdi,rax
  74f920:	e8 78 74 f2 ff       	call   676d9d <FUNC_STR2(int*)>
  74f925:	48 89 c3             	mov    rbx,rax
  74f928:	be 04 00 00 00       	mov    esi,0x4
  74f92d:	48 8d 05 8f dd 2a 00 	lea    rax,[rip+0x2add8f]        # 9fd6c3 <_IO_stdin_used+0x1d6c3>
  74f934:	48 89 c7             	mov    rdi,rax
  74f937:	e8 e9 52 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74f93c:	48 89 c2             	mov    rdx,rax
  74f93f:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f946:	48 89 d6             	mov    rsi,rdx
  74f949:	48 89 c7             	mov    rdi,rax
  74f94c:	e8 96 5f 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f951:	48 89 de             	mov    rsi,rbx
  74f954:	48 89 c7             	mov    rdi,rax
  74f957:	e8 8b 5f 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74f95c:	48 89 c2             	mov    rdx,rax
  74f95f:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f966:	48 89 d6             	mov    rsi,rdx
  74f969:	48 89 c7             	mov    rdi,rax
  74f96c:	e8 46 56 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74f971:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f977:	be 00 00 00 00       	mov    esi,0x0
  74f97c:	89 c7                	mov    edi,eax
  74f97e:	e8 94 42 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2791,"ide_methods.bas");}while(r);
  74f983:	8b 05 bf e4 32 00    	mov    eax,DWORD PTR [rip+0x32e4bf]        # a7de48 <qbevent>
  74f989:	85 c0                	test   eax,eax
  74f98b:	74 29                	je     74f9b6 <FUNC_IDE2(int*)+0x423d8>
  74f98d:	48 8d 05 bf ca 2a 00 	lea    rax,[rip+0x2acabf]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f994:	48 89 c2             	mov    rdx,rax
  74f997:	be e7 0a 00 00       	mov    esi,0xae7
  74f99c:	bf d6 63 00 00       	mov    edi,0x63d6
  74f9a1:	e8 db 33 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74f9a6:	8b 05 a8 11 44 00    	mov    eax,DWORD PTR [rip+0x4411a8]        # b90b54 <r>
  74f9ac:	85 c0                	test   eax,eax
  74f9ae:	0f 85 62 ff ff ff    	jne    74f916 <FUNC_IDE2(int*)+0x42338>
  74f9b4:	eb 01                	jmp    74f9b7 <FUNC_IDE2(int*)+0x423d9>
  74f9b6:	90                   	nop
;sub_shell(_FUNC_IDE2_STRING_P,1);
  74f9b7:	48 8b 85 58 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11a8]
  74f9be:	be 01 00 00 00       	mov    esi,0x1
  74f9c3:	48 89 c7             	mov    rdi,rax
  74f9c6:	e8 b2 b5 1b 00       	call   90af7d <sub_shell(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74f9cb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74f9d1:	be 00 00 00 00       	mov    esi,0x0
  74f9d6:	89 c7                	mov    edi,eax
  74f9d8:	e8 3a 42 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2793,"ide_methods.bas");}while(r);
  74f9dd:	8b 05 65 e4 32 00    	mov    eax,DWORD PTR [rip+0x32e465]        # a7de48 <qbevent>
  74f9e3:	85 c0                	test   eax,eax
  74f9e5:	74 25                	je     74fa0c <FUNC_IDE2(int*)+0x4242e>
  74f9e7:	48 8d 05 65 ca 2a 00 	lea    rax,[rip+0x2aca65]        # 9fc453 <_IO_stdin_used+0x1c453>
  74f9ee:	48 89 c2             	mov    rdx,rax
  74f9f1:	be e9 0a 00 00       	mov    esi,0xae9
  74f9f6:	bf d6 63 00 00       	mov    edi,0x63d6
  74f9fb:	e8 81 33 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fa00:	8b 05 4e 11 44 00    	mov    eax,DWORD PTR [rip+0x44114e]        # b90b54 <r>
  74fa06:	85 c0                	test   eax,eax
  74fa08:	75 ad                	jne    74f9b7 <FUNC_IDE2(int*)+0x423d9>
  74fa0a:	eb 01                	jmp    74fa0d <FUNC_IDE2(int*)+0x4242f>
  74fa0c:	90                   	nop
;sub_open(_FUNC_IDE2_STRING_F, 2 ,NULL,NULL,*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE,NULL,0);
  74fa0d:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74fa14:	8b 10                	mov    edx,DWORD PTR [rax]
  74fa16:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  74fa1d:	48 83 ec 08          	sub    rsp,0x8
  74fa21:	6a 00                	push   0x0
  74fa23:	41 b9 00 00 00 00    	mov    r9d,0x0
  74fa29:	41 89 d0             	mov    r8d,edx
  74fa2c:	b9 00 00 00 00       	mov    ecx,0x0
  74fa31:	ba 00 00 00 00       	mov    edx,0x0
  74fa36:	be 02 00 00 00       	mov    esi,0x2
  74fa3b:	48 89 c7             	mov    rdi,rax
  74fa3e:	e8 cb f5 1a 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  74fa43:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  74fa47:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74fa4d:	be 00 00 00 00       	mov    esi,0x0
  74fa52:	89 c7                	mov    edi,eax
  74fa54:	e8 be 41 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2795,"ide_methods.bas");}while(r);
  74fa59:	8b 05 e9 e3 32 00    	mov    eax,DWORD PTR [rip+0x32e3e9]        # a7de48 <qbevent>
  74fa5f:	85 c0                	test   eax,eax
  74fa61:	74 25                	je     74fa88 <FUNC_IDE2(int*)+0x424aa>
  74fa63:	48 8d 05 e9 c9 2a 00 	lea    rax,[rip+0x2ac9e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fa6a:	48 89 c2             	mov    rdx,rax
  74fa6d:	be eb 0a 00 00       	mov    esi,0xaeb
  74fa72:	bf d6 63 00 00       	mov    edi,0x63d6
  74fa77:	e8 05 33 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fa7c:	8b 05 d2 10 44 00    	mov    eax,DWORD PTR [rip+0x4410d2]        # b90b54 <r>
  74fa82:	85 c0                	test   eax,eax
  74fa84:	75 87                	jne    74fa0d <FUNC_IDE2(int*)+0x4242f>
  74fa86:	eb 01                	jmp    74fa89 <FUNC_IDE2(int*)+0x424ab>
  74fa88:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMPINCLUDE2,func_space(func_lof(*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE)));
  74fa89:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74fa90:	8b 00                	mov    eax,DWORD PTR [rax]
  74fa92:	89 c7                	mov    edi,eax
  74fa94:	e8 8f 95 1b 00       	call   909028 <func_lof(int)>
  74fa99:	89 c7                	mov    edi,eax
  74fa9b:	e8 50 6e 19 00       	call   8e68f0 <func_space(int)>
  74faa0:	48 89 c2             	mov    rdx,rax
  74faa3:	48 8b 85 40 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11c0]
  74faaa:	48 89 d6             	mov    rsi,rdx
  74faad:	48 89 c7             	mov    rdi,rax
  74fab0:	e8 02 55 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74fab5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74fabb:	be 00 00 00 00       	mov    esi,0x0
  74fac0:	89 c7                	mov    edi,eax
  74fac2:	e8 50 41 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2796,"ide_methods.bas");}while(r);
  74fac7:	8b 05 7b e3 32 00    	mov    eax,DWORD PTR [rip+0x32e37b]        # a7de48 <qbevent>
  74facd:	85 c0                	test   eax,eax
  74facf:	74 25                	je     74faf6 <FUNC_IDE2(int*)+0x42518>
  74fad1:	48 8d 05 7b c9 2a 00 	lea    rax,[rip+0x2ac97b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fad8:	48 89 c2             	mov    rdx,rax
  74fadb:	be ec 0a 00 00       	mov    esi,0xaec
  74fae0:	bf d6 63 00 00       	mov    edi,0x63d6
  74fae5:	e8 97 32 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74faea:	8b 05 64 10 44 00    	mov    eax,DWORD PTR [rip+0x441064]        # b90b54 <r>
  74faf0:	85 c0                	test   eax,eax
  74faf2:	75 95                	jne    74fa89 <FUNC_IDE2(int*)+0x424ab>
  74faf4:	eb 01                	jmp    74faf7 <FUNC_IDE2(int*)+0x42519>
  74faf6:	90                   	nop
;sub_get2(*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE, 1 ,_FUNC_IDE2_STRING_TEMPINCLUDE2,1);
  74faf7:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74fafe:	8b 00                	mov    eax,DWORD PTR [rax]
  74fb00:	48 8b 95 40 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x11c0]
  74fb07:	b9 01 00 00 00       	mov    ecx,0x1
  74fb0c:	be 01 00 00 00       	mov    esi,0x1
  74fb11:	89 c7                	mov    edi,eax
  74fb13:	e8 bf 3c 1b 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74fb18:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74fb1e:	be 00 00 00 00       	mov    esi,0x0
  74fb23:	89 c7                	mov    edi,eax
  74fb25:	e8 ed 40 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2797,"ide_methods.bas");}while(r);
  74fb2a:	8b 05 18 e3 32 00    	mov    eax,DWORD PTR [rip+0x32e318]        # a7de48 <qbevent>
  74fb30:	85 c0                	test   eax,eax
  74fb32:	74 25                	je     74fb59 <FUNC_IDE2(int*)+0x4257b>
  74fb34:	48 8d 05 18 c9 2a 00 	lea    rax,[rip+0x2ac918]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fb3b:	48 89 c2             	mov    rdx,rax
  74fb3e:	be ed 0a 00 00       	mov    esi,0xaed
  74fb43:	bf d6 63 00 00       	mov    edi,0x63d6
  74fb48:	e8 34 32 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fb4d:	8b 05 01 10 44 00    	mov    eax,DWORD PTR [rip+0x441001]        # b90b54 <r>
  74fb53:	85 c0                	test   eax,eax
  74fb55:	75 a0                	jne    74faf7 <FUNC_IDE2(int*)+0x42519>
  74fb57:	eb 01                	jmp    74fb5a <FUNC_IDE2(int*)+0x4257c>
  74fb59:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_BACKUPINCLUDEFILE,1);
  74fb5a:	48 8b 85 50 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b0]
  74fb61:	8b 00                	mov    eax,DWORD PTR [rax]
  74fb63:	be 01 00 00 00       	mov    esi,0x1
  74fb68:	89 c7                	mov    edi,eax
  74fb6a:	e8 56 fa 1a 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,2798,"ide_methods.bas");}while(r);
  74fb6f:	8b 05 d3 e2 32 00    	mov    eax,DWORD PTR [rip+0x32e2d3]        # a7de48 <qbevent>
  74fb75:	85 c0                	test   eax,eax
  74fb77:	74 25                	je     74fb9e <FUNC_IDE2(int*)+0x425c0>
  74fb79:	48 8d 05 d3 c8 2a 00 	lea    rax,[rip+0x2ac8d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fb80:	48 89 c2             	mov    rdx,rax
  74fb83:	be ee 0a 00 00       	mov    esi,0xaee
  74fb88:	bf d6 63 00 00       	mov    edi,0x63d6
  74fb8d:	e8 ef 31 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fb92:	8b 05 bc 0f 44 00    	mov    eax,DWORD PTR [rip+0x440fbc]        # b90b54 <r>
  74fb98:	85 c0                	test   eax,eax
  74fb9a:	75 be                	jne    74fb5a <FUNC_IDE2(int*)+0x4257c>
  74fb9c:	eb 01                	jmp    74fb9f <FUNC_IDE2(int*)+0x425c1>
  74fb9e:	90                   	nop
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass4014= 0 ));
  74fb9f:	c6 85 06 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18fa],0x0
  74fba6:	48 8d 85 06 e7 ff ff 	lea    rax,[rbp-0x18fa]
  74fbad:	48 89 c7             	mov    rdi,rax
  74fbb0:	e8 d9 20 13 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  74fbb5:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  74fbbc:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,2800,"ide_methods.bas");}while(r);
  74fbbe:	8b 05 84 e2 32 00    	mov    eax,DWORD PTR [rip+0x32e284]        # a7de48 <qbevent>
  74fbc4:	85 c0                	test   eax,eax
  74fbc6:	74 25                	je     74fbed <FUNC_IDE2(int*)+0x4260f>
  74fbc8:	48 8d 05 84 c8 2a 00 	lea    rax,[rip+0x2ac884]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fbcf:	48 89 c2             	mov    rdx,rax
  74fbd2:	be f0 0a 00 00       	mov    esi,0xaf0
  74fbd7:	bf d6 63 00 00       	mov    edi,0x63d6
  74fbdc:	e8 a0 31 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fbe1:	8b 05 6d 0f 44 00    	mov    eax,DWORD PTR [rip+0x440f6d]        # b90b54 <r>
  74fbe7:	85 c0                	test   eax,eax
  74fbe9:	75 b4                	jne    74fb9f <FUNC_IDE2(int*)+0x425c1>
  74fbeb:	eb 01                	jmp    74fbee <FUNC_IDE2(int*)+0x42610>
  74fbed:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  74fbee:	e8 f0 85 13 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,2801,"ide_methods.bas");}while(r);
  74fbf3:	8b 05 4f e2 32 00    	mov    eax,DWORD PTR [rip+0x32e24f]        # a7de48 <qbevent>
  74fbf9:	85 c0                	test   eax,eax
  74fbfb:	74 25                	je     74fc22 <FUNC_IDE2(int*)+0x42644>
  74fbfd:	48 8d 05 4f c8 2a 00 	lea    rax,[rip+0x2ac84f]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fc04:	48 89 c2             	mov    rdx,rax
  74fc07:	be f1 0a 00 00       	mov    esi,0xaf1
  74fc0c:	bf d6 63 00 00       	mov    edi,0x63d6
  74fc11:	e8 6b 31 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fc16:	8b 05 38 0f 44 00    	mov    eax,DWORD PTR [rip+0x440f38]        # b90b54 <r>
  74fc1c:	85 c0                	test   eax,eax
  74fc1e:	75 ce                	jne    74fbee <FUNC_IDE2(int*)+0x42610>
;S_37319:;
  74fc20:	eb 01                	jmp    74fc23 <FUNC_IDE2(int*)+0x42645>
;if(!qbevent)break;evnt(25558,2801,"ide_methods.bas");}while(r);
  74fc22:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_TEMPINCLUDE1,_FUNC_IDE2_STRING_TEMPINCLUDE2)))||new_error){
  74fc23:	48 8b 95 40 ee ff ff 	mov    rdx,QWORD PTR [rbp-0x11c0]
  74fc2a:	48 8b 85 48 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b8]
  74fc31:	48 89 d6             	mov    rsi,rdx
  74fc34:	48 89 c7             	mov    rdi,rax
  74fc37:	e8 29 86 19 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  74fc3c:	89 c2                	mov    edx,eax
  74fc3e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74fc44:	89 d6                	mov    esi,edx
  74fc46:	89 c7                	mov    edi,eax
  74fc48:	e8 ca 3f 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  74fc4d:	85 c0                	test   eax,eax
  74fc4f:	75 0a                	jne    74fc5b <FUNC_IDE2(int*)+0x4267d>
  74fc51:	8b 05 e5 e1 32 00    	mov    eax,DWORD PTR [rip+0x32e1e5]        # a7de3c <new_error>
  74fc57:	85 c0                	test   eax,eax
  74fc59:	74 07                	je     74fc62 <FUNC_IDE2(int*)+0x42684>
  74fc5b:	b8 01 00 00 00       	mov    eax,0x1
  74fc60:	eb 05                	jmp    74fc67 <FUNC_IDE2(int*)+0x42689>
  74fc62:	b8 00 00 00 00       	mov    eax,0x0
  74fc67:	84 c0                	test   al,al
  74fc69:	0f 84 77 05 00 00    	je     7501e6 <FUNC_IDE2(int*)+0x42c08>
;if(qbevent){evnt(25558,2803,"ide_methods.bas");if(r)goto S_37319;}
  74fc6f:	8b 05 d3 e1 32 00    	mov    eax,DWORD PTR [rip+0x32e1d3]        # a7de48 <qbevent>
  74fc75:	85 c0                	test   eax,eax
  74fc77:	74 25                	je     74fc9e <FUNC_IDE2(int*)+0x426c0>
  74fc79:	48 8d 05 d3 c7 2a 00 	lea    rax,[rip+0x2ac7d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fc80:	48 89 c2             	mov    rdx,rax
  74fc83:	be f3 0a 00 00       	mov    esi,0xaf3
  74fc88:	bf d6 63 00 00       	mov    edi,0x63d6
  74fc8d:	e8 ef 30 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fc92:	8b 05 bc 0e 44 00    	mov    eax,DWORD PTR [rip+0x440ebc]        # b90b54 <r>
  74fc98:	85 c0                	test   eax,eax
  74fc9a:	74 03                	je     74fc9f <FUNC_IDE2(int*)+0x426c1>
  74fc9c:	eb 85                	jmp    74fc23 <FUNC_IDE2(int*)+0x42645>
;S_37320:;
  74fc9e:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY)||new_error){
  74fc9f:	48 8b 05 fa fa 43 00 	mov    rax,QWORD PTR [rip+0x43fafa]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  74fca6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  74fca9:	84 c0                	test   al,al
  74fcab:	75 0e                	jne    74fcbb <FUNC_IDE2(int*)+0x426dd>
  74fcad:	8b 05 89 e1 32 00    	mov    eax,DWORD PTR [rip+0x32e189]        # a7de3c <new_error>
  74fcb3:	85 c0                	test   eax,eax
  74fcb5:	0f 84 6a 05 00 00    	je     750225 <FUNC_IDE2(int*)+0x42c47>
;if(qbevent){evnt(25558,2804,"ide_methods.bas");if(r)goto S_37320;}
  74fcbb:	8b 05 87 e1 32 00    	mov    eax,DWORD PTR [rip+0x32e187]        # a7de48 <qbevent>
  74fcc1:	85 c0                	test   eax,eax
  74fcc3:	74 25                	je     74fcea <FUNC_IDE2(int*)+0x4270c>
  74fcc5:	48 8d 05 87 c7 2a 00 	lea    rax,[rip+0x2ac787]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fccc:	48 89 c2             	mov    rdx,rax
  74fccf:	be f4 0a 00 00       	mov    esi,0xaf4
  74fcd4:	bf d6 63 00 00       	mov    edi,0x63d6
  74fcd9:	e8 a3 30 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fcde:	8b 05 70 0e 44 00    	mov    eax,DWORD PTR [rip+0x440e70]        # b90b54 <r>
  74fce4:	85 c0                	test   eax,eax
  74fce6:	74 03                	je     74fceb <FUNC_IDE2(int*)+0x4270d>
  74fce8:	eb b5                	jmp    74fc9f <FUNC_IDE2(int*)+0x426c1>
;S_37321:;
  74fcea:	90                   	nop
;if ((-(*__LONG_IDECOMPILING== 1 ))||new_error){
  74fceb:	48 8b 05 ee f2 43 00 	mov    rax,QWORD PTR [rip+0x43f2ee]        # b8efe0 <__LONG_IDECOMPILING>
  74fcf2:	8b 00                	mov    eax,DWORD PTR [rax]
  74fcf4:	83 f8 01             	cmp    eax,0x1
  74fcf7:	74 0e                	je     74fd07 <FUNC_IDE2(int*)+0x42729>
  74fcf9:	8b 05 3d e1 32 00    	mov    eax,DWORD PTR [rip+0x32e13d]        # a7de3c <new_error>
  74fcff:	85 c0                	test   eax,eax
  74fd01:	0f 84 c7 00 00 00    	je     74fdce <FUNC_IDE2(int*)+0x427f0>
;if(qbevent){evnt(25558,2805,"ide_methods.bas");if(r)goto S_37321;}
  74fd07:	8b 05 3b e1 32 00    	mov    eax,DWORD PTR [rip+0x32e13b]        # a7de48 <qbevent>
  74fd0d:	85 c0                	test   eax,eax
  74fd0f:	74 25                	je     74fd36 <FUNC_IDE2(int*)+0x42758>
  74fd11:	48 8d 05 3b c7 2a 00 	lea    rax,[rip+0x2ac73b]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fd18:	48 89 c2             	mov    rdx,rax
  74fd1b:	be f5 0a 00 00       	mov    esi,0xaf5
  74fd20:	bf d6 63 00 00       	mov    edi,0x63d6
  74fd25:	e8 57 30 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fd2a:	8b 05 24 0e 44 00    	mov    eax,DWORD PTR [rip+0x440e24]        # b90b54 <r>
  74fd30:	85 c0                	test   eax,eax
  74fd32:	74 02                	je     74fd36 <FUNC_IDE2(int*)+0x42758>
  74fd34:	eb b5                	jmp    74fceb <FUNC_IDE2(int*)+0x4270d>
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("...",3),NULL,0);
  74fd36:	be 03 00 00 00       	mov    esi,0x3
  74fd3b:	48 8d 05 ab 13 2a 00 	lea    rax,[rip+0x2a13ab]        # 9f10ed <_IO_stdin_used+0x110ed>
  74fd42:	48 89 c7             	mov    rdi,rax
  74fd45:	e8 db 4e 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74fd4a:	48 89 c1             	mov    rcx,rax
  74fd4d:	48 8b 05 64 f5 43 00 	mov    rax,QWORD PTR [rip+0x43f564]        # b8f2b8 <__LONG_IDEWY>
  74fd54:	8b 00                	mov    eax,DWORD PTR [rax]
  74fd56:	83 e8 03             	sub    eax,0x3
  74fd59:	66 0f ef c0          	pxor   xmm0,xmm0
  74fd5d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  74fd61:	ba 00 00 00 00       	mov    edx,0x0
  74fd66:	be 00 00 00 00       	mov    esi,0x0
  74fd6b:	48 89 cf             	mov    rdi,rcx
  74fd6e:	0f 28 c8             	movaps xmm1,xmm0
  74fd71:	8b 05 c5 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b03c5]        # a0013c <_IO_stdin_used+0x2013c>
  74fd77:	66 0f 6e c0          	movd   xmm0,eax
  74fd7b:	e8 b3 f3 1b 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74fd80:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74fd86:	be 00 00 00 00       	mov    esi,0x0
  74fd8b:	89 c7                	mov    edi,eax
  74fd8d:	e8 85 3e 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2806,"ide_methods.bas");}while(r);
  74fd92:	8b 05 b0 e0 32 00    	mov    eax,DWORD PTR [rip+0x32e0b0]        # a7de48 <qbevent>
  74fd98:	85 c0                	test   eax,eax
  74fd9a:	74 2c                	je     74fdc8 <FUNC_IDE2(int*)+0x427ea>
  74fd9c:	48 8d 05 b0 c6 2a 00 	lea    rax,[rip+0x2ac6b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fda3:	48 89 c2             	mov    rdx,rax
  74fda6:	be f6 0a 00 00       	mov    esi,0xaf6
  74fdab:	bf d6 63 00 00       	mov    edi,0x63d6
  74fdb0:	e8 cc 2f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fdb5:	8b 05 99 0d 44 00    	mov    eax,DWORD PTR [rip+0x440d99]        # b90b54 <r>
  74fdbb:	85 c0                	test   eax,eax
  74fdbd:	0f 85 73 ff ff ff    	jne    74fd36 <FUNC_IDE2(int*)+0x42758>
;if ((-(*__LONG_IDECOMPILING== 1 ))||new_error){
  74fdc3:	e9 5d 04 00 00       	jmp    750225 <FUNC_IDE2(int*)+0x42c47>
;if(!qbevent)break;evnt(25558,2806,"ide_methods.bas");}while(r);
  74fdc8:	90                   	nop
;if ((-(*__LONG_IDECOMPILING== 1 ))||new_error){
  74fdc9:	e9 57 04 00 00       	jmp    750225 <FUNC_IDE2(int*)+0x42c47>
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("OK",2),NULL,0);
  74fdce:	be 02 00 00 00       	mov    esi,0x2
  74fdd3:	48 8d 05 98 d2 2a 00 	lea    rax,[rip+0x2ad298]        # 9fd072 <_IO_stdin_used+0x1d072>
  74fdda:	48 89 c7             	mov    rdi,rax
  74fddd:	e8 43 4e 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74fde2:	48 89 c1             	mov    rcx,rax
  74fde5:	48 8b 05 cc f4 43 00 	mov    rax,QWORD PTR [rip+0x43f4cc]        # b8f2b8 <__LONG_IDEWY>
  74fdec:	8b 00                	mov    eax,DWORD PTR [rax]
  74fdee:	83 e8 03             	sub    eax,0x3
  74fdf1:	66 0f ef c0          	pxor   xmm0,xmm0
  74fdf5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  74fdf9:	ba 00 00 00 00       	mov    edx,0x0
  74fdfe:	be 00 00 00 00       	mov    esi,0x0
  74fe03:	48 89 cf             	mov    rdi,rcx
  74fe06:	0f 28 c8             	movaps xmm1,xmm0
  74fe09:	8b 05 2d 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b032d]        # a0013c <_IO_stdin_used+0x2013c>
  74fe0f:	66 0f 6e c0          	movd   xmm0,eax
  74fe13:	e8 1b f3 1b 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  74fe18:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74fe1e:	be 00 00 00 00       	mov    esi,0x0
  74fe23:	89 c7                	mov    edi,eax
  74fe25:	e8 ed 3d 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2808,"ide_methods.bas");}while(r);
  74fe2a:	8b 05 18 e0 32 00    	mov    eax,DWORD PTR [rip+0x32e018]        # a7de48 <qbevent>
  74fe30:	85 c0                	test   eax,eax
  74fe32:	74 29                	je     74fe5d <FUNC_IDE2(int*)+0x4287f>
  74fe34:	48 8d 05 18 c6 2a 00 	lea    rax,[rip+0x2ac618]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fe3b:	48 89 c2             	mov    rdx,rax
  74fe3e:	be f8 0a 00 00       	mov    esi,0xaf8
  74fe43:	bf d6 63 00 00       	mov    edi,0x63d6
  74fe48:	e8 34 2f cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fe4d:	8b 05 01 0d 44 00    	mov    eax,DWORD PTR [rip+0x440d01]        # b90b54 <r>
  74fe53:	85 c0                	test   eax,eax
  74fe55:	0f 85 73 ff ff ff    	jne    74fdce <FUNC_IDE2(int*)+0x427f0>
  74fe5b:	eb 01                	jmp    74fe5e <FUNC_IDE2(int*)+0x42880>
  74fe5d:	90                   	nop
;*__INTEGER_STATUSAREALINK= 0 ;
  74fe5e:	48 8b 05 2b f1 43 00 	mov    rax,QWORD PTR [rip+0x43f12b]        # b8ef90 <__INTEGER_STATUSAREALINK>
  74fe65:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,2809,"ide_methods.bas");}while(r);
  74fe6a:	8b 05 d8 df 32 00    	mov    eax,DWORD PTR [rip+0x32dfd8]        # a7de48 <qbevent>
  74fe70:	85 c0                	test   eax,eax
  74fe72:	74 25                	je     74fe99 <FUNC_IDE2(int*)+0x428bb>
  74fe74:	48 8d 05 d8 c5 2a 00 	lea    rax,[rip+0x2ac5d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fe7b:	48 89 c2             	mov    rdx,rax
  74fe7e:	be f9 0a 00 00       	mov    esi,0xaf9
  74fe83:	bf d6 63 00 00       	mov    edi,0x63d6
  74fe88:	e8 f4 2e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fe8d:	8b 05 c1 0c 44 00    	mov    eax,DWORD PTR [rip+0x440cc1]        # b90b54 <r>
  74fe93:	85 c0                	test   eax,eax
  74fe95:	75 c7                	jne    74fe5e <FUNC_IDE2(int*)+0x42880>
;S_37326:;
  74fe97:	eb 01                	jmp    74fe9a <FUNC_IDE2(int*)+0x428bc>
;if(!qbevent)break;evnt(25558,2809,"ide_methods.bas");}while(r);
  74fe99:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS> 0 ))||new_error){
  74fe9a:	48 8b 05 47 f5 43 00 	mov    rax,QWORD PTR [rip+0x43f547]        # b8f3e8 <__LONG_TOTALWARNINGS>
  74fea1:	8b 00                	mov    eax,DWORD PTR [rax]
  74fea3:	85 c0                	test   eax,eax
  74fea5:	7f 0e                	jg     74feb5 <FUNC_IDE2(int*)+0x428d7>
  74fea7:	8b 05 8f df 32 00    	mov    eax,DWORD PTR [rip+0x32df8f]        # a7de3c <new_error>
  74fead:	85 c0                	test   eax,eax
  74feaf:	0f 84 70 03 00 00    	je     750225 <FUNC_IDE2(int*)+0x42c47>
;if(qbevent){evnt(25558,2810,"ide_methods.bas");if(r)goto S_37326;}
  74feb5:	8b 05 8d df 32 00    	mov    eax,DWORD PTR [rip+0x32df8d]        # a7de48 <qbevent>
  74febb:	85 c0                	test   eax,eax
  74febd:	74 25                	je     74fee4 <FUNC_IDE2(int*)+0x42906>
  74febf:	48 8d 05 8d c5 2a 00 	lea    rax,[rip+0x2ac58d]        # 9fc453 <_IO_stdin_used+0x1c453>
  74fec6:	48 89 c2             	mov    rdx,rax
  74fec9:	be fa 0a 00 00       	mov    esi,0xafa
  74fece:	bf d6 63 00 00       	mov    edi,0x63d6
  74fed3:	e8 a9 2e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74fed8:	8b 05 76 0c 44 00    	mov    eax,DWORD PTR [rip+0x440c76]        # b90b54 <r>
  74fede:	85 c0                	test   eax,eax
  74fee0:	74 02                	je     74fee4 <FUNC_IDE2(int*)+0x42906>
  74fee2:	eb b6                	jmp    74fe9a <FUNC_IDE2(int*)+0x428bc>
;qbg_sub_color( 11 , 1 ,NULL,3);
  74fee4:	b9 03 00 00 00       	mov    ecx,0x3
  74fee9:	ba 00 00 00 00       	mov    edx,0x0
  74feee:	be 01 00 00 00       	mov    esi,0x1
  74fef3:	bf 0b 00 00 00       	mov    edi,0xb
  74fef8:	e8 ef 97 19 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,2811,"ide_methods.bas");}while(r);
  74fefd:	8b 05 45 df 32 00    	mov    eax,DWORD PTR [rip+0x32df45]        # a7de48 <qbevent>
  74ff03:	85 c0                	test   eax,eax
  74ff05:	74 25                	je     74ff2c <FUNC_IDE2(int*)+0x4294e>
  74ff07:	48 8d 05 45 c5 2a 00 	lea    rax,[rip+0x2ac545]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ff0e:	48 89 c2             	mov    rdx,rax
  74ff11:	be fb 0a 00 00       	mov    esi,0xafb
  74ff16:	bf d6 63 00 00       	mov    edi,0x63d6
  74ff1b:	e8 61 2e cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ff20:	8b 05 2e 0c 44 00    	mov    eax,DWORD PTR [rip+0x440c2e]        # b90b54 <r>
  74ff26:	85 c0                	test   eax,eax
  74ff28:	75 ba                	jne    74fee4 <FUNC_IDE2(int*)+0x42906>
  74ff2a:	eb 01                	jmp    74ff2d <FUNC_IDE2(int*)+0x4294f>
  74ff2c:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_add(qbs_new_txt_len(" (",2),qbs_ltrim(qbs_str((int32)(*__LONG_TOTALWARNINGS)))),qbs_new_txt_len(" warning",8)));
  74ff2d:	be 08 00 00 00       	mov    esi,0x8
  74ff32:	48 8d 05 3c d1 2a 00 	lea    rax,[rip+0x2ad13c]        # 9fd075 <_IO_stdin_used+0x1d075>
  74ff39:	48 89 c7             	mov    rdi,rax
  74ff3c:	e8 e4 4c 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74ff41:	48 89 c3             	mov    rbx,rax
  74ff44:	48 8b 05 9d f4 43 00 	mov    rax,QWORD PTR [rip+0x43f49d]        # b8f3e8 <__LONG_TOTALWARNINGS>
  74ff4b:	8b 00                	mov    eax,DWORD PTR [rax]
  74ff4d:	89 c7                	mov    edi,eax
  74ff4f:	e8 98 77 19 00       	call   8e76ec <qbs_str(int)>
  74ff54:	48 89 c7             	mov    rdi,rax
  74ff57:	e8 e2 70 19 00       	call   8e703e <qbs_ltrim(qbs*)>
  74ff5c:	49 89 c4             	mov    r12,rax
  74ff5f:	be 02 00 00 00       	mov    esi,0x2
  74ff64:	48 8d 05 43 53 2a 00 	lea    rax,[rip+0x2a5343]        # 9f52ae <_IO_stdin_used+0x152ae>
  74ff6b:	48 89 c7             	mov    rdi,rax
  74ff6e:	e8 b2 4c 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  74ff73:	4c 89 e6             	mov    rsi,r12
  74ff76:	48 89 c7             	mov    rdi,rax
  74ff79:	e8 69 59 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74ff7e:	48 89 de             	mov    rsi,rbx
  74ff81:	48 89 c7             	mov    rdi,rax
  74ff84:	e8 5e 59 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  74ff89:	48 89 c2             	mov    rdx,rax
  74ff8c:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  74ff93:	48 89 d6             	mov    rsi,rdx
  74ff96:	48 89 c7             	mov    rdi,rax
  74ff99:	e8 19 50 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  74ff9e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  74ffa4:	be 00 00 00 00       	mov    esi,0x0
  74ffa9:	89 c7                	mov    edi,eax
  74ffab:	e8 67 3c 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2812,"ide_methods.bas");}while(r);
  74ffb0:	8b 05 92 de 32 00    	mov    eax,DWORD PTR [rip+0x32de92]        # a7de48 <qbevent>
  74ffb6:	85 c0                	test   eax,eax
  74ffb8:	74 29                	je     74ffe3 <FUNC_IDE2(int*)+0x42a05>
  74ffba:	48 8d 05 92 c4 2a 00 	lea    rax,[rip+0x2ac492]        # 9fc453 <_IO_stdin_used+0x1c453>
  74ffc1:	48 89 c2             	mov    rdx,rax
  74ffc4:	be fc 0a 00 00       	mov    esi,0xafc
  74ffc9:	bf d6 63 00 00       	mov    edi,0x63d6
  74ffce:	e8 ae 2d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  74ffd3:	8b 05 7b 0b 44 00    	mov    eax,DWORD PTR [rip+0x440b7b]        # b90b54 <r>
  74ffd9:	85 c0                	test   eax,eax
  74ffdb:	0f 85 4c ff ff ff    	jne    74ff2d <FUNC_IDE2(int*)+0x4294f>
;S_37329:;
  74ffe1:	eb 01                	jmp    74ffe4 <FUNC_IDE2(int*)+0x42a06>
;if(!qbevent)break;evnt(25558,2812,"ide_methods.bas");}while(r);
  74ffe3:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS> 1 ))||new_error){
  74ffe4:	48 8b 05 fd f3 43 00 	mov    rax,QWORD PTR [rip+0x43f3fd]        # b8f3e8 <__LONG_TOTALWARNINGS>
  74ffeb:	8b 00                	mov    eax,DWORD PTR [rax]
  74ffed:	83 f8 01             	cmp    eax,0x1
  74fff0:	7f 0e                	jg     750000 <FUNC_IDE2(int*)+0x42a22>
  74fff2:	8b 05 44 de 32 00    	mov    eax,DWORD PTR [rip+0x32de44]        # a7de3c <new_error>
  74fff8:	85 c0                	test   eax,eax
  74fffa:	0f 84 af 00 00 00    	je     7500af <FUNC_IDE2(int*)+0x42ad1>
;if(qbevent){evnt(25558,2813,"ide_methods.bas");if(r)goto S_37329;}
  750000:	8b 05 42 de 32 00    	mov    eax,DWORD PTR [rip+0x32de42]        # a7de48 <qbevent>
  750006:	85 c0                	test   eax,eax
  750008:	74 25                	je     75002f <FUNC_IDE2(int*)+0x42a51>
  75000a:	48 8d 05 42 c4 2a 00 	lea    rax,[rip+0x2ac442]        # 9fc453 <_IO_stdin_used+0x1c453>
  750011:	48 89 c2             	mov    rdx,rax
  750014:	be fd 0a 00 00       	mov    esi,0xafd
  750019:	bf d6 63 00 00       	mov    edi,0x63d6
  75001e:	e8 5e 2d cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750023:	8b 05 2b 0b 44 00    	mov    eax,DWORD PTR [rip+0x440b2b]        # b90b54 <r>
  750029:	85 c0                	test   eax,eax
  75002b:	74 02                	je     75002f <FUNC_IDE2(int*)+0x42a51>
  75002d:	eb b5                	jmp    74ffe4 <FUNC_IDE2(int*)+0x42a06>
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(_FUNC_IDE2_STRING_MSG,qbs_new_txt_len("s",1)));
  75002f:	be 01 00 00 00       	mov    esi,0x1
  750034:	48 8d 05 83 0f 2a 00 	lea    rax,[rip+0x2a0f83]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  75003b:	48 89 c7             	mov    rdi,rax
  75003e:	e8 e2 4b 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  750043:	48 89 c2             	mov    rdx,rax
  750046:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  75004d:	48 89 d6             	mov    rsi,rdx
  750050:	48 89 c7             	mov    rdi,rax
  750053:	e8 8f 58 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  750058:	48 89 c2             	mov    rdx,rax
  75005b:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  750062:	48 89 d6             	mov    rsi,rdx
  750065:	48 89 c7             	mov    rdi,rax
  750068:	e8 4a 4f 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75006d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  750073:	be 00 00 00 00       	mov    esi,0x0
  750078:	89 c7                	mov    edi,eax
  75007a:	e8 98 3b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2813,"ide_methods.bas");}while(r);
  75007f:	8b 05 c3 dd 32 00    	mov    eax,DWORD PTR [rip+0x32ddc3]        # a7de48 <qbevent>
  750085:	85 c0                	test   eax,eax
  750087:	74 25                	je     7500ae <FUNC_IDE2(int*)+0x42ad0>
  750089:	48 8d 05 c3 c3 2a 00 	lea    rax,[rip+0x2ac3c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  750090:	48 89 c2             	mov    rdx,rax
  750093:	be fd 0a 00 00       	mov    esi,0xafd
  750098:	bf d6 63 00 00       	mov    edi,0x63d6
  75009d:	e8 df 2c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7500a2:	8b 05 ac 0a 44 00    	mov    eax,DWORD PTR [rip+0x440aac]        # b90b54 <r>
  7500a8:	85 c0                	test   eax,eax
  7500aa:	75 83                	jne    75002f <FUNC_IDE2(int*)+0x42a51>
  7500ac:	eb 01                	jmp    7500af <FUNC_IDE2(int*)+0x42ad1>
  7500ae:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(_FUNC_IDE2_STRING_MSG,qbs_new_txt_len(" - click here or Ctrl+W to view)",32)));
  7500af:	be 20 00 00 00       	mov    esi,0x20
  7500b4:	48 8d 05 c5 cf 2a 00 	lea    rax,[rip+0x2acfc5]        # 9fd080 <_IO_stdin_used+0x1d080>
  7500bb:	48 89 c7             	mov    rdi,rax
  7500be:	e8 62 4b 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7500c3:	48 89 c2             	mov    rdx,rax
  7500c6:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  7500cd:	48 89 d6             	mov    rsi,rdx
  7500d0:	48 89 c7             	mov    rdi,rax
  7500d3:	e8 0f 58 19 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7500d8:	48 89 c2             	mov    rdx,rax
  7500db:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  7500e2:	48 89 d6             	mov    rsi,rdx
  7500e5:	48 89 c7             	mov    rdi,rax
  7500e8:	e8 ca 4e 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7500ed:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7500f3:	be 00 00 00 00       	mov    esi,0x0
  7500f8:	89 c7                	mov    edi,eax
  7500fa:	e8 18 3b 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2814,"ide_methods.bas");}while(r);
  7500ff:	8b 05 43 dd 32 00    	mov    eax,DWORD PTR [rip+0x32dd43]        # a7de48 <qbevent>
  750105:	85 c0                	test   eax,eax
  750107:	74 25                	je     75012e <FUNC_IDE2(int*)+0x42b50>
  750109:	48 8d 05 43 c3 2a 00 	lea    rax,[rip+0x2ac343]        # 9fc453 <_IO_stdin_used+0x1c453>
  750110:	48 89 c2             	mov    rdx,rax
  750113:	be fe 0a 00 00       	mov    esi,0xafe
  750118:	bf d6 63 00 00       	mov    edi,0x63d6
  75011d:	e8 5f 2c cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750122:	8b 05 2c 0a 44 00    	mov    eax,DWORD PTR [rip+0x440a2c]        # b90b54 <r>
  750128:	85 c0                	test   eax,eax
  75012a:	75 83                	jne    7500af <FUNC_IDE2(int*)+0x42ad1>
  75012c:	eb 01                	jmp    75012f <FUNC_IDE2(int*)+0x42b51>
  75012e:	90                   	nop
;sub__printstring( 4 ,*__LONG_IDEWY- 3 ,_FUNC_IDE2_STRING_MSG,NULL,0);
  75012f:	48 8b 05 82 f1 43 00 	mov    rax,QWORD PTR [rip+0x43f182]        # b8f2b8 <__LONG_IDEWY>
  750136:	8b 00                	mov    eax,DWORD PTR [rax]
  750138:	83 e8 03             	sub    eax,0x3
  75013b:	66 0f ef c0          	pxor   xmm0,xmm0
  75013f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  750143:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  75014a:	ba 00 00 00 00       	mov    edx,0x0
  75014f:	be 00 00 00 00       	mov    esi,0x0
  750154:	48 89 c7             	mov    rdi,rax
  750157:	0f 28 c8             	movaps xmm1,xmm0
  75015a:	8b 05 d8 ff 2a 00    	mov    eax,DWORD PTR [rip+0x2affd8]        # a00138 <_IO_stdin_used+0x20138>
  750160:	66 0f 6e c0          	movd   xmm0,eax
  750164:	e8 ca ef 1b 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  750169:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75016f:	be 00 00 00 00       	mov    esi,0x0
  750174:	89 c7                	mov    edi,eax
  750176:	e8 9c 3a 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2815,"ide_methods.bas");}while(r);
  75017b:	8b 05 c7 dc 32 00    	mov    eax,DWORD PTR [rip+0x32dcc7]        # a7de48 <qbevent>
  750181:	85 c0                	test   eax,eax
  750183:	74 25                	je     7501aa <FUNC_IDE2(int*)+0x42bcc>
  750185:	48 8d 05 c7 c2 2a 00 	lea    rax,[rip+0x2ac2c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75018c:	48 89 c2             	mov    rdx,rax
  75018f:	be ff 0a 00 00       	mov    esi,0xaff
  750194:	bf d6 63 00 00       	mov    edi,0x63d6
  750199:	e8 e3 2b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75019e:	8b 05 b0 09 44 00    	mov    eax,DWORD PTR [rip+0x4409b0]        # b90b54 <r>
  7501a4:	85 c0                	test   eax,eax
  7501a6:	75 87                	jne    75012f <FUNC_IDE2(int*)+0x42b51>
  7501a8:	eb 01                	jmp    7501ab <FUNC_IDE2(int*)+0x42bcd>
  7501aa:	90                   	nop
;*__INTEGER_STATUSAREALINK= 4 ;
  7501ab:	48 8b 05 de ed 43 00 	mov    rax,QWORD PTR [rip+0x43edde]        # b8ef90 <__INTEGER_STATUSAREALINK>
  7501b2:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,2816,"ide_methods.bas");}while(r);
  7501b7:	8b 05 8b dc 32 00    	mov    eax,DWORD PTR [rip+0x32dc8b]        # a7de48 <qbevent>
  7501bd:	85 c0                	test   eax,eax
  7501bf:	74 60                	je     750221 <FUNC_IDE2(int*)+0x42c43>
  7501c1:	48 8d 05 8b c2 2a 00 	lea    rax,[rip+0x2ac28b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7501c8:	48 89 c2             	mov    rdx,rax
  7501cb:	be 00 0b 00 00       	mov    esi,0xb00
  7501d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7501d5:	e8 a7 2b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7501da:	8b 05 74 09 44 00    	mov    eax,DWORD PTR [rip+0x440974]        # b90b54 <r>
  7501e0:	85 c0                	test   eax,eax
  7501e2:	75 c7                	jne    7501ab <FUNC_IDE2(int*)+0x42bcd>
  7501e4:	eb 3f                	jmp    750225 <FUNC_IDE2(int*)+0x42c47>
;*__INTEGER_IDECHANGEMADE= 1 ;
  7501e6:	48 8b 05 e3 ee 43 00 	mov    rax,QWORD PTR [rip+0x43eee3]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7501ed:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2821,"ide_methods.bas");}while(r);
  7501f2:	8b 05 50 dc 32 00    	mov    eax,DWORD PTR [rip+0x32dc50]        # a7de48 <qbevent>
  7501f8:	85 c0                	test   eax,eax
  7501fa:	74 28                	je     750224 <FUNC_IDE2(int*)+0x42c46>
  7501fc:	48 8d 05 50 c2 2a 00 	lea    rax,[rip+0x2ac250]        # 9fc453 <_IO_stdin_used+0x1c453>
  750203:	48 89 c2             	mov    rdx,rax
  750206:	be 05 0b 00 00       	mov    esi,0xb05
  75020b:	bf d6 63 00 00       	mov    edi,0x63d6
  750210:	e8 6c 2b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750215:	8b 05 39 09 44 00    	mov    eax,DWORD PTR [rip+0x440939]        # b90b54 <r>
  75021b:	85 c0                	test   eax,eax
  75021d:	75 c7                	jne    7501e6 <FUNC_IDE2(int*)+0x42c08>
  75021f:	eb 04                	jmp    750225 <FUNC_IDE2(int*)+0x42c47>
;if(!qbevent)break;evnt(25558,2816,"ide_methods.bas");}while(r);
  750221:	90                   	nop
  750222:	eb 01                	jmp    750225 <FUNC_IDE2(int*)+0x42c47>
;if(!qbevent)break;evnt(25558,2821,"ide_methods.bas");}while(r);
  750224:	90                   	nop
;sub_pcopy( 3 , 0 );
  750225:	be 00 00 00 00       	mov    esi,0x0
  75022a:	bf 03 00 00 00       	mov    edi,0x3
  75022f:	e8 ae bd 19 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,2824,"ide_methods.bas");}while(r);
  750234:	8b 05 0e dc 32 00    	mov    eax,DWORD PTR [rip+0x32dc0e]        # a7de48 <qbevent>
  75023a:	85 c0                	test   eax,eax
  75023c:	74 25                	je     750263 <FUNC_IDE2(int*)+0x42c85>
  75023e:	48 8d 05 0e c2 2a 00 	lea    rax,[rip+0x2ac20e]        # 9fc453 <_IO_stdin_used+0x1c453>
  750245:	48 89 c2             	mov    rdx,rax
  750248:	be 08 0b 00 00       	mov    esi,0xb08
  75024d:	bf d6 63 00 00       	mov    edi,0x63d6
  750252:	e8 2a 2b cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750257:	8b 05 f7 08 44 00    	mov    eax,DWORD PTR [rip+0x4408f7]        # b90b54 <r>
  75025d:	85 c0                	test   eax,eax
  75025f:	75 c4                	jne    750225 <FUNC_IDE2(int*)+0x42c47>
  750261:	eb 01                	jmp    750264 <FUNC_IDE2(int*)+0x42c86>
  750263:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMPINCLUDE1,qbs_new_txt_len("",0));
  750264:	be 00 00 00 00       	mov    esi,0x0
  750269:	48 8d 05 3b fe 28 00 	lea    rax,[rip+0x28fe3b]        # 9e00ab <_IO_stdin_used+0xab>
  750270:	48 89 c7             	mov    rdi,rax
  750273:	e8 ad 49 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  750278:	48 89 c2             	mov    rdx,rax
  75027b:	48 8b 85 48 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11b8]
  750282:	48 89 d6             	mov    rsi,rdx
  750285:	48 89 c7             	mov    rdi,rax
  750288:	e8 2a 4d 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75028d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  750293:	be 00 00 00 00       	mov    esi,0x0
  750298:	89 c7                	mov    edi,eax
  75029a:	e8 78 39 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2826,"ide_methods.bas");}while(r);
  75029f:	8b 05 a3 db 32 00    	mov    eax,DWORD PTR [rip+0x32dba3]        # a7de48 <qbevent>
  7502a5:	85 c0                	test   eax,eax
  7502a7:	74 25                	je     7502ce <FUNC_IDE2(int*)+0x42cf0>
  7502a9:	48 8d 05 a3 c1 2a 00 	lea    rax,[rip+0x2ac1a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7502b0:	48 89 c2             	mov    rdx,rax
  7502b3:	be 0a 0b 00 00       	mov    esi,0xb0a
  7502b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7502bd:	e8 bf 2a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7502c2:	8b 05 8c 08 44 00    	mov    eax,DWORD PTR [rip+0x44088c]        # b90b54 <r>
  7502c8:	85 c0                	test   eax,eax
  7502ca:	75 98                	jne    750264 <FUNC_IDE2(int*)+0x42c86>
  7502cc:	eb 01                	jmp    7502cf <FUNC_IDE2(int*)+0x42cf1>
  7502ce:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMPINCLUDE2,qbs_new_txt_len("",0));
  7502cf:	be 00 00 00 00       	mov    esi,0x0
  7502d4:	48 8d 05 d0 fd 28 00 	lea    rax,[rip+0x28fdd0]        # 9e00ab <_IO_stdin_used+0xab>
  7502db:	48 89 c7             	mov    rdi,rax
  7502de:	e8 42 49 19 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7502e3:	48 89 c2             	mov    rdx,rax
  7502e6:	48 8b 85 40 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11c0]
  7502ed:	48 89 d6             	mov    rsi,rdx
  7502f0:	48 89 c7             	mov    rdi,rax
  7502f3:	e8 bf 4c 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7502f8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7502fe:	be 00 00 00 00       	mov    esi,0x0
  750303:	89 c7                	mov    edi,eax
  750305:	e8 0d 39 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2827,"ide_methods.bas");}while(r);
  75030a:	8b 05 38 db 32 00    	mov    eax,DWORD PTR [rip+0x32db38]        # a7de48 <qbevent>
  750310:	85 c0                	test   eax,eax
  750312:	0f 84 9e 07 00 00    	je     750ab6 <FUNC_IDE2(int*)+0x434d8>
  750318:	48 8d 05 34 c1 2a 00 	lea    rax,[rip+0x2ac134]        # 9fc453 <_IO_stdin_used+0x1c453>
  75031f:	48 89 c2             	mov    rdx,rax
  750322:	be 0b 0b 00 00       	mov    esi,0xb0b
  750327:	bf d6 63 00 00       	mov    edi,0x63d6
  75032c:	e8 50 2a cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750331:	8b 05 1d 08 44 00    	mov    eax,DWORD PTR [rip+0x44081d]        # b90b54 <r>
  750337:	85 c0                	test   eax,eax
  750339:	75 94                	jne    7502cf <FUNC_IDE2(int*)+0x42cf1>
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  75033b:	e9 96 0b 00 00       	jmp    750ed6 <FUNC_IDE2(int*)+0x438f8>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  750340:	48 8b 05 c9 ec 43 00 	mov    rax,QWORD PTR [rip+0x43ecc9]        # b8f010 <__LONG_IDECY>
  750347:	48 89 c7             	mov    rdi,rax
  75034a:	e8 ad 29 06 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75034f:	48 89 c2             	mov    rdx,rax
  750352:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  750359:	48 89 d6             	mov    rsi,rdx
  75035c:	48 89 c7             	mov    rdi,rax
  75035f:	e8 53 4c 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  750364:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75036a:	be 00 00 00 00       	mov    esi,0x0
  75036f:	89 c7                	mov    edi,eax
  750371:	e8 a1 38 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2830,"ide_methods.bas");}while(r);
  750376:	8b 05 cc da 32 00    	mov    eax,DWORD PTR [rip+0x32dacc]        # a7de48 <qbevent>
  75037c:	85 c0                	test   eax,eax
  75037e:	74 25                	je     7503a5 <FUNC_IDE2(int*)+0x42dc7>
  750380:	48 8d 05 cc c0 2a 00 	lea    rax,[rip+0x2ac0cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  750387:	48 89 c2             	mov    rdx,rax
  75038a:	be 0e 0b 00 00       	mov    esi,0xb0e
  75038f:	bf d6 63 00 00       	mov    edi,0x63d6
  750394:	e8 e8 29 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750399:	8b 05 b5 07 44 00    	mov    eax,DWORD PTR [rip+0x4407b5]        # b90b54 <r>
  75039f:	85 c0                	test   eax,eax
  7503a1:	75 9d                	jne    750340 <FUNC_IDE2(int*)+0x42d62>
;S_37347:;
  7503a3:	eb 01                	jmp    7503a6 <FUNC_IDE2(int*)+0x42dc8>
;if(!qbevent)break;evnt(25558,2830,"ide_methods.bas");}while(r);
  7503a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A->len== 0 )))||new_error){
  7503a6:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7503ad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7503b0:	85 c0                	test   eax,eax
  7503b2:	0f 94 c0             	sete   al
  7503b5:	0f b6 c0             	movzx  eax,al
  7503b8:	f7 d8                	neg    eax
  7503ba:	89 c2                	mov    edx,eax
  7503bc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7503c2:	89 d6                	mov    esi,edx
  7503c4:	89 c7                	mov    edi,eax
  7503c6:	e8 4c 38 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7503cb:	85 c0                	test   eax,eax
  7503cd:	75 0a                	jne    7503d9 <FUNC_IDE2(int*)+0x42dfb>
  7503cf:	8b 05 67 da 32 00    	mov    eax,DWORD PTR [rip+0x32da67]        # a7de3c <new_error>
  7503d5:	85 c0                	test   eax,eax
  7503d7:	74 07                	je     7503e0 <FUNC_IDE2(int*)+0x42e02>
  7503d9:	b8 01 00 00 00       	mov    eax,0x1
  7503de:	eb 05                	jmp    7503e5 <FUNC_IDE2(int*)+0x42e07>
  7503e0:	b8 00 00 00 00       	mov    eax,0x0
  7503e5:	84 c0                	test   al,al
  7503e7:	74 37                	je     750420 <FUNC_IDE2(int*)+0x42e42>
;if(qbevent){evnt(25558,2831,"ide_methods.bas");if(r)goto S_37347;}
  7503e9:	8b 05 59 da 32 00    	mov    eax,DWORD PTR [rip+0x32da59]        # a7de48 <qbevent>
  7503ef:	85 c0                	test   eax,eax
  7503f1:	0f 84 d4 06 00 00    	je     750acb <FUNC_IDE2(int*)+0x434ed>
  7503f7:	48 8d 05 55 c0 2a 00 	lea    rax,[rip+0x2ac055]        # 9fc453 <_IO_stdin_used+0x1c453>
  7503fe:	48 89 c2             	mov    rdx,rax
  750401:	be 0f 0b 00 00       	mov    esi,0xb0f
  750406:	bf d6 63 00 00       	mov    edi,0x63d6
  75040b:	e8 71 29 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750410:	8b 05 3e 07 44 00    	mov    eax,DWORD PTR [rip+0x44073e]        # b90b54 <r>
  750416:	85 c0                	test   eax,eax
  750418:	0f 84 ad 06 00 00    	je     750acb <FUNC_IDE2(int*)+0x434ed>
  75041e:	eb 86                	jmp    7503a6 <FUNC_IDE2(int*)+0x42dc8>
;qbs_set(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED,func_mid(_FUNC_IDE2_STRING_A,*__LONG_IDECX, 1 ,1));
  750420:	48 8b 05 e1 eb 43 00 	mov    rax,QWORD PTR [rip+0x43ebe1]        # b8f008 <__LONG_IDECX>
  750427:	8b 30                	mov    esi,DWORD PTR [rax]
  750429:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  750430:	b9 01 00 00 00       	mov    ecx,0x1
  750435:	ba 01 00 00 00       	mov    edx,0x1
  75043a:	48 89 c7             	mov    rdi,rax
  75043d:	e8 6e 6a 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  750442:	48 89 c2             	mov    rdx,rax
  750445:	48 8b 85 70 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1190]
  75044c:	48 89 d6             	mov    rsi,rdx
  75044f:	48 89 c7             	mov    rdi,rax
  750452:	e8 60 4b 19 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  750457:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75045d:	be 00 00 00 00       	mov    esi,0x0
  750462:	89 c7                	mov    edi,eax
  750464:	e8 ae 37 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,2832,"ide_methods.bas");}while(r);
  750469:	8b 05 d9 d9 32 00    	mov    eax,DWORD PTR [rip+0x32d9d9]        # a7de48 <qbevent>
  75046f:	85 c0                	test   eax,eax
  750471:	74 25                	je     750498 <FUNC_IDE2(int*)+0x42eba>
  750473:	48 8d 05 d9 bf 2a 00 	lea    rax,[rip+0x2abfd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75047a:	48 89 c2             	mov    rdx,rax
  75047d:	be 10 0b 00 00       	mov    esi,0xb10
  750482:	bf d6 63 00 00       	mov    edi,0x63d6
  750487:	e8 f5 28 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75048c:	8b 05 c2 06 44 00    	mov    eax,DWORD PTR [rip+0x4406c2]        # b90b54 <r>
  750492:	85 c0                	test   eax,eax
  750494:	75 8a                	jne    750420 <FUNC_IDE2(int*)+0x42e42>
  750496:	eb 01                	jmp    750499 <FUNC_IDE2(int*)+0x42ebb>
  750498:	90                   	nop
;*__LONG_IDESELECT= 1 ;
  750499:	48 8b 05 78 eb 43 00 	mov    rax,QWORD PTR [rip+0x43eb78]        # b8f018 <__LONG_IDESELECT>
  7504a0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2833,"ide_methods.bas");}while(r);
  7504a6:	8b 05 9c d9 32 00    	mov    eax,DWORD PTR [rip+0x32d99c]        # a7de48 <qbevent>
  7504ac:	85 c0                	test   eax,eax
  7504ae:	74 25                	je     7504d5 <FUNC_IDE2(int*)+0x42ef7>
  7504b0:	48 8d 05 9c bf 2a 00 	lea    rax,[rip+0x2abf9c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7504b7:	48 89 c2             	mov    rdx,rax
  7504ba:	be 11 0b 00 00       	mov    esi,0xb11
  7504bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7504c4:	e8 b8 28 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7504c9:	8b 05 85 06 44 00    	mov    eax,DWORD PTR [rip+0x440685]        # b90b54 <r>
  7504cf:	85 c0                	test   eax,eax
  7504d1:	75 c6                	jne    750499 <FUNC_IDE2(int*)+0x42ebb>
  7504d3:	eb 01                	jmp    7504d6 <FUNC_IDE2(int*)+0x42ef8>
  7504d5:	90                   	nop
;*__LONG_IDESELECTY1=*__LONG_IDECY;
  7504d6:	48 8b 15 33 eb 43 00 	mov    rdx,QWORD PTR [rip+0x43eb33]        # b8f010 <__LONG_IDECY>
  7504dd:	48 8b 05 44 eb 43 00 	mov    rax,QWORD PTR [rip+0x43eb44]        # b8f028 <__LONG_IDESELECTY1>
  7504e4:	8b 12                	mov    edx,DWORD PTR [rdx]
  7504e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2834,"ide_methods.bas");}while(r);
  7504e8:	8b 05 5a d9 32 00    	mov    eax,DWORD PTR [rip+0x32d95a]        # a7de48 <qbevent>
  7504ee:	85 c0                	test   eax,eax
  7504f0:	74 25                	je     750517 <FUNC_IDE2(int*)+0x42f39>
  7504f2:	48 8d 05 5a bf 2a 00 	lea    rax,[rip+0x2abf5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7504f9:	48 89 c2             	mov    rdx,rax
  7504fc:	be 12 0b 00 00       	mov    esi,0xb12
  750501:	bf d6 63 00 00       	mov    edi,0x63d6
  750506:	e8 76 28 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75050b:	8b 05 43 06 44 00    	mov    eax,DWORD PTR [rip+0x440643]        # b90b54 <r>
  750511:	85 c0                	test   eax,eax
  750513:	75 c1                	jne    7504d6 <FUNC_IDE2(int*)+0x42ef8>
;S_37353:;
  750515:	eb 01                	jmp    750518 <FUNC_IDE2(int*)+0x42f3a>
;if(!qbevent)break;evnt(25558,2834,"ide_methods.bas");}while(r);
  750517:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED->len> 0 ))&(qbs_notequal(_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__CLICKED,func_chr( 32 )))))||new_error){
  750518:	48 8b 85 70 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1190]
  75051f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  750522:	85 c0                	test   eax,eax
  750524:	0f 9f c0             	setg   al
  750527:	0f b6 c0             	movzx  eax,al
  75052a:	f7 d8                	neg    eax
  75052c:	89 c3                	mov    ebx,eax
  75052e:	bf 20 00 00 00       	mov    edi,0x20
  750533:	e8 ba 56 19 00       	call   8e5bf2 <func_chr(int)>
  750538:	48 89 c2             	mov    rdx,rax
  75053b:	48 8b 85 70 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1190]
  750542:	48 89 d6             	mov    rsi,rdx
  750545:	48 89 c7             	mov    rdi,rax
  750548:	e8 76 7d 19 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  75054d:	21 c3                	and    ebx,eax
  75054f:	89 da                	mov    edx,ebx
  750551:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  750557:	89 d6                	mov    esi,edx
  750559:	89 c7                	mov    edi,eax
  75055b:	e8 b7 36 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  750560:	85 c0                	test   eax,eax
  750562:	75 0a                	jne    75056e <FUNC_IDE2(int*)+0x42f90>
  750564:	8b 05 d2 d8 32 00    	mov    eax,DWORD PTR [rip+0x32d8d2]        # a7de3c <new_error>
  75056a:	85 c0                	test   eax,eax
  75056c:	74 07                	je     750575 <FUNC_IDE2(int*)+0x42f97>
  75056e:	b8 01 00 00 00       	mov    eax,0x1
  750573:	eb 05                	jmp    75057a <FUNC_IDE2(int*)+0x42f9c>
  750575:	b8 00 00 00 00       	mov    eax,0x0
  75057a:	84 c0                	test   al,al
  75057c:	0f 84 54 09 00 00    	je     750ed6 <FUNC_IDE2(int*)+0x438f8>
;if(qbevent){evnt(25558,2835,"ide_methods.bas");if(r)goto S_37353;}
  750582:	8b 05 c0 d8 32 00    	mov    eax,DWORD PTR [rip+0x32d8c0]        # a7de48 <qbevent>
  750588:	85 c0                	test   eax,eax
  75058a:	74 28                	je     7505b4 <FUNC_IDE2(int*)+0x42fd6>
  75058c:	48 8d 05 c0 be 2a 00 	lea    rax,[rip+0x2abec0]        # 9fc453 <_IO_stdin_used+0x1c453>
  750593:	48 89 c2             	mov    rdx,rax
  750596:	be 13 0b 00 00       	mov    esi,0xb13
  75059b:	bf d6 63 00 00       	mov    edi,0x63d6
  7505a0:	e8 dc 27 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7505a5:	8b 05 a9 05 44 00    	mov    eax,DWORD PTR [rip+0x4405a9]        # b90b54 <r>
  7505ab:	85 c0                	test   eax,eax
  7505ad:	74 06                	je     7505b5 <FUNC_IDE2(int*)+0x42fd7>
  7505af:	e9 64 ff ff ff       	jmp    750518 <FUNC_IDE2(int*)+0x42f3a>
;S_37354:;
  7505b4:	90                   	nop
;fornext_value4018=*__LONG_IDECX;
  7505b5:	48 8b 05 4c ea 43 00 	mov    rax,QWORD PTR [rip+0x43ea4c]        # b8f008 <__LONG_IDECX>
  7505bc:	8b 00                	mov    eax,DWORD PTR [rax]
  7505be:	48 98                	cdqe   
  7505c0:	48 89 85 38 ee ff ff 	mov    QWORD PTR [rbp-0x11c8],rax
;fornext_finalvalue4018= 1 ;
  7505c7:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x1
  7505ce:	01 00 00 00 
;fornext_step4018= -1 ;
  7505d2:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0xffffffffffffffff
  7505d9:	ff ff ff ff 
;if (fornext_step4018<0) fornext_step_negative4018=1; else fornext_step_negative4018=0;
  7505dd:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  7505e4:	00 
  7505e5:	79 09                	jns    7505f0 <FUNC_IDE2(int*)+0x43012>
  7505e7:	c6 85 44 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18bc],0x1
  7505ee:	eb 07                	jmp    7505f7 <FUNC_IDE2(int*)+0x43019>
  7505f0:	c6 85 44 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18bc],0x0
;if (new_error) goto fornext_error4018;
  7505f7:	8b 05 3f d8 32 00    	mov    eax,DWORD PTR [rip+0x32d83f]        # a7de3c <new_error>
  7505fd:	85 c0                	test   eax,eax
  7505ff:	75 47                	jne    750648 <FUNC_IDE2(int*)+0x4306a>
;goto fornext_entrylabel4018;
  750601:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4018;
  750602:	48 8b 85 38 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11c8]
  750609:	89 c2                	mov    edx,eax
  75060b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  750612:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4018){
  750614:	80 bd 44 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18bc],0x0
  75061b:	74 15                	je     750632 <FUNC_IDE2(int*)+0x43054>
;if (fornext_value4018<fornext_finalvalue4018) break;
  75061d:	48 8b 85 38 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11c8]
  750624:	48 3b 85 b8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x248]
  75062b:	7d 1c                	jge    750649 <FUNC_IDE2(int*)+0x4306b>
  75062d:	e9 11 01 00 00       	jmp    750743 <FUNC_IDE2(int*)+0x43165>
;if (fornext_value4018>fornext_finalvalue4018) break;
  750632:	48 8b 85 38 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11c8]
  750639:	48 3b 85 b8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x248]
  750640:	0f 8f f9 00 00 00    	jg     75073f <FUNC_IDE2(int*)+0x43161>
;fornext_error4018:;
  750646:	eb 01                	jmp    750649 <FUNC_IDE2(int*)+0x4306b>
;if (new_error) goto fornext_error4018;
  750648:	90                   	nop
;if(qbevent){evnt(25558,2836,"ide_methods.bas");if(r)goto S_37354;}
  750649:	8b 05 f9 d7 32 00    	mov    eax,DWORD PTR [rip+0x32d7f9]        # a7de48 <qbevent>
  75064f:	85 c0                	test   eax,eax
  750651:	74 28                	je     75067b <FUNC_IDE2(int*)+0x4309d>
  750653:	48 8d 05 f9 bd 2a 00 	lea    rax,[rip+0x2abdf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75065a:	48 89 c2             	mov    rdx,rax
  75065d:	be 14 0b 00 00       	mov    esi,0xb14
  750662:	bf d6 63 00 00       	mov    edi,0x63d6
  750667:	e8 15 27 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75066c:	8b 05 e2 04 44 00    	mov    eax,DWORD PTR [rip+0x4404e2]        # b90b54 <r>
  750672:	85 c0                	test   eax,eax
  750674:	74 06                	je     75067c <FUNC_IDE2(int*)+0x4309e>
  750676:	e9 3a ff ff ff       	jmp    7505b5 <FUNC_IDE2(int*)+0x42fd7>
;S_37355:;
  75067b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1),0)))||new_error){
  75067c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  750683:	8b 30                	mov    esi,DWORD PTR [rax]
  750685:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75068c:	b9 01 00 00 00       	mov    ecx,0x1
  750691:	ba 01 00 00 00       	mov    edx,0x1
  750696:	48 89 c7             	mov    rdi,rax
  750699:	e8 12 68 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75069e:	48 89 c2             	mov    rdx,rax
  7506a1:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  7506a8:	b9 00 00 00 00       	mov    ecx,0x0
  7506ad:	48 89 c6             	mov    rsi,rax
  7506b0:	bf 00 00 00 00       	mov    edi,0x0
  7506b5:	e8 f0 62 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7506ba:	89 c2                	mov    edx,eax
  7506bc:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7506c2:	89 d6                	mov    esi,edx
  7506c4:	89 c7                	mov    edi,eax
  7506c6:	e8 4c 35 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7506cb:	85 c0                	test   eax,eax
  7506cd:	75 0a                	jne    7506d9 <FUNC_IDE2(int*)+0x430fb>
  7506cf:	8b 05 67 d7 32 00    	mov    eax,DWORD PTR [rip+0x32d767]        # a7de3c <new_error>
  7506d5:	85 c0                	test   eax,eax
  7506d7:	74 07                	je     7506e0 <FUNC_IDE2(int*)+0x43102>
  7506d9:	b8 01 00 00 00       	mov    eax,0x1
  7506de:	eb 05                	jmp    7506e5 <FUNC_IDE2(int*)+0x43107>
  7506e0:	b8 00 00 00 00       	mov    eax,0x0
  7506e5:	84 c0                	test   al,al
  7506e7:	74 32                	je     75071b <FUNC_IDE2(int*)+0x4313d>
;if(qbevent){evnt(25558,2837,"ide_methods.bas");if(r)goto S_37355;}
  7506e9:	8b 05 59 d7 32 00    	mov    eax,DWORD PTR [rip+0x32d759]        # a7de48 <qbevent>
  7506ef:	85 c0                	test   eax,eax
  7506f1:	74 4f                	je     750742 <FUNC_IDE2(int*)+0x43164>
  7506f3:	48 8d 05 59 bd 2a 00 	lea    rax,[rip+0x2abd59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7506fa:	48 89 c2             	mov    rdx,rax
  7506fd:	be 15 0b 00 00       	mov    esi,0xb15
  750702:	bf d6 63 00 00       	mov    edi,0x63d6
  750707:	e8 75 26 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75070c:	8b 05 42 04 44 00    	mov    eax,DWORD PTR [rip+0x440442]        # b90b54 <r>
  750712:	85 c0                	test   eax,eax
  750714:	74 2c                	je     750742 <FUNC_IDE2(int*)+0x43164>
  750716:	e9 61 ff ff ff       	jmp    75067c <FUNC_IDE2(int*)+0x4309e>
;fornext_continue_4017:;
  75071b:	90                   	nop
;fornext_value4018=fornext_step4018+(*_FUNC_IDE2_LONG_I);
  75071c:	90                   	nop
  75071d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  750724:	8b 00                	mov    eax,DWORD PTR [rax]
  750726:	48 63 d0             	movsxd rdx,eax
  750729:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  750730:	48 01 d0             	add    rax,rdx
  750733:	48 89 85 38 ee ff ff 	mov    QWORD PTR [rbp-0x11c8],rax
  75073a:	e9 c3 fe ff ff       	jmp    750602 <FUNC_IDE2(int*)+0x43024>
;if (fornext_value4018>fornext_finalvalue4018) break;
  75073f:	90                   	nop
  750740:	eb 01                	jmp    750743 <FUNC_IDE2(int*)+0x43165>
;goto fornext_exit_4017;
  750742:	90                   	nop
;*__LONG_IDESELECTX1=*_FUNC_IDE2_LONG_I+ 1 ;
  750743:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75074a:	8b 10                	mov    edx,DWORD PTR [rax]
  75074c:	48 8b 05 cd e8 43 00 	mov    rax,QWORD PTR [rip+0x43e8cd]        # b8f020 <__LONG_IDESELECTX1>
  750753:	83 c2 01             	add    edx,0x1
  750756:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2839,"ide_methods.bas");}while(r);
  750758:	8b 05 ea d6 32 00    	mov    eax,DWORD PTR [rip+0x32d6ea]        # a7de48 <qbevent>
  75075e:	85 c0                	test   eax,eax
  750760:	74 25                	je     750787 <FUNC_IDE2(int*)+0x431a9>
  750762:	48 8d 05 ea bc 2a 00 	lea    rax,[rip+0x2abcea]        # 9fc453 <_IO_stdin_used+0x1c453>
  750769:	48 89 c2             	mov    rdx,rax
  75076c:	be 17 0b 00 00       	mov    esi,0xb17
  750771:	bf d6 63 00 00       	mov    edi,0x63d6
  750776:	e8 06 26 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75077b:	8b 05 d3 03 44 00    	mov    eax,DWORD PTR [rip+0x4403d3]        # b90b54 <r>
  750781:	85 c0                	test   eax,eax
  750783:	75 be                	jne    750743 <FUNC_IDE2(int*)+0x43165>
  750785:	eb 01                	jmp    750788 <FUNC_IDE2(int*)+0x431aa>
  750787:	90                   	nop
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1=*__LONG_IDESELECTX1;
  750788:	48 8b 15 91 e8 43 00 	mov    rdx,QWORD PTR [rip+0x43e891]        # b8f020 <__LONG_IDESELECTX1>
  75078f:	48 8b 05 9a 02 44 00 	mov    rax,QWORD PTR [rip+0x44029a]        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
  750796:	8b 12                	mov    edx,DWORD PTR [rdx]
  750798:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2840,"ide_methods.bas");}while(r);
  75079a:	8b 05 a8 d6 32 00    	mov    eax,DWORD PTR [rip+0x32d6a8]        # a7de48 <qbevent>
  7507a0:	85 c0                	test   eax,eax
  7507a2:	74 25                	je     7507c9 <FUNC_IDE2(int*)+0x431eb>
  7507a4:	48 8d 05 a8 bc 2a 00 	lea    rax,[rip+0x2abca8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7507ab:	48 89 c2             	mov    rdx,rax
  7507ae:	be 18 0b 00 00       	mov    esi,0xb18
  7507b3:	bf d6 63 00 00       	mov    edi,0x63d6
  7507b8:	e8 c4 25 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7507bd:	8b 05 91 03 44 00    	mov    eax,DWORD PTR [rip+0x440391]        # b90b54 <r>
  7507c3:	85 c0                	test   eax,eax
  7507c5:	75 c1                	jne    750788 <FUNC_IDE2(int*)+0x431aa>
;S_37361:;
  7507c7:	eb 01                	jmp    7507ca <FUNC_IDE2(int*)+0x431ec>
;if(!qbevent)break;evnt(25558,2840,"ide_methods.bas");}while(r);
  7507c9:	90                   	nop
;fornext_value4020=*__LONG_IDECX;
  7507ca:	48 8b 05 37 e8 43 00 	mov    rax,QWORD PTR [rip+0x43e837]        # b8f008 <__LONG_IDECX>
  7507d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7507d3:	48 98                	cdqe   
  7507d5:	48 89 85 30 ee ff ff 	mov    QWORD PTR [rbp-0x11d0],rax
;fornext_finalvalue4020=_FUNC_IDE2_STRING_A->len;
  7507dc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7507e3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7507e6:	48 98                	cdqe   
  7507e8:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;fornext_step4020= 1 ;
  7507ef:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x1
  7507f6:	01 00 00 00 
;if (fornext_step4020<0) fornext_step_negative4020=1; else fornext_step_negative4020=0;
  7507fa:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  750801:	00 
  750802:	79 09                	jns    75080d <FUNC_IDE2(int*)+0x4322f>
  750804:	c6 85 43 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18bd],0x1
  75080b:	eb 07                	jmp    750814 <FUNC_IDE2(int*)+0x43236>
  75080d:	c6 85 43 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18bd],0x0
;if (new_error) goto fornext_error4020;
  750814:	8b 05 22 d6 32 00    	mov    eax,DWORD PTR [rip+0x32d622]        # a7de3c <new_error>
  75081a:	85 c0                	test   eax,eax
  75081c:	75 59                	jne    750877 <FUNC_IDE2(int*)+0x43299>
;goto fornext_entrylabel4020;
  75081e:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4020;
  75081f:	48 8b 85 30 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11d0]
  750826:	89 c2                	mov    edx,eax
  750828:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75082f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  750831:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  750837:	be 00 00 00 00       	mov    esi,0x0
  75083c:	89 c7                	mov    edi,eax
  75083e:	e8 d4 33 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4020){
  750843:	80 bd 43 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18bd],0x0
  75084a:	74 15                	je     750861 <FUNC_IDE2(int*)+0x43283>
;if (fornext_value4020<fornext_finalvalue4020) break;
  75084c:	48 8b 85 30 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11d0]
  750853:	48 3b 85 c8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x238]
  75085a:	7d 1c                	jge    750878 <FUNC_IDE2(int*)+0x4329a>
  75085c:	e9 11 01 00 00       	jmp    750972 <FUNC_IDE2(int*)+0x43394>
;if (fornext_value4020>fornext_finalvalue4020) break;
  750861:	48 8b 85 30 ee ff ff 	mov    rax,QWORD PTR [rbp-0x11d0]
  750868:	48 3b 85 c8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x238]
  75086f:	0f 8f f9 00 00 00    	jg     75096e <FUNC_IDE2(int*)+0x43390>
;fornext_error4020:;
  750875:	eb 01                	jmp    750878 <FUNC_IDE2(int*)+0x4329a>
;if (new_error) goto fornext_error4020;
  750877:	90                   	nop
;if(qbevent){evnt(25558,2841,"ide_methods.bas");if(r)goto S_37361;}
  750878:	8b 05 ca d5 32 00    	mov    eax,DWORD PTR [rip+0x32d5ca]        # a7de48 <qbevent>
  75087e:	85 c0                	test   eax,eax
  750880:	74 28                	je     7508aa <FUNC_IDE2(int*)+0x432cc>
  750882:	48 8d 05 ca bb 2a 00 	lea    rax,[rip+0x2abbca]        # 9fc453 <_IO_stdin_used+0x1c453>
  750889:	48 89 c2             	mov    rdx,rax
  75088c:	be 19 0b 00 00       	mov    esi,0xb19
  750891:	bf d6 63 00 00       	mov    edi,0x63d6
  750896:	e8 e6 24 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75089b:	8b 05 b3 02 44 00    	mov    eax,DWORD PTR [rip+0x4402b3]        # b90b54 <r>
  7508a1:	85 c0                	test   eax,eax
  7508a3:	74 06                	je     7508ab <FUNC_IDE2(int*)+0x432cd>
  7508a5:	e9 20 ff ff ff       	jmp    7507ca <FUNC_IDE2(int*)+0x431ec>
;S_37362:;
  7508aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1),0)))||new_error){
  7508ab:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7508b2:	8b 30                	mov    esi,DWORD PTR [rax]
  7508b4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7508bb:	b9 01 00 00 00       	mov    ecx,0x1
  7508c0:	ba 01 00 00 00       	mov    edx,0x1
  7508c5:	48 89 c7             	mov    rdi,rax
  7508c8:	e8 e3 65 19 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7508cd:	48 89 c2             	mov    rdx,rax
  7508d0:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  7508d7:	b9 00 00 00 00       	mov    ecx,0x0
  7508dc:	48 89 c6             	mov    rsi,rax
  7508df:	bf 00 00 00 00       	mov    edi,0x0
  7508e4:	e8 c1 60 19 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7508e9:	89 c2                	mov    edx,eax
  7508eb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7508f1:	89 d6                	mov    esi,edx
  7508f3:	89 c7                	mov    edi,eax
  7508f5:	e8 1d 33 15 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7508fa:	85 c0                	test   eax,eax
  7508fc:	75 0a                	jne    750908 <FUNC_IDE2(int*)+0x4332a>
  7508fe:	8b 05 38 d5 32 00    	mov    eax,DWORD PTR [rip+0x32d538]        # a7de3c <new_error>
  750904:	85 c0                	test   eax,eax
  750906:	74 07                	je     75090f <FUNC_IDE2(int*)+0x43331>
  750908:	b8 01 00 00 00       	mov    eax,0x1
  75090d:	eb 05                	jmp    750914 <FUNC_IDE2(int*)+0x43336>
  75090f:	b8 00 00 00 00       	mov    eax,0x0
  750914:	84 c0                	test   al,al
  750916:	74 32                	je     75094a <FUNC_IDE2(int*)+0x4336c>
;if(qbevent){evnt(25558,2842,"ide_methods.bas");if(r)goto S_37362;}
  750918:	8b 05 2a d5 32 00    	mov    eax,DWORD PTR [rip+0x32d52a]        # a7de48 <qbevent>
  75091e:	85 c0                	test   eax,eax
  750920:	74 4f                	je     750971 <FUNC_IDE2(int*)+0x43393>
  750922:	48 8d 05 2a bb 2a 00 	lea    rax,[rip+0x2abb2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  750929:	48 89 c2             	mov    rdx,rax
  75092c:	be 1a 0b 00 00       	mov    esi,0xb1a
  750931:	bf d6 63 00 00       	mov    edi,0x63d6
  750936:	e8 46 24 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75093b:	8b 05 13 02 44 00    	mov    eax,DWORD PTR [rip+0x440213]        # b90b54 <r>
  750941:	85 c0                	test   eax,eax
  750943:	74 2c                	je     750971 <FUNC_IDE2(int*)+0x43393>
  750945:	e9 61 ff ff ff       	jmp    7508ab <FUNC_IDE2(int*)+0x432cd>
;fornext_continue_4019:;
  75094a:	90                   	nop
;fornext_value4020=fornext_step4020+(*_FUNC_IDE2_LONG_I);
  75094b:	90                   	nop
  75094c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  750953:	8b 00                	mov    eax,DWORD PTR [rax]
  750955:	48 63 d0             	movsxd rdx,eax
  750958:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  75095f:	48 01 d0             	add    rax,rdx
  750962:	48 89 85 30 ee ff ff 	mov    QWORD PTR [rbp-0x11d0],rax
  750969:	e9 b1 fe ff ff       	jmp    75081f <FUNC_IDE2(int*)+0x43241>
;if (fornext_value4020>fornext_finalvalue4020) break;
  75096e:	90                   	nop
  75096f:	eb 01                	jmp    750972 <FUNC_IDE2(int*)+0x43394>
;goto fornext_exit_4019;
  750971:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_I;
  750972:	48 8b 05 8f e6 43 00 	mov    rax,QWORD PTR [rip+0x43e68f]        # b8f008 <__LONG_IDECX>
  750979:	48 8b 95 38 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcc8]
  750980:	8b 12                	mov    edx,DWORD PTR [rdx]
  750982:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2844,"ide_methods.bas");}while(r);
  750984:	8b 05 be d4 32 00    	mov    eax,DWORD PTR [rip+0x32d4be]        # a7de48 <qbevent>
  75098a:	85 c0                	test   eax,eax
  75098c:	74 25                	je     7509b3 <FUNC_IDE2(int*)+0x433d5>
  75098e:	48 8d 05 be ba 2a 00 	lea    rax,[rip+0x2ababe]        # 9fc453 <_IO_stdin_used+0x1c453>
  750995:	48 89 c2             	mov    rdx,rax
  750998:	be 1c 0b 00 00       	mov    esi,0xb1c
  75099d:	bf d6 63 00 00       	mov    edi,0x63d6
  7509a2:	e8 da 23 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7509a7:	8b 05 a7 01 44 00    	mov    eax,DWORD PTR [rip+0x4401a7]        # b90b54 <r>
  7509ad:	85 c0                	test   eax,eax
  7509af:	75 c1                	jne    750972 <FUNC_IDE2(int*)+0x43394>
  7509b1:	eb 01                	jmp    7509b4 <FUNC_IDE2(int*)+0x433d6>
  7509b3:	90                   	nop
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX=*__LONG_IDECX;
  7509b4:	48 8b 15 4d e6 43 00 	mov    rdx,QWORD PTR [rip+0x43e64d]        # b8f008 <__LONG_IDECX>
  7509bb:	48 8b 05 76 00 44 00 	mov    rax,QWORD PTR [rip+0x440076]        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
  7509c2:	8b 12                	mov    edx,DWORD PTR [rdx]
  7509c4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2845,"ide_methods.bas");}while(r);
  7509c6:	8b 05 7c d4 32 00    	mov    eax,DWORD PTR [rip+0x32d47c]        # a7de48 <qbevent>
  7509cc:	85 c0                	test   eax,eax
  7509ce:	74 25                	je     7509f5 <FUNC_IDE2(int*)+0x43417>
  7509d0:	48 8d 05 7c ba 2a 00 	lea    rax,[rip+0x2aba7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7509d7:	48 89 c2             	mov    rdx,rax
  7509da:	be 1d 0b 00 00       	mov    esi,0xb1d
  7509df:	bf d6 63 00 00       	mov    edi,0x63d6
  7509e4:	e8 98 23 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7509e9:	8b 05 65 01 44 00    	mov    eax,DWORD PTR [rip+0x440165]        # b90b54 <r>
  7509ef:	85 c0                	test   eax,eax
  7509f1:	75 c1                	jne    7509b4 <FUNC_IDE2(int*)+0x433d6>
  7509f3:	eb 01                	jmp    7509f6 <FUNC_IDE2(int*)+0x43418>
  7509f5:	90                   	nop
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT= -1 ;
  7509f6:	48 8b 05 2b 00 44 00 	mov    rax,QWORD PTR [rip+0x44002b]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  7509fd:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,2846,"ide_methods.bas");}while(r);
  750a00:	8b 05 42 d4 32 00    	mov    eax,DWORD PTR [rip+0x32d442]        # a7de48 <qbevent>
  750a06:	85 c0                	test   eax,eax
  750a08:	74 25                	je     750a2f <FUNC_IDE2(int*)+0x43451>
  750a0a:	48 8d 05 42 ba 2a 00 	lea    rax,[rip+0x2aba42]        # 9fc453 <_IO_stdin_used+0x1c453>
  750a11:	48 89 c2             	mov    rdx,rax
  750a14:	be 1e 0b 00 00       	mov    esi,0xb1e
  750a19:	bf d6 63 00 00       	mov    edi,0x63d6
  750a1e:	e8 5e 23 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750a23:	8b 05 2b 01 44 00    	mov    eax,DWORD PTR [rip+0x44012b]        # b90b54 <r>
  750a29:	85 c0                	test   eax,eax
  750a2b:	75 c9                	jne    7509f6 <FUNC_IDE2(int*)+0x43418>
  750a2d:	eb 01                	jmp    750a30 <FUNC_IDE2(int*)+0x43452>
  750a2f:	90                   	nop
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY=*__LONG_IDECY;
  750a30:	48 8b 15 d9 e5 43 00 	mov    rdx,QWORD PTR [rip+0x43e5d9]        # b8f010 <__LONG_IDECY>
  750a37:	48 8b 05 0a 00 44 00 	mov    rax,QWORD PTR [rip+0x44000a]        # b90a48 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY>
  750a3e:	8b 12                	mov    edx,DWORD PTR [rdx]
  750a40:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2847,"ide_methods.bas");}while(r);
  750a42:	8b 05 00 d4 32 00    	mov    eax,DWORD PTR [rip+0x32d400]        # a7de48 <qbevent>
  750a48:	85 c0                	test   eax,eax
  750a4a:	74 25                	je     750a71 <FUNC_IDE2(int*)+0x43493>
  750a4c:	48 8d 05 00 ba 2a 00 	lea    rax,[rip+0x2aba00]        # 9fc453 <_IO_stdin_used+0x1c453>
  750a53:	48 89 c2             	mov    rdx,rax
  750a56:	be 1f 0b 00 00       	mov    esi,0xb1f
  750a5b:	bf d6 63 00 00       	mov    edi,0x63d6
  750a60:	e8 1c 23 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750a65:	8b 05 e9 00 44 00    	mov    eax,DWORD PTR [rip+0x4400e9]        # b90b54 <r>
  750a6b:	85 c0                	test   eax,eax
  750a6d:	75 c1                	jne    750a30 <FUNC_IDE2(int*)+0x43452>
  750a6f:	eb 01                	jmp    750a72 <FUNC_IDE2(int*)+0x43494>
  750a71:	90                   	nop
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1=*__LONG_IDESELECTY1;
  750a72:	48 8b 15 af e5 43 00 	mov    rdx,QWORD PTR [rip+0x43e5af]        # b8f028 <__LONG_IDESELECTY1>
  750a79:	48 8b 05 c0 ff 43 00 	mov    rax,QWORD PTR [rip+0x43ffc0]        # b90a40 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1>
  750a80:	8b 12                	mov    edx,DWORD PTR [rdx]
  750a82:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2848,"ide_methods.bas");}while(r);
  750a84:	8b 05 be d3 32 00    	mov    eax,DWORD PTR [rip+0x32d3be]        # a7de48 <qbevent>
  750a8a:	85 c0                	test   eax,eax
  750a8c:	74 2e                	je     750abc <FUNC_IDE2(int*)+0x434de>
  750a8e:	48 8d 05 be b9 2a 00 	lea    rax,[rip+0x2ab9be]        # 9fc453 <_IO_stdin_used+0x1c453>
  750a95:	48 89 c2             	mov    rdx,rax
  750a98:	be 20 0b 00 00       	mov    esi,0xb20
  750a9d:	bf d6 63 00 00       	mov    edi,0x63d6
  750aa2:	e8 da 22 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750aa7:	8b 05 a7 00 44 00    	mov    eax,DWORD PTR [rip+0x4400a7]        # b90b54 <r>
  750aad:	85 c0                	test   eax,eax
  750aaf:	75 c1                	jne    750a72 <FUNC_IDE2(int*)+0x43494>
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  750ab1:	e9 20 04 00 00       	jmp    750ed6 <FUNC_IDE2(int*)+0x438f8>
;if(!qbevent)break;evnt(25558,2827,"ide_methods.bas");}while(r);
  750ab6:	90                   	nop
  750ab7:	e9 1a 04 00 00       	jmp    750ed6 <FUNC_IDE2(int*)+0x438f8>
;if(!qbevent)break;evnt(25558,2848,"ide_methods.bas");}while(r);
  750abc:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  750abd:	e9 14 04 00 00       	jmp    750ed6 <FUNC_IDE2(int*)+0x438f8>
;LABEL_REGULARTEXTBOX_CLICK:;
  750ac2:	90                   	nop
  750ac3:	eb 07                	jmp    750acc <FUNC_IDE2(int*)+0x434ee>
;goto LABEL_REGULARTEXTBOX_CLICK;
  750ac5:	90                   	nop
  750ac6:	eb 04                	jmp    750acc <FUNC_IDE2(int*)+0x434ee>
;goto LABEL_REGULARTEXTBOX_CLICK;
  750ac8:	90                   	nop
  750ac9:	eb 01                	jmp    750acc <FUNC_IDE2(int*)+0x434ee>
;goto LABEL_REGULARTEXTBOX_CLICK;
  750acb:	90                   	nop
;if(qbevent){evnt(25558,2852,"ide_methods.bas");r=0;}
  750acc:	8b 05 76 d3 32 00    	mov    eax,DWORD PTR [rip+0x32d376]        # a7de48 <qbevent>
  750ad2:	85 c0                	test   eax,eax
  750ad4:	74 23                	je     750af9 <FUNC_IDE2(int*)+0x4351b>
  750ad6:	48 8d 05 76 b9 2a 00 	lea    rax,[rip+0x2ab976]        # 9fc453 <_IO_stdin_used+0x1c453>
  750add:	48 89 c2             	mov    rdx,rax
  750ae0:	be 24 0b 00 00       	mov    esi,0xb24
  750ae5:	bf d6 63 00 00       	mov    edi,0x63d6
  750aea:	e8 92 22 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750aef:	c7 05 5b 00 44 00 00 	mov    DWORD PTR [rip+0x44005b],0x0        # b90b54 <r>
  750af6:	00 00 00 
;*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX=*__LONG_MX;
  750af9:	48 8b 15 88 e3 43 00 	mov    rdx,QWORD PTR [rip+0x43e388]        # b8ee88 <__LONG_MX>
  750b00:	48 8b 05 09 ff 43 00 	mov    rax,QWORD PTR [rip+0x43ff09]        # b90a10 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX>
  750b07:	8b 12                	mov    edx,DWORD PTR [rdx]
  750b09:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2853,"ide_methods.bas");}while(r);
  750b0b:	8b 05 37 d3 32 00    	mov    eax,DWORD PTR [rip+0x32d337]        # a7de48 <qbevent>
  750b11:	85 c0                	test   eax,eax
  750b13:	74 25                	je     750b3a <FUNC_IDE2(int*)+0x4355c>
  750b15:	48 8d 05 37 b9 2a 00 	lea    rax,[rip+0x2ab937]        # 9fc453 <_IO_stdin_used+0x1c453>
  750b1c:	48 89 c2             	mov    rdx,rax
  750b1f:	be 25 0b 00 00       	mov    esi,0xb25
  750b24:	bf d6 63 00 00       	mov    edi,0x63d6
  750b29:	e8 53 22 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750b2e:	8b 05 20 00 44 00    	mov    eax,DWORD PTR [rip+0x440020]        # b90b54 <r>
  750b34:	85 c0                	test   eax,eax
  750b36:	75 c1                	jne    750af9 <FUNC_IDE2(int*)+0x4351b>
  750b38:	eb 01                	jmp    750b3b <FUNC_IDE2(int*)+0x4355d>
  750b3a:	90                   	nop
;*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY=*__LONG_MY;
  750b3b:	48 8b 15 4e e3 43 00 	mov    rdx,QWORD PTR [rip+0x43e34e]        # b8ee90 <__LONG_MY>
  750b42:	48 8b 05 cf fe 43 00 	mov    rax,QWORD PTR [rip+0x43fecf]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  750b49:	8b 12                	mov    edx,DWORD PTR [rdx]
  750b4b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2853,"ide_methods.bas");}while(r);
  750b4d:	8b 05 f5 d2 32 00    	mov    eax,DWORD PTR [rip+0x32d2f5]        # a7de48 <qbevent>
  750b53:	85 c0                	test   eax,eax
  750b55:	74 25                	je     750b7c <FUNC_IDE2(int*)+0x4359e>
  750b57:	48 8d 05 f5 b8 2a 00 	lea    rax,[rip+0x2ab8f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  750b5e:	48 89 c2             	mov    rdx,rax
  750b61:	be 25 0b 00 00       	mov    esi,0xb25
  750b66:	bf d6 63 00 00       	mov    edi,0x63d6
  750b6b:	e8 11 22 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750b70:	8b 05 de ff 43 00    	mov    eax,DWORD PTR [rip+0x43ffde]        # b90b54 <r>
  750b76:	85 c0                	test   eax,eax
  750b78:	75 c1                	jne    750b3b <FUNC_IDE2(int*)+0x4355d>
  750b7a:	eb 01                	jmp    750b7d <FUNC_IDE2(int*)+0x4359f>
  750b7c:	90                   	nop
;*_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK=func_timer(NULL,0);
  750b7d:	48 8b 1d 9c fe 43 00 	mov    rbx,QWORD PTR [rip+0x43fe9c]        # b90a20 <_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK>
  750b84:	bf 00 00 00 00       	mov    edi,0x0
  750b89:	48 8b 05 78 f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af578]        # a00108 <_IO_stdin_used+0x20108>
  750b90:	66 48 0f 6e c0       	movq   xmm0,rax
  750b95:	e8 38 dc 1a 00       	call   8fe7d2 <func_timer(double, int)>
  750b9a:	66 48 0f 7e c0       	movq   rax,xmm0
  750b9f:	48 89 03             	mov    QWORD PTR [rbx],rax
;if(!qbevent)break;evnt(25558,2853,"ide_methods.bas");}while(r);
  750ba2:	8b 05 a0 d2 32 00    	mov    eax,DWORD PTR [rip+0x32d2a0]        # a7de48 <qbevent>
  750ba8:	85 c0                	test   eax,eax
  750baa:	74 25                	je     750bd1 <FUNC_IDE2(int*)+0x435f3>
  750bac:	48 8d 05 a0 b8 2a 00 	lea    rax,[rip+0x2ab8a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  750bb3:	48 89 c2             	mov    rdx,rax
  750bb6:	be 25 0b 00 00       	mov    esi,0xb25
  750bbb:	bf d6 63 00 00       	mov    edi,0x63d6
  750bc0:	e8 bc 21 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750bc5:	8b 05 89 ff 43 00    	mov    eax,DWORD PTR [rip+0x43ff89]        # b90b54 <r>
  750bcb:	85 c0                	test   eax,eax
  750bcd:	75 ae                	jne    750b7d <FUNC_IDE2(int*)+0x4359f>
  750bcf:	eb 01                	jmp    750bd2 <FUNC_IDE2(int*)+0x435f4>
  750bd1:	90                   	nop
;*__LONG_IDESELECT= 1 ;
  750bd2:	48 8b 05 3f e4 43 00 	mov    rax,QWORD PTR [rip+0x43e43f]        # b8f018 <__LONG_IDESELECT>
  750bd9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2854,"ide_methods.bas");}while(r);
  750bdf:	8b 05 63 d2 32 00    	mov    eax,DWORD PTR [rip+0x32d263]        # a7de48 <qbevent>
  750be5:	85 c0                	test   eax,eax
  750be7:	74 25                	je     750c0e <FUNC_IDE2(int*)+0x43630>
  750be9:	48 8d 05 63 b8 2a 00 	lea    rax,[rip+0x2ab863]        # 9fc453 <_IO_stdin_used+0x1c453>
  750bf0:	48 89 c2             	mov    rdx,rax
  750bf3:	be 26 0b 00 00       	mov    esi,0xb26
  750bf8:	bf d6 63 00 00       	mov    edi,0x63d6
  750bfd:	e8 7f 21 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750c02:	8b 05 4c ff 43 00    	mov    eax,DWORD PTR [rip+0x43ff4c]        # b90b54 <r>
  750c08:	85 c0                	test   eax,eax
  750c0a:	75 c6                	jne    750bd2 <FUNC_IDE2(int*)+0x435f4>
  750c0c:	eb 01                	jmp    750c0f <FUNC_IDE2(int*)+0x43631>
  750c0e:	90                   	nop
;*__LONG_IDECX=(*__LONG_MX- 1 +*__LONG_IDESX- 1 )-*__LONG_MAXLINENUMBERLENGTH;
  750c0f:	48 8b 05 72 e2 43 00 	mov    rax,QWORD PTR [rip+0x43e272]        # b8ee88 <__LONG_MX>
  750c16:	8b 00                	mov    eax,DWORD PTR [rax]
  750c18:	8d 50 ff             	lea    edx,[rax-0x1]
  750c1b:	48 8b 05 d6 e3 43 00 	mov    rax,QWORD PTR [rip+0x43e3d6]        # b8eff8 <__LONG_IDESX>
  750c22:	8b 00                	mov    eax,DWORD PTR [rax]
  750c24:	01 d0                	add    eax,edx
  750c26:	8d 50 ff             	lea    edx,[rax-0x1]
  750c29:	48 8b 05 10 e5 43 00 	mov    rax,QWORD PTR [rip+0x43e510]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  750c30:	8b 08                	mov    ecx,DWORD PTR [rax]
  750c32:	48 8b 05 cf e3 43 00 	mov    rax,QWORD PTR [rip+0x43e3cf]        # b8f008 <__LONG_IDECX>
  750c39:	29 ca                	sub    edx,ecx
  750c3b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2855,"ide_methods.bas");}while(r);
  750c3d:	8b 05 05 d2 32 00    	mov    eax,DWORD PTR [rip+0x32d205]        # a7de48 <qbevent>
  750c43:	85 c0                	test   eax,eax
  750c45:	74 25                	je     750c6c <FUNC_IDE2(int*)+0x4368e>
  750c47:	48 8d 05 05 b8 2a 00 	lea    rax,[rip+0x2ab805]        # 9fc453 <_IO_stdin_used+0x1c453>
  750c4e:	48 89 c2             	mov    rdx,rax
  750c51:	be 27 0b 00 00       	mov    esi,0xb27
  750c56:	bf d6 63 00 00       	mov    edi,0x63d6
  750c5b:	e8 21 21 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750c60:	8b 05 ee fe 43 00    	mov    eax,DWORD PTR [rip+0x43feee]        # b90b54 <r>
  750c66:	85 c0                	test   eax,eax
  750c68:	75 a5                	jne    750c0f <FUNC_IDE2(int*)+0x43631>
  750c6a:	eb 01                	jmp    750c6d <FUNC_IDE2(int*)+0x4368f>
  750c6c:	90                   	nop
;*__LONG_IDECY=*__LONG_MY- 2 +*__LONG_IDESY- 1 ;
  750c6d:	48 8b 05 1c e2 43 00 	mov    rax,QWORD PTR [rip+0x43e21c]        # b8ee90 <__LONG_MY>
  750c74:	8b 00                	mov    eax,DWORD PTR [rax]
  750c76:	8d 50 fe             	lea    edx,[rax-0x2]
  750c79:	48 8b 05 80 e3 43 00 	mov    rax,QWORD PTR [rip+0x43e380]        # b8f000 <__LONG_IDESY>
  750c80:	8b 00                	mov    eax,DWORD PTR [rax]
  750c82:	01 c2                	add    edx,eax
  750c84:	48 8b 05 85 e3 43 00 	mov    rax,QWORD PTR [rip+0x43e385]        # b8f010 <__LONG_IDECY>
  750c8b:	83 ea 01             	sub    edx,0x1
  750c8e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2856,"ide_methods.bas");}while(r);
  750c90:	8b 05 b2 d1 32 00    	mov    eax,DWORD PTR [rip+0x32d1b2]        # a7de48 <qbevent>
  750c96:	85 c0                	test   eax,eax
  750c98:	74 25                	je     750cbf <FUNC_IDE2(int*)+0x436e1>
  750c9a:	48 8d 05 b2 b7 2a 00 	lea    rax,[rip+0x2ab7b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  750ca1:	48 89 c2             	mov    rdx,rax
  750ca4:	be 28 0b 00 00       	mov    esi,0xb28
  750ca9:	bf d6 63 00 00       	mov    edi,0x63d6
  750cae:	e8 ce 20 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750cb3:	8b 05 9b fe 43 00    	mov    eax,DWORD PTR [rip+0x43fe9b]        # b90b54 <r>
  750cb9:	85 c0                	test   eax,eax
  750cbb:	75 b0                	jne    750c6d <FUNC_IDE2(int*)+0x4368f>
;S_37380:;
  750cbd:	eb 01                	jmp    750cc0 <FUNC_IDE2(int*)+0x436e2>
;if(!qbevent)break;evnt(25558,2856,"ide_methods.bas");}while(r);
  750cbf:	90                   	nop
;if ((-(*__LONG_IDECY>*__LONG_IDEN))||new_error){
  750cc0:	48 8b 05 49 e3 43 00 	mov    rax,QWORD PTR [rip+0x43e349]        # b8f010 <__LONG_IDECY>
  750cc7:	8b 10                	mov    edx,DWORD PTR [rax]
  750cc9:	48 8b 05 e8 e2 43 00 	mov    rax,QWORD PTR [rip+0x43e2e8]        # b8efb8 <__LONG_IDEN>
  750cd0:	8b 00                	mov    eax,DWORD PTR [rax]
  750cd2:	39 c2                	cmp    edx,eax
  750cd4:	7f 0a                	jg     750ce0 <FUNC_IDE2(int*)+0x43702>
  750cd6:	8b 05 60 d1 32 00    	mov    eax,DWORD PTR [rip+0x32d160]        # a7de3c <new_error>
  750cdc:	85 c0                	test   eax,eax
  750cde:	74 71                	je     750d51 <FUNC_IDE2(int*)+0x43773>
;if(qbevent){evnt(25558,2857,"ide_methods.bas");if(r)goto S_37380;}
  750ce0:	8b 05 62 d1 32 00    	mov    eax,DWORD PTR [rip+0x32d162]        # a7de48 <qbevent>
  750ce6:	85 c0                	test   eax,eax
  750ce8:	74 25                	je     750d0f <FUNC_IDE2(int*)+0x43731>
  750cea:	48 8d 05 62 b7 2a 00 	lea    rax,[rip+0x2ab762]        # 9fc453 <_IO_stdin_used+0x1c453>
  750cf1:	48 89 c2             	mov    rdx,rax
  750cf4:	be 29 0b 00 00       	mov    esi,0xb29
  750cf9:	bf d6 63 00 00       	mov    edi,0x63d6
  750cfe:	e8 7e 20 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750d03:	8b 05 4b fe 43 00    	mov    eax,DWORD PTR [rip+0x43fe4b]        # b90b54 <r>
  750d09:	85 c0                	test   eax,eax
  750d0b:	74 02                	je     750d0f <FUNC_IDE2(int*)+0x43731>
  750d0d:	eb b1                	jmp    750cc0 <FUNC_IDE2(int*)+0x436e2>
;*__LONG_IDECY=*__LONG_IDEN;
  750d0f:	48 8b 15 a2 e2 43 00 	mov    rdx,QWORD PTR [rip+0x43e2a2]        # b8efb8 <__LONG_IDEN>
  750d16:	48 8b 05 f3 e2 43 00 	mov    rax,QWORD PTR [rip+0x43e2f3]        # b8f010 <__LONG_IDECY>
  750d1d:	8b 12                	mov    edx,DWORD PTR [rdx]
  750d1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,2857,"ide_methods.bas");}while(r);
  750d21:	8b 05 21 d1 32 00    	mov    eax,DWORD PTR [rip+0x32d121]        # a7de48 <qbevent>
  750d27:	85 c0                	test   eax,eax
  750d29:	74 25                	je     750d50 <FUNC_IDE2(int*)+0x43772>
  750d2b:	48 8d 05 21 b7 2a 00 	lea    rax,[rip+0x2ab721]        # 9fc453 <_IO_stdin_used+0x1c453>
  750d32:	48 89 c2             	mov    rdx,rax
  750d35:	be 29 0b 00 00       	mov    esi,0xb29
  750d3a:	bf d6 63 00 00       	mov    edi,0x63d6
  750d3f:	e8 3d 20 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750d44:	8b 05 0a fe 43 00    	mov    eax,DWORD PTR [rip+0x43fe0a]        # b90b54 <r>
  750d4a:	85 c0                	test   eax,eax
  750d4c:	75 c1                	jne    750d0f <FUNC_IDE2(int*)+0x43731>
  750d4e:	eb 01                	jmp    750d51 <FUNC_IDE2(int*)+0x43773>
  750d50:	90                   	nop
;*__LONG_IDESELECT= 1 ;
  750d51:	48 8b 05 c0 e2 43 00 	mov    rax,QWORD PTR [rip+0x43e2c0]        # b8f018 <__LONG_IDESELECT>
  750d58:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,2858,"ide_methods.bas");}while(r);
  750d5e:	8b 05 e4 d0 32 00    	mov    eax,DWORD PTR [rip+0x32d0e4]        # a7de48 <qbevent>
  750d64:	85 c0                	test   eax,eax
  750d66:	74 25                	je     750d8d <FUNC_IDE2(int*)+0x437af>
  750d68:	48 8d 05 e4 b6 2a 00 	lea    rax,[rip+0x2ab6e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  750d6f:	48 89 c2             	mov    rdx,rax
  750d72:	be 2a 0b 00 00       	mov    esi,0xb2a
  750d77:	bf d6 63 00 00       	mov    edi,0x63d6
  750d7c:	e8 00 20 cc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  750d81:	8b 05 cd fd 43 00    	mov    eax,DWORD PTR [rip+0x43fdcd]        # b90b54 <r>
  750d87:	85 c0                	test   eax,eax
  750d89:	75 c6                	jne    750d51 <FUNC_IDE2(int*)+0x43773>
;S_37384:;
  750d8b:	eb 01                	jmp    750d8e <FUNC_IDE2(int*)+0x437b0>
;if(!qbevent)break;evnt(25558,2858,"ide_methods.bas");}while(r);
