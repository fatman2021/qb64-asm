  6d21bf:	00 
  6d21c0:	48 8b 15 41 d1 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd141]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d21c7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d21ca:	48 01 ca             	add    rdx,rcx
  6d21cd:	48 89 02             	mov    QWORD PTR [rdx],rax
  6d21d0:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d21d7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6d21db:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6d21e2:	48 85 c0             	test   rax,rax
  6d21e5:	0f 95 c0             	setne  al
  6d21e8:	84 c0                	test   al,al
  6d21ea:	75 b6                	jne    6d21a2 <SUB_PREPARSE(qbs*)+0x4d88>
  6d21ec:	eb 4a                	jmp    6d2238 <SUB_PREPARSE(qbs*)+0x4e1e>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[tmp_long]=(uint64)qbs_new(0,0);
  6d21ee:	be 00 00 00 00       	mov    esi,0x0
  6d21f3:	bf 00 00 00 00       	mov    edi,0x0
  6d21f8:	e8 0c 2c 21 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6d21fd:	48 8b 95 d0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x230]
  6d2204:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  6d220b:	00 
  6d220c:	48 8b 15 f5 d0 4b 00 	mov    rdx,QWORD PTR [rip+0x4bd0f5]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d2213:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d2216:	48 01 ca             	add    rdx,rcx
  6d2219:	48 89 02             	mov    QWORD PTR [rdx],rax
  6d221c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  6d2223:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  6d2227:	48 89 95 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rdx
  6d222e:	48 85 c0             	test   rax,rax
  6d2231:	0f 95 c0             	setne  al
  6d2234:	84 c0                	test   al,al
  6d2236:	75 b6                	jne    6d21ee <SUB_PREPARSE(qbs*)+0x4dd4>
;}
;}
;}
;if(!qbevent)break;evnt(24370);}while(r);
  6d2238:	8b 05 0a bc 3a 00    	mov    eax,DWORD PTR [rip+0x3abc0a]        # a7de48 <qbevent>
  6d223e:	85 c0                	test   eax,eax
  6d2240:	74 24                	je     6d2266 <SUB_PREPARSE(qbs*)+0x4e4c>
  6d2242:	ba 00 00 00 00       	mov    edx,0x0
  6d2247:	be 00 00 00 00       	mov    esi,0x0
  6d224c:	bf 32 5f 00 00       	mov    edi,0x5f32
  6d2251:	e8 2b 0b d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2256:	8b 05 f8 e8 4b 00    	mov    eax,DWORD PTR [rip+0x4be8f8]        # b90b54 <r>
  6d225c:	85 c0                	test   eax,eax
  6d225e:	0f 85 c0 f8 ff ff    	jne    6d1b24 <SUB_PREPARSE(qbs*)+0x470a>
  6d2264:	eb 01                	jmp    6d2267 <SUB_PREPARSE(qbs*)+0x4e4d>
  6d2266:	90                   	nop
;}
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,_SUB_PREPARSE_STRING_E);
  6d2267:	48 8b 95 48 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2b8]
  6d226e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2275:	48 89 d6             	mov    rsi,rdx
  6d2278:	48 89 c7             	mov    rdi,rax
  6d227b:	e8 37 2d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d2280:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2286:	be 00 00 00 00       	mov    esi,0x0
  6d228b:	89 c7                	mov    edi,eax
  6d228d:	e8 85 19 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24372);}while(r);
  6d2292:	8b 05 b0 bb 3a 00    	mov    eax,DWORD PTR [rip+0x3abbb0]        # a7de48 <qbevent>
  6d2298:	85 c0                	test   eax,eax
  6d229a:	74 20                	je     6d22bc <SUB_PREPARSE(qbs*)+0x4ea2>
  6d229c:	ba 00 00 00 00       	mov    edx,0x0
  6d22a1:	be 00 00 00 00       	mov    esi,0x0
  6d22a6:	bf 34 5f 00 00       	mov    edi,0x5f34
  6d22ab:	e8 d1 0a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d22b0:	8b 05 9e e8 4b 00    	mov    eax,DWORD PTR [rip+0x4be89e]        # b90b54 <r>
  6d22b6:	85 c0                	test   eax,eax
  6d22b8:	75 ad                	jne    6d2267 <SUB_PREPARSE(qbs*)+0x4e4d>
  6d22ba:	eb 01                	jmp    6d22bd <SUB_PREPARSE(qbs*)+0x4ea3>
  6d22bc:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_new_txt_len("",0));
  6d22bd:	be 00 00 00 00       	mov    esi,0x0
  6d22c2:	48 8d 05 e2 dd 30 00 	lea    rax,[rip+0x30dde2]        # 9e00ab <_IO_stdin_used+0xab>
  6d22c9:	48 89 c7             	mov    rdi,rax
  6d22cc:	e8 54 29 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d22d1:	48 89 c2             	mov    rdx,rax
  6d22d4:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d22db:	48 89 d6             	mov    rsi,rdx
  6d22de:	48 89 c7             	mov    rdi,rax
  6d22e1:	e8 d1 2c 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d22e6:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d22ec:	be 00 00 00 00       	mov    esi,0x0
  6d22f1:	89 c7                	mov    edi,eax
  6d22f3:	e8 1f 19 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24375);}while(r);
  6d22f8:	8b 05 4a bb 3a 00    	mov    eax,DWORD PTR [rip+0x3abb4a]        # a7de48 <qbevent>
  6d22fe:	85 c0                	test   eax,eax
  6d2300:	74 20                	je     6d2322 <SUB_PREPARSE(qbs*)+0x4f08>
  6d2302:	ba 00 00 00 00       	mov    edx,0x0
  6d2307:	be 00 00 00 00       	mov    esi,0x0
  6d230c:	bf 37 5f 00 00       	mov    edi,0x5f37
  6d2311:	e8 6b 0a d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2316:	8b 05 38 e8 4b 00    	mov    eax,DWORD PTR [rip+0x4be838]        # b90b54 <r>
  6d231c:	85 c0                	test   eax,eax
  6d231e:	75 9d                	jne    6d22bd <SUB_PREPARSE(qbs*)+0x4ea3>
;S_32308:;
  6d2320:	eb 01                	jmp    6d2323 <SUB_PREPARSE(qbs*)+0x4f09>
;if(!qbevent)break;evnt(24375);}while(r);
  6d2322:	90                   	nop
;fornext_value3432= 1 ;
  6d2323:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x1
  6d232a:	01 00 00 00 
;fornext_finalvalue3432=_SUB_PREPARSE_STRING_E->len;
  6d232e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d2335:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d2338:	48 98                	cdqe   
  6d233a:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;fornext_step3432= 1 ;
  6d2341:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x1
  6d2348:	01 00 00 00 
;if (fornext_step3432<0) fornext_step_negative3432=1; else fornext_step_negative3432=0;
  6d234c:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  6d2353:	00 
  6d2354:	79 09                	jns    6d235f <SUB_PREPARSE(qbs*)+0x4f45>
  6d2356:	c6 85 60 fd ff ff 01 	mov    BYTE PTR [rbp-0x2a0],0x1
  6d235d:	eb 07                	jmp    6d2366 <SUB_PREPARSE(qbs*)+0x4f4c>
  6d235f:	c6 85 60 fd ff ff 00 	mov    BYTE PTR [rbp-0x2a0],0x0
;if (new_error) goto fornext_error3432;
  6d2366:	8b 05 d0 ba 3a 00    	mov    eax,DWORD PTR [rip+0x3abad0]        # a7de3c <new_error>
  6d236c:	85 c0                	test   eax,eax
  6d236e:	74 21                	je     6d2391 <SUB_PREPARSE(qbs*)+0x4f77>
  6d2370:	eb 77                	jmp    6d23e9 <SUB_PREPARSE(qbs*)+0x4fcf>
;goto fornext_entrylabel3432;
;while(1){
;fornext_value3432=fornext_step3432+(*_SUB_PREPARSE_LONG_I);
  6d2372:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d2379:	8b 00                	mov    eax,DWORD PTR [rax]
  6d237b:	48 63 d0             	movsxd rdx,eax
  6d237e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  6d2385:	48 01 d0             	add    rax,rdx
  6d2388:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  6d238f:	eb 01                	jmp    6d2392 <SUB_PREPARSE(qbs*)+0x4f78>
;goto fornext_entrylabel3432;
  6d2391:	90                   	nop
;fornext_entrylabel3432:
;*_SUB_PREPARSE_LONG_I=fornext_value3432;
  6d2392:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6d2399:	89 c2                	mov    edx,eax
  6d239b:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d23a2:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d23a4:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d23aa:	be 00 00 00 00       	mov    esi,0x0
  6d23af:	89 c7                	mov    edi,eax
  6d23b1:	e8 61 18 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3432){
  6d23b6:	80 bd 60 fd ff ff 00 	cmp    BYTE PTR [rbp-0x2a0],0x0
  6d23bd:	74 15                	je     6d23d4 <SUB_PREPARSE(qbs*)+0x4fba>
;if (fornext_value3432<fornext_finalvalue3432) break;
  6d23bf:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6d23c6:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  6d23cd:	7d 1a                	jge    6d23e9 <SUB_PREPARSE(qbs*)+0x4fcf>
  6d23cf:	e9 83 01 00 00       	jmp    6d2557 <SUB_PREPARSE(qbs*)+0x513d>
;}else{
;if (fornext_value3432>fornext_finalvalue3432) break;
  6d23d4:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  6d23db:	48 3b 85 50 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb0]
  6d23e2:	0f 8f 6e 01 00 00    	jg     6d2556 <SUB_PREPARSE(qbs*)+0x513c>
;}
;fornext_error3432:;
  6d23e8:	90                   	nop
;if(qbevent){evnt(24376);if(r)goto S_32308;}
  6d23e9:	8b 05 59 ba 3a 00    	mov    eax,DWORD PTR [rip+0x3aba59]        # a7de48 <qbevent>
  6d23ef:	85 c0                	test   eax,eax
  6d23f1:	74 23                	je     6d2416 <SUB_PREPARSE(qbs*)+0x4ffc>
  6d23f3:	ba 00 00 00 00       	mov    edx,0x0
  6d23f8:	be 00 00 00 00       	mov    esi,0x0
  6d23fd:	bf 38 5f 00 00       	mov    edi,0x5f38
  6d2402:	e8 7a 09 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2407:	8b 05 47 e7 4b 00    	mov    eax,DWORD PTR [rip+0x4be747]        # b90b54 <r>
  6d240d:	85 c0                	test   eax,eax
  6d240f:	74 06                	je     6d2417 <SUB_PREPARSE(qbs*)+0x4ffd>
  6d2411:	e9 0d ff ff ff       	jmp    6d2323 <SUB_PREPARSE(qbs*)+0x4f09>
;S_32309:;
  6d2416:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(_SUB_PREPARSE_STRING_E,*_SUB_PREPARSE_LONG_I, 1 ,1),qbs_new_txt_len(" ",1))))||new_error){
  6d2417:	be 01 00 00 00       	mov    esi,0x1
  6d241c:	48 8d 05 e6 df 31 00 	lea    rax,[rip+0x31dfe6]        # 9f0409 <_IO_stdin_used+0x10409>
  6d2423:	48 89 c7             	mov    rdi,rax
  6d2426:	e8 fa 27 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d242b:	48 89 c3             	mov    rbx,rax
  6d242e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d2435:	8b 30                	mov    esi,DWORD PTR [rax]
  6d2437:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d243e:	b9 01 00 00 00       	mov    ecx,0x1
  6d2443:	ba 01 00 00 00       	mov    edx,0x1
  6d2448:	48 89 c7             	mov    rdi,rax
  6d244b:	e8 60 4a 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d2450:	48 89 de             	mov    rsi,rbx
  6d2453:	48 89 c7             	mov    rdi,rax
  6d2456:	e8 68 5e 21 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  6d245b:	89 c2                	mov    edx,eax
  6d245d:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2463:	89 d6                	mov    esi,edx
  6d2465:	89 c7                	mov    edi,eax
  6d2467:	e8 ab 17 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d246c:	85 c0                	test   eax,eax
  6d246e:	75 0a                	jne    6d247a <SUB_PREPARSE(qbs*)+0x5060>
  6d2470:	8b 05 c6 b9 3a 00    	mov    eax,DWORD PTR [rip+0x3ab9c6]        # a7de3c <new_error>
  6d2476:	85 c0                	test   eax,eax
  6d2478:	74 07                	je     6d2481 <SUB_PREPARSE(qbs*)+0x5067>
  6d247a:	b8 01 00 00 00       	mov    eax,0x1
  6d247f:	eb 05                	jmp    6d2486 <SUB_PREPARSE(qbs*)+0x506c>
  6d2481:	b8 00 00 00 00       	mov    eax,0x0
  6d2486:	84 c0                	test   al,al
  6d2488:	0f 84 bc 00 00 00    	je     6d254a <SUB_PREPARSE(qbs*)+0x5130>
;if(qbevent){evnt(24377);if(r)goto S_32309;}
  6d248e:	8b 05 b4 b9 3a 00    	mov    eax,DWORD PTR [rip+0x3ab9b4]        # a7de48 <qbevent>
  6d2494:	85 c0                	test   eax,eax
  6d2496:	74 23                	je     6d24bb <SUB_PREPARSE(qbs*)+0x50a1>
  6d2498:	ba 00 00 00 00       	mov    edx,0x0
  6d249d:	be 00 00 00 00       	mov    esi,0x0
  6d24a2:	bf 39 5f 00 00       	mov    edi,0x5f39
  6d24a7:	e8 d5 08 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d24ac:	8b 05 a2 e6 4b 00    	mov    eax,DWORD PTR [rip+0x4be6a2]        # b90b54 <r>
  6d24b2:	85 c0                	test   eax,eax
  6d24b4:	74 05                	je     6d24bb <SUB_PREPARSE(qbs*)+0x50a1>
  6d24b6:	e9 5c ff ff ff       	jmp    6d2417 <SUB_PREPARSE(qbs*)+0x4ffd>
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(_SUB_PREPARSE_STRING_T,func_mid(_SUB_PREPARSE_STRING_E,*_SUB_PREPARSE_LONG_I, 1 ,1)));
  6d24bb:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d24c2:	8b 30                	mov    esi,DWORD PTR [rax]
  6d24c4:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d24cb:	b9 01 00 00 00       	mov    ecx,0x1
  6d24d0:	ba 01 00 00 00       	mov    edx,0x1
  6d24d5:	48 89 c7             	mov    rdi,rax
  6d24d8:	e8 d3 49 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d24dd:	48 89 c2             	mov    rdx,rax
  6d24e0:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d24e7:	48 89 d6             	mov    rsi,rdx
  6d24ea:	48 89 c7             	mov    rdi,rax
  6d24ed:	e8 f5 33 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d24f2:	48 89 c2             	mov    rdx,rax
  6d24f5:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d24fc:	48 89 d6             	mov    rsi,rdx
  6d24ff:	48 89 c7             	mov    rdi,rax
  6d2502:	e8 b0 2a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d2507:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d250d:	be 00 00 00 00       	mov    esi,0x0
  6d2512:	89 c7                	mov    edi,eax
  6d2514:	e8 fe 16 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24377);}while(r);
  6d2519:	8b 05 29 b9 3a 00    	mov    eax,DWORD PTR [rip+0x3ab929]        # a7de48 <qbevent>
  6d251f:	85 c0                	test   eax,eax
  6d2521:	74 2d                	je     6d2550 <SUB_PREPARSE(qbs*)+0x5136>
  6d2523:	ba 00 00 00 00       	mov    edx,0x0
  6d2528:	be 00 00 00 00       	mov    esi,0x0
  6d252d:	bf 39 5f 00 00       	mov    edi,0x5f39
  6d2532:	e8 4a 08 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2537:	8b 05 17 e6 4b 00    	mov    eax,DWORD PTR [rip+0x4be617]        # b90b54 <r>
  6d253d:	85 c0                	test   eax,eax
  6d253f:	0f 85 76 ff ff ff    	jne    6d24bb <SUB_PREPARSE(qbs*)+0x50a1>
;fornext_value3432=fornext_step3432+(*_SUB_PREPARSE_LONG_I);
  6d2545:	e9 28 fe ff ff       	jmp    6d2372 <SUB_PREPARSE(qbs*)+0x4f58>
;}
;fornext_continue_3431:;
  6d254a:	90                   	nop
  6d254b:	e9 22 fe ff ff       	jmp    6d2372 <SUB_PREPARSE(qbs*)+0x4f58>
;if(!qbevent)break;evnt(24377);}while(r);
  6d2550:	90                   	nop
;fornext_value3432=fornext_step3432+(*_SUB_PREPARSE_LONG_I);
  6d2551:	e9 1c fe ff ff       	jmp    6d2372 <SUB_PREPARSE(qbs*)+0x4f58>
;if (fornext_value3432>fornext_finalvalue3432) break;
  6d2556:	90                   	nop
;}
;fornext_exit_3431:;
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_ucase(_SUB_PREPARSE_STRING_T));
  6d2557:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d255e:	48 89 c7             	mov    rdi,rax
  6d2561:	e8 62 34 21 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6d2566:	48 89 c2             	mov    rdx,rax
  6d2569:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2570:	48 89 d6             	mov    rsi,rdx
  6d2573:	48 89 c7             	mov    rdi,rax
  6d2576:	e8 3c 2a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d257b:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2581:	be 00 00 00 00       	mov    esi,0x0
  6d2586:	89 c7                	mov    edi,eax
  6d2588:	e8 8a 16 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24380);}while(r);
  6d258d:	8b 05 b5 b8 3a 00    	mov    eax,DWORD PTR [rip+0x3ab8b5]        # a7de48 <qbevent>
  6d2593:	85 c0                	test   eax,eax
  6d2595:	74 20                	je     6d25b7 <SUB_PREPARSE(qbs*)+0x519d>
  6d2597:	ba 00 00 00 00       	mov    edx,0x0
  6d259c:	be 00 00 00 00       	mov    esi,0x0
  6d25a1:	bf 3c 5f 00 00       	mov    edi,0x5f3c
  6d25a6:	e8 d6 07 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d25ab:	8b 05 a3 e5 4b 00    	mov    eax,DWORD PTR [rip+0x4be5a3]        # b90b54 <r>
  6d25b1:	85 c0                	test   eax,eax
  6d25b3:	75 a2                	jne    6d2557 <SUB_PREPARSE(qbs*)+0x513d>
;S_32314:;
  6d25b5:	eb 01                	jmp    6d25b8 <SUB_PREPARSE(qbs*)+0x519e>
;if(!qbevent)break;evnt(24380);}while(r);
  6d25b7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_PREPARSE_STRING_T,qbs_new_txt_len("",0))))||new_error){
  6d25b8:	be 00 00 00 00       	mov    esi,0x0
  6d25bd:	48 8d 05 e7 da 30 00 	lea    rax,[rip+0x30dae7]        # 9e00ab <_IO_stdin_used+0xab>
  6d25c4:	48 89 c7             	mov    rdi,rax
  6d25c7:	e8 59 26 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d25cc:	48 89 c2             	mov    rdx,rax
  6d25cf:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d25d6:	48 89 d6             	mov    rsi,rdx
  6d25d9:	48 89 c7             	mov    rdi,rax
  6d25dc:	e8 84 5c 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d25e1:	89 c2                	mov    edx,eax
  6d25e3:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d25e9:	89 d6                	mov    esi,edx
  6d25eb:	89 c7                	mov    edi,eax
  6d25ed:	e8 25 16 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d25f2:	85 c0                	test   eax,eax
  6d25f4:	75 0a                	jne    6d2600 <SUB_PREPARSE(qbs*)+0x51e6>
  6d25f6:	8b 05 40 b8 3a 00    	mov    eax,DWORD PTR [rip+0x3ab840]        # a7de3c <new_error>
  6d25fc:	85 c0                	test   eax,eax
  6d25fe:	74 07                	je     6d2607 <SUB_PREPARSE(qbs*)+0x51ed>
  6d2600:	b8 01 00 00 00       	mov    eax,0x1
  6d2605:	eb 05                	jmp    6d260c <SUB_PREPARSE(qbs*)+0x51f2>
  6d2607:	b8 00 00 00 00       	mov    eax,0x0
  6d260c:	84 c0                	test   al,al
  6d260e:	0f 84 9b 00 00 00    	je     6d26af <SUB_PREPARSE(qbs*)+0x5295>
;if(qbevent){evnt(24381);if(r)goto S_32314;}
  6d2614:	8b 05 2e b8 3a 00    	mov    eax,DWORD PTR [rip+0x3ab82e]        # a7de48 <qbevent>
  6d261a:	85 c0                	test   eax,eax
  6d261c:	74 23                	je     6d2641 <SUB_PREPARSE(qbs*)+0x5227>
  6d261e:	ba 00 00 00 00       	mov    edx,0x0
  6d2623:	be 00 00 00 00       	mov    esi,0x0
  6d2628:	bf 3d 5f 00 00       	mov    edi,0x5f3d
  6d262d:	e8 4f 07 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2632:	8b 05 1c e5 4b 00    	mov    eax,DWORD PTR [rip+0x4be51c]        # b90b54 <r>
  6d2638:	85 c0                	test   eax,eax
  6d263a:	74 05                	je     6d2641 <SUB_PREPARSE(qbs*)+0x5227>
  6d263c:	e9 77 ff ff ff       	jmp    6d25b8 <SUB_PREPARSE(qbs*)+0x519e>
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,qbs_new_txt_len("ERROR -- NULL string; nothing to evaluate",41));
  6d2641:	be 29 00 00 00       	mov    esi,0x29
  6d2646:	48 8d 05 83 97 32 00 	lea    rax,[rip+0x329783]        # 9fbdd0 <_IO_stdin_used+0x1bdd0>
  6d264d:	48 89 c7             	mov    rdi,rax
  6d2650:	e8 d0 25 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2655:	48 89 c2             	mov    rdx,rax
  6d2658:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d265f:	48 89 d6             	mov    rsi,rdx
  6d2662:	48 89 c7             	mov    rdi,rax
  6d2665:	e8 4d 29 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d266a:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2670:	be 00 00 00 00       	mov    esi,0x0
  6d2675:	89 c7                	mov    edi,eax
  6d2677:	e8 9b 15 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24381);}while(r);
  6d267c:	8b 05 c6 b7 3a 00    	mov    eax,DWORD PTR [rip+0x3ab7c6]        # a7de48 <qbevent>
  6d2682:	85 c0                	test   eax,eax
  6d2684:	74 23                	je     6d26a9 <SUB_PREPARSE(qbs*)+0x528f>
  6d2686:	ba 00 00 00 00       	mov    edx,0x0
  6d268b:	be 00 00 00 00       	mov    esi,0x0
  6d2690:	bf 3d 5f 00 00       	mov    edi,0x5f3d
  6d2695:	e8 e7 06 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d269a:	8b 05 b4 e4 4b 00    	mov    eax,DWORD PTR [rip+0x4be4b4]        # b90b54 <r>
  6d26a0:	85 c0                	test   eax,eax
  6d26a2:	75 9d                	jne    6d2641 <SUB_PREPARSE(qbs*)+0x5227>
;do{
;goto exit_subfunc;
  6d26a4:	e9 df 51 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24381);}while(r);
  6d26a9:	90                   	nop
;goto exit_subfunc;
  6d26aa:	e9 d9 51 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24381);}while(r);
;}
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d26af:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d26b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24384);}while(r);
  6d26bc:	8b 05 86 b7 3a 00    	mov    eax,DWORD PTR [rip+0x3ab786]        # a7de48 <qbevent>
  6d26c2:	85 c0                	test   eax,eax
  6d26c4:	74 20                	je     6d26e6 <SUB_PREPARSE(qbs*)+0x52cc>
  6d26c6:	ba 00 00 00 00       	mov    edx,0x0
  6d26cb:	be 00 00 00 00       	mov    esi,0x0
  6d26d0:	bf 40 5f 00 00       	mov    edi,0x5f40
  6d26d5:	e8 a7 06 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d26da:	8b 05 74 e4 4b 00    	mov    eax,DWORD PTR [rip+0x4be474]        # b90b54 <r>
  6d26e0:	85 c0                	test   eax,eax
  6d26e2:	75 cb                	jne    6d26af <SUB_PREPARSE(qbs*)+0x5295>
;S_32319:;
  6d26e4:	eb 01                	jmp    6d26e7 <SUB_PREPARSE(qbs*)+0x52cd>
;if(!qbevent)break;evnt(24384);}while(r);
  6d26e6:	90                   	nop
;do{
;if(qbevent){evnt(24385);if(r)goto S_32319;}
  6d26e7:	8b 05 5b b7 3a 00    	mov    eax,DWORD PTR [rip+0x3ab75b]        # a7de48 <qbevent>
  6d26ed:	85 c0                	test   eax,eax
  6d26ef:	74 20                	je     6d2711 <SUB_PREPARSE(qbs*)+0x52f7>
  6d26f1:	ba 00 00 00 00       	mov    edx,0x0
  6d26f6:	be 00 00 00 00       	mov    esi,0x0
  6d26fb:	bf 41 5f 00 00       	mov    edi,0x5f41
  6d2700:	e8 7c 06 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2705:	8b 05 49 e4 4b 00    	mov    eax,DWORD PTR [rip+0x4be449]        # b90b54 <r>
  6d270b:	85 c0                	test   eax,eax
  6d270d:	74 02                	je     6d2711 <SUB_PREPARSE(qbs*)+0x52f7>
  6d270f:	eb d6                	jmp    6d26e7 <SUB_PREPARSE(qbs*)+0x52cd>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("(",1),1);
  6d2711:	be 01 00 00 00       	mov    esi,0x1
  6d2716:	48 8d 05 fd d0 31 00 	lea    rax,[rip+0x31d0fd]        # 9ef81a <_IO_stdin_used+0xf81a>
  6d271d:	48 89 c7             	mov    rdi,rax
  6d2720:	e8 00 25 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2725:	48 89 c2             	mov    rdx,rax
  6d2728:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d272f:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2731:	8d 78 01             	lea    edi,[rax+0x1]
  6d2734:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d273b:	b9 01 00 00 00       	mov    ecx,0x1
  6d2740:	48 89 c6             	mov    rsi,rax
  6d2743:	e8 62 42 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2748:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d274f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d2751:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2757:	be 00 00 00 00       	mov    esi,0x0
  6d275c:	89 c7                	mov    edi,eax
  6d275e:	e8 b4 14 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24386);}while(r);
  6d2763:	8b 05 df b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab6df]        # a7de48 <qbevent>
  6d2769:	85 c0                	test   eax,eax
  6d276b:	74 20                	je     6d278d <SUB_PREPARSE(qbs*)+0x5373>
  6d276d:	ba 00 00 00 00       	mov    edx,0x0
  6d2772:	be 00 00 00 00       	mov    esi,0x0
  6d2777:	bf 42 5f 00 00       	mov    edi,0x5f42
  6d277c:	e8 00 06 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2781:	8b 05 cd e3 4b 00    	mov    eax,DWORD PTR [rip+0x4be3cd]        # b90b54 <r>
  6d2787:	85 c0                	test   eax,eax
  6d2789:	75 86                	jne    6d2711 <SUB_PREPARSE(qbs*)+0x52f7>
;S_32321:;
  6d278b:	eb 01                	jmp    6d278e <SUB_PREPARSE(qbs*)+0x5374>
;if(!qbevent)break;evnt(24386);}while(r);
  6d278d:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_L)||new_error){
  6d278e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2795:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2797:	85 c0                	test   eax,eax
  6d2799:	75 0a                	jne    6d27a5 <SUB_PREPARSE(qbs*)+0x538b>
  6d279b:	8b 05 9b b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab69b]        # a7de3c <new_error>
  6d27a1:	85 c0                	test   eax,eax
  6d27a3:	74 67                	je     6d280c <SUB_PREPARSE(qbs*)+0x53f2>
;if(qbevent){evnt(24386);if(r)goto S_32321;}
  6d27a5:	8b 05 9d b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab69d]        # a7de48 <qbevent>
  6d27ab:	85 c0                	test   eax,eax
  6d27ad:	74 20                	je     6d27cf <SUB_PREPARSE(qbs*)+0x53b5>
  6d27af:	ba 00 00 00 00       	mov    edx,0x0
  6d27b4:	be 00 00 00 00       	mov    esi,0x0
  6d27b9:	bf 42 5f 00 00       	mov    edi,0x5f42
  6d27be:	e8 be 05 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d27c3:	8b 05 8b e3 4b 00    	mov    eax,DWORD PTR [rip+0x4be38b]        # b90b54 <r>
  6d27c9:	85 c0                	test   eax,eax
  6d27cb:	74 02                	je     6d27cf <SUB_PREPARSE(qbs*)+0x53b5>
  6d27cd:	eb bf                	jmp    6d278e <SUB_PREPARSE(qbs*)+0x5374>
;do{
;*_SUB_PREPARSE_LONG_C=*_SUB_PREPARSE_LONG_C+ 1 ;
  6d27cf:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6d27d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d27d8:	8d 50 01             	lea    edx,[rax+0x1]
  6d27db:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6d27e2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24386);}while(r);
  6d27e4:	8b 05 5e b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab65e]        # a7de48 <qbevent>
  6d27ea:	85 c0                	test   eax,eax
  6d27ec:	74 21                	je     6d280f <SUB_PREPARSE(qbs*)+0x53f5>
  6d27ee:	ba 00 00 00 00       	mov    edx,0x0
  6d27f3:	be 00 00 00 00       	mov    esi,0x0
  6d27f8:	bf 42 5f 00 00       	mov    edi,0x5f42
  6d27fd:	e8 7f 05 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2802:	8b 05 4c e3 4b 00    	mov    eax,DWORD PTR [rip+0x4be34c]        # b90b54 <r>
  6d2808:	85 c0                	test   eax,eax
  6d280a:	75 c3                	jne    6d27cf <SUB_PREPARSE(qbs*)+0x53b5>
;}
;S_32324:;
  6d280c:	90                   	nop
  6d280d:	eb 01                	jmp    6d2810 <SUB_PREPARSE(qbs*)+0x53f6>
;if(!qbevent)break;evnt(24386);}while(r);
  6d280f:	90                   	nop
;dl_continue_3434:;
;}while((!(-(*_SUB_PREPARSE_LONG_L== 0 )))&&(!new_error));
  6d2810:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2817:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2819:	85 c0                	test   eax,eax
  6d281b:	74 0e                	je     6d282b <SUB_PREPARSE(qbs*)+0x5411>
  6d281d:	8b 05 19 b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab619]        # a7de3c <new_error>
  6d2823:	85 c0                	test   eax,eax
  6d2825:	0f 84 bc fe ff ff    	je     6d26e7 <SUB_PREPARSE(qbs*)+0x52cd>
;dl_exit_3434:;
  6d282b:	90                   	nop
;if(qbevent){evnt(24387);if(r)goto S_32324;}
  6d282c:	8b 05 16 b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab616]        # a7de48 <qbevent>
  6d2832:	85 c0                	test   eax,eax
  6d2834:	74 20                	je     6d2856 <SUB_PREPARSE(qbs*)+0x543c>
  6d2836:	ba 00 00 00 00       	mov    edx,0x0
  6d283b:	be 00 00 00 00       	mov    esi,0x0
  6d2840:	bf 43 5f 00 00       	mov    edi,0x5f43
  6d2845:	e8 37 05 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d284a:	8b 05 04 e3 4b 00    	mov    eax,DWORD PTR [rip+0x4be304]        # b90b54 <r>
  6d2850:	85 c0                	test   eax,eax
  6d2852:	74 02                	je     6d2856 <SUB_PREPARSE(qbs*)+0x543c>
  6d2854:	eb ba                	jmp    6d2810 <SUB_PREPARSE(qbs*)+0x53f6>
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d2856:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d285d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24388);}while(r);
  6d2863:	8b 05 df b5 3a 00    	mov    eax,DWORD PTR [rip+0x3ab5df]        # a7de48 <qbevent>
  6d2869:	85 c0                	test   eax,eax
  6d286b:	74 20                	je     6d288d <SUB_PREPARSE(qbs*)+0x5473>
  6d286d:	ba 00 00 00 00       	mov    edx,0x0
  6d2872:	be 00 00 00 00       	mov    esi,0x0
  6d2877:	bf 44 5f 00 00       	mov    edi,0x5f44
  6d287c:	e8 00 05 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2881:	8b 05 cd e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be2cd]        # b90b54 <r>
  6d2887:	85 c0                	test   eax,eax
  6d2889:	75 cb                	jne    6d2856 <SUB_PREPARSE(qbs*)+0x543c>
;S_32326:;
  6d288b:	eb 01                	jmp    6d288e <SUB_PREPARSE(qbs*)+0x5474>
;if(!qbevent)break;evnt(24388);}while(r);
  6d288d:	90                   	nop
;do{
;if(qbevent){evnt(24389);if(r)goto S_32326;}
  6d288e:	8b 05 b4 b5 3a 00    	mov    eax,DWORD PTR [rip+0x3ab5b4]        # a7de48 <qbevent>
  6d2894:	85 c0                	test   eax,eax
  6d2896:	74 20                	je     6d28b8 <SUB_PREPARSE(qbs*)+0x549e>
  6d2898:	ba 00 00 00 00       	mov    edx,0x0
  6d289d:	be 00 00 00 00       	mov    esi,0x0
  6d28a2:	bf 45 5f 00 00       	mov    edi,0x5f45
  6d28a7:	e8 d5 04 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d28ac:	8b 05 a2 e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be2a2]        # b90b54 <r>
  6d28b2:	85 c0                	test   eax,eax
  6d28b4:	74 02                	je     6d28b8 <SUB_PREPARSE(qbs*)+0x549e>
  6d28b6:	eb d6                	jmp    6d288e <SUB_PREPARSE(qbs*)+0x5474>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len(")",1),1);
  6d28b8:	be 01 00 00 00       	mov    esi,0x1
  6d28bd:	48 8d 05 54 cf 31 00 	lea    rax,[rip+0x31cf54]        # 9ef818 <_IO_stdin_used+0xf818>
  6d28c4:	48 89 c7             	mov    rdi,rax
  6d28c7:	e8 59 23 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d28cc:	48 89 c2             	mov    rdx,rax
  6d28cf:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d28d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d28d8:	8d 78 01             	lea    edi,[rax+0x1]
  6d28db:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d28e2:	b9 01 00 00 00       	mov    ecx,0x1
  6d28e7:	48 89 c6             	mov    rsi,rax
  6d28ea:	e8 bb 40 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d28ef:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d28f6:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d28f8:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d28fe:	be 00 00 00 00       	mov    esi,0x0
  6d2903:	89 c7                	mov    edi,eax
  6d2905:	e8 0d 13 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24390);}while(r);
  6d290a:	8b 05 38 b5 3a 00    	mov    eax,DWORD PTR [rip+0x3ab538]        # a7de48 <qbevent>
  6d2910:	85 c0                	test   eax,eax
  6d2912:	74 20                	je     6d2934 <SUB_PREPARSE(qbs*)+0x551a>
  6d2914:	ba 00 00 00 00       	mov    edx,0x0
  6d2919:	be 00 00 00 00       	mov    esi,0x0
  6d291e:	bf 46 5f 00 00       	mov    edi,0x5f46
  6d2923:	e8 59 04 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2928:	8b 05 26 e2 4b 00    	mov    eax,DWORD PTR [rip+0x4be226]        # b90b54 <r>
  6d292e:	85 c0                	test   eax,eax
  6d2930:	75 86                	jne    6d28b8 <SUB_PREPARSE(qbs*)+0x549e>
;S_32328:;
  6d2932:	eb 01                	jmp    6d2935 <SUB_PREPARSE(qbs*)+0x551b>
;if(!qbevent)break;evnt(24390);}while(r);
  6d2934:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_L)||new_error){
  6d2935:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d293c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d293e:	85 c0                	test   eax,eax
  6d2940:	75 0a                	jne    6d294c <SUB_PREPARSE(qbs*)+0x5532>
  6d2942:	8b 05 f4 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab4f4]        # a7de3c <new_error>
  6d2948:	85 c0                	test   eax,eax
  6d294a:	74 67                	je     6d29b3 <SUB_PREPARSE(qbs*)+0x5599>
;if(qbevent){evnt(24390);if(r)goto S_32328;}
  6d294c:	8b 05 f6 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab4f6]        # a7de48 <qbevent>
  6d2952:	85 c0                	test   eax,eax
  6d2954:	74 20                	je     6d2976 <SUB_PREPARSE(qbs*)+0x555c>
  6d2956:	ba 00 00 00 00       	mov    edx,0x0
  6d295b:	be 00 00 00 00       	mov    esi,0x0
  6d2960:	bf 46 5f 00 00       	mov    edi,0x5f46
  6d2965:	e8 17 04 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d296a:	8b 05 e4 e1 4b 00    	mov    eax,DWORD PTR [rip+0x4be1e4]        # b90b54 <r>
  6d2970:	85 c0                	test   eax,eax
  6d2972:	74 02                	je     6d2976 <SUB_PREPARSE(qbs*)+0x555c>
  6d2974:	eb bf                	jmp    6d2935 <SUB_PREPARSE(qbs*)+0x551b>
;do{
;*_SUB_PREPARSE_LONG_C1=*_SUB_PREPARSE_LONG_C1+ 1 ;
  6d2976:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6d297d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d297f:	8d 50 01             	lea    edx,[rax+0x1]
  6d2982:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6d2989:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24390);}while(r);
  6d298b:	8b 05 b7 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab4b7]        # a7de48 <qbevent>
  6d2991:	85 c0                	test   eax,eax
  6d2993:	74 21                	je     6d29b6 <SUB_PREPARSE(qbs*)+0x559c>
  6d2995:	ba 00 00 00 00       	mov    edx,0x0
  6d299a:	be 00 00 00 00       	mov    esi,0x0
  6d299f:	bf 46 5f 00 00       	mov    edi,0x5f46
  6d29a4:	e8 d8 03 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d29a9:	8b 05 a5 e1 4b 00    	mov    eax,DWORD PTR [rip+0x4be1a5]        # b90b54 <r>
  6d29af:	85 c0                	test   eax,eax
  6d29b1:	75 c3                	jne    6d2976 <SUB_PREPARSE(qbs*)+0x555c>
;}
;S_32331:;
  6d29b3:	90                   	nop
  6d29b4:	eb 01                	jmp    6d29b7 <SUB_PREPARSE(qbs*)+0x559d>
;if(!qbevent)break;evnt(24390);}while(r);
  6d29b6:	90                   	nop
;dl_continue_3435:;
;}while((!(-(*_SUB_PREPARSE_LONG_L== 0 )))&&(!new_error));
  6d29b7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d29be:	8b 00                	mov    eax,DWORD PTR [rax]
  6d29c0:	85 c0                	test   eax,eax
  6d29c2:	74 0e                	je     6d29d2 <SUB_PREPARSE(qbs*)+0x55b8>
  6d29c4:	8b 05 72 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab472]        # a7de3c <new_error>
  6d29ca:	85 c0                	test   eax,eax
  6d29cc:	0f 84 bc fe ff ff    	je     6d288e <SUB_PREPARSE(qbs*)+0x5474>
;dl_exit_3435:;
  6d29d2:	90                   	nop
;if(qbevent){evnt(24391);if(r)goto S_32331;}
  6d29d3:	8b 05 6f b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab46f]        # a7de48 <qbevent>
  6d29d9:	85 c0                	test   eax,eax
  6d29db:	74 20                	je     6d29fd <SUB_PREPARSE(qbs*)+0x55e3>
  6d29dd:	ba 00 00 00 00       	mov    edx,0x0
  6d29e2:	be 00 00 00 00       	mov    esi,0x0
  6d29e7:	bf 47 5f 00 00       	mov    edi,0x5f47
  6d29ec:	e8 90 03 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d29f1:	8b 05 5d e1 4b 00    	mov    eax,DWORD PTR [rip+0x4be15d]        # b90b54 <r>
  6d29f7:	85 c0                	test   eax,eax
  6d29f9:	74 03                	je     6d29fe <SUB_PREPARSE(qbs*)+0x55e4>
  6d29fb:	eb ba                	jmp    6d29b7 <SUB_PREPARSE(qbs*)+0x559d>
;S_32332:;
  6d29fd:	90                   	nop
;if ((-(*_SUB_PREPARSE_LONG_C!=*_SUB_PREPARSE_LONG_C1))||new_error){
  6d29fe:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6d2a05:	8b 10                	mov    edx,DWORD PTR [rax]
  6d2a07:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6d2a0e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2a10:	39 c2                	cmp    edx,eax
  6d2a12:	75 0e                	jne    6d2a22 <SUB_PREPARSE(qbs*)+0x5608>
  6d2a14:	8b 05 22 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab422]        # a7de3c <new_error>
  6d2a1a:	85 c0                	test   eax,eax
  6d2a1c:	0f 84 1c 01 00 00    	je     6d2b3e <SUB_PREPARSE(qbs*)+0x5724>
;if(qbevent){evnt(24392);if(r)goto S_32332;}
  6d2a22:	8b 05 20 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab420]        # a7de48 <qbevent>
  6d2a28:	85 c0                	test   eax,eax
  6d2a2a:	74 20                	je     6d2a4c <SUB_PREPARSE(qbs*)+0x5632>
  6d2a2c:	ba 00 00 00 00       	mov    edx,0x0
  6d2a31:	be 00 00 00 00       	mov    esi,0x0
  6d2a36:	bf 48 5f 00 00       	mov    edi,0x5f48
  6d2a3b:	e8 41 03 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2a40:	8b 05 0e e1 4b 00    	mov    eax,DWORD PTR [rip+0x4be10e]        # b90b54 <r>
  6d2a46:	85 c0                	test   eax,eax
  6d2a48:	74 02                	je     6d2a4c <SUB_PREPARSE(qbs*)+0x5632>
  6d2a4a:	eb b2                	jmp    6d29fe <SUB_PREPARSE(qbs*)+0x55e4>
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("ERROR -- Bad Parenthesis:",25),qbs_str((int32)(*_SUB_PREPARSE_LONG_C))),qbs_new_txt_len("( vs",4)),qbs_str((int32)(*_SUB_PREPARSE_LONG_C1))),qbs_new_txt_len(")",1)));
  6d2a4c:	be 01 00 00 00       	mov    esi,0x1
  6d2a51:	48 8d 05 c0 cd 31 00 	lea    rax,[rip+0x31cdc0]        # 9ef818 <_IO_stdin_used+0xf818>
  6d2a58:	48 89 c7             	mov    rdi,rax
  6d2a5b:	e8 c5 21 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2a60:	48 89 c3             	mov    rbx,rax
  6d2a63:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  6d2a6a:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2a6c:	89 c7                	mov    edi,eax
  6d2a6e:	e8 79 4c 21 00       	call   8e76ec <qbs_str(int)>
  6d2a73:	49 89 c4             	mov    r12,rax
  6d2a76:	be 04 00 00 00       	mov    esi,0x4
  6d2a7b:	48 8d 05 78 93 32 00 	lea    rax,[rip+0x329378]        # 9fbdfa <_IO_stdin_used+0x1bdfa>
  6d2a82:	48 89 c7             	mov    rdi,rax
  6d2a85:	e8 9b 21 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2a8a:	49 89 c5             	mov    r13,rax
  6d2a8d:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  6d2a94:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2a96:	89 c7                	mov    edi,eax
  6d2a98:	e8 4f 4c 21 00       	call   8e76ec <qbs_str(int)>
  6d2a9d:	49 89 c6             	mov    r14,rax
  6d2aa0:	be 19 00 00 00       	mov    esi,0x19
  6d2aa5:	48 8d 05 53 93 32 00 	lea    rax,[rip+0x329353]        # 9fbdff <_IO_stdin_used+0x1bdff>
  6d2aac:	48 89 c7             	mov    rdi,rax
  6d2aaf:	e8 71 21 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2ab4:	4c 89 f6             	mov    rsi,r14
  6d2ab7:	48 89 c7             	mov    rdi,rax
  6d2aba:	e8 28 2e 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d2abf:	4c 89 ee             	mov    rsi,r13
  6d2ac2:	48 89 c7             	mov    rdi,rax
  6d2ac5:	e8 1d 2e 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d2aca:	4c 89 e6             	mov    rsi,r12
  6d2acd:	48 89 c7             	mov    rdi,rax
  6d2ad0:	e8 12 2e 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d2ad5:	48 89 de             	mov    rsi,rbx
  6d2ad8:	48 89 c7             	mov    rdi,rax
  6d2adb:	e8 07 2e 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d2ae0:	48 89 c2             	mov    rdx,rax
  6d2ae3:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d2aea:	48 89 d6             	mov    rsi,rdx
  6d2aed:	48 89 c7             	mov    rdi,rax
  6d2af0:	e8 c2 24 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d2af5:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2afb:	be 00 00 00 00       	mov    esi,0x0
  6d2b00:	89 c7                	mov    edi,eax
  6d2b02:	e8 10 11 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24392);}while(r);
  6d2b07:	8b 05 3b b3 3a 00    	mov    eax,DWORD PTR [rip+0x3ab33b]        # a7de48 <qbevent>
  6d2b0d:	85 c0                	test   eax,eax
  6d2b0f:	74 27                	je     6d2b38 <SUB_PREPARSE(qbs*)+0x571e>
  6d2b11:	ba 00 00 00 00       	mov    edx,0x0
  6d2b16:	be 00 00 00 00       	mov    esi,0x0
  6d2b1b:	bf 48 5f 00 00       	mov    edi,0x5f48
  6d2b20:	e8 5c 02 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2b25:	8b 05 29 e0 4b 00    	mov    eax,DWORD PTR [rip+0x4be029]        # b90b54 <r>
  6d2b2b:	85 c0                	test   eax,eax
  6d2b2d:	0f 85 19 ff ff ff    	jne    6d2a4c <SUB_PREPARSE(qbs*)+0x5632>
;do{
;goto exit_subfunc;
  6d2b33:	e9 50 4d 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24392);}while(r);
  6d2b38:	90                   	nop
;goto exit_subfunc;
  6d2b39:	e9 4a 4d 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24392);}while(r);
;}
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d2b3e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2b45:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24395);}while(r);
  6d2b4b:	8b 05 f7 b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab2f7]        # a7de48 <qbevent>
  6d2b51:	85 c0                	test   eax,eax
  6d2b53:	74 20                	je     6d2b75 <SUB_PREPARSE(qbs*)+0x575b>
  6d2b55:	ba 00 00 00 00       	mov    edx,0x0
  6d2b5a:	be 00 00 00 00       	mov    esi,0x0
  6d2b5f:	bf 4b 5f 00 00       	mov    edi,0x5f4b
  6d2b64:	e8 18 02 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2b69:	8b 05 e5 df 4b 00    	mov    eax,DWORD PTR [rip+0x4bdfe5]        # b90b54 <r>
  6d2b6f:	85 c0                	test   eax,eax
  6d2b71:	75 cb                	jne    6d2b3e <SUB_PREPARSE(qbs*)+0x5724>
;S_32337:;
  6d2b73:	eb 01                	jmp    6d2b76 <SUB_PREPARSE(qbs*)+0x575c>
;if(!qbevent)break;evnt(24395);}while(r);
  6d2b75:	90                   	nop
;do{
;if(qbevent){evnt(24396);if(r)goto S_32337;}
  6d2b76:	8b 05 cc b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab2cc]        # a7de48 <qbevent>
  6d2b7c:	85 c0                	test   eax,eax
  6d2b7e:	74 20                	je     6d2ba0 <SUB_PREPARSE(qbs*)+0x5786>
  6d2b80:	ba 00 00 00 00       	mov    edx,0x0
  6d2b85:	be 00 00 00 00       	mov    esi,0x0
  6d2b8a:	bf 4c 5f 00 00       	mov    edi,0x5f4c
  6d2b8f:	e8 ed 01 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2b94:	8b 05 ba df 4b 00    	mov    eax,DWORD PTR [rip+0x4bdfba]        # b90b54 <r>
  6d2b9a:	85 c0                	test   eax,eax
  6d2b9c:	74 02                	je     6d2ba0 <SUB_PREPARSE(qbs*)+0x5786>
  6d2b9e:	eb d6                	jmp    6d2b76 <SUB_PREPARSE(qbs*)+0x575c>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("NOT",3),1);
  6d2ba0:	be 03 00 00 00       	mov    esi,0x3
  6d2ba5:	48 8d 05 db d2 31 00 	lea    rax,[rip+0x31d2db]        # 9efe87 <_IO_stdin_used+0xfe87>
  6d2bac:	48 89 c7             	mov    rdi,rax
  6d2baf:	e8 71 20 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2bb4:	48 89 c2             	mov    rdx,rax
  6d2bb7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2bbe:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2bc0:	8d 78 01             	lea    edi,[rax+0x1]
  6d2bc3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2bca:	b9 01 00 00 00       	mov    ecx,0x1
  6d2bcf:	48 89 c6             	mov    rsi,rax
  6d2bd2:	e8 d3 3d 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2bd7:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d2bde:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d2be0:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2be6:	be 00 00 00 00       	mov    esi,0x0
  6d2beb:	89 c7                	mov    edi,eax
  6d2bed:	e8 25 10 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24397);}while(r);
  6d2bf2:	8b 05 50 b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab250]        # a7de48 <qbevent>
  6d2bf8:	85 c0                	test   eax,eax
  6d2bfa:	74 20                	je     6d2c1c <SUB_PREPARSE(qbs*)+0x5802>
  6d2bfc:	ba 00 00 00 00       	mov    edx,0x0
  6d2c01:	be 00 00 00 00       	mov    esi,0x0
  6d2c06:	bf 4d 5f 00 00       	mov    edi,0x5f4d
  6d2c0b:	e8 71 01 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2c10:	8b 05 3e df 4b 00    	mov    eax,DWORD PTR [rip+0x4bdf3e]        # b90b54 <r>
  6d2c16:	85 c0                	test   eax,eax
  6d2c18:	75 86                	jne    6d2ba0 <SUB_PREPARSE(qbs*)+0x5786>
;S_32339:;
  6d2c1a:	eb 01                	jmp    6d2c1d <SUB_PREPARSE(qbs*)+0x5803>
;if(!qbevent)break;evnt(24397);}while(r);
  6d2c1c:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_L)||new_error){
  6d2c1d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2c24:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2c26:	85 c0                	test   eax,eax
  6d2c28:	75 0e                	jne    6d2c38 <SUB_PREPARSE(qbs*)+0x581e>
  6d2c2a:	8b 05 0c b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab20c]        # a7de3c <new_error>
  6d2c30:	85 c0                	test   eax,eax
  6d2c32:	0f 84 be 08 00 00    	je     6d34f6 <SUB_PREPARSE(qbs*)+0x60dc>
;if(qbevent){evnt(24398);if(r)goto S_32339;}
  6d2c38:	8b 05 0a b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab20a]        # a7de48 <qbevent>
  6d2c3e:	85 c0                	test   eax,eax
  6d2c40:	74 20                	je     6d2c62 <SUB_PREPARSE(qbs*)+0x5848>
  6d2c42:	ba 00 00 00 00       	mov    edx,0x0
  6d2c47:	be 00 00 00 00       	mov    esi,0x0
  6d2c4c:	bf 4e 5f 00 00       	mov    edi,0x5f4e
  6d2c51:	e8 2b 01 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2c56:	8b 05 f8 de 4b 00    	mov    eax,DWORD PTR [rip+0x4bdef8]        # b90b54 <r>
  6d2c5c:	85 c0                	test   eax,eax
  6d2c5e:	74 02                	je     6d2c62 <SUB_PREPARSE(qbs*)+0x5848>
  6d2c60:	eb bb                	jmp    6d2c1d <SUB_PREPARSE(qbs*)+0x5803>
;do{
;*_SUB_PREPARSE_LONG_L1=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("AND",3),1);
  6d2c62:	be 03 00 00 00       	mov    esi,0x3
  6d2c67:	48 8d 05 25 d2 31 00 	lea    rax,[rip+0x31d225]        # 9efe93 <_IO_stdin_used+0xfe93>
  6d2c6e:	48 89 c7             	mov    rdi,rax
  6d2c71:	e8 af 1f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2c76:	48 89 c2             	mov    rdx,rax
  6d2c79:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2c80:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2c82:	8d 78 01             	lea    edi,[rax+0x1]
  6d2c85:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2c8c:	b9 01 00 00 00       	mov    ecx,0x1
  6d2c91:	48 89 c6             	mov    rsi,rax
  6d2c94:	e8 11 3d 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2c99:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d2ca0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d2ca2:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2ca8:	be 00 00 00 00       	mov    esi,0x0
  6d2cad:	89 c7                	mov    edi,eax
  6d2caf:	e8 63 0f 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24402);}while(r);
  6d2cb4:	8b 05 8e b1 3a 00    	mov    eax,DWORD PTR [rip+0x3ab18e]        # a7de48 <qbevent>
  6d2cba:	85 c0                	test   eax,eax
  6d2cbc:	74 20                	je     6d2cde <SUB_PREPARSE(qbs*)+0x58c4>
  6d2cbe:	ba 00 00 00 00       	mov    edx,0x0
  6d2cc3:	be 00 00 00 00       	mov    esi,0x0
  6d2cc8:	bf 52 5f 00 00       	mov    edi,0x5f52
  6d2ccd:	e8 af 00 d4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2cd2:	8b 05 7c de 4b 00    	mov    eax,DWORD PTR [rip+0x4bde7c]        # b90b54 <r>
  6d2cd8:	85 c0                	test   eax,eax
  6d2cda:	75 86                	jne    6d2c62 <SUB_PREPARSE(qbs*)+0x5848>
;S_32341:;
  6d2cdc:	eb 01                	jmp    6d2cdf <SUB_PREPARSE(qbs*)+0x58c5>
;if(!qbevent)break;evnt(24402);}while(r);
  6d2cde:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_PREPARSE_LONG_L1== 0 ))|(((-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("OR",2),1)> 0 ))&(-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("OR",2),1)<*_SUB_PREPARSE_LONG_L1))))))||new_error){
  6d2cdf:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d2ce6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2ce8:	85 c0                	test   eax,eax
  6d2cea:	0f 94 c0             	sete   al
  6d2ced:	0f b6 c0             	movzx  eax,al
  6d2cf0:	f7 d8                	neg    eax
  6d2cf2:	89 c3                	mov    ebx,eax
  6d2cf4:	be 02 00 00 00       	mov    esi,0x2
  6d2cf9:	48 8d 05 97 d1 31 00 	lea    rax,[rip+0x31d197]        # 9efe97 <_IO_stdin_used+0xfe97>
  6d2d00:	48 89 c7             	mov    rdi,rax
  6d2d03:	e8 1d 1f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2d08:	48 89 c2             	mov    rdx,rax
  6d2d0b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2d12:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2d14:	8d 78 01             	lea    edi,[rax+0x1]
  6d2d17:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2d1e:	b9 01 00 00 00       	mov    ecx,0x1
  6d2d23:	48 89 c6             	mov    rsi,rax
  6d2d26:	e8 7f 3c 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2d2b:	85 c0                	test   eax,eax
  6d2d2d:	0f 9f c0             	setg   al
  6d2d30:	0f b6 c0             	movzx  eax,al
  6d2d33:	f7 d8                	neg    eax
  6d2d35:	41 89 c4             	mov    r12d,eax
  6d2d38:	be 02 00 00 00       	mov    esi,0x2
  6d2d3d:	48 8d 05 53 d1 31 00 	lea    rax,[rip+0x31d153]        # 9efe97 <_IO_stdin_used+0xfe97>
  6d2d44:	48 89 c7             	mov    rdi,rax
  6d2d47:	e8 d9 1e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2d4c:	48 89 c2             	mov    rdx,rax
  6d2d4f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2d56:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2d58:	8d 78 01             	lea    edi,[rax+0x1]
  6d2d5b:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2d62:	b9 01 00 00 00       	mov    ecx,0x1
  6d2d67:	48 89 c6             	mov    rsi,rax
  6d2d6a:	e8 3b 3c 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2d6f:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d2d76:	8b 12                	mov    edx,DWORD PTR [rdx]
  6d2d78:	39 d0                	cmp    eax,edx
  6d2d7a:	0f 9c c0             	setl   al
  6d2d7d:	0f b6 c0             	movzx  eax,al
  6d2d80:	f7 d8                	neg    eax
  6d2d82:	44 21 e0             	and    eax,r12d
  6d2d85:	09 c3                	or     ebx,eax
  6d2d87:	89 da                	mov    edx,ebx
  6d2d89:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2d8f:	89 d6                	mov    esi,edx
  6d2d91:	89 c7                	mov    edi,eax
  6d2d93:	e8 7f 0e 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d2d98:	85 c0                	test   eax,eax
  6d2d9a:	75 0a                	jne    6d2da6 <SUB_PREPARSE(qbs*)+0x598c>
  6d2d9c:	8b 05 9a b0 3a 00    	mov    eax,DWORD PTR [rip+0x3ab09a]        # a7de3c <new_error>
  6d2da2:	85 c0                	test   eax,eax
  6d2da4:	74 07                	je     6d2dad <SUB_PREPARSE(qbs*)+0x5993>
  6d2da6:	b8 01 00 00 00       	mov    eax,0x1
  6d2dab:	eb 05                	jmp    6d2db2 <SUB_PREPARSE(qbs*)+0x5998>
  6d2dad:	b8 00 00 00 00       	mov    eax,0x0
  6d2db2:	84 c0                	test   al,al
  6d2db4:	0f 84 a9 00 00 00    	je     6d2e63 <SUB_PREPARSE(qbs*)+0x5a49>
;if(qbevent){evnt(24403);if(r)goto S_32341;}
  6d2dba:	8b 05 88 b0 3a 00    	mov    eax,DWORD PTR [rip+0x3ab088]        # a7de48 <qbevent>
  6d2dc0:	85 c0                	test   eax,eax
  6d2dc2:	74 23                	je     6d2de7 <SUB_PREPARSE(qbs*)+0x59cd>
  6d2dc4:	ba 00 00 00 00       	mov    edx,0x0
  6d2dc9:	be 00 00 00 00       	mov    esi,0x0
  6d2dce:	bf 53 5f 00 00       	mov    edi,0x5f53
  6d2dd3:	e8 a9 ff d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2dd8:	8b 05 76 dd 4b 00    	mov    eax,DWORD PTR [rip+0x4bdd76]        # b90b54 <r>
  6d2dde:	85 c0                	test   eax,eax
  6d2de0:	74 05                	je     6d2de7 <SUB_PREPARSE(qbs*)+0x59cd>
  6d2de2:	e9 f8 fe ff ff       	jmp    6d2cdf <SUB_PREPARSE(qbs*)+0x58c5>
;do{
;*_SUB_PREPARSE_LONG_L1=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("OR",2),1);
  6d2de7:	be 02 00 00 00       	mov    esi,0x2
  6d2dec:	48 8d 05 a4 d0 31 00 	lea    rax,[rip+0x31d0a4]        # 9efe97 <_IO_stdin_used+0xfe97>
  6d2df3:	48 89 c7             	mov    rdi,rax
  6d2df6:	e8 2a 1e 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2dfb:	48 89 c2             	mov    rdx,rax
  6d2dfe:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2e05:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2e07:	8d 78 01             	lea    edi,[rax+0x1]
  6d2e0a:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2e11:	b9 01 00 00 00       	mov    ecx,0x1
  6d2e16:	48 89 c6             	mov    rsi,rax
  6d2e19:	e8 8c 3b 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2e1e:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d2e25:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d2e27:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2e2d:	be 00 00 00 00       	mov    esi,0x0
  6d2e32:	89 c7                	mov    edi,eax
  6d2e34:	e8 de 0d 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24403);}while(r);
  6d2e39:	8b 05 09 b0 3a 00    	mov    eax,DWORD PTR [rip+0x3ab009]        # a7de48 <qbevent>
  6d2e3f:	85 c0                	test   eax,eax
  6d2e41:	74 23                	je     6d2e66 <SUB_PREPARSE(qbs*)+0x5a4c>
  6d2e43:	ba 00 00 00 00       	mov    edx,0x0
  6d2e48:	be 00 00 00 00       	mov    esi,0x0
  6d2e4d:	bf 53 5f 00 00       	mov    edi,0x5f53
  6d2e52:	e8 2a ff d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2e57:	8b 05 f7 dc 4b 00    	mov    eax,DWORD PTR [rip+0x4bdcf7]        # b90b54 <r>
  6d2e5d:	85 c0                	test   eax,eax
  6d2e5f:	75 86                	jne    6d2de7 <SUB_PREPARSE(qbs*)+0x59cd>
  6d2e61:	eb 04                	jmp    6d2e67 <SUB_PREPARSE(qbs*)+0x5a4d>
;}
;S_32344:;
  6d2e63:	90                   	nop
  6d2e64:	eb 01                	jmp    6d2e67 <SUB_PREPARSE(qbs*)+0x5a4d>
;if(!qbevent)break;evnt(24403);}while(r);
  6d2e66:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_PREPARSE_LONG_L1== 0 ))|(((-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("XOR",3),1)> 0 ))&(-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("XOR",3),1)<*_SUB_PREPARSE_LONG_L1))))))||new_error){
  6d2e67:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d2e6e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2e70:	85 c0                	test   eax,eax
  6d2e72:	0f 94 c0             	sete   al
  6d2e75:	0f b6 c0             	movzx  eax,al
  6d2e78:	f7 d8                	neg    eax
  6d2e7a:	89 c3                	mov    ebx,eax
  6d2e7c:	be 03 00 00 00       	mov    esi,0x3
  6d2e81:	48 8d 05 12 d0 31 00 	lea    rax,[rip+0x31d012]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6d2e88:	48 89 c7             	mov    rdi,rax
  6d2e8b:	e8 95 1d 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2e90:	48 89 c2             	mov    rdx,rax
  6d2e93:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2e9a:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2e9c:	8d 78 01             	lea    edi,[rax+0x1]
  6d2e9f:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2ea6:	b9 01 00 00 00       	mov    ecx,0x1
  6d2eab:	48 89 c6             	mov    rsi,rax
  6d2eae:	e8 f7 3a 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2eb3:	85 c0                	test   eax,eax
  6d2eb5:	0f 9f c0             	setg   al
  6d2eb8:	0f b6 c0             	movzx  eax,al
  6d2ebb:	f7 d8                	neg    eax
  6d2ebd:	41 89 c4             	mov    r12d,eax
  6d2ec0:	be 03 00 00 00       	mov    esi,0x3
  6d2ec5:	48 8d 05 ce cf 31 00 	lea    rax,[rip+0x31cfce]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6d2ecc:	48 89 c7             	mov    rdi,rax
  6d2ecf:	e8 51 1d 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2ed4:	48 89 c2             	mov    rdx,rax
  6d2ed7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2ede:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2ee0:	8d 78 01             	lea    edi,[rax+0x1]
  6d2ee3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2eea:	b9 01 00 00 00       	mov    ecx,0x1
  6d2eef:	48 89 c6             	mov    rsi,rax
  6d2ef2:	e8 b3 3a 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2ef7:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d2efe:	8b 12                	mov    edx,DWORD PTR [rdx]
  6d2f00:	39 d0                	cmp    eax,edx
  6d2f02:	0f 9c c0             	setl   al
  6d2f05:	0f b6 c0             	movzx  eax,al
  6d2f08:	f7 d8                	neg    eax
  6d2f0a:	44 21 e0             	and    eax,r12d
  6d2f0d:	09 c3                	or     ebx,eax
  6d2f0f:	89 da                	mov    edx,ebx
  6d2f11:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2f17:	89 d6                	mov    esi,edx
  6d2f19:	89 c7                	mov    edi,eax
  6d2f1b:	e8 f7 0c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d2f20:	85 c0                	test   eax,eax
  6d2f22:	75 0a                	jne    6d2f2e <SUB_PREPARSE(qbs*)+0x5b14>
  6d2f24:	8b 05 12 af 3a 00    	mov    eax,DWORD PTR [rip+0x3aaf12]        # a7de3c <new_error>
  6d2f2a:	85 c0                	test   eax,eax
  6d2f2c:	74 07                	je     6d2f35 <SUB_PREPARSE(qbs*)+0x5b1b>
  6d2f2e:	b8 01 00 00 00       	mov    eax,0x1
  6d2f33:	eb 05                	jmp    6d2f3a <SUB_PREPARSE(qbs*)+0x5b20>
  6d2f35:	b8 00 00 00 00       	mov    eax,0x0
  6d2f3a:	84 c0                	test   al,al
  6d2f3c:	0f 84 a9 00 00 00    	je     6d2feb <SUB_PREPARSE(qbs*)+0x5bd1>
;if(qbevent){evnt(24404);if(r)goto S_32344;}
  6d2f42:	8b 05 00 af 3a 00    	mov    eax,DWORD PTR [rip+0x3aaf00]        # a7de48 <qbevent>
  6d2f48:	85 c0                	test   eax,eax
  6d2f4a:	74 23                	je     6d2f6f <SUB_PREPARSE(qbs*)+0x5b55>
  6d2f4c:	ba 00 00 00 00       	mov    edx,0x0
  6d2f51:	be 00 00 00 00       	mov    esi,0x0
  6d2f56:	bf 54 5f 00 00       	mov    edi,0x5f54
  6d2f5b:	e8 21 fe d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2f60:	8b 05 ee db 4b 00    	mov    eax,DWORD PTR [rip+0x4bdbee]        # b90b54 <r>
  6d2f66:	85 c0                	test   eax,eax
  6d2f68:	74 05                	je     6d2f6f <SUB_PREPARSE(qbs*)+0x5b55>
  6d2f6a:	e9 f8 fe ff ff       	jmp    6d2e67 <SUB_PREPARSE(qbs*)+0x5a4d>
;do{
;*_SUB_PREPARSE_LONG_L1=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("XOR",3),1);
  6d2f6f:	be 03 00 00 00       	mov    esi,0x3
  6d2f74:	48 8d 05 1f cf 31 00 	lea    rax,[rip+0x31cf1f]        # 9efe9a <_IO_stdin_used+0xfe9a>
  6d2f7b:	48 89 c7             	mov    rdi,rax
  6d2f7e:	e8 a2 1c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d2f83:	48 89 c2             	mov    rdx,rax
  6d2f86:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d2f8d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2f8f:	8d 78 01             	lea    edi,[rax+0x1]
  6d2f92:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d2f99:	b9 01 00 00 00       	mov    ecx,0x1
  6d2f9e:	48 89 c6             	mov    rsi,rax
  6d2fa1:	e8 04 3a 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d2fa6:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d2fad:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d2faf:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d2fb5:	be 00 00 00 00       	mov    esi,0x0
  6d2fba:	89 c7                	mov    edi,eax
  6d2fbc:	e8 56 0c 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24404);}while(r);
  6d2fc1:	8b 05 81 ae 3a 00    	mov    eax,DWORD PTR [rip+0x3aae81]        # a7de48 <qbevent>
  6d2fc7:	85 c0                	test   eax,eax
  6d2fc9:	74 23                	je     6d2fee <SUB_PREPARSE(qbs*)+0x5bd4>
  6d2fcb:	ba 00 00 00 00       	mov    edx,0x0
  6d2fd0:	be 00 00 00 00       	mov    esi,0x0
  6d2fd5:	bf 54 5f 00 00       	mov    edi,0x5f54
  6d2fda:	e8 a2 fd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d2fdf:	8b 05 6f db 4b 00    	mov    eax,DWORD PTR [rip+0x4bdb6f]        # b90b54 <r>
  6d2fe5:	85 c0                	test   eax,eax
  6d2fe7:	75 86                	jne    6d2f6f <SUB_PREPARSE(qbs*)+0x5b55>
  6d2fe9:	eb 04                	jmp    6d2fef <SUB_PREPARSE(qbs*)+0x5bd5>
;}
;S_32347:;
  6d2feb:	90                   	nop
  6d2fec:	eb 01                	jmp    6d2fef <SUB_PREPARSE(qbs*)+0x5bd5>
;if(!qbevent)break;evnt(24404);}while(r);
  6d2fee:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_PREPARSE_LONG_L1== 0 ))|(((-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("EQV",3),1)> 0 ))&(-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("EQV",3),1)<*_SUB_PREPARSE_LONG_L1))))))||new_error){
  6d2fef:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d2ff6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d2ff8:	85 c0                	test   eax,eax
  6d2ffa:	0f 94 c0             	sete   al
  6d2ffd:	0f b6 c0             	movzx  eax,al
  6d3000:	f7 d8                	neg    eax
  6d3002:	89 c3                	mov    ebx,eax
  6d3004:	be 03 00 00 00       	mov    esi,0x3
  6d3009:	48 8d 05 7f ce 31 00 	lea    rax,[rip+0x31ce7f]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6d3010:	48 89 c7             	mov    rdi,rax
  6d3013:	e8 0d 1c 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d3018:	48 89 c2             	mov    rdx,rax
  6d301b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d3022:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3024:	8d 78 01             	lea    edi,[rax+0x1]
  6d3027:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d302e:	b9 01 00 00 00       	mov    ecx,0x1
  6d3033:	48 89 c6             	mov    rsi,rax
  6d3036:	e8 6f 39 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d303b:	85 c0                	test   eax,eax
  6d303d:	0f 9f c0             	setg   al
  6d3040:	0f b6 c0             	movzx  eax,al
  6d3043:	f7 d8                	neg    eax
  6d3045:	41 89 c4             	mov    r12d,eax
  6d3048:	be 03 00 00 00       	mov    esi,0x3
  6d304d:	48 8d 05 3b ce 31 00 	lea    rax,[rip+0x31ce3b]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6d3054:	48 89 c7             	mov    rdi,rax
  6d3057:	e8 c9 1b 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d305c:	48 89 c2             	mov    rdx,rax
  6d305f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d3066:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3068:	8d 78 01             	lea    edi,[rax+0x1]
  6d306b:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d3072:	b9 01 00 00 00       	mov    ecx,0x1
  6d3077:	48 89 c6             	mov    rsi,rax
  6d307a:	e8 2b 39 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d307f:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d3086:	8b 12                	mov    edx,DWORD PTR [rdx]
  6d3088:	39 d0                	cmp    eax,edx
  6d308a:	0f 9c c0             	setl   al
  6d308d:	0f b6 c0             	movzx  eax,al
  6d3090:	f7 d8                	neg    eax
  6d3092:	44 21 e0             	and    eax,r12d
  6d3095:	09 c3                	or     ebx,eax
  6d3097:	89 da                	mov    edx,ebx
  6d3099:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d309f:	89 d6                	mov    esi,edx
  6d30a1:	89 c7                	mov    edi,eax
  6d30a3:	e8 6f 0b 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d30a8:	85 c0                	test   eax,eax
  6d30aa:	75 0a                	jne    6d30b6 <SUB_PREPARSE(qbs*)+0x5c9c>
  6d30ac:	8b 05 8a ad 3a 00    	mov    eax,DWORD PTR [rip+0x3aad8a]        # a7de3c <new_error>
  6d30b2:	85 c0                	test   eax,eax
  6d30b4:	74 07                	je     6d30bd <SUB_PREPARSE(qbs*)+0x5ca3>
  6d30b6:	b8 01 00 00 00       	mov    eax,0x1
  6d30bb:	eb 05                	jmp    6d30c2 <SUB_PREPARSE(qbs*)+0x5ca8>
  6d30bd:	b8 00 00 00 00       	mov    eax,0x0
  6d30c2:	84 c0                	test   al,al
  6d30c4:	0f 84 a9 00 00 00    	je     6d3173 <SUB_PREPARSE(qbs*)+0x5d59>
;if(qbevent){evnt(24405);if(r)goto S_32347;}
  6d30ca:	8b 05 78 ad 3a 00    	mov    eax,DWORD PTR [rip+0x3aad78]        # a7de48 <qbevent>
  6d30d0:	85 c0                	test   eax,eax
  6d30d2:	74 23                	je     6d30f7 <SUB_PREPARSE(qbs*)+0x5cdd>
  6d30d4:	ba 00 00 00 00       	mov    edx,0x0
  6d30d9:	be 00 00 00 00       	mov    esi,0x0
  6d30de:	bf 55 5f 00 00       	mov    edi,0x5f55
  6d30e3:	e8 99 fc d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d30e8:	8b 05 66 da 4b 00    	mov    eax,DWORD PTR [rip+0x4bda66]        # b90b54 <r>
  6d30ee:	85 c0                	test   eax,eax
  6d30f0:	74 05                	je     6d30f7 <SUB_PREPARSE(qbs*)+0x5cdd>
  6d30f2:	e9 f8 fe ff ff       	jmp    6d2fef <SUB_PREPARSE(qbs*)+0x5bd5>
;do{
;*_SUB_PREPARSE_LONG_L1=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("EQV",3),1);
  6d30f7:	be 03 00 00 00       	mov    esi,0x3
  6d30fc:	48 8d 05 8c cd 31 00 	lea    rax,[rip+0x31cd8c]        # 9efe8f <_IO_stdin_used+0xfe8f>
  6d3103:	48 89 c7             	mov    rdi,rax
  6d3106:	e8 1a 1b 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d310b:	48 89 c2             	mov    rdx,rax
  6d310e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d3115:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3117:	8d 78 01             	lea    edi,[rax+0x1]
  6d311a:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d3121:	b9 01 00 00 00       	mov    ecx,0x1
  6d3126:	48 89 c6             	mov    rsi,rax
  6d3129:	e8 7c 38 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d312e:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d3135:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d3137:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d313d:	be 00 00 00 00       	mov    esi,0x0
  6d3142:	89 c7                	mov    edi,eax
  6d3144:	e8 ce 0a 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24405);}while(r);
  6d3149:	8b 05 f9 ac 3a 00    	mov    eax,DWORD PTR [rip+0x3aacf9]        # a7de48 <qbevent>
  6d314f:	85 c0                	test   eax,eax
  6d3151:	74 23                	je     6d3176 <SUB_PREPARSE(qbs*)+0x5d5c>
  6d3153:	ba 00 00 00 00       	mov    edx,0x0
  6d3158:	be 00 00 00 00       	mov    esi,0x0
  6d315d:	bf 55 5f 00 00       	mov    edi,0x5f55
  6d3162:	e8 1a fc d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3167:	8b 05 e7 d9 4b 00    	mov    eax,DWORD PTR [rip+0x4bd9e7]        # b90b54 <r>
  6d316d:	85 c0                	test   eax,eax
  6d316f:	75 86                	jne    6d30f7 <SUB_PREPARSE(qbs*)+0x5cdd>
  6d3171:	eb 04                	jmp    6d3177 <SUB_PREPARSE(qbs*)+0x5d5d>
;}
;S_32350:;
  6d3173:	90                   	nop
  6d3174:	eb 01                	jmp    6d3177 <SUB_PREPARSE(qbs*)+0x5d5d>
;if(!qbevent)break;evnt(24405);}while(r);
  6d3176:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_PREPARSE_LONG_L1== 0 ))|(((-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("IMP",3),1)> 0 ))&(-(func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("IMP",3),1)<*_SUB_PREPARSE_LONG_L1))))))||new_error){
  6d3177:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d317e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3180:	85 c0                	test   eax,eax
  6d3182:	0f 94 c0             	sete   al
  6d3185:	0f b6 c0             	movzx  eax,al
  6d3188:	f7 d8                	neg    eax
  6d318a:	89 c3                	mov    ebx,eax
  6d318c:	be 03 00 00 00       	mov    esi,0x3
  6d3191:	48 8d 05 f3 cc 31 00 	lea    rax,[rip+0x31ccf3]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6d3198:	48 89 c7             	mov    rdi,rax
  6d319b:	e8 85 1a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d31a0:	48 89 c2             	mov    rdx,rax
  6d31a3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d31aa:	8b 00                	mov    eax,DWORD PTR [rax]
  6d31ac:	8d 78 01             	lea    edi,[rax+0x1]
  6d31af:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d31b6:	b9 01 00 00 00       	mov    ecx,0x1
  6d31bb:	48 89 c6             	mov    rsi,rax
  6d31be:	e8 e7 37 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d31c3:	85 c0                	test   eax,eax
  6d31c5:	0f 9f c0             	setg   al
  6d31c8:	0f b6 c0             	movzx  eax,al
  6d31cb:	f7 d8                	neg    eax
  6d31cd:	41 89 c4             	mov    r12d,eax
  6d31d0:	be 03 00 00 00       	mov    esi,0x3
  6d31d5:	48 8d 05 af cc 31 00 	lea    rax,[rip+0x31ccaf]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6d31dc:	48 89 c7             	mov    rdi,rax
  6d31df:	e8 41 1a 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d31e4:	48 89 c2             	mov    rdx,rax
  6d31e7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d31ee:	8b 00                	mov    eax,DWORD PTR [rax]
  6d31f0:	8d 78 01             	lea    edi,[rax+0x1]
  6d31f3:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d31fa:	b9 01 00 00 00       	mov    ecx,0x1
  6d31ff:	48 89 c6             	mov    rsi,rax
  6d3202:	e8 a3 37 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d3207:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d320e:	8b 12                	mov    edx,DWORD PTR [rdx]
  6d3210:	39 d0                	cmp    eax,edx
  6d3212:	0f 9c c0             	setl   al
  6d3215:	0f b6 c0             	movzx  eax,al
  6d3218:	f7 d8                	neg    eax
  6d321a:	44 21 e0             	and    eax,r12d
  6d321d:	09 c3                	or     ebx,eax
  6d321f:	89 da                	mov    edx,ebx
  6d3221:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3227:	89 d6                	mov    esi,edx
  6d3229:	89 c7                	mov    edi,eax
  6d322b:	e8 e7 09 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d3230:	85 c0                	test   eax,eax
  6d3232:	75 0a                	jne    6d323e <SUB_PREPARSE(qbs*)+0x5e24>
  6d3234:	8b 05 02 ac 3a 00    	mov    eax,DWORD PTR [rip+0x3aac02]        # a7de3c <new_error>
  6d323a:	85 c0                	test   eax,eax
  6d323c:	74 07                	je     6d3245 <SUB_PREPARSE(qbs*)+0x5e2b>
  6d323e:	b8 01 00 00 00       	mov    eax,0x1
  6d3243:	eb 05                	jmp    6d324a <SUB_PREPARSE(qbs*)+0x5e30>
  6d3245:	b8 00 00 00 00       	mov    eax,0x0
  6d324a:	84 c0                	test   al,al
  6d324c:	0f 84 a9 00 00 00    	je     6d32fb <SUB_PREPARSE(qbs*)+0x5ee1>
;if(qbevent){evnt(24406);if(r)goto S_32350;}
  6d3252:	8b 05 f0 ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aabf0]        # a7de48 <qbevent>
  6d3258:	85 c0                	test   eax,eax
  6d325a:	74 23                	je     6d327f <SUB_PREPARSE(qbs*)+0x5e65>
  6d325c:	ba 00 00 00 00       	mov    edx,0x0
  6d3261:	be 00 00 00 00       	mov    esi,0x0
  6d3266:	bf 56 5f 00 00       	mov    edi,0x5f56
  6d326b:	e8 11 fb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3270:	8b 05 de d8 4b 00    	mov    eax,DWORD PTR [rip+0x4bd8de]        # b90b54 <r>
  6d3276:	85 c0                	test   eax,eax
  6d3278:	74 05                	je     6d327f <SUB_PREPARSE(qbs*)+0x5e65>
  6d327a:	e9 f8 fe ff ff       	jmp    6d3177 <SUB_PREPARSE(qbs*)+0x5d5d>
;do{
;*_SUB_PREPARSE_LONG_L1=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("IMP",3),1);
  6d327f:	be 03 00 00 00       	mov    esi,0x3
  6d3284:	48 8d 05 00 cc 31 00 	lea    rax,[rip+0x31cc00]        # 9efe8b <_IO_stdin_used+0xfe8b>
  6d328b:	48 89 c7             	mov    rdi,rax
  6d328e:	e8 92 19 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d3293:	48 89 c2             	mov    rdx,rax
  6d3296:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d329d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d329f:	8d 78 01             	lea    edi,[rax+0x1]
  6d32a2:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d32a9:	b9 01 00 00 00       	mov    ecx,0x1
  6d32ae:	48 89 c6             	mov    rsi,rax
  6d32b1:	e8 f4 36 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d32b6:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  6d32bd:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d32bf:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d32c5:	be 00 00 00 00       	mov    esi,0x0
  6d32ca:	89 c7                	mov    edi,eax
  6d32cc:	e8 46 09 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24406);}while(r);
  6d32d1:	8b 05 71 ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aab71]        # a7de48 <qbevent>
  6d32d7:	85 c0                	test   eax,eax
  6d32d9:	74 23                	je     6d32fe <SUB_PREPARSE(qbs*)+0x5ee4>
  6d32db:	ba 00 00 00 00       	mov    edx,0x0
  6d32e0:	be 00 00 00 00       	mov    esi,0x0
  6d32e5:	bf 56 5f 00 00       	mov    edi,0x5f56
  6d32ea:	e8 92 fa d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d32ef:	8b 05 5f d8 4b 00    	mov    eax,DWORD PTR [rip+0x4bd85f]        # b90b54 <r>
  6d32f5:	85 c0                	test   eax,eax
  6d32f7:	75 86                	jne    6d327f <SUB_PREPARSE(qbs*)+0x5e65>
  6d32f9:	eb 04                	jmp    6d32ff <SUB_PREPARSE(qbs*)+0x5ee5>
;}
;S_32353:;
  6d32fb:	90                   	nop
  6d32fc:	eb 01                	jmp    6d32ff <SUB_PREPARSE(qbs*)+0x5ee5>
;if(!qbevent)break;evnt(24406);}while(r);
  6d32fe:	90                   	nop
;if ((-(*_SUB_PREPARSE_LONG_L1== 0 ))||new_error){
  6d32ff:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d3306:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3308:	85 c0                	test   eax,eax
  6d330a:	74 0a                	je     6d3316 <SUB_PREPARSE(qbs*)+0x5efc>
  6d330c:	8b 05 2a ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aab2a]        # a7de3c <new_error>
  6d3312:	85 c0                	test   eax,eax
  6d3314:	74 7d                	je     6d3393 <SUB_PREPARSE(qbs*)+0x5f79>
;if(qbevent){evnt(24407);if(r)goto S_32353;}
  6d3316:	8b 05 2c ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aab2c]        # a7de48 <qbevent>
  6d331c:	85 c0                	test   eax,eax
  6d331e:	74 20                	je     6d3340 <SUB_PREPARSE(qbs*)+0x5f26>
  6d3320:	ba 00 00 00 00       	mov    edx,0x0
  6d3325:	be 00 00 00 00       	mov    esi,0x0
  6d332a:	bf 57 5f 00 00       	mov    edi,0x5f57
  6d332f:	e8 4d fa d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3334:	8b 05 1a d8 4b 00    	mov    eax,DWORD PTR [rip+0x4bd81a]        # b90b54 <r>
  6d333a:	85 c0                	test   eax,eax
  6d333c:	74 02                	je     6d3340 <SUB_PREPARSE(qbs*)+0x5f26>
  6d333e:	eb bf                	jmp    6d32ff <SUB_PREPARSE(qbs*)+0x5ee5>
;do{
;*_SUB_PREPARSE_LONG_L1=_SUB_PREPARSE_STRING_T->len+ 1 ;
  6d3340:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d3347:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d334a:	8d 50 01             	lea    edx,[rax+0x1]
  6d334d:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d3354:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d3356:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d335c:	be 00 00 00 00       	mov    esi,0x0
  6d3361:	89 c7                	mov    edi,eax
  6d3363:	e8 af 08 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24407);}while(r);
  6d3368:	8b 05 da aa 3a 00    	mov    eax,DWORD PTR [rip+0x3aaada]        # a7de48 <qbevent>
  6d336e:	85 c0                	test   eax,eax
  6d3370:	74 20                	je     6d3392 <SUB_PREPARSE(qbs*)+0x5f78>
  6d3372:	ba 00 00 00 00       	mov    edx,0x0
  6d3377:	be 00 00 00 00       	mov    esi,0x0
  6d337c:	bf 57 5f 00 00       	mov    edi,0x5f57
  6d3381:	e8 fb f9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3386:	8b 05 c8 d7 4b 00    	mov    eax,DWORD PTR [rip+0x4bd7c8]        # b90b54 <r>
  6d338c:	85 c0                	test   eax,eax
  6d338e:	75 b0                	jne    6d3340 <SUB_PREPARSE(qbs*)+0x5f26>
  6d3390:	eb 01                	jmp    6d3393 <SUB_PREPARSE(qbs*)+0x5f79>
  6d3392:	90                   	nop
;}
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L- 1 ),qbs_new_txt_len("(",1)),func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L,*_SUB_PREPARSE_LONG_L1-*_SUB_PREPARSE_LONG_L,1)),qbs_new_txt_len(")",1)),func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L+*_SUB_PREPARSE_LONG_L1-*_SUB_PREPARSE_LONG_L,NULL,0)));
  6d3393:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d339a:	8b 30                	mov    esi,DWORD PTR [rax]
  6d339c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d33a3:	b9 00 00 00 00       	mov    ecx,0x0
  6d33a8:	ba 00 00 00 00       	mov    edx,0x0
  6d33ad:	48 89 c7             	mov    rdi,rax
  6d33b0:	e8 fb 3a 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d33b5:	48 89 c3             	mov    rbx,rax
  6d33b8:	be 01 00 00 00       	mov    esi,0x1
  6d33bd:	48 8d 05 54 c4 31 00 	lea    rax,[rip+0x31c454]        # 9ef818 <_IO_stdin_used+0xf818>
  6d33c4:	48 89 c7             	mov    rdi,rax
  6d33c7:	e8 59 18 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d33cc:	49 89 c4             	mov    r12,rax
  6d33cf:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d33d6:	8b 10                	mov    edx,DWORD PTR [rax]
  6d33d8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d33df:	8b 00                	mov    eax,DWORD PTR [rax]
  6d33e1:	29 c2                	sub    edx,eax
  6d33e3:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d33ea:	8b 30                	mov    esi,DWORD PTR [rax]
  6d33ec:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d33f3:	b9 01 00 00 00       	mov    ecx,0x1
  6d33f8:	48 89 c7             	mov    rdi,rax
  6d33fb:	e8 b0 3a 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d3400:	49 89 c5             	mov    r13,rax
  6d3403:	be 01 00 00 00       	mov    esi,0x1
  6d3408:	48 8d 05 0b c4 31 00 	lea    rax,[rip+0x31c40b]        # 9ef81a <_IO_stdin_used+0xf81a>
  6d340f:	48 89 c7             	mov    rdi,rax
  6d3412:	e8 0e 18 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d3417:	49 89 c6             	mov    r14,rax
  6d341a:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d3421:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3423:	8d 50 ff             	lea    edx,[rax-0x1]
  6d3426:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d342d:	89 d6                	mov    esi,edx
  6d342f:	48 89 c7             	mov    rdi,rax
  6d3432:	e8 7a 28 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d3437:	4c 89 f6             	mov    rsi,r14
  6d343a:	48 89 c7             	mov    rdi,rax
  6d343d:	e8 a5 24 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d3442:	4c 89 ee             	mov    rsi,r13
  6d3445:	48 89 c7             	mov    rdi,rax
  6d3448:	e8 9a 24 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d344d:	4c 89 e6             	mov    rsi,r12
  6d3450:	48 89 c7             	mov    rdi,rax
  6d3453:	e8 8f 24 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d3458:	48 89 de             	mov    rsi,rbx
  6d345b:	48 89 c7             	mov    rdi,rax
  6d345e:	e8 84 24 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d3463:	48 89 c2             	mov    rdx,rax
  6d3466:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d346d:	48 89 d6             	mov    rsi,rdx
  6d3470:	48 89 c7             	mov    rdi,rax
  6d3473:	e8 3f 1b 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3478:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d347e:	be 00 00 00 00       	mov    esi,0x0
  6d3483:	89 c7                	mov    edi,eax
  6d3485:	e8 8d 07 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24408);}while(r);
  6d348a:	8b 05 b8 a9 3a 00    	mov    eax,DWORD PTR [rip+0x3aa9b8]        # a7de48 <qbevent>
  6d3490:	85 c0                	test   eax,eax
  6d3492:	74 24                	je     6d34b8 <SUB_PREPARSE(qbs*)+0x609e>
  6d3494:	ba 00 00 00 00       	mov    edx,0x0
  6d3499:	be 00 00 00 00       	mov    esi,0x0
  6d349e:	bf 58 5f 00 00       	mov    edi,0x5f58
  6d34a3:	e8 d9 f8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d34a8:	8b 05 a6 d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd6a6]        # b90b54 <r>
  6d34ae:	85 c0                	test   eax,eax
  6d34b0:	0f 85 dd fe ff ff    	jne    6d3393 <SUB_PREPARSE(qbs*)+0x5f79>
  6d34b6:	eb 01                	jmp    6d34b9 <SUB_PREPARSE(qbs*)+0x609f>
  6d34b8:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_L=*_SUB_PREPARSE_LONG_L+ 3 ;
  6d34b9:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d34c0:	8b 00                	mov    eax,DWORD PTR [rax]
  6d34c2:	8d 50 03             	lea    edx,[rax+0x3]
  6d34c5:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d34cc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24409);}while(r);
  6d34ce:	8b 05 74 a9 3a 00    	mov    eax,DWORD PTR [rip+0x3aa974]        # a7de48 <qbevent>
  6d34d4:	85 c0                	test   eax,eax
  6d34d6:	74 21                	je     6d34f9 <SUB_PREPARSE(qbs*)+0x60df>
  6d34d8:	ba 00 00 00 00       	mov    edx,0x0
  6d34dd:	be 00 00 00 00       	mov    esi,0x0
  6d34e2:	bf 59 5f 00 00       	mov    edi,0x5f59
  6d34e7:	e8 95 f8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d34ec:	8b 05 62 d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd662]        # b90b54 <r>
  6d34f2:	85 c0                	test   eax,eax
  6d34f4:	75 c3                	jne    6d34b9 <SUB_PREPARSE(qbs*)+0x609f>
;}
;S_32359:;
  6d34f6:	90                   	nop
  6d34f7:	eb 01                	jmp    6d34fa <SUB_PREPARSE(qbs*)+0x60e0>
;if(!qbevent)break;evnt(24409);}while(r);
  6d34f9:	90                   	nop
;dl_continue_3436:;
;}while((!(-(*_SUB_PREPARSE_LONG_L== 0 )))&&(!new_error));
  6d34fa:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d3501:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3503:	85 c0                	test   eax,eax
  6d3505:	74 0e                	je     6d3515 <SUB_PREPARSE(qbs*)+0x60fb>
  6d3507:	8b 05 2f a9 3a 00    	mov    eax,DWORD PTR [rip+0x3aa92f]        # a7de3c <new_error>
  6d350d:	85 c0                	test   eax,eax
  6d350f:	0f 84 61 f6 ff ff    	je     6d2b76 <SUB_PREPARSE(qbs*)+0x575c>
;dl_exit_3436:;
  6d3515:	90                   	nop
;if(qbevent){evnt(24412);if(r)goto S_32359;}
  6d3516:	8b 05 2c a9 3a 00    	mov    eax,DWORD PTR [rip+0x3aa92c]        # a7de48 <qbevent>
  6d351c:	85 c0                	test   eax,eax
  6d351e:	74 20                	je     6d3540 <SUB_PREPARSE(qbs*)+0x6126>
  6d3520:	ba 00 00 00 00       	mov    edx,0x0
  6d3525:	be 00 00 00 00       	mov    esi,0x0
  6d352a:	bf 5c 5f 00 00       	mov    edi,0x5f5c
  6d352f:	e8 4d f8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3534:	8b 05 1a d6 4b 00    	mov    eax,DWORD PTR [rip+0x4bd61a]        # b90b54 <r>
  6d353a:	85 c0                	test   eax,eax
  6d353c:	74 02                	je     6d3540 <SUB_PREPARSE(qbs*)+0x6126>
  6d353e:	eb ba                	jmp    6d34fa <SUB_PREPARSE(qbs*)+0x60e0>
;do{
;qbs_set(_SUB_PREPARSE_STRING_SEP,qbs_new_txt_len("()+-*/\\><=^",11));
  6d3540:	be 0b 00 00 00       	mov    esi,0xb
  6d3545:	48 8d 05 cd 88 32 00 	lea    rax,[rip+0x3288cd]        # 9fbe19 <_IO_stdin_used+0x1be19>
  6d354c:	48 89 c7             	mov    rdi,rax
  6d354f:	e8 d1 16 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d3554:	48 89 c2             	mov    rdx,rax
  6d3557:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6d355e:	48 89 d6             	mov    rsi,rdx
  6d3561:	48 89 c7             	mov    rdi,rax
  6d3564:	e8 4e 1a 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3569:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d356f:	be 00 00 00 00       	mov    esi,0x0
  6d3574:	89 c7                	mov    edi,eax
  6d3576:	e8 9c 06 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24415);}while(r);
  6d357b:	8b 05 c7 a8 3a 00    	mov    eax,DWORD PTR [rip+0x3aa8c7]        # a7de48 <qbevent>
  6d3581:	85 c0                	test   eax,eax
  6d3583:	74 20                	je     6d35a5 <SUB_PREPARSE(qbs*)+0x618b>
  6d3585:	ba 00 00 00 00       	mov    edx,0x0
  6d358a:	be 00 00 00 00       	mov    esi,0x0
  6d358f:	bf 5f 5f 00 00       	mov    edi,0x5f5f
  6d3594:	e8 e8 f7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3599:	8b 05 b5 d5 4b 00    	mov    eax,DWORD PTR [rip+0x4bd5b5]        # b90b54 <r>
  6d359f:	85 c0                	test   eax,eax
  6d35a1:	75 9d                	jne    6d3540 <SUB_PREPARSE(qbs*)+0x6126>
;S_32361:;
  6d35a3:	eb 01                	jmp    6d35a6 <SUB_PREPARSE(qbs*)+0x618c>
;if(!qbevent)break;evnt(24415);}while(r);
  6d35a5:	90                   	nop
;fornext_value3439= 0 ;
  6d35a6:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  6d35ad:	00 00 00 00 
;fornext_finalvalue3439=*__LONG_CONSTLAST;
  6d35b1:	48 8b 05 78 c4 4b 00 	mov    rax,QWORD PTR [rip+0x4bc478]        # b8fa30 <__LONG_CONSTLAST>
  6d35b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6d35ba:	48 98                	cdqe   
  6d35bc:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;fornext_step3439= 1 ;
  6d35c3:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x1
  6d35ca:	01 00 00 00 
;if (fornext_step3439<0) fornext_step_negative3439=1; else fornext_step_negative3439=0;
  6d35ce:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  6d35d5:	00 
  6d35d6:	79 09                	jns    6d35e1 <SUB_PREPARSE(qbs*)+0x61c7>
  6d35d8:	c6 85 5f fd ff ff 01 	mov    BYTE PTR [rbp-0x2a1],0x1
  6d35df:	eb 07                	jmp    6d35e8 <SUB_PREPARSE(qbs*)+0x61ce>
  6d35e1:	c6 85 5f fd ff ff 00 	mov    BYTE PTR [rbp-0x2a1],0x0
;if (new_error) goto fornext_error3439;
  6d35e8:	8b 05 4e a8 3a 00    	mov    eax,DWORD PTR [rip+0x3aa84e]        # a7de3c <new_error>
  6d35ee:	85 c0                	test   eax,eax
  6d35f0:	75 47                	jne    6d3639 <SUB_PREPARSE(qbs*)+0x621f>
;goto fornext_entrylabel3439;
  6d35f2:	90                   	nop
;while(1){
;fornext_value3439=fornext_step3439+(*_SUB_PREPARSE_LONG_I2);
;fornext_entrylabel3439:
;*_SUB_PREPARSE_LONG_I2=fornext_value3439;
  6d35f3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  6d35fa:	89 c2                	mov    edx,eax
  6d35fc:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d3603:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3439){
  6d3605:	80 bd 5f fd ff ff 00 	cmp    BYTE PTR [rbp-0x2a1],0x0
  6d360c:	74 15                	je     6d3623 <SUB_PREPARSE(qbs*)+0x6209>
;if (fornext_value3439<fornext_finalvalue3439) break;
  6d360e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  6d3615:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  6d361c:	7d 1c                	jge    6d363a <SUB_PREPARSE(qbs*)+0x6220>
  6d361e:	e9 e9 0c 00 00       	jmp    6d430c <SUB_PREPARSE(qbs*)+0x6ef2>
;}else{
;if (fornext_value3439>fornext_finalvalue3439) break;
  6d3623:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  6d362a:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  6d3631:	0f 8f d4 0c 00 00    	jg     6d430b <SUB_PREPARSE(qbs*)+0x6ef1>
;}
;fornext_error3439:;
  6d3637:	eb 01                	jmp    6d363a <SUB_PREPARSE(qbs*)+0x6220>
;if (new_error) goto fornext_error3439;
  6d3639:	90                   	nop
;if(qbevent){evnt(24416);if(r)goto S_32361;}
  6d363a:	8b 05 08 a8 3a 00    	mov    eax,DWORD PTR [rip+0x3aa808]        # a7de48 <qbevent>
  6d3640:	85 c0                	test   eax,eax
  6d3642:	74 23                	je     6d3667 <SUB_PREPARSE(qbs*)+0x624d>
  6d3644:	ba 00 00 00 00       	mov    edx,0x0
  6d3649:	be 00 00 00 00       	mov    esi,0x0
  6d364e:	bf 60 5f 00 00       	mov    edi,0x5f60
  6d3653:	e8 29 f7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3658:	8b 05 f6 d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd4f6]        # b90b54 <r>
  6d365e:	85 c0                	test   eax,eax
  6d3660:	74 05                	je     6d3667 <SUB_PREPARSE(qbs*)+0x624d>
  6d3662:	e9 3f ff ff ff       	jmp    6d35a6 <SUB_PREPARSE(qbs*)+0x618c>
;do{
;qbs_set(_SUB_PREPARSE_STRING_THISCONSTNAME,((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_STRING_CONSTNAME[4],__ARRAY_STRING_CONSTNAME[5])])));
  6d3667:	48 8b 05 ca c3 4b 00 	mov    rax,QWORD PTR [rip+0x4bc3ca]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6d366e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3671:	48 89 c3             	mov    rbx,rax
  6d3674:	48 8b 05 bd c3 4b 00 	mov    rax,QWORD PTR [rip+0x4bc3bd]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6d367b:	48 83 c0 28          	add    rax,0x28
  6d367f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3682:	48 89 c1             	mov    rcx,rax
  6d3685:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d368c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d368e:	48 98                	cdqe   
  6d3690:	48 8b 15 a1 c3 4b 00 	mov    rdx,QWORD PTR [rip+0x4bc3a1]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6d3697:	48 83 c2 20          	add    rdx,0x20
  6d369b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d369e:	48 29 d0             	sub    rax,rdx
  6d36a1:	48 89 ce             	mov    rsi,rcx
  6d36a4:	48 89 c7             	mov    rdi,rax
  6d36a7:	e8 88 0a 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d36ac:	48 c1 e0 03          	shl    rax,0x3
  6d36b0:	48 01 d8             	add    rax,rbx
  6d36b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d36b6:	48 89 c2             	mov    rdx,rax
  6d36b9:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d36c0:	48 89 d6             	mov    rsi,rdx
  6d36c3:	48 89 c7             	mov    rdi,rax
  6d36c6:	e8 ec 18 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d36cb:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d36d1:	be 00 00 00 00       	mov    esi,0x0
  6d36d6:	89 c7                	mov    edi,eax
  6d36d8:	e8 3a 05 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24417);}while(r);
  6d36dd:	8b 05 65 a7 3a 00    	mov    eax,DWORD PTR [rip+0x3aa765]        # a7de48 <qbevent>
  6d36e3:	85 c0                	test   eax,eax
  6d36e5:	74 24                	je     6d370b <SUB_PREPARSE(qbs*)+0x62f1>
  6d36e7:	ba 00 00 00 00       	mov    edx,0x0
  6d36ec:	be 00 00 00 00       	mov    esi,0x0
  6d36f1:	bf 61 5f 00 00       	mov    edi,0x5f61
  6d36f6:	e8 86 f6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d36fb:	8b 05 53 d4 4b 00    	mov    eax,DWORD PTR [rip+0x4bd453]        # b90b54 <r>
  6d3701:	85 c0                	test   eax,eax
  6d3703:	0f 85 5e ff ff ff    	jne    6d3667 <SUB_PREPARSE(qbs*)+0x624d>
;S_32363:;
  6d3709:	eb 01                	jmp    6d370c <SUB_PREPARSE(qbs*)+0x62f2>
;if(!qbevent)break;evnt(24417);}while(r);
  6d370b:	90                   	nop
;fornext_value3441= 1 ;
  6d370c:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x1
  6d3713:	01 00 00 00 
;fornext_finalvalue3441= 2 ;
  6d3717:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x2
  6d371e:	02 00 00 00 
;fornext_step3441= 1 ;
  6d3722:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  6d3729:	01 00 00 00 
;if (fornext_step3441<0) fornext_step_negative3441=1; else fornext_step_negative3441=0;
  6d372d:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  6d3734:	00 
  6d3735:	79 09                	jns    6d3740 <SUB_PREPARSE(qbs*)+0x6326>
  6d3737:	c6 85 61 fd ff ff 01 	mov    BYTE PTR [rbp-0x29f],0x1
  6d373e:	eb 07                	jmp    6d3747 <SUB_PREPARSE(qbs*)+0x632d>
  6d3740:	c6 85 61 fd ff ff 00 	mov    BYTE PTR [rbp-0x29f],0x0
;if (new_error) goto fornext_error3441;
  6d3747:	8b 05 ef a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa6ef]        # a7de3c <new_error>
  6d374d:	85 c0                	test   eax,eax
  6d374f:	75 47                	jne    6d3798 <SUB_PREPARSE(qbs*)+0x637e>
;goto fornext_entrylabel3441;
  6d3751:	90                   	nop
;while(1){
;fornext_value3441=fornext_step3441+(*_SUB_PREPARSE_LONG_REPLACECONSTPASS);
;fornext_entrylabel3441:
;*_SUB_PREPARSE_LONG_REPLACECONSTPASS=fornext_value3441;
  6d3752:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6d3759:	89 c2                	mov    edx,eax
  6d375b:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6d3762:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3441){
  6d3764:	80 bd 61 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29f],0x0
  6d376b:	74 15                	je     6d3782 <SUB_PREPARSE(qbs*)+0x6368>
;if (fornext_value3441<fornext_finalvalue3441) break;
  6d376d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6d3774:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  6d377b:	7d 1c                	jge    6d3799 <SUB_PREPARSE(qbs*)+0x637f>
  6d377d:	e9 66 0b 00 00       	jmp    6d42e8 <SUB_PREPARSE(qbs*)+0x6ece>
;}else{
;if (fornext_value3441>fornext_finalvalue3441) break;
  6d3782:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  6d3789:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  6d3790:	0f 8f 51 0b 00 00    	jg     6d42e7 <SUB_PREPARSE(qbs*)+0x6ecd>
;}
;fornext_error3441:;
  6d3796:	eb 01                	jmp    6d3799 <SUB_PREPARSE(qbs*)+0x637f>
;if (new_error) goto fornext_error3441;
  6d3798:	90                   	nop
;if(qbevent){evnt(24418);if(r)goto S_32363;}
  6d3799:	8b 05 a9 a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa6a9]        # a7de48 <qbevent>
  6d379f:	85 c0                	test   eax,eax
  6d37a1:	74 23                	je     6d37c6 <SUB_PREPARSE(qbs*)+0x63ac>
  6d37a3:	ba 00 00 00 00       	mov    edx,0x0
  6d37a8:	be 00 00 00 00       	mov    esi,0x0
  6d37ad:	bf 62 5f 00 00       	mov    edi,0x5f62
  6d37b2:	e8 ca f5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d37b7:	8b 05 97 d3 4b 00    	mov    eax,DWORD PTR [rip+0x4bd397]        # b90b54 <r>
  6d37bd:	85 c0                	test   eax,eax
  6d37bf:	74 05                	je     6d37c6 <SUB_PREPARSE(qbs*)+0x63ac>
  6d37c1:	e9 46 ff ff ff       	jmp    6d370c <SUB_PREPARSE(qbs*)+0x62f2>
;do{
;*_SUB_PREPARSE_LONG_FOUND= 0 ;
  6d37c6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d37cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24419);}while(r);
  6d37d3:	8b 05 6f a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa66f]        # a7de48 <qbevent>
  6d37d9:	85 c0                	test   eax,eax
  6d37db:	74 20                	je     6d37fd <SUB_PREPARSE(qbs*)+0x63e3>
  6d37dd:	ba 00 00 00 00       	mov    edx,0x0
  6d37e2:	be 00 00 00 00       	mov    esi,0x0
  6d37e7:	bf 63 5f 00 00       	mov    edi,0x5f63
  6d37ec:	e8 90 f5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d37f1:	8b 05 5d d3 4b 00    	mov    eax,DWORD PTR [rip+0x4bd35d]        # b90b54 <r>
  6d37f7:	85 c0                	test   eax,eax
  6d37f9:	75 cb                	jne    6d37c6 <SUB_PREPARSE(qbs*)+0x63ac>
;S_32365:;
  6d37fb:	eb 01                	jmp    6d37fe <SUB_PREPARSE(qbs*)+0x63e4>
;if(!qbevent)break;evnt(24419);}while(r);
  6d37fd:	90                   	nop
;do{
;if(qbevent){evnt(24420);if(r)goto S_32365;}
  6d37fe:	8b 05 44 a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa644]        # a7de48 <qbevent>
  6d3804:	85 c0                	test   eax,eax
  6d3806:	74 20                	je     6d3828 <SUB_PREPARSE(qbs*)+0x640e>
  6d3808:	ba 00 00 00 00       	mov    edx,0x0
  6d380d:	be 00 00 00 00       	mov    esi,0x0
  6d3812:	bf 64 5f 00 00       	mov    edi,0x5f64
  6d3817:	e8 65 f5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d381c:	8b 05 32 d3 4b 00    	mov    eax,DWORD PTR [rip+0x4bd332]        # b90b54 <r>
  6d3822:	85 c0                	test   eax,eax
  6d3824:	74 02                	je     6d3828 <SUB_PREPARSE(qbs*)+0x640e>
  6d3826:	eb d6                	jmp    6d37fe <SUB_PREPARSE(qbs*)+0x63e4>
;do{
;*_SUB_PREPARSE_LONG_FOUND=func_instr(*_SUB_PREPARSE_LONG_FOUND+ 1 ,qbs_ucase(_SUB_PREPARSE_STRING_T),_SUB_PREPARSE_STRING_THISCONSTNAME,1);
  6d3828:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d382f:	48 89 c7             	mov    rdi,rax
  6d3832:	e8 91 21 21 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6d3837:	48 89 c6             	mov    rsi,rax
  6d383a:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d3841:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3843:	8d 78 01             	lea    edi,[rax+0x1]
  6d3846:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d384d:	b9 01 00 00 00       	mov    ecx,0x1
  6d3852:	48 89 c2             	mov    rdx,rax
  6d3855:	e8 50 31 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d385a:	48 8b 95 f0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x210]
  6d3861:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d3863:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3869:	be 00 00 00 00       	mov    esi,0x0
  6d386e:	89 c7                	mov    edi,eax
  6d3870:	e8 a2 03 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24421);}while(r);
  6d3875:	8b 05 cd a5 3a 00    	mov    eax,DWORD PTR [rip+0x3aa5cd]        # a7de48 <qbevent>
  6d387b:	85 c0                	test   eax,eax
  6d387d:	74 20                	je     6d389f <SUB_PREPARSE(qbs*)+0x6485>
  6d387f:	ba 00 00 00 00       	mov    edx,0x0
  6d3884:	be 00 00 00 00       	mov    esi,0x0
  6d3889:	bf 65 5f 00 00       	mov    edi,0x5f65
  6d388e:	e8 ee f4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3893:	8b 05 bb d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd2bb]        # b90b54 <r>
  6d3899:	85 c0                	test   eax,eax
  6d389b:	75 8b                	jne    6d3828 <SUB_PREPARSE(qbs*)+0x640e>
;S_32367:;
  6d389d:	eb 01                	jmp    6d38a0 <SUB_PREPARSE(qbs*)+0x6486>
;if(!qbevent)break;evnt(24421);}while(r);
  6d389f:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_FOUND)||new_error){
  6d38a0:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d38a7:	8b 00                	mov    eax,DWORD PTR [rax]
  6d38a9:	85 c0                	test   eax,eax
  6d38ab:	75 0e                	jne    6d38bb <SUB_PREPARSE(qbs*)+0x64a1>
  6d38ad:	8b 05 89 a5 3a 00    	mov    eax,DWORD PTR [rip+0x3aa589]        # a7de3c <new_error>
  6d38b3:	85 c0                	test   eax,eax
  6d38b5:	0f 84 ba 08 00 00    	je     6d4175 <SUB_PREPARSE(qbs*)+0x6d5b>
;if(qbevent){evnt(24422);if(r)goto S_32367;}
  6d38bb:	8b 05 87 a5 3a 00    	mov    eax,DWORD PTR [rip+0x3aa587]        # a7de48 <qbevent>
  6d38c1:	85 c0                	test   eax,eax
  6d38c3:	74 20                	je     6d38e5 <SUB_PREPARSE(qbs*)+0x64cb>
  6d38c5:	ba 00 00 00 00       	mov    edx,0x0
  6d38ca:	be 00 00 00 00       	mov    esi,0x0
  6d38cf:	bf 66 5f 00 00       	mov    edi,0x5f66
  6d38d4:	e8 a8 f4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d38d9:	8b 05 75 d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd275]        # b90b54 <r>
  6d38df:	85 c0                	test   eax,eax
  6d38e1:	74 03                	je     6d38e6 <SUB_PREPARSE(qbs*)+0x64cc>
  6d38e3:	eb bb                	jmp    6d38a0 <SUB_PREPARSE(qbs*)+0x6486>
;S_32368:;
  6d38e5:	90                   	nop
;if ((-(*_SUB_PREPARSE_LONG_FOUND> 1 ))||new_error){
  6d38e6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d38ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6d38ef:	83 f8 01             	cmp    eax,0x1
  6d38f2:	7f 0e                	jg     6d3902 <SUB_PREPARSE(qbs*)+0x64e8>
  6d38f4:	8b 05 42 a5 3a 00    	mov    eax,DWORD PTR [rip+0x3aa542]        # a7de3c <new_error>
  6d38fa:	85 c0                	test   eax,eax
  6d38fc:	0f 84 da 00 00 00    	je     6d39dc <SUB_PREPARSE(qbs*)+0x65c2>
;if(qbevent){evnt(24423);if(r)goto S_32368;}
  6d3902:	8b 05 40 a5 3a 00    	mov    eax,DWORD PTR [rip+0x3aa540]        # a7de48 <qbevent>
  6d3908:	85 c0                	test   eax,eax
  6d390a:	74 20                	je     6d392c <SUB_PREPARSE(qbs*)+0x6512>
  6d390c:	ba 00 00 00 00       	mov    edx,0x0
  6d3911:	be 00 00 00 00       	mov    esi,0x0
  6d3916:	bf 67 5f 00 00       	mov    edi,0x5f67
  6d391b:	e8 61 f4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3920:	8b 05 2e d2 4b 00    	mov    eax,DWORD PTR [rip+0x4bd22e]        # b90b54 <r>
  6d3926:	85 c0                	test   eax,eax
  6d3928:	74 03                	je     6d392d <SUB_PREPARSE(qbs*)+0x6513>
  6d392a:	eb ba                	jmp    6d38e6 <SUB_PREPARSE(qbs*)+0x64cc>
;S_32369:;
  6d392c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_PREPARSE_STRING_SEP,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_FOUND- 1 , 1 ,1),0)== 0 )))||new_error){
  6d392d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d3934:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3936:	8d 70 ff             	lea    esi,[rax-0x1]
  6d3939:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d3940:	b9 01 00 00 00       	mov    ecx,0x1
  6d3945:	ba 01 00 00 00       	mov    edx,0x1
  6d394a:	48 89 c7             	mov    rdi,rax
  6d394d:	e8 5e 35 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d3952:	48 89 c2             	mov    rdx,rax
  6d3955:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6d395c:	b9 00 00 00 00       	mov    ecx,0x0
  6d3961:	48 89 c6             	mov    rsi,rax
  6d3964:	bf 00 00 00 00       	mov    edi,0x0
  6d3969:	e8 3c 30 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d396e:	85 c0                	test   eax,eax
  6d3970:	0f 94 c0             	sete   al
  6d3973:	0f b6 c0             	movzx  eax,al
  6d3976:	f7 d8                	neg    eax
  6d3978:	89 c2                	mov    edx,eax
  6d397a:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3980:	89 d6                	mov    esi,edx
  6d3982:	89 c7                	mov    edi,eax
  6d3984:	e8 8e 02 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d3989:	85 c0                	test   eax,eax
  6d398b:	75 0a                	jne    6d3997 <SUB_PREPARSE(qbs*)+0x657d>
  6d398d:	8b 05 a9 a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa4a9]        # a7de3c <new_error>
  6d3993:	85 c0                	test   eax,eax
  6d3995:	74 07                	je     6d399e <SUB_PREPARSE(qbs*)+0x6584>
  6d3997:	b8 01 00 00 00       	mov    eax,0x1
  6d399c:	eb 05                	jmp    6d39a3 <SUB_PREPARSE(qbs*)+0x6589>
  6d399e:	b8 00 00 00 00       	mov    eax,0x0
  6d39a3:	84 c0                	test   al,al
  6d39a5:	74 35                	je     6d39dc <SUB_PREPARSE(qbs*)+0x65c2>
;if(qbevent){evnt(24424);if(r)goto S_32369;}
  6d39a7:	8b 05 9b a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa49b]        # a7de48 <qbevent>
  6d39ad:	85 c0                	test   eax,eax
  6d39af:	0f 84 c3 07 00 00    	je     6d4178 <SUB_PREPARSE(qbs*)+0x6d5e>
  6d39b5:	ba 00 00 00 00       	mov    edx,0x0
  6d39ba:	be 00 00 00 00       	mov    esi,0x0
  6d39bf:	bf 68 5f 00 00       	mov    edi,0x5f68
  6d39c4:	e8 b8 f3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d39c9:	8b 05 85 d1 4b 00    	mov    eax,DWORD PTR [rip+0x4bd185]        # b90b54 <r>
  6d39cf:	85 c0                	test   eax,eax
  6d39d1:	0f 84 a1 07 00 00    	je     6d4178 <SUB_PREPARSE(qbs*)+0x6d5e>
  6d39d7:	e9 51 ff ff ff       	jmp    6d392d <SUB_PREPARSE(qbs*)+0x6513>
;do{
;goto dl_continue_3442;
;if(!qbevent)break;evnt(24424);}while(r);
;}
;}
;S_32373:;
  6d39dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((*_SUB_PREPARSE_LONG_FOUND+_SUB_PREPARSE_STRING_THISCONSTNAME->len)<=(_SUB_PREPARSE_STRING_T->len))))||new_error){
  6d39dd:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d39e4:	8b 10                	mov    edx,DWORD PTR [rax]
  6d39e6:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d39ed:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d39f0:	01 c2                	add    edx,eax
  6d39f2:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d39f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d39fc:	39 c2                	cmp    edx,eax
  6d39fe:	0f 9e c0             	setle  al
  6d3a01:	0f b6 c0             	movzx  eax,al
  6d3a04:	f7 d8                	neg    eax
  6d3a06:	89 c2                	mov    edx,eax
  6d3a08:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3a0e:	89 d6                	mov    esi,edx
  6d3a10:	89 c7                	mov    edi,eax
  6d3a12:	e8 00 02 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d3a17:	85 c0                	test   eax,eax
  6d3a19:	75 0a                	jne    6d3a25 <SUB_PREPARSE(qbs*)+0x660b>
  6d3a1b:	8b 05 1b a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa41b]        # a7de3c <new_error>
  6d3a21:	85 c0                	test   eax,eax
  6d3a23:	74 07                	je     6d3a2c <SUB_PREPARSE(qbs*)+0x6612>
  6d3a25:	b8 01 00 00 00       	mov    eax,0x1
  6d3a2a:	eb 05                	jmp    6d3a31 <SUB_PREPARSE(qbs*)+0x6617>
  6d3a2c:	b8 00 00 00 00       	mov    eax,0x0
  6d3a31:	84 c0                	test   al,al
  6d3a33:	0f 84 e7 00 00 00    	je     6d3b20 <SUB_PREPARSE(qbs*)+0x6706>
;if(qbevent){evnt(24426);if(r)goto S_32373;}
  6d3a39:	8b 05 09 a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa409]        # a7de48 <qbevent>
  6d3a3f:	85 c0                	test   eax,eax
  6d3a41:	74 23                	je     6d3a66 <SUB_PREPARSE(qbs*)+0x664c>
  6d3a43:	ba 00 00 00 00       	mov    edx,0x0
  6d3a48:	be 00 00 00 00       	mov    esi,0x0
  6d3a4d:	bf 6a 5f 00 00       	mov    edi,0x5f6a
  6d3a52:	e8 2a f3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3a57:	8b 05 f7 d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd0f7]        # b90b54 <r>
  6d3a5d:	85 c0                	test   eax,eax
  6d3a5f:	74 06                	je     6d3a67 <SUB_PREPARSE(qbs*)+0x664d>
  6d3a61:	e9 77 ff ff ff       	jmp    6d39dd <SUB_PREPARSE(qbs*)+0x65c3>
;S_32374:;
  6d3a66:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_PREPARSE_STRING_SEP,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_FOUND+_SUB_PREPARSE_STRING_THISCONSTNAME->len, 1 ,1),0)== 0 )))||new_error){
  6d3a67:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d3a6e:	8b 10                	mov    edx,DWORD PTR [rax]
  6d3a70:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d3a77:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d3a7a:	8d 34 02             	lea    esi,[rdx+rax*1]
  6d3a7d:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d3a84:	b9 01 00 00 00       	mov    ecx,0x1
  6d3a89:	ba 01 00 00 00       	mov    edx,0x1
  6d3a8e:	48 89 c7             	mov    rdi,rax
  6d3a91:	e8 1a 34 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d3a96:	48 89 c2             	mov    rdx,rax
  6d3a99:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  6d3aa0:	b9 00 00 00 00       	mov    ecx,0x0
  6d3aa5:	48 89 c6             	mov    rsi,rax
  6d3aa8:	bf 00 00 00 00       	mov    edi,0x0
  6d3aad:	e8 f8 2e 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d3ab2:	85 c0                	test   eax,eax
  6d3ab4:	0f 94 c0             	sete   al
  6d3ab7:	0f b6 c0             	movzx  eax,al
  6d3aba:	f7 d8                	neg    eax
  6d3abc:	89 c2                	mov    edx,eax
  6d3abe:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3ac4:	89 d6                	mov    esi,edx
  6d3ac6:	89 c7                	mov    edi,eax
  6d3ac8:	e8 4a 01 1d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d3acd:	85 c0                	test   eax,eax
  6d3acf:	75 0a                	jne    6d3adb <SUB_PREPARSE(qbs*)+0x66c1>
  6d3ad1:	8b 05 65 a3 3a 00    	mov    eax,DWORD PTR [rip+0x3aa365]        # a7de3c <new_error>
  6d3ad7:	85 c0                	test   eax,eax
  6d3ad9:	74 07                	je     6d3ae2 <SUB_PREPARSE(qbs*)+0x66c8>
  6d3adb:	b8 01 00 00 00       	mov    eax,0x1
  6d3ae0:	eb 05                	jmp    6d3ae7 <SUB_PREPARSE(qbs*)+0x66cd>
  6d3ae2:	b8 00 00 00 00       	mov    eax,0x0
  6d3ae7:	84 c0                	test   al,al
  6d3ae9:	74 35                	je     6d3b20 <SUB_PREPARSE(qbs*)+0x6706>
;if(qbevent){evnt(24427);if(r)goto S_32374;}
  6d3aeb:	8b 05 57 a3 3a 00    	mov    eax,DWORD PTR [rip+0x3aa357]        # a7de48 <qbevent>
  6d3af1:	85 c0                	test   eax,eax
  6d3af3:	0f 84 82 06 00 00    	je     6d417b <SUB_PREPARSE(qbs*)+0x6d61>
  6d3af9:	ba 00 00 00 00       	mov    edx,0x0
  6d3afe:	be 00 00 00 00       	mov    esi,0x0
  6d3b03:	bf 6b 5f 00 00       	mov    edi,0x5f6b
  6d3b08:	e8 74 f2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3b0d:	8b 05 41 d0 4b 00    	mov    eax,DWORD PTR [rip+0x4bd041]        # b90b54 <r>
  6d3b13:	85 c0                	test   eax,eax
  6d3b15:	0f 84 60 06 00 00    	je     6d417b <SUB_PREPARSE(qbs*)+0x6d61>
  6d3b1b:	e9 47 ff ff ff       	jmp    6d3a67 <SUB_PREPARSE(qbs*)+0x664d>
;goto dl_continue_3442;
;if(!qbevent)break;evnt(24427);}while(r);
;}
;}
;do{
;*_SUB_PREPARSE_LONG_T=((int32*)(__ARRAY_LONG_CONSTTYPE[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_LONG_CONSTTYPE[4],__ARRAY_LONG_CONSTTYPE[5])];
  6d3b20:	48 8b 05 29 bf 4b 00 	mov    rax,QWORD PTR [rip+0x4bbf29]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6d3b27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3b2a:	48 89 c3             	mov    rbx,rax
  6d3b2d:	48 8b 05 1c bf 4b 00 	mov    rax,QWORD PTR [rip+0x4bbf1c]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6d3b34:	48 83 c0 28          	add    rax,0x28
  6d3b38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3b3b:	48 89 c1             	mov    rcx,rax
  6d3b3e:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d3b45:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3b47:	48 98                	cdqe   
  6d3b49:	48 8b 15 00 bf 4b 00 	mov    rdx,QWORD PTR [rip+0x4bbf00]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  6d3b50:	48 83 c2 20          	add    rdx,0x20
  6d3b54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d3b57:	48 29 d0             	sub    rax,rdx
  6d3b5a:	48 89 ce             	mov    rsi,rcx
  6d3b5d:	48 89 c7             	mov    rdi,rax
  6d3b60:	e8 cf 05 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d3b65:	48 c1 e0 02          	shl    rax,0x2
  6d3b69:	48 01 d8             	add    rax,rbx
  6d3b6c:	8b 10                	mov    edx,DWORD PTR [rax]
  6d3b6e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6d3b75:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24429);}while(r);
  6d3b77:	8b 05 cb a2 3a 00    	mov    eax,DWORD PTR [rip+0x3aa2cb]        # a7de48 <qbevent>
  6d3b7d:	85 c0                	test   eax,eax
  6d3b7f:	74 20                	je     6d3ba1 <SUB_PREPARSE(qbs*)+0x6787>
  6d3b81:	ba 00 00 00 00       	mov    edx,0x0
  6d3b86:	be 00 00 00 00       	mov    esi,0x0
  6d3b8b:	bf 6d 5f 00 00       	mov    edi,0x5f6d
  6d3b90:	e8 ec f1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3b95:	8b 05 b9 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcfb9]        # b90b54 <r>
  6d3b9b:	85 c0                	test   eax,eax
  6d3b9d:	75 81                	jne    6d3b20 <SUB_PREPARSE(qbs*)+0x6706>
;S_32379:;
  6d3b9f:	eb 01                	jmp    6d3ba2 <SUB_PREPARSE(qbs*)+0x6788>
;if(!qbevent)break;evnt(24429);}while(r);
  6d3ba1:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISSTRING)||new_error){
  6d3ba2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6d3ba9:	8b 10                	mov    edx,DWORD PTR [rax]
  6d3bab:	48 8b 05 96 bf 4b 00 	mov    rax,QWORD PTR [rip+0x4bbf96]        # b8fb48 <__LONG_ISSTRING>
  6d3bb2:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3bb4:	21 d0                	and    eax,edx
  6d3bb6:	85 c0                	test   eax,eax
  6d3bb8:	75 0e                	jne    6d3bc8 <SUB_PREPARSE(qbs*)+0x67ae>
  6d3bba:	8b 05 7c a2 3a 00    	mov    eax,DWORD PTR [rip+0x3aa27c]        # a7de3c <new_error>
  6d3bc0:	85 c0                	test   eax,eax
  6d3bc2:	0f 84 bc 01 00 00    	je     6d3d84 <SUB_PREPARSE(qbs*)+0x696a>
;if(qbevent){evnt(24430);if(r)goto S_32379;}
  6d3bc8:	8b 05 7a a2 3a 00    	mov    eax,DWORD PTR [rip+0x3aa27a]        # a7de48 <qbevent>
  6d3bce:	85 c0                	test   eax,eax
  6d3bd0:	74 20                	je     6d3bf2 <SUB_PREPARSE(qbs*)+0x67d8>
  6d3bd2:	ba 00 00 00 00       	mov    edx,0x0
  6d3bd7:	be 00 00 00 00       	mov    esi,0x0
  6d3bdc:	bf 6e 5f 00 00       	mov    edi,0x5f6e
  6d3be1:	e8 9b f1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3be6:	8b 05 68 cf 4b 00    	mov    eax,DWORD PTR [rip+0x4bcf68]        # b90b54 <r>
  6d3bec:	85 c0                	test   eax,eax
  6d3bee:	74 02                	je     6d3bf2 <SUB_PREPARSE(qbs*)+0x67d8>
  6d3bf0:	eb b0                	jmp    6d3ba2 <SUB_PREPARSE(qbs*)+0x6788>
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_STRING_CONSTSTRING[4],__ARRAY_STRING_CONSTSTRING[5])])));
  6d3bf2:	48 8b 05 77 be 4b 00 	mov    rax,QWORD PTR [rip+0x4bbe77]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  6d3bf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3bfc:	48 89 c3             	mov    rbx,rax
  6d3bff:	48 8b 05 6a be 4b 00 	mov    rax,QWORD PTR [rip+0x4bbe6a]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  6d3c06:	48 83 c0 28          	add    rax,0x28
  6d3c0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3c0d:	48 89 c1             	mov    rcx,rax
  6d3c10:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d3c17:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3c19:	48 98                	cdqe   
  6d3c1b:	48 8b 15 4e be 4b 00 	mov    rdx,QWORD PTR [rip+0x4bbe4e]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  6d3c22:	48 83 c2 20          	add    rdx,0x20
  6d3c26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d3c29:	48 29 d0             	sub    rax,rdx
  6d3c2c:	48 89 ce             	mov    rsi,rcx
  6d3c2f:	48 89 c7             	mov    rdi,rax
  6d3c32:	e8 fd 04 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d3c37:	48 c1 e0 03          	shl    rax,0x3
  6d3c3b:	48 01 d8             	add    rax,rbx
  6d3c3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3c41:	48 89 c2             	mov    rdx,rax
  6d3c44:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3c4b:	48 89 d6             	mov    rsi,rdx
  6d3c4e:	48 89 c7             	mov    rdi,rax
  6d3c51:	e8 61 13 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3c56:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3c5c:	be 00 00 00 00       	mov    esi,0x0
  6d3c61:	89 c7                	mov    edi,eax
  6d3c63:	e8 af ff 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24431);}while(r);
  6d3c68:	8b 05 da a1 3a 00    	mov    eax,DWORD PTR [rip+0x3aa1da]        # a7de48 <qbevent>
  6d3c6e:	85 c0                	test   eax,eax
  6d3c70:	74 24                	je     6d3c96 <SUB_PREPARSE(qbs*)+0x687c>
  6d3c72:	ba 00 00 00 00       	mov    edx,0x0
  6d3c77:	be 00 00 00 00       	mov    esi,0x0
  6d3c7c:	bf 6f 5f 00 00       	mov    edi,0x5f6f
  6d3c81:	e8 fb f0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3c86:	8b 05 c8 ce 4b 00    	mov    eax,DWORD PTR [rip+0x4bcec8]        # b90b54 <r>
  6d3c8c:	85 c0                	test   eax,eax
  6d3c8e:	0f 85 5e ff ff ff    	jne    6d3bf2 <SUB_PREPARSE(qbs*)+0x67d8>
  6d3c94:	eb 01                	jmp    6d3c97 <SUB_PREPARSE(qbs*)+0x687d>
  6d3c96:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_I4=func__instrrev(NULL,_SUB_PREPARSE_STRING_R,qbs_new_txt_len(",",1),0);
  6d3c97:	be 01 00 00 00       	mov    esi,0x1
  6d3c9c:	48 8d 05 10 ba 31 00 	lea    rax,[rip+0x31ba10]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6d3ca3:	48 89 c7             	mov    rdi,rax
  6d3ca6:	e8 7a 0f 21 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d3cab:	48 89 c2             	mov    rdx,rax
  6d3cae:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3cb5:	b9 00 00 00 00       	mov    ecx,0x0
  6d3cba:	48 89 c6             	mov    rsi,rax
  6d3cbd:	bf 00 00 00 00       	mov    edi,0x0
  6d3cc2:	e8 bc 2e 21 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  6d3cc7:	48 8b 95 08 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1f8]
  6d3cce:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d3cd0:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3cd6:	be 00 00 00 00       	mov    esi,0x0
  6d3cdb:	89 c7                	mov    edi,eax
  6d3cdd:	e8 35 ff 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24432);}while(r);
  6d3ce2:	8b 05 60 a1 3a 00    	mov    eax,DWORD PTR [rip+0x3aa160]        # a7de48 <qbevent>
  6d3ce8:	85 c0                	test   eax,eax
  6d3cea:	74 20                	je     6d3d0c <SUB_PREPARSE(qbs*)+0x68f2>
  6d3cec:	ba 00 00 00 00       	mov    edx,0x0
  6d3cf1:	be 00 00 00 00       	mov    esi,0x0
  6d3cf6:	bf 70 5f 00 00       	mov    edi,0x5f70
  6d3cfb:	e8 81 f0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3d00:	8b 05 4e ce 4b 00    	mov    eax,DWORD PTR [rip+0x4bce4e]        # b90b54 <r>
  6d3d06:	85 c0                	test   eax,eax
  6d3d08:	75 8d                	jne    6d3c97 <SUB_PREPARSE(qbs*)+0x687d>
  6d3d0a:	eb 01                	jmp    6d3d0d <SUB_PREPARSE(qbs*)+0x68f3>
  6d3d0c:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,qbs_left(_SUB_PREPARSE_STRING_R,*_SUB_PREPARSE_LONG_I4- 1 ));
  6d3d0d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  6d3d14:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3d16:	8d 50 ff             	lea    edx,[rax-0x1]
  6d3d19:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3d20:	89 d6                	mov    esi,edx
  6d3d22:	48 89 c7             	mov    rdi,rax
  6d3d25:	e8 87 1f 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d3d2a:	48 89 c2             	mov    rdx,rax
  6d3d2d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3d34:	48 89 d6             	mov    rsi,rdx
  6d3d37:	48 89 c7             	mov    rdi,rax
  6d3d3a:	e8 78 12 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3d3f:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3d45:	be 00 00 00 00       	mov    esi,0x0
  6d3d4a:	89 c7                	mov    edi,eax
  6d3d4c:	e8 c6 fe 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24433);}while(r);
  6d3d51:	8b 05 f1 a0 3a 00    	mov    eax,DWORD PTR [rip+0x3aa0f1]        # a7de48 <qbevent>
  6d3d57:	85 c0                	test   eax,eax
  6d3d59:	74 23                	je     6d3d7e <SUB_PREPARSE(qbs*)+0x6964>
  6d3d5b:	ba 00 00 00 00       	mov    edx,0x0
  6d3d60:	be 00 00 00 00       	mov    esi,0x0
  6d3d65:	bf 71 5f 00 00       	mov    edi,0x5f71
  6d3d6a:	e8 12 f0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3d6f:	8b 05 df cd 4b 00    	mov    eax,DWORD PTR [rip+0x4bcddf]        # b90b54 <r>
  6d3d75:	85 c0                	test   eax,eax
  6d3d77:	75 94                	jne    6d3d0d <SUB_PREPARSE(qbs*)+0x68f3>
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISSTRING)||new_error){
  6d3d79:	e9 28 03 00 00       	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;if(!qbevent)break;evnt(24433);}while(r);
  6d3d7e:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISSTRING)||new_error){
  6d3d7f:	e9 22 03 00 00       	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;}else{
;S_32384:;
  6d3d84:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISFLOAT)||new_error){
  6d3d85:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6d3d8c:	8b 10                	mov    edx,DWORD PTR [rax]
  6d3d8e:	48 8b 05 bb bd 4b 00 	mov    rax,QWORD PTR [rip+0x4bbdbb]        # b8fb50 <__LONG_ISFLOAT>
  6d3d95:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3d97:	21 d0                	and    eax,edx
  6d3d99:	85 c0                	test   eax,eax
  6d3d9b:	75 0e                	jne    6d3dab <SUB_PREPARSE(qbs*)+0x6991>
  6d3d9d:	8b 05 99 a0 3a 00    	mov    eax,DWORD PTR [rip+0x3aa099]        # a7de3c <new_error>
  6d3da3:	85 c0                	test   eax,eax
  6d3da5:	0f 84 48 01 00 00    	je     6d3ef3 <SUB_PREPARSE(qbs*)+0x6ad9>
;if(qbevent){evnt(24435);if(r)goto S_32384;}
  6d3dab:	8b 05 97 a0 3a 00    	mov    eax,DWORD PTR [rip+0x3aa097]        # a7de48 <qbevent>
  6d3db1:	85 c0                	test   eax,eax
  6d3db3:	74 20                	je     6d3dd5 <SUB_PREPARSE(qbs*)+0x69bb>
  6d3db5:	ba 00 00 00 00       	mov    edx,0x0
  6d3dba:	be 00 00 00 00       	mov    esi,0x0
  6d3dbf:	bf 73 5f 00 00       	mov    edi,0x5f73
  6d3dc4:	e8 b8 ef d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3dc9:	8b 05 85 cd 4b 00    	mov    eax,DWORD PTR [rip+0x4bcd85]        # b90b54 <r>
  6d3dcf:	85 c0                	test   eax,eax
  6d3dd1:	74 02                	je     6d3dd5 <SUB_PREPARSE(qbs*)+0x69bb>
  6d3dd3:	eb b0                	jmp    6d3d85 <SUB_PREPARSE(qbs*)+0x696b>
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,qbs_str((long double)(((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5])])));
  6d3dd5:	48 8b 05 8c bc 4b 00 	mov    rax,QWORD PTR [rip+0x4bbc8c]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6d3ddc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3ddf:	48 89 c3             	mov    rbx,rax
  6d3de2:	48 8b 05 7f bc 4b 00 	mov    rax,QWORD PTR [rip+0x4bbc7f]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6d3de9:	48 83 c0 28          	add    rax,0x28
  6d3ded:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3df0:	48 89 c1             	mov    rcx,rax
  6d3df3:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d3dfa:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3dfc:	48 98                	cdqe   
  6d3dfe:	48 8b 15 63 bc 4b 00 	mov    rdx,QWORD PTR [rip+0x4bbc63]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  6d3e05:	48 83 c2 20          	add    rdx,0x20
  6d3e09:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d3e0c:	48 29 d0             	sub    rax,rdx
  6d3e0f:	48 89 ce             	mov    rsi,rcx
  6d3e12:	48 89 c7             	mov    rdi,rax
  6d3e15:	e8 1a 03 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d3e1a:	48 c1 e0 04          	shl    rax,0x4
  6d3e1e:	48 01 d8             	add    rax,rbx
  6d3e21:	db 28                	fld    TBYTE PTR [rax]
  6d3e23:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  6d3e28:	db 3c 24             	fstp   TBYTE PTR [rsp]
  6d3e2b:	e8 1b 44 21 00       	call   8e824b <qbs_str(long double)>
  6d3e30:	48 83 c4 10          	add    rsp,0x10
  6d3e34:	48 89 c2             	mov    rdx,rax
  6d3e37:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3e3e:	48 89 d6             	mov    rsi,rdx
  6d3e41:	48 89 c7             	mov    rdi,rax
  6d3e44:	e8 6e 11 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3e49:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3e4f:	be 00 00 00 00       	mov    esi,0x0
  6d3e54:	89 c7                	mov    edi,eax
  6d3e56:	e8 bc fd 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24436);}while(r);
  6d3e5b:	8b 05 e7 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9fe7]        # a7de48 <qbevent>
  6d3e61:	85 c0                	test   eax,eax
  6d3e63:	74 24                	je     6d3e89 <SUB_PREPARSE(qbs*)+0x6a6f>
  6d3e65:	ba 00 00 00 00       	mov    edx,0x0
  6d3e6a:	be 00 00 00 00       	mov    esi,0x0
  6d3e6f:	bf 74 5f 00 00       	mov    edi,0x5f74
  6d3e74:	e8 08 ef d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3e79:	8b 05 d5 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bccd5]        # b90b54 <r>
  6d3e7f:	85 c0                	test   eax,eax
  6d3e81:	0f 85 4e ff ff ff    	jne    6d3dd5 <SUB_PREPARSE(qbs*)+0x69bb>
  6d3e87:	eb 01                	jmp    6d3e8a <SUB_PREPARSE(qbs*)+0x6a70>
  6d3e89:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,FUNC_N2S(_SUB_PREPARSE_STRING_R));
  6d3e8a:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3e91:	48 89 c7             	mov    rdi,rax
  6d3e94:	e8 dc 48 00 00       	call   6d8775 <FUNC_N2S(qbs*)>
  6d3e99:	48 89 c2             	mov    rdx,rax
  6d3e9c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3ea3:	48 89 d6             	mov    rsi,rdx
  6d3ea6:	48 89 c7             	mov    rdi,rax
  6d3ea9:	e8 09 11 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3eae:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3eb4:	be 00 00 00 00       	mov    esi,0x0
  6d3eb9:	89 c7                	mov    edi,eax
  6d3ebb:	e8 57 fd 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24437);}while(r);
  6d3ec0:	8b 05 82 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9f82]        # a7de48 <qbevent>
  6d3ec6:	85 c0                	test   eax,eax
  6d3ec8:	74 23                	je     6d3eed <SUB_PREPARSE(qbs*)+0x6ad3>
  6d3eca:	ba 00 00 00 00       	mov    edx,0x0
  6d3ecf:	be 00 00 00 00       	mov    esi,0x0
  6d3ed4:	bf 75 5f 00 00       	mov    edi,0x5f75
  6d3ed9:	e8 a3 ee d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3ede:	8b 05 70 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bcc70]        # b90b54 <r>
  6d3ee4:	85 c0                	test   eax,eax
  6d3ee6:	75 a2                	jne    6d3e8a <SUB_PREPARSE(qbs*)+0x6a70>
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISFLOAT)||new_error){
  6d3ee8:	e9 b9 01 00 00       	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;if(!qbevent)break;evnt(24437);}while(r);
  6d3eed:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISFLOAT)||new_error){
  6d3eee:	e9 b3 01 00 00       	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;}else{
;S_32388:;
  6d3ef3:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6d3ef4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  6d3efb:	8b 10                	mov    edx,DWORD PTR [rax]
  6d3efd:	48 8b 05 54 bc 4b 00 	mov    rax,QWORD PTR [rip+0x4bbc54]        # b8fb58 <__LONG_ISUNSIGNED>
  6d3f04:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3f06:	21 d0                	and    eax,edx
  6d3f08:	85 c0                	test   eax,eax
  6d3f0a:	75 0e                	jne    6d3f1a <SUB_PREPARSE(qbs*)+0x6b00>
  6d3f0c:	8b 05 2a 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9f2a]        # a7de3c <new_error>
  6d3f12:	85 c0                	test   eax,eax
  6d3f14:	0f 84 df 00 00 00    	je     6d3ff9 <SUB_PREPARSE(qbs*)+0x6bdf>
;if(qbevent){evnt(24439);if(r)goto S_32388;}
  6d3f1a:	8b 05 28 9f 3a 00    	mov    eax,DWORD PTR [rip+0x3a9f28]        # a7de48 <qbevent>
  6d3f20:	85 c0                	test   eax,eax
  6d3f22:	74 20                	je     6d3f44 <SUB_PREPARSE(qbs*)+0x6b2a>
  6d3f24:	ba 00 00 00 00       	mov    edx,0x0
  6d3f29:	be 00 00 00 00       	mov    esi,0x0
  6d3f2e:	bf 77 5f 00 00       	mov    edi,0x5f77
  6d3f33:	e8 49 ee d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3f38:	8b 05 16 cc 4b 00    	mov    eax,DWORD PTR [rip+0x4bcc16]        # b90b54 <r>
  6d3f3e:	85 c0                	test   eax,eax
  6d3f40:	74 02                	je     6d3f44 <SUB_PREPARSE(qbs*)+0x6b2a>
  6d3f42:	eb b0                	jmp    6d3ef4 <SUB_PREPARSE(qbs*)+0x6ada>
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,qbs_str((uint64)(((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5])])));
  6d3f44:	48 8b 05 15 bb 4b 00 	mov    rax,QWORD PTR [rip+0x4bbb15]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6d3f4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3f4e:	48 89 c3             	mov    rbx,rax
  6d3f51:	48 8b 05 08 bb 4b 00 	mov    rax,QWORD PTR [rip+0x4bbb08]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6d3f58:	48 83 c0 28          	add    rax,0x28
  6d3f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3f5f:	48 89 c1             	mov    rcx,rax
  6d3f62:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d3f69:	8b 00                	mov    eax,DWORD PTR [rax]
  6d3f6b:	48 98                	cdqe   
  6d3f6d:	48 8b 15 ec ba 4b 00 	mov    rdx,QWORD PTR [rip+0x4bbaec]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  6d3f74:	48 83 c2 20          	add    rdx,0x20
  6d3f78:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d3f7b:	48 29 d0             	sub    rax,rdx
  6d3f7e:	48 89 ce             	mov    rsi,rcx
  6d3f81:	48 89 c7             	mov    rdi,rax
  6d3f84:	e8 ab 01 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d3f89:	48 c1 e0 03          	shl    rax,0x3
  6d3f8d:	48 01 d8             	add    rax,rbx
  6d3f90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d3f93:	48 89 c7             	mov    rdi,rax
  6d3f96:	e8 3c 38 21 00       	call   8e77d7 <qbs_str(unsigned long)>
  6d3f9b:	48 89 c2             	mov    rdx,rax
  6d3f9e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d3fa5:	48 89 d6             	mov    rsi,rdx
  6d3fa8:	48 89 c7             	mov    rdi,rax
  6d3fab:	e8 07 10 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d3fb0:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d3fb6:	be 00 00 00 00       	mov    esi,0x0
  6d3fbb:	89 c7                	mov    edi,eax
  6d3fbd:	e8 55 fc 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24439);}while(r);
  6d3fc2:	8b 05 80 9e 3a 00    	mov    eax,DWORD PTR [rip+0x3a9e80]        # a7de48 <qbevent>
  6d3fc8:	85 c0                	test   eax,eax
  6d3fca:	74 27                	je     6d3ff3 <SUB_PREPARSE(qbs*)+0x6bd9>
  6d3fcc:	ba 00 00 00 00       	mov    edx,0x0
  6d3fd1:	be 00 00 00 00       	mov    esi,0x0
  6d3fd6:	bf 77 5f 00 00       	mov    edi,0x5f77
  6d3fdb:	e8 a1 ed d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d3fe0:	8b 05 6e cb 4b 00    	mov    eax,DWORD PTR [rip+0x4bcb6e]        # b90b54 <r>
  6d3fe6:	85 c0                	test   eax,eax
  6d3fe8:	0f 85 56 ff ff ff    	jne    6d3f44 <SUB_PREPARSE(qbs*)+0x6b2a>
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6d3fee:	e9 b3 00 00 00       	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;if(!qbevent)break;evnt(24439);}while(r);
  6d3ff3:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_T&*__LONG_ISUNSIGNED)||new_error){
  6d3ff4:	e9 ad 00 00 00       	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;}else{
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,qbs_str((int64)(((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5])])));
  6d3ff9:	48 8b 05 58 ba 4b 00 	mov    rax,QWORD PTR [rip+0x4bba58]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6d4000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4003:	48 89 c3             	mov    rbx,rax
  6d4006:	48 8b 05 4b ba 4b 00 	mov    rax,QWORD PTR [rip+0x4bba4b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6d400d:	48 83 c0 28          	add    rax,0x28
  6d4011:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4014:	48 89 c1             	mov    rcx,rax
  6d4017:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d401e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4020:	48 98                	cdqe   
  6d4022:	48 8b 15 2f ba 4b 00 	mov    rdx,QWORD PTR [rip+0x4bba2f]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  6d4029:	48 83 c2 20          	add    rdx,0x20
  6d402d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d4030:	48 29 d0             	sub    rax,rdx
  6d4033:	48 89 ce             	mov    rsi,rcx
  6d4036:	48 89 c7             	mov    rdi,rax
  6d4039:	e8 f6 00 1d 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d403e:	48 c1 e0 03          	shl    rax,0x3
  6d4042:	48 01 d8             	add    rax,rbx
  6d4045:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4048:	48 89 c7             	mov    rdi,rax
  6d404b:	e8 4e 36 21 00       	call   8e769e <qbs_str(long)>
  6d4050:	48 89 c2             	mov    rdx,rax
  6d4053:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d405a:	48 89 d6             	mov    rsi,rdx
  6d405d:	48 89 c7             	mov    rdi,rax
  6d4060:	e8 52 0f 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4065:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d406b:	be 00 00 00 00       	mov    esi,0x0
  6d4070:	89 c7                	mov    edi,eax
  6d4072:	e8 a0 fb 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24439);}while(r);
  6d4077:	8b 05 cb 9d 3a 00    	mov    eax,DWORD PTR [rip+0x3a9dcb]        # a7de48 <qbevent>
  6d407d:	85 c0                	test   eax,eax
  6d407f:	74 24                	je     6d40a5 <SUB_PREPARSE(qbs*)+0x6c8b>
  6d4081:	ba 00 00 00 00       	mov    edx,0x0
  6d4086:	be 00 00 00 00       	mov    esi,0x0
  6d408b:	bf 77 5f 00 00       	mov    edi,0x5f77
  6d4090:	e8 ec ec d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4095:	8b 05 b9 ca 4b 00    	mov    eax,DWORD PTR [rip+0x4bcab9]        # b90b54 <r>
  6d409b:	85 c0                	test   eax,eax
  6d409d:	0f 85 56 ff ff ff    	jne    6d3ff9 <SUB_PREPARSE(qbs*)+0x6bdf>
  6d40a3:	eb 01                	jmp    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
  6d40a5:	90                   	nop
;}
;}
;}
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(qbs_add(qbs_left(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_FOUND- 1 ),qbs__trim(_SUB_PREPARSE_STRING_R)),func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_FOUND+_SUB_PREPARSE_STRING_THISCONSTNAME->len,NULL,0)));
  6d40a6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d40ad:	8b 10                	mov    edx,DWORD PTR [rax]
  6d40af:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d40b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d40b9:	8d 34 02             	lea    esi,[rdx+rax*1]
  6d40bc:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d40c3:	b9 00 00 00 00       	mov    ecx,0x0
  6d40c8:	ba 00 00 00 00       	mov    edx,0x0
  6d40cd:	48 89 c7             	mov    rdi,rax
  6d40d0:	e8 db 2d 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d40d5:	48 89 c3             	mov    rbx,rax
  6d40d8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d40df:	48 89 c7             	mov    rdi,rax
  6d40e2:	e8 f0 31 21 00       	call   8e72d7 <qbs__trim(qbs*)>
  6d40e7:	49 89 c4             	mov    r12,rax
  6d40ea:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d40f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6d40f3:	8d 50 ff             	lea    edx,[rax-0x1]
  6d40f6:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d40fd:	89 d6                	mov    esi,edx
  6d40ff:	48 89 c7             	mov    rdi,rax
  6d4102:	e8 aa 1b 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d4107:	4c 89 e6             	mov    rsi,r12
  6d410a:	48 89 c7             	mov    rdi,rax
  6d410d:	e8 d5 17 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4112:	48 89 de             	mov    rsi,rbx
  6d4115:	48 89 c7             	mov    rdi,rax
  6d4118:	e8 ca 17 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d411d:	48 89 c2             	mov    rdx,rax
  6d4120:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4127:	48 89 d6             	mov    rsi,rdx
  6d412a:	48 89 c7             	mov    rdi,rax
  6d412d:	e8 85 0e 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4132:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4138:	be 00 00 00 00       	mov    esi,0x0
  6d413d:	89 c7                	mov    edi,eax
  6d413f:	e8 d3 fa 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24442);}while(r);
  6d4144:	8b 05 fe 9c 3a 00    	mov    eax,DWORD PTR [rip+0x3a9cfe]        # a7de48 <qbevent>
  6d414a:	85 c0                	test   eax,eax
  6d414c:	75 02                	jne    6d4150 <SUB_PREPARSE(qbs*)+0x6d36>
  6d414e:	eb 2c                	jmp    6d417c <SUB_PREPARSE(qbs*)+0x6d62>
  6d4150:	ba 00 00 00 00       	mov    edx,0x0
  6d4155:	be 00 00 00 00       	mov    esi,0x0
  6d415a:	bf 7a 5f 00 00       	mov    edi,0x5f7a
  6d415f:	e8 1d ec d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4164:	8b 05 ea c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc9ea]        # b90b54 <r>
  6d416a:	85 c0                	test   eax,eax
  6d416c:	0f 85 34 ff ff ff    	jne    6d40a6 <SUB_PREPARSE(qbs*)+0x6c8c>
;}
;S_32397:;
  6d4172:	90                   	nop
  6d4173:	eb 07                	jmp    6d417c <SUB_PREPARSE(qbs*)+0x6d62>
  6d4175:	90                   	nop
  6d4176:	eb 04                	jmp    6d417c <SUB_PREPARSE(qbs*)+0x6d62>
;goto dl_continue_3442;
  6d4178:	90                   	nop
  6d4179:	eb 01                	jmp    6d417c <SUB_PREPARSE(qbs*)+0x6d62>
;goto dl_continue_3442;
  6d417b:	90                   	nop
;dl_continue_3442:;
;}while((!(-(*_SUB_PREPARSE_LONG_FOUND== 0 )))&&(!new_error));
  6d417c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6d4183:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4185:	85 c0                	test   eax,eax
  6d4187:	74 0e                	je     6d4197 <SUB_PREPARSE(qbs*)+0x6d7d>
  6d4189:	8b 05 ad 9c 3a 00    	mov    eax,DWORD PTR [rip+0x3a9cad]        # a7de3c <new_error>
  6d418f:	85 c0                	test   eax,eax
  6d4191:	0f 84 67 f6 ff ff    	je     6d37fe <SUB_PREPARSE(qbs*)+0x63e4>
;dl_exit_3442:;
  6d4197:	90                   	nop
;if(qbevent){evnt(24444);if(r)goto S_32397;}
  6d4198:	8b 05 aa 9c 3a 00    	mov    eax,DWORD PTR [rip+0x3a9caa]        # a7de48 <qbevent>
  6d419e:	85 c0                	test   eax,eax
  6d41a0:	74 20                	je     6d41c2 <SUB_PREPARSE(qbs*)+0x6da8>
  6d41a2:	ba 00 00 00 00       	mov    edx,0x0
  6d41a7:	be 00 00 00 00       	mov    esi,0x0
  6d41ac:	bf 7c 5f 00 00       	mov    edi,0x5f7c
  6d41b1:	e8 cb eb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d41b6:	8b 05 98 c9 4b 00    	mov    eax,DWORD PTR [rip+0x4bc998]        # b90b54 <r>
  6d41bc:	85 c0                	test   eax,eax
  6d41be:	74 02                	je     6d41c2 <SUB_PREPARSE(qbs*)+0x6da8>
  6d41c0:	eb ba                	jmp    6d417c <SUB_PREPARSE(qbs*)+0x6d62>
;do{
;qbs_set(_SUB_PREPARSE_STRING_THISCONSTNAME,qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_STRING_CONSTNAME[4],__ARRAY_STRING_CONSTNAME[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[array_check((*_SUB_PREPARSE_LONG_I2)-__ARRAY_STRING_CONSTNAMESYMBOL[4],__ARRAY_STRING_CONSTNAMESYMBOL[5])]))));
  6d41c2:	48 8b 05 7f b8 4b 00 	mov    rax,QWORD PTR [rip+0x4bb87f]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6d41c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d41cc:	48 89 c3             	mov    rbx,rax
  6d41cf:	48 8b 05 72 b8 4b 00 	mov    rax,QWORD PTR [rip+0x4bb872]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6d41d6:	48 83 c0 28          	add    rax,0x28
  6d41da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d41dd:	48 89 c1             	mov    rcx,rax
  6d41e0:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d41e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6d41e9:	48 98                	cdqe   
  6d41eb:	48 8b 15 56 b8 4b 00 	mov    rdx,QWORD PTR [rip+0x4bb856]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  6d41f2:	48 83 c2 20          	add    rdx,0x20
  6d41f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d41f9:	48 29 d0             	sub    rax,rdx
  6d41fc:	48 89 ce             	mov    rsi,rcx
  6d41ff:	48 89 c7             	mov    rdi,rax
  6d4202:	e8 2d ff 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4207:	48 c1 e0 03          	shl    rax,0x3
  6d420b:	48 01 d8             	add    rax,rbx
  6d420e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4211:	48 89 c3             	mov    rbx,rax
  6d4214:	48 8b 05 1d b8 4b 00 	mov    rax,QWORD PTR [rip+0x4bb81d]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6d421b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d421e:	49 89 c4             	mov    r12,rax
  6d4221:	48 8b 05 10 b8 4b 00 	mov    rax,QWORD PTR [rip+0x4bb810]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6d4228:	48 83 c0 28          	add    rax,0x28
  6d422c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d422f:	48 89 c1             	mov    rcx,rax
  6d4232:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d4239:	8b 00                	mov    eax,DWORD PTR [rax]
  6d423b:	48 98                	cdqe   
  6d423d:	48 8b 15 f4 b7 4b 00 	mov    rdx,QWORD PTR [rip+0x4bb7f4]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  6d4244:	48 83 c2 20          	add    rdx,0x20
  6d4248:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d424b:	48 29 d0             	sub    rax,rdx
  6d424e:	48 89 ce             	mov    rsi,rcx
  6d4251:	48 89 c7             	mov    rdi,rax
  6d4254:	e8 db fe 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4259:	48 c1 e0 03          	shl    rax,0x3
  6d425d:	4c 01 e0             	add    rax,r12
  6d4260:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4263:	48 89 de             	mov    rsi,rbx
  6d4266:	48 89 c7             	mov    rdi,rax
  6d4269:	e8 79 16 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d426e:	48 89 c2             	mov    rdx,rax
  6d4271:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  6d4278:	48 89 d6             	mov    rsi,rdx
  6d427b:	48 89 c7             	mov    rdi,rax
  6d427e:	e8 34 0d 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4283:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4289:	be 00 00 00 00       	mov    esi,0x0
  6d428e:	89 c7                	mov    edi,eax
  6d4290:	e8 82 f9 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24445);}while(r);
  6d4295:	8b 05 ad 9b 3a 00    	mov    eax,DWORD PTR [rip+0x3a9bad]        # a7de48 <qbevent>
  6d429b:	85 c0                	test   eax,eax
  6d429d:	74 24                	je     6d42c3 <SUB_PREPARSE(qbs*)+0x6ea9>
  6d429f:	ba 00 00 00 00       	mov    edx,0x0
  6d42a4:	be 00 00 00 00       	mov    esi,0x0
  6d42a9:	bf 7d 5f 00 00       	mov    edi,0x5f7d
  6d42ae:	e8 ce ea d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d42b3:	8b 05 9b c8 4b 00    	mov    eax,DWORD PTR [rip+0x4bc89b]        # b90b54 <r>
  6d42b9:	85 c0                	test   eax,eax
  6d42bb:	0f 85 01 ff ff ff    	jne    6d41c2 <SUB_PREPARSE(qbs*)+0x6da8>
;fornext_continue_3440:;
  6d42c1:	eb 01                	jmp    6d42c4 <SUB_PREPARSE(qbs*)+0x6eaa>
;if(!qbevent)break;evnt(24445);}while(r);
  6d42c3:	90                   	nop
;fornext_value3441=fornext_step3441+(*_SUB_PREPARSE_LONG_REPLACECONSTPASS);
  6d42c4:	90                   	nop
  6d42c5:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  6d42cc:	8b 00                	mov    eax,DWORD PTR [rax]
  6d42ce:	48 63 d0             	movsxd rdx,eax
  6d42d1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6d42d8:	48 01 d0             	add    rax,rdx
  6d42db:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  6d42e2:	e9 6b f4 ff ff       	jmp    6d3752 <SUB_PREPARSE(qbs*)+0x6338>
;if (fornext_value3441>fornext_finalvalue3441) break;
  6d42e7:	90                   	nop
;fornext_value3439=fornext_step3439+(*_SUB_PREPARSE_LONG_I2);
  6d42e8:	90                   	nop
  6d42e9:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  6d42f0:	8b 00                	mov    eax,DWORD PTR [rax]
  6d42f2:	48 63 d0             	movsxd rdx,eax
  6d42f5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  6d42fc:	48 01 d0             	add    rax,rdx
  6d42ff:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  6d4306:	e9 e8 f2 ff ff       	jmp    6d35f3 <SUB_PREPARSE(qbs*)+0x61d9>
;if (fornext_value3439>fornext_finalvalue3439) break;
  6d430b:	90                   	nop
;fornext_exit_3440:;
;fornext_continue_3438:;
;}
;fornext_exit_3438:;
;do{
;*_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD=*_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD;
  6d430c:	48 8b 05 c5 c6 4b 00 	mov    rax,QWORD PTR [rip+0x4bc6c5]        # b909d8 <_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD>
  6d4313:	8b 10                	mov    edx,DWORD PTR [rax]
  6d4315:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6d431c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24449);}while(r);
  6d431e:	8b 05 24 9b 3a 00    	mov    eax,DWORD PTR [rip+0x3a9b24]        # a7de48 <qbevent>
  6d4324:	85 c0                	test   eax,eax
  6d4326:	74 20                	je     6d4348 <SUB_PREPARSE(qbs*)+0x6f2e>
  6d4328:	ba 00 00 00 00       	mov    edx,0x0
  6d432d:	be 00 00 00 00       	mov    esi,0x0
  6d4332:	bf 81 5f 00 00       	mov    edi,0x5f81
  6d4337:	e8 45 ea d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d433c:	8b 05 12 c8 4b 00    	mov    eax,DWORD PTR [rip+0x4bc812]        # b90b54 <r>
  6d4342:	85 c0                	test   eax,eax
  6d4344:	75 c6                	jne    6d430c <SUB_PREPARSE(qbs*)+0x6ef2>
;S_32402:;
  6d4346:	eb 01                	jmp    6d4349 <SUB_PREPARSE(qbs*)+0x6f2f>
;if(!qbevent)break;evnt(24449);}while(r);
  6d4348:	90                   	nop
;if ((-(*__LONG_QB64PREFIX_SET== 1 ))||new_error){
  6d4349:	48 8b 05 e0 b0 4b 00 	mov    rax,QWORD PTR [rip+0x4bb0e0]        # b8f430 <__LONG_QB64PREFIX_SET>
  6d4350:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4352:	83 f8 01             	cmp    eax,0x1
  6d4355:	74 0a                	je     6d4361 <SUB_PREPARSE(qbs*)+0x6f47>
  6d4357:	8b 05 df 9a 3a 00    	mov    eax,DWORD PTR [rip+0x3a9adf]        # a7de3c <new_error>
  6d435d:	85 c0                	test   eax,eax
  6d435f:	74 64                	je     6d43c5 <SUB_PREPARSE(qbs*)+0x6fab>
;if(qbevent){evnt(24450);if(r)goto S_32402;}
  6d4361:	8b 05 e1 9a 3a 00    	mov    eax,DWORD PTR [rip+0x3a9ae1]        # a7de48 <qbevent>
  6d4367:	85 c0                	test   eax,eax
  6d4369:	74 20                	je     6d438b <SUB_PREPARSE(qbs*)+0x6f71>
  6d436b:	ba 00 00 00 00       	mov    edx,0x0
  6d4370:	be 00 00 00 00       	mov    esi,0x0
  6d4375:	bf 82 5f 00 00       	mov    edi,0x5f82
  6d437a:	e8 02 ea d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d437f:	8b 05 cf c7 4b 00    	mov    eax,DWORD PTR [rip+0x4bc7cf]        # b90b54 <r>
  6d4385:	85 c0                	test   eax,eax
  6d4387:	74 02                	je     6d438b <SUB_PREPARSE(qbs*)+0x6f71>
  6d4389:	eb be                	jmp    6d4349 <SUB_PREPARSE(qbs*)+0x6f2f>
;do{
;*_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD=*_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD;
  6d438b:	48 8b 05 4e c6 4b 00 	mov    rax,QWORD PTR [rip+0x4bc64e]        # b909e0 <_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD>
  6d4392:	8b 10                	mov    edx,DWORD PTR [rax]
  6d4394:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6d439b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24450);}while(r);
  6d439d:	8b 05 a5 9a 3a 00    	mov    eax,DWORD PTR [rip+0x3a9aa5]        # a7de48 <qbevent>
  6d43a3:	85 c0                	test   eax,eax
  6d43a5:	74 21                	je     6d43c8 <SUB_PREPARSE(qbs*)+0x6fae>
  6d43a7:	ba 00 00 00 00       	mov    edx,0x0
  6d43ac:	be 00 00 00 00       	mov    esi,0x0
  6d43b1:	bf 82 5f 00 00       	mov    edi,0x5f82
  6d43b6:	e8 c6 e9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d43bb:	8b 05 93 c7 4b 00    	mov    eax,DWORD PTR [rip+0x4bc793]        # b90b54 <r>
  6d43c1:	85 c0                	test   eax,eax
  6d43c3:	75 c6                	jne    6d438b <SUB_PREPARSE(qbs*)+0x6f71>
;}
;S_32405:;
  6d43c5:	90                   	nop
  6d43c6:	eb 01                	jmp    6d43c9 <SUB_PREPARSE(qbs*)+0x6faf>
;if(!qbevent)break;evnt(24450);}while(r);
  6d43c8:	90                   	nop
;fornext_value3448= 1 ;
  6d43c9:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x1
  6d43d0:	01 00 00 00 
;fornext_finalvalue3448=*_SUB_PREPARSE_LONG_UBOUNDPP_TYPEMOD;
  6d43d4:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  6d43db:	8b 00                	mov    eax,DWORD PTR [rax]
  6d43dd:	48 98                	cdqe   
  6d43df:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;fornext_step3448= 1 ;
  6d43e3:	48 c7 45 88 01 00 00 	mov    QWORD PTR [rbp-0x78],0x1
  6d43ea:	00 
;if (fornext_step3448<0) fornext_step_negative3448=1; else fornext_step_negative3448=0;
  6d43eb:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  6d43f0:	79 09                	jns    6d43fb <SUB_PREPARSE(qbs*)+0x6fe1>
  6d43f2:	c6 85 62 fd ff ff 01 	mov    BYTE PTR [rbp-0x29e],0x1
  6d43f9:	eb 07                	jmp    6d4402 <SUB_PREPARSE(qbs*)+0x6fe8>
  6d43fb:	c6 85 62 fd ff ff 00 	mov    BYTE PTR [rbp-0x29e],0x0
;if (new_error) goto fornext_error3448;
  6d4402:	8b 05 34 9a 3a 00    	mov    eax,DWORD PTR [rip+0x3a9a34]        # a7de3c <new_error>
  6d4408:	85 c0                	test   eax,eax
  6d440a:	75 41                	jne    6d444d <SUB_PREPARSE(qbs*)+0x7033>
;goto fornext_entrylabel3448;
  6d440c:	90                   	nop
;while(1){
;fornext_value3448=fornext_step3448+(*_SUB_PREPARSE_LONG_J);
;fornext_entrylabel3448:
;*_SUB_PREPARSE_LONG_J=fornext_value3448;
  6d440d:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6d4414:	89 c2                	mov    edx,eax
  6d4416:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d441d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3448){
  6d441f:	80 bd 62 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29e],0x0
  6d4426:	74 12                	je     6d443a <SUB_PREPARSE(qbs*)+0x7020>
;if (fornext_value3448<fornext_finalvalue3448) break;
  6d4428:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6d442f:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  6d4433:	7d 19                	jge    6d444e <SUB_PREPARSE(qbs*)+0x7034>
  6d4435:	e9 18 0a 00 00       	jmp    6d4e52 <SUB_PREPARSE(qbs*)+0x7a38>
;}else{
;if (fornext_value3448>fornext_finalvalue3448) break;
  6d443a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  6d4441:	48 3b 45 80          	cmp    rax,QWORD PTR [rbp-0x80]
  6d4445:	0f 8f 06 0a 00 00    	jg     6d4e51 <SUB_PREPARSE(qbs*)+0x7a37>
;}
;fornext_error3448:;
  6d444b:	eb 01                	jmp    6d444e <SUB_PREPARSE(qbs*)+0x7034>
;if (new_error) goto fornext_error3448;
  6d444d:	90                   	nop
;if(qbevent){evnt(24451);if(r)goto S_32405;}
  6d444e:	8b 05 f4 99 3a 00    	mov    eax,DWORD PTR [rip+0x3a99f4]        # a7de48 <qbevent>
  6d4454:	85 c0                	test   eax,eax
  6d4456:	74 23                	je     6d447b <SUB_PREPARSE(qbs*)+0x7061>
  6d4458:	ba 00 00 00 00       	mov    edx,0x0
  6d445d:	be 00 00 00 00       	mov    esi,0x0
  6d4462:	bf 83 5f 00 00       	mov    edi,0x5f83
  6d4467:	e8 15 e9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d446c:	8b 05 e2 c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc6e2]        # b90b54 <r>
  6d4472:	85 c0                	test   eax,eax
  6d4474:	74 05                	je     6d447b <SUB_PREPARSE(qbs*)+0x7061>
  6d4476:	e9 4e ff ff ff       	jmp    6d43c9 <SUB_PREPARSE(qbs*)+0x6faf>
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d447b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4482:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24452);}while(r);
  6d4488:	8b 05 ba 99 3a 00    	mov    eax,DWORD PTR [rip+0x3a99ba]        # a7de48 <qbevent>
  6d448e:	85 c0                	test   eax,eax
  6d4490:	74 20                	je     6d44b2 <SUB_PREPARSE(qbs*)+0x7098>
  6d4492:	ba 00 00 00 00       	mov    edx,0x0
  6d4497:	be 00 00 00 00       	mov    esi,0x0
  6d449c:	bf 84 5f 00 00       	mov    edi,0x5f84
  6d44a1:	e8 db e8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d44a6:	8b 05 a8 c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc6a8]        # b90b54 <r>
  6d44ac:	85 c0                	test   eax,eax
  6d44ae:	75 cb                	jne    6d447b <SUB_PREPARSE(qbs*)+0x7061>
;S_32407:;
  6d44b0:	eb 01                	jmp    6d44b3 <SUB_PREPARSE(qbs*)+0x7099>
;if(!qbevent)break;evnt(24452);}while(r);
  6d44b2:	90                   	nop
;do{
;if(qbevent){evnt(24453);if(r)goto S_32407;}
  6d44b3:	8b 05 8f 99 3a 00    	mov    eax,DWORD PTR [rip+0x3a998f]        # a7de48 <qbevent>
  6d44b9:	85 c0                	test   eax,eax
  6d44bb:	74 20                	je     6d44dd <SUB_PREPARSE(qbs*)+0x70c3>
  6d44bd:	ba 00 00 00 00       	mov    edx,0x0
  6d44c2:	be 00 00 00 00       	mov    esi,0x0
  6d44c7:	bf 85 5f 00 00       	mov    edi,0x5f85
  6d44cc:	e8 b0 e8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d44d1:	8b 05 7d c6 4b 00    	mov    eax,DWORD PTR [rip+0x4bc67d]        # b90b54 <r>
  6d44d7:	85 c0                	test   eax,eax
  6d44d9:	74 02                	je     6d44dd <SUB_PREPARSE(qbs*)+0x70c3>
  6d44db:	eb d6                	jmp    6d44b3 <SUB_PREPARSE(qbs*)+0x7099>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[array_check((*_SUB_PREPARSE_LONG_J)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5])])),1);
  6d44dd:	48 8b 05 1c ae 4b 00 	mov    rax,QWORD PTR [rip+0x4bae1c]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d44e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d44e7:	48 89 c3             	mov    rbx,rax
  6d44ea:	48 8b 05 0f ae 4b 00 	mov    rax,QWORD PTR [rip+0x4bae0f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d44f1:	48 83 c0 28          	add    rax,0x28
  6d44f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d44f8:	48 89 c1             	mov    rcx,rax
  6d44fb:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d4502:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4504:	48 98                	cdqe   
  6d4506:	48 8b 15 f3 ad 4b 00 	mov    rdx,QWORD PTR [rip+0x4badf3]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d450d:	48 83 c2 20          	add    rdx,0x20
  6d4511:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d4514:	48 29 d0             	sub    rax,rdx
  6d4517:	48 89 ce             	mov    rsi,rcx
  6d451a:	48 89 c7             	mov    rdi,rax
  6d451d:	e8 12 fc 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4522:	48 c1 e0 03          	shl    rax,0x3
  6d4526:	48 01 d8             	add    rax,rbx
  6d4529:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d452c:	48 89 c2             	mov    rdx,rax
  6d452f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4536:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4538:	8d 78 01             	lea    edi,[rax+0x1]
  6d453b:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4542:	b9 01 00 00 00       	mov    ecx,0x1
  6d4547:	48 89 c6             	mov    rsi,rax
  6d454a:	e8 5b 24 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d454f:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d4556:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d4558:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d455e:	be 00 00 00 00       	mov    esi,0x0
  6d4563:	89 c7                	mov    edi,eax
  6d4565:	e8 ad f6 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24454);}while(r);
  6d456a:	8b 05 d8 98 3a 00    	mov    eax,DWORD PTR [rip+0x3a98d8]        # a7de48 <qbevent>
  6d4570:	85 c0                	test   eax,eax
  6d4572:	74 24                	je     6d4598 <SUB_PREPARSE(qbs*)+0x717e>
  6d4574:	ba 00 00 00 00       	mov    edx,0x0
  6d4579:	be 00 00 00 00       	mov    esi,0x0
  6d457e:	bf 86 5f 00 00       	mov    edi,0x5f86
  6d4583:	e8 f9 e7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4588:	8b 05 c6 c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc5c6]        # b90b54 <r>
  6d458e:	85 c0                	test   eax,eax
  6d4590:	0f 85 47 ff ff ff    	jne    6d44dd <SUB_PREPARSE(qbs*)+0x70c3>
;S_32409:;
  6d4596:	eb 01                	jmp    6d4599 <SUB_PREPARSE(qbs*)+0x717f>
;if(!qbevent)break;evnt(24454);}while(r);
  6d4598:	90                   	nop
;if ((-(*_SUB_PREPARSE_LONG_L== 0 ))||new_error){
  6d4599:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d45a0:	8b 00                	mov    eax,DWORD PTR [rax]
  6d45a2:	85 c0                	test   eax,eax
  6d45a4:	74 0a                	je     6d45b0 <SUB_PREPARSE(qbs*)+0x7196>
  6d45a6:	8b 05 90 98 3a 00    	mov    eax,DWORD PTR [rip+0x3a9890]        # a7de3c <new_error>
  6d45ac:	85 c0                	test   eax,eax
  6d45ae:	74 32                	je     6d45e2 <SUB_PREPARSE(qbs*)+0x71c8>
;if(qbevent){evnt(24455);if(r)goto S_32409;}
  6d45b0:	8b 05 92 98 3a 00    	mov    eax,DWORD PTR [rip+0x3a9892]        # a7de48 <qbevent>
  6d45b6:	85 c0                	test   eax,eax
  6d45b8:	0f 84 72 08 00 00    	je     6d4e30 <SUB_PREPARSE(qbs*)+0x7a16>
  6d45be:	ba 00 00 00 00       	mov    edx,0x0
  6d45c3:	be 00 00 00 00       	mov    esi,0x0
  6d45c8:	bf 87 5f 00 00       	mov    edi,0x5f87
  6d45cd:	e8 af e7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d45d2:	8b 05 7c c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc57c]        # b90b54 <r>
  6d45d8:	85 c0                	test   eax,eax
  6d45da:	0f 84 50 08 00 00    	je     6d4e30 <SUB_PREPARSE(qbs*)+0x7a16>
  6d45e0:	eb b7                	jmp    6d4599 <SUB_PREPARSE(qbs*)+0x717f>
;do{
;goto dl_exit_3449;
;if(!qbevent)break;evnt(24455);}while(r);
;}
;do{
;*_SUB_PREPARSE_LONG_I= 0 ;
  6d45e2:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d45e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24456);}while(r);
  6d45ef:	8b 05 53 98 3a 00    	mov    eax,DWORD PTR [rip+0x3a9853]        # a7de48 <qbevent>
  6d45f5:	85 c0                	test   eax,eax
  6d45f7:	74 20                	je     6d4619 <SUB_PREPARSE(qbs*)+0x71ff>
  6d45f9:	ba 00 00 00 00       	mov    edx,0x0
  6d45fe:	be 00 00 00 00       	mov    esi,0x0
  6d4603:	bf 88 5f 00 00       	mov    edi,0x5f88
  6d4608:	e8 74 e7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d460d:	8b 05 41 c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc541]        # b90b54 <r>
  6d4613:	85 c0                	test   eax,eax
  6d4615:	75 cb                	jne    6d45e2 <SUB_PREPARSE(qbs*)+0x71c8>
  6d4617:	eb 01                	jmp    6d461a <SUB_PREPARSE(qbs*)+0x7200>
  6d4619:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_L1= 0 ;
  6d461a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d4621:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24456);}while(r);
  6d4627:	8b 05 1b 98 3a 00    	mov    eax,DWORD PTR [rip+0x3a981b]        # a7de48 <qbevent>
  6d462d:	85 c0                	test   eax,eax
  6d462f:	74 20                	je     6d4651 <SUB_PREPARSE(qbs*)+0x7237>
  6d4631:	ba 00 00 00 00       	mov    edx,0x0
  6d4636:	be 00 00 00 00       	mov    esi,0x0
  6d463b:	bf 88 5f 00 00       	mov    edi,0x5f88
  6d4640:	e8 3c e7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4645:	8b 05 09 c5 4b 00    	mov    eax,DWORD PTR [rip+0x4bc509]        # b90b54 <r>
  6d464b:	85 c0                	test   eax,eax
  6d464d:	75 cb                	jne    6d461a <SUB_PREPARSE(qbs*)+0x7200>
  6d464f:	eb 01                	jmp    6d4652 <SUB_PREPARSE(qbs*)+0x7238>
  6d4651:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_L2= 0 ;
  6d4652:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6d4659:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24456);}while(r);
  6d465f:	8b 05 e3 97 3a 00    	mov    eax,DWORD PTR [rip+0x3a97e3]        # a7de48 <qbevent>
  6d4665:	85 c0                	test   eax,eax
  6d4667:	74 20                	je     6d4689 <SUB_PREPARSE(qbs*)+0x726f>
  6d4669:	ba 00 00 00 00       	mov    edx,0x0
  6d466e:	be 00 00 00 00       	mov    esi,0x0
  6d4673:	bf 88 5f 00 00       	mov    edi,0x5f88
  6d4678:	e8 04 e7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d467d:	8b 05 d1 c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc4d1]        # b90b54 <r>
  6d4683:	85 c0                	test   eax,eax
  6d4685:	75 cb                	jne    6d4652 <SUB_PREPARSE(qbs*)+0x7238>
  6d4687:	eb 01                	jmp    6d468a <SUB_PREPARSE(qbs*)+0x7270>
  6d4689:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_LO=((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[array_check((*_SUB_PREPARSE_LONG_J)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5])]))->len;
  6d468a:	48 8b 05 6f ac 4b 00 	mov    rax,QWORD PTR [rip+0x4bac6f]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d4691:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4694:	48 89 c3             	mov    rbx,rax
  6d4697:	48 8b 05 62 ac 4b 00 	mov    rax,QWORD PTR [rip+0x4bac62]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d469e:	48 83 c0 28          	add    rax,0x28
  6d46a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d46a5:	48 89 c1             	mov    rcx,rax
  6d46a8:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d46af:	8b 00                	mov    eax,DWORD PTR [rax]
  6d46b1:	48 98                	cdqe   
  6d46b3:	48 8b 15 46 ac 4b 00 	mov    rdx,QWORD PTR [rip+0x4bac46]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d46ba:	48 83 c2 20          	add    rdx,0x20
  6d46be:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d46c1:	48 29 d0             	sub    rax,rdx
  6d46c4:	48 89 ce             	mov    rsi,rcx
  6d46c7:	48 89 c7             	mov    rdi,rax
  6d46ca:	e8 65 fa 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d46cf:	48 c1 e0 03          	shl    rax,0x3
  6d46d3:	48 01 d8             	add    rax,rbx
  6d46d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d46d9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d46dc:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6d46e3:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d46e5:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d46eb:	be 00 00 00 00       	mov    esi,0x0
  6d46f0:	89 c7                	mov    edi,eax
  6d46f2:	e8 20 f5 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24456);}while(r);
  6d46f7:	8b 05 4b 97 3a 00    	mov    eax,DWORD PTR [rip+0x3a974b]        # a7de48 <qbevent>
  6d46fd:	85 c0                	test   eax,eax
  6d46ff:	74 24                	je     6d4725 <SUB_PREPARSE(qbs*)+0x730b>
  6d4701:	ba 00 00 00 00       	mov    edx,0x0
  6d4706:	be 00 00 00 00       	mov    esi,0x0
  6d470b:	bf 88 5f 00 00       	mov    edi,0x5f88
  6d4710:	e8 6c e6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4715:	8b 05 39 c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc439]        # b90b54 <r>
  6d471b:	85 c0                	test   eax,eax
  6d471d:	0f 85 67 ff ff ff    	jne    6d468a <SUB_PREPARSE(qbs*)+0x7270>
;S_32416:;
  6d4723:	eb 01                	jmp    6d4726 <SUB_PREPARSE(qbs*)+0x730c>
;if(!qbevent)break;evnt(24456);}while(r);
  6d4725:	90                   	nop
;do{
;if(qbevent){evnt(24457);if(r)goto S_32416;}
  6d4726:	8b 05 1c 97 3a 00    	mov    eax,DWORD PTR [rip+0x3a971c]        # a7de48 <qbevent>
  6d472c:	85 c0                	test   eax,eax
  6d472e:	74 20                	je     6d4750 <SUB_PREPARSE(qbs*)+0x7336>
  6d4730:	ba 00 00 00 00       	mov    edx,0x0
  6d4735:	be 00 00 00 00       	mov    esi,0x0
  6d473a:	bf 89 5f 00 00       	mov    edi,0x5f89
  6d473f:	e8 3d e6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4744:	8b 05 0a c4 4b 00    	mov    eax,DWORD PTR [rip+0x4bc40a]        # b90b54 <r>
  6d474a:	85 c0                	test   eax,eax
  6d474c:	74 03                	je     6d4751 <SUB_PREPARSE(qbs*)+0x7337>
  6d474e:	eb d6                	jmp    6d4726 <SUB_PREPARSE(qbs*)+0x730c>
;S_32417:;
  6d4750:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]> 10 ))||new_error){
  6d4751:	48 8b 05 a0 ab 4b 00 	mov    rax,QWORD PTR [rip+0x4baba0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d4758:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d475b:	48 89 c3             	mov    rbx,rax
  6d475e:	48 8b 05 93 ab 4b 00 	mov    rax,QWORD PTR [rip+0x4bab93]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d4765:	48 83 c0 28          	add    rax,0x28
  6d4769:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d476c:	48 89 c1             	mov    rcx,rax
  6d476f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d4776:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4778:	48 98                	cdqe   
  6d477a:	48 8b 15 77 ab 4b 00 	mov    rdx,QWORD PTR [rip+0x4bab77]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d4781:	48 83 c2 20          	add    rdx,0x20
  6d4785:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d4788:	48 29 d0             	sub    rax,rdx
  6d478b:	48 89 ce             	mov    rsi,rcx
  6d478e:	48 89 c7             	mov    rdi,rax
  6d4791:	e8 9e f9 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4796:	48 01 c0             	add    rax,rax
  6d4799:	48 01 d8             	add    rax,rbx
  6d479c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6d479f:	66 83 f8 0a          	cmp    ax,0xa
  6d47a3:	7f 0a                	jg     6d47af <SUB_PREPARSE(qbs*)+0x7395>
  6d47a5:	8b 05 91 96 3a 00    	mov    eax,DWORD PTR [rip+0x3a9691]        # a7de3c <new_error>
  6d47ab:	85 c0                	test   eax,eax
  6d47ad:	74 07                	je     6d47b6 <SUB_PREPARSE(qbs*)+0x739c>
  6d47af:	b8 01 00 00 00       	mov    eax,0x1
  6d47b4:	eb 05                	jmp    6d47bb <SUB_PREPARSE(qbs*)+0x73a1>
  6d47b6:	b8 00 00 00 00       	mov    eax,0x0
  6d47bb:	84 c0                	test   al,al
  6d47bd:	0f 84 8d 01 00 00    	je     6d4950 <SUB_PREPARSE(qbs*)+0x7536>
;if(qbevent){evnt(24458);if(r)goto S_32417;}
  6d47c3:	8b 05 7f 96 3a 00    	mov    eax,DWORD PTR [rip+0x3a967f]        # a7de48 <qbevent>
  6d47c9:	85 c0                	test   eax,eax
  6d47cb:	74 23                	je     6d47f0 <SUB_PREPARSE(qbs*)+0x73d6>
  6d47cd:	ba 00 00 00 00       	mov    edx,0x0
  6d47d2:	be 00 00 00 00       	mov    esi,0x0
  6d47d7:	bf 8a 5f 00 00       	mov    edi,0x5f8a
  6d47dc:	e8 a0 e5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d47e1:	8b 05 6d c3 4b 00    	mov    eax,DWORD PTR [rip+0x4bc36d]        # b90b54 <r>
  6d47e7:	85 c0                	test   eax,eax
  6d47e9:	74 05                	je     6d47f0 <SUB_PREPARSE(qbs*)+0x73d6>
  6d47eb:	e9 61 ff ff ff       	jmp    6d4751 <SUB_PREPARSE(qbs*)+0x7337>
;do{
;*_SUB_PREPARSE_LONG_L2=func__instrrev(*_SUB_PREPARSE_LONG_L,_SUB_PREPARSE_STRING_T,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])),1);
  6d47f0:	48 8b 05 f9 aa 4b 00 	mov    rax,QWORD PTR [rip+0x4baaf9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d47f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d47fa:	48 89 c3             	mov    rbx,rax
  6d47fd:	48 8b 05 ec aa 4b 00 	mov    rax,QWORD PTR [rip+0x4baaec]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d4804:	48 83 c0 28          	add    rax,0x28
  6d4808:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d480b:	48 89 c1             	mov    rcx,rax
  6d480e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d4815:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4817:	48 98                	cdqe   
  6d4819:	48 8b 15 d0 aa 4b 00 	mov    rdx,QWORD PTR [rip+0x4baad0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d4820:	48 83 c2 20          	add    rdx,0x20
  6d4824:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d4827:	48 29 d0             	sub    rax,rdx
  6d482a:	48 89 ce             	mov    rsi,rcx
  6d482d:	48 89 c7             	mov    rdi,rax
  6d4830:	e8 ff f8 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4835:	48 c1 e0 03          	shl    rax,0x3
  6d4839:	48 01 d8             	add    rax,rbx
  6d483c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d483f:	48 89 c2             	mov    rdx,rax
  6d4842:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4849:	8b 00                	mov    eax,DWORD PTR [rax]
  6d484b:	48 8b b5 b0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x250]
  6d4852:	b9 01 00 00 00       	mov    ecx,0x1
  6d4857:	89 c7                	mov    edi,eax
  6d4859:	e8 25 23 21 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  6d485e:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  6d4865:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d4867:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d486d:	be 00 00 00 00       	mov    esi,0x0
  6d4872:	89 c7                	mov    edi,eax
  6d4874:	e8 9e f3 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24459);}while(r);
  6d4879:	8b 05 c9 95 3a 00    	mov    eax,DWORD PTR [rip+0x3a95c9]        # a7de48 <qbevent>
  6d487f:	85 c0                	test   eax,eax
  6d4881:	74 24                	je     6d48a7 <SUB_PREPARSE(qbs*)+0x748d>
  6d4883:	ba 00 00 00 00       	mov    edx,0x0
  6d4888:	be 00 00 00 00       	mov    esi,0x0
  6d488d:	bf 8b 5f 00 00       	mov    edi,0x5f8b
  6d4892:	e8 ea e4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4897:	8b 05 b7 c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc2b7]        # b90b54 <r>
  6d489d:	85 c0                	test   eax,eax
  6d489f:	0f 85 4b ff ff ff    	jne    6d47f0 <SUB_PREPARSE(qbs*)+0x73d6>
;S_32419:;
  6d48a5:	eb 01                	jmp    6d48a8 <SUB_PREPARSE(qbs*)+0x748e>
;if(!qbevent)break;evnt(24459);}while(r);
  6d48a7:	90                   	nop
;if (((-(*_SUB_PREPARSE_LONG_L2> 0 ))&(-(*_SUB_PREPARSE_LONG_L2>*_SUB_PREPARSE_LONG_L1)))||new_error){
  6d48a8:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6d48af:	8b 00                	mov    eax,DWORD PTR [rax]
  6d48b1:	85 c0                	test   eax,eax
  6d48b3:	0f 9f c0             	setg   al
  6d48b6:	0f b6 c0             	movzx  eax,al
  6d48b9:	f7 d8                	neg    eax
  6d48bb:	89 c1                	mov    ecx,eax
  6d48bd:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6d48c4:	8b 10                	mov    edx,DWORD PTR [rax]
  6d48c6:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d48cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6d48cf:	39 c2                	cmp    edx,eax
  6d48d1:	0f 9f c0             	setg   al
  6d48d4:	0f b6 c0             	movzx  eax,al
  6d48d7:	f7 d8                	neg    eax
  6d48d9:	21 c8                	and    eax,ecx
  6d48db:	85 c0                	test   eax,eax
  6d48dd:	75 0a                	jne    6d48e9 <SUB_PREPARSE(qbs*)+0x74cf>
  6d48df:	8b 05 57 95 3a 00    	mov    eax,DWORD PTR [rip+0x3a9557]        # a7de3c <new_error>
  6d48e5:	85 c0                	test   eax,eax
  6d48e7:	74 67                	je     6d4950 <SUB_PREPARSE(qbs*)+0x7536>
;if(qbevent){evnt(24460);if(r)goto S_32419;}
  6d48e9:	8b 05 59 95 3a 00    	mov    eax,DWORD PTR [rip+0x3a9559]        # a7de48 <qbevent>
  6d48ef:	85 c0                	test   eax,eax
  6d48f1:	74 20                	je     6d4913 <SUB_PREPARSE(qbs*)+0x74f9>
  6d48f3:	ba 00 00 00 00       	mov    edx,0x0
  6d48f8:	be 00 00 00 00       	mov    esi,0x0
  6d48fd:	bf 8c 5f 00 00       	mov    edi,0x5f8c
  6d4902:	e8 7a e4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4907:	8b 05 47 c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc247]        # b90b54 <r>
  6d490d:	85 c0                	test   eax,eax
  6d490f:	74 02                	je     6d4913 <SUB_PREPARSE(qbs*)+0x74f9>
  6d4911:	eb 95                	jmp    6d48a8 <SUB_PREPARSE(qbs*)+0x748e>
;do{
;*_SUB_PREPARSE_LONG_L1=*_SUB_PREPARSE_LONG_L2;
  6d4913:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  6d491a:	8b 10                	mov    edx,DWORD PTR [rax]
  6d491c:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d4923:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24460);}while(r);
  6d4925:	8b 05 1d 95 3a 00    	mov    eax,DWORD PTR [rip+0x3a951d]        # a7de48 <qbevent>
  6d492b:	85 c0                	test   eax,eax
  6d492d:	74 20                	je     6d494f <SUB_PREPARSE(qbs*)+0x7535>
  6d492f:	ba 00 00 00 00       	mov    edx,0x0
  6d4934:	be 00 00 00 00       	mov    esi,0x0
  6d4939:	bf 8c 5f 00 00       	mov    edi,0x5f8c
  6d493e:	e8 3e e4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4943:	8b 05 0b c2 4b 00    	mov    eax,DWORD PTR [rip+0x4bc20b]        # b90b54 <r>
  6d4949:	85 c0                	test   eax,eax
  6d494b:	75 c6                	jne    6d4913 <SUB_PREPARSE(qbs*)+0x74f9>
  6d494d:	eb 01                	jmp    6d4950 <SUB_PREPARSE(qbs*)+0x7536>
  6d494f:	90                   	nop
;}
;}
;do{
;*_SUB_PREPARSE_LONG_I=*_SUB_PREPARSE_LONG_I+*_SUB_PREPARSE_LONG_LO;
  6d4950:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d4957:	8b 10                	mov    edx,DWORD PTR [rax]
  6d4959:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6d4960:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4962:	01 c2                	add    edx,eax
  6d4964:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d496b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24462);}while(r);
  6d496d:	8b 05 d5 94 3a 00    	mov    eax,DWORD PTR [rip+0x3a94d5]        # a7de48 <qbevent>
  6d4973:	85 c0                	test   eax,eax
  6d4975:	74 20                	je     6d4997 <SUB_PREPARSE(qbs*)+0x757d>
  6d4977:	ba 00 00 00 00       	mov    edx,0x0
  6d497c:	be 00 00 00 00       	mov    esi,0x0
  6d4981:	bf 8e 5f 00 00       	mov    edi,0x5f8e
  6d4986:	e8 f6 e3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d498b:	8b 05 c3 c1 4b 00    	mov    eax,DWORD PTR [rip+0x4bc1c3]        # b90b54 <r>
  6d4991:	85 c0                	test   eax,eax
  6d4993:	75 bb                	jne    6d4950 <SUB_PREPARSE(qbs*)+0x7536>
;S_32424:;
  6d4995:	eb 01                	jmp    6d4998 <SUB_PREPARSE(qbs*)+0x757e>
;if(!qbevent)break;evnt(24462);}while(r);
  6d4997:	90                   	nop
;dl_continue_3451:;
;}while((!(-(*_SUB_PREPARSE_LONG_I>func_ubound(__ARRAY_INTEGER_PL,1,1))))&&(!new_error));
  6d4998:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d499f:	8b 00                	mov    eax,DWORD PTR [rax]
  6d49a1:	48 63 d8             	movsxd rbx,eax
  6d49a4:	48 8b 05 4d a9 4b 00 	mov    rax,QWORD PTR [rip+0x4ba94d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  6d49ab:	ba 01 00 00 00       	mov    edx,0x1
  6d49b0:	be 01 00 00 00       	mov    esi,0x1
  6d49b5:	48 89 c7             	mov    rdi,rax
  6d49b8:	e8 ee 2c 23 00       	call   9076ab <func_ubound(long*, int, int)>
  6d49bd:	48 39 c3             	cmp    rbx,rax
  6d49c0:	7f 11                	jg     6d49d3 <SUB_PREPARSE(qbs*)+0x75b9>
  6d49c2:	8b 05 74 94 3a 00    	mov    eax,DWORD PTR [rip+0x3a9474]        # a7de3c <new_error>
  6d49c8:	85 c0                	test   eax,eax
  6d49ca:	75 07                	jne    6d49d3 <SUB_PREPARSE(qbs*)+0x75b9>
  6d49cc:	b8 01 00 00 00       	mov    eax,0x1
  6d49d1:	eb 05                	jmp    6d49d8 <SUB_PREPARSE(qbs*)+0x75be>
  6d49d3:	b8 00 00 00 00       	mov    eax,0x0
  6d49d8:	84 c0                	test   al,al
  6d49da:	0f 85 46 fd ff ff    	jne    6d4726 <SUB_PREPARSE(qbs*)+0x730c>
;dl_exit_3451:;
  6d49e0:	90                   	nop
;if(qbevent){evnt(24463);if(r)goto S_32424;}
  6d49e1:	8b 05 61 94 3a 00    	mov    eax,DWORD PTR [rip+0x3a9461]        # a7de48 <qbevent>
  6d49e7:	85 c0                	test   eax,eax
  6d49e9:	74 20                	je     6d4a0b <SUB_PREPARSE(qbs*)+0x75f1>
  6d49eb:	ba 00 00 00 00       	mov    edx,0x0
  6d49f0:	be 00 00 00 00       	mov    esi,0x0
  6d49f5:	bf 8f 5f 00 00       	mov    edi,0x5f8f
  6d49fa:	e8 82 e3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d49ff:	8b 05 4f c1 4b 00    	mov    eax,DWORD PTR [rip+0x4bc14f]        # b90b54 <r>
  6d4a05:	85 c0                	test   eax,eax
  6d4a07:	74 02                	je     6d4a0b <SUB_PREPARSE(qbs*)+0x75f1>
  6d4a09:	eb 8d                	jmp    6d4998 <SUB_PREPARSE(qbs*)+0x757e>
;do{
;qbs_set(_SUB_PREPARSE_STRING_L,qbs_left(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L1));
  6d4a0b:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d4a12:	8b 10                	mov    edx,DWORD PTR [rax]
  6d4a14:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4a1b:	89 d6                	mov    esi,edx
  6d4a1d:	48 89 c7             	mov    rdi,rax
  6d4a20:	e8 8c 12 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d4a25:	48 89 c2             	mov    rdx,rax
  6d4a28:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6d4a2f:	48 89 d6             	mov    rsi,rdx
  6d4a32:	48 89 c7             	mov    rdi,rax
  6d4a35:	e8 7d 05 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4a3a:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4a40:	be 00 00 00 00       	mov    esi,0x0
  6d4a45:	89 c7                	mov    edi,eax
  6d4a47:	e8 cb f1 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24464);}while(r);
  6d4a4c:	8b 05 f6 93 3a 00    	mov    eax,DWORD PTR [rip+0x3a93f6]        # a7de48 <qbevent>
  6d4a52:	85 c0                	test   eax,eax
  6d4a54:	74 20                	je     6d4a76 <SUB_PREPARSE(qbs*)+0x765c>
  6d4a56:	ba 00 00 00 00       	mov    edx,0x0
  6d4a5b:	be 00 00 00 00       	mov    esi,0x0
  6d4a60:	bf 90 5f 00 00       	mov    edi,0x5f90
  6d4a65:	e8 17 e3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4a6a:	8b 05 e4 c0 4b 00    	mov    eax,DWORD PTR [rip+0x4bc0e4]        # b90b54 <r>
  6d4a70:	85 c0                	test   eax,eax
  6d4a72:	75 97                	jne    6d4a0b <SUB_PREPARSE(qbs*)+0x75f1>
  6d4a74:	eb 01                	jmp    6d4a77 <SUB_PREPARSE(qbs*)+0x765d>
  6d4a76:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_M,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L1+ 1 ,*_SUB_PREPARSE_LONG_L-*_SUB_PREPARSE_LONG_L1- 1 ,1));
  6d4a77:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4a7e:	8b 10                	mov    edx,DWORD PTR [rax]
  6d4a80:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d4a87:	8b 08                	mov    ecx,DWORD PTR [rax]
  6d4a89:	89 d0                	mov    eax,edx
  6d4a8b:	29 c8                	sub    eax,ecx
  6d4a8d:	8d 50 ff             	lea    edx,[rax-0x1]
  6d4a90:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  6d4a97:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4a99:	8d 70 01             	lea    esi,[rax+0x1]
  6d4a9c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4aa3:	b9 01 00 00 00       	mov    ecx,0x1
  6d4aa8:	48 89 c7             	mov    rdi,rax
  6d4aab:	e8 00 24 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d4ab0:	48 89 c2             	mov    rdx,rax
  6d4ab3:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d4aba:	48 89 d6             	mov    rsi,rdx
  6d4abd:	48 89 c7             	mov    rdi,rax
  6d4ac0:	e8 f2 04 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4ac5:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4acb:	be 00 00 00 00       	mov    esi,0x0
  6d4ad0:	89 c7                	mov    edi,eax
  6d4ad2:	e8 40 f1 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24465);}while(r);
  6d4ad7:	8b 05 6b 93 3a 00    	mov    eax,DWORD PTR [rip+0x3a936b]        # a7de48 <qbevent>
  6d4add:	85 c0                	test   eax,eax
  6d4adf:	74 24                	je     6d4b05 <SUB_PREPARSE(qbs*)+0x76eb>
  6d4ae1:	ba 00 00 00 00       	mov    edx,0x0
  6d4ae6:	be 00 00 00 00       	mov    esi,0x0
  6d4aeb:	bf 91 5f 00 00       	mov    edi,0x5f91
  6d4af0:	e8 8c e2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4af5:	8b 05 59 c0 4b 00    	mov    eax,DWORD PTR [rip+0x4bc059]        # b90b54 <r>
  6d4afb:	85 c0                	test   eax,eax
  6d4afd:	0f 85 74 ff ff ff    	jne    6d4a77 <SUB_PREPARSE(qbs*)+0x765d>
  6d4b03:	eb 01                	jmp    6d4b06 <SUB_PREPARSE(qbs*)+0x76ec>
  6d4b05:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_R,qbs_add(((qbs*)(((uint64*)(__ARRAY_STRING_PP_CONVERTEDMOD[0]))[array_check((*_SUB_PREPARSE_LONG_J)-__ARRAY_STRING_PP_CONVERTEDMOD[4],__ARRAY_STRING_PP_CONVERTEDMOD[5])])),func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L+*_SUB_PREPARSE_LONG_LO,NULL,0)));
  6d4b06:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4b0d:	8b 10                	mov    edx,DWORD PTR [rax]
  6d4b0f:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  6d4b16:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4b18:	8d 34 02             	lea    esi,[rdx+rax*1]
  6d4b1b:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4b22:	b9 00 00 00 00       	mov    ecx,0x0
  6d4b27:	ba 00 00 00 00       	mov    edx,0x0
  6d4b2c:	48 89 c7             	mov    rdi,rax
  6d4b2f:	e8 7c 23 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d4b34:	48 89 c3             	mov    rbx,rax
  6d4b37:	48 8b 05 ca a7 4b 00 	mov    rax,QWORD PTR [rip+0x4ba7ca]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d4b3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4b41:	49 89 c4             	mov    r12,rax
  6d4b44:	48 8b 05 bd a7 4b 00 	mov    rax,QWORD PTR [rip+0x4ba7bd]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d4b4b:	48 83 c0 28          	add    rax,0x28
  6d4b4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4b52:	48 89 c1             	mov    rcx,rax
  6d4b55:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d4b5c:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4b5e:	48 98                	cdqe   
  6d4b60:	48 8b 15 a1 a7 4b 00 	mov    rdx,QWORD PTR [rip+0x4ba7a1]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  6d4b67:	48 83 c2 20          	add    rdx,0x20
  6d4b6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d4b6e:	48 29 d0             	sub    rax,rdx
  6d4b71:	48 89 ce             	mov    rsi,rcx
  6d4b74:	48 89 c7             	mov    rdi,rax
  6d4b77:	e8 b8 f5 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4b7c:	48 c1 e0 03          	shl    rax,0x3
  6d4b80:	4c 01 e0             	add    rax,r12
  6d4b83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4b86:	48 89 de             	mov    rsi,rbx
  6d4b89:	48 89 c7             	mov    rdi,rax
  6d4b8c:	e8 56 0d 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4b91:	48 89 c2             	mov    rdx,rax
  6d4b94:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d4b9b:	48 89 d6             	mov    rsi,rdx
  6d4b9e:	48 89 c7             	mov    rdi,rax
  6d4ba1:	e8 11 04 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4ba6:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4bac:	be 00 00 00 00       	mov    esi,0x0
  6d4bb1:	89 c7                	mov    edi,eax
  6d4bb3:	e8 5f f0 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24466);}while(r);
  6d4bb8:	8b 05 8a 92 3a 00    	mov    eax,DWORD PTR [rip+0x3a928a]        # a7de48 <qbevent>
  6d4bbe:	85 c0                	test   eax,eax
  6d4bc0:	74 24                	je     6d4be6 <SUB_PREPARSE(qbs*)+0x77cc>
  6d4bc2:	ba 00 00 00 00       	mov    edx,0x0
  6d4bc7:	be 00 00 00 00       	mov    esi,0x0
  6d4bcc:	bf 92 5f 00 00       	mov    edi,0x5f92
  6d4bd1:	e8 ab e1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4bd6:	8b 05 78 bf 4b 00    	mov    eax,DWORD PTR [rip+0x4bbf78]        # b90b54 <r>
  6d4bdc:	85 c0                	test   eax,eax
  6d4bde:	0f 85 22 ff ff ff    	jne    6d4b06 <SUB_PREPARSE(qbs*)+0x76ec>
;S_32428:;
  6d4be4:	eb 01                	jmp    6d4be7 <SUB_PREPARSE(qbs*)+0x77cd>
;if(!qbevent)break;evnt(24466);}while(r);
  6d4be6:	90                   	nop
;if ((-(*_SUB_PREPARSE_LONG_J> 15 ))||new_error){
  6d4be7:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d4bee:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4bf0:	83 f8 0f             	cmp    eax,0xf
  6d4bf3:	7f 0e                	jg     6d4c03 <SUB_PREPARSE(qbs*)+0x77e9>
  6d4bf5:	8b 05 41 92 3a 00    	mov    eax,DWORD PTR [rip+0x3a9241]        # a7de3c <new_error>
  6d4bfb:	85 c0                	test   eax,eax
  6d4bfd:	0f 84 b2 00 00 00    	je     6d4cb5 <SUB_PREPARSE(qbs*)+0x789b>
;if(qbevent){evnt(24467);if(r)goto S_32428;}
  6d4c03:	8b 05 3f 92 3a 00    	mov    eax,DWORD PTR [rip+0x3a923f]        # a7de48 <qbevent>
  6d4c09:	85 c0                	test   eax,eax
  6d4c0b:	74 20                	je     6d4c2d <SUB_PREPARSE(qbs*)+0x7813>
  6d4c0d:	ba 00 00 00 00       	mov    edx,0x0
  6d4c12:	be 00 00 00 00       	mov    esi,0x0
  6d4c17:	bf 93 5f 00 00       	mov    edi,0x5f93
  6d4c1c:	e8 60 e1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4c21:	8b 05 2d bf 4b 00    	mov    eax,DWORD PTR [rip+0x4bbf2d]        # b90b54 <r>
  6d4c27:	85 c0                	test   eax,eax
  6d4c29:	74 02                	je     6d4c2d <SUB_PREPARSE(qbs*)+0x7813>
  6d4c2b:	eb ba                	jmp    6d4be7 <SUB_PREPARSE(qbs*)+0x77cd>
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(qbs_add(_SUB_PREPARSE_STRING_L,_SUB_PREPARSE_STRING_M),_SUB_PREPARSE_STRING_R));
  6d4c2d:	48 8b 95 40 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1c0]
  6d4c34:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6d4c3b:	48 89 d6             	mov    rsi,rdx
  6d4c3e:	48 89 c7             	mov    rdi,rax
  6d4c41:	e8 a1 0c 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4c46:	48 89 c2             	mov    rdx,rax
  6d4c49:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d4c50:	48 89 c6             	mov    rsi,rax
  6d4c53:	48 89 d7             	mov    rdi,rdx
  6d4c56:	e8 8c 0c 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4c5b:	48 89 c2             	mov    rdx,rax
  6d4c5e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4c65:	48 89 d6             	mov    rsi,rdx
  6d4c68:	48 89 c7             	mov    rdi,rax
  6d4c6b:	e8 47 03 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4c70:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4c76:	be 00 00 00 00       	mov    esi,0x0
  6d4c7b:	89 c7                	mov    edi,eax
  6d4c7d:	e8 95 ef 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24468);}while(r);
  6d4c82:	8b 05 c0 91 3a 00    	mov    eax,DWORD PTR [rip+0x3a91c0]        # a7de48 <qbevent>
  6d4c88:	85 c0                	test   eax,eax
  6d4c8a:	74 23                	je     6d4caf <SUB_PREPARSE(qbs*)+0x7895>
  6d4c8c:	ba 00 00 00 00       	mov    edx,0x0
  6d4c91:	be 00 00 00 00       	mov    esi,0x0
  6d4c96:	bf 94 5f 00 00       	mov    edi,0x5f94
  6d4c9b:	e8 e1 e0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4ca0:	8b 05 ae be 4b 00    	mov    eax,DWORD PTR [rip+0x4bbeae]        # b90b54 <r>
  6d4ca6:	85 c0                	test   eax,eax
  6d4ca8:	75 83                	jne    6d4c2d <SUB_PREPARSE(qbs*)+0x7813>
;if ((-(*_SUB_PREPARSE_LONG_J> 15 ))||new_error){
  6d4caa:	e9 d1 00 00 00       	jmp    6d4d80 <SUB_PREPARSE(qbs*)+0x7966>
;if(!qbevent)break;evnt(24468);}while(r);
  6d4caf:	90                   	nop
;if ((-(*_SUB_PREPARSE_LONG_J> 15 ))||new_error){
  6d4cb0:	e9 cb 00 00 00       	jmp    6d4d80 <SUB_PREPARSE(qbs*)+0x7966>
;}else{
;do{
;qbs_set(_SUB_PREPARSE_STRING_T,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_PREPARSE_STRING_L,qbs_new_txt_len("(",1)),_SUB_PREPARSE_STRING_M),qbs_new_txt_len(")",1)),_SUB_PREPARSE_STRING_R));
  6d4cb5:	be 01 00 00 00       	mov    esi,0x1
  6d4cba:	48 8d 05 57 ab 31 00 	lea    rax,[rip+0x31ab57]        # 9ef818 <_IO_stdin_used+0xf818>
  6d4cc1:	48 89 c7             	mov    rdi,rax
  6d4cc4:	e8 5c ff 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d4cc9:	48 89 c3             	mov    rbx,rax
  6d4ccc:	be 01 00 00 00       	mov    esi,0x1
  6d4cd1:	48 8d 05 42 ab 31 00 	lea    rax,[rip+0x31ab42]        # 9ef81a <_IO_stdin_used+0xf81a>
  6d4cd8:	48 89 c7             	mov    rdi,rax
  6d4cdb:	e8 45 ff 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d4ce0:	48 89 c2             	mov    rdx,rax
  6d4ce3:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  6d4cea:	48 89 d6             	mov    rsi,rdx
  6d4ced:	48 89 c7             	mov    rdi,rax
  6d4cf0:	e8 f2 0b 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4cf5:	48 89 c2             	mov    rdx,rax
  6d4cf8:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d4cff:	48 89 c6             	mov    rsi,rax
  6d4d02:	48 89 d7             	mov    rdi,rdx
  6d4d05:	e8 dd 0b 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4d0a:	48 89 de             	mov    rsi,rbx
  6d4d0d:	48 89 c7             	mov    rdi,rax
  6d4d10:	e8 d2 0b 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4d15:	48 89 c2             	mov    rdx,rax
  6d4d18:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  6d4d1f:	48 89 c6             	mov    rsi,rax
  6d4d22:	48 89 d7             	mov    rdi,rdx
  6d4d25:	e8 bd 0b 21 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6d4d2a:	48 89 c2             	mov    rdx,rax
  6d4d2d:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4d34:	48 89 d6             	mov    rsi,rdx
  6d4d37:	48 89 c7             	mov    rdi,rax
  6d4d3a:	e8 78 02 21 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d4d3f:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4d45:	be 00 00 00 00       	mov    esi,0x0
  6d4d4a:	89 c7                	mov    edi,eax
  6d4d4c:	e8 c6 ee 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24471);}while(r);
  6d4d51:	8b 05 f1 90 3a 00    	mov    eax,DWORD PTR [rip+0x3a90f1]        # a7de48 <qbevent>
  6d4d57:	85 c0                	test   eax,eax
  6d4d59:	74 24                	je     6d4d7f <SUB_PREPARSE(qbs*)+0x7965>
  6d4d5b:	ba 00 00 00 00       	mov    edx,0x0
  6d4d60:	be 00 00 00 00       	mov    esi,0x0
  6d4d65:	bf 97 5f 00 00       	mov    edi,0x5f97
  6d4d6a:	e8 12 e0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4d6f:	8b 05 df bd 4b 00    	mov    eax,DWORD PTR [rip+0x4bbddf]        # b90b54 <r>
  6d4d75:	85 c0                	test   eax,eax
  6d4d77:	0f 85 38 ff ff ff    	jne    6d4cb5 <SUB_PREPARSE(qbs*)+0x789b>
  6d4d7d:	eb 01                	jmp    6d4d80 <SUB_PREPARSE(qbs*)+0x7966>
  6d4d7f:	90                   	nop
;}
;do{
;*_SUB_PREPARSE_LONG_L=*_SUB_PREPARSE_LONG_L+ 2 +((qbs*)(((uint64*)(__ARRAY_STRING_PP_TYPEMOD[0]))[array_check((*_SUB_PREPARSE_LONG_J)-__ARRAY_STRING_PP_TYPEMOD[4],__ARRAY_STRING_PP_TYPEMOD[5])]))->len;
  6d4d80:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4d87:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4d89:	8d 58 02             	lea    ebx,[rax+0x2]
  6d4d8c:	48 8b 05 6d a5 4b 00 	mov    rax,QWORD PTR [rip+0x4ba56d]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d4d93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4d96:	49 89 c4             	mov    r12,rax
  6d4d99:	48 8b 05 60 a5 4b 00 	mov    rax,QWORD PTR [rip+0x4ba560]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d4da0:	48 83 c0 28          	add    rax,0x28
  6d4da4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4da7:	48 89 c1             	mov    rcx,rax
  6d4daa:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d4db1:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4db3:	48 98                	cdqe   
  6d4db5:	48 8b 15 44 a5 4b 00 	mov    rdx,QWORD PTR [rip+0x4ba544]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  6d4dbc:	48 83 c2 20          	add    rdx,0x20
  6d4dc0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d4dc3:	48 29 d0             	sub    rax,rdx
  6d4dc6:	48 89 ce             	mov    rsi,rcx
  6d4dc9:	48 89 c7             	mov    rdi,rax
  6d4dcc:	e8 63 f3 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d4dd1:	48 c1 e0 03          	shl    rax,0x3
  6d4dd5:	4c 01 e0             	add    rax,r12
  6d4dd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d4ddb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d4dde:	8d 14 03             	lea    edx,[rbx+rax*1]
  6d4de1:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4de8:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d4dea:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4df0:	be 00 00 00 00       	mov    esi,0x0
  6d4df5:	89 c7                	mov    edi,eax
  6d4df7:	e8 1b ee 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24473);}while(r);
  6d4dfc:	8b 05 46 90 3a 00    	mov    eax,DWORD PTR [rip+0x3a9046]        # a7de48 <qbevent>
  6d4e02:	85 c0                	test   eax,eax
  6d4e04:	74 24                	je     6d4e2a <SUB_PREPARSE(qbs*)+0x7a10>
  6d4e06:	ba 00 00 00 00       	mov    edx,0x0
  6d4e0b:	be 00 00 00 00       	mov    esi,0x0
  6d4e10:	bf 99 5f 00 00       	mov    edi,0x5f99
  6d4e15:	e8 67 df d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4e1a:	8b 05 34 bd 4b 00    	mov    eax,DWORD PTR [rip+0x4bbd34]        # b90b54 <r>
  6d4e20:	85 c0                	test   eax,eax
  6d4e22:	0f 85 58 ff ff ff    	jne    6d4d80 <SUB_PREPARSE(qbs*)+0x7966>
;dl_continue_3449:;
  6d4e28:	eb 01                	jmp    6d4e2b <SUB_PREPARSE(qbs*)+0x7a11>
;if(!qbevent)break;evnt(24473);}while(r);
  6d4e2a:	90                   	nop
;if(qbevent){evnt(24453);if(r)goto S_32407;}
  6d4e2b:	e9 83 f6 ff ff       	jmp    6d44b3 <SUB_PREPARSE(qbs*)+0x7099>
;goto dl_exit_3449;
  6d4e30:	90                   	nop
;fornext_value3448=fornext_step3448+(*_SUB_PREPARSE_LONG_J);
  6d4e31:	90                   	nop
  6d4e32:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  6d4e39:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4e3b:	48 63 d0             	movsxd rdx,eax
  6d4e3e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6d4e42:	48 01 d0             	add    rax,rdx
  6d4e45:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  6d4e4c:	e9 bc f5 ff ff       	jmp    6d440d <SUB_PREPARSE(qbs*)+0x6ff3>
;if (fornext_value3448>fornext_finalvalue3448) break;
  6d4e51:	90                   	nop
;dl_exit_3449:;
;fornext_continue_3447:;
;}
;fornext_exit_3447:;
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d4e52:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4e59:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24478);}while(r);
  6d4e5f:	8b 05 e3 8f 3a 00    	mov    eax,DWORD PTR [rip+0x3a8fe3]        # a7de48 <qbevent>
  6d4e65:	85 c0                	test   eax,eax
  6d4e67:	74 20                	je     6d4e89 <SUB_PREPARSE(qbs*)+0x7a6f>
  6d4e69:	ba 00 00 00 00       	mov    edx,0x0
  6d4e6e:	be 00 00 00 00       	mov    esi,0x0
  6d4e73:	bf 9e 5f 00 00       	mov    edi,0x5f9e
  6d4e78:	e8 04 df d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4e7d:	8b 05 d1 bc 4b 00    	mov    eax,DWORD PTR [rip+0x4bbcd1]        # b90b54 <r>
  6d4e83:	85 c0                	test   eax,eax
  6d4e85:	75 cb                	jne    6d4e52 <SUB_PREPARSE(qbs*)+0x7a38>
;S_32437:;
  6d4e87:	eb 01                	jmp    6d4e8a <SUB_PREPARSE(qbs*)+0x7a70>
;if(!qbevent)break;evnt(24478);}while(r);
  6d4e89:	90                   	nop
;do{
;if(qbevent){evnt(24479);if(r)goto S_32437;}
  6d4e8a:	8b 05 b8 8f 3a 00    	mov    eax,DWORD PTR [rip+0x3a8fb8]        # a7de48 <qbevent>
  6d4e90:	85 c0                	test   eax,eax
  6d4e92:	74 20                	je     6d4eb4 <SUB_PREPARSE(qbs*)+0x7a9a>
  6d4e94:	ba 00 00 00 00       	mov    edx,0x0
  6d4e99:	be 00 00 00 00       	mov    esi,0x0
  6d4e9e:	bf 9f 5f 00 00       	mov    edi,0x5f9f
  6d4ea3:	e8 d9 de d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4ea8:	8b 05 a6 bc 4b 00    	mov    eax,DWORD PTR [rip+0x4bbca6]        # b90b54 <r>
  6d4eae:	85 c0                	test   eax,eax
  6d4eb0:	74 02                	je     6d4eb4 <SUB_PREPARSE(qbs*)+0x7a9a>
  6d4eb2:	eb d6                	jmp    6d4e8a <SUB_PREPARSE(qbs*)+0x7a70>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("(",1),1);
  6d4eb4:	be 01 00 00 00       	mov    esi,0x1
  6d4eb9:	48 8d 05 5a a9 31 00 	lea    rax,[rip+0x31a95a]        # 9ef81a <_IO_stdin_used+0xf81a>
  6d4ec0:	48 89 c7             	mov    rdi,rax
  6d4ec3:	e8 5d fd 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d4ec8:	48 89 c2             	mov    rdx,rax
  6d4ecb:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4ed2:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4ed4:	8d 78 01             	lea    edi,[rax+0x1]
  6d4ed7:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d4ede:	b9 01 00 00 00       	mov    ecx,0x1
  6d4ee3:	48 89 c6             	mov    rsi,rax
  6d4ee6:	e8 bf 1a 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d4eeb:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d4ef2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d4ef4:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d4efa:	be 00 00 00 00       	mov    esi,0x0
  6d4eff:	89 c7                	mov    edi,eax
  6d4f01:	e8 11 ed 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24480);}while(r);
  6d4f06:	8b 05 3c 8f 3a 00    	mov    eax,DWORD PTR [rip+0x3a8f3c]        # a7de48 <qbevent>
  6d4f0c:	85 c0                	test   eax,eax
  6d4f0e:	74 20                	je     6d4f30 <SUB_PREPARSE(qbs*)+0x7b16>
  6d4f10:	ba 00 00 00 00       	mov    edx,0x0
  6d4f15:	be 00 00 00 00       	mov    esi,0x0
  6d4f1a:	bf a0 5f 00 00       	mov    edi,0x5fa0
  6d4f1f:	e8 5d de d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4f24:	8b 05 2a bc 4b 00    	mov    eax,DWORD PTR [rip+0x4bbc2a]        # b90b54 <r>
  6d4f2a:	85 c0                	test   eax,eax
  6d4f2c:	75 86                	jne    6d4eb4 <SUB_PREPARSE(qbs*)+0x7a9a>
;S_32439:;
  6d4f2e:	eb 01                	jmp    6d4f31 <SUB_PREPARSE(qbs*)+0x7b17>
;if(!qbevent)break;evnt(24480);}while(r);
  6d4f30:	90                   	nop
;if (((-(*_SUB_PREPARSE_LONG_L> 0 ))&(-(*_SUB_PREPARSE_LONG_L> 2 )))||new_error){
  6d4f31:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4f38:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4f3a:	85 c0                	test   eax,eax
  6d4f3c:	0f 9f c0             	setg   al
  6d4f3f:	0f b6 c0             	movzx  eax,al
  6d4f42:	f7 d8                	neg    eax
  6d4f44:	89 c2                	mov    edx,eax
  6d4f46:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d4f4d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d4f4f:	83 f8 02             	cmp    eax,0x2
  6d4f52:	0f 9f c0             	setg   al
  6d4f55:	0f b6 c0             	movzx  eax,al
  6d4f58:	f7 d8                	neg    eax
  6d4f5a:	21 d0                	and    eax,edx
  6d4f5c:	85 c0                	test   eax,eax
  6d4f5e:	75 0e                	jne    6d4f6e <SUB_PREPARSE(qbs*)+0x7b54>
  6d4f60:	8b 05 d6 8e 3a 00    	mov    eax,DWORD PTR [rip+0x3a8ed6]        # a7de3c <new_error>
  6d4f66:	85 c0                	test   eax,eax
  6d4f68:	0f 84 97 07 00 00    	je     6d5705 <SUB_PREPARSE(qbs*)+0x82eb>
;if(qbevent){evnt(24481);if(r)goto S_32439;}
  6d4f6e:	8b 05 d4 8e 3a 00    	mov    eax,DWORD PTR [rip+0x3a8ed4]        # a7de48 <qbevent>
  6d4f74:	85 c0                	test   eax,eax
  6d4f76:	74 20                	je     6d4f98 <SUB_PREPARSE(qbs*)+0x7b7e>
  6d4f78:	ba 00 00 00 00       	mov    edx,0x0
  6d4f7d:	be 00 00 00 00       	mov    esi,0x0
  6d4f82:	bf a1 5f 00 00       	mov    edi,0x5fa1
  6d4f87:	e8 f5 dd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4f8c:	8b 05 c2 bb 4b 00    	mov    eax,DWORD PTR [rip+0x4bbbc2]        # b90b54 <r>
  6d4f92:	85 c0                	test   eax,eax
  6d4f94:	74 02                	je     6d4f98 <SUB_PREPARSE(qbs*)+0x7b7e>
  6d4f96:	eb 99                	jmp    6d4f31 <SUB_PREPARSE(qbs*)+0x7b17>
;do{
;*_SUB_PREPARSE_LONG_GOOD= 0 ;
  6d4f98:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d4f9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24482);}while(r);
  6d4fa5:	8b 05 9d 8e 3a 00    	mov    eax,DWORD PTR [rip+0x3a8e9d]        # a7de48 <qbevent>
  6d4fab:	85 c0                	test   eax,eax
  6d4fad:	74 20                	je     6d4fcf <SUB_PREPARSE(qbs*)+0x7bb5>
  6d4faf:	ba 00 00 00 00       	mov    edx,0x0
  6d4fb4:	be 00 00 00 00       	mov    esi,0x0
  6d4fb9:	bf a2 5f 00 00       	mov    edi,0x5fa2
  6d4fbe:	e8 be dd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d4fc3:	8b 05 8b bb 4b 00    	mov    eax,DWORD PTR [rip+0x4bbb8b]        # b90b54 <r>
  6d4fc9:	85 c0                	test   eax,eax
  6d4fcb:	75 cb                	jne    6d4f98 <SUB_PREPARSE(qbs*)+0x7b7e>
;S_32441:;
  6d4fcd:	eb 01                	jmp    6d4fd0 <SUB_PREPARSE(qbs*)+0x7bb6>
;if(!qbevent)break;evnt(24482);}while(r);
  6d4fcf:	90                   	nop
;fornext_value3455= 1 ;
  6d4fd0:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x1
  6d4fd7:	01 00 00 00 
;fornext_finalvalue3455=func_ubound(__ARRAY_STRING_ONAME,1,1);
  6d4fdb:	48 8b 05 0e a3 4b 00 	mov    rax,QWORD PTR [rip+0x4ba30e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d4fe2:	ba 01 00 00 00       	mov    edx,0x1
  6d4fe7:	be 01 00 00 00       	mov    esi,0x1
  6d4fec:	48 89 c7             	mov    rdi,rax
  6d4fef:	e8 b7 26 23 00       	call   9076ab <func_ubound(long*, int, int)>
  6d4ff4:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;fornext_step3455= 1 ;
  6d4ff8:	48 c7 45 98 01 00 00 	mov    QWORD PTR [rbp-0x68],0x1
  6d4fff:	00 
;if (fornext_step3455<0) fornext_step_negative3455=1; else fornext_step_negative3455=0;
  6d5000:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  6d5005:	79 09                	jns    6d5010 <SUB_PREPARSE(qbs*)+0x7bf6>
  6d5007:	c6 85 63 fd ff ff 01 	mov    BYTE PTR [rbp-0x29d],0x1
  6d500e:	eb 07                	jmp    6d5017 <SUB_PREPARSE(qbs*)+0x7bfd>
  6d5010:	c6 85 63 fd ff ff 00 	mov    BYTE PTR [rbp-0x29d],0x0
;if (new_error) goto fornext_error3455;
  6d5017:	8b 05 1f 8e 3a 00    	mov    eax,DWORD PTR [rip+0x3a8e1f]        # a7de3c <new_error>
  6d501d:	85 c0                	test   eax,eax
  6d501f:	74 1f                	je     6d5040 <SUB_PREPARSE(qbs*)+0x7c26>
  6d5021:	eb 6f                	jmp    6d5092 <SUB_PREPARSE(qbs*)+0x7c78>
;goto fornext_entrylabel3455;
;while(1){
;fornext_value3455=fornext_step3455+(*_SUB_PREPARSE_LONG_I);
  6d5023:	90                   	nop
  6d5024:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d502b:	8b 00                	mov    eax,DWORD PTR [rax]
  6d502d:	48 63 d0             	movsxd rdx,eax
  6d5030:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6d5034:	48 01 d0             	add    rax,rdx
  6d5037:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  6d503e:	eb 01                	jmp    6d5041 <SUB_PREPARSE(qbs*)+0x7c27>
;goto fornext_entrylabel3455;
  6d5040:	90                   	nop
;fornext_entrylabel3455:
;*_SUB_PREPARSE_LONG_I=fornext_value3455;
  6d5041:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6d5048:	89 c2                	mov    edx,eax
  6d504a:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5051:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d5053:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5059:	be 00 00 00 00       	mov    esi,0x0
  6d505e:	89 c7                	mov    edi,eax
  6d5060:	e8 b2 eb 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3455){
  6d5065:	80 bd 63 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29d],0x0
  6d506c:	74 12                	je     6d5080 <SUB_PREPARSE(qbs*)+0x7c66>
;if (fornext_value3455<fornext_finalvalue3455) break;
  6d506e:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6d5075:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  6d5079:	7d 17                	jge    6d5092 <SUB_PREPARSE(qbs*)+0x7c78>
  6d507b:	e9 94 05 00 00       	jmp    6d5614 <SUB_PREPARSE(qbs*)+0x81fa>
;}else{
;if (fornext_value3455>fornext_finalvalue3455) break;
  6d5080:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  6d5087:	48 3b 45 90          	cmp    rax,QWORD PTR [rbp-0x70]
  6d508b:	0f 8f 82 05 00 00    	jg     6d5613 <SUB_PREPARSE(qbs*)+0x81f9>
;}
;fornext_error3455:;
  6d5091:	90                   	nop
;if(qbevent){evnt(24483);if(r)goto S_32441;}
  6d5092:	8b 05 b0 8d 3a 00    	mov    eax,DWORD PTR [rip+0x3a8db0]        # a7de48 <qbevent>
  6d5098:	85 c0                	test   eax,eax
  6d509a:	74 23                	je     6d50bf <SUB_PREPARSE(qbs*)+0x7ca5>
  6d509c:	ba 00 00 00 00       	mov    edx,0x0
  6d50a1:	be 00 00 00 00       	mov    esi,0x0
  6d50a6:	bf a3 5f 00 00       	mov    edi,0x5fa3
  6d50ab:	e8 d1 dc d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d50b0:	8b 05 9e ba 4b 00    	mov    eax,DWORD PTR [rip+0x4bba9e]        # b90b54 <r>
  6d50b6:	85 c0                	test   eax,eax
  6d50b8:	74 05                	je     6d50bf <SUB_PREPARSE(qbs*)+0x7ca5>
  6d50ba:	e9 11 ff ff ff       	jmp    6d4fd0 <SUB_PREPARSE(qbs*)+0x7bb6>
;do{
;qbs_set(_SUB_PREPARSE_STRING_M,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L-((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,1));
  6d50bf:	48 8b 05 2a a2 4b 00 	mov    rax,QWORD PTR [rip+0x4ba22a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d50c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d50c9:	48 89 c3             	mov    rbx,rax
  6d50cc:	48 8b 05 1d a2 4b 00 	mov    rax,QWORD PTR [rip+0x4ba21d]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d50d3:	48 83 c0 28          	add    rax,0x28
  6d50d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d50da:	48 89 c1             	mov    rcx,rax
  6d50dd:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d50e4:	8b 00                	mov    eax,DWORD PTR [rax]
  6d50e6:	48 98                	cdqe   
  6d50e8:	48 8b 15 01 a2 4b 00 	mov    rdx,QWORD PTR [rip+0x4ba201]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d50ef:	48 83 c2 20          	add    rdx,0x20
  6d50f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d50f6:	48 29 d0             	sub    rax,rdx
  6d50f9:	48 89 ce             	mov    rsi,rcx
  6d50fc:	48 89 c7             	mov    rdi,rax
  6d50ff:	e8 30 f0 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5104:	48 c1 e0 03          	shl    rax,0x3
  6d5108:	48 01 d8             	add    rax,rbx
  6d510b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d510e:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  6d5111:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5118:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  6d511b:	48 8b 05 ce a1 4b 00 	mov    rax,QWORD PTR [rip+0x4ba1ce]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5122:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5125:	49 89 c5             	mov    r13,rax
  6d5128:	48 8b 05 c1 a1 4b 00 	mov    rax,QWORD PTR [rip+0x4ba1c1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d512f:	48 83 c0 28          	add    rax,0x28
  6d5133:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5136:	48 89 c1             	mov    rcx,rax
  6d5139:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5140:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5142:	48 98                	cdqe   
  6d5144:	48 8b 15 a5 a1 4b 00 	mov    rdx,QWORD PTR [rip+0x4ba1a5]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d514b:	48 83 c2 20          	add    rdx,0x20
  6d514f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5152:	48 29 d0             	sub    rax,rdx
  6d5155:	48 89 ce             	mov    rsi,rcx
  6d5158:	48 89 c7             	mov    rdi,rax
  6d515b:	e8 d4 ef 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5160:	48 c1 e0 03          	shl    rax,0x3
  6d5164:	4c 01 e8             	add    rax,r13
  6d5167:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d516a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d516d:	44 89 e6             	mov    esi,r12d
  6d5170:	29 c6                	sub    esi,eax
  6d5172:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d5179:	b9 01 00 00 00       	mov    ecx,0x1
  6d517e:	89 da                	mov    edx,ebx
  6d5180:	48 89 c7             	mov    rdi,rax
  6d5183:	e8 28 1d 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d5188:	48 89 c2             	mov    rdx,rax
  6d518b:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5192:	48 89 d6             	mov    rsi,rdx
  6d5195:	48 89 c7             	mov    rdi,rax
  6d5198:	e8 1a fe 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d519d:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d51a3:	be 00 00 00 00       	mov    esi,0x0
  6d51a8:	89 c7                	mov    edi,eax
  6d51aa:	e8 68 ea 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24484);}while(r);
  6d51af:	8b 05 93 8c 3a 00    	mov    eax,DWORD PTR [rip+0x3a8c93]        # a7de48 <qbevent>
  6d51b5:	85 c0                	test   eax,eax
  6d51b7:	74 24                	je     6d51dd <SUB_PREPARSE(qbs*)+0x7dc3>
  6d51b9:	ba 00 00 00 00       	mov    edx,0x0
  6d51be:	be 00 00 00 00       	mov    esi,0x0
  6d51c3:	bf a4 5f 00 00       	mov    edi,0x5fa4
  6d51c8:	e8 b4 db d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d51cd:	8b 05 81 b9 4b 00    	mov    eax,DWORD PTR [rip+0x4bb981]        # b90b54 <r>
  6d51d3:	85 c0                	test   eax,eax
  6d51d5:	0f 85 e4 fe ff ff    	jne    6d50bf <SUB_PREPARSE(qbs*)+0x7ca5>
;S_32443:;
  6d51db:	eb 01                	jmp    6d51de <SUB_PREPARSE(qbs*)+0x7dc4>
;if(!qbevent)break;evnt(24484);}while(r);
  6d51dd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_PREPARSE_STRING_M,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])))))||new_error){
  6d51de:	48 8b 05 0b a1 4b 00 	mov    rax,QWORD PTR [rip+0x4ba10b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d51e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d51e8:	48 89 c3             	mov    rbx,rax
  6d51eb:	48 8b 05 fe a0 4b 00 	mov    rax,QWORD PTR [rip+0x4ba0fe]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d51f2:	48 83 c0 28          	add    rax,0x28
  6d51f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d51f9:	48 89 c1             	mov    rcx,rax
  6d51fc:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5203:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5205:	48 98                	cdqe   
  6d5207:	48 8b 15 e2 a0 4b 00 	mov    rdx,QWORD PTR [rip+0x4ba0e2]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d520e:	48 83 c2 20          	add    rdx,0x20
  6d5212:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5215:	48 29 d0             	sub    rax,rdx
  6d5218:	48 89 ce             	mov    rsi,rcx
  6d521b:	48 89 c7             	mov    rdi,rax
  6d521e:	e8 11 ef 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5223:	48 c1 e0 03          	shl    rax,0x3
  6d5227:	48 01 d8             	add    rax,rbx
  6d522a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d522d:	48 89 c2             	mov    rdx,rax
  6d5230:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5237:	48 89 d6             	mov    rsi,rdx
  6d523a:	48 89 c7             	mov    rdi,rax
  6d523d:	e8 23 30 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d5242:	89 c2                	mov    edx,eax
  6d5244:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d524a:	89 d6                	mov    esi,edx
  6d524c:	89 c7                	mov    edi,eax
  6d524e:	e8 c4 e9 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5253:	85 c0                	test   eax,eax
  6d5255:	75 0a                	jne    6d5261 <SUB_PREPARSE(qbs*)+0x7e47>
  6d5257:	8b 05 df 8b 3a 00    	mov    eax,DWORD PTR [rip+0x3a8bdf]        # a7de3c <new_error>
  6d525d:	85 c0                	test   eax,eax
  6d525f:	74 07                	je     6d5268 <SUB_PREPARSE(qbs*)+0x7e4e>
  6d5261:	b8 01 00 00 00       	mov    eax,0x1
  6d5266:	eb 05                	jmp    6d526d <SUB_PREPARSE(qbs*)+0x7e53>
  6d5268:	b8 00 00 00 00       	mov    eax,0x0
  6d526d:	84 c0                	test   al,al
  6d526f:	74 6d                	je     6d52de <SUB_PREPARSE(qbs*)+0x7ec4>
;if(qbevent){evnt(24485);if(r)goto S_32443;}
  6d5271:	8b 05 d1 8b 3a 00    	mov    eax,DWORD PTR [rip+0x3a8bd1]        # a7de48 <qbevent>
  6d5277:	85 c0                	test   eax,eax
  6d5279:	74 23                	je     6d529e <SUB_PREPARSE(qbs*)+0x7e84>
  6d527b:	ba 00 00 00 00       	mov    edx,0x0
  6d5280:	be 00 00 00 00       	mov    esi,0x0
  6d5285:	bf a5 5f 00 00       	mov    edi,0x5fa5
  6d528a:	e8 f2 da d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d528f:	8b 05 bf b8 4b 00    	mov    eax,DWORD PTR [rip+0x4bb8bf]        # b90b54 <r>
  6d5295:	85 c0                	test   eax,eax
  6d5297:	74 05                	je     6d529e <SUB_PREPARSE(qbs*)+0x7e84>
  6d5299:	e9 40 ff ff ff       	jmp    6d51de <SUB_PREPARSE(qbs*)+0x7dc4>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d529e:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d52a5:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24486);}while(r);
  6d52ab:	8b 05 97 8b 3a 00    	mov    eax,DWORD PTR [rip+0x3a8b97]        # a7de48 <qbevent>
  6d52b1:	85 c0                	test   eax,eax
  6d52b3:	74 23                	je     6d52d8 <SUB_PREPARSE(qbs*)+0x7ebe>
  6d52b5:	ba 00 00 00 00       	mov    edx,0x0
  6d52ba:	be 00 00 00 00       	mov    esi,0x0
  6d52bf:	bf a6 5f 00 00       	mov    edi,0x5fa6
  6d52c4:	e8 b8 da d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d52c9:	8b 05 85 b8 4b 00    	mov    eax,DWORD PTR [rip+0x4bb885]        # b90b54 <r>
  6d52cf:	85 c0                	test   eax,eax
  6d52d1:	75 cb                	jne    6d529e <SUB_PREPARSE(qbs*)+0x7e84>
;do{
;goto fornext_exit_3454;
  6d52d3:	e9 3c 03 00 00       	jmp    6d5614 <SUB_PREPARSE(qbs*)+0x81fa>
;if(!qbevent)break;evnt(24486);}while(r);
  6d52d8:	90                   	nop
;goto fornext_exit_3454;
  6d52d9:	e9 36 03 00 00       	jmp    6d5614 <SUB_PREPARSE(qbs*)+0x81fa>
;if(!qbevent)break;evnt(24486);}while(r);
;}else{
;S_32447:;
  6d52de:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 1 ),qbs_new_txt_len("_",1)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  6d52df:	be 01 00 00 00       	mov    esi,0x1
  6d52e4:	48 8d 05 68 aa 31 00 	lea    rax,[rip+0x31aa68]        # 9efd53 <_IO_stdin_used+0xfd53>
  6d52eb:	48 89 c7             	mov    rdi,rax
  6d52ee:	e8 32 f9 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d52f3:	48 89 c3             	mov    rbx,rax
  6d52f6:	48 8b 05 f3 9f 4b 00 	mov    rax,QWORD PTR [rip+0x4b9ff3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d52fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5300:	49 89 c4             	mov    r12,rax
  6d5303:	48 8b 05 e6 9f 4b 00 	mov    rax,QWORD PTR [rip+0x4b9fe6]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d530a:	48 83 c0 28          	add    rax,0x28
  6d530e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5311:	48 89 c1             	mov    rcx,rax
  6d5314:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d531b:	8b 00                	mov    eax,DWORD PTR [rax]
  6d531d:	48 98                	cdqe   
  6d531f:	48 8b 15 ca 9f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b9fca]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5326:	48 83 c2 20          	add    rdx,0x20
  6d532a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d532d:	48 29 d0             	sub    rax,rdx
  6d5330:	48 89 ce             	mov    rsi,rcx
  6d5333:	48 89 c7             	mov    rdi,rax
  6d5336:	e8 f9 ed 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d533b:	48 c1 e0 03          	shl    rax,0x3
  6d533f:	4c 01 e0             	add    rax,r12
  6d5342:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5345:	be 01 00 00 00       	mov    esi,0x1
  6d534a:	48 89 c7             	mov    rdi,rax
  6d534d:	e8 5f 09 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d5352:	48 89 de             	mov    rsi,rbx
  6d5355:	48 89 c7             	mov    rdi,rax
  6d5358:	e8 08 2f 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d535d:	89 c2                	mov    edx,eax
  6d535f:	48 8b 05 ca a0 4b 00 	mov    rax,QWORD PTR [rip+0x4ba0ca]        # b8f430 <__LONG_QB64PREFIX_SET>
  6d5366:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5368:	83 f8 01             	cmp    eax,0x1
  6d536b:	0f 94 c0             	sete   al
  6d536e:	0f b6 c0             	movzx  eax,al
  6d5371:	f7 d8                	neg    eax
  6d5373:	21 c2                	and    edx,eax
  6d5375:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d537b:	89 d6                	mov    esi,edx
  6d537d:	89 c7                	mov    edi,eax
  6d537f:	e8 93 e8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5384:	85 c0                	test   eax,eax
  6d5386:	75 0a                	jne    6d5392 <SUB_PREPARSE(qbs*)+0x7f78>
  6d5388:	8b 05 ae 8a 3a 00    	mov    eax,DWORD PTR [rip+0x3a8aae]        # a7de3c <new_error>
  6d538e:	85 c0                	test   eax,eax
  6d5390:	74 07                	je     6d5399 <SUB_PREPARSE(qbs*)+0x7f7f>
  6d5392:	b8 01 00 00 00       	mov    eax,0x1
  6d5397:	eb 05                	jmp    6d539e <SUB_PREPARSE(qbs*)+0x7f84>
  6d5399:	b8 00 00 00 00       	mov    eax,0x0
  6d539e:	84 c0                	test   al,al
  6d53a0:	0f 84 67 02 00 00    	je     6d560d <SUB_PREPARSE(qbs*)+0x81f3>
;if(qbevent){evnt(24488);if(r)goto S_32447;}
  6d53a6:	8b 05 9c 8a 3a 00    	mov    eax,DWORD PTR [rip+0x3a8a9c]        # a7de48 <qbevent>
  6d53ac:	85 c0                	test   eax,eax
  6d53ae:	74 23                	je     6d53d3 <SUB_PREPARSE(qbs*)+0x7fb9>
  6d53b0:	ba 00 00 00 00       	mov    edx,0x0
  6d53b5:	be 00 00 00 00       	mov    esi,0x0
  6d53ba:	bf a8 5f 00 00       	mov    edi,0x5fa8
  6d53bf:	e8 bd d9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d53c4:	8b 05 8a b7 4b 00    	mov    eax,DWORD PTR [rip+0x4bb78a]        # b90b54 <r>
  6d53ca:	85 c0                	test   eax,eax
  6d53cc:	74 05                	je     6d53d3 <SUB_PREPARSE(qbs*)+0x7fb9>
  6d53ce:	e9 0c ff ff ff       	jmp    6d52df <SUB_PREPARSE(qbs*)+0x7ec5>
;do{
;qbs_set(_SUB_PREPARSE_STRING_M,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L-(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len- 1 ),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len- 1 ,1));
  6d53d3:	48 8b 05 16 9f 4b 00 	mov    rax,QWORD PTR [rip+0x4b9f16]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d53da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d53dd:	48 89 c3             	mov    rbx,rax
  6d53e0:	48 8b 05 09 9f 4b 00 	mov    rax,QWORD PTR [rip+0x4b9f09]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d53e7:	48 83 c0 28          	add    rax,0x28
  6d53eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d53ee:	48 89 c1             	mov    rcx,rax
  6d53f1:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d53f8:	8b 00                	mov    eax,DWORD PTR [rax]
  6d53fa:	48 98                	cdqe   
  6d53fc:	48 8b 15 ed 9e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b9eed]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5403:	48 83 c2 20          	add    rdx,0x20
  6d5407:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d540a:	48 29 d0             	sub    rax,rdx
  6d540d:	48 89 ce             	mov    rsi,rcx
  6d5410:	48 89 c7             	mov    rdi,rax
  6d5413:	e8 1c ed 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5418:	48 c1 e0 03          	shl    rax,0x3
  6d541c:	48 01 d8             	add    rax,rbx
  6d541f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5422:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d5425:	8d 58 ff             	lea    ebx,[rax-0x1]
  6d5428:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d542f:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  6d5432:	48 8b 05 b7 9e 4b 00 	mov    rax,QWORD PTR [rip+0x4b9eb7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5439:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d543c:	49 89 c5             	mov    r13,rax
  6d543f:	48 8b 05 aa 9e 4b 00 	mov    rax,QWORD PTR [rip+0x4b9eaa]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5446:	48 83 c0 28          	add    rax,0x28
  6d544a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d544d:	48 89 c1             	mov    rcx,rax
  6d5450:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5457:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5459:	48 98                	cdqe   
  6d545b:	48 8b 15 8e 9e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b9e8e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5462:	48 83 c2 20          	add    rdx,0x20
  6d5466:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5469:	48 29 d0             	sub    rax,rdx
  6d546c:	48 89 ce             	mov    rsi,rcx
  6d546f:	48 89 c7             	mov    rdi,rax
  6d5472:	e8 bd ec 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5477:	48 c1 e0 03          	shl    rax,0x3
  6d547b:	4c 01 e8             	add    rax,r13
  6d547e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5481:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d5484:	83 e8 01             	sub    eax,0x1
  6d5487:	44 89 e6             	mov    esi,r12d
  6d548a:	29 c6                	sub    esi,eax
  6d548c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d5493:	b9 01 00 00 00       	mov    ecx,0x1
  6d5498:	89 da                	mov    edx,ebx
  6d549a:	48 89 c7             	mov    rdi,rax
  6d549d:	e8 0e 1a 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d54a2:	48 89 c2             	mov    rdx,rax
  6d54a5:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d54ac:	48 89 d6             	mov    rsi,rdx
  6d54af:	48 89 c7             	mov    rdi,rax
  6d54b2:	e8 00 fb 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d54b7:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d54bd:	be 00 00 00 00       	mov    esi,0x0
  6d54c2:	89 c7                	mov    edi,eax
  6d54c4:	e8 4e e7 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24490);}while(r);
  6d54c9:	8b 05 79 89 3a 00    	mov    eax,DWORD PTR [rip+0x3a8979]        # a7de48 <qbevent>
  6d54cf:	85 c0                	test   eax,eax
  6d54d1:	74 24                	je     6d54f7 <SUB_PREPARSE(qbs*)+0x80dd>
  6d54d3:	ba 00 00 00 00       	mov    edx,0x0
  6d54d8:	be 00 00 00 00       	mov    esi,0x0
  6d54dd:	bf aa 5f 00 00       	mov    edi,0x5faa
  6d54e2:	e8 9a d8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d54e7:	8b 05 67 b6 4b 00    	mov    eax,DWORD PTR [rip+0x4bb667]        # b90b54 <r>
  6d54ed:	85 c0                	test   eax,eax
  6d54ef:	0f 85 de fe ff ff    	jne    6d53d3 <SUB_PREPARSE(qbs*)+0x7fb9>
;S_32449:;
  6d54f5:	eb 01                	jmp    6d54f8 <SUB_PREPARSE(qbs*)+0x80de>
;if(!qbevent)break;evnt(24490);}while(r);
  6d54f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_PREPARSE_STRING_M,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 2 ,NULL,0))))||new_error){
  6d54f8:	48 8b 05 f1 9d 4b 00 	mov    rax,QWORD PTR [rip+0x4b9df1]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d54ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5502:	48 89 c3             	mov    rbx,rax
  6d5505:	48 8b 05 e4 9d 4b 00 	mov    rax,QWORD PTR [rip+0x4b9de4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d550c:	48 83 c0 28          	add    rax,0x28
  6d5510:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5513:	48 89 c1             	mov    rcx,rax
  6d5516:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d551d:	8b 00                	mov    eax,DWORD PTR [rax]
  6d551f:	48 98                	cdqe   
  6d5521:	48 8b 15 c8 9d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b9dc8]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5528:	48 83 c2 20          	add    rdx,0x20
  6d552c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d552f:	48 29 d0             	sub    rax,rdx
  6d5532:	48 89 ce             	mov    rsi,rcx
  6d5535:	48 89 c7             	mov    rdi,rax
  6d5538:	e8 f7 eb 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d553d:	48 c1 e0 03          	shl    rax,0x3
  6d5541:	48 01 d8             	add    rax,rbx
  6d5544:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5547:	b9 00 00 00 00       	mov    ecx,0x0
  6d554c:	ba 00 00 00 00       	mov    edx,0x0
  6d5551:	be 02 00 00 00       	mov    esi,0x2
  6d5556:	48 89 c7             	mov    rdi,rax
  6d5559:	e8 52 19 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d555e:	48 89 c2             	mov    rdx,rax
  6d5561:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5568:	48 89 d6             	mov    rsi,rdx
  6d556b:	48 89 c7             	mov    rdi,rax
  6d556e:	e8 f2 2c 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d5573:	89 c2                	mov    edx,eax
  6d5575:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d557b:	89 d6                	mov    esi,edx
  6d557d:	89 c7                	mov    edi,eax
  6d557f:	e8 93 e6 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5584:	85 c0                	test   eax,eax
  6d5586:	75 0a                	jne    6d5592 <SUB_PREPARSE(qbs*)+0x8178>
  6d5588:	8b 05 ae 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a88ae]        # a7de3c <new_error>
  6d558e:	85 c0                	test   eax,eax
  6d5590:	74 07                	je     6d5599 <SUB_PREPARSE(qbs*)+0x817f>
  6d5592:	b8 01 00 00 00       	mov    eax,0x1
  6d5597:	eb 05                	jmp    6d559e <SUB_PREPARSE(qbs*)+0x8184>
  6d5599:	b8 00 00 00 00       	mov    eax,0x0
  6d559e:	84 c0                	test   al,al
  6d55a0:	0f 84 7d fa ff ff    	je     6d5023 <SUB_PREPARSE(qbs*)+0x7c09>
;if(qbevent){evnt(24491);if(r)goto S_32449;}
  6d55a6:	8b 05 9c 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a889c]        # a7de48 <qbevent>
  6d55ac:	85 c0                	test   eax,eax
  6d55ae:	74 23                	je     6d55d3 <SUB_PREPARSE(qbs*)+0x81b9>
  6d55b0:	ba 00 00 00 00       	mov    edx,0x0
  6d55b5:	be 00 00 00 00       	mov    esi,0x0
  6d55ba:	bf ab 5f 00 00       	mov    edi,0x5fab
  6d55bf:	e8 bd d7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d55c4:	8b 05 8a b5 4b 00    	mov    eax,DWORD PTR [rip+0x4bb58a]        # b90b54 <r>
  6d55ca:	85 c0                	test   eax,eax
  6d55cc:	74 05                	je     6d55d3 <SUB_PREPARSE(qbs*)+0x81b9>
  6d55ce:	e9 25 ff ff ff       	jmp    6d54f8 <SUB_PREPARSE(qbs*)+0x80de>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d55d3:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d55da:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24491);}while(r);
  6d55e0:	8b 05 62 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a8862]        # a7de48 <qbevent>
  6d55e6:	85 c0                	test   eax,eax
  6d55e8:	74 20                	je     6d560a <SUB_PREPARSE(qbs*)+0x81f0>
  6d55ea:	ba 00 00 00 00       	mov    edx,0x0
  6d55ef:	be 00 00 00 00       	mov    esi,0x0
  6d55f4:	bf ab 5f 00 00       	mov    edi,0x5fab
  6d55f9:	e8 83 d7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d55fe:	8b 05 50 b5 4b 00    	mov    eax,DWORD PTR [rip+0x4bb550]        # b90b54 <r>
  6d5604:	85 c0                	test   eax,eax
  6d5606:	75 cb                	jne    6d55d3 <SUB_PREPARSE(qbs*)+0x81b9>
;do{
;goto fornext_exit_3454;
  6d5608:	eb 0a                	jmp    6d5614 <SUB_PREPARSE(qbs*)+0x81fa>
;if(!qbevent)break;evnt(24491);}while(r);
  6d560a:	90                   	nop
;goto fornext_exit_3454;
  6d560b:	eb 07                	jmp    6d5614 <SUB_PREPARSE(qbs*)+0x81fa>
;if(!qbevent)break;evnt(24491);}while(r);
;}
;}
;}
;fornext_continue_3454:;
  6d560d:	90                   	nop
;fornext_value3455=fornext_step3455+(*_SUB_PREPARSE_LONG_I);
  6d560e:	e9 10 fa ff ff       	jmp    6d5023 <SUB_PREPARSE(qbs*)+0x7c09>
;if (fornext_value3455>fornext_finalvalue3455) break;
  6d5613:	90                   	nop
;}
;fornext_exit_3454:;
;S_32456:;
;if ((~(*_SUB_PREPARSE_LONG_GOOD))||new_error){
  6d5614:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d561b:	8b 00                	mov    eax,DWORD PTR [rax]
  6d561d:	83 f8 ff             	cmp    eax,0xffffffff
  6d5620:	75 0e                	jne    6d5630 <SUB_PREPARSE(qbs*)+0x8216>
  6d5622:	8b 05 14 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a8814]        # a7de3c <new_error>
  6d5628:	85 c0                	test   eax,eax
  6d562a:	0f 84 98 00 00 00    	je     6d56c8 <SUB_PREPARSE(qbs*)+0x82ae>
;if(qbevent){evnt(24495);if(r)goto S_32456;}
  6d5630:	8b 05 12 88 3a 00    	mov    eax,DWORD PTR [rip+0x3a8812]        # a7de48 <qbevent>
  6d5636:	85 c0                	test   eax,eax
  6d5638:	74 20                	je     6d565a <SUB_PREPARSE(qbs*)+0x8240>
  6d563a:	ba 00 00 00 00       	mov    edx,0x0
  6d563f:	be 00 00 00 00       	mov    esi,0x0
  6d5644:	bf af 5f 00 00       	mov    edi,0x5faf
  6d5649:	e8 33 d7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d564e:	8b 05 00 b5 4b 00    	mov    eax,DWORD PTR [rip+0x4bb500]        # b90b54 <r>
  6d5654:	85 c0                	test   eax,eax
  6d5656:	74 02                	je     6d565a <SUB_PREPARSE(qbs*)+0x8240>
  6d5658:	eb ba                	jmp    6d5614 <SUB_PREPARSE(qbs*)+0x81fa>
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,qbs_new_txt_len("ERROR - Improper operations before (.",37));
  6d565a:	be 25 00 00 00       	mov    esi,0x25
  6d565f:	48 8d 05 c2 67 32 00 	lea    rax,[rip+0x3267c2]        # 9fbe28 <_IO_stdin_used+0x1be28>
  6d5666:	48 89 c7             	mov    rdi,rax
  6d5669:	e8 b7 f5 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d566e:	48 89 c2             	mov    rdx,rax
  6d5671:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d5678:	48 89 d6             	mov    rsi,rdx
  6d567b:	48 89 c7             	mov    rdi,rax
  6d567e:	e8 34 f9 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d5683:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5689:	be 00 00 00 00       	mov    esi,0x0
  6d568e:	89 c7                	mov    edi,eax
  6d5690:	e8 82 e5 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24495);}while(r);
  6d5695:	8b 05 ad 87 3a 00    	mov    eax,DWORD PTR [rip+0x3a87ad]        # a7de48 <qbevent>
  6d569b:	85 c0                	test   eax,eax
  6d569d:	74 23                	je     6d56c2 <SUB_PREPARSE(qbs*)+0x82a8>
  6d569f:	ba 00 00 00 00       	mov    edx,0x0
  6d56a4:	be 00 00 00 00       	mov    esi,0x0
  6d56a9:	bf af 5f 00 00       	mov    edi,0x5faf
  6d56ae:	e8 ce d6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d56b3:	8b 05 9b b4 4b 00    	mov    eax,DWORD PTR [rip+0x4bb49b]        # b90b54 <r>
  6d56b9:	85 c0                	test   eax,eax
  6d56bb:	75 9d                	jne    6d565a <SUB_PREPARSE(qbs*)+0x8240>
;do{
;goto exit_subfunc;
  6d56bd:	e9 c6 21 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24495);}while(r);
  6d56c2:	90                   	nop
;goto exit_subfunc;
  6d56c3:	e9 c0 21 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24495);}while(r);
;}
;do{
;*_SUB_PREPARSE_LONG_L=*_SUB_PREPARSE_LONG_L+ 1 ;
  6d56c8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d56cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6d56d1:	8d 50 01             	lea    edx,[rax+0x1]
  6d56d4:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d56db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24496);}while(r);
  6d56dd:	8b 05 65 87 3a 00    	mov    eax,DWORD PTR [rip+0x3a8765]        # a7de48 <qbevent>
  6d56e3:	85 c0                	test   eax,eax
  6d56e5:	74 21                	je     6d5708 <SUB_PREPARSE(qbs*)+0x82ee>
  6d56e7:	ba 00 00 00 00       	mov    edx,0x0
  6d56ec:	be 00 00 00 00       	mov    esi,0x0
  6d56f1:	bf b0 5f 00 00       	mov    edi,0x5fb0
  6d56f6:	e8 86 d6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d56fb:	8b 05 53 b4 4b 00    	mov    eax,DWORD PTR [rip+0x4bb453]        # b90b54 <r>
  6d5701:	85 c0                	test   eax,eax
  6d5703:	75 c3                	jne    6d56c8 <SUB_PREPARSE(qbs*)+0x82ae>
;}
;S_32462:;
  6d5705:	90                   	nop
  6d5706:	eb 01                	jmp    6d5709 <SUB_PREPARSE(qbs*)+0x82ef>
;if(!qbevent)break;evnt(24496);}while(r);
  6d5708:	90                   	nop
;dl_continue_3453:;
;}while((!(-(*_SUB_PREPARSE_LONG_L== 0 )))&&(!new_error));
  6d5709:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5710:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5712:	85 c0                	test   eax,eax
  6d5714:	74 0e                	je     6d5724 <SUB_PREPARSE(qbs*)+0x830a>
  6d5716:	8b 05 20 87 3a 00    	mov    eax,DWORD PTR [rip+0x3a8720]        # a7de3c <new_error>
  6d571c:	85 c0                	test   eax,eax
  6d571e:	0f 84 66 f7 ff ff    	je     6d4e8a <SUB_PREPARSE(qbs*)+0x7a70>
;dl_exit_3453:;
  6d5724:	90                   	nop
;if(qbevent){evnt(24498);if(r)goto S_32462;}
  6d5725:	8b 05 1d 87 3a 00    	mov    eax,DWORD PTR [rip+0x3a871d]        # a7de48 <qbevent>
  6d572b:	85 c0                	test   eax,eax
  6d572d:	74 20                	je     6d574f <SUB_PREPARSE(qbs*)+0x8335>
  6d572f:	ba 00 00 00 00       	mov    edx,0x0
  6d5734:	be 00 00 00 00       	mov    esi,0x0
  6d5739:	bf b2 5f 00 00       	mov    edi,0x5fb2
  6d573e:	e8 3e d6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5743:	8b 05 0b b4 4b 00    	mov    eax,DWORD PTR [rip+0x4bb40b]        # b90b54 <r>
  6d5749:	85 c0                	test   eax,eax
  6d574b:	74 02                	je     6d574f <SUB_PREPARSE(qbs*)+0x8335>
  6d574d:	eb ba                	jmp    6d5709 <SUB_PREPARSE(qbs*)+0x82ef>
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d574f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5756:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24501);}while(r);
  6d575c:	8b 05 e6 86 3a 00    	mov    eax,DWORD PTR [rip+0x3a86e6]        # a7de48 <qbevent>
  6d5762:	85 c0                	test   eax,eax
  6d5764:	74 20                	je     6d5786 <SUB_PREPARSE(qbs*)+0x836c>
  6d5766:	ba 00 00 00 00       	mov    edx,0x0
  6d576b:	be 00 00 00 00       	mov    esi,0x0
  6d5770:	bf b5 5f 00 00       	mov    edi,0x5fb5
  6d5775:	e8 07 d6 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d577a:	8b 05 d4 b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb3d4]        # b90b54 <r>
  6d5780:	85 c0                	test   eax,eax
  6d5782:	75 cb                	jne    6d574f <SUB_PREPARSE(qbs*)+0x8335>
;S_32464:;
  6d5784:	eb 01                	jmp    6d5787 <SUB_PREPARSE(qbs*)+0x836d>
;if(!qbevent)break;evnt(24501);}while(r);
  6d5786:	90                   	nop
;do{
;if(qbevent){evnt(24502);if(r)goto S_32464;}
  6d5787:	8b 05 bb 86 3a 00    	mov    eax,DWORD PTR [rip+0x3a86bb]        # a7de48 <qbevent>
  6d578d:	85 c0                	test   eax,eax
  6d578f:	74 20                	je     6d57b1 <SUB_PREPARSE(qbs*)+0x8397>
  6d5791:	ba 00 00 00 00       	mov    edx,0x0
  6d5796:	be 00 00 00 00       	mov    esi,0x0
  6d579b:	bf b6 5f 00 00       	mov    edi,0x5fb6
  6d57a0:	e8 dc d5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d57a5:	8b 05 a9 b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb3a9]        # b90b54 <r>
  6d57ab:	85 c0                	test   eax,eax
  6d57ad:	74 02                	je     6d57b1 <SUB_PREPARSE(qbs*)+0x8397>
  6d57af:	eb d6                	jmp    6d5787 <SUB_PREPARSE(qbs*)+0x836d>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(*_SUB_PREPARSE_LONG_L+ 1 ,_SUB_PREPARSE_STRING_T,qbs_new_txt_len(")",1),1);
  6d57b1:	be 01 00 00 00       	mov    esi,0x1
  6d57b6:	48 8d 05 5b a0 31 00 	lea    rax,[rip+0x31a05b]        # 9ef818 <_IO_stdin_used+0xf818>
  6d57bd:	48 89 c7             	mov    rdi,rax
  6d57c0:	e8 60 f4 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d57c5:	48 89 c2             	mov    rdx,rax
  6d57c8:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d57cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6d57d1:	8d 78 01             	lea    edi,[rax+0x1]
  6d57d4:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d57db:	b9 01 00 00 00       	mov    ecx,0x1
  6d57e0:	48 89 c6             	mov    rsi,rax
  6d57e3:	e8 c2 11 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d57e8:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d57ef:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d57f1:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d57f7:	be 00 00 00 00       	mov    esi,0x0
  6d57fc:	89 c7                	mov    edi,eax
  6d57fe:	e8 14 e4 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24503);}while(r);
  6d5803:	8b 05 3f 86 3a 00    	mov    eax,DWORD PTR [rip+0x3a863f]        # a7de48 <qbevent>
  6d5809:	85 c0                	test   eax,eax
  6d580b:	74 20                	je     6d582d <SUB_PREPARSE(qbs*)+0x8413>
  6d580d:	ba 00 00 00 00       	mov    edx,0x0
  6d5812:	be 00 00 00 00       	mov    esi,0x0
  6d5817:	bf b7 5f 00 00       	mov    edi,0x5fb7
  6d581c:	e8 60 d5 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5821:	8b 05 2d b3 4b 00    	mov    eax,DWORD PTR [rip+0x4bb32d]        # b90b54 <r>
  6d5827:	85 c0                	test   eax,eax
  6d5829:	75 86                	jne    6d57b1 <SUB_PREPARSE(qbs*)+0x8397>
;S_32466:;
  6d582b:	eb 01                	jmp    6d582e <SUB_PREPARSE(qbs*)+0x8414>
;if(!qbevent)break;evnt(24503);}while(r);
  6d582d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_SUB_PREPARSE_LONG_L> 0 ))&(-(*_SUB_PREPARSE_LONG_L<_SUB_PREPARSE_STRING_T->len))))||new_error){
  6d582e:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5835:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5837:	85 c0                	test   eax,eax
  6d5839:	0f 9f c0             	setg   al
  6d583c:	0f b6 c0             	movzx  eax,al
  6d583f:	f7 d8                	neg    eax
  6d5841:	89 c1                	mov    ecx,eax
  6d5843:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d584a:	8b 10                	mov    edx,DWORD PTR [rax]
  6d584c:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d5853:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d5856:	39 c2                	cmp    edx,eax
  6d5858:	0f 9c c0             	setl   al
  6d585b:	0f b6 c0             	movzx  eax,al
  6d585e:	f7 d8                	neg    eax
  6d5860:	21 c1                	and    ecx,eax
  6d5862:	89 ca                	mov    edx,ecx
  6d5864:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d586a:	89 d6                	mov    esi,edx
  6d586c:	89 c7                	mov    edi,eax
  6d586e:	e8 a4 e3 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5873:	85 c0                	test   eax,eax
  6d5875:	75 0a                	jne    6d5881 <SUB_PREPARSE(qbs*)+0x8467>
  6d5877:	8b 05 bf 85 3a 00    	mov    eax,DWORD PTR [rip+0x3a85bf]        # a7de3c <new_error>
  6d587d:	85 c0                	test   eax,eax
  6d587f:	74 07                	je     6d5888 <SUB_PREPARSE(qbs*)+0x846e>
  6d5881:	b8 01 00 00 00       	mov    eax,0x1
  6d5886:	eb 05                	jmp    6d588d <SUB_PREPARSE(qbs*)+0x8473>
  6d5888:	b8 00 00 00 00       	mov    eax,0x0
  6d588d:	84 c0                	test   al,al
  6d588f:	0f 84 c9 07 00 00    	je     6d605e <SUB_PREPARSE(qbs*)+0x8c44>
;if(qbevent){evnt(24504);if(r)goto S_32466;}
  6d5895:	8b 05 ad 85 3a 00    	mov    eax,DWORD PTR [rip+0x3a85ad]        # a7de48 <qbevent>
  6d589b:	85 c0                	test   eax,eax
  6d589d:	74 23                	je     6d58c2 <SUB_PREPARSE(qbs*)+0x84a8>
  6d589f:	ba 00 00 00 00       	mov    edx,0x0
  6d58a4:	be 00 00 00 00       	mov    esi,0x0
  6d58a9:	bf b8 5f 00 00       	mov    edi,0x5fb8
  6d58ae:	e8 ce d4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d58b3:	8b 05 9b b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb29b]        # b90b54 <r>
  6d58b9:	85 c0                	test   eax,eax
  6d58bb:	74 05                	je     6d58c2 <SUB_PREPARSE(qbs*)+0x84a8>
  6d58bd:	e9 6c ff ff ff       	jmp    6d582e <SUB_PREPARSE(qbs*)+0x8414>
;do{
;*_SUB_PREPARSE_LONG_GOOD= 0 ;
  6d58c2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d58c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24505);}while(r);
  6d58cf:	8b 05 73 85 3a 00    	mov    eax,DWORD PTR [rip+0x3a8573]        # a7de48 <qbevent>
  6d58d5:	85 c0                	test   eax,eax
  6d58d7:	74 20                	je     6d58f9 <SUB_PREPARSE(qbs*)+0x84df>
  6d58d9:	ba 00 00 00 00       	mov    edx,0x0
  6d58de:	be 00 00 00 00       	mov    esi,0x0
  6d58e3:	bf b9 5f 00 00       	mov    edi,0x5fb9
  6d58e8:	e8 94 d4 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d58ed:	8b 05 61 b2 4b 00    	mov    eax,DWORD PTR [rip+0x4bb261]        # b90b54 <r>
  6d58f3:	85 c0                	test   eax,eax
  6d58f5:	75 cb                	jne    6d58c2 <SUB_PREPARSE(qbs*)+0x84a8>
;S_32468:;
  6d58f7:	eb 01                	jmp    6d58fa <SUB_PREPARSE(qbs*)+0x84e0>
;if(!qbevent)break;evnt(24505);}while(r);
  6d58f9:	90                   	nop
;fornext_value3463= 1 ;
  6d58fa:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x1
  6d5901:	01 00 00 00 
;fornext_finalvalue3463=func_ubound(__ARRAY_STRING_ONAME,1,1);
  6d5905:	48 8b 05 e4 99 4b 00 	mov    rax,QWORD PTR [rip+0x4b99e4]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d590c:	ba 01 00 00 00       	mov    edx,0x1
  6d5911:	be 01 00 00 00       	mov    esi,0x1
  6d5916:	48 89 c7             	mov    rdi,rax
  6d5919:	e8 8d 1d 23 00       	call   9076ab <func_ubound(long*, int, int)>
  6d591e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;fornext_step3463= 1 ;
  6d5922:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  6d5929:	00 
;if (fornext_step3463<0) fornext_step_negative3463=1; else fornext_step_negative3463=0;
  6d592a:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6d592f:	79 09                	jns    6d593a <SUB_PREPARSE(qbs*)+0x8520>
  6d5931:	c6 85 64 fd ff ff 01 	mov    BYTE PTR [rbp-0x29c],0x1
  6d5938:	eb 07                	jmp    6d5941 <SUB_PREPARSE(qbs*)+0x8527>
  6d593a:	c6 85 64 fd ff ff 00 	mov    BYTE PTR [rbp-0x29c],0x0
;if (new_error) goto fornext_error3463;
  6d5941:	8b 05 f5 84 3a 00    	mov    eax,DWORD PTR [rip+0x3a84f5]        # a7de3c <new_error>
  6d5947:	85 c0                	test   eax,eax
  6d5949:	74 1f                	je     6d596a <SUB_PREPARSE(qbs*)+0x8550>
  6d594b:	eb 6f                	jmp    6d59bc <SUB_PREPARSE(qbs*)+0x85a2>
;goto fornext_entrylabel3463;
;while(1){
;fornext_value3463=fornext_step3463+(*_SUB_PREPARSE_LONG_I);
  6d594d:	90                   	nop
  6d594e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5955:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5957:	48 63 d0             	movsxd rdx,eax
  6d595a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6d595e:	48 01 d0             	add    rax,rdx
  6d5961:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  6d5968:	eb 01                	jmp    6d596b <SUB_PREPARSE(qbs*)+0x8551>
;goto fornext_entrylabel3463;
  6d596a:	90                   	nop
;fornext_entrylabel3463:
;*_SUB_PREPARSE_LONG_I=fornext_value3463;
  6d596b:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6d5972:	89 c2                	mov    edx,eax
  6d5974:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d597b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d597d:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5983:	be 00 00 00 00       	mov    esi,0x0
  6d5988:	89 c7                	mov    edi,eax
  6d598a:	e8 88 e2 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3463){
  6d598f:	80 bd 64 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29c],0x0
  6d5996:	74 12                	je     6d59aa <SUB_PREPARSE(qbs*)+0x8590>
;if (fornext_value3463<fornext_finalvalue3463) break;
  6d5998:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6d599f:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  6d59a3:	7d 17                	jge    6d59bc <SUB_PREPARSE(qbs*)+0x85a2>
  6d59a5:	e9 e3 04 00 00       	jmp    6d5e8d <SUB_PREPARSE(qbs*)+0x8a73>
;}else{
;if (fornext_value3463>fornext_finalvalue3463) break;
  6d59aa:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  6d59b1:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  6d59b5:	0f 8f d1 04 00 00    	jg     6d5e8c <SUB_PREPARSE(qbs*)+0x8a72>
;}
;fornext_error3463:;
  6d59bb:	90                   	nop
;if(qbevent){evnt(24506);if(r)goto S_32468;}
  6d59bc:	8b 05 86 84 3a 00    	mov    eax,DWORD PTR [rip+0x3a8486]        # a7de48 <qbevent>
  6d59c2:	85 c0                	test   eax,eax
  6d59c4:	74 23                	je     6d59e9 <SUB_PREPARSE(qbs*)+0x85cf>
  6d59c6:	ba 00 00 00 00       	mov    edx,0x0
  6d59cb:	be 00 00 00 00       	mov    esi,0x0
  6d59d0:	bf ba 5f 00 00       	mov    edi,0x5fba
  6d59d5:	e8 a7 d3 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d59da:	8b 05 74 b1 4b 00    	mov    eax,DWORD PTR [rip+0x4bb174]        # b90b54 <r>
  6d59e0:	85 c0                	test   eax,eax
  6d59e2:	74 05                	je     6d59e9 <SUB_PREPARSE(qbs*)+0x85cf>
  6d59e4:	e9 11 ff ff ff       	jmp    6d58fa <SUB_PREPARSE(qbs*)+0x84e0>
;do{
;qbs_set(_SUB_PREPARSE_STRING_M,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L+ 1 ,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,1));
  6d59e9:	48 8b 05 00 99 4b 00 	mov    rax,QWORD PTR [rip+0x4b9900]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d59f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d59f3:	48 89 c3             	mov    rbx,rax
  6d59f6:	48 8b 05 f3 98 4b 00 	mov    rax,QWORD PTR [rip+0x4b98f3]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d59fd:	48 83 c0 28          	add    rax,0x28
  6d5a01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5a04:	48 89 c1             	mov    rcx,rax
  6d5a07:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5a0e:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5a10:	48 98                	cdqe   
  6d5a12:	48 8b 15 d7 98 4b 00 	mov    rdx,QWORD PTR [rip+0x4b98d7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5a19:	48 83 c2 20          	add    rdx,0x20
  6d5a1d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5a20:	48 29 d0             	sub    rax,rdx
  6d5a23:	48 89 ce             	mov    rsi,rcx
  6d5a26:	48 89 c7             	mov    rdi,rax
  6d5a29:	e8 06 e7 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5a2e:	48 c1 e0 03          	shl    rax,0x3
  6d5a32:	48 01 d8             	add    rax,rbx
  6d5a35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5a38:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6d5a3b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5a42:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5a44:	8d 70 01             	lea    esi,[rax+0x1]
  6d5a47:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d5a4e:	b9 01 00 00 00       	mov    ecx,0x1
  6d5a53:	48 89 c7             	mov    rdi,rax
  6d5a56:	e8 55 14 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d5a5b:	48 89 c2             	mov    rdx,rax
  6d5a5e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5a65:	48 89 d6             	mov    rsi,rdx
  6d5a68:	48 89 c7             	mov    rdi,rax
  6d5a6b:	e8 47 f5 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d5a70:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5a76:	be 00 00 00 00       	mov    esi,0x0
  6d5a7b:	89 c7                	mov    edi,eax
  6d5a7d:	e8 95 e1 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24507);}while(r);
  6d5a82:	8b 05 c0 83 3a 00    	mov    eax,DWORD PTR [rip+0x3a83c0]        # a7de48 <qbevent>
  6d5a88:	85 c0                	test   eax,eax
  6d5a8a:	74 24                	je     6d5ab0 <SUB_PREPARSE(qbs*)+0x8696>
  6d5a8c:	ba 00 00 00 00       	mov    edx,0x0
  6d5a91:	be 00 00 00 00       	mov    esi,0x0
  6d5a96:	bf bb 5f 00 00       	mov    edi,0x5fbb
  6d5a9b:	e8 e1 d2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5aa0:	8b 05 ae b0 4b 00    	mov    eax,DWORD PTR [rip+0x4bb0ae]        # b90b54 <r>
  6d5aa6:	85 c0                	test   eax,eax
  6d5aa8:	0f 85 3b ff ff ff    	jne    6d59e9 <SUB_PREPARSE(qbs*)+0x85cf>
;S_32470:;
  6d5aae:	eb 01                	jmp    6d5ab1 <SUB_PREPARSE(qbs*)+0x8697>
;if(!qbevent)break;evnt(24507);}while(r);
  6d5ab0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_PREPARSE_STRING_M,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])))))||new_error){
  6d5ab1:	48 8b 05 38 98 4b 00 	mov    rax,QWORD PTR [rip+0x4b9838]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5ab8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5abb:	48 89 c3             	mov    rbx,rax
  6d5abe:	48 8b 05 2b 98 4b 00 	mov    rax,QWORD PTR [rip+0x4b982b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5ac5:	48 83 c0 28          	add    rax,0x28
  6d5ac9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5acc:	48 89 c1             	mov    rcx,rax
  6d5acf:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5ad6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5ad8:	48 98                	cdqe   
  6d5ada:	48 8b 15 0f 98 4b 00 	mov    rdx,QWORD PTR [rip+0x4b980f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5ae1:	48 83 c2 20          	add    rdx,0x20
  6d5ae5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5ae8:	48 29 d0             	sub    rax,rdx
  6d5aeb:	48 89 ce             	mov    rsi,rcx
  6d5aee:	48 89 c7             	mov    rdi,rax
  6d5af1:	e8 3e e6 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5af6:	48 c1 e0 03          	shl    rax,0x3
  6d5afa:	48 01 d8             	add    rax,rbx
  6d5afd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5b00:	48 89 c2             	mov    rdx,rax
  6d5b03:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5b0a:	48 89 d6             	mov    rsi,rdx
  6d5b0d:	48 89 c7             	mov    rdi,rax
  6d5b10:	e8 50 27 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d5b15:	89 c2                	mov    edx,eax
  6d5b17:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5b1d:	89 d6                	mov    esi,edx
  6d5b1f:	89 c7                	mov    edi,eax
  6d5b21:	e8 f1 e0 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5b26:	85 c0                	test   eax,eax
  6d5b28:	75 0a                	jne    6d5b34 <SUB_PREPARSE(qbs*)+0x871a>
  6d5b2a:	8b 05 0c 83 3a 00    	mov    eax,DWORD PTR [rip+0x3a830c]        # a7de3c <new_error>
  6d5b30:	85 c0                	test   eax,eax
  6d5b32:	74 07                	je     6d5b3b <SUB_PREPARSE(qbs*)+0x8721>
  6d5b34:	b8 01 00 00 00       	mov    eax,0x1
  6d5b39:	eb 05                	jmp    6d5b40 <SUB_PREPARSE(qbs*)+0x8726>
  6d5b3b:	b8 00 00 00 00       	mov    eax,0x0
  6d5b40:	84 c0                	test   al,al
  6d5b42:	74 6d                	je     6d5bb1 <SUB_PREPARSE(qbs*)+0x8797>
;if(qbevent){evnt(24508);if(r)goto S_32470;}
  6d5b44:	8b 05 fe 82 3a 00    	mov    eax,DWORD PTR [rip+0x3a82fe]        # a7de48 <qbevent>
  6d5b4a:	85 c0                	test   eax,eax
  6d5b4c:	74 23                	je     6d5b71 <SUB_PREPARSE(qbs*)+0x8757>
  6d5b4e:	ba 00 00 00 00       	mov    edx,0x0
  6d5b53:	be 00 00 00 00       	mov    esi,0x0
  6d5b58:	bf bc 5f 00 00       	mov    edi,0x5fbc
  6d5b5d:	e8 1f d2 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5b62:	8b 05 ec af 4b 00    	mov    eax,DWORD PTR [rip+0x4bafec]        # b90b54 <r>
  6d5b68:	85 c0                	test   eax,eax
  6d5b6a:	74 05                	je     6d5b71 <SUB_PREPARSE(qbs*)+0x8757>
  6d5b6c:	e9 40 ff ff ff       	jmp    6d5ab1 <SUB_PREPARSE(qbs*)+0x8697>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d5b71:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d5b78:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24509);}while(r);
  6d5b7e:	8b 05 c4 82 3a 00    	mov    eax,DWORD PTR [rip+0x3a82c4]        # a7de48 <qbevent>
  6d5b84:	85 c0                	test   eax,eax
  6d5b86:	74 23                	je     6d5bab <SUB_PREPARSE(qbs*)+0x8791>
  6d5b88:	ba 00 00 00 00       	mov    edx,0x0
  6d5b8d:	be 00 00 00 00       	mov    esi,0x0
  6d5b92:	bf bd 5f 00 00       	mov    edi,0x5fbd
  6d5b97:	e8 e5 d1 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5b9c:	8b 05 b2 af 4b 00    	mov    eax,DWORD PTR [rip+0x4bafb2]        # b90b54 <r>
  6d5ba2:	85 c0                	test   eax,eax
  6d5ba4:	75 cb                	jne    6d5b71 <SUB_PREPARSE(qbs*)+0x8757>
;do{
;goto fornext_exit_3462;
  6d5ba6:	e9 e2 02 00 00       	jmp    6d5e8d <SUB_PREPARSE(qbs*)+0x8a73>
;if(!qbevent)break;evnt(24509);}while(r);
  6d5bab:	90                   	nop
;goto fornext_exit_3462;
  6d5bac:	e9 dc 02 00 00       	jmp    6d5e8d <SUB_PREPARSE(qbs*)+0x8a73>
;if(!qbevent)break;evnt(24509);}while(r);
;}else{
;S_32474:;
  6d5bb1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 1 ),qbs_new_txt_len("_",1)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))||new_error){
  6d5bb2:	be 01 00 00 00       	mov    esi,0x1
  6d5bb7:	48 8d 05 95 a1 31 00 	lea    rax,[rip+0x31a195]        # 9efd53 <_IO_stdin_used+0xfd53>
  6d5bbe:	48 89 c7             	mov    rdi,rax
  6d5bc1:	e8 5f f0 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d5bc6:	48 89 c3             	mov    rbx,rax
  6d5bc9:	48 8b 05 20 97 4b 00 	mov    rax,QWORD PTR [rip+0x4b9720]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5bd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5bd3:	49 89 c4             	mov    r12,rax
  6d5bd6:	48 8b 05 13 97 4b 00 	mov    rax,QWORD PTR [rip+0x4b9713]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5bdd:	48 83 c0 28          	add    rax,0x28
  6d5be1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5be4:	48 89 c1             	mov    rcx,rax
  6d5be7:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5bee:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5bf0:	48 98                	cdqe   
  6d5bf2:	48 8b 15 f7 96 4b 00 	mov    rdx,QWORD PTR [rip+0x4b96f7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5bf9:	48 83 c2 20          	add    rdx,0x20
  6d5bfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5c00:	48 29 d0             	sub    rax,rdx
  6d5c03:	48 89 ce             	mov    rsi,rcx
  6d5c06:	48 89 c7             	mov    rdi,rax
  6d5c09:	e8 26 e5 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5c0e:	48 c1 e0 03          	shl    rax,0x3
  6d5c12:	4c 01 e0             	add    rax,r12
  6d5c15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5c18:	be 01 00 00 00       	mov    esi,0x1
  6d5c1d:	48 89 c7             	mov    rdi,rax
  6d5c20:	e8 8c 00 21 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6d5c25:	48 89 de             	mov    rsi,rbx
  6d5c28:	48 89 c7             	mov    rdi,rax
  6d5c2b:	e8 35 26 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d5c30:	89 c2                	mov    edx,eax
  6d5c32:	48 8b 05 f7 97 4b 00 	mov    rax,QWORD PTR [rip+0x4b97f7]        # b8f430 <__LONG_QB64PREFIX_SET>
  6d5c39:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5c3b:	83 f8 01             	cmp    eax,0x1
  6d5c3e:	0f 94 c0             	sete   al
  6d5c41:	0f b6 c0             	movzx  eax,al
  6d5c44:	f7 d8                	neg    eax
  6d5c46:	21 c2                	and    edx,eax
  6d5c48:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5c4e:	89 d6                	mov    esi,edx
  6d5c50:	89 c7                	mov    edi,eax
  6d5c52:	e8 c0 df 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5c57:	85 c0                	test   eax,eax
  6d5c59:	75 0a                	jne    6d5c65 <SUB_PREPARSE(qbs*)+0x884b>
  6d5c5b:	8b 05 db 81 3a 00    	mov    eax,DWORD PTR [rip+0x3a81db]        # a7de3c <new_error>
  6d5c61:	85 c0                	test   eax,eax
  6d5c63:	74 07                	je     6d5c6c <SUB_PREPARSE(qbs*)+0x8852>
  6d5c65:	b8 01 00 00 00       	mov    eax,0x1
  6d5c6a:	eb 05                	jmp    6d5c71 <SUB_PREPARSE(qbs*)+0x8857>
  6d5c6c:	b8 00 00 00 00       	mov    eax,0x0
  6d5c71:	84 c0                	test   al,al
  6d5c73:	0f 84 0d 02 00 00    	je     6d5e86 <SUB_PREPARSE(qbs*)+0x8a6c>
;if(qbevent){evnt(24511);if(r)goto S_32474;}
  6d5c79:	8b 05 c9 81 3a 00    	mov    eax,DWORD PTR [rip+0x3a81c9]        # a7de48 <qbevent>
  6d5c7f:	85 c0                	test   eax,eax
  6d5c81:	74 23                	je     6d5ca6 <SUB_PREPARSE(qbs*)+0x888c>
  6d5c83:	ba 00 00 00 00       	mov    edx,0x0
  6d5c88:	be 00 00 00 00       	mov    esi,0x0
  6d5c8d:	bf bf 5f 00 00       	mov    edi,0x5fbf
  6d5c92:	e8 ea d0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5c97:	8b 05 b7 ae 4b 00    	mov    eax,DWORD PTR [rip+0x4baeb7]        # b90b54 <r>
  6d5c9d:	85 c0                	test   eax,eax
  6d5c9f:	74 05                	je     6d5ca6 <SUB_PREPARSE(qbs*)+0x888c>
  6d5ca1:	e9 0c ff ff ff       	jmp    6d5bb2 <SUB_PREPARSE(qbs*)+0x8798>
;do{
;qbs_set(_SUB_PREPARSE_STRING_M,func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L+ 1 ,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len- 1 ,1));
  6d5ca6:	48 8b 05 43 96 4b 00 	mov    rax,QWORD PTR [rip+0x4b9643]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5cad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5cb0:	48 89 c3             	mov    rbx,rax
  6d5cb3:	48 8b 05 36 96 4b 00 	mov    rax,QWORD PTR [rip+0x4b9636]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5cba:	48 83 c0 28          	add    rax,0x28
  6d5cbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5cc1:	48 89 c1             	mov    rcx,rax
  6d5cc4:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5ccb:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5ccd:	48 98                	cdqe   
  6d5ccf:	48 8b 15 1a 96 4b 00 	mov    rdx,QWORD PTR [rip+0x4b961a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5cd6:	48 83 c2 20          	add    rdx,0x20
  6d5cda:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5cdd:	48 29 d0             	sub    rax,rdx
  6d5ce0:	48 89 ce             	mov    rsi,rcx
  6d5ce3:	48 89 c7             	mov    rdi,rax
  6d5ce6:	e8 49 e4 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5ceb:	48 c1 e0 03          	shl    rax,0x3
  6d5cef:	48 01 d8             	add    rax,rbx
  6d5cf2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5cf5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d5cf8:	8d 50 ff             	lea    edx,[rax-0x1]
  6d5cfb:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5d02:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5d04:	8d 70 01             	lea    esi,[rax+0x1]
  6d5d07:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d5d0e:	b9 01 00 00 00       	mov    ecx,0x1
  6d5d13:	48 89 c7             	mov    rdi,rax
  6d5d16:	e8 95 11 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d5d1b:	48 89 c2             	mov    rdx,rax
  6d5d1e:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5d25:	48 89 d6             	mov    rsi,rdx
  6d5d28:	48 89 c7             	mov    rdi,rax
  6d5d2b:	e8 87 f2 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d5d30:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5d36:	be 00 00 00 00       	mov    esi,0x0
  6d5d3b:	89 c7                	mov    edi,eax
  6d5d3d:	e8 d5 de 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24513);}while(r);
  6d5d42:	8b 05 00 81 3a 00    	mov    eax,DWORD PTR [rip+0x3a8100]        # a7de48 <qbevent>
  6d5d48:	85 c0                	test   eax,eax
  6d5d4a:	74 24                	je     6d5d70 <SUB_PREPARSE(qbs*)+0x8956>
  6d5d4c:	ba 00 00 00 00       	mov    edx,0x0
  6d5d51:	be 00 00 00 00       	mov    esi,0x0
  6d5d56:	bf c1 5f 00 00       	mov    edi,0x5fc1
  6d5d5b:	e8 21 d0 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5d60:	8b 05 ee ad 4b 00    	mov    eax,DWORD PTR [rip+0x4badee]        # b90b54 <r>
  6d5d66:	85 c0                	test   eax,eax
  6d5d68:	0f 85 38 ff ff ff    	jne    6d5ca6 <SUB_PREPARSE(qbs*)+0x888c>
;S_32476:;
  6d5d6e:	eb 01                	jmp    6d5d71 <SUB_PREPARSE(qbs*)+0x8957>
;if(!qbevent)break;evnt(24513);}while(r);
  6d5d70:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_PREPARSE_STRING_M,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])])), 2 ,NULL,0))))||new_error){
  6d5d71:	48 8b 05 78 95 4b 00 	mov    rax,QWORD PTR [rip+0x4b9578]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5d78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5d7b:	48 89 c3             	mov    rbx,rax
  6d5d7e:	48 8b 05 6b 95 4b 00 	mov    rax,QWORD PTR [rip+0x4b956b]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5d85:	48 83 c0 28          	add    rax,0x28
  6d5d89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5d8c:	48 89 c1             	mov    rcx,rax
  6d5d8f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d5d96:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5d98:	48 98                	cdqe   
  6d5d9a:	48 8b 15 4f 95 4b 00 	mov    rdx,QWORD PTR [rip+0x4b954f]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d5da1:	48 83 c2 20          	add    rdx,0x20
  6d5da5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d5da8:	48 29 d0             	sub    rax,rdx
  6d5dab:	48 89 ce             	mov    rsi,rcx
  6d5dae:	48 89 c7             	mov    rdi,rax
  6d5db1:	e8 7e e3 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d5db6:	48 c1 e0 03          	shl    rax,0x3
  6d5dba:	48 01 d8             	add    rax,rbx
  6d5dbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d5dc0:	b9 00 00 00 00       	mov    ecx,0x0
  6d5dc5:	ba 00 00 00 00       	mov    edx,0x0
  6d5dca:	be 02 00 00 00       	mov    esi,0x2
  6d5dcf:	48 89 c7             	mov    rdi,rax
  6d5dd2:	e8 d9 10 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d5dd7:	48 89 c2             	mov    rdx,rax
  6d5dda:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  6d5de1:	48 89 d6             	mov    rsi,rdx
  6d5de4:	48 89 c7             	mov    rdi,rax
  6d5de7:	e8 79 24 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d5dec:	89 c2                	mov    edx,eax
  6d5dee:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5df4:	89 d6                	mov    esi,edx
  6d5df6:	89 c7                	mov    edi,eax
  6d5df8:	e8 1a de 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5dfd:	85 c0                	test   eax,eax
  6d5dff:	75 0a                	jne    6d5e0b <SUB_PREPARSE(qbs*)+0x89f1>
  6d5e01:	8b 05 35 80 3a 00    	mov    eax,DWORD PTR [rip+0x3a8035]        # a7de3c <new_error>
  6d5e07:	85 c0                	test   eax,eax
  6d5e09:	74 07                	je     6d5e12 <SUB_PREPARSE(qbs*)+0x89f8>
  6d5e0b:	b8 01 00 00 00       	mov    eax,0x1
  6d5e10:	eb 05                	jmp    6d5e17 <SUB_PREPARSE(qbs*)+0x89fd>
  6d5e12:	b8 00 00 00 00       	mov    eax,0x0
  6d5e17:	84 c0                	test   al,al
  6d5e19:	0f 84 2e fb ff ff    	je     6d594d <SUB_PREPARSE(qbs*)+0x8533>
;if(qbevent){evnt(24514);if(r)goto S_32476;}
  6d5e1f:	8b 05 23 80 3a 00    	mov    eax,DWORD PTR [rip+0x3a8023]        # a7de48 <qbevent>
  6d5e25:	85 c0                	test   eax,eax
  6d5e27:	74 23                	je     6d5e4c <SUB_PREPARSE(qbs*)+0x8a32>
  6d5e29:	ba 00 00 00 00       	mov    edx,0x0
  6d5e2e:	be 00 00 00 00       	mov    esi,0x0
  6d5e33:	bf c2 5f 00 00       	mov    edi,0x5fc2
  6d5e38:	e8 44 cf d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5e3d:	8b 05 11 ad 4b 00    	mov    eax,DWORD PTR [rip+0x4bad11]        # b90b54 <r>
  6d5e43:	85 c0                	test   eax,eax
  6d5e45:	74 05                	je     6d5e4c <SUB_PREPARSE(qbs*)+0x8a32>
  6d5e47:	e9 25 ff ff ff       	jmp    6d5d71 <SUB_PREPARSE(qbs*)+0x8957>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d5e4c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d5e53:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24514);}while(r);
  6d5e59:	8b 05 e9 7f 3a 00    	mov    eax,DWORD PTR [rip+0x3a7fe9]        # a7de48 <qbevent>
  6d5e5f:	85 c0                	test   eax,eax
  6d5e61:	74 20                	je     6d5e83 <SUB_PREPARSE(qbs*)+0x8a69>
  6d5e63:	ba 00 00 00 00       	mov    edx,0x0
  6d5e68:	be 00 00 00 00       	mov    esi,0x0
  6d5e6d:	bf c2 5f 00 00       	mov    edi,0x5fc2
  6d5e72:	e8 0a cf d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5e77:	8b 05 d7 ac 4b 00    	mov    eax,DWORD PTR [rip+0x4bacd7]        # b90b54 <r>
  6d5e7d:	85 c0                	test   eax,eax
  6d5e7f:	75 cb                	jne    6d5e4c <SUB_PREPARSE(qbs*)+0x8a32>
;do{
;goto fornext_exit_3462;
  6d5e81:	eb 0a                	jmp    6d5e8d <SUB_PREPARSE(qbs*)+0x8a73>
;if(!qbevent)break;evnt(24514);}while(r);
  6d5e83:	90                   	nop
;goto fornext_exit_3462;
  6d5e84:	eb 07                	jmp    6d5e8d <SUB_PREPARSE(qbs*)+0x8a73>
;if(!qbevent)break;evnt(24514);}while(r);
;}
;}
;}
;fornext_continue_3462:;
  6d5e86:	90                   	nop
;fornext_value3463=fornext_step3463+(*_SUB_PREPARSE_LONG_I);
  6d5e87:	e9 c1 fa ff ff       	jmp    6d594d <SUB_PREPARSE(qbs*)+0x8533>
;if (fornext_value3463>fornext_finalvalue3463) break;
  6d5e8c:	90                   	nop
;}
;fornext_exit_3462:;
;S_32483:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_PREPARSE_STRING_T,*_SUB_PREPARSE_LONG_L+ 1 , 1 ,1),qbs_new_txt_len(")",1))))||new_error){
  6d5e8d:	be 01 00 00 00       	mov    esi,0x1
  6d5e92:	48 8d 05 7f 99 31 00 	lea    rax,[rip+0x31997f]        # 9ef818 <_IO_stdin_used+0xf818>
  6d5e99:	48 89 c7             	mov    rdi,rax
  6d5e9c:	e8 84 ed 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d5ea1:	48 89 c3             	mov    rbx,rax
  6d5ea4:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d5eab:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5ead:	8d 70 01             	lea    esi,[rax+0x1]
  6d5eb0:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d5eb7:	b9 01 00 00 00       	mov    ecx,0x1
  6d5ebc:	ba 01 00 00 00       	mov    edx,0x1
  6d5ec1:	48 89 c7             	mov    rdi,rax
  6d5ec4:	e8 e7 0f 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d5ec9:	48 89 de             	mov    rsi,rbx
  6d5ecc:	48 89 c7             	mov    rdi,rax
  6d5ecf:	e8 91 23 21 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6d5ed4:	89 c2                	mov    edx,eax
  6d5ed6:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5edc:	89 d6                	mov    esi,edx
  6d5ede:	89 c7                	mov    edi,eax
  6d5ee0:	e8 32 dd 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d5ee5:	85 c0                	test   eax,eax
  6d5ee7:	75 0a                	jne    6d5ef3 <SUB_PREPARSE(qbs*)+0x8ad9>
  6d5ee9:	8b 05 4d 7f 3a 00    	mov    eax,DWORD PTR [rip+0x3a7f4d]        # a7de3c <new_error>
  6d5eef:	85 c0                	test   eax,eax
  6d5ef1:	74 07                	je     6d5efa <SUB_PREPARSE(qbs*)+0x8ae0>
  6d5ef3:	b8 01 00 00 00       	mov    eax,0x1
  6d5ef8:	eb 05                	jmp    6d5eff <SUB_PREPARSE(qbs*)+0x8ae5>
  6d5efa:	b8 00 00 00 00       	mov    eax,0x0
  6d5eff:	84 c0                	test   al,al
  6d5f01:	74 64                	je     6d5f67 <SUB_PREPARSE(qbs*)+0x8b4d>
;if(qbevent){evnt(24518);if(r)goto S_32483;}
  6d5f03:	8b 05 3f 7f 3a 00    	mov    eax,DWORD PTR [rip+0x3a7f3f]        # a7de48 <qbevent>
  6d5f09:	85 c0                	test   eax,eax
  6d5f0b:	74 23                	je     6d5f30 <SUB_PREPARSE(qbs*)+0x8b16>
  6d5f0d:	ba 00 00 00 00       	mov    edx,0x0
  6d5f12:	be 00 00 00 00       	mov    esi,0x0
  6d5f17:	bf c6 5f 00 00       	mov    edi,0x5fc6
  6d5f1c:	e8 60 ce d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5f21:	8b 05 2d ac 4b 00    	mov    eax,DWORD PTR [rip+0x4bac2d]        # b90b54 <r>
  6d5f27:	85 c0                	test   eax,eax
  6d5f29:	74 05                	je     6d5f30 <SUB_PREPARSE(qbs*)+0x8b16>
  6d5f2b:	e9 5d ff ff ff       	jmp    6d5e8d <SUB_PREPARSE(qbs*)+0x8a73>
;do{
;*_SUB_PREPARSE_LONG_GOOD= -1 ;
  6d5f30:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d5f37:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(24518);}while(r);
  6d5f3d:	8b 05 05 7f 3a 00    	mov    eax,DWORD PTR [rip+0x3a7f05]        # a7de48 <qbevent>
  6d5f43:	85 c0                	test   eax,eax
  6d5f45:	74 23                	je     6d5f6a <SUB_PREPARSE(qbs*)+0x8b50>
  6d5f47:	ba 00 00 00 00       	mov    edx,0x0
  6d5f4c:	be 00 00 00 00       	mov    esi,0x0
  6d5f51:	bf c6 5f 00 00       	mov    edi,0x5fc6
  6d5f56:	e8 26 ce d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5f5b:	8b 05 f3 ab 4b 00    	mov    eax,DWORD PTR [rip+0x4babf3]        # b90b54 <r>
  6d5f61:	85 c0                	test   eax,eax
  6d5f63:	75 cb                	jne    6d5f30 <SUB_PREPARSE(qbs*)+0x8b16>
  6d5f65:	eb 04                	jmp    6d5f6b <SUB_PREPARSE(qbs*)+0x8b51>
;}
;S_32486:;
  6d5f67:	90                   	nop
  6d5f68:	eb 01                	jmp    6d5f6b <SUB_PREPARSE(qbs*)+0x8b51>
;if(!qbevent)break;evnt(24518);}while(r);
  6d5f6a:	90                   	nop
;if ((~(*_SUB_PREPARSE_LONG_GOOD))||new_error){
  6d5f6b:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d5f72:	8b 00                	mov    eax,DWORD PTR [rax]
  6d5f74:	83 f8 ff             	cmp    eax,0xffffffff
  6d5f77:	75 0e                	jne    6d5f87 <SUB_PREPARSE(qbs*)+0x8b6d>
  6d5f79:	8b 05 bd 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7ebd]        # a7de3c <new_error>
  6d5f7f:	85 c0                	test   eax,eax
  6d5f81:	0f 84 98 00 00 00    	je     6d601f <SUB_PREPARSE(qbs*)+0x8c05>
;if(qbevent){evnt(24519);if(r)goto S_32486;}
  6d5f87:	8b 05 bb 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7ebb]        # a7de48 <qbevent>
  6d5f8d:	85 c0                	test   eax,eax
  6d5f8f:	74 20                	je     6d5fb1 <SUB_PREPARSE(qbs*)+0x8b97>
  6d5f91:	ba 00 00 00 00       	mov    edx,0x0
  6d5f96:	be 00 00 00 00       	mov    esi,0x0
  6d5f9b:	bf c7 5f 00 00       	mov    edi,0x5fc7
  6d5fa0:	e8 dc cd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d5fa5:	8b 05 a9 ab 4b 00    	mov    eax,DWORD PTR [rip+0x4baba9]        # b90b54 <r>
  6d5fab:	85 c0                	test   eax,eax
  6d5fad:	74 02                	je     6d5fb1 <SUB_PREPARSE(qbs*)+0x8b97>
  6d5faf:	eb ba                	jmp    6d5f6b <SUB_PREPARSE(qbs*)+0x8b51>
;do{
;qbs_set(_SUB_PREPARSE_STRING_E,qbs_new_txt_len("ERROR - Improper operations after ).",36));
  6d5fb1:	be 24 00 00 00       	mov    esi,0x24
  6d5fb6:	48 8d 05 93 5e 32 00 	lea    rax,[rip+0x325e93]        # 9fbe50 <_IO_stdin_used+0x1be50>
  6d5fbd:	48 89 c7             	mov    rdi,rax
  6d5fc0:	e8 60 ec 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d5fc5:	48 89 c2             	mov    rdx,rax
  6d5fc8:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  6d5fcf:	48 89 d6             	mov    rsi,rdx
  6d5fd2:	48 89 c7             	mov    rdi,rax
  6d5fd5:	e8 dd ef 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d5fda:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d5fe0:	be 00 00 00 00       	mov    esi,0x0
  6d5fe5:	89 c7                	mov    edi,eax
  6d5fe7:	e8 2b dc 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24519);}while(r);
  6d5fec:	8b 05 56 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7e56]        # a7de48 <qbevent>
  6d5ff2:	85 c0                	test   eax,eax
  6d5ff4:	74 23                	je     6d6019 <SUB_PREPARSE(qbs*)+0x8bff>
  6d5ff6:	ba 00 00 00 00       	mov    edx,0x0
  6d5ffb:	be 00 00 00 00       	mov    esi,0x0
  6d6000:	bf c7 5f 00 00       	mov    edi,0x5fc7
  6d6005:	e8 77 cd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d600a:	8b 05 44 ab 4b 00    	mov    eax,DWORD PTR [rip+0x4bab44]        # b90b54 <r>
  6d6010:	85 c0                	test   eax,eax
  6d6012:	75 9d                	jne    6d5fb1 <SUB_PREPARSE(qbs*)+0x8b97>
;do{
;goto exit_subfunc;
  6d6014:	e9 6f 18 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24519);}while(r);
  6d6019:	90                   	nop
;goto exit_subfunc;
  6d601a:	e9 69 18 00 00       	jmp    6d7888 <SUB_PREPARSE(qbs*)+0xa46e>
;if(!qbevent)break;evnt(24519);}while(r);
;}
;do{
;*_SUB_PREPARSE_LONG_L=*_SUB_PREPARSE_LONG_L+ 1 ;
  6d601f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6026:	8b 00                	mov    eax,DWORD PTR [rax]
  6d6028:	8d 50 01             	lea    edx,[rax+0x1]
  6d602b:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6032:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24520);}while(r);
  6d6034:	8b 05 0e 7e 3a 00    	mov    eax,DWORD PTR [rip+0x3a7e0e]        # a7de48 <qbevent>
  6d603a:	85 c0                	test   eax,eax
  6d603c:	74 23                	je     6d6061 <SUB_PREPARSE(qbs*)+0x8c47>
  6d603e:	ba 00 00 00 00       	mov    edx,0x0
  6d6043:	be 00 00 00 00       	mov    esi,0x0
  6d6048:	bf c8 5f 00 00       	mov    edi,0x5fc8
  6d604d:	e8 2f cd d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6052:	8b 05 fc aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baafc]        # b90b54 <r>
  6d6058:	85 c0                	test   eax,eax
  6d605a:	75 c3                	jne    6d601f <SUB_PREPARSE(qbs*)+0x8c05>
  6d605c:	eb 04                	jmp    6d6062 <SUB_PREPARSE(qbs*)+0x8c48>
;}
;S_32492:;
  6d605e:	90                   	nop
  6d605f:	eb 01                	jmp    6d6062 <SUB_PREPARSE(qbs*)+0x8c48>
;if(!qbevent)break;evnt(24520);}while(r);
  6d6061:	90                   	nop
;dl_continue_3460:;
;}while((!(qbs_cleanup(qbs_tmp_base,(-(*_SUB_PREPARSE_LONG_L== 0 ))|(-(*_SUB_PREPARSE_LONG_L==_SUB_PREPARSE_STRING_T->len)))))&&(!new_error));
  6d6062:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d6069:	8b 00                	mov    eax,DWORD PTR [rax]
  6d606b:	85 c0                	test   eax,eax
  6d606d:	0f 94 c0             	sete   al
  6d6070:	0f b6 c0             	movzx  eax,al
  6d6073:	f7 d8                	neg    eax
  6d6075:	89 c1                	mov    ecx,eax
  6d6077:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d607e:	8b 10                	mov    edx,DWORD PTR [rax]
  6d6080:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6087:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6d608a:	39 c2                	cmp    edx,eax
  6d608c:	0f 94 c0             	sete   al
  6d608f:	0f b6 c0             	movzx  eax,al
  6d6092:	f7 d8                	neg    eax
  6d6094:	09 c1                	or     ecx,eax
  6d6096:	89 ca                	mov    edx,ecx
  6d6098:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d609e:	89 d6                	mov    esi,edx
  6d60a0:	89 c7                	mov    edi,eax
  6d60a2:	e8 70 db 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6d60a7:	85 c0                	test   eax,eax
  6d60a9:	75 11                	jne    6d60bc <SUB_PREPARSE(qbs*)+0x8ca2>
  6d60ab:	8b 05 8b 7d 3a 00    	mov    eax,DWORD PTR [rip+0x3a7d8b]        # a7de3c <new_error>
  6d60b1:	85 c0                	test   eax,eax
  6d60b3:	75 07                	jne    6d60bc <SUB_PREPARSE(qbs*)+0x8ca2>
  6d60b5:	b8 01 00 00 00       	mov    eax,0x1
  6d60ba:	eb 05                	jmp    6d60c1 <SUB_PREPARSE(qbs*)+0x8ca7>
  6d60bc:	b8 00 00 00 00       	mov    eax,0x0
  6d60c1:	84 c0                	test   al,al
  6d60c3:	0f 85 be f6 ff ff    	jne    6d5787 <SUB_PREPARSE(qbs*)+0x836d>
;dl_exit_3460:;
  6d60c9:	90                   	nop
;if(qbevent){evnt(24522);if(r)goto S_32492;}
  6d60ca:	8b 05 78 7d 3a 00    	mov    eax,DWORD PTR [rip+0x3a7d78]        # a7de48 <qbevent>
  6d60d0:	85 c0                	test   eax,eax
  6d60d2:	74 23                	je     6d60f7 <SUB_PREPARSE(qbs*)+0x8cdd>
  6d60d4:	ba 00 00 00 00       	mov    edx,0x0
  6d60d9:	be 00 00 00 00       	mov    esi,0x0
  6d60de:	bf ca 5f 00 00       	mov    edi,0x5fca
  6d60e3:	e8 99 cc d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d60e8:	8b 05 66 aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baa66]        # b90b54 <r>
  6d60ee:	85 c0                	test   eax,eax
  6d60f0:	74 05                	je     6d60f7 <SUB_PREPARSE(qbs*)+0x8cdd>
  6d60f2:	e9 6b ff ff ff       	jmp    6d6062 <SUB_PREPARSE(qbs*)+0x8c48>
;do{
;*_SUB_PREPARSE_LONG_L= 0 ;
  6d60f7:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d60fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24525);}while(r);
  6d6104:	8b 05 3e 7d 3a 00    	mov    eax,DWORD PTR [rip+0x3a7d3e]        # a7de48 <qbevent>
  6d610a:	85 c0                	test   eax,eax
  6d610c:	74 20                	je     6d612e <SUB_PREPARSE(qbs*)+0x8d14>
  6d610e:	ba 00 00 00 00       	mov    edx,0x0
  6d6113:	be 00 00 00 00       	mov    esi,0x0
  6d6118:	bf cd 5f 00 00       	mov    edi,0x5fcd
  6d611d:	e8 5f cc d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6122:	8b 05 2c aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baa2c]        # b90b54 <r>
  6d6128:	85 c0                	test   eax,eax
  6d612a:	75 cb                	jne    6d60f7 <SUB_PREPARSE(qbs*)+0x8cdd>
;S_32494:;
  6d612c:	eb 01                	jmp    6d612f <SUB_PREPARSE(qbs*)+0x8d15>
;if(!qbevent)break;evnt(24525);}while(r);
  6d612e:	90                   	nop
;do{
;if(qbevent){evnt(24526);if(r)goto S_32494;}
  6d612f:	8b 05 13 7d 3a 00    	mov    eax,DWORD PTR [rip+0x3a7d13]        # a7de48 <qbevent>
  6d6135:	85 c0                	test   eax,eax
  6d6137:	74 20                	je     6d6159 <SUB_PREPARSE(qbs*)+0x8d3f>
  6d6139:	ba 00 00 00 00       	mov    edx,0x0
  6d613e:	be 00 00 00 00       	mov    esi,0x0
  6d6143:	bf ce 5f 00 00       	mov    edi,0x5fce
  6d6148:	e8 34 cc d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d614d:	8b 05 01 aa 4b 00    	mov    eax,DWORD PTR [rip+0x4baa01]        # b90b54 <r>
  6d6153:	85 c0                	test   eax,eax
  6d6155:	74 02                	je     6d6159 <SUB_PREPARSE(qbs*)+0x8d3f>
  6d6157:	eb d6                	jmp    6d612f <SUB_PREPARSE(qbs*)+0x8d15>
;do{
;*_SUB_PREPARSE_LONG_L=func_instr(NULL,_SUB_PREPARSE_STRING_T,qbs_new_txt_len("&H",2),0);
  6d6159:	be 02 00 00 00       	mov    esi,0x2
  6d615e:	48 8d 05 01 9f 30 00 	lea    rax,[rip+0x309f01]        # 9e0066 <_IO_stdin_used+0x66>
  6d6165:	48 89 c7             	mov    rdi,rax
  6d6168:	e8 b8 ea 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d616d:	48 89 c2             	mov    rdx,rax
  6d6170:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6177:	b9 00 00 00 00       	mov    ecx,0x0
  6d617c:	48 89 c6             	mov    rsi,rax
  6d617f:	bf 00 00 00 00       	mov    edi,0x0
  6d6184:	e8 21 08 21 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6d6189:	48 8b 95 a0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x260]
  6d6190:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6d6192:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6198:	be 00 00 00 00       	mov    esi,0x0
  6d619d:	89 c7                	mov    edi,eax
  6d619f:	e8 73 da 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24527);}while(r);
  6d61a4:	8b 05 9e 7c 3a 00    	mov    eax,DWORD PTR [rip+0x3a7c9e]        # a7de48 <qbevent>
  6d61aa:	85 c0                	test   eax,eax
  6d61ac:	74 20                	je     6d61ce <SUB_PREPARSE(qbs*)+0x8db4>
  6d61ae:	ba 00 00 00 00       	mov    edx,0x0
  6d61b3:	be 00 00 00 00       	mov    esi,0x0
  6d61b8:	bf cf 5f 00 00       	mov    edi,0x5fcf
  6d61bd:	e8 bf cb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d61c2:	8b 05 8c a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba98c]        # b90b54 <r>
  6d61c8:	85 c0                	test   eax,eax
  6d61ca:	75 8d                	jne    6d6159 <SUB_PREPARSE(qbs*)+0x8d3f>
;S_32496:;
  6d61cc:	eb 01                	jmp    6d61cf <SUB_PREPARSE(qbs*)+0x8db5>
;if(!qbevent)break;evnt(24527);}while(r);
  6d61ce:	90                   	nop
;if ((*_SUB_PREPARSE_LONG_L)||new_error){
  6d61cf:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d61d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6d61d8:	85 c0                	test   eax,eax
  6d61da:	75 0e                	jne    6d61ea <SUB_PREPARSE(qbs*)+0x8dd0>
  6d61dc:	8b 05 5a 7c 3a 00    	mov    eax,DWORD PTR [rip+0x3a7c5a]        # a7de3c <new_error>
  6d61e2:	85 c0                	test   eax,eax
  6d61e4:	0f 84 1e 09 00 00    	je     6d6b08 <SUB_PREPARSE(qbs*)+0x96ee>
;if(qbevent){evnt(24528);if(r)goto S_32496;}
  6d61ea:	8b 05 58 7c 3a 00    	mov    eax,DWORD PTR [rip+0x3a7c58]        # a7de48 <qbevent>
  6d61f0:	85 c0                	test   eax,eax
  6d61f2:	74 20                	je     6d6214 <SUB_PREPARSE(qbs*)+0x8dfa>
  6d61f4:	ba 00 00 00 00       	mov    edx,0x0
  6d61f9:	be 00 00 00 00       	mov    esi,0x0
  6d61fe:	bf d0 5f 00 00       	mov    edi,0x5fd0
  6d6203:	e8 79 cb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6208:	8b 05 46 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba946]        # b90b54 <r>
  6d620e:	85 c0                	test   eax,eax
  6d6210:	74 02                	je     6d6214 <SUB_PREPARSE(qbs*)+0x8dfa>
  6d6212:	eb bb                	jmp    6d61cf <SUB_PREPARSE(qbs*)+0x8db5>
;do{
;*__LONG_E=*_SUB_PREPARSE_LONG_L+ 1 ;
  6d6214:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  6d621b:	8b 10                	mov    edx,DWORD PTR [rax]
  6d621d:	48 8b 05 1c 93 4b 00 	mov    rax,QWORD PTR [rip+0x4b931c]        # b8f540 <__LONG_E>
  6d6224:	83 c2 01             	add    edx,0x1
  6d6227:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24529);}while(r);
  6d6229:	8b 05 19 7c 3a 00    	mov    eax,DWORD PTR [rip+0x3a7c19]        # a7de48 <qbevent>
  6d622f:	85 c0                	test   eax,eax
  6d6231:	74 20                	je     6d6253 <SUB_PREPARSE(qbs*)+0x8e39>
  6d6233:	ba 00 00 00 00       	mov    edx,0x0
  6d6238:	be 00 00 00 00       	mov    esi,0x0
  6d623d:	bf d1 5f 00 00       	mov    edi,0x5fd1
  6d6242:	e8 3a cb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6247:	8b 05 07 a9 4b 00    	mov    eax,DWORD PTR [rip+0x4ba907]        # b90b54 <r>
  6d624d:	85 c0                	test   eax,eax
  6d624f:	75 c3                	jne    6d6214 <SUB_PREPARSE(qbs*)+0x8dfa>
  6d6251:	eb 01                	jmp    6d6254 <SUB_PREPARSE(qbs*)+0x8e3a>
  6d6253:	90                   	nop
;do{
;*_SUB_PREPARSE_LONG_FINISHED= 0 ;
  6d6254:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6d625b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24529);}while(r);
  6d6261:	8b 05 e1 7b 3a 00    	mov    eax,DWORD PTR [rip+0x3a7be1]        # a7de48 <qbevent>
  6d6267:	85 c0                	test   eax,eax
  6d6269:	74 20                	je     6d628b <SUB_PREPARSE(qbs*)+0x8e71>
  6d626b:	ba 00 00 00 00       	mov    edx,0x0
  6d6270:	be 00 00 00 00       	mov    esi,0x0
  6d6275:	bf d1 5f 00 00       	mov    edi,0x5fd1
  6d627a:	e8 02 cb d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d627f:	8b 05 cf a8 4b 00    	mov    eax,DWORD PTR [rip+0x4ba8cf]        # b90b54 <r>
  6d6285:	85 c0                	test   eax,eax
  6d6287:	75 cb                	jne    6d6254 <SUB_PREPARSE(qbs*)+0x8e3a>
;S_32499:;
  6d6289:	eb 01                	jmp    6d628c <SUB_PREPARSE(qbs*)+0x8e72>
;if(!qbevent)break;evnt(24529);}while(r);
  6d628b:	90                   	nop
;do{
;if(qbevent){evnt(24530);if(r)goto S_32499;}
  6d628c:	8b 05 b6 7b 3a 00    	mov    eax,DWORD PTR [rip+0x3a7bb6]        # a7de48 <qbevent>
  6d6292:	85 c0                	test   eax,eax
  6d6294:	74 20                	je     6d62b6 <SUB_PREPARSE(qbs*)+0x8e9c>
  6d6296:	ba 00 00 00 00       	mov    edx,0x0
  6d629b:	be 00 00 00 00       	mov    esi,0x0
  6d62a0:	bf d2 5f 00 00       	mov    edi,0x5fd2
  6d62a5:	e8 d7 ca d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d62aa:	8b 05 a4 a8 4b 00    	mov    eax,DWORD PTR [rip+0x4ba8a4]        # b90b54 <r>
  6d62b0:	85 c0                	test   eax,eax
  6d62b2:	74 02                	je     6d62b6 <SUB_PREPARSE(qbs*)+0x8e9c>
  6d62b4:	eb d6                	jmp    6d628c <SUB_PREPARSE(qbs*)+0x8e72>
;do{
;*__LONG_E=*__LONG_E+ 1 ;
  6d62b6:	48 8b 05 83 92 4b 00 	mov    rax,QWORD PTR [rip+0x4b9283]        # b8f540 <__LONG_E>
  6d62bd:	8b 10                	mov    edx,DWORD PTR [rax]
  6d62bf:	48 8b 05 7a 92 4b 00 	mov    rax,QWORD PTR [rip+0x4b927a]        # b8f540 <__LONG_E>
  6d62c6:	83 c2 01             	add    edx,0x1
  6d62c9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24531);}while(r);
  6d62cb:	8b 05 77 7b 3a 00    	mov    eax,DWORD PTR [rip+0x3a7b77]        # a7de48 <qbevent>
  6d62d1:	85 c0                	test   eax,eax
  6d62d3:	74 20                	je     6d62f5 <SUB_PREPARSE(qbs*)+0x8edb>
  6d62d5:	ba 00 00 00 00       	mov    edx,0x0
  6d62da:	be 00 00 00 00       	mov    esi,0x0
  6d62df:	bf d3 5f 00 00       	mov    edi,0x5fd3
  6d62e4:	e8 98 ca d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d62e9:	8b 05 65 a8 4b 00    	mov    eax,DWORD PTR [rip+0x4ba865]        # b90b54 <r>
  6d62ef:	85 c0                	test   eax,eax
  6d62f1:	75 c3                	jne    6d62b6 <SUB_PREPARSE(qbs*)+0x8e9c>
  6d62f3:	eb 01                	jmp    6d62f6 <SUB_PREPARSE(qbs*)+0x8edc>
  6d62f5:	90                   	nop
;do{
;qbs_set(_SUB_PREPARSE_STRING_COMP,func_mid(_SUB_PREPARSE_STRING_T,*__LONG_E, 1 ,1));
  6d62f6:	48 8b 05 43 92 4b 00 	mov    rax,QWORD PTR [rip+0x4b9243]        # b8f540 <__LONG_E>
  6d62fd:	8b 30                	mov    esi,DWORD PTR [rax]
  6d62ff:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  6d6306:	b9 01 00 00 00       	mov    ecx,0x1
  6d630b:	ba 01 00 00 00       	mov    edx,0x1
  6d6310:	48 89 c7             	mov    rdi,rax
  6d6313:	e8 98 0b 21 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6d6318:	48 89 c2             	mov    rdx,rax
  6d631b:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d6322:	48 89 d6             	mov    rsi,rdx
  6d6325:	48 89 c7             	mov    rdi,rax
  6d6328:	e8 8a ec 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6d632d:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d6333:	be 00 00 00 00       	mov    esi,0x0
  6d6338:	89 c7                	mov    edi,eax
  6d633a:	e8 d8 d8 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24532);}while(r);
  6d633f:	8b 05 03 7b 3a 00    	mov    eax,DWORD PTR [rip+0x3a7b03]        # a7de48 <qbevent>
  6d6345:	85 c0                	test   eax,eax
  6d6347:	74 20                	je     6d6369 <SUB_PREPARSE(qbs*)+0x8f4f>
  6d6349:	ba 00 00 00 00       	mov    edx,0x0
  6d634e:	be 00 00 00 00       	mov    esi,0x0
  6d6353:	bf d4 5f 00 00       	mov    edi,0x5fd4
  6d6358:	e8 24 ca d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d635d:	8b 05 f1 a7 4b 00    	mov    eax,DWORD PTR [rip+0x4ba7f1]        # b90b54 <r>
  6d6363:	85 c0                	test   eax,eax
  6d6365:	75 8f                	jne    6d62f6 <SUB_PREPARSE(qbs*)+0x8edc>
;S_32502:;
  6d6367:	eb 01                	jmp    6d636a <SUB_PREPARSE(qbs*)+0x8f50>
;if(!qbevent)break;evnt(24532);}while(r);
  6d6369:	90                   	nop
;if(qbevent){evnt(24533);if(r)goto S_32502;}
  6d636a:	8b 05 d8 7a 3a 00    	mov    eax,DWORD PTR [rip+0x3a7ad8]        # a7de48 <qbevent>
  6d6370:	85 c0                	test   eax,eax
  6d6372:	74 20                	je     6d6394 <SUB_PREPARSE(qbs*)+0x8f7a>
  6d6374:	ba 00 00 00 00       	mov    edx,0x0
  6d6379:	be 00 00 00 00       	mov    esi,0x0
  6d637e:	bf d5 5f 00 00       	mov    edi,0x5fd5
  6d6383:	e8 f9 c9 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d6388:	8b 05 c6 a7 4b 00    	mov    eax,DWORD PTR [rip+0x4ba7c6]        # b90b54 <r>
  6d638e:	85 c0                	test   eax,eax
  6d6390:	74 03                	je     6d6395 <SUB_PREPARSE(qbs*)+0x8f7b>
  6d6392:	eb d6                	jmp    6d636a <SUB_PREPARSE(qbs*)+0x8f50>
;S_32503:;
  6d6394:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_greaterorequal(_SUB_PREPARSE_STRING_COMP,qbs_new_txt_len("0",1))&&qbs_lessorequal(_SUB_PREPARSE_STRING_COMP,qbs_new_txt_len("9",1)))||(qbs_greaterorequal(_SUB_PREPARSE_STRING_COMP,qbs_new_txt_len("A",1))&&qbs_lessorequal(_SUB_PREPARSE_STRING_COMP,qbs_new_txt_len("F",1)))))||new_error){
  6d6395:	be 01 00 00 00       	mov    esi,0x1
  6d639a:	48 8d 05 f8 91 31 00 	lea    rax,[rip+0x3191f8]        # 9ef599 <_IO_stdin_used+0xf599>
  6d63a1:	48 89 c7             	mov    rdi,rax
  6d63a4:	e8 7c e8 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d63a9:	48 89 c2             	mov    rdx,rax
  6d63ac:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d63b3:	48 89 d6             	mov    rsi,rdx
  6d63b6:	48 89 c7             	mov    rdi,rax
  6d63b9:	e8 48 21 21 00       	call   8e8506 <qbs_greaterorequal(qbs*, qbs*)>
  6d63be:	85 c0                	test   eax,eax
  6d63c0:	74 2d                	je     6d63ef <SUB_PREPARSE(qbs*)+0x8fd5>
  6d63c2:	be 01 00 00 00       	mov    esi,0x1
  6d63c7:	48 8d 05 29 bc 31 00 	lea    rax,[rip+0x31bc29]        # 9f1ff7 <_IO_stdin_used+0x11ff7>
  6d63ce:	48 89 c7             	mov    rdi,rax
  6d63d1:	e8 4f e8 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d63d6:	48 89 c2             	mov    rdx,rax
  6d63d9:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d63e0:	48 89 d6             	mov    rsi,rdx
  6d63e3:	48 89 c7             	mov    rdi,rax
  6d63e6:	e8 82 20 21 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  6d63eb:	85 c0                	test   eax,eax
  6d63ed:	75 5a                	jne    6d6449 <SUB_PREPARSE(qbs*)+0x902f>
  6d63ef:	be 01 00 00 00       	mov    esi,0x1
  6d63f4:	48 8d 05 7a 5a 32 00 	lea    rax,[rip+0x325a7a]        # 9fbe75 <_IO_stdin_used+0x1be75>
  6d63fb:	48 89 c7             	mov    rdi,rax
  6d63fe:	e8 22 e8 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d6403:	48 89 c2             	mov    rdx,rax
  6d6406:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d640d:	48 89 d6             	mov    rsi,rdx
  6d6410:	48 89 c7             	mov    rdi,rax
  6d6413:	e8 ee 20 21 00       	call   8e8506 <qbs_greaterorequal(qbs*, qbs*)>
  6d6418:	85 c0                	test   eax,eax
  6d641a:	74 34                	je     6d6450 <SUB_PREPARSE(qbs*)+0x9036>
  6d641c:	be 01 00 00 00       	mov    esi,0x1
  6d6421:	48 8d 05 a8 13 32 00 	lea    rax,[rip+0x3213a8]        # 9f77d0 <_IO_stdin_used+0x177d0>
  6d6428:	48 89 c7             	mov    rdi,rax
  6d642b:	e8 f5 e7 20 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6d6430:	48 89 c2             	mov    rdx,rax
  6d6433:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  6d643a:	48 89 d6             	mov    rsi,rdx
  6d643d:	48 89 c7             	mov    rdi,rax
  6d6440:	e8 28 20 21 00       	call   8e846d <qbs_lessorequal(qbs*, qbs*)>
  6d6445:	85 c0                	test   eax,eax
  6d6447:	74 07                	je     6d6450 <SUB_PREPARSE(qbs*)+0x9036>
  6d6449:	b8 01 00 00 00       	mov    eax,0x1
  6d644e:	eb 05                	jmp    6d6455 <SUB_PREPARSE(qbs*)+0x903b>
  6d6450:	b8 00 00 00 00       	mov    eax,0x0
  6d6455:	0f b6 d0             	movzx  edx,al
  6d6458:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d645e:	89 d6                	mov    esi,edx
  6d6460:	89 c7                	mov    edi,eax
  6d6462:	e8 1f d8 1c 00       	call   8a3c86 <bool qbs_cleanup<bool>(unsigned int, bool)>
  6d6467:	84 c0                	test   al,al
  6d6469:	75 0a                	jne    6d6475 <SUB_PREPARSE(qbs*)+0x905b>
  6d646b:	8b 05 cb 79 3a 00    	mov    eax,DWORD PTR [rip+0x3a79cb]        # a7de3c <new_error>
  6d6471:	85 c0                	test   eax,eax
  6d6473:	74 07                	je     6d647c <SUB_PREPARSE(qbs*)+0x9062>
  6d6475:	b8 01 00 00 00       	mov    eax,0x1
  6d647a:	eb 05                	jmp    6d6481 <SUB_PREPARSE(qbs*)+0x9067>
  6d647c:	b8 00 00 00 00       	mov    eax,0x0
  6d6481:	84 c0                	test   al,al
  6d6483:	74 37                	je     6d64bc <SUB_PREPARSE(qbs*)+0x90a2>
;if(qbevent){evnt(24534);if(r)goto S_32503;}
  6d6485:	8b 05 bd 79 3a 00    	mov    eax,DWORD PTR [rip+0x3a79bd]        # a7de48 <qbevent>
  6d648b:	85 c0                	test   eax,eax
  6d648d:	74 27                	je     6d64b6 <SUB_PREPARSE(qbs*)+0x909c>
  6d648f:	ba 00 00 00 00       	mov    edx,0x0
  6d6494:	be 00 00 00 00       	mov    esi,0x0
  6d6499:	bf d6 5f 00 00       	mov    edi,0x5fd6
  6d649e:	e8 de c8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d64a3:	8b 05 ab a6 4b 00    	mov    eax,DWORD PTR [rip+0x4ba6ab]        # b90b54 <r>
  6d64a9:	85 c0                	test   eax,eax
  6d64ab:	0f 84 ba 04 00 00    	je     6d696b <SUB_PREPARSE(qbs*)+0x9551>
  6d64b1:	e9 df fe ff ff       	jmp    6d6395 <SUB_PREPARSE(qbs*)+0x8f7b>
;sc_ec_156_end:;
  6d64b6:	90                   	nop
;goto sc_3469_end;
  6d64b7:	e9 af 04 00 00       	jmp    6d696b <SUB_PREPARSE(qbs*)+0x9551>
;}
;do{
;*_SUB_PREPARSE_LONG_GOOD= 0 ;
  6d64bc:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  6d64c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24536);}while(r);
  6d64c9:	8b 05 79 79 3a 00    	mov    eax,DWORD PTR [rip+0x3a7979]        # a7de48 <qbevent>
  6d64cf:	85 c0                	test   eax,eax
  6d64d1:	74 20                	je     6d64f3 <SUB_PREPARSE(qbs*)+0x90d9>
  6d64d3:	ba 00 00 00 00       	mov    edx,0x0
  6d64d8:	be 00 00 00 00       	mov    esi,0x0
  6d64dd:	bf d8 5f 00 00       	mov    edi,0x5fd8
  6d64e2:	e8 9a c8 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d64e7:	8b 05 67 a6 4b 00    	mov    eax,DWORD PTR [rip+0x4ba667]        # b90b54 <r>
  6d64ed:	85 c0                	test   eax,eax
  6d64ef:	75 cb                	jne    6d64bc <SUB_PREPARSE(qbs*)+0x90a2>
;S_32506:;
  6d64f1:	eb 01                	jmp    6d64f4 <SUB_PREPARSE(qbs*)+0x90da>
;if(!qbevent)break;evnt(24536);}while(r);
  6d64f3:	90                   	nop
;fornext_value3471= 1 ;
  6d64f4:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x1
  6d64fb:	01 00 00 00 
;fornext_finalvalue3471=func_ubound(__ARRAY_STRING_ONAME,1,1);
  6d64ff:	48 8b 05 ea 8d 4b 00 	mov    rax,QWORD PTR [rip+0x4b8dea]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6506:	ba 01 00 00 00       	mov    edx,0x1
  6d650b:	be 01 00 00 00       	mov    esi,0x1
  6d6510:	48 89 c7             	mov    rdi,rax
  6d6513:	e8 93 11 23 00       	call   9076ab <func_ubound(long*, int, int)>
  6d6518:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;fornext_step3471= 1 ;
  6d651c:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  6d6523:	00 
;if (fornext_step3471<0) fornext_step_negative3471=1; else fornext_step_negative3471=0;
  6d6524:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6d6529:	79 09                	jns    6d6534 <SUB_PREPARSE(qbs*)+0x911a>
  6d652b:	c6 85 65 fd ff ff 01 	mov    BYTE PTR [rbp-0x29b],0x1
  6d6532:	eb 07                	jmp    6d653b <SUB_PREPARSE(qbs*)+0x9121>
  6d6534:	c6 85 65 fd ff ff 00 	mov    BYTE PTR [rbp-0x29b],0x0
;if (new_error) goto fornext_error3471;
  6d653b:	8b 05 fb 78 3a 00    	mov    eax,DWORD PTR [rip+0x3a78fb]        # a7de3c <new_error>
  6d6541:	85 c0                	test   eax,eax
  6d6543:	75 53                	jne    6d6598 <SUB_PREPARSE(qbs*)+0x917e>
;goto fornext_entrylabel3471;
  6d6545:	90                   	nop
;while(1){
;fornext_value3471=fornext_step3471+(*_SUB_PREPARSE_LONG_I);
;fornext_entrylabel3471:
;*_SUB_PREPARSE_LONG_I=fornext_value3471;
  6d6546:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6d654d:	89 c2                	mov    edx,eax
  6d654f:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d6556:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6d6558:	8b 85 68 fd ff ff    	mov    eax,DWORD PTR [rbp-0x298]
  6d655e:	be 00 00 00 00       	mov    esi,0x0
  6d6563:	89 c7                	mov    edi,eax
  6d6565:	e8 ad d6 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative3471){
  6d656a:	80 bd 65 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29b],0x0
  6d6571:	74 12                	je     6d6585 <SUB_PREPARSE(qbs*)+0x916b>
;if (fornext_value3471<fornext_finalvalue3471) break;
  6d6573:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6d657a:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6d657e:	7d 19                	jge    6d6599 <SUB_PREPARSE(qbs*)+0x917f>
  6d6580:	e9 80 02 00 00       	jmp    6d6805 <SUB_PREPARSE(qbs*)+0x93eb>
;}else{
;if (fornext_value3471>fornext_finalvalue3471) break;
  6d6585:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  6d658c:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  6d6590:	0f 8f 6e 02 00 00    	jg     6d6804 <SUB_PREPARSE(qbs*)+0x93ea>
;}
;fornext_error3471:;
  6d6596:	eb 01                	jmp    6d6599 <SUB_PREPARSE(qbs*)+0x917f>
;if (new_error) goto fornext_error3471;
  6d6598:	90                   	nop
;if(qbevent){evnt(24537);if(r)goto S_32506;}
  6d6599:	8b 05 a9 78 3a 00    	mov    eax,DWORD PTR [rip+0x3a78a9]        # a7de48 <qbevent>
  6d659f:	85 c0                	test   eax,eax
  6d65a1:	74 23                	je     6d65c6 <SUB_PREPARSE(qbs*)+0x91ac>
  6d65a3:	ba 00 00 00 00       	mov    edx,0x0
  6d65a8:	be 00 00 00 00       	mov    esi,0x0
  6d65ad:	bf d9 5f 00 00       	mov    edi,0x5fd9
  6d65b2:	e8 ca c7 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6d65b7:	8b 05 97 a5 4b 00    	mov    eax,DWORD PTR [rip+0x4ba597]        # b90b54 <r>
  6d65bd:	85 c0                	test   eax,eax
  6d65bf:	74 06                	je     6d65c7 <SUB_PREPARSE(qbs*)+0x91ad>
  6d65c1:	e9 2e ff ff ff       	jmp    6d64f4 <SUB_PREPARSE(qbs*)+0x90da>
;S_32507:;
  6d65c6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_PREPARSE_STRING_T,*__LONG_E,((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))->len,1),((qbs*)(((uint64*)(__ARRAY_STRING_ONAME[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_STRING_ONAME[4],__ARRAY_STRING_ONAME[5])]))))&(-(((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]> 1 ))&(-(((int16*)(__ARRAY_INTEGER_PL[0]))[array_check((*_SUB_PREPARSE_LONG_I)-__ARRAY_INTEGER_PL[4],__ARRAY_INTEGER_PL[5])]<= 250 ))))||new_error){
  6d65c7:	48 8b 05 22 8d 4b 00 	mov    rax,QWORD PTR [rip+0x4b8d22]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d65ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d65d1:	48 89 c3             	mov    rbx,rax
  6d65d4:	48 8b 05 15 8d 4b 00 	mov    rax,QWORD PTR [rip+0x4b8d15]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d65db:	48 83 c0 28          	add    rax,0x28
  6d65df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d65e2:	48 89 c1             	mov    rcx,rax
  6d65e5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  6d65ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6d65ee:	48 98                	cdqe   
  6d65f0:	48 8b 15 f9 8c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b8cf9]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d65f7:	48 83 c2 20          	add    rdx,0x20
  6d65fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6d65fe:	48 29 d0             	sub    rax,rdx
  6d6601:	48 89 ce             	mov    rsi,rcx
  6d6604:	48 89 c7             	mov    rdi,rax
  6d6607:	e8 28 db 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6d660c:	48 c1 e0 03          	shl    rax,0x3
  6d6610:	48 01 d8             	add    rax,rbx
  6d6613:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d6616:	48 89 c3             	mov    rbx,rax
  6d6619:	48 8b 05 d0 8c 4b 00 	mov    rax,QWORD PTR [rip+0x4b8cd0]        # b8f2f0 <__ARRAY_STRING_ONAME>
  6d6620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6d6623:	49 89 c4             	mov    r12,rax
