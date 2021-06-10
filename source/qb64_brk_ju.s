  6052a8:	74 20                	je     6052ca <FUNC_LINEFORMAT(qbs*)+0x11ef1>
  6052aa:	ba 00 00 00 00       	mov    edx,0x0
  6052af:	be 00 00 00 00       	mov    esi,0x0
  6052b4:	bf c5 4e 00 00       	mov    edi,0x4ec5
  6052b9:	e8 c3 da e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6052be:	8b 05 90 b8 58 00    	mov    eax,DWORD PTR [rip+0x58b890]        # b90b54 <r>
  6052c4:	85 c0                	test   eax,eax
  6052c6:	74 02                	je     6052ca <FUNC_LINEFORMAT(qbs*)+0x11ef1>
  6052c8:	eb 9c                	jmp    605266 <FUNC_LINEFORMAT(qbs*)+0x11e8d>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  6052ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6052d1:	8b 00                	mov    eax,DWORD PTR [rax]
  6052d3:	8d 50 01             	lea    edx,[rax+0x1]
  6052d6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6052dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20165);}while(r);
  6052df:	8b 05 63 8b 47 00    	mov    eax,DWORD PTR [rip+0x478b63]        # a7de48 <qbevent>
  6052e5:	85 c0                	test   eax,eax
  6052e7:	74 23                	je     60530c <FUNC_LINEFORMAT(qbs*)+0x11f33>
  6052e9:	ba 00 00 00 00       	mov    edx,0x0
  6052ee:	be 00 00 00 00       	mov    esi,0x0
  6052f3:	bf c5 4e 00 00       	mov    edi,0x4ec5
  6052f8:	e8 84 da e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6052fd:	8b 05 51 b8 58 00    	mov    eax,DWORD PTR [rip+0x58b851]        # b90b54 <r>
  605303:	85 c0                	test   eax,eax
  605305:	75 c3                	jne    6052ca <FUNC_LINEFORMAT(qbs*)+0x11ef1>
  605307:	e9 61 04 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  60530c:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  60530d:	e9 5b 04 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20165);}while(r);
;}
;S_23466:;
  605312:	90                   	nop
;if ((((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[array_check((*_FUNC_LINEFORMAT_LONG_C)-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5])])||new_error){
  605313:	48 8b 05 c6 a6 58 00 	mov    rax,QWORD PTR [rip+0x58a6c6]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  60531a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60531d:	48 89 c3             	mov    rbx,rax
  605320:	48 8b 05 b9 a6 58 00 	mov    rax,QWORD PTR [rip+0x58a6b9]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  605327:	48 83 c0 28          	add    rax,0x28
  60532b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60532e:	48 89 c1             	mov    rcx,rax
  605331:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605338:	8b 00                	mov    eax,DWORD PTR [rax]
  60533a:	48 98                	cdqe   
  60533c:	48 8b 15 9d a6 58 00 	mov    rdx,QWORD PTR [rip+0x58a69d]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  605343:	48 83 c2 20          	add    rdx,0x20
  605347:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  60534a:	48 29 d0             	sub    rax,rdx
  60534d:	48 89 ce             	mov    rsi,rcx
  605350:	48 89 c7             	mov    rdi,rax
  605353:	e8 dc ed 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  605358:	48 c1 e0 02          	shl    rax,0x2
  60535c:	48 01 d8             	add    rax,rbx
  60535f:	8b 00                	mov    eax,DWORD PTR [rax]
  605361:	85 c0                	test   eax,eax
  605363:	75 0a                	jne    60536f <FUNC_LINEFORMAT(qbs*)+0x11f96>
  605365:	8b 05 d1 8a 47 00    	mov    eax,DWORD PTR [rip+0x478ad1]        # a7de3c <new_error>
  60536b:	85 c0                	test   eax,eax
  60536d:	74 07                	je     605376 <FUNC_LINEFORMAT(qbs*)+0x11f9d>
  60536f:	b8 01 00 00 00       	mov    eax,0x1
  605374:	eb 05                	jmp    60537b <FUNC_LINEFORMAT(qbs*)+0x11fa2>
  605376:	b8 00 00 00 00       	mov    eax,0x0
  60537b:	84 c0                	test   al,al
  60537d:	0f 84 0b 0c 00 00    	je     605f8e <FUNC_LINEFORMAT(qbs*)+0x12bb5>
;if(qbevent){evnt(20169);if(r)goto S_23466;}
  605383:	8b 05 bf 8a 47 00    	mov    eax,DWORD PTR [rip+0x478abf]        # a7de48 <qbevent>
  605389:	85 c0                	test   eax,eax
  60538b:	74 23                	je     6053b0 <FUNC_LINEFORMAT(qbs*)+0x11fd7>
  60538d:	ba 00 00 00 00       	mov    edx,0x0
  605392:	be 00 00 00 00       	mov    esi,0x0
  605397:	bf c9 4e 00 00       	mov    edi,0x4ec9
  60539c:	e8 e0 d9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6053a1:	8b 05 ad b7 58 00    	mov    eax,DWORD PTR [rip+0x58b7ad]        # b90b54 <r>
  6053a7:	85 c0                	test   eax,eax
  6053a9:	74 06                	je     6053b1 <FUNC_LINEFORMAT(qbs*)+0x11fd8>
  6053ab:	e9 63 ff ff ff       	jmp    605313 <FUNC_LINEFORMAT(qbs*)+0x11f3a>
;S_23467:;
  6053b0:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C== 60 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 61 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 62 )))||new_error){
  6053b1:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6053b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6053ba:	83 f8 3c             	cmp    eax,0x3c
  6053bd:	0f 94 c0             	sete   al
  6053c0:	0f b6 c0             	movzx  eax,al
  6053c3:	f7 d8                	neg    eax
  6053c5:	89 c2                	mov    edx,eax
  6053c7:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6053ce:	8b 00                	mov    eax,DWORD PTR [rax]
  6053d0:	83 f8 3d             	cmp    eax,0x3d
  6053d3:	0f 94 c0             	sete   al
  6053d6:	0f b6 c0             	movzx  eax,al
  6053d9:	f7 d8                	neg    eax
  6053db:	09 c2                	or     edx,eax
  6053dd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6053e4:	8b 00                	mov    eax,DWORD PTR [rax]
  6053e6:	83 f8 3e             	cmp    eax,0x3e
  6053e9:	0f 94 c0             	sete   al
  6053ec:	0f b6 c0             	movzx  eax,al
  6053ef:	f7 d8                	neg    eax
  6053f1:	09 d0                	or     eax,edx
  6053f3:	85 c0                	test   eax,eax
  6053f5:	75 0e                	jne    605405 <FUNC_LINEFORMAT(qbs*)+0x1202c>
  6053f7:	8b 05 3f 8a 47 00    	mov    eax,DWORD PTR [rip+0x478a3f]        # a7de3c <new_error>
  6053fd:	85 c0                	test   eax,eax
  6053ff:	0f 84 26 0a 00 00    	je     605e2b <FUNC_LINEFORMAT(qbs*)+0x12a52>
;if(qbevent){evnt(20170);if(r)goto S_23467;}
  605405:	8b 05 3d 8a 47 00    	mov    eax,DWORD PTR [rip+0x478a3d]        # a7de48 <qbevent>
  60540b:	85 c0                	test   eax,eax
  60540d:	74 20                	je     60542f <FUNC_LINEFORMAT(qbs*)+0x12056>
  60540f:	ba 00 00 00 00       	mov    edx,0x0
  605414:	be 00 00 00 00       	mov    esi,0x0
  605419:	bf ca 4e 00 00       	mov    edi,0x4eca
  60541e:	e8 5e d9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605423:	8b 05 2b b7 58 00    	mov    eax,DWORD PTR [rip+0x58b72b]        # b90b54 <r>
  605429:	85 c0                	test   eax,eax
  60542b:	74 02                	je     60542f <FUNC_LINEFORMAT(qbs*)+0x12056>
  60542d:	eb 82                	jmp    6053b1 <FUNC_LINEFORMAT(qbs*)+0x11fd8>
;do{
;*_FUNC_LINEFORMAT_LONG_COUNT= 0 ;
  60542f:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605436:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20171);}while(r);
  60543c:	8b 05 06 8a 47 00    	mov    eax,DWORD PTR [rip+0x478a06]        # a7de48 <qbevent>
  605442:	85 c0                	test   eax,eax
  605444:	74 20                	je     605466 <FUNC_LINEFORMAT(qbs*)+0x1208d>
  605446:	ba 00 00 00 00       	mov    edx,0x0
  60544b:	be 00 00 00 00       	mov    esi,0x0
  605450:	bf cb 4e 00 00       	mov    edi,0x4ecb
  605455:	e8 27 d9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60545a:	8b 05 f4 b6 58 00    	mov    eax,DWORD PTR [rip+0x58b6f4]        # b90b54 <r>
  605460:	85 c0                	test   eax,eax
  605462:	75 cb                	jne    60542f <FUNC_LINEFORMAT(qbs*)+0x12056>
;S_23469:;
  605464:	eb 01                	jmp    605467 <FUNC_LINEFORMAT(qbs*)+0x1208e>
;if(!qbevent)break;evnt(20171);}while(r);
  605466:	90                   	nop
;do{
;if(qbevent){evnt(20172);if(r)goto S_23469;}
  605467:	8b 05 db 89 47 00    	mov    eax,DWORD PTR [rip+0x4789db]        # a7de48 <qbevent>
  60546d:	85 c0                	test   eax,eax
  60546f:	74 20                	je     605491 <FUNC_LINEFORMAT(qbs*)+0x120b8>
  605471:	ba 00 00 00 00       	mov    edx,0x0
  605476:	be 00 00 00 00       	mov    esi,0x0
  60547b:	bf cc 4e 00 00       	mov    edi,0x4ecc
  605480:	e8 fc d8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605485:	8b 05 c9 b6 58 00    	mov    eax,DWORD PTR [rip+0x58b6c9]        # b90b54 <r>
  60548b:	85 c0                	test   eax,eax
  60548d:	74 02                	je     605491 <FUNC_LINEFORMAT(qbs*)+0x120b8>
  60548f:	eb d6                	jmp    605467 <FUNC_LINEFORMAT(qbs*)+0x1208e>
;do{
;*_FUNC_LINEFORMAT_LONG_COUNT=*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  605491:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605498:	8b 00                	mov    eax,DWORD PTR [rax]
  60549a:	8d 50 01             	lea    edx,[rax+0x1]
  60549d:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  6054a4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20173);}while(r);
  6054a6:	8b 05 9c 89 47 00    	mov    eax,DWORD PTR [rip+0x47899c]        # a7de48 <qbevent>
  6054ac:	85 c0                	test   eax,eax
  6054ae:	74 20                	je     6054d0 <FUNC_LINEFORMAT(qbs*)+0x120f7>
  6054b0:	ba 00 00 00 00       	mov    edx,0x0
  6054b5:	be 00 00 00 00       	mov    esi,0x0
  6054ba:	bf cd 4e 00 00       	mov    edi,0x4ecd
  6054bf:	e8 bd d8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6054c4:	8b 05 8a b6 58 00    	mov    eax,DWORD PTR [rip+0x58b68a]        # b90b54 <r>
  6054ca:	85 c0                	test   eax,eax
  6054cc:	75 c3                	jne    605491 <FUNC_LINEFORMAT(qbs*)+0x120b8>
;S_23471:;
  6054ce:	eb 01                	jmp    6054d1 <FUNC_LINEFORMAT(qbs*)+0x120f8>
;if(!qbevent)break;evnt(20173);}while(r);
  6054d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT)>=(_FUNC_LINEFORMAT_STRING_A->len- 2 ))))||new_error){
  6054d1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6054d8:	8b 10                	mov    edx,DWORD PTR [rax]
  6054da:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  6054e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6054e3:	01 c2                	add    edx,eax
  6054e5:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6054ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6054ef:	83 e8 02             	sub    eax,0x2
  6054f2:	39 c2                	cmp    edx,eax
  6054f4:	0f 9d c0             	setge  al
  6054f7:	0f b6 c0             	movzx  eax,al
  6054fa:	f7 d8                	neg    eax
  6054fc:	89 c2                	mov    edx,eax
  6054fe:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605504:	89 d6                	mov    esi,edx
  605506:	89 c7                	mov    edi,eax
  605508:	e8 0a e7 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60550d:	85 c0                	test   eax,eax
  60550f:	75 0a                	jne    60551b <FUNC_LINEFORMAT(qbs*)+0x12142>
  605511:	8b 05 25 89 47 00    	mov    eax,DWORD PTR [rip+0x478925]        # a7de3c <new_error>
  605517:	85 c0                	test   eax,eax
  605519:	74 07                	je     605522 <FUNC_LINEFORMAT(qbs*)+0x12149>
  60551b:	b8 01 00 00 00       	mov    eax,0x1
  605520:	eb 05                	jmp    605527 <FUNC_LINEFORMAT(qbs*)+0x1214e>
  605522:	b8 00 00 00 00       	mov    eax,0x0
  605527:	84 c0                	test   al,al
  605529:	74 31                	je     60555c <FUNC_LINEFORMAT(qbs*)+0x12183>
;if(qbevent){evnt(20174);if(r)goto S_23471;}
  60552b:	8b 05 17 89 47 00    	mov    eax,DWORD PTR [rip+0x478917]        # a7de48 <qbevent>
  605531:	85 c0                	test   eax,eax
  605533:	0f 84 8e 00 00 00    	je     6055c7 <FUNC_LINEFORMAT(qbs*)+0x121ee>
  605539:	ba 00 00 00 00       	mov    edx,0x0
  60553e:	be 00 00 00 00       	mov    esi,0x0
  605543:	bf ce 4e 00 00       	mov    edi,0x4ece
  605548:	e8 34 d8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60554d:	8b 05 01 b6 58 00    	mov    eax,DWORD PTR [rip+0x58b601]        # b90b54 <r>
  605553:	85 c0                	test   eax,eax
  605555:	74 70                	je     6055c7 <FUNC_LINEFORMAT(qbs*)+0x121ee>
  605557:	e9 75 ff ff ff       	jmp    6054d1 <FUNC_LINEFORMAT(qbs*)+0x120f8>
;do{
;goto dl_exit_2838;
;if(!qbevent)break;evnt(20174);}while(r);
;}
;S_23474:;
  60555c:	90                   	nop
  60555d:	eb 01                	jmp    605560 <FUNC_LINEFORMAT(qbs*)+0x12187>
;dl_continue_2838:;
;}while((!(qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT)!= 32 ))))&&(!new_error));
;dl_exit_2838:;
;if(qbevent){evnt(20175);if(r)goto S_23474;}
  60555f:	90                   	nop
;}while((!(qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT)!= 32 ))))&&(!new_error));
  605560:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605567:	8b 10                	mov    edx,DWORD PTR [rax]
  605569:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605570:	8b 00                	mov    eax,DWORD PTR [rax]
  605572:	01 d0                	add    eax,edx
  605574:	89 c2                	mov    edx,eax
  605576:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  60557d:	89 d6                	mov    esi,edx
  60557f:	48 89 c7             	mov    rdi,rax
  605582:	e8 18 30 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  605587:	83 f8 20             	cmp    eax,0x20
  60558a:	0f 95 c0             	setne  al
  60558d:	0f b6 c0             	movzx  eax,al
  605590:	f7 d8                	neg    eax
  605592:	89 c2                	mov    edx,eax
  605594:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60559a:	89 d6                	mov    esi,edx
  60559c:	89 c7                	mov    edi,eax
  60559e:	e8 74 e6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6055a3:	85 c0                	test   eax,eax
  6055a5:	75 11                	jne    6055b8 <FUNC_LINEFORMAT(qbs*)+0x121df>
  6055a7:	8b 05 8f 88 47 00    	mov    eax,DWORD PTR [rip+0x47888f]        # a7de3c <new_error>
  6055ad:	85 c0                	test   eax,eax
  6055af:	75 07                	jne    6055b8 <FUNC_LINEFORMAT(qbs*)+0x121df>
  6055b1:	b8 01 00 00 00       	mov    eax,0x1
  6055b6:	eb 05                	jmp    6055bd <FUNC_LINEFORMAT(qbs*)+0x121e4>
  6055b8:	b8 00 00 00 00       	mov    eax,0x0
  6055bd:	84 c0                	test   al,al
  6055bf:	0f 85 a2 fe ff ff    	jne    605467 <FUNC_LINEFORMAT(qbs*)+0x1208e>
;dl_exit_2838:;
  6055c5:	eb 01                	jmp    6055c8 <FUNC_LINEFORMAT(qbs*)+0x121ef>
;goto dl_exit_2838;
  6055c7:	90                   	nop
;if(qbevent){evnt(20175);if(r)goto S_23474;}
  6055c8:	8b 05 7a 88 47 00    	mov    eax,DWORD PTR [rip+0x47887a]        # a7de48 <qbevent>
  6055ce:	85 c0                	test   eax,eax
  6055d0:	74 22                	je     6055f4 <FUNC_LINEFORMAT(qbs*)+0x1221b>
  6055d2:	ba 00 00 00 00       	mov    edx,0x0
  6055d7:	be 00 00 00 00       	mov    esi,0x0
  6055dc:	bf cf 4e 00 00       	mov    edi,0x4ecf
  6055e1:	e8 9b d7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6055e6:	8b 05 68 b5 58 00    	mov    eax,DWORD PTR [rip+0x58b568]        # b90b54 <r>
  6055ec:	85 c0                	test   eax,eax
  6055ee:	0f 85 6b ff ff ff    	jne    60555f <FUNC_LINEFORMAT(qbs*)+0x12186>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT);
  6055f4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6055fb:	8b 10                	mov    edx,DWORD PTR [rax]
  6055fd:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605604:	8b 00                	mov    eax,DWORD PTR [rax]
  605606:	01 d0                	add    eax,edx
  605608:	89 c2                	mov    edx,eax
  60560a:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  605611:	89 d6                	mov    esi,edx
  605613:	48 89 c7             	mov    rdi,rax
  605616:	e8 84 2f 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  60561b:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  605622:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  605624:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60562a:	be 00 00 00 00       	mov    esi,0x0
  60562f:	89 c7                	mov    edi,eax
  605631:	e8 e1 e5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20176);}while(r);
  605636:	8b 05 0c 88 47 00    	mov    eax,DWORD PTR [rip+0x47880c]        # a7de48 <qbevent>
  60563c:	85 c0                	test   eax,eax
  60563e:	74 20                	je     605660 <FUNC_LINEFORMAT(qbs*)+0x12287>
  605640:	ba 00 00 00 00       	mov    edx,0x0
  605645:	be 00 00 00 00       	mov    esi,0x0
  60564a:	bf d0 4e 00 00       	mov    edi,0x4ed0
  60564f:	e8 2d d7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605654:	8b 05 fa b4 58 00    	mov    eax,DWORD PTR [rip+0x58b4fa]        # b90b54 <r>
  60565a:	85 c0                	test   eax,eax
  60565c:	75 96                	jne    6055f4 <FUNC_LINEFORMAT(qbs*)+0x1221b>
;S_23476:;
  60565e:	eb 01                	jmp    605661 <FUNC_LINEFORMAT(qbs*)+0x12288>
;if(!qbevent)break;evnt(20176);}while(r);
  605660:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 60 ))||new_error){
  605661:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605668:	8b 00                	mov    eax,DWORD PTR [rax]
  60566a:	83 f8 3c             	cmp    eax,0x3c
  60566d:	74 0e                	je     60567d <FUNC_LINEFORMAT(qbs*)+0x122a4>
  60566f:	8b 05 c7 87 47 00    	mov    eax,DWORD PTR [rip+0x4787c7]        # a7de3c <new_error>
  605675:	85 c0                	test   eax,eax
  605677:	0f 84 86 02 00 00    	je     605903 <FUNC_LINEFORMAT(qbs*)+0x1252a>
;if(qbevent){evnt(20177);if(r)goto S_23476;}
  60567d:	8b 05 c5 87 47 00    	mov    eax,DWORD PTR [rip+0x4787c5]        # a7de48 <qbevent>
  605683:	85 c0                	test   eax,eax
  605685:	74 20                	je     6056a7 <FUNC_LINEFORMAT(qbs*)+0x122ce>
  605687:	ba 00 00 00 00       	mov    edx,0x0
  60568c:	be 00 00 00 00       	mov    esi,0x0
  605691:	bf d1 4e 00 00       	mov    edi,0x4ed1
  605696:	e8 e6 d6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60569b:	8b 05 b3 b4 58 00    	mov    eax,DWORD PTR [rip+0x58b4b3]        # b90b54 <r>
  6056a1:	85 c0                	test   eax,eax
  6056a3:	74 03                	je     6056a8 <FUNC_LINEFORMAT(qbs*)+0x122cf>
  6056a5:	eb ba                	jmp    605661 <FUNC_LINEFORMAT(qbs*)+0x12288>
;S_23477:;
  6056a7:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 61 ))||new_error){
  6056a8:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  6056af:	8b 00                	mov    eax,DWORD PTR [rax]
  6056b1:	83 f8 3d             	cmp    eax,0x3d
  6056b4:	74 0e                	je     6056c4 <FUNC_LINEFORMAT(qbs*)+0x122eb>
  6056b6:	8b 05 80 87 47 00    	mov    eax,DWORD PTR [rip+0x478780]        # a7de3c <new_error>
  6056bc:	85 c0                	test   eax,eax
  6056be:	0f 84 0e 01 00 00    	je     6057d2 <FUNC_LINEFORMAT(qbs*)+0x123f9>
;if(qbevent){evnt(20178);if(r)goto S_23477;}
  6056c4:	8b 05 7e 87 47 00    	mov    eax,DWORD PTR [rip+0x47877e]        # a7de48 <qbevent>
  6056ca:	85 c0                	test   eax,eax
  6056cc:	74 20                	je     6056ee <FUNC_LINEFORMAT(qbs*)+0x12315>
  6056ce:	ba 00 00 00 00       	mov    edx,0x0
  6056d3:	be 00 00 00 00       	mov    esi,0x0
  6056d8:	bf d2 4e 00 00       	mov    edi,0x4ed2
  6056dd:	e8 9f d6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6056e2:	8b 05 6c b4 58 00    	mov    eax,DWORD PTR [rip+0x58b46c]        # b90b54 <r>
  6056e8:	85 c0                	test   eax,eax
  6056ea:	74 02                	je     6056ee <FUNC_LINEFORMAT(qbs*)+0x12315>
  6056ec:	eb ba                	jmp    6056a8 <FUNC_LINEFORMAT(qbs*)+0x122cf>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("<=",2)));
  6056ee:	be 02 00 00 00       	mov    esi,0x2
  6056f3:	48 8d 05 ad b2 3e 00 	lea    rax,[rip+0x3eb2ad]        # 9f09a7 <_IO_stdin_used+0x109a7>
  6056fa:	48 89 c7             	mov    rdi,rax
  6056fd:	e8 23 f5 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  605702:	48 89 c3             	mov    rbx,rax
  605705:	48 8b 15 a4 94 58 00 	mov    rdx,QWORD PTR [rip+0x5894a4]        # b8ebb0 <__STRING1_SP>
  60570c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605713:	48 89 d6             	mov    rsi,rdx
  605716:	48 89 c7             	mov    rdi,rax
  605719:	e8 c9 01 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60571e:	48 89 de             	mov    rsi,rbx
  605721:	48 89 c7             	mov    rdi,rax
  605724:	e8 be 01 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605729:	48 89 c2             	mov    rdx,rax
  60572c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605733:	48 89 d6             	mov    rsi,rdx
  605736:	48 89 c7             	mov    rdi,rax
  605739:	e8 79 f8 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60573e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605744:	be 00 00 00 00       	mov    esi,0x0
  605749:	89 c7                	mov    edi,eax
  60574b:	e8 c7 e4 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20178);}while(r);
  605750:	8b 05 f2 86 47 00    	mov    eax,DWORD PTR [rip+0x4786f2]        # a7de48 <qbevent>
  605756:	85 c0                	test   eax,eax
  605758:	74 24                	je     60577e <FUNC_LINEFORMAT(qbs*)+0x123a5>
  60575a:	ba 00 00 00 00       	mov    edx,0x0
  60575f:	be 00 00 00 00       	mov    esi,0x0
  605764:	bf d2 4e 00 00       	mov    edi,0x4ed2
  605769:	e8 13 d6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60576e:	8b 05 e0 b3 58 00    	mov    eax,DWORD PTR [rip+0x58b3e0]        # b90b54 <r>
  605774:	85 c0                	test   eax,eax
  605776:	0f 85 72 ff ff ff    	jne    6056ee <FUNC_LINEFORMAT(qbs*)+0x12315>
  60577c:	eb 01                	jmp    60577f <FUNC_LINEFORMAT(qbs*)+0x123a6>
  60577e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  60577f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605786:	8b 10                	mov    edx,DWORD PTR [rax]
  605788:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  60578f:	8b 00                	mov    eax,DWORD PTR [rax]
  605791:	01 d0                	add    eax,edx
  605793:	8d 50 01             	lea    edx,[rax+0x1]
  605796:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60579d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20178);}while(r);
  60579f:	8b 05 a3 86 47 00    	mov    eax,DWORD PTR [rip+0x4786a3]        # a7de48 <qbevent>
  6057a5:	85 c0                	test   eax,eax
  6057a7:	74 23                	je     6057cc <FUNC_LINEFORMAT(qbs*)+0x123f3>
  6057a9:	ba 00 00 00 00       	mov    edx,0x0
  6057ae:	be 00 00 00 00       	mov    esi,0x0
  6057b3:	bf d2 4e 00 00       	mov    edi,0x4ed2
  6057b8:	e8 c4 d5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6057bd:	8b 05 91 b3 58 00    	mov    eax,DWORD PTR [rip+0x58b391]        # b90b54 <r>
  6057c3:	85 c0                	test   eax,eax
  6057c5:	75 b8                	jne    60577f <FUNC_LINEFORMAT(qbs*)+0x123a6>
  6057c7:	e9 a1 ff fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  6057cc:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  6057cd:	e9 9b ff fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20178);}while(r);
;}
;S_23482:;
  6057d2:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 62 ))||new_error){
  6057d3:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  6057da:	8b 00                	mov    eax,DWORD PTR [rax]
  6057dc:	83 f8 3e             	cmp    eax,0x3e
  6057df:	74 0e                	je     6057ef <FUNC_LINEFORMAT(qbs*)+0x12416>
  6057e1:	8b 05 55 86 47 00    	mov    eax,DWORD PTR [rip+0x478655]        # a7de3c <new_error>
  6057e7:	85 c0                	test   eax,eax
  6057e9:	0f 84 3f 06 00 00    	je     605e2e <FUNC_LINEFORMAT(qbs*)+0x12a55>
;if(qbevent){evnt(20179);if(r)goto S_23482;}
  6057ef:	8b 05 53 86 47 00    	mov    eax,DWORD PTR [rip+0x478653]        # a7de48 <qbevent>
  6057f5:	85 c0                	test   eax,eax
  6057f7:	74 20                	je     605819 <FUNC_LINEFORMAT(qbs*)+0x12440>
  6057f9:	ba 00 00 00 00       	mov    edx,0x0
  6057fe:	be 00 00 00 00       	mov    esi,0x0
  605803:	bf d3 4e 00 00       	mov    edi,0x4ed3
  605808:	e8 74 d5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60580d:	8b 05 41 b3 58 00    	mov    eax,DWORD PTR [rip+0x58b341]        # b90b54 <r>
  605813:	85 c0                	test   eax,eax
  605815:	74 02                	je     605819 <FUNC_LINEFORMAT(qbs*)+0x12440>
  605817:	eb ba                	jmp    6057d3 <FUNC_LINEFORMAT(qbs*)+0x123fa>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("<>",2)));
  605819:	be 02 00 00 00       	mov    esi,0x2
  60581e:	48 8d 05 8e b1 3e 00 	lea    rax,[rip+0x3eb18e]        # 9f09b3 <_IO_stdin_used+0x109b3>
  605825:	48 89 c7             	mov    rdi,rax
  605828:	e8 f8 f3 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60582d:	48 89 c3             	mov    rbx,rax
  605830:	48 8b 15 79 93 58 00 	mov    rdx,QWORD PTR [rip+0x589379]        # b8ebb0 <__STRING1_SP>
  605837:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  60583e:	48 89 d6             	mov    rsi,rdx
  605841:	48 89 c7             	mov    rdi,rax
  605844:	e8 9e 00 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605849:	48 89 de             	mov    rsi,rbx
  60584c:	48 89 c7             	mov    rdi,rax
  60584f:	e8 93 00 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605854:	48 89 c2             	mov    rdx,rax
  605857:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  60585e:	48 89 d6             	mov    rsi,rdx
  605861:	48 89 c7             	mov    rdi,rax
  605864:	e8 4e f7 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  605869:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60586f:	be 00 00 00 00       	mov    esi,0x0
  605874:	89 c7                	mov    edi,eax
  605876:	e8 9c e3 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20179);}while(r);
  60587b:	8b 05 c7 85 47 00    	mov    eax,DWORD PTR [rip+0x4785c7]        # a7de48 <qbevent>
  605881:	85 c0                	test   eax,eax
  605883:	74 24                	je     6058a9 <FUNC_LINEFORMAT(qbs*)+0x124d0>
  605885:	ba 00 00 00 00       	mov    edx,0x0
  60588a:	be 00 00 00 00       	mov    esi,0x0
  60588f:	bf d3 4e 00 00       	mov    edi,0x4ed3
  605894:	e8 e8 d4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605899:	8b 05 b5 b2 58 00    	mov    eax,DWORD PTR [rip+0x58b2b5]        # b90b54 <r>
  60589f:	85 c0                	test   eax,eax
  6058a1:	0f 85 72 ff ff ff    	jne    605819 <FUNC_LINEFORMAT(qbs*)+0x12440>
  6058a7:	eb 01                	jmp    6058aa <FUNC_LINEFORMAT(qbs*)+0x124d1>
  6058a9:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  6058aa:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6058b1:	8b 10                	mov    edx,DWORD PTR [rax]
  6058b3:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  6058ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6058bc:	01 d0                	add    eax,edx
  6058be:	8d 50 01             	lea    edx,[rax+0x1]
  6058c1:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6058c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20179);}while(r);
  6058ca:	8b 05 78 85 47 00    	mov    eax,DWORD PTR [rip+0x478578]        # a7de48 <qbevent>
  6058d0:	85 c0                	test   eax,eax
  6058d2:	74 23                	je     6058f7 <FUNC_LINEFORMAT(qbs*)+0x1251e>
  6058d4:	ba 00 00 00 00       	mov    edx,0x0
  6058d9:	be 00 00 00 00       	mov    esi,0x0
  6058de:	bf d3 4e 00 00       	mov    edi,0x4ed3
  6058e3:	e8 99 d4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6058e8:	8b 05 66 b2 58 00    	mov    eax,DWORD PTR [rip+0x58b266]        # b90b54 <r>
  6058ee:	85 c0                	test   eax,eax
  6058f0:	75 b8                	jne    6058aa <FUNC_LINEFORMAT(qbs*)+0x124d1>
  6058f2:	e9 76 fe fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  6058f7:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  6058f8:	e9 70 fe fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20179);}while(r);
;}
;S_23487:;
;}else{
;if (-(*_FUNC_LINEFORMAT_LONG_C== 62 )){
;if(qbevent){evnt(20180);if(r)goto S_23487;}
  6058fd:	90                   	nop
;S_23487:;
  6058fe:	e9 2b 05 00 00       	jmp    605e2e <FUNC_LINEFORMAT(qbs*)+0x12a55>
;if (-(*_FUNC_LINEFORMAT_LONG_C== 62 )){
  605903:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  60590a:	8b 00                	mov    eax,DWORD PTR [rax]
  60590c:	83 f8 3e             	cmp    eax,0x3e
  60590f:	0f 85 80 02 00 00    	jne    605b95 <FUNC_LINEFORMAT(qbs*)+0x127bc>
;if(qbevent){evnt(20180);if(r)goto S_23487;}
  605915:	8b 05 2d 85 47 00    	mov    eax,DWORD PTR [rip+0x47852d]        # a7de48 <qbevent>
  60591b:	85 c0                	test   eax,eax
  60591d:	74 20                	je     60593f <FUNC_LINEFORMAT(qbs*)+0x12566>
  60591f:	ba 00 00 00 00       	mov    edx,0x0
  605924:	be 00 00 00 00       	mov    esi,0x0
  605929:	bf d4 4e 00 00       	mov    edi,0x4ed4
  60592e:	e8 4e d4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605933:	8b 05 1b b2 58 00    	mov    eax,DWORD PTR [rip+0x58b21b]        # b90b54 <r>
  605939:	85 c0                	test   eax,eax
  60593b:	75 c0                	jne    6058fd <FUNC_LINEFORMAT(qbs*)+0x12524>
  60593d:	eb 01                	jmp    605940 <FUNC_LINEFORMAT(qbs*)+0x12567>
;S_23488:;
  60593f:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 61 ))||new_error){
  605940:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  605947:	8b 00                	mov    eax,DWORD PTR [rax]
  605949:	83 f8 3d             	cmp    eax,0x3d
  60594c:	74 0e                	je     60595c <FUNC_LINEFORMAT(qbs*)+0x12583>
  60594e:	8b 05 e8 84 47 00    	mov    eax,DWORD PTR [rip+0x4784e8]        # a7de3c <new_error>
  605954:	85 c0                	test   eax,eax
  605956:	0f 84 0e 01 00 00    	je     605a6a <FUNC_LINEFORMAT(qbs*)+0x12691>
;if(qbevent){evnt(20181);if(r)goto S_23488;}
  60595c:	8b 05 e6 84 47 00    	mov    eax,DWORD PTR [rip+0x4784e6]        # a7de48 <qbevent>
  605962:	85 c0                	test   eax,eax
  605964:	74 20                	je     605986 <FUNC_LINEFORMAT(qbs*)+0x125ad>
  605966:	ba 00 00 00 00       	mov    edx,0x0
  60596b:	be 00 00 00 00       	mov    esi,0x0
  605970:	bf d5 4e 00 00       	mov    edi,0x4ed5
  605975:	e8 07 d4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60597a:	8b 05 d4 b1 58 00    	mov    eax,DWORD PTR [rip+0x58b1d4]        # b90b54 <r>
  605980:	85 c0                	test   eax,eax
  605982:	74 02                	je     605986 <FUNC_LINEFORMAT(qbs*)+0x125ad>
  605984:	eb ba                	jmp    605940 <FUNC_LINEFORMAT(qbs*)+0x12567>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len(">=",2)));
  605986:	be 02 00 00 00       	mov    esi,0x2
  60598b:	48 8d 05 1b b0 3e 00 	lea    rax,[rip+0x3eb01b]        # 9f09ad <_IO_stdin_used+0x109ad>
  605992:	48 89 c7             	mov    rdi,rax
  605995:	e8 8b f2 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60599a:	48 89 c3             	mov    rbx,rax
  60599d:	48 8b 15 0c 92 58 00 	mov    rdx,QWORD PTR [rip+0x58920c]        # b8ebb0 <__STRING1_SP>
  6059a4:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6059ab:	48 89 d6             	mov    rsi,rdx
  6059ae:	48 89 c7             	mov    rdi,rax
  6059b1:	e8 31 ff 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6059b6:	48 89 de             	mov    rsi,rbx
  6059b9:	48 89 c7             	mov    rdi,rax
  6059bc:	e8 26 ff 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6059c1:	48 89 c2             	mov    rdx,rax
  6059c4:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6059cb:	48 89 d6             	mov    rsi,rdx
  6059ce:	48 89 c7             	mov    rdi,rax
  6059d1:	e8 e1 f5 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6059d6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6059dc:	be 00 00 00 00       	mov    esi,0x0
  6059e1:	89 c7                	mov    edi,eax
  6059e3:	e8 2f e2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20181);}while(r);
  6059e8:	8b 05 5a 84 47 00    	mov    eax,DWORD PTR [rip+0x47845a]        # a7de48 <qbevent>
  6059ee:	85 c0                	test   eax,eax
  6059f0:	74 24                	je     605a16 <FUNC_LINEFORMAT(qbs*)+0x1263d>
  6059f2:	ba 00 00 00 00       	mov    edx,0x0
  6059f7:	be 00 00 00 00       	mov    esi,0x0
  6059fc:	bf d5 4e 00 00       	mov    edi,0x4ed5
  605a01:	e8 7b d3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605a06:	8b 05 48 b1 58 00    	mov    eax,DWORD PTR [rip+0x58b148]        # b90b54 <r>
  605a0c:	85 c0                	test   eax,eax
  605a0e:	0f 85 72 ff ff ff    	jne    605986 <FUNC_LINEFORMAT(qbs*)+0x125ad>
  605a14:	eb 01                	jmp    605a17 <FUNC_LINEFORMAT(qbs*)+0x1263e>
  605a16:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  605a17:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605a1e:	8b 10                	mov    edx,DWORD PTR [rax]
  605a20:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605a27:	8b 00                	mov    eax,DWORD PTR [rax]
  605a29:	01 d0                	add    eax,edx
  605a2b:	8d 50 01             	lea    edx,[rax+0x1]
  605a2e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605a35:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20181);}while(r);
  605a37:	8b 05 0b 84 47 00    	mov    eax,DWORD PTR [rip+0x47840b]        # a7de48 <qbevent>
  605a3d:	85 c0                	test   eax,eax
  605a3f:	74 23                	je     605a64 <FUNC_LINEFORMAT(qbs*)+0x1268b>
  605a41:	ba 00 00 00 00       	mov    edx,0x0
  605a46:	be 00 00 00 00       	mov    esi,0x0
  605a4b:	bf d5 4e 00 00       	mov    edi,0x4ed5
  605a50:	e8 2c d3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605a55:	8b 05 f9 b0 58 00    	mov    eax,DWORD PTR [rip+0x58b0f9]        # b90b54 <r>
  605a5b:	85 c0                	test   eax,eax
  605a5d:	75 b8                	jne    605a17 <FUNC_LINEFORMAT(qbs*)+0x1263e>
  605a5f:	e9 09 fd fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  605a64:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  605a65:	e9 03 fd fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20181);}while(r);
;}
;S_23493:;
  605a6a:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 60 ))||new_error){
  605a6b:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  605a72:	8b 00                	mov    eax,DWORD PTR [rax]
  605a74:	83 f8 3c             	cmp    eax,0x3c
  605a77:	74 0e                	je     605a87 <FUNC_LINEFORMAT(qbs*)+0x126ae>
  605a79:	8b 05 bd 83 47 00    	mov    eax,DWORD PTR [rip+0x4783bd]        # a7de3c <new_error>
  605a7f:	85 c0                	test   eax,eax
  605a81:	0f 84 aa 03 00 00    	je     605e31 <FUNC_LINEFORMAT(qbs*)+0x12a58>
;if(qbevent){evnt(20182);if(r)goto S_23493;}
  605a87:	8b 05 bb 83 47 00    	mov    eax,DWORD PTR [rip+0x4783bb]        # a7de48 <qbevent>
  605a8d:	85 c0                	test   eax,eax
  605a8f:	74 20                	je     605ab1 <FUNC_LINEFORMAT(qbs*)+0x126d8>
  605a91:	ba 00 00 00 00       	mov    edx,0x0
  605a96:	be 00 00 00 00       	mov    esi,0x0
  605a9b:	bf d6 4e 00 00       	mov    edi,0x4ed6
  605aa0:	e8 dc d2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605aa5:	8b 05 a9 b0 58 00    	mov    eax,DWORD PTR [rip+0x58b0a9]        # b90b54 <r>
  605aab:	85 c0                	test   eax,eax
  605aad:	74 02                	je     605ab1 <FUNC_LINEFORMAT(qbs*)+0x126d8>
  605aaf:	eb ba                	jmp    605a6b <FUNC_LINEFORMAT(qbs*)+0x12692>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("<>",2)));
  605ab1:	be 02 00 00 00       	mov    esi,0x2
  605ab6:	48 8d 05 f6 ae 3e 00 	lea    rax,[rip+0x3eaef6]        # 9f09b3 <_IO_stdin_used+0x109b3>
  605abd:	48 89 c7             	mov    rdi,rax
  605ac0:	e8 60 f1 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  605ac5:	48 89 c3             	mov    rbx,rax
  605ac8:	48 8b 15 e1 90 58 00 	mov    rdx,QWORD PTR [rip+0x5890e1]        # b8ebb0 <__STRING1_SP>
  605acf:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605ad6:	48 89 d6             	mov    rsi,rdx
  605ad9:	48 89 c7             	mov    rdi,rax
  605adc:	e8 06 fe 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605ae1:	48 89 de             	mov    rsi,rbx
  605ae4:	48 89 c7             	mov    rdi,rax
  605ae7:	e8 fb fd 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605aec:	48 89 c2             	mov    rdx,rax
  605aef:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605af6:	48 89 d6             	mov    rsi,rdx
  605af9:	48 89 c7             	mov    rdi,rax
  605afc:	e8 b6 f4 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  605b01:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605b07:	be 00 00 00 00       	mov    esi,0x0
  605b0c:	89 c7                	mov    edi,eax
  605b0e:	e8 04 e1 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20182);}while(r);
  605b13:	8b 05 2f 83 47 00    	mov    eax,DWORD PTR [rip+0x47832f]        # a7de48 <qbevent>
  605b19:	85 c0                	test   eax,eax
  605b1b:	74 24                	je     605b41 <FUNC_LINEFORMAT(qbs*)+0x12768>
  605b1d:	ba 00 00 00 00       	mov    edx,0x0
  605b22:	be 00 00 00 00       	mov    esi,0x0
  605b27:	bf d6 4e 00 00       	mov    edi,0x4ed6
  605b2c:	e8 50 d2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605b31:	8b 05 1d b0 58 00    	mov    eax,DWORD PTR [rip+0x58b01d]        # b90b54 <r>
  605b37:	85 c0                	test   eax,eax
  605b39:	0f 85 72 ff ff ff    	jne    605ab1 <FUNC_LINEFORMAT(qbs*)+0x126d8>
  605b3f:	eb 01                	jmp    605b42 <FUNC_LINEFORMAT(qbs*)+0x12769>
  605b41:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  605b42:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605b49:	8b 10                	mov    edx,DWORD PTR [rax]
  605b4b:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605b52:	8b 00                	mov    eax,DWORD PTR [rax]
  605b54:	01 d0                	add    eax,edx
  605b56:	8d 50 01             	lea    edx,[rax+0x1]
  605b59:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605b60:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20182);}while(r);
  605b62:	8b 05 e0 82 47 00    	mov    eax,DWORD PTR [rip+0x4782e0]        # a7de48 <qbevent>
  605b68:	85 c0                	test   eax,eax
  605b6a:	74 23                	je     605b8f <FUNC_LINEFORMAT(qbs*)+0x127b6>
  605b6c:	ba 00 00 00 00       	mov    edx,0x0
  605b71:	be 00 00 00 00       	mov    esi,0x0
  605b76:	bf d6 4e 00 00       	mov    edi,0x4ed6
  605b7b:	e8 01 d2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605b80:	8b 05 ce af 58 00    	mov    eax,DWORD PTR [rip+0x58afce]        # b90b54 <r>
  605b86:	85 c0                	test   eax,eax
  605b88:	75 b8                	jne    605b42 <FUNC_LINEFORMAT(qbs*)+0x12769>
  605b8a:	e9 de fb fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  605b8f:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  605b90:	e9 d8 fb fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20182);}while(r);
;}
;S_23498:;
;}else{
;if (-(*_FUNC_LINEFORMAT_LONG_C== 61 )){
  605b95:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605b9c:	8b 00                	mov    eax,DWORD PTR [rax]
  605b9e:	83 f8 3d             	cmp    eax,0x3d
  605ba1:	0f 85 84 02 00 00    	jne    605e2b <FUNC_LINEFORMAT(qbs*)+0x12a52>
;if(qbevent){evnt(20183);if(r)goto S_23498;}
  605ba7:	8b 05 9b 82 47 00    	mov    eax,DWORD PTR [rip+0x47829b]        # a7de48 <qbevent>
  605bad:	85 c0                	test   eax,eax
  605baf:	74 24                	je     605bd5 <FUNC_LINEFORMAT(qbs*)+0x127fc>
  605bb1:	ba 00 00 00 00       	mov    edx,0x0
  605bb6:	be 00 00 00 00       	mov    esi,0x0
  605bbb:	bf d7 4e 00 00       	mov    edi,0x4ed7
  605bc0:	e8 bc d1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605bc5:	8b 05 89 af 58 00    	mov    eax,DWORD PTR [rip+0x58af89]        # b90b54 <r>
  605bcb:	85 c0                	test   eax,eax
  605bcd:	0f 85 61 02 00 00    	jne    605e34 <FUNC_LINEFORMAT(qbs*)+0x12a5b>
  605bd3:	eb 01                	jmp    605bd6 <FUNC_LINEFORMAT(qbs*)+0x127fd>
;S_23499:;
  605bd5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 62 ))||new_error){
  605bd6:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  605bdd:	8b 00                	mov    eax,DWORD PTR [rax]
  605bdf:	83 f8 3e             	cmp    eax,0x3e
  605be2:	74 0e                	je     605bf2 <FUNC_LINEFORMAT(qbs*)+0x12819>
  605be4:	8b 05 52 82 47 00    	mov    eax,DWORD PTR [rip+0x478252]        # a7de3c <new_error>
  605bea:	85 c0                	test   eax,eax
  605bec:	0f 84 0e 01 00 00    	je     605d00 <FUNC_LINEFORMAT(qbs*)+0x12927>
;if(qbevent){evnt(20184);if(r)goto S_23499;}
  605bf2:	8b 05 50 82 47 00    	mov    eax,DWORD PTR [rip+0x478250]        # a7de48 <qbevent>
  605bf8:	85 c0                	test   eax,eax
  605bfa:	74 20                	je     605c1c <FUNC_LINEFORMAT(qbs*)+0x12843>
  605bfc:	ba 00 00 00 00       	mov    edx,0x0
  605c01:	be 00 00 00 00       	mov    esi,0x0
  605c06:	bf d8 4e 00 00       	mov    edi,0x4ed8
  605c0b:	e8 71 d1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605c10:	8b 05 3e af 58 00    	mov    eax,DWORD PTR [rip+0x58af3e]        # b90b54 <r>
  605c16:	85 c0                	test   eax,eax
  605c18:	74 02                	je     605c1c <FUNC_LINEFORMAT(qbs*)+0x12843>
  605c1a:	eb ba                	jmp    605bd6 <FUNC_LINEFORMAT(qbs*)+0x127fd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len(">=",2)));
  605c1c:	be 02 00 00 00       	mov    esi,0x2
  605c21:	48 8d 05 85 ad 3e 00 	lea    rax,[rip+0x3ead85]        # 9f09ad <_IO_stdin_used+0x109ad>
  605c28:	48 89 c7             	mov    rdi,rax
  605c2b:	e8 f5 ef 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  605c30:	48 89 c3             	mov    rbx,rax
  605c33:	48 8b 15 76 8f 58 00 	mov    rdx,QWORD PTR [rip+0x588f76]        # b8ebb0 <__STRING1_SP>
  605c3a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605c41:	48 89 d6             	mov    rsi,rdx
  605c44:	48 89 c7             	mov    rdi,rax
  605c47:	e8 9b fc 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605c4c:	48 89 de             	mov    rsi,rbx
  605c4f:	48 89 c7             	mov    rdi,rax
  605c52:	e8 90 fc 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605c57:	48 89 c2             	mov    rdx,rax
  605c5a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605c61:	48 89 d6             	mov    rsi,rdx
  605c64:	48 89 c7             	mov    rdi,rax
  605c67:	e8 4b f3 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  605c6c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605c72:	be 00 00 00 00       	mov    esi,0x0
  605c77:	89 c7                	mov    edi,eax
  605c79:	e8 99 df 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20184);}while(r);
  605c7e:	8b 05 c4 81 47 00    	mov    eax,DWORD PTR [rip+0x4781c4]        # a7de48 <qbevent>
  605c84:	85 c0                	test   eax,eax
  605c86:	74 24                	je     605cac <FUNC_LINEFORMAT(qbs*)+0x128d3>
  605c88:	ba 00 00 00 00       	mov    edx,0x0
  605c8d:	be 00 00 00 00       	mov    esi,0x0
  605c92:	bf d8 4e 00 00       	mov    edi,0x4ed8
  605c97:	e8 e5 d0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605c9c:	8b 05 b2 ae 58 00    	mov    eax,DWORD PTR [rip+0x58aeb2]        # b90b54 <r>
  605ca2:	85 c0                	test   eax,eax
  605ca4:	0f 85 72 ff ff ff    	jne    605c1c <FUNC_LINEFORMAT(qbs*)+0x12843>
  605caa:	eb 01                	jmp    605cad <FUNC_LINEFORMAT(qbs*)+0x128d4>
  605cac:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  605cad:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605cb4:	8b 10                	mov    edx,DWORD PTR [rax]
  605cb6:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605cbd:	8b 00                	mov    eax,DWORD PTR [rax]
  605cbf:	01 d0                	add    eax,edx
  605cc1:	8d 50 01             	lea    edx,[rax+0x1]
  605cc4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605ccb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20184);}while(r);
  605ccd:	8b 05 75 81 47 00    	mov    eax,DWORD PTR [rip+0x478175]        # a7de48 <qbevent>
  605cd3:	85 c0                	test   eax,eax
  605cd5:	74 23                	je     605cfa <FUNC_LINEFORMAT(qbs*)+0x12921>
  605cd7:	ba 00 00 00 00       	mov    edx,0x0
  605cdc:	be 00 00 00 00       	mov    esi,0x0
  605ce1:	bf d8 4e 00 00       	mov    edi,0x4ed8
  605ce6:	e8 96 d0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605ceb:	8b 05 63 ae 58 00    	mov    eax,DWORD PTR [rip+0x58ae63]        # b90b54 <r>
  605cf1:	85 c0                	test   eax,eax
  605cf3:	75 b8                	jne    605cad <FUNC_LINEFORMAT(qbs*)+0x128d4>
  605cf5:	e9 73 fa fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  605cfa:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  605cfb:	e9 6d fa fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20184);}while(r);
;}
;S_23504:;
  605d00:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2== 60 ))||new_error){
  605d01:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  605d08:	8b 00                	mov    eax,DWORD PTR [rax]
  605d0a:	83 f8 3c             	cmp    eax,0x3c
  605d0d:	74 0e                	je     605d1d <FUNC_LINEFORMAT(qbs*)+0x12944>
  605d0f:	8b 05 27 81 47 00    	mov    eax,DWORD PTR [rip+0x478127]        # a7de3c <new_error>
  605d15:	85 c0                	test   eax,eax
  605d17:	0f 84 18 01 00 00    	je     605e35 <FUNC_LINEFORMAT(qbs*)+0x12a5c>
;if(qbevent){evnt(20185);if(r)goto S_23504;}
  605d1d:	8b 05 25 81 47 00    	mov    eax,DWORD PTR [rip+0x478125]        # a7de48 <qbevent>
  605d23:	85 c0                	test   eax,eax
  605d25:	74 20                	je     605d47 <FUNC_LINEFORMAT(qbs*)+0x1296e>
  605d27:	ba 00 00 00 00       	mov    edx,0x0
  605d2c:	be 00 00 00 00       	mov    esi,0x0
  605d31:	bf d9 4e 00 00       	mov    edi,0x4ed9
  605d36:	e8 46 d0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605d3b:	8b 05 13 ae 58 00    	mov    eax,DWORD PTR [rip+0x58ae13]        # b90b54 <r>
  605d41:	85 c0                	test   eax,eax
  605d43:	74 02                	je     605d47 <FUNC_LINEFORMAT(qbs*)+0x1296e>
  605d45:	eb ba                	jmp    605d01 <FUNC_LINEFORMAT(qbs*)+0x12928>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("<=",2)));
  605d47:	be 02 00 00 00       	mov    esi,0x2
  605d4c:	48 8d 05 54 ac 3e 00 	lea    rax,[rip+0x3eac54]        # 9f09a7 <_IO_stdin_used+0x109a7>
  605d53:	48 89 c7             	mov    rdi,rax
  605d56:	e8 ca ee 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  605d5b:	48 89 c3             	mov    rbx,rax
  605d5e:	48 8b 15 4b 8e 58 00 	mov    rdx,QWORD PTR [rip+0x588e4b]        # b8ebb0 <__STRING1_SP>
  605d65:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605d6c:	48 89 d6             	mov    rsi,rdx
  605d6f:	48 89 c7             	mov    rdi,rax
  605d72:	e8 70 fb 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605d77:	48 89 de             	mov    rsi,rbx
  605d7a:	48 89 c7             	mov    rdi,rax
  605d7d:	e8 65 fb 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605d82:	48 89 c2             	mov    rdx,rax
  605d85:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605d8c:	48 89 d6             	mov    rsi,rdx
  605d8f:	48 89 c7             	mov    rdi,rax
  605d92:	e8 20 f2 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  605d97:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605d9d:	be 00 00 00 00       	mov    esi,0x0
  605da2:	89 c7                	mov    edi,eax
  605da4:	e8 6e de 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20185);}while(r);
  605da9:	8b 05 99 80 47 00    	mov    eax,DWORD PTR [rip+0x478099]        # a7de48 <qbevent>
  605daf:	85 c0                	test   eax,eax
  605db1:	74 24                	je     605dd7 <FUNC_LINEFORMAT(qbs*)+0x129fe>
  605db3:	ba 00 00 00 00       	mov    edx,0x0
  605db8:	be 00 00 00 00       	mov    esi,0x0
  605dbd:	bf d9 4e 00 00       	mov    edi,0x4ed9
  605dc2:	e8 ba cf e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605dc7:	8b 05 87 ad 58 00    	mov    eax,DWORD PTR [rip+0x58ad87]        # b90b54 <r>
  605dcd:	85 c0                	test   eax,eax
  605dcf:	0f 85 72 ff ff ff    	jne    605d47 <FUNC_LINEFORMAT(qbs*)+0x1296e>
  605dd5:	eb 01                	jmp    605dd8 <FUNC_LINEFORMAT(qbs*)+0x129ff>
  605dd7:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_COUNT+ 1 ;
  605dd8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605ddf:	8b 10                	mov    edx,DWORD PTR [rax]
  605de1:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  605de8:	8b 00                	mov    eax,DWORD PTR [rax]
  605dea:	01 d0                	add    eax,edx
  605dec:	8d 50 01             	lea    edx,[rax+0x1]
  605def:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605df6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20185);}while(r);
  605df8:	8b 05 4a 80 47 00    	mov    eax,DWORD PTR [rip+0x47804a]        # a7de48 <qbevent>
  605dfe:	85 c0                	test   eax,eax
  605e00:	74 23                	je     605e25 <FUNC_LINEFORMAT(qbs*)+0x12a4c>
  605e02:	ba 00 00 00 00       	mov    edx,0x0
  605e07:	be 00 00 00 00       	mov    esi,0x0
  605e0c:	bf d9 4e 00 00       	mov    edi,0x4ed9
  605e11:	e8 6b cf e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605e16:	8b 05 38 ad 58 00    	mov    eax,DWORD PTR [rip+0x58ad38]        # b90b54 <r>
  605e1c:	85 c0                	test   eax,eax
  605e1e:	75 b8                	jne    605dd8 <FUNC_LINEFORMAT(qbs*)+0x129ff>
  605e20:	e9 48 f9 fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  605e25:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  605e26:	e9 42 f9 fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;}
;}
;}
;}
;}
;S_23511:;
  605e2b:	90                   	nop
  605e2c:	eb 07                	jmp    605e35 <FUNC_LINEFORMAT(qbs*)+0x12a5c>
;S_23487:;
  605e2e:	90                   	nop
  605e2f:	eb 04                	jmp    605e35 <FUNC_LINEFORMAT(qbs*)+0x12a5c>
;S_23498:;
  605e31:	90                   	nop
  605e32:	eb 01                	jmp    605e35 <FUNC_LINEFORMAT(qbs*)+0x12a5c>
;if(qbevent){evnt(20183);if(r)goto S_23498;}
  605e34:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*_FUNC_LINEFORMAT_LONG_C== 36 ))&(_FUNC_LINEFORMAT_STRING_A2->len)))||new_error){
  605e35:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605e3c:	8b 00                	mov    eax,DWORD PTR [rax]
  605e3e:	83 f8 24             	cmp    eax,0x24
  605e41:	0f 94 c0             	sete   al
  605e44:	0f b6 c0             	movzx  eax,al
  605e47:	f7 d8                	neg    eax
  605e49:	89 c2                	mov    edx,eax
  605e4b:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605e52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  605e55:	21 c2                	and    edx,eax
  605e57:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605e5d:	89 d6                	mov    esi,edx
  605e5f:	89 c7                	mov    edi,eax
  605e61:	e8 b1 dd 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  605e66:	85 c0                	test   eax,eax
  605e68:	75 0a                	jne    605e74 <FUNC_LINEFORMAT(qbs*)+0x12a9b>
  605e6a:	8b 05 cc 7f 47 00    	mov    eax,DWORD PTR [rip+0x477fcc]        # a7de3c <new_error>
  605e70:	85 c0                	test   eax,eax
  605e72:	74 07                	je     605e7b <FUNC_LINEFORMAT(qbs*)+0x12aa2>
  605e74:	b8 01 00 00 00       	mov    eax,0x1
  605e79:	eb 05                	jmp    605e80 <FUNC_LINEFORMAT(qbs*)+0x12aa7>
  605e7b:	b8 00 00 00 00       	mov    eax,0x0
  605e80:	84 c0                	test   al,al
  605e82:	74 35                	je     605eb9 <FUNC_LINEFORMAT(qbs*)+0x12ae0>
;if(qbevent){evnt(20189);if(r)goto S_23511;}
  605e84:	8b 05 be 7f 47 00    	mov    eax,DWORD PTR [rip+0x477fbe]        # a7de48 <qbevent>
  605e8a:	85 c0                	test   eax,eax
  605e8c:	0f 84 ff 00 00 00    	je     605f91 <FUNC_LINEFORMAT(qbs*)+0x12bb8>
  605e92:	ba 00 00 00 00       	mov    edx,0x0
  605e97:	be 00 00 00 00       	mov    esi,0x0
  605e9c:	bf dd 4e 00 00       	mov    edi,0x4edd
  605ea1:	e8 db ce e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605ea6:	8b 05 a8 ac 58 00    	mov    eax,DWORD PTR [rip+0x58aca8]        # b90b54 <r>
  605eac:	85 c0                	test   eax,eax
  605eae:	0f 84 dd 00 00 00    	je     605f91 <FUNC_LINEFORMAT(qbs*)+0x12bb8>
  605eb4:	e9 7c ff ff ff       	jmp    605e35 <FUNC_LINEFORMAT(qbs*)+0x12a5c>
;do{
;goto LABEL_BADUSAGE;
;if(!qbevent)break;evnt(20189);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),func_chr(*_FUNC_LINEFORMAT_LONG_C)));
  605eb9:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605ec0:	8b 00                	mov    eax,DWORD PTR [rax]
  605ec2:	89 c7                	mov    edi,eax
  605ec4:	e8 29 fd 2d 00       	call   8e5bf2 <func_chr(int)>
  605ec9:	48 89 c3             	mov    rbx,rax
  605ecc:	48 8b 15 dd 8c 58 00 	mov    rdx,QWORD PTR [rip+0x588cdd]        # b8ebb0 <__STRING1_SP>
  605ed3:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605eda:	48 89 d6             	mov    rsi,rdx
  605edd:	48 89 c7             	mov    rdi,rax
  605ee0:	e8 02 fa 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605ee5:	48 89 de             	mov    rsi,rbx
  605ee8:	48 89 c7             	mov    rdi,rax
  605eeb:	e8 f7 f9 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  605ef0:	48 89 c2             	mov    rdx,rax
  605ef3:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  605efa:	48 89 d6             	mov    rsi,rdx
  605efd:	48 89 c7             	mov    rdi,rax
  605f00:	e8 b2 f0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  605f05:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605f0b:	be 00 00 00 00       	mov    esi,0x0
  605f10:	89 c7                	mov    edi,eax
  605f12:	e8 00 dd 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20192);}while(r);
  605f17:	8b 05 2b 7f 47 00    	mov    eax,DWORD PTR [rip+0x477f2b]        # a7de48 <qbevent>
  605f1d:	85 c0                	test   eax,eax
  605f1f:	74 24                	je     605f45 <FUNC_LINEFORMAT(qbs*)+0x12b6c>
  605f21:	ba 00 00 00 00       	mov    edx,0x0
  605f26:	be 00 00 00 00       	mov    esi,0x0
  605f2b:	bf e0 4e 00 00       	mov    edi,0x4ee0
  605f30:	e8 4c ce e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605f35:	8b 05 19 ac 58 00    	mov    eax,DWORD PTR [rip+0x58ac19]        # b90b54 <r>
  605f3b:	85 c0                	test   eax,eax
  605f3d:	0f 85 76 ff ff ff    	jne    605eb9 <FUNC_LINEFORMAT(qbs*)+0x12ae0>
  605f43:	eb 01                	jmp    605f46 <FUNC_LINEFORMAT(qbs*)+0x12b6d>
  605f45:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  605f46:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605f4d:	8b 00                	mov    eax,DWORD PTR [rax]
  605f4f:	8d 50 01             	lea    edx,[rax+0x1]
  605f52:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605f59:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20193);}while(r);
  605f5b:	8b 05 e7 7e 47 00    	mov    eax,DWORD PTR [rip+0x477ee7]        # a7de48 <qbevent>
  605f61:	85 c0                	test   eax,eax
  605f63:	74 23                	je     605f88 <FUNC_LINEFORMAT(qbs*)+0x12baf>
  605f65:	ba 00 00 00 00       	mov    edx,0x0
  605f6a:	be 00 00 00 00       	mov    esi,0x0
  605f6f:	bf e1 4e 00 00       	mov    edi,0x4ee1
  605f74:	e8 08 ce e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605f79:	8b 05 d5 ab 58 00    	mov    eax,DWORD PTR [rip+0x58abd5]        # b90b54 <r>
  605f7f:	85 c0                	test   eax,eax
  605f81:	75 c3                	jne    605f46 <FUNC_LINEFORMAT(qbs*)+0x12b6d>
  605f83:	e9 e5 f7 fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  605f88:	90                   	nop
;do{
;goto LABEL_LINEFORMATNEXT;
  605f89:	e9 df f7 fe ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20194);}while(r);
;}
;LABEL_BADUSAGE:;
  605f8e:	90                   	nop
  605f8f:	eb 01                	jmp    605f92 <FUNC_LINEFORMAT(qbs*)+0x12bb9>
;goto LABEL_BADUSAGE;
  605f91:	90                   	nop
;if(qbevent){evnt(20196);r=0;}
  605f92:	8b 05 b0 7e 47 00    	mov    eax,DWORD PTR [rip+0x477eb0]        # a7de48 <qbevent>
  605f98:	85 c0                	test   eax,eax
  605f9a:	74 20                	je     605fbc <FUNC_LINEFORMAT(qbs*)+0x12be3>
  605f9c:	ba 00 00 00 00       	mov    edx,0x0
  605fa1:	be 00 00 00 00       	mov    esi,0x0
  605fa6:	bf e4 4e 00 00       	mov    edi,0x4ee4
  605fab:	e8 d1 cd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605fb0:	c7 05 9a ab 58 00 00 	mov    DWORD PTR [rip+0x58ab9a],0x0        # b90b54 <r>
  605fb7:	00 00 00 
  605fba:	eb 01                	jmp    605fbd <FUNC_LINEFORMAT(qbs*)+0x12be4>
;S_23518:;
  605fbc:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C!= 39 ))||new_error){
  605fbd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605fc4:	8b 00                	mov    eax,DWORD PTR [rax]
  605fc6:	83 f8 27             	cmp    eax,0x27
  605fc9:	75 0e                	jne    605fd9 <FUNC_LINEFORMAT(qbs*)+0x12c00>
  605fcb:	8b 05 6b 7e 47 00    	mov    eax,DWORD PTR [rip+0x477e6b]        # a7de3c <new_error>
  605fd1:	85 c0                	test   eax,eax
  605fd3:	0f 84 8b 00 00 00    	je     606064 <FUNC_LINEFORMAT(qbs*)+0x12c8b>
;if(qbevent){evnt(20198);if(r)goto S_23518;}
  605fd9:	8b 05 69 7e 47 00    	mov    eax,DWORD PTR [rip+0x477e69]        # a7de48 <qbevent>
  605fdf:	85 c0                	test   eax,eax
  605fe1:	74 20                	je     606003 <FUNC_LINEFORMAT(qbs*)+0x12c2a>
  605fe3:	ba 00 00 00 00       	mov    edx,0x0
  605fe8:	be 00 00 00 00       	mov    esi,0x0
  605fed:	bf e6 4e 00 00       	mov    edi,0x4ee6
  605ff2:	e8 8a cd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605ff7:	8b 05 57 ab 58 00    	mov    eax,DWORD PTR [rip+0x58ab57]        # b90b54 <r>
  605ffd:	85 c0                	test   eax,eax
  605fff:	74 02                	je     606003 <FUNC_LINEFORMAT(qbs*)+0x12c2a>
  606001:	eb ba                	jmp    605fbd <FUNC_LINEFORMAT(qbs*)+0x12be4>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Unexpected character on line",28));
  606003:	be 1c 00 00 00       	mov    esi,0x1c
  606008:	48 8d 05 e3 28 3f 00 	lea    rax,[rip+0x3f28e3]        # 9f88f2 <_IO_stdin_used+0x188f2>
  60600f:	48 89 c7             	mov    rdi,rax
  606012:	e8 0e ec 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606017:	48 89 c7             	mov    rdi,rax
  60601a:	e8 f3 d1 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60601f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606025:	be 00 00 00 00       	mov    esi,0x0
  60602a:	89 c7                	mov    edi,eax
  60602c:	e8 e6 db 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20198);}while(r);
  606031:	8b 05 11 7e 47 00    	mov    eax,DWORD PTR [rip+0x477e11]        # a7de48 <qbevent>
  606037:	85 c0                	test   eax,eax
  606039:	74 23                	je     60605e <FUNC_LINEFORMAT(qbs*)+0x12c85>
  60603b:	ba 00 00 00 00       	mov    edx,0x0
  606040:	be 00 00 00 00       	mov    esi,0x0
  606045:	bf e6 4e 00 00       	mov    edi,0x4ee6
  60604a:	e8 32 cd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60604f:	8b 05 ff aa 58 00    	mov    eax,DWORD PTR [rip+0x58aaff]        # b90b54 <r>
  606055:	85 c0                	test   eax,eax
  606057:	75 aa                	jne    606003 <FUNC_LINEFORMAT(qbs*)+0x12c2a>
;do{
;goto exit_subfunc;
  606059:	e9 5f 1f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20198);}while(r);
  60605e:	90                   	nop
;goto exit_subfunc;
  60605f:	e9 59 1f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20198);}while(r);
;}
;do{
;qbs_set(__STRING_LAYOUTCOMMENT,qbs_new_txt_len("'",1));
  606064:	be 01 00 00 00       	mov    esi,0x1
  606069:	48 8d 05 03 a9 3e 00 	lea    rax,[rip+0x3ea903]        # 9f0973 <_IO_stdin_used+0x10973>
  606070:	48 89 c7             	mov    rdi,rax
  606073:	e8 ad eb 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606078:	48 89 c2             	mov    rdx,rax
  60607b:	48 8b 05 26 99 58 00 	mov    rax,QWORD PTR [rip+0x589926]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  606082:	48 89 d6             	mov    rsi,rdx
  606085:	48 89 c7             	mov    rdi,rax
  606088:	e8 2a ef 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60608d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606093:	be 00 00 00 00       	mov    esi,0x0
  606098:	89 c7                	mov    edi,eax
  60609a:	e8 78 db 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20201);}while(r);
  60609f:	8b 05 a3 7d 47 00    	mov    eax,DWORD PTR [rip+0x477da3]        # a7de48 <qbevent>
  6060a5:	85 c0                	test   eax,eax
  6060a7:	74 20                	je     6060c9 <FUNC_LINEFORMAT(qbs*)+0x12cf0>
  6060a9:	ba 00 00 00 00       	mov    edx,0x0
  6060ae:	be 00 00 00 00       	mov    esi,0x0
  6060b3:	bf e9 4e 00 00       	mov    edi,0x4ee9
  6060b8:	e8 c4 cc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6060bd:	8b 05 91 aa 58 00    	mov    eax,DWORD PTR [rip+0x58aa91]        # b90b54 <r>
  6060c3:	85 c0                	test   eax,eax
  6060c5:	75 9d                	jne    606064 <FUNC_LINEFORMAT(qbs*)+0x12c8b>
  6060c7:	eb 01                	jmp    6060ca <FUNC_LINEFORMAT(qbs*)+0x12cf1>
  6060c9:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  6060ca:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6060d1:	8b 00                	mov    eax,DWORD PTR [rax]
  6060d3:	8d 50 01             	lea    edx,[rax+0x1]
  6060d6:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6060dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20202);}while(r);
  6060df:	8b 05 63 7d 47 00    	mov    eax,DWORD PTR [rip+0x477d63]        # a7de48 <qbevent>
  6060e5:	85 c0                	test   eax,eax
  6060e7:	74 20                	je     606109 <FUNC_LINEFORMAT(qbs*)+0x12d30>
  6060e9:	ba 00 00 00 00       	mov    edx,0x0
  6060ee:	be 00 00 00 00       	mov    esi,0x0
  6060f3:	bf ea 4e 00 00       	mov    edi,0x4eea
  6060f8:	e8 84 cc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6060fd:	8b 05 51 aa 58 00    	mov    eax,DWORD PTR [rip+0x58aa51]        # b90b54 <r>
  606103:	85 c0                	test   eax,eax
  606105:	75 c3                	jne    6060ca <FUNC_LINEFORMAT(qbs*)+0x12cf1>
;LABEL_COMMENT:;
  606107:	eb 01                	jmp    60610a <FUNC_LINEFORMAT(qbs*)+0x12d31>
;if(!qbevent)break;evnt(20202);}while(r);
  606109:	90                   	nop
;if(qbevent){evnt(20203);r=0;}
  60610a:	8b 05 38 7d 47 00    	mov    eax,DWORD PTR [rip+0x477d38]        # a7de48 <qbevent>
  606110:	85 c0                	test   eax,eax
  606112:	74 20                	je     606134 <FUNC_LINEFORMAT(qbs*)+0x12d5b>
  606114:	ba 00 00 00 00       	mov    edx,0x0
  606119:	be 00 00 00 00       	mov    esi,0x0
  60611e:	bf eb 4e 00 00       	mov    edi,0x4eeb
  606123:	e8 59 cc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606128:	c7 05 22 aa 58 00 00 	mov    DWORD PTR [rip+0x58aa22],0x0        # b90b54 <r>
  60612f:	00 00 00 
  606132:	eb 01                	jmp    606135 <FUNC_LINEFORMAT(qbs*)+0x12d5c>
;S_23524:;
  606134:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I>=*_FUNC_LINEFORMAT_LONG_N))||new_error){
  606135:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60613c:	8b 10                	mov    edx,DWORD PTR [rax]
  60613e:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  606145:	8b 00                	mov    eax,DWORD PTR [rax]
  606147:	39 c2                	cmp    edx,eax
  606149:	7d 0a                	jge    606155 <FUNC_LINEFORMAT(qbs*)+0x12d7c>
  60614b:	8b 05 eb 7c 47 00    	mov    eax,DWORD PTR [rip+0x477ceb]        # a7de3c <new_error>
  606151:	85 c0                	test   eax,eax
  606153:	74 32                	je     606187 <FUNC_LINEFORMAT(qbs*)+0x12dae>
;if(qbevent){evnt(20204);if(r)goto S_23524;}
  606155:	8b 05 ed 7c 47 00    	mov    eax,DWORD PTR [rip+0x477ced]        # a7de48 <qbevent>
  60615b:	85 c0                	test   eax,eax
  60615d:	0f 84 52 1a 00 00    	je     607bb5 <FUNC_LINEFORMAT(qbs*)+0x147dc>
  606163:	ba 00 00 00 00       	mov    edx,0x0
  606168:	be 00 00 00 00       	mov    esi,0x0
  60616d:	bf ec 4e 00 00       	mov    edi,0x4eec
  606172:	e8 0a cc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606177:	8b 05 d7 a9 58 00    	mov    eax,DWORD PTR [rip+0x58a9d7]        # b90b54 <r>
  60617d:	85 c0                	test   eax,eax
  60617f:	0f 84 30 1a 00 00    	je     607bb5 <FUNC_LINEFORMAT(qbs*)+0x147dc>
  606185:	eb ae                	jmp    606135 <FUNC_LINEFORMAT(qbs*)+0x12d5c>
;do{
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20204);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,qbs_right(_FUNC_LINEFORMAT_STRING_A,_FUNC_LINEFORMAT_STRING_A->len-*_FUNC_LINEFORMAT_LONG_I+ 1 ));
  606187:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  60618e:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  606191:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  606198:	8b 08                	mov    ecx,DWORD PTR [rax]
  60619a:	89 d0                	mov    eax,edx
  60619c:	29 c8                	sub    eax,ecx
  60619e:	8d 50 01             	lea    edx,[rax+0x1]
  6061a1:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6061a8:	89 d6                	mov    esi,edx
  6061aa:	48 89 c7             	mov    rdi,rax
  6061ad:	e8 dc fb 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6061b2:	48 89 c2             	mov    rdx,rax
  6061b5:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  6061bc:	48 89 d6             	mov    rsi,rdx
  6061bf:	48 89 c7             	mov    rdi,rax
  6061c2:	e8 f0 ed 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6061c7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6061cd:	be 00 00 00 00       	mov    esi,0x0
  6061d2:	89 c7                	mov    edi,eax
  6061d4:	e8 3e da 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20205);}while(r);
  6061d9:	8b 05 69 7c 47 00    	mov    eax,DWORD PTR [rip+0x477c69]        # a7de48 <qbevent>
  6061df:	85 c0                	test   eax,eax
  6061e1:	74 20                	je     606203 <FUNC_LINEFORMAT(qbs*)+0x12e2a>
  6061e3:	ba 00 00 00 00       	mov    edx,0x0
  6061e8:	be 00 00 00 00       	mov    esi,0x0
  6061ed:	bf ed 4e 00 00       	mov    edi,0x4eed
  6061f2:	e8 8a cb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6061f7:	8b 05 57 a9 58 00    	mov    eax,DWORD PTR [rip+0x58a957]        # b90b54 <r>
  6061fd:	85 c0                	test   eax,eax
  6061ff:	75 86                	jne    606187 <FUNC_LINEFORMAT(qbs*)+0x12dae>
  606201:	eb 01                	jmp    606204 <FUNC_LINEFORMAT(qbs*)+0x12e2b>
  606203:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_CC,qbs_right(_FUNC_LINEFORMAT_STRING_CA,_FUNC_LINEFORMAT_STRING_CA->len-*_FUNC_LINEFORMAT_LONG_I+ 1 ));
  606204:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  60620b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  60620e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  606215:	8b 08                	mov    ecx,DWORD PTR [rax]
  606217:	89 d0                	mov    eax,edx
  606219:	29 c8                	sub    eax,ecx
  60621b:	8d 50 01             	lea    edx,[rax+0x1]
  60621e:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  606225:	89 d6                	mov    esi,edx
  606227:	48 89 c7             	mov    rdi,rax
  60622a:	e8 5f fb 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  60622f:	48 89 c2             	mov    rdx,rax
  606232:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  606239:	48 89 d6             	mov    rsi,rdx
  60623c:	48 89 c7             	mov    rdi,rax
  60623f:	e8 73 ed 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  606244:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60624a:	be 00 00 00 00       	mov    esi,0x0
  60624f:	89 c7                	mov    edi,eax
  606251:	e8 c1 d9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20206);}while(r);
  606256:	8b 05 ec 7b 47 00    	mov    eax,DWORD PTR [rip+0x477bec]        # a7de48 <qbevent>
  60625c:	85 c0                	test   eax,eax
  60625e:	74 20                	je     606280 <FUNC_LINEFORMAT(qbs*)+0x12ea7>
  606260:	ba 00 00 00 00       	mov    edx,0x0
  606265:	be 00 00 00 00       	mov    esi,0x0
  60626a:	bf ee 4e 00 00       	mov    edi,0x4eee
  60626f:	e8 0d cb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606274:	8b 05 da a8 58 00    	mov    eax,DWORD PTR [rip+0x58a8da]        # b90b54 <r>
  60627a:	85 c0                	test   eax,eax
  60627c:	75 86                	jne    606204 <FUNC_LINEFORMAT(qbs*)+0x12e2b>
;S_23529:;
  60627e:	eb 01                	jmp    606281 <FUNC_LINEFORMAT(qbs*)+0x12ea8>
;if(!qbevent)break;evnt(20206);}while(r);
  606280:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_C->len== 0 )))||new_error){
  606281:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606288:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60628b:	85 c0                	test   eax,eax
  60628d:	0f 94 c0             	sete   al
  606290:	0f b6 c0             	movzx  eax,al
  606293:	f7 d8                	neg    eax
  606295:	89 c2                	mov    edx,eax
  606297:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60629d:	89 d6                	mov    esi,edx
  60629f:	89 c7                	mov    edi,eax
  6062a1:	e8 71 d9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6062a6:	85 c0                	test   eax,eax
  6062a8:	75 0a                	jne    6062b4 <FUNC_LINEFORMAT(qbs*)+0x12edb>
  6062aa:	8b 05 8c 7b 47 00    	mov    eax,DWORD PTR [rip+0x477b8c]        # a7de3c <new_error>
  6062b0:	85 c0                	test   eax,eax
  6062b2:	74 07                	je     6062bb <FUNC_LINEFORMAT(qbs*)+0x12ee2>
  6062b4:	b8 01 00 00 00       	mov    eax,0x1
  6062b9:	eb 05                	jmp    6062c0 <FUNC_LINEFORMAT(qbs*)+0x12ee7>
  6062bb:	b8 00 00 00 00       	mov    eax,0x0
  6062c0:	84 c0                	test   al,al
  6062c2:	74 32                	je     6062f6 <FUNC_LINEFORMAT(qbs*)+0x12f1d>
;if(qbevent){evnt(20207);if(r)goto S_23529;}
  6062c4:	8b 05 7e 7b 47 00    	mov    eax,DWORD PTR [rip+0x477b7e]        # a7de48 <qbevent>
  6062ca:	85 c0                	test   eax,eax
  6062cc:	0f 84 e6 18 00 00    	je     607bb8 <FUNC_LINEFORMAT(qbs*)+0x147df>
  6062d2:	ba 00 00 00 00       	mov    edx,0x0
  6062d7:	be 00 00 00 00       	mov    esi,0x0
  6062dc:	bf ef 4e 00 00       	mov    edi,0x4eef
  6062e1:	e8 9b ca e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6062e6:	8b 05 68 a8 58 00    	mov    eax,DWORD PTR [rip+0x58a868]        # b90b54 <r>
  6062ec:	85 c0                	test   eax,eax
  6062ee:	0f 84 c4 18 00 00    	je     607bb8 <FUNC_LINEFORMAT(qbs*)+0x147df>
  6062f4:	eb 8b                	jmp    606281 <FUNC_LINEFORMAT(qbs*)+0x12ea8>
;do{
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20207);}while(r);
;}
;do{
;qbs_set(__STRING_LAYOUTCOMMENT,qbs_rtrim(qbs_add(__STRING_LAYOUTCOMMENT,_FUNC_LINEFORMAT_STRING_CC)));
  6062f6:	48 8b 05 ab 96 58 00 	mov    rax,QWORD PTR [rip+0x5896ab]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  6062fd:	48 8b 95 60 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4a0]
  606304:	48 89 d6             	mov    rsi,rdx
  606307:	48 89 c7             	mov    rdi,rax
  60630a:	e8 d8 f5 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60630f:	48 89 c7             	mov    rdi,rax
  606312:	e8 78 0e 2e 00       	call   8e718f <qbs_rtrim(qbs*)>
  606317:	48 89 c2             	mov    rdx,rax
  60631a:	48 8b 05 87 96 58 00 	mov    rax,QWORD PTR [rip+0x589687]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  606321:	48 89 d6             	mov    rsi,rdx
  606324:	48 89 c7             	mov    rdi,rax
  606327:	e8 8b ec 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60632c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606332:	be 00 00 00 00       	mov    esi,0x0
  606337:	89 c7                	mov    edi,eax
  606339:	e8 d9 d8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20208);}while(r);
  60633e:	8b 05 04 7b 47 00    	mov    eax,DWORD PTR [rip+0x477b04]        # a7de48 <qbevent>
  606344:	85 c0                	test   eax,eax
  606346:	74 20                	je     606368 <FUNC_LINEFORMAT(qbs*)+0x12f8f>
  606348:	ba 00 00 00 00       	mov    edx,0x0
  60634d:	be 00 00 00 00       	mov    esi,0x0
  606352:	bf f0 4e 00 00       	mov    edi,0x4ef0
  606357:	e8 25 ca e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60635c:	8b 05 f2 a7 58 00    	mov    eax,DWORD PTR [rip+0x58a7f2]        # b90b54 <r>
  606362:	85 c0                	test   eax,eax
  606364:	75 90                	jne    6062f6 <FUNC_LINEFORMAT(qbs*)+0x12f1d>
  606366:	eb 01                	jmp    606369 <FUNC_LINEFORMAT(qbs*)+0x12f90>
  606368:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_C,qbs_ltrim(_FUNC_LINEFORMAT_STRING_C));
  606369:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606370:	48 89 c7             	mov    rdi,rax
  606373:	e8 c6 0c 2e 00       	call   8e703e <qbs_ltrim(qbs*)>
  606378:	48 89 c2             	mov    rdx,rax
  60637b:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606382:	48 89 d6             	mov    rsi,rdx
  606385:	48 89 c7             	mov    rdi,rax
  606388:	e8 2a ec 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60638d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606393:	be 00 00 00 00       	mov    esi,0x0
  606398:	89 c7                	mov    edi,eax
  60639a:	e8 78 d8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20210);}while(r);
  60639f:	8b 05 a3 7a 47 00    	mov    eax,DWORD PTR [rip+0x477aa3]        # a7de48 <qbevent>
  6063a5:	85 c0                	test   eax,eax
  6063a7:	74 20                	je     6063c9 <FUNC_LINEFORMAT(qbs*)+0x12ff0>
  6063a9:	ba 00 00 00 00       	mov    edx,0x0
  6063ae:	be 00 00 00 00       	mov    esi,0x0
  6063b3:	bf f2 4e 00 00       	mov    edi,0x4ef2
  6063b8:	e8 c4 c9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6063bd:	8b 05 91 a7 58 00    	mov    eax,DWORD PTR [rip+0x58a791]        # b90b54 <r>
  6063c3:	85 c0                	test   eax,eax
  6063c5:	75 a2                	jne    606369 <FUNC_LINEFORMAT(qbs*)+0x12f90>
;S_23534:;
  6063c7:	eb 01                	jmp    6063ca <FUNC_LINEFORMAT(qbs*)+0x12ff1>
;if(!qbevent)break;evnt(20210);}while(r);
  6063c9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_C->len== 0 )))||new_error){
  6063ca:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  6063d1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6063d4:	85 c0                	test   eax,eax
  6063d6:	0f 94 c0             	sete   al
  6063d9:	0f b6 c0             	movzx  eax,al
  6063dc:	f7 d8                	neg    eax
  6063de:	89 c2                	mov    edx,eax
  6063e0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6063e6:	89 d6                	mov    esi,edx
  6063e8:	89 c7                	mov    edi,eax
  6063ea:	e8 28 d8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6063ef:	85 c0                	test   eax,eax
  6063f1:	75 0a                	jne    6063fd <FUNC_LINEFORMAT(qbs*)+0x13024>
  6063f3:	8b 05 43 7a 47 00    	mov    eax,DWORD PTR [rip+0x477a43]        # a7de3c <new_error>
  6063f9:	85 c0                	test   eax,eax
  6063fb:	74 07                	je     606404 <FUNC_LINEFORMAT(qbs*)+0x1302b>
  6063fd:	b8 01 00 00 00       	mov    eax,0x1
  606402:	eb 05                	jmp    606409 <FUNC_LINEFORMAT(qbs*)+0x13030>
  606404:	b8 00 00 00 00       	mov    eax,0x0
  606409:	84 c0                	test   al,al
  60640b:	74 32                	je     60643f <FUNC_LINEFORMAT(qbs*)+0x13066>
;if(qbevent){evnt(20211);if(r)goto S_23534;}
  60640d:	8b 05 35 7a 47 00    	mov    eax,DWORD PTR [rip+0x477a35]        # a7de48 <qbevent>
  606413:	85 c0                	test   eax,eax
  606415:	0f 84 a0 17 00 00    	je     607bbb <FUNC_LINEFORMAT(qbs*)+0x147e2>
  60641b:	ba 00 00 00 00       	mov    edx,0x0
  606420:	be 00 00 00 00       	mov    esi,0x0
  606425:	bf f3 4e 00 00       	mov    edi,0x4ef3
  60642a:	e8 52 c9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60642f:	8b 05 1f a7 58 00    	mov    eax,DWORD PTR [rip+0x58a71f]        # b90b54 <r>
  606435:	85 c0                	test   eax,eax
  606437:	0f 84 7e 17 00 00    	je     607bbb <FUNC_LINEFORMAT(qbs*)+0x147e2>
  60643d:	eb 8b                	jmp    6063ca <FUNC_LINEFORMAT(qbs*)+0x12ff1>
;do{
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20211);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_AC=qbs_asc(_FUNC_LINEFORMAT_STRING_C);
  60643f:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606446:	48 89 c7             	mov    rdi,rax
  606449:	e8 96 21 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  60644e:	48 8b 95 58 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4a8]
  606455:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  606457:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60645d:	be 00 00 00 00       	mov    esi,0x0
  606462:	89 c7                	mov    edi,eax
  606464:	e8 ae d7 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20212);}while(r);
  606469:	8b 05 d9 79 47 00    	mov    eax,DWORD PTR [rip+0x4779d9]        # a7de48 <qbevent>
  60646f:	85 c0                	test   eax,eax
  606471:	74 20                	je     606493 <FUNC_LINEFORMAT(qbs*)+0x130ba>
  606473:	ba 00 00 00 00       	mov    edx,0x0
  606478:	be 00 00 00 00       	mov    esi,0x0
  60647d:	bf f4 4e 00 00       	mov    edi,0x4ef4
  606482:	e8 fa c8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606487:	8b 05 c7 a6 58 00    	mov    eax,DWORD PTR [rip+0x58a6c7]        # b90b54 <r>
  60648d:	85 c0                	test   eax,eax
  60648f:	75 ae                	jne    60643f <FUNC_LINEFORMAT(qbs*)+0x13066>
;S_23538:;
  606491:	eb 01                	jmp    606494 <FUNC_LINEFORMAT(qbs*)+0x130bb>
;if(!qbevent)break;evnt(20212);}while(r);
  606493:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_AC!= 36 ))||new_error){
  606494:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  60649b:	8b 00                	mov    eax,DWORD PTR [rax]
  60649d:	83 f8 24             	cmp    eax,0x24
  6064a0:	75 0a                	jne    6064ac <FUNC_LINEFORMAT(qbs*)+0x130d3>
  6064a2:	8b 05 94 79 47 00    	mov    eax,DWORD PTR [rip+0x477994]        # a7de3c <new_error>
  6064a8:	85 c0                	test   eax,eax
  6064aa:	74 32                	je     6064de <FUNC_LINEFORMAT(qbs*)+0x13105>
;if(qbevent){evnt(20217);if(r)goto S_23538;}
  6064ac:	8b 05 96 79 47 00    	mov    eax,DWORD PTR [rip+0x477996]        # a7de48 <qbevent>
  6064b2:	85 c0                	test   eax,eax
  6064b4:	0f 84 04 17 00 00    	je     607bbe <FUNC_LINEFORMAT(qbs*)+0x147e5>
  6064ba:	ba 00 00 00 00       	mov    edx,0x0
  6064bf:	be 00 00 00 00       	mov    esi,0x0
  6064c4:	bf f9 4e 00 00       	mov    edi,0x4ef9
  6064c9:	e8 b3 c8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6064ce:	8b 05 80 a6 58 00    	mov    eax,DWORD PTR [rip+0x58a680]        # b90b54 <r>
  6064d4:	85 c0                	test   eax,eax
  6064d6:	0f 84 e2 16 00 00    	je     607bbe <FUNC_LINEFORMAT(qbs*)+0x147e5>
  6064dc:	eb b6                	jmp    606494 <FUNC_LINEFORMAT(qbs*)+0x130bb>
;do{
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20217);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_NOCASEC,qbs_ltrim(qbs_right(_FUNC_LINEFORMAT_STRING_CA,_FUNC_LINEFORMAT_STRING_CA->len-*_FUNC_LINEFORMAT_LONG_I+ 1 )));
  6064de:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  6064e5:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6064e8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6064ef:	8b 08                	mov    ecx,DWORD PTR [rax]
  6064f1:	89 d0                	mov    eax,edx
  6064f3:	29 c8                	sub    eax,ecx
  6064f5:	8d 50 01             	lea    edx,[rax+0x1]
  6064f8:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  6064ff:	89 d6                	mov    esi,edx
  606501:	48 89 c7             	mov    rdi,rax
  606504:	e8 85 f8 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  606509:	48 89 c7             	mov    rdi,rax
  60650c:	e8 2d 0b 2e 00       	call   8e703e <qbs_ltrim(qbs*)>
  606511:	48 89 c2             	mov    rdx,rax
  606514:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  60651b:	48 89 d6             	mov    rsi,rdx
  60651e:	48 89 c7             	mov    rdi,rax
  606521:	e8 91 ea 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  606526:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60652c:	be 00 00 00 00       	mov    esi,0x0
  606531:	89 c7                	mov    edi,eax
  606533:	e8 df d6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20218);}while(r);
  606538:	8b 05 0a 79 47 00    	mov    eax,DWORD PTR [rip+0x47790a]        # a7de48 <qbevent>
  60653e:	85 c0                	test   eax,eax
  606540:	74 24                	je     606566 <FUNC_LINEFORMAT(qbs*)+0x1318d>
  606542:	ba 00 00 00 00       	mov    edx,0x0
  606547:	be 00 00 00 00       	mov    esi,0x0
  60654c:	bf fa 4e 00 00       	mov    edi,0x4efa
  606551:	e8 2b c8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606556:	8b 05 f8 a5 58 00    	mov    eax,DWORD PTR [rip+0x58a5f8]        # b90b54 <r>
  60655c:	85 c0                	test   eax,eax
  60655e:	0f 85 7a ff ff ff    	jne    6064de <FUNC_LINEFORMAT(qbs*)+0x13105>
  606564:	eb 01                	jmp    606567 <FUNC_LINEFORMAT(qbs*)+0x1318e>
  606566:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_MEMMODE= 0 ;
  606567:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  60656e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20219);}while(r);
  606574:	8b 05 ce 78 47 00    	mov    eax,DWORD PTR [rip+0x4778ce]        # a7de48 <qbevent>
  60657a:	85 c0                	test   eax,eax
  60657c:	74 20                	je     60659e <FUNC_LINEFORMAT(qbs*)+0x131c5>
  60657e:	ba 00 00 00 00       	mov    edx,0x0
  606583:	be 00 00 00 00       	mov    esi,0x0
  606588:	bf fb 4e 00 00       	mov    edi,0x4efb
  60658d:	e8 ef c7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606592:	8b 05 bc a5 58 00    	mov    eax,DWORD PTR [rip+0x58a5bc]        # b90b54 <r>
  606598:	85 c0                	test   eax,eax
  60659a:	75 cb                	jne    606567 <FUNC_LINEFORMAT(qbs*)+0x1318e>
  60659c:	eb 01                	jmp    60659f <FUNC_LINEFORMAT(qbs*)+0x131c6>
  60659e:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_X= 1 ;
  60659f:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  6065a6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20220);}while(r);
  6065ac:	8b 05 96 78 47 00    	mov    eax,DWORD PTR [rip+0x477896]        # a7de48 <qbevent>
  6065b2:	85 c0                	test   eax,eax
  6065b4:	74 20                	je     6065d6 <FUNC_LINEFORMAT(qbs*)+0x131fd>
  6065b6:	ba 00 00 00 00       	mov    edx,0x0
  6065bb:	be 00 00 00 00       	mov    esi,0x0
  6065c0:	bf fc 4e 00 00       	mov    edi,0x4efc
  6065c5:	e8 b7 c7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6065ca:	8b 05 84 a5 58 00    	mov    eax,DWORD PTR [rip+0x58a584]        # b90b54 <r>
  6065d0:	85 c0                	test   eax,eax
  6065d2:	75 cb                	jne    60659f <FUNC_LINEFORMAT(qbs*)+0x131c6>
;S_23544:;
  6065d4:	eb 01                	jmp    6065d7 <FUNC_LINEFORMAT(qbs*)+0x131fe>
;if(!qbevent)break;evnt(20220);}while(r);
  6065d6:	90                   	nop
;do{
;if(qbevent){evnt(20221);if(r)goto S_23544;}
  6065d7:	8b 05 6b 78 47 00    	mov    eax,DWORD PTR [rip+0x47786b]        # a7de48 <qbevent>
  6065dd:	85 c0                	test   eax,eax
  6065df:	74 20                	je     606601 <FUNC_LINEFORMAT(qbs*)+0x13228>
  6065e1:	ba 00 00 00 00       	mov    edx,0x0
  6065e6:	be 00 00 00 00       	mov    esi,0x0
  6065eb:	bf fd 4e 00 00       	mov    edi,0x4efd
  6065f0:	e8 8c c7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6065f5:	8b 05 59 a5 58 00    	mov    eax,DWORD PTR [rip+0x58a559]        # b90b54 <r>
  6065fb:	85 c0                	test   eax,eax
  6065fd:	74 03                	je     606602 <FUNC_LINEFORMAT(qbs*)+0x13229>
  6065ff:	eb d6                	jmp    6065d7 <FUNC_LINEFORMAT(qbs*)+0x131fe>
;S_23545:;
  606601:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_LINEFORMAT_STRING_C,*_FUNC_LINEFORMAT_LONG_X, 7 ,1),qbs_new_txt_len("$STATIC",7))))||new_error){
  606602:	be 07 00 00 00       	mov    esi,0x7
  606607:	48 8d 05 01 23 3f 00 	lea    rax,[rip+0x3f2301]        # 9f890f <_IO_stdin_used+0x1890f>
  60660e:	48 89 c7             	mov    rdi,rax
  606611:	e8 0f e6 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606616:	48 89 c3             	mov    rbx,rax
  606619:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606620:	8b 30                	mov    esi,DWORD PTR [rax]
  606622:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606629:	b9 01 00 00 00       	mov    ecx,0x1
  60662e:	ba 07 00 00 00       	mov    edx,0x7
  606633:	48 89 c7             	mov    rdi,rax
  606636:	e8 75 08 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  60663b:	48 89 de             	mov    rsi,rbx
  60663e:	48 89 c7             	mov    rdi,rax
  606641:	e8 1f 1c 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  606646:	89 c2                	mov    edx,eax
  606648:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60664e:	89 d6                	mov    esi,edx
  606650:	89 c7                	mov    edi,eax
  606652:	e8 c0 d5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  606657:	85 c0                	test   eax,eax
  606659:	75 0a                	jne    606665 <FUNC_LINEFORMAT(qbs*)+0x1328c>
  60665b:	8b 05 db 77 47 00    	mov    eax,DWORD PTR [rip+0x4777db]        # a7de3c <new_error>
  606661:	85 c0                	test   eax,eax
  606663:	74 07                	je     60666c <FUNC_LINEFORMAT(qbs*)+0x13293>
  606665:	b8 01 00 00 00       	mov    eax,0x1
  60666a:	eb 05                	jmp    606671 <FUNC_LINEFORMAT(qbs*)+0x13298>
  60666c:	b8 00 00 00 00       	mov    eax,0x0
  606671:	84 c0                	test   al,al
  606673:	74 6b                	je     6066e0 <FUNC_LINEFORMAT(qbs*)+0x13307>
;if(qbevent){evnt(20228);if(r)goto S_23545;}
  606675:	8b 05 cd 77 47 00    	mov    eax,DWORD PTR [rip+0x4777cd]        # a7de48 <qbevent>
  60667b:	85 c0                	test   eax,eax
  60667d:	74 23                	je     6066a2 <FUNC_LINEFORMAT(qbs*)+0x132c9>
  60667f:	ba 00 00 00 00       	mov    edx,0x0
  606684:	be 00 00 00 00       	mov    esi,0x0
  606689:	bf 04 4f 00 00       	mov    edi,0x4f04
  60668e:	e8 ee c6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606693:	8b 05 bb a4 58 00    	mov    eax,DWORD PTR [rip+0x58a4bb]        # b90b54 <r>
  606699:	85 c0                	test   eax,eax
  60669b:	74 05                	je     6066a2 <FUNC_LINEFORMAT(qbs*)+0x132c9>
  60669d:	e9 60 ff ff ff       	jmp    606602 <FUNC_LINEFORMAT(qbs*)+0x13229>
;do{
;*_FUNC_LINEFORMAT_LONG_MEMMODE= 1 ;
  6066a2:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  6066a9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20229);}while(r);
  6066af:	8b 05 93 77 47 00    	mov    eax,DWORD PTR [rip+0x477793]        # a7de48 <qbevent>
  6066b5:	85 c0                	test   eax,eax
  6066b7:	0f 84 8b 09 00 00    	je     607048 <FUNC_LINEFORMAT(qbs*)+0x13c6f>
  6066bd:	ba 00 00 00 00       	mov    edx,0x0
  6066c2:	be 00 00 00 00       	mov    esi,0x0
  6066c7:	bf 05 4f 00 00       	mov    edi,0x4f05
  6066cc:	e8 b0 c6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6066d1:	8b 05 7d a4 58 00    	mov    eax,DWORD PTR [rip+0x58a47d]        # b90b54 <r>
  6066d7:	85 c0                	test   eax,eax
  6066d9:	75 c7                	jne    6066a2 <FUNC_LINEFORMAT(qbs*)+0x132c9>
;S_23547:;
  6066db:	e9 72 09 00 00       	jmp    607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;}else{
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_LINEFORMAT_STRING_C,*_FUNC_LINEFORMAT_LONG_X, 8 ,1),qbs_new_txt_len("$DYNAMIC",8)))){
  6066e0:	be 08 00 00 00       	mov    esi,0x8
  6066e5:	48 8d 05 2b 22 3f 00 	lea    rax,[rip+0x3f222b]        # 9f8917 <_IO_stdin_used+0x18917>
  6066ec:	48 89 c7             	mov    rdi,rax
  6066ef:	e8 31 e5 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6066f4:	48 89 c3             	mov    rbx,rax
  6066f7:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  6066fe:	8b 30                	mov    esi,DWORD PTR [rax]
  606700:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606707:	b9 01 00 00 00       	mov    ecx,0x1
  60670c:	ba 08 00 00 00       	mov    edx,0x8
  606711:	48 89 c7             	mov    rdi,rax
  606714:	e8 97 07 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  606719:	48 89 de             	mov    rsi,rbx
  60671c:	48 89 c7             	mov    rdi,rax
  60671f:	e8 41 1b 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  606724:	89 c2                	mov    edx,eax
  606726:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60672c:	89 d6                	mov    esi,edx
  60672e:	89 c7                	mov    edi,eax
  606730:	e8 e2 d4 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  606735:	85 c0                	test   eax,eax
  606737:	0f 95 c0             	setne  al
  60673a:	84 c0                	test   al,al
  60673c:	74 6a                	je     6067a8 <FUNC_LINEFORMAT(qbs*)+0x133cf>
;if(qbevent){evnt(20230);if(r)goto S_23547;}
  60673e:	8b 05 04 77 47 00    	mov    eax,DWORD PTR [rip+0x477704]        # a7de48 <qbevent>
  606744:	85 c0                	test   eax,eax
  606746:	74 22                	je     60676a <FUNC_LINEFORMAT(qbs*)+0x13391>
  606748:	ba 00 00 00 00       	mov    edx,0x0
  60674d:	be 00 00 00 00       	mov    esi,0x0
  606752:	bf 06 4f 00 00       	mov    edi,0x4f06
  606757:	e8 25 c6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60675c:	8b 05 f2 a3 58 00    	mov    eax,DWORD PTR [rip+0x58a3f2]        # b90b54 <r>
  606762:	85 c0                	test   eax,eax
  606764:	0f 85 e1 08 00 00    	jne    60704b <FUNC_LINEFORMAT(qbs*)+0x13c72>
;do{
;*_FUNC_LINEFORMAT_LONG_MEMMODE= 2 ;
  60676a:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  606771:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20231);}while(r);
  606777:	8b 05 cb 76 47 00    	mov    eax,DWORD PTR [rip+0x4776cb]        # a7de48 <qbevent>
  60677d:	85 c0                	test   eax,eax
  60677f:	0f 84 c9 08 00 00    	je     60704e <FUNC_LINEFORMAT(qbs*)+0x13c75>
  606785:	ba 00 00 00 00       	mov    edx,0x0
  60678a:	be 00 00 00 00       	mov    esi,0x0
  60678f:	bf 07 4f 00 00       	mov    edi,0x4f07
  606794:	e8 e8 c5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606799:	8b 05 b5 a3 58 00    	mov    eax,DWORD PTR [rip+0x58a3b5]        # b90b54 <r>
  60679f:	85 c0                	test   eax,eax
  6067a1:	75 c7                	jne    60676a <FUNC_LINEFORMAT(qbs*)+0x13391>
;S_23549:;
  6067a3:	e9 aa 08 00 00       	jmp    607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;}else{
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_FUNC_LINEFORMAT_STRING_C,*_FUNC_LINEFORMAT_LONG_X, 8 ,1),qbs_new_txt_len("$INCLUDE",8)))){
  6067a8:	be 08 00 00 00       	mov    esi,0x8
  6067ad:	48 8d 05 c9 a1 3e 00 	lea    rax,[rip+0x3ea1c9]        # 9f097d <_IO_stdin_used+0x1097d>
  6067b4:	48 89 c7             	mov    rdi,rax
  6067b7:	e8 69 e4 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6067bc:	48 89 c3             	mov    rbx,rax
  6067bf:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  6067c6:	8b 30                	mov    esi,DWORD PTR [rax]
  6067c8:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  6067cf:	b9 01 00 00 00       	mov    ecx,0x1
  6067d4:	ba 08 00 00 00       	mov    edx,0x8
  6067d9:	48 89 c7             	mov    rdi,rax
  6067dc:	e8 cf 06 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  6067e1:	48 89 de             	mov    rsi,rbx
  6067e4:	48 89 c7             	mov    rdi,rax
  6067e7:	e8 79 1a 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6067ec:	89 c2                	mov    edx,eax
  6067ee:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6067f4:	89 d6                	mov    esi,edx
  6067f6:	89 c7                	mov    edi,eax
  6067f8:	e8 1a d4 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6067fd:	85 c0                	test   eax,eax
  6067ff:	0f 95 c0             	setne  al
  606802:	84 c0                	test   al,al
  606804:	0f 84 48 08 00 00    	je     607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;if(qbevent){evnt(20232);if(r)goto S_23549;}
  60680a:	8b 05 38 76 47 00    	mov    eax,DWORD PTR [rip+0x477638]        # a7de48 <qbevent>
  606810:	85 c0                	test   eax,eax
  606812:	74 24                	je     606838 <FUNC_LINEFORMAT(qbs*)+0x1345f>
  606814:	ba 00 00 00 00       	mov    edx,0x0
  606819:	be 00 00 00 00       	mov    esi,0x0
  60681e:	bf 08 4f 00 00       	mov    edi,0x4f08
  606823:	e8 59 c5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606828:	8b 05 26 a3 58 00    	mov    eax,DWORD PTR [rip+0x58a326]        # b90b54 <r>
  60682e:	85 c0                	test   eax,eax
  606830:	0f 85 1b 08 00 00    	jne    607051 <FUNC_LINEFORMAT(qbs*)+0x13c78>
  606836:	eb 01                	jmp    606839 <FUNC_LINEFORMAT(qbs*)+0x13460>
;S_23550:;
  606838:	90                   	nop
;fornext_value2848=*_FUNC_LINEFORMAT_LONG_X+ 8 ;
  606839:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606840:	8b 00                	mov    eax,DWORD PTR [rax]
  606842:	83 c0 08             	add    eax,0x8
  606845:	48 98                	cdqe   
  606847:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
;fornext_finalvalue2848=_FUNC_LINEFORMAT_STRING_C->len;
  60684e:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606855:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  606858:	48 98                	cdqe   
  60685a:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;fornext_step2848= 1 ;
  606861:	48 c7 45 80 01 00 00 	mov    QWORD PTR [rbp-0x80],0x1
  606868:	00 
;if (fornext_step2848<0) fornext_step_negative2848=1; else fornext_step_negative2848=0;
  606869:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  60686e:	79 09                	jns    606879 <FUNC_LINEFORMAT(qbs*)+0x134a0>
  606870:	c6 85 ed fa ff ff 01 	mov    BYTE PTR [rbp-0x513],0x1
  606877:	eb 07                	jmp    606880 <FUNC_LINEFORMAT(qbs*)+0x134a7>
  606879:	c6 85 ed fa ff ff 00 	mov    BYTE PTR [rbp-0x513],0x0
;if (new_error) goto fornext_error2848;
  606880:	8b 05 b6 75 47 00    	mov    eax,DWORD PTR [rip+0x4775b6]        # a7de3c <new_error>
  606886:	85 c0                	test   eax,eax
  606888:	75 59                	jne    6068e3 <FUNC_LINEFORMAT(qbs*)+0x1350a>
;goto fornext_entrylabel2848;
  60688a:	90                   	nop
;while(1){
;fornext_value2848=fornext_step2848+(*_FUNC_LINEFORMAT_LONG_XX);
;fornext_entrylabel2848:
;*_FUNC_LINEFORMAT_LONG_XX=fornext_value2848;
  60688b:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  606892:	89 c2                	mov    edx,eax
  606894:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  60689b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  60689d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6068a3:	be 00 00 00 00       	mov    esi,0x0
  6068a8:	89 c7                	mov    edi,eax
  6068aa:	e8 68 d3 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2848){
  6068af:	80 bd ed fa ff ff 00 	cmp    BYTE PTR [rbp-0x513],0x0
  6068b6:	74 15                	je     6068cd <FUNC_LINEFORMAT(qbs*)+0x134f4>
;if (fornext_value2848<fornext_finalvalue2848) break;
  6068b8:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  6068bf:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  6068c6:	7d 1c                	jge    6068e4 <FUNC_LINEFORMAT(qbs*)+0x1350b>
  6068c8:	e9 ed 01 00 00       	jmp    606aba <FUNC_LINEFORMAT(qbs*)+0x136e1>
;}else{
;if (fornext_value2848>fornext_finalvalue2848) break;
  6068cd:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  6068d4:	48 3b 85 78 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x88]
  6068db:	0f 8f d5 01 00 00    	jg     606ab6 <FUNC_LINEFORMAT(qbs*)+0x136dd>
;}
;fornext_error2848:;
  6068e1:	eb 01                	jmp    6068e4 <FUNC_LINEFORMAT(qbs*)+0x1350b>
;if (new_error) goto fornext_error2848;
  6068e3:	90                   	nop
;if(qbevent){evnt(20235);if(r)goto S_23550;}
  6068e4:	8b 05 5e 75 47 00    	mov    eax,DWORD PTR [rip+0x47755e]        # a7de48 <qbevent>
  6068ea:	85 c0                	test   eax,eax
  6068ec:	74 23                	je     606911 <FUNC_LINEFORMAT(qbs*)+0x13538>
  6068ee:	ba 00 00 00 00       	mov    edx,0x0
  6068f3:	be 00 00 00 00       	mov    esi,0x0
  6068f8:	bf 0b 4f 00 00       	mov    edi,0x4f0b
  6068fd:	e8 7f c4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606902:	8b 05 4c a2 58 00    	mov    eax,DWORD PTR [rip+0x58a24c]        # b90b54 <r>
  606908:	85 c0                	test   eax,eax
  60690a:	74 05                	je     606911 <FUNC_LINEFORMAT(qbs*)+0x13538>
  60690c:	e9 28 ff ff ff       	jmp    606839 <FUNC_LINEFORMAT(qbs*)+0x13460>
;do{
;*_FUNC_LINEFORMAT_LONG_AC=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_C,*_FUNC_LINEFORMAT_LONG_XX, 1 ,1));
  606911:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606918:	8b 30                	mov    esi,DWORD PTR [rax]
  60691a:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606921:	b9 01 00 00 00       	mov    ecx,0x1
  606926:	ba 01 00 00 00       	mov    edx,0x1
  60692b:	48 89 c7             	mov    rdi,rax
  60692e:	e8 7d 05 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  606933:	48 89 c7             	mov    rdi,rax
  606936:	e8 a9 1c 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  60693b:	48 8b 95 58 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4a8]
  606942:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  606944:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60694a:	be 00 00 00 00       	mov    esi,0x0
  60694f:	89 c7                	mov    edi,eax
  606951:	e8 c1 d2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20236);}while(r);
  606956:	8b 05 ec 74 47 00    	mov    eax,DWORD PTR [rip+0x4774ec]        # a7de48 <qbevent>
  60695c:	85 c0                	test   eax,eax
  60695e:	74 20                	je     606980 <FUNC_LINEFORMAT(qbs*)+0x135a7>
  606960:	ba 00 00 00 00       	mov    edx,0x0
  606965:	be 00 00 00 00       	mov    esi,0x0
  60696a:	bf 0c 4f 00 00       	mov    edi,0x4f0c
  60696f:	e8 0d c4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606974:	8b 05 da a1 58 00    	mov    eax,DWORD PTR [rip+0x58a1da]        # b90b54 <r>
  60697a:	85 c0                	test   eax,eax
  60697c:	75 93                	jne    606911 <FUNC_LINEFORMAT(qbs*)+0x13538>
;S_23552:;
  60697e:	eb 01                	jmp    606981 <FUNC_LINEFORMAT(qbs*)+0x135a8>
;if(!qbevent)break;evnt(20236);}while(r);
  606980:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_AC== 58 ))||new_error){
  606981:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  606988:	8b 00                	mov    eax,DWORD PTR [rax]
  60698a:	83 f8 3a             	cmp    eax,0x3a
  60698d:	74 0a                	je     606999 <FUNC_LINEFORMAT(qbs*)+0x135c0>
  60698f:	8b 05 a7 74 47 00    	mov    eax,DWORD PTR [rip+0x4774a7]        # a7de3c <new_error>
  606995:	85 c0                	test   eax,eax
  606997:	74 32                	je     6069cb <FUNC_LINEFORMAT(qbs*)+0x135f2>
;if(qbevent){evnt(20237);if(r)goto S_23552;}
  606999:	8b 05 a9 74 47 00    	mov    eax,DWORD PTR [rip+0x4774a9]        # a7de48 <qbevent>
  60699f:	85 c0                	test   eax,eax
  6069a1:	0f 84 12 01 00 00    	je     606ab9 <FUNC_LINEFORMAT(qbs*)+0x136e0>
  6069a7:	ba 00 00 00 00       	mov    edx,0x0
  6069ac:	be 00 00 00 00       	mov    esi,0x0
  6069b1:	bf 0d 4f 00 00       	mov    edi,0x4f0d
  6069b6:	e8 c6 c3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6069bb:	8b 05 93 a1 58 00    	mov    eax,DWORD PTR [rip+0x58a193]        # b90b54 <r>
  6069c1:	85 c0                	test   eax,eax
  6069c3:	0f 84 f0 00 00 00    	je     606ab9 <FUNC_LINEFORMAT(qbs*)+0x136e0>
  6069c9:	eb b6                	jmp    606981 <FUNC_LINEFORMAT(qbs*)+0x135a8>
;do{
;goto fornext_exit_2847;
;if(!qbevent)break;evnt(20237);}while(r);
;}
;S_23555:;
  6069cb:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_AC!= 32 ))&(-(*_FUNC_LINEFORMAT_LONG_AC!= 9 )))||new_error){
  6069cc:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  6069d3:	8b 00                	mov    eax,DWORD PTR [rax]
  6069d5:	83 f8 20             	cmp    eax,0x20
  6069d8:	0f 95 c0             	setne  al
  6069db:	0f b6 c0             	movzx  eax,al
  6069de:	f7 d8                	neg    eax
  6069e0:	89 c2                	mov    edx,eax
  6069e2:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  6069e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6069eb:	83 f8 09             	cmp    eax,0x9
  6069ee:	0f 95 c0             	setne  al
  6069f1:	0f b6 c0             	movzx  eax,al
  6069f4:	f7 d8                	neg    eax
  6069f6:	21 d0                	and    eax,edx
  6069f8:	85 c0                	test   eax,eax
  6069fa:	75 0e                	jne    606a0a <FUNC_LINEFORMAT(qbs*)+0x13631>
  6069fc:	8b 05 3a 74 47 00    	mov    eax,DWORD PTR [rip+0x47743a]        # a7de3c <new_error>
  606a02:	85 c0                	test   eax,eax
  606a04:	0f 84 8b 00 00 00    	je     606a95 <FUNC_LINEFORMAT(qbs*)+0x136bc>
;if(qbevent){evnt(20238);if(r)goto S_23555;}
  606a0a:	8b 05 38 74 47 00    	mov    eax,DWORD PTR [rip+0x477438]        # a7de48 <qbevent>
  606a10:	85 c0                	test   eax,eax
  606a12:	74 20                	je     606a34 <FUNC_LINEFORMAT(qbs*)+0x1365b>
  606a14:	ba 00 00 00 00       	mov    edx,0x0
  606a19:	be 00 00 00 00       	mov    esi,0x0
  606a1e:	bf 0e 4f 00 00       	mov    edi,0x4f0e
  606a23:	e8 59 c3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606a28:	8b 05 26 a1 58 00    	mov    eax,DWORD PTR [rip+0x58a126]        # b90b54 <r>
  606a2e:	85 c0                	test   eax,eax
  606a30:	74 02                	je     606a34 <FUNC_LINEFORMAT(qbs*)+0x1365b>
  606a32:	eb 98                	jmp    6069cc <FUNC_LINEFORMAT(qbs*)+0x135f3>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected $INCLUDE:'filename'",28));
  606a34:	be 1c 00 00 00       	mov    esi,0x1c
  606a39:	48 8d 05 e0 1e 3f 00 	lea    rax,[rip+0x3f1ee0]        # 9f8920 <_IO_stdin_used+0x18920>
  606a40:	48 89 c7             	mov    rdi,rax
  606a43:	e8 dd e1 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606a48:	48 89 c7             	mov    rdi,rax
  606a4b:	e8 c2 c7 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  606a50:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606a56:	be 00 00 00 00       	mov    esi,0x0
  606a5b:	89 c7                	mov    edi,eax
  606a5d:	e8 b5 d1 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20238);}while(r);
  606a62:	8b 05 e0 73 47 00    	mov    eax,DWORD PTR [rip+0x4773e0]        # a7de48 <qbevent>
  606a68:	85 c0                	test   eax,eax
  606a6a:	74 23                	je     606a8f <FUNC_LINEFORMAT(qbs*)+0x136b6>
  606a6c:	ba 00 00 00 00       	mov    edx,0x0
  606a71:	be 00 00 00 00       	mov    esi,0x0
  606a76:	bf 0e 4f 00 00       	mov    edi,0x4f0e
  606a7b:	e8 01 c3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606a80:	8b 05 ce a0 58 00    	mov    eax,DWORD PTR [rip+0x58a0ce]        # b90b54 <r>
  606a86:	85 c0                	test   eax,eax
  606a88:	75 aa                	jne    606a34 <FUNC_LINEFORMAT(qbs*)+0x1365b>
;do{
;goto exit_subfunc;
  606a8a:	e9 2e 15 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20238);}while(r);
  606a8f:	90                   	nop
;goto exit_subfunc;
  606a90:	e9 28 15 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20238);}while(r);
;}
;fornext_continue_2847:;
  606a95:	90                   	nop
;fornext_value2848=fornext_step2848+(*_FUNC_LINEFORMAT_LONG_XX);
  606a96:	90                   	nop
  606a97:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606a9e:	8b 00                	mov    eax,DWORD PTR [rax]
  606aa0:	48 63 d0             	movsxd rdx,eax
  606aa3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  606aa7:	48 01 d0             	add    rax,rdx
  606aaa:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
  606ab1:	e9 d5 fd ff ff       	jmp    60688b <FUNC_LINEFORMAT(qbs*)+0x134b2>
;if (fornext_value2848>fornext_finalvalue2848) break;
  606ab6:	90                   	nop
  606ab7:	eb 01                	jmp    606aba <FUNC_LINEFORMAT(qbs*)+0x136e1>
;goto fornext_exit_2847;
  606ab9:	90                   	nop
;}
;fornext_exit_2847:;
;do{
;*_FUNC_LINEFORMAT_LONG_X=*_FUNC_LINEFORMAT_LONG_XX;
  606aba:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606ac1:	8b 10                	mov    edx,DWORD PTR [rax]
  606ac3:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606aca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20240);}while(r);
  606acc:	8b 05 76 73 47 00    	mov    eax,DWORD PTR [rip+0x477376]        # a7de48 <qbevent>
  606ad2:	85 c0                	test   eax,eax
  606ad4:	74 20                	je     606af6 <FUNC_LINEFORMAT(qbs*)+0x1371d>
  606ad6:	ba 00 00 00 00       	mov    edx,0x0
  606adb:	be 00 00 00 00       	mov    esi,0x0
  606ae0:	bf 10 4f 00 00       	mov    edi,0x4f10
  606ae5:	e8 97 c2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606aea:	8b 05 64 a0 58 00    	mov    eax,DWORD PTR [rip+0x58a064]        # b90b54 <r>
  606af0:	85 c0                	test   eax,eax
  606af2:	75 c6                	jne    606aba <FUNC_LINEFORMAT(qbs*)+0x136e1>
;S_23561:;
  606af4:	eb 01                	jmp    606af7 <FUNC_LINEFORMAT(qbs*)+0x1371e>
;if(!qbevent)break;evnt(20240);}while(r);
  606af6:	90                   	nop
;fornext_value2851=*_FUNC_LINEFORMAT_LONG_X+ 1 ;
  606af7:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606afe:	8b 00                	mov    eax,DWORD PTR [rax]
  606b00:	83 c0 01             	add    eax,0x1
  606b03:	48 98                	cdqe   
  606b05:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
;fornext_finalvalue2851=_FUNC_LINEFORMAT_STRING_C->len;
  606b0c:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606b13:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  606b16:	48 98                	cdqe   
  606b18:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;fornext_step2851= 1 ;
  606b1c:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  606b23:	00 
;if (fornext_step2851<0) fornext_step_negative2851=1; else fornext_step_negative2851=0;
  606b24:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  606b29:	79 09                	jns    606b34 <FUNC_LINEFORMAT(qbs*)+0x1375b>
  606b2b:	c6 85 ec fa ff ff 01 	mov    BYTE PTR [rbp-0x514],0x1
  606b32:	eb 07                	jmp    606b3b <FUNC_LINEFORMAT(qbs*)+0x13762>
  606b34:	c6 85 ec fa ff ff 00 	mov    BYTE PTR [rbp-0x514],0x0
;if (new_error) goto fornext_error2851;
  606b3b:	8b 05 fb 72 47 00    	mov    eax,DWORD PTR [rip+0x4772fb]        # a7de3c <new_error>
  606b41:	85 c0                	test   eax,eax
  606b43:	75 53                	jne    606b98 <FUNC_LINEFORMAT(qbs*)+0x137bf>
;goto fornext_entrylabel2851;
  606b45:	90                   	nop
;while(1){
;fornext_value2851=fornext_step2851+(*_FUNC_LINEFORMAT_LONG_XX);
;fornext_entrylabel2851:
;*_FUNC_LINEFORMAT_LONG_XX=fornext_value2851;
  606b46:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  606b4d:	89 c2                	mov    edx,eax
  606b4f:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606b56:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  606b58:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606b5e:	be 00 00 00 00       	mov    esi,0x0
  606b63:	89 c7                	mov    edi,eax
  606b65:	e8 ad d0 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2851){
  606b6a:	80 bd ec fa ff ff 00 	cmp    BYTE PTR [rbp-0x514],0x0
  606b71:	74 12                	je     606b85 <FUNC_LINEFORMAT(qbs*)+0x137ac>
;if (fornext_value2851<fornext_finalvalue2851) break;
  606b73:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  606b7a:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  606b7e:	7d 19                	jge    606b99 <FUNC_LINEFORMAT(qbs*)+0x137c0>
  606b80:	e9 ea 01 00 00       	jmp    606d6f <FUNC_LINEFORMAT(qbs*)+0x13996>
;}else{
;if (fornext_value2851>fornext_finalvalue2851) break;
  606b85:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  606b8c:	48 3b 45 88          	cmp    rax,QWORD PTR [rbp-0x78]
  606b90:	0f 8f d5 01 00 00    	jg     606d6b <FUNC_LINEFORMAT(qbs*)+0x13992>
;}
;fornext_error2851:;
  606b96:	eb 01                	jmp    606b99 <FUNC_LINEFORMAT(qbs*)+0x137c0>
;if (new_error) goto fornext_error2851;
  606b98:	90                   	nop
;if(qbevent){evnt(20242);if(r)goto S_23561;}
  606b99:	8b 05 a9 72 47 00    	mov    eax,DWORD PTR [rip+0x4772a9]        # a7de48 <qbevent>
  606b9f:	85 c0                	test   eax,eax
  606ba1:	74 23                	je     606bc6 <FUNC_LINEFORMAT(qbs*)+0x137ed>
  606ba3:	ba 00 00 00 00       	mov    edx,0x0
  606ba8:	be 00 00 00 00       	mov    esi,0x0
  606bad:	bf 12 4f 00 00       	mov    edi,0x4f12
  606bb2:	e8 ca c1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606bb7:	8b 05 97 9f 58 00    	mov    eax,DWORD PTR [rip+0x589f97]        # b90b54 <r>
  606bbd:	85 c0                	test   eax,eax
  606bbf:	74 05                	je     606bc6 <FUNC_LINEFORMAT(qbs*)+0x137ed>
  606bc1:	e9 31 ff ff ff       	jmp    606af7 <FUNC_LINEFORMAT(qbs*)+0x1371e>
;do{
;*_FUNC_LINEFORMAT_LONG_AC=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_C,*_FUNC_LINEFORMAT_LONG_XX, 1 ,1));
  606bc6:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606bcd:	8b 30                	mov    esi,DWORD PTR [rax]
  606bcf:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606bd6:	b9 01 00 00 00       	mov    ecx,0x1
  606bdb:	ba 01 00 00 00       	mov    edx,0x1
  606be0:	48 89 c7             	mov    rdi,rax
  606be3:	e8 c8 02 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  606be8:	48 89 c7             	mov    rdi,rax
  606beb:	e8 f4 19 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  606bf0:	48 8b 95 58 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4a8]
  606bf7:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  606bf9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606bff:	be 00 00 00 00       	mov    esi,0x0
  606c04:	89 c7                	mov    edi,eax
  606c06:	e8 0c d0 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20243);}while(r);
  606c0b:	8b 05 37 72 47 00    	mov    eax,DWORD PTR [rip+0x477237]        # a7de48 <qbevent>
  606c11:	85 c0                	test   eax,eax
  606c13:	74 20                	je     606c35 <FUNC_LINEFORMAT(qbs*)+0x1385c>
  606c15:	ba 00 00 00 00       	mov    edx,0x0
  606c1a:	be 00 00 00 00       	mov    esi,0x0
  606c1f:	bf 13 4f 00 00       	mov    edi,0x4f13
  606c24:	e8 58 c1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606c29:	8b 05 25 9f 58 00    	mov    eax,DWORD PTR [rip+0x589f25]        # b90b54 <r>
  606c2f:	85 c0                	test   eax,eax
  606c31:	75 93                	jne    606bc6 <FUNC_LINEFORMAT(qbs*)+0x137ed>
;S_23563:;
  606c33:	eb 01                	jmp    606c36 <FUNC_LINEFORMAT(qbs*)+0x1385d>
;if(!qbevent)break;evnt(20243);}while(r);
  606c35:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_AC== 39 ))||new_error){
  606c36:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  606c3d:	8b 00                	mov    eax,DWORD PTR [rax]
  606c3f:	83 f8 27             	cmp    eax,0x27
  606c42:	74 0a                	je     606c4e <FUNC_LINEFORMAT(qbs*)+0x13875>
  606c44:	8b 05 f2 71 47 00    	mov    eax,DWORD PTR [rip+0x4771f2]        # a7de3c <new_error>
  606c4a:	85 c0                	test   eax,eax
  606c4c:	74 32                	je     606c80 <FUNC_LINEFORMAT(qbs*)+0x138a7>
;if(qbevent){evnt(20244);if(r)goto S_23563;}
  606c4e:	8b 05 f4 71 47 00    	mov    eax,DWORD PTR [rip+0x4771f4]        # a7de48 <qbevent>
  606c54:	85 c0                	test   eax,eax
  606c56:	0f 84 12 01 00 00    	je     606d6e <FUNC_LINEFORMAT(qbs*)+0x13995>
  606c5c:	ba 00 00 00 00       	mov    edx,0x0
  606c61:	be 00 00 00 00       	mov    esi,0x0
  606c66:	bf 14 4f 00 00       	mov    edi,0x4f14
  606c6b:	e8 11 c1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606c70:	8b 05 de 9e 58 00    	mov    eax,DWORD PTR [rip+0x589ede]        # b90b54 <r>
  606c76:	85 c0                	test   eax,eax
  606c78:	0f 84 f0 00 00 00    	je     606d6e <FUNC_LINEFORMAT(qbs*)+0x13995>
  606c7e:	eb b6                	jmp    606c36 <FUNC_LINEFORMAT(qbs*)+0x1385d>
;do{
;goto fornext_exit_2850;
;if(!qbevent)break;evnt(20244);}while(r);
;}
;S_23566:;
  606c80:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_AC!= 32 ))&(-(*_FUNC_LINEFORMAT_LONG_AC!= 9 )))||new_error){
  606c81:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  606c88:	8b 00                	mov    eax,DWORD PTR [rax]
  606c8a:	83 f8 20             	cmp    eax,0x20
  606c8d:	0f 95 c0             	setne  al
  606c90:	0f b6 c0             	movzx  eax,al
  606c93:	f7 d8                	neg    eax
  606c95:	89 c2                	mov    edx,eax
  606c97:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  606c9e:	8b 00                	mov    eax,DWORD PTR [rax]
  606ca0:	83 f8 09             	cmp    eax,0x9
  606ca3:	0f 95 c0             	setne  al
  606ca6:	0f b6 c0             	movzx  eax,al
  606ca9:	f7 d8                	neg    eax
  606cab:	21 d0                	and    eax,edx
  606cad:	85 c0                	test   eax,eax
  606caf:	75 0e                	jne    606cbf <FUNC_LINEFORMAT(qbs*)+0x138e6>
  606cb1:	8b 05 85 71 47 00    	mov    eax,DWORD PTR [rip+0x477185]        # a7de3c <new_error>
  606cb7:	85 c0                	test   eax,eax
  606cb9:	0f 84 8b 00 00 00    	je     606d4a <FUNC_LINEFORMAT(qbs*)+0x13971>
;if(qbevent){evnt(20245);if(r)goto S_23566;}
  606cbf:	8b 05 83 71 47 00    	mov    eax,DWORD PTR [rip+0x477183]        # a7de48 <qbevent>
  606cc5:	85 c0                	test   eax,eax
  606cc7:	74 20                	je     606ce9 <FUNC_LINEFORMAT(qbs*)+0x13910>
  606cc9:	ba 00 00 00 00       	mov    edx,0x0
  606cce:	be 00 00 00 00       	mov    esi,0x0
  606cd3:	bf 15 4f 00 00       	mov    edi,0x4f15
  606cd8:	e8 a4 c0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606cdd:	8b 05 71 9e 58 00    	mov    eax,DWORD PTR [rip+0x589e71]        # b90b54 <r>
  606ce3:	85 c0                	test   eax,eax
  606ce5:	74 02                	je     606ce9 <FUNC_LINEFORMAT(qbs*)+0x13910>
  606ce7:	eb 98                	jmp    606c81 <FUNC_LINEFORMAT(qbs*)+0x138a8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected $INCLUDE:'filename'",28));
  606ce9:	be 1c 00 00 00       	mov    esi,0x1c
  606cee:	48 8d 05 2b 1c 3f 00 	lea    rax,[rip+0x3f1c2b]        # 9f8920 <_IO_stdin_used+0x18920>
  606cf5:	48 89 c7             	mov    rdi,rax
  606cf8:	e8 28 df 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606cfd:	48 89 c7             	mov    rdi,rax
  606d00:	e8 0d c5 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  606d05:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606d0b:	be 00 00 00 00       	mov    esi,0x0
  606d10:	89 c7                	mov    edi,eax
  606d12:	e8 00 cf 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20245);}while(r);
  606d17:	8b 05 2b 71 47 00    	mov    eax,DWORD PTR [rip+0x47712b]        # a7de48 <qbevent>
  606d1d:	85 c0                	test   eax,eax
  606d1f:	74 23                	je     606d44 <FUNC_LINEFORMAT(qbs*)+0x1396b>
  606d21:	ba 00 00 00 00       	mov    edx,0x0
  606d26:	be 00 00 00 00       	mov    esi,0x0
  606d2b:	bf 15 4f 00 00       	mov    edi,0x4f15
  606d30:	e8 4c c0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606d35:	8b 05 19 9e 58 00    	mov    eax,DWORD PTR [rip+0x589e19]        # b90b54 <r>
  606d3b:	85 c0                	test   eax,eax
  606d3d:	75 aa                	jne    606ce9 <FUNC_LINEFORMAT(qbs*)+0x13910>
;do{
;goto exit_subfunc;
  606d3f:	e9 79 12 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20245);}while(r);
  606d44:	90                   	nop
;goto exit_subfunc;
  606d45:	e9 73 12 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20245);}while(r);
;}
;fornext_continue_2850:;
  606d4a:	90                   	nop
;fornext_value2851=fornext_step2851+(*_FUNC_LINEFORMAT_LONG_XX);
  606d4b:	90                   	nop
  606d4c:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606d53:	8b 00                	mov    eax,DWORD PTR [rax]
  606d55:	48 63 d0             	movsxd rdx,eax
  606d58:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  606d5c:	48 01 d0             	add    rax,rdx
  606d5f:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
  606d66:	e9 db fd ff ff       	jmp    606b46 <FUNC_LINEFORMAT(qbs*)+0x1376d>
;if (fornext_value2851>fornext_finalvalue2851) break;
  606d6b:	90                   	nop
  606d6c:	eb 01                	jmp    606d6f <FUNC_LINEFORMAT(qbs*)+0x13996>
;goto fornext_exit_2850;
  606d6e:	90                   	nop
;}
;fornext_exit_2850:;
;do{
;*_FUNC_LINEFORMAT_LONG_X=*_FUNC_LINEFORMAT_LONG_XX;
  606d6f:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606d76:	8b 10                	mov    edx,DWORD PTR [rax]
  606d78:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606d7f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20247);}while(r);
  606d81:	8b 05 c1 70 47 00    	mov    eax,DWORD PTR [rip+0x4770c1]        # a7de48 <qbevent>
  606d87:	85 c0                	test   eax,eax
  606d89:	74 20                	je     606dab <FUNC_LINEFORMAT(qbs*)+0x139d2>
  606d8b:	ba 00 00 00 00       	mov    edx,0x0
  606d90:	be 00 00 00 00       	mov    esi,0x0
  606d95:	bf 17 4f 00 00       	mov    edi,0x4f17
  606d9a:	e8 e2 bf e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606d9f:	8b 05 af 9d 58 00    	mov    eax,DWORD PTR [rip+0x589daf]        # b90b54 <r>
  606da5:	85 c0                	test   eax,eax
  606da7:	75 c6                	jne    606d6f <FUNC_LINEFORMAT(qbs*)+0x13996>
  606da9:	eb 01                	jmp    606dac <FUNC_LINEFORMAT(qbs*)+0x139d3>
  606dab:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_XX=func_instr(*_FUNC_LINEFORMAT_LONG_X+ 1 ,_FUNC_LINEFORMAT_STRING_C,qbs_new_txt_len("'",1),1);
  606dac:	be 01 00 00 00       	mov    esi,0x1
  606db1:	48 8d 05 bb 9b 3e 00 	lea    rax,[rip+0x3e9bbb]        # 9f0973 <_IO_stdin_used+0x10973>
  606db8:	48 89 c7             	mov    rdi,rax
  606dbb:	e8 65 de 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606dc0:	48 89 c2             	mov    rdx,rax
  606dc3:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606dca:	8b 00                	mov    eax,DWORD PTR [rax]
  606dcc:	8d 78 01             	lea    edi,[rax+0x1]
  606dcf:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  606dd6:	b9 01 00 00 00       	mov    ecx,0x1
  606ddb:	48 89 c6             	mov    rsi,rax
  606dde:	e8 c7 fb 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  606de3:	48 8b 95 38 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4c8]
  606dea:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  606dec:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606df2:	be 00 00 00 00       	mov    esi,0x0
  606df7:	89 c7                	mov    edi,eax
  606df9:	e8 19 ce 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20248);}while(r);
  606dfe:	8b 05 44 70 47 00    	mov    eax,DWORD PTR [rip+0x477044]        # a7de48 <qbevent>
  606e04:	85 c0                	test   eax,eax
  606e06:	74 20                	je     606e28 <FUNC_LINEFORMAT(qbs*)+0x13a4f>
  606e08:	ba 00 00 00 00       	mov    edx,0x0
  606e0d:	be 00 00 00 00       	mov    esi,0x0
  606e12:	bf 18 4f 00 00       	mov    edi,0x4f18
  606e17:	e8 65 bf e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606e1c:	8b 05 32 9d 58 00    	mov    eax,DWORD PTR [rip+0x589d32]        # b90b54 <r>
  606e22:	85 c0                	test   eax,eax
  606e24:	75 86                	jne    606dac <FUNC_LINEFORMAT(qbs*)+0x139d3>
;S_23573:;
  606e26:	eb 01                	jmp    606e29 <FUNC_LINEFORMAT(qbs*)+0x13a50>
;if(!qbevent)break;evnt(20248);}while(r);
  606e28:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_XX== 0 ))||new_error){
  606e29:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606e30:	8b 00                	mov    eax,DWORD PTR [rax]
  606e32:	85 c0                	test   eax,eax
  606e34:	74 0e                	je     606e44 <FUNC_LINEFORMAT(qbs*)+0x13a6b>
  606e36:	8b 05 00 70 47 00    	mov    eax,DWORD PTR [rip+0x477000]        # a7de3c <new_error>
  606e3c:	85 c0                	test   eax,eax
  606e3e:	0f 84 8b 00 00 00    	je     606ecf <FUNC_LINEFORMAT(qbs*)+0x13af6>
;if(qbevent){evnt(20249);if(r)goto S_23573;}
  606e44:	8b 05 fe 6f 47 00    	mov    eax,DWORD PTR [rip+0x476ffe]        # a7de48 <qbevent>
  606e4a:	85 c0                	test   eax,eax
  606e4c:	74 20                	je     606e6e <FUNC_LINEFORMAT(qbs*)+0x13a95>
  606e4e:	ba 00 00 00 00       	mov    edx,0x0
  606e53:	be 00 00 00 00       	mov    esi,0x0
  606e58:	bf 19 4f 00 00       	mov    edi,0x4f19
  606e5d:	e8 1f bf e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606e62:	8b 05 ec 9c 58 00    	mov    eax,DWORD PTR [rip+0x589cec]        # b90b54 <r>
  606e68:	85 c0                	test   eax,eax
  606e6a:	74 02                	je     606e6e <FUNC_LINEFORMAT(qbs*)+0x13a95>
  606e6c:	eb bb                	jmp    606e29 <FUNC_LINEFORMAT(qbs*)+0x13a50>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected $INCLUDE:'filename'",28));
  606e6e:	be 1c 00 00 00       	mov    esi,0x1c
  606e73:	48 8d 05 a6 1a 3f 00 	lea    rax,[rip+0x3f1aa6]        # 9f8920 <_IO_stdin_used+0x18920>
  606e7a:	48 89 c7             	mov    rdi,rax
  606e7d:	e8 a3 dd 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606e82:	48 89 c7             	mov    rdi,rax
  606e85:	e8 88 c3 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  606e8a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606e90:	be 00 00 00 00       	mov    esi,0x0
  606e95:	89 c7                	mov    edi,eax
  606e97:	e8 7b cd 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20249);}while(r);
  606e9c:	8b 05 a6 6f 47 00    	mov    eax,DWORD PTR [rip+0x476fa6]        # a7de48 <qbevent>
  606ea2:	85 c0                	test   eax,eax
  606ea4:	74 23                	je     606ec9 <FUNC_LINEFORMAT(qbs*)+0x13af0>
  606ea6:	ba 00 00 00 00       	mov    edx,0x0
  606eab:	be 00 00 00 00       	mov    esi,0x0
  606eb0:	bf 19 4f 00 00       	mov    edi,0x4f19
  606eb5:	e8 c7 be e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606eba:	8b 05 94 9c 58 00    	mov    eax,DWORD PTR [rip+0x589c94]        # b90b54 <r>
  606ec0:	85 c0                	test   eax,eax
  606ec2:	75 aa                	jne    606e6e <FUNC_LINEFORMAT(qbs*)+0x13a95>
;do{
;goto exit_subfunc;
  606ec4:	e9 f4 10 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20249);}while(r);
  606ec9:	90                   	nop
;goto exit_subfunc;
  606eca:	e9 ee 10 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20249);}while(r);
;}
;do{
;qbs_set(__STRING_ADDMETAINCLUDE,func_mid(_FUNC_LINEFORMAT_STRING_NOCASEC,*_FUNC_LINEFORMAT_LONG_X+ 1 ,*_FUNC_LINEFORMAT_LONG_XX-*_FUNC_LINEFORMAT_LONG_X- 1 ,1));
  606ecf:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  606ed6:	8b 10                	mov    edx,DWORD PTR [rax]
  606ed8:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606edf:	8b 08                	mov    ecx,DWORD PTR [rax]
  606ee1:	89 d0                	mov    eax,edx
  606ee3:	29 c8                	sub    eax,ecx
  606ee5:	8d 50 ff             	lea    edx,[rax-0x1]
  606ee8:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  606eef:	8b 00                	mov    eax,DWORD PTR [rax]
  606ef1:	8d 70 01             	lea    esi,[rax+0x1]
  606ef4:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  606efb:	b9 01 00 00 00       	mov    ecx,0x1
  606f00:	48 89 c7             	mov    rdi,rax
  606f03:	e8 a8 ff 2d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  606f08:	48 89 c2             	mov    rdx,rax
  606f0b:	48 8b 05 f6 8d 58 00 	mov    rax,QWORD PTR [rip+0x588df6]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  606f12:	48 89 d6             	mov    rsi,rdx
  606f15:	48 89 c7             	mov    rdi,rax
  606f18:	e8 9a e0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  606f1d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606f23:	be 00 00 00 00       	mov    esi,0x0
  606f28:	89 c7                	mov    edi,eax
  606f2a:	e8 e8 cc 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20250);}while(r);
  606f2f:	8b 05 13 6f 47 00    	mov    eax,DWORD PTR [rip+0x476f13]        # a7de48 <qbevent>
  606f35:	85 c0                	test   eax,eax
  606f37:	74 24                	je     606f5d <FUNC_LINEFORMAT(qbs*)+0x13b84>
  606f39:	ba 00 00 00 00       	mov    edx,0x0
  606f3e:	be 00 00 00 00       	mov    esi,0x0
  606f43:	bf 1a 4f 00 00       	mov    edi,0x4f1a
  606f48:	e8 34 be e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606f4d:	8b 05 01 9c 58 00    	mov    eax,DWORD PTR [rip+0x589c01]        # b90b54 <r>
  606f53:	85 c0                	test   eax,eax
  606f55:	0f 85 74 ff ff ff    	jne    606ecf <FUNC_LINEFORMAT(qbs*)+0x13af6>
;S_23578:;
  606f5b:	eb 01                	jmp    606f5e <FUNC_LINEFORMAT(qbs*)+0x13b85>
;if(!qbevent)break;evnt(20250);}while(r);
  606f5d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_ADDMETAINCLUDE,qbs_new_txt_len("",0))))||new_error){
  606f5e:	be 00 00 00 00       	mov    esi,0x0
  606f63:	48 8d 05 41 91 3d 00 	lea    rax,[rip+0x3d9141]        # 9e00ab <_IO_stdin_used+0xab>
  606f6a:	48 89 c7             	mov    rdi,rax
  606f6d:	e8 b3 dc 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606f72:	48 89 c2             	mov    rdx,rax
  606f75:	48 8b 05 8c 8d 58 00 	mov    rax,QWORD PTR [rip+0x588d8c]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  606f7c:	48 89 d6             	mov    rsi,rdx
  606f7f:	48 89 c7             	mov    rdi,rax
  606f82:	e8 de 12 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  606f87:	89 c2                	mov    edx,eax
  606f89:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  606f8f:	89 d6                	mov    esi,edx
  606f91:	89 c7                	mov    edi,eax
  606f93:	e8 7f cc 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  606f98:	85 c0                	test   eax,eax
  606f9a:	75 0a                	jne    606fa6 <FUNC_LINEFORMAT(qbs*)+0x13bcd>
  606f9c:	8b 05 9a 6e 47 00    	mov    eax,DWORD PTR [rip+0x476e9a]        # a7de3c <new_error>
  606fa2:	85 c0                	test   eax,eax
  606fa4:	74 07                	je     606fad <FUNC_LINEFORMAT(qbs*)+0x13bd4>
  606fa6:	b8 01 00 00 00       	mov    eax,0x1
  606fab:	eb 05                	jmp    606fb2 <FUNC_LINEFORMAT(qbs*)+0x13bd9>
  606fad:	b8 00 00 00 00       	mov    eax,0x0
  606fb2:	84 c0                	test   al,al
  606fb4:	0f 84 98 00 00 00    	je     607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;if(qbevent){evnt(20251);if(r)goto S_23578;}
  606fba:	8b 05 88 6e 47 00    	mov    eax,DWORD PTR [rip+0x476e88]        # a7de48 <qbevent>
  606fc0:	85 c0                	test   eax,eax
  606fc2:	74 23                	je     606fe7 <FUNC_LINEFORMAT(qbs*)+0x13c0e>
  606fc4:	ba 00 00 00 00       	mov    edx,0x0
  606fc9:	be 00 00 00 00       	mov    esi,0x0
  606fce:	bf 1b 4f 00 00       	mov    edi,0x4f1b
  606fd3:	e8 a9 bd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  606fd8:	8b 05 76 9b 58 00    	mov    eax,DWORD PTR [rip+0x589b76]        # b90b54 <r>
  606fde:	85 c0                	test   eax,eax
  606fe0:	74 05                	je     606fe7 <FUNC_LINEFORMAT(qbs*)+0x13c0e>
  606fe2:	e9 77 ff ff ff       	jmp    606f5e <FUNC_LINEFORMAT(qbs*)+0x13b85>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected $INCLUDE:'filename'",28));
  606fe7:	be 1c 00 00 00       	mov    esi,0x1c
  606fec:	48 8d 05 2d 19 3f 00 	lea    rax,[rip+0x3f192d]        # 9f8920 <_IO_stdin_used+0x18920>
  606ff3:	48 89 c7             	mov    rdi,rax
  606ff6:	e8 2a dc 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  606ffb:	48 89 c7             	mov    rdi,rax
  606ffe:	e8 0f c2 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  607003:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607009:	be 00 00 00 00       	mov    esi,0x0
  60700e:	89 c7                	mov    edi,eax
  607010:	e8 02 cc 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20251);}while(r);
  607015:	8b 05 2d 6e 47 00    	mov    eax,DWORD PTR [rip+0x476e2d]        # a7de48 <qbevent>
  60701b:	85 c0                	test   eax,eax
  60701d:	74 23                	je     607042 <FUNC_LINEFORMAT(qbs*)+0x13c69>
  60701f:	ba 00 00 00 00       	mov    edx,0x0
  607024:	be 00 00 00 00       	mov    esi,0x0
  607029:	bf 1b 4f 00 00       	mov    edi,0x4f1b
  60702e:	e8 4e bd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607033:	8b 05 1b 9b 58 00    	mov    eax,DWORD PTR [rip+0x589b1b]        # b90b54 <r>
  607039:	85 c0                	test   eax,eax
  60703b:	75 aa                	jne    606fe7 <FUNC_LINEFORMAT(qbs*)+0x13c0e>
;do{
;goto exit_subfunc;
  60703d:	e9 7b 0f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20251);}while(r);
  607042:	90                   	nop
;goto exit_subfunc;
  607043:	e9 75 0f 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20229);}while(r);
  607048:	90                   	nop
  607049:	eb 07                	jmp    607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;if(qbevent){evnt(20230);if(r)goto S_23547;}
  60704b:	90                   	nop
  60704c:	eb 04                	jmp    607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;if(!qbevent)break;evnt(20231);}while(r);
  60704e:	90                   	nop
  60704f:	eb 01                	jmp    607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;if(qbevent){evnt(20232);if(r)goto S_23549;}
  607051:	90                   	nop
;}
;}
;}
;}
;do{
;*_FUNC_LINEFORMAT_LONG_X=func_instr(*_FUNC_LINEFORMAT_LONG_X+ 1 ,_FUNC_LINEFORMAT_STRING_C,qbs_new_txt_len("$",1),1);
  607052:	be 01 00 00 00       	mov    esi,0x1
  607057:	48 8d 05 cf 94 3e 00 	lea    rax,[rip+0x3e94cf]        # 9f052d <_IO_stdin_used+0x1052d>
  60705e:	48 89 c7             	mov    rdi,rax
  607061:	e8 bf db 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  607066:	48 89 c2             	mov    rdx,rax
  607069:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  607070:	8b 00                	mov    eax,DWORD PTR [rax]
  607072:	8d 78 01             	lea    edi,[rax+0x1]
  607075:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  60707c:	b9 01 00 00 00       	mov    ecx,0x1
  607081:	48 89 c6             	mov    rsi,rax
  607084:	e8 21 f9 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  607089:	48 8b 95 40 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4c0]
  607090:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  607092:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607098:	be 00 00 00 00       	mov    esi,0x0
  60709d:	89 c7                	mov    edi,eax
  60709f:	e8 73 cb 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20254);}while(r);
  6070a4:	8b 05 9e 6d 47 00    	mov    eax,DWORD PTR [rip+0x476d9e]        # a7de48 <qbevent>
  6070aa:	85 c0                	test   eax,eax
  6070ac:	74 20                	je     6070ce <FUNC_LINEFORMAT(qbs*)+0x13cf5>
  6070ae:	ba 00 00 00 00       	mov    edx,0x0
  6070b3:	be 00 00 00 00       	mov    esi,0x0
  6070b8:	bf 1e 4f 00 00       	mov    edi,0x4f1e
  6070bd:	e8 bf bc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6070c2:	8b 05 8c 9a 58 00    	mov    eax,DWORD PTR [rip+0x589a8c]        # b90b54 <r>
  6070c8:	85 c0                	test   eax,eax
  6070ca:	75 86                	jne    607052 <FUNC_LINEFORMAT(qbs*)+0x13c79>
;S_23584:;
  6070cc:	eb 01                	jmp    6070cf <FUNC_LINEFORMAT(qbs*)+0x13cf6>
;if(!qbevent)break;evnt(20254);}while(r);
  6070ce:	90                   	nop
;dl_continue_2846:;
;}while((-(*_FUNC_LINEFORMAT_LONG_X!= 0 ))&&(!new_error));
  6070cf:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  6070d6:	8b 00                	mov    eax,DWORD PTR [rax]
  6070d8:	85 c0                	test   eax,eax
  6070da:	74 0e                	je     6070ea <FUNC_LINEFORMAT(qbs*)+0x13d11>
  6070dc:	8b 05 5a 6d 47 00    	mov    eax,DWORD PTR [rip+0x476d5a]        # a7de3c <new_error>
  6070e2:	85 c0                	test   eax,eax
  6070e4:	0f 84 ed f4 ff ff    	je     6065d7 <FUNC_LINEFORMAT(qbs*)+0x131fe>
;dl_exit_2846:;
  6070ea:	90                   	nop
;if(qbevent){evnt(20255);if(r)goto S_23584;}
  6070eb:	8b 05 57 6d 47 00    	mov    eax,DWORD PTR [rip+0x476d57]        # a7de48 <qbevent>
  6070f1:	85 c0                	test   eax,eax
  6070f3:	74 20                	je     607115 <FUNC_LINEFORMAT(qbs*)+0x13d3c>
  6070f5:	ba 00 00 00 00       	mov    edx,0x0
  6070fa:	be 00 00 00 00       	mov    esi,0x0
  6070ff:	bf 1f 4f 00 00       	mov    edi,0x4f1f
  607104:	e8 78 bc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607109:	8b 05 45 9a 58 00    	mov    eax,DWORD PTR [rip+0x589a45]        # b90b54 <r>
  60710f:	85 c0                	test   eax,eax
  607111:	74 03                	je     607116 <FUNC_LINEFORMAT(qbs*)+0x13d3d>
  607113:	eb ba                	jmp    6070cf <FUNC_LINEFORMAT(qbs*)+0x13cf6>
;S_23585:;
  607115:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MEMMODE== 1 ))||new_error){
  607116:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  60711d:	8b 00                	mov    eax,DWORD PTR [rax]
  60711f:	83 f8 01             	cmp    eax,0x1
  607122:	74 0a                	je     60712e <FUNC_LINEFORMAT(qbs*)+0x13d55>
  607124:	8b 05 12 6d 47 00    	mov    eax,DWORD PTR [rip+0x476d12]        # a7de3c <new_error>
  60712a:	85 c0                	test   eax,eax
  60712c:	74 5e                	je     60718c <FUNC_LINEFORMAT(qbs*)+0x13db3>
;if(qbevent){evnt(20257);if(r)goto S_23585;}
  60712e:	8b 05 14 6d 47 00    	mov    eax,DWORD PTR [rip+0x476d14]        # a7de48 <qbevent>
  607134:	85 c0                	test   eax,eax
  607136:	74 20                	je     607158 <FUNC_LINEFORMAT(qbs*)+0x13d7f>
  607138:	ba 00 00 00 00       	mov    edx,0x0
  60713d:	be 00 00 00 00       	mov    esi,0x0
  607142:	bf 21 4f 00 00       	mov    edi,0x4f21
  607147:	e8 35 bc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60714c:	8b 05 02 9a 58 00    	mov    eax,DWORD PTR [rip+0x589a02]        # b90b54 <r>
  607152:	85 c0                	test   eax,eax
  607154:	74 02                	je     607158 <FUNC_LINEFORMAT(qbs*)+0x13d7f>
  607156:	eb be                	jmp    607116 <FUNC_LINEFORMAT(qbs*)+0x13d3d>
;do{
;*__INTEGER_ADDMETASTATIC= 1 ;
  607158:	48 8b 05 99 8b 58 00 	mov    rax,QWORD PTR [rip+0x588b99]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  60715f:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20257);}while(r);
  607164:	8b 05 de 6c 47 00    	mov    eax,DWORD PTR [rip+0x476cde]        # a7de48 <qbevent>
  60716a:	85 c0                	test   eax,eax
  60716c:	74 21                	je     60718f <FUNC_LINEFORMAT(qbs*)+0x13db6>
  60716e:	ba 00 00 00 00       	mov    edx,0x0
  607173:	be 00 00 00 00       	mov    esi,0x0
  607178:	bf 21 4f 00 00       	mov    edi,0x4f21
  60717d:	e8 ff bb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607182:	8b 05 cc 99 58 00    	mov    eax,DWORD PTR [rip+0x5899cc]        # b90b54 <r>
  607188:	85 c0                	test   eax,eax
  60718a:	75 cc                	jne    607158 <FUNC_LINEFORMAT(qbs*)+0x13d7f>
;}
;S_23588:;
  60718c:	90                   	nop
  60718d:	eb 01                	jmp    607190 <FUNC_LINEFORMAT(qbs*)+0x13db7>
;if(!qbevent)break;evnt(20257);}while(r);
  60718f:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_MEMMODE== 2 ))||new_error){
  607190:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  607197:	8b 00                	mov    eax,DWORD PTR [rax]
  607199:	83 f8 02             	cmp    eax,0x2
  60719c:	74 0e                	je     6071ac <FUNC_LINEFORMAT(qbs*)+0x13dd3>
  60719e:	8b 05 98 6c 47 00    	mov    eax,DWORD PTR [rip+0x476c98]        # a7de3c <new_error>
  6071a4:	85 c0                	test   eax,eax
  6071a6:	0f 84 15 0a 00 00    	je     607bc1 <FUNC_LINEFORMAT(qbs*)+0x147e8>
;if(qbevent){evnt(20258);if(r)goto S_23588;}
  6071ac:	8b 05 96 6c 47 00    	mov    eax,DWORD PTR [rip+0x476c96]        # a7de48 <qbevent>
  6071b2:	85 c0                	test   eax,eax
  6071b4:	74 20                	je     6071d6 <FUNC_LINEFORMAT(qbs*)+0x13dfd>
  6071b6:	ba 00 00 00 00       	mov    edx,0x0
  6071bb:	be 00 00 00 00       	mov    esi,0x0
  6071c0:	bf 22 4f 00 00       	mov    edi,0x4f22
  6071c5:	e8 b7 bb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6071ca:	8b 05 84 99 58 00    	mov    eax,DWORD PTR [rip+0x589984]        # b90b54 <r>
  6071d0:	85 c0                	test   eax,eax
  6071d2:	74 02                	je     6071d6 <FUNC_LINEFORMAT(qbs*)+0x13dfd>
  6071d4:	eb ba                	jmp    607190 <FUNC_LINEFORMAT(qbs*)+0x13db7>
;do{
;*__INTEGER_ADDMETADYNAMIC= 1 ;
  6071d6:	48 8b 05 23 8b 58 00 	mov    rax,QWORD PTR [rip+0x588b23]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  6071dd:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(20258);}while(r);
  6071e2:	8b 05 60 6c 47 00    	mov    eax,DWORD PTR [rip+0x476c60]        # a7de48 <qbevent>
  6071e8:	85 c0                	test   eax,eax
  6071ea:	74 23                	je     60720f <FUNC_LINEFORMAT(qbs*)+0x13e36>
  6071ec:	ba 00 00 00 00       	mov    edx,0x0
  6071f1:	be 00 00 00 00       	mov    esi,0x0
  6071f6:	bf 22 4f 00 00       	mov    edi,0x4f22
  6071fb:	e8 81 bb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607200:	8b 05 4e 99 58 00    	mov    eax,DWORD PTR [rip+0x58994e]        # b90b54 <r>
  607206:	85 c0                	test   eax,eax
  607208:	75 cc                	jne    6071d6 <FUNC_LINEFORMAT(qbs*)+0x13dfd>
;}
;do{
;goto LABEL_LINEFORMATDONE2;
  60720a:	e9 b2 09 00 00       	jmp    607bc1 <FUNC_LINEFORMAT(qbs*)+0x147e8>
;if(!qbevent)break;evnt(20258);}while(r);
  60720f:	90                   	nop
;goto LABEL_LINEFORMATDONE2;
  607210:	e9 ac 09 00 00       	jmp    607bc1 <FUNC_LINEFORMAT(qbs*)+0x147e8>
;goto LABEL_LINEFORMATDONE;
  607215:	90                   	nop
;if(!qbevent)break;evnt(20260);}while(r);
;LABEL_LINEFORMATDONE:;
;if(qbevent){evnt(20264);r=0;}
  607216:	8b 05 2c 6c 47 00    	mov    eax,DWORD PTR [rip+0x476c2c]        # a7de48 <qbevent>
  60721c:	85 c0                	test   eax,eax
  60721e:	74 20                	je     607240 <FUNC_LINEFORMAT(qbs*)+0x13e67>
  607220:	ba 00 00 00 00       	mov    edx,0x0
  607225:	be 00 00 00 00       	mov    esi,0x0
  60722a:	bf 28 4f 00 00       	mov    edi,0x4f28
  60722f:	e8 4d bb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607234:	c7 05 16 99 58 00 00 	mov    DWORD PTR [rip+0x589916],0x0        # b90b54 <r>
  60723b:	00 00 00 
  60723e:	eb 01                	jmp    607241 <FUNC_LINEFORMAT(qbs*)+0x13e68>
;S_23592:;
  607240:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_LINEFORMAT_STRING_A2->len))||new_error){
  607241:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607248:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  60724b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607251:	89 d6                	mov    esi,edx
  607253:	89 c7                	mov    edi,eax
  607255:	e8 bd c9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  60725a:	85 c0                	test   eax,eax
  60725c:	75 0a                	jne    607268 <FUNC_LINEFORMAT(qbs*)+0x13e8f>
  60725e:	8b 05 d8 6b 47 00    	mov    eax,DWORD PTR [rip+0x476bd8]        # a7de3c <new_error>
  607264:	85 c0                	test   eax,eax
  607266:	74 07                	je     60726f <FUNC_LINEFORMAT(qbs*)+0x13e96>
  607268:	b8 01 00 00 00       	mov    eax,0x1
  60726d:	eb 05                	jmp    607274 <FUNC_LINEFORMAT(qbs*)+0x13e9b>
  60726f:	b8 00 00 00 00       	mov    eax,0x0
  607274:	84 c0                	test   al,al
  607276:	0f 84 48 09 00 00    	je     607bc4 <FUNC_LINEFORMAT(qbs*)+0x147eb>
;if(qbevent){evnt(20268);if(r)goto S_23592;}
  60727c:	8b 05 c6 6b 47 00    	mov    eax,DWORD PTR [rip+0x476bc6]        # a7de48 <qbevent>
  607282:	85 c0                	test   eax,eax
  607284:	74 20                	je     6072a6 <FUNC_LINEFORMAT(qbs*)+0x13ecd>
  607286:	ba 00 00 00 00       	mov    edx,0x0
  60728b:	be 00 00 00 00       	mov    esi,0x0
  607290:	bf 2c 4f 00 00       	mov    edi,0x4f2c
  607295:	e8 e7 ba e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60729a:	8b 05 b4 98 58 00    	mov    eax,DWORD PTR [rip+0x5898b4]        # b90b54 <r>
  6072a0:	85 c0                	test   eax,eax
  6072a2:	74 03                	je     6072a7 <FUNC_LINEFORMAT(qbs*)+0x13ece>
  6072a4:	eb 9b                	jmp    607241 <FUNC_LINEFORMAT(qbs*)+0x13e68>
;S_23593:;
  6072a6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_LINEFORMAT_STRING_A2, 1 ),qbs_new_txt_len("_",1))))||new_error){
  6072a7:	be 01 00 00 00       	mov    esi,0x1
  6072ac:	48 8d 05 a0 8a 3e 00 	lea    rax,[rip+0x3e8aa0]        # 9efd53 <_IO_stdin_used+0xfd53>
  6072b3:	48 89 c7             	mov    rdi,rax
  6072b6:	e8 6a d9 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6072bb:	48 89 c3             	mov    rbx,rax
  6072be:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6072c5:	be 01 00 00 00       	mov    esi,0x1
  6072ca:	48 89 c7             	mov    rdi,rax
  6072cd:	e8 bc ea 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6072d2:	48 89 de             	mov    rsi,rbx
  6072d5:	48 89 c7             	mov    rdi,rax
  6072d8:	e8 88 0f 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6072dd:	89 c2                	mov    edx,eax
  6072df:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6072e5:	89 d6                	mov    esi,edx
  6072e7:	89 c7                	mov    edi,eax
  6072e9:	e8 29 c9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6072ee:	85 c0                	test   eax,eax
  6072f0:	75 0a                	jne    6072fc <FUNC_LINEFORMAT(qbs*)+0x13f23>
  6072f2:	8b 05 44 6b 47 00    	mov    eax,DWORD PTR [rip+0x476b44]        # a7de3c <new_error>
  6072f8:	85 c0                	test   eax,eax
  6072fa:	74 07                	je     607303 <FUNC_LINEFORMAT(qbs*)+0x13f2a>
  6072fc:	b8 01 00 00 00       	mov    eax,0x1
  607301:	eb 05                	jmp    607308 <FUNC_LINEFORMAT(qbs*)+0x13f2f>
  607303:	b8 00 00 00 00       	mov    eax,0x0
  607308:	84 c0                	test   al,al
  60730a:	0f 84 be 08 00 00    	je     607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;if(qbevent){evnt(20269);if(r)goto S_23593;}
  607310:	8b 05 32 6b 47 00    	mov    eax,DWORD PTR [rip+0x476b32]        # a7de48 <qbevent>
  607316:	85 c0                	test   eax,eax
  607318:	74 23                	je     60733d <FUNC_LINEFORMAT(qbs*)+0x13f64>
  60731a:	ba 00 00 00 00       	mov    edx,0x0
  60731f:	be 00 00 00 00       	mov    esi,0x0
  607324:	bf 2d 4f 00 00       	mov    edi,0x4f2d
  607329:	e8 53 ba e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60732e:	8b 05 20 98 58 00    	mov    eax,DWORD PTR [rip+0x589820]        # b90b54 <r>
  607334:	85 c0                	test   eax,eax
  607336:	74 05                	je     60733d <FUNC_LINEFORMAT(qbs*)+0x13f64>
  607338:	e9 6a ff ff ff       	jmp    6072a7 <FUNC_LINEFORMAT(qbs*)+0x13ece>
;do{
;*__LONG_LINECONTINUATION= 1 ;
  60733d:	48 8b 05 1c 86 58 00 	mov    rax,QWORD PTR [rip+0x58861c]        # b8f960 <__LONG_LINECONTINUATION>
  607344:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20271);}while(r);
  60734a:	8b 05 f8 6a 47 00    	mov    eax,DWORD PTR [rip+0x476af8]        # a7de48 <qbevent>
  607350:	85 c0                	test   eax,eax
  607352:	74 20                	je     607374 <FUNC_LINEFORMAT(qbs*)+0x13f9b>
  607354:	ba 00 00 00 00       	mov    edx,0x0
  607359:	be 00 00 00 00       	mov    esi,0x0
  60735e:	bf 2f 4f 00 00       	mov    edi,0x4f2f
  607363:	e8 19 ba e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607368:	8b 05 e6 97 58 00    	mov    eax,DWORD PTR [rip+0x5897e6]        # b90b54 <r>
  60736e:	85 c0                	test   eax,eax
  607370:	75 cb                	jne    60733d <FUNC_LINEFORMAT(qbs*)+0x13f64>
  607372:	eb 01                	jmp    607375 <FUNC_LINEFORMAT(qbs*)+0x13f9c>
  607374:	90                   	nop
;do{
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  607375:	be 00 00 00 00       	mov    esi,0x0
  60737a:	48 8d 05 2a 8d 3d 00 	lea    rax,[rip+0x3d8d2a]        # 9e00ab <_IO_stdin_used+0xab>
  607381:	48 89 c7             	mov    rdi,rax
  607384:	e8 9c d8 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  607389:	48 89 c2             	mov    rdx,rax
  60738c:	48 8b 05 05 86 58 00 	mov    rax,QWORD PTR [rip+0x588605]        # b8f998 <__STRING_LAYOUT>
  607393:	48 89 d6             	mov    rsi,rdx
  607396:	48 89 c7             	mov    rdi,rax
  607399:	e8 19 dc 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60739e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6073a4:	be 00 00 00 00       	mov    esi,0x0
  6073a9:	89 c7                	mov    edi,eax
  6073ab:	e8 67 c8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20272);}while(r);
  6073b0:	8b 05 92 6a 47 00    	mov    eax,DWORD PTR [rip+0x476a92]        # a7de48 <qbevent>
  6073b6:	85 c0                	test   eax,eax
  6073b8:	74 20                	je     6073da <FUNC_LINEFORMAT(qbs*)+0x14001>
  6073ba:	ba 00 00 00 00       	mov    edx,0x0
  6073bf:	be 00 00 00 00       	mov    esi,0x0
  6073c4:	bf 30 4f 00 00       	mov    edi,0x4f30
  6073c9:	e8 b3 b9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6073ce:	8b 05 80 97 58 00    	mov    eax,DWORD PTR [rip+0x589780]        # b90b54 <r>
  6073d4:	85 c0                	test   eax,eax
  6073d6:	75 9d                	jne    607375 <FUNC_LINEFORMAT(qbs*)+0x13f9c>
;S_23596:;
  6073d8:	eb 01                	jmp    6073db <FUNC_LINEFORMAT(qbs*)+0x14002>
;if(!qbevent)break;evnt(20272);}while(r);
  6073da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_LINEFORMAT_STRING_A2->len>= 2 )))||new_error){
  6073db:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6073e2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6073e5:	83 f8 01             	cmp    eax,0x1
  6073e8:	0f 9f c0             	setg   al
  6073eb:	0f b6 c0             	movzx  eax,al
  6073ee:	f7 d8                	neg    eax
  6073f0:	89 c2                	mov    edx,eax
  6073f2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6073f8:	89 d6                	mov    esi,edx
  6073fa:	89 c7                	mov    edi,eax
  6073fc:	e8 16 c8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  607401:	85 c0                	test   eax,eax
  607403:	75 0a                	jne    60740f <FUNC_LINEFORMAT(qbs*)+0x14036>
  607405:	8b 05 31 6a 47 00    	mov    eax,DWORD PTR [rip+0x476a31]        # a7de3c <new_error>
  60740b:	85 c0                	test   eax,eax
  60740d:	74 07                	je     607416 <FUNC_LINEFORMAT(qbs*)+0x1403d>
  60740f:	b8 01 00 00 00       	mov    eax,0x1
  607414:	eb 05                	jmp    60741b <FUNC_LINEFORMAT(qbs*)+0x14042>
  607416:	b8 00 00 00 00       	mov    eax,0x0
  60741b:	84 c0                	test   al,al
  60741d:	0f 84 46 01 00 00    	je     607569 <FUNC_LINEFORMAT(qbs*)+0x14190>
;if(qbevent){evnt(20275);if(r)goto S_23596;}
  607423:	8b 05 1f 6a 47 00    	mov    eax,DWORD PTR [rip+0x476a1f]        # a7de48 <qbevent>
  607429:	85 c0                	test   eax,eax
  60742b:	74 20                	je     60744d <FUNC_LINEFORMAT(qbs*)+0x14074>
  60742d:	ba 00 00 00 00       	mov    edx,0x0
  607432:	be 00 00 00 00       	mov    esi,0x0
  607437:	bf 33 4f 00 00       	mov    edi,0x4f33
  60743c:	e8 40 b9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607441:	8b 05 0d 97 58 00    	mov    eax,DWORD PTR [rip+0x58970d]        # b90b54 <r>
  607447:	85 c0                	test   eax,eax
  607449:	74 03                	je     60744e <FUNC_LINEFORMAT(qbs*)+0x14075>
  60744b:	eb 8e                	jmp    6073db <FUNC_LINEFORMAT(qbs*)+0x14002>
;S_23597:;
  60744d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_right(_FUNC_LINEFORMAT_STRING_A2, 2 )),(qbs_add(__STRING1_SP,qbs_new_txt_len("_",1))))))||new_error){
  60744e:	be 01 00 00 00       	mov    esi,0x1
  607453:	48 8d 05 f9 88 3e 00 	lea    rax,[rip+0x3e88f9]        # 9efd53 <_IO_stdin_used+0xfd53>
  60745a:	48 89 c7             	mov    rdi,rax
  60745d:	e8 c3 d7 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  607462:	48 89 c2             	mov    rdx,rax
  607465:	48 8b 05 44 77 58 00 	mov    rax,QWORD PTR [rip+0x587744]        # b8ebb0 <__STRING1_SP>
  60746c:	48 89 d6             	mov    rsi,rdx
  60746f:	48 89 c7             	mov    rdi,rax
  607472:	e8 70 e4 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  607477:	48 89 c3             	mov    rbx,rax
  60747a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607481:	be 02 00 00 00       	mov    esi,0x2
  607486:	48 89 c7             	mov    rdi,rax
  607489:	e8 00 e9 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  60748e:	48 89 de             	mov    rsi,rbx
  607491:	48 89 c7             	mov    rdi,rax
  607494:	e8 cc 0d 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  607499:	89 c2                	mov    edx,eax
  60749b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6074a1:	89 d6                	mov    esi,edx
  6074a3:	89 c7                	mov    edi,eax
  6074a5:	e8 6d c7 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6074aa:	85 c0                	test   eax,eax
  6074ac:	75 0a                	jne    6074b8 <FUNC_LINEFORMAT(qbs*)+0x140df>
  6074ae:	8b 05 88 69 47 00    	mov    eax,DWORD PTR [rip+0x476988]        # a7de3c <new_error>
  6074b4:	85 c0                	test   eax,eax
  6074b6:	74 07                	je     6074bf <FUNC_LINEFORMAT(qbs*)+0x140e6>
  6074b8:	b8 01 00 00 00       	mov    eax,0x1
  6074bd:	eb 05                	jmp    6074c4 <FUNC_LINEFORMAT(qbs*)+0x140eb>
  6074bf:	b8 00 00 00 00       	mov    eax,0x0
  6074c4:	84 c0                	test   al,al
  6074c6:	0f 84 9d 00 00 00    	je     607569 <FUNC_LINEFORMAT(qbs*)+0x14190>
;if(qbevent){evnt(20276);if(r)goto S_23597;}
  6074cc:	8b 05 76 69 47 00    	mov    eax,DWORD PTR [rip+0x476976]        # a7de48 <qbevent>
  6074d2:	85 c0                	test   eax,eax
  6074d4:	74 23                	je     6074f9 <FUNC_LINEFORMAT(qbs*)+0x14120>
  6074d6:	ba 00 00 00 00       	mov    edx,0x0
  6074db:	be 00 00 00 00       	mov    esi,0x0
  6074e0:	bf 34 4f 00 00       	mov    edi,0x4f34
  6074e5:	e8 97 b8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6074ea:	8b 05 64 96 58 00    	mov    eax,DWORD PTR [rip+0x589664]        # b90b54 <r>
  6074f0:	85 c0                	test   eax,eax
  6074f2:	74 05                	je     6074f9 <FUNC_LINEFORMAT(qbs*)+0x14120>
  6074f4:	e9 55 ff ff ff       	jmp    60744e <FUNC_LINEFORMAT(qbs*)+0x14075>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_left(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_A2->len- 1 ));
  6074f9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607500:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  607503:	8d 50 ff             	lea    edx,[rax-0x1]
  607506:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  60750d:	89 d6                	mov    esi,edx
  60750f:	48 89 c7             	mov    rdi,rax
  607512:	e8 9a e7 2d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  607517:	48 89 c2             	mov    rdx,rax
  60751a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607521:	48 89 d6             	mov    rsi,rdx
  607524:	48 89 c7             	mov    rdi,rax
  607527:	e8 8b da 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60752c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607532:	be 00 00 00 00       	mov    esi,0x0
  607537:	89 c7                	mov    edi,eax
  607539:	e8 d9 c6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20276);}while(r);
  60753e:	8b 05 04 69 47 00    	mov    eax,DWORD PTR [rip+0x476904]        # a7de48 <qbevent>
  607544:	85 c0                	test   eax,eax
  607546:	74 20                	je     607568 <FUNC_LINEFORMAT(qbs*)+0x1418f>
  607548:	ba 00 00 00 00       	mov    edx,0x0
  60754d:	be 00 00 00 00       	mov    esi,0x0
  607552:	bf 34 4f 00 00       	mov    edi,0x4f34
  607557:	e8 25 b8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60755c:	8b 05 f2 95 58 00    	mov    eax,DWORD PTR [rip+0x5895f2]        # b90b54 <r>
  607562:	85 c0                	test   eax,eax
  607564:	75 93                	jne    6074f9 <FUNC_LINEFORMAT(qbs*)+0x14120>
  607566:	eb 01                	jmp    607569 <FUNC_LINEFORMAT(qbs*)+0x14190>
  607568:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_left(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_A2->len- 1 ));
  607569:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607570:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  607573:	8d 50 ff             	lea    edx,[rax-0x1]
  607576:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  60757d:	89 d6                	mov    esi,edx
  60757f:	48 89 c7             	mov    rdi,rax
  607582:	e8 2a e7 2d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  607587:	48 89 c2             	mov    rdx,rax
  60758a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607591:	48 89 d6             	mov    rsi,rdx
  607594:	48 89 c7             	mov    rdi,rax
  607597:	e8 1b da 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60759c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6075a2:	be 00 00 00 00       	mov    esi,0x0
  6075a7:	89 c7                	mov    edi,eax
  6075a9:	e8 69 c6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20278);}while(r);
  6075ae:	8b 05 94 68 47 00    	mov    eax,DWORD PTR [rip+0x476894]        # a7de48 <qbevent>
  6075b4:	85 c0                	test   eax,eax
  6075b6:	74 20                	je     6075d8 <FUNC_LINEFORMAT(qbs*)+0x141ff>
  6075b8:	ba 00 00 00 00       	mov    edx,0x0
  6075bd:	be 00 00 00 00       	mov    esi,0x0
  6075c2:	bf 36 4f 00 00       	mov    edi,0x4f36
  6075c7:	e8 b5 b7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6075cc:	8b 05 82 95 58 00    	mov    eax,DWORD PTR [rip+0x589582]        # b90b54 <r>
  6075d2:	85 c0                	test   eax,eax
  6075d4:	75 93                	jne    607569 <FUNC_LINEFORMAT(qbs*)+0x14190>
;S_23602:;
  6075d6:	eb 01                	jmp    6075d9 <FUNC_LINEFORMAT(qbs*)+0x14200>
;if(!qbevent)break;evnt(20278);}while(r);
  6075d8:	90                   	nop
;if ((*__LONG_INCLEVEL)||new_error){
  6075d9:	48 8b 05 90 83 58 00 	mov    rax,QWORD PTR [rip+0x588390]        # b8f970 <__LONG_INCLEVEL>
  6075e0:	8b 00                	mov    eax,DWORD PTR [rax]
  6075e2:	85 c0                	test   eax,eax
  6075e4:	75 0e                	jne    6075f4 <FUNC_LINEFORMAT(qbs*)+0x1421b>
  6075e6:	8b 05 50 68 47 00    	mov    eax,DWORD PTR [rip+0x476850]        # a7de3c <new_error>
  6075ec:	85 c0                	test   eax,eax
  6075ee:	0f 84 34 02 00 00    	je     607828 <FUNC_LINEFORMAT(qbs*)+0x1444f>
;if(qbevent){evnt(20280);if(r)goto S_23602;}
  6075f4:	8b 05 4e 68 47 00    	mov    eax,DWORD PTR [rip+0x47684e]        # a7de48 <qbevent>
  6075fa:	85 c0                	test   eax,eax
  6075fc:	74 20                	je     60761e <FUNC_LINEFORMAT(qbs*)+0x14245>
  6075fe:	ba 00 00 00 00       	mov    edx,0x0
  607603:	be 00 00 00 00       	mov    esi,0x0
  607608:	bf 38 4f 00 00       	mov    edi,0x4f38
  60760d:	e8 6f b7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607612:	8b 05 3c 95 58 00    	mov    eax,DWORD PTR [rip+0x58953c]        # b90b54 <r>
  607618:	85 c0                	test   eax,eax
  60761a:	74 02                	je     60761e <FUNC_LINEFORMAT(qbs*)+0x14245>
  60761c:	eb bb                	jmp    6075d9 <FUNC_LINEFORMAT(qbs*)+0x14200>
;do{
;*_FUNC_LINEFORMAT_LONG_FH= 99 +*__LONG_INCLEVEL;
  60761e:	48 8b 05 4b 83 58 00 	mov    rax,QWORD PTR [rip+0x58834b]        # b8f970 <__LONG_INCLEVEL>
  607625:	8b 00                	mov    eax,DWORD PTR [rax]
  607627:	8d 50 63             	lea    edx,[rax+0x63]
  60762a:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  607631:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20281);}while(r);
  607633:	8b 05 0f 68 47 00    	mov    eax,DWORD PTR [rip+0x47680f]        # a7de48 <qbevent>
  607639:	85 c0                	test   eax,eax
  60763b:	74 20                	je     60765d <FUNC_LINEFORMAT(qbs*)+0x14284>
  60763d:	ba 00 00 00 00       	mov    edx,0x0
  607642:	be 00 00 00 00       	mov    esi,0x0
  607647:	bf 39 4f 00 00       	mov    edi,0x4f39
  60764c:	e8 30 b7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607651:	8b 05 fd 94 58 00    	mov    eax,DWORD PTR [rip+0x5894fd]        # b90b54 <r>
  607657:	85 c0                	test   eax,eax
  607659:	75 c3                	jne    60761e <FUNC_LINEFORMAT(qbs*)+0x14245>
;S_23604:;
  60765b:	eb 01                	jmp    60765e <FUNC_LINEFORMAT(qbs*)+0x14285>
;if(!qbevent)break;evnt(20281);}while(r);
  60765d:	90                   	nop
;if ((func_eof(*_FUNC_LINEFORMAT_LONG_FH))||new_error){
  60765e:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  607665:	8b 00                	mov    eax,DWORD PTR [rax]
  607667:	89 c7                	mov    edi,eax
  607669:	e8 34 1b 30 00       	call   9091a2 <func_eof(int)>
  60766e:	85 c0                	test   eax,eax
  607670:	75 0a                	jne    60767c <FUNC_LINEFORMAT(qbs*)+0x142a3>
  607672:	8b 05 c4 67 47 00    	mov    eax,DWORD PTR [rip+0x4767c4]        # a7de3c <new_error>
  607678:	85 c0                	test   eax,eax
  60767a:	74 07                	je     607683 <FUNC_LINEFORMAT(qbs*)+0x142aa>
  60767c:	b8 01 00 00 00       	mov    eax,0x1
  607681:	eb 05                	jmp    607688 <FUNC_LINEFORMAT(qbs*)+0x142af>
  607683:	b8 00 00 00 00       	mov    eax,0x0
  607688:	84 c0                	test   al,al
  60768a:	74 32                	je     6076be <FUNC_LINEFORMAT(qbs*)+0x142e5>
;if(qbevent){evnt(20282);if(r)goto S_23604;}
  60768c:	8b 05 b6 67 47 00    	mov    eax,DWORD PTR [rip+0x4767b6]        # a7de48 <qbevent>
  607692:	85 c0                	test   eax,eax
  607694:	0f 84 2d 05 00 00    	je     607bc7 <FUNC_LINEFORMAT(qbs*)+0x147ee>
  60769a:	ba 00 00 00 00       	mov    edx,0x0
  60769f:	be 00 00 00 00       	mov    esi,0x0
  6076a4:	bf 3a 4f 00 00       	mov    edi,0x4f3a
  6076a9:	e8 d3 b6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6076ae:	8b 05 a0 94 58 00    	mov    eax,DWORD PTR [rip+0x5894a0]        # b90b54 <r>
  6076b4:	85 c0                	test   eax,eax
  6076b6:	0f 84 0b 05 00 00    	je     607bc7 <FUNC_LINEFORMAT(qbs*)+0x147ee>
  6076bc:	eb a0                	jmp    60765e <FUNC_LINEFORMAT(qbs*)+0x14285>
;do{
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20282);}while(r);
;}
;do{
;tmp_fileno=*_FUNC_LINEFORMAT_LONG_FH;
  6076be:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  6076c5:	8b 00                	mov    eax,DWORD PTR [rax]
  6076c7:	89 85 0c fb ff ff    	mov    DWORD PTR [rbp-0x4f4],eax
;if (new_error) goto skip2857;
  6076cd:	8b 05 69 67 47 00    	mov    eax,DWORD PTR [rip+0x476769]        # a7de3c <new_error>
  6076d3:	85 c0                	test   eax,eax
  6076d5:	75 21                	jne    6076f8 <FUNC_LINEFORMAT(qbs*)+0x1431f>
;sub_file_line_input_string(tmp_fileno,_FUNC_LINEFORMAT_STRING_A);
  6076d7:	48 8b 95 d8 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x528]
  6076de:	8b 85 0c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4f4]
  6076e4:	48 89 d6             	mov    rsi,rdx
  6076e7:	89 c7                	mov    edi,eax
  6076e9:	e8 96 28 30 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip2857;
  6076ee:	8b 05 48 67 47 00    	mov    eax,DWORD PTR [rip+0x476748]        # a7de3c <new_error>
  6076f4:	85 c0                	test   eax,eax
;skip2857:
  6076f6:	eb 01                	jmp    6076f9 <FUNC_LINEFORMAT(qbs*)+0x14320>
;if (new_error) goto skip2857;
  6076f8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6076f9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6076ff:	be 00 00 00 00       	mov    esi,0x0
  607704:	89 c7                	mov    edi,eax
  607706:	e8 0c c5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20283);}while(r);
  60770b:	8b 05 37 67 47 00    	mov    eax,DWORD PTR [rip+0x476737]        # a7de48 <qbevent>
  607711:	85 c0                	test   eax,eax
  607713:	74 20                	je     607735 <FUNC_LINEFORMAT(qbs*)+0x1435c>
  607715:	ba 00 00 00 00       	mov    edx,0x0
  60771a:	be 00 00 00 00       	mov    esi,0x0
  60771f:	bf 3b 4f 00 00       	mov    edi,0x4f3b
  607724:	e8 58 b6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607729:	8b 05 25 94 58 00    	mov    eax,DWORD PTR [rip+0x589425]        # b90b54 <r>
  60772f:	85 c0                	test   eax,eax
  607731:	75 8b                	jne    6076be <FUNC_LINEFORMAT(qbs*)+0x142e5>
  607733:	eb 01                	jmp    607736 <FUNC_LINEFORMAT(qbs*)+0x1435d>
  607735:	90                   	nop
;do{
;tmp_long=array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5]);
  607736:	48 8b 05 43 82 58 00 	mov    rax,QWORD PTR [rip+0x588243]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  60773d:	48 83 c0 28          	add    rax,0x28
  607741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  607744:	48 89 c1             	mov    rcx,rax
  607747:	48 8b 05 22 82 58 00 	mov    rax,QWORD PTR [rip+0x588222]        # b8f970 <__LONG_INCLEVEL>
  60774e:	8b 00                	mov    eax,DWORD PTR [rax]
  607750:	48 98                	cdqe   
  607752:	48 8b 15 27 82 58 00 	mov    rdx,QWORD PTR [rip+0x588227]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  607759:	48 83 c2 20          	add    rdx,0x20
  60775d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  607760:	48 29 d0             	sub    rax,rdx
  607763:	48 89 ce             	mov    rsi,rcx
  607766:	48 89 c7             	mov    rdi,rax
  607769:	e8 c6 c9 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  60776e:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[tmp_long]=((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])]+ 1 ;
  607775:	8b 05 c1 66 47 00    	mov    eax,DWORD PTR [rip+0x4766c1]        # a7de3c <new_error>
  60777b:	85 c0                	test   eax,eax
  60777d:	75 72                	jne    6077f1 <FUNC_LINEFORMAT(qbs*)+0x14418>
  60777f:	48 8b 05 fa 81 58 00 	mov    rax,QWORD PTR [rip+0x5881fa]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  607786:	48 8b 00             	mov    rax,QWORD PTR [rax]
  607789:	48 89 c3             	mov    rbx,rax
  60778c:	48 8b 05 ed 81 58 00 	mov    rax,QWORD PTR [rip+0x5881ed]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  607793:	48 83 c0 28          	add    rax,0x28
  607797:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60779a:	48 89 c1             	mov    rcx,rax
  60779d:	48 8b 05 cc 81 58 00 	mov    rax,QWORD PTR [rip+0x5881cc]        # b8f970 <__LONG_INCLEVEL>
  6077a4:	8b 00                	mov    eax,DWORD PTR [rax]
  6077a6:	48 98                	cdqe   
  6077a8:	48 8b 15 d1 81 58 00 	mov    rdx,QWORD PTR [rip+0x5881d1]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  6077af:	48 83 c2 20          	add    rdx,0x20
  6077b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6077b6:	48 29 d0             	sub    rax,rdx
  6077b9:	48 89 ce             	mov    rsi,rcx
  6077bc:	48 89 c7             	mov    rdi,rax
  6077bf:	e8 70 c9 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6077c4:	48 c1 e0 02          	shl    rax,0x2
  6077c8:	48 01 d8             	add    rax,rbx
  6077cb:	8b 10                	mov    edx,DWORD PTR [rax]
  6077cd:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6077d4:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  6077db:	00 
  6077dc:	48 8b 05 9d 81 58 00 	mov    rax,QWORD PTR [rip+0x58819d]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  6077e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6077e6:	48 01 c8             	add    rax,rcx
  6077e9:	48 89 c1             	mov    rcx,rax
  6077ec:	8d 42 01             	lea    eax,[rdx+0x1]
  6077ef:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(20284);}while(r);
  6077f1:	8b 05 51 66 47 00    	mov    eax,DWORD PTR [rip+0x476651]        # a7de48 <qbevent>
  6077f7:	85 c0                	test   eax,eax
  6077f9:	74 27                	je     607822 <FUNC_LINEFORMAT(qbs*)+0x14449>
  6077fb:	ba 00 00 00 00       	mov    edx,0x0
  607800:	be 00 00 00 00       	mov    esi,0x0
  607805:	bf 3c 4f 00 00       	mov    edi,0x4f3c
  60780a:	e8 72 b5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60780f:	8b 05 3f 93 58 00    	mov    eax,DWORD PTR [rip+0x58933f]        # b90b54 <r>
  607815:	85 c0                	test   eax,eax
  607817:	0f 85 19 ff ff ff    	jne    607736 <FUNC_LINEFORMAT(qbs*)+0x1435d>
;do{
;goto LABEL_INCLUDECONT;
  60781d:	e9 2b 03 00 00       	jmp    607b4d <FUNC_LINEFORMAT(qbs*)+0x14774>
;if(!qbevent)break;evnt(20284);}while(r);
  607822:	90                   	nop
;goto LABEL_INCLUDECONT;
  607823:	e9 25 03 00 00       	jmp    607b4d <FUNC_LINEFORMAT(qbs*)+0x14774>
;if(!qbevent)break;evnt(20285);}while(r);
;}
;S_23611:;
  607828:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  607829:	48 8b 05 68 7e 58 00 	mov    rax,QWORD PTR [rip+0x587e68]        # b8f698 <__LONG_IDEMODE>
  607830:	8b 00                	mov    eax,DWORD PTR [rax]
  607832:	85 c0                	test   eax,eax
  607834:	75 0e                	jne    607844 <FUNC_LINEFORMAT(qbs*)+0x1446b>
  607836:	8b 05 00 66 47 00    	mov    eax,DWORD PTR [rip+0x476600]        # a7de3c <new_error>
  60783c:	85 c0                	test   eax,eax
  60783e:	0f 84 f2 01 00 00    	je     607a36 <FUNC_LINEFORMAT(qbs*)+0x1465d>
;if(qbevent){evnt(20288);if(r)goto S_23611;}
  607844:	8b 05 fe 65 47 00    	mov    eax,DWORD PTR [rip+0x4765fe]        # a7de48 <qbevent>
  60784a:	85 c0                	test   eax,eax
  60784c:	74 20                	je     60786e <FUNC_LINEFORMAT(qbs*)+0x14495>
  60784e:	ba 00 00 00 00       	mov    edx,0x0
  607853:	be 00 00 00 00       	mov    esi,0x0
  607858:	bf 40 4f 00 00       	mov    edi,0x4f40
  60785d:	e8 1f b5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607862:	8b 05 ec 92 58 00    	mov    eax,DWORD PTR [rip+0x5892ec]        # b90b54 <r>
  607868:	85 c0                	test   eax,eax
  60786a:	74 02                	je     60786e <FUNC_LINEFORMAT(qbs*)+0x14495>
  60786c:	eb bb                	jmp    607829 <FUNC_LINEFORMAT(qbs*)+0x14450>
;do{
;qbs_set(__STRING_IDECOMMAND,func_chr( 100 ));
  60786e:	bf 64 00 00 00       	mov    edi,0x64
  607873:	e8 7a e3 2d 00       	call   8e5bf2 <func_chr(int)>
  607878:	48 89 c2             	mov    rdx,rax
  60787b:	48 8b 05 f6 7d 58 00 	mov    rax,QWORD PTR [rip+0x587df6]        # b8f678 <__STRING_IDECOMMAND>
  607882:	48 89 d6             	mov    rsi,rdx
  607885:	48 89 c7             	mov    rdi,rax
  607888:	e8 2a d7 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60788d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607893:	be 00 00 00 00       	mov    esi,0x0
  607898:	89 c7                	mov    edi,eax
  60789a:	e8 78 c3 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20289);}while(r);
  60789f:	8b 05 a3 65 47 00    	mov    eax,DWORD PTR [rip+0x4765a3]        # a7de48 <qbevent>
  6078a5:	85 c0                	test   eax,eax
  6078a7:	74 20                	je     6078c9 <FUNC_LINEFORMAT(qbs*)+0x144f0>
  6078a9:	ba 00 00 00 00       	mov    edx,0x0
  6078ae:	be 00 00 00 00       	mov    esi,0x0
  6078b3:	bf 41 4f 00 00       	mov    edi,0x4f41
  6078b8:	e8 c4 b4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6078bd:	8b 05 91 92 58 00    	mov    eax,DWORD PTR [rip+0x589291]        # b90b54 <r>
  6078c3:	85 c0                	test   eax,eax
  6078c5:	75 a7                	jne    60786e <FUNC_LINEFORMAT(qbs*)+0x14495>
  6078c7:	eb 01                	jmp    6078ca <FUNC_LINEFORMAT(qbs*)+0x144f1>
  6078c9:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_IGNORE=FUNC_IDE(&(pass2858= 0 ));
  6078ca:	c7 85 00 fb ff ff 00 	mov    DWORD PTR [rbp-0x500],0x0
  6078d1:	00 00 00 
  6078d4:	48 8d 85 00 fb ff ff 	lea    rax,[rbp-0x500]
  6078db:	48 89 c7             	mov    rdi,rax
  6078de:	e8 91 36 10 00       	call   70af74 <FUNC_IDE(int*)>
  6078e3:	48 8b 95 18 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e8]
  6078ea:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(20290);}while(r);
  6078ec:	8b 05 56 65 47 00    	mov    eax,DWORD PTR [rip+0x476556]        # a7de48 <qbevent>
  6078f2:	85 c0                	test   eax,eax
  6078f4:	74 20                	je     607916 <FUNC_LINEFORMAT(qbs*)+0x1453d>
  6078f6:	ba 00 00 00 00       	mov    edx,0x0
  6078fb:	be 00 00 00 00       	mov    esi,0x0
  607900:	bf 42 4f 00 00       	mov    edi,0x4f42
  607905:	e8 77 b4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60790a:	8b 05 44 92 58 00    	mov    eax,DWORD PTR [rip+0x589244]        # b90b54 <r>
  607910:	85 c0                	test   eax,eax
  607912:	75 b6                	jne    6078ca <FUNC_LINEFORMAT(qbs*)+0x144f1>
  607914:	eb 01                	jmp    607917 <FUNC_LINEFORMAT(qbs*)+0x1453e>
  607916:	90                   	nop
;do{
;*__LONG_IDEERROR= 0 ;
  607917:	48 8b 05 6a 7d 58 00 	mov    rax,QWORD PTR [rip+0x587d6a]        # b8f688 <__LONG_IDEERROR>
  60791e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20291);}while(r);
  607924:	8b 05 1e 65 47 00    	mov    eax,DWORD PTR [rip+0x47651e]        # a7de48 <qbevent>
  60792a:	85 c0                	test   eax,eax
  60792c:	74 20                	je     60794e <FUNC_LINEFORMAT(qbs*)+0x14575>
  60792e:	ba 00 00 00 00       	mov    edx,0x0
  607933:	be 00 00 00 00       	mov    esi,0x0
  607938:	bf 43 4f 00 00       	mov    edi,0x4f43
  60793d:	e8 3f b4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607942:	8b 05 0c 92 58 00    	mov    eax,DWORD PTR [rip+0x58920c]        # b90b54 <r>
  607948:	85 c0                	test   eax,eax
  60794a:	75 cb                	jne    607917 <FUNC_LINEFORMAT(qbs*)+0x1453e>
  60794c:	eb 01                	jmp    60794f <FUNC_LINEFORMAT(qbs*)+0x14576>
  60794e:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A,__STRING_IDERETURN);
  60794f:	48 8b 15 2a 7d 58 00 	mov    rdx,QWORD PTR [rip+0x587d2a]        # b8f680 <__STRING_IDERETURN>
  607956:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  60795d:	48 89 d6             	mov    rsi,rdx
  607960:	48 89 c7             	mov    rdi,rax
  607963:	e8 4f d6 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  607968:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60796e:	be 00 00 00 00       	mov    esi,0x0
  607973:	89 c7                	mov    edi,eax
  607975:	e8 9d c2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20292);}while(r);
  60797a:	8b 05 c8 64 47 00    	mov    eax,DWORD PTR [rip+0x4764c8]        # a7de48 <qbevent>
  607980:	85 c0                	test   eax,eax
  607982:	74 20                	je     6079a4 <FUNC_LINEFORMAT(qbs*)+0x145cb>
  607984:	ba 00 00 00 00       	mov    edx,0x0
  607989:	be 00 00 00 00       	mov    esi,0x0
  60798e:	bf 44 4f 00 00       	mov    edi,0x4f44
  607993:	e8 e9 b3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607998:	8b 05 b6 91 58 00    	mov    eax,DWORD PTR [rip+0x5891b6]        # b90b54 <r>
  60799e:	85 c0                	test   eax,eax
  6079a0:	75 ad                	jne    60794f <FUNC_LINEFORMAT(qbs*)+0x14576>
;S_23616:;
  6079a2:	eb 01                	jmp    6079a5 <FUNC_LINEFORMAT(qbs*)+0x145cc>
;if(!qbevent)break;evnt(20292);}while(r);
  6079a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_A,qbs_new_txt_len("",0))))||new_error){
  6079a5:	be 00 00 00 00       	mov    esi,0x0
  6079aa:	48 8d 05 fa 86 3d 00 	lea    rax,[rip+0x3d86fa]        # 9e00ab <_IO_stdin_used+0xab>
  6079b1:	48 89 c7             	mov    rdi,rax
  6079b4:	e8 6c d2 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6079b9:	48 89 c2             	mov    rdx,rax
  6079bc:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6079c3:	48 89 d6             	mov    rsi,rdx
  6079c6:	48 89 c7             	mov    rdi,rax
  6079c9:	e8 97 08 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6079ce:	89 c2                	mov    edx,eax
  6079d0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6079d6:	89 d6                	mov    esi,edx
  6079d8:	89 c7                	mov    edi,eax
  6079da:	e8 38 c2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6079df:	85 c0                	test   eax,eax
  6079e1:	75 0a                	jne    6079ed <FUNC_LINEFORMAT(qbs*)+0x14614>
  6079e3:	8b 05 53 64 47 00    	mov    eax,DWORD PTR [rip+0x476453]        # a7de3c <new_error>
  6079e9:	85 c0                	test   eax,eax
  6079eb:	74 07                	je     6079f4 <FUNC_LINEFORMAT(qbs*)+0x1461b>
  6079ed:	b8 01 00 00 00       	mov    eax,0x1
  6079f2:	eb 05                	jmp    6079f9 <FUNC_LINEFORMAT(qbs*)+0x14620>
  6079f4:	b8 00 00 00 00       	mov    eax,0x0
  6079f9:	84 c0                	test   al,al
  6079fb:	0f 84 0c 01 00 00    	je     607b0d <FUNC_LINEFORMAT(qbs*)+0x14734>
;if(qbevent){evnt(20293);if(r)goto S_23616;}
  607a01:	8b 05 41 64 47 00    	mov    eax,DWORD PTR [rip+0x476441]        # a7de48 <qbevent>
  607a07:	85 c0                	test   eax,eax
  607a09:	0f 84 bb 01 00 00    	je     607bca <FUNC_LINEFORMAT(qbs*)+0x147f1>
  607a0f:	ba 00 00 00 00       	mov    edx,0x0
  607a14:	be 00 00 00 00       	mov    esi,0x0
  607a19:	bf 45 4f 00 00       	mov    edi,0x4f45
  607a1e:	e8 5e b3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607a23:	8b 05 2b 91 58 00    	mov    eax,DWORD PTR [rip+0x58912b]        # b90b54 <r>
  607a29:	85 c0                	test   eax,eax
  607a2b:	0f 84 99 01 00 00    	je     607bca <FUNC_LINEFORMAT(qbs*)+0x147f1>
  607a31:	e9 6f ff ff ff       	jmp    6079a5 <FUNC_LINEFORMAT(qbs*)+0x145cc>
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20293);}while(r);
;}
;}else{
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A,FUNC_LINEINPUT3());
  607a36:	e8 9e 68 0a 00       	call   6ae2d9 <FUNC_LINEINPUT3()>
  607a3b:	48 89 c2             	mov    rdx,rax
  607a3e:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  607a45:	48 89 d6             	mov    rsi,rdx
  607a48:	48 89 c7             	mov    rdi,rax
  607a4b:	e8 67 d5 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  607a50:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607a56:	be 00 00 00 00       	mov    esi,0x0
  607a5b:	89 c7                	mov    edi,eax
  607a5d:	e8 b5 c1 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20295);}while(r);
  607a62:	8b 05 e0 63 47 00    	mov    eax,DWORD PTR [rip+0x4763e0]        # a7de48 <qbevent>
  607a68:	85 c0                	test   eax,eax
  607a6a:	74 20                	je     607a8c <FUNC_LINEFORMAT(qbs*)+0x146b3>
  607a6c:	ba 00 00 00 00       	mov    edx,0x0
  607a71:	be 00 00 00 00       	mov    esi,0x0
  607a76:	bf 47 4f 00 00       	mov    edi,0x4f47
  607a7b:	e8 01 b3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607a80:	8b 05 ce 90 58 00    	mov    eax,DWORD PTR [rip+0x5890ce]        # b90b54 <r>
  607a86:	85 c0                	test   eax,eax
  607a88:	75 ac                	jne    607a36 <FUNC_LINEFORMAT(qbs*)+0x1465d>
;S_23621:;
  607a8a:	eb 01                	jmp    607a8d <FUNC_LINEFORMAT(qbs*)+0x146b4>
;if(!qbevent)break;evnt(20295);}while(r);
  607a8c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_A,func_chr( 13 ))))||new_error){
  607a8d:	bf 0d 00 00 00       	mov    edi,0xd
  607a92:	e8 5b e1 2d 00       	call   8e5bf2 <func_chr(int)>
  607a97:	48 89 c2             	mov    rdx,rax
  607a9a:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  607aa1:	48 89 d6             	mov    rsi,rdx
  607aa4:	48 89 c7             	mov    rdi,rax
  607aa7:	e8 b9 07 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  607aac:	89 c2                	mov    edx,eax
  607aae:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607ab4:	89 d6                	mov    esi,edx
  607ab6:	89 c7                	mov    edi,eax
  607ab8:	e8 5a c1 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  607abd:	85 c0                	test   eax,eax
  607abf:	75 0a                	jne    607acb <FUNC_LINEFORMAT(qbs*)+0x146f2>
  607ac1:	8b 05 75 63 47 00    	mov    eax,DWORD PTR [rip+0x476375]        # a7de3c <new_error>
  607ac7:	85 c0                	test   eax,eax
  607ac9:	74 07                	je     607ad2 <FUNC_LINEFORMAT(qbs*)+0x146f9>
  607acb:	b8 01 00 00 00       	mov    eax,0x1
  607ad0:	eb 05                	jmp    607ad7 <FUNC_LINEFORMAT(qbs*)+0x146fe>
  607ad2:	b8 00 00 00 00       	mov    eax,0x0
  607ad7:	84 c0                	test   al,al
  607ad9:	74 32                	je     607b0d <FUNC_LINEFORMAT(qbs*)+0x14734>
;if(qbevent){evnt(20296);if(r)goto S_23621;}
  607adb:	8b 05 67 63 47 00    	mov    eax,DWORD PTR [rip+0x476367]        # a7de48 <qbevent>
  607ae1:	85 c0                	test   eax,eax
  607ae3:	0f 84 e4 00 00 00    	je     607bcd <FUNC_LINEFORMAT(qbs*)+0x147f4>
  607ae9:	ba 00 00 00 00       	mov    edx,0x0
  607aee:	be 00 00 00 00       	mov    esi,0x0
  607af3:	bf 48 4f 00 00       	mov    edi,0x4f48
  607af8:	e8 84 b2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607afd:	8b 05 51 90 58 00    	mov    eax,DWORD PTR [rip+0x589051]        # b90b54 <r>
  607b03:	85 c0                	test   eax,eax
  607b05:	0f 84 c2 00 00 00    	je     607bcd <FUNC_LINEFORMAT(qbs*)+0x147f4>
  607b0b:	eb 80                	jmp    607a8d <FUNC_LINEFORMAT(qbs*)+0x146b4>
;goto LABEL_LINEFORMATDONE2;
;if(!qbevent)break;evnt(20296);}while(r);
;}
;}
;do{
;*__LONG_LINENUMBER=*__LONG_LINENUMBER+ 1 ;
  607b0d:	48 8b 05 8c 81 58 00 	mov    rax,QWORD PTR [rip+0x58818c]        # b8fca0 <__LONG_LINENUMBER>
  607b14:	8b 10                	mov    edx,DWORD PTR [rax]
  607b16:	48 8b 05 83 81 58 00 	mov    rax,QWORD PTR [rip+0x588183]        # b8fca0 <__LONG_LINENUMBER>
  607b1d:	83 c2 01             	add    edx,0x1
  607b20:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20299);}while(r);
  607b22:	8b 05 20 63 47 00    	mov    eax,DWORD PTR [rip+0x476320]        # a7de48 <qbevent>
  607b28:	85 c0                	test   eax,eax
  607b2a:	74 20                	je     607b4c <FUNC_LINEFORMAT(qbs*)+0x14773>
  607b2c:	ba 00 00 00 00       	mov    edx,0x0
  607b31:	be 00 00 00 00       	mov    esi,0x0
  607b36:	bf 4b 4f 00 00       	mov    edi,0x4f4b
  607b3b:	e8 41 b2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607b40:	8b 05 0e 90 58 00    	mov    eax,DWORD PTR [rip+0x58900e]        # b90b54 <r>
  607b46:	85 c0                	test   eax,eax
  607b48:	75 c3                	jne    607b0d <FUNC_LINEFORMAT(qbs*)+0x14734>
;LABEL_INCLUDECONT:;
  607b4a:	eb 01                	jmp    607b4d <FUNC_LINEFORMAT(qbs*)+0x14774>
;if(!qbevent)break;evnt(20299);}while(r);
  607b4c:	90                   	nop
;if(qbevent){evnt(20301);r=0;}
  607b4d:	8b 05 f5 62 47 00    	mov    eax,DWORD PTR [rip+0x4762f5]        # a7de48 <qbevent>
  607b53:	85 c0                	test   eax,eax
  607b55:	74 1e                	je     607b75 <FUNC_LINEFORMAT(qbs*)+0x1479c>
  607b57:	ba 00 00 00 00       	mov    edx,0x0
  607b5c:	be 00 00 00 00       	mov    esi,0x0
  607b61:	bf 4d 4f 00 00       	mov    edi,0x4f4d
  607b66:	e8 16 b2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607b6b:	c7 05 df 8f 58 00 00 	mov    DWORD PTR [rip+0x588fdf],0x0        # b90b54 <r>
  607b72:	00 00 00 
;do{
;*_FUNC_LINEFORMAT_LONG_CONTLINE= 1 ;
  607b75:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  607b7c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20303);}while(r);
  607b82:	8b 05 c0 62 47 00    	mov    eax,DWORD PTR [rip+0x4762c0]        # a7de48 <qbevent>
  607b88:	85 c0                	test   eax,eax
  607b8a:	74 23                	je     607baf <FUNC_LINEFORMAT(qbs*)+0x147d6>
  607b8c:	ba 00 00 00 00       	mov    edx,0x0
  607b91:	be 00 00 00 00       	mov    esi,0x0
  607b96:	bf 4f 4f 00 00       	mov    edi,0x4f4f
  607b9b:	e8 e1 b1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607ba0:	8b 05 ae 8f 58 00    	mov    eax,DWORD PTR [rip+0x588fae]        # b90b54 <r>
  607ba6:	85 c0                	test   eax,eax
  607ba8:	75 cb                	jne    607b75 <FUNC_LINEFORMAT(qbs*)+0x1479c>
  607baa:	e9 dc d9 fe ff       	jmp    5f558b <FUNC_LINEFORMAT(qbs*)+0x21b2>
  607baf:	90                   	nop
;do{
;goto LABEL_CONTINUELINE;
  607bb0:	e9 d6 d9 fe ff       	jmp    5f558b <FUNC_LINEFORMAT(qbs*)+0x21b2>
;goto LABEL_LINEFORMATDONE2;
  607bb5:	90                   	nop
  607bb6:	eb 16                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bb8:	90                   	nop
  607bb9:	eb 13                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bbb:	90                   	nop
  607bbc:	eb 10                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bbe:	90                   	nop
  607bbf:	eb 0d                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bc1:	90                   	nop
  607bc2:	eb 0a                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;if(!qbevent)break;evnt(20304);}while(r);
;}
;}
;LABEL_LINEFORMATDONE2:;
  607bc4:	90                   	nop
  607bc5:	eb 07                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bc7:	90                   	nop
  607bc8:	eb 04                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bca:	90                   	nop
  607bcb:	eb 01                	jmp    607bce <FUNC_LINEFORMAT(qbs*)+0x147f5>
;goto LABEL_LINEFORMATDONE2;
  607bcd:	90                   	nop
;if(qbevent){evnt(20308);r=0;}
  607bce:	8b 05 74 62 47 00    	mov    eax,DWORD PTR [rip+0x476274]        # a7de48 <qbevent>
  607bd4:	85 c0                	test   eax,eax
  607bd6:	74 20                	je     607bf8 <FUNC_LINEFORMAT(qbs*)+0x1481f>
  607bd8:	ba 00 00 00 00       	mov    edx,0x0
  607bdd:	be 00 00 00 00       	mov    esi,0x0
  607be2:	bf 54 4f 00 00       	mov    edi,0x4f54
  607be7:	e8 95 b1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607bec:	c7 05 5e 8f 58 00 00 	mov    DWORD PTR [rip+0x588f5e],0x0        # b90b54 <r>
  607bf3:	00 00 00 
  607bf6:	eb 01                	jmp    607bf9 <FUNC_LINEFORMAT(qbs*)+0x14820>
;S_23630:;
  607bf8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_LINEFORMAT_STRING_A2, 1 ),__STRING1_SP)))||new_error){
  607bf9:	48 8b 1d b0 6f 58 00 	mov    rbx,QWORD PTR [rip+0x586fb0]        # b8ebb0 <__STRING1_SP>
  607c00:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607c07:	be 01 00 00 00       	mov    esi,0x1
  607c0c:	48 89 c7             	mov    rdi,rax
  607c0f:	e8 9d e0 2d 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  607c14:	48 89 de             	mov    rsi,rbx
  607c17:	48 89 c7             	mov    rdi,rax
  607c1a:	e8 46 06 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  607c1f:	89 c2                	mov    edx,eax
  607c21:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607c27:	89 d6                	mov    esi,edx
  607c29:	89 c7                	mov    edi,eax
  607c2b:	e8 e7 bf 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  607c30:	85 c0                	test   eax,eax
  607c32:	75 0a                	jne    607c3e <FUNC_LINEFORMAT(qbs*)+0x14865>
  607c34:	8b 05 02 62 47 00    	mov    eax,DWORD PTR [rip+0x476202]        # a7de3c <new_error>
  607c3a:	85 c0                	test   eax,eax
  607c3c:	74 07                	je     607c45 <FUNC_LINEFORMAT(qbs*)+0x1486c>
  607c3e:	b8 01 00 00 00       	mov    eax,0x1
  607c43:	eb 05                	jmp    607c4a <FUNC_LINEFORMAT(qbs*)+0x14871>
  607c45:	b8 00 00 00 00       	mov    eax,0x0
  607c4a:	84 c0                	test   al,al
  607c4c:	0f 84 9c 00 00 00    	je     607cee <FUNC_LINEFORMAT(qbs*)+0x14915>
;if(qbevent){evnt(20309);if(r)goto S_23630;}
  607c52:	8b 05 f0 61 47 00    	mov    eax,DWORD PTR [rip+0x4761f0]        # a7de48 <qbevent>
  607c58:	85 c0                	test   eax,eax
  607c5a:	74 23                	je     607c7f <FUNC_LINEFORMAT(qbs*)+0x148a6>
  607c5c:	ba 00 00 00 00       	mov    edx,0x0
  607c61:	be 00 00 00 00       	mov    esi,0x0
  607c66:	bf 55 4f 00 00       	mov    edi,0x4f55
  607c6b:	e8 11 b1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607c70:	8b 05 de 8e 58 00    	mov    eax,DWORD PTR [rip+0x588ede]        # b90b54 <r>
  607c76:	85 c0                	test   eax,eax
  607c78:	74 05                	je     607c7f <FUNC_LINEFORMAT(qbs*)+0x148a6>
  607c7a:	e9 7a ff ff ff       	jmp    607bf9 <FUNC_LINEFORMAT(qbs*)+0x14820>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_right(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_A2->len- 1 ));
  607c7f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607c86:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  607c89:	8d 50 ff             	lea    edx,[rax-0x1]
  607c8c:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607c93:	89 d6                	mov    esi,edx
  607c95:	48 89 c7             	mov    rdi,rax
  607c98:	e8 f1 e0 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  607c9d:	48 89 c2             	mov    rdx,rax
  607ca0:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607ca7:	48 89 d6             	mov    rsi,rdx
  607caa:	48 89 c7             	mov    rdi,rax
  607cad:	e8 05 d3 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  607cb2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607cb8:	be 00 00 00 00       	mov    esi,0x0
  607cbd:	89 c7                	mov    edi,eax
  607cbf:	e8 53 bf 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20309);}while(r);
  607cc4:	8b 05 7e 61 47 00    	mov    eax,DWORD PTR [rip+0x47617e]        # a7de48 <qbevent>
  607cca:	85 c0                	test   eax,eax
  607ccc:	74 23                	je     607cf1 <FUNC_LINEFORMAT(qbs*)+0x14918>
  607cce:	ba 00 00 00 00       	mov    edx,0x0
  607cd3:	be 00 00 00 00       	mov    esi,0x0
  607cd8:	bf 55 4f 00 00       	mov    edi,0x4f55
  607cdd:	e8 9f b0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607ce2:	8b 05 6c 8e 58 00    	mov    eax,DWORD PTR [rip+0x588e6c]        # b90b54 <r>
  607ce8:	85 c0                	test   eax,eax
  607cea:	75 93                	jne    607c7f <FUNC_LINEFORMAT(qbs*)+0x148a6>
  607cec:	eb 04                	jmp    607cf2 <FUNC_LINEFORMAT(qbs*)+0x14919>
;}
;S_23633:;
  607cee:	90                   	nop
  607cef:	eb 01                	jmp    607cf2 <FUNC_LINEFORMAT(qbs*)+0x14919>
;if(!qbevent)break;evnt(20309);}while(r);
  607cf1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_LINEFORMAT_STRING_A2, 1 ),qbs_new_txt_len(":",1))))||new_error){
  607cf2:	be 01 00 00 00       	mov    esi,0x1
  607cf7:	48 8d 05 b8 80 3e 00 	lea    rax,[rip+0x3e80b8]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  607cfe:	48 89 c7             	mov    rdi,rax
  607d01:	e8 1f cf 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  607d06:	48 89 c3             	mov    rbx,rax
  607d09:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607d10:	be 01 00 00 00       	mov    esi,0x1
  607d15:	48 89 c7             	mov    rdi,rax
  607d18:	e8 71 e0 2d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  607d1d:	48 89 de             	mov    rsi,rbx
  607d20:	48 89 c7             	mov    rdi,rax
  607d23:	e8 3d 05 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  607d28:	89 c2                	mov    edx,eax
  607d2a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607d30:	89 d6                	mov    esi,edx
  607d32:	89 c7                	mov    edi,eax
  607d34:	e8 de be 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  607d39:	85 c0                	test   eax,eax
  607d3b:	75 0a                	jne    607d47 <FUNC_LINEFORMAT(qbs*)+0x1496e>
  607d3d:	8b 05 f9 60 47 00    	mov    eax,DWORD PTR [rip+0x4760f9]        # a7de3c <new_error>
  607d43:	85 c0                	test   eax,eax
  607d45:	74 07                	je     607d4e <FUNC_LINEFORMAT(qbs*)+0x14975>
  607d47:	b8 01 00 00 00       	mov    eax,0x1
  607d4c:	eb 05                	jmp    607d53 <FUNC_LINEFORMAT(qbs*)+0x1497a>
  607d4e:	b8 00 00 00 00       	mov    eax,0x0
  607d53:	84 c0                	test   al,al
  607d55:	0f 84 bd 00 00 00    	je     607e18 <FUNC_LINEFORMAT(qbs*)+0x14a3f>
;if(qbevent){evnt(20312);if(r)goto S_23633;}
  607d5b:	8b 05 e7 60 47 00    	mov    eax,DWORD PTR [rip+0x4760e7]        # a7de48 <qbevent>
  607d61:	85 c0                	test   eax,eax
  607d63:	74 23                	je     607d88 <FUNC_LINEFORMAT(qbs*)+0x149af>
  607d65:	ba 00 00 00 00       	mov    edx,0x0
  607d6a:	be 00 00 00 00       	mov    esi,0x0
  607d6f:	bf 58 4f 00 00       	mov    edi,0x4f58
  607d74:	e8 08 b0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607d79:	8b 05 d5 8d 58 00    	mov    eax,DWORD PTR [rip+0x588dd5]        # b90b54 <r>
  607d7f:	85 c0                	test   eax,eax
  607d81:	74 05                	je     607d88 <FUNC_LINEFORMAT(qbs*)+0x149af>
  607d83:	e9 6a ff ff ff       	jmp    607cf2 <FUNC_LINEFORMAT(qbs*)+0x14919>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("'",1)));
  607d88:	be 01 00 00 00       	mov    esi,0x1
  607d8d:	48 8d 05 df 8b 3e 00 	lea    rax,[rip+0x3e8bdf]        # 9f0973 <_IO_stdin_used+0x10973>
  607d94:	48 89 c7             	mov    rdi,rax
  607d97:	e8 89 ce 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  607d9c:	48 89 c3             	mov    rbx,rax
  607d9f:	48 8b 15 0a 6e 58 00 	mov    rdx,QWORD PTR [rip+0x586e0a]        # b8ebb0 <__STRING1_SP>
  607da6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607dad:	48 89 d6             	mov    rsi,rdx
  607db0:	48 89 c7             	mov    rdi,rax
  607db3:	e8 2f db 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  607db8:	48 89 de             	mov    rsi,rbx
  607dbb:	48 89 c7             	mov    rdi,rax
  607dbe:	e8 24 db 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  607dc3:	48 89 c2             	mov    rdx,rax
  607dc6:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607dcd:	48 89 d6             	mov    rsi,rdx
  607dd0:	48 89 c7             	mov    rdi,rax
  607dd3:	e8 df d1 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  607dd8:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607dde:	be 00 00 00 00       	mov    esi,0x0
  607de3:	89 c7                	mov    edi,eax
  607de5:	e8 2d be 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20312);}while(r);
  607dea:	8b 05 58 60 47 00    	mov    eax,DWORD PTR [rip+0x476058]        # a7de48 <qbevent>
  607df0:	85 c0                	test   eax,eax
  607df2:	74 27                	je     607e1b <FUNC_LINEFORMAT(qbs*)+0x14a42>
  607df4:	ba 00 00 00 00       	mov    edx,0x0
  607df9:	be 00 00 00 00       	mov    esi,0x0
  607dfe:	bf 58 4f 00 00       	mov    edi,0x4f58
  607e03:	e8 79 af e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607e08:	8b 05 46 8d 58 00    	mov    eax,DWORD PTR [rip+0x588d46]        # b90b54 <r>
  607e0e:	85 c0                	test   eax,eax
  607e10:	0f 85 72 ff ff ff    	jne    607d88 <FUNC_LINEFORMAT(qbs*)+0x149af>
  607e16:	eb 04                	jmp    607e1c <FUNC_LINEFORMAT(qbs*)+0x14a43>
;}
;S_23636:;
  607e18:	90                   	nop
  607e19:	eb 01                	jmp    607e1c <FUNC_LINEFORMAT(qbs*)+0x14a43>
;if(!qbevent)break;evnt(20312);}while(r);
  607e1b:	90                   	nop
;if (( 0 )||new_error){
  607e1c:	8b 05 1a 60 47 00    	mov    eax,DWORD PTR [rip+0x47601a]        # a7de3c <new_error>
  607e22:	85 c0                	test   eax,eax
  607e24:	0f 84 f2 00 00 00    	je     607f1c <FUNC_LINEFORMAT(qbs*)+0x14b43>
;if(qbevent){evnt(20314);if(r)goto S_23636;}
  607e2a:	8b 05 18 60 47 00    	mov    eax,DWORD PTR [rip+0x476018]        # a7de48 <qbevent>
  607e30:	85 c0                	test   eax,eax
  607e32:	74 20                	je     607e54 <FUNC_LINEFORMAT(qbs*)+0x14a7b>
  607e34:	ba 00 00 00 00       	mov    edx,0x0
  607e39:	be 00 00 00 00       	mov    esi,0x0
  607e3e:	bf 5a 4f 00 00       	mov    edi,0x4f5a
  607e43:	e8 39 af e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607e48:	8b 05 06 8d 58 00    	mov    eax,DWORD PTR [rip+0x588d06]        # b90b54 <r>
  607e4e:	85 c0                	test   eax,eax
  607e50:	74 02                	je     607e54 <FUNC_LINEFORMAT(qbs*)+0x14a7b>
  607e52:	eb c8                	jmp    607e1c <FUNC_LINEFORMAT(qbs*)+0x14a43>
;do{
;tab_spc_cr_size=2;
  607e54:	c7 05 3a 0a 47 00 02 	mov    DWORD PTR [rip+0x470a3a],0x2        # a78898 <tab_spc_cr_size>
  607e5b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  607e5e:	c7 85 0c fb ff ff 09 	mov    DWORD PTR [rbp-0x4f4],0x9
  607e65:	00 00 00 
  607e68:	8b 85 0c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4f4]
  607e6e:	89 05 a0 5f 47 00    	mov    DWORD PTR [rip+0x475fa0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2860;
  607e74:	8b 05 c2 5f 47 00    	mov    eax,DWORD PTR [rip+0x475fc2]        # a7de3c <new_error>
  607e7a:	85 c0                	test   eax,eax
  607e7c:	75 53                	jne    607ed1 <FUNC_LINEFORMAT(qbs*)+0x14af8>
;sub_file_print(tmp_fileno,qbs_add(qbs_new_txt_len("lineformat():return:",20),_FUNC_LINEFORMAT_STRING_A2), 0 , 0 , 1 );
  607e7e:	be 14 00 00 00       	mov    esi,0x14
  607e83:	48 8d 05 b3 0a 3f 00 	lea    rax,[rip+0x3f0ab3]        # 9f893d <_IO_stdin_used+0x1893d>
  607e8a:	48 89 c7             	mov    rdi,rax
  607e8d:	e8 93 cd 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  607e92:	48 89 c2             	mov    rdx,rax
  607e95:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  607e9c:	48 89 c6             	mov    rsi,rax
  607e9f:	48 89 d7             	mov    rdi,rdx
  607ea2:	e8 40 da 2d 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  607ea7:	48 89 c6             	mov    rsi,rax
  607eaa:	8b 85 0c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4f4]
  607eb0:	41 b8 01 00 00 00    	mov    r8d,0x1
  607eb6:	b9 00 00 00 00       	mov    ecx,0x0
  607ebb:	ba 00 00 00 00       	mov    edx,0x0
  607ec0:	89 c7                	mov    edi,eax
  607ec2:	e8 69 7b 2f 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2860;
  607ec7:	8b 05 6f 5f 47 00    	mov    eax,DWORD PTR [rip+0x475f6f]        # a7de3c <new_error>
  607ecd:	85 c0                	test   eax,eax
;skip2860:
  607ecf:	eb 01                	jmp    607ed2 <FUNC_LINEFORMAT(qbs*)+0x14af9>
;if (new_error) goto skip2860;
  607ed1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  607ed2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607ed8:	be 00 00 00 00       	mov    esi,0x0
  607edd:	89 c7                	mov    edi,eax
  607edf:	e8 33 bd 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  607ee4:	c7 05 aa 09 47 00 01 	mov    DWORD PTR [rip+0x4709aa],0x1        # a78898 <tab_spc_cr_size>
  607eeb:	00 00 00 
;if(!qbevent)break;evnt(20314);}while(r);
  607eee:	8b 05 54 5f 47 00    	mov    eax,DWORD PTR [rip+0x475f54]        # a7de48 <qbevent>
  607ef4:	85 c0                	test   eax,eax
  607ef6:	74 27                	je     607f1f <FUNC_LINEFORMAT(qbs*)+0x14b46>
  607ef8:	ba 00 00 00 00       	mov    edx,0x0
  607efd:	be 00 00 00 00       	mov    esi,0x0
  607f02:	bf 5a 4f 00 00       	mov    edi,0x4f5a
  607f07:	e8 75 ae e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607f0c:	8b 05 42 8c 58 00    	mov    eax,DWORD PTR [rip+0x588c42]        # b90b54 <r>
  607f12:	85 c0                	test   eax,eax
  607f14:	0f 85 3a ff ff ff    	jne    607e54 <FUNC_LINEFORMAT(qbs*)+0x14a7b>
  607f1a:	eb 04                	jmp    607f20 <FUNC_LINEFORMAT(qbs*)+0x14b47>
;}
;S_23639:;
  607f1c:	90                   	nop
  607f1d:	eb 01                	jmp    607f20 <FUNC_LINEFORMAT(qbs*)+0x14b47>
;if(!qbevent)break;evnt(20314);}while(r);
  607f1f:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  607f20:	48 8b 05 41 76 58 00 	mov    rax,QWORD PTR [rip+0x587641]        # b8f568 <__LONG_ERROR_HAPPENED>
  607f27:	8b 00                	mov    eax,DWORD PTR [rax]
  607f29:	85 c0                	test   eax,eax
  607f2b:	75 0a                	jne    607f37 <FUNC_LINEFORMAT(qbs*)+0x14b5e>
  607f2d:	8b 05 09 5f 47 00    	mov    eax,DWORD PTR [rip+0x475f09]        # a7de3c <new_error>
  607f33:	85 c0                	test   eax,eax
  607f35:	74 2a                	je     607f61 <FUNC_LINEFORMAT(qbs*)+0x14b88>
;if(qbevent){evnt(20315);if(r)goto S_23639;}
  607f37:	8b 05 0b 5f 47 00    	mov    eax,DWORD PTR [rip+0x475f0b]        # a7de48 <qbevent>
  607f3d:	85 c0                	test   eax,eax
  607f3f:	74 78                	je     607fb9 <FUNC_LINEFORMAT(qbs*)+0x14be0>
  607f41:	ba 00 00 00 00       	mov    edx,0x0
  607f46:	be 00 00 00 00       	mov    esi,0x0
  607f4b:	bf 5b 4f 00 00       	mov    edi,0x4f5b
  607f50:	e8 2c ae e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607f55:	8b 05 f9 8b 58 00    	mov    eax,DWORD PTR [rip+0x588bf9]        # b90b54 <r>
  607f5b:	85 c0                	test   eax,eax
  607f5d:	74 5a                	je     607fb9 <FUNC_LINEFORMAT(qbs*)+0x14be0>
  607f5f:	eb bf                	jmp    607f20 <FUNC_LINEFORMAT(qbs*)+0x14b47>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20315);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_LINEFORMAT,_FUNC_LINEFORMAT_STRING_A2);
  607f61:	48 8b 95 40 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2c0]
  607f68:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  607f6f:	48 89 d6             	mov    rsi,rdx
  607f72:	48 89 c7             	mov    rdi,rax
  607f75:	e8 3d d0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  607f7a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  607f80:	be 00 00 00 00       	mov    esi,0x0
  607f85:	89 c7                	mov    edi,eax
  607f87:	e8 8b bc 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20316);}while(r);
  607f8c:	8b 05 b6 5e 47 00    	mov    eax,DWORD PTR [rip+0x475eb6]        # a7de48 <qbevent>
  607f92:	85 c0                	test   eax,eax
  607f94:	74 26                	je     607fbc <FUNC_LINEFORMAT(qbs*)+0x14be3>
  607f96:	ba 00 00 00 00       	mov    edx,0x0
  607f9b:	be 00 00 00 00       	mov    esi,0x0
  607fa0:	bf 5c 4f 00 00       	mov    edi,0x4f5c
  607fa5:	e8 d7 ad e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  607faa:	8b 05 a4 8b 58 00    	mov    eax,DWORD PTR [rip+0x588ba4]        # b90b54 <r>
  607fb0:	85 c0                	test   eax,eax
  607fb2:	75 ad                	jne    607f61 <FUNC_LINEFORMAT(qbs*)+0x14b88>
;exit_subfunc:;
  607fb4:	eb 07                	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if (new_error) goto exit_subfunc;
  607fb6:	90                   	nop
  607fb7:	eb 04                	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;goto exit_subfunc;
  607fb9:	90                   	nop
  607fba:	eb 01                	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20316);}while(r);
  607fbc:	90                   	nop
;free_mem_lock(sf_mem_lock);
  607fbd:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  607fc4:	48 89 c7             	mov    rdi,rax
  607fc7:	e8 17 ed 2c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2762){
  607fcc:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  607fd3:	00 
  607fd4:	74 37                	je     60800d <FUNC_LINEFORMAT(qbs*)+0x14c34>
;if(oldstr2762->fixed)qbs_set(oldstr2762,_FUNC_LINEFORMAT_STRING_A);
  607fd6:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  607fdd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  607fe1:	84 c0                	test   al,al
  607fe3:	74 19                	je     607ffe <FUNC_LINEFORMAT(qbs*)+0x14c25>
  607fe5:	48 8b 95 d8 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x528]
  607fec:	48 8b 85 48 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b8]
  607ff3:	48 89 d6             	mov    rsi,rdx
  607ff6:	48 89 c7             	mov    rdi,rax
  607ff9:	e8 b9 cf 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_A);
  607ffe:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  608005:	48 89 c7             	mov    rdi,rax
  608008:	e8 9f c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_LINEFORMAT_STRING_A2);
  60800d:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  608014:	48 89 c7             	mov    rdi,rax
  608017:	e8 90 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_CA);
  60801c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  608023:	48 89 c7             	mov    rdi,rax
  608026:	e8 81 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_C);
  60802b:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  608032:	48 89 c7             	mov    rdi,rax
  608035:	e8 72 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_O);
  60803a:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  608041:	48 89 c7             	mov    rdi,rax
  608044:	e8 63 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_C2);
  608049:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  608050:	48 89 c7             	mov    rdi,rax
  608053:	e8 54 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_WHOLE);
  608058:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  60805f:	48 89 c7             	mov    rdi,rax
  608062:	e8 45 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_FRAC);
  608067:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  60806e:	48 89 c7             	mov    rdi,rax
  608071:	e8 36 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_EX);
  608076:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  60807d:	48 89 c7             	mov    rdi,rax
  608080:	e8 27 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_E);
  608085:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  60808c:	48 89 c7             	mov    rdi,rax
  60808f:	e8 18 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_BITN);
  608094:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  60809b:	48 89 c7             	mov    rdi,rax
  60809e:	e8 09 c1 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_SIGDIG);
  6080a3:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  6080aa:	48 89 c7             	mov    rdi,rax
  6080ad:	e8 fa c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_HX);
  6080b2:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  6080b9:	48 89 c7             	mov    rdi,rax
  6080bc:	e8 eb c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_FULLHX);
  6080c1:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  6080c8:	48 89 c7             	mov    rdi,rax
  6080cb:	e8 dc c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_NUM);
  6080d0:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  6080d7:	48 89 c7             	mov    rdi,rax
  6080da:	e8 cd c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_A3);
  6080df:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  6080e6:	48 89 c7             	mov    rdi,rax
  6080e9:	e8 be c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_X);
  6080ee:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  6080f5:	48 89 c7             	mov    rdi,rax
  6080f8:	e8 af c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_E2);
  6080fd:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  608104:	48 89 c7             	mov    rdi,rax
  608107:	e8 a0 c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_CC);
  60810c:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  608113:	48 89 c7             	mov    rdi,rax
  608116:	e8 91 c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_FUNC_LINEFORMAT_STRING_NOCASEC);
  60811b:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  608122:	48 89 c7             	mov    rdi,rax
  608125:	e8 82 c0 2d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free28.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  60812a:	48 8b 05 27 5d 58 00 	mov    rax,QWORD PTR [rip+0x585d27]        # b8de58 <mem_static>
  608131:	48 39 85 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],rax
  608138:	72 20                	jb     60815a <FUNC_LINEFORMAT(qbs*)+0x14d81>
  60813a:	48 8b 05 27 5d 58 00 	mov    rax,QWORD PTR [rip+0x585d27]        # b8de68 <mem_static_limit>
  608141:	48 39 85 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],rax
  608148:	77 10                	ja     60815a <FUNC_LINEFORMAT(qbs*)+0x14d81>
  60814a:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  608151:	48 89 05 08 5d 58 00 	mov    QWORD PTR [rip+0x585d08],rax        # b8de60 <mem_static_pointer>
  608158:	eb 0e                	jmp    608168 <FUNC_LINEFORMAT(qbs*)+0x14d8f>
  60815a:	48 8b 05 f7 5c 58 00 	mov    rax,QWORD PTR [rip+0x585cf7]        # b8de58 <mem_static>
  608161:	48 89 05 f8 5c 58 00 	mov    QWORD PTR [rip+0x585cf8],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  608168:	8b 85 08 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4f8]
  60816e:	89 05 20 07 47 00    	mov    DWORD PTR [rip+0x470720],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_LINEFORMAT_STRING_LINEFORMAT);return _FUNC_LINEFORMAT_STRING_LINEFORMAT;
  608174:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  60817b:	48 89 c7             	mov    rdi,rax
  60817e:	e8 ce cd 2d 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  608183:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
;}
  60818a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  60818e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  608195:	00 00 
  608197:	74 05                	je     60819e <FUNC_LINEFORMAT(qbs*)+0x14dc5>
  608199:	e8 12 d7 df ff       	call   4058b0 <__stack_chk_fail@plt>
  60819e:	48 8d 65 e8          	lea    rsp,[rbp-0x18]
  6081a2:	5b                   	pop    rbx
  6081a3:	41 5c                	pop    r12
  6081a5:	41 5d                	pop    r13
  6081a7:	5d                   	pop    rbp
  6081a8:	c3                   	ret    

00000000006081a9 <SUB_MAKEIDREFER(qbs*, int*)>:
;void SUB_MAKEIDREFER(qbs*_SUB_MAKEIDREFER_STRING_REF,int32*_SUB_MAKEIDREFER_LONG_TYP){
  6081a9:	55                   	push   rbp
  6081aa:	48 89 e5             	mov    rbp,rsp
  6081ad:	48 83 ec 30          	sub    rsp,0x30
  6081b1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  6081b5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6081b9:	8b 05 dd 06 47 00    	mov    eax,DWORD PTR [rip+0x4706dd]        # a7889c <qbs_tmp_list_nexti>
  6081bf:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6081c2:	48 8b 05 97 5c 58 00 	mov    rax,QWORD PTR [rip+0x585c97]        # b8de60 <mem_static_pointer>
  6081c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6081cd:	8b 05 c1 06 47 00    	mov    eax,DWORD PTR [rip+0x4706c1]        # a78894 <cmem_sp>
  6081d3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;qbs*oldstr2861=NULL;
  6081d6:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6081dd:	00 
;if(_SUB_MAKEIDREFER_STRING_REF->tmp||_SUB_MAKEIDREFER_STRING_REF->fixed||_SUB_MAKEIDREFER_STRING_REF->readonly){
  6081de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6081e2:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6081e6:	84 c0                	test   al,al
  6081e8:	75 18                	jne    608202 <SUB_MAKEIDREFER(qbs*, int*)+0x59>
  6081ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6081ee:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6081f2:	84 c0                	test   al,al
  6081f4:	75 0c                	jne    608202 <SUB_MAKEIDREFER(qbs*, int*)+0x59>
  6081f6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6081fa:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6081fe:	84 c0                	test   al,al
  608200:	74 68                	je     60826a <SUB_MAKEIDREFER(qbs*, int*)+0xc1>
;oldstr2861=_SUB_MAKEIDREFER_STRING_REF;
  608202:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608206:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (oldstr2861->cmem_descriptor){
  60820a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60820e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  608212:	48 85 c0             	test   rax,rax
  608215:	74 19                	je     608230 <SUB_MAKEIDREFER(qbs*, int*)+0x87>
;_SUB_MAKEIDREFER_STRING_REF=qbs_new_cmem(oldstr2861->len,0);
  608217:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60821b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60821e:	be 00 00 00 00       	mov    esi,0x0
  608223:	89 c7                	mov    edi,eax
  608225:	e8 72 c7 2d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  60822a:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  60822e:	eb 17                	jmp    608247 <SUB_MAKEIDREFER(qbs*, int*)+0x9e>
;}else{
;_SUB_MAKEIDREFER_STRING_REF=qbs_new(oldstr2861->len,0);
  608230:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608234:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  608237:	be 00 00 00 00       	mov    esi,0x0
  60823c:	89 c7                	mov    edi,eax
  60823e:	e8 c6 cb 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  608243:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;memcpy(_SUB_MAKEIDREFER_STRING_REF->chr,oldstr2861->chr,oldstr2861->len);
  608247:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60824b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60824e:	48 63 d0             	movsxd rdx,eax
  608251:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608255:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  608258:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  60825c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60825f:	48 89 ce             	mov    rsi,rcx
  608262:	48 89 c7             	mov    rdi,rax
  608265:	e8 96 d3 df ff       	call   405600 <memcpy@plt>
;#include "data29.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  60826a:	e8 a0 e9 2c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  60826f:	48 8b 05 62 fc 58 00 	mov    rax,QWORD PTR [rip+0x58fc62]        # b97ed8 <mem_lock_tmp>
  608276:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  60827a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  60827e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  608285:	8b 05 b1 5b 47 00    	mov    eax,DWORD PTR [rip+0x475bb1]        # a7de3c <new_error>
  60828b:	85 c0                	test   eax,eax
  60828d:	0f 85 a5 00 00 00    	jne    608338 <SUB_MAKEIDREFER(qbs*, int*)+0x18f>
;do{
;qbs_set(_SUB_MAKEIDREFER_STRING_REF,FUNC_STR2(__LONG_CURRENTID));
  608293:	48 8b 05 fe 79 58 00 	mov    rax,QWORD PTR [rip+0x5879fe]        # b8fc98 <__LONG_CURRENTID>
  60829a:	48 89 c7             	mov    rdi,rax
  60829d:	e8 fb ea 06 00       	call   676d9d <FUNC_STR2(int*)>
  6082a2:	48 89 c2             	mov    rdx,rax
  6082a5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6082a9:	48 89 d6             	mov    rsi,rdx
  6082ac:	48 89 c7             	mov    rdi,rax
  6082af:	e8 03 cd 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6082b4:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  6082b7:	be 00 00 00 00       	mov    esi,0x0
  6082bc:	89 c7                	mov    edi,eax
  6082be:	e8 54 b9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20322);}while(r);
  6082c3:	8b 05 7f 5b 47 00    	mov    eax,DWORD PTR [rip+0x475b7f]        # a7de48 <qbevent>
  6082c9:	85 c0                	test   eax,eax
  6082cb:	74 20                	je     6082ed <SUB_MAKEIDREFER(qbs*, int*)+0x144>
  6082cd:	ba 00 00 00 00       	mov    edx,0x0
  6082d2:	be 00 00 00 00       	mov    esi,0x0
  6082d7:	bf 62 4f 00 00       	mov    edi,0x4f62
  6082dc:	e8 a0 aa e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6082e1:	8b 05 6d 88 58 00    	mov    eax,DWORD PTR [rip+0x58886d]        # b90b54 <r>
  6082e7:	85 c0                	test   eax,eax
  6082e9:	75 a8                	jne    608293 <SUB_MAKEIDREFER(qbs*, int*)+0xea>
  6082eb:	eb 01                	jmp    6082ee <SUB_MAKEIDREFER(qbs*, int*)+0x145>
  6082ed:	90                   	nop
;do{
;*_SUB_MAKEIDREFER_LONG_TYP=*(int32*)(((char*)__UDT_ID)+(536))+*__LONG_ISREFERENCE;
  6082ee:	48 8b 05 13 78 58 00 	mov    rax,QWORD PTR [rip+0x587813]        # b8fb08 <__UDT_ID>
  6082f5:	48 05 18 02 00 00    	add    rax,0x218
  6082fb:	8b 10                	mov    edx,DWORD PTR [rax]
  6082fd:	48 8b 05 84 78 58 00 	mov    rax,QWORD PTR [rip+0x587884]        # b8fb88 <__LONG_ISREFERENCE>
  608304:	8b 00                	mov    eax,DWORD PTR [rax]
  608306:	01 c2                	add    edx,eax
  608308:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  60830c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20323);}while(r);
  60830e:	8b 05 34 5b 47 00    	mov    eax,DWORD PTR [rip+0x475b34]        # a7de48 <qbevent>
  608314:	85 c0                	test   eax,eax
  608316:	74 23                	je     60833b <SUB_MAKEIDREFER(qbs*, int*)+0x192>
  608318:	ba 00 00 00 00       	mov    edx,0x0
  60831d:	be 00 00 00 00       	mov    esi,0x0
  608322:	bf 63 4f 00 00       	mov    edi,0x4f63
  608327:	e8 55 aa e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60832c:	8b 05 22 88 58 00    	mov    eax,DWORD PTR [rip+0x588822]        # b90b54 <r>
  608332:	85 c0                	test   eax,eax
  608334:	75 b8                	jne    6082ee <SUB_MAKEIDREFER(qbs*, int*)+0x145>
;exit_subfunc:;
  608336:	eb 04                	jmp    60833c <SUB_MAKEIDREFER(qbs*, int*)+0x193>
;if (new_error) goto exit_subfunc;
  608338:	90                   	nop
  608339:	eb 01                	jmp    60833c <SUB_MAKEIDREFER(qbs*, int*)+0x193>
;if(!qbevent)break;evnt(20323);}while(r);
  60833b:	90                   	nop
;free_mem_lock(sf_mem_lock);
  60833c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  608340:	48 89 c7             	mov    rdi,rax
  608343:	e8 9b e9 2c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2861){
  608348:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  60834d:	74 2b                	je     60837a <SUB_MAKEIDREFER(qbs*, int*)+0x1d1>
;if(oldstr2861->fixed)qbs_set(oldstr2861,_SUB_MAKEIDREFER_STRING_REF);
  60834f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608353:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  608357:	84 c0                	test   al,al
  608359:	74 13                	je     60836e <SUB_MAKEIDREFER(qbs*, int*)+0x1c5>
  60835b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  60835f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608363:	48 89 d6             	mov    rsi,rdx
  608366:	48 89 c7             	mov    rdi,rax
  608369:	e8 49 cc 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_MAKEIDREFER_STRING_REF);
  60836e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608372:	48 89 c7             	mov    rdi,rax
  608375:	e8 32 be 2d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free29.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  60837a:	48 8b 05 d7 5a 58 00 	mov    rax,QWORD PTR [rip+0x585ad7]        # b8de58 <mem_static>
  608381:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  608385:	72 1a                	jb     6083a1 <SUB_MAKEIDREFER(qbs*, int*)+0x1f8>
  608387:	48 8b 05 da 5a 58 00 	mov    rax,QWORD PTR [rip+0x585ada]        # b8de68 <mem_static_limit>
  60838e:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  608392:	77 0d                	ja     6083a1 <SUB_MAKEIDREFER(qbs*, int*)+0x1f8>
  608394:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  608398:	48 89 05 c1 5a 58 00 	mov    QWORD PTR [rip+0x585ac1],rax        # b8de60 <mem_static_pointer>
  60839f:	eb 0e                	jmp    6083af <SUB_MAKEIDREFER(qbs*, int*)+0x206>
  6083a1:	48 8b 05 b0 5a 58 00 	mov    rax,QWORD PTR [rip+0x585ab0]        # b8de58 <mem_static>
  6083a8:	48 89 05 b1 5a 58 00 	mov    QWORD PTR [rip+0x585ab1],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6083af:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  6083b2:	89 05 dc 04 47 00    	mov    DWORD PTR [rip+0x4704dc],eax        # a78894 <cmem_sp>
;}
  6083b8:	90                   	nop
  6083b9:	c9                   	leave  
  6083ba:	c3                   	ret    

00000000006083bb <FUNC_NUMELEMENTS(qbs*)>:
;int32 FUNC_NUMELEMENTS(qbs*_FUNC_NUMELEMENTS_STRING_A){
  6083bb:	55                   	push   rbp
  6083bc:	48 89 e5             	mov    rbp,rsp
  6083bf:	48 83 ec 50          	sub    rsp,0x50
  6083c3:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6083c7:	8b 05 cf 04 47 00    	mov    eax,DWORD PTR [rip+0x4704cf]        # a7889c <qbs_tmp_list_nexti>
  6083cd:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6083d0:	48 8b 05 89 5a 58 00 	mov    rax,QWORD PTR [rip+0x585a89]        # b8de60 <mem_static_pointer>
  6083d7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6083db:	8b 05 b3 04 47 00    	mov    eax,DWORD PTR [rip+0x4704b3]        # a78894 <cmem_sp>
  6083e1:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;int32 *_FUNC_NUMELEMENTS_LONG_NUMELEMENTS=NULL;
  6083e4:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6083eb:	00 
;if(_FUNC_NUMELEMENTS_LONG_NUMELEMENTS==NULL){
  6083ec:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6083f1:	75 18                	jne    60840b <FUNC_NUMELEMENTS(qbs*)+0x50>
;_FUNC_NUMELEMENTS_LONG_NUMELEMENTS=(int32*)mem_static_malloc(4);
  6083f3:	bf 04 00 00 00       	mov    edi,0x4
  6083f8:	e8 a4 b6 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6083fd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;*_FUNC_NUMELEMENTS_LONG_NUMELEMENTS=0;
  608401:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  608405:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2862=NULL;
  60840b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  608412:	00 
;if(_FUNC_NUMELEMENTS_STRING_A->tmp||_FUNC_NUMELEMENTS_STRING_A->fixed||_FUNC_NUMELEMENTS_STRING_A->readonly){
  608413:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608417:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  60841b:	84 c0                	test   al,al
  60841d:	75 18                	jne    608437 <FUNC_NUMELEMENTS(qbs*)+0x7c>
  60841f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608423:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  608427:	84 c0                	test   al,al
  608429:	75 0c                	jne    608437 <FUNC_NUMELEMENTS(qbs*)+0x7c>
  60842b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60842f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  608433:	84 c0                	test   al,al
  608435:	74 68                	je     60849f <FUNC_NUMELEMENTS(qbs*)+0xe4>
;oldstr2862=_FUNC_NUMELEMENTS_STRING_A;
  608437:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60843b:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr2862->cmem_descriptor){
  60843f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608443:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  608447:	48 85 c0             	test   rax,rax
  60844a:	74 19                	je     608465 <FUNC_NUMELEMENTS(qbs*)+0xaa>
;_FUNC_NUMELEMENTS_STRING_A=qbs_new_cmem(oldstr2862->len,0);
  60844c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608450:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  608453:	be 00 00 00 00       	mov    esi,0x0
  608458:	89 c7                	mov    edi,eax
  60845a:	e8 3d c5 2d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  60845f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  608463:	eb 17                	jmp    60847c <FUNC_NUMELEMENTS(qbs*)+0xc1>
;}else{
;_FUNC_NUMELEMENTS_STRING_A=qbs_new(oldstr2862->len,0);
  608465:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608469:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60846c:	be 00 00 00 00       	mov    esi,0x0
  608471:	89 c7                	mov    edi,eax
  608473:	e8 91 c9 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  608478:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_NUMELEMENTS_STRING_A->chr,oldstr2862->chr,oldstr2862->len);
  60847c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608480:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  608483:	48 63 d0             	movsxd rdx,eax
  608486:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  60848a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  60848d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608491:	48 8b 00             	mov    rax,QWORD PTR [rax]
  608494:	48 89 ce             	mov    rsi,rcx
  608497:	48 89 c7             	mov    rdi,rax
  60849a:	e8 61 d1 df ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_NUMELEMENTS_LONG_N=NULL;
  60849f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6084a6:	00 
;if(_FUNC_NUMELEMENTS_LONG_N==NULL){
  6084a7:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6084ac:	75 18                	jne    6084c6 <FUNC_NUMELEMENTS(qbs*)+0x10b>
;_FUNC_NUMELEMENTS_LONG_N=(int32*)mem_static_malloc(4);
  6084ae:	bf 04 00 00 00       	mov    edi,0x4
  6084b3:	e8 e9 b5 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6084b8:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_NUMELEMENTS_LONG_N=0;
  6084bc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6084c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_NUMELEMENTS_LONG_P=NULL;
  6084c6:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6084cd:	00 
;if(_FUNC_NUMELEMENTS_LONG_P==NULL){
  6084ce:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6084d3:	75 18                	jne    6084ed <FUNC_NUMELEMENTS(qbs*)+0x132>
;_FUNC_NUMELEMENTS_LONG_P=(int32*)mem_static_malloc(4);
  6084d5:	bf 04 00 00 00       	mov    edi,0x4
  6084da:	e8 c2 b5 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6084df:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_NUMELEMENTS_LONG_P=0;
  6084e3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6084e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_NUMELEMENTS_LONG_I=NULL;
  6084ed:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  6084f4:	00 
;if(_FUNC_NUMELEMENTS_LONG_I==NULL){
  6084f5:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  6084fa:	75 18                	jne    608514 <FUNC_NUMELEMENTS(qbs*)+0x159>
;_FUNC_NUMELEMENTS_LONG_I=(int32*)mem_static_malloc(4);
  6084fc:	bf 04 00 00 00       	mov    edi,0x4
  608501:	e8 9b b5 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  608506:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_NUMELEMENTS_LONG_I=0;
  60850a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60850e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data30.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  608514:	e8 f6 e6 2c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  608519:	48 8b 05 b8 f9 58 00 	mov    rax,QWORD PTR [rip+0x58f9b8]        # b97ed8 <mem_lock_tmp>
  608520:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  608524:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  608528:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  60852f:	8b 05 07 59 47 00    	mov    eax,DWORD PTR [rip+0x475907]        # a7de3c <new_error>
  608535:	85 c0                	test   eax,eax
  608537:	0f 85 70 02 00 00    	jne    6087ad <FUNC_NUMELEMENTS(qbs*)+0x3f2>
;S_23645:;
  60853d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_NUMELEMENTS_STRING_A,qbs_new_txt_len("",0))))||new_error){
  60853e:	be 00 00 00 00       	mov    esi,0x0
  608543:	48 8d 05 61 7b 3d 00 	lea    rax,[rip+0x3d7b61]        # 9e00ab <_IO_stdin_used+0xab>
  60854a:	48 89 c7             	mov    rdi,rax
  60854d:	e8 d3 c6 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608552:	48 89 c2             	mov    rdx,rax
  608555:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608559:	48 89 d6             	mov    rsi,rdx
  60855c:	48 89 c7             	mov    rdi,rax
  60855f:	e8 01 fd 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  608564:	89 c2                	mov    edx,eax
  608566:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  608569:	89 d6                	mov    esi,edx
  60856b:	89 c7                	mov    edi,eax
  60856d:	e8 a5 b6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  608572:	85 c0                	test   eax,eax
  608574:	75 0a                	jne    608580 <FUNC_NUMELEMENTS(qbs*)+0x1c5>
  608576:	8b 05 c0 58 47 00    	mov    eax,DWORD PTR [rip+0x4758c0]        # a7de3c <new_error>
  60857c:	85 c0                	test   eax,eax
  60857e:	74 07                	je     608587 <FUNC_NUMELEMENTS(qbs*)+0x1cc>
  608580:	b8 01 00 00 00       	mov    eax,0x1
  608585:	eb 05                	jmp    60858c <FUNC_NUMELEMENTS(qbs*)+0x1d1>
  608587:	b8 00 00 00 00       	mov    eax,0x0
  60858c:	84 c0                	test   al,al
  60858e:	74 35                	je     6085c5 <FUNC_NUMELEMENTS(qbs*)+0x20a>
;if(qbevent){evnt(20327);if(r)goto S_23645;}
  608590:	8b 05 b2 58 47 00    	mov    eax,DWORD PTR [rip+0x4758b2]        # a7de48 <qbevent>
  608596:	85 c0                	test   eax,eax
  608598:	0f 84 12 02 00 00    	je     6087b0 <FUNC_NUMELEMENTS(qbs*)+0x3f5>
  60859e:	ba 00 00 00 00       	mov    edx,0x0
  6085a3:	be 00 00 00 00       	mov    esi,0x0
  6085a8:	bf 67 4f 00 00       	mov    edi,0x4f67
  6085ad:	e8 cf a7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6085b2:	8b 05 9c 85 58 00    	mov    eax,DWORD PTR [rip+0x58859c]        # b90b54 <r>
  6085b8:	85 c0                	test   eax,eax
  6085ba:	0f 84 f0 01 00 00    	je     6087b0 <FUNC_NUMELEMENTS(qbs*)+0x3f5>
  6085c0:	e9 79 ff ff ff       	jmp    60853e <FUNC_NUMELEMENTS(qbs*)+0x183>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20327);}while(r);
;}
;do{
;*_FUNC_NUMELEMENTS_LONG_N= 1 ;
  6085c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6085c9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20328);}while(r);
  6085cf:	8b 05 73 58 47 00    	mov    eax,DWORD PTR [rip+0x475873]        # a7de48 <qbevent>
  6085d5:	85 c0                	test   eax,eax
  6085d7:	74 20                	je     6085f9 <FUNC_NUMELEMENTS(qbs*)+0x23e>
  6085d9:	ba 00 00 00 00       	mov    edx,0x0
  6085de:	be 00 00 00 00       	mov    esi,0x0
  6085e3:	bf 68 4f 00 00       	mov    edi,0x4f68
  6085e8:	e8 94 a7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6085ed:	8b 05 61 85 58 00    	mov    eax,DWORD PTR [rip+0x588561]        # b90b54 <r>
  6085f3:	85 c0                	test   eax,eax
  6085f5:	75 ce                	jne    6085c5 <FUNC_NUMELEMENTS(qbs*)+0x20a>
  6085f7:	eb 01                	jmp    6085fa <FUNC_NUMELEMENTS(qbs*)+0x23f>
  6085f9:	90                   	nop
;do{
;*_FUNC_NUMELEMENTS_LONG_P= 1 ;
  6085fa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6085fe:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20329);}while(r);
  608604:	8b 05 3e 58 47 00    	mov    eax,DWORD PTR [rip+0x47583e]        # a7de48 <qbevent>
  60860a:	85 c0                	test   eax,eax
  60860c:	74 20                	je     60862e <FUNC_NUMELEMENTS(qbs*)+0x273>
  60860e:	ba 00 00 00 00       	mov    edx,0x0
  608613:	be 00 00 00 00       	mov    esi,0x0
  608618:	bf 69 4f 00 00       	mov    edi,0x4f69
  60861d:	e8 5f a7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608622:	8b 05 2c 85 58 00    	mov    eax,DWORD PTR [rip+0x58852c]        # b90b54 <r>
  608628:	85 c0                	test   eax,eax
  60862a:	75 ce                	jne    6085fa <FUNC_NUMELEMENTS(qbs*)+0x23f>
;LABEL_NUMELEMENTSNEXT:;
  60862c:	eb 01                	jmp    60862f <FUNC_NUMELEMENTS(qbs*)+0x274>
;if(!qbevent)break;evnt(20329);}while(r);
  60862e:	90                   	nop
;if(qbevent){evnt(20330);r=0;}
  60862f:	8b 05 13 58 47 00    	mov    eax,DWORD PTR [rip+0x475813]        # a7de48 <qbevent>
  608635:	85 c0                	test   eax,eax
  608637:	74 1e                	je     608657 <FUNC_NUMELEMENTS(qbs*)+0x29c>
  608639:	ba 00 00 00 00       	mov    edx,0x0
  60863e:	be 00 00 00 00       	mov    esi,0x0
  608643:	bf 6a 4f 00 00       	mov    edi,0x4f6a
  608648:	e8 34 a7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60864d:	c7 05 fd 84 58 00 00 	mov    DWORD PTR [rip+0x5884fd],0x0        # b90b54 <r>
  608654:	00 00 00 
;do{
;*_FUNC_NUMELEMENTS_LONG_I=func_instr(*_FUNC_NUMELEMENTS_LONG_P,_FUNC_NUMELEMENTS_STRING_A,__STRING1_SP,1);
  608657:	48 8b 15 52 65 58 00 	mov    rdx,QWORD PTR [rip+0x586552]        # b8ebb0 <__STRING1_SP>
  60865e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  608662:	8b 00                	mov    eax,DWORD PTR [rax]
  608664:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  608668:	b9 01 00 00 00       	mov    ecx,0x1
  60866d:	89 c7                	mov    edi,eax
  60866f:	e8 36 e3 2d 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  608674:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  608678:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  60867a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  60867d:	be 00 00 00 00       	mov    esi,0x0
  608682:	89 c7                	mov    edi,eax
  608684:	e8 8e b5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20331);}while(r);
  608689:	8b 05 b9 57 47 00    	mov    eax,DWORD PTR [rip+0x4757b9]        # a7de48 <qbevent>
  60868f:	85 c0                	test   eax,eax
  608691:	74 20                	je     6086b3 <FUNC_NUMELEMENTS(qbs*)+0x2f8>
  608693:	ba 00 00 00 00       	mov    edx,0x0
  608698:	be 00 00 00 00       	mov    esi,0x0
  60869d:	bf 6b 4f 00 00       	mov    edi,0x4f6b
  6086a2:	e8 da a6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6086a7:	8b 05 a7 84 58 00    	mov    eax,DWORD PTR [rip+0x5884a7]        # b90b54 <r>
  6086ad:	85 c0                	test   eax,eax
  6086af:	75 a6                	jne    608657 <FUNC_NUMELEMENTS(qbs*)+0x29c>
;S_23651:;
  6086b1:	eb 01                	jmp    6086b4 <FUNC_NUMELEMENTS(qbs*)+0x2f9>
;if(!qbevent)break;evnt(20331);}while(r);
  6086b3:	90                   	nop
;if ((-(*_FUNC_NUMELEMENTS_LONG_I== 0 ))||new_error){
  6086b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6086b8:	8b 00                	mov    eax,DWORD PTR [rax]
  6086ba:	85 c0                	test   eax,eax
  6086bc:	74 0a                	je     6086c8 <FUNC_NUMELEMENTS(qbs*)+0x30d>
  6086be:	8b 05 78 57 47 00    	mov    eax,DWORD PTR [rip+0x475778]        # a7de3c <new_error>
  6086c4:	85 c0                	test   eax,eax
  6086c6:	74 69                	je     608731 <FUNC_NUMELEMENTS(qbs*)+0x376>
;if(qbevent){evnt(20332);if(r)goto S_23651;}
  6086c8:	8b 05 7a 57 47 00    	mov    eax,DWORD PTR [rip+0x47577a]        # a7de48 <qbevent>
  6086ce:	85 c0                	test   eax,eax
  6086d0:	74 20                	je     6086f2 <FUNC_NUMELEMENTS(qbs*)+0x337>
  6086d2:	ba 00 00 00 00       	mov    edx,0x0
  6086d7:	be 00 00 00 00       	mov    esi,0x0
  6086dc:	bf 6c 4f 00 00       	mov    edi,0x4f6c
  6086e1:	e8 9b a6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6086e6:	8b 05 68 84 58 00    	mov    eax,DWORD PTR [rip+0x588468]        # b90b54 <r>
  6086ec:	85 c0                	test   eax,eax
  6086ee:	74 02                	je     6086f2 <FUNC_NUMELEMENTS(qbs*)+0x337>
  6086f0:	eb c2                	jmp    6086b4 <FUNC_NUMELEMENTS(qbs*)+0x2f9>
;do{
;*_FUNC_NUMELEMENTS_LONG_NUMELEMENTS=*_FUNC_NUMELEMENTS_LONG_N;
  6086f2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6086f6:	8b 10                	mov    edx,DWORD PTR [rax]
  6086f8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6086fc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20332);}while(r);
  6086fe:	8b 05 44 57 47 00    	mov    eax,DWORD PTR [rip+0x475744]        # a7de48 <qbevent>
  608704:	85 c0                	test   eax,eax
  608706:	74 23                	je     60872b <FUNC_NUMELEMENTS(qbs*)+0x370>
  608708:	ba 00 00 00 00       	mov    edx,0x0
  60870d:	be 00 00 00 00       	mov    esi,0x0
  608712:	bf 6c 4f 00 00       	mov    edi,0x4f6c
  608717:	e8 65 a6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60871c:	8b 05 32 84 58 00    	mov    eax,DWORD PTR [rip+0x588432]        # b90b54 <r>
  608722:	85 c0                	test   eax,eax
  608724:	75 cc                	jne    6086f2 <FUNC_NUMELEMENTS(qbs*)+0x337>
;do{
;goto exit_subfunc;
  608726:	e9 86 00 00 00       	jmp    6087b1 <FUNC_NUMELEMENTS(qbs*)+0x3f6>
;if(!qbevent)break;evnt(20332);}while(r);
  60872b:	90                   	nop
;goto exit_subfunc;
  60872c:	e9 80 00 00 00       	jmp    6087b1 <FUNC_NUMELEMENTS(qbs*)+0x3f6>
;if(!qbevent)break;evnt(20332);}while(r);
;}
;do{
;*_FUNC_NUMELEMENTS_LONG_N=*_FUNC_NUMELEMENTS_LONG_N+ 1 ;
  608731:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  608735:	8b 00                	mov    eax,DWORD PTR [rax]
  608737:	8d 50 01             	lea    edx,[rax+0x1]
  60873a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  60873e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20333);}while(r);
  608740:	8b 05 02 57 47 00    	mov    eax,DWORD PTR [rip+0x475702]        # a7de48 <qbevent>
  608746:	85 c0                	test   eax,eax
  608748:	74 20                	je     60876a <FUNC_NUMELEMENTS(qbs*)+0x3af>
  60874a:	ba 00 00 00 00       	mov    edx,0x0
  60874f:	be 00 00 00 00       	mov    esi,0x0
  608754:	bf 6d 4f 00 00       	mov    edi,0x4f6d
  608759:	e8 23 a6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60875e:	8b 05 f0 83 58 00    	mov    eax,DWORD PTR [rip+0x5883f0]        # b90b54 <r>
  608764:	85 c0                	test   eax,eax
  608766:	75 c9                	jne    608731 <FUNC_NUMELEMENTS(qbs*)+0x376>
  608768:	eb 01                	jmp    60876b <FUNC_NUMELEMENTS(qbs*)+0x3b0>
  60876a:	90                   	nop
;do{
;*_FUNC_NUMELEMENTS_LONG_P=*_FUNC_NUMELEMENTS_LONG_I+ 1 ;
  60876b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  60876f:	8b 00                	mov    eax,DWORD PTR [rax]
  608771:	8d 50 01             	lea    edx,[rax+0x1]
  608774:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  608778:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20334);}while(r);
  60877a:	8b 05 c8 56 47 00    	mov    eax,DWORD PTR [rip+0x4756c8]        # a7de48 <qbevent>
  608780:	85 c0                	test   eax,eax
  608782:	74 23                	je     6087a7 <FUNC_NUMELEMENTS(qbs*)+0x3ec>
  608784:	ba 00 00 00 00       	mov    edx,0x0
  608789:	be 00 00 00 00       	mov    esi,0x0
  60878e:	bf 6e 4f 00 00       	mov    edi,0x4f6e
  608793:	e8 e9 a5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608798:	8b 05 b6 83 58 00    	mov    eax,DWORD PTR [rip+0x5883b6]        # b90b54 <r>
  60879e:	85 c0                	test   eax,eax
  6087a0:	75 c9                	jne    60876b <FUNC_NUMELEMENTS(qbs*)+0x3b0>
  6087a2:	e9 88 fe ff ff       	jmp    60862f <FUNC_NUMELEMENTS(qbs*)+0x274>
  6087a7:	90                   	nop
;do{
;goto LABEL_NUMELEMENTSNEXT;
  6087a8:	e9 82 fe ff ff       	jmp    60862f <FUNC_NUMELEMENTS(qbs*)+0x274>
;if (new_error) goto exit_subfunc;
  6087ad:	90                   	nop
  6087ae:	eb 01                	jmp    6087b1 <FUNC_NUMELEMENTS(qbs*)+0x3f6>
;goto exit_subfunc;
  6087b0:	90                   	nop
;if(!qbevent)break;evnt(20335);}while(r);
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6087b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6087b5:	48 89 c7             	mov    rdi,rax
  6087b8:	e8 26 e5 2c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2862){
  6087bd:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6087c2:	74 2b                	je     6087ef <FUNC_NUMELEMENTS(qbs*)+0x434>
;if(oldstr2862->fixed)qbs_set(oldstr2862,_FUNC_NUMELEMENTS_STRING_A);
  6087c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6087c8:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6087cc:	84 c0                	test   al,al
  6087ce:	74 13                	je     6087e3 <FUNC_NUMELEMENTS(qbs*)+0x428>
  6087d0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  6087d4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6087d8:	48 89 d6             	mov    rsi,rdx
  6087db:	48 89 c7             	mov    rdi,rax
  6087de:	e8 d4 c7 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_NUMELEMENTS_STRING_A);
  6087e3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6087e7:	48 89 c7             	mov    rdi,rax
  6087ea:	e8 bd b9 2d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free30.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6087ef:	48 8b 05 62 56 58 00 	mov    rax,QWORD PTR [rip+0x585662]        # b8de58 <mem_static>
  6087f6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  6087fa:	72 1a                	jb     608816 <FUNC_NUMELEMENTS(qbs*)+0x45b>
  6087fc:	48 8b 05 65 56 58 00 	mov    rax,QWORD PTR [rip+0x585665]        # b8de68 <mem_static_limit>
  608803:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  608807:	77 0d                	ja     608816 <FUNC_NUMELEMENTS(qbs*)+0x45b>
  608809:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  60880d:	48 89 05 4c 56 58 00 	mov    QWORD PTR [rip+0x58564c],rax        # b8de60 <mem_static_pointer>
  608814:	eb 0e                	jmp    608824 <FUNC_NUMELEMENTS(qbs*)+0x469>
  608816:	48 8b 05 3b 56 58 00 	mov    rax,QWORD PTR [rip+0x58563b]        # b8de58 <mem_static>
  60881d:	48 89 05 3c 56 58 00 	mov    QWORD PTR [rip+0x58563c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  608824:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  608827:	89 05 67 00 47 00    	mov    DWORD PTR [rip+0x470067],eax        # a78894 <cmem_sp>
;return *_FUNC_NUMELEMENTS_LONG_NUMELEMENTS;
  60882d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  608831:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  608833:	c9                   	leave  
  608834:	c3                   	ret    

0000000000608835 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)>:
;int32 FUNC_OPERATORUSAGE(qbs*_FUNC_OPERATORUSAGE_STRING_OPERATOR,int32*_FUNC_OPERATORUSAGE_LONG_TYP,qbs*_FUNC_OPERATORUSAGE_STRING_INFO,int32*_FUNC_OPERATORUSAGE_LONG_LHS,int32*_FUNC_OPERATORUSAGE_LONG_RHS,int32*_FUNC_OPERATORUSAGE_LONG_RESULT){
  608835:	55                   	push   rbp
  608836:	48 89 e5             	mov    rbp,rsp
  608839:	48 83 ec 70          	sub    rsp,0x70
  60883d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  608841:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  608845:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  608849:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  60884d:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  608851:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  608855:	8b 05 41 00 47 00    	mov    eax,DWORD PTR [rip+0x470041]        # a7889c <qbs_tmp_list_nexti>
  60885b:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  60885e:	48 8b 05 fb 55 58 00 	mov    rax,QWORD PTR [rip+0x5855fb]        # b8de60 <mem_static_pointer>
  608865:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  608869:	8b 05 25 00 47 00    	mov    eax,DWORD PTR [rip+0x470025]        # a78894 <cmem_sp>
  60886f:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;int32 *_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE=NULL;
  608872:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  608879:	00 
;if(_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE==NULL){
  60887a:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  60887f:	75 18                	jne    608899 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x64>
;_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE=(int32*)mem_static_malloc(4);
  608881:	bf 04 00 00 00       	mov    edi,0x4
  608886:	e8 16 b2 2d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  60888b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE=0;
  60888f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608893:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2863=NULL;
  608899:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6088a0:	00 
;if(_FUNC_OPERATORUSAGE_STRING_OPERATOR->tmp||_FUNC_OPERATORUSAGE_STRING_OPERATOR->fixed||_FUNC_OPERATORUSAGE_STRING_OPERATOR->readonly){
  6088a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6088a5:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6088a9:	84 c0                	test   al,al
  6088ab:	75 18                	jne    6088c5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x90>
  6088ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6088b1:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6088b5:	84 c0                	test   al,al
  6088b7:	75 0c                	jne    6088c5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x90>
  6088b9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6088bd:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6088c1:	84 c0                	test   al,al
  6088c3:	74 68                	je     60892d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xf8>
;oldstr2863=_FUNC_OPERATORUSAGE_STRING_OPERATOR;
  6088c5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6088c9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;if (oldstr2863->cmem_descriptor){
  6088cd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6088d1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6088d5:	48 85 c0             	test   rax,rax
  6088d8:	74 19                	je     6088f3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xbe>
;_FUNC_OPERATORUSAGE_STRING_OPERATOR=qbs_new_cmem(oldstr2863->len,0);
  6088da:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6088de:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6088e1:	be 00 00 00 00       	mov    esi,0x0
  6088e6:	89 c7                	mov    edi,eax
  6088e8:	e8 af c0 2d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6088ed:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  6088f1:	eb 17                	jmp    60890a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xd5>
;}else{
;_FUNC_OPERATORUSAGE_STRING_OPERATOR=qbs_new(oldstr2863->len,0);
  6088f3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6088f7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6088fa:	be 00 00 00 00       	mov    esi,0x0
  6088ff:	89 c7                	mov    edi,eax
  608901:	e8 03 c5 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  608906:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_OPERATORUSAGE_STRING_OPERATOR->chr,oldstr2863->chr,oldstr2863->len);
  60890a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  60890e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  608911:	48 63 d0             	movsxd rdx,eax
  608914:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  608918:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  60891b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60891f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  608922:	48 89 ce             	mov    rsi,rcx
  608925:	48 89 c7             	mov    rdi,rax
  608928:	e8 d3 cc df ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2864=NULL;
  60892d:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  608934:	00 
;if(_FUNC_OPERATORUSAGE_STRING_INFO->tmp||_FUNC_OPERATORUSAGE_STRING_INFO->fixed||_FUNC_OPERATORUSAGE_STRING_INFO->readonly){
  608935:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608939:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  60893d:	84 c0                	test   al,al
  60893f:	75 18                	jne    608959 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x124>
  608941:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608945:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  608949:	84 c0                	test   al,al
  60894b:	75 0c                	jne    608959 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x124>
  60894d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608951:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  608955:	84 c0                	test   al,al
  608957:	74 68                	je     6089c1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x18c>
;oldstr2864=_FUNC_OPERATORUSAGE_STRING_INFO;
  608959:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  60895d:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr2864->cmem_descriptor){
  608961:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608965:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  608969:	48 85 c0             	test   rax,rax
  60896c:	74 19                	je     608987 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x152>
;_FUNC_OPERATORUSAGE_STRING_INFO=qbs_new_cmem(oldstr2864->len,0);
  60896e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  608972:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  608975:	be 00 00 00 00       	mov    esi,0x0
  60897a:	89 c7                	mov    edi,eax
  60897c:	e8 1b c0 2d 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  608981:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  608985:	eb 17                	jmp    60899e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x169>
;}else{
;_FUNC_OPERATORUSAGE_STRING_INFO=qbs_new(oldstr2864->len,0);
  608987:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  60898b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60898e:	be 00 00 00 00       	mov    esi,0x0
  608993:	89 c7                	mov    edi,eax
  608995:	e8 6f c4 2d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  60899a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_OPERATORUSAGE_STRING_INFO->chr,oldstr2864->chr,oldstr2864->len);
  60899e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6089a2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6089a5:	48 63 d0             	movsxd rdx,eax
  6089a8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6089ac:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6089af:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6089b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6089b6:	48 89 ce             	mov    rsi,rcx
  6089b9:	48 89 c7             	mov    rdi,rax
  6089bc:	e8 3f cc df ff       	call   405600 <memcpy@plt>
;#include "data31.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6089c1:	e8 49 e2 2c 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6089c6:	48 8b 05 0b f5 58 00 	mov    rax,QWORD PTR [rip+0x58f50b]        # b97ed8 <mem_lock_tmp>
  6089cd:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  6089d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  6089d5:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6089dc:	8b 05 5a 54 47 00    	mov    eax,DWORD PTR [rip+0x47545a]        # a7de3c <new_error>
  6089e2:	85 c0                	test   eax,eax
  6089e4:	0f 85 53 25 00 00    	jne    60af3d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2708>
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 7 ;
  6089ea:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6089ee:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(20339);}while(r);
  6089f4:	8b 05 4e 54 47 00    	mov    eax,DWORD PTR [rip+0x47544e]        # a7de48 <qbevent>
  6089fa:	85 c0                	test   eax,eax
  6089fc:	74 20                	je     608a1e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1e9>
  6089fe:	ba 00 00 00 00       	mov    edx,0x0
  608a03:	be 00 00 00 00       	mov    esi,0x0
  608a08:	bf 73 4f 00 00       	mov    edi,0x4f73
  608a0d:	e8 6f a3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608a12:	8b 05 3c 81 58 00    	mov    eax,DWORD PTR [rip+0x58813c]        # b90b54 <r>
  608a18:	85 c0                	test   eax,eax
  608a1a:	75 ce                	jne    6089ea <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1b5>
  608a1c:	eb 01                	jmp    608a1f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ea>
  608a1e:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RHS= 7 ;
  608a1f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  608a23:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
;if(!qbevent)break;evnt(20339);}while(r);
  608a29:	8b 05 19 54 47 00    	mov    eax,DWORD PTR [rip+0x475419]        # a7de48 <qbevent>
  608a2f:	85 c0                	test   eax,eax
  608a31:	74 20                	je     608a53 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x21e>
  608a33:	ba 00 00 00 00       	mov    edx,0x0
  608a38:	be 00 00 00 00       	mov    esi,0x0
  608a3d:	bf 73 4f 00 00       	mov    edi,0x4f73
  608a42:	e8 3a a3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608a47:	8b 05 07 81 58 00    	mov    eax,DWORD PTR [rip+0x588107]        # b90b54 <r>
  608a4d:	85 c0                	test   eax,eax
  608a4f:	75 ce                	jne    608a1f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x1ea>
  608a51:	eb 01                	jmp    608a54 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x21f>
  608a53:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 0 ;
  608a54:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  608a58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20339);}while(r);
  608a5e:	8b 05 e4 53 47 00    	mov    eax,DWORD PTR [rip+0x4753e4]        # a7de48 <qbevent>
  608a64:	85 c0                	test   eax,eax
  608a66:	74 20                	je     608a88 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x253>
  608a68:	ba 00 00 00 00       	mov    edx,0x0
  608a6d:	be 00 00 00 00       	mov    esi,0x0
  608a72:	bf 73 4f 00 00       	mov    edi,0x4f73
  608a77:	e8 05 a3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608a7c:	8b 05 d2 80 58 00    	mov    eax,DWORD PTR [rip+0x5880d2]        # b90b54 <r>
  608a82:	85 c0                	test   eax,eax
  608a84:	75 ce                	jne    608a54 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x21f>
;S_23661:;
  608a86:	eb 01                	jmp    608a89 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x254>
;if(!qbevent)break;evnt(20339);}while(r);
  608a88:	90                   	nop
;if (((*_FUNC_OPERATORUSAGE_LONG_TYP&*__LONG_ISSTRING))||new_error){
  608a89:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  608a8d:	8b 10                	mov    edx,DWORD PTR [rax]
  608a8f:	48 8b 05 b2 70 58 00 	mov    rax,QWORD PTR [rip+0x5870b2]        # b8fb48 <__LONG_ISSTRING>
  608a96:	8b 00                	mov    eax,DWORD PTR [rax]
  608a98:	21 d0                	and    eax,edx
  608a9a:	85 c0                	test   eax,eax
  608a9c:	75 0e                	jne    608aac <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x277>
  608a9e:	8b 05 98 53 47 00    	mov    eax,DWORD PTR [rip+0x475398]        # a7de3c <new_error>
  608aa4:	85 c0                	test   eax,eax
  608aa6:	0f 84 df 09 00 00    	je     60948b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xc56>
;if(qbevent){evnt(20355);if(r)goto S_23661;}
  608aac:	8b 05 96 53 47 00    	mov    eax,DWORD PTR [rip+0x475396]        # a7de48 <qbevent>
  608ab2:	85 c0                	test   eax,eax
  608ab4:	74 20                	je     608ad6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2a1>
  608ab6:	ba 00 00 00 00       	mov    edx,0x0
  608abb:	be 00 00 00 00       	mov    esi,0x0
  608ac0:	bf 83 4f 00 00       	mov    edi,0x4f83
  608ac5:	e8 b7 a2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608aca:	8b 05 84 80 58 00    	mov    eax,DWORD PTR [rip+0x588084]        # b90b54 <r>
  608ad0:	85 c0                	test   eax,eax
  608ad2:	74 02                	je     608ad6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2a1>
  608ad4:	eb b3                	jmp    608a89 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x254>
;do{
;*_FUNC_OPERATORUSAGE_LONG_LHS= 4 ;
  608ad6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  608ada:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(20356);}while(r);
  608ae0:	8b 05 62 53 47 00    	mov    eax,DWORD PTR [rip+0x475362]        # a7de48 <qbevent>
  608ae6:	85 c0                	test   eax,eax
  608ae8:	74 20                	je     608b0a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2d5>
  608aea:	ba 00 00 00 00       	mov    edx,0x0
  608aef:	be 00 00 00 00       	mov    esi,0x0
  608af4:	bf 84 4f 00 00       	mov    edi,0x4f84
  608af9:	e8 83 a2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608afe:	8b 05 50 80 58 00    	mov    eax,DWORD PTR [rip+0x588050]        # b90b54 <r>
  608b04:	85 c0                	test   eax,eax
  608b06:	75 ce                	jne    608ad6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2a1>
  608b08:	eb 01                	jmp    608b0b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2d6>
  608b0a:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RHS= 4 ;
  608b0b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  608b0f:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(20356);}while(r);
  608b15:	8b 05 2d 53 47 00    	mov    eax,DWORD PTR [rip+0x47532d]        # a7de48 <qbevent>
  608b1b:	85 c0                	test   eax,eax
  608b1d:	74 20                	je     608b3f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x30a>
  608b1f:	ba 00 00 00 00       	mov    edx,0x0
  608b24:	be 00 00 00 00       	mov    esi,0x0
  608b29:	bf 84 4f 00 00       	mov    edi,0x4f84
  608b2e:	e8 4e a2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608b33:	8b 05 1b 80 58 00    	mov    eax,DWORD PTR [rip+0x58801b]        # b90b54 <r>
  608b39:	85 c0                	test   eax,eax
  608b3b:	75 ce                	jne    608b0b <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x2d6>
  608b3d:	eb 01                	jmp    608b40 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x30b>
  608b3f:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 4 ;
  608b40:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  608b44:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(20357);}while(r);
  608b4a:	8b 05 f8 52 47 00    	mov    eax,DWORD PTR [rip+0x4752f8]        # a7de48 <qbevent>
  608b50:	85 c0                	test   eax,eax
  608b52:	74 20                	je     608b74 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x33f>
  608b54:	ba 00 00 00 00       	mov    edx,0x0
  608b59:	be 00 00 00 00       	mov    esi,0x0
  608b5e:	bf 85 4f 00 00       	mov    edi,0x4f85
  608b63:	e8 19 a2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608b68:	8b 05 e6 7f 58 00    	mov    eax,DWORD PTR [rip+0x587fe6]        # b90b54 <r>
  608b6e:	85 c0                	test   eax,eax
  608b70:	75 ce                	jne    608b40 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x30b>
;S_23665:;
  608b72:	eb 01                	jmp    608b75 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x340>
;if(!qbevent)break;evnt(20357);}while(r);
  608b74:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("+",1))))||new_error){
  608b75:	be 01 00 00 00       	mov    esi,0x1
  608b7a:	48 8d 05 7a b5 3e 00 	lea    rax,[rip+0x3eb57a]        # 9f40fb <_IO_stdin_used+0x140fb>
  608b81:	48 89 c7             	mov    rdi,rax
  608b84:	e8 9c c0 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608b89:	48 89 c2             	mov    rdx,rax
  608b8c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608b90:	48 89 d6             	mov    rsi,rdx
  608b93:	48 89 c7             	mov    rdi,rax
  608b96:	e8 ca f6 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  608b9b:	89 c2                	mov    edx,eax
  608b9d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608ba0:	89 d6                	mov    esi,edx
  608ba2:	89 c7                	mov    edi,eax
  608ba4:	e8 6e b0 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  608ba9:	85 c0                	test   eax,eax
  608bab:	75 0a                	jne    608bb7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x382>
  608bad:	8b 05 89 52 47 00    	mov    eax,DWORD PTR [rip+0x475289]        # a7de3c <new_error>
  608bb3:	85 c0                	test   eax,eax
  608bb5:	74 07                	je     608bbe <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x389>
  608bb7:	b8 01 00 00 00       	mov    eax,0x1
  608bbc:	eb 05                	jmp    608bc3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x38e>
  608bbe:	b8 00 00 00 00       	mov    eax,0x0
  608bc3:	84 c0                	test   al,al
  608bc5:	0f 84 c7 00 00 00    	je     608c92 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x45d>
;if(qbevent){evnt(20358);if(r)goto S_23665;}
  608bcb:	8b 05 77 52 47 00    	mov    eax,DWORD PTR [rip+0x475277]        # a7de48 <qbevent>
  608bd1:	85 c0                	test   eax,eax
  608bd3:	74 20                	je     608bf5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x3c0>
  608bd5:	ba 00 00 00 00       	mov    edx,0x0
  608bda:	be 00 00 00 00       	mov    esi,0x0
  608bdf:	bf 86 4f 00 00       	mov    edi,0x4f86
  608be4:	e8 98 a1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608be9:	8b 05 65 7f 58 00    	mov    eax,DWORD PTR [rip+0x587f65]        # b90b54 <r>
  608bef:	85 c0                	test   eax,eax
  608bf1:	74 02                	je     608bf5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x3c0>
  608bf3:	eb 80                	jmp    608b75 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x340>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_add",7));
  608bf5:	be 07 00 00 00       	mov    esi,0x7
  608bfa:	48 8d 05 51 fd 3e 00 	lea    rax,[rip+0x3efd51]        # 9f8952 <_IO_stdin_used+0x18952>
  608c01:	48 89 c7             	mov    rdi,rax
  608c04:	e8 1c c0 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608c09:	48 89 c2             	mov    rdx,rax
  608c0c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608c10:	48 89 d6             	mov    rsi,rdx
  608c13:	48 89 c7             	mov    rdi,rax
  608c16:	e8 9c c3 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  608c1b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608c1e:	be 00 00 00 00       	mov    esi,0x0
  608c23:	89 c7                	mov    edi,eax
  608c25:	e8 ed af 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20358);}while(r);
  608c2a:	8b 05 18 52 47 00    	mov    eax,DWORD PTR [rip+0x475218]        # a7de48 <qbevent>
  608c30:	85 c0                	test   eax,eax
  608c32:	74 20                	je     608c54 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x41f>
  608c34:	ba 00 00 00 00       	mov    edx,0x0
  608c39:	be 00 00 00 00       	mov    esi,0x0
  608c3e:	bf 86 4f 00 00       	mov    edi,0x4f86
  608c43:	e8 39 a1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608c48:	8b 05 06 7f 58 00    	mov    eax,DWORD PTR [rip+0x587f06]        # b90b54 <r>
  608c4e:	85 c0                	test   eax,eax
  608c50:	75 a3                	jne    608bf5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x3c0>
  608c52:	eb 01                	jmp    608c55 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x420>
  608c54:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  608c55:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608c59:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20358);}while(r);
  608c5f:	8b 05 e3 51 47 00    	mov    eax,DWORD PTR [rip+0x4751e3]        # a7de48 <qbevent>
  608c65:	85 c0                	test   eax,eax
  608c67:	74 23                	je     608c8c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x457>
  608c69:	ba 00 00 00 00       	mov    edx,0x0
  608c6e:	be 00 00 00 00       	mov    esi,0x0
  608c73:	bf 86 4f 00 00       	mov    edi,0x4f86
  608c78:	e8 04 a1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608c7d:	8b 05 d1 7e 58 00    	mov    eax,DWORD PTR [rip+0x587ed1]        # b90b54 <r>
  608c83:	85 c0                	test   eax,eax
  608c85:	75 ce                	jne    608c55 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x420>
;do{
;goto exit_subfunc;
  608c87:	e9 b8 22 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20358);}while(r);
  608c8c:	90                   	nop
;goto exit_subfunc;
  608c8d:	e9 b2 22 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20358);}while(r);
;}
;do{
;*_FUNC_OPERATORUSAGE_LONG_RESULT= 8 ;
  608c92:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  608c96:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(20359);}while(r);
  608c9c:	8b 05 a6 51 47 00    	mov    eax,DWORD PTR [rip+0x4751a6]        # a7de48 <qbevent>
  608ca2:	85 c0                	test   eax,eax
  608ca4:	74 20                	je     608cc6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x491>
  608ca6:	ba 00 00 00 00       	mov    edx,0x0
  608cab:	be 00 00 00 00       	mov    esi,0x0
  608cb0:	bf 87 4f 00 00       	mov    edi,0x4f87
  608cb5:	e8 c7 a0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608cba:	8b 05 94 7e 58 00    	mov    eax,DWORD PTR [rip+0x587e94]        # b90b54 <r>
  608cc0:	85 c0                	test   eax,eax
  608cc2:	75 ce                	jne    608c92 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x45d>
;S_23671:;
  608cc4:	eb 01                	jmp    608cc7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x492>
;if(!qbevent)break;evnt(20359);}while(r);
  608cc6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("=",1))))||new_error){
  608cc7:	be 01 00 00 00       	mov    esi,0x1
  608ccc:	48 8d 05 bd 74 3e 00 	lea    rax,[rip+0x3e74bd]        # 9f0190 <_IO_stdin_used+0x10190>
  608cd3:	48 89 c7             	mov    rdi,rax
  608cd6:	e8 4a bf 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608cdb:	48 89 c2             	mov    rdx,rax
  608cde:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608ce2:	48 89 d6             	mov    rsi,rdx
  608ce5:	48 89 c7             	mov    rdi,rax
  608ce8:	e8 78 f5 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  608ced:	89 c2                	mov    edx,eax
  608cef:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608cf2:	89 d6                	mov    esi,edx
  608cf4:	89 c7                	mov    edi,eax
  608cf6:	e8 1c af 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  608cfb:	85 c0                	test   eax,eax
  608cfd:	75 0a                	jne    608d09 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x4d4>
  608cff:	8b 05 37 51 47 00    	mov    eax,DWORD PTR [rip+0x475137]        # a7de3c <new_error>
  608d05:	85 c0                	test   eax,eax
  608d07:	74 07                	je     608d10 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x4db>
  608d09:	b8 01 00 00 00       	mov    eax,0x1
  608d0e:	eb 05                	jmp    608d15 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x4e0>
  608d10:	b8 00 00 00 00       	mov    eax,0x0
  608d15:	84 c0                	test   al,al
  608d17:	0f 84 c7 00 00 00    	je     608de4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x5af>
;if(qbevent){evnt(20360);if(r)goto S_23671;}
  608d1d:	8b 05 25 51 47 00    	mov    eax,DWORD PTR [rip+0x475125]        # a7de48 <qbevent>
  608d23:	85 c0                	test   eax,eax
  608d25:	74 20                	je     608d47 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x512>
  608d27:	ba 00 00 00 00       	mov    edx,0x0
  608d2c:	be 00 00 00 00       	mov    esi,0x0
  608d31:	bf 88 4f 00 00       	mov    edi,0x4f88
  608d36:	e8 46 a0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608d3b:	8b 05 13 7e 58 00    	mov    eax,DWORD PTR [rip+0x587e13]        # b90b54 <r>
  608d41:	85 c0                	test   eax,eax
  608d43:	74 02                	je     608d47 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x512>
  608d45:	eb 80                	jmp    608cc7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x492>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_equal",9));
  608d47:	be 09 00 00 00       	mov    esi,0x9
  608d4c:	48 8d 05 d1 96 3e 00 	lea    rax,[rip+0x3e96d1]        # 9f2424 <_IO_stdin_used+0x12424>
  608d53:	48 89 c7             	mov    rdi,rax
  608d56:	e8 ca be 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608d5b:	48 89 c2             	mov    rdx,rax
  608d5e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608d62:	48 89 d6             	mov    rsi,rdx
  608d65:	48 89 c7             	mov    rdi,rax
  608d68:	e8 4a c2 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  608d6d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608d70:	be 00 00 00 00       	mov    esi,0x0
  608d75:	89 c7                	mov    edi,eax
  608d77:	e8 9b ae 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20360);}while(r);
  608d7c:	8b 05 c6 50 47 00    	mov    eax,DWORD PTR [rip+0x4750c6]        # a7de48 <qbevent>
  608d82:	85 c0                	test   eax,eax
  608d84:	74 20                	je     608da6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x571>
  608d86:	ba 00 00 00 00       	mov    edx,0x0
  608d8b:	be 00 00 00 00       	mov    esi,0x0
  608d90:	bf 88 4f 00 00       	mov    edi,0x4f88
  608d95:	e8 e7 9f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608d9a:	8b 05 b4 7d 58 00    	mov    eax,DWORD PTR [rip+0x587db4]        # b90b54 <r>
  608da0:	85 c0                	test   eax,eax
  608da2:	75 a3                	jne    608d47 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x512>
  608da4:	eb 01                	jmp    608da7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x572>
  608da6:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  608da7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608dab:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20360);}while(r);
  608db1:	8b 05 91 50 47 00    	mov    eax,DWORD PTR [rip+0x475091]        # a7de48 <qbevent>
  608db7:	85 c0                	test   eax,eax
  608db9:	74 23                	je     608dde <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x5a9>
  608dbb:	ba 00 00 00 00       	mov    edx,0x0
  608dc0:	be 00 00 00 00       	mov    esi,0x0
  608dc5:	bf 88 4f 00 00       	mov    edi,0x4f88
  608dca:	e8 b2 9f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608dcf:	8b 05 7f 7d 58 00    	mov    eax,DWORD PTR [rip+0x587d7f]        # b90b54 <r>
  608dd5:	85 c0                	test   eax,eax
  608dd7:	75 ce                	jne    608da7 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x572>
;do{
;goto exit_subfunc;
  608dd9:	e9 66 21 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20360);}while(r);
  608dde:	90                   	nop
;goto exit_subfunc;
  608ddf:	e9 60 21 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20360);}while(r);
;}
;S_23676:;
  608de4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("<>",2))))||new_error){
  608de5:	be 02 00 00 00       	mov    esi,0x2
  608dea:	48 8d 05 c2 7b 3e 00 	lea    rax,[rip+0x3e7bc2]        # 9f09b3 <_IO_stdin_used+0x109b3>
  608df1:	48 89 c7             	mov    rdi,rax
  608df4:	e8 2c be 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608df9:	48 89 c2             	mov    rdx,rax
  608dfc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608e00:	48 89 d6             	mov    rsi,rdx
  608e03:	48 89 c7             	mov    rdi,rax
  608e06:	e8 5a f4 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  608e0b:	89 c2                	mov    edx,eax
  608e0d:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608e10:	89 d6                	mov    esi,edx
  608e12:	89 c7                	mov    edi,eax
  608e14:	e8 fe ad 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  608e19:	85 c0                	test   eax,eax
  608e1b:	75 0a                	jne    608e27 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x5f2>
  608e1d:	8b 05 19 50 47 00    	mov    eax,DWORD PTR [rip+0x475019]        # a7de3c <new_error>
  608e23:	85 c0                	test   eax,eax
  608e25:	74 07                	je     608e2e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x5f9>
  608e27:	b8 01 00 00 00       	mov    eax,0x1
  608e2c:	eb 05                	jmp    608e33 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x5fe>
  608e2e:	b8 00 00 00 00       	mov    eax,0x0
  608e33:	84 c0                	test   al,al
  608e35:	0f 84 c7 00 00 00    	je     608f02 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x6cd>
;if(qbevent){evnt(20361);if(r)goto S_23676;}
  608e3b:	8b 05 07 50 47 00    	mov    eax,DWORD PTR [rip+0x475007]        # a7de48 <qbevent>
  608e41:	85 c0                	test   eax,eax
  608e43:	74 20                	je     608e65 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x630>
  608e45:	ba 00 00 00 00       	mov    edx,0x0
  608e4a:	be 00 00 00 00       	mov    esi,0x0
  608e4f:	bf 89 4f 00 00       	mov    edi,0x4f89
  608e54:	e8 28 9f e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608e59:	8b 05 f5 7c 58 00    	mov    eax,DWORD PTR [rip+0x587cf5]        # b90b54 <r>
  608e5f:	85 c0                	test   eax,eax
  608e61:	74 02                	je     608e65 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x630>
  608e63:	eb 80                	jmp    608de5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x5b0>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_notequal",12));
  608e65:	be 0c 00 00 00       	mov    esi,0xc
  608e6a:	48 8d 05 bd 95 3e 00 	lea    rax,[rip+0x3e95bd]        # 9f242e <_IO_stdin_used+0x1242e>
  608e71:	48 89 c7             	mov    rdi,rax
  608e74:	e8 ac bd 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608e79:	48 89 c2             	mov    rdx,rax
  608e7c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608e80:	48 89 d6             	mov    rsi,rdx
  608e83:	48 89 c7             	mov    rdi,rax
  608e86:	e8 2c c1 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  608e8b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608e8e:	be 00 00 00 00       	mov    esi,0x0
  608e93:	89 c7                	mov    edi,eax
  608e95:	e8 7d ad 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20361);}while(r);
  608e9a:	8b 05 a8 4f 47 00    	mov    eax,DWORD PTR [rip+0x474fa8]        # a7de48 <qbevent>
  608ea0:	85 c0                	test   eax,eax
  608ea2:	74 20                	je     608ec4 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x68f>
  608ea4:	ba 00 00 00 00       	mov    edx,0x0
  608ea9:	be 00 00 00 00       	mov    esi,0x0
  608eae:	bf 89 4f 00 00       	mov    edi,0x4f89
  608eb3:	e8 c9 9e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608eb8:	8b 05 96 7c 58 00    	mov    eax,DWORD PTR [rip+0x587c96]        # b90b54 <r>
  608ebe:	85 c0                	test   eax,eax
  608ec0:	75 a3                	jne    608e65 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x630>
  608ec2:	eb 01                	jmp    608ec5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x690>
  608ec4:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  608ec5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608ec9:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20361);}while(r);
  608ecf:	8b 05 73 4f 47 00    	mov    eax,DWORD PTR [rip+0x474f73]        # a7de48 <qbevent>
  608ed5:	85 c0                	test   eax,eax
  608ed7:	74 23                	je     608efc <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x6c7>
  608ed9:	ba 00 00 00 00       	mov    edx,0x0
  608ede:	be 00 00 00 00       	mov    esi,0x0
  608ee3:	bf 89 4f 00 00       	mov    edi,0x4f89
  608ee8:	e8 94 9e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608eed:	8b 05 61 7c 58 00    	mov    eax,DWORD PTR [rip+0x587c61]        # b90b54 <r>
  608ef3:	85 c0                	test   eax,eax
  608ef5:	75 ce                	jne    608ec5 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x690>
;do{
;goto exit_subfunc;
  608ef7:	e9 48 20 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20361);}while(r);
  608efc:	90                   	nop
;goto exit_subfunc;
  608efd:	e9 42 20 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20361);}while(r);
;}
;S_23681:;
  608f02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len(">",1))))||new_error){
  608f03:	be 01 00 00 00       	mov    esi,0x1
  608f08:	48 8d 05 aa 7a 3e 00 	lea    rax,[rip+0x3e7aaa]        # 9f09b9 <_IO_stdin_used+0x109b9>
  608f0f:	48 89 c7             	mov    rdi,rax
  608f12:	e8 0e bd 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608f17:	48 89 c2             	mov    rdx,rax
  608f1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  608f1e:	48 89 d6             	mov    rsi,rdx
  608f21:	48 89 c7             	mov    rdi,rax
  608f24:	e8 3c f3 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  608f29:	89 c2                	mov    edx,eax
  608f2b:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608f2e:	89 d6                	mov    esi,edx
  608f30:	89 c7                	mov    edi,eax
  608f32:	e8 e0 ac 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  608f37:	85 c0                	test   eax,eax
  608f39:	75 0a                	jne    608f45 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x710>
  608f3b:	8b 05 fb 4e 47 00    	mov    eax,DWORD PTR [rip+0x474efb]        # a7de3c <new_error>
  608f41:	85 c0                	test   eax,eax
  608f43:	74 07                	je     608f4c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x717>
  608f45:	b8 01 00 00 00       	mov    eax,0x1
  608f4a:	eb 05                	jmp    608f51 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x71c>
  608f4c:	b8 00 00 00 00       	mov    eax,0x0
  608f51:	84 c0                	test   al,al
  608f53:	0f 84 c7 00 00 00    	je     609020 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x7eb>
;if(qbevent){evnt(20362);if(r)goto S_23681;}
  608f59:	8b 05 e9 4e 47 00    	mov    eax,DWORD PTR [rip+0x474ee9]        # a7de48 <qbevent>
  608f5f:	85 c0                	test   eax,eax
  608f61:	74 20                	je     608f83 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x74e>
  608f63:	ba 00 00 00 00       	mov    edx,0x0
  608f68:	be 00 00 00 00       	mov    esi,0x0
  608f6d:	bf 8a 4f 00 00       	mov    edi,0x4f8a
  608f72:	e8 0a 9e e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608f77:	8b 05 d7 7b 58 00    	mov    eax,DWORD PTR [rip+0x587bd7]        # b90b54 <r>
  608f7d:	85 c0                	test   eax,eax
  608f7f:	74 02                	je     608f83 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x74e>
  608f81:	eb 80                	jmp    608f03 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x6ce>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_greaterthan",15));
  608f83:	be 0f 00 00 00       	mov    esi,0xf
  608f88:	48 8d 05 ac 94 3e 00 	lea    rax,[rip+0x3e94ac]        # 9f243b <_IO_stdin_used+0x1243b>
  608f8f:	48 89 c7             	mov    rdi,rax
  608f92:	e8 8e bc 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  608f97:	48 89 c2             	mov    rdx,rax
  608f9a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  608f9e:	48 89 d6             	mov    rsi,rdx
  608fa1:	48 89 c7             	mov    rdi,rax
  608fa4:	e8 0e c0 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  608fa9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  608fac:	be 00 00 00 00       	mov    esi,0x0
  608fb1:	89 c7                	mov    edi,eax
  608fb3:	e8 5f ac 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20362);}while(r);
  608fb8:	8b 05 8a 4e 47 00    	mov    eax,DWORD PTR [rip+0x474e8a]        # a7de48 <qbevent>
  608fbe:	85 c0                	test   eax,eax
  608fc0:	74 20                	je     608fe2 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x7ad>
  608fc2:	ba 00 00 00 00       	mov    edx,0x0
  608fc7:	be 00 00 00 00       	mov    esi,0x0
  608fcc:	bf 8a 4f 00 00       	mov    edi,0x4f8a
  608fd1:	e8 ab 9d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  608fd6:	8b 05 78 7b 58 00    	mov    eax,DWORD PTR [rip+0x587b78]        # b90b54 <r>
  608fdc:	85 c0                	test   eax,eax
  608fde:	75 a3                	jne    608f83 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x74e>
  608fe0:	eb 01                	jmp    608fe3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x7ae>
  608fe2:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  608fe3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  608fe7:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20362);}while(r);
  608fed:	8b 05 55 4e 47 00    	mov    eax,DWORD PTR [rip+0x474e55]        # a7de48 <qbevent>
  608ff3:	85 c0                	test   eax,eax
  608ff5:	74 23                	je     60901a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x7e5>
  608ff7:	ba 00 00 00 00       	mov    edx,0x0
  608ffc:	be 00 00 00 00       	mov    esi,0x0
  609001:	bf 8a 4f 00 00       	mov    edi,0x4f8a
  609006:	e8 76 9d e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60900b:	8b 05 43 7b 58 00    	mov    eax,DWORD PTR [rip+0x587b43]        # b90b54 <r>
  609011:	85 c0                	test   eax,eax
  609013:	75 ce                	jne    608fe3 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x7ae>
;do{
;goto exit_subfunc;
  609015:	e9 2a 1f 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20362);}while(r);
  60901a:	90                   	nop
;goto exit_subfunc;
  60901b:	e9 24 1f 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20362);}while(r);
;}
;S_23686:;
  609020:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("<",1))))||new_error){
  609021:	be 01 00 00 00       	mov    esi,0x1
  609026:	48 8d 05 8e 79 3e 00 	lea    rax,[rip+0x3e798e]        # 9f09bb <_IO_stdin_used+0x109bb>
  60902d:	48 89 c7             	mov    rdi,rax
  609030:	e8 f0 bb 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609035:	48 89 c2             	mov    rdx,rax
  609038:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60903c:	48 89 d6             	mov    rsi,rdx
  60903f:	48 89 c7             	mov    rdi,rax
  609042:	e8 1e f2 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609047:	89 c2                	mov    edx,eax
  609049:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60904c:	89 d6                	mov    esi,edx
  60904e:	89 c7                	mov    edi,eax
  609050:	e8 c2 ab 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609055:	85 c0                	test   eax,eax
  609057:	75 0a                	jne    609063 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x82e>
  609059:	8b 05 dd 4d 47 00    	mov    eax,DWORD PTR [rip+0x474ddd]        # a7de3c <new_error>
  60905f:	85 c0                	test   eax,eax
  609061:	74 07                	je     60906a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x835>
  609063:	b8 01 00 00 00       	mov    eax,0x1
  609068:	eb 05                	jmp    60906f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x83a>
  60906a:	b8 00 00 00 00       	mov    eax,0x0
  60906f:	84 c0                	test   al,al
  609071:	0f 84 c7 00 00 00    	je     60913e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x909>
;if(qbevent){evnt(20363);if(r)goto S_23686;}
  609077:	8b 05 cb 4d 47 00    	mov    eax,DWORD PTR [rip+0x474dcb]        # a7de48 <qbevent>
  60907d:	85 c0                	test   eax,eax
  60907f:	74 20                	je     6090a1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x86c>
  609081:	ba 00 00 00 00       	mov    edx,0x0
  609086:	be 00 00 00 00       	mov    esi,0x0
  60908b:	bf 8b 4f 00 00       	mov    edi,0x4f8b
  609090:	e8 ec 9c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609095:	8b 05 b9 7a 58 00    	mov    eax,DWORD PTR [rip+0x587ab9]        # b90b54 <r>
  60909b:	85 c0                	test   eax,eax
  60909d:	74 02                	je     6090a1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x86c>
  60909f:	eb 80                	jmp    609021 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x7ec>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_lessthan",12));
  6090a1:	be 0c 00 00 00       	mov    esi,0xc
  6090a6:	48 8d 05 9e 93 3e 00 	lea    rax,[rip+0x3e939e]        # 9f244b <_IO_stdin_used+0x1244b>
  6090ad:	48 89 c7             	mov    rdi,rax
  6090b0:	e8 70 bb 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6090b5:	48 89 c2             	mov    rdx,rax
  6090b8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6090bc:	48 89 d6             	mov    rsi,rdx
  6090bf:	48 89 c7             	mov    rdi,rax
  6090c2:	e8 f0 be 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6090c7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  6090ca:	be 00 00 00 00       	mov    esi,0x0
  6090cf:	89 c7                	mov    edi,eax
  6090d1:	e8 41 ab 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20363);}while(r);
  6090d6:	8b 05 6c 4d 47 00    	mov    eax,DWORD PTR [rip+0x474d6c]        # a7de48 <qbevent>
  6090dc:	85 c0                	test   eax,eax
  6090de:	74 20                	je     609100 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x8cb>
  6090e0:	ba 00 00 00 00       	mov    edx,0x0
  6090e5:	be 00 00 00 00       	mov    esi,0x0
  6090ea:	bf 8b 4f 00 00       	mov    edi,0x4f8b
  6090ef:	e8 8d 9c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6090f4:	8b 05 5a 7a 58 00    	mov    eax,DWORD PTR [rip+0x587a5a]        # b90b54 <r>
  6090fa:	85 c0                	test   eax,eax
  6090fc:	75 a3                	jne    6090a1 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x86c>
  6090fe:	eb 01                	jmp    609101 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x8cc>
  609100:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  609101:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609105:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20363);}while(r);
  60910b:	8b 05 37 4d 47 00    	mov    eax,DWORD PTR [rip+0x474d37]        # a7de48 <qbevent>
  609111:	85 c0                	test   eax,eax
  609113:	74 23                	je     609138 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x903>
  609115:	ba 00 00 00 00       	mov    edx,0x0
  60911a:	be 00 00 00 00       	mov    esi,0x0
  60911f:	bf 8b 4f 00 00       	mov    edi,0x4f8b
  609124:	e8 58 9c e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609129:	8b 05 25 7a 58 00    	mov    eax,DWORD PTR [rip+0x587a25]        # b90b54 <r>
  60912f:	85 c0                	test   eax,eax
  609131:	75 ce                	jne    609101 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x8cc>
;do{
;goto exit_subfunc;
  609133:	e9 0c 1e 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20363);}while(r);
  609138:	90                   	nop
;goto exit_subfunc;
  609139:	e9 06 1e 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20363);}while(r);
;}
;S_23691:;
  60913e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len(">=",2))))||new_error){
  60913f:	be 02 00 00 00       	mov    esi,0x2
  609144:	48 8d 05 62 78 3e 00 	lea    rax,[rip+0x3e7862]        # 9f09ad <_IO_stdin_used+0x109ad>
  60914b:	48 89 c7             	mov    rdi,rax
  60914e:	e8 d2 ba 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609153:	48 89 c2             	mov    rdx,rax
  609156:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  60915a:	48 89 d6             	mov    rsi,rdx
  60915d:	48 89 c7             	mov    rdi,rax
  609160:	e8 00 f1 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609165:	89 c2                	mov    edx,eax
  609167:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  60916a:	89 d6                	mov    esi,edx
  60916c:	89 c7                	mov    edi,eax
  60916e:	e8 a4 aa 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609173:	85 c0                	test   eax,eax
  609175:	75 0a                	jne    609181 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x94c>
  609177:	8b 05 bf 4c 47 00    	mov    eax,DWORD PTR [rip+0x474cbf]        # a7de3c <new_error>
  60917d:	85 c0                	test   eax,eax
  60917f:	74 07                	je     609188 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x953>
  609181:	b8 01 00 00 00       	mov    eax,0x1
  609186:	eb 05                	jmp    60918d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x958>
  609188:	b8 00 00 00 00       	mov    eax,0x0
  60918d:	84 c0                	test   al,al
  60918f:	0f 84 c7 00 00 00    	je     60925c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xa27>
;if(qbevent){evnt(20364);if(r)goto S_23691;}
  609195:	8b 05 ad 4c 47 00    	mov    eax,DWORD PTR [rip+0x474cad]        # a7de48 <qbevent>
  60919b:	85 c0                	test   eax,eax
  60919d:	74 20                	je     6091bf <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x98a>
  60919f:	ba 00 00 00 00       	mov    edx,0x0
  6091a4:	be 00 00 00 00       	mov    esi,0x0
  6091a9:	bf 8c 4f 00 00       	mov    edi,0x4f8c
  6091ae:	e8 ce 9b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6091b3:	8b 05 9b 79 58 00    	mov    eax,DWORD PTR [rip+0x58799b]        # b90b54 <r>
  6091b9:	85 c0                	test   eax,eax
  6091bb:	74 02                	je     6091bf <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x98a>
  6091bd:	eb 80                	jmp    60913f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x90a>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_greaterorequal",18));
  6091bf:	be 12 00 00 00       	mov    esi,0x12
  6091c4:	48 8d 05 8d 92 3e 00 	lea    rax,[rip+0x3e928d]        # 9f2458 <_IO_stdin_used+0x12458>
  6091cb:	48 89 c7             	mov    rdi,rax
  6091ce:	e8 52 ba 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6091d3:	48 89 c2             	mov    rdx,rax
  6091d6:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6091da:	48 89 d6             	mov    rsi,rdx
  6091dd:	48 89 c7             	mov    rdi,rax
  6091e0:	e8 d2 bd 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6091e5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  6091e8:	be 00 00 00 00       	mov    esi,0x0
  6091ed:	89 c7                	mov    edi,eax
  6091ef:	e8 23 aa 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20364);}while(r);
  6091f4:	8b 05 4e 4c 47 00    	mov    eax,DWORD PTR [rip+0x474c4e]        # a7de48 <qbevent>
  6091fa:	85 c0                	test   eax,eax
  6091fc:	74 20                	je     60921e <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x9e9>
  6091fe:	ba 00 00 00 00       	mov    edx,0x0
  609203:	be 00 00 00 00       	mov    esi,0x0
  609208:	bf 8c 4f 00 00       	mov    edi,0x4f8c
  60920d:	e8 6f 9b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609212:	8b 05 3c 79 58 00    	mov    eax,DWORD PTR [rip+0x58793c]        # b90b54 <r>
  609218:	85 c0                	test   eax,eax
  60921a:	75 a3                	jne    6091bf <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x98a>
  60921c:	eb 01                	jmp    60921f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x9ea>
  60921e:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  60921f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609223:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20364);}while(r);
  609229:	8b 05 19 4c 47 00    	mov    eax,DWORD PTR [rip+0x474c19]        # a7de48 <qbevent>
  60922f:	85 c0                	test   eax,eax
  609231:	74 23                	je     609256 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xa21>
  609233:	ba 00 00 00 00       	mov    edx,0x0
  609238:	be 00 00 00 00       	mov    esi,0x0
  60923d:	bf 8c 4f 00 00       	mov    edi,0x4f8c
  609242:	e8 3a 9b e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609247:	8b 05 07 79 58 00    	mov    eax,DWORD PTR [rip+0x587907]        # b90b54 <r>
  60924d:	85 c0                	test   eax,eax
  60924f:	75 ce                	jne    60921f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x9ea>
;do{
;goto exit_subfunc;
  609251:	e9 ee 1c 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20364);}while(r);
  609256:	90                   	nop
;goto exit_subfunc;
  609257:	e9 e8 1c 00 00       	jmp    60af44 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0x270f>
;if(!qbevent)break;evnt(20364);}while(r);
;}
;S_23696:;
  60925c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_OPERATORUSAGE_STRING_OPERATOR,qbs_new_txt_len("<=",2))))||new_error){
  60925d:	be 02 00 00 00       	mov    esi,0x2
  609262:	48 8d 05 3e 77 3e 00 	lea    rax,[rip+0x3e773e]        # 9f09a7 <_IO_stdin_used+0x109a7>
  609269:	48 89 c7             	mov    rdi,rax
  60926c:	e8 b4 b9 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  609271:	48 89 c2             	mov    rdx,rax
  609274:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  609278:	48 89 d6             	mov    rsi,rdx
  60927b:	48 89 c7             	mov    rdi,rax
  60927e:	e8 e2 ef 2d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  609283:	89 c2                	mov    edx,eax
  609285:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609288:	89 d6                	mov    esi,edx
  60928a:	89 c7                	mov    edi,eax
  60928c:	e8 86 a9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  609291:	85 c0                	test   eax,eax
  609293:	75 0a                	jne    60929f <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xa6a>
  609295:	8b 05 a1 4b 47 00    	mov    eax,DWORD PTR [rip+0x474ba1]        # a7de3c <new_error>
  60929b:	85 c0                	test   eax,eax
  60929d:	74 07                	je     6092a6 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xa71>
  60929f:	b8 01 00 00 00       	mov    eax,0x1
  6092a4:	eb 05                	jmp    6092ab <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xa76>
  6092a6:	b8 00 00 00 00       	mov    eax,0x0
  6092ab:	84 c0                	test   al,al
  6092ad:	0f 84 c7 00 00 00    	je     60937a <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb45>
;if(qbevent){evnt(20365);if(r)goto S_23696;}
  6092b3:	8b 05 8f 4b 47 00    	mov    eax,DWORD PTR [rip+0x474b8f]        # a7de48 <qbevent>
  6092b9:	85 c0                	test   eax,eax
  6092bb:	74 20                	je     6092dd <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xaa8>
  6092bd:	ba 00 00 00 00       	mov    edx,0x0
  6092c2:	be 00 00 00 00       	mov    esi,0x0
  6092c7:	bf 8d 4f 00 00       	mov    edi,0x4f8d
  6092cc:	e8 b0 9a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6092d1:	8b 05 7d 78 58 00    	mov    eax,DWORD PTR [rip+0x58787d]        # b90b54 <r>
  6092d7:	85 c0                	test   eax,eax
  6092d9:	74 02                	je     6092dd <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xaa8>
  6092db:	eb 80                	jmp    60925d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xa28>
;do{
;qbs_set(_FUNC_OPERATORUSAGE_STRING_INFO,qbs_new_txt_len("qbs_lessorequal",15));
  6092dd:	be 0f 00 00 00       	mov    esi,0xf
  6092e2:	48 8d 05 82 91 3e 00 	lea    rax,[rip+0x3e9182]        # 9f246b <_IO_stdin_used+0x1246b>
  6092e9:	48 89 c7             	mov    rdi,rax
  6092ec:	e8 34 b9 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6092f1:	48 89 c2             	mov    rdx,rax
  6092f4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6092f8:	48 89 d6             	mov    rsi,rdx
  6092fb:	48 89 c7             	mov    rdi,rax
  6092fe:	e8 b4 bc 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  609303:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  609306:	be 00 00 00 00       	mov    esi,0x0
  60930b:	89 c7                	mov    edi,eax
  60930d:	e8 05 a9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20365);}while(r);
  609312:	8b 05 30 4b 47 00    	mov    eax,DWORD PTR [rip+0x474b30]        # a7de48 <qbevent>
  609318:	85 c0                	test   eax,eax
  60931a:	74 20                	je     60933c <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb07>
  60931c:	ba 00 00 00 00       	mov    edx,0x0
  609321:	be 00 00 00 00       	mov    esi,0x0
  609326:	bf 8d 4f 00 00       	mov    edi,0x4f8d
  60932b:	e8 51 9a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609330:	8b 05 1e 78 58 00    	mov    eax,DWORD PTR [rip+0x58781e]        # b90b54 <r>
  609336:	85 c0                	test   eax,eax
  609338:	75 a3                	jne    6092dd <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xaa8>
  60933a:	eb 01                	jmp    60933d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb08>
  60933c:	90                   	nop
;do{
;*_FUNC_OPERATORUSAGE_LONG_OPERATORUSAGE= 2 ;
  60933d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  609341:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(20365);}while(r);
  609347:	8b 05 fb 4a 47 00    	mov    eax,DWORD PTR [rip+0x474afb]        # a7de48 <qbevent>
  60934d:	85 c0                	test   eax,eax
  60934f:	74 23                	je     609374 <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb3f>
  609351:	ba 00 00 00 00       	mov    edx,0x0
  609356:	be 00 00 00 00       	mov    esi,0x0
  60935b:	bf 8d 4f 00 00       	mov    edi,0x4f8d
  609360:	e8 1c 9a e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  609365:	8b 05 e9 77 58 00    	mov    eax,DWORD PTR [rip+0x5877e9]        # b90b54 <r>
  60936b:	85 c0                	test   eax,eax
  60936d:	75 ce                	jne    60933d <FUNC_OPERATORUSAGE(qbs*, int*, qbs*, int*, int*, int*)+0xb08>
;do{
