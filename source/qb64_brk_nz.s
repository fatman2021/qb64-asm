  7e2356:	85 c0                	test   eax,eax
  7e2358:	74 29                	je     7e2383 <FUNC_IDESUBS()+0xafd6>
  7e235a:	48 8d 05 f2 a0 21 00 	lea    rax,[rip+0x21a0f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2361:	48 89 c2             	mov    rdx,rax
  7e2364:	be bb 22 00 00       	mov    esi,0x22bb
  7e2369:	bf d6 63 00 00       	mov    edi,0x63d6
  7e236e:	e8 0e 0a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2373:	8b 05 db e7 3a 00    	mov    eax,DWORD PTR [rip+0x3ae7db]        # b90b54 <r>
  7e2379:	85 c0                	test   eax,eax
  7e237b:	0f 85 31 ff ff ff    	jne    7e22b2 <FUNC_IDESUBS()+0xaf05>
  7e2381:	eb 01                	jmp    7e2384 <FUNC_IDESUBS()+0xafd7>
  7e2383:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LYSORTED,qbs_add(_FUNC_IDESUBS_STRING_LYSORTED,func_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]))*998],998,1),998- 6 , 4 ,1)));
  7e2384:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e238b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e238e:	48 89 c3             	mov    rbx,rax
  7e2391:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e2398:	48 83 c0 28          	add    rax,0x28
  7e239c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e239f:	48 89 c1             	mov    rcx,rax
  7e23a2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e23a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e23ab:	48 98                	cdqe   
  7e23ad:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e23b4:	48 83 c2 20          	add    rdx,0x20
  7e23b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e23bb:	48 29 d0             	sub    rax,rdx
  7e23be:	48 89 ce             	mov    rsi,rcx
  7e23c1:	48 89 c7             	mov    rdi,rax
  7e23c4:	e8 6b 1d 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e23c9:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e23d0:	48 01 d8             	add    rax,rbx
  7e23d3:	ba 01 00 00 00       	mov    edx,0x1
  7e23d8:	be e6 03 00 00       	mov    esi,0x3e6
  7e23dd:	48 89 c7             	mov    rdi,rax
  7e23e0:	e8 d2 28 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e23e5:	b9 01 00 00 00       	mov    ecx,0x1
  7e23ea:	ba 04 00 00 00       	mov    edx,0x4
  7e23ef:	be e0 03 00 00       	mov    esi,0x3e0
  7e23f4:	48 89 c7             	mov    rdi,rax
  7e23f7:	e8 b4 4a 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e23fc:	48 89 c2             	mov    rdx,rax
  7e23ff:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7e2406:	48 89 d6             	mov    rsi,rdx
  7e2409:	48 89 c7             	mov    rdi,rax
  7e240c:	e8 d6 34 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2411:	48 89 c2             	mov    rdx,rax
  7e2414:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7e241b:	48 89 d6             	mov    rsi,rdx
  7e241e:	48 89 c7             	mov    rdi,rax
  7e2421:	e8 91 2b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e2426:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e242c:	be 00 00 00 00       	mov    esi,0x0
  7e2431:	89 c7                	mov    edi,eax
  7e2433:	e8 df 17 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8892,"ide_methods.bas");}while(r);
  7e2438:	8b 05 0a ba 29 00    	mov    eax,DWORD PTR [rip+0x29ba0a]        # a7de48 <qbevent>
  7e243e:	85 c0                	test   eax,eax
  7e2440:	74 29                	je     7e246b <FUNC_IDESUBS()+0xb0be>
  7e2442:	48 8d 05 0a a0 21 00 	lea    rax,[rip+0x21a00a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2449:	48 89 c2             	mov    rdx,rax
  7e244c:	be bc 22 00 00       	mov    esi,0x22bc
  7e2451:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2456:	e8 26 09 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e245b:	8b 05 f3 e6 3a 00    	mov    eax,DWORD PTR [rip+0x3ae6f3]        # b90b54 <r>
  7e2461:	85 c0                	test   eax,eax
  7e2463:	0f 85 1b ff ff ff    	jne    7e2384 <FUNC_IDESUBS()+0xafd7>
;S_43903:;
  7e2469:	eb 01                	jmp    7e246c <FUNC_IDESUBS()+0xb0bf>
;if(!qbevent)break;evnt(25558,8892,"ide_methods.bas");}while(r);
  7e246b:	90                   	nop
;fornext_value4785= 1 ;
  7e246c:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x1
  7e2473:	01 00 00 00 
;fornext_finalvalue4785=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e2477:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e247e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2480:	48 98                	cdqe   
  7e2482:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_step4785= 1 ;
  7e2489:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  7e2490:	01 00 00 00 
;if (fornext_step4785<0) fornext_step_negative4785=1; else fornext_step_negative4785=0;
  7e2494:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  7e249b:	00 
  7e249c:	79 09                	jns    7e24a7 <FUNC_IDESUBS()+0xb0fa>
  7e249e:	c6 85 68 fb ff ff 01 	mov    BYTE PTR [rbp-0x498],0x1
  7e24a5:	eb 07                	jmp    7e24ae <FUNC_IDESUBS()+0xb101>
  7e24a7:	c6 85 68 fb ff ff 00 	mov    BYTE PTR [rbp-0x498],0x0
;if (new_error) goto fornext_error4785;
  7e24ae:	8b 05 88 b9 29 00    	mov    eax,DWORD PTR [rip+0x29b988]        # a7de3c <new_error>
  7e24b4:	85 c0                	test   eax,eax
  7e24b6:	75 47                	jne    7e24ff <FUNC_IDESUBS()+0xb152>
;goto fornext_entrylabel4785;
  7e24b8:	90                   	nop
;while(1){
;fornext_value4785=fornext_step4785+(*_FUNC_IDESUBS_LONG_RESTORECASEBKP);
;fornext_entrylabel4785:
;*_FUNC_IDESUBS_LONG_RESTORECASEBKP=fornext_value4785;
  7e24b9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7e24c0:	89 c2                	mov    edx,eax
  7e24c2:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7e24c9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4785){
  7e24cb:	80 bd 68 fb ff ff 00 	cmp    BYTE PTR [rbp-0x498],0x0
  7e24d2:	74 15                	je     7e24e9 <FUNC_IDESUBS()+0xb13c>
;if (fornext_value4785<fornext_finalvalue4785) break;
  7e24d4:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7e24db:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  7e24e2:	7d 1c                	jge    7e2500 <FUNC_IDESUBS()+0xb153>
  7e24e4:	e9 20 08 00 00       	jmp    7e2d09 <FUNC_IDESUBS()+0xb95c>
;}else{
;if (fornext_value4785>fornext_finalvalue4785) break;
  7e24e9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7e24f0:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  7e24f7:	0f 8f 0b 08 00 00    	jg     7e2d08 <FUNC_IDESUBS()+0xb95b>
;}
;fornext_error4785:;
  7e24fd:	eb 01                	jmp    7e2500 <FUNC_IDESUBS()+0xb153>
;if (new_error) goto fornext_error4785;
  7e24ff:	90                   	nop
;if(qbevent){evnt(25558,8893,"ide_methods.bas");if(r)goto S_43903;}
  7e2500:	8b 05 42 b9 29 00    	mov    eax,DWORD PTR [rip+0x29b942]        # a7de48 <qbevent>
  7e2506:	85 c0                	test   eax,eax
  7e2508:	74 28                	je     7e2532 <FUNC_IDESUBS()+0xb185>
  7e250a:	48 8d 05 42 9f 21 00 	lea    rax,[rip+0x219f42]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2511:	48 89 c2             	mov    rdx,rax
  7e2514:	be bd 22 00 00       	mov    esi,0x22bd
  7e2519:	bf d6 63 00 00       	mov    edi,0x63d6
  7e251e:	e8 5e 08 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2523:	8b 05 2b e6 3a 00    	mov    eax,DWORD PTR [rip+0x3ae62b]        # b90b54 <r>
  7e2529:	85 c0                	test   eax,eax
  7e252b:	74 06                	je     7e2533 <FUNC_IDESUBS()+0xb186>
  7e252d:	e9 3a ff ff ff       	jmp    7e246c <FUNC_IDESUBS()+0xb0bf>
;S_43904:;
  7e2532:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]))*998],998,1),998- 6 , 4 ,1),func_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_RESTORECASEBKP)-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]))*998],998,1),998- 6 , 4 ,1))))||new_error){
  7e2533:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e253a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e253d:	48 89 c3             	mov    rbx,rax
  7e2540:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e2547:	48 83 c0 28          	add    rax,0x28
  7e254b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e254e:	48 89 c1             	mov    rcx,rax
  7e2551:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7e2558:	8b 00                	mov    eax,DWORD PTR [rax]
  7e255a:	48 98                	cdqe   
  7e255c:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7e2563:	48 83 c2 20          	add    rdx,0x20
  7e2567:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e256a:	48 29 d0             	sub    rax,rdx
  7e256d:	48 89 ce             	mov    rsi,rcx
  7e2570:	48 89 c7             	mov    rdi,rax
  7e2573:	e8 bc 1b 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e2578:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e257f:	48 01 d8             	add    rax,rbx
  7e2582:	ba 01 00 00 00       	mov    edx,0x1
  7e2587:	be e6 03 00 00       	mov    esi,0x3e6
  7e258c:	48 89 c7             	mov    rdi,rax
  7e258f:	e8 23 27 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e2594:	b9 01 00 00 00       	mov    ecx,0x1
  7e2599:	ba 04 00 00 00       	mov    edx,0x4
  7e259e:	be e0 03 00 00       	mov    esi,0x3e0
  7e25a3:	48 89 c7             	mov    rdi,rax
  7e25a6:	e8 05 49 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e25ab:	48 89 c3             	mov    rbx,rax
  7e25ae:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e25b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e25b8:	49 89 c4             	mov    r12,rax
  7e25bb:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e25c2:	48 83 c0 28          	add    rax,0x28
  7e25c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e25c9:	48 89 c1             	mov    rcx,rax
  7e25cc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e25d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7e25d5:	48 98                	cdqe   
  7e25d7:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e25de:	48 83 c2 20          	add    rdx,0x20
  7e25e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e25e5:	48 29 d0             	sub    rax,rdx
  7e25e8:	48 89 ce             	mov    rsi,rcx
  7e25eb:	48 89 c7             	mov    rdi,rax
  7e25ee:	e8 41 1b 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e25f3:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e25fa:	4c 01 e0             	add    rax,r12
  7e25fd:	ba 01 00 00 00       	mov    edx,0x1
  7e2602:	be e6 03 00 00       	mov    esi,0x3e6
  7e2607:	48 89 c7             	mov    rdi,rax
  7e260a:	e8 a8 26 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e260f:	b9 01 00 00 00       	mov    ecx,0x1
  7e2614:	ba 04 00 00 00       	mov    edx,0x4
  7e2619:	be e0 03 00 00       	mov    esi,0x3e0
  7e261e:	48 89 c7             	mov    rdi,rax
  7e2621:	e8 8a 48 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e2626:	48 89 de             	mov    rsi,rbx
  7e2629:	48 89 c7             	mov    rdi,rax
  7e262c:	e8 34 5c 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e2631:	89 c2                	mov    edx,eax
  7e2633:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e2639:	89 d6                	mov    esi,edx
  7e263b:	89 c7                	mov    edi,eax
  7e263d:	e8 d5 15 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e2642:	85 c0                	test   eax,eax
  7e2644:	75 0a                	jne    7e2650 <FUNC_IDESUBS()+0xb2a3>
  7e2646:	8b 05 f0 b7 29 00    	mov    eax,DWORD PTR [rip+0x29b7f0]        # a7de3c <new_error>
  7e264c:	85 c0                	test   eax,eax
  7e264e:	74 07                	je     7e2657 <FUNC_IDESUBS()+0xb2aa>
  7e2650:	b8 01 00 00 00       	mov    eax,0x1
  7e2655:	eb 05                	jmp    7e265c <FUNC_IDESUBS()+0xb2af>
  7e2657:	b8 00 00 00 00       	mov    eax,0x0
  7e265c:	84 c0                	test   al,al
  7e265e:	0f 84 80 06 00 00    	je     7e2ce4 <FUNC_IDESUBS()+0xb937>
;if(qbevent){evnt(25558,8894,"ide_methods.bas");if(r)goto S_43904;}
  7e2664:	8b 05 de b7 29 00    	mov    eax,DWORD PTR [rip+0x29b7de]        # a7de48 <qbevent>
  7e266a:	85 c0                	test   eax,eax
  7e266c:	74 28                	je     7e2696 <FUNC_IDESUBS()+0xb2e9>
  7e266e:	48 8d 05 de 9d 21 00 	lea    rax,[rip+0x219dde]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2675:	48 89 c2             	mov    rdx,rax
  7e2678:	be be 22 00 00       	mov    esi,0x22be
  7e267d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2682:	e8 fa 06 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2687:	8b 05 c7 e4 3a 00    	mov    eax,DWORD PTR [rip+0x3ae4c7]        # b90b54 <r>
  7e268d:	85 c0                	test   eax,eax
  7e268f:	74 05                	je     7e2696 <FUNC_IDESUBS()+0xb2e9>
  7e2691:	e9 9d fe ff ff       	jmp    7e2533 <FUNC_IDESUBS()+0xb186>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTED,qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSORTED,_FUNC_IDESUBS_STRING1_SEP),func_chr( 195 )),func_chr( 196 )));
  7e2696:	bf c4 00 00 00       	mov    edi,0xc4
  7e269b:	e8 52 35 10 00       	call   8e5bf2 <func_chr(int)>
  7e26a0:	48 89 c3             	mov    rbx,rax
  7e26a3:	bf c3 00 00 00       	mov    edi,0xc3
  7e26a8:	e8 45 35 10 00       	call   8e5bf2 <func_chr(int)>
  7e26ad:	49 89 c4             	mov    r12,rax
  7e26b0:	48 8b 95 a8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x458]
  7e26b7:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e26be:	48 89 d6             	mov    rsi,rdx
  7e26c1:	48 89 c7             	mov    rdi,rax
  7e26c4:	e8 1e 32 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e26c9:	4c 89 e6             	mov    rsi,r12
  7e26cc:	48 89 c7             	mov    rdi,rax
  7e26cf:	e8 13 32 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e26d4:	48 89 de             	mov    rsi,rbx
  7e26d7:	48 89 c7             	mov    rdi,rax
  7e26da:	e8 08 32 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e26df:	48 89 c2             	mov    rdx,rax
  7e26e2:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e26e9:	48 89 d6             	mov    rsi,rdx
  7e26ec:	48 89 c7             	mov    rdi,rax
  7e26ef:	e8 c3 28 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e26f4:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e26fa:	be 00 00 00 00       	mov    esi,0x0
  7e26ff:	89 c7                	mov    edi,eax
  7e2701:	e8 11 15 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8895,"ide_methods.bas");}while(r);
  7e2706:	8b 05 3c b7 29 00    	mov    eax,DWORD PTR [rip+0x29b73c]        # a7de48 <qbevent>
  7e270c:	85 c0                	test   eax,eax
  7e270e:	74 29                	je     7e2739 <FUNC_IDESUBS()+0xb38c>
  7e2710:	48 8d 05 3c 9d 21 00 	lea    rax,[rip+0x219d3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2717:	48 89 c2             	mov    rdx,rax
  7e271a:	be bf 22 00 00       	mov    esi,0x22bf
  7e271f:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2724:	e8 58 06 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2729:	8b 05 25 e4 3a 00    	mov    eax,DWORD PTR [rip+0x3ae425]        # b90b54 <r>
  7e272f:	85 c0                	test   eax,eax
  7e2731:	0f 85 5f ff ff ff    	jne    7e2696 <FUNC_IDESUBS()+0xb2e9>
  7e2737:	eb 01                	jmp    7e273a <FUNC_IDESUBS()+0xb38d>
  7e2739:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_TEMP,qbs_left(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_RESTORECASEBKP)-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]))*998],998,1),*_FUNC_IDESUBS_LONG_LISTITEMLENGTH));
  7e273a:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  7e2741:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e2743:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e274a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e274d:	49 89 c4             	mov    r12,rax
  7e2750:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7e2757:	48 83 c0 28          	add    rax,0x28
  7e275b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e275e:	48 89 c1             	mov    rcx,rax
  7e2761:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7e2768:	8b 00                	mov    eax,DWORD PTR [rax]
  7e276a:	48 98                	cdqe   
  7e276c:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7e2773:	48 83 c2 20          	add    rdx,0x20
  7e2777:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e277a:	48 29 d0             	sub    rax,rdx
  7e277d:	48 89 ce             	mov    rsi,rcx
  7e2780:	48 89 c7             	mov    rdi,rax
  7e2783:	e8 ac 19 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e2788:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e278f:	4c 01 e0             	add    rax,r12
  7e2792:	ba 01 00 00 00       	mov    edx,0x1
  7e2797:	be e6 03 00 00       	mov    esi,0x3e6
  7e279c:	48 89 c7             	mov    rdi,rax
  7e279f:	e8 13 25 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e27a4:	89 de                	mov    esi,ebx
  7e27a6:	48 89 c7             	mov    rdi,rax
  7e27a9:	e8 03 35 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7e27ae:	48 89 c2             	mov    rdx,rax
  7e27b1:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e27b8:	48 89 d6             	mov    rsi,rdx
  7e27bb:	48 89 c7             	mov    rdi,rax
  7e27be:	e8 f4 27 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e27c3:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e27c9:	be 00 00 00 00       	mov    esi,0x0
  7e27ce:	89 c7                	mov    edi,eax
  7e27d0:	e8 42 14 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8896,"ide_methods.bas");}while(r);
  7e27d5:	8b 05 6d b6 29 00    	mov    eax,DWORD PTR [rip+0x29b66d]        # a7de48 <qbevent>
  7e27db:	85 c0                	test   eax,eax
  7e27dd:	74 29                	je     7e2808 <FUNC_IDESUBS()+0xb45b>
  7e27df:	48 8d 05 6d 9c 21 00 	lea    rax,[rip+0x219c6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e27e6:	48 89 c2             	mov    rdx,rax
  7e27e9:	be c0 22 00 00       	mov    esi,0x22c0
  7e27ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7e27f3:	e8 89 05 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e27f8:	8b 05 56 e3 3a 00    	mov    eax,DWORD PTR [rip+0x3ae356]        # b90b54 <r>
  7e27fe:	85 c0                	test   eax,eax
  7e2800:	0f 85 34 ff ff ff    	jne    7e273a <FUNC_IDESUBS()+0xb38d>
  7e2806:	eb 01                	jmp    7e2809 <FUNC_IDESUBS()+0xb45c>
  7e2808:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTED,qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSORTED,qbs_left(_FUNC_IDESUBS_STRING_TEMP,func_instr(NULL,_FUNC_IDESUBS_STRING_TEMP,func_chr( 1 ),0)- 1 )),func_mid(_FUNC_IDESUBS_STRING_TEMP,func_instr(NULL,_FUNC_IDESUBS_STRING_TEMP,func_chr( 1 ),0)+ 1 ,NULL,0)));
  7e2809:	bf 01 00 00 00       	mov    edi,0x1
  7e280e:	e8 df 33 10 00       	call   8e5bf2 <func_chr(int)>
  7e2813:	48 89 c2             	mov    rdx,rax
  7e2816:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e281d:	b9 00 00 00 00       	mov    ecx,0x0
  7e2822:	48 89 c6             	mov    rsi,rax
  7e2825:	bf 00 00 00 00       	mov    edi,0x0
  7e282a:	e8 7b 41 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7e282f:	8d 70 01             	lea    esi,[rax+0x1]
  7e2832:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e2839:	b9 00 00 00 00       	mov    ecx,0x0
  7e283e:	ba 00 00 00 00       	mov    edx,0x0
  7e2843:	48 89 c7             	mov    rdi,rax
  7e2846:	e8 65 46 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e284b:	48 89 c3             	mov    rbx,rax
  7e284e:	bf 01 00 00 00       	mov    edi,0x1
  7e2853:	e8 9a 33 10 00       	call   8e5bf2 <func_chr(int)>
  7e2858:	48 89 c2             	mov    rdx,rax
  7e285b:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e2862:	b9 00 00 00 00       	mov    ecx,0x0
  7e2867:	48 89 c6             	mov    rsi,rax
  7e286a:	bf 00 00 00 00       	mov    edi,0x0
  7e286f:	e8 36 41 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7e2874:	8d 50 ff             	lea    edx,[rax-0x1]
  7e2877:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e287e:	89 d6                	mov    esi,edx
  7e2880:	48 89 c7             	mov    rdi,rax
  7e2883:	e8 29 34 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7e2888:	48 89 c2             	mov    rdx,rax
  7e288b:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e2892:	48 89 d6             	mov    rsi,rdx
  7e2895:	48 89 c7             	mov    rdi,rax
  7e2898:	e8 4a 30 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e289d:	48 89 de             	mov    rsi,rbx
  7e28a0:	48 89 c7             	mov    rdi,rax
  7e28a3:	e8 3f 30 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e28a8:	48 89 c2             	mov    rdx,rax
  7e28ab:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e28b2:	48 89 d6             	mov    rsi,rdx
  7e28b5:	48 89 c7             	mov    rdi,rax
  7e28b8:	e8 fa 26 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e28bd:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e28c3:	be 00 00 00 00       	mov    esi,0x0
  7e28c8:	89 c7                	mov    edi,eax
  7e28ca:	e8 48 13 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8898,"ide_methods.bas");}while(r);
  7e28cf:	8b 05 73 b5 29 00    	mov    eax,DWORD PTR [rip+0x29b573]        # a7de48 <qbevent>
  7e28d5:	85 c0                	test   eax,eax
  7e28d7:	74 29                	je     7e2902 <FUNC_IDESUBS()+0xb555>
  7e28d9:	48 8d 05 73 9b 21 00 	lea    rax,[rip+0x219b73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e28e0:	48 89 c2             	mov    rdx,rax
  7e28e3:	be c2 22 00 00       	mov    esi,0x22c2
  7e28e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7e28ed:	e8 8f 04 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e28f2:	8b 05 5c e2 3a 00    	mov    eax,DWORD PTR [rip+0x3ae25c]        # b90b54 <r>
  7e28f8:	85 c0                	test   eax,eax
  7e28fa:	0f 85 09 ff ff ff    	jne    7e2809 <FUNC_IDESUBS()+0xb45c>
  7e2900:	eb 01                	jmp    7e2903 <FUNC_IDESUBS()+0xb556>
  7e2902:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_NUM,qbs_ltrim(qbs_str((int32)(((int32*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))[array_check((*_FUNC_IDESUBS_LONG_RESTORECASEBKP)-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4],_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5])]))));
  7e2903:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e290a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e290d:	48 89 c3             	mov    rbx,rax
  7e2910:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7e2917:	48 83 c0 28          	add    rax,0x28
  7e291b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e291e:	48 89 c1             	mov    rcx,rax
  7e2921:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7e2928:	8b 00                	mov    eax,DWORD PTR [rax]
  7e292a:	48 98                	cdqe   
  7e292c:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7e2933:	48 83 c2 20          	add    rdx,0x20
  7e2937:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e293a:	48 29 d0             	sub    rax,rdx
  7e293d:	48 89 ce             	mov    rsi,rcx
  7e2940:	48 89 c7             	mov    rdi,rax
  7e2943:	e8 ec 17 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e2948:	48 c1 e0 02          	shl    rax,0x2
  7e294c:	48 01 d8             	add    rax,rbx
  7e294f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2951:	89 c7                	mov    edi,eax
  7e2953:	e8 94 4d 10 00       	call   8e76ec <qbs_str(int)>
  7e2958:	48 89 c7             	mov    rdi,rax
  7e295b:	e8 de 46 10 00       	call   8e703e <qbs_ltrim(qbs*)>
  7e2960:	48 89 c2             	mov    rdx,rax
  7e2963:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e296a:	48 89 d6             	mov    rsi,rdx
  7e296d:	48 89 c7             	mov    rdi,rax
  7e2970:	e8 42 26 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e2975:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e297b:	be 00 00 00 00       	mov    esi,0x0
  7e2980:	89 c7                	mov    edi,eax
  7e2982:	e8 90 12 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8900,"ide_methods.bas");}while(r);
  7e2987:	8b 05 bb b4 29 00    	mov    eax,DWORD PTR [rip+0x29b4bb]        # a7de48 <qbevent>
  7e298d:	85 c0                	test   eax,eax
  7e298f:	74 29                	je     7e29ba <FUNC_IDESUBS()+0xb60d>
  7e2991:	48 8d 05 bb 9a 21 00 	lea    rax,[rip+0x219abb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2998:	48 89 c2             	mov    rdx,rax
  7e299b:	be c4 22 00 00       	mov    esi,0x22c4
  7e29a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e29a5:	e8 d7 03 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e29aa:	8b 05 a4 e1 3a 00    	mov    eax,DWORD PTR [rip+0x3ae1a4]        # b90b54 <r>
  7e29b0:	85 c0                	test   eax,eax
  7e29b2:	0f 85 4b ff ff ff    	jne    7e2903 <FUNC_IDESUBS()+0xb556>
;S_43909:;
  7e29b8:	eb 01                	jmp    7e29bb <FUNC_IDESUBS()+0xb60e>
;if(!qbevent)break;evnt(25558,8900,"ide_methods.bas");}while(r);
  7e29ba:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDESUBS_STRING_TEMP, 1 ),qbs_new_txt_len("*",1))))||new_error){
  7e29bb:	be 01 00 00 00       	mov    esi,0x1
  7e29c0:	48 8d 05 6e ec 20 00 	lea    rax,[rip+0x20ec6e]        # 9f1635 <_IO_stdin_used+0x11635>
  7e29c7:	48 89 c7             	mov    rdi,rax
  7e29ca:	e8 56 22 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e29cf:	48 89 c3             	mov    rbx,rax
  7e29d2:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e29d9:	be 01 00 00 00       	mov    esi,0x1
  7e29de:	48 89 c7             	mov    rdi,rax
  7e29e1:	e8 cb 32 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7e29e6:	48 89 de             	mov    rsi,rbx
  7e29e9:	48 89 c7             	mov    rdi,rax
  7e29ec:	e8 74 58 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e29f1:	89 c2                	mov    edx,eax
  7e29f3:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e29f9:	89 d6                	mov    esi,edx
  7e29fb:	89 c7                	mov    edi,eax
  7e29fd:	e8 15 12 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e2a02:	85 c0                	test   eax,eax
  7e2a04:	75 0a                	jne    7e2a10 <FUNC_IDESUBS()+0xb663>
  7e2a06:	8b 05 30 b4 29 00    	mov    eax,DWORD PTR [rip+0x29b430]        # a7de3c <new_error>
  7e2a0c:	85 c0                	test   eax,eax
  7e2a0e:	74 07                	je     7e2a17 <FUNC_IDESUBS()+0xb66a>
  7e2a10:	b8 01 00 00 00       	mov    eax,0x1
  7e2a15:	eb 05                	jmp    7e2a1c <FUNC_IDESUBS()+0xb66f>
  7e2a17:	b8 00 00 00 00       	mov    eax,0x0
  7e2a1c:	84 c0                	test   al,al
  7e2a1e:	0f 84 8d 00 00 00    	je     7e2ab1 <FUNC_IDESUBS()+0xb704>
;if(qbevent){evnt(25558,8901,"ide_methods.bas");if(r)goto S_43909;}
  7e2a24:	8b 05 1e b4 29 00    	mov    eax,DWORD PTR [rip+0x29b41e]        # a7de48 <qbevent>
  7e2a2a:	85 c0                	test   eax,eax
  7e2a2c:	74 28                	je     7e2a56 <FUNC_IDESUBS()+0xb6a9>
  7e2a2e:	48 8d 05 1e 9a 21 00 	lea    rax,[rip+0x219a1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2a35:	48 89 c2             	mov    rdx,rax
  7e2a38:	be c5 22 00 00       	mov    esi,0x22c5
  7e2a3d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2a42:	e8 3a 03 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2a47:	8b 05 07 e1 3a 00    	mov    eax,DWORD PTR [rip+0x3ae107]        # b90b54 <r>
  7e2a4d:	85 c0                	test   eax,eax
  7e2a4f:	74 05                	je     7e2a56 <FUNC_IDESUBS()+0xb6a9>
  7e2a51:	e9 65 ff ff ff       	jmp    7e29bb <FUNC_IDESUBS()+0xb60e>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_NUM,_FUNC_IDESUBS_STRING_EXTERNAL);
  7e2a56:	48 8b 95 f0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x310]
  7e2a5d:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e2a64:	48 89 d6             	mov    rsi,rdx
  7e2a67:	48 89 c7             	mov    rdi,rax
  7e2a6a:	e8 48 25 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e2a6f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e2a75:	be 00 00 00 00       	mov    esi,0x0
  7e2a7a:	89 c7                	mov    edi,eax
  7e2a7c:	e8 96 11 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8901,"ide_methods.bas");}while(r);
  7e2a81:	8b 05 c1 b3 29 00    	mov    eax,DWORD PTR [rip+0x29b3c1]        # a7de48 <qbevent>
  7e2a87:	85 c0                	test   eax,eax
  7e2a89:	74 25                	je     7e2ab0 <FUNC_IDESUBS()+0xb703>
  7e2a8b:	48 8d 05 c1 99 21 00 	lea    rax,[rip+0x2199c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2a92:	48 89 c2             	mov    rdx,rax
  7e2a95:	be c5 22 00 00       	mov    esi,0x22c5
  7e2a9a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2a9f:	e8 dd 02 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2aa4:	8b 05 aa e0 3a 00    	mov    eax,DWORD PTR [rip+0x3ae0aa]        # b90b54 <r>
  7e2aaa:	85 c0                	test   eax,eax
  7e2aac:	75 a8                	jne    7e2a56 <FUNC_IDESUBS()+0xb6a9>
  7e2aae:	eb 01                	jmp    7e2ab1 <FUNC_IDESUBS()+0xb704>
  7e2ab0:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTEDSIZED,qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSORTEDSIZED,_FUNC_IDESUBS_STRING1_SEP),func_chr( 195 )),func_chr( 196 )));
  7e2ab1:	bf c4 00 00 00       	mov    edi,0xc4
  7e2ab6:	e8 37 31 10 00       	call   8e5bf2 <func_chr(int)>
  7e2abb:	48 89 c3             	mov    rbx,rax
  7e2abe:	bf c3 00 00 00       	mov    edi,0xc3
  7e2ac3:	e8 2a 31 10 00       	call   8e5bf2 <func_chr(int)>
  7e2ac8:	49 89 c4             	mov    r12,rax
  7e2acb:	48 8b 95 a8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x458]
  7e2ad2:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e2ad9:	48 89 d6             	mov    rsi,rdx
  7e2adc:	48 89 c7             	mov    rdi,rax
  7e2adf:	e8 03 2e 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2ae4:	4c 89 e6             	mov    rsi,r12
  7e2ae7:	48 89 c7             	mov    rdi,rax
  7e2aea:	e8 f8 2d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2aef:	48 89 de             	mov    rsi,rbx
  7e2af2:	48 89 c7             	mov    rdi,rax
  7e2af5:	e8 ed 2d 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2afa:	48 89 c2             	mov    rdx,rax
  7e2afd:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e2b04:	48 89 d6             	mov    rsi,rdx
  7e2b07:	48 89 c7             	mov    rdi,rax
  7e2b0a:	e8 a8 24 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e2b0f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e2b15:	be 00 00 00 00       	mov    esi,0x0
  7e2b1a:	89 c7                	mov    edi,eax
  7e2b1c:	e8 f6 10 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8902,"ide_methods.bas");}while(r);
  7e2b21:	8b 05 21 b3 29 00    	mov    eax,DWORD PTR [rip+0x29b321]        # a7de48 <qbevent>
  7e2b27:	85 c0                	test   eax,eax
  7e2b29:	74 29                	je     7e2b54 <FUNC_IDESUBS()+0xb7a7>
  7e2b2b:	48 8d 05 21 99 21 00 	lea    rax,[rip+0x219921]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2b32:	48 89 c2             	mov    rdx,rax
  7e2b35:	be c6 22 00 00       	mov    esi,0x22c6
  7e2b3a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2b3f:	e8 3d 02 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2b44:	8b 05 0a e0 3a 00    	mov    eax,DWORD PTR [rip+0x3ae00a]        # b90b54 <r>
  7e2b4a:	85 c0                	test   eax,eax
  7e2b4c:	0f 85 5f ff ff ff    	jne    7e2ab1 <FUNC_IDESUBS()+0xb704>
  7e2b52:	eb 01                	jmp    7e2b55 <FUNC_IDESUBS()+0xb7a8>
  7e2b54:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LSORTEDSIZED,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_IDESUBS_STRING_LSORTEDSIZED,qbs_left(_FUNC_IDESUBS_STRING_TEMP,func_instr(NULL,_FUNC_IDESUBS_STRING_TEMP,func_chr( 1 ),0)- 1 )),func_space(*_FUNC_IDESUBS_LONG_MAXLINECOUNTSPACE-_FUNC_IDESUBS_STRING_NUM->len)),func_chr( 16 )),func_chr( 2 )),_FUNC_IDESUBS_STRING_NUM),qbs_new_txt_len("  ",2)),func_mid(_FUNC_IDESUBS_STRING_TEMP,func_instr(NULL,_FUNC_IDESUBS_STRING_TEMP,func_chr( 1 ),0)+ 1 ,NULL,0)));
  7e2b55:	bf 01 00 00 00       	mov    edi,0x1
  7e2b5a:	e8 93 30 10 00       	call   8e5bf2 <func_chr(int)>
  7e2b5f:	48 89 c2             	mov    rdx,rax
  7e2b62:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e2b69:	b9 00 00 00 00       	mov    ecx,0x0
  7e2b6e:	48 89 c6             	mov    rsi,rax
  7e2b71:	bf 00 00 00 00       	mov    edi,0x0
  7e2b76:	e8 2f 3e 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7e2b7b:	8d 70 01             	lea    esi,[rax+0x1]
  7e2b7e:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e2b85:	b9 00 00 00 00       	mov    ecx,0x0
  7e2b8a:	ba 00 00 00 00       	mov    edx,0x0
  7e2b8f:	48 89 c7             	mov    rdi,rax
  7e2b92:	e8 19 43 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e2b97:	48 89 c3             	mov    rbx,rax
  7e2b9a:	be 02 00 00 00       	mov    esi,0x2
  7e2b9f:	48 8d 05 54 5c 21 00 	lea    rax,[rip+0x215c54]        # 9f87fa <_IO_stdin_used+0x187fa>
  7e2ba6:	48 89 c7             	mov    rdi,rax
  7e2ba9:	e8 77 20 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e2bae:	49 89 c4             	mov    r12,rax
  7e2bb1:	bf 02 00 00 00       	mov    edi,0x2
  7e2bb6:	e8 37 30 10 00       	call   8e5bf2 <func_chr(int)>
  7e2bbb:	49 89 c5             	mov    r13,rax
  7e2bbe:	bf 10 00 00 00       	mov    edi,0x10
  7e2bc3:	e8 2a 30 10 00       	call   8e5bf2 <func_chr(int)>
  7e2bc8:	49 89 c6             	mov    r14,rax
  7e2bcb:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  7e2bd2:	8b 10                	mov    edx,DWORD PTR [rax]
  7e2bd4:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e2bdb:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  7e2bde:	89 d0                	mov    eax,edx
  7e2be0:	29 c8                	sub    eax,ecx
  7e2be2:	89 c7                	mov    edi,eax
  7e2be4:	e8 07 3d 10 00       	call   8e68f0 <func_space(int)>
  7e2be9:	49 89 c7             	mov    r15,rax
  7e2bec:	bf 01 00 00 00       	mov    edi,0x1
  7e2bf1:	e8 fc 2f 10 00       	call   8e5bf2 <func_chr(int)>
  7e2bf6:	48 89 c2             	mov    rdx,rax
  7e2bf9:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e2c00:	b9 00 00 00 00       	mov    ecx,0x0
  7e2c05:	48 89 c6             	mov    rsi,rax
  7e2c08:	bf 00 00 00 00       	mov    edi,0x0
  7e2c0d:	e8 98 3d 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7e2c12:	8d 50 ff             	lea    edx,[rax-0x1]
  7e2c15:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  7e2c1c:	89 d6                	mov    esi,edx
  7e2c1e:	48 89 c7             	mov    rdi,rax
  7e2c21:	e8 8b 30 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7e2c26:	48 89 c2             	mov    rdx,rax
  7e2c29:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e2c30:	48 89 d6             	mov    rsi,rdx
  7e2c33:	48 89 c7             	mov    rdi,rax
  7e2c36:	e8 ac 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c3b:	4c 89 fe             	mov    rsi,r15
  7e2c3e:	48 89 c7             	mov    rdi,rax
  7e2c41:	e8 a1 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c46:	4c 89 f6             	mov    rsi,r14
  7e2c49:	48 89 c7             	mov    rdi,rax
  7e2c4c:	e8 96 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c51:	4c 89 ee             	mov    rsi,r13
  7e2c54:	48 89 c7             	mov    rdi,rax
  7e2c57:	e8 8b 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c5c:	48 89 c2             	mov    rdx,rax
  7e2c5f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  7e2c66:	48 89 c6             	mov    rsi,rax
  7e2c69:	48 89 d7             	mov    rdi,rdx
  7e2c6c:	e8 76 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c71:	4c 89 e6             	mov    rsi,r12
  7e2c74:	48 89 c7             	mov    rdi,rax
  7e2c77:	e8 6b 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c7c:	48 89 de             	mov    rsi,rbx
  7e2c7f:	48 89 c7             	mov    rdi,rax
  7e2c82:	e8 60 2c 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e2c87:	48 89 c2             	mov    rdx,rax
  7e2c8a:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e2c91:	48 89 d6             	mov    rsi,rdx
  7e2c94:	48 89 c7             	mov    rdi,rax
  7e2c97:	e8 1b 23 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e2c9c:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e2ca2:	be 00 00 00 00       	mov    esi,0x0
  7e2ca7:	89 c7                	mov    edi,eax
  7e2ca9:	e8 69 0f 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8905,"ide_methods.bas");}while(r);
  7e2cae:	8b 05 94 b1 29 00    	mov    eax,DWORD PTR [rip+0x29b194]        # a7de48 <qbevent>
  7e2cb4:	85 c0                	test   eax,eax
  7e2cb6:	74 29                	je     7e2ce1 <FUNC_IDESUBS()+0xb934>
  7e2cb8:	48 8d 05 94 97 21 00 	lea    rax,[rip+0x219794]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2cbf:	48 89 c2             	mov    rdx,rax
  7e2cc2:	be c9 22 00 00       	mov    esi,0x22c9
  7e2cc7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2ccc:	e8 b0 00 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2cd1:	8b 05 7d de 3a 00    	mov    eax,DWORD PTR [rip+0x3ade7d]        # b90b54 <r>
  7e2cd7:	85 c0                	test   eax,eax
  7e2cd9:	0f 85 76 fe ff ff    	jne    7e2b55 <FUNC_IDESUBS()+0xb7a8>
;do{
;goto fornext_exit_4784;
  7e2cdf:	eb 28                	jmp    7e2d09 <FUNC_IDESUBS()+0xb95c>
;if(!qbevent)break;evnt(25558,8905,"ide_methods.bas");}while(r);
  7e2ce1:	90                   	nop
;goto fornext_exit_4784;
  7e2ce2:	eb 25                	jmp    7e2d09 <FUNC_IDESUBS()+0xb95c>
;if(!qbevent)break;evnt(25558,8906,"ide_methods.bas");}while(r);
;}
;fornext_continue_4784:;
  7e2ce4:	90                   	nop
;fornext_value4785=fornext_step4785+(*_FUNC_IDESUBS_LONG_RESTORECASEBKP);
  7e2ce5:	90                   	nop
  7e2ce6:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  7e2ced:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2cef:	48 63 d0             	movsxd rdx,eax
  7e2cf2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7e2cf9:	48 01 d0             	add    rax,rdx
  7e2cfc:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
  7e2d03:	e9 b1 f7 ff ff       	jmp    7e24b9 <FUNC_IDESUBS()+0xb10c>
;if (fornext_value4785>fornext_finalvalue4785) break;
  7e2d08:	90                   	nop
;fornext_value4781=fornext_step4781+(*_FUNC_IDESUBS_LONG_X);
  7e2d09:	90                   	nop
  7e2d0a:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e2d11:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2d13:	48 63 d0             	movsxd rdx,eax
  7e2d16:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7e2d1d:	48 01 d0             	add    rax,rdx
  7e2d20:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
  7e2d27:	e9 0d f5 ff ff       	jmp    7e2239 <FUNC_IDESUBS()+0xae8c>
;if (fornext_value4781>fornext_finalvalue4781) break;
  7e2d2c:	90                   	nop
;fornext_exit_4784:;
;fornext_continue_4780:;
;}
;fornext_exit_4780:;
;do{
;sub_mid(_FUNC_IDESUBS_STRING_LSORTED,func__instrrev(NULL,_FUNC_IDESUBS_STRING_LSORTED,func_chr( 195 ),0), 1 ,func_chr( 192 ),1);
  7e2d2d:	bf c0 00 00 00       	mov    edi,0xc0
  7e2d32:	e8 bb 2e 10 00       	call   8e5bf2 <func_chr(int)>
  7e2d37:	48 89 c3             	mov    rbx,rax
  7e2d3a:	bf c3 00 00 00       	mov    edi,0xc3
  7e2d3f:	e8 ae 2e 10 00       	call   8e5bf2 <func_chr(int)>
  7e2d44:	48 89 c2             	mov    rdx,rax
  7e2d47:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e2d4e:	b9 00 00 00 00       	mov    ecx,0x0
  7e2d53:	48 89 c6             	mov    rsi,rax
  7e2d56:	bf 00 00 00 00       	mov    edi,0x0
  7e2d5b:	e8 23 3e 10 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  7e2d60:	89 c6                	mov    esi,eax
  7e2d62:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e2d69:	41 b8 01 00 00 00    	mov    r8d,0x1
  7e2d6f:	48 89 d9             	mov    rcx,rbx
  7e2d72:	ba 01 00 00 00       	mov    edx,0x1
  7e2d77:	48 89 c7             	mov    rdi,rax
  7e2d7a:	e8 99 3f 10 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8911,"ide_methods.bas");}while(r);
  7e2d7f:	8b 05 c3 b0 29 00    	mov    eax,DWORD PTR [rip+0x29b0c3]        # a7de48 <qbevent>
  7e2d85:	85 c0                	test   eax,eax
  7e2d87:	74 25                	je     7e2dae <FUNC_IDESUBS()+0xba01>
  7e2d89:	48 8d 05 c3 96 21 00 	lea    rax,[rip+0x2196c3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2d90:	48 89 c2             	mov    rdx,rax
  7e2d93:	be cf 22 00 00       	mov    esi,0x22cf
  7e2d98:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2d9d:	e8 df ff c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2da2:	8b 05 ac dd 3a 00    	mov    eax,DWORD PTR [rip+0x3addac]        # b90b54 <r>
  7e2da8:	85 c0                	test   eax,eax
  7e2daa:	75 81                	jne    7e2d2d <FUNC_IDESUBS()+0xb980>
  7e2dac:	eb 01                	jmp    7e2daf <FUNC_IDESUBS()+0xba02>
  7e2dae:	90                   	nop
;do{
;sub_mid(_FUNC_IDESUBS_STRING_LSORTEDSIZED,func__instrrev(NULL,_FUNC_IDESUBS_STRING_LSORTEDSIZED,func_chr( 195 ),0), 1 ,func_chr( 192 ),1);
  7e2daf:	bf c0 00 00 00       	mov    edi,0xc0
  7e2db4:	e8 39 2e 10 00       	call   8e5bf2 <func_chr(int)>
  7e2db9:	48 89 c3             	mov    rbx,rax
  7e2dbc:	bf c3 00 00 00       	mov    edi,0xc3
  7e2dc1:	e8 2c 2e 10 00       	call   8e5bf2 <func_chr(int)>
  7e2dc6:	48 89 c2             	mov    rdx,rax
  7e2dc9:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e2dd0:	b9 00 00 00 00       	mov    ecx,0x0
  7e2dd5:	48 89 c6             	mov    rsi,rax
  7e2dd8:	bf 00 00 00 00       	mov    edi,0x0
  7e2ddd:	e8 a1 3d 10 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  7e2de2:	89 c6                	mov    esi,eax
  7e2de4:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e2deb:	41 b8 01 00 00 00    	mov    r8d,0x1
  7e2df1:	48 89 d9             	mov    rcx,rbx
  7e2df4:	ba 01 00 00 00       	mov    edx,0x1
  7e2df9:	48 89 c7             	mov    rdi,rax
  7e2dfc:	e8 17 3f 10 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8912,"ide_methods.bas");}while(r);
  7e2e01:	8b 05 41 b0 29 00    	mov    eax,DWORD PTR [rip+0x29b041]        # a7de48 <qbevent>
  7e2e07:	85 c0                	test   eax,eax
  7e2e09:	74 25                	je     7e2e30 <FUNC_IDESUBS()+0xba83>
  7e2e0b:	48 8d 05 41 96 21 00 	lea    rax,[rip+0x219641]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2e12:	48 89 c2             	mov    rdx,rax
  7e2e15:	be d0 22 00 00       	mov    esi,0x22d0
  7e2e1a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2e1f:	e8 5d ff c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2e24:	8b 05 2a dd 3a 00    	mov    eax,DWORD PTR [rip+0x3add2a]        # b90b54 <r>
  7e2e2a:	85 c0                	test   eax,eax
  7e2e2c:	75 81                	jne    7e2daf <FUNC_IDESUBS()+0xba02>
  7e2e2e:	eb 01                	jmp    7e2e31 <FUNC_IDESUBS()+0xba84>
  7e2e30:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG=*__BYTE_IDESORTSUBS;
  7e2e31:	48 8b 05 28 c9 3a 00 	mov    rax,QWORD PTR [rip+0x3ac928]        # b8f760 <__BYTE_IDESORTSUBS>
  7e2e38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e2e3b:	0f be d0             	movsx  edx,al
  7e2e3e:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e2e45:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8913,"ide_methods.bas");}while(r);
  7e2e47:	8b 05 fb af 29 00    	mov    eax,DWORD PTR [rip+0x29affb]        # a7de48 <qbevent>
  7e2e4d:	85 c0                	test   eax,eax
  7e2e4f:	74 25                	je     7e2e76 <FUNC_IDESUBS()+0xbac9>
  7e2e51:	48 8d 05 fb 95 21 00 	lea    rax,[rip+0x2195fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2e58:	48 89 c2             	mov    rdx,rax
  7e2e5b:	be d1 22 00 00       	mov    esi,0x22d1
  7e2e60:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2e65:	e8 17 ff c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2e6a:	8b 05 e4 dc 3a 00    	mov    eax,DWORD PTR [rip+0x3adce4]        # b90b54 <r>
  7e2e70:	85 c0                	test   eax,eax
  7e2e72:	75 bd                	jne    7e2e31 <FUNC_IDESUBS()+0xba84>
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 1 ))||new_error){
  7e2e74:	eb 40                	jmp    7e2eb6 <FUNC_IDESUBS()+0xbb09>
;if(!qbevent)break;evnt(25558,8913,"ide_methods.bas");}while(r);
  7e2e76:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_TOTALSUBS> 1 ))||new_error){
  7e2e77:	eb 3d                	jmp    7e2eb6 <FUNC_IDESUBS()+0xbb09>
;}else{
;do{
;*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG= 0 ;
  7e2e79:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e2e80:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8915,"ide_methods.bas");}while(r);
  7e2e86:	8b 05 bc af 29 00    	mov    eax,DWORD PTR [rip+0x29afbc]        # a7de48 <qbevent>
  7e2e8c:	85 c0                	test   eax,eax
  7e2e8e:	74 25                	je     7e2eb5 <FUNC_IDESUBS()+0xbb08>
  7e2e90:	48 8d 05 bc 95 21 00 	lea    rax,[rip+0x2195bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2e97:	48 89 c2             	mov    rdx,rax
  7e2e9a:	be d3 22 00 00       	mov    esi,0x22d3
  7e2e9f:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2ea4:	e8 d8 fe c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2ea9:	8b 05 a5 dc 3a 00    	mov    eax,DWORD PTR [rip+0x3adca5]        # b90b54 <r>
  7e2eaf:	85 c0                	test   eax,eax
  7e2eb1:	75 c6                	jne    7e2e79 <FUNC_IDESUBS()+0xbacc>
  7e2eb3:	eb 01                	jmp    7e2eb6 <FUNC_IDESUBS()+0xbb09>
  7e2eb5:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_I= 0 ;
  7e2eb6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e2ebd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8919,"ide_methods.bas");}while(r);
  7e2ec3:	8b 05 7f af 29 00    	mov    eax,DWORD PTR [rip+0x29af7f]        # a7de48 <qbevent>
  7e2ec9:	85 c0                	test   eax,eax
  7e2ecb:	74 25                	je     7e2ef2 <FUNC_IDESUBS()+0xbb45>
  7e2ecd:	48 8d 05 7f 95 21 00 	lea    rax,[rip+0x21957f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2ed4:	48 89 c2             	mov    rdx,rax
  7e2ed7:	be d7 22 00 00       	mov    esi,0x22d7
  7e2edc:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2ee1:	e8 9b fe c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2ee6:	8b 05 68 dc 3a 00    	mov    eax,DWORD PTR [rip+0x3adc68]        # b90b54 <r>
  7e2eec:	85 c0                	test   eax,eax
  7e2eee:	75 c6                	jne    7e2eb6 <FUNC_IDESUBS()+0xbb09>
  7e2ef0:	eb 01                	jmp    7e2ef3 <FUNC_IDESUBS()+0xbb46>
  7e2ef2:	90                   	nop
;do{
;SUB_IDEPAR((void*)( ((char*)(_FUNC_IDESUBS_UDT_P)) + (0) ),&(pass4789=*__LONG_IDEWX- 8 ),&(pass4790=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ),qbs_new_txt_len("SUBs",4));
  7e2ef3:	be 04 00 00 00       	mov    esi,0x4
  7e2ef8:	48 8d 05 0a b7 21 00 	lea    rax,[rip+0x21b70a]        # 9fe609 <_IO_stdin_used+0x1e609>
  7e2eff:	48 89 c7             	mov    rdi,rax
  7e2f02:	e8 1e 1d 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e2f07:	48 89 c1             	mov    rcx,rax
  7e2f0a:	48 8b 05 a7 c3 3a 00 	mov    rax,QWORD PTR [rip+0x3ac3a7]        # b8f2b8 <__LONG_IDEWY>
  7e2f11:	8b 10                	mov    edx,DWORD PTR [rax]
  7e2f13:	48 8b 05 66 c0 3a 00 	mov    rax,QWORD PTR [rip+0x3ac066]        # b8ef80 <__LONG_IDESUBWINDOW>
  7e2f1a:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2f1c:	01 d0                	add    eax,edx
  7e2f1e:	83 e8 06             	sub    eax,0x6
  7e2f21:	89 85 74 fb ff ff    	mov    DWORD PTR [rbp-0x48c],eax
  7e2f27:	48 8b 05 82 c3 3a 00 	mov    rax,QWORD PTR [rip+0x3ac382]        # b8f2b0 <__LONG_IDEWX>
  7e2f2e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2f30:	83 e8 08             	sub    eax,0x8
  7e2f33:	89 85 70 fb ff ff    	mov    DWORD PTR [rbp-0x490],eax
  7e2f39:	48 8d 95 74 fb ff ff 	lea    rdx,[rbp-0x48c]
  7e2f40:	48 8d b5 70 fb ff ff 	lea    rsi,[rbp-0x490]
  7e2f47:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e2f4e:	48 89 c7             	mov    rdi,rax
  7e2f51:	e8 31 39 fe ff       	call   7c6887 <SUB_IDEPAR(void*, int*, int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e2f56:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e2f5c:	be 00 00 00 00       	mov    esi,0x0
  7e2f61:	89 c7                	mov    edi,eax
  7e2f63:	e8 af 0c 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8920,"ide_methods.bas");}while(r);
  7e2f68:	8b 05 da ae 29 00    	mov    eax,DWORD PTR [rip+0x29aeda]        # a7de48 <qbevent>
  7e2f6e:	85 c0                	test   eax,eax
  7e2f70:	74 29                	je     7e2f9b <FUNC_IDESUBS()+0xbbee>
  7e2f72:	48 8d 05 da 94 21 00 	lea    rax,[rip+0x2194da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2f79:	48 89 c2             	mov    rdx,rax
  7e2f7c:	be d8 22 00 00       	mov    esi,0x22d8
  7e2f81:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2f86:	e8 f6 fd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2f8b:	8b 05 c3 db 3a 00    	mov    eax,DWORD PTR [rip+0x3adbc3]        # b90b54 <r>
  7e2f91:	85 c0                	test   eax,eax
  7e2f93:	0f 85 5a ff ff ff    	jne    7e2ef3 <FUNC_IDESUBS()+0xbb46>
  7e2f99:	eb 01                	jmp    7e2f9c <FUNC_IDESUBS()+0xbbef>
  7e2f9b:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_I=*_FUNC_IDESUBS_LONG_I+ 1 ;
  7e2f9c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e2fa3:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2fa5:	8d 50 01             	lea    edx,[rax+0x1]
  7e2fa8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e2faf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8922,"ide_methods.bas");}while(r);
  7e2fb1:	8b 05 91 ae 29 00    	mov    eax,DWORD PTR [rip+0x29ae91]        # a7de48 <qbevent>
  7e2fb7:	85 c0                	test   eax,eax
  7e2fb9:	74 25                	je     7e2fe0 <FUNC_IDESUBS()+0xbc33>
  7e2fbb:	48 8d 05 91 94 21 00 	lea    rax,[rip+0x219491]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e2fc2:	48 89 c2             	mov    rdx,rax
  7e2fc5:	be da 22 00 00       	mov    esi,0x22da
  7e2fca:	bf d6 63 00 00       	mov    edi,0x63d6
  7e2fcf:	e8 ad fd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e2fd4:	8b 05 7a db 3a 00    	mov    eax,DWORD PTR [rip+0x3adb7a]        # b90b54 <r>
  7e2fda:	85 c0                	test   eax,eax
  7e2fdc:	75 be                	jne    7e2f9c <FUNC_IDESUBS()+0xbbef>
  7e2fde:	eb 01                	jmp    7e2fe1 <FUNC_IDESUBS()+0xbc34>
  7e2fe0:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+36))= 2 ;
  7e2fe1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e2fe8:	48 83 c0 28          	add    rax,0x28
  7e2fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e2fef:	48 89 c1             	mov    rcx,rax
  7e2ff2:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e2ff9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e2ffb:	48 98                	cdqe   
  7e2ffd:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3004:	48 83 c2 20          	add    rdx,0x20
  7e3008:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e300b:	48 29 d0             	sub    rax,rdx
  7e300e:	48 89 ce             	mov    rsi,rcx
  7e3011:	48 89 c7             	mov    rdi,rax
  7e3014:	e8 1b 11 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3019:	48 89 c2             	mov    rdx,rax
  7e301c:	48 89 d0             	mov    rax,rdx
  7e301f:	48 c1 e0 02          	shl    rax,0x2
  7e3023:	48 01 d0             	add    rax,rdx
  7e3026:	48 89 c2             	mov    rdx,rax
  7e3029:	48 c1 e2 04          	shl    rdx,0x4
  7e302d:	48 01 d0             	add    rax,rdx
  7e3030:	48 89 c2             	mov    rdx,rax
  7e3033:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e303a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e303d:	48 01 d0             	add    rax,rdx
  7e3040:	48 83 c0 24          	add    rax,0x24
  7e3044:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,8923,"ide_methods.bas");}while(r);
  7e304a:	8b 05 f8 ad 29 00    	mov    eax,DWORD PTR [rip+0x29adf8]        # a7de48 <qbevent>
  7e3050:	85 c0                	test   eax,eax
  7e3052:	74 29                	je     7e307d <FUNC_IDESUBS()+0xbcd0>
  7e3054:	48 8d 05 f8 93 21 00 	lea    rax,[rip+0x2193f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e305b:	48 89 c2             	mov    rdx,rax
  7e305e:	be db 22 00 00       	mov    esi,0x22db
  7e3063:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3068:	e8 14 fd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e306d:	8b 05 e1 da 3a 00    	mov    eax,DWORD PTR [rip+0x3adae1]        # b90b54 <r>
  7e3073:	85 c0                	test   eax,eax
  7e3075:	0f 85 66 ff ff ff    	jne    7e2fe1 <FUNC_IDESUBS()+0xbc34>
  7e307b:	eb 01                	jmp    7e307e <FUNC_IDESUBS()+0xbcd1>
  7e307d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+24))= 1 ;
  7e307e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3085:	48 83 c0 28          	add    rax,0x28
  7e3089:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e308c:	48 89 c1             	mov    rcx,rax
  7e308f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3096:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3098:	48 98                	cdqe   
  7e309a:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e30a1:	48 83 c2 20          	add    rdx,0x20
  7e30a5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e30a8:	48 29 d0             	sub    rax,rdx
  7e30ab:	48 89 ce             	mov    rsi,rcx
  7e30ae:	48 89 c7             	mov    rdi,rax
  7e30b1:	e8 7e 10 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e30b6:	48 89 c2             	mov    rdx,rax
  7e30b9:	48 89 d0             	mov    rax,rdx
  7e30bc:	48 c1 e0 02          	shl    rax,0x2
  7e30c0:	48 01 d0             	add    rax,rdx
  7e30c3:	48 89 c2             	mov    rdx,rax
  7e30c6:	48 c1 e2 04          	shl    rdx,0x4
  7e30ca:	48 01 d0             	add    rax,rdx
  7e30cd:	48 89 c2             	mov    rdx,rax
  7e30d0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e30d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e30da:	48 01 d0             	add    rax,rdx
  7e30dd:	48 83 c0 18          	add    rax,0x18
  7e30e1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8924,"ide_methods.bas");}while(r);
  7e30e7:	8b 05 5b ad 29 00    	mov    eax,DWORD PTR [rip+0x29ad5b]        # a7de48 <qbevent>
  7e30ed:	85 c0                	test   eax,eax
  7e30ef:	74 29                	je     7e311a <FUNC_IDESUBS()+0xbd6d>
  7e30f1:	48 8d 05 5b 93 21 00 	lea    rax,[rip+0x21935b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e30f8:	48 89 c2             	mov    rdx,rax
  7e30fb:	be dc 22 00 00       	mov    esi,0x22dc
  7e3100:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3105:	e8 77 fc c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e310a:	8b 05 44 da 3a 00    	mov    eax,DWORD PTR [rip+0x3ada44]        # b90b54 <r>
  7e3110:	85 c0                	test   eax,eax
  7e3112:	0f 85 66 ff ff ff    	jne    7e307e <FUNC_IDESUBS()+0xbcd1>
  7e3118:	eb 01                	jmp    7e311b <FUNC_IDESUBS()+0xbd6e>
  7e311a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+28))=*__LONG_IDEWX- 12 ;
  7e311b:	48 8b 05 8e c1 3a 00 	mov    rax,QWORD PTR [rip+0x3ac18e]        # b8f2b0 <__LONG_IDEWX>
  7e3122:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3124:	8d 58 f4             	lea    ebx,[rax-0xc]
  7e3127:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e312e:	48 83 c0 28          	add    rax,0x28
  7e3132:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3135:	48 89 c1             	mov    rcx,rax
  7e3138:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e313f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3141:	48 98                	cdqe   
  7e3143:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e314a:	48 83 c2 20          	add    rdx,0x20
  7e314e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3151:	48 29 d0             	sub    rax,rdx
  7e3154:	48 89 ce             	mov    rsi,rcx
  7e3157:	48 89 c7             	mov    rdi,rax
  7e315a:	e8 d5 0f 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e315f:	48 89 c2             	mov    rdx,rax
  7e3162:	48 89 d0             	mov    rax,rdx
  7e3165:	48 c1 e0 02          	shl    rax,0x2
  7e3169:	48 01 d0             	add    rax,rdx
  7e316c:	48 89 c2             	mov    rdx,rax
  7e316f:	48 c1 e2 04          	shl    rdx,0x4
  7e3173:	48 01 d0             	add    rax,rdx
  7e3176:	48 89 c2             	mov    rdx,rax
  7e3179:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3180:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3183:	48 01 d0             	add    rax,rdx
  7e3186:	48 83 c0 1c          	add    rax,0x1c
  7e318a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8926,"ide_methods.bas");}while(r);
  7e318c:	8b 05 b6 ac 29 00    	mov    eax,DWORD PTR [rip+0x29acb6]        # a7de48 <qbevent>
  7e3192:	85 c0                	test   eax,eax
  7e3194:	74 29                	je     7e31bf <FUNC_IDESUBS()+0xbe12>
  7e3196:	48 8d 05 b6 92 21 00 	lea    rax,[rip+0x2192b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e319d:	48 89 c2             	mov    rdx,rax
  7e31a0:	be de 22 00 00       	mov    esi,0x22de
  7e31a5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e31aa:	e8 d2 fb c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e31af:	8b 05 9f d9 3a 00    	mov    eax,DWORD PTR [rip+0x3ad99f]        # b90b54 <r>
  7e31b5:	85 c0                	test   eax,eax
  7e31b7:	0f 85 5e ff ff ff    	jne    7e311b <FUNC_IDESUBS()+0xbd6e>
  7e31bd:	eb 01                	jmp    7e31c0 <FUNC_IDESUBS()+0xbe13>
  7e31bf:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+32))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 9 ;
  7e31c0:	48 8b 05 f1 c0 3a 00 	mov    rax,QWORD PTR [rip+0x3ac0f1]        # b8f2b8 <__LONG_IDEWY>
  7e31c7:	8b 10                	mov    edx,DWORD PTR [rax]
  7e31c9:	48 8b 05 b0 bd 3a 00 	mov    rax,QWORD PTR [rip+0x3abdb0]        # b8ef80 <__LONG_IDESUBWINDOW>
  7e31d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e31d2:	01 d0                	add    eax,edx
  7e31d4:	8d 58 f7             	lea    ebx,[rax-0x9]
  7e31d7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e31de:	48 83 c0 28          	add    rax,0x28
  7e31e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e31e5:	48 89 c1             	mov    rcx,rax
  7e31e8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e31ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7e31f1:	48 98                	cdqe   
  7e31f3:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e31fa:	48 83 c2 20          	add    rdx,0x20
  7e31fe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3201:	48 29 d0             	sub    rax,rdx
  7e3204:	48 89 ce             	mov    rsi,rcx
  7e3207:	48 89 c7             	mov    rdi,rax
  7e320a:	e8 25 0f 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e320f:	48 89 c2             	mov    rdx,rax
  7e3212:	48 89 d0             	mov    rax,rdx
  7e3215:	48 c1 e0 02          	shl    rax,0x2
  7e3219:	48 01 d0             	add    rax,rdx
  7e321c:	48 89 c2             	mov    rdx,rax
  7e321f:	48 c1 e2 04          	shl    rdx,0x4
  7e3223:	48 01 d0             	add    rax,rdx
  7e3226:	48 89 c2             	mov    rdx,rax
  7e3229:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3230:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3233:	48 01 d0             	add    rax,rdx
  7e3236:	48 83 c0 20          	add    rax,0x20
  7e323a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8926,"ide_methods.bas");}while(r);
  7e323c:	8b 05 06 ac 29 00    	mov    eax,DWORD PTR [rip+0x29ac06]        # a7de48 <qbevent>
  7e3242:	85 c0                	test   eax,eax
  7e3244:	74 29                	je     7e326f <FUNC_IDESUBS()+0xbec2>
  7e3246:	48 8d 05 06 92 21 00 	lea    rax,[rip+0x219206]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e324d:	48 89 c2             	mov    rdx,rax
  7e3250:	be de 22 00 00       	mov    esi,0x22de
  7e3255:	bf d6 63 00 00       	mov    edi,0x63d6
  7e325a:	e8 22 fb c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e325f:	8b 05 ef d8 3a 00    	mov    eax,DWORD PTR [rip+0x3ad8ef]        # b90b54 <r>
  7e3265:	85 c0                	test   eax,eax
  7e3267:	0f 85 53 ff ff ff    	jne    7e31c0 <FUNC_IDESUBS()+0xbe13>
;S_43931:;
  7e326d:	eb 01                	jmp    7e3270 <FUNC_IDESUBS()+0xbec3>
;if(!qbevent)break;evnt(25558,8926,"ide_methods.bas");}while(r);
  7e326f:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG== 0 ))||new_error){
  7e3270:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e3277:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3279:	85 c0                	test   eax,eax
  7e327b:	74 0e                	je     7e328b <FUNC_IDESUBS()+0xbede>
  7e327d:	8b 05 b9 ab 29 00    	mov    eax,DWORD PTR [rip+0x29abb9]        # a7de3c <new_error>
  7e3283:	85 c0                	test   eax,eax
  7e3285:	0f 84 75 03 00 00    	je     7e3600 <FUNC_IDESUBS()+0xc253>
;if(qbevent){evnt(25558,8927,"ide_methods.bas");if(r)goto S_43931;}
  7e328b:	8b 05 b7 ab 29 00    	mov    eax,DWORD PTR [rip+0x29abb7]        # a7de48 <qbevent>
  7e3291:	85 c0                	test   eax,eax
  7e3293:	74 25                	je     7e32ba <FUNC_IDESUBS()+0xbf0d>
  7e3295:	48 8d 05 b7 91 21 00 	lea    rax,[rip+0x2191b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e329c:	48 89 c2             	mov    rdx,rax
  7e329f:	be df 22 00 00       	mov    esi,0x22df
  7e32a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7e32a9:	e8 d3 fa c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e32ae:	8b 05 a0 d8 3a 00    	mov    eax,DWORD PTR [rip+0x3ad8a0]        # b90b54 <r>
  7e32b4:	85 c0                	test   eax,eax
  7e32b6:	74 03                	je     7e32bb <FUNC_IDESUBS()+0xbf0e>
  7e32b8:	eb b6                	jmp    7e3270 <FUNC_IDESUBS()+0xbec3>
;S_43932:;
  7e32ba:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e32bb:	48 8b 05 a6 c4 3a 00 	mov    rax,QWORD PTR [rip+0x3ac4a6]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e32c2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e32c5:	84 c0                	test   al,al
  7e32c7:	75 0e                	jne    7e32d7 <FUNC_IDESUBS()+0xbf2a>
  7e32c9:	8b 05 6d ab 29 00    	mov    eax,DWORD PTR [rip+0x29ab6d]        # a7de3c <new_error>
  7e32cf:	85 c0                	test   eax,eax
  7e32d1:	0f 84 e1 00 00 00    	je     7e33b8 <FUNC_IDESUBS()+0xc00b>
;if(qbevent){evnt(25558,8928,"ide_methods.bas");if(r)goto S_43932;}
  7e32d7:	8b 05 6b ab 29 00    	mov    eax,DWORD PTR [rip+0x29ab6b]        # a7de48 <qbevent>
  7e32dd:	85 c0                	test   eax,eax
  7e32df:	74 25                	je     7e3306 <FUNC_IDESUBS()+0xbf59>
  7e32e1:	48 8d 05 6b 91 21 00 	lea    rax,[rip+0x21916b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e32e8:	48 89 c2             	mov    rdx,rax
  7e32eb:	be e0 22 00 00       	mov    esi,0x22e0
  7e32f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e32f5:	e8 87 fa c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e32fa:	8b 05 54 d8 3a 00    	mov    eax,DWORD PTR [rip+0x3ad854]        # b90b54 <r>
  7e3300:	85 c0                	test   eax,eax
  7e3302:	74 02                	je     7e3306 <FUNC_IDESUBS()+0xbf59>
  7e3304:	eb b5                	jmp    7e32bb <FUNC_IDESUBS()+0xbf0e>
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDESUBS_STRING_LSIZED);
  7e3306:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7e330d:	48 89 c7             	mov    rdi,rax
  7e3310:	e8 a0 7b fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e3315:	89 c3                	mov    ebx,eax
  7e3317:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e331e:	48 83 c0 28          	add    rax,0x28
  7e3322:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3325:	48 89 c1             	mov    rcx,rax
  7e3328:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e332f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3331:	48 98                	cdqe   
  7e3333:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e333a:	48 83 c2 20          	add    rdx,0x20
  7e333e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3341:	48 29 d0             	sub    rax,rdx
  7e3344:	48 89 ce             	mov    rsi,rcx
  7e3347:	48 89 c7             	mov    rdi,rax
  7e334a:	e8 e5 0d 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e334f:	48 89 c2             	mov    rdx,rax
  7e3352:	48 89 d0             	mov    rax,rdx
  7e3355:	48 c1 e0 02          	shl    rax,0x2
  7e3359:	48 01 d0             	add    rax,rdx
  7e335c:	48 89 c2             	mov    rdx,rax
  7e335f:	48 c1 e2 04          	shl    rdx,0x4
  7e3363:	48 01 d0             	add    rax,rdx
  7e3366:	48 89 c2             	mov    rdx,rax
  7e3369:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3370:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3373:	48 01 d0             	add    rax,rdx
  7e3376:	48 83 c0 2c          	add    rax,0x2c
  7e337a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8929,"ide_methods.bas");}while(r);
  7e337c:	8b 05 c6 aa 29 00    	mov    eax,DWORD PTR [rip+0x29aac6]        # a7de48 <qbevent>
  7e3382:	85 c0                	test   eax,eax
  7e3384:	74 2c                	je     7e33b2 <FUNC_IDESUBS()+0xc005>
  7e3386:	48 8d 05 c6 90 21 00 	lea    rax,[rip+0x2190c6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e338d:	48 89 c2             	mov    rdx,rax
  7e3390:	be e1 22 00 00       	mov    esi,0x22e1
  7e3395:	bf d6 63 00 00       	mov    edi,0x63d6
  7e339a:	e8 e2 f9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e339f:	8b 05 af d7 3a 00    	mov    eax,DWORD PTR [rip+0x3ad7af]        # b90b54 <r>
  7e33a5:	85 c0                	test   eax,eax
  7e33a7:	0f 85 59 ff ff ff    	jne    7e3306 <FUNC_IDESUBS()+0xbf59>
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e33ad:	e9 b0 00 00 00       	jmp    7e3462 <FUNC_IDESUBS()+0xc0b5>
;if(!qbevent)break;evnt(25558,8929,"ide_methods.bas");}while(r);
  7e33b2:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e33b3:	e9 aa 00 00 00       	jmp    7e3462 <FUNC_IDESUBS()+0xc0b5>
;}else{
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDESUBS_STRING_L);
  7e33b8:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7e33bf:	48 89 c7             	mov    rdi,rax
  7e33c2:	e8 ee 7a fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e33c7:	89 c3                	mov    ebx,eax
  7e33c9:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e33d0:	48 83 c0 28          	add    rax,0x28
  7e33d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e33d7:	48 89 c1             	mov    rcx,rax
  7e33da:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e33e1:	8b 00                	mov    eax,DWORD PTR [rax]
  7e33e3:	48 98                	cdqe   
  7e33e5:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e33ec:	48 83 c2 20          	add    rdx,0x20
  7e33f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e33f3:	48 29 d0             	sub    rax,rdx
  7e33f6:	48 89 ce             	mov    rsi,rcx
  7e33f9:	48 89 c7             	mov    rdi,rax
  7e33fc:	e8 33 0d 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3401:	48 89 c2             	mov    rdx,rax
  7e3404:	48 89 d0             	mov    rax,rdx
  7e3407:	48 c1 e0 02          	shl    rax,0x2
  7e340b:	48 01 d0             	add    rax,rdx
  7e340e:	48 89 c2             	mov    rdx,rax
  7e3411:	48 c1 e2 04          	shl    rdx,0x4
  7e3415:	48 01 d0             	add    rax,rdx
  7e3418:	48 89 c2             	mov    rdx,rax
  7e341b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3425:	48 01 d0             	add    rax,rdx
  7e3428:	48 83 c0 2c          	add    rax,0x2c
  7e342c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8931,"ide_methods.bas");}while(r);
  7e342e:	8b 05 14 aa 29 00    	mov    eax,DWORD PTR [rip+0x29aa14]        # a7de48 <qbevent>
  7e3434:	85 c0                	test   eax,eax
  7e3436:	74 29                	je     7e3461 <FUNC_IDESUBS()+0xc0b4>
  7e3438:	48 8d 05 14 90 21 00 	lea    rax,[rip+0x219014]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e343f:	48 89 c2             	mov    rdx,rax
  7e3442:	be e3 22 00 00       	mov    esi,0x22e3
  7e3447:	bf d6 63 00 00       	mov    edi,0x63d6
  7e344c:	e8 30 f9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3451:	8b 05 fd d6 3a 00    	mov    eax,DWORD PTR [rip+0x3ad6fd]        # b90b54 <r>
  7e3457:	85 c0                	test   eax,eax
  7e3459:	0f 85 59 ff ff ff    	jne    7e33b8 <FUNC_IDESUBS()+0xc00b>
;}
;S_43937:;
  7e345f:	eb 01                	jmp    7e3462 <FUNC_IDESUBS()+0xc0b5>
;if(!qbevent)break;evnt(25558,8931,"ide_methods.bas");}while(r);
  7e3461:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC!= 0 ))||new_error){
  7e3462:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7e3469:	8b 00                	mov    eax,DWORD PTR [rax]
  7e346b:	85 c0                	test   eax,eax
  7e346d:	75 0e                	jne    7e347d <FUNC_IDESUBS()+0xc0d0>
  7e346f:	8b 05 c7 a9 29 00    	mov    eax,DWORD PTR [rip+0x29a9c7]        # a7de3c <new_error>
  7e3475:	85 c0                	test   eax,eax
  7e3477:	0f 84 d9 00 00 00    	je     7e3556 <FUNC_IDESUBS()+0xc1a9>
;if(qbevent){evnt(25558,8934,"ide_methods.bas");if(r)goto S_43937;}
  7e347d:	8b 05 c5 a9 29 00    	mov    eax,DWORD PTR [rip+0x29a9c5]        # a7de48 <qbevent>
  7e3483:	85 c0                	test   eax,eax
  7e3485:	74 25                	je     7e34ac <FUNC_IDESUBS()+0xc0ff>
  7e3487:	48 8d 05 c5 8f 21 00 	lea    rax,[rip+0x218fc5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e348e:	48 89 c2             	mov    rdx,rax
  7e3491:	be e6 22 00 00       	mov    esi,0x22e6
  7e3496:	bf d6 63 00 00       	mov    edi,0x63d6
  7e349b:	e8 e1 f8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e34a0:	8b 05 ae d6 3a 00    	mov    eax,DWORD PTR [rip+0x3ad6ae]        # b90b54 <r>
  7e34a6:	85 c0                	test   eax,eax
  7e34a8:	74 02                	je     7e34ac <FUNC_IDESUBS()+0xc0ff>
  7e34aa:	eb b6                	jmp    7e3462 <FUNC_IDESUBS()+0xc0b5>
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC;
  7e34ac:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7e34b3:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e34b5:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e34bc:	48 83 c0 28          	add    rax,0x28
  7e34c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e34c3:	48 89 c1             	mov    rcx,rax
  7e34c6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e34cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7e34cf:	48 98                	cdqe   
  7e34d1:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e34d8:	48 83 c2 20          	add    rdx,0x20
  7e34dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e34df:	48 29 d0             	sub    rax,rdx
  7e34e2:	48 89 ce             	mov    rsi,rcx
  7e34e5:	48 89 c7             	mov    rdi,rax
  7e34e8:	e8 47 0c 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e34ed:	48 89 c2             	mov    rdx,rax
  7e34f0:	48 89 d0             	mov    rax,rdx
  7e34f3:	48 c1 e0 02          	shl    rax,0x2
  7e34f7:	48 01 d0             	add    rax,rdx
  7e34fa:	48 89 c2             	mov    rdx,rax
  7e34fd:	48 c1 e2 04          	shl    rdx,0x4
  7e3501:	48 01 d0             	add    rax,rdx
  7e3504:	48 89 c2             	mov    rdx,rax
  7e3507:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e350e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3511:	48 01 d0             	add    rax,rdx
  7e3514:	48 83 c0 40          	add    rax,0x40
  7e3518:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8935,"ide_methods.bas");}while(r);
  7e351a:	8b 05 28 a9 29 00    	mov    eax,DWORD PTR [rip+0x29a928]        # a7de48 <qbevent>
  7e3520:	85 c0                	test   eax,eax
  7e3522:	74 2c                	je     7e3550 <FUNC_IDESUBS()+0xc1a3>
  7e3524:	48 8d 05 28 8f 21 00 	lea    rax,[rip+0x218f28]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e352b:	48 89 c2             	mov    rdx,rax
  7e352e:	be e7 22 00 00       	mov    esi,0x22e7
  7e3533:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3538:	e8 44 f8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e353d:	8b 05 11 d6 3a 00    	mov    eax,DWORD PTR [rip+0x3ad611]        # b90b54 <r>
  7e3543:	85 c0                	test   eax,eax
  7e3545:	0f 85 61 ff ff ff    	jne    7e34ac <FUNC_IDESUBS()+0xc0ff>
;if ((-(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC!= 0 ))||new_error){
  7e354b:	e9 13 09 00 00       	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;if(!qbevent)break;evnt(25558,8935,"ide_methods.bas");}while(r);
  7e3550:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC!= 0 ))||new_error){
  7e3551:	e9 0d 09 00 00       	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;}else{
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC;
  7e3556:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7e355d:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e355f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3566:	48 83 c0 28          	add    rax,0x28
  7e356a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e356d:	48 89 c1             	mov    rcx,rax
  7e3570:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3577:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3579:	48 98                	cdqe   
  7e357b:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3582:	48 83 c2 20          	add    rdx,0x20
  7e3586:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3589:	48 29 d0             	sub    rax,rdx
  7e358c:	48 89 ce             	mov    rsi,rcx
  7e358f:	48 89 c7             	mov    rdi,rax
  7e3592:	e8 9d 0b 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3597:	48 89 c2             	mov    rdx,rax
  7e359a:	48 89 d0             	mov    rax,rdx
  7e359d:	48 c1 e0 02          	shl    rax,0x2
  7e35a1:	48 01 d0             	add    rax,rdx
  7e35a4:	48 89 c2             	mov    rdx,rax
  7e35a7:	48 c1 e2 04          	shl    rdx,0x4
  7e35ab:	48 01 d0             	add    rax,rdx
  7e35ae:	48 89 c2             	mov    rdx,rax
  7e35b1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e35b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e35bb:	48 01 d0             	add    rax,rdx
  7e35be:	48 83 c0 40          	add    rax,0x40
  7e35c2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8937,"ide_methods.bas");}while(r);
  7e35c4:	8b 05 7e a8 29 00    	mov    eax,DWORD PTR [rip+0x29a87e]        # a7de48 <qbevent>
  7e35ca:	85 c0                	test   eax,eax
  7e35cc:	74 2c                	je     7e35fa <FUNC_IDESUBS()+0xc24d>
  7e35ce:	48 8d 05 7e 8e 21 00 	lea    rax,[rip+0x218e7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e35d5:	48 89 c2             	mov    rdx,rax
  7e35d8:	be e9 22 00 00       	mov    esi,0x22e9
  7e35dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7e35e2:	e8 9a f7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e35e7:	8b 05 67 d5 3a 00    	mov    eax,DWORD PTR [rip+0x3ad567]        # b90b54 <r>
  7e35ed:	85 c0                	test   eax,eax
  7e35ef:	0f 85 61 ff ff ff    	jne    7e3556 <FUNC_IDESUBS()+0xc1a9>
;if ((-(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC!= 0 ))||new_error){
  7e35f5:	e9 69 08 00 00       	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;if(!qbevent)break;evnt(25558,8937,"ide_methods.bas");}while(r);
  7e35fa:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC!= 0 ))||new_error){
  7e35fb:	e9 63 08 00 00       	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;}
;}else{
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7e3600:	48 8b 05 51 ba 3a 00 	mov    rax,QWORD PTR [rip+0x3aba51]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e3607:	48 83 c0 28          	add    rax,0x28
  7e360b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e360e:	48 89 c3             	mov    rbx,rax
  7e3611:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3618:	48 83 c0 28          	add    rax,0x28
  7e361c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e361f:	48 89 c1             	mov    rcx,rax
  7e3622:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3629:	8b 00                	mov    eax,DWORD PTR [rax]
  7e362b:	48 98                	cdqe   
  7e362d:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3634:	48 83 c2 20          	add    rdx,0x20
  7e3638:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e363b:	48 29 d0             	sub    rax,rdx
  7e363e:	48 89 ce             	mov    rsi,rcx
  7e3641:	48 89 c7             	mov    rdi,rax
  7e3644:	e8 eb 0a 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3649:	48 89 c2             	mov    rdx,rax
  7e364c:	48 89 d0             	mov    rax,rdx
  7e364f:	48 c1 e0 02          	shl    rax,0x2
  7e3653:	48 01 d0             	add    rax,rdx
  7e3656:	48 89 c2             	mov    rdx,rax
  7e3659:	48 c1 e2 04          	shl    rdx,0x4
  7e365d:	48 01 d0             	add    rax,rdx
  7e3660:	48 89 c2             	mov    rdx,rax
  7e3663:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e366a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e366d:	48 01 d0             	add    rax,rdx
  7e3670:	48 83 c0 2c          	add    rax,0x2c
  7e3674:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3676:	48 98                	cdqe   
  7e3678:	48 8b 15 d9 b9 3a 00 	mov    rdx,QWORD PTR [rip+0x3ab9d9]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e367f:	48 83 c2 20          	add    rdx,0x20
  7e3683:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3686:	48 29 d0             	sub    rax,rdx
  7e3689:	48 89 de             	mov    rsi,rbx
  7e368c:	48 89 c7             	mov    rdi,rax
  7e368f:	e8 a0 0a 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3694:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),_FUNC_IDESUBS_STRING_LSORTED);
  7e369b:	8b 05 9b a7 29 00    	mov    eax,DWORD PTR [rip+0x29a79b]        # a7de3c <new_error>
  7e36a1:	85 c0                	test   eax,eax
  7e36a3:	75 34                	jne    7e36d9 <FUNC_IDESUBS()+0xc32c>
  7e36a5:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7e36ac:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7e36b3:	00 
  7e36b4:	48 8b 05 9d b9 3a 00 	mov    rax,QWORD PTR [rip+0x3ab99d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7e36bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e36be:	48 01 d0             	add    rax,rdx
  7e36c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e36c4:	48 89 c2             	mov    rdx,rax
  7e36c7:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e36ce:	48 89 c6             	mov    rsi,rax
  7e36d1:	48 89 d7             	mov    rdi,rdx
  7e36d4:	e8 de 18 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e36d9:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e36df:	be 00 00 00 00       	mov    esi,0x0
  7e36e4:	89 c7                	mov    edi,eax
  7e36e6:	e8 2c 05 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8940,"ide_methods.bas");}while(r);
  7e36eb:	8b 05 57 a7 29 00    	mov    eax,DWORD PTR [rip+0x29a757]        # a7de48 <qbevent>
  7e36f1:	85 c0                	test   eax,eax
  7e36f3:	74 29                	je     7e371e <FUNC_IDESUBS()+0xc371>
  7e36f5:	48 8d 05 57 8d 21 00 	lea    rax,[rip+0x218d57]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e36fc:	48 89 c2             	mov    rdx,rax
  7e36ff:	be ec 22 00 00       	mov    esi,0x22ec
  7e3704:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3709:	e8 73 f6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e370e:	8b 05 40 d4 3a 00    	mov    eax,DWORD PTR [rip+0x3ad440]        # b90b54 <r>
  7e3714:	85 c0                	test   eax,eax
  7e3716:	0f 85 e4 fe ff ff    	jne    7e3600 <FUNC_IDESUBS()+0xc253>
;S_43944:;
  7e371c:	eb 01                	jmp    7e371f <FUNC_IDESUBS()+0xc372>
;if(!qbevent)break;evnt(25558,8940,"ide_methods.bas");}while(r);
  7e371e:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e371f:	48 8b 05 42 c0 3a 00 	mov    rax,QWORD PTR [rip+0x3ac042]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e3726:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e3729:	84 c0                	test   al,al
  7e372b:	75 0e                	jne    7e373b <FUNC_IDESUBS()+0xc38e>
  7e372d:	8b 05 09 a7 29 00    	mov    eax,DWORD PTR [rip+0x29a709]        # a7de3c <new_error>
  7e3733:	85 c0                	test   eax,eax
  7e3735:	0f 84 e1 00 00 00    	je     7e381c <FUNC_IDESUBS()+0xc46f>
;if(qbevent){evnt(25558,8941,"ide_methods.bas");if(r)goto S_43944;}
  7e373b:	8b 05 07 a7 29 00    	mov    eax,DWORD PTR [rip+0x29a707]        # a7de48 <qbevent>
  7e3741:	85 c0                	test   eax,eax
  7e3743:	74 25                	je     7e376a <FUNC_IDESUBS()+0xc3bd>
  7e3745:	48 8d 05 07 8d 21 00 	lea    rax,[rip+0x218d07]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e374c:	48 89 c2             	mov    rdx,rax
  7e374f:	be ed 22 00 00       	mov    esi,0x22ed
  7e3754:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3759:	e8 23 f6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e375e:	8b 05 f0 d3 3a 00    	mov    eax,DWORD PTR [rip+0x3ad3f0]        # b90b54 <r>
  7e3764:	85 c0                	test   eax,eax
  7e3766:	74 02                	je     7e376a <FUNC_IDESUBS()+0xc3bd>
  7e3768:	eb b5                	jmp    7e371f <FUNC_IDESUBS()+0xc372>
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDESUBS_STRING_LSORTEDSIZED);
  7e376a:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7e3771:	48 89 c7             	mov    rdi,rax
  7e3774:	e8 3c 77 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e3779:	89 c3                	mov    ebx,eax
  7e377b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3782:	48 83 c0 28          	add    rax,0x28
  7e3786:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3789:	48 89 c1             	mov    rcx,rax
  7e378c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3793:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3795:	48 98                	cdqe   
  7e3797:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e379e:	48 83 c2 20          	add    rdx,0x20
  7e37a2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e37a5:	48 29 d0             	sub    rax,rdx
  7e37a8:	48 89 ce             	mov    rsi,rcx
  7e37ab:	48 89 c7             	mov    rdi,rax
  7e37ae:	e8 81 09 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e37b3:	48 89 c2             	mov    rdx,rax
  7e37b6:	48 89 d0             	mov    rax,rdx
  7e37b9:	48 c1 e0 02          	shl    rax,0x2
  7e37bd:	48 01 d0             	add    rax,rdx
  7e37c0:	48 89 c2             	mov    rdx,rax
  7e37c3:	48 c1 e2 04          	shl    rdx,0x4
  7e37c7:	48 01 d0             	add    rax,rdx
  7e37ca:	48 89 c2             	mov    rdx,rax
  7e37cd:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e37d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e37d7:	48 01 d0             	add    rax,rdx
  7e37da:	48 83 c0 2c          	add    rax,0x2c
  7e37de:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8942,"ide_methods.bas");}while(r);
  7e37e0:	8b 05 62 a6 29 00    	mov    eax,DWORD PTR [rip+0x29a662]        # a7de48 <qbevent>
  7e37e6:	85 c0                	test   eax,eax
  7e37e8:	74 2c                	je     7e3816 <FUNC_IDESUBS()+0xc469>
  7e37ea:	48 8d 05 62 8c 21 00 	lea    rax,[rip+0x218c62]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e37f1:	48 89 c2             	mov    rdx,rax
  7e37f4:	be ee 22 00 00       	mov    esi,0x22ee
  7e37f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7e37fe:	e8 7e f5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3803:	8b 05 4b d3 3a 00    	mov    eax,DWORD PTR [rip+0x3ad34b]        # b90b54 <r>
  7e3809:	85 c0                	test   eax,eax
  7e380b:	0f 85 59 ff ff ff    	jne    7e376a <FUNC_IDESUBS()+0xc3bd>
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e3811:	e9 b0 00 00 00       	jmp    7e38c6 <FUNC_IDESUBS()+0xc519>
;if(!qbevent)break;evnt(25558,8942,"ide_methods.bas");}while(r);
  7e3816:	90                   	nop
;if ((*__BYTE_IDESUBSLENGTH)||new_error){
  7e3817:	e9 aa 00 00 00       	jmp    7e38c6 <FUNC_IDESUBS()+0xc519>
;}else{
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDESUBS_STRING_LSORTED);
  7e381c:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  7e3823:	48 89 c7             	mov    rdi,rax
  7e3826:	e8 8a 76 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e382b:	89 c3                	mov    ebx,eax
  7e382d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3834:	48 83 c0 28          	add    rax,0x28
  7e3838:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e383b:	48 89 c1             	mov    rcx,rax
  7e383e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3845:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3847:	48 98                	cdqe   
  7e3849:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3850:	48 83 c2 20          	add    rdx,0x20
  7e3854:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3857:	48 29 d0             	sub    rax,rdx
  7e385a:	48 89 ce             	mov    rsi,rcx
  7e385d:	48 89 c7             	mov    rdi,rax
  7e3860:	e8 cf 08 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3865:	48 89 c2             	mov    rdx,rax
  7e3868:	48 89 d0             	mov    rax,rdx
  7e386b:	48 c1 e0 02          	shl    rax,0x2
  7e386f:	48 01 d0             	add    rax,rdx
  7e3872:	48 89 c2             	mov    rdx,rax
  7e3875:	48 c1 e2 04          	shl    rdx,0x4
  7e3879:	48 01 d0             	add    rax,rdx
  7e387c:	48 89 c2             	mov    rdx,rax
  7e387f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3886:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3889:	48 01 d0             	add    rax,rdx
  7e388c:	48 83 c0 2c          	add    rax,0x2c
  7e3890:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8944,"ide_methods.bas");}while(r);
  7e3892:	8b 05 b0 a5 29 00    	mov    eax,DWORD PTR [rip+0x29a5b0]        # a7de48 <qbevent>
  7e3898:	85 c0                	test   eax,eax
  7e389a:	74 29                	je     7e38c5 <FUNC_IDESUBS()+0xc518>
  7e389c:	48 8d 05 b0 8b 21 00 	lea    rax,[rip+0x218bb0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e38a3:	48 89 c2             	mov    rdx,rax
  7e38a6:	be f0 22 00 00       	mov    esi,0x22f0
  7e38ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7e38b0:	e8 cc f4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e38b5:	8b 05 99 d2 3a 00    	mov    eax,DWORD PTR [rip+0x3ad299]        # b90b54 <r>
  7e38bb:	85 c0                	test   eax,eax
  7e38bd:	0f 85 59 ff ff ff    	jne    7e381c <FUNC_IDESUBS()+0xc46f>
;}
;S_43949:;
  7e38c3:	eb 01                	jmp    7e38c6 <FUNC_IDESUBS()+0xc519>
;if(!qbevent)break;evnt(25558,8944,"ide_methods.bas");}while(r);
  7e38c5:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC!= 0 ))||new_error){
  7e38c6:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7e38cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7e38cf:	85 c0                	test   eax,eax
  7e38d1:	75 0e                	jne    7e38e1 <FUNC_IDESUBS()+0xc534>
  7e38d3:	8b 05 63 a5 29 00    	mov    eax,DWORD PTR [rip+0x29a563]        # a7de3c <new_error>
  7e38d9:	85 c0                	test   eax,eax
  7e38db:	0f 84 db 02 00 00    	je     7e3bbc <FUNC_IDESUBS()+0xc80f>
;if(qbevent){evnt(25558,8946,"ide_methods.bas");if(r)goto S_43949;}
  7e38e1:	8b 05 61 a5 29 00    	mov    eax,DWORD PTR [rip+0x29a561]        # a7de48 <qbevent>
  7e38e7:	85 c0                	test   eax,eax
  7e38e9:	74 25                	je     7e3910 <FUNC_IDESUBS()+0xc563>
  7e38eb:	48 8d 05 61 8b 21 00 	lea    rax,[rip+0x218b61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e38f2:	48 89 c2             	mov    rdx,rax
  7e38f5:	be f2 22 00 00       	mov    esi,0x22f2
  7e38fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7e38ff:	e8 7d f4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3904:	8b 05 4a d2 3a 00    	mov    eax,DWORD PTR [rip+0x3ad24a]        # b90b54 <r>
  7e390a:	85 c0                	test   eax,eax
  7e390c:	74 03                	je     7e3911 <FUNC_IDESUBS()+0xc564>
  7e390e:	eb b6                	jmp    7e38c6 <FUNC_IDESUBS()+0xc519>
;S_43950:;
  7e3910:	90                   	nop
;fornext_value4792= 1 ;
  7e3911:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x1
  7e3918:	01 00 00 00 
;fornext_finalvalue4792=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e391c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e3923:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3925:	48 98                	cdqe   
  7e3927:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step4792= 1 ;
  7e392e:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  7e3935:	01 00 00 00 
;if (fornext_step4792<0) fornext_step_negative4792=1; else fornext_step_negative4792=0;
  7e3939:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  7e3940:	00 
  7e3941:	79 09                	jns    7e394c <FUNC_IDESUBS()+0xc59f>
  7e3943:	c6 85 69 fb ff ff 01 	mov    BYTE PTR [rbp-0x497],0x1
  7e394a:	eb 07                	jmp    7e3953 <FUNC_IDESUBS()+0xc5a6>
  7e394c:	c6 85 69 fb ff ff 00 	mov    BYTE PTR [rbp-0x497],0x0
;if (new_error) goto fornext_error4792;
  7e3953:	8b 05 e3 a4 29 00    	mov    eax,DWORD PTR [rip+0x29a4e3]        # a7de3c <new_error>
  7e3959:	85 c0                	test   eax,eax
  7e395b:	75 47                	jne    7e39a4 <FUNC_IDESUBS()+0xc5f7>
;goto fornext_entrylabel4792;
  7e395d:	90                   	nop
;while(1){
;fornext_value4792=fornext_step4792+(*_FUNC_IDESUBS_LONG_X);
;fornext_entrylabel4792:
;*_FUNC_IDESUBS_LONG_X=fornext_value4792;
  7e395e:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7e3965:	89 c2                	mov    edx,eax
  7e3967:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e396e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4792){
  7e3970:	80 bd 69 fb ff ff 00 	cmp    BYTE PTR [rbp-0x497],0x0
  7e3977:	74 15                	je     7e398e <FUNC_IDESUBS()+0xc5e1>
;if (fornext_value4792<fornext_finalvalue4792) break;
  7e3979:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7e3980:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  7e3987:	7d 1c                	jge    7e39a5 <FUNC_IDESUBS()+0xc5f8>
  7e3989:	e9 29 02 00 00       	jmp    7e3bb7 <FUNC_IDESUBS()+0xc80a>
;}else{
;if (fornext_value4792>fornext_finalvalue4792) break;
  7e398e:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7e3995:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  7e399c:	0f 8f 14 02 00 00    	jg     7e3bb6 <FUNC_IDESUBS()+0xc809>
;}
;fornext_error4792:;
  7e39a2:	eb 01                	jmp    7e39a5 <FUNC_IDESUBS()+0xc5f8>
;if (new_error) goto fornext_error4792;
  7e39a4:	90                   	nop
;if(qbevent){evnt(25558,8947,"ide_methods.bas");if(r)goto S_43950;}
  7e39a5:	8b 05 9d a4 29 00    	mov    eax,DWORD PTR [rip+0x29a49d]        # a7de48 <qbevent>
  7e39ab:	85 c0                	test   eax,eax
  7e39ad:	74 28                	je     7e39d7 <FUNC_IDESUBS()+0xc62a>
  7e39af:	48 8d 05 9d 8a 21 00 	lea    rax,[rip+0x218a9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e39b6:	48 89 c2             	mov    rdx,rax
  7e39b9:	be f3 22 00 00       	mov    esi,0x22f3
  7e39be:	bf d6 63 00 00       	mov    edi,0x63d6
  7e39c3:	e8 b9 f3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e39c8:	8b 05 86 d1 3a 00    	mov    eax,DWORD PTR [rip+0x3ad186]        # b90b54 <r>
  7e39ce:	85 c0                	test   eax,eax
  7e39d0:	74 06                	je     7e39d8 <FUNC_IDESUBS()+0xc62b>
  7e39d2:	e9 3a ff ff ff       	jmp    7e3911 <FUNC_IDESUBS()+0xc564>
;S_43951:;
  7e39d7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_IDESUBS_STRING_LY,(*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC* 4 )-( 3 ), 4 ,1),func_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]))*998],998,1),998- 6 , 4 ,1))))||new_error){
  7e39d8:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e39df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e39e2:	48 89 c3             	mov    rbx,rax
  7e39e5:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e39ec:	48 83 c0 28          	add    rax,0x28
  7e39f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e39f3:	48 89 c1             	mov    rcx,rax
  7e39f6:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e39fd:	8b 00                	mov    eax,DWORD PTR [rax]
  7e39ff:	48 98                	cdqe   
  7e3a01:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e3a08:	48 83 c2 20          	add    rdx,0x20
  7e3a0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3a0f:	48 29 d0             	sub    rax,rdx
  7e3a12:	48 89 ce             	mov    rsi,rcx
  7e3a15:	48 89 c7             	mov    rdi,rax
  7e3a18:	e8 17 07 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3a1d:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e3a24:	48 01 d8             	add    rax,rbx
  7e3a27:	ba 01 00 00 00       	mov    edx,0x1
  7e3a2c:	be e6 03 00 00       	mov    esi,0x3e6
  7e3a31:	48 89 c7             	mov    rdi,rax
  7e3a34:	e8 7e 12 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e3a39:	b9 01 00 00 00       	mov    ecx,0x1
  7e3a3e:	ba 04 00 00 00       	mov    edx,0x4
  7e3a43:	be e0 03 00 00       	mov    esi,0x3e0
  7e3a48:	48 89 c7             	mov    rdi,rax
  7e3a4b:	e8 60 34 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e3a50:	48 89 c3             	mov    rbx,rax
  7e3a53:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7e3a5a:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3a5c:	c1 e0 02             	shl    eax,0x2
  7e3a5f:	8d 70 fd             	lea    esi,[rax-0x3]
  7e3a62:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7e3a69:	b9 01 00 00 00       	mov    ecx,0x1
  7e3a6e:	ba 04 00 00 00       	mov    edx,0x4
  7e3a73:	48 89 c7             	mov    rdi,rax
  7e3a76:	e8 35 34 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e3a7b:	48 89 de             	mov    rsi,rbx
  7e3a7e:	48 89 c7             	mov    rdi,rax
  7e3a81:	e8 df 47 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e3a86:	89 c2                	mov    edx,eax
  7e3a88:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e3a8e:	89 d6                	mov    esi,edx
  7e3a90:	89 c7                	mov    edi,eax
  7e3a92:	e8 80 01 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e3a97:	85 c0                	test   eax,eax
  7e3a99:	75 0a                	jne    7e3aa5 <FUNC_IDESUBS()+0xc6f8>
  7e3a9b:	8b 05 9b a3 29 00    	mov    eax,DWORD PTR [rip+0x29a39b]        # a7de3c <new_error>
  7e3aa1:	85 c0                	test   eax,eax
  7e3aa3:	74 07                	je     7e3aac <FUNC_IDESUBS()+0xc6ff>
  7e3aa5:	b8 01 00 00 00       	mov    eax,0x1
  7e3aaa:	eb 05                	jmp    7e3ab1 <FUNC_IDESUBS()+0xc704>
  7e3aac:	b8 00 00 00 00       	mov    eax,0x0
  7e3ab1:	84 c0                	test   al,al
  7e3ab3:	0f 84 d9 00 00 00    	je     7e3b92 <FUNC_IDESUBS()+0xc7e5>
;if(qbevent){evnt(25558,8948,"ide_methods.bas");if(r)goto S_43951;}
  7e3ab9:	8b 05 89 a3 29 00    	mov    eax,DWORD PTR [rip+0x29a389]        # a7de48 <qbevent>
  7e3abf:	85 c0                	test   eax,eax
  7e3ac1:	74 28                	je     7e3aeb <FUNC_IDESUBS()+0xc73e>
  7e3ac3:	48 8d 05 89 89 21 00 	lea    rax,[rip+0x218989]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3aca:	48 89 c2             	mov    rdx,rax
  7e3acd:	be f4 22 00 00       	mov    esi,0x22f4
  7e3ad2:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3ad7:	e8 a5 f2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3adc:	8b 05 72 d0 3a 00    	mov    eax,DWORD PTR [rip+0x3ad072]        # b90b54 <r>
  7e3ae2:	85 c0                	test   eax,eax
  7e3ae4:	74 05                	je     7e3aeb <FUNC_IDESUBS()+0xc73e>
  7e3ae6:	e9 ed fe ff ff       	jmp    7e39d8 <FUNC_IDESUBS()+0xc62b>
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_X+ 1 ;
  7e3aeb:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e3af2:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3af4:	8d 58 01             	lea    ebx,[rax+0x1]
  7e3af7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3afe:	48 83 c0 28          	add    rax,0x28
  7e3b02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3b05:	48 89 c1             	mov    rcx,rax
  7e3b08:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3b0f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3b11:	48 98                	cdqe   
  7e3b13:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3b1a:	48 83 c2 20          	add    rdx,0x20
  7e3b1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3b21:	48 29 d0             	sub    rax,rdx
  7e3b24:	48 89 ce             	mov    rsi,rcx
  7e3b27:	48 89 c7             	mov    rdi,rax
  7e3b2a:	e8 05 06 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3b2f:	48 89 c2             	mov    rdx,rax
  7e3b32:	48 89 d0             	mov    rax,rdx
  7e3b35:	48 c1 e0 02          	shl    rax,0x2
  7e3b39:	48 01 d0             	add    rax,rdx
  7e3b3c:	48 89 c2             	mov    rdx,rax
  7e3b3f:	48 c1 e2 04          	shl    rdx,0x4
  7e3b43:	48 01 d0             	add    rax,rdx
  7e3b46:	48 89 c2             	mov    rdx,rax
  7e3b49:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3b50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3b53:	48 01 d0             	add    rax,rdx
  7e3b56:	48 83 c0 40          	add    rax,0x40
  7e3b5a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8949,"ide_methods.bas");}while(r);
  7e3b5c:	8b 05 e6 a2 29 00    	mov    eax,DWORD PTR [rip+0x29a2e6]        # a7de48 <qbevent>
  7e3b62:	85 c0                	test   eax,eax
  7e3b64:	74 29                	je     7e3b8f <FUNC_IDESUBS()+0xc7e2>
  7e3b66:	48 8d 05 e6 88 21 00 	lea    rax,[rip+0x2188e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3b6d:	48 89 c2             	mov    rdx,rax
  7e3b70:	be f5 22 00 00       	mov    esi,0x22f5
  7e3b75:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3b7a:	e8 02 f2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3b7f:	8b 05 cf cf 3a 00    	mov    eax,DWORD PTR [rip+0x3acfcf]        # b90b54 <r>
  7e3b85:	85 c0                	test   eax,eax
  7e3b87:	0f 85 5e ff ff ff    	jne    7e3aeb <FUNC_IDESUBS()+0xc73e>
;do{
;goto fornext_exit_4791;
  7e3b8d:	eb 28                	jmp    7e3bb7 <FUNC_IDESUBS()+0xc80a>
;if(!qbevent)break;evnt(25558,8949,"ide_methods.bas");}while(r);
  7e3b8f:	90                   	nop
;goto fornext_exit_4791;
  7e3b90:	eb 25                	jmp    7e3bb7 <FUNC_IDESUBS()+0xc80a>
;if(!qbevent)break;evnt(25558,8950,"ide_methods.bas");}while(r);
;}
;fornext_continue_4791:;
  7e3b92:	90                   	nop
;fornext_value4792=fornext_step4792+(*_FUNC_IDESUBS_LONG_X);
  7e3b93:	90                   	nop
  7e3b94:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e3b9b:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3b9d:	48 63 d0             	movsxd rdx,eax
  7e3ba0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7e3ba7:	48 01 d0             	add    rax,rdx
  7e3baa:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
  7e3bb1:	e9 a8 fd ff ff       	jmp    7e395e <FUNC_IDESUBS()+0xc5b1>
;if (fornext_value4792>fornext_finalvalue4792) break;
  7e3bb6:	90                   	nop
;}
;fornext_exit_4791:;
  7e3bb7:	e9 a7 02 00 00       	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;}else{
;S_43957:;
  7e3bbc:	90                   	nop
;fornext_value4795= 1 ;
  7e3bbd:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x1
  7e3bc4:	01 00 00 00 
;fornext_finalvalue4795=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7e3bc8:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7e3bcf:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3bd1:	48 98                	cdqe   
  7e3bd3:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;fornext_step4795= 1 ;
  7e3bda:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x1
  7e3be1:	01 00 00 00 
;if (fornext_step4795<0) fornext_step_negative4795=1; else fornext_step_negative4795=0;
  7e3be5:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7e3bec:	00 
  7e3bed:	79 09                	jns    7e3bf8 <FUNC_IDESUBS()+0xc84b>
  7e3bef:	c6 85 6a fb ff ff 01 	mov    BYTE PTR [rbp-0x496],0x1
  7e3bf6:	eb 07                	jmp    7e3bff <FUNC_IDESUBS()+0xc852>
  7e3bf8:	c6 85 6a fb ff ff 00 	mov    BYTE PTR [rbp-0x496],0x0
;if (new_error) goto fornext_error4795;
  7e3bff:	8b 05 37 a2 29 00    	mov    eax,DWORD PTR [rip+0x29a237]        # a7de3c <new_error>
  7e3c05:	85 c0                	test   eax,eax
  7e3c07:	75 47                	jne    7e3c50 <FUNC_IDESUBS()+0xc8a3>
;goto fornext_entrylabel4795;
  7e3c09:	90                   	nop
;while(1){
;fornext_value4795=fornext_step4795+(*_FUNC_IDESUBS_LONG_X);
;fornext_entrylabel4795:
;*_FUNC_IDESUBS_LONG_X=fornext_value4795;
  7e3c0a:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7e3c11:	89 c2                	mov    edx,eax
  7e3c13:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e3c1a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4795){
  7e3c1c:	80 bd 6a fb ff ff 00 	cmp    BYTE PTR [rbp-0x496],0x0
  7e3c23:	74 15                	je     7e3c3a <FUNC_IDESUBS()+0xc88d>
;if (fornext_value4795<fornext_finalvalue4795) break;
  7e3c25:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7e3c2c:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  7e3c33:	7d 1c                	jge    7e3c51 <FUNC_IDESUBS()+0xc8a4>
  7e3c35:	e9 29 02 00 00       	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;}else{
;if (fornext_value4795>fornext_finalvalue4795) break;
  7e3c3a:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  7e3c41:	48 3b 85 58 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa8]
  7e3c48:	0f 8f 14 02 00 00    	jg     7e3e62 <FUNC_IDESUBS()+0xcab5>
;}
;fornext_error4795:;
  7e3c4e:	eb 01                	jmp    7e3c51 <FUNC_IDESUBS()+0xc8a4>
;if (new_error) goto fornext_error4795;
  7e3c50:	90                   	nop
;if(qbevent){evnt(25558,8954,"ide_methods.bas");if(r)goto S_43957;}
  7e3c51:	8b 05 f1 a1 29 00    	mov    eax,DWORD PTR [rip+0x29a1f1]        # a7de48 <qbevent>
  7e3c57:	85 c0                	test   eax,eax
  7e3c59:	74 28                	je     7e3c83 <FUNC_IDESUBS()+0xc8d6>
  7e3c5b:	48 8d 05 f1 87 21 00 	lea    rax,[rip+0x2187f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3c62:	48 89 c2             	mov    rdx,rax
  7e3c65:	be fa 22 00 00       	mov    esi,0x22fa
  7e3c6a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3c6f:	e8 0d f1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3c74:	8b 05 da ce 3a 00    	mov    eax,DWORD PTR [rip+0x3aceda]        # b90b54 <r>
  7e3c7a:	85 c0                	test   eax,eax
  7e3c7c:	74 06                	je     7e3c84 <FUNC_IDESUBS()+0xc8d7>
  7e3c7e:	e9 3a ff ff ff       	jmp    7e3bbd <FUNC_IDESUBS()+0xc810>
;S_43958:;
  7e3c83:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_IDESUBS_STRING_LY,(*_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC* 4 )-( 3 ), 4 ,1),func_mid(qbs_new_fixed(&((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))[(array_check((*_FUNC_IDESUBS_LONG_X)-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4],_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]))*998],998,1),998- 6 , 4 ,1))))||new_error){
  7e3c84:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e3c8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3c8e:	48 89 c3             	mov    rbx,rax
  7e3c91:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7e3c98:	48 83 c0 28          	add    rax,0x28
  7e3c9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3c9f:	48 89 c1             	mov    rcx,rax
  7e3ca2:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e3ca9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3cab:	48 98                	cdqe   
  7e3cad:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7e3cb4:	48 83 c2 20          	add    rdx,0x20
  7e3cb8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3cbb:	48 29 d0             	sub    rax,rdx
  7e3cbe:	48 89 ce             	mov    rsi,rcx
  7e3cc1:	48 89 c7             	mov    rdi,rax
  7e3cc4:	e8 6b 04 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3cc9:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7e3cd0:	48 01 d8             	add    rax,rbx
  7e3cd3:	ba 01 00 00 00       	mov    edx,0x1
  7e3cd8:	be e6 03 00 00       	mov    esi,0x3e6
  7e3cdd:	48 89 c7             	mov    rdi,rax
  7e3ce0:	e8 d2 0f 10 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7e3ce5:	b9 01 00 00 00       	mov    ecx,0x1
  7e3cea:	ba 04 00 00 00       	mov    edx,0x4
  7e3cef:	be e0 03 00 00       	mov    esi,0x3e0
  7e3cf4:	48 89 c7             	mov    rdi,rax
  7e3cf7:	e8 b4 31 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e3cfc:	48 89 c3             	mov    rbx,rax
  7e3cff:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7e3d06:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3d08:	c1 e0 02             	shl    eax,0x2
  7e3d0b:	8d 70 fd             	lea    esi,[rax-0x3]
  7e3d0e:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7e3d15:	b9 01 00 00 00       	mov    ecx,0x1
  7e3d1a:	ba 04 00 00 00       	mov    edx,0x4
  7e3d1f:	48 89 c7             	mov    rdi,rax
  7e3d22:	e8 89 31 10 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7e3d27:	48 89 de             	mov    rsi,rbx
  7e3d2a:	48 89 c7             	mov    rdi,rax
  7e3d2d:	e8 33 45 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e3d32:	89 c2                	mov    edx,eax
  7e3d34:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e3d3a:	89 d6                	mov    esi,edx
  7e3d3c:	89 c7                	mov    edi,eax
  7e3d3e:	e8 d4 fe 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e3d43:	85 c0                	test   eax,eax
  7e3d45:	75 0a                	jne    7e3d51 <FUNC_IDESUBS()+0xc9a4>
  7e3d47:	8b 05 ef a0 29 00    	mov    eax,DWORD PTR [rip+0x29a0ef]        # a7de3c <new_error>
  7e3d4d:	85 c0                	test   eax,eax
  7e3d4f:	74 07                	je     7e3d58 <FUNC_IDESUBS()+0xc9ab>
  7e3d51:	b8 01 00 00 00       	mov    eax,0x1
  7e3d56:	eb 05                	jmp    7e3d5d <FUNC_IDESUBS()+0xc9b0>
  7e3d58:	b8 00 00 00 00       	mov    eax,0x0
  7e3d5d:	84 c0                	test   al,al
  7e3d5f:	0f 84 d9 00 00 00    	je     7e3e3e <FUNC_IDESUBS()+0xca91>
;if(qbevent){evnt(25558,8955,"ide_methods.bas");if(r)goto S_43958;}
  7e3d65:	8b 05 dd a0 29 00    	mov    eax,DWORD PTR [rip+0x29a0dd]        # a7de48 <qbevent>
  7e3d6b:	85 c0                	test   eax,eax
  7e3d6d:	74 28                	je     7e3d97 <FUNC_IDESUBS()+0xc9ea>
  7e3d6f:	48 8d 05 dd 86 21 00 	lea    rax,[rip+0x2186dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3d76:	48 89 c2             	mov    rdx,rax
  7e3d79:	be fb 22 00 00       	mov    esi,0x22fb
  7e3d7e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3d83:	e8 f9 ef c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3d88:	8b 05 c6 cd 3a 00    	mov    eax,DWORD PTR [rip+0x3acdc6]        # b90b54 <r>
  7e3d8e:	85 c0                	test   eax,eax
  7e3d90:	74 05                	je     7e3d97 <FUNC_IDESUBS()+0xc9ea>
  7e3d92:	e9 ed fe ff ff       	jmp    7e3c84 <FUNC_IDESUBS()+0xc8d7>
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_X+ 1 ;
  7e3d97:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e3d9e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3da0:	8d 58 01             	lea    ebx,[rax+0x1]
  7e3da3:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3daa:	48 83 c0 28          	add    rax,0x28
  7e3dae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3db1:	48 89 c1             	mov    rcx,rax
  7e3db4:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3dbb:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3dbd:	48 98                	cdqe   
  7e3dbf:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3dc6:	48 83 c2 20          	add    rdx,0x20
  7e3dca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3dcd:	48 29 d0             	sub    rax,rdx
  7e3dd0:	48 89 ce             	mov    rsi,rcx
  7e3dd3:	48 89 c7             	mov    rdi,rax
  7e3dd6:	e8 59 03 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3ddb:	48 89 c2             	mov    rdx,rax
  7e3dde:	48 89 d0             	mov    rax,rdx
  7e3de1:	48 c1 e0 02          	shl    rax,0x2
  7e3de5:	48 01 d0             	add    rax,rdx
  7e3de8:	48 89 c2             	mov    rdx,rax
  7e3deb:	48 c1 e2 04          	shl    rdx,0x4
  7e3def:	48 01 d0             	add    rax,rdx
  7e3df2:	48 89 c2             	mov    rdx,rax
  7e3df5:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3dfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3dff:	48 01 d0             	add    rax,rdx
  7e3e02:	48 83 c0 40          	add    rax,0x40
  7e3e06:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8956,"ide_methods.bas");}while(r);
  7e3e08:	8b 05 3a a0 29 00    	mov    eax,DWORD PTR [rip+0x29a03a]        # a7de48 <qbevent>
  7e3e0e:	85 c0                	test   eax,eax
  7e3e10:	74 29                	je     7e3e3b <FUNC_IDESUBS()+0xca8e>
  7e3e12:	48 8d 05 3a 86 21 00 	lea    rax,[rip+0x21863a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3e19:	48 89 c2             	mov    rdx,rax
  7e3e1c:	be fc 22 00 00       	mov    esi,0x22fc
  7e3e21:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3e26:	e8 56 ef c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3e2b:	8b 05 23 cd 3a 00    	mov    eax,DWORD PTR [rip+0x3acd23]        # b90b54 <r>
  7e3e31:	85 c0                	test   eax,eax
  7e3e33:	0f 85 5e ff ff ff    	jne    7e3d97 <FUNC_IDESUBS()+0xc9ea>
;do{
;goto fornext_exit_4794;
  7e3e39:	eb 28                	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;if(!qbevent)break;evnt(25558,8956,"ide_methods.bas");}while(r);
  7e3e3b:	90                   	nop
;goto fornext_exit_4794;
  7e3e3c:	eb 25                	jmp    7e3e63 <FUNC_IDESUBS()+0xcab6>
;if(!qbevent)break;evnt(25558,8957,"ide_methods.bas");}while(r);
;}
;fornext_continue_4794:;
  7e3e3e:	90                   	nop
;fornext_value4795=fornext_step4795+(*_FUNC_IDESUBS_LONG_X);
  7e3e3f:	90                   	nop
  7e3e40:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7e3e47:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3e49:	48 63 d0             	movsxd rdx,eax
  7e3e4c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7e3e53:	48 01 d0             	add    rax,rdx
  7e3e56:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
  7e3e5d:	e9 a8 fd ff ff       	jmp    7e3c0a <FUNC_IDESUBS()+0xc85d>
;if (fornext_value4795>fornext_finalvalue4795) break;
  7e3e62:	90                   	nop
;}
;fornext_exit_4794:;
;}
;}
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Program Items",13));
  7e3e63:	be 0d 00 00 00       	mov    esi,0xd
  7e3e68:	48 8d 05 9f a7 21 00 	lea    rax,[rip+0x21a79f]        # 9fe60e <_IO_stdin_used+0x1e60e>
  7e3e6f:	48 89 c7             	mov    rdi,rax
  7e3e72:	e8 ae 0d 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e3e77:	48 89 c7             	mov    rdi,rax
  7e3e7a:	e8 36 70 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e3e7f:	89 c3                	mov    ebx,eax
  7e3e81:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3e88:	48 83 c0 28          	add    rax,0x28
  7e3e8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3e8f:	48 89 c1             	mov    rcx,rax
  7e3e92:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3e99:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3e9b:	48 98                	cdqe   
  7e3e9d:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3ea4:	48 83 c2 20          	add    rdx,0x20
  7e3ea8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3eab:	48 29 d0             	sub    rax,rdx
  7e3eae:	48 89 ce             	mov    rsi,rcx
  7e3eb1:	48 89 c7             	mov    rdi,rax
  7e3eb4:	e8 7b 02 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3eb9:	48 89 c2             	mov    rdx,rax
  7e3ebc:	48 89 d0             	mov    rax,rdx
  7e3ebf:	48 c1 e0 02          	shl    rax,0x2
  7e3ec3:	48 01 d0             	add    rax,rdx
  7e3ec6:	48 89 c2             	mov    rdx,rax
  7e3ec9:	48 c1 e2 04          	shl    rdx,0x4
  7e3ecd:	48 01 d0             	add    rax,rdx
  7e3ed0:	48 89 c2             	mov    rdx,rax
  7e3ed3:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3eda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3edd:	48 01 d0             	add    rax,rdx
  7e3ee0:	48 83 c0 28          	add    rax,0x28
  7e3ee4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8962,"ide_methods.bas");}while(r);
  7e3ee6:	8b 05 5c 9f 29 00    	mov    eax,DWORD PTR [rip+0x299f5c]        # a7de48 <qbevent>
  7e3eec:	85 c0                	test   eax,eax
  7e3eee:	74 29                	je     7e3f19 <FUNC_IDESUBS()+0xcb6c>
  7e3ef0:	48 8d 05 5c 85 21 00 	lea    rax,[rip+0x21855c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3ef7:	48 89 c2             	mov    rdx,rax
  7e3efa:	be 02 23 00 00       	mov    esi,0x2302
  7e3eff:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3f04:	e8 78 ee c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3f09:	8b 05 45 cc 3a 00    	mov    eax,DWORD PTR [rip+0x3acc45]        # b90b54 <r>
  7e3f0f:	85 c0                	test   eax,eax
  7e3f11:	0f 85 4c ff ff ff    	jne    7e3e63 <FUNC_IDESUBS()+0xcab6>
  7e3f17:	eb 01                	jmp    7e3f1a <FUNC_IDESUBS()+0xcb6d>
  7e3f19:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_I=*_FUNC_IDESUBS_LONG_I+ 1 ;
  7e3f1a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3f21:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3f23:	8d 50 01             	lea    edx,[rax+0x1]
  7e3f26:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3f2d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8964,"ide_methods.bas");}while(r);
  7e3f2f:	8b 05 13 9f 29 00    	mov    eax,DWORD PTR [rip+0x299f13]        # a7de48 <qbevent>
  7e3f35:	85 c0                	test   eax,eax
  7e3f37:	74 25                	je     7e3f5e <FUNC_IDESUBS()+0xcbb1>
  7e3f39:	48 8d 05 13 85 21 00 	lea    rax,[rip+0x218513]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3f40:	48 89 c2             	mov    rdx,rax
  7e3f43:	be 04 23 00 00       	mov    esi,0x2304
  7e3f48:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3f4d:	e8 2f ee c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3f52:	8b 05 fc cb 3a 00    	mov    eax,DWORD PTR [rip+0x3acbfc]        # b90b54 <r>
  7e3f58:	85 c0                	test   eax,eax
  7e3f5a:	75 be                	jne    7e3f1a <FUNC_IDESUBS()+0xcb6d>
  7e3f5c:	eb 01                	jmp    7e3f5f <FUNC_IDESUBS()+0xcbb2>
  7e3f5e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7e3f5f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3f66:	48 83 c0 28          	add    rax,0x28
  7e3f6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3f6d:	48 89 c1             	mov    rcx,rax
  7e3f70:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e3f77:	8b 00                	mov    eax,DWORD PTR [rax]
  7e3f79:	48 98                	cdqe   
  7e3f7b:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e3f82:	48 83 c2 20          	add    rdx,0x20
  7e3f86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e3f89:	48 29 d0             	sub    rax,rdx
  7e3f8c:	48 89 ce             	mov    rsi,rcx
  7e3f8f:	48 89 c7             	mov    rdi,rax
  7e3f92:	e8 9d 01 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e3f97:	48 89 c2             	mov    rdx,rax
  7e3f9a:	48 89 d0             	mov    rax,rdx
  7e3f9d:	48 c1 e0 02          	shl    rax,0x2
  7e3fa1:	48 01 d0             	add    rax,rdx
  7e3fa4:	48 89 c2             	mov    rdx,rax
  7e3fa7:	48 c1 e2 04          	shl    rdx,0x4
  7e3fab:	48 01 d0             	add    rax,rdx
  7e3fae:	48 89 c2             	mov    rdx,rax
  7e3fb1:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e3fb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e3fbb:	48 01 d0             	add    rax,rdx
  7e3fbe:	48 83 c0 24          	add    rax,0x24
  7e3fc2:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,8965,"ide_methods.bas");}while(r);
  7e3fc8:	8b 05 7a 9e 29 00    	mov    eax,DWORD PTR [rip+0x299e7a]        # a7de48 <qbevent>
  7e3fce:	85 c0                	test   eax,eax
  7e3fd0:	74 29                	je     7e3ffb <FUNC_IDESUBS()+0xcc4e>
  7e3fd2:	48 8d 05 7a 84 21 00 	lea    rax,[rip+0x21847a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e3fd9:	48 89 c2             	mov    rdx,rax
  7e3fdc:	be 05 23 00 00       	mov    esi,0x2305
  7e3fe1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e3fe6:	e8 96 ed c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e3feb:	8b 05 63 cb 3a 00    	mov    eax,DWORD PTR [rip+0x3acb63]        # b90b54 <r>
  7e3ff1:	85 c0                	test   eax,eax
  7e3ff3:	0f 85 66 ff ff ff    	jne    7e3f5f <FUNC_IDESUBS()+0xcbb2>
  7e3ff9:	eb 01                	jmp    7e3ffc <FUNC_IDESUBS()+0xcc4f>
  7e3ffb:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+20))= 2 ;
  7e3ffc:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4003:	48 83 c0 28          	add    rax,0x28
  7e4007:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e400a:	48 89 c1             	mov    rcx,rax
  7e400d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4014:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4016:	48 98                	cdqe   
  7e4018:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e401f:	48 83 c2 20          	add    rdx,0x20
  7e4023:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4026:	48 29 d0             	sub    rax,rdx
  7e4029:	48 89 ce             	mov    rsi,rcx
  7e402c:	48 89 c7             	mov    rdi,rax
  7e402f:	e8 00 01 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4034:	48 89 c2             	mov    rdx,rax
  7e4037:	48 89 d0             	mov    rax,rdx
  7e403a:	48 c1 e0 02          	shl    rax,0x2
  7e403e:	48 01 d0             	add    rax,rdx
  7e4041:	48 89 c2             	mov    rdx,rax
  7e4044:	48 c1 e2 04          	shl    rdx,0x4
  7e4048:	48 01 d0             	add    rax,rdx
  7e404b:	48 89 c2             	mov    rdx,rax
  7e404e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4058:	48 01 d0             	add    rax,rdx
  7e405b:	48 83 c0 14          	add    rax,0x14
  7e405f:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,8966,"ide_methods.bas");}while(r);
  7e4065:	8b 05 dd 9d 29 00    	mov    eax,DWORD PTR [rip+0x299ddd]        # a7de48 <qbevent>
  7e406b:	85 c0                	test   eax,eax
  7e406d:	74 29                	je     7e4098 <FUNC_IDESUBS()+0xcceb>
  7e406f:	48 8d 05 dd 83 21 00 	lea    rax,[rip+0x2183dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4076:	48 89 c2             	mov    rdx,rax
  7e4079:	be 06 23 00 00       	mov    esi,0x2306
  7e407e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4083:	e8 f9 ec c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4088:	8b 05 c6 ca 3a 00    	mov    eax,DWORD PTR [rip+0x3acac6]        # b90b54 <r>
  7e408e:	85 c0                	test   eax,eax
  7e4090:	0f 85 66 ff ff ff    	jne    7e3ffc <FUNC_IDESUBS()+0xcc4f>
  7e4096:	eb 01                	jmp    7e4099 <FUNC_IDESUBS()+0xccec>
  7e4098:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ;
  7e4099:	48 8b 05 18 b2 3a 00 	mov    rax,QWORD PTR [rip+0x3ab218]        # b8f2b8 <__LONG_IDEWY>
  7e40a0:	8b 10                	mov    edx,DWORD PTR [rax]
  7e40a2:	48 8b 05 d7 ae 3a 00 	mov    rax,QWORD PTR [rip+0x3aaed7]        # b8ef80 <__LONG_IDESUBWINDOW>
  7e40a9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e40ab:	01 d0                	add    eax,edx
  7e40ad:	8d 58 fa             	lea    ebx,[rax-0x6]
  7e40b0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e40b7:	48 83 c0 28          	add    rax,0x28
  7e40bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e40be:	48 89 c1             	mov    rcx,rax
  7e40c1:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e40c8:	8b 00                	mov    eax,DWORD PTR [rax]
  7e40ca:	48 98                	cdqe   
  7e40cc:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e40d3:	48 83 c2 20          	add    rdx,0x20
  7e40d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e40da:	48 29 d0             	sub    rax,rdx
  7e40dd:	48 89 ce             	mov    rsi,rcx
  7e40e0:	48 89 c7             	mov    rdi,rax
  7e40e3:	e8 4c 00 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e40e8:	48 89 c2             	mov    rdx,rax
  7e40eb:	48 89 d0             	mov    rax,rdx
  7e40ee:	48 c1 e0 02          	shl    rax,0x2
  7e40f2:	48 01 d0             	add    rax,rdx
  7e40f5:	48 89 c2             	mov    rdx,rax
  7e40f8:	48 c1 e2 04          	shl    rdx,0x4
  7e40fc:	48 01 d0             	add    rax,rdx
  7e40ff:	48 89 c2             	mov    rdx,rax
  7e4102:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4109:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e410c:	48 01 d0             	add    rax,rdx
  7e410f:	48 83 c0 18          	add    rax,0x18
  7e4113:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8967,"ide_methods.bas");}while(r);
  7e4115:	8b 05 2d 9d 29 00    	mov    eax,DWORD PTR [rip+0x299d2d]        # a7de48 <qbevent>
  7e411b:	85 c0                	test   eax,eax
  7e411d:	74 29                	je     7e4148 <FUNC_IDESUBS()+0xcd9b>
  7e411f:	48 8d 05 2d 83 21 00 	lea    rax,[rip+0x21832d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4126:	48 89 c2             	mov    rdx,rax
  7e4129:	be 07 23 00 00       	mov    esi,0x2307
  7e412e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4133:	e8 49 ec c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4138:	8b 05 16 ca 3a 00    	mov    eax,DWORD PTR [rip+0x3aca16]        # b90b54 <r>
  7e413e:	85 c0                	test   eax,eax
  7e4140:	0f 85 53 ff ff ff    	jne    7e4099 <FUNC_IDESUBS()+0xccec>
  7e4146:	eb 01                	jmp    7e4149 <FUNC_IDESUBS()+0xcd9c>
  7e4148:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Line Count",11));
  7e4149:	be 0b 00 00 00       	mov    esi,0xb
  7e414e:	48 8d 05 c7 a4 21 00 	lea    rax,[rip+0x21a4c7]        # 9fe61c <_IO_stdin_used+0x1e61c>
  7e4155:	48 89 c7             	mov    rdi,rax
  7e4158:	e8 c8 0a 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e415d:	48 89 c7             	mov    rdi,rax
  7e4160:	e8 50 6d fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e4165:	89 c3                	mov    ebx,eax
  7e4167:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e416e:	48 83 c0 28          	add    rax,0x28
  7e4172:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4175:	48 89 c1             	mov    rcx,rax
  7e4178:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e417f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4181:	48 98                	cdqe   
  7e4183:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e418a:	48 83 c2 20          	add    rdx,0x20
  7e418e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4191:	48 29 d0             	sub    rax,rdx
  7e4194:	48 89 ce             	mov    rsi,rcx
  7e4197:	48 89 c7             	mov    rdi,rax
  7e419a:	e8 95 ff 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e419f:	48 89 c2             	mov    rdx,rax
  7e41a2:	48 89 d0             	mov    rax,rdx
  7e41a5:	48 c1 e0 02          	shl    rax,0x2
  7e41a9:	48 01 d0             	add    rax,rdx
  7e41ac:	48 89 c2             	mov    rdx,rax
  7e41af:	48 c1 e2 04          	shl    rdx,0x4
  7e41b3:	48 01 d0             	add    rax,rdx
  7e41b6:	48 89 c2             	mov    rdx,rax
  7e41b9:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e41c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e41c3:	48 01 d0             	add    rax,rdx
  7e41c6:	48 83 c0 28          	add    rax,0x28
  7e41ca:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8968,"ide_methods.bas");}while(r);
  7e41cc:	8b 05 76 9c 29 00    	mov    eax,DWORD PTR [rip+0x299c76]        # a7de48 <qbevent>
  7e41d2:	85 c0                	test   eax,eax
  7e41d4:	74 29                	je     7e41ff <FUNC_IDESUBS()+0xce52>
  7e41d6:	48 8d 05 76 82 21 00 	lea    rax,[rip+0x218276]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e41dd:	48 89 c2             	mov    rdx,rax
  7e41e0:	be 08 23 00 00       	mov    esi,0x2308
  7e41e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e41ea:	e8 92 eb c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e41ef:	8b 05 5f c9 3a 00    	mov    eax,DWORD PTR [rip+0x3ac95f]        # b90b54 <r>
  7e41f5:	85 c0                	test   eax,eax
  7e41f7:	0f 85 4c ff ff ff    	jne    7e4149 <FUNC_IDESUBS()+0xcd9c>
  7e41fd:	eb 01                	jmp    7e4200 <FUNC_IDESUBS()+0xce53>
  7e41ff:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*__BYTE_IDESUBSLENGTH;
  7e4200:	48 8b 05 61 b5 3a 00 	mov    rax,QWORD PTR [rip+0x3ab561]        # b8f768 <__BYTE_IDESUBSLENGTH>
  7e4207:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7e420a:	0f be d8             	movsx  ebx,al
  7e420d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4214:	48 83 c0 28          	add    rax,0x28
  7e4218:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e421b:	48 89 c1             	mov    rcx,rax
  7e421e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4225:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4227:	48 98                	cdqe   
  7e4229:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4230:	48 83 c2 20          	add    rdx,0x20
  7e4234:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4237:	48 29 d0             	sub    rax,rdx
  7e423a:	48 89 ce             	mov    rsi,rcx
  7e423d:	48 89 c7             	mov    rdi,rax
  7e4240:	e8 ef fe 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4245:	48 89 c2             	mov    rdx,rax
  7e4248:	48 89 d0             	mov    rax,rdx
  7e424b:	48 c1 e0 02          	shl    rax,0x2
  7e424f:	48 01 d0             	add    rax,rdx
  7e4252:	48 89 c2             	mov    rdx,rax
  7e4255:	48 c1 e2 04          	shl    rdx,0x4
  7e4259:	48 01 d0             	add    rax,rdx
  7e425c:	48 89 c2             	mov    rdx,rax
  7e425f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4266:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4269:	48 01 d0             	add    rax,rdx
  7e426c:	48 83 c0 40          	add    rax,0x40
  7e4270:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8969,"ide_methods.bas");}while(r);
  7e4272:	8b 05 d0 9b 29 00    	mov    eax,DWORD PTR [rip+0x299bd0]        # a7de48 <qbevent>
  7e4278:	85 c0                	test   eax,eax
  7e427a:	74 29                	je     7e42a5 <FUNC_IDESUBS()+0xcef8>
  7e427c:	48 8d 05 d0 81 21 00 	lea    rax,[rip+0x2181d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4283:	48 89 c2             	mov    rdx,rax
  7e4286:	be 09 23 00 00       	mov    esi,0x2309
  7e428b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4290:	e8 ec ea c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4295:	8b 05 b9 c8 3a 00    	mov    eax,DWORD PTR [rip+0x3ac8b9]        # b90b54 <r>
  7e429b:	85 c0                	test   eax,eax
  7e429d:	0f 85 5d ff ff ff    	jne    7e4200 <FUNC_IDESUBS()+0xce53>
  7e42a3:	eb 01                	jmp    7e42a6 <FUNC_IDESUBS()+0xcef9>
  7e42a5:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_I=*_FUNC_IDESUBS_LONG_I+ 1 ;
  7e42a6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e42ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7e42af:	8d 50 01             	lea    edx,[rax+0x1]
  7e42b2:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e42b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8971,"ide_methods.bas");}while(r);
  7e42bb:	8b 05 87 9b 29 00    	mov    eax,DWORD PTR [rip+0x299b87]        # a7de48 <qbevent>
  7e42c1:	85 c0                	test   eax,eax
  7e42c3:	74 25                	je     7e42ea <FUNC_IDESUBS()+0xcf3d>
  7e42c5:	48 8d 05 87 81 21 00 	lea    rax,[rip+0x218187]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e42cc:	48 89 c2             	mov    rdx,rax
  7e42cf:	be 0b 23 00 00       	mov    esi,0x230b
  7e42d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7e42d9:	e8 a3 ea c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e42de:	8b 05 70 c8 3a 00    	mov    eax,DWORD PTR [rip+0x3ac870]        # b90b54 <r>
  7e42e4:	85 c0                	test   eax,eax
  7e42e6:	75 be                	jne    7e42a6 <FUNC_IDESUBS()+0xcef9>
  7e42e8:	eb 01                	jmp    7e42eb <FUNC_IDESUBS()+0xcf3e>
  7e42ea:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+36))= 4 ;
  7e42eb:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e42f2:	48 83 c0 28          	add    rax,0x28
  7e42f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e42f9:	48 89 c1             	mov    rcx,rax
  7e42fc:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4303:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4305:	48 98                	cdqe   
  7e4307:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e430e:	48 83 c2 20          	add    rdx,0x20
  7e4312:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4315:	48 29 d0             	sub    rax,rdx
  7e4318:	48 89 ce             	mov    rsi,rcx
  7e431b:	48 89 c7             	mov    rdi,rax
  7e431e:	e8 11 fe 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4323:	48 89 c2             	mov    rdx,rax
  7e4326:	48 89 d0             	mov    rax,rdx
  7e4329:	48 c1 e0 02          	shl    rax,0x2
  7e432d:	48 01 d0             	add    rax,rdx
  7e4330:	48 89 c2             	mov    rdx,rax
  7e4333:	48 c1 e2 04          	shl    rdx,0x4
  7e4337:	48 01 d0             	add    rax,rdx
  7e433a:	48 89 c2             	mov    rdx,rax
  7e433d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4344:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4347:	48 01 d0             	add    rax,rdx
  7e434a:	48 83 c0 24          	add    rax,0x24
  7e434e:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,8972,"ide_methods.bas");}while(r);
  7e4354:	8b 05 ee 9a 29 00    	mov    eax,DWORD PTR [rip+0x299aee]        # a7de48 <qbevent>
  7e435a:	85 c0                	test   eax,eax
  7e435c:	74 29                	je     7e4387 <FUNC_IDESUBS()+0xcfda>
  7e435e:	48 8d 05 ee 80 21 00 	lea    rax,[rip+0x2180ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4365:	48 89 c2             	mov    rdx,rax
  7e4368:	be 0c 23 00 00       	mov    esi,0x230c
  7e436d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4372:	e8 0a ea c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4377:	8b 05 d7 c7 3a 00    	mov    eax,DWORD PTR [rip+0x3ac7d7]        # b90b54 <r>
  7e437d:	85 c0                	test   eax,eax
  7e437f:	0f 85 66 ff ff ff    	jne    7e42eb <FUNC_IDESUBS()+0xcf3e>
  7e4385:	eb 01                	jmp    7e4388 <FUNC_IDESUBS()+0xcfdb>
  7e4387:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+20))= 18 ;
  7e4388:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e438f:	48 83 c0 28          	add    rax,0x28
  7e4393:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4396:	48 89 c1             	mov    rcx,rax
  7e4399:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e43a0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e43a2:	48 98                	cdqe   
  7e43a4:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e43ab:	48 83 c2 20          	add    rdx,0x20
  7e43af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e43b2:	48 29 d0             	sub    rax,rdx
  7e43b5:	48 89 ce             	mov    rsi,rcx
  7e43b8:	48 89 c7             	mov    rdi,rax
  7e43bb:	e8 74 fd 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e43c0:	48 89 c2             	mov    rdx,rax
  7e43c3:	48 89 d0             	mov    rax,rdx
  7e43c6:	48 c1 e0 02          	shl    rax,0x2
  7e43ca:	48 01 d0             	add    rax,rdx
  7e43cd:	48 89 c2             	mov    rdx,rax
  7e43d0:	48 c1 e2 04          	shl    rdx,0x4
  7e43d4:	48 01 d0             	add    rax,rdx
  7e43d7:	48 89 c2             	mov    rdx,rax
  7e43da:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e43e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e43e4:	48 01 d0             	add    rax,rdx
  7e43e7:	48 83 c0 14          	add    rax,0x14
  7e43eb:	c7 00 12 00 00 00    	mov    DWORD PTR [rax],0x12
;if(!qbevent)break;evnt(25558,8973,"ide_methods.bas");}while(r);
  7e43f1:	8b 05 51 9a 29 00    	mov    eax,DWORD PTR [rip+0x299a51]        # a7de48 <qbevent>
  7e43f7:	85 c0                	test   eax,eax
  7e43f9:	74 29                	je     7e4424 <FUNC_IDESUBS()+0xd077>
  7e43fb:	48 8d 05 51 80 21 00 	lea    rax,[rip+0x218051]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4402:	48 89 c2             	mov    rdx,rax
  7e4405:	be 0d 23 00 00       	mov    esi,0x230d
  7e440a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e440f:	e8 6d e9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4414:	8b 05 3a c7 3a 00    	mov    eax,DWORD PTR [rip+0x3ac73a]        # b90b54 <r>
  7e441a:	85 c0                	test   eax,eax
  7e441c:	0f 85 66 ff ff ff    	jne    7e4388 <FUNC_IDESUBS()+0xcfdb>
  7e4422:	eb 01                	jmp    7e4425 <FUNC_IDESUBS()+0xd078>
  7e4424:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ;
  7e4425:	48 8b 05 8c ae 3a 00 	mov    rax,QWORD PTR [rip+0x3aae8c]        # b8f2b8 <__LONG_IDEWY>
  7e442c:	8b 10                	mov    edx,DWORD PTR [rax]
  7e442e:	48 8b 05 4b ab 3a 00 	mov    rax,QWORD PTR [rip+0x3aab4b]        # b8ef80 <__LONG_IDESUBWINDOW>
  7e4435:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4437:	01 d0                	add    eax,edx
  7e4439:	8d 58 fa             	lea    ebx,[rax-0x6]
  7e443c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4443:	48 83 c0 28          	add    rax,0x28
  7e4447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e444a:	48 89 c1             	mov    rcx,rax
  7e444d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4454:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4456:	48 98                	cdqe   
  7e4458:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e445f:	48 83 c2 20          	add    rdx,0x20
  7e4463:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4466:	48 29 d0             	sub    rax,rdx
  7e4469:	48 89 ce             	mov    rsi,rcx
  7e446c:	48 89 c7             	mov    rdi,rax
  7e446f:	e8 c0 fc 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4474:	48 89 c2             	mov    rdx,rax
  7e4477:	48 89 d0             	mov    rax,rdx
  7e447a:	48 c1 e0 02          	shl    rax,0x2
  7e447e:	48 01 d0             	add    rax,rdx
  7e4481:	48 89 c2             	mov    rdx,rax
  7e4484:	48 c1 e2 04          	shl    rdx,0x4
  7e4488:	48 01 d0             	add    rax,rdx
  7e448b:	48 89 c2             	mov    rdx,rax
  7e448e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4498:	48 01 d0             	add    rax,rdx
  7e449b:	48 83 c0 18          	add    rax,0x18
  7e449f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8974,"ide_methods.bas");}while(r);
  7e44a1:	8b 05 a1 99 29 00    	mov    eax,DWORD PTR [rip+0x2999a1]        # a7de48 <qbevent>
  7e44a7:	85 c0                	test   eax,eax
  7e44a9:	74 29                	je     7e44d4 <FUNC_IDESUBS()+0xd127>
  7e44ab:	48 8d 05 a1 7f 21 00 	lea    rax,[rip+0x217fa1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e44b2:	48 89 c2             	mov    rdx,rax
  7e44b5:	be 0e 23 00 00       	mov    esi,0x230e
  7e44ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7e44bf:	e8 bd e8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e44c4:	8b 05 8a c6 3a 00    	mov    eax,DWORD PTR [rip+0x3ac68a]        # b90b54 <r>
  7e44ca:	85 c0                	test   eax,eax
  7e44cc:	0f 85 53 ff ff ff    	jne    7e4425 <FUNC_IDESUBS()+0xd078>
  7e44d2:	eb 01                	jmp    7e44d5 <FUNC_IDESUBS()+0xd128>
  7e44d4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Sort",5));
  7e44d5:	be 05 00 00 00       	mov    esi,0x5
  7e44da:	48 8d 05 47 a1 21 00 	lea    rax,[rip+0x21a147]        # 9fe628 <_IO_stdin_used+0x1e628>
  7e44e1:	48 89 c7             	mov    rdi,rax
  7e44e4:	e8 3c 07 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e44e9:	48 89 c7             	mov    rdi,rax
  7e44ec:	e8 c4 69 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e44f1:	89 c3                	mov    ebx,eax
  7e44f3:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e44fa:	48 83 c0 28          	add    rax,0x28
  7e44fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4501:	48 89 c1             	mov    rcx,rax
  7e4504:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e450b:	8b 00                	mov    eax,DWORD PTR [rax]
  7e450d:	48 98                	cdqe   
  7e450f:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4516:	48 83 c2 20          	add    rdx,0x20
  7e451a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e451d:	48 29 d0             	sub    rax,rdx
  7e4520:	48 89 ce             	mov    rsi,rcx
  7e4523:	48 89 c7             	mov    rdi,rax
  7e4526:	e8 09 fc 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e452b:	48 89 c2             	mov    rdx,rax
  7e452e:	48 89 d0             	mov    rax,rdx
  7e4531:	48 c1 e0 02          	shl    rax,0x2
  7e4535:	48 01 d0             	add    rax,rdx
  7e4538:	48 89 c2             	mov    rdx,rax
  7e453b:	48 c1 e2 04          	shl    rdx,0x4
  7e453f:	48 01 d0             	add    rax,rdx
  7e4542:	48 89 c2             	mov    rdx,rax
  7e4545:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e454c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e454f:	48 01 d0             	add    rax,rdx
  7e4552:	48 83 c0 28          	add    rax,0x28
  7e4556:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8975,"ide_methods.bas");}while(r);
  7e4558:	8b 05 ea 98 29 00    	mov    eax,DWORD PTR [rip+0x2998ea]        # a7de48 <qbevent>
  7e455e:	85 c0                	test   eax,eax
  7e4560:	74 29                	je     7e458b <FUNC_IDESUBS()+0xd1de>
  7e4562:	48 8d 05 ea 7e 21 00 	lea    rax,[rip+0x217eea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4569:	48 89 c2             	mov    rdx,rax
  7e456c:	be 0f 23 00 00       	mov    esi,0x230f
  7e4571:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4576:	e8 06 e8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e457b:	8b 05 d3 c5 3a 00    	mov    eax,DWORD PTR [rip+0x3ac5d3]        # b90b54 <r>
  7e4581:	85 c0                	test   eax,eax
  7e4583:	0f 85 4c ff ff ff    	jne    7e44d5 <FUNC_IDESUBS()+0xd128>
  7e4589:	eb 01                	jmp    7e458c <FUNC_IDESUBS()+0xd1df>
  7e458b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+64))=*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG;
  7e458c:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7e4593:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e4595:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e459c:	48 83 c0 28          	add    rax,0x28
  7e45a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e45a3:	48 89 c1             	mov    rcx,rax
  7e45a6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e45ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7e45af:	48 98                	cdqe   
  7e45b1:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e45b8:	48 83 c2 20          	add    rdx,0x20
  7e45bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e45bf:	48 29 d0             	sub    rax,rdx
  7e45c2:	48 89 ce             	mov    rsi,rcx
  7e45c5:	48 89 c7             	mov    rdi,rax
  7e45c8:	e8 67 fb 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e45cd:	48 89 c2             	mov    rdx,rax
  7e45d0:	48 89 d0             	mov    rax,rdx
  7e45d3:	48 c1 e0 02          	shl    rax,0x2
  7e45d7:	48 01 d0             	add    rax,rdx
  7e45da:	48 89 c2             	mov    rdx,rax
  7e45dd:	48 c1 e2 04          	shl    rdx,0x4
  7e45e1:	48 01 d0             	add    rax,rdx
  7e45e4:	48 89 c2             	mov    rdx,rax
  7e45e7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e45ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e45f1:	48 01 d0             	add    rax,rdx
  7e45f4:	48 83 c0 40          	add    rax,0x40
  7e45f8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8976,"ide_methods.bas");}while(r);
  7e45fa:	8b 05 48 98 29 00    	mov    eax,DWORD PTR [rip+0x299848]        # a7de48 <qbevent>
  7e4600:	85 c0                	test   eax,eax
  7e4602:	74 29                	je     7e462d <FUNC_IDESUBS()+0xd280>
  7e4604:	48 8d 05 48 7e 21 00 	lea    rax,[rip+0x217e48]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e460b:	48 89 c2             	mov    rdx,rax
  7e460e:	be 10 23 00 00       	mov    esi,0x2310
  7e4613:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4618:	e8 64 e7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e461d:	8b 05 31 c5 3a 00    	mov    eax,DWORD PTR [rip+0x3ac531]        # b90b54 <r>
  7e4623:	85 c0                	test   eax,eax
  7e4625:	0f 85 61 ff ff ff    	jne    7e458c <FUNC_IDESUBS()+0xd1df>
  7e462b:	eb 01                	jmp    7e462e <FUNC_IDESUBS()+0xd281>
  7e462d:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_I=*_FUNC_IDESUBS_LONG_I+ 1 ;
  7e462e:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4635:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4637:	8d 50 01             	lea    edx,[rax+0x1]
  7e463a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4641:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8978,"ide_methods.bas");}while(r);
  7e4643:	8b 05 ff 97 29 00    	mov    eax,DWORD PTR [rip+0x2997ff]        # a7de48 <qbevent>
  7e4649:	85 c0                	test   eax,eax
  7e464b:	74 25                	je     7e4672 <FUNC_IDESUBS()+0xd2c5>
  7e464d:	48 8d 05 ff 7d 21 00 	lea    rax,[rip+0x217dff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4654:	48 89 c2             	mov    rdx,rax
  7e4657:	be 12 23 00 00       	mov    esi,0x2312
  7e465c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4661:	e8 1b e7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4666:	8b 05 e8 c4 3a 00    	mov    eax,DWORD PTR [rip+0x3ac4e8]        # b90b54 <r>
  7e466c:	85 c0                	test   eax,eax
  7e466e:	75 be                	jne    7e462e <FUNC_IDESUBS()+0xd281>
  7e4670:	eb 01                	jmp    7e4673 <FUNC_IDESUBS()+0xd2c6>
  7e4672:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+36))= 3 ;
  7e4673:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e467a:	48 83 c0 28          	add    rax,0x28
  7e467e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4681:	48 89 c1             	mov    rcx,rax
  7e4684:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e468b:	8b 00                	mov    eax,DWORD PTR [rax]
  7e468d:	48 98                	cdqe   
  7e468f:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4696:	48 83 c2 20          	add    rdx,0x20
  7e469a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e469d:	48 29 d0             	sub    rax,rdx
  7e46a0:	48 89 ce             	mov    rsi,rcx
  7e46a3:	48 89 c7             	mov    rdi,rax
  7e46a6:	e8 89 fa 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e46ab:	48 89 c2             	mov    rdx,rax
  7e46ae:	48 89 d0             	mov    rax,rdx
  7e46b1:	48 c1 e0 02          	shl    rax,0x2
  7e46b5:	48 01 d0             	add    rax,rdx
  7e46b8:	48 89 c2             	mov    rdx,rax
  7e46bb:	48 c1 e2 04          	shl    rdx,0x4
  7e46bf:	48 01 d0             	add    rax,rdx
  7e46c2:	48 89 c2             	mov    rdx,rax
  7e46c5:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e46cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e46cf:	48 01 d0             	add    rax,rdx
  7e46d2:	48 83 c0 24          	add    rax,0x24
  7e46d6:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,8979,"ide_methods.bas");}while(r);
  7e46dc:	8b 05 66 97 29 00    	mov    eax,DWORD PTR [rip+0x299766]        # a7de48 <qbevent>
  7e46e2:	85 c0                	test   eax,eax
  7e46e4:	74 29                	je     7e470f <FUNC_IDESUBS()+0xd362>
  7e46e6:	48 8d 05 66 7d 21 00 	lea    rax,[rip+0x217d66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e46ed:	48 89 c2             	mov    rdx,rax
  7e46f0:	be 13 23 00 00       	mov    esi,0x2313
  7e46f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e46fa:	e8 82 e6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e46ff:	8b 05 4f c4 3a 00    	mov    eax,DWORD PTR [rip+0x3ac44f]        # b90b54 <r>
  7e4705:	85 c0                	test   eax,eax
  7e4707:	0f 85 66 ff ff ff    	jne    7e4673 <FUNC_IDESUBS()+0xd2c6>
  7e470d:	eb 01                	jmp    7e4710 <FUNC_IDESUBS()+0xd363>
  7e470f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+20))=*(int32*)(((char*)_FUNC_IDESUBS_UDT_P)+(0))+*(int32*)(((char*)_FUNC_IDESUBS_UDT_P)+(8))- 26 ;
  7e4710:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e4717:	8b 10                	mov    edx,DWORD PTR [rax]
  7e4719:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e4720:	48 83 c0 08          	add    rax,0x8
  7e4724:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4726:	01 d0                	add    eax,edx
  7e4728:	8d 58 e6             	lea    ebx,[rax-0x1a]
  7e472b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4732:	48 83 c0 28          	add    rax,0x28
  7e4736:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4739:	48 89 c1             	mov    rcx,rax
  7e473c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4743:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4745:	48 98                	cdqe   
  7e4747:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e474e:	48 83 c2 20          	add    rdx,0x20
  7e4752:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4755:	48 29 d0             	sub    rax,rdx
  7e4758:	48 89 ce             	mov    rsi,rcx
  7e475b:	48 89 c7             	mov    rdi,rax
  7e475e:	e8 d1 f9 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4763:	48 89 c2             	mov    rdx,rax
  7e4766:	48 89 d0             	mov    rax,rdx
  7e4769:	48 c1 e0 02          	shl    rax,0x2
  7e476d:	48 01 d0             	add    rax,rdx
  7e4770:	48 89 c2             	mov    rdx,rax
  7e4773:	48 c1 e2 04          	shl    rdx,0x4
  7e4777:	48 01 d0             	add    rax,rdx
  7e477a:	48 89 c2             	mov    rdx,rax
  7e477d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4784:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4787:	48 01 d0             	add    rax,rdx
  7e478a:	48 83 c0 14          	add    rax,0x14
  7e478e:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8980,"ide_methods.bas");}while(r);
  7e4790:	8b 05 b2 96 29 00    	mov    eax,DWORD PTR [rip+0x2996b2]        # a7de48 <qbevent>
  7e4796:	85 c0                	test   eax,eax
  7e4798:	74 29                	je     7e47c3 <FUNC_IDESUBS()+0xd416>
  7e479a:	48 8d 05 b2 7c 21 00 	lea    rax,[rip+0x217cb2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e47a1:	48 89 c2             	mov    rdx,rax
  7e47a4:	be 14 23 00 00       	mov    esi,0x2314
  7e47a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7e47ae:	e8 ce e5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e47b3:	8b 05 9b c3 3a 00    	mov    eax,DWORD PTR [rip+0x3ac39b]        # b90b54 <r>
  7e47b9:	85 c0                	test   eax,eax
  7e47bb:	0f 85 4f ff ff ff    	jne    7e4710 <FUNC_IDESUBS()+0xd363>
  7e47c1:	eb 01                	jmp    7e47c4 <FUNC_IDESUBS()+0xd417>
  7e47c3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+28))= 26 ;
  7e47c4:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e47cb:	48 83 c0 28          	add    rax,0x28
  7e47cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e47d2:	48 89 c1             	mov    rcx,rax
  7e47d5:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e47dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7e47de:	48 98                	cdqe   
  7e47e0:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e47e7:	48 83 c2 20          	add    rdx,0x20
  7e47eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e47ee:	48 29 d0             	sub    rax,rdx
  7e47f1:	48 89 ce             	mov    rsi,rcx
  7e47f4:	48 89 c7             	mov    rdi,rax
  7e47f7:	e8 38 f9 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e47fc:	48 89 c2             	mov    rdx,rax
  7e47ff:	48 89 d0             	mov    rax,rdx
  7e4802:	48 c1 e0 02          	shl    rax,0x2
  7e4806:	48 01 d0             	add    rax,rdx
  7e4809:	48 89 c2             	mov    rdx,rax
  7e480c:	48 c1 e2 04          	shl    rdx,0x4
  7e4810:	48 01 d0             	add    rax,rdx
  7e4813:	48 89 c2             	mov    rdx,rax
  7e4816:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e481d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4820:	48 01 d0             	add    rax,rdx
  7e4823:	48 83 c0 1c          	add    rax,0x1c
  7e4827:	c7 00 1a 00 00 00    	mov    DWORD PTR [rax],0x1a
;if(!qbevent)break;evnt(25558,8981,"ide_methods.bas");}while(r);
  7e482d:	8b 05 15 96 29 00    	mov    eax,DWORD PTR [rip+0x299615]        # a7de48 <qbevent>
  7e4833:	85 c0                	test   eax,eax
  7e4835:	74 29                	je     7e4860 <FUNC_IDESUBS()+0xd4b3>
  7e4837:	48 8d 05 15 7c 21 00 	lea    rax,[rip+0x217c15]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e483e:	48 89 c2             	mov    rdx,rax
  7e4841:	be 15 23 00 00       	mov    esi,0x2315
  7e4846:	bf d6 63 00 00       	mov    edi,0x63d6
  7e484b:	e8 31 e5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4850:	8b 05 fe c2 3a 00    	mov    eax,DWORD PTR [rip+0x3ac2fe]        # b90b54 <r>
  7e4856:	85 c0                	test   eax,eax
  7e4858:	0f 85 66 ff ff ff    	jne    7e47c4 <FUNC_IDESUBS()+0xd417>
  7e485e:	eb 01                	jmp    7e4861 <FUNC_IDESUBS()+0xd4b4>
  7e4860:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+24))=*__LONG_IDEWY+*__LONG_IDESUBWINDOW- 6 ;
  7e4861:	48 8b 05 50 aa 3a 00 	mov    rax,QWORD PTR [rip+0x3aaa50]        # b8f2b8 <__LONG_IDEWY>
  7e4868:	8b 10                	mov    edx,DWORD PTR [rax]
  7e486a:	48 8b 05 0f a7 3a 00 	mov    rax,QWORD PTR [rip+0x3aa70f]        # b8ef80 <__LONG_IDESUBWINDOW>
  7e4871:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4873:	01 d0                	add    eax,edx
  7e4875:	8d 58 fa             	lea    ebx,[rax-0x6]
  7e4878:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e487f:	48 83 c0 28          	add    rax,0x28
  7e4883:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4886:	48 89 c1             	mov    rcx,rax
  7e4889:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4890:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4892:	48 98                	cdqe   
  7e4894:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e489b:	48 83 c2 20          	add    rdx,0x20
  7e489f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e48a2:	48 29 d0             	sub    rax,rdx
  7e48a5:	48 89 ce             	mov    rsi,rcx
  7e48a8:	48 89 c7             	mov    rdi,rax
  7e48ab:	e8 84 f8 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e48b0:	48 89 c2             	mov    rdx,rax
  7e48b3:	48 89 d0             	mov    rax,rdx
  7e48b6:	48 c1 e0 02          	shl    rax,0x2
  7e48ba:	48 01 d0             	add    rax,rdx
  7e48bd:	48 89 c2             	mov    rdx,rax
  7e48c0:	48 c1 e2 04          	shl    rdx,0x4
  7e48c4:	48 01 d0             	add    rax,rdx
  7e48c7:	48 89 c2             	mov    rdx,rax
  7e48ca:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e48d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e48d4:	48 01 d0             	add    rax,rdx
  7e48d7:	48 83 c0 18          	add    rax,0x18
  7e48db:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8982,"ide_methods.bas");}while(r);
  7e48dd:	8b 05 65 95 29 00    	mov    eax,DWORD PTR [rip+0x299565]        # a7de48 <qbevent>
  7e48e3:	85 c0                	test   eax,eax
  7e48e5:	74 29                	je     7e4910 <FUNC_IDESUBS()+0xd563>
  7e48e7:	48 8d 05 65 7b 21 00 	lea    rax,[rip+0x217b65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e48ee:	48 89 c2             	mov    rdx,rax
  7e48f1:	be 16 23 00 00       	mov    esi,0x2316
  7e48f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e48fb:	e8 81 e4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4900:	8b 05 4e c2 3a 00    	mov    eax,DWORD PTR [rip+0x3ac24e]        # b90b54 <r>
  7e4906:	85 c0                	test   eax,eax
  7e4908:	0f 85 53 ff ff ff    	jne    7e4861 <FUNC_IDESUBS()+0xd4b4>
  7e490e:	eb 01                	jmp    7e4911 <FUNC_IDESUBS()+0xd564>
  7e4910:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#Edit",5),_FUNC_IDESUBS_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  7e4911:	be 07 00 00 00       	mov    esi,0x7
  7e4916:	48 8d 05 a9 99 21 00 	lea    rax,[rip+0x2199a9]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  7e491d:	48 89 c7             	mov    rdi,rax
  7e4920:	e8 00 03 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e4925:	48 89 c3             	mov    rbx,rax
  7e4928:	be 05 00 00 00       	mov    esi,0x5
  7e492d:	48 8d 05 fa 9c 21 00 	lea    rax,[rip+0x219cfa]        # 9fe62e <_IO_stdin_used+0x1e62e>
  7e4934:	48 89 c7             	mov    rdi,rax
  7e4937:	e8 e9 02 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e493c:	48 89 c2             	mov    rdx,rax
  7e493f:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7e4946:	48 89 c6             	mov    rsi,rax
  7e4949:	48 89 d7             	mov    rdi,rdx
  7e494c:	e8 96 0f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e4951:	48 89 de             	mov    rsi,rbx
  7e4954:	48 89 c7             	mov    rdi,rax
  7e4957:	e8 8b 0f 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7e495c:	48 89 c7             	mov    rdi,rax
  7e495f:	e8 51 65 fd ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  7e4964:	89 c3                	mov    ebx,eax
  7e4966:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e496d:	48 83 c0 28          	add    rax,0x28
  7e4971:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4974:	48 89 c1             	mov    rcx,rax
  7e4977:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e497e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4980:	48 98                	cdqe   
  7e4982:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4989:	48 83 c2 20          	add    rdx,0x20
  7e498d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4990:	48 29 d0             	sub    rax,rdx
  7e4993:	48 89 ce             	mov    rsi,rcx
  7e4996:	48 89 c7             	mov    rdi,rax
  7e4999:	e8 96 f7 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e499e:	48 89 c2             	mov    rdx,rax
  7e49a1:	48 89 d0             	mov    rax,rdx
  7e49a4:	48 c1 e0 02          	shl    rax,0x2
  7e49a8:	48 01 d0             	add    rax,rdx
  7e49ab:	48 89 c2             	mov    rdx,rax
  7e49ae:	48 c1 e2 04          	shl    rdx,0x4
  7e49b2:	48 01 d0             	add    rax,rdx
  7e49b5:	48 89 c2             	mov    rdx,rax
  7e49b8:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e49bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e49c2:	48 01 d0             	add    rax,rdx
  7e49c5:	48 83 c0 2c          	add    rax,0x2c
  7e49c9:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,8983,"ide_methods.bas");}while(r);
  7e49cb:	8b 05 77 94 29 00    	mov    eax,DWORD PTR [rip+0x299477]        # a7de48 <qbevent>
  7e49d1:	85 c0                	test   eax,eax
  7e49d3:	74 29                	je     7e49fe <FUNC_IDESUBS()+0xd651>
  7e49d5:	48 8d 05 77 7a 21 00 	lea    rax,[rip+0x217a77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e49dc:	48 89 c2             	mov    rdx,rax
  7e49df:	be 17 23 00 00       	mov    esi,0x2317
  7e49e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7e49e9:	e8 93 e3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e49ee:	8b 05 60 c1 3a 00    	mov    eax,DWORD PTR [rip+0x3ac160]        # b90b54 <r>
  7e49f4:	85 c0                	test   eax,eax
  7e49f6:	0f 85 15 ff ff ff    	jne    7e4911 <FUNC_IDESUBS()+0xd564>
  7e49fc:	eb 01                	jmp    7e49ff <FUNC_IDESUBS()+0xd652>
  7e49fe:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+48))= 1 ;
  7e49ff:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4a06:	48 83 c0 28          	add    rax,0x28
  7e4a0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4a0d:	48 89 c1             	mov    rcx,rax
  7e4a10:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4a17:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4a19:	48 98                	cdqe   
  7e4a1b:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4a22:	48 83 c2 20          	add    rdx,0x20
  7e4a26:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4a29:	48 29 d0             	sub    rax,rdx
  7e4a2c:	48 89 ce             	mov    rsi,rcx
  7e4a2f:	48 89 c7             	mov    rdi,rax
  7e4a32:	e8 fd f6 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4a37:	48 89 c2             	mov    rdx,rax
  7e4a3a:	48 89 d0             	mov    rax,rdx
  7e4a3d:	48 c1 e0 02          	shl    rax,0x2
  7e4a41:	48 01 d0             	add    rax,rdx
  7e4a44:	48 89 c2             	mov    rdx,rax
  7e4a47:	48 c1 e2 04          	shl    rdx,0x4
  7e4a4b:	48 01 d0             	add    rax,rdx
  7e4a4e:	48 89 c2             	mov    rdx,rax
  7e4a51:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4a58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4a5b:	48 01 d0             	add    rax,rdx
  7e4a5e:	48 83 c0 30          	add    rax,0x30
  7e4a62:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8984,"ide_methods.bas");}while(r);
  7e4a68:	8b 05 da 93 29 00    	mov    eax,DWORD PTR [rip+0x2993da]        # a7de48 <qbevent>
  7e4a6e:	85 c0                	test   eax,eax
  7e4a70:	74 29                	je     7e4a9b <FUNC_IDESUBS()+0xd6ee>
  7e4a72:	48 8d 05 da 79 21 00 	lea    rax,[rip+0x2179da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4a79:	48 89 c2             	mov    rdx,rax
  7e4a7c:	be 18 23 00 00       	mov    esi,0x2318
  7e4a81:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4a86:	e8 f6 e2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4a8b:	8b 05 c3 c0 3a 00    	mov    eax,DWORD PTR [rip+0x3ac0c3]        # b90b54 <r>
  7e4a91:	85 c0                	test   eax,eax
  7e4a93:	0f 85 66 ff ff ff    	jne    7e49ff <FUNC_IDESUBS()+0xd652>
;S_43985:;
  7e4a99:	eb 01                	jmp    7e4a9c <FUNC_IDESUBS()+0xd6ef>
;if(!qbevent)break;evnt(25558,8984,"ide_methods.bas");}while(r);
  7e4a9b:	90                   	nop
;fornext_value4798= 1 ;
  7e4a9c:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x1
  7e4aa3:	01 00 00 00 
;fornext_finalvalue4798= 100 ;
  7e4aa7:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x64
  7e4aae:	64 00 00 00 
;fornext_step4798= 1 ;
  7e4ab2:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  7e4ab9:	00 
;if (fornext_step4798<0) fornext_step_negative4798=1; else fornext_step_negative4798=0;
  7e4aba:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  7e4abf:	79 09                	jns    7e4aca <FUNC_IDESUBS()+0xd71d>
  7e4ac1:	c6 85 6b fb ff ff 01 	mov    BYTE PTR [rbp-0x495],0x1
  7e4ac8:	eb 07                	jmp    7e4ad1 <FUNC_IDESUBS()+0xd724>
  7e4aca:	c6 85 6b fb ff ff 00 	mov    BYTE PTR [rbp-0x495],0x0
;if (new_error) goto fornext_error4798;
  7e4ad1:	8b 05 65 93 29 00    	mov    eax,DWORD PTR [rip+0x299365]        # a7de3c <new_error>
  7e4ad7:	85 c0                	test   eax,eax
  7e4ad9:	75 47                	jne    7e4b22 <FUNC_IDESUBS()+0xd775>
;goto fornext_entrylabel4798;
  7e4adb:	90                   	nop
;while(1){
;fornext_value4798=fornext_step4798+(*_FUNC_IDESUBS_LONG_I);
;fornext_entrylabel4798:
;*_FUNC_IDESUBS_LONG_I=fornext_value4798;
  7e4adc:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7e4ae3:	89 c2                	mov    edx,eax
  7e4ae5:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4aec:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4798){
  7e4aee:	80 bd 6b fb ff ff 00 	cmp    BYTE PTR [rbp-0x495],0x0
  7e4af5:	74 15                	je     7e4b0c <FUNC_IDESUBS()+0xd75f>
;if (fornext_value4798<fornext_finalvalue4798) break;
  7e4af7:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7e4afe:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  7e4b05:	7d 1c                	jge    7e4b23 <FUNC_IDESUBS()+0xd776>
  7e4b07:	e9 17 01 00 00       	jmp    7e4c23 <FUNC_IDESUBS()+0xd876>
;}else{
;if (fornext_value4798>fornext_finalvalue4798) break;
  7e4b0c:	48 8b 85 60 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a0]
  7e4b13:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  7e4b1a:	0f 8f 02 01 00 00    	jg     7e4c22 <FUNC_IDESUBS()+0xd875>
;}
;fornext_error4798:;
  7e4b20:	eb 01                	jmp    7e4b23 <FUNC_IDESUBS()+0xd776>
;if (new_error) goto fornext_error4798;
  7e4b22:	90                   	nop
;if(qbevent){evnt(25558,8990,"ide_methods.bas");if(r)goto S_43985;}
  7e4b23:	8b 05 1f 93 29 00    	mov    eax,DWORD PTR [rip+0x29931f]        # a7de48 <qbevent>
  7e4b29:	85 c0                	test   eax,eax
  7e4b2b:	74 28                	je     7e4b55 <FUNC_IDESUBS()+0xd7a8>
  7e4b2d:	48 8d 05 1f 79 21 00 	lea    rax,[rip+0x21791f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4b34:	48 89 c2             	mov    rdx,rax
  7e4b37:	be 1e 23 00 00       	mov    esi,0x231e
  7e4b3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4b41:	e8 3b e2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4b46:	8b 05 08 c0 3a 00    	mov    eax,DWORD PTR [rip+0x3ac008]        # b90b54 <r>
  7e4b4c:	85 c0                	test   eax,eax
  7e4b4e:	74 05                	je     7e4b55 <FUNC_IDESUBS()+0xd7a8>
  7e4b50:	e9 47 ff ff ff       	jmp    7e4a9c <FUNC_IDESUBS()+0xd6ef>
;do{
;memcpy(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDESUBS_UDT_P)+(0)+ 0, 20);
  7e4b55:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4b5c:	48 83 c0 28          	add    rax,0x28
  7e4b60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4b63:	48 89 c1             	mov    rcx,rax
  7e4b66:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4b6d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4b6f:	48 98                	cdqe   
  7e4b71:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4b78:	48 83 c2 20          	add    rdx,0x20
  7e4b7c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4b7f:	48 29 d0             	sub    rax,rdx
  7e4b82:	48 89 ce             	mov    rsi,rcx
  7e4b85:	48 89 c7             	mov    rdi,rax
  7e4b88:	e8 a7 f5 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4b8d:	48 89 c2             	mov    rdx,rax
  7e4b90:	48 89 d0             	mov    rax,rdx
  7e4b93:	48 c1 e0 02          	shl    rax,0x2
  7e4b97:	48 01 d0             	add    rax,rdx
  7e4b9a:	48 89 c2             	mov    rdx,rax
  7e4b9d:	48 c1 e2 04          	shl    rdx,0x4
  7e4ba1:	48 01 d0             	add    rax,rdx
  7e4ba4:	48 89 c2             	mov    rdx,rax
  7e4ba7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4bae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4bb1:	48 01 d0             	add    rax,rdx
  7e4bb4:	48 89 c1             	mov    rcx,rax
  7e4bb7:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e4bbe:	ba 14 00 00 00       	mov    edx,0x14
  7e4bc3:	48 89 c6             	mov    rsi,rax
  7e4bc6:	48 89 cf             	mov    rdi,rcx
  7e4bc9:	e8 32 0a c2 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,8990,"ide_methods.bas");}while(r);
  7e4bce:	8b 05 74 92 29 00    	mov    eax,DWORD PTR [rip+0x299274]        # a7de48 <qbevent>
  7e4bd4:	85 c0                	test   eax,eax
  7e4bd6:	74 29                	je     7e4c01 <FUNC_IDESUBS()+0xd854>
  7e4bd8:	48 8d 05 74 78 21 00 	lea    rax,[rip+0x217874]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4bdf:	48 89 c2             	mov    rdx,rax
  7e4be2:	be 1e 23 00 00       	mov    esi,0x231e
  7e4be7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4bec:	e8 90 e1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4bf1:	8b 05 5d bf 3a 00    	mov    eax,DWORD PTR [rip+0x3abf5d]        # b90b54 <r>
  7e4bf7:	85 c0                	test   eax,eax
  7e4bf9:	0f 85 56 ff ff ff    	jne    7e4b55 <FUNC_IDESUBS()+0xd7a8>
;fornext_continue_4797:;
  7e4bff:	eb 01                	jmp    7e4c02 <FUNC_IDESUBS()+0xd855>
;if(!qbevent)break;evnt(25558,8990,"ide_methods.bas");}while(r);
  7e4c01:	90                   	nop
;fornext_value4798=fornext_step4798+(*_FUNC_IDESUBS_LONG_I);
  7e4c02:	90                   	nop
  7e4c03:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4c0a:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4c0c:	48 63 d0             	movsxd rdx,eax
  7e4c0f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7e4c13:	48 01 d0             	add    rax,rdx
  7e4c16:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  7e4c1d:	e9 ba fe ff ff       	jmp    7e4adc <FUNC_IDESUBS()+0xd72f>
;if (fornext_value4798>fornext_finalvalue4798) break;
  7e4c22:	90                   	nop
;}
;fornext_exit_4797:;
;S_43988:;
;do{
;if(qbevent){evnt(25558,8993,"ide_methods.bas");if(r)goto S_43988;}
  7e4c23:	8b 05 1f 92 29 00    	mov    eax,DWORD PTR [rip+0x29921f]        # a7de48 <qbevent>
  7e4c29:	85 c0                	test   eax,eax
  7e4c2b:	74 25                	je     7e4c52 <FUNC_IDESUBS()+0xd8a5>
  7e4c2d:	48 8d 05 1f 78 21 00 	lea    rax,[rip+0x21781f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4c34:	48 89 c2             	mov    rdx,rax
  7e4c37:	be 21 23 00 00       	mov    esi,0x2321
  7e4c3c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4c41:	e8 3b e1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4c46:	8b 05 08 bf 3a 00    	mov    eax,DWORD PTR [rip+0x3abf08]        # b90b54 <r>
  7e4c4c:	85 c0                	test   eax,eax
  7e4c4e:	74 02                	je     7e4c52 <FUNC_IDESUBS()+0xd8a5>
  7e4c50:	eb d1                	jmp    7e4c23 <FUNC_IDESUBS()+0xd876>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDESUBS_UDT_P)) + (0) ));
  7e4c52:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e4c59:	48 89 c7             	mov    rdi,rax
  7e4c5c:	e8 ab 24 fc ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,8996,"ide_methods.bas");}while(r);
  7e4c61:	8b 05 e1 91 29 00    	mov    eax,DWORD PTR [rip+0x2991e1]        # a7de48 <qbevent>
  7e4c67:	85 c0                	test   eax,eax
  7e4c69:	74 25                	je     7e4c90 <FUNC_IDESUBS()+0xd8e3>
  7e4c6b:	48 8d 05 e1 77 21 00 	lea    rax,[rip+0x2177e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4c72:	48 89 c2             	mov    rdx,rax
  7e4c75:	be 24 23 00 00       	mov    esi,0x2324
  7e4c7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4c7f:	e8 fd e0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4c84:	8b 05 ca be 3a 00    	mov    eax,DWORD PTR [rip+0x3abeca]        # b90b54 <r>
  7e4c8a:	85 c0                	test   eax,eax
  7e4c8c:	75 c4                	jne    7e4c52 <FUNC_IDESUBS()+0xd8a5>
  7e4c8e:	eb 01                	jmp    7e4c91 <FUNC_IDESUBS()+0xd8e4>
  7e4c90:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_F= 1 ;
  7e4c91:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7e4c98:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8997,"ide_methods.bas");}while(r);
  7e4c9e:	8b 05 a4 91 29 00    	mov    eax,DWORD PTR [rip+0x2991a4]        # a7de48 <qbevent>
  7e4ca4:	85 c0                	test   eax,eax
  7e4ca6:	74 25                	je     7e4ccd <FUNC_IDESUBS()+0xd920>
  7e4ca8:	48 8d 05 a4 77 21 00 	lea    rax,[rip+0x2177a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4caf:	48 89 c2             	mov    rdx,rax
  7e4cb2:	be 25 23 00 00       	mov    esi,0x2325
  7e4cb7:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4cbc:	e8 c0 e0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4cc1:	8b 05 8d be 3a 00    	mov    eax,DWORD PTR [rip+0x3abe8d]        # b90b54 <r>
  7e4cc7:	85 c0                	test   eax,eax
  7e4cc9:	75 c6                	jne    7e4c91 <FUNC_IDESUBS()+0xd8e4>
  7e4ccb:	eb 01                	jmp    7e4cce <FUNC_IDESUBS()+0xd921>
  7e4ccd:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CX= 0 ;
  7e4cce:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7e4cd5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8997,"ide_methods.bas");}while(r);
  7e4cdb:	8b 05 67 91 29 00    	mov    eax,DWORD PTR [rip+0x299167]        # a7de48 <qbevent>
  7e4ce1:	85 c0                	test   eax,eax
  7e4ce3:	74 25                	je     7e4d0a <FUNC_IDESUBS()+0xd95d>
  7e4ce5:	48 8d 05 67 77 21 00 	lea    rax,[rip+0x217767]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4cec:	48 89 c2             	mov    rdx,rax
  7e4cef:	be 25 23 00 00       	mov    esi,0x2325
  7e4cf4:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4cf9:	e8 83 e0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4cfe:	8b 05 50 be 3a 00    	mov    eax,DWORD PTR [rip+0x3abe50]        # b90b54 <r>
  7e4d04:	85 c0                	test   eax,eax
  7e4d06:	75 c6                	jne    7e4cce <FUNC_IDESUBS()+0xd921>
  7e4d08:	eb 01                	jmp    7e4d0b <FUNC_IDESUBS()+0xd95e>
  7e4d0a:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CY= 0 ;
  7e4d0b:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7e4d12:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8997,"ide_methods.bas");}while(r);
  7e4d18:	8b 05 2a 91 29 00    	mov    eax,DWORD PTR [rip+0x29912a]        # a7de48 <qbevent>
  7e4d1e:	85 c0                	test   eax,eax
  7e4d20:	74 25                	je     7e4d47 <FUNC_IDESUBS()+0xd99a>
  7e4d22:	48 8d 05 2a 77 21 00 	lea    rax,[rip+0x21772a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4d29:	48 89 c2             	mov    rdx,rax
  7e4d2c:	be 25 23 00 00       	mov    esi,0x2325
  7e4d31:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4d36:	e8 46 e0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4d3b:	8b 05 13 be 3a 00    	mov    eax,DWORD PTR [rip+0x3abe13]        # b90b54 <r>
  7e4d41:	85 c0                	test   eax,eax
  7e4d43:	75 c6                	jne    7e4d0b <FUNC_IDESUBS()+0xd95e>
;S_43993:;
  7e4d45:	eb 01                	jmp    7e4d48 <FUNC_IDESUBS()+0xd99b>
;if(!qbevent)break;evnt(25558,8997,"ide_methods.bas");}while(r);
  7e4d47:	90                   	nop
;fornext_value4801= 1 ;
  7e4d48:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x1
  7e4d4f:	01 00 00 00 
;fornext_finalvalue4801= 100 ;
  7e4d53:	48 c7 45 88 64 00 00 	mov    QWORD PTR [rbp-0x78],0x64
  7e4d5a:	00 
;fornext_step4801= 1 ;
  7e4d5b:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  7e4d62:	00 
;if (fornext_step4801<0) fornext_step_negative4801=1; else fornext_step_negative4801=0;
  7e4d63:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  7e4d68:	79 09                	jns    7e4d73 <FUNC_IDESUBS()+0xd9c6>
  7e4d6a:	c6 85 6c fb ff ff 01 	mov    BYTE PTR [rbp-0x494],0x1
  7e4d71:	eb 07                	jmp    7e4d7a <FUNC_IDESUBS()+0xd9cd>
  7e4d73:	c6 85 6c fb ff ff 00 	mov    BYTE PTR [rbp-0x494],0x0
;if (new_error) goto fornext_error4801;
  7e4d7a:	8b 05 bc 90 29 00    	mov    eax,DWORD PTR [rip+0x2990bc]        # a7de3c <new_error>
  7e4d80:	85 c0                	test   eax,eax
  7e4d82:	74 1f                	je     7e4da3 <FUNC_IDESUBS()+0xd9f6>
  7e4d84:	eb 5d                	jmp    7e4de3 <FUNC_IDESUBS()+0xda36>
;goto fornext_entrylabel4801;
;while(1){
;fornext_value4801=fornext_step4801+(*_FUNC_IDESUBS_LONG_I);
  7e4d86:	90                   	nop
  7e4d87:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4d8e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4d90:	48 63 d0             	movsxd rdx,eax
  7e4d93:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7e4d97:	48 01 d0             	add    rax,rdx
  7e4d9a:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  7e4da1:	eb 01                	jmp    7e4da4 <FUNC_IDESUBS()+0xd9f7>
;goto fornext_entrylabel4801;
  7e4da3:	90                   	nop
;fornext_entrylabel4801:
;*_FUNC_IDESUBS_LONG_I=fornext_value4801;
  7e4da4:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7e4dab:	89 c2                	mov    edx,eax
  7e4dad:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4db4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4801){
  7e4db6:	80 bd 6c fb ff ff 00 	cmp    BYTE PTR [rbp-0x494],0x0
  7e4dbd:	74 12                	je     7e4dd1 <FUNC_IDESUBS()+0xda24>
;if (fornext_value4801<fornext_finalvalue4801) break;
  7e4dbf:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7e4dc6:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7e4dca:	7d 17                	jge    7e4de3 <FUNC_IDESUBS()+0xda36>
  7e4dcc:	e9 9b 05 00 00       	jmp    7e536c <FUNC_IDESUBS()+0xdfbf>
;}else{
;if (fornext_value4801>fornext_finalvalue4801) break;
  7e4dd1:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  7e4dd8:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  7e4ddc:	0f 8f 89 05 00 00    	jg     7e536b <FUNC_IDESUBS()+0xdfbe>
;}
;fornext_error4801:;
  7e4de2:	90                   	nop
;if(qbevent){evnt(25558,8998,"ide_methods.bas");if(r)goto S_43993;}
  7e4de3:	8b 05 5f 90 29 00    	mov    eax,DWORD PTR [rip+0x29905f]        # a7de48 <qbevent>
  7e4de9:	85 c0                	test   eax,eax
  7e4deb:	74 28                	je     7e4e15 <FUNC_IDESUBS()+0xda68>
  7e4ded:	48 8d 05 5f 76 21 00 	lea    rax,[rip+0x21765f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4df4:	48 89 c2             	mov    rdx,rax
  7e4df7:	be 26 23 00 00       	mov    esi,0x2326
  7e4dfc:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4e01:	e8 7b df c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4e06:	8b 05 48 bd 3a 00    	mov    eax,DWORD PTR [rip+0x3abd48]        # b90b54 <r>
  7e4e0c:	85 c0                	test   eax,eax
  7e4e0e:	74 06                	je     7e4e16 <FUNC_IDESUBS()+0xda69>
  7e4e10:	e9 33 ff ff ff       	jmp    7e4d48 <FUNC_IDESUBS()+0xd99b>
;S_43994:;
  7e4e15:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+36)))||new_error){
  7e4e16:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4e1d:	48 83 c0 28          	add    rax,0x28
  7e4e21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4e24:	48 89 c1             	mov    rcx,rax
  7e4e27:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4e2e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4e30:	48 98                	cdqe   
  7e4e32:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4e39:	48 83 c2 20          	add    rdx,0x20
  7e4e3d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4e40:	48 29 d0             	sub    rax,rdx
  7e4e43:	48 89 ce             	mov    rsi,rcx
  7e4e46:	48 89 c7             	mov    rdi,rax
  7e4e49:	e8 e6 f2 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4e4e:	48 89 c2             	mov    rdx,rax
  7e4e51:	48 89 d0             	mov    rax,rdx
  7e4e54:	48 c1 e0 02          	shl    rax,0x2
  7e4e58:	48 01 d0             	add    rax,rdx
  7e4e5b:	48 89 c2             	mov    rdx,rax
  7e4e5e:	48 c1 e2 04          	shl    rdx,0x4
  7e4e62:	48 01 d0             	add    rax,rdx
  7e4e65:	48 89 c2             	mov    rdx,rax
  7e4e68:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4e72:	48 01 d0             	add    rax,rdx
  7e4e75:	48 83 c0 24          	add    rax,0x24
  7e4e79:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4e7b:	85 c0                	test   eax,eax
  7e4e7d:	75 0a                	jne    7e4e89 <FUNC_IDESUBS()+0xdadc>
  7e4e7f:	8b 05 b7 8f 29 00    	mov    eax,DWORD PTR [rip+0x298fb7]        # a7de3c <new_error>
  7e4e85:	85 c0                	test   eax,eax
  7e4e87:	74 07                	je     7e4e90 <FUNC_IDESUBS()+0xdae3>
  7e4e89:	b8 01 00 00 00       	mov    eax,0x1
  7e4e8e:	eb 05                	jmp    7e4e95 <FUNC_IDESUBS()+0xdae8>
  7e4e90:	b8 00 00 00 00       	mov    eax,0x0
  7e4e95:	84 c0                	test   al,al
  7e4e97:	0f 84 c2 04 00 00    	je     7e535f <FUNC_IDESUBS()+0xdfb2>
;if(qbevent){evnt(25558,8999,"ide_methods.bas");if(r)goto S_43994;}
  7e4e9d:	8b 05 a5 8f 29 00    	mov    eax,DWORD PTR [rip+0x298fa5]        # a7de48 <qbevent>
  7e4ea3:	85 c0                	test   eax,eax
  7e4ea5:	74 28                	je     7e4ecf <FUNC_IDESUBS()+0xdb22>
  7e4ea7:	48 8d 05 a5 75 21 00 	lea    rax,[rip+0x2175a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4eae:	48 89 c2             	mov    rdx,rax
  7e4eb1:	be 27 23 00 00       	mov    esi,0x2327
  7e4eb6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4ebb:	e8 c1 de c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4ec0:	8b 05 8e bc 3a 00    	mov    eax,DWORD PTR [rip+0x3abc8e]        # b90b54 <r>
  7e4ec6:	85 c0                	test   eax,eax
  7e4ec8:	74 05                	je     7e4ecf <FUNC_IDESUBS()+0xdb22>
  7e4eca:	e9 47 ff ff ff       	jmp    7e4e16 <FUNC_IDESUBS()+0xda69>
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDESUBS_LONG_FOCUS-*_FUNC_IDESUBS_LONG_F;
  7e4ecf:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e4ed6:	8b 10                	mov    edx,DWORD PTR [rax]
  7e4ed8:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7e4edf:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4ee1:	89 d3                	mov    ebx,edx
  7e4ee3:	29 c3                	sub    ebx,eax
  7e4ee5:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4eec:	48 83 c0 28          	add    rax,0x28
  7e4ef0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4ef3:	48 89 c1             	mov    rcx,rax
  7e4ef6:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4efd:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4eff:	48 98                	cdqe   
  7e4f01:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4f08:	48 83 c2 20          	add    rdx,0x20
  7e4f0c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4f0f:	48 29 d0             	sub    rax,rdx
  7e4f12:	48 89 ce             	mov    rsi,rcx
  7e4f15:	48 89 c7             	mov    rdi,rax
  7e4f18:	e8 17 f2 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4f1d:	48 89 c2             	mov    rdx,rax
  7e4f20:	48 89 d0             	mov    rax,rdx
  7e4f23:	48 c1 e0 02          	shl    rax,0x2
  7e4f27:	48 01 d0             	add    rax,rdx
  7e4f2a:	48 89 c2             	mov    rdx,rax
  7e4f2d:	48 c1 e2 04          	shl    rdx,0x4
  7e4f31:	48 01 d0             	add    rax,rdx
  7e4f34:	48 89 c2             	mov    rdx,rax
  7e4f37:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4f3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4f41:	48 01 d0             	add    rax,rdx
  7e4f44:	48 83 c0 3c          	add    rax,0x3c
  7e4f48:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,9002,"ide_methods.bas");}while(r);
  7e4f4a:	8b 05 f8 8e 29 00    	mov    eax,DWORD PTR [rip+0x298ef8]        # a7de48 <qbevent>
  7e4f50:	85 c0                	test   eax,eax
  7e4f52:	74 29                	je     7e4f7d <FUNC_IDESUBS()+0xdbd0>
  7e4f54:	48 8d 05 f8 74 21 00 	lea    rax,[rip+0x2174f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4f5b:	48 89 c2             	mov    rdx,rax
  7e4f5e:	be 2a 23 00 00       	mov    esi,0x232a
  7e4f63:	bf d6 63 00 00       	mov    edi,0x63d6
  7e4f68:	e8 14 de c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e4f6d:	8b 05 e1 bb 3a 00    	mov    eax,DWORD PTR [rip+0x3abbe1]        # b90b54 <r>
  7e4f73:	85 c0                	test   eax,eax
  7e4f75:	0f 85 54 ff ff ff    	jne    7e4ecf <FUNC_IDESUBS()+0xdb22>
  7e4f7b:	eb 01                	jmp    7e4f7e <FUNC_IDESUBS()+0xdbd1>
  7e4f7d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+52))= 0 ;
  7e4f7e:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4f85:	48 83 c0 28          	add    rax,0x28
  7e4f89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4f8c:	48 89 c1             	mov    rcx,rax
  7e4f8f:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e4f96:	8b 00                	mov    eax,DWORD PTR [rax]
  7e4f98:	48 98                	cdqe   
  7e4f9a:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e4fa1:	48 83 c2 20          	add    rdx,0x20
  7e4fa5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e4fa8:	48 29 d0             	sub    rax,rdx
  7e4fab:	48 89 ce             	mov    rsi,rcx
  7e4fae:	48 89 c7             	mov    rdi,rax
  7e4fb1:	e8 7e f1 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e4fb6:	48 89 c2             	mov    rdx,rax
  7e4fb9:	48 89 d0             	mov    rax,rdx
  7e4fbc:	48 c1 e0 02          	shl    rax,0x2
  7e4fc0:	48 01 d0             	add    rax,rdx
  7e4fc3:	48 89 c2             	mov    rdx,rax
  7e4fc6:	48 c1 e2 04          	shl    rdx,0x4
  7e4fca:	48 01 d0             	add    rax,rdx
  7e4fcd:	48 89 c2             	mov    rdx,rax
  7e4fd0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e4fd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e4fda:	48 01 d0             	add    rax,rdx
  7e4fdd:	48 83 c0 34          	add    rax,0x34
  7e4fe1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9003,"ide_methods.bas");}while(r);
  7e4fe7:	8b 05 5b 8e 29 00    	mov    eax,DWORD PTR [rip+0x298e5b]        # a7de48 <qbevent>
  7e4fed:	85 c0                	test   eax,eax
  7e4fef:	74 29                	je     7e501a <FUNC_IDESUBS()+0xdc6d>
  7e4ff1:	48 8d 05 5b 74 21 00 	lea    rax,[rip+0x21745b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e4ff8:	48 89 c2             	mov    rdx,rax
  7e4ffb:	be 2b 23 00 00       	mov    esi,0x232b
  7e5000:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5005:	e8 77 dd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e500a:	8b 05 44 bb 3a 00    	mov    eax,DWORD PTR [rip+0x3abb44]        # b90b54 <r>
  7e5010:	85 c0                	test   eax,eax
  7e5012:	0f 85 66 ff ff ff    	jne    7e4f7e <FUNC_IDESUBS()+0xdbd1>
  7e5018:	eb 01                	jmp    7e501b <FUNC_IDESUBS()+0xdc6e>
  7e501a:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+56))= 0 ;
  7e501b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5022:	48 83 c0 28          	add    rax,0x28
  7e5026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e5029:	48 89 c1             	mov    rcx,rax
  7e502c:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e5033:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5035:	48 98                	cdqe   
  7e5037:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e503e:	48 83 c2 20          	add    rdx,0x20
  7e5042:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e5045:	48 29 d0             	sub    rax,rdx
  7e5048:	48 89 ce             	mov    rsi,rcx
  7e504b:	48 89 c7             	mov    rdi,rax
  7e504e:	e8 e1 f0 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e5053:	48 89 c2             	mov    rdx,rax
  7e5056:	48 89 d0             	mov    rax,rdx
  7e5059:	48 c1 e0 02          	shl    rax,0x2
  7e505d:	48 01 d0             	add    rax,rdx
  7e5060:	48 89 c2             	mov    rdx,rax
  7e5063:	48 c1 e2 04          	shl    rdx,0x4
  7e5067:	48 01 d0             	add    rax,rdx
  7e506a:	48 89 c2             	mov    rdx,rax
  7e506d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5074:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e5077:	48 01 d0             	add    rax,rdx
  7e507a:	48 83 c0 38          	add    rax,0x38
  7e507e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9003,"ide_methods.bas");}while(r);
  7e5084:	8b 05 be 8d 29 00    	mov    eax,DWORD PTR [rip+0x298dbe]        # a7de48 <qbevent>
  7e508a:	85 c0                	test   eax,eax
  7e508c:	74 29                	je     7e50b7 <FUNC_IDESUBS()+0xdd0a>
  7e508e:	48 8d 05 be 73 21 00 	lea    rax,[rip+0x2173be]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5095:	48 89 c2             	mov    rdx,rax
  7e5098:	be 2b 23 00 00       	mov    esi,0x232b
  7e509d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e50a2:	e8 da dc c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e50a7:	8b 05 a7 ba 3a 00    	mov    eax,DWORD PTR [rip+0x3abaa7]        # b90b54 <r>
  7e50ad:	85 c0                	test   eax,eax
  7e50af:	0f 85 66 ff ff ff    	jne    7e501b <FUNC_IDESUBS()+0xdc6e>
  7e50b5:	eb 01                	jmp    7e50b8 <FUNC_IDESUBS()+0xdd0b>
  7e50b7:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDESUBS_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85) ),_FUNC_IDESUBS_LONG_F);
  7e50b8:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e50bf:	48 83 c0 28          	add    rax,0x28
  7e50c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e50c6:	48 89 c1             	mov    rcx,rax
  7e50c9:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e50d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e50d2:	48 98                	cdqe   
  7e50d4:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e50db:	48 83 c2 20          	add    rdx,0x20
  7e50df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e50e2:	48 29 d0             	sub    rax,rdx
  7e50e5:	48 89 ce             	mov    rsi,rcx
  7e50e8:	48 89 c7             	mov    rdi,rax
  7e50eb:	e8 44 f0 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e50f0:	48 89 c2             	mov    rdx,rax
  7e50f3:	48 89 d0             	mov    rax,rdx
  7e50f6:	48 c1 e0 02          	shl    rax,0x2
  7e50fa:	48 01 d0             	add    rax,rdx
  7e50fd:	48 89 c2             	mov    rdx,rax
  7e5100:	48 c1 e2 04          	shl    rdx,0x4
  7e5104:	48 01 d0             	add    rax,rdx
  7e5107:	48 89 c2             	mov    rdx,rax
  7e510a:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5111:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e5114:	48 01 d0             	add    rax,rdx
  7e5117:	48 89 c2             	mov    rdx,rax
  7e511a:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7e5121:	48 89 c6             	mov    rsi,rax
  7e5124:	48 89 d7             	mov    rdi,rdx
  7e5127:	e8 96 bb fb ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,9004,"ide_methods.bas");}while(r);
  7e512c:	8b 05 16 8d 29 00    	mov    eax,DWORD PTR [rip+0x298d16]        # a7de48 <qbevent>
  7e5132:	85 c0                	test   eax,eax
  7e5134:	74 29                	je     7e515f <FUNC_IDESUBS()+0xddb2>
  7e5136:	48 8d 05 16 73 21 00 	lea    rax,[rip+0x217316]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e513d:	48 89 c2             	mov    rdx,rax
  7e5140:	be 2c 23 00 00       	mov    esi,0x232c
  7e5145:	bf d6 63 00 00       	mov    edi,0x63d6
  7e514a:	e8 32 dc c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e514f:	8b 05 ff b9 3a 00    	mov    eax,DWORD PTR [rip+0x3ab9ff]        # b90b54 <r>
  7e5155:	85 c0                	test   eax,eax
  7e5157:	0f 85 5b ff ff ff    	jne    7e50b8 <FUNC_IDESUBS()+0xdd0b>
;S_43999:;
  7e515d:	eb 01                	jmp    7e5160 <FUNC_IDESUBS()+0xddb3>
;if(!qbevent)break;evnt(25558,9004,"ide_methods.bas");}while(r);
  7e515f:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+52)))||new_error){
  7e5160:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5167:	48 83 c0 28          	add    rax,0x28
  7e516b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e516e:	48 89 c1             	mov    rcx,rax
  7e5171:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e5178:	8b 00                	mov    eax,DWORD PTR [rax]
  7e517a:	48 98                	cdqe   
  7e517c:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e5183:	48 83 c2 20          	add    rdx,0x20
  7e5187:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e518a:	48 29 d0             	sub    rax,rdx
  7e518d:	48 89 ce             	mov    rsi,rcx
  7e5190:	48 89 c7             	mov    rdi,rax
  7e5193:	e8 9c ef 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e5198:	48 89 c2             	mov    rdx,rax
  7e519b:	48 89 d0             	mov    rax,rdx
  7e519e:	48 c1 e0 02          	shl    rax,0x2
  7e51a2:	48 01 d0             	add    rax,rdx
  7e51a5:	48 89 c2             	mov    rdx,rax
  7e51a8:	48 c1 e2 04          	shl    rdx,0x4
  7e51ac:	48 01 d0             	add    rax,rdx
  7e51af:	48 89 c2             	mov    rdx,rax
  7e51b2:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e51b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e51bc:	48 01 d0             	add    rax,rdx
  7e51bf:	48 83 c0 34          	add    rax,0x34
  7e51c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7e51c5:	85 c0                	test   eax,eax
  7e51c7:	75 0a                	jne    7e51d3 <FUNC_IDESUBS()+0xde26>
  7e51c9:	8b 05 6d 8c 29 00    	mov    eax,DWORD PTR [rip+0x298c6d]        # a7de3c <new_error>
  7e51cf:	85 c0                	test   eax,eax
  7e51d1:	74 07                	je     7e51da <FUNC_IDESUBS()+0xde2d>
  7e51d3:	b8 01 00 00 00       	mov    eax,0x1
  7e51d8:	eb 05                	jmp    7e51df <FUNC_IDESUBS()+0xde32>
  7e51da:	b8 00 00 00 00       	mov    eax,0x0
  7e51df:	84 c0                	test   al,al
  7e51e1:	0f 84 9f fb ff ff    	je     7e4d86 <FUNC_IDESUBS()+0xd9d9>
;if(qbevent){evnt(25558,9005,"ide_methods.bas");if(r)goto S_43999;}
  7e51e7:	8b 05 5b 8c 29 00    	mov    eax,DWORD PTR [rip+0x298c5b]        # a7de48 <qbevent>
  7e51ed:	85 c0                	test   eax,eax
  7e51ef:	74 28                	je     7e5219 <FUNC_IDESUBS()+0xde6c>
  7e51f1:	48 8d 05 5b 72 21 00 	lea    rax,[rip+0x21725b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e51f8:	48 89 c2             	mov    rdx,rax
  7e51fb:	be 2d 23 00 00       	mov    esi,0x232d
  7e5200:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5205:	e8 77 db c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e520a:	8b 05 44 b9 3a 00    	mov    eax,DWORD PTR [rip+0x3ab944]        # b90b54 <r>
  7e5210:	85 c0                	test   eax,eax
  7e5212:	74 05                	je     7e5219 <FUNC_IDESUBS()+0xde6c>
  7e5214:	e9 47 ff ff ff       	jmp    7e5160 <FUNC_IDESUBS()+0xddb3>
;do{
;*_FUNC_IDESUBS_LONG_CX=*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+52));
  7e5219:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5220:	48 83 c0 28          	add    rax,0x28
  7e5224:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e5227:	48 89 c1             	mov    rcx,rax
  7e522a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e5231:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5233:	48 98                	cdqe   
  7e5235:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e523c:	48 83 c2 20          	add    rdx,0x20
  7e5240:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e5243:	48 29 d0             	sub    rax,rdx
  7e5246:	48 89 ce             	mov    rsi,rcx
  7e5249:	48 89 c7             	mov    rdi,rax
  7e524c:	e8 e3 ee 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e5251:	48 89 c2             	mov    rdx,rax
  7e5254:	48 89 d0             	mov    rax,rdx
  7e5257:	48 c1 e0 02          	shl    rax,0x2
  7e525b:	48 01 d0             	add    rax,rdx
  7e525e:	48 89 c2             	mov    rdx,rax
  7e5261:	48 c1 e2 04          	shl    rdx,0x4
  7e5265:	48 01 d0             	add    rax,rdx
  7e5268:	48 89 c2             	mov    rdx,rax
  7e526b:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5272:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e5275:	48 01 d0             	add    rax,rdx
  7e5278:	48 83 c0 34          	add    rax,0x34
  7e527c:	8b 10                	mov    edx,DWORD PTR [rax]
  7e527e:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7e5285:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9005,"ide_methods.bas");}while(r);
  7e5287:	8b 05 bb 8b 29 00    	mov    eax,DWORD PTR [rip+0x298bbb]        # a7de48 <qbevent>
  7e528d:	85 c0                	test   eax,eax
  7e528f:	74 29                	je     7e52ba <FUNC_IDESUBS()+0xdf0d>
  7e5291:	48 8d 05 bb 71 21 00 	lea    rax,[rip+0x2171bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5298:	48 89 c2             	mov    rdx,rax
  7e529b:	be 2d 23 00 00       	mov    esi,0x232d
  7e52a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e52a5:	e8 d7 da c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e52aa:	8b 05 a4 b8 3a 00    	mov    eax,DWORD PTR [rip+0x3ab8a4]        # b90b54 <r>
  7e52b0:	85 c0                	test   eax,eax
  7e52b2:	0f 85 61 ff ff ff    	jne    7e5219 <FUNC_IDESUBS()+0xde6c>
  7e52b8:	eb 01                	jmp    7e52bb <FUNC_IDESUBS()+0xdf0e>
  7e52ba:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CY=*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+56));
  7e52bb:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e52c2:	48 83 c0 28          	add    rax,0x28
  7e52c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e52c9:	48 89 c1             	mov    rcx,rax
  7e52cc:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e52d3:	8b 00                	mov    eax,DWORD PTR [rax]
  7e52d5:	48 98                	cdqe   
  7e52d7:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e52de:	48 83 c2 20          	add    rdx,0x20
  7e52e2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e52e5:	48 29 d0             	sub    rax,rdx
  7e52e8:	48 89 ce             	mov    rsi,rcx
  7e52eb:	48 89 c7             	mov    rdi,rax
  7e52ee:	e8 41 ee 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e52f3:	48 89 c2             	mov    rdx,rax
  7e52f6:	48 89 d0             	mov    rax,rdx
  7e52f9:	48 c1 e0 02          	shl    rax,0x2
  7e52fd:	48 01 d0             	add    rax,rdx
  7e5300:	48 89 c2             	mov    rdx,rax
  7e5303:	48 c1 e2 04          	shl    rdx,0x4
  7e5307:	48 01 d0             	add    rax,rdx
  7e530a:	48 89 c2             	mov    rdx,rax
  7e530d:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e5314:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e5317:	48 01 d0             	add    rax,rdx
  7e531a:	48 83 c0 38          	add    rax,0x38
  7e531e:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5320:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7e5327:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9005,"ide_methods.bas");}while(r);
  7e5329:	8b 05 19 8b 29 00    	mov    eax,DWORD PTR [rip+0x298b19]        # a7de48 <qbevent>
  7e532f:	85 c0                	test   eax,eax
  7e5331:	74 32                	je     7e5365 <FUNC_IDESUBS()+0xdfb8>
  7e5333:	48 8d 05 19 71 21 00 	lea    rax,[rip+0x217119]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e533a:	48 89 c2             	mov    rdx,rax
  7e533d:	be 2d 23 00 00       	mov    esi,0x232d
  7e5342:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5347:	e8 35 da c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e534c:	8b 05 02 b8 3a 00    	mov    eax,DWORD PTR [rip+0x3ab802]        # b90b54 <r>
  7e5352:	85 c0                	test   eax,eax
  7e5354:	0f 85 61 ff ff ff    	jne    7e52bb <FUNC_IDESUBS()+0xdf0e>
;fornext_value4801=fornext_step4801+(*_FUNC_IDESUBS_LONG_I);
  7e535a:	e9 27 fa ff ff       	jmp    7e4d86 <FUNC_IDESUBS()+0xd9d9>
;}
;}
;fornext_continue_4800:;
  7e535f:	90                   	nop
  7e5360:	e9 21 fa ff ff       	jmp    7e4d86 <FUNC_IDESUBS()+0xd9d9>
;if(!qbevent)break;evnt(25558,9005,"ide_methods.bas");}while(r);
  7e5365:	90                   	nop
;fornext_value4801=fornext_step4801+(*_FUNC_IDESUBS_LONG_I);
  7e5366:	e9 1b fa ff ff       	jmp    7e4d86 <FUNC_IDESUBS()+0xd9d9>
;if (fornext_value4801>fornext_finalvalue4801) break;
  7e536b:	90                   	nop
;}
;fornext_exit_4800:;
;do{
;*_FUNC_IDESUBS_LONG_LASTFOCUS=*_FUNC_IDESUBS_LONG_F- 1 ;
  7e536c:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7e5373:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5375:	8d 50 ff             	lea    edx,[rax-0x1]
  7e5378:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7e537f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9008,"ide_methods.bas");}while(r);
  7e5381:	8b 05 c1 8a 29 00    	mov    eax,DWORD PTR [rip+0x298ac1]        # a7de48 <qbevent>
  7e5387:	85 c0                	test   eax,eax
  7e5389:	74 25                	je     7e53b0 <FUNC_IDESUBS()+0xe003>
  7e538b:	48 8d 05 c1 70 21 00 	lea    rax,[rip+0x2170c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5392:	48 89 c2             	mov    rdx,rax
  7e5395:	be 30 23 00 00       	mov    esi,0x2330
  7e539a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e539f:	e8 dd d9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e53a4:	8b 05 aa b7 3a 00    	mov    eax,DWORD PTR [rip+0x3ab7aa]        # b90b54 <r>
  7e53aa:	85 c0                	test   eax,eax
  7e53ac:	75 be                	jne    7e536c <FUNC_IDESUBS()+0xdfbf>
;S_44006:;
  7e53ae:	eb 01                	jmp    7e53b1 <FUNC_IDESUBS()+0xe004>
;if(!qbevent)break;evnt(25558,9008,"ide_methods.bas");}while(r);
  7e53b0:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC)||new_error){
  7e53b1:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7e53b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7e53ba:	85 c0                	test   eax,eax
  7e53bc:	75 0e                	jne    7e53cc <FUNC_IDESUBS()+0xe01f>
  7e53be:	8b 05 78 8a 29 00    	mov    eax,DWORD PTR [rip+0x298a78]        # a7de3c <new_error>
  7e53c4:	85 c0                	test   eax,eax
  7e53c6:	0f 84 39 01 00 00    	je     7e5505 <FUNC_IDESUBS()+0xe158>
;if(qbevent){evnt(25558,9012,"ide_methods.bas");if(r)goto S_44006;}
  7e53cc:	8b 05 76 8a 29 00    	mov    eax,DWORD PTR [rip+0x298a76]        # a7de48 <qbevent>
  7e53d2:	85 c0                	test   eax,eax
  7e53d4:	74 25                	je     7e53fb <FUNC_IDESUBS()+0xe04e>
  7e53d6:	48 8d 05 76 70 21 00 	lea    rax,[rip+0x217076]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e53dd:	48 89 c2             	mov    rdx,rax
  7e53e0:	be 34 23 00 00       	mov    esi,0x2334
  7e53e5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e53ea:	e8 92 d9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e53ef:	8b 05 5f b7 3a 00    	mov    eax,DWORD PTR [rip+0x3ab75f]        # b90b54 <r>
  7e53f5:	85 c0                	test   eax,eax
  7e53f7:	74 02                	je     7e53fb <FUNC_IDESUBS()+0xe04e>
  7e53f9:	eb b6                	jmp    7e53b1 <FUNC_IDESUBS()+0xe004>
;do{
;qbg_sub_color( 2 , 7 ,NULL,3);
  7e53fb:	b9 03 00 00 00       	mov    ecx,0x3
  7e5400:	ba 00 00 00 00       	mov    edx,0x0
  7e5405:	be 07 00 00 00       	mov    esi,0x7
  7e540a:	bf 02 00 00 00       	mov    edi,0x2
  7e540f:	e8 d8 42 10 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,9013,"ide_methods.bas");}while(r);
  7e5414:	8b 05 2e 8a 29 00    	mov    eax,DWORD PTR [rip+0x298a2e]        # a7de48 <qbevent>
  7e541a:	85 c0                	test   eax,eax
  7e541c:	74 25                	je     7e5443 <FUNC_IDESUBS()+0xe096>
  7e541e:	48 8d 05 2e 70 21 00 	lea    rax,[rip+0x21702e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5425:	48 89 c2             	mov    rdx,rax
  7e5428:	be 35 23 00 00       	mov    esi,0x2335
  7e542d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5432:	e8 4a d9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5437:	8b 05 17 b7 3a 00    	mov    eax,DWORD PTR [rip+0x3ab717]        # b90b54 <r>
  7e543d:	85 c0                	test   eax,eax
  7e543f:	75 ba                	jne    7e53fb <FUNC_IDESUBS()+0xe04e>
  7e5441:	eb 01                	jmp    7e5444 <FUNC_IDESUBS()+0xe097>
  7e5443:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDESUBS_UDT_P)+(0))+*(int32*)(((char*)_FUNC_IDESUBS_UDT_P)+(8))- 32 ,*(int32*)(((char*)_FUNC_IDESUBS_UDT_P)+(4))+*(int32*)(((char*)_FUNC_IDESUBS_UDT_P)+(12)),qbs_new_txt_len("* external",10),NULL,0);
  7e5444:	be 0a 00 00 00       	mov    esi,0xa
  7e5449:	48 8d 05 e4 91 21 00 	lea    rax,[rip+0x2191e4]        # 9fe634 <_IO_stdin_used+0x1e634>
  7e5450:	48 89 c7             	mov    rdi,rax
  7e5453:	e8 cd f7 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e5458:	48 89 c1             	mov    rcx,rax
  7e545b:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e5462:	48 83 c0 04          	add    rax,0x4
  7e5466:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5468:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e546f:	48 83 c0 0c          	add    rax,0xc
  7e5473:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5475:	01 d0                	add    eax,edx
  7e5477:	66 0f ef c0          	pxor   xmm0,xmm0
  7e547b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7e547f:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e5486:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5488:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7e548f:	48 83 c0 08          	add    rax,0x8
  7e5493:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5495:	01 d0                	add    eax,edx
  7e5497:	83 e8 20             	sub    eax,0x20
  7e549a:	66 0f ef d2          	pxor   xmm2,xmm2
  7e549e:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7e54a2:	66 0f 7e d0          	movd   eax,xmm2
  7e54a6:	ba 00 00 00 00       	mov    edx,0x0
  7e54ab:	be 00 00 00 00       	mov    esi,0x0
  7e54b0:	48 89 cf             	mov    rdi,rcx
  7e54b3:	0f 28 c8             	movaps xmm1,xmm0
  7e54b6:	66 0f 6e c0          	movd   xmm0,eax
  7e54ba:	e8 74 9c 12 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7e54bf:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e54c5:	be 00 00 00 00       	mov    esi,0x0
  7e54ca:	89 c7                	mov    edi,eax
  7e54cc:	e8 46 e7 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9014,"ide_methods.bas");}while(r);
  7e54d1:	8b 05 71 89 29 00    	mov    eax,DWORD PTR [rip+0x298971]        # a7de48 <qbevent>
  7e54d7:	85 c0                	test   eax,eax
  7e54d9:	74 29                	je     7e5504 <FUNC_IDESUBS()+0xe157>
  7e54db:	48 8d 05 71 6f 21 00 	lea    rax,[rip+0x216f71]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e54e2:	48 89 c2             	mov    rdx,rax
  7e54e5:	be 36 23 00 00       	mov    esi,0x2336
  7e54ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7e54ef:	e8 8d d8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e54f4:	8b 05 5a b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab65a]        # b90b54 <r>
  7e54fa:	85 c0                	test   eax,eax
  7e54fc:	0f 85 42 ff ff ff    	jne    7e5444 <FUNC_IDESUBS()+0xe097>
  7e5502:	eb 01                	jmp    7e5505 <FUNC_IDESUBS()+0xe158>
  7e5504:	90                   	nop
;}
;do{
;sub_pcopy( 1 , 0 );
  7e5505:	be 00 00 00 00       	mov    esi,0x0
  7e550a:	bf 01 00 00 00       	mov    edi,0x1
  7e550f:	e8 ce 6a 10 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,9019,"ide_methods.bas");}while(r);
  7e5514:	8b 05 2e 89 29 00    	mov    eax,DWORD PTR [rip+0x29892e]        # a7de48 <qbevent>
  7e551a:	85 c0                	test   eax,eax
  7e551c:	74 25                	je     7e5543 <FUNC_IDESUBS()+0xe196>
  7e551e:	48 8d 05 2e 6f 21 00 	lea    rax,[rip+0x216f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5525:	48 89 c2             	mov    rdx,rax
  7e5528:	be 3b 23 00 00       	mov    esi,0x233b
  7e552d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5532:	e8 4a d8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5537:	8b 05 17 b6 3a 00    	mov    eax,DWORD PTR [rip+0x3ab617]        # b90b54 <r>
  7e553d:	85 c0                	test   eax,eax
  7e553f:	75 c4                	jne    7e5505 <FUNC_IDESUBS()+0xe158>
;S_44011:;
  7e5541:	eb 01                	jmp    7e5544 <FUNC_IDESUBS()+0xe197>
;if(!qbevent)break;evnt(25558,9019,"ide_methods.bas");}while(r);
  7e5543:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_CX)||new_error){
  7e5544:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7e554b:	8b 00                	mov    eax,DWORD PTR [rax]
  7e554d:	85 c0                	test   eax,eax
  7e554f:	75 0e                	jne    7e555f <FUNC_IDESUBS()+0xe1b2>
  7e5551:	8b 05 e5 88 29 00    	mov    eax,DWORD PTR [rip+0x2988e5]        # a7de3c <new_error>
  7e5557:	85 c0                	test   eax,eax
  7e5559:	0f 84 38 01 00 00    	je     7e5697 <FUNC_IDESUBS()+0xe2ea>
;if(qbevent){evnt(25558,9020,"ide_methods.bas");if(r)goto S_44011;}
  7e555f:	8b 05 e3 88 29 00    	mov    eax,DWORD PTR [rip+0x2988e3]        # a7de48 <qbevent>
  7e5565:	85 c0                	test   eax,eax
  7e5567:	74 25                	je     7e558e <FUNC_IDESUBS()+0xe1e1>
  7e5569:	48 8d 05 e3 6e 21 00 	lea    rax,[rip+0x216ee3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5570:	48 89 c2             	mov    rdx,rax
  7e5573:	be 3c 23 00 00       	mov    esi,0x233c
  7e5578:	bf d6 63 00 00       	mov    edi,0x63d6
  7e557d:	e8 ff d7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5582:	8b 05 cc b5 3a 00    	mov    eax,DWORD PTR [rip+0x3ab5cc]        # b90b54 <r>
  7e5588:	85 c0                	test   eax,eax
  7e558a:	74 02                	je     7e558e <FUNC_IDESUBS()+0xe1e1>
  7e558c:	eb b6                	jmp    7e5544 <FUNC_IDESUBS()+0xe197>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7e558e:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7e5594:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e559a:	b9 00 00 00 00       	mov    ecx,0x0
  7e559f:	ba 00 00 00 00       	mov    edx,0x0
  7e55a4:	be 00 00 00 00       	mov    esi,0x0
  7e55a9:	bf 00 00 00 00       	mov    edi,0x0
  7e55ae:	e8 69 4d 10 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9020,"ide_methods.bas");}while(r);
  7e55b3:	8b 05 8f 88 29 00    	mov    eax,DWORD PTR [rip+0x29888f]        # a7de48 <qbevent>
  7e55b9:	85 c0                	test   eax,eax
  7e55bb:	74 25                	je     7e55e2 <FUNC_IDESUBS()+0xe235>
  7e55bd:	48 8d 05 8f 6e 21 00 	lea    rax,[rip+0x216e8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e55c4:	48 89 c2             	mov    rdx,rax
  7e55c7:	be 3c 23 00 00       	mov    esi,0x233c
  7e55cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7e55d1:	e8 ab d7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e55d6:	8b 05 78 b5 3a 00    	mov    eax,DWORD PTR [rip+0x3ab578]        # b90b54 <r>
  7e55dc:	85 c0                	test   eax,eax
  7e55de:	75 ae                	jne    7e558e <FUNC_IDESUBS()+0xe1e1>
  7e55e0:	eb 01                	jmp    7e55e3 <FUNC_IDESUBS()+0xe236>
  7e55e2:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDESUBS_LONG_CY,*_FUNC_IDESUBS_LONG_CX, 1 ,NULL,NULL,7);
  7e55e3:	48 8b 85 70 fd ff ff 	mov    rax,QWORD PTR [rbp-0x290]
  7e55ea:	8b 30                	mov    esi,DWORD PTR [rax]
  7e55ec:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  7e55f3:	8b 00                	mov    eax,DWORD PTR [rax]
  7e55f5:	41 b9 07 00 00 00    	mov    r9d,0x7
  7e55fb:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e5601:	b9 00 00 00 00       	mov    ecx,0x0
  7e5606:	ba 01 00 00 00       	mov    edx,0x1
  7e560b:	89 c7                	mov    edi,eax
  7e560d:	e8 cb 4d 11 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9020,"ide_methods.bas");}while(r);
  7e5612:	8b 05 30 88 29 00    	mov    eax,DWORD PTR [rip+0x298830]        # a7de48 <qbevent>
  7e5618:	85 c0                	test   eax,eax
  7e561a:	74 25                	je     7e5641 <FUNC_IDESUBS()+0xe294>
  7e561c:	48 8d 05 30 6e 21 00 	lea    rax,[rip+0x216e30]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5623:	48 89 c2             	mov    rdx,rax
  7e5626:	be 3c 23 00 00       	mov    esi,0x233c
  7e562b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5630:	e8 4c d7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5635:	8b 05 19 b5 3a 00    	mov    eax,DWORD PTR [rip+0x3ab519]        # b90b54 <r>
  7e563b:	85 c0                	test   eax,eax
  7e563d:	75 a4                	jne    7e55e3 <FUNC_IDESUBS()+0xe236>
  7e563f:	eb 01                	jmp    7e5642 <FUNC_IDESUBS()+0xe295>
  7e5641:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7e5642:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7e5648:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e564e:	b9 00 00 00 00       	mov    ecx,0x0
  7e5653:	ba 01 00 00 00       	mov    edx,0x1
  7e5658:	be 00 00 00 00       	mov    esi,0x0
  7e565d:	bf 00 00 00 00       	mov    edi,0x0
  7e5662:	e8 b5 4c 10 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9020,"ide_methods.bas");}while(r);
  7e5667:	8b 05 db 87 29 00    	mov    eax,DWORD PTR [rip+0x2987db]        # a7de48 <qbevent>
  7e566d:	85 c0                	test   eax,eax
  7e566f:	74 25                	je     7e5696 <FUNC_IDESUBS()+0xe2e9>
  7e5671:	48 8d 05 db 6d 21 00 	lea    rax,[rip+0x216ddb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5678:	48 89 c2             	mov    rdx,rax
  7e567b:	be 3c 23 00 00       	mov    esi,0x233c
  7e5680:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5685:	e8 f7 d6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e568a:	8b 05 c4 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab4c4]        # b90b54 <r>
  7e5690:	85 c0                	test   eax,eax
  7e5692:	75 ae                	jne    7e5642 <FUNC_IDESUBS()+0xe295>
  7e5694:	eb 01                	jmp    7e5697 <FUNC_IDESUBS()+0xe2ea>
  7e5696:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 0 ;
  7e5697:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e569e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9023,"ide_methods.bas");}while(r);
  7e56a4:	8b 05 9e 87 29 00    	mov    eax,DWORD PTR [rip+0x29879e]        # a7de48 <qbevent>
  7e56aa:	85 c0                	test   eax,eax
  7e56ac:	74 25                	je     7e56d3 <FUNC_IDESUBS()+0xe326>
  7e56ae:	48 8d 05 9e 6d 21 00 	lea    rax,[rip+0x216d9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e56b5:	48 89 c2             	mov    rdx,rax
  7e56b8:	be 3f 23 00 00       	mov    esi,0x233f
  7e56bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7e56c2:	e8 ba d6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e56c7:	8b 05 87 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab487]        # b90b54 <r>
  7e56cd:	85 c0                	test   eax,eax
  7e56cf:	75 c6                	jne    7e5697 <FUNC_IDESUBS()+0xe2ea>
;S_44017:;
  7e56d1:	eb 01                	jmp    7e56d4 <FUNC_IDESUBS()+0xe327>
;if(!qbevent)break;evnt(25558,9023,"ide_methods.bas");}while(r);
  7e56d3:	90                   	nop
;do{
;if(qbevent){evnt(25558,9024,"ide_methods.bas");if(r)goto S_44017;}
  7e56d4:	8b 05 6e 87 29 00    	mov    eax,DWORD PTR [rip+0x29876e]        # a7de48 <qbevent>
  7e56da:	85 c0                	test   eax,eax
  7e56dc:	74 25                	je     7e5703 <FUNC_IDESUBS()+0xe356>
  7e56de:	48 8d 05 6e 6d 21 00 	lea    rax,[rip+0x216d6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e56e5:	48 89 c2             	mov    rdx,rax
  7e56e8:	be 40 23 00 00       	mov    esi,0x2340
  7e56ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7e56f2:	e8 8a d6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e56f7:	8b 05 57 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab457]        # b90b54 <r>
  7e56fd:	85 c0                	test   eax,eax
  7e56ff:	74 02                	je     7e5703 <FUNC_IDESUBS()+0xe356>
  7e5701:	eb d1                	jmp    7e56d4 <FUNC_IDESUBS()+0xe327>
;do{
;SUB_GETINPUT();
  7e5703:	e8 c8 3e 06 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,9025,"ide_methods.bas");}while(r);
  7e5708:	8b 05 3a 87 29 00    	mov    eax,DWORD PTR [rip+0x29873a]        # a7de48 <qbevent>
  7e570e:	85 c0                	test   eax,eax
  7e5710:	74 25                	je     7e5737 <FUNC_IDESUBS()+0xe38a>
  7e5712:	48 8d 05 3a 6d 21 00 	lea    rax,[rip+0x216d3a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5719:	48 89 c2             	mov    rdx,rax
  7e571c:	be 41 23 00 00       	mov    esi,0x2341
  7e5721:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5726:	e8 56 d6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e572b:	8b 05 23 b4 3a 00    	mov    eax,DWORD PTR [rip+0x3ab423]        # b90b54 <r>
  7e5731:	85 c0                	test   eax,eax
  7e5733:	75 ce                	jne    7e5703 <FUNC_IDESUBS()+0xe356>
;S_44019:;
  7e5735:	eb 01                	jmp    7e5738 <FUNC_IDESUBS()+0xe38b>
;if(!qbevent)break;evnt(25558,9025,"ide_methods.bas");}while(r);
  7e5737:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7e5738:	48 8b 05 99 97 3a 00 	mov    rax,QWORD PTR [rip+0x3a9799]        # b8eed8 <__LONG_MWHEEL>
  7e573f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5741:	85 c0                	test   eax,eax
  7e5743:	75 0a                	jne    7e574f <FUNC_IDESUBS()+0xe3a2>
  7e5745:	8b 05 f1 86 29 00    	mov    eax,DWORD PTR [rip+0x2986f1]        # a7de3c <new_error>
  7e574b:	85 c0                	test   eax,eax
  7e574d:	74 69                	je     7e57b8 <FUNC_IDESUBS()+0xe40b>
;if(qbevent){evnt(25558,9026,"ide_methods.bas");if(r)goto S_44019;}
  7e574f:	8b 05 f3 86 29 00    	mov    eax,DWORD PTR [rip+0x2986f3]        # a7de48 <qbevent>
  7e5755:	85 c0                	test   eax,eax
  7e5757:	74 25                	je     7e577e <FUNC_IDESUBS()+0xe3d1>
  7e5759:	48 8d 05 f3 6c 21 00 	lea    rax,[rip+0x216cf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5760:	48 89 c2             	mov    rdx,rax
  7e5763:	be 42 23 00 00       	mov    esi,0x2342
  7e5768:	bf d6 63 00 00       	mov    edi,0x63d6
  7e576d:	e8 0f d6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5772:	8b 05 dc b3 3a 00    	mov    eax,DWORD PTR [rip+0x3ab3dc]        # b90b54 <r>
  7e5778:	85 c0                	test   eax,eax
  7e577a:	74 02                	je     7e577e <FUNC_IDESUBS()+0xe3d1>
  7e577c:	eb ba                	jmp    7e5738 <FUNC_IDESUBS()+0xe38b>
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 1 ;
  7e577e:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e5785:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9026,"ide_methods.bas");}while(r);
  7e578b:	8b 05 b7 86 29 00    	mov    eax,DWORD PTR [rip+0x2986b7]        # a7de48 <qbevent>
  7e5791:	85 c0                	test   eax,eax
  7e5793:	74 26                	je     7e57bb <FUNC_IDESUBS()+0xe40e>
  7e5795:	48 8d 05 b7 6c 21 00 	lea    rax,[rip+0x216cb7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e579c:	48 89 c2             	mov    rdx,rax
  7e579f:	be 42 23 00 00       	mov    esi,0x2342
  7e57a4:	bf d6 63 00 00       	mov    edi,0x63d6
  7e57a9:	e8 d3 d5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e57ae:	8b 05 a0 b3 3a 00    	mov    eax,DWORD PTR [rip+0x3ab3a0]        # b90b54 <r>
  7e57b4:	85 c0                	test   eax,eax
  7e57b6:	75 c6                	jne    7e577e <FUNC_IDESUBS()+0xe3d1>
;}
;S_44022:;
  7e57b8:	90                   	nop
  7e57b9:	eb 01                	jmp    7e57bc <FUNC_IDESUBS()+0xe40f>
;if(!qbevent)break;evnt(25558,9026,"ide_methods.bas");}while(r);
  7e57bb:	90                   	nop
;if ((*__LONG_KB)||new_error){
  7e57bc:	48 8b 05 1d 97 3a 00 	mov    rax,QWORD PTR [rip+0x3a971d]        # b8eee0 <__LONG_KB>
  7e57c3:	8b 00                	mov    eax,DWORD PTR [rax]
  7e57c5:	85 c0                	test   eax,eax
  7e57c7:	75 0a                	jne    7e57d3 <FUNC_IDESUBS()+0xe426>
  7e57c9:	8b 05 6d 86 29 00    	mov    eax,DWORD PTR [rip+0x29866d]        # a7de3c <new_error>
  7e57cf:	85 c0                	test   eax,eax
  7e57d1:	74 69                	je     7e583c <FUNC_IDESUBS()+0xe48f>
;if(qbevent){evnt(25558,9027,"ide_methods.bas");if(r)goto S_44022;}
  7e57d3:	8b 05 6f 86 29 00    	mov    eax,DWORD PTR [rip+0x29866f]        # a7de48 <qbevent>
  7e57d9:	85 c0                	test   eax,eax
  7e57db:	74 25                	je     7e5802 <FUNC_IDESUBS()+0xe455>
  7e57dd:	48 8d 05 6f 6c 21 00 	lea    rax,[rip+0x216c6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e57e4:	48 89 c2             	mov    rdx,rax
  7e57e7:	be 43 23 00 00       	mov    esi,0x2343
  7e57ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7e57f1:	e8 8b d5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e57f6:	8b 05 58 b3 3a 00    	mov    eax,DWORD PTR [rip+0x3ab358]        # b90b54 <r>
  7e57fc:	85 c0                	test   eax,eax
  7e57fe:	74 02                	je     7e5802 <FUNC_IDESUBS()+0xe455>
  7e5800:	eb ba                	jmp    7e57bc <FUNC_IDESUBS()+0xe40f>
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 1 ;
  7e5802:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e5809:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9027,"ide_methods.bas");}while(r);
  7e580f:	8b 05 33 86 29 00    	mov    eax,DWORD PTR [rip+0x298633]        # a7de48 <qbevent>
  7e5815:	85 c0                	test   eax,eax
  7e5817:	74 26                	je     7e583f <FUNC_IDESUBS()+0xe492>
  7e5819:	48 8d 05 33 6c 21 00 	lea    rax,[rip+0x216c33]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5820:	48 89 c2             	mov    rdx,rax
  7e5823:	be 43 23 00 00       	mov    esi,0x2343
  7e5828:	bf d6 63 00 00       	mov    edi,0x63d6
  7e582d:	e8 4f d5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5832:	8b 05 1c b3 3a 00    	mov    eax,DWORD PTR [rip+0x3ab31c]        # b90b54 <r>
  7e5838:	85 c0                	test   eax,eax
  7e583a:	75 c6                	jne    7e5802 <FUNC_IDESUBS()+0xe455>
;}
;S_44025:;
  7e583c:	90                   	nop
  7e583d:	eb 01                	jmp    7e5840 <FUNC_IDESUBS()+0xe493>
;if(!qbevent)break;evnt(25558,9027,"ide_methods.bas");}while(r);
  7e583f:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7e5840:	48 8b 05 71 96 3a 00 	mov    rax,QWORD PTR [rip+0x3a9671]        # b8eeb8 <__LONG_MCLICK>
  7e5847:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5849:	85 c0                	test   eax,eax
  7e584b:	75 0e                	jne    7e585b <FUNC_IDESUBS()+0xe4ae>
  7e584d:	8b 05 e9 85 29 00    	mov    eax,DWORD PTR [rip+0x2985e9]        # a7de3c <new_error>
  7e5853:	85 c0                	test   eax,eax
  7e5855:	0f 84 a6 00 00 00    	je     7e5901 <FUNC_IDESUBS()+0xe554>
;if(qbevent){evnt(25558,9028,"ide_methods.bas");if(r)goto S_44025;}
  7e585b:	8b 05 e7 85 29 00    	mov    eax,DWORD PTR [rip+0x2985e7]        # a7de48 <qbevent>
  7e5861:	85 c0                	test   eax,eax
  7e5863:	74 25                	je     7e588a <FUNC_IDESUBS()+0xe4dd>
  7e5865:	48 8d 05 e7 6b 21 00 	lea    rax,[rip+0x216be7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e586c:	48 89 c2             	mov    rdx,rax
  7e586f:	be 44 23 00 00       	mov    esi,0x2344
  7e5874:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5879:	e8 03 d5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e587e:	8b 05 d0 b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab2d0]        # b90b54 <r>
  7e5884:	85 c0                	test   eax,eax
  7e5886:	74 02                	je     7e588a <FUNC_IDESUBS()+0xe4dd>
  7e5888:	eb b6                	jmp    7e5840 <FUNC_IDESUBS()+0xe493>
;do{
;*_FUNC_IDESUBS_LONG_MOUSEDOWN= 1 ;
  7e588a:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7e5891:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9028,"ide_methods.bas");}while(r);
  7e5897:	8b 05 ab 85 29 00    	mov    eax,DWORD PTR [rip+0x2985ab]        # a7de48 <qbevent>
  7e589d:	85 c0                	test   eax,eax
  7e589f:	74 25                	je     7e58c6 <FUNC_IDESUBS()+0xe519>
  7e58a1:	48 8d 05 ab 6b 21 00 	lea    rax,[rip+0x216bab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e58a8:	48 89 c2             	mov    rdx,rax
  7e58ab:	be 44 23 00 00       	mov    esi,0x2344
  7e58b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e58b5:	e8 c7 d4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e58ba:	8b 05 94 b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab294]        # b90b54 <r>
  7e58c0:	85 c0                	test   eax,eax
  7e58c2:	75 c6                	jne    7e588a <FUNC_IDESUBS()+0xe4dd>
  7e58c4:	eb 01                	jmp    7e58c7 <FUNC_IDESUBS()+0xe51a>
  7e58c6:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 1 ;
  7e58c7:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e58ce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9028,"ide_methods.bas");}while(r);
  7e58d4:	8b 05 6e 85 29 00    	mov    eax,DWORD PTR [rip+0x29856e]        # a7de48 <qbevent>
  7e58da:	85 c0                	test   eax,eax
  7e58dc:	74 26                	je     7e5904 <FUNC_IDESUBS()+0xe557>
  7e58de:	48 8d 05 6e 6b 21 00 	lea    rax,[rip+0x216b6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e58e5:	48 89 c2             	mov    rdx,rax
  7e58e8:	be 44 23 00 00       	mov    esi,0x2344
  7e58ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7e58f2:	e8 8a d4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e58f7:	8b 05 57 b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab257]        # b90b54 <r>
  7e58fd:	85 c0                	test   eax,eax
  7e58ff:	75 c6                	jne    7e58c7 <FUNC_IDESUBS()+0xe51a>
;}
;S_44029:;
  7e5901:	90                   	nop
  7e5902:	eb 01                	jmp    7e5905 <FUNC_IDESUBS()+0xe558>
;if(!qbevent)break;evnt(25558,9028,"ide_methods.bas");}while(r);
  7e5904:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7e5905:	48 8b 05 bc 95 3a 00 	mov    rax,QWORD PTR [rip+0x3a95bc]        # b8eec8 <__LONG_MRELEASE>
  7e590c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e590e:	85 c0                	test   eax,eax
  7e5910:	75 0e                	jne    7e5920 <FUNC_IDESUBS()+0xe573>
  7e5912:	8b 05 24 85 29 00    	mov    eax,DWORD PTR [rip+0x298524]        # a7de3c <new_error>
  7e5918:	85 c0                	test   eax,eax
  7e591a:	0f 84 a6 00 00 00    	je     7e59c6 <FUNC_IDESUBS()+0xe619>
;if(qbevent){evnt(25558,9029,"ide_methods.bas");if(r)goto S_44029;}
  7e5920:	8b 05 22 85 29 00    	mov    eax,DWORD PTR [rip+0x298522]        # a7de48 <qbevent>
  7e5926:	85 c0                	test   eax,eax
  7e5928:	74 25                	je     7e594f <FUNC_IDESUBS()+0xe5a2>
  7e592a:	48 8d 05 22 6b 21 00 	lea    rax,[rip+0x216b22]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5931:	48 89 c2             	mov    rdx,rax
  7e5934:	be 45 23 00 00       	mov    esi,0x2345
  7e5939:	bf d6 63 00 00       	mov    edi,0x63d6
  7e593e:	e8 3e d4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5943:	8b 05 0b b2 3a 00    	mov    eax,DWORD PTR [rip+0x3ab20b]        # b90b54 <r>
  7e5949:	85 c0                	test   eax,eax
  7e594b:	74 02                	je     7e594f <FUNC_IDESUBS()+0xe5a2>
  7e594d:	eb b6                	jmp    7e5905 <FUNC_IDESUBS()+0xe558>
;do{
;*_FUNC_IDESUBS_LONG_MOUSEUP= 1 ;
  7e594f:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7e5956:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9029,"ide_methods.bas");}while(r);
  7e595c:	8b 05 e6 84 29 00    	mov    eax,DWORD PTR [rip+0x2984e6]        # a7de48 <qbevent>
  7e5962:	85 c0                	test   eax,eax
  7e5964:	74 25                	je     7e598b <FUNC_IDESUBS()+0xe5de>
  7e5966:	48 8d 05 e6 6a 21 00 	lea    rax,[rip+0x216ae6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e596d:	48 89 c2             	mov    rdx,rax
  7e5970:	be 45 23 00 00       	mov    esi,0x2345
  7e5975:	bf d6 63 00 00       	mov    edi,0x63d6
  7e597a:	e8 02 d4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e597f:	8b 05 cf b1 3a 00    	mov    eax,DWORD PTR [rip+0x3ab1cf]        # b90b54 <r>
  7e5985:	85 c0                	test   eax,eax
  7e5987:	75 c6                	jne    7e594f <FUNC_IDESUBS()+0xe5a2>
  7e5989:	eb 01                	jmp    7e598c <FUNC_IDESUBS()+0xe5df>
  7e598b:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 1 ;
  7e598c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e5993:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9029,"ide_methods.bas");}while(r);
  7e5999:	8b 05 a9 84 29 00    	mov    eax,DWORD PTR [rip+0x2984a9]        # a7de48 <qbevent>
  7e599f:	85 c0                	test   eax,eax
  7e59a1:	74 26                	je     7e59c9 <FUNC_IDESUBS()+0xe61c>
  7e59a3:	48 8d 05 a9 6a 21 00 	lea    rax,[rip+0x216aa9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e59aa:	48 89 c2             	mov    rdx,rax
  7e59ad:	be 45 23 00 00       	mov    esi,0x2345
  7e59b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7e59b7:	e8 c5 d3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e59bc:	8b 05 92 b1 3a 00    	mov    eax,DWORD PTR [rip+0x3ab192]        # b90b54 <r>
  7e59c2:	85 c0                	test   eax,eax
  7e59c4:	75 c6                	jne    7e598c <FUNC_IDESUBS()+0xe5df>
;}
;S_44033:;
  7e59c6:	90                   	nop
  7e59c7:	eb 01                	jmp    7e59ca <FUNC_IDESUBS()+0xe61d>
;if(!qbevent)break;evnt(25558,9029,"ide_methods.bas");}while(r);
  7e59c9:	90                   	nop
;if ((*__LONG_MB)||new_error){
  7e59ca:	48 8b 05 c7 94 3a 00 	mov    rax,QWORD PTR [rip+0x3a94c7]        # b8ee98 <__LONG_MB>
  7e59d1:	8b 00                	mov    eax,DWORD PTR [rax]
  7e59d3:	85 c0                	test   eax,eax
  7e59d5:	75 0a                	jne    7e59e1 <FUNC_IDESUBS()+0xe634>
  7e59d7:	8b 05 5f 84 29 00    	mov    eax,DWORD PTR [rip+0x29845f]        # a7de3c <new_error>
  7e59dd:	85 c0                	test   eax,eax
  7e59df:	74 6c                	je     7e5a4d <FUNC_IDESUBS()+0xe6a0>
;if(qbevent){evnt(25558,9030,"ide_methods.bas");if(r)goto S_44033;}
  7e59e1:	8b 05 61 84 29 00    	mov    eax,DWORD PTR [rip+0x298461]        # a7de48 <qbevent>
  7e59e7:	85 c0                	test   eax,eax
  7e59e9:	74 25                	je     7e5a10 <FUNC_IDESUBS()+0xe663>
  7e59eb:	48 8d 05 61 6a 21 00 	lea    rax,[rip+0x216a61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e59f2:	48 89 c2             	mov    rdx,rax
  7e59f5:	be 46 23 00 00       	mov    esi,0x2346
  7e59fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7e59ff:	e8 7d d3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5a04:	8b 05 4a b1 3a 00    	mov    eax,DWORD PTR [rip+0x3ab14a]        # b90b54 <r>
  7e5a0a:	85 c0                	test   eax,eax
  7e5a0c:	74 02                	je     7e5a10 <FUNC_IDESUBS()+0xe663>
  7e5a0e:	eb ba                	jmp    7e59ca <FUNC_IDESUBS()+0xe61d>
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 1 ;
  7e5a10:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e5a17:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9030,"ide_methods.bas");}while(r);
  7e5a1d:	8b 05 25 84 29 00    	mov    eax,DWORD PTR [rip+0x298425]        # a7de48 <qbevent>
  7e5a23:	85 c0                	test   eax,eax
  7e5a25:	74 25                	je     7e5a4c <FUNC_IDESUBS()+0xe69f>
  7e5a27:	48 8d 05 25 6a 21 00 	lea    rax,[rip+0x216a25]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5a2e:	48 89 c2             	mov    rdx,rax
  7e5a31:	be 46 23 00 00       	mov    esi,0x2346
  7e5a36:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5a3b:	e8 41 d3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5a40:	8b 05 0e b1 3a 00    	mov    eax,DWORD PTR [rip+0x3ab10e]        # b90b54 <r>
  7e5a46:	85 c0                	test   eax,eax
  7e5a48:	75 c6                	jne    7e5a10 <FUNC_IDESUBS()+0xe663>
  7e5a4a:	eb 01                	jmp    7e5a4d <FUNC_IDESUBS()+0xe6a0>
  7e5a4c:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_ALT=*__LONG_KALT;
  7e5a4d:	48 8b 05 bc 94 3a 00 	mov    rax,QWORD PTR [rip+0x3a94bc]        # b8ef10 <__LONG_KALT>
  7e5a54:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5a56:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7e5a5d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9031,"ide_methods.bas");}while(r);
  7e5a5f:	8b 05 e3 83 29 00    	mov    eax,DWORD PTR [rip+0x2983e3]        # a7de48 <qbevent>
  7e5a65:	85 c0                	test   eax,eax
  7e5a67:	74 25                	je     7e5a8e <FUNC_IDESUBS()+0xe6e1>
  7e5a69:	48 8d 05 e3 69 21 00 	lea    rax,[rip+0x2169e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5a70:	48 89 c2             	mov    rdx,rax
  7e5a73:	be 47 23 00 00       	mov    esi,0x2347
  7e5a78:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5a7d:	e8 ff d2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5a82:	8b 05 cc b0 3a 00    	mov    eax,DWORD PTR [rip+0x3ab0cc]        # b90b54 <r>
  7e5a88:	85 c0                	test   eax,eax
  7e5a8a:	75 c1                	jne    7e5a4d <FUNC_IDESUBS()+0xe6a0>
;S_44037:;
  7e5a8c:	eb 01                	jmp    7e5a8f <FUNC_IDESUBS()+0xe6e2>
;if(!qbevent)break;evnt(25558,9031,"ide_methods.bas");}while(r);
  7e5a8e:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_ALT!=*_FUNC_IDESUBS_LONG_OLDALT))||new_error){
  7e5a8f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7e5a96:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5a98:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7e5a9f:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5aa1:	39 c2                	cmp    edx,eax
  7e5aa3:	75 0a                	jne    7e5aaf <FUNC_IDESUBS()+0xe702>
  7e5aa5:	8b 05 91 83 29 00    	mov    eax,DWORD PTR [rip+0x298391]        # a7de3c <new_error>
  7e5aab:	85 c0                	test   eax,eax
  7e5aad:	74 6c                	je     7e5b1b <FUNC_IDESUBS()+0xe76e>
;if(qbevent){evnt(25558,9031,"ide_methods.bas");if(r)goto S_44037;}
  7e5aaf:	8b 05 93 83 29 00    	mov    eax,DWORD PTR [rip+0x298393]        # a7de48 <qbevent>
  7e5ab5:	85 c0                	test   eax,eax
  7e5ab7:	74 25                	je     7e5ade <FUNC_IDESUBS()+0xe731>
  7e5ab9:	48 8d 05 93 69 21 00 	lea    rax,[rip+0x216993]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5ac0:	48 89 c2             	mov    rdx,rax
  7e5ac3:	be 47 23 00 00       	mov    esi,0x2347
  7e5ac8:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5acd:	e8 af d2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5ad2:	8b 05 7c b0 3a 00    	mov    eax,DWORD PTR [rip+0x3ab07c]        # b90b54 <r>
  7e5ad8:	85 c0                	test   eax,eax
  7e5ada:	74 02                	je     7e5ade <FUNC_IDESUBS()+0xe731>
  7e5adc:	eb b1                	jmp    7e5a8f <FUNC_IDESUBS()+0xe6e2>
;do{
;*_FUNC_IDESUBS_LONG_CHANGE= 1 ;
  7e5ade:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e5ae5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9031,"ide_methods.bas");}while(r);
  7e5aeb:	8b 05 57 83 29 00    	mov    eax,DWORD PTR [rip+0x298357]        # a7de48 <qbevent>
  7e5af1:	85 c0                	test   eax,eax
  7e5af3:	74 25                	je     7e5b1a <FUNC_IDESUBS()+0xe76d>
  7e5af5:	48 8d 05 57 69 21 00 	lea    rax,[rip+0x216957]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5afc:	48 89 c2             	mov    rdx,rax
  7e5aff:	be 47 23 00 00       	mov    esi,0x2347
  7e5b04:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5b09:	e8 73 d2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5b0e:	8b 05 40 b0 3a 00    	mov    eax,DWORD PTR [rip+0x3ab040]        # b90b54 <r>
  7e5b14:	85 c0                	test   eax,eax
  7e5b16:	75 c6                	jne    7e5ade <FUNC_IDESUBS()+0xe731>
  7e5b18:	eb 01                	jmp    7e5b1b <FUNC_IDESUBS()+0xe76e>
  7e5b1a:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_OLDALT=*_FUNC_IDESUBS_LONG_ALT;
  7e5b1b:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7e5b22:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5b24:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7e5b2b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9032,"ide_methods.bas");}while(r);
  7e5b2d:	8b 05 15 83 29 00    	mov    eax,DWORD PTR [rip+0x298315]        # a7de48 <qbevent>
  7e5b33:	85 c0                	test   eax,eax
  7e5b35:	74 25                	je     7e5b5c <FUNC_IDESUBS()+0xe7af>
  7e5b37:	48 8d 05 15 69 21 00 	lea    rax,[rip+0x216915]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5b3e:	48 89 c2             	mov    rdx,rax
  7e5b41:	be 48 23 00 00       	mov    esi,0x2348
  7e5b46:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5b4b:	e8 31 d2 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5b50:	8b 05 fe af 3a 00    	mov    eax,DWORD PTR [rip+0x3aaffe]        # b90b54 <r>
  7e5b56:	85 c0                	test   eax,eax
  7e5b58:	75 c1                	jne    7e5b1b <FUNC_IDESUBS()+0xe76e>
  7e5b5a:	eb 01                	jmp    7e5b5d <FUNC_IDESUBS()+0xe7b0>
  7e5b5c:	90                   	nop
;do{
;sub__limit( 100 );
  7e5b5d:	48 8b 05 f4 a6 21 00 	mov    rax,QWORD PTR [rip+0x21a6f4]        # a00258 <_IO_stdin_used+0x20258>
  7e5b64:	66 48 0f 6e c0       	movq   xmm0,rax
  7e5b69:	e8 f4 8f 11 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,9033,"ide_methods.bas");}while(r);
  7e5b6e:	8b 05 d4 82 29 00    	mov    eax,DWORD PTR [rip+0x2982d4]        # a7de48 <qbevent>
  7e5b74:	85 c0                	test   eax,eax
  7e5b76:	74 25                	je     7e5b9d <FUNC_IDESUBS()+0xe7f0>
  7e5b78:	48 8d 05 d4 68 21 00 	lea    rax,[rip+0x2168d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5b7f:	48 89 c2             	mov    rdx,rax
  7e5b82:	be 49 23 00 00       	mov    esi,0x2349
  7e5b87:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5b8c:	e8 f0 d1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5b91:	8b 05 bd af 3a 00    	mov    eax,DWORD PTR [rip+0x3aafbd]        # b90b54 <r>
  7e5b97:	85 c0                	test   eax,eax
  7e5b99:	75 c2                	jne    7e5b5d <FUNC_IDESUBS()+0xe7b0>
;S_44042:;
  7e5b9b:	eb 01                	jmp    7e5b9e <FUNC_IDESUBS()+0xe7f1>
;if(!qbevent)break;evnt(25558,9033,"ide_methods.bas");}while(r);
  7e5b9d:	90                   	nop
;dl_continue_4802:;
;}while((!(*_FUNC_IDESUBS_LONG_CHANGE))&&(!new_error));
  7e5b9e:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7e5ba5:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5ba7:	85 c0                	test   eax,eax
  7e5ba9:	75 0e                	jne    7e5bb9 <FUNC_IDESUBS()+0xe80c>
  7e5bab:	8b 05 8b 82 29 00    	mov    eax,DWORD PTR [rip+0x29828b]        # a7de3c <new_error>
  7e5bb1:	85 c0                	test   eax,eax
  7e5bb3:	0f 84 1b fb ff ff    	je     7e56d4 <FUNC_IDESUBS()+0xe327>
;dl_exit_4802:;
  7e5bb9:	90                   	nop
;if(qbevent){evnt(25558,9034,"ide_methods.bas");if(r)goto S_44042;}
  7e5bba:	8b 05 88 82 29 00    	mov    eax,DWORD PTR [rip+0x298288]        # a7de48 <qbevent>
  7e5bc0:	85 c0                	test   eax,eax
  7e5bc2:	74 25                	je     7e5be9 <FUNC_IDESUBS()+0xe83c>
  7e5bc4:	48 8d 05 88 68 21 00 	lea    rax,[rip+0x216888]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5bcb:	48 89 c2             	mov    rdx,rax
  7e5bce:	be 4a 23 00 00       	mov    esi,0x234a
  7e5bd3:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5bd8:	e8 a4 d1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5bdd:	8b 05 71 af 3a 00    	mov    eax,DWORD PTR [rip+0x3aaf71]        # b90b54 <r>
  7e5be3:	85 c0                	test   eax,eax
  7e5be5:	74 03                	je     7e5bea <FUNC_IDESUBS()+0xe83d>
  7e5be7:	eb b5                	jmp    7e5b9e <FUNC_IDESUBS()+0xe7f1>
;S_44043:;
  7e5be9:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7e5bea:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7e5bf1:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5bf3:	48 8b 05 06 93 3a 00 	mov    rax,QWORD PTR [rip+0x3a9306]        # b8ef00 <__LONG_KCTRL>
  7e5bfa:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5bfc:	f7 d0                	not    eax
  7e5bfe:	21 d0                	and    eax,edx
  7e5c00:	85 c0                	test   eax,eax
  7e5c02:	75 0a                	jne    7e5c0e <FUNC_IDESUBS()+0xe861>
  7e5c04:	8b 05 32 82 29 00    	mov    eax,DWORD PTR [rip+0x298232]        # a7de3c <new_error>
  7e5c0a:	85 c0                	test   eax,eax
  7e5c0c:	74 6e                	je     7e5c7c <FUNC_IDESUBS()+0xe8cf>
;if(qbevent){evnt(25558,9035,"ide_methods.bas");if(r)goto S_44043;}
  7e5c0e:	8b 05 34 82 29 00    	mov    eax,DWORD PTR [rip+0x298234]        # a7de48 <qbevent>
  7e5c14:	85 c0                	test   eax,eax
  7e5c16:	74 25                	je     7e5c3d <FUNC_IDESUBS()+0xe890>
  7e5c18:	48 8d 05 34 68 21 00 	lea    rax,[rip+0x216834]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5c1f:	48 89 c2             	mov    rdx,rax
  7e5c22:	be 4b 23 00 00       	mov    esi,0x234b
  7e5c27:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5c2c:	e8 50 d1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5c31:	8b 05 1d af 3a 00    	mov    eax,DWORD PTR [rip+0x3aaf1d]        # b90b54 <r>
  7e5c37:	85 c0                	test   eax,eax
  7e5c39:	74 02                	je     7e5c3d <FUNC_IDESUBS()+0xe890>
  7e5c3b:	eb ad                	jmp    7e5bea <FUNC_IDESUBS()+0xe83d>
;do{
;*__LONG_IDEHL= 1 ;
  7e5c3d:	48 8b 05 24 94 3a 00 	mov    rax,QWORD PTR [rip+0x3a9424]        # b8f068 <__LONG_IDEHL>
  7e5c44:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9035,"ide_methods.bas");}while(r);
  7e5c4a:	8b 05 f8 81 29 00    	mov    eax,DWORD PTR [rip+0x2981f8]        # a7de48 <qbevent>
  7e5c50:	85 c0                	test   eax,eax
  7e5c52:	74 25                	je     7e5c79 <FUNC_IDESUBS()+0xe8cc>
  7e5c54:	48 8d 05 f8 67 21 00 	lea    rax,[rip+0x2167f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5c5b:	48 89 c2             	mov    rdx,rax
  7e5c5e:	be 4b 23 00 00       	mov    esi,0x234b
  7e5c63:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5c68:	e8 14 d1 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5c6d:	8b 05 e1 ae 3a 00    	mov    eax,DWORD PTR [rip+0x3aaee1]        # b90b54 <r>
  7e5c73:	85 c0                	test   eax,eax
  7e5c75:	75 c6                	jne    7e5c3d <FUNC_IDESUBS()+0xe890>
;if ((*_FUNC_IDESUBS_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7e5c77:	eb 40                	jmp    7e5cb9 <FUNC_IDESUBS()+0xe90c>
;if(!qbevent)break;evnt(25558,9035,"ide_methods.bas");}while(r);
  7e5c79:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7e5c7a:	eb 3d                	jmp    7e5cb9 <FUNC_IDESUBS()+0xe90c>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  7e5c7c:	48 8b 05 e5 93 3a 00 	mov    rax,QWORD PTR [rip+0x3a93e5]        # b8f068 <__LONG_IDEHL>
  7e5c83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9035,"ide_methods.bas");}while(r);
  7e5c89:	8b 05 b9 81 29 00    	mov    eax,DWORD PTR [rip+0x2981b9]        # a7de48 <qbevent>
  7e5c8f:	85 c0                	test   eax,eax
  7e5c91:	74 25                	je     7e5cb8 <FUNC_IDESUBS()+0xe90b>
  7e5c93:	48 8d 05 b9 67 21 00 	lea    rax,[rip+0x2167b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5c9a:	48 89 c2             	mov    rdx,rax
  7e5c9d:	be 4b 23 00 00       	mov    esi,0x234b
  7e5ca2:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5ca7:	e8 d5 d0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5cac:	8b 05 a2 ae 3a 00    	mov    eax,DWORD PTR [rip+0x3aaea2]        # b90b54 <r>
  7e5cb2:	85 c0                	test   eax,eax
  7e5cb4:	75 c6                	jne    7e5c7c <FUNC_IDESUBS()+0xe8cf>
  7e5cb6:	eb 01                	jmp    7e5cb9 <FUNC_IDESUBS()+0xe90c>
  7e5cb8:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ALTLETTER,qbs_new_txt_len("",0));
  7e5cb9:	be 00 00 00 00       	mov    esi,0x0
  7e5cbe:	48 8d 05 e6 a3 1f 00 	lea    rax,[rip+0x1fa3e6]        # 9e00ab <_IO_stdin_used+0xab>
  7e5cc5:	48 89 c7             	mov    rdi,rax
  7e5cc8:	e8 58 ef 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e5ccd:	48 89 c2             	mov    rdx,rax
  7e5cd0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7e5cd7:	48 89 d6             	mov    rsi,rdx
  7e5cda:	48 89 c7             	mov    rdi,rax
  7e5cdd:	e8 d5 f2 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e5ce2:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e5ce8:	be 00 00 00 00       	mov    esi,0x0
  7e5ced:	89 c7                	mov    edi,eax
  7e5cef:	e8 23 df 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9037,"ide_methods.bas");}while(r);
  7e5cf4:	8b 05 4e 81 29 00    	mov    eax,DWORD PTR [rip+0x29814e]        # a7de48 <qbevent>
  7e5cfa:	85 c0                	test   eax,eax
  7e5cfc:	74 25                	je     7e5d23 <FUNC_IDESUBS()+0xe976>
  7e5cfe:	48 8d 05 4e 67 21 00 	lea    rax,[rip+0x21674e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5d05:	48 89 c2             	mov    rdx,rax
  7e5d08:	be 4d 23 00 00       	mov    esi,0x234d
  7e5d0d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5d12:	e8 6a d0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5d17:	8b 05 37 ae 3a 00    	mov    eax,DWORD PTR [rip+0x3aae37]        # b90b54 <r>
  7e5d1d:	85 c0                	test   eax,eax
  7e5d1f:	75 98                	jne    7e5cb9 <FUNC_IDESUBS()+0xe90c>
;S_44049:;
  7e5d21:	eb 01                	jmp    7e5d24 <FUNC_IDESUBS()+0xe977>
;if(!qbevent)break;evnt(25558,9037,"ide_methods.bas");}while(r);
  7e5d23:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7e5d24:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7e5d2b:	8b 10                	mov    edx,DWORD PTR [rax]
  7e5d2d:	48 8b 05 cc 91 3a 00 	mov    rax,QWORD PTR [rip+0x3a91cc]        # b8ef00 <__LONG_KCTRL>
  7e5d34:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5d36:	f7 d0                	not    eax
  7e5d38:	21 d0                	and    eax,edx
  7e5d3a:	85 c0                	test   eax,eax
  7e5d3c:	75 0e                	jne    7e5d4c <FUNC_IDESUBS()+0xe99f>
  7e5d3e:	8b 05 f8 80 29 00    	mov    eax,DWORD PTR [rip+0x2980f8]        # a7de3c <new_error>
  7e5d44:	85 c0                	test   eax,eax
  7e5d46:	0f 84 dd 01 00 00    	je     7e5f29 <FUNC_IDESUBS()+0xeb7c>
;if(qbevent){evnt(25558,9038,"ide_methods.bas");if(r)goto S_44049;}
  7e5d4c:	8b 05 f6 80 29 00    	mov    eax,DWORD PTR [rip+0x2980f6]        # a7de48 <qbevent>
  7e5d52:	85 c0                	test   eax,eax
  7e5d54:	74 25                	je     7e5d7b <FUNC_IDESUBS()+0xe9ce>
  7e5d56:	48 8d 05 f6 66 21 00 	lea    rax,[rip+0x2166f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5d5d:	48 89 c2             	mov    rdx,rax
  7e5d60:	be 4e 23 00 00       	mov    esi,0x234e
  7e5d65:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5d6a:	e8 12 d0 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5d6f:	8b 05 df ad 3a 00    	mov    eax,DWORD PTR [rip+0x3aaddf]        # b90b54 <r>
  7e5d75:	85 c0                	test   eax,eax
  7e5d77:	74 03                	je     7e5d7c <FUNC_IDESUBS()+0xe9cf>
  7e5d79:	eb a9                	jmp    7e5d24 <FUNC_IDESUBS()+0xe977>
;S_44050:;
  7e5d7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  7e5d7c:	48 8b 05 65 91 3a 00 	mov    rax,QWORD PTR [rip+0x3a9165]        # b8eee8 <__STRING_K>
  7e5d83:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7e5d86:	83 f8 01             	cmp    eax,0x1
  7e5d89:	0f 94 c0             	sete   al
  7e5d8c:	0f b6 c0             	movzx  eax,al
  7e5d8f:	f7 d8                	neg    eax
  7e5d91:	89 c2                	mov    edx,eax
  7e5d93:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e5d99:	89 d6                	mov    esi,edx
  7e5d9b:	89 c7                	mov    edi,eax
  7e5d9d:	e8 75 de 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e5da2:	85 c0                	test   eax,eax
  7e5da4:	75 0a                	jne    7e5db0 <FUNC_IDESUBS()+0xea03>
  7e5da6:	8b 05 90 80 29 00    	mov    eax,DWORD PTR [rip+0x298090]        # a7de3c <new_error>
  7e5dac:	85 c0                	test   eax,eax
  7e5dae:	74 07                	je     7e5db7 <FUNC_IDESUBS()+0xea0a>
  7e5db0:	b8 01 00 00 00       	mov    eax,0x1
  7e5db5:	eb 05                	jmp    7e5dbc <FUNC_IDESUBS()+0xea0f>
  7e5db7:	b8 00 00 00 00       	mov    eax,0x0
  7e5dbc:	84 c0                	test   al,al
  7e5dbe:	0f 84 65 01 00 00    	je     7e5f29 <FUNC_IDESUBS()+0xeb7c>
;if(qbevent){evnt(25558,9039,"ide_methods.bas");if(r)goto S_44050;}
  7e5dc4:	8b 05 7e 80 29 00    	mov    eax,DWORD PTR [rip+0x29807e]        # a7de48 <qbevent>
  7e5dca:	85 c0                	test   eax,eax
  7e5dcc:	74 25                	je     7e5df3 <FUNC_IDESUBS()+0xea46>
  7e5dce:	48 8d 05 7e 66 21 00 	lea    rax,[rip+0x21667e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5dd5:	48 89 c2             	mov    rdx,rax
  7e5dd8:	be 4f 23 00 00       	mov    esi,0x234f
  7e5ddd:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5de2:	e8 9a cf c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5de7:	8b 05 67 ad 3a 00    	mov    eax,DWORD PTR [rip+0x3aad67]        # b90b54 <r>
  7e5ded:	85 c0                	test   eax,eax
  7e5def:	74 02                	je     7e5df3 <FUNC_IDESUBS()+0xea46>
  7e5df1:	eb 89                	jmp    7e5d7c <FUNC_IDESUBS()+0xe9cf>
;do{
;*_FUNC_IDESUBS_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  7e5df3:	48 8b 05 ee 90 3a 00 	mov    rax,QWORD PTR [rip+0x3a90ee]        # b8eee8 <__STRING_K>
  7e5dfa:	48 89 c7             	mov    rdi,rax
  7e5dfd:	e8 c6 fb 0f 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7e5e02:	48 89 c7             	mov    rdi,rax
  7e5e05:	e8 da 27 10 00       	call   8e85e4 <qbs_asc(qbs*)>
  7e5e0a:	48 8b 95 c0 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x240]
  7e5e11:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7e5e13:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e5e19:	be 00 00 00 00       	mov    esi,0x0
  7e5e1e:	89 c7                	mov    edi,eax
  7e5e20:	e8 f2 dd 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9040,"ide_methods.bas");}while(r);
  7e5e25:	8b 05 1d 80 29 00    	mov    eax,DWORD PTR [rip+0x29801d]        # a7de48 <qbevent>
  7e5e2b:	85 c0                	test   eax,eax
  7e5e2d:	74 25                	je     7e5e54 <FUNC_IDESUBS()+0xeaa7>
  7e5e2f:	48 8d 05 1d 66 21 00 	lea    rax,[rip+0x21661d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5e36:	48 89 c2             	mov    rdx,rax
  7e5e39:	be 50 23 00 00       	mov    esi,0x2350
  7e5e3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5e43:	e8 39 cf c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5e48:	8b 05 06 ad 3a 00    	mov    eax,DWORD PTR [rip+0x3aad06]        # b90b54 <r>
  7e5e4e:	85 c0                	test   eax,eax
  7e5e50:	75 a1                	jne    7e5df3 <FUNC_IDESUBS()+0xea46>
;S_44052:;
  7e5e52:	eb 01                	jmp    7e5e55 <FUNC_IDESUBS()+0xeaa8>
;if(!qbevent)break;evnt(25558,9040,"ide_methods.bas");}while(r);
  7e5e54:	90                   	nop
;if (((-(*_FUNC_IDESUBS_LONG_K>= 65 ))&(-(*_FUNC_IDESUBS_LONG_K<= 90 )))||new_error){
  7e5e55:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7e5e5c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5e5e:	83 f8 40             	cmp    eax,0x40
  7e5e61:	0f 9f c0             	setg   al
  7e5e64:	0f b6 c0             	movzx  eax,al
  7e5e67:	f7 d8                	neg    eax
  7e5e69:	89 c2                	mov    edx,eax
  7e5e6b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7e5e72:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5e74:	83 f8 5a             	cmp    eax,0x5a
  7e5e77:	0f 9e c0             	setle  al
  7e5e7a:	0f b6 c0             	movzx  eax,al
  7e5e7d:	f7 d8                	neg    eax
  7e5e7f:	21 d0                	and    eax,edx
  7e5e81:	85 c0                	test   eax,eax
  7e5e83:	75 0e                	jne    7e5e93 <FUNC_IDESUBS()+0xeae6>
  7e5e85:	8b 05 b1 7f 29 00    	mov    eax,DWORD PTR [rip+0x297fb1]        # a7de3c <new_error>
  7e5e8b:	85 c0                	test   eax,eax
  7e5e8d:	0f 84 96 00 00 00    	je     7e5f29 <FUNC_IDESUBS()+0xeb7c>
;if(qbevent){evnt(25558,9041,"ide_methods.bas");if(r)goto S_44052;}
  7e5e93:	8b 05 af 7f 29 00    	mov    eax,DWORD PTR [rip+0x297faf]        # a7de48 <qbevent>
  7e5e99:	85 c0                	test   eax,eax
  7e5e9b:	74 25                	je     7e5ec2 <FUNC_IDESUBS()+0xeb15>
  7e5e9d:	48 8d 05 af 65 21 00 	lea    rax,[rip+0x2165af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5ea4:	48 89 c2             	mov    rdx,rax
  7e5ea7:	be 51 23 00 00       	mov    esi,0x2351
  7e5eac:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5eb1:	e8 cb ce c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5eb6:	8b 05 98 ac 3a 00    	mov    eax,DWORD PTR [rip+0x3aac98]        # b90b54 <r>
  7e5ebc:	85 c0                	test   eax,eax
  7e5ebe:	74 02                	je     7e5ec2 <FUNC_IDESUBS()+0xeb15>
  7e5ec0:	eb 93                	jmp    7e5e55 <FUNC_IDESUBS()+0xeaa8>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ALTLETTER,func_chr(*_FUNC_IDESUBS_LONG_K));
  7e5ec2:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7e5ec9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e5ecb:	89 c7                	mov    edi,eax
  7e5ecd:	e8 20 fd 0f 00       	call   8e5bf2 <func_chr(int)>
  7e5ed2:	48 89 c2             	mov    rdx,rax
  7e5ed5:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7e5edc:	48 89 d6             	mov    rsi,rdx
  7e5edf:	48 89 c7             	mov    rdi,rax
  7e5ee2:	e8 d0 f0 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e5ee7:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e5eed:	be 00 00 00 00       	mov    esi,0x0
  7e5ef2:	89 c7                	mov    edi,eax
  7e5ef4:	e8 1e dd 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9041,"ide_methods.bas");}while(r);
  7e5ef9:	8b 05 49 7f 29 00    	mov    eax,DWORD PTR [rip+0x297f49]        # a7de48 <qbevent>
  7e5eff:	85 c0                	test   eax,eax
  7e5f01:	74 25                	je     7e5f28 <FUNC_IDESUBS()+0xeb7b>
  7e5f03:	48 8d 05 49 65 21 00 	lea    rax,[rip+0x216549]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5f0a:	48 89 c2             	mov    rdx,rax
  7e5f0d:	be 51 23 00 00       	mov    esi,0x2351
  7e5f12:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5f17:	e8 65 ce c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5f1c:	8b 05 32 ac 3a 00    	mov    eax,DWORD PTR [rip+0x3aac32]        # b90b54 <r>
  7e5f22:	85 c0                	test   eax,eax
  7e5f24:	75 9c                	jne    7e5ec2 <FUNC_IDESUBS()+0xeb15>
  7e5f26:	eb 01                	jmp    7e5f29 <FUNC_IDESUBS()+0xeb7c>
  7e5f28:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7e5f29:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7e5f2f:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e5f35:	b9 00 00 00 00       	mov    ecx,0x0
  7e5f3a:	ba 00 00 00 00       	mov    edx,0x0
  7e5f3f:	be 00 00 00 00       	mov    esi,0x0
  7e5f44:	bf 00 00 00 00       	mov    edi,0x0
  7e5f49:	e8 ce 43 10 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9044,"ide_methods.bas");}while(r);
  7e5f4e:	8b 05 f4 7e 29 00    	mov    eax,DWORD PTR [rip+0x297ef4]        # a7de48 <qbevent>
  7e5f54:	85 c0                	test   eax,eax
  7e5f56:	74 25                	je     7e5f7d <FUNC_IDESUBS()+0xebd0>
  7e5f58:	48 8d 05 f4 64 21 00 	lea    rax,[rip+0x2164f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5f5f:	48 89 c2             	mov    rdx,rax
  7e5f62:	be 54 23 00 00       	mov    esi,0x2354
  7e5f67:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5f6c:	e8 10 ce c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5f71:	8b 05 dd ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aabdd]        # b90b54 <r>
  7e5f77:	85 c0                	test   eax,eax
  7e5f79:	75 ae                	jne    7e5f29 <FUNC_IDESUBS()+0xeb7c>
  7e5f7b:	eb 01                	jmp    7e5f7e <FUNC_IDESUBS()+0xebd1>
  7e5f7d:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7e5f7e:	41 b9 04 00 00 00    	mov    r9d,0x4
  7e5f84:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e5f8a:	b9 00 00 00 00       	mov    ecx,0x0
  7e5f8f:	ba 00 00 00 00       	mov    edx,0x0
  7e5f94:	be 00 00 00 00       	mov    esi,0x0
  7e5f99:	bf 00 00 00 00       	mov    edi,0x0
  7e5f9e:	e8 3a 44 11 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9044,"ide_methods.bas");}while(r);
  7e5fa3:	8b 05 9f 7e 29 00    	mov    eax,DWORD PTR [rip+0x297e9f]        # a7de48 <qbevent>
  7e5fa9:	85 c0                	test   eax,eax
  7e5fab:	74 25                	je     7e5fd2 <FUNC_IDESUBS()+0xec25>
  7e5fad:	48 8d 05 9f 64 21 00 	lea    rax,[rip+0x21649f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e5fb4:	48 89 c2             	mov    rdx,rax
  7e5fb7:	be 54 23 00 00       	mov    esi,0x2354
  7e5fbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7e5fc1:	e8 bb cd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e5fc6:	8b 05 88 ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aab88]        # b90b54 <r>
  7e5fcc:	85 c0                	test   eax,eax
  7e5fce:	75 ae                	jne    7e5f7e <FUNC_IDESUBS()+0xebd1>
  7e5fd0:	eb 01                	jmp    7e5fd3 <FUNC_IDESUBS()+0xec26>
  7e5fd2:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7e5fd3:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7e5fd9:	41 b8 00 00 00 00    	mov    r8d,0x0
  7e5fdf:	b9 00 00 00 00       	mov    ecx,0x0
  7e5fe4:	ba 01 00 00 00       	mov    edx,0x1
  7e5fe9:	be 00 00 00 00       	mov    esi,0x0
  7e5fee:	bf 00 00 00 00       	mov    edi,0x0
  7e5ff3:	e8 24 43 10 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,9044,"ide_methods.bas");}while(r);
  7e5ff8:	8b 05 4a 7e 29 00    	mov    eax,DWORD PTR [rip+0x297e4a]        # a7de48 <qbevent>
  7e5ffe:	85 c0                	test   eax,eax
  7e6000:	74 25                	je     7e6027 <FUNC_IDESUBS()+0xec7a>
  7e6002:	48 8d 05 4a 64 21 00 	lea    rax,[rip+0x21644a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6009:	48 89 c2             	mov    rdx,rax
  7e600c:	be 54 23 00 00       	mov    esi,0x2354
  7e6011:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6016:	e8 66 cd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e601b:	8b 05 33 ab 3a 00    	mov    eax,DWORD PTR [rip+0x3aab33]        # b90b54 <r>
  7e6021:	85 c0                	test   eax,eax
  7e6023:	75 ae                	jne    7e5fd3 <FUNC_IDESUBS()+0xec26>
  7e6025:	eb 01                	jmp    7e6028 <FUNC_IDESUBS()+0xec7b>
  7e6027:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_INFO= 0 ;
  7e6028:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7e602f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,9048,"ide_methods.bas");}while(r);
  7e6035:	8b 05 0d 7e 29 00    	mov    eax,DWORD PTR [rip+0x297e0d]        # a7de48 <qbevent>
  7e603b:	85 c0                	test   eax,eax
  7e603d:	74 25                	je     7e6064 <FUNC_IDESUBS()+0xecb7>
  7e603f:	48 8d 05 0d 64 21 00 	lea    rax,[rip+0x21640d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6046:	48 89 c2             	mov    rdx,rax
  7e6049:	be 58 23 00 00       	mov    esi,0x2358
  7e604e:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6053:	e8 29 cd c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6058:	8b 05 f6 aa 3a 00    	mov    eax,DWORD PTR [rip+0x3aaaf6]        # b90b54 <r>
  7e605e:	85 c0                	test   eax,eax
  7e6060:	75 c6                	jne    7e6028 <FUNC_IDESUBS()+0xec7b>
;S_44061:;
  7e6062:	eb 01                	jmp    7e6065 <FUNC_IDESUBS()+0xecb8>
;if(!qbevent)break;evnt(25558,9048,"ide_methods.bas");}while(r);
  7e6064:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  7e6065:	be 00 00 00 00       	mov    esi,0x0
  7e606a:	48 8d 05 3a a0 1f 00 	lea    rax,[rip+0x1fa03a]        # 9e00ab <_IO_stdin_used+0xab>
  7e6071:	48 89 c7             	mov    rdi,rax
  7e6074:	e8 ac eb 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e6079:	48 89 c2             	mov    rdx,rax
  7e607c:	48 8b 05 65 8e 3a 00 	mov    rax,QWORD PTR [rip+0x3a8e65]        # b8eee8 <__STRING_K>
  7e6083:	48 89 d6             	mov    rsi,rdx
  7e6086:	48 89 c7             	mov    rdi,rax
  7e6089:	e8 d7 21 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e608e:	89 c2                	mov    edx,eax
  7e6090:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6096:	89 d6                	mov    esi,edx
  7e6098:	89 c7                	mov    edi,eax
  7e609a:	e8 78 db 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e609f:	85 c0                	test   eax,eax
  7e60a1:	75 0a                	jne    7e60ad <FUNC_IDESUBS()+0xed00>
  7e60a3:	8b 05 93 7d 29 00    	mov    eax,DWORD PTR [rip+0x297d93]        # a7de3c <new_error>
  7e60a9:	85 c0                	test   eax,eax
  7e60ab:	74 07                	je     7e60b4 <FUNC_IDESUBS()+0xed07>
  7e60ad:	b8 01 00 00 00       	mov    eax,0x1
  7e60b2:	eb 05                	jmp    7e60b9 <FUNC_IDESUBS()+0xed0c>
  7e60b4:	b8 00 00 00 00       	mov    eax,0x0
  7e60b9:	84 c0                	test   al,al
  7e60bb:	0f 84 92 00 00 00    	je     7e6153 <FUNC_IDESUBS()+0xeda6>
;if(qbevent){evnt(25558,9049,"ide_methods.bas");if(r)goto S_44061;}
  7e60c1:	8b 05 81 7d 29 00    	mov    eax,DWORD PTR [rip+0x297d81]        # a7de48 <qbevent>
  7e60c7:	85 c0                	test   eax,eax
  7e60c9:	74 28                	je     7e60f3 <FUNC_IDESUBS()+0xed46>
  7e60cb:	48 8d 05 81 63 21 00 	lea    rax,[rip+0x216381]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e60d2:	48 89 c2             	mov    rdx,rax
  7e60d5:	be 59 23 00 00       	mov    esi,0x2359
  7e60da:	bf d6 63 00 00       	mov    edi,0x63d6
  7e60df:	e8 9d cc c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e60e4:	8b 05 6a aa 3a 00    	mov    eax,DWORD PTR [rip+0x3aaa6a]        # b90b54 <r>
  7e60ea:	85 c0                	test   eax,eax
  7e60ec:	74 05                	je     7e60f3 <FUNC_IDESUBS()+0xed46>
  7e60ee:	e9 72 ff ff ff       	jmp    7e6065 <FUNC_IDESUBS()+0xecb8>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  7e60f3:	bf ff 00 00 00       	mov    edi,0xff
  7e60f8:	e8 f5 fa 0f 00       	call   8e5bf2 <func_chr(int)>
  7e60fd:	48 89 c2             	mov    rdx,rax
  7e6100:	48 8b 05 e1 8d 3a 00 	mov    rax,QWORD PTR [rip+0x3a8de1]        # b8eee8 <__STRING_K>
  7e6107:	48 89 d6             	mov    rsi,rdx
  7e610a:	48 89 c7             	mov    rdi,rax
  7e610d:	e8 a5 ee 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e6112:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6118:	be 00 00 00 00       	mov    esi,0x0
  7e611d:	89 c7                	mov    edi,eax
  7e611f:	e8 f3 da 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9049,"ide_methods.bas");}while(r);
  7e6124:	8b 05 1e 7d 29 00    	mov    eax,DWORD PTR [rip+0x297d1e]        # a7de48 <qbevent>
  7e612a:	85 c0                	test   eax,eax
  7e612c:	74 28                	je     7e6156 <FUNC_IDESUBS()+0xeda9>
  7e612e:	48 8d 05 1e 63 21 00 	lea    rax,[rip+0x21631e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6135:	48 89 c2             	mov    rdx,rax
  7e6138:	be 59 23 00 00       	mov    esi,0x2359
  7e613d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6142:	e8 3a cc c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6147:	8b 05 07 aa 3a 00    	mov    eax,DWORD PTR [rip+0x3aaa07]        # b90b54 <r>
  7e614d:	85 c0                	test   eax,eax
  7e614f:	75 a2                	jne    7e60f3 <FUNC_IDESUBS()+0xed46>
  7e6151:	eb 04                	jmp    7e6157 <FUNC_IDESUBS()+0xedaa>
;}
;S_44064:;
  7e6153:	90                   	nop
  7e6154:	eb 01                	jmp    7e6157 <FUNC_IDESUBS()+0xedaa>
;if(!qbevent)break;evnt(25558,9049,"ide_methods.bas");}while(r);
  7e6156:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  7e6157:	48 8b 05 9a 8d 3a 00 	mov    rax,QWORD PTR [rip+0x3a8d9a]        # b8eef8 <__LONG_KSHIFT>
  7e615e:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6160:	85 c0                	test   eax,eax
  7e6162:	0f 94 c0             	sete   al
  7e6165:	0f b6 c0             	movzx  eax,al
  7e6168:	f7 d8                	neg    eax
  7e616a:	89 c3                	mov    ebx,eax
  7e616c:	bf 09 00 00 00       	mov    edi,0x9
  7e6171:	e8 7c fa 0f 00       	call   8e5bf2 <func_chr(int)>
  7e6176:	48 89 c2             	mov    rdx,rax
  7e6179:	48 8b 05 68 8d 3a 00 	mov    rax,QWORD PTR [rip+0x3a8d68]        # b8eee8 <__STRING_K>
  7e6180:	48 89 d6             	mov    rsi,rdx
  7e6183:	48 89 c7             	mov    rdi,rax
  7e6186:	e8 da 20 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e618b:	21 c3                	and    ebx,eax
  7e618d:	89 da                	mov    edx,ebx
  7e618f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6195:	89 d6                	mov    esi,edx
  7e6197:	89 c7                	mov    edi,eax
  7e6199:	e8 79 da 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e619e:	85 c0                	test   eax,eax
  7e61a0:	75 0a                	jne    7e61ac <FUNC_IDESUBS()+0xedff>
  7e61a2:	8b 05 94 7c 29 00    	mov    eax,DWORD PTR [rip+0x297c94]        # a7de3c <new_error>
  7e61a8:	85 c0                	test   eax,eax
  7e61aa:	74 07                	je     7e61b3 <FUNC_IDESUBS()+0xee06>
  7e61ac:	b8 01 00 00 00       	mov    eax,0x1
  7e61b1:	eb 05                	jmp    7e61b8 <FUNC_IDESUBS()+0xee0b>
  7e61b3:	b8 00 00 00 00       	mov    eax,0x0
  7e61b8:	84 c0                	test   al,al
  7e61ba:	74 76                	je     7e6232 <FUNC_IDESUBS()+0xee85>
;if(qbevent){evnt(25558,9050,"ide_methods.bas");if(r)goto S_44064;}
  7e61bc:	8b 05 86 7c 29 00    	mov    eax,DWORD PTR [rip+0x297c86]        # a7de48 <qbevent>
  7e61c2:	85 c0                	test   eax,eax
  7e61c4:	74 28                	je     7e61ee <FUNC_IDESUBS()+0xee41>
  7e61c6:	48 8d 05 86 62 21 00 	lea    rax,[rip+0x216286]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e61cd:	48 89 c2             	mov    rdx,rax
  7e61d0:	be 5a 23 00 00       	mov    esi,0x235a
  7e61d5:	bf d6 63 00 00       	mov    edi,0x63d6
  7e61da:	e8 a2 cb c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e61df:	8b 05 6f a9 3a 00    	mov    eax,DWORD PTR [rip+0x3aa96f]        # b90b54 <r>
  7e61e5:	85 c0                	test   eax,eax
  7e61e7:	74 05                	je     7e61ee <FUNC_IDESUBS()+0xee41>
  7e61e9:	e9 69 ff ff ff       	jmp    7e6157 <FUNC_IDESUBS()+0xedaa>
;do{
;*_FUNC_IDESUBS_LONG_FOCUS=*_FUNC_IDESUBS_LONG_FOCUS+ 1 ;
  7e61ee:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e61f5:	8b 00                	mov    eax,DWORD PTR [rax]
  7e61f7:	8d 50 01             	lea    edx,[rax+0x1]
  7e61fa:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6201:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9050,"ide_methods.bas");}while(r);
  7e6203:	8b 05 3f 7c 29 00    	mov    eax,DWORD PTR [rip+0x297c3f]        # a7de48 <qbevent>
  7e6209:	85 c0                	test   eax,eax
  7e620b:	74 28                	je     7e6235 <FUNC_IDESUBS()+0xee88>
  7e620d:	48 8d 05 3f 62 21 00 	lea    rax,[rip+0x21623f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6214:	48 89 c2             	mov    rdx,rax
  7e6217:	be 5a 23 00 00       	mov    esi,0x235a
  7e621c:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6221:	e8 5b cb c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6226:	8b 05 28 a9 3a 00    	mov    eax,DWORD PTR [rip+0x3aa928]        # b90b54 <r>
  7e622c:	85 c0                	test   eax,eax
  7e622e:	75 be                	jne    7e61ee <FUNC_IDESUBS()+0xee41>
  7e6230:	eb 04                	jmp    7e6236 <FUNC_IDESUBS()+0xee89>
;}
;S_44067:;
  7e6232:	90                   	nop
  7e6233:	eb 01                	jmp    7e6236 <FUNC_IDESUBS()+0xee89>
;if(!qbevent)break;evnt(25558,9050,"ide_methods.bas");}while(r);
  7e6235:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7e6236:	48 8b 05 bb 8c 3a 00 	mov    rax,QWORD PTR [rip+0x3a8cbb]        # b8eef8 <__LONG_KSHIFT>
  7e623d:	8b 18                	mov    ebx,DWORD PTR [rax]
  7e623f:	bf 09 00 00 00       	mov    edi,0x9
  7e6244:	e8 a9 f9 0f 00       	call   8e5bf2 <func_chr(int)>
  7e6249:	48 89 c2             	mov    rdx,rax
  7e624c:	48 8b 05 95 8c 3a 00 	mov    rax,QWORD PTR [rip+0x3a8c95]        # b8eee8 <__STRING_K>
  7e6253:	48 89 d6             	mov    rsi,rdx
  7e6256:	48 89 c7             	mov    rdi,rax
  7e6259:	e8 07 20 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e625e:	21 c3                	and    ebx,eax
  7e6260:	41 89 dc             	mov    r12d,ebx
  7e6263:	be 03 00 00 00       	mov    esi,0x3
  7e6268:	48 8d 05 08 93 20 00 	lea    rax,[rip+0x209308]        # 9ef577 <_IO_stdin_used+0xf577>
  7e626f:	48 89 c7             	mov    rdi,rax
  7e6272:	e8 ae e9 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e6277:	48 89 c3             	mov    rbx,rax
  7e627a:	e8 01 7c 13 00       	call   91de80 <func__os()>
  7e627f:	b9 00 00 00 00       	mov    ecx,0x0
  7e6284:	48 89 da             	mov    rdx,rbx
  7e6287:	48 89 c6             	mov    rsi,rax
  7e628a:	bf 00 00 00 00       	mov    edi,0x0
  7e628f:	e8 16 07 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7e6294:	89 c3                	mov    ebx,eax
  7e6296:	bf 19 00 00 00       	mov    edi,0x19
  7e629b:	e8 52 f9 0f 00       	call   8e5bf2 <func_chr(int)>
  7e62a0:	48 89 c2             	mov    rdx,rax
  7e62a3:	48 8b 05 3e 8c 3a 00 	mov    rax,QWORD PTR [rip+0x3a8c3e]        # b8eee8 <__STRING_K>
  7e62aa:	48 89 d6             	mov    rsi,rdx
  7e62ad:	48 89 c7             	mov    rdi,rax
  7e62b0:	e8 b0 1f 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e62b5:	21 d8                	and    eax,ebx
  7e62b7:	44 89 e2             	mov    edx,r12d
  7e62ba:	09 c2                	or     edx,eax
  7e62bc:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e62c2:	89 d6                	mov    esi,edx
  7e62c4:	89 c7                	mov    edi,eax
  7e62c6:	e8 4c d9 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e62cb:	85 c0                	test   eax,eax
  7e62cd:	75 0a                	jne    7e62d9 <FUNC_IDESUBS()+0xef2c>
  7e62cf:	8b 05 67 7b 29 00    	mov    eax,DWORD PTR [rip+0x297b67]        # a7de3c <new_error>
  7e62d5:	85 c0                	test   eax,eax
  7e62d7:	74 07                	je     7e62e0 <FUNC_IDESUBS()+0xef33>
  7e62d9:	b8 01 00 00 00       	mov    eax,0x1
  7e62de:	eb 05                	jmp    7e62e5 <FUNC_IDESUBS()+0xef38>
  7e62e0:	b8 00 00 00 00       	mov    eax,0x0
  7e62e5:	84 c0                	test   al,al
  7e62e7:	0f 84 e1 00 00 00    	je     7e63ce <FUNC_IDESUBS()+0xf021>
;if(qbevent){evnt(25558,9051,"ide_methods.bas");if(r)goto S_44067;}
  7e62ed:	8b 05 55 7b 29 00    	mov    eax,DWORD PTR [rip+0x297b55]        # a7de48 <qbevent>
  7e62f3:	85 c0                	test   eax,eax
  7e62f5:	74 28                	je     7e631f <FUNC_IDESUBS()+0xef72>
  7e62f7:	48 8d 05 55 61 21 00 	lea    rax,[rip+0x216155]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e62fe:	48 89 c2             	mov    rdx,rax
  7e6301:	be 5b 23 00 00       	mov    esi,0x235b
  7e6306:	bf d6 63 00 00       	mov    edi,0x63d6
  7e630b:	e8 71 ca c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6310:	8b 05 3e a8 3a 00    	mov    eax,DWORD PTR [rip+0x3aa83e]        # b90b54 <r>
  7e6316:	85 c0                	test   eax,eax
  7e6318:	74 05                	je     7e631f <FUNC_IDESUBS()+0xef72>
  7e631a:	e9 17 ff ff ff       	jmp    7e6236 <FUNC_IDESUBS()+0xee89>
;do{
;*_FUNC_IDESUBS_LONG_FOCUS=*_FUNC_IDESUBS_LONG_FOCUS- 1 ;
  7e631f:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6326:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6328:	8d 50 ff             	lea    edx,[rax-0x1]
  7e632b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6332:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9051,"ide_methods.bas");}while(r);
  7e6334:	8b 05 0e 7b 29 00    	mov    eax,DWORD PTR [rip+0x297b0e]        # a7de48 <qbevent>
  7e633a:	85 c0                	test   eax,eax
  7e633c:	74 25                	je     7e6363 <FUNC_IDESUBS()+0xefb6>
  7e633e:	48 8d 05 0e 61 21 00 	lea    rax,[rip+0x21610e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6345:	48 89 c2             	mov    rdx,rax
  7e6348:	be 5b 23 00 00       	mov    esi,0x235b
  7e634d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6352:	e8 2a ca c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6357:	8b 05 f7 a7 3a 00    	mov    eax,DWORD PTR [rip+0x3aa7f7]        # b90b54 <r>
  7e635d:	85 c0                	test   eax,eax
  7e635f:	75 be                	jne    7e631f <FUNC_IDESUBS()+0xef72>
  7e6361:	eb 01                	jmp    7e6364 <FUNC_IDESUBS()+0xefb7>
  7e6363:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7e6364:	be 00 00 00 00       	mov    esi,0x0
  7e6369:	48 8d 05 3b 9d 1f 00 	lea    rax,[rip+0x1f9d3b]        # 9e00ab <_IO_stdin_used+0xab>
  7e6370:	48 89 c7             	mov    rdi,rax
  7e6373:	e8 ad e8 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e6378:	48 89 c2             	mov    rdx,rax
  7e637b:	48 8b 05 66 8b 3a 00 	mov    rax,QWORD PTR [rip+0x3a8b66]        # b8eee8 <__STRING_K>
  7e6382:	48 89 d6             	mov    rsi,rdx
  7e6385:	48 89 c7             	mov    rdi,rax
  7e6388:	e8 2a ec 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e638d:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6393:	be 00 00 00 00       	mov    esi,0x0
  7e6398:	89 c7                	mov    edi,eax
  7e639a:	e8 78 d8 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9051,"ide_methods.bas");}while(r);
  7e639f:	8b 05 a3 7a 29 00    	mov    eax,DWORD PTR [rip+0x297aa3]        # a7de48 <qbevent>
  7e63a5:	85 c0                	test   eax,eax
  7e63a7:	74 28                	je     7e63d1 <FUNC_IDESUBS()+0xf024>
  7e63a9:	48 8d 05 a3 60 21 00 	lea    rax,[rip+0x2160a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e63b0:	48 89 c2             	mov    rdx,rax
  7e63b3:	be 5b 23 00 00       	mov    esi,0x235b
  7e63b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7e63bd:	e8 bf c9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e63c2:	8b 05 8c a7 3a 00    	mov    eax,DWORD PTR [rip+0x3aa78c]        # b90b54 <r>
  7e63c8:	85 c0                	test   eax,eax
  7e63ca:	75 98                	jne    7e6364 <FUNC_IDESUBS()+0xefb7>
  7e63cc:	eb 04                	jmp    7e63d2 <FUNC_IDESUBS()+0xf025>
;}
;S_44071:;
  7e63ce:	90                   	nop
  7e63cf:	eb 01                	jmp    7e63d2 <FUNC_IDESUBS()+0xf025>
;if(!qbevent)break;evnt(25558,9051,"ide_methods.bas");}while(r);
  7e63d1:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_FOCUS< 1 ))||new_error){
  7e63d2:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e63d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7e63db:	85 c0                	test   eax,eax
  7e63dd:	7e 0a                	jle    7e63e9 <FUNC_IDESUBS()+0xf03c>
  7e63df:	8b 05 57 7a 29 00    	mov    eax,DWORD PTR [rip+0x297a57]        # a7de3c <new_error>
  7e63e5:	85 c0                	test   eax,eax
  7e63e7:	74 6e                	je     7e6457 <FUNC_IDESUBS()+0xf0aa>
;if(qbevent){evnt(25558,9052,"ide_methods.bas");if(r)goto S_44071;}
  7e63e9:	8b 05 59 7a 29 00    	mov    eax,DWORD PTR [rip+0x297a59]        # a7de48 <qbevent>
  7e63ef:	85 c0                	test   eax,eax
  7e63f1:	74 25                	je     7e6418 <FUNC_IDESUBS()+0xf06b>
  7e63f3:	48 8d 05 59 60 21 00 	lea    rax,[rip+0x216059]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e63fa:	48 89 c2             	mov    rdx,rax
  7e63fd:	be 5c 23 00 00       	mov    esi,0x235c
  7e6402:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6407:	e8 75 c9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e640c:	8b 05 42 a7 3a 00    	mov    eax,DWORD PTR [rip+0x3aa742]        # b90b54 <r>
  7e6412:	85 c0                	test   eax,eax
  7e6414:	74 02                	je     7e6418 <FUNC_IDESUBS()+0xf06b>
  7e6416:	eb ba                	jmp    7e63d2 <FUNC_IDESUBS()+0xf025>
;do{
;*_FUNC_IDESUBS_LONG_FOCUS=*_FUNC_IDESUBS_LONG_LASTFOCUS;
  7e6418:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7e641f:	8b 10                	mov    edx,DWORD PTR [rax]
  7e6421:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6428:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9052,"ide_methods.bas");}while(r);
  7e642a:	8b 05 18 7a 29 00    	mov    eax,DWORD PTR [rip+0x297a18]        # a7de48 <qbevent>
  7e6430:	85 c0                	test   eax,eax
  7e6432:	74 26                	je     7e645a <FUNC_IDESUBS()+0xf0ad>
  7e6434:	48 8d 05 18 60 21 00 	lea    rax,[rip+0x216018]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e643b:	48 89 c2             	mov    rdx,rax
  7e643e:	be 5c 23 00 00       	mov    esi,0x235c
  7e6443:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6448:	e8 34 c9 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e644d:	8b 05 01 a7 3a 00    	mov    eax,DWORD PTR [rip+0x3aa701]        # b90b54 <r>
  7e6453:	85 c0                	test   eax,eax
  7e6455:	75 c1                	jne    7e6418 <FUNC_IDESUBS()+0xf06b>
;}
;S_44074:;
  7e6457:	90                   	nop
  7e6458:	eb 01                	jmp    7e645b <FUNC_IDESUBS()+0xf0ae>
;if(!qbevent)break;evnt(25558,9052,"ide_methods.bas");}while(r);
  7e645a:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_FOCUS>*_FUNC_IDESUBS_LONG_LASTFOCUS))||new_error){
  7e645b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e6462:	8b 10                	mov    edx,DWORD PTR [rax]
  7e6464:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  7e646b:	8b 00                	mov    eax,DWORD PTR [rax]
  7e646d:	39 c2                	cmp    edx,eax
  7e646f:	7f 0a                	jg     7e647b <FUNC_IDESUBS()+0xf0ce>
  7e6471:	8b 05 c5 79 29 00    	mov    eax,DWORD PTR [rip+0x2979c5]        # a7de3c <new_error>
  7e6477:	85 c0                	test   eax,eax
  7e6479:	74 6c                	je     7e64e7 <FUNC_IDESUBS()+0xf13a>
;if(qbevent){evnt(25558,9053,"ide_methods.bas");if(r)goto S_44074;}
  7e647b:	8b 05 c7 79 29 00    	mov    eax,DWORD PTR [rip+0x2979c7]        # a7de48 <qbevent>
  7e6481:	85 c0                	test   eax,eax
  7e6483:	74 25                	je     7e64aa <FUNC_IDESUBS()+0xf0fd>
  7e6485:	48 8d 05 c7 5f 21 00 	lea    rax,[rip+0x215fc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e648c:	48 89 c2             	mov    rdx,rax
  7e648f:	be 5d 23 00 00       	mov    esi,0x235d
  7e6494:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6499:	e8 e3 c8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e649e:	8b 05 b0 a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa6b0]        # b90b54 <r>
  7e64a4:	85 c0                	test   eax,eax
  7e64a6:	74 02                	je     7e64aa <FUNC_IDESUBS()+0xf0fd>
  7e64a8:	eb b1                	jmp    7e645b <FUNC_IDESUBS()+0xf0ae>
;do{
;*_FUNC_IDESUBS_LONG_FOCUS= 1 ;
  7e64aa:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e64b1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9053,"ide_methods.bas");}while(r);
  7e64b7:	8b 05 8b 79 29 00    	mov    eax,DWORD PTR [rip+0x29798b]        # a7de48 <qbevent>
  7e64bd:	85 c0                	test   eax,eax
  7e64bf:	74 25                	je     7e64e6 <FUNC_IDESUBS()+0xf139>
  7e64c1:	48 8d 05 8b 5f 21 00 	lea    rax,[rip+0x215f8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e64c8:	48 89 c2             	mov    rdx,rax
  7e64cb:	be 5d 23 00 00       	mov    esi,0x235d
  7e64d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7e64d5:	e8 a7 c8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e64da:	8b 05 74 a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa674]        # b90b54 <r>
  7e64e0:	85 c0                	test   eax,eax
  7e64e2:	75 c6                	jne    7e64aa <FUNC_IDESUBS()+0xf0fd>
  7e64e4:	eb 01                	jmp    7e64e7 <FUNC_IDESUBS()+0xf13a>
  7e64e6:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_F= 1 ;
  7e64e7:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7e64ee:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,9054,"ide_methods.bas");}while(r);
  7e64f4:	8b 05 4e 79 29 00    	mov    eax,DWORD PTR [rip+0x29794e]        # a7de48 <qbevent>
  7e64fa:	85 c0                	test   eax,eax
  7e64fc:	74 25                	je     7e6523 <FUNC_IDESUBS()+0xf176>
  7e64fe:	48 8d 05 4e 5f 21 00 	lea    rax,[rip+0x215f4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6505:	48 89 c2             	mov    rdx,rax
  7e6508:	be 5e 23 00 00       	mov    esi,0x235e
  7e650d:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6512:	e8 6a c8 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6517:	8b 05 37 a6 3a 00    	mov    eax,DWORD PTR [rip+0x3aa637]        # b90b54 <r>
  7e651d:	85 c0                	test   eax,eax
  7e651f:	75 c6                	jne    7e64e7 <FUNC_IDESUBS()+0xf13a>
;S_44078:;
  7e6521:	eb 01                	jmp    7e6524 <FUNC_IDESUBS()+0xf177>
;if(!qbevent)break;evnt(25558,9054,"ide_methods.bas");}while(r);
  7e6523:	90                   	nop
;fornext_value4805= 1 ;
  7e6524:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x1
  7e652b:	01 00 00 00 
;fornext_finalvalue4805= 100 ;
  7e652f:	48 c7 45 98 64 00 00 	mov    QWORD PTR [rbp-0x68],0x64
  7e6536:	00 
;fornext_step4805= 1 ;
  7e6537:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  7e653e:	00 
;if (fornext_step4805<0) fornext_step_negative4805=1; else fornext_step_negative4805=0;
  7e653f:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7e6544:	79 09                	jns    7e654f <FUNC_IDESUBS()+0xf1a2>
  7e6546:	c6 85 6d fb ff ff 01 	mov    BYTE PTR [rbp-0x493],0x1
  7e654d:	eb 07                	jmp    7e6556 <FUNC_IDESUBS()+0xf1a9>
  7e654f:	c6 85 6d fb ff ff 00 	mov    BYTE PTR [rbp-0x493],0x0
;if (new_error) goto fornext_error4805;
  7e6556:	8b 05 e0 78 29 00    	mov    eax,DWORD PTR [rip+0x2978e0]        # a7de3c <new_error>
  7e655c:	85 c0                	test   eax,eax
  7e655e:	75 41                	jne    7e65a1 <FUNC_IDESUBS()+0xf1f4>
;goto fornext_entrylabel4805;
  7e6560:	90                   	nop
;while(1){
;fornext_value4805=fornext_step4805+(*_FUNC_IDESUBS_LONG_I);
;fornext_entrylabel4805:
;*_FUNC_IDESUBS_LONG_I=fornext_value4805;
  7e6561:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7e6568:	89 c2                	mov    edx,eax
  7e656a:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e6571:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4805){
  7e6573:	80 bd 6d fb ff ff 00 	cmp    BYTE PTR [rbp-0x493],0x0
  7e657a:	74 12                	je     7e658e <FUNC_IDESUBS()+0xf1e1>
;if (fornext_value4805<fornext_finalvalue4805) break;
  7e657c:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7e6583:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7e6587:	7d 19                	jge    7e65a2 <FUNC_IDESUBS()+0xf1f5>
  7e6589:	e9 b7 02 00 00       	jmp    7e6845 <FUNC_IDESUBS()+0xf498>
;}else{
;if (fornext_value4805>fornext_finalvalue4805) break;
  7e658e:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7e6595:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  7e6599:	0f 8f a5 02 00 00    	jg     7e6844 <FUNC_IDESUBS()+0xf497>
;}
;fornext_error4805:;
  7e659f:	eb 01                	jmp    7e65a2 <FUNC_IDESUBS()+0xf1f5>
;if (new_error) goto fornext_error4805;
  7e65a1:	90                   	nop
;if(qbevent){evnt(25558,9055,"ide_methods.bas");if(r)goto S_44078;}
  7e65a2:	8b 05 a0 78 29 00    	mov    eax,DWORD PTR [rip+0x2978a0]        # a7de48 <qbevent>
  7e65a8:	85 c0                	test   eax,eax
  7e65aa:	74 28                	je     7e65d4 <FUNC_IDESUBS()+0xf227>
  7e65ac:	48 8d 05 a0 5e 21 00 	lea    rax,[rip+0x215ea0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e65b3:	48 89 c2             	mov    rdx,rax
  7e65b6:	be 5f 23 00 00       	mov    esi,0x235f
  7e65bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7e65c0:	e8 bc c7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e65c5:	8b 05 89 a5 3a 00    	mov    eax,DWORD PTR [rip+0x3aa589]        # b90b54 <r>
  7e65cb:	85 c0                	test   eax,eax
  7e65cd:	74 05                	je     7e65d4 <FUNC_IDESUBS()+0xf227>
  7e65cf:	e9 50 ff ff ff       	jmp    7e6524 <FUNC_IDESUBS()+0xf177>
;do{
;*_FUNC_IDESUBS_LONG_T=*(int32*)(((char*)_FUNC_IDESUBS_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85+36));
  7e65d4:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e65db:	48 83 c0 28          	add    rax,0x28
  7e65df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e65e2:	48 89 c1             	mov    rcx,rax
  7e65e5:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e65ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7e65ee:	48 98                	cdqe   
  7e65f0:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e65f7:	48 83 c2 20          	add    rdx,0x20
  7e65fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e65fe:	48 29 d0             	sub    rax,rdx
  7e6601:	48 89 ce             	mov    rsi,rcx
  7e6604:	48 89 c7             	mov    rdi,rax
  7e6607:	e8 28 db 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e660c:	48 89 c2             	mov    rdx,rax
  7e660f:	48 89 d0             	mov    rax,rdx
  7e6612:	48 c1 e0 02          	shl    rax,0x2
  7e6616:	48 01 d0             	add    rax,rdx
  7e6619:	48 89 c2             	mov    rdx,rax
  7e661c:	48 c1 e2 04          	shl    rdx,0x4
  7e6620:	48 01 d0             	add    rax,rdx
  7e6623:	48 89 c2             	mov    rdx,rax
  7e6626:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e662d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e6630:	48 01 d0             	add    rax,rdx
  7e6633:	48 83 c0 24          	add    rax,0x24
  7e6637:	8b 10                	mov    edx,DWORD PTR [rax]
  7e6639:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7e6640:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9056,"ide_methods.bas");}while(r);
  7e6642:	8b 05 00 78 29 00    	mov    eax,DWORD PTR [rip+0x297800]        # a7de48 <qbevent>
  7e6648:	85 c0                	test   eax,eax
  7e664a:	74 29                	je     7e6675 <FUNC_IDESUBS()+0xf2c8>
  7e664c:	48 8d 05 00 5e 21 00 	lea    rax,[rip+0x215e00]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6653:	48 89 c2             	mov    rdx,rax
  7e6656:	be 60 23 00 00       	mov    esi,0x2360
  7e665b:	bf d6 63 00 00       	mov    edi,0x63d6
  7e6660:	e8 1c c7 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6665:	8b 05 e9 a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa4e9]        # b90b54 <r>
  7e666b:	85 c0                	test   eax,eax
  7e666d:	0f 85 61 ff ff ff    	jne    7e65d4 <FUNC_IDESUBS()+0xf227>
;S_44080:;
  7e6673:	eb 01                	jmp    7e6676 <FUNC_IDESUBS()+0xf2c9>
;if(!qbevent)break;evnt(25558,9056,"ide_methods.bas");}while(r);
  7e6675:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_T)||new_error){
  7e6676:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7e667d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e667f:	85 c0                	test   eax,eax
  7e6681:	75 0e                	jne    7e6691 <FUNC_IDESUBS()+0xf2e4>
  7e6683:	8b 05 b3 77 29 00    	mov    eax,DWORD PTR [rip+0x2977b3]        # a7de3c <new_error>
  7e6689:	85 c0                	test   eax,eax
  7e668b:	0f 84 8f 01 00 00    	je     7e6820 <FUNC_IDESUBS()+0xf473>
;if(qbevent){evnt(25558,9057,"ide_methods.bas");if(r)goto S_44080;}
  7e6691:	8b 05 b1 77 29 00    	mov    eax,DWORD PTR [rip+0x2977b1]        # a7de48 <qbevent>
  7e6697:	85 c0                	test   eax,eax
  7e6699:	74 25                	je     7e66c0 <FUNC_IDESUBS()+0xf313>
  7e669b:	48 8d 05 b1 5d 21 00 	lea    rax,[rip+0x215db1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e66a2:	48 89 c2             	mov    rdx,rax
  7e66a5:	be 61 23 00 00       	mov    esi,0x2361
  7e66aa:	bf d6 63 00 00       	mov    edi,0x63d6
  7e66af:	e8 cd c6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e66b4:	8b 05 9a a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa49a]        # b90b54 <r>
  7e66ba:	85 c0                	test   eax,eax
  7e66bc:	74 02                	je     7e66c0 <FUNC_IDESUBS()+0xf313>
  7e66be:	eb b6                	jmp    7e6676 <FUNC_IDESUBS()+0xf2c9>
;do{
;*_FUNC_IDESUBS_LONG_FOCUSOFFSET=*_FUNC_IDESUBS_LONG_FOCUS-*_FUNC_IDESUBS_LONG_F;
  7e66c0:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e66c7:	8b 10                	mov    edx,DWORD PTR [rax]
  7e66c9:	48 8b 85 68 fd ff ff 	mov    rax,QWORD PTR [rbp-0x298]
  7e66d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7e66d2:	29 c2                	sub    edx,eax
  7e66d4:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7e66db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,9058,"ide_methods.bas");}while(r);
  7e66dd:	8b 05 65 77 29 00    	mov    eax,DWORD PTR [rip+0x297765]        # a7de48 <qbevent>
  7e66e3:	85 c0                	test   eax,eax
  7e66e5:	74 25                	je     7e670c <FUNC_IDESUBS()+0xf35f>
  7e66e7:	48 8d 05 65 5d 21 00 	lea    rax,[rip+0x215d65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e66ee:	48 89 c2             	mov    rdx,rax
  7e66f1:	be 62 23 00 00       	mov    esi,0x2362
  7e66f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7e66fb:	e8 81 c6 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6700:	8b 05 4e a4 3a 00    	mov    eax,DWORD PTR [rip+0x3aa44e]        # b90b54 <r>
  7e6706:	85 c0                	test   eax,eax
  7e6708:	75 b6                	jne    7e66c0 <FUNC_IDESUBS()+0xf313>
  7e670a:	eb 01                	jmp    7e670d <FUNC_IDESUBS()+0xf360>
  7e670c:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDESUBS_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDESUBS_LONG_I)-_FUNC_IDESUBS_ARRAY_UDT_O[4],_FUNC_IDESUBS_ARRAY_UDT_O[5]))*85) ),_FUNC_IDESUBS_LONG_FOCUS,_FUNC_IDESUBS_LONG_F,_FUNC_IDESUBS_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDESUBS_STRING_ALTLETTER,__LONG_MB,_FUNC_IDESUBS_LONG_MOUSEDOWN,_FUNC_IDESUBS_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDESUBS_LONG_INFO,__LONG_MWHEEL);
  7e670d:	4c 8b 35 c4 87 3a 00 	mov    r14,QWORD PTR [rip+0x3a87c4]        # b8eed8 <__LONG_MWHEEL>
  7e6714:	4c 8b 2d 75 87 3a 00 	mov    r13,QWORD PTR [rip+0x3a8775]        # b8ee90 <__LONG_MY>
  7e671b:	4c 8b 25 66 87 3a 00 	mov    r12,QWORD PTR [rip+0x3a8766]        # b8ee88 <__LONG_MX>
  7e6722:	48 8b 1d 6f 87 3a 00 	mov    rbx,QWORD PTR [rip+0x3a876f]        # b8ee98 <__LONG_MB>
  7e6729:	4c 8b 3d b8 87 3a 00 	mov    r15,QWORD PTR [rip+0x3a87b8]        # b8eee8 <__STRING_K>
  7e6730:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6737:	48 83 c0 28          	add    rax,0x28
  7e673b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e673e:	48 89 c1             	mov    rcx,rax
  7e6741:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e6748:	8b 00                	mov    eax,DWORD PTR [rax]
  7e674a:	48 98                	cdqe   
  7e674c:	48 8b 95 a0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x460]
  7e6753:	48 83 c2 20          	add    rdx,0x20
  7e6757:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7e675a:	48 29 d0             	sub    rax,rdx
  7e675d:	48 89 ce             	mov    rsi,rcx
  7e6760:	48 89 c7             	mov    rdi,rax
  7e6763:	e8 cc d9 0b 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7e6768:	48 89 c2             	mov    rdx,rax
  7e676b:	48 89 d0             	mov    rax,rdx
  7e676e:	48 c1 e0 02          	shl    rax,0x2
  7e6772:	48 01 d0             	add    rax,rdx
  7e6775:	48 89 c2             	mov    rdx,rax
  7e6778:	48 c1 e2 04          	shl    rdx,0x4
  7e677c:	48 01 d0             	add    rax,rdx
  7e677f:	48 89 c2             	mov    rdx,rax
  7e6782:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7e6789:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7e678c:	48 01 d0             	add    rax,rdx
  7e678f:	48 89 c7             	mov    rdi,rax
  7e6792:	48 8b b5 b8 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x248]
  7e6799:	48 8b 8d e0 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x220]
  7e67a0:	48 8b 95 68 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x298]
  7e67a7:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e67ae:	48 83 ec 08          	sub    rsp,0x8
  7e67b2:	41 56                	push   r14
  7e67b4:	ff b5 c8 fd ff ff    	push   QWORD PTR [rbp-0x238]
  7e67ba:	41 55                	push   r13
  7e67bc:	41 54                	push   r12
  7e67be:	ff b5 a0 fd ff ff    	push   QWORD PTR [rbp-0x260]
  7e67c4:	ff b5 98 fd ff ff    	push   QWORD PTR [rbp-0x268]
  7e67ca:	53                   	push   rbx
  7e67cb:	49 89 f1             	mov    r9,rsi
  7e67ce:	4d 89 f8             	mov    r8,r15
  7e67d1:	48 89 c6             	mov    rsi,rax
  7e67d4:	e8 3d b8 00 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  7e67d9:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7e67dd:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e67e3:	be 00 00 00 00       	mov    esi,0x0
  7e67e8:	89 c7                	mov    edi,eax
  7e67ea:	e8 28 d4 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9059,"ide_methods.bas");}while(r);
  7e67ef:	8b 05 53 76 29 00    	mov    eax,DWORD PTR [rip+0x297653]        # a7de48 <qbevent>
  7e67f5:	85 c0                	test   eax,eax
  7e67f7:	74 2a                	je     7e6823 <FUNC_IDESUBS()+0xf476>
  7e67f9:	48 8d 05 53 5c 21 00 	lea    rax,[rip+0x215c53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6800:	48 89 c2             	mov    rdx,rax
  7e6803:	be 63 23 00 00       	mov    esi,0x2363
  7e6808:	bf d6 63 00 00       	mov    edi,0x63d6
  7e680d:	e8 6f c5 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6812:	8b 05 3c a3 3a 00    	mov    eax,DWORD PTR [rip+0x3aa33c]        # b90b54 <r>
  7e6818:	85 c0                	test   eax,eax
  7e681a:	0f 85 ed fe ff ff    	jne    7e670d <FUNC_IDESUBS()+0xf360>
;}
;fornext_continue_4804:;
  7e6820:	90                   	nop
  7e6821:	eb 01                	jmp    7e6824 <FUNC_IDESUBS()+0xf477>
;if(!qbevent)break;evnt(25558,9059,"ide_methods.bas");}while(r);
  7e6823:	90                   	nop
;fornext_value4805=fornext_step4805+(*_FUNC_IDESUBS_LONG_I);
  7e6824:	90                   	nop
  7e6825:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7e682c:	8b 00                	mov    eax,DWORD PTR [rax]
  7e682e:	48 63 d0             	movsxd rdx,eax
  7e6831:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7e6835:	48 01 d0             	add    rax,rdx
  7e6838:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  7e683f:	e9 1d fd ff ff       	jmp    7e6561 <FUNC_IDESUBS()+0xf1b4>
;if (fornext_value4805>fornext_finalvalue4805) break;
  7e6844:	90                   	nop
;}
;fornext_exit_4804:;
;S_44085:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDESUBS_LONG_FOCUS== 5 ))&(-(*_FUNC_IDESUBS_LONG_INFO!= 0 ))))))||new_error){
  7e6845:	bf 1b 00 00 00       	mov    edi,0x1b
  7e684a:	e8 a3 f3 0f 00       	call   8e5bf2 <func_chr(int)>
  7e684f:	48 89 c2             	mov    rdx,rax
  7e6852:	48 8b 05 8f 86 3a 00 	mov    rax,QWORD PTR [rip+0x3a868f]        # b8eee8 <__STRING_K>
  7e6859:	48 89 d6             	mov    rsi,rdx
  7e685c:	48 89 c7             	mov    rdi,rax
  7e685f:	e8 01 1a 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7e6864:	89 c2                	mov    edx,eax
  7e6866:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7e686d:	8b 00                	mov    eax,DWORD PTR [rax]
  7e686f:	83 f8 05             	cmp    eax,0x5
  7e6872:	0f 94 c0             	sete   al
  7e6875:	0f b6 c0             	movzx  eax,al
  7e6878:	f7 d8                	neg    eax
  7e687a:	89 c1                	mov    ecx,eax
  7e687c:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7e6883:	8b 00                	mov    eax,DWORD PTR [rax]
  7e6885:	85 c0                	test   eax,eax
  7e6887:	0f 95 c0             	setne  al
  7e688a:	0f b6 c0             	movzx  eax,al
  7e688d:	f7 d8                	neg    eax
  7e688f:	21 c8                	and    eax,ecx
  7e6891:	09 c2                	or     edx,eax
  7e6893:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6899:	89 d6                	mov    esi,edx
  7e689b:	89 c7                	mov    edi,eax
  7e689d:	e8 75 d3 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7e68a2:	85 c0                	test   eax,eax
  7e68a4:	75 0a                	jne    7e68b0 <FUNC_IDESUBS()+0xf503>
  7e68a6:	8b 05 90 75 29 00    	mov    eax,DWORD PTR [rip+0x297590]        # a7de3c <new_error>
  7e68ac:	85 c0                	test   eax,eax
  7e68ae:	74 07                	je     7e68b7 <FUNC_IDESUBS()+0xf50a>
  7e68b0:	b8 01 00 00 00       	mov    eax,0x1
  7e68b5:	eb 05                	jmp    7e68bc <FUNC_IDESUBS()+0xf50f>
  7e68b7:	b8 00 00 00 00       	mov    eax,0x0
  7e68bc:	84 c0                	test   al,al
  7e68be:	0f 84 1c 01 00 00    	je     7e69e0 <FUNC_IDESUBS()+0xf633>
;if(qbevent){evnt(25558,9064,"ide_methods.bas");if(r)goto S_44085;}
  7e68c4:	8b 05 7e 75 29 00    	mov    eax,DWORD PTR [rip+0x29757e]        # a7de48 <qbevent>
  7e68ca:	85 c0                	test   eax,eax
  7e68cc:	74 28                	je     7e68f6 <FUNC_IDESUBS()+0xf549>
  7e68ce:	48 8d 05 7e 5b 21 00 	lea    rax,[rip+0x215b7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e68d5:	48 89 c2             	mov    rdx,rax
  7e68d8:	be 68 23 00 00       	mov    esi,0x2368
  7e68dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7e68e2:	e8 9a c4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e68e7:	8b 05 67 a2 3a 00    	mov    eax,DWORD PTR [rip+0x3aa267]        # b90b54 <r>
  7e68ed:	85 c0                	test   eax,eax
  7e68ef:	74 05                	je     7e68f6 <FUNC_IDESUBS()+0xf549>
  7e68f1:	e9 4f ff ff ff       	jmp    7e6845 <FUNC_IDESUBS()+0xf498>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_IDESUBS,qbs_new_txt_len("C",1));
  7e68f6:	be 01 00 00 00       	mov    esi,0x1
  7e68fb:	48 8d 05 d9 e2 20 00 	lea    rax,[rip+0x20e2d9]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7e6902:	48 89 c7             	mov    rdi,rax
  7e6905:	e8 1b e3 0f 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7e690a:	48 89 c2             	mov    rdx,rax
  7e690d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7e6914:	48 89 d6             	mov    rsi,rdx
  7e6917:	48 89 c7             	mov    rdi,rax
  7e691a:	e8 98 e6 0f 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7e691f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7e6925:	be 00 00 00 00       	mov    esi,0x0
  7e692a:	89 c7                	mov    edi,eax
  7e692c:	e8 e6 d2 0b 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,9065,"ide_methods.bas");}while(r);
  7e6931:	8b 05 11 75 29 00    	mov    eax,DWORD PTR [rip+0x297511]        # a7de48 <qbevent>
  7e6937:	85 c0                	test   eax,eax
  7e6939:	74 25                	je     7e6960 <FUNC_IDESUBS()+0xf5b3>
  7e693b:	48 8d 05 11 5b 21 00 	lea    rax,[rip+0x215b11]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e6942:	48 89 c2             	mov    rdx,rax
  7e6945:	be 69 23 00 00       	mov    esi,0x2369
  7e694a:	bf d6 63 00 00       	mov    edi,0x63d6
  7e694f:	e8 2d c4 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7e6954:	8b 05 fa a1 3a 00    	mov    eax,DWORD PTR [rip+0x3aa1fa]        # b90b54 <r>
  7e695a:	85 c0                	test   eax,eax
  7e695c:	75 98                	jne    7e68f6 <FUNC_IDESUBS()+0xf549>
  7e695e:	eb 01                	jmp    7e6961 <FUNC_IDESUBS()+0xf5b4>
  7e6960:	90                   	nop
;do{
;return_point[next_return_point++]=60;
  7e6961:	48 8b 0d 20 75 3a 00 	mov    rcx,QWORD PTR [rip+0x3a7520]        # b8de88 <return_point>
  7e6968:	8b 05 12 75 3a 00    	mov    eax,DWORD PTR [rip+0x3a7512]        # b8de80 <next_return_point>
  7e696e:	8d 50 01             	lea    edx,[rax+0x1]
  7e6971:	89 15 09 75 3a 00    	mov    DWORD PTR [rip+0x3a7509],edx        # b8de80 <next_return_point>
  7e6977:	89 c0                	mov    eax,eax
  7e6979:	48 c1 e0 02          	shl    rax,0x2
  7e697d:	48 01 c8             	add    rax,rcx
  7e6980:	c7 00 3c 00 00 00    	mov    DWORD PTR [rax],0x3c
;if (next_return_point>=return_points) more_return_points();
  7e6986:	8b 15 f4 74 3a 00    	mov    edx,DWORD PTR [rip+0x3a74f4]        # b8de80 <next_return_point>
  7e698c:	8b 05 0e 1f 29 00    	mov    eax,DWORD PTR [rip+0x291f0e]        # a788a0 <return_points>
  7e6992:	39 c2                	cmp    edx,eax
  7e6994:	0f 82 2a 1d 00 00    	jb     7e86c4 <FUNC_IDESUBS()+0x11317>
  7e699a:	e8 75 d6 0f 00       	call   8e4014 <more_return_points()>
;goto LABEL_SAVESORTSETTINGS;
  7e699f:	e9 20 1d 00 00       	jmp    7e86c4 <FUNC_IDESUBS()+0x11317>
;break;
;case 60:
;goto RETURN_60;
  7e69a4:	90                   	nop
  7e69a5:	eb 01                	jmp    7e69a8 <FUNC_IDESUBS()+0xf5fb>
  7e69a7:	90                   	nop
;RETURN_60:;
;if(!qbevent)break;evnt(25558,9066,"ide_methods.bas");}while(r);
  7e69a8:	8b 05 9a 74 29 00    	mov    eax,DWORD PTR [rip+0x29749a]        # a7de48 <qbevent>
  7e69ae:	85 c0                	test   eax,eax
  7e69b0:	74 28                	je     7e69da <FUNC_IDESUBS()+0xf62d>
  7e69b2:	48 8d 05 9a 5a 21 00 	lea    rax,[rip+0x215a9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7e69b9:	48 89 c2             	mov    rdx,rax
  7e69bc:	be 6a 23 00 00       	mov    esi,0x236a
  7e69c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7e69c6:	e8 b6 c3 c2 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
