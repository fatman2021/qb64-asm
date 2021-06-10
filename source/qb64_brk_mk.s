  72d28b:	66 0f 7e f0          	movd   eax,xmm6
  72d28f:	ba 00 00 00 00       	mov    edx,0x0
  72d294:	be 00 00 00 00       	mov    esi,0x0
  72d299:	48 89 cf             	mov    rdi,rcx
  72d29c:	0f 28 c8             	movaps xmm1,xmm0
  72d29f:	66 0f 6e c0          	movd   xmm0,eax
  72d2a3:	e8 8b 1e 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72d2a8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d2ae:	be 00 00 00 00       	mov    esi,0x0
  72d2b3:	89 c7                	mov    edi,eax
  72d2b5:	e8 5d 69 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,927,"ide_methods.bas");}while(r);
  72d2ba:	8b 05 88 0b 35 00    	mov    eax,DWORD PTR [rip+0x350b88]        # a7de48 <qbevent>
  72d2c0:	85 c0                	test   eax,eax
  72d2c2:	74 29                	je     72d2ed <FUNC_IDE2(int*)+0x1fd0f>
  72d2c4:	48 8d 05 88 f1 2c 00 	lea    rax,[rip+0x2cf188]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d2cb:	48 89 c2             	mov    rdx,rax
  72d2ce:	be 9f 03 00 00       	mov    esi,0x39f
  72d2d3:	bf d6 63 00 00       	mov    edi,0x63d6
  72d2d8:	e8 a4 5a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d2dd:	8b 05 71 38 46 00    	mov    eax,DWORD PTR [rip+0x463871]        # b90b54 <r>
  72d2e3:	85 c0                	test   eax,eax
  72d2e5:	0f 85 58 ff ff ff    	jne    72d243 <FUNC_IDE2(int*)+0x1fc65>
;fornext_continue_3852:;
  72d2eb:	eb 01                	jmp    72d2ee <FUNC_IDE2(int*)+0x1fd10>
;if(!qbevent)break;evnt(25558,927,"ide_methods.bas");}while(r);
  72d2ed:	90                   	nop
;fornext_value3853=fornext_step3853+(*_FUNC_IDE2_LONG_I);
  72d2ee:	90                   	nop
  72d2ef:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d2f6:	8b 00                	mov    eax,DWORD PTR [rax]
  72d2f8:	48 63 d0             	movsxd rdx,eax
  72d2fb:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  72d302:	48 01 d0             	add    rax,rdx
  72d305:	48 89 85 20 f1 ff ff 	mov    QWORD PTR [rbp-0xee0],rax
  72d30c:	e9 35 fd ff ff       	jmp    72d046 <FUNC_IDE2(int*)+0x1fa68>
;if (fornext_value3853>fornext_finalvalue3853) break;
  72d311:	90                   	nop
  72d312:	eb 01                	jmp    72d315 <FUNC_IDE2(int*)+0x1fd37>
;goto fornext_exit_3852;
  72d314:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_L!= 0 ))&(-(*__LONG_IDECY!=*_FUNC_IDE2_LONG_L)))||new_error){
  72d315:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72d31c:	8b 00                	mov    eax,DWORD PTR [rax]
  72d31e:	85 c0                	test   eax,eax
  72d320:	0f 95 c0             	setne  al
  72d323:	0f b6 c0             	movzx  eax,al
  72d326:	f7 d8                	neg    eax
  72d328:	89 c1                	mov    ecx,eax
  72d32a:	48 8b 05 df 1c 46 00 	mov    rax,QWORD PTR [rip+0x461cdf]        # b8f010 <__LONG_IDECY>
  72d331:	8b 10                	mov    edx,DWORD PTR [rax]
  72d333:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72d33a:	8b 00                	mov    eax,DWORD PTR [rax]
  72d33c:	39 c2                	cmp    edx,eax
  72d33e:	0f 95 c0             	setne  al
  72d341:	0f b6 c0             	movzx  eax,al
  72d344:	f7 d8                	neg    eax
  72d346:	21 c8                	and    eax,ecx
  72d348:	85 c0                	test   eax,eax
  72d34a:	75 0e                	jne    72d35a <FUNC_IDE2(int*)+0x1fd7c>
  72d34c:	8b 05 ea 0a 35 00    	mov    eax,DWORD PTR [rip+0x350aea]        # a7de3c <new_error>
  72d352:	85 c0                	test   eax,eax
  72d354:	0f 84 7d 04 00 00    	je     72d7d7 <FUNC_IDE2(int*)+0x201f9>
;if(qbevent){evnt(25558,930,"ide_methods.bas");if(r)goto S_35356;}
  72d35a:	8b 05 e8 0a 35 00    	mov    eax,DWORD PTR [rip+0x350ae8]        # a7de48 <qbevent>
  72d360:	85 c0                	test   eax,eax
  72d362:	74 25                	je     72d389 <FUNC_IDE2(int*)+0x1fdab>
  72d364:	48 8d 05 e8 f0 2c 00 	lea    rax,[rip+0x2cf0e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d36b:	48 89 c2             	mov    rdx,rax
  72d36e:	be a2 03 00 00       	mov    esi,0x3a2
  72d373:	bf d6 63 00 00       	mov    edi,0x63d6
  72d378:	e8 04 5a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d37d:	8b 05 d1 37 46 00    	mov    eax,DWORD PTR [rip+0x4637d1]        # b90b54 <r>
  72d383:	85 c0                	test   eax,eax
  72d385:	74 02                	je     72d389 <FUNC_IDE2(int*)+0x1fdab>
  72d387:	eb 8c                	jmp    72d315 <FUNC_IDE2(int*)+0x1fd37>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_new_txt_len(" on line",8),qbs_str((int32)(*_FUNC_IDE2_LONG_L))),qbs_new_txt_len(" (click here or Ctrl+Shift+G to jump there)",43)));
  72d389:	be 2b 00 00 00       	mov    esi,0x2b
  72d38e:	48 8d 05 8b fd 2c 00 	lea    rax,[rip+0x2cfd8b]        # 9fd120 <_IO_stdin_used+0x1d120>
  72d395:	48 89 c7             	mov    rdi,rax
  72d398:	e8 88 78 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72d39d:	48 89 c3             	mov    rbx,rax
  72d3a0:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72d3a7:	8b 00                	mov    eax,DWORD PTR [rax]
  72d3a9:	89 c7                	mov    edi,eax
  72d3ab:	e8 3c a3 1b 00       	call   8e76ec <qbs_str(int)>
  72d3b0:	49 89 c4             	mov    r12,rax
  72d3b3:	be 08 00 00 00       	mov    esi,0x8
  72d3b8:	48 8d 05 8d fd 2c 00 	lea    rax,[rip+0x2cfd8d]        # 9fd14c <_IO_stdin_used+0x1d14c>
  72d3bf:	48 89 c7             	mov    rdi,rax
  72d3c2:	e8 5e 78 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72d3c7:	4c 89 e6             	mov    rsi,r12
  72d3ca:	48 89 c7             	mov    rdi,rax
  72d3cd:	e8 15 85 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72d3d2:	48 89 de             	mov    rsi,rbx
  72d3d5:	48 89 c7             	mov    rdi,rax
  72d3d8:	e8 0a 85 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72d3dd:	48 89 c2             	mov    rdx,rax
  72d3e0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72d3e7:	48 89 d6             	mov    rsi,rdx
  72d3ea:	48 89 c7             	mov    rdi,rax
  72d3ed:	e8 c5 7b 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72d3f2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d3f8:	be 00 00 00 00       	mov    esi,0x0
  72d3fd:	89 c7                	mov    edi,eax
  72d3ff:	e8 13 68 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,931,"ide_methods.bas");}while(r);
  72d404:	8b 05 3e 0a 35 00    	mov    eax,DWORD PTR [rip+0x350a3e]        # a7de48 <qbevent>
  72d40a:	85 c0                	test   eax,eax
  72d40c:	74 29                	je     72d437 <FUNC_IDE2(int*)+0x1fe59>
  72d40e:	48 8d 05 3e f0 2c 00 	lea    rax,[rip+0x2cf03e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d415:	48 89 c2             	mov    rdx,rax
  72d418:	be a3 03 00 00       	mov    esi,0x3a3
  72d41d:	bf d6 63 00 00       	mov    edi,0x63d6
  72d422:	e8 5a 59 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d427:	8b 05 27 37 46 00    	mov    eax,DWORD PTR [rip+0x463727]        # b90b54 <r>
  72d42d:	85 c0                	test   eax,eax
  72d42f:	0f 85 54 ff ff ff    	jne    72d389 <FUNC_IDE2(int*)+0x1fdab>
  72d435:	eb 01                	jmp    72d438 <FUNC_IDE2(int*)+0x1fe5a>
  72d437:	90                   	nop
;qbg_sub_color( 11 , 1 ,NULL,3);
  72d438:	b9 03 00 00 00       	mov    ecx,0x3
  72d43d:	ba 00 00 00 00       	mov    edx,0x0
  72d442:	be 01 00 00 00       	mov    esi,0x1
  72d447:	bf 0b 00 00 00       	mov    edi,0xb
  72d44c:	e8 9b c2 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,932,"ide_methods.bas");}while(r);
  72d451:	8b 05 f1 09 35 00    	mov    eax,DWORD PTR [rip+0x3509f1]        # a7de48 <qbevent>
  72d457:	85 c0                	test   eax,eax
  72d459:	74 25                	je     72d480 <FUNC_IDE2(int*)+0x1fea2>
  72d45b:	48 8d 05 f1 ef 2c 00 	lea    rax,[rip+0x2ceff1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d462:	48 89 c2             	mov    rdx,rax
  72d465:	be a4 03 00 00       	mov    esi,0x3a4
  72d46a:	bf d6 63 00 00       	mov    edi,0x63d6
  72d46f:	e8 0d 59 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d474:	8b 05 da 36 46 00    	mov    eax,DWORD PTR [rip+0x4636da]        # b90b54 <r>
  72d47a:	85 c0                	test   eax,eax
  72d47c:	75 ba                	jne    72d438 <FUNC_IDE2(int*)+0x1fe5a>
;S_35359:;
  72d47e:	eb 01                	jmp    72d481 <FUNC_IDE2(int*)+0x1fea3>
;if(!qbevent)break;evnt(25558,932,"ide_methods.bas");}while(r);
  72d480:	90                   	nop
;fornext_value3856= 1 ;
  72d481:	48 c7 85 18 f1 ff ff 	mov    QWORD PTR [rbp-0xee8],0x1
  72d488:	01 00 00 00 
;fornext_finalvalue3856=_FUNC_IDE2_STRING_A->len;
  72d48c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72d493:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72d496:	48 98                	cdqe   
  72d498:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;fornext_step3856= 1 ;
  72d49f:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x1
  72d4a6:	01 00 00 00 
;if (fornext_step3856<0) fornext_step_negative3856=1; else fornext_step_negative3856=0;
  72d4aa:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  72d4b1:	00 
  72d4b2:	79 09                	jns    72d4bd <FUNC_IDE2(int*)+0x1fedf>
  72d4b4:	c6 85 57 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18a9],0x1
  72d4bb:	eb 07                	jmp    72d4c4 <FUNC_IDE2(int*)+0x1fee6>
  72d4bd:	c6 85 57 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18a9],0x0
;if (new_error) goto fornext_error3856;
  72d4c4:	8b 05 72 09 35 00    	mov    eax,DWORD PTR [rip+0x350972]        # a7de3c <new_error>
  72d4ca:	85 c0                	test   eax,eax
  72d4cc:	75 59                	jne    72d527 <FUNC_IDE2(int*)+0x1ff49>
;goto fornext_entrylabel3856;
  72d4ce:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3856;
  72d4cf:	48 8b 85 18 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xee8]
  72d4d6:	89 c2                	mov    edx,eax
  72d4d8:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d4df:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72d4e1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d4e7:	be 00 00 00 00       	mov    esi,0x0
  72d4ec:	89 c7                	mov    edi,eax
  72d4ee:	e8 24 67 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3856){
  72d4f3:	80 bd 57 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18a9],0x0
  72d4fa:	74 15                	je     72d511 <FUNC_IDE2(int*)+0x1ff33>
;if (fornext_value3856<fornext_finalvalue3856) break;
  72d4fc:	48 8b 85 18 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xee8]
  72d503:	48 3b 85 e8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x318]
  72d50a:	7d 1c                	jge    72d528 <FUNC_IDE2(int*)+0x1ff4a>
  72d50c:	e9 8d 02 00 00       	jmp    72d79e <FUNC_IDE2(int*)+0x201c0>
;if (fornext_value3856>fornext_finalvalue3856) break;
  72d511:	48 8b 85 18 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xee8]
  72d518:	48 3b 85 e8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x318]
  72d51f:	0f 8f 75 02 00 00    	jg     72d79a <FUNC_IDE2(int*)+0x201bc>
;fornext_error3856:;
  72d525:	eb 01                	jmp    72d528 <FUNC_IDE2(int*)+0x1ff4a>
;if (new_error) goto fornext_error3856;
  72d527:	90                   	nop
;if(qbevent){evnt(25558,933,"ide_methods.bas");if(r)goto S_35359;}
  72d528:	8b 05 1a 09 35 00    	mov    eax,DWORD PTR [rip+0x35091a]        # a7de48 <qbevent>
  72d52e:	85 c0                	test   eax,eax
  72d530:	74 28                	je     72d55a <FUNC_IDE2(int*)+0x1ff7c>
  72d532:	48 8d 05 1a ef 2c 00 	lea    rax,[rip+0x2cef1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d539:	48 89 c2             	mov    rdx,rax
  72d53c:	be a5 03 00 00       	mov    esi,0x3a5
  72d541:	bf d6 63 00 00       	mov    edi,0x63d6
  72d546:	e8 36 58 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d54b:	8b 05 03 36 46 00    	mov    eax,DWORD PTR [rip+0x463603]        # b90b54 <r>
  72d551:	85 c0                	test   eax,eax
  72d553:	74 05                	je     72d55a <FUNC_IDE2(int*)+0x1ff7c>
  72d555:	e9 27 ff ff ff       	jmp    72d481 <FUNC_IDE2(int*)+0x1fea3>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 1 ;
  72d55a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d561:	8b 00                	mov    eax,DWORD PTR [rax]
  72d563:	8d 50 01             	lea    edx,[rax+0x1]
  72d566:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d56d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,934,"ide_methods.bas");}while(r);
  72d56f:	8b 05 d3 08 35 00    	mov    eax,DWORD PTR [rip+0x3508d3]        # a7de48 <qbevent>
  72d575:	85 c0                	test   eax,eax
  72d577:	74 25                	je     72d59e <FUNC_IDE2(int*)+0x1ffc0>
  72d579:	48 8d 05 d3 ee 2c 00 	lea    rax,[rip+0x2ceed3]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d580:	48 89 c2             	mov    rdx,rax
  72d583:	be a6 03 00 00       	mov    esi,0x3a6
  72d588:	bf d6 63 00 00       	mov    edi,0x63d6
  72d58d:	e8 ef 57 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d592:	8b 05 bc 35 46 00    	mov    eax,DWORD PTR [rip+0x4635bc]        # b90b54 <r>
  72d598:	85 c0                	test   eax,eax
  72d59a:	75 be                	jne    72d55a <FUNC_IDE2(int*)+0x1ff7c>
;S_35361:;
  72d59c:	eb 01                	jmp    72d59f <FUNC_IDE2(int*)+0x1ffc1>
;if(!qbevent)break;evnt(25558,934,"ide_methods.bas");}while(r);
  72d59e:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*__LONG_IDEWX))||new_error){
  72d59f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d5a6:	8b 10                	mov    edx,DWORD PTR [rax]
  72d5a8:	48 8b 05 01 1d 46 00 	mov    rax,QWORD PTR [rip+0x461d01]        # b8f2b0 <__LONG_IDEWX>
  72d5af:	8b 00                	mov    eax,DWORD PTR [rax]
  72d5b1:	39 c2                	cmp    edx,eax
  72d5b3:	74 0e                	je     72d5c3 <FUNC_IDE2(int*)+0x1ffe5>
  72d5b5:	8b 05 81 08 35 00    	mov    eax,DWORD PTR [rip+0x350881]        # a7de3c <new_error>
  72d5bb:	85 c0                	test   eax,eax
  72d5bd:	0f 84 ae 00 00 00    	je     72d671 <FUNC_IDE2(int*)+0x20093>
;if(qbevent){evnt(25558,934,"ide_methods.bas");if(r)goto S_35361;}
  72d5c3:	8b 05 7f 08 35 00    	mov    eax,DWORD PTR [rip+0x35087f]        # a7de48 <qbevent>
  72d5c9:	85 c0                	test   eax,eax
  72d5cb:	74 25                	je     72d5f2 <FUNC_IDE2(int*)+0x20014>
  72d5cd:	48 8d 05 7f ee 2c 00 	lea    rax,[rip+0x2cee7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d5d4:	48 89 c2             	mov    rdx,rax
  72d5d7:	be a6 03 00 00       	mov    esi,0x3a6
  72d5dc:	bf d6 63 00 00       	mov    edi,0x63d6
  72d5e1:	e8 9b 57 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d5e6:	8b 05 68 35 46 00    	mov    eax,DWORD PTR [rip+0x463568]        # b90b54 <r>
  72d5ec:	85 c0                	test   eax,eax
  72d5ee:	74 02                	je     72d5f2 <FUNC_IDE2(int*)+0x20014>
  72d5f0:	eb ad                	jmp    72d59f <FUNC_IDE2(int*)+0x1ffc1>
;*_FUNC_IDE2_LONG_X= 2 ;
  72d5f2:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d5f9:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,934,"ide_methods.bas");}while(r);
  72d5ff:	8b 05 43 08 35 00    	mov    eax,DWORD PTR [rip+0x350843]        # a7de48 <qbevent>
  72d605:	85 c0                	test   eax,eax
  72d607:	74 25                	je     72d62e <FUNC_IDE2(int*)+0x20050>
  72d609:	48 8d 05 43 ee 2c 00 	lea    rax,[rip+0x2cee43]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d610:	48 89 c2             	mov    rdx,rax
  72d613:	be a6 03 00 00       	mov    esi,0x3a6
  72d618:	bf d6 63 00 00       	mov    edi,0x63d6
  72d61d:	e8 5f 57 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d622:	8b 05 2c 35 46 00    	mov    eax,DWORD PTR [rip+0x46352c]        # b90b54 <r>
  72d628:	85 c0                	test   eax,eax
  72d62a:	75 c6                	jne    72d5f2 <FUNC_IDE2(int*)+0x20014>
  72d62c:	eb 01                	jmp    72d62f <FUNC_IDE2(int*)+0x20051>
  72d62e:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y+ 1 ;
  72d62f:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d636:	8b 00                	mov    eax,DWORD PTR [rax]
  72d638:	8d 50 01             	lea    edx,[rax+0x1]
  72d63b:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d642:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,934,"ide_methods.bas");}while(r);
  72d644:	8b 05 fe 07 35 00    	mov    eax,DWORD PTR [rip+0x3507fe]        # a7de48 <qbevent>
  72d64a:	85 c0                	test   eax,eax
  72d64c:	74 26                	je     72d674 <FUNC_IDE2(int*)+0x20096>
  72d64e:	48 8d 05 fe ed 2c 00 	lea    rax,[rip+0x2cedfe]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d655:	48 89 c2             	mov    rdx,rax
  72d658:	be a6 03 00 00       	mov    esi,0x3a6
  72d65d:	bf d6 63 00 00       	mov    edi,0x63d6
  72d662:	e8 1a 57 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d667:	8b 05 e7 34 46 00    	mov    eax,DWORD PTR [rip+0x4634e7]        # b90b54 <r>
  72d66d:	85 c0                	test   eax,eax
  72d66f:	75 be                	jne    72d62f <FUNC_IDE2(int*)+0x20051>
;S_35365:;
  72d671:	90                   	nop
  72d672:	eb 01                	jmp    72d675 <FUNC_IDE2(int*)+0x20097>
;if(!qbevent)break;evnt(25558,934,"ide_methods.bas");}while(r);
  72d674:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y>(*__LONG_IDEWY- 1 )))||new_error){
  72d675:	48 8b 05 3c 1c 46 00 	mov    rax,QWORD PTR [rip+0x461c3c]        # b8f2b8 <__LONG_IDEWY>
  72d67c:	8b 10                	mov    edx,DWORD PTR [rax]
  72d67e:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d685:	8b 00                	mov    eax,DWORD PTR [rax]
  72d687:	39 c2                	cmp    edx,eax
  72d689:	7e 0a                	jle    72d695 <FUNC_IDE2(int*)+0x200b7>
  72d68b:	8b 05 ab 07 35 00    	mov    eax,DWORD PTR [rip+0x3507ab]        # a7de3c <new_error>
  72d691:	85 c0                	test   eax,eax
  72d693:	74 37                	je     72d6cc <FUNC_IDE2(int*)+0x200ee>
;if(qbevent){evnt(25558,935,"ide_methods.bas");if(r)goto S_35365;}
  72d695:	8b 05 ad 07 35 00    	mov    eax,DWORD PTR [rip+0x3507ad]        # a7de48 <qbevent>
  72d69b:	85 c0                	test   eax,eax
  72d69d:	0f 84 fa 00 00 00    	je     72d79d <FUNC_IDE2(int*)+0x201bf>
  72d6a3:	48 8d 05 a9 ed 2c 00 	lea    rax,[rip+0x2ceda9]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d6aa:	48 89 c2             	mov    rdx,rax
  72d6ad:	be a7 03 00 00       	mov    esi,0x3a7
  72d6b2:	bf d6 63 00 00       	mov    edi,0x63d6
  72d6b7:	e8 c5 56 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d6bc:	8b 05 92 34 46 00    	mov    eax,DWORD PTR [rip+0x463492]        # b90b54 <r>
  72d6c2:	85 c0                	test   eax,eax
  72d6c4:	0f 84 d3 00 00 00    	je     72d79d <FUNC_IDE2(int*)+0x201bf>
  72d6ca:	eb a9                	jmp    72d675 <FUNC_IDE2(int*)+0x20097>
;sub__printstring(*_FUNC_IDE2_LONG_X,*_FUNC_IDE2_LONG_Y,func_chr(qbs_asc(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I)),NULL,0);
  72d6cc:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d6d3:	8b 00                	mov    eax,DWORD PTR [rax]
  72d6d5:	89 c2                	mov    edx,eax
  72d6d7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72d6de:	89 d6                	mov    esi,edx
  72d6e0:	48 89 c7             	mov    rdi,rax
  72d6e3:	e8 b7 ae 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72d6e8:	89 c7                	mov    edi,eax
  72d6ea:	e8 03 85 1b 00       	call   8e5bf2 <func_chr(int)>
  72d6ef:	48 89 c1             	mov    rcx,rax
  72d6f2:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d6f9:	8b 00                	mov    eax,DWORD PTR [rax]
  72d6fb:	66 0f ef c0          	pxor   xmm0,xmm0
  72d6ff:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72d703:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72d70a:	8b 00                	mov    eax,DWORD PTR [rax]
  72d70c:	66 0f ef ff          	pxor   xmm7,xmm7
  72d710:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  72d714:	66 0f 7e f8          	movd   eax,xmm7
  72d718:	ba 00 00 00 00       	mov    edx,0x0
  72d71d:	be 00 00 00 00       	mov    esi,0x0
  72d722:	48 89 cf             	mov    rdi,rcx
  72d725:	0f 28 c8             	movaps xmm1,xmm0
  72d728:	66 0f 6e c0          	movd   xmm0,eax
  72d72c:	e8 02 1a 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72d731:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d737:	be 00 00 00 00       	mov    esi,0x0
  72d73c:	89 c7                	mov    edi,eax
  72d73e:	e8 d4 64 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,936,"ide_methods.bas");}while(r);
  72d743:	8b 05 ff 06 35 00    	mov    eax,DWORD PTR [rip+0x3506ff]        # a7de48 <qbevent>
  72d749:	85 c0                	test   eax,eax
  72d74b:	74 29                	je     72d776 <FUNC_IDE2(int*)+0x20198>
  72d74d:	48 8d 05 ff ec 2c 00 	lea    rax,[rip+0x2cecff]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d754:	48 89 c2             	mov    rdx,rax
  72d757:	be a8 03 00 00       	mov    esi,0x3a8
  72d75c:	bf d6 63 00 00       	mov    edi,0x63d6
  72d761:	e8 1b 56 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d766:	8b 05 e8 33 46 00    	mov    eax,DWORD PTR [rip+0x4633e8]        # b90b54 <r>
  72d76c:	85 c0                	test   eax,eax
  72d76e:	0f 85 58 ff ff ff    	jne    72d6cc <FUNC_IDE2(int*)+0x200ee>
;fornext_continue_3855:;
  72d774:	eb 01                	jmp    72d777 <FUNC_IDE2(int*)+0x20199>
;if(!qbevent)break;evnt(25558,936,"ide_methods.bas");}while(r);
  72d776:	90                   	nop
;fornext_value3856=fornext_step3856+(*_FUNC_IDE2_LONG_I);
  72d777:	90                   	nop
  72d778:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d77f:	8b 00                	mov    eax,DWORD PTR [rax]
  72d781:	48 63 d0             	movsxd rdx,eax
  72d784:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  72d78b:	48 01 d0             	add    rax,rdx
  72d78e:	48 89 85 18 f1 ff ff 	mov    QWORD PTR [rbp-0xee8],rax
  72d795:	e9 35 fd ff ff       	jmp    72d4cf <FUNC_IDE2(int*)+0x1fef1>
;if (fornext_value3856>fornext_finalvalue3856) break;
  72d79a:	90                   	nop
  72d79b:	eb 01                	jmp    72d79e <FUNC_IDE2(int*)+0x201c0>
;goto fornext_exit_3855;
  72d79d:	90                   	nop
;*__INTEGER_STATUSAREALINK= 2 ;
  72d79e:	48 8b 05 eb 17 46 00 	mov    rax,QWORD PTR [rip+0x4617eb]        # b8ef90 <__INTEGER_STATUSAREALINK>
  72d7a5:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,938,"ide_methods.bas");}while(r);
  72d7aa:	8b 05 98 06 35 00    	mov    eax,DWORD PTR [rip+0x350698]        # a7de48 <qbevent>
  72d7b0:	85 c0                	test   eax,eax
  72d7b2:	74 26                	je     72d7da <FUNC_IDE2(int*)+0x201fc>
  72d7b4:	48 8d 05 98 ec 2c 00 	lea    rax,[rip+0x2cec98]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d7bb:	48 89 c2             	mov    rdx,rax
  72d7be:	be aa 03 00 00       	mov    esi,0x3aa
  72d7c3:	bf d6 63 00 00       	mov    edi,0x63d6
  72d7c8:	e8 b4 55 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d7cd:	8b 05 81 33 46 00    	mov    eax,DWORD PTR [rip+0x463381]        # b90b54 <r>
  72d7d3:	85 c0                	test   eax,eax
  72d7d5:	75 c7                	jne    72d79e <FUNC_IDE2(int*)+0x201c0>
;S_35372:;
  72d7d7:	90                   	nop
  72d7d8:	eb 01                	jmp    72d7db <FUNC_IDE2(int*)+0x201fd>
;if(!qbevent)break;evnt(25558,938,"ide_methods.bas");}while(r);
  72d7da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_IDE2_LONG_Y<(*__LONG_IDEWY- 1 )))&(qbs_notequal(__STRING_LINEFRAGMENT,qbs_new_txt_len("[INFORMATION UNAVAILABLE]",25)))))||new_error){
  72d7db:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72d7e2:	8b 10                	mov    edx,DWORD PTR [rax]
  72d7e4:	48 8b 05 cd 1a 46 00 	mov    rax,QWORD PTR [rip+0x461acd]        # b8f2b8 <__LONG_IDEWY>
  72d7eb:	8b 00                	mov    eax,DWORD PTR [rax]
  72d7ed:	83 e8 01             	sub    eax,0x1
  72d7f0:	39 c2                	cmp    edx,eax
  72d7f2:	0f 9c c0             	setl   al
  72d7f5:	0f b6 c0             	movzx  eax,al
  72d7f8:	f7 d8                	neg    eax
  72d7fa:	89 c3                	mov    ebx,eax
  72d7fc:	be 19 00 00 00       	mov    esi,0x19
  72d801:	48 8d 05 43 31 2c 00 	lea    rax,[rip+0x2c3143]        # 9f094b <_IO_stdin_used+0x1094b>
  72d808:	48 89 c7             	mov    rdi,rax
  72d80b:	e8 15 74 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72d810:	48 89 c2             	mov    rdx,rax
  72d813:	48 8b 05 ae 24 46 00 	mov    rax,QWORD PTR [rip+0x4624ae]        # b8fcc8 <__STRING_LINEFRAGMENT>
  72d81a:	48 89 d6             	mov    rsi,rdx
  72d81d:	48 89 c7             	mov    rdi,rax
  72d820:	e8 9e aa 1b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  72d825:	21 c3                	and    ebx,eax
  72d827:	89 da                	mov    edx,ebx
  72d829:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d82f:	89 d6                	mov    esi,edx
  72d831:	89 c7                	mov    edi,eax
  72d833:	e8 df 63 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72d838:	85 c0                	test   eax,eax
  72d83a:	75 0a                	jne    72d846 <FUNC_IDE2(int*)+0x20268>
  72d83c:	8b 05 fa 05 35 00    	mov    eax,DWORD PTR [rip+0x3505fa]        # a7de3c <new_error>
  72d842:	85 c0                	test   eax,eax
  72d844:	74 07                	je     72d84d <FUNC_IDE2(int*)+0x2026f>
  72d846:	b8 01 00 00 00       	mov    eax,0x1
  72d84b:	eb 05                	jmp    72d852 <FUNC_IDE2(int*)+0x20274>
  72d84d:	b8 00 00 00 00       	mov    eax,0x0
  72d852:	84 c0                	test   al,al
  72d854:	0f 84 06 09 00 00    	je     72e160 <FUNC_IDE2(int*)+0x20b82>
;if(qbevent){evnt(25558,941,"ide_methods.bas");if(r)goto S_35372;}
  72d85a:	8b 05 e8 05 35 00    	mov    eax,DWORD PTR [rip+0x3505e8]        # a7de48 <qbevent>
  72d860:	85 c0                	test   eax,eax
  72d862:	74 28                	je     72d88c <FUNC_IDE2(int*)+0x202ae>
  72d864:	48 8d 05 e8 eb 2c 00 	lea    rax,[rip+0x2cebe8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d86b:	48 89 c2             	mov    rdx,rax
  72d86e:	be ad 03 00 00       	mov    esi,0x3ad
  72d873:	bf d6 63 00 00       	mov    edi,0x63d6
  72d878:	e8 04 55 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d87d:	8b 05 d1 32 46 00    	mov    eax,DWORD PTR [rip+0x4632d1]        # b90b54 <r>
  72d883:	85 c0                	test   eax,eax
  72d885:	74 05                	je     72d88c <FUNC_IDE2(int*)+0x202ae>
  72d887:	e9 4f ff ff ff       	jmp    72d7db <FUNC_IDE2(int*)+0x201fd>
;qbs_set(_FUNC_IDE2_STRING_TEMP,__STRING_LINEFRAGMENT);
  72d88c:	48 8b 15 35 24 46 00 	mov    rdx,QWORD PTR [rip+0x462435]        # b8fcc8 <__STRING_LINEFRAGMENT>
  72d893:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72d89a:	48 89 d6             	mov    rsi,rdx
  72d89d:	48 89 c7             	mov    rdi,rax
  72d8a0:	e8 12 77 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72d8a5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d8ab:	be 00 00 00 00       	mov    esi,0x0
  72d8b0:	89 c7                	mov    edi,eax
  72d8b2:	e8 60 63 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,942,"ide_methods.bas");}while(r);
  72d8b7:	8b 05 8b 05 35 00    	mov    eax,DWORD PTR [rip+0x35058b]        # a7de48 <qbevent>
  72d8bd:	85 c0                	test   eax,eax
  72d8bf:	74 25                	je     72d8e6 <FUNC_IDE2(int*)+0x20308>
  72d8c1:	48 8d 05 8b eb 2c 00 	lea    rax,[rip+0x2ceb8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d8c8:	48 89 c2             	mov    rdx,rax
  72d8cb:	be ae 03 00 00       	mov    esi,0x3ae
  72d8d0:	bf d6 63 00 00       	mov    edi,0x63d6
  72d8d5:	e8 a7 54 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d8da:	8b 05 74 32 46 00    	mov    eax,DWORD PTR [rip+0x463274]        # b90b54 <r>
  72d8e0:	85 c0                	test   eax,eax
  72d8e2:	75 a8                	jne    72d88c <FUNC_IDE2(int*)+0x202ae>
;S_35374:;
  72d8e4:	eb 01                	jmp    72d8e7 <FUNC_IDE2(int*)+0x20309>
;if(!qbevent)break;evnt(25558,942,"ide_methods.bas");}while(r);
  72d8e6:	90                   	nop
;fornext_value3859= 1 ;
  72d8e7:	48 c7 85 08 f1 ff ff 	mov    QWORD PTR [rbp-0xef8],0x1
  72d8ee:	01 00 00 00 
;fornext_finalvalue3859=_FUNC_IDE2_STRING_TEMP->len;
  72d8f2:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72d8f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72d8fc:	48 98                	cdqe   
  72d8fe:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;fornext_step3859= 1 ;
  72d905:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x1
  72d90c:	01 00 00 00 
;if (fornext_step3859<0) fornext_step_negative3859=1; else fornext_step_negative3859=0;
  72d910:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  72d917:	00 
  72d918:	79 09                	jns    72d923 <FUNC_IDE2(int*)+0x20345>
  72d91a:	c6 85 56 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18aa],0x1
  72d921:	eb 07                	jmp    72d92a <FUNC_IDE2(int*)+0x2034c>
  72d923:	c6 85 56 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18aa],0x0
;if (new_error) goto fornext_error3859;
  72d92a:	8b 05 0c 05 35 00    	mov    eax,DWORD PTR [rip+0x35050c]        # a7de3c <new_error>
  72d930:	85 c0                	test   eax,eax
  72d932:	74 21                	je     72d955 <FUNC_IDE2(int*)+0x20377>
  72d934:	eb 77                	jmp    72d9ad <FUNC_IDE2(int*)+0x203cf>
;fornext_value3859=fornext_step3859+(*_FUNC_IDE2_LONG_I);
  72d936:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d93d:	8b 00                	mov    eax,DWORD PTR [rax]
  72d93f:	48 63 d0             	movsxd rdx,eax
  72d942:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  72d949:	48 01 d0             	add    rax,rdx
  72d94c:	48 89 85 08 f1 ff ff 	mov    QWORD PTR [rbp-0xef8],rax
  72d953:	eb 01                	jmp    72d956 <FUNC_IDE2(int*)+0x20378>
;goto fornext_entrylabel3859;
  72d955:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3859;
  72d956:	48 8b 85 08 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef8]
  72d95d:	89 c2                	mov    edx,eax
  72d95f:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d966:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72d968:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72d96e:	be 00 00 00 00       	mov    esi,0x0
  72d973:	89 c7                	mov    edi,eax
  72d975:	e8 9d 62 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3859){
  72d97a:	80 bd 56 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18aa],0x0
  72d981:	74 15                	je     72d998 <FUNC_IDE2(int*)+0x203ba>
;if (fornext_value3859<fornext_finalvalue3859) break;
  72d983:	48 8b 85 08 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef8]
  72d98a:	48 3b 85 f8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x308]
  72d991:	7d 1a                	jge    72d9ad <FUNC_IDE2(int*)+0x203cf>
  72d993:	e9 5d 01 00 00       	jmp    72daf5 <FUNC_IDE2(int*)+0x20517>
;if (fornext_value3859>fornext_finalvalue3859) break;
  72d998:	48 8b 85 08 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef8]
  72d99f:	48 3b 85 f8 fc ff ff 	cmp    rax,QWORD PTR [rbp-0x308]
  72d9a6:	0f 8f 48 01 00 00    	jg     72daf4 <FUNC_IDE2(int*)+0x20516>
;fornext_error3859:;
  72d9ac:	90                   	nop
;if(qbevent){evnt(25558,943,"ide_methods.bas");if(r)goto S_35374;}
  72d9ad:	8b 05 95 04 35 00    	mov    eax,DWORD PTR [rip+0x350495]        # a7de48 <qbevent>
  72d9b3:	85 c0                	test   eax,eax
  72d9b5:	74 28                	je     72d9df <FUNC_IDE2(int*)+0x20401>
  72d9b7:	48 8d 05 95 ea 2c 00 	lea    rax,[rip+0x2cea95]        # 9fc453 <_IO_stdin_used+0x1c453>
  72d9be:	48 89 c2             	mov    rdx,rax
  72d9c1:	be af 03 00 00       	mov    esi,0x3af
  72d9c6:	bf d6 63 00 00       	mov    edi,0x63d6
  72d9cb:	e8 b1 53 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72d9d0:	8b 05 7e 31 46 00    	mov    eax,DWORD PTR [rip+0x46317e]        # b90b54 <r>
  72d9d6:	85 c0                	test   eax,eax
  72d9d8:	74 06                	je     72d9e0 <FUNC_IDE2(int*)+0x20402>
  72d9da:	e9 08 ff ff ff       	jmp    72d8e7 <FUNC_IDE2(int*)+0x20309>
;S_35375:;
  72d9df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_IDE2_STRING_TEMP,*_FUNC_IDE2_LONG_I, 1 ,1),__STRING1_SP)))||new_error){
  72d9e0:	48 8b 1d c9 11 46 00 	mov    rbx,QWORD PTR [rip+0x4611c9]        # b8ebb0 <__STRING1_SP>
  72d9e7:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72d9ee:	8b 30                	mov    esi,DWORD PTR [rax]
  72d9f0:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72d9f7:	b9 01 00 00 00       	mov    ecx,0x1
  72d9fc:	ba 01 00 00 00       	mov    edx,0x1
  72da01:	48 89 c7             	mov    rdi,rax
  72da04:	e8 a7 94 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  72da09:	48 89 de             	mov    rsi,rbx
  72da0c:	48 89 c7             	mov    rdi,rax
  72da0f:	e8 51 a8 1b 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  72da14:	89 c2                	mov    edx,eax
  72da16:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72da1c:	89 d6                	mov    esi,edx
  72da1e:	89 c7                	mov    edi,eax
  72da20:	e8 f2 61 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72da25:	85 c0                	test   eax,eax
  72da27:	75 0a                	jne    72da33 <FUNC_IDE2(int*)+0x20455>
  72da29:	8b 05 0d 04 35 00    	mov    eax,DWORD PTR [rip+0x35040d]        # a7de3c <new_error>
  72da2f:	85 c0                	test   eax,eax
  72da31:	74 07                	je     72da3a <FUNC_IDE2(int*)+0x2045c>
  72da33:	b8 01 00 00 00       	mov    eax,0x1
  72da38:	eb 05                	jmp    72da3f <FUNC_IDE2(int*)+0x20461>
  72da3a:	b8 00 00 00 00       	mov    eax,0x0
  72da3f:	84 c0                	test   al,al
  72da41:	0f 84 a1 00 00 00    	je     72dae8 <FUNC_IDE2(int*)+0x2050a>
;if(qbevent){evnt(25558,944,"ide_methods.bas");if(r)goto S_35375;}
  72da47:	8b 05 fb 03 35 00    	mov    eax,DWORD PTR [rip+0x3503fb]        # a7de48 <qbevent>
  72da4d:	85 c0                	test   eax,eax
  72da4f:	74 28                	je     72da79 <FUNC_IDE2(int*)+0x2049b>
  72da51:	48 8d 05 fb e9 2c 00 	lea    rax,[rip+0x2ce9fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  72da58:	48 89 c2             	mov    rdx,rax
  72da5b:	be b0 03 00 00       	mov    esi,0x3b0
  72da60:	bf d6 63 00 00       	mov    edi,0x63d6
  72da65:	e8 17 53 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72da6a:	8b 05 e4 30 46 00    	mov    eax,DWORD PTR [rip+0x4630e4]        # b90b54 <r>
  72da70:	85 c0                	test   eax,eax
  72da72:	74 05                	je     72da79 <FUNC_IDE2(int*)+0x2049b>
  72da74:	e9 67 ff ff ff       	jmp    72d9e0 <FUNC_IDE2(int*)+0x20402>
;sub_mid(_FUNC_IDE2_STRING_TEMP,*_FUNC_IDE2_LONG_I, 1 ,qbs_new_txt_len(" ",1),1);
  72da79:	be 01 00 00 00       	mov    esi,0x1
  72da7e:	48 8d 05 84 29 2c 00 	lea    rax,[rip+0x2c2984]        # 9f0409 <_IO_stdin_used+0x10409>
  72da85:	48 89 c7             	mov    rdi,rax
  72da88:	e8 98 71 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72da8d:	48 89 c2             	mov    rdx,rax
  72da90:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72da97:	8b 30                	mov    esi,DWORD PTR [rax]
  72da99:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72daa0:	41 b8 01 00 00 00    	mov    r8d,0x1
  72daa6:	48 89 d1             	mov    rcx,rdx
  72daa9:	ba 01 00 00 00       	mov    edx,0x1
  72daae:	48 89 c7             	mov    rdi,rax
  72dab1:	e8 62 92 1b 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,944,"ide_methods.bas");}while(r);
  72dab6:	8b 05 8c 03 35 00    	mov    eax,DWORD PTR [rip+0x35038c]        # a7de48 <qbevent>
  72dabc:	85 c0                	test   eax,eax
  72dabe:	74 2e                	je     72daee <FUNC_IDE2(int*)+0x20510>
  72dac0:	48 8d 05 8c e9 2c 00 	lea    rax,[rip+0x2ce98c]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dac7:	48 89 c2             	mov    rdx,rax
  72daca:	be b0 03 00 00       	mov    esi,0x3b0
  72dacf:	bf d6 63 00 00       	mov    edi,0x63d6
  72dad4:	e8 a8 52 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dad9:	8b 05 75 30 46 00    	mov    eax,DWORD PTR [rip+0x463075]        # b90b54 <r>
  72dadf:	85 c0                	test   eax,eax
  72dae1:	75 96                	jne    72da79 <FUNC_IDE2(int*)+0x2049b>
;fornext_value3859=fornext_step3859+(*_FUNC_IDE2_LONG_I);
  72dae3:	e9 4e fe ff ff       	jmp    72d936 <FUNC_IDE2(int*)+0x20358>
;fornext_continue_3858:;
  72dae8:	90                   	nop
  72dae9:	e9 48 fe ff ff       	jmp    72d936 <FUNC_IDE2(int*)+0x20358>
;if(!qbevent)break;evnt(25558,944,"ide_methods.bas");}while(r);
  72daee:	90                   	nop
;fornext_value3859=fornext_step3859+(*_FUNC_IDE2_LONG_I);
  72daef:	e9 42 fe ff ff       	jmp    72d936 <FUNC_IDE2(int*)+0x20358>
;if (fornext_value3859>fornext_finalvalue3859) break;
  72daf4:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMP,qbs__trim(_FUNC_IDE2_STRING_TEMP));
  72daf5:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72dafc:	48 89 c7             	mov    rdi,rax
  72daff:	e8 d3 97 1b 00       	call   8e72d7 <qbs__trim(qbs*)>
  72db04:	48 89 c2             	mov    rdx,rax
  72db07:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72db0e:	48 89 d6             	mov    rsi,rdx
  72db11:	48 89 c7             	mov    rdi,rax
  72db14:	e8 9e 74 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72db19:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72db1f:	be 00 00 00 00       	mov    esi,0x0
  72db24:	89 c7                	mov    edi,eax
  72db26:	e8 ec 60 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,946,"ide_methods.bas");}while(r);
  72db2b:	8b 05 17 03 35 00    	mov    eax,DWORD PTR [rip+0x350317]        # a7de48 <qbevent>
  72db31:	85 c0                	test   eax,eax
  72db33:	74 25                	je     72db5a <FUNC_IDE2(int*)+0x2057c>
  72db35:	48 8d 05 17 e9 2c 00 	lea    rax,[rip+0x2ce917]        # 9fc453 <_IO_stdin_used+0x1c453>
  72db3c:	48 89 c2             	mov    rdx,rax
  72db3f:	be b2 03 00 00       	mov    esi,0x3b2
  72db44:	bf d6 63 00 00       	mov    edi,0x63d6
  72db49:	e8 33 52 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72db4e:	8b 05 00 30 46 00    	mov    eax,DWORD PTR [rip+0x463000]        # b90b54 <r>
  72db54:	85 c0                	test   eax,eax
  72db56:	75 9d                	jne    72daf5 <FUNC_IDE2(int*)+0x20517>
;S_35380:;
  72db58:	eb 01                	jmp    72db5b <FUNC_IDE2(int*)+0x2057d>
;if(!qbevent)break;evnt(25558,946,"ide_methods.bas");}while(r);
  72db5a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_TEMP->len))||new_error){
  72db5b:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72db62:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  72db65:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72db6b:	89 d6                	mov    esi,edx
  72db6d:	89 c7                	mov    edi,eax
  72db6f:	e8 a3 60 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72db74:	85 c0                	test   eax,eax
  72db76:	75 0a                	jne    72db82 <FUNC_IDE2(int*)+0x205a4>
  72db78:	8b 05 be 02 35 00    	mov    eax,DWORD PTR [rip+0x3502be]        # a7de3c <new_error>
  72db7e:	85 c0                	test   eax,eax
  72db80:	74 07                	je     72db89 <FUNC_IDE2(int*)+0x205ab>
  72db82:	b8 01 00 00 00       	mov    eax,0x1
  72db87:	eb 05                	jmp    72db8e <FUNC_IDE2(int*)+0x205b0>
  72db89:	b8 00 00 00 00       	mov    eax,0x0
  72db8e:	84 c0                	test   al,al
  72db90:	0f 84 d1 05 00 00    	je     72e167 <FUNC_IDE2(int*)+0x20b89>
;if(qbevent){evnt(25558,947,"ide_methods.bas");if(r)goto S_35380;}
  72db96:	8b 05 ac 02 35 00    	mov    eax,DWORD PTR [rip+0x3502ac]        # a7de48 <qbevent>
  72db9c:	85 c0                	test   eax,eax
  72db9e:	74 25                	je     72dbc5 <FUNC_IDE2(int*)+0x205e7>
  72dba0:	48 8d 05 ac e8 2c 00 	lea    rax,[rip+0x2ce8ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dba7:	48 89 c2             	mov    rdx,rax
  72dbaa:	be b3 03 00 00       	mov    esi,0x3b3
  72dbaf:	bf d6 63 00 00       	mov    edi,0x63d6
  72dbb4:	e8 c8 51 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dbb9:	8b 05 95 2f 46 00    	mov    eax,DWORD PTR [rip+0x462f95]        # b90b54 <r>
  72dbbf:	85 c0                	test   eax,eax
  72dbc1:	74 02                	je     72dbc5 <FUNC_IDE2(int*)+0x205e7>
  72dbc3:	eb 96                	jmp    72db5b <FUNC_IDE2(int*)+0x2057d>
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y+ 1 ;
  72dbc5:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72dbcc:	8b 00                	mov    eax,DWORD PTR [rax]
  72dbce:	8d 50 01             	lea    edx,[rax+0x1]
  72dbd1:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72dbd8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,948,"ide_methods.bas");}while(r);
  72dbda:	8b 05 68 02 35 00    	mov    eax,DWORD PTR [rip+0x350268]        # a7de48 <qbevent>
  72dbe0:	85 c0                	test   eax,eax
  72dbe2:	74 25                	je     72dc09 <FUNC_IDE2(int*)+0x2062b>
  72dbe4:	48 8d 05 68 e8 2c 00 	lea    rax,[rip+0x2ce868]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dbeb:	48 89 c2             	mov    rdx,rax
  72dbee:	be b4 03 00 00       	mov    esi,0x3b4
  72dbf3:	bf d6 63 00 00       	mov    edi,0x63d6
  72dbf8:	e8 84 51 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dbfd:	8b 05 51 2f 46 00    	mov    eax,DWORD PTR [rip+0x462f51]        # b90b54 <r>
  72dc03:	85 c0                	test   eax,eax
  72dc05:	75 be                	jne    72dbc5 <FUNC_IDE2(int*)+0x205e7>
  72dc07:	eb 01                	jmp    72dc0a <FUNC_IDE2(int*)+0x2062c>
  72dc09:	90                   	nop
;*_FUNC_IDE2_LONG_X= 1 ;
  72dc0a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72dc11:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,948,"ide_methods.bas");}while(r);
  72dc17:	8b 05 2b 02 35 00    	mov    eax,DWORD PTR [rip+0x35022b]        # a7de48 <qbevent>
  72dc1d:	85 c0                	test   eax,eax
  72dc1f:	74 25                	je     72dc46 <FUNC_IDE2(int*)+0x20668>
  72dc21:	48 8d 05 2b e8 2c 00 	lea    rax,[rip+0x2ce82b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dc28:	48 89 c2             	mov    rdx,rax
  72dc2b:	be b4 03 00 00       	mov    esi,0x3b4
  72dc30:	bf d6 63 00 00       	mov    edi,0x63d6
  72dc35:	e8 47 51 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dc3a:	8b 05 14 2f 46 00    	mov    eax,DWORD PTR [rip+0x462f14]        # b90b54 <r>
  72dc40:	85 c0                	test   eax,eax
  72dc42:	75 c6                	jne    72dc0a <FUNC_IDE2(int*)+0x2062c>
  72dc44:	eb 01                	jmp    72dc47 <FUNC_IDE2(int*)+0x20669>
  72dc46:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_TEMP,qbs_add(qbs_add(qbs_new_txt_len("Caused by (or after): ",22),func_chr( 1 )),_FUNC_IDE2_STRING_TEMP));
  72dc47:	bf 01 00 00 00       	mov    edi,0x1
  72dc4c:	e8 a1 7f 1b 00       	call   8e5bf2 <func_chr(int)>
  72dc51:	48 89 c3             	mov    rbx,rax
  72dc54:	be 16 00 00 00       	mov    esi,0x16
  72dc59:	48 8d 05 f5 f4 2c 00 	lea    rax,[rip+0x2cf4f5]        # 9fd155 <_IO_stdin_used+0x1d155>
  72dc60:	48 89 c7             	mov    rdi,rax
  72dc63:	e8 bd 6f 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72dc68:	48 89 de             	mov    rsi,rbx
  72dc6b:	48 89 c7             	mov    rdi,rax
  72dc6e:	e8 74 7c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72dc73:	48 89 c2             	mov    rdx,rax
  72dc76:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72dc7d:	48 89 c6             	mov    rsi,rax
  72dc80:	48 89 d7             	mov    rdi,rdx
  72dc83:	e8 5f 7c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72dc88:	48 89 c2             	mov    rdx,rax
  72dc8b:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72dc92:	48 89 d6             	mov    rsi,rdx
  72dc95:	48 89 c7             	mov    rdi,rax
  72dc98:	e8 1a 73 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72dc9d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72dca3:	be 00 00 00 00       	mov    esi,0x0
  72dca8:	89 c7                	mov    edi,eax
  72dcaa:	e8 68 5f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,949,"ide_methods.bas");}while(r);
  72dcaf:	8b 05 93 01 35 00    	mov    eax,DWORD PTR [rip+0x350193]        # a7de48 <qbevent>
  72dcb5:	85 c0                	test   eax,eax
  72dcb7:	74 29                	je     72dce2 <FUNC_IDE2(int*)+0x20704>
  72dcb9:	48 8d 05 93 e7 2c 00 	lea    rax,[rip+0x2ce793]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dcc0:	48 89 c2             	mov    rdx,rax
  72dcc3:	be b5 03 00 00       	mov    esi,0x3b5
  72dcc8:	bf d6 63 00 00       	mov    edi,0x63d6
  72dccd:	e8 af 50 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dcd2:	8b 05 7c 2e 46 00    	mov    eax,DWORD PTR [rip+0x462e7c]        # b90b54 <r>
  72dcd8:	85 c0                	test   eax,eax
  72dcda:	0f 85 67 ff ff ff    	jne    72dc47 <FUNC_IDE2(int*)+0x20669>
  72dce0:	eb 01                	jmp    72dce3 <FUNC_IDE2(int*)+0x20705>
  72dce2:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  72dce3:	b9 03 00 00 00       	mov    ecx,0x3
  72dce8:	ba 00 00 00 00       	mov    edx,0x0
  72dced:	be 01 00 00 00       	mov    esi,0x1
  72dcf2:	bf 07 00 00 00       	mov    edi,0x7
  72dcf7:	e8 f0 b9 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,951,"ide_methods.bas");}while(r);
  72dcfc:	8b 05 46 01 35 00    	mov    eax,DWORD PTR [rip+0x350146]        # a7de48 <qbevent>
  72dd02:	85 c0                	test   eax,eax
  72dd04:	74 25                	je     72dd2b <FUNC_IDE2(int*)+0x2074d>
  72dd06:	48 8d 05 46 e7 2c 00 	lea    rax,[rip+0x2ce746]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dd0d:	48 89 c2             	mov    rdx,rax
  72dd10:	be b7 03 00 00       	mov    esi,0x3b7
  72dd15:	bf d6 63 00 00       	mov    edi,0x63d6
  72dd1a:	e8 62 50 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dd1f:	8b 05 2f 2e 46 00    	mov    eax,DWORD PTR [rip+0x462e2f]        # b90b54 <r>
  72dd25:	85 c0                	test   eax,eax
  72dd27:	75 ba                	jne    72dce3 <FUNC_IDE2(int*)+0x20705>
;S_35385:;
  72dd29:	eb 01                	jmp    72dd2c <FUNC_IDE2(int*)+0x2074e>
;if(!qbevent)break;evnt(25558,951,"ide_methods.bas");}while(r);
  72dd2b:	90                   	nop
;fornext_value3863= 1 ;
  72dd2c:	48 c7 85 00 f1 ff ff 	mov    QWORD PTR [rbp-0xf00],0x1
  72dd33:	01 00 00 00 
;fornext_finalvalue3863=_FUNC_IDE2_STRING_TEMP->len;
  72dd37:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72dd3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72dd41:	48 98                	cdqe   
  72dd43:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;fornext_step3863= 1 ;
  72dd4a:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x1
  72dd51:	01 00 00 00 
;if (fornext_step3863<0) fornext_step_negative3863=1; else fornext_step_negative3863=0;
  72dd55:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  72dd5c:	00 
  72dd5d:	79 09                	jns    72dd68 <FUNC_IDE2(int*)+0x2078a>
  72dd5f:	c6 85 55 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ab],0x1
  72dd66:	eb 07                	jmp    72dd6f <FUNC_IDE2(int*)+0x20791>
  72dd68:	c6 85 55 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ab],0x0
;if (new_error) goto fornext_error3863;
  72dd6f:	8b 05 c7 00 35 00    	mov    eax,DWORD PTR [rip+0x3500c7]        # a7de3c <new_error>
  72dd75:	85 c0                	test   eax,eax
  72dd77:	75 59                	jne    72ddd2 <FUNC_IDE2(int*)+0x207f4>
;goto fornext_entrylabel3863;
  72dd79:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value3863;
  72dd7a:	48 8b 85 00 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xf00]
  72dd81:	89 c2                	mov    edx,eax
  72dd83:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72dd8a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72dd8c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72dd92:	be 00 00 00 00       	mov    esi,0x0
  72dd97:	89 c7                	mov    edi,eax
  72dd99:	e8 79 5e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3863){
  72dd9e:	80 bd 55 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ab],0x0
  72dda5:	74 15                	je     72ddbc <FUNC_IDE2(int*)+0x207de>
;if (fornext_value3863<fornext_finalvalue3863) break;
  72dda7:	48 8b 85 00 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xf00]
  72ddae:	48 3b 85 08 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2f8]
  72ddb5:	7d 1c                	jge    72ddd3 <FUNC_IDE2(int*)+0x207f5>
  72ddb7:	e9 ab 03 00 00       	jmp    72e167 <FUNC_IDE2(int*)+0x20b89>
;if (fornext_value3863>fornext_finalvalue3863) break;
  72ddbc:	48 8b 85 00 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xf00]
  72ddc3:	48 3b 85 08 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2f8]
  72ddca:	0f 8f 93 03 00 00    	jg     72e163 <FUNC_IDE2(int*)+0x20b85>
;fornext_error3863:;
  72ddd0:	eb 01                	jmp    72ddd3 <FUNC_IDE2(int*)+0x207f5>
;if (new_error) goto fornext_error3863;
  72ddd2:	90                   	nop
;if(qbevent){evnt(25558,952,"ide_methods.bas");if(r)goto S_35385;}
  72ddd3:	8b 05 6f 00 35 00    	mov    eax,DWORD PTR [rip+0x35006f]        # a7de48 <qbevent>
  72ddd9:	85 c0                	test   eax,eax
  72dddb:	74 28                	je     72de05 <FUNC_IDE2(int*)+0x20827>
  72dddd:	48 8d 05 6f e6 2c 00 	lea    rax,[rip+0x2ce66f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dde4:	48 89 c2             	mov    rdx,rax
  72dde7:	be b8 03 00 00       	mov    esi,0x3b8
  72ddec:	bf d6 63 00 00       	mov    edi,0x63d6
  72ddf1:	e8 8b 4f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ddf6:	8b 05 58 2d 46 00    	mov    eax,DWORD PTR [rip+0x462d58]        # b90b54 <r>
  72ddfc:	85 c0                	test   eax,eax
  72ddfe:	74 05                	je     72de05 <FUNC_IDE2(int*)+0x20827>
  72de00:	e9 27 ff ff ff       	jmp    72dd2c <FUNC_IDE2(int*)+0x2074e>
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 1 ;
  72de05:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72de0c:	8b 00                	mov    eax,DWORD PTR [rax]
  72de0e:	8d 50 01             	lea    edx,[rax+0x1]
  72de11:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72de18:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,953,"ide_methods.bas");}while(r);
  72de1a:	8b 05 28 00 35 00    	mov    eax,DWORD PTR [rip+0x350028]        # a7de48 <qbevent>
  72de20:	85 c0                	test   eax,eax
  72de22:	74 25                	je     72de49 <FUNC_IDE2(int*)+0x2086b>
  72de24:	48 8d 05 28 e6 2c 00 	lea    rax,[rip+0x2ce628]        # 9fc453 <_IO_stdin_used+0x1c453>
  72de2b:	48 89 c2             	mov    rdx,rax
  72de2e:	be b9 03 00 00       	mov    esi,0x3b9
  72de33:	bf d6 63 00 00       	mov    edi,0x63d6
  72de38:	e8 44 4f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72de3d:	8b 05 11 2d 46 00    	mov    eax,DWORD PTR [rip+0x462d11]        # b90b54 <r>
  72de43:	85 c0                	test   eax,eax
  72de45:	75 be                	jne    72de05 <FUNC_IDE2(int*)+0x20827>
;S_35387:;
  72de47:	eb 01                	jmp    72de4a <FUNC_IDE2(int*)+0x2086c>
;if(!qbevent)break;evnt(25558,953,"ide_methods.bas");}while(r);
  72de49:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*__LONG_IDEWX))||new_error){
  72de4a:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72de51:	8b 10                	mov    edx,DWORD PTR [rax]
  72de53:	48 8b 05 56 14 46 00 	mov    rax,QWORD PTR [rip+0x461456]        # b8f2b0 <__LONG_IDEWX>
  72de5a:	8b 00                	mov    eax,DWORD PTR [rax]
  72de5c:	39 c2                	cmp    edx,eax
  72de5e:	74 0e                	je     72de6e <FUNC_IDE2(int*)+0x20890>
  72de60:	8b 05 d6 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ffd6]        # a7de3c <new_error>
  72de66:	85 c0                	test   eax,eax
  72de68:	0f 84 ae 00 00 00    	je     72df1c <FUNC_IDE2(int*)+0x2093e>
;if(qbevent){evnt(25558,953,"ide_methods.bas");if(r)goto S_35387;}
  72de6e:	8b 05 d4 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ffd4]        # a7de48 <qbevent>
  72de74:	85 c0                	test   eax,eax
  72de76:	74 25                	je     72de9d <FUNC_IDE2(int*)+0x208bf>
  72de78:	48 8d 05 d4 e5 2c 00 	lea    rax,[rip+0x2ce5d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72de7f:	48 89 c2             	mov    rdx,rax
  72de82:	be b9 03 00 00       	mov    esi,0x3b9
  72de87:	bf d6 63 00 00       	mov    edi,0x63d6
  72de8c:	e8 f0 4e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72de91:	8b 05 bd 2c 46 00    	mov    eax,DWORD PTR [rip+0x462cbd]        # b90b54 <r>
  72de97:	85 c0                	test   eax,eax
  72de99:	74 02                	je     72de9d <FUNC_IDE2(int*)+0x208bf>
  72de9b:	eb ad                	jmp    72de4a <FUNC_IDE2(int*)+0x2086c>
;*_FUNC_IDE2_LONG_X= 2 ;
  72de9d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72dea4:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,953,"ide_methods.bas");}while(r);
  72deaa:	8b 05 98 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ff98]        # a7de48 <qbevent>
  72deb0:	85 c0                	test   eax,eax
  72deb2:	74 25                	je     72ded9 <FUNC_IDE2(int*)+0x208fb>
  72deb4:	48 8d 05 98 e5 2c 00 	lea    rax,[rip+0x2ce598]        # 9fc453 <_IO_stdin_used+0x1c453>
  72debb:	48 89 c2             	mov    rdx,rax
  72debe:	be b9 03 00 00       	mov    esi,0x3b9
  72dec3:	bf d6 63 00 00       	mov    edi,0x63d6
  72dec8:	e8 b4 4e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72decd:	8b 05 81 2c 46 00    	mov    eax,DWORD PTR [rip+0x462c81]        # b90b54 <r>
  72ded3:	85 c0                	test   eax,eax
  72ded5:	75 c6                	jne    72de9d <FUNC_IDE2(int*)+0x208bf>
  72ded7:	eb 01                	jmp    72deda <FUNC_IDE2(int*)+0x208fc>
  72ded9:	90                   	nop
;*_FUNC_IDE2_LONG_Y=*_FUNC_IDE2_LONG_Y+ 1 ;
  72deda:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72dee1:	8b 00                	mov    eax,DWORD PTR [rax]
  72dee3:	8d 50 01             	lea    edx,[rax+0x1]
  72dee6:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72deed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,953,"ide_methods.bas");}while(r);
  72deef:	8b 05 53 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ff53]        # a7de48 <qbevent>
  72def5:	85 c0                	test   eax,eax
  72def7:	74 26                	je     72df1f <FUNC_IDE2(int*)+0x20941>
  72def9:	48 8d 05 53 e5 2c 00 	lea    rax,[rip+0x2ce553]        # 9fc453 <_IO_stdin_used+0x1c453>
  72df00:	48 89 c2             	mov    rdx,rax
  72df03:	be b9 03 00 00       	mov    esi,0x3b9
  72df08:	bf d6 63 00 00       	mov    edi,0x63d6
  72df0d:	e8 6f 4e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72df12:	8b 05 3c 2c 46 00    	mov    eax,DWORD PTR [rip+0x462c3c]        # b90b54 <r>
  72df18:	85 c0                	test   eax,eax
  72df1a:	75 be                	jne    72deda <FUNC_IDE2(int*)+0x208fc>
;S_35391:;
  72df1c:	90                   	nop
  72df1d:	eb 01                	jmp    72df20 <FUNC_IDE2(int*)+0x20942>
;if(!qbevent)break;evnt(25558,953,"ide_methods.bas");}while(r);
  72df1f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y>(*__LONG_IDEWY- 1 )))||new_error){
  72df20:	48 8b 05 91 13 46 00 	mov    rax,QWORD PTR [rip+0x461391]        # b8f2b8 <__LONG_IDEWY>
  72df27:	8b 10                	mov    edx,DWORD PTR [rax]
  72df29:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72df30:	8b 00                	mov    eax,DWORD PTR [rax]
  72df32:	39 c2                	cmp    edx,eax
  72df34:	7e 0a                	jle    72df40 <FUNC_IDE2(int*)+0x20962>
  72df36:	8b 05 00 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ff00]        # a7de3c <new_error>
  72df3c:	85 c0                	test   eax,eax
  72df3e:	74 37                	je     72df77 <FUNC_IDE2(int*)+0x20999>
;if(qbevent){evnt(25558,954,"ide_methods.bas");if(r)goto S_35391;}
  72df40:	8b 05 02 ff 34 00    	mov    eax,DWORD PTR [rip+0x34ff02]        # a7de48 <qbevent>
  72df46:	85 c0                	test   eax,eax
  72df48:	0f 84 18 02 00 00    	je     72e166 <FUNC_IDE2(int*)+0x20b88>
  72df4e:	48 8d 05 fe e4 2c 00 	lea    rax,[rip+0x2ce4fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  72df55:	48 89 c2             	mov    rdx,rax
  72df58:	be ba 03 00 00       	mov    esi,0x3ba
  72df5d:	bf d6 63 00 00       	mov    edi,0x63d6
  72df62:	e8 1a 4e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72df67:	8b 05 e7 2b 46 00    	mov    eax,DWORD PTR [rip+0x462be7]        # b90b54 <r>
  72df6d:	85 c0                	test   eax,eax
  72df6f:	0f 84 f1 01 00 00    	je     72e166 <FUNC_IDE2(int*)+0x20b88>
  72df75:	eb a9                	jmp    72df20 <FUNC_IDE2(int*)+0x20942>
;S_35394:;
  72df77:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDE2_STRING_TEMP,*_FUNC_IDE2_LONG_I)== 1 )))||new_error){
  72df78:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72df7f:	8b 00                	mov    eax,DWORD PTR [rax]
  72df81:	89 c2                	mov    edx,eax
  72df83:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72df8a:	89 d6                	mov    esi,edx
  72df8c:	48 89 c7             	mov    rdi,rax
  72df8f:	e8 0b a6 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72df94:	83 f8 01             	cmp    eax,0x1
  72df97:	0f 94 c0             	sete   al
  72df9a:	0f b6 c0             	movzx  eax,al
  72df9d:	f7 d8                	neg    eax
  72df9f:	89 c2                	mov    edx,eax
  72dfa1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72dfa7:	89 d6                	mov    esi,edx
  72dfa9:	89 c7                	mov    edi,eax
  72dfab:	e8 67 5c 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72dfb0:	85 c0                	test   eax,eax
  72dfb2:	75 0a                	jne    72dfbe <FUNC_IDE2(int*)+0x209e0>
  72dfb4:	8b 05 82 fe 34 00    	mov    eax,DWORD PTR [rip+0x34fe82]        # a7de3c <new_error>
  72dfba:	85 c0                	test   eax,eax
  72dfbc:	74 07                	je     72dfc5 <FUNC_IDE2(int*)+0x209e7>
  72dfbe:	b8 01 00 00 00       	mov    eax,0x1
  72dfc3:	eb 05                	jmp    72dfca <FUNC_IDE2(int*)+0x209ec>
  72dfc5:	b8 00 00 00 00       	mov    eax,0x0
  72dfca:	84 c0                	test   al,al
  72dfcc:	0f 84 c0 00 00 00    	je     72e092 <FUNC_IDE2(int*)+0x20ab4>
;if(qbevent){evnt(25558,955,"ide_methods.bas");if(r)goto S_35394;}
  72dfd2:	8b 05 70 fe 34 00    	mov    eax,DWORD PTR [rip+0x34fe70]        # a7de48 <qbevent>
  72dfd8:	85 c0                	test   eax,eax
  72dfda:	74 28                	je     72e004 <FUNC_IDE2(int*)+0x20a26>
  72dfdc:	48 8d 05 70 e4 2c 00 	lea    rax,[rip+0x2ce470]        # 9fc453 <_IO_stdin_used+0x1c453>
  72dfe3:	48 89 c2             	mov    rdx,rax
  72dfe6:	be bb 03 00 00       	mov    esi,0x3bb
  72dfeb:	bf d6 63 00 00       	mov    edi,0x63d6
  72dff0:	e8 8c 4d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72dff5:	8b 05 59 2b 46 00    	mov    eax,DWORD PTR [rip+0x462b59]        # b90b54 <r>
  72dffb:	85 c0                	test   eax,eax
  72dffd:	74 05                	je     72e004 <FUNC_IDE2(int*)+0x20a26>
  72dfff:	e9 74 ff ff ff       	jmp    72df78 <FUNC_IDE2(int*)+0x2099a>
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I+ 1 ;
  72e004:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72e00b:	8b 00                	mov    eax,DWORD PTR [rax]
  72e00d:	8d 50 01             	lea    edx,[rax+0x1]
  72e010:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72e017:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,955,"ide_methods.bas");}while(r);
  72e019:	8b 05 29 fe 34 00    	mov    eax,DWORD PTR [rip+0x34fe29]        # a7de48 <qbevent>
  72e01f:	85 c0                	test   eax,eax
  72e021:	74 25                	je     72e048 <FUNC_IDE2(int*)+0x20a6a>
  72e023:	48 8d 05 29 e4 2c 00 	lea    rax,[rip+0x2ce429]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e02a:	48 89 c2             	mov    rdx,rax
  72e02d:	be bb 03 00 00       	mov    esi,0x3bb
  72e032:	bf d6 63 00 00       	mov    edi,0x63d6
  72e037:	e8 45 4d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e03c:	8b 05 12 2b 46 00    	mov    eax,DWORD PTR [rip+0x462b12]        # b90b54 <r>
  72e042:	85 c0                	test   eax,eax
  72e044:	75 be                	jne    72e004 <FUNC_IDE2(int*)+0x20a26>
  72e046:	eb 01                	jmp    72e049 <FUNC_IDE2(int*)+0x20a6b>
  72e048:	90                   	nop
;qbg_sub_color( 11 , 1 ,NULL,3);
  72e049:	b9 03 00 00 00       	mov    ecx,0x3
  72e04e:	ba 00 00 00 00       	mov    edx,0x0
  72e053:	be 01 00 00 00       	mov    esi,0x1
  72e058:	bf 0b 00 00 00       	mov    edi,0xb
  72e05d:	e8 8a b6 1b 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,955,"ide_methods.bas");}while(r);
  72e062:	8b 05 e0 fd 34 00    	mov    eax,DWORD PTR [rip+0x34fde0]        # a7de48 <qbevent>
  72e068:	85 c0                	test   eax,eax
  72e06a:	74 25                	je     72e091 <FUNC_IDE2(int*)+0x20ab3>
  72e06c:	48 8d 05 e0 e3 2c 00 	lea    rax,[rip+0x2ce3e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e073:	48 89 c2             	mov    rdx,rax
  72e076:	be bb 03 00 00       	mov    esi,0x3bb
  72e07b:	bf d6 63 00 00       	mov    edi,0x63d6
  72e080:	e8 fc 4c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e085:	8b 05 c9 2a 46 00    	mov    eax,DWORD PTR [rip+0x462ac9]        # b90b54 <r>
  72e08b:	85 c0                	test   eax,eax
  72e08d:	75 ba                	jne    72e049 <FUNC_IDE2(int*)+0x20a6b>
  72e08f:	eb 01                	jmp    72e092 <FUNC_IDE2(int*)+0x20ab4>
  72e091:	90                   	nop
;sub__printstring(*_FUNC_IDE2_LONG_X,*_FUNC_IDE2_LONG_Y,func_chr(qbs_asc(_FUNC_IDE2_STRING_TEMP,*_FUNC_IDE2_LONG_I)),NULL,0);
  72e092:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72e099:	8b 00                	mov    eax,DWORD PTR [rax]
  72e09b:	89 c2                	mov    edx,eax
  72e09d:	48 8b 85 10 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xef0]
  72e0a4:	89 d6                	mov    esi,edx
  72e0a6:	48 89 c7             	mov    rdi,rax
  72e0a9:	e8 f1 a4 1b 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  72e0ae:	89 c7                	mov    edi,eax
  72e0b0:	e8 3d 7b 1b 00       	call   8e5bf2 <func_chr(int)>
  72e0b5:	48 89 c1             	mov    rcx,rax
  72e0b8:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  72e0bf:	8b 00                	mov    eax,DWORD PTR [rax]
  72e0c1:	66 0f ef c0          	pxor   xmm0,xmm0
  72e0c5:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72e0c9:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  72e0d0:	8b 00                	mov    eax,DWORD PTR [rax]
  72e0d2:	66 0f ef d2          	pxor   xmm2,xmm2
  72e0d6:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  72e0da:	66 0f 7e d0          	movd   eax,xmm2
  72e0de:	ba 00 00 00 00       	mov    edx,0x0
  72e0e3:	be 00 00 00 00       	mov    esi,0x0
  72e0e8:	48 89 cf             	mov    rdi,rcx
  72e0eb:	0f 28 c8             	movaps xmm1,xmm0
  72e0ee:	66 0f 6e c0          	movd   xmm0,eax
  72e0f2:	e8 3c 10 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72e0f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e0fd:	be 00 00 00 00       	mov    esi,0x0
  72e102:	89 c7                	mov    edi,eax
  72e104:	e8 0e 5b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,956,"ide_methods.bas");}while(r);
  72e109:	8b 05 39 fd 34 00    	mov    eax,DWORD PTR [rip+0x34fd39]        # a7de48 <qbevent>
  72e10f:	85 c0                	test   eax,eax
  72e111:	74 29                	je     72e13c <FUNC_IDE2(int*)+0x20b5e>
  72e113:	48 8d 05 39 e3 2c 00 	lea    rax,[rip+0x2ce339]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e11a:	48 89 c2             	mov    rdx,rax
  72e11d:	be bc 03 00 00       	mov    esi,0x3bc
  72e122:	bf d6 63 00 00       	mov    edi,0x63d6
  72e127:	e8 55 4c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e12c:	8b 05 22 2a 46 00    	mov    eax,DWORD PTR [rip+0x462a22]        # b90b54 <r>
  72e132:	85 c0                	test   eax,eax
  72e134:	0f 85 58 ff ff ff    	jne    72e092 <FUNC_IDE2(int*)+0x20ab4>
;fornext_continue_3862:;
  72e13a:	eb 01                	jmp    72e13d <FUNC_IDE2(int*)+0x20b5f>
;if(!qbevent)break;evnt(25558,956,"ide_methods.bas");}while(r);
  72e13c:	90                   	nop
;fornext_value3863=fornext_step3863+(*_FUNC_IDE2_LONG_I);
  72e13d:	90                   	nop
  72e13e:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  72e145:	8b 00                	mov    eax,DWORD PTR [rax]
  72e147:	48 63 d0             	movsxd rdx,eax
  72e14a:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  72e151:	48 01 d0             	add    rax,rdx
  72e154:	48 89 85 00 f1 ff ff 	mov    QWORD PTR [rbp-0xf00],rax
  72e15b:	e9 1a fc ff ff       	jmp    72dd7a <FUNC_IDE2(int*)+0x2079c>
;S_35405:;
  72e160:	90                   	nop
  72e161:	eb 04                	jmp    72e167 <FUNC_IDE2(int*)+0x20b89>
;if (fornext_value3863>fornext_finalvalue3863) break;
  72e163:	90                   	nop
  72e164:	eb 01                	jmp    72e167 <FUNC_IDE2(int*)+0x20b89>
;goto fornext_exit_3862;
  72e166:	90                   	nop
;if ((*__INTEGER_IDECHANGEMADE)||new_error){
  72e167:	48 8b 05 62 0f 46 00 	mov    rax,QWORD PTR [rip+0x460f62]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  72e16e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72e171:	66 85 c0             	test   ax,ax
  72e174:	75 0e                	jne    72e184 <FUNC_IDE2(int*)+0x20ba6>
  72e176:	8b 05 c0 fc 34 00    	mov    eax,DWORD PTR [rip+0x34fcc0]        # a7de3c <new_error>
  72e17c:	85 c0                	test   eax,eax
  72e17e:	0f 84 b7 01 00 00    	je     72e33b <FUNC_IDE2(int*)+0x20d5d>
;if(qbevent){evnt(25558,965,"ide_methods.bas");if(r)goto S_35405;}
  72e184:	8b 05 be fc 34 00    	mov    eax,DWORD PTR [rip+0x34fcbe]        # a7de48 <qbevent>
  72e18a:	85 c0                	test   eax,eax
  72e18c:	74 25                	je     72e1b3 <FUNC_IDE2(int*)+0x20bd5>
  72e18e:	48 8d 05 be e2 2c 00 	lea    rax,[rip+0x2ce2be]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e195:	48 89 c2             	mov    rdx,rax
  72e198:	be c5 03 00 00       	mov    esi,0x3c5
  72e19d:	bf d6 63 00 00       	mov    edi,0x63d6
  72e1a2:	e8 da 4b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e1a7:	8b 05 a7 29 46 00    	mov    eax,DWORD PTR [rip+0x4629a7]        # b90b54 <r>
  72e1ad:	85 c0                	test   eax,eax
  72e1af:	74 03                	je     72e1b4 <FUNC_IDE2(int*)+0x20bd6>
  72e1b1:	eb b4                	jmp    72e167 <FUNC_IDE2(int*)+0x20b89>
;S_35406:;
  72e1b3:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY|*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED)||new_error){
  72e1b4:	48 8b 05 e5 15 46 00 	mov    rax,QWORD PTR [rip+0x4615e5]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  72e1bb:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  72e1be:	48 8b 05 93 28 46 00 	mov    rax,QWORD PTR [rip+0x462893]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  72e1c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72e1c8:	09 d0                	or     eax,edx
  72e1ca:	84 c0                	test   al,al
  72e1cc:	75 0e                	jne    72e1dc <FUNC_IDE2(int*)+0x20bfe>
  72e1ce:	8b 05 68 fc 34 00    	mov    eax,DWORD PTR [rip+0x34fc68]        # a7de3c <new_error>
  72e1d4:	85 c0                	test   eax,eax
  72e1d6:	0f 84 5f 01 00 00    	je     72e33b <FUNC_IDE2(int*)+0x20d5d>
;if(qbevent){evnt(25558,966,"ide_methods.bas");if(r)goto S_35406;}
  72e1dc:	8b 05 66 fc 34 00    	mov    eax,DWORD PTR [rip+0x34fc66]        # a7de48 <qbevent>
  72e1e2:	85 c0                	test   eax,eax
  72e1e4:	74 25                	je     72e20b <FUNC_IDE2(int*)+0x20c2d>
  72e1e6:	48 8d 05 66 e2 2c 00 	lea    rax,[rip+0x2ce266]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e1ed:	48 89 c2             	mov    rdx,rax
  72e1f0:	be c6 03 00 00       	mov    esi,0x3c6
  72e1f5:	bf d6 63 00 00       	mov    edi,0x63d6
  72e1fa:	e8 82 4b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e1ff:	8b 05 4f 29 46 00    	mov    eax,DWORD PTR [rip+0x46294f]        # b90b54 <r>
  72e205:	85 c0                	test   eax,eax
  72e207:	74 02                	je     72e20b <FUNC_IDE2(int*)+0x20c2d>
  72e209:	eb a9                	jmp    72e1b4 <FUNC_IDE2(int*)+0x20bd6>
;SUB_CLEARSTATUSWINDOW();
  72e20b:	e8 d3 9f 15 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,967,"ide_methods.bas");}while(r);
  72e210:	8b 05 32 fc 34 00    	mov    eax,DWORD PTR [rip+0x34fc32]        # a7de48 <qbevent>
  72e216:	85 c0                	test   eax,eax
  72e218:	74 25                	je     72e23f <FUNC_IDE2(int*)+0x20c61>
  72e21a:	48 8d 05 32 e2 2c 00 	lea    rax,[rip+0x2ce232]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e221:	48 89 c2             	mov    rdx,rax
  72e224:	be c7 03 00 00       	mov    esi,0x3c7
  72e229:	bf d6 63 00 00       	mov    edi,0x63d6
  72e22e:	e8 4e 4b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e233:	8b 05 1b 29 46 00    	mov    eax,DWORD PTR [rip+0x46291b]        # b90b54 <r>
  72e239:	85 c0                	test   eax,eax
  72e23b:	75 ce                	jne    72e20b <FUNC_IDE2(int*)+0x20c2d>
  72e23d:	eb 01                	jmp    72e240 <FUNC_IDE2(int*)+0x20c62>
  72e23f:	90                   	nop
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  72e240:	be 00 00 00 00       	mov    esi,0x0
  72e245:	48 8d 05 5f 1e 2b 00 	lea    rax,[rip+0x2b1e5f]        # 9e00ab <_IO_stdin_used+0xab>
  72e24c:	48 89 c7             	mov    rdi,rax
  72e24f:	e8 d1 69 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72e254:	48 89 c2             	mov    rdx,rax
  72e257:	48 8b 05 e2 0b 46 00 	mov    rax,QWORD PTR [rip+0x460be2]        # b8ee40 <__STRING_IDEINFO>
  72e25e:	48 89 d6             	mov    rsi,rdx
  72e261:	48 89 c7             	mov    rdi,rax
  72e264:	e8 4e 6d 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e269:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e26f:	be 00 00 00 00       	mov    esi,0x0
  72e274:	89 c7                	mov    edi,eax
  72e276:	e8 9c 59 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,968,"ide_methods.bas");}while(r);
  72e27b:	8b 05 c7 fb 34 00    	mov    eax,DWORD PTR [rip+0x34fbc7]        # a7de48 <qbevent>
  72e281:	85 c0                	test   eax,eax
  72e283:	74 25                	je     72e2aa <FUNC_IDE2(int*)+0x20ccc>
  72e285:	48 8d 05 c7 e1 2c 00 	lea    rax,[rip+0x2ce1c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e28c:	48 89 c2             	mov    rdx,rax
  72e28f:	be c8 03 00 00       	mov    esi,0x3c8
  72e294:	bf d6 63 00 00       	mov    edi,0x63d6
  72e299:	e8 e3 4a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e29e:	8b 05 b0 28 46 00    	mov    eax,DWORD PTR [rip+0x4628b0]        # b90b54 <r>
  72e2a4:	85 c0                	test   eax,eax
  72e2a6:	75 98                	jne    72e240 <FUNC_IDE2(int*)+0x20c62>
  72e2a8:	eb 01                	jmp    72e2ab <FUNC_IDE2(int*)+0x20ccd>
  72e2aa:	90                   	nop
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("...",3),NULL,0);
  72e2ab:	be 03 00 00 00       	mov    esi,0x3
  72e2b0:	48 8d 05 36 2e 2c 00 	lea    rax,[rip+0x2c2e36]        # 9f10ed <_IO_stdin_used+0x110ed>
  72e2b7:	48 89 c7             	mov    rdi,rax
  72e2ba:	e8 66 69 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72e2bf:	48 89 c1             	mov    rcx,rax
  72e2c2:	48 8b 05 ef 0f 46 00 	mov    rax,QWORD PTR [rip+0x460fef]        # b8f2b8 <__LONG_IDEWY>
  72e2c9:	8b 00                	mov    eax,DWORD PTR [rax]
  72e2cb:	83 e8 03             	sub    eax,0x3
  72e2ce:	66 0f ef c0          	pxor   xmm0,xmm0
  72e2d2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  72e2d6:	ba 00 00 00 00       	mov    edx,0x0
  72e2db:	be 00 00 00 00       	mov    esi,0x0
  72e2e0:	48 89 cf             	mov    rdi,rcx
  72e2e3:	0f 28 c8             	movaps xmm1,xmm0
  72e2e6:	8b 05 50 1e 2d 00    	mov    eax,DWORD PTR [rip+0x2d1e50]        # a0013c <_IO_stdin_used+0x2013c>
  72e2ec:	66 0f 6e c0          	movd   xmm0,eax
  72e2f0:	e8 3e 0e 1e 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  72e2f5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e2fb:	be 00 00 00 00       	mov    esi,0x0
  72e300:	89 c7                	mov    edi,eax
  72e302:	e8 10 59 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,969,"ide_methods.bas");}while(r);
  72e307:	8b 05 3b fb 34 00    	mov    eax,DWORD PTR [rip+0x34fb3b]        # a7de48 <qbevent>
  72e30d:	85 c0                	test   eax,eax
  72e30f:	74 29                	je     72e33a <FUNC_IDE2(int*)+0x20d5c>
  72e311:	48 8d 05 3b e1 2c 00 	lea    rax,[rip+0x2ce13b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e318:	48 89 c2             	mov    rdx,rax
  72e31b:	be c9 03 00 00       	mov    esi,0x3c9
  72e320:	bf d6 63 00 00       	mov    edi,0x63d6
  72e325:	e8 57 4a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e32a:	8b 05 24 28 46 00    	mov    eax,DWORD PTR [rip+0x462824]        # b90b54 <r>
  72e330:	85 c0                	test   eax,eax
  72e332:	0f 85 73 ff ff ff    	jne    72e2ab <FUNC_IDE2(int*)+0x20ccd>
  72e338:	eb 01                	jmp    72e33b <FUNC_IDE2(int*)+0x20d5d>
  72e33a:	90                   	nop
;SUB_IDESHOWTEXT();
  72e33b:	e8 b7 a3 09 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,973,"ide_methods.bas");}while(r);
  72e340:	8b 05 02 fb 34 00    	mov    eax,DWORD PTR [rip+0x34fb02]        # a7de48 <qbevent>
  72e346:	85 c0                	test   eax,eax
  72e348:	74 25                	je     72e36f <FUNC_IDE2(int*)+0x20d91>
  72e34a:	48 8d 05 02 e1 2c 00 	lea    rax,[rip+0x2ce102]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e351:	48 89 c2             	mov    rdx,rax
  72e354:	be cd 03 00 00       	mov    esi,0x3cd
  72e359:	bf d6 63 00 00       	mov    edi,0x63d6
  72e35e:	e8 1e 4a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e363:	8b 05 eb 27 46 00    	mov    eax,DWORD PTR [rip+0x4627eb]        # b90b54 <r>
  72e369:	85 c0                	test   eax,eax
  72e36b:	75 ce                	jne    72e33b <FUNC_IDE2(int*)+0x20d5d>
;S_35413:;
  72e36d:	eb 01                	jmp    72e370 <FUNC_IDE2(int*)+0x20d92>
;if(!qbevent)break;evnt(25558,973,"ide_methods.bas");}while(r);
  72e36f:	90                   	nop
;if ((*__LONG_IDEHELP)||new_error){
  72e370:	48 8b 05 11 0c 46 00 	mov    rax,QWORD PTR [rip+0x460c11]        # b8ef88 <__LONG_IDEHELP>
  72e377:	8b 00                	mov    eax,DWORD PTR [rax]
  72e379:	85 c0                	test   eax,eax
  72e37b:	75 0e                	jne    72e38b <FUNC_IDE2(int*)+0x20dad>
  72e37d:	8b 05 b9 fa 34 00    	mov    eax,DWORD PTR [rip+0x34fab9]        # a7de3c <new_error>
  72e383:	85 c0                	test   eax,eax
  72e385:	0f 84 cc 06 00 00    	je     72ea57 <FUNC_IDE2(int*)+0x21479>
;if(qbevent){evnt(25558,975,"ide_methods.bas");if(r)goto S_35413;}
  72e38b:	8b 05 b7 fa 34 00    	mov    eax,DWORD PTR [rip+0x34fab7]        # a7de48 <qbevent>
  72e391:	85 c0                	test   eax,eax
  72e393:	74 25                	je     72e3ba <FUNC_IDE2(int*)+0x20ddc>
  72e395:	48 8d 05 b7 e0 2c 00 	lea    rax,[rip+0x2ce0b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e39c:	48 89 c2             	mov    rdx,rax
  72e39f:	be cf 03 00 00       	mov    esi,0x3cf
  72e3a4:	bf d6 63 00 00       	mov    edi,0x63d6
  72e3a9:	e8 d3 49 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e3ae:	8b 05 a0 27 46 00    	mov    eax,DWORD PTR [rip+0x4627a0]        # b90b54 <r>
  72e3b4:	85 c0                	test   eax,eax
  72e3b6:	74 02                	je     72e3ba <FUNC_IDE2(int*)+0x20ddc>
  72e3b8:	eb b6                	jmp    72e370 <FUNC_IDE2(int*)+0x20d92>
;SUB_HELP_SHOWTEXT();
  72e3ba:	e8 51 ce 11 00       	call   84b210 <SUB_HELP_SHOWTEXT()>
;if(!qbevent)break;evnt(25558,980,"ide_methods.bas");}while(r);
  72e3bf:	8b 05 83 fa 34 00    	mov    eax,DWORD PTR [rip+0x34fa83]        # a7de48 <qbevent>
  72e3c5:	85 c0                	test   eax,eax
  72e3c7:	74 25                	je     72e3ee <FUNC_IDE2(int*)+0x20e10>
  72e3c9:	48 8d 05 83 e0 2c 00 	lea    rax,[rip+0x2ce083]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e3d0:	48 89 c2             	mov    rdx,rax
  72e3d3:	be d4 03 00 00       	mov    esi,0x3d4
  72e3d8:	bf d6 63 00 00       	mov    edi,0x63d6
  72e3dd:	e8 9f 49 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e3e2:	8b 05 6c 27 46 00    	mov    eax,DWORD PTR [rip+0x46276c]        # b90b54 <r>
  72e3e8:	85 c0                	test   eax,eax
  72e3ea:	75 ce                	jne    72e3ba <FUNC_IDE2(int*)+0x20ddc>
  72e3ec:	eb 01                	jmp    72e3ef <FUNC_IDE2(int*)+0x20e11>
  72e3ee:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEHBAR(&(pass3865= 2 ),&(pass3866=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 1 ),&(pass3867=*__LONG_IDEWX- 2 ),__LONG_HELP_CX,&(pass3868=*__LONG_HELP_W+ 1 ));
  72e3ef:	48 8b 05 4a 09 46 00 	mov    rax,QWORD PTR [rip+0x46094a]        # b8ed40 <__LONG_HELP_W>
  72e3f6:	8b 00                	mov    eax,DWORD PTR [rax]
  72e3f8:	83 c0 01             	add    eax,0x1
  72e3fb:	89 85 c8 e7 ff ff    	mov    DWORD PTR [rbp-0x1838],eax
  72e401:	48 8b 0d b0 08 46 00 	mov    rcx,QWORD PTR [rip+0x4608b0]        # b8ecb8 <__LONG_HELP_CX>
  72e408:	48 8b 05 a1 0e 46 00 	mov    rax,QWORD PTR [rip+0x460ea1]        # b8f2b0 <__LONG_IDEWX>
  72e40f:	8b 00                	mov    eax,DWORD PTR [rax]
  72e411:	83 e8 02             	sub    eax,0x2
  72e414:	89 85 c4 e7 ff ff    	mov    DWORD PTR [rbp-0x183c],eax
  72e41a:	48 8b 05 97 0e 46 00 	mov    rax,QWORD PTR [rip+0x460e97]        # b8f2b8 <__LONG_IDEWY>
  72e421:	8b 10                	mov    edx,DWORD PTR [rax]
  72e423:	48 8b 05 56 0b 46 00 	mov    rax,QWORD PTR [rip+0x460b56]        # b8ef80 <__LONG_IDESUBWINDOW>
  72e42a:	8b 00                	mov    eax,DWORD PTR [rax]
  72e42c:	01 d0                	add    eax,edx
  72e42e:	83 e8 01             	sub    eax,0x1
  72e431:	89 85 c0 e7 ff ff    	mov    DWORD PTR [rbp-0x1840],eax
  72e437:	c7 85 bc e7 ff ff 02 	mov    DWORD PTR [rbp-0x1844],0x2
  72e43e:	00 00 00 
  72e441:	48 8d bd c8 e7 ff ff 	lea    rdi,[rbp-0x1838]
  72e448:	48 8d 95 c4 e7 ff ff 	lea    rdx,[rbp-0x183c]
  72e44f:	48 8d b5 c0 e7 ff ff 	lea    rsi,[rbp-0x1840]
  72e456:	48 8d 85 bc e7 ff ff 	lea    rax,[rbp-0x1844]
  72e45d:	49 89 f8             	mov    r8,rdi
  72e460:	48 89 c7             	mov    rdi,rax
  72e463:	e8 21 50 08 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  72e468:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  72e46f:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,982,"ide_methods.bas");}while(r);
  72e471:	8b 05 d1 f9 34 00    	mov    eax,DWORD PTR [rip+0x34f9d1]        # a7de48 <qbevent>
  72e477:	85 c0                	test   eax,eax
  72e479:	74 29                	je     72e4a4 <FUNC_IDE2(int*)+0x20ec6>
  72e47b:	48 8d 05 d1 df 2c 00 	lea    rax,[rip+0x2cdfd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e482:	48 89 c2             	mov    rdx,rax
  72e485:	be d6 03 00 00       	mov    esi,0x3d6
  72e48a:	bf d6 63 00 00       	mov    edi,0x63d6
  72e48f:	e8 ed 48 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e494:	8b 05 ba 26 46 00    	mov    eax,DWORD PTR [rip+0x4626ba]        # b90b54 <r>
  72e49a:	85 c0                	test   eax,eax
  72e49c:	0f 85 4d ff ff ff    	jne    72e3ef <FUNC_IDE2(int*)+0x20e11>
  72e4a2:	eb 01                	jmp    72e4a5 <FUNC_IDE2(int*)+0x20ec7>
  72e4a4:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass3869=*__LONG_IDEWY+ 1 ),&(pass3870=*__LONG_IDESUBWINDOW- 2 ),__LONG_HELP_CY,&(pass3871=*__LONG_HELP_H+ 1 ));
  72e4a5:	48 8b 05 8c 08 46 00 	mov    rax,QWORD PTR [rip+0x46088c]        # b8ed38 <__LONG_HELP_H>
  72e4ac:	8b 00                	mov    eax,DWORD PTR [rax]
  72e4ae:	83 c0 01             	add    eax,0x1
  72e4b1:	89 85 d4 e7 ff ff    	mov    DWORD PTR [rbp-0x182c],eax
  72e4b7:	48 8b 0d 02 08 46 00 	mov    rcx,QWORD PTR [rip+0x460802]        # b8ecc0 <__LONG_HELP_CY>
  72e4be:	48 8b 05 bb 0a 46 00 	mov    rax,QWORD PTR [rip+0x460abb]        # b8ef80 <__LONG_IDESUBWINDOW>
  72e4c5:	8b 00                	mov    eax,DWORD PTR [rax]
  72e4c7:	83 e8 02             	sub    eax,0x2
  72e4ca:	89 85 d0 e7 ff ff    	mov    DWORD PTR [rbp-0x1830],eax
  72e4d0:	48 8b 05 e1 0d 46 00 	mov    rax,QWORD PTR [rip+0x460de1]        # b8f2b8 <__LONG_IDEWY>
  72e4d7:	8b 00                	mov    eax,DWORD PTR [rax]
  72e4d9:	83 c0 01             	add    eax,0x1
  72e4dc:	89 85 cc e7 ff ff    	mov    DWORD PTR [rbp-0x1834],eax
  72e4e2:	48 8b 05 c7 0d 46 00 	mov    rax,QWORD PTR [rip+0x460dc7]        # b8f2b0 <__LONG_IDEWX>
  72e4e9:	48 8d bd d4 e7 ff ff 	lea    rdi,[rbp-0x182c]
  72e4f0:	48 8d 95 d0 e7 ff ff 	lea    rdx,[rbp-0x1830]
  72e4f7:	48 8d b5 cc e7 ff ff 	lea    rsi,[rbp-0x1834]
  72e4fe:	49 89 f8             	mov    r8,rdi
  72e501:	48 89 c7             	mov    rdi,rax
  72e504:	e8 37 fd 0c 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  72e509:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  72e510:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,983,"ide_methods.bas");}while(r);
  72e512:	8b 05 30 f9 34 00    	mov    eax,DWORD PTR [rip+0x34f930]        # a7de48 <qbevent>
  72e518:	85 c0                	test   eax,eax
  72e51a:	74 29                	je     72e545 <FUNC_IDE2(int*)+0x20f67>
  72e51c:	48 8d 05 30 df 2c 00 	lea    rax,[rip+0x2cdf30]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e523:	48 89 c2             	mov    rdx,rax
  72e526:	be d7 03 00 00       	mov    esi,0x3d7
  72e52b:	bf d6 63 00 00       	mov    edi,0x63d6
  72e530:	e8 4c 48 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e535:	8b 05 19 26 46 00    	mov    eax,DWORD PTR [rip+0x462619]        # b90b54 <r>
  72e53b:	85 c0                	test   eax,eax
  72e53d:	0f 85 62 ff ff ff    	jne    72e4a5 <FUNC_IDE2(int*)+0x20ec7>
  72e543:	eb 01                	jmp    72e546 <FUNC_IDE2(int*)+0x20f68>
  72e545:	90                   	nop
;return_point[next_return_point++]=17;
  72e546:	48 8b 0d 3b f9 45 00 	mov    rcx,QWORD PTR [rip+0x45f93b]        # b8de88 <return_point>
  72e54d:	8b 05 2d f9 45 00    	mov    eax,DWORD PTR [rip+0x45f92d]        # b8de80 <next_return_point>
  72e553:	8d 50 01             	lea    edx,[rax+0x1]
  72e556:	89 15 24 f9 45 00    	mov    DWORD PTR [rip+0x45f924],edx        # b8de80 <next_return_point>
  72e55c:	89 c0                	mov    eax,eax
  72e55e:	48 c1 e0 02          	shl    rax,0x2
  72e562:	48 01 c8             	add    rax,rcx
  72e565:	c7 00 11 00 00 00    	mov    DWORD PTR [rax],0x11
;if (next_return_point>=return_points) more_return_points();
  72e56b:	8b 15 0f f9 45 00    	mov    edx,DWORD PTR [rip+0x45f90f]        # b8de80 <next_return_point>
  72e571:	8b 05 29 a3 34 00    	mov    eax,DWORD PTR [rip+0x34a329]        # a788a0 <return_points>
  72e577:	39 c2                	cmp    edx,eax
  72e579:	0f 82 3c 0c 06 00    	jb     78f1bb <FUNC_IDE2(int*)+0x81bdd>
  72e57f:	e8 90 5a 1b 00       	call   8e4014 <more_return_points()>
;goto LABEL_HELPAREASHOWBACKLINKS;
  72e584:	e9 32 0c 06 00       	jmp    78f1bb <FUNC_IDE2(int*)+0x81bdd>
;break;
;case 17:
;goto RETURN_17;
  72e589:	90                   	nop
  72e58a:	eb 10                	jmp    72e59c <FUNC_IDE2(int*)+0x20fbe>
  72e58c:	90                   	nop
  72e58d:	eb 0d                	jmp    72e59c <FUNC_IDE2(int*)+0x20fbe>
  72e58f:	90                   	nop
  72e590:	eb 0a                	jmp    72e59c <FUNC_IDE2(int*)+0x20fbe>
  72e592:	90                   	nop
  72e593:	eb 07                	jmp    72e59c <FUNC_IDE2(int*)+0x20fbe>
  72e595:	90                   	nop
  72e596:	eb 04                	jmp    72e59c <FUNC_IDE2(int*)+0x20fbe>
  72e598:	90                   	nop
  72e599:	eb 01                	jmp    72e59c <FUNC_IDE2(int*)+0x20fbe>
  72e59b:	90                   	nop
;if(!qbevent)break;evnt(25558,987,"ide_methods.bas");}while(r);
  72e59c:	8b 05 a6 f8 34 00    	mov    eax,DWORD PTR [rip+0x34f8a6]        # a7de48 <qbevent>
  72e5a2:	85 c0                	test   eax,eax
  72e5a4:	74 29                	je     72e5cf <FUNC_IDE2(int*)+0x20ff1>
  72e5a6:	48 8d 05 a6 de 2c 00 	lea    rax,[rip+0x2cdea6]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e5ad:	48 89 c2             	mov    rdx,rax
  72e5b0:	be db 03 00 00       	mov    esi,0x3db
  72e5b5:	bf d6 63 00 00       	mov    edi,0x63d6
  72e5ba:	e8 c2 47 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e5bf:	8b 05 8f 25 46 00    	mov    eax,DWORD PTR [rip+0x46258f]        # b90b54 <r>
  72e5c5:	85 c0                	test   eax,eax
  72e5c7:	0f 85 79 ff ff ff    	jne    72e546 <FUNC_IDE2(int*)+0x20f68>
;S_35418:;
  72e5cd:	eb 01                	jmp    72e5d0 <FUNC_IDE2(int*)+0x20ff2>
;if(!qbevent)break;evnt(25558,987,"ide_methods.bas");}while(r);
  72e5cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDESYSTEM== 3 ))&(qbs_notequal(qbs_left(__STRING_IDEINFO, 1 ),func_chr( 0 )))))||new_error){
  72e5d0:	48 8b 05 79 08 46 00 	mov    rax,QWORD PTR [rip+0x460879]        # b8ee50 <__LONG_IDESYSTEM>
  72e5d7:	8b 00                	mov    eax,DWORD PTR [rax]
  72e5d9:	83 f8 03             	cmp    eax,0x3
  72e5dc:	0f 94 c0             	sete   al
  72e5df:	0f b6 c0             	movzx  eax,al
  72e5e2:	f7 d8                	neg    eax
  72e5e4:	41 89 c4             	mov    r12d,eax
  72e5e7:	bf 00 00 00 00       	mov    edi,0x0
  72e5ec:	e8 01 76 1b 00       	call   8e5bf2 <func_chr(int)>
  72e5f1:	48 89 c3             	mov    rbx,rax
  72e5f4:	48 8b 05 45 08 46 00 	mov    rax,QWORD PTR [rip+0x460845]        # b8ee40 <__STRING_IDEINFO>
  72e5fb:	be 01 00 00 00       	mov    esi,0x1
  72e600:	48 89 c7             	mov    rdi,rax
  72e603:	e8 a9 76 1b 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  72e608:	48 89 de             	mov    rsi,rbx
  72e60b:	48 89 c7             	mov    rdi,rax
  72e60e:	e8 b0 9c 1b 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  72e613:	44 89 e2             	mov    edx,r12d
  72e616:	21 c2                	and    edx,eax
  72e618:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e61e:	89 d6                	mov    esi,edx
  72e620:	89 c7                	mov    edi,eax
  72e622:	e8 f0 55 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72e627:	85 c0                	test   eax,eax
  72e629:	75 0a                	jne    72e635 <FUNC_IDE2(int*)+0x21057>
  72e62b:	8b 05 0b f8 34 00    	mov    eax,DWORD PTR [rip+0x34f80b]        # a7de3c <new_error>
  72e631:	85 c0                	test   eax,eax
  72e633:	74 07                	je     72e63c <FUNC_IDE2(int*)+0x2105e>
  72e635:	b8 01 00 00 00       	mov    eax,0x1
  72e63a:	eb 05                	jmp    72e641 <FUNC_IDE2(int*)+0x21063>
  72e63c:	b8 00 00 00 00       	mov    eax,0x0
  72e641:	84 c0                	test   al,al
  72e643:	0f 84 79 04 00 00    	je     72eac2 <FUNC_IDE2(int*)+0x214e4>
;if(qbevent){evnt(25558,990,"ide_methods.bas");if(r)goto S_35418;}
  72e649:	8b 05 f9 f7 34 00    	mov    eax,DWORD PTR [rip+0x34f7f9]        # a7de48 <qbevent>
  72e64f:	85 c0                	test   eax,eax
  72e651:	74 28                	je     72e67b <FUNC_IDE2(int*)+0x2109d>
  72e653:	48 8d 05 f9 dd 2c 00 	lea    rax,[rip+0x2cddf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e65a:	48 89 c2             	mov    rdx,rax
  72e65d:	be de 03 00 00       	mov    esi,0x3de
  72e662:	bf d6 63 00 00       	mov    edi,0x63d6
  72e667:	e8 15 47 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e66c:	8b 05 e2 24 46 00    	mov    eax,DWORD PTR [rip+0x4624e2]        # b90b54 <r>
  72e672:	85 c0                	test   eax,eax
  72e674:	74 05                	je     72e67b <FUNC_IDE2(int*)+0x2109d>
  72e676:	e9 55 ff ff ff       	jmp    72e5d0 <FUNC_IDE2(int*)+0x20ff2>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_new_txt_len("",0));
  72e67b:	be 00 00 00 00       	mov    esi,0x0
  72e680:	48 8d 05 24 1a 2b 00 	lea    rax,[rip+0x2b1a24]        # 9e00ab <_IO_stdin_used+0xab>
  72e687:	48 89 c7             	mov    rdi,rax
  72e68a:	e8 96 65 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72e68f:	48 89 c2             	mov    rdx,rax
  72e692:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e699:	48 89 d6             	mov    rsi,rdx
  72e69c:	48 89 c7             	mov    rdi,rax
  72e69f:	e8 13 69 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e6a4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e6aa:	be 00 00 00 00       	mov    esi,0x0
  72e6af:	89 c7                	mov    edi,eax
  72e6b1:	e8 61 55 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,991,"ide_methods.bas");}while(r);
  72e6b6:	8b 05 8c f7 34 00    	mov    eax,DWORD PTR [rip+0x34f78c]        # a7de48 <qbevent>
  72e6bc:	85 c0                	test   eax,eax
  72e6be:	74 25                	je     72e6e5 <FUNC_IDE2(int*)+0x21107>
  72e6c0:	48 8d 05 8c dd 2c 00 	lea    rax,[rip+0x2cdd8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e6c7:	48 89 c2             	mov    rdx,rax
  72e6ca:	be df 03 00 00       	mov    esi,0x3df
  72e6cf:	bf d6 63 00 00       	mov    edi,0x63d6
  72e6d4:	e8 a8 46 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e6d9:	8b 05 75 24 46 00    	mov    eax,DWORD PTR [rip+0x462475]        # b90b54 <r>
  72e6df:	85 c0                	test   eax,eax
  72e6e1:	75 98                	jne    72e67b <FUNC_IDE2(int*)+0x2109d>
;S_35420:;
  72e6e3:	eb 01                	jmp    72e6e6 <FUNC_IDE2(int*)+0x21108>
;if(!qbevent)break;evnt(25558,991,"ide_methods.bas");}while(r);
  72e6e5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,__STRING_HELP_SEARCH_STR->len))||new_error){
  72e6e6:	48 8b 05 23 07 46 00 	mov    rax,QWORD PTR [rip+0x460723]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  72e6ed:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  72e6f0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e6f6:	89 d6                	mov    esi,edx
  72e6f8:	89 c7                	mov    edi,eax
  72e6fa:	e8 18 55 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72e6ff:	85 c0                	test   eax,eax
  72e701:	75 0a                	jne    72e70d <FUNC_IDE2(int*)+0x2112f>
  72e703:	8b 05 33 f7 34 00    	mov    eax,DWORD PTR [rip+0x34f733]        # a7de3c <new_error>
  72e709:	85 c0                	test   eax,eax
  72e70b:	74 07                	je     72e714 <FUNC_IDE2(int*)+0x21136>
  72e70d:	b8 01 00 00 00       	mov    eax,0x1
  72e712:	eb 05                	jmp    72e719 <FUNC_IDE2(int*)+0x2113b>
  72e714:	b8 00 00 00 00       	mov    eax,0x0
  72e719:	84 c0                	test   al,al
  72e71b:	0f 84 91 02 00 00    	je     72e9b2 <FUNC_IDE2(int*)+0x213d4>
;if(qbevent){evnt(25558,992,"ide_methods.bas");if(r)goto S_35420;}
  72e721:	8b 05 21 f7 34 00    	mov    eax,DWORD PTR [rip+0x34f721]        # a7de48 <qbevent>
  72e727:	85 c0                	test   eax,eax
  72e729:	74 25                	je     72e750 <FUNC_IDE2(int*)+0x21172>
  72e72b:	48 8d 05 21 dd 2c 00 	lea    rax,[rip+0x2cdd21]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e732:	48 89 c2             	mov    rdx,rax
  72e735:	be e0 03 00 00       	mov    esi,0x3e0
  72e73a:	bf d6 63 00 00       	mov    edi,0x63d6
  72e73f:	e8 3d 46 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e744:	8b 05 0a 24 46 00    	mov    eax,DWORD PTR [rip+0x46240a]        # b90b54 <r>
  72e74a:	85 c0                	test   eax,eax
  72e74c:	74 02                	je     72e750 <FUNC_IDE2(int*)+0x21172>
  72e74e:	eb 96                	jmp    72e6e6 <FUNC_IDE2(int*)+0x21108>
;qbs_set(_FUNC_IDE2_STRING_A,__STRING_HELP_SEARCH_STR);
  72e750:	48 8b 15 b9 06 46 00 	mov    rdx,QWORD PTR [rip+0x4606b9]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  72e757:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e75e:	48 89 d6             	mov    rsi,rdx
  72e761:	48 89 c7             	mov    rdi,rax
  72e764:	e8 4e 68 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e769:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e76f:	be 00 00 00 00       	mov    esi,0x0
  72e774:	89 c7                	mov    edi,eax
  72e776:	e8 9c 54 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,993,"ide_methods.bas");}while(r);
  72e77b:	8b 05 c7 f6 34 00    	mov    eax,DWORD PTR [rip+0x34f6c7]        # a7de48 <qbevent>
  72e781:	85 c0                	test   eax,eax
  72e783:	74 25                	je     72e7aa <FUNC_IDE2(int*)+0x211cc>
  72e785:	48 8d 05 c7 dc 2c 00 	lea    rax,[rip+0x2cdcc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e78c:	48 89 c2             	mov    rdx,rax
  72e78f:	be e1 03 00 00       	mov    esi,0x3e1
  72e794:	bf d6 63 00 00       	mov    edi,0x63d6
  72e799:	e8 e3 45 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e79e:	8b 05 b0 23 46 00    	mov    eax,DWORD PTR [rip+0x4623b0]        # b90b54 <r>
  72e7a4:	85 c0                	test   eax,eax
  72e7a6:	75 a8                	jne    72e750 <FUNC_IDE2(int*)+0x21172>
;S_35422:;
  72e7a8:	eb 01                	jmp    72e7ab <FUNC_IDE2(int*)+0x211cd>
;if(!qbevent)break;evnt(25558,993,"ide_methods.bas");}while(r);
  72e7aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A->len> 20 )))||new_error){
  72e7ab:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e7b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72e7b5:	83 f8 14             	cmp    eax,0x14
  72e7b8:	0f 9f c0             	setg   al
  72e7bb:	0f b6 c0             	movzx  eax,al
  72e7be:	f7 d8                	neg    eax
  72e7c0:	89 c2                	mov    edx,eax
  72e7c2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e7c8:	89 d6                	mov    esi,edx
  72e7ca:	89 c7                	mov    edi,eax
  72e7cc:	e8 46 54 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72e7d1:	85 c0                	test   eax,eax
  72e7d3:	75 0a                	jne    72e7df <FUNC_IDE2(int*)+0x21201>
  72e7d5:	8b 05 61 f6 34 00    	mov    eax,DWORD PTR [rip+0x34f661]        # a7de3c <new_error>
  72e7db:	85 c0                	test   eax,eax
  72e7dd:	74 07                	je     72e7e6 <FUNC_IDE2(int*)+0x21208>
  72e7df:	b8 01 00 00 00       	mov    eax,0x1
  72e7e4:	eb 05                	jmp    72e7eb <FUNC_IDE2(int*)+0x2120d>
  72e7e6:	b8 00 00 00 00       	mov    eax,0x0
  72e7eb:	84 c0                	test   al,al
  72e7ed:	0f 84 bb 00 00 00    	je     72e8ae <FUNC_IDE2(int*)+0x212d0>
;if(qbevent){evnt(25558,994,"ide_methods.bas");if(r)goto S_35422;}
  72e7f3:	8b 05 4f f6 34 00    	mov    eax,DWORD PTR [rip+0x34f64f]        # a7de48 <qbevent>
  72e7f9:	85 c0                	test   eax,eax
  72e7fb:	74 25                	je     72e822 <FUNC_IDE2(int*)+0x21244>
  72e7fd:	48 8d 05 4f dc 2c 00 	lea    rax,[rip+0x2cdc4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e804:	48 89 c2             	mov    rdx,rax
  72e807:	be e2 03 00 00       	mov    esi,0x3e2
  72e80c:	bf d6 63 00 00       	mov    edi,0x63d6
  72e811:	e8 6b 45 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e816:	8b 05 38 23 46 00    	mov    eax,DWORD PTR [rip+0x462338]        # b90b54 <r>
  72e81c:	85 c0                	test   eax,eax
  72e81e:	74 02                	je     72e822 <FUNC_IDE2(int*)+0x21244>
  72e820:	eb 89                	jmp    72e7ab <FUNC_IDE2(int*)+0x211cd>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(func_string( 3 , 250 ),qbs_right(_FUNC_IDE2_STRING_A, 17 )));
  72e822:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e829:	be 11 00 00 00       	mov    esi,0x11
  72e82e:	48 89 c7             	mov    rdi,rax
  72e831:	e8 58 75 1b 00       	call   8e5d8e <qbs_right(qbs*, int)>
  72e836:	48 89 c3             	mov    rbx,rax
  72e839:	be fa 00 00 00       	mov    esi,0xfa
  72e83e:	bf 03 00 00 00       	mov    edi,0x3
  72e843:	e8 02 81 1b 00       	call   8e694a <func_string(int, int)>
  72e848:	48 89 de             	mov    rsi,rbx
  72e84b:	48 89 c7             	mov    rdi,rax
  72e84e:	e8 94 70 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72e853:	48 89 c2             	mov    rdx,rax
  72e856:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e85d:	48 89 d6             	mov    rsi,rdx
  72e860:	48 89 c7             	mov    rdi,rax
  72e863:	e8 4f 67 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e868:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e86e:	be 00 00 00 00       	mov    esi,0x0
  72e873:	89 c7                	mov    edi,eax
  72e875:	e8 9d 53 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,994,"ide_methods.bas");}while(r);
  72e87a:	8b 05 c8 f5 34 00    	mov    eax,DWORD PTR [rip+0x34f5c8]        # a7de48 <qbevent>
  72e880:	85 c0                	test   eax,eax
  72e882:	74 29                	je     72e8ad <FUNC_IDE2(int*)+0x212cf>
  72e884:	48 8d 05 c8 db 2c 00 	lea    rax,[rip+0x2cdbc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e88b:	48 89 c2             	mov    rdx,rax
  72e88e:	be e2 03 00 00       	mov    esi,0x3e2
  72e893:	bf d6 63 00 00       	mov    edi,0x63d6
  72e898:	e8 e4 44 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e89d:	8b 05 b1 22 46 00    	mov    eax,DWORD PTR [rip+0x4622b1]        # b90b54 <r>
  72e8a3:	85 c0                	test   eax,eax
  72e8a5:	0f 85 77 ff ff ff    	jne    72e822 <FUNC_IDE2(int*)+0x21244>
  72e8ab:	eb 01                	jmp    72e8ae <FUNC_IDE2(int*)+0x212d0>
  72e8ad:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_new_txt_len("[",1),_FUNC_IDE2_STRING_A),qbs_new_txt_len("] (TAB=next)",12)));
  72e8ae:	be 0c 00 00 00       	mov    esi,0xc
  72e8b3:	48 8d 05 b2 e8 2c 00 	lea    rax,[rip+0x2ce8b2]        # 9fd16c <_IO_stdin_used+0x1d16c>
  72e8ba:	48 89 c7             	mov    rdi,rax
  72e8bd:	e8 63 63 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72e8c2:	48 89 c3             	mov    rbx,rax
  72e8c5:	be 01 00 00 00       	mov    esi,0x1
  72e8ca:	48 8d 05 75 20 2c 00 	lea    rax,[rip+0x2c2075]        # 9f0946 <_IO_stdin_used+0x10946>
  72e8d1:	48 89 c7             	mov    rdi,rax
  72e8d4:	e8 4c 63 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72e8d9:	48 89 c2             	mov    rdx,rax
  72e8dc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e8e3:	48 89 c6             	mov    rsi,rax
  72e8e6:	48 89 d7             	mov    rdi,rdx
  72e8e9:	e8 f9 6f 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72e8ee:	48 89 de             	mov    rsi,rbx
  72e8f1:	48 89 c7             	mov    rdi,rax
  72e8f4:	e8 ee 6f 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72e8f9:	48 89 c2             	mov    rdx,rax
  72e8fc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72e903:	48 89 d6             	mov    rsi,rdx
  72e906:	48 89 c7             	mov    rdi,rax
  72e909:	e8 a9 66 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e90e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e914:	be 00 00 00 00       	mov    esi,0x0
  72e919:	89 c7                	mov    edi,eax
  72e91b:	e8 f7 52 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,995,"ide_methods.bas");}while(r);
  72e920:	8b 05 22 f5 34 00    	mov    eax,DWORD PTR [rip+0x34f522]        # a7de48 <qbevent>
  72e926:	85 c0                	test   eax,eax
  72e928:	74 29                	je     72e953 <FUNC_IDE2(int*)+0x21375>
  72e92a:	48 8d 05 22 db 2c 00 	lea    rax,[rip+0x2cdb22]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e931:	48 89 c2             	mov    rdx,rax
  72e934:	be e3 03 00 00       	mov    esi,0x3e3
  72e939:	bf d6 63 00 00       	mov    edi,0x63d6
  72e93e:	e8 3e 44 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e943:	8b 05 0b 22 46 00    	mov    eax,DWORD PTR [rip+0x46220b]        # b90b54 <r>
  72e949:	85 c0                	test   eax,eax
  72e94b:	0f 85 5d ff ff ff    	jne    72e8ae <FUNC_IDE2(int*)+0x212d0>
  72e951:	eb 01                	jmp    72e954 <FUNC_IDE2(int*)+0x21376>
  72e953:	90                   	nop
;qbs_set(__STRING_IDEINFO,_FUNC_IDE2_STRING_A);
  72e954:	48 8b 05 e5 04 46 00 	mov    rax,QWORD PTR [rip+0x4604e5]        # b8ee40 <__STRING_IDEINFO>
  72e95b:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  72e962:	48 89 d6             	mov    rsi,rdx
  72e965:	48 89 c7             	mov    rdi,rax
  72e968:	e8 4a 66 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e96d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e973:	be 00 00 00 00       	mov    esi,0x0
  72e978:	89 c7                	mov    edi,eax
  72e97a:	e8 98 52 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,996,"ide_methods.bas");}while(r);
  72e97f:	8b 05 c3 f4 34 00    	mov    eax,DWORD PTR [rip+0x34f4c3]        # a7de48 <qbevent>
  72e985:	85 c0                	test   eax,eax
  72e987:	0f 84 8f 00 00 00    	je     72ea1c <FUNC_IDE2(int*)+0x2143e>
  72e98d:	48 8d 05 bf da 2c 00 	lea    rax,[rip+0x2cdabf]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e994:	48 89 c2             	mov    rdx,rax
  72e997:	be e4 03 00 00       	mov    esi,0x3e4
  72e99c:	bf d6 63 00 00       	mov    edi,0x63d6
  72e9a1:	e8 db 43 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72e9a6:	8b 05 a8 21 46 00    	mov    eax,DWORD PTR [rip+0x4621a8]        # b90b54 <r>
  72e9ac:	85 c0                	test   eax,eax
  72e9ae:	75 a4                	jne    72e954 <FUNC_IDE2(int*)+0x21376>
  72e9b0:	eb 6e                	jmp    72ea20 <FUNC_IDE2(int*)+0x21442>
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("Start typing to search for text in this help page",49));
  72e9b2:	be 31 00 00 00       	mov    esi,0x31
  72e9b7:	48 8d 05 c2 e7 2c 00 	lea    rax,[rip+0x2ce7c2]        # 9fd180 <_IO_stdin_used+0x1d180>
  72e9be:	48 89 c7             	mov    rdi,rax
  72e9c1:	e8 5f 62 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72e9c6:	48 89 c2             	mov    rdx,rax
  72e9c9:	48 8b 05 70 04 46 00 	mov    rax,QWORD PTR [rip+0x460470]        # b8ee40 <__STRING_IDEINFO>
  72e9d0:	48 89 d6             	mov    rsi,rdx
  72e9d3:	48 89 c7             	mov    rdi,rax
  72e9d6:	e8 dc 65 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72e9db:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72e9e1:	be 00 00 00 00       	mov    esi,0x0
  72e9e6:	89 c7                	mov    edi,eax
  72e9e8:	e8 2a 52 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,998,"ide_methods.bas");}while(r);
  72e9ed:	8b 05 55 f4 34 00    	mov    eax,DWORD PTR [rip+0x34f455]        # a7de48 <qbevent>
  72e9f3:	85 c0                	test   eax,eax
  72e9f5:	74 28                	je     72ea1f <FUNC_IDE2(int*)+0x21441>
  72e9f7:	48 8d 05 55 da 2c 00 	lea    rax,[rip+0x2cda55]        # 9fc453 <_IO_stdin_used+0x1c453>
  72e9fe:	48 89 c2             	mov    rdx,rax
  72ea01:	be e6 03 00 00       	mov    esi,0x3e6
  72ea06:	bf d6 63 00 00       	mov    edi,0x63d6
  72ea0b:	e8 71 43 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ea10:	8b 05 3e 21 46 00    	mov    eax,DWORD PTR [rip+0x46213e]        # b90b54 <r>
  72ea16:	85 c0                	test   eax,eax
  72ea18:	75 98                	jne    72e9b2 <FUNC_IDE2(int*)+0x213d4>
  72ea1a:	eb 04                	jmp    72ea20 <FUNC_IDE2(int*)+0x21442>
;if(!qbevent)break;evnt(25558,996,"ide_methods.bas");}while(r);
  72ea1c:	90                   	nop
  72ea1d:	eb 01                	jmp    72ea20 <FUNC_IDE2(int*)+0x21442>
;if(!qbevent)break;evnt(25558,998,"ide_methods.bas");}while(r);
  72ea1f:	90                   	nop
;SUB_UPDATEIDEINFO();
  72ea20:	e8 1b 21 15 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,1000,"ide_methods.bas");}while(r);
  72ea25:	8b 05 1d f4 34 00    	mov    eax,DWORD PTR [rip+0x34f41d]        # a7de48 <qbevent>
  72ea2b:	85 c0                	test   eax,eax
  72ea2d:	74 25                	je     72ea54 <FUNC_IDE2(int*)+0x21476>
  72ea2f:	48 8d 05 1d da 2c 00 	lea    rax,[rip+0x2cda1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ea36:	48 89 c2             	mov    rdx,rax
  72ea39:	be e8 03 00 00       	mov    esi,0x3e8
  72ea3e:	bf d6 63 00 00       	mov    edi,0x63d6
  72ea43:	e8 39 43 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ea48:	8b 05 06 21 46 00    	mov    eax,DWORD PTR [rip+0x462106]        # b90b54 <r>
  72ea4e:	85 c0                	test   eax,eax
  72ea50:	75 ce                	jne    72ea20 <FUNC_IDE2(int*)+0x21442>
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDESYSTEM== 3 ))&(qbs_notequal(qbs_left(__STRING_IDEINFO, 1 ),func_chr( 0 )))))||new_error){
  72ea52:	eb 6e                	jmp    72eac2 <FUNC_IDE2(int*)+0x214e4>
;if(!qbevent)break;evnt(25558,1000,"ide_methods.bas");}while(r);
  72ea54:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDESYSTEM== 3 ))&(qbs_notequal(qbs_left(__STRING_IDEINFO, 1 ),func_chr( 0 )))))||new_error){
  72ea55:	eb 6b                	jmp    72eac2 <FUNC_IDE2(int*)+0x214e4>
;qbs_set(__STRING_HELP_SEARCH_STR,qbs_new_txt_len("",0));
  72ea57:	be 00 00 00 00       	mov    esi,0x0
  72ea5c:	48 8d 05 48 16 2b 00 	lea    rax,[rip+0x2b1648]        # 9e00ab <_IO_stdin_used+0xab>
  72ea63:	48 89 c7             	mov    rdi,rax
  72ea66:	e8 ba 61 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72ea6b:	48 89 c2             	mov    rdx,rax
  72ea6e:	48 8b 05 9b 03 46 00 	mov    rax,QWORD PTR [rip+0x46039b]        # b8ee10 <__STRING_HELP_SEARCH_STR>
  72ea75:	48 89 d6             	mov    rsi,rdx
  72ea78:	48 89 c7             	mov    rdi,rax
  72ea7b:	e8 37 65 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72ea80:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72ea86:	be 00 00 00 00       	mov    esi,0x0
  72ea8b:	89 c7                	mov    edi,eax
  72ea8d:	e8 85 51 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1003,"ide_methods.bas");}while(r);
  72ea92:	8b 05 b0 f3 34 00    	mov    eax,DWORD PTR [rip+0x34f3b0]        # a7de48 <qbevent>
  72ea98:	85 c0                	test   eax,eax
  72ea9a:	74 25                	je     72eac1 <FUNC_IDE2(int*)+0x214e3>
  72ea9c:	48 8d 05 b0 d9 2c 00 	lea    rax,[rip+0x2cd9b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72eaa3:	48 89 c2             	mov    rdx,rax
  72eaa6:	be eb 03 00 00       	mov    esi,0x3eb
  72eaab:	bf d6 63 00 00       	mov    edi,0x63d6
  72eab0:	e8 cc 42 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72eab5:	8b 05 99 20 46 00    	mov    eax,DWORD PTR [rip+0x462099]        # b90b54 <r>
  72eabb:	85 c0                	test   eax,eax
  72eabd:	75 98                	jne    72ea57 <FUNC_IDE2(int*)+0x21479>
;S_35435:;
  72eabf:	eb 01                	jmp    72eac2 <FUNC_IDE2(int*)+0x214e4>
;if(!qbevent)break;evnt(25558,1003,"ide_methods.bas");}while(r);
  72eac1:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  72eac2:	48 8b 05 87 03 46 00 	mov    rax,QWORD PTR [rip+0x460387]        # b8ee50 <__LONG_IDESYSTEM>
  72eac9:	8b 00                	mov    eax,DWORD PTR [rax]
  72eacb:	83 f8 02             	cmp    eax,0x2
  72eace:	74 0e                	je     72eade <FUNC_IDE2(int*)+0x21500>
  72ead0:	8b 05 66 f3 34 00    	mov    eax,DWORD PTR [rip+0x34f366]        # a7de3c <new_error>
  72ead6:	85 c0                	test   eax,eax
  72ead8:	0f 84 c9 02 00 00    	je     72eda7 <FUNC_IDE2(int*)+0x217c9>
;if(qbevent){evnt(25558,1006,"ide_methods.bas");if(r)goto S_35435;}
  72eade:	8b 05 64 f3 34 00    	mov    eax,DWORD PTR [rip+0x34f364]        # a7de48 <qbevent>
  72eae4:	85 c0                	test   eax,eax
  72eae6:	74 25                	je     72eb0d <FUNC_IDE2(int*)+0x2152f>
  72eae8:	48 8d 05 64 d9 2c 00 	lea    rax,[rip+0x2cd964]        # 9fc453 <_IO_stdin_used+0x1c453>
  72eaef:	48 89 c2             	mov    rdx,rax
  72eaf2:	be ee 03 00 00       	mov    esi,0x3ee
  72eaf7:	bf d6 63 00 00       	mov    edi,0x63d6
  72eafc:	e8 80 42 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72eb01:	8b 05 4d 20 46 00    	mov    eax,DWORD PTR [rip+0x46204d]        # b90b54 <r>
  72eb07:	85 c0                	test   eax,eax
  72eb09:	74 02                	je     72eb0d <FUNC_IDE2(int*)+0x2152f>
  72eb0b:	eb b5                	jmp    72eac2 <FUNC_IDE2(int*)+0x214e4>
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  72eb0d:	41 b9 0c 00 00 00    	mov    r9d,0xc
  72eb13:	41 b8 00 00 00 00    	mov    r8d,0x0
  72eb19:	b9 00 00 00 00       	mov    ecx,0x0
  72eb1e:	ba 00 00 00 00       	mov    edx,0x0
  72eb23:	be 00 00 00 00       	mov    esi,0x0
  72eb28:	bf 00 00 00 00       	mov    edi,0x0
  72eb2d:	e8 ea b7 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1007,"ide_methods.bas");}while(r);
  72eb32:	8b 05 10 f3 34 00    	mov    eax,DWORD PTR [rip+0x34f310]        # a7de48 <qbevent>
  72eb38:	85 c0                	test   eax,eax
  72eb3a:	74 25                	je     72eb61 <FUNC_IDE2(int*)+0x21583>
  72eb3c:	48 8d 05 10 d9 2c 00 	lea    rax,[rip+0x2cd910]        # 9fc453 <_IO_stdin_used+0x1c453>
  72eb43:	48 89 c2             	mov    rdx,rax
  72eb46:	be ef 03 00 00       	mov    esi,0x3ef
  72eb4b:	bf d6 63 00 00       	mov    edi,0x63d6
  72eb50:	e8 2c 42 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72eb55:	8b 05 f9 1f 46 00    	mov    eax,DWORD PTR [rip+0x461ff9]        # b90b54 <r>
  72eb5b:	85 c0                	test   eax,eax
  72eb5d:	75 ae                	jne    72eb0d <FUNC_IDE2(int*)+0x2152f>
  72eb5f:	eb 01                	jmp    72eb62 <FUNC_IDE2(int*)+0x21584>
  72eb61:	90                   	nop
;*_FUNC_IDE2_LONG_TX=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  72eb62:	48 8b 05 97 1e 46 00 	mov    rax,QWORD PTR [rip+0x461e97]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  72eb69:	8b 10                	mov    edx,DWORD PTR [rax]
  72eb6b:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  72eb72:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1008,"ide_methods.bas");}while(r);
  72eb74:	8b 05 ce f2 34 00    	mov    eax,DWORD PTR [rip+0x34f2ce]        # a7de48 <qbevent>
  72eb7a:	85 c0                	test   eax,eax
  72eb7c:	74 25                	je     72eba3 <FUNC_IDE2(int*)+0x215c5>
  72eb7e:	48 8d 05 ce d8 2c 00 	lea    rax,[rip+0x2cd8ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  72eb85:	48 89 c2             	mov    rdx,rax
  72eb88:	be f0 03 00 00       	mov    esi,0x3f0
  72eb8d:	bf d6 63 00 00       	mov    edi,0x63d6
  72eb92:	e8 ea 41 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72eb97:	8b 05 b7 1f 46 00    	mov    eax,DWORD PTR [rip+0x461fb7]        # b90b54 <r>
  72eb9d:	85 c0                	test   eax,eax
  72eb9f:	75 c1                	jne    72eb62 <FUNC_IDE2(int*)+0x21584>
;S_35438:;
  72eba1:	eb 01                	jmp    72eba4 <FUNC_IDE2(int*)+0x215c6>
;if(!qbevent)break;evnt(25558,1008,"ide_methods.bas");}while(r);
  72eba3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_IDEFINDTEXT->len> 20 )))||new_error){
  72eba4:	48 8b 05 d5 04 46 00 	mov    rax,QWORD PTR [rip+0x4604d5]        # b8f080 <__STRING_IDEFINDTEXT>
  72ebab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72ebae:	83 f8 14             	cmp    eax,0x14
  72ebb1:	0f 9f c0             	setg   al
  72ebb4:	0f b6 c0             	movzx  eax,al
  72ebb7:	f7 d8                	neg    eax
  72ebb9:	89 c2                	mov    edx,eax
  72ebbb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72ebc1:	89 d6                	mov    esi,edx
  72ebc3:	89 c7                	mov    edi,eax
  72ebc5:	e8 4d 50 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72ebca:	85 c0                	test   eax,eax
  72ebcc:	75 0a                	jne    72ebd8 <FUNC_IDE2(int*)+0x215fa>
  72ebce:	8b 05 68 f2 34 00    	mov    eax,DWORD PTR [rip+0x34f268]        # a7de3c <new_error>
  72ebd4:	85 c0                	test   eax,eax
  72ebd6:	74 07                	je     72ebdf <FUNC_IDE2(int*)+0x21601>
  72ebd8:	b8 01 00 00 00       	mov    eax,0x1
  72ebdd:	eb 05                	jmp    72ebe4 <FUNC_IDE2(int*)+0x21606>
  72ebdf:	b8 00 00 00 00       	mov    eax,0x0
  72ebe4:	84 c0                	test   al,al
  72ebe6:	0f 84 f8 00 00 00    	je     72ece4 <FUNC_IDE2(int*)+0x21706>
;if(qbevent){evnt(25558,1009,"ide_methods.bas");if(r)goto S_35438;}
  72ebec:	8b 05 56 f2 34 00    	mov    eax,DWORD PTR [rip+0x34f256]        # a7de48 <qbevent>
  72ebf2:	85 c0                	test   eax,eax
  72ebf4:	74 25                	je     72ec1b <FUNC_IDE2(int*)+0x2163d>
  72ebf6:	48 8d 05 56 d8 2c 00 	lea    rax,[rip+0x2cd856]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ebfd:	48 89 c2             	mov    rdx,rax
  72ec00:	be f1 03 00 00       	mov    esi,0x3f1
  72ec05:	bf d6 63 00 00       	mov    edi,0x63d6
  72ec0a:	e8 72 41 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ec0f:	8b 05 3f 1f 46 00    	mov    eax,DWORD PTR [rip+0x461f3f]        # b90b54 <r>
  72ec15:	85 c0                	test   eax,eax
  72ec17:	74 03                	je     72ec1c <FUNC_IDE2(int*)+0x2163e>
  72ec19:	eb 89                	jmp    72eba4 <FUNC_IDE2(int*)+0x215c6>
;S_35439:;
  72ec1b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 20 ))||new_error){
  72ec1c:	48 8b 05 dd 1d 46 00 	mov    rax,QWORD PTR [rip+0x461ddd]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  72ec23:	8b 00                	mov    eax,DWORD PTR [rax]
  72ec25:	83 f8 14             	cmp    eax,0x14
  72ec28:	7f 0a                	jg     72ec34 <FUNC_IDE2(int*)+0x21656>
  72ec2a:	8b 05 0c f2 34 00    	mov    eax,DWORD PTR [rip+0x34f20c]        # a7de3c <new_error>
  72ec30:	85 c0                	test   eax,eax
  72ec32:	74 6e                	je     72eca2 <FUNC_IDE2(int*)+0x216c4>
;if(qbevent){evnt(25558,1010,"ide_methods.bas");if(r)goto S_35439;}
  72ec34:	8b 05 0e f2 34 00    	mov    eax,DWORD PTR [rip+0x34f20e]        # a7de48 <qbevent>
  72ec3a:	85 c0                	test   eax,eax
  72ec3c:	74 25                	je     72ec63 <FUNC_IDE2(int*)+0x21685>
  72ec3e:	48 8d 05 0e d8 2c 00 	lea    rax,[rip+0x2cd80e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ec45:	48 89 c2             	mov    rdx,rax
  72ec48:	be f2 03 00 00       	mov    esi,0x3f2
  72ec4d:	bf d6 63 00 00       	mov    edi,0x63d6
  72ec52:	e8 2a 41 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ec57:	8b 05 f7 1e 46 00    	mov    eax,DWORD PTR [rip+0x461ef7]        # b90b54 <r>
  72ec5d:	85 c0                	test   eax,eax
  72ec5f:	74 02                	je     72ec63 <FUNC_IDE2(int*)+0x21685>
  72ec61:	eb b9                	jmp    72ec1c <FUNC_IDE2(int*)+0x2163e>
;*_FUNC_IDE2_LONG_TX= 20 ;
  72ec63:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  72ec6a:	c7 00 14 00 00 00    	mov    DWORD PTR [rax],0x14
;if(!qbevent)break;evnt(25558,1011,"ide_methods.bas");}while(r);
  72ec70:	8b 05 d2 f1 34 00    	mov    eax,DWORD PTR [rip+0x34f1d2]        # a7de48 <qbevent>
  72ec76:	85 c0                	test   eax,eax
  72ec78:	74 25                	je     72ec9f <FUNC_IDE2(int*)+0x216c1>
  72ec7a:	48 8d 05 d2 d7 2c 00 	lea    rax,[rip+0x2cd7d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ec81:	48 89 c2             	mov    rdx,rax
  72ec84:	be f3 03 00 00       	mov    esi,0x3f3
  72ec89:	bf d6 63 00 00       	mov    edi,0x63d6
  72ec8e:	e8 ee 40 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ec93:	8b 05 bb 1e 46 00    	mov    eax,DWORD PTR [rip+0x461ebb]        # b90b54 <r>
  72ec99:	85 c0                	test   eax,eax
  72ec9b:	75 c6                	jne    72ec63 <FUNC_IDE2(int*)+0x21685>
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 20 ))||new_error){
  72ec9d:	eb 45                	jmp    72ece4 <FUNC_IDE2(int*)+0x21706>
;if(!qbevent)break;evnt(25558,1011,"ide_methods.bas");}while(r);
  72ec9f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1> 20 ))||new_error){
  72eca0:	eb 42                	jmp    72ece4 <FUNC_IDE2(int*)+0x21706>
;*_FUNC_IDE2_LONG_TX=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  72eca2:	48 8b 05 57 1d 46 00 	mov    rax,QWORD PTR [rip+0x461d57]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  72eca9:	8b 10                	mov    edx,DWORD PTR [rax]
  72ecab:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  72ecb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1013,"ide_methods.bas");}while(r);
  72ecb4:	8b 05 8e f1 34 00    	mov    eax,DWORD PTR [rip+0x34f18e]        # a7de48 <qbevent>
  72ecba:	85 c0                	test   eax,eax
  72ecbc:	74 25                	je     72ece3 <FUNC_IDE2(int*)+0x21705>
  72ecbe:	48 8d 05 8e d7 2c 00 	lea    rax,[rip+0x2cd78e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ecc5:	48 89 c2             	mov    rdx,rax
  72ecc8:	be f5 03 00 00       	mov    esi,0x3f5
  72eccd:	bf d6 63 00 00       	mov    edi,0x63d6
  72ecd2:	e8 aa 40 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ecd7:	8b 05 77 1e 46 00    	mov    eax,DWORD PTR [rip+0x461e77]        # b90b54 <r>
  72ecdd:	85 c0                	test   eax,eax
  72ecdf:	75 c1                	jne    72eca2 <FUNC_IDE2(int*)+0x216c4>
  72ece1:	eb 01                	jmp    72ece4 <FUNC_IDE2(int*)+0x21706>
  72ece3:	90                   	nop
;qbg_sub_locate(*__LONG_IDEWY- 4 ,*__LONG_IDEWX-( 20 + 8 )+ 4 +*_FUNC_IDE2_LONG_TX,NULL,NULL,NULL,3);
  72ece4:	48 8b 05 c5 05 46 00 	mov    rax,QWORD PTR [rip+0x4605c5]        # b8f2b0 <__LONG_IDEWX>
  72eceb:	8b 00                	mov    eax,DWORD PTR [rax]
  72eced:	8d 50 e8             	lea    edx,[rax-0x18]
  72ecf0:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  72ecf7:	8b 00                	mov    eax,DWORD PTR [rax]
  72ecf9:	8d 34 02             	lea    esi,[rdx+rax*1]
  72ecfc:	48 8b 05 b5 05 46 00 	mov    rax,QWORD PTR [rip+0x4605b5]        # b8f2b8 <__LONG_IDEWY>
  72ed03:	8b 00                	mov    eax,DWORD PTR [rax]
  72ed05:	83 e8 04             	sub    eax,0x4
  72ed08:	41 b9 03 00 00 00    	mov    r9d,0x3
  72ed0e:	41 b8 00 00 00 00    	mov    r8d,0x0
  72ed14:	b9 00 00 00 00       	mov    ecx,0x0
  72ed19:	ba 00 00 00 00       	mov    edx,0x0
  72ed1e:	89 c7                	mov    edi,eax
  72ed20:	e8 b8 b6 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1016,"ide_methods.bas");}while(r);
  72ed25:	8b 05 1d f1 34 00    	mov    eax,DWORD PTR [rip+0x34f11d]        # a7de48 <qbevent>
  72ed2b:	85 c0                	test   eax,eax
  72ed2d:	74 25                	je     72ed54 <FUNC_IDE2(int*)+0x21776>
  72ed2f:	48 8d 05 1d d7 2c 00 	lea    rax,[rip+0x2cd71d]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ed36:	48 89 c2             	mov    rdx,rax
  72ed39:	be f8 03 00 00       	mov    esi,0x3f8
  72ed3e:	bf d6 63 00 00       	mov    edi,0x63d6
  72ed43:	e8 39 40 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ed48:	8b 05 06 1e 46 00    	mov    eax,DWORD PTR [rip+0x461e06]        # b90b54 <r>
  72ed4e:	85 c0                	test   eax,eax
  72ed50:	75 92                	jne    72ece4 <FUNC_IDE2(int*)+0x21706>
  72ed52:	eb 01                	jmp    72ed55 <FUNC_IDE2(int*)+0x21777>
  72ed54:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  72ed55:	41 b9 0c 00 00 00    	mov    r9d,0xc
  72ed5b:	41 b8 00 00 00 00    	mov    r8d,0x0
  72ed61:	b9 00 00 00 00       	mov    ecx,0x0
  72ed66:	ba 03 00 00 00       	mov    edx,0x3
  72ed6b:	be 00 00 00 00       	mov    esi,0x0
  72ed70:	bf 00 00 00 00       	mov    edi,0x0
  72ed75:	e8 a2 b5 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1017,"ide_methods.bas");}while(r);
  72ed7a:	8b 05 c8 f0 34 00    	mov    eax,DWORD PTR [rip+0x34f0c8]        # a7de48 <qbevent>
  72ed80:	85 c0                	test   eax,eax
  72ed82:	74 26                	je     72edaa <FUNC_IDE2(int*)+0x217cc>
  72ed84:	48 8d 05 c8 d6 2c 00 	lea    rax,[rip+0x2cd6c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ed8b:	48 89 c2             	mov    rdx,rax
  72ed8e:	be f9 03 00 00       	mov    esi,0x3f9
  72ed93:	bf d6 63 00 00       	mov    edi,0x63d6
  72ed98:	e8 e4 3f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ed9d:	8b 05 b1 1d 46 00    	mov    eax,DWORD PTR [rip+0x461db1]        # b90b54 <r>
  72eda3:	85 c0                	test   eax,eax
  72eda5:	75 ae                	jne    72ed55 <FUNC_IDE2(int*)+0x21777>
;S_35448:;
  72eda7:	90                   	nop
  72eda8:	eb 01                	jmp    72edab <FUNC_IDE2(int*)+0x217cd>
;if(!qbevent)break;evnt(25558,1017,"ide_methods.bas");}while(r);
  72edaa:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 3 ))||new_error){
  72edab:	48 8b 05 9e 00 46 00 	mov    rax,QWORD PTR [rip+0x46009e]        # b8ee50 <__LONG_IDESYSTEM>
  72edb2:	8b 00                	mov    eax,DWORD PTR [rax]
  72edb4:	83 f8 03             	cmp    eax,0x3
  72edb7:	74 0e                	je     72edc7 <FUNC_IDE2(int*)+0x217e9>
  72edb9:	8b 05 7d f0 34 00    	mov    eax,DWORD PTR [rip+0x34f07d]        # a7de3c <new_error>
  72edbf:	85 c0                	test   eax,eax
  72edc1:	0f 84 69 01 00 00    	je     72ef30 <FUNC_IDE2(int*)+0x21952>
;if(qbevent){evnt(25558,1020,"ide_methods.bas");if(r)goto S_35448;}
  72edc7:	8b 05 7b f0 34 00    	mov    eax,DWORD PTR [rip+0x34f07b]        # a7de48 <qbevent>
  72edcd:	85 c0                	test   eax,eax
  72edcf:	74 25                	je     72edf6 <FUNC_IDE2(int*)+0x21818>
  72edd1:	48 8d 05 7b d6 2c 00 	lea    rax,[rip+0x2cd67b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72edd8:	48 89 c2             	mov    rdx,rax
  72eddb:	be fc 03 00 00       	mov    esi,0x3fc
  72ede0:	bf d6 63 00 00       	mov    edi,0x63d6
  72ede5:	e8 97 3f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72edea:	8b 05 64 1d 46 00    	mov    eax,DWORD PTR [rip+0x461d64]        # b90b54 <r>
  72edf0:	85 c0                	test   eax,eax
  72edf2:	74 02                	je     72edf6 <FUNC_IDE2(int*)+0x21818>
  72edf4:	eb b5                	jmp    72edab <FUNC_IDE2(int*)+0x217cd>
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  72edf6:	41 b9 0c 00 00 00    	mov    r9d,0xc
  72edfc:	41 b8 00 00 00 00    	mov    r8d,0x0
  72ee02:	b9 00 00 00 00       	mov    ecx,0x0
  72ee07:	ba 00 00 00 00       	mov    edx,0x0
  72ee0c:	be 00 00 00 00       	mov    esi,0x0
  72ee11:	bf 00 00 00 00       	mov    edi,0x0
  72ee16:	e8 01 b5 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1021,"ide_methods.bas");}while(r);
  72ee1b:	8b 05 27 f0 34 00    	mov    eax,DWORD PTR [rip+0x34f027]        # a7de48 <qbevent>
  72ee21:	85 c0                	test   eax,eax
  72ee23:	74 25                	je     72ee4a <FUNC_IDE2(int*)+0x2186c>
  72ee25:	48 8d 05 27 d6 2c 00 	lea    rax,[rip+0x2cd627]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ee2c:	48 89 c2             	mov    rdx,rax
  72ee2f:	be fd 03 00 00       	mov    esi,0x3fd
  72ee34:	bf d6 63 00 00       	mov    edi,0x63d6
  72ee39:	e8 43 3f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ee3e:	8b 05 10 1d 46 00    	mov    eax,DWORD PTR [rip+0x461d10]        # b90b54 <r>
  72ee44:	85 c0                	test   eax,eax
  72ee46:	75 ae                	jne    72edf6 <FUNC_IDE2(int*)+0x21818>
  72ee48:	eb 01                	jmp    72ee4b <FUNC_IDE2(int*)+0x2186d>
  72ee4a:	90                   	nop
;qbg_sub_locate(*__LONG_HELP_CY-*__LONG_HELP_SY+*__LONG_HELP_WY1,*__LONG_HELP_CX-*__LONG_HELP_SX+*__LONG_HELP_WX1,NULL,NULL,NULL,3);
  72ee4b:	48 8b 05 66 fe 45 00 	mov    rax,QWORD PTR [rip+0x45fe66]        # b8ecb8 <__LONG_HELP_CX>
  72ee52:	8b 10                	mov    edx,DWORD PTR [rax]
  72ee54:	48 8b 05 4d fe 45 00 	mov    rax,QWORD PTR [rip+0x45fe4d]        # b8eca8 <__LONG_HELP_SX>
  72ee5b:	8b 00                	mov    eax,DWORD PTR [rax]
  72ee5d:	29 c2                	sub    edx,eax
  72ee5f:	48 8b 05 a2 fe 45 00 	mov    rax,QWORD PTR [rip+0x45fea2]        # b8ed08 <__LONG_HELP_WX1>
  72ee66:	8b 00                	mov    eax,DWORD PTR [rax]
  72ee68:	8d 34 02             	lea    esi,[rdx+rax*1]
  72ee6b:	48 8b 05 4e fe 45 00 	mov    rax,QWORD PTR [rip+0x45fe4e]        # b8ecc0 <__LONG_HELP_CY>
  72ee72:	8b 10                	mov    edx,DWORD PTR [rax]
  72ee74:	48 8b 05 35 fe 45 00 	mov    rax,QWORD PTR [rip+0x45fe35]        # b8ecb0 <__LONG_HELP_SY>
  72ee7b:	8b 00                	mov    eax,DWORD PTR [rax]
  72ee7d:	29 c2                	sub    edx,eax
  72ee7f:	48 8b 05 8a fe 45 00 	mov    rax,QWORD PTR [rip+0x45fe8a]        # b8ed10 <__LONG_HELP_WY1>
  72ee86:	8b 00                	mov    eax,DWORD PTR [rax]
  72ee88:	01 d0                	add    eax,edx
  72ee8a:	41 b9 03 00 00 00    	mov    r9d,0x3
  72ee90:	41 b8 00 00 00 00    	mov    r8d,0x0
  72ee96:	b9 00 00 00 00       	mov    ecx,0x0
  72ee9b:	ba 00 00 00 00       	mov    edx,0x0
  72eea0:	89 c7                	mov    edi,eax
  72eea2:	e8 36 b5 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1022,"ide_methods.bas");}while(r);
  72eea7:	8b 05 9b ef 34 00    	mov    eax,DWORD PTR [rip+0x34ef9b]        # a7de48 <qbevent>
  72eead:	85 c0                	test   eax,eax
  72eeaf:	74 29                	je     72eeda <FUNC_IDE2(int*)+0x218fc>
  72eeb1:	48 8d 05 9b d5 2c 00 	lea    rax,[rip+0x2cd59b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72eeb8:	48 89 c2             	mov    rdx,rax
  72eebb:	be fe 03 00 00       	mov    esi,0x3fe
  72eec0:	bf d6 63 00 00       	mov    edi,0x63d6
  72eec5:	e8 b7 3e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72eeca:	8b 05 84 1c 46 00    	mov    eax,DWORD PTR [rip+0x461c84]        # b90b54 <r>
  72eed0:	85 c0                	test   eax,eax
  72eed2:	0f 85 73 ff ff ff    	jne    72ee4b <FUNC_IDE2(int*)+0x2186d>
  72eed8:	eb 01                	jmp    72eedb <FUNC_IDE2(int*)+0x218fd>
  72eeda:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  72eedb:	41 b9 0c 00 00 00    	mov    r9d,0xc
  72eee1:	41 b8 00 00 00 00    	mov    r8d,0x0
  72eee7:	b9 00 00 00 00       	mov    ecx,0x0
  72eeec:	ba 03 00 00 00       	mov    edx,0x3
  72eef1:	be 00 00 00 00       	mov    esi,0x0
  72eef6:	bf 00 00 00 00       	mov    edi,0x0
  72eefb:	e8 1c b4 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1023,"ide_methods.bas");}while(r);
  72ef00:	8b 05 42 ef 34 00    	mov    eax,DWORD PTR [rip+0x34ef42]        # a7de48 <qbevent>
  72ef06:	85 c0                	test   eax,eax
  72ef08:	74 25                	je     72ef2f <FUNC_IDE2(int*)+0x21951>
  72ef0a:	48 8d 05 42 d5 2c 00 	lea    rax,[rip+0x2cd542]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ef11:	48 89 c2             	mov    rdx,rax
  72ef14:	be ff 03 00 00       	mov    esi,0x3ff
  72ef19:	bf d6 63 00 00       	mov    edi,0x63d6
  72ef1e:	e8 5e 3e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ef23:	8b 05 2b 1c 46 00    	mov    eax,DWORD PTR [rip+0x461c2b]        # b90b54 <r>
  72ef29:	85 c0                	test   eax,eax
  72ef2b:	75 ae                	jne    72eedb <FUNC_IDE2(int*)+0x218fd>
  72ef2d:	eb 01                	jmp    72ef30 <FUNC_IDE2(int*)+0x21952>
  72ef2f:	90                   	nop
;qbg_sub_locate(NULL,NULL, 1 ,NULL,NULL,4);
  72ef30:	41 b9 04 00 00 00    	mov    r9d,0x4
  72ef36:	41 b8 00 00 00 00    	mov    r8d,0x0
  72ef3c:	b9 00 00 00 00       	mov    ecx,0x0
  72ef41:	ba 01 00 00 00       	mov    edx,0x1
  72ef46:	be 00 00 00 00       	mov    esi,0x0
  72ef4b:	bf 00 00 00 00       	mov    edi,0x0
  72ef50:	e8 88 b4 1c 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1026,"ide_methods.bas");}while(r);
  72ef55:	8b 05 ed ee 34 00    	mov    eax,DWORD PTR [rip+0x34eeed]        # a7de48 <qbevent>
  72ef5b:	85 c0                	test   eax,eax
  72ef5d:	74 25                	je     72ef84 <FUNC_IDE2(int*)+0x219a6>
  72ef5f:	48 8d 05 ed d4 2c 00 	lea    rax,[rip+0x2cd4ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ef66:	48 89 c2             	mov    rdx,rax
  72ef69:	be 02 04 00 00       	mov    esi,0x402
  72ef6e:	bf d6 63 00 00       	mov    edi,0x63d6
  72ef73:	e8 09 3e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ef78:	8b 05 d6 1b 46 00    	mov    eax,DWORD PTR [rip+0x461bd6]        # b90b54 <r>
  72ef7e:	85 c0                	test   eax,eax
  72ef80:	75 ae                	jne    72ef30 <FUNC_IDE2(int*)+0x21952>
  72ef82:	eb 01                	jmp    72ef85 <FUNC_IDE2(int*)+0x219a7>
  72ef84:	90                   	nop
;sub_pcopy( 3 , 0 );
  72ef85:	be 00 00 00 00       	mov    esi,0x0
  72ef8a:	bf 03 00 00 00       	mov    edi,0x3
  72ef8f:	e8 4e d0 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1029,"ide_methods.bas");}while(r);
  72ef94:	8b 05 ae ee 34 00    	mov    eax,DWORD PTR [rip+0x34eeae]        # a7de48 <qbevent>
  72ef9a:	85 c0                	test   eax,eax
  72ef9c:	75 02                	jne    72efa0 <FUNC_IDE2(int*)+0x219c2>
  72ef9e:	eb 24                	jmp    72efc4 <FUNC_IDE2(int*)+0x219e6>
  72efa0:	48 8d 05 ac d4 2c 00 	lea    rax,[rip+0x2cd4ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  72efa7:	48 89 c2             	mov    rdx,rax
  72efaa:	be 05 04 00 00       	mov    esi,0x405
  72efaf:	bf d6 63 00 00       	mov    edi,0x63d6
  72efb4:	e8 c8 3d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72efb9:	8b 05 95 1b 46 00    	mov    eax,DWORD PTR [rip+0x461b95]        # b90b54 <r>
  72efbf:	85 c0                	test   eax,eax
  72efc1:	75 c2                	jne    72ef85 <FUNC_IDE2(int*)+0x219a7>
;S_35456:;
  72efc3:	90                   	nop
;if ((-(*__BYTE_WHITELISTQB64FIRSTTIMEMSG== 0 ))||new_error){
  72efc4:	48 8b 05 0d 08 46 00 	mov    rax,QWORD PTR [rip+0x46080d]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  72efcb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  72efce:	84 c0                	test   al,al
  72efd0:	74 0e                	je     72efe0 <FUNC_IDE2(int*)+0x21a02>
  72efd2:	8b 05 64 ee 34 00    	mov    eax,DWORD PTR [rip+0x34ee64]        # a7de3c <new_error>
  72efd8:	85 c0                	test   eax,eax
  72efda:	0f 84 ab 05 00 00    	je     72f58b <FUNC_IDE2(int*)+0x21fad>
;if(qbevent){evnt(25558,1033,"ide_methods.bas");if(r)goto S_35456;}
  72efe0:	8b 05 62 ee 34 00    	mov    eax,DWORD PTR [rip+0x34ee62]        # a7de48 <qbevent>
  72efe6:	85 c0                	test   eax,eax
  72efe8:	74 25                	je     72f00f <FUNC_IDE2(int*)+0x21a31>
  72efea:	48 8d 05 62 d4 2c 00 	lea    rax,[rip+0x2cd462]        # 9fc453 <_IO_stdin_used+0x1c453>
  72eff1:	48 89 c2             	mov    rdx,rax
  72eff4:	be 09 04 00 00       	mov    esi,0x409
  72eff9:	bf d6 63 00 00       	mov    edi,0x63d6
  72effe:	e8 7e 3d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f003:	8b 05 4b 1b 46 00    	mov    eax,DWORD PTR [rip+0x461b4b]        # b90b54 <r>
  72f009:	85 c0                	test   eax,eax
  72f00b:	74 03                	je     72f010 <FUNC_IDE2(int*)+0x21a32>
  72f00d:	eb b5                	jmp    72efc4 <FUNC_IDE2(int*)+0x219e6>
;S_35457:;
  72f00f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)))||new_error){
  72f010:	be 03 00 00 00       	mov    esi,0x3
  72f015:	48 8d 05 51 05 2c 00 	lea    rax,[rip+0x2c0551]        # 9ef56d <_IO_stdin_used+0xf56d>
  72f01c:	48 89 c7             	mov    rdi,rax
  72f01f:	e8 01 5c 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f024:	48 89 c3             	mov    rbx,rax
  72f027:	e8 54 ee 1e 00       	call   91de80 <func__os()>
  72f02c:	b9 00 00 00 00       	mov    ecx,0x0
  72f031:	48 89 da             	mov    rdx,rbx
  72f034:	48 89 c6             	mov    rsi,rax
  72f037:	bf 00 00 00 00       	mov    edi,0x0
  72f03c:	e8 69 79 1b 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  72f041:	89 c2                	mov    edx,eax
  72f043:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f049:	89 d6                	mov    esi,edx
  72f04b:	89 c7                	mov    edi,eax
  72f04d:	e8 c5 4b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  72f052:	85 c0                	test   eax,eax
  72f054:	75 0a                	jne    72f060 <FUNC_IDE2(int*)+0x21a82>
  72f056:	8b 05 e0 ed 34 00    	mov    eax,DWORD PTR [rip+0x34ede0]        # a7de3c <new_error>
  72f05c:	85 c0                	test   eax,eax
  72f05e:	74 07                	je     72f067 <FUNC_IDE2(int*)+0x21a89>
  72f060:	b8 01 00 00 00       	mov    eax,0x1
  72f065:	eb 05                	jmp    72f06c <FUNC_IDE2(int*)+0x21a8e>
  72f067:	b8 00 00 00 00       	mov    eax,0x0
  72f06c:	84 c0                	test   al,al
  72f06e:	0f 84 a0 00 00 00    	je     72f114 <FUNC_IDE2(int*)+0x21b36>
;if(qbevent){evnt(25558,1034,"ide_methods.bas");if(r)goto S_35457;}
  72f074:	8b 05 ce ed 34 00    	mov    eax,DWORD PTR [rip+0x34edce]        # a7de48 <qbevent>
  72f07a:	85 c0                	test   eax,eax
  72f07c:	74 28                	je     72f0a6 <FUNC_IDE2(int*)+0x21ac8>
  72f07e:	48 8d 05 ce d3 2c 00 	lea    rax,[rip+0x2cd3ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f085:	48 89 c2             	mov    rdx,rax
  72f088:	be 0a 04 00 00       	mov    esi,0x40a
  72f08d:	bf d6 63 00 00       	mov    edi,0x63d6
  72f092:	e8 ea 3c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f097:	8b 05 b7 1a 46 00    	mov    eax,DWORD PTR [rip+0x461ab7]        # b90b54 <r>
  72f09d:	85 c0                	test   eax,eax
  72f09f:	74 05                	je     72f0a6 <FUNC_IDE2(int*)+0x21ac8>
  72f0a1:	e9 6a ff ff ff       	jmp    72f010 <FUNC_IDE2(int*)+0x21a32>
;qbs_set(_FUNC_IDE2_STRING_WHITELISTPROCESS,qbs_new_txt_len("and the process 'qb64.exe' ",27));
  72f0a6:	be 1b 00 00 00       	mov    esi,0x1b
  72f0ab:	48 8d 05 00 e1 2c 00 	lea    rax,[rip+0x2ce100]        # 9fd1b2 <_IO_stdin_used+0x1d1b2>
  72f0b2:	48 89 c7             	mov    rdi,rax
  72f0b5:	e8 6b 5b 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f0ba:	48 89 c2             	mov    rdx,rax
  72f0bd:	48 8b 85 f0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf10]
  72f0c4:	48 89 d6             	mov    rsi,rdx
  72f0c7:	48 89 c7             	mov    rdi,rax
  72f0ca:	e8 e8 5e 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72f0cf:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f0d5:	be 00 00 00 00       	mov    esi,0x0
  72f0da:	89 c7                	mov    edi,eax
  72f0dc:	e8 36 4b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1034,"ide_methods.bas");}while(r);
  72f0e1:	8b 05 61 ed 34 00    	mov    eax,DWORD PTR [rip+0x34ed61]        # a7de48 <qbevent>
  72f0e7:	85 c0                	test   eax,eax
  72f0e9:	0f 84 8f 00 00 00    	je     72f17e <FUNC_IDE2(int*)+0x21ba0>
  72f0ef:	48 8d 05 5d d3 2c 00 	lea    rax,[rip+0x2cd35d]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f0f6:	48 89 c2             	mov    rdx,rax
  72f0f9:	be 0a 04 00 00       	mov    esi,0x40a
  72f0fe:	bf d6 63 00 00       	mov    edi,0x63d6
  72f103:	e8 79 3c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f108:	8b 05 46 1a 46 00    	mov    eax,DWORD PTR [rip+0x461a46]        # b90b54 <r>
  72f10e:	85 c0                	test   eax,eax
  72f110:	75 94                	jne    72f0a6 <FUNC_IDE2(int*)+0x21ac8>
  72f112:	eb 6e                	jmp    72f182 <FUNC_IDE2(int*)+0x21ba4>
;qbs_set(_FUNC_IDE2_STRING_WHITELISTPROCESS,qbs_new_txt_len("",0));
  72f114:	be 00 00 00 00       	mov    esi,0x0
  72f119:	48 8d 05 8b 0f 2b 00 	lea    rax,[rip+0x2b0f8b]        # 9e00ab <_IO_stdin_used+0xab>
  72f120:	48 89 c7             	mov    rdi,rax
  72f123:	e8 fd 5a 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f128:	48 89 c2             	mov    rdx,rax
  72f12b:	48 8b 85 f0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf10]
  72f132:	48 89 d6             	mov    rsi,rdx
  72f135:	48 89 c7             	mov    rdi,rax
  72f138:	e8 7a 5e 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72f13d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f143:	be 00 00 00 00       	mov    esi,0x0
  72f148:	89 c7                	mov    edi,eax
  72f14a:	e8 c8 4a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1034,"ide_methods.bas");}while(r);
  72f14f:	8b 05 f3 ec 34 00    	mov    eax,DWORD PTR [rip+0x34ecf3]        # a7de48 <qbevent>
  72f155:	85 c0                	test   eax,eax
  72f157:	74 28                	je     72f181 <FUNC_IDE2(int*)+0x21ba3>
  72f159:	48 8d 05 f3 d2 2c 00 	lea    rax,[rip+0x2cd2f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f160:	48 89 c2             	mov    rdx,rax
  72f163:	be 0a 04 00 00       	mov    esi,0x40a
  72f168:	bf d6 63 00 00       	mov    edi,0x63d6
  72f16d:	e8 0f 3c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f172:	8b 05 dc 19 46 00    	mov    eax,DWORD PTR [rip+0x4619dc]        # b90b54 <r>
  72f178:	85 c0                	test   eax,eax
  72f17a:	75 98                	jne    72f114 <FUNC_IDE2(int*)+0x21b36>
  72f17c:	eb 04                	jmp    72f182 <FUNC_IDE2(int*)+0x21ba4>
;if(!qbevent)break;evnt(25558,1034,"ide_methods.bas");}while(r);
  72f17e:	90                   	nop
  72f17f:	eb 01                	jmp    72f182 <FUNC_IDE2(int*)+0x21ba4>
;if(!qbevent)break;evnt(25558,1034,"ide_methods.bas");}while(r);
  72f181:	90                   	nop
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Welcome to QB64",15),qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("QB64 is an independently distributed program, and as such",57),func_chr( 10 )),qbs_new_txt_len("both 'qb64",10)),__STRING_EXTENSION),qbs_new_txt_len("' and the programs you create with it may",41)),func_chr( 10 )),qbs_new_txt_len("eventually be flagged as false positives by your",48)),func_chr( 10 )),qbs_new_txt_len("antivirus/antimalware software.",31)),func_chr( 10 )),func_chr( 10 )),qbs_new_txt_len("It is advisable to whitelist your whole QB64 folder",51)),func_chr( 10 )),_FUNC_IDE2_STRING_WHITELISTPROCESS),qbs_new_txt_len("to avoid operation errors.",26)),qbs_new_txt_len("#OK;#Don't show this again",26));
  72f182:	be 1a 00 00 00       	mov    esi,0x1a
  72f187:	48 8d 05 40 e0 2c 00 	lea    rax,[rip+0x2ce040]        # 9fd1ce <_IO_stdin_used+0x1d1ce>
  72f18e:	48 89 c7             	mov    rdi,rax
  72f191:	e8 8f 5a 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f196:	49 89 c5             	mov    r13,rax
  72f199:	be 1a 00 00 00       	mov    esi,0x1a
  72f19e:	48 8d 05 44 e0 2c 00 	lea    rax,[rip+0x2ce044]        # 9fd1e9 <_IO_stdin_used+0x1d1e9>
  72f1a5:	48 89 c7             	mov    rdi,rax
  72f1a8:	e8 78 5a 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f1ad:	49 89 c6             	mov    r14,rax
  72f1b0:	bf 0a 00 00 00       	mov    edi,0xa
  72f1b5:	e8 38 6a 1b 00       	call   8e5bf2 <func_chr(int)>
  72f1ba:	49 89 c7             	mov    r15,rax
  72f1bd:	be 33 00 00 00       	mov    esi,0x33
  72f1c2:	48 8d 05 3f e0 2c 00 	lea    rax,[rip+0x2ce03f]        # 9fd208 <_IO_stdin_used+0x1d208>
  72f1c9:	48 89 c7             	mov    rdi,rax
  72f1cc:	e8 54 5a 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f1d1:	48 89 85 f0 e6 ff ff 	mov    QWORD PTR [rbp-0x1910],rax
  72f1d8:	bf 0a 00 00 00       	mov    edi,0xa
  72f1dd:	e8 10 6a 1b 00       	call   8e5bf2 <func_chr(int)>
  72f1e2:	48 89 85 e8 e6 ff ff 	mov    QWORD PTR [rbp-0x1918],rax
  72f1e9:	bf 0a 00 00 00       	mov    edi,0xa
  72f1ee:	e8 ff 69 1b 00       	call   8e5bf2 <func_chr(int)>
  72f1f3:	48 89 85 e0 e6 ff ff 	mov    QWORD PTR [rbp-0x1920],rax
  72f1fa:	be 1f 00 00 00       	mov    esi,0x1f
  72f1ff:	48 8d 05 3a e0 2c 00 	lea    rax,[rip+0x2ce03a]        # 9fd240 <_IO_stdin_used+0x1d240>
  72f206:	48 89 c7             	mov    rdi,rax
  72f209:	e8 17 5a 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f20e:	48 89 85 d8 e6 ff ff 	mov    QWORD PTR [rbp-0x1928],rax
  72f215:	bf 0a 00 00 00       	mov    edi,0xa
  72f21a:	e8 d3 69 1b 00       	call   8e5bf2 <func_chr(int)>
  72f21f:	48 89 85 d0 e6 ff ff 	mov    QWORD PTR [rbp-0x1930],rax
  72f226:	be 30 00 00 00       	mov    esi,0x30
  72f22b:	48 8d 05 2e e0 2c 00 	lea    rax,[rip+0x2ce02e]        # 9fd260 <_IO_stdin_used+0x1d260>
  72f232:	48 89 c7             	mov    rdi,rax
  72f235:	e8 eb 59 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f23a:	48 89 85 c8 e6 ff ff 	mov    QWORD PTR [rbp-0x1938],rax
  72f241:	bf 0a 00 00 00       	mov    edi,0xa
  72f246:	e8 a7 69 1b 00       	call   8e5bf2 <func_chr(int)>
  72f24b:	48 89 85 c0 e6 ff ff 	mov    QWORD PTR [rbp-0x1940],rax
  72f252:	be 29 00 00 00       	mov    esi,0x29
  72f257:	48 8d 05 3a e0 2c 00 	lea    rax,[rip+0x2ce03a]        # 9fd298 <_IO_stdin_used+0x1d298>
  72f25e:	48 89 c7             	mov    rdi,rax
  72f261:	e8 bf 59 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f266:	48 89 85 b8 e6 ff ff 	mov    QWORD PTR [rbp-0x1948],rax
  72f26d:	4c 8b 25 34 03 46 00 	mov    r12,QWORD PTR [rip+0x460334]        # b8f5a8 <__STRING_EXTENSION>
  72f274:	be 0a 00 00 00       	mov    esi,0xa
  72f279:	48 8d 05 42 e0 2c 00 	lea    rax,[rip+0x2ce042]        # 9fd2c2 <_IO_stdin_used+0x1d2c2>
  72f280:	48 89 c7             	mov    rdi,rax
  72f283:	e8 9d 59 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f288:	48 89 85 b0 e6 ff ff 	mov    QWORD PTR [rbp-0x1950],rax
  72f28f:	bf 0a 00 00 00       	mov    edi,0xa
  72f294:	e8 59 69 1b 00       	call   8e5bf2 <func_chr(int)>
  72f299:	48 89 c3             	mov    rbx,rax
  72f29c:	be 39 00 00 00       	mov    esi,0x39
  72f2a1:	48 8d 05 28 e0 2c 00 	lea    rax,[rip+0x2ce028]        # 9fd2d0 <_IO_stdin_used+0x1d2d0>
  72f2a8:	48 89 c7             	mov    rdi,rax
  72f2ab:	e8 75 59 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f2b0:	48 89 de             	mov    rsi,rbx
  72f2b3:	48 89 c7             	mov    rdi,rax
  72f2b6:	e8 2c 66 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f2bb:	48 8b b5 b0 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1950]
  72f2c2:	48 89 c7             	mov    rdi,rax
  72f2c5:	e8 1d 66 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f2ca:	4c 89 e6             	mov    rsi,r12
  72f2cd:	48 89 c7             	mov    rdi,rax
  72f2d0:	e8 12 66 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f2d5:	48 8b b5 b8 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1948]
  72f2dc:	48 89 c7             	mov    rdi,rax
  72f2df:	e8 03 66 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f2e4:	48 8b b5 c0 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1940]
  72f2eb:	48 89 c7             	mov    rdi,rax
  72f2ee:	e8 f4 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f2f3:	48 8b b5 c8 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1938]
  72f2fa:	48 89 c7             	mov    rdi,rax
  72f2fd:	e8 e5 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f302:	48 8b b5 d0 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1930]
  72f309:	48 89 c7             	mov    rdi,rax
  72f30c:	e8 d6 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f311:	48 8b b5 d8 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1928]
  72f318:	48 89 c7             	mov    rdi,rax
  72f31b:	e8 c7 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f320:	48 8b b5 e0 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1920]
  72f327:	48 89 c7             	mov    rdi,rax
  72f32a:	e8 b8 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f32f:	48 8b b5 e8 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1918]
  72f336:	48 89 c7             	mov    rdi,rax
  72f339:	e8 a9 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f33e:	48 8b b5 f0 e6 ff ff 	mov    rsi,QWORD PTR [rbp-0x1910]
  72f345:	48 89 c7             	mov    rdi,rax
  72f348:	e8 9a 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f34d:	4c 89 fe             	mov    rsi,r15
  72f350:	48 89 c7             	mov    rdi,rax
  72f353:	e8 8f 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f358:	48 89 c2             	mov    rdx,rax
  72f35b:	48 8b 85 f0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf10]
  72f362:	48 89 c6             	mov    rsi,rax
  72f365:	48 89 d7             	mov    rdi,rdx
  72f368:	e8 7a 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f36d:	4c 89 f6             	mov    rsi,r14
  72f370:	48 89 c7             	mov    rdi,rax
  72f373:	e8 6f 65 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f378:	48 89 c3             	mov    rbx,rax
  72f37b:	be 0f 00 00 00       	mov    esi,0xf
  72f380:	48 8d 05 83 df 2c 00 	lea    rax,[rip+0x2cdf83]        # 9fd30a <_IO_stdin_used+0x1d30a>
  72f387:	48 89 c7             	mov    rdi,rax
  72f38a:	e8 96 58 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f38f:	4c 89 ea             	mov    rdx,r13
  72f392:	48 89 de             	mov    rsi,rbx
  72f395:	48 89 c7             	mov    rdi,rax
  72f398:	e8 9c 1f 0e 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  72f39d:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  72f3a4:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  72f3a6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f3ac:	be 00 00 00 00       	mov    esi,0x0
  72f3b1:	89 c7                	mov    edi,eax
  72f3b3:	e8 5f 48 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1040,"ide_methods.bas");}while(r);
  72f3b8:	8b 05 8a ea 34 00    	mov    eax,DWORD PTR [rip+0x34ea8a]        # a7de48 <qbevent>
  72f3be:	85 c0                	test   eax,eax
  72f3c0:	74 29                	je     72f3eb <FUNC_IDE2(int*)+0x21e0d>
  72f3c2:	48 8d 05 8a d0 2c 00 	lea    rax,[rip+0x2cd08a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f3c9:	48 89 c2             	mov    rdx,rax
  72f3cc:	be 10 04 00 00       	mov    esi,0x410
  72f3d1:	bf d6 63 00 00       	mov    edi,0x63d6
  72f3d6:	e8 a6 39 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f3db:	8b 05 73 17 46 00    	mov    eax,DWORD PTR [rip+0x461773]        # b90b54 <r>
  72f3e1:	85 c0                	test   eax,eax
  72f3e3:	0f 85 99 fd ff ff    	jne    72f182 <FUNC_IDE2(int*)+0x21ba4>
  72f3e9:	eb 01                	jmp    72f3ec <FUNC_IDE2(int*)+0x21e0e>
  72f3eb:	90                   	nop
;sub_pcopy( 3 , 0 );
  72f3ec:	be 00 00 00 00       	mov    esi,0x0
  72f3f1:	bf 03 00 00 00       	mov    edi,0x3
  72f3f6:	e8 e7 cb 1b 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,1042,"ide_methods.bas");}while(r);
  72f3fb:	8b 05 47 ea 34 00    	mov    eax,DWORD PTR [rip+0x34ea47]        # a7de48 <qbevent>
  72f401:	85 c0                	test   eax,eax
  72f403:	74 25                	je     72f42a <FUNC_IDE2(int*)+0x21e4c>
  72f405:	48 8d 05 47 d0 2c 00 	lea    rax,[rip+0x2cd047]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f40c:	48 89 c2             	mov    rdx,rax
  72f40f:	be 12 04 00 00       	mov    esi,0x412
  72f414:	bf d6 63 00 00       	mov    edi,0x63d6
  72f419:	e8 63 39 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f41e:	8b 05 30 17 46 00    	mov    eax,DWORD PTR [rip+0x461730]        # b90b54 <r>
  72f424:	85 c0                	test   eax,eax
  72f426:	75 c4                	jne    72f3ec <FUNC_IDE2(int*)+0x21e0e>
  72f428:	eb 01                	jmp    72f42b <FUNC_IDE2(int*)+0x21e4d>
  72f42a:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  72f42b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  72f431:	41 b8 00 00 00 00    	mov    r8d,0x0
  72f437:	b9 00 00 00 00       	mov    ecx,0x0
  72f43c:	ba 03 00 00 00       	mov    edx,0x3
  72f441:	be 00 00 00 00       	mov    esi,0x0
  72f446:	bf 00 00 00 00       	mov    edi,0x0
  72f44b:	e8 cc ae 1b 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,1042,"ide_methods.bas");}while(r);
  72f450:	8b 05 f2 e9 34 00    	mov    eax,DWORD PTR [rip+0x34e9f2]        # a7de48 <qbevent>
  72f456:	85 c0                	test   eax,eax
  72f458:	74 25                	je     72f47f <FUNC_IDE2(int*)+0x21ea1>
  72f45a:	48 8d 05 f2 cf 2c 00 	lea    rax,[rip+0x2ccff2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f461:	48 89 c2             	mov    rdx,rax
  72f464:	be 12 04 00 00       	mov    esi,0x412
  72f469:	bf d6 63 00 00       	mov    edi,0x63d6
  72f46e:	e8 0e 39 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f473:	8b 05 db 16 46 00    	mov    eax,DWORD PTR [rip+0x4616db]        # b90b54 <r>
  72f479:	85 c0                	test   eax,eax
  72f47b:	75 ae                	jne    72f42b <FUNC_IDE2(int*)+0x21e4d>
;S_35465:;
  72f47d:	eb 01                	jmp    72f480 <FUNC_IDE2(int*)+0x21ea2>
;if(!qbevent)break;evnt(25558,1042,"ide_methods.bas");}while(r);
  72f47f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_RESULT== 2 ))||new_error){
  72f480:	48 8b 85 80 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc80]
  72f487:	8b 00                	mov    eax,DWORD PTR [rax]
  72f489:	83 f8 02             	cmp    eax,0x2
  72f48c:	74 0e                	je     72f49c <FUNC_IDE2(int*)+0x21ebe>
  72f48e:	8b 05 a8 e9 34 00    	mov    eax,DWORD PTR [rip+0x34e9a8]        # a7de3c <new_error>
  72f494:	85 c0                	test   eax,eax
  72f496:	0f 84 b8 00 00 00    	je     72f554 <FUNC_IDE2(int*)+0x21f76>
;if(qbevent){evnt(25558,1043,"ide_methods.bas");if(r)goto S_35465;}
  72f49c:	8b 05 a6 e9 34 00    	mov    eax,DWORD PTR [rip+0x34e9a6]        # a7de48 <qbevent>
  72f4a2:	85 c0                	test   eax,eax
  72f4a4:	74 25                	je     72f4cb <FUNC_IDE2(int*)+0x21eed>
  72f4a6:	48 8d 05 a6 cf 2c 00 	lea    rax,[rip+0x2ccfa6]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f4ad:	48 89 c2             	mov    rdx,rax
  72f4b0:	be 13 04 00 00       	mov    esi,0x413
  72f4b5:	bf d6 63 00 00       	mov    edi,0x63d6
  72f4ba:	e8 c2 38 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f4bf:	8b 05 8f 16 46 00    	mov    eax,DWORD PTR [rip+0x46168f]        # b90b54 <r>
  72f4c5:	85 c0                	test   eax,eax
  72f4c7:	74 02                	je     72f4cb <FUNC_IDE2(int*)+0x21eed>
  72f4c9:	eb b5                	jmp    72f480 <FUNC_IDE2(int*)+0x21ea2>
;SUB_WRITECONFIGSETTING(__STRING_GENERALSETTINGSSECTION,qbs_new_txt_len("WhiteListQB64FirstTimeMsg",25),qbs_new_txt_len("True",4));
  72f4cb:	be 04 00 00 00       	mov    esi,0x4
  72f4d0:	48 8d 05 50 04 2c 00 	lea    rax,[rip+0x2c0450]        # 9ef927 <_IO_stdin_used+0xf927>
  72f4d7:	48 89 c7             	mov    rdi,rax
  72f4da:	e8 46 57 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f4df:	48 89 c3             	mov    rbx,rax
  72f4e2:	be 19 00 00 00       	mov    esi,0x19
  72f4e7:	48 8d 05 73 04 2c 00 	lea    rax,[rip+0x2c0473]        # 9ef961 <_IO_stdin_used+0xf961>
  72f4ee:	48 89 c7             	mov    rdi,rax
  72f4f1:	e8 2f 57 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f4f6:	48 89 c1             	mov    rcx,rax
  72f4f9:	48 8b 05 08 03 46 00 	mov    rax,QWORD PTR [rip+0x460308]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  72f500:	48 89 da             	mov    rdx,rbx
  72f503:	48 89 ce             	mov    rsi,rcx
  72f506:	48 89 c7             	mov    rdi,rax
  72f509:	e8 f4 3e fb ff       	call   6e3402 <SUB_WRITECONFIGSETTING(qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72f50e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f514:	be 00 00 00 00       	mov    esi,0x0
  72f519:	89 c7                	mov    edi,eax
  72f51b:	e8 f7 46 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1044,"ide_methods.bas");}while(r);
  72f520:	8b 05 22 e9 34 00    	mov    eax,DWORD PTR [rip+0x34e922]        # a7de48 <qbevent>
  72f526:	85 c0                	test   eax,eax
  72f528:	74 29                	je     72f553 <FUNC_IDE2(int*)+0x21f75>
  72f52a:	48 8d 05 22 cf 2c 00 	lea    rax,[rip+0x2ccf22]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f531:	48 89 c2             	mov    rdx,rax
  72f534:	be 14 04 00 00       	mov    esi,0x414
  72f539:	bf d6 63 00 00       	mov    edi,0x63d6
  72f53e:	e8 3e 38 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f543:	8b 05 0b 16 46 00    	mov    eax,DWORD PTR [rip+0x46160b]        # b90b54 <r>
  72f549:	85 c0                	test   eax,eax
  72f54b:	0f 85 7a ff ff ff    	jne    72f4cb <FUNC_IDE2(int*)+0x21eed>
  72f551:	eb 01                	jmp    72f554 <FUNC_IDE2(int*)+0x21f76>
  72f553:	90                   	nop
;*__BYTE_WHITELISTQB64FIRSTTIMEMSG= -1 ;
  72f554:	48 8b 05 7d 02 46 00 	mov    rax,QWORD PTR [rip+0x46027d]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  72f55b:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,1046,"ide_methods.bas");}while(r);
  72f55e:	8b 05 e4 e8 34 00    	mov    eax,DWORD PTR [rip+0x34e8e4]        # a7de48 <qbevent>
  72f564:	85 c0                	test   eax,eax
  72f566:	74 26                	je     72f58e <FUNC_IDE2(int*)+0x21fb0>
  72f568:	48 8d 05 e4 ce 2c 00 	lea    rax,[rip+0x2ccee4]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f56f:	48 89 c2             	mov    rdx,rax
  72f572:	be 16 04 00 00       	mov    esi,0x416
  72f577:	bf d6 63 00 00       	mov    edi,0x63d6
  72f57c:	e8 00 38 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f581:	8b 05 cd 15 46 00    	mov    eax,DWORD PTR [rip+0x4615cd]        # b90b54 <r>
  72f587:	85 c0                	test   eax,eax
  72f589:	75 c9                	jne    72f554 <FUNC_IDE2(int*)+0x21f76>
;S_35470:;
  72f58b:	90                   	nop
  72f58c:	eb 01                	jmp    72f58f <FUNC_IDE2(int*)+0x21fb1>
;if(!qbevent)break;evnt(25558,1046,"ide_methods.bas");}while(r);
  72f58e:	90                   	nop
;if ((*__INTEGER_IDECHANGEMADE)||new_error){
  72f58f:	48 8b 05 3a fb 45 00 	mov    rax,QWORD PTR [rip+0x45fb3a]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  72f596:	0f b7 00             	movzx  eax,WORD PTR [rax]
  72f599:	66 85 c0             	test   ax,ax
  72f59c:	75 0e                	jne    72f5ac <FUNC_IDE2(int*)+0x21fce>
  72f59e:	8b 05 98 e8 34 00    	mov    eax,DWORD PTR [rip+0x34e898]        # a7de3c <new_error>
  72f5a4:	85 c0                	test   eax,eax
  72f5a6:	0f 84 29 22 00 00    	je     7317d5 <FUNC_IDE2(int*)+0x241f7>
;if(qbevent){evnt(25558,1049,"ide_methods.bas");if(r)goto S_35470;}
  72f5ac:	8b 05 96 e8 34 00    	mov    eax,DWORD PTR [rip+0x34e896]        # a7de48 <qbevent>
  72f5b2:	85 c0                	test   eax,eax
  72f5b4:	74 25                	je     72f5db <FUNC_IDE2(int*)+0x21ffd>
  72f5b6:	48 8d 05 96 ce 2c 00 	lea    rax,[rip+0x2cce96]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f5bd:	48 89 c2             	mov    rdx,rax
  72f5c0:	be 19 04 00 00       	mov    esi,0x419
  72f5c5:	bf d6 63 00 00       	mov    edi,0x63d6
  72f5ca:	e8 b2 37 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f5cf:	8b 05 7f 15 46 00    	mov    eax,DWORD PTR [rip+0x46157f]        # b90b54 <r>
  72f5d5:	85 c0                	test   eax,eax
  72f5d7:	74 03                	je     72f5dc <FUNC_IDE2(int*)+0x21ffe>
  72f5d9:	eb b4                	jmp    72f58f <FUNC_IDE2(int*)+0x21fb1>
;S_35471:;
  72f5db:	90                   	nop
;if ((*__LONG_IDELAYOUTALLOW)||new_error){
  72f5dc:	48 8b 05 7d f9 45 00 	mov    rax,QWORD PTR [rip+0x45f97d]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  72f5e3:	8b 00                	mov    eax,DWORD PTR [rax]
  72f5e5:	85 c0                	test   eax,eax
  72f5e7:	75 0a                	jne    72f5f3 <FUNC_IDE2(int*)+0x22015>
  72f5e9:	8b 05 4d e8 34 00    	mov    eax,DWORD PTR [rip+0x34e84d]        # a7de3c <new_error>
  72f5ef:	85 c0                	test   eax,eax
  72f5f1:	74 74                	je     72f667 <FUNC_IDE2(int*)+0x22089>
;if(qbevent){evnt(25558,1051,"ide_methods.bas");if(r)goto S_35471;}
  72f5f3:	8b 05 4f e8 34 00    	mov    eax,DWORD PTR [rip+0x34e84f]        # a7de48 <qbevent>
  72f5f9:	85 c0                	test   eax,eax
  72f5fb:	74 25                	je     72f622 <FUNC_IDE2(int*)+0x22044>
  72f5fd:	48 8d 05 4f ce 2c 00 	lea    rax,[rip+0x2cce4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f604:	48 89 c2             	mov    rdx,rax
  72f607:	be 1b 04 00 00       	mov    esi,0x41b
  72f60c:	bf d6 63 00 00       	mov    edi,0x63d6
  72f611:	e8 6b 37 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f616:	8b 05 38 15 46 00    	mov    eax,DWORD PTR [rip+0x461538]        # b90b54 <r>
  72f61c:	85 c0                	test   eax,eax
  72f61e:	74 02                	je     72f622 <FUNC_IDE2(int*)+0x22044>
  72f620:	eb ba                	jmp    72f5dc <FUNC_IDE2(int*)+0x21ffe>
;*__LONG_IDELAYOUTALLOW=*__LONG_IDELAYOUTALLOW- 1 ;
  72f622:	48 8b 05 37 f9 45 00 	mov    rax,QWORD PTR [rip+0x45f937]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  72f629:	8b 10                	mov    edx,DWORD PTR [rax]
  72f62b:	48 8b 05 2e f9 45 00 	mov    rax,QWORD PTR [rip+0x45f92e]        # b8ef60 <__LONG_IDELAYOUTALLOW>
  72f632:	83 ea 01             	sub    edx,0x1
  72f635:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1051,"ide_methods.bas");}while(r);
  72f637:	8b 05 0b e8 34 00    	mov    eax,DWORD PTR [rip+0x34e80b]        # a7de48 <qbevent>
  72f63d:	85 c0                	test   eax,eax
  72f63f:	74 25                	je     72f666 <FUNC_IDE2(int*)+0x22088>
  72f641:	48 8d 05 0b ce 2c 00 	lea    rax,[rip+0x2cce0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f648:	48 89 c2             	mov    rdx,rax
  72f64b:	be 1b 04 00 00       	mov    esi,0x41b
  72f650:	bf d6 63 00 00       	mov    edi,0x63d6
  72f655:	e8 27 37 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f65a:	8b 05 f4 14 46 00    	mov    eax,DWORD PTR [rip+0x4614f4]        # b90b54 <r>
  72f660:	85 c0                	test   eax,eax
  72f662:	75 be                	jne    72f622 <FUNC_IDE2(int*)+0x22044>
  72f664:	eb 01                	jmp    72f667 <FUNC_IDE2(int*)+0x22089>
  72f666:	90                   	nop
;*__LONG_IDECURRENTLINELAYOUTI= 0 ;
  72f667:	48 8b 05 ea f8 45 00 	mov    rax,QWORD PTR [rip+0x45f8ea]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  72f66e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1053,"ide_methods.bas");}while(r);
  72f674:	8b 05 ce e7 34 00    	mov    eax,DWORD PTR [rip+0x34e7ce]        # a7de48 <qbevent>
  72f67a:	85 c0                	test   eax,eax
  72f67c:	74 25                	je     72f6a3 <FUNC_IDE2(int*)+0x220c5>
  72f67e:	48 8d 05 ce cd 2c 00 	lea    rax,[rip+0x2ccdce]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f685:	48 89 c2             	mov    rdx,rax
  72f688:	be 1d 04 00 00       	mov    esi,0x41d
  72f68d:	bf d6 63 00 00       	mov    edi,0x63d6
  72f692:	e8 ea 36 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f697:	8b 05 b7 14 46 00    	mov    eax,DWORD PTR [rip+0x4614b7]        # b90b54 <r>
  72f69d:	85 c0                	test   eax,eax
  72f69f:	75 c6                	jne    72f667 <FUNC_IDE2(int*)+0x22089>
  72f6a1:	eb 01                	jmp    72f6a4 <FUNC_IDE2(int*)+0x220c6>
  72f6a3:	90                   	nop
;*__LONG_IDEFOCUSLINE= 0 ;
  72f6a4:	48 8b 05 ad fa 45 00 	mov    rax,QWORD PTR [rip+0x45faad]        # b8f158 <__LONG_IDEFOCUSLINE>
  72f6ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1054,"ide_methods.bas");}while(r);
  72f6b1:	8b 05 91 e7 34 00    	mov    eax,DWORD PTR [rip+0x34e791]        # a7de48 <qbevent>
  72f6b7:	85 c0                	test   eax,eax
  72f6b9:	74 25                	je     72f6e0 <FUNC_IDE2(int*)+0x22102>
  72f6bb:	48 8d 05 91 cd 2c 00 	lea    rax,[rip+0x2ccd91]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f6c2:	48 89 c2             	mov    rdx,rax
  72f6c5:	be 1e 04 00 00       	mov    esi,0x41e
  72f6ca:	bf d6 63 00 00       	mov    edi,0x63d6
  72f6cf:	e8 ad 36 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f6d4:	8b 05 7a 14 46 00    	mov    eax,DWORD PTR [rip+0x46147a]        # b90b54 <r>
  72f6da:	85 c0                	test   eax,eax
  72f6dc:	75 c6                	jne    72f6a4 <FUNC_IDE2(int*)+0x220c6>
  72f6de:	eb 01                	jmp    72f6e1 <FUNC_IDE2(int*)+0x22103>
  72f6e0:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 0 ;
  72f6e1:	48 8b 05 e8 f9 45 00 	mov    rax,QWORD PTR [rip+0x45f9e8]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  72f6e8:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1055,"ide_methods.bas");}while(r);
  72f6ed:	8b 05 55 e7 34 00    	mov    eax,DWORD PTR [rip+0x34e755]        # a7de48 <qbevent>
  72f6f3:	85 c0                	test   eax,eax
  72f6f5:	74 25                	je     72f71c <FUNC_IDE2(int*)+0x2213e>
  72f6f7:	48 8d 05 55 cd 2c 00 	lea    rax,[rip+0x2ccd55]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f6fe:	48 89 c2             	mov    rdx,rax
  72f701:	be 1f 04 00 00       	mov    esi,0x41f
  72f706:	bf d6 63 00 00       	mov    edi,0x63d6
  72f70b:	e8 71 36 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f710:	8b 05 3e 14 46 00    	mov    eax,DWORD PTR [rip+0x46143e]        # b90b54 <r>
  72f716:	85 c0                	test   eax,eax
  72f718:	75 c7                	jne    72f6e1 <FUNC_IDE2(int*)+0x22103>
  72f71a:	eb 01                	jmp    72f71d <FUNC_IDE2(int*)+0x2213f>
  72f71c:	90                   	nop
;*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED= 0 ;
  72f71d:	48 8b 05 34 13 46 00 	mov    rax,QWORD PTR [rip+0x461334]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  72f724:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1056,"ide_methods.bas");}while(r);
  72f727:	8b 05 1b e7 34 00    	mov    eax,DWORD PTR [rip+0x34e71b]        # a7de48 <qbevent>
  72f72d:	85 c0                	test   eax,eax
  72f72f:	74 25                	je     72f756 <FUNC_IDE2(int*)+0x22178>
  72f731:	48 8d 05 1b cd 2c 00 	lea    rax,[rip+0x2ccd1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f738:	48 89 c2             	mov    rdx,rax
  72f73b:	be 20 04 00 00       	mov    esi,0x420
  72f740:	bf d6 63 00 00       	mov    edi,0x63d6
  72f745:	e8 37 36 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f74a:	8b 05 04 14 46 00    	mov    eax,DWORD PTR [rip+0x461404]        # b90b54 <r>
  72f750:	85 c0                	test   eax,eax
  72f752:	75 c9                	jne    72f71d <FUNC_IDE2(int*)+0x2213f>
  72f754:	eb 01                	jmp    72f757 <FUNC_IDE2(int*)+0x22179>
  72f756:	90                   	nop
;*__LONG_COMPFAILED= 0 ;
  72f757:	48 8b 05 f2 fe 45 00 	mov    rax,QWORD PTR [rip+0x45fef2]        # b8f650 <__LONG_COMPFAILED>
  72f75e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1057,"ide_methods.bas");}while(r);
  72f764:	8b 05 de e6 34 00    	mov    eax,DWORD PTR [rip+0x34e6de]        # a7de48 <qbevent>
  72f76a:	85 c0                	test   eax,eax
  72f76c:	74 25                	je     72f793 <FUNC_IDE2(int*)+0x221b5>
  72f76e:	48 8d 05 de cc 2c 00 	lea    rax,[rip+0x2cccde]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f775:	48 89 c2             	mov    rdx,rax
  72f778:	be 21 04 00 00       	mov    esi,0x421
  72f77d:	bf d6 63 00 00       	mov    edi,0x63d6
  72f782:	e8 fa 35 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f787:	8b 05 c7 13 46 00    	mov    eax,DWORD PTR [rip+0x4613c7]        # b90b54 <r>
  72f78d:	85 c0                	test   eax,eax
  72f78f:	75 c6                	jne    72f757 <FUNC_IDE2(int*)+0x22179>
;S_35479:;
  72f791:	eb 01                	jmp    72f794 <FUNC_IDE2(int*)+0x221b6>
;if(!qbevent)break;evnt(25558,1057,"ide_methods.bas");}while(r);
  72f793:	90                   	nop
;if ((-(*__LONG_IDEUNSAVED== -1 ))||new_error){
  72f794:	48 8b 05 ad f8 45 00 	mov    rax,QWORD PTR [rip+0x45f8ad]        # b8f048 <__LONG_IDEUNSAVED>
  72f79b:	8b 00                	mov    eax,DWORD PTR [rax]
  72f79d:	83 f8 ff             	cmp    eax,0xffffffff
  72f7a0:	74 0a                	je     72f7ac <FUNC_IDE2(int*)+0x221ce>
  72f7a2:	8b 05 94 e6 34 00    	mov    eax,DWORD PTR [rip+0x34e694]        # a7de3c <new_error>
  72f7a8:	85 c0                	test   eax,eax
  72f7aa:	74 6e                	je     72f81a <FUNC_IDE2(int*)+0x2223c>
;if(qbevent){evnt(25558,1058,"ide_methods.bas");if(r)goto S_35479;}
  72f7ac:	8b 05 96 e6 34 00    	mov    eax,DWORD PTR [rip+0x34e696]        # a7de48 <qbevent>
  72f7b2:	85 c0                	test   eax,eax
  72f7b4:	74 25                	je     72f7db <FUNC_IDE2(int*)+0x221fd>
  72f7b6:	48 8d 05 96 cc 2c 00 	lea    rax,[rip+0x2ccc96]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f7bd:	48 89 c2             	mov    rdx,rax
  72f7c0:	be 22 04 00 00       	mov    esi,0x422
  72f7c5:	bf d6 63 00 00       	mov    edi,0x63d6
  72f7ca:	e8 b2 35 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f7cf:	8b 05 7f 13 46 00    	mov    eax,DWORD PTR [rip+0x46137f]        # b90b54 <r>
  72f7d5:	85 c0                	test   eax,eax
  72f7d7:	74 02                	je     72f7db <FUNC_IDE2(int*)+0x221fd>
  72f7d9:	eb b9                	jmp    72f794 <FUNC_IDE2(int*)+0x221b6>
;*__LONG_IDEUNSAVED= 0 ;
  72f7db:	48 8b 05 66 f8 45 00 	mov    rax,QWORD PTR [rip+0x45f866]        # b8f048 <__LONG_IDEUNSAVED>
  72f7e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1058,"ide_methods.bas");}while(r);
  72f7e8:	8b 05 5a e6 34 00    	mov    eax,DWORD PTR [rip+0x34e65a]        # a7de48 <qbevent>
  72f7ee:	85 c0                	test   eax,eax
  72f7f0:	74 25                	je     72f817 <FUNC_IDE2(int*)+0x22239>
  72f7f2:	48 8d 05 5a cc 2c 00 	lea    rax,[rip+0x2ccc5a]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f7f9:	48 89 c2             	mov    rdx,rax
  72f7fc:	be 22 04 00 00       	mov    esi,0x422
  72f801:	bf d6 63 00 00       	mov    edi,0x63d6
  72f806:	e8 76 35 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f80b:	8b 05 43 13 46 00    	mov    eax,DWORD PTR [rip+0x461343]        # b90b54 <r>
  72f811:	85 c0                	test   eax,eax
  72f813:	75 c6                	jne    72f7db <FUNC_IDE2(int*)+0x221fd>
;if ((-(*__LONG_IDEUNSAVED== -1 ))||new_error){
  72f815:	eb 40                	jmp    72f857 <FUNC_IDE2(int*)+0x22279>
;if(!qbevent)break;evnt(25558,1058,"ide_methods.bas");}while(r);
  72f817:	90                   	nop
;if ((-(*__LONG_IDEUNSAVED== -1 ))||new_error){
  72f818:	eb 3d                	jmp    72f857 <FUNC_IDE2(int*)+0x22279>
;*__LONG_IDEUNSAVED= 1 ;
  72f81a:	48 8b 05 27 f8 45 00 	mov    rax,QWORD PTR [rip+0x45f827]        # b8f048 <__LONG_IDEUNSAVED>
  72f821:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1058,"ide_methods.bas");}while(r);
  72f827:	8b 05 1b e6 34 00    	mov    eax,DWORD PTR [rip+0x34e61b]        # a7de48 <qbevent>
  72f82d:	85 c0                	test   eax,eax
  72f82f:	74 25                	je     72f856 <FUNC_IDE2(int*)+0x22278>
  72f831:	48 8d 05 1b cc 2c 00 	lea    rax,[rip+0x2ccc1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f838:	48 89 c2             	mov    rdx,rax
  72f83b:	be 22 04 00 00       	mov    esi,0x422
  72f840:	bf d6 63 00 00       	mov    edi,0x63d6
  72f845:	e8 37 35 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f84a:	8b 05 04 13 46 00    	mov    eax,DWORD PTR [rip+0x461304]        # b90b54 <r>
  72f850:	85 c0                	test   eax,eax
  72f852:	75 c6                	jne    72f81a <FUNC_IDE2(int*)+0x2223c>
;S_35484:;
  72f854:	eb 01                	jmp    72f857 <FUNC_IDE2(int*)+0x22279>
;if(!qbevent)break;evnt(25558,1058,"ide_methods.bas");}while(r);
  72f856:	90                   	nop
;if ((-(*__LONG_IDENOUNDO== 0 ))||new_error){
  72f857:	48 8b 05 0a fa 45 00 	mov    rax,QWORD PTR [rip+0x45fa0a]        # b8f268 <__LONG_IDENOUNDO>
  72f85e:	8b 00                	mov    eax,DWORD PTR [rax]
  72f860:	85 c0                	test   eax,eax
  72f862:	74 0e                	je     72f872 <FUNC_IDE2(int*)+0x22294>
  72f864:	8b 05 d2 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e5d2]        # a7de3c <new_error>
  72f86a:	85 c0                	test   eax,eax
  72f86c:	0f 84 d9 1c 00 00    	je     73154b <FUNC_IDE2(int*)+0x23f6d>
;if(qbevent){evnt(25558,1060,"ide_methods.bas");if(r)goto S_35484;}
  72f872:	8b 05 d0 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e5d0]        # a7de48 <qbevent>
  72f878:	85 c0                	test   eax,eax
  72f87a:	74 25                	je     72f8a1 <FUNC_IDE2(int*)+0x222c3>
  72f87c:	48 8d 05 d0 cb 2c 00 	lea    rax,[rip+0x2ccbd0]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f883:	48 89 c2             	mov    rdx,rax
  72f886:	be 24 04 00 00       	mov    esi,0x424
  72f88b:	bf d6 63 00 00       	mov    edi,0x63d6
  72f890:	e8 ec 34 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f895:	8b 05 b9 12 46 00    	mov    eax,DWORD PTR [rip+0x4612b9]        # b90b54 <r>
  72f89b:	85 c0                	test   eax,eax
  72f89d:	74 02                	je     72f8a1 <FUNC_IDE2(int*)+0x222c3>
  72f89f:	eb b6                	jmp    72f857 <FUNC_IDE2(int*)+0x22279>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_new_txt_len("",0));
  72f8a1:	be 00 00 00 00       	mov    esi,0x0
  72f8a6:	48 8d 05 fe 07 2b 00 	lea    rax,[rip+0x2b07fe]        # 9e00ab <_IO_stdin_used+0xab>
  72f8ad:	48 89 c7             	mov    rdi,rax
  72f8b0:	e8 70 53 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  72f8b5:	48 89 c2             	mov    rdx,rax
  72f8b8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72f8bf:	48 89 d6             	mov    rsi,rdx
  72f8c2:	48 89 c7             	mov    rdi,rax
  72f8c5:	e8 ed 56 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72f8ca:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f8d0:	be 00 00 00 00       	mov    esi,0x0
  72f8d5:	89 c7                	mov    edi,eax
  72f8d7:	e8 3b 43 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1064,"ide_methods.bas");}while(r);
  72f8dc:	8b 05 66 e5 34 00    	mov    eax,DWORD PTR [rip+0x34e566]        # a7de48 <qbevent>
  72f8e2:	85 c0                	test   eax,eax
  72f8e4:	74 25                	je     72f90b <FUNC_IDE2(int*)+0x2232d>
  72f8e6:	48 8d 05 66 cb 2c 00 	lea    rax,[rip+0x2ccb66]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f8ed:	48 89 c2             	mov    rdx,rax
  72f8f0:	be 28 04 00 00       	mov    esi,0x428
  72f8f5:	bf d6 63 00 00       	mov    edi,0x63d6
  72f8fa:	e8 82 34 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f8ff:	8b 05 4f 12 46 00    	mov    eax,DWORD PTR [rip+0x46124f]        # b90b54 <r>
  72f905:	85 c0                	test   eax,eax
  72f907:	75 98                	jne    72f8a1 <FUNC_IDE2(int*)+0x222c3>
  72f909:	eb 01                	jmp    72f90c <FUNC_IDE2(int*)+0x2232e>
  72f90b:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDESX)),l2string(*__LONG_IDESY)));
  72f90c:	48 8b 05 ed f6 45 00 	mov    rax,QWORD PTR [rip+0x45f6ed]        # b8f000 <__LONG_IDESY>
  72f913:	8b 00                	mov    eax,DWORD PTR [rax]
  72f915:	89 c7                	mov    edi,eax
  72f917:	e8 22 68 1b 00       	call   8e613e <l2string(int)>
  72f91c:	48 89 c3             	mov    rbx,rax
  72f91f:	48 8b 05 d2 f6 45 00 	mov    rax,QWORD PTR [rip+0x45f6d2]        # b8eff8 <__LONG_IDESX>
  72f926:	8b 00                	mov    eax,DWORD PTR [rax]
  72f928:	89 c7                	mov    edi,eax
  72f92a:	e8 0f 68 1b 00       	call   8e613e <l2string(int)>
  72f92f:	48 89 c2             	mov    rdx,rax
  72f932:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72f939:	48 89 d6             	mov    rsi,rdx
  72f93c:	48 89 c7             	mov    rdi,rax
  72f93f:	e8 a3 5f 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f944:	48 89 de             	mov    rsi,rbx
  72f947:	48 89 c7             	mov    rdi,rax
  72f94a:	e8 98 5f 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f94f:	48 89 c2             	mov    rdx,rax
  72f952:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72f959:	48 89 d6             	mov    rsi,rdx
  72f95c:	48 89 c7             	mov    rdi,rax
  72f95f:	e8 53 56 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72f964:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72f96a:	be 00 00 00 00       	mov    esi,0x0
  72f96f:	89 c7                	mov    edi,eax
  72f971:	e8 a1 42 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1065,"ide_methods.bas");}while(r);
  72f976:	8b 05 cc e4 34 00    	mov    eax,DWORD PTR [rip+0x34e4cc]        # a7de48 <qbevent>
  72f97c:	85 c0                	test   eax,eax
  72f97e:	74 29                	je     72f9a9 <FUNC_IDE2(int*)+0x223cb>
  72f980:	48 8d 05 cc ca 2c 00 	lea    rax,[rip+0x2ccacc]        # 9fc453 <_IO_stdin_used+0x1c453>
  72f987:	48 89 c2             	mov    rdx,rax
  72f98a:	be 29 04 00 00       	mov    esi,0x429
  72f98f:	bf d6 63 00 00       	mov    edi,0x63d6
  72f994:	e8 e8 33 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72f999:	8b 05 b5 11 46 00    	mov    eax,DWORD PTR [rip+0x4611b5]        # b90b54 <r>
  72f99f:	85 c0                	test   eax,eax
  72f9a1:	0f 85 65 ff ff ff    	jne    72f90c <FUNC_IDE2(int*)+0x2232e>
  72f9a7:	eb 01                	jmp    72f9aa <FUNC_IDE2(int*)+0x223cc>
  72f9a9:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDECX)),l2string(*__LONG_IDECY)));
  72f9aa:	48 8b 05 5f f6 45 00 	mov    rax,QWORD PTR [rip+0x45f65f]        # b8f010 <__LONG_IDECY>
  72f9b1:	8b 00                	mov    eax,DWORD PTR [rax]
  72f9b3:	89 c7                	mov    edi,eax
  72f9b5:	e8 84 67 1b 00       	call   8e613e <l2string(int)>
  72f9ba:	48 89 c3             	mov    rbx,rax
  72f9bd:	48 8b 05 44 f6 45 00 	mov    rax,QWORD PTR [rip+0x45f644]        # b8f008 <__LONG_IDECX>
  72f9c4:	8b 00                	mov    eax,DWORD PTR [rax]
  72f9c6:	89 c7                	mov    edi,eax
  72f9c8:	e8 71 67 1b 00       	call   8e613e <l2string(int)>
  72f9cd:	48 89 c2             	mov    rdx,rax
  72f9d0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72f9d7:	48 89 d6             	mov    rsi,rdx
  72f9da:	48 89 c7             	mov    rdi,rax
  72f9dd:	e8 05 5f 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f9e2:	48 89 de             	mov    rsi,rbx
  72f9e5:	48 89 c7             	mov    rdi,rax
  72f9e8:	e8 fa 5e 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72f9ed:	48 89 c2             	mov    rdx,rax
  72f9f0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72f9f7:	48 89 d6             	mov    rsi,rdx
  72f9fa:	48 89 c7             	mov    rdi,rax
  72f9fd:	e8 b5 55 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fa02:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fa08:	be 00 00 00 00       	mov    esi,0x0
  72fa0d:	89 c7                	mov    edi,eax
  72fa0f:	e8 03 42 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1066,"ide_methods.bas");}while(r);
  72fa14:	8b 05 2e e4 34 00    	mov    eax,DWORD PTR [rip+0x34e42e]        # a7de48 <qbevent>
  72fa1a:	85 c0                	test   eax,eax
  72fa1c:	74 29                	je     72fa47 <FUNC_IDE2(int*)+0x22469>
  72fa1e:	48 8d 05 2e ca 2c 00 	lea    rax,[rip+0x2cca2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fa25:	48 89 c2             	mov    rdx,rax
  72fa28:	be 2a 04 00 00       	mov    esi,0x42a
  72fa2d:	bf d6 63 00 00       	mov    edi,0x63d6
  72fa32:	e8 4a 33 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fa37:	8b 05 17 11 46 00    	mov    eax,DWORD PTR [rip+0x461117]        # b90b54 <r>
  72fa3d:	85 c0                	test   eax,eax
  72fa3f:	0f 85 65 ff ff ff    	jne    72f9aa <FUNC_IDE2(int*)+0x223cc>
  72fa45:	eb 01                	jmp    72fa48 <FUNC_IDE2(int*)+0x2246a>
  72fa47:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDESELECT)),l2string(*__LONG_IDESELECTX1)),l2string(*__LONG_IDESELECTY1)));
  72fa48:	48 8b 05 d9 f5 45 00 	mov    rax,QWORD PTR [rip+0x45f5d9]        # b8f028 <__LONG_IDESELECTY1>
  72fa4f:	8b 00                	mov    eax,DWORD PTR [rax]
  72fa51:	89 c7                	mov    edi,eax
  72fa53:	e8 e6 66 1b 00       	call   8e613e <l2string(int)>
  72fa58:	48 89 c3             	mov    rbx,rax
  72fa5b:	48 8b 05 be f5 45 00 	mov    rax,QWORD PTR [rip+0x45f5be]        # b8f020 <__LONG_IDESELECTX1>
  72fa62:	8b 00                	mov    eax,DWORD PTR [rax]
  72fa64:	89 c7                	mov    edi,eax
  72fa66:	e8 d3 66 1b 00       	call   8e613e <l2string(int)>
  72fa6b:	49 89 c4             	mov    r12,rax
  72fa6e:	48 8b 05 a3 f5 45 00 	mov    rax,QWORD PTR [rip+0x45f5a3]        # b8f018 <__LONG_IDESELECT>
  72fa75:	8b 00                	mov    eax,DWORD PTR [rax]
  72fa77:	89 c7                	mov    edi,eax
  72fa79:	e8 c0 66 1b 00       	call   8e613e <l2string(int)>
  72fa7e:	48 89 c2             	mov    rdx,rax
  72fa81:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fa88:	48 89 d6             	mov    rsi,rdx
  72fa8b:	48 89 c7             	mov    rdi,rax
  72fa8e:	e8 54 5e 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fa93:	4c 89 e6             	mov    rsi,r12
  72fa96:	48 89 c7             	mov    rdi,rax
  72fa99:	e8 49 5e 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fa9e:	48 89 de             	mov    rsi,rbx
  72faa1:	48 89 c7             	mov    rdi,rax
  72faa4:	e8 3e 5e 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72faa9:	48 89 c2             	mov    rdx,rax
  72faac:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fab3:	48 89 d6             	mov    rsi,rdx
  72fab6:	48 89 c7             	mov    rdi,rax
  72fab9:	e8 f9 54 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fabe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fac4:	be 00 00 00 00       	mov    esi,0x0
  72fac9:	89 c7                	mov    edi,eax
  72facb:	e8 47 41 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1067,"ide_methods.bas");}while(r);
  72fad0:	8b 05 72 e3 34 00    	mov    eax,DWORD PTR [rip+0x34e372]        # a7de48 <qbevent>
  72fad6:	85 c0                	test   eax,eax
  72fad8:	74 29                	je     72fb03 <FUNC_IDE2(int*)+0x22525>
  72fada:	48 8d 05 72 c9 2c 00 	lea    rax,[rip+0x2cc972]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fae1:	48 89 c2             	mov    rdx,rax
  72fae4:	be 2b 04 00 00       	mov    esi,0x42b
  72fae9:	bf d6 63 00 00       	mov    edi,0x63d6
  72faee:	e8 8e 32 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72faf3:	8b 05 5b 10 46 00    	mov    eax,DWORD PTR [rip+0x46105b]        # b90b54 <r>
  72faf9:	85 c0                	test   eax,eax
  72fafb:	0f 85 47 ff ff ff    	jne    72fa48 <FUNC_IDE2(int*)+0x2246a>
  72fb01:	eb 01                	jmp    72fb04 <FUNC_IDE2(int*)+0x22526>
  72fb03:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDEN)));
  72fb04:	48 8b 05 ad f4 45 00 	mov    rax,QWORD PTR [rip+0x45f4ad]        # b8efb8 <__LONG_IDEN>
  72fb0b:	8b 00                	mov    eax,DWORD PTR [rax]
  72fb0d:	89 c7                	mov    edi,eax
  72fb0f:	e8 2a 66 1b 00       	call   8e613e <l2string(int)>
  72fb14:	48 89 c2             	mov    rdx,rax
  72fb17:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fb1e:	48 89 d6             	mov    rsi,rdx
  72fb21:	48 89 c7             	mov    rdi,rax
  72fb24:	e8 be 5d 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fb29:	48 89 c2             	mov    rdx,rax
  72fb2c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fb33:	48 89 d6             	mov    rsi,rdx
  72fb36:	48 89 c7             	mov    rdi,rax
  72fb39:	e8 79 54 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fb3e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fb44:	be 00 00 00 00       	mov    esi,0x0
  72fb49:	89 c7                	mov    edi,eax
  72fb4b:	e8 c7 40 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1068,"ide_methods.bas");}while(r);
  72fb50:	8b 05 f2 e2 34 00    	mov    eax,DWORD PTR [rip+0x34e2f2]        # a7de48 <qbevent>
  72fb56:	85 c0                	test   eax,eax
  72fb58:	74 25                	je     72fb7f <FUNC_IDE2(int*)+0x225a1>
  72fb5a:	48 8d 05 f2 c8 2c 00 	lea    rax,[rip+0x2cc8f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fb61:	48 89 c2             	mov    rdx,rax
  72fb64:	be 2c 04 00 00       	mov    esi,0x42c
  72fb69:	bf d6 63 00 00       	mov    edi,0x63d6
  72fb6e:	e8 0e 32 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fb73:	8b 05 db 0f 46 00    	mov    eax,DWORD PTR [rip+0x460fdb]        # b90b54 <r>
  72fb79:	85 c0                	test   eax,eax
  72fb7b:	75 87                	jne    72fb04 <FUNC_IDE2(int*)+0x22526>
  72fb7d:	eb 01                	jmp    72fb80 <FUNC_IDE2(int*)+0x225a2>
  72fb7f:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDEL)));
  72fb80:	48 8b 05 21 f4 45 00 	mov    rax,QWORD PTR [rip+0x45f421]        # b8efa8 <__LONG_IDEL>
  72fb87:	8b 00                	mov    eax,DWORD PTR [rax]
  72fb89:	89 c7                	mov    edi,eax
  72fb8b:	e8 ae 65 1b 00       	call   8e613e <l2string(int)>
  72fb90:	48 89 c2             	mov    rdx,rax
  72fb93:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fb9a:	48 89 d6             	mov    rsi,rdx
  72fb9d:	48 89 c7             	mov    rdi,rax
  72fba0:	e8 42 5d 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fba5:	48 89 c2             	mov    rdx,rax
  72fba8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fbaf:	48 89 d6             	mov    rsi,rdx
  72fbb2:	48 89 c7             	mov    rdi,rax
  72fbb5:	e8 fd 53 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fbba:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fbc0:	be 00 00 00 00       	mov    esi,0x0
  72fbc5:	89 c7                	mov    edi,eax
  72fbc7:	e8 4b 40 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1069,"ide_methods.bas");}while(r);
  72fbcc:	8b 05 76 e2 34 00    	mov    eax,DWORD PTR [rip+0x34e276]        # a7de48 <qbevent>
  72fbd2:	85 c0                	test   eax,eax
  72fbd4:	74 25                	je     72fbfb <FUNC_IDE2(int*)+0x2261d>
  72fbd6:	48 8d 05 76 c8 2c 00 	lea    rax,[rip+0x2cc876]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fbdd:	48 89 c2             	mov    rdx,rax
  72fbe0:	be 2d 04 00 00       	mov    esi,0x42d
  72fbe5:	bf d6 63 00 00       	mov    edi,0x63d6
  72fbea:	e8 92 31 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fbef:	8b 05 5f 0f 46 00    	mov    eax,DWORD PTR [rip+0x460f5f]        # b90b54 <r>
  72fbf5:	85 c0                	test   eax,eax
  72fbf7:	75 87                	jne    72fb80 <FUNC_IDE2(int*)+0x225a2>
  72fbf9:	eb 01                	jmp    72fbfc <FUNC_IDE2(int*)+0x2261e>
  72fbfb:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDELI)));
  72fbfc:	48 8b 05 ad f3 45 00 	mov    rax,QWORD PTR [rip+0x45f3ad]        # b8efb0 <__LONG_IDELI>
  72fc03:	8b 00                	mov    eax,DWORD PTR [rax]
  72fc05:	89 c7                	mov    edi,eax
  72fc07:	e8 32 65 1b 00       	call   8e613e <l2string(int)>
  72fc0c:	48 89 c2             	mov    rdx,rax
  72fc0f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fc16:	48 89 d6             	mov    rsi,rdx
  72fc19:	48 89 c7             	mov    rdi,rax
  72fc1c:	e8 c6 5c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fc21:	48 89 c2             	mov    rdx,rax
  72fc24:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fc2b:	48 89 d6             	mov    rsi,rdx
  72fc2e:	48 89 c7             	mov    rdi,rax
  72fc31:	e8 81 53 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fc36:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fc3c:	be 00 00 00 00       	mov    esi,0x0
  72fc41:	89 c7                	mov    edi,eax
  72fc43:	e8 cf 3f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1070,"ide_methods.bas");}while(r);
  72fc48:	8b 05 fa e1 34 00    	mov    eax,DWORD PTR [rip+0x34e1fa]        # a7de48 <qbevent>
  72fc4e:	85 c0                	test   eax,eax
  72fc50:	74 25                	je     72fc77 <FUNC_IDE2(int*)+0x22699>
  72fc52:	48 8d 05 fa c7 2c 00 	lea    rax,[rip+0x2cc7fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fc59:	48 89 c2             	mov    rdx,rax
  72fc5c:	be 2e 04 00 00       	mov    esi,0x42e
  72fc61:	bf d6 63 00 00       	mov    edi,0x63d6
  72fc66:	e8 16 31 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fc6b:	8b 05 e3 0e 46 00    	mov    eax,DWORD PTR [rip+0x460ee3]        # b90b54 <r>
  72fc71:	85 c0                	test   eax,eax
  72fc73:	75 87                	jne    72fbfc <FUNC_IDE2(int*)+0x2261e>
  72fc75:	eb 01                	jmp    72fc78 <FUNC_IDE2(int*)+0x2269a>
  72fc77:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,l2string(*__LONG_IDEBMKN)));
  72fc78:	48 8b 05 f1 f1 45 00 	mov    rax,QWORD PTR [rip+0x45f1f1]        # b8ee70 <__LONG_IDEBMKN>
  72fc7f:	8b 00                	mov    eax,DWORD PTR [rax]
  72fc81:	89 c7                	mov    edi,eax
  72fc83:	e8 b6 64 1b 00       	call   8e613e <l2string(int)>
  72fc88:	48 89 c2             	mov    rdx,rax
  72fc8b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fc92:	48 89 d6             	mov    rsi,rdx
  72fc95:	48 89 c7             	mov    rdi,rax
  72fc98:	e8 4a 5c 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fc9d:	48 89 c2             	mov    rdx,rax
  72fca0:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fca7:	48 89 d6             	mov    rsi,rdx
  72fcaa:	48 89 c7             	mov    rdi,rax
  72fcad:	e8 05 53 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fcb2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fcb8:	be 00 00 00 00       	mov    esi,0x0
  72fcbd:	89 c7                	mov    edi,eax
  72fcbf:	e8 53 3f 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1072,"ide_methods.bas");}while(r);
  72fcc4:	8b 05 7e e1 34 00    	mov    eax,DWORD PTR [rip+0x34e17e]        # a7de48 <qbevent>
  72fcca:	85 c0                	test   eax,eax
  72fccc:	74 25                	je     72fcf3 <FUNC_IDE2(int*)+0x22715>
  72fcce:	48 8d 05 7e c7 2c 00 	lea    rax,[rip+0x2cc77e]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fcd5:	48 89 c2             	mov    rdx,rax
  72fcd8:	be 30 04 00 00       	mov    esi,0x430
  72fcdd:	bf d6 63 00 00       	mov    edi,0x63d6
  72fce2:	e8 9a 30 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fce7:	8b 05 67 0e 46 00    	mov    eax,DWORD PTR [rip+0x460e67]        # b90b54 <r>
  72fced:	85 c0                	test   eax,eax
  72fcef:	75 87                	jne    72fc78 <FUNC_IDE2(int*)+0x2269a>
;S_35493:;
  72fcf1:	eb 01                	jmp    72fcf4 <FUNC_IDE2(int*)+0x22716>
;if(!qbevent)break;evnt(25558,1072,"ide_methods.bas");}while(r);
  72fcf3:	90                   	nop
;fornext_value3876= 1 ;
  72fcf4:	48 c7 85 e8 f0 ff ff 	mov    QWORD PTR [rbp-0xf18],0x1
  72fcfb:	01 00 00 00 
;fornext_finalvalue3876=*__LONG_IDEBMKN;
  72fcff:	48 8b 05 6a f1 45 00 	mov    rax,QWORD PTR [rip+0x45f16a]        # b8ee70 <__LONG_IDEBMKN>
  72fd06:	8b 00                	mov    eax,DWORD PTR [rax]
  72fd08:	48 98                	cdqe   
  72fd0a:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;fornext_step3876= 1 ;
  72fd11:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x1
  72fd18:	01 00 00 00 
;if (fornext_step3876<0) fornext_step_negative3876=1; else fornext_step_negative3876=0;
  72fd1c:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  72fd23:	00 
  72fd24:	79 09                	jns    72fd2f <FUNC_IDE2(int*)+0x22751>
  72fd26:	c6 85 54 e7 ff ff 01 	mov    BYTE PTR [rbp-0x18ac],0x1
  72fd2d:	eb 07                	jmp    72fd36 <FUNC_IDE2(int*)+0x22758>
  72fd2f:	c6 85 54 e7 ff ff 00 	mov    BYTE PTR [rbp-0x18ac],0x0
;if (new_error) goto fornext_error3876;
  72fd36:	8b 05 00 e1 34 00    	mov    eax,DWORD PTR [rip+0x34e100]        # a7de3c <new_error>
  72fd3c:	85 c0                	test   eax,eax
  72fd3e:	75 47                	jne    72fd87 <FUNC_IDE2(int*)+0x227a9>
;goto fornext_entrylabel3876;
  72fd40:	90                   	nop
;*_FUNC_IDE2_LONG_BI=fornext_value3876;
  72fd41:	48 8b 85 e8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf18]
  72fd48:	89 c2                	mov    edx,eax
  72fd4a:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  72fd51:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3876){
  72fd53:	80 bd 54 e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18ac],0x0
  72fd5a:	74 15                	je     72fd71 <FUNC_IDE2(int*)+0x22793>
;if (fornext_value3876<fornext_finalvalue3876) break;
  72fd5c:	48 8b 85 e8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf18]
  72fd63:	48 3b 85 e0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x420]
  72fd6a:	7d 1c                	jge    72fd88 <FUNC_IDE2(int*)+0x227aa>
  72fd6c:	e9 99 01 00 00       	jmp    72ff0a <FUNC_IDE2(int*)+0x2292c>
;if (fornext_value3876>fornext_finalvalue3876) break;
  72fd71:	48 8b 85 e8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf18]
  72fd78:	48 3b 85 e0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x420]
  72fd7f:	0f 8f 84 01 00 00    	jg     72ff09 <FUNC_IDE2(int*)+0x2292b>
;fornext_error3876:;
  72fd85:	eb 01                	jmp    72fd88 <FUNC_IDE2(int*)+0x227aa>
;if (new_error) goto fornext_error3876;
  72fd87:	90                   	nop
;if(qbevent){evnt(25558,1073,"ide_methods.bas");if(r)goto S_35493;}
  72fd88:	8b 05 ba e0 34 00    	mov    eax,DWORD PTR [rip+0x34e0ba]        # a7de48 <qbevent>
  72fd8e:	85 c0                	test   eax,eax
  72fd90:	74 28                	je     72fdba <FUNC_IDE2(int*)+0x227dc>
  72fd92:	48 8d 05 ba c6 2c 00 	lea    rax,[rip+0x2cc6ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fd99:	48 89 c2             	mov    rdx,rax
  72fd9c:	be 31 04 00 00       	mov    esi,0x431
  72fda1:	bf d6 63 00 00       	mov    edi,0x63d6
  72fda6:	e8 d6 2f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fdab:	8b 05 a3 0d 46 00    	mov    eax,DWORD PTR [rip+0x460da3]        # b90b54 <r>
  72fdb1:	85 c0                	test   eax,eax
  72fdb3:	74 05                	je     72fdba <FUNC_IDE2(int*)+0x227dc>
  72fdb5:	e9 3a ff ff ff       	jmp    72fcf4 <FUNC_IDE2(int*)+0x22716>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(_FUNC_IDE2_STRING_A,l2string(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16)))),l2string(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_BI)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16+4)))));
  72fdba:	48 8b 05 a7 f0 45 00 	mov    rax,QWORD PTR [rip+0x45f0a7]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72fdc1:	48 83 c0 28          	add    rax,0x28
  72fdc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72fdc8:	48 89 c1             	mov    rcx,rax
  72fdcb:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  72fdd2:	8b 00                	mov    eax,DWORD PTR [rax]
  72fdd4:	48 98                	cdqe   
  72fdd6:	48 8b 15 8b f0 45 00 	mov    rdx,QWORD PTR [rip+0x45f08b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72fddd:	48 83 c2 20          	add    rdx,0x20
  72fde1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72fde4:	48 29 d0             	sub    rax,rdx
  72fde7:	48 89 ce             	mov    rsi,rcx
  72fdea:	48 89 c7             	mov    rdi,rax
  72fded:	e8 42 43 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72fdf2:	48 c1 e0 04          	shl    rax,0x4
  72fdf6:	48 89 c2             	mov    rdx,rax
  72fdf9:	48 8b 05 68 f0 45 00 	mov    rax,QWORD PTR [rip+0x45f068]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72fe00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72fe03:	48 01 d0             	add    rax,rdx
  72fe06:	48 83 c0 04          	add    rax,0x4
  72fe0a:	8b 00                	mov    eax,DWORD PTR [rax]
  72fe0c:	89 c7                	mov    edi,eax
  72fe0e:	e8 2b 63 1b 00       	call   8e613e <l2string(int)>
  72fe13:	48 89 c3             	mov    rbx,rax
  72fe16:	48 8b 05 4b f0 45 00 	mov    rax,QWORD PTR [rip+0x45f04b]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72fe1d:	48 83 c0 28          	add    rax,0x28
  72fe21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72fe24:	48 89 c1             	mov    rcx,rax
  72fe27:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  72fe2e:	8b 00                	mov    eax,DWORD PTR [rax]
  72fe30:	48 98                	cdqe   
  72fe32:	48 8b 15 2f f0 45 00 	mov    rdx,QWORD PTR [rip+0x45f02f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72fe39:	48 83 c2 20          	add    rdx,0x20
  72fe3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  72fe40:	48 29 d0             	sub    rax,rdx
  72fe43:	48 89 ce             	mov    rsi,rcx
  72fe46:	48 89 c7             	mov    rdi,rax
  72fe49:	e8 e6 42 17 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  72fe4e:	48 c1 e0 04          	shl    rax,0x4
  72fe52:	48 89 c2             	mov    rdx,rax
  72fe55:	48 8b 05 0c f0 45 00 	mov    rax,QWORD PTR [rip+0x45f00c]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  72fe5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  72fe5f:	48 01 d0             	add    rax,rdx
  72fe62:	8b 00                	mov    eax,DWORD PTR [rax]
  72fe64:	89 c7                	mov    edi,eax
  72fe66:	e8 d3 62 1b 00       	call   8e613e <l2string(int)>
  72fe6b:	48 89 c2             	mov    rdx,rax
  72fe6e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fe75:	48 89 d6             	mov    rsi,rdx
  72fe78:	48 89 c7             	mov    rdi,rax
  72fe7b:	e8 67 5a 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fe80:	48 89 de             	mov    rsi,rbx
  72fe83:	48 89 c7             	mov    rdi,rax
  72fe86:	e8 5c 5a 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72fe8b:	48 89 c2             	mov    rdx,rax
  72fe8e:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72fe95:	48 89 d6             	mov    rsi,rdx
  72fe98:	48 89 c7             	mov    rdi,rax
  72fe9b:	e8 17 51 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72fea0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72fea6:	be 00 00 00 00       	mov    esi,0x0
  72feab:	89 c7                	mov    edi,eax
  72fead:	e8 65 3d 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1073,"ide_methods.bas");}while(r);
  72feb2:	8b 05 90 df 34 00    	mov    eax,DWORD PTR [rip+0x34df90]        # a7de48 <qbevent>
  72feb8:	85 c0                	test   eax,eax
  72feba:	74 29                	je     72fee5 <FUNC_IDE2(int*)+0x22907>
  72febc:	48 8d 05 90 c5 2c 00 	lea    rax,[rip+0x2cc590]        # 9fc453 <_IO_stdin_used+0x1c453>
  72fec3:	48 89 c2             	mov    rdx,rax
  72fec6:	be 31 04 00 00       	mov    esi,0x431
  72fecb:	bf d6 63 00 00       	mov    edi,0x63d6
  72fed0:	e8 ac 2e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72fed5:	8b 05 79 0c 46 00    	mov    eax,DWORD PTR [rip+0x460c79]        # b90b54 <r>
  72fedb:	85 c0                	test   eax,eax
  72fedd:	0f 85 d7 fe ff ff    	jne    72fdba <FUNC_IDE2(int*)+0x227dc>
;fornext_continue_3875:;
  72fee3:	eb 01                	jmp    72fee6 <FUNC_IDE2(int*)+0x22908>
;if(!qbevent)break;evnt(25558,1073,"ide_methods.bas");}while(r);
  72fee5:	90                   	nop
;fornext_value3876=fornext_step3876+(*_FUNC_IDE2_LONG_BI);
  72fee6:	90                   	nop
  72fee7:	48 8b 85 98 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xd68]
  72feee:	8b 00                	mov    eax,DWORD PTR [rax]
  72fef0:	48 63 d0             	movsxd rdx,eax
  72fef3:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  72fefa:	48 01 d0             	add    rax,rdx
  72fefd:	48 89 85 e8 f0 ff ff 	mov    QWORD PTR [rbp-0xf18],rax
  72ff04:	e9 38 fe ff ff       	jmp    72fd41 <FUNC_IDE2(int*)+0x22763>
;if (fornext_value3876>fornext_finalvalue3876) break;
  72ff09:	90                   	nop
;*_FUNC_IDE2_LONG_L=__STRING_IDET->len;
  72ff0a:	48 8b 05 8f f0 45 00 	mov    rax,QWORD PTR [rip+0x45f08f]        # b8efa0 <__STRING_IDET>
  72ff11:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  72ff14:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72ff1b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  72ff1d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72ff23:	be 00 00 00 00       	mov    esi,0x0
  72ff28:	89 c7                	mov    edi,eax
  72ff2a:	e8 e8 3c 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1074,"ide_methods.bas");}while(r);
  72ff2f:	8b 05 13 df 34 00    	mov    eax,DWORD PTR [rip+0x34df13]        # a7de48 <qbevent>
  72ff35:	85 c0                	test   eax,eax
  72ff37:	74 25                	je     72ff5e <FUNC_IDE2(int*)+0x22980>
  72ff39:	48 8d 05 13 c5 2c 00 	lea    rax,[rip+0x2cc513]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ff40:	48 89 c2             	mov    rdx,rax
  72ff43:	be 32 04 00 00       	mov    esi,0x432
  72ff48:	bf d6 63 00 00       	mov    edi,0x63d6
  72ff4d:	e8 2f 2e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ff52:	8b 05 fc 0b 46 00    	mov    eax,DWORD PTR [rip+0x460bfc]        # b90b54 <r>
  72ff58:	85 c0                	test   eax,eax
  72ff5a:	75 ae                	jne    72ff0a <FUNC_IDE2(int*)+0x2292c>
  72ff5c:	eb 01                	jmp    72ff5f <FUNC_IDE2(int*)+0x22981>
  72ff5e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,l2string(*_FUNC_IDE2_LONG_L)));
  72ff5f:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72ff66:	8b 00                	mov    eax,DWORD PTR [rax]
  72ff68:	89 c7                	mov    edi,eax
  72ff6a:	e8 cf 61 1b 00       	call   8e613e <l2string(int)>
  72ff6f:	48 89 c2             	mov    rdx,rax
  72ff72:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72ff79:	48 89 d6             	mov    rsi,rdx
  72ff7c:	48 89 c7             	mov    rdi,rax
  72ff7f:	e8 63 59 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  72ff84:	48 89 c2             	mov    rdx,rax
  72ff87:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72ff8e:	48 89 d6             	mov    rsi,rdx
  72ff91:	48 89 c7             	mov    rdi,rax
  72ff94:	e8 1e 50 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  72ff99:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  72ff9f:	be 00 00 00 00       	mov    esi,0x0
  72ffa4:	89 c7                	mov    edi,eax
  72ffa6:	e8 6c 3c 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1075,"ide_methods.bas");}while(r);
  72ffab:	8b 05 97 de 34 00    	mov    eax,DWORD PTR [rip+0x34de97]        # a7de48 <qbevent>
  72ffb1:	85 c0                	test   eax,eax
  72ffb3:	74 25                	je     72ffda <FUNC_IDE2(int*)+0x229fc>
  72ffb5:	48 8d 05 97 c4 2c 00 	lea    rax,[rip+0x2cc497]        # 9fc453 <_IO_stdin_used+0x1c453>
  72ffbc:	48 89 c2             	mov    rdx,rax
  72ffbf:	be 33 04 00 00       	mov    esi,0x433
  72ffc4:	bf d6 63 00 00       	mov    edi,0x63d6
  72ffc9:	e8 b3 2d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  72ffce:	8b 05 80 0b 46 00    	mov    eax,DWORD PTR [rip+0x460b80]        # b90b54 <r>
  72ffd4:	85 c0                	test   eax,eax
  72ffd6:	75 87                	jne    72ff5f <FUNC_IDE2(int*)+0x22981>
  72ffd8:	eb 01                	jmp    72ffdb <FUNC_IDE2(int*)+0x229fd>
  72ffda:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_add(qbs_add(l2string(*_FUNC_IDE2_LONG_L+_FUNC_IDE2_STRING_A->len),_FUNC_IDE2_STRING_A),__STRING_IDET),l2string(*_FUNC_IDE2_LONG_L+_FUNC_IDE2_STRING_A->len)));
  72ffdb:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  72ffe2:	8b 10                	mov    edx,DWORD PTR [rax]
  72ffe4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  72ffeb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  72ffee:	01 d0                	add    eax,edx
  72fff0:	89 c7                	mov    edi,eax
  72fff2:	e8 47 61 1b 00       	call   8e613e <l2string(int)>
  72fff7:	49 89 c4             	mov    r12,rax
  72fffa:	48 8b 1d 9f ef 45 00 	mov    rbx,QWORD PTR [rip+0x45ef9f]        # b8efa0 <__STRING_IDET>
  730001:	48 8b 85 00 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xd00]
  730008:	8b 10                	mov    edx,DWORD PTR [rax]
  73000a:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  730011:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  730014:	01 d0                	add    eax,edx
  730016:	89 c7                	mov    edi,eax
  730018:	e8 21 61 1b 00       	call   8e613e <l2string(int)>
  73001d:	48 89 c2             	mov    rdx,rax
  730020:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  730027:	48 89 c6             	mov    rsi,rax
  73002a:	48 89 d7             	mov    rdi,rdx
  73002d:	e8 b5 58 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  730032:	48 89 de             	mov    rsi,rbx
  730035:	48 89 c7             	mov    rdi,rax
  730038:	e8 aa 58 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  73003d:	4c 89 e6             	mov    rsi,r12
  730040:	48 89 c7             	mov    rdi,rax
  730043:	e8 9f 58 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  730048:	48 89 c2             	mov    rdx,rax
  73004b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  730052:	48 89 d6             	mov    rsi,rdx
  730055:	48 89 c7             	mov    rdi,rax
  730058:	e8 5a 4f 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73005d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  730063:	be 00 00 00 00       	mov    esi,0x0
  730068:	89 c7                	mov    edi,eax
  73006a:	e8 a8 3b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1076,"ide_methods.bas");}while(r);
  73006f:	8b 05 d3 dd 34 00    	mov    eax,DWORD PTR [rip+0x34ddd3]        # a7de48 <qbevent>
  730075:	85 c0                	test   eax,eax
  730077:	74 29                	je     7300a2 <FUNC_IDE2(int*)+0x22ac4>
  730079:	48 8d 05 d3 c3 2c 00 	lea    rax,[rip+0x2cc3d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  730080:	48 89 c2             	mov    rdx,rax
  730083:	be 34 04 00 00       	mov    esi,0x434
  730088:	bf d6 63 00 00       	mov    edi,0x63d6
  73008d:	e8 ef 2c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730092:	8b 05 bc 0a 46 00    	mov    eax,DWORD PTR [rip+0x460abc]        # b90b54 <r>
  730098:	85 c0                	test   eax,eax
  73009a:	0f 85 3b ff ff ff    	jne    72ffdb <FUNC_IDE2(int*)+0x229fd>
  7300a0:	eb 01                	jmp    7300a3 <FUNC_IDE2(int*)+0x22ac5>
  7300a2:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("undo2.bin",9)), 2 ,NULL,NULL, 150 ,NULL,0);
  7300a3:	be 09 00 00 00       	mov    esi,0x9
  7300a8:	48 8d 05 ac cf 2c 00 	lea    rax,[rip+0x2ccfac]        # 9fd05b <_IO_stdin_used+0x1d05b>
  7300af:	48 89 c7             	mov    rdi,rax
  7300b2:	e8 6e 4b 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7300b7:	48 89 c2             	mov    rdx,rax
  7300ba:	48 8b 05 0f f5 45 00 	mov    rax,QWORD PTR [rip+0x45f50f]        # b8f5d0 <__STRING_TMPDIR>
  7300c1:	48 89 d6             	mov    rsi,rdx
  7300c4:	48 89 c7             	mov    rdi,rax
  7300c7:	e8 1b 58 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7300cc:	48 83 ec 08          	sub    rsp,0x8
  7300d0:	6a 00                	push   0x0
  7300d2:	41 b9 00 00 00 00    	mov    r9d,0x0
  7300d8:	41 b8 96 00 00 00    	mov    r8d,0x96
  7300de:	b9 00 00 00 00       	mov    ecx,0x0
  7300e3:	ba 00 00 00 00       	mov    edx,0x0
  7300e8:	be 02 00 00 00       	mov    esi,0x2
  7300ed:	48 89 c7             	mov    rdi,rax
  7300f0:	e8 19 ef 1c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7300f5:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7300f9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7300ff:	be 00 00 00 00       	mov    esi,0x0
  730104:	89 c7                	mov    edi,eax
  730106:	e8 0c 3b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1080,"ide_methods.bas");}while(r);
  73010b:	8b 05 37 dd 34 00    	mov    eax,DWORD PTR [rip+0x34dd37]        # a7de48 <qbevent>
  730111:	85 c0                	test   eax,eax
  730113:	74 29                	je     73013e <FUNC_IDE2(int*)+0x22b60>
  730115:	48 8d 05 37 c3 2c 00 	lea    rax,[rip+0x2cc337]        # 9fc453 <_IO_stdin_used+0x1c453>
  73011c:	48 89 c2             	mov    rdx,rax
  73011f:	be 38 04 00 00       	mov    esi,0x438
  730124:	bf d6 63 00 00       	mov    edi,0x63d6
  730129:	e8 53 2c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73012e:	8b 05 20 0a 46 00    	mov    eax,DWORD PTR [rip+0x460a20]        # b90b54 <r>
  730134:	85 c0                	test   eax,eax
  730136:	0f 85 67 ff ff ff    	jne    7300a3 <FUNC_IDE2(int*)+0x22ac5>
  73013c:	eb 01                	jmp    73013f <FUNC_IDE2(int*)+0x22b61>
  73013e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_H,func_space( 12 ));
  73013f:	bf 0c 00 00 00       	mov    edi,0xc
  730144:	e8 a7 67 1b 00       	call   8e68f0 <func_space(int)>
  730149:	48 89 c2             	mov    rdx,rax
  73014c:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  730153:	48 89 d6             	mov    rsi,rdx
  730156:	48 89 c7             	mov    rdi,rax
  730159:	e8 59 4e 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73015e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  730164:	be 00 00 00 00       	mov    esi,0x0
  730169:	89 c7                	mov    edi,eax
  73016b:	e8 a7 3a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1082,"ide_methods.bas");}while(r);
  730170:	8b 05 d2 dc 34 00    	mov    eax,DWORD PTR [rip+0x34dcd2]        # a7de48 <qbevent>
  730176:	85 c0                	test   eax,eax
  730178:	74 25                	je     73019f <FUNC_IDE2(int*)+0x22bc1>
  73017a:	48 8d 05 d2 c2 2c 00 	lea    rax,[rip+0x2cc2d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  730181:	48 89 c2             	mov    rdx,rax
  730184:	be 3a 04 00 00       	mov    esi,0x43a
  730189:	bf d6 63 00 00       	mov    edi,0x63d6
  73018e:	e8 ee 2b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730193:	8b 05 bb 09 46 00    	mov    eax,DWORD PTR [rip+0x4609bb]        # b90b54 <r>
  730199:	85 c0                	test   eax,eax
  73019b:	75 a2                	jne    73013f <FUNC_IDE2(int*)+0x22b61>
  73019d:	eb 01                	jmp    7301a0 <FUNC_IDE2(int*)+0x22bc2>
  73019f:	90                   	nop
;sub_get2( 150 ,NULL,_FUNC_IDE2_STRING_H,0);
  7301a0:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  7301a7:	b9 00 00 00 00       	mov    ecx,0x0
  7301ac:	48 89 c2             	mov    rdx,rax
  7301af:	be 00 00 00 00       	mov    esi,0x0
  7301b4:	bf 96 00 00 00       	mov    edi,0x96
  7301b9:	e8 19 36 1d 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7301be:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7301c4:	be 00 00 00 00       	mov    esi,0x0
  7301c9:	89 c7                	mov    edi,eax
  7301cb:	e8 47 3a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1082,"ide_methods.bas");}while(r);
  7301d0:	8b 05 72 dc 34 00    	mov    eax,DWORD PTR [rip+0x34dc72]        # a7de48 <qbevent>
  7301d6:	85 c0                	test   eax,eax
  7301d8:	74 25                	je     7301ff <FUNC_IDE2(int*)+0x22c21>
  7301da:	48 8d 05 72 c2 2c 00 	lea    rax,[rip+0x2cc272]        # 9fc453 <_IO_stdin_used+0x1c453>
  7301e1:	48 89 c2             	mov    rdx,rax
  7301e4:	be 3a 04 00 00       	mov    esi,0x43a
  7301e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7301ee:	e8 8e 2b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7301f3:	8b 05 5b 09 46 00    	mov    eax,DWORD PTR [rip+0x46095b]        # b90b54 <r>
  7301f9:	85 c0                	test   eax,eax
  7301fb:	75 a3                	jne    7301a0 <FUNC_IDE2(int*)+0x22bc2>
  7301fd:	eb 01                	jmp    730200 <FUNC_IDE2(int*)+0x22c22>
  7301ff:	90                   	nop
;*_FUNC_IDE2_LONG_P1=string2l(func_mid(_FUNC_IDE2_STRING_H, 1 , 4 ,1));
  730200:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  730207:	b9 01 00 00 00       	mov    ecx,0x1
  73020c:	ba 04 00 00 00       	mov    edx,0x4
  730211:	be 01 00 00 00       	mov    esi,0x1
  730216:	48 89 c7             	mov    rdi,rax
  730219:	e8 92 6c 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  73021e:	48 89 c7             	mov    rdi,rax
  730221:	e8 80 62 1b 00       	call   8e64a6 <string2l(qbs*)>
  730226:	48 8b 95 18 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce8]
  73022d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  73022f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  730235:	be 00 00 00 00       	mov    esi,0x0
  73023a:	89 c7                	mov    edi,eax
  73023c:	e8 d6 39 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1082,"ide_methods.bas");}while(r);
  730241:	8b 05 01 dc 34 00    	mov    eax,DWORD PTR [rip+0x34dc01]        # a7de48 <qbevent>
  730247:	85 c0                	test   eax,eax
  730249:	74 25                	je     730270 <FUNC_IDE2(int*)+0x22c92>
  73024b:	48 8d 05 01 c2 2c 00 	lea    rax,[rip+0x2cc201]        # 9fc453 <_IO_stdin_used+0x1c453>
  730252:	48 89 c2             	mov    rdx,rax
  730255:	be 3a 04 00 00       	mov    esi,0x43a
  73025a:	bf d6 63 00 00       	mov    edi,0x63d6
  73025f:	e8 1d 2b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730264:	8b 05 ea 08 46 00    	mov    eax,DWORD PTR [rip+0x4608ea]        # b90b54 <r>
  73026a:	85 c0                	test   eax,eax
  73026c:	75 92                	jne    730200 <FUNC_IDE2(int*)+0x22c22>
  73026e:	eb 01                	jmp    730271 <FUNC_IDE2(int*)+0x22c93>
  730270:	90                   	nop
;*_FUNC_IDE2_LONG_P2=string2l(func_mid(_FUNC_IDE2_STRING_H, 5 , 4 ,1));
  730271:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  730278:	b9 01 00 00 00       	mov    ecx,0x1
  73027d:	ba 04 00 00 00       	mov    edx,0x4
  730282:	be 05 00 00 00       	mov    esi,0x5
  730287:	48 89 c7             	mov    rdi,rax
  73028a:	e8 21 6c 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  73028f:	48 89 c7             	mov    rdi,rax
  730292:	e8 0f 62 1b 00       	call   8e64a6 <string2l(qbs*)>
  730297:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
  73029e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7302a0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7302a6:	be 00 00 00 00       	mov    esi,0x0
  7302ab:	89 c7                	mov    edi,eax
  7302ad:	e8 65 39 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1082,"ide_methods.bas");}while(r);
  7302b2:	8b 05 90 db 34 00    	mov    eax,DWORD PTR [rip+0x34db90]        # a7de48 <qbevent>
  7302b8:	85 c0                	test   eax,eax
  7302ba:	74 25                	je     7302e1 <FUNC_IDE2(int*)+0x22d03>
  7302bc:	48 8d 05 90 c1 2c 00 	lea    rax,[rip+0x2cc190]        # 9fc453 <_IO_stdin_used+0x1c453>
  7302c3:	48 89 c2             	mov    rdx,rax
  7302c6:	be 3a 04 00 00       	mov    esi,0x43a
  7302cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7302d0:	e8 ac 2a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7302d5:	8b 05 79 08 46 00    	mov    eax,DWORD PTR [rip+0x460879]        # b90b54 <r>
  7302db:	85 c0                	test   eax,eax
  7302dd:	75 92                	jne    730271 <FUNC_IDE2(int*)+0x22c93>
  7302df:	eb 01                	jmp    7302e2 <FUNC_IDE2(int*)+0x22d04>
  7302e1:	90                   	nop
;*_FUNC_IDE2_LONG_PLAST=string2l(func_mid(_FUNC_IDE2_STRING_H, 9 , 4 ,1));
  7302e2:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  7302e9:	b9 01 00 00 00       	mov    ecx,0x1
  7302ee:	ba 04 00 00 00       	mov    edx,0x4
  7302f3:	be 09 00 00 00       	mov    esi,0x9
  7302f8:	48 89 c7             	mov    rdi,rax
  7302fb:	e8 b0 6b 1b 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  730300:	48 89 c7             	mov    rdi,rax
  730303:	e8 9e 61 1b 00       	call   8e64a6 <string2l(qbs*)>
  730308:	48 8b 95 08 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf8]
  73030f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  730311:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  730317:	be 00 00 00 00       	mov    esi,0x0
  73031c:	89 c7                	mov    edi,eax
  73031e:	e8 f4 38 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1082,"ide_methods.bas");}while(r);
  730323:	8b 05 1f db 34 00    	mov    eax,DWORD PTR [rip+0x34db1f]        # a7de48 <qbevent>
  730329:	85 c0                	test   eax,eax
  73032b:	74 25                	je     730352 <FUNC_IDE2(int*)+0x22d74>
  73032d:	48 8d 05 1f c1 2c 00 	lea    rax,[rip+0x2cc11f]        # 9fc453 <_IO_stdin_used+0x1c453>
  730334:	48 89 c2             	mov    rdx,rax
  730337:	be 3a 04 00 00       	mov    esi,0x43a
  73033c:	bf d6 63 00 00       	mov    edi,0x63d6
  730341:	e8 3b 2a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730346:	8b 05 08 08 46 00    	mov    eax,DWORD PTR [rip+0x460808]        # b90b54 <r>
  73034c:	85 c0                	test   eax,eax
  73034e:	75 92                	jne    7302e2 <FUNC_IDE2(int*)+0x22d04>
;S_35505:;
  730350:	eb 01                	jmp    730353 <FUNC_IDE2(int*)+0x22d75>
;if(!qbevent)break;evnt(25558,1082,"ide_methods.bas");}while(r);
  730352:	90                   	nop
;if ((*__LONG_IDEMERGEUNDO)||new_error){
  730353:	48 8b 05 16 ef 45 00 	mov    rax,QWORD PTR [rip+0x45ef16]        # b8f270 <__LONG_IDEMERGEUNDO>
  73035a:	8b 00                	mov    eax,DWORD PTR [rax]
  73035c:	85 c0                	test   eax,eax
  73035e:	75 0e                	jne    73036e <FUNC_IDE2(int*)+0x22d90>
  730360:	8b 05 d6 da 34 00    	mov    eax,DWORD PTR [rip+0x34dad6]        # a7de3c <new_error>
  730366:	85 c0                	test   eax,eax
  730368:	0f 84 11 02 00 00    	je     73057f <FUNC_IDE2(int*)+0x22fa1>
;if(qbevent){evnt(25558,1084,"ide_methods.bas");if(r)goto S_35505;}
  73036e:	8b 05 d4 da 34 00    	mov    eax,DWORD PTR [rip+0x34dad4]        # a7de48 <qbevent>
  730374:	85 c0                	test   eax,eax
  730376:	74 25                	je     73039d <FUNC_IDE2(int*)+0x22dbf>
  730378:	48 8d 05 d4 c0 2c 00 	lea    rax,[rip+0x2cc0d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  73037f:	48 89 c2             	mov    rdx,rax
  730382:	be 3c 04 00 00       	mov    esi,0x43c
  730387:	bf d6 63 00 00       	mov    edi,0x63d6
  73038c:	e8 f0 29 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730391:	8b 05 bd 07 46 00    	mov    eax,DWORD PTR [rip+0x4607bd]        # b90b54 <r>
  730397:	85 c0                	test   eax,eax
  730399:	74 02                	je     73039d <FUNC_IDE2(int*)+0x22dbf>
  73039b:	eb b6                	jmp    730353 <FUNC_IDE2(int*)+0x22d75>
;*__LONG_IDEMERGEUNDO= 0 ;
  73039d:	48 8b 05 cc ee 45 00 	mov    rax,QWORD PTR [rip+0x45eecc]        # b8f270 <__LONG_IDEMERGEUNDO>
  7303a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1085,"ide_methods.bas");}while(r);
  7303aa:	8b 05 98 da 34 00    	mov    eax,DWORD PTR [rip+0x34da98]        # a7de48 <qbevent>
  7303b0:	85 c0                	test   eax,eax
  7303b2:	74 25                	je     7303d9 <FUNC_IDE2(int*)+0x22dfb>
  7303b4:	48 8d 05 98 c0 2c 00 	lea    rax,[rip+0x2cc098]        # 9fc453 <_IO_stdin_used+0x1c453>
  7303bb:	48 89 c2             	mov    rdx,rax
  7303be:	be 3d 04 00 00       	mov    esi,0x43d
  7303c3:	bf d6 63 00 00       	mov    edi,0x63d6
  7303c8:	e8 b4 29 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7303cd:	8b 05 81 07 46 00    	mov    eax,DWORD PTR [rip+0x460781]        # b90b54 <r>
  7303d3:	85 c0                	test   eax,eax
  7303d5:	75 c6                	jne    73039d <FUNC_IDE2(int*)+0x22dbf>
;S_35507:;
  7303d7:	eb 01                	jmp    7303da <FUNC_IDE2(int*)+0x22dfc>
;if(!qbevent)break;evnt(25558,1085,"ide_methods.bas");}while(r);
  7303d9:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2!=*_FUNC_IDE2_LONG_P1))||new_error){
  7303da:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7303e1:	8b 10                	mov    edx,DWORD PTR [rax]
  7303e3:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7303ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7303ec:	39 c2                	cmp    edx,eax
  7303ee:	75 0e                	jne    7303fe <FUNC_IDE2(int*)+0x22e20>
  7303f0:	8b 05 46 da 34 00    	mov    eax,DWORD PTR [rip+0x34da46]        # a7de3c <new_error>
  7303f6:	85 c0                	test   eax,eax
  7303f8:	0f 84 81 01 00 00    	je     73057f <FUNC_IDE2(int*)+0x22fa1>
;if(qbevent){evnt(25558,1086,"ide_methods.bas");if(r)goto S_35507;}
  7303fe:	8b 05 44 da 34 00    	mov    eax,DWORD PTR [rip+0x34da44]        # a7de48 <qbevent>
  730404:	85 c0                	test   eax,eax
  730406:	74 25                	je     73042d <FUNC_IDE2(int*)+0x22e4f>
  730408:	48 8d 05 44 c0 2c 00 	lea    rax,[rip+0x2cc044]        # 9fc453 <_IO_stdin_used+0x1c453>
  73040f:	48 89 c2             	mov    rdx,rax
  730412:	be 3e 04 00 00       	mov    esi,0x43e
  730417:	bf d6 63 00 00       	mov    edi,0x63d6
  73041c:	e8 60 29 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730421:	8b 05 2d 07 46 00    	mov    eax,DWORD PTR [rip+0x46072d]        # b90b54 <r>
  730427:	85 c0                	test   eax,eax
  730429:	74 03                	je     73042e <FUNC_IDE2(int*)+0x22e50>
  73042b:	eb ad                	jmp    7303da <FUNC_IDE2(int*)+0x22dfc>
;S_35508:;
  73042d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2== 13 ))||new_error){
  73042e:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730435:	8b 00                	mov    eax,DWORD PTR [rax]
  730437:	83 f8 0d             	cmp    eax,0xd
  73043a:	74 0a                	je     730446 <FUNC_IDE2(int*)+0x22e68>
  73043c:	8b 05 fa d9 34 00    	mov    eax,DWORD PTR [rip+0x34d9fa]        # a7de3c <new_error>
  730442:	85 c0                	test   eax,eax
  730444:	74 79                	je     7304bf <FUNC_IDE2(int*)+0x22ee1>
;if(qbevent){evnt(25558,1087,"ide_methods.bas");if(r)goto S_35508;}
  730446:	8b 05 fc d9 34 00    	mov    eax,DWORD PTR [rip+0x34d9fc]        # a7de48 <qbevent>
  73044c:	85 c0                	test   eax,eax
  73044e:	74 25                	je     730475 <FUNC_IDE2(int*)+0x22e97>
  730450:	48 8d 05 fc bf 2c 00 	lea    rax,[rip+0x2cbffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  730457:	48 89 c2             	mov    rdx,rax
  73045a:	be 3f 04 00 00       	mov    esi,0x43f
  73045f:	bf d6 63 00 00       	mov    edi,0x63d6
  730464:	e8 18 29 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730469:	8b 05 e5 06 46 00    	mov    eax,DWORD PTR [rip+0x4606e5]        # b90b54 <r>
  73046f:	85 c0                	test   eax,eax
  730471:	74 02                	je     730475 <FUNC_IDE2(int*)+0x22e97>
  730473:	eb b9                	jmp    73042e <FUNC_IDE2(int*)+0x22e50>
;*_FUNC_IDE2_LONG_P2=*_FUNC_IDE2_LONG_PLAST;
  730475:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  73047c:	8b 10                	mov    edx,DWORD PTR [rax]
  73047e:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730485:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1088,"ide_methods.bas");}while(r);
  730487:	8b 05 bb d9 34 00    	mov    eax,DWORD PTR [rip+0x34d9bb]        # a7de48 <qbevent>
  73048d:	85 c0                	test   eax,eax
  73048f:	74 28                	je     7304b9 <FUNC_IDE2(int*)+0x22edb>
  730491:	48 8d 05 bb bf 2c 00 	lea    rax,[rip+0x2cbfbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  730498:	48 89 c2             	mov    rdx,rax
  73049b:	be 40 04 00 00       	mov    esi,0x440
  7304a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7304a5:	e8 d7 28 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7304aa:	8b 05 a4 06 46 00    	mov    eax,DWORD PTR [rip+0x4606a4]        # b90b54 <r>
  7304b0:	85 c0                	test   eax,eax
  7304b2:	75 c1                	jne    730475 <FUNC_IDE2(int*)+0x22e97>
;if ((-(*_FUNC_IDE2_LONG_P2== 13 ))||new_error){
  7304b4:	e9 ca 00 00 00       	jmp    730583 <FUNC_IDE2(int*)+0x22fa5>
;if(!qbevent)break;evnt(25558,1088,"ide_methods.bas");}while(r);
  7304b9:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2== 13 ))||new_error){
  7304ba:	e9 c4 00 00 00       	jmp    730583 <FUNC_IDE2(int*)+0x22fa5>
;sub_get( 150 ,*_FUNC_IDE2_LONG_P2- 4 ,byte_element((uint64)_FUNC_IDE2_LONG_PP2L,4,byte_element_3880),1);
  7304bf:	48 8b 85 e0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf20]
  7304c6:	48 8b 95 d8 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf28]
  7304cd:	be 04 00 00 00       	mov    esi,0x4
  7304d2:	48 89 c7             	mov    rdi,rax
  7304d5:	e8 71 2a 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7304da:	48 89 c2             	mov    rdx,rax
  7304dd:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7304e4:	8b 00                	mov    eax,DWORD PTR [rax]
  7304e6:	83 e8 04             	sub    eax,0x4
  7304e9:	48 98                	cdqe   
  7304eb:	b9 01 00 00 00       	mov    ecx,0x1
  7304f0:	48 89 c6             	mov    rsi,rax
  7304f3:	bf 96 00 00 00       	mov    edi,0x96
  7304f8:	e8 49 2e 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,1091,"ide_methods.bas");}while(r);
  7304fd:	8b 05 45 d9 34 00    	mov    eax,DWORD PTR [rip+0x34d945]        # a7de48 <qbevent>
  730503:	85 c0                	test   eax,eax
  730505:	74 25                	je     73052c <FUNC_IDE2(int*)+0x22f4e>
  730507:	48 8d 05 45 bf 2c 00 	lea    rax,[rip+0x2cbf45]        # 9fc453 <_IO_stdin_used+0x1c453>
  73050e:	48 89 c2             	mov    rdx,rax
  730511:	be 43 04 00 00       	mov    esi,0x443
  730516:	bf d6 63 00 00       	mov    edi,0x63d6
  73051b:	e8 61 28 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730520:	8b 05 2e 06 46 00    	mov    eax,DWORD PTR [rip+0x46062e]        # b90b54 <r>
  730526:	85 c0                	test   eax,eax
  730528:	75 95                	jne    7304bf <FUNC_IDE2(int*)+0x22ee1>
  73052a:	eb 01                	jmp    73052d <FUNC_IDE2(int*)+0x22f4f>
  73052c:	90                   	nop
;*_FUNC_IDE2_LONG_P2=*_FUNC_IDE2_LONG_P2- 4 -*_FUNC_IDE2_LONG_PP2L- 4 ;
  73052d:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730534:	8b 00                	mov    eax,DWORD PTR [rax]
  730536:	8d 50 fc             	lea    edx,[rax-0x4]
  730539:	48 8b 85 e0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf20]
  730540:	8b 08                	mov    ecx,DWORD PTR [rax]
  730542:	89 d0                	mov    eax,edx
  730544:	29 c8                	sub    eax,ecx
  730546:	8d 50 fc             	lea    edx,[rax-0x4]
  730549:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730550:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1092,"ide_methods.bas");}while(r);
  730552:	8b 05 f0 d8 34 00    	mov    eax,DWORD PTR [rip+0x34d8f0]        # a7de48 <qbevent>
  730558:	85 c0                	test   eax,eax
  73055a:	74 26                	je     730582 <FUNC_IDE2(int*)+0x22fa4>
  73055c:	48 8d 05 f0 be 2c 00 	lea    rax,[rip+0x2cbef0]        # 9fc453 <_IO_stdin_used+0x1c453>
  730563:	48 89 c2             	mov    rdx,rax
  730566:	be 44 04 00 00       	mov    esi,0x444
  73056b:	bf d6 63 00 00       	mov    edi,0x63d6
  730570:	e8 0c 28 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730575:	8b 05 d9 05 46 00    	mov    eax,DWORD PTR [rip+0x4605d9]        # b90b54 <r>
  73057b:	85 c0                	test   eax,eax
  73057d:	75 ae                	jne    73052d <FUNC_IDE2(int*)+0x22f4f>
;S_35516:;
  73057f:	90                   	nop
  730580:	eb 01                	jmp    730583 <FUNC_IDE2(int*)+0x22fa5>
;if(!qbevent)break;evnt(25558,1092,"ide_methods.bas");}while(r);
  730582:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P1== 0 ))||new_error){
  730583:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  73058a:	8b 00                	mov    eax,DWORD PTR [rax]
  73058c:	85 c0                	test   eax,eax
  73058e:	74 0e                	je     73059e <FUNC_IDE2(int*)+0x22fc0>
  730590:	8b 05 a6 d8 34 00    	mov    eax,DWORD PTR [rip+0x34d8a6]        # a7de3c <new_error>
  730596:	85 c0                	test   eax,eax
  730598:	0f 84 b1 00 00 00    	je     73064f <FUNC_IDE2(int*)+0x23071>
;if(qbevent){evnt(25558,1097,"ide_methods.bas");if(r)goto S_35516;}
  73059e:	8b 05 a4 d8 34 00    	mov    eax,DWORD PTR [rip+0x34d8a4]        # a7de48 <qbevent>
  7305a4:	85 c0                	test   eax,eax
  7305a6:	74 25                	je     7305cd <FUNC_IDE2(int*)+0x22fef>
  7305a8:	48 8d 05 a4 be 2c 00 	lea    rax,[rip+0x2cbea4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7305af:	48 89 c2             	mov    rdx,rax
  7305b2:	be 49 04 00 00       	mov    esi,0x449
  7305b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7305bc:	e8 c0 27 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7305c1:	8b 05 8d 05 46 00    	mov    eax,DWORD PTR [rip+0x46058d]        # b90b54 <r>
  7305c7:	85 c0                	test   eax,eax
  7305c9:	74 02                	je     7305cd <FUNC_IDE2(int*)+0x22fef>
  7305cb:	eb b6                	jmp    730583 <FUNC_IDE2(int*)+0x22fa5>
;*_FUNC_IDE2_LONG_P1= 13 ;
  7305cd:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7305d4:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(25558,1098,"ide_methods.bas");}while(r);
  7305da:	8b 05 68 d8 34 00    	mov    eax,DWORD PTR [rip+0x34d868]        # a7de48 <qbevent>
  7305e0:	85 c0                	test   eax,eax
  7305e2:	74 25                	je     730609 <FUNC_IDE2(int*)+0x2302b>
  7305e4:	48 8d 05 68 be 2c 00 	lea    rax,[rip+0x2cbe68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7305eb:	48 89 c2             	mov    rdx,rax
  7305ee:	be 4a 04 00 00       	mov    esi,0x44a
  7305f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7305f8:	e8 84 27 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7305fd:	8b 05 51 05 46 00    	mov    eax,DWORD PTR [rip+0x460551]        # b90b54 <r>
  730603:	85 c0                	test   eax,eax
  730605:	75 c6                	jne    7305cd <FUNC_IDE2(int*)+0x22fef>
  730607:	eb 01                	jmp    73060a <FUNC_IDE2(int*)+0x2302c>
  730609:	90                   	nop
;*_FUNC_IDE2_LONG_P2= 13 ;
  73060a:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730611:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(25558,1098,"ide_methods.bas");}while(r);
  730617:	8b 05 2b d8 34 00    	mov    eax,DWORD PTR [rip+0x34d82b]        # a7de48 <qbevent>
  73061d:	85 c0                	test   eax,eax
  73061f:	74 28                	je     730649 <FUNC_IDE2(int*)+0x2306b>
  730621:	48 8d 05 2b be 2c 00 	lea    rax,[rip+0x2cbe2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  730628:	48 89 c2             	mov    rdx,rax
  73062b:	be 4a 04 00 00       	mov    esi,0x44a
  730630:	bf d6 63 00 00       	mov    edi,0x63d6
  730635:	e8 47 27 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73063a:	8b 05 14 05 46 00    	mov    eax,DWORD PTR [rip+0x460514]        # b90b54 <r>
  730640:	85 c0                	test   eax,eax
  730642:	75 c6                	jne    73060a <FUNC_IDE2(int*)+0x2302c>
;if ((-(*_FUNC_IDE2_LONG_P1== 0 ))||new_error){
  730644:	e9 fc 09 00 00       	jmp    731045 <FUNC_IDE2(int*)+0x23a67>
;if(!qbevent)break;evnt(25558,1098,"ide_methods.bas");}while(r);
  730649:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P1== 0 ))||new_error){
  73064a:	e9 f6 09 00 00       	jmp    731045 <FUNC_IDE2(int*)+0x23a67>
;S_35520:;
  73064f:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=*_FUNC_IDE2_LONG_P1))||new_error){
  730650:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730657:	8b 10                	mov    edx,DWORD PTR [rax]
  730659:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730660:	8b 00                	mov    eax,DWORD PTR [rax]
  730662:	39 c2                	cmp    edx,eax
  730664:	7d 0e                	jge    730674 <FUNC_IDE2(int*)+0x23096>
  730666:	8b 05 d0 d7 34 00    	mov    eax,DWORD PTR [rip+0x34d7d0]        # a7de3c <new_error>
  73066c:	85 c0                	test   eax,eax
  73066e:	0f 84 ae 03 00 00    	je     730a22 <FUNC_IDE2(int*)+0x23444>
;if(qbevent){evnt(25558,1100,"ide_methods.bas");if(r)goto S_35520;}
  730674:	8b 05 ce d7 34 00    	mov    eax,DWORD PTR [rip+0x34d7ce]        # a7de48 <qbevent>
  73067a:	85 c0                	test   eax,eax
  73067c:	74 25                	je     7306a3 <FUNC_IDE2(int*)+0x230c5>
  73067e:	48 8d 05 ce bd 2c 00 	lea    rax,[rip+0x2cbdce]        # 9fc453 <_IO_stdin_used+0x1c453>
  730685:	48 89 c2             	mov    rdx,rax
  730688:	be 4c 04 00 00       	mov    esi,0x44c
  73068d:	bf d6 63 00 00       	mov    edi,0x63d6
  730692:	e8 ea 26 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730697:	8b 05 b7 04 46 00    	mov    eax,DWORD PTR [rip+0x4604b7]        # b90b54 <r>
  73069d:	85 c0                	test   eax,eax
  73069f:	74 03                	je     7306a4 <FUNC_IDE2(int*)+0x230c6>
  7306a1:	eb ad                	jmp    730650 <FUNC_IDE2(int*)+0x23072>
;S_35521:;
  7306a3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=(*__LONG_IDEBACKUPSIZE* 1000000 )))||new_error){
  7306a4:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7306ab:	8b 10                	mov    edx,DWORD PTR [rax]
  7306ad:	48 8b 05 f4 eb 45 00 	mov    rax,QWORD PTR [rip+0x45ebf4]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  7306b4:	8b 00                	mov    eax,DWORD PTR [rax]
  7306b6:	69 c0 40 42 0f 00    	imul   eax,eax,0xf4240
  7306bc:	39 c2                	cmp    edx,eax
  7306be:	7d 0e                	jge    7306ce <FUNC_IDE2(int*)+0x230f0>
  7306c0:	8b 05 76 d7 34 00    	mov    eax,DWORD PTR [rip+0x34d776]        # a7de3c <new_error>
  7306c6:	85 c0                	test   eax,eax
  7306c8:	0f 84 8e 02 00 00    	je     73095c <FUNC_IDE2(int*)+0x2337e>
;if(qbevent){evnt(25558,1103,"ide_methods.bas");if(r)goto S_35521;}
  7306ce:	8b 05 74 d7 34 00    	mov    eax,DWORD PTR [rip+0x34d774]        # a7de48 <qbevent>
  7306d4:	85 c0                	test   eax,eax
  7306d6:	74 25                	je     7306fd <FUNC_IDE2(int*)+0x2311f>
  7306d8:	48 8d 05 74 bd 2c 00 	lea    rax,[rip+0x2cbd74]        # 9fc453 <_IO_stdin_used+0x1c453>
  7306df:	48 89 c2             	mov    rdx,rax
  7306e2:	be 4f 04 00 00       	mov    esi,0x44f
  7306e7:	bf d6 63 00 00       	mov    edi,0x63d6
  7306ec:	e8 90 26 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7306f1:	8b 05 5d 04 46 00    	mov    eax,DWORD PTR [rip+0x46045d]        # b90b54 <r>
  7306f7:	85 c0                	test   eax,eax
  7306f9:	74 02                	je     7306fd <FUNC_IDE2(int*)+0x2311f>
  7306fb:	eb a7                	jmp    7306a4 <FUNC_IDE2(int*)+0x230c6>
;*_FUNC_IDE2_LONG_PLAST=*_FUNC_IDE2_LONG_P2;
  7306fd:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730704:	8b 10                	mov    edx,DWORD PTR [rax]
  730706:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  73070d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1106,"ide_methods.bas");}while(r);
  73070f:	8b 05 33 d7 34 00    	mov    eax,DWORD PTR [rip+0x34d733]        # a7de48 <qbevent>
  730715:	85 c0                	test   eax,eax
  730717:	74 25                	je     73073e <FUNC_IDE2(int*)+0x23160>
  730719:	48 8d 05 33 bd 2c 00 	lea    rax,[rip+0x2cbd33]        # 9fc453 <_IO_stdin_used+0x1c453>
  730720:	48 89 c2             	mov    rdx,rax
  730723:	be 52 04 00 00       	mov    esi,0x452
  730728:	bf d6 63 00 00       	mov    edi,0x63d6
  73072d:	e8 4f 26 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730732:	8b 05 1c 04 46 00    	mov    eax,DWORD PTR [rip+0x46041c]        # b90b54 <r>
  730738:	85 c0                	test   eax,eax
  73073a:	75 c1                	jne    7306fd <FUNC_IDE2(int*)+0x2311f>
  73073c:	eb 01                	jmp    73073f <FUNC_IDE2(int*)+0x23161>
  73073e:	90                   	nop
;*_FUNC_IDE2_LONG_P2= 13 ;
  73073f:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730746:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(25558,1107,"ide_methods.bas");}while(r);
  73074c:	8b 05 f6 d6 34 00    	mov    eax,DWORD PTR [rip+0x34d6f6]        # a7de48 <qbevent>
  730752:	85 c0                	test   eax,eax
  730754:	74 25                	je     73077b <FUNC_IDE2(int*)+0x2319d>
  730756:	48 8d 05 f6 bc 2c 00 	lea    rax,[rip+0x2cbcf6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73075d:	48 89 c2             	mov    rdx,rax
  730760:	be 53 04 00 00       	mov    esi,0x453
  730765:	bf d6 63 00 00       	mov    edi,0x63d6
  73076a:	e8 12 26 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73076f:	8b 05 df 03 46 00    	mov    eax,DWORD PTR [rip+0x4603df]        # b90b54 <r>
  730775:	85 c0                	test   eax,eax
  730777:	75 c6                	jne    73073f <FUNC_IDE2(int*)+0x23161>
;S_35524:;
  730779:	eb 01                	jmp    73077c <FUNC_IDE2(int*)+0x2319e>
;if(!qbevent)break;evnt(25558,1107,"ide_methods.bas");}while(r);
  73077b:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_P2+_FUNC_IDE2_STRING_A->len- 1 )>=*_FUNC_IDE2_LONG_P1)))||new_error){
  73077c:	e9 7a 01 00 00       	jmp    7308fb <FUNC_IDE2(int*)+0x2331d>
;if(qbevent){evnt(25558,1109,"ide_methods.bas");if(r)goto S_35524;}
  730781:	8b 05 c1 d6 34 00    	mov    eax,DWORD PTR [rip+0x34d6c1]        # a7de48 <qbevent>
  730787:	85 c0                	test   eax,eax
  730789:	74 25                	je     7307b0 <FUNC_IDE2(int*)+0x231d2>
  73078b:	48 8d 05 c1 bc 2c 00 	lea    rax,[rip+0x2cbcc1]        # 9fc453 <_IO_stdin_used+0x1c453>
  730792:	48 89 c2             	mov    rdx,rax
  730795:	be 55 04 00 00       	mov    esi,0x455
  73079a:	bf d6 63 00 00       	mov    edi,0x63d6
  73079f:	e8 dd 25 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7307a4:	8b 05 aa 03 46 00    	mov    eax,DWORD PTR [rip+0x4603aa]        # b90b54 <r>
  7307aa:	85 c0                	test   eax,eax
  7307ac:	74 03                	je     7307b1 <FUNC_IDE2(int*)+0x231d3>
  7307ae:	eb cc                	jmp    73077c <FUNC_IDE2(int*)+0x2319e>
;S_35525:;
  7307b0:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P1==*__LONG_IDEUNDOBASE))||new_error){
  7307b1:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7307b8:	8b 10                	mov    edx,DWORD PTR [rax]
  7307ba:	48 8b 05 07 e8 45 00 	mov    rax,QWORD PTR [rip+0x45e807]        # b8efc8 <__LONG_IDEUNDOBASE>
  7307c1:	8b 00                	mov    eax,DWORD PTR [rax]
  7307c3:	39 c2                	cmp    edx,eax
  7307c5:	74 0a                	je     7307d1 <FUNC_IDE2(int*)+0x231f3>
  7307c7:	8b 05 6f d6 34 00    	mov    eax,DWORD PTR [rip+0x34d66f]        # a7de3c <new_error>
  7307cd:	85 c0                	test   eax,eax
  7307cf:	74 6c                	je     73083d <FUNC_IDE2(int*)+0x2325f>
;if(qbevent){evnt(25558,1110,"ide_methods.bas");if(r)goto S_35525;}
  7307d1:	8b 05 71 d6 34 00    	mov    eax,DWORD PTR [rip+0x34d671]        # a7de48 <qbevent>
  7307d7:	85 c0                	test   eax,eax
  7307d9:	74 25                	je     730800 <FUNC_IDE2(int*)+0x23222>
  7307db:	48 8d 05 71 bc 2c 00 	lea    rax,[rip+0x2cbc71]        # 9fc453 <_IO_stdin_used+0x1c453>
  7307e2:	48 89 c2             	mov    rdx,rax
  7307e5:	be 56 04 00 00       	mov    esi,0x456
  7307ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7307ef:	e8 8d 25 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7307f4:	8b 05 5a 03 46 00    	mov    eax,DWORD PTR [rip+0x46035a]        # b90b54 <r>
  7307fa:	85 c0                	test   eax,eax
  7307fc:	74 02                	je     730800 <FUNC_IDE2(int*)+0x23222>
  7307fe:	eb b1                	jmp    7307b1 <FUNC_IDE2(int*)+0x231d3>
;*__LONG_IDEUNDOBASE= -1 ;
  730800:	48 8b 05 c1 e7 45 00 	mov    rax,QWORD PTR [rip+0x45e7c1]        # b8efc8 <__LONG_IDEUNDOBASE>
  730807:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1110,"ide_methods.bas");}while(r);
  73080d:	8b 05 35 d6 34 00    	mov    eax,DWORD PTR [rip+0x34d635]        # a7de48 <qbevent>
  730813:	85 c0                	test   eax,eax
  730815:	74 25                	je     73083c <FUNC_IDE2(int*)+0x2325e>
  730817:	48 8d 05 35 bc 2c 00 	lea    rax,[rip+0x2cbc35]        # 9fc453 <_IO_stdin_used+0x1c453>
  73081e:	48 89 c2             	mov    rdx,rax
  730821:	be 56 04 00 00       	mov    esi,0x456
  730826:	bf d6 63 00 00       	mov    edi,0x63d6
  73082b:	e8 51 25 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730830:	8b 05 1e 03 46 00    	mov    eax,DWORD PTR [rip+0x46031e]        # b90b54 <r>
  730836:	85 c0                	test   eax,eax
  730838:	75 c6                	jne    730800 <FUNC_IDE2(int*)+0x23222>
  73083a:	eb 01                	jmp    73083d <FUNC_IDE2(int*)+0x2325f>
  73083c:	90                   	nop
;sub_get( 150 ,*_FUNC_IDE2_LONG_P1,byte_element((uint64)_FUNC_IDE2_LONG_P1L,4,byte_element_3883),1);
  73083d:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  730844:	48 8b 95 c8 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf38]
  73084b:	be 04 00 00 00       	mov    esi,0x4
  730850:	48 89 c7             	mov    rdi,rax
  730853:	e8 f3 26 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  730858:	48 89 c2             	mov    rdx,rax
  73085b:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730862:	8b 00                	mov    eax,DWORD PTR [rax]
  730864:	48 98                	cdqe   
  730866:	b9 01 00 00 00       	mov    ecx,0x1
  73086b:	48 89 c6             	mov    rsi,rax
  73086e:	bf 96 00 00 00       	mov    edi,0x96
  730873:	e8 ce 2a 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,1113,"ide_methods.bas");}while(r);
  730878:	8b 05 ca d5 34 00    	mov    eax,DWORD PTR [rip+0x34d5ca]        # a7de48 <qbevent>
  73087e:	85 c0                	test   eax,eax
  730880:	74 25                	je     7308a7 <FUNC_IDE2(int*)+0x232c9>
  730882:	48 8d 05 ca bb 2c 00 	lea    rax,[rip+0x2cbbca]        # 9fc453 <_IO_stdin_used+0x1c453>
  730889:	48 89 c2             	mov    rdx,rax
  73088c:	be 59 04 00 00       	mov    esi,0x459
  730891:	bf d6 63 00 00       	mov    edi,0x63d6
  730896:	e8 e6 24 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73089b:	8b 05 b3 02 46 00    	mov    eax,DWORD PTR [rip+0x4602b3]        # b90b54 <r>
  7308a1:	85 c0                	test   eax,eax
  7308a3:	75 98                	jne    73083d <FUNC_IDE2(int*)+0x2325f>
  7308a5:	eb 01                	jmp    7308a8 <FUNC_IDE2(int*)+0x232ca>
  7308a7:	90                   	nop
;*_FUNC_IDE2_LONG_P1=*_FUNC_IDE2_LONG_P1+ 4 +*_FUNC_IDE2_LONG_P1L+ 4 ;
  7308a8:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7308af:	8b 00                	mov    eax,DWORD PTR [rax]
  7308b1:	8d 50 04             	lea    edx,[rax+0x4]
  7308b4:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  7308bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7308bd:	01 d0                	add    eax,edx
  7308bf:	8d 50 04             	lea    edx,[rax+0x4]
  7308c2:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  7308c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1114,"ide_methods.bas");}while(r);
  7308cb:	8b 05 77 d5 34 00    	mov    eax,DWORD PTR [rip+0x34d577]        # a7de48 <qbevent>
  7308d1:	85 c0                	test   eax,eax
  7308d3:	74 25                	je     7308fa <FUNC_IDE2(int*)+0x2331c>
  7308d5:	48 8d 05 77 bb 2c 00 	lea    rax,[rip+0x2cbb77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7308dc:	48 89 c2             	mov    rdx,rax
  7308df:	be 5a 04 00 00       	mov    esi,0x45a
  7308e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7308e9:	e8 93 24 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7308ee:	8b 05 60 02 46 00    	mov    eax,DWORD PTR [rip+0x460260]        # b90b54 <r>
  7308f4:	85 c0                	test   eax,eax
  7308f6:	75 b0                	jne    7308a8 <FUNC_IDE2(int*)+0x232ca>
;dl_continue_3882:;
  7308f8:	eb 01                	jmp    7308fb <FUNC_IDE2(int*)+0x2331d>
;if(!qbevent)break;evnt(25558,1114,"ide_methods.bas");}while(r);
  7308fa:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_P2+_FUNC_IDE2_STRING_A->len- 1 )>=*_FUNC_IDE2_LONG_P1)))||new_error){
  7308fb:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730902:	8b 10                	mov    edx,DWORD PTR [rax]
  730904:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73090b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  73090e:	01 c2                	add    edx,eax
  730910:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730917:	8b 00                	mov    eax,DWORD PTR [rax]
  730919:	39 c2                	cmp    edx,eax
  73091b:	0f 9f c0             	setg   al
  73091e:	0f b6 c0             	movzx  eax,al
  730921:	f7 d8                	neg    eax
  730923:	89 c2                	mov    edx,eax
  730925:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73092b:	89 d6                	mov    esi,edx
  73092d:	89 c7                	mov    edi,eax
  73092f:	e8 e3 32 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  730934:	85 c0                	test   eax,eax
  730936:	75 0a                	jne    730942 <FUNC_IDE2(int*)+0x23364>
  730938:	8b 05 fe d4 34 00    	mov    eax,DWORD PTR [rip+0x34d4fe]        # a7de3c <new_error>
  73093e:	85 c0                	test   eax,eax
  730940:	74 07                	je     730949 <FUNC_IDE2(int*)+0x2336b>
  730942:	b8 01 00 00 00       	mov    eax,0x1
  730947:	eb 05                	jmp    73094e <FUNC_IDE2(int*)+0x23370>
  730949:	b8 00 00 00 00       	mov    eax,0x0
  73094e:	84 c0                	test   al,al
  730950:	0f 85 2b fe ff ff    	jne    730781 <FUNC_IDE2(int*)+0x231a3>
;dl_exit_3882:;
  730956:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=(*__LONG_IDEBACKUPSIZE* 1000000 )))||new_error){
  730957:	e9 e9 06 00 00       	jmp    731045 <FUNC_IDE2(int*)+0x23a67>
;sub_get( 150 ,*_FUNC_IDE2_LONG_P2,byte_element((uint64)_FUNC_IDE2_LONG_P2L,4,byte_element_3884),1);
  73095c:	48 8b 85 c0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf40]
  730963:	48 8b 95 b8 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf48]
  73096a:	be 04 00 00 00       	mov    esi,0x4
  73096f:	48 89 c7             	mov    rdi,rax
  730972:	e8 d4 25 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  730977:	48 89 c2             	mov    rdx,rax
  73097a:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730981:	8b 00                	mov    eax,DWORD PTR [rax]
  730983:	48 98                	cdqe   
  730985:	b9 01 00 00 00       	mov    ecx,0x1
  73098a:	48 89 c6             	mov    rsi,rax
  73098d:	bf 96 00 00 00       	mov    edi,0x96
  730992:	e8 af 29 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,1120,"ide_methods.bas");}while(r);
  730997:	8b 05 ab d4 34 00    	mov    eax,DWORD PTR [rip+0x34d4ab]        # a7de48 <qbevent>
  73099d:	85 c0                	test   eax,eax
  73099f:	74 25                	je     7309c6 <FUNC_IDE2(int*)+0x233e8>
  7309a1:	48 8d 05 ab ba 2c 00 	lea    rax,[rip+0x2cbaab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7309a8:	48 89 c2             	mov    rdx,rax
  7309ab:	be 60 04 00 00       	mov    esi,0x460
  7309b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7309b5:	e8 c7 23 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7309ba:	8b 05 94 01 46 00    	mov    eax,DWORD PTR [rip+0x460194]        # b90b54 <r>
  7309c0:	85 c0                	test   eax,eax
  7309c2:	75 98                	jne    73095c <FUNC_IDE2(int*)+0x2337e>
  7309c4:	eb 01                	jmp    7309c7 <FUNC_IDE2(int*)+0x233e9>
  7309c6:	90                   	nop
;*_FUNC_IDE2_LONG_P2=*_FUNC_IDE2_LONG_P2+ 4 +*_FUNC_IDE2_LONG_P2L+ 4 ;
  7309c7:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7309ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7309d0:	8d 50 04             	lea    edx,[rax+0x4]
  7309d3:	48 8b 85 c0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf40]
  7309da:	8b 00                	mov    eax,DWORD PTR [rax]
  7309dc:	01 d0                	add    eax,edx
  7309de:	8d 50 04             	lea    edx,[rax+0x4]
  7309e1:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  7309e8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1121,"ide_methods.bas");}while(r);
  7309ea:	8b 05 58 d4 34 00    	mov    eax,DWORD PTR [rip+0x34d458]        # a7de48 <qbevent>
  7309f0:	85 c0                	test   eax,eax
  7309f2:	74 28                	je     730a1c <FUNC_IDE2(int*)+0x2343e>
  7309f4:	48 8d 05 58 ba 2c 00 	lea    rax,[rip+0x2cba58]        # 9fc453 <_IO_stdin_used+0x1c453>
  7309fb:	48 89 c2             	mov    rdx,rax
  7309fe:	be 61 04 00 00       	mov    esi,0x461
  730a03:	bf d6 63 00 00       	mov    edi,0x63d6
  730a08:	e8 74 23 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730a0d:	8b 05 41 01 46 00    	mov    eax,DWORD PTR [rip+0x460141]        # b90b54 <r>
  730a13:	85 c0                	test   eax,eax
  730a15:	75 b0                	jne    7309c7 <FUNC_IDE2(int*)+0x233e9>
;if ((-(*_FUNC_IDE2_LONG_P2>=(*__LONG_IDEBACKUPSIZE* 1000000 )))||new_error){
  730a17:	e9 29 06 00 00       	jmp    731045 <FUNC_IDE2(int*)+0x23a67>
;if(!qbevent)break;evnt(25558,1121,"ide_methods.bas");}while(r);
  730a1c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=(*__LONG_IDEBACKUPSIZE* 1000000 )))||new_error){
  730a1d:	e9 23 06 00 00       	jmp    731045 <FUNC_IDE2(int*)+0x23a67>
;sub_get( 150 ,*_FUNC_IDE2_LONG_P2,byte_element((uint64)_FUNC_IDE2_LONG_P2L,4,byte_element_3885),1);
  730a22:	48 8b 85 c0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf40]
  730a29:	48 8b 95 b0 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf50]
  730a30:	be 04 00 00 00       	mov    esi,0x4
  730a35:	48 89 c7             	mov    rdi,rax
  730a38:	e8 0e 25 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  730a3d:	48 89 c2             	mov    rdx,rax
  730a40:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730a47:	8b 00                	mov    eax,DWORD PTR [rax]
  730a49:	48 98                	cdqe   
  730a4b:	b9 01 00 00 00       	mov    ecx,0x1
  730a50:	48 89 c6             	mov    rsi,rax
  730a53:	bf 96 00 00 00       	mov    edi,0x96
  730a58:	e8 e9 28 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,1127,"ide_methods.bas");}while(r);
  730a5d:	8b 05 e5 d3 34 00    	mov    eax,DWORD PTR [rip+0x34d3e5]        # a7de48 <qbevent>
  730a63:	85 c0                	test   eax,eax
  730a65:	74 25                	je     730a8c <FUNC_IDE2(int*)+0x234ae>
  730a67:	48 8d 05 e5 b9 2c 00 	lea    rax,[rip+0x2cb9e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  730a6e:	48 89 c2             	mov    rdx,rax
  730a71:	be 67 04 00 00       	mov    esi,0x467
  730a76:	bf d6 63 00 00       	mov    edi,0x63d6
  730a7b:	e8 01 23 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730a80:	8b 05 ce 00 46 00    	mov    eax,DWORD PTR [rip+0x4600ce]        # b90b54 <r>
  730a86:	85 c0                	test   eax,eax
  730a88:	75 98                	jne    730a22 <FUNC_IDE2(int*)+0x23444>
  730a8a:	eb 01                	jmp    730a8d <FUNC_IDE2(int*)+0x234af>
  730a8c:	90                   	nop
;*_FUNC_IDE2_LONG_OP2=*_FUNC_IDE2_LONG_P2;
  730a8d:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730a94:	8b 10                	mov    edx,DWORD PTR [rax]
  730a96:	48 8b 85 a8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf58]
  730a9d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1128,"ide_methods.bas");}while(r);
  730a9f:	8b 05 a3 d3 34 00    	mov    eax,DWORD PTR [rip+0x34d3a3]        # a7de48 <qbevent>
  730aa5:	85 c0                	test   eax,eax
  730aa7:	74 25                	je     730ace <FUNC_IDE2(int*)+0x234f0>
  730aa9:	48 8d 05 a3 b9 2c 00 	lea    rax,[rip+0x2cb9a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  730ab0:	48 89 c2             	mov    rdx,rax
  730ab3:	be 68 04 00 00       	mov    esi,0x468
  730ab8:	bf d6 63 00 00       	mov    edi,0x63d6
  730abd:	e8 bf 22 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730ac2:	8b 05 8c 00 46 00    	mov    eax,DWORD PTR [rip+0x46008c]        # b90b54 <r>
  730ac8:	85 c0                	test   eax,eax
  730aca:	75 c1                	jne    730a8d <FUNC_IDE2(int*)+0x234af>
  730acc:	eb 01                	jmp    730acf <FUNC_IDE2(int*)+0x234f1>
  730ace:	90                   	nop
;*_FUNC_IDE2_LONG_P2=*_FUNC_IDE2_LONG_P2+ 4 +*_FUNC_IDE2_LONG_P2L+ 4 ;
  730acf:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730ad6:	8b 00                	mov    eax,DWORD PTR [rax]
  730ad8:	8d 50 04             	lea    edx,[rax+0x4]
  730adb:	48 8b 85 c0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf40]
  730ae2:	8b 00                	mov    eax,DWORD PTR [rax]
  730ae4:	01 d0                	add    eax,edx
  730ae6:	8d 50 04             	lea    edx,[rax+0x4]
  730ae9:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730af0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1129,"ide_methods.bas");}while(r);
  730af2:	8b 05 50 d3 34 00    	mov    eax,DWORD PTR [rip+0x34d350]        # a7de48 <qbevent>
  730af8:	85 c0                	test   eax,eax
  730afa:	74 25                	je     730b21 <FUNC_IDE2(int*)+0x23543>
  730afc:	48 8d 05 50 b9 2c 00 	lea    rax,[rip+0x2cb950]        # 9fc453 <_IO_stdin_used+0x1c453>
  730b03:	48 89 c2             	mov    rdx,rax
  730b06:	be 69 04 00 00       	mov    esi,0x469
  730b0b:	bf d6 63 00 00       	mov    edi,0x63d6
  730b10:	e8 6c 22 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730b15:	8b 05 39 00 46 00    	mov    eax,DWORD PTR [rip+0x460039]        # b90b54 <r>
  730b1b:	85 c0                	test   eax,eax
  730b1d:	75 b0                	jne    730acf <FUNC_IDE2(int*)+0x234f1>
;S_35539:;
  730b1f:	eb 01                	jmp    730b22 <FUNC_IDE2(int*)+0x23544>
;if(!qbevent)break;evnt(25558,1129,"ide_methods.bas");}while(r);
  730b21:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_P2+_FUNC_IDE2_STRING_A->len- 1 )>=*_FUNC_IDE2_LONG_P1)))||new_error){
  730b22:	e9 0f 02 00 00       	jmp    730d36 <FUNC_IDE2(int*)+0x23758>
;if(qbevent){evnt(25558,1131,"ide_methods.bas");if(r)goto S_35539;}
  730b27:	8b 05 1b d3 34 00    	mov    eax,DWORD PTR [rip+0x34d31b]        # a7de48 <qbevent>
  730b2d:	85 c0                	test   eax,eax
  730b2f:	74 25                	je     730b56 <FUNC_IDE2(int*)+0x23578>
  730b31:	48 8d 05 1b b9 2c 00 	lea    rax,[rip+0x2cb91b]        # 9fc453 <_IO_stdin_used+0x1c453>
  730b38:	48 89 c2             	mov    rdx,rax
  730b3b:	be 6b 04 00 00       	mov    esi,0x46b
  730b40:	bf d6 63 00 00       	mov    edi,0x63d6
  730b45:	e8 37 22 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730b4a:	8b 05 04 00 46 00    	mov    eax,DWORD PTR [rip+0x460004]        # b90b54 <r>
  730b50:	85 c0                	test   eax,eax
  730b52:	74 03                	je     730b57 <FUNC_IDE2(int*)+0x23579>
  730b54:	eb cc                	jmp    730b22 <FUNC_IDE2(int*)+0x23544>
;S_35540:;
  730b56:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P1==*__LONG_IDEUNDOBASE))||new_error){
  730b57:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730b5e:	8b 10                	mov    edx,DWORD PTR [rax]
  730b60:	48 8b 05 61 e4 45 00 	mov    rax,QWORD PTR [rip+0x45e461]        # b8efc8 <__LONG_IDEUNDOBASE>
  730b67:	8b 00                	mov    eax,DWORD PTR [rax]
  730b69:	39 c2                	cmp    edx,eax
  730b6b:	74 0a                	je     730b77 <FUNC_IDE2(int*)+0x23599>
  730b6d:	8b 05 c9 d2 34 00    	mov    eax,DWORD PTR [rip+0x34d2c9]        # a7de3c <new_error>
  730b73:	85 c0                	test   eax,eax
  730b75:	74 69                	je     730be0 <FUNC_IDE2(int*)+0x23602>
;if(qbevent){evnt(25558,1132,"ide_methods.bas");if(r)goto S_35540;}
  730b77:	8b 05 cb d2 34 00    	mov    eax,DWORD PTR [rip+0x34d2cb]        # a7de48 <qbevent>
  730b7d:	85 c0                	test   eax,eax
  730b7f:	74 25                	je     730ba6 <FUNC_IDE2(int*)+0x235c8>
  730b81:	48 8d 05 cb b8 2c 00 	lea    rax,[rip+0x2cb8cb]        # 9fc453 <_IO_stdin_used+0x1c453>
  730b88:	48 89 c2             	mov    rdx,rax
  730b8b:	be 6c 04 00 00       	mov    esi,0x46c
  730b90:	bf d6 63 00 00       	mov    edi,0x63d6
  730b95:	e8 e7 21 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730b9a:	8b 05 b4 ff 45 00    	mov    eax,DWORD PTR [rip+0x45ffb4]        # b90b54 <r>
  730ba0:	85 c0                	test   eax,eax
  730ba2:	74 02                	je     730ba6 <FUNC_IDE2(int*)+0x235c8>
  730ba4:	eb b1                	jmp    730b57 <FUNC_IDE2(int*)+0x23579>
;*__LONG_IDEUNDOBASE= -1 ;
  730ba6:	48 8b 05 1b e4 45 00 	mov    rax,QWORD PTR [rip+0x45e41b]        # b8efc8 <__LONG_IDEUNDOBASE>
  730bad:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1132,"ide_methods.bas");}while(r);
  730bb3:	8b 05 8f d2 34 00    	mov    eax,DWORD PTR [rip+0x34d28f]        # a7de48 <qbevent>
  730bb9:	85 c0                	test   eax,eax
  730bbb:	74 26                	je     730be3 <FUNC_IDE2(int*)+0x23605>
  730bbd:	48 8d 05 8f b8 2c 00 	lea    rax,[rip+0x2cb88f]        # 9fc453 <_IO_stdin_used+0x1c453>
  730bc4:	48 89 c2             	mov    rdx,rax
  730bc7:	be 6c 04 00 00       	mov    esi,0x46c
  730bcc:	bf d6 63 00 00       	mov    edi,0x63d6
  730bd1:	e8 ab 21 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730bd6:	8b 05 78 ff 45 00    	mov    eax,DWORD PTR [rip+0x45ff78]        # b90b54 <r>
  730bdc:	85 c0                	test   eax,eax
  730bde:	75 c6                	jne    730ba6 <FUNC_IDE2(int*)+0x235c8>
;S_35543:;
  730be0:	90                   	nop
  730be1:	eb 01                	jmp    730be4 <FUNC_IDE2(int*)+0x23606>
;if(!qbevent)break;evnt(25558,1132,"ide_methods.bas");}while(r);
  730be3:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P1==*_FUNC_IDE2_LONG_PLAST))||new_error){
  730be4:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730beb:	8b 10                	mov    edx,DWORD PTR [rax]
  730bed:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  730bf4:	8b 00                	mov    eax,DWORD PTR [rax]
  730bf6:	39 c2                	cmp    edx,eax
  730bf8:	74 0a                	je     730c04 <FUNC_IDE2(int*)+0x23626>
  730bfa:	8b 05 3c d2 34 00    	mov    eax,DWORD PTR [rip+0x34d23c]        # a7de3c <new_error>
  730c00:	85 c0                	test   eax,eax
  730c02:	74 74                	je     730c78 <FUNC_IDE2(int*)+0x2369a>
;if(qbevent){evnt(25558,1134,"ide_methods.bas");if(r)goto S_35543;}
  730c04:	8b 05 3e d2 34 00    	mov    eax,DWORD PTR [rip+0x34d23e]        # a7de48 <qbevent>
  730c0a:	85 c0                	test   eax,eax
  730c0c:	74 25                	je     730c33 <FUNC_IDE2(int*)+0x23655>
  730c0e:	48 8d 05 3e b8 2c 00 	lea    rax,[rip+0x2cb83e]        # 9fc453 <_IO_stdin_used+0x1c453>
  730c15:	48 89 c2             	mov    rdx,rax
  730c18:	be 6e 04 00 00       	mov    esi,0x46e
  730c1d:	bf d6 63 00 00       	mov    edi,0x63d6
  730c22:	e8 5a 21 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730c27:	8b 05 27 ff 45 00    	mov    eax,DWORD PTR [rip+0x45ff27]        # b90b54 <r>
  730c2d:	85 c0                	test   eax,eax
  730c2f:	74 02                	je     730c33 <FUNC_IDE2(int*)+0x23655>
  730c31:	eb b1                	jmp    730be4 <FUNC_IDE2(int*)+0x23606>
;*_FUNC_IDE2_LONG_P1= 13 ;
  730c33:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730c3a:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(25558,1135,"ide_methods.bas");}while(r);
  730c40:	8b 05 02 d2 34 00    	mov    eax,DWORD PTR [rip+0x34d202]        # a7de48 <qbevent>
  730c46:	85 c0                	test   eax,eax
  730c48:	74 28                	je     730c72 <FUNC_IDE2(int*)+0x23694>
  730c4a:	48 8d 05 02 b8 2c 00 	lea    rax,[rip+0x2cb802]        # 9fc453 <_IO_stdin_used+0x1c453>
  730c51:	48 89 c2             	mov    rdx,rax
  730c54:	be 6f 04 00 00       	mov    esi,0x46f
  730c59:	bf d6 63 00 00       	mov    edi,0x63d6
  730c5e:	e8 1e 21 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730c63:	8b 05 eb fe 45 00    	mov    eax,DWORD PTR [rip+0x45feeb]        # b90b54 <r>
  730c69:	85 c0                	test   eax,eax
  730c6b:	75 c6                	jne    730c33 <FUNC_IDE2(int*)+0x23655>
;goto dl_exit_3887;
  730c6d:	e9 20 01 00 00       	jmp    730d92 <FUNC_IDE2(int*)+0x237b4>
;if(!qbevent)break;evnt(25558,1135,"ide_methods.bas");}while(r);
  730c72:	90                   	nop
;goto dl_exit_3887;
  730c73:	e9 1a 01 00 00       	jmp    730d92 <FUNC_IDE2(int*)+0x237b4>
;sub_get( 150 ,*_FUNC_IDE2_LONG_P1,byte_element((uint64)_FUNC_IDE2_LONG_P1L,4,byte_element_3888),1);
  730c78:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  730c7f:	48 8b 95 a0 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf60]
  730c86:	be 04 00 00 00       	mov    esi,0x4
  730c8b:	48 89 c7             	mov    rdi,rax
  730c8e:	e8 b8 22 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  730c93:	48 89 c2             	mov    rdx,rax
  730c96:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730c9d:	8b 00                	mov    eax,DWORD PTR [rax]
  730c9f:	48 98                	cdqe   
  730ca1:	b9 01 00 00 00       	mov    ecx,0x1
  730ca6:	48 89 c6             	mov    rsi,rax
  730ca9:	bf 96 00 00 00       	mov    edi,0x96
  730cae:	e8 93 26 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,1138,"ide_methods.bas");}while(r);
  730cb3:	8b 05 8f d1 34 00    	mov    eax,DWORD PTR [rip+0x34d18f]        # a7de48 <qbevent>
  730cb9:	85 c0                	test   eax,eax
  730cbb:	74 25                	je     730ce2 <FUNC_IDE2(int*)+0x23704>
  730cbd:	48 8d 05 8f b7 2c 00 	lea    rax,[rip+0x2cb78f]        # 9fc453 <_IO_stdin_used+0x1c453>
  730cc4:	48 89 c2             	mov    rdx,rax
  730cc7:	be 72 04 00 00       	mov    esi,0x472
  730ccc:	bf d6 63 00 00       	mov    edi,0x63d6
  730cd1:	e8 ab 20 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730cd6:	8b 05 78 fe 45 00    	mov    eax,DWORD PTR [rip+0x45fe78]        # b90b54 <r>
  730cdc:	85 c0                	test   eax,eax
  730cde:	75 98                	jne    730c78 <FUNC_IDE2(int*)+0x2369a>
  730ce0:	eb 01                	jmp    730ce3 <FUNC_IDE2(int*)+0x23705>
  730ce2:	90                   	nop
;*_FUNC_IDE2_LONG_P1=*_FUNC_IDE2_LONG_P1+ 4 +*_FUNC_IDE2_LONG_P1L+ 4 ;
  730ce3:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730cea:	8b 00                	mov    eax,DWORD PTR [rax]
  730cec:	8d 50 04             	lea    edx,[rax+0x4]
  730cef:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  730cf6:	8b 00                	mov    eax,DWORD PTR [rax]
  730cf8:	01 d0                	add    eax,edx
  730cfa:	8d 50 04             	lea    edx,[rax+0x4]
  730cfd:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730d04:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1139,"ide_methods.bas");}while(r);
  730d06:	8b 05 3c d1 34 00    	mov    eax,DWORD PTR [rip+0x34d13c]        # a7de48 <qbevent>
  730d0c:	85 c0                	test   eax,eax
  730d0e:	74 25                	je     730d35 <FUNC_IDE2(int*)+0x23757>
  730d10:	48 8d 05 3c b7 2c 00 	lea    rax,[rip+0x2cb73c]        # 9fc453 <_IO_stdin_used+0x1c453>
  730d17:	48 89 c2             	mov    rdx,rax
  730d1a:	be 73 04 00 00       	mov    esi,0x473
  730d1f:	bf d6 63 00 00       	mov    edi,0x63d6
  730d24:	e8 58 20 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730d29:	8b 05 25 fe 45 00    	mov    eax,DWORD PTR [rip+0x45fe25]        # b90b54 <r>
  730d2f:	85 c0                	test   eax,eax
  730d31:	75 b0                	jne    730ce3 <FUNC_IDE2(int*)+0x23705>
;dl_continue_3887:;
  730d33:	eb 01                	jmp    730d36 <FUNC_IDE2(int*)+0x23758>
;if(!qbevent)break;evnt(25558,1139,"ide_methods.bas");}while(r);
  730d35:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_P2+_FUNC_IDE2_STRING_A->len- 1 )>=*_FUNC_IDE2_LONG_P1)))||new_error){
  730d36:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730d3d:	8b 10                	mov    edx,DWORD PTR [rax]
  730d3f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  730d46:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  730d49:	01 c2                	add    edx,eax
  730d4b:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730d52:	8b 00                	mov    eax,DWORD PTR [rax]
  730d54:	39 c2                	cmp    edx,eax
  730d56:	0f 9f c0             	setg   al
  730d59:	0f b6 c0             	movzx  eax,al
  730d5c:	f7 d8                	neg    eax
  730d5e:	89 c2                	mov    edx,eax
  730d60:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  730d66:	89 d6                	mov    esi,edx
  730d68:	89 c7                	mov    edi,eax
  730d6a:	e8 a8 2e 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  730d6f:	85 c0                	test   eax,eax
  730d71:	75 0a                	jne    730d7d <FUNC_IDE2(int*)+0x2379f>
  730d73:	8b 05 c3 d0 34 00    	mov    eax,DWORD PTR [rip+0x34d0c3]        # a7de3c <new_error>
  730d79:	85 c0                	test   eax,eax
  730d7b:	74 07                	je     730d84 <FUNC_IDE2(int*)+0x237a6>
  730d7d:	b8 01 00 00 00       	mov    eax,0x1
  730d82:	eb 05                	jmp    730d89 <FUNC_IDE2(int*)+0x237ab>
  730d84:	b8 00 00 00 00       	mov    eax,0x0
  730d89:	84 c0                	test   al,al
  730d8b:	0f 85 96 fd ff ff    	jne    730b27 <FUNC_IDE2(int*)+0x23549>
;dl_exit_3887:;
  730d91:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P2>=(*__LONG_IDEBACKUPSIZE* 1000000 )))||new_error){
  730d92:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730d99:	8b 10                	mov    edx,DWORD PTR [rax]
  730d9b:	48 8b 05 06 e5 45 00 	mov    rax,QWORD PTR [rip+0x45e506]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  730da2:	8b 00                	mov    eax,DWORD PTR [rax]
  730da4:	69 c0 40 42 0f 00    	imul   eax,eax,0xf4240
  730daa:	39 c2                	cmp    edx,eax
  730dac:	7d 0e                	jge    730dbc <FUNC_IDE2(int*)+0x237de>
  730dae:	8b 05 88 d0 34 00    	mov    eax,DWORD PTR [rip+0x34d088]        # a7de3c <new_error>
  730db4:	85 c0                	test   eax,eax
  730db6:	0f 84 88 02 00 00    	je     731044 <FUNC_IDE2(int*)+0x23a66>
;if(qbevent){evnt(25558,1143,"ide_methods.bas");if(r)goto S_35551;}
  730dbc:	8b 05 86 d0 34 00    	mov    eax,DWORD PTR [rip+0x34d086]        # a7de48 <qbevent>
  730dc2:	85 c0                	test   eax,eax
  730dc4:	74 25                	je     730deb <FUNC_IDE2(int*)+0x2380d>
  730dc6:	48 8d 05 86 b6 2c 00 	lea    rax,[rip+0x2cb686]        # 9fc453 <_IO_stdin_used+0x1c453>
  730dcd:	48 89 c2             	mov    rdx,rax
  730dd0:	be 77 04 00 00       	mov    esi,0x477
  730dd5:	bf d6 63 00 00       	mov    edi,0x63d6
  730dda:	e8 a2 1f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730ddf:	8b 05 6f fd 45 00    	mov    eax,DWORD PTR [rip+0x45fd6f]        # b90b54 <r>
  730de5:	85 c0                	test   eax,eax
  730de7:	74 02                	je     730deb <FUNC_IDE2(int*)+0x2380d>
  730de9:	eb a7                	jmp    730d92 <FUNC_IDE2(int*)+0x237b4>
;*_FUNC_IDE2_LONG_PLAST=*_FUNC_IDE2_LONG_OP2;
  730deb:	48 8b 85 a8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf58]
  730df2:	8b 10                	mov    edx,DWORD PTR [rax]
  730df4:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  730dfb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1146,"ide_methods.bas");}while(r);
  730dfd:	8b 05 45 d0 34 00    	mov    eax,DWORD PTR [rip+0x34d045]        # a7de48 <qbevent>
  730e03:	85 c0                	test   eax,eax
  730e05:	74 25                	je     730e2c <FUNC_IDE2(int*)+0x2384e>
  730e07:	48 8d 05 45 b6 2c 00 	lea    rax,[rip+0x2cb645]        # 9fc453 <_IO_stdin_used+0x1c453>
  730e0e:	48 89 c2             	mov    rdx,rax
  730e11:	be 7a 04 00 00       	mov    esi,0x47a
  730e16:	bf d6 63 00 00       	mov    edi,0x63d6
  730e1b:	e8 61 1f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730e20:	8b 05 2e fd 45 00    	mov    eax,DWORD PTR [rip+0x45fd2e]        # b90b54 <r>
  730e26:	85 c0                	test   eax,eax
  730e28:	75 c1                	jne    730deb <FUNC_IDE2(int*)+0x2380d>
  730e2a:	eb 01                	jmp    730e2d <FUNC_IDE2(int*)+0x2384f>
  730e2c:	90                   	nop
;*_FUNC_IDE2_LONG_P2= 13 ;
  730e2d:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730e34:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
;if(!qbevent)break;evnt(25558,1147,"ide_methods.bas");}while(r);
  730e3a:	8b 05 08 d0 34 00    	mov    eax,DWORD PTR [rip+0x34d008]        # a7de48 <qbevent>
  730e40:	85 c0                	test   eax,eax
  730e42:	74 25                	je     730e69 <FUNC_IDE2(int*)+0x2388b>
  730e44:	48 8d 05 08 b6 2c 00 	lea    rax,[rip+0x2cb608]        # 9fc453 <_IO_stdin_used+0x1c453>
  730e4b:	48 89 c2             	mov    rdx,rax
  730e4e:	be 7b 04 00 00       	mov    esi,0x47b
  730e53:	bf d6 63 00 00       	mov    edi,0x63d6
  730e58:	e8 24 1f ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730e5d:	8b 05 f1 fc 45 00    	mov    eax,DWORD PTR [rip+0x45fcf1]        # b90b54 <r>
  730e63:	85 c0                	test   eax,eax
  730e65:	75 c6                	jne    730e2d <FUNC_IDE2(int*)+0x2384f>
;S_35554:;
  730e67:	eb 01                	jmp    730e6a <FUNC_IDE2(int*)+0x2388c>
;if(!qbevent)break;evnt(25558,1147,"ide_methods.bas");}while(r);
  730e69:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_P2+_FUNC_IDE2_STRING_A->len- 1 )>=*_FUNC_IDE2_LONG_P1)))||new_error){
  730e6a:	e9 7a 01 00 00       	jmp    730fe9 <FUNC_IDE2(int*)+0x23a0b>
;if(qbevent){evnt(25558,1149,"ide_methods.bas");if(r)goto S_35554;}
  730e6f:	8b 05 d3 cf 34 00    	mov    eax,DWORD PTR [rip+0x34cfd3]        # a7de48 <qbevent>
  730e75:	85 c0                	test   eax,eax
  730e77:	74 25                	je     730e9e <FUNC_IDE2(int*)+0x238c0>
  730e79:	48 8d 05 d3 b5 2c 00 	lea    rax,[rip+0x2cb5d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  730e80:	48 89 c2             	mov    rdx,rax
  730e83:	be 7d 04 00 00       	mov    esi,0x47d
  730e88:	bf d6 63 00 00       	mov    edi,0x63d6
  730e8d:	e8 ef 1e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730e92:	8b 05 bc fc 45 00    	mov    eax,DWORD PTR [rip+0x45fcbc]        # b90b54 <r>
  730e98:	85 c0                	test   eax,eax
  730e9a:	74 03                	je     730e9f <FUNC_IDE2(int*)+0x238c1>
  730e9c:	eb cc                	jmp    730e6a <FUNC_IDE2(int*)+0x2388c>
;S_35555:;
  730e9e:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_P1==*__LONG_IDEUNDOBASE))||new_error){
  730e9f:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730ea6:	8b 10                	mov    edx,DWORD PTR [rax]
  730ea8:	48 8b 05 19 e1 45 00 	mov    rax,QWORD PTR [rip+0x45e119]        # b8efc8 <__LONG_IDEUNDOBASE>
  730eaf:	8b 00                	mov    eax,DWORD PTR [rax]
  730eb1:	39 c2                	cmp    edx,eax
  730eb3:	74 0a                	je     730ebf <FUNC_IDE2(int*)+0x238e1>
  730eb5:	8b 05 81 cf 34 00    	mov    eax,DWORD PTR [rip+0x34cf81]        # a7de3c <new_error>
  730ebb:	85 c0                	test   eax,eax
  730ebd:	74 6c                	je     730f2b <FUNC_IDE2(int*)+0x2394d>
;if(qbevent){evnt(25558,1150,"ide_methods.bas");if(r)goto S_35555;}
  730ebf:	8b 05 83 cf 34 00    	mov    eax,DWORD PTR [rip+0x34cf83]        # a7de48 <qbevent>
  730ec5:	85 c0                	test   eax,eax
  730ec7:	74 25                	je     730eee <FUNC_IDE2(int*)+0x23910>
  730ec9:	48 8d 05 83 b5 2c 00 	lea    rax,[rip+0x2cb583]        # 9fc453 <_IO_stdin_used+0x1c453>
  730ed0:	48 89 c2             	mov    rdx,rax
  730ed3:	be 7e 04 00 00       	mov    esi,0x47e
  730ed8:	bf d6 63 00 00       	mov    edi,0x63d6
  730edd:	e8 9f 1e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730ee2:	8b 05 6c fc 45 00    	mov    eax,DWORD PTR [rip+0x45fc6c]        # b90b54 <r>
  730ee8:	85 c0                	test   eax,eax
  730eea:	74 02                	je     730eee <FUNC_IDE2(int*)+0x23910>
  730eec:	eb b1                	jmp    730e9f <FUNC_IDE2(int*)+0x238c1>
;*__LONG_IDEUNDOBASE= -1 ;
  730eee:	48 8b 05 d3 e0 45 00 	mov    rax,QWORD PTR [rip+0x45e0d3]        # b8efc8 <__LONG_IDEUNDOBASE>
  730ef5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,1150,"ide_methods.bas");}while(r);
  730efb:	8b 05 47 cf 34 00    	mov    eax,DWORD PTR [rip+0x34cf47]        # a7de48 <qbevent>
  730f01:	85 c0                	test   eax,eax
  730f03:	74 25                	je     730f2a <FUNC_IDE2(int*)+0x2394c>
  730f05:	48 8d 05 47 b5 2c 00 	lea    rax,[rip+0x2cb547]        # 9fc453 <_IO_stdin_used+0x1c453>
  730f0c:	48 89 c2             	mov    rdx,rax
  730f0f:	be 7e 04 00 00       	mov    esi,0x47e
  730f14:	bf d6 63 00 00       	mov    edi,0x63d6
  730f19:	e8 63 1e ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730f1e:	8b 05 30 fc 45 00    	mov    eax,DWORD PTR [rip+0x45fc30]        # b90b54 <r>
  730f24:	85 c0                	test   eax,eax
  730f26:	75 c6                	jne    730eee <FUNC_IDE2(int*)+0x23910>
  730f28:	eb 01                	jmp    730f2b <FUNC_IDE2(int*)+0x2394d>
  730f2a:	90                   	nop
;sub_get( 150 ,*_FUNC_IDE2_LONG_P1,byte_element((uint64)_FUNC_IDE2_LONG_P1L,4,byte_element_3891),1);
  730f2b:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  730f32:	48 8b 95 98 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf68]
  730f39:	be 04 00 00 00       	mov    esi,0x4
  730f3e:	48 89 c7             	mov    rdi,rax
  730f41:	e8 05 20 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  730f46:	48 89 c2             	mov    rdx,rax
  730f49:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730f50:	8b 00                	mov    eax,DWORD PTR [rax]
  730f52:	48 98                	cdqe   
  730f54:	b9 01 00 00 00       	mov    ecx,0x1
  730f59:	48 89 c6             	mov    rsi,rax
  730f5c:	bf 96 00 00 00       	mov    edi,0x96
  730f61:	e8 e0 23 1d 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(25558,1153,"ide_methods.bas");}while(r);
  730f66:	8b 05 dc ce 34 00    	mov    eax,DWORD PTR [rip+0x34cedc]        # a7de48 <qbevent>
  730f6c:	85 c0                	test   eax,eax
  730f6e:	74 25                	je     730f95 <FUNC_IDE2(int*)+0x239b7>
  730f70:	48 8d 05 dc b4 2c 00 	lea    rax,[rip+0x2cb4dc]        # 9fc453 <_IO_stdin_used+0x1c453>
  730f77:	48 89 c2             	mov    rdx,rax
  730f7a:	be 81 04 00 00       	mov    esi,0x481
  730f7f:	bf d6 63 00 00       	mov    edi,0x63d6
  730f84:	e8 f8 1d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730f89:	8b 05 c5 fb 45 00    	mov    eax,DWORD PTR [rip+0x45fbc5]        # b90b54 <r>
  730f8f:	85 c0                	test   eax,eax
  730f91:	75 98                	jne    730f2b <FUNC_IDE2(int*)+0x2394d>
  730f93:	eb 01                	jmp    730f96 <FUNC_IDE2(int*)+0x239b8>
  730f95:	90                   	nop
;*_FUNC_IDE2_LONG_P1=*_FUNC_IDE2_LONG_P1+ 4 +*_FUNC_IDE2_LONG_P1L+ 4 ;
  730f96:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730f9d:	8b 00                	mov    eax,DWORD PTR [rax]
  730f9f:	8d 50 04             	lea    edx,[rax+0x4]
  730fa2:	48 8b 85 d0 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf30]
  730fa9:	8b 00                	mov    eax,DWORD PTR [rax]
  730fab:	01 d0                	add    eax,edx
  730fad:	8d 50 04             	lea    edx,[rax+0x4]
  730fb0:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  730fb7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1154,"ide_methods.bas");}while(r);
  730fb9:	8b 05 89 ce 34 00    	mov    eax,DWORD PTR [rip+0x34ce89]        # a7de48 <qbevent>
  730fbf:	85 c0                	test   eax,eax
  730fc1:	74 25                	je     730fe8 <FUNC_IDE2(int*)+0x23a0a>
  730fc3:	48 8d 05 89 b4 2c 00 	lea    rax,[rip+0x2cb489]        # 9fc453 <_IO_stdin_used+0x1c453>
  730fca:	48 89 c2             	mov    rdx,rax
  730fcd:	be 82 04 00 00       	mov    esi,0x482
  730fd2:	bf d6 63 00 00       	mov    edi,0x63d6
  730fd7:	e8 a5 1d ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  730fdc:	8b 05 72 fb 45 00    	mov    eax,DWORD PTR [rip+0x45fb72]        # b90b54 <r>
  730fe2:	85 c0                	test   eax,eax
  730fe4:	75 b0                	jne    730f96 <FUNC_IDE2(int*)+0x239b8>
;dl_continue_3890:;
  730fe6:	eb 01                	jmp    730fe9 <FUNC_IDE2(int*)+0x23a0b>
;if(!qbevent)break;evnt(25558,1154,"ide_methods.bas");}while(r);
  730fe8:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,-((*_FUNC_IDE2_LONG_P2+_FUNC_IDE2_STRING_A->len- 1 )>=*_FUNC_IDE2_LONG_P1)))||new_error){
  730fe9:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  730ff0:	8b 10                	mov    edx,DWORD PTR [rax]
  730ff2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  730ff9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  730ffc:	01 c2                	add    edx,eax
  730ffe:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  731005:	8b 00                	mov    eax,DWORD PTR [rax]
  731007:	39 c2                	cmp    edx,eax
  731009:	0f 9f c0             	setg   al
  73100c:	0f b6 c0             	movzx  eax,al
  73100f:	f7 d8                	neg    eax
  731011:	89 c2                	mov    edx,eax
  731013:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  731019:	89 d6                	mov    esi,edx
  73101b:	89 c7                	mov    edi,eax
  73101d:	e8 f5 2b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  731022:	85 c0                	test   eax,eax
  731024:	75 0a                	jne    731030 <FUNC_IDE2(int*)+0x23a52>
  731026:	8b 05 10 ce 34 00    	mov    eax,DWORD PTR [rip+0x34ce10]        # a7de3c <new_error>
  73102c:	85 c0                	test   eax,eax
  73102e:	74 07                	je     731037 <FUNC_IDE2(int*)+0x23a59>
  731030:	b8 01 00 00 00       	mov    eax,0x1
  731035:	eb 05                	jmp    73103c <FUNC_IDE2(int*)+0x23a5e>
  731037:	b8 00 00 00 00       	mov    eax,0x0
  73103c:	84 c0                	test   al,al
  73103e:	0f 85 2b fe ff ff    	jne    730e6f <FUNC_IDE2(int*)+0x23891>
;dl_exit_3890:;
  731044:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_H,qbs_add(qbs_add(l2string(*_FUNC_IDE2_LONG_P1),l2string(*_FUNC_IDE2_LONG_P2)),l2string(*_FUNC_IDE2_LONG_PLAST)));
  731045:	48 8b 85 08 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf8]
  73104c:	8b 00                	mov    eax,DWORD PTR [rax]
  73104e:	89 c7                	mov    edi,eax
  731050:	e8 e9 50 1b 00       	call   8e613e <l2string(int)>
  731055:	48 89 c3             	mov    rbx,rax
  731058:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  73105f:	8b 00                	mov    eax,DWORD PTR [rax]
  731061:	89 c7                	mov    edi,eax
  731063:	e8 d6 50 1b 00       	call   8e613e <l2string(int)>
  731068:	49 89 c4             	mov    r12,rax
  73106b:	48 8b 85 18 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce8]
  731072:	8b 00                	mov    eax,DWORD PTR [rax]
  731074:	89 c7                	mov    edi,eax
  731076:	e8 c3 50 1b 00       	call   8e613e <l2string(int)>
  73107b:	4c 89 e6             	mov    rsi,r12
  73107e:	48 89 c7             	mov    rdi,rax
  731081:	e8 61 48 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  731086:	48 89 de             	mov    rsi,rbx
  731089:	48 89 c7             	mov    rdi,rax
  73108c:	e8 56 48 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  731091:	48 89 c2             	mov    rdx,rax
  731094:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  73109b:	48 89 d6             	mov    rsi,rdx
  73109e:	48 89 c7             	mov    rdi,rax
  7310a1:	e8 11 3f 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7310a6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7310ac:	be 00 00 00 00       	mov    esi,0x0
  7310b1:	89 c7                	mov    edi,eax
  7310b3:	e8 5f 2b 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1162,"ide_methods.bas");}while(r);
  7310b8:	8b 05 8a cd 34 00    	mov    eax,DWORD PTR [rip+0x34cd8a]        # a7de48 <qbevent>
  7310be:	85 c0                	test   eax,eax
  7310c0:	74 29                	je     7310eb <FUNC_IDE2(int*)+0x23b0d>
  7310c2:	48 8d 05 8a b3 2c 00 	lea    rax,[rip+0x2cb38a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7310c9:	48 89 c2             	mov    rdx,rax
  7310cc:	be 8a 04 00 00       	mov    esi,0x48a
  7310d1:	bf d6 63 00 00       	mov    edi,0x63d6
  7310d6:	e8 a6 1c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7310db:	8b 05 73 fa 45 00    	mov    eax,DWORD PTR [rip+0x45fa73]        # b90b54 <r>
  7310e1:	85 c0                	test   eax,eax
  7310e3:	0f 85 5c ff ff ff    	jne    731045 <FUNC_IDE2(int*)+0x23a67>
  7310e9:	eb 01                	jmp    7310ec <FUNC_IDE2(int*)+0x23b0e>
  7310eb:	90                   	nop
;sub_put2( 150 , 1 ,byte_element((uint64)_FUNC_IDE2_STRING_H->chr,_FUNC_IDE2_STRING_H->len,byte_element_3892),1);
  7310ec:	48 8b 85 20 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xce0]
  7310f3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7310f6:	48 8b 95 20 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xce0]
  7310fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  731100:	48 89 d1             	mov    rcx,rdx
  731103:	48 8b 95 90 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf70]
  73110a:	89 c6                	mov    esi,eax
  73110c:	48 89 cf             	mov    rdi,rcx
  73110f:	e8 37 1e 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  731114:	b9 01 00 00 00       	mov    ecx,0x1
  731119:	48 89 c2             	mov    rdx,rax
  73111c:	be 01 00 00 00       	mov    esi,0x1
  731121:	bf 96 00 00 00       	mov    edi,0x96
  731126:	e8 c1 30 1d 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  73112b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  731131:	be 00 00 00 00       	mov    esi,0x0
  731136:	89 c7                	mov    edi,eax
  731138:	e8 da 2a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1163,"ide_methods.bas");}while(r);
  73113d:	8b 05 05 cd 34 00    	mov    eax,DWORD PTR [rip+0x34cd05]        # a7de48 <qbevent>
  731143:	85 c0                	test   eax,eax
  731145:	74 25                	je     73116c <FUNC_IDE2(int*)+0x23b8e>
  731147:	48 8d 05 05 b3 2c 00 	lea    rax,[rip+0x2cb305]        # 9fc453 <_IO_stdin_used+0x1c453>
  73114e:	48 89 c2             	mov    rdx,rax
  731151:	be 8b 04 00 00       	mov    esi,0x48b
  731156:	bf d6 63 00 00       	mov    edi,0x63d6
  73115b:	e8 21 1c ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731160:	8b 05 ee f9 45 00    	mov    eax,DWORD PTR [rip+0x45f9ee]        # b90b54 <r>
  731166:	85 c0                	test   eax,eax
  731168:	75 82                	jne    7310ec <FUNC_IDE2(int*)+0x23b0e>
  73116a:	eb 01                	jmp    73116d <FUNC_IDE2(int*)+0x23b8f>
  73116c:	90                   	nop
;sub_put2( 150 ,*_FUNC_IDE2_LONG_P2,byte_element((uint64)_FUNC_IDE2_STRING_A->chr,_FUNC_IDE2_STRING_A->len,byte_element_3893),1);
  73116d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  731174:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  731177:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73117e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  731181:	48 89 d1             	mov    rcx,rdx
  731184:	48 8b 95 88 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf78]
  73118b:	89 c6                	mov    esi,eax
  73118d:	48 89 cf             	mov    rdi,rcx
  731190:	e8 b6 1d 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  731195:	48 89 c2             	mov    rdx,rax
  731198:	48 8b 85 10 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcf0]
  73119f:	8b 00                	mov    eax,DWORD PTR [rax]
  7311a1:	48 98                	cdqe   
  7311a3:	b9 01 00 00 00       	mov    ecx,0x1
  7311a8:	48 89 c6             	mov    rsi,rax
  7311ab:	bf 96 00 00 00       	mov    edi,0x96
  7311b0:	e8 37 30 1d 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7311b5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7311bb:	be 00 00 00 00       	mov    esi,0x0
  7311c0:	89 c7                	mov    edi,eax
  7311c2:	e8 50 2a 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1166,"ide_methods.bas");}while(r);
  7311c7:	8b 05 7b cc 34 00    	mov    eax,DWORD PTR [rip+0x34cc7b]        # a7de48 <qbevent>
  7311cd:	85 c0                	test   eax,eax
  7311cf:	74 29                	je     7311fa <FUNC_IDE2(int*)+0x23c1c>
  7311d1:	48 8d 05 7b b2 2c 00 	lea    rax,[rip+0x2cb27b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7311d8:	48 89 c2             	mov    rdx,rax
  7311db:	be 8e 04 00 00       	mov    esi,0x48e
  7311e0:	bf d6 63 00 00       	mov    edi,0x63d6
  7311e5:	e8 97 1b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7311ea:	8b 05 64 f9 45 00    	mov    eax,DWORD PTR [rip+0x45f964]        # b90b54 <r>
  7311f0:	85 c0                	test   eax,eax
  7311f2:	0f 85 75 ff ff ff    	jne    73116d <FUNC_IDE2(int*)+0x23b8f>
  7311f8:	eb 01                	jmp    7311fb <FUNC_IDE2(int*)+0x23c1d>
  7311fa:	90                   	nop
;sub_close( 150 ,1);
  7311fb:	be 01 00 00 00       	mov    esi,0x1
  731200:	bf 96 00 00 00       	mov    edi,0x96
  731205:	e8 bb e3 1c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,1168,"ide_methods.bas");}while(r);
  73120a:	8b 05 38 cc 34 00    	mov    eax,DWORD PTR [rip+0x34cc38]        # a7de48 <qbevent>
  731210:	85 c0                	test   eax,eax
  731212:	74 25                	je     731239 <FUNC_IDE2(int*)+0x23c5b>
  731214:	48 8d 05 38 b2 2c 00 	lea    rax,[rip+0x2cb238]        # 9fc453 <_IO_stdin_used+0x1c453>
  73121b:	48 89 c2             	mov    rdx,rax
  73121e:	be 90 04 00 00       	mov    esi,0x490
  731223:	bf d6 63 00 00       	mov    edi,0x63d6
  731228:	e8 54 1b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73122d:	8b 05 21 f9 45 00    	mov    eax,DWORD PTR [rip+0x45f921]        # b90b54 <r>
  731233:	85 c0                	test   eax,eax
  731235:	75 c4                	jne    7311fb <FUNC_IDE2(int*)+0x23c1d>
  731237:	eb 01                	jmp    73123a <FUNC_IDE2(int*)+0x23c5c>
  731239:	90                   	nop
;*__LONG_IDEUNDOPOS=*_FUNC_IDE2_LONG_P2;
  73123a:	48 8b 05 7f dd 45 00 	mov    rax,QWORD PTR [rip+0x45dd7f]        # b8efc0 <__LONG_IDEUNDOPOS>
  731241:	48 8b 95 10 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xcf0]
  731248:	8b 12                	mov    edx,DWORD PTR [rdx]
  73124a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1170,"ide_methods.bas");}while(r);
  73124c:	8b 05 f6 cb 34 00    	mov    eax,DWORD PTR [rip+0x34cbf6]        # a7de48 <qbevent>
  731252:	85 c0                	test   eax,eax
  731254:	74 25                	je     73127b <FUNC_IDE2(int*)+0x23c9d>
  731256:	48 8d 05 f6 b1 2c 00 	lea    rax,[rip+0x2cb1f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73125d:	48 89 c2             	mov    rdx,rax
  731260:	be 92 04 00 00       	mov    esi,0x492
  731265:	bf d6 63 00 00       	mov    edi,0x63d6
  73126a:	e8 12 1b ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73126f:	8b 05 df f8 45 00    	mov    eax,DWORD PTR [rip+0x45f8df]        # b90b54 <r>
  731275:	85 c0                	test   eax,eax
  731277:	75 c1                	jne    73123a <FUNC_IDE2(int*)+0x23c5c>
;S_35569:;
  731279:	eb 01                	jmp    73127c <FUNC_IDE2(int*)+0x23c9e>
;if(!qbevent)break;evnt(25558,1170,"ide_methods.bas");}while(r);
  73127b:	90                   	nop
;if ((-(*__LONG_IDEUNDOBASE== 0 ))||new_error){
  73127c:	48 8b 05 45 dd 45 00 	mov    rax,QWORD PTR [rip+0x45dd45]        # b8efc8 <__LONG_IDEUNDOBASE>
  731283:	8b 00                	mov    eax,DWORD PTR [rax]
  731285:	85 c0                	test   eax,eax
  731287:	74 0a                	je     731293 <FUNC_IDE2(int*)+0x23cb5>
  731289:	8b 05 ad cb 34 00    	mov    eax,DWORD PTR [rip+0x34cbad]        # a7de3c <new_error>
  73128f:	85 c0                	test   eax,eax
  731291:	74 6e                	je     731301 <FUNC_IDE2(int*)+0x23d23>
;if(qbevent){evnt(25558,1171,"ide_methods.bas");if(r)goto S_35569;}
  731293:	8b 05 af cb 34 00    	mov    eax,DWORD PTR [rip+0x34cbaf]        # a7de48 <qbevent>
  731299:	85 c0                	test   eax,eax
  73129b:	74 25                	je     7312c2 <FUNC_IDE2(int*)+0x23ce4>
  73129d:	48 8d 05 af b1 2c 00 	lea    rax,[rip+0x2cb1af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7312a4:	48 89 c2             	mov    rdx,rax
  7312a7:	be 93 04 00 00       	mov    esi,0x493
  7312ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7312b1:	e8 cb 1a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7312b6:	8b 05 98 f8 45 00    	mov    eax,DWORD PTR [rip+0x45f898]        # b90b54 <r>
  7312bc:	85 c0                	test   eax,eax
  7312be:	74 02                	je     7312c2 <FUNC_IDE2(int*)+0x23ce4>
  7312c0:	eb ba                	jmp    73127c <FUNC_IDE2(int*)+0x23c9e>
;*__LONG_IDEUNDOBASE=*__LONG_IDEUNDOPOS;
  7312c2:	48 8b 15 f7 dc 45 00 	mov    rdx,QWORD PTR [rip+0x45dcf7]        # b8efc0 <__LONG_IDEUNDOPOS>
  7312c9:	48 8b 05 f8 dc 45 00 	mov    rax,QWORD PTR [rip+0x45dcf8]        # b8efc8 <__LONG_IDEUNDOBASE>
  7312d0:	8b 12                	mov    edx,DWORD PTR [rdx]
  7312d2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,1171,"ide_methods.bas");}while(r);
  7312d4:	8b 05 6e cb 34 00    	mov    eax,DWORD PTR [rip+0x34cb6e]        # a7de48 <qbevent>
  7312da:	85 c0                	test   eax,eax
  7312dc:	74 26                	je     731304 <FUNC_IDE2(int*)+0x23d26>
  7312de:	48 8d 05 6e b1 2c 00 	lea    rax,[rip+0x2cb16e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7312e5:	48 89 c2             	mov    rdx,rax
  7312e8:	be 93 04 00 00       	mov    esi,0x493
  7312ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7312f2:	e8 8a 1a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7312f7:	8b 05 57 f8 45 00    	mov    eax,DWORD PTR [rip+0x45f857]        # b90b54 <r>
  7312fd:	85 c0                	test   eax,eax
  7312ff:	75 c1                	jne    7312c2 <FUNC_IDE2(int*)+0x23ce4>
;S_35572:;
  731301:	90                   	nop
  731302:	eb 01                	jmp    731305 <FUNC_IDE2(int*)+0x23d27>
;if(!qbevent)break;evnt(25558,1171,"ide_methods.bas");}while(r);
  731304:	90                   	nop
;if ((-(*__LONG_IDEUNDOFLAG== 0 ))||new_error){
  731305:	48 8b 05 c4 dc 45 00 	mov    rax,QWORD PTR [rip+0x45dcc4]        # b8efd0 <__LONG_IDEUNDOFLAG>
  73130c:	8b 00                	mov    eax,DWORD PTR [rax]
  73130e:	85 c0                	test   eax,eax
  731310:	74 0e                	je     731320 <FUNC_IDE2(int*)+0x23d42>
  731312:	8b 05 24 cb 34 00    	mov    eax,DWORD PTR [rip+0x34cb24]        # a7de3c <new_error>
  731318:	85 c0                	test   eax,eax
  73131a:	0f 84 67 02 00 00    	je     731587 <FUNC_IDE2(int*)+0x23fa9>
;if(qbevent){evnt(25558,1176,"ide_methods.bas");if(r)goto S_35572;}
  731320:	8b 05 22 cb 34 00    	mov    eax,DWORD PTR [rip+0x34cb22]        # a7de48 <qbevent>
  731326:	85 c0                	test   eax,eax
  731328:	74 25                	je     73134f <FUNC_IDE2(int*)+0x23d71>
  73132a:	48 8d 05 22 b1 2c 00 	lea    rax,[rip+0x2cb122]        # 9fc453 <_IO_stdin_used+0x1c453>
  731331:	48 89 c2             	mov    rdx,rax
  731334:	be 98 04 00 00       	mov    esi,0x498
  731339:	bf d6 63 00 00       	mov    edi,0x63d6
  73133e:	e8 3e 1a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731343:	8b 05 0b f8 45 00    	mov    eax,DWORD PTR [rip+0x45f80b]        # b90b54 <r>
  731349:	85 c0                	test   eax,eax
  73134b:	74 02                	je     73134f <FUNC_IDE2(int*)+0x23d71>
  73134d:	eb b6                	jmp    731305 <FUNC_IDE2(int*)+0x23d27>
;*__LONG_IDEUNDOFLAG= 1 ;
  73134f:	48 8b 05 7a dc 45 00 	mov    rax,QWORD PTR [rip+0x45dc7a]        # b8efd0 <__LONG_IDEUNDOFLAG>
  731356:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1177,"ide_methods.bas");}while(r);
  73135c:	8b 05 e6 ca 34 00    	mov    eax,DWORD PTR [rip+0x34cae6]        # a7de48 <qbevent>
  731362:	85 c0                	test   eax,eax
  731364:	74 25                	je     73138b <FUNC_IDE2(int*)+0x23dad>
  731366:	48 8d 05 e6 b0 2c 00 	lea    rax,[rip+0x2cb0e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  73136d:	48 89 c2             	mov    rdx,rax
  731370:	be 99 04 00 00       	mov    esi,0x499
  731375:	bf d6 63 00 00       	mov    edi,0x63d6
  73137a:	e8 02 1a ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73137f:	8b 05 cf f7 45 00    	mov    eax,DWORD PTR [rip+0x45f7cf]        # b90b54 <r>
  731385:	85 c0                	test   eax,eax
  731387:	75 c6                	jne    73134f <FUNC_IDE2(int*)+0x23d71>
  731389:	eb 01                	jmp    73138c <FUNC_IDE2(int*)+0x23dae>
  73138b:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("autosave.bin",12)), 2 ,NULL,NULL, 150 ,NULL,0);
  73138c:	be 0c 00 00 00       	mov    esi,0xc
  731391:	48 8d 05 b4 bc 2c 00 	lea    rax,[rip+0x2cbcb4]        # 9fd04c <_IO_stdin_used+0x1d04c>
  731398:	48 89 c7             	mov    rdi,rax
  73139b:	e8 85 38 1b 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7313a0:	48 89 c2             	mov    rdx,rax
  7313a3:	48 8b 05 26 e2 45 00 	mov    rax,QWORD PTR [rip+0x45e226]        # b8f5d0 <__STRING_TMPDIR>
  7313aa:	48 89 d6             	mov    rsi,rdx
  7313ad:	48 89 c7             	mov    rdi,rax
  7313b0:	e8 32 45 1b 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7313b5:	48 83 ec 08          	sub    rsp,0x8
  7313b9:	6a 00                	push   0x0
  7313bb:	41 b9 00 00 00 00    	mov    r9d,0x0
  7313c1:	41 b8 96 00 00 00    	mov    r8d,0x96
  7313c7:	b9 00 00 00 00       	mov    ecx,0x0
  7313cc:	ba 00 00 00 00       	mov    edx,0x0
  7313d1:	be 02 00 00 00       	mov    esi,0x2
  7313d6:	48 89 c7             	mov    rdi,rax
  7313d9:	e8 30 dc 1c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7313de:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7313e2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7313e8:	be 00 00 00 00       	mov    esi,0x0
  7313ed:	89 c7                	mov    edi,eax
  7313ef:	e8 23 28 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1178,"ide_methods.bas");}while(r);
  7313f4:	8b 05 4e ca 34 00    	mov    eax,DWORD PTR [rip+0x34ca4e]        # a7de48 <qbevent>
  7313fa:	85 c0                	test   eax,eax
  7313fc:	74 29                	je     731427 <FUNC_IDE2(int*)+0x23e49>
  7313fe:	48 8d 05 4e b0 2c 00 	lea    rax,[rip+0x2cb04e]        # 9fc453 <_IO_stdin_used+0x1c453>
  731405:	48 89 c2             	mov    rdx,rax
  731408:	be 9a 04 00 00       	mov    esi,0x49a
  73140d:	bf d6 63 00 00       	mov    edi,0x63d6
  731412:	e8 6a 19 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731417:	8b 05 37 f7 45 00    	mov    eax,DWORD PTR [rip+0x45f737]        # b90b54 <r>
  73141d:	85 c0                	test   eax,eax
  73141f:	0f 85 67 ff ff ff    	jne    73138c <FUNC_IDE2(int*)+0x23dae>
  731425:	eb 01                	jmp    731428 <FUNC_IDE2(int*)+0x23e4a>
  731427:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,func_chr( 1 ));
  731428:	bf 01 00 00 00       	mov    edi,0x1
  73142d:	e8 c0 47 1b 00       	call   8e5bf2 <func_chr(int)>
  731432:	48 89 c2             	mov    rdx,rax
  731435:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  73143c:	48 89 d6             	mov    rsi,rdx
  73143f:	48 89 c7             	mov    rdi,rax
  731442:	e8 70 3b 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  731447:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  73144d:	be 00 00 00 00       	mov    esi,0x0
  731452:	89 c7                	mov    edi,eax
  731454:	e8 be 27 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1178,"ide_methods.bas");}while(r);
  731459:	8b 05 e9 c9 34 00    	mov    eax,DWORD PTR [rip+0x34c9e9]        # a7de48 <qbevent>
  73145f:	85 c0                	test   eax,eax
  731461:	74 25                	je     731488 <FUNC_IDE2(int*)+0x23eaa>
  731463:	48 8d 05 e9 af 2c 00 	lea    rax,[rip+0x2cafe9]        # 9fc453 <_IO_stdin_used+0x1c453>
  73146a:	48 89 c2             	mov    rdx,rax
  73146d:	be 9a 04 00 00       	mov    esi,0x49a
  731472:	bf d6 63 00 00       	mov    edi,0x63d6
  731477:	e8 05 19 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73147c:	8b 05 d2 f6 45 00    	mov    eax,DWORD PTR [rip+0x45f6d2]        # b90b54 <r>
  731482:	85 c0                	test   eax,eax
  731484:	75 a2                	jne    731428 <FUNC_IDE2(int*)+0x23e4a>
  731486:	eb 01                	jmp    731489 <FUNC_IDE2(int*)+0x23eab>
  731488:	90                   	nop
;sub_put2( 150 ,NULL,byte_element((uint64)_FUNC_IDE2_STRING_A->chr,_FUNC_IDE2_STRING_A->len,byte_element_3894),0);
  731489:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  731490:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  731493:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  73149a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  73149d:	48 89 d1             	mov    rcx,rdx
  7314a0:	48 8b 95 80 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf80]
  7314a7:	89 c6                	mov    esi,eax
  7314a9:	48 89 cf             	mov    rdi,rcx
  7314ac:	e8 9a 1a 1d 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  7314b1:	b9 00 00 00 00       	mov    ecx,0x0
  7314b6:	48 89 c2             	mov    rdx,rax
  7314b9:	be 00 00 00 00       	mov    esi,0x0
  7314be:	bf 96 00 00 00       	mov    edi,0x96
  7314c3:	e8 24 2d 1d 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7314c8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7314ce:	be 00 00 00 00       	mov    esi,0x0
  7314d3:	89 c7                	mov    edi,eax
  7314d5:	e8 3d 27 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1178,"ide_methods.bas");}while(r);
  7314da:	8b 05 68 c9 34 00    	mov    eax,DWORD PTR [rip+0x34c968]        # a7de48 <qbevent>
  7314e0:	85 c0                	test   eax,eax
  7314e2:	74 25                	je     731509 <FUNC_IDE2(int*)+0x23f2b>
  7314e4:	48 8d 05 68 af 2c 00 	lea    rax,[rip+0x2caf68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7314eb:	48 89 c2             	mov    rdx,rax
  7314ee:	be 9a 04 00 00       	mov    esi,0x49a
  7314f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7314f8:	e8 84 18 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7314fd:	8b 05 51 f6 45 00    	mov    eax,DWORD PTR [rip+0x45f651]        # b90b54 <r>
  731503:	85 c0                	test   eax,eax
  731505:	75 82                	jne    731489 <FUNC_IDE2(int*)+0x23eab>
  731507:	eb 01                	jmp    73150a <FUNC_IDE2(int*)+0x23f2c>
  731509:	90                   	nop
;sub_close( 150 ,1);
  73150a:	be 01 00 00 00       	mov    esi,0x1
  73150f:	bf 96 00 00 00       	mov    edi,0x96
  731514:	e8 ac e0 1c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,1178,"ide_methods.bas");}while(r);
  731519:	8b 05 29 c9 34 00    	mov    eax,DWORD PTR [rip+0x34c929]        # a7de48 <qbevent>
  73151f:	85 c0                	test   eax,eax
  731521:	74 25                	je     731548 <FUNC_IDE2(int*)+0x23f6a>
  731523:	48 8d 05 29 af 2c 00 	lea    rax,[rip+0x2caf29]        # 9fc453 <_IO_stdin_used+0x1c453>
  73152a:	48 89 c2             	mov    rdx,rax
  73152d:	be 9a 04 00 00       	mov    esi,0x49a
  731532:	bf d6 63 00 00       	mov    edi,0x63d6
  731537:	e8 45 18 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73153c:	8b 05 12 f6 45 00    	mov    eax,DWORD PTR [rip+0x45f612]        # b90b54 <r>
  731542:	85 c0                	test   eax,eax
  731544:	75 c4                	jne    73150a <FUNC_IDE2(int*)+0x23f2c>
;if ((-(*__LONG_IDEUNDOFLAG== 0 ))||new_error){
  731546:	eb 3f                	jmp    731587 <FUNC_IDE2(int*)+0x23fa9>
;if(!qbevent)break;evnt(25558,1178,"ide_methods.bas");}while(r);
  731548:	90                   	nop
;if ((-(*__LONG_IDEUNDOFLAG== 0 ))||new_error){
  731549:	eb 3c                	jmp    731587 <FUNC_IDE2(int*)+0x23fa9>
;*__LONG_IDENOUNDO= 0 ;
  73154b:	48 8b 05 16 dd 45 00 	mov    rax,QWORD PTR [rip+0x45dd16]        # b8f268 <__LONG_IDENOUNDO>
  731552:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1182,"ide_methods.bas");}while(r);
  731558:	8b 05 ea c8 34 00    	mov    eax,DWORD PTR [rip+0x34c8ea]        # a7de48 <qbevent>
  73155e:	85 c0                	test   eax,eax
  731560:	74 28                	je     73158a <FUNC_IDE2(int*)+0x23fac>
  731562:	48 8d 05 ea ae 2c 00 	lea    rax,[rip+0x2caeea]        # 9fc453 <_IO_stdin_used+0x1c453>
  731569:	48 89 c2             	mov    rdx,rax
  73156c:	be 9e 04 00 00       	mov    esi,0x49e
  731571:	bf d6 63 00 00       	mov    edi,0x63d6
  731576:	e8 06 18 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73157b:	8b 05 d3 f5 45 00    	mov    eax,DWORD PTR [rip+0x45f5d3]        # b90b54 <r>
  731581:	85 c0                	test   eax,eax
  731583:	75 c6                	jne    73154b <FUNC_IDE2(int*)+0x23f6d>
;S_35582:;
  731585:	eb 04                	jmp    73158b <FUNC_IDE2(int*)+0x23fad>
;if ((-(*__LONG_IDEUNDOFLAG== 0 ))||new_error){
  731587:	90                   	nop
  731588:	eb 01                	jmp    73158b <FUNC_IDE2(int*)+0x23fad>
;if(!qbevent)break;evnt(25558,1182,"ide_methods.bas");}while(r);
  73158a:	90                   	nop
;if ((-(*__LONG_IDEBUILDMODECHANGED== 0 ))||new_error){
  73158b:	48 8b 05 a6 d8 45 00 	mov    rax,QWORD PTR [rip+0x45d8a6]        # b8ee38 <__LONG_IDEBUILDMODECHANGED>
  731592:	8b 00                	mov    eax,DWORD PTR [rax]
  731594:	85 c0                	test   eax,eax
  731596:	74 0a                	je     7315a2 <FUNC_IDE2(int*)+0x23fc4>
  731598:	8b 05 9e c8 34 00    	mov    eax,DWORD PTR [rip+0x34c89e]        # a7de3c <new_error>
  73159e:	85 c0                	test   eax,eax
  7315a0:	74 6c                	je     73160e <FUNC_IDE2(int*)+0x24030>
;if(qbevent){evnt(25558,1186,"ide_methods.bas");if(r)goto S_35582;}
  7315a2:	8b 05 a0 c8 34 00    	mov    eax,DWORD PTR [rip+0x34c8a0]        # a7de48 <qbevent>
  7315a8:	85 c0                	test   eax,eax
  7315aa:	74 25                	je     7315d1 <FUNC_IDE2(int*)+0x23ff3>
  7315ac:	48 8d 05 a0 ae 2c 00 	lea    rax,[rip+0x2caea0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7315b3:	48 89 c2             	mov    rdx,rax
  7315b6:	be a2 04 00 00       	mov    esi,0x4a2
  7315bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7315c0:	e8 bc 17 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7315c5:	8b 05 89 f5 45 00    	mov    eax,DWORD PTR [rip+0x45f589]        # b90b54 <r>
  7315cb:	85 c0                	test   eax,eax
  7315cd:	74 02                	je     7315d1 <FUNC_IDE2(int*)+0x23ff3>
  7315cf:	eb ba                	jmp    73158b <FUNC_IDE2(int*)+0x23fad>
;*__LONG_IDEAUTORUN= 0 ;
  7315d1:	48 8b 05 90 db 45 00 	mov    rax,QWORD PTR [rip+0x45db90]        # b8f168 <__LONG_IDEAUTORUN>
  7315d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1187,"ide_methods.bas");}while(r);
  7315de:	8b 05 64 c8 34 00    	mov    eax,DWORD PTR [rip+0x34c864]        # a7de48 <qbevent>
  7315e4:	85 c0                	test   eax,eax
  7315e6:	74 25                	je     73160d <FUNC_IDE2(int*)+0x2402f>
  7315e8:	48 8d 05 64 ae 2c 00 	lea    rax,[rip+0x2cae64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7315ef:	48 89 c2             	mov    rdx,rax
  7315f2:	be a3 04 00 00       	mov    esi,0x4a3
  7315f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7315fc:	e8 80 17 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731601:	8b 05 4d f5 45 00    	mov    eax,DWORD PTR [rip+0x45f54d]        # b90b54 <r>
  731607:	85 c0                	test   eax,eax
  731609:	75 c6                	jne    7315d1 <FUNC_IDE2(int*)+0x23ff3>
  73160b:	eb 01                	jmp    73160e <FUNC_IDE2(int*)+0x24030>
  73160d:	90                   	nop
;*__LONG_IDEBUILDMODECHANGED= 0 ;
  73160e:	48 8b 05 23 d8 45 00 	mov    rax,QWORD PTR [rip+0x45d823]        # b8ee38 <__LONG_IDEBUILDMODECHANGED>
  731615:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1189,"ide_methods.bas");}while(r);
  73161b:	8b 05 27 c8 34 00    	mov    eax,DWORD PTR [rip+0x34c827]        # a7de48 <qbevent>
  731621:	85 c0                	test   eax,eax
  731623:	74 25                	je     73164a <FUNC_IDE2(int*)+0x2406c>
  731625:	48 8d 05 27 ae 2c 00 	lea    rax,[rip+0x2cae27]        # 9fc453 <_IO_stdin_used+0x1c453>
  73162c:	48 89 c2             	mov    rdx,rax
  73162f:	be a5 04 00 00       	mov    esi,0x4a5
  731634:	bf d6 63 00 00       	mov    edi,0x63d6
  731639:	e8 43 17 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73163e:	8b 05 10 f5 45 00    	mov    eax,DWORD PTR [rip+0x45f510]        # b90b54 <r>
  731644:	85 c0                	test   eax,eax
  731646:	75 c6                	jne    73160e <FUNC_IDE2(int*)+0x24030>
  731648:	eb 01                	jmp    73164b <FUNC_IDE2(int*)+0x2406d>
  73164a:	90                   	nop
;*__LONG_IDECOMPILING= 1 ;
  73164b:	48 8b 05 8e d9 45 00 	mov    rax,QWORD PTR [rip+0x45d98e]        # b8efe0 <__LONG_IDECOMPILING>
  731652:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1191,"ide_methods.bas");}while(r);
  731658:	8b 05 ea c7 34 00    	mov    eax,DWORD PTR [rip+0x34c7ea]        # a7de48 <qbevent>
  73165e:	85 c0                	test   eax,eax
  731660:	74 25                	je     731687 <FUNC_IDE2(int*)+0x240a9>
  731662:	48 8d 05 ea ad 2c 00 	lea    rax,[rip+0x2cadea]        # 9fc453 <_IO_stdin_used+0x1c453>
  731669:	48 89 c2             	mov    rdx,rax
  73166c:	be a7 04 00 00       	mov    esi,0x4a7
  731671:	bf d6 63 00 00       	mov    edi,0x63d6
  731676:	e8 06 17 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73167b:	8b 05 d3 f4 45 00    	mov    eax,DWORD PTR [rip+0x45f4d3]        # b90b54 <r>
  731681:	85 c0                	test   eax,eax
  731683:	75 c6                	jne    73164b <FUNC_IDE2(int*)+0x2406d>
  731685:	eb 01                	jmp    731688 <FUNC_IDE2(int*)+0x240aa>
  731687:	90                   	nop
;*_FUNC_IDE2_LONG_IDE2= 2 ;
  731688:	48 8b 85 b0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc50]
  73168f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,1192,"ide_methods.bas");}while(r);
  731695:	8b 05 ad c7 34 00    	mov    eax,DWORD PTR [rip+0x34c7ad]        # a7de48 <qbevent>
  73169b:	85 c0                	test   eax,eax
  73169d:	74 25                	je     7316c4 <FUNC_IDE2(int*)+0x240e6>
  73169f:	48 8d 05 ad ad 2c 00 	lea    rax,[rip+0x2cadad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7316a6:	48 89 c2             	mov    rdx,rax
  7316a9:	be a8 04 00 00       	mov    esi,0x4a8
  7316ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7316b3:	e8 c9 16 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7316b8:	8b 05 96 f4 45 00    	mov    eax,DWORD PTR [rip+0x45f496]        # b90b54 <r>
  7316be:	85 c0                	test   eax,eax
  7316c0:	75 c6                	jne    731688 <FUNC_IDE2(int*)+0x240aa>
  7316c2:	eb 01                	jmp    7316c5 <FUNC_IDE2(int*)+0x240e7>
  7316c4:	90                   	nop
;qbs_set(__STRING_IDECOMPILEDLINE,FUNC_IDEGETLINE(&(pass3895= 1 )));
  7316c5:	c7 85 d8 e7 ff ff 01 	mov    DWORD PTR [rbp-0x1828],0x1
  7316cc:	00 00 00 
  7316cf:	48 8d 85 d8 e7 ff ff 	lea    rax,[rbp-0x1828]
  7316d6:	48 89 c7             	mov    rdi,rax
  7316d9:	e8 1e 16 08 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7316de:	48 89 c2             	mov    rdx,rax
  7316e1:	48 8b 05 08 d9 45 00 	mov    rax,QWORD PTR [rip+0x45d908]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  7316e8:	48 89 d6             	mov    rsi,rdx
  7316eb:	48 89 c7             	mov    rdi,rax
  7316ee:	e8 c4 38 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7316f3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7316f9:	be 00 00 00 00       	mov    esi,0x0
  7316fe:	89 c7                	mov    edi,eax
  731700:	e8 12 25 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1193,"ide_methods.bas");}while(r);
  731705:	8b 05 3d c7 34 00    	mov    eax,DWORD PTR [rip+0x34c73d]        # a7de48 <qbevent>
  73170b:	85 c0                	test   eax,eax
  73170d:	74 25                	je     731734 <FUNC_IDE2(int*)+0x24156>
  73170f:	48 8d 05 3d ad 2c 00 	lea    rax,[rip+0x2cad3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  731716:	48 89 c2             	mov    rdx,rax
  731719:	be a9 04 00 00       	mov    esi,0x4a9
  73171e:	bf d6 63 00 00       	mov    edi,0x63d6
  731723:	e8 59 16 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731728:	8b 05 26 f4 45 00    	mov    eax,DWORD PTR [rip+0x45f426]        # b90b54 <r>
  73172e:	85 c0                	test   eax,eax
  731730:	75 93                	jne    7316c5 <FUNC_IDE2(int*)+0x240e7>
  731732:	eb 01                	jmp    731735 <FUNC_IDE2(int*)+0x24157>
  731734:	90                   	nop
;qbs_set(__STRING_IDERETURN,__STRING_IDECOMPILEDLINE);
  731735:	48 8b 15 b4 d8 45 00 	mov    rdx,QWORD PTR [rip+0x45d8b4]        # b8eff0 <__STRING_IDECOMPILEDLINE>
  73173c:	48 8b 05 3d df 45 00 	mov    rax,QWORD PTR [rip+0x45df3d]        # b8f680 <__STRING_IDERETURN>
  731743:	48 89 d6             	mov    rsi,rdx
  731746:	48 89 c7             	mov    rdi,rax
  731749:	e8 69 38 1b 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  73174e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  731754:	be 00 00 00 00       	mov    esi,0x0
  731759:	89 c7                	mov    edi,eax
  73175b:	e8 b7 24 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1194,"ide_methods.bas");}while(r);
  731760:	8b 05 e2 c6 34 00    	mov    eax,DWORD PTR [rip+0x34c6e2]        # a7de48 <qbevent>
  731766:	85 c0                	test   eax,eax
  731768:	74 25                	je     73178f <FUNC_IDE2(int*)+0x241b1>
  73176a:	48 8d 05 e2 ac 2c 00 	lea    rax,[rip+0x2cace2]        # 9fc453 <_IO_stdin_used+0x1c453>
  731771:	48 89 c2             	mov    rdx,rax
  731774:	be aa 04 00 00       	mov    esi,0x4aa
  731779:	bf d6 63 00 00       	mov    edi,0x63d6
  73177e:	e8 fe 15 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731783:	8b 05 cb f3 45 00    	mov    eax,DWORD PTR [rip+0x45f3cb]        # b90b54 <r>
  731789:	85 c0                	test   eax,eax
  73178b:	75 a8                	jne    731735 <FUNC_IDE2(int*)+0x24157>
  73178d:	eb 01                	jmp    731790 <FUNC_IDE2(int*)+0x241b2>
  73178f:	90                   	nop
;*__LONG_IDECOMPILEDLINE= 1 ;
  731790:	48 8b 05 51 d8 45 00 	mov    rax,QWORD PTR [rip+0x45d851]        # b8efe8 <__LONG_IDECOMPILEDLINE>
  731797:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1195,"ide_methods.bas");}while(r);
  73179d:	8b 05 a5 c6 34 00    	mov    eax,DWORD PTR [rip+0x34c6a5]        # a7de48 <qbevent>
  7317a3:	85 c0                	test   eax,eax
  7317a5:	74 28                	je     7317cf <FUNC_IDE2(int*)+0x241f1>
  7317a7:	48 8d 05 a5 ac 2c 00 	lea    rax,[rip+0x2caca5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7317ae:	48 89 c2             	mov    rdx,rax
  7317b1:	be ab 04 00 00       	mov    esi,0x4ab
  7317b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7317bb:	e8 c1 15 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7317c0:	8b 05 8e f3 45 00    	mov    eax,DWORD PTR [rip+0x45f38e]        # b90b54 <r>
  7317c6:	85 c0                	test   eax,eax
  7317c8:	75 c6                	jne    731790 <FUNC_IDE2(int*)+0x241b2>
;goto exit_subfunc;
  7317ca:	e9 9f eb 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;if(!qbevent)break;evnt(25558,1195,"ide_methods.bas");}while(r);
  7317cf:	90                   	nop
;goto exit_subfunc;
  7317d0:	e9 99 eb 05 00       	jmp    79036e <FUNC_IDE2(int*)+0x82d90>
;*_FUNC_IDE2_LONG_CHANGE= 0 ;
  7317d5:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  7317dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1200,"ide_methods.bas");}while(r);
  7317e2:	8b 05 60 c6 34 00    	mov    eax,DWORD PTR [rip+0x34c660]        # a7de48 <qbevent>
  7317e8:	85 c0                	test   eax,eax
  7317ea:	74 25                	je     731811 <FUNC_IDE2(int*)+0x24233>
  7317ec:	48 8d 05 60 ac 2c 00 	lea    rax,[rip+0x2cac60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7317f3:	48 89 c2             	mov    rdx,rax
  7317f6:	be b0 04 00 00       	mov    esi,0x4b0
  7317fb:	bf d6 63 00 00       	mov    edi,0x63d6
  731800:	e8 7c 15 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731805:	8b 05 49 f3 45 00    	mov    eax,DWORD PTR [rip+0x45f349]        # b90b54 <r>
  73180b:	85 c0                	test   eax,eax
  73180d:	75 c6                	jne    7317d5 <FUNC_IDE2(int*)+0x241f7>
;LABEL_WAITFORINPUT:;
  73180f:	eb 01                	jmp    731812 <FUNC_IDE2(int*)+0x24234>
;if(!qbevent)break;evnt(25558,1200,"ide_methods.bas");}while(r);
  731811:	90                   	nop
;if(qbevent){evnt(25558,1201,"ide_methods.bas");r=0;}
  731812:	8b 05 30 c6 34 00    	mov    eax,DWORD PTR [rip+0x34c630]        # a7de48 <qbevent>
  731818:	85 c0                	test   eax,eax
  73181a:	74 25                	je     731841 <FUNC_IDE2(int*)+0x24263>
  73181c:	48 8d 05 30 ac 2c 00 	lea    rax,[rip+0x2cac30]        # 9fc453 <_IO_stdin_used+0x1c453>
  731823:	48 89 c2             	mov    rdx,rax
  731826:	be b1 04 00 00       	mov    esi,0x4b1
  73182b:	bf d6 63 00 00       	mov    edi,0x63d6
  731830:	e8 4c 15 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731835:	c7 05 15 f3 45 00 00 	mov    DWORD PTR [rip+0x45f315],0x0        # b90b54 <r>
  73183c:	00 00 00 
  73183f:	eb 01                	jmp    731842 <FUNC_IDE2(int*)+0x24264>
;S_35594:;
  731841:	90                   	nop
;if ((*__LONG_IDECURRENTLINELAYOUTI)||new_error){
  731842:	48 8b 05 0f d7 45 00 	mov    rax,QWORD PTR [rip+0x45d70f]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  731849:	8b 00                	mov    eax,DWORD PTR [rax]
  73184b:	85 c0                	test   eax,eax
  73184d:	75 0e                	jne    73185d <FUNC_IDE2(int*)+0x2427f>
  73184f:	8b 05 e7 c5 34 00    	mov    eax,DWORD PTR [rip+0x34c5e7]        # a7de3c <new_error>
  731855:	85 c0                	test   eax,eax
  731857:	0f 84 58 01 00 00    	je     7319b5 <FUNC_IDE2(int*)+0x243d7>
;if(qbevent){evnt(25558,1203,"ide_methods.bas");if(r)goto S_35594;}
  73185d:	8b 05 e5 c5 34 00    	mov    eax,DWORD PTR [rip+0x34c5e5]        # a7de48 <qbevent>
  731863:	85 c0                	test   eax,eax
  731865:	74 25                	je     73188c <FUNC_IDE2(int*)+0x242ae>
  731867:	48 8d 05 e5 ab 2c 00 	lea    rax,[rip+0x2cabe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  73186e:	48 89 c2             	mov    rdx,rax
  731871:	be b3 04 00 00       	mov    esi,0x4b3
  731876:	bf d6 63 00 00       	mov    edi,0x63d6
  73187b:	e8 01 15 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731880:	8b 05 ce f2 45 00    	mov    eax,DWORD PTR [rip+0x45f2ce]        # b90b54 <r>
  731886:	85 c0                	test   eax,eax
  731888:	74 03                	je     73188d <FUNC_IDE2(int*)+0x242af>
  73188a:	eb b6                	jmp    731842 <FUNC_IDE2(int*)+0x24264>
;S_35595:;
  73188c:	90                   	nop
;if ((-(*__LONG_IDECY!=*__LONG_IDECURRENTLINELAYOUTI))||new_error){
  73188d:	48 8b 05 7c d7 45 00 	mov    rax,QWORD PTR [rip+0x45d77c]        # b8f010 <__LONG_IDECY>
  731894:	8b 10                	mov    edx,DWORD PTR [rax]
  731896:	48 8b 05 bb d6 45 00 	mov    rax,QWORD PTR [rip+0x45d6bb]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  73189d:	8b 00                	mov    eax,DWORD PTR [rax]
  73189f:	39 c2                	cmp    edx,eax
  7318a1:	75 0e                	jne    7318b1 <FUNC_IDE2(int*)+0x242d3>
  7318a3:	8b 05 93 c5 34 00    	mov    eax,DWORD PTR [rip+0x34c593]        # a7de3c <new_error>
  7318a9:	85 c0                	test   eax,eax
  7318ab:	0f 84 04 01 00 00    	je     7319b5 <FUNC_IDE2(int*)+0x243d7>
;if(qbevent){evnt(25558,1204,"ide_methods.bas");if(r)goto S_35595;}
  7318b1:	8b 05 91 c5 34 00    	mov    eax,DWORD PTR [rip+0x34c591]        # a7de48 <qbevent>
  7318b7:	85 c0                	test   eax,eax
  7318b9:	74 25                	je     7318e0 <FUNC_IDE2(int*)+0x24302>
  7318bb:	48 8d 05 91 ab 2c 00 	lea    rax,[rip+0x2cab91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7318c2:	48 89 c2             	mov    rdx,rax
  7318c5:	be b4 04 00 00       	mov    esi,0x4b4
  7318ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7318cf:	e8 ad 14 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7318d4:	8b 05 7a f2 45 00    	mov    eax,DWORD PTR [rip+0x45f27a]        # b90b54 <r>
  7318da:	85 c0                	test   eax,eax
  7318dc:	74 02                	je     7318e0 <FUNC_IDE2(int*)+0x24302>
  7318de:	eb ad                	jmp    73188d <FUNC_IDE2(int*)+0x242af>
;SUB_IDESETLINE(__LONG_IDECURRENTLINELAYOUTI,__STRING_IDECURRENTLINELAYOUT);
  7318e0:	48 8b 15 69 d6 45 00 	mov    rdx,QWORD PTR [rip+0x45d669]        # b8ef50 <__STRING_IDECURRENTLINELAYOUT>
  7318e7:	48 8b 05 6a d6 45 00 	mov    rax,QWORD PTR [rip+0x45d66a]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  7318ee:	48 89 d6             	mov    rsi,rdx
  7318f1:	48 89 c7             	mov    rdi,rax
  7318f4:	e8 52 67 09 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7318f9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7318ff:	be 00 00 00 00       	mov    esi,0x0
  731904:	89 c7                	mov    edi,eax
  731906:	e8 0c 23 17 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,1205,"ide_methods.bas");}while(r);
  73190b:	8b 05 37 c5 34 00    	mov    eax,DWORD PTR [rip+0x34c537]        # a7de48 <qbevent>
  731911:	85 c0                	test   eax,eax
  731913:	74 25                	je     73193a <FUNC_IDE2(int*)+0x2435c>
  731915:	48 8d 05 37 ab 2c 00 	lea    rax,[rip+0x2cab37]        # 9fc453 <_IO_stdin_used+0x1c453>
  73191c:	48 89 c2             	mov    rdx,rax
  73191f:	be b5 04 00 00       	mov    esi,0x4b5
  731924:	bf d6 63 00 00       	mov    edi,0x63d6
  731929:	e8 53 14 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73192e:	8b 05 20 f2 45 00    	mov    eax,DWORD PTR [rip+0x45f220]        # b90b54 <r>
  731934:	85 c0                	test   eax,eax
  731936:	75 a8                	jne    7318e0 <FUNC_IDE2(int*)+0x24302>
  731938:	eb 01                	jmp    73193b <FUNC_IDE2(int*)+0x2435d>
  73193a:	90                   	nop
;*__LONG_IDECURRENTLINELAYOUTI= 0 ;
  73193b:	48 8b 05 16 d6 45 00 	mov    rax,QWORD PTR [rip+0x45d616]        # b8ef58 <__LONG_IDECURRENTLINELAYOUTI>
  731942:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1206,"ide_methods.bas");}while(r);
  731948:	8b 05 fa c4 34 00    	mov    eax,DWORD PTR [rip+0x34c4fa]        # a7de48 <qbevent>
  73194e:	85 c0                	test   eax,eax
  731950:	74 25                	je     731977 <FUNC_IDE2(int*)+0x24399>
  731952:	48 8d 05 fa aa 2c 00 	lea    rax,[rip+0x2caafa]        # 9fc453 <_IO_stdin_used+0x1c453>
  731959:	48 89 c2             	mov    rdx,rax
  73195c:	be b6 04 00 00       	mov    esi,0x4b6
  731961:	bf d6 63 00 00       	mov    edi,0x63d6
  731966:	e8 16 14 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  73196b:	8b 05 e3 f1 45 00    	mov    eax,DWORD PTR [rip+0x45f1e3]        # b90b54 <r>
  731971:	85 c0                	test   eax,eax
  731973:	75 c6                	jne    73193b <FUNC_IDE2(int*)+0x2435d>
  731975:	eb 01                	jmp    731978 <FUNC_IDE2(int*)+0x2439a>
  731977:	90                   	nop
;*_FUNC_IDE2_LONG_CHANGE= 1 ;
  731978:	48 8b 85 78 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf88]
  73197f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,1207,"ide_methods.bas");}while(r);
  731985:	8b 05 bd c4 34 00    	mov    eax,DWORD PTR [rip+0x34c4bd]        # a7de48 <qbevent>
  73198b:	85 c0                	test   eax,eax
  73198d:	74 25                	je     7319b4 <FUNC_IDE2(int*)+0x243d6>
  73198f:	48 8d 05 bd aa 2c 00 	lea    rax,[rip+0x2caabd]        # 9fc453 <_IO_stdin_used+0x1c453>
  731996:	48 89 c2             	mov    rdx,rax
  731999:	be b7 04 00 00       	mov    esi,0x4b7
  73199e:	bf d6 63 00 00       	mov    edi,0x63d6
  7319a3:	e8 d9 13 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7319a8:	8b 05 a6 f1 45 00    	mov    eax,DWORD PTR [rip+0x45f1a6]        # b90b54 <r>
  7319ae:	85 c0                	test   eax,eax
  7319b0:	75 c6                	jne    731978 <FUNC_IDE2(int*)+0x2439a>
  7319b2:	eb 01                	jmp    7319b5 <FUNC_IDE2(int*)+0x243d7>
  7319b4:	90                   	nop
;*_FUNC_IDE2_LONG_EXITVALUE=func__exit();
  7319b5:	e8 26 78 1e 00       	call   9191e0 <func__exit()>
  7319ba:	48 8b 95 70 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xf90]
  7319c1:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,1211,"ide_methods.bas");}while(r);
  7319c3:	8b 05 7f c4 34 00    	mov    eax,DWORD PTR [rip+0x34c47f]        # a7de48 <qbevent>
  7319c9:	85 c0                	test   eax,eax
  7319cb:	74 25                	je     7319f2 <FUNC_IDE2(int*)+0x24414>
  7319cd:	48 8d 05 7f aa 2c 00 	lea    rax,[rip+0x2caa7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7319d4:	48 89 c2             	mov    rdx,rax
  7319d7:	be bb 04 00 00       	mov    esi,0x4bb
  7319dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7319e1:	e8 9b 13 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7319e6:	8b 05 68 f1 45 00    	mov    eax,DWORD PTR [rip+0x45f168]        # b90b54 <r>
  7319ec:	85 c0                	test   eax,eax
  7319ee:	75 c5                	jne    7319b5 <FUNC_IDE2(int*)+0x243d7>
;S_35602:;
  7319f0:	eb 01                	jmp    7319f3 <FUNC_IDE2(int*)+0x24415>
;if(!qbevent)break;evnt(25558,1211,"ide_methods.bas");}while(r);
  7319f2:	90                   	nop
;if (((-((*_FUNC_IDE2_LONG_EXITVALUE& 1 )!= 0 ))|(-(*__LONG_IDEEXIT!= 0 )))||new_error){
  7319f3:	48 8b 85 70 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf90]
  7319fa:	8b 00                	mov    eax,DWORD PTR [rax]
  7319fc:	83 e0 01             	and    eax,0x1
  7319ff:	85 c0                	test   eax,eax
  731a01:	0f 95 c0             	setne  al
  731a04:	0f b6 c0             	movzx  eax,al
  731a07:	f7 d8                	neg    eax
  731a09:	89 c2                	mov    edx,eax
  731a0b:	48 8b 05 86 d5 45 00 	mov    rax,QWORD PTR [rip+0x45d586]        # b8ef98 <__LONG_IDEEXIT>
  731a12:	8b 00                	mov    eax,DWORD PTR [rax]
  731a14:	85 c0                	test   eax,eax
  731a16:	0f 95 c0             	setne  al
  731a19:	0f b6 c0             	movzx  eax,al
  731a1c:	f7 d8                	neg    eax
  731a1e:	09 d0                	or     eax,edx
  731a20:	85 c0                	test   eax,eax
  731a22:	75 0a                	jne    731a2e <FUNC_IDE2(int*)+0x24450>
  731a24:	8b 05 12 c4 34 00    	mov    eax,DWORD PTR [rip+0x34c412]        # a7de3c <new_error>
  731a2a:	85 c0                	test   eax,eax
  731a2c:	74 74                	je     731aa2 <FUNC_IDE2(int*)+0x244c4>
;if(qbevent){evnt(25558,1212,"ide_methods.bas");if(r)goto S_35602;}
  731a2e:	8b 05 14 c4 34 00    	mov    eax,DWORD PTR [rip+0x34c414]        # a7de48 <qbevent>
  731a34:	85 c0                	test   eax,eax
  731a36:	74 25                	je     731a5d <FUNC_IDE2(int*)+0x2447f>
  731a38:	48 8d 05 14 aa 2c 00 	lea    rax,[rip+0x2caa14]        # 9fc453 <_IO_stdin_used+0x1c453>
  731a3f:	48 89 c2             	mov    rdx,rax
  731a42:	be bc 04 00 00       	mov    esi,0x4bc
  731a47:	bf d6 63 00 00       	mov    edi,0x63d6
  731a4c:	e8 30 13 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731a51:	8b 05 fd f0 45 00    	mov    eax,DWORD PTR [rip+0x45f0fd]        # b90b54 <r>
  731a57:	85 c0                	test   eax,eax
  731a59:	74 02                	je     731a5d <FUNC_IDE2(int*)+0x2447f>
  731a5b:	eb 96                	jmp    7319f3 <FUNC_IDE2(int*)+0x24415>
;*__LONG_IDEEXIT= 0 ;
  731a5d:	48 8b 05 34 d5 45 00 	mov    rax,QWORD PTR [rip+0x45d534]        # b8ef98 <__LONG_IDEEXIT>
  731a64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,1212,"ide_methods.bas");}while(r);
  731a6a:	8b 05 d8 c3 34 00    	mov    eax,DWORD PTR [rip+0x34c3d8]        # a7de48 <qbevent>
  731a70:	85 c0                	test   eax,eax
  731a72:	74 28                	je     731a9c <FUNC_IDE2(int*)+0x244be>
  731a74:	48 8d 05 d8 a9 2c 00 	lea    rax,[rip+0x2ca9d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  731a7b:	48 89 c2             	mov    rdx,rax
  731a7e:	be bc 04 00 00       	mov    esi,0x4bc
  731a83:	bf d6 63 00 00       	mov    edi,0x63d6
  731a88:	e8 f4 12 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731a8d:	8b 05 c1 f0 45 00    	mov    eax,DWORD PTR [rip+0x45f0c1]        # b90b54 <r>
  731a93:	85 c0                	test   eax,eax
  731a95:	75 c6                	jne    731a5d <FUNC_IDE2(int*)+0x2447f>
;goto LABEL_QUICKEXIT;
  731a97:	e9 91 44 05 00       	jmp    785f2d <FUNC_IDE2(int*)+0x7894f>
;if(!qbevent)break;evnt(25558,1212,"ide_methods.bas");}while(r);
  731a9c:	90                   	nop
;goto LABEL_QUICKEXIT;
  731a9d:	e9 8b 44 05 00       	jmp    785f2d <FUNC_IDE2(int*)+0x7894f>
;SUB_GETINPUT();
  731aa2:	e8 29 7b 11 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,1214,"ide_methods.bas");}while(r);
  731aa7:	8b 05 9b c3 34 00    	mov    eax,DWORD PTR [rip+0x34c39b]        # a7de48 <qbevent>
  731aad:	85 c0                	test   eax,eax
  731aaf:	74 25                	je     731ad6 <FUNC_IDE2(int*)+0x244f8>
  731ab1:	48 8d 05 9b a9 2c 00 	lea    rax,[rip+0x2ca99b]        # 9fc453 <_IO_stdin_used+0x1c453>
  731ab8:	48 89 c2             	mov    rdx,rax
  731abb:	be be 04 00 00       	mov    esi,0x4be
  731ac0:	bf d6 63 00 00       	mov    edi,0x63d6
  731ac5:	e8 b7 12 ce ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  731aca:	8b 05 84 f0 45 00    	mov    eax,DWORD PTR [rip+0x45f084]        # b90b54 <r>
  731ad0:	85 c0                	test   eax,eax
  731ad2:	75 ce                	jne    731aa2 <FUNC_IDE2(int*)+0x244c4>
;S_35607:;
  731ad4:	eb 01                	jmp    731ad7 <FUNC_IDE2(int*)+0x244f9>
;if(!qbevent)break;evnt(25558,1214,"ide_methods.bas");}while(r);
  731ad6:	90                   	nop
;if ((*__LONG_ICHANGED)||new_error){
  731ad7:	48 8b 05 a2 d3 45 00 	mov    rax,QWORD PTR [rip+0x45d3a2]        # b8ee80 <__LONG_ICHANGED>
