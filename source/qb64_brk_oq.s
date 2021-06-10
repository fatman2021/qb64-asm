  82c05c:	48 89 d6             	mov    rsi,rdx
  82c05f:	48 89 c7             	mov    rdi,rax
  82c062:	e8 fe c1 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82c067:	09 c3                	or     ebx,eax
  82c069:	89 da                	mov    edx,ebx
  82c06b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c071:	89 d6                	mov    esi,edx
  82c073:	89 c7                	mov    edi,eax
  82c075:	e8 9d 7b 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82c07a:	85 c0                	test   eax,eax
  82c07c:	75 0a                	jne    82c088 <FUNC_IDECHOOSECOLORSBOX()+0xb933>
  82c07e:	8b 05 b8 1d 25 00    	mov    eax,DWORD PTR [rip+0x251db8]        # a7de3c <new_error>
  82c084:	85 c0                	test   eax,eax
  82c086:	74 07                	je     82c08f <FUNC_IDECHOOSECOLORSBOX()+0xb93a>
  82c088:	b8 01 00 00 00       	mov    eax,0x1
  82c08d:	eb 05                	jmp    82c094 <FUNC_IDECHOOSECOLORSBOX()+0xb93f>
  82c08f:	b8 00 00 00 00       	mov    eax,0x0
  82c094:	84 c0                	test   al,al
  82c096:	74 32                	je     82c0ca <FUNC_IDECHOOSECOLORSBOX()+0xb975>
;if(qbevent){evnt(25558,11667,"ide_methods.bas");if(r)goto S_46920;}
  82c098:	8b 05 aa 1d 25 00    	mov    eax,DWORD PTR [rip+0x251daa]        # a7de48 <qbevent>
  82c09e:	85 c0                	test   eax,eax
  82c0a0:	74 2e                	je     82c0d0 <FUNC_IDECHOOSECOLORSBOX()+0xb97b>
  82c0a2:	48 8d 05 aa 03 1d 00 	lea    rax,[rip+0x1d03aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c0a9:	48 89 c2             	mov    rdx,rax
  82c0ac:	be 93 2d 00 00       	mov    esi,0x2d93
  82c0b1:	bf d6 63 00 00       	mov    edi,0x63d6
  82c0b6:	e8 c6 6c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c0bb:	8b 05 93 4a 36 00    	mov    eax,DWORD PTR [rip+0x364a93]        # b90b54 <r>
  82c0c1:	85 c0                	test   eax,eax
  82c0c3:	74 0b                	je     82c0d0 <FUNC_IDECHOOSECOLORSBOX()+0xb97b>
  82c0c5:	e9 49 ff ff ff       	jmp    82c013 <FUNC_IDECHOOSECOLORSBOX()+0xb8be>
;dl_continue_5081:;
  82c0ca:	90                   	nop
;if(qbevent){evnt(25558,11664,"ide_methods.bas");if(r)goto S_46917;}
  82c0cb:	e9 11 fe ff ff       	jmp    82bee1 <FUNC_IDECHOOSECOLORSBOX()+0xb78c>
;goto dl_exit_5081;
  82c0d0:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_new_txt_len("|",1)));
  82c0d1:	be 01 00 00 00       	mov    esi,0x1
  82c0d6:	48 8d 05 99 c8 1c 00 	lea    rax,[rip+0x1cc899]        # 9f8976 <_IO_stdin_used+0x18976>
  82c0dd:	48 89 c7             	mov    rdi,rax
  82c0e0:	e8 40 8b 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82c0e5:	48 89 c2             	mov    rdx,rax
  82c0e8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82c0ef:	48 89 d6             	mov    rsi,rdx
  82c0f2:	48 89 c7             	mov    rdi,rax
  82c0f5:	e8 ed 97 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82c0fa:	48 89 c2             	mov    rdx,rax
  82c0fd:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82c104:	48 89 d6             	mov    rsi,rdx
  82c107:	48 89 c7             	mov    rdi,rax
  82c10a:	e8 a8 8e 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82c10f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c115:	be 00 00 00 00       	mov    esi,0x0
  82c11a:	89 c7                	mov    edi,eax
  82c11c:	e8 f6 7a 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11671,"ide_methods.bas");}while(r);
  82c121:	8b 05 21 1d 25 00    	mov    eax,DWORD PTR [rip+0x251d21]        # a7de48 <qbevent>
  82c127:	85 c0                	test   eax,eax
  82c129:	74 25                	je     82c150 <FUNC_IDECHOOSECOLORSBOX()+0xb9fb>
  82c12b:	48 8d 05 21 03 1d 00 	lea    rax,[rip+0x1d0321]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c132:	48 89 c2             	mov    rdx,rax
  82c135:	be 97 2d 00 00       	mov    esi,0x2d97
  82c13a:	bf d6 63 00 00       	mov    edi,0x63d6
  82c13f:	e8 3d 6c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c144:	8b 05 0a 4a 36 00    	mov    eax,DWORD PTR [rip+0x364a0a]        # b90b54 <r>
  82c14a:	85 c0                	test   eax,eax
  82c14c:	75 83                	jne    82c0d1 <FUNC_IDECHOOSECOLORSBOX()+0xb97c>
;S_46925:;
  82c14e:	eb 01                	jmp    82c151 <FUNC_IDECHOOSECOLORSBOX()+0xb9fc>
;if(!qbevent)break;evnt(25558,11671,"ide_methods.bas");}while(r);
  82c150:	90                   	nop
;fornext_value5083= 1 ;
  82c151:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x1
  82c158:	01 00 00 00 
;fornext_finalvalue5083= 9 ;
  82c15c:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x9
  82c163:	09 00 00 00 
;fornext_step5083= 1 ;
  82c167:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  82c16e:	00 
;if (fornext_step5083<0) fornext_step_negative5083=1; else fornext_step_negative5083=0;
  82c16f:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  82c174:	79 09                	jns    82c17f <FUNC_IDECHOOSECOLORSBOX()+0xba2a>
  82c176:	c6 85 d0 fb ff ff 01 	mov    BYTE PTR [rbp-0x430],0x1
  82c17d:	eb 07                	jmp    82c186 <FUNC_IDECHOOSECOLORSBOX()+0xba31>
  82c17f:	c6 85 d0 fb ff ff 00 	mov    BYTE PTR [rbp-0x430],0x0
;if (new_error) goto fornext_error5083;
  82c186:	8b 05 b0 1c 25 00    	mov    eax,DWORD PTR [rip+0x251cb0]        # a7de3c <new_error>
  82c18c:	85 c0                	test   eax,eax
  82c18e:	75 47                	jne    82c1d7 <FUNC_IDECHOOSECOLORSBOX()+0xba82>
;goto fornext_entrylabel5083;
  82c190:	90                   	nop
;*_FUNC_IDECHOOSECOLORSBOX_LONG_J=fornext_value5083;
  82c191:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  82c198:	89 c2                	mov    edx,eax
  82c19a:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c1a1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5083){
  82c1a3:	80 bd d0 fb ff ff 00 	cmp    BYTE PTR [rbp-0x430],0x0
  82c1aa:	74 15                	je     82c1c1 <FUNC_IDECHOOSECOLORSBOX()+0xba6c>
;if (fornext_value5083<fornext_finalvalue5083) break;
  82c1ac:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  82c1b3:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  82c1ba:	7d 1c                	jge    82c1d8 <FUNC_IDECHOOSECOLORSBOX()+0xba83>
  82c1bc:	e9 a6 09 00 00       	jmp    82cb67 <FUNC_IDECHOOSECOLORSBOX()+0xc412>
;if (fornext_value5083>fornext_finalvalue5083) break;
  82c1c1:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  82c1c8:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  82c1cf:	0f 8f 91 09 00 00    	jg     82cb66 <FUNC_IDECHOOSECOLORSBOX()+0xc411>
;fornext_error5083:;
  82c1d5:	eb 01                	jmp    82c1d8 <FUNC_IDECHOOSECOLORSBOX()+0xba83>
;if (new_error) goto fornext_error5083;
  82c1d7:	90                   	nop
;if(qbevent){evnt(25558,11672,"ide_methods.bas");if(r)goto S_46925;}
  82c1d8:	8b 05 6a 1c 25 00    	mov    eax,DWORD PTR [rip+0x251c6a]        # a7de48 <qbevent>
  82c1de:	85 c0                	test   eax,eax
  82c1e0:	74 28                	je     82c20a <FUNC_IDECHOOSECOLORSBOX()+0xbab5>
  82c1e2:	48 8d 05 6a 02 1d 00 	lea    rax,[rip+0x1d026a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c1e9:	48 89 c2             	mov    rdx,rax
  82c1ec:	be 98 2d 00 00       	mov    esi,0x2d98
  82c1f1:	bf d6 63 00 00       	mov    edi,0x63d6
  82c1f6:	e8 86 6b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c1fb:	8b 05 53 49 36 00    	mov    eax,DWORD PTR [rip+0x364953]        # b90b54 <r>
  82c201:	85 c0                	test   eax,eax
  82c203:	74 06                	je     82c20b <FUNC_IDECHOOSECOLORSBOX()+0xbab6>
  82c205:	e9 47 ff ff ff       	jmp    82c151 <FUNC_IDECHOOSECOLORSBOX()+0xb9fc>
;S_46926:;
  82c20a:	90                   	nop
;if(qbevent){evnt(25558,11673,"ide_methods.bas");if(r)goto S_46926;}
  82c20b:	8b 05 37 1c 25 00    	mov    eax,DWORD PTR [rip+0x251c37]        # a7de48 <qbevent>
  82c211:	85 c0                	test   eax,eax
  82c213:	74 25                	je     82c23a <FUNC_IDECHOOSECOLORSBOX()+0xbae5>
  82c215:	48 8d 05 37 02 1d 00 	lea    rax,[rip+0x1d0237]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c21c:	48 89 c2             	mov    rdx,rax
  82c21f:	be 99 2d 00 00       	mov    esi,0x2d99
  82c224:	bf d6 63 00 00       	mov    edi,0x63d6
  82c229:	e8 53 6b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c22e:	8b 05 20 49 36 00    	mov    eax,DWORD PTR [rip+0x364920]        # b90b54 <r>
  82c234:	85 c0                	test   eax,eax
  82c236:	74 03                	je     82c23b <FUNC_IDECHOOSECOLORSBOX()+0xbae6>
  82c238:	eb d1                	jmp    82c20b <FUNC_IDECHOOSECOLORSBOX()+0xbab6>
;S_46927:;
  82c23a:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 1 )))||new_error){
  82c23b:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c242:	8b 00                	mov    eax,DWORD PTR [rax]
  82c244:	83 f8 01             	cmp    eax,0x1
  82c247:	74 0a                	je     82c253 <FUNC_IDECHOOSECOLORSBOX()+0xbafe>
  82c249:	8b 05 ed 1b 25 00    	mov    eax,DWORD PTR [rip+0x251bed]        # a7de3c <new_error>
  82c24f:	85 c0                	test   eax,eax
  82c251:	74 76                	je     82c2c9 <FUNC_IDECHOOSECOLORSBOX()+0xbb74>
;if(qbevent){evnt(25558,11674,"ide_methods.bas");if(r)goto S_46927;}
  82c253:	8b 05 ef 1b 25 00    	mov    eax,DWORD PTR [rip+0x251bef]        # a7de48 <qbevent>
  82c259:	85 c0                	test   eax,eax
  82c25b:	74 25                	je     82c282 <FUNC_IDECHOOSECOLORSBOX()+0xbb2d>
  82c25d:	48 8d 05 ef 01 1d 00 	lea    rax,[rip+0x1d01ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c264:	48 89 c2             	mov    rdx,rax
  82c267:	be 9a 2d 00 00       	mov    esi,0x2d9a
  82c26c:	bf d6 63 00 00       	mov    edi,0x63d6
  82c271:	e8 0b 6b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c276:	8b 05 d8 48 36 00    	mov    eax,DWORD PTR [rip+0x3648d8]        # b90b54 <r>
  82c27c:	85 c0                	test   eax,eax
  82c27e:	74 02                	je     82c282 <FUNC_IDECHOOSECOLORSBOX()+0xbb2d>
  82c280:	eb b9                	jmp    82c23b <FUNC_IDECHOOSECOLORSBOX()+0xbae6>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDETEXTCOLOR;
  82c282:	48 8b 05 87 34 36 00 	mov    rax,QWORD PTR [rip+0x363487]        # b8f710 <__ULONG_IDETEXTCOLOR>
  82c289:	8b 10                	mov    edx,DWORD PTR [rax]
  82c28b:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c292:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11674,"ide_methods.bas");}while(r);
  82c294:	8b 05 ae 1b 25 00    	mov    eax,DWORD PTR [rip+0x251bae]        # a7de48 <qbevent>
  82c29a:	85 c0                	test   eax,eax
  82c29c:	74 25                	je     82c2c3 <FUNC_IDECHOOSECOLORSBOX()+0xbb6e>
  82c29e:	48 8d 05 ae 01 1d 00 	lea    rax,[rip+0x1d01ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c2a5:	48 89 c2             	mov    rdx,rax
  82c2a8:	be 9a 2d 00 00       	mov    esi,0x2d9a
  82c2ad:	bf d6 63 00 00       	mov    edi,0x63d6
  82c2b2:	e8 ca 6a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c2b7:	8b 05 97 48 36 00    	mov    eax,DWORD PTR [rip+0x364897]        # b90b54 <r>
  82c2bd:	85 c0                	test   eax,eax
  82c2bf:	75 c1                	jne    82c282 <FUNC_IDECHOOSECOLORSBOX()+0xbb2d>
;sc_ec_212_end:;
  82c2c1:	eb 01                	jmp    82c2c4 <FUNC_IDECHOOSECOLORSBOX()+0xbb6f>
;if(!qbevent)break;evnt(25558,11674,"ide_methods.bas");}while(r);
  82c2c3:	90                   	nop
;goto sc_5084_end;
  82c2c4:	e9 76 04 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46929:;
  82c2c9:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 2 )))||new_error){
  82c2ca:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c2d1:	8b 00                	mov    eax,DWORD PTR [rax]
  82c2d3:	83 f8 02             	cmp    eax,0x2
  82c2d6:	74 0a                	je     82c2e2 <FUNC_IDECHOOSECOLORSBOX()+0xbb8d>
  82c2d8:	8b 05 5e 1b 25 00    	mov    eax,DWORD PTR [rip+0x251b5e]        # a7de3c <new_error>
  82c2de:	85 c0                	test   eax,eax
  82c2e0:	74 76                	je     82c358 <FUNC_IDECHOOSECOLORSBOX()+0xbc03>
;if(qbevent){evnt(25558,11675,"ide_methods.bas");if(r)goto S_46929;}
  82c2e2:	8b 05 60 1b 25 00    	mov    eax,DWORD PTR [rip+0x251b60]        # a7de48 <qbevent>
  82c2e8:	85 c0                	test   eax,eax
  82c2ea:	74 25                	je     82c311 <FUNC_IDECHOOSECOLORSBOX()+0xbbbc>
  82c2ec:	48 8d 05 60 01 1d 00 	lea    rax,[rip+0x1d0160]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c2f3:	48 89 c2             	mov    rdx,rax
  82c2f6:	be 9b 2d 00 00       	mov    esi,0x2d9b
  82c2fb:	bf d6 63 00 00       	mov    edi,0x63d6
  82c300:	e8 7c 6a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c305:	8b 05 49 48 36 00    	mov    eax,DWORD PTR [rip+0x364849]        # b90b54 <r>
  82c30b:	85 c0                	test   eax,eax
  82c30d:	74 02                	je     82c311 <FUNC_IDECHOOSECOLORSBOX()+0xbbbc>
  82c30f:	eb b9                	jmp    82c2ca <FUNC_IDECHOOSECOLORSBOX()+0xbb75>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEKEYWORDCOLOR;
  82c311:	48 8b 05 18 34 36 00 	mov    rax,QWORD PTR [rip+0x363418]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  82c318:	8b 10                	mov    edx,DWORD PTR [rax]
  82c31a:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c321:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11675,"ide_methods.bas");}while(r);
  82c323:	8b 05 1f 1b 25 00    	mov    eax,DWORD PTR [rip+0x251b1f]        # a7de48 <qbevent>
  82c329:	85 c0                	test   eax,eax
  82c32b:	74 25                	je     82c352 <FUNC_IDECHOOSECOLORSBOX()+0xbbfd>
  82c32d:	48 8d 05 1f 01 1d 00 	lea    rax,[rip+0x1d011f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c334:	48 89 c2             	mov    rdx,rax
  82c337:	be 9b 2d 00 00       	mov    esi,0x2d9b
  82c33c:	bf d6 63 00 00       	mov    edi,0x63d6
  82c341:	e8 3b 6a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c346:	8b 05 08 48 36 00    	mov    eax,DWORD PTR [rip+0x364808]        # b90b54 <r>
  82c34c:	85 c0                	test   eax,eax
  82c34e:	75 c1                	jne    82c311 <FUNC_IDECHOOSECOLORSBOX()+0xbbbc>
;sc_ec_213_end:;
  82c350:	eb 01                	jmp    82c353 <FUNC_IDECHOOSECOLORSBOX()+0xbbfe>
;if(!qbevent)break;evnt(25558,11675,"ide_methods.bas");}while(r);
  82c352:	90                   	nop
;goto sc_5084_end;
  82c353:	e9 e7 03 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46931:;
  82c358:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 3 )))||new_error){
  82c359:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c360:	8b 00                	mov    eax,DWORD PTR [rax]
  82c362:	83 f8 03             	cmp    eax,0x3
  82c365:	74 0a                	je     82c371 <FUNC_IDECHOOSECOLORSBOX()+0xbc1c>
  82c367:	8b 05 cf 1a 25 00    	mov    eax,DWORD PTR [rip+0x251acf]        # a7de3c <new_error>
  82c36d:	85 c0                	test   eax,eax
  82c36f:	74 76                	je     82c3e7 <FUNC_IDECHOOSECOLORSBOX()+0xbc92>
;if(qbevent){evnt(25558,11676,"ide_methods.bas");if(r)goto S_46931;}
  82c371:	8b 05 d1 1a 25 00    	mov    eax,DWORD PTR [rip+0x251ad1]        # a7de48 <qbevent>
  82c377:	85 c0                	test   eax,eax
  82c379:	74 25                	je     82c3a0 <FUNC_IDECHOOSECOLORSBOX()+0xbc4b>
  82c37b:	48 8d 05 d1 00 1d 00 	lea    rax,[rip+0x1d00d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c382:	48 89 c2             	mov    rdx,rax
  82c385:	be 9c 2d 00 00       	mov    esi,0x2d9c
  82c38a:	bf d6 63 00 00       	mov    edi,0x63d6
  82c38f:	e8 ed 69 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c394:	8b 05 ba 47 36 00    	mov    eax,DWORD PTR [rip+0x3647ba]        # b90b54 <r>
  82c39a:	85 c0                	test   eax,eax
  82c39c:	74 02                	je     82c3a0 <FUNC_IDECHOOSECOLORSBOX()+0xbc4b>
  82c39e:	eb b9                	jmp    82c359 <FUNC_IDECHOOSECOLORSBOX()+0xbc04>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDENUMBERSCOLOR;
  82c3a0:	48 8b 05 91 33 36 00 	mov    rax,QWORD PTR [rip+0x363391]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  82c3a7:	8b 10                	mov    edx,DWORD PTR [rax]
  82c3a9:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c3b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11676,"ide_methods.bas");}while(r);
  82c3b2:	8b 05 90 1a 25 00    	mov    eax,DWORD PTR [rip+0x251a90]        # a7de48 <qbevent>
  82c3b8:	85 c0                	test   eax,eax
  82c3ba:	74 25                	je     82c3e1 <FUNC_IDECHOOSECOLORSBOX()+0xbc8c>
  82c3bc:	48 8d 05 90 00 1d 00 	lea    rax,[rip+0x1d0090]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c3c3:	48 89 c2             	mov    rdx,rax
  82c3c6:	be 9c 2d 00 00       	mov    esi,0x2d9c
  82c3cb:	bf d6 63 00 00       	mov    edi,0x63d6
  82c3d0:	e8 ac 69 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c3d5:	8b 05 79 47 36 00    	mov    eax,DWORD PTR [rip+0x364779]        # b90b54 <r>
  82c3db:	85 c0                	test   eax,eax
  82c3dd:	75 c1                	jne    82c3a0 <FUNC_IDECHOOSECOLORSBOX()+0xbc4b>
;sc_ec_214_end:;
  82c3df:	eb 01                	jmp    82c3e2 <FUNC_IDECHOOSECOLORSBOX()+0xbc8d>
;if(!qbevent)break;evnt(25558,11676,"ide_methods.bas");}while(r);
  82c3e1:	90                   	nop
;goto sc_5084_end;
  82c3e2:	e9 58 03 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46933:;
  82c3e7:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 4 )))||new_error){
  82c3e8:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c3ef:	8b 00                	mov    eax,DWORD PTR [rax]
  82c3f1:	83 f8 04             	cmp    eax,0x4
  82c3f4:	74 0a                	je     82c400 <FUNC_IDECHOOSECOLORSBOX()+0xbcab>
  82c3f6:	8b 05 40 1a 25 00    	mov    eax,DWORD PTR [rip+0x251a40]        # a7de3c <new_error>
  82c3fc:	85 c0                	test   eax,eax
  82c3fe:	74 76                	je     82c476 <FUNC_IDECHOOSECOLORSBOX()+0xbd21>
;if(qbevent){evnt(25558,11677,"ide_methods.bas");if(r)goto S_46933;}
  82c400:	8b 05 42 1a 25 00    	mov    eax,DWORD PTR [rip+0x251a42]        # a7de48 <qbevent>
  82c406:	85 c0                	test   eax,eax
  82c408:	74 25                	je     82c42f <FUNC_IDECHOOSECOLORSBOX()+0xbcda>
  82c40a:	48 8d 05 42 00 1d 00 	lea    rax,[rip+0x1d0042]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c411:	48 89 c2             	mov    rdx,rax
  82c414:	be 9d 2d 00 00       	mov    esi,0x2d9d
  82c419:	bf d6 63 00 00       	mov    edi,0x63d6
  82c41e:	e8 5e 69 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c423:	8b 05 2b 47 36 00    	mov    eax,DWORD PTR [rip+0x36472b]        # b90b54 <r>
  82c429:	85 c0                	test   eax,eax
  82c42b:	74 02                	je     82c42f <FUNC_IDECHOOSECOLORSBOX()+0xbcda>
  82c42d:	eb b9                	jmp    82c3e8 <FUNC_IDECHOOSECOLORSBOX()+0xbc93>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEQUOTECOLOR;
  82c42f:	48 8b 05 d2 32 36 00 	mov    rax,QWORD PTR [rip+0x3632d2]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  82c436:	8b 10                	mov    edx,DWORD PTR [rax]
  82c438:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c43f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11677,"ide_methods.bas");}while(r);
  82c441:	8b 05 01 1a 25 00    	mov    eax,DWORD PTR [rip+0x251a01]        # a7de48 <qbevent>
  82c447:	85 c0                	test   eax,eax
  82c449:	74 25                	je     82c470 <FUNC_IDECHOOSECOLORSBOX()+0xbd1b>
  82c44b:	48 8d 05 01 00 1d 00 	lea    rax,[rip+0x1d0001]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c452:	48 89 c2             	mov    rdx,rax
  82c455:	be 9d 2d 00 00       	mov    esi,0x2d9d
  82c45a:	bf d6 63 00 00       	mov    edi,0x63d6
  82c45f:	e8 1d 69 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c464:	8b 05 ea 46 36 00    	mov    eax,DWORD PTR [rip+0x3646ea]        # b90b54 <r>
  82c46a:	85 c0                	test   eax,eax
  82c46c:	75 c1                	jne    82c42f <FUNC_IDECHOOSECOLORSBOX()+0xbcda>
;sc_ec_215_end:;
  82c46e:	eb 01                	jmp    82c471 <FUNC_IDECHOOSECOLORSBOX()+0xbd1c>
;if(!qbevent)break;evnt(25558,11677,"ide_methods.bas");}while(r);
  82c470:	90                   	nop
;goto sc_5084_end;
  82c471:	e9 c9 02 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46935:;
  82c476:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 5 )))||new_error){
  82c477:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c47e:	8b 00                	mov    eax,DWORD PTR [rax]
  82c480:	83 f8 05             	cmp    eax,0x5
  82c483:	74 0a                	je     82c48f <FUNC_IDECHOOSECOLORSBOX()+0xbd3a>
  82c485:	8b 05 b1 19 25 00    	mov    eax,DWORD PTR [rip+0x2519b1]        # a7de3c <new_error>
  82c48b:	85 c0                	test   eax,eax
  82c48d:	74 76                	je     82c505 <FUNC_IDECHOOSECOLORSBOX()+0xbdb0>
;if(qbevent){evnt(25558,11678,"ide_methods.bas");if(r)goto S_46935;}
  82c48f:	8b 05 b3 19 25 00    	mov    eax,DWORD PTR [rip+0x2519b3]        # a7de48 <qbevent>
  82c495:	85 c0                	test   eax,eax
  82c497:	74 25                	je     82c4be <FUNC_IDECHOOSECOLORSBOX()+0xbd69>
  82c499:	48 8d 05 b3 ff 1c 00 	lea    rax,[rip+0x1cffb3]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c4a0:	48 89 c2             	mov    rdx,rax
  82c4a3:	be 9e 2d 00 00       	mov    esi,0x2d9e
  82c4a8:	bf d6 63 00 00       	mov    edi,0x63d6
  82c4ad:	e8 cf 68 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c4b2:	8b 05 9c 46 36 00    	mov    eax,DWORD PTR [rip+0x36469c]        # b90b54 <r>
  82c4b8:	85 c0                	test   eax,eax
  82c4ba:	74 02                	je     82c4be <FUNC_IDECHOOSECOLORSBOX()+0xbd69>
  82c4bc:	eb b9                	jmp    82c477 <FUNC_IDECHOOSECOLORSBOX()+0xbd22>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEMETACOMMANDCOLOR;
  82c4be:	48 8b 05 3b 32 36 00 	mov    rax,QWORD PTR [rip+0x36323b]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  82c4c5:	8b 10                	mov    edx,DWORD PTR [rax]
  82c4c7:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c4ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11678,"ide_methods.bas");}while(r);
  82c4d0:	8b 05 72 19 25 00    	mov    eax,DWORD PTR [rip+0x251972]        # a7de48 <qbevent>
  82c4d6:	85 c0                	test   eax,eax
  82c4d8:	74 25                	je     82c4ff <FUNC_IDECHOOSECOLORSBOX()+0xbdaa>
  82c4da:	48 8d 05 72 ff 1c 00 	lea    rax,[rip+0x1cff72]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c4e1:	48 89 c2             	mov    rdx,rax
  82c4e4:	be 9e 2d 00 00       	mov    esi,0x2d9e
  82c4e9:	bf d6 63 00 00       	mov    edi,0x63d6
  82c4ee:	e8 8e 68 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c4f3:	8b 05 5b 46 36 00    	mov    eax,DWORD PTR [rip+0x36465b]        # b90b54 <r>
  82c4f9:	85 c0                	test   eax,eax
  82c4fb:	75 c1                	jne    82c4be <FUNC_IDECHOOSECOLORSBOX()+0xbd69>
;sc_ec_216_end:;
  82c4fd:	eb 01                	jmp    82c500 <FUNC_IDECHOOSECOLORSBOX()+0xbdab>
;if(!qbevent)break;evnt(25558,11678,"ide_methods.bas");}while(r);
  82c4ff:	90                   	nop
;goto sc_5084_end;
  82c500:	e9 3a 02 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46937:;
  82c505:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 6 )))||new_error){
  82c506:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c50d:	8b 00                	mov    eax,DWORD PTR [rax]
  82c50f:	83 f8 06             	cmp    eax,0x6
  82c512:	74 0a                	je     82c51e <FUNC_IDECHOOSECOLORSBOX()+0xbdc9>
  82c514:	8b 05 22 19 25 00    	mov    eax,DWORD PTR [rip+0x251922]        # a7de3c <new_error>
  82c51a:	85 c0                	test   eax,eax
  82c51c:	74 76                	je     82c594 <FUNC_IDECHOOSECOLORSBOX()+0xbe3f>
;if(qbevent){evnt(25558,11679,"ide_methods.bas");if(r)goto S_46937;}
  82c51e:	8b 05 24 19 25 00    	mov    eax,DWORD PTR [rip+0x251924]        # a7de48 <qbevent>
  82c524:	85 c0                	test   eax,eax
  82c526:	74 25                	je     82c54d <FUNC_IDECHOOSECOLORSBOX()+0xbdf8>
  82c528:	48 8d 05 24 ff 1c 00 	lea    rax,[rip+0x1cff24]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c52f:	48 89 c2             	mov    rdx,rax
  82c532:	be 9f 2d 00 00       	mov    esi,0x2d9f
  82c537:	bf d6 63 00 00       	mov    edi,0x63d6
  82c53c:	e8 40 68 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c541:	8b 05 0d 46 36 00    	mov    eax,DWORD PTR [rip+0x36460d]        # b90b54 <r>
  82c547:	85 c0                	test   eax,eax
  82c549:	74 02                	je     82c54d <FUNC_IDECHOOSECOLORSBOX()+0xbdf8>
  82c54b:	eb b9                	jmp    82c506 <FUNC_IDECHOOSECOLORSBOX()+0xbdb1>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDECOMMENTCOLOR;
  82c54d:	48 8b 05 a4 31 36 00 	mov    rax,QWORD PTR [rip+0x3631a4]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  82c554:	8b 10                	mov    edx,DWORD PTR [rax]
  82c556:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c55d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11679,"ide_methods.bas");}while(r);
  82c55f:	8b 05 e3 18 25 00    	mov    eax,DWORD PTR [rip+0x2518e3]        # a7de48 <qbevent>
  82c565:	85 c0                	test   eax,eax
  82c567:	74 25                	je     82c58e <FUNC_IDECHOOSECOLORSBOX()+0xbe39>
  82c569:	48 8d 05 e3 fe 1c 00 	lea    rax,[rip+0x1cfee3]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c570:	48 89 c2             	mov    rdx,rax
  82c573:	be 9f 2d 00 00       	mov    esi,0x2d9f
  82c578:	bf d6 63 00 00       	mov    edi,0x63d6
  82c57d:	e8 ff 67 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c582:	8b 05 cc 45 36 00    	mov    eax,DWORD PTR [rip+0x3645cc]        # b90b54 <r>
  82c588:	85 c0                	test   eax,eax
  82c58a:	75 c1                	jne    82c54d <FUNC_IDECHOOSECOLORSBOX()+0xbdf8>
;sc_ec_217_end:;
  82c58c:	eb 01                	jmp    82c58f <FUNC_IDECHOOSECOLORSBOX()+0xbe3a>
;if(!qbevent)break;evnt(25558,11679,"ide_methods.bas");}while(r);
  82c58e:	90                   	nop
;goto sc_5084_end;
  82c58f:	e9 ab 01 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46939:;
  82c594:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 7 )))||new_error){
  82c595:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c59c:	8b 00                	mov    eax,DWORD PTR [rax]
  82c59e:	83 f8 07             	cmp    eax,0x7
  82c5a1:	74 0a                	je     82c5ad <FUNC_IDECHOOSECOLORSBOX()+0xbe58>
  82c5a3:	8b 05 93 18 25 00    	mov    eax,DWORD PTR [rip+0x251893]        # a7de3c <new_error>
  82c5a9:	85 c0                	test   eax,eax
  82c5ab:	74 76                	je     82c623 <FUNC_IDECHOOSECOLORSBOX()+0xbece>
;if(qbevent){evnt(25558,11680,"ide_methods.bas");if(r)goto S_46939;}
  82c5ad:	8b 05 95 18 25 00    	mov    eax,DWORD PTR [rip+0x251895]        # a7de48 <qbevent>
  82c5b3:	85 c0                	test   eax,eax
  82c5b5:	74 25                	je     82c5dc <FUNC_IDECHOOSECOLORSBOX()+0xbe87>
  82c5b7:	48 8d 05 95 fe 1c 00 	lea    rax,[rip+0x1cfe95]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c5be:	48 89 c2             	mov    rdx,rax
  82c5c1:	be a0 2d 00 00       	mov    esi,0x2da0
  82c5c6:	bf d6 63 00 00       	mov    edi,0x63d6
  82c5cb:	e8 b1 67 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c5d0:	8b 05 7e 45 36 00    	mov    eax,DWORD PTR [rip+0x36457e]        # b90b54 <r>
  82c5d6:	85 c0                	test   eax,eax
  82c5d8:	74 02                	je     82c5dc <FUNC_IDECHOOSECOLORSBOX()+0xbe87>
  82c5da:	eb b9                	jmp    82c595 <FUNC_IDECHOOSECOLORSBOX()+0xbe40>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR;
  82c5dc:	48 8b 05 35 31 36 00 	mov    rax,QWORD PTR [rip+0x363135]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  82c5e3:	8b 10                	mov    edx,DWORD PTR [rax]
  82c5e5:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c5ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11680,"ide_methods.bas");}while(r);
  82c5ee:	8b 05 54 18 25 00    	mov    eax,DWORD PTR [rip+0x251854]        # a7de48 <qbevent>
  82c5f4:	85 c0                	test   eax,eax
  82c5f6:	74 25                	je     82c61d <FUNC_IDECHOOSECOLORSBOX()+0xbec8>
  82c5f8:	48 8d 05 54 fe 1c 00 	lea    rax,[rip+0x1cfe54]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c5ff:	48 89 c2             	mov    rdx,rax
  82c602:	be a0 2d 00 00       	mov    esi,0x2da0
  82c607:	bf d6 63 00 00       	mov    edi,0x63d6
  82c60c:	e8 70 67 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c611:	8b 05 3d 45 36 00    	mov    eax,DWORD PTR [rip+0x36453d]        # b90b54 <r>
  82c617:	85 c0                	test   eax,eax
  82c619:	75 c1                	jne    82c5dc <FUNC_IDECHOOSECOLORSBOX()+0xbe87>
;sc_ec_218_end:;
  82c61b:	eb 01                	jmp    82c61e <FUNC_IDECHOOSECOLORSBOX()+0xbec9>
;if(!qbevent)break;evnt(25558,11680,"ide_methods.bas");}while(r);
  82c61d:	90                   	nop
;goto sc_5084_end;
  82c61e:	e9 1c 01 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46941:;
  82c623:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 8 )))||new_error){
  82c624:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c62b:	8b 00                	mov    eax,DWORD PTR [rax]
  82c62d:	83 f8 08             	cmp    eax,0x8
  82c630:	74 0a                	je     82c63c <FUNC_IDECHOOSECOLORSBOX()+0xbee7>
  82c632:	8b 05 04 18 25 00    	mov    eax,DWORD PTR [rip+0x251804]        # a7de3c <new_error>
  82c638:	85 c0                	test   eax,eax
  82c63a:	74 76                	je     82c6b2 <FUNC_IDECHOOSECOLORSBOX()+0xbf5d>
;if(qbevent){evnt(25558,11681,"ide_methods.bas");if(r)goto S_46941;}
  82c63c:	8b 05 06 18 25 00    	mov    eax,DWORD PTR [rip+0x251806]        # a7de48 <qbevent>
  82c642:	85 c0                	test   eax,eax
  82c644:	74 25                	je     82c66b <FUNC_IDECHOOSECOLORSBOX()+0xbf16>
  82c646:	48 8d 05 06 fe 1c 00 	lea    rax,[rip+0x1cfe06]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c64d:	48 89 c2             	mov    rdx,rax
  82c650:	be a1 2d 00 00       	mov    esi,0x2da1
  82c655:	bf d6 63 00 00       	mov    edi,0x63d6
  82c65a:	e8 22 67 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c65f:	8b 05 ef 44 36 00    	mov    eax,DWORD PTR [rip+0x3644ef]        # b90b54 <r>
  82c665:	85 c0                	test   eax,eax
  82c667:	74 02                	je     82c66b <FUNC_IDECHOOSECOLORSBOX()+0xbf16>
  82c669:	eb b9                	jmp    82c624 <FUNC_IDECHOOSECOLORSBOX()+0xbecf>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR2;
  82c66b:	48 8b 05 ae 30 36 00 	mov    rax,QWORD PTR [rip+0x3630ae]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  82c672:	8b 10                	mov    edx,DWORD PTR [rax]
  82c674:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c67b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11681,"ide_methods.bas");}while(r);
  82c67d:	8b 05 c5 17 25 00    	mov    eax,DWORD PTR [rip+0x2517c5]        # a7de48 <qbevent>
  82c683:	85 c0                	test   eax,eax
  82c685:	74 25                	je     82c6ac <FUNC_IDECHOOSECOLORSBOX()+0xbf57>
  82c687:	48 8d 05 c5 fd 1c 00 	lea    rax,[rip+0x1cfdc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c68e:	48 89 c2             	mov    rdx,rax
  82c691:	be a1 2d 00 00       	mov    esi,0x2da1
  82c696:	bf d6 63 00 00       	mov    edi,0x63d6
  82c69b:	e8 e1 66 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c6a0:	8b 05 ae 44 36 00    	mov    eax,DWORD PTR [rip+0x3644ae]        # b90b54 <r>
  82c6a6:	85 c0                	test   eax,eax
  82c6a8:	75 c1                	jne    82c66b <FUNC_IDECHOOSECOLORSBOX()+0xbf16>
;sc_ec_219_end:;
  82c6aa:	eb 01                	jmp    82c6ad <FUNC_IDECHOOSECOLORSBOX()+0xbf58>
;if(!qbevent)break;evnt(25558,11681,"ide_methods.bas");}while(r);
  82c6ac:	90                   	nop
;goto sc_5084_end;
  82c6ad:	e9 8d 00 00 00       	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;S_46943:;
  82c6b2:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 9 )))||new_error){
  82c6b3:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82c6ba:	8b 00                	mov    eax,DWORD PTR [rax]
  82c6bc:	83 f8 09             	cmp    eax,0x9
  82c6bf:	74 0a                	je     82c6cb <FUNC_IDECHOOSECOLORSBOX()+0xbf76>
  82c6c1:	8b 05 75 17 25 00    	mov    eax,DWORD PTR [rip+0x251775]        # a7de3c <new_error>
  82c6c7:	85 c0                	test   eax,eax
  82c6c9:	74 73                	je     82c73e <FUNC_IDECHOOSECOLORSBOX()+0xbfe9>
;if(qbevent){evnt(25558,11682,"ide_methods.bas");if(r)goto S_46943;}
  82c6cb:	8b 05 77 17 25 00    	mov    eax,DWORD PTR [rip+0x251777]        # a7de48 <qbevent>
  82c6d1:	85 c0                	test   eax,eax
  82c6d3:	74 25                	je     82c6fa <FUNC_IDECHOOSECOLORSBOX()+0xbfa5>
  82c6d5:	48 8d 05 77 fd 1c 00 	lea    rax,[rip+0x1cfd77]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c6dc:	48 89 c2             	mov    rdx,rax
  82c6df:	be a2 2d 00 00       	mov    esi,0x2da2
  82c6e4:	bf d6 63 00 00       	mov    edi,0x63d6
  82c6e9:	e8 93 66 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c6ee:	8b 05 60 44 36 00    	mov    eax,DWORD PTR [rip+0x364460]        # b90b54 <r>
  82c6f4:	85 c0                	test   eax,eax
  82c6f6:	74 02                	je     82c6fa <FUNC_IDECHOOSECOLORSBOX()+0xbfa5>
  82c6f8:	eb b9                	jmp    82c6b3 <FUNC_IDECHOOSECOLORSBOX()+0xbf5e>
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBRACKETHIGHLIGHTCOLOR;
  82c6fa:	48 8b 05 27 30 36 00 	mov    rax,QWORD PTR [rip+0x363027]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  82c701:	8b 10                	mov    edx,DWORD PTR [rax]
  82c703:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c70a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11682,"ide_methods.bas");}while(r);
  82c70c:	8b 05 36 17 25 00    	mov    eax,DWORD PTR [rip+0x251736]        # a7de48 <qbevent>
  82c712:	85 c0                	test   eax,eax
  82c714:	74 25                	je     82c73b <FUNC_IDECHOOSECOLORSBOX()+0xbfe6>
  82c716:	48 8d 05 36 fd 1c 00 	lea    rax,[rip+0x1cfd36]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c71d:	48 89 c2             	mov    rdx,rax
  82c720:	be a2 2d 00 00       	mov    esi,0x2da2
  82c725:	bf d6 63 00 00       	mov    edi,0x63d6
  82c72a:	e8 52 66 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c72f:	8b 05 1f 44 36 00    	mov    eax,DWORD PTR [rip+0x36441f]        # b90b54 <r>
  82c735:	85 c0                	test   eax,eax
  82c737:	75 c1                	jne    82c6fa <FUNC_IDECHOOSECOLORSBOX()+0xbfa5>
;sc_ec_220_end:;
  82c739:	eb 01                	jmp    82c73c <FUNC_IDECHOOSECOLORSBOX()+0xbfe7>
;if(!qbevent)break;evnt(25558,11682,"ide_methods.bas");}while(r);
  82c73b:	90                   	nop
;goto sc_5084_end;
  82c73c:	eb 01                	jmp    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
;sc_5084_end:;
  82c73e:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,FUNC_STR2(&(pass5085=func__red32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  82c73f:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c746:	8b 00                	mov    eax,DWORD PTR [rax]
  82c748:	89 c7                	mov    edi,eax
  82c74a:	e8 aa 7b 07 00       	call   8a42f9 <func__red32(unsigned int)>
  82c74f:	89 85 e8 fb ff ff    	mov    DWORD PTR [rbp-0x418],eax
  82c755:	48 8d 85 e8 fb ff ff 	lea    rax,[rbp-0x418]
  82c75c:	48 89 c7             	mov    rdi,rax
  82c75f:	e8 39 a6 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82c764:	48 89 c2             	mov    rdx,rax
  82c767:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82c76e:	48 89 d6             	mov    rsi,rdx
  82c771:	48 89 c7             	mov    rdi,rax
  82c774:	e8 3e 88 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82c779:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c77f:	be 00 00 00 00       	mov    esi,0x0
  82c784:	89 c7                	mov    edi,eax
  82c786:	e8 8c 74 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11685,"ide_methods.bas");}while(r);
  82c78b:	8b 05 b7 16 25 00    	mov    eax,DWORD PTR [rip+0x2516b7]        # a7de48 <qbevent>
  82c791:	85 c0                	test   eax,eax
  82c793:	74 25                	je     82c7ba <FUNC_IDECHOOSECOLORSBOX()+0xc065>
  82c795:	48 8d 05 b7 fc 1c 00 	lea    rax,[rip+0x1cfcb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c79c:	48 89 c2             	mov    rdx,rax
  82c79f:	be a5 2d 00 00       	mov    esi,0x2da5
  82c7a4:	bf d6 63 00 00       	mov    edi,0x63d6
  82c7a9:	e8 d3 65 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c7ae:	8b 05 a0 43 36 00    	mov    eax,DWORD PTR [rip+0x3643a0]        # b90b54 <r>
  82c7b4:	85 c0                	test   eax,eax
  82c7b6:	75 87                	jne    82c73f <FUNC_IDECHOOSECOLORSBOX()+0xbfea>
  82c7b8:	eb 01                	jmp    82c7bb <FUNC_IDECHOOSECOLORSBOX()+0xc066>
  82c7ba:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,qbs_add(func_string( 3 -_FUNC_IDECHOOSECOLORSBOX_STRING_R->len,(qbs_new_txt_len("0",1)->chr[0])),_FUNC_IDECHOOSECOLORSBOX_STRING_R));
  82c7bb:	be 01 00 00 00       	mov    esi,0x1
  82c7c0:	48 8d 05 d2 2d 1c 00 	lea    rax,[rip+0x1c2dd2]        # 9ef599 <_IO_stdin_used+0xf599>
  82c7c7:	48 89 c7             	mov    rdi,rax
  82c7ca:	e8 56 84 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82c7cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82c7d2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82c7d5:	0f b6 c0             	movzx  eax,al
  82c7d8:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  82c7df:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  82c7e2:	ba 03 00 00 00       	mov    edx,0x3
  82c7e7:	29 ca                	sub    edx,ecx
  82c7e9:	89 c6                	mov    esi,eax
  82c7eb:	89 d7                	mov    edi,edx
  82c7ed:	e8 58 a1 0b 00       	call   8e694a <func_string(int, int)>
  82c7f2:	48 89 c2             	mov    rdx,rax
  82c7f5:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82c7fc:	48 89 c6             	mov    rsi,rax
  82c7ff:	48 89 d7             	mov    rdi,rdx
  82c802:	e8 e0 90 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82c807:	48 89 c2             	mov    rdx,rax
  82c80a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82c811:	48 89 d6             	mov    rsi,rdx
  82c814:	48 89 c7             	mov    rdi,rax
  82c817:	e8 9b 87 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82c81c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c822:	be 00 00 00 00       	mov    esi,0x0
  82c827:	89 c7                	mov    edi,eax
  82c829:	e8 e9 73 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11685,"ide_methods.bas");}while(r);
  82c82e:	8b 05 14 16 25 00    	mov    eax,DWORD PTR [rip+0x251614]        # a7de48 <qbevent>
  82c834:	85 c0                	test   eax,eax
  82c836:	74 29                	je     82c861 <FUNC_IDECHOOSECOLORSBOX()+0xc10c>
  82c838:	48 8d 05 14 fc 1c 00 	lea    rax,[rip+0x1cfc14]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c83f:	48 89 c2             	mov    rdx,rax
  82c842:	be a5 2d 00 00       	mov    esi,0x2da5
  82c847:	bf d6 63 00 00       	mov    edi,0x63d6
  82c84c:	e8 30 65 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c851:	8b 05 fd 42 36 00    	mov    eax,DWORD PTR [rip+0x3642fd]        # b90b54 <r>
  82c857:	85 c0                	test   eax,eax
  82c859:	0f 85 5c ff ff ff    	jne    82c7bb <FUNC_IDECHOOSECOLORSBOX()+0xc066>
  82c85f:	eb 01                	jmp    82c862 <FUNC_IDECHOOSECOLORSBOX()+0xc10d>
  82c861:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,FUNC_STR2(&(pass5087=func__green32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  82c862:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c869:	8b 00                	mov    eax,DWORD PTR [rax]
  82c86b:	89 c7                	mov    edi,eax
  82c86d:	e8 99 7a 07 00       	call   8a430b <func__green32(unsigned int)>
  82c872:	89 85 ec fb ff ff    	mov    DWORD PTR [rbp-0x414],eax
  82c878:	48 8d 85 ec fb ff ff 	lea    rax,[rbp-0x414]
  82c87f:	48 89 c7             	mov    rdi,rax
  82c882:	e8 16 a5 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82c887:	48 89 c2             	mov    rdx,rax
  82c88a:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82c891:	48 89 d6             	mov    rsi,rdx
  82c894:	48 89 c7             	mov    rdi,rax
  82c897:	e8 1b 87 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82c89c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c8a2:	be 00 00 00 00       	mov    esi,0x0
  82c8a7:	89 c7                	mov    edi,eax
  82c8a9:	e8 69 73 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11686,"ide_methods.bas");}while(r);
  82c8ae:	8b 05 94 15 25 00    	mov    eax,DWORD PTR [rip+0x251594]        # a7de48 <qbevent>
  82c8b4:	85 c0                	test   eax,eax
  82c8b6:	74 25                	je     82c8dd <FUNC_IDECHOOSECOLORSBOX()+0xc188>
  82c8b8:	48 8d 05 94 fb 1c 00 	lea    rax,[rip+0x1cfb94]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c8bf:	48 89 c2             	mov    rdx,rax
  82c8c2:	be a6 2d 00 00       	mov    esi,0x2da6
  82c8c7:	bf d6 63 00 00       	mov    edi,0x63d6
  82c8cc:	e8 b0 64 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c8d1:	8b 05 7d 42 36 00    	mov    eax,DWORD PTR [rip+0x36427d]        # b90b54 <r>
  82c8d7:	85 c0                	test   eax,eax
  82c8d9:	75 87                	jne    82c862 <FUNC_IDECHOOSECOLORSBOX()+0xc10d>
  82c8db:	eb 01                	jmp    82c8de <FUNC_IDECHOOSECOLORSBOX()+0xc189>
  82c8dd:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,qbs_add(func_string( 3 -_FUNC_IDECHOOSECOLORSBOX_STRING_G->len,(qbs_new_txt_len("0",1)->chr[0])),_FUNC_IDECHOOSECOLORSBOX_STRING_G));
  82c8de:	be 01 00 00 00       	mov    esi,0x1
  82c8e3:	48 8d 05 af 2c 1c 00 	lea    rax,[rip+0x1c2caf]        # 9ef599 <_IO_stdin_used+0xf599>
  82c8ea:	48 89 c7             	mov    rdi,rax
  82c8ed:	e8 33 83 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82c8f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82c8f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82c8f8:	0f b6 c0             	movzx  eax,al
  82c8fb:	48 8b 95 70 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x390]
  82c902:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  82c905:	ba 03 00 00 00       	mov    edx,0x3
  82c90a:	29 ca                	sub    edx,ecx
  82c90c:	89 c6                	mov    esi,eax
  82c90e:	89 d7                	mov    edi,edx
  82c910:	e8 35 a0 0b 00       	call   8e694a <func_string(int, int)>
  82c915:	48 89 c2             	mov    rdx,rax
  82c918:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82c91f:	48 89 c6             	mov    rsi,rax
  82c922:	48 89 d7             	mov    rdi,rdx
  82c925:	e8 bd 8f 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82c92a:	48 89 c2             	mov    rdx,rax
  82c92d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82c934:	48 89 d6             	mov    rsi,rdx
  82c937:	48 89 c7             	mov    rdi,rax
  82c93a:	e8 78 86 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82c93f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c945:	be 00 00 00 00       	mov    esi,0x0
  82c94a:	89 c7                	mov    edi,eax
  82c94c:	e8 c6 72 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11686,"ide_methods.bas");}while(r);
  82c951:	8b 05 f1 14 25 00    	mov    eax,DWORD PTR [rip+0x2514f1]        # a7de48 <qbevent>
  82c957:	85 c0                	test   eax,eax
  82c959:	74 29                	je     82c984 <FUNC_IDECHOOSECOLORSBOX()+0xc22f>
  82c95b:	48 8d 05 f1 fa 1c 00 	lea    rax,[rip+0x1cfaf1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c962:	48 89 c2             	mov    rdx,rax
  82c965:	be a6 2d 00 00       	mov    esi,0x2da6
  82c96a:	bf d6 63 00 00       	mov    edi,0x63d6
  82c96f:	e8 0d 64 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c974:	8b 05 da 41 36 00    	mov    eax,DWORD PTR [rip+0x3641da]        # b90b54 <r>
  82c97a:	85 c0                	test   eax,eax
  82c97c:	0f 85 5c ff ff ff    	jne    82c8de <FUNC_IDECHOOSECOLORSBOX()+0xc189>
  82c982:	eb 01                	jmp    82c985 <FUNC_IDECHOOSECOLORSBOX()+0xc230>
  82c984:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,FUNC_STR2(&(pass5089=func__blue32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  82c985:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82c98c:	8b 00                	mov    eax,DWORD PTR [rax]
  82c98e:	89 c7                	mov    edi,eax
  82c990:	e8 88 79 07 00       	call   8a431d <func__blue32(unsigned int)>
  82c995:	89 85 f0 fb ff ff    	mov    DWORD PTR [rbp-0x410],eax
  82c99b:	48 8d 85 f0 fb ff ff 	lea    rax,[rbp-0x410]
  82c9a2:	48 89 c7             	mov    rdi,rax
  82c9a5:	e8 f3 a3 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82c9aa:	48 89 c2             	mov    rdx,rax
  82c9ad:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82c9b4:	48 89 d6             	mov    rsi,rdx
  82c9b7:	48 89 c7             	mov    rdi,rax
  82c9ba:	e8 f8 85 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82c9bf:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82c9c5:	be 00 00 00 00       	mov    esi,0x0
  82c9ca:	89 c7                	mov    edi,eax
  82c9cc:	e8 46 72 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11687,"ide_methods.bas");}while(r);
  82c9d1:	8b 05 71 14 25 00    	mov    eax,DWORD PTR [rip+0x251471]        # a7de48 <qbevent>
  82c9d7:	85 c0                	test   eax,eax
  82c9d9:	74 25                	je     82ca00 <FUNC_IDECHOOSECOLORSBOX()+0xc2ab>
  82c9db:	48 8d 05 71 fa 1c 00 	lea    rax,[rip+0x1cfa71]        # 9fc453 <_IO_stdin_used+0x1c453>
  82c9e2:	48 89 c2             	mov    rdx,rax
  82c9e5:	be a7 2d 00 00       	mov    esi,0x2da7
  82c9ea:	bf d6 63 00 00       	mov    edi,0x63d6
  82c9ef:	e8 8d 63 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82c9f4:	8b 05 5a 41 36 00    	mov    eax,DWORD PTR [rip+0x36415a]        # b90b54 <r>
  82c9fa:	85 c0                	test   eax,eax
  82c9fc:	75 87                	jne    82c985 <FUNC_IDECHOOSECOLORSBOX()+0xc230>
  82c9fe:	eb 01                	jmp    82ca01 <FUNC_IDECHOOSECOLORSBOX()+0xc2ac>
  82ca00:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,qbs_add(func_string( 3 -_FUNC_IDECHOOSECOLORSBOX_STRING_B->len,(qbs_new_txt_len("0",1)->chr[0])),_FUNC_IDECHOOSECOLORSBOX_STRING_B));
  82ca01:	be 01 00 00 00       	mov    esi,0x1
  82ca06:	48 8d 05 8c 2b 1c 00 	lea    rax,[rip+0x1c2b8c]        # 9ef599 <_IO_stdin_used+0xf599>
  82ca0d:	48 89 c7             	mov    rdi,rax
  82ca10:	e8 10 82 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82ca15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ca18:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82ca1b:	0f b6 c0             	movzx  eax,al
  82ca1e:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  82ca25:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  82ca28:	ba 03 00 00 00       	mov    edx,0x3
  82ca2d:	29 ca                	sub    edx,ecx
  82ca2f:	89 c6                	mov    esi,eax
  82ca31:	89 d7                	mov    edi,edx
  82ca33:	e8 12 9f 0b 00       	call   8e694a <func_string(int, int)>
  82ca38:	48 89 c2             	mov    rdx,rax
  82ca3b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82ca42:	48 89 c6             	mov    rsi,rax
  82ca45:	48 89 d7             	mov    rdi,rdx
  82ca48:	e8 9a 8e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82ca4d:	48 89 c2             	mov    rdx,rax
  82ca50:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82ca57:	48 89 d6             	mov    rsi,rdx
  82ca5a:	48 89 c7             	mov    rdi,rax
  82ca5d:	e8 55 85 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82ca62:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ca68:	be 00 00 00 00       	mov    esi,0x0
  82ca6d:	89 c7                	mov    edi,eax
  82ca6f:	e8 a3 71 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11687,"ide_methods.bas");}while(r);
  82ca74:	8b 05 ce 13 25 00    	mov    eax,DWORD PTR [rip+0x2513ce]        # a7de48 <qbevent>
  82ca7a:	85 c0                	test   eax,eax
  82ca7c:	74 29                	je     82caa7 <FUNC_IDECHOOSECOLORSBOX()+0xc352>
  82ca7e:	48 8d 05 ce f9 1c 00 	lea    rax,[rip+0x1cf9ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ca85:	48 89 c2             	mov    rdx,rax
  82ca88:	be a7 2d 00 00       	mov    esi,0x2da7
  82ca8d:	bf d6 63 00 00       	mov    edi,0x63d6
  82ca92:	e8 ea 62 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ca97:	8b 05 b7 40 36 00    	mov    eax,DWORD PTR [rip+0x3640b7]        # b90b54 <r>
  82ca9d:	85 c0                	test   eax,eax
  82ca9f:	0f 85 5c ff ff ff    	jne    82ca01 <FUNC_IDECHOOSECOLORSBOX()+0xc2ac>
  82caa5:	eb 01                	jmp    82caa8 <FUNC_IDECHOOSECOLORSBOX()+0xc353>
  82caa7:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,_FUNC_IDECHOOSECOLORSBOX_STRING_R),_FUNC_IDECHOOSECOLORSBOX_STRING_G),_FUNC_IDECHOOSECOLORSBOX_STRING_B));
  82caa8:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  82caaf:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82cab6:	48 89 d6             	mov    rsi,rdx
  82cab9:	48 89 c7             	mov    rdi,rax
  82cabc:	e8 26 8e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82cac1:	48 89 c2             	mov    rdx,rax
  82cac4:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82cacb:	48 89 c6             	mov    rsi,rax
  82cace:	48 89 d7             	mov    rdi,rdx
  82cad1:	e8 11 8e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82cad6:	48 89 c2             	mov    rdx,rax
  82cad9:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82cae0:	48 89 c6             	mov    rsi,rax
  82cae3:	48 89 d7             	mov    rdi,rdx
  82cae6:	e8 fc 8d 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82caeb:	48 89 c2             	mov    rdx,rax
  82caee:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82caf5:	48 89 d6             	mov    rsi,rdx
  82caf8:	48 89 c7             	mov    rdi,rax
  82cafb:	e8 b7 84 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82cb00:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82cb06:	be 00 00 00 00       	mov    esi,0x0
  82cb0b:	89 c7                	mov    edi,eax
  82cb0d:	e8 05 71 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11688,"ide_methods.bas");}while(r);
  82cb12:	8b 05 30 13 25 00    	mov    eax,DWORD PTR [rip+0x251330]        # a7de48 <qbevent>
  82cb18:	85 c0                	test   eax,eax
  82cb1a:	74 29                	je     82cb45 <FUNC_IDECHOOSECOLORSBOX()+0xc3f0>
  82cb1c:	48 8d 05 30 f9 1c 00 	lea    rax,[rip+0x1cf930]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cb23:	48 89 c2             	mov    rdx,rax
  82cb26:	be a8 2d 00 00       	mov    esi,0x2da8
  82cb2b:	bf d6 63 00 00       	mov    edi,0x63d6
  82cb30:	e8 4c 62 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cb35:	8b 05 19 40 36 00    	mov    eax,DWORD PTR [rip+0x364019]        # b90b54 <r>
  82cb3b:	85 c0                	test   eax,eax
  82cb3d:	0f 85 65 ff ff ff    	jne    82caa8 <FUNC_IDECHOOSECOLORSBOX()+0xc353>
;fornext_continue_5082:;
  82cb43:	eb 01                	jmp    82cb46 <FUNC_IDECHOOSECOLORSBOX()+0xc3f1>
;if(!qbevent)break;evnt(25558,11688,"ide_methods.bas");}while(r);
  82cb45:	90                   	nop
;fornext_value5083=fornext_step5083+(*_FUNC_IDECHOOSECOLORSBOX_LONG_J);
  82cb46:	90                   	nop
  82cb47:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82cb4e:	8b 00                	mov    eax,DWORD PTR [rax]
  82cb50:	48 63 d0             	movsxd rdx,eax
  82cb53:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  82cb57:	48 01 d0             	add    rax,rdx
  82cb5a:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
  82cb61:	e9 2b f6 ff ff       	jmp    82c191 <FUNC_IDECHOOSECOLORSBOX()+0xba3c>
;if (fornext_value5083>fornext_finalvalue5083) break;
  82cb66:	90                   	nop
;SUB_WRITECONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_add(qbs_add(qbs_new_txt_len("Scheme",6),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_I)),qbs_new_txt_len("$",1)),_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING);
  82cb67:	be 01 00 00 00       	mov    esi,0x1
  82cb6c:	48 8d 05 ba 39 1c 00 	lea    rax,[rip+0x1c39ba]        # 9f052d <_IO_stdin_used+0x1052d>
  82cb73:	48 89 c7             	mov    rdi,rax
  82cb76:	e8 aa 80 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82cb7b:	48 89 c3             	mov    rbx,rax
  82cb7e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82cb85:	48 89 c7             	mov    rdi,rax
  82cb88:	e8 10 a2 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82cb8d:	49 89 c4             	mov    r12,rax
  82cb90:	be 06 00 00 00       	mov    esi,0x6
  82cb95:	48 8d 05 0b 22 1d 00 	lea    rax,[rip+0x1d220b]        # 9feda7 <_IO_stdin_used+0x1eda7>
  82cb9c:	48 89 c7             	mov    rdi,rax
  82cb9f:	e8 81 80 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82cba4:	4c 89 e6             	mov    rsi,r12
  82cba7:	48 89 c7             	mov    rdi,rax
  82cbaa:	e8 38 8d 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82cbaf:	48 89 de             	mov    rsi,rbx
  82cbb2:	48 89 c7             	mov    rdi,rax
  82cbb5:	e8 2d 8d 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82cbba:	48 89 c1             	mov    rcx,rax
  82cbbd:	48 8b 05 54 2c 36 00 	mov    rax,QWORD PTR [rip+0x362c54]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  82cbc4:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  82cbcb:	48 89 ce             	mov    rsi,rcx
  82cbce:	48 89 c7             	mov    rdi,rax
  82cbd1:	e8 2c 68 eb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82cbd6:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82cbdc:	be 00 00 00 00       	mov    esi,0x0
  82cbe1:	89 c7                	mov    edi,eax
  82cbe3:	e8 2f 70 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11692,"ide_methods.bas");}while(r);
  82cbe8:	8b 05 5a 12 25 00    	mov    eax,DWORD PTR [rip+0x25125a]        # a7de48 <qbevent>
  82cbee:	85 c0                	test   eax,eax
  82cbf0:	74 29                	je     82cc1b <FUNC_IDECHOOSECOLORSBOX()+0xc4c6>
  82cbf2:	48 8d 05 5a f8 1c 00 	lea    rax,[rip+0x1cf85a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cbf9:	48 89 c2             	mov    rdx,rax
  82cbfc:	be ac 2d 00 00       	mov    esi,0x2dac
  82cc01:	bf d6 63 00 00       	mov    edi,0x63d6
  82cc06:	e8 76 61 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cc0b:	8b 05 43 3f 36 00    	mov    eax,DWORD PTR [rip+0x363f43]        # b90b54 <r>
  82cc11:	85 c0                	test   eax,eax
  82cc13:	0f 85 4e ff ff ff    	jne    82cb67 <FUNC_IDECHOOSECOLORSBOX()+0xc412>
  82cc19:	eb 01                	jmp    82cc1c <FUNC_IDECHOOSECOLORSBOX()+0xc4c7>
  82cc1b:	90                   	nop
;SUB_LOADCOLORSCHEMES();
  82cc1c:	e8 d6 64 05 00       	call   8830f7 <SUB_LOADCOLORSCHEMES()>
;if(!qbevent)break;evnt(25558,11693,"ide_methods.bas");}while(r);
  82cc21:	8b 05 21 12 25 00    	mov    eax,DWORD PTR [rip+0x251221]        # a7de48 <qbevent>
  82cc27:	85 c0                	test   eax,eax
  82cc29:	74 25                	je     82cc50 <FUNC_IDECHOOSECOLORSBOX()+0xc4fb>
  82cc2b:	48 8d 05 21 f8 1c 00 	lea    rax,[rip+0x1cf821]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cc32:	48 89 c2             	mov    rdx,rax
  82cc35:	be ad 2d 00 00       	mov    esi,0x2dad
  82cc3a:	bf d6 63 00 00       	mov    edi,0x63d6
  82cc3f:	e8 3d 61 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cc44:	8b 05 0a 3f 36 00    	mov    eax,DWORD PTR [rip+0x363f0a]        # b90b54 <r>
  82cc4a:	85 c0                	test   eax,eax
  82cc4c:	75 ce                	jne    82cc1c <FUNC_IDECHOOSECOLORSBOX()+0xc4c7>
  82cc4e:	eb 01                	jmp    82cc51 <FUNC_IDECHOOSECOLORSBOX()+0xc4fc>
  82cc50:	90                   	nop
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*__INTEGER_PRESETCOLORSCHEMES+*_FUNC_IDECHOOSECOLORSBOX_LONG_I;
  82cc51:	48 8b 05 d0 25 36 00 	mov    rax,QWORD PTR [rip+0x3625d0]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  82cc58:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82cc5b:	0f bf d0             	movsx  edx,ax
  82cc5e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82cc65:	8b 00                	mov    eax,DWORD PTR [rax]
  82cc67:	01 c2                	add    edx,eax
  82cc69:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82cc70:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11694,"ide_methods.bas");}while(r);
  82cc72:	8b 05 d0 11 25 00    	mov    eax,DWORD PTR [rip+0x2511d0]        # a7de48 <qbevent>
  82cc78:	85 c0                	test   eax,eax
  82cc7a:	74 25                	je     82cca1 <FUNC_IDECHOOSECOLORSBOX()+0xc54c>
  82cc7c:	48 8d 05 d0 f7 1c 00 	lea    rax,[rip+0x1cf7d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cc83:	48 89 c2             	mov    rdx,rax
  82cc86:	be ae 2d 00 00       	mov    esi,0x2dae
  82cc8b:	bf d6 63 00 00       	mov    edi,0x63d6
  82cc90:	e8 ec 60 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cc95:	8b 05 b9 3e 36 00    	mov    eax,DWORD PTR [rip+0x363eb9]        # b90b54 <r>
  82cc9b:	85 c0                	test   eax,eax
  82cc9d:	75 b2                	jne    82cc51 <FUNC_IDECHOOSECOLORSBOX()+0xc4fc>
  82cc9f:	eb 01                	jmp    82cca2 <FUNC_IDECHOOSECOLORSBOX()+0xc54d>
  82cca1:	90                   	nop
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82cca2:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82cca9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11695,"ide_methods.bas");}while(r);
  82ccaf:	8b 05 93 11 25 00    	mov    eax,DWORD PTR [rip+0x251193]        # a7de48 <qbevent>
  82ccb5:	85 c0                	test   eax,eax
  82ccb7:	74 28                	je     82cce1 <FUNC_IDECHOOSECOLORSBOX()+0xc58c>
  82ccb9:	48 8d 05 93 f7 1c 00 	lea    rax,[rip+0x1cf793]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ccc0:	48 89 c2             	mov    rdx,rax
  82ccc3:	be af 2d 00 00       	mov    esi,0x2daf
  82ccc8:	bf d6 63 00 00       	mov    edi,0x63d6
  82cccd:	e8 af 60 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ccd2:	8b 05 7c 3e 36 00    	mov    eax,DWORD PTR [rip+0x363e7c]        # b90b54 <r>
  82ccd8:	85 c0                	test   eax,eax
  82ccda:	75 c6                	jne    82cca2 <FUNC_IDECHOOSECOLORSBOX()+0xc54d>
;goto LABEL_APPLYSCHEME;
  82ccdc:	e9 f5 20 00 00       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;if(!qbevent)break;evnt(25558,11695,"ide_methods.bas");}while(r);
  82cce1:	90                   	nop
;goto LABEL_APPLYSCHEME;
  82cce2:	e9 ef 20 00 00       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),qbs_new_txt_len("|",1),0);
  82cce7:	be 01 00 00 00       	mov    esi,0x1
  82ccec:	48 8d 05 83 bc 1c 00 	lea    rax,[rip+0x1cbc83]        # 9f8976 <_IO_stdin_used+0x18976>
  82ccf3:	48 89 c7             	mov    rdi,rax
  82ccf6:	e8 2a 7f 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82ccfb:	48 89 c3             	mov    rbx,rax
  82ccfe:	48 8b 05 33 25 36 00 	mov    rax,QWORD PTR [rip+0x362533]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82cd05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cd08:	49 89 c4             	mov    r12,rax
  82cd0b:	48 8b 05 26 25 36 00 	mov    rax,QWORD PTR [rip+0x362526]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82cd12:	48 83 c0 28          	add    rax,0x28
  82cd16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cd19:	48 89 c1             	mov    rcx,rax
  82cd1c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82cd23:	8b 00                	mov    eax,DWORD PTR [rax]
  82cd25:	48 98                	cdqe   
  82cd27:	48 8b 15 0a 25 36 00 	mov    rdx,QWORD PTR [rip+0x36250a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82cd2e:	48 83 c2 20          	add    rdx,0x20
  82cd32:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82cd35:	48 29 d0             	sub    rax,rdx
  82cd38:	48 89 ce             	mov    rsi,rcx
  82cd3b:	48 89 c7             	mov    rdi,rax
  82cd3e:	e8 f1 73 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82cd43:	48 c1 e0 03          	shl    rax,0x3
  82cd47:	4c 01 e0             	add    rax,r12
  82cd4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cd4d:	b9 00 00 00 00       	mov    ecx,0x0
  82cd52:	48 89 da             	mov    rdx,rbx
  82cd55:	48 89 c6             	mov    rsi,rax
  82cd58:	bf 00 00 00 00       	mov    edi,0x0
  82cd5d:	e8 48 9c 0b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  82cd62:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  82cd69:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82cd6b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82cd71:	be 00 00 00 00       	mov    esi,0x0
  82cd76:	89 c7                	mov    edi,eax
  82cd78:	e8 9a 6e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11698,"ide_methods.bas");}while(r);
  82cd7d:	8b 05 c5 10 25 00    	mov    eax,DWORD PTR [rip+0x2510c5]        # a7de48 <qbevent>
  82cd83:	85 c0                	test   eax,eax
  82cd85:	74 29                	je     82cdb0 <FUNC_IDECHOOSECOLORSBOX()+0xc65b>
  82cd87:	48 8d 05 c5 f6 1c 00 	lea    rax,[rip+0x1cf6c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cd8e:	48 89 c2             	mov    rdx,rax
  82cd91:	be b2 2d 00 00       	mov    esi,0x2db2
  82cd96:	bf d6 63 00 00       	mov    edi,0x63d6
  82cd9b:	e8 e1 5f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cda0:	8b 05 ae 3d 36 00    	mov    eax,DWORD PTR [rip+0x363dae]        # b90b54 <r>
  82cda6:	85 c0                	test   eax,eax
  82cda8:	0f 85 39 ff ff ff    	jne    82cce7 <FUNC_IDECHOOSECOLORSBOX()+0xc592>
  82cdae:	eb 01                	jmp    82cdb1 <FUNC_IDECHOOSECOLORSBOX()+0xc65c>
  82cdb0:	90                   	nop
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ));
  82cdb1:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  82cdb8:	8b 00                	mov    eax,DWORD PTR [rax]
  82cdba:	8d 58 ff             	lea    ebx,[rax-0x1]
  82cdbd:	48 8b 05 74 24 36 00 	mov    rax,QWORD PTR [rip+0x362474]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82cdc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cdc7:	49 89 c4             	mov    r12,rax
  82cdca:	48 8b 05 67 24 36 00 	mov    rax,QWORD PTR [rip+0x362467]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82cdd1:	48 83 c0 28          	add    rax,0x28
  82cdd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cdd8:	48 89 c1             	mov    rcx,rax
  82cddb:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82cde2:	8b 00                	mov    eax,DWORD PTR [rax]
  82cde4:	48 98                	cdqe   
  82cde6:	48 8b 15 4b 24 36 00 	mov    rdx,QWORD PTR [rip+0x36244b]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82cded:	48 83 c2 20          	add    rdx,0x20
  82cdf1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82cdf4:	48 29 d0             	sub    rax,rdx
  82cdf7:	48 89 ce             	mov    rsi,rcx
  82cdfa:	48 89 c7             	mov    rdi,rax
  82cdfd:	e8 32 73 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82ce02:	48 c1 e0 03          	shl    rax,0x3
  82ce06:	4c 01 e0             	add    rax,r12
  82ce09:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ce0c:	89 de                	mov    esi,ebx
  82ce0e:	48 89 c7             	mov    rdi,rax
  82ce11:	e8 9b 8e 0b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  82ce16:	48 89 c2             	mov    rdx,rax
  82ce19:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82ce20:	48 89 d6             	mov    rsi,rdx
  82ce23:	48 89 c7             	mov    rdi,rax
  82ce26:	e8 8c 81 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82ce2b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ce31:	be 00 00 00 00       	mov    esi,0x0
  82ce36:	89 c7                	mov    edi,eax
  82ce38:	e8 da 6d 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11699,"ide_methods.bas");}while(r);
  82ce3d:	8b 05 05 10 25 00    	mov    eax,DWORD PTR [rip+0x251005]        # a7de48 <qbevent>
  82ce43:	85 c0                	test   eax,eax
  82ce45:	74 29                	je     82ce70 <FUNC_IDECHOOSECOLORSBOX()+0xc71b>
  82ce47:	48 8d 05 05 f6 1c 00 	lea    rax,[rip+0x1cf605]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ce4e:	48 89 c2             	mov    rdx,rax
  82ce51:	be b3 2d 00 00       	mov    esi,0x2db3
  82ce56:	bf d6 63 00 00       	mov    edi,0x63d6
  82ce5b:	e8 21 5f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ce60:	8b 05 ee 3c 36 00    	mov    eax,DWORD PTR [rip+0x363cee]        # b90b54 <r>
  82ce66:	85 c0                	test   eax,eax
  82ce68:	0f 85 43 ff ff ff    	jne    82cdb1 <FUNC_IDECHOOSECOLORSBOX()+0xc65c>
;S_46962:;
  82ce6e:	eb 01                	jmp    82ce71 <FUNC_IDECHOOSECOLORSBOX()+0xc71c>
;if(!qbevent)break;evnt(25558,11699,"ide_methods.bas");}while(r);
  82ce70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_ltrim(qbs_rtrim(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])))))))||new_error){
  82ce71:	48 8b 05 e0 21 36 00 	mov    rax,QWORD PTR [rip+0x3621e0]        # b8f058 <__ARRAY_STRING_IDETXT>
  82ce78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ce7b:	49 89 c4             	mov    r12,rax
  82ce7e:	48 8b 05 d3 21 36 00 	mov    rax,QWORD PTR [rip+0x3621d3]        # b8f058 <__ARRAY_STRING_IDETXT>
  82ce85:	48 83 c0 28          	add    rax,0x28
  82ce89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ce8c:	48 89 c3             	mov    rbx,rax
  82ce8f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82ce96:	48 83 c0 28          	add    rax,0x28
  82ce9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ce9d:	48 89 c2             	mov    rdx,rax
  82cea0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82cea7:	48 83 c0 20          	add    rax,0x20
  82ceab:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82ceae:	b8 09 00 00 00       	mov    eax,0x9
  82ceb3:	48 29 c8             	sub    rax,rcx
  82ceb6:	48 89 d6             	mov    rsi,rdx
  82ceb9:	48 89 c7             	mov    rdi,rax
  82cebc:	e8 73 72 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82cec1:	48 89 c2             	mov    rdx,rax
  82cec4:	48 89 d0             	mov    rax,rdx
  82cec7:	48 c1 e0 02          	shl    rax,0x2
  82cecb:	48 01 d0             	add    rax,rdx
  82cece:	48 89 c2             	mov    rdx,rax
  82ced1:	48 c1 e2 04          	shl    rdx,0x4
  82ced5:	48 01 d0             	add    rax,rdx
  82ced8:	48 89 c2             	mov    rdx,rax
  82cedb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82cee2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cee5:	48 01 d0             	add    rax,rdx
  82cee8:	48 83 c0 2c          	add    rax,0x2c
  82ceec:	8b 00                	mov    eax,DWORD PTR [rax]
  82ceee:	48 98                	cdqe   
  82cef0:	48 8b 15 61 21 36 00 	mov    rdx,QWORD PTR [rip+0x362161]        # b8f058 <__ARRAY_STRING_IDETXT>
  82cef7:	48 83 c2 20          	add    rdx,0x20
  82cefb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82cefe:	48 29 d0             	sub    rax,rdx
  82cf01:	48 89 de             	mov    rsi,rbx
  82cf04:	48 89 c7             	mov    rdi,rax
  82cf07:	e8 28 72 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82cf0c:	48 c1 e0 03          	shl    rax,0x3
  82cf10:	4c 01 e0             	add    rax,r12
  82cf13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82cf16:	48 89 c7             	mov    rdi,rax
  82cf19:	e8 71 a2 0b 00       	call   8e718f <qbs_rtrim(qbs*)>
  82cf1e:	48 89 c7             	mov    rdi,rax
  82cf21:	e8 18 a1 0b 00       	call   8e703e <qbs_ltrim(qbs*)>
  82cf26:	48 89 c2             	mov    rdx,rax
  82cf29:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82cf30:	48 89 d6             	mov    rsi,rdx
  82cf33:	48 89 c7             	mov    rdi,rax
  82cf36:	e8 88 b3 0b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  82cf3b:	89 c2                	mov    edx,eax
  82cf3d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82cf43:	89 d6                	mov    esi,edx
  82cf45:	89 c7                	mov    edi,eax
  82cf47:	e8 cb 6c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82cf4c:	85 c0                	test   eax,eax
  82cf4e:	75 0a                	jne    82cf5a <FUNC_IDECHOOSECOLORSBOX()+0xc805>
  82cf50:	8b 05 e6 0e 25 00    	mov    eax,DWORD PTR [rip+0x250ee6]        # a7de3c <new_error>
  82cf56:	85 c0                	test   eax,eax
  82cf58:	74 07                	je     82cf61 <FUNC_IDECHOOSECOLORSBOX()+0xc80c>
  82cf5a:	b8 01 00 00 00       	mov    eax,0x1
  82cf5f:	eb 05                	jmp    82cf66 <FUNC_IDECHOOSECOLORSBOX()+0xc811>
  82cf61:	b8 00 00 00 00       	mov    eax,0x0
  82cf66:	84 c0                	test   al,al
  82cf68:	74 3a                	je     82cfa4 <FUNC_IDECHOOSECOLORSBOX()+0xc84f>
;if(qbevent){evnt(25558,11701,"ide_methods.bas");if(r)goto S_46962;}
  82cf6a:	8b 05 d8 0e 25 00    	mov    eax,DWORD PTR [rip+0x250ed8]        # a7de48 <qbevent>
  82cf70:	85 c0                	test   eax,eax
  82cf72:	0f 84 0d ed ff ff    	je     82bc85 <FUNC_IDECHOOSECOLORSBOX()+0xb530>
  82cf78:	48 8d 05 d4 f4 1c 00 	lea    rax,[rip+0x1cf4d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cf7f:	48 89 c2             	mov    rdx,rax
  82cf82:	be b5 2d 00 00       	mov    esi,0x2db5
  82cf87:	bf d6 63 00 00       	mov    edi,0x63d6
  82cf8c:	e8 f0 5d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cf91:	8b 05 bd 3b 36 00    	mov    eax,DWORD PTR [rip+0x363bbd]        # b90b54 <r>
  82cf97:	85 c0                	test   eax,eax
  82cf99:	0f 84 e6 ec ff ff    	je     82bc85 <FUNC_IDECHOOSECOLORSBOX()+0xb530>
  82cf9f:	e9 cd fe ff ff       	jmp    82ce71 <FUNC_IDECHOOSECOLORSBOX()+0xc71c>
;if(!qbevent)break;evnt(25558,11703,"ide_methods.bas");}while(r);
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID-*__INTEGER_PRESETCOLORSCHEMES;
  82cfa4:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82cfab:	8b 10                	mov    edx,DWORD PTR [rax]
  82cfad:	48 8b 05 74 22 36 00 	mov    rax,QWORD PTR [rip+0x362274]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  82cfb4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82cfb7:	98                   	cwde   
  82cfb8:	29 c2                	sub    edx,eax
  82cfba:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82cfc1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11706,"ide_methods.bas");}while(r);
  82cfc3:	8b 05 7f 0e 25 00    	mov    eax,DWORD PTR [rip+0x250e7f]        # a7de48 <qbevent>
  82cfc9:	85 c0                	test   eax,eax
  82cfcb:	74 25                	je     82cff2 <FUNC_IDECHOOSECOLORSBOX()+0xc89d>
  82cfcd:	48 8d 05 7f f4 1c 00 	lea    rax,[rip+0x1cf47f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82cfd4:	48 89 c2             	mov    rdx,rax
  82cfd7:	be ba 2d 00 00       	mov    esi,0x2dba
  82cfdc:	bf d6 63 00 00       	mov    edi,0x63d6
  82cfe1:	e8 9b 5d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82cfe6:	8b 05 68 3b 36 00    	mov    eax,DWORD PTR [rip+0x363b68]        # b90b54 <r>
  82cfec:	85 c0                	test   eax,eax
  82cfee:	75 b4                	jne    82cfa4 <FUNC_IDECHOOSECOLORSBOX()+0xc84f>
  82cff0:	eb 01                	jmp    82cff3 <FUNC_IDECHOOSECOLORSBOX()+0xc89e>
  82cff2:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_new_txt_len("|",1)));
  82cff3:	be 01 00 00 00       	mov    esi,0x1
  82cff8:	48 8d 05 77 b9 1c 00 	lea    rax,[rip+0x1cb977]        # 9f8976 <_IO_stdin_used+0x18976>
  82cfff:	48 89 c7             	mov    rdi,rax
  82d002:	e8 1e 7c 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82d007:	48 89 c2             	mov    rdx,rax
  82d00a:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82d011:	48 89 d6             	mov    rsi,rdx
  82d014:	48 89 c7             	mov    rdi,rax
  82d017:	e8 cb 88 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82d01c:	48 89 c2             	mov    rdx,rax
  82d01f:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82d026:	48 89 d6             	mov    rsi,rdx
  82d029:	48 89 c7             	mov    rdi,rax
  82d02c:	e8 86 7f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d031:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d037:	be 00 00 00 00       	mov    esi,0x0
  82d03c:	89 c7                	mov    edi,eax
  82d03e:	e8 d4 6b 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11707,"ide_methods.bas");}while(r);
  82d043:	8b 05 ff 0d 25 00    	mov    eax,DWORD PTR [rip+0x250dff]        # a7de48 <qbevent>
  82d049:	85 c0                	test   eax,eax
  82d04b:	74 25                	je     82d072 <FUNC_IDECHOOSECOLORSBOX()+0xc91d>
  82d04d:	48 8d 05 ff f3 1c 00 	lea    rax,[rip+0x1cf3ff]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d054:	48 89 c2             	mov    rdx,rax
  82d057:	be bb 2d 00 00       	mov    esi,0x2dbb
  82d05c:	bf d6 63 00 00       	mov    edi,0x63d6
  82d061:	e8 1b 5d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d066:	8b 05 e8 3a 36 00    	mov    eax,DWORD PTR [rip+0x363ae8]        # b90b54 <r>
  82d06c:	85 c0                	test   eax,eax
  82d06e:	75 83                	jne    82cff3 <FUNC_IDECHOOSECOLORSBOX()+0xc89e>
;S_46967:;
  82d070:	eb 01                	jmp    82d073 <FUNC_IDECHOOSECOLORSBOX()+0xc91e>
;if(!qbevent)break;evnt(25558,11707,"ide_methods.bas");}while(r);
  82d072:	90                   	nop
;fornext_value5092= 1 ;
  82d073:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x1
  82d07a:	01 00 00 00 
;fornext_finalvalue5092= 9 ;
  82d07e:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x9
  82d085:	09 00 00 00 
;fornext_step5092= 1 ;
  82d089:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  82d090:	01 00 00 00 
;if (fornext_step5092<0) fornext_step_negative5092=1; else fornext_step_negative5092=0;
  82d094:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  82d09b:	00 
  82d09c:	79 09                	jns    82d0a7 <FUNC_IDECHOOSECOLORSBOX()+0xc952>
  82d09e:	c6 85 cf fb ff ff 01 	mov    BYTE PTR [rbp-0x431],0x1
  82d0a5:	eb 07                	jmp    82d0ae <FUNC_IDECHOOSECOLORSBOX()+0xc959>
  82d0a7:	c6 85 cf fb ff ff 00 	mov    BYTE PTR [rbp-0x431],0x0
;if (new_error) goto fornext_error5092;
  82d0ae:	8b 05 88 0d 25 00    	mov    eax,DWORD PTR [rip+0x250d88]        # a7de3c <new_error>
  82d0b4:	85 c0                	test   eax,eax
  82d0b6:	75 47                	jne    82d0ff <FUNC_IDECHOOSECOLORSBOX()+0xc9aa>
;goto fornext_entrylabel5092;
  82d0b8:	90                   	nop
;while(1){
;fornext_value5092=fornext_step5092+(*_FUNC_IDECHOOSECOLORSBOX_LONG_J);
;fornext_entrylabel5092:
;*_FUNC_IDECHOOSECOLORSBOX_LONG_J=fornext_value5092;
  82d0b9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  82d0c0:	89 c2                	mov    edx,eax
  82d0c2:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d0c9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5092){
  82d0cb:	80 bd cf fb ff ff 00 	cmp    BYTE PTR [rbp-0x431],0x0
  82d0d2:	74 15                	je     82d0e9 <FUNC_IDECHOOSECOLORSBOX()+0xc994>
;if (fornext_value5092<fornext_finalvalue5092) break;
  82d0d4:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  82d0db:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  82d0e2:	7d 1c                	jge    82d100 <FUNC_IDECHOOSECOLORSBOX()+0xc9ab>
  82d0e4:	e9 a9 09 00 00       	jmp    82da92 <FUNC_IDECHOOSECOLORSBOX()+0xd33d>
;}else{
;if (fornext_value5092>fornext_finalvalue5092) break;
  82d0e9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  82d0f0:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  82d0f7:	0f 8f 94 09 00 00    	jg     82da91 <FUNC_IDECHOOSECOLORSBOX()+0xd33c>
;}
;fornext_error5092:;
  82d0fd:	eb 01                	jmp    82d100 <FUNC_IDECHOOSECOLORSBOX()+0xc9ab>
;if (new_error) goto fornext_error5092;
  82d0ff:	90                   	nop
;if(qbevent){evnt(25558,11710,"ide_methods.bas");if(r)goto S_46967;}
  82d100:	8b 05 42 0d 25 00    	mov    eax,DWORD PTR [rip+0x250d42]        # a7de48 <qbevent>
  82d106:	85 c0                	test   eax,eax
  82d108:	74 28                	je     82d132 <FUNC_IDECHOOSECOLORSBOX()+0xc9dd>
  82d10a:	48 8d 05 42 f3 1c 00 	lea    rax,[rip+0x1cf342]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d111:	48 89 c2             	mov    rdx,rax
  82d114:	be be 2d 00 00       	mov    esi,0x2dbe
  82d119:	bf d6 63 00 00       	mov    edi,0x63d6
  82d11e:	e8 5e 5c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d123:	8b 05 2b 3a 36 00    	mov    eax,DWORD PTR [rip+0x363a2b]        # b90b54 <r>
  82d129:	85 c0                	test   eax,eax
  82d12b:	74 06                	je     82d133 <FUNC_IDECHOOSECOLORSBOX()+0xc9de>
  82d12d:	e9 41 ff ff ff       	jmp    82d073 <FUNC_IDECHOOSECOLORSBOX()+0xc91e>
;S_46968:;
  82d132:	90                   	nop
;if(qbevent){evnt(25558,11711,"ide_methods.bas");if(r)goto S_46968;}
  82d133:	8b 05 0f 0d 25 00    	mov    eax,DWORD PTR [rip+0x250d0f]        # a7de48 <qbevent>
  82d139:	85 c0                	test   eax,eax
  82d13b:	74 25                	je     82d162 <FUNC_IDECHOOSECOLORSBOX()+0xca0d>
  82d13d:	48 8d 05 0f f3 1c 00 	lea    rax,[rip+0x1cf30f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d144:	48 89 c2             	mov    rdx,rax
  82d147:	be bf 2d 00 00       	mov    esi,0x2dbf
  82d14c:	bf d6 63 00 00       	mov    edi,0x63d6
  82d151:	e8 2b 5c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d156:	8b 05 f8 39 36 00    	mov    eax,DWORD PTR [rip+0x3639f8]        # b90b54 <r>
  82d15c:	85 c0                	test   eax,eax
  82d15e:	74 03                	je     82d163 <FUNC_IDECHOOSECOLORSBOX()+0xca0e>
  82d160:	eb d1                	jmp    82d133 <FUNC_IDECHOOSECOLORSBOX()+0xc9de>
;S_46969:;
  82d162:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 1 )))||new_error){
  82d163:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d16a:	8b 00                	mov    eax,DWORD PTR [rax]
  82d16c:	83 f8 01             	cmp    eax,0x1
  82d16f:	74 0a                	je     82d17b <FUNC_IDECHOOSECOLORSBOX()+0xca26>
  82d171:	8b 05 c5 0c 25 00    	mov    eax,DWORD PTR [rip+0x250cc5]        # a7de3c <new_error>
  82d177:	85 c0                	test   eax,eax
  82d179:	74 76                	je     82d1f1 <FUNC_IDECHOOSECOLORSBOX()+0xca9c>
;if(qbevent){evnt(25558,11712,"ide_methods.bas");if(r)goto S_46969;}
  82d17b:	8b 05 c7 0c 25 00    	mov    eax,DWORD PTR [rip+0x250cc7]        # a7de48 <qbevent>
  82d181:	85 c0                	test   eax,eax
  82d183:	74 25                	je     82d1aa <FUNC_IDECHOOSECOLORSBOX()+0xca55>
  82d185:	48 8d 05 c7 f2 1c 00 	lea    rax,[rip+0x1cf2c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d18c:	48 89 c2             	mov    rdx,rax
  82d18f:	be c0 2d 00 00       	mov    esi,0x2dc0
  82d194:	bf d6 63 00 00       	mov    edi,0x63d6
  82d199:	e8 e3 5b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d19e:	8b 05 b0 39 36 00    	mov    eax,DWORD PTR [rip+0x3639b0]        # b90b54 <r>
  82d1a4:	85 c0                	test   eax,eax
  82d1a6:	74 02                	je     82d1aa <FUNC_IDECHOOSECOLORSBOX()+0xca55>
  82d1a8:	eb b9                	jmp    82d163 <FUNC_IDECHOOSECOLORSBOX()+0xca0e>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDETEXTCOLOR;
  82d1aa:	48 8b 05 5f 25 36 00 	mov    rax,QWORD PTR [rip+0x36255f]        # b8f710 <__ULONG_IDETEXTCOLOR>
  82d1b1:	8b 10                	mov    edx,DWORD PTR [rax]
  82d1b3:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d1ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11712,"ide_methods.bas");}while(r);
  82d1bc:	8b 05 86 0c 25 00    	mov    eax,DWORD PTR [rip+0x250c86]        # a7de48 <qbevent>
  82d1c2:	85 c0                	test   eax,eax
  82d1c4:	74 25                	je     82d1eb <FUNC_IDECHOOSECOLORSBOX()+0xca96>
  82d1c6:	48 8d 05 86 f2 1c 00 	lea    rax,[rip+0x1cf286]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d1cd:	48 89 c2             	mov    rdx,rax
  82d1d0:	be c0 2d 00 00       	mov    esi,0x2dc0
  82d1d5:	bf d6 63 00 00       	mov    edi,0x63d6
  82d1da:	e8 a2 5b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d1df:	8b 05 6f 39 36 00    	mov    eax,DWORD PTR [rip+0x36396f]        # b90b54 <r>
  82d1e5:	85 c0                	test   eax,eax
  82d1e7:	75 c1                	jne    82d1aa <FUNC_IDECHOOSECOLORSBOX()+0xca55>
;sc_ec_221_end:;
  82d1e9:	eb 01                	jmp    82d1ec <FUNC_IDECHOOSECOLORSBOX()+0xca97>
;if(!qbevent)break;evnt(25558,11712,"ide_methods.bas");}while(r);
  82d1eb:	90                   	nop
;goto sc_5093_end;
  82d1ec:	e9 76 04 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46971:;
  82d1f1:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 2 )))||new_error){
  82d1f2:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d1f9:	8b 00                	mov    eax,DWORD PTR [rax]
  82d1fb:	83 f8 02             	cmp    eax,0x2
  82d1fe:	74 0a                	je     82d20a <FUNC_IDECHOOSECOLORSBOX()+0xcab5>
  82d200:	8b 05 36 0c 25 00    	mov    eax,DWORD PTR [rip+0x250c36]        # a7de3c <new_error>
  82d206:	85 c0                	test   eax,eax
  82d208:	74 76                	je     82d280 <FUNC_IDECHOOSECOLORSBOX()+0xcb2b>
;if(qbevent){evnt(25558,11713,"ide_methods.bas");if(r)goto S_46971;}
  82d20a:	8b 05 38 0c 25 00    	mov    eax,DWORD PTR [rip+0x250c38]        # a7de48 <qbevent>
  82d210:	85 c0                	test   eax,eax
  82d212:	74 25                	je     82d239 <FUNC_IDECHOOSECOLORSBOX()+0xcae4>
  82d214:	48 8d 05 38 f2 1c 00 	lea    rax,[rip+0x1cf238]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d21b:	48 89 c2             	mov    rdx,rax
  82d21e:	be c1 2d 00 00       	mov    esi,0x2dc1
  82d223:	bf d6 63 00 00       	mov    edi,0x63d6
  82d228:	e8 54 5b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d22d:	8b 05 21 39 36 00    	mov    eax,DWORD PTR [rip+0x363921]        # b90b54 <r>
  82d233:	85 c0                	test   eax,eax
  82d235:	74 02                	je     82d239 <FUNC_IDECHOOSECOLORSBOX()+0xcae4>
  82d237:	eb b9                	jmp    82d1f2 <FUNC_IDECHOOSECOLORSBOX()+0xca9d>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEKEYWORDCOLOR;
  82d239:	48 8b 05 f0 24 36 00 	mov    rax,QWORD PTR [rip+0x3624f0]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  82d240:	8b 10                	mov    edx,DWORD PTR [rax]
  82d242:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d249:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11713,"ide_methods.bas");}while(r);
  82d24b:	8b 05 f7 0b 25 00    	mov    eax,DWORD PTR [rip+0x250bf7]        # a7de48 <qbevent>
  82d251:	85 c0                	test   eax,eax
  82d253:	74 25                	je     82d27a <FUNC_IDECHOOSECOLORSBOX()+0xcb25>
  82d255:	48 8d 05 f7 f1 1c 00 	lea    rax,[rip+0x1cf1f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d25c:	48 89 c2             	mov    rdx,rax
  82d25f:	be c1 2d 00 00       	mov    esi,0x2dc1
  82d264:	bf d6 63 00 00       	mov    edi,0x63d6
  82d269:	e8 13 5b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d26e:	8b 05 e0 38 36 00    	mov    eax,DWORD PTR [rip+0x3638e0]        # b90b54 <r>
  82d274:	85 c0                	test   eax,eax
  82d276:	75 c1                	jne    82d239 <FUNC_IDECHOOSECOLORSBOX()+0xcae4>
;sc_ec_222_end:;
  82d278:	eb 01                	jmp    82d27b <FUNC_IDECHOOSECOLORSBOX()+0xcb26>
;if(!qbevent)break;evnt(25558,11713,"ide_methods.bas");}while(r);
  82d27a:	90                   	nop
;goto sc_5093_end;
  82d27b:	e9 e7 03 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46973:;
  82d280:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 3 )))||new_error){
  82d281:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d288:	8b 00                	mov    eax,DWORD PTR [rax]
  82d28a:	83 f8 03             	cmp    eax,0x3
  82d28d:	74 0a                	je     82d299 <FUNC_IDECHOOSECOLORSBOX()+0xcb44>
  82d28f:	8b 05 a7 0b 25 00    	mov    eax,DWORD PTR [rip+0x250ba7]        # a7de3c <new_error>
  82d295:	85 c0                	test   eax,eax
  82d297:	74 76                	je     82d30f <FUNC_IDECHOOSECOLORSBOX()+0xcbba>
;if(qbevent){evnt(25558,11714,"ide_methods.bas");if(r)goto S_46973;}
  82d299:	8b 05 a9 0b 25 00    	mov    eax,DWORD PTR [rip+0x250ba9]        # a7de48 <qbevent>
  82d29f:	85 c0                	test   eax,eax
  82d2a1:	74 25                	je     82d2c8 <FUNC_IDECHOOSECOLORSBOX()+0xcb73>
  82d2a3:	48 8d 05 a9 f1 1c 00 	lea    rax,[rip+0x1cf1a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d2aa:	48 89 c2             	mov    rdx,rax
  82d2ad:	be c2 2d 00 00       	mov    esi,0x2dc2
  82d2b2:	bf d6 63 00 00       	mov    edi,0x63d6
  82d2b7:	e8 c5 5a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d2bc:	8b 05 92 38 36 00    	mov    eax,DWORD PTR [rip+0x363892]        # b90b54 <r>
  82d2c2:	85 c0                	test   eax,eax
  82d2c4:	74 02                	je     82d2c8 <FUNC_IDECHOOSECOLORSBOX()+0xcb73>
  82d2c6:	eb b9                	jmp    82d281 <FUNC_IDECHOOSECOLORSBOX()+0xcb2c>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDENUMBERSCOLOR;
  82d2c8:	48 8b 05 69 24 36 00 	mov    rax,QWORD PTR [rip+0x362469]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  82d2cf:	8b 10                	mov    edx,DWORD PTR [rax]
  82d2d1:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d2d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11714,"ide_methods.bas");}while(r);
  82d2da:	8b 05 68 0b 25 00    	mov    eax,DWORD PTR [rip+0x250b68]        # a7de48 <qbevent>
  82d2e0:	85 c0                	test   eax,eax
  82d2e2:	74 25                	je     82d309 <FUNC_IDECHOOSECOLORSBOX()+0xcbb4>
  82d2e4:	48 8d 05 68 f1 1c 00 	lea    rax,[rip+0x1cf168]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d2eb:	48 89 c2             	mov    rdx,rax
  82d2ee:	be c2 2d 00 00       	mov    esi,0x2dc2
  82d2f3:	bf d6 63 00 00       	mov    edi,0x63d6
  82d2f8:	e8 84 5a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d2fd:	8b 05 51 38 36 00    	mov    eax,DWORD PTR [rip+0x363851]        # b90b54 <r>
  82d303:	85 c0                	test   eax,eax
  82d305:	75 c1                	jne    82d2c8 <FUNC_IDECHOOSECOLORSBOX()+0xcb73>
;sc_ec_223_end:;
  82d307:	eb 01                	jmp    82d30a <FUNC_IDECHOOSECOLORSBOX()+0xcbb5>
;if(!qbevent)break;evnt(25558,11714,"ide_methods.bas");}while(r);
  82d309:	90                   	nop
;goto sc_5093_end;
  82d30a:	e9 58 03 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46975:;
  82d30f:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 4 )))||new_error){
  82d310:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d317:	8b 00                	mov    eax,DWORD PTR [rax]
  82d319:	83 f8 04             	cmp    eax,0x4
  82d31c:	74 0a                	je     82d328 <FUNC_IDECHOOSECOLORSBOX()+0xcbd3>
  82d31e:	8b 05 18 0b 25 00    	mov    eax,DWORD PTR [rip+0x250b18]        # a7de3c <new_error>
  82d324:	85 c0                	test   eax,eax
  82d326:	74 76                	je     82d39e <FUNC_IDECHOOSECOLORSBOX()+0xcc49>
;if(qbevent){evnt(25558,11715,"ide_methods.bas");if(r)goto S_46975;}
  82d328:	8b 05 1a 0b 25 00    	mov    eax,DWORD PTR [rip+0x250b1a]        # a7de48 <qbevent>
  82d32e:	85 c0                	test   eax,eax
  82d330:	74 25                	je     82d357 <FUNC_IDECHOOSECOLORSBOX()+0xcc02>
  82d332:	48 8d 05 1a f1 1c 00 	lea    rax,[rip+0x1cf11a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d339:	48 89 c2             	mov    rdx,rax
  82d33c:	be c3 2d 00 00       	mov    esi,0x2dc3
  82d341:	bf d6 63 00 00       	mov    edi,0x63d6
  82d346:	e8 36 5a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d34b:	8b 05 03 38 36 00    	mov    eax,DWORD PTR [rip+0x363803]        # b90b54 <r>
  82d351:	85 c0                	test   eax,eax
  82d353:	74 02                	je     82d357 <FUNC_IDECHOOSECOLORSBOX()+0xcc02>
  82d355:	eb b9                	jmp    82d310 <FUNC_IDECHOOSECOLORSBOX()+0xcbbb>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEQUOTECOLOR;
  82d357:	48 8b 05 aa 23 36 00 	mov    rax,QWORD PTR [rip+0x3623aa]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  82d35e:	8b 10                	mov    edx,DWORD PTR [rax]
  82d360:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d367:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11715,"ide_methods.bas");}while(r);
  82d369:	8b 05 d9 0a 25 00    	mov    eax,DWORD PTR [rip+0x250ad9]        # a7de48 <qbevent>
  82d36f:	85 c0                	test   eax,eax
  82d371:	74 25                	je     82d398 <FUNC_IDECHOOSECOLORSBOX()+0xcc43>
  82d373:	48 8d 05 d9 f0 1c 00 	lea    rax,[rip+0x1cf0d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d37a:	48 89 c2             	mov    rdx,rax
  82d37d:	be c3 2d 00 00       	mov    esi,0x2dc3
  82d382:	bf d6 63 00 00       	mov    edi,0x63d6
  82d387:	e8 f5 59 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d38c:	8b 05 c2 37 36 00    	mov    eax,DWORD PTR [rip+0x3637c2]        # b90b54 <r>
  82d392:	85 c0                	test   eax,eax
  82d394:	75 c1                	jne    82d357 <FUNC_IDECHOOSECOLORSBOX()+0xcc02>
;sc_ec_224_end:;
  82d396:	eb 01                	jmp    82d399 <FUNC_IDECHOOSECOLORSBOX()+0xcc44>
;if(!qbevent)break;evnt(25558,11715,"ide_methods.bas");}while(r);
  82d398:	90                   	nop
;goto sc_5093_end;
  82d399:	e9 c9 02 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46977:;
  82d39e:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 5 )))||new_error){
  82d39f:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d3a6:	8b 00                	mov    eax,DWORD PTR [rax]
  82d3a8:	83 f8 05             	cmp    eax,0x5
  82d3ab:	74 0a                	je     82d3b7 <FUNC_IDECHOOSECOLORSBOX()+0xcc62>
  82d3ad:	8b 05 89 0a 25 00    	mov    eax,DWORD PTR [rip+0x250a89]        # a7de3c <new_error>
  82d3b3:	85 c0                	test   eax,eax
  82d3b5:	74 76                	je     82d42d <FUNC_IDECHOOSECOLORSBOX()+0xccd8>
;if(qbevent){evnt(25558,11716,"ide_methods.bas");if(r)goto S_46977;}
  82d3b7:	8b 05 8b 0a 25 00    	mov    eax,DWORD PTR [rip+0x250a8b]        # a7de48 <qbevent>
  82d3bd:	85 c0                	test   eax,eax
  82d3bf:	74 25                	je     82d3e6 <FUNC_IDECHOOSECOLORSBOX()+0xcc91>
  82d3c1:	48 8d 05 8b f0 1c 00 	lea    rax,[rip+0x1cf08b]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d3c8:	48 89 c2             	mov    rdx,rax
  82d3cb:	be c4 2d 00 00       	mov    esi,0x2dc4
  82d3d0:	bf d6 63 00 00       	mov    edi,0x63d6
  82d3d5:	e8 a7 59 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d3da:	8b 05 74 37 36 00    	mov    eax,DWORD PTR [rip+0x363774]        # b90b54 <r>
  82d3e0:	85 c0                	test   eax,eax
  82d3e2:	74 02                	je     82d3e6 <FUNC_IDECHOOSECOLORSBOX()+0xcc91>
  82d3e4:	eb b9                	jmp    82d39f <FUNC_IDECHOOSECOLORSBOX()+0xcc4a>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEMETACOMMANDCOLOR;
  82d3e6:	48 8b 05 13 23 36 00 	mov    rax,QWORD PTR [rip+0x362313]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  82d3ed:	8b 10                	mov    edx,DWORD PTR [rax]
  82d3ef:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d3f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11716,"ide_methods.bas");}while(r);
  82d3f8:	8b 05 4a 0a 25 00    	mov    eax,DWORD PTR [rip+0x250a4a]        # a7de48 <qbevent>
  82d3fe:	85 c0                	test   eax,eax
  82d400:	74 25                	je     82d427 <FUNC_IDECHOOSECOLORSBOX()+0xccd2>
  82d402:	48 8d 05 4a f0 1c 00 	lea    rax,[rip+0x1cf04a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d409:	48 89 c2             	mov    rdx,rax
  82d40c:	be c4 2d 00 00       	mov    esi,0x2dc4
  82d411:	bf d6 63 00 00       	mov    edi,0x63d6
  82d416:	e8 66 59 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d41b:	8b 05 33 37 36 00    	mov    eax,DWORD PTR [rip+0x363733]        # b90b54 <r>
  82d421:	85 c0                	test   eax,eax
  82d423:	75 c1                	jne    82d3e6 <FUNC_IDECHOOSECOLORSBOX()+0xcc91>
;sc_ec_225_end:;
  82d425:	eb 01                	jmp    82d428 <FUNC_IDECHOOSECOLORSBOX()+0xccd3>
;if(!qbevent)break;evnt(25558,11716,"ide_methods.bas");}while(r);
  82d427:	90                   	nop
;goto sc_5093_end;
  82d428:	e9 3a 02 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46979:;
  82d42d:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 6 )))||new_error){
  82d42e:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d435:	8b 00                	mov    eax,DWORD PTR [rax]
  82d437:	83 f8 06             	cmp    eax,0x6
  82d43a:	74 0a                	je     82d446 <FUNC_IDECHOOSECOLORSBOX()+0xccf1>
  82d43c:	8b 05 fa 09 25 00    	mov    eax,DWORD PTR [rip+0x2509fa]        # a7de3c <new_error>
  82d442:	85 c0                	test   eax,eax
  82d444:	74 76                	je     82d4bc <FUNC_IDECHOOSECOLORSBOX()+0xcd67>
;if(qbevent){evnt(25558,11717,"ide_methods.bas");if(r)goto S_46979;}
  82d446:	8b 05 fc 09 25 00    	mov    eax,DWORD PTR [rip+0x2509fc]        # a7de48 <qbevent>
  82d44c:	85 c0                	test   eax,eax
  82d44e:	74 25                	je     82d475 <FUNC_IDECHOOSECOLORSBOX()+0xcd20>
  82d450:	48 8d 05 fc ef 1c 00 	lea    rax,[rip+0x1ceffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d457:	48 89 c2             	mov    rdx,rax
  82d45a:	be c5 2d 00 00       	mov    esi,0x2dc5
  82d45f:	bf d6 63 00 00       	mov    edi,0x63d6
  82d464:	e8 18 59 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d469:	8b 05 e5 36 36 00    	mov    eax,DWORD PTR [rip+0x3636e5]        # b90b54 <r>
  82d46f:	85 c0                	test   eax,eax
  82d471:	74 02                	je     82d475 <FUNC_IDECHOOSECOLORSBOX()+0xcd20>
  82d473:	eb b9                	jmp    82d42e <FUNC_IDECHOOSECOLORSBOX()+0xccd9>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDECOMMENTCOLOR;
  82d475:	48 8b 05 7c 22 36 00 	mov    rax,QWORD PTR [rip+0x36227c]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  82d47c:	8b 10                	mov    edx,DWORD PTR [rax]
  82d47e:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d485:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11717,"ide_methods.bas");}while(r);
  82d487:	8b 05 bb 09 25 00    	mov    eax,DWORD PTR [rip+0x2509bb]        # a7de48 <qbevent>
  82d48d:	85 c0                	test   eax,eax
  82d48f:	74 25                	je     82d4b6 <FUNC_IDECHOOSECOLORSBOX()+0xcd61>
  82d491:	48 8d 05 bb ef 1c 00 	lea    rax,[rip+0x1cefbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d498:	48 89 c2             	mov    rdx,rax
  82d49b:	be c5 2d 00 00       	mov    esi,0x2dc5
  82d4a0:	bf d6 63 00 00       	mov    edi,0x63d6
  82d4a5:	e8 d7 58 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d4aa:	8b 05 a4 36 36 00    	mov    eax,DWORD PTR [rip+0x3636a4]        # b90b54 <r>
  82d4b0:	85 c0                	test   eax,eax
  82d4b2:	75 c1                	jne    82d475 <FUNC_IDECHOOSECOLORSBOX()+0xcd20>
;sc_ec_226_end:;
  82d4b4:	eb 01                	jmp    82d4b7 <FUNC_IDECHOOSECOLORSBOX()+0xcd62>
;if(!qbevent)break;evnt(25558,11717,"ide_methods.bas");}while(r);
  82d4b6:	90                   	nop
;goto sc_5093_end;
  82d4b7:	e9 ab 01 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46981:;
  82d4bc:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 7 )))||new_error){
  82d4bd:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d4c4:	8b 00                	mov    eax,DWORD PTR [rax]
  82d4c6:	83 f8 07             	cmp    eax,0x7
  82d4c9:	74 0a                	je     82d4d5 <FUNC_IDECHOOSECOLORSBOX()+0xcd80>
  82d4cb:	8b 05 6b 09 25 00    	mov    eax,DWORD PTR [rip+0x25096b]        # a7de3c <new_error>
  82d4d1:	85 c0                	test   eax,eax
  82d4d3:	74 76                	je     82d54b <FUNC_IDECHOOSECOLORSBOX()+0xcdf6>
;if(qbevent){evnt(25558,11718,"ide_methods.bas");if(r)goto S_46981;}
  82d4d5:	8b 05 6d 09 25 00    	mov    eax,DWORD PTR [rip+0x25096d]        # a7de48 <qbevent>
  82d4db:	85 c0                	test   eax,eax
  82d4dd:	74 25                	je     82d504 <FUNC_IDECHOOSECOLORSBOX()+0xcdaf>
  82d4df:	48 8d 05 6d ef 1c 00 	lea    rax,[rip+0x1cef6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d4e6:	48 89 c2             	mov    rdx,rax
  82d4e9:	be c6 2d 00 00       	mov    esi,0x2dc6
  82d4ee:	bf d6 63 00 00       	mov    edi,0x63d6
  82d4f3:	e8 89 58 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d4f8:	8b 05 56 36 36 00    	mov    eax,DWORD PTR [rip+0x363656]        # b90b54 <r>
  82d4fe:	85 c0                	test   eax,eax
  82d500:	74 02                	je     82d504 <FUNC_IDECHOOSECOLORSBOX()+0xcdaf>
  82d502:	eb b9                	jmp    82d4bd <FUNC_IDECHOOSECOLORSBOX()+0xcd68>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR;
  82d504:	48 8b 05 0d 22 36 00 	mov    rax,QWORD PTR [rip+0x36220d]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  82d50b:	8b 10                	mov    edx,DWORD PTR [rax]
  82d50d:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d514:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11718,"ide_methods.bas");}while(r);
  82d516:	8b 05 2c 09 25 00    	mov    eax,DWORD PTR [rip+0x25092c]        # a7de48 <qbevent>
  82d51c:	85 c0                	test   eax,eax
  82d51e:	74 25                	je     82d545 <FUNC_IDECHOOSECOLORSBOX()+0xcdf0>
  82d520:	48 8d 05 2c ef 1c 00 	lea    rax,[rip+0x1cef2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d527:	48 89 c2             	mov    rdx,rax
  82d52a:	be c6 2d 00 00       	mov    esi,0x2dc6
  82d52f:	bf d6 63 00 00       	mov    edi,0x63d6
  82d534:	e8 48 58 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d539:	8b 05 15 36 36 00    	mov    eax,DWORD PTR [rip+0x363615]        # b90b54 <r>
  82d53f:	85 c0                	test   eax,eax
  82d541:	75 c1                	jne    82d504 <FUNC_IDECHOOSECOLORSBOX()+0xcdaf>
;sc_ec_227_end:;
  82d543:	eb 01                	jmp    82d546 <FUNC_IDECHOOSECOLORSBOX()+0xcdf1>
;if(!qbevent)break;evnt(25558,11718,"ide_methods.bas");}while(r);
  82d545:	90                   	nop
;goto sc_5093_end;
  82d546:	e9 1c 01 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46983:;
  82d54b:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 8 )))||new_error){
  82d54c:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d553:	8b 00                	mov    eax,DWORD PTR [rax]
  82d555:	83 f8 08             	cmp    eax,0x8
  82d558:	74 0a                	je     82d564 <FUNC_IDECHOOSECOLORSBOX()+0xce0f>
  82d55a:	8b 05 dc 08 25 00    	mov    eax,DWORD PTR [rip+0x2508dc]        # a7de3c <new_error>
  82d560:	85 c0                	test   eax,eax
  82d562:	74 76                	je     82d5da <FUNC_IDECHOOSECOLORSBOX()+0xce85>
;if(qbevent){evnt(25558,11719,"ide_methods.bas");if(r)goto S_46983;}
  82d564:	8b 05 de 08 25 00    	mov    eax,DWORD PTR [rip+0x2508de]        # a7de48 <qbevent>
  82d56a:	85 c0                	test   eax,eax
  82d56c:	74 25                	je     82d593 <FUNC_IDECHOOSECOLORSBOX()+0xce3e>
  82d56e:	48 8d 05 de ee 1c 00 	lea    rax,[rip+0x1ceede]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d575:	48 89 c2             	mov    rdx,rax
  82d578:	be c7 2d 00 00       	mov    esi,0x2dc7
  82d57d:	bf d6 63 00 00       	mov    edi,0x63d6
  82d582:	e8 fa 57 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d587:	8b 05 c7 35 36 00    	mov    eax,DWORD PTR [rip+0x3635c7]        # b90b54 <r>
  82d58d:	85 c0                	test   eax,eax
  82d58f:	74 02                	je     82d593 <FUNC_IDECHOOSECOLORSBOX()+0xce3e>
  82d591:	eb b9                	jmp    82d54c <FUNC_IDECHOOSECOLORSBOX()+0xcdf7>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBACKGROUNDCOLOR2;
  82d593:	48 8b 05 86 21 36 00 	mov    rax,QWORD PTR [rip+0x362186]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  82d59a:	8b 10                	mov    edx,DWORD PTR [rax]
  82d59c:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d5a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11719,"ide_methods.bas");}while(r);
  82d5a5:	8b 05 9d 08 25 00    	mov    eax,DWORD PTR [rip+0x25089d]        # a7de48 <qbevent>
  82d5ab:	85 c0                	test   eax,eax
  82d5ad:	74 25                	je     82d5d4 <FUNC_IDECHOOSECOLORSBOX()+0xce7f>
  82d5af:	48 8d 05 9d ee 1c 00 	lea    rax,[rip+0x1cee9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d5b6:	48 89 c2             	mov    rdx,rax
  82d5b9:	be c7 2d 00 00       	mov    esi,0x2dc7
  82d5be:	bf d6 63 00 00       	mov    edi,0x63d6
  82d5c3:	e8 b9 57 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d5c8:	8b 05 86 35 36 00    	mov    eax,DWORD PTR [rip+0x363586]        # b90b54 <r>
  82d5ce:	85 c0                	test   eax,eax
  82d5d0:	75 c1                	jne    82d593 <FUNC_IDECHOOSECOLORSBOX()+0xce3e>
;sc_ec_228_end:;
  82d5d2:	eb 01                	jmp    82d5d5 <FUNC_IDECHOOSECOLORSBOX()+0xce80>
;if(!qbevent)break;evnt(25558,11719,"ide_methods.bas");}while(r);
  82d5d4:	90                   	nop
;goto sc_5093_end;
  82d5d5:	e9 8d 00 00 00       	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;S_46985:;
  82d5da:	90                   	nop
;if (((*_FUNC_IDECHOOSECOLORSBOX_LONG_J==( 9 )))||new_error){
  82d5db:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82d5e2:	8b 00                	mov    eax,DWORD PTR [rax]
  82d5e4:	83 f8 09             	cmp    eax,0x9
  82d5e7:	74 0a                	je     82d5f3 <FUNC_IDECHOOSECOLORSBOX()+0xce9e>
  82d5e9:	8b 05 4d 08 25 00    	mov    eax,DWORD PTR [rip+0x25084d]        # a7de3c <new_error>
  82d5ef:	85 c0                	test   eax,eax
  82d5f1:	74 73                	je     82d666 <FUNC_IDECHOOSECOLORSBOX()+0xcf11>
;if(qbevent){evnt(25558,11720,"ide_methods.bas");if(r)goto S_46985;}
  82d5f3:	8b 05 4f 08 25 00    	mov    eax,DWORD PTR [rip+0x25084f]        # a7de48 <qbevent>
  82d5f9:	85 c0                	test   eax,eax
  82d5fb:	74 25                	je     82d622 <FUNC_IDECHOOSECOLORSBOX()+0xcecd>
  82d5fd:	48 8d 05 4f ee 1c 00 	lea    rax,[rip+0x1cee4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d604:	48 89 c2             	mov    rdx,rax
  82d607:	be c8 2d 00 00       	mov    esi,0x2dc8
  82d60c:	bf d6 63 00 00       	mov    edi,0x63d6
  82d611:	e8 6b 57 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d616:	8b 05 38 35 36 00    	mov    eax,DWORD PTR [rip+0x363538]        # b90b54 <r>
  82d61c:	85 c0                	test   eax,eax
  82d61e:	74 02                	je     82d622 <FUNC_IDECHOOSECOLORSBOX()+0xcecd>
  82d620:	eb b9                	jmp    82d5db <FUNC_IDECHOOSECOLORSBOX()+0xce86>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR=*__ULONG_IDEBRACKETHIGHLIGHTCOLOR;
  82d622:	48 8b 05 ff 20 36 00 	mov    rax,QWORD PTR [rip+0x3620ff]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  82d629:	8b 10                	mov    edx,DWORD PTR [rax]
  82d62b:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d632:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11720,"ide_methods.bas");}while(r);
  82d634:	8b 05 0e 08 25 00    	mov    eax,DWORD PTR [rip+0x25080e]        # a7de48 <qbevent>
  82d63a:	85 c0                	test   eax,eax
  82d63c:	74 25                	je     82d663 <FUNC_IDECHOOSECOLORSBOX()+0xcf0e>
  82d63e:	48 8d 05 0e ee 1c 00 	lea    rax,[rip+0x1cee0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d645:	48 89 c2             	mov    rdx,rax
  82d648:	be c8 2d 00 00       	mov    esi,0x2dc8
  82d64d:	bf d6 63 00 00       	mov    edi,0x63d6
  82d652:	e8 2a 57 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d657:	8b 05 f7 34 36 00    	mov    eax,DWORD PTR [rip+0x3634f7]        # b90b54 <r>
  82d65d:	85 c0                	test   eax,eax
  82d65f:	75 c1                	jne    82d622 <FUNC_IDECHOOSECOLORSBOX()+0xcecd>
;sc_ec_229_end:;
  82d661:	eb 01                	jmp    82d664 <FUNC_IDECHOOSECOLORSBOX()+0xcf0f>
;if(!qbevent)break;evnt(25558,11720,"ide_methods.bas");}while(r);
  82d663:	90                   	nop
;goto sc_5093_end;
  82d664:	eb 01                	jmp    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
;}
;sc_5093_end:;
  82d666:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,FUNC_STR2(&(pass5094=func__red32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  82d667:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d66e:	8b 00                	mov    eax,DWORD PTR [rax]
  82d670:	89 c7                	mov    edi,eax
  82d672:	e8 82 6c 07 00       	call   8a42f9 <func__red32(unsigned int)>
  82d677:	89 85 f4 fb ff ff    	mov    DWORD PTR [rbp-0x40c],eax
  82d67d:	48 8d 85 f4 fb ff ff 	lea    rax,[rbp-0x40c]
  82d684:	48 89 c7             	mov    rdi,rax
  82d687:	e8 11 97 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82d68c:	48 89 c2             	mov    rdx,rax
  82d68f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82d696:	48 89 d6             	mov    rsi,rdx
  82d699:	48 89 c7             	mov    rdi,rax
  82d69c:	e8 16 79 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d6a1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d6a7:	be 00 00 00 00       	mov    esi,0x0
  82d6ac:	89 c7                	mov    edi,eax
  82d6ae:	e8 64 65 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11723,"ide_methods.bas");}while(r);
  82d6b3:	8b 05 8f 07 25 00    	mov    eax,DWORD PTR [rip+0x25078f]        # a7de48 <qbevent>
  82d6b9:	85 c0                	test   eax,eax
  82d6bb:	74 25                	je     82d6e2 <FUNC_IDECHOOSECOLORSBOX()+0xcf8d>
  82d6bd:	48 8d 05 8f ed 1c 00 	lea    rax,[rip+0x1ced8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d6c4:	48 89 c2             	mov    rdx,rax
  82d6c7:	be cb 2d 00 00       	mov    esi,0x2dcb
  82d6cc:	bf d6 63 00 00       	mov    edi,0x63d6
  82d6d1:	e8 ab 56 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d6d6:	8b 05 78 34 36 00    	mov    eax,DWORD PTR [rip+0x363478]        # b90b54 <r>
  82d6dc:	85 c0                	test   eax,eax
  82d6de:	75 87                	jne    82d667 <FUNC_IDECHOOSECOLORSBOX()+0xcf12>
  82d6e0:	eb 01                	jmp    82d6e3 <FUNC_IDECHOOSECOLORSBOX()+0xcf8e>
  82d6e2:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,qbs_add(func_string( 3 -_FUNC_IDECHOOSECOLORSBOX_STRING_R->len,(qbs_new_txt_len("0",1)->chr[0])),_FUNC_IDECHOOSECOLORSBOX_STRING_R));
  82d6e3:	be 01 00 00 00       	mov    esi,0x1
  82d6e8:	48 8d 05 aa 1e 1c 00 	lea    rax,[rip+0x1c1eaa]        # 9ef599 <_IO_stdin_used+0xf599>
  82d6ef:	48 89 c7             	mov    rdi,rax
  82d6f2:	e8 2e 75 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82d6f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82d6fa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82d6fd:	0f b6 c0             	movzx  eax,al
  82d700:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  82d707:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  82d70a:	ba 03 00 00 00       	mov    edx,0x3
  82d70f:	29 ca                	sub    edx,ecx
  82d711:	89 c6                	mov    esi,eax
  82d713:	89 d7                	mov    edi,edx
  82d715:	e8 30 92 0b 00       	call   8e694a <func_string(int, int)>
  82d71a:	48 89 c2             	mov    rdx,rax
  82d71d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82d724:	48 89 c6             	mov    rsi,rax
  82d727:	48 89 d7             	mov    rdi,rdx
  82d72a:	e8 b8 81 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82d72f:	48 89 c2             	mov    rdx,rax
  82d732:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82d739:	48 89 d6             	mov    rsi,rdx
  82d73c:	48 89 c7             	mov    rdi,rax
  82d73f:	e8 73 78 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d744:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d74a:	be 00 00 00 00       	mov    esi,0x0
  82d74f:	89 c7                	mov    edi,eax
  82d751:	e8 c1 64 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11723,"ide_methods.bas");}while(r);
  82d756:	8b 05 ec 06 25 00    	mov    eax,DWORD PTR [rip+0x2506ec]        # a7de48 <qbevent>
  82d75c:	85 c0                	test   eax,eax
  82d75e:	74 29                	je     82d789 <FUNC_IDECHOOSECOLORSBOX()+0xd034>
  82d760:	48 8d 05 ec ec 1c 00 	lea    rax,[rip+0x1cecec]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d767:	48 89 c2             	mov    rdx,rax
  82d76a:	be cb 2d 00 00       	mov    esi,0x2dcb
  82d76f:	bf d6 63 00 00       	mov    edi,0x63d6
  82d774:	e8 08 56 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d779:	8b 05 d5 33 36 00    	mov    eax,DWORD PTR [rip+0x3633d5]        # b90b54 <r>
  82d77f:	85 c0                	test   eax,eax
  82d781:	0f 85 5c ff ff ff    	jne    82d6e3 <FUNC_IDECHOOSECOLORSBOX()+0xcf8e>
  82d787:	eb 01                	jmp    82d78a <FUNC_IDECHOOSECOLORSBOX()+0xd035>
  82d789:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,FUNC_STR2(&(pass5096=func__green32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  82d78a:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d791:	8b 00                	mov    eax,DWORD PTR [rax]
  82d793:	89 c7                	mov    edi,eax
  82d795:	e8 71 6b 07 00       	call   8a430b <func__green32(unsigned int)>
  82d79a:	89 85 f8 fb ff ff    	mov    DWORD PTR [rbp-0x408],eax
  82d7a0:	48 8d 85 f8 fb ff ff 	lea    rax,[rbp-0x408]
  82d7a7:	48 89 c7             	mov    rdi,rax
  82d7aa:	e8 ee 95 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82d7af:	48 89 c2             	mov    rdx,rax
  82d7b2:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82d7b9:	48 89 d6             	mov    rsi,rdx
  82d7bc:	48 89 c7             	mov    rdi,rax
  82d7bf:	e8 f3 77 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d7c4:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d7ca:	be 00 00 00 00       	mov    esi,0x0
  82d7cf:	89 c7                	mov    edi,eax
  82d7d1:	e8 41 64 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11724,"ide_methods.bas");}while(r);
  82d7d6:	8b 05 6c 06 25 00    	mov    eax,DWORD PTR [rip+0x25066c]        # a7de48 <qbevent>
  82d7dc:	85 c0                	test   eax,eax
  82d7de:	74 25                	je     82d805 <FUNC_IDECHOOSECOLORSBOX()+0xd0b0>
  82d7e0:	48 8d 05 6c ec 1c 00 	lea    rax,[rip+0x1cec6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d7e7:	48 89 c2             	mov    rdx,rax
  82d7ea:	be cc 2d 00 00       	mov    esi,0x2dcc
  82d7ef:	bf d6 63 00 00       	mov    edi,0x63d6
  82d7f4:	e8 88 55 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d7f9:	8b 05 55 33 36 00    	mov    eax,DWORD PTR [rip+0x363355]        # b90b54 <r>
  82d7ff:	85 c0                	test   eax,eax
  82d801:	75 87                	jne    82d78a <FUNC_IDECHOOSECOLORSBOX()+0xd035>
  82d803:	eb 01                	jmp    82d806 <FUNC_IDECHOOSECOLORSBOX()+0xd0b1>
  82d805:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,qbs_add(func_string( 3 -_FUNC_IDECHOOSECOLORSBOX_STRING_G->len,(qbs_new_txt_len("0",1)->chr[0])),_FUNC_IDECHOOSECOLORSBOX_STRING_G));
  82d806:	be 01 00 00 00       	mov    esi,0x1
  82d80b:	48 8d 05 87 1d 1c 00 	lea    rax,[rip+0x1c1d87]        # 9ef599 <_IO_stdin_used+0xf599>
  82d812:	48 89 c7             	mov    rdi,rax
  82d815:	e8 0b 74 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82d81a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82d81d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82d820:	0f b6 c0             	movzx  eax,al
  82d823:	48 8b 95 70 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x390]
  82d82a:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  82d82d:	ba 03 00 00 00       	mov    edx,0x3
  82d832:	29 ca                	sub    edx,ecx
  82d834:	89 c6                	mov    esi,eax
  82d836:	89 d7                	mov    edi,edx
  82d838:	e8 0d 91 0b 00       	call   8e694a <func_string(int, int)>
  82d83d:	48 89 c2             	mov    rdx,rax
  82d840:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82d847:	48 89 c6             	mov    rsi,rax
  82d84a:	48 89 d7             	mov    rdi,rdx
  82d84d:	e8 95 80 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82d852:	48 89 c2             	mov    rdx,rax
  82d855:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82d85c:	48 89 d6             	mov    rsi,rdx
  82d85f:	48 89 c7             	mov    rdi,rax
  82d862:	e8 50 77 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d867:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d86d:	be 00 00 00 00       	mov    esi,0x0
  82d872:	89 c7                	mov    edi,eax
  82d874:	e8 9e 63 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11724,"ide_methods.bas");}while(r);
  82d879:	8b 05 c9 05 25 00    	mov    eax,DWORD PTR [rip+0x2505c9]        # a7de48 <qbevent>
  82d87f:	85 c0                	test   eax,eax
  82d881:	74 29                	je     82d8ac <FUNC_IDECHOOSECOLORSBOX()+0xd157>
  82d883:	48 8d 05 c9 eb 1c 00 	lea    rax,[rip+0x1cebc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d88a:	48 89 c2             	mov    rdx,rax
  82d88d:	be cc 2d 00 00       	mov    esi,0x2dcc
  82d892:	bf d6 63 00 00       	mov    edi,0x63d6
  82d897:	e8 e5 54 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d89c:	8b 05 b2 32 36 00    	mov    eax,DWORD PTR [rip+0x3632b2]        # b90b54 <r>
  82d8a2:	85 c0                	test   eax,eax
  82d8a4:	0f 85 5c ff ff ff    	jne    82d806 <FUNC_IDECHOOSECOLORSBOX()+0xd0b1>
  82d8aa:	eb 01                	jmp    82d8ad <FUNC_IDECHOOSECOLORSBOX()+0xd158>
  82d8ac:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,FUNC_STR2(&(pass5098=func__blue32(*_FUNC_IDECHOOSECOLORSBOX_ULONG_CURRENTCOLOR))));
  82d8ad:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  82d8b4:	8b 00                	mov    eax,DWORD PTR [rax]
  82d8b6:	89 c7                	mov    edi,eax
  82d8b8:	e8 60 6a 07 00       	call   8a431d <func__blue32(unsigned int)>
  82d8bd:	89 85 fc fb ff ff    	mov    DWORD PTR [rbp-0x404],eax
  82d8c3:	48 8d 85 fc fb ff ff 	lea    rax,[rbp-0x404]
  82d8ca:	48 89 c7             	mov    rdi,rax
  82d8cd:	e8 cb 94 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82d8d2:	48 89 c2             	mov    rdx,rax
  82d8d5:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82d8dc:	48 89 d6             	mov    rsi,rdx
  82d8df:	48 89 c7             	mov    rdi,rax
  82d8e2:	e8 d0 76 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d8e7:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d8ed:	be 00 00 00 00       	mov    esi,0x0
  82d8f2:	89 c7                	mov    edi,eax
  82d8f4:	e8 1e 63 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11725,"ide_methods.bas");}while(r);
  82d8f9:	8b 05 49 05 25 00    	mov    eax,DWORD PTR [rip+0x250549]        # a7de48 <qbevent>
  82d8ff:	85 c0                	test   eax,eax
  82d901:	74 25                	je     82d928 <FUNC_IDECHOOSECOLORSBOX()+0xd1d3>
  82d903:	48 8d 05 49 eb 1c 00 	lea    rax,[rip+0x1ceb49]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d90a:	48 89 c2             	mov    rdx,rax
  82d90d:	be cd 2d 00 00       	mov    esi,0x2dcd
  82d912:	bf d6 63 00 00       	mov    edi,0x63d6
  82d917:	e8 65 54 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d91c:	8b 05 32 32 36 00    	mov    eax,DWORD PTR [rip+0x363232]        # b90b54 <r>
  82d922:	85 c0                	test   eax,eax
  82d924:	75 87                	jne    82d8ad <FUNC_IDECHOOSECOLORSBOX()+0xd158>
  82d926:	eb 01                	jmp    82d929 <FUNC_IDECHOOSECOLORSBOX()+0xd1d4>
  82d928:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,qbs_add(func_string( 3 -_FUNC_IDECHOOSECOLORSBOX_STRING_B->len,(qbs_new_txt_len("0",1)->chr[0])),_FUNC_IDECHOOSECOLORSBOX_STRING_B));
  82d929:	be 01 00 00 00       	mov    esi,0x1
  82d92e:	48 8d 05 64 1c 1c 00 	lea    rax,[rip+0x1c1c64]        # 9ef599 <_IO_stdin_used+0xf599>
  82d935:	48 89 c7             	mov    rdi,rax
  82d938:	e8 e8 72 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82d93d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82d940:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  82d943:	0f b6 c0             	movzx  eax,al
  82d946:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  82d94d:	8b 4a 08             	mov    ecx,DWORD PTR [rdx+0x8]
  82d950:	ba 03 00 00 00       	mov    edx,0x3
  82d955:	29 ca                	sub    edx,ecx
  82d957:	89 c6                	mov    esi,eax
  82d959:	89 d7                	mov    edi,edx
  82d95b:	e8 ea 8f 0b 00       	call   8e694a <func_string(int, int)>
  82d960:	48 89 c2             	mov    rdx,rax
  82d963:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82d96a:	48 89 c6             	mov    rsi,rax
  82d96d:	48 89 d7             	mov    rdi,rdx
  82d970:	e8 72 7f 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82d975:	48 89 c2             	mov    rdx,rax
  82d978:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82d97f:	48 89 d6             	mov    rsi,rdx
  82d982:	48 89 c7             	mov    rdi,rax
  82d985:	e8 2d 76 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82d98a:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82d990:	be 00 00 00 00       	mov    esi,0x0
  82d995:	89 c7                	mov    edi,eax
  82d997:	e8 7b 62 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11725,"ide_methods.bas");}while(r);
  82d99c:	8b 05 a6 04 25 00    	mov    eax,DWORD PTR [rip+0x2504a6]        # a7de48 <qbevent>
  82d9a2:	85 c0                	test   eax,eax
  82d9a4:	74 29                	je     82d9cf <FUNC_IDECHOOSECOLORSBOX()+0xd27a>
  82d9a6:	48 8d 05 a6 ea 1c 00 	lea    rax,[rip+0x1ceaa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  82d9ad:	48 89 c2             	mov    rdx,rax
  82d9b0:	be cd 2d 00 00       	mov    esi,0x2dcd
  82d9b5:	bf d6 63 00 00       	mov    edi,0x63d6
  82d9ba:	e8 c2 53 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82d9bf:	8b 05 8f 31 36 00    	mov    eax,DWORD PTR [rip+0x36318f]        # b90b54 <r>
  82d9c5:	85 c0                	test   eax,eax
  82d9c7:	0f 85 5c ff ff ff    	jne    82d929 <FUNC_IDECHOOSECOLORSBOX()+0xd1d4>
  82d9cd:	eb 01                	jmp    82d9d0 <FUNC_IDECHOOSECOLORSBOX()+0xd27b>
  82d9cf:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,qbs_add(qbs_add(qbs_add(_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING,_FUNC_IDECHOOSECOLORSBOX_STRING_R),_FUNC_IDECHOOSECOLORSBOX_STRING_G),_FUNC_IDECHOOSECOLORSBOX_STRING_B));
  82d9d0:	48 8b 95 b0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x350]
  82d9d7:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82d9de:	48 89 d6             	mov    rsi,rdx
  82d9e1:	48 89 c7             	mov    rdi,rax
  82d9e4:	e8 fe 7e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82d9e9:	48 89 c2             	mov    rdx,rax
  82d9ec:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82d9f3:	48 89 c6             	mov    rsi,rax
  82d9f6:	48 89 d7             	mov    rdi,rdx
  82d9f9:	e8 e9 7e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82d9fe:	48 89 c2             	mov    rdx,rax
  82da01:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82da08:	48 89 c6             	mov    rsi,rax
  82da0b:	48 89 d7             	mov    rdi,rdx
  82da0e:	e8 d4 7e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82da13:	48 89 c2             	mov    rdx,rax
  82da16:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  82da1d:	48 89 d6             	mov    rsi,rdx
  82da20:	48 89 c7             	mov    rdi,rax
  82da23:	e8 8f 75 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82da28:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82da2e:	be 00 00 00 00       	mov    esi,0x0
  82da33:	89 c7                	mov    edi,eax
  82da35:	e8 dd 61 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11726,"ide_methods.bas");}while(r);
  82da3a:	8b 05 08 04 25 00    	mov    eax,DWORD PTR [rip+0x250408]        # a7de48 <qbevent>
  82da40:	85 c0                	test   eax,eax
  82da42:	74 29                	je     82da6d <FUNC_IDECHOOSECOLORSBOX()+0xd318>
  82da44:	48 8d 05 08 ea 1c 00 	lea    rax,[rip+0x1cea08]        # 9fc453 <_IO_stdin_used+0x1c453>
  82da4b:	48 89 c2             	mov    rdx,rax
  82da4e:	be ce 2d 00 00       	mov    esi,0x2dce
  82da53:	bf d6 63 00 00       	mov    edi,0x63d6
  82da58:	e8 24 53 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82da5d:	8b 05 f1 30 36 00    	mov    eax,DWORD PTR [rip+0x3630f1]        # b90b54 <r>
  82da63:	85 c0                	test   eax,eax
  82da65:	0f 85 65 ff ff ff    	jne    82d9d0 <FUNC_IDECHOOSECOLORSBOX()+0xd27b>
;fornext_continue_5091:;
  82da6b:	eb 01                	jmp    82da6e <FUNC_IDECHOOSECOLORSBOX()+0xd319>
;if(!qbevent)break;evnt(25558,11726,"ide_methods.bas");}while(r);
  82da6d:	90                   	nop
;fornext_value5092=fornext_step5092+(*_FUNC_IDECHOOSECOLORSBOX_LONG_J);
  82da6e:	90                   	nop
  82da6f:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  82da76:	8b 00                	mov    eax,DWORD PTR [rax]
  82da78:	48 63 d0             	movsxd rdx,eax
  82da7b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  82da82:	48 01 d0             	add    rax,rdx
  82da85:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
  82da8c:	e9 28 f6 ff ff       	jmp    82d0b9 <FUNC_IDECHOOSECOLORSBOX()+0xc964>
;if (fornext_value5092>fornext_finalvalue5092) break;
  82da91:	90                   	nop
;}
;fornext_exit_5091:;
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_add(qbs_add(qbs_new_txt_len("Scheme",6),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_I)),qbs_new_txt_len("$",1)),_FUNC_IDECHOOSECOLORSBOX_STRING_SCHEMESTRING);
  82da92:	be 01 00 00 00       	mov    esi,0x1
  82da97:	48 8d 05 8f 2a 1c 00 	lea    rax,[rip+0x1c2a8f]        # 9f052d <_IO_stdin_used+0x1052d>
  82da9e:	48 89 c7             	mov    rdi,rax
  82daa1:	e8 7f 71 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82daa6:	48 89 c3             	mov    rbx,rax
  82daa9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82dab0:	48 89 c7             	mov    rdi,rax
  82dab3:	e8 e5 92 e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82dab8:	49 89 c4             	mov    r12,rax
  82dabb:	be 06 00 00 00       	mov    esi,0x6
  82dac0:	48 8d 05 e0 12 1d 00 	lea    rax,[rip+0x1d12e0]        # 9feda7 <_IO_stdin_used+0x1eda7>
  82dac7:	48 89 c7             	mov    rdi,rax
  82daca:	e8 56 71 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82dacf:	4c 89 e6             	mov    rsi,r12
  82dad2:	48 89 c7             	mov    rdi,rax
  82dad5:	e8 0d 7e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82dada:	48 89 de             	mov    rsi,rbx
  82dadd:	48 89 c7             	mov    rdi,rax
  82dae0:	e8 02 7e 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82dae5:	48 89 c1             	mov    rcx,rax
  82dae8:	48 8b 05 29 1d 36 00 	mov    rax,QWORD PTR [rip+0x361d29]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  82daef:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  82daf6:	48 89 ce             	mov    rsi,rcx
  82daf9:	48 89 c7             	mov    rdi,rax
  82dafc:	e8 01 59 eb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82db01:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82db07:	be 00 00 00 00       	mov    esi,0x0
  82db0c:	89 c7                	mov    edi,eax
  82db0e:	e8 04 61 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11730,"ide_methods.bas");}while(r);
  82db13:	8b 05 2f 03 25 00    	mov    eax,DWORD PTR [rip+0x25032f]        # a7de48 <qbevent>
  82db19:	85 c0                	test   eax,eax
  82db1b:	74 29                	je     82db46 <FUNC_IDECHOOSECOLORSBOX()+0xd3f1>
  82db1d:	48 8d 05 2f e9 1c 00 	lea    rax,[rip+0x1ce92f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82db24:	48 89 c2             	mov    rdx,rax
  82db27:	be d2 2d 00 00       	mov    esi,0x2dd2
  82db2c:	bf d6 63 00 00       	mov    edi,0x63d6
  82db31:	e8 4b 52 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82db36:	8b 05 18 30 36 00    	mov    eax,DWORD PTR [rip+0x363018]        # b90b54 <r>
  82db3c:	85 c0                	test   eax,eax
  82db3e:	0f 85 4e ff ff ff    	jne    82da92 <FUNC_IDECHOOSECOLORSBOX()+0xd33d>
  82db44:	eb 01                	jmp    82db47 <FUNC_IDECHOOSECOLORSBOX()+0xd3f2>
  82db46:	90                   	nop
;do{
;SUB_LOADCOLORSCHEMES();
  82db47:	e8 ab 55 05 00       	call   8830f7 <SUB_LOADCOLORSCHEMES()>
;if(!qbevent)break;evnt(25558,11731,"ide_methods.bas");}while(r);
  82db4c:	8b 05 f6 02 25 00    	mov    eax,DWORD PTR [rip+0x2502f6]        # a7de48 <qbevent>
  82db52:	85 c0                	test   eax,eax
  82db54:	74 25                	je     82db7b <FUNC_IDECHOOSECOLORSBOX()+0xd426>
  82db56:	48 8d 05 f6 e8 1c 00 	lea    rax,[rip+0x1ce8f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  82db5d:	48 89 c2             	mov    rdx,rax
  82db60:	be d3 2d 00 00       	mov    esi,0x2dd3
  82db65:	bf d6 63 00 00       	mov    edi,0x63d6
  82db6a:	e8 12 52 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82db6f:	8b 05 df 2f 36 00    	mov    eax,DWORD PTR [rip+0x362fdf]        # b90b54 <r>
  82db75:	85 c0                	test   eax,eax
  82db77:	75 ce                	jne    82db47 <FUNC_IDECHOOSECOLORSBOX()+0xd3f2>
  82db79:	eb 01                	jmp    82db7c <FUNC_IDECHOOSECOLORSBOX()+0xd427>
  82db7b:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*__INTEGER_PRESETCOLORSCHEMES+*_FUNC_IDECHOOSECOLORSBOX_LONG_I;
  82db7c:	48 8b 05 a5 16 36 00 	mov    rax,QWORD PTR [rip+0x3616a5]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  82db83:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82db86:	0f bf d0             	movsx  edx,ax
  82db89:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82db90:	8b 00                	mov    eax,DWORD PTR [rax]
  82db92:	01 c2                	add    edx,eax
  82db94:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82db9b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11732,"ide_methods.bas");}while(r);
  82db9d:	8b 05 a5 02 25 00    	mov    eax,DWORD PTR [rip+0x2502a5]        # a7de48 <qbevent>
  82dba3:	85 c0                	test   eax,eax
  82dba5:	74 25                	je     82dbcc <FUNC_IDECHOOSECOLORSBOX()+0xd477>
  82dba7:	48 8d 05 a5 e8 1c 00 	lea    rax,[rip+0x1ce8a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dbae:	48 89 c2             	mov    rdx,rax
  82dbb1:	be d4 2d 00 00       	mov    esi,0x2dd4
  82dbb6:	bf d6 63 00 00       	mov    edi,0x63d6
  82dbbb:	e8 c1 51 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dbc0:	8b 05 8e 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f8e]        # b90b54 <r>
  82dbc6:	85 c0                	test   eax,eax
  82dbc8:	75 b2                	jne    82db7c <FUNC_IDECHOOSECOLORSBOX()+0xd427>
  82dbca:	eb 01                	jmp    82dbcd <FUNC_IDECHOOSECOLORSBOX()+0xd478>
  82dbcc:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82dbcd:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82dbd4:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11733,"ide_methods.bas");}while(r);
  82dbda:	8b 05 68 02 25 00    	mov    eax,DWORD PTR [rip+0x250268]        # a7de48 <qbevent>
  82dbe0:	85 c0                	test   eax,eax
  82dbe2:	74 28                	je     82dc0c <FUNC_IDECHOOSECOLORSBOX()+0xd4b7>
  82dbe4:	48 8d 05 68 e8 1c 00 	lea    rax,[rip+0x1ce868]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dbeb:	48 89 c2             	mov    rdx,rax
  82dbee:	be d5 2d 00 00       	mov    esi,0x2dd5
  82dbf3:	bf d6 63 00 00       	mov    edi,0x63d6
  82dbf8:	e8 84 51 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dbfd:	8b 05 51 2f 36 00    	mov    eax,DWORD PTR [rip+0x362f51]        # b90b54 <r>
  82dc03:	85 c0                	test   eax,eax
  82dc05:	75 c6                	jne    82dbcd <FUNC_IDECHOOSECOLORSBOX()+0xd478>
;do{
;goto LABEL_APPLYSCHEME;
  82dc07:	e9 ca 11 00 00       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;if(!qbevent)break;evnt(25558,11733,"ide_methods.bas");}while(r);
  82dc0c:	90                   	nop
;goto LABEL_APPLYSCHEME;
  82dc0d:	e9 c4 11 00 00       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
;if(!qbevent)break;evnt(25558,11738,"ide_methods.bas");}while(r);
;S_47005:;
;}else{
;if ((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 66 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 72 )))){
;if(qbevent){evnt(25558,11739,"ide_methods.bas");if(r)goto S_47005;}
  82dc12:	90                   	nop
;S_47005:;
  82dc13:	e9 95 04 00 00       	jmp    82e0ad <FUNC_IDECHOOSECOLORSBOX()+0xd958>
;if ((-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 66 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 72 )))){
  82dc18:	48 8b 05 71 12 36 00 	mov    rax,QWORD PTR [rip+0x361271]        # b8ee90 <__LONG_MY>
  82dc1f:	8b 00                	mov    eax,DWORD PTR [rax]
  82dc21:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  82dc28:	48 83 c2 04          	add    rdx,0x4
  82dc2c:	8b 12                	mov    edx,DWORD PTR [rdx]
  82dc2e:	83 c2 02             	add    edx,0x2
  82dc31:	39 d0                	cmp    eax,edx
  82dc33:	0f 94 c0             	sete   al
  82dc36:	0f b6 c0             	movzx  eax,al
  82dc39:	f7 d8                	neg    eax
  82dc3b:	89 c1                	mov    ecx,eax
  82dc3d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82dc44:	8b 00                	mov    eax,DWORD PTR [rax]
  82dc46:	8d 50 41             	lea    edx,[rax+0x41]
  82dc49:	48 8b 05 38 12 36 00 	mov    rax,QWORD PTR [rip+0x361238]        # b8ee88 <__LONG_MX>
  82dc50:	8b 00                	mov    eax,DWORD PTR [rax]
  82dc52:	39 c2                	cmp    edx,eax
  82dc54:	0f 9c c0             	setl   al
  82dc57:	0f b6 c0             	movzx  eax,al
  82dc5a:	f7 d8                	neg    eax
  82dc5c:	21 c1                	and    ecx,eax
  82dc5e:	48 8b 05 23 12 36 00 	mov    rax,QWORD PTR [rip+0x361223]        # b8ee88 <__LONG_MX>
  82dc65:	8b 10                	mov    edx,DWORD PTR [rax]
  82dc67:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82dc6e:	8b 00                	mov    eax,DWORD PTR [rax]
  82dc70:	83 c0 48             	add    eax,0x48
  82dc73:	39 c2                	cmp    edx,eax
  82dc75:	0f 9e c0             	setle  al
  82dc78:	0f b6 c0             	movzx  eax,al
  82dc7b:	f7 d8                	neg    eax
  82dc7d:	21 c8                	and    eax,ecx
  82dc7f:	85 c0                	test   eax,eax
  82dc81:	0f 84 26 04 00 00    	je     82e0ad <FUNC_IDECHOOSECOLORSBOX()+0xd958>
;if(qbevent){evnt(25558,11739,"ide_methods.bas");if(r)goto S_47005;}
  82dc87:	8b 05 bb 01 25 00    	mov    eax,DWORD PTR [rip+0x2501bb]        # a7de48 <qbevent>
  82dc8d:	85 c0                	test   eax,eax
  82dc8f:	74 29                	je     82dcba <FUNC_IDECHOOSECOLORSBOX()+0xd565>
  82dc91:	48 8d 05 bb e7 1c 00 	lea    rax,[rip+0x1ce7bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dc98:	48 89 c2             	mov    rdx,rax
  82dc9b:	be db 2d 00 00       	mov    esi,0x2ddb
  82dca0:	bf d6 63 00 00       	mov    edi,0x63d6
  82dca5:	e8 d7 50 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dcaa:	8b 05 a4 2e 36 00    	mov    eax,DWORD PTR [rip+0x362ea4]        # b90b54 <r>
  82dcb0:	85 c0                	test   eax,eax
  82dcb2:	0f 85 5a ff ff ff    	jne    82dc12 <FUNC_IDECHOOSECOLORSBOX()+0xd4bd>
  82dcb8:	eb 01                	jmp    82dcbb <FUNC_IDECHOOSECOLORSBOX()+0xd566>
;S_47006:;
  82dcba:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID>*__INTEGER_PRESETCOLORSCHEMES))||new_error){
  82dcbb:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82dcc2:	8b 10                	mov    edx,DWORD PTR [rax]
  82dcc4:	48 8b 05 5d 15 36 00 	mov    rax,QWORD PTR [rip+0x36155d]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  82dccb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82dcce:	98                   	cwde   
  82dccf:	39 c2                	cmp    edx,eax
  82dcd1:	7f 0e                	jg     82dce1 <FUNC_IDECHOOSECOLORSBOX()+0xd58c>
  82dcd3:	8b 05 63 01 25 00    	mov    eax,DWORD PTR [rip+0x250163]        # a7de3c <new_error>
  82dcd9:	85 c0                	test   eax,eax
  82dcdb:	0f 84 cc 03 00 00    	je     82e0ad <FUNC_IDECHOOSECOLORSBOX()+0xd958>
;if(qbevent){evnt(25558,11741,"ide_methods.bas");if(r)goto S_47006;}
  82dce1:	8b 05 61 01 25 00    	mov    eax,DWORD PTR [rip+0x250161]        # a7de48 <qbevent>
  82dce7:	85 c0                	test   eax,eax
  82dce9:	74 25                	je     82dd10 <FUNC_IDECHOOSECOLORSBOX()+0xd5bb>
  82dceb:	48 8d 05 61 e7 1c 00 	lea    rax,[rip+0x1ce761]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dcf2:	48 89 c2             	mov    rdx,rax
  82dcf5:	be dd 2d 00 00       	mov    esi,0x2ddd
  82dcfa:	bf d6 63 00 00       	mov    edi,0x63d6
  82dcff:	e8 7d 50 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dd04:	8b 05 4a 2e 36 00    	mov    eax,DWORD PTR [rip+0x362e4a]        # b90b54 <r>
  82dd0a:	85 c0                	test   eax,eax
  82dd0c:	74 02                	je     82dd10 <FUNC_IDECHOOSECOLORSBOX()+0xd5bb>
  82dd0e:	eb ab                	jmp    82dcbb <FUNC_IDECHOOSECOLORSBOX()+0xd566>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_WHAT,FUNC_IDEYESNOBOX(qbs_new_txt_len("Erase color scheme",18),qbs_new_txt_len("This cannot be undone. Erase scheme?",36)));
  82dd10:	be 24 00 00 00       	mov    esi,0x24
  82dd15:	48 8d 05 94 10 1d 00 	lea    rax,[rip+0x1d1094]        # 9fedb0 <_IO_stdin_used+0x1edb0>
  82dd1c:	48 89 c7             	mov    rdi,rax
  82dd1f:	e8 01 6f 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82dd24:	48 89 c3             	mov    rbx,rax
  82dd27:	be 12 00 00 00       	mov    esi,0x12
  82dd2c:	48 8d 05 a2 10 1d 00 	lea    rax,[rip+0x1d10a2]        # 9fedd5 <_IO_stdin_used+0x1edd5>
  82dd33:	48 89 c7             	mov    rdi,rax
  82dd36:	e8 ea 6e 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82dd3b:	48 89 de             	mov    rsi,rbx
  82dd3e:	48 89 c7             	mov    rdi,rax
  82dd41:	e8 46 7f fe ff       	call   815c8c <FUNC_IDEYESNOBOX(qbs*, qbs*)>
  82dd46:	48 89 c2             	mov    rdx,rax
  82dd49:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  82dd50:	48 89 d6             	mov    rsi,rdx
  82dd53:	48 89 c7             	mov    rdi,rax
  82dd56:	e8 5c 72 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82dd5b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82dd61:	be 00 00 00 00       	mov    esi,0x0
  82dd66:	89 c7                	mov    edi,eax
  82dd68:	e8 aa 5e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11742,"ide_methods.bas");}while(r);
  82dd6d:	8b 05 d5 00 25 00    	mov    eax,DWORD PTR [rip+0x2500d5]        # a7de48 <qbevent>
  82dd73:	85 c0                	test   eax,eax
  82dd75:	74 29                	je     82dda0 <FUNC_IDECHOOSECOLORSBOX()+0xd64b>
  82dd77:	48 8d 05 d5 e6 1c 00 	lea    rax,[rip+0x1ce6d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dd7e:	48 89 c2             	mov    rdx,rax
  82dd81:	be de 2d 00 00       	mov    esi,0x2dde
  82dd86:	bf d6 63 00 00       	mov    edi,0x63d6
  82dd8b:	e8 f1 4f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dd90:	8b 05 be 2d 36 00    	mov    eax,DWORD PTR [rip+0x362dbe]        # b90b54 <r>
  82dd96:	85 c0                	test   eax,eax
  82dd98:	0f 85 72 ff ff ff    	jne    82dd10 <FUNC_IDECHOOSECOLORSBOX()+0xd5bb>
  82dd9e:	eb 01                	jmp    82dda1 <FUNC_IDECHOOSECOLORSBOX()+0xd64c>
  82dda0:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  82dda1:	be 00 00 00 00       	mov    esi,0x0
  82dda6:	48 8d 05 fe 22 1b 00 	lea    rax,[rip+0x1b22fe]        # 9e00ab <_IO_stdin_used+0xab>
  82ddad:	48 89 c7             	mov    rdi,rax
  82ddb0:	e8 70 6e 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82ddb5:	48 89 c2             	mov    rdx,rax
  82ddb8:	48 8b 05 29 11 36 00 	mov    rax,QWORD PTR [rip+0x361129]        # b8eee8 <__STRING_K>
  82ddbf:	48 89 d6             	mov    rsi,rdx
  82ddc2:	48 89 c7             	mov    rdi,rax
  82ddc5:	e8 ed 71 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82ddca:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ddd0:	be 00 00 00 00       	mov    esi,0x0
  82ddd5:	89 c7                	mov    edi,eax
  82ddd7:	e8 3b 5e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11743,"ide_methods.bas");}while(r);
  82dddc:	8b 05 66 00 25 00    	mov    eax,DWORD PTR [rip+0x250066]        # a7de48 <qbevent>
  82dde2:	85 c0                	test   eax,eax
  82dde4:	74 25                	je     82de0b <FUNC_IDECHOOSECOLORSBOX()+0xd6b6>
  82dde6:	48 8d 05 66 e6 1c 00 	lea    rax,[rip+0x1ce666]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dded:	48 89 c2             	mov    rdx,rax
  82ddf0:	be df 2d 00 00       	mov    esi,0x2ddf
  82ddf5:	bf d6 63 00 00       	mov    edi,0x63d6
  82ddfa:	e8 82 4f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ddff:	8b 05 4f 2d 36 00    	mov    eax,DWORD PTR [rip+0x362d4f]        # b90b54 <r>
  82de05:	85 c0                	test   eax,eax
  82de07:	75 98                	jne    82dda1 <FUNC_IDECHOOSECOLORSBOX()+0xd64c>
;S_47009:;
  82de09:	eb 01                	jmp    82de0c <FUNC_IDECHOOSECOLORSBOX()+0xd6b7>
;if(!qbevent)break;evnt(25558,11743,"ide_methods.bas");}while(r);
  82de0b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDECHOOSECOLORSBOX_STRING_WHAT,qbs_new_txt_len("Y",1))))||new_error){
  82de0c:	be 01 00 00 00       	mov    esi,0x1
  82de11:	48 8d 05 41 f2 1c 00 	lea    rax,[rip+0x1cf241]        # 9fd059 <_IO_stdin_used+0x1d059>
  82de18:	48 89 c7             	mov    rdi,rax
  82de1b:	e8 05 6e 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82de20:	48 89 c2             	mov    rdx,rax
  82de23:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  82de2a:	48 89 d6             	mov    rsi,rdx
  82de2d:	48 89 c7             	mov    rdi,rax
  82de30:	e8 30 a4 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82de35:	89 c2                	mov    edx,eax
  82de37:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82de3d:	89 d6                	mov    esi,edx
  82de3f:	89 c7                	mov    edi,eax
  82de41:	e8 d1 5d 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82de46:	85 c0                	test   eax,eax
  82de48:	75 0a                	jne    82de54 <FUNC_IDECHOOSECOLORSBOX()+0xd6ff>
  82de4a:	8b 05 ec ff 24 00    	mov    eax,DWORD PTR [rip+0x24ffec]        # a7de3c <new_error>
  82de50:	85 c0                	test   eax,eax
  82de52:	74 07                	je     82de5b <FUNC_IDECHOOSECOLORSBOX()+0xd706>
  82de54:	b8 01 00 00 00       	mov    eax,0x1
  82de59:	eb 05                	jmp    82de60 <FUNC_IDECHOOSECOLORSBOX()+0xd70b>
  82de5b:	b8 00 00 00 00       	mov    eax,0x0
  82de60:	84 c0                	test   al,al
  82de62:	0f 84 45 02 00 00    	je     82e0ad <FUNC_IDECHOOSECOLORSBOX()+0xd958>
;if(qbevent){evnt(25558,11744,"ide_methods.bas");if(r)goto S_47009;}
  82de68:	8b 05 da ff 24 00    	mov    eax,DWORD PTR [rip+0x24ffda]        # a7de48 <qbevent>
  82de6e:	85 c0                	test   eax,eax
  82de70:	74 28                	je     82de9a <FUNC_IDECHOOSECOLORSBOX()+0xd745>
  82de72:	48 8d 05 da e5 1c 00 	lea    rax,[rip+0x1ce5da]        # 9fc453 <_IO_stdin_used+0x1c453>
  82de79:	48 89 c2             	mov    rdx,rax
  82de7c:	be e0 2d 00 00       	mov    esi,0x2de0
  82de81:	bf d6 63 00 00       	mov    edi,0x63d6
  82de86:	e8 f6 4e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82de8b:	8b 05 c3 2c 36 00    	mov    eax,DWORD PTR [rip+0x362cc3]        # b90b54 <r>
  82de91:	85 c0                	test   eax,eax
  82de93:	74 05                	je     82de9a <FUNC_IDECHOOSECOLORSBOX()+0xd745>
  82de95:	e9 72 ff ff ff       	jmp    82de0c <FUNC_IDECHOOSECOLORSBOX()+0xd6b7>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID-*__INTEGER_PRESETCOLORSCHEMES;
  82de9a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82dea1:	8b 10                	mov    edx,DWORD PTR [rax]
  82dea3:	48 8b 05 7e 13 36 00 	mov    rax,QWORD PTR [rip+0x36137e]        # b8f228 <__INTEGER_PRESETCOLORSCHEMES>
  82deaa:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82dead:	98                   	cwde   
  82deae:	29 c2                	sub    edx,eax
  82deb0:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82deb7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11745,"ide_methods.bas");}while(r);
  82deb9:	8b 05 89 ff 24 00    	mov    eax,DWORD PTR [rip+0x24ff89]        # a7de48 <qbevent>
  82debf:	85 c0                	test   eax,eax
  82dec1:	74 25                	je     82dee8 <FUNC_IDECHOOSECOLORSBOX()+0xd793>
  82dec3:	48 8d 05 89 e5 1c 00 	lea    rax,[rip+0x1ce589]        # 9fc453 <_IO_stdin_used+0x1c453>
  82deca:	48 89 c2             	mov    rdx,rax
  82decd:	be e1 2d 00 00       	mov    esi,0x2de1
  82ded2:	bf d6 63 00 00       	mov    edi,0x63d6
  82ded7:	e8 a5 4e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dedc:	8b 05 72 2c 36 00    	mov    eax,DWORD PTR [rip+0x362c72]        # b90b54 <r>
  82dee2:	85 c0                	test   eax,eax
  82dee4:	75 b4                	jne    82de9a <FUNC_IDECHOOSECOLORSBOX()+0xd745>
  82dee6:	eb 01                	jmp    82dee9 <FUNC_IDECHOOSECOLORSBOX()+0xd794>
  82dee8:	90                   	nop
;do{
;SUB_WRITECONFIGSETTING(__STRING_COLORSCHEMESSECTION,qbs_add(qbs_add(qbs_new_txt_len("Scheme",6),FUNC_STR2(_FUNC_IDECHOOSECOLORSBOX_LONG_I)),qbs_new_txt_len("$",1)),qbs_new_txt_len("0",1));
  82dee9:	be 01 00 00 00       	mov    esi,0x1
  82deee:	48 8d 05 a4 16 1c 00 	lea    rax,[rip+0x1c16a4]        # 9ef599 <_IO_stdin_used+0xf599>
  82def5:	48 89 c7             	mov    rdi,rax
  82def8:	e8 28 6d 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82defd:	48 89 c3             	mov    rbx,rax
  82df00:	be 01 00 00 00       	mov    esi,0x1
  82df05:	48 8d 05 21 26 1c 00 	lea    rax,[rip+0x1c2621]        # 9f052d <_IO_stdin_used+0x1052d>
  82df0c:	48 89 c7             	mov    rdi,rax
  82df0f:	e8 11 6d 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82df14:	49 89 c4             	mov    r12,rax
  82df17:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82df1e:	48 89 c7             	mov    rdi,rax
  82df21:	e8 77 8e e4 ff       	call   676d9d <FUNC_STR2(int*)>
  82df26:	49 89 c5             	mov    r13,rax
  82df29:	be 06 00 00 00       	mov    esi,0x6
  82df2e:	48 8d 05 72 0e 1d 00 	lea    rax,[rip+0x1d0e72]        # 9feda7 <_IO_stdin_used+0x1eda7>
  82df35:	48 89 c7             	mov    rdi,rax
  82df38:	e8 e8 6c 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82df3d:	4c 89 ee             	mov    rsi,r13
  82df40:	48 89 c7             	mov    rdi,rax
  82df43:	e8 9f 79 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82df48:	4c 89 e6             	mov    rsi,r12
  82df4b:	48 89 c7             	mov    rdi,rax
  82df4e:	e8 94 79 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82df53:	48 89 c1             	mov    rcx,rax
  82df56:	48 8b 05 bb 18 36 00 	mov    rax,QWORD PTR [rip+0x3618bb]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  82df5d:	48 89 da             	mov    rdx,rbx
  82df60:	48 89 ce             	mov    rsi,rcx
  82df63:	48 89 c7             	mov    rdi,rax
  82df66:	e8 97 54 eb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82df6b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82df71:	be 00 00 00 00       	mov    esi,0x0
  82df76:	89 c7                	mov    edi,eax
  82df78:	e8 9a 5c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11746,"ide_methods.bas");}while(r);
  82df7d:	8b 05 c5 fe 24 00    	mov    eax,DWORD PTR [rip+0x24fec5]        # a7de48 <qbevent>
  82df83:	85 c0                	test   eax,eax
  82df85:	74 29                	je     82dfb0 <FUNC_IDECHOOSECOLORSBOX()+0xd85b>
  82df87:	48 8d 05 c5 e4 1c 00 	lea    rax,[rip+0x1ce4c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82df8e:	48 89 c2             	mov    rdx,rax
  82df91:	be e2 2d 00 00       	mov    esi,0x2de2
  82df96:	bf d6 63 00 00       	mov    edi,0x63d6
  82df9b:	e8 e1 4d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dfa0:	8b 05 ae 2b 36 00    	mov    eax,DWORD PTR [rip+0x362bae]        # b90b54 <r>
  82dfa6:	85 c0                	test   eax,eax
  82dfa8:	0f 85 3b ff ff ff    	jne    82dee9 <FUNC_IDECHOOSECOLORSBOX()+0xd794>
  82dfae:	eb 01                	jmp    82dfb1 <FUNC_IDECHOOSECOLORSBOX()+0xd85c>
  82dfb0:	90                   	nop
;do{
;SUB_LOADCOLORSCHEMES();
  82dfb1:	e8 41 51 05 00       	call   8830f7 <SUB_LOADCOLORSCHEMES()>
;if(!qbevent)break;evnt(25558,11747,"ide_methods.bas");}while(r);
  82dfb6:	8b 05 8c fe 24 00    	mov    eax,DWORD PTR [rip+0x24fe8c]        # a7de48 <qbevent>
  82dfbc:	85 c0                	test   eax,eax
  82dfbe:	74 25                	je     82dfe5 <FUNC_IDECHOOSECOLORSBOX()+0xd890>
  82dfc0:	48 8d 05 8c e4 1c 00 	lea    rax,[rip+0x1ce48c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82dfc7:	48 89 c2             	mov    rdx,rax
  82dfca:	be e3 2d 00 00       	mov    esi,0x2de3
  82dfcf:	bf d6 63 00 00       	mov    edi,0x63d6
  82dfd4:	e8 a8 4d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82dfd9:	8b 05 75 2b 36 00    	mov    eax,DWORD PTR [rip+0x362b75]        # b90b54 <r>
  82dfdf:	85 c0                	test   eax,eax
  82dfe1:	75 ce                	jne    82dfb1 <FUNC_IDECHOOSECOLORSBOX()+0xd85c>
  82dfe3:	eb 01                	jmp    82dfe6 <FUNC_IDECHOOSECOLORSBOX()+0xd891>
  82dfe5:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID- 1 ;
  82dfe6:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82dfed:	8b 00                	mov    eax,DWORD PTR [rax]
  82dfef:	8d 50 ff             	lea    edx,[rax-0x1]
  82dff2:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82dff9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11748,"ide_methods.bas");}while(r);
  82dffb:	8b 05 47 fe 24 00    	mov    eax,DWORD PTR [rip+0x24fe47]        # a7de48 <qbevent>
  82e001:	85 c0                	test   eax,eax
  82e003:	74 25                	je     82e02a <FUNC_IDECHOOSECOLORSBOX()+0xd8d5>
  82e005:	48 8d 05 47 e4 1c 00 	lea    rax,[rip+0x1ce447]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e00c:	48 89 c2             	mov    rdx,rax
  82e00f:	be e4 2d 00 00       	mov    esi,0x2de4
  82e014:	bf d6 63 00 00       	mov    edi,0x63d6
  82e019:	e8 63 4d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e01e:	8b 05 30 2b 36 00    	mov    eax,DWORD PTR [rip+0x362b30]        # b90b54 <r>
  82e024:	85 c0                	test   eax,eax
  82e026:	75 be                	jne    82dfe6 <FUNC_IDECHOOSECOLORSBOX()+0xd891>
  82e028:	eb 01                	jmp    82e02b <FUNC_IDECHOOSECOLORSBOX()+0xd8d6>
  82e02a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82e02b:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e032:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11749,"ide_methods.bas");}while(r);
  82e038:	8b 05 0a fe 24 00    	mov    eax,DWORD PTR [rip+0x24fe0a]        # a7de48 <qbevent>
  82e03e:	85 c0                	test   eax,eax
  82e040:	74 25                	je     82e067 <FUNC_IDECHOOSECOLORSBOX()+0xd912>
  82e042:	48 8d 05 0a e4 1c 00 	lea    rax,[rip+0x1ce40a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e049:	48 89 c2             	mov    rdx,rax
  82e04c:	be e5 2d 00 00       	mov    esi,0x2de5
  82e051:	bf d6 63 00 00       	mov    edi,0x63d6
  82e056:	e8 26 4d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e05b:	8b 05 f3 2a 36 00    	mov    eax,DWORD PTR [rip+0x362af3]        # b90b54 <r>
  82e061:	85 c0                	test   eax,eax
  82e063:	75 c6                	jne    82e02b <FUNC_IDECHOOSECOLORSBOX()+0xd8d6>
  82e065:	eb 01                	jmp    82e068 <FUNC_IDECHOOSECOLORSBOX()+0xd913>
  82e067:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= -1 ;
  82e068:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82e06f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11750,"ide_methods.bas");}while(r);
  82e075:	8b 05 cd fd 24 00    	mov    eax,DWORD PTR [rip+0x24fdcd]        # a7de48 <qbevent>
  82e07b:	85 c0                	test   eax,eax
  82e07d:	74 28                	je     82e0a7 <FUNC_IDECHOOSECOLORSBOX()+0xd952>
  82e07f:	48 8d 05 cd e3 1c 00 	lea    rax,[rip+0x1ce3cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e086:	48 89 c2             	mov    rdx,rax
  82e089:	be e6 2d 00 00       	mov    esi,0x2de6
  82e08e:	bf d6 63 00 00       	mov    edi,0x63d6
  82e093:	e8 e9 4c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e098:	8b 05 b6 2a 36 00    	mov    eax,DWORD PTR [rip+0x362ab6]        # b90b54 <r>
  82e09e:	85 c0                	test   eax,eax
  82e0a0:	75 c6                	jne    82e068 <FUNC_IDECHOOSECOLORSBOX()+0xd913>
;do{
;goto LABEL_VALIDATESCHEME;
  82e0a2:	e9 d5 06 00 00       	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;if(!qbevent)break;evnt(25558,11750,"ide_methods.bas");}while(r);
  82e0a7:	90                   	nop
;goto LABEL_VALIDATESCHEME;
  82e0a8:	e9 cf 06 00 00       	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;}
;}
;}
;}
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= 0 ;
  82e0ad:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e0b4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11758,"ide_methods.bas");}while(r);
  82e0ba:	8b 05 88 fd 24 00    	mov    eax,DWORD PTR [rip+0x24fd88]        # a7de48 <qbevent>
  82e0c0:	85 c0                	test   eax,eax
  82e0c2:	74 25                	je     82e0e9 <FUNC_IDECHOOSECOLORSBOX()+0xd994>
  82e0c4:	48 8d 05 88 e3 1c 00 	lea    rax,[rip+0x1ce388]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e0cb:	48 89 c2             	mov    rdx,rax
  82e0ce:	be ee 2d 00 00       	mov    esi,0x2dee
  82e0d3:	bf d6 63 00 00       	mov    edi,0x63d6
  82e0d8:	e8 a4 4c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e0dd:	8b 05 71 2a 36 00    	mov    eax,DWORD PTR [rip+0x362a71]        # b90b54 <r>
  82e0e3:	85 c0                	test   eax,eax
  82e0e5:	75 c6                	jne    82e0ad <FUNC_IDECHOOSECOLORSBOX()+0xd958>
  82e0e7:	eb 01                	jmp    82e0ea <FUNC_IDECHOOSECOLORSBOX()+0xd995>
  82e0e9:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= 0 ;
  82e0ea:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82e0f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11759,"ide_methods.bas");}while(r);
  82e0f7:	8b 05 4b fd 24 00    	mov    eax,DWORD PTR [rip+0x24fd4b]        # a7de48 <qbevent>
  82e0fd:	85 c0                	test   eax,eax
  82e0ff:	74 25                	je     82e126 <FUNC_IDECHOOSECOLORSBOX()+0xd9d1>
  82e101:	48 8d 05 4b e3 1c 00 	lea    rax,[rip+0x1ce34b]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e108:	48 89 c2             	mov    rdx,rax
  82e10b:	be ef 2d 00 00       	mov    esi,0x2def
  82e110:	bf d6 63 00 00       	mov    edi,0x63d6
  82e115:	e8 67 4c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e11a:	8b 05 34 2a 36 00    	mov    eax,DWORD PTR [rip+0x362a34]        # b90b54 <r>
  82e120:	85 c0                	test   eax,eax
  82e122:	75 c6                	jne    82e0ea <FUNC_IDECHOOSECOLORSBOX()+0xd995>
;S_47023:;
  82e124:	eb 01                	jmp    82e127 <FUNC_IDECHOOSECOLORSBOX()+0xd9d2>
;if(!qbevent)break;evnt(25558,11759,"ide_methods.bas");}while(r);
  82e126:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_MCLICK&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 2 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 4 ))))|((qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 75 )))))&((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 1 ))))))||new_error){
  82e127:	48 8b 05 8a 0d 36 00 	mov    rax,QWORD PTR [rip+0x360d8a]        # b8eeb8 <__LONG_MCLICK>
  82e12e:	8b 08                	mov    ecx,DWORD PTR [rax]
  82e130:	48 8b 05 59 0d 36 00 	mov    rax,QWORD PTR [rip+0x360d59]        # b8ee90 <__LONG_MY>
  82e137:	8b 00                	mov    eax,DWORD PTR [rax]
  82e139:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  82e140:	48 83 c2 04          	add    rdx,0x4
  82e144:	8b 12                	mov    edx,DWORD PTR [rdx]
  82e146:	83 c2 02             	add    edx,0x2
  82e149:	39 d0                	cmp    eax,edx
  82e14b:	0f 94 c0             	sete   al
  82e14e:	0f b6 c0             	movzx  eax,al
  82e151:	f7 d8                	neg    eax
  82e153:	21 c1                	and    ecx,eax
  82e155:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82e15c:	8b 00                	mov    eax,DWORD PTR [rax]
  82e15e:	8d 50 01             	lea    edx,[rax+0x1]
  82e161:	48 8b 05 20 0d 36 00 	mov    rax,QWORD PTR [rip+0x360d20]        # b8ee88 <__LONG_MX>
  82e168:	8b 00                	mov    eax,DWORD PTR [rax]
  82e16a:	39 c2                	cmp    edx,eax
  82e16c:	0f 9c c0             	setl   al
  82e16f:	0f b6 c0             	movzx  eax,al
  82e172:	f7 d8                	neg    eax
  82e174:	21 c1                	and    ecx,eax
  82e176:	48 8b 05 0b 0d 36 00 	mov    rax,QWORD PTR [rip+0x360d0b]        # b8ee88 <__LONG_MX>
  82e17d:	8b 10                	mov    edx,DWORD PTR [rax]
  82e17f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82e186:	8b 00                	mov    eax,DWORD PTR [rax]
  82e188:	83 c0 04             	add    eax,0x4
  82e18b:	39 c2                	cmp    edx,eax
  82e18d:	0f 9e c0             	setle  al
  82e190:	0f b6 c0             	movzx  eax,al
  82e193:	f7 d8                	neg    eax
  82e195:	21 c1                	and    ecx,eax
  82e197:	41 89 cc             	mov    r12d,ecx
  82e19a:	bf 4b 00 00 00       	mov    edi,0x4b
  82e19f:	e8 4e 7a 0b 00       	call   8e5bf2 <func_chr(int)>
  82e1a4:	48 89 c3             	mov    rbx,rax
  82e1a7:	bf 00 00 00 00       	mov    edi,0x0
  82e1ac:	e8 41 7a 0b 00       	call   8e5bf2 <func_chr(int)>
  82e1b1:	48 89 de             	mov    rsi,rbx
  82e1b4:	48 89 c7             	mov    rdi,rax
  82e1b7:	e8 2b 77 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82e1bc:	48 89 c2             	mov    rdx,rax
  82e1bf:	48 8b 05 22 0d 36 00 	mov    rax,QWORD PTR [rip+0x360d22]        # b8eee8 <__STRING_K>
  82e1c6:	48 89 d6             	mov    rsi,rdx
  82e1c9:	48 89 c7             	mov    rdi,rax
  82e1cc:	e8 94 a0 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82e1d1:	89 c2                	mov    edx,eax
  82e1d3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82e1da:	8b 00                	mov    eax,DWORD PTR [rax]
  82e1dc:	83 f8 01             	cmp    eax,0x1
  82e1df:	0f 94 c0             	sete   al
  82e1e2:	0f b6 c0             	movzx  eax,al
  82e1e5:	f7 d8                	neg    eax
  82e1e7:	21 d0                	and    eax,edx
  82e1e9:	44 89 e2             	mov    edx,r12d
  82e1ec:	09 c2                	or     edx,eax
  82e1ee:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82e1f4:	89 d6                	mov    esi,edx
  82e1f6:	89 c7                	mov    edi,eax
  82e1f8:	e8 1a 5a 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82e1fd:	85 c0                	test   eax,eax
  82e1ff:	75 0a                	jne    82e20b <FUNC_IDECHOOSECOLORSBOX()+0xdab6>
  82e201:	8b 05 35 fc 24 00    	mov    eax,DWORD PTR [rip+0x24fc35]        # a7de3c <new_error>
  82e207:	85 c0                	test   eax,eax
  82e209:	74 07                	je     82e212 <FUNC_IDECHOOSECOLORSBOX()+0xdabd>
  82e20b:	b8 01 00 00 00       	mov    eax,0x1
  82e210:	eb 05                	jmp    82e217 <FUNC_IDECHOOSECOLORSBOX()+0xdac2>
  82e212:	b8 00 00 00 00       	mov    eax,0x0
  82e217:	84 c0                	test   al,al
  82e219:	0f 84 ce 01 00 00    	je     82e3ed <FUNC_IDECHOOSECOLORSBOX()+0xdc98>
;if(qbevent){evnt(25558,11761,"ide_methods.bas");if(r)goto S_47023;}
  82e21f:	8b 05 23 fc 24 00    	mov    eax,DWORD PTR [rip+0x24fc23]        # a7de48 <qbevent>
  82e225:	85 c0                	test   eax,eax
  82e227:	74 28                	je     82e251 <FUNC_IDECHOOSECOLORSBOX()+0xdafc>
  82e229:	48 8d 05 23 e2 1c 00 	lea    rax,[rip+0x1ce223]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e230:	48 89 c2             	mov    rdx,rax
  82e233:	be f1 2d 00 00       	mov    esi,0x2df1
  82e238:	bf d6 63 00 00       	mov    edi,0x63d6
  82e23d:	e8 3f 4b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e242:	8b 05 0c 29 36 00    	mov    eax,DWORD PTR [rip+0x36290c]        # b90b54 <r>
  82e248:	85 c0                	test   eax,eax
  82e24a:	74 05                	je     82e251 <FUNC_IDECHOOSECOLORSBOX()+0xdafc>
  82e24c:	e9 d6 fe ff ff       	jmp    82e127 <FUNC_IDECHOOSECOLORSBOX()+0xd9d2>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= -1 ;
  82e251:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82e258:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11762,"ide_methods.bas");}while(r);
  82e25e:	8b 05 e4 fb 24 00    	mov    eax,DWORD PTR [rip+0x24fbe4]        # a7de48 <qbevent>
  82e264:	85 c0                	test   eax,eax
  82e266:	74 25                	je     82e28d <FUNC_IDECHOOSECOLORSBOX()+0xdb38>
  82e268:	48 8d 05 e4 e1 1c 00 	lea    rax,[rip+0x1ce1e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e26f:	48 89 c2             	mov    rdx,rax
  82e272:	be f2 2d 00 00       	mov    esi,0x2df2
  82e277:	bf d6 63 00 00       	mov    edi,0x63d6
  82e27c:	e8 00 4b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e281:	8b 05 cd 28 36 00    	mov    eax,DWORD PTR [rip+0x3628cd]        # b90b54 <r>
  82e287:	85 c0                	test   eax,eax
  82e289:	75 c6                	jne    82e251 <FUNC_IDECHOOSECOLORSBOX()+0xdafc>
;S_47025:;
  82e28b:	eb 01                	jmp    82e28e <FUNC_IDECHOOSECOLORSBOX()+0xdb39>
;if(!qbevent)break;evnt(25558,11762,"ide_methods.bas");}while(r);
  82e28d:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))||new_error){
  82e28e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e295:	8b 00                	mov    eax,DWORD PTR [rax]
  82e297:	85 c0                	test   eax,eax
  82e299:	74 0a                	je     82e2a5 <FUNC_IDECHOOSECOLORSBOX()+0xdb50>
  82e29b:	8b 05 9b fb 24 00    	mov    eax,DWORD PTR [rip+0x24fb9b]        # a7de3c <new_error>
  82e2a1:	85 c0                	test   eax,eax
  82e2a3:	74 74                	je     82e319 <FUNC_IDECHOOSECOLORSBOX()+0xdbc4>
;if(qbevent){evnt(25558,11763,"ide_methods.bas");if(r)goto S_47025;}
  82e2a5:	8b 05 9d fb 24 00    	mov    eax,DWORD PTR [rip+0x24fb9d]        # a7de48 <qbevent>
  82e2ab:	85 c0                	test   eax,eax
  82e2ad:	74 25                	je     82e2d4 <FUNC_IDECHOOSECOLORSBOX()+0xdb7f>
  82e2af:	48 8d 05 9d e1 1c 00 	lea    rax,[rip+0x1ce19d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e2b6:	48 89 c2             	mov    rdx,rax
  82e2b9:	be f3 2d 00 00       	mov    esi,0x2df3
  82e2be:	bf d6 63 00 00       	mov    edi,0x63d6
  82e2c3:	e8 b9 4a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e2c8:	8b 05 86 28 36 00    	mov    eax,DWORD PTR [rip+0x362886]        # b90b54 <r>
  82e2ce:	85 c0                	test   eax,eax
  82e2d0:	74 02                	je     82e2d4 <FUNC_IDECHOOSECOLORSBOX()+0xdb7f>
  82e2d2:	eb ba                	jmp    82e28e <FUNC_IDECHOOSECOLORSBOX()+0xdb39>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82e2d4:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e2db:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11764,"ide_methods.bas");}while(r);
  82e2e1:	8b 05 61 fb 24 00    	mov    eax,DWORD PTR [rip+0x24fb61]        # a7de48 <qbevent>
  82e2e7:	85 c0                	test   eax,eax
  82e2e9:	74 28                	je     82e313 <FUNC_IDECHOOSECOLORSBOX()+0xdbbe>
  82e2eb:	48 8d 05 61 e1 1c 00 	lea    rax,[rip+0x1ce161]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e2f2:	48 89 c2             	mov    rdx,rax
  82e2f5:	be f4 2d 00 00       	mov    esi,0x2df4
  82e2fa:	bf d6 63 00 00       	mov    edi,0x63d6
  82e2ff:	e8 7d 4a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e304:	8b 05 4a 28 36 00    	mov    eax,DWORD PTR [rip+0x36284a]        # b90b54 <r>
  82e30a:	85 c0                	test   eax,eax
  82e30c:	75 c6                	jne    82e2d4 <FUNC_IDECHOOSECOLORSBOX()+0xdb7f>
;do{
;goto LABEL_LOADDEFAULTSCHEME;
  82e30e:	e9 95 89 00 00       	jmp    836ca8 <FUNC_IDECHOOSECOLORSBOX()+0x16553>
;if(!qbevent)break;evnt(25558,11764,"ide_methods.bas");}while(r);
  82e313:	90                   	nop
;goto LABEL_LOADDEFAULTSCHEME;
  82e314:	e9 8f 89 00 00       	jmp    836ca8 <FUNC_IDECHOOSECOLORSBOX()+0x16553>
;if(!qbevent)break;evnt(25558,11765,"ide_methods.bas");}while(r);
;}else{
;S_47029:;
  82e319:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID> 1 ))||new_error){
  82e31a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e321:	8b 00                	mov    eax,DWORD PTR [rax]
  82e323:	83 f8 01             	cmp    eax,0x1
  82e326:	7f 0e                	jg     82e336 <FUNC_IDECHOOSECOLORSBOX()+0xdbe1>
  82e328:	8b 05 0e fb 24 00    	mov    eax,DWORD PTR [rip+0x24fb0e]        # a7de3c <new_error>
  82e32e:	85 c0                	test   eax,eax
  82e330:	0f 84 6a 03 00 00    	je     82e6a0 <FUNC_IDECHOOSECOLORSBOX()+0xdf4b>
;if(qbevent){evnt(25558,11767,"ide_methods.bas");if(r)goto S_47029;}
  82e336:	8b 05 0c fb 24 00    	mov    eax,DWORD PTR [rip+0x24fb0c]        # a7de48 <qbevent>
  82e33c:	85 c0                	test   eax,eax
  82e33e:	74 25                	je     82e365 <FUNC_IDECHOOSECOLORSBOX()+0xdc10>
  82e340:	48 8d 05 0c e1 1c 00 	lea    rax,[rip+0x1ce10c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e347:	48 89 c2             	mov    rdx,rax
  82e34a:	be f7 2d 00 00       	mov    esi,0x2df7
  82e34f:	bf d6 63 00 00       	mov    edi,0x63d6
  82e354:	e8 28 4a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e359:	8b 05 f5 27 36 00    	mov    eax,DWORD PTR [rip+0x3627f5]        # b90b54 <r>
  82e35f:	85 c0                	test   eax,eax
  82e361:	74 02                	je     82e365 <FUNC_IDECHOOSECOLORSBOX()+0xdc10>
  82e363:	eb b5                	jmp    82e31a <FUNC_IDECHOOSECOLORSBOX()+0xdbc5>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID- 1 ;
  82e365:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e36c:	8b 00                	mov    eax,DWORD PTR [rax]
  82e36e:	8d 50 ff             	lea    edx,[rax-0x1]
  82e371:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e378:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11767,"ide_methods.bas");}while(r);
  82e37a:	8b 05 c8 fa 24 00    	mov    eax,DWORD PTR [rip+0x24fac8]        # a7de48 <qbevent>
  82e380:	85 c0                	test   eax,eax
  82e382:	74 25                	je     82e3a9 <FUNC_IDECHOOSECOLORSBOX()+0xdc54>
  82e384:	48 8d 05 c8 e0 1c 00 	lea    rax,[rip+0x1ce0c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e38b:	48 89 c2             	mov    rdx,rax
  82e38e:	be f7 2d 00 00       	mov    esi,0x2df7
  82e393:	bf d6 63 00 00       	mov    edi,0x63d6
  82e398:	e8 e4 49 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e39d:	8b 05 b1 27 36 00    	mov    eax,DWORD PTR [rip+0x3627b1]        # b90b54 <r>
  82e3a3:	85 c0                	test   eax,eax
  82e3a5:	75 be                	jne    82e365 <FUNC_IDECHOOSECOLORSBOX()+0xdc10>
  82e3a7:	eb 01                	jmp    82e3aa <FUNC_IDECHOOSECOLORSBOX()+0xdc55>
  82e3a9:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82e3aa:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e3b1:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11767,"ide_methods.bas");}while(r);
  82e3b7:	8b 05 8b fa 24 00    	mov    eax,DWORD PTR [rip+0x24fa8b]        # a7de48 <qbevent>
  82e3bd:	85 c0                	test   eax,eax
  82e3bf:	0f 84 de 02 00 00    	je     82e6a3 <FUNC_IDECHOOSECOLORSBOX()+0xdf4e>
  82e3c5:	48 8d 05 87 e0 1c 00 	lea    rax,[rip+0x1ce087]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e3cc:	48 89 c2             	mov    rdx,rax
  82e3cf:	be f7 2d 00 00       	mov    esi,0x2df7
  82e3d4:	bf d6 63 00 00       	mov    edi,0x63d6
  82e3d9:	e8 a3 49 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e3de:	8b 05 70 27 36 00    	mov    eax,DWORD PTR [rip+0x362770]        # b90b54 <r>
  82e3e4:	85 c0                	test   eax,eax
  82e3e6:	75 c2                	jne    82e3aa <FUNC_IDECHOOSECOLORSBOX()+0xdc55>
;}
;}
;S_47034:;
  82e3e8:	e9 b3 02 00 00       	jmp    82e6a0 <FUNC_IDECHOOSECOLORSBOX()+0xdf4b>
;}else{
;if (qbs_cleanup(qbs_tmp_base,(*__LONG_MCLICK&(-(*__LONG_MY==(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(4))+ 2 )))&(-(*__LONG_MX>=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 5 )))&(-(*__LONG_MX<=(*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_UDT_P)+(0))+ 7 ))))|((qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 77 )))))&((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOCUS== 1 )))))){
  82e3ed:	48 8b 05 c4 0a 36 00 	mov    rax,QWORD PTR [rip+0x360ac4]        # b8eeb8 <__LONG_MCLICK>
  82e3f4:	8b 08                	mov    ecx,DWORD PTR [rax]
  82e3f6:	48 8b 05 93 0a 36 00 	mov    rax,QWORD PTR [rip+0x360a93]        # b8ee90 <__LONG_MY>
  82e3fd:	8b 00                	mov    eax,DWORD PTR [rax]
  82e3ff:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  82e406:	48 83 c2 04          	add    rdx,0x4
  82e40a:	8b 12                	mov    edx,DWORD PTR [rdx]
  82e40c:	83 c2 02             	add    edx,0x2
  82e40f:	39 d0                	cmp    eax,edx
  82e411:	0f 94 c0             	sete   al
  82e414:	0f b6 c0             	movzx  eax,al
  82e417:	f7 d8                	neg    eax
  82e419:	21 c1                	and    ecx,eax
  82e41b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82e422:	8b 00                	mov    eax,DWORD PTR [rax]
  82e424:	8d 50 04             	lea    edx,[rax+0x4]
  82e427:	48 8b 05 5a 0a 36 00 	mov    rax,QWORD PTR [rip+0x360a5a]        # b8ee88 <__LONG_MX>
  82e42e:	8b 00                	mov    eax,DWORD PTR [rax]
  82e430:	39 c2                	cmp    edx,eax
  82e432:	0f 9c c0             	setl   al
  82e435:	0f b6 c0             	movzx  eax,al
  82e438:	f7 d8                	neg    eax
  82e43a:	21 c1                	and    ecx,eax
  82e43c:	48 8b 05 45 0a 36 00 	mov    rax,QWORD PTR [rip+0x360a45]        # b8ee88 <__LONG_MX>
  82e443:	8b 10                	mov    edx,DWORD PTR [rax]
  82e445:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  82e44c:	8b 00                	mov    eax,DWORD PTR [rax]
  82e44e:	83 c0 07             	add    eax,0x7
  82e451:	39 c2                	cmp    edx,eax
  82e453:	0f 9e c0             	setle  al
  82e456:	0f b6 c0             	movzx  eax,al
  82e459:	f7 d8                	neg    eax
  82e45b:	21 c1                	and    ecx,eax
  82e45d:	41 89 cc             	mov    r12d,ecx
  82e460:	bf 4d 00 00 00       	mov    edi,0x4d
  82e465:	e8 88 77 0b 00       	call   8e5bf2 <func_chr(int)>
  82e46a:	48 89 c3             	mov    rbx,rax
  82e46d:	bf 00 00 00 00       	mov    edi,0x0
  82e472:	e8 7b 77 0b 00       	call   8e5bf2 <func_chr(int)>
  82e477:	48 89 de             	mov    rsi,rbx
  82e47a:	48 89 c7             	mov    rdi,rax
  82e47d:	e8 65 74 0b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  82e482:	48 89 c2             	mov    rdx,rax
  82e485:	48 8b 05 5c 0a 36 00 	mov    rax,QWORD PTR [rip+0x360a5c]        # b8eee8 <__STRING_K>
  82e48c:	48 89 d6             	mov    rsi,rdx
  82e48f:	48 89 c7             	mov    rdi,rax
  82e492:	e8 ce 9d 0b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  82e497:	89 c2                	mov    edx,eax
  82e499:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  82e4a0:	8b 00                	mov    eax,DWORD PTR [rax]
  82e4a2:	83 f8 01             	cmp    eax,0x1
  82e4a5:	0f 94 c0             	sete   al
  82e4a8:	0f b6 c0             	movzx  eax,al
  82e4ab:	f7 d8                	neg    eax
  82e4ad:	21 d0                	and    eax,edx
  82e4af:	44 89 e2             	mov    edx,r12d
  82e4b2:	09 c2                	or     edx,eax
  82e4b4:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82e4ba:	89 d6                	mov    esi,edx
  82e4bc:	89 c7                	mov    edi,eax
  82e4be:	e8 54 57 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82e4c3:	85 c0                	test   eax,eax
  82e4c5:	0f 95 c0             	setne  al
  82e4c8:	84 c0                	test   al,al
  82e4ca:	0f 84 d6 01 00 00    	je     82e6a6 <FUNC_IDECHOOSECOLORSBOX()+0xdf51>
;if(qbevent){evnt(25558,11770,"ide_methods.bas");if(r)goto S_47034;}
  82e4d0:	8b 05 72 f9 24 00    	mov    eax,DWORD PTR [rip+0x24f972]        # a7de48 <qbevent>
  82e4d6:	85 c0                	test   eax,eax
  82e4d8:	74 27                	je     82e501 <FUNC_IDECHOOSECOLORSBOX()+0xddac>
  82e4da:	48 8d 05 72 df 1c 00 	lea    rax,[rip+0x1cdf72]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e4e1:	48 89 c2             	mov    rdx,rax
  82e4e4:	be fa 2d 00 00       	mov    esi,0x2dfa
  82e4e9:	bf d6 63 00 00       	mov    edi,0x63d6
  82e4ee:	e8 8e 48 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e4f3:	8b 05 5b 26 36 00    	mov    eax,DWORD PTR [rip+0x36265b]        # b90b54 <r>
  82e4f9:	85 c0                	test   eax,eax
  82e4fb:	0f 85 a8 01 00 00    	jne    82e6a9 <FUNC_IDECHOOSECOLORSBOX()+0xdf54>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= 1 ;
  82e501:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82e508:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11771,"ide_methods.bas");}while(r);
  82e50e:	8b 05 34 f9 24 00    	mov    eax,DWORD PTR [rip+0x24f934]        # a7de48 <qbevent>
  82e514:	85 c0                	test   eax,eax
  82e516:	74 25                	je     82e53d <FUNC_IDECHOOSECOLORSBOX()+0xdde8>
  82e518:	48 8d 05 34 df 1c 00 	lea    rax,[rip+0x1cdf34]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e51f:	48 89 c2             	mov    rdx,rax
  82e522:	be fb 2d 00 00       	mov    esi,0x2dfb
  82e527:	bf d6 63 00 00       	mov    edi,0x63d6
  82e52c:	e8 50 48 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e531:	8b 05 1d 26 36 00    	mov    eax,DWORD PTR [rip+0x36261d]        # b90b54 <r>
  82e537:	85 c0                	test   eax,eax
  82e539:	75 c6                	jne    82e501 <FUNC_IDECHOOSECOLORSBOX()+0xddac>
;S_47036:;
  82e53b:	eb 01                	jmp    82e53e <FUNC_IDECHOOSECOLORSBOX()+0xdde9>
;if(!qbevent)break;evnt(25558,11771,"ide_methods.bas");}while(r);
  82e53d:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID== 0 ))||new_error){
  82e53e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e545:	8b 00                	mov    eax,DWORD PTR [rax]
  82e547:	85 c0                	test   eax,eax
  82e549:	74 0a                	je     82e555 <FUNC_IDECHOOSECOLORSBOX()+0xde00>
  82e54b:	8b 05 eb f8 24 00    	mov    eax,DWORD PTR [rip+0x24f8eb]        # a7de3c <new_error>
  82e551:	85 c0                	test   eax,eax
  82e553:	74 74                	je     82e5c9 <FUNC_IDECHOOSECOLORSBOX()+0xde74>
;if(qbevent){evnt(25558,11772,"ide_methods.bas");if(r)goto S_47036;}
  82e555:	8b 05 ed f8 24 00    	mov    eax,DWORD PTR [rip+0x24f8ed]        # a7de48 <qbevent>
  82e55b:	85 c0                	test   eax,eax
  82e55d:	74 25                	je     82e584 <FUNC_IDECHOOSECOLORSBOX()+0xde2f>
  82e55f:	48 8d 05 ed de 1c 00 	lea    rax,[rip+0x1cdeed]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e566:	48 89 c2             	mov    rdx,rax
  82e569:	be fc 2d 00 00       	mov    esi,0x2dfc
  82e56e:	bf d6 63 00 00       	mov    edi,0x63d6
  82e573:	e8 09 48 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e578:	8b 05 d6 25 36 00    	mov    eax,DWORD PTR [rip+0x3625d6]        # b90b54 <r>
  82e57e:	85 c0                	test   eax,eax
  82e580:	74 02                	je     82e584 <FUNC_IDECHOOSECOLORSBOX()+0xde2f>
  82e582:	eb ba                	jmp    82e53e <FUNC_IDECHOOSECOLORSBOX()+0xdde9>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82e584:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e58b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11773,"ide_methods.bas");}while(r);
  82e591:	8b 05 b1 f8 24 00    	mov    eax,DWORD PTR [rip+0x24f8b1]        # a7de48 <qbevent>
  82e597:	85 c0                	test   eax,eax
  82e599:	74 28                	je     82e5c3 <FUNC_IDECHOOSECOLORSBOX()+0xde6e>
  82e59b:	48 8d 05 b1 de 1c 00 	lea    rax,[rip+0x1cdeb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e5a2:	48 89 c2             	mov    rdx,rax
  82e5a5:	be fd 2d 00 00       	mov    esi,0x2dfd
  82e5aa:	bf d6 63 00 00       	mov    edi,0x63d6
  82e5af:	e8 cd 47 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e5b4:	8b 05 9a 25 36 00    	mov    eax,DWORD PTR [rip+0x36259a]        # b90b54 <r>
  82e5ba:	85 c0                	test   eax,eax
  82e5bc:	75 c6                	jne    82e584 <FUNC_IDECHOOSECOLORSBOX()+0xde2f>
;do{
;goto LABEL_LOADDEFAULTSCHEME;
  82e5be:	e9 e5 86 00 00       	jmp    836ca8 <FUNC_IDECHOOSECOLORSBOX()+0x16553>
;if(!qbevent)break;evnt(25558,11773,"ide_methods.bas");}while(r);
  82e5c3:	90                   	nop
;goto LABEL_LOADDEFAULTSCHEME;
  82e5c4:	e9 df 86 00 00       	jmp    836ca8 <FUNC_IDECHOOSECOLORSBOX()+0x16553>
;if(!qbevent)break;evnt(25558,11774,"ide_methods.bas");}while(r);
;}else{
;S_47040:;
  82e5c9:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID<*__INTEGER_TOTALCOLORSCHEMES))||new_error){
  82e5ca:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e5d1:	8b 10                	mov    edx,DWORD PTR [rax]
  82e5d3:	48 8b 05 56 0c 36 00 	mov    rax,QWORD PTR [rip+0x360c56]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  82e5da:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82e5dd:	98                   	cwde   
  82e5de:	39 c2                	cmp    edx,eax
  82e5e0:	7c 0e                	jl     82e5f0 <FUNC_IDECHOOSECOLORSBOX()+0xde9b>
  82e5e2:	8b 05 54 f8 24 00    	mov    eax,DWORD PTR [rip+0x24f854]        # a7de3c <new_error>
  82e5e8:	85 c0                	test   eax,eax
  82e5ea:	0f 84 bd 00 00 00    	je     82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;if(qbevent){evnt(25558,11776,"ide_methods.bas");if(r)goto S_47040;}
  82e5f0:	8b 05 52 f8 24 00    	mov    eax,DWORD PTR [rip+0x24f852]        # a7de48 <qbevent>
  82e5f6:	85 c0                	test   eax,eax
  82e5f8:	74 25                	je     82e61f <FUNC_IDECHOOSECOLORSBOX()+0xdeca>
  82e5fa:	48 8d 05 52 de 1c 00 	lea    rax,[rip+0x1cde52]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e601:	48 89 c2             	mov    rdx,rax
  82e604:	be 00 2e 00 00       	mov    esi,0x2e00
  82e609:	bf d6 63 00 00       	mov    edi,0x63d6
  82e60e:	e8 6e 47 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e613:	8b 05 3b 25 36 00    	mov    eax,DWORD PTR [rip+0x36253b]        # b90b54 <r>
  82e619:	85 c0                	test   eax,eax
  82e61b:	74 02                	je     82e61f <FUNC_IDECHOOSECOLORSBOX()+0xdeca>
  82e61d:	eb ab                	jmp    82e5ca <FUNC_IDECHOOSECOLORSBOX()+0xde75>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID+ 1 ;
  82e61f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e626:	8b 00                	mov    eax,DWORD PTR [rax]
  82e628:	8d 50 01             	lea    edx,[rax+0x1]
  82e62b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e632:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11776,"ide_methods.bas");}while(r);
  82e634:	8b 05 0e f8 24 00    	mov    eax,DWORD PTR [rip+0x24f80e]        # a7de48 <qbevent>
  82e63a:	85 c0                	test   eax,eax
  82e63c:	74 25                	je     82e663 <FUNC_IDECHOOSECOLORSBOX()+0xdf0e>
  82e63e:	48 8d 05 0e de 1c 00 	lea    rax,[rip+0x1cde0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e645:	48 89 c2             	mov    rdx,rax
  82e648:	be 00 2e 00 00       	mov    esi,0x2e00
  82e64d:	bf d6 63 00 00       	mov    edi,0x63d6
  82e652:	e8 2a 47 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e657:	8b 05 f7 24 36 00    	mov    eax,DWORD PTR [rip+0x3624f7]        # b90b54 <r>
  82e65d:	85 c0                	test   eax,eax
  82e65f:	75 be                	jne    82e61f <FUNC_IDECHOOSECOLORSBOX()+0xdeca>
  82e661:	eb 01                	jmp    82e664 <FUNC_IDECHOOSECOLORSBOX()+0xdf0f>
  82e663:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME= -1 ;
  82e664:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e66b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11776,"ide_methods.bas");}while(r);
  82e671:	8b 05 d1 f7 24 00    	mov    eax,DWORD PTR [rip+0x24f7d1]        # a7de48 <qbevent>
  82e677:	85 c0                	test   eax,eax
  82e679:	74 31                	je     82e6ac <FUNC_IDECHOOSECOLORSBOX()+0xdf57>
  82e67b:	48 8d 05 d1 dd 1c 00 	lea    rax,[rip+0x1cddd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e682:	48 89 c2             	mov    rdx,rax
  82e685:	be 00 2e 00 00       	mov    esi,0x2e00
  82e68a:	bf d6 63 00 00       	mov    edi,0x63d6
  82e68f:	e8 ed 46 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e694:	8b 05 ba 24 36 00    	mov    eax,DWORD PTR [rip+0x3624ba]        # b90b54 <r>
  82e69a:	85 c0                	test   eax,eax
  82e69c:	75 c6                	jne    82e664 <FUNC_IDECHOOSECOLORSBOX()+0xdf0f>
  82e69e:	eb 0d                	jmp    82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;S_47034:;
  82e6a0:	90                   	nop
  82e6a1:	eb 0a                	jmp    82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;if(!qbevent)break;evnt(25558,11767,"ide_methods.bas");}while(r);
  82e6a3:	90                   	nop
  82e6a4:	eb 07                	jmp    82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;}
;}
;}
;}
;S_47046:;
  82e6a6:	90                   	nop
  82e6a7:	eb 04                	jmp    82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;if(qbevent){evnt(25558,11770,"ide_methods.bas");if(r)goto S_47034;}
  82e6a9:	90                   	nop
  82e6aa:	eb 01                	jmp    82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;if(!qbevent)break;evnt(25558,11776,"ide_methods.bas");}while(r);
  82e6ac:	90                   	nop
;if ((*_FUNC_IDECHOOSECOLORSBOX_LONG_CHANGEDSCHEME)||new_error){
  82e6ad:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  82e6b4:	8b 00                	mov    eax,DWORD PTR [rax]
  82e6b6:	85 c0                	test   eax,eax
  82e6b8:	75 0e                	jne    82e6c8 <FUNC_IDECHOOSECOLORSBOX()+0xdf73>
  82e6ba:	8b 05 7c f7 24 00    	mov    eax,DWORD PTR [rip+0x24f77c]        # a7de3c <new_error>
  82e6c0:	85 c0                	test   eax,eax
  82e6c2:	0f 84 be 27 00 00    	je     830e86 <FUNC_IDECHOOSECOLORSBOX()+0x10731>
;if(qbevent){evnt(25558,11780,"ide_methods.bas");if(r)goto S_47046;}
  82e6c8:	8b 05 7a f7 24 00    	mov    eax,DWORD PTR [rip+0x24f77a]        # a7de48 <qbevent>
  82e6ce:	85 c0                	test   eax,eax
  82e6d0:	74 25                	je     82e6f7 <FUNC_IDECHOOSECOLORSBOX()+0xdfa2>
  82e6d2:	48 8d 05 7a dd 1c 00 	lea    rax,[rip+0x1cdd7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e6d9:	48 89 c2             	mov    rdx,rax
  82e6dc:	be 04 2e 00 00       	mov    esi,0x2e04
  82e6e1:	bf d6 63 00 00       	mov    edi,0x63d6
  82e6e6:	e8 96 46 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e6eb:	8b 05 63 24 36 00    	mov    eax,DWORD PTR [rip+0x362463]        # b90b54 <r>
  82e6f1:	85 c0                	test   eax,eax
  82e6f3:	74 03                	je     82e6f8 <FUNC_IDECHOOSECOLORSBOX()+0xdfa3>
  82e6f5:	eb b6                	jmp    82e6ad <FUNC_IDECHOOSECOLORSBOX()+0xdf58>
;S_47047:;
  82e6f7:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW== 0 ))||new_error){
  82e6f8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82e6ff:	8b 00                	mov    eax,DWORD PTR [rax]
  82e701:	85 c0                	test   eax,eax
  82e703:	74 0a                	je     82e70f <FUNC_IDECHOOSECOLORSBOX()+0xdfba>
  82e705:	8b 05 31 f7 24 00    	mov    eax,DWORD PTR [rip+0x24f731]        # a7de3c <new_error>
  82e70b:	85 c0                	test   eax,eax
  82e70d:	74 69                	je     82e778 <FUNC_IDECHOOSECOLORSBOX()+0xe023>
;if(qbevent){evnt(25558,11782,"ide_methods.bas");if(r)goto S_47047;}
  82e70f:	8b 05 33 f7 24 00    	mov    eax,DWORD PTR [rip+0x24f733]        # a7de48 <qbevent>
  82e715:	85 c0                	test   eax,eax
  82e717:	74 25                	je     82e73e <FUNC_IDECHOOSECOLORSBOX()+0xdfe9>
  82e719:	48 8d 05 33 dd 1c 00 	lea    rax,[rip+0x1cdd33]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e720:	48 89 c2             	mov    rdx,rax
  82e723:	be 06 2e 00 00       	mov    esi,0x2e06
  82e728:	bf d6 63 00 00       	mov    edi,0x63d6
  82e72d:	e8 4f 46 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e732:	8b 05 1c 24 36 00    	mov    eax,DWORD PTR [rip+0x36241c]        # b90b54 <r>
  82e738:	85 c0                	test   eax,eax
  82e73a:	74 02                	je     82e73e <FUNC_IDECHOOSECOLORSBOX()+0xdfe9>
  82e73c:	eb ba                	jmp    82e6f8 <FUNC_IDECHOOSECOLORSBOX()+0xdfa3>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= 1 ;
  82e73e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82e745:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11782,"ide_methods.bas");}while(r);
  82e74b:	8b 05 f7 f6 24 00    	mov    eax,DWORD PTR [rip+0x24f6f7]        # a7de48 <qbevent>
  82e751:	85 c0                	test   eax,eax
  82e753:	74 26                	je     82e77b <FUNC_IDECHOOSECOLORSBOX()+0xe026>
  82e755:	48 8d 05 f7 dc 1c 00 	lea    rax,[rip+0x1cdcf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e75c:	48 89 c2             	mov    rdx,rax
  82e75f:	be 06 2e 00 00       	mov    esi,0x2e06
  82e764:	bf d6 63 00 00       	mov    edi,0x63d6
  82e769:	e8 13 46 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e76e:	8b 05 e0 23 36 00    	mov    eax,DWORD PTR [rip+0x3623e0]        # b90b54 <r>
  82e774:	85 c0                	test   eax,eax
  82e776:	75 c6                	jne    82e73e <FUNC_IDECHOOSECOLORSBOX()+0xdfe9>
;}
;LABEL_VALIDATESCHEME:;
  82e778:	90                   	nop
  82e779:	eb 01                	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;if(!qbevent)break;evnt(25558,11782,"ide_methods.bas");}while(r);
  82e77b:	90                   	nop
;if(qbevent){evnt(25558,11783,"ide_methods.bas");r=0;}
  82e77c:	8b 05 c6 f6 24 00    	mov    eax,DWORD PTR [rip+0x24f6c6]        # a7de48 <qbevent>
  82e782:	85 c0                	test   eax,eax
  82e784:	74 23                	je     82e7a9 <FUNC_IDECHOOSECOLORSBOX()+0xe054>
  82e786:	48 8d 05 c6 dc 1c 00 	lea    rax,[rip+0x1cdcc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e78d:	48 89 c2             	mov    rdx,rax
  82e790:	be 07 2e 00 00       	mov    esi,0x2e07
  82e795:	bf d6 63 00 00       	mov    edi,0x63d6
  82e79a:	e8 e2 45 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e79f:	c7 05 ab 23 36 00 00 	mov    DWORD PTR [rip+0x3623ab],0x0        # b90b54 <r>
  82e7a6:	00 00 00 
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),qbs_new_txt_len("|",1),0);
  82e7a9:	be 01 00 00 00       	mov    esi,0x1
  82e7ae:	48 8d 05 c1 a1 1c 00 	lea    rax,[rip+0x1ca1c1]        # 9f8976 <_IO_stdin_used+0x18976>
  82e7b5:	48 89 c7             	mov    rdi,rax
  82e7b8:	e8 68 64 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82e7bd:	48 89 c3             	mov    rbx,rax
  82e7c0:	48 8b 05 71 0a 36 00 	mov    rax,QWORD PTR [rip+0x360a71]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e7c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e7ca:	49 89 c4             	mov    r12,rax
  82e7cd:	48 8b 05 64 0a 36 00 	mov    rax,QWORD PTR [rip+0x360a64]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e7d4:	48 83 c0 28          	add    rax,0x28
  82e7d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e7db:	48 89 c1             	mov    rcx,rax
  82e7de:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e7e5:	8b 00                	mov    eax,DWORD PTR [rax]
  82e7e7:	48 98                	cdqe   
  82e7e9:	48 8b 15 48 0a 36 00 	mov    rdx,QWORD PTR [rip+0x360a48]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e7f0:	48 83 c2 20          	add    rdx,0x20
  82e7f4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82e7f7:	48 29 d0             	sub    rax,rdx
  82e7fa:	48 89 ce             	mov    rsi,rcx
  82e7fd:	48 89 c7             	mov    rdi,rax
  82e800:	e8 2f 59 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82e805:	48 c1 e0 03          	shl    rax,0x3
  82e809:	4c 01 e0             	add    rax,r12
  82e80c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e80f:	b9 00 00 00 00       	mov    ecx,0x0
  82e814:	48 89 da             	mov    rdx,rbx
  82e817:	48 89 c6             	mov    rsi,rax
  82e81a:	bf 00 00 00 00       	mov    edi,0x0
  82e81f:	e8 86 81 0b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  82e824:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  82e82b:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82e82d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82e833:	be 00 00 00 00       	mov    esi,0x0
  82e838:	89 c7                	mov    edi,eax
  82e83a:	e8 d8 53 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11784,"ide_methods.bas");}while(r);
  82e83f:	8b 05 03 f6 24 00    	mov    eax,DWORD PTR [rip+0x24f603]        # a7de48 <qbevent>
  82e845:	85 c0                	test   eax,eax
  82e847:	74 29                	je     82e872 <FUNC_IDECHOOSECOLORSBOX()+0xe11d>
  82e849:	48 8d 05 03 dc 1c 00 	lea    rax,[rip+0x1cdc03]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e850:	48 89 c2             	mov    rdx,rax
  82e853:	be 08 2e 00 00       	mov    esi,0x2e08
  82e858:	bf d6 63 00 00       	mov    edi,0x63d6
  82e85d:	e8 1f 45 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e862:	8b 05 ec 22 36 00    	mov    eax,DWORD PTR [rip+0x3622ec]        # b90b54 <r>
  82e868:	85 c0                	test   eax,eax
  82e86a:	0f 85 39 ff ff ff    	jne    82e7a9 <FUNC_IDECHOOSECOLORSBOX()+0xe054>
;S_47051:;
  82e870:	eb 01                	jmp    82e873 <FUNC_IDECHOOSECOLORSBOX()+0xe11e>
;if(!qbevent)break;evnt(25558,11784,"ide_methods.bas");}while(r);
  82e872:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE> 0 ))||new_error){
  82e873:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  82e87a:	8b 00                	mov    eax,DWORD PTR [rax]
  82e87c:	85 c0                	test   eax,eax
  82e87e:	7f 0e                	jg     82e88e <FUNC_IDECHOOSECOLORSBOX()+0xe139>
  82e880:	8b 05 b6 f5 24 00    	mov    eax,DWORD PTR [rip+0x24f5b6]        # a7de3c <new_error>
  82e886:	85 c0                	test   eax,eax
  82e888:	0f 84 93 03 00 00    	je     82ec21 <FUNC_IDECHOOSECOLORSBOX()+0xe4cc>
;if(qbevent){evnt(25558,11785,"ide_methods.bas");if(r)goto S_47051;}
  82e88e:	8b 05 b4 f5 24 00    	mov    eax,DWORD PTR [rip+0x24f5b4]        # a7de48 <qbevent>
  82e894:	85 c0                	test   eax,eax
  82e896:	74 25                	je     82e8bd <FUNC_IDECHOOSECOLORSBOX()+0xe168>
  82e898:	48 8d 05 b4 db 1c 00 	lea    rax,[rip+0x1cdbb4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e89f:	48 89 c2             	mov    rdx,rax
  82e8a2:	be 09 2e 00 00       	mov    esi,0x2e09
  82e8a7:	bf d6 63 00 00       	mov    edi,0x63d6
  82e8ac:	e8 d0 44 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e8b1:	8b 05 9d 22 36 00    	mov    eax,DWORD PTR [rip+0x36229d]        # b90b54 <r>
  82e8b7:	85 c0                	test   eax,eax
  82e8b9:	74 03                	je     82e8be <FUNC_IDECHOOSECOLORSBOX()+0xe169>
  82e8bb:	eb b6                	jmp    82e873 <FUNC_IDECHOOSECOLORSBOX()+0xe11e>
;S_47052:;
  82e8bd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  82e8be:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  82e8c5:	8b 00                	mov    eax,DWORD PTR [rax]
  82e8c7:	8d 58 01             	lea    ebx,[rax+0x1]
  82e8ca:	48 8b 05 67 09 36 00 	mov    rax,QWORD PTR [rip+0x360967]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e8d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e8d4:	49 89 c4             	mov    r12,rax
  82e8d7:	48 8b 05 5a 09 36 00 	mov    rax,QWORD PTR [rip+0x36095a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e8de:	48 83 c0 28          	add    rax,0x28
  82e8e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e8e5:	48 89 c1             	mov    rcx,rax
  82e8e8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e8ef:	8b 00                	mov    eax,DWORD PTR [rax]
  82e8f1:	48 98                	cdqe   
  82e8f3:	48 8b 15 3e 09 36 00 	mov    rdx,QWORD PTR [rip+0x36093e]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e8fa:	48 83 c2 20          	add    rdx,0x20
  82e8fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82e901:	48 29 d0             	sub    rax,rdx
  82e904:	48 89 ce             	mov    rsi,rcx
  82e907:	48 89 c7             	mov    rdi,rax
  82e90a:	e8 25 58 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82e90f:	48 c1 e0 03          	shl    rax,0x3
  82e913:	4c 01 e0             	add    rax,r12
  82e916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e919:	b9 00 00 00 00       	mov    ecx,0x0
  82e91e:	ba 00 00 00 00       	mov    edx,0x0
  82e923:	89 de                	mov    esi,ebx
  82e925:	48 89 c7             	mov    rdi,rax
  82e928:	e8 83 85 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82e92d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  82e930:	83 f8 51             	cmp    eax,0x51
  82e933:	0f 94 c0             	sete   al
  82e936:	0f b6 c0             	movzx  eax,al
  82e939:	f7 d8                	neg    eax
  82e93b:	89 c2                	mov    edx,eax
  82e93d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82e943:	89 d6                	mov    esi,edx
  82e945:	89 c7                	mov    edi,eax
  82e947:	e8 cb 52 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  82e94c:	85 c0                	test   eax,eax
  82e94e:	75 0a                	jne    82e95a <FUNC_IDECHOOSECOLORSBOX()+0xe205>
  82e950:	8b 05 e6 f4 24 00    	mov    eax,DWORD PTR [rip+0x24f4e6]        # a7de3c <new_error>
  82e956:	85 c0                	test   eax,eax
  82e958:	74 07                	je     82e961 <FUNC_IDECHOOSECOLORSBOX()+0xe20c>
  82e95a:	b8 01 00 00 00       	mov    eax,0x1
  82e95f:	eb 05                	jmp    82e966 <FUNC_IDECHOOSECOLORSBOX()+0xe211>
  82e961:	b8 00 00 00 00       	mov    eax,0x0
  82e966:	84 c0                	test   al,al
  82e968:	0f 84 f8 00 00 00    	je     82ea66 <FUNC_IDECHOOSECOLORSBOX()+0xe311>
;if(qbevent){evnt(25558,11786,"ide_methods.bas");if(r)goto S_47052;}
  82e96e:	8b 05 d4 f4 24 00    	mov    eax,DWORD PTR [rip+0x24f4d4]        # a7de48 <qbevent>
  82e974:	85 c0                	test   eax,eax
  82e976:	74 28                	je     82e9a0 <FUNC_IDECHOOSECOLORSBOX()+0xe24b>
  82e978:	48 8d 05 d4 da 1c 00 	lea    rax,[rip+0x1cdad4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82e97f:	48 89 c2             	mov    rdx,rax
  82e982:	be 0a 2e 00 00       	mov    esi,0x2e0a
  82e987:	bf d6 63 00 00       	mov    edi,0x63d6
  82e98c:	e8 f0 43 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82e991:	8b 05 bd 21 36 00    	mov    eax,DWORD PTR [rip+0x3621bd]        # b90b54 <r>
  82e997:	85 c0                	test   eax,eax
  82e999:	74 05                	je     82e9a0 <FUNC_IDECHOOSECOLORSBOX()+0xe24b>
  82e99b:	e9 1e ff ff ff       	jmp    82e8be <FUNC_IDECHOOSECOLORSBOX()+0xe169>
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_A2,qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ));
  82e9a0:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  82e9a7:	8b 00                	mov    eax,DWORD PTR [rax]
  82e9a9:	8d 58 ff             	lea    ebx,[rax-0x1]
  82e9ac:	48 8b 05 85 08 36 00 	mov    rax,QWORD PTR [rip+0x360885]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e9b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e9b6:	49 89 c4             	mov    r12,rax
  82e9b9:	48 8b 05 78 08 36 00 	mov    rax,QWORD PTR [rip+0x360878]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e9c0:	48 83 c0 28          	add    rax,0x28
  82e9c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e9c7:	48 89 c1             	mov    rcx,rax
  82e9ca:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82e9d1:	8b 00                	mov    eax,DWORD PTR [rax]
  82e9d3:	48 98                	cdqe   
  82e9d5:	48 8b 15 5c 08 36 00 	mov    rdx,QWORD PTR [rip+0x36085c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82e9dc:	48 83 c2 20          	add    rdx,0x20
  82e9e0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82e9e3:	48 29 d0             	sub    rax,rdx
  82e9e6:	48 89 ce             	mov    rsi,rcx
  82e9e9:	48 89 c7             	mov    rdi,rax
  82e9ec:	e8 43 57 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82e9f1:	48 c1 e0 03          	shl    rax,0x3
  82e9f5:	4c 01 e0             	add    rax,r12
  82e9f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82e9fb:	89 de                	mov    esi,ebx
  82e9fd:	48 89 c7             	mov    rdi,rax
  82ea00:	e8 ac 72 0b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  82ea05:	48 89 c2             	mov    rdx,rax
  82ea08:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  82ea0f:	48 89 d6             	mov    rsi,rdx
  82ea12:	48 89 c7             	mov    rdi,rax
  82ea15:	e8 9d 65 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82ea1a:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ea20:	be 00 00 00 00       	mov    esi,0x0
  82ea25:	89 c7                	mov    edi,eax
  82ea27:	e8 eb 51 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11787,"ide_methods.bas");}while(r);
  82ea2c:	8b 05 16 f4 24 00    	mov    eax,DWORD PTR [rip+0x24f416]        # a7de48 <qbevent>
  82ea32:	85 c0                	test   eax,eax
  82ea34:	0f 84 e1 01 00 00    	je     82ec1b <FUNC_IDECHOOSECOLORSBOX()+0xe4c6>
  82ea3a:	48 8d 05 12 da 1c 00 	lea    rax,[rip+0x1cda12]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ea41:	48 89 c2             	mov    rdx,rax
  82ea44:	be 0b 2e 00 00       	mov    esi,0x2e0b
  82ea49:	bf d6 63 00 00       	mov    edi,0x63d6
  82ea4e:	e8 2e 43 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ea53:	8b 05 fb 20 36 00    	mov    eax,DWORD PTR [rip+0x3620fb]        # b90b54 <r>
  82ea59:	85 c0                	test   eax,eax
  82ea5b:	0f 85 3f ff ff ff    	jne    82e9a0 <FUNC_IDECHOOSECOLORSBOX()+0xe24b>
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  82ea61:	e9 70 03 00 00       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;}else{
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID+*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW;
  82ea66:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ea6d:	8b 10                	mov    edx,DWORD PTR [rax]
  82ea6f:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82ea76:	8b 00                	mov    eax,DWORD PTR [rax]
  82ea78:	01 c2                	add    edx,eax
  82ea7a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ea81:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11789,"ide_methods.bas");}while(r);
  82ea83:	8b 05 bf f3 24 00    	mov    eax,DWORD PTR [rip+0x24f3bf]        # a7de48 <qbevent>
  82ea89:	85 c0                	test   eax,eax
  82ea8b:	74 25                	je     82eab2 <FUNC_IDECHOOSECOLORSBOX()+0xe35d>
  82ea8d:	48 8d 05 bf d9 1c 00 	lea    rax,[rip+0x1cd9bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ea94:	48 89 c2             	mov    rdx,rax
  82ea97:	be 0d 2e 00 00       	mov    esi,0x2e0d
  82ea9c:	bf d6 63 00 00       	mov    edi,0x63d6
  82eaa1:	e8 db 42 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82eaa6:	8b 05 a8 20 36 00    	mov    eax,DWORD PTR [rip+0x3620a8]        # b90b54 <r>
  82eaac:	85 c0                	test   eax,eax
  82eaae:	75 b6                	jne    82ea66 <FUNC_IDECHOOSECOLORSBOX()+0xe311>
;S_47056:;
  82eab0:	eb 01                	jmp    82eab3 <FUNC_IDECHOOSECOLORSBOX()+0xe35e>
;if(!qbevent)break;evnt(25558,11789,"ide_methods.bas");}while(r);
  82eab2:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID>*__INTEGER_TOTALCOLORSCHEMES))||new_error){
  82eab3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82eaba:	8b 10                	mov    edx,DWORD PTR [rax]
  82eabc:	48 8b 05 6d 07 36 00 	mov    rax,QWORD PTR [rip+0x36076d]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  82eac3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82eac6:	98                   	cwde   
  82eac7:	39 c2                	cmp    edx,eax
  82eac9:	7f 0e                	jg     82ead9 <FUNC_IDECHOOSECOLORSBOX()+0xe384>
  82eacb:	8b 05 6b f3 24 00    	mov    eax,DWORD PTR [rip+0x24f36b]        # a7de3c <new_error>
  82ead1:	85 c0                	test   eax,eax
  82ead3:	0f 84 af 00 00 00    	je     82eb88 <FUNC_IDECHOOSECOLORSBOX()+0xe433>
;if(qbevent){evnt(25558,11790,"ide_methods.bas");if(r)goto S_47056;}
  82ead9:	8b 05 69 f3 24 00    	mov    eax,DWORD PTR [rip+0x24f369]        # a7de48 <qbevent>
  82eadf:	85 c0                	test   eax,eax
  82eae1:	74 25                	je     82eb08 <FUNC_IDECHOOSECOLORSBOX()+0xe3b3>
  82eae3:	48 8d 05 69 d9 1c 00 	lea    rax,[rip+0x1cd969]        # 9fc453 <_IO_stdin_used+0x1c453>
  82eaea:	48 89 c2             	mov    rdx,rax
  82eaed:	be 0e 2e 00 00       	mov    esi,0x2e0e
  82eaf2:	bf d6 63 00 00       	mov    edi,0x63d6
  82eaf7:	e8 85 42 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82eafc:	8b 05 52 20 36 00    	mov    eax,DWORD PTR [rip+0x362052]        # b90b54 <r>
  82eb02:	85 c0                	test   eax,eax
  82eb04:	74 02                	je     82eb08 <FUNC_IDECHOOSECOLORSBOX()+0xe3b3>
  82eb06:	eb ab                	jmp    82eab3 <FUNC_IDECHOOSECOLORSBOX()+0xe35e>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*__INTEGER_TOTALCOLORSCHEMES;
  82eb08:	48 8b 05 21 07 36 00 	mov    rax,QWORD PTR [rip+0x360721]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  82eb0f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82eb12:	0f bf d0             	movsx  edx,ax
  82eb15:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82eb1c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11790,"ide_methods.bas");}while(r);
  82eb1e:	8b 05 24 f3 24 00    	mov    eax,DWORD PTR [rip+0x24f324]        # a7de48 <qbevent>
  82eb24:	85 c0                	test   eax,eax
  82eb26:	74 25                	je     82eb4d <FUNC_IDECHOOSECOLORSBOX()+0xe3f8>
  82eb28:	48 8d 05 24 d9 1c 00 	lea    rax,[rip+0x1cd924]        # 9fc453 <_IO_stdin_used+0x1c453>
  82eb2f:	48 89 c2             	mov    rdx,rax
  82eb32:	be 0e 2e 00 00       	mov    esi,0x2e0e
  82eb37:	bf d6 63 00 00       	mov    edi,0x63d6
  82eb3c:	e8 40 42 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82eb41:	8b 05 0d 20 36 00    	mov    eax,DWORD PTR [rip+0x36200d]        # b90b54 <r>
  82eb47:	85 c0                	test   eax,eax
  82eb49:	75 bd                	jne    82eb08 <FUNC_IDECHOOSECOLORSBOX()+0xe3b3>
  82eb4b:	eb 01                	jmp    82eb4e <FUNC_IDECHOOSECOLORSBOX()+0xe3f9>
  82eb4d:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= -1 ;
  82eb4e:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82eb55:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11790,"ide_methods.bas");}while(r);
  82eb5b:	8b 05 e7 f2 24 00    	mov    eax,DWORD PTR [rip+0x24f2e7]        # a7de48 <qbevent>
  82eb61:	85 c0                	test   eax,eax
  82eb63:	74 26                	je     82eb8b <FUNC_IDECHOOSECOLORSBOX()+0xe436>
  82eb65:	48 8d 05 e7 d8 1c 00 	lea    rax,[rip+0x1cd8e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82eb6c:	48 89 c2             	mov    rdx,rax
  82eb6f:	be 0e 2e 00 00       	mov    esi,0x2e0e
  82eb74:	bf d6 63 00 00       	mov    edi,0x63d6
  82eb79:	e8 03 42 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82eb7e:	8b 05 d0 1f 36 00    	mov    eax,DWORD PTR [rip+0x361fd0]        # b90b54 <r>
  82eb84:	85 c0                	test   eax,eax
  82eb86:	75 c6                	jne    82eb4e <FUNC_IDECHOOSECOLORSBOX()+0xe3f9>
;}
;S_47060:;
  82eb88:	90                   	nop
  82eb89:	eb 01                	jmp    82eb8c <FUNC_IDECHOOSECOLORSBOX()+0xe437>
;if(!qbevent)break;evnt(25558,11790,"ide_methods.bas");}while(r);
  82eb8b:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID< 1 ))||new_error){
  82eb8c:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82eb93:	8b 00                	mov    eax,DWORD PTR [rax]
  82eb95:	85 c0                	test   eax,eax
  82eb97:	7e 0e                	jle    82eba7 <FUNC_IDECHOOSECOLORSBOX()+0xe452>
  82eb99:	8b 05 9d f2 24 00    	mov    eax,DWORD PTR [rip+0x24f29d]        # a7de3c <new_error>
  82eb9f:	85 c0                	test   eax,eax
  82eba1:	0f 84 d5 fb ff ff    	je     82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;if(qbevent){evnt(25558,11791,"ide_methods.bas");if(r)goto S_47060;}
  82eba7:	8b 05 9b f2 24 00    	mov    eax,DWORD PTR [rip+0x24f29b]        # a7de48 <qbevent>
  82ebad:	85 c0                	test   eax,eax
  82ebaf:	74 25                	je     82ebd6 <FUNC_IDECHOOSECOLORSBOX()+0xe481>
  82ebb1:	48 8d 05 9b d8 1c 00 	lea    rax,[rip+0x1cd89b]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ebb8:	48 89 c2             	mov    rdx,rax
  82ebbb:	be 0f 2e 00 00       	mov    esi,0x2e0f
  82ebc0:	bf d6 63 00 00       	mov    edi,0x63d6
  82ebc5:	e8 b7 41 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ebca:	8b 05 84 1f 36 00    	mov    eax,DWORD PTR [rip+0x361f84]        # b90b54 <r>
  82ebd0:	85 c0                	test   eax,eax
  82ebd2:	74 02                	je     82ebd6 <FUNC_IDECHOOSECOLORSBOX()+0xe481>
  82ebd4:	eb b6                	jmp    82eb8c <FUNC_IDECHOOSECOLORSBOX()+0xe437>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 1 ;
  82ebd6:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ebdd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11791,"ide_methods.bas");}while(r);
  82ebe3:	8b 05 5f f2 24 00    	mov    eax,DWORD PTR [rip+0x24f25f]        # a7de48 <qbevent>
  82ebe9:	85 c0                	test   eax,eax
  82ebeb:	74 28                	je     82ec15 <FUNC_IDECHOOSECOLORSBOX()+0xe4c0>
  82ebed:	48 8d 05 5f d8 1c 00 	lea    rax,[rip+0x1cd85f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ebf4:	48 89 c2             	mov    rdx,rax
  82ebf7:	be 0f 2e 00 00       	mov    esi,0x2e0f
  82ebfc:	bf d6 63 00 00       	mov    edi,0x63d6
  82ec01:	e8 7b 41 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ec06:	8b 05 48 1f 36 00    	mov    eax,DWORD PTR [rip+0x361f48]        # b90b54 <r>
  82ec0c:	85 c0                	test   eax,eax
  82ec0e:	75 c6                	jne    82ebd6 <FUNC_IDECHOOSECOLORSBOX()+0xe481>
  82ec10:	e9 67 fb ff ff       	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
  82ec15:	90                   	nop
;}
;do{
;goto LABEL_VALIDATESCHEME;
  82ec16:	e9 61 fb ff ff       	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;if(!qbevent)break;evnt(25558,11787,"ide_methods.bas");}while(r);
  82ec1b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE+ 1 ,NULL,0))->len)== 81 )))||new_error){
  82ec1c:	e9 b5 01 00 00       	jmp    82edd6 <FUNC_IDECHOOSECOLORSBOX()+0xe681>
;if(!qbevent)break;evnt(25558,11792,"ide_methods.bas");}while(r);
;}
;}else{
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID+*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW;
  82ec21:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ec28:	8b 10                	mov    edx,DWORD PTR [rax]
  82ec2a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82ec31:	8b 00                	mov    eax,DWORD PTR [rax]
  82ec33:	01 c2                	add    edx,eax
  82ec35:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ec3c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11795,"ide_methods.bas");}while(r);
  82ec3e:	8b 05 04 f2 24 00    	mov    eax,DWORD PTR [rip+0x24f204]        # a7de48 <qbevent>
  82ec44:	85 c0                	test   eax,eax
  82ec46:	74 25                	je     82ec6d <FUNC_IDECHOOSECOLORSBOX()+0xe518>
  82ec48:	48 8d 05 04 d8 1c 00 	lea    rax,[rip+0x1cd804]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ec4f:	48 89 c2             	mov    rdx,rax
  82ec52:	be 13 2e 00 00       	mov    esi,0x2e13
  82ec57:	bf d6 63 00 00       	mov    edi,0x63d6
  82ec5c:	e8 20 41 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ec61:	8b 05 ed 1e 36 00    	mov    eax,DWORD PTR [rip+0x361eed]        # b90b54 <r>
  82ec67:	85 c0                	test   eax,eax
  82ec69:	75 b6                	jne    82ec21 <FUNC_IDECHOOSECOLORSBOX()+0xe4cc>
;S_47067:;
  82ec6b:	eb 01                	jmp    82ec6e <FUNC_IDECHOOSECOLORSBOX()+0xe519>
;if(!qbevent)break;evnt(25558,11795,"ide_methods.bas");}while(r);
  82ec6d:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID>*__INTEGER_TOTALCOLORSCHEMES))||new_error){
  82ec6e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ec75:	8b 10                	mov    edx,DWORD PTR [rax]
  82ec77:	48 8b 05 b2 05 36 00 	mov    rax,QWORD PTR [rip+0x3605b2]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  82ec7e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82ec81:	98                   	cwde   
  82ec82:	39 c2                	cmp    edx,eax
  82ec84:	7f 0e                	jg     82ec94 <FUNC_IDECHOOSECOLORSBOX()+0xe53f>
  82ec86:	8b 05 b0 f1 24 00    	mov    eax,DWORD PTR [rip+0x24f1b0]        # a7de3c <new_error>
  82ec8c:	85 c0                	test   eax,eax
  82ec8e:	0f 84 af 00 00 00    	je     82ed43 <FUNC_IDECHOOSECOLORSBOX()+0xe5ee>
;if(qbevent){evnt(25558,11796,"ide_methods.bas");if(r)goto S_47067;}
  82ec94:	8b 05 ae f1 24 00    	mov    eax,DWORD PTR [rip+0x24f1ae]        # a7de48 <qbevent>
  82ec9a:	85 c0                	test   eax,eax
  82ec9c:	74 25                	je     82ecc3 <FUNC_IDECHOOSECOLORSBOX()+0xe56e>
  82ec9e:	48 8d 05 ae d7 1c 00 	lea    rax,[rip+0x1cd7ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  82eca5:	48 89 c2             	mov    rdx,rax
  82eca8:	be 14 2e 00 00       	mov    esi,0x2e14
  82ecad:	bf d6 63 00 00       	mov    edi,0x63d6
  82ecb2:	e8 ca 40 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ecb7:	8b 05 97 1e 36 00    	mov    eax,DWORD PTR [rip+0x361e97]        # b90b54 <r>
  82ecbd:	85 c0                	test   eax,eax
  82ecbf:	74 02                	je     82ecc3 <FUNC_IDECHOOSECOLORSBOX()+0xe56e>
  82ecc1:	eb ab                	jmp    82ec6e <FUNC_IDECHOOSECOLORSBOX()+0xe519>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID=*__INTEGER_TOTALCOLORSCHEMES;
  82ecc3:	48 8b 05 66 05 36 00 	mov    rax,QWORD PTR [rip+0x360566]        # b8f230 <__INTEGER_TOTALCOLORSCHEMES>
  82ecca:	0f b7 00             	movzx  eax,WORD PTR [rax]
  82eccd:	0f bf d0             	movsx  edx,ax
  82ecd0:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ecd7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11796,"ide_methods.bas");}while(r);
  82ecd9:	8b 05 69 f1 24 00    	mov    eax,DWORD PTR [rip+0x24f169]        # a7de48 <qbevent>
  82ecdf:	85 c0                	test   eax,eax
  82ece1:	74 25                	je     82ed08 <FUNC_IDECHOOSECOLORSBOX()+0xe5b3>
  82ece3:	48 8d 05 69 d7 1c 00 	lea    rax,[rip+0x1cd769]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ecea:	48 89 c2             	mov    rdx,rax
  82eced:	be 14 2e 00 00       	mov    esi,0x2e14
  82ecf2:	bf d6 63 00 00       	mov    edi,0x63d6
  82ecf7:	e8 85 40 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ecfc:	8b 05 52 1e 36 00    	mov    eax,DWORD PTR [rip+0x361e52]        # b90b54 <r>
  82ed02:	85 c0                	test   eax,eax
  82ed04:	75 bd                	jne    82ecc3 <FUNC_IDECHOOSECOLORSBOX()+0xe56e>
  82ed06:	eb 01                	jmp    82ed09 <FUNC_IDECHOOSECOLORSBOX()+0xe5b4>
  82ed08:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEARROW= -1 ;
  82ed09:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  82ed10:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,11796,"ide_methods.bas");}while(r);
  82ed16:	8b 05 2c f1 24 00    	mov    eax,DWORD PTR [rip+0x24f12c]        # a7de48 <qbevent>
  82ed1c:	85 c0                	test   eax,eax
  82ed1e:	74 26                	je     82ed46 <FUNC_IDECHOOSECOLORSBOX()+0xe5f1>
  82ed20:	48 8d 05 2c d7 1c 00 	lea    rax,[rip+0x1cd72c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ed27:	48 89 c2             	mov    rdx,rax
  82ed2a:	be 14 2e 00 00       	mov    esi,0x2e14
  82ed2f:	bf d6 63 00 00       	mov    edi,0x63d6
  82ed34:	e8 48 40 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ed39:	8b 05 15 1e 36 00    	mov    eax,DWORD PTR [rip+0x361e15]        # b90b54 <r>
  82ed3f:	85 c0                	test   eax,eax
  82ed41:	75 c6                	jne    82ed09 <FUNC_IDECHOOSECOLORSBOX()+0xe5b4>
;}
;S_47071:;
  82ed43:	90                   	nop
  82ed44:	eb 01                	jmp    82ed47 <FUNC_IDECHOOSECOLORSBOX()+0xe5f2>
;if(!qbevent)break;evnt(25558,11796,"ide_methods.bas");}while(r);
  82ed46:	90                   	nop
;if ((-(*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID< 1 ))||new_error){
  82ed47:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ed4e:	8b 00                	mov    eax,DWORD PTR [rax]
  82ed50:	85 c0                	test   eax,eax
  82ed52:	7e 0e                	jle    82ed62 <FUNC_IDECHOOSECOLORSBOX()+0xe60d>
  82ed54:	8b 05 e2 f0 24 00    	mov    eax,DWORD PTR [rip+0x24f0e2]        # a7de3c <new_error>
  82ed5a:	85 c0                	test   eax,eax
  82ed5c:	0f 84 1a fa ff ff    	je     82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;if(qbevent){evnt(25558,11797,"ide_methods.bas");if(r)goto S_47071;}
  82ed62:	8b 05 e0 f0 24 00    	mov    eax,DWORD PTR [rip+0x24f0e0]        # a7de48 <qbevent>
  82ed68:	85 c0                	test   eax,eax
  82ed6a:	74 25                	je     82ed91 <FUNC_IDECHOOSECOLORSBOX()+0xe63c>
  82ed6c:	48 8d 05 e0 d6 1c 00 	lea    rax,[rip+0x1cd6e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ed73:	48 89 c2             	mov    rdx,rax
  82ed76:	be 15 2e 00 00       	mov    esi,0x2e15
  82ed7b:	bf d6 63 00 00       	mov    edi,0x63d6
  82ed80:	e8 fc 3f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ed85:	8b 05 c9 1d 36 00    	mov    eax,DWORD PTR [rip+0x361dc9]        # b90b54 <r>
  82ed8b:	85 c0                	test   eax,eax
  82ed8d:	74 02                	je     82ed91 <FUNC_IDECHOOSECOLORSBOX()+0xe63c>
  82ed8f:	eb b6                	jmp    82ed47 <FUNC_IDECHOOSECOLORSBOX()+0xe5f2>
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID= 1 ;
  82ed91:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ed98:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11797,"ide_methods.bas");}while(r);
  82ed9e:	8b 05 a4 f0 24 00    	mov    eax,DWORD PTR [rip+0x24f0a4]        # a7de48 <qbevent>
  82eda4:	85 c0                	test   eax,eax
  82eda6:	74 28                	je     82edd0 <FUNC_IDECHOOSECOLORSBOX()+0xe67b>
  82eda8:	48 8d 05 a4 d6 1c 00 	lea    rax,[rip+0x1cd6a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82edaf:	48 89 c2             	mov    rdx,rax
  82edb2:	be 15 2e 00 00       	mov    esi,0x2e15
  82edb7:	bf d6 63 00 00       	mov    edi,0x63d6
  82edbc:	e8 c0 3f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82edc1:	8b 05 8d 1d 36 00    	mov    eax,DWORD PTR [rip+0x361d8d]        # b90b54 <r>
  82edc7:	85 c0                	test   eax,eax
  82edc9:	75 c6                	jne    82ed91 <FUNC_IDECHOOSECOLORSBOX()+0xe63c>
  82edcb:	e9 ac f9 ff ff       	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
  82edd0:	90                   	nop
;}
;do{
;goto LABEL_VALIDATESCHEME;
  82edd1:	e9 a6 f9 ff ff       	jmp    82e77c <FUNC_IDECHOOSECOLORSBOX()+0xe027>
;if(!qbevent)break;evnt(25558,11798,"ide_methods.bas");}while(r);
;}
;LABEL_APPLYSCHEME:;
;if(qbevent){evnt(25558,11800,"ide_methods.bas");r=0;}
  82edd6:	8b 05 6c f0 24 00    	mov    eax,DWORD PTR [rip+0x24f06c]        # a7de48 <qbevent>
  82eddc:	85 c0                	test   eax,eax
  82edde:	74 23                	je     82ee03 <FUNC_IDECHOOSECOLORSBOX()+0xe6ae>
  82ede0:	48 8d 05 6c d6 1c 00 	lea    rax,[rip+0x1cd66c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ede7:	48 89 c2             	mov    rdx,rax
  82edea:	be 18 2e 00 00       	mov    esi,0x2e18
  82edef:	bf d6 63 00 00       	mov    edi,0x63d6
  82edf4:	e8 88 3f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82edf9:	c7 05 51 1d 36 00 00 	mov    DWORD PTR [rip+0x361d51],0x0        # b90b54 <r>
  82ee00:	00 00 00 
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE=func_instr(NULL,((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),qbs_new_txt_len("|",1),0);
  82ee03:	be 01 00 00 00       	mov    esi,0x1
  82ee08:	48 8d 05 67 9b 1c 00 	lea    rax,[rip+0x1c9b67]        # 9f8976 <_IO_stdin_used+0x18976>
  82ee0f:	48 89 c7             	mov    rdi,rax
  82ee12:	e8 0e 5e 0b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  82ee17:	48 89 c3             	mov    rbx,rax
  82ee1a:	48 8b 05 17 04 36 00 	mov    rax,QWORD PTR [rip+0x360417]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82ee21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ee24:	49 89 c4             	mov    r12,rax
  82ee27:	48 8b 05 0a 04 36 00 	mov    rax,QWORD PTR [rip+0x36040a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82ee2e:	48 83 c0 28          	add    rax,0x28
  82ee32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ee35:	48 89 c1             	mov    rcx,rax
  82ee38:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82ee3f:	8b 00                	mov    eax,DWORD PTR [rax]
  82ee41:	48 98                	cdqe   
  82ee43:	48 8b 15 ee 03 36 00 	mov    rdx,QWORD PTR [rip+0x3603ee]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82ee4a:	48 83 c2 20          	add    rdx,0x20
  82ee4e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82ee51:	48 29 d0             	sub    rax,rdx
  82ee54:	48 89 ce             	mov    rsi,rcx
  82ee57:	48 89 c7             	mov    rdi,rax
  82ee5a:	e8 d5 52 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82ee5f:	48 c1 e0 03          	shl    rax,0x3
  82ee63:	4c 01 e0             	add    rax,r12
  82ee66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ee69:	b9 00 00 00 00       	mov    ecx,0x0
  82ee6e:	48 89 da             	mov    rdx,rbx
  82ee71:	48 89 c6             	mov    rsi,rax
  82ee74:	bf 00 00 00 00       	mov    edi,0x0
  82ee79:	e8 2c 7b 0b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  82ee7e:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  82ee85:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82ee87:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ee8d:	be 00 00 00 00       	mov    esi,0x0
  82ee92:	89 c7                	mov    edi,eax
  82ee94:	e8 7e 4d 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11801,"ide_methods.bas");}while(r);
  82ee99:	8b 05 a9 ef 24 00    	mov    eax,DWORD PTR [rip+0x24efa9]        # a7de48 <qbevent>
  82ee9f:	85 c0                	test   eax,eax
  82eea1:	74 29                	je     82eecc <FUNC_IDECHOOSECOLORSBOX()+0xe777>
  82eea3:	48 8d 05 a9 d5 1c 00 	lea    rax,[rip+0x1cd5a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  82eeaa:	48 89 c2             	mov    rdx,rax
  82eead:	be 19 2e 00 00       	mov    esi,0x2e19
  82eeb2:	bf d6 63 00 00       	mov    edi,0x63d6
  82eeb7:	e8 c5 3e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82eebc:	8b 05 92 1c 36 00    	mov    eax,DWORD PTR [rip+0x361c92]        # b90b54 <r>
  82eec2:	85 c0                	test   eax,eax
  82eec4:	0f 85 39 ff ff ff    	jne    82ee03 <FUNC_IDECHOOSECOLORSBOX()+0xe6ae>
  82eeca:	eb 01                	jmp    82eecd <FUNC_IDECHOOSECOLORSBOX()+0xe778>
  82eecc:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  82eecd:	48 8b 05 84 01 36 00 	mov    rax,QWORD PTR [rip+0x360184]        # b8f058 <__ARRAY_STRING_IDETXT>
  82eed4:	48 83 c0 28          	add    rax,0x28
  82eed8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82eedb:	48 89 c3             	mov    rbx,rax
  82eede:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82eee5:	48 83 c0 28          	add    rax,0x28
  82eee9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82eeec:	48 89 c2             	mov    rdx,rax
  82eeef:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82eef6:	48 83 c0 20          	add    rax,0x20
  82eefa:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82eefd:	b8 09 00 00 00       	mov    eax,0x9
  82ef02:	48 29 c8             	sub    rax,rcx
  82ef05:	48 89 d6             	mov    rsi,rdx
  82ef08:	48 89 c7             	mov    rdi,rax
  82ef0b:	e8 24 52 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82ef10:	48 89 c2             	mov    rdx,rax
  82ef13:	48 89 d0             	mov    rax,rdx
  82ef16:	48 c1 e0 02          	shl    rax,0x2
  82ef1a:	48 01 d0             	add    rax,rdx
  82ef1d:	48 89 c2             	mov    rdx,rax
  82ef20:	48 c1 e2 04          	shl    rdx,0x4
  82ef24:	48 01 d0             	add    rax,rdx
  82ef27:	48 89 c2             	mov    rdx,rax
  82ef2a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82ef31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ef34:	48 01 d0             	add    rax,rdx
  82ef37:	48 83 c0 2c          	add    rax,0x2c
  82ef3b:	8b 00                	mov    eax,DWORD PTR [rax]
  82ef3d:	48 98                	cdqe   
  82ef3f:	48 8b 15 12 01 36 00 	mov    rdx,QWORD PTR [rip+0x360112]        # b8f058 <__ARRAY_STRING_IDETXT>
  82ef46:	48 83 c2 20          	add    rdx,0x20
  82ef4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82ef4d:	48 29 d0             	sub    rax,rdx
  82ef50:	48 89 de             	mov    rsi,rbx
  82ef53:	48 89 c7             	mov    rdi,rax
  82ef56:	e8 d9 51 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82ef5b:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])),*_FUNC_IDECHOOSECOLORSBOX_LONG_FOUNDPIPE- 1 ));
  82ef62:	8b 05 d4 ee 24 00    	mov    eax,DWORD PTR [rip+0x24eed4]        # a7de3c <new_error>
  82ef68:	85 c0                	test   eax,eax
  82ef6a:	0f 85 92 00 00 00    	jne    82f002 <FUNC_IDECHOOSECOLORSBOX()+0xe8ad>
  82ef70:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  82ef77:	8b 00                	mov    eax,DWORD PTR [rax]
  82ef79:	8d 58 ff             	lea    ebx,[rax-0x1]
  82ef7c:	48 8b 05 b5 02 36 00 	mov    rax,QWORD PTR [rip+0x3602b5]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82ef83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ef86:	49 89 c4             	mov    r12,rax
  82ef89:	48 8b 05 a8 02 36 00 	mov    rax,QWORD PTR [rip+0x3602a8]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82ef90:	48 83 c0 28          	add    rax,0x28
  82ef94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82ef97:	48 89 c1             	mov    rcx,rax
  82ef9a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82efa1:	8b 00                	mov    eax,DWORD PTR [rax]
  82efa3:	48 98                	cdqe   
  82efa5:	48 8b 15 8c 02 36 00 	mov    rdx,QWORD PTR [rip+0x36028c]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82efac:	48 83 c2 20          	add    rdx,0x20
  82efb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82efb3:	48 29 d0             	sub    rax,rdx
  82efb6:	48 89 ce             	mov    rsi,rcx
  82efb9:	48 89 c7             	mov    rdi,rax
  82efbc:	e8 73 51 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82efc1:	48 c1 e0 03          	shl    rax,0x3
  82efc5:	4c 01 e0             	add    rax,r12
  82efc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82efcb:	89 de                	mov    esi,ebx
  82efcd:	48 89 c7             	mov    rdi,rax
  82efd0:	e8 dc 6c 0b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  82efd5:	48 89 c2             	mov    rdx,rax
  82efd8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  82efdf:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  82efe6:	00 
  82efe7:	48 8b 05 6a 00 36 00 	mov    rax,QWORD PTR [rip+0x36006a]        # b8f058 <__ARRAY_STRING_IDETXT>
  82efee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82eff1:	48 01 c8             	add    rax,rcx
  82eff4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82eff7:	48 89 d6             	mov    rsi,rdx
  82effa:	48 89 c7             	mov    rdi,rax
  82effd:	e8 b5 5f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f002:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f008:	be 00 00 00 00       	mov    esi,0x0
  82f00d:	89 c7                	mov    edi,eax
  82f00f:	e8 03 4c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11802,"ide_methods.bas");}while(r);
  82f014:	8b 05 2e ee 24 00    	mov    eax,DWORD PTR [rip+0x24ee2e]        # a7de48 <qbevent>
  82f01a:	85 c0                	test   eax,eax
  82f01c:	74 29                	je     82f047 <FUNC_IDECHOOSECOLORSBOX()+0xe8f2>
  82f01e:	48 8d 05 2e d4 1c 00 	lea    rax,[rip+0x1cd42e]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f025:	48 89 c2             	mov    rdx,rax
  82f028:	be 1a 2e 00 00       	mov    esi,0x2e1a
  82f02d:	bf d6 63 00 00       	mov    edi,0x63d6
  82f032:	e8 4a 3d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f037:	8b 05 17 1b 36 00    	mov    eax,DWORD PTR [rip+0x361b17]        # b90b54 <r>
  82f03d:	85 c0                	test   eax,eax
  82f03f:	0f 85 88 fe ff ff    	jne    82eecd <FUNC_IDECHOOSECOLORSBOX()+0xe778>
  82f045:	eb 01                	jmp    82f048 <FUNC_IDECHOOSECOLORSBOX()+0xe8f3>
  82f047:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  82f048:	48 8b 05 09 00 36 00 	mov    rax,QWORD PTR [rip+0x360009]        # b8f058 <__ARRAY_STRING_IDETXT>
  82f04f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f052:	49 89 c4             	mov    r12,rax
  82f055:	48 8b 05 fc ff 35 00 	mov    rax,QWORD PTR [rip+0x35fffc]        # b8f058 <__ARRAY_STRING_IDETXT>
  82f05c:	48 83 c0 28          	add    rax,0x28
  82f060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f063:	48 89 c3             	mov    rbx,rax
  82f066:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f06d:	48 83 c0 28          	add    rax,0x28
  82f071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f074:	48 89 c2             	mov    rdx,rax
  82f077:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f07e:	48 83 c0 20          	add    rax,0x20
  82f082:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82f085:	b8 09 00 00 00       	mov    eax,0x9
  82f08a:	48 29 c8             	sub    rax,rcx
  82f08d:	48 89 d6             	mov    rsi,rdx
  82f090:	48 89 c7             	mov    rdi,rax
  82f093:	e8 9c 50 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82f098:	48 89 c2             	mov    rdx,rax
  82f09b:	48 89 d0             	mov    rax,rdx
  82f09e:	48 c1 e0 02          	shl    rax,0x2
  82f0a2:	48 01 d0             	add    rax,rdx
  82f0a5:	48 89 c2             	mov    rdx,rax
  82f0a8:	48 c1 e2 04          	shl    rdx,0x4
  82f0ac:	48 01 d0             	add    rax,rdx
  82f0af:	48 89 c2             	mov    rdx,rax
  82f0b2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f0b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f0bc:	48 01 d0             	add    rax,rdx
  82f0bf:	48 83 c0 2c          	add    rax,0x2c
  82f0c3:	8b 00                	mov    eax,DWORD PTR [rax]
  82f0c5:	48 98                	cdqe   
  82f0c7:	48 8b 15 8a ff 35 00 	mov    rdx,QWORD PTR [rip+0x35ff8a]        # b8f058 <__ARRAY_STRING_IDETXT>
  82f0ce:	48 83 c2 20          	add    rdx,0x20
  82f0d2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82f0d5:	48 29 d0             	sub    rax,rdx
  82f0d8:	48 89 de             	mov    rsi,rbx
  82f0db:	48 89 c7             	mov    rdi,rax
  82f0de:	e8 51 50 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82f0e3:	48 c1 e0 03          	shl    rax,0x3
  82f0e7:	4c 01 e0             	add    rax,r12
  82f0ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f0ed:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  82f0f0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f0f7:	48 83 c0 28          	add    rax,0x28
  82f0fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f0fe:	48 89 c2             	mov    rdx,rax
  82f101:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f108:	48 83 c0 20          	add    rax,0x20
  82f10c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82f10f:	b8 09 00 00 00       	mov    eax,0x9
  82f114:	48 29 c8             	sub    rax,rcx
  82f117:	48 89 d6             	mov    rsi,rdx
  82f11a:	48 89 c7             	mov    rdi,rax
  82f11d:	e8 12 50 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82f122:	48 89 c2             	mov    rdx,rax
  82f125:	48 89 d0             	mov    rax,rdx
  82f128:	48 c1 e0 02          	shl    rax,0x2
  82f12c:	48 01 d0             	add    rax,rdx
  82f12f:	48 89 c2             	mov    rdx,rax
  82f132:	48 c1 e2 04          	shl    rdx,0x4
  82f136:	48 01 d0             	add    rax,rdx
  82f139:	48 89 c2             	mov    rdx,rax
  82f13c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f143:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f146:	48 01 d0             	add    rax,rdx
  82f149:	48 83 c0 4d          	add    rax,0x4d
  82f14d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11803,"ide_methods.bas");}while(r);
  82f14f:	8b 05 f3 ec 24 00    	mov    eax,DWORD PTR [rip+0x24ecf3]        # a7de48 <qbevent>
  82f155:	85 c0                	test   eax,eax
  82f157:	74 29                	je     82f182 <FUNC_IDECHOOSECOLORSBOX()+0xea2d>
  82f159:	48 8d 05 f3 d2 1c 00 	lea    rax,[rip+0x1cd2f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f160:	48 89 c2             	mov    rdx,rax
  82f163:	be 1b 2e 00 00       	mov    esi,0x2e1b
  82f168:	bf d6 63 00 00       	mov    edi,0x63d6
  82f16d:	e8 0f 3c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f172:	8b 05 dc 19 36 00    	mov    eax,DWORD PTR [rip+0x3619dc]        # b90b54 <r>
  82f178:	85 c0                	test   eax,eax
  82f17a:	0f 85 c8 fe ff ff    	jne    82f048 <FUNC_IDECHOOSECOLORSBOX()+0xe8f3>
  82f180:	eb 01                	jmp    82f183 <FUNC_IDECHOOSECOLORSBOX()+0xea2e>
  82f182:	90                   	nop
;do{
;*(int8*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  82f183:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f18a:	48 83 c0 28          	add    rax,0x28
  82f18e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f191:	48 89 c2             	mov    rdx,rax
  82f194:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f19b:	48 83 c0 20          	add    rax,0x20
  82f19f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82f1a2:	b8 09 00 00 00       	mov    eax,0x9
  82f1a7:	48 29 c8             	sub    rax,rcx
  82f1aa:	48 89 d6             	mov    rsi,rdx
  82f1ad:	48 89 c7             	mov    rdi,rax
  82f1b0:	e8 7f 4f 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82f1b5:	48 89 c2             	mov    rdx,rax
  82f1b8:	48 89 d0             	mov    rax,rdx
  82f1bb:	48 c1 e0 02          	shl    rax,0x2
  82f1bf:	48 01 d0             	add    rax,rdx
  82f1c2:	48 89 c2             	mov    rdx,rax
  82f1c5:	48 c1 e2 04          	shl    rdx,0x4
  82f1c9:	48 01 d0             	add    rax,rdx
  82f1cc:	48 89 c2             	mov    rdx,rax
  82f1cf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f1d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f1d9:	48 01 d0             	add    rax,rdx
  82f1dc:	48 83 c0 48          	add    rax,0x48
  82f1e0:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11804,"ide_methods.bas");}while(r);
  82f1e3:	8b 05 5f ec 24 00    	mov    eax,DWORD PTR [rip+0x24ec5f]        # a7de48 <qbevent>
  82f1e9:	85 c0                	test   eax,eax
  82f1eb:	74 29                	je     82f216 <FUNC_IDECHOOSECOLORSBOX()+0xeac1>
  82f1ed:	48 8d 05 5f d2 1c 00 	lea    rax,[rip+0x1cd25f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f1f4:	48 89 c2             	mov    rdx,rax
  82f1f7:	be 1c 2e 00 00       	mov    esi,0x2e1c
  82f1fc:	bf d6 63 00 00       	mov    edi,0x63d6
  82f201:	e8 7b 3b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f206:	8b 05 48 19 36 00    	mov    eax,DWORD PTR [rip+0x361948]        # b90b54 <r>
  82f20c:	85 c0                	test   eax,eax
  82f20e:	0f 85 6f ff ff ff    	jne    82f183 <FUNC_IDECHOOSECOLORSBOX()+0xea2e>
  82f214:	eb 01                	jmp    82f217 <FUNC_IDECHOOSECOLORSBOX()+0xeac2>
  82f216:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[0])+((array_check(( 9 )-_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[4],_FUNC_IDECHOOSECOLORSBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  82f217:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f21e:	48 83 c0 28          	add    rax,0x28
  82f222:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f225:	48 89 c2             	mov    rdx,rax
  82f228:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f22f:	48 83 c0 20          	add    rax,0x20
  82f233:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  82f236:	b8 09 00 00 00       	mov    eax,0x9
  82f23b:	48 29 c8             	sub    rax,rcx
  82f23e:	48 89 d6             	mov    rsi,rdx
  82f241:	48 89 c7             	mov    rdi,rax
  82f244:	e8 eb 4e 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82f249:	48 89 c2             	mov    rdx,rax
  82f24c:	48 89 d0             	mov    rax,rdx
  82f24f:	48 c1 e0 02          	shl    rax,0x2
  82f253:	48 01 d0             	add    rax,rdx
  82f256:	48 89 c2             	mov    rdx,rax
  82f259:	48 c1 e2 04          	shl    rdx,0x4
  82f25d:	48 01 d0             	add    rax,rdx
  82f260:	48 89 c2             	mov    rdx,rax
  82f263:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  82f26a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f26d:	48 01 d0             	add    rax,rdx
  82f270:	48 83 c0 49          	add    rax,0x49
  82f274:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11805,"ide_methods.bas");}while(r);
  82f27a:	8b 05 c8 eb 24 00    	mov    eax,DWORD PTR [rip+0x24ebc8]        # a7de48 <qbevent>
  82f280:	85 c0                	test   eax,eax
  82f282:	74 29                	je     82f2ad <FUNC_IDECHOOSECOLORSBOX()+0xeb58>
  82f284:	48 8d 05 c8 d1 1c 00 	lea    rax,[rip+0x1cd1c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f28b:	48 89 c2             	mov    rdx,rax
  82f28e:	be 1d 2e 00 00       	mov    esi,0x2e1d
  82f293:	bf d6 63 00 00       	mov    edi,0x63d6
  82f298:	e8 e4 3a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f29d:	8b 05 b1 18 36 00    	mov    eax,DWORD PTR [rip+0x3618b1]        # b90b54 <r>
  82f2a3:	85 c0                	test   eax,eax
  82f2a5:	0f 85 6c ff ff ff    	jne    82f217 <FUNC_IDECHOOSECOLORSBOX()+0xeac2>
  82f2ab:	eb 01                	jmp    82f2ae <FUNC_IDECHOOSECOLORSBOX()+0xeb59>
  82f2ad:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,qbs_right(((qbs*)(((uint64*)(__ARRAY_STRING_COLORSCHEMES[0]))[array_check((*_FUNC_IDECHOOSECOLORSBOX_LONG_SCHEMEID)-__ARRAY_STRING_COLORSCHEMES[4],__ARRAY_STRING_COLORSCHEMES[5])])), 81 ));
  82f2ae:	48 8b 05 83 ff 35 00 	mov    rax,QWORD PTR [rip+0x35ff83]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82f2b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f2b8:	48 89 c3             	mov    rbx,rax
  82f2bb:	48 8b 05 76 ff 35 00 	mov    rax,QWORD PTR [rip+0x35ff76]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82f2c2:	48 83 c0 28          	add    rax,0x28
  82f2c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f2c9:	48 89 c1             	mov    rcx,rax
  82f2cc:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  82f2d3:	8b 00                	mov    eax,DWORD PTR [rax]
  82f2d5:	48 98                	cdqe   
  82f2d7:	48 8b 15 5a ff 35 00 	mov    rdx,QWORD PTR [rip+0x35ff5a]        # b8f238 <__ARRAY_STRING_COLORSCHEMES>
  82f2de:	48 83 c2 20          	add    rdx,0x20
  82f2e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  82f2e5:	48 29 d0             	sub    rax,rdx
  82f2e8:	48 89 ce             	mov    rsi,rcx
  82f2eb:	48 89 c7             	mov    rdi,rax
  82f2ee:	e8 41 4e 07 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  82f2f3:	48 c1 e0 03          	shl    rax,0x3
  82f2f7:	48 01 d8             	add    rax,rbx
  82f2fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  82f2fd:	be 51 00 00 00       	mov    esi,0x51
  82f302:	48 89 c7             	mov    rdi,rax
  82f305:	e8 84 6a 0b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  82f30a:	48 89 c2             	mov    rdx,rax
  82f30d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f314:	48 89 d6             	mov    rsi,rdx
  82f317:	48 89 c7             	mov    rdi,rax
  82f31a:	e8 98 5c 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f31f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f325:	be 00 00 00 00       	mov    esi,0x0
  82f32a:	89 c7                	mov    edi,eax
  82f32c:	e8 e6 48 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11806,"ide_methods.bas");}while(r);
  82f331:	8b 05 11 eb 24 00    	mov    eax,DWORD PTR [rip+0x24eb11]        # a7de48 <qbevent>
  82f337:	85 c0                	test   eax,eax
  82f339:	74 29                	je     82f364 <FUNC_IDECHOOSECOLORSBOX()+0xec0f>
  82f33b:	48 8d 05 11 d1 1c 00 	lea    rax,[rip+0x1cd111]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f342:	48 89 c2             	mov    rdx,rax
  82f345:	be 1e 2e 00 00       	mov    esi,0x2e1e
  82f34a:	bf d6 63 00 00       	mov    edi,0x63d6
  82f34f:	e8 2d 3a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f354:	8b 05 fa 17 36 00    	mov    eax,DWORD PTR [rip+0x3617fa]        # b90b54 <r>
  82f35a:	85 c0                	test   eax,eax
  82f35c:	0f 85 4c ff ff ff    	jne    82f2ae <FUNC_IDECHOOSECOLORSBOX()+0xeb59>
  82f362:	eb 01                	jmp    82f365 <FUNC_IDECHOOSECOLORSBOX()+0xec10>
  82f364:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I= 1 ;
  82f365:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f36c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11807,"ide_methods.bas");}while(r);
  82f372:	8b 05 d0 ea 24 00    	mov    eax,DWORD PTR [rip+0x24ead0]        # a7de48 <qbevent>
  82f378:	85 c0                	test   eax,eax
  82f37a:	74 25                	je     82f3a1 <FUNC_IDECHOOSECOLORSBOX()+0xec4c>
  82f37c:	48 8d 05 d0 d0 1c 00 	lea    rax,[rip+0x1cd0d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f383:	48 89 c2             	mov    rdx,rax
  82f386:	be 1f 2e 00 00       	mov    esi,0x2e1f
  82f38b:	bf d6 63 00 00       	mov    edi,0x63d6
  82f390:	e8 ec 39 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f395:	8b 05 b9 17 36 00    	mov    eax,DWORD PTR [rip+0x3617b9]        # b90b54 <r>
  82f39b:	85 c0                	test   eax,eax
  82f39d:	75 c6                	jne    82f365 <FUNC_IDECHOOSECOLORSBOX()+0xec10>
  82f39f:	eb 01                	jmp    82f3a2 <FUNC_IDECHOOSECOLORSBOX()+0xec4d>
  82f3a1:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f3a2:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f3a9:	8b 30                	mov    esi,DWORD PTR [rax]
  82f3ab:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f3b2:	b9 01 00 00 00       	mov    ecx,0x1
  82f3b7:	ba 03 00 00 00       	mov    edx,0x3
  82f3bc:	48 89 c7             	mov    rdi,rax
  82f3bf:	e8 ec 7a 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f3c4:	48 89 c2             	mov    rdx,rax
  82f3c7:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82f3ce:	48 89 d6             	mov    rsi,rdx
  82f3d1:	48 89 c7             	mov    rdi,rax
  82f3d4:	e8 de 5b 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f3d9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f3df:	be 00 00 00 00       	mov    esi,0x0
  82f3e4:	89 c7                	mov    edi,eax
  82f3e6:	e8 2c 48 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11808,"ide_methods.bas");}while(r);
  82f3eb:	8b 05 57 ea 24 00    	mov    eax,DWORD PTR [rip+0x24ea57]        # a7de48 <qbevent>
  82f3f1:	85 c0                	test   eax,eax
  82f3f3:	74 25                	je     82f41a <FUNC_IDECHOOSECOLORSBOX()+0xecc5>
  82f3f5:	48 8d 05 57 d0 1c 00 	lea    rax,[rip+0x1cd057]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f3fc:	48 89 c2             	mov    rdx,rax
  82f3ff:	be 20 2e 00 00       	mov    esi,0x2e20
  82f404:	bf d6 63 00 00       	mov    edi,0x63d6
  82f409:	e8 73 39 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f40e:	8b 05 40 17 36 00    	mov    eax,DWORD PTR [rip+0x361740]        # b90b54 <r>
  82f414:	85 c0                	test   eax,eax
  82f416:	75 8a                	jne    82f3a2 <FUNC_IDECHOOSECOLORSBOX()+0xec4d>
  82f418:	eb 01                	jmp    82f41b <FUNC_IDECHOOSECOLORSBOX()+0xecc6>
  82f41a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82f41b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f422:	8b 00                	mov    eax,DWORD PTR [rax]
  82f424:	8d 50 03             	lea    edx,[rax+0x3]
  82f427:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f42e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11808,"ide_methods.bas");}while(r);
  82f430:	8b 05 12 ea 24 00    	mov    eax,DWORD PTR [rip+0x24ea12]        # a7de48 <qbevent>
  82f436:	85 c0                	test   eax,eax
  82f438:	74 25                	je     82f45f <FUNC_IDECHOOSECOLORSBOX()+0xed0a>
  82f43a:	48 8d 05 12 d0 1c 00 	lea    rax,[rip+0x1cd012]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f441:	48 89 c2             	mov    rdx,rax
  82f444:	be 20 2e 00 00       	mov    esi,0x2e20
  82f449:	bf d6 63 00 00       	mov    edi,0x63d6
  82f44e:	e8 2e 39 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f453:	8b 05 fb 16 36 00    	mov    eax,DWORD PTR [rip+0x3616fb]        # b90b54 <r>
  82f459:	85 c0                	test   eax,eax
  82f45b:	75 be                	jne    82f41b <FUNC_IDECHOOSECOLORSBOX()+0xecc6>
  82f45d:	eb 01                	jmp    82f460 <FUNC_IDECHOOSECOLORSBOX()+0xed0b>
  82f45f:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f460:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f467:	8b 30                	mov    esi,DWORD PTR [rax]
  82f469:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f470:	b9 01 00 00 00       	mov    ecx,0x1
  82f475:	ba 03 00 00 00       	mov    edx,0x3
  82f47a:	48 89 c7             	mov    rdi,rax
  82f47d:	e8 2e 7a 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f482:	48 89 c2             	mov    rdx,rax
  82f485:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82f48c:	48 89 d6             	mov    rsi,rdx
  82f48f:	48 89 c7             	mov    rdi,rax
  82f492:	e8 20 5b 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f497:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f49d:	be 00 00 00 00       	mov    esi,0x0
  82f4a2:	89 c7                	mov    edi,eax
  82f4a4:	e8 6e 47 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11808,"ide_methods.bas");}while(r);
  82f4a9:	8b 05 99 e9 24 00    	mov    eax,DWORD PTR [rip+0x24e999]        # a7de48 <qbevent>
  82f4af:	85 c0                	test   eax,eax
  82f4b1:	74 25                	je     82f4d8 <FUNC_IDECHOOSECOLORSBOX()+0xed83>
  82f4b3:	48 8d 05 99 cf 1c 00 	lea    rax,[rip+0x1ccf99]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f4ba:	48 89 c2             	mov    rdx,rax
  82f4bd:	be 20 2e 00 00       	mov    esi,0x2e20
  82f4c2:	bf d6 63 00 00       	mov    edi,0x63d6
  82f4c7:	e8 b5 38 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f4cc:	8b 05 82 16 36 00    	mov    eax,DWORD PTR [rip+0x361682]        # b90b54 <r>
  82f4d2:	85 c0                	test   eax,eax
  82f4d4:	75 8a                	jne    82f460 <FUNC_IDECHOOSECOLORSBOX()+0xed0b>
  82f4d6:	eb 01                	jmp    82f4d9 <FUNC_IDECHOOSECOLORSBOX()+0xed84>
  82f4d8:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82f4d9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f4e0:	8b 00                	mov    eax,DWORD PTR [rax]
  82f4e2:	8d 50 03             	lea    edx,[rax+0x3]
  82f4e5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f4ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11808,"ide_methods.bas");}while(r);
  82f4ee:	8b 05 54 e9 24 00    	mov    eax,DWORD PTR [rip+0x24e954]        # a7de48 <qbevent>
  82f4f4:	85 c0                	test   eax,eax
  82f4f6:	74 25                	je     82f51d <FUNC_IDECHOOSECOLORSBOX()+0xedc8>
  82f4f8:	48 8d 05 54 cf 1c 00 	lea    rax,[rip+0x1ccf54]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f4ff:	48 89 c2             	mov    rdx,rax
  82f502:	be 20 2e 00 00       	mov    esi,0x2e20
  82f507:	bf d6 63 00 00       	mov    edi,0x63d6
  82f50c:	e8 70 38 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f511:	8b 05 3d 16 36 00    	mov    eax,DWORD PTR [rip+0x36163d]        # b90b54 <r>
  82f517:	85 c0                	test   eax,eax
  82f519:	75 be                	jne    82f4d9 <FUNC_IDECHOOSECOLORSBOX()+0xed84>
  82f51b:	eb 01                	jmp    82f51e <FUNC_IDECHOOSECOLORSBOX()+0xedc9>
  82f51d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f51e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f525:	8b 30                	mov    esi,DWORD PTR [rax]
  82f527:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f52e:	b9 01 00 00 00       	mov    ecx,0x1
  82f533:	ba 03 00 00 00       	mov    edx,0x3
  82f538:	48 89 c7             	mov    rdi,rax
  82f53b:	e8 70 79 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f540:	48 89 c2             	mov    rdx,rax
  82f543:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82f54a:	48 89 d6             	mov    rsi,rdx
  82f54d:	48 89 c7             	mov    rdi,rax
  82f550:	e8 62 5a 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f555:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f55b:	be 00 00 00 00       	mov    esi,0x0
  82f560:	89 c7                	mov    edi,eax
  82f562:	e8 b0 46 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11808,"ide_methods.bas");}while(r);
  82f567:	8b 05 db e8 24 00    	mov    eax,DWORD PTR [rip+0x24e8db]        # a7de48 <qbevent>
  82f56d:	85 c0                	test   eax,eax
  82f56f:	74 25                	je     82f596 <FUNC_IDECHOOSECOLORSBOX()+0xee41>
  82f571:	48 8d 05 db ce 1c 00 	lea    rax,[rip+0x1ccedb]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f578:	48 89 c2             	mov    rdx,rax
  82f57b:	be 20 2e 00 00       	mov    esi,0x2e20
  82f580:	bf d6 63 00 00       	mov    edi,0x63d6
  82f585:	e8 f7 37 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f58a:	8b 05 c4 15 36 00    	mov    eax,DWORD PTR [rip+0x3615c4]        # b90b54 <r>
  82f590:	85 c0                	test   eax,eax
  82f592:	75 8a                	jne    82f51e <FUNC_IDECHOOSECOLORSBOX()+0xedc9>
  82f594:	eb 01                	jmp    82f597 <FUNC_IDECHOOSECOLORSBOX()+0xee42>
  82f596:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82f597:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f59e:	8b 00                	mov    eax,DWORD PTR [rax]
  82f5a0:	8d 50 03             	lea    edx,[rax+0x3]
  82f5a3:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f5aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11808,"ide_methods.bas");}while(r);
  82f5ac:	8b 05 96 e8 24 00    	mov    eax,DWORD PTR [rip+0x24e896]        # a7de48 <qbevent>
  82f5b2:	85 c0                	test   eax,eax
  82f5b4:	74 25                	je     82f5db <FUNC_IDECHOOSECOLORSBOX()+0xee86>
  82f5b6:	48 8d 05 96 ce 1c 00 	lea    rax,[rip+0x1cce96]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f5bd:	48 89 c2             	mov    rdx,rax
  82f5c0:	be 20 2e 00 00       	mov    esi,0x2e20
  82f5c5:	bf d6 63 00 00       	mov    edi,0x63d6
  82f5ca:	e8 b2 37 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f5cf:	8b 05 7f 15 36 00    	mov    eax,DWORD PTR [rip+0x36157f]        # b90b54 <r>
  82f5d5:	85 c0                	test   eax,eax
  82f5d7:	75 be                	jne    82f597 <FUNC_IDECHOOSECOLORSBOX()+0xee42>
  82f5d9:	eb 01                	jmp    82f5dc <FUNC_IDECHOOSECOLORSBOX()+0xee87>
  82f5db:	90                   	nop
;do{
;*__ULONG_IDETEXTCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  82f5dc:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82f5e3:	48 89 c7             	mov    rdi,rax
  82f5e6:	e8 ae e2 0c 00       	call   8fd899 <func_val(qbs*)>
  82f5eb:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82f5f0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82f5f3:	e8 ee 4d 0a 00       	call   8d43e6 <qbr(long double)>
  82f5f8:	48 83 c4 10          	add    rsp,0x10
  82f5fc:	41 89 c5             	mov    r13d,eax
  82f5ff:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82f606:	48 89 c7             	mov    rdi,rax
  82f609:	e8 8b e2 0c 00       	call   8fd899 <func_val(qbs*)>
  82f60e:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82f613:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82f616:	e8 cb 4d 0a 00       	call   8d43e6 <qbr(long double)>
  82f61b:	48 83 c4 10          	add    rsp,0x10
  82f61f:	41 89 c4             	mov    r12d,eax
  82f622:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82f629:	48 89 c7             	mov    rdi,rax
  82f62c:	e8 68 e2 0c 00       	call   8fd899 <func_val(qbs*)>
  82f631:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82f636:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82f639:	e8 a8 4d 0a 00       	call   8d43e6 <qbr(long double)>
  82f63e:	48 83 c4 10          	add    rsp,0x10
  82f642:	48 8b 1d c7 00 36 00 	mov    rbx,QWORD PTR [rip+0x3600c7]        # b8f710 <__ULONG_IDETEXTCOLOR>
  82f649:	44 89 ea             	mov    edx,r13d
  82f64c:	44 89 e6             	mov    esi,r12d
  82f64f:	89 c7                	mov    edi,eax
  82f651:	e8 71 4b 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  82f656:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82f658:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f65e:	be 00 00 00 00       	mov    esi,0x0
  82f663:	89 c7                	mov    edi,eax
  82f665:	e8 ad 45 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11809,"ide_methods.bas");}while(r);
  82f66a:	8b 05 d8 e7 24 00    	mov    eax,DWORD PTR [rip+0x24e7d8]        # a7de48 <qbevent>
  82f670:	85 c0                	test   eax,eax
  82f672:	74 29                	je     82f69d <FUNC_IDECHOOSECOLORSBOX()+0xef48>
  82f674:	48 8d 05 d8 cd 1c 00 	lea    rax,[rip+0x1ccdd8]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f67b:	48 89 c2             	mov    rdx,rax
  82f67e:	be 21 2e 00 00       	mov    esi,0x2e21
  82f683:	bf d6 63 00 00       	mov    edi,0x63d6
  82f688:	e8 f4 36 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f68d:	8b 05 c1 14 36 00    	mov    eax,DWORD PTR [rip+0x3614c1]        # b90b54 <r>
  82f693:	85 c0                	test   eax,eax
  82f695:	0f 85 41 ff ff ff    	jne    82f5dc <FUNC_IDECHOOSECOLORSBOX()+0xee87>
  82f69b:	eb 01                	jmp    82f69e <FUNC_IDECHOOSECOLORSBOX()+0xef49>
  82f69d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f69e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f6a5:	8b 30                	mov    esi,DWORD PTR [rax]
  82f6a7:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f6ae:	b9 01 00 00 00       	mov    ecx,0x1
  82f6b3:	ba 03 00 00 00       	mov    edx,0x3
  82f6b8:	48 89 c7             	mov    rdi,rax
  82f6bb:	e8 f0 77 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f6c0:	48 89 c2             	mov    rdx,rax
  82f6c3:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82f6ca:	48 89 d6             	mov    rsi,rdx
  82f6cd:	48 89 c7             	mov    rdi,rax
  82f6d0:	e8 e2 58 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f6d5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f6db:	be 00 00 00 00       	mov    esi,0x0
  82f6e0:	89 c7                	mov    edi,eax
  82f6e2:	e8 30 45 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11810,"ide_methods.bas");}while(r);
  82f6e7:	8b 05 5b e7 24 00    	mov    eax,DWORD PTR [rip+0x24e75b]        # a7de48 <qbevent>
  82f6ed:	85 c0                	test   eax,eax
  82f6ef:	74 25                	je     82f716 <FUNC_IDECHOOSECOLORSBOX()+0xefc1>
  82f6f1:	48 8d 05 5b cd 1c 00 	lea    rax,[rip+0x1ccd5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f6f8:	48 89 c2             	mov    rdx,rax
  82f6fb:	be 22 2e 00 00       	mov    esi,0x2e22
  82f700:	bf d6 63 00 00       	mov    edi,0x63d6
  82f705:	e8 77 36 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f70a:	8b 05 44 14 36 00    	mov    eax,DWORD PTR [rip+0x361444]        # b90b54 <r>
  82f710:	85 c0                	test   eax,eax
  82f712:	75 8a                	jne    82f69e <FUNC_IDECHOOSECOLORSBOX()+0xef49>
  82f714:	eb 01                	jmp    82f717 <FUNC_IDECHOOSECOLORSBOX()+0xefc2>
  82f716:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82f717:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f71e:	8b 00                	mov    eax,DWORD PTR [rax]
  82f720:	8d 50 03             	lea    edx,[rax+0x3]
  82f723:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f72a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11810,"ide_methods.bas");}while(r);
  82f72c:	8b 05 16 e7 24 00    	mov    eax,DWORD PTR [rip+0x24e716]        # a7de48 <qbevent>
  82f732:	85 c0                	test   eax,eax
  82f734:	74 25                	je     82f75b <FUNC_IDECHOOSECOLORSBOX()+0xf006>
  82f736:	48 8d 05 16 cd 1c 00 	lea    rax,[rip+0x1ccd16]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f73d:	48 89 c2             	mov    rdx,rax
  82f740:	be 22 2e 00 00       	mov    esi,0x2e22
  82f745:	bf d6 63 00 00       	mov    edi,0x63d6
  82f74a:	e8 32 36 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f74f:	8b 05 ff 13 36 00    	mov    eax,DWORD PTR [rip+0x3613ff]        # b90b54 <r>
  82f755:	85 c0                	test   eax,eax
  82f757:	75 be                	jne    82f717 <FUNC_IDECHOOSECOLORSBOX()+0xefc2>
  82f759:	eb 01                	jmp    82f75c <FUNC_IDECHOOSECOLORSBOX()+0xf007>
  82f75b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f75c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f763:	8b 30                	mov    esi,DWORD PTR [rax]
  82f765:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f76c:	b9 01 00 00 00       	mov    ecx,0x1
  82f771:	ba 03 00 00 00       	mov    edx,0x3
  82f776:	48 89 c7             	mov    rdi,rax
  82f779:	e8 32 77 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f77e:	48 89 c2             	mov    rdx,rax
  82f781:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82f788:	48 89 d6             	mov    rsi,rdx
  82f78b:	48 89 c7             	mov    rdi,rax
  82f78e:	e8 24 58 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f793:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f799:	be 00 00 00 00       	mov    esi,0x0
  82f79e:	89 c7                	mov    edi,eax
  82f7a0:	e8 72 44 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11810,"ide_methods.bas");}while(r);
  82f7a5:	8b 05 9d e6 24 00    	mov    eax,DWORD PTR [rip+0x24e69d]        # a7de48 <qbevent>
  82f7ab:	85 c0                	test   eax,eax
  82f7ad:	74 25                	je     82f7d4 <FUNC_IDECHOOSECOLORSBOX()+0xf07f>
  82f7af:	48 8d 05 9d cc 1c 00 	lea    rax,[rip+0x1ccc9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f7b6:	48 89 c2             	mov    rdx,rax
  82f7b9:	be 22 2e 00 00       	mov    esi,0x2e22
  82f7be:	bf d6 63 00 00       	mov    edi,0x63d6
  82f7c3:	e8 b9 35 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f7c8:	8b 05 86 13 36 00    	mov    eax,DWORD PTR [rip+0x361386]        # b90b54 <r>
  82f7ce:	85 c0                	test   eax,eax
  82f7d0:	75 8a                	jne    82f75c <FUNC_IDECHOOSECOLORSBOX()+0xf007>
  82f7d2:	eb 01                	jmp    82f7d5 <FUNC_IDECHOOSECOLORSBOX()+0xf080>
  82f7d4:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82f7d5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f7dc:	8b 00                	mov    eax,DWORD PTR [rax]
  82f7de:	8d 50 03             	lea    edx,[rax+0x3]
  82f7e1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f7e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11810,"ide_methods.bas");}while(r);
  82f7ea:	8b 05 58 e6 24 00    	mov    eax,DWORD PTR [rip+0x24e658]        # a7de48 <qbevent>
  82f7f0:	85 c0                	test   eax,eax
  82f7f2:	74 25                	je     82f819 <FUNC_IDECHOOSECOLORSBOX()+0xf0c4>
  82f7f4:	48 8d 05 58 cc 1c 00 	lea    rax,[rip+0x1ccc58]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f7fb:	48 89 c2             	mov    rdx,rax
  82f7fe:	be 22 2e 00 00       	mov    esi,0x2e22
  82f803:	bf d6 63 00 00       	mov    edi,0x63d6
  82f808:	e8 74 35 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f80d:	8b 05 41 13 36 00    	mov    eax,DWORD PTR [rip+0x361341]        # b90b54 <r>
  82f813:	85 c0                	test   eax,eax
  82f815:	75 be                	jne    82f7d5 <FUNC_IDECHOOSECOLORSBOX()+0xf080>
  82f817:	eb 01                	jmp    82f81a <FUNC_IDECHOOSECOLORSBOX()+0xf0c5>
  82f819:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f81a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f821:	8b 30                	mov    esi,DWORD PTR [rax]
  82f823:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f82a:	b9 01 00 00 00       	mov    ecx,0x1
  82f82f:	ba 03 00 00 00       	mov    edx,0x3
  82f834:	48 89 c7             	mov    rdi,rax
  82f837:	e8 74 76 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f83c:	48 89 c2             	mov    rdx,rax
  82f83f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82f846:	48 89 d6             	mov    rsi,rdx
  82f849:	48 89 c7             	mov    rdi,rax
  82f84c:	e8 66 57 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f851:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f857:	be 00 00 00 00       	mov    esi,0x0
  82f85c:	89 c7                	mov    edi,eax
  82f85e:	e8 b4 43 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11810,"ide_methods.bas");}while(r);
  82f863:	8b 05 df e5 24 00    	mov    eax,DWORD PTR [rip+0x24e5df]        # a7de48 <qbevent>
  82f869:	85 c0                	test   eax,eax
  82f86b:	74 25                	je     82f892 <FUNC_IDECHOOSECOLORSBOX()+0xf13d>
  82f86d:	48 8d 05 df cb 1c 00 	lea    rax,[rip+0x1ccbdf]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f874:	48 89 c2             	mov    rdx,rax
  82f877:	be 22 2e 00 00       	mov    esi,0x2e22
  82f87c:	bf d6 63 00 00       	mov    edi,0x63d6
  82f881:	e8 fb 34 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f886:	8b 05 c8 12 36 00    	mov    eax,DWORD PTR [rip+0x3612c8]        # b90b54 <r>
  82f88c:	85 c0                	test   eax,eax
  82f88e:	75 8a                	jne    82f81a <FUNC_IDECHOOSECOLORSBOX()+0xf0c5>
  82f890:	eb 01                	jmp    82f893 <FUNC_IDECHOOSECOLORSBOX()+0xf13e>
  82f892:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82f893:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f89a:	8b 00                	mov    eax,DWORD PTR [rax]
  82f89c:	8d 50 03             	lea    edx,[rax+0x3]
  82f89f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f8a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11810,"ide_methods.bas");}while(r);
  82f8a8:	8b 05 9a e5 24 00    	mov    eax,DWORD PTR [rip+0x24e59a]        # a7de48 <qbevent>
  82f8ae:	85 c0                	test   eax,eax
  82f8b0:	74 25                	je     82f8d7 <FUNC_IDECHOOSECOLORSBOX()+0xf182>
  82f8b2:	48 8d 05 9a cb 1c 00 	lea    rax,[rip+0x1ccb9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f8b9:	48 89 c2             	mov    rdx,rax
  82f8bc:	be 22 2e 00 00       	mov    esi,0x2e22
  82f8c1:	bf d6 63 00 00       	mov    edi,0x63d6
  82f8c6:	e8 b6 34 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f8cb:	8b 05 83 12 36 00    	mov    eax,DWORD PTR [rip+0x361283]        # b90b54 <r>
  82f8d1:	85 c0                	test   eax,eax
  82f8d3:	75 be                	jne    82f893 <FUNC_IDECHOOSECOLORSBOX()+0xf13e>
  82f8d5:	eb 01                	jmp    82f8d8 <FUNC_IDECHOOSECOLORSBOX()+0xf183>
  82f8d7:	90                   	nop
;do{
;*__ULONG_IDEKEYWORDCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  82f8d8:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82f8df:	48 89 c7             	mov    rdi,rax
  82f8e2:	e8 b2 df 0c 00       	call   8fd899 <func_val(qbs*)>
  82f8e7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82f8ec:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82f8ef:	e8 f2 4a 0a 00       	call   8d43e6 <qbr(long double)>
  82f8f4:	48 83 c4 10          	add    rsp,0x10
  82f8f8:	41 89 c5             	mov    r13d,eax
  82f8fb:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82f902:	48 89 c7             	mov    rdi,rax
  82f905:	e8 8f df 0c 00       	call   8fd899 <func_val(qbs*)>
  82f90a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82f90f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82f912:	e8 cf 4a 0a 00       	call   8d43e6 <qbr(long double)>
  82f917:	48 83 c4 10          	add    rsp,0x10
  82f91b:	41 89 c4             	mov    r12d,eax
  82f91e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82f925:	48 89 c7             	mov    rdi,rax
  82f928:	e8 6c df 0c 00       	call   8fd899 <func_val(qbs*)>
  82f92d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82f932:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82f935:	e8 ac 4a 0a 00       	call   8d43e6 <qbr(long double)>
  82f93a:	48 83 c4 10          	add    rsp,0x10
  82f93e:	48 8b 1d eb fd 35 00 	mov    rbx,QWORD PTR [rip+0x35fdeb]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  82f945:	44 89 ea             	mov    edx,r13d
  82f948:	44 89 e6             	mov    esi,r12d
  82f94b:	89 c7                	mov    edi,eax
  82f94d:	e8 75 48 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  82f952:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82f954:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f95a:	be 00 00 00 00       	mov    esi,0x0
  82f95f:	89 c7                	mov    edi,eax
  82f961:	e8 b1 42 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11811,"ide_methods.bas");}while(r);
  82f966:	8b 05 dc e4 24 00    	mov    eax,DWORD PTR [rip+0x24e4dc]        # a7de48 <qbevent>
  82f96c:	85 c0                	test   eax,eax
  82f96e:	74 29                	je     82f999 <FUNC_IDECHOOSECOLORSBOX()+0xf244>
  82f970:	48 8d 05 dc ca 1c 00 	lea    rax,[rip+0x1ccadc]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f977:	48 89 c2             	mov    rdx,rax
  82f97a:	be 23 2e 00 00       	mov    esi,0x2e23
  82f97f:	bf d6 63 00 00       	mov    edi,0x63d6
  82f984:	e8 f8 33 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82f989:	8b 05 c5 11 36 00    	mov    eax,DWORD PTR [rip+0x3611c5]        # b90b54 <r>
  82f98f:	85 c0                	test   eax,eax
  82f991:	0f 85 41 ff ff ff    	jne    82f8d8 <FUNC_IDECHOOSECOLORSBOX()+0xf183>
  82f997:	eb 01                	jmp    82f99a <FUNC_IDECHOOSECOLORSBOX()+0xf245>
  82f999:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82f99a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82f9a1:	8b 30                	mov    esi,DWORD PTR [rax]
  82f9a3:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82f9aa:	b9 01 00 00 00       	mov    ecx,0x1
  82f9af:	ba 03 00 00 00       	mov    edx,0x3
  82f9b4:	48 89 c7             	mov    rdi,rax
  82f9b7:	e8 f4 74 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82f9bc:	48 89 c2             	mov    rdx,rax
  82f9bf:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82f9c6:	48 89 d6             	mov    rsi,rdx
  82f9c9:	48 89 c7             	mov    rdi,rax
  82f9cc:	e8 e6 55 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82f9d1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82f9d7:	be 00 00 00 00       	mov    esi,0x0
  82f9dc:	89 c7                	mov    edi,eax
  82f9de:	e8 34 42 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11812,"ide_methods.bas");}while(r);
  82f9e3:	8b 05 5f e4 24 00    	mov    eax,DWORD PTR [rip+0x24e45f]        # a7de48 <qbevent>
  82f9e9:	85 c0                	test   eax,eax
  82f9eb:	74 25                	je     82fa12 <FUNC_IDECHOOSECOLORSBOX()+0xf2bd>
  82f9ed:	48 8d 05 5f ca 1c 00 	lea    rax,[rip+0x1cca5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  82f9f4:	48 89 c2             	mov    rdx,rax
  82f9f7:	be 24 2e 00 00       	mov    esi,0x2e24
  82f9fc:	bf d6 63 00 00       	mov    edi,0x63d6
  82fa01:	e8 7b 33 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fa06:	8b 05 48 11 36 00    	mov    eax,DWORD PTR [rip+0x361148]        # b90b54 <r>
  82fa0c:	85 c0                	test   eax,eax
  82fa0e:	75 8a                	jne    82f99a <FUNC_IDECHOOSECOLORSBOX()+0xf245>
  82fa10:	eb 01                	jmp    82fa13 <FUNC_IDECHOOSECOLORSBOX()+0xf2be>
  82fa12:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82fa13:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fa1a:	8b 00                	mov    eax,DWORD PTR [rax]
  82fa1c:	8d 50 03             	lea    edx,[rax+0x3]
  82fa1f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fa26:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11812,"ide_methods.bas");}while(r);
  82fa28:	8b 05 1a e4 24 00    	mov    eax,DWORD PTR [rip+0x24e41a]        # a7de48 <qbevent>
  82fa2e:	85 c0                	test   eax,eax
  82fa30:	74 25                	je     82fa57 <FUNC_IDECHOOSECOLORSBOX()+0xf302>
  82fa32:	48 8d 05 1a ca 1c 00 	lea    rax,[rip+0x1cca1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fa39:	48 89 c2             	mov    rdx,rax
  82fa3c:	be 24 2e 00 00       	mov    esi,0x2e24
  82fa41:	bf d6 63 00 00       	mov    edi,0x63d6
  82fa46:	e8 36 33 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fa4b:	8b 05 03 11 36 00    	mov    eax,DWORD PTR [rip+0x361103]        # b90b54 <r>
  82fa51:	85 c0                	test   eax,eax
  82fa53:	75 be                	jne    82fa13 <FUNC_IDECHOOSECOLORSBOX()+0xf2be>
  82fa55:	eb 01                	jmp    82fa58 <FUNC_IDECHOOSECOLORSBOX()+0xf303>
  82fa57:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82fa58:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fa5f:	8b 30                	mov    esi,DWORD PTR [rax]
  82fa61:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82fa68:	b9 01 00 00 00       	mov    ecx,0x1
  82fa6d:	ba 03 00 00 00       	mov    edx,0x3
  82fa72:	48 89 c7             	mov    rdi,rax
  82fa75:	e8 36 74 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82fa7a:	48 89 c2             	mov    rdx,rax
  82fa7d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82fa84:	48 89 d6             	mov    rsi,rdx
  82fa87:	48 89 c7             	mov    rdi,rax
  82fa8a:	e8 28 55 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82fa8f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82fa95:	be 00 00 00 00       	mov    esi,0x0
  82fa9a:	89 c7                	mov    edi,eax
  82fa9c:	e8 76 41 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11812,"ide_methods.bas");}while(r);
  82faa1:	8b 05 a1 e3 24 00    	mov    eax,DWORD PTR [rip+0x24e3a1]        # a7de48 <qbevent>
  82faa7:	85 c0                	test   eax,eax
  82faa9:	74 25                	je     82fad0 <FUNC_IDECHOOSECOLORSBOX()+0xf37b>
  82faab:	48 8d 05 a1 c9 1c 00 	lea    rax,[rip+0x1cc9a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fab2:	48 89 c2             	mov    rdx,rax
  82fab5:	be 24 2e 00 00       	mov    esi,0x2e24
  82faba:	bf d6 63 00 00       	mov    edi,0x63d6
  82fabf:	e8 bd 32 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fac4:	8b 05 8a 10 36 00    	mov    eax,DWORD PTR [rip+0x36108a]        # b90b54 <r>
  82faca:	85 c0                	test   eax,eax
  82facc:	75 8a                	jne    82fa58 <FUNC_IDECHOOSECOLORSBOX()+0xf303>
  82face:	eb 01                	jmp    82fad1 <FUNC_IDECHOOSECOLORSBOX()+0xf37c>
  82fad0:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82fad1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fad8:	8b 00                	mov    eax,DWORD PTR [rax]
  82fada:	8d 50 03             	lea    edx,[rax+0x3]
  82fadd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fae4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11812,"ide_methods.bas");}while(r);
  82fae6:	8b 05 5c e3 24 00    	mov    eax,DWORD PTR [rip+0x24e35c]        # a7de48 <qbevent>
  82faec:	85 c0                	test   eax,eax
  82faee:	74 25                	je     82fb15 <FUNC_IDECHOOSECOLORSBOX()+0xf3c0>
  82faf0:	48 8d 05 5c c9 1c 00 	lea    rax,[rip+0x1cc95c]        # 9fc453 <_IO_stdin_used+0x1c453>
  82faf7:	48 89 c2             	mov    rdx,rax
  82fafa:	be 24 2e 00 00       	mov    esi,0x2e24
  82faff:	bf d6 63 00 00       	mov    edi,0x63d6
  82fb04:	e8 78 32 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fb09:	8b 05 45 10 36 00    	mov    eax,DWORD PTR [rip+0x361045]        # b90b54 <r>
  82fb0f:	85 c0                	test   eax,eax
  82fb11:	75 be                	jne    82fad1 <FUNC_IDECHOOSECOLORSBOX()+0xf37c>
  82fb13:	eb 01                	jmp    82fb16 <FUNC_IDECHOOSECOLORSBOX()+0xf3c1>
  82fb15:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82fb16:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fb1d:	8b 30                	mov    esi,DWORD PTR [rax]
  82fb1f:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82fb26:	b9 01 00 00 00       	mov    ecx,0x1
  82fb2b:	ba 03 00 00 00       	mov    edx,0x3
  82fb30:	48 89 c7             	mov    rdi,rax
  82fb33:	e8 78 73 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82fb38:	48 89 c2             	mov    rdx,rax
  82fb3b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82fb42:	48 89 d6             	mov    rsi,rdx
  82fb45:	48 89 c7             	mov    rdi,rax
  82fb48:	e8 6a 54 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82fb4d:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82fb53:	be 00 00 00 00       	mov    esi,0x0
  82fb58:	89 c7                	mov    edi,eax
  82fb5a:	e8 b8 40 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11812,"ide_methods.bas");}while(r);
  82fb5f:	8b 05 e3 e2 24 00    	mov    eax,DWORD PTR [rip+0x24e2e3]        # a7de48 <qbevent>
  82fb65:	85 c0                	test   eax,eax
  82fb67:	74 25                	je     82fb8e <FUNC_IDECHOOSECOLORSBOX()+0xf439>
  82fb69:	48 8d 05 e3 c8 1c 00 	lea    rax,[rip+0x1cc8e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fb70:	48 89 c2             	mov    rdx,rax
  82fb73:	be 24 2e 00 00       	mov    esi,0x2e24
  82fb78:	bf d6 63 00 00       	mov    edi,0x63d6
  82fb7d:	e8 ff 31 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fb82:	8b 05 cc 0f 36 00    	mov    eax,DWORD PTR [rip+0x360fcc]        # b90b54 <r>
  82fb88:	85 c0                	test   eax,eax
  82fb8a:	75 8a                	jne    82fb16 <FUNC_IDECHOOSECOLORSBOX()+0xf3c1>
  82fb8c:	eb 01                	jmp    82fb8f <FUNC_IDECHOOSECOLORSBOX()+0xf43a>
  82fb8e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82fb8f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fb96:	8b 00                	mov    eax,DWORD PTR [rax]
  82fb98:	8d 50 03             	lea    edx,[rax+0x3]
  82fb9b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fba2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11812,"ide_methods.bas");}while(r);
  82fba4:	8b 05 9e e2 24 00    	mov    eax,DWORD PTR [rip+0x24e29e]        # a7de48 <qbevent>
  82fbaa:	85 c0                	test   eax,eax
  82fbac:	74 25                	je     82fbd3 <FUNC_IDECHOOSECOLORSBOX()+0xf47e>
  82fbae:	48 8d 05 9e c8 1c 00 	lea    rax,[rip+0x1cc89e]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fbb5:	48 89 c2             	mov    rdx,rax
  82fbb8:	be 24 2e 00 00       	mov    esi,0x2e24
  82fbbd:	bf d6 63 00 00       	mov    edi,0x63d6
  82fbc2:	e8 ba 31 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fbc7:	8b 05 87 0f 36 00    	mov    eax,DWORD PTR [rip+0x360f87]        # b90b54 <r>
  82fbcd:	85 c0                	test   eax,eax
  82fbcf:	75 be                	jne    82fb8f <FUNC_IDECHOOSECOLORSBOX()+0xf43a>
  82fbd1:	eb 01                	jmp    82fbd4 <FUNC_IDECHOOSECOLORSBOX()+0xf47f>
  82fbd3:	90                   	nop
;do{
;*__ULONG_IDENUMBERSCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  82fbd4:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82fbdb:	48 89 c7             	mov    rdi,rax
  82fbde:	e8 b6 dc 0c 00       	call   8fd899 <func_val(qbs*)>
  82fbe3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82fbe8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82fbeb:	e8 f6 47 0a 00       	call   8d43e6 <qbr(long double)>
  82fbf0:	48 83 c4 10          	add    rsp,0x10
  82fbf4:	41 89 c5             	mov    r13d,eax
  82fbf7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82fbfe:	48 89 c7             	mov    rdi,rax
  82fc01:	e8 93 dc 0c 00       	call   8fd899 <func_val(qbs*)>
  82fc06:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82fc0b:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82fc0e:	e8 d3 47 0a 00       	call   8d43e6 <qbr(long double)>
  82fc13:	48 83 c4 10          	add    rsp,0x10
  82fc17:	41 89 c4             	mov    r12d,eax
  82fc1a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82fc21:	48 89 c7             	mov    rdi,rax
  82fc24:	e8 70 dc 0c 00       	call   8fd899 <func_val(qbs*)>
  82fc29:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82fc2e:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82fc31:	e8 b0 47 0a 00       	call   8d43e6 <qbr(long double)>
  82fc36:	48 83 c4 10          	add    rsp,0x10
  82fc3a:	48 8b 1d f7 fa 35 00 	mov    rbx,QWORD PTR [rip+0x35faf7]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  82fc41:	44 89 ea             	mov    edx,r13d
  82fc44:	44 89 e6             	mov    esi,r12d
  82fc47:	89 c7                	mov    edi,eax
  82fc49:	e8 79 45 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  82fc4e:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82fc50:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82fc56:	be 00 00 00 00       	mov    esi,0x0
  82fc5b:	89 c7                	mov    edi,eax
  82fc5d:	e8 b5 3f 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11813,"ide_methods.bas");}while(r);
  82fc62:	8b 05 e0 e1 24 00    	mov    eax,DWORD PTR [rip+0x24e1e0]        # a7de48 <qbevent>
  82fc68:	85 c0                	test   eax,eax
  82fc6a:	74 29                	je     82fc95 <FUNC_IDECHOOSECOLORSBOX()+0xf540>
  82fc6c:	48 8d 05 e0 c7 1c 00 	lea    rax,[rip+0x1cc7e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fc73:	48 89 c2             	mov    rdx,rax
  82fc76:	be 25 2e 00 00       	mov    esi,0x2e25
  82fc7b:	bf d6 63 00 00       	mov    edi,0x63d6
  82fc80:	e8 fc 30 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fc85:	8b 05 c9 0e 36 00    	mov    eax,DWORD PTR [rip+0x360ec9]        # b90b54 <r>
  82fc8b:	85 c0                	test   eax,eax
  82fc8d:	0f 85 41 ff ff ff    	jne    82fbd4 <FUNC_IDECHOOSECOLORSBOX()+0xf47f>
  82fc93:	eb 01                	jmp    82fc96 <FUNC_IDECHOOSECOLORSBOX()+0xf541>
  82fc95:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82fc96:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fc9d:	8b 30                	mov    esi,DWORD PTR [rax]
  82fc9f:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82fca6:	b9 01 00 00 00       	mov    ecx,0x1
  82fcab:	ba 03 00 00 00       	mov    edx,0x3
  82fcb0:	48 89 c7             	mov    rdi,rax
  82fcb3:	e8 f8 71 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82fcb8:	48 89 c2             	mov    rdx,rax
  82fcbb:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82fcc2:	48 89 d6             	mov    rsi,rdx
  82fcc5:	48 89 c7             	mov    rdi,rax
  82fcc8:	e8 ea 52 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82fccd:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82fcd3:	be 00 00 00 00       	mov    esi,0x0
  82fcd8:	89 c7                	mov    edi,eax
  82fcda:	e8 38 3f 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11814,"ide_methods.bas");}while(r);
  82fcdf:	8b 05 63 e1 24 00    	mov    eax,DWORD PTR [rip+0x24e163]        # a7de48 <qbevent>
  82fce5:	85 c0                	test   eax,eax
  82fce7:	74 25                	je     82fd0e <FUNC_IDECHOOSECOLORSBOX()+0xf5b9>
  82fce9:	48 8d 05 63 c7 1c 00 	lea    rax,[rip+0x1cc763]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fcf0:	48 89 c2             	mov    rdx,rax
  82fcf3:	be 26 2e 00 00       	mov    esi,0x2e26
  82fcf8:	bf d6 63 00 00       	mov    edi,0x63d6
  82fcfd:	e8 7f 30 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fd02:	8b 05 4c 0e 36 00    	mov    eax,DWORD PTR [rip+0x360e4c]        # b90b54 <r>
  82fd08:	85 c0                	test   eax,eax
  82fd0a:	75 8a                	jne    82fc96 <FUNC_IDECHOOSECOLORSBOX()+0xf541>
  82fd0c:	eb 01                	jmp    82fd0f <FUNC_IDECHOOSECOLORSBOX()+0xf5ba>
  82fd0e:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82fd0f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fd16:	8b 00                	mov    eax,DWORD PTR [rax]
  82fd18:	8d 50 03             	lea    edx,[rax+0x3]
  82fd1b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fd22:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11814,"ide_methods.bas");}while(r);
  82fd24:	8b 05 1e e1 24 00    	mov    eax,DWORD PTR [rip+0x24e11e]        # a7de48 <qbevent>
  82fd2a:	85 c0                	test   eax,eax
  82fd2c:	74 25                	je     82fd53 <FUNC_IDECHOOSECOLORSBOX()+0xf5fe>
  82fd2e:	48 8d 05 1e c7 1c 00 	lea    rax,[rip+0x1cc71e]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fd35:	48 89 c2             	mov    rdx,rax
  82fd38:	be 26 2e 00 00       	mov    esi,0x2e26
  82fd3d:	bf d6 63 00 00       	mov    edi,0x63d6
  82fd42:	e8 3a 30 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fd47:	8b 05 07 0e 36 00    	mov    eax,DWORD PTR [rip+0x360e07]        # b90b54 <r>
  82fd4d:	85 c0                	test   eax,eax
  82fd4f:	75 be                	jne    82fd0f <FUNC_IDECHOOSECOLORSBOX()+0xf5ba>
  82fd51:	eb 01                	jmp    82fd54 <FUNC_IDECHOOSECOLORSBOX()+0xf5ff>
  82fd53:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82fd54:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fd5b:	8b 30                	mov    esi,DWORD PTR [rax]
  82fd5d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82fd64:	b9 01 00 00 00       	mov    ecx,0x1
  82fd69:	ba 03 00 00 00       	mov    edx,0x3
  82fd6e:	48 89 c7             	mov    rdi,rax
  82fd71:	e8 3a 71 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82fd76:	48 89 c2             	mov    rdx,rax
  82fd79:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82fd80:	48 89 d6             	mov    rsi,rdx
  82fd83:	48 89 c7             	mov    rdi,rax
  82fd86:	e8 2c 52 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82fd8b:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82fd91:	be 00 00 00 00       	mov    esi,0x0
  82fd96:	89 c7                	mov    edi,eax
  82fd98:	e8 7a 3e 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11814,"ide_methods.bas");}while(r);
  82fd9d:	8b 05 a5 e0 24 00    	mov    eax,DWORD PTR [rip+0x24e0a5]        # a7de48 <qbevent>
  82fda3:	85 c0                	test   eax,eax
  82fda5:	74 25                	je     82fdcc <FUNC_IDECHOOSECOLORSBOX()+0xf677>
  82fda7:	48 8d 05 a5 c6 1c 00 	lea    rax,[rip+0x1cc6a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fdae:	48 89 c2             	mov    rdx,rax
  82fdb1:	be 26 2e 00 00       	mov    esi,0x2e26
  82fdb6:	bf d6 63 00 00       	mov    edi,0x63d6
  82fdbb:	e8 c1 2f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fdc0:	8b 05 8e 0d 36 00    	mov    eax,DWORD PTR [rip+0x360d8e]        # b90b54 <r>
  82fdc6:	85 c0                	test   eax,eax
  82fdc8:	75 8a                	jne    82fd54 <FUNC_IDECHOOSECOLORSBOX()+0xf5ff>
  82fdca:	eb 01                	jmp    82fdcd <FUNC_IDECHOOSECOLORSBOX()+0xf678>
  82fdcc:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82fdcd:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fdd4:	8b 00                	mov    eax,DWORD PTR [rax]
  82fdd6:	8d 50 03             	lea    edx,[rax+0x3]
  82fdd9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fde0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11814,"ide_methods.bas");}while(r);
  82fde2:	8b 05 60 e0 24 00    	mov    eax,DWORD PTR [rip+0x24e060]        # a7de48 <qbevent>
  82fde8:	85 c0                	test   eax,eax
  82fdea:	74 25                	je     82fe11 <FUNC_IDECHOOSECOLORSBOX()+0xf6bc>
  82fdec:	48 8d 05 60 c6 1c 00 	lea    rax,[rip+0x1cc660]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fdf3:	48 89 c2             	mov    rdx,rax
  82fdf6:	be 26 2e 00 00       	mov    esi,0x2e26
  82fdfb:	bf d6 63 00 00       	mov    edi,0x63d6
  82fe00:	e8 7c 2f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fe05:	8b 05 49 0d 36 00    	mov    eax,DWORD PTR [rip+0x360d49]        # b90b54 <r>
  82fe0b:	85 c0                	test   eax,eax
  82fe0d:	75 be                	jne    82fdcd <FUNC_IDECHOOSECOLORSBOX()+0xf678>
  82fe0f:	eb 01                	jmp    82fe12 <FUNC_IDECHOOSECOLORSBOX()+0xf6bd>
  82fe11:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82fe12:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fe19:	8b 30                	mov    esi,DWORD PTR [rax]
  82fe1b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82fe22:	b9 01 00 00 00       	mov    ecx,0x1
  82fe27:	ba 03 00 00 00       	mov    edx,0x3
  82fe2c:	48 89 c7             	mov    rdi,rax
  82fe2f:	e8 7c 70 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82fe34:	48 89 c2             	mov    rdx,rax
  82fe37:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82fe3e:	48 89 d6             	mov    rsi,rdx
  82fe41:	48 89 c7             	mov    rdi,rax
  82fe44:	e8 6e 51 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82fe49:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82fe4f:	be 00 00 00 00       	mov    esi,0x0
  82fe54:	89 c7                	mov    edi,eax
  82fe56:	e8 bc 3d 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11814,"ide_methods.bas");}while(r);
  82fe5b:	8b 05 e7 df 24 00    	mov    eax,DWORD PTR [rip+0x24dfe7]        # a7de48 <qbevent>
  82fe61:	85 c0                	test   eax,eax
  82fe63:	74 25                	je     82fe8a <FUNC_IDECHOOSECOLORSBOX()+0xf735>
  82fe65:	48 8d 05 e7 c5 1c 00 	lea    rax,[rip+0x1cc5e7]        # 9fc453 <_IO_stdin_used+0x1c453>
  82fe6c:	48 89 c2             	mov    rdx,rax
  82fe6f:	be 26 2e 00 00       	mov    esi,0x2e26
  82fe74:	bf d6 63 00 00       	mov    edi,0x63d6
  82fe79:	e8 03 2f be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fe7e:	8b 05 d0 0c 36 00    	mov    eax,DWORD PTR [rip+0x360cd0]        # b90b54 <r>
  82fe84:	85 c0                	test   eax,eax
  82fe86:	75 8a                	jne    82fe12 <FUNC_IDECHOOSECOLORSBOX()+0xf6bd>
  82fe88:	eb 01                	jmp    82fe8b <FUNC_IDECHOOSECOLORSBOX()+0xf736>
  82fe8a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  82fe8b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fe92:	8b 00                	mov    eax,DWORD PTR [rax]
  82fe94:	8d 50 03             	lea    edx,[rax+0x3]
  82fe97:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82fe9e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11814,"ide_methods.bas");}while(r);
  82fea0:	8b 05 a2 df 24 00    	mov    eax,DWORD PTR [rip+0x24dfa2]        # a7de48 <qbevent>
  82fea6:	85 c0                	test   eax,eax
  82fea8:	74 25                	je     82fecf <FUNC_IDECHOOSECOLORSBOX()+0xf77a>
  82feaa:	48 8d 05 a2 c5 1c 00 	lea    rax,[rip+0x1cc5a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  82feb1:	48 89 c2             	mov    rdx,rax
  82feb4:	be 26 2e 00 00       	mov    esi,0x2e26
  82feb9:	bf d6 63 00 00       	mov    edi,0x63d6
  82febe:	e8 be 2e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fec3:	8b 05 8b 0c 36 00    	mov    eax,DWORD PTR [rip+0x360c8b]        # b90b54 <r>
  82fec9:	85 c0                	test   eax,eax
  82fecb:	75 be                	jne    82fe8b <FUNC_IDECHOOSECOLORSBOX()+0xf736>
  82fecd:	eb 01                	jmp    82fed0 <FUNC_IDECHOOSECOLORSBOX()+0xf77b>
  82fecf:	90                   	nop
;do{
;*__ULONG_IDEQUOTECOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  82fed0:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  82fed7:	48 89 c7             	mov    rdi,rax
  82feda:	e8 ba d9 0c 00       	call   8fd899 <func_val(qbs*)>
  82fedf:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82fee4:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82fee7:	e8 fa 44 0a 00       	call   8d43e6 <qbr(long double)>
  82feec:	48 83 c4 10          	add    rsp,0x10
  82fef0:	41 89 c5             	mov    r13d,eax
  82fef3:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  82fefa:	48 89 c7             	mov    rdi,rax
  82fefd:	e8 97 d9 0c 00       	call   8fd899 <func_val(qbs*)>
  82ff02:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82ff07:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82ff0a:	e8 d7 44 0a 00       	call   8d43e6 <qbr(long double)>
  82ff0f:	48 83 c4 10          	add    rsp,0x10
  82ff13:	41 89 c4             	mov    r12d,eax
  82ff16:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82ff1d:	48 89 c7             	mov    rdi,rax
  82ff20:	e8 74 d9 0c 00       	call   8fd899 <func_val(qbs*)>
  82ff25:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  82ff2a:	db 3c 24             	fstp   TBYTE PTR [rsp]
  82ff2d:	e8 b4 44 0a 00       	call   8d43e6 <qbr(long double)>
  82ff32:	48 83 c4 10          	add    rsp,0x10
  82ff36:	48 8b 1d cb f7 35 00 	mov    rbx,QWORD PTR [rip+0x35f7cb]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  82ff3d:	44 89 ea             	mov    edx,r13d
  82ff40:	44 89 e6             	mov    esi,r12d
  82ff43:	89 c7                	mov    edi,eax
  82ff45:	e8 7d 42 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  82ff4a:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  82ff4c:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ff52:	be 00 00 00 00       	mov    esi,0x0
  82ff57:	89 c7                	mov    edi,eax
  82ff59:	e8 b9 3c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11815,"ide_methods.bas");}while(r);
  82ff5e:	8b 05 e4 de 24 00    	mov    eax,DWORD PTR [rip+0x24dee4]        # a7de48 <qbevent>
  82ff64:	85 c0                	test   eax,eax
  82ff66:	74 29                	je     82ff91 <FUNC_IDECHOOSECOLORSBOX()+0xf83c>
  82ff68:	48 8d 05 e4 c4 1c 00 	lea    rax,[rip+0x1cc4e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ff6f:	48 89 c2             	mov    rdx,rax
  82ff72:	be 27 2e 00 00       	mov    esi,0x2e27
  82ff77:	bf d6 63 00 00       	mov    edi,0x63d6
  82ff7c:	e8 00 2e be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82ff81:	8b 05 cd 0b 36 00    	mov    eax,DWORD PTR [rip+0x360bcd]        # b90b54 <r>
  82ff87:	85 c0                	test   eax,eax
  82ff89:	0f 85 41 ff ff ff    	jne    82fed0 <FUNC_IDECHOOSECOLORSBOX()+0xf77b>
  82ff8f:	eb 01                	jmp    82ff92 <FUNC_IDECHOOSECOLORSBOX()+0xf83d>
  82ff91:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  82ff92:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  82ff99:	8b 30                	mov    esi,DWORD PTR [rax]
  82ff9b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  82ffa2:	b9 01 00 00 00       	mov    ecx,0x1
  82ffa7:	ba 03 00 00 00       	mov    edx,0x3
  82ffac:	48 89 c7             	mov    rdi,rax
  82ffaf:	e8 fc 6e 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  82ffb4:	48 89 c2             	mov    rdx,rax
  82ffb7:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  82ffbe:	48 89 d6             	mov    rsi,rdx
  82ffc1:	48 89 c7             	mov    rdi,rax
  82ffc4:	e8 ee 4f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  82ffc9:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  82ffcf:	be 00 00 00 00       	mov    esi,0x0
  82ffd4:	89 c7                	mov    edi,eax
  82ffd6:	e8 3c 3c 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11816,"ide_methods.bas");}while(r);
  82ffdb:	8b 05 67 de 24 00    	mov    eax,DWORD PTR [rip+0x24de67]        # a7de48 <qbevent>
  82ffe1:	85 c0                	test   eax,eax
  82ffe3:	74 25                	je     83000a <FUNC_IDECHOOSECOLORSBOX()+0xf8b5>
  82ffe5:	48 8d 05 67 c4 1c 00 	lea    rax,[rip+0x1cc467]        # 9fc453 <_IO_stdin_used+0x1c453>
  82ffec:	48 89 c2             	mov    rdx,rax
  82ffef:	be 28 2e 00 00       	mov    esi,0x2e28
  82fff4:	bf d6 63 00 00       	mov    edi,0x63d6
  82fff9:	e8 83 2d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  82fffe:	8b 05 50 0b 36 00    	mov    eax,DWORD PTR [rip+0x360b50]        # b90b54 <r>
  830004:	85 c0                	test   eax,eax
  830006:	75 8a                	jne    82ff92 <FUNC_IDECHOOSECOLORSBOX()+0xf83d>
  830008:	eb 01                	jmp    83000b <FUNC_IDECHOOSECOLORSBOX()+0xf8b6>
  83000a:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  83000b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830012:	8b 00                	mov    eax,DWORD PTR [rax]
  830014:	8d 50 03             	lea    edx,[rax+0x3]
  830017:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83001e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11816,"ide_methods.bas");}while(r);
  830020:	8b 05 22 de 24 00    	mov    eax,DWORD PTR [rip+0x24de22]        # a7de48 <qbevent>
  830026:	85 c0                	test   eax,eax
  830028:	74 25                	je     83004f <FUNC_IDECHOOSECOLORSBOX()+0xf8fa>
  83002a:	48 8d 05 22 c4 1c 00 	lea    rax,[rip+0x1cc422]        # 9fc453 <_IO_stdin_used+0x1c453>
  830031:	48 89 c2             	mov    rdx,rax
  830034:	be 28 2e 00 00       	mov    esi,0x2e28
  830039:	bf d6 63 00 00       	mov    edi,0x63d6
  83003e:	e8 3e 2d be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830043:	8b 05 0b 0b 36 00    	mov    eax,DWORD PTR [rip+0x360b0b]        # b90b54 <r>
  830049:	85 c0                	test   eax,eax
  83004b:	75 be                	jne    83000b <FUNC_IDECHOOSECOLORSBOX()+0xf8b6>
  83004d:	eb 01                	jmp    830050 <FUNC_IDECHOOSECOLORSBOX()+0xf8fb>
  83004f:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830050:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830057:	8b 30                	mov    esi,DWORD PTR [rax]
  830059:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830060:	b9 01 00 00 00       	mov    ecx,0x1
  830065:	ba 03 00 00 00       	mov    edx,0x3
  83006a:	48 89 c7             	mov    rdi,rax
  83006d:	e8 3e 6e 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830072:	48 89 c2             	mov    rdx,rax
  830075:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  83007c:	48 89 d6             	mov    rsi,rdx
  83007f:	48 89 c7             	mov    rdi,rax
  830082:	e8 30 4f 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830087:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83008d:	be 00 00 00 00       	mov    esi,0x0
  830092:	89 c7                	mov    edi,eax
  830094:	e8 7e 3b 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11816,"ide_methods.bas");}while(r);
  830099:	8b 05 a9 dd 24 00    	mov    eax,DWORD PTR [rip+0x24dda9]        # a7de48 <qbevent>
  83009f:	85 c0                	test   eax,eax
  8300a1:	74 25                	je     8300c8 <FUNC_IDECHOOSECOLORSBOX()+0xf973>
  8300a3:	48 8d 05 a9 c3 1c 00 	lea    rax,[rip+0x1cc3a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  8300aa:	48 89 c2             	mov    rdx,rax
  8300ad:	be 28 2e 00 00       	mov    esi,0x2e28
  8300b2:	bf d6 63 00 00       	mov    edi,0x63d6
  8300b7:	e8 c5 2c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8300bc:	8b 05 92 0a 36 00    	mov    eax,DWORD PTR [rip+0x360a92]        # b90b54 <r>
  8300c2:	85 c0                	test   eax,eax
  8300c4:	75 8a                	jne    830050 <FUNC_IDECHOOSECOLORSBOX()+0xf8fb>
  8300c6:	eb 01                	jmp    8300c9 <FUNC_IDECHOOSECOLORSBOX()+0xf974>
  8300c8:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  8300c9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8300d0:	8b 00                	mov    eax,DWORD PTR [rax]
  8300d2:	8d 50 03             	lea    edx,[rax+0x3]
  8300d5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8300dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11816,"ide_methods.bas");}while(r);
  8300de:	8b 05 64 dd 24 00    	mov    eax,DWORD PTR [rip+0x24dd64]        # a7de48 <qbevent>
  8300e4:	85 c0                	test   eax,eax
  8300e6:	74 25                	je     83010d <FUNC_IDECHOOSECOLORSBOX()+0xf9b8>
  8300e8:	48 8d 05 64 c3 1c 00 	lea    rax,[rip+0x1cc364]        # 9fc453 <_IO_stdin_used+0x1c453>
  8300ef:	48 89 c2             	mov    rdx,rax
  8300f2:	be 28 2e 00 00       	mov    esi,0x2e28
  8300f7:	bf d6 63 00 00       	mov    edi,0x63d6
  8300fc:	e8 80 2c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830101:	8b 05 4d 0a 36 00    	mov    eax,DWORD PTR [rip+0x360a4d]        # b90b54 <r>
  830107:	85 c0                	test   eax,eax
  830109:	75 be                	jne    8300c9 <FUNC_IDECHOOSECOLORSBOX()+0xf974>
  83010b:	eb 01                	jmp    83010e <FUNC_IDECHOOSECOLORSBOX()+0xf9b9>
  83010d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  83010e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830115:	8b 30                	mov    esi,DWORD PTR [rax]
  830117:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83011e:	b9 01 00 00 00       	mov    ecx,0x1
  830123:	ba 03 00 00 00       	mov    edx,0x3
  830128:	48 89 c7             	mov    rdi,rax
  83012b:	e8 80 6d 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  830130:	48 89 c2             	mov    rdx,rax
  830133:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  83013a:	48 89 d6             	mov    rsi,rdx
  83013d:	48 89 c7             	mov    rdi,rax
  830140:	e8 72 4e 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830145:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83014b:	be 00 00 00 00       	mov    esi,0x0
  830150:	89 c7                	mov    edi,eax
  830152:	e8 c0 3a 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11816,"ide_methods.bas");}while(r);
  830157:	8b 05 eb dc 24 00    	mov    eax,DWORD PTR [rip+0x24dceb]        # a7de48 <qbevent>
  83015d:	85 c0                	test   eax,eax
  83015f:	74 25                	je     830186 <FUNC_IDECHOOSECOLORSBOX()+0xfa31>
  830161:	48 8d 05 eb c2 1c 00 	lea    rax,[rip+0x1cc2eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  830168:	48 89 c2             	mov    rdx,rax
  83016b:	be 28 2e 00 00       	mov    esi,0x2e28
  830170:	bf d6 63 00 00       	mov    edi,0x63d6
  830175:	e8 07 2c be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83017a:	8b 05 d4 09 36 00    	mov    eax,DWORD PTR [rip+0x3609d4]        # b90b54 <r>
  830180:	85 c0                	test   eax,eax
  830182:	75 8a                	jne    83010e <FUNC_IDECHOOSECOLORSBOX()+0xf9b9>
  830184:	eb 01                	jmp    830187 <FUNC_IDECHOOSECOLORSBOX()+0xfa32>
  830186:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830187:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83018e:	8b 00                	mov    eax,DWORD PTR [rax]
  830190:	8d 50 03             	lea    edx,[rax+0x3]
  830193:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83019a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11816,"ide_methods.bas");}while(r);
  83019c:	8b 05 a6 dc 24 00    	mov    eax,DWORD PTR [rip+0x24dca6]        # a7de48 <qbevent>
  8301a2:	85 c0                	test   eax,eax
  8301a4:	74 25                	je     8301cb <FUNC_IDECHOOSECOLORSBOX()+0xfa76>
  8301a6:	48 8d 05 a6 c2 1c 00 	lea    rax,[rip+0x1cc2a6]        # 9fc453 <_IO_stdin_used+0x1c453>
  8301ad:	48 89 c2             	mov    rdx,rax
  8301b0:	be 28 2e 00 00       	mov    esi,0x2e28
  8301b5:	bf d6 63 00 00       	mov    edi,0x63d6
  8301ba:	e8 c2 2b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8301bf:	8b 05 8f 09 36 00    	mov    eax,DWORD PTR [rip+0x36098f]        # b90b54 <r>
  8301c5:	85 c0                	test   eax,eax
  8301c7:	75 be                	jne    830187 <FUNC_IDECHOOSECOLORSBOX()+0xfa32>
  8301c9:	eb 01                	jmp    8301cc <FUNC_IDECHOOSECOLORSBOX()+0xfa77>
  8301cb:	90                   	nop
;do{
;*__ULONG_IDEMETACOMMANDCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  8301cc:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  8301d3:	48 89 c7             	mov    rdi,rax
  8301d6:	e8 be d6 0c 00       	call   8fd899 <func_val(qbs*)>
  8301db:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8301e0:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8301e3:	e8 fe 41 0a 00       	call   8d43e6 <qbr(long double)>
  8301e8:	48 83 c4 10          	add    rsp,0x10
  8301ec:	41 89 c5             	mov    r13d,eax
  8301ef:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  8301f6:	48 89 c7             	mov    rdi,rax
  8301f9:	e8 9b d6 0c 00       	call   8fd899 <func_val(qbs*)>
  8301fe:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830203:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830206:	e8 db 41 0a 00       	call   8d43e6 <qbr(long double)>
  83020b:	48 83 c4 10          	add    rsp,0x10
  83020f:	41 89 c4             	mov    r12d,eax
  830212:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  830219:	48 89 c7             	mov    rdi,rax
  83021c:	e8 78 d6 0c 00       	call   8fd899 <func_val(qbs*)>
  830221:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830226:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830229:	e8 b8 41 0a 00       	call   8d43e6 <qbr(long double)>
  83022e:	48 83 c4 10          	add    rsp,0x10
  830232:	48 8b 1d c7 f4 35 00 	mov    rbx,QWORD PTR [rip+0x35f4c7]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  830239:	44 89 ea             	mov    edx,r13d
  83023c:	44 89 e6             	mov    esi,r12d
  83023f:	89 c7                	mov    edi,eax
  830241:	e8 81 3f 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  830246:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  830248:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83024e:	be 00 00 00 00       	mov    esi,0x0
  830253:	89 c7                	mov    edi,eax
  830255:	e8 bd 39 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11817,"ide_methods.bas");}while(r);
  83025a:	8b 05 e8 db 24 00    	mov    eax,DWORD PTR [rip+0x24dbe8]        # a7de48 <qbevent>
  830260:	85 c0                	test   eax,eax
  830262:	74 29                	je     83028d <FUNC_IDECHOOSECOLORSBOX()+0xfb38>
  830264:	48 8d 05 e8 c1 1c 00 	lea    rax,[rip+0x1cc1e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  83026b:	48 89 c2             	mov    rdx,rax
  83026e:	be 29 2e 00 00       	mov    esi,0x2e29
  830273:	bf d6 63 00 00       	mov    edi,0x63d6
  830278:	e8 04 2b be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83027d:	8b 05 d1 08 36 00    	mov    eax,DWORD PTR [rip+0x3608d1]        # b90b54 <r>
  830283:	85 c0                	test   eax,eax
  830285:	0f 85 41 ff ff ff    	jne    8301cc <FUNC_IDECHOOSECOLORSBOX()+0xfa77>
  83028b:	eb 01                	jmp    83028e <FUNC_IDECHOOSECOLORSBOX()+0xfb39>
  83028d:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  83028e:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830295:	8b 30                	mov    esi,DWORD PTR [rax]
  830297:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83029e:	b9 01 00 00 00       	mov    ecx,0x1
  8302a3:	ba 03 00 00 00       	mov    edx,0x3
  8302a8:	48 89 c7             	mov    rdi,rax
  8302ab:	e8 00 6c 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8302b0:	48 89 c2             	mov    rdx,rax
  8302b3:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8302ba:	48 89 d6             	mov    rsi,rdx
  8302bd:	48 89 c7             	mov    rdi,rax
  8302c0:	e8 f2 4c 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8302c5:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8302cb:	be 00 00 00 00       	mov    esi,0x0
  8302d0:	89 c7                	mov    edi,eax
  8302d2:	e8 40 39 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11818,"ide_methods.bas");}while(r);
  8302d7:	8b 05 6b db 24 00    	mov    eax,DWORD PTR [rip+0x24db6b]        # a7de48 <qbevent>
  8302dd:	85 c0                	test   eax,eax
  8302df:	74 25                	je     830306 <FUNC_IDECHOOSECOLORSBOX()+0xfbb1>
  8302e1:	48 8d 05 6b c1 1c 00 	lea    rax,[rip+0x1cc16b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8302e8:	48 89 c2             	mov    rdx,rax
  8302eb:	be 2a 2e 00 00       	mov    esi,0x2e2a
  8302f0:	bf d6 63 00 00       	mov    edi,0x63d6
  8302f5:	e8 87 2a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8302fa:	8b 05 54 08 36 00    	mov    eax,DWORD PTR [rip+0x360854]        # b90b54 <r>
  830300:	85 c0                	test   eax,eax
  830302:	75 8a                	jne    83028e <FUNC_IDECHOOSECOLORSBOX()+0xfb39>
  830304:	eb 01                	jmp    830307 <FUNC_IDECHOOSECOLORSBOX()+0xfbb2>
  830306:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830307:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83030e:	8b 00                	mov    eax,DWORD PTR [rax]
  830310:	8d 50 03             	lea    edx,[rax+0x3]
  830313:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83031a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11818,"ide_methods.bas");}while(r);
  83031c:	8b 05 26 db 24 00    	mov    eax,DWORD PTR [rip+0x24db26]        # a7de48 <qbevent>
  830322:	85 c0                	test   eax,eax
  830324:	74 25                	je     83034b <FUNC_IDECHOOSECOLORSBOX()+0xfbf6>
  830326:	48 8d 05 26 c1 1c 00 	lea    rax,[rip+0x1cc126]        # 9fc453 <_IO_stdin_used+0x1c453>
  83032d:	48 89 c2             	mov    rdx,rax
  830330:	be 2a 2e 00 00       	mov    esi,0x2e2a
  830335:	bf d6 63 00 00       	mov    edi,0x63d6
  83033a:	e8 42 2a be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83033f:	8b 05 0f 08 36 00    	mov    eax,DWORD PTR [rip+0x36080f]        # b90b54 <r>
  830345:	85 c0                	test   eax,eax
  830347:	75 be                	jne    830307 <FUNC_IDECHOOSECOLORSBOX()+0xfbb2>
  830349:	eb 01                	jmp    83034c <FUNC_IDECHOOSECOLORSBOX()+0xfbf7>
  83034b:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  83034c:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830353:	8b 30                	mov    esi,DWORD PTR [rax]
  830355:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83035c:	b9 01 00 00 00       	mov    ecx,0x1
  830361:	ba 03 00 00 00       	mov    edx,0x3
  830366:	48 89 c7             	mov    rdi,rax
  830369:	e8 42 6b 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83036e:	48 89 c2             	mov    rdx,rax
  830371:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  830378:	48 89 d6             	mov    rsi,rdx
  83037b:	48 89 c7             	mov    rdi,rax
  83037e:	e8 34 4c 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830383:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830389:	be 00 00 00 00       	mov    esi,0x0
  83038e:	89 c7                	mov    edi,eax
  830390:	e8 82 38 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11818,"ide_methods.bas");}while(r);
  830395:	8b 05 ad da 24 00    	mov    eax,DWORD PTR [rip+0x24daad]        # a7de48 <qbevent>
  83039b:	85 c0                	test   eax,eax
  83039d:	74 25                	je     8303c4 <FUNC_IDECHOOSECOLORSBOX()+0xfc6f>
  83039f:	48 8d 05 ad c0 1c 00 	lea    rax,[rip+0x1cc0ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  8303a6:	48 89 c2             	mov    rdx,rax
  8303a9:	be 2a 2e 00 00       	mov    esi,0x2e2a
  8303ae:	bf d6 63 00 00       	mov    edi,0x63d6
  8303b3:	e8 c9 29 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8303b8:	8b 05 96 07 36 00    	mov    eax,DWORD PTR [rip+0x360796]        # b90b54 <r>
  8303be:	85 c0                	test   eax,eax
  8303c0:	75 8a                	jne    83034c <FUNC_IDECHOOSECOLORSBOX()+0xfbf7>
  8303c2:	eb 01                	jmp    8303c5 <FUNC_IDECHOOSECOLORSBOX()+0xfc70>
  8303c4:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  8303c5:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8303cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8303ce:	8d 50 03             	lea    edx,[rax+0x3]
  8303d1:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  8303d8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11818,"ide_methods.bas");}while(r);
  8303da:	8b 05 68 da 24 00    	mov    eax,DWORD PTR [rip+0x24da68]        # a7de48 <qbevent>
  8303e0:	85 c0                	test   eax,eax
  8303e2:	74 25                	je     830409 <FUNC_IDECHOOSECOLORSBOX()+0xfcb4>
  8303e4:	48 8d 05 68 c0 1c 00 	lea    rax,[rip+0x1cc068]        # 9fc453 <_IO_stdin_used+0x1c453>
  8303eb:	48 89 c2             	mov    rdx,rax
  8303ee:	be 2a 2e 00 00       	mov    esi,0x2e2a
  8303f3:	bf d6 63 00 00       	mov    edi,0x63d6
  8303f8:	e8 84 29 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8303fd:	8b 05 51 07 36 00    	mov    eax,DWORD PTR [rip+0x360751]        # b90b54 <r>
  830403:	85 c0                	test   eax,eax
  830405:	75 be                	jne    8303c5 <FUNC_IDECHOOSECOLORSBOX()+0xfc70>
  830407:	eb 01                	jmp    83040a <FUNC_IDECHOOSECOLORSBOX()+0xfcb5>
  830409:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_B,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  83040a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830411:	8b 30                	mov    esi,DWORD PTR [rax]
  830413:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83041a:	b9 01 00 00 00       	mov    ecx,0x1
  83041f:	ba 03 00 00 00       	mov    edx,0x3
  830424:	48 89 c7             	mov    rdi,rax
  830427:	e8 84 6a 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83042c:	48 89 c2             	mov    rdx,rax
  83042f:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  830436:	48 89 d6             	mov    rsi,rdx
  830439:	48 89 c7             	mov    rdi,rax
  83043c:	e8 76 4b 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  830441:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830447:	be 00 00 00 00       	mov    esi,0x0
  83044c:	89 c7                	mov    edi,eax
  83044e:	e8 c4 37 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11818,"ide_methods.bas");}while(r);
  830453:	8b 05 ef d9 24 00    	mov    eax,DWORD PTR [rip+0x24d9ef]        # a7de48 <qbevent>
  830459:	85 c0                	test   eax,eax
  83045b:	74 25                	je     830482 <FUNC_IDECHOOSECOLORSBOX()+0xfd2d>
  83045d:	48 8d 05 ef bf 1c 00 	lea    rax,[rip+0x1cbfef]        # 9fc453 <_IO_stdin_used+0x1c453>
  830464:	48 89 c2             	mov    rdx,rax
  830467:	be 2a 2e 00 00       	mov    esi,0x2e2a
  83046c:	bf d6 63 00 00       	mov    edi,0x63d6
  830471:	e8 0b 29 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830476:	8b 05 d8 06 36 00    	mov    eax,DWORD PTR [rip+0x3606d8]        # b90b54 <r>
  83047c:	85 c0                	test   eax,eax
  83047e:	75 8a                	jne    83040a <FUNC_IDECHOOSECOLORSBOX()+0xfcb5>
  830480:	eb 01                	jmp    830483 <FUNC_IDECHOOSECOLORSBOX()+0xfd2e>
  830482:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830483:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83048a:	8b 00                	mov    eax,DWORD PTR [rax]
  83048c:	8d 50 03             	lea    edx,[rax+0x3]
  83048f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830496:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11818,"ide_methods.bas");}while(r);
  830498:	8b 05 aa d9 24 00    	mov    eax,DWORD PTR [rip+0x24d9aa]        # a7de48 <qbevent>
  83049e:	85 c0                	test   eax,eax
  8304a0:	74 25                	je     8304c7 <FUNC_IDECHOOSECOLORSBOX()+0xfd72>
  8304a2:	48 8d 05 aa bf 1c 00 	lea    rax,[rip+0x1cbfaa]        # 9fc453 <_IO_stdin_used+0x1c453>
  8304a9:	48 89 c2             	mov    rdx,rax
  8304ac:	be 2a 2e 00 00       	mov    esi,0x2e2a
  8304b1:	bf d6 63 00 00       	mov    edi,0x63d6
  8304b6:	e8 c6 28 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8304bb:	8b 05 93 06 36 00    	mov    eax,DWORD PTR [rip+0x360693]        # b90b54 <r>
  8304c1:	85 c0                	test   eax,eax
  8304c3:	75 be                	jne    830483 <FUNC_IDECHOOSECOLORSBOX()+0xfd2e>
  8304c5:	eb 01                	jmp    8304c8 <FUNC_IDECHOOSECOLORSBOX()+0xfd73>
  8304c7:	90                   	nop
;do{
;*__ULONG_IDECOMMENTCOLOR=func__rgb32(qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_R)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_G)),qbr(func_val(_FUNC_IDECHOOSECOLORSBOX_STRING_B)));
  8304c8:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  8304cf:	48 89 c7             	mov    rdi,rax
  8304d2:	e8 c2 d3 0c 00       	call   8fd899 <func_val(qbs*)>
  8304d7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8304dc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  8304df:	e8 02 3f 0a 00       	call   8d43e6 <qbr(long double)>
  8304e4:	48 83 c4 10          	add    rsp,0x10
  8304e8:	41 89 c5             	mov    r13d,eax
  8304eb:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  8304f2:	48 89 c7             	mov    rdi,rax
  8304f5:	e8 9f d3 0c 00       	call   8fd899 <func_val(qbs*)>
  8304fa:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  8304ff:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830502:	e8 df 3e 0a 00       	call   8d43e6 <qbr(long double)>
  830507:	48 83 c4 10          	add    rsp,0x10
  83050b:	41 89 c4             	mov    r12d,eax
  83050e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  830515:	48 89 c7             	mov    rdi,rax
  830518:	e8 7c d3 0c 00       	call   8fd899 <func_val(qbs*)>
  83051d:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  830522:	db 3c 24             	fstp   TBYTE PTR [rsp]
  830525:	e8 bc 3e 0a 00       	call   8d43e6 <qbr(long double)>
  83052a:	48 83 c4 10          	add    rsp,0x10
  83052e:	48 8b 1d c3 f1 35 00 	mov    rbx,QWORD PTR [rip+0x35f1c3]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  830535:	44 89 ea             	mov    edx,r13d
  830538:	44 89 e6             	mov    esi,r12d
  83053b:	89 c7                	mov    edi,eax
  83053d:	e8 85 3c 07 00       	call   8a41c7 <func__rgb32(int, int, int)>
  830542:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  830544:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  83054a:	be 00 00 00 00       	mov    esi,0x0
  83054f:	89 c7                	mov    edi,eax
  830551:	e8 c1 36 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11819,"ide_methods.bas");}while(r);
  830556:	8b 05 ec d8 24 00    	mov    eax,DWORD PTR [rip+0x24d8ec]        # a7de48 <qbevent>
  83055c:	85 c0                	test   eax,eax
  83055e:	74 29                	je     830589 <FUNC_IDECHOOSECOLORSBOX()+0xfe34>
  830560:	48 8d 05 ec be 1c 00 	lea    rax,[rip+0x1cbeec]        # 9fc453 <_IO_stdin_used+0x1c453>
  830567:	48 89 c2             	mov    rdx,rax
  83056a:	be 2b 2e 00 00       	mov    esi,0x2e2b
  83056f:	bf d6 63 00 00       	mov    edi,0x63d6
  830574:	e8 08 28 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  830579:	8b 05 d5 05 36 00    	mov    eax,DWORD PTR [rip+0x3605d5]        # b90b54 <r>
  83057f:	85 c0                	test   eax,eax
  830581:	0f 85 41 ff ff ff    	jne    8304c8 <FUNC_IDECHOOSECOLORSBOX()+0xfd73>
  830587:	eb 01                	jmp    83058a <FUNC_IDECHOOSECOLORSBOX()+0xfe35>
  830589:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_R,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  83058a:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830591:	8b 30                	mov    esi,DWORD PTR [rax]
  830593:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  83059a:	b9 01 00 00 00       	mov    ecx,0x1
  83059f:	ba 03 00 00 00       	mov    edx,0x3
  8305a4:	48 89 c7             	mov    rdi,rax
  8305a7:	e8 04 69 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  8305ac:	48 89 c2             	mov    rdx,rax
  8305af:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  8305b6:	48 89 d6             	mov    rsi,rdx
  8305b9:	48 89 c7             	mov    rdi,rax
  8305bc:	e8 f6 49 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8305c1:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  8305c7:	be 00 00 00 00       	mov    esi,0x0
  8305cc:	89 c7                	mov    edi,eax
  8305ce:	e8 44 36 07 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11820,"ide_methods.bas");}while(r);
  8305d3:	8b 05 6f d8 24 00    	mov    eax,DWORD PTR [rip+0x24d86f]        # a7de48 <qbevent>
  8305d9:	85 c0                	test   eax,eax
  8305db:	74 25                	je     830602 <FUNC_IDECHOOSECOLORSBOX()+0xfead>
  8305dd:	48 8d 05 6f be 1c 00 	lea    rax,[rip+0x1cbe6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8305e4:	48 89 c2             	mov    rdx,rax
  8305e7:	be 2c 2e 00 00       	mov    esi,0x2e2c
  8305ec:	bf d6 63 00 00       	mov    edi,0x63d6
  8305f1:	e8 8b 27 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8305f6:	8b 05 58 05 36 00    	mov    eax,DWORD PTR [rip+0x360558]        # b90b54 <r>
  8305fc:	85 c0                	test   eax,eax
  8305fe:	75 8a                	jne    83058a <FUNC_IDECHOOSECOLORSBOX()+0xfe35>
  830600:	eb 01                	jmp    830603 <FUNC_IDECHOOSECOLORSBOX()+0xfeae>
  830602:	90                   	nop
;do{
;*_FUNC_IDECHOOSECOLORSBOX_LONG_I=*_FUNC_IDECHOOSECOLORSBOX_LONG_I+ 3 ;
  830603:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83060a:	8b 00                	mov    eax,DWORD PTR [rax]
  83060c:	8d 50 03             	lea    edx,[rax+0x3]
  83060f:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  830616:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11820,"ide_methods.bas");}while(r);
  830618:	8b 05 2a d8 24 00    	mov    eax,DWORD PTR [rip+0x24d82a]        # a7de48 <qbevent>
  83061e:	85 c0                	test   eax,eax
  830620:	74 25                	je     830647 <FUNC_IDECHOOSECOLORSBOX()+0xfef2>
  830622:	48 8d 05 2a be 1c 00 	lea    rax,[rip+0x1cbe2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  830629:	48 89 c2             	mov    rdx,rax
  83062c:	be 2c 2e 00 00       	mov    esi,0x2e2c
  830631:	bf d6 63 00 00       	mov    edi,0x63d6
  830636:	e8 46 27 be ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  83063b:	8b 05 13 05 36 00    	mov    eax,DWORD PTR [rip+0x360513]        # b90b54 <r>
  830641:	85 c0                	test   eax,eax
  830643:	75 be                	jne    830603 <FUNC_IDECHOOSECOLORSBOX()+0xfeae>
  830645:	eb 01                	jmp    830648 <FUNC_IDECHOOSECOLORSBOX()+0xfef3>
  830647:	90                   	nop
;do{
;qbs_set(_FUNC_IDECHOOSECOLORSBOX_STRING_G,func_mid(_FUNC_IDECHOOSECOLORSBOX_STRING_COLORDATA,*_FUNC_IDECHOOSECOLORSBOX_LONG_I, 3 ,1));
  830648:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  83064f:	8b 30                	mov    esi,DWORD PTR [rax]
  830651:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  830658:	b9 01 00 00 00       	mov    ecx,0x1
  83065d:	ba 03 00 00 00       	mov    edx,0x3
  830662:	48 89 c7             	mov    rdi,rax
  830665:	e8 46 68 0b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  83066a:	48 89 c2             	mov    rdx,rax
  83066d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  830674:	48 89 d6             	mov    rsi,rdx
  830677:	48 89 c7             	mov    rdi,rax
  83067a:	e8 38 49 0b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  83067f:	8b 85 14 fc ff ff    	mov    eax,DWORD PTR [rbp-0x3ec]
  830685:	be 00 00 00 00       	mov    esi,0x0
