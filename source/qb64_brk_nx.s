  7d9208:	48 85 c0             	test   rax,rax
  7d920b:	74 0f                	je     7d921c <FUNC_IDESUBS()+0x1e6f>
;error(10);
  7d920d:	bf 0a 00 00 00       	mov    edi,0xa
  7d9212:	e8 8c a2 10 00       	call   8e34a3 <error(int)>
  7d9217:	e9 66 01 00 00       	jmp    7d9382 <FUNC_IDESUBS()+0x1fd5>
;}else{
;if (_FUNC_IDESUBS_ARRAY_UDT_O[2]&1){
  7d921c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9223:	48 83 c0 10          	add    rax,0x10
  7d9227:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d922a:	83 e0 01             	and    eax,0x1
  7d922d:	48 85 c0             	test   rax,rax
  7d9230:	74 0f                	je     7d9241 <FUNC_IDESUBS()+0x1e94>
;error(10);
  7d9232:	bf 0a 00 00 00       	mov    edi,0xa
  7d9237:	e8 67 a2 10 00       	call   8e34a3 <error(int)>
  7d923c:	e9 41 01 00 00       	jmp    7d9382 <FUNC_IDESUBS()+0x1fd5>
;}else{
;_FUNC_IDESUBS_ARRAY_UDT_O[4]= 1 ;
  7d9241:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9248:	48 83 c0 20          	add    rax,0x20
  7d924c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDESUBS_ARRAY_UDT_O[4]+1;
  7d9253:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d925a:	48 83 c0 20          	add    rax,0x20
  7d925e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7d9261:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9268:	48 83 c0 28          	add    rax,0x28
  7d926c:	ba 65 00 00 00       	mov    edx,0x65
  7d9271:	48 29 ca             	sub    rdx,rcx
  7d9274:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_UDT_O[6]=1;
  7d9277:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d927e:	48 83 c0 30          	add    rax,0x30
  7d9282:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_UDT_O[2]&4){
  7d9289:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9290:	48 83 c0 10          	add    rax,0x10
  7d9294:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9297:	83 e0 04             	and    eax,0x4
  7d929a:	48 85 c0             	test   rax,rax
  7d929d:	74 6a                	je     7d9309 <FUNC_IDESUBS()+0x1f5c>
;_FUNC_IDESUBS_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_UDT_O[5]*680/8+1);
  7d929f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d92a6:	48 83 c0 28          	add    rax,0x28
  7d92aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d92ad:	6b c0 55             	imul   eax,eax,0x55
  7d92b0:	83 c0 01             	add    eax,0x1
  7d92b3:	89 c7                	mov    edi,eax
  7d92b5:	e8 f9 a8 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7d92ba:	48 89 c2             	mov    rdx,rax
  7d92bd:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d92c4:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_UDT_O[0]),0,_FUNC_IDESUBS_ARRAY_UDT_O[5]*680/8+1);
  7d92c7:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d92ce:	48 83 c0 28          	add    rax,0x28
  7d92d2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7d92d5:	48 89 d0             	mov    rax,rdx
  7d92d8:	48 c1 e0 02          	shl    rax,0x2
  7d92dc:	48 01 d0             	add    rax,rdx
  7d92df:	48 89 c2             	mov    rdx,rax
  7d92e2:	48 c1 e2 04          	shl    rdx,0x4
  7d92e6:	48 01 d0             	add    rax,rdx
  7d92e9:	48 83 c0 01          	add    rax,0x1
  7d92ed:	48 89 c2             	mov    rdx,rax
  7d92f0:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d92f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d92fa:	be 00 00 00 00       	mov    esi,0x0
  7d92ff:	48 89 c7             	mov    rdi,rax
  7d9302:	e8 a9 c0 c2 ff       	call   4053b0 <memset@plt>
  7d9307:	eb 59                	jmp    7d9362 <FUNC_IDESUBS()+0x1fb5>
;}else{
;_FUNC_IDESUBS_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_UDT_O[5]*680/8+1,1);
  7d9309:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9310:	48 83 c0 28          	add    rax,0x28
  7d9314:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7d9317:	48 89 d0             	mov    rax,rdx
  7d931a:	48 c1 e0 02          	shl    rax,0x2
  7d931e:	48 01 d0             	add    rax,rdx
  7d9321:	48 89 c2             	mov    rdx,rax
  7d9324:	48 c1 e2 04          	shl    rdx,0x4
  7d9328:	48 01 d0             	add    rax,rdx
  7d932b:	48 83 c0 01          	add    rax,0x1
  7d932f:	be 01 00 00 00       	mov    esi,0x1
  7d9334:	48 89 c7             	mov    rdi,rax
  7d9337:	e8 e4 c1 c2 ff       	call   405520 <calloc@plt>
  7d933c:	48 89 c2             	mov    rdx,rax
  7d933f:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9346:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_UDT_O[0]) error(257);
  7d9349:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9350:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9353:	48 85 c0             	test   rax,rax
  7d9356:	75 0a                	jne    7d9362 <FUNC_IDESUBS()+0x1fb5>
  7d9358:	bf 01 01 00 00       	mov    edi,0x101
  7d935d:	e8 41 a1 10 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDESUBS_ARRAY_UDT_O[2]|=1;
  7d9362:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9369:	48 83 c0 10          	add    rax,0x10
  7d936d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7d9370:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7d9377:	48 83 c0 10          	add    rax,0x10
  7d937b:	48 83 ca 01          	or     rdx,0x1
  7d937f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,8647,"ide_methods.bas");}while(r);
  7d9382:	8b 05 c0 4a 2a 00    	mov    eax,DWORD PTR [rip+0x2a4ac0]        # a7de48 <qbevent>
  7d9388:	85 c0                	test   eax,eax
  7d938a:	74 29                	je     7d93b5 <FUNC_IDESUBS()+0x2008>
  7d938c:	48 8d 05 c0 30 22 00 	lea    rax,[rip+0x2230c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9393:	48 89 c2             	mov    rdx,rax
  7d9396:	be c7 21 00 00       	mov    esi,0x21c7
  7d939b:	bf d6 63 00 00       	mov    edi,0x63d6
  7d93a0:	e8 dc 99 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d93a5:	8b 05 a9 77 3b 00    	mov    eax,DWORD PTR [rip+0x3b77a9]        # b90b54 <r>
  7d93ab:	85 c0                	test   eax,eax
  7d93ad:	0f 85 44 fe ff ff    	jne    7d91f7 <FUNC_IDESUBS()+0x1e4a>
  7d93b3:	eb 01                	jmp    7d93b6 <FUNC_IDESUBS()+0x2009>
  7d93b5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,8648,"ide_methods.bas");}while(r);
  7d93b6:	8b 05 8c 4a 2a 00    	mov    eax,DWORD PTR [rip+0x2a4a8c]        # a7de48 <qbevent>
  7d93bc:	85 c0                	test   eax,eax
  7d93be:	74 25                	je     7d93e5 <FUNC_IDESUBS()+0x2038>
  7d93c0:	48 8d 05 8c 30 22 00 	lea    rax,[rip+0x22308c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d93c7:	48 89 c2             	mov    rdx,rax
  7d93ca:	be c8 21 00 00       	mov    esi,0x21c8
  7d93cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7d93d4:	e8 a8 99 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d93d9:	8b 05 75 77 3b 00    	mov    eax,DWORD PTR [rip+0x3b7775]        # b90b54 <r>
  7d93df:	85 c0                	test   eax,eax
  7d93e1:	75 d3                	jne    7d93b6 <FUNC_IDESUBS()+0x2009>
  7d93e3:	eb 01                	jmp    7d93e6 <FUNC_IDESUBS()+0x2039>
  7d93e5:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING1_SEP,func_chr( 0 ));
  7d93e6:	bf 00 00 00 00       	mov    edi,0x0
  7d93eb:	e8 02 c8 10 00       	call   8e5bf2 <func_chr(int)>
  7d93f0:	48 89 c2             	mov    rdx,rax
  7d93f3:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7d93fa:	48 89 d6             	mov    rsi,rdx
  7d93fd:	48 89 c7             	mov    rdi,rax
  7d9400:	e8 b2 bb 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d9405:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d940b:	be 00 00 00 00       	mov    esi,0x0
  7d9410:	89 c7                	mov    edi,eax
  7d9412:	e8 00 a8 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8649,"ide_methods.bas");}while(r);
  7d9417:	8b 05 2b 4a 2a 00    	mov    eax,DWORD PTR [rip+0x2a4a2b]        # a7de48 <qbevent>
  7d941d:	85 c0                	test   eax,eax
  7d941f:	74 25                	je     7d9446 <FUNC_IDESUBS()+0x2099>
  7d9421:	48 8d 05 2b 30 22 00 	lea    rax,[rip+0x22302b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9428:	48 89 c2             	mov    rdx,rax
  7d942b:	be c9 21 00 00       	mov    esi,0x21c9
  7d9430:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9435:	e8 47 99 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d943a:	8b 05 14 77 3b 00    	mov    eax,DWORD PTR [rip+0x3b7714]        # b90b54 <r>
  7d9440:	85 c0                	test   eax,eax
  7d9442:	75 a2                	jne    7d93e6 <FUNC_IDESUBS()+0x2039>
  7d9444:	eb 01                	jmp    7d9447 <FUNC_IDESUBS()+0x209a>
  7d9446:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A2,qbs_ucase(FUNC_GETWORDATCURSOR()));
  7d9447:	e8 22 f0 0a 00       	call   88846e <FUNC_GETWORDATCURSOR()>
  7d944c:	48 89 c7             	mov    rdi,rax
  7d944f:	e8 74 c5 10 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7d9454:	48 89 c2             	mov    rdx,rax
  7d9457:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d945e:	48 89 d6             	mov    rsi,rdx
  7d9461:	48 89 c7             	mov    rdi,rax
  7d9464:	e8 4e bb 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d9469:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d946f:	be 00 00 00 00       	mov    esi,0x0
  7d9474:	89 c7                	mov    edi,eax
  7d9476:	e8 9c a7 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8653,"ide_methods.bas");}while(r);
  7d947b:	8b 05 c7 49 2a 00    	mov    eax,DWORD PTR [rip+0x2a49c7]        # a7de48 <qbevent>
  7d9481:	85 c0                	test   eax,eax
  7d9483:	74 25                	je     7d94aa <FUNC_IDESUBS()+0x20fd>
  7d9485:	48 8d 05 c7 2f 22 00 	lea    rax,[rip+0x222fc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d948c:	48 89 c2             	mov    rdx,rax
  7d948f:	be cd 21 00 00       	mov    esi,0x21cd
  7d9494:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9499:	e8 e3 98 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d949e:	8b 05 b0 76 3b 00    	mov    eax,DWORD PTR [rip+0x3b76b0]        # b90b54 <r>
  7d94a4:	85 c0                	test   eax,eax
  7d94a6:	75 9f                	jne    7d9447 <FUNC_IDESUBS()+0x209a>
;S_43665:;
  7d94a8:	eb 01                	jmp    7d94ab <FUNC_IDESUBS()+0x20fe>
;if(!qbevent)break;evnt(25558,8653,"ide_methods.bas");}while(r);
  7d94aa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDESUBS_STRING_A2->len> 1 )))||new_error){
  7d94ab:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d94b2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d94b5:	83 f8 01             	cmp    eax,0x1
  7d94b8:	0f 9f c0             	setg   al
  7d94bb:	0f b6 c0             	movzx  eax,al
  7d94be:	f7 d8                	neg    eax
  7d94c0:	89 c2                	mov    edx,eax
  7d94c2:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d94c8:	89 d6                	mov    esi,edx
  7d94ca:	89 c7                	mov    edi,eax
  7d94cc:	e8 46 a7 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d94d1:	85 c0                	test   eax,eax
  7d94d3:	75 0a                	jne    7d94df <FUNC_IDESUBS()+0x2132>
  7d94d5:	8b 05 61 49 2a 00    	mov    eax,DWORD PTR [rip+0x2a4961]        # a7de3c <new_error>
  7d94db:	85 c0                	test   eax,eax
  7d94dd:	74 07                	je     7d94e6 <FUNC_IDESUBS()+0x2139>
  7d94df:	b8 01 00 00 00       	mov    eax,0x1
  7d94e4:	eb 05                	jmp    7d94eb <FUNC_IDESUBS()+0x213e>
  7d94e6:	b8 00 00 00 00       	mov    eax,0x0
  7d94eb:	84 c0                	test   al,al
  7d94ed:	0f 84 ed 01 00 00    	je     7d96e0 <FUNC_IDESUBS()+0x2333>
;if(qbevent){evnt(25558,8654,"ide_methods.bas");if(r)goto S_43665;}
  7d94f3:	8b 05 4f 49 2a 00    	mov    eax,DWORD PTR [rip+0x2a494f]        # a7de48 <qbevent>
  7d94f9:	85 c0                	test   eax,eax
  7d94fb:	74 29                	je     7d9526 <FUNC_IDESUBS()+0x2179>
  7d94fd:	48 8d 05 4f 2f 22 00 	lea    rax,[rip+0x222f4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9504:	48 89 c2             	mov    rdx,rax
  7d9507:	be ce 21 00 00       	mov    esi,0x21ce
  7d950c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9511:	e8 6b 98 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9516:	8b 05 38 76 3b 00    	mov    eax,DWORD PTR [rip+0x3b7638]        # b90b54 <r>
  7d951c:	85 c0                	test   eax,eax
  7d951e:	0f 84 27 01 00 00    	je     7d964b <FUNC_IDESUBS()+0x229e>
  7d9524:	eb 85                	jmp    7d94ab <FUNC_IDESUBS()+0x20fe>
;S_43666:;
  7d9526:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDESUBS_STRING_A2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  7d9527:	e9 1f 01 00 00       	jmp    7d964b <FUNC_IDESUBS()+0x229e>
;if(qbevent){evnt(25558,8655,"ide_methods.bas");if(r)goto S_43666;}
  7d952c:	8b 05 16 49 2a 00    	mov    eax,DWORD PTR [rip+0x2a4916]        # a7de48 <qbevent>
  7d9532:	85 c0                	test   eax,eax
  7d9534:	74 25                	je     7d955b <FUNC_IDESUBS()+0x21ae>
  7d9536:	48 8d 05 16 2f 22 00 	lea    rax,[rip+0x222f16]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d953d:	48 89 c2             	mov    rdx,rax
  7d9540:	be cf 21 00 00       	mov    esi,0x21cf
  7d9545:	bf d6 63 00 00       	mov    edi,0x63d6
  7d954a:	e8 32 98 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d954f:	8b 05 ff 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b75ff]        # b90b54 <r>
  7d9555:	85 c0                	test   eax,eax
  7d9557:	74 02                	je     7d955b <FUNC_IDESUBS()+0x21ae>
  7d9559:	eb cc                	jmp    7d9527 <FUNC_IDESUBS()+0x217a>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A2,qbs_left(_FUNC_IDESUBS_STRING_A2,_FUNC_IDESUBS_STRING_A2->len- 1 ));
  7d955b:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d9562:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d9565:	8d 50 ff             	lea    edx,[rax-0x1]
  7d9568:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d956f:	89 d6                	mov    esi,edx
  7d9571:	48 89 c7             	mov    rdi,rax
  7d9574:	e8 38 c7 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d9579:	48 89 c2             	mov    rdx,rax
  7d957c:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d9583:	48 89 d6             	mov    rsi,rdx
  7d9586:	48 89 c7             	mov    rdi,rax
  7d9589:	e8 29 ba 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d958e:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d9594:	be 00 00 00 00       	mov    esi,0x0
  7d9599:	89 c7                	mov    edi,eax
  7d959b:	e8 77 a6 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8656,"ide_methods.bas");}while(r);
  7d95a0:	8b 05 a2 48 2a 00    	mov    eax,DWORD PTR [rip+0x2a48a2]        # a7de48 <qbevent>
  7d95a6:	85 c0                	test   eax,eax
  7d95a8:	74 25                	je     7d95cf <FUNC_IDESUBS()+0x2222>
  7d95aa:	48 8d 05 a2 2e 22 00 	lea    rax,[rip+0x222ea2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d95b1:	48 89 c2             	mov    rdx,rax
  7d95b4:	be d0 21 00 00       	mov    esi,0x21d0
  7d95b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7d95be:	e8 be 97 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d95c3:	8b 05 8b 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b758b]        # b90b54 <r>
  7d95c9:	85 c0                	test   eax,eax
  7d95cb:	75 8e                	jne    7d955b <FUNC_IDESUBS()+0x21ae>
;S_43668:;
  7d95cd:	eb 01                	jmp    7d95d0 <FUNC_IDESUBS()+0x2223>
;if(!qbevent)break;evnt(25558,8656,"ide_methods.bas");}while(r);
  7d95cf:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDESUBS_STRING_A2->len== 0 )))||new_error){
  7d95d0:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d95d7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7d95da:	85 c0                	test   eax,eax
  7d95dc:	0f 94 c0             	sete   al
  7d95df:	0f b6 c0             	movzx  eax,al
  7d95e2:	f7 d8                	neg    eax
  7d95e4:	89 c2                	mov    edx,eax
  7d95e6:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d95ec:	89 d6                	mov    esi,edx
  7d95ee:	89 c7                	mov    edi,eax
  7d95f0:	e8 22 a6 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d95f5:	85 c0                	test   eax,eax
  7d95f7:	75 0a                	jne    7d9603 <FUNC_IDESUBS()+0x2256>
  7d95f9:	8b 05 3d 48 2a 00    	mov    eax,DWORD PTR [rip+0x2a483d]        # a7de3c <new_error>
  7d95ff:	85 c0                	test   eax,eax
  7d9601:	74 07                	je     7d960a <FUNC_IDESUBS()+0x225d>
  7d9603:	b8 01 00 00 00       	mov    eax,0x1
  7d9608:	eb 05                	jmp    7d960f <FUNC_IDESUBS()+0x2262>
  7d960a:	b8 00 00 00 00       	mov    eax,0x0
  7d960f:	84 c0                	test   al,al
  7d9611:	74 37                	je     7d964a <FUNC_IDESUBS()+0x229d>
;if(qbevent){evnt(25558,8657,"ide_methods.bas");if(r)goto S_43668;}
  7d9613:	8b 05 2f 48 2a 00    	mov    eax,DWORD PTR [rip+0x2a482f]        # a7de48 <qbevent>
  7d9619:	85 c0                	test   eax,eax
  7d961b:	0f 84 be 00 00 00    	je     7d96df <FUNC_IDESUBS()+0x2332>
  7d9621:	48 8d 05 2b 2e 22 00 	lea    rax,[rip+0x222e2b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9628:	48 89 c2             	mov    rdx,rax
  7d962b:	be d1 21 00 00       	mov    esi,0x21d1
  7d9630:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9635:	e8 47 97 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d963a:	8b 05 14 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b7514]        # b90b54 <r>
  7d9640:	85 c0                	test   eax,eax
  7d9642:	0f 84 97 00 00 00    	je     7d96df <FUNC_IDESUBS()+0x2332>
  7d9648:	eb 86                	jmp    7d95d0 <FUNC_IDESUBS()+0x2223>
;do{
;goto dl_exit_4750;
;if(!qbevent)break;evnt(25558,8657,"ide_methods.bas");}while(r);
;}
;dl_continue_4750:;
  7d964a:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_FUNC_IDESUBS_STRING_A2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  7d964b:	48 8b 05 76 63 3b 00 	mov    rax,QWORD PTR [rip+0x3b6376]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  7d9652:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9655:	49 89 c4             	mov    r12,rax
  7d9658:	48 8b 05 69 63 3b 00 	mov    rax,QWORD PTR [rip+0x3b6369]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  7d965f:	48 83 c0 28          	add    rax,0x28
  7d9663:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9666:	48 89 c3             	mov    rbx,rax
  7d9669:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7d9670:	be 01 00 00 00       	mov    esi,0x1
  7d9675:	48 89 c7             	mov    rdi,rax
  7d9678:	e8 11 c7 10 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7d967d:	48 89 c7             	mov    rdi,rax
  7d9680:	e8 5f ef 10 00       	call   8e85e4 <qbs_asc(qbs*)>
  7d9685:	48 98                	cdqe   
  7d9687:	48 8b 15 3a 63 3b 00 	mov    rdx,QWORD PTR [rip+0x3b633a]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  7d968e:	48 83 c2 20          	add    rdx,0x20
  7d9692:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7d9695:	48 29 d0             	sub    rax,rdx
  7d9698:	48 89 de             	mov    rsi,rbx
  7d969b:	48 89 c7             	mov    rdi,rax
  7d969e:	e8 91 aa 0c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7d96a3:	48 c1 e0 02          	shl    rax,0x2
  7d96a7:	4c 01 e0             	add    rax,r12
  7d96aa:	8b 10                	mov    edx,DWORD PTR [rax]
  7d96ac:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d96b2:	89 d6                	mov    esi,edx
  7d96b4:	89 c7                	mov    edi,eax
  7d96b6:	e8 5c a5 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d96bb:	85 c0                	test   eax,eax
  7d96bd:	74 0a                	je     7d96c9 <FUNC_IDESUBS()+0x231c>
  7d96bf:	8b 05 77 47 2a 00    	mov    eax,DWORD PTR [rip+0x2a4777]        # a7de3c <new_error>
  7d96c5:	85 c0                	test   eax,eax
  7d96c7:	74 07                	je     7d96d0 <FUNC_IDESUBS()+0x2323>
  7d96c9:	b8 01 00 00 00       	mov    eax,0x1
  7d96ce:	eb 05                	jmp    7d96d5 <FUNC_IDESUBS()+0x2328>
  7d96d0:	b8 00 00 00 00       	mov    eax,0x0
  7d96d5:	84 c0                	test   al,al
  7d96d7:	0f 85 4f fe ff ff    	jne    7d952c <FUNC_IDESUBS()+0x217f>
;}
;dl_exit_4750:;
  7d96dd:	eb 01                	jmp    7d96e0 <FUNC_IDESUBS()+0x2333>
;goto dl_exit_4750;
  7d96df:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,__STRING_IDEPROGNAME);
  7d96e0:	48 8b 15 89 59 3b 00 	mov    rdx,QWORD PTR [rip+0x3b5989]        # b8f070 <__STRING_IDEPROGNAME>
  7d96e7:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d96ee:	48 89 d6             	mov    rsi,rdx
  7d96f1:	48 89 c7             	mov    rdi,rax
  7d96f4:	e8 be b8 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d96f9:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d96ff:	be 00 00 00 00       	mov    esi,0x0
  7d9704:	89 c7                	mov    edi,eax
  7d9706:	e8 0c a5 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8663,"ide_methods.bas");}while(r);
  7d970b:	8b 05 37 47 2a 00    	mov    eax,DWORD PTR [rip+0x2a4737]        # a7de48 <qbevent>
  7d9711:	85 c0                	test   eax,eax
  7d9713:	74 25                	je     7d973a <FUNC_IDESUBS()+0x238d>
  7d9715:	48 8d 05 37 2d 22 00 	lea    rax,[rip+0x222d37]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d971c:	48 89 c2             	mov    rdx,rax
  7d971f:	be d7 21 00 00       	mov    esi,0x21d7
  7d9724:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9729:	e8 53 96 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d972e:	8b 05 20 74 3b 00    	mov    eax,DWORD PTR [rip+0x3b7420]        # b90b54 <r>
  7d9734:	85 c0                	test   eax,eax
  7d9736:	75 a8                	jne    7d96e0 <FUNC_IDESUBS()+0x2333>
;S_43674:;
  7d9738:	eb 01                	jmp    7d973b <FUNC_IDESUBS()+0x238e>
;if(!qbevent)break;evnt(25558,8663,"ide_methods.bas");}while(r);
  7d973a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDESUBS_STRING_L,qbs_new_txt_len("",0))))||new_error){
  7d973b:	be 00 00 00 00       	mov    esi,0x0
  7d9740:	48 8d 05 64 69 20 00 	lea    rax,[rip+0x206964]        # 9e00ab <_IO_stdin_used+0xab>
  7d9747:	48 89 c7             	mov    rdi,rax
  7d974a:	e8 d6 b4 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d974f:	48 89 c2             	mov    rdx,rax
  7d9752:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d9759:	48 89 d6             	mov    rsi,rdx
  7d975c:	48 89 c7             	mov    rdi,rax
  7d975f:	e8 01 eb 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d9764:	89 c2                	mov    edx,eax
  7d9766:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d976c:	89 d6                	mov    esi,edx
  7d976e:	89 c7                	mov    edi,eax
  7d9770:	e8 a2 a4 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d9775:	85 c0                	test   eax,eax
  7d9777:	75 0a                	jne    7d9783 <FUNC_IDESUBS()+0x23d6>
  7d9779:	8b 05 bd 46 2a 00    	mov    eax,DWORD PTR [rip+0x2a46bd]        # a7de3c <new_error>
  7d977f:	85 c0                	test   eax,eax
  7d9781:	74 07                	je     7d978a <FUNC_IDESUBS()+0x23dd>
  7d9783:	b8 01 00 00 00       	mov    eax,0x1
  7d9788:	eb 05                	jmp    7d978f <FUNC_IDESUBS()+0x23e2>
  7d978a:	b8 00 00 00 00       	mov    eax,0x0
  7d978f:	84 c0                	test   al,al
  7d9791:	0f 84 ae 00 00 00    	je     7d9845 <FUNC_IDESUBS()+0x2498>
;if(qbevent){evnt(25558,8664,"ide_methods.bas");if(r)goto S_43674;}
  7d9797:	8b 05 ab 46 2a 00    	mov    eax,DWORD PTR [rip+0x2a46ab]        # a7de48 <qbevent>
  7d979d:	85 c0                	test   eax,eax
  7d979f:	74 28                	je     7d97c9 <FUNC_IDESUBS()+0x241c>
  7d97a1:	48 8d 05 ab 2c 22 00 	lea    rax,[rip+0x222cab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d97a8:	48 89 c2             	mov    rdx,rax
  7d97ab:	be d8 21 00 00       	mov    esi,0x21d8
  7d97b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d97b5:	e8 c7 95 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d97ba:	8b 05 94 73 3b 00    	mov    eax,DWORD PTR [rip+0x3b7394]        # b90b54 <r>
  7d97c0:	85 c0                	test   eax,eax
  7d97c2:	74 05                	je     7d97c9 <FUNC_IDESUBS()+0x241c>
  7d97c4:	e9 72 ff ff ff       	jmp    7d973b <FUNC_IDESUBS()+0x238e>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,qbs_add(qbs_new_txt_len("Untitled",8),__STRING_TEMPFOLDERINDEXSTR));
  7d97c9:	48 8b 1d 58 5e 3b 00 	mov    rbx,QWORD PTR [rip+0x3b5e58]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  7d97d0:	be 08 00 00 00       	mov    esi,0x8
  7d97d5:	48 8d 05 86 43 22 00 	lea    rax,[rip+0x224386]        # 9fdb62 <_IO_stdin_used+0x1db62>
  7d97dc:	48 89 c7             	mov    rdi,rax
  7d97df:	e8 41 b4 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d97e4:	48 89 de             	mov    rsi,rbx
  7d97e7:	48 89 c7             	mov    rdi,rax
  7d97ea:	e8 f8 c0 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d97ef:	48 89 c2             	mov    rdx,rax
  7d97f2:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d97f9:	48 89 d6             	mov    rsi,rdx
  7d97fc:	48 89 c7             	mov    rdi,rax
  7d97ff:	e8 b3 b7 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d9804:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d980a:	be 00 00 00 00       	mov    esi,0x0
  7d980f:	89 c7                	mov    edi,eax
  7d9811:	e8 01 a4 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8664,"ide_methods.bas");}while(r);
  7d9816:	8b 05 2c 46 2a 00    	mov    eax,DWORD PTR [rip+0x2a462c]        # a7de48 <qbevent>
  7d981c:	85 c0                	test   eax,eax
  7d981e:	74 28                	je     7d9848 <FUNC_IDESUBS()+0x249b>
  7d9820:	48 8d 05 2c 2c 22 00 	lea    rax,[rip+0x222c2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9827:	48 89 c2             	mov    rdx,rax
  7d982a:	be d8 21 00 00       	mov    esi,0x21d8
  7d982f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9834:	e8 48 95 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9839:	8b 05 15 73 3b 00    	mov    eax,DWORD PTR [rip+0x3b7315]        # b90b54 <r>
  7d983f:	85 c0                	test   eax,eax
  7d9841:	75 86                	jne    7d97c9 <FUNC_IDESUBS()+0x241c>
  7d9843:	eb 04                	jmp    7d9849 <FUNC_IDESUBS()+0x249c>
;}
;S_43677:;
  7d9845:	90                   	nop
  7d9846:	eb 01                	jmp    7d9849 <FUNC_IDESUBS()+0x249c>
;if(!qbevent)break;evnt(25558,8664,"ide_methods.bas");}while(r);
  7d9848:	90                   	nop
;if ((-(*__LONG_IDEWX< 100 ))||new_error){
  7d9849:	48 8b 05 60 5a 3b 00 	mov    rax,QWORD PTR [rip+0x3b5a60]        # b8f2b0 <__LONG_IDEWX>
  7d9850:	8b 00                	mov    eax,DWORD PTR [rax]
  7d9852:	83 f8 63             	cmp    eax,0x63
  7d9855:	7e 0a                	jle    7d9861 <FUNC_IDESUBS()+0x24b4>
  7d9857:	8b 05 df 45 2a 00    	mov    eax,DWORD PTR [rip+0x2a45df]        # a7de3c <new_error>
  7d985d:	85 c0                	test   eax,eax
  7d985f:	74 6e                	je     7d98cf <FUNC_IDESUBS()+0x2522>
;if(qbevent){evnt(25558,8666,"ide_methods.bas");if(r)goto S_43677;}
  7d9861:	8b 05 e1 45 2a 00    	mov    eax,DWORD PTR [rip+0x2a45e1]        # a7de48 <qbevent>
  7d9867:	85 c0                	test   eax,eax
  7d9869:	74 25                	je     7d9890 <FUNC_IDESUBS()+0x24e3>
  7d986b:	48 8d 05 e1 2b 22 00 	lea    rax,[rip+0x222be1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9872:	48 89 c2             	mov    rdx,rax
  7d9875:	be da 21 00 00       	mov    esi,0x21da
  7d987a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d987f:	e8 fd 94 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9884:	8b 05 ca 72 3b 00    	mov    eax,DWORD PTR [rip+0x3b72ca]        # b90b54 <r>
  7d988a:	85 c0                	test   eax,eax
  7d988c:	74 02                	je     7d9890 <FUNC_IDESUBS()+0x24e3>
  7d988e:	eb b9                	jmp    7d9849 <FUNC_IDESUBS()+0x249c>
;do{
;*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT= 20 ;
  7d9890:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d9897:	c7 00 14 00 00 00    	mov    DWORD PTR [rax],0x14
;if(!qbevent)break;evnt(25558,8667,"ide_methods.bas");}while(r);
  7d989d:	8b 05 a5 45 2a 00    	mov    eax,DWORD PTR [rip+0x2a45a5]        # a7de48 <qbevent>
  7d98a3:	85 c0                	test   eax,eax
  7d98a5:	74 25                	je     7d98cc <FUNC_IDESUBS()+0x251f>
  7d98a7:	48 8d 05 a5 2b 22 00 	lea    rax,[rip+0x222ba5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d98ae:	48 89 c2             	mov    rdx,rax
  7d98b1:	be db 21 00 00       	mov    esi,0x21db
  7d98b6:	bf d6 63 00 00       	mov    edi,0x63d6
  7d98bb:	e8 c1 94 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d98c0:	8b 05 8e 72 3b 00    	mov    eax,DWORD PTR [rip+0x3b728e]        # b90b54 <r>
  7d98c6:	85 c0                	test   eax,eax
  7d98c8:	75 c6                	jne    7d9890 <FUNC_IDESUBS()+0x24e3>
;if ((-(*__LONG_IDEWX< 100 ))||new_error){
  7d98ca:	eb 40                	jmp    7d990c <FUNC_IDESUBS()+0x255f>
;if(!qbevent)break;evnt(25558,8667,"ide_methods.bas");}while(r);
  7d98cc:	90                   	nop
;if ((-(*__LONG_IDEWX< 100 ))||new_error){
  7d98cd:	eb 3d                	jmp    7d990c <FUNC_IDESUBS()+0x255f>
;}else{
;do{
;*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT= 42 ;
  7d98cf:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d98d6:	c7 00 2a 00 00 00    	mov    DWORD PTR [rax],0x2a
;if(!qbevent)break;evnt(25558,8669,"ide_methods.bas");}while(r);
  7d98dc:	8b 05 66 45 2a 00    	mov    eax,DWORD PTR [rip+0x2a4566]        # a7de48 <qbevent>
  7d98e2:	85 c0                	test   eax,eax
  7d98e4:	74 25                	je     7d990b <FUNC_IDESUBS()+0x255e>
  7d98e6:	48 8d 05 66 2b 22 00 	lea    rax,[rip+0x222b66]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d98ed:	48 89 c2             	mov    rdx,rax
  7d98f0:	be dd 21 00 00       	mov    esi,0x21dd
  7d98f5:	bf d6 63 00 00       	mov    edi,0x63d6
  7d98fa:	e8 82 94 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d98ff:	8b 05 4f 72 3b 00    	mov    eax,DWORD PTR [rip+0x3b724f]        # b90b54 <r>
  7d9905:	85 c0                	test   eax,eax
  7d9907:	75 c6                	jne    7d98cf <FUNC_IDESUBS()+0x2522>
  7d9909:	eb 01                	jmp    7d990c <FUNC_IDESUBS()+0x255f>
  7d990b:	90                   	nop
;}
;do{
;*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=_FUNC_IDESUBS_STRING_L->len;
  7d990c:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d9913:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d9916:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d991d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d991f:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d9925:	be 00 00 00 00       	mov    esi,0x0
  7d992a:	89 c7                	mov    edi,eax
  7d992c:	e8 e6 a2 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8672,"ide_methods.bas");}while(r);
  7d9931:	8b 05 11 45 2a 00    	mov    eax,DWORD PTR [rip+0x2a4511]        # a7de48 <qbevent>
  7d9937:	85 c0                	test   eax,eax
  7d9939:	74 25                	je     7d9960 <FUNC_IDESUBS()+0x25b3>
  7d993b:	48 8d 05 11 2b 22 00 	lea    rax,[rip+0x222b11]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9942:	48 89 c2             	mov    rdx,rax
  7d9945:	be e0 21 00 00       	mov    esi,0x21e0
  7d994a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d994f:	e8 2d 94 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9954:	8b 05 fa 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b71fa]        # b90b54 <r>
  7d995a:	85 c0                	test   eax,eax
  7d995c:	75 ae                	jne    7d990c <FUNC_IDESUBS()+0x255f>
;S_43683:;
  7d995e:	eb 01                	jmp    7d9961 <FUNC_IDESUBS()+0x25b4>
;if(!qbevent)break;evnt(25558,8672,"ide_methods.bas");}while(r);
  7d9960:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN>(*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT+ 2 )))||new_error){
  7d9961:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d9968:	8b 10                	mov    edx,DWORD PTR [rax]
  7d996a:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d9971:	8b 00                	mov    eax,DWORD PTR [rax]
  7d9973:	83 c0 02             	add    eax,0x2
  7d9976:	39 c2                	cmp    edx,eax
  7d9978:	7f 0e                	jg     7d9988 <FUNC_IDESUBS()+0x25db>
  7d997a:	8b 05 bc 44 2a 00    	mov    eax,DWORD PTR [rip+0x2a44bc]        # a7de3c <new_error>
  7d9980:	85 c0                	test   eax,eax
  7d9982:	0f 84 0b 01 00 00    	je     7d9a93 <FUNC_IDESUBS()+0x26e6>
;if(qbevent){evnt(25558,8673,"ide_methods.bas");if(r)goto S_43683;}
  7d9988:	8b 05 ba 44 2a 00    	mov    eax,DWORD PTR [rip+0x2a44ba]        # a7de48 <qbevent>
  7d998e:	85 c0                	test   eax,eax
  7d9990:	74 25                	je     7d99b7 <FUNC_IDESUBS()+0x260a>
  7d9992:	48 8d 05 ba 2a 22 00 	lea    rax,[rip+0x222aba]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9999:	48 89 c2             	mov    rdx,rax
  7d999c:	be e1 21 00 00       	mov    esi,0x21e1
  7d99a1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d99a6:	e8 d6 93 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d99ab:	8b 05 a3 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b71a3]        # b90b54 <r>
  7d99b1:	85 c0                	test   eax,eax
  7d99b3:	74 02                	je     7d99b7 <FUNC_IDESUBS()+0x260a>
  7d99b5:	eb aa                	jmp    7d9961 <FUNC_IDESUBS()+0x25b4>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_L,qbs_add(qbs_left(_FUNC_IDESUBS_STRING_L,*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT- 1 ),func_string( 3 , 250 )));
  7d99b7:	be fa 00 00 00       	mov    esi,0xfa
  7d99bc:	bf 03 00 00 00       	mov    edi,0x3
  7d99c1:	e8 84 cf 10 00       	call   8e694a <func_string(int, int)>
  7d99c6:	48 89 c3             	mov    rbx,rax
  7d99c9:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d99d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7d99d2:	8d 50 ff             	lea    edx,[rax-0x1]
  7d99d5:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d99dc:	89 d6                	mov    esi,edx
  7d99de:	48 89 c7             	mov    rdi,rax
  7d99e1:	e8 cb c2 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7d99e6:	48 89 de             	mov    rsi,rbx
  7d99e9:	48 89 c7             	mov    rdi,rax
  7d99ec:	e8 f6 be 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d99f1:	48 89 c2             	mov    rdx,rax
  7d99f4:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7d99fb:	48 89 d6             	mov    rsi,rdx
  7d99fe:	48 89 c7             	mov    rdi,rax
  7d9a01:	e8 b1 b5 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d9a06:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d9a0c:	be 00 00 00 00       	mov    esi,0x0
  7d9a11:	89 c7                	mov    edi,eax
  7d9a13:	e8 ff a1 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8674,"ide_methods.bas");}while(r);
  7d9a18:	8b 05 2a 44 2a 00    	mov    eax,DWORD PTR [rip+0x2a442a]        # a7de48 <qbevent>
  7d9a1e:	85 c0                	test   eax,eax
  7d9a20:	74 29                	je     7d9a4b <FUNC_IDESUBS()+0x269e>
  7d9a22:	48 8d 05 2a 2a 22 00 	lea    rax,[rip+0x222a2a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9a29:	48 89 c2             	mov    rdx,rax
  7d9a2c:	be e2 21 00 00       	mov    esi,0x21e2
  7d9a31:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9a36:	e8 46 93 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9a3b:	8b 05 13 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b7113]        # b90b54 <r>
  7d9a41:	85 c0                	test   eax,eax
  7d9a43:	0f 85 6e ff ff ff    	jne    7d99b7 <FUNC_IDESUBS()+0x260a>
  7d9a49:	eb 01                	jmp    7d9a4c <FUNC_IDESUBS()+0x269f>
  7d9a4b:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN=*_FUNC_IDESUBS_LONG_MODULENAMELENLIMIT;
  7d9a4c:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7d9a53:	8b 10                	mov    edx,DWORD PTR [rax]
  7d9a55:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d9a5c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8675,"ide_methods.bas");}while(r);
  7d9a5e:	8b 05 e4 43 2a 00    	mov    eax,DWORD PTR [rip+0x2a43e4]        # a7de48 <qbevent>
  7d9a64:	85 c0                	test   eax,eax
  7d9a66:	74 25                	je     7d9a8d <FUNC_IDESUBS()+0x26e0>
  7d9a68:	48 8d 05 e4 29 22 00 	lea    rax,[rip+0x2229e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9a6f:	48 89 c2             	mov    rdx,rax
  7d9a72:	be e3 21 00 00       	mov    esi,0x21e3
  7d9a77:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9a7c:	e8 00 93 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9a81:	8b 05 cd 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b70cd]        # b90b54 <r>
  7d9a87:	85 c0                	test   eax,eax
  7d9a89:	75 c1                	jne    7d9a4c <FUNC_IDESUBS()+0x269f>
;S_43686:;
  7d9a8b:	eb 7e                	jmp    7d9b0b <FUNC_IDESUBS()+0x275e>
;if(!qbevent)break;evnt(25558,8675,"ide_methods.bas");}while(r);
  7d9a8d:	90                   	nop
  7d9a8e:	eb 7b                	jmp    7d9b0b <FUNC_IDESUBS()+0x275e>
;}else{
;if (-(*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN< 10 )){
;if(qbevent){evnt(25558,8676,"ide_methods.bas");if(r)goto S_43686;}
  7d9a90:	90                   	nop
;S_43686:;
  7d9a91:	eb 78                	jmp    7d9b0b <FUNC_IDESUBS()+0x275e>
;if (-(*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN< 10 )){
  7d9a93:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d9a9a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d9a9c:	83 f8 09             	cmp    eax,0x9
  7d9a9f:	7f 6a                	jg     7d9b0b <FUNC_IDESUBS()+0x275e>
;if(qbevent){evnt(25558,8676,"ide_methods.bas");if(r)goto S_43686;}
  7d9aa1:	8b 05 a1 43 2a 00    	mov    eax,DWORD PTR [rip+0x2a43a1]        # a7de48 <qbevent>
  7d9aa7:	85 c0                	test   eax,eax
  7d9aa9:	74 23                	je     7d9ace <FUNC_IDESUBS()+0x2721>
  7d9aab:	48 8d 05 a1 29 22 00 	lea    rax,[rip+0x2229a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9ab2:	48 89 c2             	mov    rdx,rax
  7d9ab5:	be e4 21 00 00       	mov    esi,0x21e4
  7d9aba:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9abf:	e8 bd 92 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9ac4:	8b 05 8a 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b708a]        # b90b54 <r>
  7d9aca:	85 c0                	test   eax,eax
  7d9acc:	75 c2                	jne    7d9a90 <FUNC_IDESUBS()+0x26e3>
;do{
;*_FUNC_IDESUBS_LONG_MAXMODULENAMELEN= 10 ;
  7d9ace:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7d9ad5:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,8677,"ide_methods.bas");}while(r);
  7d9adb:	8b 05 67 43 2a 00    	mov    eax,DWORD PTR [rip+0x2a4367]        # a7de48 <qbevent>
  7d9ae1:	85 c0                	test   eax,eax
  7d9ae3:	74 25                	je     7d9b0a <FUNC_IDESUBS()+0x275d>
  7d9ae5:	48 8d 05 67 29 22 00 	lea    rax,[rip+0x222967]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9aec:	48 89 c2             	mov    rdx,rax
  7d9aef:	be e5 21 00 00       	mov    esi,0x21e5
  7d9af4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9af9:	e8 83 92 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9afe:	8b 05 50 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b7050]        # b90b54 <r>
  7d9b04:	85 c0                	test   eax,eax
  7d9b06:	75 c6                	jne    7d9ace <FUNC_IDESUBS()+0x2721>
  7d9b08:	eb 01                	jmp    7d9b0b <FUNC_IDESUBS()+0x275e>
  7d9b0a:	90                   	nop
;}
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LY,l2string( 1 ));
  7d9b0b:	bf 01 00 00 00       	mov    edi,0x1
  7d9b10:	e8 29 c6 10 00       	call   8e613e <l2string(int)>
  7d9b15:	48 89 c2             	mov    rdx,rax
  7d9b18:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7d9b1f:	48 89 d6             	mov    rsi,rdx
  7d9b22:	48 89 c7             	mov    rdi,rax
  7d9b25:	e8 8d b4 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d9b2a:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d9b30:	be 00 00 00 00       	mov    esi,0x0
  7d9b35:	89 c7                	mov    edi,eax
  7d9b37:	e8 db a0 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8680,"ide_methods.bas");}while(r);
  7d9b3c:	8b 05 06 43 2a 00    	mov    eax,DWORD PTR [rip+0x2a4306]        # a7de48 <qbevent>
  7d9b42:	85 c0                	test   eax,eax
  7d9b44:	74 25                	je     7d9b6b <FUNC_IDESUBS()+0x27be>
  7d9b46:	48 8d 05 06 29 22 00 	lea    rax,[rip+0x222906]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9b4d:	48 89 c2             	mov    rdx,rax
  7d9b50:	be e8 21 00 00       	mov    esi,0x21e8
  7d9b55:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9b5a:	e8 22 92 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9b5f:	8b 05 ef 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6fef]        # b90b54 <r>
  7d9b65:	85 c0                	test   eax,eax
  7d9b67:	75 a2                	jne    7d9b0b <FUNC_IDESUBS()+0x275e>
  7d9b69:	eb 01                	jmp    7d9b6c <FUNC_IDESUBS()+0x27bf>
  7d9b6b:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LYSORTED,_FUNC_IDESUBS_STRING_LY);
  7d9b6c:	48 8b 95 d0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x430]
  7d9b73:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  7d9b7a:	48 89 d6             	mov    rsi,rdx
  7d9b7d:	48 89 c7             	mov    rdi,rax
  7d9b80:	e8 32 b4 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d9b85:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7d9b8b:	be 00 00 00 00       	mov    esi,0x0
  7d9b90:	89 c7                	mov    edi,eax
  7d9b92:	e8 80 a0 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8681,"ide_methods.bas");}while(r);
  7d9b97:	8b 05 ab 42 2a 00    	mov    eax,DWORD PTR [rip+0x2a42ab]        # a7de48 <qbevent>
  7d9b9d:	85 c0                	test   eax,eax
  7d9b9f:	74 25                	je     7d9bc6 <FUNC_IDESUBS()+0x2819>
  7d9ba1:	48 8d 05 ab 28 22 00 	lea    rax,[rip+0x2228ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9ba8:	48 89 c2             	mov    rdx,rax
  7d9bab:	be e9 21 00 00       	mov    esi,0x21e9
  7d9bb0:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9bb5:	e8 c7 91 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9bba:	8b 05 94 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6f94]        # b90b54 <r>
  7d9bc0:	85 c0                	test   eax,eax
  7d9bc2:	75 a8                	jne    7d9b6c <FUNC_IDESUBS()+0x27bf>
  7d9bc4:	eb 01                	jmp    7d9bc7 <FUNC_IDESUBS()+0x281a>
  7d9bc6:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC= 1 ;
  7d9bc7:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7d9bce:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8682,"ide_methods.bas");}while(r);
  7d9bd4:	8b 05 6e 42 2a 00    	mov    eax,DWORD PTR [rip+0x2a426e]        # a7de48 <qbevent>
  7d9bda:	85 c0                	test   eax,eax
  7d9bdc:	74 25                	je     7d9c03 <FUNC_IDESUBS()+0x2856>
  7d9bde:	48 8d 05 6e 28 22 00 	lea    rax,[rip+0x22286e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9be5:	48 89 c2             	mov    rdx,rax
  7d9be8:	be ea 21 00 00       	mov    esi,0x21ea
  7d9bed:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9bf2:	e8 8a 91 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9bf7:	8b 05 57 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6f57]        # b90b54 <r>
  7d9bfd:	85 c0                	test   eax,eax
  7d9bff:	75 c6                	jne    7d9bc7 <FUNC_IDESUBS()+0x281a>
  7d9c01:	eb 01                	jmp    7d9c04 <FUNC_IDESUBS()+0x2857>
  7d9c03:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_PREFERCURRENTCURSORSUBFUNC= 0 ;
  7d9c04:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7d9c0b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8683,"ide_methods.bas");}while(r);
  7d9c11:	8b 05 31 42 2a 00    	mov    eax,DWORD PTR [rip+0x2a4231]        # a7de48 <qbevent>
  7d9c17:	85 c0                	test   eax,eax
  7d9c19:	74 25                	je     7d9c40 <FUNC_IDESUBS()+0x2893>
  7d9c1b:	48 8d 05 31 28 22 00 	lea    rax,[rip+0x222831]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9c22:	48 89 c2             	mov    rdx,rax
  7d9c25:	be eb 21 00 00       	mov    esi,0x21eb
  7d9c2a:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9c2f:	e8 4d 91 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9c34:	8b 05 1a 6f 3b 00    	mov    eax,DWORD PTR [rip+0x3b6f1a]        # b90b54 <r>
  7d9c3a:	85 c0                	test   eax,eax
  7d9c3c:	75 c6                	jne    7d9c04 <FUNC_IDESUBS()+0x2857>
  7d9c3e:	eb 01                	jmp    7d9c41 <FUNC_IDESUBS()+0x2894>
  7d9c40:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_INSIDEDECLARE= 0 ;
  7d9c41:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7d9c48:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8684,"ide_methods.bas");}while(r);
  7d9c4e:	8b 05 f4 41 2a 00    	mov    eax,DWORD PTR [rip+0x2a41f4]        # a7de48 <qbevent>
  7d9c54:	85 c0                	test   eax,eax
  7d9c56:	74 25                	je     7d9c7d <FUNC_IDESUBS()+0x28d0>
  7d9c58:	48 8d 05 f4 27 22 00 	lea    rax,[rip+0x2227f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9c5f:	48 89 c2             	mov    rdx,rax
  7d9c62:	be ec 21 00 00       	mov    esi,0x21ec
  7d9c67:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9c6c:	e8 10 91 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9c71:	8b 05 dd 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6edd]        # b90b54 <r>
  7d9c77:	85 c0                	test   eax,eax
  7d9c79:	75 c6                	jne    7d9c41 <FUNC_IDESUBS()+0x2894>
  7d9c7b:	eb 01                	jmp    7d9c7e <FUNC_IDESUBS()+0x28d1>
  7d9c7d:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_FOUNDEXTERNALSUBFUNC= 0 ;
  7d9c7e:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7d9c85:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8685,"ide_methods.bas");}while(r);
  7d9c8b:	8b 05 b7 41 2a 00    	mov    eax,DWORD PTR [rip+0x2a41b7]        # a7de48 <qbevent>
  7d9c91:	85 c0                	test   eax,eax
  7d9c93:	74 25                	je     7d9cba <FUNC_IDESUBS()+0x290d>
  7d9c95:	48 8d 05 b7 27 22 00 	lea    rax,[rip+0x2227b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9c9c:	48 89 c2             	mov    rdx,rax
  7d9c9f:	be ed 21 00 00       	mov    esi,0x21ed
  7d9ca4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9ca9:	e8 d3 90 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9cae:	8b 05 a0 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6ea0]        # b90b54 <r>
  7d9cb4:	85 c0                	test   eax,eax
  7d9cb6:	75 c6                	jne    7d9c7e <FUNC_IDESUBS()+0x28d1>
  7d9cb8:	eb 01                	jmp    7d9cbb <FUNC_IDESUBS()+0x290e>
  7d9cba:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_MAXLINECOUNT= 0 ;
  7d9cbb:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7d9cc2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8686,"ide_methods.bas");}while(r);
  7d9cc8:	8b 05 7a 41 2a 00    	mov    eax,DWORD PTR [rip+0x2a417a]        # a7de48 <qbevent>
  7d9cce:	85 c0                	test   eax,eax
  7d9cd0:	74 25                	je     7d9cf7 <FUNC_IDESUBS()+0x294a>
  7d9cd2:	48 8d 05 7a 27 22 00 	lea    rax,[rip+0x22277a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9cd9:	48 89 c2             	mov    rdx,rax
  7d9cdc:	be ee 21 00 00       	mov    esi,0x21ee
  7d9ce1:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9ce6:	e8 96 90 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9ceb:	8b 05 63 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6e63]        # b90b54 <r>
  7d9cf1:	85 c0                	test   eax,eax
  7d9cf3:	75 c6                	jne    7d9cbb <FUNC_IDESUBS()+0x290e>
  7d9cf5:	eb 01                	jmp    7d9cf8 <FUNC_IDESUBS()+0x294b>
  7d9cf7:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&2){
  7d9cf8:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9cff:	48 83 c0 10          	add    rax,0x10
  7d9d03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9d06:	83 e0 02             	and    eax,0x2
  7d9d09:	48 85 c0             	test   rax,rax
  7d9d0c:	74 0f                	je     7d9d1d <FUNC_IDESUBS()+0x2970>
;error(10);
  7d9d0e:	bf 0a 00 00 00       	mov    edi,0xa
  7d9d13:	e8 8b 97 10 00       	call   8e34a3 <error(int)>
  7d9d18:	e9 9e 01 00 00       	jmp    7d9ebb <FUNC_IDESUBS()+0x2b0e>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST)[8])->id=(++mem_lock_id);
  7d9d1d:	48 8b 05 3c ee 29 00 	mov    rax,QWORD PTR [rip+0x29ee3c]        # a78b60 <mem_lock_id>
  7d9d24:	48 83 c0 01          	add    rax,0x1
  7d9d28:	48 89 05 31 ee 29 00 	mov    QWORD PTR [rip+0x29ee31],rax        # a78b60 <mem_lock_id>
  7d9d2f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9d36:	48 83 c0 40          	add    rax,0x40
  7d9d3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9d3d:	48 89 c2             	mov    rdx,rax
  7d9d40:	48 8b 05 19 ee 29 00 	mov    rax,QWORD PTR [rip+0x29ee19]        # a78b60 <mem_lock_id>
  7d9d47:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&1){
  7d9d4a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9d51:	48 83 c0 10          	add    rax,0x10
  7d9d55:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9d58:	83 e0 01             	and    eax,0x1
  7d9d5b:	48 85 c0             	test   rax,rax
  7d9d5e:	74 3c                	je     7d9d9c <FUNC_IDESUBS()+0x29ef>
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&4){
  7d9d60:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9d67:	48 83 c0 10          	add    rax,0x10
  7d9d6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9d6e:	83 e0 04             	and    eax,0x4
  7d9d71:	48 85 c0             	test   rax,rax
  7d9d74:	74 14                	je     7d9d8a <FUNC_IDESUBS()+0x29dd>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]));
  7d9d76:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9d7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9d80:	48 89 c7             	mov    rdi,rax
  7d9d83:	e8 7e a0 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7d9d88:	eb 12                	jmp    7d9d9c <FUNC_IDESUBS()+0x29ef>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]));
  7d9d8a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9d91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9d94:	48 89 c7             	mov    rdi,rax
  7d9d97:	e8 c4 bb c2 ff       	call   405960 <free@plt>
;}
;}
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]= 1 ;
  7d9d9c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9da3:	48 83 c0 20          	add    rax,0x20
  7d9da7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]=( 100 )-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]+1;
  7d9dae:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9db5:	48 83 c0 20          	add    rax,0x20
  7d9db9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7d9dbc:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9dc3:	48 83 c0 28          	add    rax,0x28
  7d9dc7:	ba 65 00 00 00       	mov    edx,0x65
  7d9dcc:	48 29 ca             	sub    rdx,rcx
  7d9dcf:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[6]=1;
  7d9dd2:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9dd9:	48 83 c0 30          	add    rax,0x30
  7d9ddd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&4){
  7d9de4:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9deb:	48 83 c0 10          	add    rax,0x10
  7d9def:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9df2:	83 e0 04             	and    eax,0x4
  7d9df5:	48 85 c0             	test   rax,rax
  7d9df8:	74 59                	je     7d9e53 <FUNC_IDESUBS()+0x2aa6>
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998);
  7d9dfa:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e01:	48 83 c0 28          	add    rax,0x28
  7d9e05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9e08:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7d9e0e:	89 c7                	mov    edi,eax
  7d9e10:	e8 9e 9d 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7d9e15:	48 89 c2             	mov    rdx,rax
  7d9e18:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),0,_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998);
  7d9e22:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e29:	48 83 c0 28          	add    rax,0x28
  7d9e2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9e30:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7d9e37:	48 89 c2             	mov    rdx,rax
  7d9e3a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9e44:	be 00 00 00 00       	mov    esi,0x0
  7d9e49:	48 89 c7             	mov    rdi,rax
  7d9e4c:	e8 5f b5 c2 ff       	call   4053b0 <memset@plt>
  7d9e51:	eb 48                	jmp    7d9e9b <FUNC_IDESUBS()+0x2aee>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998,1);
  7d9e53:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e5a:	48 83 c0 28          	add    rax,0x28
  7d9e5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9e61:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7d9e68:	be 01 00 00 00       	mov    esi,0x1
  7d9e6d:	48 89 c7             	mov    rdi,rax
  7d9e70:	e8 ab b6 c2 ff       	call   405520 <calloc@plt>
  7d9e75:	48 89 c2             	mov    rdx,rax
  7d9e78:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e7f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]) error(257);
  7d9e82:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9e89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9e8c:	48 85 c0             	test   rax,rax
  7d9e8f:	75 0a                	jne    7d9e9b <FUNC_IDESUBS()+0x2aee>
  7d9e91:	bf 01 01 00 00       	mov    edi,0x101
  7d9e96:	e8 08 96 10 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]|=1;
  7d9e9b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9ea2:	48 83 c0 10          	add    rax,0x10
  7d9ea6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7d9ea9:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7d9eb0:	48 83 c0 10          	add    rax,0x10
  7d9eb4:	48 83 ca 01          	or     rdx,0x1
  7d9eb8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8688,"ide_methods.bas");}while(r);
  7d9ebb:	8b 05 87 3f 2a 00    	mov    eax,DWORD PTR [rip+0x2a3f87]        # a7de48 <qbevent>
  7d9ec1:	85 c0                	test   eax,eax
  7d9ec3:	74 29                	je     7d9eee <FUNC_IDESUBS()+0x2b41>
  7d9ec5:	48 8d 05 87 25 22 00 	lea    rax,[rip+0x222587]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d9ecc:	48 89 c2             	mov    rdx,rax
  7d9ecf:	be f0 21 00 00       	mov    esi,0x21f0
  7d9ed4:	bf d6 63 00 00       	mov    edi,0x63d6
  7d9ed9:	e8 a3 8e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d9ede:	8b 05 70 6c 3b 00    	mov    eax,DWORD PTR [rip+0x3b6c70]        # b90b54 <r>
  7d9ee4:	85 c0                	test   eax,eax
  7d9ee6:	0f 85 0c fe ff ff    	jne    7d9cf8 <FUNC_IDESUBS()+0x294b>
  7d9eec:	eb 01                	jmp    7d9eef <FUNC_IDESUBS()+0x2b42>
  7d9eee:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&2){
  7d9eef:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9ef6:	48 83 c0 10          	add    rax,0x10
  7d9efa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9efd:	83 e0 02             	and    eax,0x2
  7d9f00:	48 85 c0             	test   rax,rax
  7d9f03:	74 0f                	je     7d9f14 <FUNC_IDESUBS()+0x2b67>
;error(10);
  7d9f05:	bf 0a 00 00 00       	mov    edi,0xa
  7d9f0a:	e8 94 95 10 00       	call   8e34a3 <error(int)>
  7d9f0f:	e9 9e 01 00 00       	jmp    7da0b2 <FUNC_IDESUBS()+0x2d05>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST)[8])->id=(++mem_lock_id);
  7d9f14:	48 8b 05 45 ec 29 00 	mov    rax,QWORD PTR [rip+0x29ec45]        # a78b60 <mem_lock_id>
  7d9f1b:	48 83 c0 01          	add    rax,0x1
  7d9f1f:	48 89 05 3a ec 29 00 	mov    QWORD PTR [rip+0x29ec3a],rax        # a78b60 <mem_lock_id>
  7d9f26:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9f2d:	48 83 c0 40          	add    rax,0x40
  7d9f31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9f34:	48 89 c2             	mov    rdx,rax
  7d9f37:	48 8b 05 22 ec 29 00 	mov    rax,QWORD PTR [rip+0x29ec22]        # a78b60 <mem_lock_id>
  7d9f3e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&1){
  7d9f41:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9f48:	48 83 c0 10          	add    rax,0x10
  7d9f4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9f4f:	83 e0 01             	and    eax,0x1
  7d9f52:	48 85 c0             	test   rax,rax
  7d9f55:	74 3c                	je     7d9f93 <FUNC_IDESUBS()+0x2be6>
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&4){
  7d9f57:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9f5e:	48 83 c0 10          	add    rax,0x10
  7d9f62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9f65:	83 e0 04             	and    eax,0x4
  7d9f68:	48 85 c0             	test   rax,rax
  7d9f6b:	74 14                	je     7d9f81 <FUNC_IDESUBS()+0x2bd4>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]));
  7d9f6d:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9f74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9f77:	48 89 c7             	mov    rdi,rax
  7d9f7a:	e8 87 9e 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7d9f7f:	eb 12                	jmp    7d9f93 <FUNC_IDESUBS()+0x2be6>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]));
  7d9f81:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9f88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9f8b:	48 89 c7             	mov    rdi,rax
  7d9f8e:	e8 cd b9 c2 ff       	call   405960 <free@plt>
;}
;}
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]= 1 ;
  7d9f93:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9f9a:	48 83 c0 20          	add    rax,0x20
  7d9f9e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]=( 100 )-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]+1;
  7d9fa5:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9fac:	48 83 c0 20          	add    rax,0x20
  7d9fb0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7d9fb3:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9fba:	48 83 c0 28          	add    rax,0x28
  7d9fbe:	ba 65 00 00 00       	mov    edx,0x65
  7d9fc3:	48 29 ca             	sub    rdx,rcx
  7d9fc6:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[6]=1;
  7d9fc9:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9fd0:	48 83 c0 30          	add    rax,0x30
  7d9fd4:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&4){
  7d9fdb:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9fe2:	48 83 c0 10          	add    rax,0x10
  7d9fe6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9fe9:	83 e0 04             	and    eax,0x4
  7d9fec:	48 85 c0             	test   rax,rax
  7d9fef:	74 59                	je     7da04a <FUNC_IDESUBS()+0x2c9d>
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998);
  7d9ff1:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7d9ff8:	48 83 c0 28          	add    rax,0x28
  7d9ffc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7d9fff:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7da005:	89 c7                	mov    edi,eax
  7da007:	e8 a7 9b 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7da00c:	48 89 c2             	mov    rdx,rax
  7da00f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da016:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),0,_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998);
  7da019:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da020:	48 83 c0 28          	add    rax,0x28
  7da024:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da027:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7da02e:	48 89 c2             	mov    rdx,rax
  7da031:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da038:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da03b:	be 00 00 00 00       	mov    esi,0x0
  7da040:	48 89 c7             	mov    rdi,rax
  7da043:	e8 68 b3 c2 ff       	call   4053b0 <memset@plt>
  7da048:	eb 48                	jmp    7da092 <FUNC_IDESUBS()+0x2ce5>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998,1);
  7da04a:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da051:	48 83 c0 28          	add    rax,0x28
  7da055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da058:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7da05f:	be 01 00 00 00       	mov    esi,0x1
  7da064:	48 89 c7             	mov    rdi,rax
  7da067:	e8 b4 b4 c2 ff       	call   405520 <calloc@plt>
  7da06c:	48 89 c2             	mov    rdx,rax
  7da06f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da076:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]) error(257);
  7da079:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da080:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da083:	48 85 c0             	test   rax,rax
  7da086:	75 0a                	jne    7da092 <FUNC_IDESUBS()+0x2ce5>
  7da088:	bf 01 01 00 00       	mov    edi,0x101
  7da08d:	e8 11 94 10 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]|=1;
  7da092:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da099:	48 83 c0 10          	add    rax,0x10
  7da09d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7da0a0:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7da0a7:	48 83 c0 10          	add    rax,0x10
  7da0ab:	48 83 ca 01          	or     rdx,0x1
  7da0af:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8689,"ide_methods.bas");}while(r);
  7da0b2:	8b 05 90 3d 2a 00    	mov    eax,DWORD PTR [rip+0x2a3d90]        # a7de48 <qbevent>
  7da0b8:	85 c0                	test   eax,eax
  7da0ba:	74 29                	je     7da0e5 <FUNC_IDESUBS()+0x2d38>
  7da0bc:	48 8d 05 90 23 22 00 	lea    rax,[rip+0x222390]        # 9fc453 <_IO_stdin_used+0x1c453>
  7da0c3:	48 89 c2             	mov    rdx,rax
  7da0c6:	be f1 21 00 00       	mov    esi,0x21f1
  7da0cb:	bf d6 63 00 00       	mov    edi,0x63d6
  7da0d0:	e8 ac 8c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7da0d5:	8b 05 79 6a 3b 00    	mov    eax,DWORD PTR [rip+0x3b6a79]        # b90b54 <r>
  7da0db:	85 c0                	test   eax,eax
  7da0dd:	0f 85 0c fe ff ff    	jne    7d9eef <FUNC_IDESUBS()+0x2b42>
  7da0e3:	eb 01                	jmp    7da0e6 <FUNC_IDESUBS()+0x2d39>
  7da0e5:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&2){
  7da0e6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da0ed:	48 83 c0 10          	add    rax,0x10
  7da0f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da0f4:	83 e0 02             	and    eax,0x2
  7da0f7:	48 85 c0             	test   rax,rax
  7da0fa:	74 0f                	je     7da10b <FUNC_IDESUBS()+0x2d5e>
;error(10);
  7da0fc:	bf 0a 00 00 00       	mov    edi,0xa
  7da101:	e8 9d 93 10 00       	call   8e34a3 <error(int)>
  7da106:	e9 95 01 00 00       	jmp    7da2a0 <FUNC_IDESUBS()+0x2ef3>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES)[8])->id=(++mem_lock_id);
  7da10b:	48 8b 05 4e ea 29 00 	mov    rax,QWORD PTR [rip+0x29ea4e]        # a78b60 <mem_lock_id>
  7da112:	48 83 c0 01          	add    rax,0x1
  7da116:	48 89 05 43 ea 29 00 	mov    QWORD PTR [rip+0x29ea43],rax        # a78b60 <mem_lock_id>
  7da11d:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da124:	48 83 c0 40          	add    rax,0x40
  7da128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da12b:	48 89 c2             	mov    rdx,rax
  7da12e:	48 8b 05 2b ea 29 00 	mov    rax,QWORD PTR [rip+0x29ea2b]        # a78b60 <mem_lock_id>
  7da135:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&1){
  7da138:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da13f:	48 83 c0 10          	add    rax,0x10
  7da143:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da146:	83 e0 01             	and    eax,0x1
  7da149:	48 85 c0             	test   rax,rax
  7da14c:	74 3c                	je     7da18a <FUNC_IDESUBS()+0x2ddd>
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&4){
  7da14e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da155:	48 83 c0 10          	add    rax,0x10
  7da159:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da15c:	83 e0 04             	and    eax,0x4
  7da15f:	48 85 c0             	test   rax,rax
  7da162:	74 14                	je     7da178 <FUNC_IDESUBS()+0x2dcb>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]));
  7da164:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da16b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da16e:	48 89 c7             	mov    rdi,rax
  7da171:	e8 90 9c 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7da176:	eb 12                	jmp    7da18a <FUNC_IDESUBS()+0x2ddd>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]));
  7da178:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da17f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da182:	48 89 c7             	mov    rdi,rax
  7da185:	e8 d6 b7 c2 ff       	call   405960 <free@plt>
;}
;}
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]= 0 ;
  7da18a:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da191:	48 83 c0 20          	add    rax,0x20
  7da195:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]=( 100 )-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]+1;
  7da19c:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da1a3:	48 83 c0 20          	add    rax,0x20
  7da1a7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7da1aa:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da1b1:	48 83 c0 28          	add    rax,0x28
  7da1b5:	ba 65 00 00 00       	mov    edx,0x65
  7da1ba:	48 29 ca             	sub    rdx,rcx
  7da1bd:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[6]=1;
  7da1c0:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da1c7:	48 83 c0 30          	add    rax,0x30
  7da1cb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&4){
  7da1d2:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da1d9:	48 83 c0 10          	add    rax,0x10
  7da1dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da1e0:	83 e0 04             	and    eax,0x4
  7da1e3:	48 85 c0             	test   rax,rax
  7da1e6:	74 53                	je     7da23b <FUNC_IDESUBS()+0x2e8e>
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4);
  7da1e8:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da1ef:	48 83 c0 28          	add    rax,0x28
  7da1f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da1f6:	c1 e0 02             	shl    eax,0x2
  7da1f9:	89 c7                	mov    edi,eax
  7da1fb:	e8 b3 99 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7da200:	48 89 c2             	mov    rdx,rax
  7da203:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da20a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),0,_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4);
  7da20d:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da214:	48 83 c0 28          	add    rax,0x28
  7da218:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da21b:	48 c1 e0 02          	shl    rax,0x2
  7da21f:	48 89 c2             	mov    rdx,rax
  7da222:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da229:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da22c:	be 00 00 00 00       	mov    esi,0x0
  7da231:	48 89 c7             	mov    rdi,rax
  7da234:	e8 77 b1 c2 ff       	call   4053b0 <memset@plt>
  7da239:	eb 45                	jmp    7da280 <FUNC_IDESUBS()+0x2ed3>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4,1);
  7da23b:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da242:	48 83 c0 28          	add    rax,0x28
  7da246:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da249:	48 c1 e0 02          	shl    rax,0x2
  7da24d:	be 01 00 00 00       	mov    esi,0x1
  7da252:	48 89 c7             	mov    rdi,rax
  7da255:	e8 c6 b2 c2 ff       	call   405520 <calloc@plt>
  7da25a:	48 89 c2             	mov    rdx,rax
  7da25d:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da264:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]) error(257);
  7da267:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da26e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da271:	48 85 c0             	test   rax,rax
  7da274:	75 0a                	jne    7da280 <FUNC_IDESUBS()+0x2ed3>
  7da276:	bf 01 01 00 00       	mov    edi,0x101
  7da27b:	e8 23 92 10 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]|=1;
  7da280:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da287:	48 83 c0 10          	add    rax,0x10
  7da28b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7da28e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7da295:	48 83 c0 10          	add    rax,0x10
  7da299:	48 83 ca 01          	or     rdx,0x1
  7da29d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8690,"ide_methods.bas");}while(r);
  7da2a0:	8b 05 a2 3b 2a 00    	mov    eax,DWORD PTR [rip+0x2a3ba2]        # a7de48 <qbevent>
  7da2a6:	85 c0                	test   eax,eax
  7da2a8:	74 29                	je     7da2d3 <FUNC_IDESUBS()+0x2f26>
  7da2aa:	48 8d 05 a2 21 22 00 	lea    rax,[rip+0x2221a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7da2b1:	48 89 c2             	mov    rdx,rax
  7da2b4:	be f2 21 00 00       	mov    esi,0x21f2
  7da2b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7da2be:	e8 be 8a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7da2c3:	8b 05 8b 68 3b 00    	mov    eax,DWORD PTR [rip+0x3b688b]        # b90b54 <r>
  7da2c9:	85 c0                	test   eax,eax
  7da2cb:	0f 85 15 fe ff ff    	jne    7da0e6 <FUNC_IDESUBS()+0x2d39>
  7da2d1:	eb 01                	jmp    7da2d4 <FUNC_IDESUBS()+0x2f27>
  7da2d3:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&2){
  7da2d4:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da2db:	48 83 c0 10          	add    rax,0x10
  7da2df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da2e2:	83 e0 02             	and    eax,0x2
  7da2e5:	48 85 c0             	test   rax,rax
  7da2e8:	74 0f                	je     7da2f9 <FUNC_IDESUBS()+0x2f4c>
;error(10);
  7da2ea:	bf 0a 00 00 00       	mov    edi,0xa
  7da2ef:	e8 af 91 10 00       	call   8e34a3 <error(int)>
  7da2f4:	e9 14 02 00 00       	jmp    7da50d <FUNC_IDESUBS()+0x3160>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES)[8])->id=(++mem_lock_id);
  7da2f9:	48 8b 05 60 e8 29 00 	mov    rax,QWORD PTR [rip+0x29e860]        # a78b60 <mem_lock_id>
  7da300:	48 83 c0 01          	add    rax,0x1
  7da304:	48 89 05 55 e8 29 00 	mov    QWORD PTR [rip+0x29e855],rax        # a78b60 <mem_lock_id>
  7da30b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da312:	48 83 c0 40          	add    rax,0x40
  7da316:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da319:	48 89 c2             	mov    rdx,rax
  7da31c:	48 8b 05 3d e8 29 00 	mov    rax,QWORD PTR [rip+0x29e83d]        # a78b60 <mem_lock_id>
  7da323:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&1){
  7da326:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da32d:	48 83 c0 10          	add    rax,0x10
  7da331:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da334:	83 e0 01             	and    eax,0x1
  7da337:	48 85 c0             	test   rax,rax
  7da33a:	74 69                	je     7da3a5 <FUNC_IDESUBS()+0x2ff8>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7da33c:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da343:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7da347:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]);
  7da34e:	eb 27                	jmp    7da377 <FUNC_IDESUBS()+0x2fca>
  7da350:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da357:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7da35e:	00 
  7da35f:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da366:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da369:	48 01 d0             	add    rax,rdx
  7da36c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da36f:	48 89 c7             	mov    rdi,rax
  7da372:	e8 35 9e 10 00       	call   8e41ac <qbs_free(qbs*)>
  7da377:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da37e:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7da382:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7da389:	48 85 c0             	test   rax,rax
  7da38c:	0f 95 c0             	setne  al
  7da38f:	84 c0                	test   al,al
  7da391:	75 bd                	jne    7da350 <FUNC_IDESUBS()+0x2fa3>
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]));
  7da393:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da39a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da39d:	48 89 c7             	mov    rdi,rax
  7da3a0:	e8 bb b5 c2 ff       	call   405960 <free@plt>
;}
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]= 0 ;
  7da3a5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da3ac:	48 83 c0 20          	add    rax,0x20
  7da3b0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]=( 100 )-_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]+1;
  7da3b7:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da3be:	48 83 c0 20          	add    rax,0x20
  7da3c2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7da3c5:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da3cc:	48 83 c0 28          	add    rax,0x28
  7da3d0:	ba 65 00 00 00       	mov    edx,0x65
  7da3d5:	48 29 ca             	sub    rdx,rcx
  7da3d8:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[6]=1;
  7da3db:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da3e2:	48 83 c0 30          	add    rax,0x30
  7da3e6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]*8);
  7da3ed:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da3f4:	48 83 c0 28          	add    rax,0x28
  7da3f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da3fb:	48 c1 e0 03          	shl    rax,0x3
  7da3ff:	48 89 c7             	mov    rdi,rax
  7da402:	e8 29 b7 c2 ff       	call   405b30 <malloc@plt>
  7da407:	48 89 c2             	mov    rdx,rax
  7da40a:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da411:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]) error(257);
  7da414:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da41b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da41e:	48 85 c0             	test   rax,rax
  7da421:	75 0a                	jne    7da42d <FUNC_IDESUBS()+0x3080>
  7da423:	bf 01 01 00 00       	mov    edi,0x101
  7da428:	e8 76 90 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]|=1;
  7da42d:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da434:	48 83 c0 10          	add    rax,0x10
  7da438:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7da43b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da442:	48 83 c0 10          	add    rax,0x10
  7da446:	48 83 ca 01          	or     rdx,0x1
  7da44a:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7da44d:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da454:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7da458:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&4){
  7da45f:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7da466:	48 83 c0 10          	add    rax,0x10
  7da46a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da46d:	83 e0 04             	and    eax,0x4
  7da470:	48 85 c0             	test   rax,rax
  7da473:	74 7c                	je     7da4f1 <FUNC_IDESUBS()+0x3144>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7da475:	eb 2e                	jmp    7da4a5 <FUNC_IDESUBS()+0x30f8>
  7da477:	be 00 00 00 00       	mov    esi,0x0
  7da47c:	bf 00 00 00 00       	mov    edi,0x0
  7da481:	e8 16 a5 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7da486:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7da48d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7da494:	00 
  7da495:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7da49c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7da49f:	48 01 ca             	add    rdx,rcx
  7da4a2:	48 89 02             	mov    QWORD PTR [rdx],rax
  7da4a5:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da4ac:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7da4b0:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7da4b7:	48 85 c0             	test   rax,rax
  7da4ba:	0f 95 c0             	setne  al
  7da4bd:	84 c0                	test   al,al
  7da4bf:	75 b6                	jne    7da477 <FUNC_IDESUBS()+0x30ca>
  7da4c1:	eb 4a                	jmp    7da50d <FUNC_IDESUBS()+0x3160>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7da4c3:	be 00 00 00 00       	mov    esi,0x0
  7da4c8:	bf 00 00 00 00       	mov    edi,0x0
  7da4cd:	e8 37 a9 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7da4d2:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7da4d9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7da4e0:	00 
  7da4e1:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7da4e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7da4eb:	48 01 ca             	add    rdx,rcx
  7da4ee:	48 89 02             	mov    QWORD PTR [rdx],rax
  7da4f1:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da4f8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7da4fc:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7da503:	48 85 c0             	test   rax,rax
  7da506:	0f 95 c0             	setne  al
  7da509:	84 c0                	test   al,al
  7da50b:	75 b6                	jne    7da4c3 <FUNC_IDESUBS()+0x3116>
;}
;}
;if(!qbevent)break;evnt(25558,8691,"ide_methods.bas");}while(r);
  7da50d:	8b 05 35 39 2a 00    	mov    eax,DWORD PTR [rip+0x2a3935]        # a7de48 <qbevent>
  7da513:	85 c0                	test   eax,eax
  7da515:	74 29                	je     7da540 <FUNC_IDESUBS()+0x3193>
  7da517:	48 8d 05 35 1f 22 00 	lea    rax,[rip+0x221f35]        # 9fc453 <_IO_stdin_used+0x1c453>
  7da51e:	48 89 c2             	mov    rdx,rax
  7da521:	be f3 21 00 00       	mov    esi,0x21f3
  7da526:	bf d6 63 00 00       	mov    edi,0x63d6
  7da52b:	e8 51 88 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7da530:	8b 05 1e 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b661e]        # b90b54 <r>
  7da536:	85 c0                	test   eax,eax
  7da538:	0f 85 96 fd ff ff    	jne    7da2d4 <FUNC_IDESUBS()+0x2f27>
  7da53e:	eb 01                	jmp    7da541 <FUNC_IDESUBS()+0x3194>
  7da540:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&2){
  7da541:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da548:	48 83 c0 10          	add    rax,0x10
  7da54c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da54f:	83 e0 02             	and    eax,0x2
  7da552:	48 85 c0             	test   rax,rax
  7da555:	74 0f                	je     7da566 <FUNC_IDESUBS()+0x31b9>
;error(10);
  7da557:	bf 0a 00 00 00       	mov    edi,0xa
  7da55c:	e8 42 8f 10 00       	call   8e34a3 <error(int)>
  7da561:	e9 95 01 00 00       	jmp    7da6fb <FUNC_IDESUBS()+0x334e>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_SUBLINES)[8])->id=(++mem_lock_id);
  7da566:	48 8b 05 f3 e5 29 00 	mov    rax,QWORD PTR [rip+0x29e5f3]        # a78b60 <mem_lock_id>
  7da56d:	48 83 c0 01          	add    rax,0x1
  7da571:	48 89 05 e8 e5 29 00 	mov    QWORD PTR [rip+0x29e5e8],rax        # a78b60 <mem_lock_id>
  7da578:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da57f:	48 83 c0 40          	add    rax,0x40
  7da583:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da586:	48 89 c2             	mov    rdx,rax
  7da589:	48 8b 05 d0 e5 29 00 	mov    rax,QWORD PTR [rip+0x29e5d0]        # a78b60 <mem_lock_id>
  7da590:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&1){
  7da593:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da59a:	48 83 c0 10          	add    rax,0x10
  7da59e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da5a1:	83 e0 01             	and    eax,0x1
  7da5a4:	48 85 c0             	test   rax,rax
  7da5a7:	74 3c                	je     7da5e5 <FUNC_IDESUBS()+0x3238>
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&4){
  7da5a9:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da5b0:	48 83 c0 10          	add    rax,0x10
  7da5b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da5b7:	83 e0 04             	and    eax,0x4
  7da5ba:	48 85 c0             	test   rax,rax
  7da5bd:	74 14                	je     7da5d3 <FUNC_IDESUBS()+0x3226>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]));
  7da5bf:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da5c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da5c9:	48 89 c7             	mov    rdi,rax
  7da5cc:	e8 35 98 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  7da5d1:	eb 12                	jmp    7da5e5 <FUNC_IDESUBS()+0x3238>
;}else{
;free((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]));
  7da5d3:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da5da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da5dd:	48 89 c7             	mov    rdi,rax
  7da5e0:	e8 7b b3 c2 ff       	call   405960 <free@plt>
;}
;}
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]= 0 ;
  7da5e5:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da5ec:	48 83 c0 20          	add    rax,0x20
  7da5f0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]=( 100 )-_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]+1;
  7da5f7:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da5fe:	48 83 c0 20          	add    rax,0x20
  7da602:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7da605:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da60c:	48 83 c0 28          	add    rax,0x28
  7da610:	ba 65 00 00 00       	mov    edx,0x65
  7da615:	48 29 ca             	sub    rdx,rcx
  7da618:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[6]=1;
  7da61b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da622:	48 83 c0 30          	add    rax,0x30
  7da626:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&4){
  7da62d:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da634:	48 83 c0 10          	add    rax,0x10
  7da638:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da63b:	83 e0 04             	and    eax,0x4
  7da63e:	48 85 c0             	test   rax,rax
  7da641:	74 53                	je     7da696 <FUNC_IDESUBS()+0x32e9>
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4);
  7da643:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da64a:	48 83 c0 28          	add    rax,0x28
  7da64e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da651:	c1 e0 02             	shl    eax,0x2
  7da654:	89 c7                	mov    edi,eax
  7da656:	e8 58 95 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7da65b:	48 89 c2             	mov    rdx,rax
  7da65e:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da665:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),0,_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4);
  7da668:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da66f:	48 83 c0 28          	add    rax,0x28
  7da673:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da676:	48 c1 e0 02          	shl    rax,0x2
  7da67a:	48 89 c2             	mov    rdx,rax
  7da67d:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da684:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da687:	be 00 00 00 00       	mov    esi,0x0
  7da68c:	48 89 c7             	mov    rdi,rax
  7da68f:	e8 1c ad c2 ff       	call   4053b0 <memset@plt>
  7da694:	eb 45                	jmp    7da6db <FUNC_IDESUBS()+0x332e>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4,1);
  7da696:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da69d:	48 83 c0 28          	add    rax,0x28
  7da6a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da6a4:	48 c1 e0 02          	shl    rax,0x2
  7da6a8:	be 01 00 00 00       	mov    esi,0x1
  7da6ad:	48 89 c7             	mov    rdi,rax
  7da6b0:	e8 6b ae c2 ff       	call   405520 <calloc@plt>
  7da6b5:	48 89 c2             	mov    rdx,rax
  7da6b8:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da6bf:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]) error(257);
  7da6c2:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da6c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da6cc:	48 85 c0             	test   rax,rax
  7da6cf:	75 0a                	jne    7da6db <FUNC_IDESUBS()+0x332e>
  7da6d1:	bf 01 01 00 00       	mov    edi,0x101
  7da6d6:	e8 c8 8d 10 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]|=1;
  7da6db:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da6e2:	48 83 c0 10          	add    rax,0x10
  7da6e6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7da6e9:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7da6f0:	48 83 c0 10          	add    rax,0x10
  7da6f4:	48 83 ca 01          	or     rdx,0x1
  7da6f8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8692,"ide_methods.bas");}while(r);
  7da6fb:	8b 05 47 37 2a 00    	mov    eax,DWORD PTR [rip+0x2a3747]        # a7de48 <qbevent>
  7da701:	85 c0                	test   eax,eax
  7da703:	74 29                	je     7da72e <FUNC_IDESUBS()+0x3381>
  7da705:	48 8d 05 47 1d 22 00 	lea    rax,[rip+0x221d47]        # 9fc453 <_IO_stdin_used+0x1c453>
  7da70c:	48 89 c2             	mov    rdx,rax
  7da70f:	be f4 21 00 00       	mov    esi,0x21f4
  7da714:	bf d6 63 00 00       	mov    edi,0x63d6
  7da719:	e8 63 86 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7da71e:	8b 05 30 64 3b 00    	mov    eax,DWORD PTR [rip+0x3b6430]        # b90b54 <r>
  7da724:	85 c0                	test   eax,eax
  7da726:	0f 85 15 fe ff ff    	jne    7da541 <FUNC_IDESUBS()+0x3194>
  7da72c:	eb 01                	jmp    7da72f <FUNC_IDESUBS()+0x3382>
  7da72e:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&2){
  7da72f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da736:	48 83 c0 10          	add    rax,0x10
  7da73a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da73d:	83 e0 02             	and    eax,0x2
  7da740:	48 85 c0             	test   rax,rax
  7da743:	74 0f                	je     7da754 <FUNC_IDESUBS()+0x33a7>
;error(10);
  7da745:	bf 0a 00 00 00       	mov    edi,0xa
  7da74a:	e8 54 8d 10 00       	call   8e34a3 <error(int)>
  7da74f:	e9 14 02 00 00       	jmp    7da968 <FUNC_IDESUBS()+0x35bb>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_ARGS)[8])->id=(++mem_lock_id);
  7da754:	48 8b 05 05 e4 29 00 	mov    rax,QWORD PTR [rip+0x29e405]        # a78b60 <mem_lock_id>
  7da75b:	48 83 c0 01          	add    rax,0x1
  7da75f:	48 89 05 fa e3 29 00 	mov    QWORD PTR [rip+0x29e3fa],rax        # a78b60 <mem_lock_id>
  7da766:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da76d:	48 83 c0 40          	add    rax,0x40
  7da771:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da774:	48 89 c2             	mov    rdx,rax
  7da777:	48 8b 05 e2 e3 29 00 	mov    rax,QWORD PTR [rip+0x29e3e2]        # a78b60 <mem_lock_id>
  7da77e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&1){
  7da781:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da788:	48 83 c0 10          	add    rax,0x10
  7da78c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da78f:	83 e0 01             	and    eax,0x1
  7da792:	48 85 c0             	test   rax,rax
  7da795:	74 69                	je     7da800 <FUNC_IDESUBS()+0x3453>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7da797:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da79e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7da7a2:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]);
  7da7a9:	eb 27                	jmp    7da7d2 <FUNC_IDESUBS()+0x3425>
  7da7ab:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da7b2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7da7b9:	00 
  7da7ba:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da7c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da7c4:	48 01 d0             	add    rax,rdx
  7da7c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da7ca:	48 89 c7             	mov    rdi,rax
  7da7cd:	e8 da 99 10 00       	call   8e41ac <qbs_free(qbs*)>
  7da7d2:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da7d9:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7da7dd:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7da7e4:	48 85 c0             	test   rax,rax
  7da7e7:	0f 95 c0             	setne  al
  7da7ea:	84 c0                	test   al,al
  7da7ec:	75 bd                	jne    7da7ab <FUNC_IDESUBS()+0x33fe>
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]));
  7da7ee:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da7f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da7f8:	48 89 c7             	mov    rdi,rax
  7da7fb:	e8 60 b1 c2 ff       	call   405960 <free@plt>
;}
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]= 0 ;
  7da800:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da807:	48 83 c0 20          	add    rax,0x20
  7da80b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]=( 100 )-_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]+1;
  7da812:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da819:	48 83 c0 20          	add    rax,0x20
  7da81d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7da820:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da827:	48 83 c0 28          	add    rax,0x28
  7da82b:	ba 65 00 00 00       	mov    edx,0x65
  7da830:	48 29 ca             	sub    rdx,rcx
  7da833:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[6]=1;
  7da836:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da83d:	48 83 c0 30          	add    rax,0x30
  7da841:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]*8);
  7da848:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da84f:	48 83 c0 28          	add    rax,0x28
  7da853:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da856:	48 c1 e0 03          	shl    rax,0x3
  7da85a:	48 89 c7             	mov    rdi,rax
  7da85d:	e8 ce b2 c2 ff       	call   405b30 <malloc@plt>
  7da862:	48 89 c2             	mov    rdx,rax
  7da865:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da86c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]) error(257);
  7da86f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da876:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da879:	48 85 c0             	test   rax,rax
  7da87c:	75 0a                	jne    7da888 <FUNC_IDESUBS()+0x34db>
  7da87e:	bf 01 01 00 00       	mov    edi,0x101
  7da883:	e8 1b 8c 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]|=1;
  7da888:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da88f:	48 83 c0 10          	add    rax,0x10
  7da893:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7da896:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da89d:	48 83 c0 10          	add    rax,0x10
  7da8a1:	48 83 ca 01          	or     rdx,0x1
  7da8a5:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7da8a8:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da8af:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7da8b3:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&4){
  7da8ba:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7da8c1:	48 83 c0 10          	add    rax,0x10
  7da8c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da8c8:	83 e0 04             	and    eax,0x4
  7da8cb:	48 85 c0             	test   rax,rax
  7da8ce:	74 7c                	je     7da94c <FUNC_IDESUBS()+0x359f>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7da8d0:	eb 2e                	jmp    7da900 <FUNC_IDESUBS()+0x3553>
  7da8d2:	be 00 00 00 00       	mov    esi,0x0
  7da8d7:	bf 00 00 00 00       	mov    edi,0x0
  7da8dc:	e8 bb a0 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7da8e1:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7da8e8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7da8ef:	00 
  7da8f0:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7da8f7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7da8fa:	48 01 ca             	add    rdx,rcx
  7da8fd:	48 89 02             	mov    QWORD PTR [rdx],rax
  7da900:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da907:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7da90b:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7da912:	48 85 c0             	test   rax,rax
  7da915:	0f 95 c0             	setne  al
  7da918:	84 c0                	test   al,al
  7da91a:	75 b6                	jne    7da8d2 <FUNC_IDESUBS()+0x3525>
  7da91c:	eb 4a                	jmp    7da968 <FUNC_IDESUBS()+0x35bb>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7da91e:	be 00 00 00 00       	mov    esi,0x0
  7da923:	bf 00 00 00 00       	mov    edi,0x0
  7da928:	e8 dc a4 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7da92d:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7da934:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7da93b:	00 
  7da93c:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7da943:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7da946:	48 01 ca             	add    rdx,rcx
  7da949:	48 89 02             	mov    QWORD PTR [rdx],rax
  7da94c:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7da953:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7da957:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7da95e:	48 85 c0             	test   rax,rax
  7da961:	0f 95 c0             	setne  al
  7da964:	84 c0                	test   al,al
  7da966:	75 b6                	jne    7da91e <FUNC_IDESUBS()+0x3571>
;}
;}
;if(!qbevent)break;evnt(25558,8693,"ide_methods.bas");}while(r);
  7da968:	8b 05 da 34 2a 00    	mov    eax,DWORD PTR [rip+0x2a34da]        # a7de48 <qbevent>
  7da96e:	85 c0                	test   eax,eax
  7da970:	74 29                	je     7da99b <FUNC_IDESUBS()+0x35ee>
  7da972:	48 8d 05 da 1a 22 00 	lea    rax,[rip+0x221ada]        # 9fc453 <_IO_stdin_used+0x1c453>
  7da979:	48 89 c2             	mov    rdx,rax
  7da97c:	be f5 21 00 00       	mov    esi,0x21f5
  7da981:	bf d6 63 00 00       	mov    edi,0x63d6
  7da986:	e8 f6 83 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7da98b:	8b 05 c3 61 3b 00    	mov    eax,DWORD PTR [rip+0x3b61c3]        # b90b54 <r>
  7da991:	85 c0                	test   eax,eax
  7da993:	0f 85 96 fd ff ff    	jne    7da72f <FUNC_IDESUBS()+0x3382>
  7da999:	eb 01                	jmp    7da99c <FUNC_IDESUBS()+0x35ef>
  7da99b:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&2){
  7da99c:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7da9a3:	48 83 c0 10          	add    rax,0x10
  7da9a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da9aa:	83 e0 02             	and    eax,0x2
  7da9ad:	48 85 c0             	test   rax,rax
  7da9b0:	74 0f                	je     7da9c1 <FUNC_IDESUBS()+0x3614>
;error(10);
  7da9b2:	bf 0a 00 00 00       	mov    edi,0xa
  7da9b7:	e8 e7 8a 10 00       	call   8e34a3 <error(int)>
  7da9bc:	e9 14 02 00 00       	jmp    7dabd5 <FUNC_IDESUBS()+0x3828>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SF)[8])->id=(++mem_lock_id);
  7da9c1:	48 8b 05 98 e1 29 00 	mov    rax,QWORD PTR [rip+0x29e198]        # a78b60 <mem_lock_id>
  7da9c8:	48 83 c0 01          	add    rax,0x1
  7da9cc:	48 89 05 8d e1 29 00 	mov    QWORD PTR [rip+0x29e18d],rax        # a78b60 <mem_lock_id>
  7da9d3:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7da9da:	48 83 c0 40          	add    rax,0x40
  7da9de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da9e1:	48 89 c2             	mov    rdx,rax
  7da9e4:	48 8b 05 75 e1 29 00 	mov    rax,QWORD PTR [rip+0x29e175]        # a78b60 <mem_lock_id>
  7da9eb:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&1){
  7da9ee:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7da9f5:	48 83 c0 10          	add    rax,0x10
  7da9f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7da9fc:	83 e0 01             	and    eax,0x1
  7da9ff:	48 85 c0             	test   rax,rax
  7daa02:	74 69                	je     7daa6d <FUNC_IDESUBS()+0x36c0>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7daa04:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daa0b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7daa0f:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]);
  7daa16:	eb 27                	jmp    7daa3f <FUNC_IDESUBS()+0x3692>
  7daa18:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7daa1f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7daa26:	00 
  7daa27:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daa2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7daa31:	48 01 d0             	add    rax,rdx
  7daa34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7daa37:	48 89 c7             	mov    rdi,rax
  7daa3a:	e8 6d 97 10 00       	call   8e41ac <qbs_free(qbs*)>
  7daa3f:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7daa46:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7daa4a:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7daa51:	48 85 c0             	test   rax,rax
  7daa54:	0f 95 c0             	setne  al
  7daa57:	84 c0                	test   al,al
  7daa59:	75 bd                	jne    7daa18 <FUNC_IDESUBS()+0x366b>
;free((void*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]));
  7daa5b:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daa62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7daa65:	48 89 c7             	mov    rdi,rax
  7daa68:	e8 f3 ae c2 ff       	call   405960 <free@plt>
;}
;_FUNC_IDESUBS_ARRAY_STRING_SF[4]= 0 ;
  7daa6d:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daa74:	48 83 c0 20          	add    rax,0x20
  7daa78:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SF[5]=( 100 )-_FUNC_IDESUBS_ARRAY_STRING_SF[4]+1;
  7daa7f:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daa86:	48 83 c0 20          	add    rax,0x20
  7daa8a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7daa8d:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daa94:	48 83 c0 28          	add    rax,0x28
  7daa98:	ba 65 00 00 00       	mov    edx,0x65
  7daa9d:	48 29 ca             	sub    rdx,rcx
  7daaa0:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SF[6]=1;
  7daaa3:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daaaa:	48 83 c0 30          	add    rax,0x30
  7daaae:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING_SF[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_SF[5]*8);
  7daab5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daabc:	48 83 c0 28          	add    rax,0x28
  7daac0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7daac3:	48 c1 e0 03          	shl    rax,0x3
  7daac7:	48 89 c7             	mov    rdi,rax
  7daaca:	e8 61 b0 c2 ff       	call   405b30 <malloc@plt>
  7daacf:	48 89 c2             	mov    rdx,rax
  7daad2:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daad9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SF[0]) error(257);
  7daadc:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daae3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7daae6:	48 85 c0             	test   rax,rax
  7daae9:	75 0a                	jne    7daaf5 <FUNC_IDESUBS()+0x3748>
  7daaeb:	bf 01 01 00 00       	mov    edi,0x101
  7daaf0:	e8 ae 89 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_SF[2]|=1;
  7daaf5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7daafc:	48 83 c0 10          	add    rax,0x10
  7dab00:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dab03:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dab0a:	48 83 c0 10          	add    rax,0x10
  7dab0e:	48 83 ca 01          	or     rdx,0x1
  7dab12:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7dab15:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dab1c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dab20:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&4){
  7dab27:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dab2e:	48 83 c0 10          	add    rax,0x10
  7dab32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dab35:	83 e0 04             	and    eax,0x4
  7dab38:	48 85 c0             	test   rax,rax
  7dab3b:	74 7c                	je     7dabb9 <FUNC_IDESUBS()+0x380c>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dab3d:	eb 2e                	jmp    7dab6d <FUNC_IDESUBS()+0x37c0>
  7dab3f:	be 00 00 00 00       	mov    esi,0x0
  7dab44:	bf 00 00 00 00       	mov    edi,0x0
  7dab49:	e8 4e 9e 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dab4e:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dab55:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dab5c:	00 
  7dab5d:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dab64:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dab67:	48 01 ca             	add    rdx,rcx
  7dab6a:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dab6d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dab74:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dab78:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dab7f:	48 85 c0             	test   rax,rax
  7dab82:	0f 95 c0             	setne  al
  7dab85:	84 c0                	test   al,al
  7dab87:	75 b6                	jne    7dab3f <FUNC_IDESUBS()+0x3792>
  7dab89:	eb 4a                	jmp    7dabd5 <FUNC_IDESUBS()+0x3828>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dab8b:	be 00 00 00 00       	mov    esi,0x0
  7dab90:	bf 00 00 00 00       	mov    edi,0x0
  7dab95:	e8 6f a2 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dab9a:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7daba1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7daba8:	00 
  7daba9:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dabb0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dabb3:	48 01 ca             	add    rdx,rcx
  7dabb6:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dabb9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dabc0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dabc4:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dabcb:	48 85 c0             	test   rax,rax
  7dabce:	0f 95 c0             	setne  al
  7dabd1:	84 c0                	test   al,al
  7dabd3:	75 b6                	jne    7dab8b <FUNC_IDESUBS()+0x37de>
;}
;}
;if(!qbevent)break;evnt(25558,8694,"ide_methods.bas");}while(r);
  7dabd5:	8b 05 6d 32 2a 00    	mov    eax,DWORD PTR [rip+0x2a326d]        # a7de48 <qbevent>
  7dabdb:	85 c0                	test   eax,eax
  7dabdd:	74 29                	je     7dac08 <FUNC_IDESUBS()+0x385b>
  7dabdf:	48 8d 05 6d 18 22 00 	lea    rax,[rip+0x22186d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dabe6:	48 89 c2             	mov    rdx,rax
  7dabe9:	be f6 21 00 00       	mov    esi,0x21f6
  7dabee:	bf d6 63 00 00       	mov    edi,0x63d6
  7dabf3:	e8 89 81 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dabf8:	8b 05 56 5f 3b 00    	mov    eax,DWORD PTR [rip+0x3b5f56]        # b90b54 <r>
  7dabfe:	85 c0                	test   eax,eax
  7dac00:	0f 85 96 fd ff ff    	jne    7da99c <FUNC_IDESUBS()+0x35ef>
  7dac06:	eb 01                	jmp    7dac09 <FUNC_IDESUBS()+0x385c>
  7dac08:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_TOTALSUBS= 0 ;
  7dac09:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dac10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8696,"ide_methods.bas");}while(r);
  7dac16:	8b 05 2c 32 2a 00    	mov    eax,DWORD PTR [rip+0x2a322c]        # a7de48 <qbevent>
  7dac1c:	85 c0                	test   eax,eax
  7dac1e:	74 25                	je     7dac45 <FUNC_IDESUBS()+0x3898>
  7dac20:	48 8d 05 2c 18 22 00 	lea    rax,[rip+0x22182c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dac27:	48 89 c2             	mov    rdx,rax
  7dac2a:	be f8 21 00 00       	mov    esi,0x21f8
  7dac2f:	bf d6 63 00 00       	mov    edi,0x63d6
  7dac34:	e8 48 81 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dac39:	8b 05 15 5f 3b 00    	mov    eax,DWORD PTR [rip+0x3b5f15]        # b90b54 <r>
  7dac3f:	85 c0                	test   eax,eax
  7dac41:	75 c6                	jne    7dac09 <FUNC_IDESUBS()+0x385c>
  7dac43:	eb 01                	jmp    7dac46 <FUNC_IDESUBS()+0x3899>
  7dac45:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_MODULESIZE= 0 ;
  7dac46:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7dac4d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8697,"ide_methods.bas");}while(r);
  7dac53:	8b 05 ef 31 2a 00    	mov    eax,DWORD PTR [rip+0x2a31ef]        # a7de48 <qbevent>
  7dac59:	85 c0                	test   eax,eax
  7dac5b:	74 25                	je     7dac82 <FUNC_IDESUBS()+0x38d5>
  7dac5d:	48 8d 05 ef 17 22 00 	lea    rax,[rip+0x2217ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dac64:	48 89 c2             	mov    rdx,rax
  7dac67:	be f9 21 00 00       	mov    esi,0x21f9
  7dac6c:	bf d6 63 00 00       	mov    edi,0x63d6
  7dac71:	e8 0b 81 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dac76:	8b 05 d8 5e 3b 00    	mov    eax,DWORD PTR [rip+0x3b5ed8]        # b90b54 <r>
  7dac7c:	85 c0                	test   eax,eax
  7dac7e:	75 c6                	jne    7dac46 <FUNC_IDESUBS()+0x3899>
  7dac80:	eb 01                	jmp    7dac83 <FUNC_IDESUBS()+0x38d6>
  7dac82:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_SORTEDSUBSFLAG=*__BYTE_IDESORTSUBS;
  7dac83:	48 8b 05 d6 4a 3b 00 	mov    rax,QWORD PTR [rip+0x3b4ad6]        # b8f760 <__BYTE_IDESORTSUBS>
  7dac8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7dac8d:	0f be d0             	movsx  edx,al
  7dac90:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7dac97:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8698,"ide_methods.bas");}while(r);
  7dac99:	8b 05 a9 31 2a 00    	mov    eax,DWORD PTR [rip+0x2a31a9]        # a7de48 <qbevent>
  7dac9f:	85 c0                	test   eax,eax
  7daca1:	74 25                	je     7dacc8 <FUNC_IDESUBS()+0x391b>
  7daca3:	48 8d 05 a9 17 22 00 	lea    rax,[rip+0x2217a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dacaa:	48 89 c2             	mov    rdx,rax
  7dacad:	be fa 21 00 00       	mov    esi,0x21fa
  7dacb2:	bf d6 63 00 00       	mov    edi,0x63d6
  7dacb7:	e8 c5 80 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dacbc:	8b 05 92 5e 3b 00    	mov    eax,DWORD PTR [rip+0x3b5e92]        # b90b54 <r>
  7dacc2:	85 c0                	test   eax,eax
  7dacc4:	75 bd                	jne    7dac83 <FUNC_IDESUBS()+0x38d6>
  7dacc6:	eb 01                	jmp    7dacc9 <FUNC_IDESUBS()+0x391c>
  7dacc8:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_SUBCLOSED= 0 ;
  7dacc9:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7dacd0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8699,"ide_methods.bas");}while(r);
  7dacd6:	8b 05 6c 31 2a 00    	mov    eax,DWORD PTR [rip+0x2a316c]        # a7de48 <qbevent>
  7dacdc:	85 c0                	test   eax,eax
  7dacde:	74 25                	je     7dad05 <FUNC_IDESUBS()+0x3958>
  7dace0:	48 8d 05 6c 17 22 00 	lea    rax,[rip+0x22176c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dace7:	48 89 c2             	mov    rdx,rax
  7dacea:	be fb 21 00 00       	mov    esi,0x21fb
  7dacef:	bf d6 63 00 00       	mov    edi,0x63d6
  7dacf4:	e8 88 80 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dacf9:	8b 05 55 5e 3b 00    	mov    eax,DWORD PTR [rip+0x3b5e55]        # b90b54 <r>
  7dacff:	85 c0                	test   eax,eax
  7dad01:	75 c6                	jne    7dacc9 <FUNC_IDESUBS()+0x391c>
;S_43707:;
  7dad03:	eb 01                	jmp    7dad06 <FUNC_IDESUBS()+0x3959>
;if(!qbevent)break;evnt(25558,8699,"ide_methods.bas");}while(r);
  7dad05:	90                   	nop
;fornext_value4755= 1 ;
  7dad06:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x1
  7dad0d:	01 00 00 00 
;fornext_finalvalue4755=*__LONG_IDEN;
  7dad11:	48 8b 05 a0 42 3b 00 	mov    rax,QWORD PTR [rip+0x3b42a0]        # b8efb8 <__LONG_IDEN>
  7dad18:	8b 00                	mov    eax,DWORD PTR [rax]
  7dad1a:	48 98                	cdqe   
  7dad1c:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;fornext_step4755= 1 ;
  7dad23:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  7dad2a:	01 00 00 00 
;if (fornext_step4755<0) fornext_step_negative4755=1; else fornext_step_negative4755=0;
  7dad2e:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7dad35:	00 
  7dad36:	79 09                	jns    7dad41 <FUNC_IDESUBS()+0x3994>
  7dad38:	c6 85 64 fb ff ff 01 	mov    BYTE PTR [rbp-0x49c],0x1
  7dad3f:	eb 07                	jmp    7dad48 <FUNC_IDESUBS()+0x399b>
  7dad41:	c6 85 64 fb ff ff 00 	mov    BYTE PTR [rbp-0x49c],0x0
;if (new_error) goto fornext_error4755;
  7dad48:	8b 05 ee 30 2a 00    	mov    eax,DWORD PTR [rip+0x2a30ee]        # a7de3c <new_error>
  7dad4e:	85 c0                	test   eax,eax
  7dad50:	75 47                	jne    7dad99 <FUNC_IDESUBS()+0x39ec>
;goto fornext_entrylabel4755;
  7dad52:	90                   	nop
;while(1){
;fornext_value4755=fornext_step4755+(*_FUNC_IDESUBS_LONG_Y);
;fornext_entrylabel4755:
;*_FUNC_IDESUBS_LONG_Y=fornext_value4755;
  7dad53:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7dad5a:	89 c2                	mov    edx,eax
  7dad5c:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7dad63:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4755){
  7dad65:	80 bd 64 fb ff ff 00 	cmp    BYTE PTR [rbp-0x49c],0x0
  7dad6c:	74 15                	je     7dad83 <FUNC_IDESUBS()+0x39d6>
;if (fornext_value4755<fornext_finalvalue4755) break;
  7dad6e:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7dad75:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  7dad7c:	7d 1c                	jge    7dad9a <FUNC_IDESUBS()+0x39ed>
  7dad7e:	e9 0f 3d 00 00       	jmp    7dea92 <FUNC_IDESUBS()+0x76e5>
;}else{
;if (fornext_value4755>fornext_finalvalue4755) break;
  7dad83:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7dad8a:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  7dad91:	0f 8f fa 3c 00 00    	jg     7dea91 <FUNC_IDESUBS()+0x76e4>
;}
;fornext_error4755:;
  7dad97:	eb 01                	jmp    7dad9a <FUNC_IDESUBS()+0x39ed>
;if (new_error) goto fornext_error4755;
  7dad99:	90                   	nop
;if(qbevent){evnt(25558,8702,"ide_methods.bas");if(r)goto S_43707;}
  7dad9a:	8b 05 a8 30 2a 00    	mov    eax,DWORD PTR [rip+0x2a30a8]        # a7de48 <qbevent>
  7dada0:	85 c0                	test   eax,eax
  7dada2:	74 28                	je     7dadcc <FUNC_IDESUBS()+0x3a1f>
  7dada4:	48 8d 05 a8 16 22 00 	lea    rax,[rip+0x2216a8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dadab:	48 89 c2             	mov    rdx,rax
  7dadae:	be fe 21 00 00       	mov    esi,0x21fe
  7dadb3:	bf d6 63 00 00       	mov    edi,0x63d6
  7dadb8:	e8 c4 7f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dadbd:	8b 05 91 5d 3b 00    	mov    eax,DWORD PTR [rip+0x3b5d91]        # b90b54 <r>
  7dadc3:	85 c0                	test   eax,eax
  7dadc5:	74 05                	je     7dadcc <FUNC_IDESUBS()+0x3a1f>
  7dadc7:	e9 3a ff ff ff       	jmp    7dad06 <FUNC_IDESUBS()+0x3959>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A,FUNC_IDEGETLINE(_FUNC_IDESUBS_LONG_Y));
  7dadcc:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7dadd3:	48 89 c7             	mov    rdi,rax
  7dadd6:	e8 21 7f fd ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7daddb:	48 89 c2             	mov    rdx,rax
  7dadde:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dade5:	48 89 d6             	mov    rsi,rdx
  7dade8:	48 89 c7             	mov    rdi,rax
  7dadeb:	e8 c7 a1 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dadf0:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dadf6:	be 00 00 00 00       	mov    esi,0x0
  7dadfb:	89 c7                	mov    edi,eax
  7dadfd:	e8 15 8e 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8703,"ide_methods.bas");}while(r);
  7dae02:	8b 05 40 30 2a 00    	mov    eax,DWORD PTR [rip+0x2a3040]        # a7de48 <qbevent>
  7dae08:	85 c0                	test   eax,eax
  7dae0a:	74 25                	je     7dae31 <FUNC_IDESUBS()+0x3a84>
  7dae0c:	48 8d 05 40 16 22 00 	lea    rax,[rip+0x221640]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dae13:	48 89 c2             	mov    rdx,rax
  7dae16:	be ff 21 00 00       	mov    esi,0x21ff
  7dae1b:	bf d6 63 00 00       	mov    edi,0x63d6
  7dae20:	e8 5c 7f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dae25:	8b 05 29 5d 3b 00    	mov    eax,DWORD PTR [rip+0x3b5d29]        # b90b54 <r>
  7dae2b:	85 c0                	test   eax,eax
  7dae2d:	75 9d                	jne    7dadcc <FUNC_IDESUBS()+0x3a1f>
;S_43709:;
  7dae2f:	eb 01                	jmp    7dae32 <FUNC_IDESUBS()+0x3a85>
;if(!qbevent)break;evnt(25558,8703,"ide_methods.bas");}while(r);
  7dae31:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SUBCLOSED== 0 ))||new_error){
  7dae32:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7dae39:	8b 00                	mov    eax,DWORD PTR [rax]
  7dae3b:	85 c0                	test   eax,eax
  7dae3d:	74 0a                	je     7dae49 <FUNC_IDESUBS()+0x3a9c>
  7dae3f:	8b 05 f7 2f 2a 00    	mov    eax,DWORD PTR [rip+0x2a2ff7]        # a7de3c <new_error>
  7dae45:	85 c0                	test   eax,eax
  7dae47:	74 74                	je     7daebd <FUNC_IDESUBS()+0x3b10>
;if(qbevent){evnt(25558,8704,"ide_methods.bas");if(r)goto S_43709;}
  7dae49:	8b 05 f9 2f 2a 00    	mov    eax,DWORD PTR [rip+0x2a2ff9]        # a7de48 <qbevent>
  7dae4f:	85 c0                	test   eax,eax
  7dae51:	74 25                	je     7dae78 <FUNC_IDESUBS()+0x3acb>
  7dae53:	48 8d 05 f9 15 22 00 	lea    rax,[rip+0x2215f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dae5a:	48 89 c2             	mov    rdx,rax
  7dae5d:	be 00 22 00 00       	mov    esi,0x2200
  7dae62:	bf d6 63 00 00       	mov    edi,0x63d6
  7dae67:	e8 15 7f c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dae6c:	8b 05 e2 5c 3b 00    	mov    eax,DWORD PTR [rip+0x3b5ce2]        # b90b54 <r>
  7dae72:	85 c0                	test   eax,eax
  7dae74:	74 02                	je     7dae78 <FUNC_IDESUBS()+0x3acb>
  7dae76:	eb ba                	jmp    7dae32 <FUNC_IDESUBS()+0x3a85>
;do{
;*_FUNC_IDESUBS_LONG_MODULESIZE=*_FUNC_IDESUBS_LONG_MODULESIZE+ 1 ;
  7dae78:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7dae7f:	8b 00                	mov    eax,DWORD PTR [rax]
  7dae81:	8d 50 01             	lea    edx,[rax+0x1]
  7dae84:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7dae8b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8704,"ide_methods.bas");}while(r);
  7dae8d:	8b 05 b5 2f 2a 00    	mov    eax,DWORD PTR [rip+0x2a2fb5]        # a7de48 <qbevent>
  7dae93:	85 c0                	test   eax,eax
  7dae95:	74 25                	je     7daebc <FUNC_IDESUBS()+0x3b0f>
  7dae97:	48 8d 05 b5 15 22 00 	lea    rax,[rip+0x2215b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dae9e:	48 89 c2             	mov    rdx,rax
  7daea1:	be 00 22 00 00       	mov    esi,0x2200
  7daea6:	bf d6 63 00 00       	mov    edi,0x63d6
  7daeab:	e8 d1 7e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7daeb0:	8b 05 9e 5c 3b 00    	mov    eax,DWORD PTR [rip+0x3b5c9e]        # b90b54 <r>
  7daeb6:	85 c0                	test   eax,eax
  7daeb8:	75 be                	jne    7dae78 <FUNC_IDESUBS()+0x3acb>
  7daeba:	eb 01                	jmp    7daebd <FUNC_IDESUBS()+0x3b10>
  7daebc:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A,qbs_ltrim(qbs_rtrim(_FUNC_IDESUBS_STRING_A)));
  7daebd:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7daec4:	48 89 c7             	mov    rdi,rax
  7daec7:	e8 c3 c2 10 00       	call   8e718f <qbs_rtrim(qbs*)>
  7daecc:	48 89 c7             	mov    rdi,rax
  7daecf:	e8 6a c1 10 00       	call   8e703e <qbs_ltrim(qbs*)>
  7daed4:	48 89 c2             	mov    rdx,rax
  7daed7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7daede:	48 89 d6             	mov    rsi,rdx
  7daee1:	48 89 c7             	mov    rdi,rax
  7daee4:	e8 ce a0 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7daee9:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7daeef:	be 00 00 00 00       	mov    esi,0x0
  7daef4:	89 c7                	mov    edi,eax
  7daef6:	e8 1c 8d 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8705,"ide_methods.bas");}while(r);
  7daefb:	8b 05 47 2f 2a 00    	mov    eax,DWORD PTR [rip+0x2a2f47]        # a7de48 <qbevent>
  7daf01:	85 c0                	test   eax,eax
  7daf03:	74 25                	je     7daf2a <FUNC_IDESUBS()+0x3b7d>
  7daf05:	48 8d 05 47 15 22 00 	lea    rax,[rip+0x221547]        # 9fc453 <_IO_stdin_used+0x1c453>
  7daf0c:	48 89 c2             	mov    rdx,rax
  7daf0f:	be 01 22 00 00       	mov    esi,0x2201
  7daf14:	bf d6 63 00 00       	mov    edi,0x63d6
  7daf19:	e8 63 7e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7daf1e:	8b 05 30 5c 3b 00    	mov    eax,DWORD PTR [rip+0x3b5c30]        # b90b54 <r>
  7daf24:	85 c0                	test   eax,eax
  7daf26:	75 95                	jne    7daebd <FUNC_IDESUBS()+0x3b10>
  7daf28:	eb 01                	jmp    7daf2b <FUNC_IDESUBS()+0x3b7e>
  7daf2a:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_SF= 0 ;
  7daf2b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7daf32:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8706,"ide_methods.bas");}while(r);
  7daf38:	8b 05 0a 2f 2a 00    	mov    eax,DWORD PTR [rip+0x2a2f0a]        # a7de48 <qbevent>
  7daf3e:	85 c0                	test   eax,eax
  7daf40:	74 25                	je     7daf67 <FUNC_IDESUBS()+0x3bba>
  7daf42:	48 8d 05 0a 15 22 00 	lea    rax,[rip+0x22150a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7daf49:	48 89 c2             	mov    rdx,rax
  7daf4c:	be 02 22 00 00       	mov    esi,0x2202
  7daf51:	bf d6 63 00 00       	mov    edi,0x63d6
  7daf56:	e8 26 7e c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7daf5b:	8b 05 f3 5b 3b 00    	mov    eax,DWORD PTR [rip+0x3b5bf3]        # b90b54 <r>
  7daf61:	85 c0                	test   eax,eax
  7daf63:	75 c6                	jne    7daf2b <FUNC_IDESUBS()+0x3b7e>
  7daf65:	eb 01                	jmp    7daf68 <FUNC_IDESUBS()+0x3bbb>
  7daf67:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_NCA,qbs_ucase(_FUNC_IDESUBS_STRING_A));
  7daf68:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7daf6f:	48 89 c7             	mov    rdi,rax
  7daf72:	e8 51 aa 10 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7daf77:	48 89 c2             	mov    rdx,rax
  7daf7a:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7daf81:	48 89 d6             	mov    rsi,rdx
  7daf84:	48 89 c7             	mov    rdi,rax
  7daf87:	e8 2b a0 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7daf8c:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7daf92:	be 00 00 00 00       	mov    esi,0x0
  7daf97:	89 c7                	mov    edi,eax
  7daf99:	e8 79 8c 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8707,"ide_methods.bas");}while(r);
  7daf9e:	8b 05 a4 2e 2a 00    	mov    eax,DWORD PTR [rip+0x2a2ea4]        # a7de48 <qbevent>
  7dafa4:	85 c0                	test   eax,eax
  7dafa6:	74 25                	je     7dafcd <FUNC_IDESUBS()+0x3c20>
  7dafa8:	48 8d 05 a4 14 22 00 	lea    rax,[rip+0x2214a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dafaf:	48 89 c2             	mov    rdx,rax
  7dafb2:	be 03 22 00 00       	mov    esi,0x2203
  7dafb7:	bf d6 63 00 00       	mov    edi,0x63d6
  7dafbc:	e8 c0 7d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dafc1:	8b 05 8d 5b 3b 00    	mov    eax,DWORD PTR [rip+0x3b5b8d]        # b90b54 <r>
  7dafc7:	85 c0                	test   eax,eax
  7dafc9:	75 9d                	jne    7daf68 <FUNC_IDESUBS()+0x3bbb>
;S_43715:;
  7dafcb:	eb 01                	jmp    7dafce <FUNC_IDESUBS()+0x3c21>
;if(!qbevent)break;evnt(25558,8707,"ide_methods.bas");}while(r);
  7dafcd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(_FUNC_IDESUBS_STRING_NCA, 8 ),qbs_new_txt_len("DECLARE ",8)))&(-(func_instr(NULL,_FUNC_IDESUBS_STRING_NCA,qbs_new_txt_len(" LIBRARY",8),0)> 0 ))))||new_error){
  7dafce:	be 08 00 00 00       	mov    esi,0x8
  7dafd3:	48 8d 05 cb 35 22 00 	lea    rax,[rip+0x2235cb]        # 9fe5a5 <_IO_stdin_used+0x1e5a5>
  7dafda:	48 89 c7             	mov    rdi,rax
  7dafdd:	e8 43 9c 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7dafe2:	48 89 c3             	mov    rbx,rax
  7dafe5:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7dafec:	be 08 00 00 00       	mov    esi,0x8
  7daff1:	48 89 c7             	mov    rdi,rax
  7daff4:	e8 b8 ac 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7daff9:	48 89 de             	mov    rsi,rbx
  7daffc:	48 89 c7             	mov    rdi,rax
  7dafff:	e8 61 d2 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7db004:	89 c3                	mov    ebx,eax
  7db006:	be 08 00 00 00       	mov    esi,0x8
  7db00b:	48 8d 05 9c 35 22 00 	lea    rax,[rip+0x22359c]        # 9fe5ae <_IO_stdin_used+0x1e5ae>
  7db012:	48 89 c7             	mov    rdi,rax
  7db015:	e8 0b 9c 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7db01a:	48 89 c2             	mov    rdx,rax
  7db01d:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7db024:	b9 00 00 00 00       	mov    ecx,0x0
  7db029:	48 89 c6             	mov    rsi,rax
  7db02c:	bf 00 00 00 00       	mov    edi,0x0
  7db031:	e8 74 b9 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7db036:	85 c0                	test   eax,eax
  7db038:	0f 9f c0             	setg   al
  7db03b:	0f b6 c0             	movzx  eax,al
  7db03e:	f7 d8                	neg    eax
  7db040:	21 c3                	and    ebx,eax
  7db042:	89 da                	mov    edx,ebx
  7db044:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db04a:	89 d6                	mov    esi,edx
  7db04c:	89 c7                	mov    edi,eax
  7db04e:	e8 c4 8b 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7db053:	85 c0                	test   eax,eax
  7db055:	75 0a                	jne    7db061 <FUNC_IDESUBS()+0x3cb4>
  7db057:	8b 05 df 2d 2a 00    	mov    eax,DWORD PTR [rip+0x2a2ddf]        # a7de3c <new_error>
  7db05d:	85 c0                	test   eax,eax
  7db05f:	74 07                	je     7db068 <FUNC_IDESUBS()+0x3cbb>
  7db061:	b8 01 00 00 00       	mov    eax,0x1
  7db066:	eb 05                	jmp    7db06d <FUNC_IDESUBS()+0x3cc0>
  7db068:	b8 00 00 00 00       	mov    eax,0x0
  7db06d:	84 c0                	test   al,al
  7db06f:	74 6e                	je     7db0df <FUNC_IDESUBS()+0x3d32>
;if(qbevent){evnt(25558,8708,"ide_methods.bas");if(r)goto S_43715;}
  7db071:	8b 05 d1 2d 2a 00    	mov    eax,DWORD PTR [rip+0x2a2dd1]        # a7de48 <qbevent>
  7db077:	85 c0                	test   eax,eax
  7db079:	74 28                	je     7db0a3 <FUNC_IDESUBS()+0x3cf6>
  7db07b:	48 8d 05 d1 13 22 00 	lea    rax,[rip+0x2213d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db082:	48 89 c2             	mov    rdx,rax
  7db085:	be 04 22 00 00       	mov    esi,0x2204
  7db08a:	bf d6 63 00 00       	mov    edi,0x63d6
  7db08f:	e8 ed 7c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db094:	8b 05 ba 5a 3b 00    	mov    eax,DWORD PTR [rip+0x3b5aba]        # b90b54 <r>
  7db09a:	85 c0                	test   eax,eax
  7db09c:	74 05                	je     7db0a3 <FUNC_IDESUBS()+0x3cf6>
  7db09e:	e9 2b ff ff ff       	jmp    7dafce <FUNC_IDESUBS()+0x3c21>
;do{
;*_FUNC_IDESUBS_LONG_INSIDEDECLARE= -1 ;
  7db0a3:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7db0aa:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8708,"ide_methods.bas");}while(r);
  7db0b0:	8b 05 92 2d 2a 00    	mov    eax,DWORD PTR [rip+0x2a2d92]        # a7de48 <qbevent>
  7db0b6:	85 c0                	test   eax,eax
  7db0b8:	74 28                	je     7db0e2 <FUNC_IDESUBS()+0x3d35>
  7db0ba:	48 8d 05 92 13 22 00 	lea    rax,[rip+0x221392]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db0c1:	48 89 c2             	mov    rdx,rax
  7db0c4:	be 04 22 00 00       	mov    esi,0x2204
  7db0c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7db0ce:	e8 ae 7c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db0d3:	8b 05 7b 5a 3b 00    	mov    eax,DWORD PTR [rip+0x3b5a7b]        # b90b54 <r>
  7db0d9:	85 c0                	test   eax,eax
  7db0db:	75 c6                	jne    7db0a3 <FUNC_IDESUBS()+0x3cf6>
  7db0dd:	eb 04                	jmp    7db0e3 <FUNC_IDESUBS()+0x3d36>
;}
;S_43718:;
  7db0df:	90                   	nop
  7db0e0:	eb 01                	jmp    7db0e3 <FUNC_IDESUBS()+0x3d36>
;if(!qbevent)break;evnt(25558,8708,"ide_methods.bas");}while(r);
  7db0e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDESUBS_STRING_NCA, 11 ),qbs_new_txt_len("END DECLARE",11))))||new_error){
  7db0e3:	be 0b 00 00 00       	mov    esi,0xb
  7db0e8:	48 8d 05 f5 12 22 00 	lea    rax,[rip+0x2212f5]        # 9fc3e4 <_IO_stdin_used+0x1c3e4>
  7db0ef:	48 89 c7             	mov    rdi,rax
  7db0f2:	e8 2e 9b 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7db0f7:	48 89 c3             	mov    rbx,rax
  7db0fa:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7db101:	be 0b 00 00 00       	mov    esi,0xb
  7db106:	48 89 c7             	mov    rdi,rax
  7db109:	e8 a3 ab 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7db10e:	48 89 de             	mov    rsi,rbx
  7db111:	48 89 c7             	mov    rdi,rax
  7db114:	e8 4c d1 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7db119:	89 c2                	mov    edx,eax
  7db11b:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db121:	89 d6                	mov    esi,edx
  7db123:	89 c7                	mov    edi,eax
  7db125:	e8 ed 8a 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7db12a:	85 c0                	test   eax,eax
  7db12c:	75 0a                	jne    7db138 <FUNC_IDESUBS()+0x3d8b>
  7db12e:	8b 05 08 2d 2a 00    	mov    eax,DWORD PTR [rip+0x2a2d08]        # a7de3c <new_error>
  7db134:	85 c0                	test   eax,eax
  7db136:	74 07                	je     7db13f <FUNC_IDESUBS()+0x3d92>
  7db138:	b8 01 00 00 00       	mov    eax,0x1
  7db13d:	eb 05                	jmp    7db144 <FUNC_IDESUBS()+0x3d97>
  7db13f:	b8 00 00 00 00       	mov    eax,0x0
  7db144:	84 c0                	test   al,al
  7db146:	74 6e                	je     7db1b6 <FUNC_IDESUBS()+0x3e09>
;if(qbevent){evnt(25558,8709,"ide_methods.bas");if(r)goto S_43718;}
  7db148:	8b 05 fa 2c 2a 00    	mov    eax,DWORD PTR [rip+0x2a2cfa]        # a7de48 <qbevent>
  7db14e:	85 c0                	test   eax,eax
  7db150:	74 28                	je     7db17a <FUNC_IDESUBS()+0x3dcd>
  7db152:	48 8d 05 fa 12 22 00 	lea    rax,[rip+0x2212fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db159:	48 89 c2             	mov    rdx,rax
  7db15c:	be 05 22 00 00       	mov    esi,0x2205
  7db161:	bf d6 63 00 00       	mov    edi,0x63d6
  7db166:	e8 16 7c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db16b:	8b 05 e3 59 3b 00    	mov    eax,DWORD PTR [rip+0x3b59e3]        # b90b54 <r>
  7db171:	85 c0                	test   eax,eax
  7db173:	74 05                	je     7db17a <FUNC_IDESUBS()+0x3dcd>
  7db175:	e9 69 ff ff ff       	jmp    7db0e3 <FUNC_IDESUBS()+0x3d36>
;do{
;*_FUNC_IDESUBS_LONG_INSIDEDECLARE= 0 ;
  7db17a:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7db181:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8709,"ide_methods.bas");}while(r);
  7db187:	8b 05 bb 2c 2a 00    	mov    eax,DWORD PTR [rip+0x2a2cbb]        # a7de48 <qbevent>
  7db18d:	85 c0                	test   eax,eax
  7db18f:	74 28                	je     7db1b9 <FUNC_IDESUBS()+0x3e0c>
  7db191:	48 8d 05 bb 12 22 00 	lea    rax,[rip+0x2212bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db198:	48 89 c2             	mov    rdx,rax
  7db19b:	be 05 22 00 00       	mov    esi,0x2205
  7db1a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7db1a5:	e8 d7 7b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db1aa:	8b 05 a4 59 3b 00    	mov    eax,DWORD PTR [rip+0x3b59a4]        # b90b54 <r>
  7db1b0:	85 c0                	test   eax,eax
  7db1b2:	75 c6                	jne    7db17a <FUNC_IDESUBS()+0x3dcd>
  7db1b4:	eb 04                	jmp    7db1ba <FUNC_IDESUBS()+0x3e0d>
;}
;S_43721:;
  7db1b6:	90                   	nop
  7db1b7:	eb 01                	jmp    7db1ba <FUNC_IDESUBS()+0x3e0d>
;if(!qbevent)break;evnt(25558,8709,"ide_methods.bas");}while(r);
  7db1b9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDESUBS_STRING_NCA, 4 ),qbs_new_txt_len("SUB ",4))))||new_error){
  7db1ba:	be 04 00 00 00       	mov    esi,0x4
  7db1bf:	48 8d 05 bc 11 22 00 	lea    rax,[rip+0x2211bc]        # 9fc382 <_IO_stdin_used+0x1c382>
  7db1c6:	48 89 c7             	mov    rdi,rax
  7db1c9:	e8 57 9a 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7db1ce:	48 89 c3             	mov    rbx,rax
  7db1d1:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7db1d8:	be 04 00 00 00       	mov    esi,0x4
  7db1dd:	48 89 c7             	mov    rdi,rax
  7db1e0:	e8 cc aa 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7db1e5:	48 89 de             	mov    rsi,rbx
  7db1e8:	48 89 c7             	mov    rdi,rax
  7db1eb:	e8 75 d0 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7db1f0:	89 c2                	mov    edx,eax
  7db1f2:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db1f8:	89 d6                	mov    esi,edx
  7db1fa:	89 c7                	mov    edi,eax
  7db1fc:	e8 16 8a 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7db201:	85 c0                	test   eax,eax
  7db203:	75 0a                	jne    7db20f <FUNC_IDESUBS()+0x3e62>
  7db205:	8b 05 31 2c 2a 00    	mov    eax,DWORD PTR [rip+0x2a2c31]        # a7de3c <new_error>
  7db20b:	85 c0                	test   eax,eax
  7db20d:	74 07                	je     7db216 <FUNC_IDESUBS()+0x3e69>
  7db20f:	b8 01 00 00 00       	mov    eax,0x1
  7db214:	eb 05                	jmp    7db21b <FUNC_IDESUBS()+0x3e6e>
  7db216:	b8 00 00 00 00       	mov    eax,0x0
  7db21b:	84 c0                	test   al,al
  7db21d:	0f 84 d9 00 00 00    	je     7db2fc <FUNC_IDESUBS()+0x3f4f>
;if(qbevent){evnt(25558,8710,"ide_methods.bas");if(r)goto S_43721;}
  7db223:	8b 05 1f 2c 2a 00    	mov    eax,DWORD PTR [rip+0x2a2c1f]        # a7de48 <qbevent>
  7db229:	85 c0                	test   eax,eax
  7db22b:	74 28                	je     7db255 <FUNC_IDESUBS()+0x3ea8>
  7db22d:	48 8d 05 1f 12 22 00 	lea    rax,[rip+0x22121f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db234:	48 89 c2             	mov    rdx,rax
  7db237:	be 06 22 00 00       	mov    esi,0x2206
  7db23c:	bf d6 63 00 00       	mov    edi,0x63d6
  7db241:	e8 3b 7b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db246:	8b 05 08 59 3b 00    	mov    eax,DWORD PTR [rip+0x3b5908]        # b90b54 <r>
  7db24c:	85 c0                	test   eax,eax
  7db24e:	74 05                	je     7db255 <FUNC_IDESUBS()+0x3ea8>
  7db250:	e9 65 ff ff ff       	jmp    7db1ba <FUNC_IDESUBS()+0x3e0d>
;do{
;*_FUNC_IDESUBS_LONG_SF= 1 ;
  7db255:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7db25c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8710,"ide_methods.bas");}while(r);
  7db262:	8b 05 e0 2b 2a 00    	mov    eax,DWORD PTR [rip+0x2a2be0]        # a7de48 <qbevent>
  7db268:	85 c0                	test   eax,eax
  7db26a:	74 25                	je     7db291 <FUNC_IDESUBS()+0x3ee4>
  7db26c:	48 8d 05 e0 11 22 00 	lea    rax,[rip+0x2211e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db273:	48 89 c2             	mov    rdx,rax
  7db276:	be 06 22 00 00       	mov    esi,0x2206
  7db27b:	bf d6 63 00 00       	mov    edi,0x63d6
  7db280:	e8 fc 7a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db285:	8b 05 c9 58 3b 00    	mov    eax,DWORD PTR [rip+0x3b58c9]        # b90b54 <r>
  7db28b:	85 c0                	test   eax,eax
  7db28d:	75 c6                	jne    7db255 <FUNC_IDESUBS()+0x3ea8>
  7db28f:	eb 01                	jmp    7db292 <FUNC_IDESUBS()+0x3ee5>
  7db291:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_SF,qbs_new_txt_len("SUB   ",6));
  7db292:	be 06 00 00 00       	mov    esi,0x6
  7db297:	48 8d 05 19 33 22 00 	lea    rax,[rip+0x223319]        # 9fe5b7 <_IO_stdin_used+0x1e5b7>
  7db29e:	48 89 c7             	mov    rdi,rax
  7db2a1:	e8 7f 99 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7db2a6:	48 89 c2             	mov    rdx,rax
  7db2a9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7db2b0:	48 89 d6             	mov    rsi,rdx
  7db2b3:	48 89 c7             	mov    rdi,rax
  7db2b6:	e8 fc 9c 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7db2bb:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db2c1:	be 00 00 00 00       	mov    esi,0x0
  7db2c6:	89 c7                	mov    edi,eax
  7db2c8:	e8 4a 89 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8710,"ide_methods.bas");}while(r);
  7db2cd:	8b 05 75 2b 2a 00    	mov    eax,DWORD PTR [rip+0x2a2b75]        # a7de48 <qbevent>
  7db2d3:	85 c0                	test   eax,eax
  7db2d5:	74 28                	je     7db2ff <FUNC_IDESUBS()+0x3f52>
  7db2d7:	48 8d 05 75 11 22 00 	lea    rax,[rip+0x221175]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db2de:	48 89 c2             	mov    rdx,rax
  7db2e1:	be 06 22 00 00       	mov    esi,0x2206
  7db2e6:	bf d6 63 00 00       	mov    edi,0x63d6
  7db2eb:	e8 91 7a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db2f0:	8b 05 5e 58 3b 00    	mov    eax,DWORD PTR [rip+0x3b585e]        # b90b54 <r>
  7db2f6:	85 c0                	test   eax,eax
  7db2f8:	75 98                	jne    7db292 <FUNC_IDESUBS()+0x3ee5>
  7db2fa:	eb 04                	jmp    7db300 <FUNC_IDESUBS()+0x3f53>
;}
;S_43725:;
  7db2fc:	90                   	nop
  7db2fd:	eb 01                	jmp    7db300 <FUNC_IDESUBS()+0x3f53>
;if(!qbevent)break;evnt(25558,8710,"ide_methods.bas");}while(r);
  7db2ff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_FUNC_IDESUBS_STRING_NCA, 9 ),qbs_new_txt_len("FUNCTION ",9))))||new_error){
  7db300:	be 09 00 00 00       	mov    esi,0x9
  7db305:	48 8d 05 6c 10 22 00 	lea    rax,[rip+0x22106c]        # 9fc378 <_IO_stdin_used+0x1c378>
  7db30c:	48 89 c7             	mov    rdi,rax
  7db30f:	e8 11 99 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7db314:	48 89 c3             	mov    rbx,rax
  7db317:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7db31e:	be 09 00 00 00       	mov    esi,0x9
  7db323:	48 89 c7             	mov    rdi,rax
  7db326:	e8 86 a9 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7db32b:	48 89 de             	mov    rsi,rbx
  7db32e:	48 89 c7             	mov    rdi,rax
  7db331:	e8 2f cf 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7db336:	89 c2                	mov    edx,eax
  7db338:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db33e:	89 d6                	mov    esi,edx
  7db340:	89 c7                	mov    edi,eax
  7db342:	e8 d0 88 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7db347:	85 c0                	test   eax,eax
  7db349:	75 0a                	jne    7db355 <FUNC_IDESUBS()+0x3fa8>
  7db34b:	8b 05 eb 2a 2a 00    	mov    eax,DWORD PTR [rip+0x2a2aeb]        # a7de3c <new_error>
  7db351:	85 c0                	test   eax,eax
  7db353:	74 07                	je     7db35c <FUNC_IDESUBS()+0x3faf>
  7db355:	b8 01 00 00 00       	mov    eax,0x1
  7db35a:	eb 05                	jmp    7db361 <FUNC_IDESUBS()+0x3fb4>
  7db35c:	b8 00 00 00 00       	mov    eax,0x0
  7db361:	84 c0                	test   al,al
  7db363:	0f 84 d9 00 00 00    	je     7db442 <FUNC_IDESUBS()+0x4095>
;if(qbevent){evnt(25558,8711,"ide_methods.bas");if(r)goto S_43725;}
  7db369:	8b 05 d9 2a 2a 00    	mov    eax,DWORD PTR [rip+0x2a2ad9]        # a7de48 <qbevent>
  7db36f:	85 c0                	test   eax,eax
  7db371:	74 28                	je     7db39b <FUNC_IDESUBS()+0x3fee>
  7db373:	48 8d 05 d9 10 22 00 	lea    rax,[rip+0x2210d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db37a:	48 89 c2             	mov    rdx,rax
  7db37d:	be 07 22 00 00       	mov    esi,0x2207
  7db382:	bf d6 63 00 00       	mov    edi,0x63d6
  7db387:	e8 f5 79 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db38c:	8b 05 c2 57 3b 00    	mov    eax,DWORD PTR [rip+0x3b57c2]        # b90b54 <r>
  7db392:	85 c0                	test   eax,eax
  7db394:	74 05                	je     7db39b <FUNC_IDESUBS()+0x3fee>
  7db396:	e9 65 ff ff ff       	jmp    7db300 <FUNC_IDESUBS()+0x3f53>
;do{
;*_FUNC_IDESUBS_LONG_SF= 2 ;
  7db39b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7db3a2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,8711,"ide_methods.bas");}while(r);
  7db3a8:	8b 05 9a 2a 2a 00    	mov    eax,DWORD PTR [rip+0x2a2a9a]        # a7de48 <qbevent>
  7db3ae:	85 c0                	test   eax,eax
  7db3b0:	74 25                	je     7db3d7 <FUNC_IDESUBS()+0x402a>
  7db3b2:	48 8d 05 9a 10 22 00 	lea    rax,[rip+0x22109a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db3b9:	48 89 c2             	mov    rdx,rax
  7db3bc:	be 07 22 00 00       	mov    esi,0x2207
  7db3c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7db3c6:	e8 b6 79 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db3cb:	8b 05 83 57 3b 00    	mov    eax,DWORD PTR [rip+0x3b5783]        # b90b54 <r>
  7db3d1:	85 c0                	test   eax,eax
  7db3d3:	75 c6                	jne    7db39b <FUNC_IDESUBS()+0x3fee>
  7db3d5:	eb 01                	jmp    7db3d8 <FUNC_IDESUBS()+0x402b>
  7db3d7:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_SF,qbs_new_txt_len("FUNC  ",6));
  7db3d8:	be 06 00 00 00       	mov    esi,0x6
  7db3dd:	48 8d 05 da 31 22 00 	lea    rax,[rip+0x2231da]        # 9fe5be <_IO_stdin_used+0x1e5be>
  7db3e4:	48 89 c7             	mov    rdi,rax
  7db3e7:	e8 39 98 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7db3ec:	48 89 c2             	mov    rdx,rax
  7db3ef:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7db3f6:	48 89 d6             	mov    rsi,rdx
  7db3f9:	48 89 c7             	mov    rdi,rax
  7db3fc:	e8 b6 9b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7db401:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db407:	be 00 00 00 00       	mov    esi,0x0
  7db40c:	89 c7                	mov    edi,eax
  7db40e:	e8 04 88 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8711,"ide_methods.bas");}while(r);
  7db413:	8b 05 2f 2a 2a 00    	mov    eax,DWORD PTR [rip+0x2a2a2f]        # a7de48 <qbevent>
  7db419:	85 c0                	test   eax,eax
  7db41b:	74 28                	je     7db445 <FUNC_IDESUBS()+0x4098>
  7db41d:	48 8d 05 2f 10 22 00 	lea    rax,[rip+0x22102f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db424:	48 89 c2             	mov    rdx,rax
  7db427:	be 07 22 00 00       	mov    esi,0x2207
  7db42c:	bf d6 63 00 00       	mov    edi,0x63d6
  7db431:	e8 4b 79 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db436:	8b 05 18 57 3b 00    	mov    eax,DWORD PTR [rip+0x3b5718]        # b90b54 <r>
  7db43c:	85 c0                	test   eax,eax
  7db43e:	75 98                	jne    7db3d8 <FUNC_IDESUBS()+0x402b>
  7db440:	eb 04                	jmp    7db446 <FUNC_IDESUBS()+0x4099>
;}
;S_43729:;
  7db442:	90                   	nop
  7db443:	eb 01                	jmp    7db446 <FUNC_IDESUBS()+0x4099>
;if(!qbevent)break;evnt(25558,8711,"ide_methods.bas");}while(r);
  7db445:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_SF)||new_error){
  7db446:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7db44d:	8b 00                	mov    eax,DWORD PTR [rax]
  7db44f:	85 c0                	test   eax,eax
  7db451:	75 0e                	jne    7db461 <FUNC_IDESUBS()+0x40b4>
  7db453:	8b 05 e3 29 2a 00    	mov    eax,DWORD PTR [rip+0x2a29e3]        # a7de3c <new_error>
  7db459:	85 c0                	test   eax,eax
  7db45b:	0f 84 6a 30 00 00    	je     7de4cb <FUNC_IDESUBS()+0x711e>
;if(qbevent){evnt(25558,8712,"ide_methods.bas");if(r)goto S_43729;}
  7db461:	8b 05 e1 29 2a 00    	mov    eax,DWORD PTR [rip+0x2a29e1]        # a7de48 <qbevent>
  7db467:	85 c0                	test   eax,eax
  7db469:	74 25                	je     7db490 <FUNC_IDESUBS()+0x40e3>
  7db46b:	48 8d 05 e1 0f 22 00 	lea    rax,[rip+0x220fe1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db472:	48 89 c2             	mov    rdx,rax
  7db475:	be 08 22 00 00       	mov    esi,0x2208
  7db47a:	bf d6 63 00 00       	mov    edi,0x63d6
  7db47f:	e8 fd 78 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db484:	8b 05 ca 56 3b 00    	mov    eax,DWORD PTR [rip+0x3b56ca]        # b90b54 <r>
  7db48a:	85 c0                	test   eax,eax
  7db48c:	74 02                	je     7db490 <FUNC_IDESUBS()+0x40e3>
  7db48e:	eb b6                	jmp    7db446 <FUNC_IDESUBS()+0x4099>
;do{
;*_FUNC_IDESUBS_LONG_TOTALSUBS=*_FUNC_IDESUBS_LONG_TOTALSUBS+ 1 ;
  7db490:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7db497:	8b 00                	mov    eax,DWORD PTR [rax]
  7db499:	8d 50 01             	lea    edx,[rax+0x1]
  7db49c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7db4a3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8714,"ide_methods.bas");}while(r);
  7db4a5:	8b 05 9d 29 2a 00    	mov    eax,DWORD PTR [rip+0x2a299d]        # a7de48 <qbevent>
  7db4ab:	85 c0                	test   eax,eax
  7db4ad:	74 25                	je     7db4d4 <FUNC_IDESUBS()+0x4127>
  7db4af:	48 8d 05 9d 0f 22 00 	lea    rax,[rip+0x220f9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db4b6:	48 89 c2             	mov    rdx,rax
  7db4b9:	be 0a 22 00 00       	mov    esi,0x220a
  7db4be:	bf d6 63 00 00       	mov    edi,0x63d6
  7db4c3:	e8 b9 78 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db4c8:	8b 05 86 56 3b 00    	mov    eax,DWORD PTR [rip+0x3b5686]        # b90b54 <r>
  7db4ce:	85 c0                	test   eax,eax
  7db4d0:	75 be                	jne    7db490 <FUNC_IDESUBS()+0x40e3>
;S_43731:;
  7db4d2:	eb 01                	jmp    7db4d5 <FUNC_IDESUBS()+0x4128>
;if(!qbevent)break;evnt(25558,8714,"ide_methods.bas");}while(r);
  7db4d4:	90                   	nop
;if ((~(*_FUNC_IDESUBS_LONG_INSIDEDECLARE))||new_error){
  7db4d5:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7db4dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7db4de:	83 f8 ff             	cmp    eax,0xffffffff
  7db4e1:	75 0a                	jne    7db4ed <FUNC_IDESUBS()+0x4140>
  7db4e3:	8b 05 53 29 2a 00    	mov    eax,DWORD PTR [rip+0x2a2953]        # a7de3c <new_error>
  7db4e9:	85 c0                	test   eax,eax
  7db4eb:	74 6e                	je     7db55b <FUNC_IDESUBS()+0x41ae>
;if(qbevent){evnt(25558,8715,"ide_methods.bas");if(r)goto S_43731;}
  7db4ed:	8b 05 55 29 2a 00    	mov    eax,DWORD PTR [rip+0x2a2955]        # a7de48 <qbevent>
  7db4f3:	85 c0                	test   eax,eax
  7db4f5:	74 25                	je     7db51c <FUNC_IDESUBS()+0x416f>
  7db4f7:	48 8d 05 55 0f 22 00 	lea    rax,[rip+0x220f55]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db4fe:	48 89 c2             	mov    rdx,rax
  7db501:	be 0b 22 00 00       	mov    esi,0x220b
  7db506:	bf d6 63 00 00       	mov    edi,0x63d6
  7db50b:	e8 71 78 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db510:	8b 05 3e 56 3b 00    	mov    eax,DWORD PTR [rip+0x3b563e]        # b90b54 <r>
  7db516:	85 c0                	test   eax,eax
  7db518:	74 02                	je     7db51c <FUNC_IDESUBS()+0x416f>
  7db51a:	eb b9                	jmp    7db4d5 <FUNC_IDESUBS()+0x4128>
;do{
;*_FUNC_IDESUBS_LONG_LASTOPENSUB=*_FUNC_IDESUBS_LONG_TOTALSUBS;
  7db51c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7db523:	8b 10                	mov    edx,DWORD PTR [rax]
  7db525:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7db52c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8715,"ide_methods.bas");}while(r);
  7db52e:	8b 05 14 29 2a 00    	mov    eax,DWORD PTR [rip+0x2a2914]        # a7de48 <qbevent>
  7db534:	85 c0                	test   eax,eax
  7db536:	74 26                	je     7db55e <FUNC_IDESUBS()+0x41b1>
  7db538:	48 8d 05 14 0f 22 00 	lea    rax,[rip+0x220f14]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db53f:	48 89 c2             	mov    rdx,rax
  7db542:	be 0b 22 00 00       	mov    esi,0x220b
  7db547:	bf d6 63 00 00       	mov    edi,0x63d6
  7db54c:	e8 30 78 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db551:	8b 05 fd 55 3b 00    	mov    eax,DWORD PTR [rip+0x3b55fd]        # b90b54 <r>
  7db557:	85 c0                	test   eax,eax
  7db559:	75 c1                	jne    7db51c <FUNC_IDESUBS()+0x416f>
;}
;S_43734:;
  7db55b:	90                   	nop
  7db55c:	eb 01                	jmp    7db55f <FUNC_IDESUBS()+0x41b2>
;if(!qbevent)break;evnt(25558,8715,"ide_methods.bas");}while(r);
  7db55e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDESUBS_LONG_TOTALSUBS>func_ubound(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST,1,1))))||new_error){
  7db55f:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7db566:	8b 00                	mov    eax,DWORD PTR [rax]
  7db568:	48 63 d8             	movsxd rbx,eax
  7db56b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db572:	ba 01 00 00 00       	mov    edx,0x1
  7db577:	be 01 00 00 00       	mov    esi,0x1
  7db57c:	48 89 c7             	mov    rdi,rax
  7db57f:	e8 27 c1 12 00       	call   9076ab <func_ubound(long*, int, int)>
  7db584:	48 39 c3             	cmp    rbx,rax
  7db587:	0f 9f c0             	setg   al
  7db58a:	0f b6 c0             	movzx  eax,al
  7db58d:	f7 d8                	neg    eax
  7db58f:	89 c2                	mov    edx,eax
  7db591:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7db597:	89 d6                	mov    esi,edx
  7db599:	89 c7                	mov    edi,eax
  7db59b:	e8 77 86 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7db5a0:	85 c0                	test   eax,eax
  7db5a2:	75 0a                	jne    7db5ae <FUNC_IDESUBS()+0x4201>
  7db5a4:	8b 05 92 28 2a 00    	mov    eax,DWORD PTR [rip+0x2a2892]        # a7de3c <new_error>
  7db5aa:	85 c0                	test   eax,eax
  7db5ac:	74 07                	je     7db5b5 <FUNC_IDESUBS()+0x4208>
  7db5ae:	b8 01 00 00 00       	mov    eax,0x1
  7db5b3:	eb 05                	jmp    7db5ba <FUNC_IDESUBS()+0x420d>
  7db5b5:	b8 00 00 00 00       	mov    eax,0x0
  7db5ba:	84 c0                	test   al,al
  7db5bc:	0f 84 66 1a 00 00    	je     7dd028 <FUNC_IDESUBS()+0x5c7b>
;if(qbevent){evnt(25558,8716,"ide_methods.bas");if(r)goto S_43734;}
  7db5c2:	8b 05 80 28 2a 00    	mov    eax,DWORD PTR [rip+0x2a2880]        # a7de48 <qbevent>
  7db5c8:	85 c0                	test   eax,eax
  7db5ca:	74 28                	je     7db5f4 <FUNC_IDESUBS()+0x4247>
  7db5cc:	48 8d 05 80 0e 22 00 	lea    rax,[rip+0x220e80]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db5d3:	48 89 c2             	mov    rdx,rax
  7db5d6:	be 0c 22 00 00       	mov    esi,0x220c
  7db5db:	bf d6 63 00 00       	mov    edi,0x63d6
  7db5e0:	e8 9c 77 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db5e5:	8b 05 69 55 3b 00    	mov    eax,DWORD PTR [rip+0x3b5569]        # b90b54 <r>
  7db5eb:	85 c0                	test   eax,eax
  7db5ed:	74 05                	je     7db5f4 <FUNC_IDESUBS()+0x4247>
  7db5ef:	e9 6b ff ff ff       	jmp    7db55f <FUNC_IDESUBS()+0x41b2>
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&2){
  7db5f4:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db5fb:	48 83 c0 10          	add    rax,0x10
  7db5ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db602:	83 e0 02             	and    eax,0x2
  7db605:	48 85 c0             	test   rax,rax
  7db608:	74 0f                	je     7db619 <FUNC_IDESUBS()+0x426c>
;error(10);
  7db60a:	bf 0a 00 00 00       	mov    edi,0xa
  7db60f:	e8 8f 7e 10 00       	call   8e34a3 <error(int)>
  7db614:	e9 70 03 00 00       	jmp    7db989 <FUNC_IDESUBS()+0x45dc>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST)[8])->id=(++mem_lock_id);
  7db619:	48 8b 05 40 d5 29 00 	mov    rax,QWORD PTR [rip+0x29d540]        # a78b60 <mem_lock_id>
  7db620:	48 83 c0 01          	add    rax,0x1
  7db624:	48 89 05 35 d5 29 00 	mov    QWORD PTR [rip+0x29d535],rax        # a78b60 <mem_lock_id>
  7db62b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db632:	48 83 c0 40          	add    rax,0x40
  7db636:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db639:	48 89 c2             	mov    rdx,rax
  7db63c:	48 8b 05 1d d5 29 00 	mov    rax,QWORD PTR [rip+0x29d51d]        # a78b60 <mem_lock_id>
  7db643:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&1){
  7db646:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db64d:	48 83 c0 10          	add    rax,0x10
  7db651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db654:	83 e0 01             	and    eax,0x1
  7db657:	48 85 c0             	test   rax,rax
  7db65a:	74 16                	je     7db672 <FUNC_IDESUBS()+0x42c5>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5];
  7db65c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db663:	48 83 c0 28          	add    rax,0x28
  7db667:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db66a:	89 05 fc 79 3b 00    	mov    DWORD PTR [rip+0x3b79fc],eax        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db670:	eb 0a                	jmp    7db67c <FUNC_IDESUBS()+0x42cf>
;}
;else preserved_elements=0;
  7db672:	c7 05 f0 79 3b 00 00 	mov    DWORD PTR [rip+0x3b79f0],0x0        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db679:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]= 1 ;
  7db67c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db683:	48 83 c0 20          	add    rax,0x20
  7db687:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[4]+1;
  7db68e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7db695:	8b 00                	mov    eax,DWORD PTR [rax]
  7db697:	83 c0 63             	add    eax,0x63
  7db69a:	48 98                	cdqe   
  7db69c:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7db6a3:	48 83 c2 20          	add    rdx,0x20
  7db6a7:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7db6aa:	48 29 c8             	sub    rax,rcx
  7db6ad:	48 89 c2             	mov    rdx,rax
  7db6b0:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db6b7:	48 83 c0 28          	add    rax,0x28
  7db6bb:	48 83 c2 01          	add    rdx,0x1
  7db6bf:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[6]=1;
  7db6c2:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db6c9:	48 83 c0 30          	add    rax,0x30
  7db6cd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]&4){
  7db6d4:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db6db:	48 83 c0 10          	add    rax,0x10
  7db6df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db6e2:	83 e0 04             	and    eax,0x4
  7db6e5:	48 85 c0             	test   rax,rax
  7db6e8:	0f 84 69 01 00 00    	je     7db857 <FUNC_IDESUBS()+0x44aa>
;if (preserved_elements){
  7db6ee:	8b 05 78 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b7978]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db6f4:	85 c0                	test   eax,eax
  7db6f6:	0f 84 ff 00 00 00    	je     7db7fb <FUNC_IDESUBS()+0x444e>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),preserved_elements*998);
  7db6fc:	8b 05 6a 79 3b 00    	mov    eax,DWORD PTR [rip+0x3b796a]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db702:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7db708:	48 63 d0             	movsxd rdx,eax
  7db70b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db712:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db715:	48 89 c1             	mov    rcx,rax
  7db718:	48 8b 05 39 54 3b 00 	mov    rax,QWORD PTR [rip+0x3b5439]        # b90b58 <redim_preserve_cmem_buffer>
  7db71f:	48 89 ce             	mov    rsi,rcx
  7db722:	48 89 c7             	mov    rdi,rax
  7db725:	e8 d6 9e c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]));
  7db72a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db731:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db734:	48 89 c7             	mov    rdi,rax
  7db737:	e8 ca 86 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5];
  7db73c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db743:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7db747:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*998);
  7db74e:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7db755:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7db75b:	89 c7                	mov    edi,eax
  7db75d:	e8 51 84 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7db762:	48 89 c2             	mov    rdx,rax
  7db765:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db76c:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),redim_preserve_cmem_buffer,preserved_elements*998);
  7db76f:	8b 05 f7 78 3b 00    	mov    eax,DWORD PTR [rip+0x3b78f7]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db775:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7db77b:	48 63 d0             	movsxd rdx,eax
  7db77e:	48 8b 05 d3 53 3b 00 	mov    rax,QWORD PTR [rip+0x3b53d3]        # b90b58 <redim_preserve_cmem_buffer>
  7db785:	48 8b 8d 08 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3f8]
  7db78c:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7db78f:	48 89 c6             	mov    rsi,rax
  7db792:	48 89 cf             	mov    rdi,rcx
  7db795:	e8 66 9e c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7db79a:	8b 05 cc 78 3b 00    	mov    eax,DWORD PTR [rip+0x3b78cc]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db7a0:	48 98                	cdqe   
  7db7a2:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7db7a9:	0f 8e ba 01 00 00    	jle    7db969 <FUNC_IDESUBS()+0x45bc>
  7db7af:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7db7b6:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7db7bd:	8b 15 a9 78 3b 00    	mov    edx,DWORD PTR [rip+0x3b78a9]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db7c3:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7db7c9:	48 63 d2             	movsxd rdx,edx
  7db7cc:	48 29 d0             	sub    rax,rdx
  7db7cf:	8b 15 97 78 3b 00    	mov    edx,DWORD PTR [rip+0x3b7897]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db7d5:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7db7db:	48 63 ca             	movsxd rcx,edx
  7db7de:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7db7e5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7db7e8:	48 01 ca             	add    rdx,rcx
  7db7eb:	48 89 c6             	mov    rsi,rax
  7db7ee:	48 89 d7             	mov    rdi,rdx
  7db7f1:	e8 c8 8b 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7db7f6:	e9 6e 01 00 00       	jmp    7db969 <FUNC_IDESUBS()+0x45bc>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998);
  7db7fb:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db802:	48 83 c0 28          	add    rax,0x28
  7db806:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db809:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7db80f:	89 c7                	mov    edi,eax
  7db811:	e8 9d 83 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7db816:	48 89 c2             	mov    rdx,rax
  7db819:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db820:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),0,_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998);
  7db823:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db82a:	48 83 c0 28          	add    rax,0x28
  7db82e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db831:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7db838:	48 89 c2             	mov    rdx,rax
  7db83b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db842:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db845:	be 00 00 00 00       	mov    esi,0x0
  7db84a:	48 89 c7             	mov    rdi,rax
  7db84d:	e8 5e 9b c2 ff       	call   4053b0 <memset@plt>
  7db852:	e9 12 01 00 00       	jmp    7db969 <FUNC_IDESUBS()+0x45bc>
;}
;}else{
;if (preserved_elements){
  7db857:	8b 05 0f 78 3b 00    	mov    eax,DWORD PTR [rip+0x3b780f]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db85d:	85 c0                	test   eax,eax
  7db85f:	0f 84 bc 00 00 00    	je     7db921 <FUNC_IDESUBS()+0x4574>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5];
  7db865:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db86c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7db870:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]),tmp_long*998);
  7db877:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7db87e:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7db885:	48 89 c2             	mov    rdx,rax
  7db888:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db88f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db892:	48 89 d6             	mov    rsi,rdx
  7db895:	48 89 c7             	mov    rdi,rax
  7db898:	e8 f3 a5 c2 ff       	call   405e90 <realloc@plt>
  7db89d:	48 89 c2             	mov    rdx,rax
  7db8a0:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db8a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]) error(257);
  7db8aa:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db8b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db8b4:	48 85 c0             	test   rax,rax
  7db8b7:	75 0a                	jne    7db8c3 <FUNC_IDESUBS()+0x4516>
  7db8b9:	bf 01 01 00 00       	mov    edi,0x101
  7db8be:	e8 e0 7b 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7db8c3:	8b 05 a3 77 3b 00    	mov    eax,DWORD PTR [rip+0x3b77a3]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db8c9:	48 98                	cdqe   
  7db8cb:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7db8d2:	0f 8e 91 00 00 00    	jle    7db969 <FUNC_IDESUBS()+0x45bc>
  7db8d8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7db8df:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7db8e6:	8b 15 80 77 3b 00    	mov    edx,DWORD PTR [rip+0x3b7780]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db8ec:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7db8f2:	48 63 d2             	movsxd rdx,edx
  7db8f5:	48 29 d0             	sub    rax,rdx
  7db8f8:	8b 15 6e 77 3b 00    	mov    edx,DWORD PTR [rip+0x3b776e]        # b9306c <FUNC_IDESUBS()::preserved_elements>
  7db8fe:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7db904:	48 63 ca             	movsxd rcx,edx
  7db907:	48 8b 95 08 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f8]
  7db90e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7db911:	48 01 ca             	add    rdx,rcx
  7db914:	48 89 c6             	mov    rsi,rax
  7db917:	48 89 d7             	mov    rdi,rdx
  7db91a:	e8 9f 8a 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7db91f:	eb 48                	jmp    7db969 <FUNC_IDESUBS()+0x45bc>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[5]*998,1);
  7db921:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db928:	48 83 c0 28          	add    rax,0x28
  7db92c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db92f:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7db936:	be 01 00 00 00       	mov    esi,0x1
  7db93b:	48 89 c7             	mov    rdi,rax
  7db93e:	e8 dd 9b c2 ff       	call   405520 <calloc@plt>
  7db943:	48 89 c2             	mov    rdx,rax
  7db946:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db94d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[0]) error(257);
  7db950:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db957:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db95a:	48 85 c0             	test   rax,rax
  7db95d:	75 0a                	jne    7db969 <FUNC_IDESUBS()+0x45bc>
  7db95f:	bf 01 01 00 00       	mov    edi,0x101
  7db964:	e8 3a 7b 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_STRING998_SORTEDSUBSLIST[2]|=1;
  7db969:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db970:	48 83 c0 10          	add    rax,0x10
  7db974:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7db977:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7db97e:	48 83 c0 10          	add    rax,0x10
  7db982:	48 83 ca 01          	or     rdx,0x1
  7db986:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8717,"ide_methods.bas");}while(r);
  7db989:	8b 05 b9 24 2a 00    	mov    eax,DWORD PTR [rip+0x2a24b9]        # a7de48 <qbevent>
  7db98f:	85 c0                	test   eax,eax
  7db991:	74 29                	je     7db9bc <FUNC_IDESUBS()+0x460f>
  7db993:	48 8d 05 b9 0a 22 00 	lea    rax,[rip+0x220ab9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7db99a:	48 89 c2             	mov    rdx,rax
  7db99d:	be 0d 22 00 00       	mov    esi,0x220d
  7db9a2:	bf d6 63 00 00       	mov    edi,0x63d6
  7db9a7:	e8 d5 73 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7db9ac:	8b 05 a2 51 3b 00    	mov    eax,DWORD PTR [rip+0x3b51a2]        # b90b54 <r>
  7db9b2:	85 c0                	test   eax,eax
  7db9b4:	0f 85 3a fc ff ff    	jne    7db5f4 <FUNC_IDESUBS()+0x4247>
  7db9ba:	eb 01                	jmp    7db9bd <FUNC_IDESUBS()+0x4610>
  7db9bc:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&2){
  7db9bd:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7db9c4:	48 83 c0 10          	add    rax,0x10
  7db9c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7db9cb:	83 e0 02             	and    eax,0x2
  7db9ce:	48 85 c0             	test   rax,rax
  7db9d1:	74 0f                	je     7db9e2 <FUNC_IDESUBS()+0x4635>
;error(10);
  7db9d3:	bf 0a 00 00 00       	mov    edi,0xa
  7db9d8:	e8 c6 7a 10 00       	call   8e34a3 <error(int)>
  7db9dd:	e9 70 03 00 00       	jmp    7dbd52 <FUNC_IDESUBS()+0x49a5>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST)[8])->id=(++mem_lock_id);
  7db9e2:	48 8b 05 77 d1 29 00 	mov    rax,QWORD PTR [rip+0x29d177]        # a78b60 <mem_lock_id>
  7db9e9:	48 83 c0 01          	add    rax,0x1
  7db9ed:	48 89 05 6c d1 29 00 	mov    QWORD PTR [rip+0x29d16c],rax        # a78b60 <mem_lock_id>
  7db9f4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7db9fb:	48 83 c0 40          	add    rax,0x40
  7db9ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dba02:	48 89 c2             	mov    rdx,rax
  7dba05:	48 8b 05 54 d1 29 00 	mov    rax,QWORD PTR [rip+0x29d154]        # a78b60 <mem_lock_id>
  7dba0c:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&1){
  7dba0f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dba16:	48 83 c0 10          	add    rax,0x10
  7dba1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dba1d:	83 e0 01             	and    eax,0x1
  7dba20:	48 85 c0             	test   rax,rax
  7dba23:	74 16                	je     7dba3b <FUNC_IDESUBS()+0x468e>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5];
  7dba25:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dba2c:	48 83 c0 28          	add    rax,0x28
  7dba30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dba33:	89 05 37 76 3b 00    	mov    DWORD PTR [rip+0x3b7637],eax        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dba39:	eb 0a                	jmp    7dba45 <FUNC_IDESUBS()+0x4698>
;}
;else preserved_elements=0;
  7dba3b:	c7 05 2b 76 3b 00 00 	mov    DWORD PTR [rip+0x3b762b],0x0        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dba42:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]= 1 ;
  7dba45:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dba4c:	48 83 c0 20          	add    rax,0x20
  7dba50:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[4]+1;
  7dba57:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dba5e:	8b 00                	mov    eax,DWORD PTR [rax]
  7dba60:	83 c0 63             	add    eax,0x63
  7dba63:	48 98                	cdqe   
  7dba65:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7dba6c:	48 83 c2 20          	add    rdx,0x20
  7dba70:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dba73:	48 29 c8             	sub    rax,rcx
  7dba76:	48 89 c2             	mov    rdx,rax
  7dba79:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dba80:	48 83 c0 28          	add    rax,0x28
  7dba84:	48 83 c2 01          	add    rdx,0x1
  7dba88:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[6]=1;
  7dba8b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dba92:	48 83 c0 30          	add    rax,0x30
  7dba96:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]&4){
  7dba9d:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbaa4:	48 83 c0 10          	add    rax,0x10
  7dbaa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbaab:	83 e0 04             	and    eax,0x4
  7dbaae:	48 85 c0             	test   rax,rax
  7dbab1:	0f 84 69 01 00 00    	je     7dbc20 <FUNC_IDESUBS()+0x4873>
;if (preserved_elements){
  7dbab7:	8b 05 b3 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b75b3]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbabd:	85 c0                	test   eax,eax
  7dbabf:	0f 84 ff 00 00 00    	je     7dbbc4 <FUNC_IDESUBS()+0x4817>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),preserved_elements*998);
  7dbac5:	8b 05 a5 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b75a5]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbacb:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7dbad1:	48 63 d0             	movsxd rdx,eax
  7dbad4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbadb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbade:	48 89 c1             	mov    rcx,rax
  7dbae1:	48 8b 05 70 50 3b 00 	mov    rax,QWORD PTR [rip+0x3b5070]        # b90b58 <redim_preserve_cmem_buffer>
  7dbae8:	48 89 ce             	mov    rsi,rcx
  7dbaeb:	48 89 c7             	mov    rdi,rax
  7dbaee:	e8 0d 9b c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]));
  7dbaf3:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbafa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbafd:	48 89 c7             	mov    rdi,rax
  7dbb00:	e8 01 83 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5];
  7dbb05:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbb0c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dbb10:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*998);
  7dbb17:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbb1e:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7dbb24:	89 c7                	mov    edi,eax
  7dbb26:	e8 88 80 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dbb2b:	48 89 c2             	mov    rdx,rax
  7dbb2e:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbb35:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),redim_preserve_cmem_buffer,preserved_elements*998);
  7dbb38:	8b 05 32 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b7532]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbb3e:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7dbb44:	48 63 d0             	movsxd rdx,eax
  7dbb47:	48 8b 05 0a 50 3b 00 	mov    rax,QWORD PTR [rip+0x3b500a]        # b90b58 <redim_preserve_cmem_buffer>
  7dbb4e:	48 8b 8d 10 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3f0]
  7dbb55:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7dbb58:	48 89 c6             	mov    rsi,rax
  7dbb5b:	48 89 cf             	mov    rdi,rcx
  7dbb5e:	e8 9d 9a c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7dbb63:	8b 05 07 75 3b 00    	mov    eax,DWORD PTR [rip+0x3b7507]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbb69:	48 98                	cdqe   
  7dbb6b:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dbb72:	0f 8e ba 01 00 00    	jle    7dbd32 <FUNC_IDESUBS()+0x4985>
  7dbb78:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbb7f:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dbb86:	8b 15 e4 74 3b 00    	mov    edx,DWORD PTR [rip+0x3b74e4]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbb8c:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7dbb92:	48 63 d2             	movsxd rdx,edx
  7dbb95:	48 29 d0             	sub    rax,rdx
  7dbb98:	8b 15 d2 74 3b 00    	mov    edx,DWORD PTR [rip+0x3b74d2]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbb9e:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7dbba4:	48 63 ca             	movsxd rcx,edx
  7dbba7:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7dbbae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dbbb1:	48 01 ca             	add    rdx,rcx
  7dbbb4:	48 89 c6             	mov    rsi,rax
  7dbbb7:	48 89 d7             	mov    rdi,rdx
  7dbbba:	e8 ff 87 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dbbbf:	e9 6e 01 00 00       	jmp    7dbd32 <FUNC_IDESUBS()+0x4985>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998);
  7dbbc4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbbcb:	48 83 c0 28          	add    rax,0x28
  7dbbcf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbbd2:	69 c0 e6 03 00 00    	imul   eax,eax,0x3e6
  7dbbd8:	89 c7                	mov    edi,eax
  7dbbda:	e8 d4 7f 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dbbdf:	48 89 c2             	mov    rdx,rax
  7dbbe2:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbbe9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),0,_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998);
  7dbbec:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbbf3:	48 83 c0 28          	add    rax,0x28
  7dbbf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbbfa:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dbc01:	48 89 c2             	mov    rdx,rax
  7dbc04:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbc0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbc0e:	be 00 00 00 00       	mov    esi,0x0
  7dbc13:	48 89 c7             	mov    rdi,rax
  7dbc16:	e8 95 97 c2 ff       	call   4053b0 <memset@plt>
  7dbc1b:	e9 12 01 00 00       	jmp    7dbd32 <FUNC_IDESUBS()+0x4985>
;}
;}else{
;if (preserved_elements){
  7dbc20:	8b 05 4a 74 3b 00    	mov    eax,DWORD PTR [rip+0x3b744a]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbc26:	85 c0                	test   eax,eax
  7dbc28:	0f 84 bc 00 00 00    	je     7dbcea <FUNC_IDESUBS()+0x493d>
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5];
  7dbc2e:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbc35:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dbc39:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]),tmp_long*998);
  7dbc40:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbc47:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dbc4e:	48 89 c2             	mov    rdx,rax
  7dbc51:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbc58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbc5b:	48 89 d6             	mov    rsi,rdx
  7dbc5e:	48 89 c7             	mov    rdi,rax
  7dbc61:	e8 2a a2 c2 ff       	call   405e90 <realloc@plt>
  7dbc66:	48 89 c2             	mov    rdx,rax
  7dbc69:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbc70:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]) error(257);
  7dbc73:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbc7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbc7d:	48 85 c0             	test   rax,rax
  7dbc80:	75 0a                	jne    7dbc8c <FUNC_IDESUBS()+0x48df>
  7dbc82:	bf 01 01 00 00       	mov    edi,0x101
  7dbc87:	e8 17 78 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]))+preserved_elements*998,(tmp_long*998)-(preserved_elements*998));
  7dbc8c:	8b 05 de 73 3b 00    	mov    eax,DWORD PTR [rip+0x3b73de]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbc92:	48 98                	cdqe   
  7dbc94:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dbc9b:	0f 8e 91 00 00 00    	jle    7dbd32 <FUNC_IDESUBS()+0x4985>
  7dbca1:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbca8:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dbcaf:	8b 15 bb 73 3b 00    	mov    edx,DWORD PTR [rip+0x3b73bb]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbcb5:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7dbcbb:	48 63 d2             	movsxd rdx,edx
  7dbcbe:	48 29 d0             	sub    rax,rdx
  7dbcc1:	8b 15 a9 73 3b 00    	mov    edx,DWORD PTR [rip+0x3b73a9]        # b93070 <FUNC_IDESUBS()::preserved_elements>
  7dbcc7:	69 d2 e6 03 00 00    	imul   edx,edx,0x3e6
  7dbccd:	48 63 ca             	movsxd rcx,edx
  7dbcd0:	48 8b 95 10 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3f0]
  7dbcd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dbcda:	48 01 ca             	add    rdx,rcx
  7dbcdd:	48 89 c6             	mov    rsi,rax
  7dbce0:	48 89 d7             	mov    rdi,rdx
  7dbce3:	e8 d6 86 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dbce8:	eb 48                	jmp    7dbd32 <FUNC_IDESUBS()+0x4985>
;}else{
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[5]*998,1);
  7dbcea:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbcf1:	48 83 c0 28          	add    rax,0x28
  7dbcf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbcf8:	48 69 c0 e6 03 00 00 	imul   rax,rax,0x3e6
  7dbcff:	be 01 00 00 00       	mov    esi,0x1
  7dbd04:	48 89 c7             	mov    rdi,rax
  7dbd07:	e8 14 98 c2 ff       	call   405520 <calloc@plt>
  7dbd0c:	48 89 c2             	mov    rdx,rax
  7dbd0f:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbd16:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[0]) error(257);
  7dbd19:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbd20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbd23:	48 85 c0             	test   rax,rax
  7dbd26:	75 0a                	jne    7dbd32 <FUNC_IDESUBS()+0x4985>
  7dbd28:	bf 01 01 00 00       	mov    edi,0x101
  7dbd2d:	e8 71 77 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_STRING998_CASEBKPSUBSLIST[2]|=1;
  7dbd32:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbd39:	48 83 c0 10          	add    rax,0x10
  7dbd3d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dbd40:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7dbd47:	48 83 c0 10          	add    rax,0x10
  7dbd4b:	48 83 ca 01          	or     rdx,0x1
  7dbd4f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8718,"ide_methods.bas");}while(r);
  7dbd52:	8b 05 f0 20 2a 00    	mov    eax,DWORD PTR [rip+0x2a20f0]        # a7de48 <qbevent>
  7dbd58:	85 c0                	test   eax,eax
  7dbd5a:	74 29                	je     7dbd85 <FUNC_IDESUBS()+0x49d8>
  7dbd5c:	48 8d 05 f0 06 22 00 	lea    rax,[rip+0x2206f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dbd63:	48 89 c2             	mov    rdx,rax
  7dbd66:	be 0e 22 00 00       	mov    esi,0x220e
  7dbd6b:	bf d6 63 00 00       	mov    edi,0x63d6
  7dbd70:	e8 0c 70 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dbd75:	8b 05 d9 4d 3b 00    	mov    eax,DWORD PTR [rip+0x3b4dd9]        # b90b54 <r>
  7dbd7b:	85 c0                	test   eax,eax
  7dbd7d:	0f 85 3a fc ff ff    	jne    7db9bd <FUNC_IDESUBS()+0x4610>
  7dbd83:	eb 01                	jmp    7dbd86 <FUNC_IDESUBS()+0x49d9>
  7dbd85:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&2){
  7dbd86:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbd8d:	48 83 c0 10          	add    rax,0x10
  7dbd91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbd94:	83 e0 02             	and    eax,0x2
  7dbd97:	48 85 c0             	test   rax,rax
  7dbd9a:	74 0f                	je     7dbdab <FUNC_IDESUBS()+0x49fe>
;error(10);
  7dbd9c:	bf 0a 00 00 00       	mov    edi,0xa
  7dbda1:	e8 fd 76 10 00       	call   8e34a3 <error(int)>
  7dbda6:	e9 57 03 00 00       	jmp    7dc102 <FUNC_IDESUBS()+0x4d55>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES)[8])->id=(++mem_lock_id);
  7dbdab:	48 8b 05 ae cd 29 00 	mov    rax,QWORD PTR [rip+0x29cdae]        # a78b60 <mem_lock_id>
  7dbdb2:	48 83 c0 01          	add    rax,0x1
  7dbdb6:	48 89 05 a3 cd 29 00 	mov    QWORD PTR [rip+0x29cda3],rax        # a78b60 <mem_lock_id>
  7dbdbd:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbdc4:	48 83 c0 40          	add    rax,0x40
  7dbdc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbdcb:	48 89 c2             	mov    rdx,rax
  7dbdce:	48 8b 05 8b cd 29 00 	mov    rax,QWORD PTR [rip+0x29cd8b]        # a78b60 <mem_lock_id>
  7dbdd5:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&1){
  7dbdd8:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbddf:	48 83 c0 10          	add    rax,0x10
  7dbde3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbde6:	83 e0 01             	and    eax,0x1
  7dbde9:	48 85 c0             	test   rax,rax
  7dbdec:	74 16                	je     7dbe04 <FUNC_IDESUBS()+0x4a57>
;preserved_elements=_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5];
  7dbdee:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbdf5:	48 83 c0 28          	add    rax,0x28
  7dbdf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbdfc:	89 05 72 72 3b 00    	mov    DWORD PTR [rip+0x3b7272],eax        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbe02:	eb 0a                	jmp    7dbe0e <FUNC_IDESUBS()+0x4a61>
;}
;else preserved_elements=0;
  7dbe04:	c7 05 66 72 3b 00 00 	mov    DWORD PTR [rip+0x3b7266],0x0        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbe0b:	00 00 00 
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]= 0 ;
  7dbe0e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbe15:	48 83 c0 20          	add    rax,0x20
  7dbe19:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[4]+1;
  7dbe20:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dbe27:	8b 00                	mov    eax,DWORD PTR [rax]
  7dbe29:	83 c0 63             	add    eax,0x63
  7dbe2c:	48 98                	cdqe   
  7dbe2e:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7dbe35:	48 83 c2 20          	add    rdx,0x20
  7dbe39:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dbe3c:	48 29 c8             	sub    rax,rcx
  7dbe3f:	48 89 c2             	mov    rdx,rax
  7dbe42:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbe49:	48 83 c0 28          	add    rax,0x28
  7dbe4d:	48 83 c2 01          	add    rdx,0x1
  7dbe51:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[6]=1;
  7dbe54:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbe5b:	48 83 c0 30          	add    rax,0x30
  7dbe5f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]&4){
  7dbe66:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbe6d:	48 83 c0 10          	add    rax,0x10
  7dbe71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbe74:	83 e0 04             	and    eax,0x4
  7dbe77:	48 85 c0             	test   rax,rax
  7dbe7a:	0f 84 58 01 00 00    	je     7dbfd8 <FUNC_IDESUBS()+0x4c2b>
;if (preserved_elements){
  7dbe80:	8b 05 ee 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b71ee]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbe86:	85 c0                	test   eax,eax
  7dbe88:	0f 84 f4 00 00 00    	je     7dbf82 <FUNC_IDESUBS()+0x4bd5>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),preserved_elements*4);
  7dbe8e:	8b 05 e0 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b71e0]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbe94:	c1 e0 02             	shl    eax,0x2
  7dbe97:	48 63 d0             	movsxd rdx,eax
  7dbe9a:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbea1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbea4:	48 89 c1             	mov    rcx,rax
  7dbea7:	48 8b 05 aa 4c 3b 00 	mov    rax,QWORD PTR [rip+0x3b4caa]        # b90b58 <redim_preserve_cmem_buffer>
  7dbeae:	48 89 ce             	mov    rsi,rcx
  7dbeb1:	48 89 c7             	mov    rdi,rax
  7dbeb4:	e8 47 97 c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]));
  7dbeb9:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbec0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbec3:	48 89 c7             	mov    rdi,rax
  7dbec6:	e8 3b 7f 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5];
  7dbecb:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbed2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dbed6:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  7dbedd:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbee4:	c1 e0 02             	shl    eax,0x2
  7dbee7:	89 c7                	mov    edi,eax
  7dbee9:	e8 c5 7c 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dbeee:	48 89 c2             	mov    rdx,rax
  7dbef1:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbef8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  7dbefb:	8b 05 73 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b7173]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbf01:	c1 e0 02             	shl    eax,0x2
  7dbf04:	48 63 d0             	movsxd rdx,eax
  7dbf07:	48 8b 05 4a 4c 3b 00 	mov    rax,QWORD PTR [rip+0x3b4c4a]        # b90b58 <redim_preserve_cmem_buffer>
  7dbf0e:	48 8b 8d 18 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3e8]
  7dbf15:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7dbf18:	48 89 c6             	mov    rsi,rax
  7dbf1b:	48 89 cf             	mov    rdi,rcx
  7dbf1e:	e8 dd 96 c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7dbf23:	8b 05 4b 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b714b]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbf29:	48 98                	cdqe   
  7dbf2b:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dbf32:	0f 8e aa 01 00 00    	jle    7dc0e2 <FUNC_IDESUBS()+0x4d35>
  7dbf38:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbf3f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7dbf46:	00 
  7dbf47:	8b 05 27 71 3b 00    	mov    eax,DWORD PTR [rip+0x3b7127]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbf4d:	c1 e0 02             	shl    eax,0x2
  7dbf50:	48 63 c8             	movsxd rcx,eax
  7dbf53:	48 89 d0             	mov    rax,rdx
  7dbf56:	48 29 c8             	sub    rax,rcx
  7dbf59:	8b 15 15 71 3b 00    	mov    edx,DWORD PTR [rip+0x3b7115]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbf5f:	c1 e2 02             	shl    edx,0x2
  7dbf62:	48 63 ca             	movsxd rcx,edx
  7dbf65:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7dbf6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dbf6f:	48 01 ca             	add    rdx,rcx
  7dbf72:	48 89 c6             	mov    rsi,rax
  7dbf75:	48 89 d7             	mov    rdi,rdx
  7dbf78:	e8 41 84 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dbf7d:	e9 60 01 00 00       	jmp    7dc0e2 <FUNC_IDESUBS()+0x4d35>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4);
  7dbf82:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbf89:	48 83 c0 28          	add    rax,0x28
  7dbf8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbf90:	c1 e0 02             	shl    eax,0x2
  7dbf93:	89 c7                	mov    edi,eax
  7dbf95:	e8 19 7c 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dbf9a:	48 89 c2             	mov    rdx,rax
  7dbf9d:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbfa4:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),0,_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4);
  7dbfa7:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbfae:	48 83 c0 28          	add    rax,0x28
  7dbfb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbfb5:	48 c1 e0 02          	shl    rax,0x2
  7dbfb9:	48 89 c2             	mov    rdx,rax
  7dbfbc:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbfc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dbfc6:	be 00 00 00 00       	mov    esi,0x0
  7dbfcb:	48 89 c7             	mov    rdi,rax
  7dbfce:	e8 dd 93 c2 ff       	call   4053b0 <memset@plt>
  7dbfd3:	e9 0a 01 00 00       	jmp    7dc0e2 <FUNC_IDESUBS()+0x4d35>
;}
;}else{
;if (preserved_elements){
  7dbfd8:	8b 05 96 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b7096]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dbfde:	85 c0                	test   eax,eax
  7dbfe0:	0f 84 b7 00 00 00    	je     7dc09d <FUNC_IDESUBS()+0x4cf0>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5];
  7dbfe6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dbfed:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dbff1:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]),tmp_long*4);
  7dbff8:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dbfff:	48 c1 e0 02          	shl    rax,0x2
  7dc003:	48 89 c2             	mov    rdx,rax
  7dc006:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc00d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc010:	48 89 d6             	mov    rsi,rdx
  7dc013:	48 89 c7             	mov    rdi,rax
  7dc016:	e8 75 9e c2 ff       	call   405e90 <realloc@plt>
  7dc01b:	48 89 c2             	mov    rdx,rax
  7dc01e:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc025:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]) error(257);
  7dc028:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc02f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc032:	48 85 c0             	test   rax,rax
  7dc035:	75 0a                	jne    7dc041 <FUNC_IDESUBS()+0x4c94>
  7dc037:	bf 01 01 00 00       	mov    edi,0x101
  7dc03c:	e8 62 74 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7dc041:	8b 05 2d 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b702d]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dc047:	48 98                	cdqe   
  7dc049:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dc050:	0f 8e 8c 00 00 00    	jle    7dc0e2 <FUNC_IDESUBS()+0x4d35>
  7dc056:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc05d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7dc064:	00 
  7dc065:	8b 05 09 70 3b 00    	mov    eax,DWORD PTR [rip+0x3b7009]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dc06b:	c1 e0 02             	shl    eax,0x2
  7dc06e:	48 63 c8             	movsxd rcx,eax
  7dc071:	48 89 d0             	mov    rax,rdx
  7dc074:	48 29 c8             	sub    rax,rcx
  7dc077:	8b 15 f7 6f 3b 00    	mov    edx,DWORD PTR [rip+0x3b6ff7]        # b93074 <FUNC_IDESUBS()::preserved_elements>
  7dc07d:	c1 e2 02             	shl    edx,0x2
  7dc080:	48 63 ca             	movsxd rcx,edx
  7dc083:	48 8b 95 18 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e8]
  7dc08a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc08d:	48 01 ca             	add    rdx,rcx
  7dc090:	48 89 c6             	mov    rsi,rax
  7dc093:	48 89 d7             	mov    rdi,rdx
  7dc096:	e8 23 83 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dc09b:	eb 45                	jmp    7dc0e2 <FUNC_IDESUBS()+0x4d35>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[5]*4,1);
  7dc09d:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc0a4:	48 83 c0 28          	add    rax,0x28
  7dc0a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc0ab:	48 c1 e0 02          	shl    rax,0x2
  7dc0af:	be 01 00 00 00       	mov    esi,0x1
  7dc0b4:	48 89 c7             	mov    rdi,rax
  7dc0b7:	e8 64 94 c2 ff       	call   405520 <calloc@plt>
  7dc0bc:	48 89 c2             	mov    rdx,rax
  7dc0bf:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc0c6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[0]) error(257);
  7dc0c9:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc0d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc0d3:	48 85 c0             	test   rax,rax
  7dc0d6:	75 0a                	jne    7dc0e2 <FUNC_IDESUBS()+0x4d35>
  7dc0d8:	bf 01 01 00 00       	mov    edi,0x101
  7dc0dd:	e8 c1 73 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_LONG_TOTALLINES[2]|=1;
  7dc0e2:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc0e9:	48 83 c0 10          	add    rax,0x10
  7dc0ed:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dc0f0:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7dc0f7:	48 83 c0 10          	add    rax,0x10
  7dc0fb:	48 83 ca 01          	or     rdx,0x1
  7dc0ff:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8719,"ide_methods.bas");}while(r);
  7dc102:	8b 05 40 1d 2a 00    	mov    eax,DWORD PTR [rip+0x2a1d40]        # a7de48 <qbevent>
  7dc108:	85 c0                	test   eax,eax
  7dc10a:	74 29                	je     7dc135 <FUNC_IDESUBS()+0x4d88>
  7dc10c:	48 8d 05 40 03 22 00 	lea    rax,[rip+0x220340]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dc113:	48 89 c2             	mov    rdx,rax
  7dc116:	be 0f 22 00 00       	mov    esi,0x220f
  7dc11b:	bf d6 63 00 00       	mov    edi,0x63d6
  7dc120:	e8 5c 6c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dc125:	8b 05 29 4a 3b 00    	mov    eax,DWORD PTR [rip+0x3b4a29]        # b90b54 <r>
  7dc12b:	85 c0                	test   eax,eax
  7dc12d:	0f 85 53 fc ff ff    	jne    7dbd86 <FUNC_IDESUBS()+0x49d9>
  7dc133:	eb 01                	jmp    7dc136 <FUNC_IDESUBS()+0x4d89>
  7dc135:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&2){
  7dc136:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc13d:	48 83 c0 10          	add    rax,0x10
  7dc141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc144:	83 e0 02             	and    eax,0x2
  7dc147:	48 85 c0             	test   rax,rax
  7dc14a:	74 0f                	je     7dc15b <FUNC_IDESUBS()+0x4dae>
;error(10);
  7dc14c:	bf 0a 00 00 00       	mov    edi,0xa
  7dc151:	e8 4d 73 10 00       	call   8e34a3 <error(int)>
  7dc156:	e9 68 03 00 00       	jmp    7dc4c3 <FUNC_IDESUBS()+0x5116>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES)[8])->id=(++mem_lock_id);
  7dc15b:	48 8b 05 fe c9 29 00 	mov    rax,QWORD PTR [rip+0x29c9fe]        # a78b60 <mem_lock_id>
  7dc162:	48 83 c0 01          	add    rax,0x1
  7dc166:	48 89 05 f3 c9 29 00 	mov    QWORD PTR [rip+0x29c9f3],rax        # a78b60 <mem_lock_id>
  7dc16d:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc174:	48 83 c0 40          	add    rax,0x40
  7dc178:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc17b:	48 89 c2             	mov    rdx,rax
  7dc17e:	48 8b 05 db c9 29 00 	mov    rax,QWORD PTR [rip+0x29c9db]        # a78b60 <mem_lock_id>
  7dc185:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&1){
  7dc188:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc18f:	48 83 c0 10          	add    rax,0x10
  7dc193:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc196:	83 e0 01             	and    eax,0x1
  7dc199:	48 85 c0             	test   rax,rax
  7dc19c:	74 16                	je     7dc1b4 <FUNC_IDESUBS()+0x4e07>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7dc19e:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc1a5:	48 83 c0 28          	add    rax,0x28
  7dc1a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc1ac:	89 05 c6 6e 3b 00    	mov    DWORD PTR [rip+0x3b6ec6],eax        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc1b2:	eb 0a                	jmp    7dc1be <FUNC_IDESUBS()+0x4e11>
;}
;else preserved_elements=0;
  7dc1b4:	c7 05 ba 6e 3b 00 00 	mov    DWORD PTR [rip+0x3b6eba],0x0        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc1bb:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]= 0 ;
  7dc1be:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc1c5:	48 83 c0 20          	add    rax,0x20
  7dc1c9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[4]+1;
  7dc1d0:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dc1d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7dc1d9:	83 c0 63             	add    eax,0x63
  7dc1dc:	48 98                	cdqe   
  7dc1de:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dc1e5:	48 83 c2 20          	add    rdx,0x20
  7dc1e9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dc1ec:	48 29 c8             	sub    rax,rcx
  7dc1ef:	48 89 c2             	mov    rdx,rax
  7dc1f2:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc1f9:	48 83 c0 28          	add    rax,0x28
  7dc1fd:	48 83 c2 01          	add    rdx,0x1
  7dc201:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[6]=1;
  7dc204:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc20b:	48 83 c0 30          	add    rax,0x30
  7dc20f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7dc216:	8b 05 5c 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6e5c]        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc21c:	85 c0                	test   eax,eax
  7dc21e:	0f 84 7f 01 00 00    	je     7dc3a3 <FUNC_IDESUBS()+0x4ff6>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7dc224:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc22b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dc22f:	48 89 05 4a 6e 3b 00 	mov    QWORD PTR [rip+0x3b6e4a],rax        # b93080 <FUNC_IDESUBS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7dc236:	8b 05 3c 6e 3b 00    	mov    eax,DWORD PTR [rip+0x3b6e3c]        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc23c:	48 63 d0             	movsxd rdx,eax
  7dc23f:	48 8b 05 3a 6e 3b 00 	mov    rax,QWORD PTR [rip+0x3b6e3a]        # b93080 <FUNC_IDESUBS()::tmp_long2>
  7dc246:	48 39 c2             	cmp    rdx,rax
  7dc249:	7e 50                	jle    7dc29b <FUNC_IDESUBS()+0x4eee>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dc24b:	48 8b 05 2e 6e 3b 00 	mov    rax,QWORD PTR [rip+0x3b6e2e]        # b93080 <FUNC_IDESUBS()::tmp_long2>
  7dc252:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dc259:	eb 2f                	jmp    7dc28a <FUNC_IDESUBS()+0x4edd>
;qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]);
  7dc25b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc262:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7dc269:	00 
  7dc26a:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc271:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc274:	48 01 d0             	add    rax,rdx
  7dc277:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc27a:	48 89 c7             	mov    rdi,rax
  7dc27d:	e8 2a 7f 10 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dc282:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dc289:	01 
  7dc28a:	8b 05 e8 6d 3b 00    	mov    eax,DWORD PTR [rip+0x3b6de8]        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc290:	48 98                	cdqe   
  7dc292:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dc299:	7c c0                	jl     7dc25b <FUNC_IDESUBS()+0x4eae>
;}}
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]),tmp_long2*8);
  7dc29b:	48 8b 05 de 6d 3b 00 	mov    rax,QWORD PTR [rip+0x3b6dde]        # b93080 <FUNC_IDESUBS()::tmp_long2>
  7dc2a2:	48 c1 e0 03          	shl    rax,0x3
  7dc2a6:	48 89 c2             	mov    rdx,rax
  7dc2a9:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc2b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc2b3:	48 89 d6             	mov    rsi,rdx
  7dc2b6:	48 89 c7             	mov    rdi,rax
  7dc2b9:	e8 d2 9b c2 ff       	call   405e90 <realloc@plt>
  7dc2be:	48 89 c2             	mov    rdx,rax
  7dc2c1:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc2c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]) error(257);
  7dc2cb:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc2d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc2d5:	48 85 c0             	test   rax,rax
  7dc2d8:	75 0a                	jne    7dc2e4 <FUNC_IDESUBS()+0x4f37>
  7dc2da:	bf 01 01 00 00       	mov    edi,0x101
  7dc2df:	e8 bf 71 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7dc2e4:	8b 05 8e 6d 3b 00    	mov    eax,DWORD PTR [rip+0x3b6d8e]        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc2ea:	48 63 d0             	movsxd rdx,eax
  7dc2ed:	48 8b 05 8c 6d 3b 00 	mov    rax,QWORD PTR [rip+0x3b6d8c]        # b93080 <FUNC_IDESUBS()::tmp_long2>
  7dc2f4:	48 39 c2             	cmp    rdx,rax
  7dc2f7:	0f 8d c6 01 00 00    	jge    7dc4c3 <FUNC_IDESUBS()+0x5116>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7dc2fd:	8b 05 75 6d 3b 00    	mov    eax,DWORD PTR [rip+0x3b6d75]        # b93078 <FUNC_IDESUBS()::preserved_elements>
  7dc303:	48 98                	cdqe   
  7dc305:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dc30c:	eb 7c                	jmp    7dc38a <FUNC_IDESUBS()+0x4fdd>
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&4){
  7dc30e:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc315:	48 83 c0 10          	add    rax,0x10
  7dc319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc31c:	83 e0 04             	and    eax,0x4
  7dc31f:	48 85 c0             	test   rax,rax
  7dc322:	74 30                	je     7dc354 <FUNC_IDESUBS()+0x4fa7>
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dc324:	be 00 00 00 00       	mov    esi,0x0
  7dc329:	bf 00 00 00 00       	mov    edi,0x0
  7dc32e:	e8 69 86 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dc333:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dc33a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dc341:	00 
  7dc342:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dc349:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc34c:	48 01 ca             	add    rdx,rcx
  7dc34f:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dc352:	eb 2e                	jmp    7dc382 <FUNC_IDESUBS()+0x4fd5>
;}else{
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dc354:	be 00 00 00 00       	mov    esi,0x0
  7dc359:	bf 00 00 00 00       	mov    edi,0x0
  7dc35e:	e8 a6 8a 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dc363:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dc36a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dc371:	00 
  7dc372:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dc379:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc37c:	48 01 ca             	add    rdx,rcx
  7dc37f:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7dc382:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dc389:	01 
  7dc38a:	48 8b 05 ef 6c 3b 00 	mov    rax,QWORD PTR [rip+0x3b6cef]        # b93080 <FUNC_IDESUBS()::tmp_long2>
  7dc391:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dc398:	0f 8c 70 ff ff ff    	jl     7dc30e <FUNC_IDESUBS()+0x4f61>
  7dc39e:	e9 20 01 00 00       	jmp    7dc4c3 <FUNC_IDESUBS()+0x5116>
;}
;}
;}
;}else{
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5]*8);
  7dc3a3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc3aa:	48 83 c0 28          	add    rax,0x28
  7dc3ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc3b1:	48 c1 e0 03          	shl    rax,0x3
  7dc3b5:	48 89 c7             	mov    rdi,rax
  7dc3b8:	e8 73 97 c2 ff       	call   405b30 <malloc@plt>
  7dc3bd:	48 89 c2             	mov    rdx,rax
  7dc3c0:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc3c7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]) error(257);
  7dc3ca:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc3d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc3d4:	48 85 c0             	test   rax,rax
  7dc3d7:	75 0a                	jne    7dc3e3 <FUNC_IDESUBS()+0x5036>
  7dc3d9:	bf 01 01 00 00       	mov    edi,0x101
  7dc3de:	e8 c0 70 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]|=1;
  7dc3e3:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc3ea:	48 83 c0 10          	add    rax,0x10
  7dc3ee:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dc3f1:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc3f8:	48 83 c0 10          	add    rax,0x10
  7dc3fc:	48 83 ca 01          	or     rdx,0x1
  7dc400:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[5];
  7dc403:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc40a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dc40e:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[2]&4){
  7dc415:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7dc41c:	48 83 c0 10          	add    rax,0x10
  7dc420:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc423:	83 e0 04             	and    eax,0x4
  7dc426:	48 85 c0             	test   rax,rax
  7dc429:	74 7c                	je     7dc4a7 <FUNC_IDESUBS()+0x50fa>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dc42b:	eb 2e                	jmp    7dc45b <FUNC_IDESUBS()+0x50ae>
  7dc42d:	be 00 00 00 00       	mov    esi,0x0
  7dc432:	bf 00 00 00 00       	mov    edi,0x0
  7dc437:	e8 60 85 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dc43c:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dc443:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dc44a:	00 
  7dc44b:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dc452:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc455:	48 01 ca             	add    rdx,rcx
  7dc458:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dc45b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc462:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dc466:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dc46d:	48 85 c0             	test   rax,rax
  7dc470:	0f 95 c0             	setne  al
  7dc473:	84 c0                	test   al,al
  7dc475:	75 b6                	jne    7dc42d <FUNC_IDESUBS()+0x5080>
  7dc477:	eb 4a                	jmp    7dc4c3 <FUNC_IDESUBS()+0x5116>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SUBNAMES[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dc479:	be 00 00 00 00       	mov    esi,0x0
  7dc47e:	bf 00 00 00 00       	mov    edi,0x0
  7dc483:	e8 81 89 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dc488:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dc48f:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dc496:	00 
  7dc497:	48 8b 95 20 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3e0]
  7dc49e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc4a1:	48 01 ca             	add    rdx,rcx
  7dc4a4:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dc4a7:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc4ae:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dc4b2:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dc4b9:	48 85 c0             	test   rax,rax
  7dc4bc:	0f 95 c0             	setne  al
  7dc4bf:	84 c0                	test   al,al
  7dc4c1:	75 b6                	jne    7dc479 <FUNC_IDESUBS()+0x50cc>
;}
;}
;}
;if(!qbevent)break;evnt(25558,8720,"ide_methods.bas");}while(r);
  7dc4c3:	8b 05 7f 19 2a 00    	mov    eax,DWORD PTR [rip+0x2a197f]        # a7de48 <qbevent>
  7dc4c9:	85 c0                	test   eax,eax
  7dc4cb:	74 29                	je     7dc4f6 <FUNC_IDESUBS()+0x5149>
  7dc4cd:	48 8d 05 7f ff 21 00 	lea    rax,[rip+0x21ff7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dc4d4:	48 89 c2             	mov    rdx,rax
  7dc4d7:	be 10 22 00 00       	mov    esi,0x2210
  7dc4dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7dc4e1:	e8 9b 68 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dc4e6:	8b 05 68 46 3b 00    	mov    eax,DWORD PTR [rip+0x3b4668]        # b90b54 <r>
  7dc4ec:	85 c0                	test   eax,eax
  7dc4ee:	0f 85 42 fc ff ff    	jne    7dc136 <FUNC_IDESUBS()+0x4d89>
  7dc4f4:	eb 01                	jmp    7dc4f7 <FUNC_IDESUBS()+0x514a>
  7dc4f6:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&2){
  7dc4f7:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc4fe:	48 83 c0 10          	add    rax,0x10
  7dc502:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc505:	83 e0 02             	and    eax,0x2
  7dc508:	48 85 c0             	test   rax,rax
  7dc50b:	74 0f                	je     7dc51c <FUNC_IDESUBS()+0x516f>
;error(10);
  7dc50d:	bf 0a 00 00 00       	mov    edi,0xa
  7dc512:	e8 8c 6f 10 00       	call   8e34a3 <error(int)>
  7dc517:	e9 57 03 00 00       	jmp    7dc873 <FUNC_IDESUBS()+0x54c6>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_LONG_SUBLINES)[8])->id=(++mem_lock_id);
  7dc51c:	48 8b 05 3d c6 29 00 	mov    rax,QWORD PTR [rip+0x29c63d]        # a78b60 <mem_lock_id>
  7dc523:	48 83 c0 01          	add    rax,0x1
  7dc527:	48 89 05 32 c6 29 00 	mov    QWORD PTR [rip+0x29c632],rax        # a78b60 <mem_lock_id>
  7dc52e:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc535:	48 83 c0 40          	add    rax,0x40
  7dc539:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc53c:	48 89 c2             	mov    rdx,rax
  7dc53f:	48 8b 05 1a c6 29 00 	mov    rax,QWORD PTR [rip+0x29c61a]        # a78b60 <mem_lock_id>
  7dc546:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&1){
  7dc549:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc550:	48 83 c0 10          	add    rax,0x10
  7dc554:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc557:	83 e0 01             	and    eax,0x1
  7dc55a:	48 85 c0             	test   rax,rax
  7dc55d:	74 16                	je     7dc575 <FUNC_IDESUBS()+0x51c8>
;preserved_elements=_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5];
  7dc55f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc566:	48 83 c0 28          	add    rax,0x28
  7dc56a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc56d:	89 05 15 6b 3b 00    	mov    DWORD PTR [rip+0x3b6b15],eax        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc573:	eb 0a                	jmp    7dc57f <FUNC_IDESUBS()+0x51d2>
;}
;else preserved_elements=0;
  7dc575:	c7 05 09 6b 3b 00 00 	mov    DWORD PTR [rip+0x3b6b09],0x0        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc57c:	00 00 00 
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]= 0 ;
  7dc57f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc586:	48 83 c0 20          	add    rax,0x20
  7dc58a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[4]+1;
  7dc591:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dc598:	8b 00                	mov    eax,DWORD PTR [rax]
  7dc59a:	83 c0 63             	add    eax,0x63
  7dc59d:	48 98                	cdqe   
  7dc59f:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7dc5a6:	48 83 c2 20          	add    rdx,0x20
  7dc5aa:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dc5ad:	48 29 c8             	sub    rax,rcx
  7dc5b0:	48 89 c2             	mov    rdx,rax
  7dc5b3:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc5ba:	48 83 c0 28          	add    rax,0x28
  7dc5be:	48 83 c2 01          	add    rdx,0x1
  7dc5c2:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[6]=1;
  7dc5c5:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc5cc:	48 83 c0 30          	add    rax,0x30
  7dc5d0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]&4){
  7dc5d7:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc5de:	48 83 c0 10          	add    rax,0x10
  7dc5e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc5e5:	83 e0 04             	and    eax,0x4
  7dc5e8:	48 85 c0             	test   rax,rax
  7dc5eb:	0f 84 58 01 00 00    	je     7dc749 <FUNC_IDESUBS()+0x539c>
;if (preserved_elements){
  7dc5f1:	8b 05 91 6a 3b 00    	mov    eax,DWORD PTR [rip+0x3b6a91]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc5f7:	85 c0                	test   eax,eax
  7dc5f9:	0f 84 f4 00 00 00    	je     7dc6f3 <FUNC_IDESUBS()+0x5346>
;memcpy(redim_preserve_cmem_buffer,(void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),preserved_elements*4);
  7dc5ff:	8b 05 83 6a 3b 00    	mov    eax,DWORD PTR [rip+0x3b6a83]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc605:	c1 e0 02             	shl    eax,0x2
  7dc608:	48 63 d0             	movsxd rdx,eax
  7dc60b:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc612:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc615:	48 89 c1             	mov    rcx,rax
  7dc618:	48 8b 05 39 45 3b 00 	mov    rax,QWORD PTR [rip+0x3b4539]        # b90b58 <redim_preserve_cmem_buffer>
  7dc61f:	48 89 ce             	mov    rsi,rcx
  7dc622:	48 89 c7             	mov    rdi,rax
  7dc625:	e8 d6 8f c2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]));
  7dc62a:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc634:	48 89 c7             	mov    rdi,rax
  7dc637:	e8 ca 77 10 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5];
  7dc63c:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc643:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dc647:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  7dc64e:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc655:	c1 e0 02             	shl    eax,0x2
  7dc658:	89 c7                	mov    edi,eax
  7dc65a:	e8 54 75 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dc65f:	48 89 c2             	mov    rdx,rax
  7dc662:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc669:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  7dc66c:	8b 05 16 6a 3b 00    	mov    eax,DWORD PTR [rip+0x3b6a16]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc672:	c1 e0 02             	shl    eax,0x2
  7dc675:	48 63 d0             	movsxd rdx,eax
  7dc678:	48 8b 05 d9 44 3b 00 	mov    rax,QWORD PTR [rip+0x3b44d9]        # b90b58 <redim_preserve_cmem_buffer>
  7dc67f:	48 8b 8d 28 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3d8]
  7dc686:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7dc689:	48 89 c6             	mov    rsi,rax
  7dc68c:	48 89 cf             	mov    rdi,rcx
  7dc68f:	e8 6c 8f c2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7dc694:	8b 05 ee 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b69ee]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc69a:	48 98                	cdqe   
  7dc69c:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dc6a3:	0f 8e aa 01 00 00    	jle    7dc853 <FUNC_IDESUBS()+0x54a6>
  7dc6a9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc6b0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7dc6b7:	00 
  7dc6b8:	8b 05 ca 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b69ca]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc6be:	c1 e0 02             	shl    eax,0x2
  7dc6c1:	48 63 c8             	movsxd rcx,eax
  7dc6c4:	48 89 d0             	mov    rax,rdx
  7dc6c7:	48 29 c8             	sub    rax,rcx
  7dc6ca:	8b 15 b8 69 3b 00    	mov    edx,DWORD PTR [rip+0x3b69b8]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc6d0:	c1 e2 02             	shl    edx,0x2
  7dc6d3:	48 63 ca             	movsxd rcx,edx
  7dc6d6:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7dc6dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc6e0:	48 01 ca             	add    rdx,rcx
  7dc6e3:	48 89 c6             	mov    rsi,rax
  7dc6e6:	48 89 d7             	mov    rdi,rdx
  7dc6e9:	e8 d0 7c 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dc6ee:	e9 60 01 00 00       	jmp    7dc853 <FUNC_IDESUBS()+0x54a6>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4);
  7dc6f3:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc6fa:	48 83 c0 28          	add    rax,0x28
  7dc6fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc701:	c1 e0 02             	shl    eax,0x2
  7dc704:	89 c7                	mov    edi,eax
  7dc706:	e8 a8 74 10 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7dc70b:	48 89 c2             	mov    rdx,rax
  7dc70e:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc715:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),0,_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4);
  7dc718:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc71f:	48 83 c0 28          	add    rax,0x28
  7dc723:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc726:	48 c1 e0 02          	shl    rax,0x2
  7dc72a:	48 89 c2             	mov    rdx,rax
  7dc72d:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc737:	be 00 00 00 00       	mov    esi,0x0
  7dc73c:	48 89 c7             	mov    rdi,rax
  7dc73f:	e8 6c 8c c2 ff       	call   4053b0 <memset@plt>
  7dc744:	e9 0a 01 00 00       	jmp    7dc853 <FUNC_IDESUBS()+0x54a6>
;}
;}else{
;if (preserved_elements){
  7dc749:	8b 05 39 69 3b 00    	mov    eax,DWORD PTR [rip+0x3b6939]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc74f:	85 c0                	test   eax,eax
  7dc751:	0f 84 b7 00 00 00    	je     7dc80e <FUNC_IDESUBS()+0x5461>
;tmp_long=_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5];
  7dc757:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc75e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dc762:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]),tmp_long*4);
  7dc769:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc770:	48 c1 e0 02          	shl    rax,0x2
  7dc774:	48 89 c2             	mov    rdx,rax
  7dc777:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc77e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc781:	48 89 d6             	mov    rsi,rdx
  7dc784:	48 89 c7             	mov    rdi,rax
  7dc787:	e8 04 97 c2 ff       	call   405e90 <realloc@plt>
  7dc78c:	48 89 c2             	mov    rdx,rax
  7dc78f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc796:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]) error(257);
  7dc799:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc7a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc7a3:	48 85 c0             	test   rax,rax
  7dc7a6:	75 0a                	jne    7dc7b2 <FUNC_IDESUBS()+0x5405>
  7dc7a8:	bf 01 01 00 00       	mov    edi,0x101
  7dc7ad:	e8 f1 6c 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7dc7b2:	8b 05 d0 68 3b 00    	mov    eax,DWORD PTR [rip+0x3b68d0]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc7b8:	48 98                	cdqe   
  7dc7ba:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dc7c1:	0f 8e 8c 00 00 00    	jle    7dc853 <FUNC_IDESUBS()+0x54a6>
  7dc7c7:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc7ce:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7dc7d5:	00 
  7dc7d6:	8b 05 ac 68 3b 00    	mov    eax,DWORD PTR [rip+0x3b68ac]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc7dc:	c1 e0 02             	shl    eax,0x2
  7dc7df:	48 63 c8             	movsxd rcx,eax
  7dc7e2:	48 89 d0             	mov    rax,rdx
  7dc7e5:	48 29 c8             	sub    rax,rcx
  7dc7e8:	8b 15 9a 68 3b 00    	mov    edx,DWORD PTR [rip+0x3b689a]        # b93088 <FUNC_IDESUBS()::preserved_elements>
  7dc7ee:	c1 e2 02             	shl    edx,0x2
  7dc7f1:	48 63 ca             	movsxd rcx,edx
  7dc7f4:	48 8b 95 28 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d8]
  7dc7fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dc7fe:	48 01 ca             	add    rdx,rcx
  7dc801:	48 89 c6             	mov    rsi,rax
  7dc804:	48 89 d7             	mov    rdi,rdx
  7dc807:	e8 b2 7b 0f 00       	call   8d43be <ZeroMemory(void*, long)>
  7dc80c:	eb 45                	jmp    7dc853 <FUNC_IDESUBS()+0x54a6>
;}else{
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]=(ptrszint)calloc(_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[5]*4,1);
  7dc80e:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc815:	48 83 c0 28          	add    rax,0x28
  7dc819:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc81c:	48 c1 e0 02          	shl    rax,0x2
  7dc820:	be 01 00 00 00       	mov    esi,0x1
  7dc825:	48 89 c7             	mov    rdi,rax
  7dc828:	e8 f3 8c c2 ff       	call   405520 <calloc@plt>
  7dc82d:	48 89 c2             	mov    rdx,rax
  7dc830:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc837:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[0]) error(257);
  7dc83a:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc841:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc844:	48 85 c0             	test   rax,rax
  7dc847:	75 0a                	jne    7dc853 <FUNC_IDESUBS()+0x54a6>
  7dc849:	bf 01 01 00 00       	mov    edi,0x101
  7dc84e:	e8 50 6c 10 00       	call   8e34a3 <error(int)>
;}
;}
;_FUNC_IDESUBS_ARRAY_LONG_SUBLINES[2]|=1;
  7dc853:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc85a:	48 83 c0 10          	add    rax,0x10
  7dc85e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dc861:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7dc868:	48 83 c0 10          	add    rax,0x10
  7dc86c:	48 83 ca 01          	or     rdx,0x1
  7dc870:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8721,"ide_methods.bas");}while(r);
  7dc873:	8b 05 cf 15 2a 00    	mov    eax,DWORD PTR [rip+0x2a15cf]        # a7de48 <qbevent>
  7dc879:	85 c0                	test   eax,eax
  7dc87b:	74 29                	je     7dc8a6 <FUNC_IDESUBS()+0x54f9>
  7dc87d:	48 8d 05 cf fb 21 00 	lea    rax,[rip+0x21fbcf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dc884:	48 89 c2             	mov    rdx,rax
  7dc887:	be 11 22 00 00       	mov    esi,0x2211
  7dc88c:	bf d6 63 00 00       	mov    edi,0x63d6
  7dc891:	e8 eb 64 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dc896:	8b 05 b8 42 3b 00    	mov    eax,DWORD PTR [rip+0x3b42b8]        # b90b54 <r>
  7dc89c:	85 c0                	test   eax,eax
  7dc89e:	0f 85 53 fc ff ff    	jne    7dc4f7 <FUNC_IDESUBS()+0x514a>
  7dc8a4:	eb 01                	jmp    7dc8a7 <FUNC_IDESUBS()+0x54fa>
  7dc8a6:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&2){
  7dc8a7:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc8ae:	48 83 c0 10          	add    rax,0x10
  7dc8b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc8b5:	83 e0 02             	and    eax,0x2
  7dc8b8:	48 85 c0             	test   rax,rax
  7dc8bb:	74 0f                	je     7dc8cc <FUNC_IDESUBS()+0x551f>
;error(10);
  7dc8bd:	bf 0a 00 00 00       	mov    edi,0xa
  7dc8c2:	e8 dc 6b 10 00       	call   8e34a3 <error(int)>
  7dc8c7:	e9 68 03 00 00       	jmp    7dcc34 <FUNC_IDESUBS()+0x5887>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_ARGS)[8])->id=(++mem_lock_id);
  7dc8cc:	48 8b 05 8d c2 29 00 	mov    rax,QWORD PTR [rip+0x29c28d]        # a78b60 <mem_lock_id>
  7dc8d3:	48 83 c0 01          	add    rax,0x1
  7dc8d7:	48 89 05 82 c2 29 00 	mov    QWORD PTR [rip+0x29c282],rax        # a78b60 <mem_lock_id>
  7dc8de:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc8e5:	48 83 c0 40          	add    rax,0x40
  7dc8e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc8ec:	48 89 c2             	mov    rdx,rax
  7dc8ef:	48 8b 05 6a c2 29 00 	mov    rax,QWORD PTR [rip+0x29c26a]        # a78b60 <mem_lock_id>
  7dc8f6:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&1){
  7dc8f9:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc900:	48 83 c0 10          	add    rax,0x10
  7dc904:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc907:	83 e0 01             	and    eax,0x1
  7dc90a:	48 85 c0             	test   rax,rax
  7dc90d:	74 16                	je     7dc925 <FUNC_IDESUBS()+0x5578>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7dc90f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc916:	48 83 c0 28          	add    rax,0x28
  7dc91a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc91d:	89 05 69 67 3b 00    	mov    DWORD PTR [rip+0x3b6769],eax        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dc923:	eb 0a                	jmp    7dc92f <FUNC_IDESUBS()+0x5582>
;}
;else preserved_elements=0;
  7dc925:	c7 05 5d 67 3b 00 00 	mov    DWORD PTR [rip+0x3b675d],0x0        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dc92c:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]= 0 ;
  7dc92f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc936:	48 83 c0 20          	add    rax,0x20
  7dc93a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_STRING_ARGS[4]+1;
  7dc941:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dc948:	8b 00                	mov    eax,DWORD PTR [rax]
  7dc94a:	83 c0 63             	add    eax,0x63
  7dc94d:	48 98                	cdqe   
  7dc94f:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7dc956:	48 83 c2 20          	add    rdx,0x20
  7dc95a:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dc95d:	48 29 c8             	sub    rax,rcx
  7dc960:	48 89 c2             	mov    rdx,rax
  7dc963:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc96a:	48 83 c0 28          	add    rax,0x28
  7dc96e:	48 83 c2 01          	add    rdx,0x1
  7dc972:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[6]=1;
  7dc975:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc97c:	48 83 c0 30          	add    rax,0x30
  7dc980:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7dc987:	8b 05 ff 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b66ff]        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dc98d:	85 c0                	test   eax,eax
  7dc98f:	0f 84 7f 01 00 00    	je     7dcb14 <FUNC_IDESUBS()+0x5767>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7dc995:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc99c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dc9a0:	48 89 05 e9 66 3b 00 	mov    QWORD PTR [rip+0x3b66e9],rax        # b93090 <FUNC_IDESUBS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7dc9a7:	8b 05 df 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b66df]        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dc9ad:	48 63 d0             	movsxd rdx,eax
  7dc9b0:	48 8b 05 d9 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b66d9]        # b93090 <FUNC_IDESUBS()::tmp_long2>
  7dc9b7:	48 39 c2             	cmp    rdx,rax
  7dc9ba:	7e 50                	jle    7dca0c <FUNC_IDESUBS()+0x565f>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dc9bc:	48 8b 05 cd 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b66cd]        # b93090 <FUNC_IDESUBS()::tmp_long2>
  7dc9c3:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dc9ca:	eb 2f                	jmp    7dc9fb <FUNC_IDESUBS()+0x564e>
;qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]);
  7dc9cc:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dc9d3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7dc9da:	00 
  7dc9db:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dc9e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc9e5:	48 01 d0             	add    rax,rdx
  7dc9e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dc9eb:	48 89 c7             	mov    rdi,rax
  7dc9ee:	e8 b9 77 10 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dc9f3:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dc9fa:	01 
  7dc9fb:	8b 05 8b 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b668b]        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dca01:	48 98                	cdqe   
  7dca03:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dca0a:	7c c0                	jl     7dc9cc <FUNC_IDESUBS()+0x561f>
;}}
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]),tmp_long2*8);
  7dca0c:	48 8b 05 7d 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b667d]        # b93090 <FUNC_IDESUBS()::tmp_long2>
  7dca13:	48 c1 e0 03          	shl    rax,0x3
  7dca17:	48 89 c2             	mov    rdx,rax
  7dca1a:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dca21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dca24:	48 89 d6             	mov    rsi,rdx
  7dca27:	48 89 c7             	mov    rdi,rax
  7dca2a:	e8 61 94 c2 ff       	call   405e90 <realloc@plt>
  7dca2f:	48 89 c2             	mov    rdx,rax
  7dca32:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dca39:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]) error(257);
  7dca3c:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dca43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dca46:	48 85 c0             	test   rax,rax
  7dca49:	75 0a                	jne    7dca55 <FUNC_IDESUBS()+0x56a8>
  7dca4b:	bf 01 01 00 00       	mov    edi,0x101
  7dca50:	e8 4e 6a 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7dca55:	8b 05 31 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b6631]        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dca5b:	48 63 d0             	movsxd rdx,eax
  7dca5e:	48 8b 05 2b 66 3b 00 	mov    rax,QWORD PTR [rip+0x3b662b]        # b93090 <FUNC_IDESUBS()::tmp_long2>
  7dca65:	48 39 c2             	cmp    rdx,rax
  7dca68:	0f 8d c6 01 00 00    	jge    7dcc34 <FUNC_IDESUBS()+0x5887>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7dca6e:	8b 05 18 66 3b 00    	mov    eax,DWORD PTR [rip+0x3b6618]        # b9308c <FUNC_IDESUBS()::preserved_elements>
  7dca74:	48 98                	cdqe   
  7dca76:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dca7d:	eb 7c                	jmp    7dcafb <FUNC_IDESUBS()+0x574e>
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&4){
  7dca7f:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dca86:	48 83 c0 10          	add    rax,0x10
  7dca8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dca8d:	83 e0 04             	and    eax,0x4
  7dca90:	48 85 c0             	test   rax,rax
  7dca93:	74 30                	je     7dcac5 <FUNC_IDESUBS()+0x5718>
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dca95:	be 00 00 00 00       	mov    esi,0x0
  7dca9a:	bf 00 00 00 00       	mov    edi,0x0
  7dca9f:	e8 f8 7e 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dcaa4:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dcaab:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcab2:	00 
  7dcab3:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7dcaba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dcabd:	48 01 ca             	add    rdx,rcx
  7dcac0:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dcac3:	eb 2e                	jmp    7dcaf3 <FUNC_IDESUBS()+0x5746>
;}else{
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dcac5:	be 00 00 00 00       	mov    esi,0x0
  7dcaca:	bf 00 00 00 00       	mov    edi,0x0
  7dcacf:	e8 35 83 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dcad4:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dcadb:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcae2:	00 
  7dcae3:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7dcaea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dcaed:	48 01 ca             	add    rdx,rcx
  7dcaf0:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7dcaf3:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dcafa:	01 
  7dcafb:	48 8b 05 8e 65 3b 00 	mov    rax,QWORD PTR [rip+0x3b658e]        # b93090 <FUNC_IDESUBS()::tmp_long2>
  7dcb02:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dcb09:	0f 8c 70 ff ff ff    	jl     7dca7f <FUNC_IDESUBS()+0x56d2>
  7dcb0f:	e9 20 01 00 00       	jmp    7dcc34 <FUNC_IDESUBS()+0x5887>
;}
;}
;}
;}else{
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_ARGS[5]*8);
  7dcb14:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb1b:	48 83 c0 28          	add    rax,0x28
  7dcb1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcb22:	48 c1 e0 03          	shl    rax,0x3
  7dcb26:	48 89 c7             	mov    rdi,rax
  7dcb29:	e8 02 90 c2 ff       	call   405b30 <malloc@plt>
  7dcb2e:	48 89 c2             	mov    rdx,rax
  7dcb31:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb38:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]) error(257);
  7dcb3b:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcb45:	48 85 c0             	test   rax,rax
  7dcb48:	75 0a                	jne    7dcb54 <FUNC_IDESUBS()+0x57a7>
  7dcb4a:	bf 01 01 00 00       	mov    edi,0x101
  7dcb4f:	e8 4f 69 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]|=1;
  7dcb54:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb5b:	48 83 c0 10          	add    rax,0x10
  7dcb5f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dcb62:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb69:	48 83 c0 10          	add    rax,0x10
  7dcb6d:	48 83 ca 01          	or     rdx,0x1
  7dcb71:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_ARGS[5];
  7dcb74:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb7b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dcb7f:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_ARGS[2]&4){
  7dcb86:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7dcb8d:	48 83 c0 10          	add    rax,0x10
  7dcb91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcb94:	83 e0 04             	and    eax,0x4
  7dcb97:	48 85 c0             	test   rax,rax
  7dcb9a:	74 7c                	je     7dcc18 <FUNC_IDESUBS()+0x586b>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dcb9c:	eb 2e                	jmp    7dcbcc <FUNC_IDESUBS()+0x581f>
  7dcb9e:	be 00 00 00 00       	mov    esi,0x0
  7dcba3:	bf 00 00 00 00       	mov    edi,0x0
  7dcba8:	e8 ef 7d 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dcbad:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dcbb4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcbbb:	00 
  7dcbbc:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7dcbc3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dcbc6:	48 01 ca             	add    rdx,rcx
  7dcbc9:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dcbcc:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dcbd3:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dcbd7:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dcbde:	48 85 c0             	test   rax,rax
  7dcbe1:	0f 95 c0             	setne  al
  7dcbe4:	84 c0                	test   al,al
  7dcbe6:	75 b6                	jne    7dcb9e <FUNC_IDESUBS()+0x57f1>
  7dcbe8:	eb 4a                	jmp    7dcc34 <FUNC_IDESUBS()+0x5887>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_ARGS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dcbea:	be 00 00 00 00       	mov    esi,0x0
  7dcbef:	bf 00 00 00 00       	mov    edi,0x0
  7dcbf4:	e8 10 82 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dcbf9:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dcc00:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcc07:	00 
  7dcc08:	48 8b 95 30 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3d0]
  7dcc0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dcc12:	48 01 ca             	add    rdx,rcx
  7dcc15:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dcc18:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dcc1f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dcc23:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dcc2a:	48 85 c0             	test   rax,rax
  7dcc2d:	0f 95 c0             	setne  al
  7dcc30:	84 c0                	test   al,al
  7dcc32:	75 b6                	jne    7dcbea <FUNC_IDESUBS()+0x583d>
;}
;}
;}
;if(!qbevent)break;evnt(25558,8722,"ide_methods.bas");}while(r);
  7dcc34:	8b 05 0e 12 2a 00    	mov    eax,DWORD PTR [rip+0x2a120e]        # a7de48 <qbevent>
  7dcc3a:	85 c0                	test   eax,eax
  7dcc3c:	74 29                	je     7dcc67 <FUNC_IDESUBS()+0x58ba>
  7dcc3e:	48 8d 05 0e f8 21 00 	lea    rax,[rip+0x21f80e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dcc45:	48 89 c2             	mov    rdx,rax
  7dcc48:	be 12 22 00 00       	mov    esi,0x2212
  7dcc4d:	bf d6 63 00 00       	mov    edi,0x63d6
  7dcc52:	e8 2a 61 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dcc57:	8b 05 f7 3e 3b 00    	mov    eax,DWORD PTR [rip+0x3b3ef7]        # b90b54 <r>
  7dcc5d:	85 c0                	test   eax,eax
  7dcc5f:	0f 85 42 fc ff ff    	jne    7dc8a7 <FUNC_IDESUBS()+0x54fa>
  7dcc65:	eb 01                	jmp    7dcc68 <FUNC_IDESUBS()+0x58bb>
  7dcc67:	90                   	nop
;do{
;
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&2){
  7dcc68:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcc6f:	48 83 c0 10          	add    rax,0x10
  7dcc73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcc76:	83 e0 02             	and    eax,0x2
  7dcc79:	48 85 c0             	test   rax,rax
  7dcc7c:	74 0f                	je     7dcc8d <FUNC_IDESUBS()+0x58e0>
;error(10);
  7dcc7e:	bf 0a 00 00 00       	mov    edi,0xa
  7dcc83:	e8 1b 68 10 00       	call   8e34a3 <error(int)>
  7dcc88:	e9 68 03 00 00       	jmp    7dcff5 <FUNC_IDESUBS()+0x5c48>
;}else{
;((mem_lock*)((ptrszint*)_FUNC_IDESUBS_ARRAY_STRING_SF)[8])->id=(++mem_lock_id);
  7dcc8d:	48 8b 05 cc be 29 00 	mov    rax,QWORD PTR [rip+0x29becc]        # a78b60 <mem_lock_id>
  7dcc94:	48 83 c0 01          	add    rax,0x1
  7dcc98:	48 89 05 c1 be 29 00 	mov    QWORD PTR [rip+0x29bec1],rax        # a78b60 <mem_lock_id>
  7dcc9f:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcca6:	48 83 c0 40          	add    rax,0x40
  7dccaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dccad:	48 89 c2             	mov    rdx,rax
  7dccb0:	48 8b 05 a9 be 29 00 	mov    rax,QWORD PTR [rip+0x29bea9]        # a78b60 <mem_lock_id>
  7dccb7:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&1){
  7dccba:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dccc1:	48 83 c0 10          	add    rax,0x10
  7dccc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dccc8:	83 e0 01             	and    eax,0x1
  7dcccb:	48 85 c0             	test   rax,rax
  7dccce:	74 16                	je     7dcce6 <FUNC_IDESUBS()+0x5939>
;preserved_elements=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7dccd0:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dccd7:	48 83 c0 28          	add    rax,0x28
  7dccdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dccde:	89 05 b4 63 3b 00    	mov    DWORD PTR [rip+0x3b63b4],eax        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dcce4:	eb 0a                	jmp    7dccf0 <FUNC_IDESUBS()+0x5943>
;}
;else preserved_elements=0;
  7dcce6:	c7 05 a8 63 3b 00 00 	mov    DWORD PTR [rip+0x3b63a8],0x0        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dcced:	00 00 00 
;_FUNC_IDESUBS_ARRAY_STRING_SF[4]= 0 ;
  7dccf0:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dccf7:	48 83 c0 20          	add    rax,0x20
  7dccfb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDESUBS_ARRAY_STRING_SF[5]=(*_FUNC_IDESUBS_LONG_TOTALSUBS+ 99 )-_FUNC_IDESUBS_ARRAY_STRING_SF[4]+1;
  7dcd02:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7dcd09:	8b 00                	mov    eax,DWORD PTR [rax]
  7dcd0b:	83 c0 63             	add    eax,0x63
  7dcd0e:	48 98                	cdqe   
  7dcd10:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dcd17:	48 83 c2 20          	add    rdx,0x20
  7dcd1b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7dcd1e:	48 29 c8             	sub    rax,rcx
  7dcd21:	48 89 c2             	mov    rdx,rax
  7dcd24:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcd2b:	48 83 c0 28          	add    rax,0x28
  7dcd2f:	48 83 c2 01          	add    rdx,0x1
  7dcd33:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDESUBS_ARRAY_STRING_SF[6]=1;
  7dcd36:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcd3d:	48 83 c0 30          	add    rax,0x30
  7dcd41:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  7dcd48:	8b 05 4a 63 3b 00    	mov    eax,DWORD PTR [rip+0x3b634a]        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dcd4e:	85 c0                	test   eax,eax
  7dcd50:	0f 84 7f 01 00 00    	je     7dced5 <FUNC_IDESUBS()+0x5b28>
;static ptrszint tmp_long2;
;tmp_long2=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7dcd56:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcd5d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dcd61:	48 89 05 38 63 3b 00 	mov    QWORD PTR [rip+0x3b6338],rax        # b930a0 <FUNC_IDESUBS()::tmp_long2>
;if (tmp_long2<preserved_elements){
  7dcd68:	8b 05 2a 63 3b 00    	mov    eax,DWORD PTR [rip+0x3b632a]        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dcd6e:	48 63 d0             	movsxd rdx,eax
  7dcd71:	48 8b 05 28 63 3b 00 	mov    rax,QWORD PTR [rip+0x3b6328]        # b930a0 <FUNC_IDESUBS()::tmp_long2>
  7dcd78:	48 39 c2             	cmp    rdx,rax
  7dcd7b:	7e 50                	jle    7dcdcd <FUNC_IDESUBS()+0x5a20>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dcd7d:	48 8b 05 1c 63 3b 00 	mov    rax,QWORD PTR [rip+0x3b631c]        # b930a0 <FUNC_IDESUBS()::tmp_long2>
  7dcd84:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dcd8b:	eb 2f                	jmp    7dcdbc <FUNC_IDESUBS()+0x5a0f>
;qbs_free((qbs*)((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]);
  7dcd8d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dcd94:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  7dcd9b:	00 
  7dcd9c:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcda3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcda6:	48 01 d0             	add    rax,rdx
  7dcda9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcdac:	48 89 c7             	mov    rdi,rax
  7dcdaf:	e8 f8 73 10 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  7dcdb4:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dcdbb:	01 
  7dcdbc:	8b 05 d6 62 3b 00    	mov    eax,DWORD PTR [rip+0x3b62d6]        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dcdc2:	48 98                	cdqe   
  7dcdc4:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dcdcb:	7c c0                	jl     7dcd8d <FUNC_IDESUBS()+0x59e0>
;}}
;_FUNC_IDESUBS_ARRAY_STRING_SF[0]=(ptrszint)realloc((void*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]),tmp_long2*8);
  7dcdcd:	48 8b 05 cc 62 3b 00 	mov    rax,QWORD PTR [rip+0x3b62cc]        # b930a0 <FUNC_IDESUBS()::tmp_long2>
  7dcdd4:	48 c1 e0 03          	shl    rax,0x3
  7dcdd8:	48 89 c2             	mov    rdx,rax
  7dcddb:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcde2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcde5:	48 89 d6             	mov    rsi,rdx
  7dcde8:	48 89 c7             	mov    rdi,rax
  7dcdeb:	e8 a0 90 c2 ff       	call   405e90 <realloc@plt>
  7dcdf0:	48 89 c2             	mov    rdx,rax
  7dcdf3:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcdfa:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SF[0]) error(257);
  7dcdfd:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dce04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dce07:	48 85 c0             	test   rax,rax
  7dce0a:	75 0a                	jne    7dce16 <FUNC_IDESUBS()+0x5a69>
  7dce0c:	bf 01 01 00 00       	mov    edi,0x101
  7dce11:	e8 8d 66 10 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  7dce16:	8b 05 7c 62 3b 00    	mov    eax,DWORD PTR [rip+0x3b627c]        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dce1c:	48 63 d0             	movsxd rdx,eax
  7dce1f:	48 8b 05 7a 62 3b 00 	mov    rax,QWORD PTR [rip+0x3b627a]        # b930a0 <FUNC_IDESUBS()::tmp_long2>
  7dce26:	48 39 c2             	cmp    rdx,rax
  7dce29:	0f 8d c6 01 00 00    	jge    7dcff5 <FUNC_IDESUBS()+0x5c48>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7dce2f:	8b 05 63 62 3b 00    	mov    eax,DWORD PTR [rip+0x3b6263]        # b93098 <FUNC_IDESUBS()::preserved_elements>
  7dce35:	48 98                	cdqe   
  7dce37:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
  7dce3e:	eb 7c                	jmp    7dcebc <FUNC_IDESUBS()+0x5b0f>
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&4){
  7dce40:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dce47:	48 83 c0 10          	add    rax,0x10
  7dce4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dce4e:	83 e0 04             	and    eax,0x4
  7dce51:	48 85 c0             	test   rax,rax
  7dce54:	74 30                	je     7dce86 <FUNC_IDESUBS()+0x5ad9>
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dce56:	be 00 00 00 00       	mov    esi,0x0
  7dce5b:	bf 00 00 00 00       	mov    edi,0x0
  7dce60:	e8 37 7b 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dce65:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dce6c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dce73:	00 
  7dce74:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dce7b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dce7e:	48 01 ca             	add    rdx,rcx
  7dce81:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dce84:	eb 2e                	jmp    7dceb4 <FUNC_IDESUBS()+0x5b07>
;}else{
;((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dce86:	be 00 00 00 00       	mov    esi,0x0
  7dce8b:	bf 00 00 00 00       	mov    edi,0x0
  7dce90:	e8 74 7f 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dce95:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dce9c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcea3:	00 
  7dcea4:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dceab:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dceae:	48 01 ca             	add    rdx,rcx
  7dceb1:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  7dceb4:	48 83 85 80 fb ff ff 	add    QWORD PTR [rbp-0x480],0x1
  7dcebb:	01 
  7dcebc:	48 8b 05 dd 61 3b 00 	mov    rax,QWORD PTR [rip+0x3b61dd]        # b930a0 <FUNC_IDESUBS()::tmp_long2>
  7dcec3:	48 39 85 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],rax
  7dceca:	0f 8c 70 ff ff ff    	jl     7dce40 <FUNC_IDESUBS()+0x5a93>
  7dced0:	e9 20 01 00 00       	jmp    7dcff5 <FUNC_IDESUBS()+0x5c48>
;}
;}
;}
;}else{
;_FUNC_IDESUBS_ARRAY_STRING_SF[0]=(ptrszint)malloc(_FUNC_IDESUBS_ARRAY_STRING_SF[5]*8);
  7dced5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcedc:	48 83 c0 28          	add    rax,0x28
  7dcee0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcee3:	48 c1 e0 03          	shl    rax,0x3
  7dcee7:	48 89 c7             	mov    rdi,rax
  7dceea:	e8 41 8c c2 ff       	call   405b30 <malloc@plt>
  7dceef:	48 89 c2             	mov    rdx,rax
  7dcef2:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcef9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDESUBS_ARRAY_STRING_SF[0]) error(257);
  7dcefc:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcf03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcf06:	48 85 c0             	test   rax,rax
  7dcf09:	75 0a                	jne    7dcf15 <FUNC_IDESUBS()+0x5b68>
  7dcf0b:	bf 01 01 00 00       	mov    edi,0x101
  7dcf10:	e8 8e 65 10 00       	call   8e34a3 <error(int)>
;_FUNC_IDESUBS_ARRAY_STRING_SF[2]|=1;
  7dcf15:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcf1c:	48 83 c0 10          	add    rax,0x10
  7dcf20:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7dcf23:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcf2a:	48 83 c0 10          	add    rax,0x10
  7dcf2e:	48 83 ca 01          	or     rdx,0x1
  7dcf32:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=_FUNC_IDESUBS_ARRAY_STRING_SF[5];
  7dcf35:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcf3c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7dcf40:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;if (_FUNC_IDESUBS_ARRAY_STRING_SF[2]&4){
  7dcf47:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7dcf4e:	48 83 c0 10          	add    rax,0x10
  7dcf52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7dcf55:	83 e0 04             	and    eax,0x4
  7dcf58:	48 85 c0             	test   rax,rax
  7dcf5b:	74 7c                	je     7dcfd9 <FUNC_IDESUBS()+0x5c2c>
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  7dcf5d:	eb 2e                	jmp    7dcf8d <FUNC_IDESUBS()+0x5be0>
  7dcf5f:	be 00 00 00 00       	mov    esi,0x0
  7dcf64:	bf 00 00 00 00       	mov    edi,0x0
  7dcf69:	e8 2e 7a 10 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7dcf6e:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dcf75:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcf7c:	00 
  7dcf7d:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dcf84:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dcf87:	48 01 ca             	add    rdx,rcx
  7dcf8a:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dcf8d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dcf94:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dcf98:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dcf9f:	48 85 c0             	test   rax,rax
  7dcfa2:	0f 95 c0             	setne  al
  7dcfa5:	84 c0                	test   al,al
  7dcfa7:	75 b6                	jne    7dcf5f <FUNC_IDESUBS()+0x5bb2>
  7dcfa9:	eb 4a                	jmp    7dcff5 <FUNC_IDESUBS()+0x5c48>
;}else{
;while(tmp_long--) ((uint64*)(_FUNC_IDESUBS_ARRAY_STRING_SF[0]))[tmp_long]=(uint64)qbs_new(0,0);
  7dcfab:	be 00 00 00 00       	mov    esi,0x0
  7dcfb0:	bf 00 00 00 00       	mov    edi,0x0
  7dcfb5:	e8 4f 7e 10 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7dcfba:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  7dcfc1:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  7dcfc8:	00 
  7dcfc9:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  7dcfd0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7dcfd3:	48 01 ca             	add    rdx,rcx
  7dcfd6:	48 89 02             	mov    QWORD PTR [rdx],rax
  7dcfd9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7dcfe0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  7dcfe4:	48 89 95 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rdx
  7dcfeb:	48 85 c0             	test   rax,rax
  7dcfee:	0f 95 c0             	setne  al
  7dcff1:	84 c0                	test   al,al
  7dcff3:	75 b6                	jne    7dcfab <FUNC_IDESUBS()+0x5bfe>
;}
;}
;}
;if(!qbevent)break;evnt(25558,8723,"ide_methods.bas");}while(r);
  7dcff5:	8b 05 4d 0e 2a 00    	mov    eax,DWORD PTR [rip+0x2a0e4d]        # a7de48 <qbevent>
  7dcffb:	85 c0                	test   eax,eax
  7dcffd:	74 2c                	je     7dd02b <FUNC_IDESUBS()+0x5c7e>
  7dcfff:	48 8d 05 4d f4 21 00 	lea    rax,[rip+0x21f44d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd006:	48 89 c2             	mov    rdx,rax
  7dd009:	be 13 22 00 00       	mov    esi,0x2213
  7dd00e:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd013:	e8 69 5d c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd018:	8b 05 36 3b 3b 00    	mov    eax,DWORD PTR [rip+0x3b3b36]        # b90b54 <r>
  7dd01e:	85 c0                	test   eax,eax
  7dd020:	0f 85 42 fc ff ff    	jne    7dcc68 <FUNC_IDESUBS()+0x58bb>
  7dd026:	eb 04                	jmp    7dd02c <FUNC_IDESUBS()+0x5c7f>
;}
;S_43743:;
  7dd028:	90                   	nop
  7dd029:	eb 01                	jmp    7dd02c <FUNC_IDESUBS()+0x5c7f>
;if(!qbevent)break;evnt(25558,8723,"ide_methods.bas");}while(r);
  7dd02b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_FUNC_IDESUBS_STRING_NCA, 7 ),qbs_new_txt_len(" STATIC",7))))||new_error){
  7dd02c:	be 07 00 00 00       	mov    esi,0x7
  7dd031:	48 8d 05 a8 05 22 00 	lea    rax,[rip+0x2205a8]        # 9fd5e0 <_IO_stdin_used+0x1d5e0>
  7dd038:	48 89 c7             	mov    rdi,rax
  7dd03b:	e8 e5 7b 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7dd040:	48 89 c3             	mov    rbx,rax
  7dd043:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  7dd04a:	be 07 00 00 00       	mov    esi,0x7
  7dd04f:	48 89 c7             	mov    rdi,rax
  7dd052:	e8 37 8d 10 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7dd057:	48 89 de             	mov    rsi,rbx
  7dd05a:	48 89 c7             	mov    rdi,rax
  7dd05d:	e8 03 b2 10 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7dd062:	89 c2                	mov    edx,eax
  7dd064:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd06a:	89 d6                	mov    esi,edx
  7dd06c:	89 c7                	mov    edi,eax
  7dd06e:	e8 a4 6b 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7dd073:	85 c0                	test   eax,eax
  7dd075:	75 0a                	jne    7dd081 <FUNC_IDESUBS()+0x5cd4>
  7dd077:	8b 05 bf 0d 2a 00    	mov    eax,DWORD PTR [rip+0x2a0dbf]        # a7de3c <new_error>
  7dd07d:	85 c0                	test   eax,eax
  7dd07f:	74 07                	je     7dd088 <FUNC_IDESUBS()+0x5cdb>
  7dd081:	b8 01 00 00 00       	mov    eax,0x1
  7dd086:	eb 05                	jmp    7dd08d <FUNC_IDESUBS()+0x5ce0>
  7dd088:	b8 00 00 00 00       	mov    eax,0x0
  7dd08d:	84 c0                	test   al,al
  7dd08f:	0f 84 af 00 00 00    	je     7dd144 <FUNC_IDESUBS()+0x5d97>
;if(qbevent){evnt(25558,8726,"ide_methods.bas");if(r)goto S_43743;}
  7dd095:	8b 05 ad 0d 2a 00    	mov    eax,DWORD PTR [rip+0x2a0dad]        # a7de48 <qbevent>
  7dd09b:	85 c0                	test   eax,eax
  7dd09d:	74 28                	je     7dd0c7 <FUNC_IDESUBS()+0x5d1a>
  7dd09f:	48 8d 05 ad f3 21 00 	lea    rax,[rip+0x21f3ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd0a6:	48 89 c2             	mov    rdx,rax
  7dd0a9:	be 16 22 00 00       	mov    esi,0x2216
  7dd0ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd0b3:	e8 c9 5c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd0b8:	8b 05 96 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3a96]        # b90b54 <r>
  7dd0be:	85 c0                	test   eax,eax
  7dd0c0:	74 05                	je     7dd0c7 <FUNC_IDESUBS()+0x5d1a>
  7dd0c2:	e9 65 ff ff ff       	jmp    7dd02c <FUNC_IDESUBS()+0x5c7f>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A,qbs_rtrim(qbs_left(_FUNC_IDESUBS_STRING_A,_FUNC_IDESUBS_STRING_A->len- 7 )));
  7dd0c7:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd0ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7dd0d1:	8d 50 f9             	lea    edx,[rax-0x7]
  7dd0d4:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd0db:	89 d6                	mov    esi,edx
  7dd0dd:	48 89 c7             	mov    rdi,rax
  7dd0e0:	e8 cc 8b 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7dd0e5:	48 89 c7             	mov    rdi,rax
  7dd0e8:	e8 a2 a0 10 00       	call   8e718f <qbs_rtrim(qbs*)>
  7dd0ed:	48 89 c2             	mov    rdx,rax
  7dd0f0:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd0f7:	48 89 d6             	mov    rsi,rdx
  7dd0fa:	48 89 c7             	mov    rdi,rax
  7dd0fd:	e8 b5 7e 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd102:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd108:	be 00 00 00 00       	mov    esi,0x0
  7dd10d:	89 c7                	mov    edi,eax
  7dd10f:	e8 03 6b 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8727,"ide_methods.bas");}while(r);
  7dd114:	8b 05 2e 0d 2a 00    	mov    eax,DWORD PTR [rip+0x2a0d2e]        # a7de48 <qbevent>
  7dd11a:	85 c0                	test   eax,eax
  7dd11c:	74 25                	je     7dd143 <FUNC_IDESUBS()+0x5d96>
  7dd11e:	48 8d 05 2e f3 21 00 	lea    rax,[rip+0x21f32e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd125:	48 89 c2             	mov    rdx,rax
  7dd128:	be 17 22 00 00       	mov    esi,0x2217
  7dd12d:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd132:	e8 4a 5c c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd137:	8b 05 17 3a 3b 00    	mov    eax,DWORD PTR [rip+0x3b3a17]        # b90b54 <r>
  7dd13d:	85 c0                	test   eax,eax
  7dd13f:	75 86                	jne    7dd0c7 <FUNC_IDESUBS()+0x5d1a>
  7dd141:	eb 01                	jmp    7dd144 <FUNC_IDESUBS()+0x5d97>
  7dd143:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_LY,qbs_add(_FUNC_IDESUBS_STRING_LY,l2string(*_FUNC_IDESUBS_LONG_Y)));
  7dd144:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7dd14b:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd14d:	89 c7                	mov    edi,eax
  7dd14f:	e8 ea 8f 10 00       	call   8e613e <l2string(int)>
  7dd154:	48 89 c2             	mov    rdx,rax
  7dd157:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7dd15e:	48 89 d6             	mov    rsi,rdx
  7dd161:	48 89 c7             	mov    rdi,rax
  7dd164:	e8 7e 87 10 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7dd169:	48 89 c2             	mov    rdx,rax
  7dd16c:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7dd173:	48 89 d6             	mov    rsi,rdx
  7dd176:	48 89 c7             	mov    rdi,rax
  7dd179:	e8 39 7e 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd17e:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd184:	be 00 00 00 00       	mov    esi,0x0
  7dd189:	89 c7                	mov    edi,eax
  7dd18b:	e8 87 6a 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8731,"ide_methods.bas");}while(r);
  7dd190:	8b 05 b2 0c 2a 00    	mov    eax,DWORD PTR [rip+0x2a0cb2]        # a7de48 <qbevent>
  7dd196:	85 c0                	test   eax,eax
  7dd198:	74 25                	je     7dd1bf <FUNC_IDESUBS()+0x5e12>
  7dd19a:	48 8d 05 b2 f2 21 00 	lea    rax,[rip+0x21f2b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd1a1:	48 89 c2             	mov    rdx,rax
  7dd1a4:	be 1b 22 00 00       	mov    esi,0x221b
  7dd1a9:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd1ae:	e8 ce 5b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd1b3:	8b 05 9b 39 3b 00    	mov    eax,DWORD PTR [rip+0x3b399b]        # b90b54 <r>
  7dd1b9:	85 c0                	test   eax,eax
  7dd1bb:	75 87                	jne    7dd144 <FUNC_IDESUBS()+0x5d97>
;S_43747:;
  7dd1bd:	eb 01                	jmp    7dd1c0 <FUNC_IDESUBS()+0x5e13>
;if(!qbevent)break;evnt(25558,8731,"ide_methods.bas");}while(r);
  7dd1bf:	90                   	nop
;if (((-(*__LONG_IDECY>=*_FUNC_IDESUBS_LONG_Y))&(~(*_FUNC_IDESUBS_LONG_INSIDEDECLARE)))||new_error){
  7dd1c0:	48 8b 05 49 1e 3b 00 	mov    rax,QWORD PTR [rip+0x3b1e49]        # b8f010 <__LONG_IDECY>
  7dd1c7:	8b 10                	mov    edx,DWORD PTR [rax]
  7dd1c9:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7dd1d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd1d2:	39 c2                	cmp    edx,eax
  7dd1d4:	0f 9d c0             	setge  al
  7dd1d7:	0f b6 c0             	movzx  eax,al
  7dd1da:	f7 d8                	neg    eax
  7dd1dc:	89 c2                	mov    edx,eax
  7dd1de:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7dd1e5:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd1e7:	f7 d0                	not    eax
  7dd1e9:	21 d0                	and    eax,edx
  7dd1eb:	85 c0                	test   eax,eax
  7dd1ed:	75 0e                	jne    7dd1fd <FUNC_IDESUBS()+0x5e50>
  7dd1ef:	8b 05 47 0c 2a 00    	mov    eax,DWORD PTR [rip+0x2a0c47]        # a7de3c <new_error>
  7dd1f5:	85 c0                	test   eax,eax
  7dd1f7:	0f 84 a8 00 00 00    	je     7dd2a5 <FUNC_IDESUBS()+0x5ef8>
;if(qbevent){evnt(25558,8735,"ide_methods.bas");if(r)goto S_43747;}
  7dd1fd:	8b 05 45 0c 2a 00    	mov    eax,DWORD PTR [rip+0x2a0c45]        # a7de48 <qbevent>
  7dd203:	85 c0                	test   eax,eax
  7dd205:	74 25                	je     7dd22c <FUNC_IDESUBS()+0x5e7f>
  7dd207:	48 8d 05 45 f2 21 00 	lea    rax,[rip+0x21f245]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd20e:	48 89 c2             	mov    rdx,rax
  7dd211:	be 1f 22 00 00       	mov    esi,0x221f
  7dd216:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd21b:	e8 61 5b c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd220:	8b 05 2e 39 3b 00    	mov    eax,DWORD PTR [rip+0x3b392e]        # b90b54 <r>
  7dd226:	85 c0                	test   eax,eax
  7dd228:	74 02                	je     7dd22c <FUNC_IDESUBS()+0x5e7f>
  7dd22a:	eb 94                	jmp    7dd1c0 <FUNC_IDESUBS()+0x5e13>
;do{
;*_FUNC_IDESUBS_LONG_CURRENTLYVIEWINGWHICHSUBFUNC=qbr((_FUNC_IDESUBS_STRING_LY->len/ ((long double)( 4 ))));
  7dd22c:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  7dd233:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7dd236:	89 85 58 fb ff ff    	mov    DWORD PTR [rbp-0x4a8],eax
  7dd23c:	db 85 58 fb ff ff    	fild   DWORD PTR [rbp-0x4a8]
  7dd242:	db 2d 08 2f 22 00    	fld    TBYTE PTR [rip+0x222f08]        # a00150 <_IO_stdin_used+0x20150>
  7dd248:	de f9                	fdivp  st(1),st
  7dd24a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  7dd24f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  7dd252:	e8 8f 71 0f 00       	call   8d43e6 <qbr(long double)>
  7dd257:	48 83 c4 10          	add    rsp,0x10
  7dd25b:	89 c2                	mov    edx,eax
  7dd25d:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7dd264:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7dd266:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd26c:	be 00 00 00 00       	mov    esi,0x0
  7dd271:	89 c7                	mov    edi,eax
  7dd273:	e8 9f 69 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8736,"ide_methods.bas");}while(r);
  7dd278:	8b 05 ca 0b 2a 00    	mov    eax,DWORD PTR [rip+0x2a0bca]        # a7de48 <qbevent>
  7dd27e:	85 c0                	test   eax,eax
  7dd280:	74 26                	je     7dd2a8 <FUNC_IDESUBS()+0x5efb>
  7dd282:	48 8d 05 ca f1 21 00 	lea    rax,[rip+0x21f1ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd289:	48 89 c2             	mov    rdx,rax
  7dd28c:	be 20 22 00 00       	mov    esi,0x2220
  7dd291:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd296:	e8 e6 5a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd29b:	8b 05 b3 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b38b3]        # b90b54 <r>
  7dd2a1:	85 c0                	test   eax,eax
  7dd2a3:	75 87                	jne    7dd22c <FUNC_IDESUBS()+0x5e7f>
;}
;S_43750:;
  7dd2a5:	90                   	nop
  7dd2a6:	eb 01                	jmp    7dd2a9 <FUNC_IDESUBS()+0x5efc>
;if(!qbevent)break;evnt(25558,8736,"ide_methods.bas");}while(r);
  7dd2a8:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SF== 1 ))||new_error){
  7dd2a9:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7dd2b0:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd2b2:	83 f8 01             	cmp    eax,0x1
  7dd2b5:	74 0e                	je     7dd2c5 <FUNC_IDESUBS()+0x5f18>
  7dd2b7:	8b 05 7f 0b 2a 00    	mov    eax,DWORD PTR [rip+0x2a0b7f]        # a7de3c <new_error>
  7dd2bd:	85 c0                	test   eax,eax
  7dd2bf:	0f 84 a6 00 00 00    	je     7dd36b <FUNC_IDESUBS()+0x5fbe>
;if(qbevent){evnt(25558,8740,"ide_methods.bas");if(r)goto S_43750;}
  7dd2c5:	8b 05 7d 0b 2a 00    	mov    eax,DWORD PTR [rip+0x2a0b7d]        # a7de48 <qbevent>
  7dd2cb:	85 c0                	test   eax,eax
  7dd2cd:	74 25                	je     7dd2f4 <FUNC_IDESUBS()+0x5f47>
  7dd2cf:	48 8d 05 7d f1 21 00 	lea    rax,[rip+0x21f17d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd2d6:	48 89 c2             	mov    rdx,rax
  7dd2d9:	be 24 22 00 00       	mov    esi,0x2224
  7dd2de:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd2e3:	e8 99 5a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd2e8:	8b 05 66 38 3b 00    	mov    eax,DWORD PTR [rip+0x3b3866]        # b90b54 <r>
  7dd2ee:	85 c0                	test   eax,eax
  7dd2f0:	74 02                	je     7dd2f4 <FUNC_IDESUBS()+0x5f47>
  7dd2f2:	eb b5                	jmp    7dd2a9 <FUNC_IDESUBS()+0x5efc>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A,qbs_right(_FUNC_IDESUBS_STRING_A,_FUNC_IDESUBS_STRING_A->len- 4 ));
  7dd2f4:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd2fb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7dd2fe:	8d 50 fc             	lea    edx,[rax-0x4]
  7dd301:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd308:	89 d6                	mov    esi,edx
  7dd30a:	48 89 c7             	mov    rdi,rax
  7dd30d:	e8 7c 8a 10 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7dd312:	48 89 c2             	mov    rdx,rax
  7dd315:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd31c:	48 89 d6             	mov    rsi,rdx
  7dd31f:	48 89 c7             	mov    rdi,rax
  7dd322:	e8 90 7c 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd327:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd32d:	be 00 00 00 00       	mov    esi,0x0
  7dd332:	89 c7                	mov    edi,eax
  7dd334:	e8 de 68 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8741,"ide_methods.bas");}while(r);
  7dd339:	8b 05 09 0b 2a 00    	mov    eax,DWORD PTR [rip+0x2a0b09]        # a7de48 <qbevent>
  7dd33f:	85 c0                	test   eax,eax
  7dd341:	74 25                	je     7dd368 <FUNC_IDESUBS()+0x5fbb>
  7dd343:	48 8d 05 09 f1 21 00 	lea    rax,[rip+0x21f109]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd34a:	48 89 c2             	mov    rdx,rax
  7dd34d:	be 25 22 00 00       	mov    esi,0x2225
  7dd352:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd357:	e8 25 5a c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd35c:	8b 05 f2 37 3b 00    	mov    eax,DWORD PTR [rip+0x3b37f2]        # b90b54 <r>
  7dd362:	85 c0                	test   eax,eax
  7dd364:	75 8e                	jne    7dd2f4 <FUNC_IDESUBS()+0x5f47>
;if ((-(*_FUNC_IDESUBS_LONG_SF== 1 ))||new_error){
  7dd366:	eb 78                	jmp    7dd3e0 <FUNC_IDESUBS()+0x6033>
;if(!qbevent)break;evnt(25558,8741,"ide_methods.bas");}while(r);
  7dd368:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_SF== 1 ))||new_error){
  7dd369:	eb 75                	jmp    7dd3e0 <FUNC_IDESUBS()+0x6033>
;}else{
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A,qbs_right(_FUNC_IDESUBS_STRING_A,_FUNC_IDESUBS_STRING_A->len- 9 ));
  7dd36b:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd372:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7dd375:	8d 50 f7             	lea    edx,[rax-0x9]
  7dd378:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd37f:	89 d6                	mov    esi,edx
  7dd381:	48 89 c7             	mov    rdi,rax
  7dd384:	e8 05 8a 10 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7dd389:	48 89 c2             	mov    rdx,rax
  7dd38c:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd393:	48 89 d6             	mov    rsi,rdx
  7dd396:	48 89 c7             	mov    rdi,rax
  7dd399:	e8 19 7c 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd39e:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd3a4:	be 00 00 00 00       	mov    esi,0x0
  7dd3a9:	89 c7                	mov    edi,eax
  7dd3ab:	e8 67 68 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8743,"ide_methods.bas");}while(r);
  7dd3b0:	8b 05 92 0a 2a 00    	mov    eax,DWORD PTR [rip+0x2a0a92]        # a7de48 <qbevent>
  7dd3b6:	85 c0                	test   eax,eax
  7dd3b8:	74 25                	je     7dd3df <FUNC_IDESUBS()+0x6032>
  7dd3ba:	48 8d 05 92 f0 21 00 	lea    rax,[rip+0x21f092]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd3c1:	48 89 c2             	mov    rdx,rax
  7dd3c4:	be 27 22 00 00       	mov    esi,0x2227
  7dd3c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd3ce:	e8 ae 59 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd3d3:	8b 05 7b 37 3b 00    	mov    eax,DWORD PTR [rip+0x3b377b]        # b90b54 <r>
  7dd3d9:	85 c0                	test   eax,eax
  7dd3db:	75 8e                	jne    7dd36b <FUNC_IDESUBS()+0x5fbe>
  7dd3dd:	eb 01                	jmp    7dd3e0 <FUNC_IDESUBS()+0x6033>
  7dd3df:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDESUBS_STRING_A,qbs_ltrim(qbs_rtrim(_FUNC_IDESUBS_STRING_A)));
  7dd3e0:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd3e7:	48 89 c7             	mov    rdi,rax
  7dd3ea:	e8 a0 9d 10 00       	call   8e718f <qbs_rtrim(qbs*)>
  7dd3ef:	48 89 c7             	mov    rdi,rax
  7dd3f2:	e8 47 9c 10 00       	call   8e703e <qbs_ltrim(qbs*)>
  7dd3f7:	48 89 c2             	mov    rdx,rax
  7dd3fa:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd401:	48 89 d6             	mov    rsi,rdx
  7dd404:	48 89 c7             	mov    rdi,rax
  7dd407:	e8 ab 7b 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd40c:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd412:	be 00 00 00 00       	mov    esi,0x0
  7dd417:	89 c7                	mov    edi,eax
  7dd419:	e8 f9 67 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8745,"ide_methods.bas");}while(r);
  7dd41e:	8b 05 24 0a 2a 00    	mov    eax,DWORD PTR [rip+0x2a0a24]        # a7de48 <qbevent>
  7dd424:	85 c0                	test   eax,eax
  7dd426:	74 25                	je     7dd44d <FUNC_IDESUBS()+0x60a0>
  7dd428:	48 8d 05 24 f0 21 00 	lea    rax,[rip+0x21f024]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd42f:	48 89 c2             	mov    rdx,rax
  7dd432:	be 29 22 00 00       	mov    esi,0x2229
  7dd437:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd43c:	e8 40 59 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd441:	8b 05 0d 37 3b 00    	mov    eax,DWORD PTR [rip+0x3b370d]        # b90b54 <r>
  7dd447:	85 c0                	test   eax,eax
  7dd449:	75 95                	jne    7dd3e0 <FUNC_IDESUBS()+0x6033>
  7dd44b:	eb 01                	jmp    7dd44e <FUNC_IDESUBS()+0x60a1>
  7dd44d:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_X=func_instr(NULL,_FUNC_IDESUBS_STRING_A,qbs_new_txt_len("(",1),0);
  7dd44e:	be 01 00 00 00       	mov    esi,0x1
  7dd453:	48 8d 05 c0 23 21 00 	lea    rax,[rip+0x2123c0]        # 9ef81a <_IO_stdin_used+0xf81a>
  7dd45a:	48 89 c7             	mov    rdi,rax
  7dd45d:	e8 c3 77 10 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7dd462:	48 89 c2             	mov    rdx,rax
  7dd465:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd46c:	b9 00 00 00 00       	mov    ecx,0x0
  7dd471:	48 89 c6             	mov    rsi,rax
  7dd474:	bf 00 00 00 00       	mov    edi,0x0
  7dd479:	e8 2c 95 10 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7dd47e:	48 8b 95 98 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x368]
  7dd485:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7dd487:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd48d:	be 00 00 00 00       	mov    esi,0x0
  7dd492:	89 c7                	mov    edi,eax
  7dd494:	e8 7e 67 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8746,"ide_methods.bas");}while(r);
  7dd499:	8b 05 a9 09 2a 00    	mov    eax,DWORD PTR [rip+0x2a09a9]        # a7de48 <qbevent>
  7dd49f:	85 c0                	test   eax,eax
  7dd4a1:	74 25                	je     7dd4c8 <FUNC_IDESUBS()+0x611b>
  7dd4a3:	48 8d 05 a9 ef 21 00 	lea    rax,[rip+0x21efa9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd4aa:	48 89 c2             	mov    rdx,rax
  7dd4ad:	be 2a 22 00 00       	mov    esi,0x222a
  7dd4b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd4b7:	e8 c5 58 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd4bc:	8b 05 92 36 3b 00    	mov    eax,DWORD PTR [rip+0x3b3692]        # b90b54 <r>
  7dd4c2:	85 c0                	test   eax,eax
  7dd4c4:	75 88                	jne    7dd44e <FUNC_IDESUBS()+0x60a1>
;S_43757:;
  7dd4c6:	eb 01                	jmp    7dd4c9 <FUNC_IDESUBS()+0x611c>
;if(!qbevent)break;evnt(25558,8746,"ide_methods.bas");}while(r);
  7dd4c8:	90                   	nop
;if ((*_FUNC_IDESUBS_LONG_X)||new_error){
  7dd4c9:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd4d0:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd4d2:	85 c0                	test   eax,eax
  7dd4d4:	75 0e                	jne    7dd4e4 <FUNC_IDESUBS()+0x6137>
  7dd4d6:	8b 05 60 09 2a 00    	mov    eax,DWORD PTR [rip+0x2a0960]        # a7de3c <new_error>
  7dd4dc:	85 c0                	test   eax,eax
  7dd4de:	0f 84 cb 04 00 00    	je     7dd9af <FUNC_IDESUBS()+0x6602>
;if(qbevent){evnt(25558,8747,"ide_methods.bas");if(r)goto S_43757;}
  7dd4e4:	8b 05 5e 09 2a 00    	mov    eax,DWORD PTR [rip+0x2a095e]        # a7de48 <qbevent>
  7dd4ea:	85 c0                	test   eax,eax
  7dd4ec:	74 25                	je     7dd513 <FUNC_IDESUBS()+0x6166>
  7dd4ee:	48 8d 05 5e ef 21 00 	lea    rax,[rip+0x21ef5e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd4f5:	48 89 c2             	mov    rdx,rax
  7dd4f8:	be 2b 22 00 00       	mov    esi,0x222b
  7dd4fd:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd502:	e8 7a 58 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd507:	8b 05 47 36 3b 00    	mov    eax,DWORD PTR [rip+0x3b3647]        # b90b54 <r>
  7dd50d:	85 c0                	test   eax,eax
  7dd50f:	74 02                	je     7dd513 <FUNC_IDESUBS()+0x6166>
  7dd511:	eb b6                	jmp    7dd4c9 <FUNC_IDESUBS()+0x611c>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N,qbs_rtrim(qbs_left(_FUNC_IDESUBS_STRING_A,*_FUNC_IDESUBS_LONG_X- 1 )));
  7dd513:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd51a:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd51c:	8d 50 ff             	lea    edx,[rax-0x1]
  7dd51f:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd526:	89 d6                	mov    esi,edx
  7dd528:	48 89 c7             	mov    rdi,rax
  7dd52b:	e8 81 87 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7dd530:	48 89 c7             	mov    rdi,rax
  7dd533:	e8 57 9c 10 00       	call   8e718f <qbs_rtrim(qbs*)>
  7dd538:	48 89 c2             	mov    rdx,rax
  7dd53b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7dd542:	48 89 d6             	mov    rsi,rdx
  7dd545:	48 89 c7             	mov    rdi,rax
  7dd548:	e8 6a 7a 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd54d:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd553:	be 00 00 00 00       	mov    esi,0x0
  7dd558:	89 c7                	mov    edi,eax
  7dd55a:	e8 b8 66 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8748,"ide_methods.bas");}while(r);
  7dd55f:	8b 05 e3 08 2a 00    	mov    eax,DWORD PTR [rip+0x2a08e3]        # a7de48 <qbevent>
  7dd565:	85 c0                	test   eax,eax
  7dd567:	74 25                	je     7dd58e <FUNC_IDESUBS()+0x61e1>
  7dd569:	48 8d 05 e3 ee 21 00 	lea    rax,[rip+0x21eee3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd570:	48 89 c2             	mov    rdx,rax
  7dd573:	be 2c 22 00 00       	mov    esi,0x222c
  7dd578:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd57d:	e8 ff 57 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd582:	8b 05 cc 35 3b 00    	mov    eax,DWORD PTR [rip+0x3b35cc]        # b90b54 <r>
  7dd588:	85 c0                	test   eax,eax
  7dd58a:	75 87                	jne    7dd513 <FUNC_IDESUBS()+0x6166>
  7dd58c:	eb 01                	jmp    7dd58f <FUNC_IDESUBS()+0x61e2>
  7dd58e:	90                   	nop
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ARGS,qbs_right(_FUNC_IDESUBS_STRING_A,_FUNC_IDESUBS_STRING_A->len-*_FUNC_IDESUBS_LONG_X+ 1 ));
  7dd58f:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd596:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7dd599:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd5a0:	8b 08                	mov    ecx,DWORD PTR [rax]
  7dd5a2:	89 d0                	mov    eax,edx
  7dd5a4:	29 c8                	sub    eax,ecx
  7dd5a6:	8d 50 01             	lea    edx,[rax+0x1]
  7dd5a9:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7dd5b0:	89 d6                	mov    esi,edx
  7dd5b2:	48 89 c7             	mov    rdi,rax
  7dd5b5:	e8 d4 87 10 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7dd5ba:	48 89 c2             	mov    rdx,rax
  7dd5bd:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dd5c4:	48 89 d6             	mov    rsi,rdx
  7dd5c7:	48 89 c7             	mov    rdi,rax
  7dd5ca:	e8 e8 79 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd5cf:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd5d5:	be 00 00 00 00       	mov    esi,0x0
  7dd5da:	89 c7                	mov    edi,eax
  7dd5dc:	e8 36 66 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8749,"ide_methods.bas");}while(r);
  7dd5e1:	8b 05 61 08 2a 00    	mov    eax,DWORD PTR [rip+0x2a0861]        # a7de48 <qbevent>
  7dd5e7:	85 c0                	test   eax,eax
  7dd5e9:	74 25                	je     7dd610 <FUNC_IDESUBS()+0x6263>
  7dd5eb:	48 8d 05 61 ee 21 00 	lea    rax,[rip+0x21ee61]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd5f2:	48 89 c2             	mov    rdx,rax
  7dd5f5:	be 2d 22 00 00       	mov    esi,0x222d
  7dd5fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd5ff:	e8 7d 57 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd604:	8b 05 4a 35 3b 00    	mov    eax,DWORD PTR [rip+0x3b354a]        # b90b54 <r>
  7dd60a:	85 c0                	test   eax,eax
  7dd60c:	75 81                	jne    7dd58f <FUNC_IDESUBS()+0x61e2>
  7dd60e:	eb 01                	jmp    7dd611 <FUNC_IDESUBS()+0x6264>
  7dd610:	90                   	nop
;do{
;*_FUNC_IDESUBS_LONG_X= 1 ;
  7dd611:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd618:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8750,"ide_methods.bas");}while(r);
  7dd61e:	8b 05 24 08 2a 00    	mov    eax,DWORD PTR [rip+0x2a0824]        # a7de48 <qbevent>
  7dd624:	85 c0                	test   eax,eax
  7dd626:	74 25                	je     7dd64d <FUNC_IDESUBS()+0x62a0>
  7dd628:	48 8d 05 24 ee 21 00 	lea    rax,[rip+0x21ee24]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd62f:	48 89 c2             	mov    rdx,rax
  7dd632:	be 2e 22 00 00       	mov    esi,0x222e
  7dd637:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd63c:	e8 40 57 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd641:	8b 05 0d 35 3b 00    	mov    eax,DWORD PTR [rip+0x3b350d]        # b90b54 <r>
  7dd647:	85 c0                	test   eax,eax
  7dd649:	75 c6                	jne    7dd611 <FUNC_IDESUBS()+0x6264>
;S_43761:;
  7dd64b:	eb 01                	jmp    7dd64e <FUNC_IDESUBS()+0x62a1>
;if(!qbevent)break;evnt(25558,8750,"ide_methods.bas");}while(r);
  7dd64d:	90                   	nop
;fornext_value4762= 2 ;
  7dd64e:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x2
  7dd655:	02 00 00 00 
;fornext_finalvalue4762=_FUNC_IDESUBS_STRING_ARGS->len;
  7dd659:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dd660:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7dd663:	48 98                	cdqe   
  7dd665:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step4762= 1 ;
  7dd66c:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  7dd673:	01 00 00 00 
;if (fornext_step4762<0) fornext_step_negative4762=1; else fornext_step_negative4762=0;
  7dd677:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7dd67e:	00 
  7dd67f:	79 09                	jns    7dd68a <FUNC_IDESUBS()+0x62dd>
  7dd681:	c6 85 65 fb ff ff 01 	mov    BYTE PTR [rbp-0x49b],0x1
  7dd688:	eb 07                	jmp    7dd691 <FUNC_IDESUBS()+0x62e4>
  7dd68a:	c6 85 65 fb ff ff 00 	mov    BYTE PTR [rbp-0x49b],0x0
;if (new_error) goto fornext_error4762;
  7dd691:	8b 05 a5 07 2a 00    	mov    eax,DWORD PTR [rip+0x2a07a5]        # a7de3c <new_error>
  7dd697:	85 c0                	test   eax,eax
  7dd699:	75 59                	jne    7dd6f4 <FUNC_IDESUBS()+0x6347>
;goto fornext_entrylabel4762;
  7dd69b:	90                   	nop
;while(1){
;fornext_value4762=fornext_step4762+(*_FUNC_IDESUBS_LONG_I);
;fornext_entrylabel4762:
;*_FUNC_IDESUBS_LONG_I=fornext_value4762;
  7dd69c:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7dd6a3:	89 c2                	mov    edx,eax
  7dd6a5:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7dd6ac:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7dd6ae:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd6b4:	be 00 00 00 00       	mov    esi,0x0
  7dd6b9:	89 c7                	mov    edi,eax
  7dd6bb:	e8 57 65 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4762){
  7dd6c0:	80 bd 65 fb ff ff 00 	cmp    BYTE PTR [rbp-0x49b],0x0
  7dd6c7:	74 15                	je     7dd6de <FUNC_IDESUBS()+0x6331>
;if (fornext_value4762<fornext_finalvalue4762) break;
  7dd6c9:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7dd6d0:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  7dd6d7:	7d 1c                	jge    7dd6f5 <FUNC_IDESUBS()+0x6348>
  7dd6d9:	e9 cc 02 00 00       	jmp    7dd9aa <FUNC_IDESUBS()+0x65fd>
;}else{
;if (fornext_value4762>fornext_finalvalue4762) break;
  7dd6de:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  7dd6e5:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  7dd6ec:	0f 8f b7 02 00 00    	jg     7dd9a9 <FUNC_IDESUBS()+0x65fc>
;}
;fornext_error4762:;
  7dd6f2:	eb 01                	jmp    7dd6f5 <FUNC_IDESUBS()+0x6348>
;if (new_error) goto fornext_error4762;
  7dd6f4:	90                   	nop
;if(qbevent){evnt(25558,8751,"ide_methods.bas");if(r)goto S_43761;}
  7dd6f5:	8b 05 4d 07 2a 00    	mov    eax,DWORD PTR [rip+0x2a074d]        # a7de48 <qbevent>
  7dd6fb:	85 c0                	test   eax,eax
  7dd6fd:	74 28                	je     7dd727 <FUNC_IDESUBS()+0x637a>
  7dd6ff:	48 8d 05 4d ed 21 00 	lea    rax,[rip+0x21ed4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd706:	48 89 c2             	mov    rdx,rax
  7dd709:	be 2f 22 00 00       	mov    esi,0x222f
  7dd70e:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd713:	e8 69 56 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd718:	8b 05 36 34 3b 00    	mov    eax,DWORD PTR [rip+0x3b3436]        # b90b54 <r>
  7dd71e:	85 c0                	test   eax,eax
  7dd720:	74 06                	je     7dd728 <FUNC_IDESUBS()+0x637b>
  7dd722:	e9 27 ff ff ff       	jmp    7dd64e <FUNC_IDESUBS()+0x62a1>
;S_43762:;
  7dd727:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDESUBS_STRING_ARGS,*_FUNC_IDESUBS_LONG_I)== 40 )))||new_error){
  7dd728:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7dd72f:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd731:	89 c2                	mov    edx,eax
  7dd733:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dd73a:	89 d6                	mov    esi,edx
  7dd73c:	48 89 c7             	mov    rdi,rax
  7dd73f:	e8 5b ae 10 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7dd744:	83 f8 28             	cmp    eax,0x28
  7dd747:	0f 94 c0             	sete   al
  7dd74a:	0f b6 c0             	movzx  eax,al
  7dd74d:	f7 d8                	neg    eax
  7dd74f:	89 c2                	mov    edx,eax
  7dd751:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd757:	89 d6                	mov    esi,edx
  7dd759:	89 c7                	mov    edi,eax
  7dd75b:	e8 b7 64 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7dd760:	85 c0                	test   eax,eax
  7dd762:	75 0a                	jne    7dd76e <FUNC_IDESUBS()+0x63c1>
  7dd764:	8b 05 d2 06 2a 00    	mov    eax,DWORD PTR [rip+0x2a06d2]        # a7de3c <new_error>
  7dd76a:	85 c0                	test   eax,eax
  7dd76c:	74 07                	je     7dd775 <FUNC_IDESUBS()+0x63c8>
  7dd76e:	b8 01 00 00 00       	mov    eax,0x1
  7dd773:	eb 05                	jmp    7dd77a <FUNC_IDESUBS()+0x63cd>
  7dd775:	b8 00 00 00 00       	mov    eax,0x0
  7dd77a:	84 c0                	test   al,al
  7dd77c:	74 76                	je     7dd7f4 <FUNC_IDESUBS()+0x6447>
;if(qbevent){evnt(25558,8752,"ide_methods.bas");if(r)goto S_43762;}
  7dd77e:	8b 05 c4 06 2a 00    	mov    eax,DWORD PTR [rip+0x2a06c4]        # a7de48 <qbevent>
  7dd784:	85 c0                	test   eax,eax
  7dd786:	74 28                	je     7dd7b0 <FUNC_IDESUBS()+0x6403>
  7dd788:	48 8d 05 c4 ec 21 00 	lea    rax,[rip+0x21ecc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd78f:	48 89 c2             	mov    rdx,rax
  7dd792:	be 30 22 00 00       	mov    esi,0x2230
  7dd797:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd79c:	e8 e0 55 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd7a1:	8b 05 ad 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b33ad]        # b90b54 <r>
  7dd7a7:	85 c0                	test   eax,eax
  7dd7a9:	74 05                	je     7dd7b0 <FUNC_IDESUBS()+0x6403>
  7dd7ab:	e9 78 ff ff ff       	jmp    7dd728 <FUNC_IDESUBS()+0x637b>
;do{
;*_FUNC_IDESUBS_LONG_X=*_FUNC_IDESUBS_LONG_X+ 1 ;
  7dd7b0:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd7b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd7b9:	8d 50 01             	lea    edx,[rax+0x1]
  7dd7bc:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd7c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8752,"ide_methods.bas");}while(r);
  7dd7c5:	8b 05 7d 06 2a 00    	mov    eax,DWORD PTR [rip+0x2a067d]        # a7de48 <qbevent>
  7dd7cb:	85 c0                	test   eax,eax
  7dd7cd:	74 28                	je     7dd7f7 <FUNC_IDESUBS()+0x644a>
  7dd7cf:	48 8d 05 7d ec 21 00 	lea    rax,[rip+0x21ec7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd7d6:	48 89 c2             	mov    rdx,rax
  7dd7d9:	be 30 22 00 00       	mov    esi,0x2230
  7dd7de:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd7e3:	e8 99 55 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd7e8:	8b 05 66 33 3b 00    	mov    eax,DWORD PTR [rip+0x3b3366]        # b90b54 <r>
  7dd7ee:	85 c0                	test   eax,eax
  7dd7f0:	75 be                	jne    7dd7b0 <FUNC_IDESUBS()+0x6403>
  7dd7f2:	eb 04                	jmp    7dd7f8 <FUNC_IDESUBS()+0x644b>
;}
;S_43765:;
  7dd7f4:	90                   	nop
  7dd7f5:	eb 01                	jmp    7dd7f8 <FUNC_IDESUBS()+0x644b>
;if(!qbevent)break;evnt(25558,8752,"ide_methods.bas");}while(r);
  7dd7f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_IDESUBS_STRING_ARGS,*_FUNC_IDESUBS_LONG_I)== 41 )))||new_error){
  7dd7f8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7dd7ff:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd801:	89 c2                	mov    edx,eax
  7dd803:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dd80a:	89 d6                	mov    esi,edx
  7dd80c:	48 89 c7             	mov    rdi,rax
  7dd80f:	e8 8b ad 10 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7dd814:	83 f8 29             	cmp    eax,0x29
  7dd817:	0f 94 c0             	sete   al
  7dd81a:	0f b6 c0             	movzx  eax,al
  7dd81d:	f7 d8                	neg    eax
  7dd81f:	89 c2                	mov    edx,eax
  7dd821:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd827:	89 d6                	mov    esi,edx
  7dd829:	89 c7                	mov    edi,eax
  7dd82b:	e8 e7 63 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7dd830:	85 c0                	test   eax,eax
  7dd832:	75 0a                	jne    7dd83e <FUNC_IDESUBS()+0x6491>
  7dd834:	8b 05 02 06 2a 00    	mov    eax,DWORD PTR [rip+0x2a0602]        # a7de3c <new_error>
  7dd83a:	85 c0                	test   eax,eax
  7dd83c:	74 07                	je     7dd845 <FUNC_IDESUBS()+0x6498>
  7dd83e:	b8 01 00 00 00       	mov    eax,0x1
  7dd843:	eb 05                	jmp    7dd84a <FUNC_IDESUBS()+0x649d>
  7dd845:	b8 00 00 00 00       	mov    eax,0x0
  7dd84a:	84 c0                	test   al,al
  7dd84c:	74 76                	je     7dd8c4 <FUNC_IDESUBS()+0x6517>
;if(qbevent){evnt(25558,8753,"ide_methods.bas");if(r)goto S_43765;}
  7dd84e:	8b 05 f4 05 2a 00    	mov    eax,DWORD PTR [rip+0x2a05f4]        # a7de48 <qbevent>
  7dd854:	85 c0                	test   eax,eax
  7dd856:	74 28                	je     7dd880 <FUNC_IDESUBS()+0x64d3>
  7dd858:	48 8d 05 f4 eb 21 00 	lea    rax,[rip+0x21ebf4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd85f:	48 89 c2             	mov    rdx,rax
  7dd862:	be 31 22 00 00       	mov    esi,0x2231
  7dd867:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd86c:	e8 10 55 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd871:	8b 05 dd 32 3b 00    	mov    eax,DWORD PTR [rip+0x3b32dd]        # b90b54 <r>
  7dd877:	85 c0                	test   eax,eax
  7dd879:	74 05                	je     7dd880 <FUNC_IDESUBS()+0x64d3>
  7dd87b:	e9 78 ff ff ff       	jmp    7dd7f8 <FUNC_IDESUBS()+0x644b>
;do{
;*_FUNC_IDESUBS_LONG_X=*_FUNC_IDESUBS_LONG_X- 1 ;
  7dd880:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd887:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd889:	8d 50 ff             	lea    edx,[rax-0x1]
  7dd88c:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd893:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8753,"ide_methods.bas");}while(r);
  7dd895:	8b 05 ad 05 2a 00    	mov    eax,DWORD PTR [rip+0x2a05ad]        # a7de48 <qbevent>
  7dd89b:	85 c0                	test   eax,eax
  7dd89d:	74 28                	je     7dd8c7 <FUNC_IDESUBS()+0x651a>
  7dd89f:	48 8d 05 ad eb 21 00 	lea    rax,[rip+0x21ebad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd8a6:	48 89 c2             	mov    rdx,rax
  7dd8a9:	be 31 22 00 00       	mov    esi,0x2231
  7dd8ae:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd8b3:	e8 c9 54 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd8b8:	8b 05 96 32 3b 00    	mov    eax,DWORD PTR [rip+0x3b3296]        # b90b54 <r>
  7dd8be:	85 c0                	test   eax,eax
  7dd8c0:	75 be                	jne    7dd880 <FUNC_IDESUBS()+0x64d3>
  7dd8c2:	eb 04                	jmp    7dd8c8 <FUNC_IDESUBS()+0x651b>
;}
;S_43768:;
  7dd8c4:	90                   	nop
  7dd8c5:	eb 01                	jmp    7dd8c8 <FUNC_IDESUBS()+0x651b>
;if(!qbevent)break;evnt(25558,8753,"ide_methods.bas");}while(r);
  7dd8c7:	90                   	nop
;if ((-(*_FUNC_IDESUBS_LONG_X== 0 ))||new_error){
  7dd8c8:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7dd8cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd8d1:	85 c0                	test   eax,eax
  7dd8d3:	74 0e                	je     7dd8e3 <FUNC_IDESUBS()+0x6536>
  7dd8d5:	8b 05 61 05 2a 00    	mov    eax,DWORD PTR [rip+0x2a0561]        # a7de3c <new_error>
  7dd8db:	85 c0                	test   eax,eax
  7dd8dd:	0f 84 a2 00 00 00    	je     7dd985 <FUNC_IDESUBS()+0x65d8>
;if(qbevent){evnt(25558,8754,"ide_methods.bas");if(r)goto S_43768;}
  7dd8e3:	8b 05 5f 05 2a 00    	mov    eax,DWORD PTR [rip+0x2a055f]        # a7de48 <qbevent>
  7dd8e9:	85 c0                	test   eax,eax
  7dd8eb:	74 25                	je     7dd912 <FUNC_IDESUBS()+0x6565>
  7dd8ed:	48 8d 05 5f eb 21 00 	lea    rax,[rip+0x21eb5f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd8f4:	48 89 c2             	mov    rdx,rax
  7dd8f7:	be 32 22 00 00       	mov    esi,0x2232
  7dd8fc:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd901:	e8 7b 54 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd906:	8b 05 48 32 3b 00    	mov    eax,DWORD PTR [rip+0x3b3248]        # b90b54 <r>
  7dd90c:	85 c0                	test   eax,eax
  7dd90e:	74 02                	je     7dd912 <FUNC_IDESUBS()+0x6565>
  7dd910:	eb b6                	jmp    7dd8c8 <FUNC_IDESUBS()+0x651b>
;do{
;qbs_set(_FUNC_IDESUBS_STRING_ARGS,qbs_left(_FUNC_IDESUBS_STRING_ARGS,*_FUNC_IDESUBS_LONG_I));
  7dd912:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7dd919:	8b 10                	mov    edx,DWORD PTR [rax]
  7dd91b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dd922:	89 d6                	mov    esi,edx
  7dd924:	48 89 c7             	mov    rdi,rax
  7dd927:	e8 85 83 10 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7dd92c:	48 89 c2             	mov    rdx,rax
  7dd92f:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  7dd936:	48 89 d6             	mov    rsi,rdx
  7dd939:	48 89 c7             	mov    rdi,rax
  7dd93c:	e8 76 76 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd941:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd947:	be 00 00 00 00       	mov    esi,0x0
  7dd94c:	89 c7                	mov    edi,eax
  7dd94e:	e8 c4 62 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8754,"ide_methods.bas");}while(r);
  7dd953:	8b 05 ef 04 2a 00    	mov    eax,DWORD PTR [rip+0x2a04ef]        # a7de48 <qbevent>
  7dd959:	85 c0                	test   eax,eax
  7dd95b:	74 25                	je     7dd982 <FUNC_IDESUBS()+0x65d5>
  7dd95d:	48 8d 05 ef ea 21 00 	lea    rax,[rip+0x21eaef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd964:	48 89 c2             	mov    rdx,rax
  7dd967:	be 32 22 00 00       	mov    esi,0x2232
  7dd96c:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd971:	e8 0b 54 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd976:	8b 05 d8 31 3b 00    	mov    eax,DWORD PTR [rip+0x3b31d8]        # b90b54 <r>
  7dd97c:	85 c0                	test   eax,eax
  7dd97e:	75 92                	jne    7dd912 <FUNC_IDESUBS()+0x6565>
;do{
;goto fornext_exit_4761;
  7dd980:	eb 28                	jmp    7dd9aa <FUNC_IDESUBS()+0x65fd>
;if(!qbevent)break;evnt(25558,8754,"ide_methods.bas");}while(r);
  7dd982:	90                   	nop
;goto fornext_exit_4761;
  7dd983:	eb 25                	jmp    7dd9aa <FUNC_IDESUBS()+0x65fd>
;if(!qbevent)break;evnt(25558,8754,"ide_methods.bas");}while(r);
;}
;fornext_continue_4761:;
  7dd985:	90                   	nop
;fornext_value4762=fornext_step4762+(*_FUNC_IDESUBS_LONG_I);
  7dd986:	90                   	nop
  7dd987:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7dd98e:	8b 00                	mov    eax,DWORD PTR [rax]
  7dd990:	48 63 d0             	movsxd rdx,eax
  7dd993:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7dd99a:	48 01 d0             	add    rax,rdx
  7dd99d:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
  7dd9a4:	e9 f3 fc ff ff       	jmp    7dd69c <FUNC_IDESUBS()+0x62ef>
;if (fornext_value4762>fornext_finalvalue4762) break;
  7dd9a9:	90                   	nop
;}
;fornext_exit_4761:;
  7dd9aa:	e9 c6 00 00 00       	jmp    7dda75 <FUNC_IDESUBS()+0x66c8>
;}else{
;do{
;qbs_set(_FUNC_IDESUBS_STRING_N,_FUNC_IDESUBS_STRING_A);
  7dd9af:	48 8b 95 70 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x390]
  7dd9b6:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7dd9bd:	48 89 d6             	mov    rsi,rdx
  7dd9c0:	48 89 c7             	mov    rdi,rax
  7dd9c3:	e8 ef 75 10 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7dd9c8:	8b 85 78 fb ff ff    	mov    eax,DWORD PTR [rbp-0x488]
  7dd9ce:	be 00 00 00 00       	mov    esi,0x0
  7dd9d3:	89 c7                	mov    edi,eax
  7dd9d5:	e8 3d 62 0c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8757,"ide_methods.bas");}while(r);
  7dd9da:	8b 05 68 04 2a 00    	mov    eax,DWORD PTR [rip+0x2a0468]        # a7de48 <qbevent>
  7dd9e0:	85 c0                	test   eax,eax
  7dd9e2:	74 25                	je     7dda09 <FUNC_IDESUBS()+0x665c>
  7dd9e4:	48 8d 05 68 ea 21 00 	lea    rax,[rip+0x21ea68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7dd9eb:	48 89 c2             	mov    rdx,rax
  7dd9ee:	be 35 22 00 00       	mov    esi,0x2235
  7dd9f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7dd9f8:	e8 84 53 c3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7dd9fd:	8b 05 51 31 3b 00    	mov    eax,DWORD PTR [rip+0x3b3151]        # b90b54 <r>
  7dda03:	85 c0                	test   eax,eax
  7dda05:	75 a8                	jne    7dd9af <FUNC_IDESUBS()+0x6602>
