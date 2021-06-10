  774326:	48 89 c3             	mov    rbx,rax
  774329:	be 18 00 00 00       	mov    esi,0x18
  77432e:	48 8d 05 d4 b5 27 00 	lea    rax,[rip+0x27b5d4]        # 9ef909 <_IO_stdin_used+0xf909>
  774335:	48 89 c7             	mov    rdi,rax
  774338:	e8 e8 08 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77433d:	48 89 c1             	mov    rcx,rax
  774340:	48 8b 05 c1 b4 41 00 	mov    rax,QWORD PTR [rip+0x41b4c1]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  774347:	48 89 da             	mov    rdx,rbx
  77434a:	48 89 ce             	mov    rsi,rcx
  77434d:	48 89 c7             	mov    rdi,rax
  774350:	e8 ad f0 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  774355:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77435b:	be 00 00 00 00       	mov    esi,0x0
  774360:	89 c7                	mov    edi,eax
  774362:	e8 b0 f8 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4729,"ide_methods.bas");}while(r);
  774367:	8b 05 db 9a 30 00    	mov    eax,DWORD PTR [rip+0x309adb]        # a7de48 <qbevent>
  77436d:	85 c0                	test   eax,eax
  77436f:	74 29                	je     77439a <FUNC_IDE2(int*)+0x66dbc>
  774371:	48 8d 05 db 80 28 00 	lea    rax,[rip+0x2880db]        # 9fc453 <_IO_stdin_used+0x1c453>
  774378:	48 89 c2             	mov    rdx,rax
  77437b:	be 79 12 00 00       	mov    esi,0x1279
  774380:	bf d6 63 00 00       	mov    edi,0x63d6
  774385:	e8 f7 e9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77438a:	8b 05 c4 c7 41 00    	mov    eax,DWORD PTR [rip+0x41c7c4]        # b90b54 <r>
  774390:	85 c0                	test   eax,eax
  774392:	0f 85 7a ff ff ff    	jne    774312 <FUNC_IDE2(int*)+0x66d34>
  774398:	eb 01                	jmp    77439b <FUNC_IDE2(int*)+0x66dbd>
  77439a:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUDISABLESYNTAX)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77439b:	48 8b 05 ce ad 41 00 	mov    rax,QWORD PTR [rip+0x41adce]        # b8f170 <__ARRAY_STRING_MENU>
  7743a2:	48 83 c0 48          	add    rax,0x48
  7743a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7743a9:	48 89 c1             	mov    rcx,rax
  7743ac:	48 8b 05 f5 ad 41 00 	mov    rax,QWORD PTR [rip+0x41adf5]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7743b3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7743b6:	48 0f bf c0          	movsx  rax,ax
  7743ba:	48 8b 15 af ad 41 00 	mov    rdx,QWORD PTR [rip+0x41adaf]        # b8f170 <__ARRAY_STRING_MENU>
  7743c1:	48 83 c2 40          	add    rdx,0x40
  7743c5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7743c8:	48 29 d0             	sub    rax,rdx
  7743cb:	48 89 ce             	mov    rsi,rcx
  7743ce:	48 89 c7             	mov    rdi,rax
  7743d1:	e8 5e fd 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7743d6:	48 89 c3             	mov    rbx,rax
  7743d9:	48 8b 05 90 ad 41 00 	mov    rax,QWORD PTR [rip+0x41ad90]        # b8f170 <__ARRAY_STRING_MENU>
  7743e0:	48 83 c0 28          	add    rax,0x28
  7743e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7743e7:	48 89 c1             	mov    rcx,rax
  7743ea:	48 8b 05 df ad 41 00 	mov    rax,QWORD PTR [rip+0x41addf]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  7743f1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7743f4:	48 0f bf c0          	movsx  rax,ax
  7743f8:	48 8b 15 71 ad 41 00 	mov    rdx,QWORD PTR [rip+0x41ad71]        # b8f170 <__ARRAY_STRING_MENU>
  7743ff:	48 83 c2 20          	add    rdx,0x20
  774403:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774406:	48 29 d0             	sub    rax,rdx
  774409:	48 89 ce             	mov    rsi,rcx
  77440c:	48 89 c7             	mov    rdi,rax
  77440f:	e8 20 fd 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774414:	48 8b 15 55 ad 41 00 	mov    rdx,QWORD PTR [rip+0x41ad55]        # b8f170 <__ARRAY_STRING_MENU>
  77441b:	48 83 c2 30          	add    rdx,0x30
  77441f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774422:	48 0f af c2          	imul   rax,rdx
  774426:	48 01 d8             	add    rax,rbx
  774429:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Syntax #Highlighter",19));
  774430:	8b 05 06 9a 30 00    	mov    eax,DWORD PTR [rip+0x309a06]        # a7de3c <new_error>
  774436:	85 c0                	test   eax,eax
  774438:	75 41                	jne    77447b <FUNC_IDE2(int*)+0x66e9d>
  77443a:	be 13 00 00 00       	mov    esi,0x13
  77443f:	48 8d 05 f0 86 28 00 	lea    rax,[rip+0x2886f0]        # 9fcb36 <_IO_stdin_used+0x1cb36>
  774446:	48 89 c7             	mov    rdi,rax
  774449:	e8 d7 07 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77444e:	48 89 c2             	mov    rdx,rax
  774451:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  774458:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77445f:	00 
  774460:	48 8b 05 09 ad 41 00 	mov    rax,QWORD PTR [rip+0x41ad09]        # b8f170 <__ARRAY_STRING_MENU>
  774467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77446a:	48 01 c8             	add    rax,rcx
  77446d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774470:	48 89 d6             	mov    rsi,rdx
  774473:	48 89 c7             	mov    rdi,rax
  774476:	e8 3c 0b 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77447b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774481:	be 00 00 00 00       	mov    esi,0x0
  774486:	89 c7                	mov    edi,eax
  774488:	e8 8a f7 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4730,"ide_methods.bas");}while(r);
  77448d:	8b 05 b5 99 30 00    	mov    eax,DWORD PTR [rip+0x3099b5]        # a7de48 <qbevent>
  774493:	85 c0                	test   eax,eax
  774495:	74 2c                	je     7744c3 <FUNC_IDE2(int*)+0x66ee5>
  774497:	48 8d 05 b5 7f 28 00 	lea    rax,[rip+0x287fb5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77449e:	48 89 c2             	mov    rdx,rax
  7744a1:	be 7a 12 00 00       	mov    esi,0x127a
  7744a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7744ab:	e8 d1 e8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7744b0:	8b 05 9e c6 41 00    	mov    eax,DWORD PTR [rip+0x41c69e]        # b90b54 <r>
  7744b6:	85 c0                	test   eax,eax
  7744b8:	0f 85 dd fe ff ff    	jne    77439b <FUNC_IDE2(int*)+0x66dbd>
;if ((*__BYTE_DISABLESYNTAXHIGHLIGHTER)||new_error){
  7744be:	e9 cd 01 00 00       	jmp    774690 <FUNC_IDE2(int*)+0x670b2>
;if(!qbevent)break;evnt(25558,4730,"ide_methods.bas");}while(r);
  7744c3:	90                   	nop
;if ((*__BYTE_DISABLESYNTAXHIGHLIGHTER)||new_error){
  7744c4:	e9 c7 01 00 00       	jmp    774690 <FUNC_IDE2(int*)+0x670b2>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("DisableSyntaxHighlighter",24),qbs_new_txt_len("False",5));
  7744c9:	be 05 00 00 00       	mov    esi,0x5
  7744ce:	48 8d 05 57 b4 27 00 	lea    rax,[rip+0x27b457]        # 9ef92c <_IO_stdin_used+0xf92c>
  7744d5:	48 89 c7             	mov    rdi,rax
  7744d8:	e8 48 07 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7744dd:	48 89 c3             	mov    rbx,rax
  7744e0:	be 18 00 00 00       	mov    esi,0x18
  7744e5:	48 8d 05 1d b4 27 00 	lea    rax,[rip+0x27b41d]        # 9ef909 <_IO_stdin_used+0xf909>
  7744ec:	48 89 c7             	mov    rdi,rax
  7744ef:	e8 31 07 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7744f4:	48 89 c1             	mov    rcx,rax
  7744f7:	48 8b 05 0a b3 41 00 	mov    rax,QWORD PTR [rip+0x41b30a]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  7744fe:	48 89 da             	mov    rdx,rbx
  774501:	48 89 ce             	mov    rsi,rcx
  774504:	48 89 c7             	mov    rdi,rax
  774507:	e8 f6 ee f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77450c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774512:	be 00 00 00 00       	mov    esi,0x0
  774517:	89 c7                	mov    edi,eax
  774519:	e8 f9 f6 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4732,"ide_methods.bas");}while(r);
  77451e:	8b 05 24 99 30 00    	mov    eax,DWORD PTR [rip+0x309924]        # a7de48 <qbevent>
  774524:	85 c0                	test   eax,eax
  774526:	74 29                	je     774551 <FUNC_IDE2(int*)+0x66f73>
  774528:	48 8d 05 24 7f 28 00 	lea    rax,[rip+0x287f24]        # 9fc453 <_IO_stdin_used+0x1c453>
  77452f:	48 89 c2             	mov    rdx,rax
  774532:	be 7c 12 00 00       	mov    esi,0x127c
  774537:	bf d6 63 00 00       	mov    edi,0x63d6
  77453c:	e8 40 e8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774541:	8b 05 0d c6 41 00    	mov    eax,DWORD PTR [rip+0x41c60d]        # b90b54 <r>
  774547:	85 c0                	test   eax,eax
  774549:	0f 85 7a ff ff ff    	jne    7744c9 <FUNC_IDE2(int*)+0x66eeb>
  77454f:	eb 01                	jmp    774552 <FUNC_IDE2(int*)+0x66f74>
  774551:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUDISABLESYNTAX)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  774552:	48 8b 05 17 ac 41 00 	mov    rax,QWORD PTR [rip+0x41ac17]        # b8f170 <__ARRAY_STRING_MENU>
  774559:	48 83 c0 48          	add    rax,0x48
  77455d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774560:	48 89 c1             	mov    rcx,rax
  774563:	48 8b 05 3e ac 41 00 	mov    rax,QWORD PTR [rip+0x41ac3e]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  77456a:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77456d:	48 0f bf c0          	movsx  rax,ax
  774571:	48 8b 15 f8 ab 41 00 	mov    rdx,QWORD PTR [rip+0x41abf8]        # b8f170 <__ARRAY_STRING_MENU>
  774578:	48 83 c2 40          	add    rdx,0x40
  77457c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77457f:	48 29 d0             	sub    rax,rdx
  774582:	48 89 ce             	mov    rsi,rcx
  774585:	48 89 c7             	mov    rdi,rax
  774588:	e8 a7 fb 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77458d:	48 89 c3             	mov    rbx,rax
  774590:	48 8b 05 d9 ab 41 00 	mov    rax,QWORD PTR [rip+0x41abd9]        # b8f170 <__ARRAY_STRING_MENU>
  774597:	48 83 c0 28          	add    rax,0x28
  77459b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77459e:	48 89 c1             	mov    rcx,rax
  7745a1:	48 8b 05 28 ac 41 00 	mov    rax,QWORD PTR [rip+0x41ac28]        # b8f1d0 <__INTEGER_OPTIONSMENUDISABLESYNTAX>
  7745a8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7745ab:	48 0f bf c0          	movsx  rax,ax
  7745af:	48 8b 15 ba ab 41 00 	mov    rdx,QWORD PTR [rip+0x41abba]        # b8f170 <__ARRAY_STRING_MENU>
  7745b6:	48 83 c2 20          	add    rdx,0x20
  7745ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7745bd:	48 29 d0             	sub    rax,rdx
  7745c0:	48 89 ce             	mov    rsi,rcx
  7745c3:	48 89 c7             	mov    rdi,rax
  7745c6:	e8 69 fb 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7745cb:	48 8b 15 9e ab 41 00 	mov    rdx,QWORD PTR [rip+0x41ab9e]        # b8f170 <__ARRAY_STRING_MENU>
  7745d2:	48 83 c2 30          	add    rdx,0x30
  7745d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7745d9:	48 0f af c2          	imul   rax,rdx
  7745dd:	48 01 d8             	add    rax,rbx
  7745e0:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Syntax #Highlighter",19)));
  7745e7:	8b 05 4f 98 30 00    	mov    eax,DWORD PTR [rip+0x30984f]        # a7de3c <new_error>
  7745ed:	85 c0                	test   eax,eax
  7745ef:	75 59                	jne    77464a <FUNC_IDE2(int*)+0x6706c>
  7745f1:	be 13 00 00 00       	mov    esi,0x13
  7745f6:	48 8d 05 39 85 28 00 	lea    rax,[rip+0x288539]        # 9fcb36 <_IO_stdin_used+0x1cb36>
  7745fd:	48 89 c7             	mov    rdi,rax
  774600:	e8 20 06 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774605:	48 89 c3             	mov    rbx,rax
  774608:	bf 07 00 00 00       	mov    edi,0x7
  77460d:	e8 e0 15 17 00       	call   8e5bf2 <func_chr(int)>
  774612:	48 89 de             	mov    rsi,rbx
  774615:	48 89 c7             	mov    rdi,rax
  774618:	e8 ca 12 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  77461d:	48 89 c2             	mov    rdx,rax
  774620:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  774627:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77462e:	00 
  77462f:	48 8b 05 3a ab 41 00 	mov    rax,QWORD PTR [rip+0x41ab3a]        # b8f170 <__ARRAY_STRING_MENU>
  774636:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774639:	48 01 c8             	add    rax,rcx
  77463c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77463f:	48 89 d6             	mov    rsi,rdx
  774642:	48 89 c7             	mov    rdi,rax
  774645:	e8 6d 09 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77464a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774650:	be 00 00 00 00       	mov    esi,0x0
  774655:	89 c7                	mov    edi,eax
  774657:	e8 bb f5 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4733,"ide_methods.bas");}while(r);
  77465c:	8b 05 e6 97 30 00    	mov    eax,DWORD PTR [rip+0x3097e6]        # a7de48 <qbevent>
  774662:	85 c0                	test   eax,eax
  774664:	74 29                	je     77468f <FUNC_IDE2(int*)+0x670b1>
  774666:	48 8d 05 e6 7d 28 00 	lea    rax,[rip+0x287de6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77466d:	48 89 c2             	mov    rdx,rax
  774670:	be 7d 12 00 00       	mov    esi,0x127d
  774675:	bf d6 63 00 00       	mov    edi,0x63d6
  77467a:	e8 02 e7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77467f:	8b 05 cf c4 41 00    	mov    eax,DWORD PTR [rip+0x41c4cf]        # b90b54 <r>
  774685:	85 c0                	test   eax,eax
  774687:	0f 85 c5 fe ff ff    	jne    774552 <FUNC_IDE2(int*)+0x66f74>
  77468d:	eb 01                	jmp    774690 <FUNC_IDE2(int*)+0x670b2>
  77468f:	90                   	nop
;sub_pcopy( 3 , 0 );
  774690:	be 00 00 00 00       	mov    esi,0x0
  774695:	bf 03 00 00 00       	mov    edi,0x3
  77469a:	e8 43 79 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4735,"ide_methods.bas");}while(r);
  77469f:	8b 05 a3 97 30 00    	mov    eax,DWORD PTR [rip+0x3097a3]        # a7de48 <qbevent>
  7746a5:	85 c0                	test   eax,eax
  7746a7:	74 25                	je     7746ce <FUNC_IDE2(int*)+0x670f0>
  7746a9:	48 8d 05 a3 7d 28 00 	lea    rax,[rip+0x287da3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7746b0:	48 89 c2             	mov    rdx,rax
  7746b3:	be 7f 12 00 00       	mov    esi,0x127f
  7746b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7746bd:	e8 bf e6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7746c2:	8b 05 8c c4 41 00    	mov    eax,DWORD PTR [rip+0x41c48c]        # b90b54 <r>
  7746c8:	85 c0                	test   eax,eax
  7746ca:	75 c4                	jne    774690 <FUNC_IDE2(int*)+0x670b2>
  7746cc:	eb 01                	jmp    7746cf <FUNC_IDE2(int*)+0x670f1>
  7746ce:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7746cf:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7746d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  7746db:	b9 00 00 00 00       	mov    ecx,0x0
  7746e0:	ba 03 00 00 00       	mov    edx,0x3
  7746e5:	be 00 00 00 00       	mov    esi,0x0
  7746ea:	bf 00 00 00 00       	mov    edi,0x0
  7746ef:	e8 28 5c 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4735,"ide_methods.bas");}while(r);
  7746f4:	8b 05 4e 97 30 00    	mov    eax,DWORD PTR [rip+0x30974e]        # a7de48 <qbevent>
  7746fa:	85 c0                	test   eax,eax
  7746fc:	74 28                	je     774726 <FUNC_IDE2(int*)+0x67148>
  7746fe:	48 8d 05 4e 7d 28 00 	lea    rax,[rip+0x287d4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  774705:	48 89 c2             	mov    rdx,rax
  774708:	be 7f 12 00 00       	mov    esi,0x127f
  77470d:	bf d6 63 00 00       	mov    edi,0x63d6
  774712:	e8 6a e6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774717:	8b 05 37 c4 41 00    	mov    eax,DWORD PTR [rip+0x41c437]        # b90b54 <r>
  77471d:	85 c0                	test   eax,eax
  77471f:	75 ae                	jne    7746cf <FUNC_IDE2(int*)+0x670f1>
;goto LABEL_IDELOOP;
  774721:	e9 08 5d fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4735,"ide_methods.bas");}while(r);
  774726:	90                   	nop
;goto LABEL_IDELOOP;
  774727:	e9 02 5d fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39474:;
  77472c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 19 ),qbs_new_txt_len("Cursor After #Paste",19))))||new_error){
  77472d:	be 13 00 00 00       	mov    esi,0x13
  774732:	48 8d 05 77 84 28 00 	lea    rax,[rip+0x288477]        # 9fcbb0 <_IO_stdin_used+0x1cbb0>
  774739:	48 89 c7             	mov    rdi,rax
  77473c:	e8 e4 04 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774741:	48 89 c3             	mov    rbx,rax
  774744:	48 8b 05 25 aa 41 00 	mov    rax,QWORD PTR [rip+0x41aa25]        # b8f170 <__ARRAY_STRING_MENU>
  77474b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77474e:	49 89 c5             	mov    r13,rax
  774751:	48 8b 05 18 aa 41 00 	mov    rax,QWORD PTR [rip+0x41aa18]        # b8f170 <__ARRAY_STRING_MENU>
  774758:	48 83 c0 48          	add    rax,0x48
  77475c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77475f:	48 89 c1             	mov    rcx,rax
  774762:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  774769:	8b 00                	mov    eax,DWORD PTR [rax]
  77476b:	48 98                	cdqe   
  77476d:	48 8b 15 fc a9 41 00 	mov    rdx,QWORD PTR [rip+0x41a9fc]        # b8f170 <__ARRAY_STRING_MENU>
  774774:	48 83 c2 40          	add    rdx,0x40
  774778:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77477b:	48 29 d0             	sub    rax,rdx
  77477e:	48 89 ce             	mov    rsi,rcx
  774781:	48 89 c7             	mov    rdi,rax
  774784:	e8 ab f9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774789:	49 89 c4             	mov    r12,rax
  77478c:	48 8b 05 dd a9 41 00 	mov    rax,QWORD PTR [rip+0x41a9dd]        # b8f170 <__ARRAY_STRING_MENU>
  774793:	48 83 c0 28          	add    rax,0x28
  774797:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77479a:	48 89 c1             	mov    rcx,rax
  77479d:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7747a4:	8b 00                	mov    eax,DWORD PTR [rax]
  7747a6:	48 98                	cdqe   
  7747a8:	48 8b 15 c1 a9 41 00 	mov    rdx,QWORD PTR [rip+0x41a9c1]        # b8f170 <__ARRAY_STRING_MENU>
  7747af:	48 83 c2 20          	add    rdx,0x20
  7747b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7747b6:	48 29 d0             	sub    rax,rdx
  7747b9:	48 89 ce             	mov    rsi,rcx
  7747bc:	48 89 c7             	mov    rdi,rax
  7747bf:	e8 70 f9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7747c4:	48 8b 15 a5 a9 41 00 	mov    rdx,QWORD PTR [rip+0x41a9a5]        # b8f170 <__ARRAY_STRING_MENU>
  7747cb:	48 83 c2 30          	add    rdx,0x30
  7747cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7747d2:	48 0f af c2          	imul   rax,rdx
  7747d6:	4c 01 e0             	add    rax,r12
  7747d9:	48 c1 e0 03          	shl    rax,0x3
  7747dd:	4c 01 e8             	add    rax,r13
  7747e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7747e3:	be 13 00 00 00       	mov    esi,0x13
  7747e8:	48 89 c7             	mov    rdi,rax
  7747eb:	e8 9e 15 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7747f0:	48 89 de             	mov    rsi,rbx
  7747f3:	48 89 c7             	mov    rdi,rax
  7747f6:	e8 6a 3a 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7747fb:	89 c2                	mov    edx,eax
  7747fd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774803:	89 d6                	mov    esi,edx
  774805:	89 c7                	mov    edi,eax
  774807:	e8 0b f4 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77480c:	85 c0                	test   eax,eax
  77480e:	75 0a                	jne    77481a <FUNC_IDE2(int*)+0x6723c>
  774810:	8b 05 26 96 30 00    	mov    eax,DWORD PTR [rip+0x309626]        # a7de3c <new_error>
  774816:	85 c0                	test   eax,eax
  774818:	74 07                	je     774821 <FUNC_IDE2(int*)+0x67243>
  77481a:	b8 01 00 00 00       	mov    eax,0x1
  77481f:	eb 05                	jmp    774826 <FUNC_IDE2(int*)+0x67248>
  774821:	b8 00 00 00 00       	mov    eax,0x0
  774826:	84 c0                	test   al,al
  774828:	0f 84 1b 05 00 00    	je     774d49 <FUNC_IDE2(int*)+0x6776b>
;if(qbevent){evnt(25558,4739,"ide_methods.bas");if(r)goto S_39474;}
  77482e:	8b 05 14 96 30 00    	mov    eax,DWORD PTR [rip+0x309614]        # a7de48 <qbevent>
  774834:	85 c0                	test   eax,eax
  774836:	74 28                	je     774860 <FUNC_IDE2(int*)+0x67282>
  774838:	48 8d 05 14 7c 28 00 	lea    rax,[rip+0x287c14]        # 9fc453 <_IO_stdin_used+0x1c453>
  77483f:	48 89 c2             	mov    rdx,rax
  774842:	be 83 12 00 00       	mov    esi,0x1283
  774847:	bf d6 63 00 00       	mov    edi,0x63d6
  77484c:	e8 30 e5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774851:	8b 05 fd c2 41 00    	mov    eax,DWORD PTR [rip+0x41c2fd]        # b90b54 <r>
  774857:	85 c0                	test   eax,eax
  774859:	74 05                	je     774860 <FUNC_IDE2(int*)+0x67282>
  77485b:	e9 cd fe ff ff       	jmp    77472d <FUNC_IDE2(int*)+0x6714f>
;sub_pcopy( 2 , 0 );
  774860:	be 00 00 00 00       	mov    esi,0x0
  774865:	bf 02 00 00 00       	mov    edi,0x2
  77486a:	e8 73 77 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4740,"ide_methods.bas");}while(r);
  77486f:	8b 05 d3 95 30 00    	mov    eax,DWORD PTR [rip+0x3095d3]        # a7de48 <qbevent>
  774875:	85 c0                	test   eax,eax
  774877:	74 25                	je     77489e <FUNC_IDE2(int*)+0x672c0>
  774879:	48 8d 05 d3 7b 28 00 	lea    rax,[rip+0x287bd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  774880:	48 89 c2             	mov    rdx,rax
  774883:	be 84 12 00 00       	mov    esi,0x1284
  774888:	bf d6 63 00 00       	mov    edi,0x63d6
  77488d:	e8 ef e4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774892:	8b 05 bc c2 41 00    	mov    eax,DWORD PTR [rip+0x41c2bc]        # b90b54 <r>
  774898:	85 c0                	test   eax,eax
  77489a:	75 c4                	jne    774860 <FUNC_IDE2(int*)+0x67282>
  77489c:	eb 01                	jmp    77489f <FUNC_IDE2(int*)+0x672c1>
  77489e:	90                   	nop
;*__BYTE_PASTECURSORATEND=~(*__BYTE_PASTECURSORATEND);
  77489f:	48 8b 05 e2 ae 41 00 	mov    rax,QWORD PTR [rip+0x41aee2]        # b8f788 <__BYTE_PASTECURSORATEND>
  7748a6:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  7748a9:	48 8b 05 d8 ae 41 00 	mov    rax,QWORD PTR [rip+0x41aed8]        # b8f788 <__BYTE_PASTECURSORATEND>
  7748b0:	f7 d2                	not    edx
  7748b2:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,4741,"ide_methods.bas");}while(r);
  7748b4:	8b 05 8e 95 30 00    	mov    eax,DWORD PTR [rip+0x30958e]        # a7de48 <qbevent>
  7748ba:	85 c0                	test   eax,eax
  7748bc:	74 25                	je     7748e3 <FUNC_IDE2(int*)+0x67305>
  7748be:	48 8d 05 8e 7b 28 00 	lea    rax,[rip+0x287b8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7748c5:	48 89 c2             	mov    rdx,rax
  7748c8:	be 85 12 00 00       	mov    esi,0x1285
  7748cd:	bf d6 63 00 00       	mov    edi,0x63d6
  7748d2:	e8 aa e4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7748d7:	8b 05 77 c2 41 00    	mov    eax,DWORD PTR [rip+0x41c277]        # b90b54 <r>
  7748dd:	85 c0                	test   eax,eax
  7748df:	75 be                	jne    77489f <FUNC_IDE2(int*)+0x672c1>
;S_39477:;
  7748e1:	eb 01                	jmp    7748e4 <FUNC_IDE2(int*)+0x67306>
;if(!qbevent)break;evnt(25558,4741,"ide_methods.bas");}while(r);
  7748e3:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  7748e4:	48 8b 05 9d ae 41 00 	mov    rax,QWORD PTR [rip+0x41ae9d]        # b8f788 <__BYTE_PASTECURSORATEND>
  7748eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7748ee:	84 c0                	test   al,al
  7748f0:	75 0e                	jne    774900 <FUNC_IDE2(int*)+0x67322>
  7748f2:	8b 05 44 95 30 00    	mov    eax,DWORD PTR [rip+0x309544]        # a7de3c <new_error>
  7748f8:	85 c0                	test   eax,eax
  7748fa:	0f 84 fe 01 00 00    	je     774afe <FUNC_IDE2(int*)+0x67520>
;if(qbevent){evnt(25558,4742,"ide_methods.bas");if(r)goto S_39477;}
  774900:	8b 05 42 95 30 00    	mov    eax,DWORD PTR [rip+0x309542]        # a7de48 <qbevent>
  774906:	85 c0                	test   eax,eax
  774908:	74 25                	je     77492f <FUNC_IDE2(int*)+0x67351>
  77490a:	48 8d 05 42 7b 28 00 	lea    rax,[rip+0x287b42]        # 9fc453 <_IO_stdin_used+0x1c453>
  774911:	48 89 c2             	mov    rdx,rax
  774914:	be 86 12 00 00       	mov    esi,0x1286
  774919:	bf d6 63 00 00       	mov    edi,0x63d6
  77491e:	e8 5e e4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774923:	8b 05 2b c2 41 00    	mov    eax,DWORD PTR [rip+0x41c22b]        # b90b54 <r>
  774929:	85 c0                	test   eax,eax
  77492b:	74 02                	je     77492f <FUNC_IDE2(int*)+0x67351>
  77492d:	eb b5                	jmp    7748e4 <FUNC_IDE2(int*)+0x67306>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("PasteCursorAtEnd",16),qbs_new_txt_len("True",4));
  77492f:	be 04 00 00 00       	mov    esi,0x4
  774934:	48 8d 05 ec af 27 00 	lea    rax,[rip+0x27afec]        # 9ef927 <_IO_stdin_used+0xf927>
  77493b:	48 89 c7             	mov    rdi,rax
  77493e:	e8 e2 02 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774943:	48 89 c3             	mov    rbx,rax
  774946:	be 10 00 00 00       	mov    esi,0x10
  77494b:	48 8d 05 e0 af 27 00 	lea    rax,[rip+0x27afe0]        # 9ef932 <_IO_stdin_used+0xf932>
  774952:	48 89 c7             	mov    rdi,rax
  774955:	e8 cb 02 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77495a:	48 89 c1             	mov    rcx,rax
  77495d:	48 8b 05 a4 ae 41 00 	mov    rax,QWORD PTR [rip+0x41aea4]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  774964:	48 89 da             	mov    rdx,rbx
  774967:	48 89 ce             	mov    rsi,rcx
  77496a:	48 89 c7             	mov    rdi,rax
  77496d:	e8 90 ea f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  774972:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774978:	be 00 00 00 00       	mov    esi,0x0
  77497d:	89 c7                	mov    edi,eax
  77497f:	e8 93 f2 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4743,"ide_methods.bas");}while(r);
  774984:	8b 05 be 94 30 00    	mov    eax,DWORD PTR [rip+0x3094be]        # a7de48 <qbevent>
  77498a:	85 c0                	test   eax,eax
  77498c:	74 29                	je     7749b7 <FUNC_IDE2(int*)+0x673d9>
  77498e:	48 8d 05 be 7a 28 00 	lea    rax,[rip+0x287abe]        # 9fc453 <_IO_stdin_used+0x1c453>
  774995:	48 89 c2             	mov    rdx,rax
  774998:	be 87 12 00 00       	mov    esi,0x1287
  77499d:	bf d6 63 00 00       	mov    edi,0x63d6
  7749a2:	e8 da e3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7749a7:	8b 05 a7 c1 41 00    	mov    eax,DWORD PTR [rip+0x41c1a7]        # b90b54 <r>
  7749ad:	85 c0                	test   eax,eax
  7749af:	0f 85 7a ff ff ff    	jne    77492f <FUNC_IDE2(int*)+0x67351>
  7749b5:	eb 01                	jmp    7749b8 <FUNC_IDE2(int*)+0x673da>
  7749b7:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUPASTECURSOR)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7749b8:	48 8b 05 b1 a7 41 00 	mov    rax,QWORD PTR [rip+0x41a7b1]        # b8f170 <__ARRAY_STRING_MENU>
  7749bf:	48 83 c0 48          	add    rax,0x48
  7749c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7749c6:	48 89 c1             	mov    rcx,rax
  7749c9:	48 8b 05 d8 a7 41 00 	mov    rax,QWORD PTR [rip+0x41a7d8]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7749d0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7749d3:	48 0f bf c0          	movsx  rax,ax
  7749d7:	48 8b 15 92 a7 41 00 	mov    rdx,QWORD PTR [rip+0x41a792]        # b8f170 <__ARRAY_STRING_MENU>
  7749de:	48 83 c2 40          	add    rdx,0x40
  7749e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7749e5:	48 29 d0             	sub    rax,rdx
  7749e8:	48 89 ce             	mov    rsi,rcx
  7749eb:	48 89 c7             	mov    rdi,rax
  7749ee:	e8 41 f7 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7749f3:	48 89 c3             	mov    rbx,rax
  7749f6:	48 8b 05 73 a7 41 00 	mov    rax,QWORD PTR [rip+0x41a773]        # b8f170 <__ARRAY_STRING_MENU>
  7749fd:	48 83 c0 28          	add    rax,0x28
  774a01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774a04:	48 89 c1             	mov    rcx,rax
  774a07:	48 8b 05 aa a7 41 00 	mov    rax,QWORD PTR [rip+0x41a7aa]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  774a0e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  774a11:	48 0f bf c0          	movsx  rax,ax
  774a15:	48 8b 15 54 a7 41 00 	mov    rdx,QWORD PTR [rip+0x41a754]        # b8f170 <__ARRAY_STRING_MENU>
  774a1c:	48 83 c2 20          	add    rdx,0x20
  774a20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774a23:	48 29 d0             	sub    rax,rdx
  774a26:	48 89 ce             	mov    rsi,rcx
  774a29:	48 89 c7             	mov    rdi,rax
  774a2c:	e8 03 f7 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774a31:	48 8b 15 38 a7 41 00 	mov    rdx,QWORD PTR [rip+0x41a738]        # b8f170 <__ARRAY_STRING_MENU>
  774a38:	48 83 c2 30          	add    rdx,0x30
  774a3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774a3f:	48 0f af c2          	imul   rax,rdx
  774a43:	48 01 d8             	add    rax,rbx
  774a46:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Cursor After #Paste",19)));
  774a4d:	8b 05 e9 93 30 00    	mov    eax,DWORD PTR [rip+0x3093e9]        # a7de3c <new_error>
  774a53:	85 c0                	test   eax,eax
  774a55:	75 59                	jne    774ab0 <FUNC_IDE2(int*)+0x674d2>
  774a57:	be 13 00 00 00       	mov    esi,0x13
  774a5c:	48 8d 05 4d 81 28 00 	lea    rax,[rip+0x28814d]        # 9fcbb0 <_IO_stdin_used+0x1cbb0>
  774a63:	48 89 c7             	mov    rdi,rax
  774a66:	e8 ba 01 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774a6b:	48 89 c3             	mov    rbx,rax
  774a6e:	bf 07 00 00 00       	mov    edi,0x7
  774a73:	e8 7a 11 17 00       	call   8e5bf2 <func_chr(int)>
  774a78:	48 89 de             	mov    rsi,rbx
  774a7b:	48 89 c7             	mov    rdi,rax
  774a7e:	e8 64 0e 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  774a83:	48 89 c2             	mov    rdx,rax
  774a86:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  774a8d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  774a94:	00 
  774a95:	48 8b 05 d4 a6 41 00 	mov    rax,QWORD PTR [rip+0x41a6d4]        # b8f170 <__ARRAY_STRING_MENU>
  774a9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774a9f:	48 01 c8             	add    rax,rcx
  774aa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774aa5:	48 89 d6             	mov    rsi,rdx
  774aa8:	48 89 c7             	mov    rdi,rax
  774aab:	e8 07 05 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  774ab0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774ab6:	be 00 00 00 00       	mov    esi,0x0
  774abb:	89 c7                	mov    edi,eax
  774abd:	e8 55 f1 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4744,"ide_methods.bas");}while(r);
  774ac2:	8b 05 80 93 30 00    	mov    eax,DWORD PTR [rip+0x309380]        # a7de48 <qbevent>
  774ac8:	85 c0                	test   eax,eax
  774aca:	74 2c                	je     774af8 <FUNC_IDE2(int*)+0x6751a>
  774acc:	48 8d 05 80 79 28 00 	lea    rax,[rip+0x287980]        # 9fc453 <_IO_stdin_used+0x1c453>
  774ad3:	48 89 c2             	mov    rdx,rax
  774ad6:	be 88 12 00 00       	mov    esi,0x1288
  774adb:	bf d6 63 00 00       	mov    edi,0x63d6
  774ae0:	e8 9c e2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774ae5:	8b 05 69 c0 41 00    	mov    eax,DWORD PTR [rip+0x41c069]        # b90b54 <r>
  774aeb:	85 c0                	test   eax,eax
  774aed:	0f 85 c5 fe ff ff    	jne    7749b8 <FUNC_IDE2(int*)+0x673da>
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  774af3:	e9 b5 01 00 00       	jmp    774cad <FUNC_IDE2(int*)+0x676cf>
;if(!qbevent)break;evnt(25558,4744,"ide_methods.bas");}while(r);
  774af8:	90                   	nop
;if ((*__BYTE_PASTECURSORATEND)||new_error){
  774af9:	e9 af 01 00 00       	jmp    774cad <FUNC_IDE2(int*)+0x676cf>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("PasteCursorAtEnd",16),qbs_new_txt_len("False",5));
  774afe:	be 05 00 00 00       	mov    esi,0x5
  774b03:	48 8d 05 22 ae 27 00 	lea    rax,[rip+0x27ae22]        # 9ef92c <_IO_stdin_used+0xf92c>
  774b0a:	48 89 c7             	mov    rdi,rax
  774b0d:	e8 13 01 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774b12:	48 89 c3             	mov    rbx,rax
  774b15:	be 10 00 00 00       	mov    esi,0x10
  774b1a:	48 8d 05 11 ae 27 00 	lea    rax,[rip+0x27ae11]        # 9ef932 <_IO_stdin_used+0xf932>
  774b21:	48 89 c7             	mov    rdi,rax
  774b24:	e8 fc 00 17 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774b29:	48 89 c1             	mov    rcx,rax
  774b2c:	48 8b 05 d5 ac 41 00 	mov    rax,QWORD PTR [rip+0x41acd5]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  774b33:	48 89 da             	mov    rdx,rbx
  774b36:	48 89 ce             	mov    rsi,rcx
  774b39:	48 89 c7             	mov    rdi,rax
  774b3c:	e8 c1 e8 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  774b41:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774b47:	be 00 00 00 00       	mov    esi,0x0
  774b4c:	89 c7                	mov    edi,eax
  774b4e:	e8 c4 f0 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4746,"ide_methods.bas");}while(r);
  774b53:	8b 05 ef 92 30 00    	mov    eax,DWORD PTR [rip+0x3092ef]        # a7de48 <qbevent>
  774b59:	85 c0                	test   eax,eax
  774b5b:	74 29                	je     774b86 <FUNC_IDE2(int*)+0x675a8>
  774b5d:	48 8d 05 ef 78 28 00 	lea    rax,[rip+0x2878ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  774b64:	48 89 c2             	mov    rdx,rax
  774b67:	be 8a 12 00 00       	mov    esi,0x128a
  774b6c:	bf d6 63 00 00       	mov    edi,0x63d6
  774b71:	e8 0b e2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774b76:	8b 05 d8 bf 41 00    	mov    eax,DWORD PTR [rip+0x41bfd8]        # b90b54 <r>
  774b7c:	85 c0                	test   eax,eax
  774b7e:	0f 85 7a ff ff ff    	jne    774afe <FUNC_IDE2(int*)+0x67520>
  774b84:	eb 01                	jmp    774b87 <FUNC_IDE2(int*)+0x675a9>
  774b86:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUPASTECURSOR)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  774b87:	48 8b 05 e2 a5 41 00 	mov    rax,QWORD PTR [rip+0x41a5e2]        # b8f170 <__ARRAY_STRING_MENU>
  774b8e:	48 83 c0 48          	add    rax,0x48
  774b92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774b95:	48 89 c1             	mov    rcx,rax
  774b98:	48 8b 05 09 a6 41 00 	mov    rax,QWORD PTR [rip+0x41a609]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  774b9f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  774ba2:	48 0f bf c0          	movsx  rax,ax
  774ba6:	48 8b 15 c3 a5 41 00 	mov    rdx,QWORD PTR [rip+0x41a5c3]        # b8f170 <__ARRAY_STRING_MENU>
  774bad:	48 83 c2 40          	add    rdx,0x40
  774bb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774bb4:	48 29 d0             	sub    rax,rdx
  774bb7:	48 89 ce             	mov    rsi,rcx
  774bba:	48 89 c7             	mov    rdi,rax
  774bbd:	e8 72 f5 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774bc2:	48 89 c3             	mov    rbx,rax
  774bc5:	48 8b 05 a4 a5 41 00 	mov    rax,QWORD PTR [rip+0x41a5a4]        # b8f170 <__ARRAY_STRING_MENU>
  774bcc:	48 83 c0 28          	add    rax,0x28
  774bd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774bd3:	48 89 c1             	mov    rcx,rax
  774bd6:	48 8b 05 db a5 41 00 	mov    rax,QWORD PTR [rip+0x41a5db]        # b8f1b8 <__INTEGER_OPTIONSMENUPASTECURSOR>
  774bdd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  774be0:	48 0f bf c0          	movsx  rax,ax
  774be4:	48 8b 15 85 a5 41 00 	mov    rdx,QWORD PTR [rip+0x41a585]        # b8f170 <__ARRAY_STRING_MENU>
  774beb:	48 83 c2 20          	add    rdx,0x20
  774bef:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774bf2:	48 29 d0             	sub    rax,rdx
  774bf5:	48 89 ce             	mov    rsi,rcx
  774bf8:	48 89 c7             	mov    rdi,rax
  774bfb:	e8 34 f5 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774c00:	48 8b 15 69 a5 41 00 	mov    rdx,QWORD PTR [rip+0x41a569]        # b8f170 <__ARRAY_STRING_MENU>
  774c07:	48 83 c2 30          	add    rdx,0x30
  774c0b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774c0e:	48 0f af c2          	imul   rax,rdx
  774c12:	48 01 d8             	add    rax,rbx
  774c15:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Cursor After #Paste",19));
  774c1c:	8b 05 1a 92 30 00    	mov    eax,DWORD PTR [rip+0x30921a]        # a7de3c <new_error>
  774c22:	85 c0                	test   eax,eax
  774c24:	75 41                	jne    774c67 <FUNC_IDE2(int*)+0x67689>
  774c26:	be 13 00 00 00       	mov    esi,0x13
  774c2b:	48 8d 05 7e 7f 28 00 	lea    rax,[rip+0x287f7e]        # 9fcbb0 <_IO_stdin_used+0x1cbb0>
  774c32:	48 89 c7             	mov    rdi,rax
  774c35:	e8 eb ff 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774c3a:	48 89 c2             	mov    rdx,rax
  774c3d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  774c44:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  774c4b:	00 
  774c4c:	48 8b 05 1d a5 41 00 	mov    rax,QWORD PTR [rip+0x41a51d]        # b8f170 <__ARRAY_STRING_MENU>
  774c53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774c56:	48 01 c8             	add    rax,rcx
  774c59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774c5c:	48 89 d6             	mov    rsi,rdx
  774c5f:	48 89 c7             	mov    rdi,rax
  774c62:	e8 50 03 17 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  774c67:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774c6d:	be 00 00 00 00       	mov    esi,0x0
  774c72:	89 c7                	mov    edi,eax
  774c74:	e8 9e ef 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4747,"ide_methods.bas");}while(r);
  774c79:	8b 05 c9 91 30 00    	mov    eax,DWORD PTR [rip+0x3091c9]        # a7de48 <qbevent>
  774c7f:	85 c0                	test   eax,eax
  774c81:	74 29                	je     774cac <FUNC_IDE2(int*)+0x676ce>
  774c83:	48 8d 05 c9 77 28 00 	lea    rax,[rip+0x2877c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  774c8a:	48 89 c2             	mov    rdx,rax
  774c8d:	be 8b 12 00 00       	mov    esi,0x128b
  774c92:	bf d6 63 00 00       	mov    edi,0x63d6
  774c97:	e8 e5 e0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774c9c:	8b 05 b2 be 41 00    	mov    eax,DWORD PTR [rip+0x41beb2]        # b90b54 <r>
  774ca2:	85 c0                	test   eax,eax
  774ca4:	0f 85 dd fe ff ff    	jne    774b87 <FUNC_IDE2(int*)+0x675a9>
  774caa:	eb 01                	jmp    774cad <FUNC_IDE2(int*)+0x676cf>
  774cac:	90                   	nop
;sub_pcopy( 3 , 0 );
  774cad:	be 00 00 00 00       	mov    esi,0x0
  774cb2:	bf 03 00 00 00       	mov    edi,0x3
  774cb7:	e8 26 73 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4749,"ide_methods.bas");}while(r);
  774cbc:	8b 05 86 91 30 00    	mov    eax,DWORD PTR [rip+0x309186]        # a7de48 <qbevent>
  774cc2:	85 c0                	test   eax,eax
  774cc4:	74 25                	je     774ceb <FUNC_IDE2(int*)+0x6770d>
  774cc6:	48 8d 05 86 77 28 00 	lea    rax,[rip+0x287786]        # 9fc453 <_IO_stdin_used+0x1c453>
  774ccd:	48 89 c2             	mov    rdx,rax
  774cd0:	be 8d 12 00 00       	mov    esi,0x128d
  774cd5:	bf d6 63 00 00       	mov    edi,0x63d6
  774cda:	e8 a2 e0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774cdf:	8b 05 6f be 41 00    	mov    eax,DWORD PTR [rip+0x41be6f]        # b90b54 <r>
  774ce5:	85 c0                	test   eax,eax
  774ce7:	75 c4                	jne    774cad <FUNC_IDE2(int*)+0x676cf>
  774ce9:	eb 01                	jmp    774cec <FUNC_IDE2(int*)+0x6770e>
  774ceb:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  774cec:	41 b9 0c 00 00 00    	mov    r9d,0xc
  774cf2:	41 b8 00 00 00 00    	mov    r8d,0x0
  774cf8:	b9 00 00 00 00       	mov    ecx,0x0
  774cfd:	ba 03 00 00 00       	mov    edx,0x3
  774d02:	be 00 00 00 00       	mov    esi,0x0
  774d07:	bf 00 00 00 00       	mov    edi,0x0
  774d0c:	e8 0b 56 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4749,"ide_methods.bas");}while(r);
  774d11:	8b 05 31 91 30 00    	mov    eax,DWORD PTR [rip+0x309131]        # a7de48 <qbevent>
  774d17:	85 c0                	test   eax,eax
  774d19:	74 28                	je     774d43 <FUNC_IDE2(int*)+0x67765>
  774d1b:	48 8d 05 31 77 28 00 	lea    rax,[rip+0x287731]        # 9fc453 <_IO_stdin_used+0x1c453>
  774d22:	48 89 c2             	mov    rdx,rax
  774d25:	be 8d 12 00 00       	mov    esi,0x128d
  774d2a:	bf d6 63 00 00       	mov    edi,0x63d6
  774d2f:	e8 4d e0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774d34:	8b 05 1a be 41 00    	mov    eax,DWORD PTR [rip+0x41be1a]        # b90b54 <r>
  774d3a:	85 c0                	test   eax,eax
  774d3c:	75 ae                	jne    774cec <FUNC_IDE2(int*)+0x6770e>
;goto LABEL_IDELOOP;
  774d3e:	e9 eb 56 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4749,"ide_methods.bas");}while(r);
  774d43:	90                   	nop
;goto LABEL_IDELOOP;
  774d44:	e9 e5 56 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39488:;
  774d49:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 15 ),qbs_new_txt_len("Syntax Ch#ecker",15))))||new_error){
  774d4a:	be 0f 00 00 00       	mov    esi,0xf
  774d4f:	48 8d 05 ad 7e 28 00 	lea    rax,[rip+0x287ead]        # 9fcc03 <_IO_stdin_used+0x1cc03>
  774d56:	48 89 c7             	mov    rdi,rax
  774d59:	e8 c7 fe 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774d5e:	48 89 c3             	mov    rbx,rax
  774d61:	48 8b 05 08 a4 41 00 	mov    rax,QWORD PTR [rip+0x41a408]        # b8f170 <__ARRAY_STRING_MENU>
  774d68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774d6b:	49 89 c5             	mov    r13,rax
  774d6e:	48 8b 05 fb a3 41 00 	mov    rax,QWORD PTR [rip+0x41a3fb]        # b8f170 <__ARRAY_STRING_MENU>
  774d75:	48 83 c0 48          	add    rax,0x48
  774d79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774d7c:	48 89 c1             	mov    rcx,rax
  774d7f:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  774d86:	8b 00                	mov    eax,DWORD PTR [rax]
  774d88:	48 98                	cdqe   
  774d8a:	48 8b 15 df a3 41 00 	mov    rdx,QWORD PTR [rip+0x41a3df]        # b8f170 <__ARRAY_STRING_MENU>
  774d91:	48 83 c2 40          	add    rdx,0x40
  774d95:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774d98:	48 29 d0             	sub    rax,rdx
  774d9b:	48 89 ce             	mov    rsi,rcx
  774d9e:	48 89 c7             	mov    rdi,rax
  774da1:	e8 8e f3 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774da6:	49 89 c4             	mov    r12,rax
  774da9:	48 8b 05 c0 a3 41 00 	mov    rax,QWORD PTR [rip+0x41a3c0]        # b8f170 <__ARRAY_STRING_MENU>
  774db0:	48 83 c0 28          	add    rax,0x28
  774db4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774db7:	48 89 c1             	mov    rcx,rax
  774dba:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  774dc1:	8b 00                	mov    eax,DWORD PTR [rax]
  774dc3:	48 98                	cdqe   
  774dc5:	48 8b 15 a4 a3 41 00 	mov    rdx,QWORD PTR [rip+0x41a3a4]        # b8f170 <__ARRAY_STRING_MENU>
  774dcc:	48 83 c2 20          	add    rdx,0x20
  774dd0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774dd3:	48 29 d0             	sub    rax,rdx
  774dd6:	48 89 ce             	mov    rsi,rcx
  774dd9:	48 89 c7             	mov    rdi,rax
  774ddc:	e8 53 f3 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  774de1:	48 8b 15 88 a3 41 00 	mov    rdx,QWORD PTR [rip+0x41a388]        # b8f170 <__ARRAY_STRING_MENU>
  774de8:	48 83 c2 30          	add    rdx,0x30
  774dec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  774def:	48 0f af c2          	imul   rax,rdx
  774df3:	4c 01 e0             	add    rax,r12
  774df6:	48 c1 e0 03          	shl    rax,0x3
  774dfa:	4c 01 e8             	add    rax,r13
  774dfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774e00:	be 0f 00 00 00       	mov    esi,0xf
  774e05:	48 89 c7             	mov    rdi,rax
  774e08:	e8 81 0f 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  774e0d:	48 89 de             	mov    rsi,rbx
  774e10:	48 89 c7             	mov    rdi,rax
  774e13:	e8 4d 34 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  774e18:	89 c2                	mov    edx,eax
  774e1a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774e20:	89 d6                	mov    esi,edx
  774e22:	89 c7                	mov    edi,eax
  774e24:	e8 ee ed 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  774e29:	85 c0                	test   eax,eax
  774e2b:	75 0a                	jne    774e37 <FUNC_IDE2(int*)+0x67859>
  774e2d:	8b 05 09 90 30 00    	mov    eax,DWORD PTR [rip+0x309009]        # a7de3c <new_error>
  774e33:	85 c0                	test   eax,eax
  774e35:	74 07                	je     774e3e <FUNC_IDE2(int*)+0x67860>
  774e37:	b8 01 00 00 00       	mov    eax,0x1
  774e3c:	eb 05                	jmp    774e43 <FUNC_IDE2(int*)+0x67865>
  774e3e:	b8 00 00 00 00       	mov    eax,0x0
  774e43:	84 c0                	test   al,al
  774e45:	0f 84 57 05 00 00    	je     7753a2 <FUNC_IDE2(int*)+0x67dc4>
;if(qbevent){evnt(25558,4753,"ide_methods.bas");if(r)goto S_39488;}
  774e4b:	8b 05 f7 8f 30 00    	mov    eax,DWORD PTR [rip+0x308ff7]        # a7de48 <qbevent>
  774e51:	85 c0                	test   eax,eax
  774e53:	74 28                	je     774e7d <FUNC_IDE2(int*)+0x6789f>
  774e55:	48 8d 05 f7 75 28 00 	lea    rax,[rip+0x2875f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  774e5c:	48 89 c2             	mov    rdx,rax
  774e5f:	be 91 12 00 00       	mov    esi,0x1291
  774e64:	bf d6 63 00 00       	mov    edi,0x63d6
  774e69:	e8 13 df c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774e6e:	8b 05 e0 bc 41 00    	mov    eax,DWORD PTR [rip+0x41bce0]        # b90b54 <r>
  774e74:	85 c0                	test   eax,eax
  774e76:	74 05                	je     774e7d <FUNC_IDE2(int*)+0x6789f>
  774e78:	e9 cd fe ff ff       	jmp    774d4a <FUNC_IDE2(int*)+0x6776c>
;sub_pcopy( 2 , 0 );
  774e7d:	be 00 00 00 00       	mov    esi,0x0
  774e82:	bf 02 00 00 00       	mov    edi,0x2
  774e87:	e8 56 71 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4754,"ide_methods.bas");}while(r);
  774e8c:	8b 05 b6 8f 30 00    	mov    eax,DWORD PTR [rip+0x308fb6]        # a7de48 <qbevent>
  774e92:	85 c0                	test   eax,eax
  774e94:	74 25                	je     774ebb <FUNC_IDE2(int*)+0x678dd>
  774e96:	48 8d 05 b6 75 28 00 	lea    rax,[rip+0x2875b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  774e9d:	48 89 c2             	mov    rdx,rax
  774ea0:	be 92 12 00 00       	mov    esi,0x1292
  774ea5:	bf d6 63 00 00       	mov    edi,0x63d6
  774eaa:	e8 d2 de c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774eaf:	8b 05 9f bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc9f]        # b90b54 <r>
  774eb5:	85 c0                	test   eax,eax
  774eb7:	75 c4                	jne    774e7d <FUNC_IDE2(int*)+0x6789f>
  774eb9:	eb 01                	jmp    774ebc <FUNC_IDE2(int*)+0x678de>
  774ebb:	90                   	nop
;*__BYTE_IDESHOWERRORSIMMEDIATELY=~(*__BYTE_IDESHOWERRORSIMMEDIATELY);
  774ebc:	48 8b 05 dd a8 41 00 	mov    rax,QWORD PTR [rip+0x41a8dd]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  774ec3:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  774ec6:	48 8b 05 d3 a8 41 00 	mov    rax,QWORD PTR [rip+0x41a8d3]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  774ecd:	f7 d2                	not    edx
  774ecf:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,4755,"ide_methods.bas");}while(r);
  774ed1:	8b 05 71 8f 30 00    	mov    eax,DWORD PTR [rip+0x308f71]        # a7de48 <qbevent>
  774ed7:	85 c0                	test   eax,eax
  774ed9:	74 25                	je     774f00 <FUNC_IDE2(int*)+0x67922>
  774edb:	48 8d 05 71 75 28 00 	lea    rax,[rip+0x287571]        # 9fc453 <_IO_stdin_used+0x1c453>
  774ee2:	48 89 c2             	mov    rdx,rax
  774ee5:	be 93 12 00 00       	mov    esi,0x1293
  774eea:	bf d6 63 00 00       	mov    edi,0x63d6
  774eef:	e8 8d de c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774ef4:	8b 05 5a bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc5a]        # b90b54 <r>
  774efa:	85 c0                	test   eax,eax
  774efc:	75 be                	jne    774ebc <FUNC_IDE2(int*)+0x678de>
;S_39491:;
  774efe:	eb 01                	jmp    774f01 <FUNC_IDE2(int*)+0x67923>
;if(!qbevent)break;evnt(25558,4755,"ide_methods.bas");}while(r);
  774f00:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY)||new_error){
  774f01:	48 8b 05 98 a8 41 00 	mov    rax,QWORD PTR [rip+0x41a898]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  774f08:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  774f0b:	84 c0                	test   al,al
  774f0d:	75 0e                	jne    774f1d <FUNC_IDE2(int*)+0x6793f>
  774f0f:	8b 05 27 8f 30 00    	mov    eax,DWORD PTR [rip+0x308f27]        # a7de3c <new_error>
  774f15:	85 c0                	test   eax,eax
  774f17:	0f 84 fe 01 00 00    	je     77511b <FUNC_IDE2(int*)+0x67b3d>
;if(qbevent){evnt(25558,4756,"ide_methods.bas");if(r)goto S_39491;}
  774f1d:	8b 05 25 8f 30 00    	mov    eax,DWORD PTR [rip+0x308f25]        # a7de48 <qbevent>
  774f23:	85 c0                	test   eax,eax
  774f25:	74 25                	je     774f4c <FUNC_IDE2(int*)+0x6796e>
  774f27:	48 8d 05 25 75 28 00 	lea    rax,[rip+0x287525]        # 9fc453 <_IO_stdin_used+0x1c453>
  774f2e:	48 89 c2             	mov    rdx,rax
  774f31:	be 94 12 00 00       	mov    esi,0x1294
  774f36:	bf d6 63 00 00       	mov    edi,0x63d6
  774f3b:	e8 41 de c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774f40:	8b 05 0e bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc0e]        # b90b54 <r>
  774f46:	85 c0                	test   eax,eax
  774f48:	74 02                	je     774f4c <FUNC_IDE2(int*)+0x6796e>
  774f4a:	eb b5                	jmp    774f01 <FUNC_IDE2(int*)+0x67923>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowErrorsImmediately",21),qbs_new_txt_len("True",4));
  774f4c:	be 04 00 00 00       	mov    esi,0x4
  774f51:	48 8d 05 cf a9 27 00 	lea    rax,[rip+0x27a9cf]        # 9ef927 <_IO_stdin_used+0xf927>
  774f58:	48 89 c7             	mov    rdi,rax
  774f5b:	e8 c5 fc 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774f60:	48 89 c3             	mov    rbx,rax
  774f63:	be 15 00 00 00       	mov    esi,0x15
  774f68:	48 8d 05 2d aa 27 00 	lea    rax,[rip+0x27aa2d]        # 9ef99c <_IO_stdin_used+0xf99c>
  774f6f:	48 89 c7             	mov    rdi,rax
  774f72:	e8 ae fc 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  774f77:	48 89 c1             	mov    rcx,rax
  774f7a:	48 8b 05 87 a8 41 00 	mov    rax,QWORD PTR [rip+0x41a887]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  774f81:	48 89 da             	mov    rdx,rbx
  774f84:	48 89 ce             	mov    rsi,rcx
  774f87:	48 89 c7             	mov    rdi,rax
  774f8a:	e8 73 e4 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  774f8f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  774f95:	be 00 00 00 00       	mov    esi,0x0
  774f9a:	89 c7                	mov    edi,eax
  774f9c:	e8 76 ec 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4757,"ide_methods.bas");}while(r);
  774fa1:	8b 05 a1 8e 30 00    	mov    eax,DWORD PTR [rip+0x308ea1]        # a7de48 <qbevent>
  774fa7:	85 c0                	test   eax,eax
  774fa9:	74 29                	je     774fd4 <FUNC_IDE2(int*)+0x679f6>
  774fab:	48 8d 05 a1 74 28 00 	lea    rax,[rip+0x2874a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  774fb2:	48 89 c2             	mov    rdx,rax
  774fb5:	be 95 12 00 00       	mov    esi,0x1295
  774fba:	bf d6 63 00 00       	mov    edi,0x63d6
  774fbf:	e8 bd dd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  774fc4:	8b 05 8a bb 41 00    	mov    eax,DWORD PTR [rip+0x41bb8a]        # b90b54 <r>
  774fca:	85 c0                	test   eax,eax
  774fcc:	0f 85 7a ff ff ff    	jne    774f4c <FUNC_IDE2(int*)+0x6796e>
  774fd2:	eb 01                	jmp    774fd5 <FUNC_IDE2(int*)+0x679f7>
  774fd4:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  774fd5:	48 8b 05 94 a1 41 00 	mov    rax,QWORD PTR [rip+0x41a194]        # b8f170 <__ARRAY_STRING_MENU>
  774fdc:	48 83 c0 48          	add    rax,0x48
  774fe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  774fe3:	48 89 c1             	mov    rcx,rax
  774fe6:	48 8b 05 bb a1 41 00 	mov    rax,QWORD PTR [rip+0x41a1bb]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  774fed:	0f b7 00             	movzx  eax,WORD PTR [rax]
  774ff0:	48 0f bf c0          	movsx  rax,ax
  774ff4:	48 8b 15 75 a1 41 00 	mov    rdx,QWORD PTR [rip+0x41a175]        # b8f170 <__ARRAY_STRING_MENU>
  774ffb:	48 83 c2 40          	add    rdx,0x40
  774fff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775002:	48 29 d0             	sub    rax,rdx
  775005:	48 89 ce             	mov    rsi,rcx
  775008:	48 89 c7             	mov    rdi,rax
  77500b:	e8 24 f1 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775010:	48 89 c3             	mov    rbx,rax
  775013:	48 8b 05 56 a1 41 00 	mov    rax,QWORD PTR [rip+0x41a156]        # b8f170 <__ARRAY_STRING_MENU>
  77501a:	48 83 c0 28          	add    rax,0x28
  77501e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775021:	48 89 c1             	mov    rcx,rax
  775024:	48 8b 05 95 a1 41 00 	mov    rax,QWORD PTR [rip+0x41a195]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  77502b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77502e:	48 0f bf c0          	movsx  rax,ax
  775032:	48 8b 15 37 a1 41 00 	mov    rdx,QWORD PTR [rip+0x41a137]        # b8f170 <__ARRAY_STRING_MENU>
  775039:	48 83 c2 20          	add    rdx,0x20
  77503d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775040:	48 29 d0             	sub    rax,rdx
  775043:	48 89 ce             	mov    rsi,rcx
  775046:	48 89 c7             	mov    rdi,rax
  775049:	e8 e6 f0 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77504e:	48 8b 15 1b a1 41 00 	mov    rdx,QWORD PTR [rip+0x41a11b]        # b8f170 <__ARRAY_STRING_MENU>
  775055:	48 83 c2 30          	add    rdx,0x30
  775059:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77505c:	48 0f af c2          	imul   rax,rdx
  775060:	48 01 d8             	add    rax,rbx
  775063:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Syntax Ch#ecker",15)));
  77506a:	8b 05 cc 8d 30 00    	mov    eax,DWORD PTR [rip+0x308dcc]        # a7de3c <new_error>
  775070:	85 c0                	test   eax,eax
  775072:	75 59                	jne    7750cd <FUNC_IDE2(int*)+0x67aef>
  775074:	be 0f 00 00 00       	mov    esi,0xf
  775079:	48 8d 05 83 7b 28 00 	lea    rax,[rip+0x287b83]        # 9fcc03 <_IO_stdin_used+0x1cc03>
  775080:	48 89 c7             	mov    rdi,rax
  775083:	e8 9d fb 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775088:	48 89 c3             	mov    rbx,rax
  77508b:	bf 07 00 00 00       	mov    edi,0x7
  775090:	e8 5d 0b 17 00       	call   8e5bf2 <func_chr(int)>
  775095:	48 89 de             	mov    rsi,rbx
  775098:	48 89 c7             	mov    rdi,rax
  77509b:	e8 47 08 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7750a0:	48 89 c2             	mov    rdx,rax
  7750a3:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7750aa:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7750b1:	00 
  7750b2:	48 8b 05 b7 a0 41 00 	mov    rax,QWORD PTR [rip+0x41a0b7]        # b8f170 <__ARRAY_STRING_MENU>
  7750b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7750bc:	48 01 c8             	add    rax,rcx
  7750bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7750c2:	48 89 d6             	mov    rsi,rdx
  7750c5:	48 89 c7             	mov    rdi,rax
  7750c8:	e8 ea fe 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7750cd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7750d3:	be 00 00 00 00       	mov    esi,0x0
  7750d8:	89 c7                	mov    edi,eax
  7750da:	e8 38 eb 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4758,"ide_methods.bas");}while(r);
  7750df:	8b 05 63 8d 30 00    	mov    eax,DWORD PTR [rip+0x308d63]        # a7de48 <qbevent>
  7750e5:	85 c0                	test   eax,eax
  7750e7:	74 2c                	je     775115 <FUNC_IDE2(int*)+0x67b37>
  7750e9:	48 8d 05 63 73 28 00 	lea    rax,[rip+0x287363]        # 9fc453 <_IO_stdin_used+0x1c453>
  7750f0:	48 89 c2             	mov    rdx,rax
  7750f3:	be 96 12 00 00       	mov    esi,0x1296
  7750f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7750fd:	e8 7f dc c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775102:	8b 05 4c ba 41 00    	mov    eax,DWORD PTR [rip+0x41ba4c]        # b90b54 <r>
  775108:	85 c0                	test   eax,eax
  77510a:	0f 85 c5 fe ff ff    	jne    774fd5 <FUNC_IDE2(int*)+0x679f7>
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY)||new_error){
  775110:	e9 b5 01 00 00       	jmp    7752ca <FUNC_IDE2(int*)+0x67cec>
;if(!qbevent)break;evnt(25558,4758,"ide_methods.bas");}while(r);
  775115:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY)||new_error){
  775116:	e9 af 01 00 00       	jmp    7752ca <FUNC_IDE2(int*)+0x67cec>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ShowErrorsImmediately",21),qbs_new_txt_len("False",5));
  77511b:	be 05 00 00 00       	mov    esi,0x5
  775120:	48 8d 05 05 a8 27 00 	lea    rax,[rip+0x27a805]        # 9ef92c <_IO_stdin_used+0xf92c>
  775127:	48 89 c7             	mov    rdi,rax
  77512a:	e8 f6 fa 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77512f:	48 89 c3             	mov    rbx,rax
  775132:	be 15 00 00 00       	mov    esi,0x15
  775137:	48 8d 05 5e a8 27 00 	lea    rax,[rip+0x27a85e]        # 9ef99c <_IO_stdin_used+0xf99c>
  77513e:	48 89 c7             	mov    rdi,rax
  775141:	e8 df fa 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775146:	48 89 c1             	mov    rcx,rax
  775149:	48 8b 05 b8 a6 41 00 	mov    rax,QWORD PTR [rip+0x41a6b8]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  775150:	48 89 da             	mov    rdx,rbx
  775153:	48 89 ce             	mov    rsi,rcx
  775156:	48 89 c7             	mov    rdi,rax
  775159:	e8 a4 e2 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77515e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775164:	be 00 00 00 00       	mov    esi,0x0
  775169:	89 c7                	mov    edi,eax
  77516b:	e8 a7 ea 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4760,"ide_methods.bas");}while(r);
  775170:	8b 05 d2 8c 30 00    	mov    eax,DWORD PTR [rip+0x308cd2]        # a7de48 <qbevent>
  775176:	85 c0                	test   eax,eax
  775178:	74 29                	je     7751a3 <FUNC_IDE2(int*)+0x67bc5>
  77517a:	48 8d 05 d2 72 28 00 	lea    rax,[rip+0x2872d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  775181:	48 89 c2             	mov    rdx,rax
  775184:	be 98 12 00 00       	mov    esi,0x1298
  775189:	bf d6 63 00 00       	mov    edi,0x63d6
  77518e:	e8 ee db c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775193:	8b 05 bb b9 41 00    	mov    eax,DWORD PTR [rip+0x41b9bb]        # b90b54 <r>
  775199:	85 c0                	test   eax,eax
  77519b:	0f 85 7a ff ff ff    	jne    77511b <FUNC_IDE2(int*)+0x67b3d>
  7751a1:	eb 01                	jmp    7751a4 <FUNC_IDE2(int*)+0x67bc6>
  7751a3:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7751a4:	48 8b 05 c5 9f 41 00 	mov    rax,QWORD PTR [rip+0x419fc5]        # b8f170 <__ARRAY_STRING_MENU>
  7751ab:	48 83 c0 48          	add    rax,0x48
  7751af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7751b2:	48 89 c1             	mov    rcx,rax
  7751b5:	48 8b 05 ec 9f 41 00 	mov    rax,QWORD PTR [rip+0x419fec]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  7751bc:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7751bf:	48 0f bf c0          	movsx  rax,ax
  7751c3:	48 8b 15 a6 9f 41 00 	mov    rdx,QWORD PTR [rip+0x419fa6]        # b8f170 <__ARRAY_STRING_MENU>
  7751ca:	48 83 c2 40          	add    rdx,0x40
  7751ce:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7751d1:	48 29 d0             	sub    rax,rdx
  7751d4:	48 89 ce             	mov    rsi,rcx
  7751d7:	48 89 c7             	mov    rdi,rax
  7751da:	e8 55 ef 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7751df:	48 89 c3             	mov    rbx,rax
  7751e2:	48 8b 05 87 9f 41 00 	mov    rax,QWORD PTR [rip+0x419f87]        # b8f170 <__ARRAY_STRING_MENU>
  7751e9:	48 83 c0 28          	add    rax,0x28
  7751ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7751f0:	48 89 c1             	mov    rcx,rax
  7751f3:	48 8b 05 c6 9f 41 00 	mov    rax,QWORD PTR [rip+0x419fc6]        # b8f1c0 <__INTEGER_OPTIONSMENUSHOWERRORSIMMEDIATELY>
  7751fa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7751fd:	48 0f bf c0          	movsx  rax,ax
  775201:	48 8b 15 68 9f 41 00 	mov    rdx,QWORD PTR [rip+0x419f68]        # b8f170 <__ARRAY_STRING_MENU>
  775208:	48 83 c2 20          	add    rdx,0x20
  77520c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77520f:	48 29 d0             	sub    rax,rdx
  775212:	48 89 ce             	mov    rsi,rcx
  775215:	48 89 c7             	mov    rdi,rax
  775218:	e8 17 ef 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77521d:	48 8b 15 4c 9f 41 00 	mov    rdx,QWORD PTR [rip+0x419f4c]        # b8f170 <__ARRAY_STRING_MENU>
  775224:	48 83 c2 30          	add    rdx,0x30
  775228:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77522b:	48 0f af c2          	imul   rax,rdx
  77522f:	48 01 d8             	add    rax,rbx
  775232:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Syntax Ch#ecker",15));
  775239:	8b 05 fd 8b 30 00    	mov    eax,DWORD PTR [rip+0x308bfd]        # a7de3c <new_error>
  77523f:	85 c0                	test   eax,eax
  775241:	75 41                	jne    775284 <FUNC_IDE2(int*)+0x67ca6>
  775243:	be 0f 00 00 00       	mov    esi,0xf
  775248:	48 8d 05 b4 79 28 00 	lea    rax,[rip+0x2879b4]        # 9fcc03 <_IO_stdin_used+0x1cc03>
  77524f:	48 89 c7             	mov    rdi,rax
  775252:	e8 ce f9 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775257:	48 89 c2             	mov    rdx,rax
  77525a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  775261:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  775268:	00 
  775269:	48 8b 05 00 9f 41 00 	mov    rax,QWORD PTR [rip+0x419f00]        # b8f170 <__ARRAY_STRING_MENU>
  775270:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775273:	48 01 c8             	add    rax,rcx
  775276:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775279:	48 89 d6             	mov    rsi,rdx
  77527c:	48 89 c7             	mov    rdi,rax
  77527f:	e8 33 fd 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  775284:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  77528a:	be 00 00 00 00       	mov    esi,0x0
  77528f:	89 c7                	mov    edi,eax
  775291:	e8 81 e9 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4761,"ide_methods.bas");}while(r);
  775296:	8b 05 ac 8b 30 00    	mov    eax,DWORD PTR [rip+0x308bac]        # a7de48 <qbevent>
  77529c:	85 c0                	test   eax,eax
  77529e:	74 29                	je     7752c9 <FUNC_IDE2(int*)+0x67ceb>
  7752a0:	48 8d 05 ac 71 28 00 	lea    rax,[rip+0x2871ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7752a7:	48 89 c2             	mov    rdx,rax
  7752aa:	be 99 12 00 00       	mov    esi,0x1299
  7752af:	bf d6 63 00 00       	mov    edi,0x63d6
  7752b4:	e8 c8 da c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7752b9:	8b 05 95 b8 41 00    	mov    eax,DWORD PTR [rip+0x41b895]        # b90b54 <r>
  7752bf:	85 c0                	test   eax,eax
  7752c1:	0f 85 dd fe ff ff    	jne    7751a4 <FUNC_IDE2(int*)+0x67bc6>
  7752c7:	eb 01                	jmp    7752ca <FUNC_IDE2(int*)+0x67cec>
  7752c9:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  7752ca:	48 8b 05 ff 9d 41 00 	mov    rax,QWORD PTR [rip+0x419dff]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7752d1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4763,"ide_methods.bas");}while(r);
  7752d6:	8b 05 6c 8b 30 00    	mov    eax,DWORD PTR [rip+0x308b6c]        # a7de48 <qbevent>
  7752dc:	85 c0                	test   eax,eax
  7752de:	74 25                	je     775305 <FUNC_IDE2(int*)+0x67d27>
  7752e0:	48 8d 05 6c 71 28 00 	lea    rax,[rip+0x28716c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7752e7:	48 89 c2             	mov    rdx,rax
  7752ea:	be 9b 12 00 00       	mov    esi,0x129b
  7752ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7752f4:	e8 88 da c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7752f9:	8b 05 55 b8 41 00    	mov    eax,DWORD PTR [rip+0x41b855]        # b90b54 <r>
  7752ff:	85 c0                	test   eax,eax
  775301:	75 c7                	jne    7752ca <FUNC_IDE2(int*)+0x67cec>
  775303:	eb 01                	jmp    775306 <FUNC_IDE2(int*)+0x67d28>
  775305:	90                   	nop
;sub_pcopy( 3 , 0 );
  775306:	be 00 00 00 00       	mov    esi,0x0
  77530b:	bf 03 00 00 00       	mov    edi,0x3
  775310:	e8 cd 6c 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4764,"ide_methods.bas");}while(r);
  775315:	8b 05 2d 8b 30 00    	mov    eax,DWORD PTR [rip+0x308b2d]        # a7de48 <qbevent>
  77531b:	85 c0                	test   eax,eax
  77531d:	74 25                	je     775344 <FUNC_IDE2(int*)+0x67d66>
  77531f:	48 8d 05 2d 71 28 00 	lea    rax,[rip+0x28712d]        # 9fc453 <_IO_stdin_used+0x1c453>
  775326:	48 89 c2             	mov    rdx,rax
  775329:	be 9c 12 00 00       	mov    esi,0x129c
  77532e:	bf d6 63 00 00       	mov    edi,0x63d6
  775333:	e8 49 da c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775338:	8b 05 16 b8 41 00    	mov    eax,DWORD PTR [rip+0x41b816]        # b90b54 <r>
  77533e:	85 c0                	test   eax,eax
  775340:	75 c4                	jne    775306 <FUNC_IDE2(int*)+0x67d28>
  775342:	eb 01                	jmp    775345 <FUNC_IDE2(int*)+0x67d67>
  775344:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  775345:	41 b9 0c 00 00 00    	mov    r9d,0xc
  77534b:	41 b8 00 00 00 00    	mov    r8d,0x0
  775351:	b9 00 00 00 00       	mov    ecx,0x0
  775356:	ba 03 00 00 00       	mov    edx,0x3
  77535b:	be 00 00 00 00       	mov    esi,0x0
  775360:	bf 00 00 00 00       	mov    edi,0x0
  775365:	e8 b2 4f 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4764,"ide_methods.bas");}while(r);
  77536a:	8b 05 d8 8a 30 00    	mov    eax,DWORD PTR [rip+0x308ad8]        # a7de48 <qbevent>
  775370:	85 c0                	test   eax,eax
  775372:	74 28                	je     77539c <FUNC_IDE2(int*)+0x67dbe>
  775374:	48 8d 05 d8 70 28 00 	lea    rax,[rip+0x2870d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77537b:	48 89 c2             	mov    rdx,rax
  77537e:	be 9c 12 00 00       	mov    esi,0x129c
  775383:	bf d6 63 00 00       	mov    edi,0x63d6
  775388:	e8 f4 d9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77538d:	8b 05 c1 b7 41 00    	mov    eax,DWORD PTR [rip+0x41b7c1]        # b90b54 <r>
  775393:	85 c0                	test   eax,eax
  775395:	75 ae                	jne    775345 <FUNC_IDE2(int*)+0x67d67>
;goto LABEL_IDELOOP;
  775397:	e9 92 50 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4764,"ide_methods.bas");}while(r);
  77539c:	90                   	nop
;goto LABEL_IDELOOP;
  77539d:	e9 8c 50 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39503:;
  7753a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 16 ),qbs_new_txt_len("Ignore #Warnings",16))))||new_error){
  7753a3:	be 10 00 00 00       	mov    esi,0x10
  7753a8:	48 8d 05 96 78 28 00 	lea    rax,[rip+0x287896]        # 9fcc45 <_IO_stdin_used+0x1cc45>
  7753af:	48 89 c7             	mov    rdi,rax
  7753b2:	e8 6e f8 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7753b7:	48 89 c3             	mov    rbx,rax
  7753ba:	48 8b 05 af 9d 41 00 	mov    rax,QWORD PTR [rip+0x419daf]        # b8f170 <__ARRAY_STRING_MENU>
  7753c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7753c4:	49 89 c5             	mov    r13,rax
  7753c7:	48 8b 05 a2 9d 41 00 	mov    rax,QWORD PTR [rip+0x419da2]        # b8f170 <__ARRAY_STRING_MENU>
  7753ce:	48 83 c0 48          	add    rax,0x48
  7753d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7753d5:	48 89 c1             	mov    rcx,rax
  7753d8:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7753df:	8b 00                	mov    eax,DWORD PTR [rax]
  7753e1:	48 98                	cdqe   
  7753e3:	48 8b 15 86 9d 41 00 	mov    rdx,QWORD PTR [rip+0x419d86]        # b8f170 <__ARRAY_STRING_MENU>
  7753ea:	48 83 c2 40          	add    rdx,0x40
  7753ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7753f1:	48 29 d0             	sub    rax,rdx
  7753f4:	48 89 ce             	mov    rsi,rcx
  7753f7:	48 89 c7             	mov    rdi,rax
  7753fa:	e8 35 ed 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7753ff:	49 89 c4             	mov    r12,rax
  775402:	48 8b 05 67 9d 41 00 	mov    rax,QWORD PTR [rip+0x419d67]        # b8f170 <__ARRAY_STRING_MENU>
  775409:	48 83 c0 28          	add    rax,0x28
  77540d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775410:	48 89 c1             	mov    rcx,rax
  775413:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77541a:	8b 00                	mov    eax,DWORD PTR [rax]
  77541c:	48 98                	cdqe   
  77541e:	48 8b 15 4b 9d 41 00 	mov    rdx,QWORD PTR [rip+0x419d4b]        # b8f170 <__ARRAY_STRING_MENU>
  775425:	48 83 c2 20          	add    rdx,0x20
  775429:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77542c:	48 29 d0             	sub    rax,rdx
  77542f:	48 89 ce             	mov    rsi,rcx
  775432:	48 89 c7             	mov    rdi,rax
  775435:	e8 fa ec 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77543a:	48 8b 15 2f 9d 41 00 	mov    rdx,QWORD PTR [rip+0x419d2f]        # b8f170 <__ARRAY_STRING_MENU>
  775441:	48 83 c2 30          	add    rdx,0x30
  775445:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775448:	48 0f af c2          	imul   rax,rdx
  77544c:	4c 01 e0             	add    rax,r12
  77544f:	48 c1 e0 03          	shl    rax,0x3
  775453:	4c 01 e8             	add    rax,r13
  775456:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775459:	be 10 00 00 00       	mov    esi,0x10
  77545e:	48 89 c7             	mov    rdi,rax
  775461:	e8 28 09 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  775466:	48 89 de             	mov    rsi,rbx
  775469:	48 89 c7             	mov    rdi,rax
  77546c:	e8 f4 2d 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  775471:	89 c2                	mov    edx,eax
  775473:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775479:	89 d6                	mov    esi,edx
  77547b:	89 c7                	mov    edi,eax
  77547d:	e8 95 e7 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  775482:	85 c0                	test   eax,eax
  775484:	75 0a                	jne    775490 <FUNC_IDE2(int*)+0x67eb2>
  775486:	8b 05 b0 89 30 00    	mov    eax,DWORD PTR [rip+0x3089b0]        # a7de3c <new_error>
  77548c:	85 c0                	test   eax,eax
  77548e:	74 07                	je     775497 <FUNC_IDE2(int*)+0x67eb9>
  775490:	b8 01 00 00 00       	mov    eax,0x1
  775495:	eb 05                	jmp    77549c <FUNC_IDE2(int*)+0x67ebe>
  775497:	b8 00 00 00 00       	mov    eax,0x0
  77549c:	84 c0                	test   al,al
  77549e:	0f 84 86 05 00 00    	je     775a2a <FUNC_IDE2(int*)+0x6844c>
;if(qbevent){evnt(25558,4768,"ide_methods.bas");if(r)goto S_39503;}
  7754a4:	8b 05 9e 89 30 00    	mov    eax,DWORD PTR [rip+0x30899e]        # a7de48 <qbevent>
  7754aa:	85 c0                	test   eax,eax
  7754ac:	74 28                	je     7754d6 <FUNC_IDE2(int*)+0x67ef8>
  7754ae:	48 8d 05 9e 6f 28 00 	lea    rax,[rip+0x286f9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7754b5:	48 89 c2             	mov    rdx,rax
  7754b8:	be a0 12 00 00       	mov    esi,0x12a0
  7754bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7754c2:	e8 ba d8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7754c7:	8b 05 87 b6 41 00    	mov    eax,DWORD PTR [rip+0x41b687]        # b90b54 <r>
  7754cd:	85 c0                	test   eax,eax
  7754cf:	74 05                	je     7754d6 <FUNC_IDE2(int*)+0x67ef8>
  7754d1:	e9 cd fe ff ff       	jmp    7753a3 <FUNC_IDE2(int*)+0x67dc5>
;sub_pcopy( 2 , 0 );
  7754d6:	be 00 00 00 00       	mov    esi,0x0
  7754db:	bf 02 00 00 00       	mov    edi,0x2
  7754e0:	e8 fd 6a 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4769,"ide_methods.bas");}while(r);
  7754e5:	8b 05 5d 89 30 00    	mov    eax,DWORD PTR [rip+0x30895d]        # a7de48 <qbevent>
  7754eb:	85 c0                	test   eax,eax
  7754ed:	74 25                	je     775514 <FUNC_IDE2(int*)+0x67f36>
  7754ef:	48 8d 05 5d 6f 28 00 	lea    rax,[rip+0x286f5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7754f6:	48 89 c2             	mov    rdx,rax
  7754f9:	be a1 12 00 00       	mov    esi,0x12a1
  7754fe:	bf d6 63 00 00       	mov    edi,0x63d6
  775503:	e8 79 d8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775508:	8b 05 46 b6 41 00    	mov    eax,DWORD PTR [rip+0x41b646]        # b90b54 <r>
  77550e:	85 c0                	test   eax,eax
  775510:	75 c4                	jne    7754d6 <FUNC_IDE2(int*)+0x67ef8>
;S_39505:;
  775512:	eb 01                	jmp    775515 <FUNC_IDE2(int*)+0x67f37>
;if(!qbevent)break;evnt(25558,4769,"ide_methods.bas");}while(r);
  775514:	90                   	nop
;if ((-(*__BYTE_IGNOREWARNINGS== 0 ))||new_error){
  775515:	48 8b 05 9c a2 41 00 	mov    rax,QWORD PTR [rip+0x41a29c]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  77551c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77551f:	84 c0                	test   al,al
  775521:	74 0e                	je     775531 <FUNC_IDE2(int*)+0x67f53>
  775523:	8b 05 13 89 30 00    	mov    eax,DWORD PTR [rip+0x308913]        # a7de3c <new_error>
  775529:	85 c0                	test   eax,eax
  77552b:	0f 84 38 02 00 00    	je     775769 <FUNC_IDE2(int*)+0x6818b>
;if(qbevent){evnt(25558,4770,"ide_methods.bas");if(r)goto S_39505;}
  775531:	8b 05 11 89 30 00    	mov    eax,DWORD PTR [rip+0x308911]        # a7de48 <qbevent>
  775537:	85 c0                	test   eax,eax
  775539:	74 25                	je     775560 <FUNC_IDE2(int*)+0x67f82>
  77553b:	48 8d 05 11 6f 28 00 	lea    rax,[rip+0x286f11]        # 9fc453 <_IO_stdin_used+0x1c453>
  775542:	48 89 c2             	mov    rdx,rax
  775545:	be a2 12 00 00       	mov    esi,0x12a2
  77554a:	bf d6 63 00 00       	mov    edi,0x63d6
  77554f:	e8 2d d8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775554:	8b 05 fa b5 41 00    	mov    eax,DWORD PTR [rip+0x41b5fa]        # b90b54 <r>
  77555a:	85 c0                	test   eax,eax
  77555c:	74 02                	je     775560 <FUNC_IDE2(int*)+0x67f82>
  77555e:	eb b5                	jmp    775515 <FUNC_IDE2(int*)+0x67f37>
;*__BYTE_IGNOREWARNINGS= -1 ;
  775560:	48 8b 05 51 a2 41 00 	mov    rax,QWORD PTR [rip+0x41a251]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  775567:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,4771,"ide_methods.bas");}while(r);
  77556a:	8b 05 d8 88 30 00    	mov    eax,DWORD PTR [rip+0x3088d8]        # a7de48 <qbevent>
  775570:	85 c0                	test   eax,eax
  775572:	74 25                	je     775599 <FUNC_IDE2(int*)+0x67fbb>
  775574:	48 8d 05 d8 6e 28 00 	lea    rax,[rip+0x286ed8]        # 9fc453 <_IO_stdin_used+0x1c453>
  77557b:	48 89 c2             	mov    rdx,rax
  77557e:	be a3 12 00 00       	mov    esi,0x12a3
  775583:	bf d6 63 00 00       	mov    edi,0x63d6
  775588:	e8 f4 d7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77558d:	8b 05 c1 b5 41 00    	mov    eax,DWORD PTR [rip+0x41b5c1]        # b90b54 <r>
  775593:	85 c0                	test   eax,eax
  775595:	75 c9                	jne    775560 <FUNC_IDE2(int*)+0x67f82>
  775597:	eb 01                	jmp    77559a <FUNC_IDE2(int*)+0x67fbc>
  775599:	90                   	nop
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("IgnoreWarnings",14),qbs_new_txt_len("True",4));
  77559a:	be 04 00 00 00       	mov    esi,0x4
  77559f:	48 8d 05 81 a3 27 00 	lea    rax,[rip+0x27a381]        # 9ef927 <_IO_stdin_used+0xf927>
  7755a6:	48 89 c7             	mov    rdi,rax
  7755a9:	e8 77 f6 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7755ae:	48 89 c3             	mov    rbx,rax
  7755b1:	be 0e 00 00 00       	mov    esi,0xe
  7755b6:	48 8d 05 64 a4 27 00 	lea    rax,[rip+0x27a464]        # 9efa21 <_IO_stdin_used+0xfa21>
  7755bd:	48 89 c7             	mov    rdi,rax
  7755c0:	e8 60 f6 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7755c5:	48 89 c1             	mov    rcx,rax
  7755c8:	48 8b 05 39 a2 41 00 	mov    rax,QWORD PTR [rip+0x41a239]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  7755cf:	48 89 da             	mov    rdx,rbx
  7755d2:	48 89 ce             	mov    rsi,rcx
  7755d5:	48 89 c7             	mov    rdi,rax
  7755d8:	e8 25 de f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7755dd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7755e3:	be 00 00 00 00       	mov    esi,0x0
  7755e8:	89 c7                	mov    edi,eax
  7755ea:	e8 28 e6 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4772,"ide_methods.bas");}while(r);
  7755ef:	8b 05 53 88 30 00    	mov    eax,DWORD PTR [rip+0x308853]        # a7de48 <qbevent>
  7755f5:	85 c0                	test   eax,eax
  7755f7:	74 29                	je     775622 <FUNC_IDE2(int*)+0x68044>
  7755f9:	48 8d 05 53 6e 28 00 	lea    rax,[rip+0x286e53]        # 9fc453 <_IO_stdin_used+0x1c453>
  775600:	48 89 c2             	mov    rdx,rax
  775603:	be a4 12 00 00       	mov    esi,0x12a4
  775608:	bf d6 63 00 00       	mov    edi,0x63d6
  77560d:	e8 6f d7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775612:	8b 05 3c b5 41 00    	mov    eax,DWORD PTR [rip+0x41b53c]        # b90b54 <r>
  775618:	85 c0                	test   eax,eax
  77561a:	0f 85 7a ff ff ff    	jne    77559a <FUNC_IDE2(int*)+0x67fbc>
  775620:	eb 01                	jmp    775623 <FUNC_IDE2(int*)+0x68045>
  775622:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUIGNOREWARNINGS)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  775623:	48 8b 05 46 9b 41 00 	mov    rax,QWORD PTR [rip+0x419b46]        # b8f170 <__ARRAY_STRING_MENU>
  77562a:	48 83 c0 48          	add    rax,0x48
  77562e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775631:	48 89 c1             	mov    rcx,rax
  775634:	48 8b 05 6d 9b 41 00 	mov    rax,QWORD PTR [rip+0x419b6d]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  77563b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77563e:	48 0f bf c0          	movsx  rax,ax
  775642:	48 8b 15 27 9b 41 00 	mov    rdx,QWORD PTR [rip+0x419b27]        # b8f170 <__ARRAY_STRING_MENU>
  775649:	48 83 c2 40          	add    rdx,0x40
  77564d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775650:	48 29 d0             	sub    rax,rdx
  775653:	48 89 ce             	mov    rsi,rcx
  775656:	48 89 c7             	mov    rdi,rax
  775659:	e8 d6 ea 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77565e:	48 89 c3             	mov    rbx,rax
  775661:	48 8b 05 08 9b 41 00 	mov    rax,QWORD PTR [rip+0x419b08]        # b8f170 <__ARRAY_STRING_MENU>
  775668:	48 83 c0 28          	add    rax,0x28
  77566c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77566f:	48 89 c1             	mov    rcx,rax
  775672:	48 8b 05 4f 9b 41 00 	mov    rax,QWORD PTR [rip+0x419b4f]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  775679:	0f b7 00             	movzx  eax,WORD PTR [rax]
  77567c:	48 0f bf c0          	movsx  rax,ax
  775680:	48 8b 15 e9 9a 41 00 	mov    rdx,QWORD PTR [rip+0x419ae9]        # b8f170 <__ARRAY_STRING_MENU>
  775687:	48 83 c2 20          	add    rdx,0x20
  77568b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77568e:	48 29 d0             	sub    rax,rdx
  775691:	48 89 ce             	mov    rsi,rcx
  775694:	48 89 c7             	mov    rdi,rax
  775697:	e8 98 ea 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77569c:	48 8b 15 cd 9a 41 00 	mov    rdx,QWORD PTR [rip+0x419acd]        # b8f170 <__ARRAY_STRING_MENU>
  7756a3:	48 83 c2 30          	add    rdx,0x30
  7756a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7756aa:	48 0f af c2          	imul   rax,rdx
  7756ae:	48 01 d8             	add    rax,rbx
  7756b1:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Ignore #Warnings",16)));
  7756b8:	8b 05 7e 87 30 00    	mov    eax,DWORD PTR [rip+0x30877e]        # a7de3c <new_error>
  7756be:	85 c0                	test   eax,eax
  7756c0:	75 59                	jne    77571b <FUNC_IDE2(int*)+0x6813d>
  7756c2:	be 10 00 00 00       	mov    esi,0x10
  7756c7:	48 8d 05 77 75 28 00 	lea    rax,[rip+0x287577]        # 9fcc45 <_IO_stdin_used+0x1cc45>
  7756ce:	48 89 c7             	mov    rdi,rax
  7756d1:	e8 4f f5 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7756d6:	48 89 c3             	mov    rbx,rax
  7756d9:	bf 07 00 00 00       	mov    edi,0x7
  7756de:	e8 0f 05 17 00       	call   8e5bf2 <func_chr(int)>
  7756e3:	48 89 de             	mov    rsi,rbx
  7756e6:	48 89 c7             	mov    rdi,rax
  7756e9:	e8 f9 01 17 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7756ee:	48 89 c2             	mov    rdx,rax
  7756f1:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7756f8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7756ff:	00 
  775700:	48 8b 05 69 9a 41 00 	mov    rax,QWORD PTR [rip+0x419a69]        # b8f170 <__ARRAY_STRING_MENU>
  775707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77570a:	48 01 c8             	add    rax,rcx
  77570d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775710:	48 89 d6             	mov    rsi,rdx
  775713:	48 89 c7             	mov    rdi,rax
  775716:	e8 9c f8 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77571b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775721:	be 00 00 00 00       	mov    esi,0x0
  775726:	89 c7                	mov    edi,eax
  775728:	e8 ea e4 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4773,"ide_methods.bas");}while(r);
  77572d:	8b 05 15 87 30 00    	mov    eax,DWORD PTR [rip+0x308715]        # a7de48 <qbevent>
  775733:	85 c0                	test   eax,eax
  775735:	74 2c                	je     775763 <FUNC_IDE2(int*)+0x68185>
  775737:	48 8d 05 15 6d 28 00 	lea    rax,[rip+0x286d15]        # 9fc453 <_IO_stdin_used+0x1c453>
  77573e:	48 89 c2             	mov    rdx,rax
  775741:	be a5 12 00 00       	mov    esi,0x12a5
  775746:	bf d6 63 00 00       	mov    edi,0x63d6
  77574b:	e8 31 d6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775750:	8b 05 fe b3 41 00    	mov    eax,DWORD PTR [rip+0x41b3fe]        # b90b54 <r>
  775756:	85 c0                	test   eax,eax
  775758:	0f 85 c5 fe ff ff    	jne    775623 <FUNC_IDE2(int*)+0x68045>
;if ((-(*__BYTE_IGNOREWARNINGS== 0 ))||new_error){
  77575e:	e9 ef 01 00 00       	jmp    775952 <FUNC_IDE2(int*)+0x68374>
;if(!qbevent)break;evnt(25558,4773,"ide_methods.bas");}while(r);
  775763:	90                   	nop
;if ((-(*__BYTE_IGNOREWARNINGS== 0 ))||new_error){
  775764:	e9 e9 01 00 00       	jmp    775952 <FUNC_IDE2(int*)+0x68374>
;*__BYTE_IGNOREWARNINGS= 0 ;
  775769:	48 8b 05 48 a0 41 00 	mov    rax,QWORD PTR [rip+0x41a048]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  775770:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4775,"ide_methods.bas");}while(r);
  775773:	8b 05 cf 86 30 00    	mov    eax,DWORD PTR [rip+0x3086cf]        # a7de48 <qbevent>
  775779:	85 c0                	test   eax,eax
  77577b:	74 25                	je     7757a2 <FUNC_IDE2(int*)+0x681c4>
  77577d:	48 8d 05 cf 6c 28 00 	lea    rax,[rip+0x286ccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  775784:	48 89 c2             	mov    rdx,rax
  775787:	be a7 12 00 00       	mov    esi,0x12a7
  77578c:	bf d6 63 00 00       	mov    edi,0x63d6
  775791:	e8 eb d5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775796:	8b 05 b8 b3 41 00    	mov    eax,DWORD PTR [rip+0x41b3b8]        # b90b54 <r>
  77579c:	85 c0                	test   eax,eax
  77579e:	75 c9                	jne    775769 <FUNC_IDE2(int*)+0x6818b>
  7757a0:	eb 01                	jmp    7757a3 <FUNC_IDE2(int*)+0x681c5>
  7757a2:	90                   	nop
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("IgnoreWarnings",14),qbs_new_txt_len("False",5));
  7757a3:	be 05 00 00 00       	mov    esi,0x5
  7757a8:	48 8d 05 7d a1 27 00 	lea    rax,[rip+0x27a17d]        # 9ef92c <_IO_stdin_used+0xf92c>
  7757af:	48 89 c7             	mov    rdi,rax
  7757b2:	e8 6e f4 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7757b7:	48 89 c3             	mov    rbx,rax
  7757ba:	be 0e 00 00 00       	mov    esi,0xe
  7757bf:	48 8d 05 5b a2 27 00 	lea    rax,[rip+0x27a25b]        # 9efa21 <_IO_stdin_used+0xfa21>
  7757c6:	48 89 c7             	mov    rdi,rax
  7757c9:	e8 57 f4 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7757ce:	48 89 c1             	mov    rcx,rax
  7757d1:	48 8b 05 30 a0 41 00 	mov    rax,QWORD PTR [rip+0x41a030]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  7757d8:	48 89 da             	mov    rdx,rbx
  7757db:	48 89 ce             	mov    rsi,rcx
  7757de:	48 89 c7             	mov    rdi,rax
  7757e1:	e8 1c dc f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7757e6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7757ec:	be 00 00 00 00       	mov    esi,0x0
  7757f1:	89 c7                	mov    edi,eax
  7757f3:	e8 1f e4 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4776,"ide_methods.bas");}while(r);
  7757f8:	8b 05 4a 86 30 00    	mov    eax,DWORD PTR [rip+0x30864a]        # a7de48 <qbevent>
  7757fe:	85 c0                	test   eax,eax
  775800:	74 29                	je     77582b <FUNC_IDE2(int*)+0x6824d>
  775802:	48 8d 05 4a 6c 28 00 	lea    rax,[rip+0x286c4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  775809:	48 89 c2             	mov    rdx,rax
  77580c:	be a8 12 00 00       	mov    esi,0x12a8
  775811:	bf d6 63 00 00       	mov    edi,0x63d6
  775816:	e8 66 d5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77581b:	8b 05 33 b3 41 00    	mov    eax,DWORD PTR [rip+0x41b333]        # b90b54 <r>
  775821:	85 c0                	test   eax,eax
  775823:	0f 85 7a ff ff ff    	jne    7757a3 <FUNC_IDE2(int*)+0x681c5>
  775829:	eb 01                	jmp    77582c <FUNC_IDE2(int*)+0x6824e>
  77582b:	90                   	nop
;tmp_long=array_check((*__INTEGER_OPTIONSMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_OPTIONSMENUIGNOREWARNINGS)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  77582c:	48 8b 05 3d 99 41 00 	mov    rax,QWORD PTR [rip+0x41993d]        # b8f170 <__ARRAY_STRING_MENU>
  775833:	48 83 c0 48          	add    rax,0x48
  775837:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77583a:	48 89 c1             	mov    rcx,rax
  77583d:	48 8b 05 64 99 41 00 	mov    rax,QWORD PTR [rip+0x419964]        # b8f1a8 <__INTEGER_OPTIONSMENUID>
  775844:	0f b7 00             	movzx  eax,WORD PTR [rax]
  775847:	48 0f bf c0          	movsx  rax,ax
  77584b:	48 8b 15 1e 99 41 00 	mov    rdx,QWORD PTR [rip+0x41991e]        # b8f170 <__ARRAY_STRING_MENU>
  775852:	48 83 c2 40          	add    rdx,0x40
  775856:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775859:	48 29 d0             	sub    rax,rdx
  77585c:	48 89 ce             	mov    rsi,rcx
  77585f:	48 89 c7             	mov    rdi,rax
  775862:	e8 cd e8 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775867:	48 89 c3             	mov    rbx,rax
  77586a:	48 8b 05 ff 98 41 00 	mov    rax,QWORD PTR [rip+0x4198ff]        # b8f170 <__ARRAY_STRING_MENU>
  775871:	48 83 c0 28          	add    rax,0x28
  775875:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775878:	48 89 c1             	mov    rcx,rax
  77587b:	48 8b 05 46 99 41 00 	mov    rax,QWORD PTR [rip+0x419946]        # b8f1c8 <__INTEGER_OPTIONSMENUIGNOREWARNINGS>
  775882:	0f b7 00             	movzx  eax,WORD PTR [rax]
  775885:	48 0f bf c0          	movsx  rax,ax
  775889:	48 8b 15 e0 98 41 00 	mov    rdx,QWORD PTR [rip+0x4198e0]        # b8f170 <__ARRAY_STRING_MENU>
  775890:	48 83 c2 20          	add    rdx,0x20
  775894:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775897:	48 29 d0             	sub    rax,rdx
  77589a:	48 89 ce             	mov    rsi,rcx
  77589d:	48 89 c7             	mov    rdi,rax
  7758a0:	e8 8f e8 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7758a5:	48 8b 15 c4 98 41 00 	mov    rdx,QWORD PTR [rip+0x4198c4]        # b8f170 <__ARRAY_STRING_MENU>
  7758ac:	48 83 c2 30          	add    rdx,0x30
  7758b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7758b3:	48 0f af c2          	imul   rax,rdx
  7758b7:	48 01 d8             	add    rax,rbx
  7758ba:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Ignore #Warnings",16));
  7758c1:	8b 05 75 85 30 00    	mov    eax,DWORD PTR [rip+0x308575]        # a7de3c <new_error>
  7758c7:	85 c0                	test   eax,eax
  7758c9:	75 41                	jne    77590c <FUNC_IDE2(int*)+0x6832e>
  7758cb:	be 10 00 00 00       	mov    esi,0x10
  7758d0:	48 8d 05 6e 73 28 00 	lea    rax,[rip+0x28736e]        # 9fcc45 <_IO_stdin_used+0x1cc45>
  7758d7:	48 89 c7             	mov    rdi,rax
  7758da:	e8 46 f3 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7758df:	48 89 c2             	mov    rdx,rax
  7758e2:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7758e9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7758f0:	00 
  7758f1:	48 8b 05 78 98 41 00 	mov    rax,QWORD PTR [rip+0x419878]        # b8f170 <__ARRAY_STRING_MENU>
  7758f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7758fb:	48 01 c8             	add    rax,rcx
  7758fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775901:	48 89 d6             	mov    rsi,rdx
  775904:	48 89 c7             	mov    rdi,rax
  775907:	e8 ab f6 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  77590c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775912:	be 00 00 00 00       	mov    esi,0x0
  775917:	89 c7                	mov    edi,eax
  775919:	e8 f9 e2 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4777,"ide_methods.bas");}while(r);
  77591e:	8b 05 24 85 30 00    	mov    eax,DWORD PTR [rip+0x308524]        # a7de48 <qbevent>
  775924:	85 c0                	test   eax,eax
  775926:	74 29                	je     775951 <FUNC_IDE2(int*)+0x68373>
  775928:	48 8d 05 24 6b 28 00 	lea    rax,[rip+0x286b24]        # 9fc453 <_IO_stdin_used+0x1c453>
  77592f:	48 89 c2             	mov    rdx,rax
  775932:	be a9 12 00 00       	mov    esi,0x12a9
  775937:	bf d6 63 00 00       	mov    edi,0x63d6
  77593c:	e8 40 d4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775941:	8b 05 0d b2 41 00    	mov    eax,DWORD PTR [rip+0x41b20d]        # b90b54 <r>
  775947:	85 c0                	test   eax,eax
  775949:	0f 85 dd fe ff ff    	jne    77582c <FUNC_IDE2(int*)+0x6824e>
  77594f:	eb 01                	jmp    775952 <FUNC_IDE2(int*)+0x68374>
  775951:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  775952:	48 8b 05 77 97 41 00 	mov    rax,QWORD PTR [rip+0x419777]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  775959:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4779,"ide_methods.bas");}while(r);
  77595e:	8b 05 e4 84 30 00    	mov    eax,DWORD PTR [rip+0x3084e4]        # a7de48 <qbevent>
  775964:	85 c0                	test   eax,eax
  775966:	74 25                	je     77598d <FUNC_IDE2(int*)+0x683af>
  775968:	48 8d 05 e4 6a 28 00 	lea    rax,[rip+0x286ae4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77596f:	48 89 c2             	mov    rdx,rax
  775972:	be ab 12 00 00       	mov    esi,0x12ab
  775977:	bf d6 63 00 00       	mov    edi,0x63d6
  77597c:	e8 00 d4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775981:	8b 05 cd b1 41 00    	mov    eax,DWORD PTR [rip+0x41b1cd]        # b90b54 <r>
  775987:	85 c0                	test   eax,eax
  775989:	75 c7                	jne    775952 <FUNC_IDE2(int*)+0x68374>
  77598b:	eb 01                	jmp    77598e <FUNC_IDE2(int*)+0x683b0>
  77598d:	90                   	nop
;sub_pcopy( 3 , 0 );
  77598e:	be 00 00 00 00       	mov    esi,0x0
  775993:	bf 03 00 00 00       	mov    edi,0x3
  775998:	e8 45 66 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4780,"ide_methods.bas");}while(r);
  77599d:	8b 05 a5 84 30 00    	mov    eax,DWORD PTR [rip+0x3084a5]        # a7de48 <qbevent>
  7759a3:	85 c0                	test   eax,eax
  7759a5:	74 25                	je     7759cc <FUNC_IDE2(int*)+0x683ee>
  7759a7:	48 8d 05 a5 6a 28 00 	lea    rax,[rip+0x286aa5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7759ae:	48 89 c2             	mov    rdx,rax
  7759b1:	be ac 12 00 00       	mov    esi,0x12ac
  7759b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7759bb:	e8 c1 d3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7759c0:	8b 05 8e b1 41 00    	mov    eax,DWORD PTR [rip+0x41b18e]        # b90b54 <r>
  7759c6:	85 c0                	test   eax,eax
  7759c8:	75 c4                	jne    77598e <FUNC_IDE2(int*)+0x683b0>
  7759ca:	eb 01                	jmp    7759cd <FUNC_IDE2(int*)+0x683ef>
  7759cc:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7759cd:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7759d3:	41 b8 00 00 00 00    	mov    r8d,0x0
  7759d9:	b9 00 00 00 00       	mov    ecx,0x0
  7759de:	ba 03 00 00 00       	mov    edx,0x3
  7759e3:	be 00 00 00 00       	mov    esi,0x0
  7759e8:	bf 00 00 00 00       	mov    edi,0x0
  7759ed:	e8 2a 49 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4780,"ide_methods.bas");}while(r);
  7759f2:	8b 05 50 84 30 00    	mov    eax,DWORD PTR [rip+0x308450]        # a7de48 <qbevent>
  7759f8:	85 c0                	test   eax,eax
  7759fa:	74 28                	je     775a24 <FUNC_IDE2(int*)+0x68446>
  7759fc:	48 8d 05 50 6a 28 00 	lea    rax,[rip+0x286a50]        # 9fc453 <_IO_stdin_used+0x1c453>
  775a03:	48 89 c2             	mov    rdx,rax
  775a06:	be ac 12 00 00       	mov    esi,0x12ac
  775a0b:	bf d6 63 00 00       	mov    edi,0x63d6
  775a10:	e8 6c d3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775a15:	8b 05 39 b1 41 00    	mov    eax,DWORD PTR [rip+0x41b139]        # b90b54 <r>
  775a1b:	85 c0                	test   eax,eax
  775a1d:	75 ae                	jne    7759cd <FUNC_IDE2(int*)+0x683ef>
;goto LABEL_IDELOOP;
  775a1f:	e9 0a 4a fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4780,"ide_methods.bas");}while(r);
  775a24:	90                   	nop
;goto LABEL_IDELOOP;
  775a25:	e9 04 4a fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39519:;
  775a2a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 28 ),qbs_new_txt_len("Output EXE to Source #Folder",28))))||new_error){
  775a2b:	be 1c 00 00 00       	mov    esi,0x1c
  775a30:	48 8d 05 f3 6e 28 00 	lea    rax,[rip+0x286ef3]        # 9fc92a <_IO_stdin_used+0x1c92a>
  775a37:	48 89 c7             	mov    rdi,rax
  775a3a:	e8 e6 f1 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775a3f:	48 89 c3             	mov    rbx,rax
  775a42:	48 8b 05 27 97 41 00 	mov    rax,QWORD PTR [rip+0x419727]        # b8f170 <__ARRAY_STRING_MENU>
  775a49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775a4c:	49 89 c5             	mov    r13,rax
  775a4f:	48 8b 05 1a 97 41 00 	mov    rax,QWORD PTR [rip+0x41971a]        # b8f170 <__ARRAY_STRING_MENU>
  775a56:	48 83 c0 48          	add    rax,0x48
  775a5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775a5d:	48 89 c1             	mov    rcx,rax
  775a60:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  775a67:	8b 00                	mov    eax,DWORD PTR [rax]
  775a69:	48 98                	cdqe   
  775a6b:	48 8b 15 fe 96 41 00 	mov    rdx,QWORD PTR [rip+0x4196fe]        # b8f170 <__ARRAY_STRING_MENU>
  775a72:	48 83 c2 40          	add    rdx,0x40
  775a76:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775a79:	48 29 d0             	sub    rax,rdx
  775a7c:	48 89 ce             	mov    rsi,rcx
  775a7f:	48 89 c7             	mov    rdi,rax
  775a82:	e8 ad e6 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775a87:	49 89 c4             	mov    r12,rax
  775a8a:	48 8b 05 df 96 41 00 	mov    rax,QWORD PTR [rip+0x4196df]        # b8f170 <__ARRAY_STRING_MENU>
  775a91:	48 83 c0 28          	add    rax,0x28
  775a95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775a98:	48 89 c1             	mov    rcx,rax
  775a9b:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  775aa2:	8b 00                	mov    eax,DWORD PTR [rax]
  775aa4:	48 98                	cdqe   
  775aa6:	48 8b 15 c3 96 41 00 	mov    rdx,QWORD PTR [rip+0x4196c3]        # b8f170 <__ARRAY_STRING_MENU>
  775aad:	48 83 c2 20          	add    rdx,0x20
  775ab1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775ab4:	48 29 d0             	sub    rax,rdx
  775ab7:	48 89 ce             	mov    rsi,rcx
  775aba:	48 89 c7             	mov    rdi,rax
  775abd:	e8 72 e6 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775ac2:	48 8b 15 a7 96 41 00 	mov    rdx,QWORD PTR [rip+0x4196a7]        # b8f170 <__ARRAY_STRING_MENU>
  775ac9:	48 83 c2 30          	add    rdx,0x30
  775acd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775ad0:	48 0f af c2          	imul   rax,rdx
  775ad4:	4c 01 e0             	add    rax,r12
  775ad7:	48 c1 e0 03          	shl    rax,0x3
  775adb:	4c 01 e8             	add    rax,r13
  775ade:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775ae1:	be 1c 00 00 00       	mov    esi,0x1c
  775ae6:	48 89 c7             	mov    rdi,rax
  775ae9:	e8 a0 02 17 00       	call   8e5d8e <qbs_right(qbs*, int)>
  775aee:	48 89 de             	mov    rsi,rbx
  775af1:	48 89 c7             	mov    rdi,rax
  775af4:	e8 6c 27 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  775af9:	89 c2                	mov    edx,eax
  775afb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775b01:	89 d6                	mov    esi,edx
  775b03:	89 c7                	mov    edi,eax
  775b05:	e8 0d e1 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  775b0a:	85 c0                	test   eax,eax
  775b0c:	75 0a                	jne    775b18 <FUNC_IDE2(int*)+0x6853a>
  775b0e:	8b 05 28 83 30 00    	mov    eax,DWORD PTR [rip+0x308328]        # a7de3c <new_error>
  775b14:	85 c0                	test   eax,eax
  775b16:	74 07                	je     775b1f <FUNC_IDE2(int*)+0x68541>
  775b18:	b8 01 00 00 00       	mov    eax,0x1
  775b1d:	eb 05                	jmp    775b24 <FUNC_IDE2(int*)+0x68546>
  775b1f:	b8 00 00 00 00       	mov    eax,0x0
  775b24:	84 c0                	test   al,al
  775b26:	0f 84 58 05 00 00    	je     776084 <FUNC_IDE2(int*)+0x68aa6>
;if(qbevent){evnt(25558,4800,"ide_methods.bas");if(r)goto S_39519;}
  775b2c:	8b 05 16 83 30 00    	mov    eax,DWORD PTR [rip+0x308316]        # a7de48 <qbevent>
  775b32:	85 c0                	test   eax,eax
  775b34:	74 28                	je     775b5e <FUNC_IDE2(int*)+0x68580>
  775b36:	48 8d 05 16 69 28 00 	lea    rax,[rip+0x286916]        # 9fc453 <_IO_stdin_used+0x1c453>
  775b3d:	48 89 c2             	mov    rdx,rax
  775b40:	be c0 12 00 00       	mov    esi,0x12c0
  775b45:	bf d6 63 00 00       	mov    edi,0x63d6
  775b4a:	e8 32 d2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775b4f:	8b 05 ff af 41 00    	mov    eax,DWORD PTR [rip+0x41afff]        # b90b54 <r>
  775b55:	85 c0                	test   eax,eax
  775b57:	74 05                	je     775b5e <FUNC_IDE2(int*)+0x68580>
  775b59:	e9 cd fe ff ff       	jmp    775a2b <FUNC_IDE2(int*)+0x6844d>
;sub_pcopy( 2 , 0 );
  775b5e:	be 00 00 00 00       	mov    esi,0x0
  775b63:	bf 02 00 00 00       	mov    edi,0x2
  775b68:	e8 75 64 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4801,"ide_methods.bas");}while(r);
  775b6d:	8b 05 d5 82 30 00    	mov    eax,DWORD PTR [rip+0x3082d5]        # a7de48 <qbevent>
  775b73:	85 c0                	test   eax,eax
  775b75:	74 25                	je     775b9c <FUNC_IDE2(int*)+0x685be>
  775b77:	48 8d 05 d5 68 28 00 	lea    rax,[rip+0x2868d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  775b7e:	48 89 c2             	mov    rdx,rax
  775b81:	be c1 12 00 00       	mov    esi,0x12c1
  775b86:	bf d6 63 00 00       	mov    edi,0x63d6
  775b8b:	e8 f1 d1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775b90:	8b 05 be af 41 00    	mov    eax,DWORD PTR [rip+0x41afbe]        # b90b54 <r>
  775b96:	85 c0                	test   eax,eax
  775b98:	75 c4                	jne    775b5e <FUNC_IDE2(int*)+0x68580>
  775b9a:	eb 01                	jmp    775b9d <FUNC_IDE2(int*)+0x685bf>
  775b9c:	90                   	nop
;*__BYTE_SAVEEXEWITHSOURCE=~(*__BYTE_SAVEEXEWITHSOURCE);
  775b9d:	48 8b 05 ec 9b 41 00 	mov    rax,QWORD PTR [rip+0x419bec]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  775ba4:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  775ba7:	48 8b 05 e2 9b 41 00 	mov    rax,QWORD PTR [rip+0x419be2]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  775bae:	f7 d2                	not    edx
  775bb0:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,4802,"ide_methods.bas");}while(r);
  775bb2:	8b 05 90 82 30 00    	mov    eax,DWORD PTR [rip+0x308290]        # a7de48 <qbevent>
  775bb8:	85 c0                	test   eax,eax
  775bba:	74 25                	je     775be1 <FUNC_IDE2(int*)+0x68603>
  775bbc:	48 8d 05 90 68 28 00 	lea    rax,[rip+0x286890]        # 9fc453 <_IO_stdin_used+0x1c453>
  775bc3:	48 89 c2             	mov    rdx,rax
  775bc6:	be c2 12 00 00       	mov    esi,0x12c2
  775bcb:	bf d6 63 00 00       	mov    edi,0x63d6
  775bd0:	e8 ac d1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775bd5:	8b 05 79 af 41 00    	mov    eax,DWORD PTR [rip+0x41af79]        # b90b54 <r>
  775bdb:	85 c0                	test   eax,eax
  775bdd:	75 be                	jne    775b9d <FUNC_IDE2(int*)+0x685bf>
;S_39522:;
  775bdf:	eb 01                	jmp    775be2 <FUNC_IDE2(int*)+0x68604>
;if(!qbevent)break;evnt(25558,4802,"ide_methods.bas");}while(r);
  775be1:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  775be2:	48 8b 05 a7 9b 41 00 	mov    rax,QWORD PTR [rip+0x419ba7]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  775be9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  775bec:	84 c0                	test   al,al
  775bee:	75 0e                	jne    775bfe <FUNC_IDE2(int*)+0x68620>
  775bf0:	8b 05 46 82 30 00    	mov    eax,DWORD PTR [rip+0x308246]        # a7de3c <new_error>
  775bf6:	85 c0                	test   eax,eax
  775bf8:	0f 84 fe 01 00 00    	je     775dfc <FUNC_IDE2(int*)+0x6881e>
;if(qbevent){evnt(25558,4803,"ide_methods.bas");if(r)goto S_39522;}
  775bfe:	8b 05 44 82 30 00    	mov    eax,DWORD PTR [rip+0x308244]        # a7de48 <qbevent>
  775c04:	85 c0                	test   eax,eax
  775c06:	74 25                	je     775c2d <FUNC_IDE2(int*)+0x6864f>
  775c08:	48 8d 05 44 68 28 00 	lea    rax,[rip+0x286844]        # 9fc453 <_IO_stdin_used+0x1c453>
  775c0f:	48 89 c2             	mov    rdx,rax
  775c12:	be c3 12 00 00       	mov    esi,0x12c3
  775c17:	bf d6 63 00 00       	mov    edi,0x63d6
  775c1c:	e8 60 d1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775c21:	8b 05 2d af 41 00    	mov    eax,DWORD PTR [rip+0x41af2d]        # b90b54 <r>
  775c27:	85 c0                	test   eax,eax
  775c29:	74 02                	je     775c2d <FUNC_IDE2(int*)+0x6864f>
  775c2b:	eb b5                	jmp    775be2 <FUNC_IDE2(int*)+0x68604>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),qbs_new_txt_len("True",4));
  775c2d:	be 04 00 00 00       	mov    esi,0x4
  775c32:	48 8d 05 ee 9c 27 00 	lea    rax,[rip+0x279cee]        # 9ef927 <_IO_stdin_used+0xf927>
  775c39:	48 89 c7             	mov    rdi,rax
  775c3c:	e8 e4 ef 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775c41:	48 89 c3             	mov    rbx,rax
  775c44:	be 11 00 00 00       	mov    esi,0x11
  775c49:	48 8d 05 2b 9d 27 00 	lea    rax,[rip+0x279d2b]        # 9ef97b <_IO_stdin_used+0xf97b>
  775c50:	48 89 c7             	mov    rdi,rax
  775c53:	e8 cd ef 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775c58:	48 89 c1             	mov    rcx,rax
  775c5b:	48 8b 05 a6 9b 41 00 	mov    rax,QWORD PTR [rip+0x419ba6]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  775c62:	48 89 da             	mov    rdx,rbx
  775c65:	48 89 ce             	mov    rsi,rcx
  775c68:	48 89 c7             	mov    rdi,rax
  775c6b:	e8 92 d7 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  775c70:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775c76:	be 00 00 00 00       	mov    esi,0x0
  775c7b:	89 c7                	mov    edi,eax
  775c7d:	e8 95 df 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4804,"ide_methods.bas");}while(r);
  775c82:	8b 05 c0 81 30 00    	mov    eax,DWORD PTR [rip+0x3081c0]        # a7de48 <qbevent>
  775c88:	85 c0                	test   eax,eax
  775c8a:	74 29                	je     775cb5 <FUNC_IDE2(int*)+0x686d7>
  775c8c:	48 8d 05 c0 67 28 00 	lea    rax,[rip+0x2867c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  775c93:	48 89 c2             	mov    rdx,rax
  775c96:	be c4 12 00 00       	mov    esi,0x12c4
  775c9b:	bf d6 63 00 00       	mov    edi,0x63d6
  775ca0:	e8 dc d0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775ca5:	8b 05 a9 ae 41 00    	mov    eax,DWORD PTR [rip+0x41aea9]        # b90b54 <r>
  775cab:	85 c0                	test   eax,eax
  775cad:	0f 85 7a ff ff ff    	jne    775c2d <FUNC_IDE2(int*)+0x6864f>
  775cb3:	eb 01                	jmp    775cb6 <FUNC_IDE2(int*)+0x686d8>
  775cb5:	90                   	nop
;tmp_long=array_check((*__INTEGER_RUNMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_RUNMENUSAVEEXEWITHSOURCE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  775cb6:	48 8b 05 b3 94 41 00 	mov    rax,QWORD PTR [rip+0x4194b3]        # b8f170 <__ARRAY_STRING_MENU>
  775cbd:	48 83 c0 48          	add    rax,0x48
  775cc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775cc4:	48 89 c1             	mov    rcx,rax
  775cc7:	48 8b 05 32 95 41 00 	mov    rax,QWORD PTR [rip+0x419532]        # b8f200 <__INTEGER_RUNMENUID>
  775cce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  775cd1:	48 0f bf c0          	movsx  rax,ax
  775cd5:	48 8b 15 94 94 41 00 	mov    rdx,QWORD PTR [rip+0x419494]        # b8f170 <__ARRAY_STRING_MENU>
  775cdc:	48 83 c2 40          	add    rdx,0x40
  775ce0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775ce3:	48 29 d0             	sub    rax,rdx
  775ce6:	48 89 ce             	mov    rsi,rcx
  775ce9:	48 89 c7             	mov    rdi,rax
  775cec:	e8 43 e4 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775cf1:	48 89 c3             	mov    rbx,rax
  775cf4:	48 8b 05 75 94 41 00 	mov    rax,QWORD PTR [rip+0x419475]        # b8f170 <__ARRAY_STRING_MENU>
  775cfb:	48 83 c0 28          	add    rax,0x28
  775cff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775d02:	48 89 c1             	mov    rcx,rax
  775d05:	48 8b 05 fc 94 41 00 	mov    rax,QWORD PTR [rip+0x4194fc]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  775d0c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  775d0f:	48 0f bf c0          	movsx  rax,ax
  775d13:	48 8b 15 56 94 41 00 	mov    rdx,QWORD PTR [rip+0x419456]        # b8f170 <__ARRAY_STRING_MENU>
  775d1a:	48 83 c2 20          	add    rdx,0x20
  775d1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775d21:	48 29 d0             	sub    rax,rdx
  775d24:	48 89 ce             	mov    rsi,rcx
  775d27:	48 89 c7             	mov    rdi,rax
  775d2a:	e8 05 e4 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775d2f:	48 8b 15 3a 94 41 00 	mov    rdx,QWORD PTR [rip+0x41943a]        # b8f170 <__ARRAY_STRING_MENU>
  775d36:	48 83 c2 30          	add    rdx,0x30
  775d3a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775d3d:	48 0f af c2          	imul   rax,rdx
  775d41:	48 01 d8             	add    rax,rbx
  775d44:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("Output EXE to Source #Folder",28)));
  775d4b:	8b 05 eb 80 30 00    	mov    eax,DWORD PTR [rip+0x3080eb]        # a7de3c <new_error>
  775d51:	85 c0                	test   eax,eax
  775d53:	75 59                	jne    775dae <FUNC_IDE2(int*)+0x687d0>
  775d55:	be 1c 00 00 00       	mov    esi,0x1c
  775d5a:	48 8d 05 c9 6b 28 00 	lea    rax,[rip+0x286bc9]        # 9fc92a <_IO_stdin_used+0x1c92a>
  775d61:	48 89 c7             	mov    rdi,rax
  775d64:	e8 bc ee 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775d69:	48 89 c3             	mov    rbx,rax
  775d6c:	bf 07 00 00 00       	mov    edi,0x7
  775d71:	e8 7c fe 16 00       	call   8e5bf2 <func_chr(int)>
  775d76:	48 89 de             	mov    rsi,rbx
  775d79:	48 89 c7             	mov    rdi,rax
  775d7c:	e8 66 fb 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  775d81:	48 89 c2             	mov    rdx,rax
  775d84:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  775d8b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  775d92:	00 
  775d93:	48 8b 05 d6 93 41 00 	mov    rax,QWORD PTR [rip+0x4193d6]        # b8f170 <__ARRAY_STRING_MENU>
  775d9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775d9d:	48 01 c8             	add    rax,rcx
  775da0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775da3:	48 89 d6             	mov    rsi,rdx
  775da6:	48 89 c7             	mov    rdi,rax
  775da9:	e8 09 f2 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  775dae:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775db4:	be 00 00 00 00       	mov    esi,0x0
  775db9:	89 c7                	mov    edi,eax
  775dbb:	e8 57 de 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4805,"ide_methods.bas");}while(r);
  775dc0:	8b 05 82 80 30 00    	mov    eax,DWORD PTR [rip+0x308082]        # a7de48 <qbevent>
  775dc6:	85 c0                	test   eax,eax
  775dc8:	74 2c                	je     775df6 <FUNC_IDE2(int*)+0x68818>
  775dca:	48 8d 05 82 66 28 00 	lea    rax,[rip+0x286682]        # 9fc453 <_IO_stdin_used+0x1c453>
  775dd1:	48 89 c2             	mov    rdx,rax
  775dd4:	be c5 12 00 00       	mov    esi,0x12c5
  775dd9:	bf d6 63 00 00       	mov    edi,0x63d6
  775dde:	e8 9e cf c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775de3:	8b 05 6b ad 41 00    	mov    eax,DWORD PTR [rip+0x41ad6b]        # b90b54 <r>
  775de9:	85 c0                	test   eax,eax
  775deb:	0f 85 c5 fe ff ff    	jne    775cb6 <FUNC_IDE2(int*)+0x686d8>
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  775df1:	e9 b5 01 00 00       	jmp    775fab <FUNC_IDE2(int*)+0x689cd>
;if(!qbevent)break;evnt(25558,4805,"ide_methods.bas");}while(r);
  775df6:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  775df7:	e9 af 01 00 00       	jmp    775fab <FUNC_IDE2(int*)+0x689cd>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("SaveExeWithSource",17),qbs_new_txt_len("False",5));
  775dfc:	be 05 00 00 00       	mov    esi,0x5
  775e01:	48 8d 05 24 9b 27 00 	lea    rax,[rip+0x279b24]        # 9ef92c <_IO_stdin_used+0xf92c>
  775e08:	48 89 c7             	mov    rdi,rax
  775e0b:	e8 15 ee 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775e10:	48 89 c3             	mov    rbx,rax
  775e13:	be 11 00 00 00       	mov    esi,0x11
  775e18:	48 8d 05 5c 9b 27 00 	lea    rax,[rip+0x279b5c]        # 9ef97b <_IO_stdin_used+0xf97b>
  775e1f:	48 89 c7             	mov    rdi,rax
  775e22:	e8 fe ed 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775e27:	48 89 c1             	mov    rcx,rax
  775e2a:	48 8b 05 d7 99 41 00 	mov    rax,QWORD PTR [rip+0x4199d7]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  775e31:	48 89 da             	mov    rdx,rbx
  775e34:	48 89 ce             	mov    rsi,rcx
  775e37:	48 89 c7             	mov    rdi,rax
  775e3a:	e8 c3 d5 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  775e3f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775e45:	be 00 00 00 00       	mov    esi,0x0
  775e4a:	89 c7                	mov    edi,eax
  775e4c:	e8 c6 dd 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4807,"ide_methods.bas");}while(r);
  775e51:	8b 05 f1 7f 30 00    	mov    eax,DWORD PTR [rip+0x307ff1]        # a7de48 <qbevent>
  775e57:	85 c0                	test   eax,eax
  775e59:	74 29                	je     775e84 <FUNC_IDE2(int*)+0x688a6>
  775e5b:	48 8d 05 f1 65 28 00 	lea    rax,[rip+0x2865f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  775e62:	48 89 c2             	mov    rdx,rax
  775e65:	be c7 12 00 00       	mov    esi,0x12c7
  775e6a:	bf d6 63 00 00       	mov    edi,0x63d6
  775e6f:	e8 0d cf c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775e74:	8b 05 da ac 41 00    	mov    eax,DWORD PTR [rip+0x41acda]        # b90b54 <r>
  775e7a:	85 c0                	test   eax,eax
  775e7c:	0f 85 7a ff ff ff    	jne    775dfc <FUNC_IDE2(int*)+0x6881e>
  775e82:	eb 01                	jmp    775e85 <FUNC_IDE2(int*)+0x688a7>
  775e84:	90                   	nop
;tmp_long=array_check((*__INTEGER_RUNMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_RUNMENUSAVEEXEWITHSOURCE)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  775e85:	48 8b 05 e4 92 41 00 	mov    rax,QWORD PTR [rip+0x4192e4]        # b8f170 <__ARRAY_STRING_MENU>
  775e8c:	48 83 c0 48          	add    rax,0x48
  775e90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775e93:	48 89 c1             	mov    rcx,rax
  775e96:	48 8b 05 63 93 41 00 	mov    rax,QWORD PTR [rip+0x419363]        # b8f200 <__INTEGER_RUNMENUID>
  775e9d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  775ea0:	48 0f bf c0          	movsx  rax,ax
  775ea4:	48 8b 15 c5 92 41 00 	mov    rdx,QWORD PTR [rip+0x4192c5]        # b8f170 <__ARRAY_STRING_MENU>
  775eab:	48 83 c2 40          	add    rdx,0x40
  775eaf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775eb2:	48 29 d0             	sub    rax,rdx
  775eb5:	48 89 ce             	mov    rsi,rcx
  775eb8:	48 89 c7             	mov    rdi,rax
  775ebb:	e8 74 e2 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775ec0:	48 89 c3             	mov    rbx,rax
  775ec3:	48 8b 05 a6 92 41 00 	mov    rax,QWORD PTR [rip+0x4192a6]        # b8f170 <__ARRAY_STRING_MENU>
  775eca:	48 83 c0 28          	add    rax,0x28
  775ece:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775ed1:	48 89 c1             	mov    rcx,rax
  775ed4:	48 8b 05 2d 93 41 00 	mov    rax,QWORD PTR [rip+0x41932d]        # b8f208 <__INTEGER_RUNMENUSAVEEXEWITHSOURCE>
  775edb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  775ede:	48 0f bf c0          	movsx  rax,ax
  775ee2:	48 8b 15 87 92 41 00 	mov    rdx,QWORD PTR [rip+0x419287]        # b8f170 <__ARRAY_STRING_MENU>
  775ee9:	48 83 c2 20          	add    rdx,0x20
  775eed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775ef0:	48 29 d0             	sub    rax,rdx
  775ef3:	48 89 ce             	mov    rsi,rcx
  775ef6:	48 89 c7             	mov    rdi,rax
  775ef9:	e8 36 e2 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  775efe:	48 8b 15 6b 92 41 00 	mov    rdx,QWORD PTR [rip+0x41926b]        # b8f170 <__ARRAY_STRING_MENU>
  775f05:	48 83 c2 30          	add    rdx,0x30
  775f09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  775f0c:	48 0f af c2          	imul   rax,rdx
  775f10:	48 01 d8             	add    rax,rbx
  775f13:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Output EXE to Source #Folder",28));
  775f1a:	8b 05 1c 7f 30 00    	mov    eax,DWORD PTR [rip+0x307f1c]        # a7de3c <new_error>
  775f20:	85 c0                	test   eax,eax
  775f22:	75 41                	jne    775f65 <FUNC_IDE2(int*)+0x68987>
  775f24:	be 1c 00 00 00       	mov    esi,0x1c
  775f29:	48 8d 05 fa 69 28 00 	lea    rax,[rip+0x2869fa]        # 9fc92a <_IO_stdin_used+0x1c92a>
  775f30:	48 89 c7             	mov    rdi,rax
  775f33:	e8 ed ec 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  775f38:	48 89 c2             	mov    rdx,rax
  775f3b:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  775f42:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  775f49:	00 
  775f4a:	48 8b 05 1f 92 41 00 	mov    rax,QWORD PTR [rip+0x41921f]        # b8f170 <__ARRAY_STRING_MENU>
  775f51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775f54:	48 01 c8             	add    rax,rcx
  775f57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  775f5a:	48 89 d6             	mov    rsi,rdx
  775f5d:	48 89 c7             	mov    rdi,rax
  775f60:	e8 52 f0 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  775f65:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  775f6b:	be 00 00 00 00       	mov    esi,0x0
  775f70:	89 c7                	mov    edi,eax
  775f72:	e8 a0 dc 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4808,"ide_methods.bas");}while(r);
  775f77:	8b 05 cb 7e 30 00    	mov    eax,DWORD PTR [rip+0x307ecb]        # a7de48 <qbevent>
  775f7d:	85 c0                	test   eax,eax
  775f7f:	74 29                	je     775faa <FUNC_IDE2(int*)+0x689cc>
  775f81:	48 8d 05 cb 64 28 00 	lea    rax,[rip+0x2864cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  775f88:	48 89 c2             	mov    rdx,rax
  775f8b:	be c8 12 00 00       	mov    esi,0x12c8
  775f90:	bf d6 63 00 00       	mov    edi,0x63d6
  775f95:	e8 e7 cd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775f9a:	8b 05 b4 ab 41 00    	mov    eax,DWORD PTR [rip+0x41abb4]        # b90b54 <r>
  775fa0:	85 c0                	test   eax,eax
  775fa2:	0f 85 dd fe ff ff    	jne    775e85 <FUNC_IDE2(int*)+0x688a7>
  775fa8:	eb 01                	jmp    775fab <FUNC_IDE2(int*)+0x689cd>
  775faa:	90                   	nop
;sub_pcopy( 3 , 0 );
  775fab:	be 00 00 00 00       	mov    esi,0x0
  775fb0:	bf 03 00 00 00       	mov    edi,0x3
  775fb5:	e8 28 60 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4810,"ide_methods.bas");}while(r);
  775fba:	8b 05 88 7e 30 00    	mov    eax,DWORD PTR [rip+0x307e88]        # a7de48 <qbevent>
  775fc0:	85 c0                	test   eax,eax
  775fc2:	74 25                	je     775fe9 <FUNC_IDE2(int*)+0x68a0b>
  775fc4:	48 8d 05 88 64 28 00 	lea    rax,[rip+0x286488]        # 9fc453 <_IO_stdin_used+0x1c453>
  775fcb:	48 89 c2             	mov    rdx,rax
  775fce:	be ca 12 00 00       	mov    esi,0x12ca
  775fd3:	bf d6 63 00 00       	mov    edi,0x63d6
  775fd8:	e8 a4 cd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  775fdd:	8b 05 71 ab 41 00    	mov    eax,DWORD PTR [rip+0x41ab71]        # b90b54 <r>
  775fe3:	85 c0                	test   eax,eax
  775fe5:	75 c4                	jne    775fab <FUNC_IDE2(int*)+0x689cd>
  775fe7:	eb 01                	jmp    775fea <FUNC_IDE2(int*)+0x68a0c>
  775fe9:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  775fea:	41 b9 0c 00 00 00    	mov    r9d,0xc
  775ff0:	41 b8 00 00 00 00    	mov    r8d,0x0
  775ff6:	b9 00 00 00 00       	mov    ecx,0x0
  775ffb:	ba 03 00 00 00       	mov    edx,0x3
  776000:	be 00 00 00 00       	mov    esi,0x0
  776005:	bf 00 00 00 00       	mov    edi,0x0
  77600a:	e8 0d 43 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4810,"ide_methods.bas");}while(r);
  77600f:	8b 05 33 7e 30 00    	mov    eax,DWORD PTR [rip+0x307e33]        # a7de48 <qbevent>
  776015:	85 c0                	test   eax,eax
  776017:	74 25                	je     77603e <FUNC_IDE2(int*)+0x68a60>
  776019:	48 8d 05 33 64 28 00 	lea    rax,[rip+0x286433]        # 9fc453 <_IO_stdin_used+0x1c453>
  776020:	48 89 c2             	mov    rdx,rax
  776023:	be ca 12 00 00       	mov    esi,0x12ca
  776028:	bf d6 63 00 00       	mov    edi,0x63d6
  77602d:	e8 4f cd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776032:	8b 05 1c ab 41 00    	mov    eax,DWORD PTR [rip+0x41ab1c]        # b90b54 <r>
  776038:	85 c0                	test   eax,eax
  77603a:	75 ae                	jne    775fea <FUNC_IDE2(int*)+0x68a0c>
  77603c:	eb 01                	jmp    77603f <FUNC_IDE2(int*)+0x68a61>
  77603e:	90                   	nop
;*__LONG_IDECOMPILED= 0 ;
  77603f:	48 8b 05 4a 96 41 00 	mov    rax,QWORD PTR [rip+0x41964a]        # b8f690 <__LONG_IDECOMPILED>
  776046:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4811,"ide_methods.bas");}while(r);
  77604c:	8b 05 f6 7d 30 00    	mov    eax,DWORD PTR [rip+0x307df6]        # a7de48 <qbevent>
  776052:	85 c0                	test   eax,eax
  776054:	74 28                	je     77607e <FUNC_IDE2(int*)+0x68aa0>
  776056:	48 8d 05 f6 63 28 00 	lea    rax,[rip+0x2863f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77605d:	48 89 c2             	mov    rdx,rax
  776060:	be cb 12 00 00       	mov    esi,0x12cb
  776065:	bf d6 63 00 00       	mov    edi,0x63d6
  77606a:	e8 12 cd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77606f:	8b 05 df aa 41 00    	mov    eax,DWORD PTR [rip+0x41aadf]        # b90b54 <r>
  776075:	85 c0                	test   eax,eax
  776077:	75 c6                	jne    77603f <FUNC_IDE2(int*)+0x68a61>
;goto LABEL_IDELOOP;
  776079:	e9 b0 43 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4811,"ide_methods.bas");}while(r);
  77607e:	90                   	nop
;goto LABEL_IDELOOP;
  77607f:	e9 aa 43 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39534:;
  776084:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 , 17 ,1),qbs_new_txt_len("#Quick Navigation",17)))|(qbs_equal(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 2 , 17 ,1),qbs_new_txt_len("#Quick Navigation",17)))))||new_error){
  776085:	be 11 00 00 00       	mov    esi,0x11
  77608a:	48 8d 05 e5 66 28 00 	lea    rax,[rip+0x2866e5]        # 9fc776 <_IO_stdin_used+0x1c776>
  776091:	48 89 c7             	mov    rdi,rax
  776094:	e8 8c eb 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  776099:	48 89 c3             	mov    rbx,rax
  77609c:	48 8b 05 cd 90 41 00 	mov    rax,QWORD PTR [rip+0x4190cd]        # b8f170 <__ARRAY_STRING_MENU>
  7760a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7760a6:	49 89 c5             	mov    r13,rax
  7760a9:	48 8b 05 c0 90 41 00 	mov    rax,QWORD PTR [rip+0x4190c0]        # b8f170 <__ARRAY_STRING_MENU>
  7760b0:	48 83 c0 48          	add    rax,0x48
  7760b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7760b7:	48 89 c1             	mov    rcx,rax
  7760ba:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7760c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7760c3:	48 98                	cdqe   
  7760c5:	48 8b 15 a4 90 41 00 	mov    rdx,QWORD PTR [rip+0x4190a4]        # b8f170 <__ARRAY_STRING_MENU>
  7760cc:	48 83 c2 40          	add    rdx,0x40
  7760d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7760d3:	48 29 d0             	sub    rax,rdx
  7760d6:	48 89 ce             	mov    rsi,rcx
  7760d9:	48 89 c7             	mov    rdi,rax
  7760dc:	e8 53 e0 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7760e1:	49 89 c4             	mov    r12,rax
  7760e4:	48 8b 05 85 90 41 00 	mov    rax,QWORD PTR [rip+0x419085]        # b8f170 <__ARRAY_STRING_MENU>
  7760eb:	48 83 c0 28          	add    rax,0x28
  7760ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7760f2:	48 89 c1             	mov    rcx,rax
  7760f5:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7760fc:	8b 00                	mov    eax,DWORD PTR [rax]
  7760fe:	48 98                	cdqe   
  776100:	48 8b 15 69 90 41 00 	mov    rdx,QWORD PTR [rip+0x419069]        # b8f170 <__ARRAY_STRING_MENU>
  776107:	48 83 c2 20          	add    rdx,0x20
  77610b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77610e:	48 29 d0             	sub    rax,rdx
  776111:	48 89 ce             	mov    rsi,rcx
  776114:	48 89 c7             	mov    rdi,rax
  776117:	e8 18 e0 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77611c:	48 8b 15 4d 90 41 00 	mov    rdx,QWORD PTR [rip+0x41904d]        # b8f170 <__ARRAY_STRING_MENU>
  776123:	48 83 c2 30          	add    rdx,0x30
  776127:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77612a:	48 0f af c2          	imul   rax,rdx
  77612e:	4c 01 e0             	add    rax,r12
  776131:	48 c1 e0 03          	shl    rax,0x3
  776135:	4c 01 e8             	add    rax,r13
  776138:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77613b:	b9 01 00 00 00       	mov    ecx,0x1
  776140:	ba 11 00 00 00       	mov    edx,0x11
  776145:	be 01 00 00 00       	mov    esi,0x1
  77614a:	48 89 c7             	mov    rdi,rax
  77614d:	e8 5e 0d 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  776152:	48 89 de             	mov    rsi,rbx
  776155:	48 89 c7             	mov    rdi,rax
  776158:	e8 08 21 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77615d:	41 89 c4             	mov    r12d,eax
  776160:	be 11 00 00 00       	mov    esi,0x11
  776165:	48 8d 05 0a 66 28 00 	lea    rax,[rip+0x28660a]        # 9fc776 <_IO_stdin_used+0x1c776>
  77616c:	48 89 c7             	mov    rdi,rax
  77616f:	e8 b1 ea 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  776174:	48 89 c3             	mov    rbx,rax
  776177:	48 8b 05 f2 8f 41 00 	mov    rax,QWORD PTR [rip+0x418ff2]        # b8f170 <__ARRAY_STRING_MENU>
  77617e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776181:	49 89 c6             	mov    r14,rax
  776184:	48 8b 05 e5 8f 41 00 	mov    rax,QWORD PTR [rip+0x418fe5]        # b8f170 <__ARRAY_STRING_MENU>
  77618b:	48 83 c0 48          	add    rax,0x48
  77618f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776192:	48 89 c1             	mov    rcx,rax
  776195:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77619c:	8b 00                	mov    eax,DWORD PTR [rax]
  77619e:	48 98                	cdqe   
  7761a0:	48 8b 15 c9 8f 41 00 	mov    rdx,QWORD PTR [rip+0x418fc9]        # b8f170 <__ARRAY_STRING_MENU>
  7761a7:	48 83 c2 40          	add    rdx,0x40
  7761ab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7761ae:	48 29 d0             	sub    rax,rdx
  7761b1:	48 89 ce             	mov    rsi,rcx
  7761b4:	48 89 c7             	mov    rdi,rax
  7761b7:	e8 78 df 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7761bc:	49 89 c5             	mov    r13,rax
  7761bf:	48 8b 05 aa 8f 41 00 	mov    rax,QWORD PTR [rip+0x418faa]        # b8f170 <__ARRAY_STRING_MENU>
  7761c6:	48 83 c0 28          	add    rax,0x28
  7761ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7761cd:	48 89 c1             	mov    rcx,rax
  7761d0:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7761d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7761d9:	48 98                	cdqe   
  7761db:	48 8b 15 8e 8f 41 00 	mov    rdx,QWORD PTR [rip+0x418f8e]        # b8f170 <__ARRAY_STRING_MENU>
  7761e2:	48 83 c2 20          	add    rdx,0x20
  7761e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7761e9:	48 29 d0             	sub    rax,rdx
  7761ec:	48 89 ce             	mov    rsi,rcx
  7761ef:	48 89 c7             	mov    rdi,rax
  7761f2:	e8 3d df 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7761f7:	48 8b 15 72 8f 41 00 	mov    rdx,QWORD PTR [rip+0x418f72]        # b8f170 <__ARRAY_STRING_MENU>
  7761fe:	48 83 c2 30          	add    rdx,0x30
  776202:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776205:	48 0f af c2          	imul   rax,rdx
  776209:	4c 01 e8             	add    rax,r13
  77620c:	48 c1 e0 03          	shl    rax,0x3
  776210:	4c 01 f0             	add    rax,r14
  776213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776216:	b9 01 00 00 00       	mov    ecx,0x1
  77621b:	ba 11 00 00 00       	mov    edx,0x11
  776220:	be 02 00 00 00       	mov    esi,0x2
  776225:	48 89 c7             	mov    rdi,rax
  776228:	e8 83 0c 17 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  77622d:	48 89 de             	mov    rsi,rbx
  776230:	48 89 c7             	mov    rdi,rax
  776233:	e8 2d 20 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  776238:	44 89 e2             	mov    edx,r12d
  77623b:	09 c2                	or     edx,eax
  77623d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  776243:	89 d6                	mov    esi,edx
  776245:	89 c7                	mov    edi,eax
  776247:	e8 cb d9 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77624c:	85 c0                	test   eax,eax
  77624e:	75 0a                	jne    77625a <FUNC_IDE2(int*)+0x68c7c>
  776250:	8b 05 e6 7b 30 00    	mov    eax,DWORD PTR [rip+0x307be6]        # a7de3c <new_error>
  776256:	85 c0                	test   eax,eax
  776258:	74 07                	je     776261 <FUNC_IDE2(int*)+0x68c83>
  77625a:	b8 01 00 00 00       	mov    eax,0x1
  77625f:	eb 05                	jmp    776266 <FUNC_IDE2(int*)+0x68c88>
  776261:	b8 00 00 00 00       	mov    eax,0x0
  776266:	84 c0                	test   al,al
  776268:	0f 84 1b 05 00 00    	je     776789 <FUNC_IDE2(int*)+0x691ab>
;if(qbevent){evnt(25558,4815,"ide_methods.bas");if(r)goto S_39534;}
  77626e:	8b 05 d4 7b 30 00    	mov    eax,DWORD PTR [rip+0x307bd4]        # a7de48 <qbevent>
  776274:	85 c0                	test   eax,eax
  776276:	74 28                	je     7762a0 <FUNC_IDE2(int*)+0x68cc2>
  776278:	48 8d 05 d4 61 28 00 	lea    rax,[rip+0x2861d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77627f:	48 89 c2             	mov    rdx,rax
  776282:	be cf 12 00 00       	mov    esi,0x12cf
  776287:	bf d6 63 00 00       	mov    edi,0x63d6
  77628c:	e8 f0 ca c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776291:	8b 05 bd a8 41 00    	mov    eax,DWORD PTR [rip+0x41a8bd]        # b90b54 <r>
  776297:	85 c0                	test   eax,eax
  776299:	74 05                	je     7762a0 <FUNC_IDE2(int*)+0x68cc2>
  77629b:	e9 e5 fd ff ff       	jmp    776085 <FUNC_IDE2(int*)+0x68aa7>
;sub_pcopy( 2 , 0 );
  7762a0:	be 00 00 00 00       	mov    esi,0x0
  7762a5:	bf 02 00 00 00       	mov    edi,0x2
  7762aa:	e8 33 5d 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4816,"ide_methods.bas");}while(r);
  7762af:	8b 05 93 7b 30 00    	mov    eax,DWORD PTR [rip+0x307b93]        # a7de48 <qbevent>
  7762b5:	85 c0                	test   eax,eax
  7762b7:	74 25                	je     7762de <FUNC_IDE2(int*)+0x68d00>
  7762b9:	48 8d 05 93 61 28 00 	lea    rax,[rip+0x286193]        # 9fc453 <_IO_stdin_used+0x1c453>
  7762c0:	48 89 c2             	mov    rdx,rax
  7762c3:	be d0 12 00 00       	mov    esi,0x12d0
  7762c8:	bf d6 63 00 00       	mov    edi,0x63d6
  7762cd:	e8 af ca c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7762d2:	8b 05 7c a8 41 00    	mov    eax,DWORD PTR [rip+0x41a87c]        # b90b54 <r>
  7762d8:	85 c0                	test   eax,eax
  7762da:	75 c4                	jne    7762a0 <FUNC_IDE2(int*)+0x68cc2>
  7762dc:	eb 01                	jmp    7762df <FUNC_IDE2(int*)+0x68d01>
  7762de:	90                   	nop
;*__BYTE_ENABLEQUICKNAV=~(*__BYTE_ENABLEQUICKNAV);
  7762df:	48 8b 05 b2 94 41 00 	mov    rax,QWORD PTR [rip+0x4194b2]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  7762e6:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  7762e9:	48 8b 05 a8 94 41 00 	mov    rax,QWORD PTR [rip+0x4194a8]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  7762f0:	f7 d2                	not    edx
  7762f2:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25558,4817,"ide_methods.bas");}while(r);
  7762f4:	8b 05 4e 7b 30 00    	mov    eax,DWORD PTR [rip+0x307b4e]        # a7de48 <qbevent>
  7762fa:	85 c0                	test   eax,eax
  7762fc:	74 25                	je     776323 <FUNC_IDE2(int*)+0x68d45>
  7762fe:	48 8d 05 4e 61 28 00 	lea    rax,[rip+0x28614e]        # 9fc453 <_IO_stdin_used+0x1c453>
  776305:	48 89 c2             	mov    rdx,rax
  776308:	be d1 12 00 00       	mov    esi,0x12d1
  77630d:	bf d6 63 00 00       	mov    edi,0x63d6
  776312:	e8 6a ca c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776317:	8b 05 37 a8 41 00    	mov    eax,DWORD PTR [rip+0x41a837]        # b90b54 <r>
  77631d:	85 c0                	test   eax,eax
  77631f:	75 be                	jne    7762df <FUNC_IDE2(int*)+0x68d01>
;S_39537:;
  776321:	eb 01                	jmp    776324 <FUNC_IDE2(int*)+0x68d46>
;if(!qbevent)break;evnt(25558,4817,"ide_methods.bas");}while(r);
  776323:	90                   	nop
;if ((*__BYTE_ENABLEQUICKNAV)||new_error){
  776324:	48 8b 05 6d 94 41 00 	mov    rax,QWORD PTR [rip+0x41946d]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  77632b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  77632e:	84 c0                	test   al,al
  776330:	75 0e                	jne    776340 <FUNC_IDE2(int*)+0x68d62>
  776332:	8b 05 04 7b 30 00    	mov    eax,DWORD PTR [rip+0x307b04]        # a7de3c <new_error>
  776338:	85 c0                	test   eax,eax
  77633a:	0f 84 fe 01 00 00    	je     77653e <FUNC_IDE2(int*)+0x68f60>
;if(qbevent){evnt(25558,4818,"ide_methods.bas");if(r)goto S_39537;}
  776340:	8b 05 02 7b 30 00    	mov    eax,DWORD PTR [rip+0x307b02]        # a7de48 <qbevent>
  776346:	85 c0                	test   eax,eax
  776348:	74 25                	je     77636f <FUNC_IDE2(int*)+0x68d91>
  77634a:	48 8d 05 02 61 28 00 	lea    rax,[rip+0x286102]        # 9fc453 <_IO_stdin_used+0x1c453>
  776351:	48 89 c2             	mov    rdx,rax
  776354:	be d2 12 00 00       	mov    esi,0x12d2
  776359:	bf d6 63 00 00       	mov    edi,0x63d6
  77635e:	e8 1e ca c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776363:	8b 05 eb a7 41 00    	mov    eax,DWORD PTR [rip+0x41a7eb]        # b90b54 <r>
  776369:	85 c0                	test   eax,eax
  77636b:	74 02                	je     77636f <FUNC_IDE2(int*)+0x68d91>
  77636d:	eb b5                	jmp    776324 <FUNC_IDE2(int*)+0x68d46>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("EnableQuickNav",14),qbs_new_txt_len("True",4));
  77636f:	be 04 00 00 00       	mov    esi,0x4
  776374:	48 8d 05 ac 95 27 00 	lea    rax,[rip+0x2795ac]        # 9ef927 <_IO_stdin_used+0xf927>
  77637b:	48 89 c7             	mov    rdi,rax
  77637e:	e8 a2 e8 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  776383:	48 89 c3             	mov    rbx,rax
  776386:	be 0e 00 00 00       	mov    esi,0xe
  77638b:	48 8d 05 fb 95 27 00 	lea    rax,[rip+0x2795fb]        # 9ef98d <_IO_stdin_used+0xf98d>
  776392:	48 89 c7             	mov    rdi,rax
  776395:	e8 8b e8 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77639a:	48 89 c1             	mov    rcx,rax
  77639d:	48 8b 05 64 94 41 00 	mov    rax,QWORD PTR [rip+0x419464]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  7763a4:	48 89 da             	mov    rdx,rbx
  7763a7:	48 89 ce             	mov    rsi,rcx
  7763aa:	48 89 c7             	mov    rdi,rax
  7763ad:	e8 50 d0 f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7763b2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7763b8:	be 00 00 00 00       	mov    esi,0x0
  7763bd:	89 c7                	mov    edi,eax
  7763bf:	e8 53 d8 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4819,"ide_methods.bas");}while(r);
  7763c4:	8b 05 7e 7a 30 00    	mov    eax,DWORD PTR [rip+0x307a7e]        # a7de48 <qbevent>
  7763ca:	85 c0                	test   eax,eax
  7763cc:	74 29                	je     7763f7 <FUNC_IDE2(int*)+0x68e19>
  7763ce:	48 8d 05 7e 60 28 00 	lea    rax,[rip+0x28607e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7763d5:	48 89 c2             	mov    rdx,rax
  7763d8:	be d3 12 00 00       	mov    esi,0x12d3
  7763dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7763e2:	e8 9a c9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7763e7:	8b 05 67 a7 41 00    	mov    eax,DWORD PTR [rip+0x41a767]        # b90b54 <r>
  7763ed:	85 c0                	test   eax,eax
  7763ef:	0f 85 7a ff ff ff    	jne    77636f <FUNC_IDE2(int*)+0x68d91>
  7763f5:	eb 01                	jmp    7763f8 <FUNC_IDE2(int*)+0x68e1a>
  7763f7:	90                   	nop
;tmp_long=array_check((*__INTEGER_SEARCHMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_SEARCHMENUENABLEQUICKNAV)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7763f8:	48 8b 05 71 8d 41 00 	mov    rax,QWORD PTR [rip+0x418d71]        # b8f170 <__ARRAY_STRING_MENU>
  7763ff:	48 83 c0 48          	add    rax,0x48
  776403:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776406:	48 89 c1             	mov    rcx,rax
  776409:	48 8b 05 90 8d 41 00 	mov    rax,QWORD PTR [rip+0x418d90]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  776410:	0f b7 00             	movzx  eax,WORD PTR [rax]
  776413:	48 0f bf c0          	movsx  rax,ax
  776417:	48 8b 15 52 8d 41 00 	mov    rdx,QWORD PTR [rip+0x418d52]        # b8f170 <__ARRAY_STRING_MENU>
  77641e:	48 83 c2 40          	add    rdx,0x40
  776422:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776425:	48 29 d0             	sub    rax,rdx
  776428:	48 89 ce             	mov    rsi,rcx
  77642b:	48 89 c7             	mov    rdi,rax
  77642e:	e8 01 dd 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776433:	48 89 c3             	mov    rbx,rax
  776436:	48 8b 05 33 8d 41 00 	mov    rax,QWORD PTR [rip+0x418d33]        # b8f170 <__ARRAY_STRING_MENU>
  77643d:	48 83 c0 28          	add    rax,0x28
  776441:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776444:	48 89 c1             	mov    rcx,rax
  776447:	48 8b 05 e2 8c 41 00 	mov    rax,QWORD PTR [rip+0x418ce2]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  77644e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  776451:	48 0f bf c0          	movsx  rax,ax
  776455:	48 8b 15 14 8d 41 00 	mov    rdx,QWORD PTR [rip+0x418d14]        # b8f170 <__ARRAY_STRING_MENU>
  77645c:	48 83 c2 20          	add    rdx,0x20
  776460:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776463:	48 29 d0             	sub    rax,rdx
  776466:	48 89 ce             	mov    rsi,rcx
  776469:	48 89 c7             	mov    rdi,rax
  77646c:	e8 c3 dc 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776471:	48 8b 15 f8 8c 41 00 	mov    rdx,QWORD PTR [rip+0x418cf8]        # b8f170 <__ARRAY_STRING_MENU>
  776478:	48 83 c2 30          	add    rdx,0x30
  77647c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77647f:	48 0f af c2          	imul   rax,rdx
  776483:	48 01 d8             	add    rax,rbx
  776486:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(func_chr( 7 ),qbs_new_txt_len("#Quick Navigation",17)));
  77648d:	8b 05 a9 79 30 00    	mov    eax,DWORD PTR [rip+0x3079a9]        # a7de3c <new_error>
  776493:	85 c0                	test   eax,eax
  776495:	75 59                	jne    7764f0 <FUNC_IDE2(int*)+0x68f12>
  776497:	be 11 00 00 00       	mov    esi,0x11
  77649c:	48 8d 05 d3 62 28 00 	lea    rax,[rip+0x2862d3]        # 9fc776 <_IO_stdin_used+0x1c776>
  7764a3:	48 89 c7             	mov    rdi,rax
  7764a6:	e8 7a e7 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7764ab:	48 89 c3             	mov    rbx,rax
  7764ae:	bf 07 00 00 00       	mov    edi,0x7
  7764b3:	e8 3a f7 16 00       	call   8e5bf2 <func_chr(int)>
  7764b8:	48 89 de             	mov    rsi,rbx
  7764bb:	48 89 c7             	mov    rdi,rax
  7764be:	e8 24 f4 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7764c3:	48 89 c2             	mov    rdx,rax
  7764c6:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7764cd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7764d4:	00 
  7764d5:	48 8b 05 94 8c 41 00 	mov    rax,QWORD PTR [rip+0x418c94]        # b8f170 <__ARRAY_STRING_MENU>
  7764dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7764df:	48 01 c8             	add    rax,rcx
  7764e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7764e5:	48 89 d6             	mov    rsi,rdx
  7764e8:	48 89 c7             	mov    rdi,rax
  7764eb:	e8 c7 ea 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7764f0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7764f6:	be 00 00 00 00       	mov    esi,0x0
  7764fb:	89 c7                	mov    edi,eax
  7764fd:	e8 15 d7 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4820,"ide_methods.bas");}while(r);
  776502:	8b 05 40 79 30 00    	mov    eax,DWORD PTR [rip+0x307940]        # a7de48 <qbevent>
  776508:	85 c0                	test   eax,eax
  77650a:	74 2c                	je     776538 <FUNC_IDE2(int*)+0x68f5a>
  77650c:	48 8d 05 40 5f 28 00 	lea    rax,[rip+0x285f40]        # 9fc453 <_IO_stdin_used+0x1c453>
  776513:	48 89 c2             	mov    rdx,rax
  776516:	be d4 12 00 00       	mov    esi,0x12d4
  77651b:	bf d6 63 00 00       	mov    edi,0x63d6
  776520:	e8 5c c8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776525:	8b 05 29 a6 41 00    	mov    eax,DWORD PTR [rip+0x41a629]        # b90b54 <r>
  77652b:	85 c0                	test   eax,eax
  77652d:	0f 85 c5 fe ff ff    	jne    7763f8 <FUNC_IDE2(int*)+0x68e1a>
;if ((*__BYTE_ENABLEQUICKNAV)||new_error){
  776533:	e9 b5 01 00 00       	jmp    7766ed <FUNC_IDE2(int*)+0x6910f>
;if(!qbevent)break;evnt(25558,4820,"ide_methods.bas");}while(r);
  776538:	90                   	nop
;if ((*__BYTE_ENABLEQUICKNAV)||new_error){
  776539:	e9 af 01 00 00       	jmp    7766ed <FUNC_IDE2(int*)+0x6910f>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("EnableQuickNav",14),qbs_new_txt_len("False",5));
  77653e:	be 05 00 00 00       	mov    esi,0x5
  776543:	48 8d 05 e2 93 27 00 	lea    rax,[rip+0x2793e2]        # 9ef92c <_IO_stdin_used+0xf92c>
  77654a:	48 89 c7             	mov    rdi,rax
  77654d:	e8 d3 e6 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  776552:	48 89 c3             	mov    rbx,rax
  776555:	be 0e 00 00 00       	mov    esi,0xe
  77655a:	48 8d 05 2c 94 27 00 	lea    rax,[rip+0x27942c]        # 9ef98d <_IO_stdin_used+0xf98d>
  776561:	48 89 c7             	mov    rdi,rax
  776564:	e8 bc e6 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  776569:	48 89 c1             	mov    rcx,rax
  77656c:	48 8b 05 95 92 41 00 	mov    rax,QWORD PTR [rip+0x419295]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  776573:	48 89 da             	mov    rdx,rbx
  776576:	48 89 ce             	mov    rsi,rcx
  776579:	48 89 c7             	mov    rdi,rax
  77657c:	e8 81 ce f6 ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  776581:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  776587:	be 00 00 00 00       	mov    esi,0x0
  77658c:	89 c7                	mov    edi,eax
  77658e:	e8 84 d6 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4822,"ide_methods.bas");}while(r);
  776593:	8b 05 af 78 30 00    	mov    eax,DWORD PTR [rip+0x3078af]        # a7de48 <qbevent>
  776599:	85 c0                	test   eax,eax
  77659b:	74 29                	je     7765c6 <FUNC_IDE2(int*)+0x68fe8>
  77659d:	48 8d 05 af 5e 28 00 	lea    rax,[rip+0x285eaf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7765a4:	48 89 c2             	mov    rdx,rax
  7765a7:	be d6 12 00 00       	mov    esi,0x12d6
  7765ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7765b1:	e8 cb c7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7765b6:	8b 05 98 a5 41 00    	mov    eax,DWORD PTR [rip+0x41a598]        # b90b54 <r>
  7765bc:	85 c0                	test   eax,eax
  7765be:	0f 85 7a ff ff ff    	jne    77653e <FUNC_IDE2(int*)+0x68f60>
  7765c4:	eb 01                	jmp    7765c7 <FUNC_IDE2(int*)+0x68fe9>
  7765c6:	90                   	nop
;tmp_long=array_check((*__INTEGER_SEARCHMENUID)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*__INTEGER_SEARCHMENUENABLEQUICKNAV)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  7765c7:	48 8b 05 a2 8b 41 00 	mov    rax,QWORD PTR [rip+0x418ba2]        # b8f170 <__ARRAY_STRING_MENU>
  7765ce:	48 83 c0 48          	add    rax,0x48
  7765d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7765d5:	48 89 c1             	mov    rcx,rax
  7765d8:	48 8b 05 c1 8b 41 00 	mov    rax,QWORD PTR [rip+0x418bc1]        # b8f1a0 <__INTEGER_SEARCHMENUID>
  7765df:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7765e2:	48 0f bf c0          	movsx  rax,ax
  7765e6:	48 8b 15 83 8b 41 00 	mov    rdx,QWORD PTR [rip+0x418b83]        # b8f170 <__ARRAY_STRING_MENU>
  7765ed:	48 83 c2 40          	add    rdx,0x40
  7765f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7765f4:	48 29 d0             	sub    rax,rdx
  7765f7:	48 89 ce             	mov    rsi,rcx
  7765fa:	48 89 c7             	mov    rdi,rax
  7765fd:	e8 32 db 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776602:	48 89 c3             	mov    rbx,rax
  776605:	48 8b 05 64 8b 41 00 	mov    rax,QWORD PTR [rip+0x418b64]        # b8f170 <__ARRAY_STRING_MENU>
  77660c:	48 83 c0 28          	add    rax,0x28
  776610:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776613:	48 89 c1             	mov    rcx,rax
  776616:	48 8b 05 13 8b 41 00 	mov    rax,QWORD PTR [rip+0x418b13]        # b8f130 <__INTEGER_SEARCHMENUENABLEQUICKNAV>
  77661d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  776620:	48 0f bf c0          	movsx  rax,ax
  776624:	48 8b 15 45 8b 41 00 	mov    rdx,QWORD PTR [rip+0x418b45]        # b8f170 <__ARRAY_STRING_MENU>
  77662b:	48 83 c2 20          	add    rdx,0x20
  77662f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776632:	48 29 d0             	sub    rax,rdx
  776635:	48 89 ce             	mov    rsi,rcx
  776638:	48 89 c7             	mov    rdi,rax
  77663b:	e8 f4 da 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776640:	48 8b 15 29 8b 41 00 	mov    rdx,QWORD PTR [rip+0x418b29]        # b8f170 <__ARRAY_STRING_MENU>
  776647:	48 83 c2 30          	add    rdx,0x30
  77664b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77664e:	48 0f af c2          	imul   rax,rdx
  776652:	48 01 d8             	add    rax,rbx
  776655:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Quick Navigation",17));
  77665c:	8b 05 da 77 30 00    	mov    eax,DWORD PTR [rip+0x3077da]        # a7de3c <new_error>
  776662:	85 c0                	test   eax,eax
  776664:	75 41                	jne    7766a7 <FUNC_IDE2(int*)+0x690c9>
  776666:	be 11 00 00 00       	mov    esi,0x11
  77666b:	48 8d 05 04 61 28 00 	lea    rax,[rip+0x286104]        # 9fc776 <_IO_stdin_used+0x1c776>
  776672:	48 89 c7             	mov    rdi,rax
  776675:	e8 ab e5 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77667a:	48 89 c2             	mov    rdx,rax
  77667d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  776684:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  77668b:	00 
  77668c:	48 8b 05 dd 8a 41 00 	mov    rax,QWORD PTR [rip+0x418add]        # b8f170 <__ARRAY_STRING_MENU>
  776693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776696:	48 01 c8             	add    rax,rcx
  776699:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77669c:	48 89 d6             	mov    rsi,rdx
  77669f:	48 89 c7             	mov    rdi,rax
  7766a2:	e8 10 e9 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7766a7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7766ad:	be 00 00 00 00       	mov    esi,0x0
  7766b2:	89 c7                	mov    edi,eax
  7766b4:	e8 5e d5 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4823,"ide_methods.bas");}while(r);
  7766b9:	8b 05 89 77 30 00    	mov    eax,DWORD PTR [rip+0x307789]        # a7de48 <qbevent>
  7766bf:	85 c0                	test   eax,eax
  7766c1:	74 29                	je     7766ec <FUNC_IDE2(int*)+0x6910e>
  7766c3:	48 8d 05 89 5d 28 00 	lea    rax,[rip+0x285d89]        # 9fc453 <_IO_stdin_used+0x1c453>
  7766ca:	48 89 c2             	mov    rdx,rax
  7766cd:	be d7 12 00 00       	mov    esi,0x12d7
  7766d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7766d7:	e8 a5 c6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7766dc:	8b 05 72 a4 41 00    	mov    eax,DWORD PTR [rip+0x41a472]        # b90b54 <r>
  7766e2:	85 c0                	test   eax,eax
  7766e4:	0f 85 dd fe ff ff    	jne    7765c7 <FUNC_IDE2(int*)+0x68fe9>
  7766ea:	eb 01                	jmp    7766ed <FUNC_IDE2(int*)+0x6910f>
  7766ec:	90                   	nop
;sub_pcopy( 3 , 0 );
  7766ed:	be 00 00 00 00       	mov    esi,0x0
  7766f2:	bf 03 00 00 00       	mov    edi,0x3
  7766f7:	e8 e6 58 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4825,"ide_methods.bas");}while(r);
  7766fc:	8b 05 46 77 30 00    	mov    eax,DWORD PTR [rip+0x307746]        # a7de48 <qbevent>
  776702:	85 c0                	test   eax,eax
  776704:	74 25                	je     77672b <FUNC_IDE2(int*)+0x6914d>
  776706:	48 8d 05 46 5d 28 00 	lea    rax,[rip+0x285d46]        # 9fc453 <_IO_stdin_used+0x1c453>
  77670d:	48 89 c2             	mov    rdx,rax
  776710:	be d9 12 00 00       	mov    esi,0x12d9
  776715:	bf d6 63 00 00       	mov    edi,0x63d6
  77671a:	e8 62 c6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77671f:	8b 05 2f a4 41 00    	mov    eax,DWORD PTR [rip+0x41a42f]        # b90b54 <r>
  776725:	85 c0                	test   eax,eax
  776727:	75 c4                	jne    7766ed <FUNC_IDE2(int*)+0x6910f>
  776729:	eb 01                	jmp    77672c <FUNC_IDE2(int*)+0x6914e>
  77672b:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77672c:	41 b9 0c 00 00 00    	mov    r9d,0xc
  776732:	41 b8 00 00 00 00    	mov    r8d,0x0
  776738:	b9 00 00 00 00       	mov    ecx,0x0
  77673d:	ba 03 00 00 00       	mov    edx,0x3
  776742:	be 00 00 00 00       	mov    esi,0x0
  776747:	bf 00 00 00 00       	mov    edi,0x0
  77674c:	e8 cb 3b 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4825,"ide_methods.bas");}while(r);
  776751:	8b 05 f1 76 30 00    	mov    eax,DWORD PTR [rip+0x3076f1]        # a7de48 <qbevent>
  776757:	85 c0                	test   eax,eax
  776759:	74 28                	je     776783 <FUNC_IDE2(int*)+0x691a5>
  77675b:	48 8d 05 f1 5c 28 00 	lea    rax,[rip+0x285cf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  776762:	48 89 c2             	mov    rdx,rax
  776765:	be d9 12 00 00       	mov    esi,0x12d9
  77676a:	bf d6 63 00 00       	mov    edi,0x63d6
  77676f:	e8 0d c6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776774:	8b 05 da a3 41 00    	mov    eax,DWORD PTR [rip+0x41a3da]        # b90b54 <r>
  77677a:	85 c0                	test   eax,eax
  77677c:	75 ae                	jne    77672c <FUNC_IDE2(int*)+0x6914e>
;goto LABEL_IDELOOP;
  77677e:	e9 ab 3c fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4825,"ide_methods.bas");}while(r);
  776783:	90                   	nop
;goto LABEL_IDELOOP;
  776784:	e9 a5 3c fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39548:;
  776789:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Code Layout...",15))))||new_error){
  77678a:	be 0f 00 00 00       	mov    esi,0xf
  77678f:	48 8d 05 b9 62 28 00 	lea    rax,[rip+0x2862b9]        # 9fca4f <_IO_stdin_used+0x1ca4f>
  776796:	48 89 c7             	mov    rdi,rax
  776799:	e8 87 e4 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77679e:	48 89 c3             	mov    rbx,rax
  7767a1:	48 8b 05 c8 89 41 00 	mov    rax,QWORD PTR [rip+0x4189c8]        # b8f170 <__ARRAY_STRING_MENU>
  7767a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7767ab:	49 89 c5             	mov    r13,rax
  7767ae:	48 8b 05 bb 89 41 00 	mov    rax,QWORD PTR [rip+0x4189bb]        # b8f170 <__ARRAY_STRING_MENU>
  7767b5:	48 83 c0 48          	add    rax,0x48
  7767b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7767bc:	48 89 c1             	mov    rcx,rax
  7767bf:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7767c6:	8b 00                	mov    eax,DWORD PTR [rax]
  7767c8:	48 98                	cdqe   
  7767ca:	48 8b 15 9f 89 41 00 	mov    rdx,QWORD PTR [rip+0x41899f]        # b8f170 <__ARRAY_STRING_MENU>
  7767d1:	48 83 c2 40          	add    rdx,0x40
  7767d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7767d8:	48 29 d0             	sub    rax,rdx
  7767db:	48 89 ce             	mov    rsi,rcx
  7767de:	48 89 c7             	mov    rdi,rax
  7767e1:	e8 4e d9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7767e6:	49 89 c4             	mov    r12,rax
  7767e9:	48 8b 05 80 89 41 00 	mov    rax,QWORD PTR [rip+0x418980]        # b8f170 <__ARRAY_STRING_MENU>
  7767f0:	48 83 c0 28          	add    rax,0x28
  7767f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7767f7:	48 89 c1             	mov    rcx,rax
  7767fa:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  776801:	8b 00                	mov    eax,DWORD PTR [rax]
  776803:	48 98                	cdqe   
  776805:	48 8b 15 64 89 41 00 	mov    rdx,QWORD PTR [rip+0x418964]        # b8f170 <__ARRAY_STRING_MENU>
  77680c:	48 83 c2 20          	add    rdx,0x20
  776810:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776813:	48 29 d0             	sub    rax,rdx
  776816:	48 89 ce             	mov    rsi,rcx
  776819:	48 89 c7             	mov    rdi,rax
  77681c:	e8 13 d9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776821:	48 8b 15 48 89 41 00 	mov    rdx,QWORD PTR [rip+0x418948]        # b8f170 <__ARRAY_STRING_MENU>
  776828:	48 83 c2 30          	add    rdx,0x30
  77682c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77682f:	48 0f af c2          	imul   rax,rdx
  776833:	4c 01 e0             	add    rax,r12
  776836:	48 c1 e0 03          	shl    rax,0x3
  77683a:	4c 01 e8             	add    rax,r13
  77683d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776840:	48 89 de             	mov    rsi,rbx
  776843:	48 89 c7             	mov    rdi,rax
  776846:	e8 1a 1a 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77684b:	89 c2                	mov    edx,eax
  77684d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  776853:	89 d6                	mov    esi,edx
  776855:	89 c7                	mov    edi,eax
  776857:	e8 bb d3 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77685c:	85 c0                	test   eax,eax
  77685e:	75 0a                	jne    77686a <FUNC_IDE2(int*)+0x6928c>
  776860:	8b 05 d6 75 30 00    	mov    eax,DWORD PTR [rip+0x3075d6]        # a7de3c <new_error>
  776866:	85 c0                	test   eax,eax
  776868:	74 07                	je     776871 <FUNC_IDE2(int*)+0x69293>
  77686a:	b8 01 00 00 00       	mov    eax,0x1
  77686f:	eb 05                	jmp    776876 <FUNC_IDE2(int*)+0x69298>
  776871:	b8 00 00 00 00       	mov    eax,0x0
  776876:	84 c0                	test   al,al
  776878:	0f 84 0e 02 00 00    	je     776a8c <FUNC_IDE2(int*)+0x694ae>
;if(qbevent){evnt(25558,4829,"ide_methods.bas");if(r)goto S_39548;}
  77687e:	8b 05 c4 75 30 00    	mov    eax,DWORD PTR [rip+0x3075c4]        # a7de48 <qbevent>
  776884:	85 c0                	test   eax,eax
  776886:	74 28                	je     7768b0 <FUNC_IDE2(int*)+0x692d2>
  776888:	48 8d 05 c4 5b 28 00 	lea    rax,[rip+0x285bc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  77688f:	48 89 c2             	mov    rdx,rax
  776892:	be dd 12 00 00       	mov    esi,0x12dd
  776897:	bf d6 63 00 00       	mov    edi,0x63d6
  77689c:	e8 e0 c4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7768a1:	8b 05 ad a2 41 00    	mov    eax,DWORD PTR [rip+0x41a2ad]        # b90b54 <r>
  7768a7:	85 c0                	test   eax,eax
  7768a9:	74 05                	je     7768b0 <FUNC_IDE2(int*)+0x692d2>
  7768ab:	e9 da fe ff ff       	jmp    77678a <FUNC_IDE2(int*)+0x691ac>
;sub_pcopy( 2 , 0 );
  7768b0:	be 00 00 00 00       	mov    esi,0x0
  7768b5:	bf 02 00 00 00       	mov    edi,0x2
  7768ba:	e8 23 57 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4830,"ide_methods.bas");}while(r);
  7768bf:	8b 05 83 75 30 00    	mov    eax,DWORD PTR [rip+0x307583]        # a7de48 <qbevent>
  7768c5:	85 c0                	test   eax,eax
  7768c7:	74 25                	je     7768ee <FUNC_IDE2(int*)+0x69310>
  7768c9:	48 8d 05 83 5b 28 00 	lea    rax,[rip+0x285b83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7768d0:	48 89 c2             	mov    rdx,rax
  7768d3:	be de 12 00 00       	mov    esi,0x12de
  7768d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7768dd:	e8 9f c4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7768e2:	8b 05 6c a2 41 00    	mov    eax,DWORD PTR [rip+0x41a26c]        # b90b54 <r>
  7768e8:	85 c0                	test   eax,eax
  7768ea:	75 c4                	jne    7768b0 <FUNC_IDE2(int*)+0x692d2>
  7768ec:	eb 01                	jmp    7768ef <FUNC_IDE2(int*)+0x69311>
  7768ee:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDELAYOUTBOX();
  7768ef:	e8 00 ef 08 00       	call   8057f4 <FUNC_IDELAYOUTBOX()>
  7768f4:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  7768fb:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4831,"ide_methods.bas");}while(r);
  7768fd:	8b 05 45 75 30 00    	mov    eax,DWORD PTR [rip+0x307545]        # a7de48 <qbevent>
  776903:	85 c0                	test   eax,eax
  776905:	74 25                	je     77692c <FUNC_IDE2(int*)+0x6934e>
  776907:	48 8d 05 45 5b 28 00 	lea    rax,[rip+0x285b45]        # 9fc453 <_IO_stdin_used+0x1c453>
  77690e:	48 89 c2             	mov    rdx,rax
  776911:	be df 12 00 00       	mov    esi,0x12df
  776916:	bf d6 63 00 00       	mov    edi,0x63d6
  77691b:	e8 61 c4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776920:	8b 05 2e a2 41 00    	mov    eax,DWORD PTR [rip+0x41a22e]        # b90b54 <r>
  776926:	85 c0                	test   eax,eax
  776928:	75 c5                	jne    7768ef <FUNC_IDE2(int*)+0x69311>
;S_39551:;
  77692a:	eb 01                	jmp    77692d <FUNC_IDE2(int*)+0x6934f>
;if(!qbevent)break;evnt(25558,4831,"ide_methods.bas");}while(r);
  77692c:	90                   	nop
;if ((*_FUNC_IDE2_LONG_RETVAL)||new_error){
  77692d:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  776934:	8b 00                	mov    eax,DWORD PTR [rax]
  776936:	85 c0                	test   eax,eax
  776938:	75 0e                	jne    776948 <FUNC_IDE2(int*)+0x6936a>
  77693a:	8b 05 fc 74 30 00    	mov    eax,DWORD PTR [rip+0x3074fc]        # a7de3c <new_error>
  776940:	85 c0                	test   eax,eax
  776942:	0f 84 a8 00 00 00    	je     7769f0 <FUNC_IDE2(int*)+0x69412>
;if(qbevent){evnt(25558,4832,"ide_methods.bas");if(r)goto S_39551;}
  776948:	8b 05 fa 74 30 00    	mov    eax,DWORD PTR [rip+0x3074fa]        # a7de48 <qbevent>
  77694e:	85 c0                	test   eax,eax
  776950:	74 25                	je     776977 <FUNC_IDE2(int*)+0x69399>
  776952:	48 8d 05 fa 5a 28 00 	lea    rax,[rip+0x285afa]        # 9fc453 <_IO_stdin_used+0x1c453>
  776959:	48 89 c2             	mov    rdx,rax
  77695c:	be e0 12 00 00       	mov    esi,0x12e0
  776961:	bf d6 63 00 00       	mov    edi,0x63d6
  776966:	e8 16 c4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77696b:	8b 05 e3 a1 41 00    	mov    eax,DWORD PTR [rip+0x41a1e3]        # b90b54 <r>
  776971:	85 c0                	test   eax,eax
  776973:	74 02                	je     776977 <FUNC_IDE2(int*)+0x69399>
  776975:	eb b6                	jmp    77692d <FUNC_IDE2(int*)+0x6934f>
;*__INTEGER_IDECHANGEMADE= 1 ;
  776977:	48 8b 05 52 87 41 00 	mov    rax,QWORD PTR [rip+0x418752]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  77697e:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4832,"ide_methods.bas");}while(r);
  776983:	8b 05 bf 74 30 00    	mov    eax,DWORD PTR [rip+0x3074bf]        # a7de48 <qbevent>
  776989:	85 c0                	test   eax,eax
  77698b:	74 25                	je     7769b2 <FUNC_IDE2(int*)+0x693d4>
  77698d:	48 8d 05 bf 5a 28 00 	lea    rax,[rip+0x285abf]        # 9fc453 <_IO_stdin_used+0x1c453>
  776994:	48 89 c2             	mov    rdx,rax
  776997:	be e0 12 00 00       	mov    esi,0x12e0
  77699c:	bf d6 63 00 00       	mov    edi,0x63d6
  7769a1:	e8 db c3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7769a6:	8b 05 a8 a1 41 00    	mov    eax,DWORD PTR [rip+0x41a1a8]        # b90b54 <r>
  7769ac:	85 c0                	test   eax,eax
  7769ae:	75 c7                	jne    776977 <FUNC_IDE2(int*)+0x69399>
  7769b0:	eb 01                	jmp    7769b3 <FUNC_IDE2(int*)+0x693d5>
  7769b2:	90                   	nop
;*__LONG_IDELAYOUTALLOW= 2 ;
  7769b3:	48 8b 05 a6 85 41 00 	mov    rax,QWORD PTR [rip+0x4185a6]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  7769ba:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,4832,"ide_methods.bas");}while(r);
  7769c0:	8b 05 82 74 30 00    	mov    eax,DWORD PTR [rip+0x307482]        # a7de48 <qbevent>
  7769c6:	85 c0                	test   eax,eax
  7769c8:	74 25                	je     7769ef <FUNC_IDE2(int*)+0x69411>
  7769ca:	48 8d 05 82 5a 28 00 	lea    rax,[rip+0x285a82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7769d1:	48 89 c2             	mov    rdx,rax
  7769d4:	be e0 12 00 00       	mov    esi,0x12e0
  7769d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7769de:	e8 9e c3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7769e3:	8b 05 6b a1 41 00    	mov    eax,DWORD PTR [rip+0x41a16b]        # b90b54 <r>
  7769e9:	85 c0                	test   eax,eax
  7769eb:	75 c6                	jne    7769b3 <FUNC_IDE2(int*)+0x693d5>
  7769ed:	eb 01                	jmp    7769f0 <FUNC_IDE2(int*)+0x69412>
  7769ef:	90                   	nop
;sub_pcopy( 3 , 0 );
  7769f0:	be 00 00 00 00       	mov    esi,0x0
  7769f5:	bf 03 00 00 00       	mov    edi,0x3
  7769fa:	e8 e3 55 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4833,"ide_methods.bas");}while(r);
  7769ff:	8b 05 43 74 30 00    	mov    eax,DWORD PTR [rip+0x307443]        # a7de48 <qbevent>
  776a05:	85 c0                	test   eax,eax
  776a07:	74 25                	je     776a2e <FUNC_IDE2(int*)+0x69450>
  776a09:	48 8d 05 43 5a 28 00 	lea    rax,[rip+0x285a43]        # 9fc453 <_IO_stdin_used+0x1c453>
  776a10:	48 89 c2             	mov    rdx,rax
  776a13:	be e1 12 00 00       	mov    esi,0x12e1
  776a18:	bf d6 63 00 00       	mov    edi,0x63d6
  776a1d:	e8 5f c3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776a22:	8b 05 2c a1 41 00    	mov    eax,DWORD PTR [rip+0x41a12c]        # b90b54 <r>
  776a28:	85 c0                	test   eax,eax
  776a2a:	75 c4                	jne    7769f0 <FUNC_IDE2(int*)+0x69412>
  776a2c:	eb 01                	jmp    776a2f <FUNC_IDE2(int*)+0x69451>
  776a2e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  776a2f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  776a35:	41 b8 00 00 00 00    	mov    r8d,0x0
  776a3b:	b9 00 00 00 00       	mov    ecx,0x0
  776a40:	ba 03 00 00 00       	mov    edx,0x3
  776a45:	be 00 00 00 00       	mov    esi,0x0
  776a4a:	bf 00 00 00 00       	mov    edi,0x0
  776a4f:	e8 c8 38 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4833,"ide_methods.bas");}while(r);
  776a54:	8b 05 ee 73 30 00    	mov    eax,DWORD PTR [rip+0x3073ee]        # a7de48 <qbevent>
  776a5a:	85 c0                	test   eax,eax
  776a5c:	74 28                	je     776a86 <FUNC_IDE2(int*)+0x694a8>
  776a5e:	48 8d 05 ee 59 28 00 	lea    rax,[rip+0x2859ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  776a65:	48 89 c2             	mov    rdx,rax
  776a68:	be e1 12 00 00       	mov    esi,0x12e1
  776a6d:	bf d6 63 00 00       	mov    edi,0x63d6
  776a72:	e8 0a c3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776a77:	8b 05 d7 a0 41 00    	mov    eax,DWORD PTR [rip+0x41a0d7]        # b90b54 <r>
  776a7d:	85 c0                	test   eax,eax
  776a7f:	75 ae                	jne    776a2f <FUNC_IDE2(int*)+0x69451>
;goto LABEL_IDELOOP;
  776a81:	e9 a8 39 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4833,"ide_methods.bas");}while(r);
  776a86:	90                   	nop
;goto LABEL_IDELOOP;
  776a87:	e9 a2 39 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39559:;
  776a8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("Add/Remove #Bookmark  Alt+Left",30))))||new_error){
  776a8d:	be 1e 00 00 00       	mov    esi,0x1e
  776a92:	48 8d 05 17 5d 28 00 	lea    rax,[rip+0x285d17]        # 9fc7b0 <_IO_stdin_used+0x1c7b0>
  776a99:	48 89 c7             	mov    rdi,rax
  776a9c:	e8 84 e1 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  776aa1:	48 89 c3             	mov    rbx,rax
  776aa4:	48 8b 05 c5 86 41 00 	mov    rax,QWORD PTR [rip+0x4186c5]        # b8f170 <__ARRAY_STRING_MENU>
  776aab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776aae:	49 89 c5             	mov    r13,rax
  776ab1:	48 8b 05 b8 86 41 00 	mov    rax,QWORD PTR [rip+0x4186b8]        # b8f170 <__ARRAY_STRING_MENU>
  776ab8:	48 83 c0 48          	add    rax,0x48
  776abc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776abf:	48 89 c1             	mov    rcx,rax
  776ac2:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  776ac9:	8b 00                	mov    eax,DWORD PTR [rax]
  776acb:	48 98                	cdqe   
  776acd:	48 8b 15 9c 86 41 00 	mov    rdx,QWORD PTR [rip+0x41869c]        # b8f170 <__ARRAY_STRING_MENU>
  776ad4:	48 83 c2 40          	add    rdx,0x40
  776ad8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776adb:	48 29 d0             	sub    rax,rdx
  776ade:	48 89 ce             	mov    rsi,rcx
  776ae1:	48 89 c7             	mov    rdi,rax
  776ae4:	e8 4b d6 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776ae9:	49 89 c4             	mov    r12,rax
  776aec:	48 8b 05 7d 86 41 00 	mov    rax,QWORD PTR [rip+0x41867d]        # b8f170 <__ARRAY_STRING_MENU>
  776af3:	48 83 c0 28          	add    rax,0x28
  776af7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776afa:	48 89 c1             	mov    rcx,rax
  776afd:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  776b04:	8b 00                	mov    eax,DWORD PTR [rax]
  776b06:	48 98                	cdqe   
  776b08:	48 8b 15 61 86 41 00 	mov    rdx,QWORD PTR [rip+0x418661]        # b8f170 <__ARRAY_STRING_MENU>
  776b0f:	48 83 c2 20          	add    rdx,0x20
  776b13:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776b16:	48 29 d0             	sub    rax,rdx
  776b19:	48 89 ce             	mov    rsi,rcx
  776b1c:	48 89 c7             	mov    rdi,rax
  776b1f:	e8 10 d6 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776b24:	48 8b 15 45 86 41 00 	mov    rdx,QWORD PTR [rip+0x418645]        # b8f170 <__ARRAY_STRING_MENU>
  776b2b:	48 83 c2 30          	add    rdx,0x30
  776b2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776b32:	48 0f af c2          	imul   rax,rdx
  776b36:	4c 01 e0             	add    rax,r12
  776b39:	48 c1 e0 03          	shl    rax,0x3
  776b3d:	4c 01 e8             	add    rax,r13
  776b40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776b43:	48 89 de             	mov    rsi,rbx
  776b46:	48 89 c7             	mov    rdi,rax
  776b49:	e8 17 17 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  776b4e:	89 c2                	mov    edx,eax
  776b50:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  776b56:	89 d6                	mov    esi,edx
  776b58:	89 c7                	mov    edi,eax
  776b5a:	e8 b8 d0 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  776b5f:	85 c0                	test   eax,eax
  776b61:	75 0a                	jne    776b6d <FUNC_IDE2(int*)+0x6958f>
  776b63:	8b 05 d3 72 30 00    	mov    eax,DWORD PTR [rip+0x3072d3]        # a7de3c <new_error>
  776b69:	85 c0                	test   eax,eax
  776b6b:	74 07                	je     776b74 <FUNC_IDE2(int*)+0x69596>
  776b6d:	b8 01 00 00 00       	mov    eax,0x1
  776b72:	eb 05                	jmp    776b79 <FUNC_IDE2(int*)+0x6959b>
  776b74:	b8 00 00 00 00       	mov    eax,0x0
  776b79:	84 c0                	test   al,al
  776b7b:	0f 84 f7 0b 00 00    	je     777778 <FUNC_IDE2(int*)+0x6a19a>
;if(qbevent){evnt(25558,4837,"ide_methods.bas");if(r)goto S_39559;}
  776b81:	8b 05 c1 72 30 00    	mov    eax,DWORD PTR [rip+0x3072c1]        # a7de48 <qbevent>
  776b87:	85 c0                	test   eax,eax
  776b89:	74 28                	je     776bb3 <FUNC_IDE2(int*)+0x695d5>
  776b8b:	48 8d 05 c1 58 28 00 	lea    rax,[rip+0x2858c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  776b92:	48 89 c2             	mov    rdx,rax
  776b95:	be e5 12 00 00       	mov    esi,0x12e5
  776b9a:	bf d6 63 00 00       	mov    edi,0x63d6
  776b9f:	e8 dd c1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776ba4:	8b 05 aa 9f 41 00    	mov    eax,DWORD PTR [rip+0x419faa]        # b90b54 <r>
  776baa:	85 c0                	test   eax,eax
  776bac:	74 05                	je     776bb3 <FUNC_IDE2(int*)+0x695d5>
  776bae:	e9 da fe ff ff       	jmp    776a8d <FUNC_IDE2(int*)+0x694af>
;sub_pcopy( 2 , 0 );
  776bb3:	be 00 00 00 00       	mov    esi,0x0
  776bb8:	bf 02 00 00 00       	mov    edi,0x2
  776bbd:	e8 20 54 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4838,"ide_methods.bas");}while(r);
  776bc2:	8b 05 80 72 30 00    	mov    eax,DWORD PTR [rip+0x307280]        # a7de48 <qbevent>
  776bc8:	85 c0                	test   eax,eax
  776bca:	74 25                	je     776bf1 <FUNC_IDE2(int*)+0x69613>
  776bcc:	48 8d 05 80 58 28 00 	lea    rax,[rip+0x285880]        # 9fc453 <_IO_stdin_used+0x1c453>
  776bd3:	48 89 c2             	mov    rdx,rax
  776bd6:	be e6 12 00 00       	mov    esi,0x12e6
  776bdb:	bf d6 63 00 00       	mov    edi,0x63d6
  776be0:	e8 9c c1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776be5:	8b 05 69 9f 41 00    	mov    eax,DWORD PTR [rip+0x419f69]        # b90b54 <r>
  776beb:	85 c0                	test   eax,eax
  776bed:	75 c4                	jne    776bb3 <FUNC_IDE2(int*)+0x695d5>
  776bef:	eb 01                	jmp    776bf2 <FUNC_IDE2(int*)+0x69614>
  776bf1:	90                   	nop
;*_FUNC_IDE2_LONG_BMKREMOVED= 0 ;
  776bf2:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  776bf9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4839,"ide_methods.bas");}while(r);
  776bff:	8b 05 43 72 30 00    	mov    eax,DWORD PTR [rip+0x307243]        # a7de48 <qbevent>
  776c05:	85 c0                	test   eax,eax
  776c07:	74 25                	je     776c2e <FUNC_IDE2(int*)+0x69650>
  776c09:	48 8d 05 43 58 28 00 	lea    rax,[rip+0x285843]        # 9fc453 <_IO_stdin_used+0x1c453>
  776c10:	48 89 c2             	mov    rdx,rax
  776c13:	be e7 12 00 00       	mov    esi,0x12e7
  776c18:	bf d6 63 00 00       	mov    edi,0x63d6
  776c1d:	e8 5f c1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776c22:	8b 05 2c 9f 41 00    	mov    eax,DWORD PTR [rip+0x419f2c]        # b90b54 <r>
  776c28:	85 c0                	test   eax,eax
  776c2a:	75 c6                	jne    776bf2 <FUNC_IDE2(int*)+0x69614>
;LABEL_BMKREMOVEB:;
  776c2c:	eb 01                	jmp    776c2f <FUNC_IDE2(int*)+0x69651>
;if(!qbevent)break;evnt(25558,4839,"ide_methods.bas");}while(r);
  776c2e:	90                   	nop
;if(qbevent){evnt(25558,4840,"ide_methods.bas");r=0;}
  776c2f:	8b 05 13 72 30 00    	mov    eax,DWORD PTR [rip+0x307213]        # a7de48 <qbevent>
  776c35:	85 c0                	test   eax,eax
  776c37:	74 25                	je     776c5e <FUNC_IDE2(int*)+0x69680>
  776c39:	48 8d 05 13 58 28 00 	lea    rax,[rip+0x285813]        # 9fc453 <_IO_stdin_used+0x1c453>
  776c40:	48 89 c2             	mov    rdx,rax
  776c43:	be e8 12 00 00       	mov    esi,0x12e8
  776c48:	bf d6 63 00 00       	mov    edi,0x63d6
  776c4d:	e8 2f c1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776c52:	c7 05 f8 9e 41 00 00 	mov    DWORD PTR [rip+0x419ef8],0x0        # b90b54 <r>
  776c59:	00 00 00 
  776c5c:	eb 01                	jmp    776c5f <FUNC_IDE2(int*)+0x69681>
;S_39562:;
  776c5e:	90                   	nop
;fornext_value4275= 1 ;
  776c5f:	48 c7 85 98 ea ff ff 	mov    QWORD PTR [rbp-0x1568],0x1
  776c66:	01 00 00 00 
;fornext_finalvalue4275=*__LONG_IDEBMKN;
  776c6a:	48 8b 05 ff 81 41 00 	mov    rax,QWORD PTR [rip+0x4181ff]        # b8ee70 <__LONG_IDEBMKN>
  776c71:	8b 00                	mov    eax,DWORD PTR [rax]
  776c73:	48 98                	cdqe   
  776c75:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;fornext_step4275= 1 ;
  776c7c:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x1
  776c83:	01 00 00 00 
;if (fornext_step4275<0) fornext_step_negative4275=1; else fornext_step_negative4275=0;
  776c87:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  776c8e:	00 
  776c8f:	79 09                	jns    776c9a <FUNC_IDE2(int*)+0x696bc>
  776c91:	c6 85 25 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18db],0x1
  776c98:	eb 07                	jmp    776ca1 <FUNC_IDE2(int*)+0x696c3>
  776c9a:	c6 85 25 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18db],0x0
;if (new_error) goto fornext_error4275;
  776ca1:	8b 05 95 71 30 00    	mov    eax,DWORD PTR [rip+0x307195]        # a7de3c <new_error>
  776ca7:	85 c0                	test   eax,eax
  776ca9:	75 47                	jne    776cf2 <FUNC_IDE2(int*)+0x69714>
;goto fornext_entrylabel4275;
  776cab:	90                   	nop
;*_FUNC_IDE2_LONG_B=fornext_value4275;
  776cac:	48 8b 85 98 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1568]
  776cb3:	89 c2                	mov    edx,eax
  776cb5:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  776cbc:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4275){
  776cbe:	80 bd 25 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18db],0x0
  776cc5:	74 15                	je     776cdc <FUNC_IDE2(int*)+0x696fe>
;if (fornext_value4275<fornext_finalvalue4275) break;
  776cc7:	48 8b 85 98 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1568]
  776cce:	48 3b 85 b8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x348]
  776cd5:	7d 1c                	jge    776cf3 <FUNC_IDE2(int*)+0x69715>
  776cd7:	e9 b9 03 00 00       	jmp    777095 <FUNC_IDE2(int*)+0x69ab7>
;if (fornext_value4275>fornext_finalvalue4275) break;
  776cdc:	48 8b 85 98 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1568]
  776ce3:	48 3b 85 b8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x348]
  776cea:	0f 8f a4 03 00 00    	jg     777094 <FUNC_IDE2(int*)+0x69ab6>
;fornext_error4275:;
  776cf0:	eb 01                	jmp    776cf3 <FUNC_IDE2(int*)+0x69715>
;if (new_error) goto fornext_error4275;
  776cf2:	90                   	nop
;if(qbevent){evnt(25558,4841,"ide_methods.bas");if(r)goto S_39562;}
  776cf3:	8b 05 4f 71 30 00    	mov    eax,DWORD PTR [rip+0x30714f]        # a7de48 <qbevent>
  776cf9:	85 c0                	test   eax,eax
  776cfb:	74 28                	je     776d25 <FUNC_IDE2(int*)+0x69747>
  776cfd:	48 8d 05 4f 57 28 00 	lea    rax,[rip+0x28574f]        # 9fc453 <_IO_stdin_used+0x1c453>
  776d04:	48 89 c2             	mov    rdx,rax
  776d07:	be e9 12 00 00       	mov    esi,0x12e9
  776d0c:	bf d6 63 00 00       	mov    edi,0x63d6
  776d11:	e8 6b c0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776d16:	8b 05 38 9e 41 00    	mov    eax,DWORD PTR [rip+0x419e38]        # b90b54 <r>
  776d1c:	85 c0                	test   eax,eax
  776d1e:	74 06                	je     776d26 <FUNC_IDE2(int*)+0x69748>
  776d20:	e9 3a ff ff ff       	jmp    776c5f <FUNC_IDE2(int*)+0x69681>
;S_39563:;
  776d25:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))==*__LONG_IDECY))||new_error){
  776d26:	48 8b 05 3b 81 41 00 	mov    rax,QWORD PTR [rip+0x41813b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776d2d:	48 83 c0 28          	add    rax,0x28
  776d31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776d34:	48 89 c1             	mov    rcx,rax
  776d37:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  776d3e:	8b 00                	mov    eax,DWORD PTR [rax]
  776d40:	48 98                	cdqe   
  776d42:	48 8b 15 1f 81 41 00 	mov    rdx,QWORD PTR [rip+0x41811f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776d49:	48 83 c2 20          	add    rdx,0x20
  776d4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776d50:	48 29 d0             	sub    rax,rdx
  776d53:	48 89 ce             	mov    rsi,rcx
  776d56:	48 89 c7             	mov    rdi,rax
  776d59:	e8 d6 d3 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776d5e:	48 c1 e0 04          	shl    rax,0x4
  776d62:	48 89 c2             	mov    rdx,rax
  776d65:	48 8b 05 fc 80 41 00 	mov    rax,QWORD PTR [rip+0x4180fc]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776d6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776d6f:	48 01 d0             	add    rax,rdx
  776d72:	8b 10                	mov    edx,DWORD PTR [rax]
  776d74:	48 8b 05 95 82 41 00 	mov    rax,QWORD PTR [rip+0x418295]        # b8f010 <__LONG_IDECY>
  776d7b:	8b 00                	mov    eax,DWORD PTR [rax]
  776d7d:	39 c2                	cmp    edx,eax
  776d7f:	74 0a                	je     776d8b <FUNC_IDE2(int*)+0x697ad>
  776d81:	8b 05 b5 70 30 00    	mov    eax,DWORD PTR [rip+0x3070b5]        # a7de3c <new_error>
  776d87:	85 c0                	test   eax,eax
  776d89:	74 07                	je     776d92 <FUNC_IDE2(int*)+0x697b4>
  776d8b:	b8 01 00 00 00       	mov    eax,0x1
  776d90:	eb 05                	jmp    776d97 <FUNC_IDE2(int*)+0x697b9>
  776d92:	b8 00 00 00 00       	mov    eax,0x0
  776d97:	84 c0                	test   al,al
  776d99:	0f 84 d1 02 00 00    	je     777070 <FUNC_IDE2(int*)+0x69a92>
;if(qbevent){evnt(25558,4842,"ide_methods.bas");if(r)goto S_39563;}
  776d9f:	8b 05 a3 70 30 00    	mov    eax,DWORD PTR [rip+0x3070a3]        # a7de48 <qbevent>
  776da5:	85 c0                	test   eax,eax
  776da7:	74 28                	je     776dd1 <FUNC_IDE2(int*)+0x697f3>
  776da9:	48 8d 05 a3 56 28 00 	lea    rax,[rip+0x2856a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  776db0:	48 89 c2             	mov    rdx,rax
  776db3:	be ea 12 00 00       	mov    esi,0x12ea
  776db8:	bf d6 63 00 00       	mov    edi,0x63d6
  776dbd:	e8 bf bf c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776dc2:	8b 05 8c 9d 41 00    	mov    eax,DWORD PTR [rip+0x419d8c]        # b90b54 <r>
  776dc8:	85 c0                	test   eax,eax
  776dca:	74 06                	je     776dd2 <FUNC_IDE2(int*)+0x697f4>
  776dcc:	e9 55 ff ff ff       	jmp    776d26 <FUNC_IDE2(int*)+0x69748>
;S_39564:;
  776dd1:	90                   	nop
;fornext_value4277=*_FUNC_IDE2_LONG_B;
  776dd2:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  776dd9:	8b 00                	mov    eax,DWORD PTR [rax]
  776ddb:	48 98                	cdqe   
  776ddd:	48 89 85 90 ea ff ff 	mov    QWORD PTR [rbp-0x1570],rax
;fornext_finalvalue4277=*__LONG_IDEBMKN- 1 ;
  776de4:	48 8b 05 85 80 41 00 	mov    rax,QWORD PTR [rip+0x418085]        # b8ee70 <__LONG_IDEBMKN>
  776deb:	8b 00                	mov    eax,DWORD PTR [rax]
  776ded:	83 e8 01             	sub    eax,0x1
  776df0:	48 98                	cdqe   
  776df2:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;fornext_step4277= 1 ;
  776df9:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x1
  776e00:	01 00 00 00 
;if (fornext_step4277<0) fornext_step_negative4277=1; else fornext_step_negative4277=0;
  776e04:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  776e0b:	00 
  776e0c:	79 09                	jns    776e17 <FUNC_IDE2(int*)+0x69839>
  776e0e:	c6 85 24 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18dc],0x1
  776e15:	eb 07                	jmp    776e1e <FUNC_IDE2(int*)+0x69840>
  776e17:	c6 85 24 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18dc],0x0
;if (new_error) goto fornext_error4277;
  776e1e:	8b 05 18 70 30 00    	mov    eax,DWORD PTR [rip+0x307018]        # a7de3c <new_error>
  776e24:	85 c0                	test   eax,eax
  776e26:	75 47                	jne    776e6f <FUNC_IDE2(int*)+0x69891>
;goto fornext_entrylabel4277;
  776e28:	90                   	nop
;*_FUNC_IDE2_LONG_B2=fornext_value4277;
  776e29:	48 8b 85 90 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1570]
  776e30:	89 c2                	mov    edx,eax
  776e32:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  776e39:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4277){
  776e3b:	80 bd 24 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18dc],0x0
  776e42:	74 15                	je     776e59 <FUNC_IDE2(int*)+0x6987b>
;if (fornext_value4277<fornext_finalvalue4277) break;
  776e44:	48 8b 85 90 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1570]
  776e4b:	48 3b 85 c8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x338]
  776e52:	7d 1c                	jge    776e70 <FUNC_IDE2(int*)+0x69892>
  776e54:	e9 50 01 00 00       	jmp    776fa9 <FUNC_IDE2(int*)+0x699cb>
;if (fornext_value4277>fornext_finalvalue4277) break;
  776e59:	48 8b 85 90 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1570]
  776e60:	48 3b 85 c8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x338]
  776e67:	0f 8f 3b 01 00 00    	jg     776fa8 <FUNC_IDE2(int*)+0x699ca>
;fornext_error4277:;
  776e6d:	eb 01                	jmp    776e70 <FUNC_IDE2(int*)+0x69892>
;if (new_error) goto fornext_error4277;
  776e6f:	90                   	nop
;if(qbevent){evnt(25558,4843,"ide_methods.bas");if(r)goto S_39564;}
  776e70:	8b 05 d2 6f 30 00    	mov    eax,DWORD PTR [rip+0x306fd2]        # a7de48 <qbevent>
  776e76:	85 c0                	test   eax,eax
  776e78:	74 28                	je     776ea2 <FUNC_IDE2(int*)+0x698c4>
  776e7a:	48 8d 05 d2 55 28 00 	lea    rax,[rip+0x2855d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  776e81:	48 89 c2             	mov    rdx,rax
  776e84:	be eb 12 00 00       	mov    esi,0x12eb
  776e89:	bf d6 63 00 00       	mov    edi,0x63d6
  776e8e:	e8 ee be c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776e93:	8b 05 bb 9c 41 00    	mov    eax,DWORD PTR [rip+0x419cbb]        # b90b54 <r>
  776e99:	85 c0                	test   eax,eax
  776e9b:	74 05                	je     776ea2 <FUNC_IDE2(int*)+0x698c4>
  776e9d:	e9 30 ff ff ff       	jmp    776dd2 <FUNC_IDE2(int*)+0x697f4>
;memcpy(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B2)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)+ 0,((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B2+ 1 )-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)+ 0, 16);
  776ea2:	48 8b 05 bf 7f 41 00 	mov    rax,QWORD PTR [rip+0x417fbf]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776ea9:	48 83 c0 28          	add    rax,0x28
  776ead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776eb0:	48 89 c1             	mov    rcx,rax
  776eb3:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  776eba:	8b 00                	mov    eax,DWORD PTR [rax]
  776ebc:	83 c0 01             	add    eax,0x1
  776ebf:	48 98                	cdqe   
  776ec1:	48 8b 15 a0 7f 41 00 	mov    rdx,QWORD PTR [rip+0x417fa0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776ec8:	48 83 c2 20          	add    rdx,0x20
  776ecc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776ecf:	48 29 d0             	sub    rax,rdx
  776ed2:	48 89 ce             	mov    rsi,rcx
  776ed5:	48 89 c7             	mov    rdi,rax
  776ed8:	e8 57 d2 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776edd:	48 c1 e0 04          	shl    rax,0x4
  776ee1:	48 89 c2             	mov    rdx,rax
  776ee4:	48 8b 05 7d 7f 41 00 	mov    rax,QWORD PTR [rip+0x417f7d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776eeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776eee:	48 01 d0             	add    rax,rdx
  776ef1:	48 89 c3             	mov    rbx,rax
  776ef4:	48 8b 05 6d 7f 41 00 	mov    rax,QWORD PTR [rip+0x417f6d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776efb:	48 83 c0 28          	add    rax,0x28
  776eff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776f02:	48 89 c1             	mov    rcx,rax
  776f05:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  776f0c:	8b 00                	mov    eax,DWORD PTR [rax]
  776f0e:	48 98                	cdqe   
  776f10:	48 8b 15 51 7f 41 00 	mov    rdx,QWORD PTR [rip+0x417f51]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776f17:	48 83 c2 20          	add    rdx,0x20
  776f1b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  776f1e:	48 29 d0             	sub    rax,rdx
  776f21:	48 89 ce             	mov    rsi,rcx
  776f24:	48 89 c7             	mov    rdi,rax
  776f27:	e8 08 d2 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  776f2c:	48 c1 e0 04          	shl    rax,0x4
  776f30:	48 89 c2             	mov    rdx,rax
  776f33:	48 8b 05 2e 7f 41 00 	mov    rax,QWORD PTR [rip+0x417f2e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  776f3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  776f3d:	48 01 d0             	add    rax,rdx
  776f40:	48 89 c1             	mov    rcx,rax
  776f43:	48 8b 03             	mov    rax,QWORD PTR [rbx]
  776f46:	48 8b 53 08          	mov    rdx,QWORD PTR [rbx+0x8]
  776f4a:	48 89 01             	mov    QWORD PTR [rcx],rax
  776f4d:	48 89 51 08          	mov    QWORD PTR [rcx+0x8],rdx
;if(!qbevent)break;evnt(25558,4844,"ide_methods.bas");}while(r);
  776f51:	8b 05 f1 6e 30 00    	mov    eax,DWORD PTR [rip+0x306ef1]        # a7de48 <qbevent>
  776f57:	85 c0                	test   eax,eax
  776f59:	74 29                	je     776f84 <FUNC_IDE2(int*)+0x699a6>
  776f5b:	48 8d 05 f1 54 28 00 	lea    rax,[rip+0x2854f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  776f62:	48 89 c2             	mov    rdx,rax
  776f65:	be ec 12 00 00       	mov    esi,0x12ec
  776f6a:	bf d6 63 00 00       	mov    edi,0x63d6
  776f6f:	e8 0d be c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776f74:	8b 05 da 9b 41 00    	mov    eax,DWORD PTR [rip+0x419bda]        # b90b54 <r>
  776f7a:	85 c0                	test   eax,eax
  776f7c:	0f 85 20 ff ff ff    	jne    776ea2 <FUNC_IDE2(int*)+0x698c4>
;fornext_continue_4276:;
  776f82:	eb 01                	jmp    776f85 <FUNC_IDE2(int*)+0x699a7>
;if(!qbevent)break;evnt(25558,4844,"ide_methods.bas");}while(r);
  776f84:	90                   	nop
;fornext_value4277=fornext_step4277+(*_FUNC_IDE2_LONG_B2);
  776f85:	90                   	nop
  776f86:	48 8b 85 90 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1170]
  776f8d:	8b 00                	mov    eax,DWORD PTR [rax]
  776f8f:	48 63 d0             	movsxd rdx,eax
  776f92:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  776f99:	48 01 d0             	add    rax,rdx
  776f9c:	48 89 85 90 ea ff ff 	mov    QWORD PTR [rbp-0x1570],rax
  776fa3:	e9 81 fe ff ff       	jmp    776e29 <FUNC_IDE2(int*)+0x6984b>
;if (fornext_value4277>fornext_finalvalue4277) break;
  776fa8:	90                   	nop
;*__LONG_IDEBMKN=*__LONG_IDEBMKN- 1 ;
  776fa9:	48 8b 05 c0 7e 41 00 	mov    rax,QWORD PTR [rip+0x417ec0]        # b8ee70 <__LONG_IDEBMKN>
  776fb0:	8b 10                	mov    edx,DWORD PTR [rax]
  776fb2:	48 8b 05 b7 7e 41 00 	mov    rax,QWORD PTR [rip+0x417eb7]        # b8ee70 <__LONG_IDEBMKN>
  776fb9:	83 ea 01             	sub    edx,0x1
  776fbc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4846,"ide_methods.bas");}while(r);
  776fbe:	8b 05 84 6e 30 00    	mov    eax,DWORD PTR [rip+0x306e84]        # a7de48 <qbevent>
  776fc4:	85 c0                	test   eax,eax
  776fc6:	74 25                	je     776fed <FUNC_IDE2(int*)+0x69a0f>
  776fc8:	48 8d 05 84 54 28 00 	lea    rax,[rip+0x285484]        # 9fc453 <_IO_stdin_used+0x1c453>
  776fcf:	48 89 c2             	mov    rdx,rax
  776fd2:	be ee 12 00 00       	mov    esi,0x12ee
  776fd7:	bf d6 63 00 00       	mov    edi,0x63d6
  776fdc:	e8 a0 bd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  776fe1:	8b 05 6d 9b 41 00    	mov    eax,DWORD PTR [rip+0x419b6d]        # b90b54 <r>
  776fe7:	85 c0                	test   eax,eax
  776fe9:	75 be                	jne    776fa9 <FUNC_IDE2(int*)+0x699cb>
  776feb:	eb 01                	jmp    776fee <FUNC_IDE2(int*)+0x69a10>
  776fed:	90                   	nop
;*_FUNC_IDE2_LONG_BMKREMOVED= 1 ;
  776fee:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  776ff5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4847,"ide_methods.bas");}while(r);
  776ffb:	8b 05 47 6e 30 00    	mov    eax,DWORD PTR [rip+0x306e47]        # a7de48 <qbevent>
  777001:	85 c0                	test   eax,eax
  777003:	74 25                	je     77702a <FUNC_IDE2(int*)+0x69a4c>
  777005:	48 8d 05 47 54 28 00 	lea    rax,[rip+0x285447]        # 9fc453 <_IO_stdin_used+0x1c453>
  77700c:	48 89 c2             	mov    rdx,rax
  77700f:	be ef 12 00 00       	mov    esi,0x12ef
  777014:	bf d6 63 00 00       	mov    edi,0x63d6
  777019:	e8 63 bd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77701e:	8b 05 30 9b 41 00    	mov    eax,DWORD PTR [rip+0x419b30]        # b90b54 <r>
  777024:	85 c0                	test   eax,eax
  777026:	75 c6                	jne    776fee <FUNC_IDE2(int*)+0x69a10>
  777028:	eb 01                	jmp    77702b <FUNC_IDE2(int*)+0x69a4d>
  77702a:	90                   	nop
;*__LONG_IDEUNSAVED= 1 ;
  77702b:	48 8b 05 16 80 41 00 	mov    rax,QWORD PTR [rip+0x418016]        # b8f048 <__LONG_IDEUNSAVED>
  777032:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4848,"ide_methods.bas");}while(r);
  777038:	8b 05 0a 6e 30 00    	mov    eax,DWORD PTR [rip+0x306e0a]        # a7de48 <qbevent>
  77703e:	85 c0                	test   eax,eax
  777040:	74 28                	je     77706a <FUNC_IDE2(int*)+0x69a8c>
  777042:	48 8d 05 0a 54 28 00 	lea    rax,[rip+0x28540a]        # 9fc453 <_IO_stdin_used+0x1c453>
  777049:	48 89 c2             	mov    rdx,rax
  77704c:	be f0 12 00 00       	mov    esi,0x12f0
  777051:	bf d6 63 00 00       	mov    edi,0x63d6
  777056:	e8 26 bd c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77705b:	8b 05 f3 9a 41 00    	mov    eax,DWORD PTR [rip+0x419af3]        # b90b54 <r>
  777061:	85 c0                	test   eax,eax
  777063:	75 c6                	jne    77702b <FUNC_IDE2(int*)+0x69a4d>
  777065:	e9 c5 fb ff ff       	jmp    776c2f <FUNC_IDE2(int*)+0x69651>
  77706a:	90                   	nop
;goto LABEL_BMKREMOVEB;
  77706b:	e9 bf fb ff ff       	jmp    776c2f <FUNC_IDE2(int*)+0x69651>
;fornext_continue_4274:;
  777070:	90                   	nop
;fornext_value4275=fornext_step4275+(*_FUNC_IDE2_LONG_B);
  777071:	90                   	nop
  777072:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  777079:	8b 00                	mov    eax,DWORD PTR [rax]
  77707b:	48 63 d0             	movsxd rdx,eax
  77707e:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  777085:	48 01 d0             	add    rax,rdx
  777088:	48 89 85 98 ea ff ff 	mov    QWORD PTR [rbp-0x1568],rax
  77708f:	e9 18 fc ff ff       	jmp    776cac <FUNC_IDE2(int*)+0x696ce>
;if (fornext_value4275>fornext_finalvalue4275) break;
  777094:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_BMKREMOVED== 0 ))||new_error){
  777095:	48 8b 85 a8 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1158]
  77709c:	8b 00                	mov    eax,DWORD PTR [rax]
  77709e:	85 c0                	test   eax,eax
  7770a0:	74 0e                	je     7770b0 <FUNC_IDE2(int*)+0x69ad2>
  7770a2:	8b 05 94 6d 30 00    	mov    eax,DWORD PTR [rip+0x306d94]        # a7de3c <new_error>
  7770a8:	85 c0                	test   eax,eax
  7770aa:	0f 84 6b 06 00 00    	je     77771b <FUNC_IDE2(int*)+0x6a13d>
;if(qbevent){evnt(25558,4852,"ide_methods.bas");if(r)goto S_39573;}
  7770b0:	8b 05 92 6d 30 00    	mov    eax,DWORD PTR [rip+0x306d92]        # a7de48 <qbevent>
  7770b6:	85 c0                	test   eax,eax
  7770b8:	74 25                	je     7770df <FUNC_IDE2(int*)+0x69b01>
  7770ba:	48 8d 05 92 53 28 00 	lea    rax,[rip+0x285392]        # 9fc453 <_IO_stdin_used+0x1c453>
  7770c1:	48 89 c2             	mov    rdx,rax
  7770c4:	be f4 12 00 00       	mov    esi,0x12f4
  7770c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7770ce:	e8 ae bc c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7770d3:	8b 05 7b 9a 41 00    	mov    eax,DWORD PTR [rip+0x419a7b]        # b90b54 <r>
  7770d9:	85 c0                	test   eax,eax
  7770db:	74 02                	je     7770df <FUNC_IDE2(int*)+0x69b01>
  7770dd:	eb b6                	jmp    777095 <FUNC_IDE2(int*)+0x69ab7>
;*__LONG_IDEBMKN=*__LONG_IDEBMKN+ 1 ;
  7770df:	48 8b 05 8a 7d 41 00 	mov    rax,QWORD PTR [rip+0x417d8a]        # b8ee70 <__LONG_IDEBMKN>
  7770e6:	8b 10                	mov    edx,DWORD PTR [rax]
  7770e8:	48 8b 05 81 7d 41 00 	mov    rax,QWORD PTR [rip+0x417d81]        # b8ee70 <__LONG_IDEBMKN>
  7770ef:	83 c2 01             	add    edx,0x1
  7770f2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4853,"ide_methods.bas");}while(r);
  7770f4:	8b 05 4e 6d 30 00    	mov    eax,DWORD PTR [rip+0x306d4e]        # a7de48 <qbevent>
  7770fa:	85 c0                	test   eax,eax
  7770fc:	74 25                	je     777123 <FUNC_IDE2(int*)+0x69b45>
  7770fe:	48 8d 05 4e 53 28 00 	lea    rax,[rip+0x28534e]        # 9fc453 <_IO_stdin_used+0x1c453>
  777105:	48 89 c2             	mov    rdx,rax
  777108:	be f5 12 00 00       	mov    esi,0x12f5
  77710d:	bf d6 63 00 00       	mov    edi,0x63d6
  777112:	e8 6a bc c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777117:	8b 05 37 9a 41 00    	mov    eax,DWORD PTR [rip+0x419a37]        # b90b54 <r>
  77711d:	85 c0                	test   eax,eax
  77711f:	75 be                	jne    7770df <FUNC_IDE2(int*)+0x69b01>
;S_39575:;
  777121:	eb 01                	jmp    777124 <FUNC_IDE2(int*)+0x69b46>
;if(!qbevent)break;evnt(25558,4853,"ide_methods.bas");}while(r);
  777123:	90                   	nop
;if ((-(*__LONG_IDEBMKN>func_ubound(__ARRAY_UDT_IDEBMK,1,1)))||new_error){
  777124:	48 8b 05 45 7d 41 00 	mov    rax,QWORD PTR [rip+0x417d45]        # b8ee70 <__LONG_IDEBMKN>
  77712b:	8b 00                	mov    eax,DWORD PTR [rax]
  77712d:	48 63 d8             	movsxd rbx,eax
  777130:	48 8b 05 31 7d 41 00 	mov    rax,QWORD PTR [rip+0x417d31]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777137:	ba 01 00 00 00       	mov    edx,0x1
  77713c:	be 01 00 00 00       	mov    esi,0x1
  777141:	48 89 c7             	mov    rdi,rax
  777144:	e8 62 05 19 00       	call   9076ab <func_ubound(long*, int, int)>
  777149:	48 39 c3             	cmp    rbx,rax
  77714c:	7f 0a                	jg     777158 <FUNC_IDE2(int*)+0x69b7a>
  77714e:	8b 05 e8 6c 30 00    	mov    eax,DWORD PTR [rip+0x306ce8]        # a7de3c <new_error>
  777154:	85 c0                	test   eax,eax
  777156:	74 07                	je     77715f <FUNC_IDE2(int*)+0x69b81>
  777158:	b8 01 00 00 00       	mov    eax,0x1
  77715d:	eb 05                	jmp    777164 <FUNC_IDE2(int*)+0x69b86>
  77715f:	b8 00 00 00 00       	mov    eax,0x0
  777164:	84 c0                	test   al,al
  777166:	0f 84 58 04 00 00    	je     7775c4 <FUNC_IDE2(int*)+0x69fe6>
;if(qbevent){evnt(25558,4854,"ide_methods.bas");if(r)goto S_39575;}
  77716c:	8b 05 d6 6c 30 00    	mov    eax,DWORD PTR [rip+0x306cd6]        # a7de48 <qbevent>
  777172:	85 c0                	test   eax,eax
  777174:	74 25                	je     77719b <FUNC_IDE2(int*)+0x69bbd>
  777176:	48 8d 05 d6 52 28 00 	lea    rax,[rip+0x2852d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77717d:	48 89 c2             	mov    rdx,rax
  777180:	be f6 12 00 00       	mov    esi,0x12f6
  777185:	bf d6 63 00 00       	mov    edi,0x63d6
  77718a:	e8 f2 bb c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77718f:	8b 05 bf 99 41 00    	mov    eax,DWORD PTR [rip+0x4199bf]        # b90b54 <r>
  777195:	85 c0                	test   eax,eax
  777197:	74 02                	je     77719b <FUNC_IDE2(int*)+0x69bbd>
  777199:	eb 89                	jmp    777124 <FUNC_IDE2(int*)+0x69b46>
;*_FUNC_IDE2_LONG_X=func_ubound(__ARRAY_UDT_IDEBMK,1,1)* 2 ;
  77719b:	48 8b 05 c6 7c 41 00 	mov    rax,QWORD PTR [rip+0x417cc6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7771a2:	ba 01 00 00 00       	mov    edx,0x1
  7771a7:	be 01 00 00 00       	mov    esi,0x1
  7771ac:	48 89 c7             	mov    rdi,rax
  7771af:	e8 f7 04 19 00       	call   9076ab <func_ubound(long*, int, int)>
  7771b4:	01 c0                	add    eax,eax
  7771b6:	89 c2                	mov    edx,eax
  7771b8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7771bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4854,"ide_methods.bas");}while(r);
  7771c1:	8b 05 81 6c 30 00    	mov    eax,DWORD PTR [rip+0x306c81]        # a7de48 <qbevent>
  7771c7:	85 c0                	test   eax,eax
  7771c9:	74 25                	je     7771f0 <FUNC_IDE2(int*)+0x69c12>
  7771cb:	48 8d 05 81 52 28 00 	lea    rax,[rip+0x285281]        # 9fc453 <_IO_stdin_used+0x1c453>
  7771d2:	48 89 c2             	mov    rdx,rax
  7771d5:	be f6 12 00 00       	mov    esi,0x12f6
  7771da:	bf d6 63 00 00       	mov    edi,0x63d6
  7771df:	e8 9d bb c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7771e4:	8b 05 6a 99 41 00    	mov    eax,DWORD PTR [rip+0x41996a]        # b90b54 <r>
  7771ea:	85 c0                	test   eax,eax
  7771ec:	75 ad                	jne    77719b <FUNC_IDE2(int*)+0x69bbd>
  7771ee:	eb 01                	jmp    7771f1 <FUNC_IDE2(int*)+0x69c13>
  7771f0:	90                   	nop
;if (__ARRAY_UDT_IDEBMK[2]&2){
  7771f1:	48 8b 05 70 7c 41 00 	mov    rax,QWORD PTR [rip+0x417c70]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7771f8:	48 83 c0 10          	add    rax,0x10
  7771fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7771ff:	83 e0 02             	and    eax,0x2
  777202:	48 85 c0             	test   rax,rax
  777205:	74 0f                	je     777216 <FUNC_IDE2(int*)+0x69c38>
;error(10);
  777207:	bf 0a 00 00 00       	mov    edi,0xa
  77720c:	e8 92 c2 16 00       	call   8e34a3 <error(int)>
  777211:	e9 7a 03 00 00       	jmp    777590 <FUNC_IDE2(int*)+0x69fb2>
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDEBMK)[8])->id=(++mem_lock_id);
  777216:	48 8b 05 43 19 30 00 	mov    rax,QWORD PTR [rip+0x301943]        # a78b60 <mem_lock_id>
  77721d:	48 83 c0 01          	add    rax,0x1
  777221:	48 89 05 38 19 30 00 	mov    QWORD PTR [rip+0x301938],rax        # a78b60 <mem_lock_id>
  777228:	48 8b 05 39 7c 41 00 	mov    rax,QWORD PTR [rip+0x417c39]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77722f:	48 83 c0 40          	add    rax,0x40
  777233:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777236:	48 89 c2             	mov    rdx,rax
  777239:	48 8b 05 20 19 30 00 	mov    rax,QWORD PTR [rip+0x301920]        # a78b60 <mem_lock_id>
  777240:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDEBMK[2]&1){
  777243:	48 8b 05 1e 7c 41 00 	mov    rax,QWORD PTR [rip+0x417c1e]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77724a:	48 83 c0 10          	add    rax,0x10
  77724e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777251:	83 e0 01             	and    eax,0x1
  777254:	48 85 c0             	test   rax,rax
  777257:	74 16                	je     77726f <FUNC_IDE2(int*)+0x69c91>
;preserved_elements=__ARRAY_UDT_IDEBMK[5];
  777259:	48 8b 05 08 7c 41 00 	mov    rax,QWORD PTR [rip+0x417c08]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777260:	48 83 c0 28          	add    rax,0x28
  777264:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777267:	89 05 97 bd 41 00    	mov    DWORD PTR [rip+0x41bd97],eax        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  77726d:	eb 0a                	jmp    777279 <FUNC_IDE2(int*)+0x69c9b>
;else preserved_elements=0;
  77726f:	c7 05 8b bd 41 00 00 	mov    DWORD PTR [rip+0x41bd8b],0x0        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  777276:	00 00 00 
;__ARRAY_UDT_IDEBMK[4]= 0 ;
  777279:	48 8b 05 e8 7b 41 00 	mov    rax,QWORD PTR [rip+0x417be8]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777280:	48 83 c0 20          	add    rax,0x20
  777284:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDEBMK[5]=(*_FUNC_IDE2_LONG_X)-__ARRAY_UDT_IDEBMK[4]+1;
  77728b:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  777292:	8b 00                	mov    eax,DWORD PTR [rax]
  777294:	48 98                	cdqe   
  777296:	48 8b 15 cb 7b 41 00 	mov    rdx,QWORD PTR [rip+0x417bcb]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77729d:	48 83 c2 20          	add    rdx,0x20
  7772a1:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7772a4:	48 29 c8             	sub    rax,rcx
  7772a7:	48 89 c2             	mov    rdx,rax
  7772aa:	48 8b 05 b7 7b 41 00 	mov    rax,QWORD PTR [rip+0x417bb7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7772b1:	48 83 c0 28          	add    rax,0x28
  7772b5:	48 83 c2 01          	add    rdx,0x1
  7772b9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDEBMK[6]=1;
  7772bc:	48 8b 05 a5 7b 41 00 	mov    rax,QWORD PTR [rip+0x417ba5]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7772c3:	48 83 c0 30          	add    rax,0x30
  7772c7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDEBMK[2]&4){
  7772ce:	48 8b 05 93 7b 41 00 	mov    rax,QWORD PTR [rip+0x417b93]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7772d5:	48 83 c0 10          	add    rax,0x10
  7772d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7772dc:	83 e0 04             	and    eax,0x4
  7772df:	48 85 c0             	test   rax,rax
  7772e2:	0f 84 6f 01 00 00    	je     777457 <FUNC_IDE2(int*)+0x69e79>
;if (preserved_elements){
  7772e8:	8b 05 16 bd 41 00    	mov    eax,DWORD PTR [rip+0x41bd16]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  7772ee:	85 c0                	test   eax,eax
  7772f0:	0f 84 04 01 00 00    	je     7773fa <FUNC_IDE2(int*)+0x69e1c>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_IDEBMK[0]),preserved_elements*128/8+1);
  7772f6:	8b 05 08 bd 41 00    	mov    eax,DWORD PTR [rip+0x41bd08]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  7772fc:	c1 e0 04             	shl    eax,0x4
  7772ff:	83 c0 01             	add    eax,0x1
  777302:	48 63 d0             	movsxd rdx,eax
  777305:	48 8b 05 5c 7b 41 00 	mov    rax,QWORD PTR [rip+0x417b5c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77730c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77730f:	48 89 c1             	mov    rcx,rax
  777312:	48 8b 05 3f 98 41 00 	mov    rax,QWORD PTR [rip+0x41983f]        # b90b58 <redim_preserve_cmem_buffer>
  777319:	48 89 ce             	mov    rsi,rcx
  77731c:	48 89 c7             	mov    rdi,rax
  77731f:	e8 dc e2 c8 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDEBMK[0]));
  777324:	48 8b 05 3d 7b 41 00 	mov    rax,QWORD PTR [rip+0x417b3d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77732b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77732e:	48 89 c7             	mov    rdi,rax
  777331:	e8 d0 ca 16 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_IDEBMK[5];
  777336:	48 8b 05 2b 7b 41 00 	mov    rax,QWORD PTR [rip+0x417b2b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77733d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  777341:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*128/8+1);
  777348:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77734f:	c1 e0 04             	shl    eax,0x4
  777352:	83 c0 01             	add    eax,0x1
  777355:	89 c7                	mov    edi,eax
  777357:	e8 57 c8 16 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  77735c:	48 89 c2             	mov    rdx,rax
  77735f:	48 8b 05 02 7b 41 00 	mov    rax,QWORD PTR [rip+0x417b02]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777366:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_IDEBMK[0]),redim_preserve_cmem_buffer,preserved_elements*128/8+1);
  777369:	8b 05 95 bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc95]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  77736f:	c1 e0 04             	shl    eax,0x4
  777372:	83 c0 01             	add    eax,0x1
  777375:	48 63 d0             	movsxd rdx,eax
  777378:	48 8b 05 d9 97 41 00 	mov    rax,QWORD PTR [rip+0x4197d9]        # b90b58 <redim_preserve_cmem_buffer>
  77737f:	48 8b 0d e2 7a 41 00 	mov    rcx,QWORD PTR [rip+0x417ae2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777386:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  777389:	48 89 c6             	mov    rsi,rax
  77738c:	48 89 cf             	mov    rdi,rcx
  77738f:	e8 6c e2 c8 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDEBMK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  777394:	8b 05 6a bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc6a]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  77739a:	48 98                	cdqe   
  77739c:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  7773a3:	0f 8e c7 01 00 00    	jle    777570 <FUNC_IDE2(int*)+0x69f92>
  7773a9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7773b0:	48 c1 e0 04          	shl    rax,0x4
  7773b4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  7773b8:	8b 05 46 bc 41 00    	mov    eax,DWORD PTR [rip+0x41bc46]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  7773be:	c1 e0 04             	shl    eax,0x4
  7773c1:	83 c0 01             	add    eax,0x1
  7773c4:	48 63 c8             	movsxd rcx,eax
  7773c7:	48 89 d0             	mov    rax,rdx
  7773ca:	48 29 c8             	sub    rax,rcx
  7773cd:	8b 15 31 bc 41 00    	mov    edx,DWORD PTR [rip+0x41bc31]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  7773d3:	c1 e2 04             	shl    edx,0x4
  7773d6:	48 63 ca             	movsxd rcx,edx
  7773d9:	48 8b 15 88 7a 41 00 	mov    rdx,QWORD PTR [rip+0x417a88]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7773e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7773e3:	48 01 ca             	add    rdx,rcx
  7773e6:	48 83 c2 01          	add    rdx,0x1
  7773ea:	48 89 c6             	mov    rsi,rax
  7773ed:	48 89 d7             	mov    rdi,rdx
  7773f0:	e8 c9 cf 15 00       	call   8d43be <ZeroMemory(void*, long)>
  7773f5:	e9 76 01 00 00       	jmp    777570 <FUNC_IDE2(int*)+0x69f92>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDEBMK[5]*128/8+1);
  7773fa:	48 8b 05 67 7a 41 00 	mov    rax,QWORD PTR [rip+0x417a67]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777401:	48 83 c0 28          	add    rax,0x28
  777405:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777408:	c1 e0 04             	shl    eax,0x4
  77740b:	83 c0 01             	add    eax,0x1
  77740e:	89 c7                	mov    edi,eax
  777410:	e8 9e c7 16 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  777415:	48 89 c2             	mov    rdx,rax
  777418:	48 8b 05 49 7a 41 00 	mov    rax,QWORD PTR [rip+0x417a49]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77741f:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDEBMK[0]),0,__ARRAY_UDT_IDEBMK[5]*128/8+1);
  777422:	48 8b 05 3f 7a 41 00 	mov    rax,QWORD PTR [rip+0x417a3f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777429:	48 83 c0 28          	add    rax,0x28
  77742d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777430:	48 c1 e0 04          	shl    rax,0x4
  777434:	48 83 c0 01          	add    rax,0x1
  777438:	48 89 c2             	mov    rdx,rax
  77743b:	48 8b 05 26 7a 41 00 	mov    rax,QWORD PTR [rip+0x417a26]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777442:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777445:	be 00 00 00 00       	mov    esi,0x0
  77744a:	48 89 c7             	mov    rdi,rax
  77744d:	e8 5e df c8 ff       	call   4053b0 <memset@plt>
  777452:	e9 19 01 00 00       	jmp    777570 <FUNC_IDE2(int*)+0x69f92>
;if (preserved_elements){
  777457:	8b 05 a7 bb 41 00    	mov    eax,DWORD PTR [rip+0x41bba7]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  77745d:	85 c0                	test   eax,eax
  77745f:	0f 84 c2 00 00 00    	je     777527 <FUNC_IDE2(int*)+0x69f49>
;tmp_long=__ARRAY_UDT_IDEBMK[5];
  777465:	48 8b 05 fc 79 41 00 	mov    rax,QWORD PTR [rip+0x4179fc]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77746c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  777470:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_IDEBMK[0]),tmp_long*128/8+1);
  777477:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  77747e:	48 c1 e0 04          	shl    rax,0x4
  777482:	48 83 c0 01          	add    rax,0x1
  777486:	48 89 c2             	mov    rdx,rax
  777489:	48 8b 05 d8 79 41 00 	mov    rax,QWORD PTR [rip+0x4179d8]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777490:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777493:	48 89 d6             	mov    rsi,rdx
  777496:	48 89 c7             	mov    rdi,rax
  777499:	e8 f2 e9 c8 ff       	call   405e90 <realloc@plt>
  77749e:	48 89 c2             	mov    rdx,rax
  7774a1:	48 8b 05 c0 79 41 00 	mov    rax,QWORD PTR [rip+0x4179c0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7774a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  7774ab:	48 8b 05 b6 79 41 00 	mov    rax,QWORD PTR [rip+0x4179b6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7774b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7774b5:	48 85 c0             	test   rax,rax
  7774b8:	75 0a                	jne    7774c4 <FUNC_IDE2(int*)+0x69ee6>
  7774ba:	bf 01 01 00 00       	mov    edi,0x101
  7774bf:	e8 df bf 16 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_IDEBMK[0]))+preserved_elements*128/8+1,(tmp_long*128/8+1)-(preserved_elements*128/8+1));
  7774c4:	8b 05 3a bb 41 00    	mov    eax,DWORD PTR [rip+0x41bb3a]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  7774ca:	48 98                	cdqe   
  7774cc:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  7774d3:	0f 8e 97 00 00 00    	jle    777570 <FUNC_IDE2(int*)+0x69f92>
  7774d9:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  7774e0:	48 c1 e0 04          	shl    rax,0x4
  7774e4:	48 8d 50 01          	lea    rdx,[rax+0x1]
  7774e8:	8b 05 16 bb 41 00    	mov    eax,DWORD PTR [rip+0x41bb16]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  7774ee:	c1 e0 04             	shl    eax,0x4
  7774f1:	83 c0 01             	add    eax,0x1
  7774f4:	48 63 c8             	movsxd rcx,eax
  7774f7:	48 89 d0             	mov    rax,rdx
  7774fa:	48 29 c8             	sub    rax,rcx
  7774fd:	8b 15 01 bb 41 00    	mov    edx,DWORD PTR [rip+0x41bb01]        # b93004 <FUNC_IDE2(int*)::preserved_elements>
  777503:	c1 e2 04             	shl    edx,0x4
  777506:	48 63 ca             	movsxd rcx,edx
  777509:	48 8b 15 58 79 41 00 	mov    rdx,QWORD PTR [rip+0x417958]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777510:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  777513:	48 01 ca             	add    rdx,rcx
  777516:	48 83 c2 01          	add    rdx,0x1
  77751a:	48 89 c6             	mov    rsi,rax
  77751d:	48 89 d7             	mov    rdi,rdx
  777520:	e8 99 ce 15 00       	call   8d43be <ZeroMemory(void*, long)>
  777525:	eb 49                	jmp    777570 <FUNC_IDE2(int*)+0x69f92>
;__ARRAY_UDT_IDEBMK[0]=(ptrszint)calloc(__ARRAY_UDT_IDEBMK[5]*128/8+1,1);
  777527:	48 8b 05 3a 79 41 00 	mov    rax,QWORD PTR [rip+0x41793a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77752e:	48 83 c0 28          	add    rax,0x28
  777532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777535:	48 c1 e0 04          	shl    rax,0x4
  777539:	48 83 c0 01          	add    rax,0x1
  77753d:	be 01 00 00 00       	mov    esi,0x1
  777542:	48 89 c7             	mov    rdi,rax
  777545:	e8 d6 df c8 ff       	call   405520 <calloc@plt>
  77754a:	48 89 c2             	mov    rdx,rax
  77754d:	48 8b 05 14 79 41 00 	mov    rax,QWORD PTR [rip+0x417914]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777554:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDEBMK[0]) error(257);
  777557:	48 8b 05 0a 79 41 00 	mov    rax,QWORD PTR [rip+0x41790a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77755e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777561:	48 85 c0             	test   rax,rax
  777564:	75 0a                	jne    777570 <FUNC_IDE2(int*)+0x69f92>
  777566:	bf 01 01 00 00       	mov    edi,0x101
  77756b:	e8 33 bf 16 00       	call   8e34a3 <error(int)>
;__ARRAY_UDT_IDEBMK[2]|=1;
  777570:	48 8b 05 f1 78 41 00 	mov    rax,QWORD PTR [rip+0x4178f1]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777577:	48 83 c0 10          	add    rax,0x10
  77757b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  77757e:	48 8b 05 e3 78 41 00 	mov    rax,QWORD PTR [rip+0x4178e3]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777585:	48 83 c0 10          	add    rax,0x10
  777589:	48 83 ca 01          	or     rdx,0x1
  77758d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,4854,"ide_methods.bas");}while(r);
  777590:	8b 05 b2 68 30 00    	mov    eax,DWORD PTR [rip+0x3068b2]        # a7de48 <qbevent>
  777596:	85 c0                	test   eax,eax
  777598:	74 29                	je     7775c3 <FUNC_IDE2(int*)+0x69fe5>
  77759a:	48 8d 05 b2 4e 28 00 	lea    rax,[rip+0x284eb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7775a1:	48 89 c2             	mov    rdx,rax
  7775a4:	be f6 12 00 00       	mov    esi,0x12f6
  7775a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7775ae:	e8 ce b7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7775b3:	8b 05 9b 95 41 00    	mov    eax,DWORD PTR [rip+0x41959b]        # b90b54 <r>
  7775b9:	85 c0                	test   eax,eax
  7775bb:	0f 85 30 fc ff ff    	jne    7771f1 <FUNC_IDE2(int*)+0x69c13>
  7775c1:	eb 01                	jmp    7775c4 <FUNC_IDE2(int*)+0x69fe6>
  7775c3:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))=*__LONG_IDECY;
  7775c4:	48 8b 05 45 7a 41 00 	mov    rax,QWORD PTR [rip+0x417a45]        # b8f010 <__LONG_IDECY>
  7775cb:	8b 18                	mov    ebx,DWORD PTR [rax]
  7775cd:	48 8b 05 94 78 41 00 	mov    rax,QWORD PTR [rip+0x417894]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7775d4:	48 83 c0 28          	add    rax,0x28
  7775d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7775db:	48 89 c1             	mov    rcx,rax
  7775de:	48 8b 05 8b 78 41 00 	mov    rax,QWORD PTR [rip+0x41788b]        # b8ee70 <__LONG_IDEBMKN>
  7775e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7775e7:	48 98                	cdqe   
  7775e9:	48 8b 15 78 78 41 00 	mov    rdx,QWORD PTR [rip+0x417878]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7775f0:	48 83 c2 20          	add    rdx,0x20
  7775f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7775f7:	48 29 d0             	sub    rax,rdx
  7775fa:	48 89 ce             	mov    rsi,rcx
  7775fd:	48 89 c7             	mov    rdi,rax
  777600:	e8 2f cb 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777605:	48 c1 e0 04          	shl    rax,0x4
  777609:	48 89 c2             	mov    rdx,rax
  77760c:	48 8b 05 55 78 41 00 	mov    rax,QWORD PTR [rip+0x417855]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777613:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777616:	48 01 d0             	add    rax,rdx
  777619:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,4855,"ide_methods.bas");}while(r);
  77761b:	8b 05 27 68 30 00    	mov    eax,DWORD PTR [rip+0x306827]        # a7de48 <qbevent>
  777621:	85 c0                	test   eax,eax
  777623:	74 29                	je     77764e <FUNC_IDE2(int*)+0x6a070>
  777625:	48 8d 05 27 4e 28 00 	lea    rax,[rip+0x284e27]        # 9fc453 <_IO_stdin_used+0x1c453>
  77762c:	48 89 c2             	mov    rdx,rax
  77762f:	be f7 12 00 00       	mov    esi,0x12f7
  777634:	bf d6 63 00 00       	mov    edi,0x63d6
  777639:	e8 43 b7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77763e:	8b 05 10 95 41 00    	mov    eax,DWORD PTR [rip+0x419510]        # b90b54 <r>
  777644:	85 c0                	test   eax,eax
  777646:	0f 85 78 ff ff ff    	jne    7775c4 <FUNC_IDE2(int*)+0x69fe6>
  77764c:	eb 01                	jmp    77764f <FUNC_IDE2(int*)+0x6a071>
  77764e:	90                   	nop
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*__LONG_IDEBMKN)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4))=*__LONG_IDECX;
  77764f:	48 8b 05 b2 79 41 00 	mov    rax,QWORD PTR [rip+0x4179b2]        # b8f008 <__LONG_IDECX>
  777656:	8b 18                	mov    ebx,DWORD PTR [rax]
  777658:	48 8b 05 09 78 41 00 	mov    rax,QWORD PTR [rip+0x417809]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77765f:	48 83 c0 28          	add    rax,0x28
  777663:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777666:	48 89 c1             	mov    rcx,rax
  777669:	48 8b 05 00 78 41 00 	mov    rax,QWORD PTR [rip+0x417800]        # b8ee70 <__LONG_IDEBMKN>
  777670:	8b 00                	mov    eax,DWORD PTR [rax]
  777672:	48 98                	cdqe   
  777674:	48 8b 15 ed 77 41 00 	mov    rdx,QWORD PTR [rip+0x4177ed]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77767b:	48 83 c2 20          	add    rdx,0x20
  77767f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  777682:	48 29 d0             	sub    rax,rdx
  777685:	48 89 ce             	mov    rsi,rcx
  777688:	48 89 c7             	mov    rdi,rax
  77768b:	e8 a4 ca 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777690:	48 c1 e0 04          	shl    rax,0x4
  777694:	48 89 c2             	mov    rdx,rax
  777697:	48 8b 05 ca 77 41 00 	mov    rax,QWORD PTR [rip+0x4177ca]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77769e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7776a1:	48 01 d0             	add    rax,rdx
  7776a4:	48 83 c0 04          	add    rax,0x4
  7776a8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,4856,"ide_methods.bas");}while(r);
  7776aa:	8b 05 98 67 30 00    	mov    eax,DWORD PTR [rip+0x306798]        # a7de48 <qbevent>
  7776b0:	85 c0                	test   eax,eax
  7776b2:	74 29                	je     7776dd <FUNC_IDE2(int*)+0x6a0ff>
  7776b4:	48 8d 05 98 4d 28 00 	lea    rax,[rip+0x284d98]        # 9fc453 <_IO_stdin_used+0x1c453>
  7776bb:	48 89 c2             	mov    rdx,rax
  7776be:	be f8 12 00 00       	mov    esi,0x12f8
  7776c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7776c8:	e8 b4 b6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7776cd:	8b 05 81 94 41 00    	mov    eax,DWORD PTR [rip+0x419481]        # b90b54 <r>
  7776d3:	85 c0                	test   eax,eax
  7776d5:	0f 85 74 ff ff ff    	jne    77764f <FUNC_IDE2(int*)+0x6a071>
  7776db:	eb 01                	jmp    7776de <FUNC_IDE2(int*)+0x6a100>
  7776dd:	90                   	nop
;*__LONG_IDEUNSAVED= 1 ;
  7776de:	48 8b 05 63 79 41 00 	mov    rax,QWORD PTR [rip+0x417963]        # b8f048 <__LONG_IDEUNSAVED>
  7776e5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4857,"ide_methods.bas");}while(r);
  7776eb:	8b 05 57 67 30 00    	mov    eax,DWORD PTR [rip+0x306757]        # a7de48 <qbevent>
  7776f1:	85 c0                	test   eax,eax
  7776f3:	74 25                	je     77771a <FUNC_IDE2(int*)+0x6a13c>
  7776f5:	48 8d 05 57 4d 28 00 	lea    rax,[rip+0x284d57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7776fc:	48 89 c2             	mov    rdx,rax
  7776ff:	be f9 12 00 00       	mov    esi,0x12f9
  777704:	bf d6 63 00 00       	mov    edi,0x63d6
  777709:	e8 73 b6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77770e:	8b 05 40 94 41 00    	mov    eax,DWORD PTR [rip+0x419440]        # b90b54 <r>
  777714:	85 c0                	test   eax,eax
  777716:	75 c6                	jne    7776de <FUNC_IDE2(int*)+0x6a100>
  777718:	eb 01                	jmp    77771b <FUNC_IDE2(int*)+0x6a13d>
  77771a:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77771b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  777721:	41 b8 00 00 00 00    	mov    r8d,0x0
  777727:	b9 00 00 00 00       	mov    ecx,0x0
  77772c:	ba 03 00 00 00       	mov    edx,0x3
  777731:	be 00 00 00 00       	mov    esi,0x0
  777736:	bf 00 00 00 00       	mov    edi,0x0
  77773b:	e8 dc 2b 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4859,"ide_methods.bas");}while(r);
  777740:	8b 05 02 67 30 00    	mov    eax,DWORD PTR [rip+0x306702]        # a7de48 <qbevent>
  777746:	85 c0                	test   eax,eax
  777748:	74 28                	je     777772 <FUNC_IDE2(int*)+0x6a194>
  77774a:	48 8d 05 02 4d 28 00 	lea    rax,[rip+0x284d02]        # 9fc453 <_IO_stdin_used+0x1c453>
  777751:	48 89 c2             	mov    rdx,rax
  777754:	be fb 12 00 00       	mov    esi,0x12fb
  777759:	bf d6 63 00 00       	mov    edi,0x63d6
  77775e:	e8 1e b6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777763:	8b 05 eb 93 41 00    	mov    eax,DWORD PTR [rip+0x4193eb]        # b90b54 <r>
  777769:	85 c0                	test   eax,eax
  77776b:	75 ae                	jne    77771b <FUNC_IDE2(int*)+0x6a13d>
;goto LABEL_IDELOOP;
  77776d:	e9 bc 2c fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4859,"ide_methods.bas");}while(r);
  777772:	90                   	nop
;goto LABEL_IDELOOP;
  777773:	e9 b6 2c fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39586:;
  777778:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Next Bookmark  Alt+Down",24)))|(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Previous Bookmark  Alt+Up",26)))))||new_error){
  777779:	be 18 00 00 00       	mov    esi,0x18
  77777e:	48 8d 05 72 50 28 00 	lea    rax,[rip+0x285072]        # 9fc7f7 <_IO_stdin_used+0x1c7f7>
  777785:	48 89 c7             	mov    rdi,rax
  777788:	e8 98 d4 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  77778d:	48 89 c3             	mov    rbx,rax
  777790:	48 8b 05 d9 79 41 00 	mov    rax,QWORD PTR [rip+0x4179d9]        # b8f170 <__ARRAY_STRING_MENU>
  777797:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77779a:	49 89 c5             	mov    r13,rax
  77779d:	48 8b 05 cc 79 41 00 	mov    rax,QWORD PTR [rip+0x4179cc]        # b8f170 <__ARRAY_STRING_MENU>
  7777a4:	48 83 c0 48          	add    rax,0x48
  7777a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7777ab:	48 89 c1             	mov    rcx,rax
  7777ae:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7777b5:	8b 00                	mov    eax,DWORD PTR [rax]
  7777b7:	48 98                	cdqe   
  7777b9:	48 8b 15 b0 79 41 00 	mov    rdx,QWORD PTR [rip+0x4179b0]        # b8f170 <__ARRAY_STRING_MENU>
  7777c0:	48 83 c2 40          	add    rdx,0x40
  7777c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7777c7:	48 29 d0             	sub    rax,rdx
  7777ca:	48 89 ce             	mov    rsi,rcx
  7777cd:	48 89 c7             	mov    rdi,rax
  7777d0:	e8 5f c9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7777d5:	49 89 c4             	mov    r12,rax
  7777d8:	48 8b 05 91 79 41 00 	mov    rax,QWORD PTR [rip+0x417991]        # b8f170 <__ARRAY_STRING_MENU>
  7777df:	48 83 c0 28          	add    rax,0x28
  7777e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7777e6:	48 89 c1             	mov    rcx,rax
  7777e9:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7777f0:	8b 00                	mov    eax,DWORD PTR [rax]
  7777f2:	48 98                	cdqe   
  7777f4:	48 8b 15 75 79 41 00 	mov    rdx,QWORD PTR [rip+0x417975]        # b8f170 <__ARRAY_STRING_MENU>
  7777fb:	48 83 c2 20          	add    rdx,0x20
  7777ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  777802:	48 29 d0             	sub    rax,rdx
  777805:	48 89 ce             	mov    rsi,rcx
  777808:	48 89 c7             	mov    rdi,rax
  77780b:	e8 24 c9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777810:	48 8b 15 59 79 41 00 	mov    rdx,QWORD PTR [rip+0x417959]        # b8f170 <__ARRAY_STRING_MENU>
  777817:	48 83 c2 30          	add    rdx,0x30
  77781b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77781e:	48 0f af c2          	imul   rax,rdx
  777822:	4c 01 e0             	add    rax,r12
  777825:	48 c1 e0 03          	shl    rax,0x3
  777829:	4c 01 e8             	add    rax,r13
  77782c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77782f:	48 89 de             	mov    rsi,rbx
  777832:	48 89 c7             	mov    rdi,rax
  777835:	e8 2b 0a 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  77783a:	41 89 c4             	mov    r12d,eax
  77783d:	be 1a 00 00 00       	mov    esi,0x1a
  777842:	48 8d 05 e6 4f 28 00 	lea    rax,[rip+0x284fe6]        # 9fc82f <_IO_stdin_used+0x1c82f>
  777849:	48 89 c7             	mov    rdi,rax
  77784c:	e8 d4 d3 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777851:	48 89 c3             	mov    rbx,rax
  777854:	48 8b 05 15 79 41 00 	mov    rax,QWORD PTR [rip+0x417915]        # b8f170 <__ARRAY_STRING_MENU>
  77785b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77785e:	49 89 c6             	mov    r14,rax
  777861:	48 8b 05 08 79 41 00 	mov    rax,QWORD PTR [rip+0x417908]        # b8f170 <__ARRAY_STRING_MENU>
  777868:	48 83 c0 48          	add    rax,0x48
  77786c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77786f:	48 89 c1             	mov    rcx,rax
  777872:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  777879:	8b 00                	mov    eax,DWORD PTR [rax]
  77787b:	48 98                	cdqe   
  77787d:	48 8b 15 ec 78 41 00 	mov    rdx,QWORD PTR [rip+0x4178ec]        # b8f170 <__ARRAY_STRING_MENU>
  777884:	48 83 c2 40          	add    rdx,0x40
  777888:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77788b:	48 29 d0             	sub    rax,rdx
  77788e:	48 89 ce             	mov    rsi,rcx
  777891:	48 89 c7             	mov    rdi,rax
  777894:	e8 9b c8 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777899:	49 89 c5             	mov    r13,rax
  77789c:	48 8b 05 cd 78 41 00 	mov    rax,QWORD PTR [rip+0x4178cd]        # b8f170 <__ARRAY_STRING_MENU>
  7778a3:	48 83 c0 28          	add    rax,0x28
  7778a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7778aa:	48 89 c1             	mov    rcx,rax
  7778ad:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  7778b4:	8b 00                	mov    eax,DWORD PTR [rax]
  7778b6:	48 98                	cdqe   
  7778b8:	48 8b 15 b1 78 41 00 	mov    rdx,QWORD PTR [rip+0x4178b1]        # b8f170 <__ARRAY_STRING_MENU>
  7778bf:	48 83 c2 20          	add    rdx,0x20
  7778c3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7778c6:	48 29 d0             	sub    rax,rdx
  7778c9:	48 89 ce             	mov    rsi,rcx
  7778cc:	48 89 c7             	mov    rdi,rax
  7778cf:	e8 60 c8 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7778d4:	48 8b 15 95 78 41 00 	mov    rdx,QWORD PTR [rip+0x417895]        # b8f170 <__ARRAY_STRING_MENU>
  7778db:	48 83 c2 30          	add    rdx,0x30
  7778df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7778e2:	48 0f af c2          	imul   rax,rdx
  7778e6:	4c 01 e8             	add    rax,r13
  7778e9:	48 c1 e0 03          	shl    rax,0x3
  7778ed:	4c 01 f0             	add    rax,r14
  7778f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7778f3:	48 89 de             	mov    rsi,rbx
  7778f6:	48 89 c7             	mov    rdi,rax
  7778f9:	e8 67 09 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7778fe:	44 89 e2             	mov    edx,r12d
  777901:	09 c2                	or     edx,eax
  777903:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  777909:	89 d6                	mov    esi,edx
  77790b:	89 c7                	mov    edi,eax
  77790d:	e8 05 c3 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  777912:	85 c0                	test   eax,eax
  777914:	75 0a                	jne    777920 <FUNC_IDE2(int*)+0x6a342>
  777916:	8b 05 20 65 30 00    	mov    eax,DWORD PTR [rip+0x306520]        # a7de3c <new_error>
  77791c:	85 c0                	test   eax,eax
  77791e:	74 07                	je     777927 <FUNC_IDE2(int*)+0x6a349>
  777920:	b8 01 00 00 00       	mov    eax,0x1
  777925:	eb 05                	jmp    77792c <FUNC_IDE2(int*)+0x6a34e>
  777927:	b8 00 00 00 00       	mov    eax,0x0
  77792c:	84 c0                	test   al,al
  77792e:	0f 84 63 0b 00 00    	je     778497 <FUNC_IDE2(int*)+0x6aeb9>
;if(qbevent){evnt(25558,4863,"ide_methods.bas");if(r)goto S_39586;}
  777934:	8b 05 0e 65 30 00    	mov    eax,DWORD PTR [rip+0x30650e]        # a7de48 <qbevent>
  77793a:	85 c0                	test   eax,eax
  77793c:	74 28                	je     777966 <FUNC_IDE2(int*)+0x6a388>
  77793e:	48 8d 05 0e 4b 28 00 	lea    rax,[rip+0x284b0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  777945:	48 89 c2             	mov    rdx,rax
  777948:	be ff 12 00 00       	mov    esi,0x12ff
  77794d:	bf d6 63 00 00       	mov    edi,0x63d6
  777952:	e8 2a b4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777957:	8b 05 f7 91 41 00    	mov    eax,DWORD PTR [rip+0x4191f7]        # b90b54 <r>
  77795d:	85 c0                	test   eax,eax
  77795f:	74 05                	je     777966 <FUNC_IDE2(int*)+0x6a388>
  777961:	e9 13 fe ff ff       	jmp    777779 <FUNC_IDE2(int*)+0x6a19b>
;sub_pcopy( 2 , 0 );
  777966:	be 00 00 00 00       	mov    esi,0x0
  77796b:	bf 02 00 00 00       	mov    edi,0x2
  777970:	e8 6d 46 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4864,"ide_methods.bas");}while(r);
  777975:	8b 05 cd 64 30 00    	mov    eax,DWORD PTR [rip+0x3064cd]        # a7de48 <qbevent>
  77797b:	85 c0                	test   eax,eax
  77797d:	74 25                	je     7779a4 <FUNC_IDE2(int*)+0x6a3c6>
  77797f:	48 8d 05 cd 4a 28 00 	lea    rax,[rip+0x284acd]        # 9fc453 <_IO_stdin_used+0x1c453>
  777986:	48 89 c2             	mov    rdx,rax
  777989:	be 00 13 00 00       	mov    esi,0x1300
  77798e:	bf d6 63 00 00       	mov    edi,0x63d6
  777993:	e8 e9 b3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777998:	8b 05 b6 91 41 00    	mov    eax,DWORD PTR [rip+0x4191b6]        # b90b54 <r>
  77799e:	85 c0                	test   eax,eax
  7779a0:	75 c4                	jne    777966 <FUNC_IDE2(int*)+0x6a388>
;S_39588:;
  7779a2:	eb 01                	jmp    7779a5 <FUNC_IDE2(int*)+0x6a3c7>
;if(!qbevent)break;evnt(25558,4864,"ide_methods.bas");}while(r);
  7779a4:	90                   	nop
;if ((-(*__LONG_IDEBMKN== 0 ))||new_error){
  7779a5:	48 8b 05 c4 74 41 00 	mov    rax,QWORD PTR [rip+0x4174c4]        # b8ee70 <__LONG_IDEBMKN>
  7779ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7779ae:	85 c0                	test   eax,eax
  7779b0:	74 0e                	je     7779c0 <FUNC_IDE2(int*)+0x6a3e2>
  7779b2:	8b 05 84 64 30 00    	mov    eax,DWORD PTR [rip+0x306484]        # a7de3c <new_error>
  7779b8:	85 c0                	test   eax,eax
  7779ba:	0f 84 6a 01 00 00    	je     777b2a <FUNC_IDE2(int*)+0x6a54c>
;if(qbevent){evnt(25558,4865,"ide_methods.bas");if(r)goto S_39588;}
  7779c0:	8b 05 82 64 30 00    	mov    eax,DWORD PTR [rip+0x306482]        # a7de48 <qbevent>
  7779c6:	85 c0                	test   eax,eax
  7779c8:	74 25                	je     7779ef <FUNC_IDE2(int*)+0x6a411>
  7779ca:	48 8d 05 82 4a 28 00 	lea    rax,[rip+0x284a82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7779d1:	48 89 c2             	mov    rdx,rax
  7779d4:	be 01 13 00 00       	mov    esi,0x1301
  7779d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7779de:	e8 9e b3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7779e3:	8b 05 6b 91 41 00    	mov    eax,DWORD PTR [rip+0x41916b]        # b90b54 <r>
  7779e9:	85 c0                	test   eax,eax
  7779eb:	74 02                	je     7779ef <FUNC_IDE2(int*)+0x6a411>
  7779ed:	eb b6                	jmp    7779a5 <FUNC_IDE2(int*)+0x6a3c7>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Bookmarks",9),qbs_new_txt_len("No bookmarks exist (Use Alt+Left to create a bookmark)",54),qbs_new_txt_len("",0));
  7779ef:	be 00 00 00 00       	mov    esi,0x0
  7779f4:	48 8d 05 b0 86 26 00 	lea    rax,[rip+0x2686b0]        # 9e00ab <_IO_stdin_used+0xab>
  7779fb:	48 89 c7             	mov    rdi,rax
  7779fe:	e8 22 d2 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777a03:	49 89 c4             	mov    r12,rax
  777a06:	be 36 00 00 00       	mov    esi,0x36
  777a0b:	48 8d 05 3e 5c 28 00 	lea    rax,[rip+0x285c3e]        # 9fd650 <_IO_stdin_used+0x1d650>
  777a12:	48 89 c7             	mov    rdi,rax
  777a15:	e8 0b d2 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777a1a:	48 89 c3             	mov    rbx,rax
  777a1d:	be 09 00 00 00       	mov    esi,0x9
  777a22:	48 8d 05 5e 5c 28 00 	lea    rax,[rip+0x285c5e]        # 9fd687 <_IO_stdin_used+0x1d687>
  777a29:	48 89 c7             	mov    rdi,rax
  777a2c:	e8 f4 d1 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777a31:	4c 89 e2             	mov    rdx,r12
  777a34:	48 89 de             	mov    rsi,rbx
  777a37:	48 89 c7             	mov    rdi,rax
  777a3a:	e8 fa 98 09 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  777a3f:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  777a46:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  777a48:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  777a4e:	be 00 00 00 00       	mov    esi,0x0
  777a53:	89 c7                	mov    edi,eax
  777a55:	e8 bd c1 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4866,"ide_methods.bas");}while(r);
  777a5a:	8b 05 e8 63 30 00    	mov    eax,DWORD PTR [rip+0x3063e8]        # a7de48 <qbevent>
  777a60:	85 c0                	test   eax,eax
  777a62:	74 29                	je     777a8d <FUNC_IDE2(int*)+0x6a4af>
  777a64:	48 8d 05 e8 49 28 00 	lea    rax,[rip+0x2849e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  777a6b:	48 89 c2             	mov    rdx,rax
  777a6e:	be 02 13 00 00       	mov    esi,0x1302
  777a73:	bf d6 63 00 00       	mov    edi,0x63d6
  777a78:	e8 04 b3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777a7d:	8b 05 d1 90 41 00    	mov    eax,DWORD PTR [rip+0x4190d1]        # b90b54 <r>
  777a83:	85 c0                	test   eax,eax
  777a85:	0f 85 64 ff ff ff    	jne    7779ef <FUNC_IDE2(int*)+0x6a411>
  777a8b:	eb 01                	jmp    777a8e <FUNC_IDE2(int*)+0x6a4b0>
  777a8d:	90                   	nop
;sub_pcopy( 3 , 0 );
  777a8e:	be 00 00 00 00       	mov    esi,0x0
  777a93:	bf 03 00 00 00       	mov    edi,0x3
  777a98:	e8 45 45 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4867,"ide_methods.bas");}while(r);
  777a9d:	8b 05 a5 63 30 00    	mov    eax,DWORD PTR [rip+0x3063a5]        # a7de48 <qbevent>
  777aa3:	85 c0                	test   eax,eax
  777aa5:	74 25                	je     777acc <FUNC_IDE2(int*)+0x6a4ee>
  777aa7:	48 8d 05 a5 49 28 00 	lea    rax,[rip+0x2849a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  777aae:	48 89 c2             	mov    rdx,rax
  777ab1:	be 03 13 00 00       	mov    esi,0x1303
  777ab6:	bf d6 63 00 00       	mov    edi,0x63d6
  777abb:	e8 c1 b2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777ac0:	8b 05 8e 90 41 00    	mov    eax,DWORD PTR [rip+0x41908e]        # b90b54 <r>
  777ac6:	85 c0                	test   eax,eax
  777ac8:	75 c4                	jne    777a8e <FUNC_IDE2(int*)+0x6a4b0>
  777aca:	eb 01                	jmp    777acd <FUNC_IDE2(int*)+0x6a4ef>
  777acc:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  777acd:	41 b9 0c 00 00 00    	mov    r9d,0xc
  777ad3:	41 b8 00 00 00 00    	mov    r8d,0x0
  777ad9:	b9 00 00 00 00       	mov    ecx,0x0
  777ade:	ba 03 00 00 00       	mov    edx,0x3
  777ae3:	be 00 00 00 00       	mov    esi,0x0
  777ae8:	bf 00 00 00 00       	mov    edi,0x0
  777aed:	e8 2a 28 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4867,"ide_methods.bas");}while(r);
  777af2:	8b 05 50 63 30 00    	mov    eax,DWORD PTR [rip+0x306350]        # a7de48 <qbevent>
  777af8:	85 c0                	test   eax,eax
  777afa:	74 28                	je     777b24 <FUNC_IDE2(int*)+0x6a546>
  777afc:	48 8d 05 50 49 28 00 	lea    rax,[rip+0x284950]        # 9fc453 <_IO_stdin_used+0x1c453>
  777b03:	48 89 c2             	mov    rdx,rax
  777b06:	be 03 13 00 00       	mov    esi,0x1303
  777b0b:	bf d6 63 00 00       	mov    edi,0x63d6
  777b10:	e8 6c b2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777b15:	8b 05 39 90 41 00    	mov    eax,DWORD PTR [rip+0x419039]        # b90b54 <r>
  777b1b:	85 c0                	test   eax,eax
  777b1d:	75 ae                	jne    777acd <FUNC_IDE2(int*)+0x6a4ef>
;goto LABEL_IDELOOP;
  777b1f:	e9 0a 29 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4867,"ide_methods.bas");}while(r);
  777b24:	90                   	nop
;goto LABEL_IDELOOP;
  777b25:	e9 04 29 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39594:;
  777b2a:	90                   	nop
;if ((-(*__LONG_IDEBMKN== 1 ))||new_error){
  777b2b:	48 8b 05 3e 73 41 00 	mov    rax,QWORD PTR [rip+0x41733e]        # b8ee70 <__LONG_IDEBMKN>
  777b32:	8b 00                	mov    eax,DWORD PTR [rax]
  777b34:	83 f8 01             	cmp    eax,0x1
  777b37:	74 0e                	je     777b47 <FUNC_IDE2(int*)+0x6a569>
  777b39:	8b 05 fd 62 30 00    	mov    eax,DWORD PTR [rip+0x3062fd]        # a7de3c <new_error>
  777b3f:	85 c0                	test   eax,eax
  777b41:	0f 84 10 02 00 00    	je     777d57 <FUNC_IDE2(int*)+0x6a779>
;if(qbevent){evnt(25558,4870,"ide_methods.bas");if(r)goto S_39594;}
  777b47:	8b 05 fb 62 30 00    	mov    eax,DWORD PTR [rip+0x3062fb]        # a7de48 <qbevent>
  777b4d:	85 c0                	test   eax,eax
  777b4f:	74 25                	je     777b76 <FUNC_IDE2(int*)+0x6a598>
  777b51:	48 8d 05 fb 48 28 00 	lea    rax,[rip+0x2848fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  777b58:	48 89 c2             	mov    rdx,rax
  777b5b:	be 06 13 00 00       	mov    esi,0x1306
  777b60:	bf d6 63 00 00       	mov    edi,0x63d6
  777b65:	e8 17 b2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777b6a:	8b 05 e4 8f 41 00    	mov    eax,DWORD PTR [rip+0x418fe4]        # b90b54 <r>
  777b70:	85 c0                	test   eax,eax
  777b72:	74 03                	je     777b77 <FUNC_IDE2(int*)+0x6a599>
  777b74:	eb b5                	jmp    777b2b <FUNC_IDE2(int*)+0x6a54d>
;S_39595:;
  777b76:	90                   	nop
;if ((-(*__LONG_IDECY==*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check(( 1 )-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))))||new_error){
  777b77:	48 8b 05 92 74 41 00 	mov    rax,QWORD PTR [rip+0x417492]        # b8f010 <__LONG_IDECY>
  777b7e:	8b 18                	mov    ebx,DWORD PTR [rax]
  777b80:	48 8b 05 e1 72 41 00 	mov    rax,QWORD PTR [rip+0x4172e1]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777b87:	48 83 c0 28          	add    rax,0x28
  777b8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777b8e:	48 89 c2             	mov    rdx,rax
  777b91:	48 8b 05 d0 72 41 00 	mov    rax,QWORD PTR [rip+0x4172d0]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777b98:	48 83 c0 20          	add    rax,0x20
  777b9c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  777b9f:	b8 01 00 00 00       	mov    eax,0x1
  777ba4:	48 29 c8             	sub    rax,rcx
  777ba7:	48 89 d6             	mov    rsi,rdx
  777baa:	48 89 c7             	mov    rdi,rax
  777bad:	e8 82 c5 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777bb2:	48 c1 e0 04          	shl    rax,0x4
  777bb6:	48 89 c2             	mov    rdx,rax
  777bb9:	48 8b 05 a8 72 41 00 	mov    rax,QWORD PTR [rip+0x4172a8]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  777bc0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777bc3:	48 01 d0             	add    rax,rdx
  777bc6:	8b 00                	mov    eax,DWORD PTR [rax]
  777bc8:	39 c3                	cmp    ebx,eax
  777bca:	74 0a                	je     777bd6 <FUNC_IDE2(int*)+0x6a5f8>
  777bcc:	8b 05 6a 62 30 00    	mov    eax,DWORD PTR [rip+0x30626a]        # a7de3c <new_error>
  777bd2:	85 c0                	test   eax,eax
  777bd4:	74 07                	je     777bdd <FUNC_IDE2(int*)+0x6a5ff>
  777bd6:	b8 01 00 00 00       	mov    eax,0x1
  777bdb:	eb 05                	jmp    777be2 <FUNC_IDE2(int*)+0x6a604>
  777bdd:	b8 00 00 00 00       	mov    eax,0x0
  777be2:	84 c0                	test   al,al
  777be4:	0f 84 6d 01 00 00    	je     777d57 <FUNC_IDE2(int*)+0x6a779>
;if(qbevent){evnt(25558,4871,"ide_methods.bas");if(r)goto S_39595;}
  777bea:	8b 05 58 62 30 00    	mov    eax,DWORD PTR [rip+0x306258]        # a7de48 <qbevent>
  777bf0:	85 c0                	test   eax,eax
  777bf2:	74 28                	je     777c1c <FUNC_IDE2(int*)+0x6a63e>
  777bf4:	48 8d 05 58 48 28 00 	lea    rax,[rip+0x284858]        # 9fc453 <_IO_stdin_used+0x1c453>
  777bfb:	48 89 c2             	mov    rdx,rax
  777bfe:	be 07 13 00 00       	mov    esi,0x1307
  777c03:	bf d6 63 00 00       	mov    edi,0x63d6
  777c08:	e8 74 b1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777c0d:	8b 05 41 8f 41 00    	mov    eax,DWORD PTR [rip+0x418f41]        # b90b54 <r>
  777c13:	85 c0                	test   eax,eax
  777c15:	74 05                	je     777c1c <FUNC_IDE2(int*)+0x6a63e>
  777c17:	e9 5b ff ff ff       	jmp    777b77 <FUNC_IDE2(int*)+0x6a599>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Bookmarks",9),qbs_new_txt_len("No other bookmarks exist",24),qbs_new_txt_len("",0));
  777c1c:	be 00 00 00 00       	mov    esi,0x0
  777c21:	48 8d 05 83 84 26 00 	lea    rax,[rip+0x268483]        # 9e00ab <_IO_stdin_used+0xab>
  777c28:	48 89 c7             	mov    rdi,rax
  777c2b:	e8 f5 cf 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777c30:	49 89 c4             	mov    r12,rax
  777c33:	be 18 00 00 00       	mov    esi,0x18
  777c38:	48 8d 05 52 5a 28 00 	lea    rax,[rip+0x285a52]        # 9fd691 <_IO_stdin_used+0x1d691>
  777c3f:	48 89 c7             	mov    rdi,rax
  777c42:	e8 de cf 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777c47:	48 89 c3             	mov    rbx,rax
  777c4a:	be 09 00 00 00       	mov    esi,0x9
  777c4f:	48 8d 05 31 5a 28 00 	lea    rax,[rip+0x285a31]        # 9fd687 <_IO_stdin_used+0x1d687>
  777c56:	48 89 c7             	mov    rdi,rax
  777c59:	e8 c7 cf 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777c5e:	4c 89 e2             	mov    rdx,r12
  777c61:	48 89 de             	mov    rsi,rbx
  777c64:	48 89 c7             	mov    rdi,rax
  777c67:	e8 cd 96 09 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  777c6c:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  777c73:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  777c75:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  777c7b:	be 00 00 00 00       	mov    esi,0x0
  777c80:	89 c7                	mov    edi,eax
  777c82:	e8 90 bf 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4872,"ide_methods.bas");}while(r);
  777c87:	8b 05 bb 61 30 00    	mov    eax,DWORD PTR [rip+0x3061bb]        # a7de48 <qbevent>
  777c8d:	85 c0                	test   eax,eax
  777c8f:	74 29                	je     777cba <FUNC_IDE2(int*)+0x6a6dc>
  777c91:	48 8d 05 bb 47 28 00 	lea    rax,[rip+0x2847bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  777c98:	48 89 c2             	mov    rdx,rax
  777c9b:	be 08 13 00 00       	mov    esi,0x1308
  777ca0:	bf d6 63 00 00       	mov    edi,0x63d6
  777ca5:	e8 d7 b0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777caa:	8b 05 a4 8e 41 00    	mov    eax,DWORD PTR [rip+0x418ea4]        # b90b54 <r>
  777cb0:	85 c0                	test   eax,eax
  777cb2:	0f 85 64 ff ff ff    	jne    777c1c <FUNC_IDE2(int*)+0x6a63e>
  777cb8:	eb 01                	jmp    777cbb <FUNC_IDE2(int*)+0x6a6dd>
  777cba:	90                   	nop
;sub_pcopy( 3 , 0 );
  777cbb:	be 00 00 00 00       	mov    esi,0x0
  777cc0:	bf 03 00 00 00       	mov    edi,0x3
  777cc5:	e8 18 43 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4873,"ide_methods.bas");}while(r);
  777cca:	8b 05 78 61 30 00    	mov    eax,DWORD PTR [rip+0x306178]        # a7de48 <qbevent>
  777cd0:	85 c0                	test   eax,eax
  777cd2:	74 25                	je     777cf9 <FUNC_IDE2(int*)+0x6a71b>
  777cd4:	48 8d 05 78 47 28 00 	lea    rax,[rip+0x284778]        # 9fc453 <_IO_stdin_used+0x1c453>
  777cdb:	48 89 c2             	mov    rdx,rax
  777cde:	be 09 13 00 00       	mov    esi,0x1309
  777ce3:	bf d6 63 00 00       	mov    edi,0x63d6
  777ce8:	e8 94 b0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777ced:	8b 05 61 8e 41 00    	mov    eax,DWORD PTR [rip+0x418e61]        # b90b54 <r>
  777cf3:	85 c0                	test   eax,eax
  777cf5:	75 c4                	jne    777cbb <FUNC_IDE2(int*)+0x6a6dd>
  777cf7:	eb 01                	jmp    777cfa <FUNC_IDE2(int*)+0x6a71c>
  777cf9:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  777cfa:	41 b9 0c 00 00 00    	mov    r9d,0xc
  777d00:	41 b8 00 00 00 00    	mov    r8d,0x0
  777d06:	b9 00 00 00 00       	mov    ecx,0x0
  777d0b:	ba 03 00 00 00       	mov    edx,0x3
  777d10:	be 00 00 00 00       	mov    esi,0x0
  777d15:	bf 00 00 00 00       	mov    edi,0x0
  777d1a:	e8 fd 25 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4873,"ide_methods.bas");}while(r);
  777d1f:	8b 05 23 61 30 00    	mov    eax,DWORD PTR [rip+0x306123]        # a7de48 <qbevent>
  777d25:	85 c0                	test   eax,eax
  777d27:	74 28                	je     777d51 <FUNC_IDE2(int*)+0x6a773>
  777d29:	48 8d 05 23 47 28 00 	lea    rax,[rip+0x284723]        # 9fc453 <_IO_stdin_used+0x1c453>
  777d30:	48 89 c2             	mov    rdx,rax
  777d33:	be 09 13 00 00       	mov    esi,0x1309
  777d38:	bf d6 63 00 00       	mov    edi,0x63d6
  777d3d:	e8 3f b0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777d42:	8b 05 0c 8e 41 00    	mov    eax,DWORD PTR [rip+0x418e0c]        # b90b54 <r>
  777d48:	85 c0                	test   eax,eax
  777d4a:	75 ae                	jne    777cfa <FUNC_IDE2(int*)+0x6a71c>
;goto LABEL_IDELOOP;
  777d4c:	e9 dd 26 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4873,"ide_methods.bas");}while(r);
  777d51:	90                   	nop
;goto LABEL_IDELOOP;
  777d52:	e9 d7 26 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;*_FUNC_IDE2_LONG_L=*__LONG_IDECY;
  777d57:	48 8b 05 b2 72 41 00 	mov    rax,QWORD PTR [rip+0x4172b2]        # b8f010 <__LONG_IDECY>
  777d5e:	8b 10                	mov    edx,DWORD PTR [rax]
  777d60:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  777d67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4877,"ide_methods.bas");}while(r);
  777d69:	8b 05 d9 60 30 00    	mov    eax,DWORD PTR [rip+0x3060d9]        # a7de48 <qbevent>
  777d6f:	85 c0                	test   eax,eax
  777d71:	74 25                	je     777d98 <FUNC_IDE2(int*)+0x6a7ba>
  777d73:	48 8d 05 d9 46 28 00 	lea    rax,[rip+0x2846d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  777d7a:	48 89 c2             	mov    rdx,rax
  777d7d:	be 0d 13 00 00       	mov    esi,0x130d
  777d82:	bf d6 63 00 00       	mov    edi,0x63d6
  777d87:	e8 f5 af c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777d8c:	8b 05 c2 8d 41 00    	mov    eax,DWORD PTR [rip+0x418dc2]        # b90b54 <r>
  777d92:	85 c0                	test   eax,eax
  777d94:	75 c1                	jne    777d57 <FUNC_IDE2(int*)+0x6a779>
  777d96:	eb 01                	jmp    777d99 <FUNC_IDE2(int*)+0x6a7bb>
  777d98:	90                   	nop
;*_FUNC_IDE2_LONG_Z= 0 ;
  777d99:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  777da0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4878,"ide_methods.bas");}while(r);
  777da6:	8b 05 9c 60 30 00    	mov    eax,DWORD PTR [rip+0x30609c]        # a7de48 <qbevent>
  777dac:	85 c0                	test   eax,eax
  777dae:	74 25                	je     777dd5 <FUNC_IDE2(int*)+0x6a7f7>
  777db0:	48 8d 05 9c 46 28 00 	lea    rax,[rip+0x28469c]        # 9fc453 <_IO_stdin_used+0x1c453>
  777db7:	48 89 c2             	mov    rdx,rax
  777dba:	be 0e 13 00 00       	mov    esi,0x130e
  777dbf:	bf d6 63 00 00       	mov    edi,0x63d6
  777dc4:	e8 b8 af c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777dc9:	8b 05 85 8d 41 00    	mov    eax,DWORD PTR [rip+0x418d85]        # b90b54 <r>
  777dcf:	85 c0                	test   eax,eax
  777dd1:	75 c6                	jne    777d99 <FUNC_IDE2(int*)+0x6a7bb>
;S_39604:;
  777dd3:	eb 01                	jmp    777dd6 <FUNC_IDE2(int*)+0x6a7f8>
;if(!qbevent)break;evnt(25558,4878,"ide_methods.bas");}while(r);
  777dd5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Next Bookmark  Alt+Down",24))))||new_error){
  777dd6:	be 18 00 00 00       	mov    esi,0x18
  777ddb:	48 8d 05 15 4a 28 00 	lea    rax,[rip+0x284a15]        # 9fc7f7 <_IO_stdin_used+0x1c7f7>
  777de2:	48 89 c7             	mov    rdi,rax
  777de5:	e8 3b ce 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  777dea:	48 89 c3             	mov    rbx,rax
  777ded:	48 8b 05 7c 73 41 00 	mov    rax,QWORD PTR [rip+0x41737c]        # b8f170 <__ARRAY_STRING_MENU>
  777df4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777df7:	49 89 c5             	mov    r13,rax
  777dfa:	48 8b 05 6f 73 41 00 	mov    rax,QWORD PTR [rip+0x41736f]        # b8f170 <__ARRAY_STRING_MENU>
  777e01:	48 83 c0 48          	add    rax,0x48
  777e05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777e08:	48 89 c1             	mov    rcx,rax
  777e0b:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  777e12:	8b 00                	mov    eax,DWORD PTR [rax]
  777e14:	48 98                	cdqe   
  777e16:	48 8b 15 53 73 41 00 	mov    rdx,QWORD PTR [rip+0x417353]        # b8f170 <__ARRAY_STRING_MENU>
  777e1d:	48 83 c2 40          	add    rdx,0x40
  777e21:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  777e24:	48 29 d0             	sub    rax,rdx
  777e27:	48 89 ce             	mov    rsi,rcx
  777e2a:	48 89 c7             	mov    rdi,rax
  777e2d:	e8 02 c3 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777e32:	49 89 c4             	mov    r12,rax
  777e35:	48 8b 05 34 73 41 00 	mov    rax,QWORD PTR [rip+0x417334]        # b8f170 <__ARRAY_STRING_MENU>
  777e3c:	48 83 c0 28          	add    rax,0x28
  777e40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777e43:	48 89 c1             	mov    rcx,rax
  777e46:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  777e4d:	8b 00                	mov    eax,DWORD PTR [rax]
  777e4f:	48 98                	cdqe   
  777e51:	48 8b 15 18 73 41 00 	mov    rdx,QWORD PTR [rip+0x417318]        # b8f170 <__ARRAY_STRING_MENU>
  777e58:	48 83 c2 20          	add    rdx,0x20
  777e5c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  777e5f:	48 29 d0             	sub    rax,rdx
  777e62:	48 89 ce             	mov    rsi,rcx
  777e65:	48 89 c7             	mov    rdi,rax
  777e68:	e8 c7 c2 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  777e6d:	48 8b 15 fc 72 41 00 	mov    rdx,QWORD PTR [rip+0x4172fc]        # b8f170 <__ARRAY_STRING_MENU>
  777e74:	48 83 c2 30          	add    rdx,0x30
  777e78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  777e7b:	48 0f af c2          	imul   rax,rdx
  777e7f:	4c 01 e0             	add    rax,r12
  777e82:	48 c1 e0 03          	shl    rax,0x3
  777e86:	4c 01 e8             	add    rax,r13
  777e89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  777e8c:	48 89 de             	mov    rsi,rbx
  777e8f:	48 89 c7             	mov    rdi,rax
  777e92:	e8 ce 03 17 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  777e97:	89 c2                	mov    edx,eax
  777e99:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  777e9f:	89 d6                	mov    esi,edx
  777ea1:	89 c7                	mov    edi,eax
  777ea3:	e8 6f bd 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  777ea8:	85 c0                	test   eax,eax
  777eaa:	75 0a                	jne    777eb6 <FUNC_IDE2(int*)+0x6a8d8>
  777eac:	8b 05 8a 5f 30 00    	mov    eax,DWORD PTR [rip+0x305f8a]        # a7de3c <new_error>
  777eb2:	85 c0                	test   eax,eax
  777eb4:	74 07                	je     777ebd <FUNC_IDE2(int*)+0x6a8df>
  777eb6:	b8 01 00 00 00       	mov    eax,0x1
  777ebb:	eb 05                	jmp    777ec2 <FUNC_IDE2(int*)+0x6a8e4>
  777ebd:	b8 00 00 00 00       	mov    eax,0x0
  777ec2:	84 c0                	test   al,al
  777ec4:	74 6e                	je     777f34 <FUNC_IDE2(int*)+0x6a956>
;if(qbevent){evnt(25558,4878,"ide_methods.bas");if(r)goto S_39604;}
  777ec6:	8b 05 7c 5f 30 00    	mov    eax,DWORD PTR [rip+0x305f7c]        # a7de48 <qbevent>
  777ecc:	85 c0                	test   eax,eax
  777ece:	74 28                	je     777ef8 <FUNC_IDE2(int*)+0x6a91a>
  777ed0:	48 8d 05 7c 45 28 00 	lea    rax,[rip+0x28457c]        # 9fc453 <_IO_stdin_used+0x1c453>
  777ed7:	48 89 c2             	mov    rdx,rax
  777eda:	be 0e 13 00 00       	mov    esi,0x130e
  777edf:	bf d6 63 00 00       	mov    edi,0x63d6
  777ee4:	e8 98 ae c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777ee9:	8b 05 65 8c 41 00    	mov    eax,DWORD PTR [rip+0x418c65]        # b90b54 <r>
  777eef:	85 c0                	test   eax,eax
  777ef1:	74 05                	je     777ef8 <FUNC_IDE2(int*)+0x6a91a>
  777ef3:	e9 de fe ff ff       	jmp    777dd6 <FUNC_IDE2(int*)+0x6a7f8>
;*_FUNC_IDE2_LONG_Z= 1 ;
  777ef8:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  777eff:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4878,"ide_methods.bas");}while(r);
  777f05:	8b 05 3d 5f 30 00    	mov    eax,DWORD PTR [rip+0x305f3d]        # a7de48 <qbevent>
  777f0b:	85 c0                	test   eax,eax
  777f0d:	74 28                	je     777f37 <FUNC_IDE2(int*)+0x6a959>
  777f0f:	48 8d 05 3d 45 28 00 	lea    rax,[rip+0x28453d]        # 9fc453 <_IO_stdin_used+0x1c453>
  777f16:	48 89 c2             	mov    rdx,rax
  777f19:	be 0e 13 00 00       	mov    esi,0x130e
  777f1e:	bf d6 63 00 00       	mov    edi,0x63d6
  777f23:	e8 59 ae c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777f28:	8b 05 26 8c 41 00    	mov    eax,DWORD PTR [rip+0x418c26]        # b90b54 <r>
  777f2e:	85 c0                	test   eax,eax
  777f30:	75 c6                	jne    777ef8 <FUNC_IDE2(int*)+0x6a91a>
  777f32:	eb 04                	jmp    777f38 <FUNC_IDE2(int*)+0x6a95a>
;S_39607:;
  777f34:	90                   	nop
  777f35:	eb 01                	jmp    777f38 <FUNC_IDE2(int*)+0x6a95a>
;if(!qbevent)break;evnt(25558,4878,"ide_methods.bas");}while(r);
  777f37:	90                   	nop
;if(qbevent){evnt(25558,4879,"ide_methods.bas");if(r)goto S_39607;}
  777f38:	8b 05 0a 5f 30 00    	mov    eax,DWORD PTR [rip+0x305f0a]        # a7de48 <qbevent>
  777f3e:	85 c0                	test   eax,eax
  777f40:	74 25                	je     777f67 <FUNC_IDE2(int*)+0x6a989>
  777f42:	48 8d 05 0a 45 28 00 	lea    rax,[rip+0x28450a]        # 9fc453 <_IO_stdin_used+0x1c453>
  777f49:	48 89 c2             	mov    rdx,rax
  777f4c:	be 0f 13 00 00       	mov    esi,0x130f
  777f51:	bf d6 63 00 00       	mov    edi,0x63d6
  777f56:	e8 26 ae c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777f5b:	8b 05 f3 8b 41 00    	mov    eax,DWORD PTR [rip+0x418bf3]        # b90b54 <r>
  777f61:	85 c0                	test   eax,eax
  777f63:	74 03                	je     777f68 <FUNC_IDE2(int*)+0x6a98a>
  777f65:	eb d1                	jmp    777f38 <FUNC_IDE2(int*)+0x6a95a>
;S_39608:;
  777f67:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Z== 1 ))||new_error){
  777f68:	48 8b 85 28 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfd8]
  777f6f:	8b 00                	mov    eax,DWORD PTR [rax]
  777f71:	83 f8 01             	cmp    eax,0x1
  777f74:	74 0a                	je     777f80 <FUNC_IDE2(int*)+0x6a9a2>
  777f76:	8b 05 c0 5e 30 00    	mov    eax,DWORD PTR [rip+0x305ec0]        # a7de3c <new_error>
  777f7c:	85 c0                	test   eax,eax
  777f7e:	74 76                	je     777ff6 <FUNC_IDE2(int*)+0x6aa18>
;if(qbevent){evnt(25558,4880,"ide_methods.bas");if(r)goto S_39608;}
  777f80:	8b 05 c2 5e 30 00    	mov    eax,DWORD PTR [rip+0x305ec2]        # a7de48 <qbevent>
  777f86:	85 c0                	test   eax,eax
  777f88:	74 25                	je     777faf <FUNC_IDE2(int*)+0x6a9d1>
  777f8a:	48 8d 05 c2 44 28 00 	lea    rax,[rip+0x2844c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  777f91:	48 89 c2             	mov    rdx,rax
  777f94:	be 10 13 00 00       	mov    esi,0x1310
  777f99:	bf d6 63 00 00       	mov    edi,0x63d6
  777f9e:	e8 de ad c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777fa3:	8b 05 ab 8b 41 00    	mov    eax,DWORD PTR [rip+0x418bab]        # b90b54 <r>
  777fa9:	85 c0                	test   eax,eax
  777fab:	74 02                	je     777faf <FUNC_IDE2(int*)+0x6a9d1>
  777fad:	eb b9                	jmp    777f68 <FUNC_IDE2(int*)+0x6a98a>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L+ 1 ;
  777faf:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  777fb6:	8b 00                	mov    eax,DWORD PTR [rax]
  777fb8:	8d 50 01             	lea    edx,[rax+0x1]
  777fbb:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  777fc2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4880,"ide_methods.bas");}while(r);
  777fc4:	8b 05 7e 5e 30 00    	mov    eax,DWORD PTR [rip+0x305e7e]        # a7de48 <qbevent>
  777fca:	85 c0                	test   eax,eax
  777fcc:	74 25                	je     777ff3 <FUNC_IDE2(int*)+0x6aa15>
  777fce:	48 8d 05 7e 44 28 00 	lea    rax,[rip+0x28447e]        # 9fc453 <_IO_stdin_used+0x1c453>
  777fd5:	48 89 c2             	mov    rdx,rax
  777fd8:	be 10 13 00 00       	mov    esi,0x1310
  777fdd:	bf d6 63 00 00       	mov    edi,0x63d6
  777fe2:	e8 9a ad c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  777fe7:	8b 05 67 8b 41 00    	mov    eax,DWORD PTR [rip+0x418b67]        # b90b54 <r>
  777fed:	85 c0                	test   eax,eax
  777fef:	75 be                	jne    777faf <FUNC_IDE2(int*)+0x6a9d1>
;if ((-(*_FUNC_IDE2_LONG_Z== 1 ))||new_error){
  777ff1:	eb 48                	jmp    77803b <FUNC_IDE2(int*)+0x6aa5d>
;if(!qbevent)break;evnt(25558,4880,"ide_methods.bas");}while(r);
  777ff3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Z== 1 ))||new_error){
  777ff4:	eb 45                	jmp    77803b <FUNC_IDE2(int*)+0x6aa5d>
;*_FUNC_IDE2_LONG_L=*_FUNC_IDE2_LONG_L- 1 ;
  777ff6:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  777ffd:	8b 00                	mov    eax,DWORD PTR [rax]
  777fff:	8d 50 ff             	lea    edx,[rax-0x1]
  778002:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  778009:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4880,"ide_methods.bas");}while(r);
  77800b:	8b 05 37 5e 30 00    	mov    eax,DWORD PTR [rip+0x305e37]        # a7de48 <qbevent>
  778011:	85 c0                	test   eax,eax
  778013:	74 25                	je     77803a <FUNC_IDE2(int*)+0x6aa5c>
  778015:	48 8d 05 37 44 28 00 	lea    rax,[rip+0x284437]        # 9fc453 <_IO_stdin_used+0x1c453>
  77801c:	48 89 c2             	mov    rdx,rax
  77801f:	be 10 13 00 00       	mov    esi,0x1310
  778024:	bf d6 63 00 00       	mov    edi,0x63d6
  778029:	e8 53 ad c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77802e:	8b 05 20 8b 41 00    	mov    eax,DWORD PTR [rip+0x418b20]        # b90b54 <r>
  778034:	85 c0                	test   eax,eax
  778036:	75 be                	jne    777ff6 <FUNC_IDE2(int*)+0x6aa18>
;S_39613:;
  778038:	eb 01                	jmp    77803b <FUNC_IDE2(int*)+0x6aa5d>
;if(!qbevent)break;evnt(25558,4880,"ide_methods.bas");}while(r);
  77803a:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_L< 1 ))||new_error){
  77803b:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  778042:	8b 00                	mov    eax,DWORD PTR [rax]
  778044:	85 c0                	test   eax,eax
  778046:	7e 0a                	jle    778052 <FUNC_IDE2(int*)+0x6aa74>
  778048:	8b 05 ee 5d 30 00    	mov    eax,DWORD PTR [rip+0x305dee]        # a7de3c <new_error>
  77804e:	85 c0                	test   eax,eax
  778050:	74 6e                	je     7780c0 <FUNC_IDE2(int*)+0x6aae2>
;if(qbevent){evnt(25558,4881,"ide_methods.bas");if(r)goto S_39613;}
  778052:	8b 05 f0 5d 30 00    	mov    eax,DWORD PTR [rip+0x305df0]        # a7de48 <qbevent>
  778058:	85 c0                	test   eax,eax
  77805a:	74 25                	je     778081 <FUNC_IDE2(int*)+0x6aaa3>
  77805c:	48 8d 05 f0 43 28 00 	lea    rax,[rip+0x2843f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  778063:	48 89 c2             	mov    rdx,rax
  778066:	be 11 13 00 00       	mov    esi,0x1311
  77806b:	bf d6 63 00 00       	mov    edi,0x63d6
  778070:	e8 0c ad c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778075:	8b 05 d9 8a 41 00    	mov    eax,DWORD PTR [rip+0x418ad9]        # b90b54 <r>
  77807b:	85 c0                	test   eax,eax
  77807d:	74 02                	je     778081 <FUNC_IDE2(int*)+0x6aaa3>
  77807f:	eb ba                	jmp    77803b <FUNC_IDE2(int*)+0x6aa5d>
;*_FUNC_IDE2_LONG_L=*__LONG_IDEN;
  778081:	48 8b 05 30 6f 41 00 	mov    rax,QWORD PTR [rip+0x416f30]        # b8efb8 <__LONG_IDEN>
  778088:	8b 10                	mov    edx,DWORD PTR [rax]
  77808a:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  778091:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4881,"ide_methods.bas");}while(r);
  778093:	8b 05 af 5d 30 00    	mov    eax,DWORD PTR [rip+0x305daf]        # a7de48 <qbevent>
  778099:	85 c0                	test   eax,eax
  77809b:	74 26                	je     7780c3 <FUNC_IDE2(int*)+0x6aae5>
  77809d:	48 8d 05 af 43 28 00 	lea    rax,[rip+0x2843af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7780a4:	48 89 c2             	mov    rdx,rax
  7780a7:	be 11 13 00 00       	mov    esi,0x1311
  7780ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7780b1:	e8 cb ac c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7780b6:	8b 05 98 8a 41 00    	mov    eax,DWORD PTR [rip+0x418a98]        # b90b54 <r>
  7780bc:	85 c0                	test   eax,eax
  7780be:	75 c1                	jne    778081 <FUNC_IDE2(int*)+0x6aaa3>
;S_39616:;
  7780c0:	90                   	nop
  7780c1:	eb 01                	jmp    7780c4 <FUNC_IDE2(int*)+0x6aae6>
;if(!qbevent)break;evnt(25558,4881,"ide_methods.bas");}while(r);
  7780c3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_L>*__LONG_IDEN))||new_error){
  7780c4:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  7780cb:	8b 10                	mov    edx,DWORD PTR [rax]
  7780cd:	48 8b 05 e4 6e 41 00 	mov    rax,QWORD PTR [rip+0x416ee4]        # b8efb8 <__LONG_IDEN>
  7780d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7780d6:	39 c2                	cmp    edx,eax
  7780d8:	7f 0a                	jg     7780e4 <FUNC_IDE2(int*)+0x6ab06>
  7780da:	8b 05 5c 5d 30 00    	mov    eax,DWORD PTR [rip+0x305d5c]        # a7de3c <new_error>
  7780e0:	85 c0                	test   eax,eax
  7780e2:	74 69                	je     77814d <FUNC_IDE2(int*)+0x6ab6f>
;if(qbevent){evnt(25558,4882,"ide_methods.bas");if(r)goto S_39616;}
  7780e4:	8b 05 5e 5d 30 00    	mov    eax,DWORD PTR [rip+0x305d5e]        # a7de48 <qbevent>
  7780ea:	85 c0                	test   eax,eax
  7780ec:	74 25                	je     778113 <FUNC_IDE2(int*)+0x6ab35>
  7780ee:	48 8d 05 5e 43 28 00 	lea    rax,[rip+0x28435e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7780f5:	48 89 c2             	mov    rdx,rax
  7780f8:	be 12 13 00 00       	mov    esi,0x1312
  7780fd:	bf d6 63 00 00       	mov    edi,0x63d6
  778102:	e8 7a ac c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778107:	8b 05 47 8a 41 00    	mov    eax,DWORD PTR [rip+0x418a47]        # b90b54 <r>
  77810d:	85 c0                	test   eax,eax
  77810f:	74 02                	je     778113 <FUNC_IDE2(int*)+0x6ab35>
  778111:	eb b1                	jmp    7780c4 <FUNC_IDE2(int*)+0x6aae6>
;*_FUNC_IDE2_LONG_L= 1 ;
  778113:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  77811a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,4882,"ide_methods.bas");}while(r);
  778120:	8b 05 22 5d 30 00    	mov    eax,DWORD PTR [rip+0x305d22]        # a7de48 <qbevent>
  778126:	85 c0                	test   eax,eax
  778128:	74 26                	je     778150 <FUNC_IDE2(int*)+0x6ab72>
  77812a:	48 8d 05 22 43 28 00 	lea    rax,[rip+0x284322]        # 9fc453 <_IO_stdin_used+0x1c453>
  778131:	48 89 c2             	mov    rdx,rax
  778134:	be 12 13 00 00       	mov    esi,0x1312
  778139:	bf d6 63 00 00       	mov    edi,0x63d6
  77813e:	e8 3e ac c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778143:	8b 05 0b 8a 41 00    	mov    eax,DWORD PTR [rip+0x418a0b]        # b90b54 <r>
  778149:	85 c0                	test   eax,eax
  77814b:	75 c6                	jne    778113 <FUNC_IDE2(int*)+0x6ab35>
;S_39619:;
  77814d:	90                   	nop
  77814e:	eb 01                	jmp    778151 <FUNC_IDE2(int*)+0x6ab73>
;if(!qbevent)break;evnt(25558,4882,"ide_methods.bas");}while(r);
  778150:	90                   	nop
;fornext_value4280= 1 ;
  778151:	48 c7 85 88 ea ff ff 	mov    QWORD PTR [rbp-0x1578],0x1
  778158:	01 00 00 00 
;fornext_finalvalue4280=*__LONG_IDEBMKN;
  77815c:	48 8b 05 0d 6d 41 00 	mov    rax,QWORD PTR [rip+0x416d0d]        # b8ee70 <__LONG_IDEBMKN>
  778163:	8b 00                	mov    eax,DWORD PTR [rax]
  778165:	48 98                	cdqe   
  778167:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
;fornext_step4280= 1 ;
  77816e:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x1
  778175:	01 00 00 00 
;if (fornext_step4280<0) fornext_step_negative4280=1; else fornext_step_negative4280=0;
  778179:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  778180:	00 
  778181:	79 09                	jns    77818c <FUNC_IDE2(int*)+0x6abae>
  778183:	c6 85 23 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18dd],0x1
  77818a:	eb 07                	jmp    778193 <FUNC_IDE2(int*)+0x6abb5>
  77818c:	c6 85 23 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18dd],0x0
;if (new_error) goto fornext_error4280;
  778193:	8b 05 a3 5c 30 00    	mov    eax,DWORD PTR [rip+0x305ca3]        # a7de3c <new_error>
  778199:	85 c0                	test   eax,eax
  77819b:	75 47                	jne    7781e4 <FUNC_IDE2(int*)+0x6ac06>
;goto fornext_entrylabel4280;
  77819d:	90                   	nop
;*_FUNC_IDE2_LONG_B=fornext_value4280;
  77819e:	48 8b 85 88 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1578]
  7781a5:	89 c2                	mov    edx,eax
  7781a7:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  7781ae:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4280){
  7781b0:	80 bd 23 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18dd],0x0
  7781b7:	74 15                	je     7781ce <FUNC_IDE2(int*)+0x6abf0>
;if (fornext_value4280<fornext_finalvalue4280) break;
  7781b9:	48 8b 85 88 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1578]
  7781c0:	48 3b 85 a8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x358]
  7781c7:	7d 1c                	jge    7781e5 <FUNC_IDE2(int*)+0x6ac07>
  7781c9:	e9 16 01 00 00       	jmp    7782e4 <FUNC_IDE2(int*)+0x6ad06>
;if (fornext_value4280>fornext_finalvalue4280) break;
  7781ce:	48 8b 85 88 ea ff ff 	mov    rax,QWORD PTR [rbp-0x1578]
  7781d5:	48 3b 85 a8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x358]
  7781dc:	0f 8f 01 01 00 00    	jg     7782e3 <FUNC_IDE2(int*)+0x6ad05>
;fornext_error4280:;
  7781e2:	eb 01                	jmp    7781e5 <FUNC_IDE2(int*)+0x6ac07>
;if (new_error) goto fornext_error4280;
  7781e4:	90                   	nop
;if(qbevent){evnt(25558,4883,"ide_methods.bas");if(r)goto S_39619;}
  7781e5:	8b 05 5d 5c 30 00    	mov    eax,DWORD PTR [rip+0x305c5d]        # a7de48 <qbevent>
  7781eb:	85 c0                	test   eax,eax
  7781ed:	74 28                	je     778217 <FUNC_IDE2(int*)+0x6ac39>
  7781ef:	48 8d 05 5d 42 28 00 	lea    rax,[rip+0x28425d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7781f6:	48 89 c2             	mov    rdx,rax
  7781f9:	be 13 13 00 00       	mov    esi,0x1313
  7781fe:	bf d6 63 00 00       	mov    edi,0x63d6
  778203:	e8 79 ab c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778208:	8b 05 46 89 41 00    	mov    eax,DWORD PTR [rip+0x418946]        # b90b54 <r>
  77820e:	85 c0                	test   eax,eax
  778210:	74 06                	je     778218 <FUNC_IDE2(int*)+0x6ac3a>
  778212:	e9 3a ff ff ff       	jmp    778151 <FUNC_IDE2(int*)+0x6ab73>
;S_39620:;
  778217:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))==*_FUNC_IDE2_LONG_L))||new_error){
  778218:	48 8b 05 49 6c 41 00 	mov    rax,QWORD PTR [rip+0x416c49]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77821f:	48 83 c0 28          	add    rax,0x28
  778223:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778226:	48 89 c1             	mov    rcx,rax
  778229:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  778230:	8b 00                	mov    eax,DWORD PTR [rax]
  778232:	48 98                	cdqe   
  778234:	48 8b 15 2d 6c 41 00 	mov    rdx,QWORD PTR [rip+0x416c2d]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77823b:	48 83 c2 20          	add    rdx,0x20
  77823f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778242:	48 29 d0             	sub    rax,rdx
  778245:	48 89 ce             	mov    rsi,rcx
  778248:	48 89 c7             	mov    rdi,rax
  77824b:	e8 e4 be 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  778250:	48 c1 e0 04          	shl    rax,0x4
  778254:	48 89 c2             	mov    rdx,rax
  778257:	48 8b 05 0a 6c 41 00 	mov    rax,QWORD PTR [rip+0x416c0a]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77825e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778261:	48 01 d0             	add    rax,rdx
  778264:	8b 10                	mov    edx,DWORD PTR [rax]
  778266:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  77826d:	8b 00                	mov    eax,DWORD PTR [rax]
  77826f:	39 c2                	cmp    edx,eax
  778271:	74 0a                	je     77827d <FUNC_IDE2(int*)+0x6ac9f>
  778273:	8b 05 c3 5b 30 00    	mov    eax,DWORD PTR [rip+0x305bc3]        # a7de3c <new_error>
  778279:	85 c0                	test   eax,eax
  77827b:	74 07                	je     778284 <FUNC_IDE2(int*)+0x6aca6>
  77827d:	b8 01 00 00 00       	mov    eax,0x1
  778282:	eb 05                	jmp    778289 <FUNC_IDE2(int*)+0x6acab>
  778284:	b8 00 00 00 00       	mov    eax,0x0
  778289:	84 c0                	test   al,al
  77828b:	74 32                	je     7782bf <FUNC_IDE2(int*)+0x6ace1>
;if(qbevent){evnt(25558,4884,"ide_methods.bas");if(r)goto S_39620;}
  77828d:	8b 05 b5 5b 30 00    	mov    eax,DWORD PTR [rip+0x305bb5]        # a7de48 <qbevent>
  778293:	85 c0                	test   eax,eax
  778295:	74 52                	je     7782e9 <FUNC_IDE2(int*)+0x6ad0b>
  778297:	48 8d 05 b5 41 28 00 	lea    rax,[rip+0x2841b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  77829e:	48 89 c2             	mov    rdx,rax
  7782a1:	be 14 13 00 00       	mov    esi,0x1314
  7782a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7782ab:	e8 d1 aa c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7782b0:	8b 05 9e 88 41 00    	mov    eax,DWORD PTR [rip+0x41889e]        # b90b54 <r>
  7782b6:	85 c0                	test   eax,eax
  7782b8:	74 2f                	je     7782e9 <FUNC_IDE2(int*)+0x6ad0b>
  7782ba:	e9 59 ff ff ff       	jmp    778218 <FUNC_IDE2(int*)+0x6ac3a>
;fornext_continue_4279:;
  7782bf:	90                   	nop
;fornext_value4280=fornext_step4280+(*_FUNC_IDE2_LONG_B);
  7782c0:	90                   	nop
  7782c1:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  7782c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7782ca:	48 63 d0             	movsxd rdx,eax
  7782cd:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7782d4:	48 01 d0             	add    rax,rdx
  7782d7:	48 89 85 88 ea ff ff 	mov    QWORD PTR [rbp-0x1578],rax
  7782de:	e9 bb fe ff ff       	jmp    77819e <FUNC_IDE2(int*)+0x6abc0>
;if (fornext_value4280>fornext_finalvalue4280) break;
  7782e3:	90                   	nop
;if(qbevent){evnt(25558,4879,"ide_methods.bas");if(r)goto S_39607;}
  7782e4:	e9 4f fc ff ff       	jmp    777f38 <FUNC_IDE2(int*)+0x6a95a>
;goto dl_exit_4278;
  7782e9:	90                   	nop
;SUB_ADDQUICKNAVHISTORY(__LONG_IDECY);
  7782ea:	48 8b 05 1f 6d 41 00 	mov    rax,QWORD PTR [rip+0x416d1f]        # b8f010 <__LONG_IDECY>
  7782f1:	48 89 c7             	mov    rdi,rax
  7782f4:	e8 2d 82 10 00       	call   880526 <SUB_ADDQUICKNAVHISTORY(int*)>
;if(!qbevent)break;evnt(25558,4887,"ide_methods.bas");}while(r);
  7782f9:	8b 05 49 5b 30 00    	mov    eax,DWORD PTR [rip+0x305b49]        # a7de48 <qbevent>
  7782ff:	85 c0                	test   eax,eax
  778301:	74 25                	je     778328 <FUNC_IDE2(int*)+0x6ad4a>
  778303:	48 8d 05 49 41 28 00 	lea    rax,[rip+0x284149]        # 9fc453 <_IO_stdin_used+0x1c453>
  77830a:	48 89 c2             	mov    rdx,rax
  77830d:	be 17 13 00 00       	mov    esi,0x1317
  778312:	bf d6 63 00 00       	mov    edi,0x63d6
  778317:	e8 65 aa c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77831c:	8b 05 32 88 41 00    	mov    eax,DWORD PTR [rip+0x418832]        # b90b54 <r>
  778322:	85 c0                	test   eax,eax
  778324:	75 c4                	jne    7782ea <FUNC_IDE2(int*)+0x6ad0c>
  778326:	eb 01                	jmp    778329 <FUNC_IDE2(int*)+0x6ad4b>
  778328:	90                   	nop
;*__LONG_IDECY=*_FUNC_IDE2_LONG_L;
  778329:	48 8b 05 e0 6c 41 00 	mov    rax,QWORD PTR [rip+0x416ce0]        # b8f010 <__LONG_IDECY>
  778330:	48 8b 95 00 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xd00]
  778337:	8b 12                	mov    edx,DWORD PTR [rdx]
  778339:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4888,"ide_methods.bas");}while(r);
  77833b:	8b 05 07 5b 30 00    	mov    eax,DWORD PTR [rip+0x305b07]        # a7de48 <qbevent>
  778341:	85 c0                	test   eax,eax
  778343:	74 25                	je     77836a <FUNC_IDE2(int*)+0x6ad8c>
  778345:	48 8d 05 07 41 28 00 	lea    rax,[rip+0x284107]        # 9fc453 <_IO_stdin_used+0x1c453>
  77834c:	48 89 c2             	mov    rdx,rax
  77834f:	be 18 13 00 00       	mov    esi,0x1318
  778354:	bf d6 63 00 00       	mov    edi,0x63d6
  778359:	e8 23 aa c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77835e:	8b 05 f0 87 41 00    	mov    eax,DWORD PTR [rip+0x4187f0]        # b90b54 <r>
  778364:	85 c0                	test   eax,eax
  778366:	75 c1                	jne    778329 <FUNC_IDE2(int*)+0x6ad4b>
  778368:	eb 01                	jmp    77836b <FUNC_IDE2(int*)+0x6ad8d>
  77836a:	90                   	nop
;*__LONG_IDECX=*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4));
  77836b:	48 8b 05 f6 6a 41 00 	mov    rax,QWORD PTR [rip+0x416af6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  778372:	48 83 c0 28          	add    rax,0x28
  778376:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778379:	48 89 c1             	mov    rcx,rax
  77837c:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  778383:	8b 00                	mov    eax,DWORD PTR [rax]
  778385:	48 98                	cdqe   
  778387:	48 8b 15 da 6a 41 00 	mov    rdx,QWORD PTR [rip+0x416ada]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  77838e:	48 83 c2 20          	add    rdx,0x20
  778392:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778395:	48 29 d0             	sub    rax,rdx
  778398:	48 89 ce             	mov    rsi,rcx
  77839b:	48 89 c7             	mov    rdi,rax
  77839e:	e8 91 bd 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7783a3:	48 c1 e0 04          	shl    rax,0x4
  7783a7:	48 89 c2             	mov    rdx,rax
  7783aa:	48 8b 05 b7 6a 41 00 	mov    rax,QWORD PTR [rip+0x416ab7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  7783b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7783b4:	48 01 d0             	add    rax,rdx
  7783b7:	48 83 c0 04          	add    rax,0x4
  7783bb:	48 89 c2             	mov    rdx,rax
  7783be:	48 8b 05 43 6c 41 00 	mov    rax,QWORD PTR [rip+0x416c43]        # b8f008 <__LONG_IDECX>
  7783c5:	8b 12                	mov    edx,DWORD PTR [rdx]
  7783c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,4889,"ide_methods.bas");}while(r);
  7783c9:	8b 05 79 5a 30 00    	mov    eax,DWORD PTR [rip+0x305a79]        # a7de48 <qbevent>
  7783cf:	85 c0                	test   eax,eax
  7783d1:	74 29                	je     7783fc <FUNC_IDE2(int*)+0x6ae1e>
  7783d3:	48 8d 05 79 40 28 00 	lea    rax,[rip+0x284079]        # 9fc453 <_IO_stdin_used+0x1c453>
  7783da:	48 89 c2             	mov    rdx,rax
  7783dd:	be 19 13 00 00       	mov    esi,0x1319
  7783e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7783e7:	e8 95 a9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7783ec:	8b 05 62 87 41 00    	mov    eax,DWORD PTR [rip+0x418762]        # b90b54 <r>
  7783f2:	85 c0                	test   eax,eax
  7783f4:	0f 85 71 ff ff ff    	jne    77836b <FUNC_IDE2(int*)+0x6ad8d>
  7783fa:	eb 01                	jmp    7783fd <FUNC_IDE2(int*)+0x6ae1f>
  7783fc:	90                   	nop
;*__LONG_IDESELECT= 0 ;
  7783fd:	48 8b 05 14 6c 41 00 	mov    rax,QWORD PTR [rip+0x416c14]        # b8f018 <__LONG_IDESELECT>
  778404:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,4890,"ide_methods.bas");}while(r);
  77840a:	8b 05 38 5a 30 00    	mov    eax,DWORD PTR [rip+0x305a38]        # a7de48 <qbevent>
  778410:	85 c0                	test   eax,eax
  778412:	74 25                	je     778439 <FUNC_IDE2(int*)+0x6ae5b>
  778414:	48 8d 05 38 40 28 00 	lea    rax,[rip+0x284038]        # 9fc453 <_IO_stdin_used+0x1c453>
  77841b:	48 89 c2             	mov    rdx,rax
  77841e:	be 1a 13 00 00       	mov    esi,0x131a
  778423:	bf d6 63 00 00       	mov    edi,0x63d6
  778428:	e8 54 a9 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  77842d:	8b 05 21 87 41 00    	mov    eax,DWORD PTR [rip+0x418721]        # b90b54 <r>
  778433:	85 c0                	test   eax,eax
  778435:	75 c6                	jne    7783fd <FUNC_IDE2(int*)+0x6ae1f>
  778437:	eb 01                	jmp    77843a <FUNC_IDE2(int*)+0x6ae5c>
  778439:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  77843a:	41 b9 0c 00 00 00    	mov    r9d,0xc
  778440:	41 b8 00 00 00 00    	mov    r8d,0x0
  778446:	b9 00 00 00 00       	mov    ecx,0x0
  77844b:	ba 03 00 00 00       	mov    edx,0x3
  778450:	be 00 00 00 00       	mov    esi,0x0
  778455:	bf 00 00 00 00       	mov    edi,0x0
  77845a:	e8 bd 1e 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4891,"ide_methods.bas");}while(r);
  77845f:	8b 05 e3 59 30 00    	mov    eax,DWORD PTR [rip+0x3059e3]        # a7de48 <qbevent>
  778465:	85 c0                	test   eax,eax
  778467:	74 28                	je     778491 <FUNC_IDE2(int*)+0x6aeb3>
  778469:	48 8d 05 e3 3f 28 00 	lea    rax,[rip+0x283fe3]        # 9fc453 <_IO_stdin_used+0x1c453>
  778470:	48 89 c2             	mov    rdx,rax
  778473:	be 1b 13 00 00       	mov    esi,0x131b
  778478:	bf d6 63 00 00       	mov    edi,0x63d6
  77847d:	e8 ff a8 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778482:	8b 05 cc 86 41 00    	mov    eax,DWORD PTR [rip+0x4186cc]        # b90b54 <r>
  778488:	85 c0                	test   eax,eax
  77848a:	75 ae                	jne    77843a <FUNC_IDE2(int*)+0x6ae5c>
;goto LABEL_IDELOOP;
  77848c:	e9 9d 1f fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4891,"ide_methods.bas");}while(r);
  778491:	90                   	nop
;goto LABEL_IDELOOP;
  778492:	e9 97 1f fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39632:;
  778497:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Go To Line...  Ctrl+G",22))))||new_error){
  778498:	be 16 00 00 00       	mov    esi,0x16
  77849d:	48 8d 05 cf 43 28 00 	lea    rax,[rip+0x2843cf]        # 9fc873 <_IO_stdin_used+0x1c873>
  7784a4:	48 89 c7             	mov    rdi,rax
  7784a7:	e8 79 c7 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7784ac:	48 89 c3             	mov    rbx,rax
  7784af:	48 8b 05 ba 6c 41 00 	mov    rax,QWORD PTR [rip+0x416cba]        # b8f170 <__ARRAY_STRING_MENU>
  7784b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7784b9:	49 89 c5             	mov    r13,rax
  7784bc:	48 8b 05 ad 6c 41 00 	mov    rax,QWORD PTR [rip+0x416cad]        # b8f170 <__ARRAY_STRING_MENU>
  7784c3:	48 83 c0 48          	add    rax,0x48
  7784c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7784ca:	48 89 c1             	mov    rcx,rax
  7784cd:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  7784d4:	8b 00                	mov    eax,DWORD PTR [rax]
  7784d6:	48 98                	cdqe   
  7784d8:	48 8b 15 91 6c 41 00 	mov    rdx,QWORD PTR [rip+0x416c91]        # b8f170 <__ARRAY_STRING_MENU>
  7784df:	48 83 c2 40          	add    rdx,0x40
  7784e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7784e6:	48 29 d0             	sub    rax,rdx
  7784e9:	48 89 ce             	mov    rsi,rcx
  7784ec:	48 89 c7             	mov    rdi,rax
  7784ef:	e8 40 bc 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7784f4:	49 89 c4             	mov    r12,rax
  7784f7:	48 8b 05 72 6c 41 00 	mov    rax,QWORD PTR [rip+0x416c72]        # b8f170 <__ARRAY_STRING_MENU>
  7784fe:	48 83 c0 28          	add    rax,0x28
  778502:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778505:	48 89 c1             	mov    rcx,rax
  778508:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  77850f:	8b 00                	mov    eax,DWORD PTR [rax]
  778511:	48 98                	cdqe   
  778513:	48 8b 15 56 6c 41 00 	mov    rdx,QWORD PTR [rip+0x416c56]        # b8f170 <__ARRAY_STRING_MENU>
  77851a:	48 83 c2 20          	add    rdx,0x20
  77851e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778521:	48 29 d0             	sub    rax,rdx
  778524:	48 89 ce             	mov    rsi,rcx
  778527:	48 89 c7             	mov    rdi,rax
  77852a:	e8 05 bc 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77852f:	48 8b 15 3a 6c 41 00 	mov    rdx,QWORD PTR [rip+0x416c3a]        # b8f170 <__ARRAY_STRING_MENU>
  778536:	48 83 c2 30          	add    rdx,0x30
  77853a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77853d:	48 0f af c2          	imul   rax,rdx
  778541:	4c 01 e0             	add    rax,r12
  778544:	48 c1 e0 03          	shl    rax,0x3
  778548:	4c 01 e8             	add    rax,r13
  77854b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77854e:	48 89 de             	mov    rsi,rbx
  778551:	48 89 c7             	mov    rdi,rax
  778554:	e8 0c fd 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  778559:	89 c2                	mov    edx,eax
  77855b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778561:	89 d6                	mov    esi,edx
  778563:	89 c7                	mov    edi,eax
  778565:	e8 ad b6 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  77856a:	85 c0                	test   eax,eax
  77856c:	75 0a                	jne    778578 <FUNC_IDE2(int*)+0x6af9a>
  77856e:	8b 05 c8 58 30 00    	mov    eax,DWORD PTR [rip+0x3058c8]        # a7de3c <new_error>
  778574:	85 c0                	test   eax,eax
  778576:	74 07                	je     77857f <FUNC_IDE2(int*)+0x6afa1>
  778578:	b8 01 00 00 00       	mov    eax,0x1
  77857d:	eb 05                	jmp    778584 <FUNC_IDE2(int*)+0x6afa6>
  77857f:	b8 00 00 00 00       	mov    eax,0x0
  778584:	84 c0                	test   al,al
  778586:	0f 84 42 01 00 00    	je     7786ce <FUNC_IDE2(int*)+0x6b0f0>
;if(qbevent){evnt(25558,4900,"ide_methods.bas");if(r)goto S_39632;}
  77858c:	8b 05 b6 58 30 00    	mov    eax,DWORD PTR [rip+0x3058b6]        # a7de48 <qbevent>
  778592:	85 c0                	test   eax,eax
  778594:	74 28                	je     7785be <FUNC_IDE2(int*)+0x6afe0>
  778596:	48 8d 05 b6 3e 28 00 	lea    rax,[rip+0x283eb6]        # 9fc453 <_IO_stdin_used+0x1c453>
  77859d:	48 89 c2             	mov    rdx,rax
  7785a0:	be 24 13 00 00       	mov    esi,0x1324
  7785a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7785aa:	e8 d2 a7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7785af:	8b 05 9f 85 41 00    	mov    eax,DWORD PTR [rip+0x41859f]        # b90b54 <r>
  7785b5:	85 c0                	test   eax,eax
  7785b7:	74 05                	je     7785be <FUNC_IDE2(int*)+0x6afe0>
  7785b9:	e9 da fe ff ff       	jmp    778498 <FUNC_IDE2(int*)+0x6aeba>
;sub_pcopy( 2 , 0 );
  7785be:	be 00 00 00 00       	mov    esi,0x0
  7785c3:	bf 02 00 00 00       	mov    edi,0x2
  7785c8:	e8 15 3a 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4901,"ide_methods.bas");}while(r);
  7785cd:	8b 05 75 58 30 00    	mov    eax,DWORD PTR [rip+0x305875]        # a7de48 <qbevent>
  7785d3:	85 c0                	test   eax,eax
  7785d5:	74 25                	je     7785fc <FUNC_IDE2(int*)+0x6b01e>
  7785d7:	48 8d 05 75 3e 28 00 	lea    rax,[rip+0x283e75]        # 9fc453 <_IO_stdin_used+0x1c453>
  7785de:	48 89 c2             	mov    rdx,rax
  7785e1:	be 25 13 00 00       	mov    esi,0x1325
  7785e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7785eb:	e8 91 a7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7785f0:	8b 05 5e 85 41 00    	mov    eax,DWORD PTR [rip+0x41855e]        # b90b54 <r>
  7785f6:	85 c0                	test   eax,eax
  7785f8:	75 c4                	jne    7785be <FUNC_IDE2(int*)+0x6afe0>
  7785fa:	eb 01                	jmp    7785fd <FUNC_IDE2(int*)+0x6b01f>
  7785fc:	90                   	nop
;SUB_IDEGOTOBOX();
  7785fd:	e8 fa 40 09 00       	call   80c6fc <SUB_IDEGOTOBOX()>
;if(!qbevent)break;evnt(25558,4902,"ide_methods.bas");}while(r);
  778602:	8b 05 40 58 30 00    	mov    eax,DWORD PTR [rip+0x305840]        # a7de48 <qbevent>
  778608:	85 c0                	test   eax,eax
  77860a:	74 25                	je     778631 <FUNC_IDE2(int*)+0x6b053>
  77860c:	48 8d 05 40 3e 28 00 	lea    rax,[rip+0x283e40]        # 9fc453 <_IO_stdin_used+0x1c453>
  778613:	48 89 c2             	mov    rdx,rax
  778616:	be 26 13 00 00       	mov    esi,0x1326
  77861b:	bf d6 63 00 00       	mov    edi,0x63d6
  778620:	e8 5c a7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778625:	8b 05 29 85 41 00    	mov    eax,DWORD PTR [rip+0x418529]        # b90b54 <r>
  77862b:	85 c0                	test   eax,eax
  77862d:	75 ce                	jne    7785fd <FUNC_IDE2(int*)+0x6b01f>
  77862f:	eb 01                	jmp    778632 <FUNC_IDE2(int*)+0x6b054>
  778631:	90                   	nop
;sub_pcopy( 3 , 0 );
  778632:	be 00 00 00 00       	mov    esi,0x0
  778637:	bf 03 00 00 00       	mov    edi,0x3
  77863c:	e8 a1 39 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4903,"ide_methods.bas");}while(r);
  778641:	8b 05 01 58 30 00    	mov    eax,DWORD PTR [rip+0x305801]        # a7de48 <qbevent>
  778647:	85 c0                	test   eax,eax
  778649:	74 25                	je     778670 <FUNC_IDE2(int*)+0x6b092>
  77864b:	48 8d 05 01 3e 28 00 	lea    rax,[rip+0x283e01]        # 9fc453 <_IO_stdin_used+0x1c453>
  778652:	48 89 c2             	mov    rdx,rax
  778655:	be 27 13 00 00       	mov    esi,0x1327
  77865a:	bf d6 63 00 00       	mov    edi,0x63d6
  77865f:	e8 1d a7 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778664:	8b 05 ea 84 41 00    	mov    eax,DWORD PTR [rip+0x4184ea]        # b90b54 <r>
  77866a:	85 c0                	test   eax,eax
  77866c:	75 c4                	jne    778632 <FUNC_IDE2(int*)+0x6b054>
  77866e:	eb 01                	jmp    778671 <FUNC_IDE2(int*)+0x6b093>
  778670:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  778671:	41 b9 0c 00 00 00    	mov    r9d,0xc
  778677:	41 b8 00 00 00 00    	mov    r8d,0x0
  77867d:	b9 00 00 00 00       	mov    ecx,0x0
  778682:	ba 03 00 00 00       	mov    edx,0x3
  778687:	be 00 00 00 00       	mov    esi,0x0
  77868c:	bf 00 00 00 00       	mov    edi,0x0
  778691:	e8 86 1c 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4903,"ide_methods.bas");}while(r);
  778696:	8b 05 ac 57 30 00    	mov    eax,DWORD PTR [rip+0x3057ac]        # a7de48 <qbevent>
  77869c:	85 c0                	test   eax,eax
  77869e:	74 28                	je     7786c8 <FUNC_IDE2(int*)+0x6b0ea>
  7786a0:	48 8d 05 ac 3d 28 00 	lea    rax,[rip+0x283dac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7786a7:	48 89 c2             	mov    rdx,rax
  7786aa:	be 27 13 00 00       	mov    esi,0x1327
  7786af:	bf d6 63 00 00       	mov    edi,0x63d6
  7786b4:	e8 c8 a6 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7786b9:	8b 05 95 84 41 00    	mov    eax,DWORD PTR [rip+0x418495]        # b90b54 <r>
  7786bf:	85 c0                	test   eax,eax
  7786c1:	75 ae                	jne    778671 <FUNC_IDE2(int*)+0x6b093>
;goto LABEL_IDELOOP;
  7786c3:	e9 66 1d fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4903,"ide_methods.bas");}while(r);
  7786c8:	90                   	nop
;goto LABEL_IDELOOP;
  7786c9:	e9 60 1d fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39639:;
  7786ce:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#Backup/Undo...",15))))||new_error){
  7786cf:	be 0f 00 00 00       	mov    esi,0xf
  7786d4:	48 8d 05 dd 43 28 00 	lea    rax,[rip+0x2843dd]        # 9fcab8 <_IO_stdin_used+0x1cab8>
  7786db:	48 89 c7             	mov    rdi,rax
  7786de:	e8 42 c5 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7786e3:	48 89 c3             	mov    rbx,rax
  7786e6:	48 8b 05 83 6a 41 00 	mov    rax,QWORD PTR [rip+0x416a83]        # b8f170 <__ARRAY_STRING_MENU>
  7786ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7786f0:	49 89 c5             	mov    r13,rax
  7786f3:	48 8b 05 76 6a 41 00 	mov    rax,QWORD PTR [rip+0x416a76]        # b8f170 <__ARRAY_STRING_MENU>
  7786fa:	48 83 c0 48          	add    rax,0x48
  7786fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778701:	48 89 c1             	mov    rcx,rax
  778704:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77870b:	8b 00                	mov    eax,DWORD PTR [rax]
  77870d:	48 98                	cdqe   
  77870f:	48 8b 15 5a 6a 41 00 	mov    rdx,QWORD PTR [rip+0x416a5a]        # b8f170 <__ARRAY_STRING_MENU>
  778716:	48 83 c2 40          	add    rdx,0x40
  77871a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77871d:	48 29 d0             	sub    rax,rdx
  778720:	48 89 ce             	mov    rsi,rcx
  778723:	48 89 c7             	mov    rdi,rax
  778726:	e8 09 ba 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77872b:	49 89 c4             	mov    r12,rax
  77872e:	48 8b 05 3b 6a 41 00 	mov    rax,QWORD PTR [rip+0x416a3b]        # b8f170 <__ARRAY_STRING_MENU>
  778735:	48 83 c0 28          	add    rax,0x28
  778739:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77873c:	48 89 c1             	mov    rcx,rax
  77873f:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  778746:	8b 00                	mov    eax,DWORD PTR [rax]
  778748:	48 98                	cdqe   
  77874a:	48 8b 15 1f 6a 41 00 	mov    rdx,QWORD PTR [rip+0x416a1f]        # b8f170 <__ARRAY_STRING_MENU>
  778751:	48 83 c2 20          	add    rdx,0x20
  778755:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778758:	48 29 d0             	sub    rax,rdx
  77875b:	48 89 ce             	mov    rsi,rcx
  77875e:	48 89 c7             	mov    rdi,rax
  778761:	e8 ce b9 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  778766:	48 8b 15 03 6a 41 00 	mov    rdx,QWORD PTR [rip+0x416a03]        # b8f170 <__ARRAY_STRING_MENU>
  77876d:	48 83 c2 30          	add    rdx,0x30
  778771:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778774:	48 0f af c2          	imul   rax,rdx
  778778:	4c 01 e0             	add    rax,r12
  77877b:	48 c1 e0 03          	shl    rax,0x3
  77877f:	4c 01 e8             	add    rax,r13
  778782:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778785:	48 89 de             	mov    rsi,rbx
  778788:	48 89 c7             	mov    rdi,rax
  77878b:	e8 d5 fa 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  778790:	89 c2                	mov    edx,eax
  778792:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778798:	89 d6                	mov    esi,edx
  77879a:	89 c7                	mov    edi,eax
  77879c:	e8 76 b4 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7787a1:	85 c0                	test   eax,eax
  7787a3:	75 0a                	jne    7787af <FUNC_IDE2(int*)+0x6b1d1>
  7787a5:	8b 05 91 56 30 00    	mov    eax,DWORD PTR [rip+0x305691]        # a7de3c <new_error>
  7787ab:	85 c0                	test   eax,eax
  7787ad:	74 07                	je     7787b6 <FUNC_IDE2(int*)+0x6b1d8>
  7787af:	b8 01 00 00 00       	mov    eax,0x1
  7787b4:	eb 05                	jmp    7787bb <FUNC_IDE2(int*)+0x6b1dd>
  7787b6:	b8 00 00 00 00       	mov    eax,0x0
  7787bb:	84 c0                	test   al,al
  7787bd:	0f 84 4b 01 00 00    	je     77890e <FUNC_IDE2(int*)+0x6b330>
;if(qbevent){evnt(25558,4907,"ide_methods.bas");if(r)goto S_39639;}
  7787c3:	8b 05 7f 56 30 00    	mov    eax,DWORD PTR [rip+0x30567f]        # a7de48 <qbevent>
  7787c9:	85 c0                	test   eax,eax
  7787cb:	74 28                	je     7787f5 <FUNC_IDE2(int*)+0x6b217>
  7787cd:	48 8d 05 7f 3c 28 00 	lea    rax,[rip+0x283c7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7787d4:	48 89 c2             	mov    rdx,rax
  7787d7:	be 2b 13 00 00       	mov    esi,0x132b
  7787dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7787e1:	e8 9b a5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7787e6:	8b 05 68 83 41 00    	mov    eax,DWORD PTR [rip+0x418368]        # b90b54 <r>
  7787ec:	85 c0                	test   eax,eax
  7787ee:	74 05                	je     7787f5 <FUNC_IDE2(int*)+0x6b217>
  7787f0:	e9 da fe ff ff       	jmp    7786cf <FUNC_IDE2(int*)+0x6b0f1>
;sub_pcopy( 2 , 0 );
  7787f5:	be 00 00 00 00       	mov    esi,0x0
  7787fa:	bf 02 00 00 00       	mov    edi,0x2
  7787ff:	e8 de 37 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4908,"ide_methods.bas");}while(r);
  778804:	8b 05 3e 56 30 00    	mov    eax,DWORD PTR [rip+0x30563e]        # a7de48 <qbevent>
  77880a:	85 c0                	test   eax,eax
  77880c:	74 25                	je     778833 <FUNC_IDE2(int*)+0x6b255>
  77880e:	48 8d 05 3e 3c 28 00 	lea    rax,[rip+0x283c3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  778815:	48 89 c2             	mov    rdx,rax
  778818:	be 2c 13 00 00       	mov    esi,0x132c
  77881d:	bf d6 63 00 00       	mov    edi,0x63d6
  778822:	e8 5a a5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778827:	8b 05 27 83 41 00    	mov    eax,DWORD PTR [rip+0x418327]        # b90b54 <r>
  77882d:	85 c0                	test   eax,eax
  77882f:	75 c4                	jne    7787f5 <FUNC_IDE2(int*)+0x6b217>
  778831:	eb 01                	jmp    778834 <FUNC_IDE2(int*)+0x6b256>
  778833:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL=FUNC_IDEBACKUPBOX();
  778834:	e8 72 37 09 00       	call   80bfab <FUNC_IDEBACKUPBOX()>
  778839:	48 8b 95 30 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcd0]
  778840:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,4909,"ide_methods.bas");}while(r);
  778842:	8b 05 00 56 30 00    	mov    eax,DWORD PTR [rip+0x305600]        # a7de48 <qbevent>
  778848:	85 c0                	test   eax,eax
  77884a:	74 25                	je     778871 <FUNC_IDE2(int*)+0x6b293>
  77884c:	48 8d 05 00 3c 28 00 	lea    rax,[rip+0x283c00]        # 9fc453 <_IO_stdin_used+0x1c453>
  778853:	48 89 c2             	mov    rdx,rax
  778856:	be 2d 13 00 00       	mov    esi,0x132d
  77885b:	bf d6 63 00 00       	mov    edi,0x63d6
  778860:	e8 1c a5 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778865:	8b 05 e9 82 41 00    	mov    eax,DWORD PTR [rip+0x4182e9]        # b90b54 <r>
  77886b:	85 c0                	test   eax,eax
  77886d:	75 c5                	jne    778834 <FUNC_IDE2(int*)+0x6b256>
  77886f:	eb 01                	jmp    778872 <FUNC_IDE2(int*)+0x6b294>
  778871:	90                   	nop
;sub_pcopy( 3 , 0 );
  778872:	be 00 00 00 00       	mov    esi,0x0
  778877:	bf 03 00 00 00       	mov    edi,0x3
  77887c:	e8 61 37 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4911,"ide_methods.bas");}while(r);
  778881:	8b 05 c1 55 30 00    	mov    eax,DWORD PTR [rip+0x3055c1]        # a7de48 <qbevent>
  778887:	85 c0                	test   eax,eax
  778889:	74 25                	je     7788b0 <FUNC_IDE2(int*)+0x6b2d2>
  77888b:	48 8d 05 c1 3b 28 00 	lea    rax,[rip+0x283bc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  778892:	48 89 c2             	mov    rdx,rax
  778895:	be 2f 13 00 00       	mov    esi,0x132f
  77889a:	bf d6 63 00 00       	mov    edi,0x63d6
  77889f:	e8 dd a4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7788a4:	8b 05 aa 82 41 00    	mov    eax,DWORD PTR [rip+0x4182aa]        # b90b54 <r>
  7788aa:	85 c0                	test   eax,eax
  7788ac:	75 c4                	jne    778872 <FUNC_IDE2(int*)+0x6b294>
  7788ae:	eb 01                	jmp    7788b1 <FUNC_IDE2(int*)+0x6b2d3>
  7788b0:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7788b1:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7788b7:	41 b8 00 00 00 00    	mov    r8d,0x0
  7788bd:	b9 00 00 00 00       	mov    ecx,0x0
  7788c2:	ba 03 00 00 00       	mov    edx,0x3
  7788c7:	be 00 00 00 00       	mov    esi,0x0
  7788cc:	bf 00 00 00 00       	mov    edi,0x0
  7788d1:	e8 46 1a 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4911,"ide_methods.bas");}while(r);
  7788d6:	8b 05 6c 55 30 00    	mov    eax,DWORD PTR [rip+0x30556c]        # a7de48 <qbevent>
  7788dc:	85 c0                	test   eax,eax
  7788de:	74 28                	je     778908 <FUNC_IDE2(int*)+0x6b32a>
  7788e0:	48 8d 05 6c 3b 28 00 	lea    rax,[rip+0x283b6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7788e7:	48 89 c2             	mov    rdx,rax
  7788ea:	be 2f 13 00 00       	mov    esi,0x132f
  7788ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7788f4:	e8 88 a4 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7788f9:	8b 05 55 82 41 00    	mov    eax,DWORD PTR [rip+0x418255]        # b90b54 <r>
  7788ff:	85 c0                	test   eax,eax
  778901:	75 ae                	jne    7788b1 <FUNC_IDE2(int*)+0x6b2d3>
;goto LABEL_IDELOOP;
  778903:	e9 26 1b fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4911,"ide_methods.bas");}while(r);
  778908:	90                   	nop
;goto LABEL_IDELOOP;
  778909:	e9 20 1b fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39646:;
  77890e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#About...",9))))||new_error){
  77890f:	be 09 00 00 00       	mov    esi,0x9
  778914:	48 8d 05 00 46 28 00 	lea    rax,[rip+0x284600]        # 9fcf1b <_IO_stdin_used+0x1cf1b>
  77891b:	48 89 c7             	mov    rdi,rax
  77891e:	e8 02 c3 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  778923:	48 89 c3             	mov    rbx,rax
  778926:	48 8b 05 43 68 41 00 	mov    rax,QWORD PTR [rip+0x416843]        # b8f170 <__ARRAY_STRING_MENU>
  77892d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778930:	49 89 c5             	mov    r13,rax
  778933:	48 8b 05 36 68 41 00 	mov    rax,QWORD PTR [rip+0x416836]        # b8f170 <__ARRAY_STRING_MENU>
  77893a:	48 83 c0 48          	add    rax,0x48
  77893e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778941:	48 89 c1             	mov    rcx,rax
  778944:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  77894b:	8b 00                	mov    eax,DWORD PTR [rax]
  77894d:	48 98                	cdqe   
  77894f:	48 8b 15 1a 68 41 00 	mov    rdx,QWORD PTR [rip+0x41681a]        # b8f170 <__ARRAY_STRING_MENU>
  778956:	48 83 c2 40          	add    rdx,0x40
  77895a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  77895d:	48 29 d0             	sub    rax,rdx
  778960:	48 89 ce             	mov    rsi,rcx
  778963:	48 89 c7             	mov    rdi,rax
  778966:	e8 c9 b7 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  77896b:	49 89 c4             	mov    r12,rax
  77896e:	48 8b 05 fb 67 41 00 	mov    rax,QWORD PTR [rip+0x4167fb]        # b8f170 <__ARRAY_STRING_MENU>
  778975:	48 83 c0 28          	add    rax,0x28
  778979:	48 8b 00             	mov    rax,QWORD PTR [rax]
  77897c:	48 89 c1             	mov    rcx,rax
  77897f:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  778986:	8b 00                	mov    eax,DWORD PTR [rax]
  778988:	48 98                	cdqe   
  77898a:	48 8b 15 df 67 41 00 	mov    rdx,QWORD PTR [rip+0x4167df]        # b8f170 <__ARRAY_STRING_MENU>
  778991:	48 83 c2 20          	add    rdx,0x20
  778995:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778998:	48 29 d0             	sub    rax,rdx
  77899b:	48 89 ce             	mov    rsi,rcx
  77899e:	48 89 c7             	mov    rdi,rax
  7789a1:	e8 8e b7 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7789a6:	48 8b 15 c3 67 41 00 	mov    rdx,QWORD PTR [rip+0x4167c3]        # b8f170 <__ARRAY_STRING_MENU>
  7789ad:	48 83 c2 30          	add    rdx,0x30
  7789b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7789b4:	48 0f af c2          	imul   rax,rdx
  7789b8:	4c 01 e0             	add    rax,r12
  7789bb:	48 c1 e0 03          	shl    rax,0x3
  7789bf:	4c 01 e8             	add    rax,r13
  7789c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7789c5:	48 89 de             	mov    rsi,rbx
  7789c8:	48 89 c7             	mov    rdi,rax
  7789cb:	e8 95 f8 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7789d0:	89 c2                	mov    edx,eax
  7789d2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7789d8:	89 d6                	mov    esi,edx
  7789da:	89 c7                	mov    edi,eax
  7789dc:	e8 36 b2 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7789e1:	85 c0                	test   eax,eax
  7789e3:	75 0a                	jne    7789ef <FUNC_IDE2(int*)+0x6b411>
  7789e5:	8b 05 51 54 30 00    	mov    eax,DWORD PTR [rip+0x305451]        # a7de3c <new_error>
  7789eb:	85 c0                	test   eax,eax
  7789ed:	74 07                	je     7789f6 <FUNC_IDE2(int*)+0x6b418>
  7789ef:	b8 01 00 00 00       	mov    eax,0x1
  7789f4:	eb 05                	jmp    7789fb <FUNC_IDE2(int*)+0x6b41d>
  7789f6:	b8 00 00 00 00       	mov    eax,0x0
  7789fb:	84 c0                	test   al,al
  7789fd:	0f 84 6e 03 00 00    	je     778d71 <FUNC_IDE2(int*)+0x6b793>
;if(qbevent){evnt(25558,4915,"ide_methods.bas");if(r)goto S_39646;}
  778a03:	8b 05 3f 54 30 00    	mov    eax,DWORD PTR [rip+0x30543f]        # a7de48 <qbevent>
  778a09:	85 c0                	test   eax,eax
  778a0b:	74 28                	je     778a35 <FUNC_IDE2(int*)+0x6b457>
  778a0d:	48 8d 05 3f 3a 28 00 	lea    rax,[rip+0x283a3f]        # 9fc453 <_IO_stdin_used+0x1c453>
  778a14:	48 89 c2             	mov    rdx,rax
  778a17:	be 33 13 00 00       	mov    esi,0x1333
  778a1c:	bf d6 63 00 00       	mov    edi,0x63d6
  778a21:	e8 5b a3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778a26:	8b 05 28 81 41 00    	mov    eax,DWORD PTR [rip+0x418128]        # b90b54 <r>
  778a2c:	85 c0                	test   eax,eax
  778a2e:	74 06                	je     778a36 <FUNC_IDE2(int*)+0x6b458>
  778a30:	e9 da fe ff ff       	jmp    77890f <FUNC_IDE2(int*)+0x6b331>
;LABEL_HELPABOUT:;
  778a35:	90                   	nop
;if(qbevent){evnt(25558,4916,"ide_methods.bas");r=0;}
  778a36:	8b 05 0c 54 30 00    	mov    eax,DWORD PTR [rip+0x30540c]        # a7de48 <qbevent>
  778a3c:	85 c0                	test   eax,eax
  778a3e:	74 23                	je     778a63 <FUNC_IDE2(int*)+0x6b485>
  778a40:	48 8d 05 0c 3a 28 00 	lea    rax,[rip+0x283a0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  778a47:	48 89 c2             	mov    rdx,rax
  778a4a:	be 34 13 00 00       	mov    esi,0x1334
  778a4f:	bf d6 63 00 00       	mov    edi,0x63d6
  778a54:	e8 28 a3 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778a59:	c7 05 f1 80 41 00 00 	mov    DWORD PTR [rip+0x4180f1],0x0        # b90b54 <r>
  778a60:	00 00 00 
;sub_pcopy( 2 , 0 );
  778a63:	be 00 00 00 00       	mov    esi,0x0
  778a68:	bf 02 00 00 00       	mov    edi,0x2
  778a6d:	e8 70 35 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4917,"ide_methods.bas");}while(r);
  778a72:	8b 05 d0 53 30 00    	mov    eax,DWORD PTR [rip+0x3053d0]        # a7de48 <qbevent>
  778a78:	85 c0                	test   eax,eax
  778a7a:	74 25                	je     778aa1 <FUNC_IDE2(int*)+0x6b4c3>
  778a7c:	48 8d 05 d0 39 28 00 	lea    rax,[rip+0x2839d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  778a83:	48 89 c2             	mov    rdx,rax
  778a86:	be 35 13 00 00       	mov    esi,0x1335
  778a8b:	bf d6 63 00 00       	mov    edi,0x63d6
  778a90:	e8 ec a2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778a95:	8b 05 b9 80 41 00    	mov    eax,DWORD PTR [rip+0x4180b9]        # b90b54 <r>
  778a9b:	85 c0                	test   eax,eax
  778a9d:	75 c4                	jne    778a63 <FUNC_IDE2(int*)+0x6b485>
  778a9f:	eb 01                	jmp    778aa2 <FUNC_IDE2(int*)+0x6b4c4>
  778aa1:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_M,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("QB64 Version ",13),__STRING_VERSION),func_chr( 10 )),__STRING_DEVCHANNEL));
  778aa2:	48 8b 1d ef 60 41 00 	mov    rbx,QWORD PTR [rip+0x4160ef]        # b8eb98 <__STRING_DEVCHANNEL>
  778aa9:	bf 0a 00 00 00       	mov    edi,0xa
  778aae:	e8 3f d1 16 00       	call   8e5bf2 <func_chr(int)>
  778ab3:	49 89 c5             	mov    r13,rax
  778ab6:	4c 8b 25 d3 60 41 00 	mov    r12,QWORD PTR [rip+0x4160d3]        # b8eb90 <__STRING_VERSION>
  778abd:	be 0d 00 00 00       	mov    esi,0xd
  778ac2:	48 8d 05 38 4d 28 00 	lea    rax,[rip+0x284d38]        # 9fd801 <_IO_stdin_used+0x1d801>
  778ac9:	48 89 c7             	mov    rdi,rax
  778acc:	e8 54 c1 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  778ad1:	4c 89 e6             	mov    rsi,r12
  778ad4:	48 89 c7             	mov    rdi,rax
  778ad7:	e8 0b ce 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  778adc:	4c 89 ee             	mov    rsi,r13
  778adf:	48 89 c7             	mov    rdi,rax
  778ae2:	e8 00 ce 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  778ae7:	48 89 de             	mov    rsi,rbx
  778aea:	48 89 c7             	mov    rdi,rax
  778aed:	e8 f5 cd 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  778af2:	48 89 c2             	mov    rdx,rax
  778af5:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  778afc:	48 89 d6             	mov    rsi,rdx
  778aff:	48 89 c7             	mov    rdi,rax
  778b02:	e8 b0 c4 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  778b07:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778b0d:	be 00 00 00 00       	mov    esi,0x0
  778b12:	89 c7                	mov    edi,eax
  778b14:	e8 fe b0 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4918,"ide_methods.bas");}while(r);
  778b19:	8b 05 29 53 30 00    	mov    eax,DWORD PTR [rip+0x305329]        # a7de48 <qbevent>
  778b1f:	85 c0                	test   eax,eax
  778b21:	74 29                	je     778b4c <FUNC_IDE2(int*)+0x6b56e>
  778b23:	48 8d 05 29 39 28 00 	lea    rax,[rip+0x283929]        # 9fc453 <_IO_stdin_used+0x1c453>
  778b2a:	48 89 c2             	mov    rdx,rax
  778b2d:	be 36 13 00 00       	mov    esi,0x1336
  778b32:	bf d6 63 00 00       	mov    edi,0x63d6
  778b37:	e8 45 a2 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778b3c:	8b 05 12 80 41 00    	mov    eax,DWORD PTR [rip+0x418012]        # b90b54 <r>
  778b42:	85 c0                	test   eax,eax
  778b44:	0f 85 58 ff ff ff    	jne    778aa2 <FUNC_IDE2(int*)+0x6b4c4>
;S_39649:;
  778b4a:	eb 01                	jmp    778b4d <FUNC_IDE2(int*)+0x6b56f>
;if(!qbevent)break;evnt(25558,4918,"ide_methods.bas");}while(r);
  778b4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_AUTOBUILDMSG->len))||new_error){
  778b4d:	48 8b 05 4c 60 41 00 	mov    rax,QWORD PTR [rip+0x41604c]        # b8eba0 <__STRING_AUTOBUILDMSG>
  778b54:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  778b57:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778b5d:	89 d6                	mov    esi,edx
  778b5f:	89 c7                	mov    edi,eax
  778b61:	e8 b1 b0 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  778b66:	85 c0                	test   eax,eax
  778b68:	75 0a                	jne    778b74 <FUNC_IDE2(int*)+0x6b596>
  778b6a:	8b 05 cc 52 30 00    	mov    eax,DWORD PTR [rip+0x3052cc]        # a7de3c <new_error>
  778b70:	85 c0                	test   eax,eax
  778b72:	74 07                	je     778b7b <FUNC_IDE2(int*)+0x6b59d>
  778b74:	b8 01 00 00 00       	mov    eax,0x1
  778b79:	eb 05                	jmp    778b80 <FUNC_IDE2(int*)+0x6b5a2>
  778b7b:	b8 00 00 00 00       	mov    eax,0x0
  778b80:	84 c0                	test   al,al
  778b82:	0f 84 bb 00 00 00    	je     778c43 <FUNC_IDE2(int*)+0x6b665>
;if(qbevent){evnt(25558,4919,"ide_methods.bas");if(r)goto S_39649;}
  778b88:	8b 05 ba 52 30 00    	mov    eax,DWORD PTR [rip+0x3052ba]        # a7de48 <qbevent>
  778b8e:	85 c0                	test   eax,eax
  778b90:	74 25                	je     778bb7 <FUNC_IDE2(int*)+0x6b5d9>
  778b92:	48 8d 05 ba 38 28 00 	lea    rax,[rip+0x2838ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  778b99:	48 89 c2             	mov    rdx,rax
  778b9c:	be 37 13 00 00       	mov    esi,0x1337
  778ba1:	bf d6 63 00 00       	mov    edi,0x63d6
  778ba6:	e8 d6 a1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778bab:	8b 05 a3 7f 41 00    	mov    eax,DWORD PTR [rip+0x417fa3]        # b90b54 <r>
  778bb1:	85 c0                	test   eax,eax
  778bb3:	74 02                	je     778bb7 <FUNC_IDE2(int*)+0x6b5d9>
  778bb5:	eb 96                	jmp    778b4d <FUNC_IDE2(int*)+0x6b56f>
;qbs_set(_FUNC_IDE2_STRING_M,qbs_add(qbs_add(_FUNC_IDE2_STRING_M,func_chr( 10 )),__STRING_AUTOBUILDMSG));
  778bb7:	48 8b 1d e2 5f 41 00 	mov    rbx,QWORD PTR [rip+0x415fe2]        # b8eba0 <__STRING_AUTOBUILDMSG>
  778bbe:	bf 0a 00 00 00       	mov    edi,0xa
  778bc3:	e8 2a d0 16 00       	call   8e5bf2 <func_chr(int)>
  778bc8:	48 89 c2             	mov    rdx,rax
  778bcb:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  778bd2:	48 89 d6             	mov    rsi,rdx
  778bd5:	48 89 c7             	mov    rdi,rax
  778bd8:	e8 0a cd 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  778bdd:	48 89 de             	mov    rsi,rbx
  778be0:	48 89 c7             	mov    rdi,rax
  778be3:	e8 ff cc 16 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  778be8:	48 89 c2             	mov    rdx,rax
  778beb:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  778bf2:	48 89 d6             	mov    rsi,rdx
  778bf5:	48 89 c7             	mov    rdi,rax
  778bf8:	e8 ba c3 16 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  778bfd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778c03:	be 00 00 00 00       	mov    esi,0x0
  778c08:	89 c7                	mov    edi,eax
  778c0a:	e8 08 b0 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4919,"ide_methods.bas");}while(r);
  778c0f:	8b 05 33 52 30 00    	mov    eax,DWORD PTR [rip+0x305233]        # a7de48 <qbevent>
  778c15:	85 c0                	test   eax,eax
  778c17:	74 29                	je     778c42 <FUNC_IDE2(int*)+0x6b664>
  778c19:	48 8d 05 33 38 28 00 	lea    rax,[rip+0x283833]        # 9fc453 <_IO_stdin_used+0x1c453>
  778c20:	48 89 c2             	mov    rdx,rax
  778c23:	be 37 13 00 00       	mov    esi,0x1337
  778c28:	bf d6 63 00 00       	mov    edi,0x63d6
  778c2d:	e8 4f a1 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778c32:	8b 05 1c 7f 41 00    	mov    eax,DWORD PTR [rip+0x417f1c]        # b90b54 <r>
  778c38:	85 c0                	test   eax,eax
  778c3a:	0f 85 77 ff ff ff    	jne    778bb7 <FUNC_IDE2(int*)+0x6b5d9>
  778c40:	eb 01                	jmp    778c43 <FUNC_IDE2(int*)+0x6b665>
  778c42:	90                   	nop
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("About",5),_FUNC_IDE2_STRING_M,qbs_new_txt_len("",0));
  778c43:	be 00 00 00 00       	mov    esi,0x0
  778c48:	48 8d 05 5c 74 26 00 	lea    rax,[rip+0x26745c]        # 9e00ab <_IO_stdin_used+0xab>
  778c4f:	48 89 c7             	mov    rdi,rax
  778c52:	e8 ce bf 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  778c57:	48 89 c3             	mov    rbx,rax
  778c5a:	be 05 00 00 00       	mov    esi,0x5
  778c5f:	48 8d 05 a9 4b 28 00 	lea    rax,[rip+0x284ba9]        # 9fd80f <_IO_stdin_used+0x1d80f>
  778c66:	48 89 c7             	mov    rdi,rax
  778c69:	e8 b7 bf 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  778c6e:	48 89 c1             	mov    rcx,rax
  778c71:	48 8b 85 38 eb ff ff 	mov    rax,QWORD PTR [rbp-0x14c8]
  778c78:	48 89 da             	mov    rdx,rbx
  778c7b:	48 89 c6             	mov    rsi,rax
  778c7e:	48 89 cf             	mov    rdi,rcx
  778c81:	e8 b3 86 09 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  778c86:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  778c8d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  778c8f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778c95:	be 00 00 00 00       	mov    esi,0x0
  778c9a:	89 c7                	mov    edi,eax
  778c9c:	e8 76 af 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,4920,"ide_methods.bas");}while(r);
  778ca1:	8b 05 a1 51 30 00    	mov    eax,DWORD PTR [rip+0x3051a1]        # a7de48 <qbevent>
  778ca7:	85 c0                	test   eax,eax
  778ca9:	74 29                	je     778cd4 <FUNC_IDE2(int*)+0x6b6f6>
  778cab:	48 8d 05 a1 37 28 00 	lea    rax,[rip+0x2837a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  778cb2:	48 89 c2             	mov    rdx,rax
  778cb5:	be 38 13 00 00       	mov    esi,0x1338
  778cba:	bf d6 63 00 00       	mov    edi,0x63d6
  778cbf:	e8 bd a0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778cc4:	8b 05 8a 7e 41 00    	mov    eax,DWORD PTR [rip+0x417e8a]        # b90b54 <r>
  778cca:	85 c0                	test   eax,eax
  778ccc:	0f 85 71 ff ff ff    	jne    778c43 <FUNC_IDE2(int*)+0x6b665>
  778cd2:	eb 01                	jmp    778cd5 <FUNC_IDE2(int*)+0x6b6f7>
  778cd4:	90                   	nop
;sub_pcopy( 3 , 0 );
  778cd5:	be 00 00 00 00       	mov    esi,0x0
  778cda:	bf 03 00 00 00       	mov    edi,0x3
  778cdf:	e8 fe 32 17 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,4921,"ide_methods.bas");}while(r);
  778ce4:	8b 05 5e 51 30 00    	mov    eax,DWORD PTR [rip+0x30515e]        # a7de48 <qbevent>
  778cea:	85 c0                	test   eax,eax
  778cec:	74 25                	je     778d13 <FUNC_IDE2(int*)+0x6b735>
  778cee:	48 8d 05 5e 37 28 00 	lea    rax,[rip+0x28375e]        # 9fc453 <_IO_stdin_used+0x1c453>
  778cf5:	48 89 c2             	mov    rdx,rax
  778cf8:	be 39 13 00 00       	mov    esi,0x1339
  778cfd:	bf d6 63 00 00       	mov    edi,0x63d6
  778d02:	e8 7a a0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778d07:	8b 05 47 7e 41 00    	mov    eax,DWORD PTR [rip+0x417e47]        # b90b54 <r>
  778d0d:	85 c0                	test   eax,eax
  778d0f:	75 c4                	jne    778cd5 <FUNC_IDE2(int*)+0x6b6f7>
  778d11:	eb 01                	jmp    778d14 <FUNC_IDE2(int*)+0x6b736>
  778d13:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  778d14:	41 b9 0c 00 00 00    	mov    r9d,0xc
  778d1a:	41 b8 00 00 00 00    	mov    r8d,0x0
  778d20:	b9 00 00 00 00       	mov    ecx,0x0
  778d25:	ba 03 00 00 00       	mov    edx,0x3
  778d2a:	be 00 00 00 00       	mov    esi,0x0
  778d2f:	bf 00 00 00 00       	mov    edi,0x0
  778d34:	e8 e3 15 17 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,4921,"ide_methods.bas");}while(r);
  778d39:	8b 05 09 51 30 00    	mov    eax,DWORD PTR [rip+0x305109]        # a7de48 <qbevent>
  778d3f:	85 c0                	test   eax,eax
  778d41:	74 28                	je     778d6b <FUNC_IDE2(int*)+0x6b78d>
  778d43:	48 8d 05 09 37 28 00 	lea    rax,[rip+0x283709]        # 9fc453 <_IO_stdin_used+0x1c453>
  778d4a:	48 89 c2             	mov    rdx,rax
  778d4d:	be 39 13 00 00       	mov    esi,0x1339
  778d52:	bf d6 63 00 00       	mov    edi,0x63d6
  778d57:	e8 25 a0 c9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  778d5c:	8b 05 f2 7d 41 00    	mov    eax,DWORD PTR [rip+0x417df2]        # b90b54 <r>
  778d62:	85 c0                	test   eax,eax
  778d64:	75 ae                	jne    778d14 <FUNC_IDE2(int*)+0x6b736>
;goto LABEL_IDELOOP;
  778d66:	e9 c3 16 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,4921,"ide_methods.bas");}while(r);
  778d6b:	90                   	nop
;goto LABEL_IDELOOP;
  778d6c:	e9 bd 16 fb ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;S_39657:;
  778d71:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_FUNC_IDE2_LONG_S)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])),qbs_new_txt_len("#ASCII Chart...",15))))||new_error){
  778d72:	be 0f 00 00 00       	mov    esi,0xf
  778d77:	48 8d 05 1c 3f 28 00 	lea    rax,[rip+0x283f1c]        # 9fcc9a <_IO_stdin_used+0x1cc9a>
  778d7e:	48 89 c7             	mov    rdi,rax
  778d81:	e8 9f be 16 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  778d86:	48 89 c3             	mov    rbx,rax
  778d89:	48 8b 05 e0 63 41 00 	mov    rax,QWORD PTR [rip+0x4163e0]        # b8f170 <__ARRAY_STRING_MENU>
  778d90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778d93:	49 89 c5             	mov    r13,rax
  778d96:	48 8b 05 d3 63 41 00 	mov    rax,QWORD PTR [rip+0x4163d3]        # b8f170 <__ARRAY_STRING_MENU>
  778d9d:	48 83 c0 48          	add    rax,0x48
  778da1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778da4:	48 89 c1             	mov    rcx,rax
  778da7:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  778dae:	8b 00                	mov    eax,DWORD PTR [rax]
  778db0:	48 98                	cdqe   
  778db2:	48 8b 15 b7 63 41 00 	mov    rdx,QWORD PTR [rip+0x4163b7]        # b8f170 <__ARRAY_STRING_MENU>
  778db9:	48 83 c2 40          	add    rdx,0x40
  778dbd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778dc0:	48 29 d0             	sub    rax,rdx
  778dc3:	48 89 ce             	mov    rsi,rcx
  778dc6:	48 89 c7             	mov    rdi,rax
  778dc9:	e8 66 b3 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  778dce:	49 89 c4             	mov    r12,rax
  778dd1:	48 8b 05 98 63 41 00 	mov    rax,QWORD PTR [rip+0x416398]        # b8f170 <__ARRAY_STRING_MENU>
  778dd8:	48 83 c0 28          	add    rax,0x28
  778ddc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778ddf:	48 89 c1             	mov    rcx,rax
  778de2:	48 8b 85 a8 eb ff ff 	mov    rax,QWORD PTR [rbp-0x1458]
  778de9:	8b 00                	mov    eax,DWORD PTR [rax]
  778deb:	48 98                	cdqe   
  778ded:	48 8b 15 7c 63 41 00 	mov    rdx,QWORD PTR [rip+0x41637c]        # b8f170 <__ARRAY_STRING_MENU>
  778df4:	48 83 c2 20          	add    rdx,0x20
  778df8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778dfb:	48 29 d0             	sub    rax,rdx
  778dfe:	48 89 ce             	mov    rsi,rcx
  778e01:	48 89 c7             	mov    rdi,rax
  778e04:	e8 2b b3 12 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  778e09:	48 8b 15 60 63 41 00 	mov    rdx,QWORD PTR [rip+0x416360]        # b8f170 <__ARRAY_STRING_MENU>
  778e10:	48 83 c2 30          	add    rdx,0x30
  778e14:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  778e17:	48 0f af c2          	imul   rax,rdx
  778e1b:	4c 01 e0             	add    rax,r12
  778e1e:	48 c1 e0 03          	shl    rax,0x3
  778e22:	4c 01 e8             	add    rax,r13
  778e25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  778e28:	48 89 de             	mov    rsi,rbx
  778e2b:	48 89 c7             	mov    rdi,rax
  778e2e:	e8 32 f4 16 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  778e33:	89 c2                	mov    edx,eax
  778e35:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  778e3b:	89 d6                	mov    esi,edx
  778e3d:	89 c7                	mov    edi,eax
  778e3f:	e8 d3 ad 12 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  778e44:	85 c0                	test   eax,eax
  778e46:	75 0a                	jne    778e52 <FUNC_IDE2(int*)+0x6b874>
  778e48:	8b 05 ee 4f 30 00    	mov    eax,DWORD PTR [rip+0x304fee]        # a7de3c <new_error>
  778e4e:	85 c0                	test   eax,eax
  778e50:	74 07                	je     778e59 <FUNC_IDE2(int*)+0x6b87b>
  778e52:	b8 01 00 00 00       	mov    eax,0x1
  778e57:	eb 05                	jmp    778e5e <FUNC_IDE2(int*)+0x6b880>
  778e59:	b8 00 00 00 00       	mov    eax,0x0
  778e5e:	84 c0                	test   al,al
  778e60:	0f 84 20 04 00 00    	je     779286 <FUNC_IDE2(int*)+0x6bca8>
;if(qbevent){evnt(25558,4926,"ide_methods.bas");if(r)goto S_39657;}
  778e66:	8b 05 dc 4f 30 00    	mov    eax,DWORD PTR [rip+0x304fdc]        # a7de48 <qbevent>
