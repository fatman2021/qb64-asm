  44522e:	e8 bf 09 4a 00       	call   8e5bf2 <func_chr(int)>
  445233:	48 89 c2             	mov    rdx,rax
  445236:	48 8b 05 0b a6 74 00 	mov    rax,QWORD PTR [rip+0x74a60b]        # b8f848 <__STRING_TEMPLIST>
  44523d:	48 89 d6             	mov    rsi,rdx
  445240:	48 89 c7             	mov    rdi,rax
  445243:	e8 9f 06 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  445248:	48 89 c2             	mov    rdx,rax
  44524b:	48 8b 05 f6 a5 74 00 	mov    rax,QWORD PTR [rip+0x74a5f6]        # b8f848 <__STRING_TEMPLIST>
  445252:	48 89 d6             	mov    rsi,rdx
  445255:	48 89 c7             	mov    rdi,rax
  445258:	e8 5a fd 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44525d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445263:	be 00 00 00 00       	mov    esi,0x0
  445268:	89 c7                	mov    edi,eax
  44526a:	e8 a8 e9 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,458,"IDEsettings.bas");}while(r);
  44526f:	8b 05 d3 8b 63 00    	mov    eax,DWORD PTR [rip+0x638bd3]        # a7de48 <qbevent>
  445275:	85 c0                	test   eax,eax
  445277:	74 25                	je     44529e <QBMAIN(void*)+0x3165a>
  445279:	48 8d 05 9c a5 5a 00 	lea    rax,[rip+0x5aa59c]        # 9ef81c <_IO_stdin_used+0xf81c>
  445280:	48 89 c2             	mov    rdx,rax
  445283:	be ca 01 00 00       	mov    esi,0x1ca
  445288:	bf 5f 01 00 00       	mov    edi,0x15f
  44528d:	e8 ef da fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445292:	8b 05 bc b8 74 00    	mov    eax,DWORD PTR [rip+0x74b8bc]        # b90b54 <r>
  445298:	85 c0                	test   eax,eax
  44529a:	75 87                	jne    445223 <QBMAIN(void*)+0x315df>
;}
;fornext_continue_32:;
  44529c:	eb 01                	jmp    44529f <QBMAIN(void*)+0x3165b>
;if(!qbevent)break;evnt(351,458,"IDEsettings.bas");}while(r);
  44529e:	90                   	nop
;fornext_value33=fornext_step33+(*__LONG_I);
  44529f:	90                   	nop
  4452a0:	48 8b 05 f9 a2 74 00 	mov    rax,QWORD PTR [rip+0x74a2f9]        # b8f5a0 <__LONG_I>
  4452a7:	8b 00                	mov    eax,DWORD PTR [rax]
  4452a9:	48 63 d0             	movsxd rdx,eax
  4452ac:	48 8b 05 25 ca 74 00 	mov    rax,QWORD PTR [rip+0x74ca25]        # b91cd8 <QBMAIN(void*)::fornext_step33>
  4452b3:	48 01 d0             	add    rax,rdx
  4452b6:	48 89 05 0b ca 74 00 	mov    QWORD PTR [rip+0x74ca0b],rax        # b91cc8 <QBMAIN(void*)::fornext_value33>
  4452bd:	e9 00 fd ff ff       	jmp    444fc2 <QBMAIN(void*)+0x3137e>
;if (fornext_value33>fornext_finalvalue33) break;
  4452c2:	90                   	nop
;}
;fornext_exit_32:;
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,__STRING_TEMPLIST);
  4452c3:	48 8b 15 7e a5 74 00 	mov    rdx,QWORD PTR [rip+0x74a57e]        # b8f848 <__STRING_TEMPLIST>
  4452ca:	48 8b 05 9f 9c 74 00 	mov    rax,QWORD PTR [rip+0x749c9f]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  4452d1:	48 89 d6             	mov    rsi,rdx
  4452d4:	48 89 c7             	mov    rdi,rax
  4452d7:	e8 db fc 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4452dc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4452e2:	be 00 00 00 00       	mov    esi,0x0
  4452e7:	89 c7                	mov    edi,eax
  4452e9:	e8 29 e9 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,461,"IDEsettings.bas");}while(r);
  4452ee:	8b 05 54 8b 63 00    	mov    eax,DWORD PTR [rip+0x638b54]        # a7de48 <qbevent>
  4452f4:	85 c0                	test   eax,eax
  4452f6:	74 25                	je     44531d <QBMAIN(void*)+0x316d9>
  4452f8:	48 8d 05 1d a5 5a 00 	lea    rax,[rip+0x5aa51d]        # 9ef81c <_IO_stdin_used+0xf81c>
  4452ff:	48 89 c2             	mov    rdx,rax
  445302:	be cd 01 00 00       	mov    esi,0x1cd
  445307:	bf 5f 01 00 00       	mov    edi,0x15f
  44530c:	e8 70 da fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445311:	8b 05 3d b8 74 00    	mov    eax,DWORD PTR [rip+0x74b83d]        # b90b54 <r>
  445317:	85 c0                	test   eax,eax
  445319:	75 a8                	jne    4452c3 <QBMAIN(void*)+0x3167f>
  44531b:	eb 01                	jmp    44531e <QBMAIN(void*)+0x316da>
  44531d:	90                   	nop
;do{
;*__LONG_CUSTOMKEYWORDSLENGTH=__STRING_LISTOFCUSTOMKEYWORDS->len;
  44531e:	48 8b 15 4b 9c 74 00 	mov    rdx,QWORD PTR [rip+0x749c4b]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  445325:	48 8b 05 4c 9c 74 00 	mov    rax,QWORD PTR [rip+0x749c4c]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  44532c:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  44532f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  445331:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445337:	be 00 00 00 00       	mov    esi,0x0
  44533c:	89 c7                	mov    edi,eax
  44533e:	e8 d4 e8 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,462,"IDEsettings.bas");}while(r);
  445343:	8b 05 ff 8a 63 00    	mov    eax,DWORD PTR [rip+0x638aff]        # a7de48 <qbevent>
  445349:	85 c0                	test   eax,eax
  44534b:	0f 84 4e 02 00 00    	je     44559f <QBMAIN(void*)+0x3195b>
  445351:	48 8d 05 c4 a4 5a 00 	lea    rax,[rip+0x5aa4c4]        # 9ef81c <_IO_stdin_used+0xf81c>
  445358:	48 89 c2             	mov    rdx,rax
  44535b:	be ce 01 00 00       	mov    esi,0x1ce
  445360:	bf 5f 01 00 00       	mov    edi,0x15f
  445365:	e8 17 da fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44536a:	8b 05 e4 b7 74 00    	mov    eax,DWORD PTR [rip+0x74b7e4]        # b90b54 <r>
  445370:	85 c0                	test   eax,eax
  445372:	75 aa                	jne    44531e <QBMAIN(void*)+0x316da>
  445374:	e9 2a 02 00 00       	jmp    4455a3 <QBMAIN(void*)+0x3195f>
;}else{
;do{
;SUB_INISETADDQUOTES(&(pass36= -1 ));
  445379:	c6 85 2f eb ff ff ff 	mov    BYTE PTR [rbp-0x14d1],0xff
  445380:	48 8d 85 2f eb ff ff 	lea    rax,[rbp-0x14d1]
  445387:	48 89 c7             	mov    rdi,rax
  44538a:	e8 0a 4a 2c 00       	call   709d99 <SUB_INISETADDQUOTES(signed char*)>
;if(!qbevent)break;evnt(351,464,"IDEsettings.bas");}while(r);
  44538f:	8b 05 b3 8a 63 00    	mov    eax,DWORD PTR [rip+0x638ab3]        # a7de48 <qbevent>
  445395:	85 c0                	test   eax,eax
  445397:	74 25                	je     4453be <QBMAIN(void*)+0x3177a>
  445399:	48 8d 05 7c a4 5a 00 	lea    rax,[rip+0x5aa47c]        # 9ef81c <_IO_stdin_used+0xf81c>
  4453a0:	48 89 c2             	mov    rdx,rax
  4453a3:	be d0 01 00 00       	mov    esi,0x1d0
  4453a8:	bf 5f 01 00 00       	mov    edi,0x15f
  4453ad:	e8 cf d9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4453b2:	8b 05 9c b7 74 00    	mov    eax,DWORD PTR [rip+0x74b79c]        # b90b54 <r>
  4453b8:	85 c0                	test   eax,eax
  4453ba:	75 bd                	jne    445379 <QBMAIN(void*)+0x31735>
  4453bc:	eb 01                	jmp    4453bf <QBMAIN(void*)+0x3177b>
  4453be:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_CUSTOMDICTIONARYSECTION,qbs_new_txt_len("Instructions1",13),qbs_new_txt_len("Add custom keywords separated by the 'at' sign.",47));
  4453bf:	be 2f 00 00 00       	mov    esi,0x2f
  4453c4:	48 8d 05 e5 a8 5a 00 	lea    rax,[rip+0x5aa8e5]        # 9efcb0 <_IO_stdin_used+0xfcb0>
  4453cb:	48 89 c7             	mov    rdi,rax
  4453ce:	e8 52 f8 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4453d3:	48 89 c3             	mov    rbx,rax
  4453d6:	be 0d 00 00 00       	mov    esi,0xd
  4453db:	48 8d 05 dc a7 5a 00 	lea    rax,[rip+0x5aa7dc]        # 9efbbe <_IO_stdin_used+0xfbbe>
  4453e2:	48 89 c7             	mov    rdi,rax
  4453e5:	e8 3b f8 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4453ea:	48 89 c1             	mov    rcx,rax
  4453ed:	48 8b 05 04 a4 74 00 	mov    rax,QWORD PTR [rip+0x74a404]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  4453f4:	48 89 da             	mov    rdx,rbx
  4453f7:	48 89 ce             	mov    rsi,rcx
  4453fa:	48 89 c7             	mov    rdi,rax
  4453fd:	e8 00 e0 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  445402:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445408:	be 00 00 00 00       	mov    esi,0x0
  44540d:	89 c7                	mov    edi,eax
  44540f:	e8 03 e8 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,465,"IDEsettings.bas");}while(r);
  445414:	8b 05 2e 8a 63 00    	mov    eax,DWORD PTR [rip+0x638a2e]        # a7de48 <qbevent>
  44541a:	85 c0                	test   eax,eax
  44541c:	74 29                	je     445447 <QBMAIN(void*)+0x31803>
  44541e:	48 8d 05 f7 a3 5a 00 	lea    rax,[rip+0x5aa3f7]        # 9ef81c <_IO_stdin_used+0xf81c>
  445425:	48 89 c2             	mov    rdx,rax
  445428:	be d1 01 00 00       	mov    esi,0x1d1
  44542d:	bf 5f 01 00 00       	mov    edi,0x15f
  445432:	e8 4a d9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445437:	8b 05 17 b7 74 00    	mov    eax,DWORD PTR [rip+0x74b717]        # b90b54 <r>
  44543d:	85 c0                	test   eax,eax
  44543f:	0f 85 7a ff ff ff    	jne    4453bf <QBMAIN(void*)+0x3177b>
  445445:	eb 01                	jmp    445448 <QBMAIN(void*)+0x31804>
  445447:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_CUSTOMDICTIONARYSECTION,qbs_new_txt_len("Instructions2",13),qbs_new_txt_len("Useful to colorize constants (eg @true@false@).",47));
  445448:	be 2f 00 00 00       	mov    esi,0x2f
  44544d:	48 8d 05 8c a8 5a 00 	lea    rax,[rip+0x5aa88c]        # 9efce0 <_IO_stdin_used+0xfce0>
  445454:	48 89 c7             	mov    rdi,rax
  445457:	e8 c9 f7 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44545c:	48 89 c3             	mov    rbx,rax
  44545f:	be 0d 00 00 00       	mov    esi,0xd
  445464:	48 8d 05 9a a7 5a 00 	lea    rax,[rip+0x5aa79a]        # 9efc05 <_IO_stdin_used+0xfc05>
  44546b:	48 89 c7             	mov    rdi,rax
  44546e:	e8 b2 f7 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445473:	48 89 c1             	mov    rcx,rax
  445476:	48 8b 05 7b a3 74 00 	mov    rax,QWORD PTR [rip+0x74a37b]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  44547d:	48 89 da             	mov    rdx,rbx
  445480:	48 89 ce             	mov    rsi,rcx
  445483:	48 89 c7             	mov    rdi,rax
  445486:	e8 77 df 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44548b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445491:	be 00 00 00 00       	mov    esi,0x0
  445496:	89 c7                	mov    edi,eax
  445498:	e8 7a e7 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,466,"IDEsettings.bas");}while(r);
  44549d:	8b 05 a5 89 63 00    	mov    eax,DWORD PTR [rip+0x6389a5]        # a7de48 <qbevent>
  4454a3:	85 c0                	test   eax,eax
  4454a5:	74 29                	je     4454d0 <QBMAIN(void*)+0x3188c>
  4454a7:	48 8d 05 6e a3 5a 00 	lea    rax,[rip+0x5aa36e]        # 9ef81c <_IO_stdin_used+0xf81c>
  4454ae:	48 89 c2             	mov    rdx,rax
  4454b1:	be d2 01 00 00       	mov    esi,0x1d2
  4454b6:	bf 5f 01 00 00       	mov    edi,0x15f
  4454bb:	e8 c1 d8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4454c0:	8b 05 8e b6 74 00    	mov    eax,DWORD PTR [rip+0x74b68e]        # b90b54 <r>
  4454c6:	85 c0                	test   eax,eax
  4454c8:	0f 85 7a ff ff ff    	jne    445448 <QBMAIN(void*)+0x31804>
  4454ce:	eb 01                	jmp    4454d1 <QBMAIN(void*)+0x3188d>
  4454d0:	90                   	nop
;do{
;SUB_INISETADDQUOTES(&(pass37= 0 ));
  4454d1:	c6 85 30 eb ff ff 00 	mov    BYTE PTR [rbp-0x14d0],0x0
  4454d8:	48 8d 85 30 eb ff ff 	lea    rax,[rbp-0x14d0]
  4454df:	48 89 c7             	mov    rdi,rax
  4454e2:	e8 b2 48 2c 00       	call   709d99 <SUB_INISETADDQUOTES(signed char*)>
;if(!qbevent)break;evnt(351,467,"IDEsettings.bas");}while(r);
  4454e7:	8b 05 5b 89 63 00    	mov    eax,DWORD PTR [rip+0x63895b]        # a7de48 <qbevent>
  4454ed:	85 c0                	test   eax,eax
  4454ef:	74 25                	je     445516 <QBMAIN(void*)+0x318d2>
  4454f1:	48 8d 05 24 a3 5a 00 	lea    rax,[rip+0x5aa324]        # 9ef81c <_IO_stdin_used+0xf81c>
  4454f8:	48 89 c2             	mov    rdx,rax
  4454fb:	be d3 01 00 00       	mov    esi,0x1d3
  445500:	bf 5f 01 00 00       	mov    edi,0x15f
  445505:	e8 77 d8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44550a:	8b 05 44 b6 74 00    	mov    eax,DWORD PTR [rip+0x74b644]        # b90b54 <r>
  445510:	85 c0                	test   eax,eax
  445512:	75 bd                	jne    4454d1 <QBMAIN(void*)+0x3188d>
  445514:	eb 01                	jmp    445517 <QBMAIN(void*)+0x318d3>
  445516:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_CUSTOMDICTIONARYSECTION,qbs_new_txt_len("CustomKeywords$",15),qbs_new_txt_len("@",1));
  445517:	be 01 00 00 00       	mov    esi,0x1
  44551c:	48 8d 05 88 a7 5a 00 	lea    rax,[rip+0x5aa788]        # 9efcab <_IO_stdin_used+0xfcab>
  445523:	48 89 c7             	mov    rdi,rax
  445526:	e8 fa f6 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44552b:	48 89 c3             	mov    rbx,rax
  44552e:	be 0f 00 00 00       	mov    esi,0xf
  445533:	48 8d 05 61 a7 5a 00 	lea    rax,[rip+0x5aa761]        # 9efc9b <_IO_stdin_used+0xfc9b>
  44553a:	48 89 c7             	mov    rdi,rax
  44553d:	e8 e3 f6 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445542:	48 89 c1             	mov    rcx,rax
  445545:	48 8b 05 ac a2 74 00 	mov    rax,QWORD PTR [rip+0x74a2ac]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  44554c:	48 89 da             	mov    rdx,rbx
  44554f:	48 89 ce             	mov    rsi,rcx
  445552:	48 89 c7             	mov    rdi,rax
  445555:	e8 a8 de 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44555a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445560:	be 00 00 00 00       	mov    esi,0x0
  445565:	89 c7                	mov    edi,eax
  445567:	e8 ab e6 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,468,"IDEsettings.bas");}while(r);
  44556c:	8b 05 d6 88 63 00    	mov    eax,DWORD PTR [rip+0x6388d6]        # a7de48 <qbevent>
  445572:	85 c0                	test   eax,eax
  445574:	74 2c                	je     4455a2 <QBMAIN(void*)+0x3195e>
  445576:	48 8d 05 9f a2 5a 00 	lea    rax,[rip+0x5aa29f]        # 9ef81c <_IO_stdin_used+0xf81c>
  44557d:	48 89 c2             	mov    rdx,rax
  445580:	be d4 01 00 00       	mov    esi,0x1d4
  445585:	bf 5f 01 00 00       	mov    edi,0x15f
  44558a:	e8 f2 d7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44558f:	8b 05 bf b5 74 00    	mov    eax,DWORD PTR [rip+0x74b5bf]        # b90b54 <r>
  445595:	85 c0                	test   eax,eax
  445597:	0f 85 7a ff ff ff    	jne    445517 <QBMAIN(void*)+0x318d3>
;}
;S_985:;
  44559d:	eb 04                	jmp    4455a3 <QBMAIN(void*)+0x3195f>
;if(!qbevent)break;evnt(351,462,"IDEsettings.bas");}while(r);
  44559f:	90                   	nop
  4455a0:	eb 01                	jmp    4455a3 <QBMAIN(void*)+0x3195f>
;if(!qbevent)break;evnt(351,468,"IDEsettings.bas");}while(r);
  4455a2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_TopPosition",15),__STRING_VALUE)))||new_error){
  4455a3:	48 8b 1d 96 a2 74 00 	mov    rbx,QWORD PTR [rip+0x74a296]        # b8f840 <__STRING_VALUE>
  4455aa:	be 0f 00 00 00       	mov    esi,0xf
  4455af:	48 8d 05 5a a7 5a 00 	lea    rax,[rip+0x5aa75a]        # 9efd10 <_IO_stdin_used+0xfd10>
  4455b6:	48 89 c7             	mov    rdi,rax
  4455b9:	e8 67 f6 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4455be:	49 89 c4             	mov    r12,rax
  4455c1:	48 8b 15 58 a2 74 00 	mov    rdx,QWORD PTR [rip+0x74a258]        # b8f820 <__STRING_INIFOLDERINDEX>
  4455c8:	48 8b 05 19 a2 74 00 	mov    rax,QWORD PTR [rip+0x74a219]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  4455cf:	48 89 d6             	mov    rsi,rdx
  4455d2:	48 89 c7             	mov    rdi,rax
  4455d5:	e8 0d 03 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4455da:	48 89 da             	mov    rdx,rbx
  4455dd:	4c 89 e6             	mov    rsi,r12
  4455e0:	48 89 c7             	mov    rdi,rax
  4455e3:	e8 67 e1 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  4455e8:	89 c2                	mov    edx,eax
  4455ea:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4455f0:	89 d6                	mov    esi,edx
  4455f2:	89 c7                	mov    edi,eax
  4455f4:	e8 1e e6 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4455f9:	85 c0                	test   eax,eax
  4455fb:	75 0a                	jne    445607 <QBMAIN(void*)+0x319c3>
  4455fd:	8b 05 39 88 63 00    	mov    eax,DWORD PTR [rip+0x638839]        # a7de3c <new_error>
  445603:	85 c0                	test   eax,eax
  445605:	74 07                	je     44560e <QBMAIN(void*)+0x319ca>
  445607:	b8 01 00 00 00       	mov    eax,0x1
  44560c:	eb 05                	jmp    445613 <QBMAIN(void*)+0x319cf>
  44560e:	b8 00 00 00 00       	mov    eax,0x0
  445613:	84 c0                	test   al,al
  445615:	0f 84 a5 00 00 00    	je     4456c0 <QBMAIN(void*)+0x31a7c>
;if(qbevent){evnt(351,472,"IDEsettings.bas");if(r)goto S_985;}
  44561b:	8b 05 27 88 63 00    	mov    eax,DWORD PTR [rip+0x638827]        # a7de48 <qbevent>
  445621:	85 c0                	test   eax,eax
  445623:	74 28                	je     44564d <QBMAIN(void*)+0x31a09>
  445625:	48 8d 05 f0 a1 5a 00 	lea    rax,[rip+0x5aa1f0]        # 9ef81c <_IO_stdin_used+0xf81c>
  44562c:	48 89 c2             	mov    rdx,rax
  44562f:	be d8 01 00 00       	mov    esi,0x1d8
  445634:	bf 5f 01 00 00       	mov    edi,0x15f
  445639:	e8 43 d7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44563e:	8b 05 10 b5 74 00    	mov    eax,DWORD PTR [rip+0x74b510]        # b90b54 <r>
  445644:	85 c0                	test   eax,eax
  445646:	74 05                	je     44564d <QBMAIN(void*)+0x31a09>
  445648:	e9 56 ff ff ff       	jmp    4455a3 <QBMAIN(void*)+0x3195f>
;do{
;*__INTEGER_IDE_TOPPOSITION=qbr_float_to_long(func_val(__STRING_VALUE));
  44564d:	48 8b 05 ec a1 74 00 	mov    rax,QWORD PTR [rip+0x74a1ec]        # b8f840 <__STRING_VALUE>
  445654:	48 89 c7             	mov    rdi,rax
  445657:	e8 3d 82 4b 00       	call   8fd899 <func_val(qbs*)>
  44565c:	d9 9d 00 eb ff ff    	fstp   DWORD PTR [rbp-0x1500]
  445662:	f3 0f 10 85 00 eb ff 	movss  xmm0,DWORD PTR [rbp-0x1500]
  445669:	ff 
  44566a:	e8 2c ee 48 00       	call   8d449b <qbr_float_to_long(float)>
  44566f:	89 c2                	mov    edx,eax
  445671:	48 8b 05 d0 a0 74 00 	mov    rax,QWORD PTR [rip+0x74a0d0]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  445678:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  44567b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445681:	be 00 00 00 00       	mov    esi,0x0
  445686:	89 c7                	mov    edi,eax
  445688:	e8 8a e5 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,473,"IDEsettings.bas");}while(r);
  44568d:	8b 05 b5 87 63 00    	mov    eax,DWORD PTR [rip+0x6387b5]        # a7de48 <qbevent>
  445693:	85 c0                	test   eax,eax
  445695:	0f 84 9a 00 00 00    	je     445735 <QBMAIN(void*)+0x31af1>
  44569b:	48 8d 05 7a a1 5a 00 	lea    rax,[rip+0x5aa17a]        # 9ef81c <_IO_stdin_used+0xf81c>
  4456a2:	48 89 c2             	mov    rdx,rax
  4456a5:	be d9 01 00 00       	mov    esi,0x1d9
  4456aa:	bf 5f 01 00 00       	mov    edi,0x15f
  4456af:	e8 cd d6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4456b4:	8b 05 9a b4 74 00    	mov    eax,DWORD PTR [rip+0x74b49a]        # b90b54 <r>
  4456ba:	85 c0                	test   eax,eax
  4456bc:	75 8f                	jne    44564d <QBMAIN(void*)+0x31a09>
  4456be:	eb 79                	jmp    445739 <QBMAIN(void*)+0x31af5>
;}else{
;do{
;*__BYTE_IDE_BYPASSAUTOPOSITION= -1 ;
  4456c0:	48 8b 05 91 a0 74 00 	mov    rax,QWORD PTR [rip+0x74a091]        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
  4456c7:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,475,"IDEsettings.bas");}while(r);
  4456ca:	8b 05 78 87 63 00    	mov    eax,DWORD PTR [rip+0x638778]        # a7de48 <qbevent>
  4456d0:	85 c0                	test   eax,eax
  4456d2:	74 25                	je     4456f9 <QBMAIN(void*)+0x31ab5>
  4456d4:	48 8d 05 41 a1 5a 00 	lea    rax,[rip+0x5aa141]        # 9ef81c <_IO_stdin_used+0xf81c>
  4456db:	48 89 c2             	mov    rdx,rax
  4456de:	be db 01 00 00       	mov    esi,0x1db
  4456e3:	bf 5f 01 00 00       	mov    edi,0x15f
  4456e8:	e8 94 d6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4456ed:	8b 05 61 b4 74 00    	mov    eax,DWORD PTR [rip+0x74b461]        # b90b54 <r>
  4456f3:	85 c0                	test   eax,eax
  4456f5:	75 c9                	jne    4456c0 <QBMAIN(void*)+0x31a7c>
  4456f7:	eb 01                	jmp    4456fa <QBMAIN(void*)+0x31ab6>
  4456f9:	90                   	nop
;do{
;*__INTEGER_IDE_TOPPOSITION= 0 ;
  4456fa:	48 8b 05 47 a0 74 00 	mov    rax,QWORD PTR [rip+0x74a047]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  445701:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,476,"IDEsettings.bas");}while(r);
  445706:	8b 05 3c 87 63 00    	mov    eax,DWORD PTR [rip+0x63873c]        # a7de48 <qbevent>
  44570c:	85 c0                	test   eax,eax
  44570e:	74 28                	je     445738 <QBMAIN(void*)+0x31af4>
  445710:	48 8d 05 05 a1 5a 00 	lea    rax,[rip+0x5aa105]        # 9ef81c <_IO_stdin_used+0xf81c>
  445717:	48 89 c2             	mov    rdx,rax
  44571a:	be dc 01 00 00       	mov    esi,0x1dc
  44571f:	bf 5f 01 00 00       	mov    edi,0x15f
  445724:	e8 58 d6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445729:	8b 05 25 b4 74 00    	mov    eax,DWORD PTR [rip+0x74b425]        # b90b54 <r>
  44572f:	85 c0                	test   eax,eax
  445731:	75 c7                	jne    4456fa <QBMAIN(void*)+0x31ab6>
;}
;S_991:;
  445733:	eb 04                	jmp    445739 <QBMAIN(void*)+0x31af5>
;if(!qbevent)break;evnt(351,473,"IDEsettings.bas");}while(r);
  445735:	90                   	nop
  445736:	eb 01                	jmp    445739 <QBMAIN(void*)+0x31af5>
;if(!qbevent)break;evnt(351,476,"IDEsettings.bas");}while(r);
  445738:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_READCONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_LeftPosition",16),__STRING_VALUE)))||new_error){
  445739:	48 8b 1d 00 a1 74 00 	mov    rbx,QWORD PTR [rip+0x74a100]        # b8f840 <__STRING_VALUE>
  445740:	be 10 00 00 00       	mov    esi,0x10
  445745:	48 8d 05 d4 a5 5a 00 	lea    rax,[rip+0x5aa5d4]        # 9efd20 <_IO_stdin_used+0xfd20>
  44574c:	48 89 c7             	mov    rdi,rax
  44574f:	e8 d1 f4 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445754:	49 89 c4             	mov    r12,rax
  445757:	48 8b 15 c2 a0 74 00 	mov    rdx,QWORD PTR [rip+0x74a0c2]        # b8f820 <__STRING_INIFOLDERINDEX>
  44575e:	48 8b 05 83 a0 74 00 	mov    rax,QWORD PTR [rip+0x74a083]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  445765:	48 89 d6             	mov    rsi,rdx
  445768:	48 89 c7             	mov    rdi,rax
  44576b:	e8 77 01 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  445770:	48 89 da             	mov    rdx,rbx
  445773:	4c 89 e6             	mov    rsi,r12
  445776:	48 89 c7             	mov    rdi,rax
  445779:	e8 d1 df 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44577e:	89 c2                	mov    edx,eax
  445780:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445786:	89 d6                	mov    esi,edx
  445788:	89 c7                	mov    edi,eax
  44578a:	e8 88 e4 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  44578f:	85 c0                	test   eax,eax
  445791:	75 0a                	jne    44579d <QBMAIN(void*)+0x31b59>
  445793:	8b 05 a3 86 63 00    	mov    eax,DWORD PTR [rip+0x6386a3]        # a7de3c <new_error>
  445799:	85 c0                	test   eax,eax
  44579b:	74 07                	je     4457a4 <QBMAIN(void*)+0x31b60>
  44579d:	b8 01 00 00 00       	mov    eax,0x1
  4457a2:	eb 05                	jmp    4457a9 <QBMAIN(void*)+0x31b65>
  4457a4:	b8 00 00 00 00       	mov    eax,0x0
  4457a9:	84 c0                	test   al,al
  4457ab:	0f 84 a5 00 00 00    	je     445856 <QBMAIN(void*)+0x31c12>
;if(qbevent){evnt(351,479,"IDEsettings.bas");if(r)goto S_991;}
  4457b1:	8b 05 91 86 63 00    	mov    eax,DWORD PTR [rip+0x638691]        # a7de48 <qbevent>
  4457b7:	85 c0                	test   eax,eax
  4457b9:	74 28                	je     4457e3 <QBMAIN(void*)+0x31b9f>
  4457bb:	48 8d 05 5a a0 5a 00 	lea    rax,[rip+0x5aa05a]        # 9ef81c <_IO_stdin_used+0xf81c>
  4457c2:	48 89 c2             	mov    rdx,rax
  4457c5:	be df 01 00 00       	mov    esi,0x1df
  4457ca:	bf 5f 01 00 00       	mov    edi,0x15f
  4457cf:	e8 ad d5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4457d4:	8b 05 7a b3 74 00    	mov    eax,DWORD PTR [rip+0x74b37a]        # b90b54 <r>
  4457da:	85 c0                	test   eax,eax
  4457dc:	74 05                	je     4457e3 <QBMAIN(void*)+0x31b9f>
  4457de:	e9 56 ff ff ff       	jmp    445739 <QBMAIN(void*)+0x31af5>
;do{
;*__INTEGER_IDE_LEFTPOSITION=qbr_float_to_long(func_val(__STRING_VALUE));
  4457e3:	48 8b 05 56 a0 74 00 	mov    rax,QWORD PTR [rip+0x74a056]        # b8f840 <__STRING_VALUE>
  4457ea:	48 89 c7             	mov    rdi,rax
  4457ed:	e8 a7 80 4b 00       	call   8fd899 <func_val(qbs*)>
  4457f2:	d9 9d 00 eb ff ff    	fstp   DWORD PTR [rbp-0x1500]
  4457f8:	f3 0f 10 85 00 eb ff 	movss  xmm0,DWORD PTR [rbp-0x1500]
  4457ff:	ff 
  445800:	e8 96 ec 48 00       	call   8d449b <qbr_float_to_long(float)>
  445805:	89 c2                	mov    edx,eax
  445807:	48 8b 05 42 9f 74 00 	mov    rax,QWORD PTR [rip+0x749f42]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  44580e:	66 89 10             	mov    WORD PTR [rax],dx
;qbs_cleanup(qbs_tmp_base,0);
  445811:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445817:	be 00 00 00 00       	mov    esi,0x0
  44581c:	89 c7                	mov    edi,eax
  44581e:	e8 f4 e3 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,480,"IDEsettings.bas");}while(r);
  445823:	8b 05 1f 86 63 00    	mov    eax,DWORD PTR [rip+0x63861f]        # a7de48 <qbevent>
  445829:	85 c0                	test   eax,eax
  44582b:	0f 84 9a 00 00 00    	je     4458cb <QBMAIN(void*)+0x31c87>
  445831:	48 8d 05 e4 9f 5a 00 	lea    rax,[rip+0x5a9fe4]        # 9ef81c <_IO_stdin_used+0xf81c>
  445838:	48 89 c2             	mov    rdx,rax
  44583b:	be e0 01 00 00       	mov    esi,0x1e0
  445840:	bf 5f 01 00 00       	mov    edi,0x15f
  445845:	e8 37 d5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44584a:	8b 05 04 b3 74 00    	mov    eax,DWORD PTR [rip+0x74b304]        # b90b54 <r>
  445850:	85 c0                	test   eax,eax
  445852:	75 8f                	jne    4457e3 <QBMAIN(void*)+0x31b9f>
  445854:	eb 79                	jmp    4458cf <QBMAIN(void*)+0x31c8b>
;}else{
;do{
;*__BYTE_IDE_BYPASSAUTOPOSITION= -1 ;
  445856:	48 8b 05 fb 9e 74 00 	mov    rax,QWORD PTR [rip+0x749efb]        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
  44585d:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(351,482,"IDEsettings.bas");}while(r);
  445860:	8b 05 e2 85 63 00    	mov    eax,DWORD PTR [rip+0x6385e2]        # a7de48 <qbevent>
  445866:	85 c0                	test   eax,eax
  445868:	74 25                	je     44588f <QBMAIN(void*)+0x31c4b>
  44586a:	48 8d 05 ab 9f 5a 00 	lea    rax,[rip+0x5a9fab]        # 9ef81c <_IO_stdin_used+0xf81c>
  445871:	48 89 c2             	mov    rdx,rax
  445874:	be e2 01 00 00       	mov    esi,0x1e2
  445879:	bf 5f 01 00 00       	mov    edi,0x15f
  44587e:	e8 fe d4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445883:	8b 05 cb b2 74 00    	mov    eax,DWORD PTR [rip+0x74b2cb]        # b90b54 <r>
  445889:	85 c0                	test   eax,eax
  44588b:	75 c9                	jne    445856 <QBMAIN(void*)+0x31c12>
  44588d:	eb 01                	jmp    445890 <QBMAIN(void*)+0x31c4c>
  44588f:	90                   	nop
;do{
;*__INTEGER_IDE_LEFTPOSITION= 0 ;
  445890:	48 8b 05 b9 9e 74 00 	mov    rax,QWORD PTR [rip+0x749eb9]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  445897:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(351,483,"IDEsettings.bas");}while(r);
  44589c:	8b 05 a6 85 63 00    	mov    eax,DWORD PTR [rip+0x6385a6]        # a7de48 <qbevent>
  4458a2:	85 c0                	test   eax,eax
  4458a4:	74 28                	je     4458ce <QBMAIN(void*)+0x31c8a>
  4458a6:	48 8d 05 6f 9f 5a 00 	lea    rax,[rip+0x5a9f6f]        # 9ef81c <_IO_stdin_used+0xf81c>
  4458ad:	48 89 c2             	mov    rdx,rax
  4458b0:	be e3 01 00 00       	mov    esi,0x1e3
  4458b5:	bf 5f 01 00 00       	mov    edi,0x15f
  4458ba:	e8 c2 d4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4458bf:	8b 05 8f b2 74 00    	mov    eax,DWORD PTR [rip+0x74b28f]        # b90b54 <r>
  4458c5:	85 c0                	test   eax,eax
  4458c7:	75 c7                	jne    445890 <QBMAIN(void*)+0x31c4c>
  4458c9:	eb 04                	jmp    4458cf <QBMAIN(void*)+0x31c8b>
;if(!qbevent)break;evnt(351,480,"IDEsettings.bas");}while(r);
  4458cb:	90                   	nop
  4458cc:	eb 01                	jmp    4458cf <QBMAIN(void*)+0x31c8b>
;if(!qbevent)break;evnt(351,483,"IDEsettings.bas");}while(r);
  4458ce:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Width",9),__STRING_VALUE);
  4458cf:	48 8b 1d 6a 9f 74 00 	mov    rbx,QWORD PTR [rip+0x749f6a]        # b8f840 <__STRING_VALUE>
  4458d6:	be 09 00 00 00       	mov    esi,0x9
  4458db:	48 8d 05 4f a4 5a 00 	lea    rax,[rip+0x5aa44f]        # 9efd31 <_IO_stdin_used+0xfd31>
  4458e2:	48 89 c7             	mov    rdi,rax
  4458e5:	e8 3b f3 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4458ea:	49 89 c5             	mov    r13,rax
  4458ed:	48 8b 15 2c 9f 74 00 	mov    rdx,QWORD PTR [rip+0x749f2c]        # b8f820 <__STRING_INIFOLDERINDEX>
  4458f4:	48 8b 05 ed 9e 74 00 	mov    rax,QWORD PTR [rip+0x749eed]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  4458fb:	48 89 d6             	mov    rsi,rdx
  4458fe:	48 89 c7             	mov    rdi,rax
  445901:	e8 e1 ff 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  445906:	4c 8b 25 2b 9f 74 00 	mov    r12,QWORD PTR [rip+0x749f2b]        # b8f838 <__LONG_RESULT>
  44590d:	48 89 da             	mov    rdx,rbx
  445910:	4c 89 ee             	mov    rsi,r13
  445913:	48 89 c7             	mov    rdi,rax
  445916:	e8 34 de 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  44591b:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  44591f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445925:	be 00 00 00 00       	mov    esi,0x0
  44592a:	89 c7                	mov    edi,eax
  44592c:	e8 e6 e2 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,486,"IDEsettings.bas");}while(r);
  445931:	8b 05 11 85 63 00    	mov    eax,DWORD PTR [rip+0x638511]        # a7de48 <qbevent>
  445937:	85 c0                	test   eax,eax
  445939:	74 29                	je     445964 <QBMAIN(void*)+0x31d20>
  44593b:	48 8d 05 da 9e 5a 00 	lea    rax,[rip+0x5a9eda]        # 9ef81c <_IO_stdin_used+0xf81c>
  445942:	48 89 c2             	mov    rdx,rax
  445945:	be e6 01 00 00       	mov    esi,0x1e6
  44594a:	bf 5f 01 00 00       	mov    edi,0x15f
  44594f:	e8 2d d4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445954:	8b 05 fa b1 74 00    	mov    eax,DWORD PTR [rip+0x74b1fa]        # b90b54 <r>
  44595a:	85 c0                	test   eax,eax
  44595c:	0f 85 6d ff ff ff    	jne    4458cf <QBMAIN(void*)+0x31c8b>
  445962:	eb 01                	jmp    445965 <QBMAIN(void*)+0x31d21>
  445964:	90                   	nop
;do{
;*__LONG_IDEWX=qbr(func_val(__STRING_VALUE));
  445965:	48 8b 05 d4 9e 74 00 	mov    rax,QWORD PTR [rip+0x749ed4]        # b8f840 <__STRING_VALUE>
  44596c:	48 89 c7             	mov    rdi,rax
  44596f:	e8 25 7f 4b 00       	call   8fd899 <func_val(qbs*)>
  445974:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  445979:	db 3c 24             	fstp   TBYTE PTR [rsp]
  44597c:	e8 65 ea 48 00       	call   8d43e6 <qbr(long double)>
  445981:	48 83 c4 10          	add    rsp,0x10
  445985:	48 89 c2             	mov    rdx,rax
  445988:	48 8b 05 21 99 74 00 	mov    rax,QWORD PTR [rip+0x749921]        # b8f2b0 <__LONG_IDEWX>
  44598f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  445991:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445997:	be 00 00 00 00       	mov    esi,0x0
  44599c:	89 c7                	mov    edi,eax
  44599e:	e8 74 e2 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,487,"IDEsettings.bas");}while(r);
  4459a3:	8b 05 9f 84 63 00    	mov    eax,DWORD PTR [rip+0x63849f]        # a7de48 <qbevent>
  4459a9:	85 c0                	test   eax,eax
  4459ab:	74 25                	je     4459d2 <QBMAIN(void*)+0x31d8e>
  4459ad:	48 8d 05 68 9e 5a 00 	lea    rax,[rip+0x5a9e68]        # 9ef81c <_IO_stdin_used+0xf81c>
  4459b4:	48 89 c2             	mov    rdx,rax
  4459b7:	be e7 01 00 00       	mov    esi,0x1e7
  4459bc:	bf 5f 01 00 00       	mov    edi,0x15f
  4459c1:	e8 bb d3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4459c6:	8b 05 88 b1 74 00    	mov    eax,DWORD PTR [rip+0x74b188]        # b90b54 <r>
  4459cc:	85 c0                	test   eax,eax
  4459ce:	75 95                	jne    445965 <QBMAIN(void*)+0x31d21>
;S_999:;
  4459d0:	eb 01                	jmp    4459d3 <QBMAIN(void*)+0x31d8f>
;if(!qbevent)break;evnt(351,487,"IDEsettings.bas");}while(r);
  4459d2:	90                   	nop
;if (((-(*__LONG_IDEWX< 80 ))|(-(*__LONG_IDEWX> 1000 )))||new_error){
  4459d3:	48 8b 05 d6 98 74 00 	mov    rax,QWORD PTR [rip+0x7498d6]        # b8f2b0 <__LONG_IDEWX>
  4459da:	8b 00                	mov    eax,DWORD PTR [rax]
  4459dc:	83 f8 4f             	cmp    eax,0x4f
  4459df:	0f 9e c0             	setle  al
  4459e2:	0f b6 c0             	movzx  eax,al
  4459e5:	f7 d8                	neg    eax
  4459e7:	89 c2                	mov    edx,eax
  4459e9:	48 8b 05 c0 98 74 00 	mov    rax,QWORD PTR [rip+0x7498c0]        # b8f2b0 <__LONG_IDEWX>
  4459f0:	8b 00                	mov    eax,DWORD PTR [rax]
  4459f2:	3d e8 03 00 00       	cmp    eax,0x3e8
  4459f7:	0f 9f c0             	setg   al
  4459fa:	0f b6 c0             	movzx  eax,al
  4459fd:	f7 d8                	neg    eax
  4459ff:	09 d0                	or     eax,edx
  445a01:	85 c0                	test   eax,eax
  445a03:	75 0e                	jne    445a13 <QBMAIN(void*)+0x31dcf>
  445a05:	8b 05 31 84 63 00    	mov    eax,DWORD PTR [rip+0x638431]        # a7de3c <new_error>
  445a0b:	85 c0                	test   eax,eax
  445a0d:	0f 84 07 01 00 00    	je     445b1a <QBMAIN(void*)+0x31ed6>
;if(qbevent){evnt(351,488,"IDEsettings.bas");if(r)goto S_999;}
  445a13:	8b 05 2f 84 63 00    	mov    eax,DWORD PTR [rip+0x63842f]        # a7de48 <qbevent>
  445a19:	85 c0                	test   eax,eax
  445a1b:	74 25                	je     445a42 <QBMAIN(void*)+0x31dfe>
  445a1d:	48 8d 05 f8 9d 5a 00 	lea    rax,[rip+0x5a9df8]        # 9ef81c <_IO_stdin_used+0xf81c>
  445a24:	48 89 c2             	mov    rdx,rax
  445a27:	be e8 01 00 00       	mov    esi,0x1e8
  445a2c:	bf 5f 01 00 00       	mov    edi,0x15f
  445a31:	e8 4b d3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445a36:	8b 05 18 b1 74 00    	mov    eax,DWORD PTR [rip+0x74b118]        # b90b54 <r>
  445a3c:	85 c0                	test   eax,eax
  445a3e:	74 02                	je     445a42 <QBMAIN(void*)+0x31dfe>
  445a40:	eb 91                	jmp    4459d3 <QBMAIN(void*)+0x31d8f>
;do{
;*__LONG_IDEWX= 80 ;
  445a42:	48 8b 05 67 98 74 00 	mov    rax,QWORD PTR [rip+0x749867]        # b8f2b0 <__LONG_IDEWX>
  445a49:	c7 00 50 00 00 00    	mov    DWORD PTR [rax],0x50
;if(!qbevent)break;evnt(351,488,"IDEsettings.bas");}while(r);
  445a4f:	8b 05 f3 83 63 00    	mov    eax,DWORD PTR [rip+0x6383f3]        # a7de48 <qbevent>
  445a55:	85 c0                	test   eax,eax
  445a57:	74 25                	je     445a7e <QBMAIN(void*)+0x31e3a>
  445a59:	48 8d 05 bc 9d 5a 00 	lea    rax,[rip+0x5a9dbc]        # 9ef81c <_IO_stdin_used+0xf81c>
  445a60:	48 89 c2             	mov    rdx,rax
  445a63:	be e8 01 00 00       	mov    esi,0x1e8
  445a68:	bf 5f 01 00 00       	mov    edi,0x15f
  445a6d:	e8 0f d3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445a72:	8b 05 dc b0 74 00    	mov    eax,DWORD PTR [rip+0x74b0dc]        # b90b54 <r>
  445a78:	85 c0                	test   eax,eax
  445a7a:	75 c6                	jne    445a42 <QBMAIN(void*)+0x31dfe>
  445a7c:	eb 01                	jmp    445a7f <QBMAIN(void*)+0x31e3b>
  445a7e:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Width",9),qbs_new_txt_len("80",2));
  445a7f:	be 02 00 00 00       	mov    esi,0x2
  445a84:	48 8d 05 b0 a2 5a 00 	lea    rax,[rip+0x5aa2b0]        # 9efd3b <_IO_stdin_used+0xfd3b>
  445a8b:	48 89 c7             	mov    rdi,rax
  445a8e:	e8 92 f1 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445a93:	49 89 c4             	mov    r12,rax
  445a96:	be 09 00 00 00       	mov    esi,0x9
  445a9b:	48 8d 05 8f a2 5a 00 	lea    rax,[rip+0x5aa28f]        # 9efd31 <_IO_stdin_used+0xfd31>
  445aa2:	48 89 c7             	mov    rdi,rax
  445aa5:	e8 7b f1 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445aaa:	48 89 c3             	mov    rbx,rax
  445aad:	48 8b 15 6c 9d 74 00 	mov    rdx,QWORD PTR [rip+0x749d6c]        # b8f820 <__STRING_INIFOLDERINDEX>
  445ab4:	48 8b 05 2d 9d 74 00 	mov    rax,QWORD PTR [rip+0x749d2d]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  445abb:	48 89 d6             	mov    rsi,rdx
  445abe:	48 89 c7             	mov    rdi,rax
  445ac1:	e8 21 fe 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  445ac6:	4c 89 e2             	mov    rdx,r12
  445ac9:	48 89 de             	mov    rsi,rbx
  445acc:	48 89 c7             	mov    rdi,rax
  445acf:	e8 2e d9 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  445ad4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445ada:	be 00 00 00 00       	mov    esi,0x0
  445adf:	89 c7                	mov    edi,eax
  445ae1:	e8 31 e1 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,488,"IDEsettings.bas");}while(r);
  445ae6:	8b 05 5c 83 63 00    	mov    eax,DWORD PTR [rip+0x63835c]        # a7de48 <qbevent>
  445aec:	85 c0                	test   eax,eax
  445aee:	74 29                	je     445b19 <QBMAIN(void*)+0x31ed5>
  445af0:	48 8d 05 25 9d 5a 00 	lea    rax,[rip+0x5a9d25]        # 9ef81c <_IO_stdin_used+0xf81c>
  445af7:	48 89 c2             	mov    rdx,rax
  445afa:	be e8 01 00 00       	mov    esi,0x1e8
  445aff:	bf 5f 01 00 00       	mov    edi,0x15f
  445b04:	e8 78 d2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445b09:	8b 05 45 b0 74 00    	mov    eax,DWORD PTR [rip+0x74b045]        # b90b54 <r>
  445b0f:	85 c0                	test   eax,eax
  445b11:	0f 85 68 ff ff ff    	jne    445a7f <QBMAIN(void*)+0x31e3b>
  445b17:	eb 01                	jmp    445b1a <QBMAIN(void*)+0x31ed6>
  445b19:	90                   	nop
;}
;do{
;*__LONG_RESULT=FUNC_READCONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Height",10),__STRING_VALUE);
  445b1a:	48 8b 1d 1f 9d 74 00 	mov    rbx,QWORD PTR [rip+0x749d1f]        # b8f840 <__STRING_VALUE>
  445b21:	be 0a 00 00 00       	mov    esi,0xa
  445b26:	48 8d 05 11 a2 5a 00 	lea    rax,[rip+0x5aa211]        # 9efd3e <_IO_stdin_used+0xfd3e>
  445b2d:	48 89 c7             	mov    rdi,rax
  445b30:	e8 f0 f0 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445b35:	49 89 c5             	mov    r13,rax
  445b38:	48 8b 15 e1 9c 74 00 	mov    rdx,QWORD PTR [rip+0x749ce1]        # b8f820 <__STRING_INIFOLDERINDEX>
  445b3f:	48 8b 05 a2 9c 74 00 	mov    rax,QWORD PTR [rip+0x749ca2]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  445b46:	48 89 d6             	mov    rsi,rdx
  445b49:	48 89 c7             	mov    rdi,rax
  445b4c:	e8 96 fd 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  445b51:	4c 8b 25 e0 9c 74 00 	mov    r12,QWORD PTR [rip+0x749ce0]        # b8f838 <__LONG_RESULT>
  445b58:	48 89 da             	mov    rdx,rbx
  445b5b:	4c 89 ee             	mov    rsi,r13
  445b5e:	48 89 c7             	mov    rdi,rax
  445b61:	e8 e9 db 29 00       	call   6e374f <FUNC_READCONFIGSETTING(qbs*, qbs*, qbs*)>
  445b66:	41 89 04 24          	mov    DWORD PTR [r12],eax
;qbs_cleanup(qbs_tmp_base,0);
  445b6a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445b70:	be 00 00 00 00       	mov    esi,0x0
  445b75:	89 c7                	mov    edi,eax
  445b77:	e8 9b e0 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,490,"IDEsettings.bas");}while(r);
  445b7c:	8b 05 c6 82 63 00    	mov    eax,DWORD PTR [rip+0x6382c6]        # a7de48 <qbevent>
  445b82:	85 c0                	test   eax,eax
  445b84:	74 29                	je     445baf <QBMAIN(void*)+0x31f6b>
  445b86:	48 8d 05 8f 9c 5a 00 	lea    rax,[rip+0x5a9c8f]        # 9ef81c <_IO_stdin_used+0xf81c>
  445b8d:	48 89 c2             	mov    rdx,rax
  445b90:	be ea 01 00 00       	mov    esi,0x1ea
  445b95:	bf 5f 01 00 00       	mov    edi,0x15f
  445b9a:	e8 e2 d1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445b9f:	8b 05 af af 74 00    	mov    eax,DWORD PTR [rip+0x74afaf]        # b90b54 <r>
  445ba5:	85 c0                	test   eax,eax
  445ba7:	0f 85 6d ff ff ff    	jne    445b1a <QBMAIN(void*)+0x31ed6>
  445bad:	eb 01                	jmp    445bb0 <QBMAIN(void*)+0x31f6c>
  445baf:	90                   	nop
;do{
;*__LONG_IDEWY=qbr(func_val(__STRING_VALUE));
  445bb0:	48 8b 05 89 9c 74 00 	mov    rax,QWORD PTR [rip+0x749c89]        # b8f840 <__STRING_VALUE>
  445bb7:	48 89 c7             	mov    rdi,rax
  445bba:	e8 da 7c 4b 00       	call   8fd899 <func_val(qbs*)>
  445bbf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  445bc4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  445bc7:	e8 1a e8 48 00       	call   8d43e6 <qbr(long double)>
  445bcc:	48 83 c4 10          	add    rsp,0x10
  445bd0:	48 89 c2             	mov    rdx,rax
  445bd3:	48 8b 05 de 96 74 00 	mov    rax,QWORD PTR [rip+0x7496de]        # b8f2b8 <__LONG_IDEWY>
  445bda:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  445bdc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445be2:	be 00 00 00 00       	mov    esi,0x0
  445be7:	89 c7                	mov    edi,eax
  445be9:	e8 29 e0 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,491,"IDEsettings.bas");}while(r);
  445bee:	8b 05 54 82 63 00    	mov    eax,DWORD PTR [rip+0x638254]        # a7de48 <qbevent>
  445bf4:	85 c0                	test   eax,eax
  445bf6:	74 25                	je     445c1d <QBMAIN(void*)+0x31fd9>
  445bf8:	48 8d 05 1d 9c 5a 00 	lea    rax,[rip+0x5a9c1d]        # 9ef81c <_IO_stdin_used+0xf81c>
  445bff:	48 89 c2             	mov    rdx,rax
  445c02:	be eb 01 00 00       	mov    esi,0x1eb
  445c07:	bf 5f 01 00 00       	mov    edi,0x15f
  445c0c:	e8 70 d1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445c11:	8b 05 3d af 74 00    	mov    eax,DWORD PTR [rip+0x74af3d]        # b90b54 <r>
  445c17:	85 c0                	test   eax,eax
  445c19:	75 95                	jne    445bb0 <QBMAIN(void*)+0x31f6c>
;S_1005:;
  445c1b:	eb 01                	jmp    445c1e <QBMAIN(void*)+0x31fda>
;if(!qbevent)break;evnt(351,491,"IDEsettings.bas");}while(r);
  445c1d:	90                   	nop
;if (((-(*__LONG_IDEWY< 25 ))|(-(*__LONG_IDEWY> 1000 )))||new_error){
  445c1e:	48 8b 05 93 96 74 00 	mov    rax,QWORD PTR [rip+0x749693]        # b8f2b8 <__LONG_IDEWY>
  445c25:	8b 00                	mov    eax,DWORD PTR [rax]
  445c27:	83 f8 18             	cmp    eax,0x18
  445c2a:	0f 9e c0             	setle  al
  445c2d:	0f b6 c0             	movzx  eax,al
  445c30:	f7 d8                	neg    eax
  445c32:	89 c2                	mov    edx,eax
  445c34:	48 8b 05 7d 96 74 00 	mov    rax,QWORD PTR [rip+0x74967d]        # b8f2b8 <__LONG_IDEWY>
  445c3b:	8b 00                	mov    eax,DWORD PTR [rax]
  445c3d:	3d e8 03 00 00       	cmp    eax,0x3e8
  445c42:	0f 9f c0             	setg   al
  445c45:	0f b6 c0             	movzx  eax,al
  445c48:	f7 d8                	neg    eax
  445c4a:	09 d0                	or     eax,edx
  445c4c:	85 c0                	test   eax,eax
  445c4e:	75 0e                	jne    445c5e <QBMAIN(void*)+0x3201a>
  445c50:	8b 05 e6 81 63 00    	mov    eax,DWORD PTR [rip+0x6381e6]        # a7de3c <new_error>
  445c56:	85 c0                	test   eax,eax
  445c58:	0f 84 07 01 00 00    	je     445d65 <QBMAIN(void*)+0x32121>
;if(qbevent){evnt(351,492,"IDEsettings.bas");if(r)goto S_1005;}
  445c5e:	8b 05 e4 81 63 00    	mov    eax,DWORD PTR [rip+0x6381e4]        # a7de48 <qbevent>
  445c64:	85 c0                	test   eax,eax
  445c66:	74 25                	je     445c8d <QBMAIN(void*)+0x32049>
  445c68:	48 8d 05 ad 9b 5a 00 	lea    rax,[rip+0x5a9bad]        # 9ef81c <_IO_stdin_used+0xf81c>
  445c6f:	48 89 c2             	mov    rdx,rax
  445c72:	be ec 01 00 00       	mov    esi,0x1ec
  445c77:	bf 5f 01 00 00       	mov    edi,0x15f
  445c7c:	e8 00 d1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445c81:	8b 05 cd ae 74 00    	mov    eax,DWORD PTR [rip+0x74aecd]        # b90b54 <r>
  445c87:	85 c0                	test   eax,eax
  445c89:	74 02                	je     445c8d <QBMAIN(void*)+0x32049>
  445c8b:	eb 91                	jmp    445c1e <QBMAIN(void*)+0x31fda>
;do{
;*__LONG_IDEWY= 25 ;
  445c8d:	48 8b 05 24 96 74 00 	mov    rax,QWORD PTR [rip+0x749624]        # b8f2b8 <__LONG_IDEWY>
  445c94:	c7 00 19 00 00 00    	mov    DWORD PTR [rax],0x19
;if(!qbevent)break;evnt(351,492,"IDEsettings.bas");}while(r);
  445c9a:	8b 05 a8 81 63 00    	mov    eax,DWORD PTR [rip+0x6381a8]        # a7de48 <qbevent>
  445ca0:	85 c0                	test   eax,eax
  445ca2:	74 25                	je     445cc9 <QBMAIN(void*)+0x32085>
  445ca4:	48 8d 05 71 9b 5a 00 	lea    rax,[rip+0x5a9b71]        # 9ef81c <_IO_stdin_used+0xf81c>
  445cab:	48 89 c2             	mov    rdx,rax
  445cae:	be ec 01 00 00       	mov    esi,0x1ec
  445cb3:	bf 5f 01 00 00       	mov    edi,0x15f
  445cb8:	e8 c4 d0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445cbd:	8b 05 91 ae 74 00    	mov    eax,DWORD PTR [rip+0x74ae91]        # b90b54 <r>
  445cc3:	85 c0                	test   eax,eax
  445cc5:	75 c6                	jne    445c8d <QBMAIN(void*)+0x32049>
  445cc7:	eb 01                	jmp    445cca <QBMAIN(void*)+0x32086>
  445cc9:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(qbs_add(__STRING_WINDOWSETTINGSSECTION,__STRING_INIFOLDERINDEX),qbs_new_txt_len("IDE_Height",10),qbs_new_txt_len("25",2));
  445cca:	be 02 00 00 00       	mov    esi,0x2
  445ccf:	48 8d 05 73 a0 5a 00 	lea    rax,[rip+0x5aa073]        # 9efd49 <_IO_stdin_used+0xfd49>
  445cd6:	48 89 c7             	mov    rdi,rax
  445cd9:	e8 47 ef 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445cde:	49 89 c4             	mov    r12,rax
  445ce1:	be 0a 00 00 00       	mov    esi,0xa
  445ce6:	48 8d 05 51 a0 5a 00 	lea    rax,[rip+0x5aa051]        # 9efd3e <_IO_stdin_used+0xfd3e>
  445ced:	48 89 c7             	mov    rdi,rax
  445cf0:	e8 30 ef 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  445cf5:	48 89 c3             	mov    rbx,rax
  445cf8:	48 8b 15 21 9b 74 00 	mov    rdx,QWORD PTR [rip+0x749b21]        # b8f820 <__STRING_INIFOLDERINDEX>
  445cff:	48 8b 05 e2 9a 74 00 	mov    rax,QWORD PTR [rip+0x749ae2]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  445d06:	48 89 d6             	mov    rsi,rdx
  445d09:	48 89 c7             	mov    rdi,rax
  445d0c:	e8 d6 fb 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  445d11:	4c 89 e2             	mov    rdx,r12
  445d14:	48 89 de             	mov    rsi,rbx
  445d17:	48 89 c7             	mov    rdi,rax
  445d1a:	e8 e3 d6 29 00       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  445d1f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445d25:	be 00 00 00 00       	mov    esi,0x0
  445d2a:	89 c7                	mov    edi,eax
  445d2c:	e8 e6 de 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(351,492,"IDEsettings.bas");}while(r);
  445d31:	8b 05 11 81 63 00    	mov    eax,DWORD PTR [rip+0x638111]        # a7de48 <qbevent>
  445d37:	85 c0                	test   eax,eax
  445d39:	74 29                	je     445d64 <QBMAIN(void*)+0x32120>
  445d3b:	48 8d 05 da 9a 5a 00 	lea    rax,[rip+0x5a9ada]        # 9ef81c <_IO_stdin_used+0xf81c>
  445d42:	48 89 c2             	mov    rdx,rax
  445d45:	be ec 01 00 00       	mov    esi,0x1ec
  445d4a:	bf 5f 01 00 00       	mov    edi,0x15f
  445d4f:	e8 2d d0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445d54:	8b 05 fa ad 74 00    	mov    eax,DWORD PTR [rip+0x74adfa]        # b90b54 <r>
  445d5a:	85 c0                	test   eax,eax
  445d5c:	0f 85 68 ff ff ff    	jne    445cca <QBMAIN(void*)+0x32086>
  445d62:	eb 01                	jmp    445d65 <QBMAIN(void*)+0x32121>
  445d64:	90                   	nop
;}
;do{
;qbs_set(__STRING_CMDLINEFILE,FUNC_PARSECMDLINEARGS());
  445d65:	e8 59 62 12 00       	call   56bfc3 <FUNC_PARSECMDLINEARGS()>
  445d6a:	48 89 c2             	mov    rdx,rax
  445d6d:	48 8b 05 4c 96 74 00 	mov    rax,QWORD PTR [rip+0x74964c]        # b8f3c0 <__STRING_CMDLINEFILE>
  445d74:	48 89 d6             	mov    rsi,rdx
  445d77:	48 89 c7             	mov    rdi,rax
  445d7a:	e8 38 f2 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  445d7f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  445d85:	be 00 00 00 00       	mov    esi,0x0
  445d8a:	89 c7                	mov    edi,eax
  445d8c:	e8 86 de 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(353);}while(r);
  445d91:	8b 05 b1 80 63 00    	mov    eax,DWORD PTR [rip+0x6380b1]        # a7de48 <qbevent>
  445d97:	85 c0                	test   eax,eax
  445d99:	74 20                	je     445dbb <QBMAIN(void*)+0x32177>
  445d9b:	ba 00 00 00 00       	mov    edx,0x0
  445da0:	be 00 00 00 00       	mov    esi,0x0
  445da5:	bf 61 01 00 00       	mov    edi,0x161
  445daa:	e8 d2 cf fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445daf:	8b 05 9f ad 74 00    	mov    eax,DWORD PTR [rip+0x74ad9f]        # b90b54 <r>
  445db5:	85 c0                	test   eax,eax
  445db7:	75 ac                	jne    445d65 <QBMAIN(void*)+0x32121>
;S_1010:;
  445db9:	eb 01                	jmp    445dbc <QBMAIN(void*)+0x32178>
;if(!qbevent)break;evnt(353);}while(r);
  445dbb:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  445dbc:	48 8b 05 d5 95 74 00 	mov    rax,QWORD PTR [rip+0x7495d5]        # b8f398 <__LONG_CONSOLEMODE>
  445dc3:	8b 00                	mov    eax,DWORD PTR [rax]
  445dc5:	85 c0                	test   eax,eax
  445dc7:	75 0a                	jne    445dd3 <QBMAIN(void*)+0x3218f>
  445dc9:	8b 05 6d 80 63 00    	mov    eax,DWORD PTR [rip+0x63806d]        # a7de3c <new_error>
  445dcf:	85 c0                	test   eax,eax
  445dd1:	74 69                	je     445e3c <QBMAIN(void*)+0x321f8>
;if(qbevent){evnt(355);if(r)goto S_1010;}
  445dd3:	8b 05 6f 80 63 00    	mov    eax,DWORD PTR [rip+0x63806f]        # a7de48 <qbevent>
  445dd9:	85 c0                	test   eax,eax
  445ddb:	74 20                	je     445dfd <QBMAIN(void*)+0x321b9>
  445ddd:	ba 00 00 00 00       	mov    edx,0x0
  445de2:	be 00 00 00 00       	mov    esi,0x0
  445de7:	bf 63 01 00 00       	mov    edi,0x163
  445dec:	e8 90 cf fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445df1:	8b 05 5d ad 74 00    	mov    eax,DWORD PTR [rip+0x74ad5d]        # b90b54 <r>
  445df7:	85 c0                	test   eax,eax
  445df9:	74 02                	je     445dfd <QBMAIN(void*)+0x321b9>
  445dfb:	eb bf                	jmp    445dbc <QBMAIN(void*)+0x32178>
;do{
;sub__dest(func__console());
  445dfd:	e8 d4 3c 4e 00       	call   929ad6 <func__console()>
  445e02:	89 c7                	mov    edi,eax
  445e04:	e8 cc 7c 4c 00       	call   90dad5 <sub__dest(int)>
;if(!qbevent)break;evnt(356);}while(r);
  445e09:	8b 05 39 80 63 00    	mov    eax,DWORD PTR [rip+0x638039]        # a7de48 <qbevent>
  445e0f:	85 c0                	test   eax,eax
  445e11:	74 23                	je     445e36 <QBMAIN(void*)+0x321f2>
  445e13:	ba 00 00 00 00       	mov    edx,0x0
  445e18:	be 00 00 00 00       	mov    esi,0x0
  445e1d:	bf 64 01 00 00       	mov    edi,0x164
  445e22:	e8 5a cf fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445e27:	8b 05 27 ad 74 00    	mov    eax,DWORD PTR [rip+0x74ad27]        # b90b54 <r>
  445e2d:	85 c0                	test   eax,eax
  445e2f:	75 cc                	jne    445dfd <QBMAIN(void*)+0x321b9>
;if ((*__LONG_CONSOLEMODE)||new_error){
  445e31:	e9 aa 00 00 00       	jmp    445ee0 <QBMAIN(void*)+0x3229c>
;if(!qbevent)break;evnt(356);}while(r);
  445e36:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  445e37:	e9 a4 00 00 00       	jmp    445ee0 <QBMAIN(void*)+0x3229c>
;}else{
;do{
;sub__console( 2 );
  445e3c:	bf 02 00 00 00       	mov    edi,0x2
  445e41:	e8 ad 3c 4e 00       	call   929af3 <sub__console(int)>
;if(!qbevent)break;evnt(358);}while(r);
  445e46:	8b 05 fc 7f 63 00    	mov    eax,DWORD PTR [rip+0x637ffc]        # a7de48 <qbevent>
  445e4c:	85 c0                	test   eax,eax
  445e4e:	74 20                	je     445e70 <QBMAIN(void*)+0x3222c>
  445e50:	ba 00 00 00 00       	mov    edx,0x0
  445e55:	be 00 00 00 00       	mov    esi,0x0
  445e5a:	bf 66 01 00 00       	mov    edi,0x166
  445e5f:	e8 1d cf fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445e64:	8b 05 ea ac 74 00    	mov    eax,DWORD PTR [rip+0x74acea]        # b90b54 <r>
  445e6a:	85 c0                	test   eax,eax
  445e6c:	75 ce                	jne    445e3c <QBMAIN(void*)+0x321f8>
  445e6e:	eb 01                	jmp    445e71 <QBMAIN(void*)+0x3222d>
  445e70:	90                   	nop
;do{
;sub__screenshow();
  445e71:	e8 c3 3c 4e 00       	call   929b39 <sub__screenshow()>
;if(!qbevent)break;evnt(359);}while(r);
  445e76:	8b 05 cc 7f 63 00    	mov    eax,DWORD PTR [rip+0x637fcc]        # a7de48 <qbevent>
  445e7c:	85 c0                	test   eax,eax
  445e7e:	74 20                	je     445ea0 <QBMAIN(void*)+0x3225c>
  445e80:	ba 00 00 00 00       	mov    edx,0x0
  445e85:	be 00 00 00 00       	mov    esi,0x0
  445e8a:	bf 67 01 00 00       	mov    edi,0x167
  445e8f:	e8 ed ce fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445e94:	8b 05 ba ac 74 00    	mov    eax,DWORD PTR [rip+0x74acba]        # b90b54 <r>
  445e9a:	85 c0                	test   eax,eax
  445e9c:	75 d3                	jne    445e71 <QBMAIN(void*)+0x3222d>
  445e9e:	eb 01                	jmp    445ea1 <QBMAIN(void*)+0x3225d>
  445ea0:	90                   	nop
;do{
;sub__icon(NULL,NULL,0);
  445ea1:	ba 00 00 00 00       	mov    edx,0x0
  445ea6:	be 00 00 00 00       	mov    esi,0x0
  445eab:	bf 00 00 00 00       	mov    edi,0x0
  445eb0:	e8 67 f1 4c 00       	call   91501c <sub__icon(int, int, int)>
;if(!qbevent)break;evnt(360);}while(r);
  445eb5:	8b 05 8d 7f 63 00    	mov    eax,DWORD PTR [rip+0x637f8d]        # a7de48 <qbevent>
  445ebb:	85 c0                	test   eax,eax
  445ebd:	74 20                	je     445edf <QBMAIN(void*)+0x3229b>
  445ebf:	ba 00 00 00 00       	mov    edx,0x0
  445ec4:	be 00 00 00 00       	mov    esi,0x0
  445ec9:	bf 68 01 00 00       	mov    edi,0x168
  445ece:	e8 ae ce fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445ed3:	8b 05 7b ac 74 00    	mov    eax,DWORD PTR [rip+0x74ac7b]        # b90b54 <r>
  445ed9:	85 c0                	test   eax,eax
  445edb:	75 c4                	jne    445ea1 <QBMAIN(void*)+0x3225d>
  445edd:	eb 01                	jmp    445ee0 <QBMAIN(void*)+0x3229c>
  445edf:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(417);}while(r);
  445ee0:	8b 05 62 7f 63 00    	mov    eax,DWORD PTR [rip+0x637f62]        # a7de48 <qbevent>
  445ee6:	85 c0                	test   eax,eax
  445ee8:	74 20                	je     445f0a <QBMAIN(void*)+0x322c6>
  445eea:	ba 00 00 00 00       	mov    edx,0x0
  445eef:	be 00 00 00 00       	mov    esi,0x0
  445ef4:	bf a1 01 00 00       	mov    edi,0x1a1
  445ef9:	e8 83 ce fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445efe:	8b 05 50 ac 74 00    	mov    eax,DWORD PTR [rip+0x74ac50]        # b90b54 <r>
  445f04:	85 c0                	test   eax,eax
  445f06:	75 d8                	jne    445ee0 <QBMAIN(void*)+0x3229c>
  445f08:	eb 01                	jmp    445f0b <QBMAIN(void*)+0x322c7>
  445f0a:	90                   	nop
;do{
;if(!qbevent)break;evnt(418);}while(r);
  445f0b:	8b 05 37 7f 63 00    	mov    eax,DWORD PTR [rip+0x637f37]        # a7de48 <qbevent>
  445f11:	85 c0                	test   eax,eax
  445f13:	74 20                	je     445f35 <QBMAIN(void*)+0x322f1>
  445f15:	ba 00 00 00 00       	mov    edx,0x0
  445f1a:	be 00 00 00 00       	mov    esi,0x0
  445f1f:	bf a2 01 00 00       	mov    edi,0x1a2
  445f24:	e8 58 ce fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445f29:	8b 05 25 ac 74 00    	mov    eax,DWORD PTR [rip+0x74ac25]        # b90b54 <r>
  445f2f:	85 c0                	test   eax,eax
  445f31:	75 d8                	jne    445f0b <QBMAIN(void*)+0x322c7>
  445f33:	eb 01                	jmp    445f36 <QBMAIN(void*)+0x322f2>
  445f35:	90                   	nop
;do{
;if(!qbevent)break;evnt(419);}while(r);
  445f36:	8b 05 0c 7f 63 00    	mov    eax,DWORD PTR [rip+0x637f0c]        # a7de48 <qbevent>
  445f3c:	85 c0                	test   eax,eax
  445f3e:	74 20                	je     445f60 <QBMAIN(void*)+0x3231c>
  445f40:	ba 00 00 00 00       	mov    edx,0x0
  445f45:	be 00 00 00 00       	mov    esi,0x0
  445f4a:	bf a3 01 00 00       	mov    edi,0x1a3
  445f4f:	e8 2d ce fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445f54:	8b 05 fa ab 74 00    	mov    eax,DWORD PTR [rip+0x74abfa]        # b90b54 <r>
  445f5a:	85 c0                	test   eax,eax
  445f5c:	75 d8                	jne    445f36 <QBMAIN(void*)+0x322f2>
  445f5e:	eb 01                	jmp    445f61 <QBMAIN(void*)+0x3231d>
  445f60:	90                   	nop
;do{
;if(!qbevent)break;evnt(420);}while(r);
  445f61:	8b 05 e1 7e 63 00    	mov    eax,DWORD PTR [rip+0x637ee1]        # a7de48 <qbevent>
  445f67:	85 c0                	test   eax,eax
  445f69:	74 20                	je     445f8b <QBMAIN(void*)+0x32347>
  445f6b:	ba 00 00 00 00       	mov    edx,0x0
  445f70:	be 00 00 00 00       	mov    esi,0x0
  445f75:	bf a4 01 00 00       	mov    edi,0x1a4
  445f7a:	e8 02 ce fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445f7f:	8b 05 cf ab 74 00    	mov    eax,DWORD PTR [rip+0x74abcf]        # b90b54 <r>
  445f85:	85 c0                	test   eax,eax
  445f87:	75 d8                	jne    445f61 <QBMAIN(void*)+0x3231d>
  445f89:	eb 01                	jmp    445f8c <QBMAIN(void*)+0x32348>
  445f8b:	90                   	nop
;do{
;if(!qbevent)break;evnt(421);}while(r);
  445f8c:	8b 05 b6 7e 63 00    	mov    eax,DWORD PTR [rip+0x637eb6]        # a7de48 <qbevent>
  445f92:	85 c0                	test   eax,eax
  445f94:	74 20                	je     445fb6 <QBMAIN(void*)+0x32372>
  445f96:	ba 00 00 00 00       	mov    edx,0x0
  445f9b:	be 00 00 00 00       	mov    esi,0x0
  445fa0:	bf a5 01 00 00       	mov    edi,0x1a5
  445fa5:	e8 d7 cd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445faa:	8b 05 a4 ab 74 00    	mov    eax,DWORD PTR [rip+0x74aba4]        # b90b54 <r>
  445fb0:	85 c0                	test   eax,eax
  445fb2:	75 d8                	jne    445f8c <QBMAIN(void*)+0x32348>
  445fb4:	eb 01                	jmp    445fb7 <QBMAIN(void*)+0x32373>
  445fb6:	90                   	nop
;do{
;if(!qbevent)break;evnt(422);}while(r);
  445fb7:	8b 05 8b 7e 63 00    	mov    eax,DWORD PTR [rip+0x637e8b]        # a7de48 <qbevent>
  445fbd:	85 c0                	test   eax,eax
  445fbf:	74 20                	je     445fe1 <QBMAIN(void*)+0x3239d>
  445fc1:	ba 00 00 00 00       	mov    edx,0x0
  445fc6:	be 00 00 00 00       	mov    esi,0x0
  445fcb:	bf a6 01 00 00       	mov    edi,0x1a6
  445fd0:	e8 ac cd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  445fd5:	8b 05 79 ab 74 00    	mov    eax,DWORD PTR [rip+0x74ab79]        # b90b54 <r>
  445fdb:	85 c0                	test   eax,eax
  445fdd:	75 d8                	jne    445fb7 <QBMAIN(void*)+0x32373>
  445fdf:	eb 01                	jmp    445fe2 <QBMAIN(void*)+0x3239e>
  445fe1:	90                   	nop
;do{
;if(!qbevent)break;evnt(423);}while(r);
  445fe2:	8b 05 60 7e 63 00    	mov    eax,DWORD PTR [rip+0x637e60]        # a7de48 <qbevent>
  445fe8:	85 c0                	test   eax,eax
  445fea:	74 20                	je     44600c <QBMAIN(void*)+0x323c8>
  445fec:	ba 00 00 00 00       	mov    edx,0x0
  445ff1:	be 00 00 00 00       	mov    esi,0x0
  445ff6:	bf a7 01 00 00       	mov    edi,0x1a7
  445ffb:	e8 81 cd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446000:	8b 05 4e ab 74 00    	mov    eax,DWORD PTR [rip+0x74ab4e]        # b90b54 <r>
  446006:	85 c0                	test   eax,eax
  446008:	75 d8                	jne    445fe2 <QBMAIN(void*)+0x3239e>
  44600a:	eb 01                	jmp    44600d <QBMAIN(void*)+0x323c9>
  44600c:	90                   	nop
;do{
;if(!qbevent)break;evnt(424);}while(r);
  44600d:	8b 05 35 7e 63 00    	mov    eax,DWORD PTR [rip+0x637e35]        # a7de48 <qbevent>
  446013:	85 c0                	test   eax,eax
  446015:	74 20                	je     446037 <QBMAIN(void*)+0x323f3>
  446017:	ba 00 00 00 00       	mov    edx,0x0
  44601c:	be 00 00 00 00       	mov    esi,0x0
  446021:	bf a8 01 00 00       	mov    edi,0x1a8
  446026:	e8 56 cd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44602b:	8b 05 23 ab 74 00    	mov    eax,DWORD PTR [rip+0x74ab23]        # b90b54 <r>
  446031:	85 c0                	test   eax,eax
  446033:	75 d8                	jne    44600d <QBMAIN(void*)+0x323c9>
  446035:	eb 01                	jmp    446038 <QBMAIN(void*)+0x323f4>
  446037:	90                   	nop
;do{
;if(!qbevent)break;evnt(425);}while(r);
  446038:	8b 05 0a 7e 63 00    	mov    eax,DWORD PTR [rip+0x637e0a]        # a7de48 <qbevent>
  44603e:	85 c0                	test   eax,eax
  446040:	74 20                	je     446062 <QBMAIN(void*)+0x3241e>
  446042:	ba 00 00 00 00       	mov    edx,0x0
  446047:	be 00 00 00 00       	mov    esi,0x0
  44604c:	bf a9 01 00 00       	mov    edi,0x1a9
  446051:	e8 2b cd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446056:	8b 05 f8 aa 74 00    	mov    eax,DWORD PTR [rip+0x74aaf8]        # b90b54 <r>
  44605c:	85 c0                	test   eax,eax
  44605e:	75 d8                	jne    446038 <QBMAIN(void*)+0x323f4>
  446060:	eb 01                	jmp    446063 <QBMAIN(void*)+0x3241f>
  446062:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_HASH1CHAR[2]&2){
  446063:	48 8b 05 36 98 74 00 	mov    rax,QWORD PTR [rip+0x749836]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44606a:	48 83 c0 10          	add    rax,0x10
  44606e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446071:	83 e0 02             	and    eax,0x2
  446074:	48 85 c0             	test   rax,rax
  446077:	74 0f                	je     446088 <QBMAIN(void*)+0x32444>
;error(10);
  446079:	bf 0a 00 00 00       	mov    edi,0xa
  44607e:	e8 20 d4 49 00       	call   8e34a3 <error(int)>
  446083:	e9 38 01 00 00       	jmp    4461c0 <QBMAIN(void*)+0x3257c>
;}else{
;if (__ARRAY_INTEGER_HASH1CHAR[2]&1){
  446088:	48 8b 05 11 98 74 00 	mov    rax,QWORD PTR [rip+0x749811]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44608f:	48 83 c0 10          	add    rax,0x10
  446093:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446096:	83 e0 01             	and    eax,0x1
  446099:	48 85 c0             	test   rax,rax
  44609c:	74 0f                	je     4460ad <QBMAIN(void*)+0x32469>
;error(10);
  44609e:	bf 0a 00 00 00       	mov    edi,0xa
  4460a3:	e8 fb d3 49 00       	call   8e34a3 <error(int)>
  4460a8:	e9 13 01 00 00       	jmp    4461c0 <QBMAIN(void*)+0x3257c>
;}else{
;__ARRAY_INTEGER_HASH1CHAR[4]= 0 ;
  4460ad:	48 8b 05 ec 97 74 00 	mov    rax,QWORD PTR [rip+0x7497ec]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4460b4:	48 83 c0 20          	add    rax,0x20
  4460b8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH1CHAR[5]=( 255 )-__ARRAY_INTEGER_HASH1CHAR[4]+1;
  4460bf:	48 8b 05 da 97 74 00 	mov    rax,QWORD PTR [rip+0x7497da]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4460c6:	48 83 c0 20          	add    rax,0x20
  4460ca:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4460cd:	48 8b 05 cc 97 74 00 	mov    rax,QWORD PTR [rip+0x7497cc]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4460d4:	48 83 c0 28          	add    rax,0x28
  4460d8:	ba 00 01 00 00       	mov    edx,0x100
  4460dd:	48 29 ca             	sub    rdx,rcx
  4460e0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_HASH1CHAR[6]=1;
  4460e3:	48 8b 05 b6 97 74 00 	mov    rax,QWORD PTR [rip+0x7497b6]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4460ea:	48 83 c0 30          	add    rax,0x30
  4460ee:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_HASH1CHAR[2]&4){
  4460f5:	48 8b 05 a4 97 74 00 	mov    rax,QWORD PTR [rip+0x7497a4]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4460fc:	48 83 c0 10          	add    rax,0x10
  446100:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446103:	83 e0 04             	and    eax,0x4
  446106:	48 85 c0             	test   rax,rax
  446109:	74 51                	je     44615c <QBMAIN(void*)+0x32518>
;__ARRAY_INTEGER_HASH1CHAR[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_HASH1CHAR[5]*2);
  44610b:	48 8b 05 8e 97 74 00 	mov    rax,QWORD PTR [rip+0x74978e]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446112:	48 83 c0 28          	add    rax,0x28
  446116:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446119:	01 c0                	add    eax,eax
  44611b:	89 c7                	mov    edi,eax
  44611d:	e8 91 da 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  446122:	48 89 c2             	mov    rdx,rax
  446125:	48 8b 05 74 97 74 00 	mov    rax,QWORD PTR [rip+0x749774]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44612c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_HASH1CHAR[0]),0,__ARRAY_INTEGER_HASH1CHAR[5]*2);
  44612f:	48 8b 05 6a 97 74 00 	mov    rax,QWORD PTR [rip+0x74976a]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446136:	48 83 c0 28          	add    rax,0x28
  44613a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44613d:	48 01 c0             	add    rax,rax
  446140:	48 89 c2             	mov    rdx,rax
  446143:	48 8b 05 56 97 74 00 	mov    rax,QWORD PTR [rip+0x749756]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44614a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44614d:	be 00 00 00 00       	mov    esi,0x0
  446152:	48 89 c7             	mov    rdi,rax
  446155:	e8 56 f2 fb ff       	call   4053b0 <memset@plt>
  44615a:	eb 44                	jmp    4461a0 <QBMAIN(void*)+0x3255c>
;}else{
;__ARRAY_INTEGER_HASH1CHAR[0]=(ptrszint)calloc(__ARRAY_INTEGER_HASH1CHAR[5]*2,1);
  44615c:	48 8b 05 3d 97 74 00 	mov    rax,QWORD PTR [rip+0x74973d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446163:	48 83 c0 28          	add    rax,0x28
  446167:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44616a:	48 01 c0             	add    rax,rax
  44616d:	be 01 00 00 00       	mov    esi,0x1
  446172:	48 89 c7             	mov    rdi,rax
  446175:	e8 a6 f3 fb ff       	call   405520 <calloc@plt>
  44617a:	48 89 c2             	mov    rdx,rax
  44617d:	48 8b 05 1c 97 74 00 	mov    rax,QWORD PTR [rip+0x74971c]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446184:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_HASH1CHAR[0]) error(257);
  446187:	48 8b 05 12 97 74 00 	mov    rax,QWORD PTR [rip+0x749712]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44618e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446191:	48 85 c0             	test   rax,rax
  446194:	75 0a                	jne    4461a0 <QBMAIN(void*)+0x3255c>
  446196:	bf 01 01 00 00       	mov    edi,0x101
  44619b:	e8 03 d3 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_HASH1CHAR[2]|=1;
  4461a0:	48 8b 05 f9 96 74 00 	mov    rax,QWORD PTR [rip+0x7496f9]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4461a7:	48 83 c0 10          	add    rax,0x10
  4461ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4461ae:	48 8b 05 eb 96 74 00 	mov    rax,QWORD PTR [rip+0x7496eb]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4461b5:	48 83 c0 10          	add    rax,0x10
  4461b9:	48 83 ca 01          	or     rdx,0x1
  4461bd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(427);}while(r);
  4461c0:	8b 05 82 7c 63 00    	mov    eax,DWORD PTR [rip+0x637c82]        # a7de48 <qbevent>
  4461c6:	85 c0                	test   eax,eax
  4461c8:	74 24                	je     4461ee <QBMAIN(void*)+0x325aa>
  4461ca:	ba 00 00 00 00       	mov    edx,0x0
  4461cf:	be 00 00 00 00       	mov    esi,0x0
  4461d4:	bf ab 01 00 00       	mov    edi,0x1ab
  4461d9:	e8 a3 cb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4461de:	8b 05 70 a9 74 00    	mov    eax,DWORD PTR [rip+0x74a970]        # b90b54 <r>
  4461e4:	85 c0                	test   eax,eax
  4461e6:	0f 85 77 fe ff ff    	jne    446063 <QBMAIN(void*)+0x3241f>
  4461ec:	eb 01                	jmp    4461ef <QBMAIN(void*)+0x325ab>
  4461ee:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_HASH2CHAR[2]&2){
  4461ef:	48 8b 05 b2 96 74 00 	mov    rax,QWORD PTR [rip+0x7496b2]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  4461f6:	48 83 c0 10          	add    rax,0x10
  4461fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4461fd:	83 e0 02             	and    eax,0x2
  446200:	48 85 c0             	test   rax,rax
  446203:	74 0f                	je     446214 <QBMAIN(void*)+0x325d0>
;error(10);
  446205:	bf 0a 00 00 00       	mov    edi,0xa
  44620a:	e8 94 d2 49 00       	call   8e34a3 <error(int)>
  44620f:	e9 38 01 00 00       	jmp    44634c <QBMAIN(void*)+0x32708>
;}else{
;if (__ARRAY_INTEGER_HASH2CHAR[2]&1){
  446214:	48 8b 05 8d 96 74 00 	mov    rax,QWORD PTR [rip+0x74968d]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  44621b:	48 83 c0 10          	add    rax,0x10
  44621f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446222:	83 e0 01             	and    eax,0x1
  446225:	48 85 c0             	test   rax,rax
  446228:	74 0f                	je     446239 <QBMAIN(void*)+0x325f5>
;error(10);
  44622a:	bf 0a 00 00 00       	mov    edi,0xa
  44622f:	e8 6f d2 49 00       	call   8e34a3 <error(int)>
  446234:	e9 13 01 00 00       	jmp    44634c <QBMAIN(void*)+0x32708>
;}else{
;__ARRAY_INTEGER_HASH2CHAR[4]= 0 ;
  446239:	48 8b 05 68 96 74 00 	mov    rax,QWORD PTR [rip+0x749668]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446240:	48 83 c0 20          	add    rax,0x20
  446244:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH2CHAR[5]=( 65535 )-__ARRAY_INTEGER_HASH2CHAR[4]+1;
  44624b:	48 8b 05 56 96 74 00 	mov    rax,QWORD PTR [rip+0x749656]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446252:	48 83 c0 20          	add    rax,0x20
  446256:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  446259:	48 8b 05 48 96 74 00 	mov    rax,QWORD PTR [rip+0x749648]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446260:	48 83 c0 28          	add    rax,0x28
  446264:	ba 00 00 01 00       	mov    edx,0x10000
  446269:	48 29 ca             	sub    rdx,rcx
  44626c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_HASH2CHAR[6]=1;
  44626f:	48 8b 05 32 96 74 00 	mov    rax,QWORD PTR [rip+0x749632]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446276:	48 83 c0 30          	add    rax,0x30
  44627a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_HASH2CHAR[2]&4){
  446281:	48 8b 05 20 96 74 00 	mov    rax,QWORD PTR [rip+0x749620]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446288:	48 83 c0 10          	add    rax,0x10
  44628c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44628f:	83 e0 04             	and    eax,0x4
  446292:	48 85 c0             	test   rax,rax
  446295:	74 51                	je     4462e8 <QBMAIN(void*)+0x326a4>
;__ARRAY_INTEGER_HASH2CHAR[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_HASH2CHAR[5]*2);
  446297:	48 8b 05 0a 96 74 00 	mov    rax,QWORD PTR [rip+0x74960a]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  44629e:	48 83 c0 28          	add    rax,0x28
  4462a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4462a5:	01 c0                	add    eax,eax
  4462a7:	89 c7                	mov    edi,eax
  4462a9:	e8 05 d9 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4462ae:	48 89 c2             	mov    rdx,rax
  4462b1:	48 8b 05 f0 95 74 00 	mov    rax,QWORD PTR [rip+0x7495f0]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  4462b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_HASH2CHAR[0]),0,__ARRAY_INTEGER_HASH2CHAR[5]*2);
  4462bb:	48 8b 05 e6 95 74 00 	mov    rax,QWORD PTR [rip+0x7495e6]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  4462c2:	48 83 c0 28          	add    rax,0x28
  4462c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4462c9:	48 01 c0             	add    rax,rax
  4462cc:	48 89 c2             	mov    rdx,rax
  4462cf:	48 8b 05 d2 95 74 00 	mov    rax,QWORD PTR [rip+0x7495d2]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  4462d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4462d9:	be 00 00 00 00       	mov    esi,0x0
  4462de:	48 89 c7             	mov    rdi,rax
  4462e1:	e8 ca f0 fb ff       	call   4053b0 <memset@plt>
  4462e6:	eb 44                	jmp    44632c <QBMAIN(void*)+0x326e8>
;}else{
;__ARRAY_INTEGER_HASH2CHAR[0]=(ptrszint)calloc(__ARRAY_INTEGER_HASH2CHAR[5]*2,1);
  4462e8:	48 8b 05 b9 95 74 00 	mov    rax,QWORD PTR [rip+0x7495b9]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  4462ef:	48 83 c0 28          	add    rax,0x28
  4462f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4462f6:	48 01 c0             	add    rax,rax
  4462f9:	be 01 00 00 00       	mov    esi,0x1
  4462fe:	48 89 c7             	mov    rdi,rax
  446301:	e8 1a f2 fb ff       	call   405520 <calloc@plt>
  446306:	48 89 c2             	mov    rdx,rax
  446309:	48 8b 05 98 95 74 00 	mov    rax,QWORD PTR [rip+0x749598]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446310:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_HASH2CHAR[0]) error(257);
  446313:	48 8b 05 8e 95 74 00 	mov    rax,QWORD PTR [rip+0x74958e]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  44631a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44631d:	48 85 c0             	test   rax,rax
  446320:	75 0a                	jne    44632c <QBMAIN(void*)+0x326e8>
  446322:	bf 01 01 00 00       	mov    edi,0x101
  446327:	e8 77 d1 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_HASH2CHAR[2]|=1;
  44632c:	48 8b 05 75 95 74 00 	mov    rax,QWORD PTR [rip+0x749575]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446333:	48 83 c0 10          	add    rax,0x10
  446337:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44633a:	48 8b 05 67 95 74 00 	mov    rax,QWORD PTR [rip+0x749567]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446341:	48 83 c0 10          	add    rax,0x10
  446345:	48 83 ca 01          	or     rdx,0x1
  446349:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(428);}while(r);
  44634c:	8b 05 f6 7a 63 00    	mov    eax,DWORD PTR [rip+0x637af6]        # a7de48 <qbevent>
  446352:	85 c0                	test   eax,eax
  446354:	74 24                	je     44637a <QBMAIN(void*)+0x32736>
  446356:	ba 00 00 00 00       	mov    edx,0x0
  44635b:	be 00 00 00 00       	mov    esi,0x0
  446360:	bf ac 01 00 00       	mov    edi,0x1ac
  446365:	e8 17 ca fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44636a:	8b 05 e4 a7 74 00    	mov    eax,DWORD PTR [rip+0x74a7e4]        # b90b54 <r>
  446370:	85 c0                	test   eax,eax
  446372:	0f 85 77 fe ff ff    	jne    4461ef <QBMAIN(void*)+0x325ab>
;S_1028:;
  446378:	eb 01                	jmp    44637b <QBMAIN(void*)+0x32737>
;if(!qbevent)break;evnt(428);}while(r);
  44637a:	90                   	nop
;fornext_value39= 1 ;
  44637b:	48 c7 05 62 b9 74 00 	mov    QWORD PTR [rip+0x74b962],0x1        # b91ce8 <QBMAIN(void*)::fornext_value39>
  446382:	01 00 00 00 
;fornext_finalvalue39= 26 ;
  446386:	48 c7 05 5f b9 74 00 	mov    QWORD PTR [rip+0x74b95f],0x1a        # b91cf0 <QBMAIN(void*)::fornext_finalvalue39>
  44638d:	1a 00 00 00 
;fornext_step39= 1 ;
  446391:	48 c7 05 5c b9 74 00 	mov    QWORD PTR [rip+0x74b95c],0x1        # b91cf8 <QBMAIN(void*)::fornext_step39>
  446398:	01 00 00 00 
;if (fornext_step39<0) fornext_step_negative39=1; else fornext_step_negative39=0;
  44639c:	48 8b 05 55 b9 74 00 	mov    rax,QWORD PTR [rip+0x74b955]        # b91cf8 <QBMAIN(void*)::fornext_step39>
  4463a3:	48 85 c0             	test   rax,rax
  4463a6:	79 09                	jns    4463b1 <QBMAIN(void*)+0x3276d>
  4463a8:	c6 05 51 b9 74 00 01 	mov    BYTE PTR [rip+0x74b951],0x1        # b91d00 <QBMAIN(void*)::fornext_step_negative39>
  4463af:	eb 07                	jmp    4463b8 <QBMAIN(void*)+0x32774>
  4463b1:	c6 05 48 b9 74 00 00 	mov    BYTE PTR [rip+0x74b948],0x0        # b91d00 <QBMAIN(void*)::fornext_step_negative39>
;if (new_error) goto fornext_error39;
  4463b8:	8b 05 7e 7a 63 00    	mov    eax,DWORD PTR [rip+0x637a7e]        # a7de3c <new_error>
  4463be:	85 c0                	test   eax,eax
  4463c0:	75 4d                	jne    44640f <QBMAIN(void*)+0x327cb>
;goto fornext_entrylabel39;
  4463c2:	90                   	nop
;while(1){
;fornext_value39=fornext_step39+(*__LONG_X);
;fornext_entrylabel39:
;*__LONG_X=fornext_value39;
  4463c3:	48 8b 15 1e b9 74 00 	mov    rdx,QWORD PTR [rip+0x74b91e]        # b91ce8 <QBMAIN(void*)::fornext_value39>
  4463ca:	48 8b 05 4f 92 74 00 	mov    rax,QWORD PTR [rip+0x74924f]        # b8f620 <__LONG_X>
  4463d1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative39){
  4463d3:	0f b6 05 26 b9 74 00 	movzx  eax,BYTE PTR [rip+0x74b926]        # b91d00 <QBMAIN(void*)::fornext_step_negative39>
  4463da:	84 c0                	test   al,al
  4463dc:	74 18                	je     4463f6 <QBMAIN(void*)+0x327b2>
;if (fornext_value39<fornext_finalvalue39) break;
  4463de:	48 8b 15 03 b9 74 00 	mov    rdx,QWORD PTR [rip+0x74b903]        # b91ce8 <QBMAIN(void*)::fornext_value39>
  4463e5:	48 8b 05 04 b9 74 00 	mov    rax,QWORD PTR [rip+0x74b904]        # b91cf0 <QBMAIN(void*)::fornext_finalvalue39>
  4463ec:	48 39 c2             	cmp    rdx,rax
  4463ef:	7d 1f                	jge    446410 <QBMAIN(void*)+0x327cc>
  4463f1:	e9 a9 01 00 00       	jmp    44659f <QBMAIN(void*)+0x3295b>
;}else{
;if (fornext_value39>fornext_finalvalue39) break;
  4463f6:	48 8b 15 eb b8 74 00 	mov    rdx,QWORD PTR [rip+0x74b8eb]        # b91ce8 <QBMAIN(void*)::fornext_value39>
  4463fd:	48 8b 05 ec b8 74 00 	mov    rax,QWORD PTR [rip+0x74b8ec]        # b91cf0 <QBMAIN(void*)::fornext_finalvalue39>
  446404:	48 39 c2             	cmp    rdx,rax
  446407:	0f 8f 91 01 00 00    	jg     44659e <QBMAIN(void*)+0x3295a>
;}
;fornext_error39:;
  44640d:	eb 01                	jmp    446410 <QBMAIN(void*)+0x327cc>
;if (new_error) goto fornext_error39;
  44640f:	90                   	nop
;if(qbevent){evnt(429);if(r)goto S_1028;}
  446410:	8b 05 32 7a 63 00    	mov    eax,DWORD PTR [rip+0x637a32]        # a7de48 <qbevent>
  446416:	85 c0                	test   eax,eax
  446418:	74 23                	je     44643d <QBMAIN(void*)+0x327f9>
  44641a:	ba 00 00 00 00       	mov    edx,0x0
  44641f:	be 00 00 00 00       	mov    esi,0x0
  446424:	bf ad 01 00 00       	mov    edi,0x1ad
  446429:	e8 53 c9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44642e:	8b 05 20 a7 74 00    	mov    eax,DWORD PTR [rip+0x74a720]        # b90b54 <r>
  446434:	85 c0                	test   eax,eax
  446436:	74 05                	je     44643d <QBMAIN(void*)+0x327f9>
  446438:	e9 3e ff ff ff       	jmp    44637b <QBMAIN(void*)+0x32737>
;do{
;tmp_long=array_check(( 64 +*__LONG_X)-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  44643d:	48 8b 05 5c 94 74 00 	mov    rax,QWORD PTR [rip+0x74945c]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446444:	48 83 c0 28          	add    rax,0x28
  446448:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44644b:	48 89 c1             	mov    rcx,rax
  44644e:	48 8b 05 cb 91 74 00 	mov    rax,QWORD PTR [rip+0x7491cb]        # b8f620 <__LONG_X>
  446455:	8b 00                	mov    eax,DWORD PTR [rax]
  446457:	83 c0 40             	add    eax,0x40
  44645a:	48 98                	cdqe   
  44645c:	48 8b 15 3d 94 74 00 	mov    rdx,QWORD PTR [rip+0x74943d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446463:	48 83 c2 20          	add    rdx,0x20
  446467:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44646a:	48 29 d0             	sub    rax,rdx
  44646d:	48 89 ce             	mov    rsi,rcx
  446470:	48 89 c7             	mov    rdi,rax
  446473:	e8 bc dc 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446478:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]=*__LONG_X;
  44647f:	8b 05 b7 79 63 00    	mov    eax,DWORD PTR [rip+0x6379b7]        # a7de3c <new_error>
  446485:	85 c0                	test   eax,eax
  446487:	75 24                	jne    4464ad <QBMAIN(void*)+0x32869>
  446489:	48 8b 05 90 91 74 00 	mov    rax,QWORD PTR [rip+0x749190]        # b8f620 <__LONG_X>
  446490:	8b 10                	mov    edx,DWORD PTR [rax]
  446492:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446499:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  44649d:	48 8b 05 fc 93 74 00 	mov    rax,QWORD PTR [rip+0x7493fc]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4464a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4464a7:	48 01 c8             	add    rax,rcx
  4464aa:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(430);}while(r);
  4464ad:	8b 05 95 79 63 00    	mov    eax,DWORD PTR [rip+0x637995]        # a7de48 <qbevent>
  4464b3:	85 c0                	test   eax,eax
  4464b5:	74 24                	je     4464db <QBMAIN(void*)+0x32897>
  4464b7:	ba 00 00 00 00       	mov    edx,0x0
  4464bc:	be 00 00 00 00       	mov    esi,0x0
  4464c1:	bf ae 01 00 00       	mov    edi,0x1ae
  4464c6:	e8 b6 c8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4464cb:	8b 05 83 a6 74 00    	mov    eax,DWORD PTR [rip+0x74a683]        # b90b54 <r>
  4464d1:	85 c0                	test   eax,eax
  4464d3:	0f 85 64 ff ff ff    	jne    44643d <QBMAIN(void*)+0x327f9>
  4464d9:	eb 01                	jmp    4464dc <QBMAIN(void*)+0x32898>
  4464db:	90                   	nop
;do{
;tmp_long=array_check(( 96 +*__LONG_X)-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  4464dc:	48 8b 05 bd 93 74 00 	mov    rax,QWORD PTR [rip+0x7493bd]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4464e3:	48 83 c0 28          	add    rax,0x28
  4464e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4464ea:	48 89 c1             	mov    rcx,rax
  4464ed:	48 8b 05 2c 91 74 00 	mov    rax,QWORD PTR [rip+0x74912c]        # b8f620 <__LONG_X>
  4464f4:	8b 00                	mov    eax,DWORD PTR [rax]
  4464f6:	83 c0 60             	add    eax,0x60
  4464f9:	48 98                	cdqe   
  4464fb:	48 8b 15 9e 93 74 00 	mov    rdx,QWORD PTR [rip+0x74939e]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446502:	48 83 c2 20          	add    rdx,0x20
  446506:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  446509:	48 29 d0             	sub    rax,rdx
  44650c:	48 89 ce             	mov    rsi,rcx
  44650f:	48 89 c7             	mov    rdi,rax
  446512:	e8 1d dc 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446517:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]=*__LONG_X;
  44651e:	8b 05 18 79 63 00    	mov    eax,DWORD PTR [rip+0x637918]        # a7de3c <new_error>
  446524:	85 c0                	test   eax,eax
  446526:	75 24                	jne    44654c <QBMAIN(void*)+0x32908>
  446528:	48 8b 05 f1 90 74 00 	mov    rax,QWORD PTR [rip+0x7490f1]        # b8f620 <__LONG_X>
  44652f:	8b 10                	mov    edx,DWORD PTR [rax]
  446531:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446538:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  44653c:	48 8b 05 5d 93 74 00 	mov    rax,QWORD PTR [rip+0x74935d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446543:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446546:	48 01 c8             	add    rax,rcx
  446549:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(431);}while(r);
  44654c:	8b 05 f6 78 63 00    	mov    eax,DWORD PTR [rip+0x6378f6]        # a7de48 <qbevent>
  446552:	85 c0                	test   eax,eax
  446554:	74 24                	je     44657a <QBMAIN(void*)+0x32936>
  446556:	ba 00 00 00 00       	mov    edx,0x0
  44655b:	be 00 00 00 00       	mov    esi,0x0
  446560:	bf af 01 00 00       	mov    edi,0x1af
  446565:	e8 17 c8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44656a:	8b 05 e4 a5 74 00    	mov    eax,DWORD PTR [rip+0x74a5e4]        # b90b54 <r>
  446570:	85 c0                	test   eax,eax
  446572:	0f 85 64 ff ff ff    	jne    4464dc <QBMAIN(void*)+0x32898>
;fornext_continue_38:;
  446578:	eb 01                	jmp    44657b <QBMAIN(void*)+0x32937>
;if(!qbevent)break;evnt(431);}while(r);
  44657a:	90                   	nop
;fornext_value39=fornext_step39+(*__LONG_X);
  44657b:	90                   	nop
  44657c:	48 8b 05 9d 90 74 00 	mov    rax,QWORD PTR [rip+0x74909d]        # b8f620 <__LONG_X>
  446583:	8b 00                	mov    eax,DWORD PTR [rax]
  446585:	48 63 d0             	movsxd rdx,eax
  446588:	48 8b 05 69 b7 74 00 	mov    rax,QWORD PTR [rip+0x74b769]        # b91cf8 <QBMAIN(void*)::fornext_step39>
  44658f:	48 01 d0             	add    rax,rdx
  446592:	48 89 05 4f b7 74 00 	mov    QWORD PTR [rip+0x74b74f],rax        # b91ce8 <QBMAIN(void*)::fornext_value39>
  446599:	e9 25 fe ff ff       	jmp    4463c3 <QBMAIN(void*)+0x3277f>
;if (fornext_value39>fornext_finalvalue39) break;
  44659e:	90                   	nop
;}
;fornext_exit_38:;
;do{
;tmp_long=array_check(( 95 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  44659f:	48 8b 05 fa 92 74 00 	mov    rax,QWORD PTR [rip+0x7492fa]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4465a6:	48 83 c0 28          	add    rax,0x28
  4465aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4465ad:	48 89 c2             	mov    rdx,rax
  4465b0:	48 8b 05 e9 92 74 00 	mov    rax,QWORD PTR [rip+0x7492e9]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4465b7:	48 83 c0 20          	add    rax,0x20
  4465bb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4465be:	b8 5f 00 00 00       	mov    eax,0x5f
  4465c3:	48 29 c8             	sub    rax,rcx
  4465c6:	48 89 d6             	mov    rsi,rdx
  4465c9:	48 89 c7             	mov    rdi,rax
  4465cc:	e8 63 db 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4465d1:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 27 ;
  4465d8:	8b 05 5e 78 63 00    	mov    eax,DWORD PTR [rip+0x63785e]        # a7de3c <new_error>
  4465de:	85 c0                	test   eax,eax
  4465e0:	75 1d                	jne    4465ff <QBMAIN(void*)+0x329bb>
  4465e2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4465e9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4465ed:	48 8b 05 ac 92 74 00 	mov    rax,QWORD PTR [rip+0x7492ac]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4465f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4465f7:	48 01 d0             	add    rax,rdx
  4465fa:	66 c7 00 1b 00       	mov    WORD PTR [rax],0x1b
;if(!qbevent)break;evnt(433);}while(r);
  4465ff:	8b 05 43 78 63 00    	mov    eax,DWORD PTR [rip+0x637843]        # a7de48 <qbevent>
  446605:	85 c0                	test   eax,eax
  446607:	74 24                	je     44662d <QBMAIN(void*)+0x329e9>
  446609:	ba 00 00 00 00       	mov    edx,0x0
  44660e:	be 00 00 00 00       	mov    esi,0x0
  446613:	bf b1 01 00 00       	mov    edi,0x1b1
  446618:	e8 64 c7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44661d:	8b 05 31 a5 74 00    	mov    eax,DWORD PTR [rip+0x74a531]        # b90b54 <r>
  446623:	85 c0                	test   eax,eax
  446625:	0f 85 74 ff ff ff    	jne    44659f <QBMAIN(void*)+0x3295b>
  44662b:	eb 01                	jmp    44662e <QBMAIN(void*)+0x329ea>
  44662d:	90                   	nop
;do{
;tmp_long=array_check(( 48 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  44662e:	48 8b 05 6b 92 74 00 	mov    rax,QWORD PTR [rip+0x74926b]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446635:	48 83 c0 28          	add    rax,0x28
  446639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44663c:	48 89 c2             	mov    rdx,rax
  44663f:	48 8b 05 5a 92 74 00 	mov    rax,QWORD PTR [rip+0x74925a]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446646:	48 83 c0 20          	add    rax,0x20
  44664a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44664d:	b8 30 00 00 00       	mov    eax,0x30
  446652:	48 29 c8             	sub    rax,rcx
  446655:	48 89 d6             	mov    rsi,rdx
  446658:	48 89 c7             	mov    rdi,rax
  44665b:	e8 d4 da 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446660:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 28 ;
  446667:	8b 05 cf 77 63 00    	mov    eax,DWORD PTR [rip+0x6377cf]        # a7de3c <new_error>
  44666d:	85 c0                	test   eax,eax
  44666f:	75 1d                	jne    44668e <QBMAIN(void*)+0x32a4a>
  446671:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446678:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  44667c:	48 8b 05 1d 92 74 00 	mov    rax,QWORD PTR [rip+0x74921d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446683:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446686:	48 01 d0             	add    rax,rdx
  446689:	66 c7 00 1c 00       	mov    WORD PTR [rax],0x1c
;if(!qbevent)break;evnt(434);}while(r);
  44668e:	8b 05 b4 77 63 00    	mov    eax,DWORD PTR [rip+0x6377b4]        # a7de48 <qbevent>
  446694:	85 c0                	test   eax,eax
  446696:	74 24                	je     4466bc <QBMAIN(void*)+0x32a78>
  446698:	ba 00 00 00 00       	mov    edx,0x0
  44669d:	be 00 00 00 00       	mov    esi,0x0
  4466a2:	bf b2 01 00 00       	mov    edi,0x1b2
  4466a7:	e8 d5 c6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4466ac:	8b 05 a2 a4 74 00    	mov    eax,DWORD PTR [rip+0x74a4a2]        # b90b54 <r>
  4466b2:	85 c0                	test   eax,eax
  4466b4:	0f 85 74 ff ff ff    	jne    44662e <QBMAIN(void*)+0x329ea>
  4466ba:	eb 01                	jmp    4466bd <QBMAIN(void*)+0x32a79>
  4466bc:	90                   	nop
;do{
;tmp_long=array_check(( 49 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  4466bd:	48 8b 05 dc 91 74 00 	mov    rax,QWORD PTR [rip+0x7491dc]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4466c4:	48 83 c0 28          	add    rax,0x28
  4466c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4466cb:	48 89 c2             	mov    rdx,rax
  4466ce:	48 8b 05 cb 91 74 00 	mov    rax,QWORD PTR [rip+0x7491cb]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4466d5:	48 83 c0 20          	add    rax,0x20
  4466d9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4466dc:	b8 31 00 00 00       	mov    eax,0x31
  4466e1:	48 29 c8             	sub    rax,rcx
  4466e4:	48 89 d6             	mov    rsi,rdx
  4466e7:	48 89 c7             	mov    rdi,rax
  4466ea:	e8 45 da 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4466ef:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 29 ;
  4466f6:	8b 05 40 77 63 00    	mov    eax,DWORD PTR [rip+0x637740]        # a7de3c <new_error>
  4466fc:	85 c0                	test   eax,eax
  4466fe:	75 1d                	jne    44671d <QBMAIN(void*)+0x32ad9>
  446700:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446707:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  44670b:	48 8b 05 8e 91 74 00 	mov    rax,QWORD PTR [rip+0x74918e]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446712:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446715:	48 01 d0             	add    rax,rdx
  446718:	66 c7 00 1d 00       	mov    WORD PTR [rax],0x1d
;if(!qbevent)break;evnt(435);}while(r);
  44671d:	8b 05 25 77 63 00    	mov    eax,DWORD PTR [rip+0x637725]        # a7de48 <qbevent>
  446723:	85 c0                	test   eax,eax
  446725:	74 24                	je     44674b <QBMAIN(void*)+0x32b07>
  446727:	ba 00 00 00 00       	mov    edx,0x0
  44672c:	be 00 00 00 00       	mov    esi,0x0
  446731:	bf b3 01 00 00       	mov    edi,0x1b3
  446736:	e8 46 c6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44673b:	8b 05 13 a4 74 00    	mov    eax,DWORD PTR [rip+0x74a413]        # b90b54 <r>
  446741:	85 c0                	test   eax,eax
  446743:	0f 85 74 ff ff ff    	jne    4466bd <QBMAIN(void*)+0x32a79>
  446749:	eb 01                	jmp    44674c <QBMAIN(void*)+0x32b08>
  44674b:	90                   	nop
;do{
;tmp_long=array_check(( 50 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  44674c:	48 8b 05 4d 91 74 00 	mov    rax,QWORD PTR [rip+0x74914d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446753:	48 83 c0 28          	add    rax,0x28
  446757:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44675a:	48 89 c2             	mov    rdx,rax
  44675d:	48 8b 05 3c 91 74 00 	mov    rax,QWORD PTR [rip+0x74913c]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446764:	48 83 c0 20          	add    rax,0x20
  446768:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44676b:	b8 32 00 00 00       	mov    eax,0x32
  446770:	48 29 c8             	sub    rax,rcx
  446773:	48 89 d6             	mov    rsi,rdx
  446776:	48 89 c7             	mov    rdi,rax
  446779:	e8 b6 d9 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  44677e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 30 ;
  446785:	8b 05 b1 76 63 00    	mov    eax,DWORD PTR [rip+0x6376b1]        # a7de3c <new_error>
  44678b:	85 c0                	test   eax,eax
  44678d:	75 1d                	jne    4467ac <QBMAIN(void*)+0x32b68>
  44678f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446796:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  44679a:	48 8b 05 ff 90 74 00 	mov    rax,QWORD PTR [rip+0x7490ff]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4467a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4467a4:	48 01 d0             	add    rax,rdx
  4467a7:	66 c7 00 1e 00       	mov    WORD PTR [rax],0x1e
;if(!qbevent)break;evnt(436);}while(r);
  4467ac:	8b 05 96 76 63 00    	mov    eax,DWORD PTR [rip+0x637696]        # a7de48 <qbevent>
  4467b2:	85 c0                	test   eax,eax
  4467b4:	74 24                	je     4467da <QBMAIN(void*)+0x32b96>
  4467b6:	ba 00 00 00 00       	mov    edx,0x0
  4467bb:	be 00 00 00 00       	mov    esi,0x0
  4467c0:	bf b4 01 00 00       	mov    edi,0x1b4
  4467c5:	e8 b7 c5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4467ca:	8b 05 84 a3 74 00    	mov    eax,DWORD PTR [rip+0x74a384]        # b90b54 <r>
  4467d0:	85 c0                	test   eax,eax
  4467d2:	0f 85 74 ff ff ff    	jne    44674c <QBMAIN(void*)+0x32b08>
  4467d8:	eb 01                	jmp    4467db <QBMAIN(void*)+0x32b97>
  4467da:	90                   	nop
;do{
;tmp_long=array_check(( 51 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  4467db:	48 8b 05 be 90 74 00 	mov    rax,QWORD PTR [rip+0x7490be]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4467e2:	48 83 c0 28          	add    rax,0x28
  4467e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4467e9:	48 89 c2             	mov    rdx,rax
  4467ec:	48 8b 05 ad 90 74 00 	mov    rax,QWORD PTR [rip+0x7490ad]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4467f3:	48 83 c0 20          	add    rax,0x20
  4467f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4467fa:	b8 33 00 00 00       	mov    eax,0x33
  4467ff:	48 29 c8             	sub    rax,rcx
  446802:	48 89 d6             	mov    rsi,rdx
  446805:	48 89 c7             	mov    rdi,rax
  446808:	e8 27 d9 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  44680d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 31 ;
  446814:	8b 05 22 76 63 00    	mov    eax,DWORD PTR [rip+0x637622]        # a7de3c <new_error>
  44681a:	85 c0                	test   eax,eax
  44681c:	75 1d                	jne    44683b <QBMAIN(void*)+0x32bf7>
  44681e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446825:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  446829:	48 8b 05 70 90 74 00 	mov    rax,QWORD PTR [rip+0x749070]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446833:	48 01 d0             	add    rax,rdx
  446836:	66 c7 00 1f 00       	mov    WORD PTR [rax],0x1f
;if(!qbevent)break;evnt(437);}while(r);
  44683b:	8b 05 07 76 63 00    	mov    eax,DWORD PTR [rip+0x637607]        # a7de48 <qbevent>
  446841:	85 c0                	test   eax,eax
  446843:	74 24                	je     446869 <QBMAIN(void*)+0x32c25>
  446845:	ba 00 00 00 00       	mov    edx,0x0
  44684a:	be 00 00 00 00       	mov    esi,0x0
  44684f:	bf b5 01 00 00       	mov    edi,0x1b5
  446854:	e8 28 c5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446859:	8b 05 f5 a2 74 00    	mov    eax,DWORD PTR [rip+0x74a2f5]        # b90b54 <r>
  44685f:	85 c0                	test   eax,eax
  446861:	0f 85 74 ff ff ff    	jne    4467db <QBMAIN(void*)+0x32b97>
  446867:	eb 01                	jmp    44686a <QBMAIN(void*)+0x32c26>
  446869:	90                   	nop
;do{
;tmp_long=array_check(( 52 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  44686a:	48 8b 05 2f 90 74 00 	mov    rax,QWORD PTR [rip+0x74902f]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446871:	48 83 c0 28          	add    rax,0x28
  446875:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446878:	48 89 c2             	mov    rdx,rax
  44687b:	48 8b 05 1e 90 74 00 	mov    rax,QWORD PTR [rip+0x74901e]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446882:	48 83 c0 20          	add    rax,0x20
  446886:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  446889:	b8 34 00 00 00       	mov    eax,0x34
  44688e:	48 29 c8             	sub    rax,rcx
  446891:	48 89 d6             	mov    rsi,rdx
  446894:	48 89 c7             	mov    rdi,rax
  446897:	e8 98 d8 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  44689c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 23 ;
  4468a3:	8b 05 93 75 63 00    	mov    eax,DWORD PTR [rip+0x637593]        # a7de3c <new_error>
  4468a9:	85 c0                	test   eax,eax
  4468ab:	75 1d                	jne    4468ca <QBMAIN(void*)+0x32c86>
  4468ad:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4468b4:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4468b8:	48 8b 05 e1 8f 74 00 	mov    rax,QWORD PTR [rip+0x748fe1]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4468bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4468c2:	48 01 d0             	add    rax,rdx
  4468c5:	66 c7 00 17 00       	mov    WORD PTR [rax],0x17
;if(!qbevent)break;evnt(438);}while(r);
  4468ca:	8b 05 78 75 63 00    	mov    eax,DWORD PTR [rip+0x637578]        # a7de48 <qbevent>
  4468d0:	85 c0                	test   eax,eax
  4468d2:	74 24                	je     4468f8 <QBMAIN(void*)+0x32cb4>
  4468d4:	ba 00 00 00 00       	mov    edx,0x0
  4468d9:	be 00 00 00 00       	mov    esi,0x0
  4468de:	bf b6 01 00 00       	mov    edi,0x1b6
  4468e3:	e8 99 c4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4468e8:	8b 05 66 a2 74 00    	mov    eax,DWORD PTR [rip+0x74a266]        # b90b54 <r>
  4468ee:	85 c0                	test   eax,eax
  4468f0:	0f 85 74 ff ff ff    	jne    44686a <QBMAIN(void*)+0x32c26>
  4468f6:	eb 01                	jmp    4468f9 <QBMAIN(void*)+0x32cb5>
  4468f8:	90                   	nop
;do{
;tmp_long=array_check(( 53 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  4468f9:	48 8b 05 a0 8f 74 00 	mov    rax,QWORD PTR [rip+0x748fa0]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446900:	48 83 c0 28          	add    rax,0x28
  446904:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446907:	48 89 c2             	mov    rdx,rax
  44690a:	48 8b 05 8f 8f 74 00 	mov    rax,QWORD PTR [rip+0x748f8f]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446911:	48 83 c0 20          	add    rax,0x20
  446915:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  446918:	b8 35 00 00 00       	mov    eax,0x35
  44691d:	48 29 c8             	sub    rax,rcx
  446920:	48 89 d6             	mov    rsi,rdx
  446923:	48 89 c7             	mov    rdi,rax
  446926:	e8 09 d8 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  44692b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 22 ;
  446932:	8b 05 04 75 63 00    	mov    eax,DWORD PTR [rip+0x637504]        # a7de3c <new_error>
  446938:	85 c0                	test   eax,eax
  44693a:	75 1d                	jne    446959 <QBMAIN(void*)+0x32d15>
  44693c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446943:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  446947:	48 8b 05 52 8f 74 00 	mov    rax,QWORD PTR [rip+0x748f52]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44694e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446951:	48 01 d0             	add    rax,rdx
  446954:	66 c7 00 16 00       	mov    WORD PTR [rax],0x16
;if(!qbevent)break;evnt(439);}while(r);
  446959:	8b 05 e9 74 63 00    	mov    eax,DWORD PTR [rip+0x6374e9]        # a7de48 <qbevent>
  44695f:	85 c0                	test   eax,eax
  446961:	74 24                	je     446987 <QBMAIN(void*)+0x32d43>
  446963:	ba 00 00 00 00       	mov    edx,0x0
  446968:	be 00 00 00 00       	mov    esi,0x0
  44696d:	bf b7 01 00 00       	mov    edi,0x1b7
  446972:	e8 0a c4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446977:	8b 05 d7 a1 74 00    	mov    eax,DWORD PTR [rip+0x74a1d7]        # b90b54 <r>
  44697d:	85 c0                	test   eax,eax
  44697f:	0f 85 74 ff ff ff    	jne    4468f9 <QBMAIN(void*)+0x32cb5>
  446985:	eb 01                	jmp    446988 <QBMAIN(void*)+0x32d44>
  446987:	90                   	nop
;do{
;tmp_long=array_check(( 54 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  446988:	48 8b 05 11 8f 74 00 	mov    rax,QWORD PTR [rip+0x748f11]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  44698f:	48 83 c0 28          	add    rax,0x28
  446993:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446996:	48 89 c2             	mov    rdx,rax
  446999:	48 8b 05 00 8f 74 00 	mov    rax,QWORD PTR [rip+0x748f00]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4469a0:	48 83 c0 20          	add    rax,0x20
  4469a4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4469a7:	b8 36 00 00 00       	mov    eax,0x36
  4469ac:	48 29 c8             	sub    rax,rcx
  4469af:	48 89 d6             	mov    rsi,rdx
  4469b2:	48 89 c7             	mov    rdi,rax
  4469b5:	e8 7a d7 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4469ba:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 20 ;
  4469c1:	8b 05 75 74 63 00    	mov    eax,DWORD PTR [rip+0x637475]        # a7de3c <new_error>
  4469c7:	85 c0                	test   eax,eax
  4469c9:	75 1d                	jne    4469e8 <QBMAIN(void*)+0x32da4>
  4469cb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4469d2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  4469d6:	48 8b 05 c3 8e 74 00 	mov    rax,QWORD PTR [rip+0x748ec3]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  4469dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4469e0:	48 01 d0             	add    rax,rdx
  4469e3:	66 c7 00 14 00       	mov    WORD PTR [rax],0x14
;if(!qbevent)break;evnt(440);}while(r);
  4469e8:	8b 05 5a 74 63 00    	mov    eax,DWORD PTR [rip+0x63745a]        # a7de48 <qbevent>
  4469ee:	85 c0                	test   eax,eax
  4469f0:	74 24                	je     446a16 <QBMAIN(void*)+0x32dd2>
  4469f2:	ba 00 00 00 00       	mov    edx,0x0
  4469f7:	be 00 00 00 00       	mov    esi,0x0
  4469fc:	bf b8 01 00 00       	mov    edi,0x1b8
  446a01:	e8 7b c3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446a06:	8b 05 48 a1 74 00    	mov    eax,DWORD PTR [rip+0x74a148]        # b90b54 <r>
  446a0c:	85 c0                	test   eax,eax
  446a0e:	0f 85 74 ff ff ff    	jne    446988 <QBMAIN(void*)+0x32d44>
  446a14:	eb 01                	jmp    446a17 <QBMAIN(void*)+0x32dd3>
  446a16:	90                   	nop
;do{
;tmp_long=array_check(( 55 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  446a17:	48 8b 05 82 8e 74 00 	mov    rax,QWORD PTR [rip+0x748e82]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446a1e:	48 83 c0 28          	add    rax,0x28
  446a22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446a25:	48 89 c2             	mov    rdx,rax
  446a28:	48 8b 05 71 8e 74 00 	mov    rax,QWORD PTR [rip+0x748e71]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446a2f:	48 83 c0 20          	add    rax,0x20
  446a33:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  446a36:	b8 37 00 00 00       	mov    eax,0x37
  446a3b:	48 29 c8             	sub    rax,rcx
  446a3e:	48 89 d6             	mov    rsi,rdx
  446a41:	48 89 c7             	mov    rdi,rax
  446a44:	e8 eb d6 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446a49:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 19 ;
  446a50:	8b 05 e6 73 63 00    	mov    eax,DWORD PTR [rip+0x6373e6]        # a7de3c <new_error>
  446a56:	85 c0                	test   eax,eax
  446a58:	75 1d                	jne    446a77 <QBMAIN(void*)+0x32e33>
  446a5a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446a61:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  446a65:	48 8b 05 34 8e 74 00 	mov    rax,QWORD PTR [rip+0x748e34]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446a6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446a6f:	48 01 d0             	add    rax,rdx
  446a72:	66 c7 00 13 00       	mov    WORD PTR [rax],0x13
;if(!qbevent)break;evnt(441);}while(r);
  446a77:	8b 05 cb 73 63 00    	mov    eax,DWORD PTR [rip+0x6373cb]        # a7de48 <qbevent>
  446a7d:	85 c0                	test   eax,eax
  446a7f:	74 24                	je     446aa5 <QBMAIN(void*)+0x32e61>
  446a81:	ba 00 00 00 00       	mov    edx,0x0
  446a86:	be 00 00 00 00       	mov    esi,0x0
  446a8b:	bf b9 01 00 00       	mov    edi,0x1b9
  446a90:	e8 ec c2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446a95:	8b 05 b9 a0 74 00    	mov    eax,DWORD PTR [rip+0x74a0b9]        # b90b54 <r>
  446a9b:	85 c0                	test   eax,eax
  446a9d:	0f 85 74 ff ff ff    	jne    446a17 <QBMAIN(void*)+0x32dd3>
  446aa3:	eb 01                	jmp    446aa6 <QBMAIN(void*)+0x32e62>
  446aa5:	90                   	nop
;do{
;tmp_long=array_check(( 56 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  446aa6:	48 8b 05 f3 8d 74 00 	mov    rax,QWORD PTR [rip+0x748df3]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446aad:	48 83 c0 28          	add    rax,0x28
  446ab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446ab4:	48 89 c2             	mov    rdx,rax
  446ab7:	48 8b 05 e2 8d 74 00 	mov    rax,QWORD PTR [rip+0x748de2]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446abe:	48 83 c0 20          	add    rax,0x20
  446ac2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  446ac5:	b8 38 00 00 00       	mov    eax,0x38
  446aca:	48 29 c8             	sub    rax,rcx
  446acd:	48 89 d6             	mov    rsi,rdx
  446ad0:	48 89 c7             	mov    rdi,rax
  446ad3:	e8 5c d6 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446ad8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 18 ;
  446adf:	8b 05 57 73 63 00    	mov    eax,DWORD PTR [rip+0x637357]        # a7de3c <new_error>
  446ae5:	85 c0                	test   eax,eax
  446ae7:	75 1d                	jne    446b06 <QBMAIN(void*)+0x32ec2>
  446ae9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446af0:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  446af4:	48 8b 05 a5 8d 74 00 	mov    rax,QWORD PTR [rip+0x748da5]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446afb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446afe:	48 01 d0             	add    rax,rdx
  446b01:	66 c7 00 12 00       	mov    WORD PTR [rax],0x12
;if(!qbevent)break;evnt(442);}while(r);
  446b06:	8b 05 3c 73 63 00    	mov    eax,DWORD PTR [rip+0x63733c]        # a7de48 <qbevent>
  446b0c:	85 c0                	test   eax,eax
  446b0e:	74 24                	je     446b34 <QBMAIN(void*)+0x32ef0>
  446b10:	ba 00 00 00 00       	mov    edx,0x0
  446b15:	be 00 00 00 00       	mov    esi,0x0
  446b1a:	bf ba 01 00 00       	mov    edi,0x1ba
  446b1f:	e8 5d c2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446b24:	8b 05 2a a0 74 00    	mov    eax,DWORD PTR [rip+0x74a02a]        # b90b54 <r>
  446b2a:	85 c0                	test   eax,eax
  446b2c:	0f 85 74 ff ff ff    	jne    446aa6 <QBMAIN(void*)+0x32e62>
  446b32:	eb 01                	jmp    446b35 <QBMAIN(void*)+0x32ef1>
  446b34:	90                   	nop
;do{
;tmp_long=array_check(( 57 )-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5]);
  446b35:	48 8b 05 64 8d 74 00 	mov    rax,QWORD PTR [rip+0x748d64]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446b3c:	48 83 c0 28          	add    rax,0x28
  446b40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446b43:	48 89 c2             	mov    rdx,rax
  446b46:	48 8b 05 53 8d 74 00 	mov    rax,QWORD PTR [rip+0x748d53]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446b4d:	48 83 c0 20          	add    rax,0x20
  446b51:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  446b54:	b8 39 00 00 00       	mov    eax,0x39
  446b59:	48 29 c8             	sub    rax,rcx
  446b5c:	48 89 d6             	mov    rsi,rdx
  446b5f:	48 89 c7             	mov    rdi,rax
  446b62:	e8 cd d5 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446b67:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[tmp_long]= 17 ;
  446b6e:	8b 05 c8 72 63 00    	mov    eax,DWORD PTR [rip+0x6372c8]        # a7de3c <new_error>
  446b74:	85 c0                	test   eax,eax
  446b76:	75 1d                	jne    446b95 <QBMAIN(void*)+0x32f51>
  446b78:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446b7f:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  446b83:	48 8b 05 16 8d 74 00 	mov    rax,QWORD PTR [rip+0x748d16]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446b8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446b8d:	48 01 d0             	add    rax,rdx
  446b90:	66 c7 00 11 00       	mov    WORD PTR [rax],0x11
;if(!qbevent)break;evnt(443);}while(r);
  446b95:	8b 05 ad 72 63 00    	mov    eax,DWORD PTR [rip+0x6372ad]        # a7de48 <qbevent>
  446b9b:	85 c0                	test   eax,eax
  446b9d:	74 24                	je     446bc3 <QBMAIN(void*)+0x32f7f>
  446b9f:	ba 00 00 00 00       	mov    edx,0x0
  446ba4:	be 00 00 00 00       	mov    esi,0x0
  446ba9:	bf bb 01 00 00       	mov    edi,0x1bb
  446bae:	e8 ce c1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446bb3:	8b 05 9b 9f 74 00    	mov    eax,DWORD PTR [rip+0x749f9b]        # b90b54 <r>
  446bb9:	85 c0                	test   eax,eax
  446bbb:	0f 85 74 ff ff ff    	jne    446b35 <QBMAIN(void*)+0x32ef1>
;S_1043:;
  446bc1:	eb 01                	jmp    446bc4 <QBMAIN(void*)+0x32f80>
;if(!qbevent)break;evnt(443);}while(r);
  446bc3:	90                   	nop
;fornext_value41= 0 ;
  446bc4:	48 c7 05 39 b1 74 00 	mov    QWORD PTR [rip+0x74b139],0x0        # b91d08 <QBMAIN(void*)::fornext_value41>
  446bcb:	00 00 00 00 
;fornext_finalvalue41= 255 ;
  446bcf:	48 c7 05 36 b1 74 00 	mov    QWORD PTR [rip+0x74b136],0xff        # b91d10 <QBMAIN(void*)::fornext_finalvalue41>
  446bd6:	ff 00 00 00 
;fornext_step41= 1 ;
  446bda:	48 c7 05 33 b1 74 00 	mov    QWORD PTR [rip+0x74b133],0x1        # b91d18 <QBMAIN(void*)::fornext_step41>
  446be1:	01 00 00 00 
;if (fornext_step41<0) fornext_step_negative41=1; else fornext_step_negative41=0;
  446be5:	48 8b 05 2c b1 74 00 	mov    rax,QWORD PTR [rip+0x74b12c]        # b91d18 <QBMAIN(void*)::fornext_step41>
  446bec:	48 85 c0             	test   rax,rax
  446bef:	79 09                	jns    446bfa <QBMAIN(void*)+0x32fb6>
  446bf1:	c6 05 28 b1 74 00 01 	mov    BYTE PTR [rip+0x74b128],0x1        # b91d20 <QBMAIN(void*)::fornext_step_negative41>
  446bf8:	eb 07                	jmp    446c01 <QBMAIN(void*)+0x32fbd>
  446bfa:	c6 05 1f b1 74 00 00 	mov    BYTE PTR [rip+0x74b11f],0x0        # b91d20 <QBMAIN(void*)::fornext_step_negative41>
;if (new_error) goto fornext_error41;
  446c01:	8b 05 35 72 63 00    	mov    eax,DWORD PTR [rip+0x637235]        # a7de3c <new_error>
  446c07:	85 c0                	test   eax,eax
  446c09:	75 4d                	jne    446c58 <QBMAIN(void*)+0x33014>
;goto fornext_entrylabel41;
  446c0b:	90                   	nop
;while(1){
;fornext_value41=fornext_step41+(*__LONG_C1);
;fornext_entrylabel41:
;*__LONG_C1=fornext_value41;
  446c0c:	48 8b 15 f5 b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b0f5]        # b91d08 <QBMAIN(void*)::fornext_value41>
  446c13:	48 8b 05 96 8c 74 00 	mov    rax,QWORD PTR [rip+0x748c96]        # b8f8b0 <__LONG_C1>
  446c1a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative41){
  446c1c:	0f b6 05 fd b0 74 00 	movzx  eax,BYTE PTR [rip+0x74b0fd]        # b91d20 <QBMAIN(void*)::fornext_step_negative41>
  446c23:	84 c0                	test   al,al
  446c25:	74 18                	je     446c3f <QBMAIN(void*)+0x32ffb>
;if (fornext_value41<fornext_finalvalue41) break;
  446c27:	48 8b 15 da b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b0da]        # b91d08 <QBMAIN(void*)::fornext_value41>
  446c2e:	48 8b 05 db b0 74 00 	mov    rax,QWORD PTR [rip+0x74b0db]        # b91d10 <QBMAIN(void*)::fornext_finalvalue41>
  446c35:	48 39 c2             	cmp    rdx,rax
  446c38:	7d 1f                	jge    446c59 <QBMAIN(void*)+0x33015>
  446c3a:	e9 9b 02 00 00       	jmp    446eda <QBMAIN(void*)+0x33296>
;}else{
;if (fornext_value41>fornext_finalvalue41) break;
  446c3f:	48 8b 15 c2 b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b0c2]        # b91d08 <QBMAIN(void*)::fornext_value41>
  446c46:	48 8b 05 c3 b0 74 00 	mov    rax,QWORD PTR [rip+0x74b0c3]        # b91d10 <QBMAIN(void*)::fornext_finalvalue41>
  446c4d:	48 39 c2             	cmp    rdx,rax
  446c50:	0f 8f 83 02 00 00    	jg     446ed9 <QBMAIN(void*)+0x33295>
;}
;fornext_error41:;
  446c56:	eb 01                	jmp    446c59 <QBMAIN(void*)+0x33015>
;if (new_error) goto fornext_error41;
  446c58:	90                   	nop
;if(qbevent){evnt(444);if(r)goto S_1043;}
  446c59:	8b 05 e9 71 63 00    	mov    eax,DWORD PTR [rip+0x6371e9]        # a7de48 <qbevent>
  446c5f:	85 c0                	test   eax,eax
  446c61:	74 23                	je     446c86 <QBMAIN(void*)+0x33042>
  446c63:	ba 00 00 00 00       	mov    edx,0x0
  446c68:	be 00 00 00 00       	mov    esi,0x0
  446c6d:	bf bc 01 00 00       	mov    edi,0x1bc
  446c72:	e8 0a c1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446c77:	8b 05 d7 9e 74 00    	mov    eax,DWORD PTR [rip+0x749ed7]        # b90b54 <r>
  446c7d:	85 c0                	test   eax,eax
  446c7f:	74 06                	je     446c87 <QBMAIN(void*)+0x33043>
  446c81:	e9 3e ff ff ff       	jmp    446bc4 <QBMAIN(void*)+0x32f80>
;S_1044:;
  446c86:	90                   	nop
;fornext_value43= 0 ;
  446c87:	48 c7 05 96 b0 74 00 	mov    QWORD PTR [rip+0x74b096],0x0        # b91d28 <QBMAIN(void*)::fornext_value43>
  446c8e:	00 00 00 00 
;fornext_finalvalue43= 255 ;
  446c92:	48 c7 05 93 b0 74 00 	mov    QWORD PTR [rip+0x74b093],0xff        # b91d30 <QBMAIN(void*)::fornext_finalvalue43>
  446c99:	ff 00 00 00 
;fornext_step43= 1 ;
  446c9d:	48 c7 05 90 b0 74 00 	mov    QWORD PTR [rip+0x74b090],0x1        # b91d38 <QBMAIN(void*)::fornext_step43>
  446ca4:	01 00 00 00 
;if (fornext_step43<0) fornext_step_negative43=1; else fornext_step_negative43=0;
  446ca8:	48 8b 05 89 b0 74 00 	mov    rax,QWORD PTR [rip+0x74b089]        # b91d38 <QBMAIN(void*)::fornext_step43>
  446caf:	48 85 c0             	test   rax,rax
  446cb2:	79 09                	jns    446cbd <QBMAIN(void*)+0x33079>
  446cb4:	c6 05 85 b0 74 00 01 	mov    BYTE PTR [rip+0x74b085],0x1        # b91d40 <QBMAIN(void*)::fornext_step_negative43>
  446cbb:	eb 07                	jmp    446cc4 <QBMAIN(void*)+0x33080>
  446cbd:	c6 05 7c b0 74 00 00 	mov    BYTE PTR [rip+0x74b07c],0x0        # b91d40 <QBMAIN(void*)::fornext_step_negative43>
;if (new_error) goto fornext_error43;
  446cc4:	8b 05 72 71 63 00    	mov    eax,DWORD PTR [rip+0x637172]        # a7de3c <new_error>
  446cca:	85 c0                	test   eax,eax
  446ccc:	75 4d                	jne    446d1b <QBMAIN(void*)+0x330d7>
;goto fornext_entrylabel43;
  446cce:	90                   	nop
;while(1){
;fornext_value43=fornext_step43+(*__LONG_C2);
;fornext_entrylabel43:
;*__LONG_C2=fornext_value43;
  446ccf:	48 8b 15 52 b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b052]        # b91d28 <QBMAIN(void*)::fornext_value43>
  446cd6:	48 8b 05 db 8b 74 00 	mov    rax,QWORD PTR [rip+0x748bdb]        # b8f8b8 <__LONG_C2>
  446cdd:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative43){
  446cdf:	0f b6 05 5a b0 74 00 	movzx  eax,BYTE PTR [rip+0x74b05a]        # b91d40 <QBMAIN(void*)::fornext_step_negative43>
  446ce6:	84 c0                	test   al,al
  446ce8:	74 18                	je     446d02 <QBMAIN(void*)+0x330be>
;if (fornext_value43<fornext_finalvalue43) break;
  446cea:	48 8b 15 37 b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b037]        # b91d28 <QBMAIN(void*)::fornext_value43>
  446cf1:	48 8b 05 38 b0 74 00 	mov    rax,QWORD PTR [rip+0x74b038]        # b91d30 <QBMAIN(void*)::fornext_finalvalue43>
  446cf8:	48 39 c2             	cmp    rdx,rax
  446cfb:	7d 1f                	jge    446d1c <QBMAIN(void*)+0x330d8>
  446cfd:	e9 b4 01 00 00       	jmp    446eb6 <QBMAIN(void*)+0x33272>
;}else{
;if (fornext_value43>fornext_finalvalue43) break;
  446d02:	48 8b 15 1f b0 74 00 	mov    rdx,QWORD PTR [rip+0x74b01f]        # b91d28 <QBMAIN(void*)::fornext_value43>
  446d09:	48 8b 05 20 b0 74 00 	mov    rax,QWORD PTR [rip+0x74b020]        # b91d30 <QBMAIN(void*)::fornext_finalvalue43>
  446d10:	48 39 c2             	cmp    rdx,rax
  446d13:	0f 8f 9c 01 00 00    	jg     446eb5 <QBMAIN(void*)+0x33271>
;}
;fornext_error43:;
  446d19:	eb 01                	jmp    446d1c <QBMAIN(void*)+0x330d8>
;if (new_error) goto fornext_error43;
  446d1b:	90                   	nop
;if(qbevent){evnt(445);if(r)goto S_1044;}
  446d1c:	8b 05 26 71 63 00    	mov    eax,DWORD PTR [rip+0x637126]        # a7de48 <qbevent>
  446d22:	85 c0                	test   eax,eax
  446d24:	74 23                	je     446d49 <QBMAIN(void*)+0x33105>
  446d26:	ba 00 00 00 00       	mov    edx,0x0
  446d2b:	be 00 00 00 00       	mov    esi,0x0
  446d30:	bf bd 01 00 00       	mov    edi,0x1bd
  446d35:	e8 47 c0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446d3a:	8b 05 14 9e 74 00    	mov    eax,DWORD PTR [rip+0x749e14]        # b90b54 <r>
  446d40:	85 c0                	test   eax,eax
  446d42:	74 05                	je     446d49 <QBMAIN(void*)+0x33105>
  446d44:	e9 3e ff ff ff       	jmp    446c87 <QBMAIN(void*)+0x33043>
;do{
;tmp_long=array_check((*__LONG_C1+(*__LONG_C2* 256 ))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5]);
  446d49:	48 8b 05 58 8b 74 00 	mov    rax,QWORD PTR [rip+0x748b58]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446d50:	48 83 c0 28          	add    rax,0x28
  446d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446d57:	48 89 c1             	mov    rcx,rax
  446d5a:	48 8b 05 4f 8b 74 00 	mov    rax,QWORD PTR [rip+0x748b4f]        # b8f8b0 <__LONG_C1>
  446d61:	8b 10                	mov    edx,DWORD PTR [rax]
  446d63:	48 8b 05 4e 8b 74 00 	mov    rax,QWORD PTR [rip+0x748b4e]        # b8f8b8 <__LONG_C2>
  446d6a:	8b 00                	mov    eax,DWORD PTR [rax]
  446d6c:	c1 e0 08             	shl    eax,0x8
  446d6f:	01 d0                	add    eax,edx
  446d71:	48 98                	cdqe   
  446d73:	48 8b 15 2e 8b 74 00 	mov    rdx,QWORD PTR [rip+0x748b2e]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446d7a:	48 83 c2 20          	add    rdx,0x20
  446d7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  446d81:	48 29 d0             	sub    rax,rdx
  446d84:	48 89 ce             	mov    rsi,rcx
  446d87:	48 89 c7             	mov    rdi,rax
  446d8a:	e8 a5 d3 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446d8f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[tmp_long]=((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[array_check((*__LONG_C1)-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5])]+(((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[array_check((*__LONG_C2)-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5])]* 32 );
  446d96:	8b 05 a0 70 63 00    	mov    eax,DWORD PTR [rip+0x6370a0]        # a7de3c <new_error>
  446d9c:	85 c0                	test   eax,eax
  446d9e:	0f 85 bf 00 00 00    	jne    446e63 <QBMAIN(void*)+0x3321f>
  446da4:	48 8b 05 f5 8a 74 00 	mov    rax,QWORD PTR [rip+0x748af5]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446dab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446dae:	48 89 c3             	mov    rbx,rax
  446db1:	48 8b 05 e8 8a 74 00 	mov    rax,QWORD PTR [rip+0x748ae8]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446db8:	48 83 c0 28          	add    rax,0x28
  446dbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446dbf:	48 89 c1             	mov    rcx,rax
  446dc2:	48 8b 05 e7 8a 74 00 	mov    rax,QWORD PTR [rip+0x748ae7]        # b8f8b0 <__LONG_C1>
  446dc9:	8b 00                	mov    eax,DWORD PTR [rax]
  446dcb:	48 98                	cdqe   
  446dcd:	48 8b 15 cc 8a 74 00 	mov    rdx,QWORD PTR [rip+0x748acc]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446dd4:	48 83 c2 20          	add    rdx,0x20
  446dd8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  446ddb:	48 29 d0             	sub    rax,rdx
  446dde:	48 89 ce             	mov    rsi,rcx
  446de1:	48 89 c7             	mov    rdi,rax
  446de4:	e8 4b d3 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446de9:	48 01 c0             	add    rax,rax
  446dec:	48 01 d8             	add    rax,rbx
  446def:	0f b7 00             	movzx  eax,WORD PTR [rax]
  446df2:	89 c3                	mov    ebx,eax
  446df4:	48 8b 05 a5 8a 74 00 	mov    rax,QWORD PTR [rip+0x748aa5]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446dfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446dfe:	49 89 c4             	mov    r12,rax
  446e01:	48 8b 05 98 8a 74 00 	mov    rax,QWORD PTR [rip+0x748a98]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446e08:	48 83 c0 28          	add    rax,0x28
  446e0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446e0f:	48 89 c1             	mov    rcx,rax
  446e12:	48 8b 05 9f 8a 74 00 	mov    rax,QWORD PTR [rip+0x748a9f]        # b8f8b8 <__LONG_C2>
  446e19:	8b 00                	mov    eax,DWORD PTR [rax]
  446e1b:	48 98                	cdqe   
  446e1d:	48 8b 15 7c 8a 74 00 	mov    rdx,QWORD PTR [rip+0x748a7c]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  446e24:	48 83 c2 20          	add    rdx,0x20
  446e28:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  446e2b:	48 29 d0             	sub    rax,rdx
  446e2e:	48 89 ce             	mov    rsi,rcx
  446e31:	48 89 c7             	mov    rdi,rax
  446e34:	e8 fb d2 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  446e39:	48 01 c0             	add    rax,rax
  446e3c:	4c 01 e0             	add    rax,r12
  446e3f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  446e42:	c1 e0 05             	shl    eax,0x5
  446e45:	8d 14 03             	lea    edx,[rbx+rax*1]
  446e48:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  446e4f:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  446e53:	48 8b 05 4e 8a 74 00 	mov    rax,QWORD PTR [rip+0x748a4e]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  446e5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446e5d:	48 01 c8             	add    rax,rcx
  446e60:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(446);}while(r);
  446e63:	8b 05 df 6f 63 00    	mov    eax,DWORD PTR [rip+0x636fdf]        # a7de48 <qbevent>
  446e69:	85 c0                	test   eax,eax
  446e6b:	74 24                	je     446e91 <QBMAIN(void*)+0x3324d>
  446e6d:	ba 00 00 00 00       	mov    edx,0x0
  446e72:	be 00 00 00 00       	mov    esi,0x0
  446e77:	bf be 01 00 00       	mov    edi,0x1be
  446e7c:	e8 00 bf fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446e81:	8b 05 cd 9c 74 00    	mov    eax,DWORD PTR [rip+0x749ccd]        # b90b54 <r>
  446e87:	85 c0                	test   eax,eax
  446e89:	0f 85 ba fe ff ff    	jne    446d49 <QBMAIN(void*)+0x33105>
;fornext_continue_42:;
  446e8f:	eb 01                	jmp    446e92 <QBMAIN(void*)+0x3324e>
;if(!qbevent)break;evnt(446);}while(r);
  446e91:	90                   	nop
;fornext_value43=fornext_step43+(*__LONG_C2);
  446e92:	90                   	nop
  446e93:	48 8b 05 1e 8a 74 00 	mov    rax,QWORD PTR [rip+0x748a1e]        # b8f8b8 <__LONG_C2>
  446e9a:	8b 00                	mov    eax,DWORD PTR [rax]
  446e9c:	48 63 d0             	movsxd rdx,eax
  446e9f:	48 8b 05 92 ae 74 00 	mov    rax,QWORD PTR [rip+0x74ae92]        # b91d38 <QBMAIN(void*)::fornext_step43>
  446ea6:	48 01 d0             	add    rax,rdx
  446ea9:	48 89 05 78 ae 74 00 	mov    QWORD PTR [rip+0x74ae78],rax        # b91d28 <QBMAIN(void*)::fornext_value43>
  446eb0:	e9 1a fe ff ff       	jmp    446ccf <QBMAIN(void*)+0x3308b>
;if (fornext_value43>fornext_finalvalue43) break;
  446eb5:	90                   	nop
;fornext_value41=fornext_step41+(*__LONG_C1);
  446eb6:	90                   	nop
  446eb7:	48 8b 05 f2 89 74 00 	mov    rax,QWORD PTR [rip+0x7489f2]        # b8f8b0 <__LONG_C1>
  446ebe:	8b 00                	mov    eax,DWORD PTR [rax]
  446ec0:	48 63 d0             	movsxd rdx,eax
  446ec3:	48 8b 05 4e ae 74 00 	mov    rax,QWORD PTR [rip+0x74ae4e]        # b91d18 <QBMAIN(void*)::fornext_step41>
  446eca:	48 01 d0             	add    rax,rdx
  446ecd:	48 89 05 34 ae 74 00 	mov    QWORD PTR [rip+0x74ae34],rax        # b91d08 <QBMAIN(void*)::fornext_value41>
  446ed4:	e9 33 fd ff ff       	jmp    446c0c <QBMAIN(void*)+0x32fc8>
;if (fornext_value41>fornext_finalvalue41) break;
  446ed9:	90                   	nop
;fornext_exit_42:;
;fornext_continue_40:;
;}
;fornext_exit_40:;
;do{
;*__LONG_HASHLISTSIZE= 65536 ;
  446eda:	48 8b 05 9f 89 74 00 	mov    rax,QWORD PTR [rip+0x74899f]        # b8f880 <__LONG_HASHLISTSIZE>
  446ee1:	c7 00 00 00 01 00    	mov    DWORD PTR [rax],0x10000
;if(!qbevent)break;evnt(450);}while(r);
  446ee7:	8b 05 5b 6f 63 00    	mov    eax,DWORD PTR [rip+0x636f5b]        # a7de48 <qbevent>
  446eed:	85 c0                	test   eax,eax
  446eef:	74 20                	je     446f11 <QBMAIN(void*)+0x332cd>
  446ef1:	ba 00 00 00 00       	mov    edx,0x0
  446ef6:	be 00 00 00 00       	mov    esi,0x0
  446efb:	bf c2 01 00 00       	mov    edi,0x1c2
  446f00:	e8 7c be fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446f05:	8b 05 49 9c 74 00    	mov    eax,DWORD PTR [rip+0x749c49]        # b90b54 <r>
  446f0b:	85 c0                	test   eax,eax
  446f0d:	75 cb                	jne    446eda <QBMAIN(void*)+0x33296>
  446f0f:	eb 01                	jmp    446f12 <QBMAIN(void*)+0x332ce>
  446f11:	90                   	nop
;do{
;*__LONG_HASHLISTNEXT= 1 ;
  446f12:	48 8b 05 6f 89 74 00 	mov    rax,QWORD PTR [rip+0x74896f]        # b8f888 <__LONG_HASHLISTNEXT>
  446f19:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(451);}while(r);
  446f1f:	8b 05 23 6f 63 00    	mov    eax,DWORD PTR [rip+0x636f23]        # a7de48 <qbevent>
  446f25:	85 c0                	test   eax,eax
  446f27:	74 20                	je     446f49 <QBMAIN(void*)+0x33305>
  446f29:	ba 00 00 00 00       	mov    edx,0x0
  446f2e:	be 00 00 00 00       	mov    esi,0x0
  446f33:	bf c3 01 00 00       	mov    edi,0x1c3
  446f38:	e8 44 be fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446f3d:	8b 05 11 9c 74 00    	mov    eax,DWORD PTR [rip+0x749c11]        # b90b54 <r>
  446f43:	85 c0                	test   eax,eax
  446f45:	75 cb                	jne    446f12 <QBMAIN(void*)+0x332ce>
  446f47:	eb 01                	jmp    446f4a <QBMAIN(void*)+0x33306>
  446f49:	90                   	nop
;do{
;*__LONG_HASHLISTFREESIZE= 1024 ;
  446f4a:	48 8b 05 3f 89 74 00 	mov    rax,QWORD PTR [rip+0x74893f]        # b8f890 <__LONG_HASHLISTFREESIZE>
  446f51:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(452);}while(r);
  446f57:	8b 05 eb 6e 63 00    	mov    eax,DWORD PTR [rip+0x636eeb]        # a7de48 <qbevent>
  446f5d:	85 c0                	test   eax,eax
  446f5f:	74 20                	je     446f81 <QBMAIN(void*)+0x3333d>
  446f61:	ba 00 00 00 00       	mov    edx,0x0
  446f66:	be 00 00 00 00       	mov    esi,0x0
  446f6b:	bf c4 01 00 00       	mov    edi,0x1c4
  446f70:	e8 0c be fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446f75:	8b 05 d9 9b 74 00    	mov    eax,DWORD PTR [rip+0x749bd9]        # b90b54 <r>
  446f7b:	85 c0                	test   eax,eax
  446f7d:	75 cb                	jne    446f4a <QBMAIN(void*)+0x33306>
  446f7f:	eb 01                	jmp    446f82 <QBMAIN(void*)+0x3333e>
  446f81:	90                   	nop
;do{
;*__LONG_HASHLISTFREELAST= 0 ;
  446f82:	48 8b 05 0f 89 74 00 	mov    rax,QWORD PTR [rip+0x74890f]        # b8f898 <__LONG_HASHLISTFREELAST>
  446f89:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(453);}while(r);
  446f8f:	8b 05 b3 6e 63 00    	mov    eax,DWORD PTR [rip+0x636eb3]        # a7de48 <qbevent>
  446f95:	85 c0                	test   eax,eax
  446f97:	74 20                	je     446fb9 <QBMAIN(void*)+0x33375>
  446f99:	ba 00 00 00 00       	mov    edx,0x0
  446f9e:	be 00 00 00 00       	mov    esi,0x0
  446fa3:	bf c5 01 00 00       	mov    edi,0x1c5
  446fa8:	e8 d4 bd fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  446fad:	8b 05 a1 9b 74 00    	mov    eax,DWORD PTR [rip+0x749ba1]        # b90b54 <r>
  446fb3:	85 c0                	test   eax,eax
  446fb5:	75 cb                	jne    446f82 <QBMAIN(void*)+0x3333e>
  446fb7:	eb 01                	jmp    446fba <QBMAIN(void*)+0x33376>
  446fb9:	90                   	nop
;do{
;
;if (__ARRAY_UDT_HASHLIST[2]&2){
  446fba:	48 8b 05 ff 88 74 00 	mov    rax,QWORD PTR [rip+0x7488ff]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  446fc1:	48 83 c0 10          	add    rax,0x10
  446fc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446fc8:	83 e0 02             	and    eax,0x2
  446fcb:	48 85 c0             	test   rax,rax
  446fce:	74 0f                	je     446fdf <QBMAIN(void*)+0x3339b>
;error(10);
  446fd0:	bf 0a 00 00 00       	mov    edi,0xa
  446fd5:	e8 c9 c4 49 00       	call   8e34a3 <error(int)>
  446fda:	e9 ca 01 00 00       	jmp    4471a9 <QBMAIN(void*)+0x33565>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_HASHLIST)[8])->id=(++mem_lock_id);
  446fdf:	48 8b 05 7a 1b 63 00 	mov    rax,QWORD PTR [rip+0x631b7a]        # a78b60 <mem_lock_id>
  446fe6:	48 83 c0 01          	add    rax,0x1
  446fea:	48 89 05 6f 1b 63 00 	mov    QWORD PTR [rip+0x631b6f],rax        # a78b60 <mem_lock_id>
  446ff1:	48 8b 05 c8 88 74 00 	mov    rax,QWORD PTR [rip+0x7488c8]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  446ff8:	48 83 c0 40          	add    rax,0x40
  446ffc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  446fff:	48 89 c2             	mov    rdx,rax
  447002:	48 8b 05 57 1b 63 00 	mov    rax,QWORD PTR [rip+0x631b57]        # a78b60 <mem_lock_id>
  447009:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_HASHLIST[2]&1){
  44700c:	48 8b 05 ad 88 74 00 	mov    rax,QWORD PTR [rip+0x7488ad]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447013:	48 83 c0 10          	add    rax,0x10
  447017:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44701a:	83 e0 01             	and    eax,0x1
  44701d:	48 85 c0             	test   rax,rax
  447020:	74 3c                	je     44705e <QBMAIN(void*)+0x3341a>
;if (__ARRAY_UDT_HASHLIST[2]&4){
  447022:	48 8b 05 97 88 74 00 	mov    rax,QWORD PTR [rip+0x748897]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447029:	48 83 c0 10          	add    rax,0x10
  44702d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447030:	83 e0 04             	and    eax,0x4
  447033:	48 85 c0             	test   rax,rax
  447036:	74 14                	je     44704c <QBMAIN(void*)+0x33408>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HASHLIST[0]));
  447038:	48 8b 05 81 88 74 00 	mov    rax,QWORD PTR [rip+0x748881]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  44703f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447042:	48 89 c7             	mov    rdi,rax
  447045:	e8 bc cd 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44704a:	eb 12                	jmp    44705e <QBMAIN(void*)+0x3341a>
;}else{
;free((void*)(__ARRAY_UDT_HASHLIST[0]));
  44704c:	48 8b 05 6d 88 74 00 	mov    rax,QWORD PTR [rip+0x74886d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447056:	48 89 c7             	mov    rdi,rax
  447059:	e8 02 e9 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_HASHLIST[4]= 1 ;
  44705e:	48 8b 05 5b 88 74 00 	mov    rax,QWORD PTR [rip+0x74885b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447065:	48 83 c0 20          	add    rax,0x20
  447069:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_HASHLIST[5]=(*__LONG_HASHLISTSIZE)-__ARRAY_UDT_HASHLIST[4]+1;
  447070:	48 8b 05 09 88 74 00 	mov    rax,QWORD PTR [rip+0x748809]        # b8f880 <__LONG_HASHLISTSIZE>
  447077:	8b 00                	mov    eax,DWORD PTR [rax]
  447079:	48 98                	cdqe   
  44707b:	48 8b 15 3e 88 74 00 	mov    rdx,QWORD PTR [rip+0x74883e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447082:	48 83 c2 20          	add    rdx,0x20
  447086:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  447089:	48 29 c8             	sub    rax,rcx
  44708c:	48 89 c2             	mov    rdx,rax
  44708f:	48 8b 05 2a 88 74 00 	mov    rax,QWORD PTR [rip+0x74882a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447096:	48 83 c0 28          	add    rax,0x28
  44709a:	48 83 c2 01          	add    rdx,0x1
  44709e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HASHLIST[6]=1;
  4470a1:	48 8b 05 18 88 74 00 	mov    rax,QWORD PTR [rip+0x748818]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  4470a8:	48 83 c0 30          	add    rax,0x30
  4470ac:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_HASHLIST[2]&4){
  4470b3:	48 8b 05 06 88 74 00 	mov    rax,QWORD PTR [rip+0x748806]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  4470ba:	48 83 c0 10          	add    rax,0x10
  4470be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4470c1:	83 e0 04             	and    eax,0x4
  4470c4:	48 85 c0             	test   rax,rax
  4470c7:	74 6d                	je     447136 <QBMAIN(void*)+0x334f2>
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_HASHLIST[5]*160/8+1);
  4470c9:	48 8b 05 f0 87 74 00 	mov    rax,QWORD PTR [rip+0x7487f0]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  4470d0:	48 83 c0 28          	add    rax,0x28
  4470d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4470d7:	89 c2                	mov    edx,eax
  4470d9:	89 d0                	mov    eax,edx
  4470db:	c1 e0 02             	shl    eax,0x2
  4470de:	01 d0                	add    eax,edx
  4470e0:	c1 e0 02             	shl    eax,0x2
  4470e3:	83 c0 01             	add    eax,0x1
  4470e6:	89 c7                	mov    edi,eax
  4470e8:	e8 c6 ca 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4470ed:	48 89 c2             	mov    rdx,rax
  4470f0:	48 8b 05 c9 87 74 00 	mov    rax,QWORD PTR [rip+0x7487c9]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  4470f7:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_HASHLIST[0]),0,__ARRAY_UDT_HASHLIST[5]*160/8+1);
  4470fa:	48 8b 05 bf 87 74 00 	mov    rax,QWORD PTR [rip+0x7487bf]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447101:	48 83 c0 28          	add    rax,0x28
  447105:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  447108:	48 89 d0             	mov    rax,rdx
  44710b:	48 c1 e0 02          	shl    rax,0x2
  44710f:	48 01 d0             	add    rax,rdx
  447112:	48 c1 e0 02          	shl    rax,0x2
  447116:	48 83 c0 01          	add    rax,0x1
  44711a:	48 89 c2             	mov    rdx,rax
  44711d:	48 8b 05 9c 87 74 00 	mov    rax,QWORD PTR [rip+0x74879c]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447124:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447127:	be 00 00 00 00       	mov    esi,0x0
  44712c:	48 89 c7             	mov    rdi,rax
  44712f:	e8 7c e2 fb ff       	call   4053b0 <memset@plt>
  447134:	eb 53                	jmp    447189 <QBMAIN(void*)+0x33545>
;}else{
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)calloc(__ARRAY_UDT_HASHLIST[5]*160/8+1,1);
  447136:	48 8b 05 83 87 74 00 	mov    rax,QWORD PTR [rip+0x748783]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  44713d:	48 83 c0 28          	add    rax,0x28
  447141:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  447144:	48 89 d0             	mov    rax,rdx
  447147:	48 c1 e0 02          	shl    rax,0x2
  44714b:	48 01 d0             	add    rax,rdx
  44714e:	48 c1 e0 02          	shl    rax,0x2
  447152:	48 83 c0 01          	add    rax,0x1
  447156:	be 01 00 00 00       	mov    esi,0x1
  44715b:	48 89 c7             	mov    rdi,rax
  44715e:	e8 bd e3 fb ff       	call   405520 <calloc@plt>
  447163:	48 89 c2             	mov    rdx,rax
  447166:	48 8b 05 53 87 74 00 	mov    rax,QWORD PTR [rip+0x748753]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  44716d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HASHLIST[0]) error(257);
  447170:	48 8b 05 49 87 74 00 	mov    rax,QWORD PTR [rip+0x748749]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447177:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44717a:	48 85 c0             	test   rax,rax
  44717d:	75 0a                	jne    447189 <QBMAIN(void*)+0x33545>
  44717f:	bf 01 01 00 00       	mov    edi,0x101
  447184:	e8 1a c3 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_HASHLIST[2]|=1;
  447189:	48 8b 05 30 87 74 00 	mov    rax,QWORD PTR [rip+0x748730]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  447190:	48 83 c0 10          	add    rax,0x10
  447194:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  447197:	48 8b 05 22 87 74 00 	mov    rax,QWORD PTR [rip+0x748722]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  44719e:	48 83 c0 10          	add    rax,0x10
  4471a2:	48 83 ca 01          	or     rdx,0x1
  4471a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(454);}while(r);
  4471a9:	8b 05 99 6c 63 00    	mov    eax,DWORD PTR [rip+0x636c99]        # a7de48 <qbevent>
  4471af:	85 c0                	test   eax,eax
  4471b1:	74 24                	je     4471d7 <QBMAIN(void*)+0x33593>
  4471b3:	ba 00 00 00 00       	mov    edx,0x0
  4471b8:	be 00 00 00 00       	mov    esi,0x0
  4471bd:	bf c6 01 00 00       	mov    edi,0x1c6
  4471c2:	e8 ba bb fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4471c7:	8b 05 87 99 74 00    	mov    eax,DWORD PTR [rip+0x749987]        # b90b54 <r>
  4471cd:	85 c0                	test   eax,eax
  4471cf:	0f 85 e5 fd ff ff    	jne    446fba <QBMAIN(void*)+0x33376>
  4471d5:	eb 01                	jmp    4471d8 <QBMAIN(void*)+0x33594>
  4471d7:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_HASHLISTNAME[2]&2){
  4471d8:	48 8b 05 e9 86 74 00 	mov    rax,QWORD PTR [rip+0x7486e9]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  4471df:	48 83 c0 10          	add    rax,0x10
  4471e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4471e6:	83 e0 02             	and    eax,0x2
  4471e9:	48 85 c0             	test   rax,rax
  4471ec:	74 0f                	je     4471fd <QBMAIN(void*)+0x335b9>
;error(10);
  4471ee:	bf 0a 00 00 00       	mov    edi,0xa
  4471f3:	e8 ab c2 49 00       	call   8e34a3 <error(int)>
  4471f8:	e9 a2 01 00 00       	jmp    44739f <QBMAIN(void*)+0x3375b>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING256_HASHLISTNAME)[8])->id=(++mem_lock_id);
  4471fd:	48 8b 05 5c 19 63 00 	mov    rax,QWORD PTR [rip+0x63195c]        # a78b60 <mem_lock_id>
  447204:	48 83 c0 01          	add    rax,0x1
  447208:	48 89 05 51 19 63 00 	mov    QWORD PTR [rip+0x631951],rax        # a78b60 <mem_lock_id>
  44720f:	48 8b 05 b2 86 74 00 	mov    rax,QWORD PTR [rip+0x7486b2]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447216:	48 83 c0 40          	add    rax,0x40
  44721a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44721d:	48 89 c2             	mov    rdx,rax
  447220:	48 8b 05 39 19 63 00 	mov    rax,QWORD PTR [rip+0x631939]        # a78b60 <mem_lock_id>
  447227:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING256_HASHLISTNAME[2]&1){
  44722a:	48 8b 05 97 86 74 00 	mov    rax,QWORD PTR [rip+0x748697]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447231:	48 83 c0 10          	add    rax,0x10
  447235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447238:	83 e0 01             	and    eax,0x1
  44723b:	48 85 c0             	test   rax,rax
  44723e:	74 3c                	je     44727c <QBMAIN(void*)+0x33638>
;if (__ARRAY_STRING256_HASHLISTNAME[2]&4){
  447240:	48 8b 05 81 86 74 00 	mov    rax,QWORD PTR [rip+0x748681]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447247:	48 83 c0 10          	add    rax,0x10
  44724b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44724e:	83 e0 04             	and    eax,0x4
  447251:	48 85 c0             	test   rax,rax
  447254:	74 14                	je     44726a <QBMAIN(void*)+0x33626>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  447256:	48 8b 05 6b 86 74 00 	mov    rax,QWORD PTR [rip+0x74866b]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  44725d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447260:	48 89 c7             	mov    rdi,rax
  447263:	e8 9e cb 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  447268:	eb 12                	jmp    44727c <QBMAIN(void*)+0x33638>
;}else{
;free((void*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  44726a:	48 8b 05 57 86 74 00 	mov    rax,QWORD PTR [rip+0x748657]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447271:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447274:	48 89 c7             	mov    rdi,rax
  447277:	e8 e4 e6 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_STRING256_HASHLISTNAME[4]= 1 ;
  44727c:	48 8b 05 45 86 74 00 	mov    rax,QWORD PTR [rip+0x748645]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447283:	48 83 c0 20          	add    rax,0x20
  447287:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING256_HASHLISTNAME[5]=(*__LONG_HASHLISTSIZE)-__ARRAY_STRING256_HASHLISTNAME[4]+1;
  44728e:	48 8b 05 eb 85 74 00 	mov    rax,QWORD PTR [rip+0x7485eb]        # b8f880 <__LONG_HASHLISTSIZE>
  447295:	8b 00                	mov    eax,DWORD PTR [rax]
  447297:	48 98                	cdqe   
  447299:	48 8b 15 28 86 74 00 	mov    rdx,QWORD PTR [rip+0x748628]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  4472a0:	48 83 c2 20          	add    rdx,0x20
  4472a4:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4472a7:	48 29 c8             	sub    rax,rcx
  4472aa:	48 89 c2             	mov    rdx,rax
  4472ad:	48 8b 05 14 86 74 00 	mov    rax,QWORD PTR [rip+0x748614]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  4472b4:	48 83 c0 28          	add    rax,0x28
  4472b8:	48 83 c2 01          	add    rdx,0x1
  4472bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_HASHLISTNAME[6]=1;
  4472bf:	48 8b 05 02 86 74 00 	mov    rax,QWORD PTR [rip+0x748602]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  4472c6:	48 83 c0 30          	add    rax,0x30
  4472ca:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_HASHLISTNAME[2]&4){
  4472d1:	48 8b 05 f0 85 74 00 	mov    rax,QWORD PTR [rip+0x7485f0]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  4472d8:	48 83 c0 10          	add    rax,0x10
  4472dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4472df:	83 e0 04             	and    eax,0x4
  4472e2:	48 85 c0             	test   rax,rax
  4472e5:	74 53                	je     44733a <QBMAIN(void*)+0x336f6>
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_HASHLISTNAME[5]*256);
  4472e7:	48 8b 05 da 85 74 00 	mov    rax,QWORD PTR [rip+0x7485da]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  4472ee:	48 83 c0 28          	add    rax,0x28
  4472f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4472f5:	c1 e0 08             	shl    eax,0x8
  4472f8:	89 c7                	mov    edi,eax
  4472fa:	e8 b4 c8 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4472ff:	48 89 c2             	mov    rdx,rax
  447302:	48 8b 05 bf 85 74 00 	mov    rax,QWORD PTR [rip+0x7485bf]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447309:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_HASHLISTNAME[0]),0,__ARRAY_STRING256_HASHLISTNAME[5]*256);
  44730c:	48 8b 05 b5 85 74 00 	mov    rax,QWORD PTR [rip+0x7485b5]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447313:	48 83 c0 28          	add    rax,0x28
  447317:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44731a:	48 c1 e0 08          	shl    rax,0x8
  44731e:	48 89 c2             	mov    rdx,rax
  447321:	48 8b 05 a0 85 74 00 	mov    rax,QWORD PTR [rip+0x7485a0]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447328:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44732b:	be 00 00 00 00       	mov    esi,0x0
  447330:	48 89 c7             	mov    rdi,rax
  447333:	e8 78 e0 fb ff       	call   4053b0 <memset@plt>
  447338:	eb 45                	jmp    44737f <QBMAIN(void*)+0x3373b>
;}else{
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)calloc(__ARRAY_STRING256_HASHLISTNAME[5]*256,1);
  44733a:	48 8b 05 87 85 74 00 	mov    rax,QWORD PTR [rip+0x748587]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447341:	48 83 c0 28          	add    rax,0x28
  447345:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447348:	48 c1 e0 08          	shl    rax,0x8
  44734c:	be 01 00 00 00       	mov    esi,0x1
  447351:	48 89 c7             	mov    rdi,rax
  447354:	e8 c7 e1 fb ff       	call   405520 <calloc@plt>
  447359:	48 89 c2             	mov    rdx,rax
  44735c:	48 8b 05 65 85 74 00 	mov    rax,QWORD PTR [rip+0x748565]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447363:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_HASHLISTNAME[0]) error(257);
  447366:	48 8b 05 5b 85 74 00 	mov    rax,QWORD PTR [rip+0x74855b]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  44736d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447370:	48 85 c0             	test   rax,rax
  447373:	75 0a                	jne    44737f <QBMAIN(void*)+0x3373b>
  447375:	bf 01 01 00 00       	mov    edi,0x101
  44737a:	e8 24 c1 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_HASHLISTNAME[2]|=1;
  44737f:	48 8b 05 42 85 74 00 	mov    rax,QWORD PTR [rip+0x748542]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447386:	48 83 c0 10          	add    rax,0x10
  44738a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44738d:	48 8b 05 34 85 74 00 	mov    rax,QWORD PTR [rip+0x748534]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  447394:	48 83 c0 10          	add    rax,0x10
  447398:	48 83 ca 01          	or     rdx,0x1
  44739c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(455);}while(r);
  44739f:	8b 05 a3 6a 63 00    	mov    eax,DWORD PTR [rip+0x636aa3]        # a7de48 <qbevent>
  4473a5:	85 c0                	test   eax,eax
  4473a7:	74 24                	je     4473cd <QBMAIN(void*)+0x33789>
  4473a9:	ba 00 00 00 00       	mov    edx,0x0
  4473ae:	be 00 00 00 00       	mov    esi,0x0
  4473b3:	bf c7 01 00 00       	mov    edi,0x1c7
  4473b8:	e8 c4 b9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4473bd:	8b 05 91 97 74 00    	mov    eax,DWORD PTR [rip+0x749791]        # b90b54 <r>
  4473c3:	85 c0                	test   eax,eax
  4473c5:	0f 85 0d fe ff ff    	jne    4471d8 <QBMAIN(void*)+0x33594>
  4473cb:	eb 01                	jmp    4473ce <QBMAIN(void*)+0x3378a>
  4473cd:	90                   	nop
;do{
;
;if (__ARRAY_LONG_HASHLISTFREE[2]&2){
  4473ce:	48 8b 05 fb 84 74 00 	mov    rax,QWORD PTR [rip+0x7484fb]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  4473d5:	48 83 c0 10          	add    rax,0x10
  4473d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4473dc:	83 e0 02             	and    eax,0x2
  4473df:	48 85 c0             	test   rax,rax
  4473e2:	74 0f                	je     4473f3 <QBMAIN(void*)+0x337af>
;error(10);
  4473e4:	bf 0a 00 00 00       	mov    edi,0xa
  4473e9:	e8 b5 c0 49 00       	call   8e34a3 <error(int)>
  4473ee:	e9 a2 01 00 00       	jmp    447595 <QBMAIN(void*)+0x33951>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HASHLISTFREE)[8])->id=(++mem_lock_id);
  4473f3:	48 8b 05 66 17 63 00 	mov    rax,QWORD PTR [rip+0x631766]        # a78b60 <mem_lock_id>
  4473fa:	48 83 c0 01          	add    rax,0x1
  4473fe:	48 89 05 5b 17 63 00 	mov    QWORD PTR [rip+0x63175b],rax        # a78b60 <mem_lock_id>
  447405:	48 8b 05 c4 84 74 00 	mov    rax,QWORD PTR [rip+0x7484c4]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  44740c:	48 83 c0 40          	add    rax,0x40
  447410:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447413:	48 89 c2             	mov    rdx,rax
  447416:	48 8b 05 43 17 63 00 	mov    rax,QWORD PTR [rip+0x631743]        # a78b60 <mem_lock_id>
  44741d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_HASHLISTFREE[2]&1){
  447420:	48 8b 05 a9 84 74 00 	mov    rax,QWORD PTR [rip+0x7484a9]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447427:	48 83 c0 10          	add    rax,0x10
  44742b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44742e:	83 e0 01             	and    eax,0x1
  447431:	48 85 c0             	test   rax,rax
  447434:	74 3c                	je     447472 <QBMAIN(void*)+0x3382e>
;if (__ARRAY_LONG_HASHLISTFREE[2]&4){
  447436:	48 8b 05 93 84 74 00 	mov    rax,QWORD PTR [rip+0x748493]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  44743d:	48 83 c0 10          	add    rax,0x10
  447441:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447444:	83 e0 04             	and    eax,0x4
  447447:	48 85 c0             	test   rax,rax
  44744a:	74 14                	je     447460 <QBMAIN(void*)+0x3381c>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHLISTFREE[0]));
  44744c:	48 8b 05 7d 84 74 00 	mov    rax,QWORD PTR [rip+0x74847d]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447453:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447456:	48 89 c7             	mov    rdi,rax
  447459:	e8 a8 c9 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44745e:	eb 12                	jmp    447472 <QBMAIN(void*)+0x3382e>
;}else{
;free((void*)(__ARRAY_LONG_HASHLISTFREE[0]));
  447460:	48 8b 05 69 84 74 00 	mov    rax,QWORD PTR [rip+0x748469]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447467:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44746a:	48 89 c7             	mov    rdi,rax
  44746d:	e8 ee e4 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_HASHLISTFREE[4]= 1 ;
  447472:	48 8b 05 57 84 74 00 	mov    rax,QWORD PTR [rip+0x748457]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447479:	48 83 c0 20          	add    rax,0x20
  44747d:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_HASHLISTFREE[5]=(*__LONG_HASHLISTFREESIZE)-__ARRAY_LONG_HASHLISTFREE[4]+1;
  447484:	48 8b 05 05 84 74 00 	mov    rax,QWORD PTR [rip+0x748405]        # b8f890 <__LONG_HASHLISTFREESIZE>
  44748b:	8b 00                	mov    eax,DWORD PTR [rax]
  44748d:	48 98                	cdqe   
  44748f:	48 8b 15 3a 84 74 00 	mov    rdx,QWORD PTR [rip+0x74843a]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447496:	48 83 c2 20          	add    rdx,0x20
  44749a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44749d:	48 29 c8             	sub    rax,rcx
  4474a0:	48 89 c2             	mov    rdx,rax
  4474a3:	48 8b 05 26 84 74 00 	mov    rax,QWORD PTR [rip+0x748426]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  4474aa:	48 83 c0 28          	add    rax,0x28
  4474ae:	48 83 c2 01          	add    rdx,0x1
  4474b2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHLISTFREE[6]=1;
  4474b5:	48 8b 05 14 84 74 00 	mov    rax,QWORD PTR [rip+0x748414]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  4474bc:	48 83 c0 30          	add    rax,0x30
  4474c0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HASHLISTFREE[2]&4){
  4474c7:	48 8b 05 02 84 74 00 	mov    rax,QWORD PTR [rip+0x748402]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  4474ce:	48 83 c0 10          	add    rax,0x10
  4474d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4474d5:	83 e0 04             	and    eax,0x4
  4474d8:	48 85 c0             	test   rax,rax
  4474db:	74 53                	je     447530 <QBMAIN(void*)+0x338ec>
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HASHLISTFREE[5]*4);
  4474dd:	48 8b 05 ec 83 74 00 	mov    rax,QWORD PTR [rip+0x7483ec]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  4474e4:	48 83 c0 28          	add    rax,0x28
  4474e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4474eb:	c1 e0 02             	shl    eax,0x2
  4474ee:	89 c7                	mov    edi,eax
  4474f0:	e8 be c6 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4474f5:	48 89 c2             	mov    rdx,rax
  4474f8:	48 8b 05 d1 83 74 00 	mov    rax,QWORD PTR [rip+0x7483d1]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  4474ff:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HASHLISTFREE[0]),0,__ARRAY_LONG_HASHLISTFREE[5]*4);
  447502:	48 8b 05 c7 83 74 00 	mov    rax,QWORD PTR [rip+0x7483c7]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447509:	48 83 c0 28          	add    rax,0x28
  44750d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447510:	48 c1 e0 02          	shl    rax,0x2
  447514:	48 89 c2             	mov    rdx,rax
  447517:	48 8b 05 b2 83 74 00 	mov    rax,QWORD PTR [rip+0x7483b2]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  44751e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447521:	be 00 00 00 00       	mov    esi,0x0
  447526:	48 89 c7             	mov    rdi,rax
  447529:	e8 82 de fb ff       	call   4053b0 <memset@plt>
  44752e:	eb 45                	jmp    447575 <QBMAIN(void*)+0x33931>
;}else{
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)calloc(__ARRAY_LONG_HASHLISTFREE[5]*4,1);
  447530:	48 8b 05 99 83 74 00 	mov    rax,QWORD PTR [rip+0x748399]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447537:	48 83 c0 28          	add    rax,0x28
  44753b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44753e:	48 c1 e0 02          	shl    rax,0x2
  447542:	be 01 00 00 00       	mov    esi,0x1
  447547:	48 89 c7             	mov    rdi,rax
  44754a:	e8 d1 df fb ff       	call   405520 <calloc@plt>
  44754f:	48 89 c2             	mov    rdx,rax
  447552:	48 8b 05 77 83 74 00 	mov    rax,QWORD PTR [rip+0x748377]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447559:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HASHLISTFREE[0]) error(257);
  44755c:	48 8b 05 6d 83 74 00 	mov    rax,QWORD PTR [rip+0x74836d]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  447563:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447566:	48 85 c0             	test   rax,rax
  447569:	75 0a                	jne    447575 <QBMAIN(void*)+0x33931>
  44756b:	bf 01 01 00 00       	mov    edi,0x101
  447570:	e8 2e bf 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_HASHLISTFREE[2]|=1;
  447575:	48 8b 05 54 83 74 00 	mov    rax,QWORD PTR [rip+0x748354]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  44757c:	48 83 c0 10          	add    rax,0x10
  447580:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  447583:	48 8b 05 46 83 74 00 	mov    rax,QWORD PTR [rip+0x748346]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  44758a:	48 83 c0 10          	add    rax,0x10
  44758e:	48 83 ca 01          	or     rdx,0x1
  447592:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(456);}while(r);
  447595:	8b 05 ad 68 63 00    	mov    eax,DWORD PTR [rip+0x6368ad]        # a7de48 <qbevent>
  44759b:	85 c0                	test   eax,eax
  44759d:	74 24                	je     4475c3 <QBMAIN(void*)+0x3397f>
  44759f:	ba 00 00 00 00       	mov    edx,0x0
  4475a4:	be 00 00 00 00       	mov    esi,0x0
  4475a9:	bf c8 01 00 00       	mov    edi,0x1c8
  4475ae:	e8 ce b7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4475b3:	8b 05 9b 95 74 00    	mov    eax,DWORD PTR [rip+0x74959b]        # b90b54 <r>
  4475b9:	85 c0                	test   eax,eax
  4475bb:	0f 85 0d fe ff ff    	jne    4473ce <QBMAIN(void*)+0x3378a>
  4475c1:	eb 01                	jmp    4475c4 <QBMAIN(void*)+0x33980>
  4475c3:	90                   	nop
;do{
;
;if (__ARRAY_LONG_HASHTABLE[2]&2){
  4475c4:	48 8b 05 0d 83 74 00 	mov    rax,QWORD PTR [rip+0x74830d]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  4475cb:	48 83 c0 10          	add    rax,0x10
  4475cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4475d2:	83 e0 02             	and    eax,0x2
  4475d5:	48 85 c0             	test   rax,rax
  4475d8:	74 0f                	je     4475e9 <QBMAIN(void*)+0x339a5>
;error(10);
  4475da:	bf 0a 00 00 00       	mov    edi,0xa
  4475df:	e8 bf be 49 00       	call   8e34a3 <error(int)>
  4475e4:	e9 95 01 00 00       	jmp    44777e <QBMAIN(void*)+0x33b3a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HASHTABLE)[8])->id=(++mem_lock_id);
  4475e9:	48 8b 05 70 15 63 00 	mov    rax,QWORD PTR [rip+0x631570]        # a78b60 <mem_lock_id>
  4475f0:	48 83 c0 01          	add    rax,0x1
  4475f4:	48 89 05 65 15 63 00 	mov    QWORD PTR [rip+0x631565],rax        # a78b60 <mem_lock_id>
  4475fb:	48 8b 05 d6 82 74 00 	mov    rax,QWORD PTR [rip+0x7482d6]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447602:	48 83 c0 40          	add    rax,0x40
  447606:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447609:	48 89 c2             	mov    rdx,rax
  44760c:	48 8b 05 4d 15 63 00 	mov    rax,QWORD PTR [rip+0x63154d]        # a78b60 <mem_lock_id>
  447613:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_HASHTABLE[2]&1){
  447616:	48 8b 05 bb 82 74 00 	mov    rax,QWORD PTR [rip+0x7482bb]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  44761d:	48 83 c0 10          	add    rax,0x10
  447621:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447624:	83 e0 01             	and    eax,0x1
  447627:	48 85 c0             	test   rax,rax
  44762a:	74 3c                	je     447668 <QBMAIN(void*)+0x33a24>
;if (__ARRAY_LONG_HASHTABLE[2]&4){
  44762c:	48 8b 05 a5 82 74 00 	mov    rax,QWORD PTR [rip+0x7482a5]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447633:	48 83 c0 10          	add    rax,0x10
  447637:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44763a:	83 e0 04             	and    eax,0x4
  44763d:	48 85 c0             	test   rax,rax
  447640:	74 14                	je     447656 <QBMAIN(void*)+0x33a12>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHTABLE[0]));
  447642:	48 8b 05 8f 82 74 00 	mov    rax,QWORD PTR [rip+0x74828f]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447649:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44764c:	48 89 c7             	mov    rdi,rax
  44764f:	e8 b2 c7 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  447654:	eb 12                	jmp    447668 <QBMAIN(void*)+0x33a24>
;}else{
;free((void*)(__ARRAY_LONG_HASHTABLE[0]));
  447656:	48 8b 05 7b 82 74 00 	mov    rax,QWORD PTR [rip+0x74827b]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  44765d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447660:	48 89 c7             	mov    rdi,rax
  447663:	e8 f8 e2 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_HASHTABLE[4]= 0 ;
  447668:	48 8b 05 69 82 74 00 	mov    rax,QWORD PTR [rip+0x748269]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  44766f:	48 83 c0 20          	add    rax,0x20
  447673:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[5]=( 16777215 )-__ARRAY_LONG_HASHTABLE[4]+1;
  44767a:	48 8b 05 57 82 74 00 	mov    rax,QWORD PTR [rip+0x748257]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447681:	48 83 c0 20          	add    rax,0x20
  447685:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  447688:	48 8b 05 49 82 74 00 	mov    rax,QWORD PTR [rip+0x748249]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  44768f:	48 83 c0 28          	add    rax,0x28
  447693:	ba 00 00 00 01       	mov    edx,0x1000000
  447698:	48 29 ca             	sub    rdx,rcx
  44769b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHTABLE[6]=1;
  44769e:	48 8b 05 33 82 74 00 	mov    rax,QWORD PTR [rip+0x748233]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  4476a5:	48 83 c0 30          	add    rax,0x30
  4476a9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HASHTABLE[2]&4){
  4476b0:	48 8b 05 21 82 74 00 	mov    rax,QWORD PTR [rip+0x748221]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  4476b7:	48 83 c0 10          	add    rax,0x10
  4476bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4476be:	83 e0 04             	and    eax,0x4
  4476c1:	48 85 c0             	test   rax,rax
  4476c4:	74 53                	je     447719 <QBMAIN(void*)+0x33ad5>
;__ARRAY_LONG_HASHTABLE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HASHTABLE[5]*4);
  4476c6:	48 8b 05 0b 82 74 00 	mov    rax,QWORD PTR [rip+0x74820b]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  4476cd:	48 83 c0 28          	add    rax,0x28
  4476d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4476d4:	c1 e0 02             	shl    eax,0x2
  4476d7:	89 c7                	mov    edi,eax
  4476d9:	e8 d5 c4 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  4476de:	48 89 c2             	mov    rdx,rax
  4476e1:	48 8b 05 f0 81 74 00 	mov    rax,QWORD PTR [rip+0x7481f0]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  4476e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HASHTABLE[0]),0,__ARRAY_LONG_HASHTABLE[5]*4);
  4476eb:	48 8b 05 e6 81 74 00 	mov    rax,QWORD PTR [rip+0x7481e6]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  4476f2:	48 83 c0 28          	add    rax,0x28
  4476f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4476f9:	48 c1 e0 02          	shl    rax,0x2
  4476fd:	48 89 c2             	mov    rdx,rax
  447700:	48 8b 05 d1 81 74 00 	mov    rax,QWORD PTR [rip+0x7481d1]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44770a:	be 00 00 00 00       	mov    esi,0x0
  44770f:	48 89 c7             	mov    rdi,rax
  447712:	e8 99 dc fb ff       	call   4053b0 <memset@plt>
  447717:	eb 45                	jmp    44775e <QBMAIN(void*)+0x33b1a>
;}else{
;__ARRAY_LONG_HASHTABLE[0]=(ptrszint)calloc(__ARRAY_LONG_HASHTABLE[5]*4,1);
  447719:	48 8b 05 b8 81 74 00 	mov    rax,QWORD PTR [rip+0x7481b8]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447720:	48 83 c0 28          	add    rax,0x28
  447724:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447727:	48 c1 e0 02          	shl    rax,0x2
  44772b:	be 01 00 00 00       	mov    esi,0x1
  447730:	48 89 c7             	mov    rdi,rax
  447733:	e8 e8 dd fb ff       	call   405520 <calloc@plt>
  447738:	48 89 c2             	mov    rdx,rax
  44773b:	48 8b 05 96 81 74 00 	mov    rax,QWORD PTR [rip+0x748196]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447742:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HASHTABLE[0]) error(257);
  447745:	48 8b 05 8c 81 74 00 	mov    rax,QWORD PTR [rip+0x74818c]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  44774c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44774f:	48 85 c0             	test   rax,rax
  447752:	75 0a                	jne    44775e <QBMAIN(void*)+0x33b1a>
  447754:	bf 01 01 00 00       	mov    edi,0x101
  447759:	e8 45 bd 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_HASHTABLE[2]|=1;
  44775e:	48 8b 05 73 81 74 00 	mov    rax,QWORD PTR [rip+0x748173]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447765:	48 83 c0 10          	add    rax,0x10
  447769:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44776c:	48 8b 05 65 81 74 00 	mov    rax,QWORD PTR [rip+0x748165]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  447773:	48 83 c0 10          	add    rax,0x10
  447777:	48 83 ca 01          	or     rdx,0x1
  44777b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(457);}while(r);
  44777e:	8b 05 c4 66 63 00    	mov    eax,DWORD PTR [rip+0x6366c4]        # a7de48 <qbevent>
  447784:	85 c0                	test   eax,eax
  447786:	74 24                	je     4477ac <QBMAIN(void*)+0x33b68>
  447788:	ba 00 00 00 00       	mov    edx,0x0
  44778d:	be 00 00 00 00       	mov    esi,0x0
  447792:	bf c9 01 00 00       	mov    edi,0x1c9
  447797:	e8 e5 b5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44779c:	8b 05 b2 93 74 00    	mov    eax,DWORD PTR [rip+0x7493b2]        # b90b54 <r>
  4477a2:	85 c0                	test   eax,eax
  4477a4:	0f 85 1a fe ff ff    	jne    4475c4 <QBMAIN(void*)+0x33980>
  4477aa:	eb 01                	jmp    4477ad <QBMAIN(void*)+0x33b69>
  4477ac:	90                   	nop
;do{
;if(!qbevent)break;evnt(484);}while(r);
  4477ad:	8b 05 95 66 63 00    	mov    eax,DWORD PTR [rip+0x636695]        # a7de48 <qbevent>
  4477b3:	85 c0                	test   eax,eax
  4477b5:	74 20                	je     4477d7 <QBMAIN(void*)+0x33b93>
  4477b7:	ba 00 00 00 00       	mov    edx,0x0
  4477bc:	be 00 00 00 00       	mov    esi,0x0
  4477c1:	bf e4 01 00 00       	mov    edi,0x1e4
  4477c6:	e8 b6 b5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4477cb:	8b 05 83 93 74 00    	mov    eax,DWORD PTR [rip+0x749383]        # b90b54 <r>
  4477d1:	85 c0                	test   eax,eax
  4477d3:	75 d8                	jne    4477ad <QBMAIN(void*)+0x33b69>
  4477d5:	eb 01                	jmp    4477d8 <QBMAIN(void*)+0x33b94>
  4477d7:	90                   	nop
;do{
;*__LONG_LABELS_UBOUND= 100 ;
  4477d8:	48 8b 05 09 81 74 00 	mov    rax,QWORD PTR [rip+0x748109]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4477df:	c7 00 64 00 00 00    	mov    DWORD PTR [rax],0x64
;if(!qbevent)break;evnt(485);}while(r);
  4477e5:	8b 05 5d 66 63 00    	mov    eax,DWORD PTR [rip+0x63665d]        # a7de48 <qbevent>
  4477eb:	85 c0                	test   eax,eax
  4477ed:	74 20                	je     44780f <QBMAIN(void*)+0x33bcb>
  4477ef:	ba 00 00 00 00       	mov    edx,0x0
  4477f4:	be 00 00 00 00       	mov    esi,0x0
  4477f9:	bf e5 01 00 00       	mov    edi,0x1e5
  4477fe:	e8 7e b5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447803:	8b 05 4b 93 74 00    	mov    eax,DWORD PTR [rip+0x74934b]        # b90b54 <r>
  447809:	85 c0                	test   eax,eax
  44780b:	75 cb                	jne    4477d8 <QBMAIN(void*)+0x33b94>
  44780d:	eb 01                	jmp    447810 <QBMAIN(void*)+0x33bcc>
  44780f:	90                   	nop
;do{
;
;if (__ARRAY_UDT_LABELS[2]&2){
  447810:	48 8b 05 d9 80 74 00 	mov    rax,QWORD PTR [rip+0x7480d9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447817:	48 83 c0 10          	add    rax,0x10
  44781b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44781e:	83 e0 02             	and    eax,0x2
  447821:	48 85 c0             	test   rax,rax
  447824:	74 0f                	je     447835 <QBMAIN(void*)+0x33bf1>
;error(10);
  447826:	bf 0a 00 00 00       	mov    edi,0xa
  44782b:	e8 73 bc 49 00       	call   8e34a3 <error(int)>
  447830:	e9 b6 01 00 00       	jmp    4479eb <QBMAIN(void*)+0x33da7>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_LABELS)[8])->id=(++mem_lock_id);
  447835:	48 8b 05 24 13 63 00 	mov    rax,QWORD PTR [rip+0x631324]        # a78b60 <mem_lock_id>
  44783c:	48 83 c0 01          	add    rax,0x1
  447840:	48 89 05 19 13 63 00 	mov    QWORD PTR [rip+0x631319],rax        # a78b60 <mem_lock_id>
  447847:	48 8b 05 a2 80 74 00 	mov    rax,QWORD PTR [rip+0x7480a2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  44784e:	48 83 c0 40          	add    rax,0x40
  447852:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447855:	48 89 c2             	mov    rdx,rax
  447858:	48 8b 05 01 13 63 00 	mov    rax,QWORD PTR [rip+0x631301]        # a78b60 <mem_lock_id>
  44785f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_LABELS[2]&1){
  447862:	48 8b 05 87 80 74 00 	mov    rax,QWORD PTR [rip+0x748087]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447869:	48 83 c0 10          	add    rax,0x10
  44786d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447870:	83 e0 01             	and    eax,0x1
  447873:	48 85 c0             	test   rax,rax
  447876:	74 3c                	je     4478b4 <QBMAIN(void*)+0x33c70>
;if (__ARRAY_UDT_LABELS[2]&4){
  447878:	48 8b 05 71 80 74 00 	mov    rax,QWORD PTR [rip+0x748071]        # b8f8f0 <__ARRAY_UDT_LABELS>
  44787f:	48 83 c0 10          	add    rax,0x10
  447883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447886:	83 e0 04             	and    eax,0x4
  447889:	48 85 c0             	test   rax,rax
  44788c:	74 14                	je     4478a2 <QBMAIN(void*)+0x33c5e>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_LABELS[0]));
  44788e:	48 8b 05 5b 80 74 00 	mov    rax,QWORD PTR [rip+0x74805b]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447898:	48 89 c7             	mov    rdi,rax
  44789b:	e8 66 c5 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4478a0:	eb 12                	jmp    4478b4 <QBMAIN(void*)+0x33c70>
;}else{
;free((void*)(__ARRAY_UDT_LABELS[0]));
  4478a2:	48 8b 05 47 80 74 00 	mov    rax,QWORD PTR [rip+0x748047]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4478a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4478ac:	48 89 c7             	mov    rdi,rax
  4478af:	e8 ac e0 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_LABELS[4]= 1 ;
  4478b4:	48 8b 05 35 80 74 00 	mov    rax,QWORD PTR [rip+0x748035]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4478bb:	48 83 c0 20          	add    rax,0x20
  4478bf:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_LABELS[5]=(*__LONG_LABELS_UBOUND)-__ARRAY_UDT_LABELS[4]+1;
  4478c6:	48 8b 05 1b 80 74 00 	mov    rax,QWORD PTR [rip+0x74801b]        # b8f8e8 <__LONG_LABELS_UBOUND>
  4478cd:	8b 00                	mov    eax,DWORD PTR [rax]
  4478cf:	48 98                	cdqe   
  4478d1:	48 8b 15 18 80 74 00 	mov    rdx,QWORD PTR [rip+0x748018]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4478d8:	48 83 c2 20          	add    rdx,0x20
  4478dc:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4478df:	48 29 c8             	sub    rax,rcx
  4478e2:	48 89 c2             	mov    rdx,rax
  4478e5:	48 8b 05 04 80 74 00 	mov    rax,QWORD PTR [rip+0x748004]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4478ec:	48 83 c0 28          	add    rax,0x28
  4478f0:	48 83 c2 01          	add    rdx,0x1
  4478f4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[6]=1;
  4478f7:	48 8b 05 f2 7f 74 00 	mov    rax,QWORD PTR [rip+0x747ff2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4478fe:	48 83 c0 30          	add    rax,0x30
  447902:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_LABELS[2]&4){
  447909:	48 8b 05 e0 7f 74 00 	mov    rax,QWORD PTR [rip+0x747fe0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447910:	48 83 c0 10          	add    rax,0x10
  447914:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447917:	83 e0 04             	and    eax,0x4
  44791a:	48 85 c0             	test   rax,rax
  44791d:	74 60                	je     44797f <QBMAIN(void*)+0x33d3b>
;__ARRAY_UDT_LABELS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_LABELS[5]*2256/8+1);
  44791f:	48 8b 05 ca 7f 74 00 	mov    rax,QWORD PTR [rip+0x747fca]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447926:	48 83 c0 28          	add    rax,0x28
  44792a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44792d:	69 c0 1a 01 00 00    	imul   eax,eax,0x11a
  447933:	83 c0 01             	add    eax,0x1
  447936:	89 c7                	mov    edi,eax
  447938:	e8 76 c2 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44793d:	48 89 c2             	mov    rdx,rax
  447940:	48 8b 05 a9 7f 74 00 	mov    rax,QWORD PTR [rip+0x747fa9]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447947:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_LABELS[0]),0,__ARRAY_UDT_LABELS[5]*2256/8+1);
  44794a:	48 8b 05 9f 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f9f]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447951:	48 83 c0 28          	add    rax,0x28
  447955:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447958:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  44795f:	48 83 c0 01          	add    rax,0x1
  447963:	48 89 c2             	mov    rdx,rax
  447966:	48 8b 05 83 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f83]        # b8f8f0 <__ARRAY_UDT_LABELS>
  44796d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447970:	be 00 00 00 00       	mov    esi,0x0
  447975:	48 89 c7             	mov    rdi,rax
  447978:	e8 33 da fb ff       	call   4053b0 <memset@plt>
  44797d:	eb 4c                	jmp    4479cb <QBMAIN(void*)+0x33d87>
;}else{
;__ARRAY_UDT_LABELS[0]=(ptrszint)calloc(__ARRAY_UDT_LABELS[5]*2256/8+1,1);
  44797f:	48 8b 05 6a 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f6a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  447986:	48 83 c0 28          	add    rax,0x28
  44798a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44798d:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  447994:	48 83 c0 01          	add    rax,0x1
  447998:	be 01 00 00 00       	mov    esi,0x1
  44799d:	48 89 c7             	mov    rdi,rax
  4479a0:	e8 7b db fb ff       	call   405520 <calloc@plt>
  4479a5:	48 89 c2             	mov    rdx,rax
  4479a8:	48 8b 05 41 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f41]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4479af:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_LABELS[0]) error(257);
  4479b2:	48 8b 05 37 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f37]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4479b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4479bc:	48 85 c0             	test   rax,rax
  4479bf:	75 0a                	jne    4479cb <QBMAIN(void*)+0x33d87>
  4479c1:	bf 01 01 00 00       	mov    edi,0x101
  4479c6:	e8 d8 ba 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_LABELS[2]|=1;
  4479cb:	48 8b 05 1e 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f1e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4479d2:	48 83 c0 10          	add    rax,0x10
  4479d6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4479d9:	48 8b 05 10 7f 74 00 	mov    rax,QWORD PTR [rip+0x747f10]        # b8f8f0 <__ARRAY_UDT_LABELS>
  4479e0:	48 83 c0 10          	add    rax,0x10
  4479e4:	48 83 ca 01          	or     rdx,0x1
  4479e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(486);}while(r);
  4479eb:	8b 05 57 64 63 00    	mov    eax,DWORD PTR [rip+0x636457]        # a7de48 <qbevent>
  4479f1:	85 c0                	test   eax,eax
  4479f3:	74 24                	je     447a19 <QBMAIN(void*)+0x33dd5>
  4479f5:	ba 00 00 00 00       	mov    edx,0x0
  4479fa:	be 00 00 00 00       	mov    esi,0x0
  4479ff:	bf e6 01 00 00       	mov    edi,0x1e6
  447a04:	e8 78 b3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447a09:	8b 05 45 91 74 00    	mov    eax,DWORD PTR [rip+0x749145]        # b90b54 <r>
  447a0f:	85 c0                	test   eax,eax
  447a11:	0f 85 f9 fd ff ff    	jne    447810 <QBMAIN(void*)+0x33bcc>
  447a17:	eb 01                	jmp    447a1a <QBMAIN(void*)+0x33dd6>
  447a19:	90                   	nop
;do{
;if(!qbevent)break;evnt(487);}while(r);
  447a1a:	8b 05 28 64 63 00    	mov    eax,DWORD PTR [rip+0x636428]        # a7de48 <qbevent>
  447a20:	85 c0                	test   eax,eax
  447a22:	74 20                	je     447a44 <QBMAIN(void*)+0x33e00>
  447a24:	ba 00 00 00 00       	mov    edx,0x0
  447a29:	be 00 00 00 00       	mov    esi,0x0
  447a2e:	bf e7 01 00 00       	mov    edi,0x1e7
  447a33:	e8 49 b3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447a38:	8b 05 16 91 74 00    	mov    eax,DWORD PTR [rip+0x749116]        # b90b54 <r>
  447a3e:	85 c0                	test   eax,eax
  447a40:	75 d8                	jne    447a1a <QBMAIN(void*)+0x33dd6>
  447a42:	eb 01                	jmp    447a45 <QBMAIN(void*)+0x33e01>
  447a44:	90                   	nop
;do{
;if(!qbevent)break;evnt(489);}while(r);
  447a45:	8b 05 fd 63 63 00    	mov    eax,DWORD PTR [rip+0x6363fd]        # a7de48 <qbevent>
  447a4b:	85 c0                	test   eax,eax
  447a4d:	74 20                	je     447a6f <QBMAIN(void*)+0x33e2b>
  447a4f:	ba 00 00 00 00       	mov    edx,0x0
  447a54:	be 00 00 00 00       	mov    esi,0x0
  447a59:	bf e9 01 00 00       	mov    edi,0x1e9
  447a5e:	e8 1e b3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447a63:	8b 05 eb 90 74 00    	mov    eax,DWORD PTR [rip+0x7490eb]        # b90b54 <r>
  447a69:	85 c0                	test   eax,eax
  447a6b:	75 d8                	jne    447a45 <QBMAIN(void*)+0x33e01>
  447a6d:	eb 01                	jmp    447a70 <QBMAIN(void*)+0x33e2c>
  447a6f:	90                   	nop
;do{
;if(!qbevent)break;evnt(490);}while(r);
  447a70:	8b 05 d2 63 63 00    	mov    eax,DWORD PTR [rip+0x6363d2]        # a7de48 <qbevent>
  447a76:	85 c0                	test   eax,eax
  447a78:	74 20                	je     447a9a <QBMAIN(void*)+0x33e56>
  447a7a:	ba 00 00 00 00       	mov    edx,0x0
  447a7f:	be 00 00 00 00       	mov    esi,0x0
  447a84:	bf ea 01 00 00       	mov    edi,0x1ea
  447a89:	e8 f3 b2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447a8e:	8b 05 c0 90 74 00    	mov    eax,DWORD PTR [rip+0x7490c0]        # b90b54 <r>
  447a94:	85 c0                	test   eax,eax
  447a96:	75 d8                	jne    447a70 <QBMAIN(void*)+0x33e2c>
  447a98:	eb 01                	jmp    447a9b <QBMAIN(void*)+0x33e57>
  447a9a:	90                   	nop
;do{
;if(!qbevent)break;evnt(491);}while(r);
  447a9b:	8b 05 a7 63 63 00    	mov    eax,DWORD PTR [rip+0x6363a7]        # a7de48 <qbevent>
  447aa1:	85 c0                	test   eax,eax
  447aa3:	74 20                	je     447ac5 <QBMAIN(void*)+0x33e81>
  447aa5:	ba 00 00 00 00       	mov    edx,0x0
  447aaa:	be 00 00 00 00       	mov    esi,0x0
  447aaf:	bf eb 01 00 00       	mov    edi,0x1eb
  447ab4:	e8 c8 b2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447ab9:	8b 05 95 90 74 00    	mov    eax,DWORD PTR [rip+0x749095]        # b90b54 <r>
  447abf:	85 c0                	test   eax,eax
  447ac1:	75 d8                	jne    447a9b <QBMAIN(void*)+0x33e57>
  447ac3:	eb 01                	jmp    447ac6 <QBMAIN(void*)+0x33e82>
  447ac5:	90                   	nop
;do{
;if(!qbevent)break;evnt(493);}while(r);
  447ac6:	8b 05 7c 63 63 00    	mov    eax,DWORD PTR [rip+0x63637c]        # a7de48 <qbevent>
  447acc:	85 c0                	test   eax,eax
  447ace:	74 20                	je     447af0 <QBMAIN(void*)+0x33eac>
  447ad0:	ba 00 00 00 00       	mov    edx,0x0
  447ad5:	be 00 00 00 00       	mov    esi,0x0
  447ada:	bf ed 01 00 00       	mov    edi,0x1ed
  447adf:	e8 9d b2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447ae4:	8b 05 6a 90 74 00    	mov    eax,DWORD PTR [rip+0x74906a]        # b90b54 <r>
  447aea:	85 c0                	test   eax,eax
  447aec:	75 d8                	jne    447ac6 <QBMAIN(void*)+0x33e82>
  447aee:	eb 01                	jmp    447af1 <QBMAIN(void*)+0x33ead>
  447af0:	90                   	nop
;do{
;if(!qbevent)break;evnt(495);}while(r);
  447af1:	8b 05 51 63 63 00    	mov    eax,DWORD PTR [rip+0x636351]        # a7de48 <qbevent>
  447af7:	85 c0                	test   eax,eax
  447af9:	74 20                	je     447b1b <QBMAIN(void*)+0x33ed7>
  447afb:	ba 00 00 00 00       	mov    edx,0x0
  447b00:	be 00 00 00 00       	mov    esi,0x0
  447b05:	bf ef 01 00 00       	mov    edi,0x1ef
  447b0a:	e8 72 b2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447b0f:	8b 05 3f 90 74 00    	mov    eax,DWORD PTR [rip+0x74903f]        # b90b54 <r>
  447b15:	85 c0                	test   eax,eax
  447b17:	75 d8                	jne    447af1 <QBMAIN(void*)+0x33ead>
  447b19:	eb 01                	jmp    447b1c <QBMAIN(void*)+0x33ed8>
  447b1b:	90                   	nop
;do{
;if(!qbevent)break;evnt(497);}while(r);
  447b1c:	8b 05 26 63 63 00    	mov    eax,DWORD PTR [rip+0x636326]        # a7de48 <qbevent>
  447b22:	85 c0                	test   eax,eax
  447b24:	74 20                	je     447b46 <QBMAIN(void*)+0x33f02>
  447b26:	ba 00 00 00 00       	mov    edx,0x0
  447b2b:	be 00 00 00 00       	mov    esi,0x0
  447b30:	bf f1 01 00 00       	mov    edi,0x1f1
  447b35:	e8 47 b2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447b3a:	8b 05 14 90 74 00    	mov    eax,DWORD PTR [rip+0x749014]        # b90b54 <r>
  447b40:	85 c0                	test   eax,eax
  447b42:	75 d8                	jne    447b1c <QBMAIN(void*)+0x33ed8>
  447b44:	eb 01                	jmp    447b47 <QBMAIN(void*)+0x33f03>
  447b46:	90                   	nop
;do{
;if(!qbevent)break;evnt(500);}while(r);
  447b47:	8b 05 fb 62 63 00    	mov    eax,DWORD PTR [rip+0x6362fb]        # a7de48 <qbevent>
  447b4d:	85 c0                	test   eax,eax
  447b4f:	74 20                	je     447b71 <QBMAIN(void*)+0x33f2d>
  447b51:	ba 00 00 00 00       	mov    edx,0x0
  447b56:	be 00 00 00 00       	mov    esi,0x0
  447b5b:	bf f4 01 00 00       	mov    edi,0x1f4
  447b60:	e8 1c b2 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447b65:	8b 05 e9 8f 74 00    	mov    eax,DWORD PTR [rip+0x748fe9]        # b90b54 <r>
  447b6b:	85 c0                	test   eax,eax
  447b6d:	75 d8                	jne    447b47 <QBMAIN(void*)+0x33f03>
  447b6f:	eb 01                	jmp    447b72 <QBMAIN(void*)+0x33f2e>
  447b71:	90                   	nop
;do{
;if(!qbevent)break;evnt(502);}while(r);
  447b72:	8b 05 d0 62 63 00    	mov    eax,DWORD PTR [rip+0x6362d0]        # a7de48 <qbevent>
  447b78:	85 c0                	test   eax,eax
  447b7a:	74 20                	je     447b9c <QBMAIN(void*)+0x33f58>
  447b7c:	ba 00 00 00 00       	mov    edx,0x0
  447b81:	be 00 00 00 00       	mov    esi,0x0
  447b86:	bf f6 01 00 00       	mov    edi,0x1f6
  447b8b:	e8 f1 b1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447b90:	8b 05 be 8f 74 00    	mov    eax,DWORD PTR [rip+0x748fbe]        # b90b54 <r>
  447b96:	85 c0                	test   eax,eax
  447b98:	75 d8                	jne    447b72 <QBMAIN(void*)+0x33f2e>
  447b9a:	eb 01                	jmp    447b9d <QBMAIN(void*)+0x33f59>
  447b9c:	90                   	nop
;do{
;
;if (__ARRAY_LONG_REVERTMAYMUSTHAVE[2]&2){
  447b9d:	48 8b 05 ac 7d 74 00 	mov    rax,QWORD PTR [rip+0x747dac]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447ba4:	48 83 c0 10          	add    rax,0x10
  447ba8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447bab:	83 e0 02             	and    eax,0x2
  447bae:	48 85 c0             	test   rax,rax
  447bb1:	74 0f                	je     447bc2 <QBMAIN(void*)+0x33f7e>
;error(10);
  447bb3:	bf 0a 00 00 00       	mov    edi,0xa
  447bb8:	e8 e6 b8 49 00       	call   8e34a3 <error(int)>
  447bbd:	e9 3b 01 00 00       	jmp    447cfd <QBMAIN(void*)+0x340b9>
;}else{
;if (__ARRAY_LONG_REVERTMAYMUSTHAVE[2]&1){
  447bc2:	48 8b 05 87 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d87]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447bc9:	48 83 c0 10          	add    rax,0x10
  447bcd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447bd0:	83 e0 01             	and    eax,0x1
  447bd3:	48 85 c0             	test   rax,rax
  447bd6:	74 0f                	je     447be7 <QBMAIN(void*)+0x33fa3>
;error(10);
  447bd8:	bf 0a 00 00 00       	mov    edi,0xa
  447bdd:	e8 c1 b8 49 00       	call   8e34a3 <error(int)>
  447be2:	e9 16 01 00 00       	jmp    447cfd <QBMAIN(void*)+0x340b9>
;}else{
;__ARRAY_LONG_REVERTMAYMUSTHAVE[4]= 1 ;
  447be7:	48 8b 05 62 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d62]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447bee:	48 83 c0 20          	add    rax,0x20
  447bf2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_REVERTMAYMUSTHAVE[5]=( 10000 )-__ARRAY_LONG_REVERTMAYMUSTHAVE[4]+1;
  447bf9:	48 8b 05 50 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d50]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c00:	48 83 c0 20          	add    rax,0x20
  447c04:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  447c07:	48 8b 05 42 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d42]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c0e:	48 83 c0 28          	add    rax,0x28
  447c12:	ba 11 27 00 00       	mov    edx,0x2711
  447c17:	48 29 ca             	sub    rdx,rcx
  447c1a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_REVERTMAYMUSTHAVE[6]=1;
  447c1d:	48 8b 05 2c 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d2c]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c24:	48 83 c0 30          	add    rax,0x30
  447c28:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_REVERTMAYMUSTHAVE[2]&4){
  447c2f:	48 8b 05 1a 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d1a]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c36:	48 83 c0 10          	add    rax,0x10
  447c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447c3d:	83 e0 04             	and    eax,0x4
  447c40:	48 85 c0             	test   rax,rax
  447c43:	74 53                	je     447c98 <QBMAIN(void*)+0x34054>
;__ARRAY_LONG_REVERTMAYMUSTHAVE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_REVERTMAYMUSTHAVE[5]*4);
  447c45:	48 8b 05 04 7d 74 00 	mov    rax,QWORD PTR [rip+0x747d04]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c4c:	48 83 c0 28          	add    rax,0x28
  447c50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447c53:	c1 e0 02             	shl    eax,0x2
  447c56:	89 c7                	mov    edi,eax
  447c58:	e8 56 bf 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  447c5d:	48 89 c2             	mov    rdx,rax
  447c60:	48 8b 05 e9 7c 74 00 	mov    rax,QWORD PTR [rip+0x747ce9]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c67:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_REVERTMAYMUSTHAVE[0]),0,__ARRAY_LONG_REVERTMAYMUSTHAVE[5]*4);
  447c6a:	48 8b 05 df 7c 74 00 	mov    rax,QWORD PTR [rip+0x747cdf]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c71:	48 83 c0 28          	add    rax,0x28
  447c75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447c78:	48 c1 e0 02          	shl    rax,0x2
  447c7c:	48 89 c2             	mov    rdx,rax
  447c7f:	48 8b 05 ca 7c 74 00 	mov    rax,QWORD PTR [rip+0x747cca]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447c89:	be 00 00 00 00       	mov    esi,0x0
  447c8e:	48 89 c7             	mov    rdi,rax
  447c91:	e8 1a d7 fb ff       	call   4053b0 <memset@plt>
  447c96:	eb 45                	jmp    447cdd <QBMAIN(void*)+0x34099>
;}else{
;__ARRAY_LONG_REVERTMAYMUSTHAVE[0]=(ptrszint)calloc(__ARRAY_LONG_REVERTMAYMUSTHAVE[5]*4,1);
  447c98:	48 8b 05 b1 7c 74 00 	mov    rax,QWORD PTR [rip+0x747cb1]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447c9f:	48 83 c0 28          	add    rax,0x28
  447ca3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447ca6:	48 c1 e0 02          	shl    rax,0x2
  447caa:	be 01 00 00 00       	mov    esi,0x1
  447caf:	48 89 c7             	mov    rdi,rax
  447cb2:	e8 69 d8 fb ff       	call   405520 <calloc@plt>
  447cb7:	48 89 c2             	mov    rdx,rax
  447cba:	48 8b 05 8f 7c 74 00 	mov    rax,QWORD PTR [rip+0x747c8f]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447cc1:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_REVERTMAYMUSTHAVE[0]) error(257);
  447cc4:	48 8b 05 85 7c 74 00 	mov    rax,QWORD PTR [rip+0x747c85]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447ccb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447cce:	48 85 c0             	test   rax,rax
  447cd1:	75 0a                	jne    447cdd <QBMAIN(void*)+0x34099>
  447cd3:	bf 01 01 00 00       	mov    edi,0x101
  447cd8:	e8 c6 b7 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_REVERTMAYMUSTHAVE[2]|=1;
  447cdd:	48 8b 05 6c 7c 74 00 	mov    rax,QWORD PTR [rip+0x747c6c]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447ce4:	48 83 c0 10          	add    rax,0x10
  447ce8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  447ceb:	48 8b 05 5e 7c 74 00 	mov    rax,QWORD PTR [rip+0x747c5e]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  447cf2:	48 83 c0 10          	add    rax,0x10
  447cf6:	48 83 ca 01          	or     rdx,0x1
  447cfa:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(504);}while(r);
  447cfd:	8b 05 45 61 63 00    	mov    eax,DWORD PTR [rip+0x636145]        # a7de48 <qbevent>
  447d03:	85 c0                	test   eax,eax
  447d05:	74 24                	je     447d2b <QBMAIN(void*)+0x340e7>
  447d07:	ba 00 00 00 00       	mov    edx,0x0
  447d0c:	be 00 00 00 00       	mov    esi,0x0
  447d11:	bf f8 01 00 00       	mov    edi,0x1f8
  447d16:	e8 66 b0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447d1b:	8b 05 33 8e 74 00    	mov    eax,DWORD PTR [rip+0x748e33]        # b90b54 <r>
  447d21:	85 c0                	test   eax,eax
  447d23:	0f 85 74 fe ff ff    	jne    447b9d <QBMAIN(void*)+0x33f59>
  447d29:	eb 01                	jmp    447d2c <QBMAIN(void*)+0x340e8>
  447d2b:	90                   	nop
;do{
;if(!qbevent)break;evnt(505);}while(r);
  447d2c:	8b 05 16 61 63 00    	mov    eax,DWORD PTR [rip+0x636116]        # a7de48 <qbevent>
  447d32:	85 c0                	test   eax,eax
  447d34:	74 20                	je     447d56 <QBMAIN(void*)+0x34112>
  447d36:	ba 00 00 00 00       	mov    edx,0x0
  447d3b:	be 00 00 00 00       	mov    esi,0x0
  447d40:	bf f9 01 00 00       	mov    edi,0x1f9
  447d45:	e8 37 b0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447d4a:	8b 05 04 8e 74 00    	mov    eax,DWORD PTR [rip+0x748e04]        # b90b54 <r>
  447d50:	85 c0                	test   eax,eax
  447d52:	75 d8                	jne    447d2c <QBMAIN(void*)+0x340e8>
  447d54:	eb 01                	jmp    447d57 <QBMAIN(void*)+0x34113>
  447d56:	90                   	nop
;do{
;if(!qbevent)break;evnt(507);}while(r);
  447d57:	8b 05 eb 60 63 00    	mov    eax,DWORD PTR [rip+0x6360eb]        # a7de48 <qbevent>
  447d5d:	85 c0                	test   eax,eax
  447d5f:	74 20                	je     447d81 <QBMAIN(void*)+0x3413d>
  447d61:	ba 00 00 00 00       	mov    edx,0x0
  447d66:	be 00 00 00 00       	mov    esi,0x0
  447d6b:	bf fb 01 00 00       	mov    edi,0x1fb
  447d70:	e8 0c b0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447d75:	8b 05 d9 8d 74 00    	mov    eax,DWORD PTR [rip+0x748dd9]        # b90b54 <r>
  447d7b:	85 c0                	test   eax,eax
  447d7d:	75 d8                	jne    447d57 <QBMAIN(void*)+0x34113>
  447d7f:	eb 01                	jmp    447d82 <QBMAIN(void*)+0x3413e>
  447d81:	90                   	nop
;do{
;if(!qbevent)break;evnt(509);}while(r);
  447d82:	8b 05 c0 60 63 00    	mov    eax,DWORD PTR [rip+0x6360c0]        # a7de48 <qbevent>
  447d88:	85 c0                	test   eax,eax
  447d8a:	74 20                	je     447dac <QBMAIN(void*)+0x34168>
  447d8c:	ba 00 00 00 00       	mov    edx,0x0
  447d91:	be 00 00 00 00       	mov    esi,0x0
  447d96:	bf fd 01 00 00       	mov    edi,0x1fd
  447d9b:	e8 e1 af fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447da0:	8b 05 ae 8d 74 00    	mov    eax,DWORD PTR [rip+0x748dae]        # b90b54 <r>
  447da6:	85 c0                	test   eax,eax
  447da8:	75 d8                	jne    447d82 <QBMAIN(void*)+0x3413e>
  447daa:	eb 01                	jmp    447dad <QBMAIN(void*)+0x34169>
  447dac:	90                   	nop
;do{
;if(!qbevent)break;evnt(512);}while(r);
  447dad:	8b 05 95 60 63 00    	mov    eax,DWORD PTR [rip+0x636095]        # a7de48 <qbevent>
  447db3:	85 c0                	test   eax,eax
  447db5:	74 20                	je     447dd7 <QBMAIN(void*)+0x34193>
  447db7:	ba 00 00 00 00       	mov    edx,0x0
  447dbc:	be 00 00 00 00       	mov    esi,0x0
  447dc1:	bf 00 02 00 00       	mov    edi,0x200
  447dc6:	e8 b6 af fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447dcb:	8b 05 83 8d 74 00    	mov    eax,DWORD PTR [rip+0x748d83]        # b90b54 <r>
  447dd1:	85 c0                	test   eax,eax
  447dd3:	75 d8                	jne    447dad <QBMAIN(void*)+0x34169>
  447dd5:	eb 01                	jmp    447dd8 <QBMAIN(void*)+0x34194>
  447dd7:	90                   	nop
;do{
;
;if (__ARRAY_STRING_INCNAME[2]&2){
  447dd8:	48 8b 05 99 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b99]        # b8f978 <__ARRAY_STRING_INCNAME>
  447ddf:	48 83 c0 10          	add    rax,0x10
  447de3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447de6:	83 e0 02             	and    eax,0x2
  447de9:	48 85 c0             	test   rax,rax
  447dec:	74 0f                	je     447dfd <QBMAIN(void*)+0x341b9>
;error(10);
  447dee:	bf 0a 00 00 00       	mov    edi,0xa
  447df3:	e8 ab b6 49 00       	call   8e34a3 <error(int)>
  447df8:	e9 8d 01 00 00       	jmp    447f8a <QBMAIN(void*)+0x34346>
;}else{
;if (__ARRAY_STRING_INCNAME[2]&1){
  447dfd:	48 8b 05 74 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b74]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e04:	48 83 c0 10          	add    rax,0x10
  447e08:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447e0b:	83 e0 01             	and    eax,0x1
  447e0e:	48 85 c0             	test   rax,rax
  447e11:	74 0f                	je     447e22 <QBMAIN(void*)+0x341de>
;error(10);
  447e13:	bf 0a 00 00 00       	mov    edi,0xa
  447e18:	e8 86 b6 49 00       	call   8e34a3 <error(int)>
  447e1d:	e9 68 01 00 00       	jmp    447f8a <QBMAIN(void*)+0x34346>
;}else{
;__ARRAY_STRING_INCNAME[4]= 0 ;
  447e22:	48 8b 05 4f 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b4f]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e29:	48 83 c0 20          	add    rax,0x20
  447e2d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INCNAME[5]=( 100 )-__ARRAY_STRING_INCNAME[4]+1;
  447e34:	48 8b 05 3d 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b3d]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e3b:	48 83 c0 20          	add    rax,0x20
  447e3f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  447e42:	48 8b 05 2f 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b2f]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e49:	48 83 c0 28          	add    rax,0x28
  447e4d:	ba 65 00 00 00       	mov    edx,0x65
  447e52:	48 29 ca             	sub    rdx,rcx
  447e55:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_INCNAME[6]=1;
  447e58:	48 8b 05 19 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b19]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e5f:	48 83 c0 30          	add    rax,0x30
  447e63:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_INCNAME[0]=(ptrszint)malloc(__ARRAY_STRING_INCNAME[5]*8);
  447e6a:	48 8b 05 07 7b 74 00 	mov    rax,QWORD PTR [rip+0x747b07]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e71:	48 83 c0 28          	add    rax,0x28
  447e75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447e78:	48 c1 e0 03          	shl    rax,0x3
  447e7c:	48 89 c7             	mov    rdi,rax
  447e7f:	e8 ac dc fb ff       	call   405b30 <malloc@plt>
  447e84:	48 89 c2             	mov    rdx,rax
  447e87:	48 8b 05 ea 7a 74 00 	mov    rax,QWORD PTR [rip+0x747aea]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e8e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_INCNAME[0]) error(257);
  447e91:	48 8b 05 e0 7a 74 00 	mov    rax,QWORD PTR [rip+0x747ae0]        # b8f978 <__ARRAY_STRING_INCNAME>
  447e98:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447e9b:	48 85 c0             	test   rax,rax
  447e9e:	75 0a                	jne    447eaa <QBMAIN(void*)+0x34266>
  447ea0:	bf 01 01 00 00       	mov    edi,0x101
  447ea5:	e8 f9 b5 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_INCNAME[2]|=1;
  447eaa:	48 8b 05 c7 7a 74 00 	mov    rax,QWORD PTR [rip+0x747ac7]        # b8f978 <__ARRAY_STRING_INCNAME>
  447eb1:	48 83 c0 10          	add    rax,0x10
  447eb5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  447eb8:	48 8b 05 b9 7a 74 00 	mov    rax,QWORD PTR [rip+0x747ab9]        # b8f978 <__ARRAY_STRING_INCNAME>
  447ebf:	48 83 c0 10          	add    rax,0x10
  447ec3:	48 83 ca 01          	or     rdx,0x1
  447ec7:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_INCNAME[5];
  447eca:	48 8b 05 a7 7a 74 00 	mov    rax,QWORD PTR [rip+0x747aa7]        # b8f978 <__ARRAY_STRING_INCNAME>
  447ed1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  447ed5:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_INCNAME[2]&4){
  447edc:	48 8b 05 95 7a 74 00 	mov    rax,QWORD PTR [rip+0x747a95]        # b8f978 <__ARRAY_STRING_INCNAME>
  447ee3:	48 83 c0 10          	add    rax,0x10
  447ee7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447eea:	83 e0 04             	and    eax,0x4
  447eed:	48 85 c0             	test   rax,rax
  447ef0:	74 7c                	je     447f6e <QBMAIN(void*)+0x3432a>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_INCNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  447ef2:	eb 2e                	jmp    447f22 <QBMAIN(void*)+0x342de>
  447ef4:	be 00 00 00 00       	mov    esi,0x0
  447ef9:	bf 00 00 00 00       	mov    edi,0x0
  447efe:	e8 99 ca 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  447f03:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  447f0a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  447f11:	00 
  447f12:	48 8b 15 5f 7a 74 00 	mov    rdx,QWORD PTR [rip+0x747a5f]        # b8f978 <__ARRAY_STRING_INCNAME>
  447f19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  447f1c:	48 01 ca             	add    rdx,rcx
  447f1f:	48 89 02             	mov    QWORD PTR [rdx],rax
  447f22:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  447f29:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  447f2d:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  447f34:	48 85 c0             	test   rax,rax
  447f37:	0f 95 c0             	setne  al
  447f3a:	84 c0                	test   al,al
  447f3c:	75 b6                	jne    447ef4 <QBMAIN(void*)+0x342b0>
  447f3e:	eb 4a                	jmp    447f8a <QBMAIN(void*)+0x34346>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_INCNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  447f40:	be 00 00 00 00       	mov    esi,0x0
  447f45:	bf 00 00 00 00       	mov    edi,0x0
  447f4a:	e8 ba ce 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  447f4f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  447f56:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  447f5d:	00 
  447f5e:	48 8b 15 13 7a 74 00 	mov    rdx,QWORD PTR [rip+0x747a13]        # b8f978 <__ARRAY_STRING_INCNAME>
  447f65:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  447f68:	48 01 ca             	add    rdx,rcx
  447f6b:	48 89 02             	mov    QWORD PTR [rdx],rax
  447f6e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  447f75:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  447f79:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  447f80:	48 85 c0             	test   rax,rax
  447f83:	0f 95 c0             	setne  al
  447f86:	84 c0                	test   al,al
  447f88:	75 b6                	jne    447f40 <QBMAIN(void*)+0x342fc>
;}
;}
;}
;if(!qbevent)break;evnt(513);}while(r);
  447f8a:	8b 05 b8 5e 63 00    	mov    eax,DWORD PTR [rip+0x635eb8]        # a7de48 <qbevent>
  447f90:	85 c0                	test   eax,eax
  447f92:	74 24                	je     447fb8 <QBMAIN(void*)+0x34374>
  447f94:	ba 00 00 00 00       	mov    edx,0x0
  447f99:	be 00 00 00 00       	mov    esi,0x0
  447f9e:	bf 01 02 00 00       	mov    edi,0x201
  447fa3:	e8 d9 ad fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  447fa8:	8b 05 a6 8b 74 00    	mov    eax,DWORD PTR [rip+0x748ba6]        # b90b54 <r>
  447fae:	85 c0                	test   eax,eax
  447fb0:	0f 85 22 fe ff ff    	jne    447dd8 <QBMAIN(void*)+0x34194>
  447fb6:	eb 01                	jmp    447fb9 <QBMAIN(void*)+0x34375>
  447fb8:	90                   	nop
;do{
;
;if (__ARRAY_LONG_INCLINENUMBER[2]&2){
  447fb9:	48 8b 05 c0 79 74 00 	mov    rax,QWORD PTR [rip+0x7479c0]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  447fc0:	48 83 c0 10          	add    rax,0x10
  447fc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447fc7:	83 e0 02             	and    eax,0x2
  447fca:	48 85 c0             	test   rax,rax
  447fcd:	74 0f                	je     447fde <QBMAIN(void*)+0x3439a>
;error(10);
  447fcf:	bf 0a 00 00 00       	mov    edi,0xa
  447fd4:	e8 ca b4 49 00       	call   8e34a3 <error(int)>
  447fd9:	e9 3b 01 00 00       	jmp    448119 <QBMAIN(void*)+0x344d5>
;}else{
;if (__ARRAY_LONG_INCLINENUMBER[2]&1){
  447fde:	48 8b 05 9b 79 74 00 	mov    rax,QWORD PTR [rip+0x74799b]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  447fe5:	48 83 c0 10          	add    rax,0x10
  447fe9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  447fec:	83 e0 01             	and    eax,0x1
  447fef:	48 85 c0             	test   rax,rax
  447ff2:	74 0f                	je     448003 <QBMAIN(void*)+0x343bf>
;error(10);
  447ff4:	bf 0a 00 00 00       	mov    edi,0xa
  447ff9:	e8 a5 b4 49 00       	call   8e34a3 <error(int)>
  447ffe:	e9 16 01 00 00       	jmp    448119 <QBMAIN(void*)+0x344d5>
;}else{
;__ARRAY_LONG_INCLINENUMBER[4]= 0 ;
  448003:	48 8b 05 76 79 74 00 	mov    rax,QWORD PTR [rip+0x747976]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  44800a:	48 83 c0 20          	add    rax,0x20
  44800e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_INCLINENUMBER[5]=( 100 )-__ARRAY_LONG_INCLINENUMBER[4]+1;
  448015:	48 8b 05 64 79 74 00 	mov    rax,QWORD PTR [rip+0x747964]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  44801c:	48 83 c0 20          	add    rax,0x20
  448020:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  448023:	48 8b 05 56 79 74 00 	mov    rax,QWORD PTR [rip+0x747956]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  44802a:	48 83 c0 28          	add    rax,0x28
  44802e:	ba 65 00 00 00       	mov    edx,0x65
  448033:	48 29 ca             	sub    rdx,rcx
  448036:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_INCLINENUMBER[6]=1;
  448039:	48 8b 05 40 79 74 00 	mov    rax,QWORD PTR [rip+0x747940]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  448040:	48 83 c0 30          	add    rax,0x30
  448044:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_INCLINENUMBER[2]&4){
  44804b:	48 8b 05 2e 79 74 00 	mov    rax,QWORD PTR [rip+0x74792e]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  448052:	48 83 c0 10          	add    rax,0x10
  448056:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448059:	83 e0 04             	and    eax,0x4
  44805c:	48 85 c0             	test   rax,rax
  44805f:	74 53                	je     4480b4 <QBMAIN(void*)+0x34470>
;__ARRAY_LONG_INCLINENUMBER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_INCLINENUMBER[5]*4);
  448061:	48 8b 05 18 79 74 00 	mov    rax,QWORD PTR [rip+0x747918]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  448068:	48 83 c0 28          	add    rax,0x28
  44806c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44806f:	c1 e0 02             	shl    eax,0x2
  448072:	89 c7                	mov    edi,eax
  448074:	e8 3a bb 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  448079:	48 89 c2             	mov    rdx,rax
  44807c:	48 8b 05 fd 78 74 00 	mov    rax,QWORD PTR [rip+0x7478fd]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  448083:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_INCLINENUMBER[0]),0,__ARRAY_LONG_INCLINENUMBER[5]*4);
  448086:	48 8b 05 f3 78 74 00 	mov    rax,QWORD PTR [rip+0x7478f3]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  44808d:	48 83 c0 28          	add    rax,0x28
  448091:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448094:	48 c1 e0 02          	shl    rax,0x2
  448098:	48 89 c2             	mov    rdx,rax
  44809b:	48 8b 05 de 78 74 00 	mov    rax,QWORD PTR [rip+0x7478de]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4480a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4480a5:	be 00 00 00 00       	mov    esi,0x0
  4480aa:	48 89 c7             	mov    rdi,rax
  4480ad:	e8 fe d2 fb ff       	call   4053b0 <memset@plt>
  4480b2:	eb 45                	jmp    4480f9 <QBMAIN(void*)+0x344b5>
;}else{
;__ARRAY_LONG_INCLINENUMBER[0]=(ptrszint)calloc(__ARRAY_LONG_INCLINENUMBER[5]*4,1);
  4480b4:	48 8b 05 c5 78 74 00 	mov    rax,QWORD PTR [rip+0x7478c5]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4480bb:	48 83 c0 28          	add    rax,0x28
  4480bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4480c2:	48 c1 e0 02          	shl    rax,0x2
  4480c6:	be 01 00 00 00       	mov    esi,0x1
  4480cb:	48 89 c7             	mov    rdi,rax
  4480ce:	e8 4d d4 fb ff       	call   405520 <calloc@plt>
  4480d3:	48 89 c2             	mov    rdx,rax
  4480d6:	48 8b 05 a3 78 74 00 	mov    rax,QWORD PTR [rip+0x7478a3]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4480dd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_INCLINENUMBER[0]) error(257);
  4480e0:	48 8b 05 99 78 74 00 	mov    rax,QWORD PTR [rip+0x747899]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  4480e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4480ea:	48 85 c0             	test   rax,rax
  4480ed:	75 0a                	jne    4480f9 <QBMAIN(void*)+0x344b5>
  4480ef:	bf 01 01 00 00       	mov    edi,0x101
  4480f4:	e8 aa b3 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_INCLINENUMBER[2]|=1;
  4480f9:	48 8b 05 80 78 74 00 	mov    rax,QWORD PTR [rip+0x747880]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  448100:	48 83 c0 10          	add    rax,0x10
  448104:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  448107:	48 8b 05 72 78 74 00 	mov    rax,QWORD PTR [rip+0x747872]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  44810e:	48 83 c0 10          	add    rax,0x10
  448112:	48 83 ca 01          	or     rdx,0x1
  448116:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(514);}while(r);
  448119:	8b 05 29 5d 63 00    	mov    eax,DWORD PTR [rip+0x635d29]        # a7de48 <qbevent>
  44811f:	85 c0                	test   eax,eax
  448121:	74 24                	je     448147 <QBMAIN(void*)+0x34503>
  448123:	ba 00 00 00 00       	mov    edx,0x0
  448128:	be 00 00 00 00       	mov    esi,0x0
  44812d:	bf 02 02 00 00       	mov    edi,0x202
  448132:	e8 4a ac fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448137:	8b 05 17 8a 74 00    	mov    eax,DWORD PTR [rip+0x748a17]        # b90b54 <r>
  44813d:	85 c0                	test   eax,eax
  44813f:	0f 85 74 fe ff ff    	jne    447fb9 <QBMAIN(void*)+0x34375>
  448145:	eb 01                	jmp    448148 <QBMAIN(void*)+0x34504>
  448147:	90                   	nop
;do{
;if(!qbevent)break;evnt(515);}while(r);
  448148:	8b 05 fa 5c 63 00    	mov    eax,DWORD PTR [rip+0x635cfa]        # a7de48 <qbevent>
  44814e:	85 c0                	test   eax,eax
  448150:	74 20                	je     448172 <QBMAIN(void*)+0x3452e>
  448152:	ba 00 00 00 00       	mov    edx,0x0
  448157:	be 00 00 00 00       	mov    esi,0x0
  44815c:	bf 03 02 00 00       	mov    edi,0x203
  448161:	e8 1b ac fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448166:	8b 05 e8 89 74 00    	mov    eax,DWORD PTR [rip+0x7489e8]        # b90b54 <r>
  44816c:	85 c0                	test   eax,eax
  44816e:	75 d8                	jne    448148 <QBMAIN(void*)+0x34504>
  448170:	eb 01                	jmp    448173 <QBMAIN(void*)+0x3452f>
  448172:	90                   	nop
;do{
;if(!qbevent)break;evnt(518);}while(r);
  448173:	8b 05 cf 5c 63 00    	mov    eax,DWORD PTR [rip+0x635ccf]        # a7de48 <qbevent>
  448179:	85 c0                	test   eax,eax
  44817b:	74 20                	je     44819d <QBMAIN(void*)+0x34559>
  44817d:	ba 00 00 00 00       	mov    edx,0x0
  448182:	be 00 00 00 00       	mov    esi,0x0
  448187:	bf 06 02 00 00       	mov    edi,0x206
  44818c:	e8 f0 ab fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448191:	8b 05 bd 89 74 00    	mov    eax,DWORD PTR [rip+0x7489bd]        # b90b54 <r>
  448197:	85 c0                	test   eax,eax
  448199:	75 d8                	jne    448173 <QBMAIN(void*)+0x3452f>
  44819b:	eb 01                	jmp    44819e <QBMAIN(void*)+0x3455a>
  44819d:	90                   	nop
;do{
;qbs_set(__STRING_FIX046,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("__",2),qbs_new_txt_len("ASCII",5)),qbs_new_txt_len("_",1)),qbs_new_txt_len("CHR",3)),qbs_new_txt_len("_",1)),qbs_new_txt_len("046",3)),qbs_new_txt_len("__",2)));
  44819e:	be 02 00 00 00       	mov    esi,0x2
  4481a3:	48 8d 05 a2 7b 5a 00 	lea    rax,[rip+0x5a7ba2]        # 9efd4c <_IO_stdin_used+0xfd4c>
  4481aa:	48 89 c7             	mov    rdi,rax
  4481ad:	e8 73 ca 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4481b2:	48 89 c3             	mov    rbx,rax
  4481b5:	be 03 00 00 00       	mov    esi,0x3
  4481ba:	48 8d 05 8e 7b 5a 00 	lea    rax,[rip+0x5a7b8e]        # 9efd4f <_IO_stdin_used+0xfd4f>
  4481c1:	48 89 c7             	mov    rdi,rax
  4481c4:	e8 5c ca 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4481c9:	49 89 c4             	mov    r12,rax
  4481cc:	be 01 00 00 00       	mov    esi,0x1
  4481d1:	48 8d 05 7b 7b 5a 00 	lea    rax,[rip+0x5a7b7b]        # 9efd53 <_IO_stdin_used+0xfd53>
  4481d8:	48 89 c7             	mov    rdi,rax
  4481db:	e8 45 ca 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4481e0:	49 89 c5             	mov    r13,rax
  4481e3:	be 03 00 00 00       	mov    esi,0x3
  4481e8:	48 8d 05 66 7b 5a 00 	lea    rax,[rip+0x5a7b66]        # 9efd55 <_IO_stdin_used+0xfd55>
  4481ef:	48 89 c7             	mov    rdi,rax
  4481f2:	e8 2e ca 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4481f7:	49 89 c6             	mov    r14,rax
  4481fa:	be 01 00 00 00       	mov    esi,0x1
  4481ff:	48 8d 05 4d 7b 5a 00 	lea    rax,[rip+0x5a7b4d]        # 9efd53 <_IO_stdin_used+0xfd53>
  448206:	48 89 c7             	mov    rdi,rax
  448209:	e8 17 ca 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44820e:	49 89 c7             	mov    r15,rax
  448211:	be 05 00 00 00       	mov    esi,0x5
  448216:	48 8d 05 3c 7b 5a 00 	lea    rax,[rip+0x5a7b3c]        # 9efd59 <_IO_stdin_used+0xfd59>
  44821d:	48 89 c7             	mov    rdi,rax
  448220:	e8 00 ca 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  448225:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  44822c:	be 02 00 00 00       	mov    esi,0x2
  448231:	48 8d 05 14 7b 5a 00 	lea    rax,[rip+0x5a7b14]        # 9efd4c <_IO_stdin_used+0xfd4c>
  448238:	48 89 c7             	mov    rdi,rax
  44823b:	e8 e5 c9 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  448240:	48 8b b5 00 eb ff ff 	mov    rsi,QWORD PTR [rbp-0x1500]
  448247:	48 89 c7             	mov    rdi,rax
  44824a:	e8 98 d6 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  44824f:	4c 89 fe             	mov    rsi,r15
  448252:	48 89 c7             	mov    rdi,rax
  448255:	e8 8d d6 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  44825a:	4c 89 f6             	mov    rsi,r14
  44825d:	48 89 c7             	mov    rdi,rax
  448260:	e8 82 d6 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  448265:	4c 89 ee             	mov    rsi,r13
  448268:	48 89 c7             	mov    rdi,rax
  44826b:	e8 77 d6 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  448270:	4c 89 e6             	mov    rsi,r12
  448273:	48 89 c7             	mov    rdi,rax
  448276:	e8 6c d6 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  44827b:	48 89 de             	mov    rsi,rbx
  44827e:	48 89 c7             	mov    rdi,rax
  448281:	e8 61 d6 49 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  448286:	48 89 c2             	mov    rdx,rax
  448289:	48 8b 05 00 77 74 00 	mov    rax,QWORD PTR [rip+0x747700]        # b8f990 <__STRING_FIX046>
  448290:	48 89 d6             	mov    rsi,rdx
  448293:	48 89 c7             	mov    rdi,rax
  448296:	e8 1c cd 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44829b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4482a1:	be 00 00 00 00       	mov    esi,0x0
  4482a6:	89 c7                	mov    edi,eax
  4482a8:	e8 6a b9 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(519);}while(r);
  4482ad:	8b 05 95 5b 63 00    	mov    eax,DWORD PTR [rip+0x635b95]        # a7de48 <qbevent>
  4482b3:	85 c0                	test   eax,eax
  4482b5:	74 24                	je     4482db <QBMAIN(void*)+0x34697>
  4482b7:	ba 00 00 00 00       	mov    edx,0x0
  4482bc:	be 00 00 00 00       	mov    esi,0x0
  4482c1:	bf 07 02 00 00       	mov    edi,0x207
  4482c6:	e8 b6 aa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4482cb:	8b 05 83 88 74 00    	mov    eax,DWORD PTR [rip+0x748883]        # b90b54 <r>
  4482d1:	85 c0                	test   eax,eax
  4482d3:	0f 85 c5 fe ff ff    	jne    44819e <QBMAIN(void*)+0x3455a>
  4482d9:	eb 01                	jmp    4482dc <QBMAIN(void*)+0x34698>
  4482db:	90                   	nop
;do{
;if(!qbevent)break;evnt(521);}while(r);
  4482dc:	8b 05 66 5b 63 00    	mov    eax,DWORD PTR [rip+0x635b66]        # a7de48 <qbevent>
  4482e2:	85 c0                	test   eax,eax
  4482e4:	74 20                	je     448306 <QBMAIN(void*)+0x346c2>
  4482e6:	ba 00 00 00 00       	mov    edx,0x0
  4482eb:	be 00 00 00 00       	mov    esi,0x0
  4482f0:	bf 09 02 00 00       	mov    edi,0x209
  4482f5:	e8 87 aa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4482fa:	8b 05 54 88 74 00    	mov    eax,DWORD PTR [rip+0x748854]        # b90b54 <r>
  448300:	85 c0                	test   eax,eax
  448302:	75 d8                	jne    4482dc <QBMAIN(void*)+0x34698>
  448304:	eb 01                	jmp    448307 <QBMAIN(void*)+0x346c3>
  448306:	90                   	nop
;do{
;if(!qbevent)break;evnt(522);}while(r);
  448307:	8b 05 3b 5b 63 00    	mov    eax,DWORD PTR [rip+0x635b3b]        # a7de48 <qbevent>
  44830d:	85 c0                	test   eax,eax
  44830f:	74 20                	je     448331 <QBMAIN(void*)+0x346ed>
  448311:	ba 00 00 00 00       	mov    edx,0x0
  448316:	be 00 00 00 00       	mov    esi,0x0
  44831b:	bf 0a 02 00 00       	mov    edi,0x20a
  448320:	e8 5c aa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448325:	8b 05 29 88 74 00    	mov    eax,DWORD PTR [rip+0x748829]        # b90b54 <r>
  44832b:	85 c0                	test   eax,eax
  44832d:	75 d8                	jne    448307 <QBMAIN(void*)+0x346c3>
  44832f:	eb 01                	jmp    448332 <QBMAIN(void*)+0x346ee>
  448331:	90                   	nop
;do{
;if(!qbevent)break;evnt(524);}while(r);
  448332:	8b 05 10 5b 63 00    	mov    eax,DWORD PTR [rip+0x635b10]        # a7de48 <qbevent>
  448338:	85 c0                	test   eax,eax
  44833a:	74 20                	je     44835c <QBMAIN(void*)+0x34718>
  44833c:	ba 00 00 00 00       	mov    edx,0x0
  448341:	be 00 00 00 00       	mov    esi,0x0
  448346:	bf 0c 02 00 00       	mov    edi,0x20c
  44834b:	e8 31 aa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448350:	8b 05 fe 87 74 00    	mov    eax,DWORD PTR [rip+0x7487fe]        # b90b54 <r>
  448356:	85 c0                	test   eax,eax
  448358:	75 d8                	jne    448332 <QBMAIN(void*)+0x346ee>
  44835a:	eb 01                	jmp    44835d <QBMAIN(void*)+0x34719>
  44835c:	90                   	nop
;do{
;if(!qbevent)break;evnt(526);}while(r);
  44835d:	8b 05 e5 5a 63 00    	mov    eax,DWORD PTR [rip+0x635ae5]        # a7de48 <qbevent>
  448363:	85 c0                	test   eax,eax
  448365:	74 20                	je     448387 <QBMAIN(void*)+0x34743>
  448367:	ba 00 00 00 00       	mov    edx,0x0
  44836c:	be 00 00 00 00       	mov    esi,0x0
  448371:	bf 0e 02 00 00       	mov    edi,0x20e
  448376:	e8 06 aa fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44837b:	8b 05 d3 87 74 00    	mov    eax,DWORD PTR [rip+0x7487d3]        # b90b54 <r>
  448381:	85 c0                	test   eax,eax
  448383:	75 d8                	jne    44835d <QBMAIN(void*)+0x34719>
  448385:	eb 01                	jmp    448388 <QBMAIN(void*)+0x34744>
  448387:	90                   	nop
;do{
;if(!qbevent)break;evnt(527);}while(r);
  448388:	8b 05 ba 5a 63 00    	mov    eax,DWORD PTR [rip+0x635aba]        # a7de48 <qbevent>
  44838e:	85 c0                	test   eax,eax
  448390:	74 20                	je     4483b2 <QBMAIN(void*)+0x3476e>
  448392:	ba 00 00 00 00       	mov    edx,0x0
  448397:	be 00 00 00 00       	mov    esi,0x0
  44839c:	bf 0f 02 00 00       	mov    edi,0x20f
  4483a1:	e8 db a9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4483a6:	8b 05 a8 87 74 00    	mov    eax,DWORD PTR [rip+0x7487a8]        # b90b54 <r>
  4483ac:	85 c0                	test   eax,eax
  4483ae:	75 d8                	jne    448388 <QBMAIN(void*)+0x34744>
  4483b0:	eb 01                	jmp    4483b3 <QBMAIN(void*)+0x3476f>
  4483b2:	90                   	nop
;do{
;if(!qbevent)break;evnt(530);}while(r);
  4483b3:	8b 05 8f 5a 63 00    	mov    eax,DWORD PTR [rip+0x635a8f]        # a7de48 <qbevent>
  4483b9:	85 c0                	test   eax,eax
  4483bb:	74 20                	je     4483dd <QBMAIN(void*)+0x34799>
  4483bd:	ba 00 00 00 00       	mov    edx,0x0
  4483c2:	be 00 00 00 00       	mov    esi,0x0
  4483c7:	bf 12 02 00 00       	mov    edi,0x212
  4483cc:	e8 b0 a9 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4483d1:	8b 05 7d 87 74 00    	mov    eax,DWORD PTR [rip+0x74877d]        # b90b54 <r>
  4483d7:	85 c0                	test   eax,eax
  4483d9:	75 d8                	jne    4483b3 <QBMAIN(void*)+0x3476f>
  4483db:	eb 01                	jmp    4483de <QBMAIN(void*)+0x3479a>
  4483dd:	90                   	nop
;do{
;
;if (__ARRAY_LONG_ALPHANUMERIC[2]&2){
  4483de:	48 8b 05 e3 75 74 00 	mov    rax,QWORD PTR [rip+0x7475e3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4483e5:	48 83 c0 10          	add    rax,0x10
  4483e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4483ec:	83 e0 02             	and    eax,0x2
  4483ef:	48 85 c0             	test   rax,rax
  4483f2:	74 0f                	je     448403 <QBMAIN(void*)+0x347bf>
;error(10);
  4483f4:	bf 0a 00 00 00       	mov    edi,0xa
  4483f9:	e8 a5 b0 49 00       	call   8e34a3 <error(int)>
  4483fe:	e9 3b 01 00 00       	jmp    44853e <QBMAIN(void*)+0x348fa>
;}else{
;if (__ARRAY_LONG_ALPHANUMERIC[2]&1){
  448403:	48 8b 05 be 75 74 00 	mov    rax,QWORD PTR [rip+0x7475be]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44840a:	48 83 c0 10          	add    rax,0x10
  44840e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448411:	83 e0 01             	and    eax,0x1
  448414:	48 85 c0             	test   rax,rax
  448417:	74 0f                	je     448428 <QBMAIN(void*)+0x347e4>
;error(10);
  448419:	bf 0a 00 00 00       	mov    edi,0xa
  44841e:	e8 80 b0 49 00       	call   8e34a3 <error(int)>
  448423:	e9 16 01 00 00       	jmp    44853e <QBMAIN(void*)+0x348fa>
;}else{
;__ARRAY_LONG_ALPHANUMERIC[4]= 0 ;
  448428:	48 8b 05 99 75 74 00 	mov    rax,QWORD PTR [rip+0x747599]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44842f:	48 83 c0 20          	add    rax,0x20
  448433:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ALPHANUMERIC[5]=( 255 )-__ARRAY_LONG_ALPHANUMERIC[4]+1;
  44843a:	48 8b 05 87 75 74 00 	mov    rax,QWORD PTR [rip+0x747587]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448441:	48 83 c0 20          	add    rax,0x20
  448445:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  448448:	48 8b 05 79 75 74 00 	mov    rax,QWORD PTR [rip+0x747579]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44844f:	48 83 c0 28          	add    rax,0x28
  448453:	ba 00 01 00 00       	mov    edx,0x100
  448458:	48 29 ca             	sub    rdx,rcx
  44845b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ALPHANUMERIC[6]=1;
  44845e:	48 8b 05 63 75 74 00 	mov    rax,QWORD PTR [rip+0x747563]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448465:	48 83 c0 30          	add    rax,0x30
  448469:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_ALPHANUMERIC[2]&4){
  448470:	48 8b 05 51 75 74 00 	mov    rax,QWORD PTR [rip+0x747551]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448477:	48 83 c0 10          	add    rax,0x10
  44847b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44847e:	83 e0 04             	and    eax,0x4
  448481:	48 85 c0             	test   rax,rax
  448484:	74 53                	je     4484d9 <QBMAIN(void*)+0x34895>
;__ARRAY_LONG_ALPHANUMERIC[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_ALPHANUMERIC[5]*4);
  448486:	48 8b 05 3b 75 74 00 	mov    rax,QWORD PTR [rip+0x74753b]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44848d:	48 83 c0 28          	add    rax,0x28
  448491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448494:	c1 e0 02             	shl    eax,0x2
  448497:	89 c7                	mov    edi,eax
  448499:	e8 15 b7 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44849e:	48 89 c2             	mov    rdx,rax
  4484a1:	48 8b 05 20 75 74 00 	mov    rax,QWORD PTR [rip+0x747520]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4484a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_ALPHANUMERIC[0]),0,__ARRAY_LONG_ALPHANUMERIC[5]*4);
  4484ab:	48 8b 05 16 75 74 00 	mov    rax,QWORD PTR [rip+0x747516]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4484b2:	48 83 c0 28          	add    rax,0x28
  4484b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4484b9:	48 c1 e0 02          	shl    rax,0x2
  4484bd:	48 89 c2             	mov    rdx,rax
  4484c0:	48 8b 05 01 75 74 00 	mov    rax,QWORD PTR [rip+0x747501]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4484c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4484ca:	be 00 00 00 00       	mov    esi,0x0
  4484cf:	48 89 c7             	mov    rdi,rax
  4484d2:	e8 d9 ce fb ff       	call   4053b0 <memset@plt>
  4484d7:	eb 45                	jmp    44851e <QBMAIN(void*)+0x348da>
;}else{
;__ARRAY_LONG_ALPHANUMERIC[0]=(ptrszint)calloc(__ARRAY_LONG_ALPHANUMERIC[5]*4,1);
  4484d9:	48 8b 05 e8 74 74 00 	mov    rax,QWORD PTR [rip+0x7474e8]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4484e0:	48 83 c0 28          	add    rax,0x28
  4484e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4484e7:	48 c1 e0 02          	shl    rax,0x2
  4484eb:	be 01 00 00 00       	mov    esi,0x1
  4484f0:	48 89 c7             	mov    rdi,rax
  4484f3:	e8 28 d0 fb ff       	call   405520 <calloc@plt>
  4484f8:	48 89 c2             	mov    rdx,rax
  4484fb:	48 8b 05 c6 74 74 00 	mov    rax,QWORD PTR [rip+0x7474c6]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448502:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_ALPHANUMERIC[0]) error(257);
  448505:	48 8b 05 bc 74 74 00 	mov    rax,QWORD PTR [rip+0x7474bc]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44850c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44850f:	48 85 c0             	test   rax,rax
  448512:	75 0a                	jne    44851e <QBMAIN(void*)+0x348da>
  448514:	bf 01 01 00 00       	mov    edi,0x101
  448519:	e8 85 af 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_ALPHANUMERIC[2]|=1;
  44851e:	48 8b 05 a3 74 74 00 	mov    rax,QWORD PTR [rip+0x7474a3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448525:	48 83 c0 10          	add    rax,0x10
  448529:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44852c:	48 8b 05 95 74 74 00 	mov    rax,QWORD PTR [rip+0x747495]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448533:	48 83 c0 10          	add    rax,0x10
  448537:	48 83 ca 01          	or     rdx,0x1
  44853b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(532);}while(r);
  44853e:	8b 05 04 59 63 00    	mov    eax,DWORD PTR [rip+0x635904]        # a7de48 <qbevent>
  448544:	85 c0                	test   eax,eax
  448546:	74 24                	je     44856c <QBMAIN(void*)+0x34928>
  448548:	ba 00 00 00 00       	mov    edx,0x0
  44854d:	be 00 00 00 00       	mov    esi,0x0
  448552:	bf 14 02 00 00       	mov    edi,0x214
  448557:	e8 25 a8 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44855c:	8b 05 f2 85 74 00    	mov    eax,DWORD PTR [rip+0x7485f2]        # b90b54 <r>
  448562:	85 c0                	test   eax,eax
  448564:	0f 85 74 fe ff ff    	jne    4483de <QBMAIN(void*)+0x3479a>
;S_1085:;
  44856a:	eb 01                	jmp    44856d <QBMAIN(void*)+0x34929>
;if(!qbevent)break;evnt(532);}while(r);
  44856c:	90                   	nop
;fornext_value45= 48 ;
  44856d:	48 c7 05 d0 97 74 00 	mov    QWORD PTR [rip+0x7497d0],0x30        # b91d48 <QBMAIN(void*)::fornext_value45>
  448574:	30 00 00 00 
;fornext_finalvalue45= 57 ;
  448578:	48 c7 05 cd 97 74 00 	mov    QWORD PTR [rip+0x7497cd],0x39        # b91d50 <QBMAIN(void*)::fornext_finalvalue45>
  44857f:	39 00 00 00 
;fornext_step45= 1 ;
  448583:	48 c7 05 ca 97 74 00 	mov    QWORD PTR [rip+0x7497ca],0x1        # b91d58 <QBMAIN(void*)::fornext_step45>
  44858a:	01 00 00 00 
;if (fornext_step45<0) fornext_step_negative45=1; else fornext_step_negative45=0;
  44858e:	48 8b 05 c3 97 74 00 	mov    rax,QWORD PTR [rip+0x7497c3]        # b91d58 <QBMAIN(void*)::fornext_step45>
  448595:	48 85 c0             	test   rax,rax
  448598:	79 09                	jns    4485a3 <QBMAIN(void*)+0x3495f>
  44859a:	c6 05 bf 97 74 00 01 	mov    BYTE PTR [rip+0x7497bf],0x1        # b91d60 <QBMAIN(void*)::fornext_step_negative45>
  4485a1:	eb 07                	jmp    4485aa <QBMAIN(void*)+0x34966>
  4485a3:	c6 05 b6 97 74 00 00 	mov    BYTE PTR [rip+0x7497b6],0x0        # b91d60 <QBMAIN(void*)::fornext_step_negative45>
;if (new_error) goto fornext_error45;
  4485aa:	8b 05 8c 58 63 00    	mov    eax,DWORD PTR [rip+0x63588c]        # a7de3c <new_error>
  4485b0:	85 c0                	test   eax,eax
  4485b2:	75 4d                	jne    448601 <QBMAIN(void*)+0x349bd>
;goto fornext_entrylabel45;
  4485b4:	90                   	nop
;while(1){
;fornext_value45=fornext_step45+(*__LONG_I);
;fornext_entrylabel45:
;*__LONG_I=fornext_value45;
  4485b5:	48 8b 15 8c 97 74 00 	mov    rdx,QWORD PTR [rip+0x74978c]        # b91d48 <QBMAIN(void*)::fornext_value45>
  4485bc:	48 8b 05 dd 6f 74 00 	mov    rax,QWORD PTR [rip+0x746fdd]        # b8f5a0 <__LONG_I>
  4485c3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative45){
  4485c5:	0f b6 05 94 97 74 00 	movzx  eax,BYTE PTR [rip+0x749794]        # b91d60 <QBMAIN(void*)::fornext_step_negative45>
  4485cc:	84 c0                	test   al,al
  4485ce:	74 18                	je     4485e8 <QBMAIN(void*)+0x349a4>
;if (fornext_value45<fornext_finalvalue45) break;
  4485d0:	48 8b 15 71 97 74 00 	mov    rdx,QWORD PTR [rip+0x749771]        # b91d48 <QBMAIN(void*)::fornext_value45>
  4485d7:	48 8b 05 72 97 74 00 	mov    rax,QWORD PTR [rip+0x749772]        # b91d50 <QBMAIN(void*)::fornext_finalvalue45>
  4485de:	48 39 c2             	cmp    rdx,rax
  4485e1:	7d 1f                	jge    448602 <QBMAIN(void*)+0x349be>
  4485e3:	e9 05 01 00 00       	jmp    4486ed <QBMAIN(void*)+0x34aa9>
;}else{
;if (fornext_value45>fornext_finalvalue45) break;
  4485e8:	48 8b 15 59 97 74 00 	mov    rdx,QWORD PTR [rip+0x749759]        # b91d48 <QBMAIN(void*)::fornext_value45>
  4485ef:	48 8b 05 5a 97 74 00 	mov    rax,QWORD PTR [rip+0x74975a]        # b91d50 <QBMAIN(void*)::fornext_finalvalue45>
  4485f6:	48 39 c2             	cmp    rdx,rax
  4485f9:	0f 8f ed 00 00 00    	jg     4486ec <QBMAIN(void*)+0x34aa8>
;}
;fornext_error45:;
  4485ff:	eb 01                	jmp    448602 <QBMAIN(void*)+0x349be>
;if (new_error) goto fornext_error45;
  448601:	90                   	nop
;if(qbevent){evnt(533);if(r)goto S_1085;}
  448602:	8b 05 40 58 63 00    	mov    eax,DWORD PTR [rip+0x635840]        # a7de48 <qbevent>
  448608:	85 c0                	test   eax,eax
  44860a:	74 23                	je     44862f <QBMAIN(void*)+0x349eb>
  44860c:	ba 00 00 00 00       	mov    edx,0x0
  448611:	be 00 00 00 00       	mov    esi,0x0
  448616:	bf 15 02 00 00       	mov    edi,0x215
  44861b:	e8 61 a7 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448620:	8b 05 2e 85 74 00    	mov    eax,DWORD PTR [rip+0x74852e]        # b90b54 <r>
  448626:	85 c0                	test   eax,eax
  448628:	74 05                	je     44862f <QBMAIN(void*)+0x349eb>
  44862a:	e9 3e ff ff ff       	jmp    44856d <QBMAIN(void*)+0x34929>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5]);
  44862f:	48 8b 05 92 73 74 00 	mov    rax,QWORD PTR [rip+0x747392]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448636:	48 83 c0 28          	add    rax,0x28
  44863a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44863d:	48 89 c1             	mov    rcx,rax
  448640:	48 8b 05 59 6f 74 00 	mov    rax,QWORD PTR [rip+0x746f59]        # b8f5a0 <__LONG_I>
  448647:	8b 00                	mov    eax,DWORD PTR [rax]
  448649:	48 98                	cdqe   
  44864b:	48 8b 15 76 73 74 00 	mov    rdx,QWORD PTR [rip+0x747376]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448652:	48 83 c2 20          	add    rdx,0x20
  448656:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  448659:	48 29 d0             	sub    rax,rdx
  44865c:	48 89 ce             	mov    rsi,rcx
  44865f:	48 89 c7             	mov    rdi,rax
  448662:	e8 cd ba 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  448667:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[tmp_long]= -1 ;
  44866e:	8b 05 c8 57 63 00    	mov    eax,DWORD PTR [rip+0x6357c8]        # a7de3c <new_error>
  448674:	85 c0                	test   eax,eax
  448676:	75 22                	jne    44869a <QBMAIN(void*)+0x34a56>
  448678:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44867f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448686:	00 
  448687:	48 8b 05 3a 73 74 00 	mov    rax,QWORD PTR [rip+0x74733a]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44868e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448691:	48 01 d0             	add    rax,rdx
  448694:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(534);}while(r);
  44869a:	8b 05 a8 57 63 00    	mov    eax,DWORD PTR [rip+0x6357a8]        # a7de48 <qbevent>
  4486a0:	85 c0                	test   eax,eax
  4486a2:	74 24                	je     4486c8 <QBMAIN(void*)+0x34a84>
  4486a4:	ba 00 00 00 00       	mov    edx,0x0
  4486a9:	be 00 00 00 00       	mov    esi,0x0
  4486ae:	bf 16 02 00 00       	mov    edi,0x216
  4486b3:	e8 c9 a6 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4486b8:	8b 05 96 84 74 00    	mov    eax,DWORD PTR [rip+0x748496]        # b90b54 <r>
  4486be:	85 c0                	test   eax,eax
  4486c0:	0f 85 69 ff ff ff    	jne    44862f <QBMAIN(void*)+0x349eb>
;fornext_continue_44:;
  4486c6:	eb 01                	jmp    4486c9 <QBMAIN(void*)+0x34a85>
;if(!qbevent)break;evnt(534);}while(r);
  4486c8:	90                   	nop
;fornext_value45=fornext_step45+(*__LONG_I);
  4486c9:	90                   	nop
  4486ca:	48 8b 05 cf 6e 74 00 	mov    rax,QWORD PTR [rip+0x746ecf]        # b8f5a0 <__LONG_I>
  4486d1:	8b 00                	mov    eax,DWORD PTR [rax]
  4486d3:	48 63 d0             	movsxd rdx,eax
  4486d6:	48 8b 05 7b 96 74 00 	mov    rax,QWORD PTR [rip+0x74967b]        # b91d58 <QBMAIN(void*)::fornext_step45>
  4486dd:	48 01 d0             	add    rax,rdx
  4486e0:	48 89 05 61 96 74 00 	mov    QWORD PTR [rip+0x749661],rax        # b91d48 <QBMAIN(void*)::fornext_value45>
  4486e7:	e9 c9 fe ff ff       	jmp    4485b5 <QBMAIN(void*)+0x34971>
;if (fornext_value45>fornext_finalvalue45) break;
  4486ec:	90                   	nop
;}
;fornext_exit_44:;
;S_1088:;
;fornext_value47= 65 ;
  4486ed:	48 c7 05 70 96 74 00 	mov    QWORD PTR [rip+0x749670],0x41        # b91d68 <QBMAIN(void*)::fornext_value47>
  4486f4:	41 00 00 00 
;fornext_finalvalue47= 90 ;
  4486f8:	48 c7 05 6d 96 74 00 	mov    QWORD PTR [rip+0x74966d],0x5a        # b91d70 <QBMAIN(void*)::fornext_finalvalue47>
  4486ff:	5a 00 00 00 
;fornext_step47= 1 ;
  448703:	48 c7 05 6a 96 74 00 	mov    QWORD PTR [rip+0x74966a],0x1        # b91d78 <QBMAIN(void*)::fornext_step47>
  44870a:	01 00 00 00 
;if (fornext_step47<0) fornext_step_negative47=1; else fornext_step_negative47=0;
  44870e:	48 8b 05 63 96 74 00 	mov    rax,QWORD PTR [rip+0x749663]        # b91d78 <QBMAIN(void*)::fornext_step47>
  448715:	48 85 c0             	test   rax,rax
  448718:	79 09                	jns    448723 <QBMAIN(void*)+0x34adf>
  44871a:	c6 05 5f 96 74 00 01 	mov    BYTE PTR [rip+0x74965f],0x1        # b91d80 <QBMAIN(void*)::fornext_step_negative47>
  448721:	eb 07                	jmp    44872a <QBMAIN(void*)+0x34ae6>
  448723:	c6 05 56 96 74 00 00 	mov    BYTE PTR [rip+0x749656],0x0        # b91d80 <QBMAIN(void*)::fornext_step_negative47>
;if (new_error) goto fornext_error47;
  44872a:	8b 05 0c 57 63 00    	mov    eax,DWORD PTR [rip+0x63570c]        # a7de3c <new_error>
  448730:	85 c0                	test   eax,eax
  448732:	75 4d                	jne    448781 <QBMAIN(void*)+0x34b3d>
;goto fornext_entrylabel47;
  448734:	90                   	nop
;while(1){
;fornext_value47=fornext_step47+(*__LONG_I);
;fornext_entrylabel47:
;*__LONG_I=fornext_value47;
  448735:	48 8b 15 2c 96 74 00 	mov    rdx,QWORD PTR [rip+0x74962c]        # b91d68 <QBMAIN(void*)::fornext_value47>
  44873c:	48 8b 05 5d 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e5d]        # b8f5a0 <__LONG_I>
  448743:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative47){
  448745:	0f b6 05 34 96 74 00 	movzx  eax,BYTE PTR [rip+0x749634]        # b91d80 <QBMAIN(void*)::fornext_step_negative47>
  44874c:	84 c0                	test   al,al
  44874e:	74 18                	je     448768 <QBMAIN(void*)+0x34b24>
;if (fornext_value47<fornext_finalvalue47) break;
  448750:	48 8b 15 11 96 74 00 	mov    rdx,QWORD PTR [rip+0x749611]        # b91d68 <QBMAIN(void*)::fornext_value47>
  448757:	48 8b 05 12 96 74 00 	mov    rax,QWORD PTR [rip+0x749612]        # b91d70 <QBMAIN(void*)::fornext_finalvalue47>
  44875e:	48 39 c2             	cmp    rdx,rax
  448761:	7d 1f                	jge    448782 <QBMAIN(void*)+0x34b3e>
  448763:	e9 05 01 00 00       	jmp    44886d <QBMAIN(void*)+0x34c29>
;}else{
;if (fornext_value47>fornext_finalvalue47) break;
  448768:	48 8b 15 f9 95 74 00 	mov    rdx,QWORD PTR [rip+0x7495f9]        # b91d68 <QBMAIN(void*)::fornext_value47>
  44876f:	48 8b 05 fa 95 74 00 	mov    rax,QWORD PTR [rip+0x7495fa]        # b91d70 <QBMAIN(void*)::fornext_finalvalue47>
  448776:	48 39 c2             	cmp    rdx,rax
  448779:	0f 8f ed 00 00 00    	jg     44886c <QBMAIN(void*)+0x34c28>
;}
;fornext_error47:;
  44877f:	eb 01                	jmp    448782 <QBMAIN(void*)+0x34b3e>
;if (new_error) goto fornext_error47;
  448781:	90                   	nop
;if(qbevent){evnt(536);if(r)goto S_1088;}
  448782:	8b 05 c0 56 63 00    	mov    eax,DWORD PTR [rip+0x6356c0]        # a7de48 <qbevent>
  448788:	85 c0                	test   eax,eax
  44878a:	74 23                	je     4487af <QBMAIN(void*)+0x34b6b>
  44878c:	ba 00 00 00 00       	mov    edx,0x0
  448791:	be 00 00 00 00       	mov    esi,0x0
  448796:	bf 18 02 00 00       	mov    edi,0x218
  44879b:	e8 e1 a5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4487a0:	8b 05 ae 83 74 00    	mov    eax,DWORD PTR [rip+0x7483ae]        # b90b54 <r>
  4487a6:	85 c0                	test   eax,eax
  4487a8:	74 05                	je     4487af <QBMAIN(void*)+0x34b6b>
  4487aa:	e9 3e ff ff ff       	jmp    4486ed <QBMAIN(void*)+0x34aa9>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5]);
  4487af:	48 8b 05 12 72 74 00 	mov    rax,QWORD PTR [rip+0x747212]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4487b6:	48 83 c0 28          	add    rax,0x28
  4487ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4487bd:	48 89 c1             	mov    rcx,rax
  4487c0:	48 8b 05 d9 6d 74 00 	mov    rax,QWORD PTR [rip+0x746dd9]        # b8f5a0 <__LONG_I>
  4487c7:	8b 00                	mov    eax,DWORD PTR [rax]
  4487c9:	48 98                	cdqe   
  4487cb:	48 8b 15 f6 71 74 00 	mov    rdx,QWORD PTR [rip+0x7471f6]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4487d2:	48 83 c2 20          	add    rdx,0x20
  4487d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4487d9:	48 29 d0             	sub    rax,rdx
  4487dc:	48 89 ce             	mov    rsi,rcx
  4487df:	48 89 c7             	mov    rdi,rax
  4487e2:	e8 4d b9 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4487e7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[tmp_long]= -1 ;
  4487ee:	8b 05 48 56 63 00    	mov    eax,DWORD PTR [rip+0x635648]        # a7de3c <new_error>
  4487f4:	85 c0                	test   eax,eax
  4487f6:	75 22                	jne    44881a <QBMAIN(void*)+0x34bd6>
  4487f8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4487ff:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448806:	00 
  448807:	48 8b 05 ba 71 74 00 	mov    rax,QWORD PTR [rip+0x7471ba]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44880e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448811:	48 01 d0             	add    rax,rdx
  448814:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(537);}while(r);
  44881a:	8b 05 28 56 63 00    	mov    eax,DWORD PTR [rip+0x635628]        # a7de48 <qbevent>
  448820:	85 c0                	test   eax,eax
  448822:	74 24                	je     448848 <QBMAIN(void*)+0x34c04>
  448824:	ba 00 00 00 00       	mov    edx,0x0
  448829:	be 00 00 00 00       	mov    esi,0x0
  44882e:	bf 19 02 00 00       	mov    edi,0x219
  448833:	e8 49 a5 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448838:	8b 05 16 83 74 00    	mov    eax,DWORD PTR [rip+0x748316]        # b90b54 <r>
  44883e:	85 c0                	test   eax,eax
  448840:	0f 85 69 ff ff ff    	jne    4487af <QBMAIN(void*)+0x34b6b>
;fornext_continue_46:;
  448846:	eb 01                	jmp    448849 <QBMAIN(void*)+0x34c05>
;if(!qbevent)break;evnt(537);}while(r);
  448848:	90                   	nop
;fornext_value47=fornext_step47+(*__LONG_I);
  448849:	90                   	nop
  44884a:	48 8b 05 4f 6d 74 00 	mov    rax,QWORD PTR [rip+0x746d4f]        # b8f5a0 <__LONG_I>
  448851:	8b 00                	mov    eax,DWORD PTR [rax]
  448853:	48 63 d0             	movsxd rdx,eax
  448856:	48 8b 05 1b 95 74 00 	mov    rax,QWORD PTR [rip+0x74951b]        # b91d78 <QBMAIN(void*)::fornext_step47>
  44885d:	48 01 d0             	add    rax,rdx
  448860:	48 89 05 01 95 74 00 	mov    QWORD PTR [rip+0x749501],rax        # b91d68 <QBMAIN(void*)::fornext_value47>
  448867:	e9 c9 fe ff ff       	jmp    448735 <QBMAIN(void*)+0x34af1>
;if (fornext_value47>fornext_finalvalue47) break;
  44886c:	90                   	nop
;}
;fornext_exit_46:;
;S_1091:;
;fornext_value49= 97 ;
  44886d:	48 c7 05 10 95 74 00 	mov    QWORD PTR [rip+0x749510],0x61        # b91d88 <QBMAIN(void*)::fornext_value49>
  448874:	61 00 00 00 
;fornext_finalvalue49= 122 ;
  448878:	48 c7 05 0d 95 74 00 	mov    QWORD PTR [rip+0x74950d],0x7a        # b91d90 <QBMAIN(void*)::fornext_finalvalue49>
  44887f:	7a 00 00 00 
;fornext_step49= 1 ;
  448883:	48 c7 05 0a 95 74 00 	mov    QWORD PTR [rip+0x74950a],0x1        # b91d98 <QBMAIN(void*)::fornext_step49>
  44888a:	01 00 00 00 
;if (fornext_step49<0) fornext_step_negative49=1; else fornext_step_negative49=0;
  44888e:	48 8b 05 03 95 74 00 	mov    rax,QWORD PTR [rip+0x749503]        # b91d98 <QBMAIN(void*)::fornext_step49>
  448895:	48 85 c0             	test   rax,rax
  448898:	79 09                	jns    4488a3 <QBMAIN(void*)+0x34c5f>
  44889a:	c6 05 ff 94 74 00 01 	mov    BYTE PTR [rip+0x7494ff],0x1        # b91da0 <QBMAIN(void*)::fornext_step_negative49>
  4488a1:	eb 07                	jmp    4488aa <QBMAIN(void*)+0x34c66>
  4488a3:	c6 05 f6 94 74 00 00 	mov    BYTE PTR [rip+0x7494f6],0x0        # b91da0 <QBMAIN(void*)::fornext_step_negative49>
;if (new_error) goto fornext_error49;
  4488aa:	8b 05 8c 55 63 00    	mov    eax,DWORD PTR [rip+0x63558c]        # a7de3c <new_error>
  4488b0:	85 c0                	test   eax,eax
  4488b2:	75 4d                	jne    448901 <QBMAIN(void*)+0x34cbd>
;goto fornext_entrylabel49;
  4488b4:	90                   	nop
;while(1){
;fornext_value49=fornext_step49+(*__LONG_I);
;fornext_entrylabel49:
;*__LONG_I=fornext_value49;
  4488b5:	48 8b 15 cc 94 74 00 	mov    rdx,QWORD PTR [rip+0x7494cc]        # b91d88 <QBMAIN(void*)::fornext_value49>
  4488bc:	48 8b 05 dd 6c 74 00 	mov    rax,QWORD PTR [rip+0x746cdd]        # b8f5a0 <__LONG_I>
  4488c3:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative49){
  4488c5:	0f b6 05 d4 94 74 00 	movzx  eax,BYTE PTR [rip+0x7494d4]        # b91da0 <QBMAIN(void*)::fornext_step_negative49>
  4488cc:	84 c0                	test   al,al
  4488ce:	74 18                	je     4488e8 <QBMAIN(void*)+0x34ca4>
;if (fornext_value49<fornext_finalvalue49) break;
  4488d0:	48 8b 15 b1 94 74 00 	mov    rdx,QWORD PTR [rip+0x7494b1]        # b91d88 <QBMAIN(void*)::fornext_value49>
  4488d7:	48 8b 05 b2 94 74 00 	mov    rax,QWORD PTR [rip+0x7494b2]        # b91d90 <QBMAIN(void*)::fornext_finalvalue49>
  4488de:	48 39 c2             	cmp    rdx,rax
  4488e1:	7d 1f                	jge    448902 <QBMAIN(void*)+0x34cbe>
  4488e3:	e9 05 01 00 00       	jmp    4489ed <QBMAIN(void*)+0x34da9>
;}else{
;if (fornext_value49>fornext_finalvalue49) break;
  4488e8:	48 8b 15 99 94 74 00 	mov    rdx,QWORD PTR [rip+0x749499]        # b91d88 <QBMAIN(void*)::fornext_value49>
  4488ef:	48 8b 05 9a 94 74 00 	mov    rax,QWORD PTR [rip+0x74949a]        # b91d90 <QBMAIN(void*)::fornext_finalvalue49>
  4488f6:	48 39 c2             	cmp    rdx,rax
  4488f9:	0f 8f ed 00 00 00    	jg     4489ec <QBMAIN(void*)+0x34da8>
;}
;fornext_error49:;
  4488ff:	eb 01                	jmp    448902 <QBMAIN(void*)+0x34cbe>
;if (new_error) goto fornext_error49;
  448901:	90                   	nop
;if(qbevent){evnt(539);if(r)goto S_1091;}
  448902:	8b 05 40 55 63 00    	mov    eax,DWORD PTR [rip+0x635540]        # a7de48 <qbevent>
  448908:	85 c0                	test   eax,eax
  44890a:	74 23                	je     44892f <QBMAIN(void*)+0x34ceb>
  44890c:	ba 00 00 00 00       	mov    edx,0x0
  448911:	be 00 00 00 00       	mov    esi,0x0
  448916:	bf 1b 02 00 00       	mov    edi,0x21b
  44891b:	e8 61 a4 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448920:	8b 05 2e 82 74 00    	mov    eax,DWORD PTR [rip+0x74822e]        # b90b54 <r>
  448926:	85 c0                	test   eax,eax
  448928:	74 05                	je     44892f <QBMAIN(void*)+0x34ceb>
  44892a:	e9 3e ff ff ff       	jmp    44886d <QBMAIN(void*)+0x34c29>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5]);
  44892f:	48 8b 05 92 70 74 00 	mov    rax,QWORD PTR [rip+0x747092]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448936:	48 83 c0 28          	add    rax,0x28
  44893a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44893d:	48 89 c1             	mov    rcx,rax
  448940:	48 8b 05 59 6c 74 00 	mov    rax,QWORD PTR [rip+0x746c59]        # b8f5a0 <__LONG_I>
  448947:	8b 00                	mov    eax,DWORD PTR [rax]
  448949:	48 98                	cdqe   
  44894b:	48 8b 15 76 70 74 00 	mov    rdx,QWORD PTR [rip+0x747076]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448952:	48 83 c2 20          	add    rdx,0x20
  448956:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  448959:	48 29 d0             	sub    rax,rdx
  44895c:	48 89 ce             	mov    rsi,rcx
  44895f:	48 89 c7             	mov    rdi,rax
  448962:	e8 cd b7 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  448967:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[tmp_long]= -1 ;
  44896e:	8b 05 c8 54 63 00    	mov    eax,DWORD PTR [rip+0x6354c8]        # a7de3c <new_error>
  448974:	85 c0                	test   eax,eax
  448976:	75 22                	jne    44899a <QBMAIN(void*)+0x34d56>
  448978:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44897f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448986:	00 
  448987:	48 8b 05 3a 70 74 00 	mov    rax,QWORD PTR [rip+0x74703a]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  44898e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448991:	48 01 d0             	add    rax,rdx
  448994:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(540);}while(r);
  44899a:	8b 05 a8 54 63 00    	mov    eax,DWORD PTR [rip+0x6354a8]        # a7de48 <qbevent>
  4489a0:	85 c0                	test   eax,eax
  4489a2:	74 24                	je     4489c8 <QBMAIN(void*)+0x34d84>
  4489a4:	ba 00 00 00 00       	mov    edx,0x0
  4489a9:	be 00 00 00 00       	mov    esi,0x0
  4489ae:	bf 1c 02 00 00       	mov    edi,0x21c
  4489b3:	e8 c9 a3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4489b8:	8b 05 96 81 74 00    	mov    eax,DWORD PTR [rip+0x748196]        # b90b54 <r>
  4489be:	85 c0                	test   eax,eax
  4489c0:	0f 85 69 ff ff ff    	jne    44892f <QBMAIN(void*)+0x34ceb>
;fornext_continue_48:;
  4489c6:	eb 01                	jmp    4489c9 <QBMAIN(void*)+0x34d85>
;if(!qbevent)break;evnt(540);}while(r);
  4489c8:	90                   	nop
;fornext_value49=fornext_step49+(*__LONG_I);
  4489c9:	90                   	nop
  4489ca:	48 8b 05 cf 6b 74 00 	mov    rax,QWORD PTR [rip+0x746bcf]        # b8f5a0 <__LONG_I>
  4489d1:	8b 00                	mov    eax,DWORD PTR [rax]
  4489d3:	48 63 d0             	movsxd rdx,eax
  4489d6:	48 8b 05 bb 93 74 00 	mov    rax,QWORD PTR [rip+0x7493bb]        # b91d98 <QBMAIN(void*)::fornext_step49>
  4489dd:	48 01 d0             	add    rax,rdx
  4489e0:	48 89 05 a1 93 74 00 	mov    QWORD PTR [rip+0x7493a1],rax        # b91d88 <QBMAIN(void*)::fornext_value49>
  4489e7:	e9 c9 fe ff ff       	jmp    4488b5 <QBMAIN(void*)+0x34c71>
;if (fornext_value49>fornext_finalvalue49) break;
  4489ec:	90                   	nop
;}
;fornext_exit_48:;
;do{
;tmp_long=array_check(( 95 )-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5]);
  4489ed:	48 8b 05 d4 6f 74 00 	mov    rax,QWORD PTR [rip+0x746fd4]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  4489f4:	48 83 c0 28          	add    rax,0x28
  4489f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4489fb:	48 89 c2             	mov    rdx,rax
  4489fe:	48 8b 05 c3 6f 74 00 	mov    rax,QWORD PTR [rip+0x746fc3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448a05:	48 83 c0 20          	add    rax,0x20
  448a09:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  448a0c:	b8 5f 00 00 00       	mov    eax,0x5f
  448a11:	48 29 c8             	sub    rax,rcx
  448a14:	48 89 d6             	mov    rsi,rdx
  448a17:	48 89 c7             	mov    rdi,rax
  448a1a:	e8 15 b7 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  448a1f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[tmp_long]= -1 ;
  448a26:	8b 05 10 54 63 00    	mov    eax,DWORD PTR [rip+0x635410]        # a7de3c <new_error>
  448a2c:	85 c0                	test   eax,eax
  448a2e:	75 22                	jne    448a52 <QBMAIN(void*)+0x34e0e>
  448a30:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  448a37:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448a3e:	00 
  448a3f:	48 8b 05 82 6f 74 00 	mov    rax,QWORD PTR [rip+0x746f82]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  448a46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448a49:	48 01 d0             	add    rax,rdx
  448a4c:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(543);}while(r);
  448a52:	8b 05 f0 53 63 00    	mov    eax,DWORD PTR [rip+0x6353f0]        # a7de48 <qbevent>
  448a58:	85 c0                	test   eax,eax
  448a5a:	74 24                	je     448a80 <QBMAIN(void*)+0x34e3c>
  448a5c:	ba 00 00 00 00       	mov    edx,0x0
  448a61:	be 00 00 00 00       	mov    esi,0x0
  448a66:	bf 1f 02 00 00       	mov    edi,0x21f
  448a6b:	e8 11 a3 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448a70:	8b 05 de 80 74 00    	mov    eax,DWORD PTR [rip+0x7480de]        # b90b54 <r>
  448a76:	85 c0                	test   eax,eax
  448a78:	0f 85 6f ff ff ff    	jne    4489ed <QBMAIN(void*)+0x34da9>
  448a7e:	eb 01                	jmp    448a81 <QBMAIN(void*)+0x34e3d>
  448a80:	90                   	nop
;do{
;
;if (__ARRAY_LONG_ISALPHA[2]&2){
  448a81:	48 8b 05 48 6f 74 00 	mov    rax,QWORD PTR [rip+0x746f48]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448a88:	48 83 c0 10          	add    rax,0x10
  448a8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448a8f:	83 e0 02             	and    eax,0x2
  448a92:	48 85 c0             	test   rax,rax
  448a95:	74 0f                	je     448aa6 <QBMAIN(void*)+0x34e62>
;error(10);
  448a97:	bf 0a 00 00 00       	mov    edi,0xa
  448a9c:	e8 02 aa 49 00       	call   8e34a3 <error(int)>
  448aa1:	e9 3b 01 00 00       	jmp    448be1 <QBMAIN(void*)+0x34f9d>
;}else{
;if (__ARRAY_LONG_ISALPHA[2]&1){
  448aa6:	48 8b 05 23 6f 74 00 	mov    rax,QWORD PTR [rip+0x746f23]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448aad:	48 83 c0 10          	add    rax,0x10
  448ab1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448ab4:	83 e0 01             	and    eax,0x1
  448ab7:	48 85 c0             	test   rax,rax
  448aba:	74 0f                	je     448acb <QBMAIN(void*)+0x34e87>
;error(10);
  448abc:	bf 0a 00 00 00       	mov    edi,0xa
  448ac1:	e8 dd a9 49 00       	call   8e34a3 <error(int)>
  448ac6:	e9 16 01 00 00       	jmp    448be1 <QBMAIN(void*)+0x34f9d>
;}else{
;__ARRAY_LONG_ISALPHA[4]= 0 ;
  448acb:	48 8b 05 fe 6e 74 00 	mov    rax,QWORD PTR [rip+0x746efe]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448ad2:	48 83 c0 20          	add    rax,0x20
  448ad6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISALPHA[5]=( 255 )-__ARRAY_LONG_ISALPHA[4]+1;
  448add:	48 8b 05 ec 6e 74 00 	mov    rax,QWORD PTR [rip+0x746eec]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448ae4:	48 83 c0 20          	add    rax,0x20
  448ae8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  448aeb:	48 8b 05 de 6e 74 00 	mov    rax,QWORD PTR [rip+0x746ede]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448af2:	48 83 c0 28          	add    rax,0x28
  448af6:	ba 00 01 00 00       	mov    edx,0x100
  448afb:	48 29 ca             	sub    rdx,rcx
  448afe:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ISALPHA[6]=1;
  448b01:	48 8b 05 c8 6e 74 00 	mov    rax,QWORD PTR [rip+0x746ec8]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b08:	48 83 c0 30          	add    rax,0x30
  448b0c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_ISALPHA[2]&4){
  448b13:	48 8b 05 b6 6e 74 00 	mov    rax,QWORD PTR [rip+0x746eb6]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b1a:	48 83 c0 10          	add    rax,0x10
  448b1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448b21:	83 e0 04             	and    eax,0x4
  448b24:	48 85 c0             	test   rax,rax
  448b27:	74 53                	je     448b7c <QBMAIN(void*)+0x34f38>
;__ARRAY_LONG_ISALPHA[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_ISALPHA[5]*4);
  448b29:	48 8b 05 a0 6e 74 00 	mov    rax,QWORD PTR [rip+0x746ea0]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b30:	48 83 c0 28          	add    rax,0x28
  448b34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448b37:	c1 e0 02             	shl    eax,0x2
  448b3a:	89 c7                	mov    edi,eax
  448b3c:	e8 72 b0 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  448b41:	48 89 c2             	mov    rdx,rax
  448b44:	48 8b 05 85 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e85]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b4b:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_ISALPHA[0]),0,__ARRAY_LONG_ISALPHA[5]*4);
  448b4e:	48 8b 05 7b 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e7b]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b55:	48 83 c0 28          	add    rax,0x28
  448b59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448b5c:	48 c1 e0 02          	shl    rax,0x2
  448b60:	48 89 c2             	mov    rdx,rax
  448b63:	48 8b 05 66 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e66]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448b6d:	be 00 00 00 00       	mov    esi,0x0
  448b72:	48 89 c7             	mov    rdi,rax
  448b75:	e8 36 c8 fb ff       	call   4053b0 <memset@plt>
  448b7a:	eb 45                	jmp    448bc1 <QBMAIN(void*)+0x34f7d>
;}else{
;__ARRAY_LONG_ISALPHA[0]=(ptrszint)calloc(__ARRAY_LONG_ISALPHA[5]*4,1);
  448b7c:	48 8b 05 4d 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e4d]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448b83:	48 83 c0 28          	add    rax,0x28
  448b87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448b8a:	48 c1 e0 02          	shl    rax,0x2
  448b8e:	be 01 00 00 00       	mov    esi,0x1
  448b93:	48 89 c7             	mov    rdi,rax
  448b96:	e8 85 c9 fb ff       	call   405520 <calloc@plt>
  448b9b:	48 89 c2             	mov    rdx,rax
  448b9e:	48 8b 05 2b 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e2b]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448ba5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_ISALPHA[0]) error(257);
  448ba8:	48 8b 05 21 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e21]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448baf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448bb2:	48 85 c0             	test   rax,rax
  448bb5:	75 0a                	jne    448bc1 <QBMAIN(void*)+0x34f7d>
  448bb7:	bf 01 01 00 00       	mov    edi,0x101
  448bbc:	e8 e2 a8 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_ISALPHA[2]|=1;
  448bc1:	48 8b 05 08 6e 74 00 	mov    rax,QWORD PTR [rip+0x746e08]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448bc8:	48 83 c0 10          	add    rax,0x10
  448bcc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  448bcf:	48 8b 05 fa 6d 74 00 	mov    rax,QWORD PTR [rip+0x746dfa]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448bd6:	48 83 c0 10          	add    rax,0x10
  448bda:	48 83 ca 01          	or     rdx,0x1
  448bde:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(545);}while(r);
  448be1:	8b 05 61 52 63 00    	mov    eax,DWORD PTR [rip+0x635261]        # a7de48 <qbevent>
  448be7:	85 c0                	test   eax,eax
  448be9:	74 24                	je     448c0f <QBMAIN(void*)+0x34fcb>
  448beb:	ba 00 00 00 00       	mov    edx,0x0
  448bf0:	be 00 00 00 00       	mov    esi,0x0
  448bf5:	bf 21 02 00 00       	mov    edi,0x221
  448bfa:	e8 82 a1 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448bff:	8b 05 4f 7f 74 00    	mov    eax,DWORD PTR [rip+0x747f4f]        # b90b54 <r>
  448c05:	85 c0                	test   eax,eax
  448c07:	0f 85 74 fe ff ff    	jne    448a81 <QBMAIN(void*)+0x34e3d>
;S_1096:;
  448c0d:	eb 01                	jmp    448c10 <QBMAIN(void*)+0x34fcc>
;if(!qbevent)break;evnt(545);}while(r);
  448c0f:	90                   	nop
;fornext_value51= 65 ;
  448c10:	48 c7 05 8d 91 74 00 	mov    QWORD PTR [rip+0x74918d],0x41        # b91da8 <QBMAIN(void*)::fornext_value51>
  448c17:	41 00 00 00 
;fornext_finalvalue51= 90 ;
  448c1b:	48 c7 05 8a 91 74 00 	mov    QWORD PTR [rip+0x74918a],0x5a        # b91db0 <QBMAIN(void*)::fornext_finalvalue51>
  448c22:	5a 00 00 00 
;fornext_step51= 1 ;
  448c26:	48 c7 05 87 91 74 00 	mov    QWORD PTR [rip+0x749187],0x1        # b91db8 <QBMAIN(void*)::fornext_step51>
  448c2d:	01 00 00 00 
;if (fornext_step51<0) fornext_step_negative51=1; else fornext_step_negative51=0;
  448c31:	48 8b 05 80 91 74 00 	mov    rax,QWORD PTR [rip+0x749180]        # b91db8 <QBMAIN(void*)::fornext_step51>
  448c38:	48 85 c0             	test   rax,rax
  448c3b:	79 09                	jns    448c46 <QBMAIN(void*)+0x35002>
  448c3d:	c6 05 7c 91 74 00 01 	mov    BYTE PTR [rip+0x74917c],0x1        # b91dc0 <QBMAIN(void*)::fornext_step_negative51>
  448c44:	eb 07                	jmp    448c4d <QBMAIN(void*)+0x35009>
  448c46:	c6 05 73 91 74 00 00 	mov    BYTE PTR [rip+0x749173],0x0        # b91dc0 <QBMAIN(void*)::fornext_step_negative51>
;if (new_error) goto fornext_error51;
  448c4d:	8b 05 e9 51 63 00    	mov    eax,DWORD PTR [rip+0x6351e9]        # a7de3c <new_error>
  448c53:	85 c0                	test   eax,eax
  448c55:	75 4d                	jne    448ca4 <QBMAIN(void*)+0x35060>
;goto fornext_entrylabel51;
  448c57:	90                   	nop
;while(1){
;fornext_value51=fornext_step51+(*__LONG_I);
;fornext_entrylabel51:
;*__LONG_I=fornext_value51;
  448c58:	48 8b 15 49 91 74 00 	mov    rdx,QWORD PTR [rip+0x749149]        # b91da8 <QBMAIN(void*)::fornext_value51>
  448c5f:	48 8b 05 3a 69 74 00 	mov    rax,QWORD PTR [rip+0x74693a]        # b8f5a0 <__LONG_I>
  448c66:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative51){
  448c68:	0f b6 05 51 91 74 00 	movzx  eax,BYTE PTR [rip+0x749151]        # b91dc0 <QBMAIN(void*)::fornext_step_negative51>
  448c6f:	84 c0                	test   al,al
  448c71:	74 18                	je     448c8b <QBMAIN(void*)+0x35047>
;if (fornext_value51<fornext_finalvalue51) break;
  448c73:	48 8b 15 2e 91 74 00 	mov    rdx,QWORD PTR [rip+0x74912e]        # b91da8 <QBMAIN(void*)::fornext_value51>
  448c7a:	48 8b 05 2f 91 74 00 	mov    rax,QWORD PTR [rip+0x74912f]        # b91db0 <QBMAIN(void*)::fornext_finalvalue51>
  448c81:	48 39 c2             	cmp    rdx,rax
  448c84:	7d 1f                	jge    448ca5 <QBMAIN(void*)+0x35061>
  448c86:	e9 05 01 00 00       	jmp    448d90 <QBMAIN(void*)+0x3514c>
;}else{
;if (fornext_value51>fornext_finalvalue51) break;
  448c8b:	48 8b 15 16 91 74 00 	mov    rdx,QWORD PTR [rip+0x749116]        # b91da8 <QBMAIN(void*)::fornext_value51>
  448c92:	48 8b 05 17 91 74 00 	mov    rax,QWORD PTR [rip+0x749117]        # b91db0 <QBMAIN(void*)::fornext_finalvalue51>
  448c99:	48 39 c2             	cmp    rdx,rax
  448c9c:	0f 8f ed 00 00 00    	jg     448d8f <QBMAIN(void*)+0x3514b>
;}
;fornext_error51:;
  448ca2:	eb 01                	jmp    448ca5 <QBMAIN(void*)+0x35061>
;if (new_error) goto fornext_error51;
  448ca4:	90                   	nop
;if(qbevent){evnt(546);if(r)goto S_1096;}
  448ca5:	8b 05 9d 51 63 00    	mov    eax,DWORD PTR [rip+0x63519d]        # a7de48 <qbevent>
  448cab:	85 c0                	test   eax,eax
  448cad:	74 23                	je     448cd2 <QBMAIN(void*)+0x3508e>
  448caf:	ba 00 00 00 00       	mov    edx,0x0
  448cb4:	be 00 00 00 00       	mov    esi,0x0
  448cb9:	bf 22 02 00 00       	mov    edi,0x222
  448cbe:	e8 be a0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448cc3:	8b 05 8b 7e 74 00    	mov    eax,DWORD PTR [rip+0x747e8b]        # b90b54 <r>
  448cc9:	85 c0                	test   eax,eax
  448ccb:	74 05                	je     448cd2 <QBMAIN(void*)+0x3508e>
  448ccd:	e9 3e ff ff ff       	jmp    448c10 <QBMAIN(void*)+0x34fcc>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_ISALPHA[4],__ARRAY_LONG_ISALPHA[5]);
  448cd2:	48 8b 05 f7 6c 74 00 	mov    rax,QWORD PTR [rip+0x746cf7]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448cd9:	48 83 c0 28          	add    rax,0x28
  448cdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448ce0:	48 89 c1             	mov    rcx,rax
  448ce3:	48 8b 05 b6 68 74 00 	mov    rax,QWORD PTR [rip+0x7468b6]        # b8f5a0 <__LONG_I>
  448cea:	8b 00                	mov    eax,DWORD PTR [rax]
  448cec:	48 98                	cdqe   
  448cee:	48 8b 15 db 6c 74 00 	mov    rdx,QWORD PTR [rip+0x746cdb]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448cf5:	48 83 c2 20          	add    rdx,0x20
  448cf9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  448cfc:	48 29 d0             	sub    rax,rdx
  448cff:	48 89 ce             	mov    rsi,rcx
  448d02:	48 89 c7             	mov    rdi,rax
  448d05:	e8 2a b4 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  448d0a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ISALPHA[0]))[tmp_long]= -1 ;
  448d11:	8b 05 25 51 63 00    	mov    eax,DWORD PTR [rip+0x635125]        # a7de3c <new_error>
  448d17:	85 c0                	test   eax,eax
  448d19:	75 22                	jne    448d3d <QBMAIN(void*)+0x350f9>
  448d1b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  448d22:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448d29:	00 
  448d2a:	48 8b 05 9f 6c 74 00 	mov    rax,QWORD PTR [rip+0x746c9f]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448d31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448d34:	48 01 d0             	add    rax,rdx
  448d37:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(547);}while(r);
  448d3d:	8b 05 05 51 63 00    	mov    eax,DWORD PTR [rip+0x635105]        # a7de48 <qbevent>
  448d43:	85 c0                	test   eax,eax
  448d45:	74 24                	je     448d6b <QBMAIN(void*)+0x35127>
  448d47:	ba 00 00 00 00       	mov    edx,0x0
  448d4c:	be 00 00 00 00       	mov    esi,0x0
  448d51:	bf 23 02 00 00       	mov    edi,0x223
  448d56:	e8 26 a0 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448d5b:	8b 05 f3 7d 74 00    	mov    eax,DWORD PTR [rip+0x747df3]        # b90b54 <r>
  448d61:	85 c0                	test   eax,eax
  448d63:	0f 85 69 ff ff ff    	jne    448cd2 <QBMAIN(void*)+0x3508e>
;fornext_continue_50:;
  448d69:	eb 01                	jmp    448d6c <QBMAIN(void*)+0x35128>
;if(!qbevent)break;evnt(547);}while(r);
  448d6b:	90                   	nop
;fornext_value51=fornext_step51+(*__LONG_I);
  448d6c:	90                   	nop
  448d6d:	48 8b 05 2c 68 74 00 	mov    rax,QWORD PTR [rip+0x74682c]        # b8f5a0 <__LONG_I>
  448d74:	8b 00                	mov    eax,DWORD PTR [rax]
  448d76:	48 63 d0             	movsxd rdx,eax
  448d79:	48 8b 05 38 90 74 00 	mov    rax,QWORD PTR [rip+0x749038]        # b91db8 <QBMAIN(void*)::fornext_step51>
  448d80:	48 01 d0             	add    rax,rdx
  448d83:	48 89 05 1e 90 74 00 	mov    QWORD PTR [rip+0x74901e],rax        # b91da8 <QBMAIN(void*)::fornext_value51>
  448d8a:	e9 c9 fe ff ff       	jmp    448c58 <QBMAIN(void*)+0x35014>
;if (fornext_value51>fornext_finalvalue51) break;
  448d8f:	90                   	nop
;}
;fornext_exit_50:;
;S_1099:;
;fornext_value53= 97 ;
  448d90:	48 c7 05 2d 90 74 00 	mov    QWORD PTR [rip+0x74902d],0x61        # b91dc8 <QBMAIN(void*)::fornext_value53>
  448d97:	61 00 00 00 
;fornext_finalvalue53= 122 ;
  448d9b:	48 c7 05 2a 90 74 00 	mov    QWORD PTR [rip+0x74902a],0x7a        # b91dd0 <QBMAIN(void*)::fornext_finalvalue53>
  448da2:	7a 00 00 00 
;fornext_step53= 1 ;
  448da6:	48 c7 05 27 90 74 00 	mov    QWORD PTR [rip+0x749027],0x1        # b91dd8 <QBMAIN(void*)::fornext_step53>
  448dad:	01 00 00 00 
;if (fornext_step53<0) fornext_step_negative53=1; else fornext_step_negative53=0;
  448db1:	48 8b 05 20 90 74 00 	mov    rax,QWORD PTR [rip+0x749020]        # b91dd8 <QBMAIN(void*)::fornext_step53>
  448db8:	48 85 c0             	test   rax,rax
  448dbb:	79 09                	jns    448dc6 <QBMAIN(void*)+0x35182>
  448dbd:	c6 05 1c 90 74 00 01 	mov    BYTE PTR [rip+0x74901c],0x1        # b91de0 <QBMAIN(void*)::fornext_step_negative53>
  448dc4:	eb 07                	jmp    448dcd <QBMAIN(void*)+0x35189>
  448dc6:	c6 05 13 90 74 00 00 	mov    BYTE PTR [rip+0x749013],0x0        # b91de0 <QBMAIN(void*)::fornext_step_negative53>
;if (new_error) goto fornext_error53;
  448dcd:	8b 05 69 50 63 00    	mov    eax,DWORD PTR [rip+0x635069]        # a7de3c <new_error>
  448dd3:	85 c0                	test   eax,eax
  448dd5:	75 4d                	jne    448e24 <QBMAIN(void*)+0x351e0>
;goto fornext_entrylabel53;
  448dd7:	90                   	nop
;while(1){
;fornext_value53=fornext_step53+(*__LONG_I);
;fornext_entrylabel53:
;*__LONG_I=fornext_value53;
  448dd8:	48 8b 15 e9 8f 74 00 	mov    rdx,QWORD PTR [rip+0x748fe9]        # b91dc8 <QBMAIN(void*)::fornext_value53>
  448ddf:	48 8b 05 ba 67 74 00 	mov    rax,QWORD PTR [rip+0x7467ba]        # b8f5a0 <__LONG_I>
  448de6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative53){
  448de8:	0f b6 05 f1 8f 74 00 	movzx  eax,BYTE PTR [rip+0x748ff1]        # b91de0 <QBMAIN(void*)::fornext_step_negative53>
  448def:	84 c0                	test   al,al
  448df1:	74 18                	je     448e0b <QBMAIN(void*)+0x351c7>
;if (fornext_value53<fornext_finalvalue53) break;
  448df3:	48 8b 15 ce 8f 74 00 	mov    rdx,QWORD PTR [rip+0x748fce]        # b91dc8 <QBMAIN(void*)::fornext_value53>
  448dfa:	48 8b 05 cf 8f 74 00 	mov    rax,QWORD PTR [rip+0x748fcf]        # b91dd0 <QBMAIN(void*)::fornext_finalvalue53>
  448e01:	48 39 c2             	cmp    rdx,rax
  448e04:	7d 1f                	jge    448e25 <QBMAIN(void*)+0x351e1>
  448e06:	e9 05 01 00 00       	jmp    448f10 <QBMAIN(void*)+0x352cc>
;}else{
;if (fornext_value53>fornext_finalvalue53) break;
  448e0b:	48 8b 15 b6 8f 74 00 	mov    rdx,QWORD PTR [rip+0x748fb6]        # b91dc8 <QBMAIN(void*)::fornext_value53>
  448e12:	48 8b 05 b7 8f 74 00 	mov    rax,QWORD PTR [rip+0x748fb7]        # b91dd0 <QBMAIN(void*)::fornext_finalvalue53>
  448e19:	48 39 c2             	cmp    rdx,rax
  448e1c:	0f 8f ed 00 00 00    	jg     448f0f <QBMAIN(void*)+0x352cb>
;}
;fornext_error53:;
  448e22:	eb 01                	jmp    448e25 <QBMAIN(void*)+0x351e1>
;if (new_error) goto fornext_error53;
  448e24:	90                   	nop
;if(qbevent){evnt(549);if(r)goto S_1099;}
  448e25:	8b 05 1d 50 63 00    	mov    eax,DWORD PTR [rip+0x63501d]        # a7de48 <qbevent>
  448e2b:	85 c0                	test   eax,eax
  448e2d:	74 23                	je     448e52 <QBMAIN(void*)+0x3520e>
  448e2f:	ba 00 00 00 00       	mov    edx,0x0
  448e34:	be 00 00 00 00       	mov    esi,0x0
  448e39:	bf 25 02 00 00       	mov    edi,0x225
  448e3e:	e8 3e 9f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448e43:	8b 05 0b 7d 74 00    	mov    eax,DWORD PTR [rip+0x747d0b]        # b90b54 <r>
  448e49:	85 c0                	test   eax,eax
  448e4b:	74 05                	je     448e52 <QBMAIN(void*)+0x3520e>
  448e4d:	e9 3e ff ff ff       	jmp    448d90 <QBMAIN(void*)+0x3514c>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_ISALPHA[4],__ARRAY_LONG_ISALPHA[5]);
  448e52:	48 8b 05 77 6b 74 00 	mov    rax,QWORD PTR [rip+0x746b77]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448e59:	48 83 c0 28          	add    rax,0x28
  448e5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448e60:	48 89 c1             	mov    rcx,rax
  448e63:	48 8b 05 36 67 74 00 	mov    rax,QWORD PTR [rip+0x746736]        # b8f5a0 <__LONG_I>
  448e6a:	8b 00                	mov    eax,DWORD PTR [rax]
  448e6c:	48 98                	cdqe   
  448e6e:	48 8b 15 5b 6b 74 00 	mov    rdx,QWORD PTR [rip+0x746b5b]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448e75:	48 83 c2 20          	add    rdx,0x20
  448e79:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  448e7c:	48 29 d0             	sub    rax,rdx
  448e7f:	48 89 ce             	mov    rsi,rcx
  448e82:	48 89 c7             	mov    rdi,rax
  448e85:	e8 aa b2 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  448e8a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ISALPHA[0]))[tmp_long]= -1 ;
  448e91:	8b 05 a5 4f 63 00    	mov    eax,DWORD PTR [rip+0x634fa5]        # a7de3c <new_error>
  448e97:	85 c0                	test   eax,eax
  448e99:	75 22                	jne    448ebd <QBMAIN(void*)+0x35279>
  448e9b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  448ea2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448ea9:	00 
  448eaa:	48 8b 05 1f 6b 74 00 	mov    rax,QWORD PTR [rip+0x746b1f]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448eb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448eb4:	48 01 d0             	add    rax,rdx
  448eb7:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(550);}while(r);
  448ebd:	8b 05 85 4f 63 00    	mov    eax,DWORD PTR [rip+0x634f85]        # a7de48 <qbevent>
  448ec3:	85 c0                	test   eax,eax
  448ec5:	74 24                	je     448eeb <QBMAIN(void*)+0x352a7>
  448ec7:	ba 00 00 00 00       	mov    edx,0x0
  448ecc:	be 00 00 00 00       	mov    esi,0x0
  448ed1:	bf 26 02 00 00       	mov    edi,0x226
  448ed6:	e8 a6 9e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448edb:	8b 05 73 7c 74 00    	mov    eax,DWORD PTR [rip+0x747c73]        # b90b54 <r>
  448ee1:	85 c0                	test   eax,eax
  448ee3:	0f 85 69 ff ff ff    	jne    448e52 <QBMAIN(void*)+0x3520e>
;fornext_continue_52:;
  448ee9:	eb 01                	jmp    448eec <QBMAIN(void*)+0x352a8>
;if(!qbevent)break;evnt(550);}while(r);
  448eeb:	90                   	nop
;fornext_value53=fornext_step53+(*__LONG_I);
  448eec:	90                   	nop
  448eed:	48 8b 05 ac 66 74 00 	mov    rax,QWORD PTR [rip+0x7466ac]        # b8f5a0 <__LONG_I>
  448ef4:	8b 00                	mov    eax,DWORD PTR [rax]
  448ef6:	48 63 d0             	movsxd rdx,eax
  448ef9:	48 8b 05 d8 8e 74 00 	mov    rax,QWORD PTR [rip+0x748ed8]        # b91dd8 <QBMAIN(void*)::fornext_step53>
  448f00:	48 01 d0             	add    rax,rdx
  448f03:	48 89 05 be 8e 74 00 	mov    QWORD PTR [rip+0x748ebe],rax        # b91dc8 <QBMAIN(void*)::fornext_value53>
  448f0a:	e9 c9 fe ff ff       	jmp    448dd8 <QBMAIN(void*)+0x35194>
;if (fornext_value53>fornext_finalvalue53) break;
  448f0f:	90                   	nop
;}
;fornext_exit_52:;
;do{
;tmp_long=array_check(( 95 )-__ARRAY_LONG_ISALPHA[4],__ARRAY_LONG_ISALPHA[5]);
  448f10:	48 8b 05 b9 6a 74 00 	mov    rax,QWORD PTR [rip+0x746ab9]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448f17:	48 83 c0 28          	add    rax,0x28
  448f1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448f1e:	48 89 c2             	mov    rdx,rax
  448f21:	48 8b 05 a8 6a 74 00 	mov    rax,QWORD PTR [rip+0x746aa8]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448f28:	48 83 c0 20          	add    rax,0x20
  448f2c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  448f2f:	b8 5f 00 00 00       	mov    eax,0x5f
  448f34:	48 29 c8             	sub    rax,rcx
  448f37:	48 89 d6             	mov    rsi,rdx
  448f3a:	48 89 c7             	mov    rdi,rax
  448f3d:	e8 f2 b1 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  448f42:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ISALPHA[0]))[tmp_long]= -1 ;
  448f49:	8b 05 ed 4e 63 00    	mov    eax,DWORD PTR [rip+0x634eed]        # a7de3c <new_error>
  448f4f:	85 c0                	test   eax,eax
  448f51:	75 22                	jne    448f75 <QBMAIN(void*)+0x35331>
  448f53:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  448f5a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  448f61:	00 
  448f62:	48 8b 05 67 6a 74 00 	mov    rax,QWORD PTR [rip+0x746a67]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  448f69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448f6c:	48 01 d0             	add    rax,rdx
  448f6f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(553);}while(r);
  448f75:	8b 05 cd 4e 63 00    	mov    eax,DWORD PTR [rip+0x634ecd]        # a7de48 <qbevent>
  448f7b:	85 c0                	test   eax,eax
  448f7d:	74 24                	je     448fa3 <QBMAIN(void*)+0x3535f>
  448f7f:	ba 00 00 00 00       	mov    edx,0x0
  448f84:	be 00 00 00 00       	mov    esi,0x0
  448f89:	bf 29 02 00 00       	mov    edi,0x229
  448f8e:	e8 ee 9d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  448f93:	8b 05 bb 7b 74 00    	mov    eax,DWORD PTR [rip+0x747bbb]        # b90b54 <r>
  448f99:	85 c0                	test   eax,eax
  448f9b:	0f 85 6f ff ff ff    	jne    448f10 <QBMAIN(void*)+0x352cc>
  448fa1:	eb 01                	jmp    448fa4 <QBMAIN(void*)+0x35360>
  448fa3:	90                   	nop
;do{
;
;if (__ARRAY_LONG_ISNUMERIC[2]&2){
  448fa4:	48 8b 05 2d 6a 74 00 	mov    rax,QWORD PTR [rip+0x746a2d]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  448fab:	48 83 c0 10          	add    rax,0x10
  448faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448fb2:	83 e0 02             	and    eax,0x2
  448fb5:	48 85 c0             	test   rax,rax
  448fb8:	74 0f                	je     448fc9 <QBMAIN(void*)+0x35385>
;error(10);
  448fba:	bf 0a 00 00 00       	mov    edi,0xa
  448fbf:	e8 df a4 49 00       	call   8e34a3 <error(int)>
  448fc4:	e9 3b 01 00 00       	jmp    449104 <QBMAIN(void*)+0x354c0>
;}else{
;if (__ARRAY_LONG_ISNUMERIC[2]&1){
  448fc9:	48 8b 05 08 6a 74 00 	mov    rax,QWORD PTR [rip+0x746a08]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  448fd0:	48 83 c0 10          	add    rax,0x10
  448fd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  448fd7:	83 e0 01             	and    eax,0x1
  448fda:	48 85 c0             	test   rax,rax
  448fdd:	74 0f                	je     448fee <QBMAIN(void*)+0x353aa>
;error(10);
  448fdf:	bf 0a 00 00 00       	mov    edi,0xa
  448fe4:	e8 ba a4 49 00       	call   8e34a3 <error(int)>
  448fe9:	e9 16 01 00 00       	jmp    449104 <QBMAIN(void*)+0x354c0>
;}else{
;__ARRAY_LONG_ISNUMERIC[4]= 0 ;
  448fee:	48 8b 05 e3 69 74 00 	mov    rax,QWORD PTR [rip+0x7469e3]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  448ff5:	48 83 c0 20          	add    rax,0x20
  448ff9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISNUMERIC[5]=( 255 )-__ARRAY_LONG_ISNUMERIC[4]+1;
  449000:	48 8b 05 d1 69 74 00 	mov    rax,QWORD PTR [rip+0x7469d1]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  449007:	48 83 c0 20          	add    rax,0x20
  44900b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44900e:	48 8b 05 c3 69 74 00 	mov    rax,QWORD PTR [rip+0x7469c3]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  449015:	48 83 c0 28          	add    rax,0x28
  449019:	ba 00 01 00 00       	mov    edx,0x100
  44901e:	48 29 ca             	sub    rdx,rcx
  449021:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ISNUMERIC[6]=1;
  449024:	48 8b 05 ad 69 74 00 	mov    rax,QWORD PTR [rip+0x7469ad]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  44902b:	48 83 c0 30          	add    rax,0x30
  44902f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_ISNUMERIC[2]&4){
  449036:	48 8b 05 9b 69 74 00 	mov    rax,QWORD PTR [rip+0x74699b]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  44903d:	48 83 c0 10          	add    rax,0x10
  449041:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449044:	83 e0 04             	and    eax,0x4
  449047:	48 85 c0             	test   rax,rax
  44904a:	74 53                	je     44909f <QBMAIN(void*)+0x3545b>
;__ARRAY_LONG_ISNUMERIC[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_ISNUMERIC[5]*4);
  44904c:	48 8b 05 85 69 74 00 	mov    rax,QWORD PTR [rip+0x746985]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  449053:	48 83 c0 28          	add    rax,0x28
  449057:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44905a:	c1 e0 02             	shl    eax,0x2
  44905d:	89 c7                	mov    edi,eax
  44905f:	e8 4f ab 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  449064:	48 89 c2             	mov    rdx,rax
  449067:	48 8b 05 6a 69 74 00 	mov    rax,QWORD PTR [rip+0x74696a]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  44906e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_ISNUMERIC[0]),0,__ARRAY_LONG_ISNUMERIC[5]*4);
  449071:	48 8b 05 60 69 74 00 	mov    rax,QWORD PTR [rip+0x746960]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  449078:	48 83 c0 28          	add    rax,0x28
  44907c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44907f:	48 c1 e0 02          	shl    rax,0x2
  449083:	48 89 c2             	mov    rdx,rax
  449086:	48 8b 05 4b 69 74 00 	mov    rax,QWORD PTR [rip+0x74694b]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  44908d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449090:	be 00 00 00 00       	mov    esi,0x0
  449095:	48 89 c7             	mov    rdi,rax
  449098:	e8 13 c3 fb ff       	call   4053b0 <memset@plt>
  44909d:	eb 45                	jmp    4490e4 <QBMAIN(void*)+0x354a0>
;}else{
;__ARRAY_LONG_ISNUMERIC[0]=(ptrszint)calloc(__ARRAY_LONG_ISNUMERIC[5]*4,1);
  44909f:	48 8b 05 32 69 74 00 	mov    rax,QWORD PTR [rip+0x746932]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  4490a6:	48 83 c0 28          	add    rax,0x28
  4490aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4490ad:	48 c1 e0 02          	shl    rax,0x2
  4490b1:	be 01 00 00 00       	mov    esi,0x1
  4490b6:	48 89 c7             	mov    rdi,rax
  4490b9:	e8 62 c4 fb ff       	call   405520 <calloc@plt>
  4490be:	48 89 c2             	mov    rdx,rax
  4490c1:	48 8b 05 10 69 74 00 	mov    rax,QWORD PTR [rip+0x746910]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  4490c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_ISNUMERIC[0]) error(257);
  4490cb:	48 8b 05 06 69 74 00 	mov    rax,QWORD PTR [rip+0x746906]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  4490d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4490d5:	48 85 c0             	test   rax,rax
  4490d8:	75 0a                	jne    4490e4 <QBMAIN(void*)+0x354a0>
  4490da:	bf 01 01 00 00       	mov    edi,0x101
  4490df:	e8 bf a3 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_ISNUMERIC[2]|=1;
  4490e4:	48 8b 05 ed 68 74 00 	mov    rax,QWORD PTR [rip+0x7468ed]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  4490eb:	48 83 c0 10          	add    rax,0x10
  4490ef:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4490f2:	48 8b 05 df 68 74 00 	mov    rax,QWORD PTR [rip+0x7468df]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  4490f9:	48 83 c0 10          	add    rax,0x10
  4490fd:	48 83 ca 01          	or     rdx,0x1
  449101:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(555);}while(r);
  449104:	8b 05 3e 4d 63 00    	mov    eax,DWORD PTR [rip+0x634d3e]        # a7de48 <qbevent>
  44910a:	85 c0                	test   eax,eax
  44910c:	74 24                	je     449132 <QBMAIN(void*)+0x354ee>
  44910e:	ba 00 00 00 00       	mov    edx,0x0
  449113:	be 00 00 00 00       	mov    esi,0x0
  449118:	bf 2b 02 00 00       	mov    edi,0x22b
  44911d:	e8 5f 9c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449122:	8b 05 2c 7a 74 00    	mov    eax,DWORD PTR [rip+0x747a2c]        # b90b54 <r>
  449128:	85 c0                	test   eax,eax
  44912a:	0f 85 74 fe ff ff    	jne    448fa4 <QBMAIN(void*)+0x35360>
;S_1104:;
  449130:	eb 01                	jmp    449133 <QBMAIN(void*)+0x354ef>
;if(!qbevent)break;evnt(555);}while(r);
  449132:	90                   	nop
;fornext_value55= 48 ;
  449133:	48 c7 05 aa 8c 74 00 	mov    QWORD PTR [rip+0x748caa],0x30        # b91de8 <QBMAIN(void*)::fornext_value55>
  44913a:	30 00 00 00 
;fornext_finalvalue55= 57 ;
  44913e:	48 c7 05 a7 8c 74 00 	mov    QWORD PTR [rip+0x748ca7],0x39        # b91df0 <QBMAIN(void*)::fornext_finalvalue55>
  449145:	39 00 00 00 
;fornext_step55= 1 ;
  449149:	48 c7 05 a4 8c 74 00 	mov    QWORD PTR [rip+0x748ca4],0x1        # b91df8 <QBMAIN(void*)::fornext_step55>
  449150:	01 00 00 00 
;if (fornext_step55<0) fornext_step_negative55=1; else fornext_step_negative55=0;
  449154:	48 8b 05 9d 8c 74 00 	mov    rax,QWORD PTR [rip+0x748c9d]        # b91df8 <QBMAIN(void*)::fornext_step55>
  44915b:	48 85 c0             	test   rax,rax
  44915e:	79 09                	jns    449169 <QBMAIN(void*)+0x35525>
  449160:	c6 05 99 8c 74 00 01 	mov    BYTE PTR [rip+0x748c99],0x1        # b91e00 <QBMAIN(void*)::fornext_step_negative55>
  449167:	eb 07                	jmp    449170 <QBMAIN(void*)+0x3552c>
  449169:	c6 05 90 8c 74 00 00 	mov    BYTE PTR [rip+0x748c90],0x0        # b91e00 <QBMAIN(void*)::fornext_step_negative55>
;if (new_error) goto fornext_error55;
  449170:	8b 05 c6 4c 63 00    	mov    eax,DWORD PTR [rip+0x634cc6]        # a7de3c <new_error>
  449176:	85 c0                	test   eax,eax
  449178:	75 4d                	jne    4491c7 <QBMAIN(void*)+0x35583>
;goto fornext_entrylabel55;
  44917a:	90                   	nop
;while(1){
;fornext_value55=fornext_step55+(*__LONG_I);
;fornext_entrylabel55:
;*__LONG_I=fornext_value55;
  44917b:	48 8b 15 66 8c 74 00 	mov    rdx,QWORD PTR [rip+0x748c66]        # b91de8 <QBMAIN(void*)::fornext_value55>
  449182:	48 8b 05 17 64 74 00 	mov    rax,QWORD PTR [rip+0x746417]        # b8f5a0 <__LONG_I>
  449189:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative55){
  44918b:	0f b6 05 6e 8c 74 00 	movzx  eax,BYTE PTR [rip+0x748c6e]        # b91e00 <QBMAIN(void*)::fornext_step_negative55>
  449192:	84 c0                	test   al,al
  449194:	74 18                	je     4491ae <QBMAIN(void*)+0x3556a>
;if (fornext_value55<fornext_finalvalue55) break;
  449196:	48 8b 15 4b 8c 74 00 	mov    rdx,QWORD PTR [rip+0x748c4b]        # b91de8 <QBMAIN(void*)::fornext_value55>
  44919d:	48 8b 05 4c 8c 74 00 	mov    rax,QWORD PTR [rip+0x748c4c]        # b91df0 <QBMAIN(void*)::fornext_finalvalue55>
  4491a4:	48 39 c2             	cmp    rdx,rax
  4491a7:	7d 1f                	jge    4491c8 <QBMAIN(void*)+0x35584>
  4491a9:	e9 05 01 00 00       	jmp    4492b3 <QBMAIN(void*)+0x3566f>
;}else{
;if (fornext_value55>fornext_finalvalue55) break;
  4491ae:	48 8b 15 33 8c 74 00 	mov    rdx,QWORD PTR [rip+0x748c33]        # b91de8 <QBMAIN(void*)::fornext_value55>
  4491b5:	48 8b 05 34 8c 74 00 	mov    rax,QWORD PTR [rip+0x748c34]        # b91df0 <QBMAIN(void*)::fornext_finalvalue55>
  4491bc:	48 39 c2             	cmp    rdx,rax
  4491bf:	0f 8f ed 00 00 00    	jg     4492b2 <QBMAIN(void*)+0x3566e>
;}
;fornext_error55:;
  4491c5:	eb 01                	jmp    4491c8 <QBMAIN(void*)+0x35584>
;if (new_error) goto fornext_error55;
  4491c7:	90                   	nop
;if(qbevent){evnt(556);if(r)goto S_1104;}
  4491c8:	8b 05 7a 4c 63 00    	mov    eax,DWORD PTR [rip+0x634c7a]        # a7de48 <qbevent>
  4491ce:	85 c0                	test   eax,eax
  4491d0:	74 23                	je     4491f5 <QBMAIN(void*)+0x355b1>
  4491d2:	ba 00 00 00 00       	mov    edx,0x0
  4491d7:	be 00 00 00 00       	mov    esi,0x0
  4491dc:	bf 2c 02 00 00       	mov    edi,0x22c
  4491e1:	e8 9b 9b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4491e6:	8b 05 68 79 74 00    	mov    eax,DWORD PTR [rip+0x747968]        # b90b54 <r>
  4491ec:	85 c0                	test   eax,eax
  4491ee:	74 05                	je     4491f5 <QBMAIN(void*)+0x355b1>
  4491f0:	e9 3e ff ff ff       	jmp    449133 <QBMAIN(void*)+0x354ef>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_ISNUMERIC[4],__ARRAY_LONG_ISNUMERIC[5]);
  4491f5:	48 8b 05 dc 67 74 00 	mov    rax,QWORD PTR [rip+0x7467dc]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  4491fc:	48 83 c0 28          	add    rax,0x28
  449200:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449203:	48 89 c1             	mov    rcx,rax
  449206:	48 8b 05 93 63 74 00 	mov    rax,QWORD PTR [rip+0x746393]        # b8f5a0 <__LONG_I>
  44920d:	8b 00                	mov    eax,DWORD PTR [rax]
  44920f:	48 98                	cdqe   
  449211:	48 8b 15 c0 67 74 00 	mov    rdx,QWORD PTR [rip+0x7467c0]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  449218:	48 83 c2 20          	add    rdx,0x20
  44921c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44921f:	48 29 d0             	sub    rax,rdx
  449222:	48 89 ce             	mov    rsi,rcx
  449225:	48 89 c7             	mov    rdi,rax
  449228:	e8 07 af 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  44922d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_ISNUMERIC[0]))[tmp_long]= -1 ;
  449234:	8b 05 02 4c 63 00    	mov    eax,DWORD PTR [rip+0x634c02]        # a7de3c <new_error>
  44923a:	85 c0                	test   eax,eax
  44923c:	75 22                	jne    449260 <QBMAIN(void*)+0x3561c>
  44923e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449245:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  44924c:	00 
  44924d:	48 8b 05 84 67 74 00 	mov    rax,QWORD PTR [rip+0x746784]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  449254:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449257:	48 01 d0             	add    rax,rdx
  44925a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(557);}while(r);
  449260:	8b 05 e2 4b 63 00    	mov    eax,DWORD PTR [rip+0x634be2]        # a7de48 <qbevent>
  449266:	85 c0                	test   eax,eax
  449268:	74 24                	je     44928e <QBMAIN(void*)+0x3564a>
  44926a:	ba 00 00 00 00       	mov    edx,0x0
  44926f:	be 00 00 00 00       	mov    esi,0x0
  449274:	bf 2d 02 00 00       	mov    edi,0x22d
  449279:	e8 03 9b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44927e:	8b 05 d0 78 74 00    	mov    eax,DWORD PTR [rip+0x7478d0]        # b90b54 <r>
  449284:	85 c0                	test   eax,eax
  449286:	0f 85 69 ff ff ff    	jne    4491f5 <QBMAIN(void*)+0x355b1>
;fornext_continue_54:;
  44928c:	eb 01                	jmp    44928f <QBMAIN(void*)+0x3564b>
;if(!qbevent)break;evnt(557);}while(r);
  44928e:	90                   	nop
;fornext_value55=fornext_step55+(*__LONG_I);
  44928f:	90                   	nop
  449290:	48 8b 05 09 63 74 00 	mov    rax,QWORD PTR [rip+0x746309]        # b8f5a0 <__LONG_I>
  449297:	8b 00                	mov    eax,DWORD PTR [rax]
  449299:	48 63 d0             	movsxd rdx,eax
  44929c:	48 8b 05 55 8b 74 00 	mov    rax,QWORD PTR [rip+0x748b55]        # b91df8 <QBMAIN(void*)::fornext_step55>
  4492a3:	48 01 d0             	add    rax,rdx
  4492a6:	48 89 05 3b 8b 74 00 	mov    QWORD PTR [rip+0x748b3b],rax        # b91de8 <QBMAIN(void*)::fornext_value55>
  4492ad:	e9 c9 fe ff ff       	jmp    44917b <QBMAIN(void*)+0x35537>
;if (fornext_value55>fornext_finalvalue55) break;
  4492b2:	90                   	nop
;}
;fornext_exit_54:;
;do{
;
;if (__ARRAY_LONG_LFSINGLECHAR[2]&2){
  4492b3:	48 8b 05 26 67 74 00 	mov    rax,QWORD PTR [rip+0x746726]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4492ba:	48 83 c0 10          	add    rax,0x10
  4492be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4492c1:	83 e0 02             	and    eax,0x2
  4492c4:	48 85 c0             	test   rax,rax
  4492c7:	74 0f                	je     4492d8 <QBMAIN(void*)+0x35694>
;error(10);
  4492c9:	bf 0a 00 00 00       	mov    edi,0xa
  4492ce:	e8 d0 a1 49 00       	call   8e34a3 <error(int)>
  4492d3:	e9 3b 01 00 00       	jmp    449413 <QBMAIN(void*)+0x357cf>
;}else{
;if (__ARRAY_LONG_LFSINGLECHAR[2]&1){
  4492d8:	48 8b 05 01 67 74 00 	mov    rax,QWORD PTR [rip+0x746701]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4492df:	48 83 c0 10          	add    rax,0x10
  4492e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4492e6:	83 e0 01             	and    eax,0x1
  4492e9:	48 85 c0             	test   rax,rax
  4492ec:	74 0f                	je     4492fd <QBMAIN(void*)+0x356b9>
;error(10);
  4492ee:	bf 0a 00 00 00       	mov    edi,0xa
  4492f3:	e8 ab a1 49 00       	call   8e34a3 <error(int)>
  4492f8:	e9 16 01 00 00       	jmp    449413 <QBMAIN(void*)+0x357cf>
;}else{
;__ARRAY_LONG_LFSINGLECHAR[4]= 0 ;
  4492fd:	48 8b 05 dc 66 74 00 	mov    rax,QWORD PTR [rip+0x7466dc]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449304:	48 83 c0 20          	add    rax,0x20
  449308:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LFSINGLECHAR[5]=( 255 )-__ARRAY_LONG_LFSINGLECHAR[4]+1;
  44930f:	48 8b 05 ca 66 74 00 	mov    rax,QWORD PTR [rip+0x7466ca]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449316:	48 83 c0 20          	add    rax,0x20
  44931a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44931d:	48 8b 05 bc 66 74 00 	mov    rax,QWORD PTR [rip+0x7466bc]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449324:	48 83 c0 28          	add    rax,0x28
  449328:	ba 00 01 00 00       	mov    edx,0x100
  44932d:	48 29 ca             	sub    rdx,rcx
  449330:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_LFSINGLECHAR[6]=1;
  449333:	48 8b 05 a6 66 74 00 	mov    rax,QWORD PTR [rip+0x7466a6]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44933a:	48 83 c0 30          	add    rax,0x30
  44933e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_LFSINGLECHAR[2]&4){
  449345:	48 8b 05 94 66 74 00 	mov    rax,QWORD PTR [rip+0x746694]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44934c:	48 83 c0 10          	add    rax,0x10
  449350:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449353:	83 e0 04             	and    eax,0x4
  449356:	48 85 c0             	test   rax,rax
  449359:	74 53                	je     4493ae <QBMAIN(void*)+0x3576a>
;__ARRAY_LONG_LFSINGLECHAR[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_LFSINGLECHAR[5]*4);
  44935b:	48 8b 05 7e 66 74 00 	mov    rax,QWORD PTR [rip+0x74667e]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449362:	48 83 c0 28          	add    rax,0x28
  449366:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449369:	c1 e0 02             	shl    eax,0x2
  44936c:	89 c7                	mov    edi,eax
  44936e:	e8 40 a8 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  449373:	48 89 c2             	mov    rdx,rax
  449376:	48 8b 05 63 66 74 00 	mov    rax,QWORD PTR [rip+0x746663]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44937d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_LFSINGLECHAR[0]),0,__ARRAY_LONG_LFSINGLECHAR[5]*4);
  449380:	48 8b 05 59 66 74 00 	mov    rax,QWORD PTR [rip+0x746659]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449387:	48 83 c0 28          	add    rax,0x28
  44938b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44938e:	48 c1 e0 02          	shl    rax,0x2
  449392:	48 89 c2             	mov    rdx,rax
  449395:	48 8b 05 44 66 74 00 	mov    rax,QWORD PTR [rip+0x746644]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44939c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44939f:	be 00 00 00 00       	mov    esi,0x0
  4493a4:	48 89 c7             	mov    rdi,rax
  4493a7:	e8 04 c0 fb ff       	call   4053b0 <memset@plt>
  4493ac:	eb 45                	jmp    4493f3 <QBMAIN(void*)+0x357af>
;}else{
;__ARRAY_LONG_LFSINGLECHAR[0]=(ptrszint)calloc(__ARRAY_LONG_LFSINGLECHAR[5]*4,1);
  4493ae:	48 8b 05 2b 66 74 00 	mov    rax,QWORD PTR [rip+0x74662b]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4493b5:	48 83 c0 28          	add    rax,0x28
  4493b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4493bc:	48 c1 e0 02          	shl    rax,0x2
  4493c0:	be 01 00 00 00       	mov    esi,0x1
  4493c5:	48 89 c7             	mov    rdi,rax
  4493c8:	e8 53 c1 fb ff       	call   405520 <calloc@plt>
  4493cd:	48 89 c2             	mov    rdx,rax
  4493d0:	48 8b 05 09 66 74 00 	mov    rax,QWORD PTR [rip+0x746609]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4493d7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_LFSINGLECHAR[0]) error(257);
  4493da:	48 8b 05 ff 65 74 00 	mov    rax,QWORD PTR [rip+0x7465ff]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4493e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4493e4:	48 85 c0             	test   rax,rax
  4493e7:	75 0a                	jne    4493f3 <QBMAIN(void*)+0x357af>
  4493e9:	bf 01 01 00 00       	mov    edi,0x101
  4493ee:	e8 b0 a0 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_LFSINGLECHAR[2]|=1;
  4493f3:	48 8b 05 e6 65 74 00 	mov    rax,QWORD PTR [rip+0x7465e6]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4493fa:	48 83 c0 10          	add    rax,0x10
  4493fe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  449401:	48 8b 05 d8 65 74 00 	mov    rax,QWORD PTR [rip+0x7465d8]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449408:	48 83 c0 10          	add    rax,0x10
  44940c:	48 83 ca 01          	or     rdx,0x1
  449410:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(561);}while(r);
  449413:	8b 05 2f 4a 63 00    	mov    eax,DWORD PTR [rip+0x634a2f]        # a7de48 <qbevent>
  449419:	85 c0                	test   eax,eax
  44941b:	74 24                	je     449441 <QBMAIN(void*)+0x357fd>
  44941d:	ba 00 00 00 00       	mov    edx,0x0
  449422:	be 00 00 00 00       	mov    esi,0x0
  449427:	bf 31 02 00 00       	mov    edi,0x231
  44942c:	e8 50 99 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449431:	8b 05 1d 77 74 00    	mov    eax,DWORD PTR [rip+0x74771d]        # b90b54 <r>
  449437:	85 c0                	test   eax,eax
  449439:	0f 85 74 fe ff ff    	jne    4492b3 <QBMAIN(void*)+0x3566f>
  44943f:	eb 01                	jmp    449442 <QBMAIN(void*)+0x357fe>
  449441:	90                   	nop
;do{
;tmp_long=array_check(( 40 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449442:	48 8b 05 97 65 74 00 	mov    rax,QWORD PTR [rip+0x746597]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449449:	48 83 c0 28          	add    rax,0x28
  44944d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449450:	48 89 c2             	mov    rdx,rax
  449453:	48 8b 05 86 65 74 00 	mov    rax,QWORD PTR [rip+0x746586]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44945a:	48 83 c0 20          	add    rax,0x20
  44945e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449461:	b8 28 00 00 00       	mov    eax,0x28
  449466:	48 29 c8             	sub    rax,rcx
  449469:	48 89 d6             	mov    rsi,rdx
  44946c:	48 89 c7             	mov    rdi,rax
  44946f:	e8 c0 ac 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449474:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  44947b:	8b 05 bb 49 63 00    	mov    eax,DWORD PTR [rip+0x6349bb]        # a7de3c <new_error>
  449481:	85 c0                	test   eax,eax
  449483:	75 22                	jne    4494a7 <QBMAIN(void*)+0x35863>
  449485:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44948c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449493:	00 
  449494:	48 8b 05 45 65 74 00 	mov    rax,QWORD PTR [rip+0x746545]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44949b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44949e:	48 01 d0             	add    rax,rdx
  4494a1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(562);}while(r);
  4494a7:	8b 05 9b 49 63 00    	mov    eax,DWORD PTR [rip+0x63499b]        # a7de48 <qbevent>
  4494ad:	85 c0                	test   eax,eax
  4494af:	74 24                	je     4494d5 <QBMAIN(void*)+0x35891>
  4494b1:	ba 00 00 00 00       	mov    edx,0x0
  4494b6:	be 00 00 00 00       	mov    esi,0x0
  4494bb:	bf 32 02 00 00       	mov    edi,0x232
  4494c0:	e8 bc 98 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4494c5:	8b 05 89 76 74 00    	mov    eax,DWORD PTR [rip+0x747689]        # b90b54 <r>
  4494cb:	85 c0                	test   eax,eax
  4494cd:	0f 85 6f ff ff ff    	jne    449442 <QBMAIN(void*)+0x357fe>
  4494d3:	eb 01                	jmp    4494d6 <QBMAIN(void*)+0x35892>
  4494d5:	90                   	nop
;do{
;tmp_long=array_check(( 41 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  4494d6:	48 8b 05 03 65 74 00 	mov    rax,QWORD PTR [rip+0x746503]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4494dd:	48 83 c0 28          	add    rax,0x28
  4494e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4494e4:	48 89 c2             	mov    rdx,rax
  4494e7:	48 8b 05 f2 64 74 00 	mov    rax,QWORD PTR [rip+0x7464f2]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4494ee:	48 83 c0 20          	add    rax,0x20
  4494f2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4494f5:	b8 29 00 00 00       	mov    eax,0x29
  4494fa:	48 29 c8             	sub    rax,rcx
  4494fd:	48 89 d6             	mov    rsi,rdx
  449500:	48 89 c7             	mov    rdi,rax
  449503:	e8 2c ac 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449508:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  44950f:	8b 05 27 49 63 00    	mov    eax,DWORD PTR [rip+0x634927]        # a7de3c <new_error>
  449515:	85 c0                	test   eax,eax
  449517:	75 22                	jne    44953b <QBMAIN(void*)+0x358f7>
  449519:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449520:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449527:	00 
  449528:	48 8b 05 b1 64 74 00 	mov    rax,QWORD PTR [rip+0x7464b1]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44952f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449532:	48 01 d0             	add    rax,rdx
  449535:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(563);}while(r);
  44953b:	8b 05 07 49 63 00    	mov    eax,DWORD PTR [rip+0x634907]        # a7de48 <qbevent>
  449541:	85 c0                	test   eax,eax
  449543:	74 24                	je     449569 <QBMAIN(void*)+0x35925>
  449545:	ba 00 00 00 00       	mov    edx,0x0
  44954a:	be 00 00 00 00       	mov    esi,0x0
  44954f:	bf 33 02 00 00       	mov    edi,0x233
  449554:	e8 28 98 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449559:	8b 05 f5 75 74 00    	mov    eax,DWORD PTR [rip+0x7475f5]        # b90b54 <r>
  44955f:	85 c0                	test   eax,eax
  449561:	0f 85 6f ff ff ff    	jne    4494d6 <QBMAIN(void*)+0x35892>
  449567:	eb 01                	jmp    44956a <QBMAIN(void*)+0x35926>
  449569:	90                   	nop
;do{
;tmp_long=array_check(( 42 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  44956a:	48 8b 05 6f 64 74 00 	mov    rax,QWORD PTR [rip+0x74646f]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449571:	48 83 c0 28          	add    rax,0x28
  449575:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449578:	48 89 c2             	mov    rdx,rax
  44957b:	48 8b 05 5e 64 74 00 	mov    rax,QWORD PTR [rip+0x74645e]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449582:	48 83 c0 20          	add    rax,0x20
  449586:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449589:	b8 2a 00 00 00       	mov    eax,0x2a
  44958e:	48 29 c8             	sub    rax,rcx
  449591:	48 89 d6             	mov    rsi,rdx
  449594:	48 89 c7             	mov    rdi,rax
  449597:	e8 98 ab 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  44959c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  4495a3:	8b 05 93 48 63 00    	mov    eax,DWORD PTR [rip+0x634893]        # a7de3c <new_error>
  4495a9:	85 c0                	test   eax,eax
  4495ab:	75 22                	jne    4495cf <QBMAIN(void*)+0x3598b>
  4495ad:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4495b4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4495bb:	00 
  4495bc:	48 8b 05 1d 64 74 00 	mov    rax,QWORD PTR [rip+0x74641d]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4495c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4495c6:	48 01 d0             	add    rax,rdx
  4495c9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(564);}while(r);
  4495cf:	8b 05 73 48 63 00    	mov    eax,DWORD PTR [rip+0x634873]        # a7de48 <qbevent>
  4495d5:	85 c0                	test   eax,eax
  4495d7:	74 24                	je     4495fd <QBMAIN(void*)+0x359b9>
  4495d9:	ba 00 00 00 00       	mov    edx,0x0
  4495de:	be 00 00 00 00       	mov    esi,0x0
  4495e3:	bf 34 02 00 00       	mov    edi,0x234
  4495e8:	e8 94 97 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4495ed:	8b 05 61 75 74 00    	mov    eax,DWORD PTR [rip+0x747561]        # b90b54 <r>
  4495f3:	85 c0                	test   eax,eax
  4495f5:	0f 85 6f ff ff ff    	jne    44956a <QBMAIN(void*)+0x35926>
  4495fb:	eb 01                	jmp    4495fe <QBMAIN(void*)+0x359ba>
  4495fd:	90                   	nop
;do{
;tmp_long=array_check(( 43 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  4495fe:	48 8b 05 db 63 74 00 	mov    rax,QWORD PTR [rip+0x7463db]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449605:	48 83 c0 28          	add    rax,0x28
  449609:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44960c:	48 89 c2             	mov    rdx,rax
  44960f:	48 8b 05 ca 63 74 00 	mov    rax,QWORD PTR [rip+0x7463ca]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449616:	48 83 c0 20          	add    rax,0x20
  44961a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44961d:	b8 2b 00 00 00       	mov    eax,0x2b
  449622:	48 29 c8             	sub    rax,rcx
  449625:	48 89 d6             	mov    rsi,rdx
  449628:	48 89 c7             	mov    rdi,rax
  44962b:	e8 04 ab 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449630:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449637:	8b 05 ff 47 63 00    	mov    eax,DWORD PTR [rip+0x6347ff]        # a7de3c <new_error>
  44963d:	85 c0                	test   eax,eax
  44963f:	75 22                	jne    449663 <QBMAIN(void*)+0x35a1f>
  449641:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449648:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  44964f:	00 
  449650:	48 8b 05 89 63 74 00 	mov    rax,QWORD PTR [rip+0x746389]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449657:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44965a:	48 01 d0             	add    rax,rdx
  44965d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(565);}while(r);
  449663:	8b 05 df 47 63 00    	mov    eax,DWORD PTR [rip+0x6347df]        # a7de48 <qbevent>
  449669:	85 c0                	test   eax,eax
  44966b:	74 24                	je     449691 <QBMAIN(void*)+0x35a4d>
  44966d:	ba 00 00 00 00       	mov    edx,0x0
  449672:	be 00 00 00 00       	mov    esi,0x0
  449677:	bf 35 02 00 00       	mov    edi,0x235
  44967c:	e8 00 97 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449681:	8b 05 cd 74 74 00    	mov    eax,DWORD PTR [rip+0x7474cd]        # b90b54 <r>
  449687:	85 c0                	test   eax,eax
  449689:	0f 85 6f ff ff ff    	jne    4495fe <QBMAIN(void*)+0x359ba>
  44968f:	eb 01                	jmp    449692 <QBMAIN(void*)+0x35a4e>
  449691:	90                   	nop
;do{
;tmp_long=array_check(( 45 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449692:	48 8b 05 47 63 74 00 	mov    rax,QWORD PTR [rip+0x746347]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449699:	48 83 c0 28          	add    rax,0x28
  44969d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4496a0:	48 89 c2             	mov    rdx,rax
  4496a3:	48 8b 05 36 63 74 00 	mov    rax,QWORD PTR [rip+0x746336]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4496aa:	48 83 c0 20          	add    rax,0x20
  4496ae:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4496b1:	b8 2d 00 00 00       	mov    eax,0x2d
  4496b6:	48 29 c8             	sub    rax,rcx
  4496b9:	48 89 d6             	mov    rsi,rdx
  4496bc:	48 89 c7             	mov    rdi,rax
  4496bf:	e8 70 aa 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4496c4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  4496cb:	8b 05 6b 47 63 00    	mov    eax,DWORD PTR [rip+0x63476b]        # a7de3c <new_error>
  4496d1:	85 c0                	test   eax,eax
  4496d3:	75 22                	jne    4496f7 <QBMAIN(void*)+0x35ab3>
  4496d5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4496dc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4496e3:	00 
  4496e4:	48 8b 05 f5 62 74 00 	mov    rax,QWORD PTR [rip+0x7462f5]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4496eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4496ee:	48 01 d0             	add    rax,rdx
  4496f1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(566);}while(r);
  4496f7:	8b 05 4b 47 63 00    	mov    eax,DWORD PTR [rip+0x63474b]        # a7de48 <qbevent>
  4496fd:	85 c0                	test   eax,eax
  4496ff:	74 24                	je     449725 <QBMAIN(void*)+0x35ae1>
  449701:	ba 00 00 00 00       	mov    edx,0x0
  449706:	be 00 00 00 00       	mov    esi,0x0
  44970b:	bf 36 02 00 00       	mov    edi,0x236
  449710:	e8 6c 96 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449715:	8b 05 39 74 74 00    	mov    eax,DWORD PTR [rip+0x747439]        # b90b54 <r>
  44971b:	85 c0                	test   eax,eax
  44971d:	0f 85 6f ff ff ff    	jne    449692 <QBMAIN(void*)+0x35a4e>
  449723:	eb 01                	jmp    449726 <QBMAIN(void*)+0x35ae2>
  449725:	90                   	nop
;do{
;tmp_long=array_check(( 47 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449726:	48 8b 05 b3 62 74 00 	mov    rax,QWORD PTR [rip+0x7462b3]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44972d:	48 83 c0 28          	add    rax,0x28
  449731:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449734:	48 89 c2             	mov    rdx,rax
  449737:	48 8b 05 a2 62 74 00 	mov    rax,QWORD PTR [rip+0x7462a2]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44973e:	48 83 c0 20          	add    rax,0x20
  449742:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449745:	b8 2f 00 00 00       	mov    eax,0x2f
  44974a:	48 29 c8             	sub    rax,rcx
  44974d:	48 89 d6             	mov    rsi,rdx
  449750:	48 89 c7             	mov    rdi,rax
  449753:	e8 dc a9 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449758:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  44975f:	8b 05 d7 46 63 00    	mov    eax,DWORD PTR [rip+0x6346d7]        # a7de3c <new_error>
  449765:	85 c0                	test   eax,eax
  449767:	75 22                	jne    44978b <QBMAIN(void*)+0x35b47>
  449769:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449770:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449777:	00 
  449778:	48 8b 05 61 62 74 00 	mov    rax,QWORD PTR [rip+0x746261]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44977f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449782:	48 01 d0             	add    rax,rdx
  449785:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(567);}while(r);
  44978b:	8b 05 b7 46 63 00    	mov    eax,DWORD PTR [rip+0x6346b7]        # a7de48 <qbevent>
  449791:	85 c0                	test   eax,eax
  449793:	74 24                	je     4497b9 <QBMAIN(void*)+0x35b75>
  449795:	ba 00 00 00 00       	mov    edx,0x0
  44979a:	be 00 00 00 00       	mov    esi,0x0
  44979f:	bf 37 02 00 00       	mov    edi,0x237
  4497a4:	e8 d8 95 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4497a9:	8b 05 a5 73 74 00    	mov    eax,DWORD PTR [rip+0x7473a5]        # b90b54 <r>
  4497af:	85 c0                	test   eax,eax
  4497b1:	0f 85 6f ff ff ff    	jne    449726 <QBMAIN(void*)+0x35ae2>
  4497b7:	eb 01                	jmp    4497ba <QBMAIN(void*)+0x35b76>
  4497b9:	90                   	nop
;do{
;tmp_long=array_check(( 60 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  4497ba:	48 8b 05 1f 62 74 00 	mov    rax,QWORD PTR [rip+0x74621f]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4497c1:	48 83 c0 28          	add    rax,0x28
  4497c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4497c8:	48 89 c2             	mov    rdx,rax
  4497cb:	48 8b 05 0e 62 74 00 	mov    rax,QWORD PTR [rip+0x74620e]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4497d2:	48 83 c0 20          	add    rax,0x20
  4497d6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  4497d9:	b8 3c 00 00 00       	mov    eax,0x3c
  4497de:	48 29 c8             	sub    rax,rcx
  4497e1:	48 89 d6             	mov    rsi,rdx
  4497e4:	48 89 c7             	mov    rdi,rax
  4497e7:	e8 48 a9 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4497ec:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  4497f3:	8b 05 43 46 63 00    	mov    eax,DWORD PTR [rip+0x634643]        # a7de3c <new_error>
  4497f9:	85 c0                	test   eax,eax
  4497fb:	75 22                	jne    44981f <QBMAIN(void*)+0x35bdb>
  4497fd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449804:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  44980b:	00 
  44980c:	48 8b 05 cd 61 74 00 	mov    rax,QWORD PTR [rip+0x7461cd]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449813:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449816:	48 01 d0             	add    rax,rdx
  449819:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(568);}while(r);
  44981f:	8b 05 23 46 63 00    	mov    eax,DWORD PTR [rip+0x634623]        # a7de48 <qbevent>
  449825:	85 c0                	test   eax,eax
  449827:	74 24                	je     44984d <QBMAIN(void*)+0x35c09>
  449829:	ba 00 00 00 00       	mov    edx,0x0
  44982e:	be 00 00 00 00       	mov    esi,0x0
  449833:	bf 38 02 00 00       	mov    edi,0x238
  449838:	e8 44 95 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44983d:	8b 05 11 73 74 00    	mov    eax,DWORD PTR [rip+0x747311]        # b90b54 <r>
  449843:	85 c0                	test   eax,eax
  449845:	0f 85 6f ff ff ff    	jne    4497ba <QBMAIN(void*)+0x35b76>
  44984b:	eb 01                	jmp    44984e <QBMAIN(void*)+0x35c0a>
  44984d:	90                   	nop
;do{
;tmp_long=array_check(( 61 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  44984e:	48 8b 05 8b 61 74 00 	mov    rax,QWORD PTR [rip+0x74618b]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449855:	48 83 c0 28          	add    rax,0x28
  449859:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44985c:	48 89 c2             	mov    rdx,rax
  44985f:	48 8b 05 7a 61 74 00 	mov    rax,QWORD PTR [rip+0x74617a]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449866:	48 83 c0 20          	add    rax,0x20
  44986a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44986d:	b8 3d 00 00 00       	mov    eax,0x3d
  449872:	48 29 c8             	sub    rax,rcx
  449875:	48 89 d6             	mov    rsi,rdx
  449878:	48 89 c7             	mov    rdi,rax
  44987b:	e8 b4 a8 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449880:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449887:	8b 05 af 45 63 00    	mov    eax,DWORD PTR [rip+0x6345af]        # a7de3c <new_error>
  44988d:	85 c0                	test   eax,eax
  44988f:	75 22                	jne    4498b3 <QBMAIN(void*)+0x35c6f>
  449891:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
