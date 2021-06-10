  736183:	8b 05 cb a9 45 00    	mov    eax,DWORD PTR [rip+0x45a9cb]        # b90b54 <r>
  736189:	85 c0                	test   eax,eax
  73618b:	0f 85 f0 fe ff ff    	jne    736081 <FUNC_IDE2(int*)+0x28aa3>
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  736191:	e9 19 01 00 00       	jmp    7362af <FUNC_IDE2(int*)+0x28cd1>
;if(!qbevent)break;evnt(25558,1514,"ide_methods.bas");}while(r);
  736196:	90                   	nop
;if ((*__BYTE_SAVEEXEWITHSOURCE)||new_error){
  736197:	e9 13 01 00 00       	jmp    7362af <FUNC_IDE2(int*)+0x28cd1>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Run",3),qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("Your program will be compiled to your QB64 folder. You can",58),func_chr( 10 )),qbs_new_txt_len("change that by checking the option 'Output EXE to Source",56)),func_chr( 10 )),qbs_new_txt_len("Folder' in the Run menu.",24)),qbs_new_txt_len("#OK;#Don't show this again;#Cancel",34));
  73619c:	be 22 00 00 00       	mov    esi,0x22
  7361a1:	48 8d 05 a8 71 2c 00 	lea    rax,[rip+0x2c71a8]        # 9fd350 <_IO_stdin_used+0x1d350>
  7361a8:	48 89 c7             	mov    rdi,rax
  7361ab:	e8 75 ea 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7361b0:	49 89 c4             	mov    r12,rax
  7361b3:	be 18 00 00 00       	mov    esi,0x18
  7361b8:	48 8d 05 6d 72 2c 00 	lea    rax,[rip+0x2c726d]        # 9fd42c <_IO_stdin_used+0x1d42c>
  7361bf:	48 89 c7             	mov    rdi,rax
  7361c2:	e8 5e ea 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7361c7:	48 89 c3             	mov    rbx,rax
  7361ca:	bf 0a 00 00 00       	mov    edi,0xa
  7361cf:	e8 1e fa 1a 00       	call   8e5bf2 <func_chr(int)>
  7361d4:	49 89 c5             	mov    r13,rax
  7361d7:	be 38 00 00 00       	mov    esi,0x38
  7361dc:	48 8d 05 65 72 2c 00 	lea    rax,[rip+0x2c7265]        # 9fd448 <_IO_stdin_used+0x1d448>
  7361e3:	48 89 c7             	mov    rdi,rax
  7361e6:	e8 3a ea 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7361eb:	49 89 c6             	mov    r14,rax
  7361ee:	bf 0a 00 00 00       	mov    edi,0xa
  7361f3:	e8 fa f9 1a 00       	call   8e5bf2 <func_chr(int)>
  7361f8:	49 89 c7             	mov    r15,rax
  7361fb:	be 3a 00 00 00       	mov    esi,0x3a
  736200:	48 8d 05 81 72 2c 00 	lea    rax,[rip+0x2c7281]        # 9fd488 <_IO_stdin_used+0x1d488>
  736207:	48 89 c7             	mov    rdi,rax
  73620a:	e8 16 ea 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73620f:	4c 89 fe             	mov    rsi,r15
  736212:	48 89 c7             	mov    rdi,rax
  736215:	e8 cd f6 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73621a:	4c 89 f6             	mov    rsi,r14
  73621d:	48 89 c7             	mov    rdi,rax
  736220:	e8 c2 f6 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736225:	4c 89 ee             	mov    rsi,r13
  736228:	48 89 c7             	mov    rdi,rax
  73622b:	e8 b7 f6 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736230:	48 89 de             	mov    rsi,rbx
  736233:	48 89 c7             	mov    rdi,rax
  736236:	e8 ac f6 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73623b:	48 89 c3             	mov    rbx,rax
  73623e:	be 03 00 00 00       	mov    esi,0x3
  736243:	48 8d 05 2c d1 2b 00 	lea    rax,[rip+0x2bd12c]        # 9f3376 <_IO_stdin_used+0x13376>
  73624a:	48 89 c7             	mov    rdi,rax
  73624d:	e8 d3 e9 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736252:	4c 89 e2             	mov    rdx,r12
  736255:	48 89 de             	mov    rsi,rbx
  736258:	48 89 c7             	mov    rdi,rax
  73625b:	e8 d9 b0 0d 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  736260:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  736267:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  736269:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73626f:	be 00 00 00 00       	mov    esi,0x0
  736274:	89 c7                	mov    edi,eax
  736276:	e8 9c d9 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1518,"ide_methods.bas");}while(r);
  73627b:	8b 05 c7 7b 34 00    	mov    eax,DWORD PTR [rip+0x347bc7]        # a7de48 <qbevent>
  736281:	85 c0                	test   eax,eax
  736283:	74 29                	je     7362ae <FUNC_IDE2(int*)+0x28cd0>
  736285:	48 8d 05 c7 61 2c 00 	lea    rax,[rip+0x2c61c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73628c:	48 89 c2             	mov    rdx,rax
  73628f:	be ee 05 00 00       	mov    esi,0x5ee
  736294:	bf d6 63 00 00       	mov    edi,0x63d6
  736299:	e8 e3 ca cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73629e:	8b 05 b0 a8 45 00    	mov    eax,DWORD PTR [rip+0x45a8b0]        # b90b54 <r>
  7362a4:	85 c0                	test   eax,eax
  7362a6:	0f 85 f0 fe ff ff    	jne    73619c <FUNC_IDE2(int*)+0x28bbe>
;S_35890:;
  7362ac:	eb 01                	jmp    7362af <FUNC_IDE2(int*)+0x28cd1>
;if(!qbevent)break;evnt(25558,1518,"ide_methods.bas");}while(r);
  7362ae:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_RESULT== 2 ))||new_error){
  7362af:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  7362b6:	8b 00                	mov    eax,DWORD PTR [rax]
  7362b8:	83 f8 02             	cmp    eax,0x2
  7362bb:	74 0e                	je     7362cb <FUNC_IDE2(int*)+0x28ced>
  7362bd:	8b 05 79 7b 34 00    	mov    eax,DWORD PTR [rip+0x347b79]        # a7de3c <new_error>
  7362c3:	85 c0                	test   eax,eax
  7362c5:	0f 84 00 01 00 00    	je     7363cb <FUNC_IDE2(int*)+0x28ded>
;if(qbevent){evnt(25558,1520,"ide_methods.bas");if(r)goto S_35890;}
  7362cb:	8b 05 77 7b 34 00    	mov    eax,DWORD PTR [rip+0x347b77]        # a7de48 <qbevent>
  7362d1:	85 c0                	test   eax,eax
  7362d3:	74 25                	je     7362fa <FUNC_IDE2(int*)+0x28d1c>
  7362d5:	48 8d 05 77 61 2c 00 	lea    rax,[rip+0x2c6177]        # 9fc453 <_IO_stdin_used+0x1c453>
  7362dc:	48 89 c2             	mov    rdx,rax
  7362df:	be f0 05 00 00       	mov    esi,0x5f0
  7362e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7362e9:	e8 93 ca cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7362ee:	8b 05 60 a8 45 00    	mov    eax,DWORD PTR [rip+0x45a860]        # b90b54 <r>
  7362f4:	85 c0                	test   eax,eax
  7362f6:	74 02                	je     7362fa <FUNC_IDE2(int*)+0x28d1c>
  7362f8:	eb b5                	jmp    7362af <FUNC_IDE2(int*)+0x28cd1>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("ExeToSourceFolderFirstTimeMsg",29),qbs_new_txt_len("True",4));
  7362fa:	be 04 00 00 00       	mov    esi,0x4
  7362ff:	48 8d 05 21 96 2b 00 	lea    rax,[rip+0x2b9621]        # 9ef927 <_IO_stdin_used+0xf927>
  736306:	48 89 c7             	mov    rdi,rax
  736309:	e8 17 e9 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73630e:	48 89 c3             	mov    rbx,rax
  736311:	be 1d 00 00 00       	mov    esi,0x1d
  736316:	48 8d 05 26 96 2b 00 	lea    rax,[rip+0x2b9626]        # 9ef943 <_IO_stdin_used+0xf943>
  73631d:	48 89 c7             	mov    rdi,rax
  736320:	e8 00 e9 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736325:	48 89 c1             	mov    rcx,rax
  736328:	48 8b 05 d9 94 45 00 	mov    rax,QWORD PTR [rip+0x4594d9]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  73632f:	48 89 da             	mov    rdx,rbx
  736332:	48 89 ce             	mov    rsi,rcx
  736335:	48 89 c7             	mov    rdi,rax
  736338:	e8 c5 d0 fa ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73633d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736343:	be 00 00 00 00       	mov    esi,0x0
  736348:	89 c7                	mov    edi,eax
  73634a:	e8 c8 d8 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1521,"ide_methods.bas");}while(r);
  73634f:	8b 05 f3 7a 34 00    	mov    eax,DWORD PTR [rip+0x347af3]        # a7de48 <qbevent>
  736355:	85 c0                	test   eax,eax
  736357:	74 29                	je     736382 <FUNC_IDE2(int*)+0x28da4>
  736359:	48 8d 05 f3 60 2c 00 	lea    rax,[rip+0x2c60f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  736360:	48 89 c2             	mov    rdx,rax
  736363:	be f1 05 00 00       	mov    esi,0x5f1
  736368:	bf d6 63 00 00       	mov    edi,0x63d6
  73636d:	e8 0f ca cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736372:	8b 05 dc a7 45 00    	mov    eax,DWORD PTR [rip+0x45a7dc]        # b90b54 <r>
  736378:	85 c0                	test   eax,eax
  73637a:	0f 85 7a ff ff ff    	jne    7362fa <FUNC_IDE2(int*)+0x28d1c>
  736380:	eb 01                	jmp    736383 <FUNC_IDE2(int*)+0x28da5>
  736382:	90                   	nop
;*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG= -1 ;
  736383:	48 8b 05 46 94 45 00 	mov    rax,QWORD PTR [rip+0x459446]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  73638a:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1522,"ide_methods.bas");}while(r);
  73638d:	8b 05 b5 7a 34 00    	mov    eax,DWORD PTR [rip+0x347ab5]        # a7de48 <qbevent>
  736393:	85 c0                	test   eax,eax
  736395:	74 28                	je     7363bf <FUNC_IDE2(int*)+0x28de1>
  736397:	48 8d 05 b5 60 2c 00 	lea    rax,[rip+0x2c60b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73639e:	48 89 c2             	mov    rdx,rax
  7363a1:	be f2 05 00 00       	mov    esi,0x5f2
  7363a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7363ab:	e8 d1 c9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7363b0:	8b 05 9e a7 45 00    	mov    eax,DWORD PTR [rip+0x45a79e]        # b90b54 <r>
  7363b6:	85 c0                	test   eax,eax
  7363b8:	75 c9                	jne    736383 <FUNC_IDE2(int*)+0x28da5>
;S_35893:;
  7363ba:	e9 01 02 00 00       	jmp    7365c0 <FUNC_IDE2(int*)+0x28fe2>
;if(!qbevent)break;evnt(25558,1522,"ide_methods.bas");}while(r);
  7363bf:	90                   	nop
  7363c0:	e9 fb 01 00 00       	jmp    7365c0 <FUNC_IDE2(int*)+0x28fe2>
;if(qbevent){evnt(25558,1523,"ide_methods.bas");if(r)goto S_35893;}
  7363c5:	90                   	nop
;S_35893:;
  7363c6:	e9 f5 01 00 00       	jmp    7365c0 <FUNC_IDE2(int*)+0x28fe2>
;if (-(*_FUNC_IDE2_LONG_RESULT== 3 )){
  7363cb:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  7363d2:	8b 00                	mov    eax,DWORD PTR [rax]
  7363d4:	83 f8 03             	cmp    eax,0x3
  7363d7:	0f 85 e3 01 00 00    	jne    7365c0 <FUNC_IDE2(int*)+0x28fe2>
;if(qbevent){evnt(25558,1523,"ide_methods.bas");if(r)goto S_35893;}
  7363dd:	8b 05 65 7a 34 00    	mov    eax,DWORD PTR [rip+0x347a65]        # a7de48 <qbevent>
  7363e3:	85 c0                	test   eax,eax
  7363e5:	74 23                	je     73640a <FUNC_IDE2(int*)+0x28e2c>
  7363e7:	48 8d 05 65 60 2c 00 	lea    rax,[rip+0x2c6065]        # 9fc453 <_IO_stdin_used+0x1c453>
  7363ee:	48 89 c2             	mov    rdx,rax
  7363f1:	be f3 05 00 00       	mov    esi,0x5f3
  7363f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7363fb:	e8 81 c9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736400:	8b 05 4e a7 45 00    	mov    eax,DWORD PTR [rip+0x45a74e]        # b90b54 <r>
  736406:	85 c0                	test   eax,eax
  736408:	75 bb                	jne    7363c5 <FUNC_IDE2(int*)+0x28de7>
;sub_pcopy( 3 , 0 );
  73640a:	be 00 00 00 00       	mov    esi,0x0
  73640f:	bf 03 00 00 00       	mov    edi,0x3
  736414:	e8 c9 5b 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1524,"ide_methods.bas");}while(r);
  736419:	8b 05 29 7a 34 00    	mov    eax,DWORD PTR [rip+0x347a29]        # a7de48 <qbevent>
  73641f:	85 c0                	test   eax,eax
  736421:	74 25                	je     736448 <FUNC_IDE2(int*)+0x28e6a>
  736423:	48 8d 05 29 60 2c 00 	lea    rax,[rip+0x2c6029]        # 9fc453 <_IO_stdin_used+0x1c453>
  73642a:	48 89 c2             	mov    rdx,rax
  73642d:	be f4 05 00 00       	mov    esi,0x5f4
  736432:	bf d6 63 00 00       	mov    edi,0x63d6
  736437:	e8 45 c9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73643c:	8b 05 12 a7 45 00    	mov    eax,DWORD PTR [rip+0x45a712]        # b90b54 <r>
  736442:	85 c0                	test   eax,eax
  736444:	75 c4                	jne    73640a <FUNC_IDE2(int*)+0x28e2c>
  736446:	eb 01                	jmp    736449 <FUNC_IDE2(int*)+0x28e6b>
  736448:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  736449:	41 b9 0c 00 00 00    	mov    r9d,0xc
  73644f:	41 b8 00 00 00 00    	mov    r8d,0x0
  736455:	b9 00 00 00 00       	mov    ecx,0x0
  73645a:	ba 03 00 00 00       	mov    edx,0x3
  73645f:	be 00 00 00 00       	mov    esi,0x0
  736464:	bf 00 00 00 00       	mov    edi,0x0
  736469:	e8 ae 3e 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1524,"ide_methods.bas");}while(r);
  73646e:	8b 05 d4 79 34 00    	mov    eax,DWORD PTR [rip+0x3479d4]        # a7de48 <qbevent>
  736474:	85 c0                	test   eax,eax
  736476:	74 25                	je     73649d <FUNC_IDE2(int*)+0x28ebf>
  736478:	48 8d 05 d4 5f 2c 00 	lea    rax,[rip+0x2c5fd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73647f:	48 89 c2             	mov    rdx,rax
  736482:	be f4 05 00 00       	mov    esi,0x5f4
  736487:	bf d6 63 00 00       	mov    edi,0x63d6
  73648c:	e8 f0 c8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736491:	8b 05 bd a6 45 00    	mov    eax,DWORD PTR [rip+0x45a6bd]        # b90b54 <r>
  736497:	85 c0                	test   eax,eax
  736499:	75 ae                	jne    736449 <FUNC_IDE2(int*)+0x28e6b>
  73649b:	eb 01                	jmp    73649e <FUNC_IDE2(int*)+0x28ec0>
  73649d:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  73649e:	41 b9 04 00 00 00    	mov    r9d,0x4
  7364a4:	41 b8 00 00 00 00    	mov    r8d,0x0
  7364aa:	b9 00 00 00 00       	mov    ecx,0x0
  7364af:	ba 00 00 00 00       	mov    edx,0x0
  7364b4:	be 00 00 00 00       	mov    esi,0x0
  7364b9:	bf 00 00 00 00       	mov    edi,0x0
  7364be:	e8 1a 3f 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1525,"ide_methods.bas");}while(r);
  7364c3:	8b 05 7f 79 34 00    	mov    eax,DWORD PTR [rip+0x34797f]        # a7de48 <qbevent>
  7364c9:	85 c0                	test   eax,eax
  7364cb:	74 25                	je     7364f2 <FUNC_IDE2(int*)+0x28f14>
  7364cd:	48 8d 05 7f 5f 2c 00 	lea    rax,[rip+0x2c5f7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7364d4:	48 89 c2             	mov    rdx,rax
  7364d7:	be f5 05 00 00       	mov    esi,0x5f5
  7364dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7364e1:	e8 9b c8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7364e6:	8b 05 68 a6 45 00    	mov    eax,DWORD PTR [rip+0x45a668]        # b90b54 <r>
  7364ec:	85 c0                	test   eax,eax
  7364ee:	75 ae                	jne    73649e <FUNC_IDE2(int*)+0x28ec0>
  7364f0:	eb 01                	jmp    7364f3 <FUNC_IDE2(int*)+0x28f15>
  7364f2:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  7364f3:	e8 eb 1c 15 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,1526,"ide_methods.bas");}while(r);
  7364f8:	8b 05 4a 79 34 00    	mov    eax,DWORD PTR [rip+0x34794a]        # a7de48 <qbevent>
  7364fe:	85 c0                	test   eax,eax
  736500:	74 25                	je     736527 <FUNC_IDE2(int*)+0x28f49>
  736502:	48 8d 05 4a 5f 2c 00 	lea    rax,[rip+0x2c5f4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  736509:	48 89 c2             	mov    rdx,rax
  73650c:	be f6 05 00 00       	mov    esi,0x5f6
  736511:	bf d6 63 00 00       	mov    edi,0x63d6
  736516:	e8 66 c8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73651b:	8b 05 33 a6 45 00    	mov    eax,DWORD PTR [rip+0x45a633]        # b90b54 <r>
  736521:	85 c0                	test   eax,eax
  736523:	75 ce                	jne    7364f3 <FUNC_IDE2(int*)+0x28f15>
  736525:	eb 01                	jmp    736528 <FUNC_IDE2(int*)+0x28f4a>
  736527:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Compilation request canceled.",29),NULL,0);
  736528:	be 1d 00 00 00       	mov    esi,0x1d
  73652d:	48 8d 05 8f 6f 2c 00 	lea    rax,[rip+0x2c6f8f]        # 9fd4c3 <_IO_stdin_used+0x1d4c3>
  736534:	48 89 c7             	mov    rdi,rax
  736537:	e8 e9 e6 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73653c:	48 89 c1             	mov    rcx,rax
  73653f:	48 8b 05 72 8d 45 00 	mov    rax,QWORD PTR [rip+0x458d72]        # b8f2b8 <__LONG_IDEWY>
  736546:	8b 00                	mov    eax,DWORD PTR [rax]
  736548:	83 e8 03             	sub    eax,0x3
  73654b:	66 0f ef c0          	pxor   xmm0,xmm0
  73654f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  736553:	ba 00 00 00 00       	mov    edx,0x0
  736558:	be 00 00 00 00       	mov    esi,0x0
  73655d:	48 89 cf             	mov    rdi,rcx
  736560:	0f 28 c8             	movaps xmm1,xmm0
  736563:	8b 05 d3 9b 2c 00    	mov    eax,DWORD PTR [rip+0x2c9bd3]        # a0013c <_IO_stdin_used+0x2013c>
  736569:	66 0f 6e c0          	movd   xmm0,eax
  73656d:	e8 c1 8b 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  736572:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736578:	be 00 00 00 00       	mov    esi,0x0
  73657d:	89 c7                	mov    edi,eax
  73657f:	e8 93 d6 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1527,"ide_methods.bas");}while(r);
  736584:	8b 05 be 78 34 00    	mov    eax,DWORD PTR [rip+0x3478be]        # a7de48 <qbevent>
  73658a:	85 c0                	test   eax,eax
  73658c:	74 2c                	je     7365ba <FUNC_IDE2(int*)+0x28fdc>
  73658e:	48 8d 05 be 5e 2c 00 	lea    rax,[rip+0x2c5ebe]        # 9fc453 <_IO_stdin_used+0x1c453>
  736595:	48 89 c2             	mov    rdx,rax
  736598:	be f7 05 00 00       	mov    esi,0x5f7
  73659d:	bf d6 63 00 00       	mov    edi,0x63d6
  7365a2:	e8 da c7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7365a7:	8b 05 a7 a5 45 00    	mov    eax,DWORD PTR [rip+0x45a5a7]        # b90b54 <r>
  7365ad:	85 c0                	test   eax,eax
  7365af:	0f 85 73 ff ff ff    	jne    736528 <FUNC_IDE2(int*)+0x28f4a>
;goto LABEL_SPECIALCHAR;
  7365b5:	e9 02 d9 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1527,"ide_methods.bas");}while(r);
  7365ba:	90                   	nop
;goto LABEL_SPECIALCHAR;
  7365bb:	e9 fc d8 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;sub_pcopy( 3 , 0 );
  7365c0:	be 00 00 00 00       	mov    esi,0x0
  7365c5:	bf 03 00 00 00       	mov    edi,0x3
  7365ca:	e8 13 5a 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1531,"ide_methods.bas");}while(r);
  7365cf:	8b 05 73 78 34 00    	mov    eax,DWORD PTR [rip+0x347873]        # a7de48 <qbevent>
  7365d5:	85 c0                	test   eax,eax
  7365d7:	74 25                	je     7365fe <FUNC_IDE2(int*)+0x29020>
  7365d9:	48 8d 05 73 5e 2c 00 	lea    rax,[rip+0x2c5e73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7365e0:	48 89 c2             	mov    rdx,rax
  7365e3:	be fb 05 00 00       	mov    esi,0x5fb
  7365e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7365ed:	e8 8f c7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7365f2:	8b 05 5c a5 45 00    	mov    eax,DWORD PTR [rip+0x45a55c]        # b90b54 <r>
  7365f8:	85 c0                	test   eax,eax
  7365fa:	75 c4                	jne    7365c0 <FUNC_IDE2(int*)+0x28fe2>
  7365fc:	eb 01                	jmp    7365ff <FUNC_IDE2(int*)+0x29021>
  7365fe:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  7365ff:	41 b9 0c 00 00 00    	mov    r9d,0xc
  736605:	41 b8 00 00 00 00    	mov    r8d,0x0
  73660b:	b9 00 00 00 00       	mov    ecx,0x0
  736610:	ba 03 00 00 00       	mov    edx,0x3
  736615:	be 00 00 00 00       	mov    esi,0x0
  73661a:	bf 00 00 00 00       	mov    edi,0x0
  73661f:	e8 f8 3c 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1531,"ide_methods.bas");}while(r);
  736624:	8b 05 1e 78 34 00    	mov    eax,DWORD PTR [rip+0x34781e]        # a7de48 <qbevent>
  73662a:	85 c0                	test   eax,eax
  73662c:	74 25                	je     736653 <FUNC_IDE2(int*)+0x29075>
  73662e:	48 8d 05 1e 5e 2c 00 	lea    rax,[rip+0x2c5e1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  736635:	48 89 c2             	mov    rdx,rax
  736638:	be fb 05 00 00       	mov    esi,0x5fb
  73663d:	bf d6 63 00 00       	mov    edi,0x63d6
  736642:	e8 3a c7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736647:	8b 05 07 a5 45 00    	mov    eax,DWORD PTR [rip+0x45a507]        # b90b54 <r>
  73664d:	85 c0                	test   eax,eax
  73664f:	75 ae                	jne    7365ff <FUNC_IDE2(int*)+0x29021>
;S_35904:;
  736651:	eb 01                	jmp    736654 <FUNC_IDE2(int*)+0x29076>
;if(!qbevent)break;evnt(25558,1531,"ide_methods.bas");}while(r);
  736653:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_READY!= 0 ))&(-(*__INTEGER_IDECHANGEMADE== 0 )))||new_error){
  736654:	48 8b 85 98 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe68]
  73665b:	8b 00                	mov    eax,DWORD PTR [rax]
  73665d:	85 c0                	test   eax,eax
  73665f:	0f 95 c0             	setne  al
  736662:	0f b6 c0             	movzx  eax,al
  736665:	f7 d8                	neg    eax
  736667:	89 c2                	mov    edx,eax
  736669:	48 8b 05 60 8a 45 00 	mov    rax,QWORD PTR [rip+0x458a60]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  736670:	0f b7 00             	movzx  eax,WORD PTR [rax]
  736673:	66 85 c0             	test   ax,ax
  736676:	0f 94 c0             	sete   al
  736679:	0f b6 c0             	movzx  eax,al
  73667c:	f7 d8                	neg    eax
  73667e:	21 d0                	and    eax,edx
  736680:	85 c0                	test   eax,eax
  736682:	75 0e                	jne    736692 <FUNC_IDE2(int*)+0x290b4>
  736684:	8b 05 b2 77 34 00    	mov    eax,DWORD PTR [rip+0x3477b2]        # a7de3c <new_error>
  73668a:	85 c0                	test   eax,eax
  73668c:	0f 84 10 13 00 00    	je     7379a2 <FUNC_IDE2(int*)+0x2a3c4>
;if(qbevent){evnt(25558,1534,"ide_methods.bas");if(r)goto S_35904;}
  736692:	8b 05 b0 77 34 00    	mov    eax,DWORD PTR [rip+0x3477b0]        # a7de48 <qbevent>
  736698:	85 c0                	test   eax,eax
  73669a:	74 25                	je     7366c1 <FUNC_IDE2(int*)+0x290e3>
  73669c:	48 8d 05 b0 5d 2c 00 	lea    rax,[rip+0x2c5db0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7366a3:	48 89 c2             	mov    rdx,rax
  7366a6:	be fe 05 00 00       	mov    esi,0x5fe
  7366ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7366b0:	e8 cc c6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7366b5:	8b 05 99 a4 45 00    	mov    eax,DWORD PTR [rip+0x45a499]        # b90b54 <r>
  7366bb:	85 c0                	test   eax,eax
  7366bd:	74 02                	je     7366c1 <FUNC_IDE2(int*)+0x290e3>
  7366bf:	eb 93                	jmp    736654 <FUNC_IDE2(int*)+0x29076>
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7366c1:	41 b9 04 00 00 00    	mov    r9d,0x4
  7366c7:	41 b8 00 00 00 00    	mov    r8d,0x0
  7366cd:	b9 00 00 00 00       	mov    ecx,0x0
  7366d2:	ba 00 00 00 00       	mov    edx,0x0
  7366d7:	be 00 00 00 00       	mov    esi,0x0
  7366dc:	bf 00 00 00 00       	mov    edi,0x0
  7366e1:	e8 f7 3c 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1536,"ide_methods.bas");}while(r);
  7366e6:	8b 05 5c 77 34 00    	mov    eax,DWORD PTR [rip+0x34775c]        # a7de48 <qbevent>
  7366ec:	85 c0                	test   eax,eax
  7366ee:	74 25                	je     736715 <FUNC_IDE2(int*)+0x29137>
  7366f0:	48 8d 05 5c 5d 2c 00 	lea    rax,[rip+0x2c5d5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7366f7:	48 89 c2             	mov    rdx,rax
  7366fa:	be 00 06 00 00       	mov    esi,0x600
  7366ff:	bf d6 63 00 00       	mov    edi,0x63d6
  736704:	e8 78 c6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736709:	8b 05 45 a4 45 00    	mov    eax,DWORD PTR [rip+0x45a445]        # b90b54 <r>
  73670f:	85 c0                	test   eax,eax
  736711:	75 ae                	jne    7366c1 <FUNC_IDE2(int*)+0x290e3>
  736713:	eb 01                	jmp    736716 <FUNC_IDE2(int*)+0x29138>
  736715:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  736716:	e8 c8 1a 15 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,1537,"ide_methods.bas");}while(r);
  73671b:	8b 05 27 77 34 00    	mov    eax,DWORD PTR [rip+0x347727]        # a7de48 <qbevent>
  736721:	85 c0                	test   eax,eax
  736723:	74 25                	je     73674a <FUNC_IDE2(int*)+0x2916c>
  736725:	48 8d 05 27 5d 2c 00 	lea    rax,[rip+0x2c5d27]        # 9fc453 <_IO_stdin_used+0x1c453>
  73672c:	48 89 c2             	mov    rdx,rax
  73672f:	be 01 06 00 00       	mov    esi,0x601
  736734:	bf d6 63 00 00       	mov    edi,0x63d6
  736739:	e8 43 c6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73673e:	8b 05 10 a4 45 00    	mov    eax,DWORD PTR [rip+0x45a410]        # b90b54 <r>
  736744:	85 c0                	test   eax,eax
  736746:	75 ce                	jne    736716 <FUNC_IDE2(int*)+0x29138>
;S_35907:;
  736748:	eb 01                	jmp    73674b <FUNC_IDE2(int*)+0x2916d>
;if(!qbevent)break;evnt(25558,1537,"ide_methods.bas");}while(r);
  73674a:	90                   	nop
;if ((*__LONG_IDECOMPILED)||new_error){
  73674b:	48 8b 05 3e 8f 45 00 	mov    rax,QWORD PTR [rip+0x458f3e]        # b8f690 <__LONG_IDECOMPILED>
  736752:	8b 00                	mov    eax,DWORD PTR [rax]
  736754:	85 c0                	test   eax,eax
  736756:	75 0e                	jne    736766 <FUNC_IDE2(int*)+0x29188>
  736758:	8b 05 de 76 34 00    	mov    eax,DWORD PTR [rip+0x3476de]        # a7de3c <new_error>
  73675e:	85 c0                	test   eax,eax
  736760:	0f 84 c3 0a 00 00    	je     737229 <FUNC_IDE2(int*)+0x29c4b>
;if(qbevent){evnt(25558,1539,"ide_methods.bas");if(r)goto S_35907;}
  736766:	8b 05 dc 76 34 00    	mov    eax,DWORD PTR [rip+0x3476dc]        # a7de48 <qbevent>
  73676c:	85 c0                	test   eax,eax
  73676e:	74 25                	je     736795 <FUNC_IDE2(int*)+0x291b7>
  736770:	48 8d 05 dc 5c 2c 00 	lea    rax,[rip+0x2c5cdc]        # 9fc453 <_IO_stdin_used+0x1c453>
  736777:	48 89 c2             	mov    rdx,rax
  73677a:	be 03 06 00 00       	mov    esi,0x603
  73677f:	bf d6 63 00 00       	mov    edi,0x63d6
  736784:	e8 f8 c5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736789:	8b 05 c5 a3 45 00    	mov    eax,DWORD PTR [rip+0x45a3c5]        # b90b54 <r>
  73678f:	85 c0                	test   eax,eax
  736791:	74 03                	je     736796 <FUNC_IDE2(int*)+0x291b8>
  736793:	eb b6                	jmp    73674b <FUNC_IDE2(int*)+0x2916d>
;S_35908:;
  736795:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDERUNMODE== 2 ))&(func__fileexists(__STRING_LASTBINARYGENERATED))))||new_error){
  736796:	48 8b 05 43 8b 45 00 	mov    rax,QWORD PTR [rip+0x458b43]        # b8f2e0 <__LONG_IDERUNMODE>
  73679d:	8b 00                	mov    eax,DWORD PTR [rax]
  73679f:	83 f8 02             	cmp    eax,0x2
  7367a2:	0f 94 c0             	sete   al
  7367a5:	0f b6 c0             	movzx  eax,al
  7367a8:	f7 d8                	neg    eax
  7367aa:	89 c3                	mov    ebx,eax
  7367ac:	48 8b 05 0d 8e 45 00 	mov    rax,QWORD PTR [rip+0x458e0d]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  7367b3:	48 89 c7             	mov    rdi,rax
  7367b6:	e8 19 31 1f 00       	call   9298d4 <func__fileexists(qbs*)>
  7367bb:	21 c3                	and    ebx,eax
  7367bd:	89 da                	mov    edx,ebx
  7367bf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7367c5:	89 d6                	mov    esi,edx
  7367c7:	89 c7                	mov    edi,eax
  7367c9:	e8 49 d4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7367ce:	85 c0                	test   eax,eax
  7367d0:	75 0a                	jne    7367dc <FUNC_IDE2(int*)+0x291fe>
  7367d2:	8b 05 64 76 34 00    	mov    eax,DWORD PTR [rip+0x347664]        # a7de3c <new_error>
  7367d8:	85 c0                	test   eax,eax
  7367da:	74 07                	je     7367e3 <FUNC_IDE2(int*)+0x29205>
  7367dc:	b8 01 00 00 00       	mov    eax,0x1
  7367e1:	eb 05                	jmp    7367e8 <FUNC_IDE2(int*)+0x2920a>
  7367e3:	b8 00 00 00 00       	mov    eax,0x0
  7367e8:	84 c0                	test   al,al
  7367ea:	0f 84 1b 06 00 00    	je     736e0b <FUNC_IDE2(int*)+0x2982d>
;if(qbevent){evnt(25558,1541,"ide_methods.bas");if(r)goto S_35908;}
  7367f0:	8b 05 52 76 34 00    	mov    eax,DWORD PTR [rip+0x347652]        # a7de48 <qbevent>
  7367f6:	85 c0                	test   eax,eax
  7367f8:	74 28                	je     736822 <FUNC_IDE2(int*)+0x29244>
  7367fa:	48 8d 05 52 5c 2c 00 	lea    rax,[rip+0x2c5c52]        # 9fc453 <_IO_stdin_used+0x1c453>
  736801:	48 89 c2             	mov    rdx,rax
  736804:	be 05 06 00 00       	mov    esi,0x605
  736809:	bf d6 63 00 00       	mov    edi,0x63d6
  73680e:	e8 6e c5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736813:	8b 05 3b a3 45 00    	mov    eax,DWORD PTR [rip+0x45a33b]        # b90b54 <r>
  736819:	85 c0                	test   eax,eax
  73681b:	74 06                	je     736823 <FUNC_IDE2(int*)+0x29245>
  73681d:	e9 74 ff ff ff       	jmp    736796 <FUNC_IDE2(int*)+0x291b8>
;S_35909:;
  736822:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  736823:	be 03 00 00 00       	mov    esi,0x3
  736828:	48 8d 05 65 8e 2b 00 	lea    rax,[rip+0x2b8e65]        # 9ef694 <_IO_stdin_used+0xf694>
  73682f:	48 89 c7             	mov    rdi,rax
  736832:	e8 ee e3 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736837:	48 89 c2             	mov    rdx,rax
  73683a:	48 8b 05 37 8d 45 00 	mov    rax,QWORD PTR [rip+0x458d37]        # b8f578 <__STRING_OS>
  736841:	48 89 d6             	mov    rsi,rdx
  736844:	48 89 c7             	mov    rdi,rax
  736847:	e8 19 1a 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73684c:	89 c2                	mov    edx,eax
  73684e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736854:	89 d6                	mov    esi,edx
  736856:	89 c7                	mov    edi,eax
  736858:	e8 ba d3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73685d:	85 c0                	test   eax,eax
  73685f:	75 0a                	jne    73686b <FUNC_IDE2(int*)+0x2928d>
  736861:	8b 05 d5 75 34 00    	mov    eax,DWORD PTR [rip+0x3475d5]        # a7de3c <new_error>
  736867:	85 c0                	test   eax,eax
  736869:	74 07                	je     736872 <FUNC_IDE2(int*)+0x29294>
  73686b:	b8 01 00 00 00       	mov    eax,0x1
  736870:	eb 05                	jmp    736877 <FUNC_IDE2(int*)+0x29299>
  736872:	b8 00 00 00 00       	mov    eax,0x0
  736877:	84 c0                	test   al,al
  736879:	0f 84 c8 00 00 00    	je     736947 <FUNC_IDE2(int*)+0x29369>
;if(qbevent){evnt(25558,1542,"ide_methods.bas");if(r)goto S_35909;}
  73687f:	8b 05 c3 75 34 00    	mov    eax,DWORD PTR [rip+0x3475c3]        # a7de48 <qbevent>
  736885:	85 c0                	test   eax,eax
  736887:	74 28                	je     7368b1 <FUNC_IDE2(int*)+0x292d3>
  736889:	48 8d 05 c3 5b 2c 00 	lea    rax,[rip+0x2c5bc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  736890:	48 89 c2             	mov    rdx,rax
  736893:	be 06 06 00 00       	mov    esi,0x606
  736898:	bf d6 63 00 00       	mov    edi,0x63d6
  73689d:	e8 df c4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7368a2:	8b 05 ac a2 45 00    	mov    eax,DWORD PTR [rip+0x45a2ac]        # b90b54 <r>
  7368a8:	85 c0                	test   eax,eax
  7368aa:	74 05                	je     7368b1 <FUNC_IDE2(int*)+0x292d3>
  7368ac:	e9 72 ff ff ff       	jmp    736823 <FUNC_IDE2(int*)+0x29245>
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Already created executable file!",32),NULL,0);
  7368b1:	be 20 00 00 00       	mov    esi,0x20
  7368b6:	48 8d 05 2b 6c 2c 00 	lea    rax,[rip+0x2c6c2b]        # 9fd4e8 <_IO_stdin_used+0x1d4e8>
  7368bd:	48 89 c7             	mov    rdi,rax
  7368c0:	e8 60 e3 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7368c5:	48 89 c1             	mov    rcx,rax
  7368c8:	48 8b 05 e9 89 45 00 	mov    rax,QWORD PTR [rip+0x4589e9]        # b8f2b8 <__LONG_IDEWY>
  7368cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7368d1:	83 e8 03             	sub    eax,0x3
  7368d4:	66 0f ef c0          	pxor   xmm0,xmm0
  7368d8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7368dc:	ba 00 00 00 00       	mov    edx,0x0
  7368e1:	be 00 00 00 00       	mov    esi,0x0
  7368e6:	48 89 cf             	mov    rdi,rcx
  7368e9:	0f 28 c8             	movaps xmm1,xmm0
  7368ec:	8b 05 4a 98 2c 00    	mov    eax,DWORD PTR [rip+0x2c984a]        # a0013c <_IO_stdin_used+0x2013c>
  7368f2:	66 0f 6e c0          	movd   xmm0,eax
  7368f6:	e8 38 88 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7368fb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736901:	be 00 00 00 00       	mov    esi,0x0
  736906:	89 c7                	mov    edi,eax
  736908:	e8 0a d3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1543,"ide_methods.bas");}while(r);
  73690d:	8b 05 35 75 34 00    	mov    eax,DWORD PTR [rip+0x347535]        # a7de48 <qbevent>
  736913:	85 c0                	test   eax,eax
  736915:	0f 84 bb 00 00 00    	je     7369d6 <FUNC_IDE2(int*)+0x293f8>
  73691b:	48 8d 05 31 5b 2c 00 	lea    rax,[rip+0x2c5b31]        # 9fc453 <_IO_stdin_used+0x1c453>
  736922:	48 89 c2             	mov    rdx,rax
  736925:	be 07 06 00 00       	mov    esi,0x607
  73692a:	bf d6 63 00 00       	mov    edi,0x63d6
  73692f:	e8 4d c4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736934:	8b 05 1a a2 45 00    	mov    eax,DWORD PTR [rip+0x45a21a]        # b90b54 <r>
  73693a:	85 c0                	test   eax,eax
  73693c:	0f 85 6f ff ff ff    	jne    7368b1 <FUNC_IDE2(int*)+0x292d3>
  736942:	e9 93 00 00 00       	jmp    7369da <FUNC_IDE2(int*)+0x293fc>
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Already created .EXE file!",26),NULL,0);
  736947:	be 1a 00 00 00       	mov    esi,0x1a
  73694c:	48 8d 05 b6 6b 2c 00 	lea    rax,[rip+0x2c6bb6]        # 9fd509 <_IO_stdin_used+0x1d509>
  736953:	48 89 c7             	mov    rdi,rax
  736956:	e8 ca e2 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73695b:	48 89 c1             	mov    rcx,rax
  73695e:	48 8b 05 53 89 45 00 	mov    rax,QWORD PTR [rip+0x458953]        # b8f2b8 <__LONG_IDEWY>
  736965:	8b 00                	mov    eax,DWORD PTR [rax]
  736967:	83 e8 03             	sub    eax,0x3
  73696a:	66 0f ef c0          	pxor   xmm0,xmm0
  73696e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  736972:	ba 00 00 00 00       	mov    edx,0x0
  736977:	be 00 00 00 00       	mov    esi,0x0
  73697c:	48 89 cf             	mov    rdi,rcx
  73697f:	0f 28 c8             	movaps xmm1,xmm0
  736982:	8b 05 b4 97 2c 00    	mov    eax,DWORD PTR [rip+0x2c97b4]        # a0013c <_IO_stdin_used+0x2013c>
  736988:	66 0f 6e c0          	movd   xmm0,eax
  73698c:	e8 a2 87 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  736991:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736997:	be 00 00 00 00       	mov    esi,0x0
  73699c:	89 c7                	mov    edi,eax
  73699e:	e8 74 d2 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1545,"ide_methods.bas");}while(r);
  7369a3:	8b 05 9f 74 34 00    	mov    eax,DWORD PTR [rip+0x34749f]        # a7de48 <qbevent>
  7369a9:	85 c0                	test   eax,eax
  7369ab:	74 2c                	je     7369d9 <FUNC_IDE2(int*)+0x293fb>
  7369ad:	48 8d 05 9f 5a 2c 00 	lea    rax,[rip+0x2c5a9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7369b4:	48 89 c2             	mov    rdx,rax
  7369b7:	be 09 06 00 00       	mov    esi,0x609
  7369bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7369c1:	e8 bb c3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7369c6:	8b 05 88 a1 45 00    	mov    eax,DWORD PTR [rip+0x45a188]        # b90b54 <r>
  7369cc:	85 c0                	test   eax,eax
  7369ce:	0f 85 73 ff ff ff    	jne    736947 <FUNC_IDE2(int*)+0x29369>
  7369d4:	eb 04                	jmp    7369da <FUNC_IDE2(int*)+0x293fc>
;if(!qbevent)break;evnt(25558,1543,"ide_methods.bas");}while(r);
  7369d6:	90                   	nop
  7369d7:	eb 01                	jmp    7369da <FUNC_IDE2(int*)+0x293fc>
;if(!qbevent)break;evnt(25558,1545,"ide_methods.bas");}while(r);
  7369d9:	90                   	nop
;qbg_sub_color( 11 , 1 ,NULL,3);
  7369da:	b9 03 00 00 00       	mov    ecx,0x3
  7369df:	ba 00 00 00 00       	mov    edx,0x0
  7369e4:	be 01 00 00 00       	mov    esi,0x1
  7369e9:	bf 0b 00 00 00       	mov    edi,0xb
  7369ee:	e8 f9 2c 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1548,"ide_methods.bas");}while(r);
  7369f3:	8b 05 4f 74 34 00    	mov    eax,DWORD PTR [rip+0x34744f]        # a7de48 <qbevent>
  7369f9:	85 c0                	test   eax,eax
  7369fb:	74 25                	je     736a22 <FUNC_IDE2(int*)+0x29444>
  7369fd:	48 8d 05 4f 5a 2c 00 	lea    rax,[rip+0x2c5a4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  736a04:	48 89 c2             	mov    rdx,rax
  736a07:	be 0c 06 00 00       	mov    esi,0x60c
  736a0c:	bf d6 63 00 00       	mov    edi,0x63d6
  736a11:	e8 6b c3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736a16:	8b 05 38 a1 45 00    	mov    eax,DWORD PTR [rip+0x45a138]        # b90b54 <r>
  736a1c:	85 c0                	test   eax,eax
  736a1e:	75 ba                	jne    7369da <FUNC_IDE2(int*)+0x293fc>
  736a20:	eb 01                	jmp    736a23 <FUNC_IDE2(int*)+0x29445>
  736a22:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_LOCATION,__STRING_LASTBINARYGENERATED);
  736a23:	48 8b 15 96 8b 45 00 	mov    rdx,QWORD PTR [rip+0x458b96]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  736a2a:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  736a31:	48 89 d6             	mov    rsi,rdx
  736a34:	48 89 c7             	mov    rdi,rax
  736a37:	e8 7b e5 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  736a3c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736a42:	be 00 00 00 00       	mov    esi,0x0
  736a47:	89 c7                	mov    edi,eax
  736a49:	e8 c9 d1 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1549,"ide_methods.bas");}while(r);
  736a4e:	8b 05 f4 73 34 00    	mov    eax,DWORD PTR [rip+0x3473f4]        # a7de48 <qbevent>
  736a54:	85 c0                	test   eax,eax
  736a56:	74 25                	je     736a7d <FUNC_IDE2(int*)+0x2949f>
  736a58:	48 8d 05 f4 59 2c 00 	lea    rax,[rip+0x2c59f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  736a5f:	48 89 c2             	mov    rdx,rax
  736a62:	be 0d 06 00 00       	mov    esi,0x60d
  736a67:	bf d6 63 00 00       	mov    edi,0x63d6
  736a6c:	e8 10 c3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736a71:	8b 05 dd a0 45 00    	mov    eax,DWORD PTR [rip+0x45a0dd]        # b90b54 <r>
  736a77:	85 c0                	test   eax,eax
  736a79:	75 a8                	jne    736a23 <FUNC_IDE2(int*)+0x29445>
;S_35916:;
  736a7b:	eb 01                	jmp    736a7e <FUNC_IDE2(int*)+0x294a0>
;if(!qbevent)break;evnt(25558,1549,"ide_methods.bas");}while(r);
  736a7d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_PATH__ASCII_CHR_046__EXE,qbs_new_txt_len("",0))))||new_error){
  736a7e:	be 00 00 00 00       	mov    esi,0x0
  736a83:	48 8d 05 21 96 2a 00 	lea    rax,[rip+0x2a9621]        # 9e00ab <_IO_stdin_used+0xab>
  736a8a:	48 89 c7             	mov    rdi,rax
  736a8d:	e8 93 e1 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736a92:	48 89 c2             	mov    rdx,rax
  736a95:	48 8b 05 14 8b 45 00 	mov    rax,QWORD PTR [rip+0x458b14]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  736a9c:	48 89 d6             	mov    rsi,rdx
  736a9f:	48 89 c7             	mov    rdi,rax
  736aa2:	e8 be 17 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  736aa7:	89 c2                	mov    edx,eax
  736aa9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736aaf:	89 d6                	mov    esi,edx
  736ab1:	89 c7                	mov    edi,eax
  736ab3:	e8 5f d1 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  736ab8:	85 c0                	test   eax,eax
  736aba:	75 0a                	jne    736ac6 <FUNC_IDE2(int*)+0x294e8>
  736abc:	8b 05 7a 73 34 00    	mov    eax,DWORD PTR [rip+0x34737a]        # a7de3c <new_error>
  736ac2:	85 c0                	test   eax,eax
  736ac4:	74 07                	je     736acd <FUNC_IDE2(int*)+0x294ef>
  736ac6:	b8 01 00 00 00       	mov    eax,0x1
  736acb:	eb 05                	jmp    736ad2 <FUNC_IDE2(int*)+0x294f4>
  736acd:	b8 00 00 00 00       	mov    eax,0x0
  736ad2:	84 c0                	test   al,al
  736ad4:	0f 84 b5 00 00 00    	je     736b8f <FUNC_IDE2(int*)+0x295b1>
;if(qbevent){evnt(25558,1550,"ide_methods.bas");if(r)goto S_35916;}
  736ada:	8b 05 68 73 34 00    	mov    eax,DWORD PTR [rip+0x347368]        # a7de48 <qbevent>
  736ae0:	85 c0                	test   eax,eax
  736ae2:	74 28                	je     736b0c <FUNC_IDE2(int*)+0x2952e>
  736ae4:	48 8d 05 68 59 2c 00 	lea    rax,[rip+0x2c5968]        # 9fc453 <_IO_stdin_used+0x1c453>
  736aeb:	48 89 c2             	mov    rdx,rax
  736aee:	be 0e 06 00 00       	mov    esi,0x60e
  736af3:	bf d6 63 00 00       	mov    edi,0x63d6
  736af8:	e8 84 c2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736afd:	8b 05 51 a0 45 00    	mov    eax,DWORD PTR [rip+0x45a051]        # b90b54 <r>
  736b03:	85 c0                	test   eax,eax
  736b05:	74 05                	je     736b0c <FUNC_IDE2(int*)+0x2952e>
  736b07:	e9 72 ff ff ff       	jmp    736a7e <FUNC_IDE2(int*)+0x294a0>
;qbs_set(_FUNC_IDE2_STRING_LOCATION,qbs_add(qbs_add(func__startdir(),__STRING1_PATHSEP),_FUNC_IDE2_STRING_LOCATION));
  736b0c:	48 8b 1d b5 8a 45 00 	mov    rbx,QWORD PTR [rip+0x458ab5]        # b8f5c8 <__STRING1_PATHSEP>
  736b13:	e8 0e a7 1f 00       	call   931226 <func__startdir()>
  736b18:	48 89 de             	mov    rsi,rbx
  736b1b:	48 89 c7             	mov    rdi,rax
  736b1e:	e8 c4 ed 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736b23:	48 89 c2             	mov    rdx,rax
  736b26:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  736b2d:	48 89 c6             	mov    rsi,rax
  736b30:	48 89 d7             	mov    rdi,rdx
  736b33:	e8 af ed 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736b38:	48 89 c2             	mov    rdx,rax
  736b3b:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  736b42:	48 89 d6             	mov    rsi,rdx
  736b45:	48 89 c7             	mov    rdi,rax
  736b48:	e8 6a e4 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  736b4d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736b53:	be 00 00 00 00       	mov    esi,0x0
  736b58:	89 c7                	mov    edi,eax
  736b5a:	e8 b8 d0 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1550,"ide_methods.bas");}while(r);
  736b5f:	8b 05 e3 72 34 00    	mov    eax,DWORD PTR [rip+0x3472e3]        # a7de48 <qbevent>
  736b65:	85 c0                	test   eax,eax
  736b67:	74 25                	je     736b8e <FUNC_IDE2(int*)+0x295b0>
  736b69:	48 8d 05 e3 58 2c 00 	lea    rax,[rip+0x2c58e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  736b70:	48 89 c2             	mov    rdx,rax
  736b73:	be 0e 06 00 00       	mov    esi,0x60e
  736b78:	bf d6 63 00 00       	mov    edi,0x63d6
  736b7d:	e8 ff c1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736b82:	8b 05 cc 9f 45 00    	mov    eax,DWORD PTR [rip+0x459fcc]        # b90b54 <r>
  736b88:	85 c0                	test   eax,eax
  736b8a:	75 80                	jne    736b0c <FUNC_IDE2(int*)+0x2952e>
  736b8c:	eb 01                	jmp    736b8f <FUNC_IDE2(int*)+0x295b1>
  736b8e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_new_txt_len("Location: ",10),_FUNC_IDE2_STRING_LOCATION));
  736b8f:	be 0a 00 00 00       	mov    esi,0xa
  736b94:	48 8d 05 30 65 2c 00 	lea    rax,[rip+0x2c6530]        # 9fd0cb <_IO_stdin_used+0x1d0cb>
  736b9b:	48 89 c7             	mov    rdi,rax
  736b9e:	e8 82 e0 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736ba3:	48 89 c2             	mov    rdx,rax
  736ba6:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  736bad:	48 89 c6             	mov    rsi,rax
  736bb0:	48 89 d7             	mov    rdi,rdx
  736bb3:	e8 2f ed 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736bb8:	48 89 c2             	mov    rdx,rax
  736bbb:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  736bc2:	48 89 d6             	mov    rsi,rdx
  736bc5:	48 89 c7             	mov    rdi,rax
  736bc8:	e8 ea e3 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  736bcd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736bd3:	be 00 00 00 00       	mov    esi,0x0
  736bd8:	89 c7                	mov    edi,eax
  736bda:	e8 38 d0 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1551,"ide_methods.bas");}while(r);
  736bdf:	8b 05 63 72 34 00    	mov    eax,DWORD PTR [rip+0x347263]        # a7de48 <qbevent>
  736be5:	85 c0                	test   eax,eax
  736be7:	74 25                	je     736c0e <FUNC_IDE2(int*)+0x29630>
  736be9:	48 8d 05 63 58 2c 00 	lea    rax,[rip+0x2c5863]        # 9fc453 <_IO_stdin_used+0x1c453>
  736bf0:	48 89 c2             	mov    rdx,rax
  736bf3:	be 0f 06 00 00       	mov    esi,0x60f
  736bf8:	bf d6 63 00 00       	mov    edi,0x63d6
  736bfd:	e8 7f c1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736c02:	8b 05 4c 9f 45 00    	mov    eax,DWORD PTR [rip+0x459f4c]        # b90b54 <r>
  736c08:	85 c0                	test   eax,eax
  736c0a:	75 83                	jne    736b8f <FUNC_IDE2(int*)+0x295b1>
;S_35920:;
  736c0c:	eb 01                	jmp    736c0f <FUNC_IDE2(int*)+0x29631>
;if(!qbevent)break;evnt(25558,1551,"ide_methods.bas");}while(r);
  736c0e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(( 2 +_FUNC_IDE2_STRING_MSG->len)>*__LONG_IDEWX)))||new_error){
  736c0f:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  736c16:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  736c19:	8d 50 01             	lea    edx,[rax+0x1]
  736c1c:	48 8b 05 8d 86 45 00 	mov    rax,QWORD PTR [rip+0x45868d]        # b8f2b0 <__LONG_IDEWX>
  736c23:	8b 00                	mov    eax,DWORD PTR [rax]
  736c25:	39 c2                	cmp    edx,eax
  736c27:	0f 9d c0             	setge  al
  736c2a:	0f b6 c0             	movzx  eax,al
  736c2d:	f7 d8                	neg    eax
  736c2f:	89 c2                	mov    edx,eax
  736c31:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736c37:	89 d6                	mov    esi,edx
  736c39:	89 c7                	mov    edi,eax
  736c3b:	e8 d7 cf 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  736c40:	85 c0                	test   eax,eax
  736c42:	75 0a                	jne    736c4e <FUNC_IDE2(int*)+0x29670>
  736c44:	8b 05 f2 71 34 00    	mov    eax,DWORD PTR [rip+0x3471f2]        # a7de3c <new_error>
  736c4a:	85 c0                	test   eax,eax
  736c4c:	74 07                	je     736c55 <FUNC_IDE2(int*)+0x29677>
  736c4e:	b8 01 00 00 00       	mov    eax,0x1
  736c53:	eb 05                	jmp    736c5a <FUNC_IDE2(int*)+0x2967c>
  736c55:	b8 00 00 00 00       	mov    eax,0x0
  736c5a:	84 c0                	test   al,al
  736c5c:	0f 84 e9 00 00 00    	je     736d4b <FUNC_IDE2(int*)+0x2976d>
;if(qbevent){evnt(25558,1552,"ide_methods.bas");if(r)goto S_35920;}
  736c62:	8b 05 e0 71 34 00    	mov    eax,DWORD PTR [rip+0x3471e0]        # a7de48 <qbevent>
  736c68:	85 c0                	test   eax,eax
  736c6a:	74 28                	je     736c94 <FUNC_IDE2(int*)+0x296b6>
  736c6c:	48 8d 05 e0 57 2c 00 	lea    rax,[rip+0x2c57e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  736c73:	48 89 c2             	mov    rdx,rax
  736c76:	be 10 06 00 00       	mov    esi,0x610
  736c7b:	bf d6 63 00 00       	mov    edi,0x63d6
  736c80:	e8 fc c0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736c85:	8b 05 c9 9e 45 00    	mov    eax,DWORD PTR [rip+0x459ec9]        # b90b54 <r>
  736c8b:	85 c0                	test   eax,eax
  736c8d:	74 05                	je     736c94 <FUNC_IDE2(int*)+0x296b6>
  736c8f:	e9 7b ff ff ff       	jmp    736c0f <FUNC_IDE2(int*)+0x29631>
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_add(qbs_new_txt_len("Location: ",10),func_string( 3 , 250 )),qbs_right(_FUNC_IDE2_STRING_LOCATION,*__LONG_IDEWX- 15 )));
  736c94:	48 8b 05 15 86 45 00 	mov    rax,QWORD PTR [rip+0x458615]        # b8f2b0 <__LONG_IDEWX>
  736c9b:	8b 00                	mov    eax,DWORD PTR [rax]
  736c9d:	8d 50 f1             	lea    edx,[rax-0xf]
  736ca0:	48 8b 85 68 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe98]
  736ca7:	89 d6                	mov    esi,edx
  736ca9:	48 89 c7             	mov    rdi,rax
  736cac:	e8 dd f0 1a 00       	call   8e5d8e <qbs_right(qbs*, int)>
  736cb1:	48 89 c3             	mov    rbx,rax
  736cb4:	be fa 00 00 00       	mov    esi,0xfa
  736cb9:	bf 03 00 00 00       	mov    edi,0x3
  736cbe:	e8 87 fc 1a 00       	call   8e694a <func_string(int, int)>
  736cc3:	49 89 c4             	mov    r12,rax
  736cc6:	be 0a 00 00 00       	mov    esi,0xa
  736ccb:	48 8d 05 f9 63 2c 00 	lea    rax,[rip+0x2c63f9]        # 9fd0cb <_IO_stdin_used+0x1d0cb>
  736cd2:	48 89 c7             	mov    rdi,rax
  736cd5:	e8 4b df 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  736cda:	4c 89 e6             	mov    rsi,r12
  736cdd:	48 89 c7             	mov    rdi,rax
  736ce0:	e8 02 ec 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736ce5:	48 89 de             	mov    rsi,rbx
  736ce8:	48 89 c7             	mov    rdi,rax
  736ceb:	e8 f7 eb 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  736cf0:	48 89 c2             	mov    rdx,rax
  736cf3:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  736cfa:	48 89 d6             	mov    rsi,rdx
  736cfd:	48 89 c7             	mov    rdi,rax
  736d00:	e8 b2 e2 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  736d05:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736d0b:	be 00 00 00 00       	mov    esi,0x0
  736d10:	89 c7                	mov    edi,eax
  736d12:	e8 00 cf 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1553,"ide_methods.bas");}while(r);
  736d17:	8b 05 2b 71 34 00    	mov    eax,DWORD PTR [rip+0x34712b]        # a7de48 <qbevent>
  736d1d:	85 c0                	test   eax,eax
  736d1f:	74 29                	je     736d4a <FUNC_IDE2(int*)+0x2976c>
  736d21:	48 8d 05 2b 57 2c 00 	lea    rax,[rip+0x2c572b]        # 9fc453 <_IO_stdin_used+0x1c453>
  736d28:	48 89 c2             	mov    rdx,rax
  736d2b:	be 11 06 00 00       	mov    esi,0x611
  736d30:	bf d6 63 00 00       	mov    edi,0x63d6
  736d35:	e8 47 c0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736d3a:	8b 05 14 9e 45 00    	mov    eax,DWORD PTR [rip+0x459e14]        # b90b54 <r>
  736d40:	85 c0                	test   eax,eax
  736d42:	0f 85 4c ff ff ff    	jne    736c94 <FUNC_IDE2(int*)+0x296b6>
  736d48:	eb 01                	jmp    736d4b <FUNC_IDE2(int*)+0x2976d>
  736d4a:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 2 ,_FUNC_IDE2_STRING_MSG,NULL,0);
  736d4b:	48 8b 05 66 85 45 00 	mov    rax,QWORD PTR [rip+0x458566]        # b8f2b8 <__LONG_IDEWY>
  736d52:	8b 00                	mov    eax,DWORD PTR [rax]
  736d54:	83 e8 02             	sub    eax,0x2
  736d57:	66 0f ef c0          	pxor   xmm0,xmm0
  736d5b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  736d5f:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  736d66:	ba 00 00 00 00       	mov    edx,0x0
  736d6b:	be 00 00 00 00       	mov    esi,0x0
  736d70:	48 89 c7             	mov    rdi,rax
  736d73:	0f 28 c8             	movaps xmm1,xmm0
  736d76:	8b 05 c0 93 2c 00    	mov    eax,DWORD PTR [rip+0x2c93c0]        # a0013c <_IO_stdin_used+0x2013c>
  736d7c:	66 0f 6e c0          	movd   xmm0,eax
  736d80:	e8 ae 83 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  736d85:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736d8b:	be 00 00 00 00       	mov    esi,0x0
  736d90:	89 c7                	mov    edi,eax
  736d92:	e8 80 ce 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1555,"ide_methods.bas");}while(r);
  736d97:	8b 05 ab 70 34 00    	mov    eax,DWORD PTR [rip+0x3470ab]        # a7de48 <qbevent>
  736d9d:	85 c0                	test   eax,eax
  736d9f:	74 25                	je     736dc6 <FUNC_IDE2(int*)+0x297e8>
  736da1:	48 8d 05 ab 56 2c 00 	lea    rax,[rip+0x2c56ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  736da8:	48 89 c2             	mov    rdx,rax
  736dab:	be 13 06 00 00       	mov    esi,0x613
  736db0:	bf d6 63 00 00       	mov    edi,0x63d6
  736db5:	e8 c7 bf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736dba:	8b 05 94 9d 45 00    	mov    eax,DWORD PTR [rip+0x459d94]        # b90b54 <r>
  736dc0:	85 c0                	test   eax,eax
  736dc2:	75 87                	jne    736d4b <FUNC_IDE2(int*)+0x2976d>
  736dc4:	eb 01                	jmp    736dc7 <FUNC_IDE2(int*)+0x297e9>
  736dc6:	90                   	nop
;*__INTEGER_STATUSAREALINK= 3 ;
  736dc7:	48 8b 05 c2 81 45 00 	mov    rax,QWORD PTR [rip+0x4581c2]        # b8ef90 <__INTEGER_STATUSAREALINK>
  736dce:	66 c7 00 03 00       	mov    WORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1556,"ide_methods.bas");}while(r);
  736dd3:	8b 05 6f 70 34 00    	mov    eax,DWORD PTR [rip+0x34706f]        # a7de48 <qbevent>
  736dd9:	85 c0                	test   eax,eax
  736ddb:	74 28                	je     736e05 <FUNC_IDE2(int*)+0x29827>
  736ddd:	48 8d 05 6f 56 2c 00 	lea    rax,[rip+0x2c566f]        # 9fc453 <_IO_stdin_used+0x1c453>
  736de4:	48 89 c2             	mov    rdx,rax
  736de7:	be 14 06 00 00       	mov    esi,0x614
  736dec:	bf d6 63 00 00       	mov    edi,0x63d6
  736df1:	e8 8b bf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736df6:	8b 05 58 9d 45 00    	mov    eax,DWORD PTR [rip+0x459d58]        # b90b54 <r>
  736dfc:	85 c0                	test   eax,eax
  736dfe:	75 c7                	jne    736dc7 <FUNC_IDE2(int*)+0x297e9>
;goto LABEL_SPECIALCHAR;
  736e00:	e9 b7 d0 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1556,"ide_methods.bas");}while(r);
  736e05:	90                   	nop
;goto LABEL_SPECIALCHAR;
  736e06:	e9 b1 d0 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if (qbs_cleanup(qbs_tmp_base,-(func__fileexists(__STRING_LASTBINARYGENERATED)== 0 ))){
  736e0b:	48 8b 05 ae 87 45 00 	mov    rax,QWORD PTR [rip+0x4587ae]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  736e12:	48 89 c7             	mov    rdi,rax
  736e15:	e8 ba 2a 1f 00       	call   9298d4 <func__fileexists(qbs*)>
  736e1a:	85 c0                	test   eax,eax
  736e1c:	0f 94 c0             	sete   al
  736e1f:	0f b6 c0             	movzx  eax,al
  736e22:	f7 d8                	neg    eax
  736e24:	89 c2                	mov    edx,eax
  736e26:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  736e2c:	89 d6                	mov    esi,edx
  736e2e:	89 c7                	mov    edi,eax
  736e30:	e8 e2 cd 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  736e35:	85 c0                	test   eax,eax
  736e37:	0f 95 c0             	setne  al
  736e3a:	84 c0                	test   al,al
  736e3c:	74 73                	je     736eb1 <FUNC_IDE2(int*)+0x298d3>
;if(qbevent){evnt(25558,1560,"ide_methods.bas");if(r)goto S_35926;}
  736e3e:	8b 05 04 70 34 00    	mov    eax,DWORD PTR [rip+0x347004]        # a7de48 <qbevent>
  736e44:	85 c0                	test   eax,eax
  736e46:	74 23                	je     736e6b <FUNC_IDE2(int*)+0x2988d>
  736e48:	48 8d 05 04 56 2c 00 	lea    rax,[rip+0x2c5604]        # 9fc453 <_IO_stdin_used+0x1c453>
  736e4f:	48 89 c2             	mov    rdx,rax
  736e52:	be 18 06 00 00       	mov    esi,0x618
  736e57:	bf d6 63 00 00       	mov    edi,0x63d6
  736e5c:	e8 20 bf cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736e61:	8b 05 ed 9c 45 00    	mov    eax,DWORD PTR [rip+0x459ced]        # b90b54 <r>
  736e67:	85 c0                	test   eax,eax
  736e69:	75 45                	jne    736eb0 <FUNC_IDE2(int*)+0x298d2>
;*__LONG_IDECOMPILED= 0 ;
  736e6b:	48 8b 05 1e 88 45 00 	mov    rax,QWORD PTR [rip+0x45881e]        # b8f690 <__LONG_IDECOMPILED>
  736e72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1561,"ide_methods.bas");}while(r);
  736e78:	8b 05 ca 6f 34 00    	mov    eax,DWORD PTR [rip+0x346fca]        # a7de48 <qbevent>
  736e7e:	85 c0                	test   eax,eax
  736e80:	74 28                	je     736eaa <FUNC_IDE2(int*)+0x298cc>
  736e82:	48 8d 05 ca 55 2c 00 	lea    rax,[rip+0x2c55ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  736e89:	48 89 c2             	mov    rdx,rax
  736e8c:	be 19 06 00 00       	mov    esi,0x619
  736e91:	bf d6 63 00 00       	mov    edi,0x63d6
  736e96:	e8 e6 be cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736e9b:	8b 05 b3 9c 45 00    	mov    eax,DWORD PTR [rip+0x459cb3]        # b90b54 <r>
  736ea1:	85 c0                	test   eax,eax
  736ea3:	75 c6                	jne    736e6b <FUNC_IDE2(int*)+0x2988d>
;goto LABEL_MUSTGENERATEEXE;
  736ea5:	e9 80 03 00 00       	jmp    73722a <FUNC_IDE2(int*)+0x29c4c>
;if(!qbevent)break;evnt(25558,1561,"ide_methods.bas");}while(r);
  736eaa:	90                   	nop
;goto LABEL_MUSTGENERATEEXE;
  736eab:	e9 7a 03 00 00       	jmp    73722a <FUNC_IDE2(int*)+0x29c4c>
;if(qbevent){evnt(25558,1560,"ide_methods.bas");if(r)goto S_35926;}
  736eb0:	90                   	nop
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass3909= 1 ));
  736eb1:	c6 85 01 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ff],0x1
  736eb8:	48 8d 85 01 e7 ff ff 	lea    rax,[rbp-0x18ff]
  736ebf:	48 89 c7             	mov    rdi,rax
  736ec2:	e8 c7 ad 14 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  736ec7:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  736ece:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1565,"ide_methods.bas");}while(r);
  736ed0:	8b 05 72 6f 34 00    	mov    eax,DWORD PTR [rip+0x346f72]        # a7de48 <qbevent>
  736ed6:	85 c0                	test   eax,eax
  736ed8:	74 25                	je     736eff <FUNC_IDE2(int*)+0x29921>
  736eda:	48 8d 05 72 55 2c 00 	lea    rax,[rip+0x2c5572]        # 9fc453 <_IO_stdin_used+0x1c453>
  736ee1:	48 89 c2             	mov    rdx,rax
  736ee4:	be 1d 06 00 00       	mov    esi,0x61d
  736ee9:	bf d6 63 00 00       	mov    edi,0x63d6
  736eee:	e8 8e be cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736ef3:	8b 05 5b 9c 45 00    	mov    eax,DWORD PTR [rip+0x459c5b]        # b90b54 <r>
  736ef9:	85 c0                	test   eax,eax
  736efb:	75 b4                	jne    736eb1 <FUNC_IDE2(int*)+0x298d3>
  736efd:	eb 01                	jmp    736f00 <FUNC_IDE2(int*)+0x29922>
  736eff:	90                   	nop
;*_FUNC_IDE2_LONG_BKPIDESYSTEM=*__LONG_IDESYSTEM;
  736f00:	48 8b 05 49 7f 45 00 	mov    rax,QWORD PTR [rip+0x457f49]        # b8ee50 <__LONG_IDESYSTEM>
  736f07:	8b 10                	mov    edx,DWORD PTR [rax]
  736f09:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  736f10:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1566,"ide_methods.bas");}while(r);
  736f12:	8b 05 30 6f 34 00    	mov    eax,DWORD PTR [rip+0x346f30]        # a7de48 <qbevent>
  736f18:	85 c0                	test   eax,eax
  736f1a:	74 25                	je     736f41 <FUNC_IDE2(int*)+0x29963>
  736f1c:	48 8d 05 30 55 2c 00 	lea    rax,[rip+0x2c5530]        # 9fc453 <_IO_stdin_used+0x1c453>
  736f23:	48 89 c2             	mov    rdx,rax
  736f26:	be 1e 06 00 00       	mov    esi,0x61e
  736f2b:	bf d6 63 00 00       	mov    edi,0x63d6
  736f30:	e8 4c be cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736f35:	8b 05 19 9c 45 00    	mov    eax,DWORD PTR [rip+0x459c19]        # b90b54 <r>
  736f3b:	85 c0                	test   eax,eax
  736f3d:	75 c1                	jne    736f00 <FUNC_IDE2(int*)+0x29922>
  736f3f:	eb 01                	jmp    736f42 <FUNC_IDE2(int*)+0x29964>
  736f41:	90                   	nop
;*__LONG_IDESYSTEM= 2 ;
  736f42:	48 8b 05 07 7f 45 00 	mov    rax,QWORD PTR [rip+0x457f07]        # b8ee50 <__LONG_IDESYSTEM>
  736f49:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1566,"ide_methods.bas");}while(r);
  736f4f:	8b 05 f3 6e 34 00    	mov    eax,DWORD PTR [rip+0x346ef3]        # a7de48 <qbevent>
  736f55:	85 c0                	test   eax,eax
  736f57:	74 25                	je     736f7e <FUNC_IDE2(int*)+0x299a0>
  736f59:	48 8d 05 f3 54 2c 00 	lea    rax,[rip+0x2c54f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  736f60:	48 89 c2             	mov    rdx,rax
  736f63:	be 1e 06 00 00       	mov    esi,0x61e
  736f68:	bf d6 63 00 00       	mov    edi,0x63d6
  736f6d:	e8 0f be cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736f72:	8b 05 dc 9b 45 00    	mov    eax,DWORD PTR [rip+0x459bdc]        # b90b54 <r>
  736f78:	85 c0                	test   eax,eax
  736f7a:	75 c6                	jne    736f42 <FUNC_IDE2(int*)+0x29964>
  736f7c:	eb 01                	jmp    736f7f <FUNC_IDE2(int*)+0x299a1>
  736f7e:	90                   	nop
;return_point[next_return_point++]=20;
  736f7f:	48 8b 0d 02 6f 45 00 	mov    rcx,QWORD PTR [rip+0x456f02]        # b8de88 <return_point>
  736f86:	8b 05 f4 6e 45 00    	mov    eax,DWORD PTR [rip+0x456ef4]        # b8de80 <next_return_point>
  736f8c:	8d 50 01             	lea    edx,[rax+0x1]
  736f8f:	89 15 eb 6e 45 00    	mov    DWORD PTR [rip+0x456eeb],edx        # b8de80 <next_return_point>
  736f95:	89 c0                	mov    eax,eax
  736f97:	48 c1 e0 02          	shl    rax,0x2
  736f9b:	48 01 c8             	add    rax,rcx
  736f9e:	c7 00 14 00 00 00    	mov    DWORD PTR [rax],0x14
;if (next_return_point>=return_points) more_return_points();
  736fa4:	8b 15 d6 6e 45 00    	mov    edx,DWORD PTR [rip+0x456ed6]        # b8de80 <next_return_point>
  736faa:	8b 05 f0 18 34 00    	mov    eax,DWORD PTR [rip+0x3418f0]        # a788a0 <return_points>
  736fb0:	39 c2                	cmp    edx,eax
  736fb2:	0f 82 43 34 05 00    	jb     78a3fb <FUNC_IDE2(int*)+0x7ce1d>
  736fb8:	e8 57 d0 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  736fbd:	e9 39 34 05 00       	jmp    78a3fb <FUNC_IDE2(int*)+0x7ce1d>
;break;
;case 20:
;goto RETURN_20;
  736fc2:	90                   	nop
  736fc3:	eb 10                	jmp    736fd5 <FUNC_IDE2(int*)+0x299f7>
  736fc5:	90                   	nop
  736fc6:	eb 0d                	jmp    736fd5 <FUNC_IDE2(int*)+0x299f7>
  736fc8:	90                   	nop
  736fc9:	eb 0a                	jmp    736fd5 <FUNC_IDE2(int*)+0x299f7>
  736fcb:	90                   	nop
  736fcc:	eb 07                	jmp    736fd5 <FUNC_IDE2(int*)+0x299f7>
  736fce:	90                   	nop
  736fcf:	eb 04                	jmp    736fd5 <FUNC_IDE2(int*)+0x299f7>
  736fd1:	90                   	nop
  736fd2:	eb 01                	jmp    736fd5 <FUNC_IDE2(int*)+0x299f7>
  736fd4:	90                   	nop
;if(!qbevent)break;evnt(25558,1566,"ide_methods.bas");}while(r);
  736fd5:	8b 05 6d 6e 34 00    	mov    eax,DWORD PTR [rip+0x346e6d]        # a7de48 <qbevent>
  736fdb:	85 c0                	test   eax,eax
  736fdd:	74 29                	je     737008 <FUNC_IDE2(int*)+0x29a2a>
  736fdf:	48 8d 05 6d 54 2c 00 	lea    rax,[rip+0x2c546d]        # 9fc453 <_IO_stdin_used+0x1c453>
  736fe6:	48 89 c2             	mov    rdx,rax
  736fe9:	be 1e 06 00 00       	mov    esi,0x61e
  736fee:	bf d6 63 00 00       	mov    edi,0x63d6
  736ff3:	e8 89 bd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  736ff8:	8b 05 56 9b 45 00    	mov    eax,DWORD PTR [rip+0x459b56]        # b90b54 <r>
  736ffe:	85 c0                	test   eax,eax
  737000:	0f 85 79 ff ff ff    	jne    736f7f <FUNC_IDE2(int*)+0x299a1>
  737006:	eb 01                	jmp    737009 <FUNC_IDE2(int*)+0x29a2b>
  737008:	90                   	nop
;*__LONG_IDESYSTEM=*_FUNC_IDE2_LONG_BKPIDESYSTEM;
  737009:	48 8b 05 40 7e 45 00 	mov    rax,QWORD PTR [rip+0x457e40]        # b8ee50 <__LONG_IDESYSTEM>
  737010:	48 8b 95 60 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca0]
  737017:	8b 12                	mov    edx,DWORD PTR [rdx]
  737019:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1566,"ide_methods.bas");}while(r);
  73701b:	8b 05 27 6e 34 00    	mov    eax,DWORD PTR [rip+0x346e27]        # a7de48 <qbevent>
  737021:	85 c0                	test   eax,eax
  737023:	74 25                	je     73704a <FUNC_IDE2(int*)+0x29a6c>
  737025:	48 8d 05 27 54 2c 00 	lea    rax,[rip+0x2c5427]        # 9fc453 <_IO_stdin_used+0x1c453>
  73702c:	48 89 c2             	mov    rdx,rax
  73702f:	be 1e 06 00 00       	mov    esi,0x61e
  737034:	bf d6 63 00 00       	mov    edi,0x63d6
  737039:	e8 43 bd cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73703e:	8b 05 10 9b 45 00    	mov    eax,DWORD PTR [rip+0x459b10]        # b90b54 <r>
  737044:	85 c0                	test   eax,eax
  737046:	75 c1                	jne    737009 <FUNC_IDE2(int*)+0x29a2b>
  737048:	eb 01                	jmp    73704b <FUNC_IDE2(int*)+0x29a6d>
  73704a:	90                   	nop
;qbg_sub_color( 1 , 7 ,NULL,3);
  73704b:	b9 03 00 00 00       	mov    ecx,0x3
  737050:	ba 00 00 00 00       	mov    edx,0x0
  737055:	be 07 00 00 00       	mov    esi,0x7
  73705a:	bf 01 00 00 00       	mov    edi,0x1
  73705f:	e8 88 26 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1567,"ide_methods.bas");}while(r);
  737064:	8b 05 de 6d 34 00    	mov    eax,DWORD PTR [rip+0x346dde]        # a7de48 <qbevent>
  73706a:	85 c0                	test   eax,eax
  73706c:	74 25                	je     737093 <FUNC_IDE2(int*)+0x29ab5>
  73706e:	48 8d 05 de 53 2c 00 	lea    rax,[rip+0x2c53de]        # 9fc453 <_IO_stdin_used+0x1c453>
  737075:	48 89 c2             	mov    rdx,rax
  737078:	be 1f 06 00 00       	mov    esi,0x61f
  73707d:	bf d6 63 00 00       	mov    edi,0x63d6
  737082:	e8 fa bc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737087:	8b 05 c7 9a 45 00    	mov    eax,DWORD PTR [rip+0x459ac7]        # b90b54 <r>
  73708d:	85 c0                	test   eax,eax
  73708f:	75 ba                	jne    73704b <FUNC_IDE2(int*)+0x29a6d>
  737091:	eb 01                	jmp    737094 <FUNC_IDE2(int*)+0x29ab6>
  737093:	90                   	nop
;sub__printstring((*__LONG_IDEWX- 8 )/ ((long double)( 2 )),*__LONG_IDEWY- 4 ,qbs_new_txt_len(" Status ",8),NULL,0);
  737094:	be 08 00 00 00       	mov    esi,0x8
  737099:	48 8d 05 b0 54 2c 00 	lea    rax,[rip+0x2c54b0]        # 9fc550 <_IO_stdin_used+0x1c550>
  7370a0:	48 89 c7             	mov    rdi,rax
  7370a3:	e8 7d db 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7370a8:	48 89 c1             	mov    rcx,rax
  7370ab:	48 8b 05 06 82 45 00 	mov    rax,QWORD PTR [rip+0x458206]        # b8f2b8 <__LONG_IDEWY>
  7370b2:	8b 00                	mov    eax,DWORD PTR [rax]
  7370b4:	83 e8 04             	sub    eax,0x4
  7370b7:	66 0f ef c0          	pxor   xmm0,xmm0
  7370bb:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7370bf:	48 8b 05 ea 81 45 00 	mov    rax,QWORD PTR [rip+0x4581ea]        # b8f2b0 <__LONG_IDEWX>
  7370c6:	8b 00                	mov    eax,DWORD PTR [rax]
  7370c8:	83 e8 08             	sub    eax,0x8
  7370cb:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  7370d1:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  7370d7:	db 2d 83 90 2c 00    	fld    TBYTE PTR [rip+0x2c9083]        # a00160 <_IO_stdin_used+0x20160>
  7370dd:	de f9                	fdivp  st(1),st
  7370df:	d9 9d f0 e6 ff ff    	fstp   DWORD PTR [rbp-0x1910]
  7370e5:	ba 00 00 00 00       	mov    edx,0x0
  7370ea:	be 00 00 00 00       	mov    esi,0x0
  7370ef:	48 89 cf             	mov    rdi,rcx
  7370f2:	0f 28 c8             	movaps xmm1,xmm0
  7370f5:	f3 0f 10 85 f0 e6 ff 	movss  xmm0,DWORD PTR [rbp-0x1910]
  7370fc:	ff 
  7370fd:	e8 31 80 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  737102:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  737108:	be 00 00 00 00       	mov    esi,0x0
  73710d:	89 c7                	mov    edi,eax
  73710f:	e8 03 cb 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1567,"ide_methods.bas");}while(r);
  737114:	8b 05 2e 6d 34 00    	mov    eax,DWORD PTR [rip+0x346d2e]        # a7de48 <qbevent>
  73711a:	85 c0                	test   eax,eax
  73711c:	74 29                	je     737147 <FUNC_IDE2(int*)+0x29b69>
  73711e:	48 8d 05 2e 53 2c 00 	lea    rax,[rip+0x2c532e]        # 9fc453 <_IO_stdin_used+0x1c453>
  737125:	48 89 c2             	mov    rdx,rax
  737128:	be 1f 06 00 00       	mov    esi,0x61f
  73712d:	bf d6 63 00 00       	mov    edi,0x63d6
  737132:	e8 4a bc cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737137:	8b 05 17 9a 45 00    	mov    eax,DWORD PTR [rip+0x459a17]        # b90b54 <r>
  73713d:	85 c0                	test   eax,eax
  73713f:	0f 85 4f ff ff ff    	jne    737094 <FUNC_IDE2(int*)+0x29ab6>
  737145:	eb 01                	jmp    737148 <FUNC_IDE2(int*)+0x29b6a>
  737147:	90                   	nop
;qbg_sub_color( 15 , 1 ,NULL,3);
  737148:	b9 03 00 00 00       	mov    ecx,0x3
  73714d:	ba 00 00 00 00       	mov    edx,0x0
  737152:	be 01 00 00 00       	mov    esi,0x1
  737157:	bf 0f 00 00 00       	mov    edi,0xf
  73715c:	e8 8b 25 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1568,"ide_methods.bas");}while(r);
  737161:	8b 05 e1 6c 34 00    	mov    eax,DWORD PTR [rip+0x346ce1]        # a7de48 <qbevent>
  737167:	85 c0                	test   eax,eax
  737169:	74 25                	je     737190 <FUNC_IDE2(int*)+0x29bb2>
  73716b:	48 8d 05 e1 52 2c 00 	lea    rax,[rip+0x2c52e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  737172:	48 89 c2             	mov    rdx,rax
  737175:	be 20 06 00 00       	mov    esi,0x620
  73717a:	bf d6 63 00 00       	mov    edi,0x63d6
  73717f:	e8 fd bb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737184:	8b 05 ca 99 45 00    	mov    eax,DWORD PTR [rip+0x4599ca]        # b90b54 <r>
  73718a:	85 c0                	test   eax,eax
  73718c:	75 ba                	jne    737148 <FUNC_IDE2(int*)+0x29b6a>
  73718e:	eb 01                	jmp    737191 <FUNC_IDE2(int*)+0x29bb3>
  737190:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Starting program...",19),NULL,0);
  737191:	be 13 00 00 00       	mov    esi,0x13
  737196:	48 8d 05 87 63 2c 00 	lea    rax,[rip+0x2c6387]        # 9fd524 <_IO_stdin_used+0x1d524>
  73719d:	48 89 c7             	mov    rdi,rax
  7371a0:	e8 80 da 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7371a5:	48 89 c1             	mov    rcx,rax
  7371a8:	48 8b 05 09 81 45 00 	mov    rax,QWORD PTR [rip+0x458109]        # b8f2b8 <__LONG_IDEWY>
  7371af:	8b 00                	mov    eax,DWORD PTR [rax]
  7371b1:	83 e8 03             	sub    eax,0x3
  7371b4:	66 0f ef c0          	pxor   xmm0,xmm0
  7371b8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7371bc:	ba 00 00 00 00       	mov    edx,0x0
  7371c1:	be 00 00 00 00       	mov    esi,0x0
  7371c6:	48 89 cf             	mov    rdi,rcx
  7371c9:	0f 28 c8             	movaps xmm1,xmm0
  7371cc:	8b 05 6a 8f 2c 00    	mov    eax,DWORD PTR [rip+0x2c8f6a]        # a0013c <_IO_stdin_used+0x2013c>
  7371d2:	66 0f 6e c0          	movd   xmm0,eax
  7371d6:	e8 58 7f 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7371db:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7371e1:	be 00 00 00 00       	mov    esi,0x0
  7371e6:	89 c7                	mov    edi,eax
  7371e8:	e8 2a ca 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1569,"ide_methods.bas");}while(r);
  7371ed:	8b 05 55 6c 34 00    	mov    eax,DWORD PTR [rip+0x346c55]        # a7de48 <qbevent>
  7371f3:	85 c0                	test   eax,eax
  7371f5:	74 2c                	je     737223 <FUNC_IDE2(int*)+0x29c45>
  7371f7:	48 8d 05 55 52 2c 00 	lea    rax,[rip+0x2c5255]        # 9fc453 <_IO_stdin_used+0x1c453>
  7371fe:	48 89 c2             	mov    rdx,rax
  737201:	be 21 06 00 00       	mov    esi,0x621
  737206:	bf d6 63 00 00       	mov    edi,0x63d6
  73720b:	e8 71 bb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737210:	8b 05 3e 99 45 00    	mov    eax,DWORD PTR [rip+0x45993e]        # b90b54 <r>
  737216:	85 c0                	test   eax,eax
  737218:	0f 85 73 ff ff ff    	jne    737191 <FUNC_IDE2(int*)+0x29bb3>
;if ((*__LONG_IDECOMPILED)||new_error){
  73721e:	e9 cb 04 00 00       	jmp    7376ee <FUNC_IDE2(int*)+0x2a110>
;if(!qbevent)break;evnt(25558,1569,"ide_methods.bas");}while(r);
  737223:	90                   	nop
;if ((*__LONG_IDECOMPILED)||new_error){
  737224:	e9 c5 04 00 00       	jmp    7376ee <FUNC_IDE2(int*)+0x2a110>
;LABEL_MUSTGENERATEEXE:;
  737229:	90                   	nop
;if(qbevent){evnt(25558,1571,"ide_methods.bas");r=0;}
  73722a:	8b 05 18 6c 34 00    	mov    eax,DWORD PTR [rip+0x346c18]        # a7de48 <qbevent>
  737230:	85 c0                	test   eax,eax
  737232:	74 23                	je     737257 <FUNC_IDE2(int*)+0x29c79>
  737234:	48 8d 05 18 52 2c 00 	lea    rax,[rip+0x2c5218]        # 9fc453 <_IO_stdin_used+0x1c453>
  73723b:	48 89 c2             	mov    rdx,rax
  73723e:	be 23 06 00 00       	mov    esi,0x623
  737243:	bf d6 63 00 00       	mov    edi,0x63d6
  737248:	e8 34 bb cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73724d:	c7 05 fd 98 45 00 00 	mov    DWORD PTR [rip+0x4598fd],0x0        # b90b54 <r>
  737254:	00 00 00 
;*_FUNC_IDE2_LONG_DUMMY=FUNC_DARKENFGBG(&(pass3910= 1 ));
  737257:	c6 85 02 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18fe],0x1
  73725e:	48 8d 85 02 e7 ff ff 	lea    rax,[rbp-0x18fe]
  737265:	48 89 c7             	mov    rdi,rax
  737268:	e8 21 aa 14 00       	call   881c8e <FUNC_DARKENFGBG(signed char*)>
  73726d:	48 8b 95 68 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc98]
  737274:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1572,"ide_methods.bas");}while(r);
  737276:	8b 05 cc 6b 34 00    	mov    eax,DWORD PTR [rip+0x346bcc]        # a7de48 <qbevent>
  73727c:	85 c0                	test   eax,eax
  73727e:	74 25                	je     7372a5 <FUNC_IDE2(int*)+0x29cc7>
  737280:	48 8d 05 cc 51 2c 00 	lea    rax,[rip+0x2c51cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  737287:	48 89 c2             	mov    rdx,rax
  73728a:	be 24 06 00 00       	mov    esi,0x624
  73728f:	bf d6 63 00 00       	mov    edi,0x63d6
  737294:	e8 e8 ba cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737299:	8b 05 b5 98 45 00    	mov    eax,DWORD PTR [rip+0x4598b5]        # b90b54 <r>
  73729f:	85 c0                	test   eax,eax
  7372a1:	75 b4                	jne    737257 <FUNC_IDE2(int*)+0x29c79>
  7372a3:	eb 01                	jmp    7372a6 <FUNC_IDE2(int*)+0x29cc8>
  7372a5:	90                   	nop
;*_FUNC_IDE2_LONG_BKPIDESYSTEM=*__LONG_IDESYSTEM;
  7372a6:	48 8b 05 a3 7b 45 00 	mov    rax,QWORD PTR [rip+0x457ba3]        # b8ee50 <__LONG_IDESYSTEM>
  7372ad:	8b 10                	mov    edx,DWORD PTR [rax]
  7372af:	48 8b 85 60 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca0]
  7372b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1573,"ide_methods.bas");}while(r);
  7372b8:	8b 05 8a 6b 34 00    	mov    eax,DWORD PTR [rip+0x346b8a]        # a7de48 <qbevent>
  7372be:	85 c0                	test   eax,eax
  7372c0:	74 25                	je     7372e7 <FUNC_IDE2(int*)+0x29d09>
  7372c2:	48 8d 05 8a 51 2c 00 	lea    rax,[rip+0x2c518a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7372c9:	48 89 c2             	mov    rdx,rax
  7372cc:	be 25 06 00 00       	mov    esi,0x625
  7372d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7372d6:	e8 a6 ba cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7372db:	8b 05 73 98 45 00    	mov    eax,DWORD PTR [rip+0x459873]        # b90b54 <r>
  7372e1:	85 c0                	test   eax,eax
  7372e3:	75 c1                	jne    7372a6 <FUNC_IDE2(int*)+0x29cc8>
  7372e5:	eb 01                	jmp    7372e8 <FUNC_IDE2(int*)+0x29d0a>
  7372e7:	90                   	nop
;*__LONG_IDESYSTEM= 2 ;
  7372e8:	48 8b 05 61 7b 45 00 	mov    rax,QWORD PTR [rip+0x457b61]        # b8ee50 <__LONG_IDESYSTEM>
  7372ef:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1573,"ide_methods.bas");}while(r);
  7372f5:	8b 05 4d 6b 34 00    	mov    eax,DWORD PTR [rip+0x346b4d]        # a7de48 <qbevent>
  7372fb:	85 c0                	test   eax,eax
  7372fd:	74 25                	je     737324 <FUNC_IDE2(int*)+0x29d46>
  7372ff:	48 8d 05 4d 51 2c 00 	lea    rax,[rip+0x2c514d]        # 9fc453 <_IO_stdin_used+0x1c453>
  737306:	48 89 c2             	mov    rdx,rax
  737309:	be 25 06 00 00       	mov    esi,0x625
  73730e:	bf d6 63 00 00       	mov    edi,0x63d6
  737313:	e8 69 ba cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737318:	8b 05 36 98 45 00    	mov    eax,DWORD PTR [rip+0x459836]        # b90b54 <r>
  73731e:	85 c0                	test   eax,eax
  737320:	75 c6                	jne    7372e8 <FUNC_IDE2(int*)+0x29d0a>
  737322:	eb 01                	jmp    737325 <FUNC_IDE2(int*)+0x29d47>
  737324:	90                   	nop
;return_point[next_return_point++]=21;
  737325:	48 8b 0d 5c 6b 45 00 	mov    rcx,QWORD PTR [rip+0x456b5c]        # b8de88 <return_point>
  73732c:	8b 05 4e 6b 45 00    	mov    eax,DWORD PTR [rip+0x456b4e]        # b8de80 <next_return_point>
  737332:	8d 50 01             	lea    edx,[rax+0x1]
  737335:	89 15 45 6b 45 00    	mov    DWORD PTR [rip+0x456b45],edx        # b8de80 <next_return_point>
  73733b:	89 c0                	mov    eax,eax
  73733d:	48 c1 e0 02          	shl    rax,0x2
  737341:	48 01 c8             	add    rax,rcx
  737344:	c7 00 15 00 00 00    	mov    DWORD PTR [rax],0x15
;if (next_return_point>=return_points) more_return_points();
  73734a:	8b 15 30 6b 45 00    	mov    edx,DWORD PTR [rip+0x456b30]        # b8de80 <next_return_point>
  737350:	8b 05 4a 15 34 00    	mov    eax,DWORD PTR [rip+0x34154a]        # a788a0 <return_points>
  737356:	39 c2                	cmp    edx,eax
  737358:	0f 82 a0 30 05 00    	jb     78a3fe <FUNC_IDE2(int*)+0x7ce20>
  73735e:	e8 b1 cc 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  737363:	e9 96 30 05 00       	jmp    78a3fe <FUNC_IDE2(int*)+0x7ce20>
;break;
;case 21:
;goto RETURN_21;
  737368:	90                   	nop
  737369:	eb 10                	jmp    73737b <FUNC_IDE2(int*)+0x29d9d>
  73736b:	90                   	nop
  73736c:	eb 0d                	jmp    73737b <FUNC_IDE2(int*)+0x29d9d>
  73736e:	90                   	nop
  73736f:	eb 0a                	jmp    73737b <FUNC_IDE2(int*)+0x29d9d>
  737371:	90                   	nop
  737372:	eb 07                	jmp    73737b <FUNC_IDE2(int*)+0x29d9d>
  737374:	90                   	nop
  737375:	eb 04                	jmp    73737b <FUNC_IDE2(int*)+0x29d9d>
  737377:	90                   	nop
  737378:	eb 01                	jmp    73737b <FUNC_IDE2(int*)+0x29d9d>
  73737a:	90                   	nop
;if(!qbevent)break;evnt(25558,1573,"ide_methods.bas");}while(r);
  73737b:	8b 05 c7 6a 34 00    	mov    eax,DWORD PTR [rip+0x346ac7]        # a7de48 <qbevent>
  737381:	85 c0                	test   eax,eax
  737383:	74 29                	je     7373ae <FUNC_IDE2(int*)+0x29dd0>
  737385:	48 8d 05 c7 50 2c 00 	lea    rax,[rip+0x2c50c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73738c:	48 89 c2             	mov    rdx,rax
  73738f:	be 25 06 00 00       	mov    esi,0x625
  737394:	bf d6 63 00 00       	mov    edi,0x63d6
  737399:	e8 e3 b9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73739e:	8b 05 b0 97 45 00    	mov    eax,DWORD PTR [rip+0x4597b0]        # b90b54 <r>
  7373a4:	85 c0                	test   eax,eax
  7373a6:	0f 85 79 ff ff ff    	jne    737325 <FUNC_IDE2(int*)+0x29d47>
  7373ac:	eb 01                	jmp    7373af <FUNC_IDE2(int*)+0x29dd1>
  7373ae:	90                   	nop
;*__LONG_IDESYSTEM=*_FUNC_IDE2_LONG_BKPIDESYSTEM;
  7373af:	48 8b 05 9a 7a 45 00 	mov    rax,QWORD PTR [rip+0x457a9a]        # b8ee50 <__LONG_IDESYSTEM>
  7373b6:	48 8b 95 60 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xca0]
  7373bd:	8b 12                	mov    edx,DWORD PTR [rdx]
  7373bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1573,"ide_methods.bas");}while(r);
  7373c1:	8b 05 81 6a 34 00    	mov    eax,DWORD PTR [rip+0x346a81]        # a7de48 <qbevent>
  7373c7:	85 c0                	test   eax,eax
  7373c9:	74 25                	je     7373f0 <FUNC_IDE2(int*)+0x29e12>
  7373cb:	48 8d 05 81 50 2c 00 	lea    rax,[rip+0x2c5081]        # 9fc453 <_IO_stdin_used+0x1c453>
  7373d2:	48 89 c2             	mov    rdx,rax
  7373d5:	be 25 06 00 00       	mov    esi,0x625
  7373da:	bf d6 63 00 00       	mov    edi,0x63d6
  7373df:	e8 9d b9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7373e4:	8b 05 6a 97 45 00    	mov    eax,DWORD PTR [rip+0x45976a]        # b90b54 <r>
  7373ea:	85 c0                	test   eax,eax
  7373ec:	75 c1                	jne    7373af <FUNC_IDE2(int*)+0x29dd1>
  7373ee:	eb 01                	jmp    7373f1 <FUNC_IDE2(int*)+0x29e13>
  7373f0:	90                   	nop
;qbg_sub_color( 1 , 7 ,NULL,3);
  7373f1:	b9 03 00 00 00       	mov    ecx,0x3
  7373f6:	ba 00 00 00 00       	mov    edx,0x0
  7373fb:	be 07 00 00 00       	mov    esi,0x7
  737400:	bf 01 00 00 00       	mov    edi,0x1
  737405:	e8 e2 22 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1574,"ide_methods.bas");}while(r);
  73740a:	8b 05 38 6a 34 00    	mov    eax,DWORD PTR [rip+0x346a38]        # a7de48 <qbevent>
  737410:	85 c0                	test   eax,eax
  737412:	74 25                	je     737439 <FUNC_IDE2(int*)+0x29e5b>
  737414:	48 8d 05 38 50 2c 00 	lea    rax,[rip+0x2c5038]        # 9fc453 <_IO_stdin_used+0x1c453>
  73741b:	48 89 c2             	mov    rdx,rax
  73741e:	be 26 06 00 00       	mov    esi,0x626
  737423:	bf d6 63 00 00       	mov    edi,0x63d6
  737428:	e8 54 b9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73742d:	8b 05 21 97 45 00    	mov    eax,DWORD PTR [rip+0x459721]        # b90b54 <r>
  737433:	85 c0                	test   eax,eax
  737435:	75 ba                	jne    7373f1 <FUNC_IDE2(int*)+0x29e13>
  737437:	eb 01                	jmp    73743a <FUNC_IDE2(int*)+0x29e5c>
  737439:	90                   	nop
;sub__printstring((*__LONG_IDEWX- 8 )/ ((long double)( 2 )),*__LONG_IDEWY- 4 ,qbs_new_txt_len(" Status ",8),NULL,0);
  73743a:	be 08 00 00 00       	mov    esi,0x8
  73743f:	48 8d 05 0a 51 2c 00 	lea    rax,[rip+0x2c510a]        # 9fc550 <_IO_stdin_used+0x1c550>
  737446:	48 89 c7             	mov    rdi,rax
  737449:	e8 d7 d7 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73744e:	48 89 c1             	mov    rcx,rax
  737451:	48 8b 05 60 7e 45 00 	mov    rax,QWORD PTR [rip+0x457e60]        # b8f2b8 <__LONG_IDEWY>
  737458:	8b 00                	mov    eax,DWORD PTR [rax]
  73745a:	83 e8 04             	sub    eax,0x4
  73745d:	66 0f ef c0          	pxor   xmm0,xmm0
  737461:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  737465:	48 8b 05 44 7e 45 00 	mov    rax,QWORD PTR [rip+0x457e44]        # b8f2b0 <__LONG_IDEWX>
  73746c:	8b 00                	mov    eax,DWORD PTR [rax]
  73746e:	83 e8 08             	sub    eax,0x8
  737471:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  737477:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  73747d:	db 2d dd 8c 2c 00    	fld    TBYTE PTR [rip+0x2c8cdd]        # a00160 <_IO_stdin_used+0x20160>
  737483:	de f9                	fdivp  st(1),st
  737485:	d9 9d f0 e6 ff ff    	fstp   DWORD PTR [rbp-0x1910]
  73748b:	ba 00 00 00 00       	mov    edx,0x0
  737490:	be 00 00 00 00       	mov    esi,0x0
  737495:	48 89 cf             	mov    rdi,rcx
  737498:	0f 28 c8             	movaps xmm1,xmm0
  73749b:	f3 0f 10 85 f0 e6 ff 	movss  xmm0,DWORD PTR [rbp-0x1910]
  7374a2:	ff 
  7374a3:	e8 8b 7c 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7374a8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7374ae:	be 00 00 00 00       	mov    esi,0x0
  7374b3:	89 c7                	mov    edi,eax
  7374b5:	e8 5d c7 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1574,"ide_methods.bas");}while(r);
  7374ba:	8b 05 88 69 34 00    	mov    eax,DWORD PTR [rip+0x346988]        # a7de48 <qbevent>
  7374c0:	85 c0                	test   eax,eax
  7374c2:	74 29                	je     7374ed <FUNC_IDE2(int*)+0x29f0f>
  7374c4:	48 8d 05 88 4f 2c 00 	lea    rax,[rip+0x2c4f88]        # 9fc453 <_IO_stdin_used+0x1c453>
  7374cb:	48 89 c2             	mov    rdx,rax
  7374ce:	be 26 06 00 00       	mov    esi,0x626
  7374d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7374d8:	e8 a4 b8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7374dd:	8b 05 71 96 45 00    	mov    eax,DWORD PTR [rip+0x459671]        # b90b54 <r>
  7374e3:	85 c0                	test   eax,eax
  7374e5:	0f 85 4f ff ff ff    	jne    73743a <FUNC_IDE2(int*)+0x29e5c>
  7374eb:	eb 01                	jmp    7374ee <FUNC_IDE2(int*)+0x29f10>
  7374ed:	90                   	nop
;qbg_sub_color( 15 , 1 ,NULL,3);
  7374ee:	b9 03 00 00 00       	mov    ecx,0x3
  7374f3:	ba 00 00 00 00       	mov    edx,0x0
  7374f8:	be 01 00 00 00       	mov    esi,0x1
  7374fd:	bf 0f 00 00 00       	mov    edi,0xf
  737502:	e8 e5 21 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1575,"ide_methods.bas");}while(r);
  737507:	8b 05 3b 69 34 00    	mov    eax,DWORD PTR [rip+0x34693b]        # a7de48 <qbevent>
  73750d:	85 c0                	test   eax,eax
  73750f:	74 25                	je     737536 <FUNC_IDE2(int*)+0x29f58>
  737511:	48 8d 05 3b 4f 2c 00 	lea    rax,[rip+0x2c4f3b]        # 9fc453 <_IO_stdin_used+0x1c453>
  737518:	48 89 c2             	mov    rdx,rax
  73751b:	be 27 06 00 00       	mov    esi,0x627
  737520:	bf d6 63 00 00       	mov    edi,0x63d6
  737525:	e8 57 b8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73752a:	8b 05 24 96 45 00    	mov    eax,DWORD PTR [rip+0x459624]        # b90b54 <r>
  737530:	85 c0                	test   eax,eax
  737532:	75 ba                	jne    7374ee <FUNC_IDE2(int*)+0x29f10>
;S_35948:;
  737534:	eb 01                	jmp    737537 <FUNC_IDE2(int*)+0x29f59>
;if(!qbevent)break;evnt(25558,1575,"ide_methods.bas");}while(r);
  737536:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  737537:	be 03 00 00 00       	mov    esi,0x3
  73753c:	48 8d 05 51 81 2b 00 	lea    rax,[rip+0x2b8151]        # 9ef694 <_IO_stdin_used+0xf694>
  737543:	48 89 c7             	mov    rdi,rax
  737546:	e8 da d6 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73754b:	48 89 c2             	mov    rdx,rax
  73754e:	48 8b 05 23 80 45 00 	mov    rax,QWORD PTR [rip+0x458023]        # b8f578 <__STRING_OS>
  737555:	48 89 d6             	mov    rsi,rdx
  737558:	48 89 c7             	mov    rdi,rax
  73755b:	e8 05 0d 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  737560:	89 c2                	mov    edx,eax
  737562:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  737568:	89 d6                	mov    esi,edx
  73756a:	89 c7                	mov    edi,eax
  73756c:	e8 a6 c6 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  737571:	85 c0                	test   eax,eax
  737573:	75 0a                	jne    73757f <FUNC_IDE2(int*)+0x29fa1>
  737575:	8b 05 c1 68 34 00    	mov    eax,DWORD PTR [rip+0x3468c1]        # a7de3c <new_error>
  73757b:	85 c0                	test   eax,eax
  73757d:	74 07                	je     737586 <FUNC_IDE2(int*)+0x29fa8>
  73757f:	b8 01 00 00 00       	mov    eax,0x1
  737584:	eb 05                	jmp    73758b <FUNC_IDE2(int*)+0x29fad>
  737586:	b8 00 00 00 00       	mov    eax,0x0
  73758b:	84 c0                	test   al,al
  73758d:	0f 84 c8 00 00 00    	je     73765b <FUNC_IDE2(int*)+0x2a07d>
;if(qbevent){evnt(25558,1576,"ide_methods.bas");if(r)goto S_35948;}
  737593:	8b 05 af 68 34 00    	mov    eax,DWORD PTR [rip+0x3468af]        # a7de48 <qbevent>
  737599:	85 c0                	test   eax,eax
  73759b:	74 28                	je     7375c5 <FUNC_IDE2(int*)+0x29fe7>
  73759d:	48 8d 05 af 4e 2c 00 	lea    rax,[rip+0x2c4eaf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7375a4:	48 89 c2             	mov    rdx,rax
  7375a7:	be 28 06 00 00       	mov    esi,0x628
  7375ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7375b1:	e8 cb b7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7375b6:	8b 05 98 95 45 00    	mov    eax,DWORD PTR [rip+0x459598]        # b90b54 <r>
  7375bc:	85 c0                	test   eax,eax
  7375be:	74 05                	je     7375c5 <FUNC_IDE2(int*)+0x29fe7>
  7375c0:	e9 72 ff ff ff       	jmp    737537 <FUNC_IDE2(int*)+0x29f59>
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Creating executable file...",27),NULL,0);
  7375c5:	be 1b 00 00 00       	mov    esi,0x1b
  7375ca:	48 8d 05 67 5f 2c 00 	lea    rax,[rip+0x2c5f67]        # 9fd538 <_IO_stdin_used+0x1d538>
  7375d1:	48 89 c7             	mov    rdi,rax
  7375d4:	e8 4c d6 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7375d9:	48 89 c1             	mov    rcx,rax
  7375dc:	48 8b 05 d5 7c 45 00 	mov    rax,QWORD PTR [rip+0x457cd5]        # b8f2b8 <__LONG_IDEWY>
  7375e3:	8b 00                	mov    eax,DWORD PTR [rax]
  7375e5:	83 e8 03             	sub    eax,0x3
  7375e8:	66 0f ef c0          	pxor   xmm0,xmm0
  7375ec:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7375f0:	ba 00 00 00 00       	mov    edx,0x0
  7375f5:	be 00 00 00 00       	mov    esi,0x0
  7375fa:	48 89 cf             	mov    rdi,rcx
  7375fd:	0f 28 c8             	movaps xmm1,xmm0
  737600:	8b 05 36 8b 2c 00    	mov    eax,DWORD PTR [rip+0x2c8b36]        # a0013c <_IO_stdin_used+0x2013c>
  737606:	66 0f 6e c0          	movd   xmm0,eax
  73760a:	e8 24 7b 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  73760f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  737615:	be 00 00 00 00       	mov    esi,0x0
  73761a:	89 c7                	mov    edi,eax
  73761c:	e8 f6 c5 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1577,"ide_methods.bas");}while(r);
  737621:	8b 05 21 68 34 00    	mov    eax,DWORD PTR [rip+0x346821]        # a7de48 <qbevent>
  737627:	85 c0                	test   eax,eax
  737629:	0f 84 bb 00 00 00    	je     7376ea <FUNC_IDE2(int*)+0x2a10c>
  73762f:	48 8d 05 1d 4e 2c 00 	lea    rax,[rip+0x2c4e1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  737636:	48 89 c2             	mov    rdx,rax
  737639:	be 29 06 00 00       	mov    esi,0x629
  73763e:	bf d6 63 00 00       	mov    edi,0x63d6
  737643:	e8 39 b7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737648:	8b 05 06 95 45 00    	mov    eax,DWORD PTR [rip+0x459506]        # b90b54 <r>
  73764e:	85 c0                	test   eax,eax
  737650:	0f 85 6f ff ff ff    	jne    7375c5 <FUNC_IDE2(int*)+0x29fe7>
  737656:	e9 93 00 00 00       	jmp    7376ee <FUNC_IDE2(int*)+0x2a110>
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Creating .EXE file...",21),NULL,0);
  73765b:	be 15 00 00 00       	mov    esi,0x15
  737660:	48 8d 05 ed 5e 2c 00 	lea    rax,[rip+0x2c5eed]        # 9fd554 <_IO_stdin_used+0x1d554>
  737667:	48 89 c7             	mov    rdi,rax
  73766a:	e8 b6 d5 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73766f:	48 89 c1             	mov    rcx,rax
  737672:	48 8b 05 3f 7c 45 00 	mov    rax,QWORD PTR [rip+0x457c3f]        # b8f2b8 <__LONG_IDEWY>
  737679:	8b 00                	mov    eax,DWORD PTR [rax]
  73767b:	83 e8 03             	sub    eax,0x3
  73767e:	66 0f ef c0          	pxor   xmm0,xmm0
  737682:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  737686:	ba 00 00 00 00       	mov    edx,0x0
  73768b:	be 00 00 00 00       	mov    esi,0x0
  737690:	48 89 cf             	mov    rdi,rcx
  737693:	0f 28 c8             	movaps xmm1,xmm0
  737696:	8b 05 a0 8a 2c 00    	mov    eax,DWORD PTR [rip+0x2c8aa0]        # a0013c <_IO_stdin_used+0x2013c>
  73769c:	66 0f 6e c0          	movd   xmm0,eax
  7376a0:	e8 8e 7a 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7376a5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7376ab:	be 00 00 00 00       	mov    esi,0x0
  7376b0:	89 c7                	mov    edi,eax
  7376b2:	e8 60 c5 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1579,"ide_methods.bas");}while(r);
  7376b7:	8b 05 8b 67 34 00    	mov    eax,DWORD PTR [rip+0x34678b]        # a7de48 <qbevent>
  7376bd:	85 c0                	test   eax,eax
  7376bf:	74 2c                	je     7376ed <FUNC_IDE2(int*)+0x2a10f>
  7376c1:	48 8d 05 8b 4d 2c 00 	lea    rax,[rip+0x2c4d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7376c8:	48 89 c2             	mov    rdx,rax
  7376cb:	be 2b 06 00 00       	mov    esi,0x62b
  7376d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7376d5:	e8 a7 b6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7376da:	8b 05 74 94 45 00    	mov    eax,DWORD PTR [rip+0x459474]        # b90b54 <r>
  7376e0:	85 c0                	test   eax,eax
  7376e2:	0f 85 73 ff ff ff    	jne    73765b <FUNC_IDE2(int*)+0x2a07d>
  7376e8:	eb 04                	jmp    7376ee <FUNC_IDE2(int*)+0x2a110>
;if(!qbevent)break;evnt(25558,1577,"ide_methods.bas");}while(r);
  7376ea:	90                   	nop
  7376eb:	eb 01                	jmp    7376ee <FUNC_IDE2(int*)+0x2a110>
;if(!qbevent)break;evnt(25558,1579,"ide_methods.bas");}while(r);
  7376ed:	90                   	nop
;sub_pcopy( 3 , 0 );
  7376ee:	be 00 00 00 00       	mov    esi,0x0
  7376f3:	bf 03 00 00 00       	mov    edi,0x3
  7376f8:	e8 e5 48 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1583,"ide_methods.bas");}while(r);
  7376fd:	8b 05 45 67 34 00    	mov    eax,DWORD PTR [rip+0x346745]        # a7de48 <qbevent>
  737703:	85 c0                	test   eax,eax
  737705:	74 25                	je     73772c <FUNC_IDE2(int*)+0x2a14e>
  737707:	48 8d 05 45 4d 2c 00 	lea    rax,[rip+0x2c4d45]        # 9fc453 <_IO_stdin_used+0x1c453>
  73770e:	48 89 c2             	mov    rdx,rax
  737711:	be 2f 06 00 00       	mov    esi,0x62f
  737716:	bf d6 63 00 00       	mov    edi,0x63d6
  73771b:	e8 61 b6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737720:	8b 05 2e 94 45 00    	mov    eax,DWORD PTR [rip+0x45942e]        # b90b54 <r>
  737726:	85 c0                	test   eax,eax
  737728:	75 c4                	jne    7376ee <FUNC_IDE2(int*)+0x2a110>
;S_35955:;
  73772a:	eb 01                	jmp    73772d <FUNC_IDE2(int*)+0x2a14f>
;if(!qbevent)break;evnt(25558,1583,"ide_methods.bas");}while(r);
  73772c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_IDEPROGNAME,qbs_new_txt_len("",0))))||new_error){
  73772d:	be 00 00 00 00       	mov    esi,0x0
  737732:	48 8d 05 72 89 2a 00 	lea    rax,[rip+0x2a8972]        # 9e00ab <_IO_stdin_used+0xab>
  737739:	48 89 c7             	mov    rdi,rax
  73773c:	e8 e4 d4 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  737741:	48 89 c2             	mov    rdx,rax
  737744:	48 8b 05 25 79 45 00 	mov    rax,QWORD PTR [rip+0x457925]        # b8f070 <__STRING_IDEPROGNAME>
  73774b:	48 89 d6             	mov    rsi,rdx
  73774e:	48 89 c7             	mov    rdi,rax
  737751:	e8 0f 0b 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  737756:	89 c2                	mov    edx,eax
  737758:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73775e:	89 d6                	mov    esi,edx
  737760:	89 c7                	mov    edi,eax
  737762:	e8 b0 c4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  737767:	85 c0                	test   eax,eax
  737769:	75 0a                	jne    737775 <FUNC_IDE2(int*)+0x2a197>
  73776b:	8b 05 cb 66 34 00    	mov    eax,DWORD PTR [rip+0x3466cb]        # a7de3c <new_error>
  737771:	85 c0                	test   eax,eax
  737773:	74 07                	je     73777c <FUNC_IDE2(int*)+0x2a19e>
  737775:	b8 01 00 00 00       	mov    eax,0x1
  73777a:	eb 05                	jmp    737781 <FUNC_IDE2(int*)+0x2a1a3>
  73777c:	b8 00 00 00 00       	mov    eax,0x0
  737781:	84 c0                	test   al,al
  737783:	0f 84 b5 00 00 00    	je     73783e <FUNC_IDE2(int*)+0x2a260>
;if(qbevent){evnt(25558,1587,"ide_methods.bas");if(r)goto S_35955;}
  737789:	8b 05 b9 66 34 00    	mov    eax,DWORD PTR [rip+0x3466b9]        # a7de48 <qbevent>
  73778f:	85 c0                	test   eax,eax
  737791:	74 28                	je     7377bb <FUNC_IDE2(int*)+0x2a1dd>
  737793:	48 8d 05 b9 4c 2c 00 	lea    rax,[rip+0x2c4cb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73779a:	48 89 c2             	mov    rdx,rax
  73779d:	be 33 06 00 00       	mov    esi,0x633
  7377a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7377a7:	e8 d5 b5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7377ac:	8b 05 a2 93 45 00    	mov    eax,DWORD PTR [rip+0x4593a2]        # b90b54 <r>
  7377b2:	85 c0                	test   eax,eax
  7377b4:	74 05                	je     7377bb <FUNC_IDE2(int*)+0x2a1dd>
  7377b6:	e9 72 ff ff ff       	jmp    73772d <FUNC_IDE2(int*)+0x2a14f>
;qbs_set(_FUNC_IDE2_STRING_F,qbs_add(qbs_new_txt_len("untitled",8),__STRING_TEMPFOLDERINDEXSTR));
  7377bb:	48 8b 1d 66 7e 45 00 	mov    rbx,QWORD PTR [rip+0x457e66]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  7377c2:	be 08 00 00 00       	mov    esi,0x8
  7377c7:	48 8d 05 9c 5d 2c 00 	lea    rax,[rip+0x2c5d9c]        # 9fd56a <_IO_stdin_used+0x1d56a>
  7377ce:	48 89 c7             	mov    rdi,rax
  7377d1:	e8 4f d4 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7377d6:	48 89 de             	mov    rsi,rbx
  7377d9:	48 89 c7             	mov    rdi,rax
  7377dc:	e8 06 e1 1a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7377e1:	48 89 c2             	mov    rdx,rax
  7377e4:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  7377eb:	48 89 d6             	mov    rsi,rdx
  7377ee:	48 89 c7             	mov    rdi,rax
  7377f1:	e8 c1 d7 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7377f6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7377fc:	be 00 00 00 00       	mov    esi,0x0
  737801:	89 c7                	mov    edi,eax
  737803:	e8 0f c4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1588,"ide_methods.bas");}while(r);
  737808:	8b 05 3a 66 34 00    	mov    eax,DWORD PTR [rip+0x34663a]        # a7de48 <qbevent>
  73780e:	85 c0                	test   eax,eax
  737810:	0f 84 e8 00 00 00    	je     7378fe <FUNC_IDE2(int*)+0x2a320>
  737816:	48 8d 05 36 4c 2c 00 	lea    rax,[rip+0x2c4c36]        # 9fc453 <_IO_stdin_used+0x1c453>
  73781d:	48 89 c2             	mov    rdx,rax
  737820:	be 34 06 00 00       	mov    esi,0x634
  737825:	bf d6 63 00 00       	mov    edi,0x63d6
  73782a:	e8 52 b5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73782f:	8b 05 1f 93 45 00    	mov    eax,DWORD PTR [rip+0x45931f]        # b90b54 <r>
  737835:	85 c0                	test   eax,eax
  737837:	75 82                	jne    7377bb <FUNC_IDE2(int*)+0x2a1dd>
  737839:	e9 c4 00 00 00       	jmp    737902 <FUNC_IDE2(int*)+0x2a324>
;qbs_set(_FUNC_IDE2_STRING_F,__STRING_IDEPROGNAME);
  73783e:	48 8b 15 2b 78 45 00 	mov    rdx,QWORD PTR [rip+0x45782b]        # b8f070 <__STRING_IDEPROGNAME>
  737845:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  73784c:	48 89 d6             	mov    rsi,rdx
  73784f:	48 89 c7             	mov    rdi,rax
  737852:	e8 60 d7 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  737857:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73785d:	be 00 00 00 00       	mov    esi,0x0
  737862:	89 c7                	mov    edi,eax
  737864:	e8 ae c3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1590,"ide_methods.bas");}while(r);
  737869:	8b 05 d9 65 34 00    	mov    eax,DWORD PTR [rip+0x3465d9]        # a7de48 <qbevent>
  73786f:	85 c0                	test   eax,eax
  737871:	74 25                	je     737898 <FUNC_IDE2(int*)+0x2a2ba>
  737873:	48 8d 05 d9 4b 2c 00 	lea    rax,[rip+0x2c4bd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73787a:	48 89 c2             	mov    rdx,rax
  73787d:	be 36 06 00 00       	mov    esi,0x636
  737882:	bf d6 63 00 00       	mov    edi,0x63d6
  737887:	e8 f5 b4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73788c:	8b 05 c2 92 45 00    	mov    eax,DWORD PTR [rip+0x4592c2]        # b90b54 <r>
  737892:	85 c0                	test   eax,eax
  737894:	75 a8                	jne    73783e <FUNC_IDE2(int*)+0x2a260>
  737896:	eb 01                	jmp    737899 <FUNC_IDE2(int*)+0x2a2bb>
  737898:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_F,FUNC_REMOVEFILEEXTENSION(_FUNC_IDE2_STRING_F));
  737899:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  7378a0:	48 89 c7             	mov    rdi,rax
  7378a3:	e8 40 a1 e3 ff       	call   5719e8 <FUNC_REMOVEFILEEXTENSION(qbs*)>
  7378a8:	48 89 c2             	mov    rdx,rax
  7378ab:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  7378b2:	48 89 d6             	mov    rsi,rdx
  7378b5:	48 89 c7             	mov    rdi,rax
  7378b8:	e8 fa d6 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7378bd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7378c3:	be 00 00 00 00       	mov    esi,0x0
  7378c8:	89 c7                	mov    edi,eax
  7378ca:	e8 48 c3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1591,"ide_methods.bas");}while(r);
  7378cf:	8b 05 73 65 34 00    	mov    eax,DWORD PTR [rip+0x346573]        # a7de48 <qbevent>
  7378d5:	85 c0                	test   eax,eax
  7378d7:	74 28                	je     737901 <FUNC_IDE2(int*)+0x2a323>
  7378d9:	48 8d 05 73 4b 2c 00 	lea    rax,[rip+0x2c4b73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7378e0:	48 89 c2             	mov    rdx,rax
  7378e3:	be 37 06 00 00       	mov    esi,0x637
  7378e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7378ed:	e8 8f b4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7378f2:	8b 05 5c 92 45 00    	mov    eax,DWORD PTR [rip+0x45925c]        # b90b54 <r>
  7378f8:	85 c0                	test   eax,eax
  7378fa:	75 9d                	jne    737899 <FUNC_IDE2(int*)+0x2a2bb>
  7378fc:	eb 04                	jmp    737902 <FUNC_IDE2(int*)+0x2a324>
;if(!qbevent)break;evnt(25558,1588,"ide_methods.bas");}while(r);
  7378fe:	90                   	nop
  7378ff:	eb 01                	jmp    737902 <FUNC_IDE2(int*)+0x2a324>
;if(!qbevent)break;evnt(25558,1591,"ide_methods.bas");}while(r);
  737901:	90                   	nop
;*_FUNC_IDE2_LONG_IDE2= 9 ;
  737902:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  737909:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,1593,"ide_methods.bas");}while(r);
  73790f:	8b 05 33 65 34 00    	mov    eax,DWORD PTR [rip+0x346533]        # a7de48 <qbevent>
  737915:	85 c0                	test   eax,eax
  737917:	74 25                	je     73793e <FUNC_IDE2(int*)+0x2a360>
  737919:	48 8d 05 33 4b 2c 00 	lea    rax,[rip+0x2c4b33]        # 9fc453 <_IO_stdin_used+0x1c453>
  737920:	48 89 c2             	mov    rdx,rax
  737923:	be 39 06 00 00       	mov    esi,0x639
  737928:	bf d6 63 00 00       	mov    edi,0x63d6
  73792d:	e8 4f b4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737932:	8b 05 1c 92 45 00    	mov    eax,DWORD PTR [rip+0x45921c]        # b90b54 <r>
  737938:	85 c0                	test   eax,eax
  73793a:	75 c6                	jne    737902 <FUNC_IDE2(int*)+0x2a324>
  73793c:	eb 01                	jmp    73793f <FUNC_IDE2(int*)+0x2a361>
  73793e:	90                   	nop
;qbs_set(__STRING_IDERETURN,_FUNC_IDE2_STRING_F);
  73793f:	48 8b 05 3a 7d 45 00 	mov    rax,QWORD PTR [rip+0x457d3a]        # b8f680 <__STRING_IDERETURN>
  737946:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  73794d:	48 89 d6             	mov    rsi,rdx
  737950:	48 89 c7             	mov    rdi,rax
  737953:	e8 5f d6 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  737958:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73795e:	be 00 00 00 00       	mov    esi,0x0
  737963:	89 c7                	mov    edi,eax
  737965:	e8 ad c2 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1593,"ide_methods.bas");}while(r);
  73796a:	8b 05 d8 64 34 00    	mov    eax,DWORD PTR [rip+0x3464d8]        # a7de48 <qbevent>
  737970:	85 c0                	test   eax,eax
  737972:	74 28                	je     73799c <FUNC_IDE2(int*)+0x2a3be>
  737974:	48 8d 05 d8 4a 2c 00 	lea    rax,[rip+0x2c4ad8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73797b:	48 89 c2             	mov    rdx,rax
  73797e:	be 39 06 00 00       	mov    esi,0x639
  737983:	bf d6 63 00 00       	mov    edi,0x63d6
  737988:	e8 f4 b3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73798d:	8b 05 c1 91 45 00    	mov    eax,DWORD PTR [rip+0x4591c1]        # b90b54 <r>
  737993:	85 c0                	test   eax,eax
  737995:	75 a8                	jne    73793f <FUNC_IDE2(int*)+0x2a361>
;goto exit_subfunc;
  737997:	e9 d2 89 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,1593,"ide_methods.bas");}while(r);
  73799c:	90                   	nop
;goto exit_subfunc;
  73799d:	e9 cc 89 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;S_35965:;
  7379a2:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_FAILED== 1 ))||new_error){
  7379a3:	48 8b 85 88 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe78]
  7379aa:	8b 00                	mov    eax,DWORD PTR [rax]
  7379ac:	83 f8 01             	cmp    eax,0x1
  7379af:	74 0a                	je     7379bb <FUNC_IDE2(int*)+0x2a3dd>
  7379b1:	8b 05 85 64 34 00    	mov    eax,DWORD PTR [rip+0x346485]        # a7de3c <new_error>
  7379b7:	85 c0                	test   eax,eax
  7379b9:	74 37                	je     7379f2 <FUNC_IDE2(int*)+0x2a414>
;if(qbevent){evnt(25558,1597,"ide_methods.bas");if(r)goto S_35965;}
  7379bb:	8b 05 87 64 34 00    	mov    eax,DWORD PTR [rip+0x346487]        # a7de48 <qbevent>
  7379c1:	85 c0                	test   eax,eax
  7379c3:	0f 84 95 c4 02 00    	je     763e5e <FUNC_IDE2(int*)+0x56880>
  7379c9:	48 8d 05 83 4a 2c 00 	lea    rax,[rip+0x2c4a83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7379d0:	48 89 c2             	mov    rdx,rax
  7379d3:	be 3d 06 00 00       	mov    esi,0x63d
  7379d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7379dd:	e8 9f b3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7379e2:	8b 05 6c 91 45 00    	mov    eax,DWORD PTR [rip+0x45916c]        # b90b54 <r>
  7379e8:	85 c0                	test   eax,eax
  7379ea:	0f 84 6e c4 02 00    	je     763e5e <FUNC_IDE2(int*)+0x56880>
  7379f0:	eb b1                	jmp    7379a3 <FUNC_IDE2(int*)+0x2a3c5>
;*__LONG_IDEAUTORUN= 1 ;
  7379f2:	48 8b 05 6f 77 45 00 	mov    rax,QWORD PTR [rip+0x45776f]        # b8f168 <__LONG_IDEAUTORUN>
  7379f9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1599,"ide_methods.bas");}while(r);
  7379ff:	8b 05 43 64 34 00    	mov    eax,DWORD PTR [rip+0x346443]        # a7de48 <qbevent>
  737a05:	85 c0                	test   eax,eax
  737a07:	74 25                	je     737a2e <FUNC_IDE2(int*)+0x2a450>
  737a09:	48 8d 05 43 4a 2c 00 	lea    rax,[rip+0x2c4a43]        # 9fc453 <_IO_stdin_used+0x1c453>
  737a10:	48 89 c2             	mov    rdx,rax
  737a13:	be 3f 06 00 00       	mov    esi,0x63f
  737a18:	bf d6 63 00 00       	mov    edi,0x63d6
  737a1d:	e8 5f b3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737a22:	8b 05 2c 91 45 00    	mov    eax,DWORD PTR [rip+0x45912c]        # b90b54 <r>
  737a28:	85 c0                	test   eax,eax
  737a2a:	75 c6                	jne    7379f2 <FUNC_IDE2(int*)+0x2a414>
  737a2c:	eb 01                	jmp    737a2f <FUNC_IDE2(int*)+0x2a451>
  737a2e:	90                   	nop
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  737a2f:	41 b9 04 00 00 00    	mov    r9d,0x4
  737a35:	41 b8 00 00 00 00    	mov    r8d,0x0
  737a3b:	b9 00 00 00 00       	mov    ecx,0x0
  737a40:	ba 00 00 00 00       	mov    edx,0x0
  737a45:	be 00 00 00 00       	mov    esi,0x0
  737a4a:	bf 00 00 00 00       	mov    edi,0x0
  737a4f:	e8 89 29 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1602,"ide_methods.bas");}while(r);
  737a54:	8b 05 ee 63 34 00    	mov    eax,DWORD PTR [rip+0x3463ee]        # a7de48 <qbevent>
  737a5a:	85 c0                	test   eax,eax
  737a5c:	74 25                	je     737a83 <FUNC_IDE2(int*)+0x2a4a5>
  737a5e:	48 8d 05 ee 49 2c 00 	lea    rax,[rip+0x2c49ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  737a65:	48 89 c2             	mov    rdx,rax
  737a68:	be 42 06 00 00       	mov    esi,0x642
  737a6d:	bf d6 63 00 00       	mov    edi,0x63d6
  737a72:	e8 0a b3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737a77:	8b 05 d7 90 45 00    	mov    eax,DWORD PTR [rip+0x4590d7]        # b90b54 <r>
  737a7d:	85 c0                	test   eax,eax
  737a7f:	75 ae                	jne    737a2f <FUNC_IDE2(int*)+0x2a451>
  737a81:	eb 01                	jmp    737a84 <FUNC_IDE2(int*)+0x2a4a6>
  737a83:	90                   	nop
;SUB_CLEARSTATUSWINDOW();
  737a84:	e8 5a 07 15 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,1603,"ide_methods.bas");}while(r);
  737a89:	8b 05 b9 63 34 00    	mov    eax,DWORD PTR [rip+0x3463b9]        # a7de48 <qbevent>
  737a8f:	85 c0                	test   eax,eax
  737a91:	74 25                	je     737ab8 <FUNC_IDE2(int*)+0x2a4da>
  737a93:	48 8d 05 b9 49 2c 00 	lea    rax,[rip+0x2c49b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  737a9a:	48 89 c2             	mov    rdx,rax
  737a9d:	be 43 06 00 00       	mov    esi,0x643
  737aa2:	bf d6 63 00 00       	mov    edi,0x63d6
  737aa7:	e8 d5 b2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737aac:	8b 05 a2 90 45 00    	mov    eax,DWORD PTR [rip+0x4590a2]        # b90b54 <r>
  737ab2:	85 c0                	test   eax,eax
  737ab4:	75 ce                	jne    737a84 <FUNC_IDE2(int*)+0x2a4a6>
  737ab6:	eb 01                	jmp    737ab9 <FUNC_IDE2(int*)+0x2a4db>
  737ab8:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("Checking program... (editing program will cancel request)",57),NULL,0);
  737ab9:	be 39 00 00 00       	mov    esi,0x39
  737abe:	48 8d 05 b3 5a 2c 00 	lea    rax,[rip+0x2c5ab3]        # 9fd578 <_IO_stdin_used+0x1d578>
  737ac5:	48 89 c7             	mov    rdi,rax
  737ac8:	e8 58 d1 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  737acd:	48 89 c1             	mov    rcx,rax
  737ad0:	48 8b 05 e1 77 45 00 	mov    rax,QWORD PTR [rip+0x4577e1]        # b8f2b8 <__LONG_IDEWY>
  737ad7:	8b 00                	mov    eax,DWORD PTR [rax]
  737ad9:	83 e8 03             	sub    eax,0x3
  737adc:	66 0f ef c0          	pxor   xmm0,xmm0
  737ae0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  737ae4:	ba 00 00 00 00       	mov    edx,0x0
  737ae9:	be 00 00 00 00       	mov    esi,0x0
  737aee:	48 89 cf             	mov    rdi,rcx
  737af1:	0f 28 c8             	movaps xmm1,xmm0
  737af4:	8b 05 42 86 2c 00    	mov    eax,DWORD PTR [rip+0x2c8642]        # a0013c <_IO_stdin_used+0x2013c>
  737afa:	66 0f 6e c0          	movd   xmm0,eax
  737afe:	e8 30 76 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  737b03:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  737b09:	be 00 00 00 00       	mov    esi,0x0
  737b0e:	89 c7                	mov    edi,eax
  737b10:	e8 02 c1 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1605,"ide_methods.bas");}while(r);
  737b15:	8b 05 2d 63 34 00    	mov    eax,DWORD PTR [rip+0x34632d]        # a7de48 <qbevent>
  737b1b:	85 c0                	test   eax,eax
  737b1d:	74 29                	je     737b48 <FUNC_IDE2(int*)+0x2a56a>
  737b1f:	48 8d 05 2d 49 2c 00 	lea    rax,[rip+0x2c492d]        # 9fc453 <_IO_stdin_used+0x1c453>
  737b26:	48 89 c2             	mov    rdx,rax
  737b29:	be 45 06 00 00       	mov    esi,0x645
  737b2e:	bf d6 63 00 00       	mov    edi,0x63d6
  737b33:	e8 49 b2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737b38:	8b 05 16 90 45 00    	mov    eax,DWORD PTR [rip+0x459016]        # b90b54 <r>
  737b3e:	85 c0                	test   eax,eax
  737b40:	0f 85 73 ff ff ff    	jne    737ab9 <FUNC_IDE2(int*)+0x2a4db>
  737b46:	eb 01                	jmp    737b49 <FUNC_IDE2(int*)+0x2a56b>
  737b48:	90                   	nop
;SUB_IDESHOWTEXT();
  737b49:	e8 a9 0b 09 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,1608,"ide_methods.bas");}while(r);
  737b4e:	8b 05 f4 62 34 00    	mov    eax,DWORD PTR [rip+0x3462f4]        # a7de48 <qbevent>
  737b54:	85 c0                	test   eax,eax
  737b56:	74 25                	je     737b7d <FUNC_IDE2(int*)+0x2a59f>
  737b58:	48 8d 05 f4 48 2c 00 	lea    rax,[rip+0x2c48f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  737b5f:	48 89 c2             	mov    rdx,rax
  737b62:	be 48 06 00 00       	mov    esi,0x648
  737b67:	bf d6 63 00 00       	mov    edi,0x63d6
  737b6c:	e8 10 b2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737b71:	8b 05 dd 8f 45 00    	mov    eax,DWORD PTR [rip+0x458fdd]        # b90b54 <r>
  737b77:	85 c0                	test   eax,eax
  737b79:	75 ce                	jne    737b49 <FUNC_IDE2(int*)+0x2a56b>
  737b7b:	eb 01                	jmp    737b7e <FUNC_IDE2(int*)+0x2a5a0>
  737b7d:	90                   	nop
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  737b7e:	41 b9 04 00 00 00    	mov    r9d,0x4
  737b84:	41 b8 00 00 00 00    	mov    r8d,0x0
  737b8a:	b9 00 00 00 00       	mov    ecx,0x0
  737b8f:	ba 01 00 00 00       	mov    edx,0x1
  737b94:	be 00 00 00 00       	mov    esi,0x0
  737b99:	bf 00 00 00 00       	mov    edi,0x0
  737b9e:	e8 3a 28 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1609,"ide_methods.bas");}while(r);
  737ba3:	8b 05 9f 62 34 00    	mov    eax,DWORD PTR [rip+0x34629f]        # a7de48 <qbevent>
  737ba9:	85 c0                	test   eax,eax
  737bab:	74 25                	je     737bd2 <FUNC_IDE2(int*)+0x2a5f4>
  737bad:	48 8d 05 9f 48 2c 00 	lea    rax,[rip+0x2c489f]        # 9fc453 <_IO_stdin_used+0x1c453>
  737bb4:	48 89 c2             	mov    rdx,rax
  737bb7:	be 49 06 00 00       	mov    esi,0x649
  737bbc:	bf d6 63 00 00       	mov    edi,0x63d6
  737bc1:	e8 bb b1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737bc6:	8b 05 88 8f 45 00    	mov    eax,DWORD PTR [rip+0x458f88]        # b90b54 <r>
  737bcc:	85 c0                	test   eax,eax
  737bce:	75 ae                	jne    737b7e <FUNC_IDE2(int*)+0x2a5a0>
  737bd0:	eb 01                	jmp    737bd3 <FUNC_IDE2(int*)+0x2a5f5>
  737bd2:	90                   	nop
;sub_pcopy( 3 , 0 );
  737bd3:	be 00 00 00 00       	mov    esi,0x0
  737bd8:	bf 03 00 00 00       	mov    edi,0x3
  737bdd:	e8 00 44 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1610,"ide_methods.bas");}while(r);
  737be2:	8b 05 60 62 34 00    	mov    eax,DWORD PTR [rip+0x346260]        # a7de48 <qbevent>
  737be8:	85 c0                	test   eax,eax
  737bea:	74 28                	je     737c14 <FUNC_IDE2(int*)+0x2a636>
  737bec:	48 8d 05 60 48 2c 00 	lea    rax,[rip+0x2c4860]        # 9fc453 <_IO_stdin_used+0x1c453>
  737bf3:	48 89 c2             	mov    rdx,rax
  737bf6:	be 4a 06 00 00       	mov    esi,0x64a
  737bfb:	bf d6 63 00 00       	mov    edi,0x63d6
  737c00:	e8 7c b1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737c05:	8b 05 49 8f 45 00    	mov    eax,DWORD PTR [rip+0x458f49]        # b90b54 <r>
  737c0b:	85 c0                	test   eax,eax
  737c0d:	75 c4                	jne    737bd3 <FUNC_IDE2(int*)+0x2a5f5>
;goto LABEL_SPECIALCHAR;
  737c0f:	e9 a8 c2 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1610,"ide_methods.bas");}while(r);
  737c14:	90                   	nop
;goto LABEL_SPECIALCHAR;
  737c15:	e9 a2 c2 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  737c1a:	41 b9 04 00 00 00    	mov    r9d,0x4
  737c20:	41 b8 00 00 00 00    	mov    r8d,0x0
  737c26:	b9 00 00 00 00       	mov    ecx,0x0
  737c2b:	ba 00 00 00 00       	mov    edx,0x0
  737c30:	be 00 00 00 00       	mov    esi,0x0
  737c35:	bf 00 00 00 00       	mov    edi,0x0
  737c3a:	e8 9e 27 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1615,"ide_methods.bas");}while(r);
  737c3f:	8b 05 03 62 34 00    	mov    eax,DWORD PTR [rip+0x346203]        # a7de48 <qbevent>
  737c45:	85 c0                	test   eax,eax
  737c47:	74 25                	je     737c6e <FUNC_IDE2(int*)+0x2a690>
  737c49:	48 8d 05 03 48 2c 00 	lea    rax,[rip+0x2c4803]        # 9fc453 <_IO_stdin_used+0x1c453>
  737c50:	48 89 c2             	mov    rdx,rax
  737c53:	be 4f 06 00 00       	mov    esi,0x64f
  737c58:	bf d6 63 00 00       	mov    edi,0x63d6
  737c5d:	e8 1f b1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737c62:	8b 05 ec 8e 45 00    	mov    eax,DWORD PTR [rip+0x458eec]        # b90b54 <r>
  737c68:	85 c0                	test   eax,eax
  737c6a:	75 ae                	jne    737c1a <FUNC_IDE2(int*)+0x2a63c>
  737c6c:	eb 01                	jmp    737c6f <FUNC_IDE2(int*)+0x2a691>
  737c6e:	90                   	nop
;qbg_sub_locate(NULL,NULL,NULL,*__LONG_IDENORMALCURSORSTART,*__LONG_IDENORMALCURSOREND,24);
  737c6f:	48 8b 05 02 7b 45 00 	mov    rax,QWORD PTR [rip+0x457b02]        # b8f778 <__LONG_IDENORMALCURSOREND>
  737c76:	8b 10                	mov    edx,DWORD PTR [rax]
  737c78:	48 8b 05 f1 7a 45 00 	mov    rax,QWORD PTR [rip+0x457af1]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  737c7f:	8b 00                	mov    eax,DWORD PTR [rax]
  737c81:	41 b9 18 00 00 00    	mov    r9d,0x18
  737c87:	41 89 d0             	mov    r8d,edx
  737c8a:	89 c1                	mov    ecx,eax
  737c8c:	ba 00 00 00 00       	mov    edx,0x0
  737c91:	be 00 00 00 00       	mov    esi,0x0
  737c96:	bf 00 00 00 00       	mov    edi,0x0
  737c9b:	e8 3d 27 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1616,"ide_methods.bas");}while(r);
  737ca0:	8b 05 a2 61 34 00    	mov    eax,DWORD PTR [rip+0x3461a2]        # a7de48 <qbevent>
  737ca6:	85 c0                	test   eax,eax
  737ca8:	74 25                	je     737ccf <FUNC_IDE2(int*)+0x2a6f1>
  737caa:	48 8d 05 a2 47 2c 00 	lea    rax,[rip+0x2c47a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  737cb1:	48 89 c2             	mov    rdx,rax
  737cb4:	be 50 06 00 00       	mov    esi,0x650
  737cb9:	bf d6 63 00 00       	mov    edi,0x63d6
  737cbe:	e8 be b0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737cc3:	8b 05 8b 8e 45 00    	mov    eax,DWORD PTR [rip+0x458e8b]        # b90b54 <r>
  737cc9:	85 c0                	test   eax,eax
  737ccb:	75 a2                	jne    737c6f <FUNC_IDE2(int*)+0x2a691>
;S_35979:;
  737ccd:	eb 01                	jmp    737cd0 <FUNC_IDE2(int*)+0x2a6f2>
;if(!qbevent)break;evnt(25558,1616,"ide_methods.bas");}while(r);
  737ccf:	90                   	nop
;if ((((*__LONG_MCLICK|*__LONG_MCLICK2))&(-(*__LONG_IDEMOUSESELECT== 0 )))||new_error){
  737cd0:	48 8b 05 e1 71 45 00 	mov    rax,QWORD PTR [rip+0x4571e1]        # b8eeb8 <__LONG_MCLICK>
  737cd7:	8b 10                	mov    edx,DWORD PTR [rax]
  737cd9:	48 8b 05 e0 71 45 00 	mov    rax,QWORD PTR [rip+0x4571e0]        # b8eec0 <__LONG_MCLICK2>
  737ce0:	8b 00                	mov    eax,DWORD PTR [rax]
  737ce2:	09 c2                	or     edx,eax
  737ce4:	48 8b 05 45 73 45 00 	mov    rax,QWORD PTR [rip+0x457345]        # b8f030 <__LONG_IDEMOUSESELECT>
  737ceb:	8b 00                	mov    eax,DWORD PTR [rax]
  737ced:	85 c0                	test   eax,eax
  737cef:	0f 94 c0             	sete   al
  737cf2:	0f b6 c0             	movzx  eax,al
  737cf5:	f7 d8                	neg    eax
  737cf7:	21 d0                	and    eax,edx
  737cf9:	85 c0                	test   eax,eax
  737cfb:	75 0e                	jne    737d0b <FUNC_IDE2(int*)+0x2a72d>
  737cfd:	8b 05 39 61 34 00    	mov    eax,DWORD PTR [rip+0x346139]        # a7de3c <new_error>
  737d03:	85 c0                	test   eax,eax
  737d05:	0f 84 fd 04 00 00    	je     738208 <FUNC_IDE2(int*)+0x2ac2a>
;if(qbevent){evnt(25558,1618,"ide_methods.bas");if(r)goto S_35979;}
  737d0b:	8b 05 37 61 34 00    	mov    eax,DWORD PTR [rip+0x346137]        # a7de48 <qbevent>
  737d11:	85 c0                	test   eax,eax
  737d13:	74 25                	je     737d3a <FUNC_IDE2(int*)+0x2a75c>
  737d15:	48 8d 05 37 47 2c 00 	lea    rax,[rip+0x2c4737]        # 9fc453 <_IO_stdin_used+0x1c453>
  737d1c:	48 89 c2             	mov    rdx,rax
  737d1f:	be 52 06 00 00       	mov    esi,0x652
  737d24:	bf d6 63 00 00       	mov    edi,0x63d6
  737d29:	e8 53 b0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737d2e:	8b 05 20 8e 45 00    	mov    eax,DWORD PTR [rip+0x458e20]        # b90b54 <r>
  737d34:	85 c0                	test   eax,eax
  737d36:	74 03                	je     737d3b <FUNC_IDE2(int*)+0x2a75d>
  737d38:	eb 96                	jmp    737cd0 <FUNC_IDE2(int*)+0x2a6f2>
;S_35980:;
  737d3a:	90                   	nop
;if ((-(*__LONG_MY== 1 ))||new_error){
  737d3b:	48 8b 05 4e 71 45 00 	mov    rax,QWORD PTR [rip+0x45714e]        # b8ee90 <__LONG_MY>
  737d42:	8b 00                	mov    eax,DWORD PTR [rax]
  737d44:	83 f8 01             	cmp    eax,0x1
  737d47:	74 0e                	je     737d57 <FUNC_IDE2(int*)+0x2a779>
  737d49:	8b 05 ed 60 34 00    	mov    eax,DWORD PTR [rip+0x3460ed]        # a7de3c <new_error>
  737d4f:	85 c0                	test   eax,eax
  737d51:	0f 84 b4 04 00 00    	je     73820b <FUNC_IDE2(int*)+0x2ac2d>
;if(qbevent){evnt(25558,1619,"ide_methods.bas");if(r)goto S_35980;}
  737d57:	8b 05 eb 60 34 00    	mov    eax,DWORD PTR [rip+0x3460eb]        # a7de48 <qbevent>
  737d5d:	85 c0                	test   eax,eax
  737d5f:	74 25                	je     737d86 <FUNC_IDE2(int*)+0x2a7a8>
  737d61:	48 8d 05 eb 46 2c 00 	lea    rax,[rip+0x2c46eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  737d68:	48 89 c2             	mov    rdx,rax
  737d6b:	be 53 06 00 00       	mov    esi,0x653
  737d70:	bf d6 63 00 00       	mov    edi,0x63d6
  737d75:	e8 07 b0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737d7a:	8b 05 d4 8d 45 00    	mov    eax,DWORD PTR [rip+0x458dd4]        # b90b54 <r>
  737d80:	85 c0                	test   eax,eax
  737d82:	74 02                	je     737d86 <FUNC_IDE2(int*)+0x2a7a8>
  737d84:	eb b5                	jmp    737d3b <FUNC_IDE2(int*)+0x2a75d>
;*_FUNC_IDE2_LONG_X= 3 ;
  737d86:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  737d8d:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1620,"ide_methods.bas");}while(r);
  737d93:	8b 05 af 60 34 00    	mov    eax,DWORD PTR [rip+0x3460af]        # a7de48 <qbevent>
  737d99:	85 c0                	test   eax,eax
  737d9b:	74 25                	je     737dc2 <FUNC_IDE2(int*)+0x2a7e4>
  737d9d:	48 8d 05 af 46 2c 00 	lea    rax,[rip+0x2c46af]        # 9fc453 <_IO_stdin_used+0x1c453>
  737da4:	48 89 c2             	mov    rdx,rax
  737da7:	be 54 06 00 00       	mov    esi,0x654
  737dac:	bf d6 63 00 00       	mov    edi,0x63d6
  737db1:	e8 cb af cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737db6:	8b 05 98 8d 45 00    	mov    eax,DWORD PTR [rip+0x458d98]        # b90b54 <r>
  737dbc:	85 c0                	test   eax,eax
  737dbe:	75 c6                	jne    737d86 <FUNC_IDE2(int*)+0x2a7a8>
;S_35982:;
  737dc0:	eb 01                	jmp    737dc3 <FUNC_IDE2(int*)+0x2a7e5>
;if(!qbevent)break;evnt(25558,1620,"ide_methods.bas");}while(r);
  737dc2:	90                   	nop
;fornext_value3912= 1 ;
  737dc3:	48 c7 85 48 f0 ff ff 	mov    QWORD PTR [rbp-0xfb8],0x1
  737dca:	01 00 00 00 
;fornext_finalvalue3912=*__INTEGER_MENUS;
  737dce:	48 8b 05 b3 73 45 00 	mov    rax,QWORD PTR [rip+0x4573b3]        # b8f188 <__INTEGER_MENUS>
  737dd5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  737dd8:	48 0f bf c0          	movsx  rax,ax
  737ddc:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;fornext_step3912= 1 ;
  737de3:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x1
  737dea:	01 00 00 00 
;if (fornext_step3912<0) fornext_step_negative3912=1; else fornext_step_negative3912=0;
  737dee:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  737df5:	00 
  737df6:	79 09                	jns    737e01 <FUNC_IDE2(int*)+0x2a823>
  737df8:	c6 85 51 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18af],0x1
  737dff:	eb 07                	jmp    737e08 <FUNC_IDE2(int*)+0x2a82a>
  737e01:	c6 85 51 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18af],0x0
;if (new_error) goto fornext_error3912;
  737e08:	8b 05 2e 60 34 00    	mov    eax,DWORD PTR [rip+0x34602e]        # a7de3c <new_error>
  737e0e:	85 c0                	test   eax,eax
  737e10:	75 47                	jne    737e59 <FUNC_IDE2(int*)+0x2a87b>
;goto fornext_entrylabel3912;
  737e12:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3912;
  737e13:	48 8b 85 48 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfb8]
  737e1a:	89 c2                	mov    edx,eax
  737e1c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  737e23:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3912){
  737e25:	80 bd 51 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18af],0x0
  737e2c:	74 15                	je     737e43 <FUNC_IDE2(int*)+0x2a865>
;if (fornext_value3912<fornext_finalvalue3912) break;
  737e2e:	48 8b 85 48 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfb8]
  737e35:	48 3b 85 78 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x288]
  737e3c:	7d 1c                	jge    737e5a <FUNC_IDE2(int*)+0x2a87c>
  737e3e:	e9 cc 03 00 00       	jmp    73820f <FUNC_IDE2(int*)+0x2ac31>
;if (fornext_value3912>fornext_finalvalue3912) break;
  737e43:	48 8b 85 48 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfb8]
  737e4a:	48 3b 85 78 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x288]
  737e51:	0f 8f b7 03 00 00    	jg     73820e <FUNC_IDE2(int*)+0x2ac30>
;fornext_error3912:;
  737e57:	eb 01                	jmp    737e5a <FUNC_IDE2(int*)+0x2a87c>
;if (new_error) goto fornext_error3912;
  737e59:	90                   	nop
;if(qbevent){evnt(25558,1621,"ide_methods.bas");if(r)goto S_35982;}
  737e5a:	8b 05 e8 5f 34 00    	mov    eax,DWORD PTR [rip+0x345fe8]        # a7de48 <qbevent>
  737e60:	85 c0                	test   eax,eax
  737e62:	74 28                	je     737e8c <FUNC_IDE2(int*)+0x2a8ae>
  737e64:	48 8d 05 e8 45 2c 00 	lea    rax,[rip+0x2c45e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  737e6b:	48 89 c2             	mov    rdx,rax
  737e6e:	be 55 06 00 00       	mov    esi,0x655
  737e73:	bf d6 63 00 00       	mov    edi,0x63d6
  737e78:	e8 04 af cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737e7d:	8b 05 d1 8c 45 00    	mov    eax,DWORD PTR [rip+0x458cd1]        # b90b54 <r>
  737e83:	85 c0                	test   eax,eax
  737e85:	74 05                	je     737e8c <FUNC_IDE2(int*)+0x2a8ae>
  737e87:	e9 37 ff ff ff       	jmp    737dc3 <FUNC_IDE2(int*)+0x2a7e5>
;*_FUNC_IDE2_LONG_X2=((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len+ 2 ;
  737e8c:	48 8b 05 dd 72 45 00 	mov    rax,QWORD PTR [rip+0x4572dd]        # b8f170 <__ARRAY_STRING_MENU>
  737e93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  737e96:	49 89 c4             	mov    r12,rax
  737e99:	48 8b 05 d0 72 45 00 	mov    rax,QWORD PTR [rip+0x4572d0]        # b8f170 <__ARRAY_STRING_MENU>
  737ea0:	48 83 c0 48          	add    rax,0x48
  737ea4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  737ea7:	48 89 c1             	mov    rcx,rax
  737eaa:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  737eb1:	8b 00                	mov    eax,DWORD PTR [rax]
  737eb3:	48 98                	cdqe   
  737eb5:	48 8b 15 b4 72 45 00 	mov    rdx,QWORD PTR [rip+0x4572b4]        # b8f170 <__ARRAY_STRING_MENU>
  737ebc:	48 83 c2 40          	add    rdx,0x40
  737ec0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  737ec3:	48 29 d0             	sub    rax,rdx
  737ec6:	48 89 ce             	mov    rsi,rcx
  737ec9:	48 89 c7             	mov    rdi,rax
  737ecc:	e8 63 c2 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  737ed1:	48 89 c3             	mov    rbx,rax
  737ed4:	48 8b 05 95 72 45 00 	mov    rax,QWORD PTR [rip+0x457295]        # b8f170 <__ARRAY_STRING_MENU>
  737edb:	48 83 c0 28          	add    rax,0x28
  737edf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  737ee2:	48 89 c2             	mov    rdx,rax
  737ee5:	48 8b 05 84 72 45 00 	mov    rax,QWORD PTR [rip+0x457284]        # b8f170 <__ARRAY_STRING_MENU>
  737eec:	48 83 c0 20          	add    rax,0x20
  737ef0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  737ef3:	48 f7 d8             	neg    rax
  737ef6:	48 89 d6             	mov    rsi,rdx
  737ef9:	48 89 c7             	mov    rdi,rax
  737efc:	e8 33 c2 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  737f01:	48 8b 15 68 72 45 00 	mov    rdx,QWORD PTR [rip+0x457268]        # b8f170 <__ARRAY_STRING_MENU>
  737f08:	48 83 c2 30          	add    rdx,0x30
  737f0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  737f0f:	48 0f af c2          	imul   rax,rdx
  737f13:	48 01 d8             	add    rax,rbx
  737f16:	48 c1 e0 03          	shl    rax,0x3
  737f1a:	4c 01 e0             	add    rax,r12
  737f1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  737f20:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  737f23:	8d 50 02             	lea    edx,[rax+0x2]
  737f26:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  737f2d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  737f2f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  737f35:	be 00 00 00 00       	mov    esi,0x0
  737f3a:	89 c7                	mov    edi,eax
  737f3c:	e8 d6 bc 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1622,"ide_methods.bas");}while(r);
  737f41:	8b 05 01 5f 34 00    	mov    eax,DWORD PTR [rip+0x345f01]        # a7de48 <qbevent>
  737f47:	85 c0                	test   eax,eax
  737f49:	74 29                	je     737f74 <FUNC_IDE2(int*)+0x2a996>
  737f4b:	48 8d 05 01 45 2c 00 	lea    rax,[rip+0x2c4501]        # 9fc453 <_IO_stdin_used+0x1c453>
  737f52:	48 89 c2             	mov    rdx,rax
  737f55:	be 56 06 00 00       	mov    esi,0x656
  737f5a:	bf d6 63 00 00       	mov    edi,0x63d6
  737f5f:	e8 1d ae cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737f64:	8b 05 ea 8b 45 00    	mov    eax,DWORD PTR [rip+0x458bea]        # b90b54 <r>
  737f6a:	85 c0                	test   eax,eax
  737f6c:	0f 85 1a ff ff ff    	jne    737e8c <FUNC_IDE2(int*)+0x2a8ae>
;S_35984:;
  737f72:	eb 01                	jmp    737f75 <FUNC_IDE2(int*)+0x2a997>
;if(!qbevent)break;evnt(25558,1622,"ide_methods.bas");}while(r);
  737f74:	90                   	nop
;if (((-(*__LONG_MX>=*_FUNC_IDE2_LONG_X))&(-(*__LONG_MX<(*_FUNC_IDE2_LONG_X+*_FUNC_IDE2_LONG_X2))))||new_error){
  737f75:	48 8b 05 0c 6f 45 00 	mov    rax,QWORD PTR [rip+0x456f0c]        # b8ee88 <__LONG_MX>
  737f7c:	8b 10                	mov    edx,DWORD PTR [rax]
  737f7e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  737f85:	8b 00                	mov    eax,DWORD PTR [rax]
  737f87:	39 c2                	cmp    edx,eax
  737f89:	0f 9d c0             	setge  al
  737f8c:	0f b6 c0             	movzx  eax,al
  737f8f:	f7 d8                	neg    eax
  737f91:	89 c6                	mov    esi,eax
  737f93:	48 8b 05 ee 6e 45 00 	mov    rax,QWORD PTR [rip+0x456eee]        # b8ee88 <__LONG_MX>
  737f9a:	8b 10                	mov    edx,DWORD PTR [rax]
  737f9c:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  737fa3:	8b 08                	mov    ecx,DWORD PTR [rax]
  737fa5:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  737fac:	8b 00                	mov    eax,DWORD PTR [rax]
  737fae:	01 c8                	add    eax,ecx
  737fb0:	39 c2                	cmp    edx,eax
  737fb2:	0f 9c c0             	setl   al
  737fb5:	0f b6 c0             	movzx  eax,al
  737fb8:	f7 d8                	neg    eax
  737fba:	21 f0                	and    eax,esi
  737fbc:	85 c0                	test   eax,eax
  737fbe:	75 0a                	jne    737fca <FUNC_IDE2(int*)+0x2a9ec>
  737fc0:	8b 05 76 5e 34 00    	mov    eax,DWORD PTR [rip+0x345e76]        # a7de3c <new_error>
  737fc6:	85 c0                	test   eax,eax
  737fc8:	74 7c                	je     738046 <FUNC_IDE2(int*)+0x2aa68>
;if(qbevent){evnt(25558,1623,"ide_methods.bas");if(r)goto S_35984;}
  737fca:	8b 05 78 5e 34 00    	mov    eax,DWORD PTR [rip+0x345e78]        # a7de48 <qbevent>
  737fd0:	85 c0                	test   eax,eax
  737fd2:	74 28                	je     737ffc <FUNC_IDE2(int*)+0x2aa1e>
  737fd4:	48 8d 05 78 44 2c 00 	lea    rax,[rip+0x2c4478]        # 9fc453 <_IO_stdin_used+0x1c453>
  737fdb:	48 89 c2             	mov    rdx,rax
  737fde:	be 57 06 00 00       	mov    esi,0x657
  737fe3:	bf d6 63 00 00       	mov    edi,0x63d6
  737fe8:	e8 94 ad cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  737fed:	8b 05 61 8b 45 00    	mov    eax,DWORD PTR [rip+0x458b61]        # b90b54 <r>
  737ff3:	85 c0                	test   eax,eax
  737ff5:	74 05                	je     737ffc <FUNC_IDE2(int*)+0x2aa1e>
  737ff7:	e9 79 ff ff ff       	jmp    737f75 <FUNC_IDE2(int*)+0x2a997>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  737ffc:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  738003:	8b 10                	mov    edx,DWORD PTR [rax]
  738005:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  73800c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1624,"ide_methods.bas");}while(r);
  73800e:	8b 05 34 5e 34 00    	mov    eax,DWORD PTR [rip+0x345e34]        # a7de48 <qbevent>
  738014:	85 c0                	test   eax,eax
  738016:	74 28                	je     738040 <FUNC_IDE2(int*)+0x2aa62>
  738018:	48 8d 05 34 44 2c 00 	lea    rax,[rip+0x2c4434]        # 9fc453 <_IO_stdin_used+0x1c453>
  73801f:	48 89 c2             	mov    rdx,rax
  738022:	be 58 06 00 00       	mov    esi,0x658
  738027:	bf d6 63 00 00       	mov    edi,0x63d6
  73802c:	e8 50 ad cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738031:	8b 05 1d 8b 45 00    	mov    eax,DWORD PTR [rip+0x458b1d]        # b90b54 <r>
  738037:	85 c0                	test   eax,eax
  738039:	75 c1                	jne    737ffc <FUNC_IDE2(int*)+0x2aa1e>
;goto LABEL_SHOWMENU;
  73803b:	e9 0a fb 02 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,1624,"ide_methods.bas");}while(r);
  738040:	90                   	nop
;goto LABEL_SHOWMENU;
  738041:	e9 04 fb 02 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+*_FUNC_IDE2_LONG_X2;
  738046:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73804d:	8b 10                	mov    edx,DWORD PTR [rax]
  73804f:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  738056:	8b 00                	mov    eax,DWORD PTR [rax]
  738058:	01 c2                	add    edx,eax
  73805a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  738061:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1627,"ide_methods.bas");}while(r);
  738063:	8b 05 df 5d 34 00    	mov    eax,DWORD PTR [rip+0x345ddf]        # a7de48 <qbevent>
  738069:	85 c0                	test   eax,eax
  73806b:	74 25                	je     738092 <FUNC_IDE2(int*)+0x2aab4>
  73806d:	48 8d 05 df 43 2c 00 	lea    rax,[rip+0x2c43df]        # 9fc453 <_IO_stdin_used+0x1c453>
  738074:	48 89 c2             	mov    rdx,rax
  738077:	be 5b 06 00 00       	mov    esi,0x65b
  73807c:	bf d6 63 00 00       	mov    edi,0x63d6
  738081:	e8 fb ac cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738086:	8b 05 c8 8a 45 00    	mov    eax,DWORD PTR [rip+0x458ac8]        # b90b54 <r>
  73808c:	85 c0                	test   eax,eax
  73808e:	75 b6                	jne    738046 <FUNC_IDE2(int*)+0x2aa68>
;S_35989:;
  738090:	eb 01                	jmp    738093 <FUNC_IDE2(int*)+0x2aab5>
;if(!qbevent)break;evnt(25558,1627,"ide_methods.bas");}while(r);
  738092:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I==(*__INTEGER_MENUS- 1 )))||new_error){
  738093:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  73809a:	8b 10                	mov    edx,DWORD PTR [rax]
  73809c:	48 8b 05 e5 70 45 00 	mov    rax,QWORD PTR [rip+0x4570e5]        # b8f188 <__INTEGER_MENUS>
  7380a3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7380a6:	98                   	cwde   
  7380a7:	83 e8 01             	sub    eax,0x1
  7380aa:	39 c2                	cmp    edx,eax
  7380ac:	74 0e                	je     7380bc <FUNC_IDE2(int*)+0x2aade>
  7380ae:	8b 05 88 5d 34 00    	mov    eax,DWORD PTR [rip+0x345d88]        # a7de3c <new_error>
  7380b4:	85 c0                	test   eax,eax
  7380b6:	0f 84 25 01 00 00    	je     7381e1 <FUNC_IDE2(int*)+0x2ac03>
;if(qbevent){evnt(25558,1628,"ide_methods.bas");if(r)goto S_35989;}
  7380bc:	8b 05 86 5d 34 00    	mov    eax,DWORD PTR [rip+0x345d86]        # a7de48 <qbevent>
  7380c2:	85 c0                	test   eax,eax
  7380c4:	74 25                	je     7380eb <FUNC_IDE2(int*)+0x2ab0d>
  7380c6:	48 8d 05 86 43 2c 00 	lea    rax,[rip+0x2c4386]        # 9fc453 <_IO_stdin_used+0x1c453>
  7380cd:	48 89 c2             	mov    rdx,rax
  7380d0:	be 5c 06 00 00       	mov    esi,0x65c
  7380d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7380da:	e8 a2 ac cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7380df:	8b 05 6f 8a 45 00    	mov    eax,DWORD PTR [rip+0x458a6f]        # b90b54 <r>
  7380e5:	85 c0                	test   eax,eax
  7380e7:	74 02                	je     7380eb <FUNC_IDE2(int*)+0x2ab0d>
  7380e9:	eb a8                	jmp    738093 <FUNC_IDE2(int*)+0x2aab5>
;*_FUNC_IDE2_LONG_X=*__LONG_IDEWX-((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*__INTEGER_MENUS)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 2 ;
  7380eb:	48 8b 05 be 71 45 00 	mov    rax,QWORD PTR [rip+0x4571be]        # b8f2b0 <__LONG_IDEWX>
  7380f2:	8b 18                	mov    ebx,DWORD PTR [rax]
  7380f4:	48 8b 05 75 70 45 00 	mov    rax,QWORD PTR [rip+0x457075]        # b8f170 <__ARRAY_STRING_MENU>
  7380fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7380fe:	49 89 c5             	mov    r13,rax
  738101:	48 8b 05 68 70 45 00 	mov    rax,QWORD PTR [rip+0x457068]        # b8f170 <__ARRAY_STRING_MENU>
  738108:	48 83 c0 48          	add    rax,0x48
  73810c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73810f:	48 89 c1             	mov    rcx,rax
  738112:	48 8b 05 6f 70 45 00 	mov    rax,QWORD PTR [rip+0x45706f]        # b8f188 <__INTEGER_MENUS>
  738119:	0f b7 00             	movzx  eax,WORD PTR [rax]
  73811c:	48 0f bf c0          	movsx  rax,ax
  738120:	48 8b 15 49 70 45 00 	mov    rdx,QWORD PTR [rip+0x457049]        # b8f170 <__ARRAY_STRING_MENU>
  738127:	48 83 c2 40          	add    rdx,0x40
  73812b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  73812e:	48 29 d0             	sub    rax,rdx
  738131:	48 89 ce             	mov    rsi,rcx
  738134:	48 89 c7             	mov    rdi,rax
  738137:	e8 f8 bf 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  73813c:	49 89 c4             	mov    r12,rax
  73813f:	48 8b 05 2a 70 45 00 	mov    rax,QWORD PTR [rip+0x45702a]        # b8f170 <__ARRAY_STRING_MENU>
  738146:	48 83 c0 28          	add    rax,0x28
  73814a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73814d:	48 89 c2             	mov    rdx,rax
  738150:	48 8b 05 19 70 45 00 	mov    rax,QWORD PTR [rip+0x457019]        # b8f170 <__ARRAY_STRING_MENU>
  738157:	48 83 c0 20          	add    rax,0x20
  73815b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73815e:	48 f7 d8             	neg    rax
  738161:	48 89 d6             	mov    rsi,rdx
  738164:	48 89 c7             	mov    rdi,rax
  738167:	e8 c8 bf 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  73816c:	48 8b 15 fd 6f 45 00 	mov    rdx,QWORD PTR [rip+0x456ffd]        # b8f170 <__ARRAY_STRING_MENU>
  738173:	48 83 c2 30          	add    rdx,0x30
  738177:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  73817a:	48 0f af c2          	imul   rax,rdx
  73817e:	4c 01 e0             	add    rax,r12
  738181:	48 c1 e0 03          	shl    rax,0x3
  738185:	4c 01 e8             	add    rax,r13
  738188:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73818b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  73818e:	89 d8                	mov    eax,ebx
  738190:	29 d0                	sub    eax,edx
  738192:	8d 50 fe             	lea    edx,[rax-0x2]
  738195:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  73819c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  73819e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7381a4:	be 00 00 00 00       	mov    esi,0x0
  7381a9:	89 c7                	mov    edi,eax
  7381ab:	e8 67 ba 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1628,"ide_methods.bas");}while(r);
  7381b0:	8b 05 92 5c 34 00    	mov    eax,DWORD PTR [rip+0x345c92]        # a7de48 <qbevent>
  7381b6:	85 c0                	test   eax,eax
  7381b8:	74 2a                	je     7381e4 <FUNC_IDE2(int*)+0x2ac06>
  7381ba:	48 8d 05 92 42 2c 00 	lea    rax,[rip+0x2c4292]        # 9fc453 <_IO_stdin_used+0x1c453>
  7381c1:	48 89 c2             	mov    rdx,rax
  7381c4:	be 5c 06 00 00       	mov    esi,0x65c
  7381c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7381ce:	e8 ae ab cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7381d3:	8b 05 7b 89 45 00    	mov    eax,DWORD PTR [rip+0x45897b]        # b90b54 <r>
  7381d9:	85 c0                	test   eax,eax
  7381db:	0f 85 0a ff ff ff    	jne    7380eb <FUNC_IDE2(int*)+0x2ab0d>
;fornext_continue_3911:;
  7381e1:	90                   	nop
  7381e2:	eb 01                	jmp    7381e5 <FUNC_IDE2(int*)+0x2ac07>
;if(!qbevent)break;evnt(25558,1628,"ide_methods.bas");}while(r);
  7381e4:	90                   	nop
;fornext_value3912=fornext_step3912+(*_FUNC_IDE2_LONG_I);
  7381e5:	90                   	nop
  7381e6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7381ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7381ef:	48 63 d0             	movsxd rdx,eax
  7381f2:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7381f9:	48 01 d0             	add    rax,rdx
  7381fc:	48 89 85 48 f0 ff ff 	mov    QWORD PTR [rbp-0xfb8],rax
  738203:	e9 0b fc ff ff       	jmp    737e13 <FUNC_IDE2(int*)+0x2a835>
;S_35995:;
  738208:	90                   	nop
  738209:	eb 04                	jmp    73820f <FUNC_IDE2(int*)+0x2ac31>
;fornext_exit_3911:;
  73820b:	90                   	nop
  73820c:	eb 01                	jmp    73820f <FUNC_IDE2(int*)+0x2ac31>
;if (fornext_value3912>fornext_finalvalue3912) break;
  73820e:	90                   	nop
;fornext_value3916= 1 ;
  73820f:	48 c7 85 40 f0 ff ff 	mov    QWORD PTR [rbp-0xfc0],0x1
  738216:	01 00 00 00 
;fornext_finalvalue3916=*__INTEGER_MENUS;
  73821a:	48 8b 05 67 6f 45 00 	mov    rax,QWORD PTR [rip+0x456f67]        # b8f188 <__INTEGER_MENUS>
  738221:	0f b7 00             	movzx  eax,WORD PTR [rax]
  738224:	48 0f bf c0          	movsx  rax,ax
  738228:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;fornext_step3916= 1 ;
  73822f:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x1
  738236:	01 00 00 00 
;if (fornext_step3916<0) fornext_step_negative3916=1; else fornext_step_negative3916=0;
  73823a:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  738241:	00 
  738242:	79 09                	jns    73824d <FUNC_IDE2(int*)+0x2ac6f>
  738244:	c6 85 50 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18b0],0x1
  73824b:	eb 07                	jmp    738254 <FUNC_IDE2(int*)+0x2ac76>
  73824d:	c6 85 50 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18b0],0x0
;if (new_error) goto fornext_error3916;
  738254:	8b 05 e2 5b 34 00    	mov    eax,DWORD PTR [rip+0x345be2]        # a7de3c <new_error>
  73825a:	85 c0                	test   eax,eax
  73825c:	75 47                	jne    7382a5 <FUNC_IDE2(int*)+0x2acc7>
;goto fornext_entrylabel3916;
  73825e:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3916;
  73825f:	48 8b 85 40 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc0]
  738266:	89 c2                	mov    edx,eax
  738268:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  73826f:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3916){
  738271:	80 bd 50 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18b0],0x0
  738278:	74 15                	je     73828f <FUNC_IDE2(int*)+0x2acb1>
;if (fornext_value3916<fornext_finalvalue3916) break;
  73827a:	48 8b 85 40 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc0]
  738281:	48 3b 85 88 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x278]
  738288:	7d 1c                	jge    7382a6 <FUNC_IDE2(int*)+0x2acc8>
  73828a:	e9 45 03 00 00       	jmp    7385d4 <FUNC_IDE2(int*)+0x2aff6>
;if (fornext_value3916>fornext_finalvalue3916) break;
  73828f:	48 8b 85 40 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc0]
  738296:	48 3b 85 88 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x278]
  73829d:	0f 8f 30 03 00 00    	jg     7385d3 <FUNC_IDE2(int*)+0x2aff5>
;fornext_error3916:;
  7382a3:	eb 01                	jmp    7382a6 <FUNC_IDE2(int*)+0x2acc8>
;if (new_error) goto fornext_error3916;
  7382a5:	90                   	nop
;if(qbevent){evnt(25558,1633,"ide_methods.bas");if(r)goto S_35995;}
  7382a6:	8b 05 9c 5b 34 00    	mov    eax,DWORD PTR [rip+0x345b9c]        # a7de48 <qbevent>
  7382ac:	85 c0                	test   eax,eax
  7382ae:	74 28                	je     7382d8 <FUNC_IDE2(int*)+0x2acfa>
  7382b0:	48 8d 05 9c 41 2c 00 	lea    rax,[rip+0x2c419c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7382b7:	48 89 c2             	mov    rdx,rax
  7382ba:	be 61 06 00 00       	mov    esi,0x661
  7382bf:	bf d6 63 00 00       	mov    edi,0x63d6
  7382c4:	e8 b8 aa cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7382c9:	8b 05 85 88 45 00    	mov    eax,DWORD PTR [rip+0x458885]        # b90b54 <r>
  7382cf:	85 c0                	test   eax,eax
  7382d1:	74 05                	je     7382d8 <FUNC_IDE2(int*)+0x2acfa>
  7382d3:	e9 37 ff ff ff       	jmp    73820f <FUNC_IDE2(int*)+0x2ac31>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_ucase(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]])), 1 )));
  7382d8:	48 8b 05 91 6e 45 00 	mov    rax,QWORD PTR [rip+0x456e91]        # b8f170 <__ARRAY_STRING_MENU>
  7382df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7382e2:	49 89 c4             	mov    r12,rax
  7382e5:	48 8b 05 84 6e 45 00 	mov    rax,QWORD PTR [rip+0x456e84]        # b8f170 <__ARRAY_STRING_MENU>
  7382ec:	48 83 c0 48          	add    rax,0x48
  7382f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7382f3:	48 89 c1             	mov    rcx,rax
  7382f6:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7382fd:	8b 00                	mov    eax,DWORD PTR [rax]
  7382ff:	48 98                	cdqe   
  738301:	48 8b 15 68 6e 45 00 	mov    rdx,QWORD PTR [rip+0x456e68]        # b8f170 <__ARRAY_STRING_MENU>
  738308:	48 83 c2 40          	add    rdx,0x40
  73830c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  73830f:	48 29 d0             	sub    rax,rdx
  738312:	48 89 ce             	mov    rsi,rcx
  738315:	48 89 c7             	mov    rdi,rax
  738318:	e8 17 be 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  73831d:	48 89 c3             	mov    rbx,rax
  738320:	48 8b 05 49 6e 45 00 	mov    rax,QWORD PTR [rip+0x456e49]        # b8f170 <__ARRAY_STRING_MENU>
  738327:	48 83 c0 28          	add    rax,0x28
  73832b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73832e:	48 89 c2             	mov    rdx,rax
  738331:	48 8b 05 38 6e 45 00 	mov    rax,QWORD PTR [rip+0x456e38]        # b8f170 <__ARRAY_STRING_MENU>
  738338:	48 83 c0 20          	add    rax,0x20
  73833c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73833f:	48 f7 d8             	neg    rax
  738342:	48 89 d6             	mov    rsi,rdx
  738345:	48 89 c7             	mov    rdi,rax
  738348:	e8 e7 bd 16 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  73834d:	48 8b 15 1c 6e 45 00 	mov    rdx,QWORD PTR [rip+0x456e1c]        # b8f170 <__ARRAY_STRING_MENU>
  738354:	48 83 c2 30          	add    rdx,0x30
  738358:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  73835b:	48 0f af c2          	imul   rax,rdx
  73835f:	48 01 d8             	add    rax,rbx
  738362:	48 c1 e0 03          	shl    rax,0x3
  738366:	4c 01 e0             	add    rax,r12
  738369:	48 8b 00             	mov    rax,QWORD PTR [rax]
  73836c:	be 01 00 00 00       	mov    esi,0x1
  738371:	48 89 c7             	mov    rdi,rax
  738374:	e8 38 d9 1a 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  738379:	48 89 c7             	mov    rdi,rax
  73837c:	e8 47 d6 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  738381:	48 89 c2             	mov    rdx,rax
  738384:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73838b:	48 89 d6             	mov    rsi,rdx
  73838e:	48 89 c7             	mov    rdi,rax
  738391:	e8 21 cc 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  738396:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73839c:	be 00 00 00 00       	mov    esi,0x0
  7383a1:	89 c7                	mov    edi,eax
  7383a3:	e8 6f b8 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1634,"ide_methods.bas");}while(r);
  7383a8:	8b 05 9a 5a 34 00    	mov    eax,DWORD PTR [rip+0x345a9a]        # a7de48 <qbevent>
  7383ae:	85 c0                	test   eax,eax
  7383b0:	74 29                	je     7383db <FUNC_IDE2(int*)+0x2adfd>
  7383b2:	48 8d 05 9a 40 2c 00 	lea    rax,[rip+0x2c409a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7383b9:	48 89 c2             	mov    rdx,rax
  7383bc:	be 62 06 00 00       	mov    esi,0x662
  7383c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7383c6:	e8 b6 a9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7383cb:	8b 05 83 87 45 00    	mov    eax,DWORD PTR [rip+0x458783]        # b90b54 <r>
  7383d1:	85 c0                	test   eax,eax
  7383d3:	0f 85 ff fe ff ff    	jne    7382d8 <FUNC_IDE2(int*)+0x2acfa>
;S_35997:;
  7383d9:	eb 01                	jmp    7383dc <FUNC_IDE2(int*)+0x2adfe>
;if(!qbevent)break;evnt(25558,1634,"ide_methods.bas");}while(r);
  7383db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KALT&(qbs_equal(qbs_ucase(__STRING_K),_FUNC_IDE2_STRING_A))))||new_error){
  7383dc:	48 8b 05 2d 6b 45 00 	mov    rax,QWORD PTR [rip+0x456b2d]        # b8ef10 <__LONG_KALT>
  7383e3:	8b 18                	mov    ebx,DWORD PTR [rax]
  7383e5:	48 8b 05 fc 6a 45 00 	mov    rax,QWORD PTR [rip+0x456afc]        # b8eee8 <__STRING_K>
  7383ec:	48 89 c7             	mov    rdi,rax
  7383ef:	e8 d4 d5 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7383f4:	48 89 c2             	mov    rdx,rax
  7383f7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7383fe:	48 89 c6             	mov    rsi,rax
  738401:	48 89 d7             	mov    rdi,rdx
  738404:	e8 5c fe 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  738409:	21 c3                	and    ebx,eax
  73840b:	89 da                	mov    edx,ebx
  73840d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  738413:	89 d6                	mov    esi,edx
  738415:	89 c7                	mov    edi,eax
  738417:	e8 fb b7 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  73841c:	85 c0                	test   eax,eax
  73841e:	75 0a                	jne    73842a <FUNC_IDE2(int*)+0x2ae4c>
  738420:	8b 05 16 5a 34 00    	mov    eax,DWORD PTR [rip+0x345a16]        # a7de3c <new_error>
  738426:	85 c0                	test   eax,eax
  738428:	74 07                	je     738431 <FUNC_IDE2(int*)+0x2ae53>
  73842a:	b8 01 00 00 00       	mov    eax,0x1
  73842f:	eb 05                	jmp    738436 <FUNC_IDE2(int*)+0x2ae58>
  738431:	b8 00 00 00 00       	mov    eax,0x0
  738436:	84 c0                	test   al,al
  738438:	0f 84 71 01 00 00    	je     7385af <FUNC_IDE2(int*)+0x2afd1>
;if(qbevent){evnt(25558,1635,"ide_methods.bas");if(r)goto S_35997;}
  73843e:	8b 05 04 5a 34 00    	mov    eax,DWORD PTR [rip+0x345a04]        # a7de48 <qbevent>
  738444:	85 c0                	test   eax,eax
  738446:	74 28                	je     738470 <FUNC_IDE2(int*)+0x2ae92>
  738448:	48 8d 05 04 40 2c 00 	lea    rax,[rip+0x2c4004]        # 9fc453 <_IO_stdin_used+0x1c453>
  73844f:	48 89 c2             	mov    rdx,rax
  738452:	be 63 06 00 00       	mov    esi,0x663
  738457:	bf d6 63 00 00       	mov    edi,0x63d6
  73845c:	e8 20 a9 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738461:	8b 05 ed 86 45 00    	mov    eax,DWORD PTR [rip+0x4586ed]        # b90b54 <r>
  738467:	85 c0                	test   eax,eax
  738469:	74 05                	je     738470 <FUNC_IDE2(int*)+0x2ae92>
  73846b:	e9 6c ff ff ff       	jmp    7383dc <FUNC_IDE2(int*)+0x2adfe>
;*_FUNC_IDE2_LONG_M=*_FUNC_IDE2_LONG_I;
  738470:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  738477:	8b 10                	mov    edx,DWORD PTR [rax]
  738479:	48 8b 85 40 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc0]
  738480:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1636,"ide_methods.bas");}while(r);
  738482:	8b 05 c0 59 34 00    	mov    eax,DWORD PTR [rip+0x3459c0]        # a7de48 <qbevent>
  738488:	85 c0                	test   eax,eax
  73848a:	74 25                	je     7384b1 <FUNC_IDE2(int*)+0x2aed3>
  73848c:	48 8d 05 c0 3f 2c 00 	lea    rax,[rip+0x2c3fc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  738493:	48 89 c2             	mov    rdx,rax
  738496:	be 64 06 00 00       	mov    esi,0x664
  73849b:	bf d6 63 00 00       	mov    edi,0x63d6
  7384a0:	e8 dc a8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7384a5:	8b 05 a9 86 45 00    	mov    eax,DWORD PTR [rip+0x4586a9]        # b90b54 <r>
  7384ab:	85 c0                	test   eax,eax
  7384ad:	75 c1                	jne    738470 <FUNC_IDE2(int*)+0x2ae92>
  7384af:	eb 01                	jmp    7384b2 <FUNC_IDE2(int*)+0x2aed4>
  7384b1:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  7384b2:	b9 03 00 00 00       	mov    ecx,0x3
  7384b7:	ba 00 00 00 00       	mov    edx,0x0
  7384bc:	be 07 00 00 00       	mov    esi,0x7
  7384c1:	bf 00 00 00 00       	mov    edi,0x0
  7384c6:	e8 21 12 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,1637,"ide_methods.bas");}while(r);
  7384cb:	8b 05 77 59 34 00    	mov    eax,DWORD PTR [rip+0x345977]        # a7de48 <qbevent>
  7384d1:	85 c0                	test   eax,eax
  7384d3:	74 25                	je     7384fa <FUNC_IDE2(int*)+0x2af1c>
  7384d5:	48 8d 05 77 3f 2c 00 	lea    rax,[rip+0x2c3f77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7384dc:	48 89 c2             	mov    rdx,rax
  7384df:	be 65 06 00 00       	mov    esi,0x665
  7384e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7384e9:	e8 93 a8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7384ee:	8b 05 60 86 45 00    	mov    eax,DWORD PTR [rip+0x458660]        # b90b54 <r>
  7384f4:	85 c0                	test   eax,eax
  7384f6:	75 ba                	jne    7384b2 <FUNC_IDE2(int*)+0x2aed4>
  7384f8:	eb 01                	jmp    7384fb <FUNC_IDE2(int*)+0x2af1d>
  7384fa:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  7384fb:	48 8b 05 46 6d 45 00 	mov    rax,QWORD PTR [rip+0x456d46]        # b8f248 <__STRING_MENUBAR>
  738502:	ba 00 00 00 00       	mov    edx,0x0
  738507:	be 00 00 00 00       	mov    esi,0x0
  73850c:	48 89 c7             	mov    rdi,rax
  73850f:	f3 0f 10 0d ed 7b 2c 	movss  xmm1,DWORD PTR [rip+0x2c7bed]        # a00104 <_IO_stdin_used+0x20104>
  738516:	00 
  738517:	8b 05 e7 7b 2c 00    	mov    eax,DWORD PTR [rip+0x2c7be7]        # a00104 <_IO_stdin_used+0x20104>
  73851d:	66 0f 6e c0          	movd   xmm0,eax
  738521:	e8 0d 6c 1d 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  738526:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73852c:	be 00 00 00 00       	mov    esi,0x0
  738531:	89 c7                	mov    edi,eax
  738533:	e8 df b6 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1637,"ide_methods.bas");}while(r);
  738538:	8b 05 0a 59 34 00    	mov    eax,DWORD PTR [rip+0x34590a]        # a7de48 <qbevent>
  73853e:	85 c0                	test   eax,eax
  738540:	74 25                	je     738567 <FUNC_IDE2(int*)+0x2af89>
  738542:	48 8d 05 0a 3f 2c 00 	lea    rax,[rip+0x2c3f0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  738549:	48 89 c2             	mov    rdx,rax
  73854c:	be 65 06 00 00       	mov    esi,0x665
  738551:	bf d6 63 00 00       	mov    edi,0x63d6
  738556:	e8 26 a8 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73855b:	8b 05 f3 85 45 00    	mov    eax,DWORD PTR [rip+0x4585f3]        # b90b54 <r>
  738561:	85 c0                	test   eax,eax
  738563:	75 96                	jne    7384fb <FUNC_IDE2(int*)+0x2af1d>
  738565:	eb 01                	jmp    738568 <FUNC_IDE2(int*)+0x2af8a>
  738567:	90                   	nop
;sub_pcopy( 3 , 0 );
  738568:	be 00 00 00 00       	mov    esi,0x0
  73856d:	bf 03 00 00 00       	mov    edi,0x3
  738572:	e8 6b 3a 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1638,"ide_methods.bas");}while(r);
  738577:	8b 05 cb 58 34 00    	mov    eax,DWORD PTR [rip+0x3458cb]        # a7de48 <qbevent>
  73857d:	85 c0                	test   eax,eax
  73857f:	74 28                	je     7385a9 <FUNC_IDE2(int*)+0x2afcb>
  738581:	48 8d 05 cb 3e 2c 00 	lea    rax,[rip+0x2c3ecb]        # 9fc453 <_IO_stdin_used+0x1c453>
  738588:	48 89 c2             	mov    rdx,rax
  73858b:	be 66 06 00 00       	mov    esi,0x666
  738590:	bf d6 63 00 00       	mov    edi,0x63d6
  738595:	e8 e7 a7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73859a:	8b 05 b4 85 45 00    	mov    eax,DWORD PTR [rip+0x4585b4]        # b90b54 <r>
  7385a0:	85 c0                	test   eax,eax
  7385a2:	75 c4                	jne    738568 <FUNC_IDE2(int*)+0x2af8a>
;goto LABEL_SHOWMENU;
  7385a4:	e9 a1 f5 02 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;if(!qbevent)break;evnt(25558,1638,"ide_methods.bas");}while(r);
  7385a9:	90                   	nop
;goto LABEL_SHOWMENU;
  7385aa:	e9 9b f5 02 00       	jmp    767b4a <FUNC_IDE2(int*)+0x5a56c>
;fornext_continue_3915:;
  7385af:	90                   	nop
;fornext_value3916=fornext_step3916+(*_FUNC_IDE2_LONG_I);
  7385b0:	90                   	nop
  7385b1:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  7385b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7385ba:	48 63 d0             	movsxd rdx,eax
  7385bd:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7385c4:	48 01 d0             	add    rax,rdx
  7385c7:	48 89 85 40 f0 ff ff 	mov    QWORD PTR [rbp-0xfc0],rax
  7385ce:	e9 8c fc ff ff       	jmp    73825f <FUNC_IDE2(int*)+0x2ac81>
;if (fornext_value3916>fornext_finalvalue3916) break;
  7385d3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCTRL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("F",1)))))||new_error){
  7385d4:	48 8b 05 25 69 45 00 	mov    rax,QWORD PTR [rip+0x456925]        # b8ef00 <__LONG_KCTRL>
  7385db:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  7385de:	be 01 00 00 00       	mov    esi,0x1
  7385e3:	48 8d 05 e6 f1 2b 00 	lea    rax,[rip+0x2bf1e6]        # 9f77d0 <_IO_stdin_used+0x177d0>
  7385ea:	48 89 c7             	mov    rdi,rax
  7385ed:	e8 33 c6 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7385f2:	48 89 c3             	mov    rbx,rax
  7385f5:	48 8b 05 ec 68 45 00 	mov    rax,QWORD PTR [rip+0x4568ec]        # b8eee8 <__STRING_K>
  7385fc:	48 89 c7             	mov    rdi,rax
  7385ff:	e8 c4 d3 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  738604:	48 89 de             	mov    rsi,rbx
  738607:	48 89 c7             	mov    rdi,rax
  73860a:	e8 56 fc 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  73860f:	44 89 e2             	mov    edx,r12d
  738612:	21 c2                	and    edx,eax
  738614:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73861a:	89 d6                	mov    esi,edx
  73861c:	89 c7                	mov    edi,eax
  73861e:	e8 f4 b5 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  738623:	85 c0                	test   eax,eax
  738625:	75 0a                	jne    738631 <FUNC_IDE2(int*)+0x2b053>
  738627:	8b 05 0f 58 34 00    	mov    eax,DWORD PTR [rip+0x34580f]        # a7de3c <new_error>
  73862d:	85 c0                	test   eax,eax
  73862f:	74 07                	je     738638 <FUNC_IDE2(int*)+0x2b05a>
  738631:	b8 01 00 00 00       	mov    eax,0x1
  738636:	eb 05                	jmp    73863d <FUNC_IDE2(int*)+0x2b05f>
  738638:	b8 00 00 00 00       	mov    eax,0x0
  73863d:	84 c0                	test   al,al
  73863f:	0f 84 0f 02 00 00    	je     738854 <FUNC_IDE2(int*)+0x2b276>
;if(qbevent){evnt(25558,1643,"ide_methods.bas");if(r)goto S_36005;}
  738645:	8b 05 fd 57 34 00    	mov    eax,DWORD PTR [rip+0x3457fd]        # a7de48 <qbevent>
  73864b:	85 c0                	test   eax,eax
  73864d:	74 28                	je     738677 <FUNC_IDE2(int*)+0x2b099>
  73864f:	48 8d 05 fd 3d 2c 00 	lea    rax,[rip+0x2c3dfd]        # 9fc453 <_IO_stdin_used+0x1c453>
  738656:	48 89 c2             	mov    rdx,rax
  738659:	be 6b 06 00 00       	mov    esi,0x66b
  73865e:	bf d6 63 00 00       	mov    edi,0x63d6
  738663:	e8 19 a7 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738668:	8b 05 e6 84 45 00    	mov    eax,DWORD PTR [rip+0x4584e6]        # b90b54 <r>
  73866e:	85 c0                	test   eax,eax
  738670:	74 05                	je     738677 <FUNC_IDE2(int*)+0x2b099>
  738672:	e9 5d ff ff ff       	jmp    7385d4 <FUNC_IDE2(int*)+0x2aff6>
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  738677:	be 00 00 00 00       	mov    esi,0x0
  73867c:	48 8d 05 28 7a 2a 00 	lea    rax,[rip+0x2a7a28]        # 9e00ab <_IO_stdin_used+0xab>
  738683:	48 89 c7             	mov    rdi,rax
  738686:	e8 9a c5 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73868b:	48 89 c2             	mov    rdx,rax
  73868e:	48 8b 05 53 68 45 00 	mov    rax,QWORD PTR [rip+0x456853]        # b8eee8 <__STRING_K>
  738695:	48 89 d6             	mov    rsi,rdx
  738698:	48 89 c7             	mov    rdi,rax
  73869b:	e8 17 c9 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7386a0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7386a6:	be 00 00 00 00       	mov    esi,0x0
  7386ab:	89 c7                	mov    edi,eax
  7386ad:	e8 65 b5 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1644,"ide_methods.bas");}while(r);
  7386b2:	8b 05 90 57 34 00    	mov    eax,DWORD PTR [rip+0x345790]        # a7de48 <qbevent>
  7386b8:	85 c0                	test   eax,eax
  7386ba:	74 25                	je     7386e1 <FUNC_IDE2(int*)+0x2b103>
  7386bc:	48 8d 05 90 3d 2c 00 	lea    rax,[rip+0x2c3d90]        # 9fc453 <_IO_stdin_used+0x1c453>
  7386c3:	48 89 c2             	mov    rdx,rax
  7386c6:	be 6c 06 00 00       	mov    esi,0x66c
  7386cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7386d0:	e8 ac a6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7386d5:	8b 05 79 84 45 00    	mov    eax,DWORD PTR [rip+0x458479]        # b90b54 <r>
  7386db:	85 c0                	test   eax,eax
  7386dd:	75 98                	jne    738677 <FUNC_IDE2(int*)+0x2b099>
  7386df:	eb 01                	jmp    7386e2 <FUNC_IDE2(int*)+0x2b104>
  7386e1:	90                   	nop
;*__LONG_IDESYSTEM= 2 ;
  7386e2:	48 8b 05 67 67 45 00 	mov    rax,QWORD PTR [rip+0x456767]        # b8ee50 <__LONG_IDESYSTEM>
  7386e9:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1645,"ide_methods.bas");}while(r);
  7386ef:	8b 05 53 57 34 00    	mov    eax,DWORD PTR [rip+0x345753]        # a7de48 <qbevent>
  7386f5:	85 c0                	test   eax,eax
  7386f7:	74 25                	je     73871e <FUNC_IDE2(int*)+0x2b140>
  7386f9:	48 8d 05 53 3d 2c 00 	lea    rax,[rip+0x2c3d53]        # 9fc453 <_IO_stdin_used+0x1c453>
  738700:	48 89 c2             	mov    rdx,rax
  738703:	be 6d 06 00 00       	mov    esi,0x66d
  738708:	bf d6 63 00 00       	mov    edi,0x63d6
  73870d:	e8 6f a6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738712:	8b 05 3c 84 45 00    	mov    eax,DWORD PTR [rip+0x45843c]        # b90b54 <r>
  738718:	85 c0                	test   eax,eax
  73871a:	75 c6                	jne    7386e2 <FUNC_IDE2(int*)+0x2b104>
;S_36008:;
  73871c:	eb 01                	jmp    73871f <FUNC_IDE2(int*)+0x2b141>
;if(!qbevent)break;evnt(25558,1645,"ide_methods.bas");}while(r);
  73871e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_IDEFINDTEXT->len))||new_error){
  73871f:	48 8b 05 5a 69 45 00 	mov    rax,QWORD PTR [rip+0x45695a]        # b8f080 <__STRING_IDEFINDTEXT>
  738726:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  738729:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73872f:	89 d6                	mov    esi,edx
  738731:	89 c7                	mov    edi,eax
  738733:	e8 df b4 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  738738:	85 c0                	test   eax,eax
  73873a:	75 0a                	jne    738746 <FUNC_IDE2(int*)+0x2b168>
  73873c:	8b 05 fa 56 34 00    	mov    eax,DWORD PTR [rip+0x3456fa]        # a7de3c <new_error>
  738742:	85 c0                	test   eax,eax
  738744:	74 07                	je     73874d <FUNC_IDE2(int*)+0x2b16f>
  738746:	b8 01 00 00 00       	mov    eax,0x1
  73874b:	eb 05                	jmp    738752 <FUNC_IDE2(int*)+0x2b174>
  73874d:	b8 00 00 00 00       	mov    eax,0x0
  738752:	84 c0                	test   al,al
  738754:	0f 84 fe 00 00 00    	je     738858 <FUNC_IDE2(int*)+0x2b27a>
;if(qbevent){evnt(25558,1646,"ide_methods.bas");if(r)goto S_36008;}
  73875a:	8b 05 e8 56 34 00    	mov    eax,DWORD PTR [rip+0x3456e8]        # a7de48 <qbevent>
  738760:	85 c0                	test   eax,eax
  738762:	74 25                	je     738789 <FUNC_IDE2(int*)+0x2b1ab>
  738764:	48 8d 05 e8 3c 2c 00 	lea    rax,[rip+0x2c3ce8]        # 9fc453 <_IO_stdin_used+0x1c453>
  73876b:	48 89 c2             	mov    rdx,rax
  73876e:	be 6e 06 00 00       	mov    esi,0x66e
  738773:	bf d6 63 00 00       	mov    edi,0x63d6
  738778:	e8 04 a6 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73877d:	8b 05 d1 83 45 00    	mov    eax,DWORD PTR [rip+0x4583d1]        # b90b54 <r>
  738783:	85 c0                	test   eax,eax
  738785:	74 02                	je     738789 <FUNC_IDE2(int*)+0x2b1ab>
  738787:	eb 96                	jmp    73871f <FUNC_IDE2(int*)+0x2b141>
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= -1 ;
  738789:	48 8b 05 60 82 45 00 	mov    rax,QWORD PTR [rip+0x458260]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  738790:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1646,"ide_methods.bas");}while(r);
  738793:	8b 05 af 56 34 00    	mov    eax,DWORD PTR [rip+0x3456af]        # a7de48 <qbevent>
  738799:	85 c0                	test   eax,eax
  73879b:	74 25                	je     7387c2 <FUNC_IDE2(int*)+0x2b1e4>
  73879d:	48 8d 05 af 3c 2c 00 	lea    rax,[rip+0x2c3caf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7387a4:	48 89 c2             	mov    rdx,rax
  7387a7:	be 6e 06 00 00       	mov    esi,0x66e
  7387ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7387b1:	e8 cb a5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7387b6:	8b 05 98 83 45 00    	mov    eax,DWORD PTR [rip+0x458398]        # b90b54 <r>
  7387bc:	85 c0                	test   eax,eax
  7387be:	75 c9                	jne    738789 <FUNC_IDE2(int*)+0x2b1ab>
  7387c0:	eb 01                	jmp    7387c3 <FUNC_IDE2(int*)+0x2b1e5>
  7387c2:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1= 0 ;
  7387c3:	48 8b 05 2e 82 45 00 	mov    rax,QWORD PTR [rip+0x45822e]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  7387ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1646,"ide_methods.bas");}while(r);
  7387d0:	8b 05 72 56 34 00    	mov    eax,DWORD PTR [rip+0x345672]        # a7de48 <qbevent>
  7387d6:	85 c0                	test   eax,eax
  7387d8:	74 25                	je     7387ff <FUNC_IDE2(int*)+0x2b221>
  7387da:	48 8d 05 72 3c 2c 00 	lea    rax,[rip+0x2c3c72]        # 9fc453 <_IO_stdin_used+0x1c453>
  7387e1:	48 89 c2             	mov    rdx,rax
  7387e4:	be 6e 06 00 00       	mov    esi,0x66e
  7387e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7387ee:	e8 8e a5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7387f3:	8b 05 5b 83 45 00    	mov    eax,DWORD PTR [rip+0x45835b]        # b90b54 <r>
  7387f9:	85 c0                	test   eax,eax
  7387fb:	75 c6                	jne    7387c3 <FUNC_IDE2(int*)+0x2b1e5>
  7387fd:	eb 01                	jmp    738800 <FUNC_IDE2(int*)+0x2b222>
  7387ff:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=__STRING_IDEFINDTEXT->len;
  738800:	48 8b 15 79 68 45 00 	mov    rdx,QWORD PTR [rip+0x456879]        # b8f080 <__STRING_IDEFINDTEXT>
  738807:	48 8b 05 f2 81 45 00 	mov    rax,QWORD PTR [rip+0x4581f2]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  73880e:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  738811:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  738813:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  738819:	be 00 00 00 00       	mov    esi,0x0
  73881e:	89 c7                	mov    edi,eax
  738820:	e8 f2 b3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1646,"ide_methods.bas");}while(r);
  738825:	8b 05 1d 56 34 00    	mov    eax,DWORD PTR [rip+0x34561d]        # a7de48 <qbevent>
  73882b:	85 c0                	test   eax,eax
  73882d:	74 28                	je     738857 <FUNC_IDE2(int*)+0x2b279>
  73882f:	48 8d 05 1d 3c 2c 00 	lea    rax,[rip+0x2c3c1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  738836:	48 89 c2             	mov    rdx,rax
  738839:	be 6e 06 00 00       	mov    esi,0x66e
  73883e:	bf d6 63 00 00       	mov    edi,0x63d6
  738843:	e8 39 a5 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738848:	8b 05 06 83 45 00    	mov    eax,DWORD PTR [rip+0x458306]        # b90b54 <r>
  73884e:	85 c0                	test   eax,eax
  738850:	75 ae                	jne    738800 <FUNC_IDE2(int*)+0x2b222>
  738852:	eb 04                	jmp    738858 <FUNC_IDE2(int*)+0x2b27a>
;S_36014:;
  738854:	90                   	nop
  738855:	eb 01                	jmp    738858 <FUNC_IDE2(int*)+0x2b27a>
;if(!qbevent)break;evnt(25558,1646,"ide_methods.bas");}while(r);
  738857:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KCTRL&(qbs_equal(qbs_ucase(__STRING_K),qbs_new_txt_len("K",1)))))||new_error){
  738858:	48 8b 05 a1 66 45 00 	mov    rax,QWORD PTR [rip+0x4566a1]        # b8ef00 <__LONG_KCTRL>
  73885f:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  738862:	be 01 00 00 00       	mov    esi,0x1
  738867:	48 8d 05 44 4d 2c 00 	lea    rax,[rip+0x2c4d44]        # 9fd5b2 <_IO_stdin_used+0x1d5b2>
  73886e:	48 89 c7             	mov    rdi,rax
  738871:	e8 af c3 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  738876:	48 89 c3             	mov    rbx,rax
  738879:	48 8b 05 68 66 45 00 	mov    rax,QWORD PTR [rip+0x456668]        # b8eee8 <__STRING_K>
  738880:	48 89 c7             	mov    rdi,rax
  738883:	e8 40 d1 1a 00       	call   8e59c8 <qbs_ucase(qbs*)>
  738888:	48 89 de             	mov    rsi,rbx
  73888b:	48 89 c7             	mov    rdi,rax
  73888e:	e8 d2 f9 1a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  738893:	44 89 e2             	mov    edx,r12d
  738896:	21 c2                	and    edx,eax
  738898:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73889e:	89 d6                	mov    esi,edx
  7388a0:	89 c7                	mov    edi,eax
  7388a2:	e8 70 b3 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7388a7:	85 c0                	test   eax,eax
  7388a9:	75 0a                	jne    7388b5 <FUNC_IDE2(int*)+0x2b2d7>
  7388ab:	8b 05 8b 55 34 00    	mov    eax,DWORD PTR [rip+0x34558b]        # a7de3c <new_error>
  7388b1:	85 c0                	test   eax,eax
  7388b3:	74 07                	je     7388bc <FUNC_IDE2(int*)+0x2b2de>
  7388b5:	b8 01 00 00 00       	mov    eax,0x1
  7388ba:	eb 05                	jmp    7388c1 <FUNC_IDE2(int*)+0x2b2e3>
  7388bc:	b8 00 00 00 00       	mov    eax,0x0
  7388c1:	84 c0                	test   al,al
  7388c3:	0f 84 a5 00 00 00    	je     73896e <FUNC_IDE2(int*)+0x2b390>
;if(qbevent){evnt(25558,1649,"ide_methods.bas");if(r)goto S_36014;}
  7388c9:	8b 05 79 55 34 00    	mov    eax,DWORD PTR [rip+0x345579]        # a7de48 <qbevent>
  7388cf:	85 c0                	test   eax,eax
  7388d1:	74 28                	je     7388fb <FUNC_IDE2(int*)+0x2b31d>
  7388d3:	48 8d 05 79 3b 2c 00 	lea    rax,[rip+0x2c3b79]        # 9fc453 <_IO_stdin_used+0x1c453>
  7388da:	48 89 c2             	mov    rdx,rax
  7388dd:	be 71 06 00 00       	mov    esi,0x671
  7388e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7388e7:	e8 95 a4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7388ec:	8b 05 62 82 45 00    	mov    eax,DWORD PTR [rip+0x458262]        # b90b54 <r>
  7388f2:	85 c0                	test   eax,eax
  7388f4:	74 05                	je     7388fb <FUNC_IDE2(int*)+0x2b31d>
  7388f6:	e9 5d ff ff ff       	jmp    738858 <FUNC_IDE2(int*)+0x2b27a>
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7388fb:	be 00 00 00 00       	mov    esi,0x0
  738900:	48 8d 05 a4 77 2a 00 	lea    rax,[rip+0x2a77a4]        # 9e00ab <_IO_stdin_used+0xab>
  738907:	48 89 c7             	mov    rdi,rax
  73890a:	e8 16 c3 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  73890f:	48 89 c2             	mov    rdx,rax
  738912:	48 8b 05 cf 65 45 00 	mov    rax,QWORD PTR [rip+0x4565cf]        # b8eee8 <__STRING_K>
  738919:	48 89 d6             	mov    rsi,rdx
  73891c:	48 89 c7             	mov    rdi,rax
  73891f:	e8 93 c6 1a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  738924:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73892a:	be 00 00 00 00       	mov    esi,0x0
  73892f:	89 c7                	mov    edi,eax
  738931:	e8 e1 b2 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1650,"ide_methods.bas");}while(r);
  738936:	8b 05 0c 55 34 00    	mov    eax,DWORD PTR [rip+0x34550c]        # a7de48 <qbevent>
  73893c:	85 c0                	test   eax,eax
  73893e:	74 28                	je     738968 <FUNC_IDE2(int*)+0x2b38a>
  738940:	48 8d 05 0c 3b 2c 00 	lea    rax,[rip+0x2c3b0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  738947:	48 89 c2             	mov    rdx,rax
  73894a:	be 72 06 00 00       	mov    esi,0x672
  73894f:	bf d6 63 00 00       	mov    edi,0x63d6
  738954:	e8 28 a4 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738959:	8b 05 f5 81 45 00    	mov    eax,DWORD PTR [rip+0x4581f5]        # b90b54 <r>
  73895f:	85 c0                	test   eax,eax
  738961:	75 98                	jne    7388fb <FUNC_IDE2(int*)+0x2b31d>
;goto LABEL_IDEQUICKKEYCODE;
  738963:	e9 d9 0a 04 00       	jmp    779441 <FUNC_IDE2(int*)+0x6be63>
;if(!qbevent)break;evnt(25558,1650,"ide_methods.bas");}while(r);
  738968:	90                   	nop
;goto LABEL_IDEQUICKKEYCODE;
  738969:	e9 d3 0a 04 00       	jmp    779441 <FUNC_IDE2(int*)+0x6be63>
;S_36018:;
  73896e:	90                   	nop
;if ((*__LONG_KCTRL&(-(*__LONG_KB== 15616 )))||new_error){
  73896f:	48 8b 05 8a 65 45 00 	mov    rax,QWORD PTR [rip+0x45658a]        # b8ef00 <__LONG_KCTRL>
  738976:	8b 10                	mov    edx,DWORD PTR [rax]
  738978:	48 8b 05 61 65 45 00 	mov    rax,QWORD PTR [rip+0x456561]        # b8eee0 <__LONG_KB>
  73897f:	8b 00                	mov    eax,DWORD PTR [rax]
  738981:	3d 00 3d 00 00       	cmp    eax,0x3d00
  738986:	0f 94 c0             	sete   al
  738989:	0f b6 c0             	movzx  eax,al
  73898c:	f7 d8                	neg    eax
  73898e:	21 d0                	and    eax,edx
  738990:	85 c0                	test   eax,eax
  738992:	75 0e                	jne    7389a2 <FUNC_IDE2(int*)+0x2b3c4>
  738994:	8b 05 a2 54 34 00    	mov    eax,DWORD PTR [rip+0x3454a2]        # a7de3c <new_error>
  73899a:	85 c0                	test   eax,eax
  73899c:	0f 84 c0 00 00 00    	je     738a62 <FUNC_IDE2(int*)+0x2b484>
;if(qbevent){evnt(25558,1655,"ide_methods.bas");if(r)goto S_36018;}
  7389a2:	8b 05 a0 54 34 00    	mov    eax,DWORD PTR [rip+0x3454a0]        # a7de48 <qbevent>
  7389a8:	85 c0                	test   eax,eax
  7389aa:	74 25                	je     7389d1 <FUNC_IDE2(int*)+0x2b3f3>
  7389ac:	48 8d 05 a0 3a 2c 00 	lea    rax,[rip+0x2c3aa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7389b3:	48 89 c2             	mov    rdx,rax
  7389b6:	be 77 06 00 00       	mov    esi,0x677
  7389bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7389c0:	e8 bc a3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7389c5:	8b 05 89 81 45 00    	mov    eax,DWORD PTR [rip+0x458189]        # b90b54 <r>
  7389cb:	85 c0                	test   eax,eax
  7389cd:	74 03                	je     7389d2 <FUNC_IDE2(int*)+0x2b3f4>
  7389cf:	eb 9e                	jmp    73896f <FUNC_IDE2(int*)+0x2b391>
;S_36019:;
  7389d1:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  7389d2:	48 8b 05 77 64 45 00 	mov    rax,QWORD PTR [rip+0x456477]        # b8ee50 <__LONG_IDESYSTEM>
  7389d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7389db:	83 f8 03             	cmp    eax,0x3
  7389de:	74 0e                	je     7389ee <FUNC_IDE2(int*)+0x2b410>
  7389e0:	8b 05 56 54 34 00    	mov    eax,DWORD PTR [rip+0x345456]        # a7de3c <new_error>
  7389e6:	85 c0                	test   eax,eax
  7389e8:	0f 84 96 77 04 00    	je     780184 <FUNC_IDE2(int*)+0x72ba6>
;if(qbevent){evnt(25558,1656,"ide_methods.bas");if(r)goto S_36019;}
  7389ee:	8b 05 54 54 34 00    	mov    eax,DWORD PTR [rip+0x345454]        # a7de48 <qbevent>
  7389f4:	85 c0                	test   eax,eax
  7389f6:	74 25                	je     738a1d <FUNC_IDE2(int*)+0x2b43f>
  7389f8:	48 8d 05 54 3a 2c 00 	lea    rax,[rip+0x2c3a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7389ff:	48 89 c2             	mov    rdx,rax
  738a02:	be 78 06 00 00       	mov    esi,0x678
  738a07:	bf d6 63 00 00       	mov    edi,0x63d6
  738a0c:	e8 70 a3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738a11:	8b 05 3d 81 45 00    	mov    eax,DWORD PTR [rip+0x45813d]        # b90b54 <r>
  738a17:	85 c0                	test   eax,eax
  738a19:	74 02                	je     738a1d <FUNC_IDE2(int*)+0x2b43f>
  738a1b:	eb b5                	jmp    7389d2 <FUNC_IDE2(int*)+0x2b3f4>
;*__LONG_IDESYSTEM= 1 ;
  738a1d:	48 8b 05 2c 64 45 00 	mov    rax,QWORD PTR [rip+0x45642c]        # b8ee50 <__LONG_IDESYSTEM>
  738a24:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1656,"ide_methods.bas");}while(r);
  738a2a:	8b 05 18 54 34 00    	mov    eax,DWORD PTR [rip+0x345418]        # a7de48 <qbevent>
  738a30:	85 c0                	test   eax,eax
  738a32:	74 28                	je     738a5c <FUNC_IDE2(int*)+0x2b47e>
  738a34:	48 8d 05 18 3a 2c 00 	lea    rax,[rip+0x2c3a18]        # 9fc453 <_IO_stdin_used+0x1c453>
  738a3b:	48 89 c2             	mov    rdx,rax
  738a3e:	be 78 06 00 00       	mov    esi,0x678
  738a43:	bf d6 63 00 00       	mov    edi,0x63d6
  738a48:	e8 34 a3 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738a4d:	8b 05 01 81 45 00    	mov    eax,DWORD PTR [rip+0x458101]        # b90b54 <r>
  738a53:	85 c0                	test   eax,eax
  738a55:	75 c6                	jne    738a1d <FUNC_IDE2(int*)+0x2b43f>
;goto LABEL_IDEFINDJMP;
  738a57:	e9 28 77 04 00       	jmp    780184 <FUNC_IDE2(int*)+0x72ba6>
;if(!qbevent)break;evnt(25558,1656,"ide_methods.bas");}while(r);
  738a5c:	90                   	nop
;goto LABEL_IDEFINDJMP;
  738a5d:	e9 22 77 04 00       	jmp    780184 <FUNC_IDE2(int*)+0x72ba6>
;S_36024:;
  738a62:	90                   	nop
;if ((*__LONG_KALT&(-(*__LONG_KB== 15616 )))||new_error){
  738a63:	48 8b 05 a6 64 45 00 	mov    rax,QWORD PTR [rip+0x4564a6]        # b8ef10 <__LONG_KALT>
  738a6a:	8b 10                	mov    edx,DWORD PTR [rax]
  738a6c:	48 8b 05 6d 64 45 00 	mov    rax,QWORD PTR [rip+0x45646d]        # b8eee0 <__LONG_KB>
  738a73:	8b 00                	mov    eax,DWORD PTR [rax]
  738a75:	3d 00 3d 00 00       	cmp    eax,0x3d00
  738a7a:	0f 94 c0             	sete   al
  738a7d:	0f b6 c0             	movzx  eax,al
  738a80:	f7 d8                	neg    eax
  738a82:	21 d0                	and    eax,edx
  738a84:	85 c0                	test   eax,eax
  738a86:	75 0e                	jne    738a96 <FUNC_IDE2(int*)+0x2b4b8>
  738a88:	8b 05 ae 53 34 00    	mov    eax,DWORD PTR [rip+0x3453ae]        # a7de3c <new_error>
  738a8e:	85 c0                	test   eax,eax
  738a90:	0f 84 c0 00 00 00    	je     738b56 <FUNC_IDE2(int*)+0x2b578>
;if(qbevent){evnt(25558,1660,"ide_methods.bas");if(r)goto S_36024;}
  738a96:	8b 05 ac 53 34 00    	mov    eax,DWORD PTR [rip+0x3453ac]        # a7de48 <qbevent>
  738a9c:	85 c0                	test   eax,eax
  738a9e:	74 25                	je     738ac5 <FUNC_IDE2(int*)+0x2b4e7>
  738aa0:	48 8d 05 ac 39 2c 00 	lea    rax,[rip+0x2c39ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  738aa7:	48 89 c2             	mov    rdx,rax
  738aaa:	be 7c 06 00 00       	mov    esi,0x67c
  738aaf:	bf d6 63 00 00       	mov    edi,0x63d6
  738ab4:	e8 c8 a2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738ab9:	8b 05 95 80 45 00    	mov    eax,DWORD PTR [rip+0x458095]        # b90b54 <r>
  738abf:	85 c0                	test   eax,eax
  738ac1:	74 03                	je     738ac6 <FUNC_IDE2(int*)+0x2b4e8>
  738ac3:	eb 9e                	jmp    738a63 <FUNC_IDE2(int*)+0x2b485>
;S_36025:;
  738ac5:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  738ac6:	48 8b 05 83 63 45 00 	mov    rax,QWORD PTR [rip+0x456383]        # b8ee50 <__LONG_IDESYSTEM>
  738acd:	8b 00                	mov    eax,DWORD PTR [rax]
  738acf:	83 f8 03             	cmp    eax,0x3
  738ad2:	74 0e                	je     738ae2 <FUNC_IDE2(int*)+0x2b504>
  738ad4:	8b 05 62 53 34 00    	mov    eax,DWORD PTR [rip+0x345362]        # a7de3c <new_error>
  738ada:	85 c0                	test   eax,eax
  738adc:	0f 84 af 7b 04 00    	je     780691 <FUNC_IDE2(int*)+0x730b3>
;if(qbevent){evnt(25558,1661,"ide_methods.bas");if(r)goto S_36025;}
  738ae2:	8b 05 60 53 34 00    	mov    eax,DWORD PTR [rip+0x345360]        # a7de48 <qbevent>
  738ae8:	85 c0                	test   eax,eax
  738aea:	74 25                	je     738b11 <FUNC_IDE2(int*)+0x2b533>
  738aec:	48 8d 05 60 39 2c 00 	lea    rax,[rip+0x2c3960]        # 9fc453 <_IO_stdin_used+0x1c453>
  738af3:	48 89 c2             	mov    rdx,rax
  738af6:	be 7d 06 00 00       	mov    esi,0x67d
  738afb:	bf d6 63 00 00       	mov    edi,0x63d6
  738b00:	e8 7c a2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738b05:	8b 05 49 80 45 00    	mov    eax,DWORD PTR [rip+0x458049]        # b90b54 <r>
  738b0b:	85 c0                	test   eax,eax
  738b0d:	74 02                	je     738b11 <FUNC_IDE2(int*)+0x2b533>
  738b0f:	eb b5                	jmp    738ac6 <FUNC_IDE2(int*)+0x2b4e8>
;*__LONG_IDESYSTEM= 1 ;
  738b11:	48 8b 05 38 63 45 00 	mov    rax,QWORD PTR [rip+0x456338]        # b8ee50 <__LONG_IDESYSTEM>
  738b18:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1661,"ide_methods.bas");}while(r);
  738b1e:	8b 05 24 53 34 00    	mov    eax,DWORD PTR [rip+0x345324]        # a7de48 <qbevent>
  738b24:	85 c0                	test   eax,eax
  738b26:	74 28                	je     738b50 <FUNC_IDE2(int*)+0x2b572>
  738b28:	48 8d 05 24 39 2c 00 	lea    rax,[rip+0x2c3924]        # 9fc453 <_IO_stdin_used+0x1c453>
  738b2f:	48 89 c2             	mov    rdx,rax
  738b32:	be 7d 06 00 00       	mov    esi,0x67d
  738b37:	bf d6 63 00 00       	mov    edi,0x63d6
  738b3c:	e8 40 a2 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738b41:	8b 05 0d 80 45 00    	mov    eax,DWORD PTR [rip+0x45800d]        # b90b54 <r>
  738b47:	85 c0                	test   eax,eax
  738b49:	75 c6                	jne    738b11 <FUNC_IDE2(int*)+0x2b533>
;goto LABEL_IDEFINDCHANGEJMP;
  738b4b:	e9 41 7b 04 00       	jmp    780691 <FUNC_IDE2(int*)+0x730b3>
;if(!qbevent)break;evnt(25558,1661,"ide_methods.bas");}while(r);
  738b50:	90                   	nop
;goto LABEL_IDEFINDCHANGEJMP;
  738b51:	e9 3b 7b 04 00       	jmp    780691 <FUNC_IDE2(int*)+0x730b3>
;S_36030:;
  738b56:	90                   	nop
;if ((-(*__LONG_KB== 15616 ))||new_error){
  738b57:	48 8b 05 82 63 45 00 	mov    rax,QWORD PTR [rip+0x456382]        # b8eee0 <__LONG_KB>
  738b5e:	8b 00                	mov    eax,DWORD PTR [rax]
  738b60:	3d 00 3d 00 00       	cmp    eax,0x3d00
  738b65:	74 0e                	je     738b75 <FUNC_IDE2(int*)+0x2b597>
  738b67:	8b 05 cf 52 34 00    	mov    eax,DWORD PTR [rip+0x3452cf]        # a7de3c <new_error>
  738b6d:	85 c0                	test   eax,eax
  738b6f:	0f 84 39 04 00 00    	je     738fae <FUNC_IDE2(int*)+0x2b9d0>
;if(qbevent){evnt(25558,1665,"ide_methods.bas");if(r)goto S_36030;}
  738b75:	8b 05 cd 52 34 00    	mov    eax,DWORD PTR [rip+0x3452cd]        # a7de48 <qbevent>
  738b7b:	85 c0                	test   eax,eax
  738b7d:	74 25                	je     738ba4 <FUNC_IDE2(int*)+0x2b5c6>
  738b7f:	48 8d 05 cd 38 2c 00 	lea    rax,[rip+0x2c38cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  738b86:	48 89 c2             	mov    rdx,rax
  738b89:	be 81 06 00 00       	mov    esi,0x681
  738b8e:	bf d6 63 00 00       	mov    edi,0x63d6
  738b93:	e8 e9 a1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738b98:	8b 05 b6 7f 45 00    	mov    eax,DWORD PTR [rip+0x457fb6]        # b90b54 <r>
  738b9e:	85 c0                	test   eax,eax
  738ba0:	74 03                	je     738ba5 <FUNC_IDE2(int*)+0x2b5c7>
  738ba2:	eb b3                	jmp    738b57 <FUNC_IDE2(int*)+0x2b579>
;S_36031:;
  738ba4:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  738ba5:	48 8b 05 a4 62 45 00 	mov    rax,QWORD PTR [rip+0x4562a4]        # b8ee50 <__LONG_IDESYSTEM>
  738bac:	8b 00                	mov    eax,DWORD PTR [rax]
  738bae:	83 f8 03             	cmp    eax,0x3
  738bb1:	74 0a                	je     738bbd <FUNC_IDE2(int*)+0x2b5df>
  738bb3:	8b 05 83 52 34 00    	mov    eax,DWORD PTR [rip+0x345283]        # a7de3c <new_error>
  738bb9:	85 c0                	test   eax,eax
  738bbb:	74 69                	je     738c26 <FUNC_IDE2(int*)+0x2b648>
;if(qbevent){evnt(25558,1666,"ide_methods.bas");if(r)goto S_36031;}
  738bbd:	8b 05 85 52 34 00    	mov    eax,DWORD PTR [rip+0x345285]        # a7de48 <qbevent>
  738bc3:	85 c0                	test   eax,eax
  738bc5:	74 25                	je     738bec <FUNC_IDE2(int*)+0x2b60e>
  738bc7:	48 8d 05 85 38 2c 00 	lea    rax,[rip+0x2c3885]        # 9fc453 <_IO_stdin_used+0x1c453>
  738bce:	48 89 c2             	mov    rdx,rax
  738bd1:	be 82 06 00 00       	mov    esi,0x682
  738bd6:	bf d6 63 00 00       	mov    edi,0x63d6
  738bdb:	e8 a1 a1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738be0:	8b 05 6e 7f 45 00    	mov    eax,DWORD PTR [rip+0x457f6e]        # b90b54 <r>
  738be6:	85 c0                	test   eax,eax
  738be8:	74 02                	je     738bec <FUNC_IDE2(int*)+0x2b60e>
  738bea:	eb b9                	jmp    738ba5 <FUNC_IDE2(int*)+0x2b5c7>
;*__LONG_IDESYSTEM= 1 ;
  738bec:	48 8b 05 5d 62 45 00 	mov    rax,QWORD PTR [rip+0x45625d]        # b8ee50 <__LONG_IDESYSTEM>
  738bf3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1666,"ide_methods.bas");}while(r);
  738bf9:	8b 05 49 52 34 00    	mov    eax,DWORD PTR [rip+0x345249]        # a7de48 <qbevent>
  738bff:	85 c0                	test   eax,eax
  738c01:	74 26                	je     738c29 <FUNC_IDE2(int*)+0x2b64b>
  738c03:	48 8d 05 49 38 2c 00 	lea    rax,[rip+0x2c3849]        # 9fc453 <_IO_stdin_used+0x1c453>
  738c0a:	48 89 c2             	mov    rdx,rax
  738c0d:	be 82 06 00 00       	mov    esi,0x682
  738c12:	bf d6 63 00 00       	mov    edi,0x63d6
  738c17:	e8 65 a1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738c1c:	8b 05 32 7f 45 00    	mov    eax,DWORD PTR [rip+0x457f32]        # b90b54 <r>
  738c22:	85 c0                	test   eax,eax
  738c24:	75 c6                	jne    738bec <FUNC_IDE2(int*)+0x2b60e>
;LABEL_IDEMF3:;
  738c26:	90                   	nop
  738c27:	eb 04                	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;if(!qbevent)break;evnt(25558,1666,"ide_methods.bas");}while(r);
  738c29:	90                   	nop
  738c2a:	eb 01                	jmp    738c2d <FUNC_IDE2(int*)+0x2b64f>
;goto LABEL_IDEMF3;
  738c2c:	90                   	nop
;if(qbevent){evnt(25558,1667,"ide_methods.bas");r=0;}
  738c2d:	8b 05 15 52 34 00    	mov    eax,DWORD PTR [rip+0x345215]        # a7de48 <qbevent>
  738c33:	85 c0                	test   eax,eax
  738c35:	74 25                	je     738c5c <FUNC_IDE2(int*)+0x2b67e>
  738c37:	48 8d 05 15 38 2c 00 	lea    rax,[rip+0x2c3815]        # 9fc453 <_IO_stdin_used+0x1c453>
  738c3e:	48 89 c2             	mov    rdx,rax
  738c41:	be 83 06 00 00       	mov    esi,0x683
  738c46:	bf d6 63 00 00       	mov    edi,0x63d6
  738c4b:	e8 31 a1 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738c50:	c7 05 fa 7e 45 00 00 	mov    DWORD PTR [rip+0x457efa],0x0        # b90b54 <r>
  738c57:	00 00 00 
  738c5a:	eb 01                	jmp    738c5d <FUNC_IDE2(int*)+0x2b67f>
;S_36034:;
  738c5c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_IDEFINDTEXT,qbs_new_txt_len("",0))))||new_error){
  738c5d:	be 00 00 00 00       	mov    esi,0x0
  738c62:	48 8d 05 42 74 2a 00 	lea    rax,[rip+0x2a7442]        # 9e00ab <_IO_stdin_used+0xab>
  738c69:	48 89 c7             	mov    rdi,rax
  738c6c:	e8 b4 bf 1a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  738c71:	48 89 c2             	mov    rdx,rax
  738c74:	48 8b 05 05 64 45 00 	mov    rax,QWORD PTR [rip+0x456405]        # b8f080 <__STRING_IDEFINDTEXT>
  738c7b:	48 89 d6             	mov    rsi,rdx
  738c7e:	48 89 c7             	mov    rdi,rax
  738c81:	e8 3d f6 1a 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  738c86:	89 c2                	mov    edx,eax
  738c88:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  738c8e:	89 d6                	mov    esi,edx
  738c90:	89 c7                	mov    edi,eax
  738c92:	e8 80 af 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  738c97:	85 c0                	test   eax,eax
  738c99:	75 0a                	jne    738ca5 <FUNC_IDE2(int*)+0x2b6c7>
  738c9b:	8b 05 9b 51 34 00    	mov    eax,DWORD PTR [rip+0x34519b]        # a7de3c <new_error>
  738ca1:	85 c0                	test   eax,eax
  738ca3:	74 07                	je     738cac <FUNC_IDE2(int*)+0x2b6ce>
  738ca5:	b8 01 00 00 00       	mov    eax,0x1
  738caa:	eb 05                	jmp    738cb1 <FUNC_IDE2(int*)+0x2b6d3>
  738cac:	b8 00 00 00 00       	mov    eax,0x0
  738cb1:	84 c0                	test   al,al
  738cb3:	0f 84 ce 74 04 00    	je     780187 <FUNC_IDE2(int*)+0x72ba9>
;if(qbevent){evnt(25558,1668,"ide_methods.bas");if(r)goto S_36034;}
  738cb9:	8b 05 89 51 34 00    	mov    eax,DWORD PTR [rip+0x345189]        # a7de48 <qbevent>
  738cbf:	85 c0                	test   eax,eax
  738cc1:	74 28                	je     738ceb <FUNC_IDE2(int*)+0x2b70d>
  738cc3:	48 8d 05 89 37 2c 00 	lea    rax,[rip+0x2c3789]        # 9fc453 <_IO_stdin_used+0x1c453>
  738cca:	48 89 c2             	mov    rdx,rax
  738ccd:	be 84 06 00 00       	mov    esi,0x684
  738cd2:	bf d6 63 00 00       	mov    edi,0x63d6
  738cd7:	e8 a5 a0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738cdc:	8b 05 72 7e 45 00    	mov    eax,DWORD PTR [rip+0x457e72]        # b90b54 <r>
  738ce2:	85 c0                	test   eax,eax
  738ce4:	74 06                	je     738cec <FUNC_IDE2(int*)+0x2b70e>
  738ce6:	e9 72 ff ff ff       	jmp    738c5d <FUNC_IDE2(int*)+0x2b67f>
;S_36035:;
  738ceb:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  738cec:	48 8b 05 5d 61 45 00 	mov    rax,QWORD PTR [rip+0x45615d]        # b8ee50 <__LONG_IDESYSTEM>
  738cf3:	8b 00                	mov    eax,DWORD PTR [rax]
  738cf5:	83 f8 02             	cmp    eax,0x2
  738cf8:	74 0e                	je     738d08 <FUNC_IDE2(int*)+0x2b72a>
  738cfa:	8b 05 3c 51 34 00    	mov    eax,DWORD PTR [rip+0x34513c]        # a7de3c <new_error>
  738d00:	85 c0                	test   eax,eax
  738d02:	0f 84 fb 00 00 00    	je     738e03 <FUNC_IDE2(int*)+0x2b825>
;if(qbevent){evnt(25558,1669,"ide_methods.bas");if(r)goto S_36035;}
  738d08:	8b 05 3a 51 34 00    	mov    eax,DWORD PTR [rip+0x34513a]        # a7de48 <qbevent>
  738d0e:	85 c0                	test   eax,eax
  738d10:	74 25                	je     738d37 <FUNC_IDE2(int*)+0x2b759>
  738d12:	48 8d 05 3a 37 2c 00 	lea    rax,[rip+0x2c373a]        # 9fc453 <_IO_stdin_used+0x1c453>
  738d19:	48 89 c2             	mov    rdx,rax
  738d1c:	be 85 06 00 00       	mov    esi,0x685
  738d21:	bf d6 63 00 00       	mov    edi,0x63d6
  738d26:	e8 56 a0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738d2b:	8b 05 23 7e 45 00    	mov    eax,DWORD PTR [rip+0x457e23]        # b90b54 <r>
  738d31:	85 c0                	test   eax,eax
  738d33:	74 02                	je     738d37 <FUNC_IDE2(int*)+0x2b759>
  738d35:	eb b5                	jmp    738cec <FUNC_IDE2(int*)+0x2b70e>
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1= 0 ;
  738d37:	48 8b 05 ba 7c 45 00 	mov    rax,QWORD PTR [rip+0x457cba]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  738d3e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1670,"ide_methods.bas");}while(r);
  738d44:	8b 05 fe 50 34 00    	mov    eax,DWORD PTR [rip+0x3450fe]        # a7de48 <qbevent>
  738d4a:	85 c0                	test   eax,eax
  738d4c:	74 25                	je     738d73 <FUNC_IDE2(int*)+0x2b795>
  738d4e:	48 8d 05 fe 36 2c 00 	lea    rax,[rip+0x2c36fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  738d55:	48 89 c2             	mov    rdx,rax
  738d58:	be 86 06 00 00       	mov    esi,0x686
  738d5d:	bf d6 63 00 00       	mov    edi,0x63d6
  738d62:	e8 1a a0 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738d67:	8b 05 e7 7d 45 00    	mov    eax,DWORD PTR [rip+0x457de7]        # b90b54 <r>
  738d6d:	85 c0                	test   eax,eax
  738d6f:	75 c6                	jne    738d37 <FUNC_IDE2(int*)+0x2b759>
  738d71:	eb 01                	jmp    738d74 <FUNC_IDE2(int*)+0x2b796>
  738d73:	90                   	nop
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=__STRING_IDEFINDTEXT->len;
  738d74:	48 8b 15 05 63 45 00 	mov    rdx,QWORD PTR [rip+0x456305]        # b8f080 <__STRING_IDEFINDTEXT>
  738d7b:	48 8b 05 7e 7c 45 00 	mov    rax,QWORD PTR [rip+0x457c7e]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  738d82:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  738d85:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  738d87:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  738d8d:	be 00 00 00 00       	mov    esi,0x0
  738d92:	89 c7                	mov    edi,eax
  738d94:	e8 7e ae 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1671,"ide_methods.bas");}while(r);
  738d99:	8b 05 a9 50 34 00    	mov    eax,DWORD PTR [rip+0x3450a9]        # a7de48 <qbevent>
  738d9f:	85 c0                	test   eax,eax
  738da1:	74 25                	je     738dc8 <FUNC_IDE2(int*)+0x2b7ea>
  738da3:	48 8d 05 a9 36 2c 00 	lea    rax,[rip+0x2c36a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  738daa:	48 89 c2             	mov    rdx,rax
  738dad:	be 87 06 00 00       	mov    esi,0x687
  738db2:	bf d6 63 00 00       	mov    edi,0x63d6
  738db7:	e8 c5 9f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738dbc:	8b 05 92 7d 45 00    	mov    eax,DWORD PTR [rip+0x457d92]        # b90b54 <r>
  738dc2:	85 c0                	test   eax,eax
  738dc4:	75 ae                	jne    738d74 <FUNC_IDE2(int*)+0x2b796>
  738dc6:	eb 01                	jmp    738dc9 <FUNC_IDE2(int*)+0x2b7eb>
  738dc8:	90                   	nop
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL= -1 ;
  738dc9:	48 8b 05 20 7c 45 00 	mov    rax,QWORD PTR [rip+0x457c20]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  738dd0:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1672,"ide_methods.bas");}while(r);
  738dd3:	8b 05 6f 50 34 00    	mov    eax,DWORD PTR [rip+0x34506f]        # a7de48 <qbevent>
  738dd9:	85 c0                	test   eax,eax
  738ddb:	74 25                	je     738e02 <FUNC_IDE2(int*)+0x2b824>
  738ddd:	48 8d 05 6f 36 2c 00 	lea    rax,[rip+0x2c366f]        # 9fc453 <_IO_stdin_used+0x1c453>
  738de4:	48 89 c2             	mov    rdx,rax
  738de7:	be 88 06 00 00       	mov    esi,0x688
  738dec:	bf d6 63 00 00       	mov    edi,0x63d6
  738df1:	e8 8b 9f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738df6:	8b 05 58 7d 45 00    	mov    eax,DWORD PTR [rip+0x457d58]        # b90b54 <r>
  738dfc:	85 c0                	test   eax,eax
  738dfe:	75 c9                	jne    738dc9 <FUNC_IDE2(int*)+0x2b7eb>
  738e00:	eb 01                	jmp    738e03 <FUNC_IDE2(int*)+0x2b825>
  738e02:	90                   	nop
;return_point[next_return_point++]=22;
  738e03:	48 8b 0d 7e 50 45 00 	mov    rcx,QWORD PTR [rip+0x45507e]        # b8de88 <return_point>
  738e0a:	8b 05 70 50 45 00    	mov    eax,DWORD PTR [rip+0x455070]        # b8de80 <next_return_point>
  738e10:	8d 50 01             	lea    edx,[rax+0x1]
  738e13:	89 15 67 50 45 00    	mov    DWORD PTR [rip+0x455067],edx        # b8de80 <next_return_point>
  738e19:	89 c0                	mov    eax,eax
  738e1b:	48 c1 e0 02          	shl    rax,0x2
  738e1f:	48 01 c8             	add    rax,rcx
  738e22:	c7 00 16 00 00 00    	mov    DWORD PTR [rax],0x16
;if (next_return_point>=return_points) more_return_points();
  738e28:	8b 15 52 50 45 00    	mov    edx,DWORD PTR [rip+0x455052]        # b8de80 <next_return_point>
  738e2e:	8b 05 6c fa 33 00    	mov    eax,DWORD PTR [rip+0x33fa6c]        # a788a0 <return_points>
  738e34:	39 c2                	cmp    edx,eax
  738e36:	0f 82 77 21 05 00    	jb     78afb3 <FUNC_IDE2(int*)+0x7d9d5>
  738e3c:	e8 d3 b1 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  738e41:	e9 6d 21 05 00       	jmp    78afb3 <FUNC_IDE2(int*)+0x7d9d5>
;break;
;case 22:
;goto RETURN_22;
  738e46:	90                   	nop
  738e47:	eb 10                	jmp    738e59 <FUNC_IDE2(int*)+0x2b87b>
  738e49:	90                   	nop
  738e4a:	eb 0d                	jmp    738e59 <FUNC_IDE2(int*)+0x2b87b>
  738e4c:	90                   	nop
  738e4d:	eb 0a                	jmp    738e59 <FUNC_IDE2(int*)+0x2b87b>
  738e4f:	90                   	nop
  738e50:	eb 07                	jmp    738e59 <FUNC_IDE2(int*)+0x2b87b>
  738e52:	90                   	nop
  738e53:	eb 04                	jmp    738e59 <FUNC_IDE2(int*)+0x2b87b>
  738e55:	90                   	nop
  738e56:	eb 01                	jmp    738e59 <FUNC_IDE2(int*)+0x2b87b>
  738e58:	90                   	nop
;if(!qbevent)break;evnt(25558,1674,"ide_methods.bas");}while(r);
  738e59:	8b 05 e9 4f 34 00    	mov    eax,DWORD PTR [rip+0x344fe9]        # a7de48 <qbevent>
  738e5f:	85 c0                	test   eax,eax
  738e61:	74 29                	je     738e8c <FUNC_IDE2(int*)+0x2b8ae>
  738e63:	48 8d 05 e9 35 2c 00 	lea    rax,[rip+0x2c35e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  738e6a:	48 89 c2             	mov    rdx,rax
  738e6d:	be 8a 06 00 00       	mov    esi,0x68a
  738e72:	bf d6 63 00 00       	mov    edi,0x63d6
  738e77:	e8 05 9f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738e7c:	8b 05 d2 7c 45 00    	mov    eax,DWORD PTR [rip+0x457cd2]        # b90b54 <r>
  738e82:	85 c0                	test   eax,eax
  738e84:	0f 85 79 ff ff ff    	jne    738e03 <FUNC_IDE2(int*)+0x2b825>
;S_36041:;
  738e8a:	eb 01                	jmp    738e8d <FUNC_IDE2(int*)+0x2b8af>
;if(!qbevent)break;evnt(25558,1674,"ide_methods.bas");}while(r);
  738e8c:	90                   	nop
;if ((*__LONG_KSHIFT)||new_error){
  738e8d:	48 8b 05 64 60 45 00 	mov    rax,QWORD PTR [rip+0x456064]        # b8eef8 <__LONG_KSHIFT>
  738e94:	8b 00                	mov    eax,DWORD PTR [rax]
  738e96:	85 c0                	test   eax,eax
  738e98:	75 0a                	jne    738ea4 <FUNC_IDE2(int*)+0x2b8c6>
  738e9a:	8b 05 9c 4f 34 00    	mov    eax,DWORD PTR [rip+0x344f9c]        # a7de3c <new_error>
  738ea0:	85 c0                	test   eax,eax
  738ea2:	74 6b                	je     738f0f <FUNC_IDE2(int*)+0x2b931>
;if(qbevent){evnt(25558,1675,"ide_methods.bas");if(r)goto S_36041;}
  738ea4:	8b 05 9e 4f 34 00    	mov    eax,DWORD PTR [rip+0x344f9e]        # a7de48 <qbevent>
  738eaa:	85 c0                	test   eax,eax
  738eac:	74 25                	je     738ed3 <FUNC_IDE2(int*)+0x2b8f5>
  738eae:	48 8d 05 9e 35 2c 00 	lea    rax,[rip+0x2c359e]        # 9fc453 <_IO_stdin_used+0x1c453>
  738eb5:	48 89 c2             	mov    rdx,rax
  738eb8:	be 8b 06 00 00       	mov    esi,0x68b
  738ebd:	bf d6 63 00 00       	mov    edi,0x63d6
  738ec2:	e8 ba 9e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738ec7:	8b 05 87 7c 45 00    	mov    eax,DWORD PTR [rip+0x457c87]        # b90b54 <r>
  738ecd:	85 c0                	test   eax,eax
  738ecf:	74 02                	je     738ed3 <FUNC_IDE2(int*)+0x2b8f5>
  738ed1:	eb ba                	jmp    738e8d <FUNC_IDE2(int*)+0x2b8af>
;*__INTEGER_IDEFINDINVERT= 1 ;
  738ed3:	48 8b 05 e6 61 45 00 	mov    rax,QWORD PTR [rip+0x4561e6]        # b8f0c0 <__INTEGER_IDEFINDINVERT>
  738eda:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1675,"ide_methods.bas");}while(r);
  738edf:	8b 05 63 4f 34 00    	mov    eax,DWORD PTR [rip+0x344f63]        # a7de48 <qbevent>
  738ee5:	85 c0                	test   eax,eax
  738ee7:	74 25                	je     738f0e <FUNC_IDE2(int*)+0x2b930>
  738ee9:	48 8d 05 63 35 2c 00 	lea    rax,[rip+0x2c3563]        # 9fc453 <_IO_stdin_used+0x1c453>
  738ef0:	48 89 c2             	mov    rdx,rax
  738ef3:	be 8b 06 00 00       	mov    esi,0x68b
  738ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  738efd:	e8 7f 9e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738f02:	8b 05 4c 7c 45 00    	mov    eax,DWORD PTR [rip+0x457c4c]        # b90b54 <r>
  738f08:	85 c0                	test   eax,eax
  738f0a:	75 c7                	jne    738ed3 <FUNC_IDE2(int*)+0x2b8f5>
  738f0c:	eb 01                	jmp    738f0f <FUNC_IDE2(int*)+0x2b931>
  738f0e:	90                   	nop
;SUB_IDEADDSEARCHED(__STRING_IDEFINDTEXT);
  738f0f:	48 8b 05 6a 61 45 00 	mov    rax,QWORD PTR [rip+0x45616a]        # b8f080 <__STRING_IDEFINDTEXT>
  738f16:	48 89 c7             	mov    rdi,rax
  738f19:	e8 4c 3b 13 00       	call   86ca6a <SUB_IDEADDSEARCHED(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  738f1e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  738f24:	be 00 00 00 00       	mov    esi,0x0
  738f29:	89 c7                	mov    edi,eax
  738f2b:	e8 e7 ac 16 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1676,"ide_methods.bas");}while(r);
  738f30:	8b 05 12 4f 34 00    	mov    eax,DWORD PTR [rip+0x344f12]        # a7de48 <qbevent>
  738f36:	85 c0                	test   eax,eax
  738f38:	74 25                	je     738f5f <FUNC_IDE2(int*)+0x2b981>
  738f3a:	48 8d 05 12 35 2c 00 	lea    rax,[rip+0x2c3512]        # 9fc453 <_IO_stdin_used+0x1c453>
  738f41:	48 89 c2             	mov    rdx,rax
  738f44:	be 8c 06 00 00       	mov    esi,0x68c
  738f49:	bf d6 63 00 00       	mov    edi,0x63d6
  738f4e:	e8 2e 9e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738f53:	8b 05 fb 7b 45 00    	mov    eax,DWORD PTR [rip+0x457bfb]        # b90b54 <r>
  738f59:	85 c0                	test   eax,eax
  738f5b:	75 b2                	jne    738f0f <FUNC_IDE2(int*)+0x2b931>
  738f5d:	eb 01                	jmp    738f60 <FUNC_IDE2(int*)+0x2b982>
  738f5f:	90                   	nop
;SUB_IDEFINDAGAIN(&(pass3920= -1 ));
  738f60:	c6 85 03 e7 ff ff ff 	mov    BYTE PTR [rbp-0x18fd],0xff
  738f67:	48 8d 85 03 e7 ff ff 	lea    rax,[rbp-0x18fd]
  738f6e:	48 89 c7             	mov    rdi,rax
  738f71:	e8 83 6e 07 00       	call   7afdf9 <SUB_IDEFINDAGAIN(signed char*)>
;if(!qbevent)break;evnt(25558,1677,"ide_methods.bas");}while(r);
  738f76:	8b 05 cc 4e 34 00    	mov    eax,DWORD PTR [rip+0x344ecc]        # a7de48 <qbevent>
  738f7c:	85 c0                	test   eax,eax
  738f7e:	74 28                	je     738fa8 <FUNC_IDE2(int*)+0x2b9ca>
  738f80:	48 8d 05 cc 34 2c 00 	lea    rax,[rip+0x2c34cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  738f87:	48 89 c2             	mov    rdx,rax
  738f8a:	be 8d 06 00 00       	mov    esi,0x68d
  738f8f:	bf d6 63 00 00       	mov    edi,0x63d6
  738f94:	e8 e8 9d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  738f99:	8b 05 b5 7b 45 00    	mov    eax,DWORD PTR [rip+0x457bb5]        # b90b54 <r>
  738f9f:	85 c0                	test   eax,eax
  738fa1:	75 bd                	jne    738f60 <FUNC_IDE2(int*)+0x2b982>
;goto LABEL_SPECIALCHAR;
  738fa3:	e9 14 af 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1677,"ide_methods.bas");}while(r);
  738fa8:	90                   	nop
;goto LABEL_SPECIALCHAR;
  738fa9:	e9 0e af 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_36051:;
  738fae:	90                   	nop
;if ((*__LONG_KSHIFT&(-(*__LONG_KB== 15104 )))||new_error){
  738faf:	48 8b 05 42 5f 45 00 	mov    rax,QWORD PTR [rip+0x455f42]        # b8eef8 <__LONG_KSHIFT>
  738fb6:	8b 10                	mov    edx,DWORD PTR [rax]
  738fb8:	48 8b 05 21 5f 45 00 	mov    rax,QWORD PTR [rip+0x455f21]        # b8eee0 <__LONG_KB>
  738fbf:	8b 00                	mov    eax,DWORD PTR [rax]
  738fc1:	3d 00 3b 00 00       	cmp    eax,0x3b00
  738fc6:	0f 94 c0             	sete   al
  738fc9:	0f b6 c0             	movzx  eax,al
  738fcc:	f7 d8                	neg    eax
  738fce:	21 d0                	and    eax,edx
  738fd0:	85 c0                	test   eax,eax
  738fd2:	75 0e                	jne    738fe2 <FUNC_IDE2(int*)+0x2ba04>
  738fd4:	8b 05 62 4e 34 00    	mov    eax,DWORD PTR [rip+0x344e62]        # a7de3c <new_error>
  738fda:	85 c0                	test   eax,eax
  738fdc:	0f 84 8c 04 00 00    	je     73946e <FUNC_IDE2(int*)+0x2be90>
;if(qbevent){evnt(25558,1684,"ide_methods.bas");if(r)goto S_36051;}
  738fe2:	8b 05 60 4e 34 00    	mov    eax,DWORD PTR [rip+0x344e60]        # a7de48 <qbevent>
  738fe8:	85 c0                	test   eax,eax
  738fea:	74 25                	je     739011 <FUNC_IDE2(int*)+0x2ba33>
  738fec:	48 8d 05 60 34 2c 00 	lea    rax,[rip+0x2c3460]        # 9fc453 <_IO_stdin_used+0x1c453>
  738ff3:	48 89 c2             	mov    rdx,rax
  738ff6:	be 94 06 00 00       	mov    esi,0x694
  738ffb:	bf d6 63 00 00       	mov    edi,0x63d6
  739000:	e8 7c 9d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739005:	8b 05 49 7b 45 00    	mov    eax,DWORD PTR [rip+0x457b49]        # b90b54 <r>
  73900b:	85 c0                	test   eax,eax
  73900d:	74 03                	je     739012 <FUNC_IDE2(int*)+0x2ba34>
  73900f:	eb 9e                	jmp    738faf <FUNC_IDE2(int*)+0x2b9d1>
;S_36052:;
  739011:	90                   	nop
;if ((-(*__LONG_IDEHELP== 0 ))||new_error){
  739012:	48 8b 05 6f 5f 45 00 	mov    rax,QWORD PTR [rip+0x455f6f]        # b8ef88 <__LONG_IDEHELP>
  739019:	8b 00                	mov    eax,DWORD PTR [rax]
  73901b:	85 c0                	test   eax,eax
  73901d:	74 0e                	je     73902d <FUNC_IDE2(int*)+0x2ba4f>
  73901f:	8b 05 17 4e 34 00    	mov    eax,DWORD PTR [rip+0x344e17]        # a7de3c <new_error>
  739025:	85 c0                	test   eax,eax
  739027:	0f 84 fc 03 00 00    	je     739429 <FUNC_IDE2(int*)+0x2be4b>
;if(qbevent){evnt(25558,1685,"ide_methods.bas");if(r)goto S_36052;}
  73902d:	8b 05 15 4e 34 00    	mov    eax,DWORD PTR [rip+0x344e15]        # a7de48 <qbevent>
  739033:	85 c0                	test   eax,eax
  739035:	74 25                	je     73905c <FUNC_IDE2(int*)+0x2ba7e>
  739037:	48 8d 05 15 34 2c 00 	lea    rax,[rip+0x2c3415]        # 9fc453 <_IO_stdin_used+0x1c453>
  73903e:	48 89 c2             	mov    rdx,rax
  739041:	be 95 06 00 00       	mov    esi,0x695
  739046:	bf d6 63 00 00       	mov    edi,0x63d6
  73904b:	e8 31 9d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739050:	8b 05 fe 7a 45 00    	mov    eax,DWORD PTR [rip+0x457afe]        # b90b54 <r>
  739056:	85 c0                	test   eax,eax
  739058:	74 02                	je     73905c <FUNC_IDE2(int*)+0x2ba7e>
  73905a:	eb b6                	jmp    739012 <FUNC_IDE2(int*)+0x2ba34>
;*__LONG_IDESUBWINDOW=*__LONG_IDEWY/  2 ;
  73905c:	48 8b 05 55 62 45 00 	mov    rax,QWORD PTR [rip+0x456255]        # b8f2b8 <__LONG_IDEWY>
  739063:	8b 10                	mov    edx,DWORD PTR [rax]
  739065:	48 8b 05 14 5f 45 00 	mov    rax,QWORD PTR [rip+0x455f14]        # b8ef80 <__LONG_IDESUBWINDOW>
  73906c:	89 d1                	mov    ecx,edx
  73906e:	c1 e9 1f             	shr    ecx,0x1f
  739071:	01 ca                	add    edx,ecx
  739073:	d1 fa                	sar    edx,1
  739075:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1686,"ide_methods.bas");}while(r);
  739077:	8b 05 cb 4d 34 00    	mov    eax,DWORD PTR [rip+0x344dcb]        # a7de48 <qbevent>
  73907d:	85 c0                	test   eax,eax
  73907f:	74 25                	je     7390a6 <FUNC_IDE2(int*)+0x2bac8>
  739081:	48 8d 05 cb 33 2c 00 	lea    rax,[rip+0x2c33cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  739088:	48 89 c2             	mov    rdx,rax
  73908b:	be 96 06 00 00       	mov    esi,0x696
  739090:	bf d6 63 00 00       	mov    edi,0x63d6
  739095:	e8 e7 9c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73909a:	8b 05 b4 7a 45 00    	mov    eax,DWORD PTR [rip+0x457ab4]        # b90b54 <r>
  7390a0:	85 c0                	test   eax,eax
  7390a2:	75 b8                	jne    73905c <FUNC_IDE2(int*)+0x2ba7e>
  7390a4:	eb 01                	jmp    7390a7 <FUNC_IDE2(int*)+0x2bac9>
  7390a6:	90                   	nop
;*__LONG_IDEWY=*__LONG_IDEWY-*__LONG_IDESUBWINDOW;
  7390a7:	48 8b 05 0a 62 45 00 	mov    rax,QWORD PTR [rip+0x45620a]        # b8f2b8 <__LONG_IDEWY>
  7390ae:	8b 10                	mov    edx,DWORD PTR [rax]
  7390b0:	48 8b 05 c9 5e 45 00 	mov    rax,QWORD PTR [rip+0x455ec9]        # b8ef80 <__LONG_IDESUBWINDOW>
  7390b7:	8b 08                	mov    ecx,DWORD PTR [rax]
  7390b9:	48 8b 05 f8 61 45 00 	mov    rax,QWORD PTR [rip+0x4561f8]        # b8f2b8 <__LONG_IDEWY>
  7390c0:	29 ca                	sub    edx,ecx
  7390c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1686,"ide_methods.bas");}while(r);
  7390c4:	8b 05 7e 4d 34 00    	mov    eax,DWORD PTR [rip+0x344d7e]        # a7de48 <qbevent>
  7390ca:	85 c0                	test   eax,eax
  7390cc:	74 25                	je     7390f3 <FUNC_IDE2(int*)+0x2bb15>
  7390ce:	48 8d 05 7e 33 2c 00 	lea    rax,[rip+0x2c337e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7390d5:	48 89 c2             	mov    rdx,rax
  7390d8:	be 96 06 00 00       	mov    esi,0x696
  7390dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7390e2:	e8 9a 9c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7390e7:	8b 05 67 7a 45 00    	mov    eax,DWORD PTR [rip+0x457a67]        # b90b54 <r>
  7390ed:	85 c0                	test   eax,eax
  7390ef:	75 b6                	jne    7390a7 <FUNC_IDE2(int*)+0x2bac9>
  7390f1:	eb 01                	jmp    7390f4 <FUNC_IDE2(int*)+0x2bb16>
  7390f3:	90                   	nop
;*__LONG_HELP_WX1= 2 ;
  7390f4:	48 8b 05 0d 5c 45 00 	mov    rax,QWORD PTR [rip+0x455c0d]        # b8ed08 <__LONG_HELP_WX1>
  7390fb:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1687,"ide_methods.bas");}while(r);
  739101:	8b 05 41 4d 34 00    	mov    eax,DWORD PTR [rip+0x344d41]        # a7de48 <qbevent>
  739107:	85 c0                	test   eax,eax
  739109:	74 25                	je     739130 <FUNC_IDE2(int*)+0x2bb52>
  73910b:	48 8d 05 41 33 2c 00 	lea    rax,[rip+0x2c3341]        # 9fc453 <_IO_stdin_used+0x1c453>
  739112:	48 89 c2             	mov    rdx,rax
  739115:	be 97 06 00 00       	mov    esi,0x697
  73911a:	bf d6 63 00 00       	mov    edi,0x63d6
  73911f:	e8 5d 9c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739124:	8b 05 2a 7a 45 00    	mov    eax,DWORD PTR [rip+0x457a2a]        # b90b54 <r>
  73912a:	85 c0                	test   eax,eax
  73912c:	75 c6                	jne    7390f4 <FUNC_IDE2(int*)+0x2bb16>
  73912e:	eb 01                	jmp    739131 <FUNC_IDE2(int*)+0x2bb53>
  739130:	90                   	nop
;*__LONG_HELP_WY1=*__LONG_IDEWY+ 1 ;
  739131:	48 8b 05 80 61 45 00 	mov    rax,QWORD PTR [rip+0x456180]        # b8f2b8 <__LONG_IDEWY>
  739138:	8b 10                	mov    edx,DWORD PTR [rax]
  73913a:	48 8b 05 cf 5b 45 00 	mov    rax,QWORD PTR [rip+0x455bcf]        # b8ed10 <__LONG_HELP_WY1>
  739141:	83 c2 01             	add    edx,0x1
  739144:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1687,"ide_methods.bas");}while(r);
  739146:	8b 05 fc 4c 34 00    	mov    eax,DWORD PTR [rip+0x344cfc]        # a7de48 <qbevent>
  73914c:	85 c0                	test   eax,eax
  73914e:	74 25                	je     739175 <FUNC_IDE2(int*)+0x2bb97>
  739150:	48 8d 05 fc 32 2c 00 	lea    rax,[rip+0x2c32fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  739157:	48 89 c2             	mov    rdx,rax
  73915a:	be 97 06 00 00       	mov    esi,0x697
  73915f:	bf d6 63 00 00       	mov    edi,0x63d6
  739164:	e8 18 9c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739169:	8b 05 e5 79 45 00    	mov    eax,DWORD PTR [rip+0x4579e5]        # b90b54 <r>
  73916f:	85 c0                	test   eax,eax
  739171:	75 be                	jne    739131 <FUNC_IDE2(int*)+0x2bb53>
  739173:	eb 01                	jmp    739176 <FUNC_IDE2(int*)+0x2bb98>
  739175:	90                   	nop
;*__LONG_HELP_WX2=*__LONG_IDEWX- 1 ;
  739176:	48 8b 05 33 61 45 00 	mov    rax,QWORD PTR [rip+0x456133]        # b8f2b0 <__LONG_IDEWX>
  73917d:	8b 10                	mov    edx,DWORD PTR [rax]
  73917f:	48 8b 05 92 5b 45 00 	mov    rax,QWORD PTR [rip+0x455b92]        # b8ed18 <__LONG_HELP_WX2>
  739186:	83 ea 01             	sub    edx,0x1
  739189:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1687,"ide_methods.bas");}while(r);
  73918b:	8b 05 b7 4c 34 00    	mov    eax,DWORD PTR [rip+0x344cb7]        # a7de48 <qbevent>
  739191:	85 c0                	test   eax,eax
  739193:	74 25                	je     7391ba <FUNC_IDE2(int*)+0x2bbdc>
  739195:	48 8d 05 b7 32 2c 00 	lea    rax,[rip+0x2c32b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73919c:	48 89 c2             	mov    rdx,rax
  73919f:	be 97 06 00 00       	mov    esi,0x697
  7391a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7391a9:	e8 d3 9b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7391ae:	8b 05 a0 79 45 00    	mov    eax,DWORD PTR [rip+0x4579a0]        # b90b54 <r>
  7391b4:	85 c0                	test   eax,eax
  7391b6:	75 be                	jne    739176 <FUNC_IDE2(int*)+0x2bb98>
  7391b8:	eb 01                	jmp    7391bb <FUNC_IDE2(int*)+0x2bbdd>
  7391ba:	90                   	nop
;*__LONG_HELP_WY2=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 ;
  7391bb:	48 8b 05 f6 60 45 00 	mov    rax,QWORD PTR [rip+0x4560f6]        # b8f2b8 <__LONG_IDEWY>
  7391c2:	8b 10                	mov    edx,DWORD PTR [rax]
  7391c4:	48 8b 05 b5 5d 45 00 	mov    rax,QWORD PTR [rip+0x455db5]        # b8ef80 <__LONG_IDESUBWINDOW>
  7391cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7391cd:	01 c2                	add    edx,eax
  7391cf:	48 8b 05 4a 5b 45 00 	mov    rax,QWORD PTR [rip+0x455b4a]        # b8ed20 <__LONG_HELP_WY2>
  7391d6:	83 ea 02             	sub    edx,0x2
  7391d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1687,"ide_methods.bas");}while(r);
  7391db:	8b 05 67 4c 34 00    	mov    eax,DWORD PTR [rip+0x344c67]        # a7de48 <qbevent>
  7391e1:	85 c0                	test   eax,eax
  7391e3:	74 25                	je     73920a <FUNC_IDE2(int*)+0x2bc2c>
  7391e5:	48 8d 05 67 32 2c 00 	lea    rax,[rip+0x2c3267]        # 9fc453 <_IO_stdin_used+0x1c453>
  7391ec:	48 89 c2             	mov    rdx,rax
  7391ef:	be 97 06 00 00       	mov    esi,0x697
  7391f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7391f9:	e8 83 9b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7391fe:	8b 05 50 79 45 00    	mov    eax,DWORD PTR [rip+0x457950]        # b90b54 <r>
  739204:	85 c0                	test   eax,eax
  739206:	75 b3                	jne    7391bb <FUNC_IDE2(int*)+0x2bbdd>
  739208:	eb 01                	jmp    73920b <FUNC_IDE2(int*)+0x2bc2d>
  73920a:	90                   	nop
;*__LONG_HELP_WW=*__LONG_HELP_WX2-*__LONG_HELP_WX1+ 1 ;
  73920b:	48 8b 05 06 5b 45 00 	mov    rax,QWORD PTR [rip+0x455b06]        # b8ed18 <__LONG_HELP_WX2>
  739212:	8b 10                	mov    edx,DWORD PTR [rax]
  739214:	48 8b 05 ed 5a 45 00 	mov    rax,QWORD PTR [rip+0x455aed]        # b8ed08 <__LONG_HELP_WX1>
  73921b:	8b 00                	mov    eax,DWORD PTR [rax]
  73921d:	29 c2                	sub    edx,eax
  73921f:	48 8b 05 02 5b 45 00 	mov    rax,QWORD PTR [rip+0x455b02]        # b8ed28 <__LONG_HELP_WW>
  739226:	83 c2 01             	add    edx,0x1
  739229:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1687,"ide_methods.bas");}while(r);
  73922b:	8b 05 17 4c 34 00    	mov    eax,DWORD PTR [rip+0x344c17]        # a7de48 <qbevent>
  739231:	85 c0                	test   eax,eax
  739233:	74 25                	je     73925a <FUNC_IDE2(int*)+0x2bc7c>
  739235:	48 8d 05 17 32 2c 00 	lea    rax,[rip+0x2c3217]        # 9fc453 <_IO_stdin_used+0x1c453>
  73923c:	48 89 c2             	mov    rdx,rax
  73923f:	be 97 06 00 00       	mov    esi,0x697
  739244:	bf d6 63 00 00       	mov    edi,0x63d6
  739249:	e8 33 9b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73924e:	8b 05 00 79 45 00    	mov    eax,DWORD PTR [rip+0x457900]        # b90b54 <r>
  739254:	85 c0                	test   eax,eax
  739256:	75 b3                	jne    73920b <FUNC_IDE2(int*)+0x2bc2d>
  739258:	eb 01                	jmp    73925b <FUNC_IDE2(int*)+0x2bc7d>
  73925a:	90                   	nop
;*__LONG_HELP_WH=*__LONG_HELP_WY2-*__LONG_HELP_WY1+ 1 ;
  73925b:	48 8b 05 be 5a 45 00 	mov    rax,QWORD PTR [rip+0x455abe]        # b8ed20 <__LONG_HELP_WY2>
  739262:	8b 10                	mov    edx,DWORD PTR [rax]
  739264:	48 8b 05 a5 5a 45 00 	mov    rax,QWORD PTR [rip+0x455aa5]        # b8ed10 <__LONG_HELP_WY1>
  73926b:	8b 00                	mov    eax,DWORD PTR [rax]
  73926d:	29 c2                	sub    edx,eax
  73926f:	48 8b 05 ba 5a 45 00 	mov    rax,QWORD PTR [rip+0x455aba]        # b8ed30 <__LONG_HELP_WH>
  739276:	83 c2 01             	add    edx,0x1
  739279:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1687,"ide_methods.bas");}while(r);
  73927b:	8b 05 c7 4b 34 00    	mov    eax,DWORD PTR [rip+0x344bc7]        # a7de48 <qbevent>
  739281:	85 c0                	test   eax,eax
  739283:	74 25                	je     7392aa <FUNC_IDE2(int*)+0x2bccc>
  739285:	48 8d 05 c7 31 2c 00 	lea    rax,[rip+0x2c31c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  73928c:	48 89 c2             	mov    rdx,rax
  73928f:	be 97 06 00 00       	mov    esi,0x697
  739294:	bf d6 63 00 00       	mov    edi,0x63d6
  739299:	e8 e3 9a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73929e:	8b 05 b0 78 45 00    	mov    eax,DWORD PTR [rip+0x4578b0]        # b90b54 <r>
  7392a4:	85 c0                	test   eax,eax
  7392a6:	75 b3                	jne    73925b <FUNC_IDE2(int*)+0x2bc7d>
  7392a8:	eb 01                	jmp    7392ab <FUNC_IDE2(int*)+0x2bccd>
  7392aa:	90                   	nop
;*__LONG_IDEHELP= 1 ;
  7392ab:	48 8b 05 d6 5c 45 00 	mov    rax,QWORD PTR [rip+0x455cd6]        # b8ef88 <__LONG_IDEHELP>
  7392b2:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1688,"ide_methods.bas");}while(r);
  7392b8:	8b 05 8a 4b 34 00    	mov    eax,DWORD PTR [rip+0x344b8a]        # a7de48 <qbevent>
  7392be:	85 c0                	test   eax,eax
  7392c0:	74 25                	je     7392e7 <FUNC_IDE2(int*)+0x2bd09>
  7392c2:	48 8d 05 8a 31 2c 00 	lea    rax,[rip+0x2c318a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7392c9:	48 89 c2             	mov    rdx,rax
  7392cc:	be 98 06 00 00       	mov    esi,0x698
  7392d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7392d6:	e8 a6 9a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7392db:	8b 05 73 78 45 00    	mov    eax,DWORD PTR [rip+0x457873]        # b90b54 <r>
  7392e1:	85 c0                	test   eax,eax
  7392e3:	75 c6                	jne    7392ab <FUNC_IDE2(int*)+0x2bccd>
  7392e5:	eb 01                	jmp    7392e8 <FUNC_IDE2(int*)+0x2bd0a>
  7392e7:	90                   	nop
;*_FUNC_IDE2_LONG_SKIPDISPLAY= 0 ;
  7392e8:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  7392ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1689,"ide_methods.bas");}while(r);
  7392f5:	8b 05 4d 4b 34 00    	mov    eax,DWORD PTR [rip+0x344b4d]        # a7de48 <qbevent>
  7392fb:	85 c0                	test   eax,eax
  7392fd:	74 25                	je     739324 <FUNC_IDE2(int*)+0x2bd46>
  7392ff:	48 8d 05 4d 31 2c 00 	lea    rax,[rip+0x2c314d]        # 9fc453 <_IO_stdin_used+0x1c453>
  739306:	48 89 c2             	mov    rdx,rax
  739309:	be 99 06 00 00       	mov    esi,0x699
  73930e:	bf d6 63 00 00       	mov    edi,0x63d6
  739313:	e8 69 9a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739318:	8b 05 36 78 45 00    	mov    eax,DWORD PTR [rip+0x457836]        # b90b54 <r>
  73931e:	85 c0                	test   eax,eax
  739320:	75 c6                	jne    7392e8 <FUNC_IDE2(int*)+0x2bd0a>
  739322:	eb 01                	jmp    739325 <FUNC_IDE2(int*)+0x2bd47>
  739324:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  739325:	48 8b 05 24 5b 45 00 	mov    rax,QWORD PTR [rip+0x455b24]        # b8ee50 <__LONG_IDESYSTEM>
  73932c:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1690,"ide_methods.bas");}while(r);
  739332:	8b 05 10 4b 34 00    	mov    eax,DWORD PTR [rip+0x344b10]        # a7de48 <qbevent>
  739338:	85 c0                	test   eax,eax
  73933a:	74 25                	je     739361 <FUNC_IDE2(int*)+0x2bd83>
  73933c:	48 8d 05 10 31 2c 00 	lea    rax,[rip+0x2c3110]        # 9fc453 <_IO_stdin_used+0x1c453>
  739343:	48 89 c2             	mov    rdx,rax
  739346:	be 9a 06 00 00       	mov    esi,0x69a
  73934b:	bf d6 63 00 00       	mov    edi,0x63d6
  739350:	e8 2c 9a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739355:	8b 05 f9 77 45 00    	mov    eax,DWORD PTR [rip+0x4577f9]        # b90b54 <r>
  73935b:	85 c0                	test   eax,eax
  73935d:	75 c6                	jne    739325 <FUNC_IDE2(int*)+0x2bd47>
  73935f:	eb 01                	jmp    739362 <FUNC_IDE2(int*)+0x2bd84>
  739361:	90                   	nop
;*_FUNC_IDE2_LONG_RETVAL= 1 ;
  739362:	48 8b 85 30 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcd0]
  739369:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1691,"ide_methods.bas");}while(r);
  73936f:	8b 05 d3 4a 34 00    	mov    eax,DWORD PTR [rip+0x344ad3]        # a7de48 <qbevent>
  739375:	85 c0                	test   eax,eax
  739377:	74 25                	je     73939e <FUNC_IDE2(int*)+0x2bdc0>
  739379:	48 8d 05 d3 30 2c 00 	lea    rax,[rip+0x2c30d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  739380:	48 89 c2             	mov    rdx,rax
  739383:	be 9b 06 00 00       	mov    esi,0x69b
  739388:	bf d6 63 00 00       	mov    edi,0x63d6
  73938d:	e8 ef 99 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739392:	8b 05 bc 77 45 00    	mov    eax,DWORD PTR [rip+0x4577bc]        # b90b54 <r>
  739398:	85 c0                	test   eax,eax
  73939a:	75 c6                	jne    739362 <FUNC_IDE2(int*)+0x2bd84>
  73939c:	eb 01                	jmp    73939f <FUNC_IDE2(int*)+0x2bdc1>
  73939e:	90                   	nop
;return_point[next_return_point++]=23;
  73939f:	48 8b 0d e2 4a 45 00 	mov    rcx,QWORD PTR [rip+0x454ae2]        # b8de88 <return_point>
  7393a6:	8b 05 d4 4a 45 00    	mov    eax,DWORD PTR [rip+0x454ad4]        # b8de80 <next_return_point>
  7393ac:	8d 50 01             	lea    edx,[rax+0x1]
  7393af:	89 15 cb 4a 45 00    	mov    DWORD PTR [rip+0x454acb],edx        # b8de80 <next_return_point>
  7393b5:	89 c0                	mov    eax,eax
  7393b7:	48 c1 e0 02          	shl    rax,0x2
  7393bb:	48 01 c8             	add    rax,rcx
  7393be:	c7 00 17 00 00 00    	mov    DWORD PTR [rax],0x17
;if (next_return_point>=return_points) more_return_points();
  7393c4:	8b 15 b6 4a 45 00    	mov    edx,DWORD PTR [rip+0x454ab6]        # b8de80 <next_return_point>
  7393ca:	8b 05 d0 f4 33 00    	mov    eax,DWORD PTR [rip+0x33f4d0]        # a788a0 <return_points>
  7393d0:	39 c2                	cmp    edx,eax
  7393d2:	0f 82 06 41 05 00    	jb     78d4de <FUNC_IDE2(int*)+0x7ff00>
  7393d8:	e8 37 ac 1a 00       	call   8e4014 <more_return_points()>
;goto LABEL_REDRAWITALL;
  7393dd:	e9 fc 40 05 00       	jmp    78d4de <FUNC_IDE2(int*)+0x7ff00>
;break;
;case 23:
;goto RETURN_23;
  7393e2:	90                   	nop
  7393e3:	eb 10                	jmp    7393f5 <FUNC_IDE2(int*)+0x2be17>
  7393e5:	90                   	nop
  7393e6:	eb 0d                	jmp    7393f5 <FUNC_IDE2(int*)+0x2be17>
  7393e8:	90                   	nop
  7393e9:	eb 0a                	jmp    7393f5 <FUNC_IDE2(int*)+0x2be17>
  7393eb:	90                   	nop
  7393ec:	eb 07                	jmp    7393f5 <FUNC_IDE2(int*)+0x2be17>
  7393ee:	90                   	nop
  7393ef:	eb 04                	jmp    7393f5 <FUNC_IDE2(int*)+0x2be17>
  7393f1:	90                   	nop
  7393f2:	eb 01                	jmp    7393f5 <FUNC_IDE2(int*)+0x2be17>
  7393f4:	90                   	nop
;if(!qbevent)break;evnt(25558,1691,"ide_methods.bas");}while(r);
  7393f5:	8b 05 4d 4a 34 00    	mov    eax,DWORD PTR [rip+0x344a4d]        # a7de48 <qbevent>
  7393fb:	85 c0                	test   eax,eax
  7393fd:	74 29                	je     739428 <FUNC_IDE2(int*)+0x2be4a>
  7393ff:	48 8d 05 4d 30 2c 00 	lea    rax,[rip+0x2c304d]        # 9fc453 <_IO_stdin_used+0x1c453>
  739406:	48 89 c2             	mov    rdx,rax
  739409:	be 9b 06 00 00       	mov    esi,0x69b
  73940e:	bf d6 63 00 00       	mov    edi,0x63d6
  739413:	e8 69 99 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739418:	8b 05 36 77 45 00    	mov    eax,DWORD PTR [rip+0x457736]        # b90b54 <r>
  73941e:	85 c0                	test   eax,eax
  739420:	0f 85 79 ff ff ff    	jne    73939f <FUNC_IDE2(int*)+0x2bdc1>
  739426:	eb 01                	jmp    739429 <FUNC_IDE2(int*)+0x2be4b>
  739428:	90                   	nop
;*__LONG_IDESYSTEM= 3 ;
  739429:	48 8b 05 20 5a 45 00 	mov    rax,QWORD PTR [rip+0x455a20]        # b8ee50 <__LONG_IDESYSTEM>
  739430:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1693,"ide_methods.bas");}while(r);
  739436:	8b 05 0c 4a 34 00    	mov    eax,DWORD PTR [rip+0x344a0c]        # a7de48 <qbevent>
  73943c:	85 c0                	test   eax,eax
  73943e:	74 28                	je     739468 <FUNC_IDE2(int*)+0x2be8a>
  739440:	48 8d 05 0c 30 2c 00 	lea    rax,[rip+0x2c300c]        # 9fc453 <_IO_stdin_used+0x1c453>
  739447:	48 89 c2             	mov    rdx,rax
  73944a:	be 9d 06 00 00       	mov    esi,0x69d
  73944f:	bf d6 63 00 00       	mov    edi,0x63d6
  739454:	e8 28 99 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739459:	8b 05 f5 76 45 00    	mov    eax,DWORD PTR [rip+0x4576f5]        # b90b54 <r>
  73945f:	85 c0                	test   eax,eax
  739461:	75 c6                	jne    739429 <FUNC_IDE2(int*)+0x2be4b>
;goto LABEL_SPECIALCHAR;
  739463:	e9 54 aa 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1693,"ide_methods.bas");}while(r);
  739468:	90                   	nop
;goto LABEL_SPECIALCHAR;
  739469:	e9 4e aa 02 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,1699,"ide_methods.bas");}while(r);
  73946e:	8b 05 d4 49 34 00    	mov    eax,DWORD PTR [rip+0x3449d4]        # a7de48 <qbevent>
  739474:	85 c0                	test   eax,eax
  739476:	74 25                	je     73949d <FUNC_IDE2(int*)+0x2bebf>
  739478:	48 8d 05 d4 2f 2c 00 	lea    rax,[rip+0x2c2fd4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73947f:	48 89 c2             	mov    rdx,rax
  739482:	be a3 06 00 00       	mov    esi,0x6a3
  739487:	bf d6 63 00 00       	mov    edi,0x63d6
  73948c:	e8 f0 98 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739491:	8b 05 bd 76 45 00    	mov    eax,DWORD PTR [rip+0x4576bd]        # b90b54 <r>
  739497:	85 c0                	test   eax,eax
  739499:	75 d3                	jne    73946e <FUNC_IDE2(int*)+0x2be90>
;S_36071:;
  73949b:	eb 01                	jmp    73949e <FUNC_IDE2(int*)+0x2bec0>
;if(!qbevent)break;evnt(25558,1699,"ide_methods.bas");}while(r);
  73949d:	90                   	nop
;if ((-(*__LONG_MB== 0 ))||new_error){
  73949e:	48 8b 05 f3 59 45 00 	mov    rax,QWORD PTR [rip+0x4559f3]        # b8ee98 <__LONG_MB>
  7394a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7394a7:	85 c0                	test   eax,eax
  7394a9:	74 0a                	je     7394b5 <FUNC_IDE2(int*)+0x2bed7>
  7394ab:	8b 05 8b 49 34 00    	mov    eax,DWORD PTR [rip+0x34498b]        # a7de3c <new_error>
  7394b1:	85 c0                	test   eax,eax
  7394b3:	74 69                	je     73951e <FUNC_IDE2(int*)+0x2bf40>
;if(qbevent){evnt(25558,1701,"ide_methods.bas");if(r)goto S_36071;}
  7394b5:	8b 05 8d 49 34 00    	mov    eax,DWORD PTR [rip+0x34498d]        # a7de48 <qbevent>
  7394bb:	85 c0                	test   eax,eax
  7394bd:	74 25                	je     7394e4 <FUNC_IDE2(int*)+0x2bf06>
  7394bf:	48 8d 05 8d 2f 2c 00 	lea    rax,[rip+0x2c2f8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7394c6:	48 89 c2             	mov    rdx,rax
  7394c9:	be a5 06 00 00       	mov    esi,0x6a5
  7394ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7394d3:	e8 a9 98 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7394d8:	8b 05 76 76 45 00    	mov    eax,DWORD PTR [rip+0x457676]        # b90b54 <r>
  7394de:	85 c0                	test   eax,eax
  7394e0:	74 02                	je     7394e4 <FUNC_IDE2(int*)+0x2bf06>
  7394e2:	eb ba                	jmp    73949e <FUNC_IDE2(int*)+0x2bec0>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR= 0 ;
  7394e4:	48 8b 05 a5 75 45 00 	mov    rax,QWORD PTR [rip+0x4575a5]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  7394eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1701,"ide_methods.bas");}while(r);
  7394f1:	8b 05 51 49 34 00    	mov    eax,DWORD PTR [rip+0x344951]        # a7de48 <qbevent>
  7394f7:	85 c0                	test   eax,eax
  7394f9:	74 26                	je     739521 <FUNC_IDE2(int*)+0x2bf43>
  7394fb:	48 8d 05 51 2f 2c 00 	lea    rax,[rip+0x2c2f51]        # 9fc453 <_IO_stdin_used+0x1c453>
  739502:	48 89 c2             	mov    rdx,rax
  739505:	be a5 06 00 00       	mov    esi,0x6a5
  73950a:	bf d6 63 00 00       	mov    edi,0x63d6
  73950f:	e8 6d 98 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739514:	8b 05 3a 76 45 00    	mov    eax,DWORD PTR [rip+0x45763a]        # b90b54 <r>
  73951a:	85 c0                	test   eax,eax
  73951c:	75 c6                	jne    7394e4 <FUNC_IDE2(int*)+0x2bf06>
;S_36074:;
  73951e:	90                   	nop
  73951f:	eb 01                	jmp    739522 <FUNC_IDE2(int*)+0x2bf44>
;if(!qbevent)break;evnt(25558,1701,"ide_methods.bas");}while(r);
  739521:	90                   	nop
;if ((*__LONG_IDEHELP)||new_error){
  739522:	48 8b 05 5f 5a 45 00 	mov    rax,QWORD PTR [rip+0x455a5f]        # b8ef88 <__LONG_IDEHELP>
  739529:	8b 00                	mov    eax,DWORD PTR [rax]
  73952b:	85 c0                	test   eax,eax
  73952d:	75 0e                	jne    73953d <FUNC_IDE2(int*)+0x2bf5f>
  73952f:	8b 05 07 49 34 00    	mov    eax,DWORD PTR [rip+0x344907]        # a7de3c <new_error>
  739535:	85 c0                	test   eax,eax
  739537:	0f 84 6c 21 00 00    	je     73b6a9 <FUNC_IDE2(int*)+0x2e0cb>
;if(qbevent){evnt(25558,1702,"ide_methods.bas");if(r)goto S_36074;}
  73953d:	8b 05 05 49 34 00    	mov    eax,DWORD PTR [rip+0x344905]        # a7de48 <qbevent>
  739543:	85 c0                	test   eax,eax
  739545:	74 25                	je     73956c <FUNC_IDE2(int*)+0x2bf8e>
  739547:	48 8d 05 05 2f 2c 00 	lea    rax,[rip+0x2c2f05]        # 9fc453 <_IO_stdin_used+0x1c453>
  73954e:	48 89 c2             	mov    rdx,rax
  739551:	be a6 06 00 00       	mov    esi,0x6a6
  739556:	bf d6 63 00 00       	mov    edi,0x63d6
  73955b:	e8 21 98 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739560:	8b 05 ee 75 45 00    	mov    eax,DWORD PTR [rip+0x4575ee]        # b90b54 <r>
  739566:	85 c0                	test   eax,eax
  739568:	74 03                	je     73956d <FUNC_IDE2(int*)+0x2bf8f>
  73956a:	eb b6                	jmp    739522 <FUNC_IDE2(int*)+0x2bf44>
;S_36075:;
  73956c:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  73956d:	48 8b 05 dc 58 45 00 	mov    rax,QWORD PTR [rip+0x4558dc]        # b8ee50 <__LONG_IDESYSTEM>
  739574:	8b 00                	mov    eax,DWORD PTR [rax]
  739576:	83 f8 03             	cmp    eax,0x3
  739579:	74 0e                	je     739589 <FUNC_IDE2(int*)+0x2bfab>
  73957b:	8b 05 bb 48 34 00    	mov    eax,DWORD PTR [rip+0x3448bb]        # a7de3c <new_error>
  739581:	85 c0                	test   eax,eax
  739583:	0f 84 20 21 00 00    	je     73b6a9 <FUNC_IDE2(int*)+0x2e0cb>
;if(qbevent){evnt(25558,1703,"ide_methods.bas");if(r)goto S_36075;}
  739589:	8b 05 b9 48 34 00    	mov    eax,DWORD PTR [rip+0x3448b9]        # a7de48 <qbevent>
  73958f:	85 c0                	test   eax,eax
  739591:	74 25                	je     7395b8 <FUNC_IDE2(int*)+0x2bfda>
  739593:	48 8d 05 b9 2e 2c 00 	lea    rax,[rip+0x2c2eb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73959a:	48 89 c2             	mov    rdx,rax
  73959d:	be a7 06 00 00       	mov    esi,0x6a7
  7395a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7395a7:	e8 d5 97 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7395ac:	8b 05 a2 75 45 00    	mov    eax,DWORD PTR [rip+0x4575a2]        # b90b54 <r>
  7395b2:	85 c0                	test   eax,eax
  7395b4:	74 03                	je     7395b9 <FUNC_IDE2(int*)+0x2bfdb>
  7395b6:	eb b5                	jmp    73956d <FUNC_IDE2(int*)+0x2bf8f>
;S_36076:;
  7395b8:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7395b9:	48 8b 05 f8 58 45 00 	mov    rax,QWORD PTR [rip+0x4558f8]        # b8eeb8 <__LONG_MCLICK>
  7395c0:	8b 00                	mov    eax,DWORD PTR [rax]
  7395c2:	85 c0                	test   eax,eax
  7395c4:	75 0e                	jne    7395d4 <FUNC_IDE2(int*)+0x2bff6>
  7395c6:	8b 05 70 48 34 00    	mov    eax,DWORD PTR [rip+0x344870]        # a7de3c <new_error>
  7395cc:	85 c0                	test   eax,eax
  7395ce:	0f 84 25 07 00 00    	je     739cf9 <FUNC_IDE2(int*)+0x2c71b>
;if(qbevent){evnt(25558,1706,"ide_methods.bas");if(r)goto S_36076;}
  7395d4:	8b 05 6e 48 34 00    	mov    eax,DWORD PTR [rip+0x34486e]        # a7de48 <qbevent>
  7395da:	85 c0                	test   eax,eax
  7395dc:	74 25                	je     739603 <FUNC_IDE2(int*)+0x2c025>
  7395de:	48 8d 05 6e 2e 2c 00 	lea    rax,[rip+0x2c2e6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7395e5:	48 89 c2             	mov    rdx,rax
  7395e8:	be aa 06 00 00       	mov    esi,0x6aa
  7395ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7395f2:	e8 8a 97 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7395f7:	8b 05 57 75 45 00    	mov    eax,DWORD PTR [rip+0x457557]        # b90b54 <r>
  7395fd:	85 c0                	test   eax,eax
  7395ff:	74 03                	je     739604 <FUNC_IDE2(int*)+0x2c026>
  739601:	eb b6                	jmp    7395b9 <FUNC_IDE2(int*)+0x2bfdb>
;S_36077:;
  739603:	90                   	nop
;if (((-(*__LONG_MX>= 2 ))&(-(*__LONG_MX<=(*__LONG_IDEWX- 1 )))&(-(*__LONG_MY==(*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 1 ))))||new_error){
  739604:	48 8b 05 7d 58 45 00 	mov    rax,QWORD PTR [rip+0x45587d]        # b8ee88 <__LONG_MX>
  73960b:	8b 00                	mov    eax,DWORD PTR [rax]
  73960d:	83 f8 01             	cmp    eax,0x1
  739610:	0f 9f c0             	setg   al
  739613:	0f b6 c0             	movzx  eax,al
  739616:	f7 d8                	neg    eax
  739618:	89 c1                	mov    ecx,eax
  73961a:	48 8b 05 8f 5c 45 00 	mov    rax,QWORD PTR [rip+0x455c8f]        # b8f2b0 <__LONG_IDEWX>
  739621:	8b 10                	mov    edx,DWORD PTR [rax]
  739623:	48 8b 05 5e 58 45 00 	mov    rax,QWORD PTR [rip+0x45585e]        # b8ee88 <__LONG_MX>
  73962a:	8b 00                	mov    eax,DWORD PTR [rax]
  73962c:	39 c2                	cmp    edx,eax
  73962e:	0f 9f c0             	setg   al
  739631:	0f b6 c0             	movzx  eax,al
  739634:	f7 d8                	neg    eax
  739636:	21 c1                	and    ecx,eax
  739638:	89 ce                	mov    esi,ecx
  73963a:	48 8b 05 4f 58 45 00 	mov    rax,QWORD PTR [rip+0x45584f]        # b8ee90 <__LONG_MY>
  739641:	8b 10                	mov    edx,DWORD PTR [rax]
  739643:	48 8b 05 6e 5c 45 00 	mov    rax,QWORD PTR [rip+0x455c6e]        # b8f2b8 <__LONG_IDEWY>
  73964a:	8b 08                	mov    ecx,DWORD PTR [rax]
  73964c:	48 8b 05 2d 59 45 00 	mov    rax,QWORD PTR [rip+0x45592d]        # b8ef80 <__LONG_IDESUBWINDOW>
  739653:	8b 00                	mov    eax,DWORD PTR [rax]
  739655:	01 c8                	add    eax,ecx
  739657:	83 e8 01             	sub    eax,0x1
  73965a:	39 c2                	cmp    edx,eax
  73965c:	0f 94 c0             	sete   al
  73965f:	0f b6 c0             	movzx  eax,al
  739662:	f7 d8                	neg    eax
  739664:	21 f0                	and    eax,esi
  739666:	85 c0                	test   eax,eax
  739668:	75 0e                	jne    739678 <FUNC_IDE2(int*)+0x2c09a>
  73966a:	8b 05 cc 47 34 00    	mov    eax,DWORD PTR [rip+0x3447cc]        # a7de3c <new_error>
  739670:	85 c0                	test   eax,eax
  739672:	0f 84 01 03 00 00    	je     739979 <FUNC_IDE2(int*)+0x2c39b>
;if(qbevent){evnt(25558,1707,"ide_methods.bas");if(r)goto S_36077;}
  739678:	8b 05 ca 47 34 00    	mov    eax,DWORD PTR [rip+0x3447ca]        # a7de48 <qbevent>
  73967e:	85 c0                	test   eax,eax
  739680:	74 28                	je     7396aa <FUNC_IDE2(int*)+0x2c0cc>
  739682:	48 8d 05 ca 2d 2c 00 	lea    rax,[rip+0x2c2dca]        # 9fc453 <_IO_stdin_used+0x1c453>
  739689:	48 89 c2             	mov    rdx,rax
  73968c:	be ab 06 00 00       	mov    esi,0x6ab
  739691:	bf d6 63 00 00       	mov    edi,0x63d6
  739696:	e8 e6 96 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73969b:	8b 05 b3 74 45 00    	mov    eax,DWORD PTR [rip+0x4574b3]        # b90b54 <r>
  7396a1:	85 c0                	test   eax,eax
  7396a3:	74 05                	je     7396aa <FUNC_IDE2(int*)+0x2c0cc>
  7396a5:	e9 5a ff ff ff       	jmp    739604 <FUNC_IDE2(int*)+0x2c026>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR= 1 ;
  7396aa:	48 8b 05 df 73 45 00 	mov    rax,QWORD PTR [rip+0x4573df]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  7396b1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1708,"ide_methods.bas");}while(r);
  7396b7:	8b 05 8b 47 34 00    	mov    eax,DWORD PTR [rip+0x34478b]        # a7de48 <qbevent>
  7396bd:	85 c0                	test   eax,eax
  7396bf:	74 25                	je     7396e6 <FUNC_IDE2(int*)+0x2c108>
  7396c1:	48 8d 05 8b 2d 2c 00 	lea    rax,[rip+0x2c2d8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7396c8:	48 89 c2             	mov    rdx,rax
  7396cb:	be ac 06 00 00       	mov    esi,0x6ac
  7396d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7396d5:	e8 a7 96 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7396da:	8b 05 74 74 45 00    	mov    eax,DWORD PTR [rip+0x457474]        # b90b54 <r>
  7396e0:	85 c0                	test   eax,eax
  7396e2:	75 c6                	jne    7396aa <FUNC_IDE2(int*)+0x2c0cc>
  7396e4:	eb 01                	jmp    7396e7 <FUNC_IDE2(int*)+0x2c109>
  7396e6:	90                   	nop
;*_FUNC_IDE2_LONG_V=FUNC_IDEHBAR(&(pass3921= 2 ),&(pass3922=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 1 ),&(pass3923=*__LONG_IDEWX- 2 ),__LONG_HELP_CX,&(pass3924=*__LONG_HELP_W+ 1 ));
  7396e7:	48 8b 05 52 56 45 00 	mov    rax,QWORD PTR [rip+0x455652]        # b8ed40 <__LONG_HELP_W>
  7396ee:	8b 00                	mov    eax,DWORD PTR [rax]
  7396f0:	83 c0 01             	add    eax,0x1
  7396f3:	89 85 e8 e7 ff ff    	mov    DWORD PTR [rbp-0x1818],eax
  7396f9:	48 8b 0d b8 55 45 00 	mov    rcx,QWORD PTR [rip+0x4555b8]        # b8ecb8 <__LONG_HELP_CX>
  739700:	48 8b 05 a9 5b 45 00 	mov    rax,QWORD PTR [rip+0x455ba9]        # b8f2b0 <__LONG_IDEWX>
  739707:	8b 00                	mov    eax,DWORD PTR [rax]
  739709:	83 e8 02             	sub    eax,0x2
  73970c:	89 85 e4 e7 ff ff    	mov    DWORD PTR [rbp-0x181c],eax
  739712:	48 8b 05 9f 5b 45 00 	mov    rax,QWORD PTR [rip+0x455b9f]        # b8f2b8 <__LONG_IDEWY>
  739719:	8b 10                	mov    edx,DWORD PTR [rax]
  73971b:	48 8b 05 5e 58 45 00 	mov    rax,QWORD PTR [rip+0x45585e]        # b8ef80 <__LONG_IDESUBWINDOW>
  739722:	8b 00                	mov    eax,DWORD PTR [rax]
  739724:	01 d0                	add    eax,edx
  739726:	83 e8 01             	sub    eax,0x1
  739729:	89 85 e0 e7 ff ff    	mov    DWORD PTR [rbp-0x1820],eax
  73972f:	c7 85 dc e7 ff ff 02 	mov    DWORD PTR [rbp-0x1824],0x2
  739736:	00 00 00 
  739739:	48 8d bd e8 e7 ff ff 	lea    rdi,[rbp-0x1818]
  739740:	48 8d 95 e4 e7 ff ff 	lea    rdx,[rbp-0x181c]
  739747:	48 8d b5 e0 e7 ff ff 	lea    rsi,[rbp-0x1820]
  73974e:	48 8d 85 dc e7 ff ff 	lea    rax,[rbp-0x1824]
  739755:	49 89 f8             	mov    r8,rdi
  739758:	48 89 c7             	mov    rdi,rax
  73975b:	e8 29 9d 07 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  739760:	48 8b 95 38 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfc8]
  739767:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1709,"ide_methods.bas");}while(r);
  739769:	8b 05 d9 46 34 00    	mov    eax,DWORD PTR [rip+0x3446d9]        # a7de48 <qbevent>
  73976f:	85 c0                	test   eax,eax
  739771:	74 29                	je     73979c <FUNC_IDE2(int*)+0x2c1be>
  739773:	48 8d 05 d9 2c 2c 00 	lea    rax,[rip+0x2c2cd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73977a:	48 89 c2             	mov    rdx,rax
  73977d:	be ad 06 00 00       	mov    esi,0x6ad
  739782:	bf d6 63 00 00       	mov    edi,0x63d6
  739787:	e8 f5 95 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73978c:	8b 05 c2 73 45 00    	mov    eax,DWORD PTR [rip+0x4573c2]        # b90b54 <r>
  739792:	85 c0                	test   eax,eax
  739794:	0f 85 4d ff ff ff    	jne    7396e7 <FUNC_IDE2(int*)+0x2c109>
;S_36080:;
  73979a:	eb 01                	jmp    73979d <FUNC_IDE2(int*)+0x2c1bf>
;if(!qbevent)break;evnt(25558,1709,"ide_methods.bas");}while(r);
  73979c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_V!=*__LONG_MX))||new_error){
  73979d:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  7397a4:	8b 10                	mov    edx,DWORD PTR [rax]
  7397a6:	48 8b 05 db 56 45 00 	mov    rax,QWORD PTR [rip+0x4556db]        # b8ee88 <__LONG_MX>
  7397ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7397af:	39 c2                	cmp    edx,eax
  7397b1:	75 0a                	jne    7397bd <FUNC_IDE2(int*)+0x2c1df>
  7397b3:	8b 05 83 46 34 00    	mov    eax,DWORD PTR [rip+0x344683]        # a7de3c <new_error>
  7397b9:	85 c0                	test   eax,eax
  7397bb:	74 6e                	je     73982b <FUNC_IDE2(int*)+0x2c24d>
;if(qbevent){evnt(25558,1710,"ide_methods.bas");if(r)goto S_36080;}
  7397bd:	8b 05 85 46 34 00    	mov    eax,DWORD PTR [rip+0x344685]        # a7de48 <qbevent>
  7397c3:	85 c0                	test   eax,eax
  7397c5:	74 25                	je     7397ec <FUNC_IDE2(int*)+0x2c20e>
  7397c7:	48 8d 05 85 2c 2c 00 	lea    rax,[rip+0x2c2c85]        # 9fc453 <_IO_stdin_used+0x1c453>
  7397ce:	48 89 c2             	mov    rdx,rax
  7397d1:	be ae 06 00 00       	mov    esi,0x6ae
  7397d6:	bf d6 63 00 00       	mov    edi,0x63d6
  7397db:	e8 a1 95 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7397e0:	8b 05 6e 73 45 00    	mov    eax,DWORD PTR [rip+0x45736e]        # b90b54 <r>
  7397e6:	85 c0                	test   eax,eax
  7397e8:	74 02                	je     7397ec <FUNC_IDE2(int*)+0x2c20e>
  7397ea:	eb b1                	jmp    73979d <FUNC_IDE2(int*)+0x2c1bf>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 3 ;
  7397ec:	48 8b 05 a5 72 45 00 	mov    rax,QWORD PTR [rip+0x4572a5]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  7397f3:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1710,"ide_methods.bas");}while(r);
  7397f9:	8b 05 49 46 34 00    	mov    eax,DWORD PTR [rip+0x344649]        # a7de48 <qbevent>
  7397ff:	85 c0                	test   eax,eax
  739801:	74 25                	je     739828 <FUNC_IDE2(int*)+0x2c24a>
  739803:	48 8d 05 49 2c 2c 00 	lea    rax,[rip+0x2c2c49]        # 9fc453 <_IO_stdin_used+0x1c453>
  73980a:	48 89 c2             	mov    rdx,rax
  73980d:	be ae 06 00 00       	mov    esi,0x6ae
  739812:	bf d6 63 00 00       	mov    edi,0x63d6
  739817:	e8 65 95 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73981c:	8b 05 32 73 45 00    	mov    eax,DWORD PTR [rip+0x457332]        # b90b54 <r>
  739822:	85 c0                	test   eax,eax
  739824:	75 c6                	jne    7397ec <FUNC_IDE2(int*)+0x2c20e>
;if ((-(*_FUNC_IDE2_LONG_V!=*__LONG_MX))||new_error){
  739826:	eb 40                	jmp    739868 <FUNC_IDE2(int*)+0x2c28a>
;if(!qbevent)break;evnt(25558,1710,"ide_methods.bas");}while(r);
  739828:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_V!=*__LONG_MX))||new_error){
  739829:	eb 3d                	jmp    739868 <FUNC_IDE2(int*)+0x2c28a>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 4 ;
  73982b:	48 8b 05 66 72 45 00 	mov    rax,QWORD PTR [rip+0x457266]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739832:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,1710,"ide_methods.bas");}while(r);
  739838:	8b 05 0a 46 34 00    	mov    eax,DWORD PTR [rip+0x34460a]        # a7de48 <qbevent>
  73983e:	85 c0                	test   eax,eax
  739840:	74 25                	je     739867 <FUNC_IDE2(int*)+0x2c289>
  739842:	48 8d 05 0a 2c 2c 00 	lea    rax,[rip+0x2c2c0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  739849:	48 89 c2             	mov    rdx,rax
  73984c:	be ae 06 00 00       	mov    esi,0x6ae
  739851:	bf d6 63 00 00       	mov    edi,0x63d6
  739856:	e8 26 95 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73985b:	8b 05 f3 72 45 00    	mov    eax,DWORD PTR [rip+0x4572f3]        # b90b54 <r>
  739861:	85 c0                	test   eax,eax
  739863:	75 c6                	jne    73982b <FUNC_IDE2(int*)+0x2c24d>
;S_36085:;
  739865:	eb 01                	jmp    739868 <FUNC_IDE2(int*)+0x2c28a>
;if(!qbevent)break;evnt(25558,1710,"ide_methods.bas");}while(r);
  739867:	90                   	nop
;if ((-(*__LONG_MX== 2 ))||new_error){
  739868:	48 8b 05 19 56 45 00 	mov    rax,QWORD PTR [rip+0x455619]        # b8ee88 <__LONG_MX>
  73986f:	8b 00                	mov    eax,DWORD PTR [rax]
  739871:	83 f8 02             	cmp    eax,0x2
  739874:	74 0a                	je     739880 <FUNC_IDE2(int*)+0x2c2a2>
  739876:	8b 05 c0 45 34 00    	mov    eax,DWORD PTR [rip+0x3445c0]        # a7de3c <new_error>
  73987c:	85 c0                	test   eax,eax
  73987e:	74 69                	je     7398e9 <FUNC_IDE2(int*)+0x2c30b>
;if(qbevent){evnt(25558,1711,"ide_methods.bas");if(r)goto S_36085;}
  739880:	8b 05 c2 45 34 00    	mov    eax,DWORD PTR [rip+0x3445c2]        # a7de48 <qbevent>
  739886:	85 c0                	test   eax,eax
  739888:	74 25                	je     7398af <FUNC_IDE2(int*)+0x2c2d1>
  73988a:	48 8d 05 c2 2b 2c 00 	lea    rax,[rip+0x2c2bc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  739891:	48 89 c2             	mov    rdx,rax
  739894:	be af 06 00 00       	mov    esi,0x6af
  739899:	bf d6 63 00 00       	mov    edi,0x63d6
  73989e:	e8 de 94 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7398a3:	8b 05 ab 72 45 00    	mov    eax,DWORD PTR [rip+0x4572ab]        # b90b54 <r>
  7398a9:	85 c0                	test   eax,eax
  7398ab:	74 02                	je     7398af <FUNC_IDE2(int*)+0x2c2d1>
  7398ad:	eb b9                	jmp    739868 <FUNC_IDE2(int*)+0x2c28a>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 1 ;
  7398af:	48 8b 05 e2 71 45 00 	mov    rax,QWORD PTR [rip+0x4571e2]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  7398b6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1711,"ide_methods.bas");}while(r);
  7398bc:	8b 05 86 45 34 00    	mov    eax,DWORD PTR [rip+0x344586]        # a7de48 <qbevent>
  7398c2:	85 c0                	test   eax,eax
  7398c4:	74 26                	je     7398ec <FUNC_IDE2(int*)+0x2c30e>
  7398c6:	48 8d 05 86 2b 2c 00 	lea    rax,[rip+0x2c2b86]        # 9fc453 <_IO_stdin_used+0x1c453>
  7398cd:	48 89 c2             	mov    rdx,rax
  7398d0:	be af 06 00 00       	mov    esi,0x6af
  7398d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7398da:	e8 a2 94 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7398df:	8b 05 6f 72 45 00    	mov    eax,DWORD PTR [rip+0x45726f]        # b90b54 <r>
  7398e5:	85 c0                	test   eax,eax
  7398e7:	75 c6                	jne    7398af <FUNC_IDE2(int*)+0x2c2d1>
;S_36088:;
  7398e9:	90                   	nop
  7398ea:	eb 01                	jmp    7398ed <FUNC_IDE2(int*)+0x2c30f>
;if(!qbevent)break;evnt(25558,1711,"ide_methods.bas");}while(r);
  7398ec:	90                   	nop
;if ((-(*__LONG_MX==(*__LONG_IDEWX- 1 )))||new_error){
  7398ed:	48 8b 05 94 55 45 00 	mov    rax,QWORD PTR [rip+0x455594]        # b8ee88 <__LONG_MX>
  7398f4:	8b 10                	mov    edx,DWORD PTR [rax]
  7398f6:	48 8b 05 b3 59 45 00 	mov    rax,QWORD PTR [rip+0x4559b3]        # b8f2b0 <__LONG_IDEWX>
  7398fd:	8b 00                	mov    eax,DWORD PTR [rax]
  7398ff:	83 e8 01             	sub    eax,0x1
  739902:	39 c2                	cmp    edx,eax
  739904:	74 0a                	je     739910 <FUNC_IDE2(int*)+0x2c332>
  739906:	8b 05 30 45 34 00    	mov    eax,DWORD PTR [rip+0x344530]        # a7de3c <new_error>
  73990c:	85 c0                	test   eax,eax
  73990e:	74 69                	je     739979 <FUNC_IDE2(int*)+0x2c39b>
;if(qbevent){evnt(25558,1712,"ide_methods.bas");if(r)goto S_36088;}
  739910:	8b 05 32 45 34 00    	mov    eax,DWORD PTR [rip+0x344532]        # a7de48 <qbevent>
  739916:	85 c0                	test   eax,eax
  739918:	74 25                	je     73993f <FUNC_IDE2(int*)+0x2c361>
  73991a:	48 8d 05 32 2b 2c 00 	lea    rax,[rip+0x2c2b32]        # 9fc453 <_IO_stdin_used+0x1c453>
  739921:	48 89 c2             	mov    rdx,rax
  739924:	be b0 06 00 00       	mov    esi,0x6b0
  739929:	bf d6 63 00 00       	mov    edi,0x63d6
  73992e:	e8 4e 94 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739933:	8b 05 1b 72 45 00    	mov    eax,DWORD PTR [rip+0x45721b]        # b90b54 <r>
  739939:	85 c0                	test   eax,eax
  73993b:	74 02                	je     73993f <FUNC_IDE2(int*)+0x2c361>
  73993d:	eb ae                	jmp    7398ed <FUNC_IDE2(int*)+0x2c30f>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 2 ;
  73993f:	48 8b 05 52 71 45 00 	mov    rax,QWORD PTR [rip+0x457152]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739946:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1712,"ide_methods.bas");}while(r);
  73994c:	8b 05 f6 44 34 00    	mov    eax,DWORD PTR [rip+0x3444f6]        # a7de48 <qbevent>
  739952:	85 c0                	test   eax,eax
  739954:	74 26                	je     73997c <FUNC_IDE2(int*)+0x2c39e>
  739956:	48 8d 05 f6 2a 2c 00 	lea    rax,[rip+0x2c2af6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73995d:	48 89 c2             	mov    rdx,rax
  739960:	be b0 06 00 00       	mov    esi,0x6b0
  739965:	bf d6 63 00 00       	mov    edi,0x63d6
  73996a:	e8 12 94 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73996f:	8b 05 df 71 45 00    	mov    eax,DWORD PTR [rip+0x4571df]        # b90b54 <r>
  739975:	85 c0                	test   eax,eax
  739977:	75 c6                	jne    73993f <FUNC_IDE2(int*)+0x2c361>
;S_36092:;
  739979:	90                   	nop
  73997a:	eb 01                	jmp    73997d <FUNC_IDE2(int*)+0x2c39f>
;if(!qbevent)break;evnt(25558,1712,"ide_methods.bas");}while(r);
  73997c:	90                   	nop
;if (((-(*__LONG_MY>=(*__LONG_IDEWY+ 1 )))&(-(*__LONG_MY<=(*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 )))&(-(*__LONG_MX==*__LONG_IDEWX)))||new_error){
  73997d:	48 8b 05 34 59 45 00 	mov    rax,QWORD PTR [rip+0x455934]        # b8f2b8 <__LONG_IDEWY>
  739984:	8b 10                	mov    edx,DWORD PTR [rax]
  739986:	48 8b 05 03 55 45 00 	mov    rax,QWORD PTR [rip+0x455503]        # b8ee90 <__LONG_MY>
  73998d:	8b 00                	mov    eax,DWORD PTR [rax]
  73998f:	39 c2                	cmp    edx,eax
  739991:	0f 9c c0             	setl   al
  739994:	0f b6 c0             	movzx  eax,al
  739997:	f7 d8                	neg    eax
  739999:	89 c1                	mov    ecx,eax
  73999b:	48 8b 05 16 59 45 00 	mov    rax,QWORD PTR [rip+0x455916]        # b8f2b8 <__LONG_IDEWY>
  7399a2:	8b 10                	mov    edx,DWORD PTR [rax]
  7399a4:	48 8b 05 d5 55 45 00 	mov    rax,QWORD PTR [rip+0x4555d5]        # b8ef80 <__LONG_IDESUBWINDOW>
  7399ab:	8b 00                	mov    eax,DWORD PTR [rax]
  7399ad:	01 d0                	add    eax,edx
  7399af:	8d 50 ff             	lea    edx,[rax-0x1]
  7399b2:	48 8b 05 d7 54 45 00 	mov    rax,QWORD PTR [rip+0x4554d7]        # b8ee90 <__LONG_MY>
  7399b9:	8b 00                	mov    eax,DWORD PTR [rax]
  7399bb:	39 c2                	cmp    edx,eax
  7399bd:	0f 9f c0             	setg   al
  7399c0:	0f b6 c0             	movzx  eax,al
  7399c3:	f7 d8                	neg    eax
  7399c5:	21 c1                	and    ecx,eax
  7399c7:	48 8b 05 ba 54 45 00 	mov    rax,QWORD PTR [rip+0x4554ba]        # b8ee88 <__LONG_MX>
  7399ce:	8b 10                	mov    edx,DWORD PTR [rax]
  7399d0:	48 8b 05 d9 58 45 00 	mov    rax,QWORD PTR [rip+0x4558d9]        # b8f2b0 <__LONG_IDEWX>
  7399d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7399d9:	39 c2                	cmp    edx,eax
  7399db:	0f 94 c0             	sete   al
  7399de:	0f b6 c0             	movzx  eax,al
  7399e1:	f7 d8                	neg    eax
  7399e3:	21 c8                	and    eax,ecx
  7399e5:	85 c0                	test   eax,eax
  7399e7:	75 0e                	jne    7399f7 <FUNC_IDE2(int*)+0x2c419>
  7399e9:	8b 05 4d 44 34 00    	mov    eax,DWORD PTR [rip+0x34444d]        # a7de3c <new_error>
  7399ef:	85 c0                	test   eax,eax
  7399f1:	0f 84 02 03 00 00    	je     739cf9 <FUNC_IDE2(int*)+0x2c71b>
;if(qbevent){evnt(25558,1714,"ide_methods.bas");if(r)goto S_36092;}
  7399f7:	8b 05 4b 44 34 00    	mov    eax,DWORD PTR [rip+0x34444b]        # a7de48 <qbevent>
  7399fd:	85 c0                	test   eax,eax
  7399ff:	74 28                	je     739a29 <FUNC_IDE2(int*)+0x2c44b>
  739a01:	48 8d 05 4b 2a 2c 00 	lea    rax,[rip+0x2c2a4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  739a08:	48 89 c2             	mov    rdx,rax
  739a0b:	be b2 06 00 00       	mov    esi,0x6b2
  739a10:	bf d6 63 00 00       	mov    edi,0x63d6
  739a15:	e8 67 93 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739a1a:	8b 05 34 71 45 00    	mov    eax,DWORD PTR [rip+0x457134]        # b90b54 <r>
  739a20:	85 c0                	test   eax,eax
  739a22:	74 05                	je     739a29 <FUNC_IDE2(int*)+0x2c44b>
  739a24:	e9 54 ff ff ff       	jmp    73997d <FUNC_IDE2(int*)+0x2c39f>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR= 2 ;
  739a29:	48 8b 05 60 70 45 00 	mov    rax,QWORD PTR [rip+0x457060]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  739a30:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1715,"ide_methods.bas");}while(r);
  739a36:	8b 05 0c 44 34 00    	mov    eax,DWORD PTR [rip+0x34440c]        # a7de48 <qbevent>
  739a3c:	85 c0                	test   eax,eax
  739a3e:	74 25                	je     739a65 <FUNC_IDE2(int*)+0x2c487>
  739a40:	48 8d 05 0c 2a 2c 00 	lea    rax,[rip+0x2c2a0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  739a47:	48 89 c2             	mov    rdx,rax
  739a4a:	be b3 06 00 00       	mov    esi,0x6b3
  739a4f:	bf d6 63 00 00       	mov    edi,0x63d6
  739a54:	e8 28 93 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739a59:	8b 05 f5 70 45 00    	mov    eax,DWORD PTR [rip+0x4570f5]        # b90b54 <r>
  739a5f:	85 c0                	test   eax,eax
  739a61:	75 c6                	jne    739a29 <FUNC_IDE2(int*)+0x2c44b>
  739a63:	eb 01                	jmp    739a66 <FUNC_IDE2(int*)+0x2c488>
  739a65:	90                   	nop
;*_FUNC_IDE2_LONG_V=FUNC_IDEVBAR(__LONG_IDEWX,&(pass3925=*__LONG_IDEWY+ 1 ),&(pass3926=*__LONG_IDESUBWINDOW- 2 ),__LONG_HELP_CY,&(pass3927=*__LONG_HELP_H+ 1 ));
  739a66:	48 8b 05 cb 52 45 00 	mov    rax,QWORD PTR [rip+0x4552cb]        # b8ed38 <__LONG_HELP_H>
  739a6d:	8b 00                	mov    eax,DWORD PTR [rax]
  739a6f:	83 c0 01             	add    eax,0x1
  739a72:	89 85 f4 e7 ff ff    	mov    DWORD PTR [rbp-0x180c],eax
  739a78:	48 8b 0d 41 52 45 00 	mov    rcx,QWORD PTR [rip+0x455241]        # b8ecc0 <__LONG_HELP_CY>
  739a7f:	48 8b 05 fa 54 45 00 	mov    rax,QWORD PTR [rip+0x4554fa]        # b8ef80 <__LONG_IDESUBWINDOW>
  739a86:	8b 00                	mov    eax,DWORD PTR [rax]
  739a88:	83 e8 02             	sub    eax,0x2
  739a8b:	89 85 f0 e7 ff ff    	mov    DWORD PTR [rbp-0x1810],eax
  739a91:	48 8b 05 20 58 45 00 	mov    rax,QWORD PTR [rip+0x455820]        # b8f2b8 <__LONG_IDEWY>
  739a98:	8b 00                	mov    eax,DWORD PTR [rax]
  739a9a:	83 c0 01             	add    eax,0x1
  739a9d:	89 85 ec e7 ff ff    	mov    DWORD PTR [rbp-0x1814],eax
  739aa3:	48 8b 05 06 58 45 00 	mov    rax,QWORD PTR [rip+0x455806]        # b8f2b0 <__LONG_IDEWX>
  739aaa:	48 8d bd f4 e7 ff ff 	lea    rdi,[rbp-0x180c]
  739ab1:	48 8d 95 f0 e7 ff ff 	lea    rdx,[rbp-0x1810]
  739ab8:	48 8d b5 ec e7 ff ff 	lea    rsi,[rbp-0x1814]
  739abf:	49 89 f8             	mov    r8,rdi
  739ac2:	48 89 c7             	mov    rdi,rax
  739ac5:	e8 76 47 0c 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  739aca:	48 8b 95 38 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfc8]
  739ad1:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1716,"ide_methods.bas");}while(r);
  739ad3:	8b 05 6f 43 34 00    	mov    eax,DWORD PTR [rip+0x34436f]        # a7de48 <qbevent>
  739ad9:	85 c0                	test   eax,eax
  739adb:	74 29                	je     739b06 <FUNC_IDE2(int*)+0x2c528>
  739add:	48 8d 05 6f 29 2c 00 	lea    rax,[rip+0x2c296f]        # 9fc453 <_IO_stdin_used+0x1c453>
  739ae4:	48 89 c2             	mov    rdx,rax
  739ae7:	be b4 06 00 00       	mov    esi,0x6b4
  739aec:	bf d6 63 00 00       	mov    edi,0x63d6
  739af1:	e8 8b 92 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739af6:	8b 05 58 70 45 00    	mov    eax,DWORD PTR [rip+0x457058]        # b90b54 <r>
  739afc:	85 c0                	test   eax,eax
  739afe:	0f 85 62 ff ff ff    	jne    739a66 <FUNC_IDE2(int*)+0x2c488>
;S_36095:;
  739b04:	eb 01                	jmp    739b07 <FUNC_IDE2(int*)+0x2c529>
;if(!qbevent)break;evnt(25558,1716,"ide_methods.bas");}while(r);
  739b06:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_V!=*__LONG_MY))||new_error){
  739b07:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  739b0e:	8b 10                	mov    edx,DWORD PTR [rax]
  739b10:	48 8b 05 79 53 45 00 	mov    rax,QWORD PTR [rip+0x455379]        # b8ee90 <__LONG_MY>
  739b17:	8b 00                	mov    eax,DWORD PTR [rax]
  739b19:	39 c2                	cmp    edx,eax
  739b1b:	75 0a                	jne    739b27 <FUNC_IDE2(int*)+0x2c549>
  739b1d:	8b 05 19 43 34 00    	mov    eax,DWORD PTR [rip+0x344319]        # a7de3c <new_error>
  739b23:	85 c0                	test   eax,eax
  739b25:	74 6e                	je     739b95 <FUNC_IDE2(int*)+0x2c5b7>
;if(qbevent){evnt(25558,1717,"ide_methods.bas");if(r)goto S_36095;}
  739b27:	8b 05 1b 43 34 00    	mov    eax,DWORD PTR [rip+0x34431b]        # a7de48 <qbevent>
  739b2d:	85 c0                	test   eax,eax
  739b2f:	74 25                	je     739b56 <FUNC_IDE2(int*)+0x2c578>
  739b31:	48 8d 05 1b 29 2c 00 	lea    rax,[rip+0x2c291b]        # 9fc453 <_IO_stdin_used+0x1c453>
  739b38:	48 89 c2             	mov    rdx,rax
  739b3b:	be b5 06 00 00       	mov    esi,0x6b5
  739b40:	bf d6 63 00 00       	mov    edi,0x63d6
  739b45:	e8 37 92 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739b4a:	8b 05 04 70 45 00    	mov    eax,DWORD PTR [rip+0x457004]        # b90b54 <r>
  739b50:	85 c0                	test   eax,eax
  739b52:	74 02                	je     739b56 <FUNC_IDE2(int*)+0x2c578>
  739b54:	eb b1                	jmp    739b07 <FUNC_IDE2(int*)+0x2c529>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 3 ;
  739b56:	48 8b 05 3b 6f 45 00 	mov    rax,QWORD PTR [rip+0x456f3b]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739b5d:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,1717,"ide_methods.bas");}while(r);
  739b63:	8b 05 df 42 34 00    	mov    eax,DWORD PTR [rip+0x3442df]        # a7de48 <qbevent>
  739b69:	85 c0                	test   eax,eax
  739b6b:	74 25                	je     739b92 <FUNC_IDE2(int*)+0x2c5b4>
  739b6d:	48 8d 05 df 28 2c 00 	lea    rax,[rip+0x2c28df]        # 9fc453 <_IO_stdin_used+0x1c453>
  739b74:	48 89 c2             	mov    rdx,rax
  739b77:	be b5 06 00 00       	mov    esi,0x6b5
  739b7c:	bf d6 63 00 00       	mov    edi,0x63d6
  739b81:	e8 fb 91 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739b86:	8b 05 c8 6f 45 00    	mov    eax,DWORD PTR [rip+0x456fc8]        # b90b54 <r>
  739b8c:	85 c0                	test   eax,eax
  739b8e:	75 c6                	jne    739b56 <FUNC_IDE2(int*)+0x2c578>
;if ((-(*_FUNC_IDE2_LONG_V!=*__LONG_MY))||new_error){
  739b90:	eb 40                	jmp    739bd2 <FUNC_IDE2(int*)+0x2c5f4>
;if(!qbevent)break;evnt(25558,1717,"ide_methods.bas");}while(r);
  739b92:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_V!=*__LONG_MY))||new_error){
  739b93:	eb 3d                	jmp    739bd2 <FUNC_IDE2(int*)+0x2c5f4>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 4 ;
  739b95:	48 8b 05 fc 6e 45 00 	mov    rax,QWORD PTR [rip+0x456efc]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739b9c:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,1717,"ide_methods.bas");}while(r);
  739ba2:	8b 05 a0 42 34 00    	mov    eax,DWORD PTR [rip+0x3442a0]        # a7de48 <qbevent>
  739ba8:	85 c0                	test   eax,eax
  739baa:	74 25                	je     739bd1 <FUNC_IDE2(int*)+0x2c5f3>
  739bac:	48 8d 05 a0 28 2c 00 	lea    rax,[rip+0x2c28a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  739bb3:	48 89 c2             	mov    rdx,rax
  739bb6:	be b5 06 00 00       	mov    esi,0x6b5
  739bbb:	bf d6 63 00 00       	mov    edi,0x63d6
  739bc0:	e8 bc 91 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739bc5:	8b 05 89 6f 45 00    	mov    eax,DWORD PTR [rip+0x456f89]        # b90b54 <r>
  739bcb:	85 c0                	test   eax,eax
  739bcd:	75 c6                	jne    739b95 <FUNC_IDE2(int*)+0x2c5b7>
;S_36100:;
  739bcf:	eb 01                	jmp    739bd2 <FUNC_IDE2(int*)+0x2c5f4>
;if(!qbevent)break;evnt(25558,1717,"ide_methods.bas");}while(r);
  739bd1:	90                   	nop
;if ((-(*__LONG_MY==(*__LONG_IDEWY+ 1 )))||new_error){
  739bd2:	48 8b 05 b7 52 45 00 	mov    rax,QWORD PTR [rip+0x4552b7]        # b8ee90 <__LONG_MY>
  739bd9:	8b 10                	mov    edx,DWORD PTR [rax]
  739bdb:	48 8b 05 d6 56 45 00 	mov    rax,QWORD PTR [rip+0x4556d6]        # b8f2b8 <__LONG_IDEWY>
  739be2:	8b 00                	mov    eax,DWORD PTR [rax]
  739be4:	83 c0 01             	add    eax,0x1
  739be7:	39 c2                	cmp    edx,eax
  739be9:	74 0a                	je     739bf5 <FUNC_IDE2(int*)+0x2c617>
  739beb:	8b 05 4b 42 34 00    	mov    eax,DWORD PTR [rip+0x34424b]        # a7de3c <new_error>
  739bf1:	85 c0                	test   eax,eax
  739bf3:	74 69                	je     739c5e <FUNC_IDE2(int*)+0x2c680>
;if(qbevent){evnt(25558,1718,"ide_methods.bas");if(r)goto S_36100;}
  739bf5:	8b 05 4d 42 34 00    	mov    eax,DWORD PTR [rip+0x34424d]        # a7de48 <qbevent>
  739bfb:	85 c0                	test   eax,eax
  739bfd:	74 25                	je     739c24 <FUNC_IDE2(int*)+0x2c646>
  739bff:	48 8d 05 4d 28 2c 00 	lea    rax,[rip+0x2c284d]        # 9fc453 <_IO_stdin_used+0x1c453>
  739c06:	48 89 c2             	mov    rdx,rax
  739c09:	be b6 06 00 00       	mov    esi,0x6b6
  739c0e:	bf d6 63 00 00       	mov    edi,0x63d6
  739c13:	e8 69 91 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739c18:	8b 05 36 6f 45 00    	mov    eax,DWORD PTR [rip+0x456f36]        # b90b54 <r>
  739c1e:	85 c0                	test   eax,eax
  739c20:	74 02                	je     739c24 <FUNC_IDE2(int*)+0x2c646>
  739c22:	eb ae                	jmp    739bd2 <FUNC_IDE2(int*)+0x2c5f4>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 1 ;
  739c24:	48 8b 05 6d 6e 45 00 	mov    rax,QWORD PTR [rip+0x456e6d]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739c2b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1718,"ide_methods.bas");}while(r);
  739c31:	8b 05 11 42 34 00    	mov    eax,DWORD PTR [rip+0x344211]        # a7de48 <qbevent>
  739c37:	85 c0                	test   eax,eax
  739c39:	74 26                	je     739c61 <FUNC_IDE2(int*)+0x2c683>
  739c3b:	48 8d 05 11 28 2c 00 	lea    rax,[rip+0x2c2811]        # 9fc453 <_IO_stdin_used+0x1c453>
  739c42:	48 89 c2             	mov    rdx,rax
  739c45:	be b6 06 00 00       	mov    esi,0x6b6
  739c4a:	bf d6 63 00 00       	mov    edi,0x63d6
  739c4f:	e8 2d 91 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739c54:	8b 05 fa 6e 45 00    	mov    eax,DWORD PTR [rip+0x456efa]        # b90b54 <r>
  739c5a:	85 c0                	test   eax,eax
  739c5c:	75 c6                	jne    739c24 <FUNC_IDE2(int*)+0x2c646>
;S_36103:;
  739c5e:	90                   	nop
  739c5f:	eb 01                	jmp    739c62 <FUNC_IDE2(int*)+0x2c684>
;if(!qbevent)break;evnt(25558,1718,"ide_methods.bas");}while(r);
  739c61:	90                   	nop
;if ((-(*__LONG_MY==(*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 2 )))||new_error){
  739c62:	48 8b 05 27 52 45 00 	mov    rax,QWORD PTR [rip+0x455227]        # b8ee90 <__LONG_MY>
  739c69:	8b 10                	mov    edx,DWORD PTR [rax]
  739c6b:	48 8b 05 46 56 45 00 	mov    rax,QWORD PTR [rip+0x455646]        # b8f2b8 <__LONG_IDEWY>
  739c72:	8b 08                	mov    ecx,DWORD PTR [rax]
  739c74:	48 8b 05 05 53 45 00 	mov    rax,QWORD PTR [rip+0x455305]        # b8ef80 <__LONG_IDESUBWINDOW>
  739c7b:	8b 00                	mov    eax,DWORD PTR [rax]
  739c7d:	01 c8                	add    eax,ecx
  739c7f:	83 e8 02             	sub    eax,0x2
  739c82:	39 c2                	cmp    edx,eax
  739c84:	74 0a                	je     739c90 <FUNC_IDE2(int*)+0x2c6b2>
  739c86:	8b 05 b0 41 34 00    	mov    eax,DWORD PTR [rip+0x3441b0]        # a7de3c <new_error>
  739c8c:	85 c0                	test   eax,eax
  739c8e:	74 69                	je     739cf9 <FUNC_IDE2(int*)+0x2c71b>
;if(qbevent){evnt(25558,1719,"ide_methods.bas");if(r)goto S_36103;}
  739c90:	8b 05 b2 41 34 00    	mov    eax,DWORD PTR [rip+0x3441b2]        # a7de48 <qbevent>
  739c96:	85 c0                	test   eax,eax
  739c98:	74 25                	je     739cbf <FUNC_IDE2(int*)+0x2c6e1>
  739c9a:	48 8d 05 b2 27 2c 00 	lea    rax,[rip+0x2c27b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  739ca1:	48 89 c2             	mov    rdx,rax
  739ca4:	be b7 06 00 00       	mov    esi,0x6b7
  739ca9:	bf d6 63 00 00       	mov    edi,0x63d6
  739cae:	e8 ce 90 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739cb3:	8b 05 9b 6e 45 00    	mov    eax,DWORD PTR [rip+0x456e9b]        # b90b54 <r>
  739cb9:	85 c0                	test   eax,eax
  739cbb:	74 02                	je     739cbf <FUNC_IDE2(int*)+0x2c6e1>
  739cbd:	eb a3                	jmp    739c62 <FUNC_IDE2(int*)+0x2c684>
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD= 2 ;
  739cbf:	48 8b 05 d2 6d 45 00 	mov    rax,QWORD PTR [rip+0x456dd2]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739cc6:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1719,"ide_methods.bas");}while(r);
  739ccc:	8b 05 76 41 34 00    	mov    eax,DWORD PTR [rip+0x344176]        # a7de48 <qbevent>
  739cd2:	85 c0                	test   eax,eax
  739cd4:	74 26                	je     739cfc <FUNC_IDE2(int*)+0x2c71e>
  739cd6:	48 8d 05 76 27 2c 00 	lea    rax,[rip+0x2c2776]        # 9fc453 <_IO_stdin_used+0x1c453>
  739cdd:	48 89 c2             	mov    rdx,rax
  739ce0:	be b7 06 00 00       	mov    esi,0x6b7
  739ce5:	bf d6 63 00 00       	mov    edi,0x63d6
  739cea:	e8 92 90 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739cef:	8b 05 5f 6e 45 00    	mov    eax,DWORD PTR [rip+0x456e5f]        # b90b54 <r>
  739cf5:	85 c0                	test   eax,eax
  739cf7:	75 c6                	jne    739cbf <FUNC_IDE2(int*)+0x2c6e1>
;S_36108:;
  739cf9:	90                   	nop
  739cfa:	eb 01                	jmp    739cfd <FUNC_IDE2(int*)+0x2c71f>
;if(!qbevent)break;evnt(25558,1719,"ide_methods.bas");}while(r);
  739cfc:	90                   	nop
;if ((*_FUNC_IDE2_LONG_HELP_SCROLLBAR)||new_error){
  739cfd:	48 8b 05 8c 6d 45 00 	mov    rax,QWORD PTR [rip+0x456d8c]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  739d04:	8b 00                	mov    eax,DWORD PTR [rax]
  739d06:	85 c0                	test   eax,eax
  739d08:	75 0e                	jne    739d18 <FUNC_IDE2(int*)+0x2c73a>
  739d0a:	8b 05 2c 41 34 00    	mov    eax,DWORD PTR [rip+0x34412c]        # a7de3c <new_error>
  739d10:	85 c0                	test   eax,eax
  739d12:	0f 84 91 19 00 00    	je     73b6a9 <FUNC_IDE2(int*)+0x2e0cb>
;if(qbevent){evnt(25558,1723,"ide_methods.bas");if(r)goto S_36108;}
  739d18:	8b 05 2a 41 34 00    	mov    eax,DWORD PTR [rip+0x34412a]        # a7de48 <qbevent>
  739d1e:	85 c0                	test   eax,eax
  739d20:	74 25                	je     739d47 <FUNC_IDE2(int*)+0x2c769>
  739d22:	48 8d 05 2a 27 2c 00 	lea    rax,[rip+0x2c272a]        # 9fc453 <_IO_stdin_used+0x1c453>
  739d29:	48 89 c2             	mov    rdx,rax
  739d2c:	be bb 06 00 00       	mov    esi,0x6bb
  739d31:	bf d6 63 00 00       	mov    edi,0x63d6
  739d36:	e8 46 90 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739d3b:	8b 05 13 6e 45 00    	mov    eax,DWORD PTR [rip+0x456e13]        # b90b54 <r>
  739d41:	85 c0                	test   eax,eax
  739d43:	74 02                	je     739d47 <FUNC_IDE2(int*)+0x2c769>
  739d45:	eb b6                	jmp    739cfd <FUNC_IDE2(int*)+0x2c71f>
;*__LONG_IDEMBMONITOR= 1 ;
  739d47:	48 8b 05 ea 52 45 00 	mov    rax,QWORD PTR [rip+0x4552ea]        # b8f038 <__LONG_IDEMBMONITOR>
  739d4e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1724,"ide_methods.bas");}while(r);
  739d54:	8b 05 ee 40 34 00    	mov    eax,DWORD PTR [rip+0x3440ee]        # a7de48 <qbevent>
  739d5a:	85 c0                	test   eax,eax
  739d5c:	74 25                	je     739d83 <FUNC_IDE2(int*)+0x2c7a5>
  739d5e:	48 8d 05 ee 26 2c 00 	lea    rax,[rip+0x2c26ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  739d65:	48 89 c2             	mov    rdx,rax
  739d68:	be bc 06 00 00       	mov    esi,0x6bc
  739d6d:	bf d6 63 00 00       	mov    edi,0x63d6
  739d72:	e8 0a 90 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739d77:	8b 05 d7 6d 45 00    	mov    eax,DWORD PTR [rip+0x456dd7]        # b90b54 <r>
  739d7d:	85 c0                	test   eax,eax
  739d7f:	75 c6                	jne    739d47 <FUNC_IDE2(int*)+0x2c769>
;S_36110:;
  739d81:	eb 01                	jmp    739d84 <FUNC_IDE2(int*)+0x2c7a6>
;if(!qbevent)break;evnt(25558,1724,"ide_methods.bas");}while(r);
  739d83:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD== 1 ))||new_error){
  739d84:	48 8b 05 0d 6d 45 00 	mov    rax,QWORD PTR [rip+0x456d0d]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739d8b:	8b 00                	mov    eax,DWORD PTR [rax]
  739d8d:	83 f8 01             	cmp    eax,0x1
  739d90:	74 0e                	je     739da0 <FUNC_IDE2(int*)+0x2c7c2>
  739d92:	8b 05 a4 40 34 00    	mov    eax,DWORD PTR [rip+0x3440a4]        # a7de3c <new_error>
  739d98:	85 c0                	test   eax,eax
  739d9a:	0f 84 a8 01 00 00    	je     739f48 <FUNC_IDE2(int*)+0x2c96a>
;if(qbevent){evnt(25558,1725,"ide_methods.bas");if(r)goto S_36110;}
  739da0:	8b 05 a2 40 34 00    	mov    eax,DWORD PTR [rip+0x3440a2]        # a7de48 <qbevent>
  739da6:	85 c0                	test   eax,eax
  739da8:	74 25                	je     739dcf <FUNC_IDE2(int*)+0x2c7f1>
  739daa:	48 8d 05 a2 26 2c 00 	lea    rax,[rip+0x2c26a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  739db1:	48 89 c2             	mov    rdx,rax
  739db4:	be bd 06 00 00       	mov    esi,0x6bd
  739db9:	bf d6 63 00 00       	mov    edi,0x63d6
  739dbe:	e8 be 8f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739dc3:	8b 05 8b 6d 45 00    	mov    eax,DWORD PTR [rip+0x456d8b]        # b90b54 <r>
  739dc9:	85 c0                	test   eax,eax
  739dcb:	74 03                	je     739dd0 <FUNC_IDE2(int*)+0x2c7f2>
  739dcd:	eb b5                	jmp    739d84 <FUNC_IDE2(int*)+0x2c7a6>
;S_36111:;
  739dcf:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 1 ))||new_error){
  739dd0:	48 8b 05 b9 6c 45 00 	mov    rax,QWORD PTR [rip+0x456cb9]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  739dd7:	8b 00                	mov    eax,DWORD PTR [rax]
  739dd9:	83 f8 01             	cmp    eax,0x1
  739ddc:	74 0e                	je     739dec <FUNC_IDE2(int*)+0x2c80e>
  739dde:	8b 05 58 40 34 00    	mov    eax,DWORD PTR [rip+0x344058]        # a7de3c <new_error>
  739de4:	85 c0                	test   eax,eax
  739de6:	0f 84 9e 00 00 00    	je     739e8a <FUNC_IDE2(int*)+0x2c8ac>
;if(qbevent){evnt(25558,1726,"ide_methods.bas");if(r)goto S_36111;}
  739dec:	8b 05 56 40 34 00    	mov    eax,DWORD PTR [rip+0x344056]        # a7de48 <qbevent>
  739df2:	85 c0                	test   eax,eax
  739df4:	74 25                	je     739e1b <FUNC_IDE2(int*)+0x2c83d>
  739df6:	48 8d 05 56 26 2c 00 	lea    rax,[rip+0x2c2656]        # 9fc453 <_IO_stdin_used+0x1c453>
  739dfd:	48 89 c2             	mov    rdx,rax
  739e00:	be be 06 00 00       	mov    esi,0x6be
  739e05:	bf d6 63 00 00       	mov    edi,0x63d6
  739e0a:	e8 72 8f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739e0f:	8b 05 3f 6d 45 00    	mov    eax,DWORD PTR [rip+0x456d3f]        # b90b54 <r>
  739e15:	85 c0                	test   eax,eax
  739e17:	74 02                	je     739e1b <FUNC_IDE2(int*)+0x2c83d>
  739e19:	eb b5                	jmp    739dd0 <FUNC_IDE2(int*)+0x2c7f2>
;*__LONG_KB= 19200 ;
  739e1b:	48 8b 05 be 50 45 00 	mov    rax,QWORD PTR [rip+0x4550be]        # b8eee0 <__LONG_KB>
  739e22:	c7 00 00 4b 00 00    	mov    DWORD PTR [rax],0x4b00
;if(!qbevent)break;evnt(25558,1726,"ide_methods.bas");}while(r);
  739e28:	8b 05 1a 40 34 00    	mov    eax,DWORD PTR [rip+0x34401a]        # a7de48 <qbevent>
  739e2e:	85 c0                	test   eax,eax
  739e30:	74 25                	je     739e57 <FUNC_IDE2(int*)+0x2c879>
  739e32:	48 8d 05 1a 26 2c 00 	lea    rax,[rip+0x2c261a]        # 9fc453 <_IO_stdin_used+0x1c453>
  739e39:	48 89 c2             	mov    rdx,rax
  739e3c:	be be 06 00 00       	mov    esi,0x6be
  739e41:	bf d6 63 00 00       	mov    edi,0x63d6
  739e46:	e8 36 8f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739e4b:	8b 05 03 6d 45 00    	mov    eax,DWORD PTR [rip+0x456d03]        # b90b54 <r>
  739e51:	85 c0                	test   eax,eax
  739e53:	75 c6                	jne    739e1b <FUNC_IDE2(int*)+0x2c83d>
  739e55:	eb 01                	jmp    739e58 <FUNC_IDE2(int*)+0x2c87a>
  739e57:	90                   	nop
;SUB_IDEWAIT();
  739e58:	e8 cb 53 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1726,"ide_methods.bas");}while(r);
  739e5d:	8b 05 e5 3f 34 00    	mov    eax,DWORD PTR [rip+0x343fe5]        # a7de48 <qbevent>
  739e63:	85 c0                	test   eax,eax
  739e65:	74 26                	je     739e8d <FUNC_IDE2(int*)+0x2c8af>
  739e67:	48 8d 05 e5 25 2c 00 	lea    rax,[rip+0x2c25e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  739e6e:	48 89 c2             	mov    rdx,rax
  739e71:	be be 06 00 00       	mov    esi,0x6be
  739e76:	bf d6 63 00 00       	mov    edi,0x63d6
  739e7b:	e8 01 8f cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739e80:	8b 05 ce 6c 45 00    	mov    eax,DWORD PTR [rip+0x456cce]        # b90b54 <r>
  739e86:	85 c0                	test   eax,eax
  739e88:	75 ce                	jne    739e58 <FUNC_IDE2(int*)+0x2c87a>
;S_36115:;
  739e8a:	90                   	nop
  739e8b:	eb 01                	jmp    739e8e <FUNC_IDE2(int*)+0x2c8b0>
;if(!qbevent)break;evnt(25558,1726,"ide_methods.bas");}while(r);
  739e8d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 2 ))||new_error){
  739e8e:	48 8b 05 fb 6b 45 00 	mov    rax,QWORD PTR [rip+0x456bfb]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  739e95:	8b 00                	mov    eax,DWORD PTR [rax]
  739e97:	83 f8 02             	cmp    eax,0x2
  739e9a:	74 0e                	je     739eaa <FUNC_IDE2(int*)+0x2c8cc>
  739e9c:	8b 05 9a 3f 34 00    	mov    eax,DWORD PTR [rip+0x343f9a]        # a7de3c <new_error>
  739ea2:	85 c0                	test   eax,eax
  739ea4:	0f 84 9e 00 00 00    	je     739f48 <FUNC_IDE2(int*)+0x2c96a>
;if(qbevent){evnt(25558,1727,"ide_methods.bas");if(r)goto S_36115;}
  739eaa:	8b 05 98 3f 34 00    	mov    eax,DWORD PTR [rip+0x343f98]        # a7de48 <qbevent>
  739eb0:	85 c0                	test   eax,eax
  739eb2:	74 25                	je     739ed9 <FUNC_IDE2(int*)+0x2c8fb>
  739eb4:	48 8d 05 98 25 2c 00 	lea    rax,[rip+0x2c2598]        # 9fc453 <_IO_stdin_used+0x1c453>
  739ebb:	48 89 c2             	mov    rdx,rax
  739ebe:	be bf 06 00 00       	mov    esi,0x6bf
  739ec3:	bf d6 63 00 00       	mov    edi,0x63d6
  739ec8:	e8 b4 8e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739ecd:	8b 05 81 6c 45 00    	mov    eax,DWORD PTR [rip+0x456c81]        # b90b54 <r>
  739ed3:	85 c0                	test   eax,eax
  739ed5:	74 02                	je     739ed9 <FUNC_IDE2(int*)+0x2c8fb>
  739ed7:	eb b5                	jmp    739e8e <FUNC_IDE2(int*)+0x2c8b0>
;*__LONG_KB= 18432 ;
  739ed9:	48 8b 05 00 50 45 00 	mov    rax,QWORD PTR [rip+0x455000]        # b8eee0 <__LONG_KB>
  739ee0:	c7 00 00 48 00 00    	mov    DWORD PTR [rax],0x4800
;if(!qbevent)break;evnt(25558,1727,"ide_methods.bas");}while(r);
  739ee6:	8b 05 5c 3f 34 00    	mov    eax,DWORD PTR [rip+0x343f5c]        # a7de48 <qbevent>
  739eec:	85 c0                	test   eax,eax
  739eee:	74 25                	je     739f15 <FUNC_IDE2(int*)+0x2c937>
  739ef0:	48 8d 05 5c 25 2c 00 	lea    rax,[rip+0x2c255c]        # 9fc453 <_IO_stdin_used+0x1c453>
  739ef7:	48 89 c2             	mov    rdx,rax
  739efa:	be bf 06 00 00       	mov    esi,0x6bf
  739eff:	bf d6 63 00 00       	mov    edi,0x63d6
  739f04:	e8 78 8e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739f09:	8b 05 45 6c 45 00    	mov    eax,DWORD PTR [rip+0x456c45]        # b90b54 <r>
  739f0f:	85 c0                	test   eax,eax
  739f11:	75 c6                	jne    739ed9 <FUNC_IDE2(int*)+0x2c8fb>
  739f13:	eb 01                	jmp    739f16 <FUNC_IDE2(int*)+0x2c938>
  739f15:	90                   	nop
;SUB_IDEWAIT();
  739f16:	e8 0d 53 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1727,"ide_methods.bas");}while(r);
  739f1b:	8b 05 27 3f 34 00    	mov    eax,DWORD PTR [rip+0x343f27]        # a7de48 <qbevent>
  739f21:	85 c0                	test   eax,eax
  739f23:	74 26                	je     739f4b <FUNC_IDE2(int*)+0x2c96d>
  739f25:	48 8d 05 27 25 2c 00 	lea    rax,[rip+0x2c2527]        # 9fc453 <_IO_stdin_used+0x1c453>
  739f2c:	48 89 c2             	mov    rdx,rax
  739f2f:	be bf 06 00 00       	mov    esi,0x6bf
  739f34:	bf d6 63 00 00       	mov    edi,0x63d6
  739f39:	e8 43 8e cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739f3e:	8b 05 10 6c 45 00    	mov    eax,DWORD PTR [rip+0x456c10]        # b90b54 <r>
  739f44:	85 c0                	test   eax,eax
  739f46:	75 ce                	jne    739f16 <FUNC_IDE2(int*)+0x2c938>
;S_36120:;
  739f48:	90                   	nop
  739f49:	eb 01                	jmp    739f4c <FUNC_IDE2(int*)+0x2c96e>
;if(!qbevent)break;evnt(25558,1727,"ide_methods.bas");}while(r);
  739f4b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD== 2 ))||new_error){
  739f4c:	48 8b 05 45 6b 45 00 	mov    rax,QWORD PTR [rip+0x456b45]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  739f53:	8b 00                	mov    eax,DWORD PTR [rax]
  739f55:	83 f8 02             	cmp    eax,0x2
  739f58:	74 0e                	je     739f68 <FUNC_IDE2(int*)+0x2c98a>
  739f5a:	8b 05 dc 3e 34 00    	mov    eax,DWORD PTR [rip+0x343edc]        # a7de3c <new_error>
  739f60:	85 c0                	test   eax,eax
  739f62:	0f 84 a8 01 00 00    	je     73a110 <FUNC_IDE2(int*)+0x2cb32>
;if(qbevent){evnt(25558,1729,"ide_methods.bas");if(r)goto S_36120;}
  739f68:	8b 05 da 3e 34 00    	mov    eax,DWORD PTR [rip+0x343eda]        # a7de48 <qbevent>
  739f6e:	85 c0                	test   eax,eax
  739f70:	74 25                	je     739f97 <FUNC_IDE2(int*)+0x2c9b9>
  739f72:	48 8d 05 da 24 2c 00 	lea    rax,[rip+0x2c24da]        # 9fc453 <_IO_stdin_used+0x1c453>
  739f79:	48 89 c2             	mov    rdx,rax
  739f7c:	be c1 06 00 00       	mov    esi,0x6c1
  739f81:	bf d6 63 00 00       	mov    edi,0x63d6
  739f86:	e8 f6 8d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739f8b:	8b 05 c3 6b 45 00    	mov    eax,DWORD PTR [rip+0x456bc3]        # b90b54 <r>
  739f91:	85 c0                	test   eax,eax
  739f93:	74 03                	je     739f98 <FUNC_IDE2(int*)+0x2c9ba>
  739f95:	eb b5                	jmp    739f4c <FUNC_IDE2(int*)+0x2c96e>
;S_36121:;
  739f97:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 1 ))||new_error){
  739f98:	48 8b 05 f1 6a 45 00 	mov    rax,QWORD PTR [rip+0x456af1]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  739f9f:	8b 00                	mov    eax,DWORD PTR [rax]
  739fa1:	83 f8 01             	cmp    eax,0x1
  739fa4:	74 0e                	je     739fb4 <FUNC_IDE2(int*)+0x2c9d6>
  739fa6:	8b 05 90 3e 34 00    	mov    eax,DWORD PTR [rip+0x343e90]        # a7de3c <new_error>
  739fac:	85 c0                	test   eax,eax
  739fae:	0f 84 9e 00 00 00    	je     73a052 <FUNC_IDE2(int*)+0x2ca74>
;if(qbevent){evnt(25558,1730,"ide_methods.bas");if(r)goto S_36121;}
  739fb4:	8b 05 8e 3e 34 00    	mov    eax,DWORD PTR [rip+0x343e8e]        # a7de48 <qbevent>
  739fba:	85 c0                	test   eax,eax
  739fbc:	74 25                	je     739fe3 <FUNC_IDE2(int*)+0x2ca05>
  739fbe:	48 8d 05 8e 24 2c 00 	lea    rax,[rip+0x2c248e]        # 9fc453 <_IO_stdin_used+0x1c453>
  739fc5:	48 89 c2             	mov    rdx,rax
  739fc8:	be c2 06 00 00       	mov    esi,0x6c2
  739fcd:	bf d6 63 00 00       	mov    edi,0x63d6
  739fd2:	e8 aa 8d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  739fd7:	8b 05 77 6b 45 00    	mov    eax,DWORD PTR [rip+0x456b77]        # b90b54 <r>
  739fdd:	85 c0                	test   eax,eax
  739fdf:	74 02                	je     739fe3 <FUNC_IDE2(int*)+0x2ca05>
  739fe1:	eb b5                	jmp    739f98 <FUNC_IDE2(int*)+0x2c9ba>
;*__LONG_KB= 19712 ;
  739fe3:	48 8b 05 f6 4e 45 00 	mov    rax,QWORD PTR [rip+0x454ef6]        # b8eee0 <__LONG_KB>
  739fea:	c7 00 00 4d 00 00    	mov    DWORD PTR [rax],0x4d00
;if(!qbevent)break;evnt(25558,1730,"ide_methods.bas");}while(r);
  739ff0:	8b 05 52 3e 34 00    	mov    eax,DWORD PTR [rip+0x343e52]        # a7de48 <qbevent>
  739ff6:	85 c0                	test   eax,eax
  739ff8:	74 25                	je     73a01f <FUNC_IDE2(int*)+0x2ca41>
  739ffa:	48 8d 05 52 24 2c 00 	lea    rax,[rip+0x2c2452]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a001:	48 89 c2             	mov    rdx,rax
  73a004:	be c2 06 00 00       	mov    esi,0x6c2
  73a009:	bf d6 63 00 00       	mov    edi,0x63d6
  73a00e:	e8 6e 8d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a013:	8b 05 3b 6b 45 00    	mov    eax,DWORD PTR [rip+0x456b3b]        # b90b54 <r>
  73a019:	85 c0                	test   eax,eax
  73a01b:	75 c6                	jne    739fe3 <FUNC_IDE2(int*)+0x2ca05>
  73a01d:	eb 01                	jmp    73a020 <FUNC_IDE2(int*)+0x2ca42>
  73a01f:	90                   	nop
;SUB_IDEWAIT();
  73a020:	e8 03 52 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1730,"ide_methods.bas");}while(r);
  73a025:	8b 05 1d 3e 34 00    	mov    eax,DWORD PTR [rip+0x343e1d]        # a7de48 <qbevent>
  73a02b:	85 c0                	test   eax,eax
  73a02d:	74 26                	je     73a055 <FUNC_IDE2(int*)+0x2ca77>
  73a02f:	48 8d 05 1d 24 2c 00 	lea    rax,[rip+0x2c241d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a036:	48 89 c2             	mov    rdx,rax
  73a039:	be c2 06 00 00       	mov    esi,0x6c2
  73a03e:	bf d6 63 00 00       	mov    edi,0x63d6
  73a043:	e8 39 8d cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a048:	8b 05 06 6b 45 00    	mov    eax,DWORD PTR [rip+0x456b06]        # b90b54 <r>
  73a04e:	85 c0                	test   eax,eax
  73a050:	75 ce                	jne    73a020 <FUNC_IDE2(int*)+0x2ca42>
;S_36125:;
  73a052:	90                   	nop
  73a053:	eb 01                	jmp    73a056 <FUNC_IDE2(int*)+0x2ca78>
;if(!qbevent)break;evnt(25558,1730,"ide_methods.bas");}while(r);
  73a055:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 2 ))||new_error){
  73a056:	48 8b 05 33 6a 45 00 	mov    rax,QWORD PTR [rip+0x456a33]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  73a05d:	8b 00                	mov    eax,DWORD PTR [rax]
  73a05f:	83 f8 02             	cmp    eax,0x2
  73a062:	74 0e                	je     73a072 <FUNC_IDE2(int*)+0x2ca94>
  73a064:	8b 05 d2 3d 34 00    	mov    eax,DWORD PTR [rip+0x343dd2]        # a7de3c <new_error>
  73a06a:	85 c0                	test   eax,eax
  73a06c:	0f 84 9e 00 00 00    	je     73a110 <FUNC_IDE2(int*)+0x2cb32>
;if(qbevent){evnt(25558,1731,"ide_methods.bas");if(r)goto S_36125;}
  73a072:	8b 05 d0 3d 34 00    	mov    eax,DWORD PTR [rip+0x343dd0]        # a7de48 <qbevent>
  73a078:	85 c0                	test   eax,eax
  73a07a:	74 25                	je     73a0a1 <FUNC_IDE2(int*)+0x2cac3>
  73a07c:	48 8d 05 d0 23 2c 00 	lea    rax,[rip+0x2c23d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a083:	48 89 c2             	mov    rdx,rax
  73a086:	be c3 06 00 00       	mov    esi,0x6c3
  73a08b:	bf d6 63 00 00       	mov    edi,0x63d6
  73a090:	e8 ec 8c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a095:	8b 05 b9 6a 45 00    	mov    eax,DWORD PTR [rip+0x456ab9]        # b90b54 <r>
  73a09b:	85 c0                	test   eax,eax
  73a09d:	74 02                	je     73a0a1 <FUNC_IDE2(int*)+0x2cac3>
  73a09f:	eb b5                	jmp    73a056 <FUNC_IDE2(int*)+0x2ca78>
;*__LONG_KB= 20480 ;
  73a0a1:	48 8b 05 38 4e 45 00 	mov    rax,QWORD PTR [rip+0x454e38]        # b8eee0 <__LONG_KB>
  73a0a8:	c7 00 00 50 00 00    	mov    DWORD PTR [rax],0x5000
;if(!qbevent)break;evnt(25558,1731,"ide_methods.bas");}while(r);
  73a0ae:	8b 05 94 3d 34 00    	mov    eax,DWORD PTR [rip+0x343d94]        # a7de48 <qbevent>
  73a0b4:	85 c0                	test   eax,eax
  73a0b6:	74 25                	je     73a0dd <FUNC_IDE2(int*)+0x2caff>
  73a0b8:	48 8d 05 94 23 2c 00 	lea    rax,[rip+0x2c2394]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a0bf:	48 89 c2             	mov    rdx,rax
  73a0c2:	be c3 06 00 00       	mov    esi,0x6c3
  73a0c7:	bf d6 63 00 00       	mov    edi,0x63d6
  73a0cc:	e8 b0 8c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a0d1:	8b 05 7d 6a 45 00    	mov    eax,DWORD PTR [rip+0x456a7d]        # b90b54 <r>
  73a0d7:	85 c0                	test   eax,eax
  73a0d9:	75 c6                	jne    73a0a1 <FUNC_IDE2(int*)+0x2cac3>
  73a0db:	eb 01                	jmp    73a0de <FUNC_IDE2(int*)+0x2cb00>
  73a0dd:	90                   	nop
;SUB_IDEWAIT();
  73a0de:	e8 45 51 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1731,"ide_methods.bas");}while(r);
  73a0e3:	8b 05 5f 3d 34 00    	mov    eax,DWORD PTR [rip+0x343d5f]        # a7de48 <qbevent>
  73a0e9:	85 c0                	test   eax,eax
  73a0eb:	74 26                	je     73a113 <FUNC_IDE2(int*)+0x2cb35>
  73a0ed:	48 8d 05 5f 23 2c 00 	lea    rax,[rip+0x2c235f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a0f4:	48 89 c2             	mov    rdx,rax
  73a0f7:	be c3 06 00 00       	mov    esi,0x6c3
  73a0fc:	bf d6 63 00 00       	mov    edi,0x63d6
  73a101:	e8 7b 8c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a106:	8b 05 48 6a 45 00    	mov    eax,DWORD PTR [rip+0x456a48]        # b90b54 <r>
  73a10c:	85 c0                	test   eax,eax
  73a10e:	75 ce                	jne    73a0de <FUNC_IDE2(int*)+0x2cb00>
;S_36130:;
  73a110:	90                   	nop
  73a111:	eb 01                	jmp    73a114 <FUNC_IDE2(int*)+0x2cb36>
;if(!qbevent)break;evnt(25558,1731,"ide_methods.bas");}while(r);
  73a113:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD== 3 ))||new_error){
  73a114:	48 8b 05 7d 69 45 00 	mov    rax,QWORD PTR [rip+0x45697d]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  73a11b:	8b 00                	mov    eax,DWORD PTR [rax]
  73a11d:	83 f8 03             	cmp    eax,0x3
  73a120:	74 0e                	je     73a130 <FUNC_IDE2(int*)+0x2cb52>
  73a122:	8b 05 14 3d 34 00    	mov    eax,DWORD PTR [rip+0x343d14]        # a7de3c <new_error>
  73a128:	85 c0                	test   eax,eax
  73a12a:	0f 84 ed 06 00 00    	je     73a81d <FUNC_IDE2(int*)+0x2d23f>
;if(qbevent){evnt(25558,1733,"ide_methods.bas");if(r)goto S_36130;}
  73a130:	8b 05 12 3d 34 00    	mov    eax,DWORD PTR [rip+0x343d12]        # a7de48 <qbevent>
  73a136:	85 c0                	test   eax,eax
  73a138:	74 25                	je     73a15f <FUNC_IDE2(int*)+0x2cb81>
  73a13a:	48 8d 05 12 23 2c 00 	lea    rax,[rip+0x2c2312]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a141:	48 89 c2             	mov    rdx,rax
  73a144:	be c5 06 00 00       	mov    esi,0x6c5
  73a149:	bf d6 63 00 00       	mov    edi,0x63d6
  73a14e:	e8 2e 8c cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a153:	8b 05 fb 69 45 00    	mov    eax,DWORD PTR [rip+0x4569fb]        # b90b54 <r>
  73a159:	85 c0                	test   eax,eax
  73a15b:	74 03                	je     73a160 <FUNC_IDE2(int*)+0x2cb82>
  73a15d:	eb b5                	jmp    73a114 <FUNC_IDE2(int*)+0x2cb36>
;S_36131:;
  73a15f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 1 ))||new_error){
  73a160:	48 8b 05 29 69 45 00 	mov    rax,QWORD PTR [rip+0x456929]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  73a167:	8b 00                	mov    eax,DWORD PTR [rax]
  73a169:	83 f8 01             	cmp    eax,0x1
  73a16c:	74 0e                	je     73a17c <FUNC_IDE2(int*)+0x2cb9e>
  73a16e:	8b 05 c8 3c 34 00    	mov    eax,DWORD PTR [rip+0x343cc8]        # a7de3c <new_error>
  73a174:	85 c0                	test   eax,eax
  73a176:	0f 84 29 04 00 00    	je     73a5a5 <FUNC_IDE2(int*)+0x2cfc7>
;if(qbevent){evnt(25558,1734,"ide_methods.bas");if(r)goto S_36131;}
  73a17c:	8b 05 c6 3c 34 00    	mov    eax,DWORD PTR [rip+0x343cc6]        # a7de48 <qbevent>
  73a182:	85 c0                	test   eax,eax
  73a184:	74 25                	je     73a1ab <FUNC_IDE2(int*)+0x2cbcd>
  73a186:	48 8d 05 c6 22 2c 00 	lea    rax,[rip+0x2c22c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a18d:	48 89 c2             	mov    rdx,rax
  73a190:	be c6 06 00 00       	mov    esi,0x6c6
  73a195:	bf d6 63 00 00       	mov    edi,0x63d6
  73a19a:	e8 e2 8b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a19f:	8b 05 af 69 45 00    	mov    eax,DWORD PTR [rip+0x4569af]        # b90b54 <r>
  73a1a5:	85 c0                	test   eax,eax
  73a1a7:	74 02                	je     73a1ab <FUNC_IDE2(int*)+0x2cbcd>
  73a1a9:	eb b5                	jmp    73a160 <FUNC_IDE2(int*)+0x2cb82>
;*_FUNC_IDE2_LONG_V=FUNC_IDEHBAR(&(pass3928= 2 ),&(pass3929=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 1 ),&(pass3930=*__LONG_IDEWX- 2 ),__LONG_HELP_CX,&(pass3931=*__LONG_HELP_W+ 1 ));
  73a1ab:	48 8b 05 8e 4b 45 00 	mov    rax,QWORD PTR [rip+0x454b8e]        # b8ed40 <__LONG_HELP_W>
  73a1b2:	8b 00                	mov    eax,DWORD PTR [rax]
  73a1b4:	83 c0 01             	add    eax,0x1
  73a1b7:	89 85 04 e8 ff ff    	mov    DWORD PTR [rbp-0x17fc],eax
  73a1bd:	48 8b 0d f4 4a 45 00 	mov    rcx,QWORD PTR [rip+0x454af4]        # b8ecb8 <__LONG_HELP_CX>
  73a1c4:	48 8b 05 e5 50 45 00 	mov    rax,QWORD PTR [rip+0x4550e5]        # b8f2b0 <__LONG_IDEWX>
  73a1cb:	8b 00                	mov    eax,DWORD PTR [rax]
  73a1cd:	83 e8 02             	sub    eax,0x2
  73a1d0:	89 85 00 e8 ff ff    	mov    DWORD PTR [rbp-0x1800],eax
  73a1d6:	48 8b 05 db 50 45 00 	mov    rax,QWORD PTR [rip+0x4550db]        # b8f2b8 <__LONG_IDEWY>
  73a1dd:	8b 10                	mov    edx,DWORD PTR [rax]
  73a1df:	48 8b 05 9a 4d 45 00 	mov    rax,QWORD PTR [rip+0x454d9a]        # b8ef80 <__LONG_IDESUBWINDOW>
  73a1e6:	8b 00                	mov    eax,DWORD PTR [rax]
  73a1e8:	01 d0                	add    eax,edx
  73a1ea:	83 e8 01             	sub    eax,0x1
  73a1ed:	89 85 fc e7 ff ff    	mov    DWORD PTR [rbp-0x1804],eax
  73a1f3:	c7 85 f8 e7 ff ff 02 	mov    DWORD PTR [rbp-0x1808],0x2
  73a1fa:	00 00 00 
  73a1fd:	48 8d bd 04 e8 ff ff 	lea    rdi,[rbp-0x17fc]
  73a204:	48 8d 95 00 e8 ff ff 	lea    rdx,[rbp-0x1800]
  73a20b:	48 8d b5 fc e7 ff ff 	lea    rsi,[rbp-0x1804]
  73a212:	48 8d 85 f8 e7 ff ff 	lea    rax,[rbp-0x1808]
  73a219:	49 89 f8             	mov    r8,rdi
  73a21c:	48 89 c7             	mov    rdi,rax
  73a21f:	e8 65 92 07 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  73a224:	48 8b 95 38 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfc8]
  73a22b:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1735,"ide_methods.bas");}while(r);
  73a22d:	8b 05 15 3c 34 00    	mov    eax,DWORD PTR [rip+0x343c15]        # a7de48 <qbevent>
  73a233:	85 c0                	test   eax,eax
  73a235:	74 29                	je     73a260 <FUNC_IDE2(int*)+0x2cc82>
  73a237:	48 8d 05 15 22 2c 00 	lea    rax,[rip+0x2c2215]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a23e:	48 89 c2             	mov    rdx,rax
  73a241:	be c7 06 00 00       	mov    esi,0x6c7
  73a246:	bf d6 63 00 00       	mov    edi,0x63d6
  73a24b:	e8 31 8b cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a250:	8b 05 fe 68 45 00    	mov    eax,DWORD PTR [rip+0x4568fe]        # b90b54 <r>
  73a256:	85 c0                	test   eax,eax
  73a258:	0f 85 4d ff ff ff    	jne    73a1ab <FUNC_IDE2(int*)+0x2cbcd>
;S_36133:;
  73a25e:	eb 01                	jmp    73a261 <FUNC_IDE2(int*)+0x2cc83>
;if(!qbevent)break;evnt(25558,1735,"ide_methods.bas");}while(r);
  73a260:	90                   	nop
;if ((-(*__LONG_MX<*_FUNC_IDE2_LONG_V))||new_error){
  73a261:	48 8b 05 20 4c 45 00 	mov    rax,QWORD PTR [rip+0x454c20]        # b8ee88 <__LONG_MX>
  73a268:	8b 10                	mov    edx,DWORD PTR [rax]
  73a26a:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  73a271:	8b 00                	mov    eax,DWORD PTR [rax]
  73a273:	39 c2                	cmp    edx,eax
  73a275:	7c 0e                	jl     73a285 <FUNC_IDE2(int*)+0x2cca7>
  73a277:	8b 05 bf 3b 34 00    	mov    eax,DWORD PTR [rip+0x343bbf]        # a7de3c <new_error>
  73a27d:	85 c0                	test   eax,eax
  73a27f:	0f 84 bb 01 00 00    	je     73a440 <FUNC_IDE2(int*)+0x2ce62>
;if(qbevent){evnt(25558,1736,"ide_methods.bas");if(r)goto S_36133;}
  73a285:	8b 05 bd 3b 34 00    	mov    eax,DWORD PTR [rip+0x343bbd]        # a7de48 <qbevent>
  73a28b:	85 c0                	test   eax,eax
  73a28d:	74 25                	je     73a2b4 <FUNC_IDE2(int*)+0x2ccd6>
  73a28f:	48 8d 05 bd 21 2c 00 	lea    rax,[rip+0x2c21bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a296:	48 89 c2             	mov    rdx,rax
  73a299:	be c8 06 00 00       	mov    esi,0x6c8
  73a29e:	bf d6 63 00 00       	mov    edi,0x63d6
  73a2a3:	e8 d9 8a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a2a8:	8b 05 a6 68 45 00    	mov    eax,DWORD PTR [rip+0x4568a6]        # b90b54 <r>
  73a2ae:	85 c0                	test   eax,eax
  73a2b0:	74 02                	je     73a2b4 <FUNC_IDE2(int*)+0x2ccd6>
  73a2b2:	eb ad                	jmp    73a261 <FUNC_IDE2(int*)+0x2cc83>
;*__LONG_HELP_CX=*__LONG_HELP_CX- 8 ;
  73a2b4:	48 8b 05 fd 49 45 00 	mov    rax,QWORD PTR [rip+0x4549fd]        # b8ecb8 <__LONG_HELP_CX>
  73a2bb:	8b 10                	mov    edx,DWORD PTR [rax]
  73a2bd:	48 8b 05 f4 49 45 00 	mov    rax,QWORD PTR [rip+0x4549f4]        # b8ecb8 <__LONG_HELP_CX>
  73a2c4:	83 ea 08             	sub    edx,0x8
  73a2c7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1737,"ide_methods.bas");}while(r);
  73a2c9:	8b 05 79 3b 34 00    	mov    eax,DWORD PTR [rip+0x343b79]        # a7de48 <qbevent>
  73a2cf:	85 c0                	test   eax,eax
  73a2d1:	74 25                	je     73a2f8 <FUNC_IDE2(int*)+0x2cd1a>
  73a2d3:	48 8d 05 79 21 2c 00 	lea    rax,[rip+0x2c2179]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a2da:	48 89 c2             	mov    rdx,rax
  73a2dd:	be c9 06 00 00       	mov    esi,0x6c9
  73a2e2:	bf d6 63 00 00       	mov    edi,0x63d6
  73a2e7:	e8 95 8a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a2ec:	8b 05 62 68 45 00    	mov    eax,DWORD PTR [rip+0x456862]        # b90b54 <r>
  73a2f2:	85 c0                	test   eax,eax
  73a2f4:	75 be                	jne    73a2b4 <FUNC_IDE2(int*)+0x2ccd6>
;S_36135:;
  73a2f6:	eb 01                	jmp    73a2f9 <FUNC_IDE2(int*)+0x2cd1b>
;if(!qbevent)break;evnt(25558,1737,"ide_methods.bas");}while(r);
  73a2f8:	90                   	nop
;if ((-(*__LONG_HELP_CX< 1 ))||new_error){
  73a2f9:	48 8b 05 b8 49 45 00 	mov    rax,QWORD PTR [rip+0x4549b8]        # b8ecb8 <__LONG_HELP_CX>
  73a300:	8b 00                	mov    eax,DWORD PTR [rax]
  73a302:	85 c0                	test   eax,eax
  73a304:	7e 0a                	jle    73a310 <FUNC_IDE2(int*)+0x2cd32>
  73a306:	8b 05 30 3b 34 00    	mov    eax,DWORD PTR [rip+0x343b30]        # a7de3c <new_error>
  73a30c:	85 c0                	test   eax,eax
  73a30e:	74 69                	je     73a379 <FUNC_IDE2(int*)+0x2cd9b>
;if(qbevent){evnt(25558,1738,"ide_methods.bas");if(r)goto S_36135;}
  73a310:	8b 05 32 3b 34 00    	mov    eax,DWORD PTR [rip+0x343b32]        # a7de48 <qbevent>
  73a316:	85 c0                	test   eax,eax
  73a318:	74 25                	je     73a33f <FUNC_IDE2(int*)+0x2cd61>
  73a31a:	48 8d 05 32 21 2c 00 	lea    rax,[rip+0x2c2132]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a321:	48 89 c2             	mov    rdx,rax
  73a324:	be ca 06 00 00       	mov    esi,0x6ca
  73a329:	bf d6 63 00 00       	mov    edi,0x63d6
  73a32e:	e8 4e 8a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a333:	8b 05 1b 68 45 00    	mov    eax,DWORD PTR [rip+0x45681b]        # b90b54 <r>
  73a339:	85 c0                	test   eax,eax
  73a33b:	74 02                	je     73a33f <FUNC_IDE2(int*)+0x2cd61>
  73a33d:	eb ba                	jmp    73a2f9 <FUNC_IDE2(int*)+0x2cd1b>
;*__LONG_HELP_CX= 1 ;
  73a33f:	48 8b 05 72 49 45 00 	mov    rax,QWORD PTR [rip+0x454972]        # b8ecb8 <__LONG_HELP_CX>
  73a346:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1738,"ide_methods.bas");}while(r);
  73a34c:	8b 05 f6 3a 34 00    	mov    eax,DWORD PTR [rip+0x343af6]        # a7de48 <qbevent>
  73a352:	85 c0                	test   eax,eax
  73a354:	74 26                	je     73a37c <FUNC_IDE2(int*)+0x2cd9e>
  73a356:	48 8d 05 f6 20 2c 00 	lea    rax,[rip+0x2c20f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a35d:	48 89 c2             	mov    rdx,rax
  73a360:	be ca 06 00 00       	mov    esi,0x6ca
  73a365:	bf d6 63 00 00       	mov    edi,0x63d6
  73a36a:	e8 12 8a cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a36f:	8b 05 df 67 45 00    	mov    eax,DWORD PTR [rip+0x4567df]        # b90b54 <r>
  73a375:	85 c0                	test   eax,eax
  73a377:	75 c6                	jne    73a33f <FUNC_IDE2(int*)+0x2cd61>
;S_36138:;
  73a379:	90                   	nop
  73a37a:	eb 01                	jmp    73a37d <FUNC_IDE2(int*)+0x2cd9f>
;if(!qbevent)break;evnt(25558,1738,"ide_methods.bas");}while(r);
  73a37c:	90                   	nop
;if ((-(*__LONG_HELP_SX>*__LONG_HELP_CX))||new_error){
  73a37d:	48 8b 05 24 49 45 00 	mov    rax,QWORD PTR [rip+0x454924]        # b8eca8 <__LONG_HELP_SX>
  73a384:	8b 10                	mov    edx,DWORD PTR [rax]
  73a386:	48 8b 05 2b 49 45 00 	mov    rax,QWORD PTR [rip+0x45492b]        # b8ecb8 <__LONG_HELP_CX>
  73a38d:	8b 00                	mov    eax,DWORD PTR [rax]
  73a38f:	39 c2                	cmp    edx,eax
  73a391:	7f 0a                	jg     73a39d <FUNC_IDE2(int*)+0x2cdbf>
  73a393:	8b 05 a3 3a 34 00    	mov    eax,DWORD PTR [rip+0x343aa3]        # a7de3c <new_error>
  73a399:	85 c0                	test   eax,eax
  73a39b:	74 71                	je     73a40e <FUNC_IDE2(int*)+0x2ce30>
;if(qbevent){evnt(25558,1739,"ide_methods.bas");if(r)goto S_36138;}
  73a39d:	8b 05 a5 3a 34 00    	mov    eax,DWORD PTR [rip+0x343aa5]        # a7de48 <qbevent>
  73a3a3:	85 c0                	test   eax,eax
  73a3a5:	74 25                	je     73a3cc <FUNC_IDE2(int*)+0x2cdee>
  73a3a7:	48 8d 05 a5 20 2c 00 	lea    rax,[rip+0x2c20a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a3ae:	48 89 c2             	mov    rdx,rax
  73a3b1:	be cb 06 00 00       	mov    esi,0x6cb
  73a3b6:	bf d6 63 00 00       	mov    edi,0x63d6
  73a3bb:	e8 c1 89 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a3c0:	8b 05 8e 67 45 00    	mov    eax,DWORD PTR [rip+0x45678e]        # b90b54 <r>
  73a3c6:	85 c0                	test   eax,eax
  73a3c8:	74 02                	je     73a3cc <FUNC_IDE2(int*)+0x2cdee>
  73a3ca:	eb b1                	jmp    73a37d <FUNC_IDE2(int*)+0x2cd9f>
;*__LONG_HELP_SX=*__LONG_HELP_CX;
  73a3cc:	48 8b 15 e5 48 45 00 	mov    rdx,QWORD PTR [rip+0x4548e5]        # b8ecb8 <__LONG_HELP_CX>
  73a3d3:	48 8b 05 ce 48 45 00 	mov    rax,QWORD PTR [rip+0x4548ce]        # b8eca8 <__LONG_HELP_SX>
  73a3da:	8b 12                	mov    edx,DWORD PTR [rdx]
  73a3dc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1739,"ide_methods.bas");}while(r);
  73a3de:	8b 05 64 3a 34 00    	mov    eax,DWORD PTR [rip+0x343a64]        # a7de48 <qbevent>
  73a3e4:	85 c0                	test   eax,eax
  73a3e6:	74 25                	je     73a40d <FUNC_IDE2(int*)+0x2ce2f>
  73a3e8:	48 8d 05 64 20 2c 00 	lea    rax,[rip+0x2c2064]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a3ef:	48 89 c2             	mov    rdx,rax
  73a3f2:	be cb 06 00 00       	mov    esi,0x6cb
  73a3f7:	bf d6 63 00 00       	mov    edi,0x63d6
  73a3fc:	e8 80 89 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a401:	8b 05 4d 67 45 00    	mov    eax,DWORD PTR [rip+0x45674d]        # b90b54 <r>
  73a407:	85 c0                	test   eax,eax
  73a409:	75 c1                	jne    73a3cc <FUNC_IDE2(int*)+0x2cdee>
  73a40b:	eb 01                	jmp    73a40e <FUNC_IDE2(int*)+0x2ce30>
  73a40d:	90                   	nop
;SUB_IDEWAIT();
  73a40e:	e8 15 4e 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1740,"ide_methods.bas");}while(r);
  73a413:	8b 05 2f 3a 34 00    	mov    eax,DWORD PTR [rip+0x343a2f]        # a7de48 <qbevent>
  73a419:	85 c0                	test   eax,eax
  73a41b:	74 26                	je     73a443 <FUNC_IDE2(int*)+0x2ce65>
  73a41d:	48 8d 05 2f 20 2c 00 	lea    rax,[rip+0x2c202f]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a424:	48 89 c2             	mov    rdx,rax
  73a427:	be cc 06 00 00       	mov    esi,0x6cc
  73a42c:	bf d6 63 00 00       	mov    edi,0x63d6
  73a431:	e8 4b 89 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a436:	8b 05 18 67 45 00    	mov    eax,DWORD PTR [rip+0x456718]        # b90b54 <r>
  73a43c:	85 c0                	test   eax,eax
  73a43e:	75 ce                	jne    73a40e <FUNC_IDE2(int*)+0x2ce30>
;S_36143:;
  73a440:	90                   	nop
  73a441:	eb 01                	jmp    73a444 <FUNC_IDE2(int*)+0x2ce66>
;if(!qbevent)break;evnt(25558,1740,"ide_methods.bas");}while(r);
  73a443:	90                   	nop
;if ((-(*__LONG_MX>*_FUNC_IDE2_LONG_V))||new_error){
  73a444:	48 8b 05 3d 4a 45 00 	mov    rax,QWORD PTR [rip+0x454a3d]        # b8ee88 <__LONG_MX>
  73a44b:	8b 10                	mov    edx,DWORD PTR [rax]
  73a44d:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  73a454:	8b 00                	mov    eax,DWORD PTR [rax]
  73a456:	39 c2                	cmp    edx,eax
  73a458:	7f 0e                	jg     73a468 <FUNC_IDE2(int*)+0x2ce8a>
  73a45a:	8b 05 dc 39 34 00    	mov    eax,DWORD PTR [rip+0x3439dc]        # a7de3c <new_error>
  73a460:	85 c0                	test   eax,eax
  73a462:	0f 84 3d 01 00 00    	je     73a5a5 <FUNC_IDE2(int*)+0x2cfc7>
;if(qbevent){evnt(25558,1742,"ide_methods.bas");if(r)goto S_36143;}
  73a468:	8b 05 da 39 34 00    	mov    eax,DWORD PTR [rip+0x3439da]        # a7de48 <qbevent>
  73a46e:	85 c0                	test   eax,eax
  73a470:	74 25                	je     73a497 <FUNC_IDE2(int*)+0x2ceb9>
  73a472:	48 8d 05 da 1f 2c 00 	lea    rax,[rip+0x2c1fda]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a479:	48 89 c2             	mov    rdx,rax
  73a47c:	be ce 06 00 00       	mov    esi,0x6ce
  73a481:	bf d6 63 00 00       	mov    edi,0x63d6
  73a486:	e8 f6 88 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a48b:	8b 05 c3 66 45 00    	mov    eax,DWORD PTR [rip+0x4566c3]        # b90b54 <r>
  73a491:	85 c0                	test   eax,eax
  73a493:	74 02                	je     73a497 <FUNC_IDE2(int*)+0x2ceb9>
  73a495:	eb ad                	jmp    73a444 <FUNC_IDE2(int*)+0x2ce66>
;*__LONG_HELP_CX=*__LONG_HELP_CX+ 8 ;
  73a497:	48 8b 05 1a 48 45 00 	mov    rax,QWORD PTR [rip+0x45481a]        # b8ecb8 <__LONG_HELP_CX>
  73a49e:	8b 10                	mov    edx,DWORD PTR [rax]
  73a4a0:	48 8b 05 11 48 45 00 	mov    rax,QWORD PTR [rip+0x454811]        # b8ecb8 <__LONG_HELP_CX>
  73a4a7:	83 c2 08             	add    edx,0x8
  73a4aa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1743,"ide_methods.bas");}while(r);
  73a4ac:	8b 05 96 39 34 00    	mov    eax,DWORD PTR [rip+0x343996]        # a7de48 <qbevent>
  73a4b2:	85 c0                	test   eax,eax
  73a4b4:	74 25                	je     73a4db <FUNC_IDE2(int*)+0x2cefd>
  73a4b6:	48 8d 05 96 1f 2c 00 	lea    rax,[rip+0x2c1f96]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a4bd:	48 89 c2             	mov    rdx,rax
  73a4c0:	be cf 06 00 00       	mov    esi,0x6cf
  73a4c5:	bf d6 63 00 00       	mov    edi,0x63d6
  73a4ca:	e8 b2 88 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a4cf:	8b 05 7f 66 45 00    	mov    eax,DWORD PTR [rip+0x45667f]        # b90b54 <r>
  73a4d5:	85 c0                	test   eax,eax
  73a4d7:	75 be                	jne    73a497 <FUNC_IDE2(int*)+0x2ceb9>
;S_36145:;
  73a4d9:	eb 01                	jmp    73a4dc <FUNC_IDE2(int*)+0x2cefe>
;if(!qbevent)break;evnt(25558,1743,"ide_methods.bas");}while(r);
  73a4db:	90                   	nop
;if ((-(*__LONG_HELP_CX>(*__LONG_HELP_W+ 1 )))||new_error){
  73a4dc:	48 8b 05 d5 47 45 00 	mov    rax,QWORD PTR [rip+0x4547d5]        # b8ecb8 <__LONG_HELP_CX>
  73a4e3:	8b 10                	mov    edx,DWORD PTR [rax]
  73a4e5:	48 8b 05 54 48 45 00 	mov    rax,QWORD PTR [rip+0x454854]        # b8ed40 <__LONG_HELP_W>
  73a4ec:	8b 00                	mov    eax,DWORD PTR [rax]
  73a4ee:	83 c0 01             	add    eax,0x1
  73a4f1:	39 c2                	cmp    edx,eax
  73a4f3:	7f 0a                	jg     73a4ff <FUNC_IDE2(int*)+0x2cf21>
  73a4f5:	8b 05 41 39 34 00    	mov    eax,DWORD PTR [rip+0x343941]        # a7de3c <new_error>
  73a4fb:	85 c0                	test   eax,eax
  73a4fd:	74 74                	je     73a573 <FUNC_IDE2(int*)+0x2cf95>
;if(qbevent){evnt(25558,1744,"ide_methods.bas");if(r)goto S_36145;}
  73a4ff:	8b 05 43 39 34 00    	mov    eax,DWORD PTR [rip+0x343943]        # a7de48 <qbevent>
  73a505:	85 c0                	test   eax,eax
  73a507:	74 25                	je     73a52e <FUNC_IDE2(int*)+0x2cf50>
  73a509:	48 8d 05 43 1f 2c 00 	lea    rax,[rip+0x2c1f43]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a510:	48 89 c2             	mov    rdx,rax
  73a513:	be d0 06 00 00       	mov    esi,0x6d0
  73a518:	bf d6 63 00 00       	mov    edi,0x63d6
  73a51d:	e8 5f 88 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a522:	8b 05 2c 66 45 00    	mov    eax,DWORD PTR [rip+0x45662c]        # b90b54 <r>
  73a528:	85 c0                	test   eax,eax
  73a52a:	74 02                	je     73a52e <FUNC_IDE2(int*)+0x2cf50>
  73a52c:	eb ae                	jmp    73a4dc <FUNC_IDE2(int*)+0x2cefe>
;*__LONG_HELP_CX=*__LONG_HELP_W+ 1 ;
  73a52e:	48 8b 05 0b 48 45 00 	mov    rax,QWORD PTR [rip+0x45480b]        # b8ed40 <__LONG_HELP_W>
  73a535:	8b 10                	mov    edx,DWORD PTR [rax]
  73a537:	48 8b 05 7a 47 45 00 	mov    rax,QWORD PTR [rip+0x45477a]        # b8ecb8 <__LONG_HELP_CX>
  73a53e:	83 c2 01             	add    edx,0x1
  73a541:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1744,"ide_methods.bas");}while(r);
  73a543:	8b 05 ff 38 34 00    	mov    eax,DWORD PTR [rip+0x3438ff]        # a7de48 <qbevent>
  73a549:	85 c0                	test   eax,eax
  73a54b:	74 25                	je     73a572 <FUNC_IDE2(int*)+0x2cf94>
  73a54d:	48 8d 05 ff 1e 2c 00 	lea    rax,[rip+0x2c1eff]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a554:	48 89 c2             	mov    rdx,rax
  73a557:	be d0 06 00 00       	mov    esi,0x6d0
  73a55c:	bf d6 63 00 00       	mov    edi,0x63d6
  73a561:	e8 1b 88 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a566:	8b 05 e8 65 45 00    	mov    eax,DWORD PTR [rip+0x4565e8]        # b90b54 <r>
  73a56c:	85 c0                	test   eax,eax
  73a56e:	75 be                	jne    73a52e <FUNC_IDE2(int*)+0x2cf50>
  73a570:	eb 01                	jmp    73a573 <FUNC_IDE2(int*)+0x2cf95>
  73a572:	90                   	nop
;SUB_IDEWAIT();
  73a573:	e8 b0 4c 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1745,"ide_methods.bas");}while(r);
  73a578:	8b 05 ca 38 34 00    	mov    eax,DWORD PTR [rip+0x3438ca]        # a7de48 <qbevent>
  73a57e:	85 c0                	test   eax,eax
  73a580:	74 26                	je     73a5a8 <FUNC_IDE2(int*)+0x2cfca>
  73a582:	48 8d 05 ca 1e 2c 00 	lea    rax,[rip+0x2c1eca]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a589:	48 89 c2             	mov    rdx,rax
  73a58c:	be d1 06 00 00       	mov    esi,0x6d1
  73a591:	bf d6 63 00 00       	mov    edi,0x63d6
  73a596:	e8 e6 87 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a59b:	8b 05 b3 65 45 00    	mov    eax,DWORD PTR [rip+0x4565b3]        # b90b54 <r>
  73a5a1:	85 c0                	test   eax,eax
  73a5a3:	75 ce                	jne    73a573 <FUNC_IDE2(int*)+0x2cf95>
;S_36151:;
  73a5a5:	90                   	nop
  73a5a6:	eb 01                	jmp    73a5a9 <FUNC_IDE2(int*)+0x2cfcb>
;if(!qbevent)break;evnt(25558,1745,"ide_methods.bas");}while(r);
  73a5a8:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 2 ))||new_error){
  73a5a9:	48 8b 05 e0 64 45 00 	mov    rax,QWORD PTR [rip+0x4564e0]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  73a5b0:	8b 00                	mov    eax,DWORD PTR [rax]
  73a5b2:	83 f8 02             	cmp    eax,0x2
  73a5b5:	74 0e                	je     73a5c5 <FUNC_IDE2(int*)+0x2cfe7>
  73a5b7:	8b 05 7f 38 34 00    	mov    eax,DWORD PTR [rip+0x34387f]        # a7de3c <new_error>
  73a5bd:	85 c0                	test   eax,eax
  73a5bf:	0f 84 58 02 00 00    	je     73a81d <FUNC_IDE2(int*)+0x2d23f>
;if(qbevent){evnt(25558,1748,"ide_methods.bas");if(r)goto S_36151;}
  73a5c5:	8b 05 7d 38 34 00    	mov    eax,DWORD PTR [rip+0x34387d]        # a7de48 <qbevent>
  73a5cb:	85 c0                	test   eax,eax
  73a5cd:	74 25                	je     73a5f4 <FUNC_IDE2(int*)+0x2d016>
  73a5cf:	48 8d 05 7d 1e 2c 00 	lea    rax,[rip+0x2c1e7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a5d6:	48 89 c2             	mov    rdx,rax
  73a5d9:	be d4 06 00 00       	mov    esi,0x6d4
  73a5de:	bf d6 63 00 00       	mov    edi,0x63d6
  73a5e3:	e8 99 87 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a5e8:	8b 05 66 65 45 00    	mov    eax,DWORD PTR [rip+0x456566]        # b90b54 <r>
  73a5ee:	85 c0                	test   eax,eax
  73a5f0:	74 02                	je     73a5f4 <FUNC_IDE2(int*)+0x2d016>
  73a5f2:	eb b5                	jmp    73a5a9 <FUNC_IDE2(int*)+0x2cfcb>
;*_FUNC_IDE2_LONG_V=FUNC_IDEVBAR(__LONG_IDEWX,&(pass3932=*__LONG_IDEWY+ 1 ),&(pass3933=*__LONG_IDESUBWINDOW- 2 ),__LONG_HELP_CY,&(pass3934=*__LONG_HELP_H+ 1 ));
  73a5f4:	48 8b 05 3d 47 45 00 	mov    rax,QWORD PTR [rip+0x45473d]        # b8ed38 <__LONG_HELP_H>
  73a5fb:	8b 00                	mov    eax,DWORD PTR [rax]
  73a5fd:	83 c0 01             	add    eax,0x1
  73a600:	89 85 10 e8 ff ff    	mov    DWORD PTR [rbp-0x17f0],eax
  73a606:	48 8b 0d b3 46 45 00 	mov    rcx,QWORD PTR [rip+0x4546b3]        # b8ecc0 <__LONG_HELP_CY>
  73a60d:	48 8b 05 6c 49 45 00 	mov    rax,QWORD PTR [rip+0x45496c]        # b8ef80 <__LONG_IDESUBWINDOW>
  73a614:	8b 00                	mov    eax,DWORD PTR [rax]
  73a616:	83 e8 02             	sub    eax,0x2
  73a619:	89 85 0c e8 ff ff    	mov    DWORD PTR [rbp-0x17f4],eax
  73a61f:	48 8b 05 92 4c 45 00 	mov    rax,QWORD PTR [rip+0x454c92]        # b8f2b8 <__LONG_IDEWY>
  73a626:	8b 00                	mov    eax,DWORD PTR [rax]
  73a628:	83 c0 01             	add    eax,0x1
  73a62b:	89 85 08 e8 ff ff    	mov    DWORD PTR [rbp-0x17f8],eax
  73a631:	48 8b 05 78 4c 45 00 	mov    rax,QWORD PTR [rip+0x454c78]        # b8f2b0 <__LONG_IDEWX>
  73a638:	48 8d bd 10 e8 ff ff 	lea    rdi,[rbp-0x17f0]
  73a63f:	48 8d 95 0c e8 ff ff 	lea    rdx,[rbp-0x17f4]
  73a646:	48 8d b5 08 e8 ff ff 	lea    rsi,[rbp-0x17f8]
  73a64d:	49 89 f8             	mov    r8,rdi
  73a650:	48 89 c7             	mov    rdi,rax
  73a653:	e8 e8 3b 0c 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  73a658:	48 8b 95 38 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xfc8]
  73a65f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1749,"ide_methods.bas");}while(r);
  73a661:	8b 05 e1 37 34 00    	mov    eax,DWORD PTR [rip+0x3437e1]        # a7de48 <qbevent>
  73a667:	85 c0                	test   eax,eax
  73a669:	74 29                	je     73a694 <FUNC_IDE2(int*)+0x2d0b6>
  73a66b:	48 8d 05 e1 1d 2c 00 	lea    rax,[rip+0x2c1de1]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a672:	48 89 c2             	mov    rdx,rax
  73a675:	be d5 06 00 00       	mov    esi,0x6d5
  73a67a:	bf d6 63 00 00       	mov    edi,0x63d6
  73a67f:	e8 fd 86 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a684:	8b 05 ca 64 45 00    	mov    eax,DWORD PTR [rip+0x4564ca]        # b90b54 <r>
  73a68a:	85 c0                	test   eax,eax
  73a68c:	0f 85 62 ff ff ff    	jne    73a5f4 <FUNC_IDE2(int*)+0x2d016>
;S_36153:;
  73a692:	eb 01                	jmp    73a695 <FUNC_IDE2(int*)+0x2d0b7>
;if(!qbevent)break;evnt(25558,1749,"ide_methods.bas");}while(r);
  73a694:	90                   	nop
;if ((-(*__LONG_MY<*_FUNC_IDE2_LONG_V))||new_error){
  73a695:	48 8b 05 f4 47 45 00 	mov    rax,QWORD PTR [rip+0x4547f4]        # b8ee90 <__LONG_MY>
  73a69c:	8b 10                	mov    edx,DWORD PTR [rax]
  73a69e:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  73a6a5:	8b 00                	mov    eax,DWORD PTR [rax]
  73a6a7:	39 c2                	cmp    edx,eax
  73a6a9:	7c 0e                	jl     73a6b9 <FUNC_IDE2(int*)+0x2d0db>
  73a6ab:	8b 05 8b 37 34 00    	mov    eax,DWORD PTR [rip+0x34378b]        # a7de3c <new_error>
  73a6b1:	85 c0                	test   eax,eax
  73a6b3:	0f 84 9e 00 00 00    	je     73a757 <FUNC_IDE2(int*)+0x2d179>
;if(qbevent){evnt(25558,1750,"ide_methods.bas");if(r)goto S_36153;}
  73a6b9:	8b 05 89 37 34 00    	mov    eax,DWORD PTR [rip+0x343789]        # a7de48 <qbevent>
  73a6bf:	85 c0                	test   eax,eax
  73a6c1:	74 25                	je     73a6e8 <FUNC_IDE2(int*)+0x2d10a>
  73a6c3:	48 8d 05 89 1d 2c 00 	lea    rax,[rip+0x2c1d89]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a6ca:	48 89 c2             	mov    rdx,rax
  73a6cd:	be d6 06 00 00       	mov    esi,0x6d6
  73a6d2:	bf d6 63 00 00       	mov    edi,0x63d6
  73a6d7:	e8 a5 86 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a6dc:	8b 05 72 64 45 00    	mov    eax,DWORD PTR [rip+0x456472]        # b90b54 <r>
  73a6e2:	85 c0                	test   eax,eax
  73a6e4:	74 02                	je     73a6e8 <FUNC_IDE2(int*)+0x2d10a>
  73a6e6:	eb ad                	jmp    73a695 <FUNC_IDE2(int*)+0x2d0b7>
;*__LONG_KB= 18688 ;
  73a6e8:	48 8b 05 f1 47 45 00 	mov    rax,QWORD PTR [rip+0x4547f1]        # b8eee0 <__LONG_KB>
  73a6ef:	c7 00 00 49 00 00    	mov    DWORD PTR [rax],0x4900
;if(!qbevent)break;evnt(25558,1750,"ide_methods.bas");}while(r);
  73a6f5:	8b 05 4d 37 34 00    	mov    eax,DWORD PTR [rip+0x34374d]        # a7de48 <qbevent>
  73a6fb:	85 c0                	test   eax,eax
  73a6fd:	74 25                	je     73a724 <FUNC_IDE2(int*)+0x2d146>
  73a6ff:	48 8d 05 4d 1d 2c 00 	lea    rax,[rip+0x2c1d4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a706:	48 89 c2             	mov    rdx,rax
  73a709:	be d6 06 00 00       	mov    esi,0x6d6
  73a70e:	bf d6 63 00 00       	mov    edi,0x63d6
  73a713:	e8 69 86 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a718:	8b 05 36 64 45 00    	mov    eax,DWORD PTR [rip+0x456436]        # b90b54 <r>
  73a71e:	85 c0                	test   eax,eax
  73a720:	75 c6                	jne    73a6e8 <FUNC_IDE2(int*)+0x2d10a>
  73a722:	eb 01                	jmp    73a725 <FUNC_IDE2(int*)+0x2d147>
  73a724:	90                   	nop
;SUB_IDEWAIT();
  73a725:	e8 fe 4a 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1750,"ide_methods.bas");}while(r);
  73a72a:	8b 05 18 37 34 00    	mov    eax,DWORD PTR [rip+0x343718]        # a7de48 <qbevent>
  73a730:	85 c0                	test   eax,eax
  73a732:	74 26                	je     73a75a <FUNC_IDE2(int*)+0x2d17c>
  73a734:	48 8d 05 18 1d 2c 00 	lea    rax,[rip+0x2c1d18]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a73b:	48 89 c2             	mov    rdx,rax
  73a73e:	be d6 06 00 00       	mov    esi,0x6d6
  73a743:	bf d6 63 00 00       	mov    edi,0x63d6
  73a748:	e8 34 86 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a74d:	8b 05 01 64 45 00    	mov    eax,DWORD PTR [rip+0x456401]        # b90b54 <r>
  73a753:	85 c0                	test   eax,eax
  73a755:	75 ce                	jne    73a725 <FUNC_IDE2(int*)+0x2d147>
;S_36157:;
  73a757:	90                   	nop
  73a758:	eb 01                	jmp    73a75b <FUNC_IDE2(int*)+0x2d17d>
;if(!qbevent)break;evnt(25558,1750,"ide_methods.bas");}while(r);
  73a75a:	90                   	nop
;if ((-(*__LONG_MY>*_FUNC_IDE2_LONG_V))||new_error){
  73a75b:	48 8b 05 2e 47 45 00 	mov    rax,QWORD PTR [rip+0x45472e]        # b8ee90 <__LONG_MY>
  73a762:	8b 10                	mov    edx,DWORD PTR [rax]
  73a764:	48 8b 85 38 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xfc8]
  73a76b:	8b 00                	mov    eax,DWORD PTR [rax]
  73a76d:	39 c2                	cmp    edx,eax
  73a76f:	7f 0e                	jg     73a77f <FUNC_IDE2(int*)+0x2d1a1>
  73a771:	8b 05 c5 36 34 00    	mov    eax,DWORD PTR [rip+0x3436c5]        # a7de3c <new_error>
  73a777:	85 c0                	test   eax,eax
  73a779:	0f 84 9e 00 00 00    	je     73a81d <FUNC_IDE2(int*)+0x2d23f>
;if(qbevent){evnt(25558,1751,"ide_methods.bas");if(r)goto S_36157;}
  73a77f:	8b 05 c3 36 34 00    	mov    eax,DWORD PTR [rip+0x3436c3]        # a7de48 <qbevent>
  73a785:	85 c0                	test   eax,eax
  73a787:	74 25                	je     73a7ae <FUNC_IDE2(int*)+0x2d1d0>
  73a789:	48 8d 05 c3 1c 2c 00 	lea    rax,[rip+0x2c1cc3]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a790:	48 89 c2             	mov    rdx,rax
  73a793:	be d7 06 00 00       	mov    esi,0x6d7
  73a798:	bf d6 63 00 00       	mov    edi,0x63d6
  73a79d:	e8 df 85 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a7a2:	8b 05 ac 63 45 00    	mov    eax,DWORD PTR [rip+0x4563ac]        # b90b54 <r>
  73a7a8:	85 c0                	test   eax,eax
  73a7aa:	74 02                	je     73a7ae <FUNC_IDE2(int*)+0x2d1d0>
  73a7ac:	eb ad                	jmp    73a75b <FUNC_IDE2(int*)+0x2d17d>
;*__LONG_KB= 20736 ;
  73a7ae:	48 8b 05 2b 47 45 00 	mov    rax,QWORD PTR [rip+0x45472b]        # b8eee0 <__LONG_KB>
  73a7b5:	c7 00 00 51 00 00    	mov    DWORD PTR [rax],0x5100
;if(!qbevent)break;evnt(25558,1751,"ide_methods.bas");}while(r);
  73a7bb:	8b 05 87 36 34 00    	mov    eax,DWORD PTR [rip+0x343687]        # a7de48 <qbevent>
  73a7c1:	85 c0                	test   eax,eax
  73a7c3:	74 25                	je     73a7ea <FUNC_IDE2(int*)+0x2d20c>
  73a7c5:	48 8d 05 87 1c 2c 00 	lea    rax,[rip+0x2c1c87]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a7cc:	48 89 c2             	mov    rdx,rax
  73a7cf:	be d7 06 00 00       	mov    esi,0x6d7
  73a7d4:	bf d6 63 00 00       	mov    edi,0x63d6
  73a7d9:	e8 a3 85 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a7de:	8b 05 70 63 45 00    	mov    eax,DWORD PTR [rip+0x456370]        # b90b54 <r>
  73a7e4:	85 c0                	test   eax,eax
  73a7e6:	75 c6                	jne    73a7ae <FUNC_IDE2(int*)+0x2d1d0>
  73a7e8:	eb 01                	jmp    73a7eb <FUNC_IDE2(int*)+0x2d20d>
  73a7ea:	90                   	nop
;SUB_IDEWAIT();
  73a7eb:	e8 38 4a 0c 00       	call   7ff228 <SUB_IDEWAIT()>
;if(!qbevent)break;evnt(25558,1751,"ide_methods.bas");}while(r);
  73a7f0:	8b 05 52 36 34 00    	mov    eax,DWORD PTR [rip+0x343652]        # a7de48 <qbevent>
  73a7f6:	85 c0                	test   eax,eax
  73a7f8:	74 26                	je     73a820 <FUNC_IDE2(int*)+0x2d242>
  73a7fa:	48 8d 05 52 1c 2c 00 	lea    rax,[rip+0x2c1c52]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a801:	48 89 c2             	mov    rdx,rax
  73a804:	be d7 06 00 00       	mov    esi,0x6d7
  73a809:	bf d6 63 00 00       	mov    edi,0x63d6
  73a80e:	e8 6e 85 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a813:	8b 05 3b 63 45 00    	mov    eax,DWORD PTR [rip+0x45633b]        # b90b54 <r>
  73a819:	85 c0                	test   eax,eax
  73a81b:	75 ce                	jne    73a7eb <FUNC_IDE2(int*)+0x2d20d>
;S_36163:;
  73a81d:	90                   	nop
  73a81e:	eb 01                	jmp    73a821 <FUNC_IDE2(int*)+0x2d243>
;if(!qbevent)break;evnt(25558,1751,"ide_methods.bas");}while(r);
  73a820:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD== 4 ))||new_error){
  73a821:	48 8b 05 70 62 45 00 	mov    rax,QWORD PTR [rip+0x456270]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  73a828:	8b 00                	mov    eax,DWORD PTR [rax]
  73a82a:	83 f8 04             	cmp    eax,0x4
  73a82d:	74 0e                	je     73a83d <FUNC_IDE2(int*)+0x2d25f>
  73a82f:	8b 05 07 36 34 00    	mov    eax,DWORD PTR [rip+0x343607]        # a7de3c <new_error>
  73a835:	85 c0                	test   eax,eax
  73a837:	0f 84 e8 0d 00 00    	je     73b625 <FUNC_IDE2(int*)+0x2e047>
;if(qbevent){evnt(25558,1758,"ide_methods.bas");if(r)goto S_36163;}
  73a83d:	8b 05 05 36 34 00    	mov    eax,DWORD PTR [rip+0x343605]        # a7de48 <qbevent>
  73a843:	85 c0                	test   eax,eax
  73a845:	74 25                	je     73a86c <FUNC_IDE2(int*)+0x2d28e>
  73a847:	48 8d 05 05 1c 2c 00 	lea    rax,[rip+0x2c1c05]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a84e:	48 89 c2             	mov    rdx,rax
  73a851:	be de 06 00 00       	mov    esi,0x6de
  73a856:	bf d6 63 00 00       	mov    edi,0x63d6
  73a85b:	e8 21 85 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a860:	8b 05 ee 62 45 00    	mov    eax,DWORD PTR [rip+0x4562ee]        # b90b54 <r>
  73a866:	85 c0                	test   eax,eax
  73a868:	74 03                	je     73a86d <FUNC_IDE2(int*)+0x2d28f>
  73a86a:	eb b5                	jmp    73a821 <FUNC_IDE2(int*)+0x2d243>
;S_36164:;
  73a86c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_HELP_SCROLLBAR== 1 ))||new_error){
  73a86d:	48 8b 05 1c 62 45 00 	mov    rax,QWORD PTR [rip+0x45621c]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  73a874:	8b 00                	mov    eax,DWORD PTR [rax]
  73a876:	83 f8 01             	cmp    eax,0x1
  73a879:	74 0e                	je     73a889 <FUNC_IDE2(int*)+0x2d2ab>
  73a87b:	8b 05 bb 35 34 00    	mov    eax,DWORD PTR [rip+0x3435bb]        # a7de3c <new_error>
  73a881:	85 c0                	test   eax,eax
  73a883:	0f 84 33 04 00 00    	je     73acbc <FUNC_IDE2(int*)+0x2d6de>
;if(qbevent){evnt(25558,1759,"ide_methods.bas");if(r)goto S_36164;}
  73a889:	8b 05 b9 35 34 00    	mov    eax,DWORD PTR [rip+0x3435b9]        # a7de48 <qbevent>
  73a88f:	85 c0                	test   eax,eax
  73a891:	74 25                	je     73a8b8 <FUNC_IDE2(int*)+0x2d2da>
  73a893:	48 8d 05 b9 1b 2c 00 	lea    rax,[rip+0x2c1bb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73a89a:	48 89 c2             	mov    rdx,rax
  73a89d:	be df 06 00 00       	mov    esi,0x6df
  73a8a2:	bf d6 63 00 00       	mov    edi,0x63d6
  73a8a7:	e8 d5 84 cd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73a8ac:	8b 05 a2 62 45 00    	mov    eax,DWORD PTR [rip+0x4562a2]        # b90b54 <r>
  73a8b2:	85 c0                	test   eax,eax
  73a8b4:	74 03                	je     73a8b9 <FUNC_IDE2(int*)+0x2d2db>
  73a8b6:	eb b5                	jmp    73a86d <FUNC_IDE2(int*)+0x2d28f>
;S_36165:;
  73a8b8:	90                   	nop
