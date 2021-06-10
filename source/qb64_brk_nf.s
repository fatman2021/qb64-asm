  78b222:	e8 c5 e4 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5736,"ide_methods.bas");}while(r);
  78b227:	8b 05 1b 2c 2f 00    	mov    eax,DWORD PTR [rip+0x2f2c1b]        # a7de48 <qbevent>
  78b22d:	85 c0                	test   eax,eax
  78b22f:	74 25                	je     78b256 <FUNC_IDE2(int*)+0x7dc78>
  78b231:	48 8d 05 1b 12 27 00 	lea    rax,[rip+0x27121b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b238:	48 89 c2             	mov    rdx,rax
  78b23b:	be 68 16 00 00       	mov    esi,0x1668
  78b240:	bf d6 63 00 00       	mov    edi,0x63d6
  78b245:	e8 37 7b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b24a:	8b 05 04 59 40 00    	mov    eax,DWORD PTR [rip+0x405904]        # b90b54 <r>
  78b250:	85 c0                	test   eax,eax
  78b252:	75 ba                	jne    78b20e <FUNC_IDE2(int*)+0x7dc30>
  78b254:	eb 01                	jmp    78b257 <FUNC_IDE2(int*)+0x7dc79>
  78b256:	90                   	nop
;sub__printstring(*__LONG_IDEWX- 2 ,*__LONG_IDEWY- 4 ,func_chr( 195 ),NULL,0);
  78b257:	bf c3 00 00 00       	mov    edi,0xc3
  78b25c:	e8 91 a9 15 00       	call   8e5bf2 <func_chr(int)>
  78b261:	48 89 c1             	mov    rcx,rax
  78b264:	48 8b 05 4d 40 40 00 	mov    rax,QWORD PTR [rip+0x40404d]        # b8f2b8 <__LONG_IDEWY>
  78b26b:	8b 00                	mov    eax,DWORD PTR [rax]
  78b26d:	83 e8 04             	sub    eax,0x4
  78b270:	66 0f ef c0          	pxor   xmm0,xmm0
  78b274:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78b278:	48 8b 05 31 40 40 00 	mov    rax,QWORD PTR [rip+0x404031]        # b8f2b0 <__LONG_IDEWX>
  78b27f:	8b 00                	mov    eax,DWORD PTR [rax]
  78b281:	83 e8 02             	sub    eax,0x2
  78b284:	66 0f ef e4          	pxor   xmm4,xmm4
  78b288:	f3 0f 2a e0          	cvtsi2ss xmm4,eax
  78b28c:	66 0f 7e e0          	movd   eax,xmm4
  78b290:	ba 00 00 00 00       	mov    edx,0x0
  78b295:	be 00 00 00 00       	mov    esi,0x0
  78b29a:	48 89 cf             	mov    rdi,rcx
  78b29d:	0f 28 c8             	movaps xmm1,xmm0
  78b2a0:	66 0f 6e c0          	movd   xmm0,eax
  78b2a4:	e8 8a 3e 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78b2a9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b2af:	be 00 00 00 00       	mov    esi,0x0
  78b2b4:	89 c7                	mov    edi,eax
  78b2b6:	e8 5c 89 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5736,"ide_methods.bas");}while(r);
  78b2bb:	8b 05 87 2b 2f 00    	mov    eax,DWORD PTR [rip+0x2f2b87]        # a7de48 <qbevent>
  78b2c1:	85 c0                	test   eax,eax
  78b2c3:	74 29                	je     78b2ee <FUNC_IDE2(int*)+0x7dd10>
  78b2c5:	48 8d 05 87 11 27 00 	lea    rax,[rip+0x271187]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b2cc:	48 89 c2             	mov    rdx,rax
  78b2cf:	be 68 16 00 00       	mov    esi,0x1668
  78b2d4:	bf d6 63 00 00       	mov    edi,0x63d6
  78b2d9:	e8 a3 7a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b2de:	8b 05 70 58 40 00    	mov    eax,DWORD PTR [rip+0x405870]        # b90b54 <r>
  78b2e4:	85 c0                	test   eax,eax
  78b2e6:	0f 85 6b ff ff ff    	jne    78b257 <FUNC_IDE2(int*)+0x7dc79>
;S_40606:;
  78b2ec:	eb 01                	jmp    78b2ef <FUNC_IDE2(int*)+0x7dd11>
;if(!qbevent)break;evnt(25558,5736,"ide_methods.bas");}while(r);
  78b2ee:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78b2ef:	48 8b 05 5a 3b 40 00 	mov    rax,QWORD PTR [rip+0x403b5a]        # b8ee50 <__LONG_IDESYSTEM>
  78b2f6:	8b 00                	mov    eax,DWORD PTR [rax]
  78b2f8:	83 f8 02             	cmp    eax,0x2
  78b2fb:	74 0a                	je     78b307 <FUNC_IDE2(int*)+0x7dd29>
  78b2fd:	8b 05 39 2b 2f 00    	mov    eax,DWORD PTR [rip+0x2f2b39]        # a7de3c <new_error>
  78b303:	85 c0                	test   eax,eax
  78b305:	74 7a                	je     78b381 <FUNC_IDE2(int*)+0x7dda3>
;if(qbevent){evnt(25558,5739,"ide_methods.bas");if(r)goto S_40606;}
  78b307:	8b 05 3b 2b 2f 00    	mov    eax,DWORD PTR [rip+0x2f2b3b]        # a7de48 <qbevent>
  78b30d:	85 c0                	test   eax,eax
  78b30f:	74 25                	je     78b336 <FUNC_IDE2(int*)+0x7dd58>
  78b311:	48 8d 05 3b 11 27 00 	lea    rax,[rip+0x27113b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b318:	48 89 c2             	mov    rdx,rax
  78b31b:	be 6b 16 00 00       	mov    esi,0x166b
  78b320:	bf d6 63 00 00       	mov    edi,0x63d6
  78b325:	e8 57 7a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b32a:	8b 05 24 58 40 00    	mov    eax,DWORD PTR [rip+0x405824]        # b90b54 <r>
  78b330:	85 c0                	test   eax,eax
  78b332:	74 02                	je     78b336 <FUNC_IDE2(int*)+0x7dd58>
  78b334:	eb b9                	jmp    78b2ef <FUNC_IDE2(int*)+0x7dd11>
;qbg_sub_color( 1 , 7 ,NULL,3);
  78b336:	b9 03 00 00 00       	mov    ecx,0x3
  78b33b:	ba 00 00 00 00       	mov    edx,0x0
  78b340:	be 07 00 00 00       	mov    esi,0x7
  78b345:	bf 01 00 00 00       	mov    edi,0x1
  78b34a:	e8 9d e3 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5739,"ide_methods.bas");}while(r);
  78b34f:	8b 05 f3 2a 2f 00    	mov    eax,DWORD PTR [rip+0x2f2af3]        # a7de48 <qbevent>
  78b355:	85 c0                	test   eax,eax
  78b357:	74 25                	je     78b37e <FUNC_IDE2(int*)+0x7dda0>
  78b359:	48 8d 05 f3 10 27 00 	lea    rax,[rip+0x2710f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b360:	48 89 c2             	mov    rdx,rax
  78b363:	be 6b 16 00 00       	mov    esi,0x166b
  78b368:	bf d6 63 00 00       	mov    edi,0x63d6
  78b36d:	e8 0f 7a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b372:	8b 05 dc 57 40 00    	mov    eax,DWORD PTR [rip+0x4057dc]        # b90b54 <r>
  78b378:	85 c0                	test   eax,eax
  78b37a:	75 ba                	jne    78b336 <FUNC_IDE2(int*)+0x7dd58>
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78b37c:	eb 4c                	jmp    78b3ca <FUNC_IDE2(int*)+0x7ddec>
;if(!qbevent)break;evnt(25558,5739,"ide_methods.bas");}while(r);
  78b37e:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78b37f:	eb 49                	jmp    78b3ca <FUNC_IDE2(int*)+0x7ddec>
;qbg_sub_color( 7 , 1 ,NULL,3);
  78b381:	b9 03 00 00 00       	mov    ecx,0x3
  78b386:	ba 00 00 00 00       	mov    edx,0x0
  78b38b:	be 01 00 00 00       	mov    esi,0x1
  78b390:	bf 07 00 00 00       	mov    edi,0x7
  78b395:	e8 52 e3 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5739,"ide_methods.bas");}while(r);
  78b39a:	8b 05 a8 2a 2f 00    	mov    eax,DWORD PTR [rip+0x2f2aa8]        # a7de48 <qbevent>
  78b3a0:	85 c0                	test   eax,eax
  78b3a2:	74 25                	je     78b3c9 <FUNC_IDE2(int*)+0x7ddeb>
  78b3a4:	48 8d 05 a8 10 27 00 	lea    rax,[rip+0x2710a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b3ab:	48 89 c2             	mov    rdx,rax
  78b3ae:	be 6b 16 00 00       	mov    esi,0x166b
  78b3b3:	bf d6 63 00 00       	mov    edi,0x63d6
  78b3b8:	e8 c4 79 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b3bd:	8b 05 91 57 40 00    	mov    eax,DWORD PTR [rip+0x405791]        # b90b54 <r>
  78b3c3:	85 c0                	test   eax,eax
  78b3c5:	75 ba                	jne    78b381 <FUNC_IDE2(int*)+0x7dda3>
  78b3c7:	eb 01                	jmp    78b3ca <FUNC_IDE2(int*)+0x7ddec>
  78b3c9:	90                   	nop
;sub__printstring((*__LONG_IDEWX- 8 )/ ((long double)( 2 )),*__LONG_IDEWY- 4 ,qbs_new_txt_len(" Status ",8),NULL,0);
  78b3ca:	be 08 00 00 00       	mov    esi,0x8
  78b3cf:	48 8d 05 7a 11 27 00 	lea    rax,[rip+0x27117a]        # 9fc550 <_IO_stdin_used+0x1c550>
  78b3d6:	48 89 c7             	mov    rdi,rax
  78b3d9:	e8 47 98 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78b3de:	48 89 c1             	mov    rcx,rax
  78b3e1:	48 8b 05 d0 3e 40 00 	mov    rax,QWORD PTR [rip+0x403ed0]        # b8f2b8 <__LONG_IDEWY>
  78b3e8:	8b 00                	mov    eax,DWORD PTR [rax]
  78b3ea:	83 e8 04             	sub    eax,0x4
  78b3ed:	66 0f ef c0          	pxor   xmm0,xmm0
  78b3f1:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78b3f5:	48 8b 05 b4 3e 40 00 	mov    rax,QWORD PTR [rip+0x403eb4]        # b8f2b0 <__LONG_IDEWX>
  78b3fc:	8b 00                	mov    eax,DWORD PTR [rax]
  78b3fe:	83 e8 08             	sub    eax,0x8
  78b401:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  78b407:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  78b40d:	db 2d 4d 4d 27 00    	fld    TBYTE PTR [rip+0x274d4d]        # a00160 <_IO_stdin_used+0x20160>
  78b413:	de f9                	fdivp  st(1),st
  78b415:	d9 9d f0 e6 ff ff    	fstp   DWORD PTR [rbp-0x1910]
  78b41b:	ba 00 00 00 00       	mov    edx,0x0
  78b420:	be 00 00 00 00       	mov    esi,0x0
  78b425:	48 89 cf             	mov    rdi,rcx
  78b428:	0f 28 c8             	movaps xmm1,xmm0
  78b42b:	f3 0f 10 85 f0 e6 ff 	movss  xmm0,DWORD PTR [rbp-0x1910]
  78b432:	ff 
  78b433:	e8 fb 3c 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78b438:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b43e:	be 00 00 00 00       	mov    esi,0x0
  78b443:	89 c7                	mov    edi,eax
  78b445:	e8 cd 87 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5740,"ide_methods.bas");}while(r);
  78b44a:	8b 05 f8 29 2f 00    	mov    eax,DWORD PTR [rip+0x2f29f8]        # a7de48 <qbevent>
  78b450:	85 c0                	test   eax,eax
  78b452:	74 29                	je     78b47d <FUNC_IDE2(int*)+0x7de9f>
  78b454:	48 8d 05 f8 0f 27 00 	lea    rax,[rip+0x270ff8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b45b:	48 89 c2             	mov    rdx,rax
  78b45e:	be 6c 16 00 00       	mov    esi,0x166c
  78b463:	bf d6 63 00 00       	mov    edi,0x63d6
  78b468:	e8 14 79 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b46d:	8b 05 e1 56 40 00    	mov    eax,DWORD PTR [rip+0x4056e1]        # b90b54 <r>
  78b473:	85 c0                	test   eax,eax
  78b475:	0f 85 4f ff ff ff    	jne    78b3ca <FUNC_IDE2(int*)+0x7ddec>
  78b47b:	eb 01                	jmp    78b47e <FUNC_IDE2(int*)+0x7dea0>
  78b47d:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,__STRING_IDEFINDTEXT);
  78b47e:	48 8b 15 fb 3b 40 00 	mov    rdx,QWORD PTR [rip+0x403bfb]        # b8f080 <__STRING_IDEFINDTEXT>
  78b485:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78b48c:	48 89 d6             	mov    rsi,rdx
  78b48f:	48 89 c7             	mov    rdi,rax
  78b492:	e8 20 9b 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78b497:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b49d:	be 00 00 00 00       	mov    esi,0x0
  78b4a2:	89 c7                	mov    edi,eax
  78b4a4:	e8 6e 87 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5742,"ide_methods.bas");}while(r);
  78b4a9:	8b 05 99 29 2f 00    	mov    eax,DWORD PTR [rip+0x2f2999]        # a7de48 <qbevent>
  78b4af:	85 c0                	test   eax,eax
  78b4b1:	74 25                	je     78b4d8 <FUNC_IDE2(int*)+0x7defa>
  78b4b3:	48 8d 05 99 0f 27 00 	lea    rax,[rip+0x270f99]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b4ba:	48 89 c2             	mov    rdx,rax
  78b4bd:	be 6e 16 00 00       	mov    esi,0x166e
  78b4c2:	bf d6 63 00 00       	mov    edi,0x63d6
  78b4c7:	e8 b5 78 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b4cc:	8b 05 82 56 40 00    	mov    eax,DWORD PTR [rip+0x405682]        # b90b54 <r>
  78b4d2:	85 c0                	test   eax,eax
  78b4d4:	75 a8                	jne    78b47e <FUNC_IDE2(int*)+0x7dea0>
  78b4d6:	eb 01                	jmp    78b4d9 <FUNC_IDE2(int*)+0x7defb>
  78b4d8:	90                   	nop
;*_FUNC_IDE2_LONG_TX= 1 ;
  78b4d9:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78b4e0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5743,"ide_methods.bas");}while(r);
  78b4e6:	8b 05 5c 29 2f 00    	mov    eax,DWORD PTR [rip+0x2f295c]        # a7de48 <qbevent>
  78b4ec:	85 c0                	test   eax,eax
  78b4ee:	74 25                	je     78b515 <FUNC_IDE2(int*)+0x7df37>
  78b4f0:	48 8d 05 5c 0f 27 00 	lea    rax,[rip+0x270f5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b4f7:	48 89 c2             	mov    rdx,rax
  78b4fa:	be 6f 16 00 00       	mov    esi,0x166f
  78b4ff:	bf d6 63 00 00       	mov    edi,0x63d6
  78b504:	e8 78 78 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b509:	8b 05 45 56 40 00    	mov    eax,DWORD PTR [rip+0x405645]        # b90b54 <r>
  78b50f:	85 c0                	test   eax,eax
  78b511:	75 c6                	jne    78b4d9 <FUNC_IDE2(int*)+0x7defb>
;S_40614:;
  78b513:	eb 01                	jmp    78b516 <FUNC_IDE2(int*)+0x7df38>
;if(!qbevent)break;evnt(25558,5743,"ide_methods.bas");}while(r);
  78b515:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A->len> 20 )))||new_error){
  78b516:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78b51d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78b520:	83 f8 14             	cmp    eax,0x14
  78b523:	0f 9f c0             	setg   al
  78b526:	0f b6 c0             	movzx  eax,al
  78b529:	f7 d8                	neg    eax
  78b52b:	89 c2                	mov    edx,eax
  78b52d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b533:	89 d6                	mov    esi,edx
  78b535:	89 c7                	mov    edi,eax
  78b537:	e8 db 86 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78b53c:	85 c0                	test   eax,eax
  78b53e:	75 0a                	jne    78b54a <FUNC_IDE2(int*)+0x7df6c>
  78b540:	8b 05 f6 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f28f6]        # a7de3c <new_error>
  78b546:	85 c0                	test   eax,eax
  78b548:	74 07                	je     78b551 <FUNC_IDE2(int*)+0x7df73>
  78b54a:	b8 01 00 00 00       	mov    eax,0x1
  78b54f:	eb 05                	jmp    78b556 <FUNC_IDE2(int*)+0x7df78>
  78b551:	b8 00 00 00 00       	mov    eax,0x0
  78b556:	84 c0                	test   al,al
  78b558:	0f 84 29 02 00 00    	je     78b787 <FUNC_IDE2(int*)+0x7e1a9>
;if(qbevent){evnt(25558,5744,"ide_methods.bas");if(r)goto S_40614;}
  78b55e:	8b 05 e4 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f28e4]        # a7de48 <qbevent>
  78b564:	85 c0                	test   eax,eax
  78b566:	74 25                	je     78b58d <FUNC_IDE2(int*)+0x7dfaf>
  78b568:	48 8d 05 e4 0e 27 00 	lea    rax,[rip+0x270ee4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b56f:	48 89 c2             	mov    rdx,rax
  78b572:	be 70 16 00 00       	mov    esi,0x1670
  78b577:	bf d6 63 00 00       	mov    edi,0x63d6
  78b57c:	e8 00 78 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b581:	8b 05 cd 55 40 00    	mov    eax,DWORD PTR [rip+0x4055cd]        # b90b54 <r>
  78b587:	85 c0                	test   eax,eax
  78b589:	74 03                	je     78b58e <FUNC_IDE2(int*)+0x7dfb0>
  78b58b:	eb 89                	jmp    78b516 <FUNC_IDE2(int*)+0x7df38>
;S_40615:;
  78b58d:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78b58e:	48 8b 05 bb 38 40 00 	mov    rax,QWORD PTR [rip+0x4038bb]        # b8ee50 <__LONG_IDESYSTEM>
  78b595:	8b 00                	mov    eax,DWORD PTR [rax]
  78b597:	83 f8 02             	cmp    eax,0x2
  78b59a:	74 0e                	je     78b5aa <FUNC_IDE2(int*)+0x7dfcc>
  78b59c:	8b 05 9a 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f289a]        # a7de3c <new_error>
  78b5a2:	85 c0                	test   eax,eax
  78b5a4:	0f 84 72 01 00 00    	je     78b71c <FUNC_IDE2(int*)+0x7e13e>
;if(qbevent){evnt(25558,5745,"ide_methods.bas");if(r)goto S_40615;}
  78b5aa:	8b 05 98 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f2898]        # a7de48 <qbevent>
  78b5b0:	85 c0                	test   eax,eax
  78b5b2:	74 25                	je     78b5d9 <FUNC_IDE2(int*)+0x7dffb>
  78b5b4:	48 8d 05 98 0e 27 00 	lea    rax,[rip+0x270e98]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b5bb:	48 89 c2             	mov    rdx,rax
  78b5be:	be 71 16 00 00       	mov    esi,0x1671
  78b5c3:	bf d6 63 00 00       	mov    edi,0x63d6
  78b5c8:	e8 b4 77 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b5cd:	8b 05 81 55 40 00    	mov    eax,DWORD PTR [rip+0x405581]        # b90b54 <r>
  78b5d3:	85 c0                	test   eax,eax
  78b5d5:	74 02                	je     78b5d9 <FUNC_IDE2(int*)+0x7dffb>
  78b5d7:	eb b5                	jmp    78b58e <FUNC_IDE2(int*)+0x7dfb0>
;*_FUNC_IDE2_LONG_TX=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1- 20 + 1 ;
  78b5d9:	48 8b 05 20 54 40 00 	mov    rax,QWORD PTR [rip+0x405420]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  78b5e0:	8b 00                	mov    eax,DWORD PTR [rax]
  78b5e2:	8d 50 ed             	lea    edx,[rax-0x13]
  78b5e5:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78b5ec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5746,"ide_methods.bas");}while(r);
  78b5ee:	8b 05 54 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f2854]        # a7de48 <qbevent>
  78b5f4:	85 c0                	test   eax,eax
  78b5f6:	74 25                	je     78b61d <FUNC_IDE2(int*)+0x7e03f>
  78b5f8:	48 8d 05 54 0e 27 00 	lea    rax,[rip+0x270e54]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b5ff:	48 89 c2             	mov    rdx,rax
  78b602:	be 72 16 00 00       	mov    esi,0x1672
  78b607:	bf d6 63 00 00       	mov    edi,0x63d6
  78b60c:	e8 70 77 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b611:	8b 05 3d 55 40 00    	mov    eax,DWORD PTR [rip+0x40553d]        # b90b54 <r>
  78b617:	85 c0                	test   eax,eax
  78b619:	75 be                	jne    78b5d9 <FUNC_IDE2(int*)+0x7dffb>
;S_40617:;
  78b61b:	eb 01                	jmp    78b61e <FUNC_IDE2(int*)+0x7e040>
;if(!qbevent)break;evnt(25558,5746,"ide_methods.bas");}while(r);
  78b61d:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_TX< 1 ))||new_error){
  78b61e:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78b625:	8b 00                	mov    eax,DWORD PTR [rax]
  78b627:	85 c0                	test   eax,eax
  78b629:	7e 0a                	jle    78b635 <FUNC_IDE2(int*)+0x7e057>
  78b62b:	8b 05 0b 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f280b]        # a7de3c <new_error>
  78b631:	85 c0                	test   eax,eax
  78b633:	74 6c                	je     78b6a1 <FUNC_IDE2(int*)+0x7e0c3>
;if(qbevent){evnt(25558,5747,"ide_methods.bas");if(r)goto S_40617;}
  78b635:	8b 05 0d 28 2f 00    	mov    eax,DWORD PTR [rip+0x2f280d]        # a7de48 <qbevent>
  78b63b:	85 c0                	test   eax,eax
  78b63d:	74 25                	je     78b664 <FUNC_IDE2(int*)+0x7e086>
  78b63f:	48 8d 05 0d 0e 27 00 	lea    rax,[rip+0x270e0d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b646:	48 89 c2             	mov    rdx,rax
  78b649:	be 73 16 00 00       	mov    esi,0x1673
  78b64e:	bf d6 63 00 00       	mov    edi,0x63d6
  78b653:	e8 29 77 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b658:	8b 05 f6 54 40 00    	mov    eax,DWORD PTR [rip+0x4054f6]        # b90b54 <r>
  78b65e:	85 c0                	test   eax,eax
  78b660:	74 02                	je     78b664 <FUNC_IDE2(int*)+0x7e086>
  78b662:	eb ba                	jmp    78b61e <FUNC_IDE2(int*)+0x7e040>
;*_FUNC_IDE2_LONG_TX= 1 ;
  78b664:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78b66b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,5747,"ide_methods.bas");}while(r);
  78b671:	8b 05 d1 27 2f 00    	mov    eax,DWORD PTR [rip+0x2f27d1]        # a7de48 <qbevent>
  78b677:	85 c0                	test   eax,eax
  78b679:	74 25                	je     78b6a0 <FUNC_IDE2(int*)+0x7e0c2>
  78b67b:	48 8d 05 d1 0d 27 00 	lea    rax,[rip+0x270dd1]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b682:	48 89 c2             	mov    rdx,rax
  78b685:	be 73 16 00 00       	mov    esi,0x1673
  78b68a:	bf d6 63 00 00       	mov    edi,0x63d6
  78b68f:	e8 ed 76 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b694:	8b 05 ba 54 40 00    	mov    eax,DWORD PTR [rip+0x4054ba]        # b90b54 <r>
  78b69a:	85 c0                	test   eax,eax
  78b69c:	75 c6                	jne    78b664 <FUNC_IDE2(int*)+0x7e086>
  78b69e:	eb 01                	jmp    78b6a1 <FUNC_IDE2(int*)+0x7e0c3>
  78b6a0:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_TX, 20 ,1));
  78b6a1:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78b6a8:	8b 30                	mov    esi,DWORD PTR [rax]
  78b6aa:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78b6b1:	b9 01 00 00 00       	mov    ecx,0x1
  78b6b6:	ba 14 00 00 00       	mov    edx,0x14
  78b6bb:	48 89 c7             	mov    rdi,rax
  78b6be:	e8 ed b7 15 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  78b6c3:	48 89 c2             	mov    rdx,rax
  78b6c6:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78b6cd:	48 89 d6             	mov    rsi,rdx
  78b6d0:	48 89 c7             	mov    rdi,rax
  78b6d3:	e8 df 98 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78b6d8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b6de:	be 00 00 00 00       	mov    esi,0x0
  78b6e3:	89 c7                	mov    edi,eax
  78b6e5:	e8 2d 85 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5748,"ide_methods.bas");}while(r);
  78b6ea:	8b 05 58 27 2f 00    	mov    eax,DWORD PTR [rip+0x2f2758]        # a7de48 <qbevent>
  78b6f0:	85 c0                	test   eax,eax
  78b6f2:	74 25                	je     78b719 <FUNC_IDE2(int*)+0x7e13b>
  78b6f4:	48 8d 05 58 0d 27 00 	lea    rax,[rip+0x270d58]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b6fb:	48 89 c2             	mov    rdx,rax
  78b6fe:	be 74 16 00 00       	mov    esi,0x1674
  78b703:	bf d6 63 00 00       	mov    edi,0x63d6
  78b708:	e8 74 76 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b70d:	8b 05 41 54 40 00    	mov    eax,DWORD PTR [rip+0x405441]        # b90b54 <r>
  78b713:	85 c0                	test   eax,eax
  78b715:	75 8a                	jne    78b6a1 <FUNC_IDE2(int*)+0x7e0c3>
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78b717:	eb 6e                	jmp    78b787 <FUNC_IDE2(int*)+0x7e1a9>
;if(!qbevent)break;evnt(25558,5748,"ide_methods.bas");}while(r);
  78b719:	90                   	nop
;if ((-(*__LONG_IDESYSTEM== 2 ))||new_error){
  78b71a:	eb 6b                	jmp    78b787 <FUNC_IDE2(int*)+0x7e1a9>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_left(_FUNC_IDE2_STRING_A, 20 ));
  78b71c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78b723:	be 14 00 00 00       	mov    esi,0x14
  78b728:	48 89 c7             	mov    rdi,rax
  78b72b:	e8 81 a5 15 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  78b730:	48 89 c2             	mov    rdx,rax
  78b733:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78b73a:	48 89 d6             	mov    rsi,rdx
  78b73d:	48 89 c7             	mov    rdi,rax
  78b740:	e8 72 98 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78b745:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b74b:	be 00 00 00 00       	mov    esi,0x0
  78b750:	89 c7                	mov    edi,eax
  78b752:	e8 c0 84 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5750,"ide_methods.bas");}while(r);
  78b757:	8b 05 eb 26 2f 00    	mov    eax,DWORD PTR [rip+0x2f26eb]        # a7de48 <qbevent>
  78b75d:	85 c0                	test   eax,eax
  78b75f:	74 25                	je     78b786 <FUNC_IDE2(int*)+0x7e1a8>
  78b761:	48 8d 05 eb 0c 27 00 	lea    rax,[rip+0x270ceb]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b768:	48 89 c2             	mov    rdx,rax
  78b76b:	be 76 16 00 00       	mov    esi,0x1676
  78b770:	bf d6 63 00 00       	mov    edi,0x63d6
  78b775:	e8 07 76 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b77a:	8b 05 d4 53 40 00    	mov    eax,DWORD PTR [rip+0x4053d4]        # b90b54 <r>
  78b780:	85 c0                	test   eax,eax
  78b782:	75 98                	jne    78b71c <FUNC_IDE2(int*)+0x7e13e>
  78b784:	eb 01                	jmp    78b787 <FUNC_IDE2(int*)+0x7e1a9>
  78b786:	90                   	nop
;*_FUNC_IDE2_LONG_SX1=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1;
  78b787:	48 8b 05 6a 52 40 00 	mov    rax,QWORD PTR [rip+0x40526a]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  78b78e:	8b 10                	mov    edx,DWORD PTR [rax]
  78b790:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  78b797:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5754,"ide_methods.bas");}while(r);
  78b799:	8b 05 a9 26 2f 00    	mov    eax,DWORD PTR [rip+0x2f26a9]        # a7de48 <qbevent>
  78b79f:	85 c0                	test   eax,eax
  78b7a1:	74 25                	je     78b7c8 <FUNC_IDE2(int*)+0x7e1ea>
  78b7a3:	48 8d 05 a9 0c 27 00 	lea    rax,[rip+0x270ca9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b7aa:	48 89 c2             	mov    rdx,rax
  78b7ad:	be 7a 16 00 00       	mov    esi,0x167a
  78b7b2:	bf d6 63 00 00       	mov    edi,0x63d6
  78b7b7:	e8 c5 75 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b7bc:	8b 05 92 53 40 00    	mov    eax,DWORD PTR [rip+0x405392]        # b90b54 <r>
  78b7c2:	85 c0                	test   eax,eax
  78b7c4:	75 c1                	jne    78b787 <FUNC_IDE2(int*)+0x7e1a9>
  78b7c6:	eb 01                	jmp    78b7c9 <FUNC_IDE2(int*)+0x7e1eb>
  78b7c8:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1;
  78b7c9:	48 8b 05 30 52 40 00 	mov    rax,QWORD PTR [rip+0x405230]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  78b7d0:	8b 10                	mov    edx,DWORD PTR [rax]
  78b7d2:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  78b7d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5754,"ide_methods.bas");}while(r);
  78b7db:	8b 05 67 26 2f 00    	mov    eax,DWORD PTR [rip+0x2f2667]        # a7de48 <qbevent>
  78b7e1:	85 c0                	test   eax,eax
  78b7e3:	74 25                	je     78b80a <FUNC_IDE2(int*)+0x7e22c>
  78b7e5:	48 8d 05 67 0c 27 00 	lea    rax,[rip+0x270c67]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b7ec:	48 89 c2             	mov    rdx,rax
  78b7ef:	be 7a 16 00 00       	mov    esi,0x167a
  78b7f4:	bf d6 63 00 00       	mov    edi,0x63d6
  78b7f9:	e8 83 75 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b7fe:	8b 05 50 53 40 00    	mov    eax,DWORD PTR [rip+0x405350]        # b90b54 <r>
  78b804:	85 c0                	test   eax,eax
  78b806:	75 c1                	jne    78b7c9 <FUNC_IDE2(int*)+0x7e1eb>
;S_40627:;
  78b808:	eb 01                	jmp    78b80b <FUNC_IDE2(int*)+0x7e22d>
;if(!qbevent)break;evnt(25558,5754,"ide_methods.bas");}while(r);
  78b80a:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX1>*_FUNC_IDE2_LONG_SX2))||new_error){
  78b80b:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  78b812:	8b 10                	mov    edx,DWORD PTR [rax]
  78b814:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  78b81b:	8b 00                	mov    eax,DWORD PTR [rax]
  78b81d:	39 c2                	cmp    edx,eax
  78b81f:	7f 0a                	jg     78b82b <FUNC_IDE2(int*)+0x7e24d>
  78b821:	8b 05 15 26 2f 00    	mov    eax,DWORD PTR [rip+0x2f2615]        # a7de3c <new_error>
  78b827:	85 c0                	test   eax,eax
  78b829:	74 78                	je     78b8a3 <FUNC_IDE2(int*)+0x7e2c5>
;if(qbevent){evnt(25558,5755,"ide_methods.bas");if(r)goto S_40627;}
  78b82b:	8b 05 17 26 2f 00    	mov    eax,DWORD PTR [rip+0x2f2617]        # a7de48 <qbevent>
  78b831:	85 c0                	test   eax,eax
  78b833:	74 25                	je     78b85a <FUNC_IDE2(int*)+0x7e27c>
  78b835:	48 8d 05 17 0c 27 00 	lea    rax,[rip+0x270c17]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b83c:	48 89 c2             	mov    rdx,rax
  78b83f:	be 7b 16 00 00       	mov    esi,0x167b
  78b844:	bf d6 63 00 00       	mov    edi,0x63d6
  78b849:	e8 33 75 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b84e:	8b 05 00 53 40 00    	mov    eax,DWORD PTR [rip+0x405300]        # b90b54 <r>
  78b854:	85 c0                	test   eax,eax
  78b856:	74 02                	je     78b85a <FUNC_IDE2(int*)+0x7e27c>
  78b858:	eb b1                	jmp    78b80b <FUNC_IDE2(int*)+0x7e22d>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  78b85a:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  78b861:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  78b868:	48 89 d6             	mov    rsi,rdx
  78b86b:	48 89 c7             	mov    rdi,rax
  78b86e:	e8 0c 88 11 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,5755,"ide_methods.bas");}while(r);
  78b873:	8b 05 cf 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f25cf]        # a7de48 <qbevent>
  78b879:	85 c0                	test   eax,eax
  78b87b:	74 25                	je     78b8a2 <FUNC_IDE2(int*)+0x7e2c4>
  78b87d:	48 8d 05 cf 0b 27 00 	lea    rax,[rip+0x270bcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b884:	48 89 c2             	mov    rdx,rax
  78b887:	be 7b 16 00 00       	mov    esi,0x167b
  78b88c:	bf d6 63 00 00       	mov    edi,0x63d6
  78b891:	e8 eb 74 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b896:	8b 05 b8 52 40 00    	mov    eax,DWORD PTR [rip+0x4052b8]        # b90b54 <r>
  78b89c:	85 c0                	test   eax,eax
  78b89e:	75 ba                	jne    78b85a <FUNC_IDE2(int*)+0x7e27c>
  78b8a0:	eb 01                	jmp    78b8a3 <FUNC_IDE2(int*)+0x7e2c5>
  78b8a2:	90                   	nop
;*_FUNC_IDE2_LONG_X=*_FUNC_IDE2_LONG_X+ 2 ;
  78b8a3:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78b8aa:	8b 00                	mov    eax,DWORD PTR [rax]
  78b8ac:	8d 50 02             	lea    edx,[rax+0x2]
  78b8af:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78b8b6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5757,"ide_methods.bas");}while(r);
  78b8b8:	8b 05 8a 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f258a]        # a7de48 <qbevent>
  78b8be:	85 c0                	test   eax,eax
  78b8c0:	74 25                	je     78b8e7 <FUNC_IDE2(int*)+0x7e309>
  78b8c2:	48 8d 05 8a 0b 27 00 	lea    rax,[rip+0x270b8a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b8c9:	48 89 c2             	mov    rdx,rax
  78b8cc:	be 7d 16 00 00       	mov    esi,0x167d
  78b8d1:	bf d6 63 00 00       	mov    edi,0x63d6
  78b8d6:	e8 a6 74 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b8db:	8b 05 73 52 40 00    	mov    eax,DWORD PTR [rip+0x405273]        # b90b54 <r>
  78b8e1:	85 c0                	test   eax,eax
  78b8e3:	75 be                	jne    78b8a3 <FUNC_IDE2(int*)+0x7e2c5>
;S_40631:;
  78b8e5:	eb 01                	jmp    78b8e8 <FUNC_IDE2(int*)+0x7e30a>
;if(!qbevent)break;evnt(25558,5757,"ide_methods.bas");}while(r);
  78b8e7:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL== 0 ))|(-(*__LONG_IDESYSTEM!= 2 )))||new_error){
  78b8e8:	48 8b 05 01 51 40 00 	mov    rax,QWORD PTR [rip+0x405101]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  78b8ef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  78b8f2:	84 c0                	test   al,al
  78b8f4:	0f 94 c0             	sete   al
  78b8f7:	0f b6 c0             	movzx  eax,al
  78b8fa:	f7 d8                	neg    eax
  78b8fc:	89 c2                	mov    edx,eax
  78b8fe:	48 8b 05 4b 35 40 00 	mov    rax,QWORD PTR [rip+0x40354b]        # b8ee50 <__LONG_IDESYSTEM>
  78b905:	8b 00                	mov    eax,DWORD PTR [rax]
  78b907:	83 f8 02             	cmp    eax,0x2
  78b90a:	0f 95 c0             	setne  al
  78b90d:	0f b6 c0             	movzx  eax,al
  78b910:	f7 d8                	neg    eax
  78b912:	09 d0                	or     eax,edx
  78b914:	85 c0                	test   eax,eax
  78b916:	75 0e                	jne    78b926 <FUNC_IDE2(int*)+0x7e348>
  78b918:	8b 05 1e 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f251e]        # a7de3c <new_error>
  78b91e:	85 c0                	test   eax,eax
  78b920:	0f 84 12 01 00 00    	je     78ba38 <FUNC_IDE2(int*)+0x7e45a>
;if(qbevent){evnt(25558,5759,"ide_methods.bas");if(r)goto S_40631;}
  78b926:	8b 05 1c 25 2f 00    	mov    eax,DWORD PTR [rip+0x2f251c]        # a7de48 <qbevent>
  78b92c:	85 c0                	test   eax,eax
  78b92e:	74 25                	je     78b955 <FUNC_IDE2(int*)+0x7e377>
  78b930:	48 8d 05 1c 0b 27 00 	lea    rax,[rip+0x270b1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b937:	48 89 c2             	mov    rdx,rax
  78b93a:	be 7f 16 00 00       	mov    esi,0x167f
  78b93f:	bf d6 63 00 00       	mov    edi,0x63d6
  78b944:	e8 38 74 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b949:	8b 05 05 52 40 00    	mov    eax,DWORD PTR [rip+0x405205]        # b90b54 <r>
  78b94f:	85 c0                	test   eax,eax
  78b951:	74 02                	je     78b955 <FUNC_IDE2(int*)+0x7e377>
  78b953:	eb 93                	jmp    78b8e8 <FUNC_IDE2(int*)+0x7e30a>
;qbg_sub_color( 3 , 1 ,NULL,3);
  78b955:	b9 03 00 00 00       	mov    ecx,0x3
  78b95a:	ba 00 00 00 00       	mov    edx,0x0
  78b95f:	be 01 00 00 00       	mov    esi,0x1
  78b964:	bf 03 00 00 00       	mov    edi,0x3
  78b969:	e8 7e dd 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5760,"ide_methods.bas");}while(r);
  78b96e:	8b 05 d4 24 2f 00    	mov    eax,DWORD PTR [rip+0x2f24d4]        # a7de48 <qbevent>
  78b974:	85 c0                	test   eax,eax
  78b976:	74 25                	je     78b99d <FUNC_IDE2(int*)+0x7e3bf>
  78b978:	48 8d 05 d4 0a 27 00 	lea    rax,[rip+0x270ad4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78b97f:	48 89 c2             	mov    rdx,rax
  78b982:	be 80 16 00 00       	mov    esi,0x1680
  78b987:	bf d6 63 00 00       	mov    edi,0x63d6
  78b98c:	e8 f0 73 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78b991:	8b 05 bd 51 40 00    	mov    eax,DWORD PTR [rip+0x4051bd]        # b90b54 <r>
  78b997:	85 c0                	test   eax,eax
  78b999:	75 ba                	jne    78b955 <FUNC_IDE2(int*)+0x7e377>
  78b99b:	eb 01                	jmp    78b99e <FUNC_IDE2(int*)+0x7e3c0>
  78b99d:	90                   	nop
;sub__printstring(*__LONG_IDEWX-( 20 + 8 )+ 4 ,*__LONG_IDEWY- 4 ,_FUNC_IDE2_STRING_A,NULL,0);
  78b99e:	48 8b 05 13 39 40 00 	mov    rax,QWORD PTR [rip+0x403913]        # b8f2b8 <__LONG_IDEWY>
  78b9a5:	8b 00                	mov    eax,DWORD PTR [rax]
  78b9a7:	83 e8 04             	sub    eax,0x4
  78b9aa:	66 0f ef c0          	pxor   xmm0,xmm0
  78b9ae:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78b9b2:	48 8b 05 f7 38 40 00 	mov    rax,QWORD PTR [rip+0x4038f7]        # b8f2b0 <__LONG_IDEWX>
  78b9b9:	8b 00                	mov    eax,DWORD PTR [rax]
  78b9bb:	83 e8 18             	sub    eax,0x18
  78b9be:	66 0f ef ed          	pxor   xmm5,xmm5
  78b9c2:	f3 0f 2a e8          	cvtsi2ss xmm5,eax
  78b9c6:	66 0f 7e e8          	movd   eax,xmm5
  78b9ca:	48 8b 8d f8 f1 ff ff 	mov    rcx,QWORD PTR [rbp-0xe08]
  78b9d1:	ba 00 00 00 00       	mov    edx,0x0
  78b9d6:	be 00 00 00 00       	mov    esi,0x0
  78b9db:	48 89 cf             	mov    rdi,rcx
  78b9de:	0f 28 c8             	movaps xmm1,xmm0
  78b9e1:	66 0f 6e c0          	movd   xmm0,eax
  78b9e5:	e8 49 37 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78b9ea:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78b9f0:	be 00 00 00 00       	mov    esi,0x0
  78b9f5:	89 c7                	mov    edi,eax
  78b9f7:	e8 1b 82 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5761,"ide_methods.bas");}while(r);
  78b9fc:	8b 05 46 24 2f 00    	mov    eax,DWORD PTR [rip+0x2f2446]        # a7de48 <qbevent>
  78ba02:	85 c0                	test   eax,eax
  78ba04:	74 2c                	je     78ba32 <FUNC_IDE2(int*)+0x7e454>
  78ba06:	48 8d 05 46 0a 27 00 	lea    rax,[rip+0x270a46]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ba0d:	48 89 c2             	mov    rdx,rax
  78ba10:	be 81 16 00 00       	mov    esi,0x1681
  78ba15:	bf d6 63 00 00       	mov    edi,0x63d6
  78ba1a:	e8 62 73 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ba1f:	8b 05 2f 51 40 00    	mov    eax,DWORD PTR [rip+0x40512f]        # b90b54 <r>
  78ba25:	85 c0                	test   eax,eax
  78ba27:	0f 85 71 ff ff ff    	jne    78b99e <FUNC_IDE2(int*)+0x7e3c0>
;if (((-(*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL== 0 ))|(-(*__LONG_IDESYSTEM!= 2 )))||new_error){
  78ba2d:	e9 ec 02 00 00       	jmp    78bd1e <FUNC_IDE2(int*)+0x7e740>
;if(!qbevent)break;evnt(25558,5761,"ide_methods.bas");}while(r);
  78ba32:	90                   	nop
;if (((-(*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL== 0 ))|(-(*__LONG_IDESYSTEM!= 2 )))||new_error){
  78ba33:	e9 e6 02 00 00       	jmp    78bd1e <FUNC_IDE2(int*)+0x7e740>
;S_40635:;
  78ba38:	90                   	nop
;fornext_value4347= 1 ;
  78ba39:	48 c7 85 78 e9 ff ff 	mov    QWORD PTR [rbp-0x1688],0x1
  78ba40:	01 00 00 00 
;fornext_finalvalue4347=_FUNC_IDE2_STRING_A->len;
  78ba44:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78ba4b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78ba4e:	48 98                	cdqe   
  78ba50:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
;fornext_step4347= 1 ;
  78ba57:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x1
  78ba5e:	01 00 00 00 
;if (fornext_step4347<0) fornext_step_negative4347=1; else fornext_step_negative4347=0;
  78ba62:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  78ba69:	00 
  78ba6a:	79 09                	jns    78ba75 <FUNC_IDE2(int*)+0x7e497>
  78ba6c:	c6 85 1e e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e2],0x1
  78ba73:	eb 07                	jmp    78ba7c <FUNC_IDE2(int*)+0x7e49e>
  78ba75:	c6 85 1e e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e2],0x0
;if (new_error) goto fornext_error4347;
  78ba7c:	8b 05 ba 23 2f 00    	mov    eax,DWORD PTR [rip+0x2f23ba]        # a7de3c <new_error>
  78ba82:	85 c0                	test   eax,eax
  78ba84:	75 59                	jne    78badf <FUNC_IDE2(int*)+0x7e501>
;goto fornext_entrylabel4347;
  78ba86:	90                   	nop
;*_FUNC_IDE2_LONG_COLORCHAR=fornext_value4347;
  78ba87:	48 8b 85 78 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1688]
  78ba8e:	89 c2                	mov    edx,eax
  78ba90:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  78ba97:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78ba99:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78ba9f:	be 00 00 00 00       	mov    esi,0x0
  78baa4:	89 c7                	mov    edi,eax
  78baa6:	e8 6c 81 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4347){
  78baab:	80 bd 1e e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e2],0x0
  78bab2:	74 15                	je     78bac9 <FUNC_IDE2(int*)+0x7e4eb>
;if (fornext_value4347<fornext_finalvalue4347) break;
  78bab4:	48 8b 85 78 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1688]
  78babb:	48 3b 85 60 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x4a0]
  78bac2:	7d 1c                	jge    78bae0 <FUNC_IDE2(int*)+0x7e502>
  78bac4:	e9 55 02 00 00       	jmp    78bd1e <FUNC_IDE2(int*)+0x7e740>
;if (fornext_value4347>fornext_finalvalue4347) break;
  78bac9:	48 8b 85 78 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1688]
  78bad0:	48 3b 85 60 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x4a0]
  78bad7:	0f 8f 40 02 00 00    	jg     78bd1d <FUNC_IDE2(int*)+0x7e73f>
;fornext_error4347:;
  78badd:	eb 01                	jmp    78bae0 <FUNC_IDE2(int*)+0x7e502>
;if (new_error) goto fornext_error4347;
  78badf:	90                   	nop
;if(qbevent){evnt(25558,5763,"ide_methods.bas");if(r)goto S_40635;}
  78bae0:	8b 05 62 23 2f 00    	mov    eax,DWORD PTR [rip+0x2f2362]        # a7de48 <qbevent>
  78bae6:	85 c0                	test   eax,eax
  78bae8:	74 28                	je     78bb12 <FUNC_IDE2(int*)+0x7e534>
  78baea:	48 8d 05 62 09 27 00 	lea    rax,[rip+0x270962]        # 9fc453 <_IO_stdin_used+0x1c453>
  78baf1:	48 89 c2             	mov    rdx,rax
  78baf4:	be 83 16 00 00       	mov    esi,0x1683
  78baf9:	bf d6 63 00 00       	mov    edi,0x63d6
  78bafe:	e8 7e 72 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bb03:	8b 05 4b 50 40 00    	mov    eax,DWORD PTR [rip+0x40504b]        # b90b54 <r>
  78bb09:	85 c0                	test   eax,eax
  78bb0b:	74 06                	je     78bb13 <FUNC_IDE2(int*)+0x7e535>
  78bb0d:	e9 27 ff ff ff       	jmp    78ba39 <FUNC_IDE2(int*)+0x7e45b>
;S_40636:;
  78bb12:	90                   	nop
;if (((-((*_FUNC_IDE2_LONG_COLORCHAR+*_FUNC_IDE2_LONG_TX- 2 )>=*_FUNC_IDE2_LONG_SX1))&(-((*_FUNC_IDE2_LONG_COLORCHAR+*_FUNC_IDE2_LONG_TX- 2 )<*_FUNC_IDE2_LONG_SX2)))||new_error){
  78bb13:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  78bb1a:	8b 10                	mov    edx,DWORD PTR [rax]
  78bb1c:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78bb23:	8b 00                	mov    eax,DWORD PTR [rax]
  78bb25:	01 d0                	add    eax,edx
  78bb27:	8d 50 ff             	lea    edx,[rax-0x1]
  78bb2a:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  78bb31:	8b 00                	mov    eax,DWORD PTR [rax]
  78bb33:	39 c2                	cmp    edx,eax
  78bb35:	0f 9f c0             	setg   al
  78bb38:	0f b6 c0             	movzx  eax,al
  78bb3b:	f7 d8                	neg    eax
  78bb3d:	89 c1                	mov    ecx,eax
  78bb3f:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  78bb46:	8b 10                	mov    edx,DWORD PTR [rax]
  78bb48:	48 8b 85 f8 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xf08]
  78bb4f:	8b 00                	mov    eax,DWORD PTR [rax]
  78bb51:	01 d0                	add    eax,edx
  78bb53:	8d 50 ff             	lea    edx,[rax-0x1]
  78bb56:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  78bb5d:	8b 00                	mov    eax,DWORD PTR [rax]
  78bb5f:	39 c2                	cmp    edx,eax
  78bb61:	0f 9e c0             	setle  al
  78bb64:	0f b6 c0             	movzx  eax,al
  78bb67:	f7 d8                	neg    eax
  78bb69:	21 c8                	and    eax,ecx
  78bb6b:	85 c0                	test   eax,eax
  78bb6d:	75 0a                	jne    78bb79 <FUNC_IDE2(int*)+0x7e59b>
  78bb6f:	8b 05 c7 22 2f 00    	mov    eax,DWORD PTR [rip+0x2f22c7]        # a7de3c <new_error>
  78bb75:	85 c0                	test   eax,eax
  78bb77:	74 7d                	je     78bbf6 <FUNC_IDE2(int*)+0x7e618>
;if(qbevent){evnt(25558,5764,"ide_methods.bas");if(r)goto S_40636;}
  78bb79:	8b 05 c9 22 2f 00    	mov    eax,DWORD PTR [rip+0x2f22c9]        # a7de48 <qbevent>
  78bb7f:	85 c0                	test   eax,eax
  78bb81:	74 28                	je     78bbab <FUNC_IDE2(int*)+0x7e5cd>
  78bb83:	48 8d 05 c9 08 27 00 	lea    rax,[rip+0x2708c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78bb8a:	48 89 c2             	mov    rdx,rax
  78bb8d:	be 84 16 00 00       	mov    esi,0x1684
  78bb92:	bf d6 63 00 00       	mov    edi,0x63d6
  78bb97:	e8 e5 71 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bb9c:	8b 05 b2 4f 40 00    	mov    eax,DWORD PTR [rip+0x404fb2]        # b90b54 <r>
  78bba2:	85 c0                	test   eax,eax
  78bba4:	74 05                	je     78bbab <FUNC_IDE2(int*)+0x7e5cd>
  78bba6:	e9 68 ff ff ff       	jmp    78bb13 <FUNC_IDE2(int*)+0x7e535>
;qbg_sub_color( 1 , 3 ,NULL,3);
  78bbab:	b9 03 00 00 00       	mov    ecx,0x3
  78bbb0:	ba 00 00 00 00       	mov    edx,0x0
  78bbb5:	be 03 00 00 00       	mov    esi,0x3
  78bbba:	bf 01 00 00 00       	mov    edi,0x1
  78bbbf:	e8 28 db 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5764,"ide_methods.bas");}while(r);
  78bbc4:	8b 05 7e 22 2f 00    	mov    eax,DWORD PTR [rip+0x2f227e]        # a7de48 <qbevent>
  78bbca:	85 c0                	test   eax,eax
  78bbcc:	74 25                	je     78bbf3 <FUNC_IDE2(int*)+0x7e615>
  78bbce:	48 8d 05 7e 08 27 00 	lea    rax,[rip+0x27087e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78bbd5:	48 89 c2             	mov    rdx,rax
  78bbd8:	be 84 16 00 00       	mov    esi,0x1684
  78bbdd:	bf d6 63 00 00       	mov    edi,0x63d6
  78bbe2:	e8 9a 71 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bbe7:	8b 05 67 4f 40 00    	mov    eax,DWORD PTR [rip+0x404f67]        # b90b54 <r>
  78bbed:	85 c0                	test   eax,eax
  78bbef:	75 ba                	jne    78bbab <FUNC_IDE2(int*)+0x7e5cd>
;if (((-((*_FUNC_IDE2_LONG_COLORCHAR+*_FUNC_IDE2_LONG_TX- 2 )>=*_FUNC_IDE2_LONG_SX1))&(-((*_FUNC_IDE2_LONG_COLORCHAR+*_FUNC_IDE2_LONG_TX- 2 )<*_FUNC_IDE2_LONG_SX2)))||new_error){
  78bbf1:	eb 4c                	jmp    78bc3f <FUNC_IDE2(int*)+0x7e661>
;if(!qbevent)break;evnt(25558,5764,"ide_methods.bas");}while(r);
  78bbf3:	90                   	nop
;if (((-((*_FUNC_IDE2_LONG_COLORCHAR+*_FUNC_IDE2_LONG_TX- 2 )>=*_FUNC_IDE2_LONG_SX1))&(-((*_FUNC_IDE2_LONG_COLORCHAR+*_FUNC_IDE2_LONG_TX- 2 )<*_FUNC_IDE2_LONG_SX2)))||new_error){
  78bbf4:	eb 49                	jmp    78bc3f <FUNC_IDE2(int*)+0x7e661>
;qbg_sub_color( 3 , 1 ,NULL,3);
  78bbf6:	b9 03 00 00 00       	mov    ecx,0x3
  78bbfb:	ba 00 00 00 00       	mov    edx,0x0
  78bc00:	be 01 00 00 00       	mov    esi,0x1
  78bc05:	bf 03 00 00 00       	mov    edi,0x3
  78bc0a:	e8 dd da 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5764,"ide_methods.bas");}while(r);
  78bc0f:	8b 05 33 22 2f 00    	mov    eax,DWORD PTR [rip+0x2f2233]        # a7de48 <qbevent>
  78bc15:	85 c0                	test   eax,eax
  78bc17:	74 25                	je     78bc3e <FUNC_IDE2(int*)+0x7e660>
  78bc19:	48 8d 05 33 08 27 00 	lea    rax,[rip+0x270833]        # 9fc453 <_IO_stdin_used+0x1c453>
  78bc20:	48 89 c2             	mov    rdx,rax
  78bc23:	be 84 16 00 00       	mov    esi,0x1684
  78bc28:	bf d6 63 00 00       	mov    edi,0x63d6
  78bc2d:	e8 4f 71 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bc32:	8b 05 1c 4f 40 00    	mov    eax,DWORD PTR [rip+0x404f1c]        # b90b54 <r>
  78bc38:	85 c0                	test   eax,eax
  78bc3a:	75 ba                	jne    78bbf6 <FUNC_IDE2(int*)+0x7e618>
  78bc3c:	eb 01                	jmp    78bc3f <FUNC_IDE2(int*)+0x7e661>
  78bc3e:	90                   	nop
;sub__printstring(*__LONG_IDEWX-( 20 + 8 )+ 4 - 1 +*_FUNC_IDE2_LONG_COLORCHAR,*__LONG_IDEWY- 4 ,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_COLORCHAR, 1 ,1),NULL,0);
  78bc3f:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  78bc46:	8b 30                	mov    esi,DWORD PTR [rax]
  78bc48:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78bc4f:	b9 01 00 00 00       	mov    ecx,0x1
  78bc54:	ba 01 00 00 00       	mov    edx,0x1
  78bc59:	48 89 c7             	mov    rdi,rax
  78bc5c:	e8 4f b2 15 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  78bc61:	48 89 c1             	mov    rcx,rax
  78bc64:	48 8b 05 4d 36 40 00 	mov    rax,QWORD PTR [rip+0x40364d]        # b8f2b8 <__LONG_IDEWY>
  78bc6b:	8b 00                	mov    eax,DWORD PTR [rax]
  78bc6d:	83 e8 04             	sub    eax,0x4
  78bc70:	66 0f ef c0          	pxor   xmm0,xmm0
  78bc74:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78bc78:	48 8b 05 31 36 40 00 	mov    rax,QWORD PTR [rip+0x403631]        # b8f2b0 <__LONG_IDEWX>
  78bc7f:	8b 00                	mov    eax,DWORD PTR [rax]
  78bc81:	8d 50 e7             	lea    edx,[rax-0x19]
  78bc84:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  78bc8b:	8b 00                	mov    eax,DWORD PTR [rax]
  78bc8d:	01 d0                	add    eax,edx
  78bc8f:	66 0f ef f6          	pxor   xmm6,xmm6
  78bc93:	f3 0f 2a f0          	cvtsi2ss xmm6,eax
  78bc97:	66 0f 7e f0          	movd   eax,xmm6
  78bc9b:	ba 00 00 00 00       	mov    edx,0x0
  78bca0:	be 00 00 00 00       	mov    esi,0x0
  78bca5:	48 89 cf             	mov    rdi,rcx
  78bca8:	0f 28 c8             	movaps xmm1,xmm0
  78bcab:	66 0f 6e c0          	movd   xmm0,eax
  78bcaf:	e8 7f 34 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78bcb4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78bcba:	be 00 00 00 00       	mov    esi,0x0
  78bcbf:	89 c7                	mov    edi,eax
  78bcc1:	e8 51 7f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5765,"ide_methods.bas");}while(r);
  78bcc6:	8b 05 7c 21 2f 00    	mov    eax,DWORD PTR [rip+0x2f217c]        # a7de48 <qbevent>
  78bccc:	85 c0                	test   eax,eax
  78bcce:	74 29                	je     78bcf9 <FUNC_IDE2(int*)+0x7e71b>
  78bcd0:	48 8d 05 7c 07 27 00 	lea    rax,[rip+0x27077c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78bcd7:	48 89 c2             	mov    rdx,rax
  78bcda:	be 85 16 00 00       	mov    esi,0x1685
  78bcdf:	bf d6 63 00 00       	mov    edi,0x63d6
  78bce4:	e8 98 70 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bce9:	8b 05 65 4e 40 00    	mov    eax,DWORD PTR [rip+0x404e65]        # b90b54 <r>
  78bcef:	85 c0                	test   eax,eax
  78bcf1:	0f 85 48 ff ff ff    	jne    78bc3f <FUNC_IDE2(int*)+0x7e661>
;fornext_continue_4346:;
  78bcf7:	eb 01                	jmp    78bcfa <FUNC_IDE2(int*)+0x7e71c>
;if(!qbevent)break;evnt(25558,5765,"ide_methods.bas");}while(r);
  78bcf9:	90                   	nop
;fornext_value4347=fornext_step4347+(*_FUNC_IDE2_LONG_COLORCHAR);
  78bcfa:	90                   	nop
  78bcfb:	48 8b 85 80 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1680]
  78bd02:	8b 00                	mov    eax,DWORD PTR [rax]
  78bd04:	48 63 d0             	movsxd rdx,eax
  78bd07:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  78bd0e:	48 01 d0             	add    rax,rdx
  78bd11:	48 89 85 78 e9 ff ff 	mov    QWORD PTR [rbp-0x1688],rax
  78bd18:	e9 6a fd ff ff       	jmp    78ba87 <FUNC_IDE2(int*)+0x7e4a9>
;if (fornext_value4347>fornext_finalvalue4347) break;
  78bd1d:	90                   	nop
;if (next_return_point){
  78bd1e:	8b 05 5c 21 40 00    	mov    eax,DWORD PTR [rip+0x40215c]        # b8de80 <next_return_point>
  78bd24:	85 c0                	test   eax,eax
  78bd26:	74 59                	je     78bd81 <FUNC_IDE2(int*)+0x7e7a3>
;next_return_point--;
  78bd28:	8b 05 52 21 40 00    	mov    eax,DWORD PTR [rip+0x402152]        # b8de80 <next_return_point>
  78bd2e:	83 e8 01             	sub    eax,0x1
  78bd31:	89 05 49 21 40 00    	mov    DWORD PTR [rip+0x402149],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  78bd37:	48 8b 05 4a 21 40 00 	mov    rax,QWORD PTR [rip+0x40214a]        # b8de88 <return_point>
  78bd3e:	8b 15 3c 21 40 00    	mov    edx,DWORD PTR [rip+0x40213c]        # b8de80 <next_return_point>
  78bd44:	89 d2                	mov    edx,edx
  78bd46:	48 c1 e2 02          	shl    rdx,0x2
  78bd4a:	48 01 d0             	add    rax,rdx
  78bd4d:	8b 00                	mov    eax,DWORD PTR [rax]
  78bd4f:	83 f8 34             	cmp    eax,0x34
  78bd52:	77 2d                	ja     78bd81 <FUNC_IDE2(int*)+0x7e7a3>
  78bd54:	89 c0                	mov    eax,eax
  78bd56:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  78bd5d:	00 
  78bd5e:	48 8d 05 cb 20 27 00 	lea    rax,[rip+0x2720cb]        # 9fde30 <_IO_stdin_used+0x1de30>
  78bd65:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  78bd68:	48 98                	cdqe   
  78bd6a:	48 8d 15 bf 20 27 00 	lea    rdx,[rip+0x2720bf]        # 9fde30 <_IO_stdin_used+0x1de30>
  78bd71:	48 01 d0             	add    rax,rdx
  78bd74:	ff e0                	jmp    rax
;error(3);
  78bd76:	bf 03 00 00 00       	mov    edi,0x3
  78bd7b:	e8 23 77 15 00       	call   8e34a3 <error(int)>
;break;
  78bd80:	90                   	nop
;error(3);
  78bd81:	bf 03 00 00 00       	mov    edi,0x3
  78bd86:	e8 18 77 15 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(25558,5768,"ide_methods.bas");}while(r);
  78bd8b:	8b 05 b7 20 2f 00    	mov    eax,DWORD PTR [rip+0x2f20b7]        # a7de48 <qbevent>
  78bd91:	85 c0                	test   eax,eax
  78bd93:	74 2f                	je     78bdc4 <FUNC_IDE2(int*)+0x7e7e6>
  78bd95:	48 8d 05 b7 06 27 00 	lea    rax,[rip+0x2706b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78bd9c:	48 89 c2             	mov    rdx,rax
  78bd9f:	be 88 16 00 00       	mov    esi,0x1688
  78bda4:	bf d6 63 00 00       	mov    edi,0x63d6
  78bda9:	e8 d3 6f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bdae:	8b 05 a0 4d 40 00    	mov    eax,DWORD PTR [rip+0x404da0]        # b90b54 <r>
  78bdb4:	85 c0                	test   eax,eax
  78bdb6:	0f 85 62 ff ff ff    	jne    78bd1e <FUNC_IDE2(int*)+0x7e740>
;LABEL_CLEANUPRECENTLIST:;
  78bdbc:	eb 07                	jmp    78bdc5 <FUNC_IDE2(int*)+0x7e7e7>
;goto LABEL_CLEANUPRECENTLIST;
  78bdbe:	90                   	nop
  78bdbf:	eb 04                	jmp    78bdc5 <FUNC_IDE2(int*)+0x7e7e7>
;goto LABEL_CLEANUPRECENTLIST;
  78bdc1:	90                   	nop
  78bdc2:	eb 01                	jmp    78bdc5 <FUNC_IDE2(int*)+0x7e7e7>
;if(!qbevent)break;evnt(25558,5768,"ide_methods.bas");}while(r);
  78bdc4:	90                   	nop
;if(qbevent){evnt(25558,5770,"ide_methods.bas");r=0;}
  78bdc5:	8b 05 7d 20 2f 00    	mov    eax,DWORD PTR [rip+0x2f207d]        # a7de48 <qbevent>
  78bdcb:	85 c0                	test   eax,eax
  78bdcd:	74 23                	je     78bdf2 <FUNC_IDE2(int*)+0x7e814>
  78bdcf:	48 8d 05 7d 06 27 00 	lea    rax,[rip+0x27067d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78bdd6:	48 89 c2             	mov    rdx,rax
  78bdd9:	be 8a 16 00 00       	mov    esi,0x168a
  78bdde:	bf d6 63 00 00       	mov    edi,0x63d6
  78bde3:	e8 99 6f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78bde8:	c7 05 62 4d 40 00 00 	mov    DWORD PTR [rip+0x404d62],0x0        # b90b54 <r>
  78bdef:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_L,qbs_new_txt_len("",0));
  78bdf2:	be 00 00 00 00       	mov    esi,0x0
  78bdf7:	48 8d 05 ad 42 25 00 	lea    rax,[rip+0x2542ad]        # 9e00ab <_IO_stdin_used+0xab>
  78bdfe:	48 89 c7             	mov    rdi,rax
  78be01:	e8 1f 8e 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78be06:	48 89 c2             	mov    rdx,rax
  78be09:	48 8b 85 18 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10e8]
  78be10:	48 89 d6             	mov    rsi,rdx
  78be13:	48 89 c7             	mov    rdi,rax
  78be16:	e8 9c 91 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78be1b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78be21:	be 00 00 00 00       	mov    esi,0x0
  78be26:	89 c7                	mov    edi,eax
  78be28:	e8 ea 7d 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5771,"ide_methods.bas");}while(r);
  78be2d:	8b 05 15 20 2f 00    	mov    eax,DWORD PTR [rip+0x2f2015]        # a7de48 <qbevent>
  78be33:	85 c0                	test   eax,eax
  78be35:	74 25                	je     78be5c <FUNC_IDE2(int*)+0x7e87e>
  78be37:	48 8d 05 15 06 27 00 	lea    rax,[rip+0x270615]        # 9fc453 <_IO_stdin_used+0x1c453>
  78be3e:	48 89 c2             	mov    rdx,rax
  78be41:	be 8b 16 00 00       	mov    esi,0x168b
  78be46:	bf d6 63 00 00       	mov    edi,0x63d6
  78be4b:	e8 31 6f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78be50:	8b 05 fe 4c 40 00    	mov    eax,DWORD PTR [rip+0x404cfe]        # b90b54 <r>
  78be56:	85 c0                	test   eax,eax
  78be58:	75 98                	jne    78bdf2 <FUNC_IDE2(int*)+0x7e814>
  78be5a:	eb 01                	jmp    78be5d <FUNC_IDE2(int*)+0x7e87f>
  78be5c:	90                   	nop
;*_FUNC_IDE2_LONG_LN= 0 ;
  78be5d:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78be64:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5771,"ide_methods.bas");}while(r);
  78be6a:	8b 05 d8 1f 2f 00    	mov    eax,DWORD PTR [rip+0x2f1fd8]        # a7de48 <qbevent>
  78be70:	85 c0                	test   eax,eax
  78be72:	74 25                	je     78be99 <FUNC_IDE2(int*)+0x7e8bb>
  78be74:	48 8d 05 d8 05 27 00 	lea    rax,[rip+0x2705d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78be7b:	48 89 c2             	mov    rdx,rax
  78be7e:	be 8b 16 00 00       	mov    esi,0x168b
  78be83:	bf d6 63 00 00       	mov    edi,0x63d6
  78be88:	e8 f4 6e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78be8d:	8b 05 c1 4c 40 00    	mov    eax,DWORD PTR [rip+0x404cc1]        # b90b54 <r>
  78be93:	85 c0                	test   eax,eax
  78be95:	75 c6                	jne    78be5d <FUNC_IDE2(int*)+0x7e87f>
  78be97:	eb 01                	jmp    78be9a <FUNC_IDE2(int*)+0x7e8bc>
  78be99:	90                   	nop
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&2){
  78be9a:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bea1:	48 83 c0 10          	add    rax,0x10
  78bea5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bea8:	83 e0 02             	and    eax,0x2
  78beab:	48 85 c0             	test   rax,rax
  78beae:	74 0f                	je     78bebf <FUNC_IDE2(int*)+0x7e8e1>
;error(10);
  78beb0:	bf 0a 00 00 00       	mov    edi,0xa
  78beb5:	e8 e9 75 15 00       	call   8e34a3 <error(int)>
  78beba:	e9 14 02 00 00       	jmp    78c0d3 <FUNC_IDE2(int*)+0x7eaf5>
;((mem_lock*)((ptrszint*)_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST)[8])->id=(++mem_lock_id);
  78bebf:	48 8b 05 9a cc 2e 00 	mov    rax,QWORD PTR [rip+0x2ecc9a]        # a78b60 <mem_lock_id>
  78bec6:	48 83 c0 01          	add    rax,0x1
  78beca:	48 89 05 8f cc 2e 00 	mov    QWORD PTR [rip+0x2ecc8f],rax        # a78b60 <mem_lock_id>
  78bed1:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bed8:	48 83 c0 40          	add    rax,0x40
  78bedc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bedf:	48 89 c2             	mov    rdx,rax
  78bee2:	48 8b 05 77 cc 2e 00 	mov    rax,QWORD PTR [rip+0x2ecc77]        # a78b60 <mem_lock_id>
  78bee9:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&1){
  78beec:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bef3:	48 83 c0 10          	add    rax,0x10
  78bef7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78befa:	83 e0 01             	and    eax,0x1
  78befd:	48 85 c0             	test   rax,rax
  78bf00:	74 69                	je     78bf6b <FUNC_IDE2(int*)+0x7e98d>
;tmp_long=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78bf02:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bf09:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  78bf0d:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]);
  78bf14:	eb 27                	jmp    78bf3d <FUNC_IDE2(int*)+0x7e95f>
  78bf16:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78bf1d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  78bf24:	00 
  78bf25:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bf2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bf2f:	48 01 d0             	add    rax,rdx
  78bf32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bf35:	48 89 c7             	mov    rdi,rax
  78bf38:	e8 6f 82 15 00       	call   8e41ac <qbs_free(qbs*)>
  78bf3d:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78bf44:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78bf48:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78bf4f:	48 85 c0             	test   rax,rax
  78bf52:	0f 95 c0             	setne  al
  78bf55:	84 c0                	test   al,al
  78bf57:	75 bd                	jne    78bf16 <FUNC_IDE2(int*)+0x7e938>
;free((void*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]));
  78bf59:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bf60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bf63:	48 89 c7             	mov    rdi,rax
  78bf66:	e8 f5 99 c7 ff       	call   405960 <free@plt>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4]= 0 ;
  78bf6b:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bf72:	48 83 c0 20          	add    rax,0x20
  78bf76:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]=( 0 )-_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4]+1;
  78bf7d:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bf84:	48 83 c0 20          	add    rax,0x20
  78bf88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  78bf8b:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bf92:	48 83 c0 28          	add    rax,0x28
  78bf96:	ba 01 00 00 00       	mov    edx,0x1
  78bf9b:	48 29 ca             	sub    rdx,rcx
  78bf9e:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[6]=1;
  78bfa1:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bfa8:	48 83 c0 30          	add    rax,0x30
  78bfac:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]=(ptrszint)malloc(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]*8);
  78bfb3:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bfba:	48 83 c0 28          	add    rax,0x28
  78bfbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bfc1:	48 c1 e0 03          	shl    rax,0x3
  78bfc5:	48 89 c7             	mov    rdi,rax
  78bfc8:	e8 63 9b c7 ff       	call   405b30 <malloc@plt>
  78bfcd:	48 89 c2             	mov    rdx,rax
  78bfd0:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bfd7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]) error(257);
  78bfda:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bfe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78bfe4:	48 85 c0             	test   rax,rax
  78bfe7:	75 0a                	jne    78bff3 <FUNC_IDE2(int*)+0x7ea15>
  78bfe9:	bf 01 01 00 00       	mov    edi,0x101
  78bfee:	e8 b0 74 15 00       	call   8e34a3 <error(int)>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]|=1;
  78bff3:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78bffa:	48 83 c0 10          	add    rax,0x10
  78bffe:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  78c001:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c008:	48 83 c0 10          	add    rax,0x10
  78c00c:	48 83 ca 01          	or     rdx,0x1
  78c010:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78c013:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c01a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  78c01e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&4){
  78c025:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c02c:	48 83 c0 10          	add    rax,0x10
  78c030:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c033:	83 e0 04             	and    eax,0x4
  78c036:	48 85 c0             	test   rax,rax
  78c039:	74 7c                	je     78c0b7 <FUNC_IDE2(int*)+0x7ead9>
;while(tmp_long--) ((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  78c03b:	eb 2e                	jmp    78c06b <FUNC_IDE2(int*)+0x7ea8d>
  78c03d:	be 00 00 00 00       	mov    esi,0x0
  78c042:	bf 00 00 00 00       	mov    edi,0x0
  78c047:	e8 50 89 15 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  78c04c:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  78c053:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  78c05a:	00 
  78c05b:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78c062:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78c065:	48 01 ca             	add    rdx,rcx
  78c068:	48 89 02             	mov    QWORD PTR [rdx],rax
  78c06b:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78c072:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78c076:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78c07d:	48 85 c0             	test   rax,rax
  78c080:	0f 95 c0             	setne  al
  78c083:	84 c0                	test   al,al
  78c085:	75 b6                	jne    78c03d <FUNC_IDE2(int*)+0x7ea5f>
  78c087:	eb 4a                	jmp    78c0d3 <FUNC_IDE2(int*)+0x7eaf5>
;while(tmp_long--) ((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  78c089:	be 00 00 00 00       	mov    esi,0x0
  78c08e:	bf 00 00 00 00       	mov    edi,0x0
  78c093:	e8 71 8d 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  78c098:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  78c09f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  78c0a6:	00 
  78c0a7:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78c0ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78c0b1:	48 01 ca             	add    rdx,rcx
  78c0b4:	48 89 02             	mov    QWORD PTR [rdx],rax
  78c0b7:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78c0be:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78c0c2:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78c0c9:	48 85 c0             	test   rax,rax
  78c0cc:	0f 95 c0             	setne  al
  78c0cf:	84 c0                	test   al,al
  78c0d1:	75 b6                	jne    78c089 <FUNC_IDE2(int*)+0x7eaab>
;if(!qbevent)break;evnt(25558,5772,"ide_methods.bas");}while(r);
  78c0d3:	8b 05 6f 1d 2f 00    	mov    eax,DWORD PTR [rip+0x2f1d6f]        # a7de48 <qbevent>
  78c0d9:	85 c0                	test   eax,eax
  78c0db:	74 29                	je     78c106 <FUNC_IDE2(int*)+0x7eb28>
  78c0dd:	48 8d 05 6f 03 27 00 	lea    rax,[rip+0x27036f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c0e4:	48 89 c2             	mov    rdx,rax
  78c0e7:	be 8c 16 00 00       	mov    esi,0x168c
  78c0ec:	bf d6 63 00 00       	mov    edi,0x63d6
  78c0f1:	e8 8b 6c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c0f6:	8b 05 58 4a 40 00    	mov    eax,DWORD PTR [rip+0x404a58]        # b90b54 <r>
  78c0fc:	85 c0                	test   eax,eax
  78c0fe:	0f 85 96 fd ff ff    	jne    78be9a <FUNC_IDE2(int*)+0x7e8bc>
  78c104:	eb 01                	jmp    78c107 <FUNC_IDE2(int*)+0x7eb29>
  78c106:	90                   	nop
;*_FUNC_IDE2_LONG_FH=func_freefile();
  78c107:	e8 69 f9 17 00       	call   90ba75 <func_freefile()>
  78c10c:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  78c113:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5773,"ide_methods.bas");}while(r);
  78c115:	8b 05 2d 1d 2f 00    	mov    eax,DWORD PTR [rip+0x2f1d2d]        # a7de48 <qbevent>
  78c11b:	85 c0                	test   eax,eax
  78c11d:	74 25                	je     78c144 <FUNC_IDE2(int*)+0x7eb66>
  78c11f:	48 8d 05 2d 03 27 00 	lea    rax,[rip+0x27032d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c126:	48 89 c2             	mov    rdx,rax
  78c129:	be 8d 16 00 00       	mov    esi,0x168d
  78c12e:	bf d6 63 00 00       	mov    edi,0x63d6
  78c133:	e8 49 6c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c138:	8b 05 16 4a 40 00    	mov    eax,DWORD PTR [rip+0x404a16]        # b90b54 <r>
  78c13e:	85 c0                	test   eax,eax
  78c140:	75 c5                	jne    78c107 <FUNC_IDE2(int*)+0x7eb29>
  78c142:	eb 01                	jmp    78c145 <FUNC_IDE2(int*)+0x7eb67>
  78c144:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 2 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  78c145:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78c14c:	8b 18                	mov    ebx,DWORD PTR [rax]
  78c14e:	be 1a 00 00 00       	mov    esi,0x1a
  78c153:	48 8d 05 8e 19 27 00 	lea    rax,[rip+0x27198e]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  78c15a:	48 89 c7             	mov    rdi,rax
  78c15d:	e8 c3 8a 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78c162:	48 83 ec 08          	sub    rsp,0x8
  78c166:	6a 00                	push   0x0
  78c168:	41 b9 00 00 00 00    	mov    r9d,0x0
  78c16e:	41 89 d8             	mov    r8d,ebx
  78c171:	b9 00 00 00 00       	mov    ecx,0x0
  78c176:	ba 00 00 00 00       	mov    edx,0x0
  78c17b:	be 02 00 00 00       	mov    esi,0x2
  78c180:	48 89 c7             	mov    rdi,rax
  78c183:	e8 86 2e 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  78c188:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  78c18c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c192:	be 00 00 00 00       	mov    esi,0x0
  78c197:	89 c7                	mov    edi,eax
  78c199:	e8 79 7a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5774,"ide_methods.bas");}while(r);
  78c19e:	8b 05 a4 1c 2f 00    	mov    eax,DWORD PTR [rip+0x2f1ca4]        # a7de48 <qbevent>
  78c1a4:	85 c0                	test   eax,eax
  78c1a6:	74 29                	je     78c1d1 <FUNC_IDE2(int*)+0x7ebf3>
  78c1a8:	48 8d 05 a4 02 27 00 	lea    rax,[rip+0x2702a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c1af:	48 89 c2             	mov    rdx,rax
  78c1b2:	be 8e 16 00 00       	mov    esi,0x168e
  78c1b7:	bf d6 63 00 00       	mov    edi,0x63d6
  78c1bc:	e8 c0 6b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c1c1:	8b 05 8d 49 40 00    	mov    eax,DWORD PTR [rip+0x40498d]        # b90b54 <r>
  78c1c7:	85 c0                	test   eax,eax
  78c1c9:	0f 85 76 ff ff ff    	jne    78c145 <FUNC_IDE2(int*)+0x7eb67>
  78c1cf:	eb 01                	jmp    78c1d2 <FUNC_IDE2(int*)+0x7ebf4>
  78c1d1:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,func_space(func_lof(*_FUNC_IDE2_LONG_FH)));
  78c1d2:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78c1d9:	8b 00                	mov    eax,DWORD PTR [rax]
  78c1db:	89 c7                	mov    edi,eax
  78c1dd:	e8 46 ce 17 00       	call   909028 <func_lof(int)>
  78c1e2:	89 c7                	mov    edi,eax
  78c1e4:	e8 07 a7 15 00       	call   8e68f0 <func_space(int)>
  78c1e9:	48 89 c2             	mov    rdx,rax
  78c1ec:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c1f3:	48 89 d6             	mov    rsi,rdx
  78c1f6:	48 89 c7             	mov    rdi,rax
  78c1f9:	e8 b9 8d 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78c1fe:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c204:	be 00 00 00 00       	mov    esi,0x0
  78c209:	89 c7                	mov    edi,eax
  78c20b:	e8 07 7a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5774,"ide_methods.bas");}while(r);
  78c210:	8b 05 32 1c 2f 00    	mov    eax,DWORD PTR [rip+0x2f1c32]        # a7de48 <qbevent>
  78c216:	85 c0                	test   eax,eax
  78c218:	74 25                	je     78c23f <FUNC_IDE2(int*)+0x7ec61>
  78c21a:	48 8d 05 32 02 27 00 	lea    rax,[rip+0x270232]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c221:	48 89 c2             	mov    rdx,rax
  78c224:	be 8e 16 00 00       	mov    esi,0x168e
  78c229:	bf d6 63 00 00       	mov    edi,0x63d6
  78c22e:	e8 4e 6b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c233:	8b 05 1b 49 40 00    	mov    eax,DWORD PTR [rip+0x40491b]        # b90b54 <r>
  78c239:	85 c0                	test   eax,eax
  78c23b:	75 95                	jne    78c1d2 <FUNC_IDE2(int*)+0x7ebf4>
  78c23d:	eb 01                	jmp    78c240 <FUNC_IDE2(int*)+0x7ec62>
  78c23f:	90                   	nop
;sub_get2(*_FUNC_IDE2_LONG_FH,NULL,_FUNC_IDE2_STRING_A,0);
  78c240:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78c247:	8b 00                	mov    eax,DWORD PTR [rax]
  78c249:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  78c250:	b9 00 00 00 00       	mov    ecx,0x0
  78c255:	be 00 00 00 00       	mov    esi,0x0
  78c25a:	89 c7                	mov    edi,eax
  78c25c:	e8 76 75 17 00       	call   9037d7 <sub_get2(int, long, qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78c261:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c267:	be 00 00 00 00       	mov    esi,0x0
  78c26c:	89 c7                	mov    edi,eax
  78c26e:	e8 a4 79 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5774,"ide_methods.bas");}while(r);
  78c273:	8b 05 cf 1b 2f 00    	mov    eax,DWORD PTR [rip+0x2f1bcf]        # a7de48 <qbevent>
  78c279:	85 c0                	test   eax,eax
  78c27b:	74 25                	je     78c2a2 <FUNC_IDE2(int*)+0x7ecc4>
  78c27d:	48 8d 05 cf 01 27 00 	lea    rax,[rip+0x2701cf]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c284:	48 89 c2             	mov    rdx,rax
  78c287:	be 8e 16 00 00       	mov    esi,0x168e
  78c28c:	bf d6 63 00 00       	mov    edi,0x63d6
  78c291:	e8 eb 6a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c296:	8b 05 b8 48 40 00    	mov    eax,DWORD PTR [rip+0x4048b8]        # b90b54 <r>
  78c29c:	85 c0                	test   eax,eax
  78c29e:	75 a0                	jne    78c240 <FUNC_IDE2(int*)+0x7ec62>
  78c2a0:	eb 01                	jmp    78c2a3 <FUNC_IDE2(int*)+0x7ecc5>
  78c2a2:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  78c2a3:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78c2aa:	8b 00                	mov    eax,DWORD PTR [rax]
  78c2ac:	be 01 00 00 00       	mov    esi,0x1
  78c2b1:	89 c7                	mov    edi,eax
  78c2b3:	e8 0d 33 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5775,"ide_methods.bas");}while(r);
  78c2b8:	8b 05 8a 1b 2f 00    	mov    eax,DWORD PTR [rip+0x2f1b8a]        # a7de48 <qbevent>
  78c2be:	85 c0                	test   eax,eax
  78c2c0:	74 25                	je     78c2e7 <FUNC_IDE2(int*)+0x7ed09>
  78c2c2:	48 8d 05 8a 01 27 00 	lea    rax,[rip+0x27018a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c2c9:	48 89 c2             	mov    rdx,rax
  78c2cc:	be 8f 16 00 00       	mov    esi,0x168f
  78c2d1:	bf d6 63 00 00       	mov    edi,0x63d6
  78c2d6:	e8 a6 6a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c2db:	8b 05 73 48 40 00    	mov    eax,DWORD PTR [rip+0x404873]        # b90b54 <r>
  78c2e1:	85 c0                	test   eax,eax
  78c2e3:	75 be                	jne    78c2a3 <FUNC_IDE2(int*)+0x7ecc5>
  78c2e5:	eb 01                	jmp    78c2e8 <FUNC_IDE2(int*)+0x7ed0a>
  78c2e7:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len- 2 ));
  78c2e8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c2ef:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78c2f2:	8d 50 fe             	lea    edx,[rax-0x2]
  78c2f5:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c2fc:	89 d6                	mov    esi,edx
  78c2fe:	48 89 c7             	mov    rdi,rax
  78c301:	e8 88 9a 15 00       	call   8e5d8e <qbs_right(qbs*, int)>
  78c306:	48 89 c2             	mov    rdx,rax
  78c309:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c310:	48 89 d6             	mov    rsi,rdx
  78c313:	48 89 c7             	mov    rdi,rax
  78c316:	e8 9c 8c 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78c31b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c321:	be 00 00 00 00       	mov    esi,0x0
  78c326:	89 c7                	mov    edi,eax
  78c328:	e8 ea 78 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5776,"ide_methods.bas");}while(r);
  78c32d:	8b 05 15 1b 2f 00    	mov    eax,DWORD PTR [rip+0x2f1b15]        # a7de48 <qbevent>
  78c333:	85 c0                	test   eax,eax
  78c335:	74 25                	je     78c35c <FUNC_IDE2(int*)+0x7ed7e>
  78c337:	48 8d 05 15 01 27 00 	lea    rax,[rip+0x270115]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c33e:	48 89 c2             	mov    rdx,rax
  78c341:	be 90 16 00 00       	mov    esi,0x1690
  78c346:	bf d6 63 00 00       	mov    edi,0x63d6
  78c34b:	e8 31 6a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c350:	8b 05 fe 47 40 00    	mov    eax,DWORD PTR [rip+0x4047fe]        # b90b54 <r>
  78c356:	85 c0                	test   eax,eax
  78c358:	75 8e                	jne    78c2e8 <FUNC_IDE2(int*)+0x7ed0a>
  78c35a:	eb 01                	jmp    78c35d <FUNC_IDE2(int*)+0x7ed7f>
  78c35c:	90                   	nop
;*_FUNC_IDE2_LONG_FOUNDBROKENLINK= 0 ;
  78c35d:	48 8b 85 60 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a0]
  78c364:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5777,"ide_methods.bas");}while(r);
  78c36a:	8b 05 d8 1a 2f 00    	mov    eax,DWORD PTR [rip+0x2f1ad8]        # a7de48 <qbevent>
  78c370:	85 c0                	test   eax,eax
  78c372:	74 25                	je     78c399 <FUNC_IDE2(int*)+0x7edbb>
  78c374:	48 8d 05 d8 00 27 00 	lea    rax,[rip+0x2700d8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c37b:	48 89 c2             	mov    rdx,rax
  78c37e:	be 91 16 00 00       	mov    esi,0x1691
  78c383:	bf d6 63 00 00       	mov    edi,0x63d6
  78c388:	e8 f4 69 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c38d:	8b 05 c1 47 40 00    	mov    eax,DWORD PTR [rip+0x4047c1]        # b90b54 <r>
  78c393:	85 c0                	test   eax,eax
  78c395:	75 c6                	jne    78c35d <FUNC_IDE2(int*)+0x7ed7f>
;S_40655:;
  78c397:	eb 01                	jmp    78c39a <FUNC_IDE2(int*)+0x7edbc>
;if(!qbevent)break;evnt(25558,5777,"ide_methods.bas");}while(r);
  78c399:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  78c39a:	e9 4a 08 00 00       	jmp    78cbe9 <FUNC_IDE2(int*)+0x7f60b>
;if(qbevent){evnt(25558,5778,"ide_methods.bas");if(r)goto S_40655;}
  78c39f:	8b 05 a3 1a 2f 00    	mov    eax,DWORD PTR [rip+0x2f1aa3]        # a7de48 <qbevent>
  78c3a5:	85 c0                	test   eax,eax
  78c3a7:	74 25                	je     78c3ce <FUNC_IDE2(int*)+0x7edf0>
  78c3a9:	48 8d 05 a3 00 27 00 	lea    rax,[rip+0x2700a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c3b0:	48 89 c2             	mov    rdx,rax
  78c3b3:	be 92 16 00 00       	mov    esi,0x1692
  78c3b8:	bf d6 63 00 00       	mov    edi,0x63d6
  78c3bd:	e8 bf 69 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c3c2:	8b 05 8c 47 40 00    	mov    eax,DWORD PTR [rip+0x40478c]        # b90b54 <r>
  78c3c8:	85 c0                	test   eax,eax
  78c3ca:	74 02                	je     78c3ce <FUNC_IDE2(int*)+0x7edf0>
  78c3cc:	eb cc                	jmp    78c39a <FUNC_IDE2(int*)+0x7edbc>
;*_FUNC_IDE2_LONG_AI=func_instr(NULL,_FUNC_IDE2_STRING_A,__STRING_CRLF,0);
  78c3ce:	48 8b 15 1b 28 40 00 	mov    rdx,QWORD PTR [rip+0x40281b]        # b8ebf0 <__STRING_CRLF>
  78c3d5:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c3dc:	b9 00 00 00 00       	mov    ecx,0x0
  78c3e1:	48 89 c6             	mov    rsi,rax
  78c3e4:	bf 00 00 00 00       	mov    edi,0x0
  78c3e9:	e8 bc a5 15 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  78c3ee:	48 8b 95 58 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x16a8]
  78c3f5:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  78c3f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c3fd:	be 00 00 00 00       	mov    esi,0x0
  78c402:	89 c7                	mov    edi,eax
  78c404:	e8 0e 78 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5779,"ide_methods.bas");}while(r);
  78c409:	8b 05 39 1a 2f 00    	mov    eax,DWORD PTR [rip+0x2f1a39]        # a7de48 <qbevent>
  78c40f:	85 c0                	test   eax,eax
  78c411:	74 25                	je     78c438 <FUNC_IDE2(int*)+0x7ee5a>
  78c413:	48 8d 05 39 00 27 00 	lea    rax,[rip+0x270039]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c41a:	48 89 c2             	mov    rdx,rax
  78c41d:	be 93 16 00 00       	mov    esi,0x1693
  78c422:	bf d6 63 00 00       	mov    edi,0x63d6
  78c427:	e8 55 69 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c42c:	8b 05 22 47 40 00    	mov    eax,DWORD PTR [rip+0x404722]        # b90b54 <r>
  78c432:	85 c0                	test   eax,eax
  78c434:	75 98                	jne    78c3ce <FUNC_IDE2(int*)+0x7edf0>
;S_40657:;
  78c436:	eb 01                	jmp    78c439 <FUNC_IDE2(int*)+0x7ee5b>
;if(!qbevent)break;evnt(25558,5779,"ide_methods.bas");}while(r);
  78c438:	90                   	nop
;if ((*_FUNC_IDE2_LONG_AI)||new_error){
  78c439:	48 8b 85 58 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a8]
  78c440:	8b 00                	mov    eax,DWORD PTR [rax]
  78c442:	85 c0                	test   eax,eax
  78c444:	75 0e                	jne    78c454 <FUNC_IDE2(int*)+0x7ee76>
  78c446:	8b 05 f0 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f19f0]        # a7de3c <new_error>
  78c44c:	85 c0                	test   eax,eax
  78c44e:	0f 84 8e 07 00 00    	je     78cbe2 <FUNC_IDE2(int*)+0x7f604>
;if(qbevent){evnt(25558,5780,"ide_methods.bas");if(r)goto S_40657;}
  78c454:	8b 05 ee 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f19ee]        # a7de48 <qbevent>
  78c45a:	85 c0                	test   eax,eax
  78c45c:	74 25                	je     78c483 <FUNC_IDE2(int*)+0x7eea5>
  78c45e:	48 8d 05 ee ff 26 00 	lea    rax,[rip+0x26ffee]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c465:	48 89 c2             	mov    rdx,rax
  78c468:	be 94 16 00 00       	mov    esi,0x1694
  78c46d:	bf d6 63 00 00       	mov    edi,0x63d6
  78c472:	e8 0a 69 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c477:	8b 05 d7 46 40 00    	mov    eax,DWORD PTR [rip+0x4046d7]        # b90b54 <r>
  78c47d:	85 c0                	test   eax,eax
  78c47f:	74 02                	je     78c483 <FUNC_IDE2(int*)+0x7eea5>
  78c481:	eb b6                	jmp    78c439 <FUNC_IDE2(int*)+0x7ee5b>
;qbs_set(_FUNC_IDE2_STRING_F,qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_AI- 1 ));
  78c483:	48 8b 85 58 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a8]
  78c48a:	8b 00                	mov    eax,DWORD PTR [rax]
  78c48c:	8d 50 ff             	lea    edx,[rax-0x1]
  78c48f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c496:	89 d6                	mov    esi,edx
  78c498:	48 89 c7             	mov    rdi,rax
  78c49b:	e8 11 98 15 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  78c4a0:	48 89 c2             	mov    rdx,rax
  78c4a3:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78c4aa:	48 89 d6             	mov    rsi,rdx
  78c4ad:	48 89 c7             	mov    rdi,rax
  78c4b0:	e8 02 8b 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78c4b5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c4bb:	be 00 00 00 00       	mov    esi,0x0
  78c4c0:	89 c7                	mov    edi,eax
  78c4c2:	e8 50 77 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5781,"ide_methods.bas");}while(r);
  78c4c7:	8b 05 7b 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f197b]        # a7de48 <qbevent>
  78c4cd:	85 c0                	test   eax,eax
  78c4cf:	74 25                	je     78c4f6 <FUNC_IDE2(int*)+0x7ef18>
  78c4d1:	48 8d 05 7b ff 26 00 	lea    rax,[rip+0x26ff7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c4d8:	48 89 c2             	mov    rdx,rax
  78c4db:	be 95 16 00 00       	mov    esi,0x1695
  78c4e0:	bf d6 63 00 00       	mov    edi,0x63d6
  78c4e5:	e8 97 68 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c4ea:	8b 05 64 46 40 00    	mov    eax,DWORD PTR [rip+0x404664]        # b90b54 <r>
  78c4f0:	85 c0                	test   eax,eax
  78c4f2:	75 8f                	jne    78c483 <FUNC_IDE2(int*)+0x7eea5>
;S_40659:;
  78c4f4:	eb 01                	jmp    78c4f7 <FUNC_IDE2(int*)+0x7ef19>
;if(!qbevent)break;evnt(25558,5781,"ide_methods.bas");}while(r);
  78c4f6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_AI==(_FUNC_IDE2_STRING_A->len- 1 ))))||new_error){
  78c4f7:	48 8b 85 58 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a8]
  78c4fe:	8b 10                	mov    edx,DWORD PTR [rax]
  78c500:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c507:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78c50a:	83 e8 01             	sub    eax,0x1
  78c50d:	39 c2                	cmp    edx,eax
  78c50f:	0f 94 c0             	sete   al
  78c512:	0f b6 c0             	movzx  eax,al
  78c515:	f7 d8                	neg    eax
  78c517:	89 c2                	mov    edx,eax
  78c519:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c51f:	89 d6                	mov    esi,edx
  78c521:	89 c7                	mov    edi,eax
  78c523:	e8 ef 76 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78c528:	85 c0                	test   eax,eax
  78c52a:	75 0a                	jne    78c536 <FUNC_IDE2(int*)+0x7ef58>
  78c52c:	8b 05 0a 19 2f 00    	mov    eax,DWORD PTR [rip+0x2f190a]        # a7de3c <new_error>
  78c532:	85 c0                	test   eax,eax
  78c534:	74 07                	je     78c53d <FUNC_IDE2(int*)+0x7ef5f>
  78c536:	b8 01 00 00 00       	mov    eax,0x1
  78c53b:	eb 05                	jmp    78c542 <FUNC_IDE2(int*)+0x7ef64>
  78c53d:	b8 00 00 00 00       	mov    eax,0x0
  78c542:	84 c0                	test   al,al
  78c544:	0f 84 a3 00 00 00    	je     78c5ed <FUNC_IDE2(int*)+0x7f00f>
;if(qbevent){evnt(25558,5781,"ide_methods.bas");if(r)goto S_40659;}
  78c54a:	8b 05 f8 18 2f 00    	mov    eax,DWORD PTR [rip+0x2f18f8]        # a7de48 <qbevent>
  78c550:	85 c0                	test   eax,eax
  78c552:	74 28                	je     78c57c <FUNC_IDE2(int*)+0x7ef9e>
  78c554:	48 8d 05 f8 fe 26 00 	lea    rax,[rip+0x26fef8]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c55b:	48 89 c2             	mov    rdx,rax
  78c55e:	be 95 16 00 00       	mov    esi,0x1695
  78c563:	bf d6 63 00 00       	mov    edi,0x63d6
  78c568:	e8 14 68 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c56d:	8b 05 e1 45 40 00    	mov    eax,DWORD PTR [rip+0x4045e1]        # b90b54 <r>
  78c573:	85 c0                	test   eax,eax
  78c575:	74 05                	je     78c57c <FUNC_IDE2(int*)+0x7ef9e>
  78c577:	e9 7b ff ff ff       	jmp    78c4f7 <FUNC_IDE2(int*)+0x7ef19>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_new_txt_len("",0));
  78c57c:	be 00 00 00 00       	mov    esi,0x0
  78c581:	48 8d 05 23 3b 25 00 	lea    rax,[rip+0x253b23]        # 9e00ab <_IO_stdin_used+0xab>
  78c588:	48 89 c7             	mov    rdi,rax
  78c58b:	e8 95 86 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78c590:	48 89 c2             	mov    rdx,rax
  78c593:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c59a:	48 89 d6             	mov    rsi,rdx
  78c59d:	48 89 c7             	mov    rdi,rax
  78c5a0:	e8 12 8a 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78c5a5:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c5ab:	be 00 00 00 00       	mov    esi,0x0
  78c5b0:	89 c7                	mov    edi,eax
  78c5b2:	e8 60 76 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5781,"ide_methods.bas");}while(r);
  78c5b7:	8b 05 8b 18 2f 00    	mov    eax,DWORD PTR [rip+0x2f188b]        # a7de48 <qbevent>
  78c5bd:	85 c0                	test   eax,eax
  78c5bf:	0f 84 a9 00 00 00    	je     78c66e <FUNC_IDE2(int*)+0x7f090>
  78c5c5:	48 8d 05 87 fe 26 00 	lea    rax,[rip+0x26fe87]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c5cc:	48 89 c2             	mov    rdx,rax
  78c5cf:	be 95 16 00 00       	mov    esi,0x1695
  78c5d4:	bf d6 63 00 00       	mov    edi,0x63d6
  78c5d9:	e8 a3 67 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c5de:	8b 05 70 45 40 00    	mov    eax,DWORD PTR [rip+0x404570]        # b90b54 <r>
  78c5e4:	85 c0                	test   eax,eax
  78c5e6:	75 94                	jne    78c57c <FUNC_IDE2(int*)+0x7ef9e>
  78c5e8:	e9 85 00 00 00       	jmp    78c672 <FUNC_IDE2(int*)+0x7f094>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_AI- 3 ));
  78c5ed:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c5f4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  78c5f7:	48 8b 85 58 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a8]
  78c5fe:	8b 08                	mov    ecx,DWORD PTR [rax]
  78c600:	89 d0                	mov    eax,edx
  78c602:	29 c8                	sub    eax,ecx
  78c604:	8d 50 fd             	lea    edx,[rax-0x3]
  78c607:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c60e:	89 d6                	mov    esi,edx
  78c610:	48 89 c7             	mov    rdi,rax
  78c613:	e8 76 97 15 00       	call   8e5d8e <qbs_right(qbs*, int)>
  78c618:	48 89 c2             	mov    rdx,rax
  78c61b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78c622:	48 89 d6             	mov    rsi,rdx
  78c625:	48 89 c7             	mov    rdi,rax
  78c628:	e8 8a 89 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78c62d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c633:	be 00 00 00 00       	mov    esi,0x0
  78c638:	89 c7                	mov    edi,eax
  78c63a:	e8 d8 75 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5781,"ide_methods.bas");}while(r);
  78c63f:	8b 05 03 18 2f 00    	mov    eax,DWORD PTR [rip+0x2f1803]        # a7de48 <qbevent>
  78c645:	85 c0                	test   eax,eax
  78c647:	74 28                	je     78c671 <FUNC_IDE2(int*)+0x7f093>
  78c649:	48 8d 05 03 fe 26 00 	lea    rax,[rip+0x26fe03]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c650:	48 89 c2             	mov    rdx,rax
  78c653:	be 95 16 00 00       	mov    esi,0x1695
  78c658:	bf d6 63 00 00       	mov    edi,0x63d6
  78c65d:	e8 1f 67 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c662:	8b 05 ec 44 40 00    	mov    eax,DWORD PTR [rip+0x4044ec]        # b90b54 <r>
  78c668:	85 c0                	test   eax,eax
  78c66a:	75 81                	jne    78c5ed <FUNC_IDE2(int*)+0x7f00f>
;S_40664:;
  78c66c:	eb 04                	jmp    78c672 <FUNC_IDE2(int*)+0x7f094>
;if(!qbevent)break;evnt(25558,5781,"ide_methods.bas");}while(r);
  78c66e:	90                   	nop
  78c66f:	eb 01                	jmp    78c672 <FUNC_IDE2(int*)+0x7f094>
;if(!qbevent)break;evnt(25558,5781,"ide_methods.bas");}while(r);
  78c671:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_FUNC_IDE2_STRING_F)))||new_error){
  78c672:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78c679:	48 89 c7             	mov    rdi,rax
  78c67c:	e8 53 d2 19 00       	call   9298d4 <func__fileexists(qbs*)>
  78c681:	89 c2                	mov    edx,eax
  78c683:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78c689:	89 d6                	mov    esi,edx
  78c68b:	89 c7                	mov    edi,eax
  78c68d:	e8 85 75 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78c692:	85 c0                	test   eax,eax
  78c694:	75 0a                	jne    78c6a0 <FUNC_IDE2(int*)+0x7f0c2>
  78c696:	8b 05 a0 17 2f 00    	mov    eax,DWORD PTR [rip+0x2f17a0]        # a7de3c <new_error>
  78c69c:	85 c0                	test   eax,eax
  78c69e:	74 07                	je     78c6a7 <FUNC_IDE2(int*)+0x7f0c9>
  78c6a0:	b8 01 00 00 00       	mov    eax,0x1
  78c6a5:	eb 05                	jmp    78c6ac <FUNC_IDE2(int*)+0x7f0ce>
  78c6a7:	b8 00 00 00 00       	mov    eax,0x0
  78c6ac:	84 c0                	test   al,al
  78c6ae:	0f 84 f4 04 00 00    	je     78cba8 <FUNC_IDE2(int*)+0x7f5ca>
;if(qbevent){evnt(25558,5782,"ide_methods.bas");if(r)goto S_40664;}
  78c6b4:	8b 05 8e 17 2f 00    	mov    eax,DWORD PTR [rip+0x2f178e]        # a7de48 <qbevent>
  78c6ba:	85 c0                	test   eax,eax
  78c6bc:	74 25                	je     78c6e3 <FUNC_IDE2(int*)+0x7f105>
  78c6be:	48 8d 05 8e fd 26 00 	lea    rax,[rip+0x26fd8e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c6c5:	48 89 c2             	mov    rdx,rax
  78c6c8:	be 96 16 00 00       	mov    esi,0x1696
  78c6cd:	bf d6 63 00 00       	mov    edi,0x63d6
  78c6d2:	e8 aa 66 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c6d7:	8b 05 77 44 40 00    	mov    eax,DWORD PTR [rip+0x404477]        # b90b54 <r>
  78c6dd:	85 c0                	test   eax,eax
  78c6df:	74 02                	je     78c6e3 <FUNC_IDE2(int*)+0x7f105>
  78c6e1:	eb 8f                	jmp    78c672 <FUNC_IDE2(int*)+0x7f094>
;*_FUNC_IDE2_LONG_LN=*_FUNC_IDE2_LONG_LN+ 1 ;
  78c6e3:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78c6ea:	8b 00                	mov    eax,DWORD PTR [rax]
  78c6ec:	8d 50 01             	lea    edx,[rax+0x1]
  78c6ef:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78c6f6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,5783,"ide_methods.bas");}while(r);
  78c6f8:	8b 05 4a 17 2f 00    	mov    eax,DWORD PTR [rip+0x2f174a]        # a7de48 <qbevent>
  78c6fe:	85 c0                	test   eax,eax
  78c700:	74 25                	je     78c727 <FUNC_IDE2(int*)+0x7f149>
  78c702:	48 8d 05 4a fd 26 00 	lea    rax,[rip+0x26fd4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78c709:	48 89 c2             	mov    rdx,rax
  78c70c:	be 97 16 00 00       	mov    esi,0x1697
  78c711:	bf d6 63 00 00       	mov    edi,0x63d6
  78c716:	e8 66 66 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78c71b:	8b 05 33 44 40 00    	mov    eax,DWORD PTR [rip+0x404433]        # b90b54 <r>
  78c721:	85 c0                	test   eax,eax
  78c723:	75 be                	jne    78c6e3 <FUNC_IDE2(int*)+0x7f105>
  78c725:	eb 01                	jmp    78c728 <FUNC_IDE2(int*)+0x7f14a>
  78c727:	90                   	nop
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&2){
  78c728:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c72f:	48 83 c0 10          	add    rax,0x10
  78c733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c736:	83 e0 02             	and    eax,0x2
  78c739:	48 85 c0             	test   rax,rax
  78c73c:	74 0f                	je     78c74d <FUNC_IDE2(int*)+0x7f16f>
;error(10);
  78c73e:	bf 0a 00 00 00       	mov    edi,0xa
  78c743:	e8 5b 6d 15 00       	call   8e34a3 <error(int)>
  78c748:	e9 65 03 00 00       	jmp    78cab2 <FUNC_IDE2(int*)+0x7f4d4>
;((mem_lock*)((ptrszint*)_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST)[8])->id=(++mem_lock_id);
  78c74d:	48 8b 05 0c c4 2e 00 	mov    rax,QWORD PTR [rip+0x2ec40c]        # a78b60 <mem_lock_id>
  78c754:	48 83 c0 01          	add    rax,0x1
  78c758:	48 89 05 01 c4 2e 00 	mov    QWORD PTR [rip+0x2ec401],rax        # a78b60 <mem_lock_id>
  78c75f:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c766:	48 83 c0 40          	add    rax,0x40
  78c76a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c76d:	48 89 c2             	mov    rdx,rax
  78c770:	48 8b 05 e9 c3 2e 00 	mov    rax,QWORD PTR [rip+0x2ec3e9]        # a78b60 <mem_lock_id>
  78c777:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&1){
  78c77a:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c781:	48 83 c0 10          	add    rax,0x10
  78c785:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c788:	83 e0 01             	and    eax,0x1
  78c78b:	48 85 c0             	test   rax,rax
  78c78e:	74 16                	je     78c7a6 <FUNC_IDE2(int*)+0x7f1c8>
;preserved_elements=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78c790:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c797:	48 83 c0 28          	add    rax,0x28
  78c79b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c79e:	89 05 64 68 40 00    	mov    DWORD PTR [rip+0x406864],eax        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c7a4:	eb 0a                	jmp    78c7b0 <FUNC_IDE2(int*)+0x7f1d2>
;else preserved_elements=0;
  78c7a6:	c7 05 58 68 40 00 00 	mov    DWORD PTR [rip+0x406858],0x0        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c7ad:	00 00 00 
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4]= 1 ;
  78c7b0:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c7b7:	48 83 c0 20          	add    rax,0x20
  78c7bb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]=(*_FUNC_IDE2_LONG_LN)-_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4]+1;
  78c7c2:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78c7c9:	8b 00                	mov    eax,DWORD PTR [rax]
  78c7cb:	48 98                	cdqe   
  78c7cd:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78c7d4:	48 83 c2 20          	add    rdx,0x20
  78c7d8:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  78c7db:	48 29 c8             	sub    rax,rcx
  78c7de:	48 89 c2             	mov    rdx,rax
  78c7e1:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c7e8:	48 83 c0 28          	add    rax,0x28
  78c7ec:	48 83 c2 01          	add    rdx,0x1
  78c7f0:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[6]=1;
  78c7f3:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c7fa:	48 83 c0 30          	add    rax,0x30
  78c7fe:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  78c805:	8b 05 fd 67 40 00    	mov    eax,DWORD PTR [rip+0x4067fd]        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c80b:	85 c0                	test   eax,eax
  78c80d:	0f 84 7f 01 00 00    	je     78c992 <FUNC_IDE2(int*)+0x7f3b4>
;tmp_long2=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78c813:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c81a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  78c81e:	48 89 05 eb 67 40 00 	mov    QWORD PTR [rip+0x4067eb],rax        # b93010 <FUNC_IDE2(int*)::tmp_long2>
;if (tmp_long2<preserved_elements){
  78c825:	8b 05 dd 67 40 00    	mov    eax,DWORD PTR [rip+0x4067dd]        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c82b:	48 63 d0             	movsxd rdx,eax
  78c82e:	48 8b 05 db 67 40 00 	mov    rax,QWORD PTR [rip+0x4067db]        # b93010 <FUNC_IDE2(int*)::tmp_long2>
  78c835:	48 39 c2             	cmp    rdx,rax
  78c838:	7e 50                	jle    78c88a <FUNC_IDE2(int*)+0x7f2ac>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  78c83a:	48 8b 05 cf 67 40 00 	mov    rax,QWORD PTR [rip+0x4067cf]        # b93010 <FUNC_IDE2(int*)::tmp_long2>
  78c841:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  78c848:	eb 2f                	jmp    78c879 <FUNC_IDE2(int*)+0x7f29b>
;qbs_free((qbs*)((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]);
  78c84a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78c851:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  78c858:	00 
  78c859:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c860:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c863:	48 01 d0             	add    rax,rdx
  78c866:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c869:	48 89 c7             	mov    rdi,rax
  78c86c:	e8 3b 79 15 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  78c871:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  78c878:	01 
  78c879:	8b 05 89 67 40 00    	mov    eax,DWORD PTR [rip+0x406789]        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c87f:	48 98                	cdqe   
  78c881:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  78c888:	7c c0                	jl     78c84a <FUNC_IDE2(int*)+0x7f26c>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]=(ptrszint)realloc((void*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]),tmp_long2*8);
  78c88a:	48 8b 05 7f 67 40 00 	mov    rax,QWORD PTR [rip+0x40677f]        # b93010 <FUNC_IDE2(int*)::tmp_long2>
  78c891:	48 c1 e0 03          	shl    rax,0x3
  78c895:	48 89 c2             	mov    rdx,rax
  78c898:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c89f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c8a2:	48 89 d6             	mov    rsi,rdx
  78c8a5:	48 89 c7             	mov    rdi,rax
  78c8a8:	e8 e3 95 c7 ff       	call   405e90 <realloc@plt>
  78c8ad:	48 89 c2             	mov    rdx,rax
  78c8b0:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c8b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]) error(257);
  78c8ba:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c8c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c8c4:	48 85 c0             	test   rax,rax
  78c8c7:	75 0a                	jne    78c8d3 <FUNC_IDE2(int*)+0x7f2f5>
  78c8c9:	bf 01 01 00 00       	mov    edi,0x101
  78c8ce:	e8 d0 6b 15 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  78c8d3:	8b 05 2f 67 40 00    	mov    eax,DWORD PTR [rip+0x40672f]        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c8d9:	48 63 d0             	movsxd rdx,eax
  78c8dc:	48 8b 05 2d 67 40 00 	mov    rax,QWORD PTR [rip+0x40672d]        # b93010 <FUNC_IDE2(int*)::tmp_long2>
  78c8e3:	48 39 c2             	cmp    rdx,rax
  78c8e6:	0f 8d c6 01 00 00    	jge    78cab2 <FUNC_IDE2(int*)+0x7f4d4>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  78c8ec:	8b 05 16 67 40 00    	mov    eax,DWORD PTR [rip+0x406716]        # b93008 <FUNC_IDE2(int*)::preserved_elements>
  78c8f2:	48 98                	cdqe   
  78c8f4:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  78c8fb:	eb 7c                	jmp    78c979 <FUNC_IDE2(int*)+0x7f39b>
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&4){
  78c8fd:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c904:	48 83 c0 10          	add    rax,0x10
  78c908:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c90b:	83 e0 04             	and    eax,0x4
  78c90e:	48 85 c0             	test   rax,rax
  78c911:	74 30                	je     78c943 <FUNC_IDE2(int*)+0x7f365>
;((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  78c913:	be 00 00 00 00       	mov    esi,0x0
  78c918:	bf 00 00 00 00       	mov    edi,0x0
  78c91d:	e8 7a 80 15 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  78c922:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  78c929:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  78c930:	00 
  78c931:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78c938:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78c93b:	48 01 ca             	add    rdx,rcx
  78c93e:	48 89 02             	mov    QWORD PTR [rdx],rax
  78c941:	eb 2e                	jmp    78c971 <FUNC_IDE2(int*)+0x7f393>
;((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  78c943:	be 00 00 00 00       	mov    esi,0x0
  78c948:	bf 00 00 00 00       	mov    edi,0x0
  78c94d:	e8 b7 84 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  78c952:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  78c959:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  78c960:	00 
  78c961:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78c968:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78c96b:	48 01 ca             	add    rdx,rcx
  78c96e:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  78c971:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x1
  78c978:	01 
  78c979:	48 8b 05 90 66 40 00 	mov    rax,QWORD PTR [rip+0x406690]        # b93010 <FUNC_IDE2(int*)::tmp_long2>
  78c980:	48 39 85 b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],rax
  78c987:	0f 8c 70 ff ff ff    	jl     78c8fd <FUNC_IDE2(int*)+0x7f31f>
  78c98d:	e9 20 01 00 00       	jmp    78cab2 <FUNC_IDE2(int*)+0x7f4d4>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]=(ptrszint)malloc(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]*8);
  78c992:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c999:	48 83 c0 28          	add    rax,0x28
  78c99d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c9a0:	48 c1 e0 03          	shl    rax,0x3
  78c9a4:	48 89 c7             	mov    rdi,rax
  78c9a7:	e8 84 91 c7 ff       	call   405b30 <malloc@plt>
  78c9ac:	48 89 c2             	mov    rdx,rax
  78c9af:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c9b6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]) error(257);
  78c9b9:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c9c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78c9c3:	48 85 c0             	test   rax,rax
  78c9c6:	75 0a                	jne    78c9d2 <FUNC_IDE2(int*)+0x7f3f4>
  78c9c8:	bf 01 01 00 00       	mov    edi,0x101
  78c9cd:	e8 d1 6a 15 00       	call   8e34a3 <error(int)>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]|=1;
  78c9d2:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c9d9:	48 83 c0 10          	add    rax,0x10
  78c9dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  78c9e0:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c9e7:	48 83 c0 10          	add    rax,0x10
  78c9eb:	48 83 ca 01          	or     rdx,0x1
  78c9ef:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78c9f2:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78c9f9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  78c9fd:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&4){
  78ca04:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78ca0b:	48 83 c0 10          	add    rax,0x10
  78ca0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78ca12:	83 e0 04             	and    eax,0x4
  78ca15:	48 85 c0             	test   rax,rax
  78ca18:	74 7c                	je     78ca96 <FUNC_IDE2(int*)+0x7f4b8>
;while(tmp_long--) ((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  78ca1a:	eb 2e                	jmp    78ca4a <FUNC_IDE2(int*)+0x7f46c>
  78ca1c:	be 00 00 00 00       	mov    esi,0x0
  78ca21:	bf 00 00 00 00       	mov    edi,0x0
  78ca26:	e8 71 7f 15 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  78ca2b:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  78ca32:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  78ca39:	00 
  78ca3a:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78ca41:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78ca44:	48 01 ca             	add    rdx,rcx
  78ca47:	48 89 02             	mov    QWORD PTR [rdx],rax
  78ca4a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78ca51:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78ca55:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78ca5c:	48 85 c0             	test   rax,rax
  78ca5f:	0f 95 c0             	setne  al
  78ca62:	84 c0                	test   al,al
  78ca64:	75 b6                	jne    78ca1c <FUNC_IDE2(int*)+0x7f43e>
  78ca66:	eb 4a                	jmp    78cab2 <FUNC_IDE2(int*)+0x7f4d4>
;while(tmp_long--) ((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  78ca68:	be 00 00 00 00       	mov    esi,0x0
  78ca6d:	bf 00 00 00 00       	mov    edi,0x0
  78ca72:	e8 92 83 15 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  78ca77:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  78ca7e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  78ca85:	00 
  78ca86:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78ca8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78ca90:	48 01 ca             	add    rdx,rcx
  78ca93:	48 89 02             	mov    QWORD PTR [rdx],rax
  78ca96:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78ca9d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78caa1:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78caa8:	48 85 c0             	test   rax,rax
  78caab:	0f 95 c0             	setne  al
  78caae:	84 c0                	test   al,al
  78cab0:	75 b6                	jne    78ca68 <FUNC_IDE2(int*)+0x7f48a>
;if(!qbevent)break;evnt(25558,5784,"ide_methods.bas");}while(r);
  78cab2:	8b 05 90 13 2f 00    	mov    eax,DWORD PTR [rip+0x2f1390]        # a7de48 <qbevent>
  78cab8:	85 c0                	test   eax,eax
  78caba:	74 29                	je     78cae5 <FUNC_IDE2(int*)+0x7f507>
  78cabc:	48 8d 05 90 f9 26 00 	lea    rax,[rip+0x26f990]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cac3:	48 89 c2             	mov    rdx,rax
  78cac6:	be 98 16 00 00       	mov    esi,0x1698
  78cacb:	bf d6 63 00 00       	mov    edi,0x63d6
  78cad0:	e8 ac 62 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cad5:	8b 05 79 40 40 00    	mov    eax,DWORD PTR [rip+0x404079]        # b90b54 <r>
  78cadb:	85 c0                	test   eax,eax
  78cadd:	0f 85 45 fc ff ff    	jne    78c728 <FUNC_IDE2(int*)+0x7f14a>
  78cae3:	eb 01                	jmp    78cae6 <FUNC_IDE2(int*)+0x7f508>
  78cae5:	90                   	nop
;tmp_long=array_check((*_FUNC_IDE2_LONG_LN)-_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4],_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]);
  78cae6:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78caed:	48 83 c0 28          	add    rax,0x28
  78caf1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78caf4:	48 89 c1             	mov    rcx,rax
  78caf7:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78cafe:	8b 00                	mov    eax,DWORD PTR [rax]
  78cb00:	48 98                	cdqe   
  78cb02:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78cb09:	48 83 c2 20          	add    rdx,0x20
  78cb0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78cb10:	48 29 d0             	sub    rax,rdx
  78cb13:	48 89 ce             	mov    rsi,rcx
  78cb16:	48 89 c7             	mov    rdi,rax
  78cb19:	e8 16 76 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78cb1e:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long])),_FUNC_IDE2_STRING_F);
  78cb25:	8b 05 11 13 2f 00    	mov    eax,DWORD PTR [rip+0x2f1311]        # a7de3c <new_error>
  78cb2b:	85 c0                	test   eax,eax
  78cb2d:	75 34                	jne    78cb63 <FUNC_IDE2(int*)+0x7f585>
  78cb2f:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78cb36:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  78cb3d:	00 
  78cb3e:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78cb45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78cb48:	48 01 d0             	add    rax,rdx
  78cb4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78cb4e:	48 89 c2             	mov    rdx,rax
  78cb51:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78cb58:	48 89 c6             	mov    rsi,rax
  78cb5b:	48 89 d7             	mov    rdi,rdx
  78cb5e:	e8 54 84 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78cb63:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78cb69:	be 00 00 00 00       	mov    esi,0x0
  78cb6e:	89 c7                	mov    edi,eax
  78cb70:	e8 a2 70 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5785,"ide_methods.bas");}while(r);
  78cb75:	8b 05 cd 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f12cd]        # a7de48 <qbevent>
  78cb7b:	85 c0                	test   eax,eax
  78cb7d:	74 66                	je     78cbe5 <FUNC_IDE2(int*)+0x7f607>
  78cb7f:	48 8d 05 cd f8 26 00 	lea    rax,[rip+0x26f8cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cb86:	48 89 c2             	mov    rdx,rax
  78cb89:	be 99 16 00 00       	mov    esi,0x1699
  78cb8e:	bf d6 63 00 00       	mov    edi,0x63d6
  78cb93:	e8 e9 61 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cb98:	8b 05 b6 3f 40 00    	mov    eax,DWORD PTR [rip+0x403fb6]        # b90b54 <r>
  78cb9e:	85 c0                	test   eax,eax
  78cba0:	0f 85 40 ff ff ff    	jne    78cae6 <FUNC_IDE2(int*)+0x7f508>
  78cba6:	eb 41                	jmp    78cbe9 <FUNC_IDE2(int*)+0x7f60b>
;*_FUNC_IDE2_LONG_FOUNDBROKENLINK= -1 ;
  78cba8:	48 8b 85 60 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a0]
  78cbaf:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,5787,"ide_methods.bas");}while(r);
  78cbb5:	8b 05 8d 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f128d]        # a7de48 <qbevent>
  78cbbb:	85 c0                	test   eax,eax
  78cbbd:	74 29                	je     78cbe8 <FUNC_IDE2(int*)+0x7f60a>
  78cbbf:	48 8d 05 8d f8 26 00 	lea    rax,[rip+0x26f88d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cbc6:	48 89 c2             	mov    rdx,rax
  78cbc9:	be 9b 16 00 00       	mov    esi,0x169b
  78cbce:	bf d6 63 00 00       	mov    edi,0x63d6
  78cbd3:	e8 a9 61 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cbd8:	8b 05 76 3f 40 00    	mov    eax,DWORD PTR [rip+0x403f76]        # b90b54 <r>
  78cbde:	85 c0                	test   eax,eax
  78cbe0:	75 c6                	jne    78cba8 <FUNC_IDE2(int*)+0x7f5ca>
;dl_continue_4351:;
  78cbe2:	90                   	nop
  78cbe3:	eb 04                	jmp    78cbe9 <FUNC_IDE2(int*)+0x7f60b>
;if(!qbevent)break;evnt(25558,5785,"ide_methods.bas");}while(r);
  78cbe5:	90                   	nop
  78cbe6:	eb 01                	jmp    78cbe9 <FUNC_IDE2(int*)+0x7f60b>
;if(!qbevent)break;evnt(25558,5787,"ide_methods.bas");}while(r);
  78cbe8:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  78cbe9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  78cbf0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  78cbf3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78cbf9:	89 d6                	mov    esi,edx
  78cbfb:	89 c7                	mov    edi,eax
  78cbfd:	e8 15 70 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  78cc02:	85 c0                	test   eax,eax
  78cc04:	75 0a                	jne    78cc10 <FUNC_IDE2(int*)+0x7f632>
  78cc06:	8b 05 30 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f1230]        # a7de3c <new_error>
  78cc0c:	85 c0                	test   eax,eax
  78cc0e:	74 07                	je     78cc17 <FUNC_IDE2(int*)+0x7f639>
  78cc10:	b8 01 00 00 00       	mov    eax,0x1
  78cc15:	eb 05                	jmp    78cc1c <FUNC_IDE2(int*)+0x7f63e>
  78cc17:	b8 00 00 00 00       	mov    eax,0x0
  78cc1c:	84 c0                	test   al,al
  78cc1e:	0f 85 7b f7 ff ff    	jne    78c39f <FUNC_IDE2(int*)+0x7edc1>
;dl_exit_4351:;
  78cc24:	90                   	nop
;if ((~(*_FUNC_IDE2_LONG_FOUNDBROKENLINK))||new_error){
  78cc25:	48 8b 85 60 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a0]
  78cc2c:	8b 00                	mov    eax,DWORD PTR [rax]
  78cc2e:	83 f8 ff             	cmp    eax,0xffffffff
  78cc31:	75 0e                	jne    78cc41 <FUNC_IDE2(int*)+0x7f663>
  78cc33:	8b 05 03 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f1203]        # a7de3c <new_error>
  78cc39:	85 c0                	test   eax,eax
  78cc3b:	0f 84 cb 00 00 00    	je     78cd0c <FUNC_IDE2(int*)+0x7f72e>
;if(qbevent){evnt(25558,5792,"ide_methods.bas");if(r)goto S_40673;}
  78cc41:	8b 05 01 12 2f 00    	mov    eax,DWORD PTR [rip+0x2f1201]        # a7de48 <qbevent>
  78cc47:	85 c0                	test   eax,eax
  78cc49:	74 25                	je     78cc70 <FUNC_IDE2(int*)+0x7f692>
  78cc4b:	48 8d 05 01 f8 26 00 	lea    rax,[rip+0x26f801]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cc52:	48 89 c2             	mov    rdx,rax
  78cc55:	be a0 16 00 00       	mov    esi,0x16a0
  78cc5a:	bf d6 63 00 00       	mov    edi,0x63d6
  78cc5f:	e8 1d 61 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cc64:	8b 05 ea 3e 40 00    	mov    eax,DWORD PTR [rip+0x403eea]        # b90b54 <r>
  78cc6a:	85 c0                	test   eax,eax
  78cc6c:	74 02                	je     78cc70 <FUNC_IDE2(int*)+0x7f692>
  78cc6e:	eb b5                	jmp    78cc25 <FUNC_IDE2(int*)+0x7f647>
;*_FUNC_IDE2_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("Remove Broken Links",19),qbs_new_txt_len("All files in the list are accessible.",37),qbs_new_txt_len("#OK",3));
  78cc70:	be 03 00 00 00       	mov    esi,0x3
  78cc75:	48 8d 05 f5 0e 27 00 	lea    rax,[rip+0x270ef5]        # 9fdb71 <_IO_stdin_used+0x1db71>
  78cc7c:	48 89 c7             	mov    rdi,rax
  78cc7f:	e8 a1 7f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78cc84:	49 89 c4             	mov    r12,rax
  78cc87:	be 25 00 00 00       	mov    esi,0x25
  78cc8c:	48 8d 05 e5 0e 27 00 	lea    rax,[rip+0x270ee5]        # 9fdb78 <_IO_stdin_used+0x1db78>
  78cc93:	48 89 c7             	mov    rdi,rax
  78cc96:	e8 8a 7f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78cc9b:	48 89 c3             	mov    rbx,rax
  78cc9e:	be 13 00 00 00       	mov    esi,0x13
  78cca3:	48 8d 05 f4 0e 27 00 	lea    rax,[rip+0x270ef4]        # 9fdb9e <_IO_stdin_used+0x1db9e>
  78ccaa:	48 89 c7             	mov    rdi,rax
  78ccad:	e8 73 7f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ccb2:	4c 89 e2             	mov    rdx,r12
  78ccb5:	48 89 de             	mov    rsi,rbx
  78ccb8:	48 89 c7             	mov    rdi,rax
  78ccbb:	e8 79 46 08 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  78ccc0:	48 8b 95 80 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc80]
  78ccc7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  78ccc9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78cccf:	be 00 00 00 00       	mov    esi,0x0
  78ccd4:	89 c7                	mov    edi,eax
  78ccd6:	e8 3c 6f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5793,"ide_methods.bas");}while(r);
  78ccdb:	8b 05 67 11 2f 00    	mov    eax,DWORD PTR [rip+0x2f1167]        # a7de48 <qbevent>
  78cce1:	85 c0                	test   eax,eax
  78cce3:	74 2a                	je     78cd0f <FUNC_IDE2(int*)+0x7f731>
  78cce5:	48 8d 05 67 f7 26 00 	lea    rax,[rip+0x26f767]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ccec:	48 89 c2             	mov    rdx,rax
  78ccef:	be a1 16 00 00       	mov    esi,0x16a1
  78ccf4:	bf d6 63 00 00       	mov    edi,0x63d6
  78ccf9:	e8 83 60 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ccfe:	8b 05 50 3e 40 00    	mov    eax,DWORD PTR [rip+0x403e50]        # b90b54 <r>
  78cd04:	85 c0                	test   eax,eax
  78cd06:	0f 85 64 ff ff ff    	jne    78cc70 <FUNC_IDE2(int*)+0x7f692>
;S_40676:;
  78cd0c:	90                   	nop
  78cd0d:	eb 01                	jmp    78cd10 <FUNC_IDE2(int*)+0x7f732>
;if(!qbevent)break;evnt(25558,5793,"ide_methods.bas");}while(r);
  78cd0f:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_LN> 0 ))&*_FUNC_IDE2_LONG_FOUNDBROKENLINK)||new_error){
  78cd10:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78cd17:	8b 00                	mov    eax,DWORD PTR [rax]
  78cd19:	85 c0                	test   eax,eax
  78cd1b:	0f 9f c0             	setg   al
  78cd1e:	0f b6 c0             	movzx  eax,al
  78cd21:	f7 d8                	neg    eax
  78cd23:	89 c2                	mov    edx,eax
  78cd25:	48 8b 85 60 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16a0]
  78cd2c:	8b 00                	mov    eax,DWORD PTR [rax]
  78cd2e:	21 d0                	and    eax,edx
  78cd30:	85 c0                	test   eax,eax
  78cd32:	75 0e                	jne    78cd42 <FUNC_IDE2(int*)+0x7f764>
  78cd34:	8b 05 02 11 2f 00    	mov    eax,DWORD PTR [rip+0x2f1102]        # a7de3c <new_error>
  78cd3a:	85 c0                	test   eax,eax
  78cd3c:	0f 84 32 05 00 00    	je     78d274 <FUNC_IDE2(int*)+0x7fc96>
;if(qbevent){evnt(25558,5796,"ide_methods.bas");if(r)goto S_40676;}
  78cd42:	8b 05 00 11 2f 00    	mov    eax,DWORD PTR [rip+0x2f1100]        # a7de48 <qbevent>
  78cd48:	85 c0                	test   eax,eax
  78cd4a:	74 25                	je     78cd71 <FUNC_IDE2(int*)+0x7f793>
  78cd4c:	48 8d 05 00 f7 26 00 	lea    rax,[rip+0x26f700]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cd53:	48 89 c2             	mov    rdx,rax
  78cd56:	be a4 16 00 00       	mov    esi,0x16a4
  78cd5b:	bf d6 63 00 00       	mov    edi,0x63d6
  78cd60:	e8 1c 60 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cd65:	8b 05 e9 3d 40 00    	mov    eax,DWORD PTR [rip+0x403de9]        # b90b54 <r>
  78cd6b:	85 c0                	test   eax,eax
  78cd6d:	74 02                	je     78cd71 <FUNC_IDE2(int*)+0x7f793>
  78cd6f:	eb 9f                	jmp    78cd10 <FUNC_IDE2(int*)+0x7f732>
;*_FUNC_IDE2_LONG_FH=func_freefile();
  78cd71:	e8 ff ec 17 00       	call   90ba75 <func_freefile()>
  78cd76:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  78cd7d:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5797,"ide_methods.bas");}while(r);
  78cd7f:	8b 05 c3 10 2f 00    	mov    eax,DWORD PTR [rip+0x2f10c3]        # a7de48 <qbevent>
  78cd85:	85 c0                	test   eax,eax
  78cd87:	74 25                	je     78cdae <FUNC_IDE2(int*)+0x7f7d0>
  78cd89:	48 8d 05 c3 f6 26 00 	lea    rax,[rip+0x26f6c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cd90:	48 89 c2             	mov    rdx,rax
  78cd93:	be a5 16 00 00       	mov    esi,0x16a5
  78cd98:	bf d6 63 00 00       	mov    edi,0x63d6
  78cd9d:	e8 df 5f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cda2:	8b 05 ac 3d 40 00    	mov    eax,DWORD PTR [rip+0x403dac]        # b90b54 <r>
  78cda8:	85 c0                	test   eax,eax
  78cdaa:	75 c5                	jne    78cd71 <FUNC_IDE2(int*)+0x7f793>
  78cdac:	eb 01                	jmp    78cdaf <FUNC_IDE2(int*)+0x7f7d1>
  78cdae:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 4 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  78cdaf:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78cdb6:	8b 18                	mov    ebx,DWORD PTR [rax]
  78cdb8:	be 1a 00 00 00       	mov    esi,0x1a
  78cdbd:	48 8d 05 24 0d 27 00 	lea    rax,[rip+0x270d24]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  78cdc4:	48 89 c7             	mov    rdi,rax
  78cdc7:	e8 59 7e 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78cdcc:	48 83 ec 08          	sub    rsp,0x8
  78cdd0:	6a 00                	push   0x0
  78cdd2:	41 b9 00 00 00 00    	mov    r9d,0x0
  78cdd8:	41 89 d8             	mov    r8d,ebx
  78cddb:	b9 00 00 00 00       	mov    ecx,0x0
  78cde0:	ba 00 00 00 00       	mov    edx,0x0
  78cde5:	be 04 00 00 00       	mov    esi,0x4
  78cdea:	48 89 c7             	mov    rdi,rax
  78cded:	e8 1c 22 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  78cdf2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  78cdf6:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78cdfc:	be 00 00 00 00       	mov    esi,0x0
  78ce01:	89 c7                	mov    edi,eax
  78ce03:	e8 0f 6e 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5798,"ide_methods.bas");}while(r);
  78ce08:	8b 05 3a 10 2f 00    	mov    eax,DWORD PTR [rip+0x2f103a]        # a7de48 <qbevent>
  78ce0e:	85 c0                	test   eax,eax
  78ce10:	74 29                	je     78ce3b <FUNC_IDE2(int*)+0x7f85d>
  78ce12:	48 8d 05 3a f6 26 00 	lea    rax,[rip+0x26f63a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ce19:	48 89 c2             	mov    rdx,rax
  78ce1c:	be a6 16 00 00       	mov    esi,0x16a6
  78ce21:	bf d6 63 00 00       	mov    edi,0x63d6
  78ce26:	e8 56 5f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ce2b:	8b 05 23 3d 40 00    	mov    eax,DWORD PTR [rip+0x403d23]        # b90b54 <r>
  78ce31:	85 c0                	test   eax,eax
  78ce33:	0f 85 76 ff ff ff    	jne    78cdaf <FUNC_IDE2(int*)+0x7f7d1>
  78ce39:	eb 01                	jmp    78ce3c <FUNC_IDE2(int*)+0x7f85e>
  78ce3b:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  78ce3c:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78ce43:	8b 00                	mov    eax,DWORD PTR [rax]
  78ce45:	be 01 00 00 00       	mov    esi,0x1
  78ce4a:	89 c7                	mov    edi,eax
  78ce4c:	e8 74 27 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5798,"ide_methods.bas");}while(r);
  78ce51:	8b 05 f1 0f 2f 00    	mov    eax,DWORD PTR [rip+0x2f0ff1]        # a7de48 <qbevent>
  78ce57:	85 c0                	test   eax,eax
  78ce59:	74 25                	je     78ce80 <FUNC_IDE2(int*)+0x7f8a2>
  78ce5b:	48 8d 05 f1 f5 26 00 	lea    rax,[rip+0x26f5f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ce62:	48 89 c2             	mov    rdx,rax
  78ce65:	be a6 16 00 00       	mov    esi,0x16a6
  78ce6a:	bf d6 63 00 00       	mov    edi,0x63d6
  78ce6f:	e8 0d 5f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ce74:	8b 05 da 3c 40 00    	mov    eax,DWORD PTR [rip+0x403cda]        # b90b54 <r>
  78ce7a:	85 c0                	test   eax,eax
  78ce7c:	75 be                	jne    78ce3c <FUNC_IDE2(int*)+0x7f85e>
  78ce7e:	eb 01                	jmp    78ce81 <FUNC_IDE2(int*)+0x7f8a3>
  78ce80:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_F,qbs_new_txt_len("",0));
  78ce81:	be 00 00 00 00       	mov    esi,0x0
  78ce86:	48 8d 05 1e 32 25 00 	lea    rax,[rip+0x25321e]        # 9e00ab <_IO_stdin_used+0xab>
  78ce8d:	48 89 c7             	mov    rdi,rax
  78ce90:	e8 90 7d 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ce95:	48 89 c2             	mov    rdx,rax
  78ce98:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78ce9f:	48 89 d6             	mov    rsi,rdx
  78cea2:	48 89 c7             	mov    rdi,rax
  78cea5:	e8 0d 81 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78ceaa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78ceb0:	be 00 00 00 00       	mov    esi,0x0
  78ceb5:	89 c7                	mov    edi,eax
  78ceb7:	e8 5b 6d 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5799,"ide_methods.bas");}while(r);
  78cebc:	8b 05 86 0f 2f 00    	mov    eax,DWORD PTR [rip+0x2f0f86]        # a7de48 <qbevent>
  78cec2:	85 c0                	test   eax,eax
  78cec4:	74 25                	je     78ceeb <FUNC_IDE2(int*)+0x7f90d>
  78cec6:	48 8d 05 86 f5 26 00 	lea    rax,[rip+0x26f586]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cecd:	48 89 c2             	mov    rdx,rax
  78ced0:	be a7 16 00 00       	mov    esi,0x16a7
  78ced5:	bf d6 63 00 00       	mov    edi,0x63d6
  78ceda:	e8 a2 5e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cedf:	8b 05 6f 3c 40 00    	mov    eax,DWORD PTR [rip+0x403c6f]        # b90b54 <r>
  78cee5:	85 c0                	test   eax,eax
  78cee7:	75 98                	jne    78ce81 <FUNC_IDE2(int*)+0x7f8a3>
;S_40681:;
  78cee9:	eb 01                	jmp    78ceec <FUNC_IDE2(int*)+0x7f90e>
;if(!qbevent)break;evnt(25558,5799,"ide_methods.bas");}while(r);
  78ceeb:	90                   	nop
;fornext_value4355= 1 ;
  78ceec:	48 c7 85 50 e9 ff ff 	mov    QWORD PTR [rbp-0x16b0],0x1
  78cef3:	01 00 00 00 
;fornext_finalvalue4355=func_ubound(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST,1,1);
  78cef7:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78cefe:	ba 01 00 00 00       	mov    edx,0x1
  78cf03:	be 01 00 00 00       	mov    esi,0x1
  78cf08:	48 89 c7             	mov    rdi,rax
  78cf0b:	e8 9b a7 17 00       	call   9076ab <func_ubound(long*, int, int)>
  78cf10:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
;fornext_step4355= 1 ;
  78cf17:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x1
  78cf1e:	01 00 00 00 
;if (fornext_step4355<0) fornext_step_negative4355=1; else fornext_step_negative4355=0;
  78cf22:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  78cf29:	00 
  78cf2a:	79 09                	jns    78cf35 <FUNC_IDE2(int*)+0x7f957>
  78cf2c:	c6 85 1d e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e3],0x1
  78cf33:	eb 07                	jmp    78cf3c <FUNC_IDE2(int*)+0x7f95e>
  78cf35:	c6 85 1d e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e3],0x0
;if (new_error) goto fornext_error4355;
  78cf3c:	8b 05 fa 0e 2f 00    	mov    eax,DWORD PTR [rip+0x2f0efa]        # a7de3c <new_error>
  78cf42:	85 c0                	test   eax,eax
  78cf44:	75 59                	jne    78cf9f <FUNC_IDE2(int*)+0x7f9c1>
;goto fornext_entrylabel4355;
  78cf46:	90                   	nop
;*_FUNC_IDE2_LONG_LN=fornext_value4355;
  78cf47:	48 8b 85 50 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16b0]
  78cf4e:	89 c2                	mov    edx,eax
  78cf50:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78cf57:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78cf59:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78cf5f:	be 00 00 00 00       	mov    esi,0x0
  78cf64:	89 c7                	mov    edi,eax
  78cf66:	e8 ac 6c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4355){
  78cf6b:	80 bd 1d e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e3],0x0
  78cf72:	74 15                	je     78cf89 <FUNC_IDE2(int*)+0x7f9ab>
;if (fornext_value4355<fornext_finalvalue4355) break;
  78cf74:	48 8b 85 50 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16b0]
  78cf7b:	48 3b 85 70 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x490]
  78cf82:	7d 1c                	jge    78cfa0 <FUNC_IDE2(int*)+0x7f9c2>
  78cf84:	e9 50 01 00 00       	jmp    78d0d9 <FUNC_IDE2(int*)+0x7fafb>
;if (fornext_value4355>fornext_finalvalue4355) break;
  78cf89:	48 8b 85 50 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16b0]
  78cf90:	48 3b 85 70 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x490]
  78cf97:	0f 8f 3b 01 00 00    	jg     78d0d8 <FUNC_IDE2(int*)+0x7fafa>
;fornext_error4355:;
  78cf9d:	eb 01                	jmp    78cfa0 <FUNC_IDE2(int*)+0x7f9c2>
;if (new_error) goto fornext_error4355;
  78cf9f:	90                   	nop
;if(qbevent){evnt(25558,5800,"ide_methods.bas");if(r)goto S_40681;}
  78cfa0:	8b 05 a2 0e 2f 00    	mov    eax,DWORD PTR [rip+0x2f0ea2]        # a7de48 <qbevent>
  78cfa6:	85 c0                	test   eax,eax
  78cfa8:	74 28                	je     78cfd2 <FUNC_IDE2(int*)+0x7f9f4>
  78cfaa:	48 8d 05 a2 f4 26 00 	lea    rax,[rip+0x26f4a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  78cfb1:	48 89 c2             	mov    rdx,rax
  78cfb4:	be a8 16 00 00       	mov    esi,0x16a8
  78cfb9:	bf d6 63 00 00       	mov    edi,0x63d6
  78cfbe:	e8 be 5d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78cfc3:	8b 05 8b 3b 40 00    	mov    eax,DWORD PTR [rip+0x403b8b]        # b90b54 <r>
  78cfc9:	85 c0                	test   eax,eax
  78cfcb:	74 05                	je     78cfd2 <FUNC_IDE2(int*)+0x7f9f4>
  78cfcd:	e9 1a ff ff ff       	jmp    78ceec <FUNC_IDE2(int*)+0x7f90e>
;qbs_set(_FUNC_IDE2_STRING_F,qbs_add(qbs_add(qbs_add(_FUNC_IDE2_STRING_F,__STRING_CRLF),((qbs*)(((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[array_check((*_FUNC_IDE2_LONG_LN)-_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4],_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5])]))),__STRING_CRLF));
  78cfd2:	48 8b 1d 17 1c 40 00 	mov    rbx,QWORD PTR [rip+0x401c17]        # b8ebf0 <__STRING_CRLF>
  78cfd9:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78cfe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78cfe3:	49 89 c4             	mov    r12,rax
  78cfe6:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78cfed:	48 83 c0 28          	add    rax,0x28
  78cff1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78cff4:	48 89 c1             	mov    rcx,rax
  78cff7:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78cffe:	8b 00                	mov    eax,DWORD PTR [rax]
  78d000:	48 98                	cdqe   
  78d002:	48 8b 95 68 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1698]
  78d009:	48 83 c2 20          	add    rdx,0x20
  78d00d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78d010:	48 29 d0             	sub    rax,rdx
  78d013:	48 89 ce             	mov    rsi,rcx
  78d016:	48 89 c7             	mov    rdi,rax
  78d019:	e8 16 71 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78d01e:	48 c1 e0 03          	shl    rax,0x3
  78d022:	4c 01 e0             	add    rax,r12
  78d025:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d028:	49 89 c4             	mov    r12,rax
  78d02b:	48 8b 15 be 1b 40 00 	mov    rdx,QWORD PTR [rip+0x401bbe]        # b8ebf0 <__STRING_CRLF>
  78d032:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78d039:	48 89 d6             	mov    rsi,rdx
  78d03c:	48 89 c7             	mov    rdi,rax
  78d03f:	e8 a3 88 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d044:	4c 89 e6             	mov    rsi,r12
  78d047:	48 89 c7             	mov    rdi,rax
  78d04a:	e8 98 88 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d04f:	48 89 de             	mov    rsi,rbx
  78d052:	48 89 c7             	mov    rdi,rax
  78d055:	e8 8d 88 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d05a:	48 89 c2             	mov    rdx,rax
  78d05d:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78d064:	48 89 d6             	mov    rsi,rdx
  78d067:	48 89 c7             	mov    rdi,rax
  78d06a:	e8 48 7f 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d06f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d075:	be 00 00 00 00       	mov    esi,0x0
  78d07a:	89 c7                	mov    edi,eax
  78d07c:	e8 96 6b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5801,"ide_methods.bas");}while(r);
  78d081:	8b 05 c1 0d 2f 00    	mov    eax,DWORD PTR [rip+0x2f0dc1]        # a7de48 <qbevent>
  78d087:	85 c0                	test   eax,eax
  78d089:	74 29                	je     78d0b4 <FUNC_IDE2(int*)+0x7fad6>
  78d08b:	48 8d 05 c1 f3 26 00 	lea    rax,[rip+0x26f3c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d092:	48 89 c2             	mov    rdx,rax
  78d095:	be a9 16 00 00       	mov    esi,0x16a9
  78d09a:	bf d6 63 00 00       	mov    edi,0x63d6
  78d09f:	e8 dd 5c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d0a4:	8b 05 aa 3a 40 00    	mov    eax,DWORD PTR [rip+0x403aaa]        # b90b54 <r>
  78d0aa:	85 c0                	test   eax,eax
  78d0ac:	0f 85 20 ff ff ff    	jne    78cfd2 <FUNC_IDE2(int*)+0x7f9f4>
;fornext_continue_4354:;
  78d0b2:	eb 01                	jmp    78d0b5 <FUNC_IDE2(int*)+0x7fad7>
;if(!qbevent)break;evnt(25558,5801,"ide_methods.bas");}while(r);
  78d0b4:	90                   	nop
;fornext_value4355=fornext_step4355+(*_FUNC_IDE2_LONG_LN);
  78d0b5:	90                   	nop
  78d0b6:	48 8b 85 70 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1690]
  78d0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  78d0bf:	48 63 d0             	movsxd rdx,eax
  78d0c2:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  78d0c9:	48 01 d0             	add    rax,rdx
  78d0cc:	48 89 85 50 e9 ff ff 	mov    QWORD PTR [rbp-0x16b0],rax
  78d0d3:	e9 6f fe ff ff       	jmp    78cf47 <FUNC_IDE2(int*)+0x7f969>
;if (fornext_value4355>fornext_finalvalue4355) break;
  78d0d8:	90                   	nop
;*_FUNC_IDE2_LONG_FH=func_freefile();
  78d0d9:	e8 97 e9 17 00       	call   90ba75 <func_freefile()>
  78d0de:	48 8b 95 98 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x1668]
  78d0e5:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5803,"ide_methods.bas");}while(r);
  78d0e7:	8b 05 5b 0d 2f 00    	mov    eax,DWORD PTR [rip+0x2f0d5b]        # a7de48 <qbevent>
  78d0ed:	85 c0                	test   eax,eax
  78d0ef:	74 25                	je     78d116 <FUNC_IDE2(int*)+0x7fb38>
  78d0f1:	48 8d 05 5b f3 26 00 	lea    rax,[rip+0x26f35b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d0f8:	48 89 c2             	mov    rdx,rax
  78d0fb:	be ab 16 00 00       	mov    esi,0x16ab
  78d100:	bf d6 63 00 00       	mov    edi,0x63d6
  78d105:	e8 77 5c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d10a:	8b 05 44 3a 40 00    	mov    eax,DWORD PTR [rip+0x403a44]        # b90b54 <r>
  78d110:	85 c0                	test   eax,eax
  78d112:	75 c5                	jne    78d0d9 <FUNC_IDE2(int*)+0x7fafb>
  78d114:	eb 01                	jmp    78d117 <FUNC_IDE2(int*)+0x7fb39>
  78d116:	90                   	nop
;sub_open(qbs_new_txt_len(".\\internal\\temp\\recent.bin",26), 2 ,NULL,NULL,*_FUNC_IDE2_LONG_FH,NULL,0);
  78d117:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78d11e:	8b 18                	mov    ebx,DWORD PTR [rax]
  78d120:	be 1a 00 00 00       	mov    esi,0x1a
  78d125:	48 8d 05 bc 09 27 00 	lea    rax,[rip+0x2709bc]        # 9fdae8 <_IO_stdin_used+0x1dae8>
  78d12c:	48 89 c7             	mov    rdi,rax
  78d12f:	e8 f1 7a 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78d134:	48 83 ec 08          	sub    rsp,0x8
  78d138:	6a 00                	push   0x0
  78d13a:	41 b9 00 00 00 00    	mov    r9d,0x0
  78d140:	41 89 d8             	mov    r8d,ebx
  78d143:	b9 00 00 00 00       	mov    ecx,0x0
  78d148:	ba 00 00 00 00       	mov    edx,0x0
  78d14d:	be 02 00 00 00       	mov    esi,0x2
  78d152:	48 89 c7             	mov    rdi,rax
  78d155:	e8 b4 1e 17 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  78d15a:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  78d15e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d164:	be 00 00 00 00       	mov    esi,0x0
  78d169:	89 c7                	mov    edi,eax
  78d16b:	e8 a7 6a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5804,"ide_methods.bas");}while(r);
  78d170:	8b 05 d2 0c 2f 00    	mov    eax,DWORD PTR [rip+0x2f0cd2]        # a7de48 <qbevent>
  78d176:	85 c0                	test   eax,eax
  78d178:	74 29                	je     78d1a3 <FUNC_IDE2(int*)+0x7fbc5>
  78d17a:	48 8d 05 d2 f2 26 00 	lea    rax,[rip+0x26f2d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d181:	48 89 c2             	mov    rdx,rax
  78d184:	be ac 16 00 00       	mov    esi,0x16ac
  78d189:	bf d6 63 00 00       	mov    edi,0x63d6
  78d18e:	e8 ee 5b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d193:	8b 05 bb 39 40 00    	mov    eax,DWORD PTR [rip+0x4039bb]        # b90b54 <r>
  78d199:	85 c0                	test   eax,eax
  78d19b:	0f 85 76 ff ff ff    	jne    78d117 <FUNC_IDE2(int*)+0x7fb39>
  78d1a1:	eb 01                	jmp    78d1a4 <FUNC_IDE2(int*)+0x7fbc6>
  78d1a3:	90                   	nop
;sub_put2(*_FUNC_IDE2_LONG_FH, 1 ,byte_element((uint64)_FUNC_IDE2_STRING_F->chr,_FUNC_IDE2_STRING_F->len,byte_element_4356),1);
  78d1a4:	48 8b 85 70 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc90]
  78d1ab:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78d1ae:	48 8b 95 70 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc90]
  78d1b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78d1b8:	48 89 d1             	mov    rcx,rdx
  78d1bb:	48 8b 95 48 e9 ff ff 	mov    rdx,QWORD PTR [rbp-0x16b8]
  78d1c2:	89 c6                	mov    esi,eax
  78d1c4:	48 89 cf             	mov    rdi,rcx
  78d1c7:	e8 7f 5d 17 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  78d1cc:	48 89 c2             	mov    rdx,rax
  78d1cf:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78d1d6:	8b 00                	mov    eax,DWORD PTR [rax]
  78d1d8:	b9 01 00 00 00       	mov    ecx,0x1
  78d1dd:	be 01 00 00 00       	mov    esi,0x1
  78d1e2:	89 c7                	mov    edi,eax
  78d1e4:	e8 03 70 17 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78d1e9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d1ef:	be 00 00 00 00       	mov    esi,0x0
  78d1f4:	89 c7                	mov    edi,eax
  78d1f6:	e8 1c 6a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5805,"ide_methods.bas");}while(r);
  78d1fb:	8b 05 47 0c 2f 00    	mov    eax,DWORD PTR [rip+0x2f0c47]        # a7de48 <qbevent>
  78d201:	85 c0                	test   eax,eax
  78d203:	74 29                	je     78d22e <FUNC_IDE2(int*)+0x7fc50>
  78d205:	48 8d 05 47 f2 26 00 	lea    rax,[rip+0x26f247]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d20c:	48 89 c2             	mov    rdx,rax
  78d20f:	be ad 16 00 00       	mov    esi,0x16ad
  78d214:	bf d6 63 00 00       	mov    edi,0x63d6
  78d219:	e8 63 5b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d21e:	8b 05 30 39 40 00    	mov    eax,DWORD PTR [rip+0x403930]        # b90b54 <r>
  78d224:	85 c0                	test   eax,eax
  78d226:	0f 85 78 ff ff ff    	jne    78d1a4 <FUNC_IDE2(int*)+0x7fbc6>
  78d22c:	eb 01                	jmp    78d22f <FUNC_IDE2(int*)+0x7fc51>
  78d22e:	90                   	nop
;sub_close(*_FUNC_IDE2_LONG_FH,1);
  78d22f:	48 8b 85 98 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1668]
  78d236:	8b 00                	mov    eax,DWORD PTR [rax]
  78d238:	be 01 00 00 00       	mov    esi,0x1
  78d23d:	89 c7                	mov    edi,eax
  78d23f:	e8 81 23 17 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25558,5806,"ide_methods.bas");}while(r);
  78d244:	8b 05 fe 0b 2f 00    	mov    eax,DWORD PTR [rip+0x2f0bfe]        # a7de48 <qbevent>
  78d24a:	85 c0                	test   eax,eax
  78d24c:	74 25                	je     78d273 <FUNC_IDE2(int*)+0x7fc95>
  78d24e:	48 8d 05 fe f1 26 00 	lea    rax,[rip+0x26f1fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d255:	48 89 c2             	mov    rdx,rax
  78d258:	be ae 16 00 00       	mov    esi,0x16ae
  78d25d:	bf d6 63 00 00       	mov    edi,0x63d6
  78d262:	e8 1a 5b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d267:	8b 05 e7 38 40 00    	mov    eax,DWORD PTR [rip+0x4038e7]        # b90b54 <r>
  78d26d:	85 c0                	test   eax,eax
  78d26f:	75 be                	jne    78d22f <FUNC_IDE2(int*)+0x7fc51>
  78d271:	eb 01                	jmp    78d274 <FUNC_IDE2(int*)+0x7fc96>
  78d273:	90                   	nop
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&1){
  78d274:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d27b:	48 83 c0 10          	add    rax,0x10
  78d27f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d282:	83 e0 01             	and    eax,0x1
  78d285:	48 85 c0             	test   rax,rax
  78d288:	0f 84 41 01 00 00    	je     78d3cf <FUNC_IDE2(int*)+0x7fdf1>
;if (_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]&2){
  78d28e:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d295:	48 83 c0 10          	add    rax,0x10
  78d299:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d29c:	83 e0 02             	and    eax,0x2
  78d29f:	48 85 c0             	test   rax,rax
  78d2a2:	74 5b                	je     78d2ff <FUNC_IDE2(int*)+0x7fd21>
;tmp_long=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78d2a4:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d2ab:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  78d2af:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;while(tmp_long--){
  78d2b6:	eb 26                	jmp    78d2de <FUNC_IDE2(int*)+0x7fd00>
;((qbs*)(((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]))->len=0;
  78d2b8:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78d2bf:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  78d2c6:	00 
  78d2c7:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d2ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d2d1:	48 01 d0             	add    rax,rdx
  78d2d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d2d7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  78d2de:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78d2e5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78d2e9:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78d2f0:	48 85 c0             	test   rax,rax
  78d2f3:	0f 95 c0             	setne  al
  78d2f6:	84 c0                	test   al,al
  78d2f8:	75 be                	jne    78d2b8 <FUNC_IDE2(int*)+0x7fcda>
  78d2fa:	e9 d0 00 00 00       	jmp    78d3cf <FUNC_IDE2(int*)+0x7fdf1>
;tmp_long=_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5];
  78d2ff:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d306:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  78d30a:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;while(tmp_long--){
  78d311:	eb 27                	jmp    78d33a <FUNC_IDE2(int*)+0x7fd5c>
;qbs_free((qbs*)(((uint64*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]))[tmp_long]));
  78d313:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78d31a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  78d321:	00 
  78d322:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d329:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d32c:	48 01 d0             	add    rax,rdx
  78d32f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d332:	48 89 c7             	mov    rdi,rax
  78d335:	e8 72 6e 15 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  78d33a:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  78d341:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  78d345:	48 89 95 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rdx
  78d34c:	48 85 c0             	test   rax,rax
  78d34f:	0f 95 c0             	setne  al
  78d352:	84 c0                	test   al,al
  78d354:	75 bd                	jne    78d313 <FUNC_IDE2(int*)+0x7fd35>
;free((void*)(_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]));
  78d356:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d35d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d360:	48 89 c7             	mov    rdi,rax
  78d363:	e8 f8 85 c7 ff       	call   405960 <free@plt>
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[2]^=1;
  78d368:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d36f:	48 83 c0 10          	add    rax,0x10
  78d373:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  78d376:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d37d:	48 83 c0 10          	add    rax,0x10
  78d381:	48 83 f2 01          	xor    rdx,0x1
  78d385:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[4]=2147483647;
  78d388:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d38f:	48 83 c0 20          	add    rax,0x20
  78d393:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[5]=0;
  78d39a:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d3a1:	48 83 c0 28          	add    rax,0x28
  78d3a5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[6]=0;
  78d3ac:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d3b3:	48 83 c0 30          	add    rax,0x30
  78d3b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDE2_ARRAY_STRING_RECENTFILESLIST[0]=(ptrszint)&nothingstring;
  78d3be:	48 8d 15 7b 0a 2f 00 	lea    rdx,[rip+0x2f0a7b]        # a7de40 <nothingstring>
  78d3c5:	48 8b 85 68 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x1698]
  78d3cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(25558,5809,"ide_methods.bas");}while(r);
  78d3cf:	8b 05 73 0a 2f 00    	mov    eax,DWORD PTR [rip+0x2f0a73]        # a7de48 <qbevent>
  78d3d5:	85 c0                	test   eax,eax
  78d3d7:	74 29                	je     78d402 <FUNC_IDE2(int*)+0x7fe24>
  78d3d9:	48 8d 05 73 f0 26 00 	lea    rax,[rip+0x26f073]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d3e0:	48 89 c2             	mov    rdx,rax
  78d3e3:	be b1 16 00 00       	mov    esi,0x16b1
  78d3e8:	bf d6 63 00 00       	mov    edi,0x63d6
  78d3ed:	e8 8f 59 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d3f2:	8b 05 5c 37 40 00    	mov    eax,DWORD PTR [rip+0x40375c]        # b90b54 <r>
  78d3f8:	85 c0                	test   eax,eax
  78d3fa:	0f 85 74 fe ff ff    	jne    78d274 <FUNC_IDE2(int*)+0x7fc96>
  78d400:	eb 01                	jmp    78d403 <FUNC_IDE2(int*)+0x7fe25>
  78d402:	90                   	nop
;SUB_IDEMAKEFILEMENU();
  78d403:	e8 0e 9f 0c 00       	call   857316 <SUB_IDEMAKEFILEMENU()>
;if(!qbevent)break;evnt(25558,5810,"ide_methods.bas");}while(r);
  78d408:	8b 05 3a 0a 2f 00    	mov    eax,DWORD PTR [rip+0x2f0a3a]        # a7de48 <qbevent>
  78d40e:	85 c0                	test   eax,eax
  78d410:	74 25                	je     78d437 <FUNC_IDE2(int*)+0x7fe59>
  78d412:	48 8d 05 3a f0 26 00 	lea    rax,[rip+0x26f03a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d419:	48 89 c2             	mov    rdx,rax
  78d41c:	be b2 16 00 00       	mov    esi,0x16b2
  78d421:	bf d6 63 00 00       	mov    edi,0x63d6
  78d426:	e8 56 59 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d42b:	8b 05 23 37 40 00    	mov    eax,DWORD PTR [rip+0x403723]        # b90b54 <r>
  78d431:	85 c0                	test   eax,eax
  78d433:	75 ce                	jne    78d403 <FUNC_IDE2(int*)+0x7fe25>
  78d435:	eb 01                	jmp    78d438 <FUNC_IDE2(int*)+0x7fe5a>
  78d437:	90                   	nop
;if (next_return_point){
  78d438:	8b 05 42 0a 40 00    	mov    eax,DWORD PTR [rip+0x400a42]        # b8de80 <next_return_point>
  78d43e:	85 c0                	test   eax,eax
  78d440:	74 59                	je     78d49b <FUNC_IDE2(int*)+0x7febd>
;next_return_point--;
  78d442:	8b 05 38 0a 40 00    	mov    eax,DWORD PTR [rip+0x400a38]        # b8de80 <next_return_point>
  78d448:	83 e8 01             	sub    eax,0x1
  78d44b:	89 05 2f 0a 40 00    	mov    DWORD PTR [rip+0x400a2f],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  78d451:	48 8b 05 30 0a 40 00 	mov    rax,QWORD PTR [rip+0x400a30]        # b8de88 <return_point>
  78d458:	8b 15 22 0a 40 00    	mov    edx,DWORD PTR [rip+0x400a22]        # b8de80 <next_return_point>
  78d45e:	89 d2                	mov    edx,edx
  78d460:	48 c1 e2 02          	shl    rdx,0x2
  78d464:	48 01 d0             	add    rax,rdx
  78d467:	8b 00                	mov    eax,DWORD PTR [rax]
  78d469:	83 f8 34             	cmp    eax,0x34
  78d46c:	77 2d                	ja     78d49b <FUNC_IDE2(int*)+0x7febd>
  78d46e:	89 c0                	mov    eax,eax
  78d470:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  78d477:	00 
  78d478:	48 8d 05 85 0a 27 00 	lea    rax,[rip+0x270a85]        # 9fdf04 <_IO_stdin_used+0x1df04>
  78d47f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  78d482:	48 98                	cdqe   
  78d484:	48 8d 15 79 0a 27 00 	lea    rdx,[rip+0x270a79]        # 9fdf04 <_IO_stdin_used+0x1df04>
  78d48b:	48 01 d0             	add    rax,rdx
  78d48e:	ff e0                	jmp    rax
;error(3);
  78d490:	bf 03 00 00 00       	mov    edi,0x3
  78d495:	e8 09 60 15 00       	call   8e34a3 <error(int)>
;break;
  78d49a:	90                   	nop
;error(3);
  78d49b:	bf 03 00 00 00       	mov    edi,0x3
  78d4a0:	e8 fe 5f 15 00       	call   8e34a3 <error(int)>
;if(!qbevent)break;evnt(25558,5811,"ide_methods.bas");}while(r);
  78d4a5:	8b 05 9d 09 2f 00    	mov    eax,DWORD PTR [rip+0x2f099d]        # a7de48 <qbevent>
  78d4ab:	85 c0                	test   eax,eax
  78d4ad:	74 47                	je     78d4f6 <FUNC_IDE2(int*)+0x7ff18>
  78d4af:	48 8d 05 9d ef 26 00 	lea    rax,[rip+0x26ef9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d4b6:	48 89 c2             	mov    rdx,rax
  78d4b9:	be b3 16 00 00       	mov    esi,0x16b3
  78d4be:	bf d6 63 00 00       	mov    edi,0x63d6
  78d4c3:	e8 b9 58 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d4c8:	8b 05 86 36 40 00    	mov    eax,DWORD PTR [rip+0x403686]        # b90b54 <r>
  78d4ce:	85 c0                	test   eax,eax
  78d4d0:	0f 85 62 ff ff ff    	jne    78d438 <FUNC_IDE2(int*)+0x7fe5a>
;LABEL_REDRAWITALL:;
  78d4d6:	eb 1f                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4d8:	90                   	nop
  78d4d9:	eb 1c                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4db:	90                   	nop
  78d4dc:	eb 19                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4de:	90                   	nop
  78d4df:	eb 16                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4e1:	90                   	nop
  78d4e2:	eb 13                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4e4:	90                   	nop
  78d4e5:	eb 10                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4e7:	90                   	nop
  78d4e8:	eb 0d                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4ea:	90                   	nop
  78d4eb:	eb 0a                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4ed:	90                   	nop
  78d4ee:	eb 07                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4f0:	90                   	nop
  78d4f1:	eb 04                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;goto LABEL_REDRAWITALL;
  78d4f3:	90                   	nop
  78d4f4:	eb 01                	jmp    78d4f7 <FUNC_IDE2(int*)+0x7ff19>
;if(!qbevent)break;evnt(25558,5811,"ide_methods.bas");}while(r);
  78d4f6:	90                   	nop
;if(qbevent){evnt(25558,5813,"ide_methods.bas");r=0;}
  78d4f7:	8b 05 4b 09 2f 00    	mov    eax,DWORD PTR [rip+0x2f094b]        # a7de48 <qbevent>
  78d4fd:	85 c0                	test   eax,eax
  78d4ff:	74 23                	je     78d524 <FUNC_IDE2(int*)+0x7ff46>
  78d501:	48 8d 05 4b ef 26 00 	lea    rax,[rip+0x26ef4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d508:	48 89 c2             	mov    rdx,rax
  78d50b:	be b5 16 00 00       	mov    esi,0x16b5
  78d510:	bf d6 63 00 00       	mov    edi,0x63d6
  78d515:	e8 67 58 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d51a:	c7 05 30 36 40 00 00 	mov    DWORD PTR [rip+0x403630],0x0        # b90b54 <r>
  78d521:	00 00 00 
;qbs_set(__STRING_MENUBAR,qbs_new_txt_len("   ",3));
  78d524:	be 03 00 00 00       	mov    esi,0x3
  78d529:	48 8d 05 35 fb 26 00 	lea    rax,[rip+0x26fb35]        # 9fd065 <_IO_stdin_used+0x1d065>
  78d530:	48 89 c7             	mov    rdi,rax
  78d533:	e8 ed 76 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78d538:	48 89 c2             	mov    rdx,rax
  78d53b:	48 8b 05 06 1d 40 00 	mov    rax,QWORD PTR [rip+0x401d06]        # b8f248 <__STRING_MENUBAR>
  78d542:	48 89 d6             	mov    rsi,rdx
  78d545:	48 89 c7             	mov    rdi,rax
  78d548:	e8 6a 7a 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d54d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d553:	be 00 00 00 00       	mov    esi,0x0
  78d558:	89 c7                	mov    edi,eax
  78d55a:	e8 b8 66 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5814,"ide_methods.bas");}while(r);
  78d55f:	8b 05 e3 08 2f 00    	mov    eax,DWORD PTR [rip+0x2f08e3]        # a7de48 <qbevent>
  78d565:	85 c0                	test   eax,eax
  78d567:	74 25                	je     78d58e <FUNC_IDE2(int*)+0x7ffb0>
  78d569:	48 8d 05 e3 ee 26 00 	lea    rax,[rip+0x26eee3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d570:	48 89 c2             	mov    rdx,rax
  78d573:	be b6 16 00 00       	mov    esi,0x16b6
  78d578:	bf d6 63 00 00       	mov    edi,0x63d6
  78d57d:	e8 ff 57 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d582:	8b 05 cc 35 40 00    	mov    eax,DWORD PTR [rip+0x4035cc]        # b90b54 <r>
  78d588:	85 c0                	test   eax,eax
  78d58a:	75 98                	jne    78d524 <FUNC_IDE2(int*)+0x7ff46>
  78d58c:	eb 01                	jmp    78d58f <FUNC_IDE2(int*)+0x7ffb1>
  78d58e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_MENULOCATIONS,qbs_new_txt_len("",0));
  78d58f:	be 00 00 00 00       	mov    esi,0x0
  78d594:	48 8d 05 10 2b 25 00 	lea    rax,[rip+0x252b10]        # 9e00ab <_IO_stdin_used+0xab>
  78d59b:	48 89 c7             	mov    rdi,rax
  78d59e:	e8 82 76 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78d5a3:	48 89 c2             	mov    rdx,rax
  78d5a6:	48 8b 05 3b 34 40 00 	mov    rax,QWORD PTR [rip+0x40343b]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  78d5ad:	48 89 d6             	mov    rsi,rdx
  78d5b0:	48 89 c7             	mov    rdi,rax
  78d5b3:	e8 ff 79 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d5b8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d5be:	be 00 00 00 00       	mov    esi,0x0
  78d5c3:	89 c7                	mov    edi,eax
  78d5c5:	e8 4d 66 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5815,"ide_methods.bas");}while(r);
  78d5ca:	8b 05 78 08 2f 00    	mov    eax,DWORD PTR [rip+0x2f0878]        # a7de48 <qbevent>
  78d5d0:	85 c0                	test   eax,eax
  78d5d2:	74 25                	je     78d5f9 <FUNC_IDE2(int*)+0x8001b>
  78d5d4:	48 8d 05 78 ee 26 00 	lea    rax,[rip+0x26ee78]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d5db:	48 89 c2             	mov    rdx,rax
  78d5de:	be b7 16 00 00       	mov    esi,0x16b7
  78d5e3:	bf d6 63 00 00       	mov    edi,0x63d6
  78d5e8:	e8 94 57 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d5ed:	8b 05 61 35 40 00    	mov    eax,DWORD PTR [rip+0x403561]        # b90b54 <r>
  78d5f3:	85 c0                	test   eax,eax
  78d5f5:	75 98                	jne    78d58f <FUNC_IDE2(int*)+0x7ffb1>
;S_40694:;
  78d5f7:	eb 01                	jmp    78d5fa <FUNC_IDE2(int*)+0x8001c>
;if(!qbevent)break;evnt(25558,5815,"ide_methods.bas");}while(r);
  78d5f9:	90                   	nop
;fornext_value4358= 1 ;
  78d5fa:	48 c7 85 40 e9 ff ff 	mov    QWORD PTR [rbp-0x16c0],0x1
  78d601:	01 00 00 00 
;fornext_finalvalue4358=*__INTEGER_MENUS- 1 ;
  78d605:	48 8b 05 7c 1b 40 00 	mov    rax,QWORD PTR [rip+0x401b7c]        # b8f188 <__INTEGER_MENUS>
  78d60c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  78d60f:	98                   	cwde   
  78d610:	83 e8 01             	sub    eax,0x1
  78d613:	48 98                	cdqe   
  78d615:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step4358= 1 ;
  78d619:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  78d620:	00 
;if (fornext_step4358<0) fornext_step_negative4358=1; else fornext_step_negative4358=0;
  78d621:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  78d626:	79 09                	jns    78d631 <FUNC_IDE2(int*)+0x80053>
  78d628:	c6 85 1c e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e4],0x1
  78d62f:	eb 07                	jmp    78d638 <FUNC_IDE2(int*)+0x8005a>
  78d631:	c6 85 1c e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e4],0x0
;if (new_error) goto fornext_error4358;
  78d638:	8b 05 fe 07 2f 00    	mov    eax,DWORD PTR [rip+0x2f07fe]        # a7de3c <new_error>
  78d63e:	85 c0                	test   eax,eax
  78d640:	75 41                	jne    78d683 <FUNC_IDE2(int*)+0x800a5>
;goto fornext_entrylabel4358;
  78d642:	90                   	nop
;*_FUNC_IDE2_LONG_I=fornext_value4358;
  78d643:	48 8b 85 40 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16c0]
  78d64a:	89 c2                	mov    edx,eax
  78d64c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  78d653:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4358){
  78d655:	80 bd 1c e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e4],0x0
  78d65c:	74 12                	je     78d670 <FUNC_IDE2(int*)+0x80092>
;if (fornext_value4358<fornext_finalvalue4358) break;
  78d65e:	48 8b 85 40 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16c0]
  78d665:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  78d669:	7d 19                	jge    78d684 <FUNC_IDE2(int*)+0x800a6>
  78d66b:	e9 0b 02 00 00       	jmp    78d87b <FUNC_IDE2(int*)+0x8029d>
;if (fornext_value4358>fornext_finalvalue4358) break;
  78d670:	48 8b 85 40 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16c0]
  78d677:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  78d67b:	0f 8f f9 01 00 00    	jg     78d87a <FUNC_IDE2(int*)+0x8029c>
;fornext_error4358:;
  78d681:	eb 01                	jmp    78d684 <FUNC_IDE2(int*)+0x800a6>
;if (new_error) goto fornext_error4358;
  78d683:	90                   	nop
;if(qbevent){evnt(25558,5816,"ide_methods.bas");if(r)goto S_40694;}
  78d684:	8b 05 be 07 2f 00    	mov    eax,DWORD PTR [rip+0x2f07be]        # a7de48 <qbevent>
  78d68a:	85 c0                	test   eax,eax
  78d68c:	74 28                	je     78d6b6 <FUNC_IDE2(int*)+0x800d8>
  78d68e:	48 8d 05 be ed 26 00 	lea    rax,[rip+0x26edbe]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d695:	48 89 c2             	mov    rdx,rax
  78d698:	be b8 16 00 00       	mov    esi,0x16b8
  78d69d:	bf d6 63 00 00       	mov    edi,0x63d6
  78d6a2:	e8 da 56 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d6a7:	8b 05 a7 34 40 00    	mov    eax,DWORD PTR [rip+0x4034a7]        # b90b54 <r>
  78d6ad:	85 c0                	test   eax,eax
  78d6af:	74 05                	je     78d6b6 <FUNC_IDE2(int*)+0x800d8>
  78d6b1:	e9 44 ff ff ff       	jmp    78d5fa <FUNC_IDE2(int*)+0x8001c>
;qbs_set(_FUNC_IDE2_STRING_MENULOCATIONS,qbs_add(_FUNC_IDE2_STRING_MENULOCATIONS,i2string(__STRING_MENUBAR->len)));
  78d6b6:	48 8b 05 8b 1b 40 00 	mov    rax,QWORD PTR [rip+0x401b8b]        # b8f248 <__STRING_MENUBAR>
  78d6bd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78d6c0:	98                   	cwde   
  78d6c1:	89 c7                	mov    edi,eax
  78d6c3:	e8 fa 89 15 00       	call   8e60c2 <i2string(short)>
  78d6c8:	48 89 c2             	mov    rdx,rax
  78d6cb:	48 8b 05 16 33 40 00 	mov    rax,QWORD PTR [rip+0x403316]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  78d6d2:	48 89 d6             	mov    rsi,rdx
  78d6d5:	48 89 c7             	mov    rdi,rax
  78d6d8:	e8 0a 82 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d6dd:	48 89 c2             	mov    rdx,rax
  78d6e0:	48 8b 05 01 33 40 00 	mov    rax,QWORD PTR [rip+0x403301]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  78d6e7:	48 89 d6             	mov    rsi,rdx
  78d6ea:	48 89 c7             	mov    rdi,rax
  78d6ed:	e8 c5 78 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d6f2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d6f8:	be 00 00 00 00       	mov    esi,0x0
  78d6fd:	89 c7                	mov    edi,eax
  78d6ff:	e8 13 65 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5817,"ide_methods.bas");}while(r);
  78d704:	8b 05 3e 07 2f 00    	mov    eax,DWORD PTR [rip+0x2f073e]        # a7de48 <qbevent>
  78d70a:	85 c0                	test   eax,eax
  78d70c:	74 25                	je     78d733 <FUNC_IDE2(int*)+0x80155>
  78d70e:	48 8d 05 3e ed 26 00 	lea    rax,[rip+0x26ed3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d715:	48 89 c2             	mov    rdx,rax
  78d718:	be b9 16 00 00       	mov    esi,0x16b9
  78d71d:	bf d6 63 00 00       	mov    edi,0x63d6
  78d722:	e8 5a 56 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d727:	8b 05 27 34 40 00    	mov    eax,DWORD PTR [rip+0x403427]        # b90b54 <r>
  78d72d:	85 c0                	test   eax,eax
  78d72f:	75 85                	jne    78d6b6 <FUNC_IDE2(int*)+0x800d8>
  78d731:	eb 01                	jmp    78d734 <FUNC_IDE2(int*)+0x80156>
  78d733:	90                   	nop
;qbs_set(__STRING_MENUBAR,qbs_add(qbs_add(__STRING_MENUBAR,((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))),qbs_new_txt_len("  ",2)));
  78d734:	be 02 00 00 00       	mov    esi,0x2
  78d739:	48 8d 05 ba b0 26 00 	lea    rax,[rip+0x26b0ba]        # 9f87fa <_IO_stdin_used+0x187fa>
  78d740:	48 89 c7             	mov    rdi,rax
  78d743:	e8 dd 74 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78d748:	48 89 c3             	mov    rbx,rax
  78d74b:	48 8b 05 1e 1a 40 00 	mov    rax,QWORD PTR [rip+0x401a1e]        # b8f170 <__ARRAY_STRING_MENU>
  78d752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d755:	49 89 c5             	mov    r13,rax
  78d758:	48 8b 05 11 1a 40 00 	mov    rax,QWORD PTR [rip+0x401a11]        # b8f170 <__ARRAY_STRING_MENU>
  78d75f:	48 83 c0 48          	add    rax,0x48
  78d763:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d766:	48 89 c1             	mov    rcx,rax
  78d769:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  78d770:	8b 00                	mov    eax,DWORD PTR [rax]
  78d772:	48 98                	cdqe   
  78d774:	48 8b 15 f5 19 40 00 	mov    rdx,QWORD PTR [rip+0x4019f5]        # b8f170 <__ARRAY_STRING_MENU>
  78d77b:	48 83 c2 40          	add    rdx,0x40
  78d77f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78d782:	48 29 d0             	sub    rax,rdx
  78d785:	48 89 ce             	mov    rsi,rcx
  78d788:	48 89 c7             	mov    rdi,rax
  78d78b:	e8 a4 69 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78d790:	49 89 c4             	mov    r12,rax
  78d793:	48 8b 05 d6 19 40 00 	mov    rax,QWORD PTR [rip+0x4019d6]        # b8f170 <__ARRAY_STRING_MENU>
  78d79a:	48 83 c0 28          	add    rax,0x28
  78d79e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d7a1:	48 89 c2             	mov    rdx,rax
  78d7a4:	48 8b 05 c5 19 40 00 	mov    rax,QWORD PTR [rip+0x4019c5]        # b8f170 <__ARRAY_STRING_MENU>
  78d7ab:	48 83 c0 20          	add    rax,0x20
  78d7af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d7b2:	48 f7 d8             	neg    rax
  78d7b5:	48 89 d6             	mov    rsi,rdx
  78d7b8:	48 89 c7             	mov    rdi,rax
  78d7bb:	e8 74 69 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78d7c0:	48 8b 15 a9 19 40 00 	mov    rdx,QWORD PTR [rip+0x4019a9]        # b8f170 <__ARRAY_STRING_MENU>
  78d7c7:	48 83 c2 30          	add    rdx,0x30
  78d7cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78d7ce:	48 0f af c2          	imul   rax,rdx
  78d7d2:	4c 01 e0             	add    rax,r12
  78d7d5:	48 c1 e0 03          	shl    rax,0x3
  78d7d9:	4c 01 e8             	add    rax,r13
  78d7dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d7df:	48 89 c2             	mov    rdx,rax
  78d7e2:	48 8b 05 5f 1a 40 00 	mov    rax,QWORD PTR [rip+0x401a5f]        # b8f248 <__STRING_MENUBAR>
  78d7e9:	48 89 d6             	mov    rsi,rdx
  78d7ec:	48 89 c7             	mov    rdi,rax
  78d7ef:	e8 f3 80 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d7f4:	48 89 de             	mov    rsi,rbx
  78d7f7:	48 89 c7             	mov    rdi,rax
  78d7fa:	e8 e8 80 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d7ff:	48 89 c2             	mov    rdx,rax
  78d802:	48 8b 05 3f 1a 40 00 	mov    rax,QWORD PTR [rip+0x401a3f]        # b8f248 <__STRING_MENUBAR>
  78d809:	48 89 d6             	mov    rsi,rdx
  78d80c:	48 89 c7             	mov    rdi,rax
  78d80f:	e8 a3 77 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d814:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d81a:	be 00 00 00 00       	mov    esi,0x0
  78d81f:	89 c7                	mov    edi,eax
  78d821:	e8 f1 63 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5818,"ide_methods.bas");}while(r);
  78d826:	8b 05 1c 06 2f 00    	mov    eax,DWORD PTR [rip+0x2f061c]        # a7de48 <qbevent>
  78d82c:	85 c0                	test   eax,eax
  78d82e:	74 29                	je     78d859 <FUNC_IDE2(int*)+0x8027b>
  78d830:	48 8d 05 1c ec 26 00 	lea    rax,[rip+0x26ec1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d837:	48 89 c2             	mov    rdx,rax
  78d83a:	be ba 16 00 00       	mov    esi,0x16ba
  78d83f:	bf d6 63 00 00       	mov    edi,0x63d6
  78d844:	e8 38 55 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d849:	8b 05 05 33 40 00    	mov    eax,DWORD PTR [rip+0x403305]        # b90b54 <r>
  78d84f:	85 c0                	test   eax,eax
  78d851:	0f 85 dd fe ff ff    	jne    78d734 <FUNC_IDE2(int*)+0x80156>
;fornext_continue_4357:;
  78d857:	eb 01                	jmp    78d85a <FUNC_IDE2(int*)+0x8027c>
;if(!qbevent)break;evnt(25558,5818,"ide_methods.bas");}while(r);
  78d859:	90                   	nop
;fornext_value4358=fornext_step4358+(*_FUNC_IDE2_LONG_I);
  78d85a:	90                   	nop
  78d85b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  78d862:	8b 00                	mov    eax,DWORD PTR [rax]
  78d864:	48 63 d0             	movsxd rdx,eax
  78d867:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  78d86b:	48 01 d0             	add    rax,rdx
  78d86e:	48 89 85 40 e9 ff ff 	mov    QWORD PTR [rbp-0x16c0],rax
  78d875:	e9 c9 fd ff ff       	jmp    78d643 <FUNC_IDE2(int*)+0x80065>
;if (fornext_value4358>fornext_finalvalue4358) break;
  78d87a:	90                   	nop
;qbs_set(__STRING_MENUBAR,qbs_add(__STRING_MENUBAR,func_space(*__LONG_IDEWX-__STRING_MENUBAR->len-((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))->len- 2 )));
  78d87b:	48 8b 05 2e 1a 40 00 	mov    rax,QWORD PTR [rip+0x401a2e]        # b8f2b0 <__LONG_IDEWX>
  78d882:	8b 10                	mov    edx,DWORD PTR [rax]
  78d884:	48 8b 05 bd 19 40 00 	mov    rax,QWORD PTR [rip+0x4019bd]        # b8f248 <__STRING_MENUBAR>
  78d88b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78d88e:	89 d3                	mov    ebx,edx
  78d890:	29 c3                	sub    ebx,eax
  78d892:	48 8b 05 d7 18 40 00 	mov    rax,QWORD PTR [rip+0x4018d7]        # b8f170 <__ARRAY_STRING_MENU>
  78d899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d89c:	49 89 c5             	mov    r13,rax
  78d89f:	48 8b 05 ca 18 40 00 	mov    rax,QWORD PTR [rip+0x4018ca]        # b8f170 <__ARRAY_STRING_MENU>
  78d8a6:	48 83 c0 48          	add    rax,0x48
  78d8aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d8ad:	48 89 c1             	mov    rcx,rax
  78d8b0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  78d8b7:	8b 00                	mov    eax,DWORD PTR [rax]
  78d8b9:	48 98                	cdqe   
  78d8bb:	48 8b 15 ae 18 40 00 	mov    rdx,QWORD PTR [rip+0x4018ae]        # b8f170 <__ARRAY_STRING_MENU>
  78d8c2:	48 83 c2 40          	add    rdx,0x40
  78d8c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78d8c9:	48 29 d0             	sub    rax,rdx
  78d8cc:	48 89 ce             	mov    rsi,rcx
  78d8cf:	48 89 c7             	mov    rdi,rax
  78d8d2:	e8 5d 68 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78d8d7:	49 89 c4             	mov    r12,rax
  78d8da:	48 8b 05 8f 18 40 00 	mov    rax,QWORD PTR [rip+0x40188f]        # b8f170 <__ARRAY_STRING_MENU>
  78d8e1:	48 83 c0 28          	add    rax,0x28
  78d8e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d8e8:	48 89 c2             	mov    rdx,rax
  78d8eb:	48 8b 05 7e 18 40 00 	mov    rax,QWORD PTR [rip+0x40187e]        # b8f170 <__ARRAY_STRING_MENU>
  78d8f2:	48 83 c0 20          	add    rax,0x20
  78d8f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d8f9:	48 f7 d8             	neg    rax
  78d8fc:	48 89 d6             	mov    rsi,rdx
  78d8ff:	48 89 c7             	mov    rdi,rax
  78d902:	e8 2d 68 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78d907:	48 8b 15 62 18 40 00 	mov    rdx,QWORD PTR [rip+0x401862]        # b8f170 <__ARRAY_STRING_MENU>
  78d90e:	48 83 c2 30          	add    rdx,0x30
  78d912:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78d915:	48 0f af c2          	imul   rax,rdx
  78d919:	4c 01 e0             	add    rax,r12
  78d91c:	48 c1 e0 03          	shl    rax,0x3
  78d920:	4c 01 e8             	add    rax,r13
  78d923:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78d926:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  78d929:	89 d8                	mov    eax,ebx
  78d92b:	29 d0                	sub    eax,edx
  78d92d:	83 e8 02             	sub    eax,0x2
  78d930:	89 c7                	mov    edi,eax
  78d932:	e8 b9 8f 15 00       	call   8e68f0 <func_space(int)>
  78d937:	48 89 c2             	mov    rdx,rax
  78d93a:	48 8b 05 07 19 40 00 	mov    rax,QWORD PTR [rip+0x401907]        # b8f248 <__STRING_MENUBAR>
  78d941:	48 89 d6             	mov    rsi,rdx
  78d944:	48 89 c7             	mov    rdi,rax
  78d947:	e8 9b 7f 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d94c:	48 89 c2             	mov    rdx,rax
  78d94f:	48 8b 05 f2 18 40 00 	mov    rax,QWORD PTR [rip+0x4018f2]        # b8f248 <__STRING_MENUBAR>
  78d956:	48 89 d6             	mov    rsi,rdx
  78d959:	48 89 c7             	mov    rdi,rax
  78d95c:	e8 56 76 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d961:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d967:	be 00 00 00 00       	mov    esi,0x0
  78d96c:	89 c7                	mov    edi,eax
  78d96e:	e8 a4 62 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5820,"ide_methods.bas");}while(r);
  78d973:	8b 05 cf 04 2f 00    	mov    eax,DWORD PTR [rip+0x2f04cf]        # a7de48 <qbevent>
  78d979:	85 c0                	test   eax,eax
  78d97b:	74 29                	je     78d9a6 <FUNC_IDE2(int*)+0x803c8>
  78d97d:	48 8d 05 cf ea 26 00 	lea    rax,[rip+0x26eacf]        # 9fc453 <_IO_stdin_used+0x1c453>
  78d984:	48 89 c2             	mov    rdx,rax
  78d987:	be bc 16 00 00       	mov    esi,0x16bc
  78d98c:	bf d6 63 00 00       	mov    edi,0x63d6
  78d991:	e8 eb 53 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78d996:	8b 05 b8 31 40 00    	mov    eax,DWORD PTR [rip+0x4031b8]        # b90b54 <r>
  78d99c:	85 c0                	test   eax,eax
  78d99e:	0f 85 d7 fe ff ff    	jne    78d87b <FUNC_IDE2(int*)+0x8029d>
  78d9a4:	eb 01                	jmp    78d9a7 <FUNC_IDE2(int*)+0x803c9>
  78d9a6:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_MENULOCATIONS,qbs_add(_FUNC_IDE2_STRING_MENULOCATIONS,i2string(__STRING_MENUBAR->len)));
  78d9a7:	48 8b 05 9a 18 40 00 	mov    rax,QWORD PTR [rip+0x40189a]        # b8f248 <__STRING_MENUBAR>
  78d9ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78d9b1:	98                   	cwde   
  78d9b2:	89 c7                	mov    edi,eax
  78d9b4:	e8 09 87 15 00       	call   8e60c2 <i2string(short)>
  78d9b9:	48 89 c2             	mov    rdx,rax
  78d9bc:	48 8b 05 25 30 40 00 	mov    rax,QWORD PTR [rip+0x403025]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  78d9c3:	48 89 d6             	mov    rsi,rdx
  78d9c6:	48 89 c7             	mov    rdi,rax
  78d9c9:	e8 19 7f 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78d9ce:	48 89 c2             	mov    rdx,rax
  78d9d1:	48 8b 05 10 30 40 00 	mov    rax,QWORD PTR [rip+0x403010]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  78d9d8:	48 89 d6             	mov    rsi,rdx
  78d9db:	48 89 c7             	mov    rdi,rax
  78d9de:	e8 d4 75 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78d9e3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78d9e9:	be 00 00 00 00       	mov    esi,0x0
  78d9ee:	89 c7                	mov    edi,eax
  78d9f0:	e8 22 62 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5821,"ide_methods.bas");}while(r);
  78d9f5:	8b 05 4d 04 2f 00    	mov    eax,DWORD PTR [rip+0x2f044d]        # a7de48 <qbevent>
  78d9fb:	85 c0                	test   eax,eax
  78d9fd:	74 25                	je     78da24 <FUNC_IDE2(int*)+0x80446>
  78d9ff:	48 8d 05 4d ea 26 00 	lea    rax,[rip+0x26ea4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78da06:	48 89 c2             	mov    rdx,rax
  78da09:	be bd 16 00 00       	mov    esi,0x16bd
  78da0e:	bf d6 63 00 00       	mov    edi,0x63d6
  78da13:	e8 69 53 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78da18:	8b 05 36 31 40 00    	mov    eax,DWORD PTR [rip+0x403136]        # b90b54 <r>
  78da1e:	85 c0                	test   eax,eax
  78da20:	75 85                	jne    78d9a7 <FUNC_IDE2(int*)+0x803c9>
  78da22:	eb 01                	jmp    78da25 <FUNC_IDE2(int*)+0x80447>
  78da24:	90                   	nop
;qbs_set(__STRING_MENUBAR,qbs_add(qbs_add(__STRING_MENUBAR,((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[array_check((*_FUNC_IDE2_LONG_I)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check(( 0 )-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6]]))),qbs_new_txt_len("  ",2)));
  78da25:	be 02 00 00 00       	mov    esi,0x2
  78da2a:	48 8d 05 c9 ad 26 00 	lea    rax,[rip+0x26adc9]        # 9f87fa <_IO_stdin_used+0x187fa>
  78da31:	48 89 c7             	mov    rdi,rax
  78da34:	e8 ec 71 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78da39:	48 89 c3             	mov    rbx,rax
  78da3c:	48 8b 05 2d 17 40 00 	mov    rax,QWORD PTR [rip+0x40172d]        # b8f170 <__ARRAY_STRING_MENU>
  78da43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78da46:	49 89 c5             	mov    r13,rax
  78da49:	48 8b 05 20 17 40 00 	mov    rax,QWORD PTR [rip+0x401720]        # b8f170 <__ARRAY_STRING_MENU>
  78da50:	48 83 c0 48          	add    rax,0x48
  78da54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78da57:	48 89 c1             	mov    rcx,rax
  78da5a:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  78da61:	8b 00                	mov    eax,DWORD PTR [rax]
  78da63:	48 98                	cdqe   
  78da65:	48 8b 15 04 17 40 00 	mov    rdx,QWORD PTR [rip+0x401704]        # b8f170 <__ARRAY_STRING_MENU>
  78da6c:	48 83 c2 40          	add    rdx,0x40
  78da70:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78da73:	48 29 d0             	sub    rax,rdx
  78da76:	48 89 ce             	mov    rsi,rcx
  78da79:	48 89 c7             	mov    rdi,rax
  78da7c:	e8 b3 66 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78da81:	49 89 c4             	mov    r12,rax
  78da84:	48 8b 05 e5 16 40 00 	mov    rax,QWORD PTR [rip+0x4016e5]        # b8f170 <__ARRAY_STRING_MENU>
  78da8b:	48 83 c0 28          	add    rax,0x28
  78da8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78da92:	48 89 c2             	mov    rdx,rax
  78da95:	48 8b 05 d4 16 40 00 	mov    rax,QWORD PTR [rip+0x4016d4]        # b8f170 <__ARRAY_STRING_MENU>
  78da9c:	48 83 c0 20          	add    rax,0x20
  78daa0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78daa3:	48 f7 d8             	neg    rax
  78daa6:	48 89 d6             	mov    rsi,rdx
  78daa9:	48 89 c7             	mov    rdi,rax
  78daac:	e8 83 66 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78dab1:	48 8b 15 b8 16 40 00 	mov    rdx,QWORD PTR [rip+0x4016b8]        # b8f170 <__ARRAY_STRING_MENU>
  78dab8:	48 83 c2 30          	add    rdx,0x30
  78dabc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78dabf:	48 0f af c2          	imul   rax,rdx
  78dac3:	4c 01 e0             	add    rax,r12
  78dac6:	48 c1 e0 03          	shl    rax,0x3
  78daca:	4c 01 e8             	add    rax,r13
  78dacd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78dad0:	48 89 c2             	mov    rdx,rax
  78dad3:	48 8b 05 6e 17 40 00 	mov    rax,QWORD PTR [rip+0x40176e]        # b8f248 <__STRING_MENUBAR>
  78dada:	48 89 d6             	mov    rsi,rdx
  78dadd:	48 89 c7             	mov    rdi,rax
  78dae0:	e8 02 7e 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78dae5:	48 89 de             	mov    rsi,rbx
  78dae8:	48 89 c7             	mov    rdi,rax
  78daeb:	e8 f7 7d 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78daf0:	48 89 c2             	mov    rdx,rax
  78daf3:	48 8b 05 4e 17 40 00 	mov    rax,QWORD PTR [rip+0x40174e]        # b8f248 <__STRING_MENUBAR>
  78dafa:	48 89 d6             	mov    rsi,rdx
  78dafd:	48 89 c7             	mov    rdi,rax
  78db00:	e8 b2 74 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78db05:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78db0b:	be 00 00 00 00       	mov    esi,0x0
  78db10:	89 c7                	mov    edi,eax
  78db12:	e8 00 61 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5822,"ide_methods.bas");}while(r);
  78db17:	8b 05 2b 03 2f 00    	mov    eax,DWORD PTR [rip+0x2f032b]        # a7de48 <qbevent>
  78db1d:	85 c0                	test   eax,eax
  78db1f:	74 29                	je     78db4a <FUNC_IDE2(int*)+0x8056c>
  78db21:	48 8d 05 2b e9 26 00 	lea    rax,[rip+0x26e92b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78db28:	48 89 c2             	mov    rdx,rax
  78db2b:	be be 16 00 00       	mov    esi,0x16be
  78db30:	bf d6 63 00 00       	mov    edi,0x63d6
  78db35:	e8 47 52 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78db3a:	8b 05 14 30 40 00    	mov    eax,DWORD PTR [rip+0x403014]        # b90b54 <r>
  78db40:	85 c0                	test   eax,eax
  78db42:	0f 85 dd fe ff ff    	jne    78da25 <FUNC_IDE2(int*)+0x80447>
  78db48:	eb 01                	jmp    78db4b <FUNC_IDE2(int*)+0x8056d>
  78db4a:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  78db4b:	41 b9 0c 00 00 00    	mov    r9d,0xc
  78db51:	41 b8 00 00 00 00    	mov    r8d,0x0
  78db57:	b9 00 00 00 00       	mov    ecx,0x0
  78db5c:	ba 03 00 00 00       	mov    edx,0x3
  78db61:	be 00 00 00 00       	mov    esi,0x0
  78db66:	bf 00 00 00 00       	mov    edi,0x0
  78db6b:	e8 ac c7 15 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5825,"ide_methods.bas");}while(r);
  78db70:	8b 05 d2 02 2f 00    	mov    eax,DWORD PTR [rip+0x2f02d2]        # a7de48 <qbevent>
  78db76:	85 c0                	test   eax,eax
  78db78:	74 25                	je     78db9f <FUNC_IDE2(int*)+0x805c1>
  78db7a:	48 8d 05 d2 e8 26 00 	lea    rax,[rip+0x26e8d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  78db81:	48 89 c2             	mov    rdx,rax
  78db84:	be c1 16 00 00       	mov    esi,0x16c1
  78db89:	bf d6 63 00 00       	mov    edi,0x63d6
  78db8e:	e8 ee 51 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78db93:	8b 05 bb 2f 40 00    	mov    eax,DWORD PTR [rip+0x402fbb]        # b90b54 <r>
  78db99:	85 c0                	test   eax,eax
  78db9b:	75 ae                	jne    78db4b <FUNC_IDE2(int*)+0x8056d>
  78db9d:	eb 01                	jmp    78dba0 <FUNC_IDE2(int*)+0x805c2>
  78db9f:	90                   	nop
;qbg_sub_view_print( 1 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,1);
  78dba0:	48 8b 05 11 17 40 00 	mov    rax,QWORD PTR [rip+0x401711]        # b8f2b8 <__LONG_IDEWY>
  78dba7:	8b 10                	mov    edx,DWORD PTR [rax]
  78dba9:	48 8b 05 d0 13 40 00 	mov    rax,QWORD PTR [rip+0x4013d0]        # b8ef80 <__LONG_IDESUBWINDOW>
  78dbb0:	8b 00                	mov    eax,DWORD PTR [rax]
  78dbb2:	01 d0                	add    eax,edx
  78dbb4:	ba 01 00 00 00       	mov    edx,0x1
  78dbb9:	89 c6                	mov    esi,eax
  78dbbb:	bf 01 00 00 00       	mov    edi,0x1
  78dbc0:	e8 f0 b0 16 00       	call   8f8cb5 <qbg_sub_view_print(int, int, int)>
;if(!qbevent)break;evnt(25558,5826,"ide_methods.bas");}while(r);
  78dbc5:	8b 05 7d 02 2f 00    	mov    eax,DWORD PTR [rip+0x2f027d]        # a7de48 <qbevent>
  78dbcb:	85 c0                	test   eax,eax
  78dbcd:	74 25                	je     78dbf4 <FUNC_IDE2(int*)+0x80616>
  78dbcf:	48 8d 05 7d e8 26 00 	lea    rax,[rip+0x26e87d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78dbd6:	48 89 c2             	mov    rdx,rax
  78dbd9:	be c2 16 00 00       	mov    esi,0x16c2
  78dbde:	bf d6 63 00 00       	mov    edi,0x63d6
  78dbe3:	e8 99 51 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dbe8:	8b 05 66 2f 40 00    	mov    eax,DWORD PTR [rip+0x402f66]        # b90b54 <r>
  78dbee:	85 c0                	test   eax,eax
  78dbf0:	75 ae                	jne    78dba0 <FUNC_IDE2(int*)+0x805c2>
  78dbf2:	eb 01                	jmp    78dbf5 <FUNC_IDE2(int*)+0x80617>
  78dbf4:	90                   	nop
;qbg_sub_locate(NULL,NULL,NULL,*__LONG_IDENORMALCURSORSTART,*__LONG_IDENORMALCURSOREND,24);
  78dbf5:	48 8b 05 7c 1b 40 00 	mov    rax,QWORD PTR [rip+0x401b7c]        # b8f778 <__LONG_IDENORMALCURSOREND>
  78dbfc:	8b 10                	mov    edx,DWORD PTR [rax]
  78dbfe:	48 8b 05 6b 1b 40 00 	mov    rax,QWORD PTR [rip+0x401b6b]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  78dc05:	8b 00                	mov    eax,DWORD PTR [rax]
  78dc07:	41 b9 18 00 00 00    	mov    r9d,0x18
  78dc0d:	41 89 d0             	mov    r8d,edx
  78dc10:	89 c1                	mov    ecx,eax
  78dc12:	ba 00 00 00 00       	mov    edx,0x0
  78dc17:	be 00 00 00 00       	mov    esi,0x0
  78dc1c:	bf 00 00 00 00       	mov    edi,0x0
  78dc21:	e8 b7 c7 16 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,5831,"ide_methods.bas");}while(r);
  78dc26:	8b 05 1c 02 2f 00    	mov    eax,DWORD PTR [rip+0x2f021c]        # a7de48 <qbevent>
  78dc2c:	85 c0                	test   eax,eax
  78dc2e:	74 25                	je     78dc55 <FUNC_IDE2(int*)+0x80677>
  78dc30:	48 8d 05 1c e8 26 00 	lea    rax,[rip+0x26e81c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78dc37:	48 89 c2             	mov    rdx,rax
  78dc3a:	be c7 16 00 00       	mov    esi,0x16c7
  78dc3f:	bf d6 63 00 00       	mov    edi,0x63d6
  78dc44:	e8 38 51 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dc49:	8b 05 05 2f 40 00    	mov    eax,DWORD PTR [rip+0x402f05]        # b90b54 <r>
  78dc4f:	85 c0                	test   eax,eax
  78dc51:	75 a2                	jne    78dbf5 <FUNC_IDE2(int*)+0x80617>
  78dc53:	eb 01                	jmp    78dc56 <FUNC_IDE2(int*)+0x80678>
  78dc55:	90                   	nop
;qbg_sub_color( 0 , 7 ,NULL,3);
  78dc56:	b9 03 00 00 00       	mov    ecx,0x3
  78dc5b:	ba 00 00 00 00       	mov    edx,0x0
  78dc60:	be 07 00 00 00       	mov    esi,0x7
  78dc65:	bf 00 00 00 00       	mov    edi,0x0
  78dc6a:	e8 7d ba 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5834,"ide_methods.bas");}while(r);
  78dc6f:	8b 05 d3 01 2f 00    	mov    eax,DWORD PTR [rip+0x2f01d3]        # a7de48 <qbevent>
  78dc75:	85 c0                	test   eax,eax
  78dc77:	74 25                	je     78dc9e <FUNC_IDE2(int*)+0x806c0>
  78dc79:	48 8d 05 d3 e7 26 00 	lea    rax,[rip+0x26e7d3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78dc80:	48 89 c2             	mov    rdx,rax
  78dc83:	be ca 16 00 00       	mov    esi,0x16ca
  78dc88:	bf d6 63 00 00       	mov    edi,0x63d6
  78dc8d:	e8 ef 50 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dc92:	8b 05 bc 2e 40 00    	mov    eax,DWORD PTR [rip+0x402ebc]        # b90b54 <r>
  78dc98:	85 c0                	test   eax,eax
  78dc9a:	75 ba                	jne    78dc56 <FUNC_IDE2(int*)+0x80678>
  78dc9c:	eb 01                	jmp    78dc9f <FUNC_IDE2(int*)+0x806c1>
  78dc9e:	90                   	nop
;sub__printstring( 1 , 1 ,__STRING_MENUBAR,NULL,0);
  78dc9f:	48 8b 05 a2 15 40 00 	mov    rax,QWORD PTR [rip+0x4015a2]        # b8f248 <__STRING_MENUBAR>
  78dca6:	ba 00 00 00 00       	mov    edx,0x0
  78dcab:	be 00 00 00 00       	mov    esi,0x0
  78dcb0:	48 89 c7             	mov    rdi,rax
  78dcb3:	f3 0f 10 0d 49 24 27 	movss  xmm1,DWORD PTR [rip+0x272449]        # a00104 <_IO_stdin_used+0x20104>
  78dcba:	00 
  78dcbb:	8b 05 43 24 27 00    	mov    eax,DWORD PTR [rip+0x272443]        # a00104 <_IO_stdin_used+0x20104>
  78dcc1:	66 0f 6e c0          	movd   xmm0,eax
  78dcc5:	e8 69 14 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78dcca:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78dcd0:	be 00 00 00 00       	mov    esi,0x0
  78dcd5:	89 c7                	mov    edi,eax
  78dcd7:	e8 3b 5f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5834,"ide_methods.bas");}while(r);
  78dcdc:	8b 05 66 01 2f 00    	mov    eax,DWORD PTR [rip+0x2f0166]        # a7de48 <qbevent>
  78dce2:	85 c0                	test   eax,eax
  78dce4:	74 25                	je     78dd0b <FUNC_IDE2(int*)+0x8072d>
  78dce6:	48 8d 05 66 e7 26 00 	lea    rax,[rip+0x26e766]        # 9fc453 <_IO_stdin_used+0x1c453>
  78dced:	48 89 c2             	mov    rdx,rax
  78dcf0:	be ca 16 00 00       	mov    esi,0x16ca
  78dcf5:	bf d6 63 00 00       	mov    edi,0x63d6
  78dcfa:	e8 82 50 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dcff:	8b 05 4f 2e 40 00    	mov    eax,DWORD PTR [rip+0x402e4f]        # b90b54 <r>
  78dd05:	85 c0                	test   eax,eax
  78dd07:	75 96                	jne    78dc9f <FUNC_IDE2(int*)+0x806c1>
  78dd09:	eb 01                	jmp    78dd0c <FUNC_IDE2(int*)+0x8072e>
  78dd0b:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  78dd0c:	b9 03 00 00 00       	mov    ecx,0x3
  78dd11:	ba 00 00 00 00       	mov    edx,0x0
  78dd16:	be 01 00 00 00       	mov    esi,0x1
  78dd1b:	bf 07 00 00 00       	mov    edi,0x7
  78dd20:	e8 c7 b9 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5835,"ide_methods.bas");}while(r);
  78dd25:	8b 05 1d 01 2f 00    	mov    eax,DWORD PTR [rip+0x2f011d]        # a7de48 <qbevent>
  78dd2b:	85 c0                	test   eax,eax
  78dd2d:	74 25                	je     78dd54 <FUNC_IDE2(int*)+0x80776>
  78dd2f:	48 8d 05 1d e7 26 00 	lea    rax,[rip+0x26e71d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78dd36:	48 89 c2             	mov    rdx,rax
  78dd39:	be cb 16 00 00       	mov    esi,0x16cb
  78dd3e:	bf d6 63 00 00       	mov    edi,0x63d6
  78dd43:	e8 39 50 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dd48:	8b 05 06 2e 40 00    	mov    eax,DWORD PTR [rip+0x402e06]        # b90b54 <r>
  78dd4e:	85 c0                	test   eax,eax
  78dd50:	75 ba                	jne    78dd0c <FUNC_IDE2(int*)+0x8072e>
  78dd52:	eb 01                	jmp    78dd55 <FUNC_IDE2(int*)+0x80777>
  78dd54:	90                   	nop
;SUB_IDEBOX(&(pass4363= 1 ),&(pass4364= 2 ),__LONG_IDEWX,&(pass4365=*__LONG_IDEWY- 5 ));
  78dd55:	48 8b 05 5c 15 40 00 	mov    rax,QWORD PTR [rip+0x40155c]        # b8f2b8 <__LONG_IDEWY>
  78dd5c:	8b 00                	mov    eax,DWORD PTR [rax]
  78dd5e:	83 e8 05             	sub    eax,0x5
  78dd61:	89 85 b0 e8 ff ff    	mov    DWORD PTR [rbp-0x1750],eax
  78dd67:	48 8b 15 42 15 40 00 	mov    rdx,QWORD PTR [rip+0x401542]        # b8f2b0 <__LONG_IDEWX>
  78dd6e:	c7 85 ac e8 ff ff 02 	mov    DWORD PTR [rbp-0x1754],0x2
  78dd75:	00 00 00 
  78dd78:	c7 85 a8 e8 ff ff 01 	mov    DWORD PTR [rbp-0x1758],0x1
  78dd7f:	00 00 00 
  78dd82:	48 8d 8d b0 e8 ff ff 	lea    rcx,[rbp-0x1750]
  78dd89:	48 8d b5 ac e8 ff ff 	lea    rsi,[rbp-0x1754]
  78dd90:	48 8d 85 a8 e8 ff ff 	lea    rax,[rbp-0x1758]
  78dd97:	48 89 c7             	mov    rdi,rax
  78dd9a:	e8 cd 2a 00 00       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,5835,"ide_methods.bas");}while(r);
  78dd9f:	8b 05 a3 00 2f 00    	mov    eax,DWORD PTR [rip+0x2f00a3]        # a7de48 <qbevent>
  78dda5:	85 c0                	test   eax,eax
  78dda7:	74 25                	je     78ddce <FUNC_IDE2(int*)+0x807f0>
  78dda9:	48 8d 05 a3 e6 26 00 	lea    rax,[rip+0x26e6a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ddb0:	48 89 c2             	mov    rdx,rax
  78ddb3:	be cb 16 00 00       	mov    esi,0x16cb
  78ddb8:	bf d6 63 00 00       	mov    edi,0x63d6
  78ddbd:	e8 bf 4f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ddc2:	8b 05 8c 2d 40 00    	mov    eax,DWORD PTR [rip+0x402d8c]        # b90b54 <r>
  78ddc8:	85 c0                	test   eax,eax
  78ddca:	75 89                	jne    78dd55 <FUNC_IDE2(int*)+0x80777>
  78ddcc:	eb 01                	jmp    78ddcf <FUNC_IDE2(int*)+0x807f1>
  78ddce:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  78ddcf:	b9 03 00 00 00       	mov    ecx,0x3
  78ddd4:	ba 00 00 00 00       	mov    edx,0x0
  78ddd9:	be 01 00 00 00       	mov    esi,0x1
  78ddde:	bf 07 00 00 00       	mov    edi,0x7
  78dde3:	e8 04 b9 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5838,"ide_methods.bas");}while(r);
  78dde8:	8b 05 5a 00 2f 00    	mov    eax,DWORD PTR [rip+0x2f005a]        # a7de48 <qbevent>
  78ddee:	85 c0                	test   eax,eax
  78ddf0:	74 25                	je     78de17 <FUNC_IDE2(int*)+0x80839>
  78ddf2:	48 8d 05 5a e6 26 00 	lea    rax,[rip+0x26e65a]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ddf9:	48 89 c2             	mov    rdx,rax
  78ddfc:	be ce 16 00 00       	mov    esi,0x16ce
  78de01:	bf d6 63 00 00       	mov    edi,0x63d6
  78de06:	e8 76 4f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78de0b:	8b 05 43 2d 40 00    	mov    eax,DWORD PTR [rip+0x402d43]        # b90b54 <r>
  78de11:	85 c0                	test   eax,eax
  78de13:	75 ba                	jne    78ddcf <FUNC_IDE2(int*)+0x807f1>
  78de15:	eb 01                	jmp    78de18 <FUNC_IDE2(int*)+0x8083a>
  78de17:	90                   	nop
;SUB_IDEBOX(&(pass4366= 1 ),&(pass4367=*__LONG_IDEWY- 4 ),__LONG_IDEWX,&(pass4368= 5 ));
  78de18:	c7 85 bc e8 ff ff 05 	mov    DWORD PTR [rbp-0x1744],0x5
  78de1f:	00 00 00 
  78de22:	48 8b 15 87 14 40 00 	mov    rdx,QWORD PTR [rip+0x401487]        # b8f2b0 <__LONG_IDEWX>
  78de29:	48 8b 05 88 14 40 00 	mov    rax,QWORD PTR [rip+0x401488]        # b8f2b8 <__LONG_IDEWY>
  78de30:	8b 00                	mov    eax,DWORD PTR [rax]
  78de32:	83 e8 04             	sub    eax,0x4
  78de35:	89 85 b8 e8 ff ff    	mov    DWORD PTR [rbp-0x1748],eax
  78de3b:	c7 85 b4 e8 ff ff 01 	mov    DWORD PTR [rbp-0x174c],0x1
  78de42:	00 00 00 
  78de45:	48 8d 8d bc e8 ff ff 	lea    rcx,[rbp-0x1744]
  78de4c:	48 8d b5 b8 e8 ff ff 	lea    rsi,[rbp-0x1748]
  78de53:	48 8d 85 b4 e8 ff ff 	lea    rax,[rbp-0x174c]
  78de5a:	48 89 c7             	mov    rdi,rax
  78de5d:	e8 0a 2a 00 00       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,5838,"ide_methods.bas");}while(r);
  78de62:	8b 05 e0 ff 2e 00    	mov    eax,DWORD PTR [rip+0x2effe0]        # a7de48 <qbevent>
  78de68:	85 c0                	test   eax,eax
  78de6a:	74 25                	je     78de91 <FUNC_IDE2(int*)+0x808b3>
  78de6c:	48 8d 05 e0 e5 26 00 	lea    rax,[rip+0x26e5e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  78de73:	48 89 c2             	mov    rdx,rax
  78de76:	be ce 16 00 00       	mov    esi,0x16ce
  78de7b:	bf d6 63 00 00       	mov    edi,0x63d6
  78de80:	e8 fc 4e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78de85:	8b 05 c9 2c 40 00    	mov    eax,DWORD PTR [rip+0x402cc9]        # b90b54 <r>
  78de8b:	85 c0                	test   eax,eax
  78de8d:	75 89                	jne    78de18 <FUNC_IDE2(int*)+0x8083a>
  78de8f:	eb 01                	jmp    78de92 <FUNC_IDE2(int*)+0x808b4>
  78de91:	90                   	nop
;qbg_sub_color( 7 , 1 ,NULL,3);
  78de92:	b9 03 00 00 00       	mov    ecx,0x3
  78de97:	ba 00 00 00 00       	mov    edx,0x0
  78de9c:	be 01 00 00 00       	mov    esi,0x1
  78dea1:	bf 07 00 00 00       	mov    edi,0x7
  78dea6:	e8 41 b8 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5840,"ide_methods.bas");}while(r);
  78deab:	8b 05 97 ff 2e 00    	mov    eax,DWORD PTR [rip+0x2eff97]        # a7de48 <qbevent>
  78deb1:	85 c0                	test   eax,eax
  78deb3:	74 25                	je     78deda <FUNC_IDE2(int*)+0x808fc>
  78deb5:	48 8d 05 97 e5 26 00 	lea    rax,[rip+0x26e597]        # 9fc453 <_IO_stdin_used+0x1c453>
  78debc:	48 89 c2             	mov    rdx,rax
  78debf:	be d0 16 00 00       	mov    esi,0x16d0
  78dec4:	bf d6 63 00 00       	mov    edi,0x63d6
  78dec9:	e8 b3 4e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dece:	8b 05 80 2c 40 00    	mov    eax,DWORD PTR [rip+0x402c80]        # b90b54 <r>
  78ded4:	85 c0                	test   eax,eax
  78ded6:	75 ba                	jne    78de92 <FUNC_IDE2(int*)+0x808b4>
  78ded8:	eb 01                	jmp    78dedb <FUNC_IDE2(int*)+0x808fd>
  78deda:	90                   	nop
;sub__printstring( 1 ,*__LONG_IDEWY- 4 ,func_chr( 195 ),NULL,0);
  78dedb:	bf c3 00 00 00       	mov    edi,0xc3
  78dee0:	e8 0d 7d 15 00       	call   8e5bf2 <func_chr(int)>
  78dee5:	48 89 c1             	mov    rcx,rax
  78dee8:	48 8b 05 c9 13 40 00 	mov    rax,QWORD PTR [rip+0x4013c9]        # b8f2b8 <__LONG_IDEWY>
  78deef:	8b 00                	mov    eax,DWORD PTR [rax]
  78def1:	83 e8 04             	sub    eax,0x4
  78def4:	66 0f ef c0          	pxor   xmm0,xmm0
  78def8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78defc:	ba 00 00 00 00       	mov    edx,0x0
  78df01:	be 00 00 00 00       	mov    esi,0x0
  78df06:	48 89 cf             	mov    rdi,rcx
  78df09:	0f 28 c8             	movaps xmm1,xmm0
  78df0c:	8b 05 f2 21 27 00    	mov    eax,DWORD PTR [rip+0x2721f2]        # a00104 <_IO_stdin_used+0x20104>
  78df12:	66 0f 6e c0          	movd   xmm0,eax
  78df16:	e8 18 12 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78df1b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78df21:	be 00 00 00 00       	mov    esi,0x0
  78df26:	89 c7                	mov    edi,eax
  78df28:	e8 ea 5c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5840,"ide_methods.bas");}while(r);
  78df2d:	8b 05 15 ff 2e 00    	mov    eax,DWORD PTR [rip+0x2eff15]        # a7de48 <qbevent>
  78df33:	85 c0                	test   eax,eax
  78df35:	74 25                	je     78df5c <FUNC_IDE2(int*)+0x8097e>
  78df37:	48 8d 05 15 e5 26 00 	lea    rax,[rip+0x26e515]        # 9fc453 <_IO_stdin_used+0x1c453>
  78df3e:	48 89 c2             	mov    rdx,rax
  78df41:	be d0 16 00 00       	mov    esi,0x16d0
  78df46:	bf d6 63 00 00       	mov    edi,0x63d6
  78df4b:	e8 31 4e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78df50:	8b 05 fe 2b 40 00    	mov    eax,DWORD PTR [rip+0x402bfe]        # b90b54 <r>
  78df56:	85 c0                	test   eax,eax
  78df58:	75 81                	jne    78dedb <FUNC_IDE2(int*)+0x808fd>
  78df5a:	eb 01                	jmp    78df5d <FUNC_IDE2(int*)+0x8097f>
  78df5c:	90                   	nop
;sub__printstring(*__LONG_IDEWX,*__LONG_IDEWY- 4 ,func_chr( 180 ),NULL,0);
  78df5d:	bf b4 00 00 00       	mov    edi,0xb4
  78df62:	e8 8b 7c 15 00       	call   8e5bf2 <func_chr(int)>
  78df67:	48 89 c1             	mov    rcx,rax
  78df6a:	48 8b 05 47 13 40 00 	mov    rax,QWORD PTR [rip+0x401347]        # b8f2b8 <__LONG_IDEWY>
  78df71:	8b 00                	mov    eax,DWORD PTR [rax]
  78df73:	83 e8 04             	sub    eax,0x4
  78df76:	66 0f ef c0          	pxor   xmm0,xmm0
  78df7a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78df7e:	48 8b 05 2b 13 40 00 	mov    rax,QWORD PTR [rip+0x40132b]        # b8f2b0 <__LONG_IDEWX>
  78df85:	8b 00                	mov    eax,DWORD PTR [rax]
  78df87:	66 0f ef ff          	pxor   xmm7,xmm7
  78df8b:	f3 0f 2a f8          	cvtsi2ss xmm7,eax
  78df8f:	66 0f 7e f8          	movd   eax,xmm7
  78df93:	ba 00 00 00 00       	mov    edx,0x0
  78df98:	be 00 00 00 00       	mov    esi,0x0
  78df9d:	48 89 cf             	mov    rdi,rcx
  78dfa0:	0f 28 c8             	movaps xmm1,xmm0
  78dfa3:	66 0f 6e c0          	movd   xmm0,eax
  78dfa7:	e8 87 11 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78dfac:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78dfb2:	be 00 00 00 00       	mov    esi,0x0
  78dfb7:	89 c7                	mov    edi,eax
  78dfb9:	e8 59 5c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5840,"ide_methods.bas");}while(r);
  78dfbe:	8b 05 84 fe 2e 00    	mov    eax,DWORD PTR [rip+0x2efe84]        # a7de48 <qbevent>
  78dfc4:	85 c0                	test   eax,eax
  78dfc6:	74 29                	je     78dff1 <FUNC_IDE2(int*)+0x80a13>
  78dfc8:	48 8d 05 84 e4 26 00 	lea    rax,[rip+0x26e484]        # 9fc453 <_IO_stdin_used+0x1c453>
  78dfcf:	48 89 c2             	mov    rdx,rax
  78dfd2:	be d0 16 00 00       	mov    esi,0x16d0
  78dfd7:	bf d6 63 00 00       	mov    edi,0x63d6
  78dfdc:	e8 a0 4d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78dfe1:	8b 05 6d 2b 40 00    	mov    eax,DWORD PTR [rip+0x402b6d]        # b90b54 <r>
  78dfe7:	85 c0                	test   eax,eax
  78dfe9:	0f 85 6e ff ff ff    	jne    78df5d <FUNC_IDE2(int*)+0x8097f>
;S_40713:;
  78dfef:	eb 01                	jmp    78dff2 <FUNC_IDE2(int*)+0x80a14>
;if(!qbevent)break;evnt(25558,5840,"ide_methods.bas");}while(r);
  78dff1:	90                   	nop
;if ((-(*__LONG_IDEHELP== 1 ))||new_error){
  78dff2:	48 8b 05 8f 0f 40 00 	mov    rax,QWORD PTR [rip+0x400f8f]        # b8ef88 <__LONG_IDEHELP>
  78dff9:	8b 00                	mov    eax,DWORD PTR [rax]
  78dffb:	83 f8 01             	cmp    eax,0x1
  78dffe:	74 0e                	je     78e00e <FUNC_IDE2(int*)+0x80a30>
  78e000:	8b 05 36 fe 2e 00    	mov    eax,DWORD PTR [rip+0x2efe36]        # a7de3c <new_error>
  78e006:	85 c0                	test   eax,eax
  78e008:	0f 84 5a 03 00 00    	je     78e368 <FUNC_IDE2(int*)+0x80d8a>
;if(qbevent){evnt(25558,5842,"ide_methods.bas");if(r)goto S_40713;}
  78e00e:	8b 05 34 fe 2e 00    	mov    eax,DWORD PTR [rip+0x2efe34]        # a7de48 <qbevent>
  78e014:	85 c0                	test   eax,eax
  78e016:	74 25                	je     78e03d <FUNC_IDE2(int*)+0x80a5f>
  78e018:	48 8d 05 34 e4 26 00 	lea    rax,[rip+0x26e434]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e01f:	48 89 c2             	mov    rdx,rax
  78e022:	be d2 16 00 00       	mov    esi,0x16d2
  78e027:	bf d6 63 00 00       	mov    edi,0x63d6
  78e02c:	e8 50 4d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e031:	8b 05 1d 2b 40 00    	mov    eax,DWORD PTR [rip+0x402b1d]        # b90b54 <r>
  78e037:	85 c0                	test   eax,eax
  78e039:	74 02                	je     78e03d <FUNC_IDE2(int*)+0x80a5f>
  78e03b:	eb b5                	jmp    78dff2 <FUNC_IDE2(int*)+0x80a14>
;qbg_sub_color( 7 , 0 ,NULL,3);
  78e03d:	b9 03 00 00 00       	mov    ecx,0x3
  78e042:	ba 00 00 00 00       	mov    edx,0x0
  78e047:	be 00 00 00 00       	mov    esi,0x0
  78e04c:	bf 07 00 00 00       	mov    edi,0x7
  78e051:	e8 96 b6 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5843,"ide_methods.bas");}while(r);
  78e056:	8b 05 ec fd 2e 00    	mov    eax,DWORD PTR [rip+0x2efdec]        # a7de48 <qbevent>
  78e05c:	85 c0                	test   eax,eax
  78e05e:	74 25                	je     78e085 <FUNC_IDE2(int*)+0x80aa7>
  78e060:	48 8d 05 ec e3 26 00 	lea    rax,[rip+0x26e3ec]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e067:	48 89 c2             	mov    rdx,rax
  78e06a:	be d3 16 00 00       	mov    esi,0x16d3
  78e06f:	bf d6 63 00 00       	mov    edi,0x63d6
  78e074:	e8 08 4d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e079:	8b 05 d5 2a 40 00    	mov    eax,DWORD PTR [rip+0x402ad5]        # b90b54 <r>
  78e07f:	85 c0                	test   eax,eax
  78e081:	75 ba                	jne    78e03d <FUNC_IDE2(int*)+0x80a5f>
  78e083:	eb 01                	jmp    78e086 <FUNC_IDE2(int*)+0x80aa8>
  78e085:	90                   	nop
;SUB_IDEBOX(&(pass4369= 1 ),__LONG_IDEWY,__LONG_IDEWX,&(pass4370=*__LONG_IDESUBWINDOW+ 1 ));
  78e086:	48 8b 05 f3 0e 40 00 	mov    rax,QWORD PTR [rip+0x400ef3]        # b8ef80 <__LONG_IDESUBWINDOW>
  78e08d:	8b 00                	mov    eax,DWORD PTR [rax]
  78e08f:	83 c0 01             	add    eax,0x1
  78e092:	89 85 c4 e8 ff ff    	mov    DWORD PTR [rbp-0x173c],eax
  78e098:	48 8b 15 11 12 40 00 	mov    rdx,QWORD PTR [rip+0x401211]        # b8f2b0 <__LONG_IDEWX>
  78e09f:	48 8b 35 12 12 40 00 	mov    rsi,QWORD PTR [rip+0x401212]        # b8f2b8 <__LONG_IDEWY>
  78e0a6:	c7 85 c0 e8 ff ff 01 	mov    DWORD PTR [rbp-0x1740],0x1
  78e0ad:	00 00 00 
  78e0b0:	48 8d 8d c4 e8 ff ff 	lea    rcx,[rbp-0x173c]
  78e0b7:	48 8d 85 c0 e8 ff ff 	lea    rax,[rbp-0x1740]
  78e0be:	48 89 c7             	mov    rdi,rax
  78e0c1:	e8 a6 27 00 00       	call   79086c <SUB_IDEBOX(int*, int*, int*, int*)>
;if(!qbevent)break;evnt(25558,5843,"ide_methods.bas");}while(r);
  78e0c6:	8b 05 7c fd 2e 00    	mov    eax,DWORD PTR [rip+0x2efd7c]        # a7de48 <qbevent>
  78e0cc:	85 c0                	test   eax,eax
  78e0ce:	74 25                	je     78e0f5 <FUNC_IDE2(int*)+0x80b17>
  78e0d0:	48 8d 05 7c e3 26 00 	lea    rax,[rip+0x26e37c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e0d7:	48 89 c2             	mov    rdx,rax
  78e0da:	be d3 16 00 00       	mov    esi,0x16d3
  78e0df:	bf d6 63 00 00       	mov    edi,0x63d6
  78e0e4:	e8 98 4c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e0e9:	8b 05 65 2a 40 00    	mov    eax,DWORD PTR [rip+0x402a65]        # b90b54 <r>
  78e0ef:	85 c0                	test   eax,eax
  78e0f1:	75 93                	jne    78e086 <FUNC_IDE2(int*)+0x80aa8>
  78e0f3:	eb 01                	jmp    78e0f6 <FUNC_IDE2(int*)+0x80b18>
  78e0f5:	90                   	nop
;qbg_sub_color( 7 , 0 ,NULL,3);
  78e0f6:	b9 03 00 00 00       	mov    ecx,0x3
  78e0fb:	ba 00 00 00 00       	mov    edx,0x0
  78e100:	be 00 00 00 00       	mov    esi,0x0
  78e105:	bf 07 00 00 00       	mov    edi,0x7
  78e10a:	e8 dd b5 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5844,"ide_methods.bas");}while(r);
  78e10f:	8b 05 33 fd 2e 00    	mov    eax,DWORD PTR [rip+0x2efd33]        # a7de48 <qbevent>
  78e115:	85 c0                	test   eax,eax
  78e117:	74 25                	je     78e13e <FUNC_IDE2(int*)+0x80b60>
  78e119:	48 8d 05 33 e3 26 00 	lea    rax,[rip+0x26e333]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e120:	48 89 c2             	mov    rdx,rax
  78e123:	be d4 16 00 00       	mov    esi,0x16d4
  78e128:	bf d6 63 00 00       	mov    edi,0x63d6
  78e12d:	e8 4f 4c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e132:	8b 05 1c 2a 40 00    	mov    eax,DWORD PTR [rip+0x402a1c]        # b90b54 <r>
  78e138:	85 c0                	test   eax,eax
  78e13a:	75 ba                	jne    78e0f6 <FUNC_IDE2(int*)+0x80b18>
  78e13c:	eb 01                	jmp    78e13f <FUNC_IDE2(int*)+0x80b61>
  78e13e:	90                   	nop
;sub__printstring( 1 ,*__LONG_IDEWY,func_chr( 195 ),NULL,0);
  78e13f:	bf c3 00 00 00       	mov    edi,0xc3
  78e144:	e8 a9 7a 15 00       	call   8e5bf2 <func_chr(int)>
  78e149:	48 89 c1             	mov    rcx,rax
  78e14c:	48 8b 05 65 11 40 00 	mov    rax,QWORD PTR [rip+0x401165]        # b8f2b8 <__LONG_IDEWY>
  78e153:	8b 00                	mov    eax,DWORD PTR [rax]
  78e155:	66 0f ef c0          	pxor   xmm0,xmm0
  78e159:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78e15d:	ba 00 00 00 00       	mov    edx,0x0
  78e162:	be 00 00 00 00       	mov    esi,0x0
  78e167:	48 89 cf             	mov    rdi,rcx
  78e16a:	0f 28 c8             	movaps xmm1,xmm0
  78e16d:	8b 05 91 1f 27 00    	mov    eax,DWORD PTR [rip+0x271f91]        # a00104 <_IO_stdin_used+0x20104>
  78e173:	66 0f 6e c0          	movd   xmm0,eax
  78e177:	e8 b7 0f 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78e17c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78e182:	be 00 00 00 00       	mov    esi,0x0
  78e187:	89 c7                	mov    edi,eax
  78e189:	e8 89 5a 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5844,"ide_methods.bas");}while(r);
  78e18e:	8b 05 b4 fc 2e 00    	mov    eax,DWORD PTR [rip+0x2efcb4]        # a7de48 <qbevent>
  78e194:	85 c0                	test   eax,eax
  78e196:	74 25                	je     78e1bd <FUNC_IDE2(int*)+0x80bdf>
  78e198:	48 8d 05 b4 e2 26 00 	lea    rax,[rip+0x26e2b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e19f:	48 89 c2             	mov    rdx,rax
  78e1a2:	be d4 16 00 00       	mov    esi,0x16d4
  78e1a7:	bf d6 63 00 00       	mov    edi,0x63d6
  78e1ac:	e8 d0 4b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e1b1:	8b 05 9d 29 40 00    	mov    eax,DWORD PTR [rip+0x40299d]        # b90b54 <r>
  78e1b7:	85 c0                	test   eax,eax
  78e1b9:	75 84                	jne    78e13f <FUNC_IDE2(int*)+0x80b61>
  78e1bb:	eb 01                	jmp    78e1be <FUNC_IDE2(int*)+0x80be0>
  78e1bd:	90                   	nop
;sub__printstring(*__LONG_IDEWX,*__LONG_IDEWY,func_chr( 180 ),NULL,0);
  78e1be:	bf b4 00 00 00       	mov    edi,0xb4
  78e1c3:	e8 2a 7a 15 00       	call   8e5bf2 <func_chr(int)>
  78e1c8:	48 89 c1             	mov    rcx,rax
  78e1cb:	48 8b 05 e6 10 40 00 	mov    rax,QWORD PTR [rip+0x4010e6]        # b8f2b8 <__LONG_IDEWY>
  78e1d2:	8b 00                	mov    eax,DWORD PTR [rax]
  78e1d4:	66 0f ef c0          	pxor   xmm0,xmm0
  78e1d8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78e1dc:	48 8b 05 cd 10 40 00 	mov    rax,QWORD PTR [rip+0x4010cd]        # b8f2b0 <__LONG_IDEWX>
  78e1e3:	8b 00                	mov    eax,DWORD PTR [rax]
  78e1e5:	66 0f ef d2          	pxor   xmm2,xmm2
  78e1e9:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  78e1ed:	66 0f 7e d0          	movd   eax,xmm2
  78e1f1:	ba 00 00 00 00       	mov    edx,0x0
  78e1f6:	be 00 00 00 00       	mov    esi,0x0
  78e1fb:	48 89 cf             	mov    rdi,rcx
  78e1fe:	0f 28 c8             	movaps xmm1,xmm0
  78e201:	66 0f 6e c0          	movd   xmm0,eax
  78e205:	e8 29 0f 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78e20a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78e210:	be 00 00 00 00       	mov    esi,0x0
  78e215:	89 c7                	mov    edi,eax
  78e217:	e8 fb 59 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5844,"ide_methods.bas");}while(r);
  78e21c:	8b 05 26 fc 2e 00    	mov    eax,DWORD PTR [rip+0x2efc26]        # a7de48 <qbevent>
  78e222:	85 c0                	test   eax,eax
  78e224:	74 29                	je     78e24f <FUNC_IDE2(int*)+0x80c71>
  78e226:	48 8d 05 26 e2 26 00 	lea    rax,[rip+0x26e226]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e22d:	48 89 c2             	mov    rdx,rax
  78e230:	be d4 16 00 00       	mov    esi,0x16d4
  78e235:	bf d6 63 00 00       	mov    edi,0x63d6
  78e23a:	e8 42 4b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e23f:	8b 05 0f 29 40 00    	mov    eax,DWORD PTR [rip+0x40290f]        # b90b54 <r>
  78e245:	85 c0                	test   eax,eax
  78e247:	0f 85 71 ff ff ff    	jne    78e1be <FUNC_IDE2(int*)+0x80be0>
  78e24d:	eb 01                	jmp    78e250 <FUNC_IDE2(int*)+0x80c72>
  78e24f:	90                   	nop
;qbg_sub_color( 7 , 0 ,NULL,3);
  78e250:	b9 03 00 00 00       	mov    ecx,0x3
  78e255:	ba 00 00 00 00       	mov    edx,0x0
  78e25a:	be 00 00 00 00       	mov    esi,0x0
  78e25f:	bf 07 00 00 00       	mov    edi,0x7
  78e264:	e8 83 b4 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5845,"ide_methods.bas");}while(r);
  78e269:	8b 05 d9 fb 2e 00    	mov    eax,DWORD PTR [rip+0x2efbd9]        # a7de48 <qbevent>
  78e26f:	85 c0                	test   eax,eax
  78e271:	74 25                	je     78e298 <FUNC_IDE2(int*)+0x80cba>
  78e273:	48 8d 05 d9 e1 26 00 	lea    rax,[rip+0x26e1d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e27a:	48 89 c2             	mov    rdx,rax
  78e27d:	be d5 16 00 00       	mov    esi,0x16d5
  78e282:	bf d6 63 00 00       	mov    edi,0x63d6
  78e287:	e8 f5 4a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e28c:	8b 05 c2 28 40 00    	mov    eax,DWORD PTR [rip+0x4028c2]        # b90b54 <r>
  78e292:	85 c0                	test   eax,eax
  78e294:	75 ba                	jne    78e250 <FUNC_IDE2(int*)+0x80c72>
  78e296:	eb 01                	jmp    78e299 <FUNC_IDE2(int*)+0x80cbb>
  78e298:	90                   	nop
;sub__printstring(*__LONG_IDEWX- 3 ,*__LONG_IDEWY,qbs_add(qbs_add(func_chr( 180 ),qbs_new_txt_len("X",1)),func_chr( 195 )),NULL,0);
  78e299:	bf c3 00 00 00       	mov    edi,0xc3
  78e29e:	e8 4f 79 15 00       	call   8e5bf2 <func_chr(int)>
  78e2a3:	48 89 c3             	mov    rbx,rax
  78e2a6:	be 01 00 00 00       	mov    esi,0x1
  78e2ab:	48 8d 05 04 f3 26 00 	lea    rax,[rip+0x26f304]        # 9fd5b6 <_IO_stdin_used+0x1d5b6>
  78e2b2:	48 89 c7             	mov    rdi,rax
  78e2b5:	e8 6b 69 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78e2ba:	49 89 c4             	mov    r12,rax
  78e2bd:	bf b4 00 00 00       	mov    edi,0xb4
  78e2c2:	e8 2b 79 15 00       	call   8e5bf2 <func_chr(int)>
  78e2c7:	4c 89 e6             	mov    rsi,r12
  78e2ca:	48 89 c7             	mov    rdi,rax
  78e2cd:	e8 15 76 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78e2d2:	48 89 de             	mov    rsi,rbx
  78e2d5:	48 89 c7             	mov    rdi,rax
  78e2d8:	e8 0a 76 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78e2dd:	48 89 c1             	mov    rcx,rax
  78e2e0:	48 8b 05 d1 0f 40 00 	mov    rax,QWORD PTR [rip+0x400fd1]        # b8f2b8 <__LONG_IDEWY>
  78e2e7:	8b 00                	mov    eax,DWORD PTR [rax]
  78e2e9:	66 0f ef c0          	pxor   xmm0,xmm0
  78e2ed:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78e2f1:	48 8b 05 b8 0f 40 00 	mov    rax,QWORD PTR [rip+0x400fb8]        # b8f2b0 <__LONG_IDEWX>
  78e2f8:	8b 00                	mov    eax,DWORD PTR [rax]
  78e2fa:	83 e8 03             	sub    eax,0x3
  78e2fd:	66 0f ef db          	pxor   xmm3,xmm3
  78e301:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  78e305:	66 0f 7e d8          	movd   eax,xmm3
  78e309:	ba 00 00 00 00       	mov    edx,0x0
  78e30e:	be 00 00 00 00       	mov    esi,0x0
  78e313:	48 89 cf             	mov    rdi,rcx
  78e316:	0f 28 c8             	movaps xmm1,xmm0
  78e319:	66 0f 6e c0          	movd   xmm0,eax
  78e31d:	e8 11 0e 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78e322:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78e328:	be 00 00 00 00       	mov    esi,0x0
  78e32d:	89 c7                	mov    edi,eax
  78e32f:	e8 e3 58 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5845,"ide_methods.bas");}while(r);
  78e334:	8b 05 0e fb 2e 00    	mov    eax,DWORD PTR [rip+0x2efb0e]        # a7de48 <qbevent>
  78e33a:	85 c0                	test   eax,eax
  78e33c:	74 29                	je     78e367 <FUNC_IDE2(int*)+0x80d89>
  78e33e:	48 8d 05 0e e1 26 00 	lea    rax,[rip+0x26e10e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e345:	48 89 c2             	mov    rdx,rax
  78e348:	be d5 16 00 00       	mov    esi,0x16d5
  78e34d:	bf d6 63 00 00       	mov    edi,0x63d6
  78e352:	e8 2a 4a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e357:	8b 05 f7 27 40 00    	mov    eax,DWORD PTR [rip+0x4027f7]        # b90b54 <r>
  78e35d:	85 c0                	test   eax,eax
  78e35f:	0f 85 34 ff ff ff    	jne    78e299 <FUNC_IDE2(int*)+0x80cbb>
  78e365:	eb 01                	jmp    78e368 <FUNC_IDE2(int*)+0x80d8a>
  78e367:	90                   	nop
;return_point[next_return_point++]=50;
  78e368:	48 8b 0d 19 fb 3f 00 	mov    rcx,QWORD PTR [rip+0x3ffb19]        # b8de88 <return_point>
  78e36f:	8b 05 0b fb 3f 00    	mov    eax,DWORD PTR [rip+0x3ffb0b]        # b8de80 <next_return_point>
  78e375:	8d 50 01             	lea    edx,[rax+0x1]
  78e378:	89 15 02 fb 3f 00    	mov    DWORD PTR [rip+0x3ffb02],edx        # b8de80 <next_return_point>
  78e37e:	89 c0                	mov    eax,eax
  78e380:	48 c1 e0 02          	shl    rax,0x2
  78e384:	48 01 c8             	add    rax,rcx
  78e387:	c7 00 32 00 00 00    	mov    DWORD PTR [rax],0x32
;if (next_return_point>=return_points) more_return_points();
  78e38d:	8b 15 ed fa 3f 00    	mov    edx,DWORD PTR [rip+0x3ffaed]        # b8de80 <next_return_point>
  78e393:	8b 05 07 a5 2e 00    	mov    eax,DWORD PTR [rip+0x2ea507]        # a788a0 <return_points>
  78e399:	39 c2                	cmp    edx,eax
  78e39b:	0f 82 21 cc ff ff    	jb     78afc2 <FUNC_IDE2(int*)+0x7d9e4>
  78e3a1:	e8 6e 5c 15 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATESEARCHBAR;
  78e3a6:	e9 17 cc ff ff       	jmp    78afc2 <FUNC_IDE2(int*)+0x7d9e4>
;goto RETURN_50;
  78e3ab:	90                   	nop
  78e3ac:	eb 10                	jmp    78e3be <FUNC_IDE2(int*)+0x80de0>
  78e3ae:	90                   	nop
  78e3af:	eb 0d                	jmp    78e3be <FUNC_IDE2(int*)+0x80de0>
  78e3b1:	90                   	nop
  78e3b2:	eb 0a                	jmp    78e3be <FUNC_IDE2(int*)+0x80de0>
  78e3b4:	90                   	nop
  78e3b5:	eb 07                	jmp    78e3be <FUNC_IDE2(int*)+0x80de0>
  78e3b7:	90                   	nop
  78e3b8:	eb 04                	jmp    78e3be <FUNC_IDE2(int*)+0x80de0>
  78e3ba:	90                   	nop
  78e3bb:	eb 01                	jmp    78e3be <FUNC_IDE2(int*)+0x80de0>
  78e3bd:	90                   	nop
;if(!qbevent)break;evnt(25558,5848,"ide_methods.bas");}while(r);
  78e3be:	8b 05 84 fa 2e 00    	mov    eax,DWORD PTR [rip+0x2efa84]        # a7de48 <qbevent>
  78e3c4:	85 c0                	test   eax,eax
  78e3c6:	74 29                	je     78e3f1 <FUNC_IDE2(int*)+0x80e13>
  78e3c8:	48 8d 05 84 e0 26 00 	lea    rax,[rip+0x26e084]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e3cf:	48 89 c2             	mov    rdx,rax
  78e3d2:	be d8 16 00 00       	mov    esi,0x16d8
  78e3d7:	bf d6 63 00 00       	mov    edi,0x63d6
  78e3dc:	e8 a0 49 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e3e1:	8b 05 6d 27 40 00    	mov    eax,DWORD PTR [rip+0x40276d]        # b90b54 <r>
  78e3e7:	85 c0                	test   eax,eax
  78e3e9:	0f 85 79 ff ff ff    	jne    78e368 <FUNC_IDE2(int*)+0x80d8a>
  78e3ef:	eb 01                	jmp    78e3f2 <FUNC_IDE2(int*)+0x80e14>
  78e3f1:	90                   	nop
;qbg_sub_color( 0 , 3 ,NULL,3);
  78e3f2:	b9 03 00 00 00       	mov    ecx,0x3
  78e3f7:	ba 00 00 00 00       	mov    edx,0x0
  78e3fc:	be 03 00 00 00       	mov    esi,0x3
  78e401:	bf 00 00 00 00       	mov    edi,0x0
  78e406:	e8 e1 b2 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5851,"ide_methods.bas");}while(r);
  78e40b:	8b 05 37 fa 2e 00    	mov    eax,DWORD PTR [rip+0x2efa37]        # a7de48 <qbevent>
  78e411:	85 c0                	test   eax,eax
  78e413:	74 25                	je     78e43a <FUNC_IDE2(int*)+0x80e5c>
  78e415:	48 8d 05 37 e0 26 00 	lea    rax,[rip+0x26e037]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e41c:	48 89 c2             	mov    rdx,rax
  78e41f:	be db 16 00 00       	mov    esi,0x16db
  78e424:	bf d6 63 00 00       	mov    edi,0x63d6
  78e429:	e8 53 49 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e42e:	8b 05 20 27 40 00    	mov    eax,DWORD PTR [rip+0x402720]        # b90b54 <r>
  78e434:	85 c0                	test   eax,eax
  78e436:	75 ba                	jne    78e3f2 <FUNC_IDE2(int*)+0x80e14>
  78e438:	eb 01                	jmp    78e43b <FUNC_IDE2(int*)+0x80e5d>
  78e43a:	90                   	nop
;sub__printstring( 1 ,*__LONG_IDEWY+*__LONG_IDESUBWINDOW,func_space(*__LONG_IDEWX),NULL,0);
  78e43b:	48 8b 05 6e 0e 40 00 	mov    rax,QWORD PTR [rip+0x400e6e]        # b8f2b0 <__LONG_IDEWX>
  78e442:	8b 00                	mov    eax,DWORD PTR [rax]
  78e444:	89 c7                	mov    edi,eax
  78e446:	e8 a5 84 15 00       	call   8e68f0 <func_space(int)>
  78e44b:	48 89 c1             	mov    rcx,rax
  78e44e:	48 8b 05 63 0e 40 00 	mov    rax,QWORD PTR [rip+0x400e63]        # b8f2b8 <__LONG_IDEWY>
  78e455:	8b 10                	mov    edx,DWORD PTR [rax]
  78e457:	48 8b 05 22 0b 40 00 	mov    rax,QWORD PTR [rip+0x400b22]        # b8ef80 <__LONG_IDESUBWINDOW>
  78e45e:	8b 00                	mov    eax,DWORD PTR [rax]
  78e460:	01 d0                	add    eax,edx
  78e462:	66 0f ef c0          	pxor   xmm0,xmm0
  78e466:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78e46a:	ba 00 00 00 00       	mov    edx,0x0
  78e46f:	be 00 00 00 00       	mov    esi,0x0
  78e474:	48 89 cf             	mov    rdi,rcx
  78e477:	0f 28 c8             	movaps xmm1,xmm0
  78e47a:	8b 05 84 1c 27 00    	mov    eax,DWORD PTR [rip+0x271c84]        # a00104 <_IO_stdin_used+0x20104>
  78e480:	66 0f 6e c0          	movd   xmm0,eax
  78e484:	e8 aa 0c 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78e489:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78e48f:	be 00 00 00 00       	mov    esi,0x0
  78e494:	89 c7                	mov    edi,eax
  78e496:	e8 7c 57 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5851,"ide_methods.bas");}while(r);
  78e49b:	8b 05 a7 f9 2e 00    	mov    eax,DWORD PTR [rip+0x2ef9a7]        # a7de48 <qbevent>
  78e4a1:	85 c0                	test   eax,eax
  78e4a3:	74 29                	je     78e4ce <FUNC_IDE2(int*)+0x80ef0>
  78e4a5:	48 8d 05 a7 df 26 00 	lea    rax,[rip+0x26dfa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e4ac:	48 89 c2             	mov    rdx,rax
  78e4af:	be db 16 00 00       	mov    esi,0x16db
  78e4b4:	bf d6 63 00 00       	mov    edi,0x63d6
  78e4b9:	e8 c3 48 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e4be:	8b 05 90 26 40 00    	mov    eax,DWORD PTR [rip+0x402690]        # b90b54 <r>
  78e4c4:	85 c0                	test   eax,eax
  78e4c6:	0f 85 6f ff ff ff    	jne    78e43b <FUNC_IDE2(int*)+0x80e5d>
  78e4cc:	eb 01                	jmp    78e4cf <FUNC_IDE2(int*)+0x80ef1>
  78e4ce:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass4371=*__LONG_IDEWY- 3 ),&(pass4372= 3 ),&(pass4373= 1 ),&(pass4374= 1 ));
  78e4cf:	c7 85 d4 e8 ff ff 01 	mov    DWORD PTR [rbp-0x172c],0x1
  78e4d6:	00 00 00 
  78e4d9:	c7 85 d0 e8 ff ff 01 	mov    DWORD PTR [rbp-0x1730],0x1
  78e4e0:	00 00 00 
  78e4e3:	c7 85 cc e8 ff ff 03 	mov    DWORD PTR [rbp-0x1734],0x3
  78e4ea:	00 00 00 
  78e4ed:	48 8b 05 c4 0d 40 00 	mov    rax,QWORD PTR [rip+0x400dc4]        # b8f2b8 <__LONG_IDEWY>
  78e4f4:	8b 00                	mov    eax,DWORD PTR [rax]
  78e4f6:	83 e8 03             	sub    eax,0x3
  78e4f9:	89 85 c8 e8 ff ff    	mov    DWORD PTR [rbp-0x1738],eax
  78e4ff:	48 8b 05 aa 0d 40 00 	mov    rax,QWORD PTR [rip+0x400daa]        # b8f2b0 <__LONG_IDEWX>
  78e506:	48 8d bd d4 e8 ff ff 	lea    rdi,[rbp-0x172c]
  78e50d:	48 8d 8d d0 e8 ff ff 	lea    rcx,[rbp-0x1730]
  78e514:	48 8d 95 cc e8 ff ff 	lea    rdx,[rbp-0x1734]
  78e51b:	48 8d b5 c8 e8 ff ff 	lea    rsi,[rbp-0x1738]
  78e522:	49 89 f8             	mov    r8,rdi
  78e525:	48 89 c7             	mov    rdi,rax
  78e528:	e8 13 fd 06 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  78e52d:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  78e534:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5852,"ide_methods.bas");}while(r);
  78e536:	8b 05 0c f9 2e 00    	mov    eax,DWORD PTR [rip+0x2ef90c]        # a7de48 <qbevent>
  78e53c:	85 c0                	test   eax,eax
  78e53e:	74 29                	je     78e569 <FUNC_IDE2(int*)+0x80f8b>
  78e540:	48 8d 05 0c df 26 00 	lea    rax,[rip+0x26df0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e547:	48 89 c2             	mov    rdx,rax
  78e54a:	be dc 16 00 00       	mov    esi,0x16dc
  78e54f:	bf d6 63 00 00       	mov    edi,0x63d6
  78e554:	e8 28 48 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e559:	8b 05 f5 25 40 00    	mov    eax,DWORD PTR [rip+0x4025f5]        # b90b54 <r>
  78e55f:	85 c0                	test   eax,eax
  78e561:	0f 85 68 ff ff ff    	jne    78e4cf <FUNC_IDE2(int*)+0x80ef1>
  78e567:	eb 01                	jmp    78e56a <FUNC_IDE2(int*)+0x80f8c>
  78e569:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass4375= 3 ),&(pass4376=*__LONG_IDEWY- 8 ),&(pass4377= 1 ),&(pass4378= 1 ));
  78e56a:	c7 85 e4 e8 ff ff 01 	mov    DWORD PTR [rbp-0x171c],0x1
  78e571:	00 00 00 
  78e574:	c7 85 e0 e8 ff ff 01 	mov    DWORD PTR [rbp-0x1720],0x1
  78e57b:	00 00 00 
  78e57e:	48 8b 05 33 0d 40 00 	mov    rax,QWORD PTR [rip+0x400d33]        # b8f2b8 <__LONG_IDEWY>
  78e585:	8b 00                	mov    eax,DWORD PTR [rax]
  78e587:	83 e8 08             	sub    eax,0x8
  78e58a:	89 85 dc e8 ff ff    	mov    DWORD PTR [rbp-0x1724],eax
  78e590:	c7 85 d8 e8 ff ff 03 	mov    DWORD PTR [rbp-0x1728],0x3
  78e597:	00 00 00 
  78e59a:	48 8b 05 0f 0d 40 00 	mov    rax,QWORD PTR [rip+0x400d0f]        # b8f2b0 <__LONG_IDEWX>
  78e5a1:	48 8d bd e4 e8 ff ff 	lea    rdi,[rbp-0x171c]
  78e5a8:	48 8d 8d e0 e8 ff ff 	lea    rcx,[rbp-0x1720]
  78e5af:	48 8d 95 dc e8 ff ff 	lea    rdx,[rbp-0x1724]
  78e5b6:	48 8d b5 d8 e8 ff ff 	lea    rsi,[rbp-0x1728]
  78e5bd:	49 89 f8             	mov    r8,rdi
  78e5c0:	48 89 c7             	mov    rdi,rax
  78e5c3:	e8 78 fc 06 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  78e5c8:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  78e5cf:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5853,"ide_methods.bas");}while(r);
  78e5d1:	8b 05 71 f8 2e 00    	mov    eax,DWORD PTR [rip+0x2ef871]        # a7de48 <qbevent>
  78e5d7:	85 c0                	test   eax,eax
  78e5d9:	74 29                	je     78e604 <FUNC_IDE2(int*)+0x81026>
  78e5db:	48 8d 05 71 de 26 00 	lea    rax,[rip+0x26de71]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e5e2:	48 89 c2             	mov    rdx,rax
  78e5e5:	be dd 16 00 00       	mov    esi,0x16dd
  78e5ea:	bf d6 63 00 00       	mov    edi,0x63d6
  78e5ef:	e8 8d 47 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e5f4:	8b 05 5a 25 40 00    	mov    eax,DWORD PTR [rip+0x40255a]        # b90b54 <r>
  78e5fa:	85 c0                	test   eax,eax
  78e5fc:	0f 85 68 ff ff ff    	jne    78e56a <FUNC_IDE2(int*)+0x80f8c>
  78e602:	eb 01                	jmp    78e605 <FUNC_IDE2(int*)+0x81027>
  78e604:	90                   	nop
;*_FUNC_IDE2_LONG_Q=FUNC_IDEHBAR(&(pass4379= 2 ),&(pass4380=*__LONG_IDEWY- 5 ),&(pass4381=*__LONG_IDEWX- 2 ),&(pass4382= 1 ),&(pass4383= 1 ));
  78e605:	c7 85 f8 e8 ff ff 01 	mov    DWORD PTR [rbp-0x1708],0x1
  78e60c:	00 00 00 
  78e60f:	c7 85 f4 e8 ff ff 01 	mov    DWORD PTR [rbp-0x170c],0x1
  78e616:	00 00 00 
  78e619:	48 8b 05 90 0c 40 00 	mov    rax,QWORD PTR [rip+0x400c90]        # b8f2b0 <__LONG_IDEWX>
  78e620:	8b 00                	mov    eax,DWORD PTR [rax]
  78e622:	83 e8 02             	sub    eax,0x2
  78e625:	89 85 f0 e8 ff ff    	mov    DWORD PTR [rbp-0x1710],eax
  78e62b:	48 8b 05 86 0c 40 00 	mov    rax,QWORD PTR [rip+0x400c86]        # b8f2b8 <__LONG_IDEWY>
  78e632:	8b 00                	mov    eax,DWORD PTR [rax]
  78e634:	83 e8 05             	sub    eax,0x5
  78e637:	89 85 ec e8 ff ff    	mov    DWORD PTR [rbp-0x1714],eax
  78e63d:	c7 85 e8 e8 ff ff 02 	mov    DWORD PTR [rbp-0x1718],0x2
  78e644:	00 00 00 
  78e647:	48 8d bd f8 e8 ff ff 	lea    rdi,[rbp-0x1708]
  78e64e:	48 8d 8d f4 e8 ff ff 	lea    rcx,[rbp-0x170c]
  78e655:	48 8d 95 f0 e8 ff ff 	lea    rdx,[rbp-0x1710]
  78e65c:	48 8d b5 ec e8 ff ff 	lea    rsi,[rbp-0x1714]
  78e663:	48 8d 85 e8 e8 ff ff 	lea    rax,[rbp-0x1718]
  78e66a:	49 89 f8             	mov    r8,rdi
  78e66d:	48 89 c7             	mov    rdi,rax
  78e670:	e8 14 4e 02 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  78e675:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  78e67c:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5854,"ide_methods.bas");}while(r);
  78e67e:	8b 05 c4 f7 2e 00    	mov    eax,DWORD PTR [rip+0x2ef7c4]        # a7de48 <qbevent>
  78e684:	85 c0                	test   eax,eax
  78e686:	74 29                	je     78e6b1 <FUNC_IDE2(int*)+0x810d3>
  78e688:	48 8d 05 c4 dd 26 00 	lea    rax,[rip+0x26ddc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e68f:	48 89 c2             	mov    rdx,rax
  78e692:	be de 16 00 00       	mov    esi,0x16de
  78e697:	bf d6 63 00 00       	mov    edi,0x63d6
  78e69c:	e8 e0 46 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e6a1:	8b 05 ad 24 40 00    	mov    eax,DWORD PTR [rip+0x4024ad]        # b90b54 <r>
  78e6a7:	85 c0                	test   eax,eax
  78e6a9:	0f 85 56 ff ff ff    	jne    78e605 <FUNC_IDE2(int*)+0x81027>
  78e6af:	eb 01                	jmp    78e6b2 <FUNC_IDE2(int*)+0x810d4>
  78e6b1:	90                   	nop
;SUB_UPDATEIDEINFO();
  78e6b2:	e8 89 24 0f 00       	call   880b40 <SUB_UPDATEIDEINFO()>
;if(!qbevent)break;evnt(25558,5856,"ide_methods.bas");}while(r);
  78e6b7:	8b 05 8b f7 2e 00    	mov    eax,DWORD PTR [rip+0x2ef78b]        # a7de48 <qbevent>
  78e6bd:	85 c0                	test   eax,eax
  78e6bf:	74 25                	je     78e6e6 <FUNC_IDE2(int*)+0x81108>
  78e6c1:	48 8d 05 8b dd 26 00 	lea    rax,[rip+0x26dd8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e6c8:	48 89 c2             	mov    rdx,rax
  78e6cb:	be e0 16 00 00       	mov    esi,0x16e0
  78e6d0:	bf d6 63 00 00       	mov    edi,0x63d6
  78e6d5:	e8 a7 46 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e6da:	8b 05 74 24 40 00    	mov    eax,DWORD PTR [rip+0x402474]        # b90b54 <r>
  78e6e0:	85 c0                	test   eax,eax
  78e6e2:	75 ce                	jne    78e6b2 <FUNC_IDE2(int*)+0x810d4>
  78e6e4:	eb 01                	jmp    78e6e7 <FUNC_IDE2(int*)+0x81109>
  78e6e6:	90                   	nop
;return_point[next_return_point++]=51;
  78e6e7:	48 8b 0d 9a f7 3f 00 	mov    rcx,QWORD PTR [rip+0x3ff79a]        # b8de88 <return_point>
  78e6ee:	8b 05 8c f7 3f 00    	mov    eax,DWORD PTR [rip+0x3ff78c]        # b8de80 <next_return_point>
  78e6f4:	8d 50 01             	lea    edx,[rax+0x1]
  78e6f7:	89 15 83 f7 3f 00    	mov    DWORD PTR [rip+0x3ff783],edx        # b8de80 <next_return_point>
  78e6fd:	89 c0                	mov    eax,eax
  78e6ff:	48 c1 e0 02          	shl    rax,0x2
  78e703:	48 01 c8             	add    rax,rcx
  78e706:	c7 00 33 00 00 00    	mov    DWORD PTR [rax],0x33
;if (next_return_point>=return_points) more_return_points();
  78e70c:	8b 15 6e f7 3f 00    	mov    edx,DWORD PTR [rip+0x3ff76e]        # b8de80 <next_return_point>
  78e712:	8b 05 88 a1 2e 00    	mov    eax,DWORD PTR [rip+0x2ea188]        # a788a0 <return_points>
  78e718:	39 c2                	cmp    edx,eax
  78e71a:	0f 82 e1 bc ff ff    	jb     78a401 <FUNC_IDE2(int*)+0x7ce23>
  78e720:	e8 ef 58 15 00       	call   8e4014 <more_return_points()>
;goto LABEL_UPDATETITLEOFMAINWINDOW;
  78e725:	e9 d7 bc ff ff       	jmp    78a401 <FUNC_IDE2(int*)+0x7ce23>
;goto RETURN_51;
  78e72a:	90                   	nop
  78e72b:	eb 10                	jmp    78e73d <FUNC_IDE2(int*)+0x8115f>
  78e72d:	90                   	nop
  78e72e:	eb 0d                	jmp    78e73d <FUNC_IDE2(int*)+0x8115f>
  78e730:	90                   	nop
  78e731:	eb 0a                	jmp    78e73d <FUNC_IDE2(int*)+0x8115f>
  78e733:	90                   	nop
  78e734:	eb 07                	jmp    78e73d <FUNC_IDE2(int*)+0x8115f>
  78e736:	90                   	nop
  78e737:	eb 04                	jmp    78e73d <FUNC_IDE2(int*)+0x8115f>
  78e739:	90                   	nop
  78e73a:	eb 01                	jmp    78e73d <FUNC_IDE2(int*)+0x8115f>
  78e73c:	90                   	nop
;RETURN_51:;
;if(!qbevent)break;evnt(25558,5858,"ide_methods.bas");}while(r);
  78e73d:	8b 05 05 f7 2e 00    	mov    eax,DWORD PTR [rip+0x2ef705]        # a7de48 <qbevent>
  78e743:	85 c0                	test   eax,eax
  78e745:	74 29                	je     78e770 <FUNC_IDE2(int*)+0x81192>
  78e747:	48 8d 05 05 dd 26 00 	lea    rax,[rip+0x26dd05]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e74e:	48 89 c2             	mov    rdx,rax
  78e751:	be e2 16 00 00       	mov    esi,0x16e2
  78e756:	bf d6 63 00 00       	mov    edi,0x63d6
  78e75b:	e8 21 46 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e760:	8b 05 ee 23 40 00    	mov    eax,DWORD PTR [rip+0x4023ee]        # b90b54 <r>
  78e766:	85 c0                	test   eax,eax
  78e768:	0f 85 79 ff ff ff    	jne    78e6e7 <FUNC_IDE2(int*)+0x81109>
  78e76e:	eb 01                	jmp    78e771 <FUNC_IDE2(int*)+0x81193>
  78e770:	90                   	nop
;do{
;sub_defseg( 0 ,1);
  78e771:	be 01 00 00 00       	mov    esi,0x1
  78e776:	bf 00 00 00 00       	mov    edi,0x0
  78e77b:	e8 91 57 15 00       	call   8e3f11 <sub_defseg(int, int)>
;if(!qbevent)break;evnt(25558,5860,"ide_methods.bas");}while(r);
  78e780:	8b 05 c2 f6 2e 00    	mov    eax,DWORD PTR [rip+0x2ef6c2]        # a7de48 <qbevent>
  78e786:	85 c0                	test   eax,eax
  78e788:	74 25                	je     78e7af <FUNC_IDE2(int*)+0x811d1>
  78e78a:	48 8d 05 c2 dc 26 00 	lea    rax,[rip+0x26dcc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e791:	48 89 c2             	mov    rdx,rax
  78e794:	be e4 16 00 00       	mov    esi,0x16e4
  78e799:	bf d6 63 00 00       	mov    edi,0x63d6
  78e79e:	e8 de 45 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e7a3:	8b 05 ab 23 40 00    	mov    eax,DWORD PTR [rip+0x4023ab]        # b90b54 <r>
  78e7a9:	85 c0                	test   eax,eax
  78e7ab:	75 c4                	jne    78e771 <FUNC_IDE2(int*)+0x81193>
  78e7ad:	eb 01                	jmp    78e7b0 <FUNC_IDE2(int*)+0x811d2>
  78e7af:	90                   	nop
;do{
;SUB_IDESHOWTEXT();
  78e7b0:	e8 42 9f 03 00       	call   7c86f7 <SUB_IDESHOWTEXT()>
;if(!qbevent)break;evnt(25558,5861,"ide_methods.bas");}while(r);
  78e7b5:	8b 05 8d f6 2e 00    	mov    eax,DWORD PTR [rip+0x2ef68d]        # a7de48 <qbevent>
  78e7bb:	85 c0                	test   eax,eax
  78e7bd:	74 25                	je     78e7e4 <FUNC_IDE2(int*)+0x81206>
  78e7bf:	48 8d 05 8d dc 26 00 	lea    rax,[rip+0x26dc8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e7c6:	48 89 c2             	mov    rdx,rax
  78e7c9:	be e5 16 00 00       	mov    esi,0x16e5
  78e7ce:	bf d6 63 00 00       	mov    edi,0x63d6
  78e7d3:	e8 a9 45 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e7d8:	8b 05 76 23 40 00    	mov    eax,DWORD PTR [rip+0x402376]        # b90b54 <r>
  78e7de:	85 c0                	test   eax,eax
  78e7e0:	75 ce                	jne    78e7b0 <FUNC_IDE2(int*)+0x811d2>
;S_40732:;
  78e7e2:	eb 01                	jmp    78e7e5 <FUNC_IDE2(int*)+0x81207>
;if(!qbevent)break;evnt(25558,5861,"ide_methods.bas");}while(r);
  78e7e4:	90                   	nop
;if ((*__LONG_IDEHELP)||new_error){
  78e7e5:	48 8b 05 9c 07 40 00 	mov    rax,QWORD PTR [rip+0x40079c]        # b8ef88 <__LONG_IDEHELP>
  78e7ec:	8b 00                	mov    eax,DWORD PTR [rax]
  78e7ee:	85 c0                	test   eax,eax
  78e7f0:	75 0e                	jne    78e800 <FUNC_IDE2(int*)+0x81222>
  78e7f2:	8b 05 44 f6 2e 00    	mov    eax,DWORD PTR [rip+0x2ef644]        # a7de3c <new_error>
  78e7f8:	85 c0                	test   eax,eax
  78e7fa:	0f 84 44 02 00 00    	je     78ea44 <FUNC_IDE2(int*)+0x81466>
;if(qbevent){evnt(25558,5863,"ide_methods.bas");if(r)goto S_40732;}
  78e800:	8b 05 42 f6 2e 00    	mov    eax,DWORD PTR [rip+0x2ef642]        # a7de48 <qbevent>
  78e806:	85 c0                	test   eax,eax
  78e808:	74 25                	je     78e82f <FUNC_IDE2(int*)+0x81251>
  78e80a:	48 8d 05 42 dc 26 00 	lea    rax,[rip+0x26dc42]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e811:	48 89 c2             	mov    rdx,rax
  78e814:	be e7 16 00 00       	mov    esi,0x16e7
  78e819:	bf d6 63 00 00       	mov    edi,0x63d6
  78e81e:	e8 5e 45 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e823:	8b 05 2b 23 40 00    	mov    eax,DWORD PTR [rip+0x40232b]        # b90b54 <r>
  78e829:	85 c0                	test   eax,eax
  78e82b:	74 02                	je     78e82f <FUNC_IDE2(int*)+0x81251>
  78e82d:	eb b6                	jmp    78e7e5 <FUNC_IDE2(int*)+0x81207>
;do{
;SUB_HELP_SHOWTEXT();
  78e82f:	e8 dc c9 0b 00       	call   84b210 <SUB_HELP_SHOWTEXT()>
;if(!qbevent)break;evnt(25558,5864,"ide_methods.bas");}while(r);
  78e834:	8b 05 0e f6 2e 00    	mov    eax,DWORD PTR [rip+0x2ef60e]        # a7de48 <qbevent>
  78e83a:	85 c0                	test   eax,eax
  78e83c:	74 25                	je     78e863 <FUNC_IDE2(int*)+0x81285>
  78e83e:	48 8d 05 0e dc 26 00 	lea    rax,[rip+0x26dc0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e845:	48 89 c2             	mov    rdx,rax
  78e848:	be e8 16 00 00       	mov    esi,0x16e8
  78e84d:	bf d6 63 00 00       	mov    edi,0x63d6
  78e852:	e8 2a 45 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e857:	8b 05 f7 22 40 00    	mov    eax,DWORD PTR [rip+0x4022f7]        # b90b54 <r>
  78e85d:	85 c0                	test   eax,eax
  78e85f:	75 ce                	jne    78e82f <FUNC_IDE2(int*)+0x81251>
  78e861:	eb 01                	jmp    78e864 <FUNC_IDE2(int*)+0x81286>
  78e863:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_Q=FUNC_IDEHBAR(&(pass4384= 2 ),&(pass4385=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 1 ),&(pass4386=*__LONG_IDEWX- 2 ),__LONG_HELP_CX,&(pass4387=*__LONG_HELP_W+ 1 ));
  78e864:	48 8b 05 d5 04 40 00 	mov    rax,QWORD PTR [rip+0x4004d5]        # b8ed40 <__LONG_HELP_W>
  78e86b:	8b 00                	mov    eax,DWORD PTR [rax]
  78e86d:	83 c0 01             	add    eax,0x1
  78e870:	89 85 08 e9 ff ff    	mov    DWORD PTR [rbp-0x16f8],eax
  78e876:	48 8b 0d 3b 04 40 00 	mov    rcx,QWORD PTR [rip+0x40043b]        # b8ecb8 <__LONG_HELP_CX>
  78e87d:	48 8b 05 2c 0a 40 00 	mov    rax,QWORD PTR [rip+0x400a2c]        # b8f2b0 <__LONG_IDEWX>
  78e884:	8b 00                	mov    eax,DWORD PTR [rax]
  78e886:	83 e8 02             	sub    eax,0x2
  78e889:	89 85 04 e9 ff ff    	mov    DWORD PTR [rbp-0x16fc],eax
  78e88f:	48 8b 05 22 0a 40 00 	mov    rax,QWORD PTR [rip+0x400a22]        # b8f2b8 <__LONG_IDEWY>
  78e896:	8b 10                	mov    edx,DWORD PTR [rax]
  78e898:	48 8b 05 e1 06 40 00 	mov    rax,QWORD PTR [rip+0x4006e1]        # b8ef80 <__LONG_IDESUBWINDOW>
  78e89f:	8b 00                	mov    eax,DWORD PTR [rax]
  78e8a1:	01 d0                	add    eax,edx
  78e8a3:	83 e8 01             	sub    eax,0x1
  78e8a6:	89 85 00 e9 ff ff    	mov    DWORD PTR [rbp-0x1700],eax
  78e8ac:	c7 85 fc e8 ff ff 02 	mov    DWORD PTR [rbp-0x1704],0x2
  78e8b3:	00 00 00 
  78e8b6:	48 8d bd 08 e9 ff ff 	lea    rdi,[rbp-0x16f8]
  78e8bd:	48 8d 95 04 e9 ff ff 	lea    rdx,[rbp-0x16fc]
  78e8c4:	48 8d b5 00 e9 ff ff 	lea    rsi,[rbp-0x1700]
  78e8cb:	48 8d 85 fc e8 ff ff 	lea    rax,[rbp-0x1704]
  78e8d2:	49 89 f8             	mov    r8,rdi
  78e8d5:	48 89 c7             	mov    rdi,rax
  78e8d8:	e8 ac 4b 02 00       	call   7b3489 <FUNC_IDEHBAR(int*, int*, int*, int*, int*)>
  78e8dd:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  78e8e4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5866,"ide_methods.bas");}while(r);
  78e8e6:	8b 05 5c f5 2e 00    	mov    eax,DWORD PTR [rip+0x2ef55c]        # a7de48 <qbevent>
  78e8ec:	85 c0                	test   eax,eax
  78e8ee:	74 29                	je     78e919 <FUNC_IDE2(int*)+0x8133b>
  78e8f0:	48 8d 05 5c db 26 00 	lea    rax,[rip+0x26db5c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e8f7:	48 89 c2             	mov    rdx,rax
  78e8fa:	be ea 16 00 00       	mov    esi,0x16ea
  78e8ff:	bf d6 63 00 00       	mov    edi,0x63d6
  78e904:	e8 78 44 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e909:	8b 05 45 22 40 00    	mov    eax,DWORD PTR [rip+0x402245]        # b90b54 <r>
  78e90f:	85 c0                	test   eax,eax
  78e911:	0f 85 4d ff ff ff    	jne    78e864 <FUNC_IDE2(int*)+0x81286>
  78e917:	eb 01                	jmp    78e91a <FUNC_IDE2(int*)+0x8133c>
  78e919:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_Q=FUNC_IDEVBAR(__LONG_IDEWX,&(pass4388=*__LONG_IDEWY+ 1 ),&(pass4389=*__LONG_IDESUBWINDOW- 2 ),__LONG_HELP_CY,&(pass4390=*__LONG_HELP_H+ 1 ));
  78e91a:	48 8b 05 17 04 40 00 	mov    rax,QWORD PTR [rip+0x400417]        # b8ed38 <__LONG_HELP_H>
  78e921:	8b 00                	mov    eax,DWORD PTR [rax]
  78e923:	83 c0 01             	add    eax,0x1
  78e926:	89 85 14 e9 ff ff    	mov    DWORD PTR [rbp-0x16ec],eax
  78e92c:	48 8b 0d 8d 03 40 00 	mov    rcx,QWORD PTR [rip+0x40038d]        # b8ecc0 <__LONG_HELP_CY>
  78e933:	48 8b 05 46 06 40 00 	mov    rax,QWORD PTR [rip+0x400646]        # b8ef80 <__LONG_IDESUBWINDOW>
  78e93a:	8b 00                	mov    eax,DWORD PTR [rax]
  78e93c:	83 e8 02             	sub    eax,0x2
  78e93f:	89 85 10 e9 ff ff    	mov    DWORD PTR [rbp-0x16f0],eax
  78e945:	48 8b 05 6c 09 40 00 	mov    rax,QWORD PTR [rip+0x40096c]        # b8f2b8 <__LONG_IDEWY>
  78e94c:	8b 00                	mov    eax,DWORD PTR [rax]
  78e94e:	83 c0 01             	add    eax,0x1
  78e951:	89 85 0c e9 ff ff    	mov    DWORD PTR [rbp-0x16f4],eax
  78e957:	48 8b 05 52 09 40 00 	mov    rax,QWORD PTR [rip+0x400952]        # b8f2b0 <__LONG_IDEWX>
  78e95e:	48 8d bd 14 e9 ff ff 	lea    rdi,[rbp-0x16ec]
  78e965:	48 8d 95 10 e9 ff ff 	lea    rdx,[rbp-0x16f0]
  78e96c:	48 8d b5 0c e9 ff ff 	lea    rsi,[rbp-0x16f4]
  78e973:	49 89 f8             	mov    r8,rdi
  78e976:	48 89 c7             	mov    rdi,rax
  78e979:	e8 c2 f8 06 00       	call   7fe240 <FUNC_IDEVBAR(int*, int*, int*, int*, int*)>
  78e97e:	48 8b 95 40 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xec0]
  78e985:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,5867,"ide_methods.bas");}while(r);
  78e987:	8b 05 bb f4 2e 00    	mov    eax,DWORD PTR [rip+0x2ef4bb]        # a7de48 <qbevent>
  78e98d:	85 c0                	test   eax,eax
  78e98f:	74 29                	je     78e9ba <FUNC_IDE2(int*)+0x813dc>
  78e991:	48 8d 05 bb da 26 00 	lea    rax,[rip+0x26dabb]        # 9fc453 <_IO_stdin_used+0x1c453>
  78e998:	48 89 c2             	mov    rdx,rax
  78e99b:	be eb 16 00 00       	mov    esi,0x16eb
  78e9a0:	bf d6 63 00 00       	mov    edi,0x63d6
  78e9a5:	e8 d7 43 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78e9aa:	8b 05 a4 21 40 00    	mov    eax,DWORD PTR [rip+0x4021a4]        # b90b54 <r>
  78e9b0:	85 c0                	test   eax,eax
  78e9b2:	0f 85 62 ff ff ff    	jne    78e91a <FUNC_IDE2(int*)+0x8133c>
  78e9b8:	eb 01                	jmp    78e9bb <FUNC_IDE2(int*)+0x813dd>
  78e9ba:	90                   	nop
;do{
;return_point[next_return_point++]=52;
  78e9bb:	48 8b 0d c6 f4 3f 00 	mov    rcx,QWORD PTR [rip+0x3ff4c6]        # b8de88 <return_point>
  78e9c2:	8b 05 b8 f4 3f 00    	mov    eax,DWORD PTR [rip+0x3ff4b8]        # b8de80 <next_return_point>
  78e9c8:	8d 50 01             	lea    edx,[rax+0x1]
  78e9cb:	89 15 af f4 3f 00    	mov    DWORD PTR [rip+0x3ff4af],edx        # b8de80 <next_return_point>
  78e9d1:	89 c0                	mov    eax,eax
  78e9d3:	48 c1 e0 02          	shl    rax,0x2
  78e9d7:	48 01 c8             	add    rax,rcx
  78e9da:	c7 00 34 00 00 00    	mov    DWORD PTR [rax],0x34
;if (next_return_point>=return_points) more_return_points();
  78e9e0:	8b 15 9a f4 3f 00    	mov    edx,DWORD PTR [rip+0x3ff49a]        # b8de80 <next_return_point>
  78e9e6:	8b 05 b4 9e 2e 00    	mov    eax,DWORD PTR [rip+0x2e9eb4]        # a788a0 <return_points>
  78e9ec:	39 c2                	cmp    edx,eax
  78e9ee:	0f 82 ca 07 00 00    	jb     78f1be <FUNC_IDE2(int*)+0x81be0>
  78e9f4:	e8 1b 56 15 00       	call   8e4014 <more_return_points()>
;goto LABEL_HELPAREASHOWBACKLINKS;
  78e9f9:	e9 c0 07 00 00       	jmp    78f1be <FUNC_IDE2(int*)+0x81be0>
;goto RETURN_52;
  78e9fe:	90                   	nop
  78e9ff:	eb 10                	jmp    78ea11 <FUNC_IDE2(int*)+0x81433>
  78ea01:	90                   	nop
  78ea02:	eb 0d                	jmp    78ea11 <FUNC_IDE2(int*)+0x81433>
  78ea04:	90                   	nop
  78ea05:	eb 0a                	jmp    78ea11 <FUNC_IDE2(int*)+0x81433>
  78ea07:	90                   	nop
  78ea08:	eb 07                	jmp    78ea11 <FUNC_IDE2(int*)+0x81433>
  78ea0a:	90                   	nop
  78ea0b:	eb 04                	jmp    78ea11 <FUNC_IDE2(int*)+0x81433>
  78ea0d:	90                   	nop
  78ea0e:	eb 01                	jmp    78ea11 <FUNC_IDE2(int*)+0x81433>
  78ea10:	90                   	nop
;RETURN_52:;
;if(!qbevent)break;evnt(25558,5869,"ide_methods.bas");}while(r);
  78ea11:	8b 05 31 f4 2e 00    	mov    eax,DWORD PTR [rip+0x2ef431]        # a7de48 <qbevent>
  78ea17:	85 c0                	test   eax,eax
  78ea19:	75 02                	jne    78ea1d <FUNC_IDE2(int*)+0x8143f>
  78ea1b:	eb 28                	jmp    78ea45 <FUNC_IDE2(int*)+0x81467>
  78ea1d:	48 8d 05 2f da 26 00 	lea    rax,[rip+0x26da2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ea24:	48 89 c2             	mov    rdx,rax
  78ea27:	be ed 16 00 00       	mov    esi,0x16ed
  78ea2c:	bf d6 63 00 00       	mov    edi,0x63d6
  78ea31:	e8 4b 43 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ea36:	8b 05 18 21 40 00    	mov    eax,DWORD PTR [rip+0x402118]        # b90b54 <r>
  78ea3c:	85 c0                	test   eax,eax
  78ea3e:	0f 85 77 ff ff ff    	jne    78e9bb <FUNC_IDE2(int*)+0x813dd>
;}
;S_40738:;
  78ea44:	90                   	nop
;if ((*__BYTE_IDESHOWERRORSIMMEDIATELY|*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED)||new_error){
  78ea45:	48 8b 05 54 0d 40 00 	mov    rax,QWORD PTR [rip+0x400d54]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  78ea4c:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  78ea4f:	48 8b 05 02 20 40 00 	mov    rax,QWORD PTR [rip+0x402002]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  78ea56:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  78ea59:	09 d0                	or     eax,edx
  78ea5b:	84 c0                	test   al,al
  78ea5d:	75 0e                	jne    78ea6d <FUNC_IDE2(int*)+0x8148f>
  78ea5f:	8b 05 d7 f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef3d7]        # a7de3c <new_error>
  78ea65:	85 c0                	test   eax,eax
  78ea67:	0f 84 ae 06 00 00    	je     78f11b <FUNC_IDE2(int*)+0x81b3d>
;if(qbevent){evnt(25558,5872,"ide_methods.bas");if(r)goto S_40738;}
  78ea6d:	8b 05 d5 f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef3d5]        # a7de48 <qbevent>
  78ea73:	85 c0                	test   eax,eax
  78ea75:	74 25                	je     78ea9c <FUNC_IDE2(int*)+0x814be>
  78ea77:	48 8d 05 d5 d9 26 00 	lea    rax,[rip+0x26d9d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ea7e:	48 89 c2             	mov    rdx,rax
  78ea81:	be f0 16 00 00       	mov    esi,0x16f0
  78ea86:	bf d6 63 00 00       	mov    edi,0x63d6
  78ea8b:	e8 f1 42 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ea90:	8b 05 be 20 40 00    	mov    eax,DWORD PTR [rip+0x4020be]        # b90b54 <r>
  78ea96:	85 c0                	test   eax,eax
  78ea98:	74 02                	je     78ea9c <FUNC_IDE2(int*)+0x814be>
  78ea9a:	eb a9                	jmp    78ea45 <FUNC_IDE2(int*)+0x81467>
;do{
;SUB_CLEARSTATUSWINDOW();
  78ea9c:	e8 42 97 0f 00       	call   8881e3 <SUB_CLEARSTATUSWINDOW()>
;if(!qbevent)break;evnt(25558,5873,"ide_methods.bas");}while(r);
  78eaa1:	8b 05 a1 f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef3a1]        # a7de48 <qbevent>
  78eaa7:	85 c0                	test   eax,eax
  78eaa9:	74 25                	je     78ead0 <FUNC_IDE2(int*)+0x814f2>
  78eaab:	48 8d 05 a1 d9 26 00 	lea    rax,[rip+0x26d9a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  78eab2:	48 89 c2             	mov    rdx,rax
  78eab5:	be f1 16 00 00       	mov    esi,0x16f1
  78eaba:	bf d6 63 00 00       	mov    edi,0x63d6
  78eabf:	e8 bd 42 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78eac4:	8b 05 8a 20 40 00    	mov    eax,DWORD PTR [rip+0x40208a]        # b90b54 <r>
  78eaca:	85 c0                	test   eax,eax
  78eacc:	75 ce                	jne    78ea9c <FUNC_IDE2(int*)+0x814be>
  78eace:	eb 01                	jmp    78ead1 <FUNC_IDE2(int*)+0x814f3>
  78ead0:	90                   	nop
;do{
;qbs_set(__STRING_IDEINFO,qbs_new_txt_len("",0));
  78ead1:	be 00 00 00 00       	mov    esi,0x0
  78ead6:	48 8d 05 ce 15 25 00 	lea    rax,[rip+0x2515ce]        # 9e00ab <_IO_stdin_used+0xab>
  78eadd:	48 89 c7             	mov    rdi,rax
  78eae0:	e8 40 61 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78eae5:	48 89 c2             	mov    rdx,rax
  78eae8:	48 8b 05 51 03 40 00 	mov    rax,QWORD PTR [rip+0x400351]        # b8ee40 <__STRING_IDEINFO>
  78eaef:	48 89 d6             	mov    rsi,rdx
  78eaf2:	48 89 c7             	mov    rdi,rax
  78eaf5:	e8 bd 64 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78eafa:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78eb00:	be 00 00 00 00       	mov    esi,0x0
  78eb05:	89 c7                	mov    edi,eax
  78eb07:	e8 0b 51 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5875,"ide_methods.bas");}while(r);
  78eb0c:	8b 05 36 f3 2e 00    	mov    eax,DWORD PTR [rip+0x2ef336]        # a7de48 <qbevent>
  78eb12:	85 c0                	test   eax,eax
  78eb14:	74 25                	je     78eb3b <FUNC_IDE2(int*)+0x8155d>
  78eb16:	48 8d 05 36 d9 26 00 	lea    rax,[rip+0x26d936]        # 9fc453 <_IO_stdin_used+0x1c453>
  78eb1d:	48 89 c2             	mov    rdx,rax
  78eb20:	be f3 16 00 00       	mov    esi,0x16f3
  78eb25:	bf d6 63 00 00       	mov    edi,0x63d6
  78eb2a:	e8 52 42 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78eb2f:	8b 05 1f 20 40 00    	mov    eax,DWORD PTR [rip+0x40201f]        # b90b54 <r>
  78eb35:	85 c0                	test   eax,eax
  78eb37:	75 98                	jne    78ead1 <FUNC_IDE2(int*)+0x814f3>
;S_40741:;
  78eb39:	eb 01                	jmp    78eb3c <FUNC_IDE2(int*)+0x8155e>
;if(!qbevent)break;evnt(25558,5875,"ide_methods.bas");}while(r);
  78eb3b:	90                   	nop
;if ((-(*__LONG_IDECOMPILING== 1 ))||new_error){
  78eb3c:	48 8b 05 9d 04 40 00 	mov    rax,QWORD PTR [rip+0x40049d]        # b8efe0 <__LONG_IDECOMPILING>
  78eb43:	8b 00                	mov    eax,DWORD PTR [rax]
  78eb45:	83 f8 01             	cmp    eax,0x1
  78eb48:	74 0e                	je     78eb58 <FUNC_IDE2(int*)+0x8157a>
  78eb4a:	8b 05 ec f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef2ec]        # a7de3c <new_error>
  78eb50:	85 c0                	test   eax,eax
  78eb52:	0f 84 c7 00 00 00    	je     78ec1f <FUNC_IDE2(int*)+0x81641>
;if(qbevent){evnt(25558,5877,"ide_methods.bas");if(r)goto S_40741;}
  78eb58:	8b 05 ea f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef2ea]        # a7de48 <qbevent>
  78eb5e:	85 c0                	test   eax,eax
  78eb60:	74 25                	je     78eb87 <FUNC_IDE2(int*)+0x815a9>
  78eb62:	48 8d 05 ea d8 26 00 	lea    rax,[rip+0x26d8ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  78eb69:	48 89 c2             	mov    rdx,rax
  78eb6c:	be f5 16 00 00       	mov    esi,0x16f5
  78eb71:	bf d6 63 00 00       	mov    edi,0x63d6
  78eb76:	e8 06 42 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78eb7b:	8b 05 d3 1f 40 00    	mov    eax,DWORD PTR [rip+0x401fd3]        # b90b54 <r>
  78eb81:	85 c0                	test   eax,eax
  78eb83:	74 02                	je     78eb87 <FUNC_IDE2(int*)+0x815a9>
  78eb85:	eb b5                	jmp    78eb3c <FUNC_IDE2(int*)+0x8155e>
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("...",3),NULL,0);
  78eb87:	be 03 00 00 00       	mov    esi,0x3
  78eb8c:	48 8d 05 5a 25 26 00 	lea    rax,[rip+0x26255a]        # 9f10ed <_IO_stdin_used+0x110ed>
  78eb93:	48 89 c7             	mov    rdi,rax
  78eb96:	e8 8a 60 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78eb9b:	48 89 c1             	mov    rcx,rax
  78eb9e:	48 8b 05 13 07 40 00 	mov    rax,QWORD PTR [rip+0x400713]        # b8f2b8 <__LONG_IDEWY>
  78eba5:	8b 00                	mov    eax,DWORD PTR [rax]
  78eba7:	83 e8 03             	sub    eax,0x3
  78ebaa:	66 0f ef c0          	pxor   xmm0,xmm0
  78ebae:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78ebb2:	ba 00 00 00 00       	mov    edx,0x0
  78ebb7:	be 00 00 00 00       	mov    esi,0x0
  78ebbc:	48 89 cf             	mov    rdi,rcx
  78ebbf:	0f 28 c8             	movaps xmm1,xmm0
  78ebc2:	8b 05 74 15 27 00    	mov    eax,DWORD PTR [rip+0x271574]        # a0013c <_IO_stdin_used+0x2013c>
  78ebc8:	66 0f 6e c0          	movd   xmm0,eax
  78ebcc:	e8 62 05 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78ebd1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78ebd7:	be 00 00 00 00       	mov    esi,0x0
  78ebdc:	89 c7                	mov    edi,eax
  78ebde:	e8 34 50 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5878,"ide_methods.bas");}while(r);
  78ebe3:	8b 05 5f f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef25f]        # a7de48 <qbevent>
  78ebe9:	85 c0                	test   eax,eax
  78ebeb:	74 2c                	je     78ec19 <FUNC_IDE2(int*)+0x8163b>
  78ebed:	48 8d 05 5f d8 26 00 	lea    rax,[rip+0x26d85f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ebf4:	48 89 c2             	mov    rdx,rax
  78ebf7:	be f6 16 00 00       	mov    esi,0x16f6
  78ebfc:	bf d6 63 00 00       	mov    edi,0x63d6
  78ec01:	e8 7b 41 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ec06:	8b 05 48 1f 40 00    	mov    eax,DWORD PTR [rip+0x401f48]        # b90b54 <r>
  78ec0c:	85 c0                	test   eax,eax
  78ec0e:	0f 85 73 ff ff ff    	jne    78eb87 <FUNC_IDE2(int*)+0x815a9>
;if ((-(*__LONG_IDECOMPILING== 1 ))||new_error){
  78ec14:	e9 02 05 00 00       	jmp    78f11b <FUNC_IDE2(int*)+0x81b3d>
;if(!qbevent)break;evnt(25558,5878,"ide_methods.bas");}while(r);
  78ec19:	90                   	nop
;if ((-(*__LONG_IDECOMPILING== 1 ))||new_error){
  78ec1a:	e9 fc 04 00 00       	jmp    78f11b <FUNC_IDE2(int*)+0x81b3d>
;}else{
;S_40744:;
  78ec1f:	90                   	nop
;if ((*__LONG_IDEFOCUSLINE)||new_error){
  78ec20:	48 8b 05 31 05 40 00 	mov    rax,QWORD PTR [rip+0x400531]        # b8f158 <__LONG_IDEFOCUSLINE>
  78ec27:	8b 00                	mov    eax,DWORD PTR [rax]
  78ec29:	85 c0                	test   eax,eax
  78ec2b:	75 0e                	jne    78ec3b <FUNC_IDE2(int*)+0x8165d>
  78ec2d:	8b 05 09 f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef209]        # a7de3c <new_error>
  78ec33:	85 c0                	test   eax,eax
  78ec35:	0f 84 c7 00 00 00    	je     78ed02 <FUNC_IDE2(int*)+0x81724>
;if(qbevent){evnt(25558,5880,"ide_methods.bas");if(r)goto S_40744;}
  78ec3b:	8b 05 07 f2 2e 00    	mov    eax,DWORD PTR [rip+0x2ef207]        # a7de48 <qbevent>
  78ec41:	85 c0                	test   eax,eax
  78ec43:	74 25                	je     78ec6a <FUNC_IDE2(int*)+0x8168c>
  78ec45:	48 8d 05 07 d8 26 00 	lea    rax,[rip+0x26d807]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ec4c:	48 89 c2             	mov    rdx,rax
  78ec4f:	be f8 16 00 00       	mov    esi,0x16f8
  78ec54:	bf d6 63 00 00       	mov    edi,0x63d6
  78ec59:	e8 23 41 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ec5e:	8b 05 f0 1e 40 00    	mov    eax,DWORD PTR [rip+0x401ef0]        # b90b54 <r>
  78ec64:	85 c0                	test   eax,eax
  78ec66:	74 02                	je     78ec6a <FUNC_IDE2(int*)+0x8168c>
  78ec68:	eb b6                	jmp    78ec20 <FUNC_IDE2(int*)+0x81642>
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("...",3),NULL,0);
  78ec6a:	be 03 00 00 00       	mov    esi,0x3
  78ec6f:	48 8d 05 77 24 26 00 	lea    rax,[rip+0x262477]        # 9f10ed <_IO_stdin_used+0x110ed>
  78ec76:	48 89 c7             	mov    rdi,rax
  78ec79:	e8 a7 5f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ec7e:	48 89 c1             	mov    rcx,rax
  78ec81:	48 8b 05 30 06 40 00 	mov    rax,QWORD PTR [rip+0x400630]        # b8f2b8 <__LONG_IDEWY>
  78ec88:	8b 00                	mov    eax,DWORD PTR [rax]
  78ec8a:	83 e8 03             	sub    eax,0x3
  78ec8d:	66 0f ef c0          	pxor   xmm0,xmm0
  78ec91:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78ec95:	ba 00 00 00 00       	mov    edx,0x0
  78ec9a:	be 00 00 00 00       	mov    esi,0x0
  78ec9f:	48 89 cf             	mov    rdi,rcx
  78eca2:	0f 28 c8             	movaps xmm1,xmm0
  78eca5:	8b 05 91 14 27 00    	mov    eax,DWORD PTR [rip+0x271491]        # a0013c <_IO_stdin_used+0x2013c>
  78ecab:	66 0f 6e c0          	movd   xmm0,eax
  78ecaf:	e8 7f 04 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78ecb4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78ecba:	be 00 00 00 00       	mov    esi,0x0
  78ecbf:	89 c7                	mov    edi,eax
  78ecc1:	e8 51 4f 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5881,"ide_methods.bas");}while(r);
  78ecc6:	8b 05 7c f1 2e 00    	mov    eax,DWORD PTR [rip+0x2ef17c]        # a7de48 <qbevent>
  78eccc:	85 c0                	test   eax,eax
  78ecce:	74 2c                	je     78ecfc <FUNC_IDE2(int*)+0x8171e>
  78ecd0:	48 8d 05 7c d7 26 00 	lea    rax,[rip+0x26d77c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ecd7:	48 89 c2             	mov    rdx,rax
  78ecda:	be f9 16 00 00       	mov    esi,0x16f9
  78ecdf:	bf d6 63 00 00       	mov    edi,0x63d6
  78ece4:	e8 98 40 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ece9:	8b 05 65 1e 40 00    	mov    eax,DWORD PTR [rip+0x401e65]        # b90b54 <r>
  78ecef:	85 c0                	test   eax,eax
  78ecf1:	0f 85 73 ff ff ff    	jne    78ec6a <FUNC_IDE2(int*)+0x8168c>
;if ((*__LONG_IDEFOCUSLINE)||new_error){
  78ecf7:	e9 96 00 00 00       	jmp    78ed92 <FUNC_IDE2(int*)+0x817b4>
;if(!qbevent)break;evnt(25558,5881,"ide_methods.bas");}while(r);
  78ecfc:	90                   	nop
;if ((*__LONG_IDEFOCUSLINE)||new_error){
  78ecfd:	e9 90 00 00 00       	jmp    78ed92 <FUNC_IDE2(int*)+0x817b4>
;}else{
;do{
;sub__printstring( 2 ,*__LONG_IDEWY- 3 ,qbs_new_txt_len("OK",2),NULL,0);
  78ed02:	be 02 00 00 00       	mov    esi,0x2
  78ed07:	48 8d 05 64 e3 26 00 	lea    rax,[rip+0x26e364]        # 9fd072 <_IO_stdin_used+0x1d072>
  78ed0e:	48 89 c7             	mov    rdi,rax
  78ed11:	e8 0f 5f 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ed16:	48 89 c1             	mov    rcx,rax
  78ed19:	48 8b 05 98 05 40 00 	mov    rax,QWORD PTR [rip+0x400598]        # b8f2b8 <__LONG_IDEWY>
  78ed20:	8b 00                	mov    eax,DWORD PTR [rax]
  78ed22:	83 e8 03             	sub    eax,0x3
  78ed25:	66 0f ef c0          	pxor   xmm0,xmm0
  78ed29:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78ed2d:	ba 00 00 00 00       	mov    edx,0x0
  78ed32:	be 00 00 00 00       	mov    esi,0x0
  78ed37:	48 89 cf             	mov    rdi,rcx
  78ed3a:	0f 28 c8             	movaps xmm1,xmm0
  78ed3d:	8b 05 f9 13 27 00    	mov    eax,DWORD PTR [rip+0x2713f9]        # a0013c <_IO_stdin_used+0x2013c>
  78ed43:	66 0f 6e c0          	movd   xmm0,eax
  78ed47:	e8 e7 03 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78ed4c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78ed52:	be 00 00 00 00       	mov    esi,0x0
  78ed57:	89 c7                	mov    edi,eax
  78ed59:	e8 b9 4e 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5883,"ide_methods.bas");}while(r);
  78ed5e:	8b 05 e4 f0 2e 00    	mov    eax,DWORD PTR [rip+0x2ef0e4]        # a7de48 <qbevent>
  78ed64:	85 c0                	test   eax,eax
  78ed66:	74 29                	je     78ed91 <FUNC_IDE2(int*)+0x817b3>
  78ed68:	48 8d 05 e4 d6 26 00 	lea    rax,[rip+0x26d6e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ed6f:	48 89 c2             	mov    rdx,rax
  78ed72:	be fb 16 00 00       	mov    esi,0x16fb
  78ed77:	bf d6 63 00 00       	mov    edi,0x63d6
  78ed7c:	e8 00 40 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ed81:	8b 05 cd 1d 40 00    	mov    eax,DWORD PTR [rip+0x401dcd]        # b90b54 <r>
  78ed87:	85 c0                	test   eax,eax
  78ed89:	0f 85 73 ff ff ff    	jne    78ed02 <FUNC_IDE2(int*)+0x81724>
  78ed8f:	eb 01                	jmp    78ed92 <FUNC_IDE2(int*)+0x817b4>
  78ed91:	90                   	nop
;}
;do{
;*__INTEGER_STATUSAREALINK= 0 ;
  78ed92:	48 8b 05 f7 01 40 00 	mov    rax,QWORD PTR [rip+0x4001f7]        # b8ef90 <__INTEGER_STATUSAREALINK>
  78ed99:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,5885,"ide_methods.bas");}while(r);
  78ed9e:	8b 05 a4 f0 2e 00    	mov    eax,DWORD PTR [rip+0x2ef0a4]        # a7de48 <qbevent>
  78eda4:	85 c0                	test   eax,eax
  78eda6:	74 25                	je     78edcd <FUNC_IDE2(int*)+0x817ef>
  78eda8:	48 8d 05 a4 d6 26 00 	lea    rax,[rip+0x26d6a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  78edaf:	48 89 c2             	mov    rdx,rax
  78edb2:	be fd 16 00 00       	mov    esi,0x16fd
  78edb7:	bf d6 63 00 00       	mov    edi,0x63d6
  78edbc:	e8 c0 3f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78edc1:	8b 05 8d 1d 40 00    	mov    eax,DWORD PTR [rip+0x401d8d]        # b90b54 <r>
  78edc7:	85 c0                	test   eax,eax
  78edc9:	75 c7                	jne    78ed92 <FUNC_IDE2(int*)+0x817b4>
;S_40750:;
  78edcb:	eb 01                	jmp    78edce <FUNC_IDE2(int*)+0x817f0>
;if(!qbevent)break;evnt(25558,5885,"ide_methods.bas");}while(r);
  78edcd:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS> 0 ))||new_error){
  78edce:	48 8b 05 13 06 40 00 	mov    rax,QWORD PTR [rip+0x400613]        # b8f3e8 <__LONG_TOTALWARNINGS>
  78edd5:	8b 00                	mov    eax,DWORD PTR [rax]
  78edd7:	85 c0                	test   eax,eax
  78edd9:	7f 0e                	jg     78ede9 <FUNC_IDE2(int*)+0x8180b>
  78eddb:	8b 05 5b f0 2e 00    	mov    eax,DWORD PTR [rip+0x2ef05b]        # a7de3c <new_error>
  78ede1:	85 c0                	test   eax,eax
  78ede3:	0f 84 32 03 00 00    	je     78f11b <FUNC_IDE2(int*)+0x81b3d>
;if(qbevent){evnt(25558,5886,"ide_methods.bas");if(r)goto S_40750;}
  78ede9:	8b 05 59 f0 2e 00    	mov    eax,DWORD PTR [rip+0x2ef059]        # a7de48 <qbevent>
  78edef:	85 c0                	test   eax,eax
  78edf1:	74 25                	je     78ee18 <FUNC_IDE2(int*)+0x8183a>
  78edf3:	48 8d 05 59 d6 26 00 	lea    rax,[rip+0x26d659]        # 9fc453 <_IO_stdin_used+0x1c453>
  78edfa:	48 89 c2             	mov    rdx,rax
  78edfd:	be fe 16 00 00       	mov    esi,0x16fe
  78ee02:	bf d6 63 00 00       	mov    edi,0x63d6
  78ee07:	e8 75 3f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ee0c:	8b 05 42 1d 40 00    	mov    eax,DWORD PTR [rip+0x401d42]        # b90b54 <r>
  78ee12:	85 c0                	test   eax,eax
  78ee14:	74 02                	je     78ee18 <FUNC_IDE2(int*)+0x8183a>
  78ee16:	eb b6                	jmp    78edce <FUNC_IDE2(int*)+0x817f0>
;do{
;qbg_sub_color( 11 , 1 ,NULL,3);
  78ee18:	b9 03 00 00 00       	mov    ecx,0x3
  78ee1d:	ba 00 00 00 00       	mov    edx,0x0
  78ee22:	be 01 00 00 00       	mov    esi,0x1
  78ee27:	bf 0b 00 00 00       	mov    edi,0xb
  78ee2c:	e8 bb a8 15 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,5887,"ide_methods.bas");}while(r);
  78ee31:	8b 05 11 f0 2e 00    	mov    eax,DWORD PTR [rip+0x2ef011]        # a7de48 <qbevent>
  78ee37:	85 c0                	test   eax,eax
  78ee39:	74 25                	je     78ee60 <FUNC_IDE2(int*)+0x81882>
  78ee3b:	48 8d 05 11 d6 26 00 	lea    rax,[rip+0x26d611]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ee42:	48 89 c2             	mov    rdx,rax
  78ee45:	be ff 16 00 00       	mov    esi,0x16ff
  78ee4a:	bf d6 63 00 00       	mov    edi,0x63d6
  78ee4f:	e8 2d 3f c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ee54:	8b 05 fa 1c 40 00    	mov    eax,DWORD PTR [rip+0x401cfa]        # b90b54 <r>
  78ee5a:	85 c0                	test   eax,eax
  78ee5c:	75 ba                	jne    78ee18 <FUNC_IDE2(int*)+0x8183a>
  78ee5e:	eb 01                	jmp    78ee61 <FUNC_IDE2(int*)+0x81883>
  78ee60:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(qbs_add(qbs_new_txt_len(" (",2),qbs_ltrim(qbs_str((int32)(*__LONG_TOTALWARNINGS)))),qbs_new_txt_len(" warning",8)));
  78ee61:	be 08 00 00 00       	mov    esi,0x8
  78ee66:	48 8d 05 08 e2 26 00 	lea    rax,[rip+0x26e208]        # 9fd075 <_IO_stdin_used+0x1d075>
  78ee6d:	48 89 c7             	mov    rdi,rax
  78ee70:	e8 b0 5d 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ee75:	48 89 c3             	mov    rbx,rax
  78ee78:	48 8b 05 69 05 40 00 	mov    rax,QWORD PTR [rip+0x400569]        # b8f3e8 <__LONG_TOTALWARNINGS>
  78ee7f:	8b 00                	mov    eax,DWORD PTR [rax]
  78ee81:	89 c7                	mov    edi,eax
  78ee83:	e8 64 88 15 00       	call   8e76ec <qbs_str(int)>
  78ee88:	48 89 c7             	mov    rdi,rax
  78ee8b:	e8 ae 81 15 00       	call   8e703e <qbs_ltrim(qbs*)>
  78ee90:	49 89 c4             	mov    r12,rax
  78ee93:	be 02 00 00 00       	mov    esi,0x2
  78ee98:	48 8d 05 0f 64 26 00 	lea    rax,[rip+0x26640f]        # 9f52ae <_IO_stdin_used+0x152ae>
  78ee9f:	48 89 c7             	mov    rdi,rax
  78eea2:	e8 7e 5d 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78eea7:	4c 89 e6             	mov    rsi,r12
  78eeaa:	48 89 c7             	mov    rdi,rax
  78eead:	e8 35 6a 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78eeb2:	48 89 de             	mov    rsi,rbx
  78eeb5:	48 89 c7             	mov    rdi,rax
  78eeb8:	e8 2a 6a 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78eebd:	48 89 c2             	mov    rdx,rax
  78eec0:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  78eec7:	48 89 d6             	mov    rsi,rdx
  78eeca:	48 89 c7             	mov    rdi,rax
  78eecd:	e8 e5 60 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78eed2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78eed8:	be 00 00 00 00       	mov    esi,0x0
  78eedd:	89 c7                	mov    edi,eax
  78eedf:	e8 33 4d 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5888,"ide_methods.bas");}while(r);
  78eee4:	8b 05 5e ef 2e 00    	mov    eax,DWORD PTR [rip+0x2eef5e]        # a7de48 <qbevent>
  78eeea:	85 c0                	test   eax,eax
  78eeec:	74 29                	je     78ef17 <FUNC_IDE2(int*)+0x81939>
  78eeee:	48 8d 05 5e d5 26 00 	lea    rax,[rip+0x26d55e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78eef5:	48 89 c2             	mov    rdx,rax
  78eef8:	be 00 17 00 00       	mov    esi,0x1700
  78eefd:	bf d6 63 00 00       	mov    edi,0x63d6
  78ef02:	e8 7a 3e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ef07:	8b 05 47 1c 40 00    	mov    eax,DWORD PTR [rip+0x401c47]        # b90b54 <r>
  78ef0d:	85 c0                	test   eax,eax
  78ef0f:	0f 85 4c ff ff ff    	jne    78ee61 <FUNC_IDE2(int*)+0x81883>
;S_40753:;
  78ef15:	eb 01                	jmp    78ef18 <FUNC_IDE2(int*)+0x8193a>
;if(!qbevent)break;evnt(25558,5888,"ide_methods.bas");}while(r);
  78ef17:	90                   	nop
;if ((-(*__LONG_TOTALWARNINGS> 1 ))||new_error){
  78ef18:	48 8b 05 c9 04 40 00 	mov    rax,QWORD PTR [rip+0x4004c9]        # b8f3e8 <__LONG_TOTALWARNINGS>
  78ef1f:	8b 00                	mov    eax,DWORD PTR [rax]
  78ef21:	83 f8 01             	cmp    eax,0x1
  78ef24:	7f 0e                	jg     78ef34 <FUNC_IDE2(int*)+0x81956>
  78ef26:	8b 05 10 ef 2e 00    	mov    eax,DWORD PTR [rip+0x2eef10]        # a7de3c <new_error>
  78ef2c:	85 c0                	test   eax,eax
  78ef2e:	0f 84 af 00 00 00    	je     78efe3 <FUNC_IDE2(int*)+0x81a05>
;if(qbevent){evnt(25558,5889,"ide_methods.bas");if(r)goto S_40753;}
  78ef34:	8b 05 0e ef 2e 00    	mov    eax,DWORD PTR [rip+0x2eef0e]        # a7de48 <qbevent>
  78ef3a:	85 c0                	test   eax,eax
  78ef3c:	74 25                	je     78ef63 <FUNC_IDE2(int*)+0x81985>
  78ef3e:	48 8d 05 0e d5 26 00 	lea    rax,[rip+0x26d50e]        # 9fc453 <_IO_stdin_used+0x1c453>
  78ef45:	48 89 c2             	mov    rdx,rax
  78ef48:	be 01 17 00 00       	mov    esi,0x1701
  78ef4d:	bf d6 63 00 00       	mov    edi,0x63d6
  78ef52:	e8 2a 3e c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78ef57:	8b 05 f7 1b 40 00    	mov    eax,DWORD PTR [rip+0x401bf7]        # b90b54 <r>
  78ef5d:	85 c0                	test   eax,eax
  78ef5f:	74 02                	je     78ef63 <FUNC_IDE2(int*)+0x81985>
  78ef61:	eb b5                	jmp    78ef18 <FUNC_IDE2(int*)+0x8193a>
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(_FUNC_IDE2_STRING_MSG,qbs_new_txt_len("s",1)));
  78ef63:	be 01 00 00 00       	mov    esi,0x1
  78ef68:	48 8d 05 4f 20 26 00 	lea    rax,[rip+0x26204f]        # 9f0fbe <_IO_stdin_used+0x10fbe>
  78ef6f:	48 89 c7             	mov    rdi,rax
  78ef72:	e8 ae 5c 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78ef77:	48 89 c2             	mov    rdx,rax
  78ef7a:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  78ef81:	48 89 d6             	mov    rsi,rdx
  78ef84:	48 89 c7             	mov    rdi,rax
  78ef87:	e8 5b 69 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78ef8c:	48 89 c2             	mov    rdx,rax
  78ef8f:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  78ef96:	48 89 d6             	mov    rsi,rdx
  78ef99:	48 89 c7             	mov    rdi,rax
  78ef9c:	e8 16 60 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78efa1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78efa7:	be 00 00 00 00       	mov    esi,0x0
  78efac:	89 c7                	mov    edi,eax
  78efae:	e8 64 4c 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5889,"ide_methods.bas");}while(r);
  78efb3:	8b 05 8f ee 2e 00    	mov    eax,DWORD PTR [rip+0x2eee8f]        # a7de48 <qbevent>
  78efb9:	85 c0                	test   eax,eax
  78efbb:	74 25                	je     78efe2 <FUNC_IDE2(int*)+0x81a04>
  78efbd:	48 8d 05 8f d4 26 00 	lea    rax,[rip+0x26d48f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78efc4:	48 89 c2             	mov    rdx,rax
  78efc7:	be 01 17 00 00       	mov    esi,0x1701
  78efcc:	bf d6 63 00 00       	mov    edi,0x63d6
  78efd1:	e8 ab 3d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78efd6:	8b 05 78 1b 40 00    	mov    eax,DWORD PTR [rip+0x401b78]        # b90b54 <r>
  78efdc:	85 c0                	test   eax,eax
  78efde:	75 83                	jne    78ef63 <FUNC_IDE2(int*)+0x81985>
  78efe0:	eb 01                	jmp    78efe3 <FUNC_IDE2(int*)+0x81a05>
  78efe2:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_MSG,qbs_add(_FUNC_IDE2_STRING_MSG,qbs_new_txt_len(" - click here or Ctrl+W to view)",32)));
  78efe3:	be 20 00 00 00       	mov    esi,0x20
  78efe8:	48 8d 05 91 e0 26 00 	lea    rax,[rip+0x26e091]        # 9fd080 <_IO_stdin_used+0x1d080>
  78efef:	48 89 c7             	mov    rdi,rax
  78eff2:	e8 2e 5c 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78eff7:	48 89 c2             	mov    rdx,rax
  78effa:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  78f001:	48 89 d6             	mov    rsi,rdx
  78f004:	48 89 c7             	mov    rdi,rax
  78f007:	e8 db 68 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f00c:	48 89 c2             	mov    rdx,rax
  78f00f:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  78f016:	48 89 d6             	mov    rsi,rdx
  78f019:	48 89 c7             	mov    rdi,rax
  78f01c:	e8 96 5f 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f021:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f027:	be 00 00 00 00       	mov    esi,0x0
  78f02c:	89 c7                	mov    edi,eax
  78f02e:	e8 e4 4b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5890,"ide_methods.bas");}while(r);
  78f033:	8b 05 0f ee 2e 00    	mov    eax,DWORD PTR [rip+0x2eee0f]        # a7de48 <qbevent>
  78f039:	85 c0                	test   eax,eax
  78f03b:	74 25                	je     78f062 <FUNC_IDE2(int*)+0x81a84>
  78f03d:	48 8d 05 0f d4 26 00 	lea    rax,[rip+0x26d40f]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f044:	48 89 c2             	mov    rdx,rax
  78f047:	be 02 17 00 00       	mov    esi,0x1702
  78f04c:	bf d6 63 00 00       	mov    edi,0x63d6
  78f051:	e8 2b 3d c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f056:	8b 05 f8 1a 40 00    	mov    eax,DWORD PTR [rip+0x401af8]        # b90b54 <r>
  78f05c:	85 c0                	test   eax,eax
  78f05e:	75 83                	jne    78efe3 <FUNC_IDE2(int*)+0x81a05>
  78f060:	eb 01                	jmp    78f063 <FUNC_IDE2(int*)+0x81a85>
  78f062:	90                   	nop
;do{
;sub__printstring( 4 ,*__LONG_IDEWY- 3 ,_FUNC_IDE2_STRING_MSG,NULL,0);
  78f063:	48 8b 05 4e 02 40 00 	mov    rax,QWORD PTR [rip+0x40024e]        # b8f2b8 <__LONG_IDEWY>
  78f06a:	8b 00                	mov    eax,DWORD PTR [rax]
  78f06c:	83 e8 03             	sub    eax,0x3
  78f06f:	66 0f ef c0          	pxor   xmm0,xmm0
  78f073:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  78f077:	48 8b 85 70 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe90]
  78f07e:	ba 00 00 00 00       	mov    edx,0x0
  78f083:	be 00 00 00 00       	mov    esi,0x0
  78f088:	48 89 c7             	mov    rdi,rax
  78f08b:	0f 28 c8             	movaps xmm1,xmm0
  78f08e:	8b 05 a4 10 27 00    	mov    eax,DWORD PTR [rip+0x2710a4]        # a00138 <_IO_stdin_used+0x20138>
  78f094:	66 0f 6e c0          	movd   xmm0,eax
  78f098:	e8 96 00 18 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  78f09d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f0a3:	be 00 00 00 00       	mov    esi,0x0
  78f0a8:	89 c7                	mov    edi,eax
  78f0aa:	e8 68 4b 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5891,"ide_methods.bas");}while(r);
  78f0af:	8b 05 93 ed 2e 00    	mov    eax,DWORD PTR [rip+0x2eed93]        # a7de48 <qbevent>
  78f0b5:	85 c0                	test   eax,eax
  78f0b7:	74 25                	je     78f0de <FUNC_IDE2(int*)+0x81b00>
  78f0b9:	48 8d 05 93 d3 26 00 	lea    rax,[rip+0x26d393]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f0c0:	48 89 c2             	mov    rdx,rax
  78f0c3:	be 03 17 00 00       	mov    esi,0x1703
  78f0c8:	bf d6 63 00 00       	mov    edi,0x63d6
  78f0cd:	e8 af 3c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f0d2:	8b 05 7c 1a 40 00    	mov    eax,DWORD PTR [rip+0x401a7c]        # b90b54 <r>
  78f0d8:	85 c0                	test   eax,eax
  78f0da:	75 87                	jne    78f063 <FUNC_IDE2(int*)+0x81a85>
  78f0dc:	eb 01                	jmp    78f0df <FUNC_IDE2(int*)+0x81b01>
  78f0de:	90                   	nop
;do{
;*__INTEGER_STATUSAREALINK= 4 ;
  78f0df:	48 8b 05 aa fe 3f 00 	mov    rax,QWORD PTR [rip+0x3ffeaa]        # b8ef90 <__INTEGER_STATUSAREALINK>
  78f0e6:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,5892,"ide_methods.bas");}while(r);
  78f0eb:	8b 05 57 ed 2e 00    	mov    eax,DWORD PTR [rip+0x2eed57]        # a7de48 <qbevent>
  78f0f1:	85 c0                	test   eax,eax
  78f0f3:	74 25                	je     78f11a <FUNC_IDE2(int*)+0x81b3c>
  78f0f5:	48 8d 05 57 d3 26 00 	lea    rax,[rip+0x26d357]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f0fc:	48 89 c2             	mov    rdx,rax
  78f0ff:	be 04 17 00 00       	mov    esi,0x1704
  78f104:	bf d6 63 00 00       	mov    edi,0x63d6
  78f109:	e8 73 3c c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f10e:	8b 05 40 1a 40 00    	mov    eax,DWORD PTR [rip+0x401a40]        # b90b54 <r>
  78f114:	85 c0                	test   eax,eax
  78f116:	75 c7                	jne    78f0df <FUNC_IDE2(int*)+0x81b01>
  78f118:	eb 01                	jmp    78f11b <FUNC_IDE2(int*)+0x81b3d>
  78f11a:	90                   	nop
;if (next_return_point){
  78f11b:	8b 05 5f ed 3f 00    	mov    eax,DWORD PTR [rip+0x3fed5f]        # b8de80 <next_return_point>
  78f121:	85 c0                	test   eax,eax
  78f123:	74 59                	je     78f17e <FUNC_IDE2(int*)+0x81ba0>
;next_return_point--;
  78f125:	8b 05 55 ed 3f 00    	mov    eax,DWORD PTR [rip+0x3fed55]        # b8de80 <next_return_point>
  78f12b:	83 e8 01             	sub    eax,0x1
  78f12e:	89 05 4c ed 3f 00    	mov    DWORD PTR [rip+0x3fed4c],eax        # b8de80 <next_return_point>
;switch(return_point[next_return_point]){
  78f134:	48 8b 05 4d ed 3f 00 	mov    rax,QWORD PTR [rip+0x3fed4d]        # b8de88 <return_point>
  78f13b:	8b 15 3f ed 3f 00    	mov    edx,DWORD PTR [rip+0x3fed3f]        # b8de80 <next_return_point>
  78f141:	89 d2                	mov    edx,edx
  78f143:	48 c1 e2 02          	shl    rdx,0x2
  78f147:	48 01 d0             	add    rax,rdx
  78f14a:	8b 00                	mov    eax,DWORD PTR [rax]
  78f14c:	83 f8 34             	cmp    eax,0x34
  78f14f:	77 2d                	ja     78f17e <FUNC_IDE2(int*)+0x81ba0>
  78f151:	89 c0                	mov    eax,eax
  78f153:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  78f15a:	00 
  78f15b:	48 8d 05 76 ee 26 00 	lea    rax,[rip+0x26ee76]        # 9fdfd8 <_IO_stdin_used+0x1dfd8>
  78f162:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  78f165:	48 98                	cdqe   
  78f167:	48 8d 15 6a ee 26 00 	lea    rdx,[rip+0x26ee6a]        # 9fdfd8 <_IO_stdin_used+0x1dfd8>
  78f16e:	48 01 d0             	add    rax,rdx
  78f171:	ff e0                	jmp    rax
;error(3);
  78f173:	bf 03 00 00 00       	mov    edi,0x3
  78f178:	e8 26 43 15 00       	call   8e34a3 <error(int)>
;break;
  78f17d:	90                   	nop
;error(3);
  78f17e:	bf 03 00 00 00       	mov    edi,0x3
  78f183:	e8 1b 43 15 00       	call   8e34a3 <error(int)>
;}
;}
;}
;do{
;#include "ret128.txt"
;if(!qbevent)break;evnt(25558,5896,"ide_methods.bas");}while(r);
  78f188:	8b 05 ba ec 2e 00    	mov    eax,DWORD PTR [rip+0x2eecba]        # a7de48 <qbevent>
  78f18e:	85 c0                	test   eax,eax
  78f190:	74 2f                	je     78f1c1 <FUNC_IDE2(int*)+0x81be3>
  78f192:	48 8d 05 ba d2 26 00 	lea    rax,[rip+0x26d2ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f199:	48 89 c2             	mov    rdx,rax
  78f19c:	be 08 17 00 00       	mov    esi,0x1708
  78f1a1:	bf d6 63 00 00       	mov    edi,0x63d6
  78f1a6:	e8 d6 3b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f1ab:	8b 05 a3 19 40 00    	mov    eax,DWORD PTR [rip+0x4019a3]        # b90b54 <r>
  78f1b1:	85 c0                	test   eax,eax
  78f1b3:	0f 85 62 ff ff ff    	jne    78f11b <FUNC_IDE2(int*)+0x81b3d>
;LABEL_HELPAREASHOWBACKLINKS:;
  78f1b9:	eb 07                	jmp    78f1c2 <FUNC_IDE2(int*)+0x81be4>
;goto LABEL_HELPAREASHOWBACKLINKS;
  78f1bb:	90                   	nop
  78f1bc:	eb 04                	jmp    78f1c2 <FUNC_IDE2(int*)+0x81be4>
;goto LABEL_HELPAREASHOWBACKLINKS;
  78f1be:	90                   	nop
  78f1bf:	eb 01                	jmp    78f1c2 <FUNC_IDE2(int*)+0x81be4>
;if(!qbevent)break;evnt(25558,5896,"ide_methods.bas");}while(r);
  78f1c1:	90                   	nop
;if(qbevent){evnt(25558,5898,"ide_methods.bas");r=0;}
  78f1c2:	8b 05 80 ec 2e 00    	mov    eax,DWORD PTR [rip+0x2eec80]        # a7de48 <qbevent>
  78f1c8:	85 c0                	test   eax,eax
  78f1ca:	74 23                	je     78f1ef <FUNC_IDE2(int*)+0x81c11>
  78f1cc:	48 8d 05 80 d2 26 00 	lea    rax,[rip+0x26d280]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f1d3:	48 89 c2             	mov    rdx,rax
  78f1d6:	be 0a 17 00 00       	mov    esi,0x170a
  78f1db:	bf d6 63 00 00       	mov    edi,0x63d6
  78f1e0:	e8 9c 3b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f1e5:	c7 05 65 19 40 00 00 	mov    DWORD PTR [rip+0x401965],0x0        # b90b54 <r>
  78f1ec:	00 00 00 
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR,func_string( 1000 , 0 ));
  78f1ef:	be 00 00 00 00       	mov    esi,0x0
  78f1f4:	bf e8 03 00 00       	mov    edi,0x3e8
  78f1f9:	e8 4c 77 15 00       	call   8e694a <func_string(int, int)>
  78f1fe:	48 89 c2             	mov    rdx,rax
  78f201:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f208:	48 89 d6             	mov    rsi,rdx
  78f20b:	48 89 c7             	mov    rdi,rax
  78f20e:	e8 a4 5d 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f213:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f219:	be 00 00 00 00       	mov    esi,0x0
  78f21e:	89 c7                	mov    edi,eax
  78f220:	e8 f2 49 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5899,"ide_methods.bas");}while(r);
  78f225:	8b 05 1d ec 2e 00    	mov    eax,DWORD PTR [rip+0x2eec1d]        # a7de48 <qbevent>
  78f22b:	85 c0                	test   eax,eax
  78f22d:	74 25                	je     78f254 <FUNC_IDE2(int*)+0x81c76>
  78f22f:	48 8d 05 1d d2 26 00 	lea    rax,[rip+0x26d21d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f236:	48 89 c2             	mov    rdx,rax
  78f239:	be 0b 17 00 00       	mov    esi,0x170b
  78f23e:	bf d6 63 00 00       	mov    edi,0x63d6
  78f243:	e8 39 3b c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f248:	8b 05 06 19 40 00    	mov    eax,DWORD PTR [rip+0x401906]        # b90b54 <r>
  78f24e:	85 c0                	test   eax,eax
  78f250:	75 9d                	jne    78f1ef <FUNC_IDE2(int*)+0x81c11>
  78f252:	eb 01                	jmp    78f255 <FUNC_IDE2(int*)+0x81c77>
  78f254:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR_I,func_string( 4000 , 0 ));
  78f255:	be 00 00 00 00       	mov    esi,0x0
  78f25a:	bf a0 0f 00 00       	mov    edi,0xfa0
  78f25f:	e8 e6 76 15 00       	call   8e694a <func_string(int, int)>
  78f264:	48 89 c2             	mov    rdx,rax
  78f267:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f26e:	48 89 d6             	mov    rsi,rdx
  78f271:	48 89 c7             	mov    rdi,rax
  78f274:	e8 3e 5d 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f279:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f27f:	be 00 00 00 00       	mov    esi,0x0
  78f284:	89 c7                	mov    edi,eax
  78f286:	e8 8c 49 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5900,"ide_methods.bas");}while(r);
  78f28b:	8b 05 b7 eb 2e 00    	mov    eax,DWORD PTR [rip+0x2eebb7]        # a7de48 <qbevent>
  78f291:	85 c0                	test   eax,eax
  78f293:	74 25                	je     78f2ba <FUNC_IDE2(int*)+0x81cdc>
  78f295:	48 8d 05 b7 d1 26 00 	lea    rax,[rip+0x26d1b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f29c:	48 89 c2             	mov    rdx,rax
  78f29f:	be 0c 17 00 00       	mov    esi,0x170c
  78f2a4:	bf d6 63 00 00       	mov    edi,0x63d6
  78f2a9:	e8 d3 3a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f2ae:	8b 05 a0 18 40 00    	mov    eax,DWORD PTR [rip+0x4018a0]        # b90b54 <r>
  78f2b4:	85 c0                	test   eax,eax
  78f2b6:	75 9d                	jne    78f255 <FUNC_IDE2(int*)+0x81c77>
  78f2b8:	eb 01                	jmp    78f2bb <FUNC_IDE2(int*)+0x81cdd>
  78f2ba:	90                   	nop
;do{
;*_FUNC_IDE2_LONG_TOP=func_ubound(__ARRAY_STRING_BACK,1,1);
  78f2bb:	48 8b 05 26 fb 3f 00 	mov    rax,QWORD PTR [rip+0x3ffb26]        # b8ede8 <__ARRAY_STRING_BACK>
  78f2c2:	ba 01 00 00 00       	mov    edx,0x1
  78f2c7:	be 01 00 00 00       	mov    esi,0x1
  78f2cc:	48 89 c7             	mov    rdi,rax
  78f2cf:	e8 d7 83 17 00       	call   9076ab <func_ubound(long*, int, int)>
  78f2d4:	89 c2                	mov    edx,eax
  78f2d6:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  78f2dd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78f2df:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f2e5:	be 00 00 00 00       	mov    esi,0x0
  78f2ea:	89 c7                	mov    edi,eax
  78f2ec:	e8 26 49 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5901,"ide_methods.bas");}while(r);
  78f2f1:	8b 05 51 eb 2e 00    	mov    eax,DWORD PTR [rip+0x2eeb51]        # a7de48 <qbevent>
  78f2f7:	85 c0                	test   eax,eax
  78f2f9:	74 25                	je     78f320 <FUNC_IDE2(int*)+0x81d42>
  78f2fb:	48 8d 05 51 d1 26 00 	lea    rax,[rip+0x26d151]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f302:	48 89 c2             	mov    rdx,rax
  78f305:	be 0d 17 00 00       	mov    esi,0x170d
  78f30a:	bf d6 63 00 00       	mov    edi,0x63d6
  78f30f:	e8 6d 3a c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f314:	8b 05 3a 18 40 00    	mov    eax,DWORD PTR [rip+0x40183a]        # b90b54 <r>
  78f31a:	85 c0                	test   eax,eax
  78f31c:	75 9d                	jne    78f2bb <FUNC_IDE2(int*)+0x81cdd>
;S_40766:;
  78f31e:	eb 01                	jmp    78f321 <FUNC_IDE2(int*)+0x81d43>
;if(!qbevent)break;evnt(25558,5901,"ide_methods.bas");}while(r);
  78f320:	90                   	nop
;fornext_value4392= 1 ;
  78f321:	48 c7 85 38 e9 ff ff 	mov    QWORD PTR [rbp-0x16c8],0x1
  78f328:	01 00 00 00 
;fornext_finalvalue4392=*_FUNC_IDE2_LONG_TOP;
  78f32c:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  78f333:	8b 00                	mov    eax,DWORD PTR [rax]
  78f335:	48 98                	cdqe   
  78f337:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;fornext_step4392= 1 ;
  78f33e:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x1
  78f345:	01 00 00 00 
;if (fornext_step4392<0) fornext_step_negative4392=1; else fornext_step_negative4392=0;
  78f349:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  78f350:	00 
  78f351:	79 09                	jns    78f35c <FUNC_IDE2(int*)+0x81d7e>
  78f353:	c6 85 1b e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e5],0x1
  78f35a:	eb 07                	jmp    78f363 <FUNC_IDE2(int*)+0x81d85>
  78f35c:	c6 85 1b e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e5],0x0
;if (new_error) goto fornext_error4392;
  78f363:	8b 05 d3 ea 2e 00    	mov    eax,DWORD PTR [rip+0x2eead3]        # a7de3c <new_error>
  78f369:	85 c0                	test   eax,eax
  78f36b:	75 47                	jne    78f3b4 <FUNC_IDE2(int*)+0x81dd6>
;goto fornext_entrylabel4392;
  78f36d:	90                   	nop
;while(1){
;fornext_value4392=fornext_step4392+(*_FUNC_IDE2_LONG_X);
;fornext_entrylabel4392:
;*_FUNC_IDE2_LONG_X=fornext_value4392;
  78f36e:	48 8b 85 38 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16c8]
  78f375:	89 c2                	mov    edx,eax
  78f377:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f37e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4392){
  78f380:	80 bd 1b e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e5],0x0
  78f387:	74 15                	je     78f39e <FUNC_IDE2(int*)+0x81dc0>
;if (fornext_value4392<fornext_finalvalue4392) break;
  78f389:	48 8b 85 38 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16c8]
  78f390:	48 3b 85 28 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2d8]
  78f397:	7d 1c                	jge    78f3b5 <FUNC_IDE2(int*)+0x81dd7>
  78f399:	e9 03 07 00 00       	jmp    78faa1 <FUNC_IDE2(int*)+0x824c3>
;}else{
;if (fornext_value4392>fornext_finalvalue4392) break;
  78f39e:	48 8b 85 38 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16c8]
  78f3a5:	48 3b 85 28 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2d8]
  78f3ac:	0f 8f ee 06 00 00    	jg     78faa0 <FUNC_IDE2(int*)+0x824c2>
;}
;fornext_error4392:;
  78f3b2:	eb 01                	jmp    78f3b5 <FUNC_IDE2(int*)+0x81dd7>
;if (new_error) goto fornext_error4392;
  78f3b4:	90                   	nop
;if(qbevent){evnt(25558,5902,"ide_methods.bas");if(r)goto S_40766;}
  78f3b5:	8b 05 8d ea 2e 00    	mov    eax,DWORD PTR [rip+0x2eea8d]        # a7de48 <qbevent>
  78f3bb:	85 c0                	test   eax,eax
  78f3bd:	74 28                	je     78f3e7 <FUNC_IDE2(int*)+0x81e09>
  78f3bf:	48 8d 05 8d d0 26 00 	lea    rax,[rip+0x26d08d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f3c6:	48 89 c2             	mov    rdx,rax
  78f3c9:	be 0e 17 00 00       	mov    esi,0x170e
  78f3ce:	bf d6 63 00 00       	mov    edi,0x63d6
  78f3d3:	e8 a9 39 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f3d8:	8b 05 76 17 40 00    	mov    eax,DWORD PTR [rip+0x401776]        # b90b54 <r>
  78f3de:	85 c0                	test   eax,eax
  78f3e0:	74 05                	je     78f3e7 <FUNC_IDE2(int*)+0x81e09>
  78f3e2:	e9 3a ff ff ff       	jmp    78f321 <FUNC_IDE2(int*)+0x81d43>
;do{
;qbs_set(_FUNC_IDE2_STRING_N,((qbs*)(((uint64*)(__ARRAY_STRING_BACK_NAME[0]))[array_check((*_FUNC_IDE2_LONG_X)-__ARRAY_STRING_BACK_NAME[4],__ARRAY_STRING_BACK_NAME[5])])));
  78f3e7:	48 8b 05 02 fa 3f 00 	mov    rax,QWORD PTR [rip+0x3ffa02]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  78f3ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78f3f1:	48 89 c3             	mov    rbx,rax
  78f3f4:	48 8b 05 f5 f9 3f 00 	mov    rax,QWORD PTR [rip+0x3ff9f5]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  78f3fb:	48 83 c0 28          	add    rax,0x28
  78f3ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78f402:	48 89 c1             	mov    rcx,rax
  78f405:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f40c:	8b 00                	mov    eax,DWORD PTR [rax]
  78f40e:	48 98                	cdqe   
  78f410:	48 8b 15 d9 f9 3f 00 	mov    rdx,QWORD PTR [rip+0x3ff9d9]        # b8edf0 <__ARRAY_STRING_BACK_NAME>
  78f417:	48 83 c2 20          	add    rdx,0x20
  78f41b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  78f41e:	48 29 d0             	sub    rax,rdx
  78f421:	48 89 ce             	mov    rsi,rcx
  78f424:	48 89 c7             	mov    rdi,rax
  78f427:	e8 08 4d 11 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  78f42c:	48 c1 e0 03          	shl    rax,0x3
  78f430:	48 01 d8             	add    rax,rbx
  78f433:	48 8b 00             	mov    rax,QWORD PTR [rax]
  78f436:	48 89 c2             	mov    rdx,rax
  78f439:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  78f440:	48 89 d6             	mov    rsi,rdx
  78f443:	48 89 c7             	mov    rdi,rax
  78f446:	e8 6c 5b 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f44b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f451:	be 00 00 00 00       	mov    esi,0x0
  78f456:	89 c7                	mov    edi,eax
  78f458:	e8 ba 47 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5903,"ide_methods.bas");}while(r);
  78f45d:	8b 05 e5 e9 2e 00    	mov    eax,DWORD PTR [rip+0x2ee9e5]        # a7de48 <qbevent>
  78f463:	85 c0                	test   eax,eax
  78f465:	74 29                	je     78f490 <FUNC_IDE2(int*)+0x81eb2>
  78f467:	48 8d 05 e5 cf 26 00 	lea    rax,[rip+0x26cfe5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f46e:	48 89 c2             	mov    rdx,rax
  78f471:	be 0f 17 00 00       	mov    esi,0x170f
  78f476:	bf d6 63 00 00       	mov    edi,0x63d6
  78f47b:	e8 01 39 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f480:	8b 05 ce 16 40 00    	mov    eax,DWORD PTR [rip+0x4016ce]        # b90b54 <r>
  78f486:	85 c0                	test   eax,eax
  78f488:	0f 85 59 ff ff ff    	jne    78f3e7 <FUNC_IDE2(int*)+0x81e09>
;S_40768:;
  78f48e:	eb 01                	jmp    78f491 <FUNC_IDE2(int*)+0x81eb3>
;if(!qbevent)break;evnt(25558,5903,"ide_methods.bas");}while(r);
  78f490:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X==*__LONG_HELP_BACK_POS))||new_error){
  78f491:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f498:	8b 10                	mov    edx,DWORD PTR [rax]
  78f49a:	48 8b 05 5f f9 3f 00 	mov    rax,QWORD PTR [rip+0x3ff95f]        # b8ee00 <__LONG_HELP_BACK_POS>
  78f4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  78f4a3:	39 c2                	cmp    edx,eax
  78f4a5:	74 0e                	je     78f4b5 <FUNC_IDE2(int*)+0x81ed7>
  78f4a7:	8b 05 8f e9 2e 00    	mov    eax,DWORD PTR [rip+0x2ee98f]        # a7de3c <new_error>
  78f4ad:	85 c0                	test   eax,eax
  78f4af:	0f 84 84 00 00 00    	je     78f539 <FUNC_IDE2(int*)+0x81f5b>
;if(qbevent){evnt(25558,5904,"ide_methods.bas");if(r)goto S_40768;}
  78f4b5:	8b 05 8d e9 2e 00    	mov    eax,DWORD PTR [rip+0x2ee98d]        # a7de48 <qbevent>
  78f4bb:	85 c0                	test   eax,eax
  78f4bd:	74 25                	je     78f4e4 <FUNC_IDE2(int*)+0x81f06>
  78f4bf:	48 8d 05 8d cf 26 00 	lea    rax,[rip+0x26cf8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f4c6:	48 89 c2             	mov    rdx,rax
  78f4c9:	be 10 17 00 00       	mov    esi,0x1710
  78f4ce:	bf d6 63 00 00       	mov    edi,0x63d6
  78f4d3:	e8 a9 38 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f4d8:	8b 05 76 16 40 00    	mov    eax,DWORD PTR [rip+0x401676]        # b90b54 <r>
  78f4de:	85 c0                	test   eax,eax
  78f4e0:	74 02                	je     78f4e4 <FUNC_IDE2(int*)+0x81f06>
  78f4e2:	eb ad                	jmp    78f491 <FUNC_IDE2(int*)+0x81eb3>
;do{
;*_FUNC_IDE2_LONG_P=_FUNC_IDE2_STRING_BACK_STR->len;
  78f4e4:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f4eb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  78f4ee:	48 8b 85 30 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16d0]
  78f4f5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78f4f7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f4fd:	be 00 00 00 00       	mov    esi,0x0
  78f502:	89 c7                	mov    edi,eax
  78f504:	e8 0e 47 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5904,"ide_methods.bas");}while(r);
  78f509:	8b 05 39 e9 2e 00    	mov    eax,DWORD PTR [rip+0x2ee939]        # a7de48 <qbevent>
  78f50f:	85 c0                	test   eax,eax
  78f511:	74 25                	je     78f538 <FUNC_IDE2(int*)+0x81f5a>
  78f513:	48 8d 05 39 cf 26 00 	lea    rax,[rip+0x26cf39]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f51a:	48 89 c2             	mov    rdx,rax
  78f51d:	be 10 17 00 00       	mov    esi,0x1710
  78f522:	bf d6 63 00 00       	mov    edi,0x63d6
  78f527:	e8 55 38 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f52c:	8b 05 22 16 40 00    	mov    eax,DWORD PTR [rip+0x401622]        # b90b54 <r>
  78f532:	85 c0                	test   eax,eax
  78f534:	75 ae                	jne    78f4e4 <FUNC_IDE2(int*)+0x81f06>
  78f536:	eb 01                	jmp    78f539 <FUNC_IDE2(int*)+0x81f5b>
  78f538:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR,qbs_add(_FUNC_IDE2_STRING_BACK_STR,qbs_new_txt_len(" ",1)));
  78f539:	be 01 00 00 00       	mov    esi,0x1
  78f53e:	48 8d 05 c4 0e 26 00 	lea    rax,[rip+0x260ec4]        # 9f0409 <_IO_stdin_used+0x10409>
  78f545:	48 89 c7             	mov    rdi,rax
  78f548:	e8 d8 56 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78f54d:	48 89 c2             	mov    rdx,rax
  78f550:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f557:	48 89 d6             	mov    rsi,rdx
  78f55a:	48 89 c7             	mov    rdi,rax
  78f55d:	e8 85 63 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f562:	48 89 c2             	mov    rdx,rax
  78f565:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f56c:	48 89 d6             	mov    rsi,rdx
  78f56f:	48 89 c7             	mov    rdi,rax
  78f572:	e8 40 5a 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f577:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f57d:	be 00 00 00 00       	mov    esi,0x0
  78f582:	89 c7                	mov    edi,eax
  78f584:	e8 8e 46 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5905,"ide_methods.bas");}while(r);
  78f589:	8b 05 b9 e8 2e 00    	mov    eax,DWORD PTR [rip+0x2ee8b9]        # a7de48 <qbevent>
  78f58f:	85 c0                	test   eax,eax
  78f591:	74 25                	je     78f5b8 <FUNC_IDE2(int*)+0x81fda>
  78f593:	48 8d 05 b9 ce 26 00 	lea    rax,[rip+0x26ceb9]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f59a:	48 89 c2             	mov    rdx,rax
  78f59d:	be 11 17 00 00       	mov    esi,0x1711
  78f5a2:	bf d6 63 00 00       	mov    edi,0x63d6
  78f5a7:	e8 d5 37 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f5ac:	8b 05 a2 15 40 00    	mov    eax,DWORD PTR [rip+0x4015a2]        # b90b54 <r>
  78f5b2:	85 c0                	test   eax,eax
  78f5b4:	75 83                	jne    78f539 <FUNC_IDE2(int*)+0x81f5b>
  78f5b6:	eb 01                	jmp    78f5b9 <FUNC_IDE2(int*)+0x81fdb>
  78f5b8:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR_I,qbs_add(_FUNC_IDE2_STRING_BACK_STR_I,l2string(*_FUNC_IDE2_LONG_X)));
  78f5b9:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f5c0:	8b 00                	mov    eax,DWORD PTR [rax]
  78f5c2:	89 c7                	mov    edi,eax
  78f5c4:	e8 75 6b 15 00       	call   8e613e <l2string(int)>
  78f5c9:	48 89 c2             	mov    rdx,rax
  78f5cc:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f5d3:	48 89 d6             	mov    rsi,rdx
  78f5d6:	48 89 c7             	mov    rdi,rax
  78f5d9:	e8 09 63 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f5de:	48 89 c2             	mov    rdx,rax
  78f5e1:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f5e8:	48 89 d6             	mov    rsi,rdx
  78f5eb:	48 89 c7             	mov    rdi,rax
  78f5ee:	e8 c4 59 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f5f3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f5f9:	be 00 00 00 00       	mov    esi,0x0
  78f5fe:	89 c7                	mov    edi,eax
  78f600:	e8 12 46 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5906,"ide_methods.bas");}while(r);
  78f605:	8b 05 3d e8 2e 00    	mov    eax,DWORD PTR [rip+0x2ee83d]        # a7de48 <qbevent>
  78f60b:	85 c0                	test   eax,eax
  78f60d:	74 25                	je     78f634 <FUNC_IDE2(int*)+0x82056>
  78f60f:	48 8d 05 3d ce 26 00 	lea    rax,[rip+0x26ce3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f616:	48 89 c2             	mov    rdx,rax
  78f619:	be 12 17 00 00       	mov    esi,0x1712
  78f61e:	bf d6 63 00 00       	mov    edi,0x63d6
  78f623:	e8 59 37 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f628:	8b 05 26 15 40 00    	mov    eax,DWORD PTR [rip+0x401526]        # b90b54 <r>
  78f62e:	85 c0                	test   eax,eax
  78f630:	75 87                	jne    78f5b9 <FUNC_IDE2(int*)+0x81fdb>
;S_40773:;
  78f632:	eb 01                	jmp    78f635 <FUNC_IDE2(int*)+0x82057>
;if(!qbevent)break;evnt(25558,5906,"ide_methods.bas");}while(r);
  78f634:	90                   	nop
;fornext_value4395= 1 ;
  78f635:	48 c7 85 28 e9 ff ff 	mov    QWORD PTR [rbp-0x16d8],0x1
  78f63c:	01 00 00 00 
;fornext_finalvalue4395=_FUNC_IDE2_STRING_N->len;
  78f640:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  78f647:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  78f64a:	48 98                	cdqe   
  78f64c:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;fornext_step4395= 1 ;
  78f653:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x1
  78f65a:	01 00 00 00 
;if (fornext_step4395<0) fornext_step_negative4395=1; else fornext_step_negative4395=0;
  78f65e:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  78f665:	00 
  78f666:	79 09                	jns    78f671 <FUNC_IDE2(int*)+0x82093>
  78f668:	c6 85 1a e7 ff ff 01 	mov    BYTE PTR [rbp-0x18e6],0x1
  78f66f:	eb 07                	jmp    78f678 <FUNC_IDE2(int*)+0x8209a>
  78f671:	c6 85 1a e7 ff ff 00 	mov    BYTE PTR [rbp-0x18e6],0x0
;if (new_error) goto fornext_error4395;
  78f678:	8b 05 be e7 2e 00    	mov    eax,DWORD PTR [rip+0x2ee7be]        # a7de3c <new_error>
  78f67e:	85 c0                	test   eax,eax
  78f680:	75 59                	jne    78f6db <FUNC_IDE2(int*)+0x820fd>
;goto fornext_entrylabel4395;
  78f682:	90                   	nop
;while(1){
;fornext_value4395=fornext_step4395+(*_FUNC_IDE2_LONG_X2);
;fornext_entrylabel4395:
;*_FUNC_IDE2_LONG_X2=fornext_value4395;
  78f683:	48 8b 85 28 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16d8]
  78f68a:	89 c2                	mov    edx,eax
  78f68c:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  78f693:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  78f695:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f69b:	be 00 00 00 00       	mov    esi,0x0
  78f6a0:	89 c7                	mov    edi,eax
  78f6a2:	e8 70 45 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4395){
  78f6a7:	80 bd 1a e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18e6],0x0
  78f6ae:	74 15                	je     78f6c5 <FUNC_IDE2(int*)+0x820e7>
;if (fornext_value4395<fornext_finalvalue4395) break;
  78f6b0:	48 8b 85 28 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16d8]
  78f6b7:	48 3b 85 38 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2c8]
  78f6be:	7d 1c                	jge    78f6dc <FUNC_IDE2(int*)+0x820fe>
  78f6c0:	e9 7c 01 00 00       	jmp    78f841 <FUNC_IDE2(int*)+0x82263>
;}else{
;if (fornext_value4395>fornext_finalvalue4395) break;
  78f6c5:	48 8b 85 28 e9 ff ff 	mov    rax,QWORD PTR [rbp-0x16d8]
  78f6cc:	48 3b 85 38 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x2c8]
  78f6d3:	0f 8f 67 01 00 00    	jg     78f840 <FUNC_IDE2(int*)+0x82262>
;}
;fornext_error4395:;
  78f6d9:	eb 01                	jmp    78f6dc <FUNC_IDE2(int*)+0x820fe>
;if (new_error) goto fornext_error4395;
  78f6db:	90                   	nop
;if(qbevent){evnt(25558,5907,"ide_methods.bas");if(r)goto S_40773;}
  78f6dc:	8b 05 66 e7 2e 00    	mov    eax,DWORD PTR [rip+0x2ee766]        # a7de48 <qbevent>
  78f6e2:	85 c0                	test   eax,eax
  78f6e4:	74 28                	je     78f70e <FUNC_IDE2(int*)+0x82130>
  78f6e6:	48 8d 05 66 cd 26 00 	lea    rax,[rip+0x26cd66]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f6ed:	48 89 c2             	mov    rdx,rax
  78f6f0:	be 13 17 00 00       	mov    esi,0x1713
  78f6f5:	bf d6 63 00 00       	mov    edi,0x63d6
  78f6fa:	e8 82 36 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f6ff:	8b 05 4f 14 40 00    	mov    eax,DWORD PTR [rip+0x40144f]        # b90b54 <r>
  78f705:	85 c0                	test   eax,eax
  78f707:	74 05                	je     78f70e <FUNC_IDE2(int*)+0x82130>
  78f709:	e9 27 ff ff ff       	jmp    78f635 <FUNC_IDE2(int*)+0x82057>
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR,qbs_add(_FUNC_IDE2_STRING_BACK_STR,func_chr(qbs_asc(_FUNC_IDE2_STRING_N,*_FUNC_IDE2_LONG_X2))));
  78f70e:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  78f715:	8b 00                	mov    eax,DWORD PTR [rax]
  78f717:	89 c2                	mov    edx,eax
  78f719:	48 8b 85 c0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1140]
  78f720:	89 d6                	mov    esi,edx
  78f722:	48 89 c7             	mov    rdi,rax
  78f725:	e8 75 8e 15 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  78f72a:	89 c7                	mov    edi,eax
  78f72c:	e8 c1 64 15 00       	call   8e5bf2 <func_chr(int)>
  78f731:	48 89 c2             	mov    rdx,rax
  78f734:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f73b:	48 89 d6             	mov    rsi,rdx
  78f73e:	48 89 c7             	mov    rdi,rax
  78f741:	e8 a1 61 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f746:	48 89 c2             	mov    rdx,rax
  78f749:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f750:	48 89 d6             	mov    rsi,rdx
  78f753:	48 89 c7             	mov    rdi,rax
  78f756:	e8 5c 58 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f75b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f761:	be 00 00 00 00       	mov    esi,0x0
  78f766:	89 c7                	mov    edi,eax
  78f768:	e8 aa 44 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5908,"ide_methods.bas");}while(r);
  78f76d:	8b 05 d5 e6 2e 00    	mov    eax,DWORD PTR [rip+0x2ee6d5]        # a7de48 <qbevent>
  78f773:	85 c0                	test   eax,eax
  78f775:	74 29                	je     78f7a0 <FUNC_IDE2(int*)+0x821c2>
  78f777:	48 8d 05 d5 cc 26 00 	lea    rax,[rip+0x26ccd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f77e:	48 89 c2             	mov    rdx,rax
  78f781:	be 14 17 00 00       	mov    esi,0x1714
  78f786:	bf d6 63 00 00       	mov    edi,0x63d6
  78f78b:	e8 f1 35 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f790:	8b 05 be 13 40 00    	mov    eax,DWORD PTR [rip+0x4013be]        # b90b54 <r>
  78f796:	85 c0                	test   eax,eax
  78f798:	0f 85 70 ff ff ff    	jne    78f70e <FUNC_IDE2(int*)+0x82130>
  78f79e:	eb 01                	jmp    78f7a1 <FUNC_IDE2(int*)+0x821c3>
  78f7a0:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR_I,qbs_add(_FUNC_IDE2_STRING_BACK_STR_I,l2string(*_FUNC_IDE2_LONG_X)));
  78f7a1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f7a8:	8b 00                	mov    eax,DWORD PTR [rax]
  78f7aa:	89 c7                	mov    edi,eax
  78f7ac:	e8 8d 69 15 00       	call   8e613e <l2string(int)>
  78f7b1:	48 89 c2             	mov    rdx,rax
  78f7b4:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f7bb:	48 89 d6             	mov    rsi,rdx
  78f7be:	48 89 c7             	mov    rdi,rax
  78f7c1:	e8 21 61 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f7c6:	48 89 c2             	mov    rdx,rax
  78f7c9:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f7d0:	48 89 d6             	mov    rsi,rdx
  78f7d3:	48 89 c7             	mov    rdi,rax
  78f7d6:	e8 dc 57 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f7db:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f7e1:	be 00 00 00 00       	mov    esi,0x0
  78f7e6:	89 c7                	mov    edi,eax
  78f7e8:	e8 2a 44 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5909,"ide_methods.bas");}while(r);
  78f7ed:	8b 05 55 e6 2e 00    	mov    eax,DWORD PTR [rip+0x2ee655]        # a7de48 <qbevent>
  78f7f3:	85 c0                	test   eax,eax
  78f7f5:	74 25                	je     78f81c <FUNC_IDE2(int*)+0x8223e>
  78f7f7:	48 8d 05 55 cc 26 00 	lea    rax,[rip+0x26cc55]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f7fe:	48 89 c2             	mov    rdx,rax
  78f801:	be 15 17 00 00       	mov    esi,0x1715
  78f806:	bf d6 63 00 00       	mov    edi,0x63d6
  78f80b:	e8 71 35 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f810:	8b 05 3e 13 40 00    	mov    eax,DWORD PTR [rip+0x40133e]        # b90b54 <r>
  78f816:	85 c0                	test   eax,eax
  78f818:	75 87                	jne    78f7a1 <FUNC_IDE2(int*)+0x821c3>
;fornext_continue_4394:;
  78f81a:	eb 01                	jmp    78f81d <FUNC_IDE2(int*)+0x8223f>
;if(!qbevent)break;evnt(25558,5909,"ide_methods.bas");}while(r);
  78f81c:	90                   	nop
;fornext_value4395=fornext_step4395+(*_FUNC_IDE2_LONG_X2);
  78f81d:	90                   	nop
  78f81e:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  78f825:	8b 00                	mov    eax,DWORD PTR [rax]
  78f827:	48 63 d0             	movsxd rdx,eax
  78f82a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  78f831:	48 01 d0             	add    rax,rdx
  78f834:	48 89 85 28 e9 ff ff 	mov    QWORD PTR [rbp-0x16d8],rax
  78f83b:	e9 43 fe ff ff       	jmp    78f683 <FUNC_IDE2(int*)+0x820a5>
;if (fornext_value4395>fornext_finalvalue4395) break;
  78f840:	90                   	nop
;}
;fornext_exit_4394:;
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR,qbs_add(_FUNC_IDE2_STRING_BACK_STR,qbs_new_txt_len(" ",1)));
  78f841:	be 01 00 00 00       	mov    esi,0x1
  78f846:	48 8d 05 bc 0b 26 00 	lea    rax,[rip+0x260bbc]        # 9f0409 <_IO_stdin_used+0x10409>
  78f84d:	48 89 c7             	mov    rdi,rax
  78f850:	e8 d0 53 15 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  78f855:	48 89 c2             	mov    rdx,rax
  78f858:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f85f:	48 89 d6             	mov    rsi,rdx
  78f862:	48 89 c7             	mov    rdi,rax
  78f865:	e8 7d 60 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f86a:	48 89 c2             	mov    rdx,rax
  78f86d:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f874:	48 89 d6             	mov    rsi,rdx
  78f877:	48 89 c7             	mov    rdi,rax
  78f87a:	e8 38 57 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f87f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f885:	be 00 00 00 00       	mov    esi,0x0
  78f88a:	89 c7                	mov    edi,eax
  78f88c:	e8 86 43 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5911,"ide_methods.bas");}while(r);
  78f891:	8b 05 b1 e5 2e 00    	mov    eax,DWORD PTR [rip+0x2ee5b1]        # a7de48 <qbevent>
  78f897:	85 c0                	test   eax,eax
  78f899:	74 25                	je     78f8c0 <FUNC_IDE2(int*)+0x822e2>
  78f89b:	48 8d 05 b1 cb 26 00 	lea    rax,[rip+0x26cbb1]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f8a2:	48 89 c2             	mov    rdx,rax
  78f8a5:	be 17 17 00 00       	mov    esi,0x1717
  78f8aa:	bf d6 63 00 00       	mov    edi,0x63d6
  78f8af:	e8 cd 34 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f8b4:	8b 05 9a 12 40 00    	mov    eax,DWORD PTR [rip+0x40129a]        # b90b54 <r>
  78f8ba:	85 c0                	test   eax,eax
  78f8bc:	75 83                	jne    78f841 <FUNC_IDE2(int*)+0x82263>
  78f8be:	eb 01                	jmp    78f8c1 <FUNC_IDE2(int*)+0x822e3>
  78f8c0:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR_I,qbs_add(_FUNC_IDE2_STRING_BACK_STR_I,l2string(*_FUNC_IDE2_LONG_X)));
  78f8c1:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f8c8:	8b 00                	mov    eax,DWORD PTR [rax]
  78f8ca:	89 c7                	mov    edi,eax
  78f8cc:	e8 6d 68 15 00       	call   8e613e <l2string(int)>
  78f8d1:	48 89 c2             	mov    rdx,rax
  78f8d4:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f8db:	48 89 d6             	mov    rsi,rdx
  78f8de:	48 89 c7             	mov    rdi,rax
  78f8e1:	e8 01 60 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f8e6:	48 89 c2             	mov    rdx,rax
  78f8e9:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78f8f0:	48 89 d6             	mov    rsi,rdx
  78f8f3:	48 89 c7             	mov    rdi,rax
  78f8f6:	e8 bc 56 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f8fb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f901:	be 00 00 00 00       	mov    esi,0x0
  78f906:	89 c7                	mov    edi,eax
  78f908:	e8 0a 43 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5912,"ide_methods.bas");}while(r);
  78f90d:	8b 05 35 e5 2e 00    	mov    eax,DWORD PTR [rip+0x2ee535]        # a7de48 <qbevent>
  78f913:	85 c0                	test   eax,eax
  78f915:	74 25                	je     78f93c <FUNC_IDE2(int*)+0x8235e>
  78f917:	48 8d 05 35 cb 26 00 	lea    rax,[rip+0x26cb35]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f91e:	48 89 c2             	mov    rdx,rax
  78f921:	be 18 17 00 00       	mov    esi,0x1718
  78f926:	bf d6 63 00 00       	mov    edi,0x63d6
  78f92b:	e8 51 34 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f930:	8b 05 1e 12 40 00    	mov    eax,DWORD PTR [rip+0x40121e]        # b90b54 <r>
  78f936:	85 c0                	test   eax,eax
  78f938:	75 87                	jne    78f8c1 <FUNC_IDE2(int*)+0x822e3>
;S_40779:;
  78f93a:	eb 01                	jmp    78f93d <FUNC_IDE2(int*)+0x8235f>
;if(!qbevent)break;evnt(25558,5912,"ide_methods.bas");}while(r);
  78f93c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_X!=*_FUNC_IDE2_LONG_TOP))||new_error){
  78f93d:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78f944:	8b 10                	mov    edx,DWORD PTR [rax]
  78f946:	48 8b 85 10 ef ff ff 	mov    rax,QWORD PTR [rbp-0x10f0]
  78f94d:	8b 00                	mov    eax,DWORD PTR [rax]
  78f94f:	39 c2                	cmp    edx,eax
  78f951:	75 0e                	jne    78f961 <FUNC_IDE2(int*)+0x82383>
  78f953:	8b 05 e3 e4 2e 00    	mov    eax,DWORD PTR [rip+0x2ee4e3]        # a7de3c <new_error>
  78f959:	85 c0                	test   eax,eax
  78f95b:	0f 84 18 01 00 00    	je     78fa79 <FUNC_IDE2(int*)+0x8249b>
;if(qbevent){evnt(25558,5914,"ide_methods.bas");if(r)goto S_40779;}
  78f961:	8b 05 e1 e4 2e 00    	mov    eax,DWORD PTR [rip+0x2ee4e1]        # a7de48 <qbevent>
  78f967:	85 c0                	test   eax,eax
  78f969:	74 25                	je     78f990 <FUNC_IDE2(int*)+0x823b2>
  78f96b:	48 8d 05 e1 ca 26 00 	lea    rax,[rip+0x26cae1]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f972:	48 89 c2             	mov    rdx,rax
  78f975:	be 1a 17 00 00       	mov    esi,0x171a
  78f97a:	bf d6 63 00 00       	mov    edi,0x63d6
  78f97f:	e8 fd 33 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f984:	8b 05 ca 11 40 00    	mov    eax,DWORD PTR [rip+0x4011ca]        # b90b54 <r>
  78f98a:	85 c0                	test   eax,eax
  78f98c:	74 02                	je     78f990 <FUNC_IDE2(int*)+0x823b2>
  78f98e:	eb ad                	jmp    78f93d <FUNC_IDE2(int*)+0x8235f>
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR,qbs_add(_FUNC_IDE2_STRING_BACK_STR,func_chr( 0 )));
  78f990:	bf 00 00 00 00       	mov    edi,0x0
  78f995:	e8 58 62 15 00       	call   8e5bf2 <func_chr(int)>
  78f99a:	48 89 c2             	mov    rdx,rax
  78f99d:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f9a4:	48 89 d6             	mov    rsi,rdx
  78f9a7:	48 89 c7             	mov    rdi,rax
  78f9aa:	e8 38 5f 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78f9af:	48 89 c2             	mov    rdx,rax
  78f9b2:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78f9b9:	48 89 d6             	mov    rsi,rdx
  78f9bc:	48 89 c7             	mov    rdi,rax
  78f9bf:	e8 f3 55 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78f9c4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78f9ca:	be 00 00 00 00       	mov    esi,0x0
  78f9cf:	89 c7                	mov    edi,eax
  78f9d1:	e8 41 42 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5915,"ide_methods.bas");}while(r);
  78f9d6:	8b 05 6c e4 2e 00    	mov    eax,DWORD PTR [rip+0x2ee46c]        # a7de48 <qbevent>
  78f9dc:	85 c0                	test   eax,eax
  78f9de:	74 25                	je     78fa05 <FUNC_IDE2(int*)+0x82427>
  78f9e0:	48 8d 05 6c ca 26 00 	lea    rax,[rip+0x26ca6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  78f9e7:	48 89 c2             	mov    rdx,rax
  78f9ea:	be 1b 17 00 00       	mov    esi,0x171b
  78f9ef:	bf d6 63 00 00       	mov    edi,0x63d6
  78f9f4:	e8 88 33 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78f9f9:	8b 05 55 11 40 00    	mov    eax,DWORD PTR [rip+0x401155]        # b90b54 <r>
  78f9ff:	85 c0                	test   eax,eax
  78fa01:	75 8d                	jne    78f990 <FUNC_IDE2(int*)+0x823b2>
  78fa03:	eb 01                	jmp    78fa06 <FUNC_IDE2(int*)+0x82428>
  78fa05:	90                   	nop
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR_I,qbs_add(_FUNC_IDE2_STRING_BACK_STR_I,l2string( 0 )));
  78fa06:	bf 00 00 00 00       	mov    edi,0x0
  78fa0b:	e8 2e 67 15 00       	call   8e613e <l2string(int)>
  78fa10:	48 89 c2             	mov    rdx,rax
  78fa13:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78fa1a:	48 89 d6             	mov    rsi,rdx
  78fa1d:	48 89 c7             	mov    rdi,rax
  78fa20:	e8 c2 5e 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78fa25:	48 89 c2             	mov    rdx,rax
  78fa28:	48 8b 85 d8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1028]
  78fa2f:	48 89 d6             	mov    rsi,rdx
  78fa32:	48 89 c7             	mov    rdi,rax
  78fa35:	e8 7d 55 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78fa3a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78fa40:	be 00 00 00 00       	mov    esi,0x0
  78fa45:	89 c7                	mov    edi,eax
  78fa47:	e8 cb 41 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5916,"ide_methods.bas");}while(r);
  78fa4c:	8b 05 f6 e3 2e 00    	mov    eax,DWORD PTR [rip+0x2ee3f6]        # a7de48 <qbevent>
  78fa52:	85 c0                	test   eax,eax
  78fa54:	74 26                	je     78fa7c <FUNC_IDE2(int*)+0x8249e>
  78fa56:	48 8d 05 f6 c9 26 00 	lea    rax,[rip+0x26c9f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  78fa5d:	48 89 c2             	mov    rdx,rax
  78fa60:	be 1c 17 00 00       	mov    esi,0x171c
  78fa65:	bf d6 63 00 00       	mov    edi,0x63d6
  78fa6a:	e8 12 33 c8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  78fa6f:	8b 05 df 10 40 00    	mov    eax,DWORD PTR [rip+0x4010df]        # b90b54 <r>
  78fa75:	85 c0                	test   eax,eax
  78fa77:	75 8d                	jne    78fa06 <FUNC_IDE2(int*)+0x82428>
;}
;fornext_continue_4391:;
  78fa79:	90                   	nop
  78fa7a:	eb 01                	jmp    78fa7d <FUNC_IDE2(int*)+0x8249f>
;if(!qbevent)break;evnt(25558,5916,"ide_methods.bas");}while(r);
  78fa7c:	90                   	nop
;fornext_value4392=fornext_step4392+(*_FUNC_IDE2_LONG_X);
  78fa7d:	90                   	nop
  78fa7e:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  78fa85:	8b 00                	mov    eax,DWORD PTR [rax]
  78fa87:	48 63 d0             	movsxd rdx,eax
  78fa8a:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  78fa91:	48 01 d0             	add    rax,rdx
  78fa94:	48 89 85 38 e9 ff ff 	mov    QWORD PTR [rbp-0x16c8],rax
  78fa9b:	e9 ce f8 ff ff       	jmp    78f36e <FUNC_IDE2(int*)+0x81d90>
;if (fornext_value4392>fornext_finalvalue4392) break;
  78faa0:	90                   	nop
;}
;fornext_exit_4391:;
;do{
;qbs_set(_FUNC_IDE2_STRING_BACK_STR,qbs_add(_FUNC_IDE2_STRING_BACK_STR,func_string( 1000 , 0 )));
  78faa1:	be 00 00 00 00       	mov    esi,0x0
  78faa6:	bf e8 03 00 00       	mov    edi,0x3e8
  78faab:	e8 9a 6e 15 00       	call   8e694a <func_string(int, int)>
  78fab0:	48 89 c2             	mov    rdx,rax
  78fab3:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78faba:	48 89 d6             	mov    rsi,rdx
  78fabd:	48 89 c7             	mov    rdi,rax
  78fac0:	e8 22 5e 15 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  78fac5:	48 89 c2             	mov    rdx,rax
  78fac8:	48 8b 85 c8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1038]
  78facf:	48 89 d6             	mov    rsi,rdx
  78fad2:	48 89 c7             	mov    rdi,rax
  78fad5:	e8 dd 54 15 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  78fada:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  78fae0:	be 00 00 00 00       	mov    esi,0x0
  78fae5:	89 c7                	mov    edi,eax
  78fae7:	e8 2b 41 11 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,5919,"ide_methods.bas");}while(r);
