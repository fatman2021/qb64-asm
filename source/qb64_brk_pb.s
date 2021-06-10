;if(qbevent){evnt(25558,13289,"ide_methods.bas");if(r)goto S_48716;}
  85c218:	8b 05 2a 1c 22 00    	mov    eax,DWORD PTR [rip+0x221c2a]        # a7de48 <qbevent>
  85c21e:	85 c0                	test   eax,eax
  85c220:	74 25                	je     85c247 <SUB_IDEMAKECONTEXTUALMENU()+0x207b>
  85c222:	48 8d 05 2a 02 1a 00 	lea    rax,[rip+0x1a022a]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c229:	48 89 c2             	mov    rdx,rax
  85c22c:	be e9 33 00 00       	mov    esi,0x33e9
  85c231:	bf d6 63 00 00       	mov    edi,0x63d6
  85c236:	e8 46 6b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c23b:	8b 05 13 49 33 00    	mov    eax,DWORD PTR [rip+0x334913]        # b90b54 <r>
  85c241:	85 c0                	test   eax,eax
  85c243:	74 02                	je     85c247 <SUB_IDEMAKECONTEXTUALMENU()+0x207b>
  85c245:	eb b6                	jmp    85c1fd <SUB_IDEMAKECONTEXTUALMENU()+0x2031>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_N,qbs_rtrim(qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,*_SUB_IDEMAKECONTEXTUALMENU_LONG_X- 1 )));
  85c247:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  85c24e:	8b 00                	mov    eax,DWORD PTR [rax]
  85c250:	8d 50 ff             	lea    edx,[rax-0x1]
  85c253:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85c25a:	89 d6                	mov    esi,edx
  85c25c:	48 89 c7             	mov    rdi,rax
  85c25f:	e8 4d 9a 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85c264:	48 89 c7             	mov    rdi,rax
  85c267:	e8 23 af 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85c26c:	48 89 c2             	mov    rdx,rax
  85c26f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  85c276:	48 89 d6             	mov    rsi,rdx
  85c279:	48 89 c7             	mov    rdi,rax
  85c27c:	e8 36 8d 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c281:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c287:	be 00 00 00 00       	mov    esi,0x0
  85c28c:	89 c7                	mov    edi,eax
  85c28e:	e8 84 79 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13290,"ide_methods.bas");}while(r);
  85c293:	8b 05 af 1b 22 00    	mov    eax,DWORD PTR [rip+0x221baf]        # a7de48 <qbevent>
  85c299:	85 c0                	test   eax,eax
  85c29b:	74 28                	je     85c2c5 <SUB_IDEMAKECONTEXTUALMENU()+0x20f9>
  85c29d:	48 8d 05 af 01 1a 00 	lea    rax,[rip+0x1a01af]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c2a4:	48 89 c2             	mov    rdx,rax
  85c2a7:	be ea 33 00 00       	mov    esi,0x33ea
  85c2ac:	bf d6 63 00 00       	mov    edi,0x63d6
  85c2b1:	e8 cb 6a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c2b6:	8b 05 98 48 33 00    	mov    eax,DWORD PTR [rip+0x334898]        # b90b54 <r>
  85c2bc:	85 c0                	test   eax,eax
  85c2be:	75 87                	jne    85c247 <SUB_IDEMAKECONTEXTUALMENU()+0x207b>
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_X)||new_error){
  85c2c0:	e9 b2 00 00 00       	jmp    85c377 <SUB_IDEMAKECONTEXTUALMENU()+0x21ab>
;if(!qbevent)break;evnt(25558,13290,"ide_methods.bas");}while(r);
  85c2c5:	90                   	nop
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_X)||new_error){
  85c2c6:	e9 ac 00 00 00       	jmp    85c377 <SUB_IDEMAKECONTEXTUALMENU()+0x21ab>
;}else{
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_N,_SUB_IDEMAKECONTEXTUALMENU_STRING_A);
  85c2cb:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  85c2d2:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  85c2d9:	48 89 d6             	mov    rsi,rdx
  85c2dc:	48 89 c7             	mov    rdi,rax
  85c2df:	e8 d3 8c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c2e4:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c2ea:	be 00 00 00 00       	mov    esi,0x0
  85c2ef:	89 c7                	mov    edi,eax
  85c2f1:	e8 21 79 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13292,"ide_methods.bas");}while(r);
  85c2f6:	8b 05 4c 1b 22 00    	mov    eax,DWORD PTR [rip+0x221b4c]        # a7de48 <qbevent>
  85c2fc:	85 c0                	test   eax,eax
  85c2fe:	74 25                	je     85c325 <SUB_IDEMAKECONTEXTUALMENU()+0x2159>
  85c300:	48 8d 05 4c 01 1a 00 	lea    rax,[rip+0x1a014c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c307:	48 89 c2             	mov    rdx,rax
  85c30a:	be ec 33 00 00       	mov    esi,0x33ec
  85c30f:	bf d6 63 00 00       	mov    edi,0x63d6
  85c314:	e8 68 6a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c319:	8b 05 35 48 33 00    	mov    eax,DWORD PTR [rip+0x334835]        # b90b54 <r>
  85c31f:	85 c0                	test   eax,eax
  85c321:	75 a8                	jne    85c2cb <SUB_IDEMAKECONTEXTUALMENU()+0x20ff>
  85c323:	eb 01                	jmp    85c326 <SUB_IDEMAKECONTEXTUALMENU()+0x215a>
  85c325:	90                   	nop
;do{
;SUB_CLEANSUBNAME(_SUB_IDEMAKECONTEXTUALMENU_STRING_N);
  85c326:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  85c32d:	48 89 c7             	mov    rdi,rax
  85c330:	e8 b9 b9 02 00       	call   887cee <SUB_CLEANSUBNAME(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c335:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c33b:	be 00 00 00 00       	mov    esi,0x0
  85c340:	89 c7                	mov    edi,eax
  85c342:	e8 d0 78 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13293,"ide_methods.bas");}while(r);
  85c347:	8b 05 fb 1a 22 00    	mov    eax,DWORD PTR [rip+0x221afb]        # a7de48 <qbevent>
  85c34d:	85 c0                	test   eax,eax
  85c34f:	74 25                	je     85c376 <SUB_IDEMAKECONTEXTUALMENU()+0x21aa>
  85c351:	48 8d 05 fb 00 1a 00 	lea    rax,[rip+0x1a00fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c358:	48 89 c2             	mov    rdx,rax
  85c35b:	be ed 33 00 00       	mov    esi,0x33ed
  85c360:	bf d6 63 00 00       	mov    edi,0x63d6
  85c365:	e8 17 6a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c36a:	8b 05 e4 47 33 00    	mov    eax,DWORD PTR [rip+0x3347e4]        # b90b54 <r>
  85c370:	85 c0                	test   eax,eax
  85c372:	75 b2                	jne    85c326 <SUB_IDEMAKECONTEXTUALMENU()+0x215a>
  85c374:	eb 01                	jmp    85c377 <SUB_IDEMAKECONTEXTUALMENU()+0x21ab>
  85c376:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_N2,_SUB_IDEMAKECONTEXTUALMENU_STRING_N);
  85c377:	48 8b 95 50 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1b0]
  85c37e:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  85c385:	48 89 d6             	mov    rsi,rdx
  85c388:	48 89 c7             	mov    rdi,rax
  85c38b:	e8 27 8c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c390:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c396:	be 00 00 00 00       	mov    esi,0x0
  85c39b:	89 c7                	mov    edi,eax
  85c39d:	e8 75 78 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13296,"ide_methods.bas");}while(r);
  85c3a2:	8b 05 a0 1a 22 00    	mov    eax,DWORD PTR [rip+0x221aa0]        # a7de48 <qbevent>
  85c3a8:	85 c0                	test   eax,eax
  85c3aa:	74 25                	je     85c3d1 <SUB_IDEMAKECONTEXTUALMENU()+0x2205>
  85c3ac:	48 8d 05 a0 00 1a 00 	lea    rax,[rip+0x1a00a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c3b3:	48 89 c2             	mov    rdx,rax
  85c3b6:	be f0 33 00 00       	mov    esi,0x33f0
  85c3bb:	bf d6 63 00 00       	mov    edi,0x63d6
  85c3c0:	e8 bc 69 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c3c5:	8b 05 89 47 33 00    	mov    eax,DWORD PTR [rip+0x334789]        # b90b54 <r>
  85c3cb:	85 c0                	test   eax,eax
  85c3cd:	75 a8                	jne    85c377 <SUB_IDEMAKECONTEXTUALMENU()+0x21ab>
;S_48723:;
  85c3cf:	eb 01                	jmp    85c3d2 <SUB_IDEMAKECONTEXTUALMENU()+0x2206>
;if(!qbevent)break;evnt(25558,13296,"ide_methods.bas");}while(r);
  85c3d1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_N2->len> 1 )))||new_error){
  85c3d2:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  85c3d9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85c3dc:	83 f8 01             	cmp    eax,0x1
  85c3df:	0f 9f c0             	setg   al
  85c3e2:	0f b6 c0             	movzx  eax,al
  85c3e5:	f7 d8                	neg    eax
  85c3e7:	89 c2                	mov    edx,eax
  85c3e9:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c3ef:	89 d6                	mov    esi,edx
  85c3f1:	89 c7                	mov    edi,eax
  85c3f3:	e8 1f 78 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85c3f8:	85 c0                	test   eax,eax
  85c3fa:	75 0a                	jne    85c406 <SUB_IDEMAKECONTEXTUALMENU()+0x223a>
  85c3fc:	8b 05 3a 1a 22 00    	mov    eax,DWORD PTR [rip+0x221a3a]        # a7de3c <new_error>
  85c402:	85 c0                	test   eax,eax
  85c404:	74 07                	je     85c40d <SUB_IDEMAKECONTEXTUALMENU()+0x2241>
  85c406:	b8 01 00 00 00       	mov    eax,0x1
  85c40b:	eb 05                	jmp    85c412 <SUB_IDEMAKECONTEXTUALMENU()+0x2246>
  85c40d:	b8 00 00 00 00       	mov    eax,0x0
  85c412:	84 c0                	test   al,al
  85c414:	0f 84 70 01 00 00    	je     85c58a <SUB_IDEMAKECONTEXTUALMENU()+0x23be>
;if(qbevent){evnt(25558,13297,"ide_methods.bas");if(r)goto S_48723;}
  85c41a:	8b 05 28 1a 22 00    	mov    eax,DWORD PTR [rip+0x221a28]        # a7de48 <qbevent>
  85c420:	85 c0                	test   eax,eax
  85c422:	74 29                	je     85c44d <SUB_IDEMAKECONTEXTUALMENU()+0x2281>
  85c424:	48 8d 05 28 00 1a 00 	lea    rax,[rip+0x1a0028]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c42b:	48 89 c2             	mov    rdx,rax
  85c42e:	be f1 33 00 00       	mov    esi,0x33f1
  85c433:	bf d6 63 00 00       	mov    edi,0x63d6
  85c438:	e8 44 69 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c43d:	8b 05 11 47 33 00    	mov    eax,DWORD PTR [rip+0x334711]        # b90b54 <r>
  85c443:	85 c0                	test   eax,eax
  85c445:	0f 84 ac 00 00 00    	je     85c4f7 <SUB_IDEMAKECONTEXTUALMENU()+0x232b>
  85c44b:	eb 85                	jmp    85c3d2 <SUB_IDEMAKECONTEXTUALMENU()+0x2206>
;S_48724:;
  85c44d:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_N2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  85c44e:	e9 a4 00 00 00       	jmp    85c4f7 <SUB_IDEMAKECONTEXTUALMENU()+0x232b>
;if(qbevent){evnt(25558,13298,"ide_methods.bas");if(r)goto S_48724;}
  85c453:	8b 05 ef 19 22 00    	mov    eax,DWORD PTR [rip+0x2219ef]        # a7de48 <qbevent>
  85c459:	85 c0                	test   eax,eax
  85c45b:	74 25                	je     85c482 <SUB_IDEMAKECONTEXTUALMENU()+0x22b6>
  85c45d:	48 8d 05 ef ff 19 00 	lea    rax,[rip+0x19ffef]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c464:	48 89 c2             	mov    rdx,rax
  85c467:	be f2 33 00 00       	mov    esi,0x33f2
  85c46c:	bf d6 63 00 00       	mov    edi,0x63d6
  85c471:	e8 0b 69 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c476:	8b 05 d8 46 33 00    	mov    eax,DWORD PTR [rip+0x3346d8]        # b90b54 <r>
  85c47c:	85 c0                	test   eax,eax
  85c47e:	74 02                	je     85c482 <SUB_IDEMAKECONTEXTUALMENU()+0x22b6>
  85c480:	eb cc                	jmp    85c44e <SUB_IDEMAKECONTEXTUALMENU()+0x2282>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_N2,qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_N,_SUB_IDEMAKECONTEXTUALMENU_STRING_N2->len- 1 ));
  85c482:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  85c489:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85c48c:	8d 50 ff             	lea    edx,[rax-0x1]
  85c48f:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  85c496:	89 d6                	mov    esi,edx
  85c498:	48 89 c7             	mov    rdi,rax
  85c49b:	e8 11 98 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85c4a0:	48 89 c2             	mov    rdx,rax
  85c4a3:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  85c4aa:	48 89 d6             	mov    rsi,rdx
  85c4ad:	48 89 c7             	mov    rdi,rax
  85c4b0:	e8 02 8b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85c4b5:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c4bb:	be 00 00 00 00       	mov    esi,0x0
  85c4c0:	89 c7                	mov    edi,eax
  85c4c2:	e8 50 77 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13299,"ide_methods.bas");}while(r);
  85c4c7:	8b 05 7b 19 22 00    	mov    eax,DWORD PTR [rip+0x22197b]        # a7de48 <qbevent>
  85c4cd:	85 c0                	test   eax,eax
  85c4cf:	74 25                	je     85c4f6 <SUB_IDEMAKECONTEXTUALMENU()+0x232a>
  85c4d1:	48 8d 05 7b ff 19 00 	lea    rax,[rip+0x19ff7b]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c4d8:	48 89 c2             	mov    rdx,rax
  85c4db:	be f3 33 00 00       	mov    esi,0x33f3
  85c4e0:	bf d6 63 00 00       	mov    edi,0x63d6
  85c4e5:	e8 97 68 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c4ea:	8b 05 64 46 33 00    	mov    eax,DWORD PTR [rip+0x334664]        # b90b54 <r>
  85c4f0:	85 c0                	test   eax,eax
  85c4f2:	75 8e                	jne    85c482 <SUB_IDEMAKECONTEXTUALMENU()+0x22b6>
;dl_continue_5275:;
  85c4f4:	eb 01                	jmp    85c4f7 <SUB_IDEMAKECONTEXTUALMENU()+0x232b>
;if(!qbevent)break;evnt(25558,13299,"ide_methods.bas");}while(r);
  85c4f6:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_N2, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  85c4f7:	48 8b 05 ca 34 33 00 	mov    rax,QWORD PTR [rip+0x3334ca]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85c4fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c501:	49 89 c4             	mov    r12,rax
  85c504:	48 8b 05 bd 34 33 00 	mov    rax,QWORD PTR [rip+0x3334bd]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85c50b:	48 83 c0 28          	add    rax,0x28
  85c50f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c512:	48 89 c3             	mov    rbx,rax
  85c515:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  85c51c:	be 01 00 00 00       	mov    esi,0x1
  85c521:	48 89 c7             	mov    rdi,rax
  85c524:	e8 65 98 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85c529:	48 89 c7             	mov    rdi,rax
  85c52c:	e8 b3 c0 08 00       	call   8e85e4 <qbs_asc(qbs*)>
  85c531:	48 98                	cdqe   
  85c533:	48 8b 15 8e 34 33 00 	mov    rdx,QWORD PTR [rip+0x33348e]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85c53a:	48 83 c2 20          	add    rdx,0x20
  85c53e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85c541:	48 29 d0             	sub    rax,rdx
  85c544:	48 89 de             	mov    rsi,rbx
  85c547:	48 89 c7             	mov    rdi,rax
  85c54a:	e8 e5 7b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85c54f:	48 c1 e0 02          	shl    rax,0x2
  85c553:	4c 01 e0             	add    rax,r12
  85c556:	8b 10                	mov    edx,DWORD PTR [rax]
  85c558:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85c55e:	89 d6                	mov    esi,edx
  85c560:	89 c7                	mov    edi,eax
  85c562:	e8 b0 76 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85c567:	85 c0                	test   eax,eax
  85c569:	74 0a                	je     85c575 <SUB_IDEMAKECONTEXTUALMENU()+0x23a9>
  85c56b:	8b 05 cb 18 22 00    	mov    eax,DWORD PTR [rip+0x2218cb]        # a7de3c <new_error>
  85c571:	85 c0                	test   eax,eax
  85c573:	74 07                	je     85c57c <SUB_IDEMAKECONTEXTUALMENU()+0x23b0>
  85c575:	b8 01 00 00 00       	mov    eax,0x1
  85c57a:	eb 05                	jmp    85c581 <SUB_IDEMAKECONTEXTUALMENU()+0x23b5>
  85c57c:	b8 00 00 00 00       	mov    eax,0x0
  85c581:	84 c0                	test   al,al
  85c583:	0f 85 ca fe ff ff    	jne    85c453 <SUB_IDEMAKECONTEXTUALMENU()+0x2287>
;}
;dl_exit_5275:;
  85c589:	90                   	nop
;}
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF=*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF+ 1 ;
  85c58a:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85c591:	8b 00                	mov    eax,DWORD PTR [rax]
  85c593:	8d 50 01             	lea    edx,[rax+0x1]
  85c596:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85c59d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13304,"ide_methods.bas");}while(r);
  85c59f:	8b 05 a3 18 22 00    	mov    eax,DWORD PTR [rip+0x2218a3]        # a7de48 <qbevent>
  85c5a5:	85 c0                	test   eax,eax
  85c5a7:	74 25                	je     85c5ce <SUB_IDEMAKECONTEXTUALMENU()+0x2402>
  85c5a9:	48 8d 05 a3 fe 19 00 	lea    rax,[rip+0x19fea3]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c5b0:	48 89 c2             	mov    rdx,rax
  85c5b3:	be f8 33 00 00       	mov    esi,0x33f8
  85c5b8:	bf d6 63 00 00       	mov    edi,0x63d6
  85c5bd:	e8 bf 67 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c5c2:	8b 05 8c 45 33 00    	mov    eax,DWORD PTR [rip+0x33458c]        # b90b54 <r>
  85c5c8:	85 c0                	test   eax,eax
  85c5ca:	75 be                	jne    85c58a <SUB_IDEMAKECONTEXTUALMENU()+0x23be>
  85c5cc:	eb 01                	jmp    85c5cf <SUB_IDEMAKECONTEXTUALMENU()+0x2403>
  85c5ce:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SUBFUNCLIST[2]&2){
  85c5cf:	48 8b 05 12 2b 33 00 	mov    rax,QWORD PTR [rip+0x332b12]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c5d6:	48 83 c0 10          	add    rax,0x10
  85c5da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c5dd:	83 e0 02             	and    eax,0x2
  85c5e0:	48 85 c0             	test   rax,rax
  85c5e3:	74 0f                	je     85c5f4 <SUB_IDEMAKECONTEXTUALMENU()+0x2428>
;error(10);
  85c5e5:	bf 0a 00 00 00       	mov    edi,0xa
  85c5ea:	e8 b4 6e 08 00       	call   8e34a3 <error(int)>
  85c5ef:	e9 65 03 00 00       	jmp    85c959 <SUB_IDEMAKECONTEXTUALMENU()+0x278d>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SUBFUNCLIST)[8])->id=(++mem_lock_id);
  85c5f4:	48 8b 05 65 c5 21 00 	mov    rax,QWORD PTR [rip+0x21c565]        # a78b60 <mem_lock_id>
  85c5fb:	48 83 c0 01          	add    rax,0x1
  85c5ff:	48 89 05 5a c5 21 00 	mov    QWORD PTR [rip+0x21c55a],rax        # a78b60 <mem_lock_id>
  85c606:	48 8b 05 db 2a 33 00 	mov    rax,QWORD PTR [rip+0x332adb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c60d:	48 83 c0 40          	add    rax,0x40
  85c611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c614:	48 89 c2             	mov    rdx,rax
  85c617:	48 8b 05 42 c5 21 00 	mov    rax,QWORD PTR [rip+0x21c542]        # a78b60 <mem_lock_id>
  85c61e:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_SUBFUNCLIST[2]&1){
  85c621:	48 8b 05 c0 2a 33 00 	mov    rax,QWORD PTR [rip+0x332ac0]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c628:	48 83 c0 10          	add    rax,0x10
  85c62c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c62f:	83 e0 01             	and    eax,0x1
  85c632:	48 85 c0             	test   rax,rax
  85c635:	74 16                	je     85c64d <SUB_IDEMAKECONTEXTUALMENU()+0x2481>
;preserved_elements=__ARRAY_STRING_SUBFUNCLIST[5];
  85c637:	48 8b 05 aa 2a 33 00 	mov    rax,QWORD PTR [rip+0x332aaa]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c63e:	48 83 c0 28          	add    rax,0x28
  85c642:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c645:	89 05 b9 6a 33 00    	mov    DWORD PTR [rip+0x336ab9],eax        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c64b:	eb 0a                	jmp    85c657 <SUB_IDEMAKECONTEXTUALMENU()+0x248b>
;}
;else preserved_elements=0;
  85c64d:	c7 05 ad 6a 33 00 00 	mov    DWORD PTR [rip+0x336aad],0x0        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c654:	00 00 00 
;__ARRAY_STRING_SUBFUNCLIST[4]= 1 ;
  85c657:	48 8b 05 8a 2a 33 00 	mov    rax,QWORD PTR [rip+0x332a8a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c65e:	48 83 c0 20          	add    rax,0x20
  85c662:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SUBFUNCLIST[5]=(*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF)-__ARRAY_STRING_SUBFUNCLIST[4]+1;
  85c669:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85c670:	8b 00                	mov    eax,DWORD PTR [rax]
  85c672:	48 98                	cdqe   
  85c674:	48 8b 15 6d 2a 33 00 	mov    rdx,QWORD PTR [rip+0x332a6d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c67b:	48 83 c2 20          	add    rdx,0x20
  85c67f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  85c682:	48 29 c8             	sub    rax,rcx
  85c685:	48 89 c2             	mov    rdx,rax
  85c688:	48 8b 05 59 2a 33 00 	mov    rax,QWORD PTR [rip+0x332a59]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c68f:	48 83 c0 28          	add    rax,0x28
  85c693:	48 83 c2 01          	add    rdx,0x1
  85c697:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SUBFUNCLIST[6]=1;
  85c69a:	48 8b 05 47 2a 33 00 	mov    rax,QWORD PTR [rip+0x332a47]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c6a1:	48 83 c0 30          	add    rax,0x30
  85c6a5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  85c6ac:	8b 05 52 6a 33 00    	mov    eax,DWORD PTR [rip+0x336a52]        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c6b2:	85 c0                	test   eax,eax
  85c6b4:	0f 84 7f 01 00 00    	je     85c839 <SUB_IDEMAKECONTEXTUALMENU()+0x266d>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_SUBFUNCLIST[5];
  85c6ba:	48 8b 05 27 2a 33 00 	mov    rax,QWORD PTR [rip+0x332a27]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c6c1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  85c6c5:	48 89 05 3c 6a 33 00 	mov    QWORD PTR [rip+0x336a3c],rax        # b93108 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
;if (tmp_long2<preserved_elements){
  85c6cc:	8b 05 32 6a 33 00    	mov    eax,DWORD PTR [rip+0x336a32]        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c6d2:	48 63 d0             	movsxd rdx,eax
  85c6d5:	48 8b 05 2c 6a 33 00 	mov    rax,QWORD PTR [rip+0x336a2c]        # b93108 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85c6dc:	48 39 c2             	cmp    rdx,rax
  85c6df:	7e 50                	jle    85c731 <SUB_IDEMAKECONTEXTUALMENU()+0x2565>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  85c6e1:	48 8b 05 20 6a 33 00 	mov    rax,QWORD PTR [rip+0x336a20]        # b93108 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85c6e8:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  85c6ef:	eb 2f                	jmp    85c720 <SUB_IDEMAKECONTEXTUALMENU()+0x2554>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]);
  85c6f1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85c6f8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  85c6ff:	00 
  85c700:	48 8b 05 e1 29 33 00 	mov    rax,QWORD PTR [rip+0x3329e1]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c70a:	48 01 d0             	add    rax,rdx
  85c70d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c710:	48 89 c7             	mov    rdi,rax
  85c713:	e8 94 7a 08 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  85c718:	48 83 85 00 fe ff ff 	add    QWORD PTR [rbp-0x200],0x1
  85c71f:	01 
  85c720:	8b 05 de 69 33 00    	mov    eax,DWORD PTR [rip+0x3369de]        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c726:	48 98                	cdqe   
  85c728:	48 39 85 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],rax
  85c72f:	7c c0                	jl     85c6f1 <SUB_IDEMAKECONTEXTUALMENU()+0x2525>
;}}
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_SUBFUNCLIST[0]),tmp_long2*8);
  85c731:	48 8b 05 d0 69 33 00 	mov    rax,QWORD PTR [rip+0x3369d0]        # b93108 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85c738:	48 c1 e0 03          	shl    rax,0x3
  85c73c:	48 89 c2             	mov    rdx,rax
  85c73f:	48 8b 05 a2 29 33 00 	mov    rax,QWORD PTR [rip+0x3329a2]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c746:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c749:	48 89 d6             	mov    rsi,rdx
  85c74c:	48 89 c7             	mov    rdi,rax
  85c74f:	e8 3c 97 ba ff       	call   405e90 <realloc@plt>
  85c754:	48 89 c2             	mov    rdx,rax
  85c757:	48 8b 05 8a 29 33 00 	mov    rax,QWORD PTR [rip+0x33298a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c75e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SUBFUNCLIST[0]) error(257);
  85c761:	48 8b 05 80 29 33 00 	mov    rax,QWORD PTR [rip+0x332980]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c768:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c76b:	48 85 c0             	test   rax,rax
  85c76e:	75 0a                	jne    85c77a <SUB_IDEMAKECONTEXTUALMENU()+0x25ae>
  85c770:	bf 01 01 00 00       	mov    edi,0x101
  85c775:	e8 29 6d 08 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  85c77a:	8b 05 84 69 33 00    	mov    eax,DWORD PTR [rip+0x336984]        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c780:	48 63 d0             	movsxd rdx,eax
  85c783:	48 8b 05 7e 69 33 00 	mov    rax,QWORD PTR [rip+0x33697e]        # b93108 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85c78a:	48 39 c2             	cmp    rdx,rax
  85c78d:	0f 8d c6 01 00 00    	jge    85c959 <SUB_IDEMAKECONTEXTUALMENU()+0x278d>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  85c793:	8b 05 6b 69 33 00    	mov    eax,DWORD PTR [rip+0x33696b]        # b93104 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85c799:	48 98                	cdqe   
  85c79b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  85c7a2:	eb 7c                	jmp    85c820 <SUB_IDEMAKECONTEXTUALMENU()+0x2654>
;if (__ARRAY_STRING_SUBFUNCLIST[2]&4){
  85c7a4:	48 8b 05 3d 29 33 00 	mov    rax,QWORD PTR [rip+0x33293d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c7ab:	48 83 c0 10          	add    rax,0x10
  85c7af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c7b2:	83 e0 04             	and    eax,0x4
  85c7b5:	48 85 c0             	test   rax,rax
  85c7b8:	74 30                	je     85c7ea <SUB_IDEMAKECONTEXTUALMENU()+0x261e>
;((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  85c7ba:	be 00 00 00 00       	mov    esi,0x0
  85c7bf:	bf 00 00 00 00       	mov    edi,0x0
  85c7c4:	e8 d3 81 08 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  85c7c9:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85c7d0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85c7d7:	00 
  85c7d8:	48 8b 15 09 29 33 00 	mov    rdx,QWORD PTR [rip+0x332909]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c7df:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85c7e2:	48 01 ca             	add    rdx,rcx
  85c7e5:	48 89 02             	mov    QWORD PTR [rdx],rax
  85c7e8:	eb 2e                	jmp    85c818 <SUB_IDEMAKECONTEXTUALMENU()+0x264c>
;}else{
;((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  85c7ea:	be 00 00 00 00       	mov    esi,0x0
  85c7ef:	bf 00 00 00 00       	mov    edi,0x0
  85c7f4:	e8 10 86 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85c7f9:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85c800:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85c807:	00 
  85c808:	48 8b 15 d9 28 33 00 	mov    rdx,QWORD PTR [rip+0x3328d9]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c80f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85c812:	48 01 ca             	add    rdx,rcx
  85c815:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  85c818:	48 83 85 00 fe ff ff 	add    QWORD PTR [rbp-0x200],0x1
  85c81f:	01 
  85c820:	48 8b 05 e1 68 33 00 	mov    rax,QWORD PTR [rip+0x3368e1]        # b93108 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85c827:	48 39 85 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],rax
  85c82e:	0f 8c 70 ff ff ff    	jl     85c7a4 <SUB_IDEMAKECONTEXTUALMENU()+0x25d8>
  85c834:	e9 20 01 00 00       	jmp    85c959 <SUB_IDEMAKECONTEXTUALMENU()+0x278d>
;}
;}
;}
;}else{
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)malloc(__ARRAY_STRING_SUBFUNCLIST[5]*8);
  85c839:	48 8b 05 a8 28 33 00 	mov    rax,QWORD PTR [rip+0x3328a8]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c840:	48 83 c0 28          	add    rax,0x28
  85c844:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c847:	48 c1 e0 03          	shl    rax,0x3
  85c84b:	48 89 c7             	mov    rdi,rax
  85c84e:	e8 dd 92 ba ff       	call   405b30 <malloc@plt>
  85c853:	48 89 c2             	mov    rdx,rax
  85c856:	48 8b 05 8b 28 33 00 	mov    rax,QWORD PTR [rip+0x33288b]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c85d:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SUBFUNCLIST[0]) error(257);
  85c860:	48 8b 05 81 28 33 00 	mov    rax,QWORD PTR [rip+0x332881]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c867:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c86a:	48 85 c0             	test   rax,rax
  85c86d:	75 0a                	jne    85c879 <SUB_IDEMAKECONTEXTUALMENU()+0x26ad>
  85c86f:	bf 01 01 00 00       	mov    edi,0x101
  85c874:	e8 2a 6c 08 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SUBFUNCLIST[2]|=1;
  85c879:	48 8b 05 68 28 33 00 	mov    rax,QWORD PTR [rip+0x332868]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c880:	48 83 c0 10          	add    rax,0x10
  85c884:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  85c887:	48 8b 05 5a 28 33 00 	mov    rax,QWORD PTR [rip+0x33285a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c88e:	48 83 c0 10          	add    rax,0x10
  85c892:	48 83 ca 01          	or     rdx,0x1
  85c896:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  85c899:	48 8b 05 48 28 33 00 	mov    rax,QWORD PTR [rip+0x332848]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c8a0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  85c8a4:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (__ARRAY_STRING_SUBFUNCLIST[2]&4){
  85c8ab:	48 8b 05 36 28 33 00 	mov    rax,QWORD PTR [rip+0x332836]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c8b2:	48 83 c0 10          	add    rax,0x10
  85c8b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c8b9:	83 e0 04             	and    eax,0x4
  85c8bc:	48 85 c0             	test   rax,rax
  85c8bf:	74 7c                	je     85c93d <SUB_IDEMAKECONTEXTUALMENU()+0x2771>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  85c8c1:	eb 2e                	jmp    85c8f1 <SUB_IDEMAKECONTEXTUALMENU()+0x2725>
  85c8c3:	be 00 00 00 00       	mov    esi,0x0
  85c8c8:	bf 00 00 00 00       	mov    edi,0x0
  85c8cd:	e8 ca 80 08 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  85c8d2:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85c8d9:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85c8e0:	00 
  85c8e1:	48 8b 15 00 28 33 00 	mov    rdx,QWORD PTR [rip+0x332800]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c8e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85c8eb:	48 01 ca             	add    rdx,rcx
  85c8ee:	48 89 02             	mov    QWORD PTR [rdx],rax
  85c8f1:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85c8f8:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85c8fc:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85c903:	48 85 c0             	test   rax,rax
  85c906:	0f 95 c0             	setne  al
  85c909:	84 c0                	test   al,al
  85c90b:	75 b6                	jne    85c8c3 <SUB_IDEMAKECONTEXTUALMENU()+0x26f7>
  85c90d:	eb 4a                	jmp    85c959 <SUB_IDEMAKECONTEXTUALMENU()+0x278d>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  85c90f:	be 00 00 00 00       	mov    esi,0x0
  85c914:	bf 00 00 00 00       	mov    edi,0x0
  85c919:	e8 eb 84 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85c91e:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85c925:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85c92c:	00 
  85c92d:	48 8b 15 b4 27 33 00 	mov    rdx,QWORD PTR [rip+0x3327b4]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c934:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85c937:	48 01 ca             	add    rdx,rcx
  85c93a:	48 89 02             	mov    QWORD PTR [rdx],rax
  85c93d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85c944:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85c948:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85c94f:	48 85 c0             	test   rax,rax
  85c952:	0f 95 c0             	setne  al
  85c955:	84 c0                	test   al,al
  85c957:	75 b6                	jne    85c90f <SUB_IDEMAKECONTEXTUALMENU()+0x2743>
;}
;}
;}
;if(!qbevent)break;evnt(25558,13305,"ide_methods.bas");}while(r);
  85c959:	8b 05 e9 14 22 00    	mov    eax,DWORD PTR [rip+0x2214e9]        # a7de48 <qbevent>
  85c95f:	85 c0                	test   eax,eax
  85c961:	74 29                	je     85c98c <SUB_IDEMAKECONTEXTUALMENU()+0x27c0>
  85c963:	48 8d 05 e9 fa 19 00 	lea    rax,[rip+0x19fae9]        # 9fc453 <_IO_stdin_used+0x1c453>
  85c96a:	48 89 c2             	mov    rdx,rax
  85c96d:	be f9 33 00 00       	mov    esi,0x33f9
  85c972:	bf d6 63 00 00       	mov    edi,0x63d6
  85c977:	e8 05 64 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85c97c:	8b 05 d2 41 33 00    	mov    eax,DWORD PTR [rip+0x3341d2]        # b90b54 <r>
  85c982:	85 c0                	test   eax,eax
  85c984:	0f 85 45 fc ff ff    	jne    85c5cf <SUB_IDEMAKECONTEXTUALMENU()+0x2403>
  85c98a:	eb 01                	jmp    85c98d <SUB_IDEMAKECONTEXTUALMENU()+0x27c1>
  85c98c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF)-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5]);
  85c98d:	48 8b 05 54 27 33 00 	mov    rax,QWORD PTR [rip+0x332754]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c994:	48 83 c0 28          	add    rax,0x28
  85c998:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85c99b:	48 89 c1             	mov    rcx,rax
  85c99e:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85c9a5:	8b 00                	mov    eax,DWORD PTR [rax]
  85c9a7:	48 98                	cdqe   
  85c9a9:	48 8b 15 38 27 33 00 	mov    rdx,QWORD PTR [rip+0x332738]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85c9b0:	48 83 c2 20          	add    rdx,0x20
  85c9b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85c9b7:	48 29 d0             	sub    rax,rdx
  85c9ba:	48 89 ce             	mov    rsi,rcx
  85c9bd:	48 89 c7             	mov    rdi,rax
  85c9c0:	e8 6f 77 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85c9c5:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long])),qbs_add(qbs_add(l2string(*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y),func_chr(*_SUB_IDEMAKECONTEXTUALMENU_LONG_SF)),_SUB_IDEMAKECONTEXTUALMENU_STRING_N2));
  85c9cc:	8b 05 6a 14 22 00    	mov    eax,DWORD PTR [rip+0x22146a]        # a7de3c <new_error>
  85c9d2:	85 c0                	test   eax,eax
  85c9d4:	75 70                	jne    85ca46 <SUB_IDEMAKECONTEXTUALMENU()+0x287a>
  85c9d6:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  85c9dd:	8b 00                	mov    eax,DWORD PTR [rax]
  85c9df:	89 c7                	mov    edi,eax
  85c9e1:	e8 0c 92 08 00       	call   8e5bf2 <func_chr(int)>
  85c9e6:	48 89 c3             	mov    rbx,rax
  85c9e9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  85c9f0:	8b 00                	mov    eax,DWORD PTR [rax]
  85c9f2:	89 c7                	mov    edi,eax
  85c9f4:	e8 45 97 08 00       	call   8e613e <l2string(int)>
  85c9f9:	48 89 de             	mov    rsi,rbx
  85c9fc:	48 89 c7             	mov    rdi,rax
  85c9ff:	e8 e3 8e 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85ca04:	48 89 c2             	mov    rdx,rax
  85ca07:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  85ca0e:	48 89 c6             	mov    rsi,rax
  85ca11:	48 89 d7             	mov    rdi,rdx
  85ca14:	e8 ce 8e 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85ca19:	48 89 c2             	mov    rdx,rax
  85ca1c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85ca23:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85ca2a:	00 
  85ca2b:	48 8b 05 b6 26 33 00 	mov    rax,QWORD PTR [rip+0x3326b6]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85ca32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ca35:	48 01 c8             	add    rax,rcx
  85ca38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ca3b:	48 89 d6             	mov    rsi,rdx
  85ca3e:	48 89 c7             	mov    rdi,rax
  85ca41:	e8 71 85 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ca46:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ca4c:	be 00 00 00 00       	mov    esi,0x0
  85ca51:	89 c7                	mov    edi,eax
  85ca53:	e8 bf 71 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13306,"ide_methods.bas");}while(r);
  85ca58:	8b 05 ea 13 22 00    	mov    eax,DWORD PTR [rip+0x2213ea]        # a7de48 <qbevent>
  85ca5e:	85 c0                	test   eax,eax
  85ca60:	74 2a                	je     85ca8c <SUB_IDEMAKECONTEXTUALMENU()+0x28c0>
  85ca62:	48 8d 05 ea f9 19 00 	lea    rax,[rip+0x19f9ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ca69:	48 89 c2             	mov    rdx,rax
  85ca6c:	be fa 33 00 00       	mov    esi,0x33fa
  85ca71:	bf d6 63 00 00       	mov    edi,0x63d6
  85ca76:	e8 06 63 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ca7b:	8b 05 d3 40 33 00    	mov    eax,DWORD PTR [rip+0x3340d3]        # b90b54 <r>
  85ca81:	85 c0                	test   eax,eax
  85ca83:	0f 85 04 ff ff ff    	jne    85c98d <SUB_IDEMAKECONTEXTUALMENU()+0x27c1>
;}
;fornext_continue_5269:;
  85ca89:	90                   	nop
  85ca8a:	eb 01                	jmp    85ca8d <SUB_IDEMAKECONTEXTUALMENU()+0x28c1>
;if(!qbevent)break;evnt(25558,13306,"ide_methods.bas");}while(r);
  85ca8c:	90                   	nop
;}
  85ca8d:	90                   	nop
;fornext_value5270=fornext_step5270+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_Y);
  85ca8e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  85ca95:	8b 00                	mov    eax,DWORD PTR [rax]
  85ca97:	48 63 d0             	movsxd rdx,eax
  85ca9a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  85ca9e:	48 01 d0             	add    rax,rdx
  85caa1:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  85caa8:	e9 54 ef ff ff       	jmp    85ba01 <SUB_IDEMAKECONTEXTUALMENU()+0x1835>
;if (fornext_value5270>fornext_finalvalue5270) break;
  85caad:	90                   	nop
;fornext_exit_5269:;
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,qbs_ucase(FUNC_GETWORDATCURSOR()));
  85caae:	e8 bb b9 02 00       	call   88846e <FUNC_GETWORDATCURSOR()>
  85cab3:	48 89 c7             	mov    rdi,rax
  85cab6:	e8 0d 8f 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85cabb:	48 89 c2             	mov    rdx,rax
  85cabe:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85cac5:	48 89 d6             	mov    rsi,rdx
  85cac8:	48 89 c7             	mov    rdi,rax
  85cacb:	e8 e7 84 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85cad0:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cad6:	be 00 00 00 00       	mov    esi,0x0
  85cadb:	89 c7                	mov    edi,eax
  85cadd:	e8 35 71 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13311,"ide_methods.bas");}while(r);
  85cae2:	8b 05 60 13 22 00    	mov    eax,DWORD PTR [rip+0x221360]        # a7de48 <qbevent>
  85cae8:	85 c0                	test   eax,eax
  85caea:	74 25                	je     85cb11 <SUB_IDEMAKECONTEXTUALMENU()+0x2945>
  85caec:	48 8d 05 60 f9 19 00 	lea    rax,[rip+0x19f960]        # 9fc453 <_IO_stdin_used+0x1c453>
  85caf3:	48 89 c2             	mov    rdx,rax
  85caf6:	be ff 33 00 00       	mov    esi,0x33ff
  85cafb:	bf d6 63 00 00       	mov    edi,0x63d6
  85cb00:	e8 7c 62 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cb05:	8b 05 49 40 33 00    	mov    eax,DWORD PTR [rip+0x334049]        # b90b54 <r>
  85cb0b:	85 c0                	test   eax,eax
  85cb0d:	75 9f                	jne    85caae <SUB_IDEMAKECONTEXTUALMENU()+0x28e2>
;S_48734:;
  85cb0f:	eb 01                	jmp    85cb12 <SUB_IDEMAKECONTEXTUALMENU()+0x2946>
;if(!qbevent)break;evnt(25558,13311,"ide_methods.bas");}while(r);
  85cb11:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(qbs_ltrim(qbs_rtrim(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION)))->len)> 0 )))||new_error){
  85cb12:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cb19:	48 89 c7             	mov    rdi,rax
  85cb1c:	e8 6e a6 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85cb21:	48 89 c7             	mov    rdi,rax
  85cb24:	e8 15 a5 08 00       	call   8e703e <qbs_ltrim(qbs*)>
  85cb29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85cb2c:	85 c0                	test   eax,eax
  85cb2e:	0f 9f c0             	setg   al
  85cb31:	0f b6 c0             	movzx  eax,al
  85cb34:	f7 d8                	neg    eax
  85cb36:	89 c2                	mov    edx,eax
  85cb38:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cb3e:	89 d6                	mov    esi,edx
  85cb40:	89 c7                	mov    edi,eax
  85cb42:	e8 d0 70 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85cb47:	85 c0                	test   eax,eax
  85cb49:	75 0a                	jne    85cb55 <SUB_IDEMAKECONTEXTUALMENU()+0x2989>
  85cb4b:	8b 05 eb 12 22 00    	mov    eax,DWORD PTR [rip+0x2212eb]        # a7de3c <new_error>
  85cb51:	85 c0                	test   eax,eax
  85cb53:	74 07                	je     85cb5c <SUB_IDEMAKECONTEXTUALMENU()+0x2990>
  85cb55:	b8 01 00 00 00       	mov    eax,0x1
  85cb5a:	eb 05                	jmp    85cb61 <SUB_IDEMAKECONTEXTUALMENU()+0x2995>
  85cb5c:	b8 00 00 00 00       	mov    eax,0x0
  85cb61:	84 c0                	test   al,al
  85cb63:	0f 84 5d 02 00 00    	je     85cdc6 <SUB_IDEMAKECONTEXTUALMENU()+0x2bfa>
;if(qbevent){evnt(25558,13314,"ide_methods.bas");if(r)goto S_48734;}
  85cb69:	8b 05 d9 12 22 00    	mov    eax,DWORD PTR [rip+0x2212d9]        # a7de48 <qbevent>
  85cb6f:	85 c0                	test   eax,eax
  85cb71:	74 2c                	je     85cb9f <SUB_IDEMAKECONTEXTUALMENU()+0x29d3>
  85cb73:	48 8d 05 d9 f8 19 00 	lea    rax,[rip+0x19f8d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cb7a:	48 89 c2             	mov    rdx,rax
  85cb7d:	be 02 34 00 00       	mov    esi,0x3402
  85cb82:	bf d6 63 00 00       	mov    edi,0x63d6
  85cb87:	e8 f5 61 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cb8c:	8b 05 c2 3f 33 00    	mov    eax,DWORD PTR [rip+0x333fc2]        # b90b54 <r>
  85cb92:	85 c0                	test   eax,eax
  85cb94:	0f 84 2a 01 00 00    	je     85ccc4 <SUB_IDEMAKECONTEXTUALMENU()+0x2af8>
  85cb9a:	e9 73 ff ff ff       	jmp    85cb12 <SUB_IDEMAKECONTEXTUALMENU()+0x2946>
;S_48735:;
  85cb9f:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  85cba0:	e9 1f 01 00 00       	jmp    85ccc4 <SUB_IDEMAKECONTEXTUALMENU()+0x2af8>
;if(qbevent){evnt(25558,13315,"ide_methods.bas");if(r)goto S_48735;}
  85cba5:	8b 05 9d 12 22 00    	mov    eax,DWORD PTR [rip+0x22129d]        # a7de48 <qbevent>
  85cbab:	85 c0                	test   eax,eax
  85cbad:	74 25                	je     85cbd4 <SUB_IDEMAKECONTEXTUALMENU()+0x2a08>
  85cbaf:	48 8d 05 9d f8 19 00 	lea    rax,[rip+0x19f89d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cbb6:	48 89 c2             	mov    rdx,rax
  85cbb9:	be 03 34 00 00       	mov    esi,0x3403
  85cbbe:	bf d6 63 00 00       	mov    edi,0x63d6
  85cbc3:	e8 b9 61 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cbc8:	8b 05 86 3f 33 00    	mov    eax,DWORD PTR [rip+0x333f86]        # b90b54 <r>
  85cbce:	85 c0                	test   eax,eax
  85cbd0:	74 02                	je     85cbd4 <SUB_IDEMAKECONTEXTUALMENU()+0x2a08>
  85cbd2:	eb cc                	jmp    85cba0 <SUB_IDEMAKECONTEXTUALMENU()+0x29d4>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION,qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION,_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION->len- 1 ));
  85cbd4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cbdb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85cbde:	8d 50 ff             	lea    edx,[rax-0x1]
  85cbe1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cbe8:	89 d6                	mov    esi,edx
  85cbea:	48 89 c7             	mov    rdi,rax
  85cbed:	e8 bf 90 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85cbf2:	48 89 c2             	mov    rdx,rax
  85cbf5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cbfc:	48 89 d6             	mov    rsi,rdx
  85cbff:	48 89 c7             	mov    rdi,rax
  85cc02:	e8 b0 83 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85cc07:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cc0d:	be 00 00 00 00       	mov    esi,0x0
  85cc12:	89 c7                	mov    edi,eax
  85cc14:	e8 fe 6f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13316,"ide_methods.bas");}while(r);
  85cc19:	8b 05 29 12 22 00    	mov    eax,DWORD PTR [rip+0x221229]        # a7de48 <qbevent>
  85cc1f:	85 c0                	test   eax,eax
  85cc21:	74 25                	je     85cc48 <SUB_IDEMAKECONTEXTUALMENU()+0x2a7c>
  85cc23:	48 8d 05 29 f8 19 00 	lea    rax,[rip+0x19f829]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cc2a:	48 89 c2             	mov    rdx,rax
  85cc2d:	be 04 34 00 00       	mov    esi,0x3404
  85cc32:	bf d6 63 00 00       	mov    edi,0x63d6
  85cc37:	e8 45 61 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cc3c:	8b 05 12 3f 33 00    	mov    eax,DWORD PTR [rip+0x333f12]        # b90b54 <r>
  85cc42:	85 c0                	test   eax,eax
  85cc44:	75 8e                	jne    85cbd4 <SUB_IDEMAKECONTEXTUALMENU()+0x2a08>
;S_48737:;
  85cc46:	eb 01                	jmp    85cc49 <SUB_IDEMAKECONTEXTUALMENU()+0x2a7d>
;if(!qbevent)break;evnt(25558,13316,"ide_methods.bas");}while(r);
  85cc48:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION->len== 0 )))||new_error){
  85cc49:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cc50:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85cc53:	85 c0                	test   eax,eax
  85cc55:	0f 94 c0             	sete   al
  85cc58:	0f b6 c0             	movzx  eax,al
  85cc5b:	f7 d8                	neg    eax
  85cc5d:	89 c2                	mov    edx,eax
  85cc5f:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cc65:	89 d6                	mov    esi,edx
  85cc67:	89 c7                	mov    edi,eax
  85cc69:	e8 a9 6f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85cc6e:	85 c0                	test   eax,eax
  85cc70:	75 0a                	jne    85cc7c <SUB_IDEMAKECONTEXTUALMENU()+0x2ab0>
  85cc72:	8b 05 c4 11 22 00    	mov    eax,DWORD PTR [rip+0x2211c4]        # a7de3c <new_error>
  85cc78:	85 c0                	test   eax,eax
  85cc7a:	74 07                	je     85cc83 <SUB_IDEMAKECONTEXTUALMENU()+0x2ab7>
  85cc7c:	b8 01 00 00 00       	mov    eax,0x1
  85cc81:	eb 05                	jmp    85cc88 <SUB_IDEMAKECONTEXTUALMENU()+0x2abc>
  85cc83:	b8 00 00 00 00       	mov    eax,0x0
  85cc88:	84 c0                	test   al,al
  85cc8a:	74 37                	je     85ccc3 <SUB_IDEMAKECONTEXTUALMENU()+0x2af7>
;if(qbevent){evnt(25558,13317,"ide_methods.bas");if(r)goto S_48737;}
  85cc8c:	8b 05 b6 11 22 00    	mov    eax,DWORD PTR [rip+0x2211b6]        # a7de48 <qbevent>
  85cc92:	85 c0                	test   eax,eax
  85cc94:	0f 84 be 00 00 00    	je     85cd58 <SUB_IDEMAKECONTEXTUALMENU()+0x2b8c>
  85cc9a:	48 8d 05 b2 f7 19 00 	lea    rax,[rip+0x19f7b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cca1:	48 89 c2             	mov    rdx,rax
  85cca4:	be 05 34 00 00       	mov    esi,0x3405
  85cca9:	bf d6 63 00 00       	mov    edi,0x63d6
  85ccae:	e8 ce 60 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ccb3:	8b 05 9b 3e 33 00    	mov    eax,DWORD PTR [rip+0x333e9b]        # b90b54 <r>
  85ccb9:	85 c0                	test   eax,eax
  85ccbb:	0f 84 97 00 00 00    	je     85cd58 <SUB_IDEMAKECONTEXTUALMENU()+0x2b8c>
  85ccc1:	eb 86                	jmp    85cc49 <SUB_IDEMAKECONTEXTUALMENU()+0x2a7d>
;do{
;goto dl_exit_5277;
;if(!qbevent)break;evnt(25558,13317,"ide_methods.bas");}while(r);
;}
;dl_continue_5277:;
  85ccc3:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  85ccc4:	48 8b 05 fd 2c 33 00 	mov    rax,QWORD PTR [rip+0x332cfd]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85cccb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ccce:	49 89 c4             	mov    r12,rax
  85ccd1:	48 8b 05 f0 2c 33 00 	mov    rax,QWORD PTR [rip+0x332cf0]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85ccd8:	48 83 c0 28          	add    rax,0x28
  85ccdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ccdf:	48 89 c3             	mov    rbx,rax
  85cce2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cce9:	be 01 00 00 00       	mov    esi,0x1
  85ccee:	48 89 c7             	mov    rdi,rax
  85ccf1:	e8 98 90 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85ccf6:	48 89 c7             	mov    rdi,rax
  85ccf9:	e8 e6 b8 08 00       	call   8e85e4 <qbs_asc(qbs*)>
  85ccfe:	48 98                	cdqe   
  85cd00:	48 8b 15 c1 2c 33 00 	mov    rdx,QWORD PTR [rip+0x332cc1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85cd07:	48 83 c2 20          	add    rdx,0x20
  85cd0b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85cd0e:	48 29 d0             	sub    rax,rdx
  85cd11:	48 89 de             	mov    rsi,rbx
  85cd14:	48 89 c7             	mov    rdi,rax
  85cd17:	e8 18 74 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85cd1c:	48 c1 e0 02          	shl    rax,0x2
  85cd20:	4c 01 e0             	add    rax,r12
  85cd23:	8b 10                	mov    edx,DWORD PTR [rax]
  85cd25:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cd2b:	89 d6                	mov    esi,edx
  85cd2d:	89 c7                	mov    edi,eax
  85cd2f:	e8 e3 6e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85cd34:	85 c0                	test   eax,eax
  85cd36:	74 0a                	je     85cd42 <SUB_IDEMAKECONTEXTUALMENU()+0x2b76>
  85cd38:	8b 05 fe 10 22 00    	mov    eax,DWORD PTR [rip+0x2210fe]        # a7de3c <new_error>
  85cd3e:	85 c0                	test   eax,eax
  85cd40:	74 07                	je     85cd49 <SUB_IDEMAKECONTEXTUALMENU()+0x2b7d>
  85cd42:	b8 01 00 00 00       	mov    eax,0x1
  85cd47:	eb 05                	jmp    85cd4e <SUB_IDEMAKECONTEXTUALMENU()+0x2b82>
  85cd49:	b8 00 00 00 00       	mov    eax,0x0
  85cd4e:	84 c0                	test   al,al
  85cd50:	0f 85 4f fe ff ff    	jne    85cba5 <SUB_IDEMAKECONTEXTUALMENU()+0x29d9>
;}
;dl_exit_5277:;
  85cd56:	eb 01                	jmp    85cd59 <SUB_IDEMAKECONTEXTUALMENU()+0x2b8d>
;goto dl_exit_5277;
  85cd58:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION,qbs_ltrim(qbs_rtrim(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION)));
  85cd59:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cd60:	48 89 c7             	mov    rdi,rax
  85cd63:	e8 27 a4 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85cd68:	48 89 c7             	mov    rdi,rax
  85cd6b:	e8 ce a2 08 00       	call   8e703e <qbs_ltrim(qbs*)>
  85cd70:	48 89 c2             	mov    rdx,rax
  85cd73:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cd7a:	48 89 d6             	mov    rsi,rdx
  85cd7d:	48 89 c7             	mov    rdi,rax
  85cd80:	e8 32 82 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85cd85:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cd8b:	be 00 00 00 00       	mov    esi,0x0
  85cd90:	89 c7                	mov    edi,eax
  85cd92:	e8 80 6e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13319,"ide_methods.bas");}while(r);
  85cd97:	8b 05 ab 10 22 00    	mov    eax,DWORD PTR [rip+0x2210ab]        # a7de48 <qbevent>
  85cd9d:	85 c0                	test   eax,eax
  85cd9f:	74 28                	je     85cdc9 <SUB_IDEMAKECONTEXTUALMENU()+0x2bfd>
  85cda1:	48 8d 05 ab f6 19 00 	lea    rax,[rip+0x19f6ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cda8:	48 89 c2             	mov    rdx,rax
  85cdab:	be 07 34 00 00       	mov    esi,0x3407
  85cdb0:	bf d6 63 00 00       	mov    edi,0x63d6
  85cdb5:	e8 c7 5f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cdba:	8b 05 94 3d 33 00    	mov    eax,DWORD PTR [rip+0x333d94]        # b90b54 <r>
  85cdc0:	85 c0                	test   eax,eax
  85cdc2:	75 95                	jne    85cd59 <SUB_IDEMAKECONTEXTUALMENU()+0x2b8d>
  85cdc4:	eb 04                	jmp    85cdca <SUB_IDEMAKECONTEXTUALMENU()+0x2bfe>
;}
;S_48743:;
  85cdc6:	90                   	nop
  85cdc7:	eb 01                	jmp    85cdca <SUB_IDEMAKECONTEXTUALMENU()+0x2bfe>
;if(!qbevent)break;evnt(25558,13319,"ide_methods.bas");}while(r);
  85cdc9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2, 1 ),qbs_new_txt_len("$",1))))||new_error){
  85cdca:	be 01 00 00 00       	mov    esi,0x1
  85cdcf:	48 8d 05 57 37 19 00 	lea    rax,[rip+0x193757]        # 9f052d <_IO_stdin_used+0x1052d>
  85cdd6:	48 89 c7             	mov    rdi,rax
  85cdd9:	e8 47 7e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85cdde:	48 89 c3             	mov    rbx,rax
  85cde1:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85cde8:	be 01 00 00 00       	mov    esi,0x1
  85cded:	48 89 c7             	mov    rdi,rax
  85cdf0:	e8 99 8f 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85cdf5:	48 89 de             	mov    rsi,rbx
  85cdf8:	48 89 c7             	mov    rdi,rax
  85cdfb:	e8 65 b4 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85ce00:	89 c2                	mov    edx,eax
  85ce02:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ce08:	89 d6                	mov    esi,edx
  85ce0a:	89 c7                	mov    edi,eax
  85ce0c:	e8 06 6e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85ce11:	85 c0                	test   eax,eax
  85ce13:	75 0a                	jne    85ce1f <SUB_IDEMAKECONTEXTUALMENU()+0x2c53>
  85ce15:	8b 05 21 10 22 00    	mov    eax,DWORD PTR [rip+0x221021]        # a7de3c <new_error>
  85ce1b:	85 c0                	test   eax,eax
  85ce1d:	74 07                	je     85ce26 <SUB_IDEMAKECONTEXTUALMENU()+0x2c5a>
  85ce1f:	b8 01 00 00 00       	mov    eax,0x1
  85ce24:	eb 05                	jmp    85ce2b <SUB_IDEMAKECONTEXTUALMENU()+0x2c5f>
  85ce26:	b8 00 00 00 00       	mov    eax,0x0
  85ce2b:	84 c0                	test   al,al
  85ce2d:	0f 84 a6 00 00 00    	je     85ced9 <SUB_IDEMAKECONTEXTUALMENU()+0x2d0d>
;if(qbevent){evnt(25558,13322,"ide_methods.bas");if(r)goto S_48743;}
  85ce33:	8b 05 0f 10 22 00    	mov    eax,DWORD PTR [rip+0x22100f]        # a7de48 <qbevent>
  85ce39:	85 c0                	test   eax,eax
  85ce3b:	74 28                	je     85ce65 <SUB_IDEMAKECONTEXTUALMENU()+0x2c99>
  85ce3d:	48 8d 05 0f f6 19 00 	lea    rax,[rip+0x19f60f]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ce44:	48 89 c2             	mov    rdx,rax
  85ce47:	be 0a 34 00 00       	mov    esi,0x340a
  85ce4c:	bf d6 63 00 00       	mov    edi,0x63d6
  85ce51:	e8 2b 5f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ce56:	8b 05 f8 3c 33 00    	mov    eax,DWORD PTR [rip+0x333cf8]        # b90b54 <r>
  85ce5c:	85 c0                	test   eax,eax
  85ce5e:	74 05                	je     85ce65 <SUB_IDEMAKECONTEXTUALMENU()+0x2c99>
  85ce60:	e9 65 ff ff ff       	jmp    85cdca <SUB_IDEMAKECONTEXTUALMENU()+0x2bfe>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A3,qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,_SUB_IDEMAKECONTEXTUALMENU_STRING_A2->len- 1 ));
  85ce65:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85ce6c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85ce6f:	8d 50 ff             	lea    edx,[rax-0x1]
  85ce72:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85ce79:	89 d6                	mov    esi,edx
  85ce7b:	48 89 c7             	mov    rdi,rax
  85ce7e:	e8 2e 8e 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85ce83:	48 89 c2             	mov    rdx,rax
  85ce86:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  85ce8d:	48 89 d6             	mov    rsi,rdx
  85ce90:	48 89 c7             	mov    rdi,rax
  85ce93:	e8 1f 81 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ce98:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ce9e:	be 00 00 00 00       	mov    esi,0x0
  85cea3:	89 c7                	mov    edi,eax
  85cea5:	e8 6d 6d 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13322,"ide_methods.bas");}while(r);
  85ceaa:	8b 05 98 0f 22 00    	mov    eax,DWORD PTR [rip+0x220f98]        # a7de48 <qbevent>
  85ceb0:	85 c0                	test   eax,eax
  85ceb2:	74 7f                	je     85cf33 <SUB_IDEMAKECONTEXTUALMENU()+0x2d67>
  85ceb4:	48 8d 05 98 f5 19 00 	lea    rax,[rip+0x19f598]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cebb:	48 89 c2             	mov    rdx,rax
  85cebe:	be 0a 34 00 00       	mov    esi,0x340a
  85cec3:	bf d6 63 00 00       	mov    edi,0x63d6
  85cec8:	e8 b4 5e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cecd:	8b 05 81 3c 33 00    	mov    eax,DWORD PTR [rip+0x333c81]        # b90b54 <r>
  85ced3:	85 c0                	test   eax,eax
  85ced5:	75 8e                	jne    85ce65 <SUB_IDEMAKECONTEXTUALMENU()+0x2c99>
  85ced7:	eb 5e                	jmp    85cf37 <SUB_IDEMAKECONTEXTUALMENU()+0x2d6b>
;}else{
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A3,_SUB_IDEMAKECONTEXTUALMENU_STRING_A2);
  85ced9:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  85cee0:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  85cee7:	48 89 d6             	mov    rsi,rdx
  85ceea:	48 89 c7             	mov    rdi,rax
  85ceed:	e8 c5 80 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85cef2:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cef8:	be 00 00 00 00       	mov    esi,0x0
  85cefd:	89 c7                	mov    edi,eax
  85ceff:	e8 13 6d 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13322,"ide_methods.bas");}while(r);
  85cf04:	8b 05 3e 0f 22 00    	mov    eax,DWORD PTR [rip+0x220f3e]        # a7de48 <qbevent>
  85cf0a:	85 c0                	test   eax,eax
  85cf0c:	74 28                	je     85cf36 <SUB_IDEMAKECONTEXTUALMENU()+0x2d6a>
  85cf0e:	48 8d 05 3e f5 19 00 	lea    rax,[rip+0x19f53e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cf15:	48 89 c2             	mov    rdx,rax
  85cf18:	be 0a 34 00 00       	mov    esi,0x340a
  85cf1d:	bf d6 63 00 00       	mov    edi,0x63d6
  85cf22:	e8 5a 5e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cf27:	8b 05 27 3c 33 00    	mov    eax,DWORD PTR [rip+0x333c27]        # b90b54 <r>
  85cf2d:	85 c0                	test   eax,eax
  85cf2f:	75 a8                	jne    85ced9 <SUB_IDEMAKECONTEXTUALMENU()+0x2d0d>
;}
;S_48748:;
  85cf31:	eb 04                	jmp    85cf37 <SUB_IDEMAKECONTEXTUALMENU()+0x2d6b>
;if(!qbevent)break;evnt(25558,13322,"ide_methods.bas");}while(r);
  85cf33:	90                   	nop
  85cf34:	eb 01                	jmp    85cf37 <SUB_IDEMAKECONTEXTUALMENU()+0x2d6b>
;if(!qbevent)break;evnt(25558,13322,"ide_methods.bas");}while(r);
  85cf36:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(_SUB_IDEMAKECONTEXTUALMENU_STRING_A3->len> 0 ))|(-(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION->len> 0 ))))||new_error){
  85cf37:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  85cf3e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85cf41:	85 c0                	test   eax,eax
  85cf43:	0f 9f c0             	setg   al
  85cf46:	0f b6 c0             	movzx  eax,al
  85cf49:	f7 d8                	neg    eax
  85cf4b:	89 c2                	mov    edx,eax
  85cf4d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85cf54:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85cf57:	85 c0                	test   eax,eax
  85cf59:	0f 9f c0             	setg   al
  85cf5c:	0f b6 c0             	movzx  eax,al
  85cf5f:	f7 d8                	neg    eax
  85cf61:	09 c2                	or     edx,eax
  85cf63:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85cf69:	89 d6                	mov    esi,edx
  85cf6b:	89 c7                	mov    edi,eax
  85cf6d:	e8 a5 6c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85cf72:	85 c0                	test   eax,eax
  85cf74:	75 0a                	jne    85cf80 <SUB_IDEMAKECONTEXTUALMENU()+0x2db4>
  85cf76:	8b 05 c0 0e 22 00    	mov    eax,DWORD PTR [rip+0x220ec0]        # a7de3c <new_error>
  85cf7c:	85 c0                	test   eax,eax
  85cf7e:	74 07                	je     85cf87 <SUB_IDEMAKECONTEXTUALMENU()+0x2dbb>
  85cf80:	b8 01 00 00 00       	mov    eax,0x1
  85cf85:	eb 05                	jmp    85cf8c <SUB_IDEMAKECONTEXTUALMENU()+0x2dc0>
  85cf87:	b8 00 00 00 00       	mov    eax,0x0
  85cf8c:	84 c0                	test   al,al
  85cf8e:	0f 84 d1 18 00 00    	je     85e865 <SUB_IDEMAKECONTEXTUALMENU()+0x4699>
;if(qbevent){evnt(25558,13324,"ide_methods.bas");if(r)goto S_48748;}
  85cf94:	8b 05 ae 0e 22 00    	mov    eax,DWORD PTR [rip+0x220eae]        # a7de48 <qbevent>
  85cf9a:	85 c0                	test   eax,eax
  85cf9c:	74 28                	je     85cfc6 <SUB_IDEMAKECONTEXTUALMENU()+0x2dfa>
  85cf9e:	48 8d 05 ae f4 19 00 	lea    rax,[rip+0x19f4ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  85cfa5:	48 89 c2             	mov    rdx,rax
  85cfa8:	be 0c 34 00 00       	mov    esi,0x340c
  85cfad:	bf d6 63 00 00       	mov    edi,0x63d6
  85cfb2:	e8 ca 5d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85cfb7:	8b 05 97 3b 33 00    	mov    eax,DWORD PTR [rip+0x333b97]        # b90b54 <r>
  85cfbd:	85 c0                	test   eax,eax
  85cfbf:	74 06                	je     85cfc7 <SUB_IDEMAKECONTEXTUALMENU()+0x2dfb>
  85cfc1:	e9 71 ff ff ff       	jmp    85cf37 <SUB_IDEMAKECONTEXTUALMENU()+0x2d6b>
;S_48749:;
  85cfc6:	90                   	nop
;fornext_value5284= 1 ;
  85cfc7:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x1
  85cfce:	01 00 00 00 
;fornext_finalvalue5284=*_SUB_IDEMAKECONTEXTUALMENU_LONG_TOTALSF;
  85cfd2:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  85cfd9:	8b 00                	mov    eax,DWORD PTR [rax]
  85cfdb:	48 98                	cdqe   
  85cfdd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;fornext_step5284= 1 ;
  85cfe1:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  85cfe8:	00 
;if (fornext_step5284<0) fornext_step_negative5284=1; else fornext_step_negative5284=0;
  85cfe9:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  85cfee:	79 09                	jns    85cff9 <SUB_IDEMAKECONTEXTUALMENU()+0x2e2d>
  85cff0:	c6 85 da fd ff ff 01 	mov    BYTE PTR [rbp-0x226],0x1
  85cff7:	eb 07                	jmp    85d000 <SUB_IDEMAKECONTEXTUALMENU()+0x2e34>
  85cff9:	c6 85 da fd ff ff 00 	mov    BYTE PTR [rbp-0x226],0x0
;if (new_error) goto fornext_error5284;
  85d000:	8b 05 36 0e 22 00    	mov    eax,DWORD PTR [rip+0x220e36]        # a7de3c <new_error>
  85d006:	85 c0                	test   eax,eax
  85d008:	75 41                	jne    85d04b <SUB_IDEMAKECONTEXTUALMENU()+0x2e7f>
;goto fornext_entrylabel5284;
  85d00a:	90                   	nop
;while(1){
;fornext_value5284=fornext_step5284+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF);
;fornext_entrylabel5284:
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF=fornext_value5284;
  85d00b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85d012:	89 c2                	mov    edx,eax
  85d014:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85d01b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5284){
  85d01d:	80 bd da fd ff ff 00 	cmp    BYTE PTR [rbp-0x226],0x0
  85d024:	74 12                	je     85d038 <SUB_IDEMAKECONTEXTUALMENU()+0x2e6c>
;if (fornext_value5284<fornext_finalvalue5284) break;
  85d026:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85d02d:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  85d031:	7d 19                	jge    85d04c <SUB_IDEMAKECONTEXTUALMENU()+0x2e80>
  85d033:	e9 c7 0b 00 00       	jmp    85dbff <SUB_IDEMAKECONTEXTUALMENU()+0x3a33>
;}else{
;if (fornext_value5284>fornext_finalvalue5284) break;
  85d038:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  85d03f:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  85d043:	0f 8f b2 0b 00 00    	jg     85dbfb <SUB_IDEMAKECONTEXTUALMENU()+0x3a2f>
;}
;fornext_error5284:;
  85d049:	eb 01                	jmp    85d04c <SUB_IDEMAKECONTEXTUALMENU()+0x2e80>
;if (new_error) goto fornext_error5284;
  85d04b:	90                   	nop
;if(qbevent){evnt(25558,13326,"ide_methods.bas");if(r)goto S_48749;}
  85d04c:	8b 05 f6 0d 22 00    	mov    eax,DWORD PTR [rip+0x220df6]        # a7de48 <qbevent>
  85d052:	85 c0                	test   eax,eax
  85d054:	74 28                	je     85d07e <SUB_IDEMAKECONTEXTUALMENU()+0x2eb2>
  85d056:	48 8d 05 f6 f3 19 00 	lea    rax,[rip+0x19f3f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d05d:	48 89 c2             	mov    rdx,rax
  85d060:	be 0e 34 00 00       	mov    esi,0x340e
  85d065:	bf d6 63 00 00       	mov    edi,0x63d6
  85d06a:	e8 12 5d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d06f:	8b 05 df 3a 33 00    	mov    eax,DWORD PTR [rip+0x333adf]        # b90b54 <r>
  85d075:	85 c0                	test   eax,eax
  85d077:	74 06                	je     85d07f <SUB_IDEMAKECONTEXTUALMENU()+0x2eb3>
  85d079:	e9 49 ff ff ff       	jmp    85cfc7 <SUB_IDEMAKECONTEXTUALMENU()+0x2dfb>
;S_48750:;
  85d07e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_IDEMAKECONTEXTUALMENU_STRING_A3,qbs_ucase(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF)-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])), 6 ,NULL,0))))|(qbs_equal(qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_SELECTION),qbs_ucase(func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF)-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])), 6 ,NULL,0))))))||new_error){
  85d07f:	48 8b 05 62 20 33 00 	mov    rax,QWORD PTR [rip+0x332062]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d086:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d089:	48 89 c3             	mov    rbx,rax
  85d08c:	48 8b 05 55 20 33 00 	mov    rax,QWORD PTR [rip+0x332055]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d093:	48 83 c0 28          	add    rax,0x28
  85d097:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d09a:	48 89 c1             	mov    rcx,rax
  85d09d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85d0a4:	8b 00                	mov    eax,DWORD PTR [rax]
  85d0a6:	48 98                	cdqe   
  85d0a8:	48 8b 15 39 20 33 00 	mov    rdx,QWORD PTR [rip+0x332039]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d0af:	48 83 c2 20          	add    rdx,0x20
  85d0b3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d0b6:	48 29 d0             	sub    rax,rdx
  85d0b9:	48 89 ce             	mov    rsi,rcx
  85d0bc:	48 89 c7             	mov    rdi,rax
  85d0bf:	e8 70 70 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d0c4:	48 c1 e0 03          	shl    rax,0x3
  85d0c8:	48 01 d8             	add    rax,rbx
  85d0cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d0ce:	b9 00 00 00 00       	mov    ecx,0x0
  85d0d3:	ba 00 00 00 00       	mov    edx,0x0
  85d0d8:	be 06 00 00 00       	mov    esi,0x6
  85d0dd:	48 89 c7             	mov    rdi,rax
  85d0e0:	e8 cb 9d 08 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  85d0e5:	48 89 c7             	mov    rdi,rax
  85d0e8:	e8 db 88 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85d0ed:	48 89 c2             	mov    rdx,rax
  85d0f0:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  85d0f7:	48 89 d6             	mov    rsi,rdx
  85d0fa:	48 89 c7             	mov    rdi,rax
  85d0fd:	e8 63 b1 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85d102:	41 89 c4             	mov    r12d,eax
  85d105:	48 8b 05 dc 1f 33 00 	mov    rax,QWORD PTR [rip+0x331fdc]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d10c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d10f:	48 89 c3             	mov    rbx,rax
  85d112:	48 8b 05 cf 1f 33 00 	mov    rax,QWORD PTR [rip+0x331fcf]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d119:	48 83 c0 28          	add    rax,0x28
  85d11d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d120:	48 89 c1             	mov    rcx,rax
  85d123:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85d12a:	8b 00                	mov    eax,DWORD PTR [rax]
  85d12c:	48 98                	cdqe   
  85d12e:	48 8b 15 b3 1f 33 00 	mov    rdx,QWORD PTR [rip+0x331fb3]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d135:	48 83 c2 20          	add    rdx,0x20
  85d139:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d13c:	48 29 d0             	sub    rax,rdx
  85d13f:	48 89 ce             	mov    rsi,rcx
  85d142:	48 89 c7             	mov    rdi,rax
  85d145:	e8 ea 6f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d14a:	48 c1 e0 03          	shl    rax,0x3
  85d14e:	48 01 d8             	add    rax,rbx
  85d151:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d154:	b9 00 00 00 00       	mov    ecx,0x0
  85d159:	ba 00 00 00 00       	mov    edx,0x0
  85d15e:	be 06 00 00 00       	mov    esi,0x6
  85d163:	48 89 c7             	mov    rdi,rax
  85d166:	e8 45 9d 08 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  85d16b:	48 89 c7             	mov    rdi,rax
  85d16e:	e8 55 88 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85d173:	48 89 c3             	mov    rbx,rax
  85d176:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  85d17d:	48 89 c7             	mov    rdi,rax
  85d180:	e8 43 88 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85d185:	48 89 de             	mov    rsi,rbx
  85d188:	48 89 c7             	mov    rdi,rax
  85d18b:	e8 d5 b0 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85d190:	44 89 e2             	mov    edx,r12d
  85d193:	09 c2                	or     edx,eax
  85d195:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d19b:	89 d6                	mov    esi,edx
  85d19d:	89 c7                	mov    edi,eax
  85d19f:	e8 73 6a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85d1a4:	85 c0                	test   eax,eax
  85d1a6:	75 0a                	jne    85d1b2 <SUB_IDEMAKECONTEXTUALMENU()+0x2fe6>
  85d1a8:	8b 05 8e 0c 22 00    	mov    eax,DWORD PTR [rip+0x220c8e]        # a7de3c <new_error>
  85d1ae:	85 c0                	test   eax,eax
  85d1b0:	74 07                	je     85d1b9 <SUB_IDEMAKECONTEXTUALMENU()+0x2fed>
  85d1b2:	b8 01 00 00 00       	mov    eax,0x1
  85d1b7:	eb 05                	jmp    85d1be <SUB_IDEMAKECONTEXTUALMENU()+0x2ff2>
  85d1b9:	b8 00 00 00 00       	mov    eax,0x0
  85d1be:	84 c0                	test   al,al
  85d1c0:	0f 84 14 0a 00 00    	je     85dbda <SUB_IDEMAKECONTEXTUALMENU()+0x3a0e>
;if(qbevent){evnt(25558,13327,"ide_methods.bas");if(r)goto S_48750;}
  85d1c6:	8b 05 7c 0c 22 00    	mov    eax,DWORD PTR [rip+0x220c7c]        # a7de48 <qbevent>
  85d1cc:	85 c0                	test   eax,eax
  85d1ce:	74 28                	je     85d1f8 <SUB_IDEMAKECONTEXTUALMENU()+0x302c>
  85d1d0:	48 8d 05 7c f2 19 00 	lea    rax,[rip+0x19f27c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d1d7:	48 89 c2             	mov    rdx,rax
  85d1da:	be 0f 34 00 00       	mov    esi,0x340f
  85d1df:	bf d6 63 00 00       	mov    edi,0x63d6
  85d1e4:	e8 98 5b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d1e9:	8b 05 65 39 33 00    	mov    eax,DWORD PTR [rip+0x333965]        # b90b54 <r>
  85d1ef:	85 c0                	test   eax,eax
  85d1f1:	74 05                	je     85d1f8 <SUB_IDEMAKECONTEXTUALMENU()+0x302c>
  85d1f3:	e9 87 fe ff ff       	jmp    85d07f <SUB_IDEMAKECONTEXTUALMENU()+0x2eb3>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF,FUNC_FINDCURRENTSF(__LONG_IDECY));
  85d1f8:	48 8b 05 11 1e 33 00 	mov    rax,QWORD PTR [rip+0x331e11]        # b8f010 <__LONG_IDECY>
  85d1ff:	48 89 c7             	mov    rdi,rax
  85d202:	e8 31 15 02 00       	call   87e738 <FUNC_FINDCURRENTSF(int*)>
  85d207:	48 89 c2             	mov    rdx,rax
  85d20a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d211:	48 89 d6             	mov    rsi,rdx
  85d214:	48 89 c7             	mov    rdi,rax
  85d217:	e8 9b 7d 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d21c:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d222:	be 00 00 00 00       	mov    esi,0x0
  85d227:	89 c7                	mov    edi,eax
  85d229:	e8 e9 69 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13328,"ide_methods.bas");}while(r);
  85d22e:	8b 05 14 0c 22 00    	mov    eax,DWORD PTR [rip+0x220c14]        # a7de48 <qbevent>
  85d234:	85 c0                	test   eax,eax
  85d236:	74 25                	je     85d25d <SUB_IDEMAKECONTEXTUALMENU()+0x3091>
  85d238:	48 8d 05 14 f2 19 00 	lea    rax,[rip+0x19f214]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d23f:	48 89 c2             	mov    rdx,rax
  85d242:	be 10 34 00 00       	mov    esi,0x3410
  85d247:	bf d6 63 00 00       	mov    edi,0x63d6
  85d24c:	e8 30 5b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d251:	8b 05 fd 38 33 00    	mov    eax,DWORD PTR [rip+0x3338fd]        # b90b54 <r>
  85d257:	85 c0                	test   eax,eax
  85d259:	75 9d                	jne    85d1f8 <SUB_IDEMAKECONTEXTUALMENU()+0x302c>
;S_48752:;
  85d25b:	eb 01                	jmp    85d25e <SUB_IDEMAKECONTEXTUALMENU()+0x3092>
;if(!qbevent)break;evnt(25558,13328,"ide_methods.bas");}while(r);
  85d25d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF->len== 0 )))||new_error){
  85d25e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d265:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85d268:	85 c0                	test   eax,eax
  85d26a:	0f 94 c0             	sete   al
  85d26d:	0f b6 c0             	movzx  eax,al
  85d270:	f7 d8                	neg    eax
  85d272:	89 c2                	mov    edx,eax
  85d274:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d27a:	89 d6                	mov    esi,edx
  85d27c:	89 c7                	mov    edi,eax
  85d27e:	e8 94 69 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85d283:	85 c0                	test   eax,eax
  85d285:	75 0a                	jne    85d291 <SUB_IDEMAKECONTEXTUALMENU()+0x30c5>
  85d287:	8b 05 af 0b 22 00    	mov    eax,DWORD PTR [rip+0x220baf]        # a7de3c <new_error>
  85d28d:	85 c0                	test   eax,eax
  85d28f:	74 07                	je     85d298 <SUB_IDEMAKECONTEXTUALMENU()+0x30cc>
  85d291:	b8 01 00 00 00       	mov    eax,0x1
  85d296:	eb 05                	jmp    85d29d <SUB_IDEMAKECONTEXTUALMENU()+0x30d1>
  85d298:	b8 00 00 00 00       	mov    eax,0x0
  85d29d:	84 c0                	test   al,al
  85d29f:	74 37                	je     85d2d8 <SUB_IDEMAKECONTEXTUALMENU()+0x310c>
;if(qbevent){evnt(25558,13329,"ide_methods.bas");if(r)goto S_48752;}
  85d2a1:	8b 05 a1 0b 22 00    	mov    eax,DWORD PTR [rip+0x220ba1]        # a7de48 <qbevent>
  85d2a7:	85 c0                	test   eax,eax
  85d2a9:	0f 84 48 02 00 00    	je     85d4f7 <SUB_IDEMAKECONTEXTUALMENU()+0x332b>
  85d2af:	48 8d 05 9d f1 19 00 	lea    rax,[rip+0x19f19d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d2b6:	48 89 c2             	mov    rdx,rax
  85d2b9:	be 11 34 00 00       	mov    esi,0x3411
  85d2be:	bf d6 63 00 00       	mov    edi,0x63d6
  85d2c3:	e8 b9 5a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d2c8:	8b 05 86 38 33 00    	mov    eax,DWORD PTR [rip+0x333886]        # b90b54 <r>
  85d2ce:	85 c0                	test   eax,eax
  85d2d0:	0f 84 21 02 00 00    	je     85d4f7 <SUB_IDEMAKECONTEXTUALMENU()+0x332b>
  85d2d6:	eb 86                	jmp    85d25e <SUB_IDEMAKECONTEXTUALMENU()+0x3092>
;do{
;goto LABEL_SKIPCHECKCURRSF;
;if(!qbevent)break;evnt(25558,13329,"ide_methods.bas");}while(r);
;}
;S_48755:;
  85d2d8:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  85d2d9:	e9 1f 01 00 00       	jmp    85d3fd <SUB_IDEMAKECONTEXTUALMENU()+0x3231>
;if(qbevent){evnt(25558,13331,"ide_methods.bas");if(r)goto S_48755;}
  85d2de:	8b 05 64 0b 22 00    	mov    eax,DWORD PTR [rip+0x220b64]        # a7de48 <qbevent>
  85d2e4:	85 c0                	test   eax,eax
  85d2e6:	74 25                	je     85d30d <SUB_IDEMAKECONTEXTUALMENU()+0x3141>
  85d2e8:	48 8d 05 64 f1 19 00 	lea    rax,[rip+0x19f164]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d2ef:	48 89 c2             	mov    rdx,rax
  85d2f2:	be 13 34 00 00       	mov    esi,0x3413
  85d2f7:	bf d6 63 00 00       	mov    edi,0x63d6
  85d2fc:	e8 80 5a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d301:	8b 05 4d 38 33 00    	mov    eax,DWORD PTR [rip+0x33384d]        # b90b54 <r>
  85d307:	85 c0                	test   eax,eax
  85d309:	74 02                	je     85d30d <SUB_IDEMAKECONTEXTUALMENU()+0x3141>
  85d30b:	eb cc                	jmp    85d2d9 <SUB_IDEMAKECONTEXTUALMENU()+0x310d>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF,qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF,_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF->len- 1 ));
  85d30d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d314:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85d317:	8d 50 ff             	lea    edx,[rax-0x1]
  85d31a:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d321:	89 d6                	mov    esi,edx
  85d323:	48 89 c7             	mov    rdi,rax
  85d326:	e8 86 89 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85d32b:	48 89 c2             	mov    rdx,rax
  85d32e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d335:	48 89 d6             	mov    rsi,rdx
  85d338:	48 89 c7             	mov    rdi,rax
  85d33b:	e8 77 7c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d340:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d346:	be 00 00 00 00       	mov    esi,0x0
  85d34b:	89 c7                	mov    edi,eax
  85d34d:	e8 c5 68 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13332,"ide_methods.bas");}while(r);
  85d352:	8b 05 f0 0a 22 00    	mov    eax,DWORD PTR [rip+0x220af0]        # a7de48 <qbevent>
  85d358:	85 c0                	test   eax,eax
  85d35a:	74 25                	je     85d381 <SUB_IDEMAKECONTEXTUALMENU()+0x31b5>
  85d35c:	48 8d 05 f0 f0 19 00 	lea    rax,[rip+0x19f0f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d363:	48 89 c2             	mov    rdx,rax
  85d366:	be 14 34 00 00       	mov    esi,0x3414
  85d36b:	bf d6 63 00 00       	mov    edi,0x63d6
  85d370:	e8 0c 5a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d375:	8b 05 d9 37 33 00    	mov    eax,DWORD PTR [rip+0x3337d9]        # b90b54 <r>
  85d37b:	85 c0                	test   eax,eax
  85d37d:	75 8e                	jne    85d30d <SUB_IDEMAKECONTEXTUALMENU()+0x3141>
;S_48757:;
  85d37f:	eb 01                	jmp    85d382 <SUB_IDEMAKECONTEXTUALMENU()+0x31b6>
;if(!qbevent)break;evnt(25558,13332,"ide_methods.bas");}while(r);
  85d381:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF->len== 0 )))||new_error){
  85d382:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d389:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85d38c:	85 c0                	test   eax,eax
  85d38e:	0f 94 c0             	sete   al
  85d391:	0f b6 c0             	movzx  eax,al
  85d394:	f7 d8                	neg    eax
  85d396:	89 c2                	mov    edx,eax
  85d398:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d39e:	89 d6                	mov    esi,edx
  85d3a0:	89 c7                	mov    edi,eax
  85d3a2:	e8 70 68 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85d3a7:	85 c0                	test   eax,eax
  85d3a9:	75 0a                	jne    85d3b5 <SUB_IDEMAKECONTEXTUALMENU()+0x31e9>
  85d3ab:	8b 05 8b 0a 22 00    	mov    eax,DWORD PTR [rip+0x220a8b]        # a7de3c <new_error>
  85d3b1:	85 c0                	test   eax,eax
  85d3b3:	74 07                	je     85d3bc <SUB_IDEMAKECONTEXTUALMENU()+0x31f0>
  85d3b5:	b8 01 00 00 00       	mov    eax,0x1
  85d3ba:	eb 05                	jmp    85d3c1 <SUB_IDEMAKECONTEXTUALMENU()+0x31f5>
  85d3bc:	b8 00 00 00 00       	mov    eax,0x0
  85d3c1:	84 c0                	test   al,al
  85d3c3:	74 37                	je     85d3fc <SUB_IDEMAKECONTEXTUALMENU()+0x3230>
;if(qbevent){evnt(25558,13333,"ide_methods.bas");if(r)goto S_48757;}
  85d3c5:	8b 05 7d 0a 22 00    	mov    eax,DWORD PTR [rip+0x220a7d]        # a7de48 <qbevent>
  85d3cb:	85 c0                	test   eax,eax
  85d3cd:	0f 84 be 00 00 00    	je     85d491 <SUB_IDEMAKECONTEXTUALMENU()+0x32c5>
  85d3d3:	48 8d 05 79 f0 19 00 	lea    rax,[rip+0x19f079]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d3da:	48 89 c2             	mov    rdx,rax
  85d3dd:	be 15 34 00 00       	mov    esi,0x3415
  85d3e2:	bf d6 63 00 00       	mov    edi,0x63d6
  85d3e7:	e8 95 59 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d3ec:	8b 05 62 37 33 00    	mov    eax,DWORD PTR [rip+0x333762]        # b90b54 <r>
  85d3f2:	85 c0                	test   eax,eax
  85d3f4:	0f 84 97 00 00 00    	je     85d491 <SUB_IDEMAKECONTEXTUALMENU()+0x32c5>
  85d3fa:	eb 86                	jmp    85d382 <SUB_IDEMAKECONTEXTUALMENU()+0x31b6>
;do{
;goto dl_exit_5286;
;if(!qbevent)break;evnt(25558,13333,"ide_methods.bas");}while(r);
;}
;dl_continue_5286:;
  85d3fc:	90                   	nop
;while((!(qbs_cleanup(qbs_tmp_base,((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((qbs_asc(qbs_right(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF, 1 )))-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])])))||new_error){
  85d3fd:	48 8b 05 c4 25 33 00 	mov    rax,QWORD PTR [rip+0x3325c4]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85d404:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d407:	49 89 c4             	mov    r12,rax
  85d40a:	48 8b 05 b7 25 33 00 	mov    rax,QWORD PTR [rip+0x3325b7]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85d411:	48 83 c0 28          	add    rax,0x28
  85d415:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d418:	48 89 c3             	mov    rbx,rax
  85d41b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d422:	be 01 00 00 00       	mov    esi,0x1
  85d427:	48 89 c7             	mov    rdi,rax
  85d42a:	e8 5f 89 08 00       	call   8e5d8e <qbs_right(qbs*, int)>
  85d42f:	48 89 c7             	mov    rdi,rax
  85d432:	e8 ad b1 08 00       	call   8e85e4 <qbs_asc(qbs*)>
  85d437:	48 98                	cdqe   
  85d439:	48 8b 15 88 25 33 00 	mov    rdx,QWORD PTR [rip+0x332588]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  85d440:	48 83 c2 20          	add    rdx,0x20
  85d444:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d447:	48 29 d0             	sub    rax,rdx
  85d44a:	48 89 de             	mov    rsi,rbx
  85d44d:	48 89 c7             	mov    rdi,rax
  85d450:	e8 df 6c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d455:	48 c1 e0 02          	shl    rax,0x2
  85d459:	4c 01 e0             	add    rax,r12
  85d45c:	8b 10                	mov    edx,DWORD PTR [rax]
  85d45e:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d464:	89 d6                	mov    esi,edx
  85d466:	89 c7                	mov    edi,eax
  85d468:	e8 aa 67 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85d46d:	85 c0                	test   eax,eax
  85d46f:	74 0a                	je     85d47b <SUB_IDEMAKECONTEXTUALMENU()+0x32af>
  85d471:	8b 05 c5 09 22 00    	mov    eax,DWORD PTR [rip+0x2209c5]        # a7de3c <new_error>
  85d477:	85 c0                	test   eax,eax
  85d479:	74 07                	je     85d482 <SUB_IDEMAKECONTEXTUALMENU()+0x32b6>
  85d47b:	b8 01 00 00 00       	mov    eax,0x1
  85d480:	eb 05                	jmp    85d487 <SUB_IDEMAKECONTEXTUALMENU()+0x32bb>
  85d482:	b8 00 00 00 00       	mov    eax,0x0
  85d487:	84 c0                	test   al,al
  85d489:	0f 85 4f fe ff ff    	jne    85d2de <SUB_IDEMAKECONTEXTUALMENU()+0x3112>
;}
;dl_exit_5286:;
  85d48f:	eb 01                	jmp    85d492 <SUB_IDEMAKECONTEXTUALMENU()+0x32c6>
;goto dl_exit_5286;
  85d491:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF,qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF));
  85d492:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d499:	48 89 c7             	mov    rdi,rax
  85d49c:	e8 27 85 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85d4a1:	48 89 c2             	mov    rdx,rax
  85d4a4:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d4ab:	48 89 d6             	mov    rsi,rdx
  85d4ae:	48 89 c7             	mov    rdi,rax
  85d4b1:	e8 01 7b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d4b6:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d4bc:	be 00 00 00 00       	mov    esi,0x0
  85d4c1:	89 c7                	mov    edi,eax
  85d4c3:	e8 4f 67 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13335,"ide_methods.bas");}while(r);
  85d4c8:	8b 05 7a 09 22 00    	mov    eax,DWORD PTR [rip+0x22097a]        # a7de48 <qbevent>
  85d4ce:	85 c0                	test   eax,eax
  85d4d0:	74 28                	je     85d4fa <SUB_IDEMAKECONTEXTUALMENU()+0x332e>
  85d4d2:	48 8d 05 7a ef 19 00 	lea    rax,[rip+0x19ef7a]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d4d9:	48 89 c2             	mov    rdx,rax
  85d4dc:	be 17 34 00 00       	mov    esi,0x3417
  85d4e1:	bf d6 63 00 00       	mov    edi,0x63d6
  85d4e6:	e8 96 58 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d4eb:	8b 05 63 36 33 00    	mov    eax,DWORD PTR [rip+0x333663]        # b90b54 <r>
  85d4f1:	85 c0                	test   eax,eax
  85d4f3:	75 9d                	jne    85d492 <SUB_IDEMAKECONTEXTUALMENU()+0x32c6>
;LABEL_SKIPCHECKCURRSF:;
  85d4f5:	eb 04                	jmp    85d4fb <SUB_IDEMAKECONTEXTUALMENU()+0x332f>
;goto LABEL_SKIPCHECKCURRSF;
  85d4f7:	90                   	nop
  85d4f8:	eb 01                	jmp    85d4fb <SUB_IDEMAKECONTEXTUALMENU()+0x332f>
;if(!qbevent)break;evnt(25558,13335,"ide_methods.bas");}while(r);
  85d4fa:	90                   	nop
;if(qbevent){evnt(25558,13337,"ide_methods.bas");r=0;}
  85d4fb:	8b 05 47 09 22 00    	mov    eax,DWORD PTR [rip+0x220947]        # a7de48 <qbevent>
  85d501:	85 c0                	test   eax,eax
  85d503:	74 25                	je     85d52a <SUB_IDEMAKECONTEXTUALMENU()+0x335e>
  85d505:	48 8d 05 47 ef 19 00 	lea    rax,[rip+0x19ef47]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d50c:	48 89 c2             	mov    rdx,rax
  85d50f:	be 19 34 00 00       	mov    esi,0x3419
  85d514:	bf d6 63 00 00       	mov    edi,0x63d6
  85d519:	e8 63 58 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d51e:	c7 05 2c 36 33 00 00 	mov    DWORD PTR [rip+0x33362c],0x0        # b90b54 <r>
  85d525:	00 00 00 
  85d528:	eb 01                	jmp    85d52b <SUB_IDEMAKECONTEXTUALMENU()+0x335f>
;S_48762:;
  85d52a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF)-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])), 5 )== 1 )))||new_error){
  85d52b:	48 8b 05 b6 1b 33 00 	mov    rax,QWORD PTR [rip+0x331bb6]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d535:	48 89 c3             	mov    rbx,rax
  85d538:	48 8b 05 a9 1b 33 00 	mov    rax,QWORD PTR [rip+0x331ba9]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d53f:	48 83 c0 28          	add    rax,0x28
  85d543:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d546:	48 89 c1             	mov    rcx,rax
  85d549:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85d550:	8b 00                	mov    eax,DWORD PTR [rax]
  85d552:	48 98                	cdqe   
  85d554:	48 8b 15 8d 1b 33 00 	mov    rdx,QWORD PTR [rip+0x331b8d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d55b:	48 83 c2 20          	add    rdx,0x20
  85d55f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d562:	48 29 d0             	sub    rax,rdx
  85d565:	48 89 ce             	mov    rsi,rcx
  85d568:	48 89 c7             	mov    rdi,rax
  85d56b:	e8 c4 6b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d570:	48 c1 e0 03          	shl    rax,0x3
  85d574:	48 01 d8             	add    rax,rbx
  85d577:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d57a:	be 05 00 00 00       	mov    esi,0x5
  85d57f:	48 89 c7             	mov    rdi,rax
  85d582:	e8 18 b0 08 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  85d587:	83 f8 01             	cmp    eax,0x1
  85d58a:	0f 94 c0             	sete   al
  85d58d:	0f b6 c0             	movzx  eax,al
  85d590:	f7 d8                	neg    eax
  85d592:	89 c2                	mov    edx,eax
  85d594:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d59a:	89 d6                	mov    esi,edx
  85d59c:	89 c7                	mov    edi,eax
  85d59e:	e8 74 66 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85d5a3:	85 c0                	test   eax,eax
  85d5a5:	75 0a                	jne    85d5b1 <SUB_IDEMAKECONTEXTUALMENU()+0x33e5>
  85d5a7:	8b 05 8f 08 22 00    	mov    eax,DWORD PTR [rip+0x22088f]        # a7de3c <new_error>
  85d5ad:	85 c0                	test   eax,eax
  85d5af:	74 07                	je     85d5b8 <SUB_IDEMAKECONTEXTUALMENU()+0x33ec>
  85d5b1:	b8 01 00 00 00       	mov    eax,0x1
  85d5b6:	eb 05                	jmp    85d5bd <SUB_IDEMAKECONTEXTUALMENU()+0x33f1>
  85d5b8:	b8 00 00 00 00       	mov    eax,0x0
  85d5bd:	84 c0                	test   al,al
  85d5bf:	0f 84 a0 00 00 00    	je     85d665 <SUB_IDEMAKECONTEXTUALMENU()+0x3499>
;if(qbevent){evnt(25558,13338,"ide_methods.bas");if(r)goto S_48762;}
  85d5c5:	8b 05 7d 08 22 00    	mov    eax,DWORD PTR [rip+0x22087d]        # a7de48 <qbevent>
  85d5cb:	85 c0                	test   eax,eax
  85d5cd:	74 28                	je     85d5f7 <SUB_IDEMAKECONTEXTUALMENU()+0x342b>
  85d5cf:	48 8d 05 7d ee 19 00 	lea    rax,[rip+0x19ee7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d5d6:	48 89 c2             	mov    rdx,rax
  85d5d9:	be 1a 34 00 00       	mov    esi,0x341a
  85d5de:	bf d6 63 00 00       	mov    edi,0x63d6
  85d5e3:	e8 99 57 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d5e8:	8b 05 66 35 33 00    	mov    eax,DWORD PTR [rip+0x333566]        # b90b54 <r>
  85d5ee:	85 c0                	test   eax,eax
  85d5f0:	74 05                	je     85d5f7 <SUB_IDEMAKECONTEXTUALMENU()+0x342b>
  85d5f2:	e9 34 ff ff ff       	jmp    85d52b <SUB_IDEMAKECONTEXTUALMENU()+0x335f>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF,qbs_new_txt_len("SUB ",4));
  85d5f7:	be 04 00 00 00       	mov    esi,0x4
  85d5fc:	48 8d 05 7f ed 19 00 	lea    rax,[rip+0x19ed7f]        # 9fc382 <_IO_stdin_used+0x1c382>
  85d603:	48 89 c7             	mov    rdi,rax
  85d606:	e8 1a 76 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85d60b:	48 89 c2             	mov    rdx,rax
  85d60e:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85d615:	48 89 d6             	mov    rsi,rdx
  85d618:	48 89 c7             	mov    rdi,rax
  85d61b:	e8 97 79 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d620:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d626:	be 00 00 00 00       	mov    esi,0x0
  85d62b:	89 c7                	mov    edi,eax
  85d62d:	e8 e5 65 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13339,"ide_methods.bas");}while(r);
  85d632:	8b 05 10 08 22 00    	mov    eax,DWORD PTR [rip+0x220810]        # a7de48 <qbevent>
  85d638:	85 c0                	test   eax,eax
  85d63a:	0f 84 8f 00 00 00    	je     85d6cf <SUB_IDEMAKECONTEXTUALMENU()+0x3503>
  85d640:	48 8d 05 0c ee 19 00 	lea    rax,[rip+0x19ee0c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d647:	48 89 c2             	mov    rdx,rax
  85d64a:	be 1b 34 00 00       	mov    esi,0x341b
  85d64f:	bf d6 63 00 00       	mov    edi,0x63d6
  85d654:	e8 28 57 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d659:	8b 05 f5 34 33 00    	mov    eax,DWORD PTR [rip+0x3334f5]        # b90b54 <r>
  85d65f:	85 c0                	test   eax,eax
  85d661:	75 94                	jne    85d5f7 <SUB_IDEMAKECONTEXTUALMENU()+0x342b>
  85d663:	eb 6e                	jmp    85d6d3 <SUB_IDEMAKECONTEXTUALMENU()+0x3507>
;}else{
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF,qbs_new_txt_len("FUNCTION ",9));
  85d665:	be 09 00 00 00       	mov    esi,0x9
  85d66a:	48 8d 05 07 ed 19 00 	lea    rax,[rip+0x19ed07]        # 9fc378 <_IO_stdin_used+0x1c378>
  85d671:	48 89 c7             	mov    rdi,rax
  85d674:	e8 ac 75 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85d679:	48 89 c2             	mov    rdx,rax
  85d67c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85d683:	48 89 d6             	mov    rsi,rdx
  85d686:	48 89 c7             	mov    rdi,rax
  85d689:	e8 29 79 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d68e:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d694:	be 00 00 00 00       	mov    esi,0x0
  85d699:	89 c7                	mov    edi,eax
  85d69b:	e8 77 65 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13341,"ide_methods.bas");}while(r);
  85d6a0:	8b 05 a2 07 22 00    	mov    eax,DWORD PTR [rip+0x2207a2]        # a7de48 <qbevent>
  85d6a6:	85 c0                	test   eax,eax
  85d6a8:	74 28                	je     85d6d2 <SUB_IDEMAKECONTEXTUALMENU()+0x3506>
  85d6aa:	48 8d 05 a2 ed 19 00 	lea    rax,[rip+0x19eda2]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d6b1:	48 89 c2             	mov    rdx,rax
  85d6b4:	be 1d 34 00 00       	mov    esi,0x341d
  85d6b9:	bf d6 63 00 00       	mov    edi,0x63d6
  85d6be:	e8 be 56 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d6c3:	8b 05 8b 34 33 00    	mov    eax,DWORD PTR [rip+0x33348b]        # b90b54 <r>
  85d6c9:	85 c0                	test   eax,eax
  85d6cb:	75 98                	jne    85d665 <SUB_IDEMAKECONTEXTUALMENU()+0x3499>
  85d6cd:	eb 04                	jmp    85d6d3 <SUB_IDEMAKECONTEXTUALMENU()+0x3507>
;if(!qbevent)break;evnt(25558,13339,"ide_methods.bas");}while(r);
  85d6cf:	90                   	nop
  85d6d0:	eb 01                	jmp    85d6d3 <SUB_IDEMAKECONTEXTUALMENU()+0x3507>
;if(!qbevent)break;evnt(25558,13341,"ide_methods.bas");}while(r);
  85d6d2:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF,qbs_add(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF,func_mid(((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF)-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])), 6 ,NULL,0)));
  85d6d3:	48 8b 05 0e 1a 33 00 	mov    rax,QWORD PTR [rip+0x331a0e]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d6da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d6dd:	48 89 c3             	mov    rbx,rax
  85d6e0:	48 8b 05 01 1a 33 00 	mov    rax,QWORD PTR [rip+0x331a01]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d6e7:	48 83 c0 28          	add    rax,0x28
  85d6eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d6ee:	48 89 c1             	mov    rcx,rax
  85d6f1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85d6f8:	8b 00                	mov    eax,DWORD PTR [rax]
  85d6fa:	48 98                	cdqe   
  85d6fc:	48 8b 15 e5 19 33 00 	mov    rdx,QWORD PTR [rip+0x3319e5]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85d703:	48 83 c2 20          	add    rdx,0x20
  85d707:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d70a:	48 29 d0             	sub    rax,rdx
  85d70d:	48 89 ce             	mov    rsi,rcx
  85d710:	48 89 c7             	mov    rdi,rax
  85d713:	e8 1c 6a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d718:	48 c1 e0 03          	shl    rax,0x3
  85d71c:	48 01 d8             	add    rax,rbx
  85d71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d722:	b9 00 00 00 00       	mov    ecx,0x0
  85d727:	ba 00 00 00 00       	mov    edx,0x0
  85d72c:	be 06 00 00 00       	mov    esi,0x6
  85d731:	48 89 c7             	mov    rdi,rax
  85d734:	e8 77 97 08 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  85d739:	48 89 c2             	mov    rdx,rax
  85d73c:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85d743:	48 89 d6             	mov    rsi,rdx
  85d746:	48 89 c7             	mov    rdi,rax
  85d749:	e8 99 81 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85d74e:	48 89 c2             	mov    rdx,rax
  85d751:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85d758:	48 89 d6             	mov    rsi,rdx
  85d75b:	48 89 c7             	mov    rdi,rax
  85d75e:	e8 54 78 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d763:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d769:	be 00 00 00 00       	mov    esi,0x0
  85d76e:	89 c7                	mov    edi,eax
  85d770:	e8 a2 64 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13343,"ide_methods.bas");}while(r);
  85d775:	8b 05 cd 06 22 00    	mov    eax,DWORD PTR [rip+0x2206cd]        # a7de48 <qbevent>
  85d77b:	85 c0                	test   eax,eax
  85d77d:	74 29                	je     85d7a8 <SUB_IDEMAKECONTEXTUALMENU()+0x35dc>
  85d77f:	48 8d 05 cd ec 19 00 	lea    rax,[rip+0x19eccd]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d786:	48 89 c2             	mov    rdx,rax
  85d789:	be 1f 34 00 00       	mov    esi,0x341f
  85d78e:	bf d6 63 00 00       	mov    edi,0x63d6
  85d793:	e8 e9 55 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d798:	8b 05 b6 33 33 00    	mov    eax,DWORD PTR [rip+0x3333b6]        # b90b54 <r>
  85d79e:	85 c0                	test   eax,eax
  85d7a0:	0f 85 2d ff ff ff    	jne    85d6d3 <SUB_IDEMAKECONTEXTUALMENU()+0x3507>
;S_48768:;
  85d7a6:	eb 01                	jmp    85d7a9 <SUB_IDEMAKECONTEXTUALMENU()+0x35dd>
;if(!qbevent)break;evnt(25558,13343,"ide_methods.bas");}while(r);
  85d7a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF),_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF)))||new_error){
  85d7a9:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85d7b0:	48 89 c7             	mov    rdi,rax
  85d7b3:	e8 10 82 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85d7b8:	48 89 c2             	mov    rdx,rax
  85d7bb:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85d7c2:	48 89 c6             	mov    rsi,rax
  85d7c5:	48 89 d7             	mov    rdi,rdx
  85d7c8:	e8 98 aa 08 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  85d7cd:	89 c2                	mov    edx,eax
  85d7cf:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d7d5:	89 d6                	mov    esi,edx
  85d7d7:	89 c7                	mov    edi,eax
  85d7d9:	e8 39 64 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85d7de:	85 c0                	test   eax,eax
  85d7e0:	75 0a                	jne    85d7ec <SUB_IDEMAKECONTEXTUALMENU()+0x3620>
  85d7e2:	8b 05 54 06 22 00    	mov    eax,DWORD PTR [rip+0x220654]        # a7de3c <new_error>
  85d7e8:	85 c0                	test   eax,eax
  85d7ea:	74 07                	je     85d7f3 <SUB_IDEMAKECONTEXTUALMENU()+0x3627>
  85d7ec:	b8 01 00 00 00       	mov    eax,0x1
  85d7f1:	eb 05                	jmp    85d7f8 <SUB_IDEMAKECONTEXTUALMENU()+0x362c>
  85d7f3:	b8 00 00 00 00       	mov    eax,0x0
  85d7f8:	84 c0                	test   al,al
  85d7fa:	74 3a                	je     85d836 <SUB_IDEMAKECONTEXTUALMENU()+0x366a>
;if(qbevent){evnt(25558,13345,"ide_methods.bas");if(r)goto S_48768;}
  85d7fc:	8b 05 46 06 22 00    	mov    eax,DWORD PTR [rip+0x220646]        # a7de48 <qbevent>
  85d802:	85 c0                	test   eax,eax
  85d804:	0f 84 f4 03 00 00    	je     85dbfe <SUB_IDEMAKECONTEXTUALMENU()+0x3a32>
  85d80a:	48 8d 05 42 ec 19 00 	lea    rax,[rip+0x19ec42]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d811:	48 89 c2             	mov    rdx,rax
  85d814:	be 21 34 00 00       	mov    esi,0x3421
  85d819:	bf d6 63 00 00       	mov    edi,0x63d6
  85d81e:	e8 5e 55 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d823:	8b 05 2b 33 33 00    	mov    eax,DWORD PTR [rip+0x33332b]        # b90b54 <r>
  85d829:	85 c0                	test   eax,eax
  85d82b:	0f 84 cd 03 00 00    	je     85dbfe <SUB_IDEMAKECONTEXTUALMENU()+0x3a32>
  85d831:	e9 73 ff ff ff       	jmp    85d7a9 <SUB_IDEMAKECONTEXTUALMENU()+0x35dd>
;do{
;goto fornext_exit_5283;
;if(!qbevent)break;evnt(25558,13346,"ide_methods.bas");}while(r);
;}else{
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85d836:	48 8b 05 33 19 33 00 	mov    rax,QWORD PTR [rip+0x331933]        # b8f170 <__ARRAY_STRING_MENU>
  85d83d:	48 83 c0 48          	add    rax,0x48
  85d841:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d844:	48 89 c1             	mov    rcx,rax
  85d847:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85d84e:	8b 00                	mov    eax,DWORD PTR [rax]
  85d850:	48 98                	cdqe   
  85d852:	48 8b 15 17 19 33 00 	mov    rdx,QWORD PTR [rip+0x331917]        # b8f170 <__ARRAY_STRING_MENU>
  85d859:	48 83 c2 40          	add    rdx,0x40
  85d85d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d860:	48 29 d0             	sub    rax,rdx
  85d863:	48 89 ce             	mov    rsi,rcx
  85d866:	48 89 c7             	mov    rdi,rax
  85d869:	e8 c6 68 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d86e:	48 89 c3             	mov    rbx,rax
  85d871:	48 8b 05 f8 18 33 00 	mov    rax,QWORD PTR [rip+0x3318f8]        # b8f170 <__ARRAY_STRING_MENU>
  85d878:	48 83 c0 28          	add    rax,0x28
  85d87c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d87f:	48 89 c1             	mov    rcx,rax
  85d882:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85d889:	8b 00                	mov    eax,DWORD PTR [rax]
  85d88b:	48 98                	cdqe   
  85d88d:	48 8b 15 dc 18 33 00 	mov    rdx,QWORD PTR [rip+0x3318dc]        # b8f170 <__ARRAY_STRING_MENU>
  85d894:	48 83 c2 20          	add    rdx,0x20
  85d898:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d89b:	48 29 d0             	sub    rax,rdx
  85d89e:	48 89 ce             	mov    rsi,rcx
  85d8a1:	48 89 c7             	mov    rdi,rax
  85d8a4:	e8 8b 68 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d8a9:	48 8b 15 c0 18 33 00 	mov    rdx,QWORD PTR [rip+0x3318c0]        # b8f170 <__ARRAY_STRING_MENU>
  85d8b0:	48 83 c2 30          	add    rdx,0x30
  85d8b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d8b7:	48 0f af c2          	imul   rax,rdx
  85d8bb:	48 01 d8             	add    rax,rbx
  85d8be:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("#Go To ",7),_SUB_IDEMAKECONTEXTUALMENU_STRING_CURSORSF));
  85d8c5:	8b 05 71 05 22 00    	mov    eax,DWORD PTR [rip+0x220571]        # a7de3c <new_error>
  85d8cb:	85 c0                	test   eax,eax
  85d8cd:	75 56                	jne    85d925 <SUB_IDEMAKECONTEXTUALMENU()+0x3759>
  85d8cf:	be 07 00 00 00       	mov    esi,0x7
  85d8d4:	48 8d 05 ca 17 1a 00 	lea    rax,[rip+0x1a17ca]        # 9ff0a5 <_IO_stdin_used+0x1f0a5>
  85d8db:	48 89 c7             	mov    rdi,rax
  85d8de:	e8 42 73 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85d8e3:	48 89 c2             	mov    rdx,rax
  85d8e6:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  85d8ed:	48 89 c6             	mov    rsi,rax
  85d8f0:	48 89 d7             	mov    rdi,rdx
  85d8f3:	e8 ef 7f 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85d8f8:	48 89 c2             	mov    rdx,rax
  85d8fb:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85d902:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85d909:	00 
  85d90a:	48 8b 05 5f 18 33 00 	mov    rax,QWORD PTR [rip+0x33185f]        # b8f170 <__ARRAY_STRING_MENU>
  85d911:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d914:	48 01 c8             	add    rax,rcx
  85d917:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d91a:	48 89 d6             	mov    rsi,rdx
  85d91d:	48 89 c7             	mov    rdi,rax
  85d920:	e8 92 76 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85d925:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85d92b:	be 00 00 00 00       	mov    esi,0x0
  85d930:	89 c7                	mov    edi,eax
  85d932:	e8 e0 62 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13348,"ide_methods.bas");}while(r);
  85d937:	8b 05 0b 05 22 00    	mov    eax,DWORD PTR [rip+0x22050b]        # a7de48 <qbevent>
  85d93d:	85 c0                	test   eax,eax
  85d93f:	74 29                	je     85d96a <SUB_IDEMAKECONTEXTUALMENU()+0x379e>
  85d941:	48 8d 05 0b eb 19 00 	lea    rax,[rip+0x19eb0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d948:	48 89 c2             	mov    rdx,rax
  85d94b:	be 24 34 00 00       	mov    esi,0x3424
  85d950:	bf d6 63 00 00       	mov    edi,0x63d6
  85d955:	e8 27 54 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d95a:	8b 05 f4 31 33 00    	mov    eax,DWORD PTR [rip+0x3331f4]        # b90b54 <r>
  85d960:	85 c0                	test   eax,eax
  85d962:	0f 85 ce fe ff ff    	jne    85d836 <SUB_IDEMAKECONTEXTUALMENU()+0x366a>
  85d968:	eb 01                	jmp    85d96b <SUB_IDEMAKECONTEXTUALMENU()+0x379f>
  85d96a:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85d96b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85d972:	8b 00                	mov    eax,DWORD PTR [rax]
  85d974:	8d 50 01             	lea    edx,[rax+0x1]
  85d977:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85d97e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13348,"ide_methods.bas");}while(r);
  85d980:	8b 05 c2 04 22 00    	mov    eax,DWORD PTR [rip+0x2204c2]        # a7de48 <qbevent>
  85d986:	85 c0                	test   eax,eax
  85d988:	74 25                	je     85d9af <SUB_IDEMAKECONTEXTUALMENU()+0x37e3>
  85d98a:	48 8d 05 c2 ea 19 00 	lea    rax,[rip+0x19eac2]        # 9fc453 <_IO_stdin_used+0x1c453>
  85d991:	48 89 c2             	mov    rdx,rax
  85d994:	be 24 34 00 00       	mov    esi,0x3424
  85d999:	bf d6 63 00 00       	mov    edi,0x63d6
  85d99e:	e8 de 53 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85d9a3:	8b 05 ab 31 33 00    	mov    eax,DWORD PTR [rip+0x3331ab]        # b90b54 <r>
  85d9a9:	85 c0                	test   eax,eax
  85d9ab:	75 be                	jne    85d96b <SUB_IDEMAKECONTEXTUALMENU()+0x379f>
  85d9ad:	eb 01                	jmp    85d9b0 <SUB_IDEMAKECONTEXTUALMENU()+0x37e4>
  85d9af:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85d9b0:	48 8b 05 c1 17 33 00 	mov    rax,QWORD PTR [rip+0x3317c1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85d9b7:	48 83 c0 48          	add    rax,0x48
  85d9bb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d9be:	48 89 c1             	mov    rcx,rax
  85d9c1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85d9c8:	8b 00                	mov    eax,DWORD PTR [rax]
  85d9ca:	48 98                	cdqe   
  85d9cc:	48 8b 15 a5 17 33 00 	mov    rdx,QWORD PTR [rip+0x3317a5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85d9d3:	48 83 c2 40          	add    rdx,0x40
  85d9d7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85d9da:	48 29 d0             	sub    rax,rdx
  85d9dd:	48 89 ce             	mov    rsi,rcx
  85d9e0:	48 89 c7             	mov    rdi,rax
  85d9e3:	e8 4c 67 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85d9e8:	48 89 c3             	mov    rbx,rax
  85d9eb:	48 8b 05 86 17 33 00 	mov    rax,QWORD PTR [rip+0x331786]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85d9f2:	48 83 c0 28          	add    rax,0x28
  85d9f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85d9f9:	48 89 c1             	mov    rcx,rax
  85d9fc:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85da03:	8b 00                	mov    eax,DWORD PTR [rax]
  85da05:	83 e8 01             	sub    eax,0x1
  85da08:	48 98                	cdqe   
  85da0a:	48 8b 15 67 17 33 00 	mov    rdx,QWORD PTR [rip+0x331767]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85da11:	48 83 c2 20          	add    rdx,0x20
  85da15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85da18:	48 29 d0             	sub    rax,rdx
  85da1b:	48 89 ce             	mov    rsi,rcx
  85da1e:	48 89 c7             	mov    rdi,rax
  85da21:	e8 0e 67 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85da26:	48 8b 15 4b 17 33 00 	mov    rdx,QWORD PTR [rip+0x33174b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85da2d:	48 83 c2 30          	add    rdx,0x30
  85da31:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85da34:	48 0f af c2          	imul   rax,rdx
  85da38:	48 01 d8             	add    rax,rbx
  85da3b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Jumps to procedure definition",29));
  85da42:	8b 05 f4 03 22 00    	mov    eax,DWORD PTR [rip+0x2203f4]        # a7de3c <new_error>
  85da48:	85 c0                	test   eax,eax
  85da4a:	75 41                	jne    85da8d <SUB_IDEMAKECONTEXTUALMENU()+0x38c1>
  85da4c:	be 1d 00 00 00       	mov    esi,0x1d
  85da51:	48 8d 05 55 16 1a 00 	lea    rax,[rip+0x1a1655]        # 9ff0ad <_IO_stdin_used+0x1f0ad>
  85da58:	48 89 c7             	mov    rdi,rax
  85da5b:	e8 c5 71 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85da60:	48 89 c2             	mov    rdx,rax
  85da63:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85da6a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85da71:	00 
  85da72:	48 8b 05 ff 16 33 00 	mov    rax,QWORD PTR [rip+0x3316ff]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85da79:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85da7c:	48 01 c8             	add    rax,rcx
  85da7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85da82:	48 89 d6             	mov    rsi,rdx
  85da85:	48 89 c7             	mov    rdi,rax
  85da88:	e8 2a 75 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85da8d:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85da93:	be 00 00 00 00       	mov    esi,0x0
  85da98:	89 c7                	mov    edi,eax
  85da9a:	e8 78 61 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13349,"ide_methods.bas");}while(r);
  85da9f:	8b 05 a3 03 22 00    	mov    eax,DWORD PTR [rip+0x2203a3]        # a7de48 <qbevent>
  85daa5:	85 c0                	test   eax,eax
  85daa7:	74 29                	je     85dad2 <SUB_IDEMAKECONTEXTUALMENU()+0x3906>
  85daa9:	48 8d 05 a3 e9 19 00 	lea    rax,[rip+0x19e9a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dab0:	48 89 c2             	mov    rdx,rax
  85dab3:	be 25 34 00 00       	mov    esi,0x3425
  85dab8:	bf d6 63 00 00       	mov    edi,0x63d6
  85dabd:	e8 bf 52 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dac2:	8b 05 8c 30 33 00    	mov    eax,DWORD PTR [rip+0x33308c]        # b90b54 <r>
  85dac8:	85 c0                	test   eax,eax
  85daca:	0f 85 e0 fe ff ff    	jne    85d9b0 <SUB_IDEMAKECONTEXTUALMENU()+0x37e4>
  85dad0:	eb 01                	jmp    85dad3 <SUB_IDEMAKECONTEXTUALMENU()+0x3907>
  85dad2:	90                   	nop
;do{
;tmp_long=array_check(( 1 )-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5]);
  85dad3:	48 8b 05 0e 16 33 00 	mov    rax,QWORD PTR [rip+0x33160e]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85dada:	48 83 c0 28          	add    rax,0x28
  85dade:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85dae1:	48 89 c2             	mov    rdx,rax
  85dae4:	48 8b 05 fd 15 33 00 	mov    rax,QWORD PTR [rip+0x3315fd]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85daeb:	48 83 c0 20          	add    rax,0x20
  85daef:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  85daf2:	b8 01 00 00 00       	mov    eax,0x1
  85daf7:	48 29 c8             	sub    rax,rcx
  85dafa:	48 89 d6             	mov    rsi,rdx
  85dafd:	48 89 c7             	mov    rdi,rax
  85db00:	e8 2f 66 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85db05:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF)-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5])])));
  85db0c:	8b 05 2a 03 22 00    	mov    eax,DWORD PTR [rip+0x22032a]        # a7de3c <new_error>
  85db12:	85 c0                	test   eax,eax
  85db14:	75 7c                	jne    85db92 <SUB_IDEMAKECONTEXTUALMENU()+0x39c6>
  85db16:	48 8b 05 cb 15 33 00 	mov    rax,QWORD PTR [rip+0x3315cb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85db1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85db20:	48 89 c3             	mov    rbx,rax
  85db23:	48 8b 05 be 15 33 00 	mov    rax,QWORD PTR [rip+0x3315be]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85db2a:	48 83 c0 28          	add    rax,0x28
  85db2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85db31:	48 89 c1             	mov    rcx,rax
  85db34:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85db3b:	8b 00                	mov    eax,DWORD PTR [rax]
  85db3d:	48 98                	cdqe   
  85db3f:	48 8b 15 a2 15 33 00 	mov    rdx,QWORD PTR [rip+0x3315a2]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85db46:	48 83 c2 20          	add    rdx,0x20
  85db4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85db4d:	48 29 d0             	sub    rax,rdx
  85db50:	48 89 ce             	mov    rsi,rcx
  85db53:	48 89 c7             	mov    rdi,rax
  85db56:	e8 d9 65 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85db5b:	48 c1 e0 03          	shl    rax,0x3
  85db5f:	48 01 d8             	add    rax,rbx
  85db62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85db65:	48 89 c2             	mov    rdx,rax
  85db68:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85db6f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85db76:	00 
  85db77:	48 8b 05 6a 15 33 00 	mov    rax,QWORD PTR [rip+0x33156a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85db7e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85db81:	48 01 c8             	add    rax,rcx
  85db84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85db87:	48 89 d6             	mov    rsi,rdx
  85db8a:	48 89 c7             	mov    rdi,rax
  85db8d:	e8 25 74 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85db92:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85db98:	be 00 00 00 00       	mov    esi,0x0
  85db9d:	89 c7                	mov    edi,eax
  85db9f:	e8 73 60 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13350,"ide_methods.bas");}while(r);
  85dba4:	8b 05 9e 02 22 00    	mov    eax,DWORD PTR [rip+0x22029e]        # a7de48 <qbevent>
  85dbaa:	85 c0                	test   eax,eax
  85dbac:	74 29                	je     85dbd7 <SUB_IDEMAKECONTEXTUALMENU()+0x3a0b>
  85dbae:	48 8d 05 9e e8 19 00 	lea    rax,[rip+0x19e89e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dbb5:	48 89 c2             	mov    rdx,rax
  85dbb8:	be 26 34 00 00       	mov    esi,0x3426
  85dbbd:	bf d6 63 00 00       	mov    edi,0x63d6
  85dbc2:	e8 ba 51 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dbc7:	8b 05 87 2f 33 00    	mov    eax,DWORD PTR [rip+0x332f87]        # b90b54 <r>
  85dbcd:	85 c0                	test   eax,eax
  85dbcf:	0f 85 fe fe ff ff    	jne    85dad3 <SUB_IDEMAKECONTEXTUALMENU()+0x3907>
;do{
;goto fornext_exit_5283;
  85dbd5:	eb 28                	jmp    85dbff <SUB_IDEMAKECONTEXTUALMENU()+0x3a33>
;if(!qbevent)break;evnt(25558,13350,"ide_methods.bas");}while(r);
  85dbd7:	90                   	nop
;goto fornext_exit_5283;
  85dbd8:	eb 25                	jmp    85dbff <SUB_IDEMAKECONTEXTUALMENU()+0x3a33>
;if(!qbevent)break;evnt(25558,13351,"ide_methods.bas");}while(r);
;}
;}
;fornext_continue_5283:;
  85dbda:	90                   	nop
;fornext_value5284=fornext_step5284+(*_SUB_IDEMAKECONTEXTUALMENU_LONG_CHECKSF);
  85dbdb:	90                   	nop
  85dbdc:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  85dbe3:	8b 00                	mov    eax,DWORD PTR [rax]
  85dbe5:	48 63 d0             	movsxd rdx,eax
  85dbe8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  85dbec:	48 01 d0             	add    rax,rdx
  85dbef:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  85dbf6:	e9 10 f4 ff ff       	jmp    85d00b <SUB_IDEMAKECONTEXTUALMENU()+0x2e3f>
;if (fornext_value5284>fornext_finalvalue5284) break;
  85dbfb:	90                   	nop
  85dbfc:	eb 01                	jmp    85dbff <SUB_IDEMAKECONTEXTUALMENU()+0x3a33>
;goto fornext_exit_5283;
  85dbfe:	90                   	nop
;}
;fornext_exit_5283:;
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_V= 0 ;
  85dbff:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  85dc06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13356,"ide_methods.bas");}while(r);
  85dc0c:	8b 05 36 02 22 00    	mov    eax,DWORD PTR [rip+0x220236]        # a7de48 <qbevent>
  85dc12:	85 c0                	test   eax,eax
  85dc14:	74 25                	je     85dc3b <SUB_IDEMAKECONTEXTUALMENU()+0x3a6f>
  85dc16:	48 8d 05 36 e8 19 00 	lea    rax,[rip+0x19e836]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dc1d:	48 89 c2             	mov    rdx,rax
  85dc20:	be 2c 34 00 00       	mov    esi,0x342c
  85dc25:	bf d6 63 00 00       	mov    edi,0x63d6
  85dc2a:	e8 52 51 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dc2f:	8b 05 1f 2f 33 00    	mov    eax,DWORD PTR [rip+0x332f1f]        # b90b54 <r>
  85dc35:	85 c0                	test   eax,eax
  85dc37:	75 c6                	jne    85dbff <SUB_IDEMAKECONTEXTUALMENU()+0x3a33>
  85dc39:	eb 01                	jmp    85dc3c <SUB_IDEMAKECONTEXTUALMENU()+0x3a70>
  85dc3b:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF,FUNC_FINDCURRENTSF(__LONG_IDECY));
  85dc3c:	48 8b 05 cd 13 33 00 	mov    rax,QWORD PTR [rip+0x3313cd]        # b8f010 <__LONG_IDECY>
  85dc43:	48 89 c7             	mov    rdi,rax
  85dc46:	e8 ed 0a 02 00       	call   87e738 <FUNC_FINDCURRENTSF(int*)>
  85dc4b:	48 89 c2             	mov    rdx,rax
  85dc4e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  85dc55:	48 89 d6             	mov    rsi,rdx
  85dc58:	48 89 c7             	mov    rdi,rax
  85dc5b:	e8 57 73 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85dc60:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85dc66:	be 00 00 00 00       	mov    esi,0x0
  85dc6b:	89 c7                	mov    edi,eax
  85dc6d:	e8 a5 5f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13357,"ide_methods.bas");}while(r);
  85dc72:	8b 05 d0 01 22 00    	mov    eax,DWORD PTR [rip+0x2201d0]        # a7de48 <qbevent>
  85dc78:	85 c0                	test   eax,eax
  85dc7a:	74 25                	je     85dca1 <SUB_IDEMAKECONTEXTUALMENU()+0x3ad5>
  85dc7c:	48 8d 05 d0 e7 19 00 	lea    rax,[rip+0x19e7d0]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dc83:	48 89 c2             	mov    rdx,rax
  85dc86:	be 2d 34 00 00       	mov    esi,0x342d
  85dc8b:	bf d6 63 00 00       	mov    edi,0x63d6
  85dc90:	e8 ec 50 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dc95:	8b 05 b9 2e 33 00    	mov    eax,DWORD PTR [rip+0x332eb9]        # b90b54 <r>
  85dc9b:	85 c0                	test   eax,eax
  85dc9d:	75 9d                	jne    85dc3c <SUB_IDEMAKECONTEXTUALMENU()+0x3a70>
;S_48781:;
  85dc9f:	eb 01                	jmp    85dca2 <SUB_IDEMAKECONTEXTUALMENU()+0x3ad6>
;if(!qbevent)break;evnt(25558,13357,"ide_methods.bas");}while(r);
  85dca1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_VALIDNAME(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2)))||new_error){
  85dca2:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85dca9:	48 89 c7             	mov    rdi,rax
  85dcac:	e8 52 46 e8 ff       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  85dcb1:	89 c2                	mov    edx,eax
  85dcb3:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85dcb9:	89 d6                	mov    esi,edx
  85dcbb:	89 c7                	mov    edi,eax
  85dcbd:	e8 55 5f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85dcc2:	85 c0                	test   eax,eax
  85dcc4:	75 0a                	jne    85dcd0 <SUB_IDEMAKECONTEXTUALMENU()+0x3b04>
  85dcc6:	8b 05 70 01 22 00    	mov    eax,DWORD PTR [rip+0x220170]        # a7de3c <new_error>
  85dccc:	85 c0                	test   eax,eax
  85dcce:	74 07                	je     85dcd7 <SUB_IDEMAKECONTEXTUALMENU()+0x3b0b>
  85dcd0:	b8 01 00 00 00       	mov    eax,0x1
  85dcd5:	eb 05                	jmp    85dcdc <SUB_IDEMAKECONTEXTUALMENU()+0x3b10>
  85dcd7:	b8 00 00 00 00       	mov    eax,0x0
  85dcdc:	84 c0                	test   al,al
  85dcde:	0f 84 a7 00 00 00    	je     85dd8b <SUB_IDEMAKECONTEXTUALMENU()+0x3bbf>
;if(qbevent){evnt(25558,13358,"ide_methods.bas");if(r)goto S_48781;}
  85dce4:	8b 05 5e 01 22 00    	mov    eax,DWORD PTR [rip+0x22015e]        # a7de48 <qbevent>
  85dcea:	85 c0                	test   eax,eax
  85dcec:	74 25                	je     85dd13 <SUB_IDEMAKECONTEXTUALMENU()+0x3b47>
  85dcee:	48 8d 05 5e e7 19 00 	lea    rax,[rip+0x19e75e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dcf5:	48 89 c2             	mov    rdx,rax
  85dcf8:	be 2e 34 00 00       	mov    esi,0x342e
  85dcfd:	bf d6 63 00 00       	mov    edi,0x63d6
  85dd02:	e8 7a 50 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dd07:	8b 05 47 2e 33 00    	mov    eax,DWORD PTR [rip+0x332e47]        # b90b54 <r>
  85dd0d:	85 c0                	test   eax,eax
  85dd0f:	74 02                	je     85dd13 <SUB_IDEMAKECONTEXTUALMENU()+0x3b47>
  85dd11:	eb 8f                	jmp    85dca2 <SUB_IDEMAKECONTEXTUALMENU()+0x3ad6>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_V=FUNC_HASHFIND(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,&(pass5289= 2 ),_SUB_IDEMAKECONTEXTUALMENU_LONG_IGNORE,_SUB_IDEMAKECONTEXTUALMENU_LONG_R);
  85dd13:	c7 85 dc fd ff ff 02 	mov    DWORD PTR [rbp-0x224],0x2
  85dd1a:	00 00 00 
  85dd1d:	48 8b 8d a0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x160]
  85dd24:	48 8b 95 98 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x168]
  85dd2b:	48 8d b5 dc fd ff ff 	lea    rsi,[rbp-0x224]
  85dd32:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85dd39:	48 89 c7             	mov    rdi,rax
  85dd3c:	e8 ac e1 e7 ff       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  85dd41:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  85dd48:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  85dd4a:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85dd50:	be 00 00 00 00       	mov    esi,0x0
  85dd55:	89 c7                	mov    edi,eax
  85dd57:	e8 bb 5e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13358,"ide_methods.bas");}while(r);
  85dd5c:	8b 05 e6 00 22 00    	mov    eax,DWORD PTR [rip+0x2200e6]        # a7de48 <qbevent>
  85dd62:	85 c0                	test   eax,eax
  85dd64:	74 28                	je     85dd8e <SUB_IDEMAKECONTEXTUALMENU()+0x3bc2>
  85dd66:	48 8d 05 e6 e6 19 00 	lea    rax,[rip+0x19e6e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dd6d:	48 89 c2             	mov    rdx,rax
  85dd70:	be 2e 34 00 00       	mov    esi,0x342e
  85dd75:	bf d6 63 00 00       	mov    edi,0x63d6
  85dd7a:	e8 02 50 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dd7f:	8b 05 cf 2d 33 00    	mov    eax,DWORD PTR [rip+0x332dcf]        # b90b54 <r>
  85dd85:	85 c0                	test   eax,eax
  85dd87:	75 8a                	jne    85dd13 <SUB_IDEMAKECONTEXTUALMENU()+0x3b47>
  85dd89:	eb 04                	jmp    85dd8f <SUB_IDEMAKECONTEXTUALMENU()+0x3bc3>
;}
;LABEL_CHECKTHISLABEL:;
  85dd8b:	90                   	nop
  85dd8c:	eb 01                	jmp    85dd8f <SUB_IDEMAKECONTEXTUALMENU()+0x3bc3>
;if(!qbevent)break;evnt(25558,13358,"ide_methods.bas");}while(r);
  85dd8e:	90                   	nop
;if(qbevent){evnt(25558,13359,"ide_methods.bas");r=0;}
  85dd8f:	8b 05 b3 00 22 00    	mov    eax,DWORD PTR [rip+0x2200b3]        # a7de48 <qbevent>
  85dd95:	85 c0                	test   eax,eax
  85dd97:	74 25                	je     85ddbe <SUB_IDEMAKECONTEXTUALMENU()+0x3bf2>
  85dd99:	48 8d 05 b3 e6 19 00 	lea    rax,[rip+0x19e6b3]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dda0:	48 89 c2             	mov    rdx,rax
  85dda3:	be 2f 34 00 00       	mov    esi,0x342f
  85dda8:	bf d6 63 00 00       	mov    edi,0x63d6
  85ddad:	e8 cf 4f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ddb2:	c7 05 98 2d 33 00 00 	mov    DWORD PTR [rip+0x332d98],0x0        # b90b54 <r>
  85ddb9:	00 00 00 
  85ddbc:	eb 01                	jmp    85ddbf <SUB_IDEMAKECONTEXTUALMENU()+0x3bf3>
;S_48784:;
  85ddbe:	90                   	nop
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_V)||new_error){
  85ddbf:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  85ddc6:	8b 00                	mov    eax,DWORD PTR [rax]
  85ddc8:	85 c0                	test   eax,eax
  85ddca:	75 0e                	jne    85ddda <SUB_IDEMAKECONTEXTUALMENU()+0x3c0e>
  85ddcc:	8b 05 6a 00 22 00    	mov    eax,DWORD PTR [rip+0x22006a]        # a7de3c <new_error>
  85ddd2:	85 c0                	test   eax,eax
  85ddd4:	0f 84 8f 0a 00 00    	je     85e869 <SUB_IDEMAKECONTEXTUALMENU()+0x469d>
;if(qbevent){evnt(25558,13360,"ide_methods.bas");if(r)goto S_48784;}
  85ddda:	8b 05 68 00 22 00    	mov    eax,DWORD PTR [rip+0x220068]        # a7de48 <qbevent>
  85dde0:	85 c0                	test   eax,eax
  85dde2:	74 25                	je     85de09 <SUB_IDEMAKECONTEXTUALMENU()+0x3c3d>
  85dde4:	48 8d 05 68 e6 19 00 	lea    rax,[rip+0x19e668]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ddeb:	48 89 c2             	mov    rdx,rax
  85ddee:	be 30 34 00 00       	mov    esi,0x3430
  85ddf3:	bf d6 63 00 00       	mov    edi,0x63d6
  85ddf8:	e8 84 4f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ddfd:	8b 05 51 2d 33 00    	mov    eax,DWORD PTR [rip+0x332d51]        # b90b54 <r>
  85de03:	85 c0                	test   eax,eax
  85de05:	74 02                	je     85de09 <SUB_IDEMAKECONTEXTUALMENU()+0x3c3d>
  85de07:	eb b6                	jmp    85ddbf <SUB_IDEMAKECONTEXTUALMENU()+0x3bf3>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER=*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+278));
  85de09:	48 8b 05 e0 1a 33 00 	mov    rax,QWORD PTR [rip+0x331ae0]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85de10:	48 83 c0 28          	add    rax,0x28
  85de14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85de17:	48 89 c1             	mov    rcx,rax
  85de1a:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  85de21:	8b 00                	mov    eax,DWORD PTR [rax]
  85de23:	48 98                	cdqe   
  85de25:	48 8b 15 c4 1a 33 00 	mov    rdx,QWORD PTR [rip+0x331ac4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85de2c:	48 83 c2 20          	add    rdx,0x20
  85de30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85de33:	48 29 d0             	sub    rax,rdx
  85de36:	48 89 ce             	mov    rsi,rcx
  85de39:	48 89 c7             	mov    rdi,rax
  85de3c:	e8 f3 62 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85de41:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  85de48:	48 89 c2             	mov    rdx,rax
  85de4b:	48 8b 05 9e 1a 33 00 	mov    rax,QWORD PTR [rip+0x331a9e]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85de52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85de55:	48 01 d0             	add    rax,rdx
  85de58:	48 05 16 01 00 00    	add    rax,0x116
  85de5e:	8b 10                	mov    edx,DWORD PTR [rax]
  85de60:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85de67:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13361,"ide_methods.bas");}while(r);
  85de69:	8b 05 d9 ff 21 00    	mov    eax,DWORD PTR [rip+0x21ffd9]        # a7de48 <qbevent>
  85de6f:	85 c0                	test   eax,eax
  85de71:	74 29                	je     85de9c <SUB_IDEMAKECONTEXTUALMENU()+0x3cd0>
  85de73:	48 8d 05 d9 e5 19 00 	lea    rax,[rip+0x19e5d9]        # 9fc453 <_IO_stdin_used+0x1c453>
  85de7a:	48 89 c2             	mov    rdx,rax
  85de7d:	be 31 34 00 00       	mov    esi,0x3431
  85de82:	bf d6 63 00 00       	mov    edi,0x63d6
  85de87:	e8 f5 4e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85de8c:	8b 05 c2 2c 33 00    	mov    eax,DWORD PTR [rip+0x332cc2]        # b90b54 <r>
  85de92:	85 c0                	test   eax,eax
  85de94:	0f 85 6f ff ff ff    	jne    85de09 <SUB_IDEMAKECONTEXTUALMENU()+0x3c3d>
  85de9a:	eb 01                	jmp    85de9d <SUB_IDEMAKECONTEXTUALMENU()+0x3cd1>
  85de9c:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_THISLABELSCOPE,FUNC_FINDCURRENTSF(_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER));
  85de9d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85dea4:	48 89 c7             	mov    rdi,rax
  85dea7:	e8 8c 08 02 00       	call   87e738 <FUNC_FINDCURRENTSF(int*)>
  85deac:	48 89 c2             	mov    rdx,rax
  85deaf:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  85deb6:	48 89 d6             	mov    rsi,rdx
  85deb9:	48 89 c7             	mov    rdi,rax
  85debc:	e8 f6 70 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85dec1:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85dec7:	be 00 00 00 00       	mov    esi,0x0
  85decc:	89 c7                	mov    edi,eax
  85dece:	e8 44 5d 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13362,"ide_methods.bas");}while(r);
  85ded3:	8b 05 6f ff 21 00    	mov    eax,DWORD PTR [rip+0x21ff6f]        # a7de48 <qbevent>
  85ded9:	85 c0                	test   eax,eax
  85dedb:	74 25                	je     85df02 <SUB_IDEMAKECONTEXTUALMENU()+0x3d36>
  85dedd:	48 8d 05 6f e5 19 00 	lea    rax,[rip+0x19e56f]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dee4:	48 89 c2             	mov    rdx,rax
  85dee7:	be 32 34 00 00       	mov    esi,0x3432
  85deec:	bf d6 63 00 00       	mov    edi,0x63d6
  85def1:	e8 8b 4e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85def6:	8b 05 58 2c 33 00    	mov    eax,DWORD PTR [rip+0x332c58]        # b90b54 <r>
  85defc:	85 c0                	test   eax,eax
  85defe:	75 9d                	jne    85de9d <SUB_IDEMAKECONTEXTUALMENU()+0x3cd1>
;S_48787:;
  85df00:	eb 01                	jmp    85df03 <SUB_IDEMAKECONTEXTUALMENU()+0x3d37>
;if(!qbevent)break;evnt(25558,13362,"ide_methods.bas");}while(r);
  85df02:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(_SUB_IDEMAKECONTEXTUALMENU_STRING_THISLABELSCOPE,_SUB_IDEMAKECONTEXTUALMENU_STRING_CURRSF))&(-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_V== 2 ))))||new_error){
  85df03:	48 8b 95 80 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x180]
  85df0a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  85df11:	48 89 d6             	mov    rsi,rdx
  85df14:	48 89 c7             	mov    rdi,rax
  85df17:	e8 a7 a3 08 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  85df1c:	89 c2                	mov    edx,eax
  85df1e:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  85df25:	8b 00                	mov    eax,DWORD PTR [rax]
  85df27:	83 f8 02             	cmp    eax,0x2
  85df2a:	0f 94 c0             	sete   al
  85df2d:	0f b6 c0             	movzx  eax,al
  85df30:	f7 d8                	neg    eax
  85df32:	21 c2                	and    edx,eax
  85df34:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85df3a:	89 d6                	mov    esi,edx
  85df3c:	89 c7                	mov    edi,eax
  85df3e:	e8 d4 5c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85df43:	85 c0                	test   eax,eax
  85df45:	75 0a                	jne    85df51 <SUB_IDEMAKECONTEXTUALMENU()+0x3d85>
  85df47:	8b 05 ef fe 21 00    	mov    eax,DWORD PTR [rip+0x21feef]        # a7de3c <new_error>
  85df4d:	85 c0                	test   eax,eax
  85df4f:	74 07                	je     85df58 <SUB_IDEMAKECONTEXTUALMENU()+0x3d8c>
  85df51:	b8 01 00 00 00       	mov    eax,0x1
  85df56:	eb 05                	jmp    85df5d <SUB_IDEMAKECONTEXTUALMENU()+0x3d91>
  85df58:	b8 00 00 00 00       	mov    eax,0x0
  85df5d:	84 c0                	test   al,al
  85df5f:	0f 84 8c 00 00 00    	je     85dff1 <SUB_IDEMAKECONTEXTUALMENU()+0x3e25>
;if(qbevent){evnt(25558,13363,"ide_methods.bas");if(r)goto S_48787;}
  85df65:	8b 05 dd fe 21 00    	mov    eax,DWORD PTR [rip+0x21fedd]        # a7de48 <qbevent>
  85df6b:	85 c0                	test   eax,eax
  85df6d:	74 28                	je     85df97 <SUB_IDEMAKECONTEXTUALMENU()+0x3dcb>
  85df6f:	48 8d 05 dd e4 19 00 	lea    rax,[rip+0x19e4dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  85df76:	48 89 c2             	mov    rdx,rax
  85df79:	be 33 34 00 00       	mov    esi,0x3433
  85df7e:	bf d6 63 00 00       	mov    edi,0x63d6
  85df83:	e8 f9 4d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85df88:	8b 05 c6 2b 33 00    	mov    eax,DWORD PTR [rip+0x332bc6]        # b90b54 <r>
  85df8e:	85 c0                	test   eax,eax
  85df90:	74 05                	je     85df97 <SUB_IDEMAKECONTEXTUALMENU()+0x3dcb>
  85df92:	e9 6c ff ff ff       	jmp    85df03 <SUB_IDEMAKECONTEXTUALMENU()+0x3d37>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_V=FUNC_HASHFINDCONT(_SUB_IDEMAKECONTEXTUALMENU_LONG_IGNORE,_SUB_IDEMAKECONTEXTUALMENU_LONG_R);
  85df97:	48 8b 95 a0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x160]
  85df9e:	48 8b 85 98 fe ff ff 	mov    rax,QWORD PTR [rbp-0x168]
  85dfa5:	48 89 d6             	mov    rsi,rdx
  85dfa8:	48 89 c7             	mov    rdi,rax
  85dfab:	e8 0a f4 e7 ff       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  85dfb0:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  85dfb7:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25558,13364,"ide_methods.bas");}while(r);
  85dfb9:	8b 05 89 fe 21 00    	mov    eax,DWORD PTR [rip+0x21fe89]        # a7de48 <qbevent>
  85dfbf:	85 c0                	test   eax,eax
  85dfc1:	74 28                	je     85dfeb <SUB_IDEMAKECONTEXTUALMENU()+0x3e1f>
  85dfc3:	48 8d 05 89 e4 19 00 	lea    rax,[rip+0x19e489]        # 9fc453 <_IO_stdin_used+0x1c453>
  85dfca:	48 89 c2             	mov    rdx,rax
  85dfcd:	be 34 34 00 00       	mov    esi,0x3434
  85dfd2:	bf d6 63 00 00       	mov    edi,0x63d6
  85dfd7:	e8 a5 4d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85dfdc:	8b 05 72 2b 33 00    	mov    eax,DWORD PTR [rip+0x332b72]        # b90b54 <r>
  85dfe2:	85 c0                	test   eax,eax
  85dfe4:	75 b1                	jne    85df97 <SUB_IDEMAKECONTEXTUALMENU()+0x3dcb>
  85dfe6:	e9 a4 fd ff ff       	jmp    85dd8f <SUB_IDEMAKECONTEXTUALMENU()+0x3bc3>
  85dfeb:	90                   	nop
;do{
;goto LABEL_CHECKTHISLABEL;
  85dfec:	e9 9e fd ff ff       	jmp    85dd8f <SUB_IDEMAKECONTEXTUALMENU()+0x3bc3>
;if(!qbevent)break;evnt(25558,13365,"ide_methods.bas");}while(r);
;}
;S_48791:;
  85dff1:	90                   	nop
;if (((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER> 0 ))&(-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_LABELLINENUMBER!=*__LONG_IDECY)))||new_error){
  85dff2:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85dff9:	8b 00                	mov    eax,DWORD PTR [rax]
  85dffb:	85 c0                	test   eax,eax
  85dffd:	0f 9f c0             	setg   al
  85e000:	0f b6 c0             	movzx  eax,al
  85e003:	f7 d8                	neg    eax
  85e005:	89 c1                	mov    ecx,eax
  85e007:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  85e00e:	8b 10                	mov    edx,DWORD PTR [rax]
  85e010:	48 8b 05 f9 0f 33 00 	mov    rax,QWORD PTR [rip+0x330ff9]        # b8f010 <__LONG_IDECY>
  85e017:	8b 00                	mov    eax,DWORD PTR [rax]
  85e019:	39 c2                	cmp    edx,eax
  85e01b:	0f 95 c0             	setne  al
  85e01e:	0f b6 c0             	movzx  eax,al
  85e021:	f7 d8                	neg    eax
  85e023:	21 c8                	and    eax,ecx
  85e025:	85 c0                	test   eax,eax
  85e027:	75 0e                	jne    85e037 <SUB_IDEMAKECONTEXTUALMENU()+0x3e6b>
  85e029:	8b 05 0d fe 21 00    	mov    eax,DWORD PTR [rip+0x21fe0d]        # a7de3c <new_error>
  85e02f:	85 c0                	test   eax,eax
  85e031:	0f 84 32 08 00 00    	je     85e869 <SUB_IDEMAKECONTEXTUALMENU()+0x469d>
;if(qbevent){evnt(25558,13367,"ide_methods.bas");if(r)goto S_48791;}
  85e037:	8b 05 0b fe 21 00    	mov    eax,DWORD PTR [rip+0x21fe0b]        # a7de48 <qbevent>
  85e03d:	85 c0                	test   eax,eax
  85e03f:	74 25                	je     85e066 <SUB_IDEMAKECONTEXTUALMENU()+0x3e9a>
  85e041:	48 8d 05 0b e4 19 00 	lea    rax,[rip+0x19e40b]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e048:	48 89 c2             	mov    rdx,rax
  85e04b:	be 37 34 00 00       	mov    esi,0x3437
  85e050:	bf d6 63 00 00       	mov    edi,0x63d6
  85e055:	e8 27 4d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e05a:	8b 05 f4 2a 33 00    	mov    eax,DWORD PTR [rip+0x332af4]        # b90b54 <r>
  85e060:	85 c0                	test   eax,eax
  85e062:	74 02                	je     85e066 <SUB_IDEMAKECONTEXTUALMENU()+0x3e9a>
  85e064:	eb 8c                	jmp    85dff2 <SUB_IDEMAKECONTEXTUALMENU()+0x3e26>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85e066:	48 8b 05 03 11 33 00 	mov    rax,QWORD PTR [rip+0x331103]        # b8f170 <__ARRAY_STRING_MENU>
  85e06d:	48 83 c0 48          	add    rax,0x48
  85e071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e074:	48 89 c1             	mov    rcx,rax
  85e077:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85e07e:	8b 00                	mov    eax,DWORD PTR [rax]
  85e080:	48 98                	cdqe   
  85e082:	48 8b 15 e7 10 33 00 	mov    rdx,QWORD PTR [rip+0x3310e7]        # b8f170 <__ARRAY_STRING_MENU>
  85e089:	48 83 c2 40          	add    rdx,0x40
  85e08d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e090:	48 29 d0             	sub    rax,rdx
  85e093:	48 89 ce             	mov    rsi,rcx
  85e096:	48 89 c7             	mov    rdi,rax
  85e099:	e8 96 60 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e09e:	48 89 c3             	mov    rbx,rax
  85e0a1:	48 8b 05 c8 10 33 00 	mov    rax,QWORD PTR [rip+0x3310c8]        # b8f170 <__ARRAY_STRING_MENU>
  85e0a8:	48 83 c0 28          	add    rax,0x28
  85e0ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e0af:	48 89 c1             	mov    rcx,rax
  85e0b2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85e0b9:	8b 00                	mov    eax,DWORD PTR [rax]
  85e0bb:	48 98                	cdqe   
  85e0bd:	48 8b 15 ac 10 33 00 	mov    rdx,QWORD PTR [rip+0x3310ac]        # b8f170 <__ARRAY_STRING_MENU>
  85e0c4:	48 83 c2 20          	add    rdx,0x20
  85e0c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e0cb:	48 29 d0             	sub    rax,rdx
  85e0ce:	48 89 ce             	mov    rsi,rcx
  85e0d1:	48 89 c7             	mov    rdi,rax
  85e0d4:	e8 5b 60 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e0d9:	48 8b 15 90 10 33 00 	mov    rdx,QWORD PTR [rip+0x331090]        # b8f170 <__ARRAY_STRING_MENU>
  85e0e0:	48 83 c2 30          	add    rdx,0x30
  85e0e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e0e7:	48 0f af c2          	imul   rax,rdx
  85e0eb:	48 01 d8             	add    rax,rbx
  85e0ee:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_new_txt_len("Go To #Label ",13),qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+1)),256,1))));
  85e0f5:	8b 05 41 fd 21 00    	mov    eax,DWORD PTR [rip+0x21fd41]        # a7de3c <new_error>
  85e0fb:	85 c0                	test   eax,eax
  85e0fd:	0f 85 bc 00 00 00    	jne    85e1bf <SUB_IDEMAKECONTEXTUALMENU()+0x3ff3>
  85e103:	48 8b 05 e6 17 33 00 	mov    rax,QWORD PTR [rip+0x3317e6]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85e10a:	48 83 c0 28          	add    rax,0x28
  85e10e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e111:	48 89 c1             	mov    rcx,rax
  85e114:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  85e11b:	8b 00                	mov    eax,DWORD PTR [rax]
  85e11d:	48 98                	cdqe   
  85e11f:	48 8b 15 ca 17 33 00 	mov    rdx,QWORD PTR [rip+0x3317ca]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85e126:	48 83 c2 20          	add    rdx,0x20
  85e12a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e12d:	48 29 d0             	sub    rax,rdx
  85e130:	48 89 ce             	mov    rsi,rcx
  85e133:	48 89 c7             	mov    rdi,rax
  85e136:	e8 f9 5f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e13b:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  85e142:	48 89 c2             	mov    rdx,rax
  85e145:	48 8b 05 a4 17 33 00 	mov    rax,QWORD PTR [rip+0x3317a4]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85e14c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e14f:	48 01 d0             	add    rax,rdx
  85e152:	48 83 c0 01          	add    rax,0x1
  85e156:	ba 01 00 00 00       	mov    edx,0x1
  85e15b:	be 00 01 00 00       	mov    esi,0x100
  85e160:	48 89 c7             	mov    rdi,rax
  85e163:	e8 4f 6b 08 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  85e168:	48 89 c7             	mov    rdi,rax
  85e16b:	e8 1f 90 08 00       	call   8e718f <qbs_rtrim(qbs*)>
  85e170:	48 89 c3             	mov    rbx,rax
  85e173:	be 0d 00 00 00       	mov    esi,0xd
  85e178:	48 8d 05 4c 0f 1a 00 	lea    rax,[rip+0x1a0f4c]        # 9ff0cb <_IO_stdin_used+0x1f0cb>
  85e17f:	48 89 c7             	mov    rdi,rax
  85e182:	e8 9e 6a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85e187:	48 89 de             	mov    rsi,rbx
  85e18a:	48 89 c7             	mov    rdi,rax
  85e18d:	e8 55 77 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85e192:	48 89 c2             	mov    rdx,rax
  85e195:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85e19c:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85e1a3:	00 
  85e1a4:	48 8b 05 c5 0f 33 00 	mov    rax,QWORD PTR [rip+0x330fc5]        # b8f170 <__ARRAY_STRING_MENU>
  85e1ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e1ae:	48 01 c8             	add    rax,rcx
  85e1b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e1b4:	48 89 d6             	mov    rsi,rdx
  85e1b7:	48 89 c7             	mov    rdi,rax
  85e1ba:	e8 f8 6d 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85e1bf:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85e1c5:	be 00 00 00 00       	mov    esi,0x0
  85e1ca:	89 c7                	mov    edi,eax
  85e1cc:	e8 46 5a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13368,"ide_methods.bas");}while(r);
  85e1d1:	8b 05 71 fc 21 00    	mov    eax,DWORD PTR [rip+0x21fc71]        # a7de48 <qbevent>
  85e1d7:	85 c0                	test   eax,eax
  85e1d9:	74 29                	je     85e204 <SUB_IDEMAKECONTEXTUALMENU()+0x4038>
  85e1db:	48 8d 05 71 e2 19 00 	lea    rax,[rip+0x19e271]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e1e2:	48 89 c2             	mov    rdx,rax
  85e1e5:	be 38 34 00 00       	mov    esi,0x3438
  85e1ea:	bf d6 63 00 00       	mov    edi,0x63d6
  85e1ef:	e8 8d 4b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e1f4:	8b 05 5a 29 33 00    	mov    eax,DWORD PTR [rip+0x33295a]        # b90b54 <r>
  85e1fa:	85 c0                	test   eax,eax
  85e1fc:	0f 85 64 fe ff ff    	jne    85e066 <SUB_IDEMAKECONTEXTUALMENU()+0x3e9a>
  85e202:	eb 01                	jmp    85e205 <SUB_IDEMAKECONTEXTUALMENU()+0x4039>
  85e204:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85e205:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85e20c:	8b 00                	mov    eax,DWORD PTR [rax]
  85e20e:	8d 50 01             	lea    edx,[rax+0x1]
  85e211:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85e218:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13368,"ide_methods.bas");}while(r);
  85e21a:	8b 05 28 fc 21 00    	mov    eax,DWORD PTR [rip+0x21fc28]        # a7de48 <qbevent>
  85e220:	85 c0                	test   eax,eax
  85e222:	74 25                	je     85e249 <SUB_IDEMAKECONTEXTUALMENU()+0x407d>
  85e224:	48 8d 05 28 e2 19 00 	lea    rax,[rip+0x19e228]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e22b:	48 89 c2             	mov    rdx,rax
  85e22e:	be 38 34 00 00       	mov    esi,0x3438
  85e233:	bf d6 63 00 00       	mov    edi,0x63d6
  85e238:	e8 44 4b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e23d:	8b 05 11 29 33 00    	mov    eax,DWORD PTR [rip+0x332911]        # b90b54 <r>
  85e243:	85 c0                	test   eax,eax
  85e245:	75 be                	jne    85e205 <SUB_IDEMAKECONTEXTUALMENU()+0x4039>
  85e247:	eb 01                	jmp    85e24a <SUB_IDEMAKECONTEXTUALMENU()+0x407e>
  85e249:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85e24a:	48 8b 05 27 0f 33 00 	mov    rax,QWORD PTR [rip+0x330f27]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85e251:	48 83 c0 48          	add    rax,0x48
  85e255:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e258:	48 89 c1             	mov    rcx,rax
  85e25b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85e262:	8b 00                	mov    eax,DWORD PTR [rax]
  85e264:	48 98                	cdqe   
  85e266:	48 8b 15 0b 0f 33 00 	mov    rdx,QWORD PTR [rip+0x330f0b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85e26d:	48 83 c2 40          	add    rdx,0x40
  85e271:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e274:	48 29 d0             	sub    rax,rdx
  85e277:	48 89 ce             	mov    rsi,rcx
  85e27a:	48 89 c7             	mov    rdi,rax
  85e27d:	e8 b2 5e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e282:	48 89 c3             	mov    rbx,rax
  85e285:	48 8b 05 ec 0e 33 00 	mov    rax,QWORD PTR [rip+0x330eec]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85e28c:	48 83 c0 28          	add    rax,0x28
  85e290:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e293:	48 89 c1             	mov    rcx,rax
  85e296:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85e29d:	8b 00                	mov    eax,DWORD PTR [rax]
  85e29f:	83 e8 01             	sub    eax,0x1
  85e2a2:	48 98                	cdqe   
  85e2a4:	48 8b 15 cd 0e 33 00 	mov    rdx,QWORD PTR [rip+0x330ecd]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85e2ab:	48 83 c2 20          	add    rdx,0x20
  85e2af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e2b2:	48 29 d0             	sub    rax,rdx
  85e2b5:	48 89 ce             	mov    rsi,rcx
  85e2b8:	48 89 c7             	mov    rdi,rax
  85e2bb:	e8 74 5e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e2c0:	48 8b 15 b1 0e 33 00 	mov    rdx,QWORD PTR [rip+0x330eb1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85e2c7:	48 83 c2 30          	add    rdx,0x30
  85e2cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e2ce:	48 0f af c2          	imul   rax,rdx
  85e2d2:	48 01 d8             	add    rax,rbx
  85e2d5:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Jumps to label",14));
  85e2dc:	8b 05 5a fb 21 00    	mov    eax,DWORD PTR [rip+0x21fb5a]        # a7de3c <new_error>
  85e2e2:	85 c0                	test   eax,eax
  85e2e4:	75 41                	jne    85e327 <SUB_IDEMAKECONTEXTUALMENU()+0x415b>
  85e2e6:	be 0e 00 00 00       	mov    esi,0xe
  85e2eb:	48 8d 05 e7 0d 1a 00 	lea    rax,[rip+0x1a0de7]        # 9ff0d9 <_IO_stdin_used+0x1f0d9>
  85e2f2:	48 89 c7             	mov    rdi,rax
  85e2f5:	e8 2b 69 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85e2fa:	48 89 c2             	mov    rdx,rax
  85e2fd:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85e304:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85e30b:	00 
  85e30c:	48 8b 05 65 0e 33 00 	mov    rax,QWORD PTR [rip+0x330e65]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85e313:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e316:	48 01 c8             	add    rax,rcx
  85e319:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e31c:	48 89 d6             	mov    rsi,rdx
  85e31f:	48 89 c7             	mov    rdi,rax
  85e322:	e8 90 6c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85e327:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85e32d:	be 00 00 00 00       	mov    esi,0x0
  85e332:	89 c7                	mov    edi,eax
  85e334:	e8 de 58 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13369,"ide_methods.bas");}while(r);
  85e339:	8b 05 09 fb 21 00    	mov    eax,DWORD PTR [rip+0x21fb09]        # a7de48 <qbevent>
  85e33f:	85 c0                	test   eax,eax
  85e341:	74 29                	je     85e36c <SUB_IDEMAKECONTEXTUALMENU()+0x41a0>
  85e343:	48 8d 05 09 e1 19 00 	lea    rax,[rip+0x19e109]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e34a:	48 89 c2             	mov    rdx,rax
  85e34d:	be 39 34 00 00       	mov    esi,0x3439
  85e352:	bf d6 63 00 00       	mov    edi,0x63d6
  85e357:	e8 25 4a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e35c:	8b 05 f2 27 33 00    	mov    eax,DWORD PTR [rip+0x3327f2]        # b90b54 <r>
  85e362:	85 c0                	test   eax,eax
  85e364:	0f 85 e0 fe ff ff    	jne    85e24a <SUB_IDEMAKECONTEXTUALMENU()+0x407e>
  85e36a:	eb 01                	jmp    85e36d <SUB_IDEMAKECONTEXTUALMENU()+0x41a1>
  85e36c:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SUBFUNCLIST[2]&2){
  85e36d:	48 8b 05 74 0d 33 00 	mov    rax,QWORD PTR [rip+0x330d74]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e374:	48 83 c0 10          	add    rax,0x10
  85e378:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e37b:	83 e0 02             	and    eax,0x2
  85e37e:	48 85 c0             	test   rax,rax
  85e381:	74 0f                	je     85e392 <SUB_IDEMAKECONTEXTUALMENU()+0x41c6>
;error(10);
  85e383:	bf 0a 00 00 00       	mov    edi,0xa
  85e388:	e8 16 51 08 00       	call   8e34a3 <error(int)>
  85e38d:	e9 74 03 00 00       	jmp    85e706 <SUB_IDEMAKECONTEXTUALMENU()+0x453a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SUBFUNCLIST)[8])->id=(++mem_lock_id);
  85e392:	48 8b 05 c7 a7 21 00 	mov    rax,QWORD PTR [rip+0x21a7c7]        # a78b60 <mem_lock_id>
  85e399:	48 83 c0 01          	add    rax,0x1
  85e39d:	48 89 05 bc a7 21 00 	mov    QWORD PTR [rip+0x21a7bc],rax        # a78b60 <mem_lock_id>
  85e3a4:	48 8b 05 3d 0d 33 00 	mov    rax,QWORD PTR [rip+0x330d3d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e3ab:	48 83 c0 40          	add    rax,0x40
  85e3af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e3b2:	48 89 c2             	mov    rdx,rax
  85e3b5:	48 8b 05 a4 a7 21 00 	mov    rax,QWORD PTR [rip+0x21a7a4]        # a78b60 <mem_lock_id>
  85e3bc:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING_SUBFUNCLIST[2]&1){
  85e3bf:	48 8b 05 22 0d 33 00 	mov    rax,QWORD PTR [rip+0x330d22]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e3c6:	48 83 c0 10          	add    rax,0x10
  85e3ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e3cd:	83 e0 01             	and    eax,0x1
  85e3d0:	48 85 c0             	test   rax,rax
  85e3d3:	74 16                	je     85e3eb <SUB_IDEMAKECONTEXTUALMENU()+0x421f>
;preserved_elements=__ARRAY_STRING_SUBFUNCLIST[5];
  85e3d5:	48 8b 05 0c 0d 33 00 	mov    rax,QWORD PTR [rip+0x330d0c]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e3dc:	48 83 c0 28          	add    rax,0x28
  85e3e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e3e3:	89 05 27 4d 33 00    	mov    DWORD PTR [rip+0x334d27],eax        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e3e9:	eb 0a                	jmp    85e3f5 <SUB_IDEMAKECONTEXTUALMENU()+0x4229>
;}
;else preserved_elements=0;
  85e3eb:	c7 05 1b 4d 33 00 00 	mov    DWORD PTR [rip+0x334d1b],0x0        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e3f2:	00 00 00 
;__ARRAY_STRING_SUBFUNCLIST[4]= 1 ;
  85e3f5:	48 8b 05 ec 0c 33 00 	mov    rax,QWORD PTR [rip+0x330cec]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e3fc:	48 83 c0 20          	add    rax,0x20
  85e400:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SUBFUNCLIST[5]=(func_ubound(__ARRAY_STRING_SUBFUNCLIST,1,1)+ 1 )-__ARRAY_STRING_SUBFUNCLIST[4]+1;
  85e407:	48 8b 05 da 0c 33 00 	mov    rax,QWORD PTR [rip+0x330cda]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e40e:	ba 01 00 00 00       	mov    edx,0x1
  85e413:	be 01 00 00 00       	mov    esi,0x1
  85e418:	48 89 c7             	mov    rdi,rax
  85e41b:	e8 8b 92 0a 00       	call   9076ab <func_ubound(long*, int, int)>
  85e420:	48 8d 50 01          	lea    rdx,[rax+0x1]
  85e424:	48 8b 05 bd 0c 33 00 	mov    rax,QWORD PTR [rip+0x330cbd]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e42b:	48 83 c0 20          	add    rax,0x20
  85e42f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e432:	48 29 c2             	sub    rdx,rax
  85e435:	48 8b 05 ac 0c 33 00 	mov    rax,QWORD PTR [rip+0x330cac]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e43c:	48 83 c0 28          	add    rax,0x28
  85e440:	48 83 c2 01          	add    rdx,0x1
  85e444:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SUBFUNCLIST[6]=1;
  85e447:	48 8b 05 9a 0c 33 00 	mov    rax,QWORD PTR [rip+0x330c9a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e44e:	48 83 c0 30          	add    rax,0x30
  85e452:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (preserved_elements){
  85e459:	8b 05 b1 4c 33 00    	mov    eax,DWORD PTR [rip+0x334cb1]        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e45f:	85 c0                	test   eax,eax
  85e461:	0f 84 7f 01 00 00    	je     85e5e6 <SUB_IDEMAKECONTEXTUALMENU()+0x441a>
;static ptrszint tmp_long2;
;tmp_long2=__ARRAY_STRING_SUBFUNCLIST[5];
  85e467:	48 8b 05 7a 0c 33 00 	mov    rax,QWORD PTR [rip+0x330c7a]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e46e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  85e472:	48 89 05 9f 4c 33 00 	mov    QWORD PTR [rip+0x334c9f],rax        # b93118 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
;if (tmp_long2<preserved_elements){
  85e479:	8b 05 91 4c 33 00    	mov    eax,DWORD PTR [rip+0x334c91]        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e47f:	48 63 d0             	movsxd rdx,eax
  85e482:	48 8b 05 8f 4c 33 00 	mov    rax,QWORD PTR [rip+0x334c8f]        # b93118 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85e489:	48 39 c2             	cmp    rdx,rax
  85e48c:	7e 50                	jle    85e4de <SUB_IDEMAKECONTEXTUALMENU()+0x4312>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  85e48e:	48 8b 05 83 4c 33 00 	mov    rax,QWORD PTR [rip+0x334c83]        # b93118 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85e495:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  85e49c:	eb 2f                	jmp    85e4cd <SUB_IDEMAKECONTEXTUALMENU()+0x4301>
;qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]);
  85e49e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85e4a5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  85e4ac:	00 
  85e4ad:	48 8b 05 34 0c 33 00 	mov    rax,QWORD PTR [rip+0x330c34]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e4b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e4b7:	48 01 d0             	add    rax,rdx
  85e4ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e4bd:	48 89 c7             	mov    rdi,rax
  85e4c0:	e8 e7 5c 08 00       	call   8e41ac <qbs_free(qbs*)>
;for(tmp_long=tmp_long2;tmp_long<preserved_elements;tmp_long++) {
  85e4c5:	48 83 85 00 fe ff ff 	add    QWORD PTR [rbp-0x200],0x1
  85e4cc:	01 
  85e4cd:	8b 05 3d 4c 33 00    	mov    eax,DWORD PTR [rip+0x334c3d]        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e4d3:	48 98                	cdqe   
  85e4d5:	48 39 85 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],rax
  85e4dc:	7c c0                	jl     85e49e <SUB_IDEMAKECONTEXTUALMENU()+0x42d2>
;}}
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)realloc((void*)(__ARRAY_STRING_SUBFUNCLIST[0]),tmp_long2*8);
  85e4de:	48 8b 05 33 4c 33 00 	mov    rax,QWORD PTR [rip+0x334c33]        # b93118 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85e4e5:	48 c1 e0 03          	shl    rax,0x3
  85e4e9:	48 89 c2             	mov    rdx,rax
  85e4ec:	48 8b 05 f5 0b 33 00 	mov    rax,QWORD PTR [rip+0x330bf5]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e4f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e4f6:	48 89 d6             	mov    rsi,rdx
  85e4f9:	48 89 c7             	mov    rdi,rax
  85e4fc:	e8 8f 79 ba ff       	call   405e90 <realloc@plt>
  85e501:	48 89 c2             	mov    rdx,rax
  85e504:	48 8b 05 dd 0b 33 00 	mov    rax,QWORD PTR [rip+0x330bdd]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e50b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SUBFUNCLIST[0]) error(257);
  85e50e:	48 8b 05 d3 0b 33 00 	mov    rax,QWORD PTR [rip+0x330bd3]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e515:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e518:	48 85 c0             	test   rax,rax
  85e51b:	75 0a                	jne    85e527 <SUB_IDEMAKECONTEXTUALMENU()+0x435b>
  85e51d:	bf 01 01 00 00       	mov    edi,0x101
  85e522:	e8 7c 4f 08 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long2){
  85e527:	8b 05 e3 4b 33 00    	mov    eax,DWORD PTR [rip+0x334be3]        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e52d:	48 63 d0             	movsxd rdx,eax
  85e530:	48 8b 05 e1 4b 33 00 	mov    rax,QWORD PTR [rip+0x334be1]        # b93118 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85e537:	48 39 c2             	cmp    rdx,rax
  85e53a:	0f 8d c6 01 00 00    	jge    85e706 <SUB_IDEMAKECONTEXTUALMENU()+0x453a>
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  85e540:	8b 05 ca 4b 33 00    	mov    eax,DWORD PTR [rip+0x334bca]        # b93110 <SUB_IDEMAKECONTEXTUALMENU()::preserved_elements>
  85e546:	48 98                	cdqe   
  85e548:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  85e54f:	eb 7c                	jmp    85e5cd <SUB_IDEMAKECONTEXTUALMENU()+0x4401>
;if (__ARRAY_STRING_SUBFUNCLIST[2]&4){
  85e551:	48 8b 05 90 0b 33 00 	mov    rax,QWORD PTR [rip+0x330b90]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e558:	48 83 c0 10          	add    rax,0x10
  85e55c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e55f:	83 e0 04             	and    eax,0x4
  85e562:	48 85 c0             	test   rax,rax
  85e565:	74 30                	je     85e597 <SUB_IDEMAKECONTEXTUALMENU()+0x43cb>
;((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  85e567:	be 00 00 00 00       	mov    esi,0x0
  85e56c:	bf 00 00 00 00       	mov    edi,0x0
  85e571:	e8 26 64 08 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  85e576:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85e57d:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85e584:	00 
  85e585:	48 8b 15 5c 0b 33 00 	mov    rdx,QWORD PTR [rip+0x330b5c]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e58c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e58f:	48 01 ca             	add    rdx,rcx
  85e592:	48 89 02             	mov    QWORD PTR [rdx],rax
  85e595:	eb 2e                	jmp    85e5c5 <SUB_IDEMAKECONTEXTUALMENU()+0x43f9>
;}else{
;((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  85e597:	be 00 00 00 00       	mov    esi,0x0
  85e59c:	bf 00 00 00 00       	mov    edi,0x0
  85e5a1:	e8 63 68 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85e5a6:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85e5ad:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85e5b4:	00 
  85e5b5:	48 8b 15 2c 0b 33 00 	mov    rdx,QWORD PTR [rip+0x330b2c]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e5bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e5bf:	48 01 ca             	add    rdx,rcx
  85e5c2:	48 89 02             	mov    QWORD PTR [rdx],rax
;for(tmp_long=preserved_elements;tmp_long<tmp_long2;tmp_long++){
  85e5c5:	48 83 85 00 fe ff ff 	add    QWORD PTR [rbp-0x200],0x1
  85e5cc:	01 
  85e5cd:	48 8b 05 44 4b 33 00 	mov    rax,QWORD PTR [rip+0x334b44]        # b93118 <SUB_IDEMAKECONTEXTUALMENU()::tmp_long2>
  85e5d4:	48 39 85 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],rax
  85e5db:	0f 8c 70 ff ff ff    	jl     85e551 <SUB_IDEMAKECONTEXTUALMENU()+0x4385>
  85e5e1:	e9 20 01 00 00       	jmp    85e706 <SUB_IDEMAKECONTEXTUALMENU()+0x453a>
;}
;}
;}
;}else{
;__ARRAY_STRING_SUBFUNCLIST[0]=(ptrszint)malloc(__ARRAY_STRING_SUBFUNCLIST[5]*8);
  85e5e6:	48 8b 05 fb 0a 33 00 	mov    rax,QWORD PTR [rip+0x330afb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e5ed:	48 83 c0 28          	add    rax,0x28
  85e5f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e5f4:	48 c1 e0 03          	shl    rax,0x3
  85e5f8:	48 89 c7             	mov    rdi,rax
  85e5fb:	e8 30 75 ba ff       	call   405b30 <malloc@plt>
  85e600:	48 89 c2             	mov    rdx,rax
  85e603:	48 8b 05 de 0a 33 00 	mov    rax,QWORD PTR [rip+0x330ade]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e60a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SUBFUNCLIST[0]) error(257);
  85e60d:	48 8b 05 d4 0a 33 00 	mov    rax,QWORD PTR [rip+0x330ad4]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e614:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e617:	48 85 c0             	test   rax,rax
  85e61a:	75 0a                	jne    85e626 <SUB_IDEMAKECONTEXTUALMENU()+0x445a>
  85e61c:	bf 01 01 00 00       	mov    edi,0x101
  85e621:	e8 7d 4e 08 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SUBFUNCLIST[2]|=1;
  85e626:	48 8b 05 bb 0a 33 00 	mov    rax,QWORD PTR [rip+0x330abb]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e62d:	48 83 c0 10          	add    rax,0x10
  85e631:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  85e634:	48 8b 05 ad 0a 33 00 	mov    rax,QWORD PTR [rip+0x330aad]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e63b:	48 83 c0 10          	add    rax,0x10
  85e63f:	48 83 ca 01          	or     rdx,0x1
  85e643:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SUBFUNCLIST[5];
  85e646:	48 8b 05 9b 0a 33 00 	mov    rax,QWORD PTR [rip+0x330a9b]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e64d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  85e651:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (__ARRAY_STRING_SUBFUNCLIST[2]&4){
  85e658:	48 8b 05 89 0a 33 00 	mov    rax,QWORD PTR [rip+0x330a89]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e65f:	48 83 c0 10          	add    rax,0x10
  85e663:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e666:	83 e0 04             	and    eax,0x4
  85e669:	48 85 c0             	test   rax,rax
  85e66c:	74 7c                	je     85e6ea <SUB_IDEMAKECONTEXTUALMENU()+0x451e>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  85e66e:	eb 2e                	jmp    85e69e <SUB_IDEMAKECONTEXTUALMENU()+0x44d2>
  85e670:	be 00 00 00 00       	mov    esi,0x0
  85e675:	bf 00 00 00 00       	mov    edi,0x0
  85e67a:	e8 1d 63 08 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  85e67f:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85e686:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85e68d:	00 
  85e68e:	48 8b 15 53 0a 33 00 	mov    rdx,QWORD PTR [rip+0x330a53]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e695:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e698:	48 01 ca             	add    rdx,rcx
  85e69b:	48 89 02             	mov    QWORD PTR [rdx],rax
  85e69e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85e6a5:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85e6a9:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85e6b0:	48 85 c0             	test   rax,rax
  85e6b3:	0f 95 c0             	setne  al
  85e6b6:	84 c0                	test   al,al
  85e6b8:	75 b6                	jne    85e670 <SUB_IDEMAKECONTEXTUALMENU()+0x44a4>
  85e6ba:	eb 4a                	jmp    85e706 <SUB_IDEMAKECONTEXTUALMENU()+0x453a>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long]=(uint64)qbs_new(0,0);
  85e6bc:	be 00 00 00 00       	mov    esi,0x0
  85e6c1:	bf 00 00 00 00       	mov    edi,0x0
  85e6c6:	e8 3e 67 08 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  85e6cb:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  85e6d2:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  85e6d9:	00 
  85e6da:	48 8b 15 07 0a 33 00 	mov    rdx,QWORD PTR [rip+0x330a07]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e6e1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e6e4:	48 01 ca             	add    rdx,rcx
  85e6e7:	48 89 02             	mov    QWORD PTR [rdx],rax
  85e6ea:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85e6f1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  85e6f5:	48 89 95 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rdx
  85e6fc:	48 85 c0             	test   rax,rax
  85e6ff:	0f 95 c0             	setne  al
  85e702:	84 c0                	test   al,al
  85e704:	75 b6                	jne    85e6bc <SUB_IDEMAKECONTEXTUALMENU()+0x44f0>
;}
;}
;}
;if(!qbevent)break;evnt(25558,13370,"ide_methods.bas");}while(r);
  85e706:	8b 05 3c f7 21 00    	mov    eax,DWORD PTR [rip+0x21f73c]        # a7de48 <qbevent>
  85e70c:	85 c0                	test   eax,eax
  85e70e:	74 29                	je     85e739 <SUB_IDEMAKECONTEXTUALMENU()+0x456d>
  85e710:	48 8d 05 3c dd 19 00 	lea    rax,[rip+0x19dd3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e717:	48 89 c2             	mov    rdx,rax
  85e71a:	be 3a 34 00 00       	mov    esi,0x343a
  85e71f:	bf d6 63 00 00       	mov    edi,0x63d6
  85e724:	e8 58 46 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e729:	8b 05 25 24 33 00    	mov    eax,DWORD PTR [rip+0x332425]        # b90b54 <r>
  85e72f:	85 c0                	test   eax,eax
  85e731:	0f 85 36 fc ff ff    	jne    85e36d <SUB_IDEMAKECONTEXTUALMENU()+0x41a1>
  85e737:	eb 01                	jmp    85e73a <SUB_IDEMAKECONTEXTUALMENU()+0x456e>
  85e739:	90                   	nop
;do{
;tmp_long=array_check((func_ubound(__ARRAY_STRING_SUBFUNCLIST,1,1))-__ARRAY_STRING_SUBFUNCLIST[4],__ARRAY_STRING_SUBFUNCLIST[5]);
  85e73a:	48 8b 05 a7 09 33 00 	mov    rax,QWORD PTR [rip+0x3309a7]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e741:	48 83 c0 28          	add    rax,0x28
  85e745:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e748:	48 89 c3             	mov    rbx,rax
  85e74b:	48 8b 05 96 09 33 00 	mov    rax,QWORD PTR [rip+0x330996]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e752:	ba 01 00 00 00       	mov    edx,0x1
  85e757:	be 01 00 00 00       	mov    esi,0x1
  85e75c:	48 89 c7             	mov    rdi,rax
  85e75f:	e8 47 8f 0a 00       	call   9076ab <func_ubound(long*, int, int)>
  85e764:	48 8b 15 7d 09 33 00 	mov    rdx,QWORD PTR [rip+0x33097d]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e76b:	48 83 c2 20          	add    rdx,0x20
  85e76f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e772:	48 29 d0             	sub    rax,rdx
  85e775:	48 89 de             	mov    rsi,rbx
  85e778:	48 89 c7             	mov    rdi,rax
  85e77b:	e8 b4 59 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e780:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SUBFUNCLIST[0]))[tmp_long])),l2string(*(int32*)(((char*)__ARRAY_UDT_LABELS[0])+((array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_R)-__ARRAY_UDT_LABELS[4],__ARRAY_UDT_LABELS[5]))*282+278))));
  85e787:	8b 05 af f6 21 00    	mov    eax,DWORD PTR [rip+0x21f6af]        # a7de3c <new_error>
  85e78d:	85 c0                	test   eax,eax
  85e78f:	0f 85 8b 00 00 00    	jne    85e820 <SUB_IDEMAKECONTEXTUALMENU()+0x4654>
  85e795:	48 8b 05 54 11 33 00 	mov    rax,QWORD PTR [rip+0x331154]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85e79c:	48 83 c0 28          	add    rax,0x28
  85e7a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e7a3:	48 89 c1             	mov    rcx,rax
  85e7a6:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  85e7ad:	8b 00                	mov    eax,DWORD PTR [rax]
  85e7af:	48 98                	cdqe   
  85e7b1:	48 8b 15 38 11 33 00 	mov    rdx,QWORD PTR [rip+0x331138]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85e7b8:	48 83 c2 20          	add    rdx,0x20
  85e7bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85e7bf:	48 29 d0             	sub    rax,rdx
  85e7c2:	48 89 ce             	mov    rsi,rcx
  85e7c5:	48 89 c7             	mov    rdi,rax
  85e7c8:	e8 67 59 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85e7cd:	48 69 c0 1a 01 00 00 	imul   rax,rax,0x11a
  85e7d4:	48 89 c2             	mov    rdx,rax
  85e7d7:	48 8b 05 12 11 33 00 	mov    rax,QWORD PTR [rip+0x331112]        # b8f8f0 <__ARRAY_UDT_LABELS>
  85e7de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e7e1:	48 01 d0             	add    rax,rdx
  85e7e4:	48 05 16 01 00 00    	add    rax,0x116
  85e7ea:	8b 00                	mov    eax,DWORD PTR [rax]
  85e7ec:	89 c7                	mov    edi,eax
  85e7ee:	e8 4b 79 08 00       	call   8e613e <l2string(int)>
  85e7f3:	48 89 c2             	mov    rdx,rax
  85e7f6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85e7fd:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85e804:	00 
  85e805:	48 8b 05 dc 08 33 00 	mov    rax,QWORD PTR [rip+0x3308dc]        # b8f0e8 <__ARRAY_STRING_SUBFUNCLIST>
  85e80c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e80f:	48 01 c8             	add    rax,rcx
  85e812:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85e815:	48 89 d6             	mov    rsi,rdx
  85e818:	48 89 c7             	mov    rdi,rax
  85e81b:	e8 97 67 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85e820:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85e826:	be 00 00 00 00       	mov    esi,0x0
  85e82b:	89 c7                	mov    edi,eax
  85e82d:	e8 e5 53 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13371,"ide_methods.bas");}while(r);
  85e832:	8b 05 10 f6 21 00    	mov    eax,DWORD PTR [rip+0x21f610]        # a7de48 <qbevent>
  85e838:	85 c0                	test   eax,eax
  85e83a:	74 2c                	je     85e868 <SUB_IDEMAKECONTEXTUALMENU()+0x469c>
  85e83c:	48 8d 05 10 dc 19 00 	lea    rax,[rip+0x19dc10]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e843:	48 89 c2             	mov    rdx,rax
  85e846:	be 3b 34 00 00       	mov    esi,0x343b
  85e84b:	bf d6 63 00 00       	mov    edi,0x63d6
  85e850:	e8 2c 45 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e855:	8b 05 f9 22 33 00    	mov    eax,DWORD PTR [rip+0x3322f9]        # b90b54 <r>
  85e85b:	85 c0                	test   eax,eax
  85e85d:	0f 85 d7 fe ff ff    	jne    85e73a <SUB_IDEMAKECONTEXTUALMENU()+0x456e>
  85e863:	eb 04                	jmp    85e869 <SUB_IDEMAKECONTEXTUALMENU()+0x469d>
;}
;}
;}
;S_48800:;
  85e865:	90                   	nop
  85e866:	eb 01                	jmp    85e869 <SUB_IDEMAKECONTEXTUALMENU()+0x469d>
;if(!qbevent)break;evnt(25558,13371,"ide_methods.bas");}while(r);
  85e868:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2->len> 0 )))||new_error){
  85e869:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85e870:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85e873:	85 c0                	test   eax,eax
  85e875:	0f 9f c0             	setg   al
  85e878:	0f b6 c0             	movzx  eax,al
  85e87b:	f7 d8                	neg    eax
  85e87d:	89 c2                	mov    edx,eax
  85e87f:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85e885:	89 d6                	mov    esi,edx
  85e887:	89 c7                	mov    edi,eax
  85e889:	e8 89 53 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85e88e:	85 c0                	test   eax,eax
  85e890:	75 0a                	jne    85e89c <SUB_IDEMAKECONTEXTUALMENU()+0x46d0>
  85e892:	8b 05 a4 f5 21 00    	mov    eax,DWORD PTR [rip+0x21f5a4]        # a7de3c <new_error>
  85e898:	85 c0                	test   eax,eax
  85e89a:	74 07                	je     85e8a3 <SUB_IDEMAKECONTEXTUALMENU()+0x46d7>
  85e89c:	b8 01 00 00 00       	mov    eax,0x1
  85e8a1:	eb 05                	jmp    85e8a8 <SUB_IDEMAKECONTEXTUALMENU()+0x46dc>
  85e8a3:	b8 00 00 00 00       	mov    eax,0x0
  85e8a8:	84 c0                	test   al,al
  85e8aa:	0f 84 98 05 00 00    	je     85ee48 <SUB_IDEMAKECONTEXTUALMENU()+0x4c7c>
;if(qbevent){evnt(25558,13376,"ide_methods.bas");if(r)goto S_48800;}
  85e8b0:	8b 05 92 f5 21 00    	mov    eax,DWORD PTR [rip+0x21f592]        # a7de48 <qbevent>
  85e8b6:	85 c0                	test   eax,eax
  85e8b8:	74 25                	je     85e8df <SUB_IDEMAKECONTEXTUALMENU()+0x4713>
  85e8ba:	48 8d 05 92 db 19 00 	lea    rax,[rip+0x19db92]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e8c1:	48 89 c2             	mov    rdx,rax
  85e8c4:	be 40 34 00 00       	mov    esi,0x3440
  85e8c9:	bf d6 63 00 00       	mov    edi,0x63d6
  85e8ce:	e8 ae 44 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e8d3:	8b 05 7b 22 33 00    	mov    eax,DWORD PTR [rip+0x33227b]        # b90b54 <r>
  85e8d9:	85 c0                	test   eax,eax
  85e8db:	74 02                	je     85e8df <SUB_IDEMAKECONTEXTUALMENU()+0x4713>
  85e8dd:	eb 8a                	jmp    85e869 <SUB_IDEMAKECONTEXTUALMENU()+0x469d>
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS= 0 ;
  85e8df:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  85e8e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13378,"ide_methods.bas");}while(r);
  85e8ec:	8b 05 56 f5 21 00    	mov    eax,DWORD PTR [rip+0x21f556]        # a7de48 <qbevent>
  85e8f2:	85 c0                	test   eax,eax
  85e8f4:	74 25                	je     85e91b <SUB_IDEMAKECONTEXTUALMENU()+0x474f>
  85e8f6:	48 8d 05 56 db 19 00 	lea    rax,[rip+0x19db56]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e8fd:	48 89 c2             	mov    rdx,rax
  85e900:	be 42 34 00 00       	mov    esi,0x3442
  85e905:	bf d6 63 00 00       	mov    edi,0x63d6
  85e90a:	e8 72 44 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e90f:	8b 05 3f 22 33 00    	mov    eax,DWORD PTR [rip+0x33223f]        # b90b54 <r>
  85e915:	85 c0                	test   eax,eax
  85e917:	75 c6                	jne    85e8df <SUB_IDEMAKECONTEXTUALMENU()+0x4713>
  85e919:	eb 01                	jmp    85e91c <SUB_IDEMAKECONTEXTUALMENU()+0x4750>
  85e91b:	90                   	nop
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_L2,FUNC_FINDHELPTOPIC(_SUB_IDEMAKECONTEXTUALMENU_STRING_A2,_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS,&(pass5291= -1 )));
  85e91c:	c6 85 d8 fd ff ff ff 	mov    BYTE PTR [rbp-0x228],0xff
  85e923:	48 8d 95 d8 fd ff ff 	lea    rdx,[rbp-0x228]
  85e92a:	48 8b 8d b8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x148]
  85e931:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  85e938:	48 89 ce             	mov    rsi,rcx
  85e93b:	48 89 c7             	mov    rdi,rax
  85e93e:	e8 d4 d1 02 00       	call   88bb17 <FUNC_FINDHELPTOPIC(qbs*, int*, signed char*)>
  85e943:	48 89 c2             	mov    rdx,rax
  85e946:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85e94d:	48 89 d6             	mov    rsi,rdx
  85e950:	48 89 c7             	mov    rdi,rax
  85e953:	e8 5f 66 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85e958:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85e95e:	be 00 00 00 00       	mov    esi,0x0
  85e963:	89 c7                	mov    edi,eax
  85e965:	e8 ad 52 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13379,"ide_methods.bas");}while(r);
  85e96a:	8b 05 d8 f4 21 00    	mov    eax,DWORD PTR [rip+0x21f4d8]        # a7de48 <qbevent>
  85e970:	85 c0                	test   eax,eax
  85e972:	74 25                	je     85e999 <SUB_IDEMAKECONTEXTUALMENU()+0x47cd>
  85e974:	48 8d 05 d8 da 19 00 	lea    rax,[rip+0x19dad8]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e97b:	48 89 c2             	mov    rdx,rax
  85e97e:	be 43 34 00 00       	mov    esi,0x3443
  85e983:	bf d6 63 00 00       	mov    edi,0x63d6
  85e988:	e8 f4 43 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e98d:	8b 05 c1 21 33 00    	mov    eax,DWORD PTR [rip+0x3321c1]        # b90b54 <r>
  85e993:	85 c0                	test   eax,eax
  85e995:	75 85                	jne    85e91c <SUB_IDEMAKECONTEXTUALMENU()+0x4750>
;S_48803:;
  85e997:	eb 01                	jmp    85e99a <SUB_IDEMAKECONTEXTUALMENU()+0x47ce>
;if(!qbevent)break;evnt(25558,13379,"ide_methods.bas");}while(r);
  85e999:	90                   	nop
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_LNKS)||new_error){
  85e99a:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  85e9a1:	8b 00                	mov    eax,DWORD PTR [rax]
  85e9a3:	85 c0                	test   eax,eax
  85e9a5:	75 0e                	jne    85e9b5 <SUB_IDEMAKECONTEXTUALMENU()+0x47e9>
  85e9a7:	8b 05 8f f4 21 00    	mov    eax,DWORD PTR [rip+0x21f48f]        # a7de3c <new_error>
  85e9ad:	85 c0                	test   eax,eax
  85e9af:	0f 84 97 04 00 00    	je     85ee4c <SUB_IDEMAKECONTEXTUALMENU()+0x4c80>
;if(qbevent){evnt(25558,13381,"ide_methods.bas");if(r)goto S_48803;}
  85e9b5:	8b 05 8d f4 21 00    	mov    eax,DWORD PTR [rip+0x21f48d]        # a7de48 <qbevent>
  85e9bb:	85 c0                	test   eax,eax
  85e9bd:	74 25                	je     85e9e4 <SUB_IDEMAKECONTEXTUALMENU()+0x4818>
  85e9bf:	48 8d 05 8d da 19 00 	lea    rax,[rip+0x19da8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85e9c6:	48 89 c2             	mov    rdx,rax
  85e9c9:	be 45 34 00 00       	mov    esi,0x3445
  85e9ce:	bf d6 63 00 00       	mov    edi,0x63d6
  85e9d3:	e8 a9 43 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85e9d8:	8b 05 76 21 33 00    	mov    eax,DWORD PTR [rip+0x332176]        # b90b54 <r>
  85e9de:	85 c0                	test   eax,eax
  85e9e0:	74 03                	je     85e9e5 <SUB_IDEMAKECONTEXTUALMENU()+0x4819>
  85e9e2:	eb b6                	jmp    85e99a <SUB_IDEMAKECONTEXTUALMENU()+0x47ce>
;S_48804:;
  85e9e4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_SUB_IDEMAKECONTEXTUALMENU_STRING_L2->len> 15 )))||new_error){
  85e9e5:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85e9ec:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  85e9ef:	83 f8 0f             	cmp    eax,0xf
  85e9f2:	0f 9f c0             	setg   al
  85e9f5:	0f b6 c0             	movzx  eax,al
  85e9f8:	f7 d8                	neg    eax
  85e9fa:	89 c2                	mov    edx,eax
  85e9fc:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ea02:	89 d6                	mov    esi,edx
  85ea04:	89 c7                	mov    edi,eax
  85ea06:	e8 0c 52 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85ea0b:	85 c0                	test   eax,eax
  85ea0d:	75 0a                	jne    85ea19 <SUB_IDEMAKECONTEXTUALMENU()+0x484d>
  85ea0f:	8b 05 27 f4 21 00    	mov    eax,DWORD PTR [rip+0x21f427]        # a7de3c <new_error>
  85ea15:	85 c0                	test   eax,eax
  85ea17:	74 07                	je     85ea20 <SUB_IDEMAKECONTEXTUALMENU()+0x4854>
  85ea19:	b8 01 00 00 00       	mov    eax,0x1
  85ea1e:	eb 05                	jmp    85ea25 <SUB_IDEMAKECONTEXTUALMENU()+0x4859>
  85ea20:	b8 00 00 00 00       	mov    eax,0x0
  85ea25:	84 c0                	test   al,al
  85ea27:	0f 84 ba 00 00 00    	je     85eae7 <SUB_IDEMAKECONTEXTUALMENU()+0x491b>
;if(qbevent){evnt(25558,13382,"ide_methods.bas");if(r)goto S_48804;}
  85ea2d:	8b 05 15 f4 21 00    	mov    eax,DWORD PTR [rip+0x21f415]        # a7de48 <qbevent>
  85ea33:	85 c0                	test   eax,eax
  85ea35:	74 25                	je     85ea5c <SUB_IDEMAKECONTEXTUALMENU()+0x4890>
  85ea37:	48 8d 05 15 da 19 00 	lea    rax,[rip+0x19da15]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ea3e:	48 89 c2             	mov    rdx,rax
  85ea41:	be 46 34 00 00       	mov    esi,0x3446
  85ea46:	bf d6 63 00 00       	mov    edi,0x63d6
  85ea4b:	e8 31 43 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ea50:	8b 05 fe 20 33 00    	mov    eax,DWORD PTR [rip+0x3320fe]        # b90b54 <r>
  85ea56:	85 c0                	test   eax,eax
  85ea58:	74 02                	je     85ea5c <SUB_IDEMAKECONTEXTUALMENU()+0x4890>
  85ea5a:	eb 89                	jmp    85e9e5 <SUB_IDEMAKECONTEXTUALMENU()+0x4819>
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_L2,qbs_add(qbs_left(_SUB_IDEMAKECONTEXTUALMENU_STRING_L2, 12 ),func_string( 3 , 250 )));
  85ea5c:	be fa 00 00 00       	mov    esi,0xfa
  85ea61:	bf 03 00 00 00       	mov    edi,0x3
  85ea66:	e8 df 7e 08 00       	call   8e694a <func_string(int, int)>
  85ea6b:	48 89 c3             	mov    rbx,rax
  85ea6e:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85ea75:	be 0c 00 00 00       	mov    esi,0xc
  85ea7a:	48 89 c7             	mov    rdi,rax
  85ea7d:	e8 2f 72 08 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  85ea82:	48 89 de             	mov    rsi,rbx
  85ea85:	48 89 c7             	mov    rdi,rax
  85ea88:	e8 5a 6e 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85ea8d:	48 89 c2             	mov    rdx,rax
  85ea90:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85ea97:	48 89 d6             	mov    rsi,rdx
  85ea9a:	48 89 c7             	mov    rdi,rax
  85ea9d:	e8 15 65 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85eaa2:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85eaa8:	be 00 00 00 00       	mov    esi,0x0
  85eaad:	89 c7                	mov    edi,eax
  85eaaf:	e8 63 51 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13383,"ide_methods.bas");}while(r);
  85eab4:	8b 05 8e f3 21 00    	mov    eax,DWORD PTR [rip+0x21f38e]        # a7de48 <qbevent>
  85eaba:	85 c0                	test   eax,eax
  85eabc:	74 2c                	je     85eaea <SUB_IDEMAKECONTEXTUALMENU()+0x491e>
  85eabe:	48 8d 05 8e d9 19 00 	lea    rax,[rip+0x19d98e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85eac5:	48 89 c2             	mov    rdx,rax
  85eac8:	be 47 34 00 00       	mov    esi,0x3447
  85eacd:	bf d6 63 00 00       	mov    edi,0x63d6
  85ead2:	e8 aa 42 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ead7:	8b 05 77 20 33 00    	mov    eax,DWORD PTR [rip+0x332077]        # b90b54 <r>
  85eadd:	85 c0                	test   eax,eax
  85eadf:	0f 85 77 ff ff ff    	jne    85ea5c <SUB_IDEMAKECONTEXTUALMENU()+0x4890>
  85eae5:	eb 04                	jmp    85eaeb <SUB_IDEMAKECONTEXTUALMENU()+0x491f>
;}
;S_48807:;
  85eae7:	90                   	nop
  85eae8:	eb 01                	jmp    85eaeb <SUB_IDEMAKECONTEXTUALMENU()+0x491f>
;if(!qbevent)break;evnt(25558,13383,"ide_methods.bas");}while(r);
  85eaea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,_SUB_IDEMAKECONTEXTUALMENU_STRING_L2,qbs_new_txt_len("PARENTHESIS",11),0)== 0 )))||new_error){
  85eaeb:	be 0b 00 00 00       	mov    esi,0xb
  85eaf0:	48 8d 05 dd ea 19 00 	lea    rax,[rip+0x19eadd]        # 9fd5d4 <_IO_stdin_used+0x1d5d4>
  85eaf7:	48 89 c7             	mov    rdi,rax
  85eafa:	e8 26 61 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85eaff:	48 89 c2             	mov    rdx,rax
  85eb02:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85eb09:	b9 00 00 00 00       	mov    ecx,0x0
  85eb0e:	48 89 c6             	mov    rsi,rax
  85eb11:	bf 00 00 00 00       	mov    edi,0x0
  85eb16:	e8 8f 7e 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85eb1b:	85 c0                	test   eax,eax
  85eb1d:	0f 94 c0             	sete   al
  85eb20:	0f b6 c0             	movzx  eax,al
  85eb23:	f7 d8                	neg    eax
  85eb25:	89 c2                	mov    edx,eax
  85eb27:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85eb2d:	89 d6                	mov    esi,edx
  85eb2f:	89 c7                	mov    edi,eax
  85eb31:	e8 e1 50 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85eb36:	85 c0                	test   eax,eax
  85eb38:	75 0a                	jne    85eb44 <SUB_IDEMAKECONTEXTUALMENU()+0x4978>
  85eb3a:	8b 05 fc f2 21 00    	mov    eax,DWORD PTR [rip+0x21f2fc]        # a7de3c <new_error>
  85eb40:	85 c0                	test   eax,eax
  85eb42:	74 07                	je     85eb4b <SUB_IDEMAKECONTEXTUALMENU()+0x497f>
  85eb44:	b8 01 00 00 00       	mov    eax,0x1
  85eb49:	eb 05                	jmp    85eb50 <SUB_IDEMAKECONTEXTUALMENU()+0x4984>
  85eb4b:	b8 00 00 00 00       	mov    eax,0x0
  85eb50:	84 c0                	test   al,al
  85eb52:	0f 84 f4 02 00 00    	je     85ee4c <SUB_IDEMAKECONTEXTUALMENU()+0x4c80>
;if(qbevent){evnt(25558,13385,"ide_methods.bas");if(r)goto S_48807;}
  85eb58:	8b 05 ea f2 21 00    	mov    eax,DWORD PTR [rip+0x21f2ea]        # a7de48 <qbevent>
  85eb5e:	85 c0                	test   eax,eax
  85eb60:	74 28                	je     85eb8a <SUB_IDEMAKECONTEXTUALMENU()+0x49be>
  85eb62:	48 8d 05 ea d8 19 00 	lea    rax,[rip+0x19d8ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  85eb69:	48 89 c2             	mov    rdx,rax
  85eb6c:	be 49 34 00 00       	mov    esi,0x3449
  85eb71:	bf d6 63 00 00       	mov    edi,0x63d6
  85eb76:	e8 06 42 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85eb7b:	8b 05 d3 1f 33 00    	mov    eax,DWORD PTR [rip+0x331fd3]        # b90b54 <r>
  85eb81:	85 c0                	test   eax,eax
  85eb83:	74 05                	je     85eb8a <SUB_IDEMAKECONTEXTUALMENU()+0x49be>
  85eb85:	e9 61 ff ff ff       	jmp    85eaeb <SUB_IDEMAKECONTEXTUALMENU()+0x491f>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85eb8a:	48 8b 05 df 05 33 00 	mov    rax,QWORD PTR [rip+0x3305df]        # b8f170 <__ARRAY_STRING_MENU>
  85eb91:	48 83 c0 48          	add    rax,0x48
  85eb95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85eb98:	48 89 c1             	mov    rcx,rax
  85eb9b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85eba2:	8b 00                	mov    eax,DWORD PTR [rax]
  85eba4:	48 98                	cdqe   
  85eba6:	48 8b 15 c3 05 33 00 	mov    rdx,QWORD PTR [rip+0x3305c3]        # b8f170 <__ARRAY_STRING_MENU>
  85ebad:	48 83 c2 40          	add    rdx,0x40
  85ebb1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ebb4:	48 29 d0             	sub    rax,rdx
  85ebb7:	48 89 ce             	mov    rsi,rcx
  85ebba:	48 89 c7             	mov    rdi,rax
  85ebbd:	e8 72 55 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85ebc2:	48 89 c3             	mov    rbx,rax
  85ebc5:	48 8b 05 a4 05 33 00 	mov    rax,QWORD PTR [rip+0x3305a4]        # b8f170 <__ARRAY_STRING_MENU>
  85ebcc:	48 83 c0 28          	add    rax,0x28
  85ebd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ebd3:	48 89 c1             	mov    rcx,rax
  85ebd6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ebdd:	8b 00                	mov    eax,DWORD PTR [rax]
  85ebdf:	48 98                	cdqe   
  85ebe1:	48 8b 15 88 05 33 00 	mov    rdx,QWORD PTR [rip+0x330588]        # b8f170 <__ARRAY_STRING_MENU>
  85ebe8:	48 83 c2 20          	add    rdx,0x20
  85ebec:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ebef:	48 29 d0             	sub    rax,rdx
  85ebf2:	48 89 ce             	mov    rsi,rcx
  85ebf5:	48 89 c7             	mov    rdi,rax
  85ebf8:	e8 37 55 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85ebfd:	48 8b 15 6c 05 33 00 	mov    rdx,QWORD PTR [rip+0x33056c]        # b8f170 <__ARRAY_STRING_MENU>
  85ec04:	48 83 c2 30          	add    rdx,0x30
  85ec08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ec0b:	48 0f af c2          	imul   rax,rdx
  85ec0f:	48 01 d8             	add    rax,rbx
  85ec12:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_add(qbs_add(qbs_new_txt_len("#Help On '",10),_SUB_IDEMAKECONTEXTUALMENU_STRING_L2),qbs_new_txt_len("'",1)));
  85ec19:	8b 05 1d f2 21 00    	mov    eax,DWORD PTR [rip+0x21f21d]        # a7de3c <new_error>
  85ec1f:	85 c0                	test   eax,eax
  85ec21:	75 78                	jne    85ec9b <SUB_IDEMAKECONTEXTUALMENU()+0x4acf>
  85ec23:	be 01 00 00 00       	mov    esi,0x1
  85ec28:	48 8d 05 44 1d 19 00 	lea    rax,[rip+0x191d44]        # 9f0973 <_IO_stdin_used+0x10973>
  85ec2f:	48 89 c7             	mov    rdi,rax
  85ec32:	e8 ee 5f 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85ec37:	48 89 c3             	mov    rbx,rax
  85ec3a:	be 0a 00 00 00       	mov    esi,0xa
  85ec3f:	48 8d 05 07 ec 19 00 	lea    rax,[rip+0x19ec07]        # 9fd84d <_IO_stdin_used+0x1d84d>
  85ec46:	48 89 c7             	mov    rdi,rax
  85ec49:	e8 d7 5f 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85ec4e:	48 89 c2             	mov    rdx,rax
  85ec51:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  85ec58:	48 89 c6             	mov    rsi,rax
  85ec5b:	48 89 d7             	mov    rdi,rdx
  85ec5e:	e8 84 6c 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85ec63:	48 89 de             	mov    rsi,rbx
  85ec66:	48 89 c7             	mov    rdi,rax
  85ec69:	e8 79 6c 08 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  85ec6e:	48 89 c2             	mov    rdx,rax
  85ec71:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85ec78:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85ec7f:	00 
  85ec80:	48 8b 05 e9 04 33 00 	mov    rax,QWORD PTR [rip+0x3304e9]        # b8f170 <__ARRAY_STRING_MENU>
  85ec87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ec8a:	48 01 c8             	add    rax,rcx
  85ec8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ec90:	48 89 d6             	mov    rsi,rdx
  85ec93:	48 89 c7             	mov    rdi,rax
  85ec96:	e8 1c 63 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ec9b:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85eca1:	be 00 00 00 00       	mov    esi,0x0
  85eca6:	89 c7                	mov    edi,eax
  85eca8:	e8 6a 4f 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13386,"ide_methods.bas");}while(r);
  85ecad:	8b 05 95 f1 21 00    	mov    eax,DWORD PTR [rip+0x21f195]        # a7de48 <qbevent>
  85ecb3:	85 c0                	test   eax,eax
  85ecb5:	74 29                	je     85ece0 <SUB_IDEMAKECONTEXTUALMENU()+0x4b14>
  85ecb7:	48 8d 05 95 d7 19 00 	lea    rax,[rip+0x19d795]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ecbe:	48 89 c2             	mov    rdx,rax
  85ecc1:	be 4a 34 00 00       	mov    esi,0x344a
  85ecc6:	bf d6 63 00 00       	mov    edi,0x63d6
  85eccb:	e8 b1 40 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ecd0:	8b 05 7e 1e 33 00    	mov    eax,DWORD PTR [rip+0x331e7e]        # b90b54 <r>
  85ecd6:	85 c0                	test   eax,eax
  85ecd8:	0f 85 ac fe ff ff    	jne    85eb8a <SUB_IDEMAKECONTEXTUALMENU()+0x49be>
  85ecde:	eb 01                	jmp    85ece1 <SUB_IDEMAKECONTEXTUALMENU()+0x4b15>
  85ece0:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85ece1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ece8:	8b 00                	mov    eax,DWORD PTR [rax]
  85ecea:	8d 50 01             	lea    edx,[rax+0x1]
  85eced:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ecf4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13386,"ide_methods.bas");}while(r);
  85ecf6:	8b 05 4c f1 21 00    	mov    eax,DWORD PTR [rip+0x21f14c]        # a7de48 <qbevent>
  85ecfc:	85 c0                	test   eax,eax
  85ecfe:	74 25                	je     85ed25 <SUB_IDEMAKECONTEXTUALMENU()+0x4b59>
  85ed00:	48 8d 05 4c d7 19 00 	lea    rax,[rip+0x19d74c]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ed07:	48 89 c2             	mov    rdx,rax
  85ed0a:	be 4a 34 00 00       	mov    esi,0x344a
  85ed0f:	bf d6 63 00 00       	mov    edi,0x63d6
  85ed14:	e8 68 40 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ed19:	8b 05 35 1e 33 00    	mov    eax,DWORD PTR [rip+0x331e35]        # b90b54 <r>
  85ed1f:	85 c0                	test   eax,eax
  85ed21:	75 be                	jne    85ece1 <SUB_IDEMAKECONTEXTUALMENU()+0x4b15>
  85ed23:	eb 01                	jmp    85ed26 <SUB_IDEMAKECONTEXTUALMENU()+0x4b5a>
  85ed25:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85ed26:	48 8b 05 4b 04 33 00 	mov    rax,QWORD PTR [rip+0x33044b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ed2d:	48 83 c0 48          	add    rax,0x48
  85ed31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ed34:	48 89 c1             	mov    rcx,rax
  85ed37:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85ed3e:	8b 00                	mov    eax,DWORD PTR [rax]
  85ed40:	48 98                	cdqe   
  85ed42:	48 8b 15 2f 04 33 00 	mov    rdx,QWORD PTR [rip+0x33042f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ed49:	48 83 c2 40          	add    rdx,0x40
  85ed4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ed50:	48 29 d0             	sub    rax,rdx
  85ed53:	48 89 ce             	mov    rsi,rcx
  85ed56:	48 89 c7             	mov    rdi,rax
  85ed59:	e8 d6 53 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85ed5e:	48 89 c3             	mov    rbx,rax
  85ed61:	48 8b 05 10 04 33 00 	mov    rax,QWORD PTR [rip+0x330410]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ed68:	48 83 c0 28          	add    rax,0x28
  85ed6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ed6f:	48 89 c1             	mov    rcx,rax
  85ed72:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ed79:	8b 00                	mov    eax,DWORD PTR [rax]
  85ed7b:	83 e8 01             	sub    eax,0x1
  85ed7e:	48 98                	cdqe   
  85ed80:	48 8b 15 f1 03 33 00 	mov    rdx,QWORD PTR [rip+0x3303f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ed87:	48 83 c2 20          	add    rdx,0x20
  85ed8b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ed8e:	48 29 d0             	sub    rax,rdx
  85ed91:	48 89 ce             	mov    rsi,rcx
  85ed94:	48 89 c7             	mov    rdi,rax
  85ed97:	e8 98 53 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85ed9c:	48 8b 15 d5 03 33 00 	mov    rdx,QWORD PTR [rip+0x3303d5]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85eda3:	48 83 c2 30          	add    rdx,0x30
  85eda7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85edaa:	48 0f af c2          	imul   rax,rdx
  85edae:	48 01 d8             	add    rax,rbx
  85edb1:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Opens help article on the selected term",39));
  85edb8:	8b 05 7e f0 21 00    	mov    eax,DWORD PTR [rip+0x21f07e]        # a7de3c <new_error>
  85edbe:	85 c0                	test   eax,eax
  85edc0:	75 41                	jne    85ee03 <SUB_IDEMAKECONTEXTUALMENU()+0x4c37>
  85edc2:	be 27 00 00 00       	mov    esi,0x27
  85edc7:	48 8d 05 1a 03 1a 00 	lea    rax,[rip+0x1a031a]        # 9ff0e8 <_IO_stdin_used+0x1f0e8>
  85edce:	48 89 c7             	mov    rdi,rax
  85edd1:	e8 4f 5e 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85edd6:	48 89 c2             	mov    rdx,rax
  85edd9:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85ede0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85ede7:	00 
  85ede8:	48 8b 05 89 03 33 00 	mov    rax,QWORD PTR [rip+0x330389]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85edef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85edf2:	48 01 c8             	add    rax,rcx
  85edf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85edf8:	48 89 d6             	mov    rsi,rdx
  85edfb:	48 89 c7             	mov    rdi,rax
  85edfe:	e8 b4 61 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ee03:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ee09:	be 00 00 00 00       	mov    esi,0x0
  85ee0e:	89 c7                	mov    edi,eax
  85ee10:	e8 02 4e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13387,"ide_methods.bas");}while(r);
  85ee15:	8b 05 2d f0 21 00    	mov    eax,DWORD PTR [rip+0x21f02d]        # a7de48 <qbevent>
  85ee1b:	85 c0                	test   eax,eax
  85ee1d:	74 2c                	je     85ee4b <SUB_IDEMAKECONTEXTUALMENU()+0x4c7f>
  85ee1f:	48 8d 05 2d d6 19 00 	lea    rax,[rip+0x19d62d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ee26:	48 89 c2             	mov    rdx,rax
  85ee29:	be 4b 34 00 00       	mov    esi,0x344b
  85ee2e:	bf d6 63 00 00       	mov    edi,0x63d6
  85ee33:	e8 49 3f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ee38:	8b 05 16 1d 33 00    	mov    eax,DWORD PTR [rip+0x331d16]        # b90b54 <r>
  85ee3e:	85 c0                	test   eax,eax
  85ee40:	0f 85 e0 fe ff ff    	jne    85ed26 <SUB_IDEMAKECONTEXTUALMENU()+0x4b5a>
  85ee46:	eb 04                	jmp    85ee4c <SUB_IDEMAKECONTEXTUALMENU()+0x4c80>
;}
;}
;}
;S_48814:;
  85ee48:	90                   	nop
  85ee49:	eb 01                	jmp    85ee4c <SUB_IDEMAKECONTEXTUALMENU()+0x4c80>
;if(!qbevent)break;evnt(25558,13387,"ide_methods.bas");}while(r);
  85ee4b:	90                   	nop
;if ((-(*_SUB_IDEMAKECONTEXTUALMENU_LONG_I> 1 ))||new_error){
  85ee4c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ee53:	8b 00                	mov    eax,DWORD PTR [rax]
  85ee55:	83 f8 01             	cmp    eax,0x1
  85ee58:	7f 0e                	jg     85ee68 <SUB_IDEMAKECONTEXTUALMENU()+0x4c9c>
  85ee5a:	8b 05 dc ef 21 00    	mov    eax,DWORD PTR [rip+0x21efdc]        # a7de3c <new_error>
  85ee60:	85 c0                	test   eax,eax
  85ee62:	0f 84 94 01 00 00    	je     85effc <SUB_IDEMAKECONTEXTUALMENU()+0x4e30>
;if(qbevent){evnt(25558,13392,"ide_methods.bas");if(r)goto S_48814;}
  85ee68:	8b 05 da ef 21 00    	mov    eax,DWORD PTR [rip+0x21efda]        # a7de48 <qbevent>
  85ee6e:	85 c0                	test   eax,eax
  85ee70:	74 25                	je     85ee97 <SUB_IDEMAKECONTEXTUALMENU()+0x4ccb>
  85ee72:	48 8d 05 da d5 19 00 	lea    rax,[rip+0x19d5da]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ee79:	48 89 c2             	mov    rdx,rax
  85ee7c:	be 50 34 00 00       	mov    esi,0x3450
  85ee81:	bf d6 63 00 00       	mov    edi,0x63d6
  85ee86:	e8 f6 3e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ee8b:	8b 05 c3 1c 33 00    	mov    eax,DWORD PTR [rip+0x331cc3]        # b90b54 <r>
  85ee91:	85 c0                	test   eax,eax
  85ee93:	74 02                	je     85ee97 <SUB_IDEMAKECONTEXTUALMENU()+0x4ccb>
  85ee95:	eb b5                	jmp    85ee4c <SUB_IDEMAKECONTEXTUALMENU()+0x4c80>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85ee97:	48 8b 05 d2 02 33 00 	mov    rax,QWORD PTR [rip+0x3302d2]        # b8f170 <__ARRAY_STRING_MENU>
  85ee9e:	48 83 c0 48          	add    rax,0x48
  85eea2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85eea5:	48 89 c1             	mov    rcx,rax
  85eea8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85eeaf:	8b 00                	mov    eax,DWORD PTR [rax]
  85eeb1:	48 98                	cdqe   
  85eeb3:	48 8b 15 b6 02 33 00 	mov    rdx,QWORD PTR [rip+0x3302b6]        # b8f170 <__ARRAY_STRING_MENU>
  85eeba:	48 83 c2 40          	add    rdx,0x40
  85eebe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85eec1:	48 29 d0             	sub    rax,rdx
  85eec4:	48 89 ce             	mov    rsi,rcx
  85eec7:	48 89 c7             	mov    rdi,rax
  85eeca:	e8 65 52 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85eecf:	48 89 c3             	mov    rbx,rax
  85eed2:	48 8b 05 97 02 33 00 	mov    rax,QWORD PTR [rip+0x330297]        # b8f170 <__ARRAY_STRING_MENU>
  85eed9:	48 83 c0 28          	add    rax,0x28
  85eedd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85eee0:	48 89 c1             	mov    rcx,rax
  85eee3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85eeea:	8b 00                	mov    eax,DWORD PTR [rax]
  85eeec:	48 98                	cdqe   
  85eeee:	48 8b 15 7b 02 33 00 	mov    rdx,QWORD PTR [rip+0x33027b]        # b8f170 <__ARRAY_STRING_MENU>
  85eef5:	48 83 c2 20          	add    rdx,0x20
  85eef9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85eefc:	48 29 d0             	sub    rax,rdx
  85eeff:	48 89 ce             	mov    rsi,rcx
  85ef02:	48 89 c7             	mov    rdi,rax
  85ef05:	e8 2a 52 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85ef0a:	48 8b 15 5f 02 33 00 	mov    rdx,QWORD PTR [rip+0x33025f]        # b8f170 <__ARRAY_STRING_MENU>
  85ef11:	48 83 c2 30          	add    rdx,0x30
  85ef15:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ef18:	48 0f af c2          	imul   rax,rdx
  85ef1c:	48 01 d8             	add    rax,rbx
  85ef1f:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  85ef26:	8b 05 10 ef 21 00    	mov    eax,DWORD PTR [rip+0x21ef10]        # a7de3c <new_error>
  85ef2c:	85 c0                	test   eax,eax
  85ef2e:	75 41                	jne    85ef71 <SUB_IDEMAKECONTEXTUALMENU()+0x4da5>
  85ef30:	be 01 00 00 00       	mov    esi,0x1
  85ef35:	48 8d 05 a7 0e 19 00 	lea    rax,[rip+0x190ea7]        # 9efde3 <_IO_stdin_used+0xfde3>
  85ef3c:	48 89 c7             	mov    rdi,rax
  85ef3f:	e8 e1 5c 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85ef44:	48 89 c2             	mov    rdx,rax
  85ef47:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85ef4e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85ef55:	00 
  85ef56:	48 8b 05 13 02 33 00 	mov    rax,QWORD PTR [rip+0x330213]        # b8f170 <__ARRAY_STRING_MENU>
  85ef5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ef60:	48 01 c8             	add    rax,rcx
  85ef63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ef66:	48 89 d6             	mov    rsi,rdx
  85ef69:	48 89 c7             	mov    rdi,rax
  85ef6c:	e8 46 60 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ef71:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ef77:	be 00 00 00 00       	mov    esi,0x0
  85ef7c:	89 c7                	mov    edi,eax
  85ef7e:	e8 94 4c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13393,"ide_methods.bas");}while(r);
  85ef83:	8b 05 bf ee 21 00    	mov    eax,DWORD PTR [rip+0x21eebf]        # a7de48 <qbevent>
  85ef89:	85 c0                	test   eax,eax
  85ef8b:	74 29                	je     85efb6 <SUB_IDEMAKECONTEXTUALMENU()+0x4dea>
  85ef8d:	48 8d 05 bf d4 19 00 	lea    rax,[rip+0x19d4bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ef94:	48 89 c2             	mov    rdx,rax
  85ef97:	be 51 34 00 00       	mov    esi,0x3451
  85ef9c:	bf d6 63 00 00       	mov    edi,0x63d6
  85efa1:	e8 db 3d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85efa6:	8b 05 a8 1b 33 00    	mov    eax,DWORD PTR [rip+0x331ba8]        # b90b54 <r>
  85efac:	85 c0                	test   eax,eax
  85efae:	0f 85 e3 fe ff ff    	jne    85ee97 <SUB_IDEMAKECONTEXTUALMENU()+0x4ccb>
  85efb4:	eb 01                	jmp    85efb7 <SUB_IDEMAKECONTEXTUALMENU()+0x4deb>
  85efb6:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85efb7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85efbe:	8b 00                	mov    eax,DWORD PTR [rax]
  85efc0:	8d 50 01             	lea    edx,[rax+0x1]
  85efc3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85efca:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13393,"ide_methods.bas");}while(r);
  85efcc:	8b 05 76 ee 21 00    	mov    eax,DWORD PTR [rip+0x21ee76]        # a7de48 <qbevent>
  85efd2:	85 c0                	test   eax,eax
  85efd4:	74 25                	je     85effb <SUB_IDEMAKECONTEXTUALMENU()+0x4e2f>
  85efd6:	48 8d 05 76 d4 19 00 	lea    rax,[rip+0x19d476]        # 9fc453 <_IO_stdin_used+0x1c453>
  85efdd:	48 89 c2             	mov    rdx,rax
  85efe0:	be 51 34 00 00       	mov    esi,0x3451
  85efe5:	bf d6 63 00 00       	mov    edi,0x63d6
  85efea:	e8 92 3d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85efef:	8b 05 5f 1b 33 00    	mov    eax,DWORD PTR [rip+0x331b5f]        # b90b54 <r>
  85eff5:	85 c0                	test   eax,eax
  85eff7:	75 be                	jne    85efb7 <SUB_IDEMAKECONTEXTUALMENU()+0x4deb>
  85eff9:	eb 01                	jmp    85effc <SUB_IDEMAKECONTEXTUALMENU()+0x4e30>
  85effb:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  85effc:	48 8b 05 0d 00 33 00 	mov    rax,QWORD PTR [rip+0x33000d]        # b8f010 <__LONG_IDECY>
  85f003:	48 89 c7             	mov    rdi,rax
  85f006:	e8 f1 3c f5 ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  85f00b:	48 89 c2             	mov    rdx,rax
  85f00e:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85f015:	48 89 d6             	mov    rsi,rdx
  85f018:	48 89 c7             	mov    rdi,rax
  85f01b:	e8 97 5f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85f020:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f026:	be 00 00 00 00       	mov    esi,0x0
  85f02b:	89 c7                	mov    edi,eax
  85f02d:	e8 e5 4b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13397,"ide_methods.bas");}while(r);
  85f032:	8b 05 10 ee 21 00    	mov    eax,DWORD PTR [rip+0x21ee10]        # a7de48 <qbevent>
  85f038:	85 c0                	test   eax,eax
  85f03a:	74 25                	je     85f061 <SUB_IDEMAKECONTEXTUALMENU()+0x4e95>
  85f03c:	48 8d 05 10 d4 19 00 	lea    rax,[rip+0x19d410]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f043:	48 89 c2             	mov    rdx,rax
  85f046:	be 55 34 00 00       	mov    esi,0x3455
  85f04b:	bf d6 63 00 00       	mov    edi,0x63d6
  85f050:	e8 2c 3d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f055:	8b 05 f9 1a 33 00    	mov    eax,DWORD PTR [rip+0x331af9]        # b90b54 <r>
  85f05b:	85 c0                	test   eax,eax
  85f05d:	75 9d                	jne    85effc <SUB_IDEMAKECONTEXTUALMENU()+0x4e30>
;S_48819:;
  85f05f:	eb 01                	jmp    85f062 <SUB_IDEMAKECONTEXTUALMENU()+0x4e96>
;if(!qbevent)break;evnt(25558,13397,"ide_methods.bas");}while(r);
  85f061:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  85f062:	48 8b 05 af ff 32 00 	mov    rax,QWORD PTR [rip+0x32ffaf]        # b8f018 <__LONG_IDESELECT>
  85f069:	8b 00                	mov    eax,DWORD PTR [rax]
  85f06b:	85 c0                	test   eax,eax
  85f06d:	75 0e                	jne    85f07d <SUB_IDEMAKECONTEXTUALMENU()+0x4eb1>
  85f06f:	8b 05 c7 ed 21 00    	mov    eax,DWORD PTR [rip+0x21edc7]        # a7de3c <new_error>
  85f075:	85 c0                	test   eax,eax
  85f077:	0f 84 87 00 00 00    	je     85f104 <SUB_IDEMAKECONTEXTUALMENU()+0x4f38>
;if(qbevent){evnt(25558,13398,"ide_methods.bas");if(r)goto S_48819;}
  85f07d:	8b 05 c5 ed 21 00    	mov    eax,DWORD PTR [rip+0x21edc5]        # a7de48 <qbevent>
  85f083:	85 c0                	test   eax,eax
  85f085:	74 25                	je     85f0ac <SUB_IDEMAKECONTEXTUALMENU()+0x4ee0>
  85f087:	48 8d 05 c5 d3 19 00 	lea    rax,[rip+0x19d3c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f08e:	48 89 c2             	mov    rdx,rax
  85f091:	be 56 34 00 00       	mov    esi,0x3456
  85f096:	bf d6 63 00 00       	mov    edi,0x63d6
  85f09b:	e8 e1 3c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f0a0:	8b 05 ae 1a 33 00    	mov    eax,DWORD PTR [rip+0x331aae]        # b90b54 <r>
  85f0a6:	85 c0                	test   eax,eax
  85f0a8:	74 03                	je     85f0ad <SUB_IDEMAKECONTEXTUALMENU()+0x4ee1>
  85f0aa:	eb b6                	jmp    85f062 <SUB_IDEMAKECONTEXTUALMENU()+0x4e96>
;S_48820:;
  85f0ac:	90                   	nop
;if ((-(*__LONG_IDESELECTY1!=*__LONG_IDECY))||new_error){
  85f0ad:	48 8b 05 74 ff 32 00 	mov    rax,QWORD PTR [rip+0x32ff74]        # b8f028 <__LONG_IDESELECTY1>
  85f0b4:	8b 10                	mov    edx,DWORD PTR [rax]
  85f0b6:	48 8b 05 53 ff 32 00 	mov    rax,QWORD PTR [rip+0x32ff53]        # b8f010 <__LONG_IDECY>
  85f0bd:	8b 00                	mov    eax,DWORD PTR [rax]
  85f0bf:	39 c2                	cmp    edx,eax
  85f0c1:	75 0a                	jne    85f0cd <SUB_IDEMAKECONTEXTUALMENU()+0x4f01>
  85f0c3:	8b 05 73 ed 21 00    	mov    eax,DWORD PTR [rip+0x21ed73]        # a7de3c <new_error>
  85f0c9:	85 c0                	test   eax,eax
  85f0cb:	74 37                	je     85f104 <SUB_IDEMAKECONTEXTUALMENU()+0x4f38>
;if(qbevent){evnt(25558,13399,"ide_methods.bas");if(r)goto S_48820;}
  85f0cd:	8b 05 75 ed 21 00    	mov    eax,DWORD PTR [rip+0x21ed75]        # a7de48 <qbevent>
  85f0d3:	85 c0                	test   eax,eax
  85f0d5:	0f 84 fc 06 00 00    	je     85f7d7 <SUB_IDEMAKECONTEXTUALMENU()+0x560b>
  85f0db:	48 8d 05 71 d3 19 00 	lea    rax,[rip+0x19d371]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f0e2:	48 89 c2             	mov    rdx,rax
  85f0e5:	be 57 34 00 00       	mov    esi,0x3457
  85f0ea:	bf d6 63 00 00       	mov    edi,0x63d6
  85f0ef:	e8 8d 3c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f0f4:	8b 05 5a 1a 33 00    	mov    eax,DWORD PTR [rip+0x331a5a]        # b90b54 <r>
  85f0fa:	85 c0                	test   eax,eax
  85f0fc:	0f 84 d5 06 00 00    	je     85f7d7 <SUB_IDEMAKECONTEXTUALMENU()+0x560b>
  85f102:	eb a9                	jmp    85f0ad <SUB_IDEMAKECONTEXTUALMENU()+0x4ee1>
;goto LABEL_NORGBFOUND;
;if(!qbevent)break;evnt(25558,13399,"ide_methods.bas");}while(r);
;}
;}
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB= 0 ;
  85f104:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f10b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,13402,"ide_methods.bas");}while(r);
  85f111:	8b 05 31 ed 21 00    	mov    eax,DWORD PTR [rip+0x21ed31]        # a7de48 <qbevent>
  85f117:	85 c0                	test   eax,eax
  85f119:	74 25                	je     85f140 <SUB_IDEMAKECONTEXTUALMENU()+0x4f74>
  85f11b:	48 8d 05 31 d3 19 00 	lea    rax,[rip+0x19d331]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f122:	48 89 c2             	mov    rdx,rax
  85f125:	be 5a 34 00 00       	mov    esi,0x345a
  85f12a:	bf d6 63 00 00       	mov    edi,0x63d6
  85f12f:	e8 4d 3c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f134:	8b 05 1a 1a 33 00    	mov    eax,DWORD PTR [rip+0x331a1a]        # b90b54 <r>
  85f13a:	85 c0                	test   eax,eax
  85f13c:	75 c6                	jne    85f104 <SUB_IDEMAKECONTEXTUALMENU()+0x4f38>
  85f13e:	eb 01                	jmp    85f141 <SUB_IDEMAKECONTEXTUALMENU()+0x4f75>
  85f140:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_A),qbs_new_txt_len("RGB(",4),0);
  85f141:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f148:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  85f14b:	be 04 00 00 00       	mov    esi,0x4
  85f150:	48 8d 05 d5 e5 19 00 	lea    rax,[rip+0x19e5d5]        # 9fd72c <_IO_stdin_used+0x1d72c>
  85f157:	48 89 c7             	mov    rdi,rax
  85f15a:	e8 c6 5a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f15f:	48 89 c3             	mov    rbx,rax
  85f162:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85f169:	48 89 c7             	mov    rdi,rax
  85f16c:	e8 57 68 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85f171:	b9 00 00 00 00       	mov    ecx,0x0
  85f176:	48 89 da             	mov    rdx,rbx
  85f179:	48 89 c6             	mov    rsi,rax
  85f17c:	bf 00 00 00 00       	mov    edi,0x0
  85f181:	e8 24 78 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85f186:	41 8d 14 04          	lea    edx,[r12+rax*1]
  85f18a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f191:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  85f193:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f199:	be 00 00 00 00       	mov    esi,0x0
  85f19e:	89 c7                	mov    edi,eax
  85f1a0:	e8 72 4a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13403,"ide_methods.bas");}while(r);
  85f1a5:	8b 05 9d ec 21 00    	mov    eax,DWORD PTR [rip+0x21ec9d]        # a7de48 <qbevent>
  85f1ab:	85 c0                	test   eax,eax
  85f1ad:	74 29                	je     85f1d8 <SUB_IDEMAKECONTEXTUALMENU()+0x500c>
  85f1af:	48 8d 05 9d d2 19 00 	lea    rax,[rip+0x19d29d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f1b6:	48 89 c2             	mov    rdx,rax
  85f1b9:	be 5b 34 00 00       	mov    esi,0x345b
  85f1be:	bf d6 63 00 00       	mov    edi,0x63d6
  85f1c3:	e8 b9 3b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f1c8:	8b 05 86 19 33 00    	mov    eax,DWORD PTR [rip+0x331986]        # b90b54 <r>
  85f1ce:	85 c0                	test   eax,eax
  85f1d0:	0f 85 6b ff ff ff    	jne    85f141 <SUB_IDEMAKECONTEXTUALMENU()+0x4f75>
  85f1d6:	eb 01                	jmp    85f1d9 <SUB_IDEMAKECONTEXTUALMENU()+0x500d>
  85f1d8:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_A),qbs_new_txt_len("RGB32(",6),0);
  85f1d9:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f1e0:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  85f1e3:	be 06 00 00 00       	mov    esi,0x6
  85f1e8:	48 8d 05 42 e5 19 00 	lea    rax,[rip+0x19e542]        # 9fd731 <_IO_stdin_used+0x1d731>
  85f1ef:	48 89 c7             	mov    rdi,rax
  85f1f2:	e8 2e 5a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f1f7:	48 89 c3             	mov    rbx,rax
  85f1fa:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85f201:	48 89 c7             	mov    rdi,rax
  85f204:	e8 bf 67 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85f209:	b9 00 00 00 00       	mov    ecx,0x0
  85f20e:	48 89 da             	mov    rdx,rbx
  85f211:	48 89 c6             	mov    rsi,rax
  85f214:	bf 00 00 00 00       	mov    edi,0x0
  85f219:	e8 8c 77 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85f21e:	41 8d 14 04          	lea    edx,[r12+rax*1]
  85f222:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f229:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  85f22b:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f231:	be 00 00 00 00       	mov    esi,0x0
  85f236:	89 c7                	mov    edi,eax
  85f238:	e8 da 49 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13404,"ide_methods.bas");}while(r);
  85f23d:	8b 05 05 ec 21 00    	mov    eax,DWORD PTR [rip+0x21ec05]        # a7de48 <qbevent>
  85f243:	85 c0                	test   eax,eax
  85f245:	74 29                	je     85f270 <SUB_IDEMAKECONTEXTUALMENU()+0x50a4>
  85f247:	48 8d 05 05 d2 19 00 	lea    rax,[rip+0x19d205]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f24e:	48 89 c2             	mov    rdx,rax
  85f251:	be 5c 34 00 00       	mov    esi,0x345c
  85f256:	bf d6 63 00 00       	mov    edi,0x63d6
  85f25b:	e8 21 3b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f260:	8b 05 ee 18 33 00    	mov    eax,DWORD PTR [rip+0x3318ee]        # b90b54 <r>
  85f266:	85 c0                	test   eax,eax
  85f268:	0f 85 6b ff ff ff    	jne    85f1d9 <SUB_IDEMAKECONTEXTUALMENU()+0x500d>
  85f26e:	eb 01                	jmp    85f271 <SUB_IDEMAKECONTEXTUALMENU()+0x50a5>
  85f270:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_A),qbs_new_txt_len("RGBA(",5),0);
  85f271:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f278:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  85f27b:	be 05 00 00 00       	mov    esi,0x5
  85f280:	48 8d 05 b1 e4 19 00 	lea    rax,[rip+0x19e4b1]        # 9fd738 <_IO_stdin_used+0x1d738>
  85f287:	48 89 c7             	mov    rdi,rax
  85f28a:	e8 96 59 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f28f:	48 89 c3             	mov    rbx,rax
  85f292:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85f299:	48 89 c7             	mov    rdi,rax
  85f29c:	e8 27 67 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85f2a1:	b9 00 00 00 00       	mov    ecx,0x0
  85f2a6:	48 89 da             	mov    rdx,rbx
  85f2a9:	48 89 c6             	mov    rsi,rax
  85f2ac:	bf 00 00 00 00       	mov    edi,0x0
  85f2b1:	e8 f4 76 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85f2b6:	41 8d 14 04          	lea    edx,[r12+rax*1]
  85f2ba:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f2c1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  85f2c3:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f2c9:	be 00 00 00 00       	mov    esi,0x0
  85f2ce:	89 c7                	mov    edi,eax
  85f2d0:	e8 42 49 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13405,"ide_methods.bas");}while(r);
  85f2d5:	8b 05 6d eb 21 00    	mov    eax,DWORD PTR [rip+0x21eb6d]        # a7de48 <qbevent>
  85f2db:	85 c0                	test   eax,eax
  85f2dd:	74 29                	je     85f308 <SUB_IDEMAKECONTEXTUALMENU()+0x513c>
  85f2df:	48 8d 05 6d d1 19 00 	lea    rax,[rip+0x19d16d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f2e6:	48 89 c2             	mov    rdx,rax
  85f2e9:	be 5d 34 00 00       	mov    esi,0x345d
  85f2ee:	bf d6 63 00 00       	mov    edi,0x63d6
  85f2f3:	e8 89 3a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f2f8:	8b 05 56 18 33 00    	mov    eax,DWORD PTR [rip+0x331856]        # b90b54 <r>
  85f2fe:	85 c0                	test   eax,eax
  85f300:	0f 85 6b ff ff ff    	jne    85f271 <SUB_IDEMAKECONTEXTUALMENU()+0x50a5>
  85f306:	eb 01                	jmp    85f309 <SUB_IDEMAKECONTEXTUALMENU()+0x513d>
  85f308:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB=*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB+func_instr(NULL,qbs_ucase(_SUB_IDEMAKECONTEXTUALMENU_STRING_A),qbs_new_txt_len("RGBA32(",7),0);
  85f309:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f310:	44 8b 20             	mov    r12d,DWORD PTR [rax]
  85f313:	be 07 00 00 00       	mov    esi,0x7
  85f318:	48 8d 05 1f e4 19 00 	lea    rax,[rip+0x19e41f]        # 9fd73e <_IO_stdin_used+0x1d73e>
  85f31f:	48 89 c7             	mov    rdi,rax
  85f322:	e8 fe 58 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f327:	48 89 c3             	mov    rbx,rax
  85f32a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  85f331:	48 89 c7             	mov    rdi,rax
  85f334:	e8 8f 66 08 00       	call   8e59c8 <qbs_ucase(qbs*)>
  85f339:	b9 00 00 00 00       	mov    ecx,0x0
  85f33e:	48 89 da             	mov    rdx,rbx
  85f341:	48 89 c6             	mov    rsi,rax
  85f344:	bf 00 00 00 00       	mov    edi,0x0
  85f349:	e8 5c 76 08 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  85f34e:	41 8d 14 04          	lea    edx,[r12+rax*1]
  85f352:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f359:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  85f35b:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f361:	be 00 00 00 00       	mov    esi,0x0
  85f366:	89 c7                	mov    edi,eax
  85f368:	e8 aa 48 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13406,"ide_methods.bas");}while(r);
  85f36d:	8b 05 d5 ea 21 00    	mov    eax,DWORD PTR [rip+0x21ead5]        # a7de48 <qbevent>
  85f373:	85 c0                	test   eax,eax
  85f375:	74 29                	je     85f3a0 <SUB_IDEMAKECONTEXTUALMENU()+0x51d4>
  85f377:	48 8d 05 d5 d0 19 00 	lea    rax,[rip+0x19d0d5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f37e:	48 89 c2             	mov    rdx,rax
  85f381:	be 5e 34 00 00       	mov    esi,0x345e
  85f386:	bf d6 63 00 00       	mov    edi,0x63d6
  85f38b:	e8 f1 39 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f390:	8b 05 be 17 33 00    	mov    eax,DWORD PTR [rip+0x3317be]        # b90b54 <r>
  85f396:	85 c0                	test   eax,eax
  85f398:	0f 85 6b ff ff ff    	jne    85f309 <SUB_IDEMAKECONTEXTUALMENU()+0x513d>
;S_48829:;
  85f39e:	eb 01                	jmp    85f3a1 <SUB_IDEMAKECONTEXTUALMENU()+0x51d5>
;if(!qbevent)break;evnt(25558,13406,"ide_methods.bas");}while(r);
  85f3a0:	90                   	nop
;if ((*_SUB_IDEMAKECONTEXTUALMENU_LONG_FOUND_RGB)||new_error){
  85f3a1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  85f3a8:	8b 00                	mov    eax,DWORD PTR [rax]
  85f3aa:	85 c0                	test   eax,eax
  85f3ac:	75 0e                	jne    85f3bc <SUB_IDEMAKECONTEXTUALMENU()+0x51f0>
  85f3ae:	8b 05 88 ea 21 00    	mov    eax,DWORD PTR [rip+0x21ea88]        # a7de3c <new_error>
  85f3b4:	85 c0                	test   eax,eax
  85f3b6:	0f 84 1e 04 00 00    	je     85f7da <SUB_IDEMAKECONTEXTUALMENU()+0x560e>
;if(qbevent){evnt(25558,13407,"ide_methods.bas");if(r)goto S_48829;}
  85f3bc:	8b 05 86 ea 21 00    	mov    eax,DWORD PTR [rip+0x21ea86]        # a7de48 <qbevent>
  85f3c2:	85 c0                	test   eax,eax
  85f3c4:	74 25                	je     85f3eb <SUB_IDEMAKECONTEXTUALMENU()+0x521f>
  85f3c6:	48 8d 05 86 d0 19 00 	lea    rax,[rip+0x19d086]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f3cd:	48 89 c2             	mov    rdx,rax
  85f3d0:	be 5f 34 00 00       	mov    esi,0x345f
  85f3d5:	bf d6 63 00 00       	mov    edi,0x63d6
  85f3da:	e8 a2 39 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f3df:	8b 05 6f 17 33 00    	mov    eax,DWORD PTR [rip+0x33176f]        # b90b54 <r>
  85f3e5:	85 c0                	test   eax,eax
  85f3e7:	74 02                	je     85f3eb <SUB_IDEMAKECONTEXTUALMENU()+0x521f>
  85f3e9:	eb b6                	jmp    85f3a1 <SUB_IDEMAKECONTEXTUALMENU()+0x51d5>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85f3eb:	48 8b 05 7e fd 32 00 	mov    rax,QWORD PTR [rip+0x32fd7e]        # b8f170 <__ARRAY_STRING_MENU>
  85f3f2:	48 83 c0 48          	add    rax,0x48
  85f3f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f3f9:	48 89 c1             	mov    rcx,rax
  85f3fc:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85f403:	8b 00                	mov    eax,DWORD PTR [rax]
  85f405:	48 98                	cdqe   
  85f407:	48 8b 15 62 fd 32 00 	mov    rdx,QWORD PTR [rip+0x32fd62]        # b8f170 <__ARRAY_STRING_MENU>
  85f40e:	48 83 c2 40          	add    rdx,0x40
  85f412:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f415:	48 29 d0             	sub    rax,rdx
  85f418:	48 89 ce             	mov    rsi,rcx
  85f41b:	48 89 c7             	mov    rdi,rax
  85f41e:	e8 11 4d 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f423:	48 89 c3             	mov    rbx,rax
  85f426:	48 8b 05 43 fd 32 00 	mov    rax,QWORD PTR [rip+0x32fd43]        # b8f170 <__ARRAY_STRING_MENU>
  85f42d:	48 83 c0 28          	add    rax,0x28
  85f431:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f434:	48 89 c1             	mov    rcx,rax
  85f437:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f43e:	8b 00                	mov    eax,DWORD PTR [rax]
  85f440:	48 98                	cdqe   
  85f442:	48 8b 15 27 fd 32 00 	mov    rdx,QWORD PTR [rip+0x32fd27]        # b8f170 <__ARRAY_STRING_MENU>
  85f449:	48 83 c2 20          	add    rdx,0x20
  85f44d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f450:	48 29 d0             	sub    rax,rdx
  85f453:	48 89 ce             	mov    rsi,rcx
  85f456:	48 89 c7             	mov    rdi,rax
  85f459:	e8 d6 4c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f45e:	48 8b 15 0b fd 32 00 	mov    rdx,QWORD PTR [rip+0x32fd0b]        # b8f170 <__ARRAY_STRING_MENU>
  85f465:	48 83 c2 30          	add    rdx,0x30
  85f469:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f46c:	48 0f af c2          	imul   rax,rdx
  85f470:	48 01 d8             	add    rax,rbx
  85f473:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#RGB Color Mixer...",19));
  85f47a:	8b 05 bc e9 21 00    	mov    eax,DWORD PTR [rip+0x21e9bc]        # a7de3c <new_error>
  85f480:	85 c0                	test   eax,eax
  85f482:	75 41                	jne    85f4c5 <SUB_IDEMAKECONTEXTUALMENU()+0x52f9>
  85f484:	be 13 00 00 00       	mov    esi,0x13
  85f489:	48 8d 05 eb d8 19 00 	lea    rax,[rip+0x19d8eb]        # 9fcd7b <_IO_stdin_used+0x1cd7b>
  85f490:	48 89 c7             	mov    rdi,rax
  85f493:	e8 8d 57 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f498:	48 89 c2             	mov    rdx,rax
  85f49b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85f4a2:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85f4a9:	00 
  85f4aa:	48 8b 05 bf fc 32 00 	mov    rax,QWORD PTR [rip+0x32fcbf]        # b8f170 <__ARRAY_STRING_MENU>
  85f4b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f4b4:	48 01 c8             	add    rax,rcx
  85f4b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f4ba:	48 89 d6             	mov    rsi,rdx
  85f4bd:	48 89 c7             	mov    rdi,rax
  85f4c0:	e8 f2 5a 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85f4c5:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f4cb:	be 00 00 00 00       	mov    esi,0x0
  85f4d0:	89 c7                	mov    edi,eax
  85f4d2:	e8 40 47 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13408,"ide_methods.bas");}while(r);
  85f4d7:	8b 05 6b e9 21 00    	mov    eax,DWORD PTR [rip+0x21e96b]        # a7de48 <qbevent>
  85f4dd:	85 c0                	test   eax,eax
  85f4df:	74 29                	je     85f50a <SUB_IDEMAKECONTEXTUALMENU()+0x533e>
  85f4e1:	48 8d 05 6b cf 19 00 	lea    rax,[rip+0x19cf6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f4e8:	48 89 c2             	mov    rdx,rax
  85f4eb:	be 60 34 00 00       	mov    esi,0x3460
  85f4f0:	bf d6 63 00 00       	mov    edi,0x63d6
  85f4f5:	e8 87 38 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f4fa:	8b 05 54 16 33 00    	mov    eax,DWORD PTR [rip+0x331654]        # b90b54 <r>
  85f500:	85 c0                	test   eax,eax
  85f502:	0f 85 e3 fe ff ff    	jne    85f3eb <SUB_IDEMAKECONTEXTUALMENU()+0x521f>
  85f508:	eb 01                	jmp    85f50b <SUB_IDEMAKECONTEXTUALMENU()+0x533f>
  85f50a:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85f50b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f512:	8b 00                	mov    eax,DWORD PTR [rax]
  85f514:	8d 50 01             	lea    edx,[rax+0x1]
  85f517:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f51e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13408,"ide_methods.bas");}while(r);
  85f520:	8b 05 22 e9 21 00    	mov    eax,DWORD PTR [rip+0x21e922]        # a7de48 <qbevent>
  85f526:	85 c0                	test   eax,eax
  85f528:	74 25                	je     85f54f <SUB_IDEMAKECONTEXTUALMENU()+0x5383>
  85f52a:	48 8d 05 22 cf 19 00 	lea    rax,[rip+0x19cf22]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f531:	48 89 c2             	mov    rdx,rax
  85f534:	be 60 34 00 00       	mov    esi,0x3460
  85f539:	bf d6 63 00 00       	mov    edi,0x63d6
  85f53e:	e8 3e 38 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f543:	8b 05 0b 16 33 00    	mov    eax,DWORD PTR [rip+0x33160b]        # b90b54 <r>
  85f549:	85 c0                	test   eax,eax
  85f54b:	75 be                	jne    85f50b <SUB_IDEMAKECONTEXTUALMENU()+0x533f>
  85f54d:	eb 01                	jmp    85f550 <SUB_IDEMAKECONTEXTUALMENU()+0x5384>
  85f54f:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85f550:	48 8b 05 21 fc 32 00 	mov    rax,QWORD PTR [rip+0x32fc21]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f557:	48 83 c0 48          	add    rax,0x48
  85f55b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f55e:	48 89 c1             	mov    rcx,rax
  85f561:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85f568:	8b 00                	mov    eax,DWORD PTR [rax]
  85f56a:	48 98                	cdqe   
  85f56c:	48 8b 15 05 fc 32 00 	mov    rdx,QWORD PTR [rip+0x32fc05]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f573:	48 83 c2 40          	add    rdx,0x40
  85f577:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f57a:	48 29 d0             	sub    rax,rdx
  85f57d:	48 89 ce             	mov    rsi,rcx
  85f580:	48 89 c7             	mov    rdi,rax
  85f583:	e8 ac 4b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f588:	48 89 c3             	mov    rbx,rax
  85f58b:	48 8b 05 e6 fb 32 00 	mov    rax,QWORD PTR [rip+0x32fbe6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f592:	48 83 c0 28          	add    rax,0x28
  85f596:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f599:	48 89 c1             	mov    rcx,rax
  85f59c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f5a3:	8b 00                	mov    eax,DWORD PTR [rax]
  85f5a5:	83 e8 01             	sub    eax,0x1
  85f5a8:	48 98                	cdqe   
  85f5aa:	48 8b 15 c7 fb 32 00 	mov    rdx,QWORD PTR [rip+0x32fbc7]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f5b1:	48 83 c2 20          	add    rdx,0x20
  85f5b5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f5b8:	48 29 d0             	sub    rax,rdx
  85f5bb:	48 89 ce             	mov    rsi,rcx
  85f5be:	48 89 c7             	mov    rdi,rax
  85f5c1:	e8 6e 4b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f5c6:	48 8b 15 ab fb 32 00 	mov    rdx,QWORD PTR [rip+0x32fbab]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f5cd:	48 83 c2 30          	add    rdx,0x30
  85f5d1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f5d4:	48 0f af c2          	imul   rax,rdx
  85f5d8:	48 01 d8             	add    rax,rbx
  85f5db:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Allows mixing colors to edit/insert _RGB statements",51));
  85f5e2:	8b 05 54 e8 21 00    	mov    eax,DWORD PTR [rip+0x21e854]        # a7de3c <new_error>
  85f5e8:	85 c0                	test   eax,eax
  85f5ea:	75 41                	jne    85f62d <SUB_IDEMAKECONTEXTUALMENU()+0x5461>
  85f5ec:	be 33 00 00 00       	mov    esi,0x33
  85f5f1:	48 8d 05 98 d7 19 00 	lea    rax,[rip+0x19d798]        # 9fcd90 <_IO_stdin_used+0x1cd90>
  85f5f8:	48 89 c7             	mov    rdi,rax
  85f5fb:	e8 25 56 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f600:	48 89 c2             	mov    rdx,rax
  85f603:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85f60a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85f611:	00 
  85f612:	48 8b 05 5f fb 32 00 	mov    rax,QWORD PTR [rip+0x32fb5f]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f619:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f61c:	48 01 c8             	add    rax,rcx
  85f61f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f622:	48 89 d6             	mov    rsi,rdx
  85f625:	48 89 c7             	mov    rdi,rax
  85f628:	e8 8a 59 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85f62d:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f633:	be 00 00 00 00       	mov    esi,0x0
  85f638:	89 c7                	mov    edi,eax
  85f63a:	e8 d8 45 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13409,"ide_methods.bas");}while(r);
  85f63f:	8b 05 03 e8 21 00    	mov    eax,DWORD PTR [rip+0x21e803]        # a7de48 <qbevent>
  85f645:	85 c0                	test   eax,eax
  85f647:	74 29                	je     85f672 <SUB_IDEMAKECONTEXTUALMENU()+0x54a6>
  85f649:	48 8d 05 03 ce 19 00 	lea    rax,[rip+0x19ce03]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f650:	48 89 c2             	mov    rdx,rax
  85f653:	be 61 34 00 00       	mov    esi,0x3461
  85f658:	bf d6 63 00 00       	mov    edi,0x63d6
  85f65d:	e8 1f 37 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f662:	8b 05 ec 14 33 00    	mov    eax,DWORD PTR [rip+0x3314ec]        # b90b54 <r>
  85f668:	85 c0                	test   eax,eax
  85f66a:	0f 85 e0 fe ff ff    	jne    85f550 <SUB_IDEMAKECONTEXTUALMENU()+0x5384>
  85f670:	eb 01                	jmp    85f673 <SUB_IDEMAKECONTEXTUALMENU()+0x54a7>
  85f672:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85f673:	48 8b 05 f6 fa 32 00 	mov    rax,QWORD PTR [rip+0x32faf6]        # b8f170 <__ARRAY_STRING_MENU>
  85f67a:	48 83 c0 48          	add    rax,0x48
  85f67e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f681:	48 89 c1             	mov    rcx,rax
  85f684:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85f68b:	8b 00                	mov    eax,DWORD PTR [rax]
  85f68d:	48 98                	cdqe   
  85f68f:	48 8b 15 da fa 32 00 	mov    rdx,QWORD PTR [rip+0x32fada]        # b8f170 <__ARRAY_STRING_MENU>
  85f696:	48 83 c2 40          	add    rdx,0x40
  85f69a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f69d:	48 29 d0             	sub    rax,rdx
  85f6a0:	48 89 ce             	mov    rsi,rcx
  85f6a3:	48 89 c7             	mov    rdi,rax
  85f6a6:	e8 89 4a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f6ab:	48 89 c3             	mov    rbx,rax
  85f6ae:	48 8b 05 bb fa 32 00 	mov    rax,QWORD PTR [rip+0x32fabb]        # b8f170 <__ARRAY_STRING_MENU>
  85f6b5:	48 83 c0 28          	add    rax,0x28
  85f6b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f6bc:	48 89 c1             	mov    rcx,rax
  85f6bf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f6c6:	8b 00                	mov    eax,DWORD PTR [rax]
  85f6c8:	48 98                	cdqe   
  85f6ca:	48 8b 15 9f fa 32 00 	mov    rdx,QWORD PTR [rip+0x32fa9f]        # b8f170 <__ARRAY_STRING_MENU>
  85f6d1:	48 83 c2 20          	add    rdx,0x20
  85f6d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f6d8:	48 29 d0             	sub    rax,rdx
  85f6db:	48 89 ce             	mov    rsi,rcx
  85f6de:	48 89 c7             	mov    rdi,rax
  85f6e1:	e8 4e 4a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f6e6:	48 8b 15 83 fa 32 00 	mov    rdx,QWORD PTR [rip+0x32fa83]        # b8f170 <__ARRAY_STRING_MENU>
  85f6ed:	48 83 c2 30          	add    rdx,0x30
  85f6f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f6f4:	48 0f af c2          	imul   rax,rdx
  85f6f8:	48 01 d8             	add    rax,rbx
  85f6fb:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  85f702:	8b 05 34 e7 21 00    	mov    eax,DWORD PTR [rip+0x21e734]        # a7de3c <new_error>
  85f708:	85 c0                	test   eax,eax
  85f70a:	75 41                	jne    85f74d <SUB_IDEMAKECONTEXTUALMENU()+0x5581>
  85f70c:	be 01 00 00 00       	mov    esi,0x1
  85f711:	48 8d 05 cb 06 19 00 	lea    rax,[rip+0x1906cb]        # 9efde3 <_IO_stdin_used+0xfde3>
  85f718:	48 89 c7             	mov    rdi,rax
  85f71b:	e8 05 55 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f720:	48 89 c2             	mov    rdx,rax
  85f723:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85f72a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85f731:	00 
  85f732:	48 8b 05 37 fa 32 00 	mov    rax,QWORD PTR [rip+0x32fa37]        # b8f170 <__ARRAY_STRING_MENU>
  85f739:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f73c:	48 01 c8             	add    rax,rcx
  85f73f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f742:	48 89 d6             	mov    rsi,rdx
  85f745:	48 89 c7             	mov    rdi,rax
  85f748:	e8 6a 58 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85f74d:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f753:	be 00 00 00 00       	mov    esi,0x0
  85f758:	89 c7                	mov    edi,eax
  85f75a:	e8 b8 44 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13410,"ide_methods.bas");}while(r);
  85f75f:	8b 05 e3 e6 21 00    	mov    eax,DWORD PTR [rip+0x21e6e3]        # a7de48 <qbevent>
  85f765:	85 c0                	test   eax,eax
  85f767:	74 29                	je     85f792 <SUB_IDEMAKECONTEXTUALMENU()+0x55c6>
  85f769:	48 8d 05 e3 cc 19 00 	lea    rax,[rip+0x19cce3]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f770:	48 89 c2             	mov    rdx,rax
  85f773:	be 62 34 00 00       	mov    esi,0x3462
  85f778:	bf d6 63 00 00       	mov    edi,0x63d6
  85f77d:	e8 ff 35 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f782:	8b 05 cc 13 33 00    	mov    eax,DWORD PTR [rip+0x3313cc]        # b90b54 <r>
  85f788:	85 c0                	test   eax,eax
  85f78a:	0f 85 e3 fe ff ff    	jne    85f673 <SUB_IDEMAKECONTEXTUALMENU()+0x54a7>
  85f790:	eb 01                	jmp    85f793 <SUB_IDEMAKECONTEXTUALMENU()+0x55c7>
  85f792:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85f793:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f79a:	8b 00                	mov    eax,DWORD PTR [rax]
  85f79c:	8d 50 01             	lea    edx,[rax+0x1]
  85f79f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f7a6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13410,"ide_methods.bas");}while(r);
  85f7a8:	8b 05 9a e6 21 00    	mov    eax,DWORD PTR [rip+0x21e69a]        # a7de48 <qbevent>
  85f7ae:	85 c0                	test   eax,eax
  85f7b0:	74 2b                	je     85f7dd <SUB_IDEMAKECONTEXTUALMENU()+0x5611>
  85f7b2:	48 8d 05 9a cc 19 00 	lea    rax,[rip+0x19cc9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f7b9:	48 89 c2             	mov    rdx,rax
  85f7bc:	be 62 34 00 00       	mov    esi,0x3462
  85f7c1:	bf d6 63 00 00       	mov    edi,0x63d6
  85f7c6:	e8 b6 35 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f7cb:	8b 05 83 13 33 00    	mov    eax,DWORD PTR [rip+0x331383]        # b90b54 <r>
  85f7d1:	85 c0                	test   eax,eax
  85f7d3:	75 be                	jne    85f793 <SUB_IDEMAKECONTEXTUALMENU()+0x55c7>
;}
;LABEL_NORGBFOUND:;
  85f7d5:	eb 03                	jmp    85f7da <SUB_IDEMAKECONTEXTUALMENU()+0x560e>
;goto LABEL_NORGBFOUND;
  85f7d7:	90                   	nop
  85f7d8:	eb 04                	jmp    85f7de <SUB_IDEMAKECONTEXTUALMENU()+0x5612>
;LABEL_NORGBFOUND:;
  85f7da:	90                   	nop
  85f7db:	eb 01                	jmp    85f7de <SUB_IDEMAKECONTEXTUALMENU()+0x5612>
;if(!qbevent)break;evnt(25558,13410,"ide_methods.bas");}while(r);
  85f7dd:	90                   	nop
;if(qbevent){evnt(25558,13412,"ide_methods.bas");r=0;}
  85f7de:	8b 05 64 e6 21 00    	mov    eax,DWORD PTR [rip+0x21e664]        # a7de48 <qbevent>
  85f7e4:	85 c0                	test   eax,eax
  85f7e6:	74 25                	je     85f80d <SUB_IDEMAKECONTEXTUALMENU()+0x5641>
  85f7e8:	48 8d 05 64 cc 19 00 	lea    rax,[rip+0x19cc64]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f7ef:	48 89 c2             	mov    rdx,rax
  85f7f2:	be 64 34 00 00       	mov    esi,0x3464
  85f7f7:	bf d6 63 00 00       	mov    edi,0x63d6
  85f7fc:	e8 80 35 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f801:	c7 05 49 13 33 00 00 	mov    DWORD PTR [rip+0x331349],0x0        # b90b54 <r>
  85f808:	00 00 00 
  85f80b:	eb 01                	jmp    85f80e <SUB_IDEMAKECONTEXTUALMENU()+0x5642>
;S_48836:;
  85f80d:	90                   	nop
;if (((-(*__LONG_IDESELECT!= 0 )))||new_error){
  85f80e:	48 8b 05 03 f8 32 00 	mov    rax,QWORD PTR [rip+0x32f803]        # b8f018 <__LONG_IDESELECT>
  85f815:	8b 00                	mov    eax,DWORD PTR [rax]
  85f817:	85 c0                	test   eax,eax
  85f819:	75 0e                	jne    85f829 <SUB_IDEMAKECONTEXTUALMENU()+0x565d>
  85f81b:	8b 05 1b e6 21 00    	mov    eax,DWORD PTR [rip+0x21e61b]        # a7de3c <new_error>
  85f821:	85 c0                	test   eax,eax
  85f823:	0f 84 3f 05 00 00    	je     85fd68 <SUB_IDEMAKECONTEXTUALMENU()+0x5b9c>
;if(qbevent){evnt(25558,13415,"ide_methods.bas");if(r)goto S_48836;}
  85f829:	8b 05 19 e6 21 00    	mov    eax,DWORD PTR [rip+0x21e619]        # a7de48 <qbevent>
  85f82f:	85 c0                	test   eax,eax
  85f831:	74 25                	je     85f858 <SUB_IDEMAKECONTEXTUALMENU()+0x568c>
  85f833:	48 8d 05 19 cc 19 00 	lea    rax,[rip+0x19cc19]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f83a:	48 89 c2             	mov    rdx,rax
  85f83d:	be 67 34 00 00       	mov    esi,0x3467
  85f842:	bf d6 63 00 00       	mov    edi,0x63d6
  85f847:	e8 35 35 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f84c:	8b 05 02 13 33 00    	mov    eax,DWORD PTR [rip+0x331302]        # b90b54 <r>
  85f852:	85 c0                	test   eax,eax
  85f854:	74 02                	je     85f858 <SUB_IDEMAKECONTEXTUALMENU()+0x568c>
  85f856:	eb b6                	jmp    85f80e <SUB_IDEMAKECONTEXTUALMENU()+0x5642>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85f858:	48 8b 05 11 f9 32 00 	mov    rax,QWORD PTR [rip+0x32f911]        # b8f170 <__ARRAY_STRING_MENU>
  85f85f:	48 83 c0 48          	add    rax,0x48
  85f863:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f866:	48 89 c1             	mov    rcx,rax
  85f869:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85f870:	8b 00                	mov    eax,DWORD PTR [rax]
  85f872:	48 98                	cdqe   
  85f874:	48 8b 15 f5 f8 32 00 	mov    rdx,QWORD PTR [rip+0x32f8f5]        # b8f170 <__ARRAY_STRING_MENU>
  85f87b:	48 83 c2 40          	add    rdx,0x40
  85f87f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f882:	48 29 d0             	sub    rax,rdx
  85f885:	48 89 ce             	mov    rsi,rcx
  85f888:	48 89 c7             	mov    rdi,rax
  85f88b:	e8 a4 48 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f890:	48 89 c3             	mov    rbx,rax
  85f893:	48 8b 05 d6 f8 32 00 	mov    rax,QWORD PTR [rip+0x32f8d6]        # b8f170 <__ARRAY_STRING_MENU>
  85f89a:	48 83 c0 28          	add    rax,0x28
  85f89e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f8a1:	48 89 c1             	mov    rcx,rax
  85f8a4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f8ab:	8b 00                	mov    eax,DWORD PTR [rax]
  85f8ad:	48 98                	cdqe   
  85f8af:	48 8b 15 ba f8 32 00 	mov    rdx,QWORD PTR [rip+0x32f8ba]        # b8f170 <__ARRAY_STRING_MENU>
  85f8b6:	48 83 c2 20          	add    rdx,0x20
  85f8ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f8bd:	48 29 d0             	sub    rax,rdx
  85f8c0:	48 89 ce             	mov    rsi,rcx
  85f8c3:	48 89 c7             	mov    rdi,rax
  85f8c6:	e8 69 48 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f8cb:	48 8b 15 9e f8 32 00 	mov    rdx,QWORD PTR [rip+0x32f89e]        # b8f170 <__ARRAY_STRING_MENU>
  85f8d2:	48 83 c2 30          	add    rdx,0x30
  85f8d6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f8d9:	48 0f af c2          	imul   rax,rdx
  85f8dd:	48 01 d8             	add    rax,rbx
  85f8e0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Cu#t  Shift+Del or Ctrl+X",25));
  85f8e7:	8b 05 4f e5 21 00    	mov    eax,DWORD PTR [rip+0x21e54f]        # a7de3c <new_error>
  85f8ed:	85 c0                	test   eax,eax
  85f8ef:	75 41                	jne    85f932 <SUB_IDEMAKECONTEXTUALMENU()+0x5766>
  85f8f1:	be 19 00 00 00       	mov    esi,0x19
  85f8f6:	48 8d 05 3f e1 19 00 	lea    rax,[rip+0x19e13f]        # 9fda3c <_IO_stdin_used+0x1da3c>
  85f8fd:	48 89 c7             	mov    rdi,rax
  85f900:	e8 20 53 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85f905:	48 89 c2             	mov    rdx,rax
  85f908:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85f90f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85f916:	00 
  85f917:	48 8b 05 52 f8 32 00 	mov    rax,QWORD PTR [rip+0x32f852]        # b8f170 <__ARRAY_STRING_MENU>
  85f91e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f921:	48 01 c8             	add    rax,rcx
  85f924:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f927:	48 89 d6             	mov    rsi,rdx
  85f92a:	48 89 c7             	mov    rdi,rax
  85f92d:	e8 85 56 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85f932:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85f938:	be 00 00 00 00       	mov    esi,0x0
  85f93d:	89 c7                	mov    edi,eax
  85f93f:	e8 d3 42 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13416,"ide_methods.bas");}while(r);
  85f944:	8b 05 fe e4 21 00    	mov    eax,DWORD PTR [rip+0x21e4fe]        # a7de48 <qbevent>
  85f94a:	85 c0                	test   eax,eax
  85f94c:	74 29                	je     85f977 <SUB_IDEMAKECONTEXTUALMENU()+0x57ab>
  85f94e:	48 8d 05 fe ca 19 00 	lea    rax,[rip+0x19cafe]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f955:	48 89 c2             	mov    rdx,rax
  85f958:	be 68 34 00 00       	mov    esi,0x3468
  85f95d:	bf d6 63 00 00       	mov    edi,0x63d6
  85f962:	e8 1a 34 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f967:	8b 05 e7 11 33 00    	mov    eax,DWORD PTR [rip+0x3311e7]        # b90b54 <r>
  85f96d:	85 c0                	test   eax,eax
  85f96f:	0f 85 e3 fe ff ff    	jne    85f858 <SUB_IDEMAKECONTEXTUALMENU()+0x568c>
  85f975:	eb 01                	jmp    85f978 <SUB_IDEMAKECONTEXTUALMENU()+0x57ac>
  85f977:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85f978:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f97f:	8b 00                	mov    eax,DWORD PTR [rax]
  85f981:	8d 50 01             	lea    edx,[rax+0x1]
  85f984:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85f98b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13416,"ide_methods.bas");}while(r);
  85f98d:	8b 05 b5 e4 21 00    	mov    eax,DWORD PTR [rip+0x21e4b5]        # a7de48 <qbevent>
  85f993:	85 c0                	test   eax,eax
  85f995:	74 25                	je     85f9bc <SUB_IDEMAKECONTEXTUALMENU()+0x57f0>
  85f997:	48 8d 05 b5 ca 19 00 	lea    rax,[rip+0x19cab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  85f99e:	48 89 c2             	mov    rdx,rax
  85f9a1:	be 68 34 00 00       	mov    esi,0x3468
  85f9a6:	bf d6 63 00 00       	mov    edi,0x63d6
  85f9ab:	e8 d1 33 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85f9b0:	8b 05 9e 11 33 00    	mov    eax,DWORD PTR [rip+0x33119e]        # b90b54 <r>
  85f9b6:	85 c0                	test   eax,eax
  85f9b8:	75 be                	jne    85f978 <SUB_IDEMAKECONTEXTUALMENU()+0x57ac>
  85f9ba:	eb 01                	jmp    85f9bd <SUB_IDEMAKECONTEXTUALMENU()+0x57f1>
  85f9bc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85f9bd:	48 8b 05 b4 f7 32 00 	mov    rax,QWORD PTR [rip+0x32f7b4]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f9c4:	48 83 c0 48          	add    rax,0x48
  85f9c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85f9cb:	48 89 c1             	mov    rcx,rax
  85f9ce:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85f9d5:	8b 00                	mov    eax,DWORD PTR [rax]
  85f9d7:	48 98                	cdqe   
  85f9d9:	48 8b 15 98 f7 32 00 	mov    rdx,QWORD PTR [rip+0x32f798]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f9e0:	48 83 c2 40          	add    rdx,0x40
  85f9e4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85f9e7:	48 29 d0             	sub    rax,rdx
  85f9ea:	48 89 ce             	mov    rsi,rcx
  85f9ed:	48 89 c7             	mov    rdi,rax
  85f9f0:	e8 3f 47 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85f9f5:	48 89 c3             	mov    rbx,rax
  85f9f8:	48 8b 05 79 f7 32 00 	mov    rax,QWORD PTR [rip+0x32f779]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85f9ff:	48 83 c0 28          	add    rax,0x28
  85fa03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fa06:	48 89 c1             	mov    rcx,rax
  85fa09:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85fa10:	8b 00                	mov    eax,DWORD PTR [rax]
  85fa12:	83 e8 01             	sub    eax,0x1
  85fa15:	48 98                	cdqe   
  85fa17:	48 8b 15 5a f7 32 00 	mov    rdx,QWORD PTR [rip+0x32f75a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fa1e:	48 83 c2 20          	add    rdx,0x20
  85fa22:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fa25:	48 29 d0             	sub    rax,rdx
  85fa28:	48 89 ce             	mov    rsi,rcx
  85fa2b:	48 89 c7             	mov    rdi,rax
  85fa2e:	e8 01 47 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fa33:	48 8b 15 3e f7 32 00 	mov    rdx,QWORD PTR [rip+0x32f73e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fa3a:	48 83 c2 30          	add    rdx,0x30
  85fa3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fa41:	48 0f af c2          	imul   rax,rdx
  85fa45:	48 01 d8             	add    rax,rbx
  85fa48:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text and copies it to clipboard",48));
  85fa4f:	8b 05 e7 e3 21 00    	mov    eax,DWORD PTR [rip+0x21e3e7]        # a7de3c <new_error>
  85fa55:	85 c0                	test   eax,eax
  85fa57:	75 41                	jne    85fa9a <SUB_IDEMAKECONTEXTUALMENU()+0x58ce>
  85fa59:	be 30 00 00 00       	mov    esi,0x30
  85fa5e:	48 8d 05 ab f6 19 00 	lea    rax,[rip+0x19f6ab]        # 9ff110 <_IO_stdin_used+0x1f110>
  85fa65:	48 89 c7             	mov    rdi,rax
  85fa68:	e8 b8 51 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85fa6d:	48 89 c2             	mov    rdx,rax
  85fa70:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85fa77:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85fa7e:	00 
  85fa7f:	48 8b 05 f2 f6 32 00 	mov    rax,QWORD PTR [rip+0x32f6f2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fa86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fa89:	48 01 c8             	add    rax,rcx
  85fa8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fa8f:	48 89 d6             	mov    rsi,rdx
  85fa92:	48 89 c7             	mov    rdi,rax
  85fa95:	e8 1d 55 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85fa9a:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85faa0:	be 00 00 00 00       	mov    esi,0x0
  85faa5:	89 c7                	mov    edi,eax
  85faa7:	e8 6b 41 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13417,"ide_methods.bas");}while(r);
  85faac:	8b 05 96 e3 21 00    	mov    eax,DWORD PTR [rip+0x21e396]        # a7de48 <qbevent>
  85fab2:	85 c0                	test   eax,eax
  85fab4:	74 29                	je     85fadf <SUB_IDEMAKECONTEXTUALMENU()+0x5913>
  85fab6:	48 8d 05 96 c9 19 00 	lea    rax,[rip+0x19c996]        # 9fc453 <_IO_stdin_used+0x1c453>
  85fabd:	48 89 c2             	mov    rdx,rax
  85fac0:	be 69 34 00 00       	mov    esi,0x3469
  85fac5:	bf d6 63 00 00       	mov    edi,0x63d6
  85faca:	e8 b2 32 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85facf:	8b 05 7f 10 33 00    	mov    eax,DWORD PTR [rip+0x33107f]        # b90b54 <r>
  85fad5:	85 c0                	test   eax,eax
  85fad7:	0f 85 e0 fe ff ff    	jne    85f9bd <SUB_IDEMAKECONTEXTUALMENU()+0x57f1>
  85fadd:	eb 01                	jmp    85fae0 <SUB_IDEMAKECONTEXTUALMENU()+0x5914>
  85fadf:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85fae0:	48 8b 05 89 f6 32 00 	mov    rax,QWORD PTR [rip+0x32f689]        # b8f170 <__ARRAY_STRING_MENU>
  85fae7:	48 83 c0 48          	add    rax,0x48
  85faeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85faee:	48 89 c1             	mov    rcx,rax
  85faf1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85faf8:	8b 00                	mov    eax,DWORD PTR [rax]
  85fafa:	48 98                	cdqe   
  85fafc:	48 8b 15 6d f6 32 00 	mov    rdx,QWORD PTR [rip+0x32f66d]        # b8f170 <__ARRAY_STRING_MENU>
  85fb03:	48 83 c2 40          	add    rdx,0x40
  85fb07:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fb0a:	48 29 d0             	sub    rax,rdx
  85fb0d:	48 89 ce             	mov    rsi,rcx
  85fb10:	48 89 c7             	mov    rdi,rax
  85fb13:	e8 1c 46 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fb18:	48 89 c3             	mov    rbx,rax
  85fb1b:	48 8b 05 4e f6 32 00 	mov    rax,QWORD PTR [rip+0x32f64e]        # b8f170 <__ARRAY_STRING_MENU>
  85fb22:	48 83 c0 28          	add    rax,0x28
  85fb26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fb29:	48 89 c1             	mov    rcx,rax
  85fb2c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85fb33:	8b 00                	mov    eax,DWORD PTR [rax]
  85fb35:	48 98                	cdqe   
  85fb37:	48 8b 15 32 f6 32 00 	mov    rdx,QWORD PTR [rip+0x32f632]        # b8f170 <__ARRAY_STRING_MENU>
  85fb3e:	48 83 c2 20          	add    rdx,0x20
  85fb42:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fb45:	48 29 d0             	sub    rax,rdx
  85fb48:	48 89 ce             	mov    rsi,rcx
  85fb4b:	48 89 c7             	mov    rdi,rax
  85fb4e:	e8 e1 45 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fb53:	48 8b 15 16 f6 32 00 	mov    rdx,QWORD PTR [rip+0x32f616]        # b8f170 <__ARRAY_STRING_MENU>
  85fb5a:	48 83 c2 30          	add    rdx,0x30
  85fb5e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fb61:	48 0f af c2          	imul   rax,rdx
  85fb65:	48 01 d8             	add    rax,rbx
  85fb68:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Copy  Ctrl+Ins or Ctrl+C",25));
  85fb6f:	8b 05 c7 e2 21 00    	mov    eax,DWORD PTR [rip+0x21e2c7]        # a7de3c <new_error>
  85fb75:	85 c0                	test   eax,eax
  85fb77:	75 41                	jne    85fbba <SUB_IDEMAKECONTEXTUALMENU()+0x59ee>
  85fb79:	be 19 00 00 00       	mov    esi,0x19
  85fb7e:	48 8d 05 9d de 19 00 	lea    rax,[rip+0x19de9d]        # 9fda22 <_IO_stdin_used+0x1da22>
  85fb85:	48 89 c7             	mov    rdi,rax
  85fb88:	e8 98 50 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85fb8d:	48 89 c2             	mov    rdx,rax
  85fb90:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85fb97:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85fb9e:	00 
  85fb9f:	48 8b 05 ca f5 32 00 	mov    rax,QWORD PTR [rip+0x32f5ca]        # b8f170 <__ARRAY_STRING_MENU>
  85fba6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fba9:	48 01 c8             	add    rax,rcx
  85fbac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fbaf:	48 89 d6             	mov    rsi,rdx
  85fbb2:	48 89 c7             	mov    rdi,rax
  85fbb5:	e8 fd 53 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85fbba:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85fbc0:	be 00 00 00 00       	mov    esi,0x0
  85fbc5:	89 c7                	mov    edi,eax
  85fbc7:	e8 4b 40 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13418,"ide_methods.bas");}while(r);
  85fbcc:	8b 05 76 e2 21 00    	mov    eax,DWORD PTR [rip+0x21e276]        # a7de48 <qbevent>
  85fbd2:	85 c0                	test   eax,eax
  85fbd4:	74 29                	je     85fbff <SUB_IDEMAKECONTEXTUALMENU()+0x5a33>
  85fbd6:	48 8d 05 76 c8 19 00 	lea    rax,[rip+0x19c876]        # 9fc453 <_IO_stdin_used+0x1c453>
  85fbdd:	48 89 c2             	mov    rdx,rax
  85fbe0:	be 6a 34 00 00       	mov    esi,0x346a
  85fbe5:	bf d6 63 00 00       	mov    edi,0x63d6
  85fbea:	e8 92 31 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85fbef:	8b 05 5f 0f 33 00    	mov    eax,DWORD PTR [rip+0x330f5f]        # b90b54 <r>
  85fbf5:	85 c0                	test   eax,eax
  85fbf7:	0f 85 e3 fe ff ff    	jne    85fae0 <SUB_IDEMAKECONTEXTUALMENU()+0x5914>
  85fbfd:	eb 01                	jmp    85fc00 <SUB_IDEMAKECONTEXTUALMENU()+0x5a34>
  85fbff:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85fc00:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85fc07:	8b 00                	mov    eax,DWORD PTR [rax]
  85fc09:	8d 50 01             	lea    edx,[rax+0x1]
  85fc0c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85fc13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13418,"ide_methods.bas");}while(r);
  85fc15:	8b 05 2d e2 21 00    	mov    eax,DWORD PTR [rip+0x21e22d]        # a7de48 <qbevent>
  85fc1b:	85 c0                	test   eax,eax
  85fc1d:	74 25                	je     85fc44 <SUB_IDEMAKECONTEXTUALMENU()+0x5a78>
  85fc1f:	48 8d 05 2d c8 19 00 	lea    rax,[rip+0x19c82d]        # 9fc453 <_IO_stdin_used+0x1c453>
  85fc26:	48 89 c2             	mov    rdx,rax
  85fc29:	be 6a 34 00 00       	mov    esi,0x346a
  85fc2e:	bf d6 63 00 00       	mov    edi,0x63d6
  85fc33:	e8 49 31 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85fc38:	8b 05 16 0f 33 00    	mov    eax,DWORD PTR [rip+0x330f16]        # b90b54 <r>
  85fc3e:	85 c0                	test   eax,eax
  85fc40:	75 be                	jne    85fc00 <SUB_IDEMAKECONTEXTUALMENU()+0x5a34>
  85fc42:	eb 01                	jmp    85fc45 <SUB_IDEMAKECONTEXTUALMENU()+0x5a79>
  85fc44:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85fc45:	48 8b 05 2c f5 32 00 	mov    rax,QWORD PTR [rip+0x32f52c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fc4c:	48 83 c0 48          	add    rax,0x48
  85fc50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fc53:	48 89 c1             	mov    rcx,rax
  85fc56:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85fc5d:	8b 00                	mov    eax,DWORD PTR [rax]
  85fc5f:	48 98                	cdqe   
  85fc61:	48 8b 15 10 f5 32 00 	mov    rdx,QWORD PTR [rip+0x32f510]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fc68:	48 83 c2 40          	add    rdx,0x40
  85fc6c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fc6f:	48 29 d0             	sub    rax,rdx
  85fc72:	48 89 ce             	mov    rsi,rcx
  85fc75:	48 89 c7             	mov    rdi,rax
  85fc78:	e8 b7 44 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fc7d:	48 89 c3             	mov    rbx,rax
  85fc80:	48 8b 05 f1 f4 32 00 	mov    rax,QWORD PTR [rip+0x32f4f1]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fc87:	48 83 c0 28          	add    rax,0x28
  85fc8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fc8e:	48 89 c1             	mov    rcx,rax
  85fc91:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85fc98:	8b 00                	mov    eax,DWORD PTR [rax]
  85fc9a:	83 e8 01             	sub    eax,0x1
  85fc9d:	48 98                	cdqe   
  85fc9f:	48 8b 15 d2 f4 32 00 	mov    rdx,QWORD PTR [rip+0x32f4d2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fca6:	48 83 c2 20          	add    rdx,0x20
  85fcaa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fcad:	48 29 d0             	sub    rax,rdx
  85fcb0:	48 89 ce             	mov    rsi,rcx
  85fcb3:	48 89 c7             	mov    rdi,rax
  85fcb6:	e8 79 44 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fcbb:	48 8b 15 b6 f4 32 00 	mov    rdx,QWORD PTR [rip+0x32f4b6]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fcc2:	48 83 c2 30          	add    rdx,0x30
  85fcc6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fcc9:	48 0f af c2          	imul   rax,rdx
  85fccd:	48 01 d8             	add    rax,rbx
  85fcd0:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Copies selected text to clipboard",33));
  85fcd7:	8b 05 5f e1 21 00    	mov    eax,DWORD PTR [rip+0x21e15f]        # a7de3c <new_error>
  85fcdd:	85 c0                	test   eax,eax
  85fcdf:	75 41                	jne    85fd22 <SUB_IDEMAKECONTEXTUALMENU()+0x5b56>
  85fce1:	be 21 00 00 00       	mov    esi,0x21
  85fce6:	48 8d 05 5b f4 19 00 	lea    rax,[rip+0x19f45b]        # 9ff148 <_IO_stdin_used+0x1f148>
  85fced:	48 89 c7             	mov    rdi,rax
  85fcf0:	e8 30 4f 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85fcf5:	48 89 c2             	mov    rdx,rax
  85fcf8:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85fcff:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85fd06:	00 
  85fd07:	48 8b 05 6a f4 32 00 	mov    rax,QWORD PTR [rip+0x32f46a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fd0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fd11:	48 01 c8             	add    rax,rcx
  85fd14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fd17:	48 89 d6             	mov    rsi,rdx
  85fd1a:	48 89 c7             	mov    rdi,rax
  85fd1d:	e8 95 52 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85fd22:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85fd28:	be 00 00 00 00       	mov    esi,0x0
  85fd2d:	89 c7                	mov    edi,eax
  85fd2f:	e8 e3 3e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13419,"ide_methods.bas");}while(r);
  85fd34:	8b 05 0e e1 21 00    	mov    eax,DWORD PTR [rip+0x21e10e]        # a7de48 <qbevent>
  85fd3a:	85 c0                	test   eax,eax
  85fd3c:	74 29                	je     85fd67 <SUB_IDEMAKECONTEXTUALMENU()+0x5b9b>
  85fd3e:	48 8d 05 0e c7 19 00 	lea    rax,[rip+0x19c70e]        # 9fc453 <_IO_stdin_used+0x1c453>
  85fd45:	48 89 c2             	mov    rdx,rax
  85fd48:	be 6b 34 00 00       	mov    esi,0x346b
  85fd4d:	bf d6 63 00 00       	mov    edi,0x63d6
  85fd52:	e8 2a 30 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85fd57:	8b 05 f7 0d 33 00    	mov    eax,DWORD PTR [rip+0x330df7]        # b90b54 <r>
  85fd5d:	85 c0                	test   eax,eax
  85fd5f:	0f 85 e0 fe ff ff    	jne    85fc45 <SUB_IDEMAKECONTEXTUALMENU()+0x5a79>
  85fd65:	eb 01                	jmp    85fd68 <SUB_IDEMAKECONTEXTUALMENU()+0x5b9c>
  85fd67:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDEMAKECONTEXTUALMENU_STRING_CLIP,func__clipboard());
  85fd68:	e8 d5 9b 0b 00       	call   919942 <func__clipboard()>
  85fd6d:	48 89 c2             	mov    rdx,rax
  85fd70:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  85fd77:	48 89 d6             	mov    rsi,rdx
  85fd7a:	48 89 c7             	mov    rdi,rax
  85fd7d:	e8 35 52 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85fd82:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85fd88:	be 00 00 00 00       	mov    esi,0x0
  85fd8d:	89 c7                	mov    edi,eax
  85fd8f:	e8 83 3e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13422,"ide_methods.bas");}while(r);
  85fd94:	8b 05 ae e0 21 00    	mov    eax,DWORD PTR [rip+0x21e0ae]        # a7de48 <qbevent>
  85fd9a:	85 c0                	test   eax,eax
  85fd9c:	74 25                	je     85fdc3 <SUB_IDEMAKECONTEXTUALMENU()+0x5bf7>
  85fd9e:	48 8d 05 ae c6 19 00 	lea    rax,[rip+0x19c6ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  85fda5:	48 89 c2             	mov    rdx,rax
  85fda8:	be 6e 34 00 00       	mov    esi,0x346e
  85fdad:	bf d6 63 00 00       	mov    edi,0x63d6
  85fdb2:	e8 ca 2f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85fdb7:	8b 05 97 0d 33 00    	mov    eax,DWORD PTR [rip+0x330d97]        # b90b54 <r>
  85fdbd:	85 c0                	test   eax,eax
  85fdbf:	75 a7                	jne    85fd68 <SUB_IDEMAKECONTEXTUALMENU()+0x5b9c>
;S_48845:;
  85fdc1:	eb 01                	jmp    85fdc4 <SUB_IDEMAKECONTEXTUALMENU()+0x5bf8>
;if(!qbevent)break;evnt(25558,13422,"ide_methods.bas");}while(r);
  85fdc3:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDEMAKECONTEXTUALMENU_STRING_CLIP->len))||new_error){
  85fdc4:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  85fdcb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  85fdce:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85fdd4:	89 d6                	mov    esi,edx
  85fdd6:	89 c7                	mov    edi,eax
  85fdd8:	e8 3a 3e 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  85fddd:	85 c0                	test   eax,eax
  85fddf:	75 0a                	jne    85fdeb <SUB_IDEMAKECONTEXTUALMENU()+0x5c1f>
  85fde1:	8b 05 55 e0 21 00    	mov    eax,DWORD PTR [rip+0x21e055]        # a7de3c <new_error>
  85fde7:	85 c0                	test   eax,eax
  85fde9:	74 07                	je     85fdf2 <SUB_IDEMAKECONTEXTUALMENU()+0x5c26>
  85fdeb:	b8 01 00 00 00       	mov    eax,0x1
  85fdf0:	eb 05                	jmp    85fdf7 <SUB_IDEMAKECONTEXTUALMENU()+0x5c2b>
  85fdf2:	b8 00 00 00 00       	mov    eax,0x0
  85fdf7:	84 c0                	test   al,al
  85fdf9:	0f 84 b6 02 00 00    	je     8600b5 <SUB_IDEMAKECONTEXTUALMENU()+0x5ee9>
;if(qbevent){evnt(25558,13423,"ide_methods.bas");if(r)goto S_48845;}
  85fdff:	8b 05 43 e0 21 00    	mov    eax,DWORD PTR [rip+0x21e043]        # a7de48 <qbevent>
  85fe05:	85 c0                	test   eax,eax
  85fe07:	74 25                	je     85fe2e <SUB_IDEMAKECONTEXTUALMENU()+0x5c62>
  85fe09:	48 8d 05 43 c6 19 00 	lea    rax,[rip+0x19c643]        # 9fc453 <_IO_stdin_used+0x1c453>
  85fe10:	48 89 c2             	mov    rdx,rax
  85fe13:	be 6f 34 00 00       	mov    esi,0x346f
  85fe18:	bf d6 63 00 00       	mov    edi,0x63d6
  85fe1d:	e8 5f 2f bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85fe22:	8b 05 2c 0d 33 00    	mov    eax,DWORD PTR [rip+0x330d2c]        # b90b54 <r>
  85fe28:	85 c0                	test   eax,eax
  85fe2a:	74 02                	je     85fe2e <SUB_IDEMAKECONTEXTUALMENU()+0x5c62>
  85fe2c:	eb 96                	jmp    85fdc4 <SUB_IDEMAKECONTEXTUALMENU()+0x5bf8>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  85fe2e:	48 8b 05 3b f3 32 00 	mov    rax,QWORD PTR [rip+0x32f33b]        # b8f170 <__ARRAY_STRING_MENU>
  85fe35:	48 83 c0 48          	add    rax,0x48
  85fe39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fe3c:	48 89 c1             	mov    rcx,rax
  85fe3f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85fe46:	8b 00                	mov    eax,DWORD PTR [rax]
  85fe48:	48 98                	cdqe   
  85fe4a:	48 8b 15 1f f3 32 00 	mov    rdx,QWORD PTR [rip+0x32f31f]        # b8f170 <__ARRAY_STRING_MENU>
  85fe51:	48 83 c2 40          	add    rdx,0x40
  85fe55:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fe58:	48 29 d0             	sub    rax,rdx
  85fe5b:	48 89 ce             	mov    rsi,rcx
  85fe5e:	48 89 c7             	mov    rdi,rax
  85fe61:	e8 ce 42 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fe66:	48 89 c3             	mov    rbx,rax
  85fe69:	48 8b 05 00 f3 32 00 	mov    rax,QWORD PTR [rip+0x32f300]        # b8f170 <__ARRAY_STRING_MENU>
  85fe70:	48 83 c0 28          	add    rax,0x28
  85fe74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fe77:	48 89 c1             	mov    rcx,rax
  85fe7a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85fe81:	8b 00                	mov    eax,DWORD PTR [rax]
  85fe83:	48 98                	cdqe   
  85fe85:	48 8b 15 e4 f2 32 00 	mov    rdx,QWORD PTR [rip+0x32f2e4]        # b8f170 <__ARRAY_STRING_MENU>
  85fe8c:	48 83 c2 20          	add    rdx,0x20
  85fe90:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fe93:	48 29 d0             	sub    rax,rdx
  85fe96:	48 89 ce             	mov    rsi,rcx
  85fe99:	48 89 c7             	mov    rdi,rax
  85fe9c:	e8 93 42 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85fea1:	48 8b 15 c8 f2 32 00 	mov    rdx,QWORD PTR [rip+0x32f2c8]        # b8f170 <__ARRAY_STRING_MENU>
  85fea8:	48 83 c2 30          	add    rdx,0x30
  85feac:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85feaf:	48 0f af c2          	imul   rax,rdx
  85feb3:	48 01 d8             	add    rax,rbx
  85feb6:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("#Paste  Shift+Ins or Ctrl+V",27));
  85febd:	8b 05 79 df 21 00    	mov    eax,DWORD PTR [rip+0x21df79]        # a7de3c <new_error>
  85fec3:	85 c0                	test   eax,eax
  85fec5:	75 41                	jne    85ff08 <SUB_IDEMAKECONTEXTUALMENU()+0x5d3c>
  85fec7:	be 1b 00 00 00       	mov    esi,0x1b
  85fecc:	48 8d 05 33 db 19 00 	lea    rax,[rip+0x19db33]        # 9fda06 <_IO_stdin_used+0x1da06>
  85fed3:	48 89 c7             	mov    rdi,rax
  85fed6:	e8 4a 4d 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  85fedb:	48 89 c2             	mov    rdx,rax
  85fede:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  85fee5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  85feec:	00 
  85feed:	48 8b 05 7c f2 32 00 	mov    rax,QWORD PTR [rip+0x32f27c]        # b8f170 <__ARRAY_STRING_MENU>
  85fef4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fef7:	48 01 c8             	add    rax,rcx
  85fefa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85fefd:	48 89 d6             	mov    rsi,rdx
  85ff00:	48 89 c7             	mov    rdi,rax
  85ff03:	e8 af 50 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  85ff08:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  85ff0e:	be 00 00 00 00       	mov    esi,0x0
  85ff13:	89 c7                	mov    edi,eax
  85ff15:	e8 fd 3c 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13424,"ide_methods.bas");}while(r);
  85ff1a:	8b 05 28 df 21 00    	mov    eax,DWORD PTR [rip+0x21df28]        # a7de48 <qbevent>
  85ff20:	85 c0                	test   eax,eax
  85ff22:	74 29                	je     85ff4d <SUB_IDEMAKECONTEXTUALMENU()+0x5d81>
  85ff24:	48 8d 05 28 c5 19 00 	lea    rax,[rip+0x19c528]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ff2b:	48 89 c2             	mov    rdx,rax
  85ff2e:	be 70 34 00 00       	mov    esi,0x3470
  85ff33:	bf d6 63 00 00       	mov    edi,0x63d6
  85ff38:	e8 44 2e bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ff3d:	8b 05 11 0c 33 00    	mov    eax,DWORD PTR [rip+0x330c11]        # b90b54 <r>
  85ff43:	85 c0                	test   eax,eax
  85ff45:	0f 85 e3 fe ff ff    	jne    85fe2e <SUB_IDEMAKECONTEXTUALMENU()+0x5c62>
  85ff4b:	eb 01                	jmp    85ff4e <SUB_IDEMAKECONTEXTUALMENU()+0x5d82>
  85ff4d:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  85ff4e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ff55:	8b 00                	mov    eax,DWORD PTR [rax]
  85ff57:	8d 50 01             	lea    edx,[rax+0x1]
  85ff5a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ff61:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13424,"ide_methods.bas");}while(r);
  85ff63:	8b 05 df de 21 00    	mov    eax,DWORD PTR [rip+0x21dedf]        # a7de48 <qbevent>
  85ff69:	85 c0                	test   eax,eax
  85ff6b:	74 25                	je     85ff92 <SUB_IDEMAKECONTEXTUALMENU()+0x5dc6>
  85ff6d:	48 8d 05 df c4 19 00 	lea    rax,[rip+0x19c4df]        # 9fc453 <_IO_stdin_used+0x1c453>
  85ff74:	48 89 c2             	mov    rdx,rax
  85ff77:	be 70 34 00 00       	mov    esi,0x3470
  85ff7c:	bf d6 63 00 00       	mov    edi,0x63d6
  85ff81:	e8 fb 2d bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  85ff86:	8b 05 c8 0b 33 00    	mov    eax,DWORD PTR [rip+0x330bc8]        # b90b54 <r>
  85ff8c:	85 c0                	test   eax,eax
  85ff8e:	75 be                	jne    85ff4e <SUB_IDEMAKECONTEXTUALMENU()+0x5d82>
  85ff90:	eb 01                	jmp    85ff93 <SUB_IDEMAKECONTEXTUALMENU()+0x5dc7>
  85ff92:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  85ff93:	48 8b 05 de f1 32 00 	mov    rax,QWORD PTR [rip+0x32f1de]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ff9a:	48 83 c0 48          	add    rax,0x48
  85ff9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ffa1:	48 89 c1             	mov    rcx,rax
  85ffa4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  85ffab:	8b 00                	mov    eax,DWORD PTR [rax]
  85ffad:	48 98                	cdqe   
  85ffaf:	48 8b 15 c2 f1 32 00 	mov    rdx,QWORD PTR [rip+0x32f1c2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ffb6:	48 83 c2 40          	add    rdx,0x40
  85ffba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85ffbd:	48 29 d0             	sub    rax,rdx
  85ffc0:	48 89 ce             	mov    rsi,rcx
  85ffc3:	48 89 c7             	mov    rdi,rax
  85ffc6:	e8 69 41 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  85ffcb:	48 89 c3             	mov    rbx,rax
  85ffce:	48 8b 05 a3 f1 32 00 	mov    rax,QWORD PTR [rip+0x32f1a3]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85ffd5:	48 83 c0 28          	add    rax,0x28
  85ffd9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  85ffdc:	48 89 c1             	mov    rcx,rax
  85ffdf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  85ffe6:	8b 00                	mov    eax,DWORD PTR [rax]
  85ffe8:	83 e8 01             	sub    eax,0x1
  85ffeb:	48 98                	cdqe   
  85ffed:	48 8b 15 84 f1 32 00 	mov    rdx,QWORD PTR [rip+0x32f184]        # b8f178 <__ARRAY_STRING_MENUDESC>
  85fff4:	48 83 c2 20          	add    rdx,0x20
  85fff8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  85fffb:	48 29 d0             	sub    rax,rdx
  85fffe:	48 89 ce             	mov    rsi,rcx
  860001:	48 89 c7             	mov    rdi,rax
  860004:	e8 2b 41 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860009:	48 8b 15 68 f1 32 00 	mov    rdx,QWORD PTR [rip+0x32f168]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860010:	48 83 c2 30          	add    rdx,0x30
  860014:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860017:	48 0f af c2          	imul   rax,rdx
  86001b:	48 01 d8             	add    rax,rbx
  86001e:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Inserts clipboard contents at current location",46));
  860025:	8b 05 11 de 21 00    	mov    eax,DWORD PTR [rip+0x21de11]        # a7de3c <new_error>
  86002b:	85 c0                	test   eax,eax
  86002d:	75 41                	jne    860070 <SUB_IDEMAKECONTEXTUALMENU()+0x5ea4>
  86002f:	be 2e 00 00 00       	mov    esi,0x2e
  860034:	48 8d 05 35 f1 19 00 	lea    rax,[rip+0x19f135]        # 9ff170 <_IO_stdin_used+0x1f170>
  86003b:	48 89 c7             	mov    rdi,rax
  86003e:	e8 e2 4b 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860043:	48 89 c2             	mov    rdx,rax
  860046:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86004d:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860054:	00 
  860055:	48 8b 05 1c f1 32 00 	mov    rax,QWORD PTR [rip+0x32f11c]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86005c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86005f:	48 01 c8             	add    rax,rcx
  860062:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860065:	48 89 d6             	mov    rsi,rdx
  860068:	48 89 c7             	mov    rdi,rax
  86006b:	e8 47 4f 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860070:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  860076:	be 00 00 00 00       	mov    esi,0x0
  86007b:	89 c7                	mov    edi,eax
  86007d:	e8 95 3b 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13425,"ide_methods.bas");}while(r);
  860082:	8b 05 c0 dd 21 00    	mov    eax,DWORD PTR [rip+0x21ddc0]        # a7de48 <qbevent>
  860088:	85 c0                	test   eax,eax
  86008a:	74 2c                	je     8600b8 <SUB_IDEMAKECONTEXTUALMENU()+0x5eec>
  86008c:	48 8d 05 c0 c3 19 00 	lea    rax,[rip+0x19c3c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  860093:	48 89 c2             	mov    rdx,rax
  860096:	be 71 34 00 00       	mov    esi,0x3471
  86009b:	bf d6 63 00 00       	mov    edi,0x63d6
  8600a0:	e8 dc 2c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8600a5:	8b 05 a9 0a 33 00    	mov    eax,DWORD PTR [rip+0x330aa9]        # b90b54 <r>
  8600ab:	85 c0                	test   eax,eax
  8600ad:	0f 85 e0 fe ff ff    	jne    85ff93 <SUB_IDEMAKECONTEXTUALMENU()+0x5dc7>
  8600b3:	eb 04                	jmp    8600b9 <SUB_IDEMAKECONTEXTUALMENU()+0x5eed>
;}
;S_48850:;
  8600b5:	90                   	nop
  8600b6:	eb 01                	jmp    8600b9 <SUB_IDEMAKECONTEXTUALMENU()+0x5eed>
;if(!qbevent)break;evnt(25558,13425,"ide_methods.bas");}while(r);
  8600b8:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  8600b9:	48 8b 05 58 ef 32 00 	mov    rax,QWORD PTR [rip+0x32ef58]        # b8f018 <__LONG_IDESELECT>
  8600c0:	8b 00                	mov    eax,DWORD PTR [rax]
  8600c2:	85 c0                	test   eax,eax
  8600c4:	75 0e                	jne    8600d4 <SUB_IDEMAKECONTEXTUALMENU()+0x5f08>
  8600c6:	8b 05 70 dd 21 00    	mov    eax,DWORD PTR [rip+0x21dd70]        # a7de3c <new_error>
  8600cc:	85 c0                	test   eax,eax
  8600ce:	0f 84 b7 02 00 00    	je     86038b <SUB_IDEMAKECONTEXTUALMENU()+0x61bf>
;if(qbevent){evnt(25558,13428,"ide_methods.bas");if(r)goto S_48850;}
  8600d4:	8b 05 6e dd 21 00    	mov    eax,DWORD PTR [rip+0x21dd6e]        # a7de48 <qbevent>
  8600da:	85 c0                	test   eax,eax
  8600dc:	74 25                	je     860103 <SUB_IDEMAKECONTEXTUALMENU()+0x5f37>
  8600de:	48 8d 05 6e c3 19 00 	lea    rax,[rip+0x19c36e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8600e5:	48 89 c2             	mov    rdx,rax
  8600e8:	be 74 34 00 00       	mov    esi,0x3474
  8600ed:	bf d6 63 00 00       	mov    edi,0x63d6
  8600f2:	e8 8a 2c bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8600f7:	8b 05 57 0a 33 00    	mov    eax,DWORD PTR [rip+0x330a57]        # b90b54 <r>
  8600fd:	85 c0                	test   eax,eax
  8600ff:	74 02                	je     860103 <SUB_IDEMAKECONTEXTUALMENU()+0x5f37>
  860101:	eb b6                	jmp    8600b9 <SUB_IDEMAKECONTEXTUALMENU()+0x5eed>
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  860103:	48 8b 05 66 f0 32 00 	mov    rax,QWORD PTR [rip+0x32f066]        # b8f170 <__ARRAY_STRING_MENU>
  86010a:	48 83 c0 48          	add    rax,0x48
  86010e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860111:	48 89 c1             	mov    rcx,rax
  860114:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86011b:	8b 00                	mov    eax,DWORD PTR [rax]
  86011d:	48 98                	cdqe   
  86011f:	48 8b 15 4a f0 32 00 	mov    rdx,QWORD PTR [rip+0x32f04a]        # b8f170 <__ARRAY_STRING_MENU>
  860126:	48 83 c2 40          	add    rdx,0x40
  86012a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86012d:	48 29 d0             	sub    rax,rdx
  860130:	48 89 ce             	mov    rsi,rcx
  860133:	48 89 c7             	mov    rdi,rax
  860136:	e8 f9 3f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86013b:	48 89 c3             	mov    rbx,rax
  86013e:	48 8b 05 2b f0 32 00 	mov    rax,QWORD PTR [rip+0x32f02b]        # b8f170 <__ARRAY_STRING_MENU>
  860145:	48 83 c0 28          	add    rax,0x28
  860149:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86014c:	48 89 c1             	mov    rcx,rax
  86014f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860156:	8b 00                	mov    eax,DWORD PTR [rax]
  860158:	48 98                	cdqe   
  86015a:	48 8b 15 0f f0 32 00 	mov    rdx,QWORD PTR [rip+0x32f00f]        # b8f170 <__ARRAY_STRING_MENU>
  860161:	48 83 c2 20          	add    rdx,0x20
  860165:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860168:	48 29 d0             	sub    rax,rdx
  86016b:	48 89 ce             	mov    rsi,rcx
  86016e:	48 89 c7             	mov    rdi,rax
  860171:	e8 be 3f 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860176:	48 8b 15 f3 ef 32 00 	mov    rdx,QWORD PTR [rip+0x32eff3]        # b8f170 <__ARRAY_STRING_MENU>
  86017d:	48 83 c2 30          	add    rdx,0x30
  860181:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860184:	48 0f af c2          	imul   rax,rdx
  860188:	48 01 d8             	add    rax,rbx
  86018b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Cl#ear  Del",11));
  860192:	8b 05 a4 dc 21 00    	mov    eax,DWORD PTR [rip+0x21dca4]        # a7de3c <new_error>
  860198:	85 c0                	test   eax,eax
  86019a:	75 41                	jne    8601dd <SUB_IDEMAKECONTEXTUALMENU()+0x6011>
  86019c:	be 0b 00 00 00       	mov    esi,0xb
  8601a1:	48 8d 05 52 d8 19 00 	lea    rax,[rip+0x19d852]        # 9fd9fa <_IO_stdin_used+0x1d9fa>
  8601a8:	48 89 c7             	mov    rdi,rax
  8601ab:	e8 75 4a 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8601b0:	48 89 c2             	mov    rdx,rax
  8601b3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8601ba:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8601c1:	00 
  8601c2:	48 8b 05 a7 ef 32 00 	mov    rax,QWORD PTR [rip+0x32efa7]        # b8f170 <__ARRAY_STRING_MENU>
  8601c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8601cc:	48 01 c8             	add    rax,rcx
  8601cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8601d2:	48 89 d6             	mov    rsi,rdx
  8601d5:	48 89 c7             	mov    rdi,rax
  8601d8:	e8 da 4d 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8601dd:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8601e3:	be 00 00 00 00       	mov    esi,0x0
  8601e8:	89 c7                	mov    edi,eax
  8601ea:	e8 28 3a 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13429,"ide_methods.bas");}while(r);
  8601ef:	8b 05 53 dc 21 00    	mov    eax,DWORD PTR [rip+0x21dc53]        # a7de48 <qbevent>
  8601f5:	85 c0                	test   eax,eax
  8601f7:	74 29                	je     860222 <SUB_IDEMAKECONTEXTUALMENU()+0x6056>
  8601f9:	48 8d 05 53 c2 19 00 	lea    rax,[rip+0x19c253]        # 9fc453 <_IO_stdin_used+0x1c453>
  860200:	48 89 c2             	mov    rdx,rax
  860203:	be 75 34 00 00       	mov    esi,0x3475
  860208:	bf d6 63 00 00       	mov    edi,0x63d6
  86020d:	e8 6f 2b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860212:	8b 05 3c 09 33 00    	mov    eax,DWORD PTR [rip+0x33093c]        # b90b54 <r>
  860218:	85 c0                	test   eax,eax
  86021a:	0f 85 e3 fe ff ff    	jne    860103 <SUB_IDEMAKECONTEXTUALMENU()+0x5f37>
  860220:	eb 01                	jmp    860223 <SUB_IDEMAKECONTEXTUALMENU()+0x6057>
  860222:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  860223:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86022a:	8b 00                	mov    eax,DWORD PTR [rax]
  86022c:	8d 50 01             	lea    edx,[rax+0x1]
  86022f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860236:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13429,"ide_methods.bas");}while(r);
  860238:	8b 05 0a dc 21 00    	mov    eax,DWORD PTR [rip+0x21dc0a]        # a7de48 <qbevent>
  86023e:	85 c0                	test   eax,eax
  860240:	74 25                	je     860267 <SUB_IDEMAKECONTEXTUALMENU()+0x609b>
  860242:	48 8d 05 0a c2 19 00 	lea    rax,[rip+0x19c20a]        # 9fc453 <_IO_stdin_used+0x1c453>
  860249:	48 89 c2             	mov    rdx,rax
  86024c:	be 75 34 00 00       	mov    esi,0x3475
  860251:	bf d6 63 00 00       	mov    edi,0x63d6
  860256:	e8 26 2b bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86025b:	8b 05 f3 08 33 00    	mov    eax,DWORD PTR [rip+0x3308f3]        # b90b54 <r>
  860261:	85 c0                	test   eax,eax
  860263:	75 be                	jne    860223 <SUB_IDEMAKECONTEXTUALMENU()+0x6057>
  860265:	eb 01                	jmp    860268 <SUB_IDEMAKECONTEXTUALMENU()+0x609c>
  860267:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  860268:	48 8b 05 09 ef 32 00 	mov    rax,QWORD PTR [rip+0x32ef09]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86026f:	48 83 c0 48          	add    rax,0x48
  860273:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860276:	48 89 c1             	mov    rcx,rax
  860279:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860280:	8b 00                	mov    eax,DWORD PTR [rax]
  860282:	48 98                	cdqe   
  860284:	48 8b 15 ed ee 32 00 	mov    rdx,QWORD PTR [rip+0x32eeed]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86028b:	48 83 c2 40          	add    rdx,0x40
  86028f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860292:	48 29 d0             	sub    rax,rdx
  860295:	48 89 ce             	mov    rsi,rcx
  860298:	48 89 c7             	mov    rdi,rax
  86029b:	e8 94 3e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8602a0:	48 89 c3             	mov    rbx,rax
  8602a3:	48 8b 05 ce ee 32 00 	mov    rax,QWORD PTR [rip+0x32eece]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8602aa:	48 83 c0 28          	add    rax,0x28
  8602ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8602b1:	48 89 c1             	mov    rcx,rax
  8602b4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8602bb:	8b 00                	mov    eax,DWORD PTR [rax]
  8602bd:	83 e8 01             	sub    eax,0x1
  8602c0:	48 98                	cdqe   
  8602c2:	48 8b 15 af ee 32 00 	mov    rdx,QWORD PTR [rip+0x32eeaf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8602c9:	48 83 c2 20          	add    rdx,0x20
  8602cd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8602d0:	48 29 d0             	sub    rax,rdx
  8602d3:	48 89 ce             	mov    rsi,rcx
  8602d6:	48 89 c7             	mov    rdi,rax
  8602d9:	e8 56 3e 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8602de:	48 8b 15 93 ee 32 00 	mov    rdx,QWORD PTR [rip+0x32ee93]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8602e5:	48 83 c2 30          	add    rdx,0x30
  8602e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8602ec:	48 0f af c2          	imul   rax,rdx
  8602f0:	48 01 d8             	add    rax,rbx
  8602f3:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Deletes selected text",21));
  8602fa:	8b 05 3c db 21 00    	mov    eax,DWORD PTR [rip+0x21db3c]        # a7de3c <new_error>
  860300:	85 c0                	test   eax,eax
  860302:	75 41                	jne    860345 <SUB_IDEMAKECONTEXTUALMENU()+0x6179>
  860304:	be 15 00 00 00       	mov    esi,0x15
  860309:	48 8d 05 8f ee 19 00 	lea    rax,[rip+0x19ee8f]        # 9ff19f <_IO_stdin_used+0x1f19f>
  860310:	48 89 c7             	mov    rdi,rax
  860313:	e8 0d 49 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860318:	48 89 c2             	mov    rdx,rax
  86031b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860322:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860329:	00 
  86032a:	48 8b 05 47 ee 32 00 	mov    rax,QWORD PTR [rip+0x32ee47]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860331:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860334:	48 01 c8             	add    rax,rcx
  860337:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86033a:	48 89 d6             	mov    rsi,rdx
  86033d:	48 89 c7             	mov    rdi,rax
  860340:	e8 72 4c 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860345:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86034b:	be 00 00 00 00       	mov    esi,0x0
  860350:	89 c7                	mov    edi,eax
  860352:	e8 c0 38 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13430,"ide_methods.bas");}while(r);
  860357:	8b 05 eb da 21 00    	mov    eax,DWORD PTR [rip+0x21daeb]        # a7de48 <qbevent>
  86035d:	85 c0                	test   eax,eax
  86035f:	74 29                	je     86038a <SUB_IDEMAKECONTEXTUALMENU()+0x61be>
  860361:	48 8d 05 eb c0 19 00 	lea    rax,[rip+0x19c0eb]        # 9fc453 <_IO_stdin_used+0x1c453>
  860368:	48 89 c2             	mov    rdx,rax
  86036b:	be 76 34 00 00       	mov    esi,0x3476
  860370:	bf d6 63 00 00       	mov    edi,0x63d6
  860375:	e8 07 2a bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86037a:	8b 05 d4 07 33 00    	mov    eax,DWORD PTR [rip+0x3307d4]        # b90b54 <r>
  860380:	85 c0                	test   eax,eax
  860382:	0f 85 e0 fe ff ff    	jne    860268 <SUB_IDEMAKECONTEXTUALMENU()+0x609c>
  860388:	eb 01                	jmp    86038b <SUB_IDEMAKECONTEXTUALMENU()+0x61bf>
  86038a:	90                   	nop
;}
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  86038b:	48 8b 05 de ed 32 00 	mov    rax,QWORD PTR [rip+0x32edde]        # b8f170 <__ARRAY_STRING_MENU>
  860392:	48 83 c0 48          	add    rax,0x48
  860396:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860399:	48 89 c1             	mov    rcx,rax
  86039c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8603a3:	8b 00                	mov    eax,DWORD PTR [rax]
  8603a5:	48 98                	cdqe   
  8603a7:	48 8b 15 c2 ed 32 00 	mov    rdx,QWORD PTR [rip+0x32edc2]        # b8f170 <__ARRAY_STRING_MENU>
  8603ae:	48 83 c2 40          	add    rdx,0x40
  8603b2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8603b5:	48 29 d0             	sub    rax,rdx
  8603b8:	48 89 ce             	mov    rsi,rcx
  8603bb:	48 89 c7             	mov    rdi,rax
  8603be:	e8 71 3d 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8603c3:	48 89 c3             	mov    rbx,rax
  8603c6:	48 8b 05 a3 ed 32 00 	mov    rax,QWORD PTR [rip+0x32eda3]        # b8f170 <__ARRAY_STRING_MENU>
  8603cd:	48 83 c0 28          	add    rax,0x28
  8603d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8603d4:	48 89 c1             	mov    rcx,rax
  8603d7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8603de:	8b 00                	mov    eax,DWORD PTR [rax]
  8603e0:	48 98                	cdqe   
  8603e2:	48 8b 15 87 ed 32 00 	mov    rdx,QWORD PTR [rip+0x32ed87]        # b8f170 <__ARRAY_STRING_MENU>
  8603e9:	48 83 c2 20          	add    rdx,0x20
  8603ed:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8603f0:	48 29 d0             	sub    rax,rdx
  8603f3:	48 89 ce             	mov    rsi,rcx
  8603f6:	48 89 c7             	mov    rdi,rax
  8603f9:	e8 36 3d 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8603fe:	48 8b 15 6b ed 32 00 	mov    rdx,QWORD PTR [rip+0x32ed6b]        # b8f170 <__ARRAY_STRING_MENU>
  860405:	48 83 c2 30          	add    rdx,0x30
  860409:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86040c:	48 0f af c2          	imul   rax,rdx
  860410:	48 01 d8             	add    rax,rbx
  860413:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Select #All  Ctrl+A",19));
  86041a:	8b 05 1c da 21 00    	mov    eax,DWORD PTR [rip+0x21da1c]        # a7de3c <new_error>
  860420:	85 c0                	test   eax,eax
  860422:	75 41                	jne    860465 <SUB_IDEMAKECONTEXTUALMENU()+0x6299>
  860424:	be 13 00 00 00       	mov    esi,0x13
  860429:	48 8d 05 42 d6 19 00 	lea    rax,[rip+0x19d642]        # 9fda72 <_IO_stdin_used+0x1da72>
  860430:	48 89 c7             	mov    rdi,rax
  860433:	e8 ed 47 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860438:	48 89 c2             	mov    rdx,rax
  86043b:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860442:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860449:	00 
  86044a:	48 8b 05 1f ed 32 00 	mov    rax,QWORD PTR [rip+0x32ed1f]        # b8f170 <__ARRAY_STRING_MENU>
  860451:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860454:	48 01 c8             	add    rax,rcx
  860457:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86045a:	48 89 d6             	mov    rsi,rdx
  86045d:	48 89 c7             	mov    rdi,rax
  860460:	e8 52 4b 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860465:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  86046b:	be 00 00 00 00       	mov    esi,0x0
  860470:	89 c7                	mov    edi,eax
  860472:	e8 a0 37 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13432,"ide_methods.bas");}while(r);
  860477:	8b 05 cb d9 21 00    	mov    eax,DWORD PTR [rip+0x21d9cb]        # a7de48 <qbevent>
  86047d:	85 c0                	test   eax,eax
  86047f:	74 29                	je     8604aa <SUB_IDEMAKECONTEXTUALMENU()+0x62de>
  860481:	48 8d 05 cb bf 19 00 	lea    rax,[rip+0x19bfcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  860488:	48 89 c2             	mov    rdx,rax
  86048b:	be 78 34 00 00       	mov    esi,0x3478
  860490:	bf d6 63 00 00       	mov    edi,0x63d6
  860495:	e8 e7 28 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86049a:	8b 05 b4 06 33 00    	mov    eax,DWORD PTR [rip+0x3306b4]        # b90b54 <r>
  8604a0:	85 c0                	test   eax,eax
  8604a2:	0f 85 e3 fe ff ff    	jne    86038b <SUB_IDEMAKECONTEXTUALMENU()+0x61bf>
  8604a8:	eb 01                	jmp    8604ab <SUB_IDEMAKECONTEXTUALMENU()+0x62df>
  8604aa:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  8604ab:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8604b2:	8b 00                	mov    eax,DWORD PTR [rax]
  8604b4:	8d 50 01             	lea    edx,[rax+0x1]
  8604b7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8604be:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13432,"ide_methods.bas");}while(r);
  8604c0:	8b 05 82 d9 21 00    	mov    eax,DWORD PTR [rip+0x21d982]        # a7de48 <qbevent>
  8604c6:	85 c0                	test   eax,eax
  8604c8:	74 25                	je     8604ef <SUB_IDEMAKECONTEXTUALMENU()+0x6323>
  8604ca:	48 8d 05 82 bf 19 00 	lea    rax,[rip+0x19bf82]        # 9fc453 <_IO_stdin_used+0x1c453>
  8604d1:	48 89 c2             	mov    rdx,rax
  8604d4:	be 78 34 00 00       	mov    esi,0x3478
  8604d9:	bf d6 63 00 00       	mov    edi,0x63d6
  8604de:	e8 9e 28 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8604e3:	8b 05 6b 06 33 00    	mov    eax,DWORD PTR [rip+0x33066b]        # b90b54 <r>
  8604e9:	85 c0                	test   eax,eax
  8604eb:	75 be                	jne    8604ab <SUB_IDEMAKECONTEXTUALMENU()+0x62df>
  8604ed:	eb 01                	jmp    8604f0 <SUB_IDEMAKECONTEXTUALMENU()+0x6324>
  8604ef:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8604f0:	48 8b 05 81 ec 32 00 	mov    rax,QWORD PTR [rip+0x32ec81]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8604f7:	48 83 c0 48          	add    rax,0x48
  8604fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8604fe:	48 89 c1             	mov    rcx,rax
  860501:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860508:	8b 00                	mov    eax,DWORD PTR [rax]
  86050a:	48 98                	cdqe   
  86050c:	48 8b 15 65 ec 32 00 	mov    rdx,QWORD PTR [rip+0x32ec65]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860513:	48 83 c2 40          	add    rdx,0x40
  860517:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86051a:	48 29 d0             	sub    rax,rdx
  86051d:	48 89 ce             	mov    rsi,rcx
  860520:	48 89 c7             	mov    rdi,rax
  860523:	e8 0c 3c 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860528:	48 89 c3             	mov    rbx,rax
  86052b:	48 8b 05 46 ec 32 00 	mov    rax,QWORD PTR [rip+0x32ec46]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860532:	48 83 c0 28          	add    rax,0x28
  860536:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860539:	48 89 c1             	mov    rcx,rax
  86053c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860543:	8b 00                	mov    eax,DWORD PTR [rax]
  860545:	83 e8 01             	sub    eax,0x1
  860548:	48 98                	cdqe   
  86054a:	48 8b 15 27 ec 32 00 	mov    rdx,QWORD PTR [rip+0x32ec27]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860551:	48 83 c2 20          	add    rdx,0x20
  860555:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860558:	48 29 d0             	sub    rax,rdx
  86055b:	48 89 ce             	mov    rsi,rcx
  86055e:	48 89 c7             	mov    rdi,rax
  860561:	e8 ce 3b 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860566:	48 8b 15 0b ec 32 00 	mov    rdx,QWORD PTR [rip+0x32ec0b]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86056d:	48 83 c2 30          	add    rdx,0x30
  860571:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860574:	48 0f af c2          	imul   rax,rdx
  860578:	48 01 d8             	add    rax,rbx
  86057b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Selects all contents of current program",39));
  860582:	8b 05 b4 d8 21 00    	mov    eax,DWORD PTR [rip+0x21d8b4]        # a7de3c <new_error>
  860588:	85 c0                	test   eax,eax
  86058a:	75 41                	jne    8605cd <SUB_IDEMAKECONTEXTUALMENU()+0x6401>
  86058c:	be 27 00 00 00       	mov    esi,0x27
  860591:	48 8d 05 20 ec 19 00 	lea    rax,[rip+0x19ec20]        # 9ff1b8 <_IO_stdin_used+0x1f1b8>
  860598:	48 89 c7             	mov    rdi,rax
  86059b:	e8 85 46 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8605a0:	48 89 c2             	mov    rdx,rax
  8605a3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8605aa:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8605b1:	00 
  8605b2:	48 8b 05 bf eb 32 00 	mov    rax,QWORD PTR [rip+0x32ebbf]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8605b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8605bc:	48 01 c8             	add    rax,rcx
  8605bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8605c2:	48 89 d6             	mov    rsi,rdx
  8605c5:	48 89 c7             	mov    rdi,rax
  8605c8:	e8 ea 49 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8605cd:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8605d3:	be 00 00 00 00       	mov    esi,0x0
  8605d8:	89 c7                	mov    edi,eax
  8605da:	e8 38 36 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13433,"ide_methods.bas");}while(r);
  8605df:	8b 05 63 d8 21 00    	mov    eax,DWORD PTR [rip+0x21d863]        # a7de48 <qbevent>
  8605e5:	85 c0                	test   eax,eax
  8605e7:	74 29                	je     860612 <SUB_IDEMAKECONTEXTUALMENU()+0x6446>
  8605e9:	48 8d 05 63 be 19 00 	lea    rax,[rip+0x19be63]        # 9fc453 <_IO_stdin_used+0x1c453>
  8605f0:	48 89 c2             	mov    rdx,rax
  8605f3:	be 79 34 00 00       	mov    esi,0x3479
  8605f8:	bf d6 63 00 00       	mov    edi,0x63d6
  8605fd:	e8 7f 27 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860602:	8b 05 4c 05 33 00    	mov    eax,DWORD PTR [rip+0x33054c]        # b90b54 <r>
  860608:	85 c0                	test   eax,eax
  86060a:	0f 85 e0 fe ff ff    	jne    8604f0 <SUB_IDEMAKECONTEXTUALMENU()+0x6324>
  860610:	eb 01                	jmp    860613 <SUB_IDEMAKECONTEXTUALMENU()+0x6447>
  860612:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  860613:	48 8b 05 56 eb 32 00 	mov    rax,QWORD PTR [rip+0x32eb56]        # b8f170 <__ARRAY_STRING_MENU>
  86061a:	48 83 c0 48          	add    rax,0x48
  86061e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860621:	48 89 c1             	mov    rcx,rax
  860624:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  86062b:	8b 00                	mov    eax,DWORD PTR [rax]
  86062d:	48 98                	cdqe   
  86062f:	48 8b 15 3a eb 32 00 	mov    rdx,QWORD PTR [rip+0x32eb3a]        # b8f170 <__ARRAY_STRING_MENU>
  860636:	48 83 c2 40          	add    rdx,0x40
  86063a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  86063d:	48 29 d0             	sub    rax,rdx
  860640:	48 89 ce             	mov    rsi,rcx
  860643:	48 89 c7             	mov    rdi,rax
  860646:	e8 e9 3a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  86064b:	48 89 c3             	mov    rbx,rax
  86064e:	48 8b 05 1b eb 32 00 	mov    rax,QWORD PTR [rip+0x32eb1b]        # b8f170 <__ARRAY_STRING_MENU>
  860655:	48 83 c0 28          	add    rax,0x28
  860659:	48 8b 00             	mov    rax,QWORD PTR [rax]
  86065c:	48 89 c1             	mov    rcx,rax
  86065f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860666:	8b 00                	mov    eax,DWORD PTR [rax]
  860668:	48 98                	cdqe   
  86066a:	48 8b 15 ff ea 32 00 	mov    rdx,QWORD PTR [rip+0x32eaff]        # b8f170 <__ARRAY_STRING_MENU>
  860671:	48 83 c2 20          	add    rdx,0x20
  860675:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860678:	48 29 d0             	sub    rax,rdx
  86067b:	48 89 ce             	mov    rsi,rcx
  86067e:	48 89 c7             	mov    rdi,rax
  860681:	e8 ae 3a 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860686:	48 8b 15 e3 ea 32 00 	mov    rdx,QWORD PTR [rip+0x32eae3]        # b8f170 <__ARRAY_STRING_MENU>
  86068d:	48 83 c2 30          	add    rdx,0x30
  860691:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860694:	48 0f af c2          	imul   rax,rdx
  860698:	48 01 d8             	add    rax,rbx
  86069b:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("-",1));
  8606a2:	8b 05 94 d7 21 00    	mov    eax,DWORD PTR [rip+0x21d794]        # a7de3c <new_error>
  8606a8:	85 c0                	test   eax,eax
  8606aa:	75 41                	jne    8606ed <SUB_IDEMAKECONTEXTUALMENU()+0x6521>
  8606ac:	be 01 00 00 00       	mov    esi,0x1
  8606b1:	48 8d 05 2b f7 18 00 	lea    rax,[rip+0x18f72b]        # 9efde3 <_IO_stdin_used+0xfde3>
  8606b8:	48 89 c7             	mov    rdi,rax
  8606bb:	e8 65 45 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8606c0:	48 89 c2             	mov    rdx,rax
  8606c3:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8606ca:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8606d1:	00 
  8606d2:	48 8b 05 97 ea 32 00 	mov    rax,QWORD PTR [rip+0x32ea97]        # b8f170 <__ARRAY_STRING_MENU>
  8606d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8606dc:	48 01 c8             	add    rax,rcx
  8606df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8606e2:	48 89 d6             	mov    rsi,rdx
  8606e5:	48 89 c7             	mov    rdi,rax
  8606e8:	e8 ca 48 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8606ed:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8606f3:	be 00 00 00 00       	mov    esi,0x0
  8606f8:	89 c7                	mov    edi,eax
  8606fa:	e8 18 35 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13434,"ide_methods.bas");}while(r);
  8606ff:	8b 05 43 d7 21 00    	mov    eax,DWORD PTR [rip+0x21d743]        # a7de48 <qbevent>
  860705:	85 c0                	test   eax,eax
  860707:	74 29                	je     860732 <SUB_IDEMAKECONTEXTUALMENU()+0x6566>
  860709:	48 8d 05 43 bd 19 00 	lea    rax,[rip+0x19bd43]        # 9fc453 <_IO_stdin_used+0x1c453>
  860710:	48 89 c2             	mov    rdx,rax
  860713:	be 7a 34 00 00       	mov    esi,0x347a
  860718:	bf d6 63 00 00       	mov    edi,0x63d6
  86071d:	e8 5f 26 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860722:	8b 05 2c 04 33 00    	mov    eax,DWORD PTR [rip+0x33042c]        # b90b54 <r>
  860728:	85 c0                	test   eax,eax
  86072a:	0f 85 e3 fe ff ff    	jne    860613 <SUB_IDEMAKECONTEXTUALMENU()+0x6447>
  860730:	eb 01                	jmp    860733 <SUB_IDEMAKECONTEXTUALMENU()+0x6567>
  860732:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  860733:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86073a:	8b 00                	mov    eax,DWORD PTR [rax]
  86073c:	8d 50 01             	lea    edx,[rax+0x1]
  86073f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860746:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13434,"ide_methods.bas");}while(r);
  860748:	8b 05 fa d6 21 00    	mov    eax,DWORD PTR [rip+0x21d6fa]        # a7de48 <qbevent>
  86074e:	85 c0                	test   eax,eax
  860750:	74 25                	je     860777 <SUB_IDEMAKECONTEXTUALMENU()+0x65ab>
  860752:	48 8d 05 fa bc 19 00 	lea    rax,[rip+0x19bcfa]        # 9fc453 <_IO_stdin_used+0x1c453>
  860759:	48 89 c2             	mov    rdx,rax
  86075c:	be 7a 34 00 00       	mov    esi,0x347a
  860761:	bf d6 63 00 00       	mov    edi,0x63d6
  860766:	e8 16 26 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  86076b:	8b 05 e3 03 33 00    	mov    eax,DWORD PTR [rip+0x3303e3]        # b90b54 <r>
  860771:	85 c0                	test   eax,eax
  860773:	75 be                	jne    860733 <SUB_IDEMAKECONTEXTUALMENU()+0x6567>
  860775:	eb 01                	jmp    860778 <SUB_IDEMAKECONTEXTUALMENU()+0x65ac>
  860777:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  860778:	48 8b 05 f1 e9 32 00 	mov    rax,QWORD PTR [rip+0x32e9f1]        # b8f170 <__ARRAY_STRING_MENU>
  86077f:	48 83 c0 48          	add    rax,0x48
  860783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860786:	48 89 c1             	mov    rcx,rax
  860789:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860790:	8b 00                	mov    eax,DWORD PTR [rax]
  860792:	48 98                	cdqe   
  860794:	48 8b 15 d5 e9 32 00 	mov    rdx,QWORD PTR [rip+0x32e9d5]        # b8f170 <__ARRAY_STRING_MENU>
  86079b:	48 83 c2 40          	add    rdx,0x40
  86079f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8607a2:	48 29 d0             	sub    rax,rdx
  8607a5:	48 89 ce             	mov    rsi,rcx
  8607a8:	48 89 c7             	mov    rdi,rax
  8607ab:	e8 84 39 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8607b0:	48 89 c3             	mov    rbx,rax
  8607b3:	48 8b 05 b6 e9 32 00 	mov    rax,QWORD PTR [rip+0x32e9b6]        # b8f170 <__ARRAY_STRING_MENU>
  8607ba:	48 83 c0 28          	add    rax,0x28
  8607be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8607c1:	48 89 c1             	mov    rcx,rax
  8607c4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8607cb:	8b 00                	mov    eax,DWORD PTR [rax]
  8607cd:	48 98                	cdqe   
  8607cf:	48 8b 15 9a e9 32 00 	mov    rdx,QWORD PTR [rip+0x32e99a]        # b8f170 <__ARRAY_STRING_MENU>
  8607d6:	48 83 c2 20          	add    rdx,0x20
  8607da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8607dd:	48 29 d0             	sub    rax,rdx
  8607e0:	48 89 ce             	mov    rsi,rcx
  8607e3:	48 89 c7             	mov    rdi,rax
  8607e6:	e8 49 39 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8607eb:	48 8b 15 7e e9 32 00 	mov    rdx,QWORD PTR [rip+0x32e97e]        # b8f170 <__ARRAY_STRING_MENU>
  8607f2:	48 83 c2 30          	add    rdx,0x30
  8607f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8607f9:	48 0f af c2          	imul   rax,rdx
  8607fd:	48 01 d8             	add    rax,rbx
  860800:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("To#ggle Comment  Ctrl+T",23));
  860807:	8b 05 2f d6 21 00    	mov    eax,DWORD PTR [rip+0x21d62f]        # a7de3c <new_error>
  86080d:	85 c0                	test   eax,eax
  86080f:	75 41                	jne    860852 <SUB_IDEMAKECONTEXTUALMENU()+0x6686>
  860811:	be 17 00 00 00       	mov    esi,0x17
  860816:	48 8d 05 a5 cf 19 00 	lea    rax,[rip+0x19cfa5]        # 9fd7c2 <_IO_stdin_used+0x1d7c2>
  86081d:	48 89 c7             	mov    rdi,rax
  860820:	e8 00 44 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860825:	48 89 c2             	mov    rdx,rax
  860828:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  86082f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860836:	00 
  860837:	48 8b 05 32 e9 32 00 	mov    rax,QWORD PTR [rip+0x32e932]        # b8f170 <__ARRAY_STRING_MENU>
  86083e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860841:	48 01 c8             	add    rax,rcx
  860844:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860847:	48 89 d6             	mov    rsi,rdx
  86084a:	48 89 c7             	mov    rdi,rax
  86084d:	e8 65 47 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860852:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  860858:	be 00 00 00 00       	mov    esi,0x0
  86085d:	89 c7                	mov    edi,eax
  86085f:	e8 b3 33 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13435,"ide_methods.bas");}while(r);
  860864:	8b 05 de d5 21 00    	mov    eax,DWORD PTR [rip+0x21d5de]        # a7de48 <qbevent>
  86086a:	85 c0                	test   eax,eax
  86086c:	74 29                	je     860897 <SUB_IDEMAKECONTEXTUALMENU()+0x66cb>
  86086e:	48 8d 05 de bb 19 00 	lea    rax,[rip+0x19bbde]        # 9fc453 <_IO_stdin_used+0x1c453>
  860875:	48 89 c2             	mov    rdx,rax
  860878:	be 7b 34 00 00       	mov    esi,0x347b
  86087d:	bf d6 63 00 00       	mov    edi,0x63d6
  860882:	e8 fa 24 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860887:	8b 05 c7 02 33 00    	mov    eax,DWORD PTR [rip+0x3302c7]        # b90b54 <r>
  86088d:	85 c0                	test   eax,eax
  86088f:	0f 85 e3 fe ff ff    	jne    860778 <SUB_IDEMAKECONTEXTUALMENU()+0x65ac>
  860895:	eb 01                	jmp    860898 <SUB_IDEMAKECONTEXTUALMENU()+0x66cc>
  860897:	90                   	nop
;do{
;*_SUB_IDEMAKECONTEXTUALMENU_LONG_I=*_SUB_IDEMAKECONTEXTUALMENU_LONG_I+ 1 ;
  860898:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  86089f:	8b 00                	mov    eax,DWORD PTR [rax]
  8608a1:	8d 50 01             	lea    edx,[rax+0x1]
  8608a4:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8608ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,13435,"ide_methods.bas");}while(r);
  8608ad:	8b 05 95 d5 21 00    	mov    eax,DWORD PTR [rip+0x21d595]        # a7de48 <qbevent>
  8608b3:	85 c0                	test   eax,eax
  8608b5:	74 25                	je     8608dc <SUB_IDEMAKECONTEXTUALMENU()+0x6710>
  8608b7:	48 8d 05 95 bb 19 00 	lea    rax,[rip+0x19bb95]        # 9fc453 <_IO_stdin_used+0x1c453>
  8608be:	48 89 c2             	mov    rdx,rax
  8608c1:	be 7b 34 00 00       	mov    esi,0x347b
  8608c6:	bf d6 63 00 00       	mov    edi,0x63d6
  8608cb:	e8 b1 24 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8608d0:	8b 05 7e 02 33 00    	mov    eax,DWORD PTR [rip+0x33027e]        # b90b54 <r>
  8608d6:	85 c0                	test   eax,eax
  8608d8:	75 be                	jne    860898 <SUB_IDEMAKECONTEXTUALMENU()+0x66cc>
  8608da:	eb 01                	jmp    8608dd <SUB_IDEMAKECONTEXTUALMENU()+0x6711>
  8608dc:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENUDESC[8],__ARRAY_STRING_MENUDESC[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I- 1 )-__ARRAY_STRING_MENUDESC[4],__ARRAY_STRING_MENUDESC[5])*__ARRAY_STRING_MENUDESC[6];
  8608dd:	48 8b 05 94 e8 32 00 	mov    rax,QWORD PTR [rip+0x32e894]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8608e4:	48 83 c0 48          	add    rax,0x48
  8608e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8608eb:	48 89 c1             	mov    rcx,rax
  8608ee:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8608f5:	8b 00                	mov    eax,DWORD PTR [rax]
  8608f7:	48 98                	cdqe   
  8608f9:	48 8b 15 78 e8 32 00 	mov    rdx,QWORD PTR [rip+0x32e878]        # b8f178 <__ARRAY_STRING_MENUDESC>
  860900:	48 83 c2 40          	add    rdx,0x40
  860904:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860907:	48 29 d0             	sub    rax,rdx
  86090a:	48 89 ce             	mov    rsi,rcx
  86090d:	48 89 c7             	mov    rdi,rax
  860910:	e8 1f 38 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860915:	48 89 c3             	mov    rbx,rax
  860918:	48 8b 05 59 e8 32 00 	mov    rax,QWORD PTR [rip+0x32e859]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86091f:	48 83 c0 28          	add    rax,0x28
  860923:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860926:	48 89 c1             	mov    rcx,rax
  860929:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860930:	8b 00                	mov    eax,DWORD PTR [rax]
  860932:	83 e8 01             	sub    eax,0x1
  860935:	48 98                	cdqe   
  860937:	48 8b 15 3a e8 32 00 	mov    rdx,QWORD PTR [rip+0x32e83a]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86093e:	48 83 c2 20          	add    rdx,0x20
  860942:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860945:	48 29 d0             	sub    rax,rdx
  860948:	48 89 ce             	mov    rsi,rcx
  86094b:	48 89 c7             	mov    rdi,rax
  86094e:	e8 e1 37 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860953:	48 8b 15 1e e8 32 00 	mov    rdx,QWORD PTR [rip+0x32e81e]        # b8f178 <__ARRAY_STRING_MENUDESC>
  86095a:	48 83 c2 30          	add    rdx,0x30
  86095e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860961:	48 0f af c2          	imul   rax,rdx
  860965:	48 01 d8             	add    rax,rbx
  860968:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENUDESC[0]))[tmp_long])),qbs_new_txt_len("Toggles comment (') on the current selection",44));
  86096f:	8b 05 c7 d4 21 00    	mov    eax,DWORD PTR [rip+0x21d4c7]        # a7de3c <new_error>
  860975:	85 c0                	test   eax,eax
  860977:	75 41                	jne    8609ba <SUB_IDEMAKECONTEXTUALMENU()+0x67ee>
  860979:	be 2c 00 00 00       	mov    esi,0x2c
  86097e:	48 8d 05 5b e8 19 00 	lea    rax,[rip+0x19e85b]        # 9ff1e0 <_IO_stdin_used+0x1f1e0>
  860985:	48 89 c7             	mov    rdi,rax
  860988:	e8 98 42 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  86098d:	48 89 c2             	mov    rdx,rax
  860990:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860997:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  86099e:	00 
  86099f:	48 8b 05 d2 e7 32 00 	mov    rax,QWORD PTR [rip+0x32e7d2]        # b8f178 <__ARRAY_STRING_MENUDESC>
  8609a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8609a9:	48 01 c8             	add    rax,rcx
  8609ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8609af:	48 89 d6             	mov    rsi,rdx
  8609b2:	48 89 c7             	mov    rdi,rax
  8609b5:	e8 fd 45 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8609ba:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  8609c0:	be 00 00 00 00       	mov    esi,0x0
  8609c5:	89 c7                	mov    edi,eax
  8609c7:	e8 4b 32 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13436,"ide_methods.bas");}while(r);
  8609cc:	8b 05 76 d4 21 00    	mov    eax,DWORD PTR [rip+0x21d476]        # a7de48 <qbevent>
  8609d2:	85 c0                	test   eax,eax
  8609d4:	74 29                	je     8609ff <SUB_IDEMAKECONTEXTUALMENU()+0x6833>
  8609d6:	48 8d 05 76 ba 19 00 	lea    rax,[rip+0x19ba76]        # 9fc453 <_IO_stdin_used+0x1c453>
  8609dd:	48 89 c2             	mov    rdx,rax
  8609e0:	be 7c 34 00 00       	mov    esi,0x347c
  8609e5:	bf d6 63 00 00       	mov    edi,0x63d6
  8609ea:	e8 92 23 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8609ef:	8b 05 5f 01 33 00    	mov    eax,DWORD PTR [rip+0x33015f]        # b90b54 <r>
  8609f5:	85 c0                	test   eax,eax
  8609f7:	0f 85 e0 fe ff ff    	jne    8608dd <SUB_IDEMAKECONTEXTUALMENU()+0x6711>
  8609fd:	eb 01                	jmp    860a00 <SUB_IDEMAKECONTEXTUALMENU()+0x6834>
  8609ff:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_M)-__ARRAY_STRING_MENU[8],__ARRAY_STRING_MENU[9])+array_check((*_SUB_IDEMAKECONTEXTUALMENU_LONG_I)-__ARRAY_STRING_MENU[4],__ARRAY_STRING_MENU[5])*__ARRAY_STRING_MENU[6];
  860a00:	48 8b 05 69 e7 32 00 	mov    rax,QWORD PTR [rip+0x32e769]        # b8f170 <__ARRAY_STRING_MENU>
  860a07:	48 83 c0 48          	add    rax,0x48
  860a0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860a0e:	48 89 c1             	mov    rcx,rax
  860a11:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  860a18:	8b 00                	mov    eax,DWORD PTR [rax]
  860a1a:	48 98                	cdqe   
  860a1c:	48 8b 15 4d e7 32 00 	mov    rdx,QWORD PTR [rip+0x32e74d]        # b8f170 <__ARRAY_STRING_MENU>
  860a23:	48 83 c2 40          	add    rdx,0x40
  860a27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860a2a:	48 29 d0             	sub    rax,rdx
  860a2d:	48 89 ce             	mov    rsi,rcx
  860a30:	48 89 c7             	mov    rdi,rax
  860a33:	e8 fc 36 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860a38:	48 89 c3             	mov    rbx,rax
  860a3b:	48 8b 05 2e e7 32 00 	mov    rax,QWORD PTR [rip+0x32e72e]        # b8f170 <__ARRAY_STRING_MENU>
  860a42:	48 83 c0 28          	add    rax,0x28
  860a46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860a49:	48 89 c1             	mov    rcx,rax
  860a4c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  860a53:	8b 00                	mov    eax,DWORD PTR [rax]
  860a55:	48 98                	cdqe   
  860a57:	48 8b 15 12 e7 32 00 	mov    rdx,QWORD PTR [rip+0x32e712]        # b8f170 <__ARRAY_STRING_MENU>
  860a5e:	48 83 c2 20          	add    rdx,0x20
  860a62:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860a65:	48 29 d0             	sub    rax,rdx
  860a68:	48 89 ce             	mov    rsi,rcx
  860a6b:	48 89 c7             	mov    rdi,rax
  860a6e:	e8 c1 36 04 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  860a73:	48 8b 15 f6 e6 32 00 	mov    rdx,QWORD PTR [rip+0x32e6f6]        # b8f170 <__ARRAY_STRING_MENU>
  860a7a:	48 83 c2 30          	add    rdx,0x30
  860a7e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  860a81:	48 0f af c2          	imul   rax,rdx
  860a85:	48 01 d8             	add    rax,rbx
  860a88:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_MENU[0]))[tmp_long])),qbs_new_txt_len("Add Co#mment (')  Ctrl+R",24));
  860a8f:	8b 05 a7 d3 21 00    	mov    eax,DWORD PTR [rip+0x21d3a7]        # a7de3c <new_error>
  860a95:	85 c0                	test   eax,eax
  860a97:	75 41                	jne    860ada <SUB_IDEMAKECONTEXTUALMENU()+0x690e>
  860a99:	be 18 00 00 00       	mov    esi,0x18
  860a9e:	48 8d 05 e0 cc 19 00 	lea    rax,[rip+0x19cce0]        # 9fd785 <_IO_stdin_used+0x1d785>
  860aa5:	48 89 c7             	mov    rdi,rax
  860aa8:	e8 78 41 08 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  860aad:	48 89 c2             	mov    rdx,rax
  860ab0:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  860ab7:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  860abe:	00 
  860abf:	48 8b 05 aa e6 32 00 	mov    rax,QWORD PTR [rip+0x32e6aa]        # b8f170 <__ARRAY_STRING_MENU>
  860ac6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860ac9:	48 01 c8             	add    rax,rcx
  860acc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  860acf:	48 89 d6             	mov    rsi,rdx
  860ad2:	48 89 c7             	mov    rdi,rax
  860ad5:	e8 dd 44 08 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  860ada:	8b 85 e0 fd ff ff    	mov    eax,DWORD PTR [rbp-0x220]
  860ae0:	be 00 00 00 00       	mov    esi,0x0
  860ae5:	89 c7                	mov    edi,eax
  860ae7:	e8 2b 31 04 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,13437,"ide_methods.bas");}while(r);
  860aec:	8b 05 56 d3 21 00    	mov    eax,DWORD PTR [rip+0x21d356]        # a7de48 <qbevent>
  860af2:	85 c0                	test   eax,eax
  860af4:	74 29                	je     860b1f <SUB_IDEMAKECONTEXTUALMENU()+0x6953>
  860af6:	48 8d 05 56 b9 19 00 	lea    rax,[rip+0x19b956]        # 9fc453 <_IO_stdin_used+0x1c453>
  860afd:	48 89 c2             	mov    rdx,rax
  860b00:	be 7d 34 00 00       	mov    esi,0x347d
  860b05:	bf d6 63 00 00       	mov    edi,0x63d6
  860b0a:	e8 72 22 bb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  860b0f:	8b 05 3f 00 33 00    	mov    eax,DWORD PTR [rip+0x33003f]        # b90b54 <r>
  860b15:	85 c0                	test   eax,eax
