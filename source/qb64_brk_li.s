  6b316c:	b8 01 00 00 00       	mov    eax,0x1
  6b3171:	eb 05                	jmp    6b3178 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xb6b>
  6b3173:	b8 00 00 00 00       	mov    eax,0x0
  6b3178:	84 c0                	test   al,al
  6b317a:	0f 84 8d 00 00 00    	je     6b320d <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc00>
;if(qbevent){evnt(23823);if(r)goto S_31388;}
  6b3180:	8b 05 c2 ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cacc2]        # a7de48 <qbevent>
  6b3186:	85 c0                	test   eax,eax
  6b3188:	74 23                	je     6b31ad <FUNC_EVALUATE_EXPRESSION(qbs*)+0xba0>
  6b318a:	ba 00 00 00 00       	mov    edx,0x0
  6b318f:	be 00 00 00 00       	mov    esi,0x0
  6b3194:	bf 0f 5d 00 00       	mov    edi,0x5d0f
  6b3199:	e8 e3 fb d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b319e:	8b 05 b0 d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd9b0]        # b90b54 <r>
  6b31a4:	85 c0                	test   eax,eax
  6b31a6:	74 05                	je     6b31ad <FUNC_EVALUATE_EXPRESSION(qbs*)+0xba0>
  6b31a8:	e9 66 ff ff ff       	jmp    6b3113 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xb06>
;do{
;sub_mid(_FUNC_EVALUATE_EXPRESSION_STRING_EXP, 1 ,0,qbs_new_txt_len("-",1),0);
  6b31ad:	be 01 00 00 00       	mov    esi,0x1
  6b31b2:	48 8d 05 2a cc 33 00 	lea    rax,[rip+0x33cc2a]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b31b9:	48 89 c7             	mov    rdi,rax
  6b31bc:	e8 64 1a 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b31c1:	48 89 c2             	mov    rdx,rax
  6b31c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b31c8:	41 b8 00 00 00 00    	mov    r8d,0x0
  6b31ce:	48 89 d1             	mov    rcx,rdx
  6b31d1:	ba 00 00 00 00       	mov    edx,0x0
  6b31d6:	be 01 00 00 00       	mov    esi,0x1
  6b31db:	48 89 c7             	mov    rdi,rax
  6b31de:	e8 35 3b 23 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(23823);}while(r);
  6b31e3:	8b 05 5f ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cac5f]        # a7de48 <qbevent>
  6b31e9:	85 c0                	test   eax,eax
  6b31eb:	74 23                	je     6b3210 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc03>
  6b31ed:	ba 00 00 00 00       	mov    edx,0x0
  6b31f2:	be 00 00 00 00       	mov    esi,0x0
  6b31f7:	bf 0f 5d 00 00       	mov    edi,0x5d0f
  6b31fc:	e8 80 fb d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3201:	8b 05 4d d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd94d]        # b90b54 <r>
  6b3207:	85 c0                	test   eax,eax
  6b3209:	75 a2                	jne    6b31ad <FUNC_EVALUATE_EXPRESSION(qbs*)+0xba0>
  6b320b:	eb 04                	jmp    6b3211 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc04>
;}
;}
;S_31392:;
  6b320d:	90                   	nop
  6b320e:	eb 01                	jmp    6b3211 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc04>
;if(!qbevent)break;evnt(23823);}while(r);
  6b3210:	90                   	nop
;dl_continue_3388:;
;}while((!(-(*_FUNC_EVALUATE_EXPRESSION_LONG_EVAL_E== 0 )))&&(!new_error));
  6b3211:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6b3215:	8b 00                	mov    eax,DWORD PTR [rax]
  6b3217:	85 c0                	test   eax,eax
  6b3219:	74 0e                	je     6b3229 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc1c>
  6b321b:	8b 05 1b ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cac1b]        # a7de3c <new_error>
  6b3221:	85 c0                	test   eax,eax
  6b3223:	0f 84 85 f8 ff ff    	je     6b2aae <FUNC_EVALUATE_EXPRESSION(qbs*)+0x4a1>
;dl_exit_3388:;
  6b3229:	90                   	nop
;if(qbevent){evnt(23825);if(r)goto S_31392;}
  6b322a:	8b 05 18 ac 3c 00    	mov    eax,DWORD PTR [rip+0x3cac18]        # a7de48 <qbevent>
  6b3230:	85 c0                	test   eax,eax
  6b3232:	74 20                	je     6b3254 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc47>
  6b3234:	ba 00 00 00 00       	mov    edx,0x0
  6b3239:	be 00 00 00 00       	mov    esi,0x0
  6b323e:	bf 11 5d 00 00       	mov    edi,0x5d11
  6b3243:	e8 39 fb d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3248:	8b 05 06 d9 4d 00    	mov    eax,DWORD PTR [rip+0x4dd906]        # b90b54 <r>
  6b324e:	85 c0                	test   eax,eax
  6b3250:	74 02                	je     6b3254 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc47>
  6b3252:	eb bd                	jmp    6b3211 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc04>
;do{
;*_FUNC_EVALUATE_EXPRESSION_LONG_C= 0 ;
  6b3254:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b3258:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23826);}while(r);
  6b325e:	8b 05 e4 ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cabe4]        # a7de48 <qbevent>
  6b3264:	85 c0                	test   eax,eax
  6b3266:	74 20                	je     6b3288 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc7b>
  6b3268:	ba 00 00 00 00       	mov    edx,0x0
  6b326d:	be 00 00 00 00       	mov    esi,0x0
  6b3272:	bf 12 5d 00 00       	mov    edi,0x5d12
  6b3277:	e8 05 fb d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b327c:	8b 05 d2 d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd8d2]        # b90b54 <r>
  6b3282:	85 c0                	test   eax,eax
  6b3284:	75 ce                	jne    6b3254 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc47>
;S_31394:;
  6b3286:	eb 01                	jmp    6b3289 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc7c>
;if(!qbevent)break;evnt(23826);}while(r);
  6b3288:	90                   	nop
;do{
;if(qbevent){evnt(23827);if(r)goto S_31394;}
  6b3289:	8b 05 b9 ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cabb9]        # a7de48 <qbevent>
  6b328f:	85 c0                	test   eax,eax
  6b3291:	74 20                	je     6b32b3 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xca6>
  6b3293:	ba 00 00 00 00       	mov    edx,0x0
  6b3298:	be 00 00 00 00       	mov    esi,0x0
  6b329d:	bf 13 5d 00 00       	mov    edi,0x5d13
  6b32a2:	e8 da fa d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b32a7:	8b 05 a7 d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd8a7]        # b90b54 <r>
  6b32ad:	85 c0                	test   eax,eax
  6b32af:	74 02                	je     6b32b3 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xca6>
  6b32b1:	eb d6                	jmp    6b3289 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc7c>
;do{
;*_FUNC_EVALUATE_EXPRESSION_LONG_C=*_FUNC_EVALUATE_EXPRESSION_LONG_C+ 1 ;
  6b32b3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b32b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6b32b9:	8d 50 01             	lea    edx,[rax+0x1]
  6b32bc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b32c0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23828);}while(r);
  6b32c2:	8b 05 80 ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cab80]        # a7de48 <qbevent>
  6b32c8:	85 c0                	test   eax,eax
  6b32ca:	74 20                	je     6b32ec <FUNC_EVALUATE_EXPRESSION(qbs*)+0xcdf>
  6b32cc:	ba 00 00 00 00       	mov    edx,0x0
  6b32d1:	be 00 00 00 00       	mov    esi,0x0
  6b32d6:	bf 14 5d 00 00       	mov    edi,0x5d14
  6b32db:	e8 a1 fa d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b32e0:	8b 05 6e d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd86e]        # b90b54 <r>
  6b32e6:	85 c0                	test   eax,eax
  6b32e8:	75 c9                	jne    6b32b3 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xca6>
;S_31396:;
  6b32ea:	eb 01                	jmp    6b32ed <FUNC_EVALUATE_EXPRESSION(qbs*)+0xce0>
;if(!qbevent)break;evnt(23828);}while(r);
  6b32ec:	90                   	nop
;qbs_set(sc_3391,func_mid(_FUNC_EVALUATE_EXPRESSION_STRING_EXP,*_FUNC_EVALUATE_EXPRESSION_LONG_C, 1 ,1));
  6b32ed:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b32f1:	8b 30                	mov    esi,DWORD PTR [rax]
  6b32f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b32f7:	b9 01 00 00 00       	mov    ecx,0x1
  6b32fc:	ba 01 00 00 00       	mov    edx,0x1
  6b3301:	48 89 c7             	mov    rdi,rax
  6b3304:	e8 a7 3b 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b3309:	48 89 c2             	mov    rdx,rax
  6b330c:	48 8b 05 cd fa 4d 00 	mov    rax,QWORD PTR [rip+0x4dfacd]        # b92de0 <FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b3313:	48 89 d6             	mov    rsi,rdx
  6b3316:	48 89 c7             	mov    rdi,rax
  6b3319:	e8 99 1c 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b331e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b3321:	be 00 00 00 00       	mov    esi,0x0
  6b3326:	89 c7                	mov    edi,eax
  6b3328:	e8 ea 08 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(23829);if(r)goto S_31396;}
  6b332d:	8b 05 15 ab 3c 00    	mov    eax,DWORD PTR [rip+0x3cab15]        # a7de48 <qbevent>
  6b3333:	85 c0                	test   eax,eax
  6b3335:	74 20                	je     6b3357 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xd4a>
  6b3337:	ba 00 00 00 00       	mov    edx,0x0
  6b333c:	be 00 00 00 00       	mov    esi,0x0
  6b3341:	bf 15 5d 00 00       	mov    edi,0x5d15
  6b3346:	e8 36 fa d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b334b:	8b 05 03 d8 4d 00    	mov    eax,DWORD PTR [rip+0x4dd803]        # b90b54 <r>
  6b3351:	85 c0                	test   eax,eax
  6b3353:	74 03                	je     6b3358 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xd4b>
  6b3355:	eb 96                	jmp    6b32ed <FUNC_EVALUATE_EXPRESSION(qbs*)+0xce0>
;S_31397:;
  6b3357:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_greaterorequal(sc_3391,qbs_new_txt_len("0",1))&&qbs_lessorequal(sc_3391,qbs_new_txt_len("9",1)))||qbs_equal(sc_3391,qbs_new_txt_len(".",1))||qbs_equal(sc_3391,qbs_new_txt_len("-",1))))||new_error){
  6b3358:	be 01 00 00 00       	mov    esi,0x1
  6b335d:	48 8d 05 35 c2 33 00 	lea    rax,[rip+0x33c235]        # 9ef599 <_IO_stdin_used+0xf599>
  6b3364:	48 89 c7             	mov    rdi,rax
  6b3367:	e8 b9 18 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b336c:	48 89 c2             	mov    rdx,rax
  6b336f:	48 8b 05 6a fa 4d 00 	mov    rax,QWORD PTR [rip+0x4dfa6a]        # b92de0 <FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b3376:	48 89 d6             	mov    rsi,rdx
  6b3379:	48 89 c7             	mov    rdi,rax
  6b337c:	e8 85 51 23 00       	call   8e8506 <qbs_greaterorequal(qbs*, qbs*)>
  6b3381:	85 c0                	test   eax,eax
  6b3383:	74 2d                	je     6b33b2 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xda5>
  6b3385:	be 01 00 00 00       	mov    esi,0x1
  6b338a:	48 8d 05 66 ec 33 00 	lea    rax,[rip+0x33ec66]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  6b3391:	48 89 c7             	mov    rdi,rax
  6b3394:	e8 8c 18 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b3399:	48 89 c2             	mov    rdx,rax
  6b339c:	48 8b 05 3d fa 4d 00 	mov    rax,QWORD PTR [rip+0x4dfa3d]        # b92de0 <FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b33a3:	48 89 d6             	mov    rsi,rdx
  6b33a6:	48 89 c7             	mov    rdi,rax
  6b33a9:	e8 bf 50 23 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  6b33ae:	85 c0                	test   eax,eax
  6b33b0:	75 5a                	jne    6b340c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xdff>
  6b33b2:	be 01 00 00 00       	mov    esi,0x1
  6b33b7:	48 8d 05 06 cf 33 00 	lea    rax,[rip+0x33cf06]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6b33be:	48 89 c7             	mov    rdi,rax
  6b33c1:	e8 5f 18 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b33c6:	48 89 c2             	mov    rdx,rax
  6b33c9:	48 8b 05 10 fa 4d 00 	mov    rax,QWORD PTR [rip+0x4dfa10]        # b92de0 <FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b33d0:	48 89 d6             	mov    rsi,rdx
  6b33d3:	48 89 c7             	mov    rdi,rax
  6b33d6:	e8 8a 4e 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b33db:	85 c0                	test   eax,eax
  6b33dd:	75 2d                	jne    6b340c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xdff>
  6b33df:	be 01 00 00 00       	mov    esi,0x1
  6b33e4:	48 8d 05 f8 c9 33 00 	lea    rax,[rip+0x33c9f8]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b33eb:	48 89 c7             	mov    rdi,rax
  6b33ee:	e8 32 18 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b33f3:	48 89 c2             	mov    rdx,rax
  6b33f6:	48 8b 05 e3 f9 4d 00 	mov    rax,QWORD PTR [rip+0x4df9e3]        # b92de0 <FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b33fd:	48 89 d6             	mov    rsi,rdx
  6b3400:	48 89 c7             	mov    rdi,rax
  6b3403:	e8 5d 4e 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b3408:	85 c0                	test   eax,eax
  6b340a:	74 07                	je     6b3413 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe06>
  6b340c:	b8 01 00 00 00       	mov    eax,0x1
  6b3411:	eb 05                	jmp    6b3418 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe0b>
  6b3413:	b8 00 00 00 00       	mov    eax,0x0
  6b3418:	0f b6 d0             	movzx  edx,al
  6b341b:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b341e:	89 d6                	mov    esi,edx
  6b3420:	89 c7                	mov    edi,eax
  6b3422:	e8 5f 08 1f 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6b3427:	84 c0                	test   al,al
  6b3429:	75 0a                	jne    6b3435 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe28>
  6b342b:	8b 05 0b aa 3c 00    	mov    eax,DWORD PTR [rip+0x3caa0b]        # a7de3c <new_error>
  6b3431:	85 c0                	test   eax,eax
  6b3433:	74 07                	je     6b343c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe2f>
  6b3435:	b8 01 00 00 00       	mov    eax,0x1
  6b343a:	eb 05                	jmp    6b3441 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe34>
  6b343c:	b8 00 00 00 00       	mov    eax,0x0
  6b3441:	84 c0                	test   al,al
  6b3443:	74 37                	je     6b347c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe6f>
;if(qbevent){evnt(23830);if(r)goto S_31397;}
  6b3445:	8b 05 fd a9 3c 00    	mov    eax,DWORD PTR [rip+0x3ca9fd]        # a7de48 <qbevent>
  6b344b:	85 c0                	test   eax,eax
  6b344d:	74 27                	je     6b3476 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe69>
  6b344f:	ba 00 00 00 00       	mov    edx,0x0
  6b3454:	be 00 00 00 00       	mov    esi,0x0
  6b3459:	bf 16 5d 00 00       	mov    edi,0x5d16
  6b345e:	e8 1e f9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3463:	8b 05 eb d6 4d 00    	mov    eax,DWORD PTR [rip+0x4dd6eb]        # b90b54 <r>
  6b3469:	85 c0                	test   eax,eax
  6b346b:	0f 84 ab 00 00 00    	je     6b351c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf0f>
  6b3471:	e9 e2 fe ff ff       	jmp    6b3358 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xd4b>
;sc_ec_60_end:;
  6b3476:	90                   	nop
;goto sc_3391_end;
  6b3477:	e9 a0 00 00 00       	jmp    6b351c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf0f>
;}
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION,qbs_add(qbs_add(qbs_new_txt_len("ERROR - Unknown Diagnosis: (",28),_FUNC_EVALUATE_EXPRESSION_STRING_EXP),qbs_new_txt_len(") ",2)));
  6b347c:	be 02 00 00 00       	mov    esi,0x2
  6b3481:	48 8d 05 f5 85 34 00 	lea    rax,[rip+0x3485f5]        # 9fba7d <_IO_stdin_used+0x1ba7d>
  6b3488:	48 89 c7             	mov    rdi,rax
  6b348b:	e8 95 17 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b3490:	48 89 c3             	mov    rbx,rax
  6b3493:	be 1c 00 00 00       	mov    esi,0x1c
  6b3498:	48 8d 05 e1 85 34 00 	lea    rax,[rip+0x3485e1]        # 9fba80 <_IO_stdin_used+0x1ba80>
  6b349f:	48 89 c7             	mov    rdi,rax
  6b34a2:	e8 7e 17 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b34a7:	48 89 c2             	mov    rdx,rax
  6b34aa:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b34ae:	48 89 c6             	mov    rsi,rax
  6b34b1:	48 89 d7             	mov    rdi,rdx
  6b34b4:	e8 2e 24 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b34b9:	48 89 de             	mov    rsi,rbx
  6b34bc:	48 89 c7             	mov    rdi,rax
  6b34bf:	e8 23 24 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b34c4:	48 89 c2             	mov    rdx,rax
  6b34c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b34cb:	48 89 d6             	mov    rsi,rdx
  6b34ce:	48 89 c7             	mov    rdi,rax
  6b34d1:	e8 e1 1a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b34d6:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b34d9:	be 00 00 00 00       	mov    esi,0x0
  6b34de:	89 c7                	mov    edi,eax
  6b34e0:	e8 32 07 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23831);}while(r);
  6b34e5:	8b 05 5d a9 3c 00    	mov    eax,DWORD PTR [rip+0x3ca95d]        # a7de48 <qbevent>
  6b34eb:	85 c0                	test   eax,eax
  6b34ed:	74 27                	je     6b3516 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf09>
  6b34ef:	ba 00 00 00 00       	mov    edx,0x0
  6b34f4:	be 00 00 00 00       	mov    esi,0x0
  6b34f9:	bf 17 5d 00 00       	mov    edi,0x5d17
  6b34fe:	e8 7e f8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3503:	8b 05 4b d6 4d 00    	mov    eax,DWORD PTR [rip+0x4dd64b]        # b90b54 <r>
  6b3509:	85 c0                	test   eax,eax
  6b350b:	0f 85 6b ff ff ff    	jne    6b347c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xe6f>
;do{
;goto exit_subfunc;
  6b3511:	e9 c9 00 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23831);}while(r);
  6b3516:	90                   	nop
;goto exit_subfunc;
  6b3517:	e9 c3 00 00 00       	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;goto sc_3391_end;
  6b351c:	90                   	nop
;if(!qbevent)break;evnt(23831);}while(r);
;sc_3391_end:;
;S_31402:;
;dl_continue_3390:;
;}while((!(qbs_cleanup(qbs_tmp_base,-(*_FUNC_EVALUATE_EXPRESSION_LONG_C>=_FUNC_EVALUATE_EXPRESSION_STRING_EXP->len))))&&(!new_error));
  6b351d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6b3521:	8b 10                	mov    edx,DWORD PTR [rax]
  6b3523:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b3527:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b352a:	39 c2                	cmp    edx,eax
  6b352c:	0f 9d c0             	setge  al
  6b352f:	0f b6 c0             	movzx  eax,al
  6b3532:	f7 d8                	neg    eax
  6b3534:	89 c2                	mov    edx,eax
  6b3536:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b3539:	89 d6                	mov    esi,edx
  6b353b:	89 c7                	mov    edi,eax
  6b353d:	e8 d5 06 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b3542:	85 c0                	test   eax,eax
  6b3544:	75 11                	jne    6b3557 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf4a>
  6b3546:	8b 05 f0 a8 3c 00    	mov    eax,DWORD PTR [rip+0x3ca8f0]        # a7de3c <new_error>
  6b354c:	85 c0                	test   eax,eax
  6b354e:	75 07                	jne    6b3557 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf4a>
  6b3550:	b8 01 00 00 00       	mov    eax,0x1
  6b3555:	eb 05                	jmp    6b355c <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf4f>
  6b3557:	b8 00 00 00 00       	mov    eax,0x0
  6b355c:	84 c0                	test   al,al
  6b355e:	0f 85 25 fd ff ff    	jne    6b3289 <FUNC_EVALUATE_EXPRESSION(qbs*)+0xc7c>
;dl_exit_3390:;
  6b3564:	90                   	nop
;if(qbevent){evnt(23833);if(r)goto S_31402;}
  6b3565:	8b 05 dd a8 3c 00    	mov    eax,DWORD PTR [rip+0x3ca8dd]        # a7de48 <qbevent>
  6b356b:	85 c0                	test   eax,eax
  6b356d:	74 20                	je     6b358f <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf82>
  6b356f:	ba 00 00 00 00       	mov    edx,0x0
  6b3574:	be 00 00 00 00       	mov    esi,0x0
  6b3579:	bf 19 5d 00 00       	mov    edi,0x5d19
  6b357e:	e8 fe f7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3583:	8b 05 cb d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd5cb]        # b90b54 <r>
  6b3589:	85 c0                	test   eax,eax
  6b358b:	74 02                	je     6b358f <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf82>
  6b358d:	eb 8e                	jmp    6b351d <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf10>
;do{
;qbs_set(_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION,_FUNC_EVALUATE_EXPRESSION_STRING_EXP);
  6b358f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6b3593:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b3597:	48 89 d6             	mov    rsi,rdx
  6b359a:	48 89 c7             	mov    rdi,rax
  6b359d:	e8 15 1a 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b35a2:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  6b35a5:	be 00 00 00 00       	mov    esi,0x0
  6b35aa:	89 c7                	mov    edi,eax
  6b35ac:	e8 66 06 1f 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23835);}while(r);
  6b35b1:	8b 05 91 a8 3c 00    	mov    eax,DWORD PTR [rip+0x3ca891]        # a7de48 <qbevent>
  6b35b7:	85 c0                	test   eax,eax
  6b35b9:	74 23                	je     6b35de <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd1>
  6b35bb:	ba 00 00 00 00       	mov    edx,0x0
  6b35c0:	be 00 00 00 00       	mov    esi,0x0
  6b35c5:	bf 1b 5d 00 00       	mov    edi,0x5d1b
  6b35ca:	e8 b2 f7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b35cf:	8b 05 7f d5 4d 00    	mov    eax,DWORD PTR [rip+0x4dd57f]        # b90b54 <r>
  6b35d5:	85 c0                	test   eax,eax
  6b35d7:	75 b6                	jne    6b358f <FUNC_EVALUATE_EXPRESSION(qbs*)+0xf82>
;exit_subfunc:;
  6b35d9:	eb 04                	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if (new_error) goto exit_subfunc;
  6b35db:	90                   	nop
  6b35dc:	eb 01                	jmp    6b35df <FUNC_EVALUATE_EXPRESSION(qbs*)+0xfd2>
;if(!qbevent)break;evnt(23835);}while(r);
  6b35de:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6b35df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b35e3:	48 89 c7             	mov    rdi,rax
  6b35e6:	e8 f8 36 22 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3387){
  6b35eb:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6b35f0:	74 2b                	je     6b361d <FUNC_EVALUATE_EXPRESSION(qbs*)+0x1010>
;if(oldstr3387->fixed)qbs_set(oldstr3387,_FUNC_EVALUATE_EXPRESSION_STRING_E);
  6b35f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b35f6:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b35fa:	84 c0                	test   al,al
  6b35fc:	74 13                	je     6b3611 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x1004>
  6b35fe:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  6b3602:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b3606:	48 89 d6             	mov    rsi,rdx
  6b3609:	48 89 c7             	mov    rdi,rax
  6b360c:	e8 a6 19 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_EVALUATE_EXPRESSION_STRING_E);
  6b3611:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6b3615:	48 89 c7             	mov    rdi,rax
  6b3618:	e8 8f 0b 23 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_EVALUATE_EXPRESSION_STRING_T);
  6b361d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6b3621:	48 89 c7             	mov    rdi,rax
  6b3624:	e8 83 0b 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_EXPRESSION_STRING_EXP);
  6b3629:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b362d:	48 89 c7             	mov    rdi,rax
  6b3630:	e8 77 0b 23 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_EVALUATE_EXPRESSION_STRING_EVAL);
  6b3635:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6b3639:	48 89 c7             	mov    rdi,rax
  6b363c:	e8 6b 0b 23 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free71.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6b3641:	48 8b 05 10 a8 4d 00 	mov    rax,QWORD PTR [rip+0x4da810]        # b8de58 <mem_static>
  6b3648:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6b364c:	72 1a                	jb     6b3668 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x105b>
  6b364e:	48 8b 05 13 a8 4d 00 	mov    rax,QWORD PTR [rip+0x4da813]        # b8de68 <mem_static_limit>
  6b3655:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6b3659:	77 0d                	ja     6b3668 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x105b>
  6b365b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6b365f:	48 89 05 fa a7 4d 00 	mov    QWORD PTR [rip+0x4da7fa],rax        # b8de60 <mem_static_pointer>
  6b3666:	eb 0e                	jmp    6b3676 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x1069>
  6b3668:	48 8b 05 e9 a7 4d 00 	mov    rax,QWORD PTR [rip+0x4da7e9]        # b8de58 <mem_static>
  6b366f:	48 89 05 ea a7 4d 00 	mov    QWORD PTR [rip+0x4da7ea],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6b3676:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  6b3679:	89 05 15 52 3c 00    	mov    DWORD PTR [rip+0x3c5215],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION);return _FUNC_EVALUATE_EXPRESSION_STRING_EVALUATE_EXPRESSION;
  6b367f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b3683:	48 89 c7             	mov    rdi,rax
  6b3686:	e8 c6 18 23 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6b368b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6b368f:	eb 22                	jmp    6b36b3 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x10a6>
;static qbs *sc_3391=qbs_new(0,0);
  6b3691:	48 89 c3             	mov    rbx,rax
  6b3694:	45 84 e4             	test   r12b,r12b
  6b3697:	75 0f                	jne    6b36a8 <FUNC_EVALUATE_EXPRESSION(qbs*)+0x109b>
  6b3699:	48 8d 05 48 f7 4d 00 	lea    rax,[rip+0x4df748]        # b92de8 <guard variable for FUNC_EVALUATE_EXPRESSION(qbs*)::sc_3391>
  6b36a0:	48 89 c7             	mov    rdi,rax
  6b36a3:	e8 38 1e d5 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6b36a8:	48 89 d8             	mov    rax,rbx
  6b36ab:	48 89 c7             	mov    rdi,rax
  6b36ae:	e8 8d 28 d5 ff       	call   405f40 <_Unwind_Resume@plt>
;}
  6b36b3:	48 83 c4 70          	add    rsp,0x70
  6b36b7:	5b                   	pop    rbx
  6b36b8:	41 5c                	pop    r12
  6b36ba:	5d                   	pop    rbp
  6b36bb:	c3                   	ret    

00000000006b36bc <SUB_PARSEEXPRESSION(qbs*)>:
;void SUB_PARSEEXPRESSION(qbs*_SUB_PARSEEXPRESSION_STRING_EXP){
  6b36bc:	55                   	push   rbp
  6b36bd:	48 89 e5             	mov    rbp,rsp
  6b36c0:	41 55                	push   r13
  6b36c2:	41 54                	push   r12
  6b36c4:	53                   	push   rbx
  6b36c5:	48 81 ec 08 01 00 00 	sub    rsp,0x108
  6b36cc:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6b36d3:	8b 05 c3 51 3c 00    	mov    eax,DWORD PTR [rip+0x3c51c3]        # a7889c <qbs_tmp_list_nexti>
  6b36d9:	89 85 f8 fe ff ff    	mov    DWORD PTR [rbp-0x108],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6b36df:	48 8b 05 7a a7 4d 00 	mov    rax,QWORD PTR [rip+0x4da77a]        # b8de60 <mem_static_pointer>
  6b36e6:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6b36ea:	8b 05 a4 51 3c 00    	mov    eax,DWORD PTR [rip+0x3c51a4]        # a78894 <cmem_sp>
  6b36f0:	89 85 fc fe ff ff    	mov    DWORD PTR [rbp-0x104],eax
;qbs*oldstr3393=NULL;
  6b36f6:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  6b36fd:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_STRING_EXP->tmp||_SUB_PARSEEXPRESSION_STRING_EXP->fixed||_SUB_PARSEEXPRESSION_STRING_EXP->readonly){
  6b3701:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b3708:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6b370c:	84 c0                	test   al,al
  6b370e:	75 22                	jne    6b3732 <SUB_PARSEEXPRESSION(qbs*)+0x76>
  6b3710:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b3717:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b371b:	84 c0                	test   al,al
  6b371d:	75 13                	jne    6b3732 <SUB_PARSEEXPRESSION(qbs*)+0x76>
  6b371f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b3726:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6b372a:	84 c0                	test   al,al
  6b372c:	0f 84 86 00 00 00    	je     6b37b8 <SUB_PARSEEXPRESSION(qbs*)+0xfc>
;oldstr3393=_SUB_PARSEEXPRESSION_STRING_EXP;
  6b3732:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b3739:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;if (oldstr3393->cmem_descriptor){
  6b3740:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b3747:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6b374b:	48 85 c0             	test   rax,rax
  6b374e:	74 1f                	je     6b376f <SUB_PARSEEXPRESSION(qbs*)+0xb3>
;_SUB_PARSEEXPRESSION_STRING_EXP=qbs_new_cmem(oldstr3393->len,0);
  6b3750:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b3757:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b375a:	be 00 00 00 00       	mov    esi,0x0
  6b375f:	89 c7                	mov    edi,eax
  6b3761:	e8 36 12 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6b3766:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  6b376d:	eb 1d                	jmp    6b378c <SUB_PARSEEXPRESSION(qbs*)+0xd0>
;}else{
;_SUB_PARSEEXPRESSION_STRING_EXP=qbs_new(oldstr3393->len,0);
  6b376f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b3776:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b3779:	be 00 00 00 00       	mov    esi,0x0
  6b377e:	89 c7                	mov    edi,eax
  6b3780:	e8 84 16 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b3785:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;memcpy(_SUB_PARSEEXPRESSION_STRING_EXP->chr,oldstr3393->chr,oldstr3393->len);
  6b378c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b3793:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b3796:	48 63 d0             	movsxd rdx,eax
  6b3799:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b37a0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b37a3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b37aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b37ad:	48 89 ce             	mov    rsi,rcx
  6b37b0:	48 89 c7             	mov    rdi,rax
  6b37b3:	e8 48 1e d5 ff       	call   405600 <memcpy@plt>
;}
;ptrszint *_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM=NULL;
  6b37b8:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  6b37bf:	00 00 00 00 
;if (!_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM){
  6b37c3:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  6b37ca:	00 
  6b37cb:	0f 85 92 00 00 00    	jne    6b3863 <SUB_PARSEEXPRESSION(qbs*)+0x1a7>
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM=(ptrszint*)mem_static_malloc(9*ptrsz);
  6b37d1:	bf 48 00 00 00       	mov    edi,0x48
  6b37d6:	e8 c6 02 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b37db:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;new_mem_lock();
  6b37e2:	e8 28 34 22 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  6b37e7:	48 8b 05 ea 46 4e 00 	mov    rax,QWORD PTR [rip+0x4e46ea]        # b97ed8 <mem_lock_tmp>
  6b37ee:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM)[8]=(ptrszint)mem_lock_tmp;
  6b37f5:	48 8b 15 dc 46 4e 00 	mov    rdx,QWORD PTR [rip+0x4e46dc]        # b97ed8 <mem_lock_tmp>
  6b37fc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3803:	48 83 c0 40          	add    rax,0x40
  6b3807:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[2]=0;
  6b380a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3811:	48 83 c0 10          	add    rax,0x10
  6b3815:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4]=2147483647;
  6b381c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3823:	48 83 c0 20          	add    rax,0x20
  6b3827:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]=0;
  6b382e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3835:	48 83 c0 28          	add    rax,0x28
  6b3839:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[6]=0;
  6b3840:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3847:	48 83 c0 30          	add    rax,0x30
  6b384b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]=(ptrszint)&nothingstring;
  6b3852:	48 8d 15 e7 a5 3c 00 	lea    rdx,[rip+0x3ca5e7]        # a7de40 <nothingstring>
  6b3859:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3860:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_SUB_PARSEEXPRESSION_LONG_J=NULL;
  6b3863:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  6b386a:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_J==NULL){
  6b386e:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6b3875:	00 
  6b3876:	75 1e                	jne    6b3896 <SUB_PARSEEXPRESSION(qbs*)+0x1da>
;_SUB_PARSEEXPRESSION_LONG_J=(int32*)mem_static_malloc(4);
  6b3878:	bf 04 00 00 00       	mov    edi,0x4
  6b387d:	e8 1f 02 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3882:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_SUB_PARSEEXPRESSION_LONG_J=0;
  6b3889:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6b3890:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3395;
;int64 fornext_finalvalue3395;
;int64 fornext_step3395;
;uint8 fornext_step_negative3395;
;int32 *_SUB_PARSEEXPRESSION_LONG_LOWEST=NULL;
  6b3896:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  6b389d:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_LOWEST==NULL){
  6b38a1:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  6b38a8:	00 
  6b38a9:	75 1e                	jne    6b38c9 <SUB_PARSEEXPRESSION(qbs*)+0x20d>
;_SUB_PARSEEXPRESSION_LONG_LOWEST=(int32*)mem_static_malloc(4);
  6b38ab:	bf 04 00 00 00       	mov    edi,0x4
  6b38b0:	e8 ec 01 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b38b5:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_PARSEEXPRESSION_LONG_LOWEST=0;
  6b38bc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b38c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3396=NULL;
  6b38c9:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  6b38d0:	00 
;if (!byte_element_3396){
  6b38d1:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6b38d6:	75 49                	jne    6b3921 <SUB_PARSEEXPRESSION(qbs*)+0x265>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3396=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3396=(byte_element_struct*)mem_static_malloc(12);
  6b38d8:	48 8b 05 81 a5 4d 00 	mov    rax,QWORD PTR [rip+0x4da581]        # b8de60 <mem_static_pointer>
  6b38df:	48 83 c0 0c          	add    rax,0xc
  6b38e3:	48 89 05 76 a5 4d 00 	mov    QWORD PTR [rip+0x4da576],rax        # b8de60 <mem_static_pointer>
  6b38ea:	48 8b 15 6f a5 4d 00 	mov    rdx,QWORD PTR [rip+0x4da56f]        # b8de60 <mem_static_pointer>
  6b38f1:	48 8b 05 70 a5 4d 00 	mov    rax,QWORD PTR [rip+0x4da570]        # b8de68 <mem_static_limit>
  6b38f8:	48 39 c2             	cmp    rdx,rax
  6b38fb:	0f 92 c0             	setb   al
  6b38fe:	84 c0                	test   al,al
  6b3900:	74 11                	je     6b3913 <SUB_PARSEEXPRESSION(qbs*)+0x257>
  6b3902:	48 8b 05 57 a5 4d 00 	mov    rax,QWORD PTR [rip+0x4da557]        # b8de60 <mem_static_pointer>
  6b3909:	48 83 e8 0c          	sub    rax,0xc
  6b390d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  6b3911:	eb 0e                	jmp    6b3921 <SUB_PARSEEXPRESSION(qbs*)+0x265>
  6b3913:	bf 0c 00 00 00       	mov    edi,0xc
  6b3918:	e8 84 01 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b391d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;}
;byte_element_struct *byte_element_3398=NULL;
  6b3921:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  6b3928:	00 
;if (!byte_element_3398){
  6b3929:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  6b392e:	75 49                	jne    6b3979 <SUB_PARSEEXPRESSION(qbs*)+0x2bd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3398=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3398=(byte_element_struct*)mem_static_malloc(12);
  6b3930:	48 8b 05 29 a5 4d 00 	mov    rax,QWORD PTR [rip+0x4da529]        # b8de60 <mem_static_pointer>
  6b3937:	48 83 c0 0c          	add    rax,0xc
  6b393b:	48 89 05 1e a5 4d 00 	mov    QWORD PTR [rip+0x4da51e],rax        # b8de60 <mem_static_pointer>
  6b3942:	48 8b 15 17 a5 4d 00 	mov    rdx,QWORD PTR [rip+0x4da517]        # b8de60 <mem_static_pointer>
  6b3949:	48 8b 05 18 a5 4d 00 	mov    rax,QWORD PTR [rip+0x4da518]        # b8de68 <mem_static_limit>
  6b3950:	48 39 c2             	cmp    rdx,rax
  6b3953:	0f 92 c0             	setb   al
  6b3956:	84 c0                	test   al,al
  6b3958:	74 11                	je     6b396b <SUB_PARSEEXPRESSION(qbs*)+0x2af>
  6b395a:	48 8b 05 ff a4 4d 00 	mov    rax,QWORD PTR [rip+0x4da4ff]        # b8de60 <mem_static_pointer>
  6b3961:	48 83 e8 0c          	sub    rax,0xc
  6b3965:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  6b3969:	eb 0e                	jmp    6b3979 <SUB_PARSEEXPRESSION(qbs*)+0x2bd>
  6b396b:	bf 0c 00 00 00       	mov    edi,0xc
  6b3970:	e8 2c 01 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3975:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;int32 *_SUB_PARSEEXPRESSION_LONG_OPON=NULL;
  6b3979:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  6b3980:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_OPON==NULL){
  6b3984:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  6b398b:	00 
  6b398c:	75 1e                	jne    6b39ac <SUB_PARSEEXPRESSION(qbs*)+0x2f0>
;_SUB_PARSEEXPRESSION_LONG_OPON=(int32*)mem_static_malloc(4);
  6b398e:	bf 04 00 00 00       	mov    edi,0x4
  6b3993:	e8 09 01 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3998:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;*_SUB_PARSEEXPRESSION_LONG_OPON=0;
  6b399f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b39a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PARSEEXPRESSION_LONG_P=NULL;
  6b39ac:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  6b39b3:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_P==NULL){
  6b39b7:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  6b39be:	00 
  6b39bf:	75 1e                	jne    6b39df <SUB_PARSEEXPRESSION(qbs*)+0x323>
;_SUB_PARSEEXPRESSION_LONG_P=(int32*)mem_static_malloc(4);
  6b39c1:	bf 04 00 00 00       	mov    edi,0x4
  6b39c6:	e8 d6 00 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b39cb:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_SUB_PARSEEXPRESSION_LONG_P=0;
  6b39d2:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b39d9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3400;
;int64 fornext_finalvalue3400;
;int64 fornext_step3400;
;uint8 fornext_step_negative3400;
;int32 *_SUB_PARSEEXPRESSION_LONG_STARTAT=NULL;
  6b39df:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  6b39e6:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_STARTAT==NULL){
  6b39ea:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  6b39f1:	00 
  6b39f2:	75 1e                	jne    6b3a12 <SUB_PARSEEXPRESSION(qbs*)+0x356>
;_SUB_PARSEEXPRESSION_LONG_STARTAT=(int32*)mem_static_malloc(4);
  6b39f4:	bf 04 00 00 00       	mov    edi,0x4
  6b39f9:	e8 a3 00 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b39fe:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_SUB_PARSEEXPRESSION_LONG_STARTAT=0;
  6b3a05:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b3a0c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PARSEEXPRESSION_LONG_OP=NULL;
  6b3a12:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  6b3a19:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_OP==NULL){
  6b3a1d:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  6b3a24:	00 
  6b3a25:	75 1e                	jne    6b3a45 <SUB_PARSEEXPRESSION(qbs*)+0x389>
;_SUB_PARSEEXPRESSION_LONG_OP=(int32*)mem_static_malloc(4);
  6b3a27:	bf 04 00 00 00       	mov    edi,0x4
  6b3a2c:	e8 70 00 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3a31:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;*_SUB_PARSEEXPRESSION_LONG_OP=0;
  6b3a38:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b3a3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PARSEEXPRESSION_LONG_NUMSET=NULL;
  6b3a45:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  6b3a4c:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_NUMSET==NULL){
  6b3a50:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6b3a57:	00 
  6b3a58:	75 1e                	jne    6b3a78 <SUB_PARSEEXPRESSION(qbs*)+0x3bc>
;_SUB_PARSEEXPRESSION_LONG_NUMSET=(int32*)mem_static_malloc(4);
  6b3a5a:	bf 04 00 00 00       	mov    edi,0x4
  6b3a5f:	e8 3d 00 23 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3a64:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;*_SUB_PARSEEXPRESSION_LONG_NUMSET=0;
  6b3a6b:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6b3a72:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_3401=qbs_new(0,0);
  6b3a78:	0f b6 05 79 f3 4d 00 	movzx  eax,BYTE PTR [rip+0x4df379]        # b92df8 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b3a7f:	84 c0                	test   al,al
  6b3a81:	0f 94 c0             	sete   al
  6b3a84:	84 c0                	test   al,al
  6b3a86:	74 43                	je     6b3acb <SUB_PARSEEXPRESSION(qbs*)+0x40f>
  6b3a88:	48 8d 05 69 f3 4d 00 	lea    rax,[rip+0x4df369]        # b92df8 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b3a8f:	48 89 c7             	mov    rdi,rax
  6b3a92:	e8 29 25 d5 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6b3a97:	85 c0                	test   eax,eax
  6b3a99:	0f 95 c0             	setne  al
  6b3a9c:	84 c0                	test   al,al
  6b3a9e:	74 2b                	je     6b3acb <SUB_PARSEEXPRESSION(qbs*)+0x40f>
  6b3aa0:	41 bc 00 00 00 00    	mov    r12d,0x0
  6b3aa6:	be 00 00 00 00       	mov    esi,0x0
  6b3aab:	bf 00 00 00 00       	mov    edi,0x0
  6b3ab0:	e8 54 13 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b3ab5:	48 89 05 34 f3 4d 00 	mov    QWORD PTR [rip+0x4df334],rax        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b3abc:	48 8d 05 35 f3 4d 00 	lea    rax,[rip+0x4df335]        # b92df8 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b3ac3:	48 89 c7             	mov    rdi,rax
  6b3ac6:	e8 35 1a d5 ff       	call   405500 <__cxa_guard_release@plt>
;int32 *_SUB_PARSEEXPRESSION_LONG_C=NULL;
  6b3acb:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  6b3ad2:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_C==NULL){
  6b3ad6:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  6b3add:	00 
  6b3ade:	75 1e                	jne    6b3afe <SUB_PARSEEXPRESSION(qbs*)+0x442>
;_SUB_PARSEEXPRESSION_LONG_C=(int32*)mem_static_malloc(4);
  6b3ae0:	bf 04 00 00 00       	mov    edi,0x4
  6b3ae5:	e8 b7 ff 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3aea:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_PARSEEXPRESSION_LONG_C=0;
  6b3af1:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b3af8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3402=NULL;
  6b3afe:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  6b3b05:	00 
;if (!byte_element_3402){
  6b3b06:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6b3b0b:	75 49                	jne    6b3b56 <SUB_PARSEEXPRESSION(qbs*)+0x49a>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3402=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3402=(byte_element_struct*)mem_static_malloc(12);
  6b3b0d:	48 8b 05 4c a3 4d 00 	mov    rax,QWORD PTR [rip+0x4da34c]        # b8de60 <mem_static_pointer>
  6b3b14:	48 83 c0 0c          	add    rax,0xc
  6b3b18:	48 89 05 41 a3 4d 00 	mov    QWORD PTR [rip+0x4da341],rax        # b8de60 <mem_static_pointer>
  6b3b1f:	48 8b 15 3a a3 4d 00 	mov    rdx,QWORD PTR [rip+0x4da33a]        # b8de60 <mem_static_pointer>
  6b3b26:	48 8b 05 3b a3 4d 00 	mov    rax,QWORD PTR [rip+0x4da33b]        # b8de68 <mem_static_limit>
  6b3b2d:	48 39 c2             	cmp    rdx,rax
  6b3b30:	0f 92 c0             	setb   al
  6b3b33:	84 c0                	test   al,al
  6b3b35:	74 11                	je     6b3b48 <SUB_PARSEEXPRESSION(qbs*)+0x48c>
  6b3b37:	48 8b 05 22 a3 4d 00 	mov    rax,QWORD PTR [rip+0x4da322]        # b8de60 <mem_static_pointer>
  6b3b3e:	48 83 e8 0c          	sub    rax,0xc
  6b3b42:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6b3b46:	eb 0e                	jmp    6b3b56 <SUB_PARSEEXPRESSION(qbs*)+0x49a>
  6b3b48:	bf 0c 00 00 00       	mov    edi,0xc
  6b3b4d:	e8 4f ff 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3b52:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;static qbs *sc_3404=qbs_new(0,0);
  6b3b56:	0f b6 05 ab f2 4d 00 	movzx  eax,BYTE PTR [rip+0x4df2ab]        # b92e08 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b3b5d:	84 c0                	test   al,al
  6b3b5f:	0f 94 c0             	sete   al
  6b3b62:	84 c0                	test   al,al
  6b3b64:	74 43                	je     6b3ba9 <SUB_PARSEEXPRESSION(qbs*)+0x4ed>
  6b3b66:	48 8d 05 9b f2 4d 00 	lea    rax,[rip+0x4df29b]        # b92e08 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b3b6d:	48 89 c7             	mov    rdi,rax
  6b3b70:	e8 4b 24 d5 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6b3b75:	85 c0                	test   eax,eax
  6b3b77:	0f 95 c0             	setne  al
  6b3b7a:	84 c0                	test   al,al
  6b3b7c:	74 2b                	je     6b3ba9 <SUB_PARSEEXPRESSION(qbs*)+0x4ed>
  6b3b7e:	41 bc 00 00 00 00    	mov    r12d,0x0
  6b3b84:	be 00 00 00 00       	mov    esi,0x0
  6b3b89:	bf 00 00 00 00       	mov    edi,0x0
  6b3b8e:	e8 76 12 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b3b93:	48 89 05 66 f2 4d 00 	mov    QWORD PTR [rip+0x4df266],rax        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b3b9a:	48 8d 05 67 f2 4d 00 	lea    rax,[rip+0x4df267]        # b92e08 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b3ba1:	48 89 c7             	mov    rdi,rax
  6b3ba4:	e8 57 19 d5 ff       	call   405500 <__cxa_guard_release@plt>
;byte_element_struct *byte_element_3405=NULL;
  6b3ba9:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  6b3bb0:	00 
;if (!byte_element_3405){
  6b3bb1:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  6b3bb6:	75 49                	jne    6b3c01 <SUB_PARSEEXPRESSION(qbs*)+0x545>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3405=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3405=(byte_element_struct*)mem_static_malloc(12);
  6b3bb8:	48 8b 05 a1 a2 4d 00 	mov    rax,QWORD PTR [rip+0x4da2a1]        # b8de60 <mem_static_pointer>
  6b3bbf:	48 83 c0 0c          	add    rax,0xc
  6b3bc3:	48 89 05 96 a2 4d 00 	mov    QWORD PTR [rip+0x4da296],rax        # b8de60 <mem_static_pointer>
  6b3bca:	48 8b 15 8f a2 4d 00 	mov    rdx,QWORD PTR [rip+0x4da28f]        # b8de60 <mem_static_pointer>
  6b3bd1:	48 8b 05 90 a2 4d 00 	mov    rax,QWORD PTR [rip+0x4da290]        # b8de68 <mem_static_limit>
  6b3bd8:	48 39 c2             	cmp    rdx,rax
  6b3bdb:	0f 92 c0             	setb   al
  6b3bde:	84 c0                	test   al,al
  6b3be0:	74 11                	je     6b3bf3 <SUB_PARSEEXPRESSION(qbs*)+0x537>
  6b3be2:	48 8b 05 77 a2 4d 00 	mov    rax,QWORD PTR [rip+0x4da277]        # b8de60 <mem_static_pointer>
  6b3be9:	48 83 e8 0c          	sub    rax,0xc
  6b3bed:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  6b3bf1:	eb 0e                	jmp    6b3c01 <SUB_PARSEEXPRESSION(qbs*)+0x545>
  6b3bf3:	bf 0c 00 00 00       	mov    edi,0xc
  6b3bf8:	e8 a4 fe 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3bfd:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;}
;static qbs *sc_3407=qbs_new(0,0);
  6b3c01:	0f b6 05 10 f2 4d 00 	movzx  eax,BYTE PTR [rip+0x4df210]        # b92e18 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b3c08:	84 c0                	test   al,al
  6b3c0a:	0f 94 c0             	sete   al
  6b3c0d:	84 c0                	test   al,al
  6b3c0f:	74 43                	je     6b3c54 <SUB_PARSEEXPRESSION(qbs*)+0x598>
  6b3c11:	48 8d 05 00 f2 4d 00 	lea    rax,[rip+0x4df200]        # b92e18 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b3c18:	48 89 c7             	mov    rdi,rax
  6b3c1b:	e8 a0 23 d5 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6b3c20:	85 c0                	test   eax,eax
  6b3c22:	0f 95 c0             	setne  al
  6b3c25:	84 c0                	test   al,al
  6b3c27:	74 2b                	je     6b3c54 <SUB_PARSEEXPRESSION(qbs*)+0x598>
  6b3c29:	41 bc 00 00 00 00    	mov    r12d,0x0
  6b3c2f:	be 00 00 00 00       	mov    esi,0x0
  6b3c34:	bf 00 00 00 00       	mov    edi,0x0
  6b3c39:	e8 cb 11 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b3c3e:	48 89 05 cb f1 4d 00 	mov    QWORD PTR [rip+0x4df1cb],rax        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b3c45:	48 8d 05 cc f1 4d 00 	lea    rax,[rip+0x4df1cc]        # b92e18 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b3c4c:	48 89 c7             	mov    rdi,rax
  6b3c4f:	e8 ac 18 d5 ff       	call   405500 <__cxa_guard_release@plt>
;int32 *_SUB_PARSEEXPRESSION_LONG_C1=NULL;
  6b3c54:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  6b3c5b:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_C1==NULL){
  6b3c5f:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6b3c66:	00 
  6b3c67:	75 1e                	jne    6b3c87 <SUB_PARSEEXPRESSION(qbs*)+0x5cb>
;_SUB_PARSEEXPRESSION_LONG_C1=(int32*)mem_static_malloc(4);
  6b3c69:	bf 04 00 00 00       	mov    edi,0x4
  6b3c6e:	e8 2e fe 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3c73:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_PARSEEXPRESSION_LONG_C1=0;
  6b3c7a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b3c81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_PARSEEXPRESSION_LONG_BAD=NULL;
  6b3c87:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  6b3c8e:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_BAD==NULL){
  6b3c92:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  6b3c99:	00 
  6b3c9a:	75 1e                	jne    6b3cba <SUB_PARSEEXPRESSION(qbs*)+0x5fe>
;_SUB_PARSEEXPRESSION_LONG_BAD=(int32*)mem_static_malloc(4);
  6b3c9c:	bf 04 00 00 00       	mov    edi,0x4
  6b3ca1:	e8 fb fd 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3ca6:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_SUB_PARSEEXPRESSION_LONG_BAD=0;
  6b3cad:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b3cb4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static qbs *sc_3409=qbs_new(0,0);
  6b3cba:	0f b6 05 67 f1 4d 00 	movzx  eax,BYTE PTR [rip+0x4df167]        # b92e28 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b3cc1:	84 c0                	test   al,al
  6b3cc3:	0f 94 c0             	sete   al
  6b3cc6:	84 c0                	test   al,al
  6b3cc8:	74 43                	je     6b3d0d <SUB_PARSEEXPRESSION(qbs*)+0x651>
  6b3cca:	48 8d 05 57 f1 4d 00 	lea    rax,[rip+0x4df157]        # b92e28 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b3cd1:	48 89 c7             	mov    rdi,rax
  6b3cd4:	e8 e7 22 d5 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  6b3cd9:	85 c0                	test   eax,eax
  6b3cdb:	0f 95 c0             	setne  al
  6b3cde:	84 c0                	test   al,al
  6b3ce0:	74 2b                	je     6b3d0d <SUB_PARSEEXPRESSION(qbs*)+0x651>
  6b3ce2:	41 bc 00 00 00 00    	mov    r12d,0x0
  6b3ce8:	be 00 00 00 00       	mov    esi,0x0
  6b3ced:	bf 00 00 00 00       	mov    edi,0x0
  6b3cf2:	e8 12 11 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b3cf7:	48 89 05 22 f1 4d 00 	mov    QWORD PTR [rip+0x4df122],rax        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b3cfe:	48 8d 05 23 f1 4d 00 	lea    rax,[rip+0x4df123]        # b92e28 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b3d05:	48 89 c7             	mov    rdi,rax
  6b3d08:	e8 f3 17 d5 ff       	call   405500 <__cxa_guard_release@plt>
;int32 *_SUB_PARSEEXPRESSION_LONG_S=NULL;
  6b3d0d:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  6b3d14:	00 00 00 00 
;if(_SUB_PARSEEXPRESSION_LONG_S==NULL){
  6b3d18:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6b3d1f:	00 
  6b3d20:	75 1e                	jne    6b3d40 <SUB_PARSEEXPRESSION(qbs*)+0x684>
;_SUB_PARSEEXPRESSION_LONG_S=(int32*)mem_static_malloc(4);
  6b3d22:	bf 04 00 00 00       	mov    edi,0x4
  6b3d27:	e8 75 fd 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3d2c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_SUB_PARSEEXPRESSION_LONG_S=0;
  6b3d33:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b3d3a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3410=NULL;
  6b3d40:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6b3d47:	00 
;if (!byte_element_3410){
  6b3d48:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6b3d4d:	75 49                	jne    6b3d98 <SUB_PARSEEXPRESSION(qbs*)+0x6dc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3410=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3410=(byte_element_struct*)mem_static_malloc(12);
  6b3d4f:	48 8b 05 0a a1 4d 00 	mov    rax,QWORD PTR [rip+0x4da10a]        # b8de60 <mem_static_pointer>
  6b3d56:	48 83 c0 0c          	add    rax,0xc
  6b3d5a:	48 89 05 ff a0 4d 00 	mov    QWORD PTR [rip+0x4da0ff],rax        # b8de60 <mem_static_pointer>
  6b3d61:	48 8b 15 f8 a0 4d 00 	mov    rdx,QWORD PTR [rip+0x4da0f8]        # b8de60 <mem_static_pointer>
  6b3d68:	48 8b 05 f9 a0 4d 00 	mov    rax,QWORD PTR [rip+0x4da0f9]        # b8de68 <mem_static_limit>
  6b3d6f:	48 39 c2             	cmp    rdx,rax
  6b3d72:	0f 92 c0             	setb   al
  6b3d75:	84 c0                	test   al,al
  6b3d77:	74 11                	je     6b3d8a <SUB_PARSEEXPRESSION(qbs*)+0x6ce>
  6b3d79:	48 8b 05 e0 a0 4d 00 	mov    rax,QWORD PTR [rip+0x4da0e0]        # b8de60 <mem_static_pointer>
  6b3d80:	48 83 e8 0c          	sub    rax,0xc
  6b3d84:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  6b3d88:	eb 0e                	jmp    6b3d98 <SUB_PARSEEXPRESSION(qbs*)+0x6dc>
  6b3d8a:	bf 0c 00 00 00       	mov    edi,0xc
  6b3d8f:	e8 0d fd 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3d94:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_3411=NULL;
  6b3d98:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6b3d9f:	00 
;if (!byte_element_3411){
  6b3da0:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6b3da5:	75 49                	jne    6b3df0 <SUB_PARSEEXPRESSION(qbs*)+0x734>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3411=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3411=(byte_element_struct*)mem_static_malloc(12);
  6b3da7:	48 8b 05 b2 a0 4d 00 	mov    rax,QWORD PTR [rip+0x4da0b2]        # b8de60 <mem_static_pointer>
  6b3dae:	48 83 c0 0c          	add    rax,0xc
  6b3db2:	48 89 05 a7 a0 4d 00 	mov    QWORD PTR [rip+0x4da0a7],rax        # b8de60 <mem_static_pointer>
  6b3db9:	48 8b 15 a0 a0 4d 00 	mov    rdx,QWORD PTR [rip+0x4da0a0]        # b8de60 <mem_static_pointer>
  6b3dc0:	48 8b 05 a1 a0 4d 00 	mov    rax,QWORD PTR [rip+0x4da0a1]        # b8de68 <mem_static_limit>
  6b3dc7:	48 39 c2             	cmp    rdx,rax
  6b3dca:	0f 92 c0             	setb   al
  6b3dcd:	84 c0                	test   al,al
  6b3dcf:	74 11                	je     6b3de2 <SUB_PARSEEXPRESSION(qbs*)+0x726>
  6b3dd1:	48 8b 05 88 a0 4d 00 	mov    rax,QWORD PTR [rip+0x4da088]        # b8de60 <mem_static_pointer>
  6b3dd8:	48 83 e8 0c          	sub    rax,0xc
  6b3ddc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  6b3de0:	eb 0e                	jmp    6b3df0 <SUB_PARSEEXPRESSION(qbs*)+0x734>
  6b3de2:	bf 0c 00 00 00       	mov    edi,0xc
  6b3de7:	e8 b5 fc 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b3dec:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;#include "data72.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6b3df0:	e8 1a 2e 22 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6b3df5:	48 8b 05 dc 40 4e 00 	mov    rax,QWORD PTR [rip+0x4e40dc]        # b97ed8 <mem_lock_tmp>
  6b3dfc:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;sf_mem_lock->type=3;
  6b3e00:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b3e04:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6b3e0b:	8b 05 2b a0 3c 00    	mov    eax,DWORD PTR [rip+0x3ca02b]        # a7de3c <new_error>
  6b3e11:	85 c0                	test   eax,eax
  6b3e13:	0f 85 70 2f 00 00    	jne    6b6d89 <SUB_PARSEEXPRESSION(qbs*)+0x36cd>
;do{
;
;if (_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[2]&2){
  6b3e19:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3e20:	48 83 c0 10          	add    rax,0x10
  6b3e24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b3e27:	83 e0 02             	and    eax,0x2
  6b3e2a:	48 85 c0             	test   rax,rax
  6b3e2d:	74 0f                	je     6b3e3e <SUB_PARSEEXPRESSION(qbs*)+0x782>
;error(10);
  6b3e2f:	bf 0a 00 00 00       	mov    edi,0xa
  6b3e34:	e8 6a f6 22 00       	call   8e34a3 <error(int)>
  6b3e39:	e9 8d 01 00 00       	jmp    6b3fcb <SUB_PARSEEXPRESSION(qbs*)+0x90f>
;}else{
;if (_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[2]&1){
  6b3e3e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3e45:	48 83 c0 10          	add    rax,0x10
  6b3e49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b3e4c:	83 e0 01             	and    eax,0x1
  6b3e4f:	48 85 c0             	test   rax,rax
  6b3e52:	74 0f                	je     6b3e63 <SUB_PARSEEXPRESSION(qbs*)+0x7a7>
;error(10);
  6b3e54:	bf 0a 00 00 00       	mov    edi,0xa
  6b3e59:	e8 45 f6 22 00       	call   8e34a3 <error(int)>
  6b3e5e:	e9 68 01 00 00       	jmp    6b3fcb <SUB_PARSEEXPRESSION(qbs*)+0x90f>
;}else{
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4]= 0 ;
  6b3e63:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3e6a:	48 83 c0 20          	add    rax,0x20
  6b3e6e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]=( 10 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4]+1;
  6b3e75:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3e7c:	48 83 c0 20          	add    rax,0x20
  6b3e80:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b3e83:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3e8a:	48 83 c0 28          	add    rax,0x28
  6b3e8e:	ba 0b 00 00 00       	mov    edx,0xb
  6b3e93:	48 29 ca             	sub    rdx,rcx
  6b3e96:	48 89 10             	mov    QWORD PTR [rax],rdx
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[6]=1;
  6b3e99:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3ea0:	48 83 c0 30          	add    rax,0x30
  6b3ea4:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]=(ptrszint)malloc(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]*8);
  6b3eab:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3eb2:	48 83 c0 28          	add    rax,0x28
  6b3eb6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b3eb9:	48 c1 e0 03          	shl    rax,0x3
  6b3ebd:	48 89 c7             	mov    rdi,rax
  6b3ec0:	e8 6b 1c d5 ff       	call   405b30 <malloc@plt>
  6b3ec5:	48 89 c2             	mov    rdx,rax
  6b3ec8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3ecf:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]) error(257);
  6b3ed2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3ed9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b3edc:	48 85 c0             	test   rax,rax
  6b3edf:	75 0a                	jne    6b3eeb <SUB_PARSEEXPRESSION(qbs*)+0x82f>
  6b3ee1:	bf 01 01 00 00       	mov    edi,0x101
  6b3ee6:	e8 b8 f5 22 00       	call   8e34a3 <error(int)>
;_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[2]|=1;
  6b3eeb:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3ef2:	48 83 c0 10          	add    rax,0x10
  6b3ef6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6b3ef9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3f00:	48 83 c0 10          	add    rax,0x10
  6b3f04:	48 83 ca 01          	or     rdx,0x1
  6b3f08:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5];
  6b3f0b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3f12:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6b3f16:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;if (_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[2]&4){
  6b3f1d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b3f24:	48 83 c0 10          	add    rax,0x10
  6b3f28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b3f2b:	83 e0 04             	and    eax,0x4
  6b3f2e:	48 85 c0             	test   rax,rax
  6b3f31:	74 7c                	je     6b3faf <SUB_PARSEEXPRESSION(qbs*)+0x8f3>
;while(tmp_long--) ((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6b3f33:	eb 2e                	jmp    6b3f63 <SUB_PARSEEXPRESSION(qbs*)+0x8a7>
  6b3f35:	be 00 00 00 00       	mov    esi,0x0
  6b3f3a:	bf 00 00 00 00       	mov    edi,0x0
  6b3f3f:	e8 58 0a 23 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6b3f44:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6b3f4b:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6b3f52:	00 
  6b3f53:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  6b3f5a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b3f5d:	48 01 ca             	add    rdx,rcx
  6b3f60:	48 89 02             	mov    QWORD PTR [rdx],rax
  6b3f63:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b3f6a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6b3f6e:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  6b3f75:	48 85 c0             	test   rax,rax
  6b3f78:	0f 95 c0             	setne  al
  6b3f7b:	84 c0                	test   al,al
  6b3f7d:	75 b6                	jne    6b3f35 <SUB_PARSEEXPRESSION(qbs*)+0x879>
  6b3f7f:	eb 4a                	jmp    6b3fcb <SUB_PARSEEXPRESSION(qbs*)+0x90f>
;}else{
;while(tmp_long--) ((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6b3f81:	be 00 00 00 00       	mov    esi,0x0
  6b3f86:	bf 00 00 00 00       	mov    edi,0x0
  6b3f8b:	e8 79 0e 23 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b3f90:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  6b3f97:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6b3f9e:	00 
  6b3f9f:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  6b3fa6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b3fa9:	48 01 ca             	add    rdx,rcx
  6b3fac:	48 89 02             	mov    QWORD PTR [rdx],rax
  6b3faf:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b3fb6:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6b3fba:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  6b3fc1:	48 85 c0             	test   rax,rax
  6b3fc4:	0f 95 c0             	setne  al
  6b3fc7:	84 c0                	test   al,al
  6b3fc9:	75 b6                	jne    6b3f81 <SUB_PARSEEXPRESSION(qbs*)+0x8c5>
;}
;}
;}
;if(!qbevent)break;evnt(23841);}while(r);
  6b3fcb:	8b 05 77 9e 3c 00    	mov    eax,DWORD PTR [rip+0x3c9e77]        # a7de48 <qbevent>
  6b3fd1:	85 c0                	test   eax,eax
  6b3fd3:	74 24                	je     6b3ff9 <SUB_PARSEEXPRESSION(qbs*)+0x93d>
  6b3fd5:	ba 00 00 00 00       	mov    edx,0x0
  6b3fda:	be 00 00 00 00       	mov    esi,0x0
  6b3fdf:	bf 21 5d 00 00       	mov    edi,0x5d21
  6b3fe4:	e8 98 ed d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b3fe9:	8b 05 65 cb 4d 00    	mov    eax,DWORD PTR [rip+0x4dcb65]        # b90b54 <r>
  6b3fef:	85 c0                	test   eax,eax
  6b3ff1:	0f 85 22 fe ff ff    	jne    6b3e19 <SUB_PARSEEXPRESSION(qbs*)+0x75d>
  6b3ff7:	eb 01                	jmp    6b3ffa <SUB_PARSEEXPRESSION(qbs*)+0x93e>
  6b3ff9:	90                   	nop
;do{
;qbs_set(_SUB_PARSEEXPRESSION_STRING_EXP,FUNC_DWD(_SUB_PARSEEXPRESSION_STRING_EXP));
  6b3ffa:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b4001:	48 89 c7             	mov    rdi,rax
  6b4004:	e8 91 88 01 00       	call   6cc89a <FUNC_DWD(qbs*)>
  6b4009:	48 89 c2             	mov    rdx,rax
  6b400c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b4013:	48 89 d6             	mov    rsi,rdx
  6b4016:	48 89 c7             	mov    rdi,rax
  6b4019:	e8 99 0f 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b401e:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4024:	be 00 00 00 00       	mov    esi,0x0
  6b4029:	89 c7                	mov    edi,eax
  6b402b:	e8 e7 fb 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23843);}while(r);
  6b4030:	8b 05 12 9e 3c 00    	mov    eax,DWORD PTR [rip+0x3c9e12]        # a7de48 <qbevent>
  6b4036:	85 c0                	test   eax,eax
  6b4038:	74 20                	je     6b405a <SUB_PARSEEXPRESSION(qbs*)+0x99e>
  6b403a:	ba 00 00 00 00       	mov    edx,0x0
  6b403f:	be 00 00 00 00       	mov    esi,0x0
  6b4044:	bf 23 5d 00 00       	mov    edi,0x5d23
  6b4049:	e8 33 ed d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b404e:	8b 05 00 cb 4d 00    	mov    eax,DWORD PTR [rip+0x4dcb00]        # b90b54 <r>
  6b4054:	85 c0                	test   eax,eax
  6b4056:	75 a2                	jne    6b3ffa <SUB_PARSEEXPRESSION(qbs*)+0x93e>
;S_31406:;
  6b4058:	eb 01                	jmp    6b405b <SUB_PARSEEXPRESSION(qbs*)+0x99f>
;if(!qbevent)break;evnt(23843);}while(r);
  6b405a:	90                   	nop
;fornext_value3395= 1 ;
  6b405b:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x1
  6b4062:	01 00 00 00 
;fornext_finalvalue3395= 250 ;
  6b4066:	48 c7 45 c0 fa 00 00 	mov    QWORD PTR [rbp-0x40],0xfa
  6b406d:	00 
;fornext_step3395= 1 ;
  6b406e:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  6b4075:	00 
;if (fornext_step3395<0) fornext_step_negative3395=1; else fornext_step_negative3395=0;
  6b4076:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6b407b:	79 09                	jns    6b4086 <SUB_PARSEEXPRESSION(qbs*)+0x9ca>
  6b407d:	c6 85 f7 fe ff ff 01 	mov    BYTE PTR [rbp-0x109],0x1
  6b4084:	eb 07                	jmp    6b408d <SUB_PARSEEXPRESSION(qbs*)+0x9d1>
  6b4086:	c6 85 f7 fe ff ff 00 	mov    BYTE PTR [rbp-0x109],0x0
;if (new_error) goto fornext_error3395;
  6b408d:	8b 05 a9 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9da9]        # a7de3c <new_error>
  6b4093:	85 c0                	test   eax,eax
  6b4095:	74 1e                	je     6b40b5 <SUB_PARSEEXPRESSION(qbs*)+0x9f9>
  6b4097:	eb 5c                	jmp    6b40f5 <SUB_PARSEEXPRESSION(qbs*)+0xa39>
;goto fornext_entrylabel3395;
;while(1){
;fornext_value3395=fornext_step3395+(*_SUB_PARSEEXPRESSION_LONG_J);
  6b4099:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6b40a0:	8b 00                	mov    eax,DWORD PTR [rax]
  6b40a2:	48 63 d0             	movsxd rdx,eax
  6b40a5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6b40a9:	48 01 d0             	add    rax,rdx
  6b40ac:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  6b40b3:	eb 01                	jmp    6b40b6 <SUB_PARSEEXPRESSION(qbs*)+0x9fa>
;goto fornext_entrylabel3395;
  6b40b5:	90                   	nop
;fornext_entrylabel3395:
;*_SUB_PARSEEXPRESSION_LONG_J=fornext_value3395;
  6b40b6:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b40bd:	89 c2                	mov    edx,eax
  6b40bf:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6b40c6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3395){
  6b40c8:	80 bd f7 fe ff ff 00 	cmp    BYTE PTR [rbp-0x109],0x0
  6b40cf:	74 12                	je     6b40e3 <SUB_PARSEEXPRESSION(qbs*)+0xa27>
;if (fornext_value3395<fornext_finalvalue3395) break;
  6b40d1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b40d8:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6b40dc:	7d 17                	jge    6b40f5 <SUB_PARSEEXPRESSION(qbs*)+0xa39>
  6b40de:	e9 aa 2c 00 00       	jmp    6b6d8d <SUB_PARSEEXPRESSION(qbs*)+0x36d1>
;}else{
;if (fornext_value3395>fornext_finalvalue3395) break;
  6b40e3:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6b40ea:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  6b40ee:	0f 8f 98 2c 00 00    	jg     6b6d8c <SUB_PARSEEXPRESSION(qbs*)+0x36d0>
;}
;fornext_error3395:;
  6b40f4:	90                   	nop
;if(qbevent){evnt(23846);if(r)goto S_31406;}
  6b40f5:	8b 05 4d 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9d4d]        # a7de48 <qbevent>
  6b40fb:	85 c0                	test   eax,eax
  6b40fd:	74 23                	je     6b4122 <SUB_PARSEEXPRESSION(qbs*)+0xa66>
  6b40ff:	ba 00 00 00 00       	mov    edx,0x0
  6b4104:	be 00 00 00 00       	mov    esi,0x0
  6b4109:	bf 26 5d 00 00       	mov    edi,0x5d26
  6b410e:	e8 6e ec d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4113:	8b 05 3b ca 4d 00    	mov    eax,DWORD PTR [rip+0x4dca3b]        # b90b54 <r>
  6b4119:	85 c0                	test   eax,eax
  6b411b:	74 05                	je     6b4122 <SUB_PARSEEXPRESSION(qbs*)+0xa66>
  6b411d:	e9 39 ff ff ff       	jmp    6b405b <SUB_PARSEEXPRESSION(qbs*)+0x99f>
;do{
;*_SUB_PARSEEXPRESSION_LONG_LOWEST= 0 ;
  6b4122:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b4129:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23847);}while(r);
  6b412f:	8b 05 13 9d 3c 00    	mov    eax,DWORD PTR [rip+0x3c9d13]        # a7de48 <qbevent>
  6b4135:	85 c0                	test   eax,eax
  6b4137:	74 20                	je     6b4159 <SUB_PARSEEXPRESSION(qbs*)+0xa9d>
  6b4139:	ba 00 00 00 00       	mov    edx,0x0
  6b413e:	be 00 00 00 00       	mov    esi,0x0
  6b4143:	bf 27 5d 00 00       	mov    edi,0x5d27
  6b4148:	e8 34 ec d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b414d:	8b 05 01 ca 4d 00    	mov    eax,DWORD PTR [rip+0x4dca01]        # b90b54 <r>
  6b4153:	85 c0                	test   eax,eax
  6b4155:	75 cb                	jne    6b4122 <SUB_PARSEEXPRESSION(qbs*)+0xa66>
;S_31408:;
  6b4157:	eb 01                	jmp    6b415a <SUB_PARSEEXPRESSION(qbs*)+0xa9e>
;if(!qbevent)break;evnt(23847);}while(r);
  6b4159:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,-(*_SUB_PARSEEXPRESSION_LONG_LOWEST==_SUB_PARSEEXPRESSION_STRING_EXP->len))))||new_error){
  6b415a:	e9 c2 2b 00 00       	jmp    6b6d21 <SUB_PARSEEXPRESSION(qbs*)+0x3665>
;if(qbevent){evnt(23848);if(r)goto S_31408;}
  6b415f:	8b 05 e3 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9ce3]        # a7de48 <qbevent>
  6b4165:	85 c0                	test   eax,eax
  6b4167:	74 20                	je     6b4189 <SUB_PARSEEXPRESSION(qbs*)+0xacd>
  6b4169:	ba 00 00 00 00       	mov    edx,0x0
  6b416e:	be 00 00 00 00       	mov    esi,0x0
  6b4173:	bf 28 5d 00 00       	mov    edi,0x5d28
  6b4178:	e8 04 ec d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b417d:	8b 05 d1 c9 4d 00    	mov    eax,DWORD PTR [rip+0x4dc9d1]        # b90b54 <r>
  6b4183:	85 c0                	test   eax,eax
  6b4185:	74 02                	je     6b4189 <SUB_PARSEEXPRESSION(qbs*)+0xacd>
  6b4187:	eb d1                	jmp    6b415a <SUB_PARSEEXPRESSION(qbs*)+0xa9e>
;do{
;*_SUB_PARSEEXPRESSION_LONG_LOWEST=_SUB_PARSEEXPRESSION_STRING_EXP->len;
  6b4189:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b4190:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6b4193:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b419a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6b419c:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b41a2:	be 00 00 00 00       	mov    esi,0x0
  6b41a7:	89 c7                	mov    edi,eax
  6b41a9:	e8 69 fa 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23849);}while(r);
  6b41ae:	8b 05 94 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9c94]        # a7de48 <qbevent>
  6b41b4:	85 c0                	test   eax,eax
  6b41b6:	74 20                	je     6b41d8 <SUB_PARSEEXPRESSION(qbs*)+0xb1c>
  6b41b8:	ba 00 00 00 00       	mov    edx,0x0
  6b41bd:	be 00 00 00 00       	mov    esi,0x0
  6b41c2:	bf 29 5d 00 00       	mov    edi,0x5d29
  6b41c7:	e8 b5 eb d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b41cc:	8b 05 82 c9 4d 00    	mov    eax,DWORD PTR [rip+0x4dc982]        # b90b54 <r>
  6b41d2:	85 c0                	test   eax,eax
  6b41d4:	75 b3                	jne    6b4189 <SUB_PARSEEXPRESSION(qbs*)+0xacd>
  6b41d6:	eb 01                	jmp    6b41d9 <SUB_PARSEEXPRESSION(qbs*)+0xb1d>
  6b41d8:	90                   	nop
;do{
;*_SUB_PARSEEXPRESSION_LONG_OPON= 0 ;
  6b41d9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b41e0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23849);}while(r);
  6b41e6:	8b 05 5c 9c 3c 00    	mov    eax,DWORD PTR [rip+0x3c9c5c]        # a7de48 <qbevent>
  6b41ec:	85 c0                	test   eax,eax
  6b41ee:	74 20                	je     6b4210 <SUB_PARSEEXPRESSION(qbs*)+0xb54>
  6b41f0:	ba 00 00 00 00       	mov    edx,0x0
  6b41f5:	be 00 00 00 00       	mov    esi,0x0
  6b41fa:	bf 29 5d 00 00       	mov    edi,0x5d29
  6b41ff:	e8 7d eb d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4204:	8b 05 4a c9 4d 00    	mov    eax,DWORD PTR [rip+0x4dc94a]        # b90b54 <r>
  6b420a:	85 c0                	test   eax,eax
  6b420c:	75 cb                	jne    6b41d9 <SUB_PARSEEXPRESSION(qbs*)+0xb1d>
;S_31411:;
  6b420e:	eb 01                	jmp    6b4211 <SUB_PARSEEXPRESSION(qbs*)+0xb55>
;if(!qbevent)break;evnt(23849);}while(r);
  6b4210:	90                   	nop
;fornext_value3400= 1 ;
  6b4211:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x1
  6b4218:	01 00 00 00 
;fornext_finalvalue3400=func_ubound(__ARRAY_STRING_ONAME,1,1);
  6b421c:	48 8b 05 cd b0 4d 00 	mov    rax,QWORD PTR [rip+0x4db0cd]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4223:	ba 01 00 00 00       	mov    edx,0x1
  6b4228:	be 01 00 00 00       	mov    esi,0x1
  6b422d:	48 89 c7             	mov    rdi,rax
  6b4230:	e8 76 34 25 00       	call   9076ab <func_ubound(long*, int, int)>
  6b4235:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;fornext_step3400= 1 ;
  6b4239:	48 c7 45 d8 01 00 00 	mov    QWORD PTR [rbp-0x28],0x1
  6b4240:	00 
;if (fornext_step3400<0) fornext_step_negative3400=1; else fornext_step_negative3400=0;
  6b4241:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6b4246:	79 09                	jns    6b4251 <SUB_PARSEEXPRESSION(qbs*)+0xb95>
  6b4248:	c6 85 f6 fe ff ff 01 	mov    BYTE PTR [rbp-0x10a],0x1
  6b424f:	eb 07                	jmp    6b4258 <SUB_PARSEEXPRESSION(qbs*)+0xb9c>
  6b4251:	c6 85 f6 fe ff ff 00 	mov    BYTE PTR [rbp-0x10a],0x0
;if (new_error) goto fornext_error3400;
  6b4258:	8b 05 de 9b 3c 00    	mov    eax,DWORD PTR [rip+0x3c9bde]        # a7de3c <new_error>
  6b425e:	85 c0                	test   eax,eax
  6b4260:	74 1f                	je     6b4281 <SUB_PARSEEXPRESSION(qbs*)+0xbc5>
  6b4262:	eb 6f                	jmp    6b42d3 <SUB_PARSEEXPRESSION(qbs*)+0xc17>
;goto fornext_entrylabel3400;
;while(1){
;fornext_value3400=fornext_step3400+(*_SUB_PARSEEXPRESSION_LONG_P);
  6b4264:	90                   	nop
  6b4265:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b426c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b426e:	48 63 d0             	movsxd rdx,eax
  6b4271:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6b4275:	48 01 d0             	add    rax,rdx
  6b4278:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  6b427f:	eb 01                	jmp    6b4282 <SUB_PARSEEXPRESSION(qbs*)+0xbc6>
;goto fornext_entrylabel3400;
  6b4281:	90                   	nop
;fornext_entrylabel3400:
;*_SUB_PARSEEXPRESSION_LONG_P=fornext_value3400;
  6b4282:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6b4289:	89 c2                	mov    edx,eax
  6b428b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b4292:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6b4294:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b429a:	be 00 00 00 00       	mov    esi,0x0
  6b429f:	89 c7                	mov    edi,eax
  6b42a1:	e8 71 f9 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3400){
  6b42a6:	80 bd f6 fe ff ff 00 	cmp    BYTE PTR [rbp-0x10a],0x0
  6b42ad:	74 12                	je     6b42c1 <SUB_PARSEEXPRESSION(qbs*)+0xc05>
;if (fornext_value3400<fornext_finalvalue3400) break;
  6b42af:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6b42b6:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6b42ba:	7d 17                	jge    6b42d3 <SUB_PARSEEXPRESSION(qbs*)+0xc17>
  6b42bc:	e9 c5 06 00 00       	jmp    6b4986 <SUB_PARSEEXPRESSION(qbs*)+0x12ca>
;}else{
;if (fornext_value3400>fornext_finalvalue3400) break;
  6b42c1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6b42c8:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  6b42cc:	0f 8f b3 06 00 00    	jg     6b4985 <SUB_PARSEEXPRESSION(qbs*)+0x12c9>
;}
;fornext_error3400:;
  6b42d2:	90                   	nop
;if(qbevent){evnt(23850);if(r)goto S_31411;}
  6b42d3:	8b 05 6f 9b 3c 00    	mov    eax,DWORD PTR [rip+0x3c9b6f]        # a7de48 <qbevent>
  6b42d9:	85 c0                	test   eax,eax
  6b42db:	74 23                	je     6b4300 <SUB_PARSEEXPRESSION(qbs*)+0xc44>
  6b42dd:	ba 00 00 00 00       	mov    edx,0x0
  6b42e2:	be 00 00 00 00       	mov    esi,0x0
  6b42e7:	bf 2a 5d 00 00       	mov    edi,0x5d2a
  6b42ec:	e8 90 ea d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b42f1:	8b 05 5d c8 4d 00    	mov    eax,DWORD PTR [rip+0x4dc85d]        # b90b54 <r>
  6b42f7:	85 c0                	test   eax,eax
  6b42f9:	74 06                	je     6b4301 <SUB_PARSEEXPRESSION(qbs*)+0xc45>
  6b42fb:	e9 11 ff ff ff       	jmp    6b4211 <SUB_PARSEEXPRESSION(qbs*)+0xb55>
;S_31412:;
  6b4300:	90                   	nop
;if ((-(*_SUB_PARSEEXPRESSION_LONG_J==((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_P)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]))||new_error){
  6b4301:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6b4308:	8b 18                	mov    ebx,DWORD PTR [rax]
  6b430a:	48 8b 05 e7 af 4d 00 	mov    rax,QWORD PTR [rip+0x4dafe7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b4311:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4314:	49 89 c4             	mov    r12,rax
  6b4317:	48 8b 05 da af 4d 00 	mov    rax,QWORD PTR [rip+0x4dafda]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b431e:	48 83 c0 28          	add    rax,0x28
  6b4322:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4325:	48 89 c1             	mov    rcx,rax
  6b4328:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b432f:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4331:	48 98                	cdqe   
  6b4333:	48 8b 15 be af 4d 00 	mov    rdx,QWORD PTR [rip+0x4dafbe]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b433a:	48 83 c2 20          	add    rdx,0x20
  6b433e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b4341:	48 29 d0             	sub    rax,rdx
  6b4344:	48 89 ce             	mov    rsi,rcx
  6b4347:	48 89 c7             	mov    rdi,rax
  6b434a:	e8 e5 fd 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b434f:	48 01 c0             	add    rax,rax
  6b4352:	4c 01 e0             	add    rax,r12
  6b4355:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6b4358:	98                   	cwde   
  6b4359:	39 c3                	cmp    ebx,eax
  6b435b:	74 0a                	je     6b4367 <SUB_PARSEEXPRESSION(qbs*)+0xcab>
  6b435d:	8b 05 d9 9a 3c 00    	mov    eax,DWORD PTR [rip+0x3c9ad9]        # a7de3c <new_error>
  6b4363:	85 c0                	test   eax,eax
  6b4365:	74 07                	je     6b436e <SUB_PARSEEXPRESSION(qbs*)+0xcb2>
  6b4367:	b8 01 00 00 00       	mov    eax,0x1
  6b436c:	eb 05                	jmp    6b4373 <SUB_PARSEEXPRESSION(qbs*)+0xcb7>
  6b436e:	b8 00 00 00 00       	mov    eax,0x0
  6b4373:	84 c0                	test   al,al
  6b4375:	0f 84 fe 05 00 00    	je     6b4979 <SUB_PARSEEXPRESSION(qbs*)+0x12bd>
;if(qbevent){evnt(23852);if(r)goto S_31412;}
  6b437b:	8b 05 c7 9a 3c 00    	mov    eax,DWORD PTR [rip+0x3c9ac7]        # a7de48 <qbevent>
  6b4381:	85 c0                	test   eax,eax
  6b4383:	74 23                	je     6b43a8 <SUB_PARSEEXPRESSION(qbs*)+0xcec>
  6b4385:	ba 00 00 00 00       	mov    edx,0x0
  6b438a:	be 00 00 00 00       	mov    esi,0x0
  6b438f:	bf 2c 5d 00 00       	mov    edi,0x5d2c
  6b4394:	e8 e8 e9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4399:	8b 05 b5 c7 4d 00    	mov    eax,DWORD PTR [rip+0x4dc7b5]        # b90b54 <r>
  6b439f:	85 c0                	test   eax,eax
  6b43a1:	74 06                	je     6b43a9 <SUB_PARSEEXPRESSION(qbs*)+0xced>
  6b43a3:	e9 59 ff ff ff       	jmp    6b4301 <SUB_PARSEEXPRESSION(qbs*)+0xc45>
;S_31413:;
  6b43a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_PARSEEXPRESSION_STRING_EXP, 1 ),qbs_new_txt_len("-",1))))||new_error){
  6b43a9:	be 01 00 00 00       	mov    esi,0x1
  6b43ae:	48 8d 05 2e ba 33 00 	lea    rax,[rip+0x33ba2e]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b43b5:	48 89 c7             	mov    rdi,rax
  6b43b8:	e8 68 08 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b43bd:	48 89 c3             	mov    rbx,rax
  6b43c0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b43c7:	be 01 00 00 00       	mov    esi,0x1
  6b43cc:	48 89 c7             	mov    rdi,rax
  6b43cf:	e8 dd 18 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b43d4:	48 89 de             	mov    rsi,rbx
  6b43d7:	48 89 c7             	mov    rdi,rax
  6b43da:	e8 86 3e 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b43df:	89 c2                	mov    edx,eax
  6b43e1:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b43e7:	89 d6                	mov    esi,edx
  6b43e9:	89 c7                	mov    edi,eax
  6b43eb:	e8 27 f8 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b43f0:	85 c0                	test   eax,eax
  6b43f2:	75 0a                	jne    6b43fe <SUB_PARSEEXPRESSION(qbs*)+0xd42>
  6b43f4:	8b 05 42 9a 3c 00    	mov    eax,DWORD PTR [rip+0x3c9a42]        # a7de3c <new_error>
  6b43fa:	85 c0                	test   eax,eax
  6b43fc:	74 07                	je     6b4405 <SUB_PARSEEXPRESSION(qbs*)+0xd49>
  6b43fe:	b8 01 00 00 00       	mov    eax,0x1
  6b4403:	eb 05                	jmp    6b440a <SUB_PARSEEXPRESSION(qbs*)+0xd4e>
  6b4405:	b8 00 00 00 00       	mov    eax,0x0
  6b440a:	84 c0                	test   al,al
  6b440c:	74 64                	je     6b4472 <SUB_PARSEEXPRESSION(qbs*)+0xdb6>
;if(qbevent){evnt(23853);if(r)goto S_31413;}
  6b440e:	8b 05 34 9a 3c 00    	mov    eax,DWORD PTR [rip+0x3c9a34]        # a7de48 <qbevent>
  6b4414:	85 c0                	test   eax,eax
  6b4416:	74 23                	je     6b443b <SUB_PARSEEXPRESSION(qbs*)+0xd7f>
  6b4418:	ba 00 00 00 00       	mov    edx,0x0
  6b441d:	be 00 00 00 00       	mov    esi,0x0
  6b4422:	bf 2d 5d 00 00       	mov    edi,0x5d2d
  6b4427:	e8 55 e9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b442c:	8b 05 22 c7 4d 00    	mov    eax,DWORD PTR [rip+0x4dc722]        # b90b54 <r>
  6b4432:	85 c0                	test   eax,eax
  6b4434:	74 05                	je     6b443b <SUB_PARSEEXPRESSION(qbs*)+0xd7f>
  6b4436:	e9 6e ff ff ff       	jmp    6b43a9 <SUB_PARSEEXPRESSION(qbs*)+0xced>
;do{
;*_SUB_PARSEEXPRESSION_LONG_STARTAT= 2 ;
  6b443b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b4442:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(23853);}while(r);
  6b4448:	8b 05 fa 99 3c 00    	mov    eax,DWORD PTR [rip+0x3c99fa]        # a7de48 <qbevent>
  6b444e:	85 c0                	test   eax,eax
  6b4450:	74 57                	je     6b44a9 <SUB_PARSEEXPRESSION(qbs*)+0xded>
  6b4452:	ba 00 00 00 00       	mov    edx,0x0
  6b4457:	be 00 00 00 00       	mov    esi,0x0
  6b445c:	bf 2d 5d 00 00       	mov    edi,0x5d2d
  6b4461:	e8 1b e9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4466:	8b 05 e8 c6 4d 00    	mov    eax,DWORD PTR [rip+0x4dc6e8]        # b90b54 <r>
  6b446c:	85 c0                	test   eax,eax
  6b446e:	75 cb                	jne    6b443b <SUB_PARSEEXPRESSION(qbs*)+0xd7f>
  6b4470:	eb 3b                	jmp    6b44ad <SUB_PARSEEXPRESSION(qbs*)+0xdf1>
;}else{
;do{
;*_SUB_PARSEEXPRESSION_LONG_STARTAT= 1 ;
  6b4472:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b4479:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23853);}while(r);
  6b447f:	8b 05 c3 99 3c 00    	mov    eax,DWORD PTR [rip+0x3c99c3]        # a7de48 <qbevent>
  6b4485:	85 c0                	test   eax,eax
  6b4487:	74 23                	je     6b44ac <SUB_PARSEEXPRESSION(qbs*)+0xdf0>
  6b4489:	ba 00 00 00 00       	mov    edx,0x0
  6b448e:	be 00 00 00 00       	mov    esi,0x0
  6b4493:	bf 2d 5d 00 00       	mov    edi,0x5d2d
  6b4498:	e8 e4 e8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b449d:	8b 05 b1 c6 4d 00    	mov    eax,DWORD PTR [rip+0x4dc6b1]        # b90b54 <r>
  6b44a3:	85 c0                	test   eax,eax
  6b44a5:	75 cb                	jne    6b4472 <SUB_PARSEEXPRESSION(qbs*)+0xdb6>
  6b44a7:	eb 04                	jmp    6b44ad <SUB_PARSEEXPRESSION(qbs*)+0xdf1>
;if(!qbevent)break;evnt(23853);}while(r);
  6b44a9:	90                   	nop
  6b44aa:	eb 01                	jmp    6b44ad <SUB_PARSEEXPRESSION(qbs*)+0xdf1>
;if(!qbevent)break;evnt(23853);}while(r);
  6b44ac:	90                   	nop
;}
;do{
;*_SUB_PARSEEXPRESSION_LONG_OP=func_instr(*_SUB_PARSEEXPRESSION_LONG_STARTAT,_SUB_PARSEEXPRESSION_STRING_EXP,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])),1);
  6b44ad:	48 8b 05 3c ae 4d 00 	mov    rax,QWORD PTR [rip+0x4dae3c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b44b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b44b7:	48 89 c3             	mov    rbx,rax
  6b44ba:	48 8b 05 2f ae 4d 00 	mov    rax,QWORD PTR [rip+0x4dae2f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b44c1:	48 83 c0 28          	add    rax,0x28
  6b44c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b44c8:	48 89 c1             	mov    rcx,rax
  6b44cb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b44d2:	8b 00                	mov    eax,DWORD PTR [rax]
  6b44d4:	48 98                	cdqe   
  6b44d6:	48 8b 15 13 ae 4d 00 	mov    rdx,QWORD PTR [rip+0x4dae13]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b44dd:	48 83 c2 20          	add    rdx,0x20
  6b44e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b44e4:	48 29 d0             	sub    rax,rdx
  6b44e7:	48 89 ce             	mov    rsi,rcx
  6b44ea:	48 89 c7             	mov    rdi,rax
  6b44ed:	e8 42 fc 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b44f2:	48 c1 e0 03          	shl    rax,0x3
  6b44f6:	48 01 d8             	add    rax,rbx
  6b44f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b44fc:	48 89 c2             	mov    rdx,rax
  6b44ff:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b4506:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4508:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  6b450f:	b9 01 00 00 00       	mov    ecx,0x1
  6b4514:	89 c7                	mov    edi,eax
  6b4516:	e8 8f 24 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b451b:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6b4522:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6b4524:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b452a:	be 00 00 00 00       	mov    esi,0x0
  6b452f:	89 c7                	mov    edi,eax
  6b4531:	e8 e1 f6 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23854);}while(r);
  6b4536:	8b 05 0c 99 3c 00    	mov    eax,DWORD PTR [rip+0x3c990c]        # a7de48 <qbevent>
  6b453c:	85 c0                	test   eax,eax
  6b453e:	74 24                	je     6b4564 <SUB_PARSEEXPRESSION(qbs*)+0xea8>
  6b4540:	ba 00 00 00 00       	mov    edx,0x0
  6b4545:	be 00 00 00 00       	mov    esi,0x0
  6b454a:	bf 2e 5d 00 00       	mov    edi,0x5d2e
  6b454f:	e8 2d e8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4554:	8b 05 fa c5 4d 00    	mov    eax,DWORD PTR [rip+0x4dc5fa]        # b90b54 <r>
  6b455a:	85 c0                	test   eax,eax
  6b455c:	0f 85 4b ff ff ff    	jne    6b44ad <SUB_PARSEEXPRESSION(qbs*)+0xdf1>
;S_31419:;
  6b4562:	eb 01                	jmp    6b4565 <SUB_PARSEEXPRESSION(qbs*)+0xea9>
;if(!qbevent)break;evnt(23854);}while(r);
  6b4564:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_PARSEEXPRESSION_LONG_OP== 0 ))&(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 1 ),qbs_new_txt_len("_",1)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  6b4565:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b456c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b456e:	85 c0                	test   eax,eax
  6b4570:	0f 94 c0             	sete   al
  6b4573:	0f b6 c0             	movzx  eax,al
  6b4576:	f7 d8                	neg    eax
  6b4578:	41 89 c4             	mov    r12d,eax
  6b457b:	be 01 00 00 00       	mov    esi,0x1
  6b4580:	48 8d 05 cc b7 33 00 	lea    rax,[rip+0x33b7cc]        # 9efd53 <_IO_stdin_used+0xfd53>
  6b4587:	48 89 c7             	mov    rdi,rax
  6b458a:	e8 96 06 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b458f:	48 89 c3             	mov    rbx,rax
  6b4592:	48 8b 05 57 ad 4d 00 	mov    rax,QWORD PTR [rip+0x4dad57]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4599:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b459c:	49 89 c5             	mov    r13,rax
  6b459f:	48 8b 05 4a ad 4d 00 	mov    rax,QWORD PTR [rip+0x4dad4a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b45a6:	48 83 c0 28          	add    rax,0x28
  6b45aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b45ad:	48 89 c1             	mov    rcx,rax
  6b45b0:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b45b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6b45b9:	48 98                	cdqe   
  6b45bb:	48 8b 15 2e ad 4d 00 	mov    rdx,QWORD PTR [rip+0x4dad2e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b45c2:	48 83 c2 20          	add    rdx,0x20
  6b45c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b45c9:	48 29 d0             	sub    rax,rdx
  6b45cc:	48 89 ce             	mov    rsi,rcx
  6b45cf:	48 89 c7             	mov    rdi,rax
  6b45d2:	e8 5d fb 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b45d7:	48 c1 e0 03          	shl    rax,0x3
  6b45db:	4c 01 e8             	add    rax,r13
  6b45de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b45e1:	be 01 00 00 00       	mov    esi,0x1
  6b45e6:	48 89 c7             	mov    rdi,rax
  6b45e9:	e8 c3 16 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b45ee:	48 89 de             	mov    rsi,rbx
  6b45f1:	48 89 c7             	mov    rdi,rax
  6b45f4:	e8 6c 3c 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b45f9:	44 89 e2             	mov    edx,r12d
  6b45fc:	21 c2                	and    edx,eax
  6b45fe:	48 8b 05 2b ae 4d 00 	mov    rax,QWORD PTR [rip+0x4dae2b]        # b8f430 <__LONG_QB64PREFIX_SET>
  6b4605:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4607:	83 f8 01             	cmp    eax,0x1
  6b460a:	0f 94 c0             	sete   al
  6b460d:	0f b6 c0             	movzx  eax,al
  6b4610:	f7 d8                	neg    eax
  6b4612:	21 c2                	and    edx,eax
  6b4614:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b461a:	89 d6                	mov    esi,edx
  6b461c:	89 c7                	mov    edi,eax
  6b461e:	e8 f4 f5 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b4623:	85 c0                	test   eax,eax
  6b4625:	75 0a                	jne    6b4631 <SUB_PARSEEXPRESSION(qbs*)+0xf75>
  6b4627:	8b 05 0f 98 3c 00    	mov    eax,DWORD PTR [rip+0x3c980f]        # a7de3c <new_error>
  6b462d:	85 c0                	test   eax,eax
  6b462f:	74 07                	je     6b4638 <SUB_PARSEEXPRESSION(qbs*)+0xf7c>
  6b4631:	b8 01 00 00 00       	mov    eax,0x1
  6b4636:	eb 05                	jmp    6b463d <SUB_PARSEEXPRESSION(qbs*)+0xf81>
  6b4638:	b8 00 00 00 00       	mov    eax,0x0
  6b463d:	84 c0                	test   al,al
  6b463f:	0f 84 45 02 00 00    	je     6b488a <SUB_PARSEEXPRESSION(qbs*)+0x11ce>
;if(qbevent){evnt(23855);if(r)goto S_31419;}
  6b4645:	8b 05 fd 97 3c 00    	mov    eax,DWORD PTR [rip+0x3c97fd]        # a7de48 <qbevent>
  6b464b:	85 c0                	test   eax,eax
  6b464d:	74 23                	je     6b4672 <SUB_PARSEEXPRESSION(qbs*)+0xfb6>
  6b464f:	ba 00 00 00 00       	mov    edx,0x0
  6b4654:	be 00 00 00 00       	mov    esi,0x0
  6b4659:	bf 2f 5d 00 00       	mov    edi,0x5d2f
  6b465e:	e8 1e e7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4663:	8b 05 eb c4 4d 00    	mov    eax,DWORD PTR [rip+0x4dc4eb]        # b90b54 <r>
  6b4669:	85 c0                	test   eax,eax
  6b466b:	74 05                	je     6b4672 <SUB_PARSEEXPRESSION(qbs*)+0xfb6>
  6b466d:	e9 f3 fe ff ff       	jmp    6b4565 <SUB_PARSEEXPRESSION(qbs*)+0xea9>
;do{
;*_SUB_PARSEEXPRESSION_LONG_OP=func_instr(*_SUB_PARSEEXPRESSION_LONG_STARTAT,_SUB_PARSEEXPRESSION_STRING_EXP,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_P)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 2 ,NULL,0),1);
  6b4672:	48 8b 05 77 ac 4d 00 	mov    rax,QWORD PTR [rip+0x4dac77]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4679:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b467c:	48 89 c3             	mov    rbx,rax
  6b467f:	48 8b 05 6a ac 4d 00 	mov    rax,QWORD PTR [rip+0x4dac6a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4686:	48 83 c0 28          	add    rax,0x28
  6b468a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b468d:	48 89 c1             	mov    rcx,rax
  6b4690:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b4697:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4699:	48 98                	cdqe   
  6b469b:	48 8b 15 4e ac 4d 00 	mov    rdx,QWORD PTR [rip+0x4dac4e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b46a2:	48 83 c2 20          	add    rdx,0x20
  6b46a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b46a9:	48 29 d0             	sub    rax,rdx
  6b46ac:	48 89 ce             	mov    rsi,rcx
  6b46af:	48 89 c7             	mov    rdi,rax
  6b46b2:	e8 7d fa 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b46b7:	48 c1 e0 03          	shl    rax,0x3
  6b46bb:	48 01 d8             	add    rax,rbx
  6b46be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b46c1:	b9 00 00 00 00       	mov    ecx,0x0
  6b46c6:	ba 00 00 00 00       	mov    edx,0x0
  6b46cb:	be 02 00 00 00       	mov    esi,0x2
  6b46d0:	48 89 c7             	mov    rdi,rax
  6b46d3:	e8 d8 27 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b46d8:	48 89 c2             	mov    rdx,rax
  6b46db:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b46e2:	8b 00                	mov    eax,DWORD PTR [rax]
  6b46e4:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  6b46eb:	b9 01 00 00 00       	mov    ecx,0x1
  6b46f0:	89 c7                	mov    edi,eax
  6b46f2:	e8 b3 22 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b46f7:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6b46fe:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6b4700:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4706:	be 00 00 00 00       	mov    esi,0x0
  6b470b:	89 c7                	mov    edi,eax
  6b470d:	e8 05 f5 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23857);}while(r);
  6b4712:	8b 05 30 97 3c 00    	mov    eax,DWORD PTR [rip+0x3c9730]        # a7de48 <qbevent>
  6b4718:	85 c0                	test   eax,eax
  6b471a:	74 24                	je     6b4740 <SUB_PARSEEXPRESSION(qbs*)+0x1084>
  6b471c:	ba 00 00 00 00       	mov    edx,0x0
  6b4721:	be 00 00 00 00       	mov    esi,0x0
  6b4726:	bf 31 5d 00 00       	mov    edi,0x5d31
  6b472b:	e8 51 e6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4730:	8b 05 1e c4 4d 00    	mov    eax,DWORD PTR [rip+0x4dc41e]        # b90b54 <r>
  6b4736:	85 c0                	test   eax,eax
  6b4738:	0f 85 34 ff ff ff    	jne    6b4672 <SUB_PARSEEXPRESSION(qbs*)+0xfb6>
;S_31421:;
  6b473e:	eb 01                	jmp    6b4741 <SUB_PARSEEXPRESSION(qbs*)+0x1085>
;if(!qbevent)break;evnt(23857);}while(r);
  6b4740:	90                   	nop
;if ((-(*_SUB_PARSEEXPRESSION_LONG_OP> 0 ))||new_error){
  6b4741:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b4748:	8b 00                	mov    eax,DWORD PTR [rax]
  6b474a:	85 c0                	test   eax,eax
  6b474c:	7f 0e                	jg     6b475c <SUB_PARSEEXPRESSION(qbs*)+0x10a0>
  6b474e:	8b 05 e8 96 3c 00    	mov    eax,DWORD PTR [rip+0x3c96e8]        # a7de3c <new_error>
  6b4754:	85 c0                	test   eax,eax
  6b4756:	0f 84 32 01 00 00    	je     6b488e <SUB_PARSEEXPRESSION(qbs*)+0x11d2>
;if(qbevent){evnt(23858);if(r)goto S_31421;}
  6b475c:	8b 05 e6 96 3c 00    	mov    eax,DWORD PTR [rip+0x3c96e6]        # a7de48 <qbevent>
  6b4762:	85 c0                	test   eax,eax
  6b4764:	74 20                	je     6b4786 <SUB_PARSEEXPRESSION(qbs*)+0x10ca>
  6b4766:	ba 00 00 00 00       	mov    edx,0x0
  6b476b:	be 00 00 00 00       	mov    esi,0x0
  6b4770:	bf 32 5d 00 00       	mov    edi,0x5d32
  6b4775:	e8 07 e6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b477a:	8b 05 d4 c3 4d 00    	mov    eax,DWORD PTR [rip+0x4dc3d4]        # b90b54 <r>
  6b4780:	85 c0                	test   eax,eax
  6b4782:	74 02                	je     6b4786 <SUB_PARSEEXPRESSION(qbs*)+0x10ca>
  6b4784:	eb bb                	jmp    6b4741 <SUB_PARSEEXPRESSION(qbs*)+0x1085>
;do{
;qbs_set(_SUB_PARSEEXPRESSION_STRING_EXP,qbs_add(qbs_add(qbs_left(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP- 1 ),qbs_new_txt_len("_",1)),func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP,NULL,0)));
  6b4786:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b478d:	8b 30                	mov    esi,DWORD PTR [rax]
  6b478f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b4796:	b9 00 00 00 00       	mov    ecx,0x0
  6b479b:	ba 00 00 00 00       	mov    edx,0x0
  6b47a0:	48 89 c7             	mov    rdi,rax
  6b47a3:	e8 08 27 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b47a8:	48 89 c3             	mov    rbx,rax
  6b47ab:	be 01 00 00 00       	mov    esi,0x1
  6b47b0:	48 8d 05 9c b5 33 00 	lea    rax,[rip+0x33b59c]        # 9efd53 <_IO_stdin_used+0xfd53>
  6b47b7:	48 89 c7             	mov    rdi,rax
  6b47ba:	e8 66 04 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b47bf:	49 89 c4             	mov    r12,rax
  6b47c2:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b47c9:	8b 00                	mov    eax,DWORD PTR [rax]
  6b47cb:	8d 50 ff             	lea    edx,[rax-0x1]
  6b47ce:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b47d5:	89 d6                	mov    esi,edx
  6b47d7:	48 89 c7             	mov    rdi,rax
  6b47da:	e8 d2 14 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b47df:	4c 89 e6             	mov    rsi,r12
  6b47e2:	48 89 c7             	mov    rdi,rax
  6b47e5:	e8 fd 10 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b47ea:	48 89 de             	mov    rsi,rbx
  6b47ed:	48 89 c7             	mov    rdi,rax
  6b47f0:	e8 f2 10 23 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b47f5:	48 89 c2             	mov    rdx,rax
  6b47f8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b47ff:	48 89 d6             	mov    rsi,rdx
  6b4802:	48 89 c7             	mov    rdi,rax
  6b4805:	e8 ad 07 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b480a:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4810:	be 00 00 00 00       	mov    esi,0x0
  6b4815:	89 c7                	mov    edi,eax
  6b4817:	e8 fb f3 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23859);}while(r);
  6b481c:	8b 05 26 96 3c 00    	mov    eax,DWORD PTR [rip+0x3c9626]        # a7de48 <qbevent>
  6b4822:	85 c0                	test   eax,eax
  6b4824:	74 24                	je     6b484a <SUB_PARSEEXPRESSION(qbs*)+0x118e>
  6b4826:	ba 00 00 00 00       	mov    edx,0x0
  6b482b:	be 00 00 00 00       	mov    esi,0x0
  6b4830:	bf 33 5d 00 00       	mov    edi,0x5d33
  6b4835:	e8 47 e5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b483a:	8b 05 14 c3 4d 00    	mov    eax,DWORD PTR [rip+0x4dc314]        # b90b54 <r>
  6b4840:	85 c0                	test   eax,eax
  6b4842:	0f 85 3e ff ff ff    	jne    6b4786 <SUB_PARSEEXPRESSION(qbs*)+0x10ca>
  6b4848:	eb 01                	jmp    6b484b <SUB_PARSEEXPRESSION(qbs*)+0x118f>
  6b484a:	90                   	nop
;do{
;*_SUB_PARSEEXPRESSION_LONG_LOWEST=*_SUB_PARSEEXPRESSION_LONG_LOWEST+ 1 ;
  6b484b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b4852:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4854:	8d 50 01             	lea    edx,[rax+0x1]
  6b4857:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b485e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23860);}while(r);
  6b4860:	8b 05 e2 95 3c 00    	mov    eax,DWORD PTR [rip+0x3c95e2]        # a7de48 <qbevent>
  6b4866:	85 c0                	test   eax,eax
  6b4868:	74 23                	je     6b488d <SUB_PARSEEXPRESSION(qbs*)+0x11d1>
  6b486a:	ba 00 00 00 00       	mov    edx,0x0
  6b486f:	be 00 00 00 00       	mov    esi,0x0
  6b4874:	bf 34 5d 00 00       	mov    edi,0x5d34
  6b4879:	e8 03 e5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b487e:	8b 05 d0 c2 4d 00    	mov    eax,DWORD PTR [rip+0x4dc2d0]        # b90b54 <r>
  6b4884:	85 c0                	test   eax,eax
  6b4886:	75 c3                	jne    6b484b <SUB_PARSEEXPRESSION(qbs*)+0x118f>
  6b4888:	eb 04                	jmp    6b488e <SUB_PARSEEXPRESSION(qbs*)+0x11d2>
;}
;}
;S_31426:;
  6b488a:	90                   	nop
  6b488b:	eb 01                	jmp    6b488e <SUB_PARSEEXPRESSION(qbs*)+0x11d2>
;if(!qbevent)break;evnt(23860);}while(r);
  6b488d:	90                   	nop
;if (((-(*_SUB_PARSEEXPRESSION_LONG_OP> 0 ))&(-(*_SUB_PARSEEXPRESSION_LONG_OP<*_SUB_PARSEEXPRESSION_LONG_LOWEST)))||new_error){
  6b488e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b4895:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4897:	85 c0                	test   eax,eax
  6b4899:	0f 9f c0             	setg   al
  6b489c:	0f b6 c0             	movzx  eax,al
  6b489f:	f7 d8                	neg    eax
  6b48a1:	89 c1                	mov    ecx,eax
  6b48a3:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b48aa:	8b 10                	mov    edx,DWORD PTR [rax]
  6b48ac:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b48b3:	8b 00                	mov    eax,DWORD PTR [rax]
  6b48b5:	39 c2                	cmp    edx,eax
  6b48b7:	0f 9c c0             	setl   al
  6b48ba:	0f b6 c0             	movzx  eax,al
  6b48bd:	f7 d8                	neg    eax
  6b48bf:	21 c8                	and    eax,ecx
  6b48c1:	85 c0                	test   eax,eax
  6b48c3:	75 0e                	jne    6b48d3 <SUB_PARSEEXPRESSION(qbs*)+0x1217>
  6b48c5:	8b 05 71 95 3c 00    	mov    eax,DWORD PTR [rip+0x3c9571]        # a7de3c <new_error>
  6b48cb:	85 c0                	test   eax,eax
  6b48cd:	0f 84 91 f9 ff ff    	je     6b4264 <SUB_PARSEEXPRESSION(qbs*)+0xba8>
;if(qbevent){evnt(23863);if(r)goto S_31426;}
  6b48d3:	8b 05 6f 95 3c 00    	mov    eax,DWORD PTR [rip+0x3c956f]        # a7de48 <qbevent>
  6b48d9:	85 c0                	test   eax,eax
  6b48db:	74 20                	je     6b48fd <SUB_PARSEEXPRESSION(qbs*)+0x1241>
  6b48dd:	ba 00 00 00 00       	mov    edx,0x0
  6b48e2:	be 00 00 00 00       	mov    esi,0x0
  6b48e7:	bf 37 5d 00 00       	mov    edi,0x5d37
  6b48ec:	e8 90 e4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b48f1:	8b 05 5d c2 4d 00    	mov    eax,DWORD PTR [rip+0x4dc25d]        # b90b54 <r>
  6b48f7:	85 c0                	test   eax,eax
  6b48f9:	74 02                	je     6b48fd <SUB_PARSEEXPRESSION(qbs*)+0x1241>
  6b48fb:	eb 91                	jmp    6b488e <SUB_PARSEEXPRESSION(qbs*)+0x11d2>
;do{
;*_SUB_PARSEEXPRESSION_LONG_LOWEST=*_SUB_PARSEEXPRESSION_LONG_OP;
  6b48fd:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b4904:	8b 10                	mov    edx,DWORD PTR [rax]
  6b4906:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b490d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23863);}while(r);
  6b490f:	8b 05 33 95 3c 00    	mov    eax,DWORD PTR [rip+0x3c9533]        # a7de48 <qbevent>
  6b4915:	85 c0                	test   eax,eax
  6b4917:	74 20                	je     6b4939 <SUB_PARSEEXPRESSION(qbs*)+0x127d>
  6b4919:	ba 00 00 00 00       	mov    edx,0x0
  6b491e:	be 00 00 00 00       	mov    esi,0x0
  6b4923:	bf 37 5d 00 00       	mov    edi,0x5d37
  6b4928:	e8 54 e4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b492d:	8b 05 21 c2 4d 00    	mov    eax,DWORD PTR [rip+0x4dc221]        # b90b54 <r>
  6b4933:	85 c0                	test   eax,eax
  6b4935:	75 c6                	jne    6b48fd <SUB_PARSEEXPRESSION(qbs*)+0x1241>
  6b4937:	eb 01                	jmp    6b493a <SUB_PARSEEXPRESSION(qbs*)+0x127e>
  6b4939:	90                   	nop
;do{
;*_SUB_PARSEEXPRESSION_LONG_OPON=*_SUB_PARSEEXPRESSION_LONG_P;
  6b493a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6b4941:	8b 10                	mov    edx,DWORD PTR [rax]
  6b4943:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b494a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23863);}while(r);
  6b494c:	8b 05 f6 94 3c 00    	mov    eax,DWORD PTR [rip+0x3c94f6]        # a7de48 <qbevent>
  6b4952:	85 c0                	test   eax,eax
  6b4954:	74 29                	je     6b497f <SUB_PARSEEXPRESSION(qbs*)+0x12c3>
  6b4956:	ba 00 00 00 00       	mov    edx,0x0
  6b495b:	be 00 00 00 00       	mov    esi,0x0
  6b4960:	bf 37 5d 00 00       	mov    edi,0x5d37
  6b4965:	e8 17 e4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b496a:	8b 05 e4 c1 4d 00    	mov    eax,DWORD PTR [rip+0x4dc1e4]        # b90b54 <r>
  6b4970:	85 c0                	test   eax,eax
  6b4972:	75 c6                	jne    6b493a <SUB_PARSEEXPRESSION(qbs*)+0x127e>
;fornext_value3400=fornext_step3400+(*_SUB_PARSEEXPRESSION_LONG_P);
  6b4974:	e9 eb f8 ff ff       	jmp    6b4264 <SUB_PARSEEXPRESSION(qbs*)+0xba8>
;}
;}
;fornext_continue_3399:;
  6b4979:	90                   	nop
  6b497a:	e9 e5 f8 ff ff       	jmp    6b4264 <SUB_PARSEEXPRESSION(qbs*)+0xba8>
;if(!qbevent)break;evnt(23863);}while(r);
  6b497f:	90                   	nop
;fornext_value3400=fornext_step3400+(*_SUB_PARSEEXPRESSION_LONG_P);
  6b4980:	e9 df f8 ff ff       	jmp    6b4264 <SUB_PARSEEXPRESSION(qbs*)+0xba8>
;if (fornext_value3400>fornext_finalvalue3400) break;
  6b4985:	90                   	nop
;}
;fornext_exit_3399:;
;S_31432:;
;if ((-(*_SUB_PARSEEXPRESSION_LONG_OPON== 0 ))||new_error){
  6b4986:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b498d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b498f:	85 c0                	test   eax,eax
  6b4991:	74 0a                	je     6b499d <SUB_PARSEEXPRESSION(qbs*)+0x12e1>
  6b4993:	8b 05 a3 94 3c 00    	mov    eax,DWORD PTR [rip+0x3c94a3]        # a7de3c <new_error>
  6b4999:	85 c0                	test   eax,eax
  6b499b:	74 32                	je     6b49cf <SUB_PARSEEXPRESSION(qbs*)+0x1313>
;if(qbevent){evnt(23866);if(r)goto S_31432;}
  6b499d:	8b 05 a5 94 3c 00    	mov    eax,DWORD PTR [rip+0x3c94a5]        # a7de48 <qbevent>
  6b49a3:	85 c0                	test   eax,eax
  6b49a5:	0f 84 cc 23 00 00    	je     6b6d77 <SUB_PARSEEXPRESSION(qbs*)+0x36bb>
  6b49ab:	ba 00 00 00 00       	mov    edx,0x0
  6b49b0:	be 00 00 00 00       	mov    esi,0x0
  6b49b5:	bf 3a 5d 00 00       	mov    edi,0x5d3a
  6b49ba:	e8 c2 e3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b49bf:	8b 05 8f c1 4d 00    	mov    eax,DWORD PTR [rip+0x4dc18f]        # b90b54 <r>
  6b49c5:	85 c0                	test   eax,eax
  6b49c7:	0f 84 aa 23 00 00    	je     6b6d77 <SUB_PARSEEXPRESSION(qbs*)+0x36bb>
  6b49cd:	eb b7                	jmp    6b4986 <SUB_PARSEEXPRESSION(qbs*)+0x12ca>
;do{
;goto dl_exit_3397;
;if(!qbevent)break;evnt(23866);}while(r);
;}
;S_31435:;
  6b49cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_PARSEEXPRESSION_STRING_EXP, 1 ),qbs_new_txt_len("-",1))))||new_error){
  6b49d0:	be 01 00 00 00       	mov    esi,0x1
  6b49d5:	48 8d 05 07 b4 33 00 	lea    rax,[rip+0x33b407]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b49dc:	48 89 c7             	mov    rdi,rax
  6b49df:	e8 41 02 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b49e4:	48 89 c3             	mov    rbx,rax
  6b49e7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b49ee:	be 01 00 00 00       	mov    esi,0x1
  6b49f3:	48 89 c7             	mov    rdi,rax
  6b49f6:	e8 b6 12 23 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b49fb:	48 89 de             	mov    rsi,rbx
  6b49fe:	48 89 c7             	mov    rdi,rax
  6b4a01:	e8 5f 38 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4a06:	89 c2                	mov    edx,eax
  6b4a08:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4a0e:	89 d6                	mov    esi,edx
  6b4a10:	89 c7                	mov    edi,eax
  6b4a12:	e8 00 f2 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b4a17:	85 c0                	test   eax,eax
  6b4a19:	75 0a                	jne    6b4a25 <SUB_PARSEEXPRESSION(qbs*)+0x1369>
  6b4a1b:	8b 05 1b 94 3c 00    	mov    eax,DWORD PTR [rip+0x3c941b]        # a7de3c <new_error>
  6b4a21:	85 c0                	test   eax,eax
  6b4a23:	74 07                	je     6b4a2c <SUB_PARSEEXPRESSION(qbs*)+0x1370>
  6b4a25:	b8 01 00 00 00       	mov    eax,0x1
  6b4a2a:	eb 05                	jmp    6b4a31 <SUB_PARSEEXPRESSION(qbs*)+0x1375>
  6b4a2c:	b8 00 00 00 00       	mov    eax,0x0
  6b4a31:	84 c0                	test   al,al
  6b4a33:	74 64                	je     6b4a99 <SUB_PARSEEXPRESSION(qbs*)+0x13dd>
;if(qbevent){evnt(23867);if(r)goto S_31435;}
  6b4a35:	8b 05 0d 94 3c 00    	mov    eax,DWORD PTR [rip+0x3c940d]        # a7de48 <qbevent>
  6b4a3b:	85 c0                	test   eax,eax
  6b4a3d:	74 23                	je     6b4a62 <SUB_PARSEEXPRESSION(qbs*)+0x13a6>
  6b4a3f:	ba 00 00 00 00       	mov    edx,0x0
  6b4a44:	be 00 00 00 00       	mov    esi,0x0
  6b4a49:	bf 3b 5d 00 00       	mov    edi,0x5d3b
  6b4a4e:	e8 2e e3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4a53:	8b 05 fb c0 4d 00    	mov    eax,DWORD PTR [rip+0x4dc0fb]        # b90b54 <r>
  6b4a59:	85 c0                	test   eax,eax
  6b4a5b:	74 05                	je     6b4a62 <SUB_PARSEEXPRESSION(qbs*)+0x13a6>
  6b4a5d:	e9 6e ff ff ff       	jmp    6b49d0 <SUB_PARSEEXPRESSION(qbs*)+0x1314>
;do{
;*_SUB_PARSEEXPRESSION_LONG_STARTAT= 2 ;
  6b4a62:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b4a69:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(23867);}while(r);
  6b4a6f:	8b 05 d3 93 3c 00    	mov    eax,DWORD PTR [rip+0x3c93d3]        # a7de48 <qbevent>
  6b4a75:	85 c0                	test   eax,eax
  6b4a77:	74 57                	je     6b4ad0 <SUB_PARSEEXPRESSION(qbs*)+0x1414>
  6b4a79:	ba 00 00 00 00       	mov    edx,0x0
  6b4a7e:	be 00 00 00 00       	mov    esi,0x0
  6b4a83:	bf 3b 5d 00 00       	mov    edi,0x5d3b
  6b4a88:	e8 f4 e2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4a8d:	8b 05 c1 c0 4d 00    	mov    eax,DWORD PTR [rip+0x4dc0c1]        # b90b54 <r>
  6b4a93:	85 c0                	test   eax,eax
  6b4a95:	75 cb                	jne    6b4a62 <SUB_PARSEEXPRESSION(qbs*)+0x13a6>
  6b4a97:	eb 3b                	jmp    6b4ad4 <SUB_PARSEEXPRESSION(qbs*)+0x1418>
;}else{
;do{
;*_SUB_PARSEEXPRESSION_LONG_STARTAT= 1 ;
  6b4a99:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b4aa0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(23867);}while(r);
  6b4aa6:	8b 05 9c 93 3c 00    	mov    eax,DWORD PTR [rip+0x3c939c]        # a7de48 <qbevent>
  6b4aac:	85 c0                	test   eax,eax
  6b4aae:	74 23                	je     6b4ad3 <SUB_PARSEEXPRESSION(qbs*)+0x1417>
  6b4ab0:	ba 00 00 00 00       	mov    edx,0x0
  6b4ab5:	be 00 00 00 00       	mov    esi,0x0
  6b4aba:	bf 3b 5d 00 00       	mov    edi,0x5d3b
  6b4abf:	e8 bd e2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4ac4:	8b 05 8a c0 4d 00    	mov    eax,DWORD PTR [rip+0x4dc08a]        # b90b54 <r>
  6b4aca:	85 c0                	test   eax,eax
  6b4acc:	75 cb                	jne    6b4a99 <SUB_PARSEEXPRESSION(qbs*)+0x13dd>
  6b4ace:	eb 04                	jmp    6b4ad4 <SUB_PARSEEXPRESSION(qbs*)+0x1418>
;if(!qbevent)break;evnt(23867);}while(r);
  6b4ad0:	90                   	nop
  6b4ad1:	eb 01                	jmp    6b4ad4 <SUB_PARSEEXPRESSION(qbs*)+0x1418>
;if(!qbevent)break;evnt(23867);}while(r);
  6b4ad3:	90                   	nop
;}
;do{
;*_SUB_PARSEEXPRESSION_LONG_OP=func_instr(*_SUB_PARSEEXPRESSION_LONG_STARTAT,_SUB_PARSEEXPRESSION_STRING_EXP,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_OPON)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])),1);
  6b4ad4:	48 8b 05 15 a8 4d 00 	mov    rax,QWORD PTR [rip+0x4da815]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4adb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4ade:	48 89 c3             	mov    rbx,rax
  6b4ae1:	48 8b 05 08 a8 4d 00 	mov    rax,QWORD PTR [rip+0x4da808]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4ae8:	48 83 c0 28          	add    rax,0x28
  6b4aec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4aef:	48 89 c1             	mov    rcx,rax
  6b4af2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b4af9:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4afb:	48 98                	cdqe   
  6b4afd:	48 8b 15 ec a7 4d 00 	mov    rdx,QWORD PTR [rip+0x4da7ec]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4b04:	48 83 c2 20          	add    rdx,0x20
  6b4b08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b4b0b:	48 29 d0             	sub    rax,rdx
  6b4b0e:	48 89 ce             	mov    rsi,rcx
  6b4b11:	48 89 c7             	mov    rdi,rax
  6b4b14:	e8 1b f6 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b4b19:	48 c1 e0 03          	shl    rax,0x3
  6b4b1d:	48 01 d8             	add    rax,rbx
  6b4b20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4b23:	48 89 c2             	mov    rdx,rax
  6b4b26:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  6b4b2d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4b2f:	48 8b b5 e8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x118]
  6b4b36:	b9 01 00 00 00       	mov    ecx,0x1
  6b4b3b:	89 c7                	mov    edi,eax
  6b4b3d:	e8 68 1e 23 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6b4b42:	48 8b 95 08 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf8]
  6b4b49:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6b4b4b:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4b51:	be 00 00 00 00       	mov    esi,0x0
  6b4b56:	89 c7                	mov    edi,eax
  6b4b58:	e8 ba f0 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23868);}while(r);
  6b4b5d:	8b 05 e5 92 3c 00    	mov    eax,DWORD PTR [rip+0x3c92e5]        # a7de48 <qbevent>
  6b4b63:	85 c0                	test   eax,eax
  6b4b65:	74 24                	je     6b4b8b <SUB_PARSEEXPRESSION(qbs*)+0x14cf>
  6b4b67:	ba 00 00 00 00       	mov    edx,0x0
  6b4b6c:	be 00 00 00 00       	mov    esi,0x0
  6b4b71:	bf 3c 5d 00 00       	mov    edi,0x5d3c
  6b4b76:	e8 06 e2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4b7b:	8b 05 d3 bf 4d 00    	mov    eax,DWORD PTR [rip+0x4dbfd3]        # b90b54 <r>
  6b4b81:	85 c0                	test   eax,eax
  6b4b83:	0f 85 4b ff ff ff    	jne    6b4ad4 <SUB_PARSEEXPRESSION(qbs*)+0x1418>
  6b4b89:	eb 01                	jmp    6b4b8c <SUB_PARSEEXPRESSION(qbs*)+0x14d0>
  6b4b8b:	90                   	nop
;do{
;*_SUB_PARSEEXPRESSION_LONG_NUMSET= 0 ;
  6b4b8c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6b4b93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23870);}while(r);
  6b4b99:	8b 05 a9 92 3c 00    	mov    eax,DWORD PTR [rip+0x3c92a9]        # a7de48 <qbevent>
  6b4b9f:	85 c0                	test   eax,eax
  6b4ba1:	74 20                	je     6b4bc3 <SUB_PARSEEXPRESSION(qbs*)+0x1507>
  6b4ba3:	ba 00 00 00 00       	mov    edx,0x0
  6b4ba8:	be 00 00 00 00       	mov    esi,0x0
  6b4bad:	bf 3e 5d 00 00       	mov    edi,0x5d3e
  6b4bb2:	e8 ca e1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4bb7:	8b 05 97 bf 4d 00    	mov    eax,DWORD PTR [rip+0x4dbf97]        # b90b54 <r>
  6b4bbd:	85 c0                	test   eax,eax
  6b4bbf:	75 cb                	jne    6b4b8c <SUB_PARSEEXPRESSION(qbs*)+0x14d0>
;S_31442:;
  6b4bc1:	eb 01                	jmp    6b4bc4 <SUB_PARSEEXPRESSION(qbs*)+0x1508>
;if(!qbevent)break;evnt(23870);}while(r);
  6b4bc3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_OPON)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])),qbs_new_txt_len("-",1))))||new_error){
  6b4bc4:	be 01 00 00 00       	mov    esi,0x1
  6b4bc9:	48 8d 05 13 b2 33 00 	lea    rax,[rip+0x33b213]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b4bd0:	48 89 c7             	mov    rdi,rax
  6b4bd3:	e8 4d 00 23 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4bd8:	48 89 c3             	mov    rbx,rax
  6b4bdb:	48 8b 05 0e a7 4d 00 	mov    rax,QWORD PTR [rip+0x4da70e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4be2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4be5:	49 89 c4             	mov    r12,rax
  6b4be8:	48 8b 05 01 a7 4d 00 	mov    rax,QWORD PTR [rip+0x4da701]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4bef:	48 83 c0 28          	add    rax,0x28
  6b4bf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4bf6:	48 89 c1             	mov    rcx,rax
  6b4bf9:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b4c00:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4c02:	48 98                	cdqe   
  6b4c04:	48 8b 15 e5 a6 4d 00 	mov    rdx,QWORD PTR [rip+0x4da6e5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4c0b:	48 83 c2 20          	add    rdx,0x20
  6b4c0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b4c12:	48 29 d0             	sub    rax,rdx
  6b4c15:	48 89 ce             	mov    rsi,rcx
  6b4c18:	48 89 c7             	mov    rdi,rax
  6b4c1b:	e8 14 f5 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b4c20:	48 c1 e0 03          	shl    rax,0x3
  6b4c24:	4c 01 e0             	add    rax,r12
  6b4c27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4c2a:	48 89 de             	mov    rsi,rbx
  6b4c2d:	48 89 c7             	mov    rdi,rax
  6b4c30:	e8 30 36 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4c35:	89 c2                	mov    edx,eax
  6b4c37:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4c3d:	89 d6                	mov    esi,edx
  6b4c3f:	89 c7                	mov    edi,eax
  6b4c41:	e8 d1 ef 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b4c46:	85 c0                	test   eax,eax
  6b4c48:	75 0a                	jne    6b4c54 <SUB_PARSEEXPRESSION(qbs*)+0x1598>
  6b4c4a:	8b 05 ec 91 3c 00    	mov    eax,DWORD PTR [rip+0x3c91ec]        # a7de3c <new_error>
  6b4c50:	85 c0                	test   eax,eax
  6b4c52:	74 07                	je     6b4c5b <SUB_PARSEEXPRESSION(qbs*)+0x159f>
  6b4c54:	b8 01 00 00 00       	mov    eax,0x1
  6b4c59:	eb 05                	jmp    6b4c60 <SUB_PARSEEXPRESSION(qbs*)+0x15a4>
  6b4c5b:	b8 00 00 00 00       	mov    eax,0x0
  6b4c60:	84 c0                	test   al,al
  6b4c62:	0f 84 ab 02 00 00    	je     6b4f13 <SUB_PARSEEXPRESSION(qbs*)+0x1857>
;if(qbevent){evnt(23873);if(r)goto S_31442;}
  6b4c68:	8b 05 da 91 3c 00    	mov    eax,DWORD PTR [rip+0x3c91da]        # a7de48 <qbevent>
  6b4c6e:	85 c0                	test   eax,eax
  6b4c70:	74 23                	je     6b4c95 <SUB_PARSEEXPRESSION(qbs*)+0x15d9>
  6b4c72:	ba 00 00 00 00       	mov    edx,0x0
  6b4c77:	be 00 00 00 00       	mov    esi,0x0
  6b4c7c:	bf 41 5d 00 00       	mov    edi,0x5d41
  6b4c81:	e8 fb e0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4c86:	8b 05 c8 be 4d 00    	mov    eax,DWORD PTR [rip+0x4dbec8]        # b90b54 <r>
  6b4c8c:	85 c0                	test   eax,eax
  6b4c8e:	74 06                	je     6b4c96 <SUB_PARSEEXPRESSION(qbs*)+0x15da>
  6b4c90:	e9 2f ff ff ff       	jmp    6b4bc4 <SUB_PARSEEXPRESSION(qbs*)+0x1508>
;S_31443:;
  6b4c95:	90                   	nop
;qbs_set(sc_3401,func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP- 3 , 3 ,1));
  6b4c96:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b4c9d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4c9f:	8d 70 fd             	lea    esi,[rax-0x3]
  6b4ca2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b4ca9:	b9 01 00 00 00       	mov    ecx,0x1
  6b4cae:	ba 03 00 00 00       	mov    edx,0x3
  6b4cb3:	48 89 c7             	mov    rdi,rax
  6b4cb6:	e8 f5 21 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b4cbb:	48 89 c2             	mov    rdx,rax
  6b4cbe:	48 8b 05 2b e1 4d 00 	mov    rax,QWORD PTR [rip+0x4de12b]        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b4cc5:	48 89 d6             	mov    rsi,rdx
  6b4cc8:	48 89 c7             	mov    rdi,rax
  6b4ccb:	e8 e7 02 23 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b4cd0:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4cd6:	be 00 00 00 00       	mov    esi,0x0
  6b4cdb:	89 c7                	mov    edi,eax
  6b4cdd:	e8 35 ef 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(23874);if(r)goto S_31443;}
  6b4ce2:	8b 05 60 91 3c 00    	mov    eax,DWORD PTR [rip+0x3c9160]        # a7de48 <qbevent>
  6b4ce8:	85 c0                	test   eax,eax
  6b4cea:	74 20                	je     6b4d0c <SUB_PARSEEXPRESSION(qbs*)+0x1650>
  6b4cec:	ba 00 00 00 00       	mov    edx,0x0
  6b4cf1:	be 00 00 00 00       	mov    esi,0x0
  6b4cf6:	bf 42 5d 00 00       	mov    edi,0x5d42
  6b4cfb:	e8 81 e0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4d00:	8b 05 4e be 4d 00    	mov    eax,DWORD PTR [rip+0x4dbe4e]        # b90b54 <r>
  6b4d06:	85 c0                	test   eax,eax
  6b4d08:	74 03                	je     6b4d0d <SUB_PARSEEXPRESSION(qbs*)+0x1651>
  6b4d0a:	eb 8a                	jmp    6b4c96 <SUB_PARSEEXPRESSION(qbs*)+0x15da>
;S_31444:;
  6b4d0c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3401,qbs_new_txt_len("NOT",3))||qbs_equal(sc_3401,qbs_new_txt_len("XOR",3))||qbs_equal(sc_3401,qbs_new_txt_len("AND",3))||qbs_equal(sc_3401,qbs_new_txt_len("EQV",3))||qbs_equal(sc_3401,qbs_new_txt_len("IMP",3))))||new_error){
  6b4d0d:	be 03 00 00 00       	mov    esi,0x3
  6b4d12:	48 8d 05 6e b1 33 00 	lea    rax,[rip+0x33b16e]        # 9efe87 <_IO_stdin_used+0xfe87>
  6b4d19:	48 89 c7             	mov    rdi,rax
  6b4d1c:	e8 04 ff 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4d21:	48 89 c2             	mov    rdx,rax
  6b4d24:	48 8b 05 c5 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de0c5]        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b4d2b:	48 89 d6             	mov    rsi,rdx
  6b4d2e:	48 89 c7             	mov    rdi,rax
  6b4d31:	e8 2f 35 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4d36:	85 c0                	test   eax,eax
  6b4d38:	0f 85 b8 00 00 00    	jne    6b4df6 <SUB_PARSEEXPRESSION(qbs*)+0x173a>
  6b4d3e:	be 03 00 00 00       	mov    esi,0x3
  6b4d43:	48 8d 05 50 b1 33 00 	lea    rax,[rip+0x33b150]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6b4d4a:	48 89 c7             	mov    rdi,rax
  6b4d4d:	e8 d3 fe 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4d52:	48 89 c2             	mov    rdx,rax
  6b4d55:	48 8b 05 94 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de094]        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b4d5c:	48 89 d6             	mov    rsi,rdx
  6b4d5f:	48 89 c7             	mov    rdi,rax
  6b4d62:	e8 fe 34 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4d67:	85 c0                	test   eax,eax
  6b4d69:	0f 85 87 00 00 00    	jne    6b4df6 <SUB_PARSEEXPRESSION(qbs*)+0x173a>
  6b4d6f:	be 03 00 00 00       	mov    esi,0x3
  6b4d74:	48 8d 05 18 b1 33 00 	lea    rax,[rip+0x33b118]        # 9efe93 <_IO_stdin_used+0xfe93>
  6b4d7b:	48 89 c7             	mov    rdi,rax
  6b4d7e:	e8 a2 fe 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4d83:	48 89 c2             	mov    rdx,rax
  6b4d86:	48 8b 05 63 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de063]        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b4d8d:	48 89 d6             	mov    rsi,rdx
  6b4d90:	48 89 c7             	mov    rdi,rax
  6b4d93:	e8 cd 34 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4d98:	85 c0                	test   eax,eax
  6b4d9a:	75 5a                	jne    6b4df6 <SUB_PARSEEXPRESSION(qbs*)+0x173a>
  6b4d9c:	be 03 00 00 00       	mov    esi,0x3
  6b4da1:	48 8d 05 e7 b0 33 00 	lea    rax,[rip+0x33b0e7]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6b4da8:	48 89 c7             	mov    rdi,rax
  6b4dab:	e8 75 fe 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4db0:	48 89 c2             	mov    rdx,rax
  6b4db3:	48 8b 05 36 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de036]        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b4dba:	48 89 d6             	mov    rsi,rdx
  6b4dbd:	48 89 c7             	mov    rdi,rax
  6b4dc0:	e8 a0 34 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4dc5:	85 c0                	test   eax,eax
  6b4dc7:	75 2d                	jne    6b4df6 <SUB_PARSEEXPRESSION(qbs*)+0x173a>
  6b4dc9:	be 03 00 00 00       	mov    esi,0x3
  6b4dce:	48 8d 05 b6 b0 33 00 	lea    rax,[rip+0x33b0b6]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6b4dd5:	48 89 c7             	mov    rdi,rax
  6b4dd8:	e8 48 fe 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4ddd:	48 89 c2             	mov    rdx,rax
  6b4de0:	48 8b 05 09 e0 4d 00 	mov    rax,QWORD PTR [rip+0x4de009]        # b92df0 <SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b4de7:	48 89 d6             	mov    rsi,rdx
  6b4dea:	48 89 c7             	mov    rdi,rax
  6b4ded:	e8 73 34 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4df2:	85 c0                	test   eax,eax
  6b4df4:	74 07                	je     6b4dfd <SUB_PARSEEXPRESSION(qbs*)+0x1741>
  6b4df6:	b8 01 00 00 00       	mov    eax,0x1
  6b4dfb:	eb 05                	jmp    6b4e02 <SUB_PARSEEXPRESSION(qbs*)+0x1746>
  6b4dfd:	b8 00 00 00 00       	mov    eax,0x0
  6b4e02:	0f b6 d0             	movzx  edx,al
  6b4e05:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4e0b:	89 d6                	mov    esi,edx
  6b4e0d:	89 c7                	mov    edi,eax
  6b4e0f:	e8 72 ee 1e 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6b4e14:	84 c0                	test   al,al
  6b4e16:	75 0a                	jne    6b4e22 <SUB_PARSEEXPRESSION(qbs*)+0x1766>
  6b4e18:	8b 05 1e 90 3c 00    	mov    eax,DWORD PTR [rip+0x3c901e]        # a7de3c <new_error>
  6b4e1e:	85 c0                	test   eax,eax
  6b4e20:	74 07                	je     6b4e29 <SUB_PARSEEXPRESSION(qbs*)+0x176d>
  6b4e22:	b8 01 00 00 00       	mov    eax,0x1
  6b4e27:	eb 05                	jmp    6b4e2e <SUB_PARSEEXPRESSION(qbs*)+0x1772>
  6b4e29:	b8 00 00 00 00       	mov    eax,0x0
  6b4e2e:	84 c0                	test   al,al
  6b4e30:	74 35                	je     6b4e67 <SUB_PARSEEXPRESSION(qbs*)+0x17ab>
;if(qbevent){evnt(23875);if(r)goto S_31444;}
  6b4e32:	8b 05 10 90 3c 00    	mov    eax,DWORD PTR [rip+0x3c9010]        # a7de48 <qbevent>
  6b4e38:	85 c0                	test   eax,eax
  6b4e3a:	0f 84 3d 1f 00 00    	je     6b6d7d <SUB_PARSEEXPRESSION(qbs*)+0x36c1>
  6b4e40:	ba 00 00 00 00       	mov    edx,0x0
  6b4e45:	be 00 00 00 00       	mov    esi,0x0
  6b4e4a:	bf 43 5d 00 00       	mov    edi,0x5d43
  6b4e4f:	e8 2d df d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4e54:	8b 05 fa bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbcfa]        # b90b54 <r>
  6b4e5a:	85 c0                	test   eax,eax
  6b4e5c:	0f 84 1b 1f 00 00    	je     6b6d7d <SUB_PARSEEXPRESSION(qbs*)+0x36c1>
  6b4e62:	e9 a6 fe ff ff       	jmp    6b4d0d <SUB_PARSEEXPRESSION(qbs*)+0x1651>
;goto dl_exit_3397;
;if(!qbevent)break;evnt(23876);}while(r);
;sc_ec_61_end:;
;goto sc_3401_end;
;}
;sc_3401_end:;
  6b4e67:	90                   	nop
;S_31447:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP- 3 , 2 ,1),qbs_new_txt_len("OR",2))))||new_error){
  6b4e68:	be 02 00 00 00       	mov    esi,0x2
  6b4e6d:	48 8d 05 23 b0 33 00 	lea    rax,[rip+0x33b023]        # 9efe97 <_IO_stdin_used+0xfe97>
  6b4e74:	48 89 c7             	mov    rdi,rax
  6b4e77:	e8 a9 fd 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b4e7c:	48 89 c3             	mov    rbx,rax
  6b4e7f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b4e86:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4e88:	8d 70 fd             	lea    esi,[rax-0x3]
  6b4e8b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b4e92:	b9 01 00 00 00       	mov    ecx,0x1
  6b4e97:	ba 02 00 00 00       	mov    edx,0x2
  6b4e9c:	48 89 c7             	mov    rdi,rax
  6b4e9f:	e8 0c 20 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b4ea4:	48 89 de             	mov    rsi,rbx
  6b4ea7:	48 89 c7             	mov    rdi,rax
  6b4eaa:	e8 b6 33 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b4eaf:	89 c2                	mov    edx,eax
  6b4eb1:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4eb7:	89 d6                	mov    esi,edx
  6b4eb9:	89 c7                	mov    edi,eax
  6b4ebb:	e8 57 ed 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b4ec0:	85 c0                	test   eax,eax
  6b4ec2:	75 0a                	jne    6b4ece <SUB_PARSEEXPRESSION(qbs*)+0x1812>
  6b4ec4:	8b 05 72 8f 3c 00    	mov    eax,DWORD PTR [rip+0x3c8f72]        # a7de3c <new_error>
  6b4eca:	85 c0                	test   eax,eax
  6b4ecc:	74 07                	je     6b4ed5 <SUB_PARSEEXPRESSION(qbs*)+0x1819>
  6b4ece:	b8 01 00 00 00       	mov    eax,0x1
  6b4ed3:	eb 05                	jmp    6b4eda <SUB_PARSEEXPRESSION(qbs*)+0x181e>
  6b4ed5:	b8 00 00 00 00       	mov    eax,0x0
  6b4eda:	84 c0                	test   al,al
  6b4edc:	74 36                	je     6b4f14 <SUB_PARSEEXPRESSION(qbs*)+0x1858>
;if(qbevent){evnt(23878);if(r)goto S_31447;}
  6b4ede:	8b 05 64 8f 3c 00    	mov    eax,DWORD PTR [rip+0x3c8f64]        # a7de48 <qbevent>
  6b4ee4:	85 c0                	test   eax,eax
  6b4ee6:	0f 84 97 1e 00 00    	je     6b6d83 <SUB_PARSEEXPRESSION(qbs*)+0x36c7>
  6b4eec:	ba 00 00 00 00       	mov    edx,0x0
  6b4ef1:	be 00 00 00 00       	mov    esi,0x0
  6b4ef6:	bf 46 5d 00 00       	mov    edi,0x5d46
  6b4efb:	e8 81 de d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4f00:	8b 05 4e bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbc4e]        # b90b54 <r>
  6b4f06:	85 c0                	test   eax,eax
  6b4f08:	0f 84 75 1e 00 00    	je     6b6d83 <SUB_PARSEEXPRESSION(qbs*)+0x36c7>
  6b4f0e:	e9 55 ff ff ff       	jmp    6b4e68 <SUB_PARSEEXPRESSION(qbs*)+0x17ac>
;do{
;goto dl_exit_3397;
;if(!qbevent)break;evnt(23878);}while(r);
;}
;}
;S_31451:;
  6b4f13:	90                   	nop
;if ((*_SUB_PARSEEXPRESSION_LONG_OP)||new_error){
  6b4f14:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b4f1b:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4f1d:	85 c0                	test   eax,eax
  6b4f1f:	75 0e                	jne    6b4f2f <SUB_PARSEEXPRESSION(qbs*)+0x1873>
  6b4f21:	8b 05 15 8f 3c 00    	mov    eax,DWORD PTR [rip+0x3c8f15]        # a7de3c <new_error>
  6b4f27:	85 c0                	test   eax,eax
  6b4f29:	0f 84 ba 1d 00 00    	je     6b6ce9 <SUB_PARSEEXPRESSION(qbs*)+0x362d>
;if(qbevent){evnt(23881);if(r)goto S_31451;}
  6b4f2f:	8b 05 13 8f 3c 00    	mov    eax,DWORD PTR [rip+0x3c8f13]        # a7de48 <qbevent>
  6b4f35:	85 c0                	test   eax,eax
  6b4f37:	74 20                	je     6b4f59 <SUB_PARSEEXPRESSION(qbs*)+0x189d>
  6b4f39:	ba 00 00 00 00       	mov    edx,0x0
  6b4f3e:	be 00 00 00 00       	mov    esi,0x0
  6b4f43:	bf 49 5d 00 00       	mov    edi,0x5d49
  6b4f48:	e8 34 de d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4f4d:	8b 05 01 bc 4d 00    	mov    eax,DWORD PTR [rip+0x4dbc01]        # b90b54 <r>
  6b4f53:	85 c0                	test   eax,eax
  6b4f55:	74 02                	je     6b4f59 <SUB_PARSEEXPRESSION(qbs*)+0x189d>
  6b4f57:	eb bb                	jmp    6b4f14 <SUB_PARSEEXPRESSION(qbs*)+0x1858>
;do{
;*_SUB_PARSEEXPRESSION_LONG_C=((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_OPON)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len- 1 ;
  6b4f59:	48 8b 05 90 a3 4d 00 	mov    rax,QWORD PTR [rip+0x4da390]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4f60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4f63:	48 89 c3             	mov    rbx,rax
  6b4f66:	48 8b 05 83 a3 4d 00 	mov    rax,QWORD PTR [rip+0x4da383]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4f6d:	48 83 c0 28          	add    rax,0x28
  6b4f71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4f74:	48 89 c1             	mov    rcx,rax
  6b4f77:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b4f7e:	8b 00                	mov    eax,DWORD PTR [rax]
  6b4f80:	48 98                	cdqe   
  6b4f82:	48 8b 15 67 a3 4d 00 	mov    rdx,QWORD PTR [rip+0x4da367]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b4f89:	48 83 c2 20          	add    rdx,0x20
  6b4f8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b4f90:	48 29 d0             	sub    rax,rdx
  6b4f93:	48 89 ce             	mov    rsi,rcx
  6b4f96:	48 89 c7             	mov    rdi,rax
  6b4f99:	e8 96 f1 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b4f9e:	48 c1 e0 03          	shl    rax,0x3
  6b4fa2:	48 01 d8             	add    rax,rbx
  6b4fa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b4fa8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b4fab:	8d 50 ff             	lea    edx,[rax-0x1]
  6b4fae:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b4fb5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6b4fb7:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b4fbd:	be 00 00 00 00       	mov    esi,0x0
  6b4fc2:	89 c7                	mov    edi,eax
  6b4fc4:	e8 4e ec 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23882);}while(r);
  6b4fc9:	8b 05 79 8e 3c 00    	mov    eax,DWORD PTR [rip+0x3c8e79]        # a7de48 <qbevent>
  6b4fcf:	85 c0                	test   eax,eax
  6b4fd1:	74 24                	je     6b4ff7 <SUB_PARSEEXPRESSION(qbs*)+0x193b>
  6b4fd3:	ba 00 00 00 00       	mov    edx,0x0
  6b4fd8:	be 00 00 00 00       	mov    esi,0x0
  6b4fdd:	bf 4a 5d 00 00       	mov    edi,0x5d4a
  6b4fe2:	e8 9a dd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b4fe7:	8b 05 67 bb 4d 00    	mov    eax,DWORD PTR [rip+0x4dbb67]        # b90b54 <r>
  6b4fed:	85 c0                	test   eax,eax
  6b4fef:	0f 85 64 ff ff ff    	jne    6b4f59 <SUB_PARSEEXPRESSION(qbs*)+0x189d>
;S_31453:;
  6b4ff5:	eb 01                	jmp    6b4ff8 <SUB_PARSEEXPRESSION(qbs*)+0x193c>
;if(!qbevent)break;evnt(23882);}while(r);
  6b4ff7:	90                   	nop
;do{
;if(qbevent){evnt(23883);if(r)goto S_31453;}
  6b4ff8:	8b 05 4a 8e 3c 00    	mov    eax,DWORD PTR [rip+0x3c8e4a]        # a7de48 <qbevent>
  6b4ffe:	85 c0                	test   eax,eax
  6b5000:	74 20                	je     6b5022 <SUB_PARSEEXPRESSION(qbs*)+0x1966>
  6b5002:	ba 00 00 00 00       	mov    edx,0x0
  6b5007:	be 00 00 00 00       	mov    esi,0x0
  6b500c:	bf 4b 5d 00 00       	mov    edi,0x5d4b
  6b5011:	e8 6b dd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5016:	8b 05 38 bb 4d 00    	mov    eax,DWORD PTR [rip+0x4dbb38]        # b90b54 <r>
  6b501c:	85 c0                	test   eax,eax
  6b501e:	74 03                	je     6b5023 <SUB_PARSEEXPRESSION(qbs*)+0x1967>
  6b5020:	eb d6                	jmp    6b4ff8 <SUB_PARSEEXPRESSION(qbs*)+0x193c>
;S_31454:;
  6b5022:	90                   	nop
;qbs_set(sc_3404,func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP+*_SUB_PARSEEXPRESSION_LONG_C+ 1 , 1 ,1));
  6b5023:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b502a:	8b 10                	mov    edx,DWORD PTR [rax]
  6b502c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b5033:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5035:	01 d0                	add    eax,edx
  6b5037:	8d 70 01             	lea    esi,[rax+0x1]
  6b503a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b5041:	b9 01 00 00 00       	mov    ecx,0x1
  6b5046:	ba 01 00 00 00       	mov    edx,0x1
  6b504b:	48 89 c7             	mov    rdi,rax
  6b504e:	e8 5d 1e 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b5053:	48 89 c2             	mov    rdx,rax
  6b5056:	48 8b 05 a3 dd 4d 00 	mov    rax,QWORD PTR [rip+0x4ddda3]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b505d:	48 89 d6             	mov    rsi,rdx
  6b5060:	48 89 c7             	mov    rdi,rax
  6b5063:	e8 4f ff 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b5068:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b506e:	be 00 00 00 00       	mov    esi,0x0
  6b5073:	89 c7                	mov    edi,eax
  6b5075:	e8 9d eb 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(23884);if(r)goto S_31454;}
  6b507a:	8b 05 c8 8d 3c 00    	mov    eax,DWORD PTR [rip+0x3c8dc8]        # a7de48 <qbevent>
  6b5080:	85 c0                	test   eax,eax
  6b5082:	74 23                	je     6b50a7 <SUB_PARSEEXPRESSION(qbs*)+0x19eb>
  6b5084:	ba 00 00 00 00       	mov    edx,0x0
  6b5089:	be 00 00 00 00       	mov    esi,0x0
  6b508e:	bf 4c 5d 00 00       	mov    edi,0x5d4c
  6b5093:	e8 e9 dc d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5098:	8b 05 b6 ba 4d 00    	mov    eax,DWORD PTR [rip+0x4dbab6]        # b90b54 <r>
  6b509e:	85 c0                	test   eax,eax
  6b50a0:	74 06                	je     6b50a8 <SUB_PARSEEXPRESSION(qbs*)+0x19ec>
  6b50a2:	e9 7c ff ff ff       	jmp    6b5023 <SUB_PARSEEXPRESSION(qbs*)+0x1967>
;S_31455:;
  6b50a7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3404,qbs_new_txt_len("0",1))||qbs_equal(sc_3404,qbs_new_txt_len("1",1))||qbs_equal(sc_3404,qbs_new_txt_len("2",1))||qbs_equal(sc_3404,qbs_new_txt_len("3",1))||qbs_equal(sc_3404,qbs_new_txt_len("4",1))||qbs_equal(sc_3404,qbs_new_txt_len("5",1))||qbs_equal(sc_3404,qbs_new_txt_len("6",1))||qbs_equal(sc_3404,qbs_new_txt_len("7",1))||qbs_equal(sc_3404,qbs_new_txt_len("8",1))||qbs_equal(sc_3404,qbs_new_txt_len("9",1))||qbs_equal(sc_3404,qbs_new_txt_len(".",1))||qbs_equal(sc_3404,qbs_new_txt_len("N",1))))||new_error){
  6b50a8:	be 01 00 00 00       	mov    esi,0x1
  6b50ad:	48 8d 05 e5 a4 33 00 	lea    rax,[rip+0x33a4e5]        # 9ef599 <_IO_stdin_used+0xf599>
  6b50b4:	48 89 c7             	mov    rdi,rax
  6b50b7:	e8 69 fb 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b50bc:	48 89 c2             	mov    rdx,rax
  6b50bf:	48 8b 05 3a dd 4d 00 	mov    rax,QWORD PTR [rip+0x4ddd3a]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b50c6:	48 89 d6             	mov    rsi,rdx
  6b50c9:	48 89 c7             	mov    rdi,rax
  6b50cc:	e8 94 31 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b50d1:	85 c0                	test   eax,eax
  6b50d3:	0f 85 0f 02 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b50d9:	be 01 00 00 00       	mov    esi,0x1
  6b50de:	48 8d 05 37 ab 33 00 	lea    rax,[rip+0x33ab37]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6b50e5:	48 89 c7             	mov    rdi,rax
  6b50e8:	e8 38 fb 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b50ed:	48 89 c2             	mov    rdx,rax
  6b50f0:	48 8b 05 09 dd 4d 00 	mov    rax,QWORD PTR [rip+0x4ddd09]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b50f7:	48 89 d6             	mov    rsi,rdx
  6b50fa:	48 89 c7             	mov    rdi,rax
  6b50fd:	e8 63 31 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5102:	85 c0                	test   eax,eax
  6b5104:	0f 85 de 01 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b510a:	be 01 00 00 00       	mov    esi,0x1
  6b510f:	48 8d 05 d7 ce 33 00 	lea    rax,[rip+0x33ced7]        # 9f1fed <_IO_stdin_used+0x11fed>
  6b5116:	48 89 c7             	mov    rdi,rax
  6b5119:	e8 07 fb 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b511e:	48 89 c2             	mov    rdx,rax
  6b5121:	48 8b 05 d8 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddcd8]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b5128:	48 89 d6             	mov    rsi,rdx
  6b512b:	48 89 c7             	mov    rdi,rax
  6b512e:	e8 32 31 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5133:	85 c0                	test   eax,eax
  6b5135:	0f 85 ad 01 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b513b:	be 01 00 00 00       	mov    esi,0x1
  6b5140:	48 8d 05 a8 ce 33 00 	lea    rax,[rip+0x33cea8]        # 9f1fef <_IO_stdin_used+0x11fef>
  6b5147:	48 89 c7             	mov    rdi,rax
  6b514a:	e8 d6 fa 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b514f:	48 89 c2             	mov    rdx,rax
  6b5152:	48 8b 05 a7 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddca7]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b5159:	48 89 d6             	mov    rsi,rdx
  6b515c:	48 89 c7             	mov    rdi,rax
  6b515f:	e8 01 31 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5164:	85 c0                	test   eax,eax
  6b5166:	0f 85 7c 01 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b516c:	be 01 00 00 00       	mov    esi,0x1
  6b5171:	48 8d 05 96 a9 33 00 	lea    rax,[rip+0x33a996]        # 9efb0e <_IO_stdin_used+0xfb0e>
  6b5178:	48 89 c7             	mov    rdi,rax
  6b517b:	e8 a5 fa 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5180:	48 89 c2             	mov    rdx,rax
  6b5183:	48 8b 05 76 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddc76]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b518a:	48 89 d6             	mov    rsi,rdx
  6b518d:	48 89 c7             	mov    rdi,rax
  6b5190:	e8 d0 30 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5195:	85 c0                	test   eax,eax
  6b5197:	0f 85 4b 01 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b519d:	be 01 00 00 00       	mov    esi,0x1
  6b51a2:	48 8d 05 48 ce 33 00 	lea    rax,[rip+0x33ce48]        # 9f1ff1 <_IO_stdin_used+0x11ff1>
  6b51a9:	48 89 c7             	mov    rdi,rax
  6b51ac:	e8 74 fa 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b51b1:	48 89 c2             	mov    rdx,rax
  6b51b4:	48 8b 05 45 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddc45]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b51bb:	48 89 d6             	mov    rsi,rdx
  6b51be:	48 89 c7             	mov    rdi,rax
  6b51c1:	e8 9f 30 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b51c6:	85 c0                	test   eax,eax
  6b51c8:	0f 85 1a 01 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b51ce:	be 01 00 00 00       	mov    esi,0x1
  6b51d3:	48 8d 05 19 ce 33 00 	lea    rax,[rip+0x33ce19]        # 9f1ff3 <_IO_stdin_used+0x11ff3>
  6b51da:	48 89 c7             	mov    rdi,rax
  6b51dd:	e8 43 fa 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b51e2:	48 89 c2             	mov    rdx,rax
  6b51e5:	48 8b 05 14 dc 4d 00 	mov    rax,QWORD PTR [rip+0x4ddc14]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b51ec:	48 89 d6             	mov    rsi,rdx
  6b51ef:	48 89 c7             	mov    rdi,rax
  6b51f2:	e8 6e 30 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b51f7:	85 c0                	test   eax,eax
  6b51f9:	0f 85 e9 00 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b51ff:	be 01 00 00 00       	mov    esi,0x1
  6b5204:	48 8d 05 ea cd 33 00 	lea    rax,[rip+0x33cdea]        # 9f1ff5 <_IO_stdin_used+0x11ff5>
  6b520b:	48 89 c7             	mov    rdi,rax
  6b520e:	e8 12 fa 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5213:	48 89 c2             	mov    rdx,rax
  6b5216:	48 8b 05 e3 db 4d 00 	mov    rax,QWORD PTR [rip+0x4ddbe3]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b521d:	48 89 d6             	mov    rsi,rdx
  6b5220:	48 89 c7             	mov    rdi,rax
  6b5223:	e8 3d 30 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5228:	85 c0                	test   eax,eax
  6b522a:	0f 85 b8 00 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b5230:	be 01 00 00 00       	mov    esi,0x1
  6b5235:	48 8d 05 7a a8 33 00 	lea    rax,[rip+0x33a87a]        # 9efab6 <_IO_stdin_used+0xfab6>
  6b523c:	48 89 c7             	mov    rdi,rax
  6b523f:	e8 e1 f9 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5244:	48 89 c2             	mov    rdx,rax
  6b5247:	48 8b 05 b2 db 4d 00 	mov    rax,QWORD PTR [rip+0x4ddbb2]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b524e:	48 89 d6             	mov    rsi,rdx
  6b5251:	48 89 c7             	mov    rdi,rax
  6b5254:	e8 0c 30 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5259:	85 c0                	test   eax,eax
  6b525b:	0f 85 87 00 00 00    	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b5261:	be 01 00 00 00       	mov    esi,0x1
  6b5266:	48 8d 05 8a cd 33 00 	lea    rax,[rip+0x33cd8a]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  6b526d:	48 89 c7             	mov    rdi,rax
  6b5270:	e8 b0 f9 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5275:	48 89 c2             	mov    rdx,rax
  6b5278:	48 8b 05 81 db 4d 00 	mov    rax,QWORD PTR [rip+0x4ddb81]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b527f:	48 89 d6             	mov    rsi,rdx
  6b5282:	48 89 c7             	mov    rdi,rax
  6b5285:	e8 db 2f 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b528a:	85 c0                	test   eax,eax
  6b528c:	75 5a                	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b528e:	be 01 00 00 00       	mov    esi,0x1
  6b5293:	48 8d 05 2a b0 33 00 	lea    rax,[rip+0x33b02a]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6b529a:	48 89 c7             	mov    rdi,rax
  6b529d:	e8 83 f9 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b52a2:	48 89 c2             	mov    rdx,rax
  6b52a5:	48 8b 05 54 db 4d 00 	mov    rax,QWORD PTR [rip+0x4ddb54]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b52ac:	48 89 d6             	mov    rsi,rdx
  6b52af:	48 89 c7             	mov    rdi,rax
  6b52b2:	e8 ae 2f 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b52b7:	85 c0                	test   eax,eax
  6b52b9:	75 2d                	jne    6b52e8 <SUB_PARSEEXPRESSION(qbs*)+0x1c2c>
  6b52bb:	be 01 00 00 00       	mov    esi,0x1
  6b52c0:	48 8d 05 b4 67 34 00 	lea    rax,[rip+0x3467b4]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b52c7:	48 89 c7             	mov    rdi,rax
  6b52ca:	e8 56 f9 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b52cf:	48 89 c2             	mov    rdx,rax
  6b52d2:	48 8b 05 27 db 4d 00 	mov    rax,QWORD PTR [rip+0x4ddb27]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b52d9:	48 89 d6             	mov    rsi,rdx
  6b52dc:	48 89 c7             	mov    rdi,rax
  6b52df:	e8 81 2f 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b52e4:	85 c0                	test   eax,eax
  6b52e6:	74 07                	je     6b52ef <SUB_PARSEEXPRESSION(qbs*)+0x1c33>
  6b52e8:	b8 01 00 00 00       	mov    eax,0x1
  6b52ed:	eb 05                	jmp    6b52f4 <SUB_PARSEEXPRESSION(qbs*)+0x1c38>
  6b52ef:	b8 00 00 00 00       	mov    eax,0x0
  6b52f4:	0f b6 d0             	movzx  edx,al
  6b52f7:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b52fd:	89 d6                	mov    esi,edx
  6b52ff:	89 c7                	mov    edi,eax
  6b5301:	e8 80 e9 1e 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6b5306:	84 c0                	test   al,al
  6b5308:	75 0a                	jne    6b5314 <SUB_PARSEEXPRESSION(qbs*)+0x1c58>
  6b530a:	8b 05 2c 8b 3c 00    	mov    eax,DWORD PTR [rip+0x3c8b2c]        # a7de3c <new_error>
  6b5310:	85 c0                	test   eax,eax
  6b5312:	74 07                	je     6b531b <SUB_PARSEEXPRESSION(qbs*)+0x1c5f>
  6b5314:	b8 01 00 00 00       	mov    eax,0x1
  6b5319:	eb 05                	jmp    6b5320 <SUB_PARSEEXPRESSION(qbs*)+0x1c64>
  6b531b:	b8 00 00 00 00       	mov    eax,0x0
  6b5320:	84 c0                	test   al,al
  6b5322:	74 6a                	je     6b538e <SUB_PARSEEXPRESSION(qbs*)+0x1cd2>
;if(qbevent){evnt(23885);if(r)goto S_31455;}
  6b5324:	8b 05 1e 8b 3c 00    	mov    eax,DWORD PTR [rip+0x3c8b1e]        # a7de48 <qbevent>
  6b532a:	85 c0                	test   eax,eax
  6b532c:	74 23                	je     6b5351 <SUB_PARSEEXPRESSION(qbs*)+0x1c95>
  6b532e:	ba 00 00 00 00       	mov    edx,0x0
  6b5333:	be 00 00 00 00       	mov    esi,0x0
  6b5338:	bf 4d 5d 00 00       	mov    edi,0x5d4d
  6b533d:	e8 3f da d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5342:	8b 05 0c b8 4d 00    	mov    eax,DWORD PTR [rip+0x4db80c]        # b90b54 <r>
  6b5348:	85 c0                	test   eax,eax
  6b534a:	74 05                	je     6b5351 <SUB_PARSEEXPRESSION(qbs*)+0x1c95>
  6b534c:	e9 57 fd ff ff       	jmp    6b50a8 <SUB_PARSEEXPRESSION(qbs*)+0x19ec>
;do{
;*_SUB_PARSEEXPRESSION_LONG_NUMSET= -1 ;
  6b5351:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6b5358:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(23885);}while(r);
  6b535e:	8b 05 e4 8a 3c 00    	mov    eax,DWORD PTR [rip+0x3c8ae4]        # a7de48 <qbevent>
  6b5364:	85 c0                	test   eax,eax
  6b5366:	74 20                	je     6b5388 <SUB_PARSEEXPRESSION(qbs*)+0x1ccc>
  6b5368:	ba 00 00 00 00       	mov    edx,0x0
  6b536d:	be 00 00 00 00       	mov    esi,0x0
  6b5372:	bf 4d 5d 00 00       	mov    edi,0x5d4d
  6b5377:	e8 05 da d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b537c:	8b 05 d2 b7 4d 00    	mov    eax,DWORD PTR [rip+0x4db7d2]        # b90b54 <r>
  6b5382:	85 c0                	test   eax,eax
  6b5384:	75 cb                	jne    6b5351 <SUB_PARSEEXPRESSION(qbs*)+0x1c95>
;sc_ec_62_end:;
  6b5386:	eb 01                	jmp    6b5389 <SUB_PARSEEXPRESSION(qbs*)+0x1ccd>
;if(!qbevent)break;evnt(23885);}while(r);
  6b5388:	90                   	nop
;goto sc_3404_end;
  6b5389:	e9 34 02 00 00       	jmp    6b55c2 <SUB_PARSEEXPRESSION(qbs*)+0x1f06>
;}
;S_31457:;
  6b538e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3404,qbs_new_txt_len("-",1))))||new_error){
  6b538f:	be 01 00 00 00       	mov    esi,0x1
  6b5394:	48 8d 05 48 aa 33 00 	lea    rax,[rip+0x33aa48]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b539b:	48 89 c7             	mov    rdi,rax
  6b539e:	e8 82 f8 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b53a3:	48 89 c2             	mov    rdx,rax
  6b53a6:	48 8b 05 53 da 4d 00 	mov    rax,QWORD PTR [rip+0x4dda53]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b53ad:	48 89 d6             	mov    rsi,rdx
  6b53b0:	48 89 c7             	mov    rdi,rax
  6b53b3:	e8 ad 2e 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b53b8:	89 c2                	mov    edx,eax
  6b53ba:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b53c0:	89 d6                	mov    esi,edx
  6b53c2:	89 c7                	mov    edi,eax
  6b53c4:	e8 4e e8 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b53c9:	85 c0                	test   eax,eax
  6b53cb:	75 0a                	jne    6b53d7 <SUB_PARSEEXPRESSION(qbs*)+0x1d1b>
  6b53cd:	8b 05 69 8a 3c 00    	mov    eax,DWORD PTR [rip+0x3c8a69]        # a7de3c <new_error>
  6b53d3:	85 c0                	test   eax,eax
  6b53d5:	74 07                	je     6b53de <SUB_PARSEEXPRESSION(qbs*)+0x1d22>
  6b53d7:	b8 01 00 00 00       	mov    eax,0x1
  6b53dc:	eb 05                	jmp    6b53e3 <SUB_PARSEEXPRESSION(qbs*)+0x1d27>
  6b53de:	b8 00 00 00 00       	mov    eax,0x0
  6b53e3:	84 c0                	test   al,al
  6b53e5:	0f 84 14 01 00 00    	je     6b54ff <SUB_PARSEEXPRESSION(qbs*)+0x1e43>
;if(qbevent){evnt(23886);if(r)goto S_31457;}
  6b53eb:	8b 05 57 8a 3c 00    	mov    eax,DWORD PTR [rip+0x3c8a57]        # a7de48 <qbevent>
  6b53f1:	85 c0                	test   eax,eax
  6b53f3:	74 23                	je     6b5418 <SUB_PARSEEXPRESSION(qbs*)+0x1d5c>
  6b53f5:	ba 00 00 00 00       	mov    edx,0x0
  6b53fa:	be 00 00 00 00       	mov    esi,0x0
  6b53ff:	bf 4e 5d 00 00       	mov    edi,0x5d4e
  6b5404:	e8 78 d9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5409:	8b 05 45 b7 4d 00    	mov    eax,DWORD PTR [rip+0x4db745]        # b90b54 <r>
  6b540f:	85 c0                	test   eax,eax
  6b5411:	74 06                	je     6b5419 <SUB_PARSEEXPRESSION(qbs*)+0x1d5d>
  6b5413:	e9 77 ff ff ff       	jmp    6b538f <SUB_PARSEEXPRESSION(qbs*)+0x1cd3>
;S_31458:;
  6b5418:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_OPON)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])),qbs_new_txt_len("_PI",3)))|*_SUB_PARSEEXPRESSION_LONG_NUMSET))||new_error){
  6b5419:	be 03 00 00 00       	mov    esi,0x3
  6b541e:	48 8d 05 78 66 34 00 	lea    rax,[rip+0x346678]        # 9fba9d <_IO_stdin_used+0x1ba9d>
  6b5425:	48 89 c7             	mov    rdi,rax
  6b5428:	e8 f8 f7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b542d:	48 89 c3             	mov    rbx,rax
  6b5430:	48 8b 05 b9 9e 4d 00 	mov    rax,QWORD PTR [rip+0x4d9eb9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b5437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b543a:	49 89 c4             	mov    r12,rax
  6b543d:	48 8b 05 ac 9e 4d 00 	mov    rax,QWORD PTR [rip+0x4d9eac]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b5444:	48 83 c0 28          	add    rax,0x28
  6b5448:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b544b:	48 89 c1             	mov    rcx,rax
  6b544e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b5455:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5457:	48 98                	cdqe   
  6b5459:	48 8b 15 90 9e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d9e90]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b5460:	48 83 c2 20          	add    rdx,0x20
  6b5464:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b5467:	48 29 d0             	sub    rax,rdx
  6b546a:	48 89 ce             	mov    rsi,rcx
  6b546d:	48 89 c7             	mov    rdi,rax
  6b5470:	e8 bf ec 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b5475:	48 c1 e0 03          	shl    rax,0x3
  6b5479:	4c 01 e0             	add    rax,r12
  6b547c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b547f:	48 89 de             	mov    rsi,rbx
  6b5482:	48 89 c7             	mov    rdi,rax
  6b5485:	e8 db 2d 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b548a:	89 c2                	mov    edx,eax
  6b548c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6b5493:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5495:	09 c2                	or     edx,eax
  6b5497:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b549d:	89 d6                	mov    esi,edx
  6b549f:	89 c7                	mov    edi,eax
  6b54a1:	e8 71 e7 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b54a6:	85 c0                	test   eax,eax
  6b54a8:	75 0a                	jne    6b54b4 <SUB_PARSEEXPRESSION(qbs*)+0x1df8>
  6b54aa:	8b 05 8c 89 3c 00    	mov    eax,DWORD PTR [rip+0x3c898c]        # a7de3c <new_error>
  6b54b0:	85 c0                	test   eax,eax
  6b54b2:	74 07                	je     6b54bb <SUB_PARSEEXPRESSION(qbs*)+0x1dff>
  6b54b4:	b8 01 00 00 00       	mov    eax,0x1
  6b54b9:	eb 05                	jmp    6b54c0 <SUB_PARSEEXPRESSION(qbs*)+0x1e04>
  6b54bb:	b8 00 00 00 00       	mov    eax,0x0
  6b54c0:	84 c0                	test   al,al
  6b54c2:	74 35                	je     6b54f9 <SUB_PARSEEXPRESSION(qbs*)+0x1e3d>
;if(qbevent){evnt(23887);if(r)goto S_31458;}
  6b54c4:	8b 05 7e 89 3c 00    	mov    eax,DWORD PTR [rip+0x3c897e]        # a7de48 <qbevent>
  6b54ca:	85 c0                	test   eax,eax
  6b54cc:	0f 84 90 01 00 00    	je     6b5662 <SUB_PARSEEXPRESSION(qbs*)+0x1fa6>
  6b54d2:	ba 00 00 00 00       	mov    edx,0x0
  6b54d7:	be 00 00 00 00       	mov    esi,0x0
  6b54dc:	bf 4f 5d 00 00       	mov    edi,0x5d4f
  6b54e1:	e8 9b d8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b54e6:	8b 05 68 b6 4d 00    	mov    eax,DWORD PTR [rip+0x4db668]        # b90b54 <r>
  6b54ec:	85 c0                	test   eax,eax
  6b54ee:	0f 84 6e 01 00 00    	je     6b5662 <SUB_PARSEEXPRESSION(qbs*)+0x1fa6>
  6b54f4:	e9 20 ff ff ff       	jmp    6b5419 <SUB_PARSEEXPRESSION(qbs*)+0x1d5d>
;do{
;goto dl_exit_3403;
;if(!qbevent)break;evnt(23887);}while(r);
;}
;sc_ec_63_end:;
  6b54f9:	90                   	nop
;goto sc_3404_end;
  6b54fa:	e9 c3 00 00 00       	jmp    6b55c2 <SUB_PARSEEXPRESSION(qbs*)+0x1f06>
;}
;S_31461:;
  6b54ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3404,qbs_new_txt_len(",",1))))||new_error){
  6b5500:	be 01 00 00 00       	mov    esi,0x1
  6b5505:	48 8d 05 a7 a1 33 00 	lea    rax,[rip+0x33a1a7]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6b550c:	48 89 c7             	mov    rdi,rax
  6b550f:	e8 11 f7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5514:	48 89 c2             	mov    rdx,rax
  6b5517:	48 8b 05 e2 d8 4d 00 	mov    rax,QWORD PTR [rip+0x4dd8e2]        # b92e00 <SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b551e:	48 89 d6             	mov    rsi,rdx
  6b5521:	48 89 c7             	mov    rdi,rax
  6b5524:	e8 3c 2d 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5529:	89 c2                	mov    edx,eax
  6b552b:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b5531:	89 d6                	mov    esi,edx
  6b5533:	89 c7                	mov    edi,eax
  6b5535:	e8 dd e6 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b553a:	85 c0                	test   eax,eax
  6b553c:	75 0a                	jne    6b5548 <SUB_PARSEEXPRESSION(qbs*)+0x1e8c>
  6b553e:	8b 05 f8 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c88f8]        # a7de3c <new_error>
  6b5544:	85 c0                	test   eax,eax
  6b5546:	74 07                	je     6b554f <SUB_PARSEEXPRESSION(qbs*)+0x1e93>
  6b5548:	b8 01 00 00 00       	mov    eax,0x1
  6b554d:	eb 05                	jmp    6b5554 <SUB_PARSEEXPRESSION(qbs*)+0x1e98>
  6b554f:	b8 00 00 00 00       	mov    eax,0x0
  6b5554:	84 c0                	test   al,al
  6b5556:	0f 84 09 01 00 00    	je     6b5665 <SUB_PARSEEXPRESSION(qbs*)+0x1fa9>
;if(qbevent){evnt(23888);if(r)goto S_31461;}
  6b555c:	8b 05 e6 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c88e6]        # a7de48 <qbevent>
  6b5562:	85 c0                	test   eax,eax
  6b5564:	74 23                	je     6b5589 <SUB_PARSEEXPRESSION(qbs*)+0x1ecd>
  6b5566:	ba 00 00 00 00       	mov    edx,0x0
  6b556b:	be 00 00 00 00       	mov    esi,0x0
  6b5570:	bf 50 5d 00 00       	mov    edi,0x5d50
  6b5575:	e8 07 d8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b557a:	8b 05 d4 b5 4d 00    	mov    eax,DWORD PTR [rip+0x4db5d4]        # b90b54 <r>
  6b5580:	85 c0                	test   eax,eax
  6b5582:	74 05                	je     6b5589 <SUB_PARSEEXPRESSION(qbs*)+0x1ecd>
  6b5584:	e9 77 ff ff ff       	jmp    6b5500 <SUB_PARSEEXPRESSION(qbs*)+0x1e44>
;do{
;*_SUB_PARSEEXPRESSION_LONG_NUMSET= 0 ;
  6b5589:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6b5590:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23888);}while(r);
  6b5596:	8b 05 ac 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c88ac]        # a7de48 <qbevent>
  6b559c:	85 c0                	test   eax,eax
  6b559e:	74 20                	je     6b55c0 <SUB_PARSEEXPRESSION(qbs*)+0x1f04>
  6b55a0:	ba 00 00 00 00       	mov    edx,0x0
  6b55a5:	be 00 00 00 00       	mov    esi,0x0
  6b55aa:	bf 50 5d 00 00       	mov    edi,0x5d50
  6b55af:	e8 cd d7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b55b4:	8b 05 9a b5 4d 00    	mov    eax,DWORD PTR [rip+0x4db59a]        # b90b54 <r>
  6b55ba:	85 c0                	test   eax,eax
  6b55bc:	75 cb                	jne    6b5589 <SUB_PARSEEXPRESSION(qbs*)+0x1ecd>
;sc_ec_64_end:;
  6b55be:	eb 01                	jmp    6b55c1 <SUB_PARSEEXPRESSION(qbs*)+0x1f05>
;if(!qbevent)break;evnt(23888);}while(r);
  6b55c0:	90                   	nop
;goto sc_3404_end;
  6b55c1:	90                   	nop
;do{
;goto dl_exit_3403;
;if(!qbevent)break;evnt(23890);}while(r);
;sc_3404_end:;
;do{
;*_SUB_PARSEEXPRESSION_LONG_C=*_SUB_PARSEEXPRESSION_LONG_C+ 1 ;
  6b55c2:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b55c9:	8b 00                	mov    eax,DWORD PTR [rax]
  6b55cb:	8d 50 01             	lea    edx,[rax+0x1]
  6b55ce:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b55d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23892);}while(r);
  6b55d7:	8b 05 6b 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c886b]        # a7de48 <qbevent>
  6b55dd:	85 c0                	test   eax,eax
  6b55df:	74 20                	je     6b5601 <SUB_PARSEEXPRESSION(qbs*)+0x1f45>
  6b55e1:	ba 00 00 00 00       	mov    edx,0x0
  6b55e6:	be 00 00 00 00       	mov    esi,0x0
  6b55eb:	bf 54 5d 00 00       	mov    edi,0x5d54
  6b55f0:	e8 8c d7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b55f5:	8b 05 59 b5 4d 00    	mov    eax,DWORD PTR [rip+0x4db559]        # b90b54 <r>
  6b55fb:	85 c0                	test   eax,eax
  6b55fd:	75 c3                	jne    6b55c2 <SUB_PARSEEXPRESSION(qbs*)+0x1f06>
;S_31467:;
  6b55ff:	eb 04                	jmp    6b5605 <SUB_PARSEEXPRESSION(qbs*)+0x1f49>
;if(!qbevent)break;evnt(23892);}while(r);
  6b5601:	90                   	nop
  6b5602:	eb 01                	jmp    6b5605 <SUB_PARSEEXPRESSION(qbs*)+0x1f49>
;dl_continue_3403:;
;}while((!(qbs_cleanup(qbs_tmp_base,-((*_SUB_PARSEEXPRESSION_LONG_OP+*_SUB_PARSEEXPRESSION_LONG_C)>=(_SUB_PARSEEXPRESSION_STRING_EXP->len)))))&&(!new_error));
;dl_exit_3403:;
;if(qbevent){evnt(23893);if(r)goto S_31467;}
  6b5604:	90                   	nop
;}while((!(qbs_cleanup(qbs_tmp_base,-((*_SUB_PARSEEXPRESSION_LONG_OP+*_SUB_PARSEEXPRESSION_LONG_C)>=(_SUB_PARSEEXPRESSION_STRING_EXP->len)))))&&(!new_error));
  6b5605:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b560c:	8b 10                	mov    edx,DWORD PTR [rax]
  6b560e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b5615:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5617:	01 c2                	add    edx,eax
  6b5619:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b5620:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b5623:	39 c2                	cmp    edx,eax
  6b5625:	0f 9d c0             	setge  al
  6b5628:	0f b6 c0             	movzx  eax,al
  6b562b:	f7 d8                	neg    eax
  6b562d:	89 c2                	mov    edx,eax
  6b562f:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b5635:	89 d6                	mov    esi,edx
  6b5637:	89 c7                	mov    edi,eax
  6b5639:	e8 d9 e5 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b563e:	85 c0                	test   eax,eax
  6b5640:	75 11                	jne    6b5653 <SUB_PARSEEXPRESSION(qbs*)+0x1f97>
  6b5642:	8b 05 f4 87 3c 00    	mov    eax,DWORD PTR [rip+0x3c87f4]        # a7de3c <new_error>
  6b5648:	85 c0                	test   eax,eax
  6b564a:	75 07                	jne    6b5653 <SUB_PARSEEXPRESSION(qbs*)+0x1f97>
  6b564c:	b8 01 00 00 00       	mov    eax,0x1
  6b5651:	eb 05                	jmp    6b5658 <SUB_PARSEEXPRESSION(qbs*)+0x1f9c>
  6b5653:	b8 00 00 00 00       	mov    eax,0x0
  6b5658:	84 c0                	test   al,al
  6b565a:	0f 85 98 f9 ff ff    	jne    6b4ff8 <SUB_PARSEEXPRESSION(qbs*)+0x193c>
;dl_exit_3403:;
  6b5660:	eb 04                	jmp    6b5666 <SUB_PARSEEXPRESSION(qbs*)+0x1faa>
;goto dl_exit_3403;
  6b5662:	90                   	nop
  6b5663:	eb 01                	jmp    6b5666 <SUB_PARSEEXPRESSION(qbs*)+0x1faa>
;goto dl_exit_3403;
  6b5665:	90                   	nop
;if(qbevent){evnt(23893);if(r)goto S_31467;}
  6b5666:	8b 05 dc 87 3c 00    	mov    eax,DWORD PTR [rip+0x3c87dc]        # a7de48 <qbevent>
  6b566c:	85 c0                	test   eax,eax
  6b566e:	74 22                	je     6b5692 <SUB_PARSEEXPRESSION(qbs*)+0x1fd6>
  6b5670:	ba 00 00 00 00       	mov    edx,0x0
  6b5675:	be 00 00 00 00       	mov    esi,0x0
  6b567a:	bf 55 5d 00 00       	mov    edi,0x5d55
  6b567f:	e8 fd d6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5684:	8b 05 ca b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db4ca]        # b90b54 <r>
  6b568a:	85 c0                	test   eax,eax
  6b568c:	0f 85 72 ff ff ff    	jne    6b5604 <SUB_PARSEEXPRESSION(qbs*)+0x1f48>
;do{
;*__LONG_E=*_SUB_PARSEEXPRESSION_LONG_OP+*_SUB_PARSEEXPRESSION_LONG_C;
  6b5692:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b5699:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b569b:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b56a2:	8b 10                	mov    edx,DWORD PTR [rax]
  6b56a4:	48 8b 05 95 9e 4d 00 	mov    rax,QWORD PTR [rip+0x4d9e95]        # b8f540 <__LONG_E>
  6b56ab:	01 ca                	add    edx,ecx
  6b56ad:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23894);}while(r);
  6b56af:	8b 05 93 87 3c 00    	mov    eax,DWORD PTR [rip+0x3c8793]        # a7de48 <qbevent>
  6b56b5:	85 c0                	test   eax,eax
  6b56b7:	74 20                	je     6b56d9 <SUB_PARSEEXPRESSION(qbs*)+0x201d>
  6b56b9:	ba 00 00 00 00       	mov    edx,0x0
  6b56be:	be 00 00 00 00       	mov    esi,0x0
  6b56c3:	bf 56 5d 00 00       	mov    edi,0x5d56
  6b56c8:	e8 b4 d6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b56cd:	8b 05 81 b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db481]        # b90b54 <r>
  6b56d3:	85 c0                	test   eax,eax
  6b56d5:	75 bb                	jne    6b5692 <SUB_PARSEEXPRESSION(qbs*)+0x1fd6>
  6b56d7:	eb 01                	jmp    6b56da <SUB_PARSEEXPRESSION(qbs*)+0x201e>
  6b56d9:	90                   	nop
;do{
;*_SUB_PARSEEXPRESSION_LONG_C= 0 ;
  6b56da:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b56e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23896);}while(r);
  6b56e7:	8b 05 5b 87 3c 00    	mov    eax,DWORD PTR [rip+0x3c875b]        # a7de48 <qbevent>
  6b56ed:	85 c0                	test   eax,eax
  6b56ef:	74 20                	je     6b5711 <SUB_PARSEEXPRESSION(qbs*)+0x2055>
  6b56f1:	ba 00 00 00 00       	mov    edx,0x0
  6b56f6:	be 00 00 00 00       	mov    esi,0x0
  6b56fb:	bf 58 5d 00 00       	mov    edi,0x5d58
  6b5700:	e8 7c d6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5705:	8b 05 49 b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db449]        # b90b54 <r>
  6b570b:	85 c0                	test   eax,eax
  6b570d:	75 cb                	jne    6b56da <SUB_PARSEEXPRESSION(qbs*)+0x201e>
;S_31470:;
  6b570f:	eb 01                	jmp    6b5712 <SUB_PARSEEXPRESSION(qbs*)+0x2056>
;if(!qbevent)break;evnt(23896);}while(r);
  6b5711:	90                   	nop
;do{
;if(qbevent){evnt(23897);if(r)goto S_31470;}
  6b5712:	8b 05 30 87 3c 00    	mov    eax,DWORD PTR [rip+0x3c8730]        # a7de48 <qbevent>
  6b5718:	85 c0                	test   eax,eax
  6b571a:	74 20                	je     6b573c <SUB_PARSEEXPRESSION(qbs*)+0x2080>
  6b571c:	ba 00 00 00 00       	mov    edx,0x0
  6b5721:	be 00 00 00 00       	mov    esi,0x0
  6b5726:	bf 59 5d 00 00       	mov    edi,0x5d59
  6b572b:	e8 51 d6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5730:	8b 05 1e b4 4d 00    	mov    eax,DWORD PTR [rip+0x4db41e]        # b90b54 <r>
  6b5736:	85 c0                	test   eax,eax
  6b5738:	74 02                	je     6b573c <SUB_PARSEEXPRESSION(qbs*)+0x2080>
  6b573a:	eb d6                	jmp    6b5712 <SUB_PARSEEXPRESSION(qbs*)+0x2056>
;do{
;*_SUB_PARSEEXPRESSION_LONG_C=*_SUB_PARSEEXPRESSION_LONG_C+ 1 ;
  6b573c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b5743:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5745:	8d 50 01             	lea    edx,[rax+0x1]
  6b5748:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b574f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23898);}while(r);
  6b5751:	8b 05 f1 86 3c 00    	mov    eax,DWORD PTR [rip+0x3c86f1]        # a7de48 <qbevent>
  6b5757:	85 c0                	test   eax,eax
  6b5759:	74 20                	je     6b577b <SUB_PARSEEXPRESSION(qbs*)+0x20bf>
  6b575b:	ba 00 00 00 00       	mov    edx,0x0
  6b5760:	be 00 00 00 00       	mov    esi,0x0
  6b5765:	bf 5a 5d 00 00       	mov    edi,0x5d5a
  6b576a:	e8 12 d6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b576f:	8b 05 df b3 4d 00    	mov    eax,DWORD PTR [rip+0x4db3df]        # b90b54 <r>
  6b5775:	85 c0                	test   eax,eax
  6b5777:	75 c3                	jne    6b573c <SUB_PARSEEXPRESSION(qbs*)+0x2080>
;S_31472:;
  6b5779:	eb 01                	jmp    6b577c <SUB_PARSEEXPRESSION(qbs*)+0x20c0>
;if(!qbevent)break;evnt(23898);}while(r);
  6b577b:	90                   	nop
;qbs_set(sc_3407,func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C, 1 ,1));
  6b577c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b5783:	8b 10                	mov    edx,DWORD PTR [rax]
  6b5785:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b578c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b578e:	89 d6                	mov    esi,edx
  6b5790:	29 c6                	sub    esi,eax
  6b5792:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b5799:	b9 01 00 00 00       	mov    ecx,0x1
  6b579e:	ba 01 00 00 00       	mov    edx,0x1
  6b57a3:	48 89 c7             	mov    rdi,rax
  6b57a6:	e8 05 17 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b57ab:	48 89 c2             	mov    rdx,rax
  6b57ae:	48 8b 05 5b d6 4d 00 	mov    rax,QWORD PTR [rip+0x4dd65b]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b57b5:	48 89 d6             	mov    rsi,rdx
  6b57b8:	48 89 c7             	mov    rdi,rax
  6b57bb:	e8 f7 f7 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b57c0:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b57c6:	be 00 00 00 00       	mov    esi,0x0
  6b57cb:	89 c7                	mov    edi,eax
  6b57cd:	e8 45 e4 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(23899);if(r)goto S_31472;}
  6b57d2:	8b 05 70 86 3c 00    	mov    eax,DWORD PTR [rip+0x3c8670]        # a7de48 <qbevent>
  6b57d8:	85 c0                	test   eax,eax
  6b57da:	74 20                	je     6b57fc <SUB_PARSEEXPRESSION(qbs*)+0x2140>
  6b57dc:	ba 00 00 00 00       	mov    edx,0x0
  6b57e1:	be 00 00 00 00       	mov    esi,0x0
  6b57e6:	bf 5b 5d 00 00       	mov    edi,0x5d5b
  6b57eb:	e8 91 d5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b57f0:	8b 05 5e b3 4d 00    	mov    eax,DWORD PTR [rip+0x4db35e]        # b90b54 <r>
  6b57f6:	85 c0                	test   eax,eax
  6b57f8:	74 03                	je     6b57fd <SUB_PARSEEXPRESSION(qbs*)+0x2141>
  6b57fa:	eb 80                	jmp    6b577c <SUB_PARSEEXPRESSION(qbs*)+0x20c0>
;S_31473:;
  6b57fc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3407,qbs_new_txt_len("0",1))||qbs_equal(sc_3407,qbs_new_txt_len("1",1))||qbs_equal(sc_3407,qbs_new_txt_len("2",1))||qbs_equal(sc_3407,qbs_new_txt_len("3",1))||qbs_equal(sc_3407,qbs_new_txt_len("4",1))||qbs_equal(sc_3407,qbs_new_txt_len("5",1))||qbs_equal(sc_3407,qbs_new_txt_len("6",1))||qbs_equal(sc_3407,qbs_new_txt_len("7",1))||qbs_equal(sc_3407,qbs_new_txt_len("8",1))||qbs_equal(sc_3407,qbs_new_txt_len("9",1))||qbs_equal(sc_3407,qbs_new_txt_len(".",1))||qbs_equal(sc_3407,qbs_new_txt_len("N",1))))||new_error){
  6b57fd:	be 01 00 00 00       	mov    esi,0x1
  6b5802:	48 8d 05 90 9d 33 00 	lea    rax,[rip+0x339d90]        # 9ef599 <_IO_stdin_used+0xf599>
  6b5809:	48 89 c7             	mov    rdi,rax
  6b580c:	e8 14 f4 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5811:	48 89 c2             	mov    rdx,rax
  6b5814:	48 8b 05 f5 d5 4d 00 	mov    rax,QWORD PTR [rip+0x4dd5f5]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b581b:	48 89 d6             	mov    rsi,rdx
  6b581e:	48 89 c7             	mov    rdi,rax
  6b5821:	e8 3f 2a 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5826:	85 c0                	test   eax,eax
  6b5828:	0f 85 0f 02 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b582e:	be 01 00 00 00       	mov    esi,0x1
  6b5833:	48 8d 05 e2 a3 33 00 	lea    rax,[rip+0x33a3e2]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6b583a:	48 89 c7             	mov    rdi,rax
  6b583d:	e8 e3 f3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5842:	48 89 c2             	mov    rdx,rax
  6b5845:	48 8b 05 c4 d5 4d 00 	mov    rax,QWORD PTR [rip+0x4dd5c4]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b584c:	48 89 d6             	mov    rsi,rdx
  6b584f:	48 89 c7             	mov    rdi,rax
  6b5852:	e8 0e 2a 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5857:	85 c0                	test   eax,eax
  6b5859:	0f 85 de 01 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b585f:	be 01 00 00 00       	mov    esi,0x1
  6b5864:	48 8d 05 82 c7 33 00 	lea    rax,[rip+0x33c782]        # 9f1fed <_IO_stdin_used+0x11fed>
  6b586b:	48 89 c7             	mov    rdi,rax
  6b586e:	e8 b2 f3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5873:	48 89 c2             	mov    rdx,rax
  6b5876:	48 8b 05 93 d5 4d 00 	mov    rax,QWORD PTR [rip+0x4dd593]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b587d:	48 89 d6             	mov    rsi,rdx
  6b5880:	48 89 c7             	mov    rdi,rax
  6b5883:	e8 dd 29 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5888:	85 c0                	test   eax,eax
  6b588a:	0f 85 ad 01 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b5890:	be 01 00 00 00       	mov    esi,0x1
  6b5895:	48 8d 05 53 c7 33 00 	lea    rax,[rip+0x33c753]        # 9f1fef <_IO_stdin_used+0x11fef>
  6b589c:	48 89 c7             	mov    rdi,rax
  6b589f:	e8 81 f3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b58a4:	48 89 c2             	mov    rdx,rax
  6b58a7:	48 8b 05 62 d5 4d 00 	mov    rax,QWORD PTR [rip+0x4dd562]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b58ae:	48 89 d6             	mov    rsi,rdx
  6b58b1:	48 89 c7             	mov    rdi,rax
  6b58b4:	e8 ac 29 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b58b9:	85 c0                	test   eax,eax
  6b58bb:	0f 85 7c 01 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b58c1:	be 01 00 00 00       	mov    esi,0x1
  6b58c6:	48 8d 05 41 a2 33 00 	lea    rax,[rip+0x33a241]        # 9efb0e <_IO_stdin_used+0xfb0e>
  6b58cd:	48 89 c7             	mov    rdi,rax
  6b58d0:	e8 50 f3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b58d5:	48 89 c2             	mov    rdx,rax
  6b58d8:	48 8b 05 31 d5 4d 00 	mov    rax,QWORD PTR [rip+0x4dd531]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b58df:	48 89 d6             	mov    rsi,rdx
  6b58e2:	48 89 c7             	mov    rdi,rax
  6b58e5:	e8 7b 29 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b58ea:	85 c0                	test   eax,eax
  6b58ec:	0f 85 4b 01 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b58f2:	be 01 00 00 00       	mov    esi,0x1
  6b58f7:	48 8d 05 f3 c6 33 00 	lea    rax,[rip+0x33c6f3]        # 9f1ff1 <_IO_stdin_used+0x11ff1>
  6b58fe:	48 89 c7             	mov    rdi,rax
  6b5901:	e8 1f f3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5906:	48 89 c2             	mov    rdx,rax
  6b5909:	48 8b 05 00 d5 4d 00 	mov    rax,QWORD PTR [rip+0x4dd500]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b5910:	48 89 d6             	mov    rsi,rdx
  6b5913:	48 89 c7             	mov    rdi,rax
  6b5916:	e8 4a 29 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b591b:	85 c0                	test   eax,eax
  6b591d:	0f 85 1a 01 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b5923:	be 01 00 00 00       	mov    esi,0x1
  6b5928:	48 8d 05 c4 c6 33 00 	lea    rax,[rip+0x33c6c4]        # 9f1ff3 <_IO_stdin_used+0x11ff3>
  6b592f:	48 89 c7             	mov    rdi,rax
  6b5932:	e8 ee f2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5937:	48 89 c2             	mov    rdx,rax
  6b593a:	48 8b 05 cf d4 4d 00 	mov    rax,QWORD PTR [rip+0x4dd4cf]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b5941:	48 89 d6             	mov    rsi,rdx
  6b5944:	48 89 c7             	mov    rdi,rax
  6b5947:	e8 19 29 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b594c:	85 c0                	test   eax,eax
  6b594e:	0f 85 e9 00 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b5954:	be 01 00 00 00       	mov    esi,0x1
  6b5959:	48 8d 05 95 c6 33 00 	lea    rax,[rip+0x33c695]        # 9f1ff5 <_IO_stdin_used+0x11ff5>
  6b5960:	48 89 c7             	mov    rdi,rax
  6b5963:	e8 bd f2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5968:	48 89 c2             	mov    rdx,rax
  6b596b:	48 8b 05 9e d4 4d 00 	mov    rax,QWORD PTR [rip+0x4dd49e]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b5972:	48 89 d6             	mov    rsi,rdx
  6b5975:	48 89 c7             	mov    rdi,rax
  6b5978:	e8 e8 28 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b597d:	85 c0                	test   eax,eax
  6b597f:	0f 85 b8 00 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b5985:	be 01 00 00 00       	mov    esi,0x1
  6b598a:	48 8d 05 25 a1 33 00 	lea    rax,[rip+0x33a125]        # 9efab6 <_IO_stdin_used+0xfab6>
  6b5991:	48 89 c7             	mov    rdi,rax
  6b5994:	e8 8c f2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5999:	48 89 c2             	mov    rdx,rax
  6b599c:	48 8b 05 6d d4 4d 00 	mov    rax,QWORD PTR [rip+0x4dd46d]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b59a3:	48 89 d6             	mov    rsi,rdx
  6b59a6:	48 89 c7             	mov    rdi,rax
  6b59a9:	e8 b7 28 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b59ae:	85 c0                	test   eax,eax
  6b59b0:	0f 85 87 00 00 00    	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b59b6:	be 01 00 00 00       	mov    esi,0x1
  6b59bb:	48 8d 05 35 c6 33 00 	lea    rax,[rip+0x33c635]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  6b59c2:	48 89 c7             	mov    rdi,rax
  6b59c5:	e8 5b f2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b59ca:	48 89 c2             	mov    rdx,rax
  6b59cd:	48 8b 05 3c d4 4d 00 	mov    rax,QWORD PTR [rip+0x4dd43c]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b59d4:	48 89 d6             	mov    rsi,rdx
  6b59d7:	48 89 c7             	mov    rdi,rax
  6b59da:	e8 86 28 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b59df:	85 c0                	test   eax,eax
  6b59e1:	75 5a                	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b59e3:	be 01 00 00 00       	mov    esi,0x1
  6b59e8:	48 8d 05 d5 a8 33 00 	lea    rax,[rip+0x33a8d5]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6b59ef:	48 89 c7             	mov    rdi,rax
  6b59f2:	e8 2e f2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b59f7:	48 89 c2             	mov    rdx,rax
  6b59fa:	48 8b 05 0f d4 4d 00 	mov    rax,QWORD PTR [rip+0x4dd40f]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b5a01:	48 89 d6             	mov    rsi,rdx
  6b5a04:	48 89 c7             	mov    rdi,rax
  6b5a07:	e8 59 28 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5a0c:	85 c0                	test   eax,eax
  6b5a0e:	75 2d                	jne    6b5a3d <SUB_PARSEEXPRESSION(qbs*)+0x2381>
  6b5a10:	be 01 00 00 00       	mov    esi,0x1
  6b5a15:	48 8d 05 5f 60 34 00 	lea    rax,[rip+0x34605f]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b5a1c:	48 89 c7             	mov    rdi,rax
  6b5a1f:	e8 01 f2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5a24:	48 89 c2             	mov    rdx,rax
  6b5a27:	48 8b 05 e2 d3 4d 00 	mov    rax,QWORD PTR [rip+0x4dd3e2]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b5a2e:	48 89 d6             	mov    rsi,rdx
  6b5a31:	48 89 c7             	mov    rdi,rax
  6b5a34:	e8 2c 28 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5a39:	85 c0                	test   eax,eax
  6b5a3b:	74 07                	je     6b5a44 <SUB_PARSEEXPRESSION(qbs*)+0x2388>
  6b5a3d:	b8 01 00 00 00       	mov    eax,0x1
  6b5a42:	eb 05                	jmp    6b5a49 <SUB_PARSEEXPRESSION(qbs*)+0x238d>
  6b5a44:	b8 00 00 00 00       	mov    eax,0x0
  6b5a49:	0f b6 d0             	movzx  edx,al
  6b5a4c:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b5a52:	89 d6                	mov    esi,edx
  6b5a54:	89 c7                	mov    edi,eax
  6b5a56:	e8 2b e2 1e 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6b5a5b:	84 c0                	test   al,al
  6b5a5d:	75 0a                	jne    6b5a69 <SUB_PARSEEXPRESSION(qbs*)+0x23ad>
  6b5a5f:	8b 05 d7 83 3c 00    	mov    eax,DWORD PTR [rip+0x3c83d7]        # a7de3c <new_error>
  6b5a65:	85 c0                	test   eax,eax
  6b5a67:	74 07                	je     6b5a70 <SUB_PARSEEXPRESSION(qbs*)+0x23b4>
  6b5a69:	b8 01 00 00 00       	mov    eax,0x1
  6b5a6e:	eb 05                	jmp    6b5a75 <SUB_PARSEEXPRESSION(qbs*)+0x23b9>
  6b5a70:	b8 00 00 00 00       	mov    eax,0x0
  6b5a75:	84 c0                	test   al,al
  6b5a77:	74 37                	je     6b5ab0 <SUB_PARSEEXPRESSION(qbs*)+0x23f4>
;if(qbevent){evnt(23900);if(r)goto S_31473;}
  6b5a79:	8b 05 c9 83 3c 00    	mov    eax,DWORD PTR [rip+0x3c83c9]        # a7de48 <qbevent>
  6b5a7f:	85 c0                	test   eax,eax
  6b5a81:	74 27                	je     6b5aaa <SUB_PARSEEXPRESSION(qbs*)+0x23ee>
  6b5a83:	ba 00 00 00 00       	mov    edx,0x0
  6b5a88:	be 00 00 00 00       	mov    esi,0x0
  6b5a8d:	bf 5c 5d 00 00       	mov    edi,0x5d5c
  6b5a92:	e8 ea d2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5a97:	8b 05 b7 b0 4d 00    	mov    eax,DWORD PTR [rip+0x4db0b7]        # b90b54 <r>
  6b5a9d:	85 c0                	test   eax,eax
  6b5a9f:	0f 84 43 05 00 00    	je     6b5fe8 <SUB_PARSEEXPRESSION(qbs*)+0x292c>
  6b5aa5:	e9 53 fd ff ff       	jmp    6b57fd <SUB_PARSEEXPRESSION(qbs*)+0x2141>
;sc_ec_65_end:;
  6b5aaa:	90                   	nop
;goto sc_3407_end;
  6b5aab:	e9 38 05 00 00       	jmp    6b5fe8 <SUB_PARSEEXPRESSION(qbs*)+0x292c>
;}
;S_31474:;
  6b5ab0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3407,qbs_new_txt_len("-",1))))||new_error){
  6b5ab1:	be 01 00 00 00       	mov    esi,0x1
  6b5ab6:	48 8d 05 26 a3 33 00 	lea    rax,[rip+0x33a326]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b5abd:	48 89 c7             	mov    rdi,rax
  6b5ac0:	e8 60 f1 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5ac5:	48 89 c2             	mov    rdx,rax
  6b5ac8:	48 8b 05 41 d3 4d 00 	mov    rax,QWORD PTR [rip+0x4dd341]        # b92e10 <SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b5acf:	48 89 d6             	mov    rsi,rdx
  6b5ad2:	48 89 c7             	mov    rdi,rax
  6b5ad5:	e8 8b 27 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5ada:	89 c2                	mov    edx,eax
  6b5adc:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b5ae2:	89 d6                	mov    esi,edx
  6b5ae4:	89 c7                	mov    edi,eax
  6b5ae6:	e8 2c e1 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b5aeb:	85 c0                	test   eax,eax
  6b5aed:	75 0a                	jne    6b5af9 <SUB_PARSEEXPRESSION(qbs*)+0x243d>
  6b5aef:	8b 05 47 83 3c 00    	mov    eax,DWORD PTR [rip+0x3c8347]        # a7de3c <new_error>
  6b5af5:	85 c0                	test   eax,eax
  6b5af7:	74 07                	je     6b5b00 <SUB_PARSEEXPRESSION(qbs*)+0x2444>
  6b5af9:	b8 01 00 00 00       	mov    eax,0x1
  6b5afe:	eb 05                	jmp    6b5b05 <SUB_PARSEEXPRESSION(qbs*)+0x2449>
  6b5b00:	b8 00 00 00 00       	mov    eax,0x0
  6b5b05:	84 c0                	test   al,al
  6b5b07:	0f 84 09 05 00 00    	je     6b6016 <SUB_PARSEEXPRESSION(qbs*)+0x295a>
;if(qbevent){evnt(23901);if(r)goto S_31474;}
  6b5b0d:	8b 05 35 83 3c 00    	mov    eax,DWORD PTR [rip+0x3c8335]        # a7de48 <qbevent>
  6b5b13:	85 c0                	test   eax,eax
  6b5b15:	74 23                	je     6b5b3a <SUB_PARSEEXPRESSION(qbs*)+0x247e>
  6b5b17:	ba 00 00 00 00       	mov    edx,0x0
  6b5b1c:	be 00 00 00 00       	mov    esi,0x0
  6b5b21:	bf 5d 5d 00 00       	mov    edi,0x5d5d
  6b5b26:	e8 56 d2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5b2b:	8b 05 23 b0 4d 00    	mov    eax,DWORD PTR [rip+0x4db023]        # b90b54 <r>
  6b5b31:	85 c0                	test   eax,eax
  6b5b33:	74 05                	je     6b5b3a <SUB_PARSEEXPRESSION(qbs*)+0x247e>
  6b5b35:	e9 77 ff ff ff       	jmp    6b5ab1 <SUB_PARSEEXPRESSION(qbs*)+0x23f5>
;do{
;*_SUB_PARSEEXPRESSION_LONG_C1=*_SUB_PARSEEXPRESSION_LONG_C;
  6b5b3a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b5b41:	8b 10                	mov    edx,DWORD PTR [rax]
  6b5b43:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b5b4a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23902);}while(r);
  6b5b4c:	8b 05 f6 82 3c 00    	mov    eax,DWORD PTR [rip+0x3c82f6]        # a7de48 <qbevent>
  6b5b52:	85 c0                	test   eax,eax
  6b5b54:	74 20                	je     6b5b76 <SUB_PARSEEXPRESSION(qbs*)+0x24ba>
  6b5b56:	ba 00 00 00 00       	mov    edx,0x0
  6b5b5b:	be 00 00 00 00       	mov    esi,0x0
  6b5b60:	bf 5e 5d 00 00       	mov    edi,0x5d5e
  6b5b65:	e8 17 d2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5b6a:	8b 05 e4 af 4d 00    	mov    eax,DWORD PTR [rip+0x4dafe4]        # b90b54 <r>
  6b5b70:	85 c0                	test   eax,eax
  6b5b72:	75 c6                	jne    6b5b3a <SUB_PARSEEXPRESSION(qbs*)+0x247e>
  6b5b74:	eb 01                	jmp    6b5b77 <SUB_PARSEEXPRESSION(qbs*)+0x24bb>
  6b5b76:	90                   	nop
;do{
;*_SUB_PARSEEXPRESSION_LONG_BAD= 0 ;
  6b5b77:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b5b7e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23903);}while(r);
  6b5b84:	8b 05 be 82 3c 00    	mov    eax,DWORD PTR [rip+0x3c82be]        # a7de48 <qbevent>
  6b5b8a:	85 c0                	test   eax,eax
  6b5b8c:	74 20                	je     6b5bae <SUB_PARSEEXPRESSION(qbs*)+0x24f2>
  6b5b8e:	ba 00 00 00 00       	mov    edx,0x0
  6b5b93:	be 00 00 00 00       	mov    esi,0x0
  6b5b98:	bf 5f 5d 00 00       	mov    edi,0x5d5f
  6b5b9d:	e8 df d1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5ba2:	8b 05 ac af 4d 00    	mov    eax,DWORD PTR [rip+0x4dafac]        # b90b54 <r>
  6b5ba8:	85 c0                	test   eax,eax
  6b5baa:	75 cb                	jne    6b5b77 <SUB_PARSEEXPRESSION(qbs*)+0x24bb>
;S_31477:;
  6b5bac:	eb 01                	jmp    6b5baf <SUB_PARSEEXPRESSION(qbs*)+0x24f3>
;if(!qbevent)break;evnt(23903);}while(r);
  6b5bae:	90                   	nop
;do{
;if(qbevent){evnt(23904);if(r)goto S_31477;}
  6b5baf:	8b 05 93 82 3c 00    	mov    eax,DWORD PTR [rip+0x3c8293]        # a7de48 <qbevent>
  6b5bb5:	85 c0                	test   eax,eax
  6b5bb7:	74 20                	je     6b5bd9 <SUB_PARSEEXPRESSION(qbs*)+0x251d>
  6b5bb9:	ba 00 00 00 00       	mov    edx,0x0
  6b5bbe:	be 00 00 00 00       	mov    esi,0x0
  6b5bc3:	bf 60 5d 00 00       	mov    edi,0x5d60
  6b5bc8:	e8 b4 d1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5bcd:	8b 05 81 af 4d 00    	mov    eax,DWORD PTR [rip+0x4daf81]        # b90b54 <r>
  6b5bd3:	85 c0                	test   eax,eax
  6b5bd5:	74 02                	je     6b5bd9 <SUB_PARSEEXPRESSION(qbs*)+0x251d>
  6b5bd7:	eb d6                	jmp    6b5baf <SUB_PARSEEXPRESSION(qbs*)+0x24f3>
;do{
;*_SUB_PARSEEXPRESSION_LONG_C1=*_SUB_PARSEEXPRESSION_LONG_C1+ 1 ;
  6b5bd9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b5be0:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5be2:	8d 50 01             	lea    edx,[rax+0x1]
  6b5be5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b5bec:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23905);}while(r);
  6b5bee:	8b 05 54 82 3c 00    	mov    eax,DWORD PTR [rip+0x3c8254]        # a7de48 <qbevent>
  6b5bf4:	85 c0                	test   eax,eax
  6b5bf6:	74 20                	je     6b5c18 <SUB_PARSEEXPRESSION(qbs*)+0x255c>
  6b5bf8:	ba 00 00 00 00       	mov    edx,0x0
  6b5bfd:	be 00 00 00 00       	mov    esi,0x0
  6b5c02:	bf 61 5d 00 00       	mov    edi,0x5d61
  6b5c07:	e8 75 d1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5c0c:	8b 05 42 af 4d 00    	mov    eax,DWORD PTR [rip+0x4daf42]        # b90b54 <r>
  6b5c12:	85 c0                	test   eax,eax
  6b5c14:	75 c3                	jne    6b5bd9 <SUB_PARSEEXPRESSION(qbs*)+0x251d>
;S_31479:;
  6b5c16:	eb 01                	jmp    6b5c19 <SUB_PARSEEXPRESSION(qbs*)+0x255d>
;if(!qbevent)break;evnt(23905);}while(r);
  6b5c18:	90                   	nop
;qbs_set(sc_3409,func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C1, 1 ,1));
  6b5c19:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b5c20:	8b 10                	mov    edx,DWORD PTR [rax]
  6b5c22:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b5c29:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5c2b:	89 d6                	mov    esi,edx
  6b5c2d:	29 c6                	sub    esi,eax
  6b5c2f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b5c36:	b9 01 00 00 00       	mov    ecx,0x1
  6b5c3b:	ba 01 00 00 00       	mov    edx,0x1
  6b5c40:	48 89 c7             	mov    rdi,rax
  6b5c43:	e8 68 12 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b5c48:	48 89 c2             	mov    rdx,rax
  6b5c4b:	48 8b 05 ce d1 4d 00 	mov    rax,QWORD PTR [rip+0x4dd1ce]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5c52:	48 89 d6             	mov    rsi,rdx
  6b5c55:	48 89 c7             	mov    rdi,rax
  6b5c58:	e8 5a f3 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b5c5d:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b5c63:	be 00 00 00 00       	mov    esi,0x0
  6b5c68:	89 c7                	mov    edi,eax
  6b5c6a:	e8 a8 df 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(23906);if(r)goto S_31479;}
  6b5c6f:	8b 05 d3 81 3c 00    	mov    eax,DWORD PTR [rip+0x3c81d3]        # a7de48 <qbevent>
  6b5c75:	85 c0                	test   eax,eax
  6b5c77:	74 20                	je     6b5c99 <SUB_PARSEEXPRESSION(qbs*)+0x25dd>
  6b5c79:	ba 00 00 00 00       	mov    edx,0x0
  6b5c7e:	be 00 00 00 00       	mov    esi,0x0
  6b5c83:	bf 62 5d 00 00       	mov    edi,0x5d62
  6b5c88:	e8 f4 d0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5c8d:	8b 05 c1 ae 4d 00    	mov    eax,DWORD PTR [rip+0x4daec1]        # b90b54 <r>
  6b5c93:	85 c0                	test   eax,eax
  6b5c95:	74 03                	je     6b5c9a <SUB_PARSEEXPRESSION(qbs*)+0x25de>
  6b5c97:	eb 80                	jmp    6b5c19 <SUB_PARSEEXPRESSION(qbs*)+0x255d>
;S_31480:;
  6b5c99:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_3409,qbs_new_txt_len("0",1))||qbs_equal(sc_3409,qbs_new_txt_len("1",1))||qbs_equal(sc_3409,qbs_new_txt_len("2",1))||qbs_equal(sc_3409,qbs_new_txt_len("3",1))||qbs_equal(sc_3409,qbs_new_txt_len("4",1))||qbs_equal(sc_3409,qbs_new_txt_len("5",1))||qbs_equal(sc_3409,qbs_new_txt_len("6",1))||qbs_equal(sc_3409,qbs_new_txt_len("7",1))||qbs_equal(sc_3409,qbs_new_txt_len("8",1))||qbs_equal(sc_3409,qbs_new_txt_len("9",1))||qbs_equal(sc_3409,qbs_new_txt_len(".",1))))||new_error){
  6b5c9a:	be 01 00 00 00       	mov    esi,0x1
  6b5c9f:	48 8d 05 f3 98 33 00 	lea    rax,[rip+0x3398f3]        # 9ef599 <_IO_stdin_used+0xf599>
  6b5ca6:	48 89 c7             	mov    rdi,rax
  6b5ca9:	e8 77 ef 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5cae:	48 89 c2             	mov    rdx,rax
  6b5cb1:	48 8b 05 68 d1 4d 00 	mov    rax,QWORD PTR [rip+0x4dd168]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5cb8:	48 89 d6             	mov    rsi,rdx
  6b5cbb:	48 89 c7             	mov    rdi,rax
  6b5cbe:	e8 a2 25 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5cc3:	85 c0                	test   eax,eax
  6b5cc5:	0f 85 de 01 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5ccb:	be 01 00 00 00       	mov    esi,0x1
  6b5cd0:	48 8d 05 45 9f 33 00 	lea    rax,[rip+0x339f45]        # 9efc1c <_IO_stdin_used+0xfc1c>
  6b5cd7:	48 89 c7             	mov    rdi,rax
  6b5cda:	e8 46 ef 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5cdf:	48 89 c2             	mov    rdx,rax
  6b5ce2:	48 8b 05 37 d1 4d 00 	mov    rax,QWORD PTR [rip+0x4dd137]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5ce9:	48 89 d6             	mov    rsi,rdx
  6b5cec:	48 89 c7             	mov    rdi,rax
  6b5cef:	e8 71 25 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5cf4:	85 c0                	test   eax,eax
  6b5cf6:	0f 85 ad 01 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5cfc:	be 01 00 00 00       	mov    esi,0x1
  6b5d01:	48 8d 05 e5 c2 33 00 	lea    rax,[rip+0x33c2e5]        # 9f1fed <_IO_stdin_used+0x11fed>
  6b5d08:	48 89 c7             	mov    rdi,rax
  6b5d0b:	e8 15 ef 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5d10:	48 89 c2             	mov    rdx,rax
  6b5d13:	48 8b 05 06 d1 4d 00 	mov    rax,QWORD PTR [rip+0x4dd106]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5d1a:	48 89 d6             	mov    rsi,rdx
  6b5d1d:	48 89 c7             	mov    rdi,rax
  6b5d20:	e8 40 25 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5d25:	85 c0                	test   eax,eax
  6b5d27:	0f 85 7c 01 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5d2d:	be 01 00 00 00       	mov    esi,0x1
  6b5d32:	48 8d 05 b6 c2 33 00 	lea    rax,[rip+0x33c2b6]        # 9f1fef <_IO_stdin_used+0x11fef>
  6b5d39:	48 89 c7             	mov    rdi,rax
  6b5d3c:	e8 e4 ee 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5d41:	48 89 c2             	mov    rdx,rax
  6b5d44:	48 8b 05 d5 d0 4d 00 	mov    rax,QWORD PTR [rip+0x4dd0d5]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5d4b:	48 89 d6             	mov    rsi,rdx
  6b5d4e:	48 89 c7             	mov    rdi,rax
  6b5d51:	e8 0f 25 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5d56:	85 c0                	test   eax,eax
  6b5d58:	0f 85 4b 01 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5d5e:	be 01 00 00 00       	mov    esi,0x1
  6b5d63:	48 8d 05 a4 9d 33 00 	lea    rax,[rip+0x339da4]        # 9efb0e <_IO_stdin_used+0xfb0e>
  6b5d6a:	48 89 c7             	mov    rdi,rax
  6b5d6d:	e8 b3 ee 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5d72:	48 89 c2             	mov    rdx,rax
  6b5d75:	48 8b 05 a4 d0 4d 00 	mov    rax,QWORD PTR [rip+0x4dd0a4]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5d7c:	48 89 d6             	mov    rsi,rdx
  6b5d7f:	48 89 c7             	mov    rdi,rax
  6b5d82:	e8 de 24 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5d87:	85 c0                	test   eax,eax
  6b5d89:	0f 85 1a 01 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5d8f:	be 01 00 00 00       	mov    esi,0x1
  6b5d94:	48 8d 05 56 c2 33 00 	lea    rax,[rip+0x33c256]        # 9f1ff1 <_IO_stdin_used+0x11ff1>
  6b5d9b:	48 89 c7             	mov    rdi,rax
  6b5d9e:	e8 82 ee 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5da3:	48 89 c2             	mov    rdx,rax
  6b5da6:	48 8b 05 73 d0 4d 00 	mov    rax,QWORD PTR [rip+0x4dd073]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5dad:	48 89 d6             	mov    rsi,rdx
  6b5db0:	48 89 c7             	mov    rdi,rax
  6b5db3:	e8 ad 24 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5db8:	85 c0                	test   eax,eax
  6b5dba:	0f 85 e9 00 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5dc0:	be 01 00 00 00       	mov    esi,0x1
  6b5dc5:	48 8d 05 27 c2 33 00 	lea    rax,[rip+0x33c227]        # 9f1ff3 <_IO_stdin_used+0x11ff3>
  6b5dcc:	48 89 c7             	mov    rdi,rax
  6b5dcf:	e8 51 ee 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5dd4:	48 89 c2             	mov    rdx,rax
  6b5dd7:	48 8b 05 42 d0 4d 00 	mov    rax,QWORD PTR [rip+0x4dd042]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5dde:	48 89 d6             	mov    rsi,rdx
  6b5de1:	48 89 c7             	mov    rdi,rax
  6b5de4:	e8 7c 24 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5de9:	85 c0                	test   eax,eax
  6b5deb:	0f 85 b8 00 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5df1:	be 01 00 00 00       	mov    esi,0x1
  6b5df6:	48 8d 05 f8 c1 33 00 	lea    rax,[rip+0x33c1f8]        # 9f1ff5 <_IO_stdin_used+0x11ff5>
  6b5dfd:	48 89 c7             	mov    rdi,rax
  6b5e00:	e8 20 ee 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5e05:	48 89 c2             	mov    rdx,rax
  6b5e08:	48 8b 05 11 d0 4d 00 	mov    rax,QWORD PTR [rip+0x4dd011]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5e0f:	48 89 d6             	mov    rsi,rdx
  6b5e12:	48 89 c7             	mov    rdi,rax
  6b5e15:	e8 4b 24 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5e1a:	85 c0                	test   eax,eax
  6b5e1c:	0f 85 87 00 00 00    	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5e22:	be 01 00 00 00       	mov    esi,0x1
  6b5e27:	48 8d 05 88 9c 33 00 	lea    rax,[rip+0x339c88]        # 9efab6 <_IO_stdin_used+0xfab6>
  6b5e2e:	48 89 c7             	mov    rdi,rax
  6b5e31:	e8 ef ed 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5e36:	48 89 c2             	mov    rdx,rax
  6b5e39:	48 8b 05 e0 cf 4d 00 	mov    rax,QWORD PTR [rip+0x4dcfe0]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5e40:	48 89 d6             	mov    rsi,rdx
  6b5e43:	48 89 c7             	mov    rdi,rax
  6b5e46:	e8 1a 24 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5e4b:	85 c0                	test   eax,eax
  6b5e4d:	75 5a                	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5e4f:	be 01 00 00 00       	mov    esi,0x1
  6b5e54:	48 8d 05 9c c1 33 00 	lea    rax,[rip+0x33c19c]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  6b5e5b:	48 89 c7             	mov    rdi,rax
  6b5e5e:	e8 c2 ed 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5e63:	48 89 c2             	mov    rdx,rax
  6b5e66:	48 8b 05 b3 cf 4d 00 	mov    rax,QWORD PTR [rip+0x4dcfb3]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5e6d:	48 89 d6             	mov    rsi,rdx
  6b5e70:	48 89 c7             	mov    rdi,rax
  6b5e73:	e8 ed 23 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5e78:	85 c0                	test   eax,eax
  6b5e7a:	75 2d                	jne    6b5ea9 <SUB_PARSEEXPRESSION(qbs*)+0x27ed>
  6b5e7c:	be 01 00 00 00       	mov    esi,0x1
  6b5e81:	48 8d 05 3c a4 33 00 	lea    rax,[rip+0x33a43c]        # 9f02c4 <_IO_stdin_used+0x102c4>
  6b5e88:	48 89 c7             	mov    rdi,rax
  6b5e8b:	e8 95 ed 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b5e90:	48 89 c2             	mov    rdx,rax
  6b5e93:	48 8b 05 86 cf 4d 00 	mov    rax,QWORD PTR [rip+0x4dcf86]        # b92e20 <SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b5e9a:	48 89 d6             	mov    rsi,rdx
  6b5e9d:	48 89 c7             	mov    rdi,rax
  6b5ea0:	e8 c0 23 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b5ea5:	85 c0                	test   eax,eax
  6b5ea7:	74 07                	je     6b5eb0 <SUB_PARSEEXPRESSION(qbs*)+0x27f4>
  6b5ea9:	b8 01 00 00 00       	mov    eax,0x1
  6b5eae:	eb 05                	jmp    6b5eb5 <SUB_PARSEEXPRESSION(qbs*)+0x27f9>
  6b5eb0:	b8 00 00 00 00       	mov    eax,0x0
  6b5eb5:	0f b6 d0             	movzx  edx,al
  6b5eb8:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b5ebe:	89 d6                	mov    esi,edx
  6b5ec0:	89 c7                	mov    edi,eax
  6b5ec2:	e8 bf dd 1e 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6b5ec7:	84 c0                	test   al,al
  6b5ec9:	75 0a                	jne    6b5ed5 <SUB_PARSEEXPRESSION(qbs*)+0x2819>
  6b5ecb:	8b 05 6b 7f 3c 00    	mov    eax,DWORD PTR [rip+0x3c7f6b]        # a7de3c <new_error>
  6b5ed1:	85 c0                	test   eax,eax
  6b5ed3:	74 07                	je     6b5edc <SUB_PARSEEXPRESSION(qbs*)+0x2820>
  6b5ed5:	b8 01 00 00 00       	mov    eax,0x1
  6b5eda:	eb 05                	jmp    6b5ee1 <SUB_PARSEEXPRESSION(qbs*)+0x2825>
  6b5edc:	b8 00 00 00 00       	mov    eax,0x0
  6b5ee1:	84 c0                	test   al,al
  6b5ee3:	74 67                	je     6b5f4c <SUB_PARSEEXPRESSION(qbs*)+0x2890>
;if(qbevent){evnt(23907);if(r)goto S_31480;}
  6b5ee5:	8b 05 5d 7f 3c 00    	mov    eax,DWORD PTR [rip+0x3c7f5d]        # a7de48 <qbevent>
  6b5eeb:	85 c0                	test   eax,eax
  6b5eed:	74 23                	je     6b5f12 <SUB_PARSEEXPRESSION(qbs*)+0x2856>
  6b5eef:	ba 00 00 00 00       	mov    edx,0x0
  6b5ef4:	be 00 00 00 00       	mov    esi,0x0
  6b5ef9:	bf 63 5d 00 00       	mov    edi,0x5d63
  6b5efe:	e8 7e ce d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5f03:	8b 05 4b ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dac4b]        # b90b54 <r>
  6b5f09:	85 c0                	test   eax,eax
  6b5f0b:	74 05                	je     6b5f12 <SUB_PARSEEXPRESSION(qbs*)+0x2856>
  6b5f0d:	e9 88 fd ff ff       	jmp    6b5c9a <SUB_PARSEEXPRESSION(qbs*)+0x25de>
;do{
;*_SUB_PARSEEXPRESSION_LONG_BAD= -1 ;
  6b5f12:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b5f19:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(23908);}while(r);
  6b5f1f:	8b 05 23 7f 3c 00    	mov    eax,DWORD PTR [rip+0x3c7f23]        # a7de48 <qbevent>
  6b5f25:	85 c0                	test   eax,eax
  6b5f27:	74 20                	je     6b5f49 <SUB_PARSEEXPRESSION(qbs*)+0x288d>
  6b5f29:	ba 00 00 00 00       	mov    edx,0x0
  6b5f2e:	be 00 00 00 00       	mov    esi,0x0
  6b5f33:	bf 64 5d 00 00       	mov    edi,0x5d64
  6b5f38:	e8 44 ce d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5f3d:	8b 05 11 ac 4d 00    	mov    eax,DWORD PTR [rip+0x4dac11]        # b90b54 <r>
  6b5f43:	85 c0                	test   eax,eax
  6b5f45:	75 cb                	jne    6b5f12 <SUB_PARSEEXPRESSION(qbs*)+0x2856>
;do{
;goto dl_exit_3408;
  6b5f47:	eb 30                	jmp    6b5f79 <SUB_PARSEEXPRESSION(qbs*)+0x28bd>
;if(!qbevent)break;evnt(23908);}while(r);
  6b5f49:	90                   	nop
;goto dl_exit_3408;
  6b5f4a:	eb 2d                	jmp    6b5f79 <SUB_PARSEEXPRESSION(qbs*)+0x28bd>
;if(!qbevent)break;evnt(23909);}while(r);
;sc_ec_66_end:;
;goto sc_3409_end;
;}
;sc_3409_end:;
  6b5f4c:	90                   	nop
  6b5f4d:	eb 01                	jmp    6b5f50 <SUB_PARSEEXPRESSION(qbs*)+0x2894>
;S_31485:;
;dl_continue_3408:;
;}while((!(-((*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C1)<=( 0 ))))&&(!new_error));
;dl_exit_3408:;
;if(qbevent){evnt(23913);if(r)goto S_31485;}
  6b5f4f:	90                   	nop
;}while((!(-((*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C1)<=( 0 ))))&&(!new_error));
  6b5f50:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b5f57:	8b 10                	mov    edx,DWORD PTR [rax]
  6b5f59:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6b5f60:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b5f62:	89 d0                	mov    eax,edx
  6b5f64:	29 c8                	sub    eax,ecx
  6b5f66:	85 c0                	test   eax,eax
  6b5f68:	7e 0e                	jle    6b5f78 <SUB_PARSEEXPRESSION(qbs*)+0x28bc>
  6b5f6a:	8b 05 cc 7e 3c 00    	mov    eax,DWORD PTR [rip+0x3c7ecc]        # a7de3c <new_error>
  6b5f70:	85 c0                	test   eax,eax
  6b5f72:	0f 84 37 fc ff ff    	je     6b5baf <SUB_PARSEEXPRESSION(qbs*)+0x24f3>
;dl_exit_3408:;
  6b5f78:	90                   	nop
;if(qbevent){evnt(23913);if(r)goto S_31485;}
  6b5f79:	8b 05 c9 7e 3c 00    	mov    eax,DWORD PTR [rip+0x3c7ec9]        # a7de48 <qbevent>
  6b5f7f:	85 c0                	test   eax,eax
  6b5f81:	74 20                	je     6b5fa3 <SUB_PARSEEXPRESSION(qbs*)+0x28e7>
  6b5f83:	ba 00 00 00 00       	mov    edx,0x0
  6b5f88:	be 00 00 00 00       	mov    esi,0x0
  6b5f8d:	bf 69 5d 00 00       	mov    edi,0x5d69
  6b5f92:	e8 ea cd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5f97:	8b 05 b7 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dabb7]        # b90b54 <r>
  6b5f9d:	85 c0                	test   eax,eax
  6b5f9f:	75 ae                	jne    6b5f4f <SUB_PARSEEXPRESSION(qbs*)+0x2893>
  6b5fa1:	eb 01                	jmp    6b5fa4 <SUB_PARSEEXPRESSION(qbs*)+0x28e8>
;S_31486:;
  6b5fa3:	90                   	nop
;if ((*_SUB_PARSEEXPRESSION_LONG_BAD)||new_error){
  6b5fa4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6b5fab:	8b 00                	mov    eax,DWORD PTR [rax]
  6b5fad:	85 c0                	test   eax,eax
  6b5faf:	75 0a                	jne    6b5fbb <SUB_PARSEEXPRESSION(qbs*)+0x28ff>
  6b5fb1:	8b 05 85 7e 3c 00    	mov    eax,DWORD PTR [rip+0x3c7e85]        # a7de3c <new_error>
  6b5fb7:	85 c0                	test   eax,eax
  6b5fb9:	74 2a                	je     6b5fe5 <SUB_PARSEEXPRESSION(qbs*)+0x2929>
;if(qbevent){evnt(23914);if(r)goto S_31486;}
  6b5fbb:	8b 05 87 7e 3c 00    	mov    eax,DWORD PTR [rip+0x3c7e87]        # a7de48 <qbevent>
  6b5fc1:	85 c0                	test   eax,eax
  6b5fc3:	74 54                	je     6b6019 <SUB_PARSEEXPRESSION(qbs*)+0x295d>
  6b5fc5:	ba 00 00 00 00       	mov    edx,0x0
  6b5fca:	be 00 00 00 00       	mov    esi,0x0
  6b5fcf:	bf 6a 5d 00 00       	mov    edi,0x5d6a
  6b5fd4:	e8 a8 cd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b5fd9:	8b 05 75 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dab75]        # b90b54 <r>
  6b5fdf:	85 c0                	test   eax,eax
  6b5fe1:	74 36                	je     6b6019 <SUB_PARSEEXPRESSION(qbs*)+0x295d>
  6b5fe3:	eb bf                	jmp    6b5fa4 <SUB_PARSEEXPRESSION(qbs*)+0x28e8>
;do{
;goto dl_exit_3406;
;if(!qbevent)break;evnt(23914);}while(r);
;}
;sc_ec_67_end:;
  6b5fe5:	90                   	nop
;goto sc_3407_end;
  6b5fe6:	eb 04                	jmp    6b5fec <SUB_PARSEEXPRESSION(qbs*)+0x2930>
;goto sc_3407_end;
  6b5fe8:	90                   	nop
  6b5fe9:	eb 01                	jmp    6b5fec <SUB_PARSEEXPRESSION(qbs*)+0x2930>
;sc_3407_end:;
;S_31492:;
;dl_continue_3406:;
;}while((!(-((*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C)<=( 0 ))))&&(!new_error));
;dl_exit_3406:;
;if(qbevent){evnt(23918);if(r)goto S_31492;}
  6b5feb:	90                   	nop
;}while((!(-((*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C)<=( 0 ))))&&(!new_error));
  6b5fec:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b5ff3:	8b 10                	mov    edx,DWORD PTR [rax]
  6b5ff5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b5ffc:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b5ffe:	89 d0                	mov    eax,edx
  6b6000:	29 c8                	sub    eax,ecx
  6b6002:	85 c0                	test   eax,eax
  6b6004:	7e 16                	jle    6b601c <SUB_PARSEEXPRESSION(qbs*)+0x2960>
  6b6006:	8b 05 30 7e 3c 00    	mov    eax,DWORD PTR [rip+0x3c7e30]        # a7de3c <new_error>
  6b600c:	85 c0                	test   eax,eax
  6b600e:	0f 84 fe f6 ff ff    	je     6b5712 <SUB_PARSEEXPRESSION(qbs*)+0x2056>
;dl_exit_3406:;
  6b6014:	eb 06                	jmp    6b601c <SUB_PARSEEXPRESSION(qbs*)+0x2960>
;goto dl_exit_3406;
  6b6016:	90                   	nop
  6b6017:	eb 04                	jmp    6b601d <SUB_PARSEEXPRESSION(qbs*)+0x2961>
;goto dl_exit_3406;
  6b6019:	90                   	nop
  6b601a:	eb 01                	jmp    6b601d <SUB_PARSEEXPRESSION(qbs*)+0x2961>
;dl_exit_3406:;
  6b601c:	90                   	nop
;if(qbevent){evnt(23918);if(r)goto S_31492;}
  6b601d:	8b 05 25 7e 3c 00    	mov    eax,DWORD PTR [rip+0x3c7e25]        # a7de48 <qbevent>
  6b6023:	85 c0                	test   eax,eax
  6b6025:	74 1e                	je     6b6045 <SUB_PARSEEXPRESSION(qbs*)+0x2989>
  6b6027:	ba 00 00 00 00       	mov    edx,0x0
  6b602c:	be 00 00 00 00       	mov    esi,0x0
  6b6031:	bf 6e 5d 00 00       	mov    edi,0x5d6e
  6b6036:	e8 46 cd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b603b:	8b 05 13 ab 4d 00    	mov    eax,DWORD PTR [rip+0x4dab13]        # b90b54 <r>
  6b6041:	85 c0                	test   eax,eax
  6b6043:	75 a6                	jne    6b5feb <SUB_PARSEEXPRESSION(qbs*)+0x292f>
;do{
;*_SUB_PARSEEXPRESSION_LONG_S=*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_C;
  6b6045:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b604c:	8b 10                	mov    edx,DWORD PTR [rax]
  6b604e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6b6055:	8b 00                	mov    eax,DWORD PTR [rax]
  6b6057:	29 c2                	sub    edx,eax
  6b6059:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b6060:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23919);}while(r);
  6b6062:	8b 05 e0 7d 3c 00    	mov    eax,DWORD PTR [rip+0x3c7de0]        # a7de48 <qbevent>
  6b6068:	85 c0                	test   eax,eax
  6b606a:	74 20                	je     6b608c <SUB_PARSEEXPRESSION(qbs*)+0x29d0>
  6b606c:	ba 00 00 00 00       	mov    edx,0x0
  6b6071:	be 00 00 00 00       	mov    esi,0x0
  6b6076:	bf 6f 5d 00 00       	mov    edi,0x5d6f
  6b607b:	e8 01 cd d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6080:	8b 05 ce aa 4d 00    	mov    eax,DWORD PTR [rip+0x4daace]        # b90b54 <r>
  6b6086:	85 c0                	test   eax,eax
  6b6088:	75 bb                	jne    6b6045 <SUB_PARSEEXPRESSION(qbs*)+0x2989>
  6b608a:	eb 01                	jmp    6b608d <SUB_PARSEEXPRESSION(qbs*)+0x29d1>
  6b608c:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]);
  6b608d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6094:	48 83 c0 28          	add    rax,0x28
  6b6098:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b609b:	48 89 c2             	mov    rdx,rax
  6b609e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b60a5:	48 83 c0 20          	add    rax,0x20
  6b60a9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b60ac:	b8 01 00 00 00       	mov    eax,0x1
  6b60b1:	48 29 c8             	sub    rax,rcx
  6b60b4:	48 89 d6             	mov    rsi,rdx
  6b60b7:	48 89 c7             	mov    rdi,rax
  6b60ba:	e8 75 e0 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b60bf:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long])),func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_S+ 1 ,*_SUB_PARSEEXPRESSION_LONG_OP-*_SUB_PARSEEXPRESSION_LONG_S- 1 ,1));
  6b60c6:	8b 05 70 7d 3c 00    	mov    eax,DWORD PTR [rip+0x3c7d70]        # a7de3c <new_error>
  6b60cc:	85 c0                	test   eax,eax
  6b60ce:	75 66                	jne    6b6136 <SUB_PARSEEXPRESSION(qbs*)+0x2a7a>
  6b60d0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b60d7:	8b 10                	mov    edx,DWORD PTR [rax]
  6b60d9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b60e0:	8b 08                	mov    ecx,DWORD PTR [rax]
  6b60e2:	89 d0                	mov    eax,edx
  6b60e4:	29 c8                	sub    eax,ecx
  6b60e6:	8d 50 ff             	lea    edx,[rax-0x1]
  6b60e9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b60f0:	8b 00                	mov    eax,DWORD PTR [rax]
  6b60f2:	8d 70 01             	lea    esi,[rax+0x1]
  6b60f5:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b60fc:	b9 01 00 00 00       	mov    ecx,0x1
  6b6101:	48 89 c7             	mov    rdi,rax
  6b6104:	e8 a7 0d 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b6109:	48 89 c2             	mov    rdx,rax
  6b610c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b6113:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b611a:	00 
  6b611b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6122:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6125:	48 01 c8             	add    rax,rcx
  6b6128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b612b:	48 89 d6             	mov    rsi,rdx
  6b612e:	48 89 c7             	mov    rdi,rax
  6b6131:	e8 81 ee 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b6136:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b613c:	be 00 00 00 00       	mov    esi,0x0
  6b6141:	89 c7                	mov    edi,eax
  6b6143:	e8 cf da 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23920);}while(r);
  6b6148:	8b 05 fa 7c 3c 00    	mov    eax,DWORD PTR [rip+0x3c7cfa]        # a7de48 <qbevent>
  6b614e:	85 c0                	test   eax,eax
  6b6150:	74 24                	je     6b6176 <SUB_PARSEEXPRESSION(qbs*)+0x2aba>
  6b6152:	ba 00 00 00 00       	mov    edx,0x0
  6b6157:	be 00 00 00 00       	mov    esi,0x0
  6b615c:	bf 70 5d 00 00       	mov    edi,0x5d70
  6b6161:	e8 1b cc d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6166:	8b 05 e8 a9 4d 00    	mov    eax,DWORD PTR [rip+0x4da9e8]        # b90b54 <r>
  6b616c:	85 c0                	test   eax,eax
  6b616e:	0f 85 19 ff ff ff    	jne    6b608d <SUB_PARSEEXPRESSION(qbs*)+0x29d1>
  6b6174:	eb 01                	jmp    6b6177 <SUB_PARSEEXPRESSION(qbs*)+0x2abb>
  6b6176:	90                   	nop
;do{
;tmp_long=array_check(( 2 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]);
  6b6177:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b617e:	48 83 c0 28          	add    rax,0x28
  6b6182:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6185:	48 89 c2             	mov    rdx,rax
  6b6188:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b618f:	48 83 c0 20          	add    rax,0x20
  6b6193:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6196:	b8 02 00 00 00       	mov    eax,0x2
  6b619b:	48 29 c8             	sub    rax,rcx
  6b619e:	48 89 d6             	mov    rsi,rdx
  6b61a1:	48 89 c7             	mov    rdi,rax
  6b61a4:	e8 8b df 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b61a9:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long])),func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_OP+((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_OPON)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,*__LONG_E-*_SUB_PARSEEXPRESSION_LONG_OP-((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PARSEEXPRESSION_LONG_OPON)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len+ 1 ,1));
  6b61b0:	8b 05 86 7c 3c 00    	mov    eax,DWORD PTR [rip+0x3c7c86]        # a7de3c <new_error>
  6b61b6:	85 c0                	test   eax,eax
  6b61b8:	0f 85 12 01 00 00    	jne    6b62d0 <SUB_PARSEEXPRESSION(qbs*)+0x2c14>
  6b61be:	48 8b 05 7b 93 4d 00 	mov    rax,QWORD PTR [rip+0x4d937b]        # b8f540 <__LONG_E>
  6b61c5:	8b 10                	mov    edx,DWORD PTR [rax]
  6b61c7:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b61ce:	8b 00                	mov    eax,DWORD PTR [rax]
  6b61d0:	89 d3                	mov    ebx,edx
  6b61d2:	29 c3                	sub    ebx,eax
  6b61d4:	48 8b 05 15 91 4d 00 	mov    rax,QWORD PTR [rip+0x4d9115]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b61db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b61de:	49 89 c4             	mov    r12,rax
  6b61e1:	48 8b 05 08 91 4d 00 	mov    rax,QWORD PTR [rip+0x4d9108]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b61e8:	48 83 c0 28          	add    rax,0x28
  6b61ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b61ef:	48 89 c1             	mov    rcx,rax
  6b61f2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b61f9:	8b 00                	mov    eax,DWORD PTR [rax]
  6b61fb:	48 98                	cdqe   
  6b61fd:	48 8b 15 ec 90 4d 00 	mov    rdx,QWORD PTR [rip+0x4d90ec]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b6204:	48 83 c2 20          	add    rdx,0x20
  6b6208:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b620b:	48 29 d0             	sub    rax,rdx
  6b620e:	48 89 ce             	mov    rsi,rcx
  6b6211:	48 89 c7             	mov    rdi,rax
  6b6214:	e8 1b df 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6219:	48 c1 e0 03          	shl    rax,0x3
  6b621d:	4c 01 e0             	add    rax,r12
  6b6220:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6223:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6b6226:	89 d8                	mov    eax,ebx
  6b6228:	29 d0                	sub    eax,edx
  6b622a:	8d 58 01             	lea    ebx,[rax+0x1]
  6b622d:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b6234:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  6b6237:	48 8b 05 b2 90 4d 00 	mov    rax,QWORD PTR [rip+0x4d90b2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b623e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6241:	49 89 c5             	mov    r13,rax
  6b6244:	48 8b 05 a5 90 4d 00 	mov    rax,QWORD PTR [rip+0x4d90a5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b624b:	48 83 c0 28          	add    rax,0x28
  6b624f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6252:	48 89 c1             	mov    rcx,rax
  6b6255:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b625c:	8b 00                	mov    eax,DWORD PTR [rax]
  6b625e:	48 98                	cdqe   
  6b6260:	48 8b 15 89 90 4d 00 	mov    rdx,QWORD PTR [rip+0x4d9089]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b6267:	48 83 c2 20          	add    rdx,0x20
  6b626b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b626e:	48 29 d0             	sub    rax,rdx
  6b6271:	48 89 ce             	mov    rsi,rcx
  6b6274:	48 89 c7             	mov    rdi,rax
  6b6277:	e8 b8 de 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b627c:	48 c1 e0 03          	shl    rax,0x3
  6b6280:	4c 01 e8             	add    rax,r13
  6b6283:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6286:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b6289:	41 8d 34 04          	lea    esi,[r12+rax*1]
  6b628d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6294:	b9 01 00 00 00       	mov    ecx,0x1
  6b6299:	89 da                	mov    edx,ebx
  6b629b:	48 89 c7             	mov    rdi,rax
  6b629e:	e8 0d 0c 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b62a3:	48 89 c2             	mov    rdx,rax
  6b62a6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b62ad:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b62b4:	00 
  6b62b5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b62bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b62bf:	48 01 c8             	add    rax,rcx
  6b62c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b62c5:	48 89 d6             	mov    rsi,rdx
  6b62c8:	48 89 c7             	mov    rdi,rax
  6b62cb:	e8 e7 ec 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b62d0:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b62d6:	be 00 00 00 00       	mov    esi,0x0
  6b62db:	89 c7                	mov    edi,eax
  6b62dd:	e8 35 d9 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23921);}while(r);
  6b62e2:	8b 05 60 7b 3c 00    	mov    eax,DWORD PTR [rip+0x3c7b60]        # a7de48 <qbevent>
  6b62e8:	85 c0                	test   eax,eax
  6b62ea:	74 24                	je     6b6310 <SUB_PARSEEXPRESSION(qbs*)+0x2c54>
  6b62ec:	ba 00 00 00 00       	mov    edx,0x0
  6b62f1:	be 00 00 00 00       	mov    esi,0x0
  6b62f6:	bf 71 5d 00 00       	mov    edi,0x5d71
  6b62fb:	e8 81 ca d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6300:	8b 05 4e a8 4d 00    	mov    eax,DWORD PTR [rip+0x4da84e]        # b90b54 <r>
  6b6306:	85 c0                	test   eax,eax
  6b6308:	0f 85 69 fe ff ff    	jne    6b6177 <SUB_PARSEEXPRESSION(qbs*)+0x2abb>
;S_31496:;
  6b630e:	eb 01                	jmp    6b6311 <SUB_PARSEEXPRESSION(qbs*)+0x2c55>
;if(!qbevent)break;evnt(23921);}while(r);
  6b6310:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 1 , 1 ,1),qbs_new_txt_len("N",1))))||new_error){
  6b6311:	be 01 00 00 00       	mov    esi,0x1
  6b6316:	48 8d 05 5e 57 34 00 	lea    rax,[rip+0x34575e]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b631d:	48 89 c7             	mov    rdi,rax
  6b6320:	e8 00 e9 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b6325:	48 89 c3             	mov    rbx,rax
  6b6328:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b632f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6332:	49 89 c4             	mov    r12,rax
  6b6335:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b633c:	48 83 c0 28          	add    rax,0x28
  6b6340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6343:	48 89 c2             	mov    rdx,rax
  6b6346:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b634d:	48 83 c0 20          	add    rax,0x20
  6b6351:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6354:	b8 01 00 00 00       	mov    eax,0x1
  6b6359:	48 29 c8             	sub    rax,rcx
  6b635c:	48 89 d6             	mov    rsi,rdx
  6b635f:	48 89 c7             	mov    rdi,rax
  6b6362:	e8 cd dd 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6367:	48 c1 e0 03          	shl    rax,0x3
  6b636b:	4c 01 e0             	add    rax,r12
  6b636e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6371:	b9 01 00 00 00       	mov    ecx,0x1
  6b6376:	ba 01 00 00 00       	mov    edx,0x1
  6b637b:	be 01 00 00 00       	mov    esi,0x1
  6b6380:	48 89 c7             	mov    rdi,rax
  6b6383:	e8 28 0b 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b6388:	48 89 de             	mov    rsi,rbx
  6b638b:	48 89 c7             	mov    rdi,rax
  6b638e:	e8 d2 1e 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b6393:	89 c2                	mov    edx,eax
  6b6395:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b639b:	89 d6                	mov    esi,edx
  6b639d:	89 c7                	mov    edi,eax
  6b639f:	e8 73 d8 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b63a4:	85 c0                	test   eax,eax
  6b63a6:	75 0a                	jne    6b63b2 <SUB_PARSEEXPRESSION(qbs*)+0x2cf6>
  6b63a8:	8b 05 8e 7a 3c 00    	mov    eax,DWORD PTR [rip+0x3c7a8e]        # a7de3c <new_error>
  6b63ae:	85 c0                	test   eax,eax
  6b63b0:	74 07                	je     6b63b9 <SUB_PARSEEXPRESSION(qbs*)+0x2cfd>
  6b63b2:	b8 01 00 00 00       	mov    eax,0x1
  6b63b7:	eb 05                	jmp    6b63be <SUB_PARSEEXPRESSION(qbs*)+0x2d02>
  6b63b9:	b8 00 00 00 00       	mov    eax,0x0
  6b63be:	84 c0                	test   al,al
  6b63c0:	0f 84 d6 00 00 00    	je     6b649c <SUB_PARSEEXPRESSION(qbs*)+0x2de0>
;if(qbevent){evnt(23922);if(r)goto S_31496;}
  6b63c6:	8b 05 7c 7a 3c 00    	mov    eax,DWORD PTR [rip+0x3c7a7c]        # a7de48 <qbevent>
  6b63cc:	85 c0                	test   eax,eax
  6b63ce:	74 23                	je     6b63f3 <SUB_PARSEEXPRESSION(qbs*)+0x2d37>
  6b63d0:	ba 00 00 00 00       	mov    edx,0x0
  6b63d5:	be 00 00 00 00       	mov    esi,0x0
  6b63da:	bf 72 5d 00 00       	mov    edi,0x5d72
  6b63df:	e8 9d c9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b63e4:	8b 05 6a a7 4d 00    	mov    eax,DWORD PTR [rip+0x4da76a]        # b90b54 <r>
  6b63ea:	85 c0                	test   eax,eax
  6b63ec:	74 05                	je     6b63f3 <SUB_PARSEEXPRESSION(qbs*)+0x2d37>
  6b63ee:	e9 1e ff ff ff       	jmp    6b6311 <SUB_PARSEEXPRESSION(qbs*)+0x2c55>
;do{
;sub_mid(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 1 ,0,qbs_new_txt_len("-",1),0);
  6b63f3:	be 01 00 00 00       	mov    esi,0x1
  6b63f8:	48 8d 05 e4 99 33 00 	lea    rax,[rip+0x3399e4]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b63ff:	48 89 c7             	mov    rdi,rax
  6b6402:	e8 1e e8 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b6407:	48 89 c3             	mov    rbx,rax
  6b640a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6411:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6414:	49 89 c4             	mov    r12,rax
  6b6417:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b641e:	48 83 c0 28          	add    rax,0x28
  6b6422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6425:	48 89 c2             	mov    rdx,rax
  6b6428:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b642f:	48 83 c0 20          	add    rax,0x20
  6b6433:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6436:	b8 01 00 00 00       	mov    eax,0x1
  6b643b:	48 29 c8             	sub    rax,rcx
  6b643e:	48 89 d6             	mov    rsi,rdx
  6b6441:	48 89 c7             	mov    rdi,rax
  6b6444:	e8 eb dc 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6449:	48 c1 e0 03          	shl    rax,0x3
  6b644d:	4c 01 e0             	add    rax,r12
  6b6450:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6453:	41 b8 00 00 00 00    	mov    r8d,0x0
  6b6459:	48 89 d9             	mov    rcx,rbx
  6b645c:	ba 00 00 00 00       	mov    edx,0x0
  6b6461:	be 01 00 00 00       	mov    esi,0x1
  6b6466:	48 89 c7             	mov    rdi,rax
  6b6469:	e8 aa 08 23 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(23922);}while(r);
  6b646e:	8b 05 d4 79 3c 00    	mov    eax,DWORD PTR [rip+0x3c79d4]        # a7de48 <qbevent>
  6b6474:	85 c0                	test   eax,eax
  6b6476:	74 27                	je     6b649f <SUB_PARSEEXPRESSION(qbs*)+0x2de3>
  6b6478:	ba 00 00 00 00       	mov    edx,0x0
  6b647d:	be 00 00 00 00       	mov    esi,0x0
  6b6482:	bf 72 5d 00 00       	mov    edi,0x5d72
  6b6487:	e8 f5 c8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b648c:	8b 05 c2 a6 4d 00    	mov    eax,DWORD PTR [rip+0x4da6c2]        # b90b54 <r>
  6b6492:	85 c0                	test   eax,eax
  6b6494:	0f 85 59 ff ff ff    	jne    6b63f3 <SUB_PARSEEXPRESSION(qbs*)+0x2d37>
  6b649a:	eb 04                	jmp    6b64a0 <SUB_PARSEEXPRESSION(qbs*)+0x2de4>
;}
;S_31499:;
  6b649c:	90                   	nop
  6b649d:	eb 01                	jmp    6b64a0 <SUB_PARSEEXPRESSION(qbs*)+0x2de4>
;if(!qbevent)break;evnt(23922);}while(r);
  6b649f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 1 , 1 ,1),qbs_new_txt_len("N",1))))||new_error){
  6b64a0:	be 01 00 00 00       	mov    esi,0x1
  6b64a5:	48 8d 05 cf 55 34 00 	lea    rax,[rip+0x3455cf]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b64ac:	48 89 c7             	mov    rdi,rax
  6b64af:	e8 71 e7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b64b4:	48 89 c3             	mov    rbx,rax
  6b64b7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b64be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b64c1:	49 89 c4             	mov    r12,rax
  6b64c4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b64cb:	48 83 c0 28          	add    rax,0x28
  6b64cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b64d2:	48 89 c2             	mov    rdx,rax
  6b64d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b64dc:	48 83 c0 20          	add    rax,0x20
  6b64e0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b64e3:	b8 02 00 00 00       	mov    eax,0x2
  6b64e8:	48 29 c8             	sub    rax,rcx
  6b64eb:	48 89 d6             	mov    rsi,rdx
  6b64ee:	48 89 c7             	mov    rdi,rax
  6b64f1:	e8 3e dc 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b64f6:	48 c1 e0 03          	shl    rax,0x3
  6b64fa:	4c 01 e0             	add    rax,r12
  6b64fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6500:	b9 01 00 00 00       	mov    ecx,0x1
  6b6505:	ba 01 00 00 00       	mov    edx,0x1
  6b650a:	be 01 00 00 00       	mov    esi,0x1
  6b650f:	48 89 c7             	mov    rdi,rax
  6b6512:	e8 99 09 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b6517:	48 89 de             	mov    rsi,rbx
  6b651a:	48 89 c7             	mov    rdi,rax
  6b651d:	e8 43 1d 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b6522:	89 c2                	mov    edx,eax
  6b6524:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b652a:	89 d6                	mov    esi,edx
  6b652c:	89 c7                	mov    edi,eax
  6b652e:	e8 e4 d6 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b6533:	85 c0                	test   eax,eax
  6b6535:	75 0a                	jne    6b6541 <SUB_PARSEEXPRESSION(qbs*)+0x2e85>
  6b6537:	8b 05 ff 78 3c 00    	mov    eax,DWORD PTR [rip+0x3c78ff]        # a7de3c <new_error>
  6b653d:	85 c0                	test   eax,eax
  6b653f:	74 07                	je     6b6548 <SUB_PARSEEXPRESSION(qbs*)+0x2e8c>
  6b6541:	b8 01 00 00 00       	mov    eax,0x1
  6b6546:	eb 05                	jmp    6b654d <SUB_PARSEEXPRESSION(qbs*)+0x2e91>
  6b6548:	b8 00 00 00 00       	mov    eax,0x0
  6b654d:	84 c0                	test   al,al
  6b654f:	0f 84 d6 00 00 00    	je     6b662b <SUB_PARSEEXPRESSION(qbs*)+0x2f6f>
;if(qbevent){evnt(23923);if(r)goto S_31499;}
  6b6555:	8b 05 ed 78 3c 00    	mov    eax,DWORD PTR [rip+0x3c78ed]        # a7de48 <qbevent>
  6b655b:	85 c0                	test   eax,eax
  6b655d:	74 23                	je     6b6582 <SUB_PARSEEXPRESSION(qbs*)+0x2ec6>
  6b655f:	ba 00 00 00 00       	mov    edx,0x0
  6b6564:	be 00 00 00 00       	mov    esi,0x0
  6b6569:	bf 73 5d 00 00       	mov    edi,0x5d73
  6b656e:	e8 0e c8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6573:	8b 05 db a5 4d 00    	mov    eax,DWORD PTR [rip+0x4da5db]        # b90b54 <r>
  6b6579:	85 c0                	test   eax,eax
  6b657b:	74 05                	je     6b6582 <SUB_PARSEEXPRESSION(qbs*)+0x2ec6>
  6b657d:	e9 1e ff ff ff       	jmp    6b64a0 <SUB_PARSEEXPRESSION(qbs*)+0x2de4>
;do{
;sub_mid(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 2 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 1 ,0,qbs_new_txt_len("-",1),0);
  6b6582:	be 01 00 00 00       	mov    esi,0x1
  6b6587:	48 8d 05 55 98 33 00 	lea    rax,[rip+0x339855]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b658e:	48 89 c7             	mov    rdi,rax
  6b6591:	e8 8f e6 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b6596:	48 89 c3             	mov    rbx,rax
  6b6599:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b65a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b65a3:	49 89 c4             	mov    r12,rax
  6b65a6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b65ad:	48 83 c0 28          	add    rax,0x28
  6b65b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b65b4:	48 89 c2             	mov    rdx,rax
  6b65b7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b65be:	48 83 c0 20          	add    rax,0x20
  6b65c2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b65c5:	b8 02 00 00 00       	mov    eax,0x2
  6b65ca:	48 29 c8             	sub    rax,rcx
  6b65cd:	48 89 d6             	mov    rsi,rdx
  6b65d0:	48 89 c7             	mov    rdi,rax
  6b65d3:	e8 5c db 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b65d8:	48 c1 e0 03          	shl    rax,0x3
  6b65dc:	4c 01 e0             	add    rax,r12
  6b65df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b65e2:	41 b8 00 00 00 00    	mov    r8d,0x0
  6b65e8:	48 89 d9             	mov    rcx,rbx
  6b65eb:	ba 00 00 00 00       	mov    edx,0x0
  6b65f0:	be 01 00 00 00       	mov    esi,0x1
  6b65f5:	48 89 c7             	mov    rdi,rax
  6b65f8:	e8 1b 07 23 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(23923);}while(r);
  6b65fd:	8b 05 45 78 3c 00    	mov    eax,DWORD PTR [rip+0x3c7845]        # a7de48 <qbevent>
  6b6603:	85 c0                	test   eax,eax
  6b6605:	74 27                	je     6b662e <SUB_PARSEEXPRESSION(qbs*)+0x2f72>
  6b6607:	ba 00 00 00 00       	mov    edx,0x0
  6b660c:	be 00 00 00 00       	mov    esi,0x0
  6b6611:	bf 73 5d 00 00       	mov    edi,0x5d73
  6b6616:	e8 66 c7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b661b:	8b 05 33 a5 4d 00    	mov    eax,DWORD PTR [rip+0x4da533]        # b90b54 <r>
  6b6621:	85 c0                	test   eax,eax
  6b6623:	0f 85 59 ff ff ff    	jne    6b6582 <SUB_PARSEEXPRESSION(qbs*)+0x2ec6>
  6b6629:	eb 04                	jmp    6b662f <SUB_PARSEEXPRESSION(qbs*)+0x2f73>
;}
;S_31502:;
  6b662b:	90                   	nop
  6b662c:	eb 01                	jmp    6b662f <SUB_PARSEEXPRESSION(qbs*)+0x2f73>
;if(!qbevent)break;evnt(23923);}while(r);
  6b662e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 1 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])),qbs_new_txt_len("-",1))))||new_error){
  6b662f:	be 01 00 00 00       	mov    esi,0x1
  6b6634:	48 8d 05 a8 97 33 00 	lea    rax,[rip+0x3397a8]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b663b:	48 89 c7             	mov    rdi,rax
  6b663e:	e8 e2 e5 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b6643:	48 89 c3             	mov    rbx,rax
  6b6646:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b664d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6650:	49 89 c4             	mov    r12,rax
  6b6653:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b665a:	48 83 c0 28          	add    rax,0x28
  6b665e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6661:	48 89 c2             	mov    rdx,rax
  6b6664:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b666b:	48 83 c0 20          	add    rax,0x20
  6b666f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6672:	b8 01 00 00 00       	mov    eax,0x1
  6b6677:	48 29 c8             	sub    rax,rcx
  6b667a:	48 89 d6             	mov    rsi,rdx
  6b667d:	48 89 c7             	mov    rdi,rax
  6b6680:	e8 af da 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6685:	48 c1 e0 03          	shl    rax,0x3
  6b6689:	4c 01 e0             	add    rax,r12
  6b668c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b668f:	48 89 de             	mov    rsi,rbx
  6b6692:	48 89 c7             	mov    rdi,rax
  6b6695:	e8 cb 1b 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b669a:	89 c2                	mov    edx,eax
  6b669c:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b66a2:	89 d6                	mov    esi,edx
  6b66a4:	89 c7                	mov    edi,eax
  6b66a6:	e8 6c d5 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b66ab:	85 c0                	test   eax,eax
  6b66ad:	75 0a                	jne    6b66b9 <SUB_PARSEEXPRESSION(qbs*)+0x2ffd>
  6b66af:	8b 05 87 77 3c 00    	mov    eax,DWORD PTR [rip+0x3c7787]        # a7de3c <new_error>
  6b66b5:	85 c0                	test   eax,eax
  6b66b7:	74 07                	je     6b66c0 <SUB_PARSEEXPRESSION(qbs*)+0x3004>
  6b66b9:	b8 01 00 00 00       	mov    eax,0x1
  6b66be:	eb 05                	jmp    6b66c5 <SUB_PARSEEXPRESSION(qbs*)+0x3009>
  6b66c0:	b8 00 00 00 00       	mov    eax,0x0
  6b66c5:	84 c0                	test   al,al
  6b66c7:	0f 84 1f 01 00 00    	je     6b67ec <SUB_PARSEEXPRESSION(qbs*)+0x3130>
;if(qbevent){evnt(23924);if(r)goto S_31502;}
  6b66cd:	8b 05 75 77 3c 00    	mov    eax,DWORD PTR [rip+0x3c7775]        # a7de48 <qbevent>
  6b66d3:	85 c0                	test   eax,eax
  6b66d5:	74 23                	je     6b66fa <SUB_PARSEEXPRESSION(qbs*)+0x303e>
  6b66d7:	ba 00 00 00 00       	mov    edx,0x0
  6b66dc:	be 00 00 00 00       	mov    esi,0x0
  6b66e1:	bf 74 5d 00 00       	mov    edi,0x5d74
  6b66e6:	e8 96 c6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b66eb:	8b 05 63 a4 4d 00    	mov    eax,DWORD PTR [rip+0x4da463]        # b90b54 <r>
  6b66f1:	85 c0                	test   eax,eax
  6b66f3:	74 05                	je     6b66fa <SUB_PARSEEXPRESSION(qbs*)+0x303e>
  6b66f5:	e9 35 ff ff ff       	jmp    6b662f <SUB_PARSEEXPRESSION(qbs*)+0x2f73>
;do{
;tmp_long=array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]);
  6b66fa:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6701:	48 83 c0 28          	add    rax,0x28
  6b6705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6708:	48 89 c2             	mov    rdx,rax
  6b670b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6712:	48 83 c0 20          	add    rax,0x20
  6b6716:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6719:	b8 03 00 00 00       	mov    eax,0x3
  6b671e:	48 29 c8             	sub    rax,rcx
  6b6721:	48 89 d6             	mov    rsi,rdx
  6b6724:	48 89 c7             	mov    rdi,rax
  6b6727:	e8 08 da 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b672c:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long])),qbs_add(qbs_new_txt_len("N",1),FUNC_EVALUATENUMBERS(_SUB_PARSEEXPRESSION_LONG_OPON,_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM)));
  6b6733:	8b 05 03 77 3c 00    	mov    eax,DWORD PTR [rip+0x3c7703]        # a7de3c <new_error>
  6b6739:	85 c0                	test   eax,eax
  6b673b:	75 68                	jne    6b67a5 <SUB_PARSEEXPRESSION(qbs*)+0x30e9>
  6b673d:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  6b6744:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b674b:	48 89 d6             	mov    rsi,rdx
  6b674e:	48 89 c7             	mov    rdi,rax
  6b6751:	e8 29 93 00 00       	call   6bfa7f <FUNC_EVALUATENUMBERS(int*, long*)>
  6b6756:	48 89 c3             	mov    rbx,rax
  6b6759:	be 01 00 00 00       	mov    esi,0x1
  6b675e:	48 8d 05 16 53 34 00 	lea    rax,[rip+0x345316]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b6765:	48 89 c7             	mov    rdi,rax
  6b6768:	e8 b8 e4 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b676d:	48 89 de             	mov    rsi,rbx
  6b6770:	48 89 c7             	mov    rdi,rax
  6b6773:	e8 6f f1 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b6778:	48 89 c2             	mov    rdx,rax
  6b677b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b6782:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b6789:	00 
  6b678a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6791:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6794:	48 01 c8             	add    rax,rcx
  6b6797:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b679a:	48 89 d6             	mov    rsi,rdx
  6b679d:	48 89 c7             	mov    rdi,rax
  6b67a0:	e8 12 e8 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b67a5:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b67ab:	be 00 00 00 00       	mov    esi,0x0
  6b67b0:	89 c7                	mov    edi,eax
  6b67b2:	e8 60 d4 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23925);}while(r);
  6b67b7:	8b 05 8b 76 3c 00    	mov    eax,DWORD PTR [rip+0x3c768b]        # a7de48 <qbevent>
  6b67bd:	85 c0                	test   eax,eax
  6b67bf:	0f 84 f0 00 00 00    	je     6b68b5 <SUB_PARSEEXPRESSION(qbs*)+0x31f9>
  6b67c5:	ba 00 00 00 00       	mov    edx,0x0
  6b67ca:	be 00 00 00 00       	mov    esi,0x0
  6b67cf:	bf 75 5d 00 00       	mov    edi,0x5d75
  6b67d4:	e8 a8 c5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b67d9:	8b 05 75 a3 4d 00    	mov    eax,DWORD PTR [rip+0x4da375]        # b90b54 <r>
  6b67df:	85 c0                	test   eax,eax
  6b67e1:	0f 85 13 ff ff ff    	jne    6b66fa <SUB_PARSEEXPRESSION(qbs*)+0x303e>
  6b67e7:	e9 cd 00 00 00       	jmp    6b68b9 <SUB_PARSEEXPRESSION(qbs*)+0x31fd>
;}else{
;do{
;tmp_long=array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5]);
  6b67ec:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b67f3:	48 83 c0 28          	add    rax,0x28
  6b67f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b67fa:	48 89 c2             	mov    rdx,rax
  6b67fd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6804:	48 83 c0 20          	add    rax,0x20
  6b6808:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b680b:	b8 03 00 00 00       	mov    eax,0x3
  6b6810:	48 29 c8             	sub    rax,rcx
  6b6813:	48 89 d6             	mov    rsi,rdx
  6b6816:	48 89 c7             	mov    rdi,rax
  6b6819:	e8 16 d9 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b681e:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long])),FUNC_EVALUATENUMBERS(_SUB_PARSEEXPRESSION_LONG_OPON,_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM));
  6b6825:	8b 05 11 76 3c 00    	mov    eax,DWORD PTR [rip+0x3c7611]        # a7de3c <new_error>
  6b682b:	85 c0                	test   eax,eax
  6b682d:	75 46                	jne    6b6875 <SUB_PARSEEXPRESSION(qbs*)+0x31b9>
  6b682f:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  6b6836:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  6b683d:	48 89 d6             	mov    rsi,rdx
  6b6840:	48 89 c7             	mov    rdi,rax
  6b6843:	e8 37 92 00 00       	call   6bfa7f <FUNC_EVALUATENUMBERS(int*, long*)>
  6b6848:	48 89 c2             	mov    rdx,rax
  6b684b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b6852:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b6859:	00 
  6b685a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6861:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6864:	48 01 c8             	add    rax,rcx
  6b6867:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b686a:	48 89 d6             	mov    rsi,rdx
  6b686d:	48 89 c7             	mov    rdi,rax
  6b6870:	e8 42 e7 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b6875:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b687b:	be 00 00 00 00       	mov    esi,0x0
  6b6880:	89 c7                	mov    edi,eax
  6b6882:	e8 90 d3 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23927);}while(r);
  6b6887:	8b 05 bb 75 3c 00    	mov    eax,DWORD PTR [rip+0x3c75bb]        # a7de48 <qbevent>
  6b688d:	85 c0                	test   eax,eax
  6b688f:	74 27                	je     6b68b8 <SUB_PARSEEXPRESSION(qbs*)+0x31fc>
  6b6891:	ba 00 00 00 00       	mov    edx,0x0
  6b6896:	be 00 00 00 00       	mov    esi,0x0
  6b689b:	bf 77 5d 00 00       	mov    edi,0x5d77
  6b68a0:	e8 dc c4 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b68a5:	8b 05 a9 a2 4d 00    	mov    eax,DWORD PTR [rip+0x4da2a9]        # b90b54 <r>
  6b68ab:	85 c0                	test   eax,eax
  6b68ad:	0f 85 39 ff ff ff    	jne    6b67ec <SUB_PARSEEXPRESSION(qbs*)+0x3130>
;}
;S_31507:;
  6b68b3:	eb 04                	jmp    6b68b9 <SUB_PARSEEXPRESSION(qbs*)+0x31fd>
;if(!qbevent)break;evnt(23925);}while(r);
  6b68b5:	90                   	nop
  6b68b6:	eb 01                	jmp    6b68b9 <SUB_PARSEEXPRESSION(qbs*)+0x31fd>
;if(!qbevent)break;evnt(23927);}while(r);
  6b68b8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 1 , 1 ,1),qbs_new_txt_len("-",1))))||new_error){
  6b68b9:	be 01 00 00 00       	mov    esi,0x1
  6b68be:	48 8d 05 1e 95 33 00 	lea    rax,[rip+0x33951e]        # 9efde3 <_IO_stdin_used+0xfde3>
  6b68c5:	48 89 c7             	mov    rdi,rax
  6b68c8:	e8 58 e3 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b68cd:	48 89 c3             	mov    rbx,rax
  6b68d0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b68d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b68da:	49 89 c4             	mov    r12,rax
  6b68dd:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b68e4:	48 83 c0 28          	add    rax,0x28
  6b68e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b68eb:	48 89 c2             	mov    rdx,rax
  6b68ee:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b68f5:	48 83 c0 20          	add    rax,0x20
  6b68f9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b68fc:	b8 03 00 00 00       	mov    eax,0x3
  6b6901:	48 29 c8             	sub    rax,rcx
  6b6904:	48 89 d6             	mov    rsi,rdx
  6b6907:	48 89 c7             	mov    rdi,rax
  6b690a:	e8 25 d8 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b690f:	48 c1 e0 03          	shl    rax,0x3
  6b6913:	4c 01 e0             	add    rax,r12
  6b6916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6919:	b9 01 00 00 00       	mov    ecx,0x1
  6b691e:	ba 01 00 00 00       	mov    edx,0x1
  6b6923:	be 01 00 00 00       	mov    esi,0x1
  6b6928:	48 89 c7             	mov    rdi,rax
  6b692b:	e8 80 05 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b6930:	48 89 de             	mov    rsi,rbx
  6b6933:	48 89 c7             	mov    rdi,rax
  6b6936:	e8 2a 19 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b693b:	89 c2                	mov    edx,eax
  6b693d:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b6943:	89 d6                	mov    esi,edx
  6b6945:	89 c7                	mov    edi,eax
  6b6947:	e8 cb d2 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b694c:	85 c0                	test   eax,eax
  6b694e:	75 0a                	jne    6b695a <SUB_PARSEEXPRESSION(qbs*)+0x329e>
  6b6950:	8b 05 e6 74 3c 00    	mov    eax,DWORD PTR [rip+0x3c74e6]        # a7de3c <new_error>
  6b6956:	85 c0                	test   eax,eax
  6b6958:	74 07                	je     6b6961 <SUB_PARSEEXPRESSION(qbs*)+0x32a5>
  6b695a:	b8 01 00 00 00       	mov    eax,0x1
  6b695f:	eb 05                	jmp    6b6966 <SUB_PARSEEXPRESSION(qbs*)+0x32aa>
  6b6961:	b8 00 00 00 00       	mov    eax,0x0
  6b6966:	84 c0                	test   al,al
  6b6968:	0f 84 d6 00 00 00    	je     6b6a44 <SUB_PARSEEXPRESSION(qbs*)+0x3388>
;if(qbevent){evnt(23929);if(r)goto S_31507;}
  6b696e:	8b 05 d4 74 3c 00    	mov    eax,DWORD PTR [rip+0x3c74d4]        # a7de48 <qbevent>
  6b6974:	85 c0                	test   eax,eax
  6b6976:	74 23                	je     6b699b <SUB_PARSEEXPRESSION(qbs*)+0x32df>
  6b6978:	ba 00 00 00 00       	mov    edx,0x0
  6b697d:	be 00 00 00 00       	mov    esi,0x0
  6b6982:	bf 79 5d 00 00       	mov    edi,0x5d79
  6b6987:	e8 f5 c3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b698c:	8b 05 c2 a1 4d 00    	mov    eax,DWORD PTR [rip+0x4da1c2]        # b90b54 <r>
  6b6992:	85 c0                	test   eax,eax
  6b6994:	74 05                	je     6b699b <SUB_PARSEEXPRESSION(qbs*)+0x32df>
  6b6996:	e9 1e ff ff ff       	jmp    6b68b9 <SUB_PARSEEXPRESSION(qbs*)+0x31fd>
;do{
;sub_mid(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 1 ,0,qbs_new_txt_len("N",1),0);
  6b699b:	be 01 00 00 00       	mov    esi,0x1
  6b69a0:	48 8d 05 d4 50 34 00 	lea    rax,[rip+0x3450d4]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  6b69a7:	48 89 c7             	mov    rdi,rax
  6b69aa:	e8 76 e2 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b69af:	48 89 c3             	mov    rbx,rax
  6b69b2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b69b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b69bc:	49 89 c4             	mov    r12,rax
  6b69bf:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b69c6:	48 83 c0 28          	add    rax,0x28
  6b69ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b69cd:	48 89 c2             	mov    rdx,rax
  6b69d0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b69d7:	48 83 c0 20          	add    rax,0x20
  6b69db:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b69de:	b8 03 00 00 00       	mov    eax,0x3
  6b69e3:	48 29 c8             	sub    rax,rcx
  6b69e6:	48 89 d6             	mov    rsi,rdx
  6b69e9:	48 89 c7             	mov    rdi,rax
  6b69ec:	e8 43 d7 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b69f1:	48 c1 e0 03          	shl    rax,0x3
  6b69f5:	4c 01 e0             	add    rax,r12
  6b69f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b69fb:	41 b8 00 00 00 00    	mov    r8d,0x0
  6b6a01:	48 89 d9             	mov    rcx,rbx
  6b6a04:	ba 00 00 00 00       	mov    edx,0x0
  6b6a09:	be 01 00 00 00       	mov    esi,0x1
  6b6a0e:	48 89 c7             	mov    rdi,rax
  6b6a11:	e8 02 03 23 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(23929);}while(r);
  6b6a16:	8b 05 2c 74 3c 00    	mov    eax,DWORD PTR [rip+0x3c742c]        # a7de48 <qbevent>
  6b6a1c:	85 c0                	test   eax,eax
  6b6a1e:	74 27                	je     6b6a47 <SUB_PARSEEXPRESSION(qbs*)+0x338b>
  6b6a20:	ba 00 00 00 00       	mov    edx,0x0
  6b6a25:	be 00 00 00 00       	mov    esi,0x0
  6b6a2a:	bf 79 5d 00 00       	mov    edi,0x5d79
  6b6a2f:	e8 4d c3 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6a34:	8b 05 1a a1 4d 00    	mov    eax,DWORD PTR [rip+0x4da11a]        # b90b54 <r>
  6b6a3a:	85 c0                	test   eax,eax
  6b6a3c:	0f 85 59 ff ff ff    	jne    6b699b <SUB_PARSEEXPRESSION(qbs*)+0x32df>
  6b6a42:	eb 04                	jmp    6b6a48 <SUB_PARSEEXPRESSION(qbs*)+0x338c>
;}
;S_31510:;
  6b6a44:	90                   	nop
  6b6a45:	eb 01                	jmp    6b6a48 <SUB_PARSEEXPRESSION(qbs*)+0x338c>
;if(!qbevent)break;evnt(23929);}while(r);
  6b6a47:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])), 5 ),qbs_new_txt_len("ERROR",5))))||new_error){
  6b6a48:	be 05 00 00 00       	mov    esi,0x5
  6b6a4d:	48 8d 05 2f 95 33 00 	lea    rax,[rip+0x33952f]        # 9eff83 <_IO_stdin_used+0xff83>
  6b6a54:	48 89 c7             	mov    rdi,rax
  6b6a57:	e8 c9 e1 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b6a5c:	48 89 c3             	mov    rbx,rax
  6b6a5f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6a66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6a69:	49 89 c4             	mov    r12,rax
  6b6a6c:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6a73:	48 83 c0 28          	add    rax,0x28
  6b6a77:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6a7a:	48 89 c2             	mov    rdx,rax
  6b6a7d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6a84:	48 83 c0 20          	add    rax,0x20
  6b6a88:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6a8b:	b8 03 00 00 00       	mov    eax,0x3
  6b6a90:	48 29 c8             	sub    rax,rcx
  6b6a93:	48 89 d6             	mov    rsi,rdx
  6b6a96:	48 89 c7             	mov    rdi,rax
  6b6a99:	e8 96 d6 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6a9e:	48 c1 e0 03          	shl    rax,0x3
  6b6aa2:	4c 01 e0             	add    rax,r12
  6b6aa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6aa8:	be 05 00 00 00       	mov    esi,0x5
  6b6aad:	48 89 c7             	mov    rdi,rax
  6b6ab0:	e8 fc f1 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b6ab5:	48 89 de             	mov    rsi,rbx
  6b6ab8:	48 89 c7             	mov    rdi,rax
  6b6abb:	e8 a5 17 23 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6b6ac0:	89 c2                	mov    edx,eax
  6b6ac2:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b6ac8:	89 d6                	mov    esi,edx
  6b6aca:	89 c7                	mov    edi,eax
  6b6acc:	e8 46 d1 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b6ad1:	85 c0                	test   eax,eax
  6b6ad3:	75 0a                	jne    6b6adf <SUB_PARSEEXPRESSION(qbs*)+0x3423>
  6b6ad5:	8b 05 61 73 3c 00    	mov    eax,DWORD PTR [rip+0x3c7361]        # a7de3c <new_error>
  6b6adb:	85 c0                	test   eax,eax
  6b6add:	74 07                	je     6b6ae6 <SUB_PARSEEXPRESSION(qbs*)+0x342a>
  6b6adf:	b8 01 00 00 00       	mov    eax,0x1
  6b6ae4:	eb 05                	jmp    6b6aeb <SUB_PARSEEXPRESSION(qbs*)+0x342f>
  6b6ae6:	b8 00 00 00 00       	mov    eax,0x0
  6b6aeb:	84 c0                	test   al,al
  6b6aed:	0f 84 d4 00 00 00    	je     6b6bc7 <SUB_PARSEEXPRESSION(qbs*)+0x350b>
;if(qbevent){evnt(23930);if(r)goto S_31510;}
  6b6af3:	8b 05 4f 73 3c 00    	mov    eax,DWORD PTR [rip+0x3c734f]        # a7de48 <qbevent>
  6b6af9:	85 c0                	test   eax,eax
  6b6afb:	74 23                	je     6b6b20 <SUB_PARSEEXPRESSION(qbs*)+0x3464>
  6b6afd:	ba 00 00 00 00       	mov    edx,0x0
  6b6b02:	be 00 00 00 00       	mov    esi,0x0
  6b6b07:	bf 7a 5d 00 00       	mov    edi,0x5d7a
  6b6b0c:	e8 70 c2 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6b11:	8b 05 3d a0 4d 00    	mov    eax,DWORD PTR [rip+0x4da03d]        # b90b54 <r>
  6b6b17:	85 c0                	test   eax,eax
  6b6b19:	74 05                	je     6b6b20 <SUB_PARSEEXPRESSION(qbs*)+0x3464>
  6b6b1b:	e9 28 ff ff ff       	jmp    6b6a48 <SUB_PARSEEXPRESSION(qbs*)+0x338c>
;do{
;qbs_set(_SUB_PARSEEXPRESSION_STRING_EXP,((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])])));
  6b6b20:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6b27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6b2a:	48 89 c3             	mov    rbx,rax
  6b6b2d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6b34:	48 83 c0 28          	add    rax,0x28
  6b6b38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6b3b:	48 89 c2             	mov    rdx,rax
  6b6b3e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6b45:	48 83 c0 20          	add    rax,0x20
  6b6b49:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6b4c:	b8 03 00 00 00       	mov    eax,0x3
  6b6b51:	48 29 c8             	sub    rax,rcx
  6b6b54:	48 89 d6             	mov    rsi,rdx
  6b6b57:	48 89 c7             	mov    rdi,rax
  6b6b5a:	e8 d5 d5 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6b5f:	48 c1 e0 03          	shl    rax,0x3
  6b6b63:	48 01 d8             	add    rax,rbx
  6b6b66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6b69:	48 89 c2             	mov    rdx,rax
  6b6b6c:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6b73:	48 89 d6             	mov    rsi,rdx
  6b6b76:	48 89 c7             	mov    rdi,rax
  6b6b79:	e8 39 e4 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b6b7e:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b6b84:	be 00 00 00 00       	mov    esi,0x0
  6b6b89:	89 c7                	mov    edi,eax
  6b6b8b:	e8 87 d0 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23930);}while(r);
  6b6b90:	8b 05 b2 72 3c 00    	mov    eax,DWORD PTR [rip+0x3c72b2]        # a7de48 <qbevent>
  6b6b96:	85 c0                	test   eax,eax
  6b6b98:	74 27                	je     6b6bc1 <SUB_PARSEEXPRESSION(qbs*)+0x3505>
  6b6b9a:	ba 00 00 00 00       	mov    edx,0x0
  6b6b9f:	be 00 00 00 00       	mov    esi,0x0
  6b6ba4:	bf 7a 5d 00 00       	mov    edi,0x5d7a
  6b6ba9:	e8 d3 c1 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6bae:	8b 05 a0 9f 4d 00    	mov    eax,DWORD PTR [rip+0x4d9fa0]        # b90b54 <r>
  6b6bb4:	85 c0                	test   eax,eax
  6b6bb6:	0f 85 64 ff ff ff    	jne    6b6b20 <SUB_PARSEEXPRESSION(qbs*)+0x3464>
;do{
;goto exit_subfunc;
  6b6bbc:	e9 cc 01 00 00       	jmp    6b6d8d <SUB_PARSEEXPRESSION(qbs*)+0x36d1>
;if(!qbevent)break;evnt(23930);}while(r);
  6b6bc1:	90                   	nop
;goto exit_subfunc;
  6b6bc2:	e9 c6 01 00 00       	jmp    6b6d8d <SUB_PARSEEXPRESSION(qbs*)+0x36d1>
;if(!qbevent)break;evnt(23930);}while(r);
;}
;do{
;qbs_set(_SUB_PARSEEXPRESSION_STRING_EXP,qbs_ltrim(FUNC_N2S(FUNC_DWD(qbs_add(qbs_add(qbs_left(_SUB_PARSEEXPRESSION_STRING_EXP,*_SUB_PARSEEXPRESSION_LONG_S),qbs_rtrim(qbs_ltrim(((qbs*)(((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[array_check(( 3 )-_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[4],_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5])]))))),func_mid(_SUB_PARSEEXPRESSION_STRING_EXP,*__LONG_E+ 1 ,NULL,0))))));
  6b6bc7:	48 8b 05 72 89 4d 00 	mov    rax,QWORD PTR [rip+0x4d8972]        # b8f540 <__LONG_E>
  6b6bce:	8b 00                	mov    eax,DWORD PTR [rax]
  6b6bd0:	8d 70 01             	lea    esi,[rax+0x1]
  6b6bd3:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6bda:	b9 00 00 00 00       	mov    ecx,0x0
  6b6bdf:	ba 00 00 00 00       	mov    edx,0x0
  6b6be4:	48 89 c7             	mov    rdi,rax
  6b6be7:	e8 c4 02 23 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6b6bec:	48 89 c3             	mov    rbx,rax
  6b6bef:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6bf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6bf9:	49 89 c4             	mov    r12,rax
  6b6bfc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6c03:	48 83 c0 28          	add    rax,0x28
  6b6c07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6c0a:	48 89 c2             	mov    rdx,rax
  6b6c0d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6c14:	48 83 c0 20          	add    rax,0x20
  6b6c18:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b6c1b:	b8 03 00 00 00       	mov    eax,0x3
  6b6c20:	48 29 c8             	sub    rax,rcx
  6b6c23:	48 89 d6             	mov    rsi,rdx
  6b6c26:	48 89 c7             	mov    rdi,rax
  6b6c29:	e8 06 d5 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b6c2e:	48 c1 e0 03          	shl    rax,0x3
  6b6c32:	4c 01 e0             	add    rax,r12
  6b6c35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6c38:	48 89 c7             	mov    rdi,rax
  6b6c3b:	e8 fe 03 23 00       	call   8e703e <qbs_ltrim(qbs*)>
  6b6c40:	48 89 c7             	mov    rdi,rax
  6b6c43:	e8 47 05 23 00       	call   8e718f <qbs_rtrim(qbs*)>
  6b6c48:	49 89 c4             	mov    r12,rax
  6b6c4b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6b6c52:	8b 10                	mov    edx,DWORD PTR [rax]
  6b6c54:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6c5b:	89 d6                	mov    esi,edx
  6b6c5d:	48 89 c7             	mov    rdi,rax
  6b6c60:	e8 4c f0 22 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6b6c65:	4c 89 e6             	mov    rsi,r12
  6b6c68:	48 89 c7             	mov    rdi,rax
  6b6c6b:	e8 77 ec 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b6c70:	48 89 de             	mov    rsi,rbx
  6b6c73:	48 89 c7             	mov    rdi,rax
  6b6c76:	e8 6c ec 22 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6b6c7b:	48 89 c7             	mov    rdi,rax
  6b6c7e:	e8 17 5c 01 00       	call   6cc89a <FUNC_DWD(qbs*)>
  6b6c83:	48 89 c7             	mov    rdi,rax
  6b6c86:	e8 ea 1a 02 00       	call   6d8775 <FUNC_N2S(qbs*)>
  6b6c8b:	48 89 c7             	mov    rdi,rax
  6b6c8e:	e8 ab 03 23 00       	call   8e703e <qbs_ltrim(qbs*)>
  6b6c93:	48 89 c2             	mov    rdx,rax
  6b6c96:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6c9d:	48 89 d6             	mov    rsi,rdx
  6b6ca0:	48 89 c7             	mov    rdi,rax
  6b6ca3:	e8 0f e3 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b6ca8:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b6cae:	be 00 00 00 00       	mov    esi,0x0
  6b6cb3:	89 c7                	mov    edi,eax
  6b6cb5:	e8 5d cf 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23931);}while(r);
  6b6cba:	8b 05 88 71 3c 00    	mov    eax,DWORD PTR [rip+0x3c7188]        # a7de48 <qbevent>
  6b6cc0:	85 c0                	test   eax,eax
  6b6cc2:	74 24                	je     6b6ce8 <SUB_PARSEEXPRESSION(qbs*)+0x362c>
  6b6cc4:	ba 00 00 00 00       	mov    edx,0x0
  6b6cc9:	be 00 00 00 00       	mov    esi,0x0
  6b6cce:	bf 7b 5d 00 00       	mov    edi,0x5d7b
  6b6cd3:	e8 a9 c0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6cd8:	8b 05 76 9e 4d 00    	mov    eax,DWORD PTR [rip+0x4d9e76]        # b90b54 <r>
  6b6cde:	85 c0                	test   eax,eax
  6b6ce0:	0f 85 e1 fe ff ff    	jne    6b6bc7 <SUB_PARSEEXPRESSION(qbs*)+0x350b>
  6b6ce6:	eb 01                	jmp    6b6ce9 <SUB_PARSEEXPRESSION(qbs*)+0x362d>
  6b6ce8:	90                   	nop
;}
;do{
;*_SUB_PARSEEXPRESSION_LONG_OP= 0 ;
  6b6ce9:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6b6cf0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(23933);}while(r);
  6b6cf6:	8b 05 4c 71 3c 00    	mov    eax,DWORD PTR [rip+0x3c714c]        # a7de48 <qbevent>
  6b6cfc:	85 c0                	test   eax,eax
  6b6cfe:	74 20                	je     6b6d20 <SUB_PARSEEXPRESSION(qbs*)+0x3664>
  6b6d00:	ba 00 00 00 00       	mov    edx,0x0
  6b6d05:	be 00 00 00 00       	mov    esi,0x0
  6b6d0a:	bf 7d 5d 00 00       	mov    edi,0x5d7d
  6b6d0f:	e8 6d c0 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b6d14:	8b 05 3a 9e 4d 00    	mov    eax,DWORD PTR [rip+0x4d9e3a]        # b90b54 <r>
  6b6d1a:	85 c0                	test   eax,eax
  6b6d1c:	75 cb                	jne    6b6ce9 <SUB_PARSEEXPRESSION(qbs*)+0x362d>
;dl_continue_3397:;
  6b6d1e:	eb 01                	jmp    6b6d21 <SUB_PARSEEXPRESSION(qbs*)+0x3665>
;if(!qbevent)break;evnt(23933);}while(r);
  6b6d20:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,-(*_SUB_PARSEEXPRESSION_LONG_LOWEST==_SUB_PARSEEXPRESSION_STRING_EXP->len))))||new_error){
  6b6d21:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6b6d28:	8b 10                	mov    edx,DWORD PTR [rax]
  6b6d2a:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6d31:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6b6d34:	39 c2                	cmp    edx,eax
  6b6d36:	0f 94 c0             	sete   al
  6b6d39:	0f b6 c0             	movzx  eax,al
  6b6d3c:	f7 d8                	neg    eax
  6b6d3e:	89 c2                	mov    edx,eax
  6b6d40:	8b 85 f8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x108]
  6b6d46:	89 d6                	mov    esi,edx
  6b6d48:	89 c7                	mov    edi,eax
  6b6d4a:	e8 c8 ce 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6b6d4f:	85 c0                	test   eax,eax
  6b6d51:	74 0a                	je     6b6d5d <SUB_PARSEEXPRESSION(qbs*)+0x36a1>
  6b6d53:	8b 05 e3 70 3c 00    	mov    eax,DWORD PTR [rip+0x3c70e3]        # a7de3c <new_error>
  6b6d59:	85 c0                	test   eax,eax
  6b6d5b:	74 07                	je     6b6d64 <SUB_PARSEEXPRESSION(qbs*)+0x36a8>
  6b6d5d:	b8 01 00 00 00       	mov    eax,0x1
  6b6d62:	eb 05                	jmp    6b6d69 <SUB_PARSEEXPRESSION(qbs*)+0x36ad>
  6b6d64:	b8 00 00 00 00       	mov    eax,0x0
  6b6d69:	84 c0                	test   al,al
  6b6d6b:	0f 85 ee d3 ff ff    	jne    6b415f <SUB_PARSEEXPRESSION(qbs*)+0xaa3>
;}
;dl_exit_3397:;
  6b6d71:	90                   	nop
;fornext_value3395=fornext_step3395+(*_SUB_PARSEEXPRESSION_LONG_J);
  6b6d72:	e9 22 d3 ff ff       	jmp    6b4099 <SUB_PARSEEXPRESSION(qbs*)+0x9dd>
;goto dl_exit_3397;
  6b6d77:	90                   	nop
  6b6d78:	e9 1c d3 ff ff       	jmp    6b4099 <SUB_PARSEEXPRESSION(qbs*)+0x9dd>
;goto dl_exit_3397;
  6b6d7d:	90                   	nop
  6b6d7e:	e9 16 d3 ff ff       	jmp    6b4099 <SUB_PARSEEXPRESSION(qbs*)+0x9dd>
;goto dl_exit_3397;
  6b6d83:	90                   	nop
;fornext_value3395=fornext_step3395+(*_SUB_PARSEEXPRESSION_LONG_J);
  6b6d84:	e9 10 d3 ff ff       	jmp    6b4099 <SUB_PARSEEXPRESSION(qbs*)+0x9dd>
;if (new_error) goto exit_subfunc;
  6b6d89:	90                   	nop
  6b6d8a:	eb 01                	jmp    6b6d8d <SUB_PARSEEXPRESSION(qbs*)+0x36d1>
;if (fornext_value3395>fornext_finalvalue3395) break;
  6b6d8c:	90                   	nop
;fornext_continue_3394:;
;}
;fornext_exit_3394:;
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6b6d8d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6b6d91:	48 89 c7             	mov    rdi,rax
  6b6d94:	e8 4a ff 21 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3393){
  6b6d99:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6b6da0:	00 
  6b6da1:	74 37                	je     6b6dda <SUB_PARSEEXPRESSION(qbs*)+0x371e>
;if(oldstr3393->fixed)qbs_set(oldstr3393,_SUB_PARSEEXPRESSION_STRING_EXP);
  6b6da3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b6daa:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6b6dae:	84 c0                	test   al,al
  6b6db0:	74 19                	je     6b6dcb <SUB_PARSEEXPRESSION(qbs*)+0x370f>
  6b6db2:	48 8b 95 e8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x118]
  6b6db9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6b6dc0:	48 89 d6             	mov    rsi,rdx
  6b6dc3:	48 89 c7             	mov    rdi,rax
  6b6dc6:	e8 ec e1 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_PARSEEXPRESSION_STRING_EXP);
  6b6dcb:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6b6dd2:	48 89 c7             	mov    rdi,rax
  6b6dd5:	e8 d2 d3 22 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if (_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[2]&1){
  6b6dda:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6de1:	48 83 c0 10          	add    rax,0x10
  6b6de5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6de8:	83 e0 01             	and    eax,0x1
  6b6deb:	48 85 c0             	test   rax,rax
  6b6dee:	74 69                	je     6b6e59 <SUB_PARSEEXPRESSION(qbs*)+0x379d>
;tmp_long=_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[5];
  6b6df0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6df7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6b6dfb:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]))[tmp_long]);
  6b6e02:	eb 27                	jmp    6b6e2b <SUB_PARSEEXPRESSION(qbs*)+0x376f>
  6b6e04:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b6e0b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6b6e12:	00 
  6b6e13:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6e1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6e1d:	48 01 d0             	add    rax,rdx
  6b6e20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6e23:	48 89 c7             	mov    rdi,rax
  6b6e26:	e8 81 d3 22 00       	call   8e41ac <qbs_free(qbs*)>
  6b6e2b:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6b6e32:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6b6e36:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  6b6e3d:	48 85 c0             	test   rax,rax
  6b6e40:	0f 95 c0             	setne  al
  6b6e43:	84 c0                	test   al,al
  6b6e45:	75 bd                	jne    6b6e04 <SUB_PARSEEXPRESSION(qbs*)+0x3748>
;free((void*)(_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM[0]));
  6b6e47:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6e4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6e51:	48 89 c7             	mov    rdi,rax
  6b6e54:	e8 07 eb d4 ff       	call   405960 <free@plt>
;}
;free_mem_lock( (mem_lock*)((ptrszint*)_SUB_PARSEEXPRESSION_ARRAY_STRING_NUM)[8] );
  6b6e59:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6b6e60:	48 83 c0 40          	add    rax,0x40
  6b6e64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6e67:	48 89 c7             	mov    rdi,rax
  6b6e6a:	e8 74 fe 21 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free72.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6b6e6f:	48 8b 05 e2 6f 4d 00 	mov    rax,QWORD PTR [rip+0x4d6fe2]        # b8de58 <mem_static>
  6b6e76:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  6b6e7a:	72 1a                	jb     6b6e96 <SUB_PARSEEXPRESSION(qbs*)+0x37da>
  6b6e7c:	48 8b 05 e5 6f 4d 00 	mov    rax,QWORD PTR [rip+0x4d6fe5]        # b8de68 <mem_static_limit>
  6b6e83:	48 39 45 80          	cmp    QWORD PTR [rbp-0x80],rax
  6b6e87:	77 0d                	ja     6b6e96 <SUB_PARSEEXPRESSION(qbs*)+0x37da>
  6b6e89:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6b6e8d:	48 89 05 cc 6f 4d 00 	mov    QWORD PTR [rip+0x4d6fcc],rax        # b8de60 <mem_static_pointer>
  6b6e94:	eb 0e                	jmp    6b6ea4 <SUB_PARSEEXPRESSION(qbs*)+0x37e8>
  6b6e96:	48 8b 05 bb 6f 4d 00 	mov    rax,QWORD PTR [rip+0x4d6fbb]        # b8de58 <mem_static>
  6b6e9d:	48 89 05 bc 6f 4d 00 	mov    QWORD PTR [rip+0x4d6fbc],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6b6ea4:	8b 85 fc fe ff ff    	mov    eax,DWORD PTR [rbp-0x104]
  6b6eaa:	89 05 e4 19 3c 00    	mov    DWORD PTR [rip+0x3c19e4],eax        # a78894 <cmem_sp>
;}
  6b6eb0:	e9 88 00 00 00       	jmp    6b6f3d <SUB_PARSEEXPRESSION(qbs*)+0x3881>
;static qbs *sc_3401=qbs_new(0,0);
  6b6eb5:	48 89 c3             	mov    rbx,rax
  6b6eb8:	45 84 e4             	test   r12b,r12b
  6b6ebb:	75 0f                	jne    6b6ecc <SUB_PARSEEXPRESSION(qbs*)+0x3810>
  6b6ebd:	48 8d 05 34 bf 4d 00 	lea    rax,[rip+0x4dbf34]        # b92df8 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3401>
  6b6ec4:	48 89 c7             	mov    rdi,rax
  6b6ec7:	e8 14 e6 d4 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6b6ecc:	48 89 d8             	mov    rax,rbx
  6b6ecf:	48 89 c7             	mov    rdi,rax
  6b6ed2:	e8 69 f0 d4 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3404=qbs_new(0,0);
  6b6ed7:	48 89 c3             	mov    rbx,rax
  6b6eda:	45 84 e4             	test   r12b,r12b
  6b6edd:	75 0f                	jne    6b6eee <SUB_PARSEEXPRESSION(qbs*)+0x3832>
  6b6edf:	48 8d 05 22 bf 4d 00 	lea    rax,[rip+0x4dbf22]        # b92e08 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3404>
  6b6ee6:	48 89 c7             	mov    rdi,rax
  6b6ee9:	e8 f2 e5 d4 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6b6eee:	48 89 d8             	mov    rax,rbx
  6b6ef1:	48 89 c7             	mov    rdi,rax
  6b6ef4:	e8 47 f0 d4 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3407=qbs_new(0,0);
  6b6ef9:	48 89 c3             	mov    rbx,rax
  6b6efc:	45 84 e4             	test   r12b,r12b
  6b6eff:	75 0f                	jne    6b6f10 <SUB_PARSEEXPRESSION(qbs*)+0x3854>
  6b6f01:	48 8d 05 10 bf 4d 00 	lea    rax,[rip+0x4dbf10]        # b92e18 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3407>
  6b6f08:	48 89 c7             	mov    rdi,rax
  6b6f0b:	e8 d0 e5 d4 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6b6f10:	48 89 d8             	mov    rax,rbx
  6b6f13:	48 89 c7             	mov    rdi,rax
  6b6f16:	e8 25 f0 d4 ff       	call   405f40 <_Unwind_Resume@plt>
;static qbs *sc_3409=qbs_new(0,0);
  6b6f1b:	48 89 c3             	mov    rbx,rax
  6b6f1e:	45 84 e4             	test   r12b,r12b
  6b6f21:	75 0f                	jne    6b6f32 <SUB_PARSEEXPRESSION(qbs*)+0x3876>
  6b6f23:	48 8d 05 fe be 4d 00 	lea    rax,[rip+0x4dbefe]        # b92e28 <guard variable for SUB_PARSEEXPRESSION(qbs*)::sc_3409>
  6b6f2a:	48 89 c7             	mov    rdi,rax
  6b6f2d:	e8 ae e5 d4 ff       	call   4054e0 <__cxa_guard_abort@plt>
  6b6f32:	48 89 d8             	mov    rax,rbx
  6b6f35:	48 89 c7             	mov    rdi,rax
  6b6f38:	e8 03 f0 d4 ff       	call   405f40 <_Unwind_Resume@plt>
  6b6f3d:	48 81 c4 08 01 00 00 	add    rsp,0x108
  6b6f44:	5b                   	pop    rbx
  6b6f45:	41 5c                	pop    r12
  6b6f47:	41 5d                	pop    r13
  6b6f49:	5d                   	pop    rbp
  6b6f4a:	c3                   	ret    

00000000006b6f4b <SUB_SET_ORDEROFOPERATIONS()>:
;void SUB_SET_ORDEROFOPERATIONS(){
  6b6f4b:	55                   	push   rbp
  6b6f4c:	48 89 e5             	mov    rbp,rsp
  6b6f4f:	48 83 ec 30          	sub    rsp,0x30
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6b6f53:	8b 05 43 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c1943]        # a7889c <qbs_tmp_list_nexti>
  6b6f59:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6b6f5c:	48 8b 05 fd 6e 4d 00 	mov    rax,QWORD PTR [rip+0x4d6efd]        # b8de60 <mem_static_pointer>
  6b6f63:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6b6f67:	8b 05 27 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c1927]        # a78894 <cmem_sp>
  6b6f6d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;int32 *_SUB_SET_ORDEROFOPERATIONS_LONG_I=NULL;
  6b6f70:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6b6f77:	00 
;if(_SUB_SET_ORDEROFOPERATIONS_LONG_I==NULL){
  6b6f78:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6b6f7d:	75 18                	jne    6b6f97 <SUB_SET_ORDEROFOPERATIONS()+0x4c>
;_SUB_SET_ORDEROFOPERATIONS_LONG_I=(int32*)mem_static_malloc(4);
  6b6f7f:	bf 04 00 00 00       	mov    edi,0x4
  6b6f84:	e8 18 cb 22 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6b6f89:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=0;
  6b6f8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b6f91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data73.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6b6f97:	e8 73 fc 21 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6b6f9c:	48 8b 05 35 0f 4e 00 	mov    rax,QWORD PTR [rip+0x4e0f35]        # b97ed8 <mem_lock_tmp>
  6b6fa3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6b6fa7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6b6fab:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6b6fb2:	8b 05 84 6e 3c 00    	mov    eax,DWORD PTR [rip+0x3c6e84]        # a7de3c <new_error>
  6b6fb8:	85 c0                	test   eax,eax
  6b6fba:	0f 85 6e 8a 00 00    	jne    6bfa2e <SUB_SET_ORDEROFOPERATIONS()+0x8ae3>
;do{
;
;if (__ARRAY_STRING_ONAME[2]&2){
  6b6fc0:	48 8b 05 29 83 4d 00 	mov    rax,QWORD PTR [rip+0x4d8329]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b6fc7:	48 83 c0 10          	add    rax,0x10
  6b6fcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b6fce:	83 e0 02             	and    eax,0x2
  6b6fd1:	48 85 c0             	test   rax,rax
  6b6fd4:	74 0f                	je     6b6fe5 <SUB_SET_ORDEROFOPERATIONS()+0x9a>
;error(10);
  6b6fd6:	bf 0a 00 00 00       	mov    edi,0xa
  6b6fdb:	e8 c3 c4 22 00       	call   8e34a3 <error(int)>
  6b6fe0:	e9 f3 01 00 00       	jmp    6b71d8 <SUB_SET_ORDEROFOPERATIONS()+0x28d>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_ONAME)[8])->id=(++mem_lock_id);
  6b6fe5:	48 8b 05 74 1b 3c 00 	mov    rax,QWORD PTR [rip+0x3c1b74]        # a78b60 <mem_lock_id>
  6b6fec:	48 83 c0 01          	add    rax,0x1
  6b6ff0:	48 89 05 69 1b 3c 00 	mov    QWORD PTR [rip+0x3c1b69],rax        # a78b60 <mem_lock_id>
  6b6ff7:	48 8b 05 f2 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d82f2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b6ffe:	48 83 c0 40          	add    rax,0x40
  6b7002:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7005:	48 89 c2             	mov    rdx,rax
  6b7008:	48 8b 05 51 1b 3c 00 	mov    rax,QWORD PTR [rip+0x3c1b51]        # a78b60 <mem_lock_id>
  6b700f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_ONAME[2]&1){
  6b7012:	48 8b 05 d7 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d82d7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7019:	48 83 c0 10          	add    rax,0x10
  6b701d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7020:	83 e0 01             	and    eax,0x1
  6b7023:	48 85 c0             	test   rax,rax
  6b7026:	74 5d                	je     6b7085 <SUB_SET_ORDEROFOPERATIONS()+0x13a>
;tmp_long=__ARRAY_STRING_ONAME[5];
  6b7028:	48 8b 05 c1 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d82c1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b702f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6b7033:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]);
  6b7037:	eb 24                	jmp    6b705d <SUB_SET_ORDEROFOPERATIONS()+0x112>
  6b7039:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b703d:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  6b7044:	00 
  6b7045:	48 8b 05 a4 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d82a4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b704c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b704f:	48 01 d0             	add    rax,rdx
  6b7052:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7055:	48 89 c7             	mov    rdi,rax
  6b7058:	e8 4f d1 22 00       	call   8e41ac <qbs_free(qbs*)>
  6b705d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7061:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6b7065:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  6b7069:	48 85 c0             	test   rax,rax
  6b706c:	0f 95 c0             	setne  al
  6b706f:	84 c0                	test   al,al
  6b7071:	75 c6                	jne    6b7039 <SUB_SET_ORDEROFOPERATIONS()+0xee>
;free((void*)(__ARRAY_STRING_ONAME[0]));
  6b7073:	48 8b 05 76 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d8276]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b707a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b707d:	48 89 c7             	mov    rdi,rax
  6b7080:	e8 db e8 d4 ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_ONAME[4]= 0 ;
  6b7085:	48 8b 05 64 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d8264]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b708c:	48 83 c0 20          	add    rax,0x20
  6b7090:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[5]=( 10000 )-__ARRAY_STRING_ONAME[4]+1;
  6b7097:	48 8b 05 52 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d8252]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b709e:	48 83 c0 20          	add    rax,0x20
  6b70a2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b70a5:	48 8b 05 44 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d8244]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b70ac:	48 83 c0 28          	add    rax,0x28
  6b70b0:	ba 11 27 00 00       	mov    edx,0x2711
  6b70b5:	48 29 ca             	sub    rdx,rcx
  6b70b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_ONAME[6]=1;
  6b70bb:	48 8b 05 2e 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d822e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b70c2:	48 83 c0 30          	add    rax,0x30
  6b70c6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_ONAME[0]=(ptrszint)malloc(__ARRAY_STRING_ONAME[5]*8);
  6b70cd:	48 8b 05 1c 82 4d 00 	mov    rax,QWORD PTR [rip+0x4d821c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b70d4:	48 83 c0 28          	add    rax,0x28
  6b70d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b70db:	48 c1 e0 03          	shl    rax,0x3
  6b70df:	48 89 c7             	mov    rdi,rax
  6b70e2:	e8 49 ea d4 ff       	call   405b30 <malloc@plt>
  6b70e7:	48 89 c2             	mov    rdx,rax
  6b70ea:	48 8b 05 ff 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d81ff]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b70f1:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_ONAME[0]) error(257);
  6b70f4:	48 8b 05 f5 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d81f5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b70fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b70fe:	48 85 c0             	test   rax,rax
  6b7101:	75 0a                	jne    6b710d <SUB_SET_ORDEROFOPERATIONS()+0x1c2>
  6b7103:	bf 01 01 00 00       	mov    edi,0x101
  6b7108:	e8 96 c3 22 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_ONAME[2]|=1;
  6b710d:	48 8b 05 dc 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d81dc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7114:	48 83 c0 10          	add    rax,0x10
  6b7118:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6b711b:	48 8b 05 ce 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d81ce]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7122:	48 83 c0 10          	add    rax,0x10
  6b7126:	48 83 ca 01          	or     rdx,0x1
  6b712a:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_ONAME[5];
  6b712d:	48 8b 05 bc 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d81bc]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7134:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6b7138:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (__ARRAY_STRING_ONAME[2]&4){
  6b713c:	48 8b 05 ad 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d81ad]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7143:	48 83 c0 10          	add    rax,0x10
  6b7147:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b714a:	83 e0 04             	and    eax,0x4
  6b714d:	48 85 c0             	test   rax,rax
  6b7150:	74 70                	je     6b71c2 <SUB_SET_ORDEROFOPERATIONS()+0x277>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  6b7152:	eb 2b                	jmp    6b717f <SUB_SET_ORDEROFOPERATIONS()+0x234>
  6b7154:	be 00 00 00 00       	mov    esi,0x0
  6b7159:	bf 00 00 00 00       	mov    edi,0x0
  6b715e:	e8 39 d8 22 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6b7163:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6b7167:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6b716e:	00 
  6b716f:	48 8b 15 7a 81 4d 00 	mov    rdx,QWORD PTR [rip+0x4d817a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7176:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7179:	48 01 ca             	add    rdx,rcx
  6b717c:	48 89 02             	mov    QWORD PTR [rdx],rax
  6b717f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7183:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6b7187:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  6b718b:	48 85 c0             	test   rax,rax
  6b718e:	0f 95 c0             	setne  al
  6b7191:	84 c0                	test   al,al
  6b7193:	75 bf                	jne    6b7154 <SUB_SET_ORDEROFOPERATIONS()+0x209>
  6b7195:	eb 41                	jmp    6b71d8 <SUB_SET_ORDEROFOPERATIONS()+0x28d>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6b7197:	be 00 00 00 00       	mov    esi,0x0
  6b719c:	bf 00 00 00 00       	mov    edi,0x0
  6b71a1:	e8 63 dc 22 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6b71a6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  6b71aa:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6b71b1:	00 
  6b71b2:	48 8b 15 37 81 4d 00 	mov    rdx,QWORD PTR [rip+0x4d8137]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b71b9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b71bc:	48 01 ca             	add    rdx,rcx
  6b71bf:	48 89 02             	mov    QWORD PTR [rdx],rax
  6b71c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b71c6:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6b71ca:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  6b71ce:	48 85 c0             	test   rax,rax
  6b71d1:	0f 95 c0             	setne  al
  6b71d4:	84 c0                	test   al,al
  6b71d6:	75 bf                	jne    6b7197 <SUB_SET_ORDEROFOPERATIONS()+0x24c>
;}
;}
;
;if (__ARRAY_INTEGER_PL[2]&2){
  6b71d8:	48 8b 05 19 81 4d 00 	mov    rax,QWORD PTR [rip+0x4d8119]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b71df:	48 83 c0 10          	add    rax,0x10
  6b71e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b71e6:	83 e0 02             	and    eax,0x2
  6b71e9:	48 85 c0             	test   rax,rax
  6b71ec:	74 0f                	je     6b71fd <SUB_SET_ORDEROFOPERATIONS()+0x2b2>
;error(10);
  6b71ee:	bf 0a 00 00 00       	mov    edi,0xa
  6b71f3:	e8 ab c2 22 00       	call   8e34a3 <error(int)>
  6b71f8:	e9 92 01 00 00       	jmp    6b738f <SUB_SET_ORDEROFOPERATIONS()+0x444>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_PL)[8])->id=(++mem_lock_id);
  6b71fd:	48 8b 05 5c 19 3c 00 	mov    rax,QWORD PTR [rip+0x3c195c]        # a78b60 <mem_lock_id>
  6b7204:	48 83 c0 01          	add    rax,0x1
  6b7208:	48 89 05 51 19 3c 00 	mov    QWORD PTR [rip+0x3c1951],rax        # a78b60 <mem_lock_id>
  6b720f:	48 8b 05 e2 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d80e2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7216:	48 83 c0 40          	add    rax,0x40
  6b721a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b721d:	48 89 c2             	mov    rdx,rax
  6b7220:	48 8b 05 39 19 3c 00 	mov    rax,QWORD PTR [rip+0x3c1939]        # a78b60 <mem_lock_id>
  6b7227:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_PL[2]&1){
  6b722a:	48 8b 05 c7 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d80c7]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7231:	48 83 c0 10          	add    rax,0x10
  6b7235:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7238:	83 e0 01             	and    eax,0x1
  6b723b:	48 85 c0             	test   rax,rax
  6b723e:	74 3c                	je     6b727c <SUB_SET_ORDEROFOPERATIONS()+0x331>
;if (__ARRAY_INTEGER_PL[2]&4){
  6b7240:	48 8b 05 b1 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d80b1]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7247:	48 83 c0 10          	add    rax,0x10
  6b724b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b724e:	83 e0 04             	and    eax,0x4
  6b7251:	48 85 c0             	test   rax,rax
  6b7254:	74 14                	je     6b726a <SUB_SET_ORDEROFOPERATIONS()+0x31f>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_PL[0]));
  6b7256:	48 8b 05 9b 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d809b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b725d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7260:	48 89 c7             	mov    rdi,rax
  6b7263:	e8 9e cb 22 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  6b7268:	eb 12                	jmp    6b727c <SUB_SET_ORDEROFOPERATIONS()+0x331>
;}else{
;free((void*)(__ARRAY_INTEGER_PL[0]));
  6b726a:	48 8b 05 87 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d8087]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7271:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7274:	48 89 c7             	mov    rdi,rax
  6b7277:	e8 e4 e6 d4 ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_PL[4]= 0 ;
  6b727c:	48 8b 05 75 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d8075]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7283:	48 83 c0 20          	add    rax,0x20
  6b7287:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[5]=( 10000 )-__ARRAY_INTEGER_PL[4]+1;
  6b728e:	48 8b 05 63 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d8063]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7295:	48 83 c0 20          	add    rax,0x20
  6b7299:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6b729c:	48 8b 05 55 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d8055]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b72a3:	48 83 c0 28          	add    rax,0x28
  6b72a7:	ba 11 27 00 00       	mov    edx,0x2711
  6b72ac:	48 29 ca             	sub    rdx,rcx
  6b72af:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_PL[6]=1;
  6b72b2:	48 8b 05 3f 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d803f]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b72b9:	48 83 c0 30          	add    rax,0x30
  6b72bd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_PL[2]&4){
  6b72c4:	48 8b 05 2d 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d802d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b72cb:	48 83 c0 10          	add    rax,0x10
  6b72cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b72d2:	83 e0 04             	and    eax,0x4
  6b72d5:	48 85 c0             	test   rax,rax
  6b72d8:	74 51                	je     6b732b <SUB_SET_ORDEROFOPERATIONS()+0x3e0>
;__ARRAY_INTEGER_PL[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_PL[5]*2);
  6b72da:	48 8b 05 17 80 4d 00 	mov    rax,QWORD PTR [rip+0x4d8017]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b72e1:	48 83 c0 28          	add    rax,0x28
  6b72e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b72e8:	01 c0                	add    eax,eax
  6b72ea:	89 c7                	mov    edi,eax
  6b72ec:	e8 c2 c8 22 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6b72f1:	48 89 c2             	mov    rdx,rax
  6b72f4:	48 8b 05 fd 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7ffd]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b72fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_PL[0]),0,__ARRAY_INTEGER_PL[5]*2);
  6b72fe:	48 8b 05 f3 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7ff3]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7305:	48 83 c0 28          	add    rax,0x28
  6b7309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b730c:	48 01 c0             	add    rax,rax
  6b730f:	48 89 c2             	mov    rdx,rax
  6b7312:	48 8b 05 df 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7fdf]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b731c:	be 00 00 00 00       	mov    esi,0x0
  6b7321:	48 89 c7             	mov    rdi,rax
  6b7324:	e8 87 e0 d4 ff       	call   4053b0 <memset@plt>
  6b7329:	eb 44                	jmp    6b736f <SUB_SET_ORDEROFOPERATIONS()+0x424>
;}else{
;__ARRAY_INTEGER_PL[0]=(ptrszint)calloc(__ARRAY_INTEGER_PL[5]*2,1);
  6b732b:	48 8b 05 c6 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7fc6]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7332:	48 83 c0 28          	add    rax,0x28
  6b7336:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7339:	48 01 c0             	add    rax,rax
  6b733c:	be 01 00 00 00       	mov    esi,0x1
  6b7341:	48 89 c7             	mov    rdi,rax
  6b7344:	e8 d7 e1 d4 ff       	call   405520 <calloc@plt>
  6b7349:	48 89 c2             	mov    rdx,rax
  6b734c:	48 8b 05 a5 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7fa5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7353:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_PL[0]) error(257);
  6b7356:	48 8b 05 9b 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7f9b]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b735d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7360:	48 85 c0             	test   rax,rax
  6b7363:	75 0a                	jne    6b736f <SUB_SET_ORDEROFOPERATIONS()+0x424>
  6b7365:	bf 01 01 00 00       	mov    edi,0x101
  6b736a:	e8 34 c1 22 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_PL[2]|=1;
  6b736f:	48 8b 05 82 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7f82]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7376:	48 83 c0 10          	add    rax,0x10
  6b737a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6b737d:	48 8b 05 74 7f 4d 00 	mov    rax,QWORD PTR [rip+0x4d7f74]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7384:	48 83 c0 10          	add    rax,0x10
  6b7388:	48 83 ca 01          	or     rdx,0x1
  6b738c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(23945);}while(r);
  6b738f:	8b 05 b3 6a 3c 00    	mov    eax,DWORD PTR [rip+0x3c6ab3]        # a7de48 <qbevent>
  6b7395:	85 c0                	test   eax,eax
  6b7397:	74 24                	je     6b73bd <SUB_SET_ORDEROFOPERATIONS()+0x472>
  6b7399:	ba 00 00 00 00       	mov    edx,0x0
  6b739e:	be 00 00 00 00       	mov    esi,0x0
  6b73a3:	bf 89 5d 00 00       	mov    edi,0x5d89
  6b73a8:	e8 d4 b9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b73ad:	8b 05 a1 97 4d 00    	mov    eax,DWORD PTR [rip+0x4d97a1]        # b90b54 <r>
  6b73b3:	85 c0                	test   eax,eax
  6b73b5:	0f 85 05 fc ff ff    	jne    6b6fc0 <SUB_SET_ORDEROFOPERATIONS()+0x75>
  6b73bb:	eb 01                	jmp    6b73be <SUB_SET_ORDEROFOPERATIONS()+0x473>
  6b73bd:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b73be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b73c2:	8b 00                	mov    eax,DWORD PTR [rax]
  6b73c4:	8d 50 01             	lea    edx,[rax+0x1]
  6b73c7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b73cb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23948);}while(r);
  6b73cd:	8b 05 75 6a 3c 00    	mov    eax,DWORD PTR [rip+0x3c6a75]        # a7de48 <qbevent>
  6b73d3:	85 c0                	test   eax,eax
  6b73d5:	74 20                	je     6b73f7 <SUB_SET_ORDEROFOPERATIONS()+0x4ac>
  6b73d7:	ba 00 00 00 00       	mov    edx,0x0
  6b73dc:	be 00 00 00 00       	mov    esi,0x0
  6b73e1:	bf 8c 5d 00 00       	mov    edi,0x5d8c
  6b73e6:	e8 96 b9 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b73eb:	8b 05 63 97 4d 00    	mov    eax,DWORD PTR [rip+0x4d9763]        # b90b54 <r>
  6b73f1:	85 c0                	test   eax,eax
  6b73f3:	75 c9                	jne    6b73be <SUB_SET_ORDEROFOPERATIONS()+0x473>
  6b73f5:	eb 01                	jmp    6b73f8 <SUB_SET_ORDEROFOPERATIONS()+0x4ad>
  6b73f7:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b73f8:	48 8b 05 f1 7e 4d 00 	mov    rax,QWORD PTR [rip+0x4d7ef1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b73ff:	48 83 c0 28          	add    rax,0x28
  6b7403:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7406:	48 89 c1             	mov    rcx,rax
  6b7409:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b740d:	8b 00                	mov    eax,DWORD PTR [rax]
  6b740f:	48 98                	cdqe   
  6b7411:	48 8b 15 d8 7e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7ed8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7418:	48 83 c2 20          	add    rdx,0x20
  6b741c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b741f:	48 29 d0             	sub    rax,rdx
  6b7422:	48 89 ce             	mov    rsi,rcx
  6b7425:	48 89 c7             	mov    rdi,rax
  6b7428:	e8 07 cd 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b742d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_UOF",5));
  6b7431:	8b 05 05 6a 3c 00    	mov    eax,DWORD PTR [rip+0x3c6a05]        # a7de3c <new_error>
  6b7437:	85 c0                	test   eax,eax
  6b7439:	75 3e                	jne    6b7479 <SUB_SET_ORDEROFOPERATIONS()+0x52e>
  6b743b:	be 05 00 00 00       	mov    esi,0x5
  6b7440:	48 8d 05 5a 46 34 00 	lea    rax,[rip+0x34465a]        # 9fbaa1 <_IO_stdin_used+0x1baa1>
  6b7447:	48 89 c7             	mov    rdi,rax
  6b744a:	e8 d6 d7 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b744f:	48 89 c2             	mov    rdx,rax
  6b7452:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7456:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b745d:	00 
  6b745e:	48 8b 05 8b 7e 4d 00 	mov    rax,QWORD PTR [rip+0x4d7e8b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7465:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7468:	48 01 c8             	add    rax,rcx
  6b746b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b746e:	48 89 d6             	mov    rsi,rdx
  6b7471:	48 89 c7             	mov    rdi,rax
  6b7474:	e8 3e db 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7479:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b747c:	be 00 00 00 00       	mov    esi,0x0
  6b7481:	89 c7                	mov    edi,eax
  6b7483:	e8 8f c7 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23948);}while(r);
  6b7488:	8b 05 ba 69 3c 00    	mov    eax,DWORD PTR [rip+0x3c69ba]        # a7de48 <qbevent>
  6b748e:	85 c0                	test   eax,eax
  6b7490:	74 24                	je     6b74b6 <SUB_SET_ORDEROFOPERATIONS()+0x56b>
  6b7492:	ba 00 00 00 00       	mov    edx,0x0
  6b7497:	be 00 00 00 00       	mov    esi,0x0
  6b749c:	bf 8c 5d 00 00       	mov    edi,0x5d8c
  6b74a1:	e8 db b8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b74a6:	8b 05 a8 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d96a8]        # b90b54 <r>
  6b74ac:	85 c0                	test   eax,eax
  6b74ae:	0f 85 44 ff ff ff    	jne    6b73f8 <SUB_SET_ORDEROFOPERATIONS()+0x4ad>
  6b74b4:	eb 01                	jmp    6b74b7 <SUB_SET_ORDEROFOPERATIONS()+0x56c>
  6b74b6:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b74b7:	48 8b 05 3a 7e 4d 00 	mov    rax,QWORD PTR [rip+0x4d7e3a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b74be:	48 83 c0 28          	add    rax,0x28
  6b74c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b74c5:	48 89 c1             	mov    rcx,rax
  6b74c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b74cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6b74ce:	48 98                	cdqe   
  6b74d0:	48 8b 15 21 7e 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7e21]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b74d7:	48 83 c2 20          	add    rdx,0x20
  6b74db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b74de:	48 29 d0             	sub    rax,rdx
  6b74e1:	48 89 ce             	mov    rsi,rcx
  6b74e4:	48 89 c7             	mov    rdi,rax
  6b74e7:	e8 48 cc 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b74ec:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b74f0:	8b 05 46 69 3c 00    	mov    eax,DWORD PTR [rip+0x3c6946]        # a7de3c <new_error>
  6b74f6:	85 c0                	test   eax,eax
  6b74f8:	75 1a                	jne    6b7514 <SUB_SET_ORDEROFOPERATIONS()+0x5c9>
  6b74fa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b74fe:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7502:	48 8b 05 ef 7d 4d 00 	mov    rax,QWORD PTR [rip+0x4d7def]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b750c:	48 01 d0             	add    rax,rdx
  6b750f:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23948);}while(r);
  6b7514:	8b 05 2e 69 3c 00    	mov    eax,DWORD PTR [rip+0x3c692e]        # a7de48 <qbevent>
  6b751a:	85 c0                	test   eax,eax
  6b751c:	74 24                	je     6b7542 <SUB_SET_ORDEROFOPERATIONS()+0x5f7>
  6b751e:	ba 00 00 00 00       	mov    edx,0x0
  6b7523:	be 00 00 00 00       	mov    esi,0x0
  6b7528:	bf 8c 5d 00 00       	mov    edi,0x5d8c
  6b752d:	e8 4f b8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7532:	8b 05 1c 96 4d 00    	mov    eax,DWORD PTR [rip+0x4d961c]        # b90b54 <r>
  6b7538:	85 c0                	test   eax,eax
  6b753a:	0f 85 77 ff ff ff    	jne    6b74b7 <SUB_SET_ORDEROFOPERATIONS()+0x56c>
  6b7540:	eb 01                	jmp    6b7543 <SUB_SET_ORDEROFOPERATIONS()+0x5f8>
  6b7542:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b7543:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7547:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7549:	8d 50 01             	lea    edx,[rax+0x1]
  6b754c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7550:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23949);}while(r);
  6b7552:	8b 05 f0 68 3c 00    	mov    eax,DWORD PTR [rip+0x3c68f0]        # a7de48 <qbevent>
  6b7558:	85 c0                	test   eax,eax
  6b755a:	74 20                	je     6b757c <SUB_SET_ORDEROFOPERATIONS()+0x631>
  6b755c:	ba 00 00 00 00       	mov    edx,0x0
  6b7561:	be 00 00 00 00       	mov    esi,0x0
  6b7566:	bf 8d 5d 00 00       	mov    edi,0x5d8d
  6b756b:	e8 11 b8 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b7570:	8b 05 de 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d95de]        # b90b54 <r>
  6b7576:	85 c0                	test   eax,eax
  6b7578:	75 c9                	jne    6b7543 <SUB_SET_ORDEROFOPERATIONS()+0x5f8>
  6b757a:	eb 01                	jmp    6b757d <SUB_SET_ORDEROFOPERATIONS()+0x632>
  6b757c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b757d:	48 8b 05 6c 7d 4d 00 	mov    rax,QWORD PTR [rip+0x4d7d6c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7584:	48 83 c0 28          	add    rax,0x28
  6b7588:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b758b:	48 89 c1             	mov    rcx,rax
  6b758e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7592:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7594:	48 98                	cdqe   
  6b7596:	48 8b 15 53 7d 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7d53]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b759d:	48 83 c2 20          	add    rdx,0x20
  6b75a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b75a4:	48 29 d0             	sub    rax,rdx
  6b75a7:	48 89 ce             	mov    rsi,rcx
  6b75aa:	48 89 c7             	mov    rdi,rax
  6b75ad:	e8 82 cb 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b75b2:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_OF",4));
  6b75b6:	8b 05 80 68 3c 00    	mov    eax,DWORD PTR [rip+0x3c6880]        # a7de3c <new_error>
  6b75bc:	85 c0                	test   eax,eax
  6b75be:	75 3e                	jne    6b75fe <SUB_SET_ORDEROFOPERATIONS()+0x6b3>
  6b75c0:	be 04 00 00 00       	mov    esi,0x4
  6b75c5:	48 8d 05 db 44 34 00 	lea    rax,[rip+0x3444db]        # 9fbaa7 <_IO_stdin_used+0x1baa7>
  6b75cc:	48 89 c7             	mov    rdi,rax
  6b75cf:	e8 51 d6 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b75d4:	48 89 c2             	mov    rdx,rax
  6b75d7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b75db:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b75e2:	00 
  6b75e3:	48 8b 05 06 7d 4d 00 	mov    rax,QWORD PTR [rip+0x4d7d06]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b75ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b75ed:	48 01 c8             	add    rax,rcx
  6b75f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b75f3:	48 89 d6             	mov    rsi,rdx
  6b75f6:	48 89 c7             	mov    rdi,rax
  6b75f9:	e8 b9 d9 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b75fe:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b7601:	be 00 00 00 00       	mov    esi,0x0
  6b7606:	89 c7                	mov    edi,eax
  6b7608:	e8 0a c6 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23949);}while(r);
  6b760d:	8b 05 35 68 3c 00    	mov    eax,DWORD PTR [rip+0x3c6835]        # a7de48 <qbevent>
  6b7613:	85 c0                	test   eax,eax
  6b7615:	74 24                	je     6b763b <SUB_SET_ORDEROFOPERATIONS()+0x6f0>
  6b7617:	ba 00 00 00 00       	mov    edx,0x0
  6b761c:	be 00 00 00 00       	mov    esi,0x0
  6b7621:	bf 8d 5d 00 00       	mov    edi,0x5d8d
  6b7626:	e8 56 b7 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b762b:	8b 05 23 95 4d 00    	mov    eax,DWORD PTR [rip+0x4d9523]        # b90b54 <r>
  6b7631:	85 c0                	test   eax,eax
  6b7633:	0f 85 44 ff ff ff    	jne    6b757d <SUB_SET_ORDEROFOPERATIONS()+0x632>
  6b7639:	eb 01                	jmp    6b763c <SUB_SET_ORDEROFOPERATIONS()+0x6f1>
  6b763b:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b763c:	48 8b 05 b5 7c 4d 00 	mov    rax,QWORD PTR [rip+0x4d7cb5]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b7643:	48 83 c0 28          	add    rax,0x28
  6b7647:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b764a:	48 89 c1             	mov    rcx,rax
  6b764d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7651:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7653:	48 98                	cdqe   
  6b7655:	48 8b 15 9c 7c 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7c9c]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b765c:	48 83 c2 20          	add    rdx,0x20
  6b7660:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7663:	48 29 d0             	sub    rax,rdx
  6b7666:	48 89 ce             	mov    rsi,rcx
  6b7669:	48 89 c7             	mov    rdi,rax
  6b766c:	e8 c3 ca 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7671:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_PL[0]))[tmp_long]= 5 ;
  6b7675:	8b 05 c1 67 3c 00    	mov    eax,DWORD PTR [rip+0x3c67c1]        # a7de3c <new_error>
  6b767b:	85 c0                	test   eax,eax
  6b767d:	75 1a                	jne    6b7699 <SUB_SET_ORDEROFOPERATIONS()+0x74e>
  6b767f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7683:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6b7687:	48 8b 05 6a 7c 4d 00 	mov    rax,QWORD PTR [rip+0x4d7c6a]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b768e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7691:	48 01 d0             	add    rax,rdx
  6b7694:	66 c7 00 05 00       	mov    WORD PTR [rax],0x5
;if(!qbevent)break;evnt(23949);}while(r);
  6b7699:	8b 05 a9 67 3c 00    	mov    eax,DWORD PTR [rip+0x3c67a9]        # a7de48 <qbevent>
  6b769f:	85 c0                	test   eax,eax
  6b76a1:	74 24                	je     6b76c7 <SUB_SET_ORDEROFOPERATIONS()+0x77c>
  6b76a3:	ba 00 00 00 00       	mov    edx,0x0
  6b76a8:	be 00 00 00 00       	mov    esi,0x0
  6b76ad:	bf 8d 5d 00 00       	mov    edi,0x5d8d
  6b76b2:	e8 ca b6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b76b7:	8b 05 97 94 4d 00    	mov    eax,DWORD PTR [rip+0x4d9497]        # b90b54 <r>
  6b76bd:	85 c0                	test   eax,eax
  6b76bf:	0f 85 77 ff ff ff    	jne    6b763c <SUB_SET_ORDEROFOPERATIONS()+0x6f1>
  6b76c5:	eb 01                	jmp    6b76c8 <SUB_SET_ORDEROFOPERATIONS()+0x77d>
  6b76c7:	90                   	nop
;do{
;*_SUB_SET_ORDEROFOPERATIONS_LONG_I=*_SUB_SET_ORDEROFOPERATIONS_LONG_I+ 1 ;
  6b76c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b76cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6b76ce:	8d 50 01             	lea    edx,[rax+0x1]
  6b76d1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b76d5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(23950);}while(r);
  6b76d7:	8b 05 6b 67 3c 00    	mov    eax,DWORD PTR [rip+0x3c676b]        # a7de48 <qbevent>
  6b76dd:	85 c0                	test   eax,eax
  6b76df:	74 20                	je     6b7701 <SUB_SET_ORDEROFOPERATIONS()+0x7b6>
  6b76e1:	ba 00 00 00 00       	mov    edx,0x0
  6b76e6:	be 00 00 00 00       	mov    esi,0x0
  6b76eb:	bf 8e 5d 00 00       	mov    edi,0x5d8e
  6b76f0:	e8 8c b6 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b76f5:	8b 05 59 94 4d 00    	mov    eax,DWORD PTR [rip+0x4d9459]        # b90b54 <r>
  6b76fb:	85 c0                	test   eax,eax
  6b76fd:	75 c9                	jne    6b76c8 <SUB_SET_ORDEROFOPERATIONS()+0x77d>
  6b76ff:	eb 01                	jmp    6b7702 <SUB_SET_ORDEROFOPERATIONS()+0x7b7>
  6b7701:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5]);
  6b7702:	48 8b 05 e7 7b 4d 00 	mov    rax,QWORD PTR [rip+0x4d7be7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7709:	48 83 c0 28          	add    rax,0x28
  6b770d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7710:	48 89 c1             	mov    rcx,rax
  6b7713:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b7717:	8b 00                	mov    eax,DWORD PTR [rax]
  6b7719:	48 98                	cdqe   
  6b771b:	48 8b 15 ce 7b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7bce]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b7722:	48 83 c2 20          	add    rdx,0x20
  6b7726:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b7729:	48 29 d0             	sub    rax,rdx
  6b772c:	48 89 ce             	mov    rsi,rcx
  6b772f:	48 89 c7             	mov    rdi,rax
  6b7732:	e8 fd c9 1e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6b7737:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[tmp_long])),qbs_new_txt_len("C_UBY",5));
  6b773b:	8b 05 fb 66 3c 00    	mov    eax,DWORD PTR [rip+0x3c66fb]        # a7de3c <new_error>
  6b7741:	85 c0                	test   eax,eax
  6b7743:	75 3e                	jne    6b7783 <SUB_SET_ORDEROFOPERATIONS()+0x838>
  6b7745:	be 05 00 00 00       	mov    esi,0x5
  6b774a:	48 8d 05 5b 43 34 00 	lea    rax,[rip+0x34435b]        # 9fbaac <_IO_stdin_used+0x1baac>
  6b7751:	48 89 c7             	mov    rdi,rax
  6b7754:	e8 cc d4 22 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6b7759:	48 89 c2             	mov    rdx,rax
  6b775c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6b7760:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6b7767:	00 
  6b7768:	48 8b 05 81 7b 4d 00 	mov    rax,QWORD PTR [rip+0x4d7b81]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6b776f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7772:	48 01 c8             	add    rax,rcx
  6b7775:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b7778:	48 89 d6             	mov    rsi,rdx
  6b777b:	48 89 c7             	mov    rdi,rax
  6b777e:	e8 34 d8 22 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6b7783:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  6b7786:	be 00 00 00 00       	mov    esi,0x0
  6b778b:	89 c7                	mov    edi,eax
  6b778d:	e8 85 c4 1e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(23950);}while(r);
  6b7792:	8b 05 b0 66 3c 00    	mov    eax,DWORD PTR [rip+0x3c66b0]        # a7de48 <qbevent>
  6b7798:	85 c0                	test   eax,eax
  6b779a:	74 24                	je     6b77c0 <SUB_SET_ORDEROFOPERATIONS()+0x875>
  6b779c:	ba 00 00 00 00       	mov    edx,0x0
  6b77a1:	be 00 00 00 00       	mov    esi,0x0
  6b77a6:	bf 8e 5d 00 00       	mov    edi,0x5d8e
  6b77ab:	e8 d1 b5 d5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6b77b0:	8b 05 9e 93 4d 00    	mov    eax,DWORD PTR [rip+0x4d939e]        # b90b54 <r>
  6b77b6:	85 c0                	test   eax,eax
  6b77b8:	0f 85 44 ff ff ff    	jne    6b7702 <SUB_SET_ORDEROFOPERATIONS()+0x7b7>
  6b77be:	eb 01                	jmp    6b77c1 <SUB_SET_ORDEROFOPERATIONS()+0x876>
  6b77c0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_SET_ORDEROFOPERATIONS_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5]);
  6b77c1:	48 8b 05 30 7b 4d 00 	mov    rax,QWORD PTR [rip+0x4d7b30]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b77c8:	48 83 c0 28          	add    rax,0x28
  6b77cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6b77cf:	48 89 c1             	mov    rcx,rax
  6b77d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6b77d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6b77d8:	48 98                	cdqe   
  6b77da:	48 8b 15 17 7b 4d 00 	mov    rdx,QWORD PTR [rip+0x4d7b17]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6b77e1:	48 83 c2 20          	add    rdx,0x20
  6b77e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6b77e8:	48 29 d0             	sub    rax,rdx
