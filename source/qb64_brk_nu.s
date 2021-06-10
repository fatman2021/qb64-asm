  7cc170:	e8 a2 7a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8082,"ide_methods.bas");}while(r);
  7cc175:	8b 05 cd 1c 2b 00    	mov    eax,DWORD PTR [rip+0x2b1ccd]        # a7de48 <qbevent>
  7cc17b:	85 c0                	test   eax,eax
  7cc17d:	74 25                	je     7cc1a4 <SUB_IDESHOWTEXT()+0x3aad>
  7cc17f:	48 8d 05 cd 02 23 00 	lea    rax,[rip+0x2302cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc186:	48 89 c2             	mov    rdx,rax
  7cc189:	be 92 1f 00 00       	mov    esi,0x1f92
  7cc18e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc193:	e8 e9 6b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc198:	8b 05 b6 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c49b6]        # b90b54 <r>
  7cc19e:	85 c0                	test   eax,eax
  7cc1a0:	75 87                	jne    7cc129 <SUB_IDESHOWTEXT()+0x3a32>
;}
;fornext_continue_4654:;
  7cc1a2:	eb 01                	jmp    7cc1a5 <SUB_IDESHOWTEXT()+0x3aae>
;if(!qbevent)break;evnt(25558,8082,"ide_methods.bas");}while(r);
  7cc1a4:	90                   	nop
;fornext_value4655=fornext_step4655+(*_SUB_IDESHOWTEXT_LONG_I);
  7cc1a5:	90                   	nop
  7cc1a6:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7cc1ad:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc1af:	48 63 d0             	movsxd rdx,eax
  7cc1b2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  7cc1b9:	48 01 d0             	add    rax,rdx
  7cc1bc:	48 89 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],rax
  7cc1c3:	e9 06 fd ff ff       	jmp    7cbece <SUB_IDESHOWTEXT()+0x37d7>
;if (fornext_value4655>fornext_finalvalue4655) break;
  7cc1c8:	90                   	nop
;}
;fornext_exit_4654:;
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,_SUB_IDESHOWTEXT_STRING_TEMPLIST);
  7cc1c9:	48 8b 05 a0 2d 3c 00 	mov    rax,QWORD PTR [rip+0x3c2da0]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc1d0:	48 8b 95 18 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e8]
  7cc1d7:	48 89 d6             	mov    rsi,rdx
  7cc1da:	48 89 c7             	mov    rdi,rax
  7cc1dd:	e8 d5 8d 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cc1e2:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc1e8:	be 00 00 00 00       	mov    esi,0x0
  7cc1ed:	89 c7                	mov    edi,eax
  7cc1ef:	e8 23 7a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8085,"ide_methods.bas");}while(r);
  7cc1f4:	8b 05 4e 1c 2b 00    	mov    eax,DWORD PTR [rip+0x2b1c4e]        # a7de48 <qbevent>
  7cc1fa:	85 c0                	test   eax,eax
  7cc1fc:	74 25                	je     7cc223 <SUB_IDESHOWTEXT()+0x3b2c>
  7cc1fe:	48 8d 05 4e 02 23 00 	lea    rax,[rip+0x23024e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc205:	48 89 c2             	mov    rdx,rax
  7cc208:	be 95 1f 00 00       	mov    esi,0x1f95
  7cc20d:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc212:	e8 6a 6b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc217:	8b 05 37 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c4937]        # b90b54 <r>
  7cc21d:	85 c0                	test   eax,eax
  7cc21f:	75 a8                	jne    7cc1c9 <SUB_IDESHOWTEXT()+0x3ad2>
;S_43116:;
  7cc221:	eb 01                	jmp    7cc224 <SUB_IDESHOWTEXT()+0x3b2d>
;if(!qbevent)break;evnt(25558,8085,"ide_methods.bas");}while(r);
  7cc223:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_LISTOFCUSTOMKEYWORDS,__STRING_FIX046,0)))||new_error){
  7cc224:	e9 79 01 00 00       	jmp    7cc3a2 <SUB_IDESHOWTEXT()+0x3cab>
;if(qbevent){evnt(25558,8087,"ide_methods.bas");if(r)goto S_43116;}
  7cc229:	8b 05 19 1c 2b 00    	mov    eax,DWORD PTR [rip+0x2b1c19]        # a7de48 <qbevent>
  7cc22f:	85 c0                	test   eax,eax
  7cc231:	74 25                	je     7cc258 <SUB_IDESHOWTEXT()+0x3b61>
  7cc233:	48 8d 05 19 02 23 00 	lea    rax,[rip+0x230219]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc23a:	48 89 c2             	mov    rdx,rax
  7cc23d:	be 97 1f 00 00       	mov    esi,0x1f97
  7cc242:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc247:	e8 35 6b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc24c:	8b 05 02 49 3c 00    	mov    eax,DWORD PTR [rip+0x3c4902]        # b90b54 <r>
  7cc252:	85 c0                	test   eax,eax
  7cc254:	74 02                	je     7cc258 <SUB_IDESHOWTEXT()+0x3b61>
  7cc256:	eb cc                	jmp    7cc224 <SUB_IDESHOWTEXT()+0x3b2d>
;do{
;*_SUB_IDESHOWTEXT_LONG_X=func_instr(NULL,__STRING_LISTOFCUSTOMKEYWORDS,__STRING_FIX046,0);
  7cc258:	48 8b 15 31 37 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3731]        # b8f990 <__STRING_FIX046>
  7cc25f:	48 8b 05 0a 2d 3c 00 	mov    rax,QWORD PTR [rip+0x3c2d0a]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc266:	b9 00 00 00 00       	mov    ecx,0x0
  7cc26b:	48 89 c6             	mov    rsi,rax
  7cc26e:	bf 00 00 00 00       	mov    edi,0x0
  7cc273:	e8 32 a7 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7cc278:	48 8b 95 78 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x488]
  7cc27f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cc281:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc287:	be 00 00 00 00       	mov    esi,0x0
  7cc28c:	89 c7                	mov    edi,eax
  7cc28e:	e8 84 79 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8088,"ide_methods.bas");}while(r);
  7cc293:	8b 05 af 1b 2b 00    	mov    eax,DWORD PTR [rip+0x2b1baf]        # a7de48 <qbevent>
  7cc299:	85 c0                	test   eax,eax
  7cc29b:	74 25                	je     7cc2c2 <SUB_IDESHOWTEXT()+0x3bcb>
  7cc29d:	48 8d 05 af 01 23 00 	lea    rax,[rip+0x2301af]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc2a4:	48 89 c2             	mov    rdx,rax
  7cc2a7:	be 98 1f 00 00       	mov    esi,0x1f98
  7cc2ac:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc2b1:	e8 cb 6a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc2b6:	8b 05 98 48 3c 00    	mov    eax,DWORD PTR [rip+0x3c4898]        # b90b54 <r>
  7cc2bc:	85 c0                	test   eax,eax
  7cc2be:	75 98                	jne    7cc258 <SUB_IDESHOWTEXT()+0x3b61>
  7cc2c0:	eb 01                	jmp    7cc2c3 <SUB_IDESHOWTEXT()+0x3bcc>
  7cc2c2:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_add(qbs_add(qbs_left(__STRING_LISTOFCUSTOMKEYWORDS,*_SUB_IDESHOWTEXT_LONG_X- 1 ),qbs_new_txt_len(".",1)),qbs_right(__STRING_LISTOFCUSTOMKEYWORDS,__STRING_LISTOFCUSTOMKEYWORDS->len-*_SUB_IDESHOWTEXT_LONG_X+ 1 -__STRING_FIX046->len)));
  7cc2c3:	48 8b 05 a6 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2ca6]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc2ca:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7cc2cd:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7cc2d4:	8b 08                	mov    ecx,DWORD PTR [rax]
  7cc2d6:	89 d0                	mov    eax,edx
  7cc2d8:	29 c8                	sub    eax,ecx
  7cc2da:	8d 50 01             	lea    edx,[rax+0x1]
  7cc2dd:	48 8b 05 ac 36 3c 00 	mov    rax,QWORD PTR [rip+0x3c36ac]        # b8f990 <__STRING_FIX046>
  7cc2e4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cc2e7:	29 c2                	sub    edx,eax
  7cc2e9:	48 8b 05 80 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2c80]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc2f0:	89 d6                	mov    esi,edx
  7cc2f2:	48 89 c7             	mov    rdi,rax
  7cc2f5:	e8 94 9a 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cc2fa:	48 89 c3             	mov    rbx,rax
  7cc2fd:	be 01 00 00 00       	mov    esi,0x1
  7cc302:	48 8d 05 bb 3f 22 00 	lea    rax,[rip+0x223fbb]        # 9f02c4 <_IO_stdin_used+0x102c4>
  7cc309:	48 89 c7             	mov    rdi,rax
  7cc30c:	e8 14 89 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cc311:	49 89 c4             	mov    r12,rax
  7cc314:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7cc31b:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc31d:	8d 50 ff             	lea    edx,[rax-0x1]
  7cc320:	48 8b 05 49 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2c49]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc327:	89 d6                	mov    esi,edx
  7cc329:	48 89 c7             	mov    rdi,rax
  7cc32c:	e8 80 99 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7cc331:	4c 89 e6             	mov    rsi,r12
  7cc334:	48 89 c7             	mov    rdi,rax
  7cc337:	e8 ab 95 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cc33c:	48 89 de             	mov    rsi,rbx
  7cc33f:	48 89 c7             	mov    rdi,rax
  7cc342:	e8 a0 95 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cc347:	48 89 c2             	mov    rdx,rax
  7cc34a:	48 8b 05 1f 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2c1f]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc351:	48 89 d6             	mov    rsi,rdx
  7cc354:	48 89 c7             	mov    rdi,rax
  7cc357:	e8 5b 8c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cc35c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc362:	be 00 00 00 00       	mov    esi,0x0
  7cc367:	89 c7                	mov    edi,eax
  7cc369:	e8 a9 78 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8089,"ide_methods.bas");}while(r);
  7cc36e:	8b 05 d4 1a 2b 00    	mov    eax,DWORD PTR [rip+0x2b1ad4]        # a7de48 <qbevent>
  7cc374:	85 c0                	test   eax,eax
  7cc376:	74 29                	je     7cc3a1 <SUB_IDESHOWTEXT()+0x3caa>
  7cc378:	48 8d 05 d4 00 23 00 	lea    rax,[rip+0x2300d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc37f:	48 89 c2             	mov    rdx,rax
  7cc382:	be 99 1f 00 00       	mov    esi,0x1f99
  7cc387:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc38c:	e8 f0 69 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc391:	8b 05 bd 47 3c 00    	mov    eax,DWORD PTR [rip+0x3c47bd]        # b90b54 <r>
  7cc397:	85 c0                	test   eax,eax
  7cc399:	0f 85 24 ff ff ff    	jne    7cc2c3 <SUB_IDESHOWTEXT()+0x3bcc>
;dl_continue_4657:;
  7cc39f:	eb 01                	jmp    7cc3a2 <SUB_IDESHOWTEXT()+0x3cab>
;if(!qbevent)break;evnt(25558,8089,"ide_methods.bas");}while(r);
  7cc3a1:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_LISTOFCUSTOMKEYWORDS,__STRING_FIX046,0)))||new_error){
  7cc3a2:	48 8b 15 e7 35 3c 00 	mov    rdx,QWORD PTR [rip+0x3c35e7]        # b8f990 <__STRING_FIX046>
  7cc3a9:	48 8b 05 c0 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2bc0]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc3b0:	b9 00 00 00 00       	mov    ecx,0x0
  7cc3b5:	48 89 c6             	mov    rsi,rax
  7cc3b8:	bf 00 00 00 00       	mov    edi,0x0
  7cc3bd:	e8 e8 a5 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7cc3c2:	89 c2                	mov    edx,eax
  7cc3c4:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc3ca:	89 d6                	mov    esi,edx
  7cc3cc:	89 c7                	mov    edi,eax
  7cc3ce:	e8 44 78 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cc3d3:	85 c0                	test   eax,eax
  7cc3d5:	75 0a                	jne    7cc3e1 <SUB_IDESHOWTEXT()+0x3cea>
  7cc3d7:	8b 05 5f 1a 2b 00    	mov    eax,DWORD PTR [rip+0x2b1a5f]        # a7de3c <new_error>
  7cc3dd:	85 c0                	test   eax,eax
  7cc3df:	74 07                	je     7cc3e8 <SUB_IDESHOWTEXT()+0x3cf1>
  7cc3e1:	b8 01 00 00 00       	mov    eax,0x1
  7cc3e6:	eb 05                	jmp    7cc3ed <SUB_IDESHOWTEXT()+0x3cf6>
  7cc3e8:	b8 00 00 00 00       	mov    eax,0x0
  7cc3ed:	84 c0                	test   al,al
  7cc3ef:	0f 85 34 fe ff ff    	jne    7cc229 <SUB_IDESHOWTEXT()+0x3b32>
;}
;dl_exit_4657:;
  7cc3f5:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS,__STRING_LISTOFCUSTOMKEYWORDS);
  7cc3f6:	48 8b 15 73 2b 3c 00 	mov    rdx,QWORD PTR [rip+0x3c2b73]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cc3fd:	48 8b 05 ac 46 3c 00 	mov    rax,QWORD PTR [rip+0x3c46ac]        # b90ab0 <_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS>
  7cc404:	48 89 d6             	mov    rsi,rdx
  7cc407:	48 89 c7             	mov    rdi,rax
  7cc40a:	e8 a8 8b 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cc40f:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc415:	be 00 00 00 00       	mov    esi,0x0
  7cc41a:	89 c7                	mov    edi,eax
  7cc41c:	e8 f6 77 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8092,"ide_methods.bas");}while(r);
  7cc421:	8b 05 21 1a 2b 00    	mov    eax,DWORD PTR [rip+0x2b1a21]        # a7de48 <qbevent>
  7cc427:	85 c0                	test   eax,eax
  7cc429:	74 25                	je     7cc450 <SUB_IDESHOWTEXT()+0x3d59>
  7cc42b:	48 8d 05 21 00 23 00 	lea    rax,[rip+0x230021]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc432:	48 89 c2             	mov    rdx,rax
  7cc435:	be 9c 1f 00 00       	mov    esi,0x1f9c
  7cc43a:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc43f:	e8 3d 69 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc444:	8b 05 0a 47 3c 00    	mov    eax,DWORD PTR [rip+0x3c470a]        # b90b54 <r>
  7cc44a:	85 c0                	test   eax,eax
  7cc44c:	75 a8                	jne    7cc3f6 <SUB_IDESHOWTEXT()+0x3cff>
  7cc44e:	eb 01                	jmp    7cc451 <SUB_IDESHOWTEXT()+0x3d5a>
  7cc450:	90                   	nop
;}
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_CC= -1 ;
  7cc451:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7cc458:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8097,"ide_methods.bas");}while(r);
  7cc45e:	8b 05 e4 19 2b 00    	mov    eax,DWORD PTR [rip+0x2b19e4]        # a7de48 <qbevent>
  7cc464:	85 c0                	test   eax,eax
  7cc466:	74 25                	je     7cc48d <SUB_IDESHOWTEXT()+0x3d96>
  7cc468:	48 8d 05 e4 ff 22 00 	lea    rax,[rip+0x22ffe4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc46f:	48 89 c2             	mov    rdx,rax
  7cc472:	be a1 1f 00 00       	mov    esi,0x1fa1
  7cc477:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc47c:	e8 00 69 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc481:	8b 05 cd 46 3c 00    	mov    eax,DWORD PTR [rip+0x3c46cd]        # b90b54 <r>
  7cc487:	85 c0                	test   eax,eax
  7cc489:	75 c6                	jne    7cc451 <SUB_IDESHOWTEXT()+0x3d5a>
;S_43124:;
  7cc48b:	eb 01                	jmp    7cc48e <SUB_IDESHOWTEXT()+0x3d97>
;if(!qbevent)break;evnt(25558,8097,"ide_methods.bas");}while(r);
  7cc48d:	90                   	nop
;if ((-(*__LONG_IDECX<*__LONG_IDESX))||new_error){
  7cc48e:	48 8b 05 73 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2b73]        # b8f008 <__LONG_IDECX>
  7cc495:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc497:	48 8b 05 5a 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2b5a]        # b8eff8 <__LONG_IDESX>
  7cc49e:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc4a0:	39 c2                	cmp    edx,eax
  7cc4a2:	7c 0a                	jl     7cc4ae <SUB_IDESHOWTEXT()+0x3db7>
  7cc4a4:	8b 05 92 19 2b 00    	mov    eax,DWORD PTR [rip+0x2b1992]        # a7de3c <new_error>
  7cc4aa:	85 c0                	test   eax,eax
  7cc4ac:	74 6e                	je     7cc51c <SUB_IDESHOWTEXT()+0x3e25>
;if(qbevent){evnt(25558,8099,"ide_methods.bas");if(r)goto S_43124;}
  7cc4ae:	8b 05 94 19 2b 00    	mov    eax,DWORD PTR [rip+0x2b1994]        # a7de48 <qbevent>
  7cc4b4:	85 c0                	test   eax,eax
  7cc4b6:	74 25                	je     7cc4dd <SUB_IDESHOWTEXT()+0x3de6>
  7cc4b8:	48 8d 05 94 ff 22 00 	lea    rax,[rip+0x22ff94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc4bf:	48 89 c2             	mov    rdx,rax
  7cc4c2:	be a3 1f 00 00       	mov    esi,0x1fa3
  7cc4c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc4cc:	e8 b0 68 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc4d1:	8b 05 7d 46 3c 00    	mov    eax,DWORD PTR [rip+0x3c467d]        # b90b54 <r>
  7cc4d7:	85 c0                	test   eax,eax
  7cc4d9:	74 02                	je     7cc4dd <SUB_IDESHOWTEXT()+0x3de6>
  7cc4db:	eb b1                	jmp    7cc48e <SUB_IDESHOWTEXT()+0x3d97>
;do{
;*__LONG_IDESX=*__LONG_IDECX;
  7cc4dd:	48 8b 15 24 2b 3c 00 	mov    rdx,QWORD PTR [rip+0x3c2b24]        # b8f008 <__LONG_IDECX>
  7cc4e4:	48 8b 05 0d 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2b0d]        # b8eff8 <__LONG_IDESX>
  7cc4eb:	8b 12                	mov    edx,DWORD PTR [rdx]
  7cc4ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8099,"ide_methods.bas");}while(r);
  7cc4ef:	8b 05 53 19 2b 00    	mov    eax,DWORD PTR [rip+0x2b1953]        # a7de48 <qbevent>
  7cc4f5:	85 c0                	test   eax,eax
  7cc4f7:	74 26                	je     7cc51f <SUB_IDESHOWTEXT()+0x3e28>
  7cc4f9:	48 8d 05 53 ff 22 00 	lea    rax,[rip+0x22ff53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc500:	48 89 c2             	mov    rdx,rax
  7cc503:	be a3 1f 00 00       	mov    esi,0x1fa3
  7cc508:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc50d:	e8 6f 68 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc512:	8b 05 3c 46 3c 00    	mov    eax,DWORD PTR [rip+0x3c463c]        # b90b54 <r>
  7cc518:	85 c0                	test   eax,eax
  7cc51a:	75 c1                	jne    7cc4dd <SUB_IDESHOWTEXT()+0x3de6>
;}
;S_43127:;
  7cc51c:	90                   	nop
  7cc51d:	eb 01                	jmp    7cc520 <SUB_IDESHOWTEXT()+0x3e29>
;if(!qbevent)break;evnt(25558,8099,"ide_methods.bas");}while(r);
  7cc51f:	90                   	nop
;if ((-(*__LONG_IDECY<*__LONG_IDESY))||new_error){
  7cc520:	48 8b 05 e9 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2ae9]        # b8f010 <__LONG_IDECY>
  7cc527:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc529:	48 8b 05 d0 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2ad0]        # b8f000 <__LONG_IDESY>
  7cc530:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc532:	39 c2                	cmp    edx,eax
  7cc534:	7c 0a                	jl     7cc540 <SUB_IDESHOWTEXT()+0x3e49>
  7cc536:	8b 05 00 19 2b 00    	mov    eax,DWORD PTR [rip+0x2b1900]        # a7de3c <new_error>
  7cc53c:	85 c0                	test   eax,eax
  7cc53e:	74 6e                	je     7cc5ae <SUB_IDESHOWTEXT()+0x3eb7>
;if(qbevent){evnt(25558,8100,"ide_methods.bas");if(r)goto S_43127;}
  7cc540:	8b 05 02 19 2b 00    	mov    eax,DWORD PTR [rip+0x2b1902]        # a7de48 <qbevent>
  7cc546:	85 c0                	test   eax,eax
  7cc548:	74 25                	je     7cc56f <SUB_IDESHOWTEXT()+0x3e78>
  7cc54a:	48 8d 05 02 ff 22 00 	lea    rax,[rip+0x22ff02]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc551:	48 89 c2             	mov    rdx,rax
  7cc554:	be a4 1f 00 00       	mov    esi,0x1fa4
  7cc559:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc55e:	e8 1e 68 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc563:	8b 05 eb 45 3c 00    	mov    eax,DWORD PTR [rip+0x3c45eb]        # b90b54 <r>
  7cc569:	85 c0                	test   eax,eax
  7cc56b:	74 02                	je     7cc56f <SUB_IDESHOWTEXT()+0x3e78>
  7cc56d:	eb b1                	jmp    7cc520 <SUB_IDESHOWTEXT()+0x3e29>
;do{
;*__LONG_IDESY=*__LONG_IDECY;
  7cc56f:	48 8b 15 9a 2a 3c 00 	mov    rdx,QWORD PTR [rip+0x3c2a9a]        # b8f010 <__LONG_IDECY>
  7cc576:	48 8b 05 83 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2a83]        # b8f000 <__LONG_IDESY>
  7cc57d:	8b 12                	mov    edx,DWORD PTR [rdx]
  7cc57f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8100,"ide_methods.bas");}while(r);
  7cc581:	8b 05 c1 18 2b 00    	mov    eax,DWORD PTR [rip+0x2b18c1]        # a7de48 <qbevent>
  7cc587:	85 c0                	test   eax,eax
  7cc589:	74 26                	je     7cc5b1 <SUB_IDESHOWTEXT()+0x3eba>
  7cc58b:	48 8d 05 c1 fe 22 00 	lea    rax,[rip+0x22fec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc592:	48 89 c2             	mov    rdx,rax
  7cc595:	be a4 1f 00 00       	mov    esi,0x1fa4
  7cc59a:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc59f:	e8 dd 67 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc5a4:	8b 05 aa 45 3c 00    	mov    eax,DWORD PTR [rip+0x3c45aa]        # b90b54 <r>
  7cc5aa:	85 c0                	test   eax,eax
  7cc5ac:	75 c1                	jne    7cc56f <SUB_IDESHOWTEXT()+0x3e78>
;}
;S_43130:;
  7cc5ae:	90                   	nop
  7cc5af:	eb 01                	jmp    7cc5b2 <SUB_IDESHOWTEXT()+0x3ebb>
;if(!qbevent)break;evnt(25558,8100,"ide_methods.bas");}while(r);
  7cc5b1:	90                   	nop
;if ((-(((*__LONG_IDECX+*__LONG_MAXLINENUMBERLENGTH)-*__LONG_IDESX)>=((*__LONG_IDEWX- 2 ))))||new_error){
  7cc5b2:	48 8b 05 4f 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2a4f]        # b8f008 <__LONG_IDECX>
  7cc5b9:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc5bb:	48 8b 05 7e 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2b7e]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7cc5c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc5c4:	01 c2                	add    edx,eax
  7cc5c6:	48 8b 05 2b 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2a2b]        # b8eff8 <__LONG_IDESX>
  7cc5cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc5cf:	29 c2                	sub    edx,eax
  7cc5d1:	48 8b 05 d8 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2cd8]        # b8f2b0 <__LONG_IDEWX>
  7cc5d8:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc5da:	83 e8 02             	sub    eax,0x2
  7cc5dd:	39 c2                	cmp    edx,eax
  7cc5df:	7d 0e                	jge    7cc5ef <SUB_IDESHOWTEXT()+0x3ef8>
  7cc5e1:	8b 05 55 18 2b 00    	mov    eax,DWORD PTR [rip+0x2b1855]        # a7de3c <new_error>
  7cc5e7:	85 c0                	test   eax,eax
  7cc5e9:	0f 84 87 00 00 00    	je     7cc676 <SUB_IDESHOWTEXT()+0x3f7f>
;if(qbevent){evnt(25558,8101,"ide_methods.bas");if(r)goto S_43130;}
  7cc5ef:	8b 05 53 18 2b 00    	mov    eax,DWORD PTR [rip+0x2b1853]        # a7de48 <qbevent>
  7cc5f5:	85 c0                	test   eax,eax
  7cc5f7:	74 25                	je     7cc61e <SUB_IDESHOWTEXT()+0x3f27>
  7cc5f9:	48 8d 05 53 fe 22 00 	lea    rax,[rip+0x22fe53]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc600:	48 89 c2             	mov    rdx,rax
  7cc603:	be a5 1f 00 00       	mov    esi,0x1fa5
  7cc608:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc60d:	e8 6f 67 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc612:	8b 05 3c 45 3c 00    	mov    eax,DWORD PTR [rip+0x3c453c]        # b90b54 <r>
  7cc618:	85 c0                	test   eax,eax
  7cc61a:	74 02                	je     7cc61e <SUB_IDESHOWTEXT()+0x3f27>
  7cc61c:	eb 94                	jmp    7cc5b2 <SUB_IDESHOWTEXT()+0x3ebb>
;do{
;*__LONG_IDESX=(*__LONG_IDECX+*__LONG_MAXLINENUMBERLENGTH)-(*__LONG_IDEWX- 3 );
  7cc61e:	48 8b 05 e3 29 3c 00 	mov    rax,QWORD PTR [rip+0x3c29e3]        # b8f008 <__LONG_IDECX>
  7cc625:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc627:	48 8b 05 12 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2b12]        # b8f140 <__LONG_MAXLINENUMBERLENGTH>
  7cc62e:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc630:	01 c2                	add    edx,eax
  7cc632:	48 8b 05 77 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2c77]        # b8f2b0 <__LONG_IDEWX>
  7cc639:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc63b:	8d 48 fd             	lea    ecx,[rax-0x3]
  7cc63e:	48 8b 05 b3 29 3c 00 	mov    rax,QWORD PTR [rip+0x3c29b3]        # b8eff8 <__LONG_IDESX>
  7cc645:	29 ca                	sub    edx,ecx
  7cc647:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8101,"ide_methods.bas");}while(r);
  7cc649:	8b 05 f9 17 2b 00    	mov    eax,DWORD PTR [rip+0x2b17f9]        # a7de48 <qbevent>
  7cc64f:	85 c0                	test   eax,eax
  7cc651:	74 26                	je     7cc679 <SUB_IDESHOWTEXT()+0x3f82>
  7cc653:	48 8d 05 f9 fd 22 00 	lea    rax,[rip+0x22fdf9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc65a:	48 89 c2             	mov    rdx,rax
  7cc65d:	be a5 1f 00 00       	mov    esi,0x1fa5
  7cc662:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc667:	e8 15 67 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc66c:	8b 05 e2 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c44e2]        # b90b54 <r>
  7cc672:	85 c0                	test   eax,eax
  7cc674:	75 a8                	jne    7cc61e <SUB_IDESHOWTEXT()+0x3f27>
;}
;S_43133:;
  7cc676:	90                   	nop
  7cc677:	eb 01                	jmp    7cc67a <SUB_IDESHOWTEXT()+0x3f83>
;if(!qbevent)break;evnt(25558,8101,"ide_methods.bas");}while(r);
  7cc679:	90                   	nop
;if ((-((*__LONG_IDECY-*__LONG_IDESY)>=((*__LONG_IDEWY- 8 ))))||new_error){
  7cc67a:	48 8b 05 8f 29 3c 00 	mov    rax,QWORD PTR [rip+0x3c298f]        # b8f010 <__LONG_IDECY>
  7cc681:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc683:	48 8b 05 76 29 3c 00 	mov    rax,QWORD PTR [rip+0x3c2976]        # b8f000 <__LONG_IDESY>
  7cc68a:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc68c:	29 c2                	sub    edx,eax
  7cc68e:	48 8b 05 23 2c 3c 00 	mov    rax,QWORD PTR [rip+0x3c2c23]        # b8f2b8 <__LONG_IDEWY>
  7cc695:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc697:	83 e8 08             	sub    eax,0x8
  7cc69a:	39 c2                	cmp    edx,eax
  7cc69c:	7d 0a                	jge    7cc6a8 <SUB_IDESHOWTEXT()+0x3fb1>
  7cc69e:	8b 05 98 17 2b 00    	mov    eax,DWORD PTR [rip+0x2b1798]        # a7de3c <new_error>
  7cc6a4:	85 c0                	test   eax,eax
  7cc6a6:	74 7f                	je     7cc727 <SUB_IDESHOWTEXT()+0x4030>
;if(qbevent){evnt(25558,8102,"ide_methods.bas");if(r)goto S_43133;}
  7cc6a8:	8b 05 9a 17 2b 00    	mov    eax,DWORD PTR [rip+0x2b179a]        # a7de48 <qbevent>
  7cc6ae:	85 c0                	test   eax,eax
  7cc6b0:	74 25                	je     7cc6d7 <SUB_IDESHOWTEXT()+0x3fe0>
  7cc6b2:	48 8d 05 9a fd 22 00 	lea    rax,[rip+0x22fd9a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc6b9:	48 89 c2             	mov    rdx,rax
  7cc6bc:	be a6 1f 00 00       	mov    esi,0x1fa6
  7cc6c1:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc6c6:	e8 b6 66 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc6cb:	8b 05 83 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c4483]        # b90b54 <r>
  7cc6d1:	85 c0                	test   eax,eax
  7cc6d3:	74 02                	je     7cc6d7 <SUB_IDESHOWTEXT()+0x3fe0>
  7cc6d5:	eb a3                	jmp    7cc67a <SUB_IDESHOWTEXT()+0x3f83>
;do{
;*__LONG_IDESY=*__LONG_IDECY-(*__LONG_IDEWY- 9 );
  7cc6d7:	48 8b 05 32 29 3c 00 	mov    rax,QWORD PTR [rip+0x3c2932]        # b8f010 <__LONG_IDECY>
  7cc6de:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc6e0:	48 8b 05 d1 2b 3c 00 	mov    rax,QWORD PTR [rip+0x3c2bd1]        # b8f2b8 <__LONG_IDEWY>
  7cc6e7:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc6e9:	8d 48 f7             	lea    ecx,[rax-0x9]
  7cc6ec:	48 8b 05 0d 29 3c 00 	mov    rax,QWORD PTR [rip+0x3c290d]        # b8f000 <__LONG_IDESY>
  7cc6f3:	29 ca                	sub    edx,ecx
  7cc6f5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8102,"ide_methods.bas");}while(r);
  7cc6f7:	8b 05 4b 17 2b 00    	mov    eax,DWORD PTR [rip+0x2b174b]        # a7de48 <qbevent>
  7cc6fd:	85 c0                	test   eax,eax
  7cc6ff:	74 25                	je     7cc726 <SUB_IDESHOWTEXT()+0x402f>
  7cc701:	48 8d 05 4b fd 22 00 	lea    rax,[rip+0x22fd4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc708:	48 89 c2             	mov    rdx,rax
  7cc70b:	be a6 1f 00 00       	mov    esi,0x1fa6
  7cc710:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc715:	e8 67 66 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc71a:	8b 05 34 44 3c 00    	mov    eax,DWORD PTR [rip+0x3c4434]        # b90b54 <r>
  7cc720:	85 c0                	test   eax,eax
  7cc722:	75 b3                	jne    7cc6d7 <SUB_IDESHOWTEXT()+0x3fe0>
  7cc724:	eb 01                	jmp    7cc727 <SUB_IDESHOWTEXT()+0x4030>
  7cc726:	90                   	nop
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_SY1=*__LONG_IDESELECTY1;
  7cc727:	48 8b 05 fa 28 3c 00 	mov    rax,QWORD PTR [rip+0x3c28fa]        # b8f028 <__LONG_IDESELECTY1>
  7cc72e:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc730:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7cc737:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8104,"ide_methods.bas");}while(r);
  7cc739:	8b 05 09 17 2b 00    	mov    eax,DWORD PTR [rip+0x2b1709]        # a7de48 <qbevent>
  7cc73f:	85 c0                	test   eax,eax
  7cc741:	74 25                	je     7cc768 <SUB_IDESHOWTEXT()+0x4071>
  7cc743:	48 8d 05 09 fd 22 00 	lea    rax,[rip+0x22fd09]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc74a:	48 89 c2             	mov    rdx,rax
  7cc74d:	be a8 1f 00 00       	mov    esi,0x1fa8
  7cc752:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc757:	e8 25 66 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc75c:	8b 05 f2 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c43f2]        # b90b54 <r>
  7cc762:	85 c0                	test   eax,eax
  7cc764:	75 c1                	jne    7cc727 <SUB_IDESHOWTEXT()+0x4030>
  7cc766:	eb 01                	jmp    7cc769 <SUB_IDESHOWTEXT()+0x4072>
  7cc768:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_SY2=*__LONG_IDECY;
  7cc769:	48 8b 05 a0 28 3c 00 	mov    rax,QWORD PTR [rip+0x3c28a0]        # b8f010 <__LONG_IDECY>
  7cc770:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc772:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7cc779:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8105,"ide_methods.bas");}while(r);
  7cc77b:	8b 05 c7 16 2b 00    	mov    eax,DWORD PTR [rip+0x2b16c7]        # a7de48 <qbevent>
  7cc781:	85 c0                	test   eax,eax
  7cc783:	74 25                	je     7cc7aa <SUB_IDESHOWTEXT()+0x40b3>
  7cc785:	48 8d 05 c7 fc 22 00 	lea    rax,[rip+0x22fcc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc78c:	48 89 c2             	mov    rdx,rax
  7cc78f:	be a9 1f 00 00       	mov    esi,0x1fa9
  7cc794:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc799:	e8 e3 65 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc79e:	8b 05 b0 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c43b0]        # b90b54 <r>
  7cc7a4:	85 c0                	test   eax,eax
  7cc7a6:	75 c1                	jne    7cc769 <SUB_IDESHOWTEXT()+0x4072>
;S_43138:;
  7cc7a8:	eb 01                	jmp    7cc7ab <SUB_IDESHOWTEXT()+0x40b4>
;if(!qbevent)break;evnt(25558,8105,"ide_methods.bas");}while(r);
  7cc7aa:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SY1>*_SUB_IDESHOWTEXT_LONG_SY2))||new_error){
  7cc7ab:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7cc7b2:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc7b4:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7cc7bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc7bd:	39 c2                	cmp    edx,eax
  7cc7bf:	7f 0a                	jg     7cc7cb <SUB_IDESHOWTEXT()+0x40d4>
  7cc7c1:	8b 05 75 16 2b 00    	mov    eax,DWORD PTR [rip+0x2b1675]        # a7de3c <new_error>
  7cc7c7:	85 c0                	test   eax,eax
  7cc7c9:	74 78                	je     7cc843 <SUB_IDESHOWTEXT()+0x414c>
;if(qbevent){evnt(25558,8106,"ide_methods.bas");if(r)goto S_43138;}
  7cc7cb:	8b 05 77 16 2b 00    	mov    eax,DWORD PTR [rip+0x2b1677]        # a7de48 <qbevent>
  7cc7d1:	85 c0                	test   eax,eax
  7cc7d3:	74 25                	je     7cc7fa <SUB_IDESHOWTEXT()+0x4103>
  7cc7d5:	48 8d 05 77 fc 22 00 	lea    rax,[rip+0x22fc77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc7dc:	48 89 c2             	mov    rdx,rax
  7cc7df:	be aa 1f 00 00       	mov    esi,0x1faa
  7cc7e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc7e9:	e8 93 65 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc7ee:	8b 05 60 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c4360]        # b90b54 <r>
  7cc7f4:	85 c0                	test   eax,eax
  7cc7f6:	74 02                	je     7cc7fa <SUB_IDESHOWTEXT()+0x4103>
  7cc7f8:	eb b1                	jmp    7cc7ab <SUB_IDESHOWTEXT()+0x40b4>
;do{
;swap_32(&*_SUB_IDESHOWTEXT_LONG_SY1,&*_SUB_IDESHOWTEXT_LONG_SY2);
  7cc7fa:	48 8b 95 00 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x500]
  7cc801:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7cc808:	48 89 d6             	mov    rsi,rdx
  7cc80b:	48 89 c7             	mov    rdi,rax
  7cc80e:	e8 6c 78 0d 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,8106,"ide_methods.bas");}while(r);
  7cc813:	8b 05 2f 16 2b 00    	mov    eax,DWORD PTR [rip+0x2b162f]        # a7de48 <qbevent>
  7cc819:	85 c0                	test   eax,eax
  7cc81b:	74 25                	je     7cc842 <SUB_IDESHOWTEXT()+0x414b>
  7cc81d:	48 8d 05 2f fc 22 00 	lea    rax,[rip+0x22fc2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc824:	48 89 c2             	mov    rdx,rax
  7cc827:	be aa 1f 00 00       	mov    esi,0x1faa
  7cc82c:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc831:	e8 4b 65 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc836:	8b 05 18 43 3c 00    	mov    eax,DWORD PTR [rip+0x3c4318]        # b90b54 <r>
  7cc83c:	85 c0                	test   eax,eax
  7cc83e:	75 ba                	jne    7cc7fa <SUB_IDESHOWTEXT()+0x4103>
  7cc840:	eb 01                	jmp    7cc843 <SUB_IDESHOWTEXT()+0x414c>
  7cc842:	90                   	nop
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_SX1=*__LONG_IDESELECTX1;
  7cc843:	48 8b 05 d6 27 3c 00 	mov    rax,QWORD PTR [rip+0x3c27d6]        # b8f020 <__LONG_IDESELECTX1>
  7cc84a:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc84c:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  7cc853:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8107,"ide_methods.bas");}while(r);
  7cc855:	8b 05 ed 15 2b 00    	mov    eax,DWORD PTR [rip+0x2b15ed]        # a7de48 <qbevent>
  7cc85b:	85 c0                	test   eax,eax
  7cc85d:	74 25                	je     7cc884 <SUB_IDESHOWTEXT()+0x418d>
  7cc85f:	48 8d 05 ed fb 22 00 	lea    rax,[rip+0x22fbed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc866:	48 89 c2             	mov    rdx,rax
  7cc869:	be ab 1f 00 00       	mov    esi,0x1fab
  7cc86e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc873:	e8 09 65 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc878:	8b 05 d6 42 3c 00    	mov    eax,DWORD PTR [rip+0x3c42d6]        # b90b54 <r>
  7cc87e:	85 c0                	test   eax,eax
  7cc880:	75 c1                	jne    7cc843 <SUB_IDESHOWTEXT()+0x414c>
  7cc882:	eb 01                	jmp    7cc885 <SUB_IDESHOWTEXT()+0x418e>
  7cc884:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_SX2=*__LONG_IDECX;
  7cc885:	48 8b 05 7c 27 3c 00 	mov    rax,QWORD PTR [rip+0x3c277c]        # b8f008 <__LONG_IDECX>
  7cc88c:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc88e:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  7cc895:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8108,"ide_methods.bas");}while(r);
  7cc897:	8b 05 ab 15 2b 00    	mov    eax,DWORD PTR [rip+0x2b15ab]        # a7de48 <qbevent>
  7cc89d:	85 c0                	test   eax,eax
  7cc89f:	74 25                	je     7cc8c6 <SUB_IDESHOWTEXT()+0x41cf>
  7cc8a1:	48 8d 05 ab fb 22 00 	lea    rax,[rip+0x22fbab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc8a8:	48 89 c2             	mov    rdx,rax
  7cc8ab:	be ac 1f 00 00       	mov    esi,0x1fac
  7cc8b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc8b5:	e8 c7 64 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc8ba:	8b 05 94 42 3c 00    	mov    eax,DWORD PTR [rip+0x3c4294]        # b90b54 <r>
  7cc8c0:	85 c0                	test   eax,eax
  7cc8c2:	75 c1                	jne    7cc885 <SUB_IDESHOWTEXT()+0x418e>
;S_43143:;
  7cc8c4:	eb 01                	jmp    7cc8c7 <SUB_IDESHOWTEXT()+0x41d0>
;if(!qbevent)break;evnt(25558,8108,"ide_methods.bas");}while(r);
  7cc8c6:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SX1>*_SUB_IDESHOWTEXT_LONG_SX2))||new_error){
  7cc8c7:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  7cc8ce:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc8d0:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  7cc8d7:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc8d9:	39 c2                	cmp    edx,eax
  7cc8db:	7f 0a                	jg     7cc8e7 <SUB_IDESHOWTEXT()+0x41f0>
  7cc8dd:	8b 05 59 15 2b 00    	mov    eax,DWORD PTR [rip+0x2b1559]        # a7de3c <new_error>
  7cc8e3:	85 c0                	test   eax,eax
  7cc8e5:	74 78                	je     7cc95f <SUB_IDESHOWTEXT()+0x4268>
;if(qbevent){evnt(25558,8109,"ide_methods.bas");if(r)goto S_43143;}
  7cc8e7:	8b 05 5b 15 2b 00    	mov    eax,DWORD PTR [rip+0x2b155b]        # a7de48 <qbevent>
  7cc8ed:	85 c0                	test   eax,eax
  7cc8ef:	74 25                	je     7cc916 <SUB_IDESHOWTEXT()+0x421f>
  7cc8f1:	48 8d 05 5b fb 22 00 	lea    rax,[rip+0x22fb5b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc8f8:	48 89 c2             	mov    rdx,rax
  7cc8fb:	be ad 1f 00 00       	mov    esi,0x1fad
  7cc900:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc905:	e8 77 64 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc90a:	8b 05 44 42 3c 00    	mov    eax,DWORD PTR [rip+0x3c4244]        # b90b54 <r>
  7cc910:	85 c0                	test   eax,eax
  7cc912:	74 02                	je     7cc916 <SUB_IDESHOWTEXT()+0x421f>
  7cc914:	eb b1                	jmp    7cc8c7 <SUB_IDESHOWTEXT()+0x41d0>
;do{
;swap_32(&*_SUB_IDESHOWTEXT_LONG_SX1,&*_SUB_IDESHOWTEXT_LONG_SX2);
  7cc916:	48 8b 95 f0 fa ff ff 	mov    rdx,QWORD PTR [rbp-0x510]
  7cc91d:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  7cc924:	48 89 d6             	mov    rsi,rdx
  7cc927:	48 89 c7             	mov    rdi,rax
  7cc92a:	e8 50 77 0d 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,8109,"ide_methods.bas");}while(r);
  7cc92f:	8b 05 13 15 2b 00    	mov    eax,DWORD PTR [rip+0x2b1513]        # a7de48 <qbevent>
  7cc935:	85 c0                	test   eax,eax
  7cc937:	74 25                	je     7cc95e <SUB_IDESHOWTEXT()+0x4267>
  7cc939:	48 8d 05 13 fb 22 00 	lea    rax,[rip+0x22fb13]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc940:	48 89 c2             	mov    rdx,rax
  7cc943:	be ad 1f 00 00       	mov    esi,0x1fad
  7cc948:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc94d:	e8 2f 64 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc952:	8b 05 fc 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c41fc]        # b90b54 <r>
  7cc958:	85 c0                	test   eax,eax
  7cc95a:	75 ba                	jne    7cc916 <SUB_IDESHOWTEXT()+0x421f>
  7cc95c:	eb 01                	jmp    7cc95f <SUB_IDESHOWTEXT()+0x4268>
  7cc95e:	90                   	nop
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_L=*__LONG_IDESY;
  7cc95f:	48 8b 05 9a 26 3c 00 	mov    rax,QWORD PTR [rip+0x3c269a]        # b8f000 <__LONG_IDESY>
  7cc966:	8b 10                	mov    edx,DWORD PTR [rax]
  7cc968:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cc96f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8111,"ide_methods.bas");}while(r);
  7cc971:	8b 05 d1 14 2b 00    	mov    eax,DWORD PTR [rip+0x2b14d1]        # a7de48 <qbevent>
  7cc977:	85 c0                	test   eax,eax
  7cc979:	74 25                	je     7cc9a0 <SUB_IDESHOWTEXT()+0x42a9>
  7cc97b:	48 8d 05 d1 fa 22 00 	lea    rax,[rip+0x22fad1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc982:	48 89 c2             	mov    rdx,rax
  7cc985:	be af 1f 00 00       	mov    esi,0x1faf
  7cc98a:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc98f:	e8 ed 63 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc994:	8b 05 ba 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c41ba]        # b90b54 <r>
  7cc99a:	85 c0                	test   eax,eax
  7cc99c:	75 c1                	jne    7cc95f <SUB_IDESHOWTEXT()+0x4268>
  7cc99e:	eb 01                	jmp    7cc9a1 <SUB_IDESHOWTEXT()+0x42aa>
  7cc9a0:	90                   	nop
;do{
;*__BYTE_ENTERINGRGB= 0 ;
  7cc9a1:	48 8b 05 60 27 3c 00 	mov    rax,QWORD PTR [rip+0x3c2760]        # b8f108 <__BYTE_ENTERINGRGB>
  7cc9a8:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8112,"ide_methods.bas");}while(r);
  7cc9ab:	8b 05 97 14 2b 00    	mov    eax,DWORD PTR [rip+0x2b1497]        # a7de48 <qbevent>
  7cc9b1:	85 c0                	test   eax,eax
  7cc9b3:	74 25                	je     7cc9da <SUB_IDESHOWTEXT()+0x42e3>
  7cc9b5:	48 8d 05 97 fa 22 00 	lea    rax,[rip+0x22fa97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc9bc:	48 89 c2             	mov    rdx,rax
  7cc9bf:	be b0 1f 00 00       	mov    esi,0x1fb0
  7cc9c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc9c9:	e8 b3 63 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc9ce:	8b 05 80 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c4180]        # b90b54 <r>
  7cc9d4:	85 c0                	test   eax,eax
  7cc9d6:	75 c9                	jne    7cc9a1 <SUB_IDESHOWTEXT()+0x42aa>
;S_43148:;
  7cc9d8:	eb 01                	jmp    7cc9db <SUB_IDESHOWTEXT()+0x42e4>
;if(!qbevent)break;evnt(25558,8112,"ide_methods.bas");}while(r);
  7cc9da:	90                   	nop
;if ((~(*__BYTE_DISABLESYNTAXHIGHLIGHTER))||new_error){
  7cc9db:	48 8b 05 e6 2d 3c 00 	mov    rax,QWORD PTR [rip+0x3c2de6]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  7cc9e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cc9e5:	3c ff                	cmp    al,0xff
  7cc9e7:	75 0e                	jne    7cc9f7 <SUB_IDESHOWTEXT()+0x4300>
  7cc9e9:	8b 05 4d 14 2b 00    	mov    eax,DWORD PTR [rip+0x2b144d]        # a7de3c <new_error>
  7cc9ef:	85 c0                	test   eax,eax
  7cc9f1:	0f 84 14 88 00 00    	je     7d520b <SUB_IDESHOWTEXT()+0xcb14>
;if(qbevent){evnt(25558,8114,"ide_methods.bas");if(r)goto S_43148;}
  7cc9f7:	8b 05 4b 14 2b 00    	mov    eax,DWORD PTR [rip+0x2b144b]        # a7de48 <qbevent>
  7cc9fd:	85 c0                	test   eax,eax
  7cc9ff:	74 25                	je     7cca26 <SUB_IDESHOWTEXT()+0x432f>
  7cca01:	48 8d 05 4b fa 22 00 	lea    rax,[rip+0x22fa4b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cca08:	48 89 c2             	mov    rdx,rax
  7cca0b:	be b2 1f 00 00       	mov    esi,0x1fb2
  7cca10:	bf d6 63 00 00       	mov    edi,0x63d6
  7cca15:	e8 67 63 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cca1a:	8b 05 34 41 3c 00    	mov    eax,DWORD PTR [rip+0x3c4134]        # b90b54 <r>
  7cca20:	85 c0                	test   eax,eax
  7cca22:	74 02                	je     7cca26 <SUB_IDESHOWTEXT()+0x432f>
  7cca24:	eb b5                	jmp    7cc9db <SUB_IDESHOWTEXT()+0x42e4>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART= 0 ;
  7cca26:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cca2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8115,"ide_methods.bas");}while(r);
  7cca33:	8b 05 0f 14 2b 00    	mov    eax,DWORD PTR [rip+0x2b140f]        # a7de48 <qbevent>
  7cca39:	85 c0                	test   eax,eax
  7cca3b:	74 25                	je     7cca62 <SUB_IDESHOWTEXT()+0x436b>
  7cca3d:	48 8d 05 0f fa 22 00 	lea    rax,[rip+0x22fa0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cca44:	48 89 c2             	mov    rdx,rax
  7cca47:	be b3 1f 00 00       	mov    esi,0x1fb3
  7cca4c:	bf d6 63 00 00       	mov    edi,0x63d6
  7cca51:	e8 2b 63 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cca56:	8b 05 f8 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c40f8]        # b90b54 <r>
  7cca5c:	85 c0                	test   eax,eax
  7cca5e:	75 c6                	jne    7cca26 <SUB_IDESHOWTEXT()+0x432f>
  7cca60:	eb 01                	jmp    7cca63 <SUB_IDESHOWTEXT()+0x436c>
  7cca62:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND= 0 ;
  7cca63:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  7cca6a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8116,"ide_methods.bas");}while(r);
  7cca70:	8b 05 d2 13 2b 00    	mov    eax,DWORD PTR [rip+0x2b13d2]        # a7de48 <qbevent>
  7cca76:	85 c0                	test   eax,eax
  7cca78:	74 25                	je     7cca9f <SUB_IDESHOWTEXT()+0x43a8>
  7cca7a:	48 8d 05 d2 f9 22 00 	lea    rax,[rip+0x22f9d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cca81:	48 89 c2             	mov    rdx,rax
  7cca84:	be b4 1f 00 00       	mov    esi,0x1fb4
  7cca89:	bf d6 63 00 00       	mov    edi,0x63d6
  7cca8e:	e8 ee 62 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cca93:	8b 05 bb 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c40bb]        # b90b54 <r>
  7cca99:	85 c0                	test   eax,eax
  7cca9b:	75 c6                	jne    7cca63 <SUB_IDESHOWTEXT()+0x436c>
  7cca9d:	eb 01                	jmp    7ccaa0 <SUB_IDESHOWTEXT()+0x43a9>
  7cca9f:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  7ccaa0:	48 8b 05 69 25 3c 00 	mov    rax,QWORD PTR [rip+0x3c2569]        # b8f010 <__LONG_IDECY>
  7ccaa7:	48 89 c7             	mov    rdi,rax
  7ccaaa:	e8 4d 62 fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7ccaaf:	48 89 c2             	mov    rdx,rax
  7ccab2:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ccab9:	48 89 d6             	mov    rsi,rdx
  7ccabc:	48 89 c7             	mov    rdi,rax
  7ccabf:	e8 f3 84 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ccac4:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ccaca:	be 00 00 00 00       	mov    esi,0x0
  7ccacf:	89 c7                	mov    edi,eax
  7ccad1:	e8 41 71 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8117,"ide_methods.bas");}while(r);
  7ccad6:	8b 05 6c 13 2b 00    	mov    eax,DWORD PTR [rip+0x2b136c]        # a7de48 <qbevent>
  7ccadc:	85 c0                	test   eax,eax
  7ccade:	74 25                	je     7ccb05 <SUB_IDESHOWTEXT()+0x440e>
  7ccae0:	48 8d 05 6c f9 22 00 	lea    rax,[rip+0x22f96c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccae7:	48 89 c2             	mov    rdx,rax
  7ccaea:	be b5 1f 00 00       	mov    esi,0x1fb5
  7ccaef:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccaf4:	e8 88 62 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccaf9:	8b 05 55 40 3c 00    	mov    eax,DWORD PTR [rip+0x3c4055]        # b90b54 <r>
  7ccaff:	85 c0                	test   eax,eax
  7ccb01:	75 9d                	jne    7ccaa0 <SUB_IDESHOWTEXT()+0x43a9>
  7ccb03:	eb 01                	jmp    7ccb06 <SUB_IDESHOWTEXT()+0x440f>
  7ccb05:	90                   	nop
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDESHOWTEXT_STRING_A,&(pass4661=_SUB_IDESHOWTEXT_STRING_A->len),_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE);
  7ccb06:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ccb0d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ccb10:	89 85 6c fa ff ff    	mov    DWORD PTR [rbp-0x594],eax
  7ccb16:	48 8b 8d a8 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x458]
  7ccb1d:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  7ccb24:	48 8d b5 6c fa ff ff 	lea    rsi,[rbp-0x594]
  7ccb2b:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ccb32:	48 89 c7             	mov    rdi,rax
  7ccb35:	e8 6c f9 fc ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ccb3a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ccb40:	be 00 00 00 00       	mov    esi,0x0
  7ccb45:	89 c7                	mov    edi,eax
  7ccb47:	e8 cb 70 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8118,"ide_methods.bas");}while(r);
  7ccb4c:	8b 05 f6 12 2b 00    	mov    eax,DWORD PTR [rip+0x2b12f6]        # a7de48 <qbevent>
  7ccb52:	85 c0                	test   eax,eax
  7ccb54:	74 25                	je     7ccb7b <SUB_IDESHOWTEXT()+0x4484>
  7ccb56:	48 8d 05 f6 f8 22 00 	lea    rax,[rip+0x22f8f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccb5d:	48 89 c2             	mov    rdx,rax
  7ccb60:	be b6 1f 00 00       	mov    esi,0x1fb6
  7ccb65:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccb6a:	e8 12 62 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccb6f:	8b 05 df 3f 3c 00    	mov    eax,DWORD PTR [rip+0x3c3fdf]        # b90b54 <r>
  7ccb75:	85 c0                	test   eax,eax
  7ccb77:	75 8d                	jne    7ccb06 <SUB_IDESHOWTEXT()+0x440f>
;S_43153:;
  7ccb79:	eb 01                	jmp    7ccb7c <SUB_IDESHOWTEXT()+0x4485>
;if(!qbevent)break;evnt(25558,8118,"ide_methods.bas");}while(r);
  7ccb7b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A, 1 ),qbs_new_txt_len("_",1)))&(-(*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT== 0 ))))||new_error){
  7ccb7c:	be 01 00 00 00       	mov    esi,0x1
  7ccb81:	48 8d 05 cb 31 22 00 	lea    rax,[rip+0x2231cb]        # 9efd53 <_IO_stdin_used+0xfd53>
  7ccb88:	48 89 c7             	mov    rdi,rax
  7ccb8b:	e8 95 80 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ccb90:	48 89 c3             	mov    rbx,rax
  7ccb93:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ccb9a:	be 01 00 00 00       	mov    esi,0x1
  7ccb9f:	48 89 c7             	mov    rdi,rax
  7ccba2:	e8 e7 91 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7ccba7:	48 89 de             	mov    rsi,rbx
  7ccbaa:	48 89 c7             	mov    rdi,rax
  7ccbad:	e8 b3 b6 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ccbb2:	89 c2                	mov    edx,eax
  7ccbb4:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7ccbbb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7ccbbe:	84 c0                	test   al,al
  7ccbc0:	0f 94 c0             	sete   al
  7ccbc3:	0f b6 c0             	movzx  eax,al
  7ccbc6:	f7 d8                	neg    eax
  7ccbc8:	21 c2                	and    edx,eax
  7ccbca:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ccbd0:	89 d6                	mov    esi,edx
  7ccbd2:	89 c7                	mov    edi,eax
  7ccbd4:	e8 3e 70 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ccbd9:	85 c0                	test   eax,eax
  7ccbdb:	75 0a                	jne    7ccbe7 <SUB_IDESHOWTEXT()+0x44f0>
  7ccbdd:	8b 05 59 12 2b 00    	mov    eax,DWORD PTR [rip+0x2b1259]        # a7de3c <new_error>
  7ccbe3:	85 c0                	test   eax,eax
  7ccbe5:	74 07                	je     7ccbee <SUB_IDESHOWTEXT()+0x44f7>
  7ccbe7:	b8 01 00 00 00       	mov    eax,0x1
  7ccbec:	eb 05                	jmp    7ccbf3 <SUB_IDESHOWTEXT()+0x44fc>
  7ccbee:	b8 00 00 00 00       	mov    eax,0x0
  7ccbf3:	84 c0                	test   al,al
  7ccbf5:	0f 84 c9 06 00 00    	je     7cd2c4 <SUB_IDESHOWTEXT()+0x4bcd>
;if(qbevent){evnt(25558,8119,"ide_methods.bas");if(r)goto S_43153;}
  7ccbfb:	8b 05 47 12 2b 00    	mov    eax,DWORD PTR [rip+0x2b1247]        # a7de48 <qbevent>
  7ccc01:	85 c0                	test   eax,eax
  7ccc03:	74 28                	je     7ccc2d <SUB_IDESHOWTEXT()+0x4536>
  7ccc05:	48 8d 05 47 f8 22 00 	lea    rax,[rip+0x22f847]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccc0c:	48 89 c2             	mov    rdx,rax
  7ccc0f:	be b7 1f 00 00       	mov    esi,0x1fb7
  7ccc14:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccc19:	e8 63 61 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccc1e:	8b 05 30 3f 3c 00    	mov    eax,DWORD PTR [rip+0x3c3f30]        # b90b54 <r>
  7ccc24:	85 c0                	test   eax,eax
  7ccc26:	74 06                	je     7ccc2e <SUB_IDESHOWTEXT()+0x4537>
  7ccc28:	e9 4f ff ff ff       	jmp    7ccb7c <SUB_IDESHOWTEXT()+0x4485>
;S_43154:;
  7ccc2d:	90                   	nop
;fornext_value4663=*__LONG_IDECY- 1 ;
  7ccc2e:	48 8b 05 db 23 3c 00 	mov    rax,QWORD PTR [rip+0x3c23db]        # b8f010 <__LONG_IDECY>
  7ccc35:	8b 00                	mov    eax,DWORD PTR [rax]
  7ccc37:	83 e8 01             	sub    eax,0x1
  7ccc3a:	48 98                	cdqe   
  7ccc3c:	48 89 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],rax
;fornext_finalvalue4663= 1 ;
  7ccc43:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x1
  7ccc4a:	01 00 00 00 
;fornext_step4663= -1 ;
  7ccc4e:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
  7ccc55:	ff ff ff ff 
;if (fornext_step4663<0) fornext_step_negative4663=1; else fornext_step_negative4663=0;
  7ccc59:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7ccc60:	00 
  7ccc61:	79 09                	jns    7ccc6c <SUB_IDESHOWTEXT()+0x4575>
  7ccc63:	c6 85 5d fa ff ff 01 	mov    BYTE PTR [rbp-0x5a3],0x1
  7ccc6a:	eb 07                	jmp    7ccc73 <SUB_IDESHOWTEXT()+0x457c>
  7ccc6c:	c6 85 5d fa ff ff 00 	mov    BYTE PTR [rbp-0x5a3],0x0
;if (new_error) goto fornext_error4663;
  7ccc73:	8b 05 c3 11 2b 00    	mov    eax,DWORD PTR [rip+0x2b11c3]        # a7de3c <new_error>
  7ccc79:	85 c0                	test   eax,eax
  7ccc7b:	75 47                	jne    7cccc4 <SUB_IDESHOWTEXT()+0x45cd>
;goto fornext_entrylabel4663;
  7ccc7d:	90                   	nop
;while(1){
;fornext_value4663=fornext_step4663+(*_SUB_IDESHOWTEXT_LONG_IDECY_I);
;fornext_entrylabel4663:
;*_SUB_IDESHOWTEXT_LONG_IDECY_I=fornext_value4663;
  7ccc7e:	48 8b 85 c8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x538]
  7ccc85:	89 c2                	mov    edx,eax
  7ccc87:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7ccc8e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4663){
  7ccc90:	80 bd 5d fa ff ff 00 	cmp    BYTE PTR [rbp-0x5a3],0x0
  7ccc97:	74 15                	je     7cccae <SUB_IDESHOWTEXT()+0x45b7>
;if (fornext_value4663<fornext_finalvalue4663) break;
  7ccc99:	48 8b 85 c8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x538]
  7ccca0:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  7ccca7:	7d 1c                	jge    7cccc5 <SUB_IDESHOWTEXT()+0x45ce>
  7ccca9:	e9 3e 02 00 00       	jmp    7cceec <SUB_IDESHOWTEXT()+0x47f5>
;}else{
;if (fornext_value4663>fornext_finalvalue4663) break;
  7cccae:	48 8b 85 c8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x538]
  7cccb5:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  7cccbc:	0f 8f 29 02 00 00    	jg     7cceeb <SUB_IDESHOWTEXT()+0x47f4>
;}
;fornext_error4663:;
  7cccc2:	eb 01                	jmp    7cccc5 <SUB_IDESHOWTEXT()+0x45ce>
;if (new_error) goto fornext_error4663;
  7cccc4:	90                   	nop
;if(qbevent){evnt(25558,8121,"ide_methods.bas");if(r)goto S_43154;}
  7cccc5:	8b 05 7d 11 2b 00    	mov    eax,DWORD PTR [rip+0x2b117d]        # a7de48 <qbevent>
  7ccccb:	85 c0                	test   eax,eax
  7ccccd:	74 28                	je     7cccf7 <SUB_IDESHOWTEXT()+0x4600>
  7ccccf:	48 8d 05 7d f7 22 00 	lea    rax,[rip+0x22f77d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cccd6:	48 89 c2             	mov    rdx,rax
  7cccd9:	be b9 1f 00 00       	mov    esi,0x1fb9
  7cccde:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccce3:	e8 99 60 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccce8:	8b 05 66 3e 3c 00    	mov    eax,DWORD PTR [rip+0x3c3e66]        # b90b54 <r>
  7cccee:	85 c0                	test   eax,eax
  7cccf0:	74 05                	je     7cccf7 <SUB_IDESHOWTEXT()+0x4600>
  7cccf2:	e9 37 ff ff ff       	jmp    7ccc2e <SUB_IDESHOWTEXT()+0x4537>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,FUNC_IDEGETLINE(_SUB_IDESHOWTEXT_LONG_IDECY_I));
  7cccf7:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cccfe:	48 89 c7             	mov    rdi,rax
  7ccd01:	e8 f6 5f fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7ccd06:	48 89 c2             	mov    rdx,rax
  7ccd09:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7ccd10:	48 89 d6             	mov    rsi,rdx
  7ccd13:	48 89 c7             	mov    rdi,rax
  7ccd16:	e8 9c 82 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ccd1b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ccd21:	be 00 00 00 00       	mov    esi,0x0
  7ccd26:	89 c7                	mov    edi,eax
  7ccd28:	e8 ea 6e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8122,"ide_methods.bas");}while(r);
  7ccd2d:	8b 05 15 11 2b 00    	mov    eax,DWORD PTR [rip+0x2b1115]        # a7de48 <qbevent>
  7ccd33:	85 c0                	test   eax,eax
  7ccd35:	74 25                	je     7ccd5c <SUB_IDESHOWTEXT()+0x4665>
  7ccd37:	48 8d 05 15 f7 22 00 	lea    rax,[rip+0x22f715]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccd3e:	48 89 c2             	mov    rdx,rax
  7ccd41:	be ba 1f 00 00       	mov    esi,0x1fba
  7ccd46:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccd4b:	e8 31 60 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccd50:	8b 05 fe 3d 3c 00    	mov    eax,DWORD PTR [rip+0x3c3dfe]        # b90b54 <r>
  7ccd56:	85 c0                	test   eax,eax
  7ccd58:	75 9d                	jne    7cccf7 <SUB_IDESHOWTEXT()+0x4600>
  7ccd5a:	eb 01                	jmp    7ccd5d <SUB_IDESHOWTEXT()+0x4666>
  7ccd5c:	90                   	nop
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDESHOWTEXT_STRING_B,&(pass4665=_SUB_IDESHOWTEXT_STRING_B->len),_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE);
  7ccd5d:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7ccd64:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ccd67:	89 85 70 fa ff ff    	mov    DWORD PTR [rbp-0x590],eax
  7ccd6d:	48 8b 8d a8 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x458]
  7ccd74:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  7ccd7b:	48 8d b5 70 fa ff ff 	lea    rsi,[rbp-0x590]
  7ccd82:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7ccd89:	48 89 c7             	mov    rdi,rax
  7ccd8c:	e8 15 f7 fc ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ccd91:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ccd97:	be 00 00 00 00       	mov    esi,0x0
  7ccd9c:	89 c7                	mov    edi,eax
  7ccd9e:	e8 74 6e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8123,"ide_methods.bas");}while(r);
  7ccda3:	8b 05 9f 10 2b 00    	mov    eax,DWORD PTR [rip+0x2b109f]        # a7de48 <qbevent>
  7ccda9:	85 c0                	test   eax,eax
  7ccdab:	74 25                	je     7ccdd2 <SUB_IDESHOWTEXT()+0x46db>
  7ccdad:	48 8d 05 9f f6 22 00 	lea    rax,[rip+0x22f69f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccdb4:	48 89 c2             	mov    rdx,rax
  7ccdb7:	be bb 1f 00 00       	mov    esi,0x1fbb
  7ccdbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccdc1:	e8 bb 5f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccdc6:	8b 05 88 3d 3c 00    	mov    eax,DWORD PTR [rip+0x3c3d88]        # b90b54 <r>
  7ccdcc:	85 c0                	test   eax,eax
  7ccdce:	75 8d                	jne    7ccd5d <SUB_IDESHOWTEXT()+0x4666>
;S_43157:;
  7ccdd0:	eb 01                	jmp    7ccdd3 <SUB_IDESHOWTEXT()+0x46dc>
;if(!qbevent)break;evnt(25558,8123,"ide_methods.bas");}while(r);
  7ccdd2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_right(_SUB_IDESHOWTEXT_STRING_B, 1 ),qbs_new_txt_len("_",1)))|(-(*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT== -1 ))))||new_error){
  7ccdd3:	be 01 00 00 00       	mov    esi,0x1
  7ccdd8:	48 8d 05 74 2f 22 00 	lea    rax,[rip+0x222f74]        # 9efd53 <_IO_stdin_used+0xfd53>
  7ccddf:	48 89 c7             	mov    rdi,rax
  7ccde2:	e8 3e 7e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ccde7:	48 89 c3             	mov    rbx,rax
  7ccdea:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7ccdf1:	be 01 00 00 00       	mov    esi,0x1
  7ccdf6:	48 89 c7             	mov    rdi,rax
  7ccdf9:	e8 90 8f 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7ccdfe:	48 89 de             	mov    rsi,rbx
  7cce01:	48 89 c7             	mov    rdi,rax
  7cce04:	e8 ba b4 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cce09:	89 c2                	mov    edx,eax
  7cce0b:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7cce12:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cce15:	3c ff                	cmp    al,0xff
  7cce17:	0f 94 c0             	sete   al
  7cce1a:	0f b6 c0             	movzx  eax,al
  7cce1d:	f7 d8                	neg    eax
  7cce1f:	09 c2                	or     edx,eax
  7cce21:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cce27:	89 d6                	mov    esi,edx
  7cce29:	89 c7                	mov    edi,eax
  7cce2b:	e8 e7 6d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cce30:	85 c0                	test   eax,eax
  7cce32:	75 0a                	jne    7cce3e <SUB_IDESHOWTEXT()+0x4747>
  7cce34:	8b 05 02 10 2b 00    	mov    eax,DWORD PTR [rip+0x2b1002]        # a7de3c <new_error>
  7cce3a:	85 c0                	test   eax,eax
  7cce3c:	74 07                	je     7cce45 <SUB_IDESHOWTEXT()+0x474e>
  7cce3e:	b8 01 00 00 00       	mov    eax,0x1
  7cce43:	eb 05                	jmp    7cce4a <SUB_IDESHOWTEXT()+0x4753>
  7cce45:	b8 00 00 00 00       	mov    eax,0x0
  7cce4a:	84 c0                	test   al,al
  7cce4c:	74 79                	je     7ccec7 <SUB_IDESHOWTEXT()+0x47d0>
;if(qbevent){evnt(25558,8124,"ide_methods.bas");if(r)goto S_43157;}
  7cce4e:	8b 05 f4 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0ff4]        # a7de48 <qbevent>
  7cce54:	85 c0                	test   eax,eax
  7cce56:	74 28                	je     7cce80 <SUB_IDESHOWTEXT()+0x4789>
  7cce58:	48 8d 05 f4 f5 22 00 	lea    rax,[rip+0x22f5f4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cce5f:	48 89 c2             	mov    rdx,rax
  7cce62:	be bc 1f 00 00       	mov    esi,0x1fbc
  7cce67:	bf d6 63 00 00       	mov    edi,0x63d6
  7cce6c:	e8 10 5f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cce71:	8b 05 dd 3c 3c 00    	mov    eax,DWORD PTR [rip+0x3c3cdd]        # b90b54 <r>
  7cce77:	85 c0                	test   eax,eax
  7cce79:	74 05                	je     7cce80 <SUB_IDESHOWTEXT()+0x4789>
  7cce7b:	e9 53 ff ff ff       	jmp    7ccdd3 <SUB_IDESHOWTEXT()+0x46dc>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART=*_SUB_IDESHOWTEXT_LONG_IDECY_I+ 1 ;
  7cce80:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cce87:	8b 00                	mov    eax,DWORD PTR [rax]
  7cce89:	8d 50 01             	lea    edx,[rax+0x1]
  7cce8c:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cce93:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8124,"ide_methods.bas");}while(r);
  7cce95:	8b 05 ad 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0fad]        # a7de48 <qbevent>
  7cce9b:	85 c0                	test   eax,eax
  7cce9d:	74 25                	je     7ccec4 <SUB_IDESHOWTEXT()+0x47cd>
  7cce9f:	48 8d 05 ad f5 22 00 	lea    rax,[rip+0x22f5ad]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccea6:	48 89 c2             	mov    rdx,rax
  7ccea9:	be bc 1f 00 00       	mov    esi,0x1fbc
  7cceae:	bf d6 63 00 00       	mov    edi,0x63d6
  7cceb3:	e8 c9 5e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cceb8:	8b 05 96 3c 3c 00    	mov    eax,DWORD PTR [rip+0x3c3c96]        # b90b54 <r>
  7ccebe:	85 c0                	test   eax,eax
  7ccec0:	75 be                	jne    7cce80 <SUB_IDESHOWTEXT()+0x4789>
;do{
;goto fornext_exit_4662;
  7ccec2:	eb 28                	jmp    7cceec <SUB_IDESHOWTEXT()+0x47f5>
;if(!qbevent)break;evnt(25558,8124,"ide_methods.bas");}while(r);
  7ccec4:	90                   	nop
;goto fornext_exit_4662;
  7ccec5:	eb 25                	jmp    7cceec <SUB_IDESHOWTEXT()+0x47f5>
;if(!qbevent)break;evnt(25558,8124,"ide_methods.bas");}while(r);
;}
;fornext_continue_4662:;
  7ccec7:	90                   	nop
;fornext_value4663=fornext_step4663+(*_SUB_IDESHOWTEXT_LONG_IDECY_I);
  7ccec8:	90                   	nop
  7ccec9:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cced0:	8b 00                	mov    eax,DWORD PTR [rax]
  7cced2:	48 63 d0             	movsxd rdx,eax
  7cced5:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  7ccedc:	48 01 d0             	add    rax,rdx
  7ccedf:	48 89 85 c8 fa ff ff 	mov    QWORD PTR [rbp-0x538],rax
  7ccee6:	e9 93 fd ff ff       	jmp    7ccc7e <SUB_IDESHOWTEXT()+0x4587>
;if (fornext_value4663>fornext_finalvalue4663) break;
  7cceeb:	90                   	nop
;}
;fornext_exit_4662:;
;S_43162:;
;if ((-(*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART== 0 ))||new_error){
  7cceec:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7ccef3:	8b 00                	mov    eax,DWORD PTR [rax]
  7ccef5:	85 c0                	test   eax,eax
  7ccef7:	74 0a                	je     7ccf03 <SUB_IDESHOWTEXT()+0x480c>
  7ccef9:	8b 05 3d 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0f3d]        # a7de3c <new_error>
  7cceff:	85 c0                	test   eax,eax
  7ccf01:	74 69                	je     7ccf6c <SUB_IDESHOWTEXT()+0x4875>
;if(qbevent){evnt(25558,8126,"ide_methods.bas");if(r)goto S_43162;}
  7ccf03:	8b 05 3f 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0f3f]        # a7de48 <qbevent>
  7ccf09:	85 c0                	test   eax,eax
  7ccf0b:	74 25                	je     7ccf32 <SUB_IDESHOWTEXT()+0x483b>
  7ccf0d:	48 8d 05 3f f5 22 00 	lea    rax,[rip+0x22f53f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccf14:	48 89 c2             	mov    rdx,rax
  7ccf17:	be be 1f 00 00       	mov    esi,0x1fbe
  7ccf1c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccf21:	e8 5b 5e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccf26:	8b 05 28 3c 3c 00    	mov    eax,DWORD PTR [rip+0x3c3c28]        # b90b54 <r>
  7ccf2c:	85 c0                	test   eax,eax
  7ccf2e:	74 02                	je     7ccf32 <SUB_IDESHOWTEXT()+0x483b>
  7ccf30:	eb ba                	jmp    7cceec <SUB_IDESHOWTEXT()+0x47f5>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART= 1 ;
  7ccf32:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7ccf39:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8126,"ide_methods.bas");}while(r);
  7ccf3f:	8b 05 03 0f 2b 00    	mov    eax,DWORD PTR [rip+0x2b0f03]        # a7de48 <qbevent>
  7ccf45:	85 c0                	test   eax,eax
  7ccf47:	74 26                	je     7ccf6f <SUB_IDESHOWTEXT()+0x4878>
  7ccf49:	48 8d 05 03 f5 22 00 	lea    rax,[rip+0x22f503]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ccf50:	48 89 c2             	mov    rdx,rax
  7ccf53:	be be 1f 00 00       	mov    esi,0x1fbe
  7ccf58:	bf d6 63 00 00       	mov    edi,0x63d6
  7ccf5d:	e8 1f 5e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ccf62:	8b 05 ec 3b 3c 00    	mov    eax,DWORD PTR [rip+0x3c3bec]        # b90b54 <r>
  7ccf68:	85 c0                	test   eax,eax
  7ccf6a:	75 c6                	jne    7ccf32 <SUB_IDESHOWTEXT()+0x483b>
;}
;S_43165:;
  7ccf6c:	90                   	nop
  7ccf6d:	eb 01                	jmp    7ccf70 <SUB_IDESHOWTEXT()+0x4879>
;if(!qbevent)break;evnt(25558,8126,"ide_methods.bas");}while(r);
  7ccf6f:	90                   	nop
;fornext_value4667=*__LONG_IDECY+ 1 ;
  7ccf70:	48 8b 05 99 20 3c 00 	mov    rax,QWORD PTR [rip+0x3c2099]        # b8f010 <__LONG_IDECY>
  7ccf77:	8b 00                	mov    eax,DWORD PTR [rax]
  7ccf79:	83 c0 01             	add    eax,0x1
  7ccf7c:	48 98                	cdqe   
  7ccf7e:	48 89 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],rax
;fornext_finalvalue4667=*__LONG_IDEN;
  7ccf85:	48 8b 05 2c 20 3c 00 	mov    rax,QWORD PTR [rip+0x3c202c]        # b8efb8 <__LONG_IDEN>
  7ccf8c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ccf8e:	48 98                	cdqe   
  7ccf90:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step4667= 1 ;
  7ccf97:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  7ccf9e:	01 00 00 00 
;if (fornext_step4667<0) fornext_step_negative4667=1; else fornext_step_negative4667=0;
  7ccfa2:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  7ccfa9:	00 
  7ccfaa:	79 09                	jns    7ccfb5 <SUB_IDESHOWTEXT()+0x48be>
  7ccfac:	c6 85 5c fa ff ff 01 	mov    BYTE PTR [rbp-0x5a4],0x1
  7ccfb3:	eb 07                	jmp    7ccfbc <SUB_IDESHOWTEXT()+0x48c5>
  7ccfb5:	c6 85 5c fa ff ff 00 	mov    BYTE PTR [rbp-0x5a4],0x0
;if (new_error) goto fornext_error4667;
  7ccfbc:	8b 05 7a 0e 2b 00    	mov    eax,DWORD PTR [rip+0x2b0e7a]        # a7de3c <new_error>
  7ccfc2:	85 c0                	test   eax,eax
  7ccfc4:	75 47                	jne    7cd00d <SUB_IDESHOWTEXT()+0x4916>
;goto fornext_entrylabel4667;
  7ccfc6:	90                   	nop
;while(1){
;fornext_value4667=fornext_step4667+(*_SUB_IDESHOWTEXT_LONG_IDECY_I);
;fornext_entrylabel4667:
;*_SUB_IDESHOWTEXT_LONG_IDECY_I=fornext_value4667;
  7ccfc7:	48 8b 85 b8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x548]
  7ccfce:	89 c2                	mov    edx,eax
  7ccfd0:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7ccfd7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4667){
  7ccfd9:	80 bd 5c fa ff ff 00 	cmp    BYTE PTR [rbp-0x5a4],0x0
  7ccfe0:	74 15                	je     7ccff7 <SUB_IDESHOWTEXT()+0x4900>
;if (fornext_value4667<fornext_finalvalue4667) break;
  7ccfe2:	48 8b 85 b8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x548]
  7ccfe9:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  7ccff0:	7d 1c                	jge    7cd00e <SUB_IDESHOWTEXT()+0x4917>
  7ccff2:	e9 3b 02 00 00       	jmp    7cd232 <SUB_IDESHOWTEXT()+0x4b3b>
;}else{
;if (fornext_value4667>fornext_finalvalue4667) break;
  7ccff7:	48 8b 85 b8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x548]
  7ccffe:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  7cd005:	0f 8f 26 02 00 00    	jg     7cd231 <SUB_IDESHOWTEXT()+0x4b3a>
;}
;fornext_error4667:;
  7cd00b:	eb 01                	jmp    7cd00e <SUB_IDESHOWTEXT()+0x4917>
;if (new_error) goto fornext_error4667;
  7cd00d:	90                   	nop
;if(qbevent){evnt(25558,8129,"ide_methods.bas");if(r)goto S_43165;}
  7cd00e:	8b 05 34 0e 2b 00    	mov    eax,DWORD PTR [rip+0x2b0e34]        # a7de48 <qbevent>
  7cd014:	85 c0                	test   eax,eax
  7cd016:	74 28                	je     7cd040 <SUB_IDESHOWTEXT()+0x4949>
  7cd018:	48 8d 05 34 f4 22 00 	lea    rax,[rip+0x22f434]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd01f:	48 89 c2             	mov    rdx,rax
  7cd022:	be c1 1f 00 00       	mov    esi,0x1fc1
  7cd027:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd02c:	e8 50 5d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd031:	8b 05 1d 3b 3c 00    	mov    eax,DWORD PTR [rip+0x3c3b1d]        # b90b54 <r>
  7cd037:	85 c0                	test   eax,eax
  7cd039:	74 05                	je     7cd040 <SUB_IDESHOWTEXT()+0x4949>
  7cd03b:	e9 30 ff ff ff       	jmp    7ccf70 <SUB_IDESHOWTEXT()+0x4879>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,FUNC_IDEGETLINE(_SUB_IDESHOWTEXT_LONG_IDECY_I));
  7cd040:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd047:	48 89 c7             	mov    rdi,rax
  7cd04a:	e8 ad 5c fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7cd04f:	48 89 c2             	mov    rdx,rax
  7cd052:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd059:	48 89 d6             	mov    rsi,rdx
  7cd05c:	48 89 c7             	mov    rdi,rax
  7cd05f:	e8 53 7f 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd064:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd06a:	be 00 00 00 00       	mov    esi,0x0
  7cd06f:	89 c7                	mov    edi,eax
  7cd071:	e8 a1 6b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8130,"ide_methods.bas");}while(r);
  7cd076:	8b 05 cc 0d 2b 00    	mov    eax,DWORD PTR [rip+0x2b0dcc]        # a7de48 <qbevent>
  7cd07c:	85 c0                	test   eax,eax
  7cd07e:	74 25                	je     7cd0a5 <SUB_IDESHOWTEXT()+0x49ae>
  7cd080:	48 8d 05 cc f3 22 00 	lea    rax,[rip+0x22f3cc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd087:	48 89 c2             	mov    rdx,rax
  7cd08a:	be c2 1f 00 00       	mov    esi,0x1fc2
  7cd08f:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd094:	e8 e8 5c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd099:	8b 05 b5 3a 3c 00    	mov    eax,DWORD PTR [rip+0x3c3ab5]        # b90b54 <r>
  7cd09f:	85 c0                	test   eax,eax
  7cd0a1:	75 9d                	jne    7cd040 <SUB_IDESHOWTEXT()+0x4949>
  7cd0a3:	eb 01                	jmp    7cd0a6 <SUB_IDESHOWTEXT()+0x49af>
  7cd0a5:	90                   	nop
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDESHOWTEXT_STRING_B,&(pass4669=_SUB_IDESHOWTEXT_STRING_B->len),_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE);
  7cd0a6:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd0ad:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cd0b0:	89 85 74 fa ff ff    	mov    DWORD PTR [rbp-0x58c],eax
  7cd0b6:	48 8b 8d a8 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x458]
  7cd0bd:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  7cd0c4:	48 8d b5 74 fa ff ff 	lea    rsi,[rbp-0x58c]
  7cd0cb:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd0d2:	48 89 c7             	mov    rdi,rax
  7cd0d5:	e8 cc f3 fc ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd0da:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd0e0:	be 00 00 00 00       	mov    esi,0x0
  7cd0e5:	89 c7                	mov    edi,eax
  7cd0e7:	e8 2b 6b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8131,"ide_methods.bas");}while(r);
  7cd0ec:	8b 05 56 0d 2b 00    	mov    eax,DWORD PTR [rip+0x2b0d56]        # a7de48 <qbevent>
  7cd0f2:	85 c0                	test   eax,eax
  7cd0f4:	74 25                	je     7cd11b <SUB_IDESHOWTEXT()+0x4a24>
  7cd0f6:	48 8d 05 56 f3 22 00 	lea    rax,[rip+0x22f356]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd0fd:	48 89 c2             	mov    rdx,rax
  7cd100:	be c3 1f 00 00       	mov    esi,0x1fc3
  7cd105:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd10a:	e8 72 5c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd10f:	8b 05 3f 3a 3c 00    	mov    eax,DWORD PTR [rip+0x3c3a3f]        # b90b54 <r>
  7cd115:	85 c0                	test   eax,eax
  7cd117:	75 8d                	jne    7cd0a6 <SUB_IDESHOWTEXT()+0x49af>
;S_43168:;
  7cd119:	eb 01                	jmp    7cd11c <SUB_IDESHOWTEXT()+0x4a25>
;if(!qbevent)break;evnt(25558,8131,"ide_methods.bas");}while(r);
  7cd11b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_right(_SUB_IDESHOWTEXT_STRING_B, 1 ),qbs_new_txt_len("_",1)))|(-(*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT== -1 ))))||new_error){
  7cd11c:	be 01 00 00 00       	mov    esi,0x1
  7cd121:	48 8d 05 2b 2c 22 00 	lea    rax,[rip+0x222c2b]        # 9efd53 <_IO_stdin_used+0xfd53>
  7cd128:	48 89 c7             	mov    rdi,rax
  7cd12b:	e8 f5 7a 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cd130:	48 89 c3             	mov    rbx,rax
  7cd133:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd13a:	be 01 00 00 00       	mov    esi,0x1
  7cd13f:	48 89 c7             	mov    rdi,rax
  7cd142:	e8 47 8c 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cd147:	48 89 de             	mov    rsi,rbx
  7cd14a:	48 89 c7             	mov    rdi,rax
  7cd14d:	e8 71 b1 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cd152:	89 c2                	mov    edx,eax
  7cd154:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7cd15b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cd15e:	3c ff                	cmp    al,0xff
  7cd160:	0f 94 c0             	sete   al
  7cd163:	0f b6 c0             	movzx  eax,al
  7cd166:	f7 d8                	neg    eax
  7cd168:	09 c2                	or     edx,eax
  7cd16a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd170:	89 d6                	mov    esi,edx
  7cd172:	89 c7                	mov    edi,eax
  7cd174:	e8 9e 6a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cd179:	85 c0                	test   eax,eax
  7cd17b:	75 0a                	jne    7cd187 <SUB_IDESHOWTEXT()+0x4a90>
  7cd17d:	8b 05 b9 0c 2b 00    	mov    eax,DWORD PTR [rip+0x2b0cb9]        # a7de3c <new_error>
  7cd183:	85 c0                	test   eax,eax
  7cd185:	74 07                	je     7cd18e <SUB_IDESHOWTEXT()+0x4a97>
  7cd187:	b8 01 00 00 00       	mov    eax,0x1
  7cd18c:	eb 05                	jmp    7cd193 <SUB_IDESHOWTEXT()+0x4a9c>
  7cd18e:	b8 00 00 00 00       	mov    eax,0x0
  7cd193:	84 c0                	test   al,al
  7cd195:	74 76                	je     7cd20d <SUB_IDESHOWTEXT()+0x4b16>
;if(qbevent){evnt(25558,8132,"ide_methods.bas");if(r)goto S_43168;}
  7cd197:	8b 05 ab 0c 2b 00    	mov    eax,DWORD PTR [rip+0x2b0cab]        # a7de48 <qbevent>
  7cd19d:	85 c0                	test   eax,eax
  7cd19f:	74 28                	je     7cd1c9 <SUB_IDESHOWTEXT()+0x4ad2>
  7cd1a1:	48 8d 05 ab f2 22 00 	lea    rax,[rip+0x22f2ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd1a8:	48 89 c2             	mov    rdx,rax
  7cd1ab:	be c4 1f 00 00       	mov    esi,0x1fc4
  7cd1b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd1b5:	e8 c7 5b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd1ba:	8b 05 94 39 3c 00    	mov    eax,DWORD PTR [rip+0x3c3994]        # b90b54 <r>
  7cd1c0:	85 c0                	test   eax,eax
  7cd1c2:	74 05                	je     7cd1c9 <SUB_IDESHOWTEXT()+0x4ad2>
  7cd1c4:	e9 53 ff ff ff       	jmp    7cd11c <SUB_IDESHOWTEXT()+0x4a25>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND=*_SUB_IDESHOWTEXT_LONG_IDECY_I;
  7cd1c9:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd1d0:	8b 10                	mov    edx,DWORD PTR [rax]
  7cd1d2:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  7cd1d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8132,"ide_methods.bas");}while(r);
  7cd1db:	8b 05 67 0c 2b 00    	mov    eax,DWORD PTR [rip+0x2b0c67]        # a7de48 <qbevent>
  7cd1e1:	85 c0                	test   eax,eax
  7cd1e3:	74 25                	je     7cd20a <SUB_IDESHOWTEXT()+0x4b13>
  7cd1e5:	48 8d 05 67 f2 22 00 	lea    rax,[rip+0x22f267]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd1ec:	48 89 c2             	mov    rdx,rax
  7cd1ef:	be c4 1f 00 00       	mov    esi,0x1fc4
  7cd1f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd1f9:	e8 83 5b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd1fe:	8b 05 50 39 3c 00    	mov    eax,DWORD PTR [rip+0x3c3950]        # b90b54 <r>
  7cd204:	85 c0                	test   eax,eax
  7cd206:	75 c1                	jne    7cd1c9 <SUB_IDESHOWTEXT()+0x4ad2>
;do{
;goto fornext_exit_4666;
  7cd208:	eb 28                	jmp    7cd232 <SUB_IDESHOWTEXT()+0x4b3b>
;if(!qbevent)break;evnt(25558,8132,"ide_methods.bas");}while(r);
  7cd20a:	90                   	nop
;goto fornext_exit_4666;
  7cd20b:	eb 25                	jmp    7cd232 <SUB_IDESHOWTEXT()+0x4b3b>
;if(!qbevent)break;evnt(25558,8132,"ide_methods.bas");}while(r);
;}
;fornext_continue_4666:;
  7cd20d:	90                   	nop
;fornext_value4667=fornext_step4667+(*_SUB_IDESHOWTEXT_LONG_IDECY_I);
  7cd20e:	90                   	nop
  7cd20f:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd216:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd218:	48 63 d0             	movsxd rdx,eax
  7cd21b:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7cd222:	48 01 d0             	add    rax,rdx
  7cd225:	48 89 85 b8 fa ff ff 	mov    QWORD PTR [rbp-0x548],rax
  7cd22c:	e9 96 fd ff ff       	jmp    7ccfc7 <SUB_IDESHOWTEXT()+0x48d0>
;if (fornext_value4667>fornext_finalvalue4667) break;
  7cd231:	90                   	nop
;}
;fornext_exit_4666:;
;S_43173:;
;if ((-(*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND== 0 ))||new_error){
  7cd232:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  7cd239:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd23b:	85 c0                	test   eax,eax
  7cd23d:	74 0e                	je     7cd24d <SUB_IDESHOWTEXT()+0x4b56>
  7cd23f:	8b 05 f7 0b 2b 00    	mov    eax,DWORD PTR [rip+0x2b0bf7]        # a7de3c <new_error>
  7cd245:	85 c0                	test   eax,eax
  7cd247:	0f 84 58 06 00 00    	je     7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;if(qbevent){evnt(25558,8134,"ide_methods.bas");if(r)goto S_43173;}
  7cd24d:	8b 05 f5 0b 2b 00    	mov    eax,DWORD PTR [rip+0x2b0bf5]        # a7de48 <qbevent>
  7cd253:	85 c0                	test   eax,eax
  7cd255:	74 25                	je     7cd27c <SUB_IDESHOWTEXT()+0x4b85>
  7cd257:	48 8d 05 f5 f1 22 00 	lea    rax,[rip+0x22f1f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd25e:	48 89 c2             	mov    rdx,rax
  7cd261:	be c6 1f 00 00       	mov    esi,0x1fc6
  7cd266:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd26b:	e8 11 5b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd270:	8b 05 de 38 3c 00    	mov    eax,DWORD PTR [rip+0x3c38de]        # b90b54 <r>
  7cd276:	85 c0                	test   eax,eax
  7cd278:	74 02                	je     7cd27c <SUB_IDESHOWTEXT()+0x4b85>
  7cd27a:	eb b6                	jmp    7cd232 <SUB_IDESHOWTEXT()+0x4b3b>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART=*__LONG_IDEN;
  7cd27c:	48 8b 05 35 1d 3c 00 	mov    rax,QWORD PTR [rip+0x3c1d35]        # b8efb8 <__LONG_IDEN>
  7cd283:	8b 10                	mov    edx,DWORD PTR [rax]
  7cd285:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cd28c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8134,"ide_methods.bas");}while(r);
  7cd28e:	8b 05 b4 0b 2b 00    	mov    eax,DWORD PTR [rip+0x2b0bb4]        # a7de48 <qbevent>
  7cd294:	85 c0                	test   eax,eax
  7cd296:	0f 84 02 06 00 00    	je     7cd89e <SUB_IDESHOWTEXT()+0x51a7>
  7cd29c:	48 8d 05 b0 f1 22 00 	lea    rax,[rip+0x22f1b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd2a3:	48 89 c2             	mov    rdx,rax
  7cd2a6:	be c6 1f 00 00       	mov    esi,0x1fc6
  7cd2ab:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd2b0:	e8 cc 5a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd2b5:	8b 05 99 38 3c 00    	mov    eax,DWORD PTR [rip+0x3c3899]        # b90b54 <r>
  7cd2bb:	85 c0                	test   eax,eax
  7cd2bd:	75 bd                	jne    7cd27c <SUB_IDESHOWTEXT()+0x4b85>
  7cd2bf:	e9 e1 05 00 00       	jmp    7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;}
;}else{
;S_43177:;
  7cd2c4:	90                   	nop
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  7cd2c5:	48 8b 05 44 1d 3c 00 	mov    rax,QWORD PTR [rip+0x3c1d44]        # b8f010 <__LONG_IDECY>
  7cd2cc:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd2ce:	83 f8 01             	cmp    eax,0x1
  7cd2d1:	7f 0e                	jg     7cd2e1 <SUB_IDESHOWTEXT()+0x4bea>
  7cd2d3:	8b 05 63 0b 2b 00    	mov    eax,DWORD PTR [rip+0x2b0b63]        # a7de3c <new_error>
  7cd2d9:	85 c0                	test   eax,eax
  7cd2db:	0f 84 a9 00 00 00    	je     7cd38a <SUB_IDESHOWTEXT()+0x4c93>
;if(qbevent){evnt(25558,8136,"ide_methods.bas");if(r)goto S_43177;}
  7cd2e1:	8b 05 61 0b 2b 00    	mov    eax,DWORD PTR [rip+0x2b0b61]        # a7de48 <qbevent>
  7cd2e7:	85 c0                	test   eax,eax
  7cd2e9:	74 25                	je     7cd310 <SUB_IDESHOWTEXT()+0x4c19>
  7cd2eb:	48 8d 05 61 f1 22 00 	lea    rax,[rip+0x22f161]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd2f2:	48 89 c2             	mov    rdx,rax
  7cd2f5:	be c8 1f 00 00       	mov    esi,0x1fc8
  7cd2fa:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd2ff:	e8 7d 5a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd304:	8b 05 4a 38 3c 00    	mov    eax,DWORD PTR [rip+0x3c384a]        # b90b54 <r>
  7cd30a:	85 c0                	test   eax,eax
  7cd30c:	74 02                	je     7cd310 <SUB_IDESHOWTEXT()+0x4c19>
  7cd30e:	eb b5                	jmp    7cd2c5 <SUB_IDESHOWTEXT()+0x4bce>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,FUNC_IDEGETLINE(&(pass4670=*__LONG_IDECY- 1 )));
  7cd310:	48 8b 05 f9 1c 3c 00 	mov    rax,QWORD PTR [rip+0x3c1cf9]        # b8f010 <__LONG_IDECY>
  7cd317:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd319:	83 e8 01             	sub    eax,0x1
  7cd31c:	89 85 78 fa ff ff    	mov    DWORD PTR [rbp-0x588],eax
  7cd322:	48 8d 85 78 fa ff ff 	lea    rax,[rbp-0x588]
  7cd329:	48 89 c7             	mov    rdi,rax
  7cd32c:	e8 cb 59 fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7cd331:	48 89 c2             	mov    rdx,rax
  7cd334:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd33b:	48 89 d6             	mov    rsi,rdx
  7cd33e:	48 89 c7             	mov    rdi,rax
  7cd341:	e8 71 7c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd346:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd34c:	be 00 00 00 00       	mov    esi,0x0
  7cd351:	89 c7                	mov    edi,eax
  7cd353:	e8 bf 68 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8136,"ide_methods.bas");}while(r);
  7cd358:	8b 05 ea 0a 2b 00    	mov    eax,DWORD PTR [rip+0x2b0aea]        # a7de48 <qbevent>
  7cd35e:	85 c0                	test   eax,eax
  7cd360:	74 25                	je     7cd387 <SUB_IDESHOWTEXT()+0x4c90>
  7cd362:	48 8d 05 ea f0 22 00 	lea    rax,[rip+0x22f0ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd369:	48 89 c2             	mov    rdx,rax
  7cd36c:	be c8 1f 00 00       	mov    esi,0x1fc8
  7cd371:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd376:	e8 06 5a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd37b:	8b 05 d3 37 3c 00    	mov    eax,DWORD PTR [rip+0x3c37d3]        # b90b54 <r>
  7cd381:	85 c0                	test   eax,eax
  7cd383:	75 8b                	jne    7cd310 <SUB_IDESHOWTEXT()+0x4c19>
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  7cd385:	eb 6e                	jmp    7cd3f5 <SUB_IDESHOWTEXT()+0x4cfe>
;if(!qbevent)break;evnt(25558,8136,"ide_methods.bas");}while(r);
  7cd387:	90                   	nop
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  7cd388:	eb 6b                	jmp    7cd3f5 <SUB_IDESHOWTEXT()+0x4cfe>
;}else{
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,qbs_new_txt_len("",0));
  7cd38a:	be 00 00 00 00       	mov    esi,0x0
  7cd38f:	48 8d 05 15 2d 21 00 	lea    rax,[rip+0x212d15]        # 9e00ab <_IO_stdin_used+0xab>
  7cd396:	48 89 c7             	mov    rdi,rax
  7cd399:	e8 87 78 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cd39e:	48 89 c2             	mov    rdx,rax
  7cd3a1:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd3a8:	48 89 d6             	mov    rsi,rdx
  7cd3ab:	48 89 c7             	mov    rdi,rax
  7cd3ae:	e8 04 7c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd3b3:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd3b9:	be 00 00 00 00       	mov    esi,0x0
  7cd3be:	89 c7                	mov    edi,eax
  7cd3c0:	e8 52 68 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8136,"ide_methods.bas");}while(r);
  7cd3c5:	8b 05 7d 0a 2b 00    	mov    eax,DWORD PTR [rip+0x2b0a7d]        # a7de48 <qbevent>
  7cd3cb:	85 c0                	test   eax,eax
  7cd3cd:	74 25                	je     7cd3f4 <SUB_IDESHOWTEXT()+0x4cfd>
  7cd3cf:	48 8d 05 7d f0 22 00 	lea    rax,[rip+0x22f07d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd3d6:	48 89 c2             	mov    rdx,rax
  7cd3d9:	be c8 1f 00 00       	mov    esi,0x1fc8
  7cd3de:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd3e3:	e8 99 59 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd3e8:	8b 05 66 37 3c 00    	mov    eax,DWORD PTR [rip+0x3c3766]        # b90b54 <r>
  7cd3ee:	85 c0                	test   eax,eax
  7cd3f0:	75 98                	jne    7cd38a <SUB_IDESHOWTEXT()+0x4c93>
  7cd3f2:	eb 01                	jmp    7cd3f5 <SUB_IDESHOWTEXT()+0x4cfe>
  7cd3f4:	90                   	nop
;}
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDESHOWTEXT_STRING_B,&(pass4672=_SUB_IDESHOWTEXT_STRING_B->len),_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE);
  7cd3f5:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd3fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cd3ff:	89 85 7c fa ff ff    	mov    DWORD PTR [rbp-0x584],eax
  7cd405:	48 8b 8d a8 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x458]
  7cd40c:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  7cd413:	48 8d b5 7c fa ff ff 	lea    rsi,[rbp-0x584]
  7cd41a:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd421:	48 89 c7             	mov    rdi,rax
  7cd424:	e8 7d f0 fc ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd429:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd42f:	be 00 00 00 00       	mov    esi,0x0
  7cd434:	89 c7                	mov    edi,eax
  7cd436:	e8 dc 67 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8137,"ide_methods.bas");}while(r);
  7cd43b:	8b 05 07 0a 2b 00    	mov    eax,DWORD PTR [rip+0x2b0a07]        # a7de48 <qbevent>
  7cd441:	85 c0                	test   eax,eax
  7cd443:	74 25                	je     7cd46a <SUB_IDESHOWTEXT()+0x4d73>
  7cd445:	48 8d 05 07 f0 22 00 	lea    rax,[rip+0x22f007]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd44c:	48 89 c2             	mov    rdx,rax
  7cd44f:	be c9 1f 00 00       	mov    esi,0x1fc9
  7cd454:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd459:	e8 23 59 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd45e:	8b 05 f0 36 3c 00    	mov    eax,DWORD PTR [rip+0x3c36f0]        # b90b54 <r>
  7cd464:	85 c0                	test   eax,eax
  7cd466:	75 8d                	jne    7cd3f5 <SUB_IDESHOWTEXT()+0x4cfe>
;S_43183:;
  7cd468:	eb 01                	jmp    7cd46b <SUB_IDESHOWTEXT()+0x4d74>
;if(!qbevent)break;evnt(25558,8137,"ide_methods.bas");}while(r);
  7cd46a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_B, 1 ),qbs_new_txt_len("_",1)))&(-(*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT== 0 ))))||new_error){
  7cd46b:	be 01 00 00 00       	mov    esi,0x1
  7cd470:	48 8d 05 dc 28 22 00 	lea    rax,[rip+0x2228dc]        # 9efd53 <_IO_stdin_used+0xfd53>
  7cd477:	48 89 c7             	mov    rdi,rax
  7cd47a:	e8 a6 77 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cd47f:	48 89 c3             	mov    rbx,rax
  7cd482:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd489:	be 01 00 00 00       	mov    esi,0x1
  7cd48e:	48 89 c7             	mov    rdi,rax
  7cd491:	e8 f8 88 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cd496:	48 89 de             	mov    rsi,rbx
  7cd499:	48 89 c7             	mov    rdi,rax
  7cd49c:	e8 c4 ad 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cd4a1:	89 c2                	mov    edx,eax
  7cd4a3:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7cd4aa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cd4ad:	84 c0                	test   al,al
  7cd4af:	0f 94 c0             	sete   al
  7cd4b2:	0f b6 c0             	movzx  eax,al
  7cd4b5:	f7 d8                	neg    eax
  7cd4b7:	21 c2                	and    edx,eax
  7cd4b9:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd4bf:	89 d6                	mov    esi,edx
  7cd4c1:	89 c7                	mov    edi,eax
  7cd4c3:	e8 4f 67 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cd4c8:	85 c0                	test   eax,eax
  7cd4ca:	75 0a                	jne    7cd4d6 <SUB_IDESHOWTEXT()+0x4ddf>
  7cd4cc:	8b 05 6a 09 2b 00    	mov    eax,DWORD PTR [rip+0x2b096a]        # a7de3c <new_error>
  7cd4d2:	85 c0                	test   eax,eax
  7cd4d4:	74 07                	je     7cd4dd <SUB_IDESHOWTEXT()+0x4de6>
  7cd4d6:	b8 01 00 00 00       	mov    eax,0x1
  7cd4db:	eb 05                	jmp    7cd4e2 <SUB_IDESHOWTEXT()+0x4deb>
  7cd4dd:	b8 00 00 00 00       	mov    eax,0x0
  7cd4e2:	84 c0                	test   al,al
  7cd4e4:	0f 84 b7 03 00 00    	je     7cd8a1 <SUB_IDESHOWTEXT()+0x51aa>
;if(qbevent){evnt(25558,8138,"ide_methods.bas");if(r)goto S_43183;}
  7cd4ea:	8b 05 58 09 2b 00    	mov    eax,DWORD PTR [rip+0x2b0958]        # a7de48 <qbevent>
  7cd4f0:	85 c0                	test   eax,eax
  7cd4f2:	74 28                	je     7cd51c <SUB_IDESHOWTEXT()+0x4e25>
  7cd4f4:	48 8d 05 58 ef 22 00 	lea    rax,[rip+0x22ef58]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd4fb:	48 89 c2             	mov    rdx,rax
  7cd4fe:	be ca 1f 00 00       	mov    esi,0x1fca
  7cd503:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd508:	e8 74 58 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd50d:	8b 05 41 36 3c 00    	mov    eax,DWORD PTR [rip+0x3c3641]        # b90b54 <r>
  7cd513:	85 c0                	test   eax,eax
  7cd515:	74 05                	je     7cd51c <SUB_IDESHOWTEXT()+0x4e25>
  7cd517:	e9 4f ff ff ff       	jmp    7cd46b <SUB_IDESHOWTEXT()+0x4d74>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND=*__LONG_IDECY;
  7cd51c:	48 8b 05 ed 1a 3c 00 	mov    rax,QWORD PTR [rip+0x3c1aed]        # b8f010 <__LONG_IDECY>
  7cd523:	8b 10                	mov    edx,DWORD PTR [rax]
  7cd525:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  7cd52c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8139,"ide_methods.bas");}while(r);
  7cd52e:	8b 05 14 09 2b 00    	mov    eax,DWORD PTR [rip+0x2b0914]        # a7de48 <qbevent>
  7cd534:	85 c0                	test   eax,eax
  7cd536:	74 25                	je     7cd55d <SUB_IDESHOWTEXT()+0x4e66>
  7cd538:	48 8d 05 14 ef 22 00 	lea    rax,[rip+0x22ef14]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd53f:	48 89 c2             	mov    rdx,rax
  7cd542:	be cb 1f 00 00       	mov    esi,0x1fcb
  7cd547:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd54c:	e8 30 58 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd551:	8b 05 fd 35 3c 00    	mov    eax,DWORD PTR [rip+0x3c35fd]        # b90b54 <r>
  7cd557:	85 c0                	test   eax,eax
  7cd559:	75 c1                	jne    7cd51c <SUB_IDESHOWTEXT()+0x4e25>
;S_43185:;
  7cd55b:	eb 01                	jmp    7cd55e <SUB_IDESHOWTEXT()+0x4e67>
;if(!qbevent)break;evnt(25558,8139,"ide_methods.bas");}while(r);
  7cd55d:	90                   	nop
;fornext_value4674=*__LONG_IDECY- 1 ;
  7cd55e:	48 8b 05 ab 1a 3c 00 	mov    rax,QWORD PTR [rip+0x3c1aab]        # b8f010 <__LONG_IDECY>
  7cd565:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd567:	83 e8 01             	sub    eax,0x1
  7cd56a:	48 98                	cdqe   
  7cd56c:	48 89 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],rax
;fornext_finalvalue4674= 1 ;
  7cd573:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x1
  7cd57a:	01 00 00 00 
;fornext_step4674= -1 ;
  7cd57e:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
  7cd585:	ff ff ff ff 
;if (fornext_step4674<0) fornext_step_negative4674=1; else fornext_step_negative4674=0;
  7cd589:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  7cd590:	00 
  7cd591:	79 09                	jns    7cd59c <SUB_IDESHOWTEXT()+0x4ea5>
  7cd593:	c6 85 5b fa ff ff 01 	mov    BYTE PTR [rbp-0x5a5],0x1
  7cd59a:	eb 07                	jmp    7cd5a3 <SUB_IDESHOWTEXT()+0x4eac>
  7cd59c:	c6 85 5b fa ff ff 00 	mov    BYTE PTR [rbp-0x5a5],0x0
;if (new_error) goto fornext_error4674;
  7cd5a3:	8b 05 93 08 2b 00    	mov    eax,DWORD PTR [rip+0x2b0893]        # a7de3c <new_error>
  7cd5a9:	85 c0                	test   eax,eax
  7cd5ab:	75 47                	jne    7cd5f4 <SUB_IDESHOWTEXT()+0x4efd>
;goto fornext_entrylabel4674;
  7cd5ad:	90                   	nop
;while(1){
;fornext_value4674=fornext_step4674+(*_SUB_IDESHOWTEXT_LONG_IDECY_I);
;fornext_entrylabel4674:
;*_SUB_IDESHOWTEXT_LONG_IDECY_I=fornext_value4674;
  7cd5ae:	48 8b 85 b0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x550]
  7cd5b5:	89 c2                	mov    edx,eax
  7cd5b7:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd5be:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4674){
  7cd5c0:	80 bd 5b fa ff ff 00 	cmp    BYTE PTR [rbp-0x5a5],0x0
  7cd5c7:	74 15                	je     7cd5de <SUB_IDESHOWTEXT()+0x4ee7>
;if (fornext_value4674<fornext_finalvalue4674) break;
  7cd5c9:	48 8b 85 b0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x550]
  7cd5d0:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  7cd5d7:	7d 1c                	jge    7cd5f5 <SUB_IDESHOWTEXT()+0x4efe>
  7cd5d9:	e9 3e 02 00 00       	jmp    7cd81c <SUB_IDESHOWTEXT()+0x5125>
;}else{
;if (fornext_value4674>fornext_finalvalue4674) break;
  7cd5de:	48 8b 85 b0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x550]
  7cd5e5:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  7cd5ec:	0f 8f 29 02 00 00    	jg     7cd81b <SUB_IDESHOWTEXT()+0x5124>
;}
;fornext_error4674:;
  7cd5f2:	eb 01                	jmp    7cd5f5 <SUB_IDESHOWTEXT()+0x4efe>
;if (new_error) goto fornext_error4674;
  7cd5f4:	90                   	nop
;if(qbevent){evnt(25558,8142,"ide_methods.bas");if(r)goto S_43185;}
  7cd5f5:	8b 05 4d 08 2b 00    	mov    eax,DWORD PTR [rip+0x2b084d]        # a7de48 <qbevent>
  7cd5fb:	85 c0                	test   eax,eax
  7cd5fd:	74 28                	je     7cd627 <SUB_IDESHOWTEXT()+0x4f30>
  7cd5ff:	48 8d 05 4d ee 22 00 	lea    rax,[rip+0x22ee4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd606:	48 89 c2             	mov    rdx,rax
  7cd609:	be ce 1f 00 00       	mov    esi,0x1fce
  7cd60e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd613:	e8 69 57 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd618:	8b 05 36 35 3c 00    	mov    eax,DWORD PTR [rip+0x3c3536]        # b90b54 <r>
  7cd61e:	85 c0                	test   eax,eax
  7cd620:	74 05                	je     7cd627 <SUB_IDESHOWTEXT()+0x4f30>
  7cd622:	e9 37 ff ff ff       	jmp    7cd55e <SUB_IDESHOWTEXT()+0x4e67>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,FUNC_IDEGETLINE(_SUB_IDESHOWTEXT_LONG_IDECY_I));
  7cd627:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd62e:	48 89 c7             	mov    rdi,rax
  7cd631:	e8 c6 56 fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7cd636:	48 89 c2             	mov    rdx,rax
  7cd639:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd640:	48 89 d6             	mov    rsi,rdx
  7cd643:	48 89 c7             	mov    rdi,rax
  7cd646:	e8 6c 79 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd64b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd651:	be 00 00 00 00       	mov    esi,0x0
  7cd656:	89 c7                	mov    edi,eax
  7cd658:	e8 ba 65 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8143,"ide_methods.bas");}while(r);
  7cd65d:	8b 05 e5 07 2b 00    	mov    eax,DWORD PTR [rip+0x2b07e5]        # a7de48 <qbevent>
  7cd663:	85 c0                	test   eax,eax
  7cd665:	74 25                	je     7cd68c <SUB_IDESHOWTEXT()+0x4f95>
  7cd667:	48 8d 05 e5 ed 22 00 	lea    rax,[rip+0x22ede5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd66e:	48 89 c2             	mov    rdx,rax
  7cd671:	be cf 1f 00 00       	mov    esi,0x1fcf
  7cd676:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd67b:	e8 01 57 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd680:	8b 05 ce 34 3c 00    	mov    eax,DWORD PTR [rip+0x3c34ce]        # b90b54 <r>
  7cd686:	85 c0                	test   eax,eax
  7cd688:	75 9d                	jne    7cd627 <SUB_IDESHOWTEXT()+0x4f30>
  7cd68a:	eb 01                	jmp    7cd68d <SUB_IDESHOWTEXT()+0x4f96>
  7cd68c:	90                   	nop
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDESHOWTEXT_STRING_B,&(pass4676=_SUB_IDESHOWTEXT_STRING_B->len),_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE);
  7cd68d:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd694:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cd697:	89 85 80 fa ff ff    	mov    DWORD PTR [rbp-0x580],eax
  7cd69d:	48 8b 8d a8 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x458]
  7cd6a4:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  7cd6ab:	48 8d b5 80 fa ff ff 	lea    rsi,[rbp-0x580]
  7cd6b2:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd6b9:	48 89 c7             	mov    rdi,rax
  7cd6bc:	e8 e5 ed fc ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd6c1:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd6c7:	be 00 00 00 00       	mov    esi,0x0
  7cd6cc:	89 c7                	mov    edi,eax
  7cd6ce:	e8 44 65 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8144,"ide_methods.bas");}while(r);
  7cd6d3:	8b 05 6f 07 2b 00    	mov    eax,DWORD PTR [rip+0x2b076f]        # a7de48 <qbevent>
  7cd6d9:	85 c0                	test   eax,eax
  7cd6db:	74 25                	je     7cd702 <SUB_IDESHOWTEXT()+0x500b>
  7cd6dd:	48 8d 05 6f ed 22 00 	lea    rax,[rip+0x22ed6f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd6e4:	48 89 c2             	mov    rdx,rax
  7cd6e7:	be d0 1f 00 00       	mov    esi,0x1fd0
  7cd6ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd6f1:	e8 8b 56 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd6f6:	8b 05 58 34 3c 00    	mov    eax,DWORD PTR [rip+0x3c3458]        # b90b54 <r>
  7cd6fc:	85 c0                	test   eax,eax
  7cd6fe:	75 8d                	jne    7cd68d <SUB_IDESHOWTEXT()+0x4f96>
;S_43188:;
  7cd700:	eb 01                	jmp    7cd703 <SUB_IDESHOWTEXT()+0x500c>
;if(!qbevent)break;evnt(25558,8144,"ide_methods.bas");}while(r);
  7cd702:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_notequal(qbs_right(_SUB_IDESHOWTEXT_STRING_B, 1 ),qbs_new_txt_len("_",1)))|(-(*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT== -1 ))))||new_error){
  7cd703:	be 01 00 00 00       	mov    esi,0x1
  7cd708:	48 8d 05 44 26 22 00 	lea    rax,[rip+0x222644]        # 9efd53 <_IO_stdin_used+0xfd53>
  7cd70f:	48 89 c7             	mov    rdi,rax
  7cd712:	e8 0e 75 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cd717:	48 89 c3             	mov    rbx,rax
  7cd71a:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd721:	be 01 00 00 00       	mov    esi,0x1
  7cd726:	48 89 c7             	mov    rdi,rax
  7cd729:	e8 60 86 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cd72e:	48 89 de             	mov    rsi,rbx
  7cd731:	48 89 c7             	mov    rdi,rax
  7cd734:	e8 8a ab 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cd739:	89 c2                	mov    edx,eax
  7cd73b:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7cd742:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cd745:	3c ff                	cmp    al,0xff
  7cd747:	0f 94 c0             	sete   al
  7cd74a:	0f b6 c0             	movzx  eax,al
  7cd74d:	f7 d8                	neg    eax
  7cd74f:	09 c2                	or     edx,eax
  7cd751:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd757:	89 d6                	mov    esi,edx
  7cd759:	89 c7                	mov    edi,eax
  7cd75b:	e8 b7 64 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cd760:	85 c0                	test   eax,eax
  7cd762:	75 0a                	jne    7cd76e <SUB_IDESHOWTEXT()+0x5077>
  7cd764:	8b 05 d2 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b06d2]        # a7de3c <new_error>
  7cd76a:	85 c0                	test   eax,eax
  7cd76c:	74 07                	je     7cd775 <SUB_IDESHOWTEXT()+0x507e>
  7cd76e:	b8 01 00 00 00       	mov    eax,0x1
  7cd773:	eb 05                	jmp    7cd77a <SUB_IDESHOWTEXT()+0x5083>
  7cd775:	b8 00 00 00 00       	mov    eax,0x0
  7cd77a:	84 c0                	test   al,al
  7cd77c:	74 79                	je     7cd7f7 <SUB_IDESHOWTEXT()+0x5100>
;if(qbevent){evnt(25558,8145,"ide_methods.bas");if(r)goto S_43188;}
  7cd77e:	8b 05 c4 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b06c4]        # a7de48 <qbevent>
  7cd784:	85 c0                	test   eax,eax
  7cd786:	74 28                	je     7cd7b0 <SUB_IDESHOWTEXT()+0x50b9>
  7cd788:	48 8d 05 c4 ec 22 00 	lea    rax,[rip+0x22ecc4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd78f:	48 89 c2             	mov    rdx,rax
  7cd792:	be d1 1f 00 00       	mov    esi,0x1fd1
  7cd797:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd79c:	e8 e0 55 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd7a1:	8b 05 ad 33 3c 00    	mov    eax,DWORD PTR [rip+0x3c33ad]        # b90b54 <r>
  7cd7a7:	85 c0                	test   eax,eax
  7cd7a9:	74 05                	je     7cd7b0 <SUB_IDESHOWTEXT()+0x50b9>
  7cd7ab:	e9 53 ff ff ff       	jmp    7cd703 <SUB_IDESHOWTEXT()+0x500c>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART=*_SUB_IDESHOWTEXT_LONG_IDECY_I+ 1 ;
  7cd7b0:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd7b7:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd7b9:	8d 50 01             	lea    edx,[rax+0x1]
  7cd7bc:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cd7c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8145,"ide_methods.bas");}while(r);
  7cd7c5:	8b 05 7d 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b067d]        # a7de48 <qbevent>
  7cd7cb:	85 c0                	test   eax,eax
  7cd7cd:	74 25                	je     7cd7f4 <SUB_IDESHOWTEXT()+0x50fd>
  7cd7cf:	48 8d 05 7d ec 22 00 	lea    rax,[rip+0x22ec7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd7d6:	48 89 c2             	mov    rdx,rax
  7cd7d9:	be d1 1f 00 00       	mov    esi,0x1fd1
  7cd7de:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd7e3:	e8 99 55 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd7e8:	8b 05 66 33 3c 00    	mov    eax,DWORD PTR [rip+0x3c3366]        # b90b54 <r>
  7cd7ee:	85 c0                	test   eax,eax
  7cd7f0:	75 be                	jne    7cd7b0 <SUB_IDESHOWTEXT()+0x50b9>
;do{
;goto fornext_exit_4673;
  7cd7f2:	eb 28                	jmp    7cd81c <SUB_IDESHOWTEXT()+0x5125>
;if(!qbevent)break;evnt(25558,8145,"ide_methods.bas");}while(r);
  7cd7f4:	90                   	nop
;goto fornext_exit_4673;
  7cd7f5:	eb 25                	jmp    7cd81c <SUB_IDESHOWTEXT()+0x5125>
;if(!qbevent)break;evnt(25558,8145,"ide_methods.bas");}while(r);
;}
;fornext_continue_4673:;
  7cd7f7:	90                   	nop
;fornext_value4674=fornext_step4674+(*_SUB_IDESHOWTEXT_LONG_IDECY_I);
  7cd7f8:	90                   	nop
  7cd7f9:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7cd800:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd802:	48 63 d0             	movsxd rdx,eax
  7cd805:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7cd80c:	48 01 d0             	add    rax,rdx
  7cd80f:	48 89 85 b0 fa ff ff 	mov    QWORD PTR [rbp-0x550],rax
  7cd816:	e9 93 fd ff ff       	jmp    7cd5ae <SUB_IDESHOWTEXT()+0x4eb7>
;if (fornext_value4674>fornext_finalvalue4674) break;
  7cd81b:	90                   	nop
;}
;fornext_exit_4673:;
;S_43193:;
;if ((-(*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART== 0 ))||new_error){
  7cd81c:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cd823:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd825:	85 c0                	test   eax,eax
  7cd827:	74 0a                	je     7cd833 <SUB_IDESHOWTEXT()+0x513c>
  7cd829:	8b 05 0d 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b060d]        # a7de3c <new_error>
  7cd82f:	85 c0                	test   eax,eax
  7cd831:	74 72                	je     7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;if(qbevent){evnt(25558,8147,"ide_methods.bas");if(r)goto S_43193;}
  7cd833:	8b 05 0f 06 2b 00    	mov    eax,DWORD PTR [rip+0x2b060f]        # a7de48 <qbevent>
  7cd839:	85 c0                	test   eax,eax
  7cd83b:	74 25                	je     7cd862 <SUB_IDESHOWTEXT()+0x516b>
  7cd83d:	48 8d 05 0f ec 22 00 	lea    rax,[rip+0x22ec0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd844:	48 89 c2             	mov    rdx,rax
  7cd847:	be d3 1f 00 00       	mov    esi,0x1fd3
  7cd84c:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd851:	e8 2b 55 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd856:	8b 05 f8 32 3c 00    	mov    eax,DWORD PTR [rip+0x3c32f8]        # b90b54 <r>
  7cd85c:	85 c0                	test   eax,eax
  7cd85e:	74 02                	je     7cd862 <SUB_IDESHOWTEXT()+0x516b>
  7cd860:	eb ba                	jmp    7cd81c <SUB_IDESHOWTEXT()+0x5125>
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART= 1 ;
  7cd862:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cd869:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8147,"ide_methods.bas");}while(r);
  7cd86f:	8b 05 d3 05 2b 00    	mov    eax,DWORD PTR [rip+0x2b05d3]        # a7de48 <qbevent>
  7cd875:	85 c0                	test   eax,eax
  7cd877:	74 2b                	je     7cd8a4 <SUB_IDESHOWTEXT()+0x51ad>
  7cd879:	48 8d 05 d3 eb 22 00 	lea    rax,[rip+0x22ebd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd880:	48 89 c2             	mov    rdx,rax
  7cd883:	be d3 1f 00 00       	mov    esi,0x1fd3
  7cd888:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd88d:	e8 ef 54 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd892:	8b 05 bc 32 3c 00    	mov    eax,DWORD PTR [rip+0x3c32bc]        # b90b54 <r>
  7cd898:	85 c0                	test   eax,eax
  7cd89a:	75 c6                	jne    7cd862 <SUB_IDESHOWTEXT()+0x516b>
  7cd89c:	eb 07                	jmp    7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;if(!qbevent)break;evnt(25558,8134,"ide_methods.bas");}while(r);
  7cd89e:	90                   	nop
  7cd89f:	eb 04                	jmp    7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;}
;}
;}
;S_43198:;
  7cd8a1:	90                   	nop
  7cd8a2:	eb 01                	jmp    7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;if(!qbevent)break;evnt(25558,8147,"ide_methods.bas");}while(r);
  7cd8a4:	90                   	nop
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  7cd8a5:	48 8b 05 64 17 3c 00 	mov    rax,QWORD PTR [rip+0x3c1764]        # b8f010 <__LONG_IDECY>
  7cd8ac:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd8ae:	83 f8 01             	cmp    eax,0x1
  7cd8b1:	7f 0e                	jg     7cd8c1 <SUB_IDESHOWTEXT()+0x51ca>
  7cd8b3:	8b 05 83 05 2b 00    	mov    eax,DWORD PTR [rip+0x2b0583]        # a7de3c <new_error>
  7cd8b9:	85 c0                	test   eax,eax
  7cd8bb:	0f 84 a9 00 00 00    	je     7cd96a <SUB_IDESHOWTEXT()+0x5273>
;if(qbevent){evnt(25558,8151,"ide_methods.bas");if(r)goto S_43198;}
  7cd8c1:	8b 05 81 05 2b 00    	mov    eax,DWORD PTR [rip+0x2b0581]        # a7de48 <qbevent>
  7cd8c7:	85 c0                	test   eax,eax
  7cd8c9:	74 25                	je     7cd8f0 <SUB_IDESHOWTEXT()+0x51f9>
  7cd8cb:	48 8d 05 81 eb 22 00 	lea    rax,[rip+0x22eb81]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd8d2:	48 89 c2             	mov    rdx,rax
  7cd8d5:	be d7 1f 00 00       	mov    esi,0x1fd7
  7cd8da:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd8df:	e8 9d 54 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd8e4:	8b 05 6a 32 3c 00    	mov    eax,DWORD PTR [rip+0x3c326a]        # b90b54 <r>
  7cd8ea:	85 c0                	test   eax,eax
  7cd8ec:	74 02                	je     7cd8f0 <SUB_IDESHOWTEXT()+0x51f9>
  7cd8ee:	eb b5                	jmp    7cd8a5 <SUB_IDESHOWTEXT()+0x51ae>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,FUNC_IDEGETLINE(&(pass4677=*__LONG_IDECY- 1 )));
  7cd8f0:	48 8b 05 19 17 3c 00 	mov    rax,QWORD PTR [rip+0x3c1719]        # b8f010 <__LONG_IDECY>
  7cd8f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7cd8f9:	83 e8 01             	sub    eax,0x1
  7cd8fc:	89 85 84 fa ff ff    	mov    DWORD PTR [rbp-0x57c],eax
  7cd902:	48 8d 85 84 fa ff ff 	lea    rax,[rbp-0x57c]
  7cd909:	48 89 c7             	mov    rdi,rax
  7cd90c:	e8 eb 53 fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7cd911:	48 89 c2             	mov    rdx,rax
  7cd914:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd91b:	48 89 d6             	mov    rsi,rdx
  7cd91e:	48 89 c7             	mov    rdi,rax
  7cd921:	e8 91 76 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd926:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd92c:	be 00 00 00 00       	mov    esi,0x0
  7cd931:	89 c7                	mov    edi,eax
  7cd933:	e8 df 62 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8151,"ide_methods.bas");}while(r);
  7cd938:	8b 05 0a 05 2b 00    	mov    eax,DWORD PTR [rip+0x2b050a]        # a7de48 <qbevent>
  7cd93e:	85 c0                	test   eax,eax
  7cd940:	74 25                	je     7cd967 <SUB_IDESHOWTEXT()+0x5270>
  7cd942:	48 8d 05 0a eb 22 00 	lea    rax,[rip+0x22eb0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd949:	48 89 c2             	mov    rdx,rax
  7cd94c:	be d7 1f 00 00       	mov    esi,0x1fd7
  7cd951:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd956:	e8 26 54 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd95b:	8b 05 f3 31 3c 00    	mov    eax,DWORD PTR [rip+0x3c31f3]        # b90b54 <r>
  7cd961:	85 c0                	test   eax,eax
  7cd963:	75 8b                	jne    7cd8f0 <SUB_IDESHOWTEXT()+0x51f9>
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  7cd965:	eb 6e                	jmp    7cd9d5 <SUB_IDESHOWTEXT()+0x52de>
;if(!qbevent)break;evnt(25558,8151,"ide_methods.bas");}while(r);
  7cd967:	90                   	nop
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  7cd968:	eb 6b                	jmp    7cd9d5 <SUB_IDESHOWTEXT()+0x52de>
;}else{
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_B,qbs_new_txt_len("",0));
  7cd96a:	be 00 00 00 00       	mov    esi,0x0
  7cd96f:	48 8d 05 35 27 21 00 	lea    rax,[rip+0x212735]        # 9e00ab <_IO_stdin_used+0xab>
  7cd976:	48 89 c7             	mov    rdi,rax
  7cd979:	e8 a7 72 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cd97e:	48 89 c2             	mov    rdx,rax
  7cd981:	48 8b 85 c0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x540]
  7cd988:	48 89 d6             	mov    rsi,rdx
  7cd98b:	48 89 c7             	mov    rdi,rax
  7cd98e:	e8 24 76 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cd993:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cd999:	be 00 00 00 00       	mov    esi,0x0
  7cd99e:	89 c7                	mov    edi,eax
  7cd9a0:	e8 72 62 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8151,"ide_methods.bas");}while(r);
  7cd9a5:	8b 05 9d 04 2b 00    	mov    eax,DWORD PTR [rip+0x2b049d]        # a7de48 <qbevent>
  7cd9ab:	85 c0                	test   eax,eax
  7cd9ad:	74 25                	je     7cd9d4 <SUB_IDESHOWTEXT()+0x52dd>
  7cd9af:	48 8d 05 9d ea 22 00 	lea    rax,[rip+0x22ea9d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd9b6:	48 89 c2             	mov    rdx,rax
  7cd9b9:	be d7 1f 00 00       	mov    esi,0x1fd7
  7cd9be:	bf d6 63 00 00       	mov    edi,0x63d6
  7cd9c3:	e8 b9 53 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cd9c8:	8b 05 86 31 3c 00    	mov    eax,DWORD PTR [rip+0x3c3186]        # b90b54 <r>
  7cd9ce:	85 c0                	test   eax,eax
  7cd9d0:	75 98                	jne    7cd96a <SUB_IDESHOWTEXT()+0x5273>
  7cd9d2:	eb 01                	jmp    7cd9d5 <SUB_IDESHOWTEXT()+0x52de>
  7cd9d4:	90                   	nop
;}
;do{
;*__LONG_ACTIVEINCLUDELINK= 0 ;
  7cd9d5:	48 8b 05 34 17 3c 00 	mov    rax,QWORD PTR [rip+0x3c1734]        # b8f110 <__LONG_ACTIVEINCLUDELINK>
  7cd9dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8153,"ide_methods.bas");}while(r);
  7cd9e2:	8b 05 60 04 2b 00    	mov    eax,DWORD PTR [rip+0x2b0460]        # a7de48 <qbevent>
  7cd9e8:	85 c0                	test   eax,eax
  7cd9ea:	74 25                	je     7cda11 <SUB_IDESHOWTEXT()+0x531a>
  7cd9ec:	48 8d 05 60 ea 22 00 	lea    rax,[rip+0x22ea60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cd9f3:	48 89 c2             	mov    rdx,rax
  7cd9f6:	be d9 1f 00 00       	mov    esi,0x1fd9
  7cd9fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7cda00:	e8 7c 53 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cda05:	8b 05 49 31 3c 00    	mov    eax,DWORD PTR [rip+0x3c3149]        # b90b54 <r>
  7cda0b:	85 c0                	test   eax,eax
  7cda0d:	75 c6                	jne    7cd9d5 <SUB_IDESHOWTEXT()+0x52de>
;S_43204:;
  7cda0f:	eb 04                	jmp    7cda15 <SUB_IDESHOWTEXT()+0x531e>
;if(!qbevent)break;evnt(25558,8153,"ide_methods.bas");}while(r);
  7cda11:	90                   	nop
  7cda12:	eb 01                	jmp    7cda15 <SUB_IDESHOWTEXT()+0x531e>
;if (fornext_value4679<fornext_finalvalue4679) break;
;}else{
;if (fornext_value4679>fornext_finalvalue4679) break;
;}
;fornext_error4679:;
;if(qbevent){evnt(25558,8155,"ide_methods.bas");if(r)goto S_43204;}
  7cda14:	90                   	nop
;fornext_value4679= 0 ;
  7cda15:	48 c7 85 a8 fa ff ff 	mov    QWORD PTR [rbp-0x558],0x0
  7cda1c:	00 00 00 00 
;fornext_finalvalue4679=(*__LONG_IDEWY- 9 );
  7cda20:	48 8b 05 91 18 3c 00 	mov    rax,QWORD PTR [rip+0x3c1891]        # b8f2b8 <__LONG_IDEWY>
  7cda27:	8b 00                	mov    eax,DWORD PTR [rax]
  7cda29:	83 e8 09             	sub    eax,0x9
  7cda2c:	48 98                	cdqe   
  7cda2e:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;fornext_step4679= 1 ;
  7cda35:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x1
  7cda3c:	01 00 00 00 
;if (fornext_step4679<0) fornext_step_negative4679=1; else fornext_step_negative4679=0;
  7cda40:	48 83 bd d8 fb ff ff 	cmp    QWORD PTR [rbp-0x428],0x0
  7cda47:	00 
  7cda48:	79 09                	jns    7cda53 <SUB_IDESHOWTEXT()+0x535c>
  7cda4a:	c6 85 60 fa ff ff 01 	mov    BYTE PTR [rbp-0x5a0],0x1
  7cda51:	eb 07                	jmp    7cda5a <SUB_IDESHOWTEXT()+0x5363>
  7cda53:	c6 85 60 fa ff ff 00 	mov    BYTE PTR [rbp-0x5a0],0x0
;if (new_error) goto fornext_error4679;
  7cda5a:	8b 05 dc 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b03dc]        # a7de3c <new_error>
  7cda60:	85 c0                	test   eax,eax
  7cda62:	75 47                	jne    7cdaab <SUB_IDESHOWTEXT()+0x53b4>
;goto fornext_entrylabel4679;
  7cda64:	90                   	nop
;*_SUB_IDESHOWTEXT_LONG_Y=fornext_value4679;
  7cda65:	48 8b 85 a8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x558]
  7cda6c:	89 c2                	mov    edx,eax
  7cda6e:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7cda75:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4679){
  7cda77:	80 bd 60 fa ff ff 00 	cmp    BYTE PTR [rbp-0x5a0],0x0
  7cda7e:	74 15                	je     7cda95 <SUB_IDESHOWTEXT()+0x539e>
;if (fornext_value4679<fornext_finalvalue4679) break;
  7cda80:	48 8b 85 a8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x558]
  7cda87:	48 3b 85 d0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x430]
  7cda8e:	7d 1c                	jge    7cdaac <SUB_IDESHOWTEXT()+0x53b5>
  7cda90:	e9 71 77 00 00       	jmp    7d5206 <SUB_IDESHOWTEXT()+0xcb0f>
;if (fornext_value4679>fornext_finalvalue4679) break;
  7cda95:	48 8b 85 a8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x558]
  7cda9c:	48 3b 85 d0 fb ff ff 	cmp    rax,QWORD PTR [rbp-0x430]
  7cdaa3:	0f 8f 5c 77 00 00    	jg     7d5205 <SUB_IDESHOWTEXT()+0xcb0e>
;fornext_error4679:;
  7cdaa9:	eb 01                	jmp    7cdaac <SUB_IDESHOWTEXT()+0x53b5>
;if (new_error) goto fornext_error4679;
  7cdaab:	90                   	nop
;if(qbevent){evnt(25558,8155,"ide_methods.bas");if(r)goto S_43204;}
  7cdaac:	8b 05 96 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b0396]        # a7de48 <qbevent>
  7cdab2:	85 c0                	test   eax,eax
  7cdab4:	74 27                	je     7cdadd <SUB_IDESHOWTEXT()+0x53e6>
  7cdab6:	48 8d 05 96 e9 22 00 	lea    rax,[rip+0x22e996]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdabd:	48 89 c2             	mov    rdx,rax
  7cdac0:	be db 1f 00 00       	mov    esi,0x1fdb
  7cdac5:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdaca:	e8 b2 52 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdacf:	8b 05 7f 30 3c 00    	mov    eax,DWORD PTR [rip+0x3c307f]        # b90b54 <r>
  7cdad5:	85 c0                	test   eax,eax
  7cdad7:	0f 85 37 ff ff ff    	jne    7cda14 <SUB_IDESHOWTEXT()+0x531d>
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7cdadd:	b9 03 00 00 00       	mov    ecx,0x3
  7cdae2:	ba 00 00 00 00       	mov    edx,0x0
  7cdae7:	be 01 00 00 00       	mov    esi,0x1
  7cdaec:	bf 07 00 00 00       	mov    edi,0x7
  7cdaf1:	e8 f6 bb 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8156,"ide_methods.bas");}while(r);
  7cdaf6:	8b 05 4c 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b034c]        # a7de48 <qbevent>
  7cdafc:	85 c0                	test   eax,eax
  7cdafe:	74 25                	je     7cdb25 <SUB_IDESHOWTEXT()+0x542e>
  7cdb00:	48 8d 05 4c e9 22 00 	lea    rax,[rip+0x22e94c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdb07:	48 89 c2             	mov    rdx,rax
  7cdb0a:	be dc 1f 00 00       	mov    esi,0x1fdc
  7cdb0f:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdb14:	e8 68 52 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdb19:	8b 05 35 30 3c 00    	mov    eax,DWORD PTR [rip+0x3c3035]        # b90b54 <r>
  7cdb1f:	85 c0                	test   eax,eax
  7cdb21:	75 ba                	jne    7cdadd <SUB_IDESHOWTEXT()+0x53e6>
  7cdb23:	eb 01                	jmp    7cdb26 <SUB_IDESHOWTEXT()+0x542f>
  7cdb25:	90                   	nop
;do{
;sub__printstring( 1 ,*_SUB_IDESHOWTEXT_LONG_Y+ 3 ,func_chr( 179 ),NULL,0);
  7cdb26:	bf b3 00 00 00       	mov    edi,0xb3
  7cdb2b:	e8 c2 80 11 00       	call   8e5bf2 <func_chr(int)>
  7cdb30:	48 89 c1             	mov    rcx,rax
  7cdb33:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7cdb3a:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdb3c:	83 c0 03             	add    eax,0x3
  7cdb3f:	66 0f ef c0          	pxor   xmm0,xmm0
  7cdb43:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7cdb47:	ba 00 00 00 00       	mov    edx,0x0
  7cdb4c:	be 00 00 00 00       	mov    esi,0x0
  7cdb51:	48 89 cf             	mov    rdi,rcx
  7cdb54:	0f 28 c8             	movaps xmm1,xmm0
  7cdb57:	8b 05 a7 25 23 00    	mov    eax,DWORD PTR [rip+0x2325a7]        # a00104 <_IO_stdin_used+0x20104>
  7cdb5d:	66 0f 6e c0          	movd   xmm0,eax
  7cdb61:	e8 cd 15 14 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7cdb66:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cdb6c:	be 00 00 00 00       	mov    esi,0x0
  7cdb71:	89 c7                	mov    edi,eax
  7cdb73:	e8 9f 60 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8157,"ide_methods.bas");}while(r);
  7cdb78:	8b 05 ca 02 2b 00    	mov    eax,DWORD PTR [rip+0x2b02ca]        # a7de48 <qbevent>
  7cdb7e:	85 c0                	test   eax,eax
  7cdb80:	74 25                	je     7cdba7 <SUB_IDESHOWTEXT()+0x54b0>
  7cdb82:	48 8d 05 ca e8 22 00 	lea    rax,[rip+0x22e8ca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdb89:	48 89 c2             	mov    rdx,rax
  7cdb8c:	be dd 1f 00 00       	mov    esi,0x1fdd
  7cdb91:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdb96:	e8 e6 51 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdb9b:	8b 05 b3 2f 3c 00    	mov    eax,DWORD PTR [rip+0x3c2fb3]        # b90b54 <r>
  7cdba1:	85 c0                	test   eax,eax
  7cdba3:	75 81                	jne    7cdb26 <SUB_IDESHOWTEXT()+0x542f>
;S_43207:;
  7cdba5:	eb 01                	jmp    7cdba8 <SUB_IDESHOWTEXT()+0x54b1>
;if(!qbevent)break;evnt(25558,8157,"ide_methods.bas");}while(r);
  7cdba7:	90                   	nop
;if ((*__BYTE_SHOWLINENUMBERS)||new_error){
  7cdba8:	48 8b 05 79 15 3c 00 	mov    rax,QWORD PTR [rip+0x3c1579]        # b8f128 <__BYTE_SHOWLINENUMBERS>
  7cdbaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cdbb2:	84 c0                	test   al,al
  7cdbb4:	75 0e                	jne    7cdbc4 <SUB_IDESHOWTEXT()+0x54cd>
  7cdbb6:	8b 05 80 02 2b 00    	mov    eax,DWORD PTR [rip+0x2b0280]        # a7de3c <new_error>
  7cdbbc:	85 c0                	test   eax,eax
  7cdbbe:	0f 84 a0 00 00 00    	je     7cdc64 <SUB_IDESHOWTEXT()+0x556d>
;if(qbevent){evnt(25558,8159,"ide_methods.bas");if(r)goto S_43207;}
  7cdbc4:	8b 05 7e 02 2b 00    	mov    eax,DWORD PTR [rip+0x2b027e]        # a7de48 <qbevent>
  7cdbca:	85 c0                	test   eax,eax
  7cdbcc:	74 25                	je     7cdbf3 <SUB_IDESHOWTEXT()+0x54fc>
  7cdbce:	48 8d 05 7e e8 22 00 	lea    rax,[rip+0x22e87e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdbd5:	48 89 c2             	mov    rdx,rax
  7cdbd8:	be df 1f 00 00       	mov    esi,0x1fdf
  7cdbdd:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdbe2:	e8 9a 51 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdbe7:	8b 05 67 2f 3c 00    	mov    eax,DWORD PTR [rip+0x3c2f67]        # b90b54 <r>
  7cdbed:	85 c0                	test   eax,eax
  7cdbef:	74 02                	je     7cdbf3 <SUB_IDESHOWTEXT()+0x54fc>
  7cdbf1:	eb b5                	jmp    7cdba8 <SUB_IDESHOWTEXT()+0x54b1>
;do{
;return_point[next_return_point++]=55;
  7cdbf3:	48 8b 0d 8e 02 3c 00 	mov    rcx,QWORD PTR [rip+0x3c028e]        # b8de88 <return_point>
  7cdbfa:	8b 05 80 02 3c 00    	mov    eax,DWORD PTR [rip+0x3c0280]        # b8de80 <next_return_point>
  7cdc00:	8d 50 01             	lea    edx,[rax+0x1]
  7cdc03:	89 15 77 02 3c 00    	mov    DWORD PTR [rip+0x3c0277],edx        # b8de80 <next_return_point>
  7cdc09:	89 c0                	mov    eax,eax
  7cdc0b:	48 c1 e0 02          	shl    rax,0x2
  7cdc0f:	48 01 c8             	add    rax,rcx
  7cdc12:	c7 00 37 00 00 00    	mov    DWORD PTR [rax],0x37
;if (next_return_point>=return_points) more_return_points();
  7cdc18:	8b 15 62 02 3c 00    	mov    edx,DWORD PTR [rip+0x3c0262]        # b8de80 <next_return_point>
  7cdc1e:	8b 05 7c ac 2a 00    	mov    eax,DWORD PTR [rip+0x2aac7c]        # a788a0 <return_points>
  7cdc24:	39 c2                	cmp    edx,eax
  7cdc26:	0f 82 db 90 00 00    	jb     7d6d07 <SUB_IDESHOWTEXT()+0xe610>
  7cdc2c:	e8 e3 63 11 00       	call   8e4014 <more_return_points()>
;goto LABEL_SHOWLINENUMBER;
  7cdc31:	e9 d1 90 00 00       	jmp    7d6d07 <SUB_IDESHOWTEXT()+0xe610>
;switch(return_point[next_return_point]){
;case 0:
;error(3);
;break;
;case 55:
;goto RETURN_55;
  7cdc36:	90                   	nop
;RETURN_55:;
;if(!qbevent)break;evnt(25558,8159,"ide_methods.bas");}while(r);
  7cdc37:	8b 05 0b 02 2b 00    	mov    eax,DWORD PTR [rip+0x2b020b]        # a7de48 <qbevent>
  7cdc3d:	85 c0                	test   eax,eax
  7cdc3f:	74 26                	je     7cdc67 <SUB_IDESHOWTEXT()+0x5570>
  7cdc41:	48 8d 05 0b e8 22 00 	lea    rax,[rip+0x22e80b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdc48:	48 89 c2             	mov    rdx,rax
  7cdc4b:	be df 1f 00 00       	mov    esi,0x1fdf
  7cdc50:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdc55:	e8 27 51 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdc5a:	8b 05 f4 2e 3c 00    	mov    eax,DWORD PTR [rip+0x3c2ef4]        # b90b54 <r>
  7cdc60:	85 c0                	test   eax,eax
  7cdc62:	75 8f                	jne    7cdbf3 <SUB_IDESHOWTEXT()+0x54fc>
;}
;S_43210:;
  7cdc64:	90                   	nop
  7cdc65:	eb 01                	jmp    7cdc68 <SUB_IDESHOWTEXT()+0x5571>
;if(!qbevent)break;evnt(25558,8159,"ide_methods.bas");}while(r);
  7cdc67:	90                   	nop
;if (((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDEFOCUSLINE))&(-(*__LONG_IDECY!=*_SUB_IDESHOWTEXT_LONG_L)))||new_error){
  7cdc68:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cdc6f:	8b 10                	mov    edx,DWORD PTR [rax]
  7cdc71:	48 8b 05 e0 14 3c 00 	mov    rax,QWORD PTR [rip+0x3c14e0]        # b8f158 <__LONG_IDEFOCUSLINE>
  7cdc78:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdc7a:	39 c2                	cmp    edx,eax
  7cdc7c:	0f 94 c0             	sete   al
  7cdc7f:	0f b6 c0             	movzx  eax,al
  7cdc82:	f7 d8                	neg    eax
  7cdc84:	89 c1                	mov    ecx,eax
  7cdc86:	48 8b 05 83 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c1383]        # b8f010 <__LONG_IDECY>
  7cdc8d:	8b 10                	mov    edx,DWORD PTR [rax]
  7cdc8f:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cdc96:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdc98:	39 c2                	cmp    edx,eax
  7cdc9a:	0f 95 c0             	setne  al
  7cdc9d:	0f b6 c0             	movzx  eax,al
  7cdca0:	f7 d8                	neg    eax
  7cdca2:	21 c8                	and    eax,ecx
  7cdca4:	85 c0                	test   eax,eax
  7cdca6:	75 0e                	jne    7cdcb6 <SUB_IDESHOWTEXT()+0x55bf>
  7cdca8:	8b 05 8e 01 2b 00    	mov    eax,DWORD PTR [rip+0x2b018e]        # a7de3c <new_error>
  7cdcae:	85 c0                	test   eax,eax
  7cdcb0:	0f 84 86 00 00 00    	je     7cdd3c <SUB_IDESHOWTEXT()+0x5645>
;if(qbevent){evnt(25558,8161,"ide_methods.bas");if(r)goto S_43210;}
  7cdcb6:	8b 05 8c 01 2b 00    	mov    eax,DWORD PTR [rip+0x2b018c]        # a7de48 <qbevent>
  7cdcbc:	85 c0                	test   eax,eax
  7cdcbe:	74 25                	je     7cdce5 <SUB_IDESHOWTEXT()+0x55ee>
  7cdcc0:	48 8d 05 8c e7 22 00 	lea    rax,[rip+0x22e78c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdcc7:	48 89 c2             	mov    rdx,rax
  7cdcca:	be e1 1f 00 00       	mov    esi,0x1fe1
  7cdccf:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdcd4:	e8 a8 50 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdcd9:	8b 05 75 2e 3c 00    	mov    eax,DWORD PTR [rip+0x3c2e75]        # b90b54 <r>
  7cdcdf:	85 c0                	test   eax,eax
  7cdce1:	74 02                	je     7cdce5 <SUB_IDESHOWTEXT()+0x55ee>
  7cdce3:	eb 83                	jmp    7cdc68 <SUB_IDESHOWTEXT()+0x5571>
;do{
;qbg_sub_color( 7 , 4 ,NULL,3);
  7cdce5:	b9 03 00 00 00       	mov    ecx,0x3
  7cdcea:	ba 00 00 00 00       	mov    edx,0x0
  7cdcef:	be 04 00 00 00       	mov    esi,0x4
  7cdcf4:	bf 07 00 00 00       	mov    edi,0x7
  7cdcf9:	e8 ee b9 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8162,"ide_methods.bas");}while(r);
  7cdcfe:	8b 05 44 01 2b 00    	mov    eax,DWORD PTR [rip+0x2b0144]        # a7de48 <qbevent>
  7cdd04:	85 c0                	test   eax,eax
  7cdd06:	74 28                	je     7cdd30 <SUB_IDESHOWTEXT()+0x5639>
  7cdd08:	48 8d 05 44 e7 22 00 	lea    rax,[rip+0x22e744]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdd0f:	48 89 c2             	mov    rdx,rax
  7cdd12:	be e2 1f 00 00       	mov    esi,0x1fe2
  7cdd17:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdd1c:	e8 60 50 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdd21:	8b 05 2d 2e 3c 00    	mov    eax,DWORD PTR [rip+0x3c2e2d]        # b90b54 <r>
  7cdd27:	85 c0                	test   eax,eax
  7cdd29:	75 ba                	jne    7cdce5 <SUB_IDESHOWTEXT()+0x55ee>
;S_43212:;
  7cdd2b:	e9 a5 01 00 00       	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;if(!qbevent)break;evnt(25558,8162,"ide_methods.bas");}while(r);
  7cdd30:	90                   	nop
  7cdd31:	e9 9f 01 00 00       	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;}else{
;if ((-(*__LONG_IDECY==*_SUB_IDESHOWTEXT_LONG_L))|(((-(*_SUB_IDESHOWTEXT_LONG_L>=*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART))&(-(*_SUB_IDESHOWTEXT_LONG_L<=*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND))))){
;if(qbevent){evnt(25558,8163,"ide_methods.bas");if(r)goto S_43212;}
  7cdd36:	90                   	nop
;S_43212:;
  7cdd37:	e9 99 01 00 00       	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;if ((-(*__LONG_IDECY==*_SUB_IDESHOWTEXT_LONG_L))|(((-(*_SUB_IDESHOWTEXT_LONG_L>=*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART))&(-(*_SUB_IDESHOWTEXT_LONG_L<=*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND))))){
  7cdd3c:	48 8b 05 cd 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c12cd]        # b8f010 <__LONG_IDECY>
  7cdd43:	8b 10                	mov    edx,DWORD PTR [rax]
  7cdd45:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cdd4c:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdd4e:	39 c2                	cmp    edx,eax
  7cdd50:	0f 94 c0             	sete   al
  7cdd53:	0f b6 c0             	movzx  eax,al
  7cdd56:	f7 d8                	neg    eax
  7cdd58:	89 c1                	mov    ecx,eax
  7cdd5a:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cdd61:	8b 10                	mov    edx,DWORD PTR [rax]
  7cdd63:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7cdd6a:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdd6c:	39 c2                	cmp    edx,eax
  7cdd6e:	0f 9d c0             	setge  al
  7cdd71:	0f b6 c0             	movzx  eax,al
  7cdd74:	f7 d8                	neg    eax
  7cdd76:	89 c6                	mov    esi,eax
  7cdd78:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cdd7f:	8b 10                	mov    edx,DWORD PTR [rax]
  7cdd81:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  7cdd88:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdd8a:	39 c2                	cmp    edx,eax
  7cdd8c:	0f 9e c0             	setle  al
  7cdd8f:	0f b6 c0             	movzx  eax,al
  7cdd92:	f7 d8                	neg    eax
  7cdd94:	21 f0                	and    eax,esi
  7cdd96:	09 c8                	or     eax,ecx
  7cdd98:	85 c0                	test   eax,eax
  7cdd9a:	0f 84 e9 00 00 00    	je     7cde89 <SUB_IDESHOWTEXT()+0x5792>
;if(qbevent){evnt(25558,8163,"ide_methods.bas");if(r)goto S_43212;}
  7cdda0:	8b 05 a2 00 2b 00    	mov    eax,DWORD PTR [rip+0x2b00a2]        # a7de48 <qbevent>
  7cdda6:	85 c0                	test   eax,eax
  7cdda8:	74 29                	je     7cddd3 <SUB_IDESHOWTEXT()+0x56dc>
  7cddaa:	48 8d 05 a2 e6 22 00 	lea    rax,[rip+0x22e6a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cddb1:	48 89 c2             	mov    rdx,rax
  7cddb4:	be e3 1f 00 00       	mov    esi,0x1fe3
  7cddb9:	bf d6 63 00 00       	mov    edi,0x63d6
  7cddbe:	e8 be 4f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cddc3:	8b 05 8b 2d 3c 00    	mov    eax,DWORD PTR [rip+0x3c2d8b]        # b90b54 <r>
  7cddc9:	85 c0                	test   eax,eax
  7cddcb:	0f 85 65 ff ff ff    	jne    7cdd36 <SUB_IDESHOWTEXT()+0x563f>
  7cddd1:	eb 01                	jmp    7cddd4 <SUB_IDESHOWTEXT()+0x56dd>
;S_43213:;
  7cddd3:	90                   	nop
;if (((-(*__BYTE_HIDECURRENTLINEHIGHLIGHT== 0 ))&(-(*__LONG_IDESYSTEM== 1 )))||new_error){
  7cddd4:	48 8b 05 45 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c1345]        # b8f120 <__BYTE_HIDECURRENTLINEHIGHLIGHT>
  7cdddb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cddde:	84 c0                	test   al,al
  7cdde0:	0f 94 c0             	sete   al
  7cdde3:	0f b6 c0             	movzx  eax,al
  7cdde6:	f7 d8                	neg    eax
  7cdde8:	89 c2                	mov    edx,eax
  7cddea:	48 8b 05 5f 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c105f]        # b8ee50 <__LONG_IDESYSTEM>
  7cddf1:	8b 00                	mov    eax,DWORD PTR [rax]
  7cddf3:	83 f8 01             	cmp    eax,0x1
  7cddf6:	0f 94 c0             	sete   al
  7cddf9:	0f b6 c0             	movzx  eax,al
  7cddfc:	f7 d8                	neg    eax
  7cddfe:	21 d0                	and    eax,edx
  7cde00:	85 c0                	test   eax,eax
  7cde02:	75 0e                	jne    7cde12 <SUB_IDESHOWTEXT()+0x571b>
  7cde04:	8b 05 32 00 2b 00    	mov    eax,DWORD PTR [rip+0x2b0032]        # a7de3c <new_error>
  7cde0a:	85 c0                	test   eax,eax
  7cde0c:	0f 84 c3 00 00 00    	je     7cded5 <SUB_IDESHOWTEXT()+0x57de>
;if(qbevent){evnt(25558,8164,"ide_methods.bas");if(r)goto S_43213;}
  7cde12:	8b 05 30 00 2b 00    	mov    eax,DWORD PTR [rip+0x2b0030]        # a7de48 <qbevent>
  7cde18:	85 c0                	test   eax,eax
  7cde1a:	74 25                	je     7cde41 <SUB_IDESHOWTEXT()+0x574a>
  7cde1c:	48 8d 05 30 e6 22 00 	lea    rax,[rip+0x22e630]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cde23:	48 89 c2             	mov    rdx,rax
  7cde26:	be e4 1f 00 00       	mov    esi,0x1fe4
  7cde2b:	bf d6 63 00 00       	mov    edi,0x63d6
  7cde30:	e8 4c 4f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cde35:	8b 05 19 2d 3c 00    	mov    eax,DWORD PTR [rip+0x3c2d19]        # b90b54 <r>
  7cde3b:	85 c0                	test   eax,eax
  7cde3d:	74 02                	je     7cde41 <SUB_IDESHOWTEXT()+0x574a>
  7cde3f:	eb 93                	jmp    7cddd4 <SUB_IDESHOWTEXT()+0x56dd>
;do{
;qbg_sub_color( 7 , 6 ,NULL,3);
  7cde41:	b9 03 00 00 00       	mov    ecx,0x3
  7cde46:	ba 00 00 00 00       	mov    edx,0x0
  7cde4b:	be 06 00 00 00       	mov    esi,0x6
  7cde50:	bf 07 00 00 00       	mov    edi,0x7
  7cde55:	e8 92 b8 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8164,"ide_methods.bas");}while(r);
  7cde5a:	8b 05 e8 ff 2a 00    	mov    eax,DWORD PTR [rip+0x2affe8]        # a7de48 <qbevent>
  7cde60:	85 c0                	test   eax,eax
  7cde62:	74 6d                	je     7cded1 <SUB_IDESHOWTEXT()+0x57da>
  7cde64:	48 8d 05 e8 e5 22 00 	lea    rax,[rip+0x22e5e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cde6b:	48 89 c2             	mov    rdx,rax
  7cde6e:	be e4 1f 00 00       	mov    esi,0x1fe4
  7cde73:	bf d6 63 00 00       	mov    edi,0x63d6
  7cde78:	e8 04 4f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cde7d:	8b 05 d1 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2cd1]        # b90b54 <r>
  7cde83:	85 c0                	test   eax,eax
  7cde85:	75 ba                	jne    7cde41 <SUB_IDESHOWTEXT()+0x574a>
  7cde87:	eb 4c                	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;}
;}else{
;do{
;qbg_sub_color( 7 , 1 ,NULL,3);
  7cde89:	b9 03 00 00 00       	mov    ecx,0x3
  7cde8e:	ba 00 00 00 00       	mov    edx,0x0
  7cde93:	be 01 00 00 00       	mov    esi,0x1
  7cde98:	bf 07 00 00 00       	mov    edi,0x7
  7cde9d:	e8 4a b8 11 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,8166,"ide_methods.bas");}while(r);
  7cdea2:	8b 05 a0 ff 2a 00    	mov    eax,DWORD PTR [rip+0x2affa0]        # a7de48 <qbevent>
  7cdea8:	85 c0                	test   eax,eax
  7cdeaa:	74 28                	je     7cded4 <SUB_IDESHOWTEXT()+0x57dd>
  7cdeac:	48 8d 05 a0 e5 22 00 	lea    rax,[rip+0x22e5a0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdeb3:	48 89 c2             	mov    rdx,rax
  7cdeb6:	be e6 1f 00 00       	mov    esi,0x1fe6
  7cdebb:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdec0:	e8 bc 4e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdec5:	8b 05 89 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2c89]        # b90b54 <r>
  7cdecb:	85 c0                	test   eax,eax
  7cdecd:	75 ba                	jne    7cde89 <SUB_IDESHOWTEXT()+0x5792>
;}
;}
;S_43219:;
  7cdecf:	eb 04                	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;if(!qbevent)break;evnt(25558,8164,"ide_methods.bas");}while(r);
  7cded1:	90                   	nop
  7cded2:	eb 01                	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;if(!qbevent)break;evnt(25558,8166,"ide_methods.bas");}while(r);
  7cded4:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L<=*__LONG_IDEN))||new_error){
  7cded5:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7cdedc:	8b 10                	mov    edx,DWORD PTR [rax]
  7cdede:	48 8b 05 d3 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c10d3]        # b8efb8 <__LONG_IDEN>
  7cdee5:	8b 00                	mov    eax,DWORD PTR [rax]
  7cdee7:	39 c2                	cmp    edx,eax
  7cdee9:	7e 0e                	jle    7cdef9 <SUB_IDESHOWTEXT()+0x5802>
  7cdeeb:	8b 05 4b ff 2a 00    	mov    eax,DWORD PTR [rip+0x2aff4b]        # a7de3c <new_error>
  7cdef1:	85 c0                	test   eax,eax
  7cdef3:	0f 84 8a 28 00 00    	je     7d0783 <SUB_IDESHOWTEXT()+0x808c>
;if(qbevent){evnt(25558,8169,"ide_methods.bas");if(r)goto S_43219;}
  7cdef9:	8b 05 49 ff 2a 00    	mov    eax,DWORD PTR [rip+0x2aff49]        # a7de48 <qbevent>
  7cdeff:	85 c0                	test   eax,eax
  7cdf01:	74 29                	je     7cdf2c <SUB_IDESHOWTEXT()+0x5835>
  7cdf03:	48 8d 05 49 e5 22 00 	lea    rax,[rip+0x22e549]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdf0a:	48 89 c2             	mov    rdx,rax
  7cdf0d:	be e9 1f 00 00       	mov    esi,0x1fe9
  7cdf12:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdf17:	e8 65 4e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdf1c:	8b 05 32 2c 3c 00    	mov    eax,DWORD PTR [rip+0x3c2c32]        # b90b54 <r>
  7cdf22:	85 c0                	test   eax,eax
  7cdf24:	0f 84 b5 03 00 00    	je     7ce2df <SUB_IDESHOWTEXT()+0x5be8>
  7cdf2a:	eb a9                	jmp    7cded5 <SUB_IDESHOWTEXT()+0x57de>
;S_43220:;
  7cdf2c:	90                   	nop
;while((!(-(*_SUB_IDESHOWTEXT_LONG_L<func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1))))||new_error){
  7cdf2d:	e9 ad 03 00 00       	jmp    7ce2df <SUB_IDESHOWTEXT()+0x5be8>
;if(qbevent){evnt(25558,8170,"ide_methods.bas");if(r)goto S_43220;}
  7cdf32:	8b 05 10 ff 2a 00    	mov    eax,DWORD PTR [rip+0x2aff10]        # a7de48 <qbevent>
  7cdf38:	85 c0                	test   eax,eax
  7cdf3a:	74 25                	je     7cdf61 <SUB_IDESHOWTEXT()+0x586a>
  7cdf3c:	48 8d 05 10 e5 22 00 	lea    rax,[rip+0x22e510]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cdf43:	48 89 c2             	mov    rdx,rax
  7cdf46:	be ea 1f 00 00       	mov    esi,0x1fea
  7cdf4b:	bf d6 63 00 00       	mov    edi,0x63d6
  7cdf50:	e8 2c 4e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cdf55:	8b 05 f9 2b 3c 00    	mov    eax,DWORD PTR [rip+0x3c2bf9]        # b90b54 <r>
  7cdf5b:	85 c0                	test   eax,eax
  7cdf5d:	74 02                	je     7cdf61 <SUB_IDESHOWTEXT()+0x586a>
  7cdf5f:	eb cc                	jmp    7cdf2d <SUB_IDESHOWTEXT()+0x5836>
;do{
;
;if (__ARRAY_BYTE_INVALIDLINE[2]&2){
  7cdf61:	48 8b 05 d8 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c13d8]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7cdf68:	48 83 c0 10          	add    rax,0x10
  7cdf6c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7cdf6f:	83 e0 02             	and    eax,0x2
  7cdf72:	48 85 c0             	test   rax,rax
  7cdf75:	74 0f                	je     7cdf86 <SUB_IDESHOWTEXT()+0x588f>
;error(10);
  7cdf77:	bf 0a 00 00 00       	mov    edi,0xa
  7cdf7c:	e8 22 55 11 00       	call   8e34a3 <error(int)>
  7cdf81:	e9 25 03 00 00       	jmp    7ce2ab <SUB_IDESHOWTEXT()+0x5bb4>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_BYTE_INVALIDLINE)[8])->id=(++mem_lock_id);
  7cdf86:	48 8b 05 d3 ab 2a 00 	mov    rax,QWORD PTR [rip+0x2aabd3]        # a78b60 <mem_lock_id>
  7cdf8d:	48 83 c0 01          	add    rax,0x1
  7cdf91:	48 89 05 c8 ab 2a 00 	mov    QWORD PTR [rip+0x2aabc8],rax        # a78b60 <mem_lock_id>
  7cdf98:	48 8b 05 a1 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c13a1]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7cdf9f:	48 83 c0 40          	add    rax,0x40
  7cdfa3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7cdfa6:	48 89 c2             	mov    rdx,rax
  7cdfa9:	48 8b 05 b0 ab 2a 00 	mov    rax,QWORD PTR [rip+0x2aabb0]        # a78b60 <mem_lock_id>
  7cdfb0:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_BYTE_INVALIDLINE[2]&1){
  7cdfb3:	48 8b 05 86 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c1386]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7cdfba:	48 83 c0 10          	add    rax,0x10
  7cdfbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7cdfc1:	83 e0 01             	and    eax,0x1
  7cdfc4:	48 85 c0             	test   rax,rax
  7cdfc7:	74 16                	je     7cdfdf <SUB_IDESHOWTEXT()+0x58e8>
;preserved_elements=__ARRAY_BYTE_INVALIDLINE[5];
  7cdfc9:	48 8b 05 70 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c1370]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7cdfd0:	48 83 c0 28          	add    rax,0x28
  7cdfd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7cdfd7:	89 05 8b 50 3c 00    	mov    DWORD PTR [rip+0x3c508b],eax        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7cdfdd:	eb 0a                	jmp    7cdfe9 <SUB_IDESHOWTEXT()+0x58f2>
;}
;else preserved_elements=0;
  7cdfdf:	c7 05 7f 50 3c 00 00 	mov    DWORD PTR [rip+0x3c507f],0x0        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7cdfe6:	00 00 00 
;__ARRAY_BYTE_INVALIDLINE[4]= 0 ;
  7cdfe9:	48 8b 05 50 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c1350]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7cdff0:	48 83 c0 20          	add    rax,0x20
  7cdff4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[5]=(func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1)+ 1000 )-__ARRAY_BYTE_INVALIDLINE[4]+1;
  7cdffb:	48 8b 05 3e 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c133e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce002:	ba 01 00 00 00       	mov    edx,0x1
  7ce007:	be 01 00 00 00       	mov    esi,0x1
  7ce00c:	48 89 c7             	mov    rdi,rax
  7ce00f:	e8 97 96 13 00       	call   9076ab <func_ubound(long*, int, int)>
  7ce014:	48 8d 90 e8 03 00 00 	lea    rdx,[rax+0x3e8]
  7ce01b:	48 8b 05 1e 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c131e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce022:	48 83 c0 20          	add    rax,0x20
  7ce026:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce029:	48 29 c2             	sub    rdx,rax
  7ce02c:	48 8b 05 0d 13 3c 00 	mov    rax,QWORD PTR [rip+0x3c130d]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce033:	48 83 c0 28          	add    rax,0x28
  7ce037:	48 83 c2 01          	add    rdx,0x1
  7ce03b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_INVALIDLINE[6]=1;
  7ce03e:	48 8b 05 fb 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c12fb]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce045:	48 83 c0 30          	add    rax,0x30
  7ce049:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_BYTE_INVALIDLINE[2]&4){
  7ce050:	48 8b 05 e9 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c12e9]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce057:	48 83 c0 10          	add    rax,0x10
  7ce05b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce05e:	83 e0 04             	and    eax,0x4
  7ce061:	48 85 c0             	test   rax,rax
  7ce064:	0f 84 37 01 00 00    	je     7ce1a1 <SUB_IDESHOWTEXT()+0x5aaa>
;if (preserved_elements){
  7ce06a:	8b 05 f8 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4ff8]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce070:	85 c0                	test   eax,eax
  7ce072:	0f 84 da 00 00 00    	je     7ce152 <SUB_IDESHOWTEXT()+0x5a5b>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_BYTE_INVALIDLINE[0]),preserved_elements*1);
  7ce078:	8b 05 ea 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4fea]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce07e:	48 63 d0             	movsxd rdx,eax
  7ce081:	48 8b 05 b8 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c12b8]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce08b:	48 89 c1             	mov    rcx,rax
  7ce08e:	48 8b 05 c3 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2ac3]        # b90b58 <redim_preserve_cmem_buffer>
  7ce095:	48 89 ce             	mov    rsi,rcx
  7ce098:	48 89 c7             	mov    rdi,rax
  7ce09b:	e8 60 75 c3 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]));
  7ce0a0:	48 8b 05 99 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c1299]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce0a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce0aa:	48 89 c7             	mov    rdi,rax
  7ce0ad:	e8 54 5d 11 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_BYTE_INVALIDLINE[5];
  7ce0b2:	48 8b 05 87 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c1287]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce0b9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7ce0bd:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*1);
  7ce0c4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ce0cb:	89 c7                	mov    edi,eax
  7ce0cd:	e8 e1 5a 11 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7ce0d2:	48 89 c2             	mov    rdx,rax
  7ce0d5:	48 8b 05 64 12 3c 00 	mov    rax,QWORD PTR [rip+0x3c1264]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce0dc:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_BYTE_INVALIDLINE[0]),redim_preserve_cmem_buffer,preserved_elements*1);
  7ce0df:	8b 05 83 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f83]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce0e5:	48 63 d0             	movsxd rdx,eax
  7ce0e8:	48 8b 05 69 2a 3c 00 	mov    rax,QWORD PTR [rip+0x3c2a69]        # b90b58 <redim_preserve_cmem_buffer>
  7ce0ef:	48 8b 0d 4a 12 3c 00 	mov    rcx,QWORD PTR [rip+0x3c124a]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce0f6:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7ce0f9:	48 89 c6             	mov    rsi,rax
  7ce0fc:	48 89 cf             	mov    rdi,rcx
  7ce0ff:	e8 fc 74 c3 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]))+preserved_elements*1,(tmp_long*1)-(preserved_elements*1));
  7ce104:	8b 05 5e 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f5e]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce10a:	48 98                	cdqe   
  7ce10c:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  7ce113:	0f 8e 72 01 00 00    	jle    7ce28b <SUB_IDESHOWTEXT()+0x5b94>
  7ce119:	8b 05 49 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f49]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce11f:	48 63 d0             	movsxd rdx,eax
  7ce122:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ce129:	48 29 d0             	sub    rax,rdx
  7ce12c:	8b 15 36 4f 3c 00    	mov    edx,DWORD PTR [rip+0x3c4f36]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce132:	48 63 ca             	movsxd rcx,edx
  7ce135:	48 8b 15 04 12 3c 00 	mov    rdx,QWORD PTR [rip+0x3c1204]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce13c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ce13f:	48 01 ca             	add    rdx,rcx
  7ce142:	48 89 c6             	mov    rsi,rax
  7ce145:	48 89 d7             	mov    rdi,rdx
  7ce148:	e8 71 62 10 00       	call   8d43be <ZeroMemory(void*, long)>
  7ce14d:	e9 39 01 00 00       	jmp    7ce28b <SUB_IDESHOWTEXT()+0x5b94>
;}else{
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_BYTE_INVALIDLINE[5]*1);
  7ce152:	48 8b 05 e7 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c11e7]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce159:	48 83 c0 28          	add    rax,0x28
  7ce15d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce160:	89 c7                	mov    edi,eax
  7ce162:	e8 4c 5a 11 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7ce167:	48 89 c2             	mov    rdx,rax
  7ce16a:	48 8b 05 cf 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c11cf]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce171:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_BYTE_INVALIDLINE[0]),0,__ARRAY_BYTE_INVALIDLINE[5]*1);
  7ce174:	48 8b 05 c5 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c11c5]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce17b:	48 83 c0 28          	add    rax,0x28
  7ce17f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce182:	48 89 c2             	mov    rdx,rax
  7ce185:	48 8b 05 b4 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c11b4]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce18c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce18f:	be 00 00 00 00       	mov    esi,0x0
  7ce194:	48 89 c7             	mov    rdi,rax
  7ce197:	e8 14 72 c3 ff       	call   4053b0 <memset@plt>
  7ce19c:	e9 ea 00 00 00       	jmp    7ce28b <SUB_IDESHOWTEXT()+0x5b94>
;}
;}else{
;if (preserved_elements){
  7ce1a1:	8b 05 c1 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4ec1]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce1a7:	85 c0                	test   eax,eax
  7ce1a9:	0f 84 9b 00 00 00    	je     7ce24a <SUB_IDESHOWTEXT()+0x5b53>
;tmp_long=__ARRAY_BYTE_INVALIDLINE[5];
  7ce1af:	48 8b 05 8a 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c118a]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce1b6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7ce1ba:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)realloc((void*)(__ARRAY_BYTE_INVALIDLINE[0]),tmp_long*1);
  7ce1c1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ce1c8:	48 8b 15 71 11 3c 00 	mov    rdx,QWORD PTR [rip+0x3c1171]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce1cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ce1d2:	48 89 c6             	mov    rsi,rax
  7ce1d5:	48 89 d7             	mov    rdi,rdx
  7ce1d8:	e8 b3 7c c3 ff       	call   405e90 <realloc@plt>
  7ce1dd:	48 89 c2             	mov    rdx,rax
  7ce1e0:	48 8b 05 59 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c1159]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce1e7:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  7ce1ea:	48 8b 05 4f 11 3c 00 	mov    rax,QWORD PTR [rip+0x3c114f]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce1f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce1f4:	48 85 c0             	test   rax,rax
  7ce1f7:	75 0a                	jne    7ce203 <SUB_IDESHOWTEXT()+0x5b0c>
  7ce1f9:	bf 01 01 00 00       	mov    edi,0x101
  7ce1fe:	e8 a0 52 11 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_BYTE_INVALIDLINE[0]))+preserved_elements*1,(tmp_long*1)-(preserved_elements*1));
  7ce203:	8b 05 5f 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4e5f]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce209:	48 98                	cdqe   
  7ce20b:	48 39 85 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],rax
  7ce212:	7e 77                	jle    7ce28b <SUB_IDESHOWTEXT()+0x5b94>
  7ce214:	8b 05 4e 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4e4e]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce21a:	48 63 d0             	movsxd rdx,eax
  7ce21d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  7ce224:	48 29 d0             	sub    rax,rdx
  7ce227:	8b 15 3b 4e 3c 00    	mov    edx,DWORD PTR [rip+0x3c4e3b]        # b93068 <SUB_IDESHOWTEXT()::preserved_elements>
  7ce22d:	48 63 ca             	movsxd rcx,edx
  7ce230:	48 8b 15 09 11 3c 00 	mov    rdx,QWORD PTR [rip+0x3c1109]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce237:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7ce23a:	48 01 ca             	add    rdx,rcx
  7ce23d:	48 89 c6             	mov    rsi,rax
  7ce240:	48 89 d7             	mov    rdi,rdx
  7ce243:	e8 76 61 10 00       	call   8d43be <ZeroMemory(void*, long)>
  7ce248:	eb 41                	jmp    7ce28b <SUB_IDESHOWTEXT()+0x5b94>
;}else{
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)calloc(__ARRAY_BYTE_INVALIDLINE[5]*1,1);
  7ce24a:	48 8b 05 ef 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c10ef]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce251:	48 83 c0 28          	add    rax,0x28
  7ce255:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce258:	be 01 00 00 00       	mov    esi,0x1
  7ce25d:	48 89 c7             	mov    rdi,rax
  7ce260:	e8 bb 72 c3 ff       	call   405520 <calloc@plt>
  7ce265:	48 89 c2             	mov    rdx,rax
  7ce268:	48 8b 05 d1 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c10d1]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce26f:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_BYTE_INVALIDLINE[0]) error(257);
  7ce272:	48 8b 05 c7 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c10c7]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7ce27c:	48 85 c0             	test   rax,rax
  7ce27f:	75 0a                	jne    7ce28b <SUB_IDESHOWTEXT()+0x5b94>
  7ce281:	bf 01 01 00 00       	mov    edi,0x101
  7ce286:	e8 18 52 11 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_BYTE_INVALIDLINE[2]|=1;
  7ce28b:	48 8b 05 ae 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c10ae]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce292:	48 83 c0 10          	add    rax,0x10
  7ce296:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  7ce299:	48 8b 05 a0 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c10a0]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce2a0:	48 83 c0 10          	add    rax,0x10
  7ce2a4:	48 83 ca 01          	or     rdx,0x1
  7ce2a8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25558,8171,"ide_methods.bas");}while(r);
  7ce2ab:	8b 05 97 fb 2a 00    	mov    eax,DWORD PTR [rip+0x2afb97]        # a7de48 <qbevent>
  7ce2b1:	85 c0                	test   eax,eax
  7ce2b3:	74 29                	je     7ce2de <SUB_IDESHOWTEXT()+0x5be7>
  7ce2b5:	48 8d 05 97 e1 22 00 	lea    rax,[rip+0x22e197]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce2bc:	48 89 c2             	mov    rdx,rax
  7ce2bf:	be eb 1f 00 00       	mov    esi,0x1feb
  7ce2c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce2c9:	e8 b3 4a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce2ce:	8b 05 80 28 3c 00    	mov    eax,DWORD PTR [rip+0x3c2880]        # b90b54 <r>
  7ce2d4:	85 c0                	test   eax,eax
  7ce2d6:	0f 85 85 fc ff ff    	jne    7cdf61 <SUB_IDESHOWTEXT()+0x586a>
;dl_continue_4680:;
  7ce2dc:	eb 01                	jmp    7ce2df <SUB_IDESHOWTEXT()+0x5be8>
;if(!qbevent)break;evnt(25558,8171,"ide_methods.bas");}while(r);
  7ce2de:	90                   	nop
;while((!(-(*_SUB_IDESHOWTEXT_LONG_L<func_ubound(__ARRAY_BYTE_INVALIDLINE,1,1))))||new_error){
  7ce2df:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7ce2e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7ce2e8:	48 63 d8             	movsxd rbx,eax
  7ce2eb:	48 8b 05 4e 10 3c 00 	mov    rax,QWORD PTR [rip+0x3c104e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  7ce2f2:	ba 01 00 00 00       	mov    edx,0x1
  7ce2f7:	be 01 00 00 00       	mov    esi,0x1
  7ce2fc:	48 89 c7             	mov    rdi,rax
  7ce2ff:	e8 a7 93 13 00       	call   9076ab <func_ubound(long*, int, int)>
  7ce304:	48 39 c3             	cmp    rbx,rax
  7ce307:	7d 0a                	jge    7ce313 <SUB_IDESHOWTEXT()+0x5c1c>
  7ce309:	8b 05 2d fb 2a 00    	mov    eax,DWORD PTR [rip+0x2afb2d]        # a7de3c <new_error>
  7ce30f:	85 c0                	test   eax,eax
  7ce311:	74 07                	je     7ce31a <SUB_IDESHOWTEXT()+0x5c23>
  7ce313:	b8 01 00 00 00       	mov    eax,0x1
  7ce318:	eb 05                	jmp    7ce31f <SUB_IDESHOWTEXT()+0x5c28>
  7ce31a:	b8 00 00 00 00       	mov    eax,0x0
  7ce31f:	84 c0                	test   al,al
  7ce321:	0f 85 0b fc ff ff    	jne    7cdf32 <SUB_IDESHOWTEXT()+0x583b>
;}
;dl_exit_4680:;
  7ce327:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,FUNC_IDEGETLINE(_SUB_IDESHOWTEXT_LONG_L));
  7ce328:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7ce32f:	48 89 c7             	mov    rdi,rax
  7ce332:	e8 c5 49 fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7ce337:	48 89 c2             	mov    rdx,rax
  7ce33a:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ce341:	48 89 d6             	mov    rsi,rdx
  7ce344:	48 89 c7             	mov    rdi,rax
  7ce347:	e8 6b 6c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ce34c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ce352:	be 00 00 00 00       	mov    esi,0x0
  7ce357:	89 c7                	mov    edi,eax
  7ce359:	e8 b9 58 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8174,"ide_methods.bas");}while(r);
  7ce35e:	8b 05 e4 fa 2a 00    	mov    eax,DWORD PTR [rip+0x2afae4]        # a7de48 <qbevent>
  7ce364:	85 c0                	test   eax,eax
  7ce366:	74 25                	je     7ce38d <SUB_IDESHOWTEXT()+0x5c96>
  7ce368:	48 8d 05 e4 e0 22 00 	lea    rax,[rip+0x22e0e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce36f:	48 89 c2             	mov    rdx,rax
  7ce372:	be ee 1f 00 00       	mov    esi,0x1fee
  7ce377:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce37c:	e8 00 4a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce381:	8b 05 cd 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c27cd]        # b90b54 <r>
  7ce387:	85 c0                	test   eax,eax
  7ce389:	75 9d                	jne    7ce328 <SUB_IDESHOWTEXT()+0x5c31>
  7ce38b:	eb 01                	jmp    7ce38e <SUB_IDESHOWTEXT()+0x5c97>
  7ce38d:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_LINK_IDECX= 0 ;
  7ce38e:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7ce395:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8175,"ide_methods.bas");}while(r);
  7ce39b:	8b 05 a7 fa 2a 00    	mov    eax,DWORD PTR [rip+0x2afaa7]        # a7de48 <qbevent>
  7ce3a1:	85 c0                	test   eax,eax
  7ce3a3:	74 25                	je     7ce3ca <SUB_IDESHOWTEXT()+0x5cd3>
  7ce3a5:	48 8d 05 a7 e0 22 00 	lea    rax,[rip+0x22e0a7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce3ac:	48 89 c2             	mov    rdx,rax
  7ce3af:	be ef 1f 00 00       	mov    esi,0x1fef
  7ce3b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce3b9:	e8 c3 49 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce3be:	8b 05 90 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c2790]        # b90b54 <r>
  7ce3c4:	85 c0                	test   eax,eax
  7ce3c6:	75 c6                	jne    7ce38e <SUB_IDESHOWTEXT()+0x5c97>
  7ce3c8:	eb 01                	jmp    7ce3cb <SUB_IDESHOWTEXT()+0x5cd4>
  7ce3ca:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX= 0 ;
  7ce3cb:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7ce3d2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8176,"ide_methods.bas");}while(r);
  7ce3d8:	8b 05 6a fa 2a 00    	mov    eax,DWORD PTR [rip+0x2afa6a]        # a7de48 <qbevent>
  7ce3de:	85 c0                	test   eax,eax
  7ce3e0:	74 25                	je     7ce407 <SUB_IDESHOWTEXT()+0x5d10>
  7ce3e2:	48 8d 05 6a e0 22 00 	lea    rax,[rip+0x22e06a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce3e9:	48 89 c2             	mov    rdx,rax
  7ce3ec:	be f0 1f 00 00       	mov    esi,0x1ff0
  7ce3f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce3f6:	e8 86 49 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce3fb:	8b 05 53 27 3c 00    	mov    eax,DWORD PTR [rip+0x3c2753]        # b90b54 <r>
  7ce401:	85 c0                	test   eax,eax
  7ce403:	75 c6                	jne    7ce3cb <SUB_IDESHOWTEXT()+0x5cd4>
;S_43226:;
  7ce405:	eb 01                	jmp    7ce408 <SUB_IDESHOWTEXT()+0x5d11>
;if(!qbevent)break;evnt(25558,8176,"ide_methods.bas");}while(r);
  7ce407:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_L==*__LONG_IDECY))||new_error){
  7ce408:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7ce40f:	8b 10                	mov    edx,DWORD PTR [rax]
  7ce411:	48 8b 05 f8 0b 3c 00 	mov    rax,QWORD PTR [rip+0x3c0bf8]        # b8f010 <__LONG_IDECY>
  7ce418:	8b 00                	mov    eax,DWORD PTR [rax]
  7ce41a:	39 c2                	cmp    edx,eax
  7ce41c:	74 0e                	je     7ce42c <SUB_IDESHOWTEXT()+0x5d35>
  7ce41e:	8b 05 18 fa 2a 00    	mov    eax,DWORD PTR [rip+0x2afa18]        # a7de3c <new_error>
  7ce424:	85 c0                	test   eax,eax
  7ce426:	0f 84 87 22 00 00    	je     7d06b3 <SUB_IDESHOWTEXT()+0x7fbc>
;if(qbevent){evnt(25558,8177,"ide_methods.bas");if(r)goto S_43226;}
  7ce42c:	8b 05 16 fa 2a 00    	mov    eax,DWORD PTR [rip+0x2afa16]        # a7de48 <qbevent>
  7ce432:	85 c0                	test   eax,eax
  7ce434:	74 25                	je     7ce45b <SUB_IDESHOWTEXT()+0x5d64>
  7ce436:	48 8d 05 16 e0 22 00 	lea    rax,[rip+0x22e016]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce43d:	48 89 c2             	mov    rdx,rax
  7ce440:	be f1 1f 00 00       	mov    esi,0x1ff1
  7ce445:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce44a:	e8 32 49 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce44f:	8b 05 ff 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c26ff]        # b90b54 <r>
  7ce455:	85 c0                	test   eax,eax
  7ce457:	74 03                	je     7ce45c <SUB_IDESHOWTEXT()+0x5d65>
  7ce459:	eb ad                	jmp    7ce408 <SUB_IDESHOWTEXT()+0x5d11>
;S_43227:;
  7ce45b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDECX<=_SUB_IDESHOWTEXT_STRING_A->len))&(-(*__LONG_IDECX>= 1 ))))||new_error){
  7ce45c:	48 8b 05 a5 0b 3c 00 	mov    rax,QWORD PTR [rip+0x3c0ba5]        # b8f008 <__LONG_IDECX>
  7ce463:	8b 10                	mov    edx,DWORD PTR [rax]
  7ce465:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ce46c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7ce46f:	39 c2                	cmp    edx,eax
  7ce471:	0f 9e c0             	setle  al
  7ce474:	0f b6 c0             	movzx  eax,al
  7ce477:	f7 d8                	neg    eax
  7ce479:	89 c2                	mov    edx,eax
  7ce47b:	48 8b 05 86 0b 3c 00 	mov    rax,QWORD PTR [rip+0x3c0b86]        # b8f008 <__LONG_IDECX>
  7ce482:	8b 00                	mov    eax,DWORD PTR [rax]
  7ce484:	85 c0                	test   eax,eax
  7ce486:	0f 9f c0             	setg   al
  7ce489:	0f b6 c0             	movzx  eax,al
  7ce48c:	f7 d8                	neg    eax
  7ce48e:	21 c2                	and    edx,eax
  7ce490:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ce496:	89 d6                	mov    esi,edx
  7ce498:	89 c7                	mov    edi,eax
  7ce49a:	e8 78 57 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ce49f:	85 c0                	test   eax,eax
  7ce4a1:	75 0a                	jne    7ce4ad <SUB_IDESHOWTEXT()+0x5db6>
  7ce4a3:	8b 05 93 f9 2a 00    	mov    eax,DWORD PTR [rip+0x2af993]        # a7de3c <new_error>
  7ce4a9:	85 c0                	test   eax,eax
  7ce4ab:	74 07                	je     7ce4b4 <SUB_IDESHOWTEXT()+0x5dbd>
  7ce4ad:	b8 01 00 00 00       	mov    eax,0x1
  7ce4b2:	eb 05                	jmp    7ce4b9 <SUB_IDESHOWTEXT()+0x5dc2>
  7ce4b4:	b8 00 00 00 00       	mov    eax,0x0
  7ce4b9:	84 c0                	test   al,al
  7ce4bb:	0f 84 c7 01 00 00    	je     7ce688 <SUB_IDESHOWTEXT()+0x5f91>
;if(qbevent){evnt(25558,8178,"ide_methods.bas");if(r)goto S_43227;}
  7ce4c1:	8b 05 81 f9 2a 00    	mov    eax,DWORD PTR [rip+0x2af981]        # a7de48 <qbevent>
  7ce4c7:	85 c0                	test   eax,eax
  7ce4c9:	74 28                	je     7ce4f3 <SUB_IDESHOWTEXT()+0x5dfc>
  7ce4cb:	48 8d 05 81 df 22 00 	lea    rax,[rip+0x22df81]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce4d2:	48 89 c2             	mov    rdx,rax
  7ce4d5:	be f2 1f 00 00       	mov    esi,0x1ff2
  7ce4da:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce4df:	e8 9d 48 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce4e4:	8b 05 6a 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c266a]        # b90b54 <r>
  7ce4ea:	85 c0                	test   eax,eax
  7ce4ec:	74 05                	je     7ce4f3 <SUB_IDESHOWTEXT()+0x5dfc>
  7ce4ee:	e9 69 ff ff ff       	jmp    7ce45c <SUB_IDESHOWTEXT()+0x5d65>
;do{
;*_SUB_IDESHOWTEXT_LONG_CC=qbs_asc(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX);
  7ce4f3:	48 8b 05 0e 0b 3c 00 	mov    rax,QWORD PTR [rip+0x3c0b0e]        # b8f008 <__LONG_IDECX>
  7ce4fa:	8b 00                	mov    eax,DWORD PTR [rax]
  7ce4fc:	89 c2                	mov    edx,eax
  7ce4fe:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ce505:	89 d6                	mov    esi,edx
  7ce507:	48 89 c7             	mov    rdi,rax
  7ce50a:	e8 90 a0 11 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7ce50f:	48 8b 95 10 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4f0]
  7ce516:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7ce518:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ce51e:	be 00 00 00 00       	mov    esi,0x0
  7ce523:	89 c7                	mov    edi,eax
  7ce525:	e8 ed 56 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8179,"ide_methods.bas");}while(r);
  7ce52a:	8b 05 18 f9 2a 00    	mov    eax,DWORD PTR [rip+0x2af918]        # a7de48 <qbevent>
  7ce530:	85 c0                	test   eax,eax
  7ce532:	74 25                	je     7ce559 <SUB_IDESHOWTEXT()+0x5e62>
  7ce534:	48 8d 05 18 df 22 00 	lea    rax,[rip+0x22df18]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce53b:	48 89 c2             	mov    rdx,rax
  7ce53e:	be f3 1f 00 00       	mov    esi,0x1ff3
  7ce543:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce548:	e8 34 48 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce54d:	8b 05 01 26 3c 00    	mov    eax,DWORD PTR [rip+0x3c2601]        # b90b54 <r>
  7ce553:	85 c0                	test   eax,eax
  7ce555:	75 9c                	jne    7ce4f3 <SUB_IDESHOWTEXT()+0x5dfc>
;S_43229:;
  7ce557:	eb 01                	jmp    7ce55a <SUB_IDESHOWTEXT()+0x5e63>
;if(!qbevent)break;evnt(25558,8179,"ide_methods.bas");}while(r);
  7ce559:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_CC== 32 ))||new_error){
  7ce55a:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7ce561:	8b 00                	mov    eax,DWORD PTR [rax]
  7ce563:	83 f8 20             	cmp    eax,0x20
  7ce566:	74 0e                	je     7ce576 <SUB_IDESHOWTEXT()+0x5e7f>
  7ce568:	8b 05 ce f8 2a 00    	mov    eax,DWORD PTR [rip+0x2af8ce]        # a7de3c <new_error>
  7ce56e:	85 c0                	test   eax,eax
  7ce570:	0f 84 12 01 00 00    	je     7ce688 <SUB_IDESHOWTEXT()+0x5f91>
;if(qbevent){evnt(25558,8180,"ide_methods.bas");if(r)goto S_43229;}
  7ce576:	8b 05 cc f8 2a 00    	mov    eax,DWORD PTR [rip+0x2af8cc]        # a7de48 <qbevent>
  7ce57c:	85 c0                	test   eax,eax
  7ce57e:	74 25                	je     7ce5a5 <SUB_IDESHOWTEXT()+0x5eae>
  7ce580:	48 8d 05 cc de 22 00 	lea    rax,[rip+0x22decc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce587:	48 89 c2             	mov    rdx,rax
  7ce58a:	be f4 1f 00 00       	mov    esi,0x1ff4
  7ce58f:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce594:	e8 e8 47 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce599:	8b 05 b5 25 3c 00    	mov    eax,DWORD PTR [rip+0x3c25b5]        # b90b54 <r>
  7ce59f:	85 c0                	test   eax,eax
  7ce5a1:	74 03                	je     7ce5a6 <SUB_IDESHOWTEXT()+0x5eaf>
  7ce5a3:	eb b5                	jmp    7ce55a <SUB_IDESHOWTEXT()+0x5e63>
;S_43230:;
  7ce5a5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ltrim(qbs_left(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX)),qbs_new_txt_len("",0))))||new_error){
  7ce5a6:	be 00 00 00 00       	mov    esi,0x0
  7ce5ab:	48 8d 05 f9 1a 21 00 	lea    rax,[rip+0x211af9]        # 9e00ab <_IO_stdin_used+0xab>
  7ce5b2:	48 89 c7             	mov    rdi,rax
  7ce5b5:	e8 6b 66 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ce5ba:	48 89 c3             	mov    rbx,rax
  7ce5bd:	48 8b 05 44 0a 3c 00 	mov    rax,QWORD PTR [rip+0x3c0a44]        # b8f008 <__LONG_IDECX>
  7ce5c4:	8b 10                	mov    edx,DWORD PTR [rax]
  7ce5c6:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ce5cd:	89 d6                	mov    esi,edx
  7ce5cf:	48 89 c7             	mov    rdi,rax
  7ce5d2:	e8 da 76 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7ce5d7:	48 89 c7             	mov    rdi,rax
  7ce5da:	e8 5f 8a 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7ce5df:	48 89 de             	mov    rsi,rbx
  7ce5e2:	48 89 c7             	mov    rdi,rax
  7ce5e5:	e8 7b 9c 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ce5ea:	89 c2                	mov    edx,eax
  7ce5ec:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ce5f2:	89 d6                	mov    esi,edx
  7ce5f4:	89 c7                	mov    edi,eax
  7ce5f6:	e8 1c 56 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ce5fb:	85 c0                	test   eax,eax
  7ce5fd:	75 0a                	jne    7ce609 <SUB_IDESHOWTEXT()+0x5f12>
  7ce5ff:	8b 05 37 f8 2a 00    	mov    eax,DWORD PTR [rip+0x2af837]        # a7de3c <new_error>
  7ce605:	85 c0                	test   eax,eax
  7ce607:	74 07                	je     7ce610 <SUB_IDESHOWTEXT()+0x5f19>
  7ce609:	b8 01 00 00 00       	mov    eax,0x1
  7ce60e:	eb 05                	jmp    7ce615 <SUB_IDESHOWTEXT()+0x5f1e>
  7ce610:	b8 00 00 00 00       	mov    eax,0x0
  7ce615:	84 c0                	test   al,al
  7ce617:	74 6f                	je     7ce688 <SUB_IDESHOWTEXT()+0x5f91>
;if(qbevent){evnt(25558,8181,"ide_methods.bas");if(r)goto S_43230;}
  7ce619:	8b 05 29 f8 2a 00    	mov    eax,DWORD PTR [rip+0x2af829]        # a7de48 <qbevent>
  7ce61f:	85 c0                	test   eax,eax
  7ce621:	74 28                	je     7ce64b <SUB_IDESHOWTEXT()+0x5f54>
  7ce623:	48 8d 05 29 de 22 00 	lea    rax,[rip+0x22de29]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce62a:	48 89 c2             	mov    rdx,rax
  7ce62d:	be f5 1f 00 00       	mov    esi,0x1ff5
  7ce632:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce637:	e8 45 47 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce63c:	8b 05 12 25 3c 00    	mov    eax,DWORD PTR [rip+0x3c2512]        # b90b54 <r>
  7ce642:	85 c0                	test   eax,eax
  7ce644:	74 05                	je     7ce64b <SUB_IDESHOWTEXT()+0x5f54>
  7ce646:	e9 5b ff ff ff       	jmp    7ce5a6 <SUB_IDESHOWTEXT()+0x5eaf>
;do{
;*_SUB_IDESHOWTEXT_LONG_CC= -1 ;
  7ce64b:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7ce652:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8181,"ide_methods.bas");}while(r);
  7ce658:	8b 05 ea f7 2a 00    	mov    eax,DWORD PTR [rip+0x2af7ea]        # a7de48 <qbevent>
  7ce65e:	85 c0                	test   eax,eax
  7ce660:	74 25                	je     7ce687 <SUB_IDESHOWTEXT()+0x5f90>
  7ce662:	48 8d 05 ea dd 22 00 	lea    rax,[rip+0x22ddea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce669:	48 89 c2             	mov    rdx,rax
  7ce66c:	be f5 1f 00 00       	mov    esi,0x1ff5
  7ce671:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce676:	e8 06 47 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce67b:	8b 05 d3 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c24d3]        # b90b54 <r>
  7ce681:	85 c0                	test   eax,eax
  7ce683:	75 c6                	jne    7ce64b <SUB_IDESHOWTEXT()+0x5f54>
  7ce685:	eb 01                	jmp    7ce688 <SUB_IDESHOWTEXT()+0x5f91>
  7ce687:	90                   	nop
;}
;}
;}
;do{
;SUB_FINDQUOTECOMMENT(_SUB_IDESHOWTEXT_STRING_A,__LONG_IDECX,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT,_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE);
  7ce688:	48 8b 35 79 09 3c 00 	mov    rsi,QWORD PTR [rip+0x3c0979]        # b8f008 <__LONG_IDECX>
  7ce68f:	48 8b 8d a8 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x458]
  7ce696:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  7ce69d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ce6a4:	48 89 c7             	mov    rdi,rax
  7ce6a7:	e8 fa dd fc ff       	call   79c4a6 <SUB_FINDQUOTECOMMENT(qbs*, int*, signed char*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ce6ac:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ce6b2:	be 00 00 00 00       	mov    esi,0x0
  7ce6b7:	89 c7                	mov    edi,eax
  7ce6b9:	e8 59 55 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8187,"ide_methods.bas");}while(r);
  7ce6be:	8b 05 84 f7 2a 00    	mov    eax,DWORD PTR [rip+0x2af784]        # a7de48 <qbevent>
  7ce6c4:	85 c0                	test   eax,eax
  7ce6c6:	74 25                	je     7ce6ed <SUB_IDESHOWTEXT()+0x5ff6>
  7ce6c8:	48 8d 05 84 dd 22 00 	lea    rax,[rip+0x22dd84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce6cf:	48 89 c2             	mov    rdx,rax
  7ce6d2:	be fb 1f 00 00       	mov    esi,0x1ffb
  7ce6d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce6dc:	e8 a0 46 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce6e1:	8b 05 6d 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c246d]        # b90b54 <r>
  7ce6e7:	85 c0                	test   eax,eax
  7ce6e9:	75 9d                	jne    7ce688 <SUB_IDESHOWTEXT()+0x5f91>
  7ce6eb:	eb 01                	jmp    7ce6ee <SUB_IDESHOWTEXT()+0x5ff7>
  7ce6ed:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT=*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT;
  7ce6ee:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7ce6f5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7ce6f8:	0f be d0             	movsx  edx,al
  7ce6fb:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7ce702:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8188,"ide_methods.bas");}while(r);
  7ce704:	8b 05 3e f7 2a 00    	mov    eax,DWORD PTR [rip+0x2af73e]        # a7de48 <qbevent>
  7ce70a:	85 c0                	test   eax,eax
  7ce70c:	74 25                	je     7ce733 <SUB_IDESHOWTEXT()+0x603c>
  7ce70e:	48 8d 05 3e dd 22 00 	lea    rax,[rip+0x22dd3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce715:	48 89 c2             	mov    rdx,rax
  7ce718:	be fc 1f 00 00       	mov    esi,0x1ffc
  7ce71d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce722:	e8 5a 46 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce727:	8b 05 27 24 3c 00    	mov    eax,DWORD PTR [rip+0x3c2427]        # b90b54 <r>
  7ce72d:	85 c0                	test   eax,eax
  7ce72f:	75 bd                	jne    7ce6ee <SUB_IDESHOWTEXT()+0x5ff7>
  7ce731:	eb 01                	jmp    7ce734 <SUB_IDESHOWTEXT()+0x603d>
  7ce733:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE=*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE;
  7ce734:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7ce73b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7ce73e:	0f be d0             	movsx  edx,al
  7ce741:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7ce748:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8189,"ide_methods.bas");}while(r);
  7ce74a:	8b 05 f8 f6 2a 00    	mov    eax,DWORD PTR [rip+0x2af6f8]        # a7de48 <qbevent>
  7ce750:	85 c0                	test   eax,eax
  7ce752:	74 25                	je     7ce779 <SUB_IDESHOWTEXT()+0x6082>
  7ce754:	48 8d 05 f8 dc 22 00 	lea    rax,[rip+0x22dcf8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce75b:	48 89 c2             	mov    rdx,rax
  7ce75e:	be fd 1f 00 00       	mov    esi,0x1ffd
  7ce763:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce768:	e8 14 46 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce76d:	8b 05 e1 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c23e1]        # b90b54 <r>
  7ce773:	85 c0                	test   eax,eax
  7ce775:	75 bd                	jne    7ce734 <SUB_IDESHOWTEXT()+0x603d>
  7ce777:	eb 01                	jmp    7ce77a <SUB_IDESHOWTEXT()+0x6083>
  7ce779:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS= 0 ;
  7ce77a:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7ce781:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8192,"ide_methods.bas");}while(r);
  7ce787:	8b 05 bb f6 2a 00    	mov    eax,DWORD PTR [rip+0x2af6bb]        # a7de48 <qbevent>
  7ce78d:	85 c0                	test   eax,eax
  7ce78f:	74 25                	je     7ce7b6 <SUB_IDESHOWTEXT()+0x60bf>
  7ce791:	48 8d 05 bb dc 22 00 	lea    rax,[rip+0x22dcbb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce798:	48 89 c2             	mov    rdx,rax
  7ce79b:	be 00 20 00 00       	mov    esi,0x2000
  7ce7a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce7a5:	e8 d7 45 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce7aa:	8b 05 a4 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c23a4]        # b90b54 <r>
  7ce7b0:	85 c0                	test   eax,eax
  7ce7b2:	75 c6                	jne    7ce77a <SUB_IDESHOWTEXT()+0x6083>
  7ce7b4:	eb 01                	jmp    7ce7b7 <SUB_IDESHOWTEXT()+0x60c0>
  7ce7b6:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET1= 0 ;
  7ce7b7:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7ce7be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8193,"ide_methods.bas");}while(r);
  7ce7c4:	8b 05 7e f6 2a 00    	mov    eax,DWORD PTR [rip+0x2af67e]        # a7de48 <qbevent>
  7ce7ca:	85 c0                	test   eax,eax
  7ce7cc:	74 25                	je     7ce7f3 <SUB_IDESHOWTEXT()+0x60fc>
  7ce7ce:	48 8d 05 7e dc 22 00 	lea    rax,[rip+0x22dc7e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce7d5:	48 89 c2             	mov    rdx,rax
  7ce7d8:	be 01 20 00 00       	mov    esi,0x2001
  7ce7dd:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce7e2:	e8 9a 45 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce7e7:	8b 05 67 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c2367]        # b90b54 <r>
  7ce7ed:	85 c0                	test   eax,eax
  7ce7ef:	75 c6                	jne    7ce7b7 <SUB_IDESHOWTEXT()+0x60c0>
  7ce7f1:	eb 01                	jmp    7ce7f4 <SUB_IDESHOWTEXT()+0x60fd>
  7ce7f3:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET2= 0 ;
  7ce7f4:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7ce7fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8194,"ide_methods.bas");}while(r);
  7ce801:	8b 05 41 f6 2a 00    	mov    eax,DWORD PTR [rip+0x2af641]        # a7de48 <qbevent>
  7ce807:	85 c0                	test   eax,eax
  7ce809:	74 25                	je     7ce830 <SUB_IDESHOWTEXT()+0x6139>
  7ce80b:	48 8d 05 41 dc 22 00 	lea    rax,[rip+0x22dc41]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce812:	48 89 c2             	mov    rdx,rax
  7ce815:	be 02 20 00 00       	mov    esi,0x2002
  7ce81a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce81f:	e8 5d 45 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce824:	8b 05 2a 23 3c 00    	mov    eax,DWORD PTR [rip+0x3c232a]        # b90b54 <r>
  7ce82a:	85 c0                	test   eax,eax
  7ce82c:	75 c6                	jne    7ce7f4 <SUB_IDESHOWTEXT()+0x60fd>
;S_43241:;
  7ce82e:	eb 01                	jmp    7ce831 <SUB_IDESHOWTEXT()+0x613a>
;if(!qbevent)break;evnt(25558,8194,"ide_methods.bas");}while(r);
  7ce830:	90                   	nop
;if (((-((*_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT+*_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE)==( 0 )))&(-(*__INTEGER_BRACKETHIGHLIGHT== -1 )))||new_error){
  7ce831:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7ce838:	8b 10                	mov    edx,DWORD PTR [rax]
  7ce83a:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7ce841:	8b 00                	mov    eax,DWORD PTR [rax]
  7ce843:	01 d0                	add    eax,edx
  7ce845:	85 c0                	test   eax,eax
  7ce847:	0f 94 c0             	sete   al
  7ce84a:	0f b6 c0             	movzx  eax,al
  7ce84d:	f7 d8                	neg    eax
  7ce84f:	89 c2                	mov    edx,eax
  7ce851:	48 8b 05 b8 09 3c 00 	mov    rax,QWORD PTR [rip+0x3c09b8]        # b8f210 <__INTEGER_BRACKETHIGHLIGHT>
  7ce858:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7ce85b:	66 83 f8 ff          	cmp    ax,0xffff
  7ce85f:	0f 94 c0             	sete   al
  7ce862:	0f b6 c0             	movzx  eax,al
  7ce865:	f7 d8                	neg    eax
  7ce867:	21 d0                	and    eax,edx
  7ce869:	85 c0                	test   eax,eax
  7ce86b:	75 0e                	jne    7ce87b <SUB_IDESHOWTEXT()+0x6184>
  7ce86d:	8b 05 c9 f5 2a 00    	mov    eax,DWORD PTR [rip+0x2af5c9]        # a7de3c <new_error>
  7ce873:	85 c0                	test   eax,eax
  7ce875:	0f 84 cf 10 00 00    	je     7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(qbevent){evnt(25558,8195,"ide_methods.bas");if(r)goto S_43241;}
  7ce87b:	8b 05 c7 f5 2a 00    	mov    eax,DWORD PTR [rip+0x2af5c7]        # a7de48 <qbevent>
  7ce881:	85 c0                	test   eax,eax
  7ce883:	74 25                	je     7ce8aa <SUB_IDESHOWTEXT()+0x61b3>
  7ce885:	48 8d 05 c7 db 22 00 	lea    rax,[rip+0x22dbc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce88c:	48 89 c2             	mov    rdx,rax
  7ce88f:	be 03 20 00 00       	mov    esi,0x2003
  7ce894:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce899:	e8 e3 44 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce89e:	8b 05 b0 22 3c 00    	mov    eax,DWORD PTR [rip+0x3c22b0]        # b90b54 <r>
  7ce8a4:	85 c0                	test   eax,eax
  7ce8a6:	74 02                	je     7ce8aa <SUB_IDESHOWTEXT()+0x61b3>
  7ce8a8:	eb 87                	jmp    7ce831 <SUB_IDESHOWTEXT()+0x613a>
;do{
;*_SUB_IDESHOWTEXT_LONG_INQUOTE= 0 ;
  7ce8aa:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7ce8b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8196,"ide_methods.bas");}while(r);
  7ce8b7:	8b 05 8b f5 2a 00    	mov    eax,DWORD PTR [rip+0x2af58b]        # a7de48 <qbevent>
  7ce8bd:	85 c0                	test   eax,eax
  7ce8bf:	74 25                	je     7ce8e6 <SUB_IDESHOWTEXT()+0x61ef>
  7ce8c1:	48 8d 05 8b db 22 00 	lea    rax,[rip+0x22db8b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce8c8:	48 89 c2             	mov    rdx,rax
  7ce8cb:	be 04 20 00 00       	mov    esi,0x2004
  7ce8d0:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce8d5:	e8 a7 44 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce8da:	8b 05 74 22 3c 00    	mov    eax,DWORD PTR [rip+0x3c2274]        # b90b54 <r>
  7ce8e0:	85 c0                	test   eax,eax
  7ce8e2:	75 c6                	jne    7ce8aa <SUB_IDESHOWTEXT()+0x61b3>
  7ce8e4:	eb 01                	jmp    7ce8e7 <SUB_IDESHOWTEXT()+0x61f0>
  7ce8e6:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_COMMENT= 0 ;
  7ce8e7:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7ce8ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8197,"ide_methods.bas");}while(r);
  7ce8f4:	8b 05 4e f5 2a 00    	mov    eax,DWORD PTR [rip+0x2af54e]        # a7de48 <qbevent>
  7ce8fa:	85 c0                	test   eax,eax
  7ce8fc:	74 25                	je     7ce923 <SUB_IDESHOWTEXT()+0x622c>
  7ce8fe:	48 8d 05 4e db 22 00 	lea    rax,[rip+0x22db4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce905:	48 89 c2             	mov    rdx,rax
  7ce908:	be 05 20 00 00       	mov    esi,0x2005
  7ce90d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce912:	e8 6a 44 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce917:	8b 05 37 22 3c 00    	mov    eax,DWORD PTR [rip+0x3c2237]        # b90b54 <r>
  7ce91d:	85 c0                	test   eax,eax
  7ce91f:	75 c6                	jne    7ce8e7 <SUB_IDESHOWTEXT()+0x61f0>
;S_43244:;
  7ce921:	eb 01                	jmp    7ce924 <SUB_IDESHOWTEXT()+0x622d>
;if(!qbevent)break;evnt(25558,8197,"ide_methods.bas");}while(r);
  7ce923:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX, 1 ,1),qbs_new_txt_len("(",1))))||new_error){
  7ce924:	be 01 00 00 00       	mov    esi,0x1
  7ce929:	48 8d 05 ea 0e 22 00 	lea    rax,[rip+0x220eea]        # 9ef81a <_IO_stdin_used+0xf81a>
  7ce930:	48 89 c7             	mov    rdi,rax
  7ce933:	e8 ed 62 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ce938:	48 89 c3             	mov    rbx,rax
  7ce93b:	48 8b 05 c6 06 3c 00 	mov    rax,QWORD PTR [rip+0x3c06c6]        # b8f008 <__LONG_IDECX>
  7ce942:	8b 30                	mov    esi,DWORD PTR [rax]
  7ce944:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ce94b:	b9 01 00 00 00       	mov    ecx,0x1
  7ce950:	ba 01 00 00 00       	mov    edx,0x1
  7ce955:	48 89 c7             	mov    rdi,rax
  7ce958:	e8 53 85 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7ce95d:	48 89 de             	mov    rsi,rbx
  7ce960:	48 89 c7             	mov    rdi,rax
  7ce963:	e8 fd 98 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7ce968:	89 c2                	mov    edx,eax
  7ce96a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ce970:	89 d6                	mov    esi,edx
  7ce972:	89 c7                	mov    edi,eax
  7ce974:	e8 9e 52 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7ce979:	85 c0                	test   eax,eax
  7ce97b:	75 0a                	jne    7ce987 <SUB_IDESHOWTEXT()+0x6290>
  7ce97d:	8b 05 b9 f4 2a 00    	mov    eax,DWORD PTR [rip+0x2af4b9]        # a7de3c <new_error>
  7ce983:	85 c0                	test   eax,eax
  7ce985:	74 07                	je     7ce98e <SUB_IDESHOWTEXT()+0x6297>
  7ce987:	b8 01 00 00 00       	mov    eax,0x1
  7ce98c:	eb 05                	jmp    7ce993 <SUB_IDESHOWTEXT()+0x629c>
  7ce98e:	b8 00 00 00 00       	mov    eax,0x0
  7ce993:	84 c0                	test   al,al
  7ce995:	0f 84 de 06 00 00    	je     7cf079 <SUB_IDESHOWTEXT()+0x6982>
;if(qbevent){evnt(25558,8198,"ide_methods.bas");if(r)goto S_43244;}
  7ce99b:	8b 05 a7 f4 2a 00    	mov    eax,DWORD PTR [rip+0x2af4a7]        # a7de48 <qbevent>
  7ce9a1:	85 c0                	test   eax,eax
  7ce9a3:	74 28                	je     7ce9cd <SUB_IDESHOWTEXT()+0x62d6>
  7ce9a5:	48 8d 05 a7 da 22 00 	lea    rax,[rip+0x22daa7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce9ac:	48 89 c2             	mov    rdx,rax
  7ce9af:	be 06 20 00 00       	mov    esi,0x2006
  7ce9b4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce9b9:	e8 c3 43 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce9be:	8b 05 90 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c2190]        # b90b54 <r>
  7ce9c4:	85 c0                	test   eax,eax
  7ce9c6:	74 05                	je     7ce9cd <SUB_IDESHOWTEXT()+0x62d6>
  7ce9c8:	e9 57 ff ff ff       	jmp    7ce924 <SUB_IDESHOWTEXT()+0x622d>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS= 1 ;
  7ce9cd:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7ce9d4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8199,"ide_methods.bas");}while(r);
  7ce9da:	8b 05 68 f4 2a 00    	mov    eax,DWORD PTR [rip+0x2af468]        # a7de48 <qbevent>
  7ce9e0:	85 c0                	test   eax,eax
  7ce9e2:	74 25                	je     7cea09 <SUB_IDESHOWTEXT()+0x6312>
  7ce9e4:	48 8d 05 68 da 22 00 	lea    rax,[rip+0x22da68]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ce9eb:	48 89 c2             	mov    rdx,rax
  7ce9ee:	be 07 20 00 00       	mov    esi,0x2007
  7ce9f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7ce9f8:	e8 84 43 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ce9fd:	8b 05 51 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c2151]        # b90b54 <r>
  7cea03:	85 c0                	test   eax,eax
  7cea05:	75 c6                	jne    7ce9cd <SUB_IDESHOWTEXT()+0x62d6>
  7cea07:	eb 01                	jmp    7cea0a <SUB_IDESHOWTEXT()+0x6313>
  7cea09:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET1=*__LONG_IDECX;
  7cea0a:	48 8b 05 f7 05 3c 00 	mov    rax,QWORD PTR [rip+0x3c05f7]        # b8f008 <__LONG_IDECX>
  7cea11:	8b 10                	mov    edx,DWORD PTR [rax]
  7cea13:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7cea1a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8200,"ide_methods.bas");}while(r);
  7cea1c:	8b 05 26 f4 2a 00    	mov    eax,DWORD PTR [rip+0x2af426]        # a7de48 <qbevent>
  7cea22:	85 c0                	test   eax,eax
  7cea24:	74 25                	je     7cea4b <SUB_IDESHOWTEXT()+0x6354>
  7cea26:	48 8d 05 26 da 22 00 	lea    rax,[rip+0x22da26]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cea2d:	48 89 c2             	mov    rdx,rax
  7cea30:	be 08 20 00 00       	mov    esi,0x2008
  7cea35:	bf d6 63 00 00       	mov    edi,0x63d6
  7cea3a:	e8 42 43 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cea3f:	8b 05 0f 21 3c 00    	mov    eax,DWORD PTR [rip+0x3c210f]        # b90b54 <r>
  7cea45:	85 c0                	test   eax,eax
  7cea47:	75 c1                	jne    7cea0a <SUB_IDESHOWTEXT()+0x6313>
;LABEL_SCANBRACKET2:;
  7cea49:	eb 01                	jmp    7cea4c <SUB_IDESHOWTEXT()+0x6355>
;if(!qbevent)break;evnt(25558,8200,"ide_methods.bas");}while(r);
  7cea4b:	90                   	nop
;if(qbevent){evnt(25558,8201,"ide_methods.bas");r=0;}
  7cea4c:	8b 05 f6 f3 2a 00    	mov    eax,DWORD PTR [rip+0x2af3f6]        # a7de48 <qbevent>
  7cea52:	85 c0                	test   eax,eax
  7cea54:	74 25                	je     7cea7b <SUB_IDESHOWTEXT()+0x6384>
  7cea56:	48 8d 05 f6 d9 22 00 	lea    rax,[rip+0x22d9f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cea5d:	48 89 c2             	mov    rdx,rax
  7cea60:	be 09 20 00 00       	mov    esi,0x2009
  7cea65:	bf d6 63 00 00       	mov    edi,0x63d6
  7cea6a:	e8 12 43 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cea6f:	c7 05 db 20 3c 00 00 	mov    DWORD PTR [rip+0x3c20db],0x0        # b90b54 <r>
  7cea76:	00 00 00 
  7cea79:	eb 01                	jmp    7cea7c <SUB_IDESHOWTEXT()+0x6385>
;S_43247:;
  7cea7b:	90                   	nop
;fornext_value4683=*_SUB_IDESHOWTEXT_LONG_BRACKET1+ 1 ;
  7cea7c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7cea83:	8b 00                	mov    eax,DWORD PTR [rax]
  7cea85:	83 c0 01             	add    eax,0x1
  7cea88:	48 98                	cdqe   
  7cea8a:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
;fornext_finalvalue4683=_SUB_IDESHOWTEXT_STRING_A->len;
  7cea91:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cea98:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cea9b:	48 98                	cdqe   
  7cea9d:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step4683= 1 ;
  7ceaa4:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  7ceaab:	01 00 00 00 
;if (fornext_step4683<0) fornext_step_negative4683=1; else fornext_step_negative4683=0;
  7ceaaf:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  7ceab6:	00 
  7ceab7:	79 09                	jns    7ceac2 <SUB_IDESHOWTEXT()+0x63cb>
  7ceab9:	c6 85 61 fa ff ff 01 	mov    BYTE PTR [rbp-0x59f],0x1
  7ceac0:	eb 07                	jmp    7ceac9 <SUB_IDESHOWTEXT()+0x63d2>
  7ceac2:	c6 85 61 fa ff ff 00 	mov    BYTE PTR [rbp-0x59f],0x0
;if (new_error) goto fornext_error4683;
  7ceac9:	8b 05 6d f3 2a 00    	mov    eax,DWORD PTR [rip+0x2af36d]        # a7de3c <new_error>
  7ceacf:	85 c0                	test   eax,eax
  7cead1:	74 21                	je     7ceaf4 <SUB_IDESHOWTEXT()+0x63fd>
  7cead3:	eb 77                	jmp    7ceb4c <SUB_IDESHOWTEXT()+0x6455>
;goto fornext_entrylabel4683;
;while(1){
;fornext_value4683=fornext_step4683+(*_SUB_IDESHOWTEXT_LONG_K);
  7cead5:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7ceadc:	8b 00                	mov    eax,DWORD PTR [rax]
  7ceade:	48 63 d0             	movsxd rdx,eax
  7ceae1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7ceae8:	48 01 d0             	add    rax,rdx
  7ceaeb:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
  7ceaf2:	eb 01                	jmp    7ceaf5 <SUB_IDESHOWTEXT()+0x63fe>
;goto fornext_entrylabel4683;
  7ceaf4:	90                   	nop
;fornext_entrylabel4683:
;*_SUB_IDESHOWTEXT_LONG_K=fornext_value4683;
  7ceaf5:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7ceafc:	89 c2                	mov    edx,eax
  7ceafe:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7ceb05:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7ceb07:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ceb0d:	be 00 00 00 00       	mov    esi,0x0
  7ceb12:	89 c7                	mov    edi,eax
  7ceb14:	e8 fe 50 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4683){
  7ceb19:	80 bd 61 fa ff ff 00 	cmp    BYTE PTR [rbp-0x59f],0x0
  7ceb20:	74 15                	je     7ceb37 <SUB_IDESHOWTEXT()+0x6440>
;if (fornext_value4683<fornext_finalvalue4683) break;
  7ceb22:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7ceb29:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  7ceb30:	7d 1a                	jge    7ceb4c <SUB_IDESHOWTEXT()+0x6455>
  7ceb32:	e9 13 0e 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;}else{
;if (fornext_value4683>fornext_finalvalue4683) break;
  7ceb37:	48 8b 85 30 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d0]
  7ceb3e:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  7ceb45:	0f 8f f2 0d 00 00    	jg     7cf93d <SUB_IDESHOWTEXT()+0x7246>
;}
;fornext_error4683:;
  7ceb4b:	90                   	nop
;if(qbevent){evnt(25558,8202,"ide_methods.bas");if(r)goto S_43247;}
  7ceb4c:	8b 05 f6 f2 2a 00    	mov    eax,DWORD PTR [rip+0x2af2f6]        # a7de48 <qbevent>
  7ceb52:	85 c0                	test   eax,eax
  7ceb54:	74 28                	je     7ceb7e <SUB_IDESHOWTEXT()+0x6487>
  7ceb56:	48 8d 05 f6 d8 22 00 	lea    rax,[rip+0x22d8f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ceb5d:	48 89 c2             	mov    rdx,rax
  7ceb60:	be 0a 20 00 00       	mov    esi,0x200a
  7ceb65:	bf d6 63 00 00       	mov    edi,0x63d6
  7ceb6a:	e8 12 42 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ceb6f:	8b 05 df 1f 3c 00    	mov    eax,DWORD PTR [rip+0x3c1fdf]        # b90b54 <r>
  7ceb75:	85 c0                	test   eax,eax
  7ceb77:	74 06                	je     7ceb7f <SUB_IDESHOWTEXT()+0x6488>
  7ceb79:	e9 fe fe ff ff       	jmp    7cea7c <SUB_IDESHOWTEXT()+0x6385>
;S_43248:;
  7ceb7e:	90                   	nop
;qbs_set(sc_4685,func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1));
  7ceb7f:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7ceb86:	8b 30                	mov    esi,DWORD PTR [rax]
  7ceb88:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7ceb8f:	b9 01 00 00 00       	mov    ecx,0x1
  7ceb94:	ba 01 00 00 00       	mov    edx,0x1
  7ceb99:	48 89 c7             	mov    rdi,rax
  7ceb9c:	e8 0f 83 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7ceba1:	48 89 c2             	mov    rdx,rax
  7ceba4:	48 8b 05 9d 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c449d]        # b93048 <SUB_IDESHOWTEXT()::sc_4685>
  7cebab:	48 89 d6             	mov    rsi,rdx
  7cebae:	48 89 c7             	mov    rdi,rax
  7cebb1:	e8 01 64 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cebb6:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cebbc:	be 00 00 00 00       	mov    esi,0x0
  7cebc1:	89 c7                	mov    edi,eax
  7cebc3:	e8 4f 50 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(25558,8203,"ide_methods.bas");if(r)goto S_43248;}
  7cebc8:	8b 05 7a f2 2a 00    	mov    eax,DWORD PTR [rip+0x2af27a]        # a7de48 <qbevent>
  7cebce:	85 c0                	test   eax,eax
  7cebd0:	74 25                	je     7cebf7 <SUB_IDESHOWTEXT()+0x6500>
  7cebd2:	48 8d 05 7a d8 22 00 	lea    rax,[rip+0x22d87a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cebd9:	48 89 c2             	mov    rdx,rax
  7cebdc:	be 0b 20 00 00       	mov    esi,0x200b
  7cebe1:	bf d6 63 00 00       	mov    edi,0x63d6
  7cebe6:	e8 96 41 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cebeb:	8b 05 63 1f 3c 00    	mov    eax,DWORD PTR [rip+0x3c1f63]        # b90b54 <r>
  7cebf1:	85 c0                	test   eax,eax
  7cebf3:	74 03                	je     7cebf8 <SUB_IDESHOWTEXT()+0x6501>
  7cebf5:	eb 88                	jmp    7ceb7f <SUB_IDESHOWTEXT()+0x6488>
;S_43249:;
  7cebf7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4685,func_chr( 34 ))))||new_error){
  7cebf8:	bf 22 00 00 00       	mov    edi,0x22
  7cebfd:	e8 f0 6f 11 00       	call   8e5bf2 <func_chr(int)>
  7cec02:	48 89 c2             	mov    rdx,rax
  7cec05:	48 8b 05 3c 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c443c]        # b93048 <SUB_IDESHOWTEXT()::sc_4685>
  7cec0c:	48 89 d6             	mov    rsi,rdx
  7cec0f:	48 89 c7             	mov    rdi,rax
  7cec12:	e8 4e 96 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cec17:	89 c2                	mov    edx,eax
  7cec19:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cec1f:	89 d6                	mov    esi,edx
  7cec21:	89 c7                	mov    edi,eax
  7cec23:	e8 ef 4f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cec28:	85 c0                	test   eax,eax
  7cec2a:	75 0a                	jne    7cec36 <SUB_IDESHOWTEXT()+0x653f>
  7cec2c:	8b 05 0a f2 2a 00    	mov    eax,DWORD PTR [rip+0x2af20a]        # a7de3c <new_error>
  7cec32:	85 c0                	test   eax,eax
  7cec34:	74 07                	je     7cec3d <SUB_IDESHOWTEXT()+0x6546>
  7cec36:	b8 01 00 00 00       	mov    eax,0x1
  7cec3b:	eb 05                	jmp    7cec42 <SUB_IDESHOWTEXT()+0x654b>
  7cec3d:	b8 00 00 00 00       	mov    eax,0x0
  7cec42:	84 c0                	test   al,al
  7cec44:	74 7a                	je     7cecc0 <SUB_IDESHOWTEXT()+0x65c9>
;if(qbevent){evnt(25558,8204,"ide_methods.bas");if(r)goto S_43249;}
  7cec46:	8b 05 fc f1 2a 00    	mov    eax,DWORD PTR [rip+0x2af1fc]        # a7de48 <qbevent>
  7cec4c:	85 c0                	test   eax,eax
  7cec4e:	74 25                	je     7cec75 <SUB_IDESHOWTEXT()+0x657e>
  7cec50:	48 8d 05 fc d7 22 00 	lea    rax,[rip+0x22d7fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cec57:	48 89 c2             	mov    rdx,rax
  7cec5a:	be 0c 20 00 00       	mov    esi,0x200c
  7cec5f:	bf d6 63 00 00       	mov    edi,0x63d6
  7cec64:	e8 18 41 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cec69:	8b 05 e5 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1ee5]        # b90b54 <r>
  7cec6f:	85 c0                	test   eax,eax
  7cec71:	74 02                	je     7cec75 <SUB_IDESHOWTEXT()+0x657e>
  7cec73:	eb 83                	jmp    7cebf8 <SUB_IDESHOWTEXT()+0x6501>
;do{
;*_SUB_IDESHOWTEXT_LONG_INQUOTE=~(*_SUB_IDESHOWTEXT_LONG_INQUOTE);
  7cec75:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cec7c:	8b 00                	mov    eax,DWORD PTR [rax]
  7cec7e:	f7 d0                	not    eax
  7cec80:	89 c2                	mov    edx,eax
  7cec82:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cec89:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8205,"ide_methods.bas");}while(r);
  7cec8b:	8b 05 b7 f1 2a 00    	mov    eax,DWORD PTR [rip+0x2af1b7]        # a7de48 <qbevent>
  7cec91:	85 c0                	test   eax,eax
  7cec93:	74 25                	je     7cecba <SUB_IDESHOWTEXT()+0x65c3>
  7cec95:	48 8d 05 b7 d7 22 00 	lea    rax,[rip+0x22d7b7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cec9c:	48 89 c2             	mov    rdx,rax
  7cec9f:	be 0d 20 00 00       	mov    esi,0x200d
  7ceca4:	bf d6 63 00 00       	mov    edi,0x63d6
  7ceca9:	e8 d3 40 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cecae:	8b 05 a0 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1ea0]        # b90b54 <r>
  7cecb4:	85 c0                	test   eax,eax
  7cecb6:	75 bd                	jne    7cec75 <SUB_IDESHOWTEXT()+0x657e>
;sc_ec_196_end:;
  7cecb8:	eb 01                	jmp    7cecbb <SUB_IDESHOWTEXT()+0x65c4>
;if(!qbevent)break;evnt(25558,8205,"ide_methods.bas");}while(r);
  7cecba:	90                   	nop
;goto sc_4685_end;
  7cecbb:	e9 1f 01 00 00       	jmp    7ceddf <SUB_IDESHOWTEXT()+0x66e8>
;}
;S_43251:;
  7cecc0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4685,qbs_new_txt_len("'",1))))||new_error){
  7cecc1:	be 01 00 00 00       	mov    esi,0x1
  7cecc6:	48 8d 05 a6 1c 22 00 	lea    rax,[rip+0x221ca6]        # 9f0973 <_IO_stdin_used+0x10973>
  7ceccd:	48 89 c7             	mov    rdi,rax
  7cecd0:	e8 50 5f 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cecd5:	48 89 c2             	mov    rdx,rax
  7cecd8:	48 8b 05 69 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c4369]        # b93048 <SUB_IDESHOWTEXT()::sc_4685>
  7cecdf:	48 89 d6             	mov    rsi,rdx
  7cece2:	48 89 c7             	mov    rdi,rax
  7cece5:	e8 7b 95 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cecea:	89 c2                	mov    edx,eax
  7cecec:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cecf2:	89 d6                	mov    esi,edx
  7cecf4:	89 c7                	mov    edi,eax
  7cecf6:	e8 1c 4f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cecfb:	85 c0                	test   eax,eax
  7cecfd:	75 0a                	jne    7ced09 <SUB_IDESHOWTEXT()+0x6612>
  7cecff:	8b 05 37 f1 2a 00    	mov    eax,DWORD PTR [rip+0x2af137]        # a7de3c <new_error>
  7ced05:	85 c0                	test   eax,eax
  7ced07:	74 07                	je     7ced10 <SUB_IDESHOWTEXT()+0x6619>
  7ced09:	b8 01 00 00 00       	mov    eax,0x1
  7ced0e:	eb 05                	jmp    7ced15 <SUB_IDESHOWTEXT()+0x661e>
  7ced10:	b8 00 00 00 00       	mov    eax,0x0
  7ced15:	84 c0                	test   al,al
  7ced17:	0f 84 c1 00 00 00    	je     7cedde <SUB_IDESHOWTEXT()+0x66e7>
;if(qbevent){evnt(25558,8206,"ide_methods.bas");if(r)goto S_43251;}
  7ced1d:	8b 05 25 f1 2a 00    	mov    eax,DWORD PTR [rip+0x2af125]        # a7de48 <qbevent>
  7ced23:	85 c0                	test   eax,eax
  7ced25:	74 28                	je     7ced4f <SUB_IDESHOWTEXT()+0x6658>
  7ced27:	48 8d 05 25 d7 22 00 	lea    rax,[rip+0x22d725]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ced2e:	48 89 c2             	mov    rdx,rax
  7ced31:	be 0e 20 00 00       	mov    esi,0x200e
  7ced36:	bf d6 63 00 00       	mov    edi,0x63d6
  7ced3b:	e8 41 40 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ced40:	8b 05 0e 1e 3c 00    	mov    eax,DWORD PTR [rip+0x3c1e0e]        # b90b54 <r>
  7ced46:	85 c0                	test   eax,eax
  7ced48:	74 06                	je     7ced50 <SUB_IDESHOWTEXT()+0x6659>
  7ced4a:	e9 72 ff ff ff       	jmp    7cecc1 <SUB_IDESHOWTEXT()+0x65ca>
;S_43252:;
  7ced4f:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 ))||new_error){
  7ced50:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7ced57:	8b 00                	mov    eax,DWORD PTR [rax]
  7ced59:	85 c0                	test   eax,eax
  7ced5b:	74 0a                	je     7ced67 <SUB_IDESHOWTEXT()+0x6670>
  7ced5d:	8b 05 d9 f0 2a 00    	mov    eax,DWORD PTR [rip+0x2af0d9]        # a7de3c <new_error>
  7ced63:	85 c0                	test   eax,eax
  7ced65:	74 74                	je     7ceddb <SUB_IDESHOWTEXT()+0x66e4>
;if(qbevent){evnt(25558,8207,"ide_methods.bas");if(r)goto S_43252;}
  7ced67:	8b 05 db f0 2a 00    	mov    eax,DWORD PTR [rip+0x2af0db]        # a7de48 <qbevent>
  7ced6d:	85 c0                	test   eax,eax
  7ced6f:	74 25                	je     7ced96 <SUB_IDESHOWTEXT()+0x669f>
  7ced71:	48 8d 05 db d6 22 00 	lea    rax,[rip+0x22d6db]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ced78:	48 89 c2             	mov    rdx,rax
  7ced7b:	be 0f 20 00 00       	mov    esi,0x200f
  7ced80:	bf d6 63 00 00       	mov    edi,0x63d6
  7ced85:	e8 f7 3f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ced8a:	8b 05 c4 1d 3c 00    	mov    eax,DWORD PTR [rip+0x3c1dc4]        # b90b54 <r>
  7ced90:	85 c0                	test   eax,eax
  7ced92:	74 02                	je     7ced96 <SUB_IDESHOWTEXT()+0x669f>
  7ced94:	eb ba                	jmp    7ced50 <SUB_IDESHOWTEXT()+0x6659>
;do{
;*_SUB_IDESHOWTEXT_LONG_COMMENT= -1 ;
  7ced96:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7ced9d:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,8207,"ide_methods.bas");}while(r);
  7ceda3:	8b 05 9f f0 2a 00    	mov    eax,DWORD PTR [rip+0x2af09f]        # a7de48 <qbevent>
  7ceda9:	85 c0                	test   eax,eax
  7cedab:	74 28                	je     7cedd5 <SUB_IDESHOWTEXT()+0x66de>
  7cedad:	48 8d 05 9f d6 22 00 	lea    rax,[rip+0x22d69f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cedb4:	48 89 c2             	mov    rdx,rax
  7cedb7:	be 0f 20 00 00       	mov    esi,0x200f
  7cedbc:	bf d6 63 00 00       	mov    edi,0x63d6
  7cedc1:	e8 bb 3f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cedc6:	8b 05 88 1d 3c 00    	mov    eax,DWORD PTR [rip+0x3c1d88]        # b90b54 <r>
  7cedcc:	85 c0                	test   eax,eax
  7cedce:	75 c6                	jne    7ced96 <SUB_IDESHOWTEXT()+0x669f>
;do{
;goto fornext_exit_4682;
  7cedd0:	e9 75 0b 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(!qbevent)break;evnt(25558,8207,"ide_methods.bas");}while(r);
  7cedd5:	90                   	nop
;goto fornext_exit_4682;
  7cedd6:	e9 6f 0b 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(!qbevent)break;evnt(25558,8207,"ide_methods.bas");}while(r);
;}
;sc_ec_197_end:;
  7ceddb:	90                   	nop
;goto sc_4685_end;
  7ceddc:	eb 01                	jmp    7ceddf <SUB_IDESHOWTEXT()+0x66e8>
;}
;sc_4685_end:;
  7cedde:	90                   	nop
;S_43257:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1),qbs_new_txt_len(")",1)))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 ))))||new_error){
  7ceddf:	be 01 00 00 00       	mov    esi,0x1
  7cede4:	48 8d 05 2d 0a 22 00 	lea    rax,[rip+0x220a2d]        # 9ef818 <_IO_stdin_used+0xf818>
  7cedeb:	48 89 c7             	mov    rdi,rax
  7cedee:	e8 32 5e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cedf3:	48 89 c3             	mov    rbx,rax
  7cedf6:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cedfd:	8b 30                	mov    esi,DWORD PTR [rax]
  7cedff:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cee06:	b9 01 00 00 00       	mov    ecx,0x1
  7cee0b:	ba 01 00 00 00       	mov    edx,0x1
  7cee10:	48 89 c7             	mov    rdi,rax
  7cee13:	e8 98 80 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cee18:	48 89 de             	mov    rsi,rbx
  7cee1b:	48 89 c7             	mov    rdi,rax
  7cee1e:	e8 42 94 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cee23:	89 c2                	mov    edx,eax
  7cee25:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cee2c:	8b 00                	mov    eax,DWORD PTR [rax]
  7cee2e:	85 c0                	test   eax,eax
  7cee30:	0f 94 c0             	sete   al
  7cee33:	0f b6 c0             	movzx  eax,al
  7cee36:	f7 d8                	neg    eax
  7cee38:	21 c2                	and    edx,eax
  7cee3a:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cee40:	89 d6                	mov    esi,edx
  7cee42:	89 c7                	mov    edi,eax
  7cee44:	e8 ce 4d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cee49:	85 c0                	test   eax,eax
  7cee4b:	75 0a                	jne    7cee57 <SUB_IDESHOWTEXT()+0x6760>
  7cee4d:	8b 05 e9 ef 2a 00    	mov    eax,DWORD PTR [rip+0x2aefe9]        # a7de3c <new_error>
  7cee53:	85 c0                	test   eax,eax
  7cee55:	74 07                	je     7cee5e <SUB_IDESHOWTEXT()+0x6767>
  7cee57:	b8 01 00 00 00       	mov    eax,0x1
  7cee5c:	eb 05                	jmp    7cee63 <SUB_IDESHOWTEXT()+0x676c>
  7cee5e:	b8 00 00 00 00       	mov    eax,0x0
  7cee63:	84 c0                	test   al,al
  7cee65:	0f 84 11 01 00 00    	je     7cef7c <SUB_IDESHOWTEXT()+0x6885>
;if(qbevent){evnt(25558,8209,"ide_methods.bas");if(r)goto S_43257;}
  7cee6b:	8b 05 d7 ef 2a 00    	mov    eax,DWORD PTR [rip+0x2aefd7]        # a7de48 <qbevent>
  7cee71:	85 c0                	test   eax,eax
  7cee73:	74 28                	je     7cee9d <SUB_IDESHOWTEXT()+0x67a6>
  7cee75:	48 8d 05 d7 d5 22 00 	lea    rax,[rip+0x22d5d7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cee7c:	48 89 c2             	mov    rdx,rax
  7cee7f:	be 11 20 00 00       	mov    esi,0x2011
  7cee84:	bf d6 63 00 00       	mov    edi,0x63d6
  7cee89:	e8 f3 3e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cee8e:	8b 05 c0 1c 3c 00    	mov    eax,DWORD PTR [rip+0x3c1cc0]        # b90b54 <r>
  7cee94:	85 c0                	test   eax,eax
  7cee96:	74 05                	je     7cee9d <SUB_IDESHOWTEXT()+0x67a6>
  7cee98:	e9 42 ff ff ff       	jmp    7ceddf <SUB_IDESHOWTEXT()+0x66e8>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS=*_SUB_IDESHOWTEXT_LONG_BRACKETS- 1 ;
  7cee9d:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7ceea4:	8b 00                	mov    eax,DWORD PTR [rax]
  7ceea6:	8d 50 ff             	lea    edx,[rax-0x1]
  7ceea9:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7ceeb0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8210,"ide_methods.bas");}while(r);
  7ceeb2:	8b 05 90 ef 2a 00    	mov    eax,DWORD PTR [rip+0x2aef90]        # a7de48 <qbevent>
  7ceeb8:	85 c0                	test   eax,eax
  7ceeba:	74 25                	je     7ceee1 <SUB_IDESHOWTEXT()+0x67ea>
  7ceebc:	48 8d 05 90 d5 22 00 	lea    rax,[rip+0x22d590]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ceec3:	48 89 c2             	mov    rdx,rax
  7ceec6:	be 12 20 00 00       	mov    esi,0x2012
  7ceecb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ceed0:	e8 ac 3e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ceed5:	8b 05 79 1c 3c 00    	mov    eax,DWORD PTR [rip+0x3c1c79]        # b90b54 <r>
  7ceedb:	85 c0                	test   eax,eax
  7ceedd:	75 be                	jne    7cee9d <SUB_IDESHOWTEXT()+0x67a6>
;S_43259:;
  7ceedf:	eb 01                	jmp    7ceee2 <SUB_IDESHOWTEXT()+0x67eb>
;if(!qbevent)break;evnt(25558,8210,"ide_methods.bas");}while(r);
  7ceee1:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_BRACKETS== 0 ))||new_error){
  7ceee2:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7ceee9:	8b 00                	mov    eax,DWORD PTR [rax]
  7ceeeb:	85 c0                	test   eax,eax
  7ceeed:	74 0e                	je     7ceefd <SUB_IDESHOWTEXT()+0x6806>
  7ceeef:	8b 05 47 ef 2a 00    	mov    eax,DWORD PTR [rip+0x2aef47]        # a7de3c <new_error>
  7ceef5:	85 c0                	test   eax,eax
  7ceef7:	0f 84 6a 01 00 00    	je     7cf067 <SUB_IDESHOWTEXT()+0x6970>
;if(qbevent){evnt(25558,8211,"ide_methods.bas");if(r)goto S_43259;}
  7ceefd:	8b 05 45 ef 2a 00    	mov    eax,DWORD PTR [rip+0x2aef45]        # a7de48 <qbevent>
  7cef03:	85 c0                	test   eax,eax
  7cef05:	74 25                	je     7cef2c <SUB_IDESHOWTEXT()+0x6835>
  7cef07:	48 8d 05 45 d5 22 00 	lea    rax,[rip+0x22d545]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cef0e:	48 89 c2             	mov    rdx,rax
  7cef11:	be 13 20 00 00       	mov    esi,0x2013
  7cef16:	bf d6 63 00 00       	mov    edi,0x63d6
  7cef1b:	e8 61 3e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cef20:	8b 05 2e 1c 3c 00    	mov    eax,DWORD PTR [rip+0x3c1c2e]        # b90b54 <r>
  7cef26:	85 c0                	test   eax,eax
  7cef28:	74 02                	je     7cef2c <SUB_IDESHOWTEXT()+0x6835>
  7cef2a:	eb b6                	jmp    7ceee2 <SUB_IDESHOWTEXT()+0x67eb>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET2=*_SUB_IDESHOWTEXT_LONG_K;
  7cef2c:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cef33:	8b 10                	mov    edx,DWORD PTR [rax]
  7cef35:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7cef3c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8211,"ide_methods.bas");}while(r);
  7cef3e:	8b 05 04 ef 2a 00    	mov    eax,DWORD PTR [rip+0x2aef04]        # a7de48 <qbevent>
  7cef44:	85 c0                	test   eax,eax
  7cef46:	74 28                	je     7cef70 <SUB_IDESHOWTEXT()+0x6879>
  7cef48:	48 8d 05 04 d5 22 00 	lea    rax,[rip+0x22d504]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cef4f:	48 89 c2             	mov    rdx,rax
  7cef52:	be 13 20 00 00       	mov    esi,0x2013
  7cef57:	bf d6 63 00 00       	mov    edi,0x63d6
  7cef5c:	e8 20 3e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cef61:	8b 05 ed 1b 3c 00    	mov    eax,DWORD PTR [rip+0x3c1bed]        # b90b54 <r>
  7cef67:	85 c0                	test   eax,eax
  7cef69:	75 c1                	jne    7cef2c <SUB_IDESHOWTEXT()+0x6835>
;do{
;goto fornext_exit_4682;
  7cef6b:	e9 da 09 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(!qbevent)break;evnt(25558,8211,"ide_methods.bas");}while(r);
  7cef70:	90                   	nop
;goto fornext_exit_4682;
  7cef71:	e9 d4 09 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(!qbevent)break;evnt(25558,8211,"ide_methods.bas");}while(r);
;}
;S_43263:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1),qbs_new_txt_len("(",1)))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 )))){
;if(qbevent){evnt(25558,8212,"ide_methods.bas");if(r)goto S_43263;}
  7cef76:	90                   	nop
;fornext_value4683=fornext_step4683+(*_SUB_IDESHOWTEXT_LONG_K);
  7cef77:	e9 59 fb ff ff       	jmp    7cead5 <SUB_IDESHOWTEXT()+0x63de>
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1),qbs_new_txt_len("(",1)))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 )))){
  7cef7c:	be 01 00 00 00       	mov    esi,0x1
  7cef81:	48 8d 05 92 08 22 00 	lea    rax,[rip+0x220892]        # 9ef81a <_IO_stdin_used+0xf81a>
  7cef88:	48 89 c7             	mov    rdi,rax
  7cef8b:	e8 95 5c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cef90:	48 89 c3             	mov    rbx,rax
  7cef93:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cef9a:	8b 30                	mov    esi,DWORD PTR [rax]
  7cef9c:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cefa3:	b9 01 00 00 00       	mov    ecx,0x1
  7cefa8:	ba 01 00 00 00       	mov    edx,0x1
  7cefad:	48 89 c7             	mov    rdi,rax
  7cefb0:	e8 fb 7e 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cefb5:	48 89 de             	mov    rsi,rbx
  7cefb8:	48 89 c7             	mov    rdi,rax
  7cefbb:	e8 a5 92 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cefc0:	89 c2                	mov    edx,eax
  7cefc2:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cefc9:	8b 00                	mov    eax,DWORD PTR [rax]
  7cefcb:	85 c0                	test   eax,eax
  7cefcd:	0f 94 c0             	sete   al
  7cefd0:	0f b6 c0             	movzx  eax,al
  7cefd3:	f7 d8                	neg    eax
  7cefd5:	21 c2                	and    edx,eax
  7cefd7:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cefdd:	89 d6                	mov    esi,edx
  7cefdf:	89 c7                	mov    edi,eax
  7cefe1:	e8 31 4c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cefe6:	85 c0                	test   eax,eax
  7cefe8:	0f 95 c0             	setne  al
  7cefeb:	84 c0                	test   al,al
  7cefed:	74 7e                	je     7cf06d <SUB_IDESHOWTEXT()+0x6976>
;if(qbevent){evnt(25558,8212,"ide_methods.bas");if(r)goto S_43263;}
  7cefef:	8b 05 53 ee 2a 00    	mov    eax,DWORD PTR [rip+0x2aee53]        # a7de48 <qbevent>
  7ceff5:	85 c0                	test   eax,eax
  7ceff7:	74 27                	je     7cf020 <SUB_IDESHOWTEXT()+0x6929>
  7ceff9:	48 8d 05 53 d4 22 00 	lea    rax,[rip+0x22d453]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf000:	48 89 c2             	mov    rdx,rax
  7cf003:	be 14 20 00 00       	mov    esi,0x2014
  7cf008:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf00d:	e8 6f 3d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf012:	8b 05 3c 1b 3c 00    	mov    eax,DWORD PTR [rip+0x3c1b3c]        # b90b54 <r>
  7cf018:	85 c0                	test   eax,eax
  7cf01a:	0f 85 56 ff ff ff    	jne    7cef76 <SUB_IDESHOWTEXT()+0x687f>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS=*_SUB_IDESHOWTEXT_LONG_BRACKETS+ 1 ;
  7cf020:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf027:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf029:	8d 50 01             	lea    edx,[rax+0x1]
  7cf02c:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf033:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8213,"ide_methods.bas");}while(r);
  7cf035:	8b 05 0d ee 2a 00    	mov    eax,DWORD PTR [rip+0x2aee0d]        # a7de48 <qbevent>
  7cf03b:	85 c0                	test   eax,eax
  7cf03d:	74 34                	je     7cf073 <SUB_IDESHOWTEXT()+0x697c>
  7cf03f:	48 8d 05 0d d4 22 00 	lea    rax,[rip+0x22d40d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf046:	48 89 c2             	mov    rdx,rax
  7cf049:	be 15 20 00 00       	mov    esi,0x2015
  7cf04e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf053:	e8 29 3d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf058:	8b 05 f6 1a 3c 00    	mov    eax,DWORD PTR [rip+0x3c1af6]        # b90b54 <r>
  7cf05e:	85 c0                	test   eax,eax
  7cf060:	75 be                	jne    7cf020 <SUB_IDESHOWTEXT()+0x6929>
;fornext_value4683=fornext_step4683+(*_SUB_IDESHOWTEXT_LONG_K);
  7cf062:	e9 6e fa ff ff       	jmp    7cead5 <SUB_IDESHOWTEXT()+0x63de>
;S_43263:;
  7cf067:	90                   	nop
  7cf068:	e9 68 fa ff ff       	jmp    7cead5 <SUB_IDESHOWTEXT()+0x63de>
;}
;}
;fornext_continue_4682:;
  7cf06d:	90                   	nop
  7cf06e:	e9 62 fa ff ff       	jmp    7cead5 <SUB_IDESHOWTEXT()+0x63de>
;if(!qbevent)break;evnt(25558,8213,"ide_methods.bas");}while(r);
  7cf073:	90                   	nop
;fornext_value4683=fornext_step4683+(*_SUB_IDESHOWTEXT_LONG_K);
  7cf074:	e9 5c fa ff ff       	jmp    7cead5 <SUB_IDESHOWTEXT()+0x63de>
;}
;fornext_exit_4682:;
;S_43267:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX- 1 , 1 ,1),qbs_new_txt_len("(",1)))&(qbs_notequal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX, 1 ,1),func_chr( 34 ))))){
  7cf079:	be 01 00 00 00       	mov    esi,0x1
  7cf07e:	48 8d 05 95 07 22 00 	lea    rax,[rip+0x220795]        # 9ef81a <_IO_stdin_used+0xf81a>
  7cf085:	48 89 c7             	mov    rdi,rax
  7cf088:	e8 98 5b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cf08d:	48 89 c3             	mov    rbx,rax
  7cf090:	48 8b 05 71 ff 3b 00 	mov    rax,QWORD PTR [rip+0x3bff71]        # b8f008 <__LONG_IDECX>
  7cf097:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf099:	8d 70 ff             	lea    esi,[rax-0x1]
  7cf09c:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf0a3:	b9 01 00 00 00       	mov    ecx,0x1
  7cf0a8:	ba 01 00 00 00       	mov    edx,0x1
  7cf0ad:	48 89 c7             	mov    rdi,rax
  7cf0b0:	e8 fb 7d 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf0b5:	48 89 de             	mov    rsi,rbx
  7cf0b8:	48 89 c7             	mov    rdi,rax
  7cf0bb:	e8 a5 91 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cf0c0:	41 89 c4             	mov    r12d,eax
  7cf0c3:	bf 22 00 00 00       	mov    edi,0x22
  7cf0c8:	e8 25 6b 11 00       	call   8e5bf2 <func_chr(int)>
  7cf0cd:	48 89 c3             	mov    rbx,rax
  7cf0d0:	48 8b 05 31 ff 3b 00 	mov    rax,QWORD PTR [rip+0x3bff31]        # b8f008 <__LONG_IDECX>
  7cf0d7:	8b 30                	mov    esi,DWORD PTR [rax]
  7cf0d9:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf0e0:	b9 01 00 00 00       	mov    ecx,0x1
  7cf0e5:	ba 01 00 00 00       	mov    edx,0x1
  7cf0ea:	48 89 c7             	mov    rdi,rax
  7cf0ed:	e8 be 7d 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf0f2:	48 89 de             	mov    rsi,rbx
  7cf0f5:	48 89 c7             	mov    rdi,rax
  7cf0f8:	e8 c6 91 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cf0fd:	44 89 e2             	mov    edx,r12d
  7cf100:	21 c2                	and    edx,eax
  7cf102:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf108:	89 d6                	mov    esi,edx
  7cf10a:	89 c7                	mov    edi,eax
  7cf10c:	e8 06 4b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cf111:	85 c0                	test   eax,eax
  7cf113:	0f 95 c0             	setne  al
  7cf116:	84 c0                	test   al,al
  7cf118:	0f 84 bb 00 00 00    	je     7cf1d9 <SUB_IDESHOWTEXT()+0x6ae2>
;if(qbevent){evnt(25558,8216,"ide_methods.bas");if(r)goto S_43267;}
  7cf11e:	8b 05 24 ed 2a 00    	mov    eax,DWORD PTR [rip+0x2aed24]        # a7de48 <qbevent>
  7cf124:	85 c0                	test   eax,eax
  7cf126:	74 27                	je     7cf14f <SUB_IDESHOWTEXT()+0x6a58>
  7cf128:	48 8d 05 24 d3 22 00 	lea    rax,[rip+0x22d324]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf12f:	48 89 c2             	mov    rdx,rax
  7cf132:	be 18 20 00 00       	mov    esi,0x2018
  7cf137:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf13c:	e8 40 3c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf141:	8b 05 0d 1a 3c 00    	mov    eax,DWORD PTR [rip+0x3c1a0d]        # b90b54 <r>
  7cf147:	85 c0                	test   eax,eax
  7cf149:	0f 85 f1 07 00 00    	jne    7cf940 <SUB_IDESHOWTEXT()+0x7249>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS= 1 ;
  7cf14f:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf156:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8217,"ide_methods.bas");}while(r);
  7cf15c:	8b 05 e6 ec 2a 00    	mov    eax,DWORD PTR [rip+0x2aece6]        # a7de48 <qbevent>
  7cf162:	85 c0                	test   eax,eax
  7cf164:	74 25                	je     7cf18b <SUB_IDESHOWTEXT()+0x6a94>
  7cf166:	48 8d 05 e6 d2 22 00 	lea    rax,[rip+0x22d2e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf16d:	48 89 c2             	mov    rdx,rax
  7cf170:	be 19 20 00 00       	mov    esi,0x2019
  7cf175:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf17a:	e8 02 3c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf17f:	8b 05 cf 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c19cf]        # b90b54 <r>
  7cf185:	85 c0                	test   eax,eax
  7cf187:	75 c6                	jne    7cf14f <SUB_IDESHOWTEXT()+0x6a58>
  7cf189:	eb 01                	jmp    7cf18c <SUB_IDESHOWTEXT()+0x6a95>
  7cf18b:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET1=*__LONG_IDECX- 1 ;
  7cf18c:	48 8b 05 75 fe 3b 00 	mov    rax,QWORD PTR [rip+0x3bfe75]        # b8f008 <__LONG_IDECX>
  7cf193:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf195:	8d 50 ff             	lea    edx,[rax-0x1]
  7cf198:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7cf19f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8218,"ide_methods.bas");}while(r);
  7cf1a1:	8b 05 a1 ec 2a 00    	mov    eax,DWORD PTR [rip+0x2aeca1]        # a7de48 <qbevent>
  7cf1a7:	85 c0                	test   eax,eax
  7cf1a9:	74 28                	je     7cf1d3 <SUB_IDESHOWTEXT()+0x6adc>
  7cf1ab:	48 8d 05 a1 d2 22 00 	lea    rax,[rip+0x22d2a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf1b2:	48 89 c2             	mov    rdx,rax
  7cf1b5:	be 1a 20 00 00       	mov    esi,0x201a
  7cf1ba:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf1bf:	e8 bd 3b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf1c4:	8b 05 8a 19 3c 00    	mov    eax,DWORD PTR [rip+0x3c198a]        # b90b54 <r>
  7cf1ca:	85 c0                	test   eax,eax
  7cf1cc:	75 be                	jne    7cf18c <SUB_IDESHOWTEXT()+0x6a95>
;do{
;goto LABEL_SCANBRACKET2;
  7cf1ce:	e9 79 f8 ff ff       	jmp    7cea4c <SUB_IDESHOWTEXT()+0x6355>
;if(!qbevent)break;evnt(25558,8218,"ide_methods.bas");}while(r);
  7cf1d3:	90                   	nop
;goto LABEL_SCANBRACKET2;
  7cf1d4:	e9 73 f8 ff ff       	jmp    7cea4c <SUB_IDESHOWTEXT()+0x6355>
;if(!qbevent)break;evnt(25558,8219,"ide_methods.bas");}while(r);
;S_43271:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX, 1 ,1),qbs_new_txt_len(")",1)))){
  7cf1d9:	be 01 00 00 00       	mov    esi,0x1
  7cf1de:	48 8d 05 33 06 22 00 	lea    rax,[rip+0x220633]        # 9ef818 <_IO_stdin_used+0xf818>
  7cf1e5:	48 89 c7             	mov    rdi,rax
  7cf1e8:	e8 38 5a 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cf1ed:	48 89 c3             	mov    rbx,rax
  7cf1f0:	48 8b 05 11 fe 3b 00 	mov    rax,QWORD PTR [rip+0x3bfe11]        # b8f008 <__LONG_IDECX>
  7cf1f7:	8b 30                	mov    esi,DWORD PTR [rax]
  7cf1f9:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf200:	b9 01 00 00 00       	mov    ecx,0x1
  7cf205:	ba 01 00 00 00       	mov    edx,0x1
  7cf20a:	48 89 c7             	mov    rdi,rax
  7cf20d:	e8 9e 7c 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf212:	48 89 de             	mov    rsi,rbx
  7cf215:	48 89 c7             	mov    rdi,rax
  7cf218:	e8 48 90 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cf21d:	89 c2                	mov    edx,eax
  7cf21f:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf225:	89 d6                	mov    esi,edx
  7cf227:	89 c7                	mov    edi,eax
  7cf229:	e8 e9 49 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cf22e:	85 c0                	test   eax,eax
  7cf230:	0f 95 c0             	setne  al
  7cf233:	84 c0                	test   al,al
  7cf235:	0f 84 a2 05 00 00    	je     7cf7dd <SUB_IDESHOWTEXT()+0x70e6>
;if(qbevent){evnt(25558,8220,"ide_methods.bas");if(r)goto S_43271;}
  7cf23b:	8b 05 07 ec 2a 00    	mov    eax,DWORD PTR [rip+0x2aec07]        # a7de48 <qbevent>
  7cf241:	85 c0                	test   eax,eax
  7cf243:	74 27                	je     7cf26c <SUB_IDESHOWTEXT()+0x6b75>
  7cf245:	48 8d 05 07 d2 22 00 	lea    rax,[rip+0x22d207]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf24c:	48 89 c2             	mov    rdx,rax
  7cf24f:	be 1c 20 00 00       	mov    esi,0x201c
  7cf254:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf259:	e8 23 3b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf25e:	8b 05 f0 18 3c 00    	mov    eax,DWORD PTR [rip+0x3c18f0]        # b90b54 <r>
  7cf264:	85 c0                	test   eax,eax
  7cf266:	0f 85 d7 06 00 00    	jne    7cf943 <SUB_IDESHOWTEXT()+0x724c>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS= 1 ;
  7cf26c:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf273:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8221,"ide_methods.bas");}while(r);
  7cf279:	8b 05 c9 eb 2a 00    	mov    eax,DWORD PTR [rip+0x2aebc9]        # a7de48 <qbevent>
  7cf27f:	85 c0                	test   eax,eax
  7cf281:	74 25                	je     7cf2a8 <SUB_IDESHOWTEXT()+0x6bb1>
  7cf283:	48 8d 05 c9 d1 22 00 	lea    rax,[rip+0x22d1c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf28a:	48 89 c2             	mov    rdx,rax
  7cf28d:	be 1d 20 00 00       	mov    esi,0x201d
  7cf292:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf297:	e8 e5 3a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf29c:	8b 05 b2 18 3c 00    	mov    eax,DWORD PTR [rip+0x3c18b2]        # b90b54 <r>
  7cf2a2:	85 c0                	test   eax,eax
  7cf2a4:	75 c6                	jne    7cf26c <SUB_IDESHOWTEXT()+0x6b75>
  7cf2a6:	eb 01                	jmp    7cf2a9 <SUB_IDESHOWTEXT()+0x6bb2>
  7cf2a8:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET2=*__LONG_IDECX;
  7cf2a9:	48 8b 05 58 fd 3b 00 	mov    rax,QWORD PTR [rip+0x3bfd58]        # b8f008 <__LONG_IDECX>
  7cf2b0:	8b 10                	mov    edx,DWORD PTR [rax]
  7cf2b2:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7cf2b9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8222,"ide_methods.bas");}while(r);
  7cf2bb:	8b 05 87 eb 2a 00    	mov    eax,DWORD PTR [rip+0x2aeb87]        # a7de48 <qbevent>
  7cf2c1:	85 c0                	test   eax,eax
  7cf2c3:	74 25                	je     7cf2ea <SUB_IDESHOWTEXT()+0x6bf3>
  7cf2c5:	48 8d 05 87 d1 22 00 	lea    rax,[rip+0x22d187]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf2cc:	48 89 c2             	mov    rdx,rax
  7cf2cf:	be 1e 20 00 00       	mov    esi,0x201e
  7cf2d4:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf2d9:	e8 a3 3a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf2de:	8b 05 70 18 3c 00    	mov    eax,DWORD PTR [rip+0x3c1870]        # b90b54 <r>
  7cf2e4:	85 c0                	test   eax,eax
  7cf2e6:	75 c1                	jne    7cf2a9 <SUB_IDESHOWTEXT()+0x6bb2>
;LABEL_SCANBRACKET1:;
  7cf2e8:	eb 01                	jmp    7cf2eb <SUB_IDESHOWTEXT()+0x6bf4>
;if(!qbevent)break;evnt(25558,8222,"ide_methods.bas");}while(r);
  7cf2ea:	90                   	nop
;if(qbevent){evnt(25558,8223,"ide_methods.bas");r=0;}
  7cf2eb:	8b 05 57 eb 2a 00    	mov    eax,DWORD PTR [rip+0x2aeb57]        # a7de48 <qbevent>
  7cf2f1:	85 c0                	test   eax,eax
  7cf2f3:	74 25                	je     7cf31a <SUB_IDESHOWTEXT()+0x6c23>
  7cf2f5:	48 8d 05 57 d1 22 00 	lea    rax,[rip+0x22d157]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf2fc:	48 89 c2             	mov    rdx,rax
  7cf2ff:	be 1f 20 00 00       	mov    esi,0x201f
  7cf304:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf309:	e8 73 3a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf30e:	c7 05 3c 18 3c 00 00 	mov    DWORD PTR [rip+0x3c183c],0x0        # b90b54 <r>
  7cf315:	00 00 00 
  7cf318:	eb 01                	jmp    7cf31b <SUB_IDESHOWTEXT()+0x6c24>
;S_43274:;
  7cf31a:	90                   	nop
;fornext_value4687=*_SUB_IDESHOWTEXT_LONG_BRACKET2- 1 ;
  7cf31b:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7cf322:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf324:	83 e8 01             	sub    eax,0x1
  7cf327:	48 98                	cdqe   
  7cf329:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;fornext_finalvalue4687= 1 ;
  7cf330:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x1
  7cf337:	01 00 00 00 
;fornext_step4687= -1 ;
  7cf33b:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
  7cf342:	ff ff ff ff 
;if (fornext_step4687<0) fornext_step_negative4687=1; else fornext_step_negative4687=0;
  7cf346:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  7cf34d:	00 
  7cf34e:	79 09                	jns    7cf359 <SUB_IDESHOWTEXT()+0x6c62>
  7cf350:	c6 85 62 fa ff ff 01 	mov    BYTE PTR [rbp-0x59e],0x1
  7cf357:	eb 07                	jmp    7cf360 <SUB_IDESHOWTEXT()+0x6c69>
  7cf359:	c6 85 62 fa ff ff 00 	mov    BYTE PTR [rbp-0x59e],0x0
;if (new_error) goto fornext_error4687;
  7cf360:	8b 05 d6 ea 2a 00    	mov    eax,DWORD PTR [rip+0x2aead6]        # a7de3c <new_error>
  7cf366:	85 c0                	test   eax,eax
  7cf368:	74 21                	je     7cf38b <SUB_IDESHOWTEXT()+0x6c94>
  7cf36a:	eb 65                	jmp    7cf3d1 <SUB_IDESHOWTEXT()+0x6cda>
;goto fornext_entrylabel4687;
;while(1){
;fornext_value4687=fornext_step4687+(*_SUB_IDESHOWTEXT_LONG_K);
  7cf36c:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cf373:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf375:	48 63 d0             	movsxd rdx,eax
  7cf378:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7cf37f:	48 01 d0             	add    rax,rdx
  7cf382:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
  7cf389:	eb 01                	jmp    7cf38c <SUB_IDESHOWTEXT()+0x6c95>
;goto fornext_entrylabel4687;
  7cf38b:	90                   	nop
;fornext_entrylabel4687:
;*_SUB_IDESHOWTEXT_LONG_K=fornext_value4687;
  7cf38c:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7cf393:	89 c2                	mov    edx,eax
  7cf395:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cf39c:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4687){
  7cf39e:	80 bd 62 fa ff ff 00 	cmp    BYTE PTR [rbp-0x59e],0x0
  7cf3a5:	74 15                	je     7cf3bc <SUB_IDESHOWTEXT()+0x6cc5>
;if (fornext_value4687<fornext_finalvalue4687) break;
  7cf3a7:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7cf3ae:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  7cf3b5:	7d 1a                	jge    7cf3d1 <SUB_IDESHOWTEXT()+0x6cda>
  7cf3b7:	e9 8e 05 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;}else{
;if (fornext_value4687>fornext_finalvalue4687) break;
  7cf3bc:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  7cf3c3:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  7cf3ca:	0f 8f 76 05 00 00    	jg     7cf946 <SUB_IDESHOWTEXT()+0x724f>
;}
;fornext_error4687:;
  7cf3d0:	90                   	nop
;if(qbevent){evnt(25558,8224,"ide_methods.bas");if(r)goto S_43274;}
  7cf3d1:	8b 05 71 ea 2a 00    	mov    eax,DWORD PTR [rip+0x2aea71]        # a7de48 <qbevent>
  7cf3d7:	85 c0                	test   eax,eax
  7cf3d9:	74 28                	je     7cf403 <SUB_IDESHOWTEXT()+0x6d0c>
  7cf3db:	48 8d 05 71 d0 22 00 	lea    rax,[rip+0x22d071]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf3e2:	48 89 c2             	mov    rdx,rax
  7cf3e5:	be 20 20 00 00       	mov    esi,0x2020
  7cf3ea:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf3ef:	e8 8d 39 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf3f4:	8b 05 5a 17 3c 00    	mov    eax,DWORD PTR [rip+0x3c175a]        # b90b54 <r>
  7cf3fa:	85 c0                	test   eax,eax
  7cf3fc:	74 06                	je     7cf404 <SUB_IDESHOWTEXT()+0x6d0d>
  7cf3fe:	e9 18 ff ff ff       	jmp    7cf31b <SUB_IDESHOWTEXT()+0x6c24>
;S_43275:;
  7cf403:	90                   	nop
;qbs_set(sc_4688,func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1));
  7cf404:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cf40b:	8b 30                	mov    esi,DWORD PTR [rax]
  7cf40d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf414:	b9 01 00 00 00       	mov    ecx,0x1
  7cf419:	ba 01 00 00 00       	mov    edx,0x1
  7cf41e:	48 89 c7             	mov    rdi,rax
  7cf421:	e8 8a 7a 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf426:	48 89 c2             	mov    rdx,rax
  7cf429:	48 8b 05 28 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3c28]        # b93058 <SUB_IDESHOWTEXT()::sc_4688>
  7cf430:	48 89 d6             	mov    rsi,rdx
  7cf433:	48 89 c7             	mov    rdi,rax
  7cf436:	e8 7c 5b 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cf43b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf441:	be 00 00 00 00       	mov    esi,0x0
  7cf446:	89 c7                	mov    edi,eax
  7cf448:	e8 ca 47 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(qbevent){evnt(25558,8225,"ide_methods.bas");if(r)goto S_43275;}
  7cf44d:	8b 05 f5 e9 2a 00    	mov    eax,DWORD PTR [rip+0x2ae9f5]        # a7de48 <qbevent>
  7cf453:	85 c0                	test   eax,eax
  7cf455:	74 25                	je     7cf47c <SUB_IDESHOWTEXT()+0x6d85>
  7cf457:	48 8d 05 f5 cf 22 00 	lea    rax,[rip+0x22cff5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf45e:	48 89 c2             	mov    rdx,rax
  7cf461:	be 21 20 00 00       	mov    esi,0x2021
  7cf466:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf46b:	e8 11 39 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf470:	8b 05 de 16 3c 00    	mov    eax,DWORD PTR [rip+0x3c16de]        # b90b54 <r>
  7cf476:	85 c0                	test   eax,eax
  7cf478:	74 03                	je     7cf47d <SUB_IDESHOWTEXT()+0x6d86>
  7cf47a:	eb 88                	jmp    7cf404 <SUB_IDESHOWTEXT()+0x6d0d>
;S_43276:;
  7cf47c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(sc_4688,func_chr( 34 ))))||new_error){
  7cf47d:	bf 22 00 00 00       	mov    edi,0x22
  7cf482:	e8 6b 67 11 00       	call   8e5bf2 <func_chr(int)>
  7cf487:	48 89 c2             	mov    rdx,rax
  7cf48a:	48 8b 05 c7 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3bc7]        # b93058 <SUB_IDESHOWTEXT()::sc_4688>
  7cf491:	48 89 d6             	mov    rsi,rdx
  7cf494:	48 89 c7             	mov    rdi,rax
  7cf497:	e8 c9 8d 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cf49c:	89 c2                	mov    edx,eax
  7cf49e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf4a4:	89 d6                	mov    esi,edx
  7cf4a6:	89 c7                	mov    edi,eax
  7cf4a8:	e8 6a 47 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cf4ad:	85 c0                	test   eax,eax
  7cf4af:	75 0a                	jne    7cf4bb <SUB_IDESHOWTEXT()+0x6dc4>
  7cf4b1:	8b 05 85 e9 2a 00    	mov    eax,DWORD PTR [rip+0x2ae985]        # a7de3c <new_error>
  7cf4b7:	85 c0                	test   eax,eax
  7cf4b9:	74 07                	je     7cf4c2 <SUB_IDESHOWTEXT()+0x6dcb>
  7cf4bb:	b8 01 00 00 00       	mov    eax,0x1
  7cf4c0:	eb 05                	jmp    7cf4c7 <SUB_IDESHOWTEXT()+0x6dd0>
  7cf4c2:	b8 00 00 00 00       	mov    eax,0x0
  7cf4c7:	84 c0                	test   al,al
  7cf4c9:	74 77                	je     7cf542 <SUB_IDESHOWTEXT()+0x6e4b>
;if(qbevent){evnt(25558,8226,"ide_methods.bas");if(r)goto S_43276;}
  7cf4cb:	8b 05 77 e9 2a 00    	mov    eax,DWORD PTR [rip+0x2ae977]        # a7de48 <qbevent>
  7cf4d1:	85 c0                	test   eax,eax
  7cf4d3:	74 25                	je     7cf4fa <SUB_IDESHOWTEXT()+0x6e03>
  7cf4d5:	48 8d 05 77 cf 22 00 	lea    rax,[rip+0x22cf77]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf4dc:	48 89 c2             	mov    rdx,rax
  7cf4df:	be 22 20 00 00       	mov    esi,0x2022
  7cf4e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf4e9:	e8 93 38 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf4ee:	8b 05 60 16 3c 00    	mov    eax,DWORD PTR [rip+0x3c1660]        # b90b54 <r>
  7cf4f4:	85 c0                	test   eax,eax
  7cf4f6:	74 02                	je     7cf4fa <SUB_IDESHOWTEXT()+0x6e03>
  7cf4f8:	eb 83                	jmp    7cf47d <SUB_IDESHOWTEXT()+0x6d86>
;do{
;*_SUB_IDESHOWTEXT_LONG_INQUOTE=~(*_SUB_IDESHOWTEXT_LONG_INQUOTE);
  7cf4fa:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cf501:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf503:	f7 d0                	not    eax
  7cf505:	89 c2                	mov    edx,eax
  7cf507:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cf50e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8227,"ide_methods.bas");}while(r);
  7cf510:	8b 05 32 e9 2a 00    	mov    eax,DWORD PTR [rip+0x2ae932]        # a7de48 <qbevent>
  7cf516:	85 c0                	test   eax,eax
  7cf518:	74 25                	je     7cf53f <SUB_IDESHOWTEXT()+0x6e48>
  7cf51a:	48 8d 05 32 cf 22 00 	lea    rax,[rip+0x22cf32]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf521:	48 89 c2             	mov    rdx,rax
  7cf524:	be 23 20 00 00       	mov    esi,0x2023
  7cf529:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf52e:	e8 4e 38 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf533:	8b 05 1b 16 3c 00    	mov    eax,DWORD PTR [rip+0x3c161b]        # b90b54 <r>
  7cf539:	85 c0                	test   eax,eax
  7cf53b:	75 bd                	jne    7cf4fa <SUB_IDESHOWTEXT()+0x6e03>
;sc_ec_198_end:;
  7cf53d:	eb 01                	jmp    7cf540 <SUB_IDESHOWTEXT()+0x6e49>
;if(!qbevent)break;evnt(25558,8227,"ide_methods.bas");}while(r);
  7cf53f:	90                   	nop
;goto sc_4688_end;
  7cf540:	eb 01                	jmp    7cf543 <SUB_IDESHOWTEXT()+0x6e4c>
;}
;sc_4688_end:;
  7cf542:	90                   	nop
;S_43279:;
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1),qbs_new_txt_len("(",1)))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 ))))||new_error){
  7cf543:	be 01 00 00 00       	mov    esi,0x1
  7cf548:	48 8d 05 cb 02 22 00 	lea    rax,[rip+0x2202cb]        # 9ef81a <_IO_stdin_used+0xf81a>
  7cf54f:	48 89 c7             	mov    rdi,rax
  7cf552:	e8 ce 56 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cf557:	48 89 c3             	mov    rbx,rax
  7cf55a:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cf561:	8b 30                	mov    esi,DWORD PTR [rax]
  7cf563:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf56a:	b9 01 00 00 00       	mov    ecx,0x1
  7cf56f:	ba 01 00 00 00       	mov    edx,0x1
  7cf574:	48 89 c7             	mov    rdi,rax
  7cf577:	e8 34 79 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf57c:	48 89 de             	mov    rsi,rbx
  7cf57f:	48 89 c7             	mov    rdi,rax
  7cf582:	e8 de 8c 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cf587:	89 c2                	mov    edx,eax
  7cf589:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cf590:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf592:	85 c0                	test   eax,eax
  7cf594:	0f 94 c0             	sete   al
  7cf597:	0f b6 c0             	movzx  eax,al
  7cf59a:	f7 d8                	neg    eax
  7cf59c:	21 c2                	and    edx,eax
  7cf59e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf5a4:	89 d6                	mov    esi,edx
  7cf5a6:	89 c7                	mov    edi,eax
  7cf5a8:	e8 6a 46 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cf5ad:	85 c0                	test   eax,eax
  7cf5af:	75 0a                	jne    7cf5bb <SUB_IDESHOWTEXT()+0x6ec4>
  7cf5b1:	8b 05 85 e8 2a 00    	mov    eax,DWORD PTR [rip+0x2ae885]        # a7de3c <new_error>
  7cf5b7:	85 c0                	test   eax,eax
  7cf5b9:	74 07                	je     7cf5c2 <SUB_IDESHOWTEXT()+0x6ecb>
  7cf5bb:	b8 01 00 00 00       	mov    eax,0x1
  7cf5c0:	eb 05                	jmp    7cf5c7 <SUB_IDESHOWTEXT()+0x6ed0>
  7cf5c2:	b8 00 00 00 00       	mov    eax,0x0
  7cf5c7:	84 c0                	test   al,al
  7cf5c9:	0f 84 11 01 00 00    	je     7cf6e0 <SUB_IDESHOWTEXT()+0x6fe9>
;if(qbevent){evnt(25558,8229,"ide_methods.bas");if(r)goto S_43279;}
  7cf5cf:	8b 05 73 e8 2a 00    	mov    eax,DWORD PTR [rip+0x2ae873]        # a7de48 <qbevent>
  7cf5d5:	85 c0                	test   eax,eax
  7cf5d7:	74 28                	je     7cf601 <SUB_IDESHOWTEXT()+0x6f0a>
  7cf5d9:	48 8d 05 73 ce 22 00 	lea    rax,[rip+0x22ce73]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf5e0:	48 89 c2             	mov    rdx,rax
  7cf5e3:	be 25 20 00 00       	mov    esi,0x2025
  7cf5e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf5ed:	e8 8f 37 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf5f2:	8b 05 5c 15 3c 00    	mov    eax,DWORD PTR [rip+0x3c155c]        # b90b54 <r>
  7cf5f8:	85 c0                	test   eax,eax
  7cf5fa:	74 05                	je     7cf601 <SUB_IDESHOWTEXT()+0x6f0a>
  7cf5fc:	e9 42 ff ff ff       	jmp    7cf543 <SUB_IDESHOWTEXT()+0x6e4c>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS=*_SUB_IDESHOWTEXT_LONG_BRACKETS- 1 ;
  7cf601:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf608:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf60a:	8d 50 ff             	lea    edx,[rax-0x1]
  7cf60d:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf614:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8230,"ide_methods.bas");}while(r);
  7cf616:	8b 05 2c e8 2a 00    	mov    eax,DWORD PTR [rip+0x2ae82c]        # a7de48 <qbevent>
  7cf61c:	85 c0                	test   eax,eax
  7cf61e:	74 25                	je     7cf645 <SUB_IDESHOWTEXT()+0x6f4e>
  7cf620:	48 8d 05 2c ce 22 00 	lea    rax,[rip+0x22ce2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf627:	48 89 c2             	mov    rdx,rax
  7cf62a:	be 26 20 00 00       	mov    esi,0x2026
  7cf62f:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf634:	e8 48 37 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf639:	8b 05 15 15 3c 00    	mov    eax,DWORD PTR [rip+0x3c1515]        # b90b54 <r>
  7cf63f:	85 c0                	test   eax,eax
  7cf641:	75 be                	jne    7cf601 <SUB_IDESHOWTEXT()+0x6f0a>
;S_43281:;
  7cf643:	eb 01                	jmp    7cf646 <SUB_IDESHOWTEXT()+0x6f4f>
;if(!qbevent)break;evnt(25558,8230,"ide_methods.bas");}while(r);
  7cf645:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_BRACKETS== 0 ))||new_error){
  7cf646:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf64d:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf64f:	85 c0                	test   eax,eax
  7cf651:	74 0e                	je     7cf661 <SUB_IDESHOWTEXT()+0x6f6a>
  7cf653:	8b 05 e3 e7 2a 00    	mov    eax,DWORD PTR [rip+0x2ae7e3]        # a7de3c <new_error>
  7cf659:	85 c0                	test   eax,eax
  7cf65b:	0f 84 6a 01 00 00    	je     7cf7cb <SUB_IDESHOWTEXT()+0x70d4>
;if(qbevent){evnt(25558,8231,"ide_methods.bas");if(r)goto S_43281;}
  7cf661:	8b 05 e1 e7 2a 00    	mov    eax,DWORD PTR [rip+0x2ae7e1]        # a7de48 <qbevent>
  7cf667:	85 c0                	test   eax,eax
  7cf669:	74 25                	je     7cf690 <SUB_IDESHOWTEXT()+0x6f99>
  7cf66b:	48 8d 05 e1 cd 22 00 	lea    rax,[rip+0x22cde1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf672:	48 89 c2             	mov    rdx,rax
  7cf675:	be 27 20 00 00       	mov    esi,0x2027
  7cf67a:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf67f:	e8 fd 36 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf684:	8b 05 ca 14 3c 00    	mov    eax,DWORD PTR [rip+0x3c14ca]        # b90b54 <r>
  7cf68a:	85 c0                	test   eax,eax
  7cf68c:	74 02                	je     7cf690 <SUB_IDESHOWTEXT()+0x6f99>
  7cf68e:	eb b6                	jmp    7cf646 <SUB_IDESHOWTEXT()+0x6f4f>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET1=*_SUB_IDESHOWTEXT_LONG_K;
  7cf690:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cf697:	8b 10                	mov    edx,DWORD PTR [rax]
  7cf699:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7cf6a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8231,"ide_methods.bas");}while(r);
  7cf6a2:	8b 05 a0 e7 2a 00    	mov    eax,DWORD PTR [rip+0x2ae7a0]        # a7de48 <qbevent>
  7cf6a8:	85 c0                	test   eax,eax
  7cf6aa:	74 28                	je     7cf6d4 <SUB_IDESHOWTEXT()+0x6fdd>
  7cf6ac:	48 8d 05 a0 cd 22 00 	lea    rax,[rip+0x22cda0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf6b3:	48 89 c2             	mov    rdx,rax
  7cf6b6:	be 27 20 00 00       	mov    esi,0x2027
  7cf6bb:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf6c0:	e8 bc 36 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf6c5:	8b 05 89 14 3c 00    	mov    eax,DWORD PTR [rip+0x3c1489]        # b90b54 <r>
  7cf6cb:	85 c0                	test   eax,eax
  7cf6cd:	75 c1                	jne    7cf690 <SUB_IDESHOWTEXT()+0x6f99>
;do{
;goto fornext_exit_4686;
  7cf6cf:	e9 76 02 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(!qbevent)break;evnt(25558,8231,"ide_methods.bas");}while(r);
  7cf6d4:	90                   	nop
;goto fornext_exit_4686;
  7cf6d5:	e9 70 02 00 00       	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(!qbevent)break;evnt(25558,8231,"ide_methods.bas");}while(r);
;}
;S_43285:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1),qbs_new_txt_len(")",1)))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 )))){
;if(qbevent){evnt(25558,8232,"ide_methods.bas");if(r)goto S_43285;}
  7cf6da:	90                   	nop
;fornext_value4687=fornext_step4687+(*_SUB_IDESHOWTEXT_LONG_K);
  7cf6db:	e9 8c fc ff ff       	jmp    7cf36c <SUB_IDESHOWTEXT()+0x6c75>
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_K, 1 ,1),qbs_new_txt_len(")",1)))&(-(*_SUB_IDESHOWTEXT_LONG_INQUOTE== 0 )))){
  7cf6e0:	be 01 00 00 00       	mov    esi,0x1
  7cf6e5:	48 8d 05 2c 01 22 00 	lea    rax,[rip+0x22012c]        # 9ef818 <_IO_stdin_used+0xf818>
  7cf6ec:	48 89 c7             	mov    rdi,rax
  7cf6ef:	e8 31 55 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cf6f4:	48 89 c3             	mov    rbx,rax
  7cf6f7:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7cf6fe:	8b 30                	mov    esi,DWORD PTR [rax]
  7cf700:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf707:	b9 01 00 00 00       	mov    ecx,0x1
  7cf70c:	ba 01 00 00 00       	mov    edx,0x1
  7cf711:	48 89 c7             	mov    rdi,rax
  7cf714:	e8 97 77 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf719:	48 89 de             	mov    rsi,rbx
  7cf71c:	48 89 c7             	mov    rdi,rax
  7cf71f:	e8 41 8b 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cf724:	89 c2                	mov    edx,eax
  7cf726:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7cf72d:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf72f:	85 c0                	test   eax,eax
  7cf731:	0f 94 c0             	sete   al
  7cf734:	0f b6 c0             	movzx  eax,al
  7cf737:	f7 d8                	neg    eax
  7cf739:	21 c2                	and    edx,eax
  7cf73b:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf741:	89 d6                	mov    esi,edx
  7cf743:	89 c7                	mov    edi,eax
  7cf745:	e8 cd 44 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cf74a:	85 c0                	test   eax,eax
  7cf74c:	0f 95 c0             	setne  al
  7cf74f:	84 c0                	test   al,al
  7cf751:	74 7e                	je     7cf7d1 <SUB_IDESHOWTEXT()+0x70da>
;if(qbevent){evnt(25558,8232,"ide_methods.bas");if(r)goto S_43285;}
  7cf753:	8b 05 ef e6 2a 00    	mov    eax,DWORD PTR [rip+0x2ae6ef]        # a7de48 <qbevent>
  7cf759:	85 c0                	test   eax,eax
  7cf75b:	74 27                	je     7cf784 <SUB_IDESHOWTEXT()+0x708d>
  7cf75d:	48 8d 05 ef cc 22 00 	lea    rax,[rip+0x22ccef]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf764:	48 89 c2             	mov    rdx,rax
  7cf767:	be 28 20 00 00       	mov    esi,0x2028
  7cf76c:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf771:	e8 0b 36 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf776:	8b 05 d8 13 3c 00    	mov    eax,DWORD PTR [rip+0x3c13d8]        # b90b54 <r>
  7cf77c:	85 c0                	test   eax,eax
  7cf77e:	0f 85 56 ff ff ff    	jne    7cf6da <SUB_IDESHOWTEXT()+0x6fe3>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS=*_SUB_IDESHOWTEXT_LONG_BRACKETS+ 1 ;
  7cf784:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf78b:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf78d:	8d 50 01             	lea    edx,[rax+0x1]
  7cf790:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf797:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8233,"ide_methods.bas");}while(r);
  7cf799:	8b 05 a9 e6 2a 00    	mov    eax,DWORD PTR [rip+0x2ae6a9]        # a7de48 <qbevent>
  7cf79f:	85 c0                	test   eax,eax
  7cf7a1:	74 34                	je     7cf7d7 <SUB_IDESHOWTEXT()+0x70e0>
  7cf7a3:	48 8d 05 a9 cc 22 00 	lea    rax,[rip+0x22cca9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf7aa:	48 89 c2             	mov    rdx,rax
  7cf7ad:	be 29 20 00 00       	mov    esi,0x2029
  7cf7b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf7b7:	e8 c5 35 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf7bc:	8b 05 92 13 3c 00    	mov    eax,DWORD PTR [rip+0x3c1392]        # b90b54 <r>
  7cf7c2:	85 c0                	test   eax,eax
  7cf7c4:	75 be                	jne    7cf784 <SUB_IDESHOWTEXT()+0x708d>
;fornext_value4687=fornext_step4687+(*_SUB_IDESHOWTEXT_LONG_K);
  7cf7c6:	e9 a1 fb ff ff       	jmp    7cf36c <SUB_IDESHOWTEXT()+0x6c75>
;S_43285:;
  7cf7cb:	90                   	nop
  7cf7cc:	e9 9b fb ff ff       	jmp    7cf36c <SUB_IDESHOWTEXT()+0x6c75>
;}
;}
;fornext_continue_4686:;
  7cf7d1:	90                   	nop
  7cf7d2:	e9 95 fb ff ff       	jmp    7cf36c <SUB_IDESHOWTEXT()+0x6c75>
;if(!qbevent)break;evnt(25558,8233,"ide_methods.bas");}while(r);
  7cf7d7:	90                   	nop
;fornext_value4687=fornext_step4687+(*_SUB_IDESHOWTEXT_LONG_K);
  7cf7d8:	e9 8f fb ff ff       	jmp    7cf36c <SUB_IDESHOWTEXT()+0x6c75>
;}
;fornext_exit_4686:;
;S_43289:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX- 1 , 1 ,1),qbs_new_txt_len(")",1)))&(qbs_notequal(func_mid(_SUB_IDESHOWTEXT_STRING_A,*__LONG_IDECX, 1 ,1),func_chr( 34 ))))){
  7cf7dd:	be 01 00 00 00       	mov    esi,0x1
  7cf7e2:	48 8d 05 2f 00 22 00 	lea    rax,[rip+0x22002f]        # 9ef818 <_IO_stdin_used+0xf818>
  7cf7e9:	48 89 c7             	mov    rdi,rax
  7cf7ec:	e8 34 54 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cf7f1:	48 89 c3             	mov    rbx,rax
  7cf7f4:	48 8b 05 0d f8 3b 00 	mov    rax,QWORD PTR [rip+0x3bf80d]        # b8f008 <__LONG_IDECX>
  7cf7fb:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf7fd:	8d 70 ff             	lea    esi,[rax-0x1]
  7cf800:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf807:	b9 01 00 00 00       	mov    ecx,0x1
  7cf80c:	ba 01 00 00 00       	mov    edx,0x1
  7cf811:	48 89 c7             	mov    rdi,rax
  7cf814:	e8 97 76 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf819:	48 89 de             	mov    rsi,rbx
  7cf81c:	48 89 c7             	mov    rdi,rax
  7cf81f:	e8 41 8a 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cf824:	41 89 c4             	mov    r12d,eax
  7cf827:	bf 22 00 00 00       	mov    edi,0x22
  7cf82c:	e8 c1 63 11 00       	call   8e5bf2 <func_chr(int)>
  7cf831:	48 89 c3             	mov    rbx,rax
  7cf834:	48 8b 05 cd f7 3b 00 	mov    rax,QWORD PTR [rip+0x3bf7cd]        # b8f008 <__LONG_IDECX>
  7cf83b:	8b 30                	mov    esi,DWORD PTR [rax]
  7cf83d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf844:	b9 01 00 00 00       	mov    ecx,0x1
  7cf849:	ba 01 00 00 00       	mov    edx,0x1
  7cf84e:	48 89 c7             	mov    rdi,rax
  7cf851:	e8 5a 76 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cf856:	48 89 de             	mov    rsi,rbx
  7cf859:	48 89 c7             	mov    rdi,rax
  7cf85c:	e8 62 8a 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cf861:	44 89 e2             	mov    edx,r12d
  7cf864:	21 c2                	and    edx,eax
  7cf866:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf86c:	89 d6                	mov    esi,edx
  7cf86e:	89 c7                	mov    edi,eax
  7cf870:	e8 a2 43 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cf875:	85 c0                	test   eax,eax
  7cf877:	0f 95 c0             	setne  al
  7cf87a:	84 c0                	test   al,al
  7cf87c:	0f 84 c8 00 00 00    	je     7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(qbevent){evnt(25558,8236,"ide_methods.bas");if(r)goto S_43289;}
  7cf882:	8b 05 c0 e5 2a 00    	mov    eax,DWORD PTR [rip+0x2ae5c0]        # a7de48 <qbevent>
  7cf888:	85 c0                	test   eax,eax
  7cf88a:	74 27                	je     7cf8b3 <SUB_IDESHOWTEXT()+0x71bc>
  7cf88c:	48 8d 05 c0 cb 22 00 	lea    rax,[rip+0x22cbc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf893:	48 89 c2             	mov    rdx,rax
  7cf896:	be 2c 20 00 00       	mov    esi,0x202c
  7cf89b:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf8a0:	e8 dc 34 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf8a5:	8b 05 a9 12 3c 00    	mov    eax,DWORD PTR [rip+0x3c12a9]        # b90b54 <r>
  7cf8ab:	85 c0                	test   eax,eax
  7cf8ad:	0f 85 96 00 00 00    	jne    7cf949 <SUB_IDESHOWTEXT()+0x7252>
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKETS= 1 ;
  7cf8b3:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7cf8ba:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8237,"ide_methods.bas");}while(r);
  7cf8c0:	8b 05 82 e5 2a 00    	mov    eax,DWORD PTR [rip+0x2ae582]        # a7de48 <qbevent>
  7cf8c6:	85 c0                	test   eax,eax
  7cf8c8:	74 25                	je     7cf8ef <SUB_IDESHOWTEXT()+0x71f8>
  7cf8ca:	48 8d 05 82 cb 22 00 	lea    rax,[rip+0x22cb82]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf8d1:	48 89 c2             	mov    rdx,rax
  7cf8d4:	be 2d 20 00 00       	mov    esi,0x202d
  7cf8d9:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf8de:	e8 9e 34 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf8e3:	8b 05 6b 12 3c 00    	mov    eax,DWORD PTR [rip+0x3c126b]        # b90b54 <r>
  7cf8e9:	85 c0                	test   eax,eax
  7cf8eb:	75 c6                	jne    7cf8b3 <SUB_IDESHOWTEXT()+0x71bc>
  7cf8ed:	eb 01                	jmp    7cf8f0 <SUB_IDESHOWTEXT()+0x71f9>
  7cf8ef:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_BRACKET2=*__LONG_IDECX- 1 ;
  7cf8f0:	48 8b 05 11 f7 3b 00 	mov    rax,QWORD PTR [rip+0x3bf711]        # b8f008 <__LONG_IDECX>
  7cf8f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf8f9:	8d 50 ff             	lea    edx,[rax-0x1]
  7cf8fc:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7cf903:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8238,"ide_methods.bas");}while(r);
  7cf905:	8b 05 3d e5 2a 00    	mov    eax,DWORD PTR [rip+0x2ae53d]        # a7de48 <qbevent>
  7cf90b:	85 c0                	test   eax,eax
  7cf90d:	74 28                	je     7cf937 <SUB_IDESHOWTEXT()+0x7240>
  7cf90f:	48 8d 05 3d cb 22 00 	lea    rax,[rip+0x22cb3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf916:	48 89 c2             	mov    rdx,rax
  7cf919:	be 2e 20 00 00       	mov    esi,0x202e
  7cf91e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf923:	e8 59 34 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf928:	8b 05 26 12 3c 00    	mov    eax,DWORD PTR [rip+0x3c1226]        # b90b54 <r>
  7cf92e:	85 c0                	test   eax,eax
  7cf930:	75 be                	jne    7cf8f0 <SUB_IDESHOWTEXT()+0x71f9>
;do{
;goto LABEL_SCANBRACKET1;
  7cf932:	e9 b4 f9 ff ff       	jmp    7cf2eb <SUB_IDESHOWTEXT()+0x6bf4>
;if(!qbevent)break;evnt(25558,8238,"ide_methods.bas");}while(r);
  7cf937:	90                   	nop
;goto LABEL_SCANBRACKET1;
  7cf938:	e9 ae f9 ff ff       	jmp    7cf2eb <SUB_IDESHOWTEXT()+0x6bf4>
;if (fornext_value4683>fornext_finalvalue4683) break;
  7cf93d:	90                   	nop
  7cf93e:	eb 0a                	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(qbevent){evnt(25558,8216,"ide_methods.bas");if(r)goto S_43267;}
  7cf940:	90                   	nop
  7cf941:	eb 07                	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(qbevent){evnt(25558,8220,"ide_methods.bas");if(r)goto S_43271;}
  7cf943:	90                   	nop
  7cf944:	eb 04                	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if (fornext_value4687>fornext_finalvalue4687) break;
  7cf946:	90                   	nop
  7cf947:	eb 01                	jmp    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;if(qbevent){evnt(25558,8236,"ide_methods.bas");if(r)goto S_43289;}
  7cf949:	90                   	nop
;}
;}
;}
;}
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A2,qbs_ucase(_SUB_IDESHOWTEXT_STRING_A));
  7cf94a:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf951:	48 89 c7             	mov    rdi,rax
  7cf954:	e8 6f 60 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7cf959:	48 89 c2             	mov    rdx,rax
  7cf95c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cf963:	48 89 d6             	mov    rsi,rdx
  7cf966:	48 89 c7             	mov    rdi,rax
  7cf969:	e8 49 56 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cf96e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf974:	be 00 00 00 00       	mov    esi,0x0
  7cf979:	89 c7                	mov    edi,eax
  7cf97b:	e8 97 42 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8246,"ide_methods.bas");}while(r);
  7cf980:	8b 05 c2 e4 2a 00    	mov    eax,DWORD PTR [rip+0x2ae4c2]        # a7de48 <qbevent>
  7cf986:	85 c0                	test   eax,eax
  7cf988:	74 25                	je     7cf9af <SUB_IDESHOWTEXT()+0x72b8>
  7cf98a:	48 8d 05 c2 ca 22 00 	lea    rax,[rip+0x22cac2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cf991:	48 89 c2             	mov    rdx,rax
  7cf994:	be 36 20 00 00       	mov    esi,0x2036
  7cf999:	bf d6 63 00 00       	mov    edi,0x63d6
  7cf99e:	e8 de 33 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cf9a3:	8b 05 ab 11 3c 00    	mov    eax,DWORD PTR [rip+0x3c11ab]        # b90b54 <r>
  7cf9a9:	85 c0                	test   eax,eax
  7cf9ab:	75 9d                	jne    7cf94a <SUB_IDESHOWTEXT()+0x7253>
;S_43296:;
  7cf9ad:	eb 01                	jmp    7cf9b0 <SUB_IDESHOWTEXT()+0x72b9>
;if(!qbevent)break;evnt(25558,8246,"ide_methods.bas");}while(r);
  7cf9af:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_IDECX==(_SUB_IDESHOWTEXT_STRING_A->len+ 1 )))&(-((*_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT+*_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE)==( 0 )))))||new_error){
  7cf9b0:	48 8b 05 51 f6 3b 00 	mov    rax,QWORD PTR [rip+0x3bf651]        # b8f008 <__LONG_IDECX>
  7cf9b7:	8b 10                	mov    edx,DWORD PTR [rax]
  7cf9b9:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cf9c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cf9c3:	83 c0 01             	add    eax,0x1
  7cf9c6:	39 c2                	cmp    edx,eax
  7cf9c8:	0f 94 c0             	sete   al
  7cf9cb:	0f b6 c0             	movzx  eax,al
  7cf9ce:	f7 d8                	neg    eax
  7cf9d0:	89 c1                	mov    ecx,eax
  7cf9d2:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7cf9d9:	8b 10                	mov    edx,DWORD PTR [rax]
  7cf9db:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7cf9e2:	8b 00                	mov    eax,DWORD PTR [rax]
  7cf9e4:	01 d0                	add    eax,edx
  7cf9e6:	85 c0                	test   eax,eax
  7cf9e8:	0f 94 c0             	sete   al
  7cf9eb:	0f b6 c0             	movzx  eax,al
  7cf9ee:	f7 d8                	neg    eax
  7cf9f0:	21 c1                	and    ecx,eax
  7cf9f2:	89 ca                	mov    edx,ecx
  7cf9f4:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cf9fa:	89 d6                	mov    esi,edx
  7cf9fc:	89 c7                	mov    edi,eax
  7cf9fe:	e8 14 42 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cfa03:	85 c0                	test   eax,eax
  7cfa05:	75 0a                	jne    7cfa11 <SUB_IDESHOWTEXT()+0x731a>
  7cfa07:	8b 05 2f e4 2a 00    	mov    eax,DWORD PTR [rip+0x2ae42f]        # a7de3c <new_error>
  7cfa0d:	85 c0                	test   eax,eax
  7cfa0f:	74 07                	je     7cfa18 <SUB_IDESHOWTEXT()+0x7321>
  7cfa11:	b8 01 00 00 00       	mov    eax,0x1
  7cfa16:	eb 05                	jmp    7cfa1d <SUB_IDESHOWTEXT()+0x7326>
  7cfa18:	b8 00 00 00 00       	mov    eax,0x0
  7cfa1d:	84 c0                	test   al,al
  7cfa1f:	0f 84 93 03 00 00    	je     7cfdb8 <SUB_IDESHOWTEXT()+0x76c1>
;if(qbevent){evnt(25558,8248,"ide_methods.bas");if(r)goto S_43296;}
  7cfa25:	8b 05 1d e4 2a 00    	mov    eax,DWORD PTR [rip+0x2ae41d]        # a7de48 <qbevent>
  7cfa2b:	85 c0                	test   eax,eax
  7cfa2d:	74 28                	je     7cfa57 <SUB_IDESHOWTEXT()+0x7360>
  7cfa2f:	48 8d 05 1d ca 22 00 	lea    rax,[rip+0x22ca1d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cfa36:	48 89 c2             	mov    rdx,rax
  7cfa39:	be 38 20 00 00       	mov    esi,0x2038
  7cfa3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cfa43:	e8 39 33 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cfa48:	8b 05 06 11 3c 00    	mov    eax,DWORD PTR [rip+0x3c1106]        # b90b54 <r>
  7cfa4e:	85 c0                	test   eax,eax
  7cfa50:	74 06                	je     7cfa58 <SUB_IDESHOWTEXT()+0x7361>
  7cfa52:	e9 59 ff ff ff       	jmp    7cf9b0 <SUB_IDESHOWTEXT()+0x72b9>
;S_43297:;
  7cfa57:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 5 ),qbs_new_txt_len("_RGB(",5)))|(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 7 ),qbs_new_txt_len("_RGB32(",7)))|(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 6 ),qbs_new_txt_len("_RGBA(",6)))|(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 8 ),qbs_new_txt_len("_RGBA32(",8))))|((((qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 4 ),qbs_new_txt_len("RGB(",4)))|(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 6 ),qbs_new_txt_len("RGB32(",6)))|(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 5 ),qbs_new_txt_len("RGBA(",5)))|(qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A2, 7 ),qbs_new_txt_len("RGBA32(",7)))))&(-(*__LONG_QB64PREFIX_SET== 1 )))))||new_error){
  7cfa58:	be 05 00 00 00       	mov    esi,0x5
  7cfa5d:	48 8d 05 28 ea 22 00 	lea    rax,[rip+0x22ea28]        # 9fe48c <_IO_stdin_used+0x1e48c>
  7cfa64:	48 89 c7             	mov    rdi,rax
  7cfa67:	e8 b9 51 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfa6c:	48 89 c3             	mov    rbx,rax
  7cfa6f:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfa76:	be 05 00 00 00       	mov    esi,0x5
  7cfa7b:	48 89 c7             	mov    rdi,rax
  7cfa7e:	e8 0b 63 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfa83:	48 89 de             	mov    rsi,rbx
  7cfa86:	48 89 c7             	mov    rdi,rax
  7cfa89:	e8 d7 87 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfa8e:	41 89 c4             	mov    r12d,eax
  7cfa91:	be 07 00 00 00       	mov    esi,0x7
  7cfa96:	48 8d 05 e2 c5 22 00 	lea    rax,[rip+0x22c5e2]        # 9fc07f <_IO_stdin_used+0x1c07f>
  7cfa9d:	48 89 c7             	mov    rdi,rax
  7cfaa0:	e8 80 51 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfaa5:	48 89 c3             	mov    rbx,rax
  7cfaa8:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfaaf:	be 07 00 00 00       	mov    esi,0x7
  7cfab4:	48 89 c7             	mov    rdi,rax
  7cfab7:	e8 d2 62 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfabc:	48 89 de             	mov    rsi,rbx
  7cfabf:	48 89 c7             	mov    rdi,rax
  7cfac2:	e8 9e 87 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfac7:	41 09 c4             	or     r12d,eax
  7cfaca:	be 06 00 00 00       	mov    esi,0x6
  7cfacf:	48 8d 05 bc e9 22 00 	lea    rax,[rip+0x22e9bc]        # 9fe492 <_IO_stdin_used+0x1e492>
  7cfad6:	48 89 c7             	mov    rdi,rax
  7cfad9:	e8 47 51 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfade:	48 89 c3             	mov    rbx,rax
  7cfae1:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfae8:	be 06 00 00 00       	mov    esi,0x6
  7cfaed:	48 89 c7             	mov    rdi,rax
  7cfaf0:	e8 99 62 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfaf5:	48 89 de             	mov    rsi,rbx
  7cfaf8:	48 89 c7             	mov    rdi,rax
  7cfafb:	e8 65 87 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfb00:	41 09 c4             	or     r12d,eax
  7cfb03:	be 08 00 00 00       	mov    esi,0x8
  7cfb08:	48 8d 05 8a e9 22 00 	lea    rax,[rip+0x22e98a]        # 9fe499 <_IO_stdin_used+0x1e499>
  7cfb0f:	48 89 c7             	mov    rdi,rax
  7cfb12:	e8 0e 51 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfb17:	48 89 c3             	mov    rbx,rax
  7cfb1a:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfb21:	be 08 00 00 00       	mov    esi,0x8
  7cfb26:	48 89 c7             	mov    rdi,rax
  7cfb29:	e8 60 62 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfb2e:	48 89 de             	mov    rsi,rbx
  7cfb31:	48 89 c7             	mov    rdi,rax
  7cfb34:	e8 2c 87 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfb39:	45 89 e5             	mov    r13d,r12d
  7cfb3c:	41 09 c5             	or     r13d,eax
  7cfb3f:	be 04 00 00 00       	mov    esi,0x4
  7cfb44:	48 8d 05 e1 db 22 00 	lea    rax,[rip+0x22dbe1]        # 9fd72c <_IO_stdin_used+0x1d72c>
  7cfb4b:	48 89 c7             	mov    rdi,rax
  7cfb4e:	e8 d2 50 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfb53:	48 89 c3             	mov    rbx,rax
  7cfb56:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfb5d:	be 04 00 00 00       	mov    esi,0x4
  7cfb62:	48 89 c7             	mov    rdi,rax
  7cfb65:	e8 24 62 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfb6a:	48 89 de             	mov    rsi,rbx
  7cfb6d:	48 89 c7             	mov    rdi,rax
  7cfb70:	e8 f0 86 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfb75:	41 89 c4             	mov    r12d,eax
  7cfb78:	be 06 00 00 00       	mov    esi,0x6
  7cfb7d:	48 8d 05 ad db 22 00 	lea    rax,[rip+0x22dbad]        # 9fd731 <_IO_stdin_used+0x1d731>
  7cfb84:	48 89 c7             	mov    rdi,rax
  7cfb87:	e8 99 50 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfb8c:	48 89 c3             	mov    rbx,rax
  7cfb8f:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfb96:	be 06 00 00 00       	mov    esi,0x6
  7cfb9b:	48 89 c7             	mov    rdi,rax
  7cfb9e:	e8 eb 61 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfba3:	48 89 de             	mov    rsi,rbx
  7cfba6:	48 89 c7             	mov    rdi,rax
  7cfba9:	e8 b7 86 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfbae:	41 09 c4             	or     r12d,eax
  7cfbb1:	be 05 00 00 00       	mov    esi,0x5
  7cfbb6:	48 8d 05 7b db 22 00 	lea    rax,[rip+0x22db7b]        # 9fd738 <_IO_stdin_used+0x1d738>
  7cfbbd:	48 89 c7             	mov    rdi,rax
  7cfbc0:	e8 60 50 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfbc5:	48 89 c3             	mov    rbx,rax
  7cfbc8:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfbcf:	be 05 00 00 00       	mov    esi,0x5
  7cfbd4:	48 89 c7             	mov    rdi,rax
  7cfbd7:	e8 b2 61 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfbdc:	48 89 de             	mov    rsi,rbx
  7cfbdf:	48 89 c7             	mov    rdi,rax
  7cfbe2:	e8 7e 86 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfbe7:	41 09 c4             	or     r12d,eax
  7cfbea:	be 07 00 00 00       	mov    esi,0x7
  7cfbef:	48 8d 05 48 db 22 00 	lea    rax,[rip+0x22db48]        # 9fd73e <_IO_stdin_used+0x1d73e>
  7cfbf6:	48 89 c7             	mov    rdi,rax
  7cfbf9:	e8 27 50 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfbfe:	48 89 c3             	mov    rbx,rax
  7cfc01:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfc08:	be 07 00 00 00       	mov    esi,0x7
  7cfc0d:	48 89 c7             	mov    rdi,rax
  7cfc10:	e8 79 61 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cfc15:	48 89 de             	mov    rsi,rbx
  7cfc18:	48 89 c7             	mov    rdi,rax
  7cfc1b:	e8 45 86 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfc20:	44 89 e2             	mov    edx,r12d
  7cfc23:	09 c2                	or     edx,eax
  7cfc25:	48 8b 05 04 f8 3b 00 	mov    rax,QWORD PTR [rip+0x3bf804]        # b8f430 <__LONG_QB64PREFIX_SET>
  7cfc2c:	8b 00                	mov    eax,DWORD PTR [rax]
  7cfc2e:	83 f8 01             	cmp    eax,0x1
  7cfc31:	0f 94 c0             	sete   al
  7cfc34:	0f b6 c0             	movzx  eax,al
  7cfc37:	f7 d8                	neg    eax
  7cfc39:	21 d0                	and    eax,edx
  7cfc3b:	44 89 ea             	mov    edx,r13d
  7cfc3e:	09 c2                	or     edx,eax
  7cfc40:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cfc46:	89 d6                	mov    esi,edx
  7cfc48:	89 c7                	mov    edi,eax
  7cfc4a:	e8 c8 3f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cfc4f:	85 c0                	test   eax,eax
  7cfc51:	75 0a                	jne    7cfc5d <SUB_IDESHOWTEXT()+0x7566>
  7cfc53:	8b 05 e3 e1 2a 00    	mov    eax,DWORD PTR [rip+0x2ae1e3]        # a7de3c <new_error>
  7cfc59:	85 c0                	test   eax,eax
  7cfc5b:	74 07                	je     7cfc64 <SUB_IDESHOWTEXT()+0x756d>
  7cfc5d:	b8 01 00 00 00       	mov    eax,0x1
  7cfc62:	eb 05                	jmp    7cfc69 <SUB_IDESHOWTEXT()+0x7572>
  7cfc64:	b8 00 00 00 00       	mov    eax,0x0
  7cfc69:	84 c0                	test   al,al
  7cfc6b:	0f 84 5d 05 00 00    	je     7d01ce <SUB_IDESHOWTEXT()+0x7ad7>
;if(qbevent){evnt(25558,8256,"ide_methods.bas");if(r)goto S_43297;}
  7cfc71:	8b 05 d1 e1 2a 00    	mov    eax,DWORD PTR [rip+0x2ae1d1]        # a7de48 <qbevent>
  7cfc77:	85 c0                	test   eax,eax
  7cfc79:	74 28                	je     7cfca3 <SUB_IDESHOWTEXT()+0x75ac>
  7cfc7b:	48 8d 05 d1 c7 22 00 	lea    rax,[rip+0x22c7d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cfc82:	48 89 c2             	mov    rdx,rax
  7cfc85:	be 40 20 00 00       	mov    esi,0x2040
  7cfc8a:	bf d6 63 00 00       	mov    edi,0x63d6
  7cfc8f:	e8 ed 30 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cfc94:	8b 05 ba 0e 3c 00    	mov    eax,DWORD PTR [rip+0x3c0eba]        # b90b54 <r>
  7cfc9a:	85 c0                	test   eax,eax
  7cfc9c:	74 05                	je     7cfca3 <SUB_IDESHOWTEXT()+0x75ac>
  7cfc9e:	e9 b5 fd ff ff       	jmp    7cfa58 <SUB_IDESHOWTEXT()+0x7361>
;do{
;*_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX=_SUB_IDESHOWTEXT_STRING_A->len;
  7cfca3:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cfcaa:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7cfcad:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7cfcb4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7cfcb6:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cfcbc:	be 00 00 00 00       	mov    esi,0x0
  7cfcc1:	89 c7                	mov    edi,eax
  7cfcc3:	e8 4f 3f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8257,"ide_methods.bas");}while(r);
  7cfcc8:	8b 05 7a e1 2a 00    	mov    eax,DWORD PTR [rip+0x2ae17a]        # a7de48 <qbevent>
  7cfcce:	85 c0                	test   eax,eax
  7cfcd0:	74 25                	je     7cfcf7 <SUB_IDESHOWTEXT()+0x7600>
  7cfcd2:	48 8d 05 7a c7 22 00 	lea    rax,[rip+0x22c77a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cfcd9:	48 89 c2             	mov    rdx,rax
  7cfcdc:	be 41 20 00 00       	mov    esi,0x2041
  7cfce1:	bf d6 63 00 00       	mov    edi,0x63d6
  7cfce6:	e8 96 30 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cfceb:	8b 05 63 0e 3c 00    	mov    eax,DWORD PTR [rip+0x3c0e63]        # b90b54 <r>
  7cfcf1:	85 c0                	test   eax,eax
  7cfcf3:	75 ae                	jne    7cfca3 <SUB_IDESHOWTEXT()+0x75ac>
  7cfcf5:	eb 01                	jmp    7cfcf8 <SUB_IDESHOWTEXT()+0x7601>
  7cfcf7:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,qbs_add(_SUB_IDESHOWTEXT_STRING_A,qbs_new_txt_len(" --> Shift+ENTER to open the RGB mixer",38)));
  7cfcf8:	be 26 00 00 00       	mov    esi,0x26
  7cfcfd:	48 8d 05 a4 e7 22 00 	lea    rax,[rip+0x22e7a4]        # 9fe4a8 <_IO_stdin_used+0x1e4a8>
  7cfd04:	48 89 c7             	mov    rdi,rax
  7cfd07:	e8 19 4f 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfd0c:	48 89 c2             	mov    rdx,rax
  7cfd0f:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cfd16:	48 89 d6             	mov    rsi,rdx
  7cfd19:	48 89 c7             	mov    rdi,rax
  7cfd1c:	e8 c6 5b 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cfd21:	48 89 c2             	mov    rdx,rax
  7cfd24:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cfd2b:	48 89 d6             	mov    rsi,rdx
  7cfd2e:	48 89 c7             	mov    rdi,rax
  7cfd31:	e8 81 52 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cfd36:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cfd3c:	be 00 00 00 00       	mov    esi,0x0
  7cfd41:	89 c7                	mov    edi,eax
  7cfd43:	e8 cf 3e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8258,"ide_methods.bas");}while(r);
  7cfd48:	8b 05 fa e0 2a 00    	mov    eax,DWORD PTR [rip+0x2ae0fa]        # a7de48 <qbevent>
  7cfd4e:	85 c0                	test   eax,eax
  7cfd50:	74 25                	je     7cfd77 <SUB_IDESHOWTEXT()+0x7680>
  7cfd52:	48 8d 05 fa c6 22 00 	lea    rax,[rip+0x22c6fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cfd59:	48 89 c2             	mov    rdx,rax
  7cfd5c:	be 42 20 00 00       	mov    esi,0x2042
  7cfd61:	bf d6 63 00 00       	mov    edi,0x63d6
  7cfd66:	e8 16 30 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cfd6b:	8b 05 e3 0d 3c 00    	mov    eax,DWORD PTR [rip+0x3c0de3]        # b90b54 <r>
  7cfd71:	85 c0                	test   eax,eax
  7cfd73:	75 83                	jne    7cfcf8 <SUB_IDESHOWTEXT()+0x7601>
  7cfd75:	eb 01                	jmp    7cfd78 <SUB_IDESHOWTEXT()+0x7681>
  7cfd77:	90                   	nop
;do{
;*__BYTE_ENTERINGRGB= -1 ;
  7cfd78:	48 8b 05 89 f3 3b 00 	mov    rax,QWORD PTR [rip+0x3bf389]        # b8f108 <__BYTE_ENTERINGRGB>
  7cfd7f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,8259,"ide_methods.bas");}while(r);
  7cfd82:	8b 05 c0 e0 2a 00    	mov    eax,DWORD PTR [rip+0x2ae0c0]        # a7de48 <qbevent>
  7cfd88:	85 c0                	test   eax,eax
  7cfd8a:	0f 84 41 04 00 00    	je     7d01d1 <SUB_IDESHOWTEXT()+0x7ada>
  7cfd90:	48 8d 05 bc c6 22 00 	lea    rax,[rip+0x22c6bc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cfd97:	48 89 c2             	mov    rdx,rax
  7cfd9a:	be 43 20 00 00       	mov    esi,0x2043
  7cfd9f:	bf d6 63 00 00       	mov    edi,0x63d6
  7cfda4:	e8 d8 2f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cfda9:	8b 05 a5 0d 3c 00    	mov    eax,DWORD PTR [rip+0x3c0da5]        # b90b54 <r>
  7cfdaf:	85 c0                	test   eax,eax
  7cfdb1:	75 c5                	jne    7cfd78 <SUB_IDESHOWTEXT()+0x7681>
  7cfdb3:	e9 20 04 00 00       	jmp    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;}
;S_43302:;
;}else{
;if (-((*_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT+*_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE)==( 0 ))){
  7cfdb8:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7cfdbf:	8b 10                	mov    edx,DWORD PTR [rax]
  7cfdc1:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7cfdc8:	8b 00                	mov    eax,DWORD PTR [rax]
  7cfdca:	01 d0                	add    eax,edx
  7cfdcc:	85 c0                	test   eax,eax
  7cfdce:	0f 85 04 04 00 00    	jne    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;if(qbevent){evnt(25558,8261,"ide_methods.bas");if(r)goto S_43302;}
  7cfdd4:	8b 05 6e e0 2a 00    	mov    eax,DWORD PTR [rip+0x2ae06e]        # a7de48 <qbevent>
  7cfdda:	85 c0                	test   eax,eax
  7cfddc:	74 29                	je     7cfe07 <SUB_IDESHOWTEXT()+0x7710>
  7cfdde:	48 8d 05 6e c6 22 00 	lea    rax,[rip+0x22c66e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cfde5:	48 89 c2             	mov    rdx,rax
  7cfde8:	be 45 20 00 00       	mov    esi,0x2045
  7cfded:	bf d6 63 00 00       	mov    edi,0x63d6
  7cfdf2:	e8 8a 2f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cfdf7:	8b 05 57 0d 3c 00    	mov    eax,DWORD PTR [rip+0x3c0d57]        # b90b54 <r>
  7cfdfd:	85 c0                	test   eax,eax
  7cfdff:	0f 85 cf 03 00 00    	jne    7d01d4 <SUB_IDESHOWTEXT()+0x7add>
  7cfe05:	eb 01                	jmp    7cfe08 <SUB_IDESHOWTEXT()+0x7711>
;S_43303:;
  7cfe07:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 5 , 5 ,1),qbs_new_txt_len("_RGB(",5)))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 7 , 7 ,1),qbs_new_txt_len("_RGB32(",7)))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 6 , 6 ,1),qbs_new_txt_len("_RGBA(",6)))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 8 , 8 ,1),qbs_new_txt_len("_RGBA32(",8))))|((((qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 4 , 4 ,1),qbs_new_txt_len("RGB(",4)))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 6 , 6 ,1),qbs_new_txt_len("RGB32(",6)))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 5 , 5 ,1),qbs_new_txt_len("RGBA(",5)))|(qbs_equal(func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX- 7 , 7 ,1),qbs_new_txt_len("RGBA32(",7)))))&(-(*__LONG_QB64PREFIX_SET== 1 )))))||new_error){
  7cfe08:	be 05 00 00 00       	mov    esi,0x5
  7cfe0d:	48 8d 05 78 e6 22 00 	lea    rax,[rip+0x22e678]        # 9fe48c <_IO_stdin_used+0x1e48c>
  7cfe14:	48 89 c7             	mov    rdi,rax
  7cfe17:	e8 09 4e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfe1c:	48 89 c3             	mov    rbx,rax
  7cfe1f:	48 8b 05 e2 f1 3b 00 	mov    rax,QWORD PTR [rip+0x3bf1e2]        # b8f008 <__LONG_IDECX>
  7cfe26:	8b 00                	mov    eax,DWORD PTR [rax]
  7cfe28:	8d 70 fb             	lea    esi,[rax-0x5]
  7cfe2b:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfe32:	b9 01 00 00 00       	mov    ecx,0x1
  7cfe37:	ba 05 00 00 00       	mov    edx,0x5
  7cfe3c:	48 89 c7             	mov    rdi,rax
  7cfe3f:	e8 6c 70 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cfe44:	48 89 de             	mov    rsi,rbx
  7cfe47:	48 89 c7             	mov    rdi,rax
  7cfe4a:	e8 16 84 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfe4f:	41 89 c4             	mov    r12d,eax
  7cfe52:	be 07 00 00 00       	mov    esi,0x7
  7cfe57:	48 8d 05 21 c2 22 00 	lea    rax,[rip+0x22c221]        # 9fc07f <_IO_stdin_used+0x1c07f>
  7cfe5e:	48 89 c7             	mov    rdi,rax
  7cfe61:	e8 bf 4d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfe66:	48 89 c3             	mov    rbx,rax
  7cfe69:	48 8b 05 98 f1 3b 00 	mov    rax,QWORD PTR [rip+0x3bf198]        # b8f008 <__LONG_IDECX>
  7cfe70:	8b 00                	mov    eax,DWORD PTR [rax]
  7cfe72:	8d 70 f9             	lea    esi,[rax-0x7]
  7cfe75:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfe7c:	b9 01 00 00 00       	mov    ecx,0x1
  7cfe81:	ba 07 00 00 00       	mov    edx,0x7
  7cfe86:	48 89 c7             	mov    rdi,rax
  7cfe89:	e8 22 70 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cfe8e:	48 89 de             	mov    rsi,rbx
  7cfe91:	48 89 c7             	mov    rdi,rax
  7cfe94:	e8 cc 83 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfe99:	41 09 c4             	or     r12d,eax
  7cfe9c:	be 06 00 00 00       	mov    esi,0x6
  7cfea1:	48 8d 05 ea e5 22 00 	lea    rax,[rip+0x22e5ea]        # 9fe492 <_IO_stdin_used+0x1e492>
  7cfea8:	48 89 c7             	mov    rdi,rax
  7cfeab:	e8 75 4d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfeb0:	48 89 c3             	mov    rbx,rax
  7cfeb3:	48 8b 05 4e f1 3b 00 	mov    rax,QWORD PTR [rip+0x3bf14e]        # b8f008 <__LONG_IDECX>
  7cfeba:	8b 00                	mov    eax,DWORD PTR [rax]
  7cfebc:	8d 70 fa             	lea    esi,[rax-0x6]
  7cfebf:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfec6:	b9 01 00 00 00       	mov    ecx,0x1
  7cfecb:	ba 06 00 00 00       	mov    edx,0x6
  7cfed0:	48 89 c7             	mov    rdi,rax
  7cfed3:	e8 d8 6f 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cfed8:	48 89 de             	mov    rsi,rbx
  7cfedb:	48 89 c7             	mov    rdi,rax
  7cfede:	e8 82 83 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cfee3:	41 09 c4             	or     r12d,eax
  7cfee6:	be 08 00 00 00       	mov    esi,0x8
  7cfeeb:	48 8d 05 a7 e5 22 00 	lea    rax,[rip+0x22e5a7]        # 9fe499 <_IO_stdin_used+0x1e499>
  7cfef2:	48 89 c7             	mov    rdi,rax
  7cfef5:	e8 2b 4d 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cfefa:	48 89 c3             	mov    rbx,rax
  7cfefd:	48 8b 05 04 f1 3b 00 	mov    rax,QWORD PTR [rip+0x3bf104]        # b8f008 <__LONG_IDECX>
  7cff04:	8b 00                	mov    eax,DWORD PTR [rax]
  7cff06:	8d 70 f8             	lea    esi,[rax-0x8]
  7cff09:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cff10:	b9 01 00 00 00       	mov    ecx,0x1
  7cff15:	ba 08 00 00 00       	mov    edx,0x8
  7cff1a:	48 89 c7             	mov    rdi,rax
  7cff1d:	e8 8e 6f 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cff22:	48 89 de             	mov    rsi,rbx
  7cff25:	48 89 c7             	mov    rdi,rax
  7cff28:	e8 38 83 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cff2d:	45 89 e5             	mov    r13d,r12d
  7cff30:	41 09 c5             	or     r13d,eax
  7cff33:	be 04 00 00 00       	mov    esi,0x4
  7cff38:	48 8d 05 ed d7 22 00 	lea    rax,[rip+0x22d7ed]        # 9fd72c <_IO_stdin_used+0x1d72c>
  7cff3f:	48 89 c7             	mov    rdi,rax
  7cff42:	e8 de 4c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cff47:	48 89 c3             	mov    rbx,rax
  7cff4a:	48 8b 05 b7 f0 3b 00 	mov    rax,QWORD PTR [rip+0x3bf0b7]        # b8f008 <__LONG_IDECX>
  7cff51:	8b 00                	mov    eax,DWORD PTR [rax]
  7cff53:	8d 70 fc             	lea    esi,[rax-0x4]
  7cff56:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cff5d:	b9 01 00 00 00       	mov    ecx,0x1
  7cff62:	ba 04 00 00 00       	mov    edx,0x4
  7cff67:	48 89 c7             	mov    rdi,rax
  7cff6a:	e8 41 6f 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cff6f:	48 89 de             	mov    rsi,rbx
  7cff72:	48 89 c7             	mov    rdi,rax
  7cff75:	e8 eb 82 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cff7a:	41 89 c4             	mov    r12d,eax
  7cff7d:	be 06 00 00 00       	mov    esi,0x6
  7cff82:	48 8d 05 a8 d7 22 00 	lea    rax,[rip+0x22d7a8]        # 9fd731 <_IO_stdin_used+0x1d731>
  7cff89:	48 89 c7             	mov    rdi,rax
  7cff8c:	e8 94 4c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cff91:	48 89 c3             	mov    rbx,rax
  7cff94:	48 8b 05 6d f0 3b 00 	mov    rax,QWORD PTR [rip+0x3bf06d]        # b8f008 <__LONG_IDECX>
  7cff9b:	8b 00                	mov    eax,DWORD PTR [rax]
  7cff9d:	8d 70 fa             	lea    esi,[rax-0x6]
  7cffa0:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cffa7:	b9 01 00 00 00       	mov    ecx,0x1
  7cffac:	ba 06 00 00 00       	mov    edx,0x6
  7cffb1:	48 89 c7             	mov    rdi,rax
  7cffb4:	e8 f7 6e 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cffb9:	48 89 de             	mov    rsi,rbx
  7cffbc:	48 89 c7             	mov    rdi,rax
  7cffbf:	e8 a1 82 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cffc4:	41 09 c4             	or     r12d,eax
  7cffc7:	be 05 00 00 00       	mov    esi,0x5
  7cffcc:	48 8d 05 65 d7 22 00 	lea    rax,[rip+0x22d765]        # 9fd738 <_IO_stdin_used+0x1d738>
  7cffd3:	48 89 c7             	mov    rdi,rax
  7cffd6:	e8 4a 4c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cffdb:	48 89 c3             	mov    rbx,rax
  7cffde:	48 8b 05 23 f0 3b 00 	mov    rax,QWORD PTR [rip+0x3bf023]        # b8f008 <__LONG_IDECX>
  7cffe5:	8b 00                	mov    eax,DWORD PTR [rax]
  7cffe7:	8d 70 fb             	lea    esi,[rax-0x5]
  7cffea:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7cfff1:	b9 01 00 00 00       	mov    ecx,0x1
  7cfff6:	ba 05 00 00 00       	mov    edx,0x5
  7cfffb:	48 89 c7             	mov    rdi,rax
  7cfffe:	e8 ad 6e 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d0003:	48 89 de             	mov    rsi,rbx
  7d0006:	48 89 c7             	mov    rdi,rax
  7d0009:	e8 57 82 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d000e:	41 09 c4             	or     r12d,eax
  7d0011:	be 07 00 00 00       	mov    esi,0x7
  7d0016:	48 8d 05 21 d7 22 00 	lea    rax,[rip+0x22d721]        # 9fd73e <_IO_stdin_used+0x1d73e>
  7d001d:	48 89 c7             	mov    rdi,rax
  7d0020:	e8 00 4c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0025:	48 89 c3             	mov    rbx,rax
  7d0028:	48 8b 05 d9 ef 3b 00 	mov    rax,QWORD PTR [rip+0x3befd9]        # b8f008 <__LONG_IDECX>
  7d002f:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0031:	8d 70 f9             	lea    esi,[rax-0x7]
  7d0034:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d003b:	b9 01 00 00 00       	mov    ecx,0x1
  7d0040:	ba 07 00 00 00       	mov    edx,0x7
  7d0045:	48 89 c7             	mov    rdi,rax
  7d0048:	e8 63 6e 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d004d:	48 89 de             	mov    rsi,rbx
  7d0050:	48 89 c7             	mov    rdi,rax
  7d0053:	e8 0d 82 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7d0058:	44 89 e2             	mov    edx,r12d
  7d005b:	09 c2                	or     edx,eax
  7d005d:	48 8b 05 cc f3 3b 00 	mov    rax,QWORD PTR [rip+0x3bf3cc]        # b8f430 <__LONG_QB64PREFIX_SET>
  7d0064:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0066:	83 f8 01             	cmp    eax,0x1
  7d0069:	0f 94 c0             	sete   al
  7d006c:	0f b6 c0             	movzx  eax,al
  7d006f:	f7 d8                	neg    eax
  7d0071:	21 d0                	and    eax,edx
  7d0073:	44 89 ea             	mov    edx,r13d
  7d0076:	09 c2                	or     edx,eax
  7d0078:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d007e:	89 d6                	mov    esi,edx
  7d0080:	89 c7                	mov    edi,eax
  7d0082:	e8 90 3b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d0087:	85 c0                	test   eax,eax
  7d0089:	75 0a                	jne    7d0095 <SUB_IDESHOWTEXT()+0x799e>
  7d008b:	8b 05 ab dd 2a 00    	mov    eax,DWORD PTR [rip+0x2addab]        # a7de3c <new_error>
  7d0091:	85 c0                	test   eax,eax
  7d0093:	74 07                	je     7d009c <SUB_IDESHOWTEXT()+0x79a5>
  7d0095:	b8 01 00 00 00       	mov    eax,0x1
  7d009a:	eb 05                	jmp    7d00a1 <SUB_IDESHOWTEXT()+0x79aa>
  7d009c:	b8 00 00 00 00       	mov    eax,0x0
  7d00a1:	84 c0                	test   al,al
  7d00a3:	0f 84 2f 01 00 00    	je     7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;if(qbevent){evnt(25558,8269,"ide_methods.bas");if(r)goto S_43303;}
  7d00a9:	8b 05 99 dd 2a 00    	mov    eax,DWORD PTR [rip+0x2add99]        # a7de48 <qbevent>
  7d00af:	85 c0                	test   eax,eax
  7d00b1:	74 28                	je     7d00db <SUB_IDESHOWTEXT()+0x79e4>
  7d00b3:	48 8d 05 99 c3 22 00 	lea    rax,[rip+0x22c399]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d00ba:	48 89 c2             	mov    rdx,rax
  7d00bd:	be 4d 20 00 00       	mov    esi,0x204d
  7d00c2:	bf d6 63 00 00       	mov    edi,0x63d6
  7d00c7:	e8 b5 2c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d00cc:	8b 05 82 0a 3c 00    	mov    eax,DWORD PTR [rip+0x3c0a82]        # b90b54 <r>
  7d00d2:	85 c0                	test   eax,eax
  7d00d4:	74 06                	je     7d00dc <SUB_IDESHOWTEXT()+0x79e5>
  7d00d6:	e9 2d fd ff ff       	jmp    7cfe08 <SUB_IDESHOWTEXT()+0x7711>
;S_43304:;
  7d00db:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_instr(NULL,qbs_new_txt_len("0123456789",10),func_mid(_SUB_IDESHOWTEXT_STRING_A2,*__LONG_IDECX, 1 ,1),0)== 0 )))||new_error){
  7d00dc:	48 8b 05 25 ef 3b 00 	mov    rax,QWORD PTR [rip+0x3bef25]        # b8f008 <__LONG_IDECX>
  7d00e3:	8b 30                	mov    esi,DWORD PTR [rax]
  7d00e5:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d00ec:	b9 01 00 00 00       	mov    ecx,0x1
  7d00f1:	ba 01 00 00 00       	mov    edx,0x1
  7d00f6:	48 89 c7             	mov    rdi,rax
  7d00f9:	e8 b2 6d 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d00fe:	48 89 c3             	mov    rbx,rax
  7d0101:	be 0a 00 00 00       	mov    esi,0xa
  7d0106:	48 8d 05 c2 e3 22 00 	lea    rax,[rip+0x22e3c2]        # 9fe4cf <_IO_stdin_used+0x1e4cf>
  7d010d:	48 89 c7             	mov    rdi,rax
  7d0110:	e8 10 4b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0115:	b9 00 00 00 00       	mov    ecx,0x0
  7d011a:	48 89 da             	mov    rdx,rbx
  7d011d:	48 89 c6             	mov    rsi,rax
  7d0120:	bf 00 00 00 00       	mov    edi,0x0
  7d0125:	e8 80 68 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d012a:	85 c0                	test   eax,eax
  7d012c:	0f 94 c0             	sete   al
  7d012f:	0f b6 c0             	movzx  eax,al
  7d0132:	f7 d8                	neg    eax
  7d0134:	89 c2                	mov    edx,eax
  7d0136:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d013c:	89 d6                	mov    esi,edx
  7d013e:	89 c7                	mov    edi,eax
  7d0140:	e8 d2 3a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d0145:	85 c0                	test   eax,eax
  7d0147:	75 0a                	jne    7d0153 <SUB_IDESHOWTEXT()+0x7a5c>
  7d0149:	8b 05 ed dc 2a 00    	mov    eax,DWORD PTR [rip+0x2adced]        # a7de3c <new_error>
  7d014f:	85 c0                	test   eax,eax
  7d0151:	74 07                	je     7d015a <SUB_IDESHOWTEXT()+0x7a63>
  7d0153:	b8 01 00 00 00       	mov    eax,0x1
  7d0158:	eb 05                	jmp    7d015f <SUB_IDESHOWTEXT()+0x7a68>
  7d015a:	b8 00 00 00 00       	mov    eax,0x0
  7d015f:	84 c0                	test   al,al
  7d0161:	74 75                	je     7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;if(qbevent){evnt(25558,8270,"ide_methods.bas");if(r)goto S_43304;}
  7d0163:	8b 05 df dc 2a 00    	mov    eax,DWORD PTR [rip+0x2adcdf]        # a7de48 <qbevent>
  7d0169:	85 c0                	test   eax,eax
  7d016b:	74 28                	je     7d0195 <SUB_IDESHOWTEXT()+0x7a9e>
  7d016d:	48 8d 05 df c2 22 00 	lea    rax,[rip+0x22c2df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0174:	48 89 c2             	mov    rdx,rax
  7d0177:	be 4e 20 00 00       	mov    esi,0x204e
  7d017c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0181:	e8 fb 2b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0186:	8b 05 c8 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c09c8]        # b90b54 <r>
  7d018c:	85 c0                	test   eax,eax
  7d018e:	74 05                	je     7d0195 <SUB_IDESHOWTEXT()+0x7a9e>
  7d0190:	e9 47 ff ff ff       	jmp    7d00dc <SUB_IDESHOWTEXT()+0x79e5>
;do{
;*__BYTE_ENTERINGRGB= -1 ;
  7d0195:	48 8b 05 6c ef 3b 00 	mov    rax,QWORD PTR [rip+0x3bef6c]        # b8f108 <__BYTE_ENTERINGRGB>
  7d019c:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,8270,"ide_methods.bas");}while(r);
  7d019f:	8b 05 a3 dc 2a 00    	mov    eax,DWORD PTR [rip+0x2adca3]        # a7de48 <qbevent>
  7d01a5:	85 c0                	test   eax,eax
  7d01a7:	74 2e                	je     7d01d7 <SUB_IDESHOWTEXT()+0x7ae0>
  7d01a9:	48 8d 05 a3 c2 22 00 	lea    rax,[rip+0x22c2a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d01b0:	48 89 c2             	mov    rdx,rax
  7d01b3:	be 4e 20 00 00       	mov    esi,0x204e
  7d01b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d01bd:	e8 bf 2b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d01c2:	8b 05 8c 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c098c]        # b90b54 <r>
  7d01c8:	85 c0                	test   eax,eax
  7d01ca:	75 c9                	jne    7d0195 <SUB_IDESHOWTEXT()+0x7a9e>
  7d01cc:	eb 0a                	jmp    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;S_43302:;
  7d01ce:	90                   	nop
  7d01cf:	eb 07                	jmp    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;if(!qbevent)break;evnt(25558,8259,"ide_methods.bas");}while(r);
  7d01d1:	90                   	nop
  7d01d2:	eb 04                	jmp    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;if(qbevent){evnt(25558,8261,"ide_methods.bas");if(r)goto S_43302;}
  7d01d4:	90                   	nop
  7d01d5:	eb 01                	jmp    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;if(!qbevent)break;evnt(25558,8270,"ide_methods.bas");}while(r);
  7d01d7:	90                   	nop
;}
;}
;}
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_FINDINCLUDE=func__instrrev(NULL,_SUB_IDESHOWTEXT_STRING_A2,qbs_new_txt_len("$INCLUDE",8),0);
  7d01d8:	be 08 00 00 00       	mov    esi,0x8
  7d01dd:	48 8d 05 99 07 22 00 	lea    rax,[rip+0x220799]        # 9f097d <_IO_stdin_used+0x1097d>
  7d01e4:	48 89 c7             	mov    rdi,rax
  7d01e7:	e8 39 4a 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d01ec:	48 89 c2             	mov    rdx,rax
  7d01ef:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d01f6:	b9 00 00 00 00       	mov    ecx,0x0
  7d01fb:	48 89 c6             	mov    rsi,rax
  7d01fe:	bf 00 00 00 00       	mov    edi,0x0
  7d0203:	e8 7b 69 11 00       	call   8e6b83 <func__instrrev(int, qbs*, qbs*, int)>
  7d0208:	48 8b 95 48 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b8]
  7d020f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7d0211:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0217:	be 00 00 00 00       	mov    esi,0x0
  7d021c:	89 c7                	mov    edi,eax
  7d021e:	e8 f4 39 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8274,"ide_methods.bas");}while(r);
  7d0223:	8b 05 1f dc 2a 00    	mov    eax,DWORD PTR [rip+0x2adc1f]        # a7de48 <qbevent>
  7d0229:	85 c0                	test   eax,eax
  7d022b:	74 25                	je     7d0252 <SUB_IDESHOWTEXT()+0x7b5b>
  7d022d:	48 8d 05 1f c2 22 00 	lea    rax,[rip+0x22c21f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0234:	48 89 c2             	mov    rdx,rax
  7d0237:	be 52 20 00 00       	mov    esi,0x2052
  7d023c:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0241:	e8 3b 2b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0246:	8b 05 08 09 3c 00    	mov    eax,DWORD PTR [rip+0x3c0908]        # b90b54 <r>
  7d024c:	85 c0                	test   eax,eax
  7d024e:	75 88                	jne    7d01d8 <SUB_IDESHOWTEXT()+0x7ae1>
;S_43310:;
  7d0250:	eb 01                	jmp    7d0253 <SUB_IDESHOWTEXT()+0x7b5c>
;if(!qbevent)break;evnt(25558,8274,"ide_methods.bas");}while(r);
  7d0252:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_FINDINCLUDE> 0 ))||new_error){
  7d0253:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7d025a:	8b 00                	mov    eax,DWORD PTR [rax]
  7d025c:	85 c0                	test   eax,eax
  7d025e:	7f 0e                	jg     7d026e <SUB_IDESHOWTEXT()+0x7b77>
  7d0260:	8b 05 d6 db 2a 00    	mov    eax,DWORD PTR [rip+0x2adbd6]        # a7de3c <new_error>
  7d0266:	85 c0                	test   eax,eax
  7d0268:	0f 84 45 04 00 00    	je     7d06b3 <SUB_IDESHOWTEXT()+0x7fbc>
;if(qbevent){evnt(25558,8275,"ide_methods.bas");if(r)goto S_43310;}
  7d026e:	8b 05 d4 db 2a 00    	mov    eax,DWORD PTR [rip+0x2adbd4]        # a7de48 <qbevent>
  7d0274:	85 c0                	test   eax,eax
  7d0276:	74 25                	je     7d029d <SUB_IDESHOWTEXT()+0x7ba6>
  7d0278:	48 8d 05 d4 c1 22 00 	lea    rax,[rip+0x22c1d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d027f:	48 89 c2             	mov    rdx,rax
  7d0282:	be 53 20 00 00       	mov    esi,0x2053
  7d0287:	bf d6 63 00 00       	mov    edi,0x63d6
  7d028c:	e8 f0 2a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0291:	8b 05 bd 08 3c 00    	mov    eax,DWORD PTR [rip+0x3c08bd]        # b90b54 <r>
  7d0297:	85 c0                	test   eax,eax
  7d0299:	74 02                	je     7d029d <SUB_IDESHOWTEXT()+0x7ba6>
  7d029b:	eb b6                	jmp    7d0253 <SUB_IDESHOWTEXT()+0x7b5c>
;do{
;*_SUB_IDESHOWTEXT_LONG_LINK_IDECX=_SUB_IDESHOWTEXT_STRING_A->len;
  7d029d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d02a4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7d02a7:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7d02ae:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7d02b0:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d02b6:	be 00 00 00 00       	mov    esi,0x0
  7d02bb:	89 c7                	mov    edi,eax
  7d02bd:	e8 55 39 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8276,"ide_methods.bas");}while(r);
  7d02c2:	8b 05 80 db 2a 00    	mov    eax,DWORD PTR [rip+0x2adb80]        # a7de48 <qbevent>
  7d02c8:	85 c0                	test   eax,eax
  7d02ca:	74 25                	je     7d02f1 <SUB_IDESHOWTEXT()+0x7bfa>
  7d02cc:	48 8d 05 80 c1 22 00 	lea    rax,[rip+0x22c180]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d02d3:	48 89 c2             	mov    rdx,rax
  7d02d6:	be 54 20 00 00       	mov    esi,0x2054
  7d02db:	bf d6 63 00 00       	mov    edi,0x63d6
  7d02e0:	e8 9c 2a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d02e5:	8b 05 69 08 3c 00    	mov    eax,DWORD PTR [rip+0x3c0869]        # b90b54 <r>
  7d02eb:	85 c0                	test   eax,eax
  7d02ed:	75 ae                	jne    7d029d <SUB_IDESHOWTEXT()+0x7ba6>
  7d02ef:	eb 01                	jmp    7d02f2 <SUB_IDESHOWTEXT()+0x7bfb>
  7d02f1:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1=func_instr(*_SUB_IDESHOWTEXT_LONG_FINDINCLUDE+ 8 ,_SUB_IDESHOWTEXT_STRING_A2,qbs_new_txt_len("'",1),1);
  7d02f2:	be 01 00 00 00       	mov    esi,0x1
  7d02f7:	48 8d 05 75 06 22 00 	lea    rax,[rip+0x220675]        # 9f0973 <_IO_stdin_used+0x10973>
  7d02fe:	48 89 c7             	mov    rdi,rax
  7d0301:	e8 1f 49 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0306:	48 89 c2             	mov    rdx,rax
  7d0309:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7d0310:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0312:	8d 78 08             	lea    edi,[rax+0x8]
  7d0315:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d031c:	b9 01 00 00 00       	mov    ecx,0x1
  7d0321:	48 89 c6             	mov    rsi,rax
  7d0324:	e8 81 66 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d0329:	48 8b 95 50 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3b0]
  7d0330:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7d0332:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0338:	be 00 00 00 00       	mov    esi,0x0
  7d033d:	89 c7                	mov    edi,eax
  7d033f:	e8 d3 38 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8277,"ide_methods.bas");}while(r);
  7d0344:	8b 05 fe da 2a 00    	mov    eax,DWORD PTR [rip+0x2adafe]        # a7de48 <qbevent>
  7d034a:	85 c0                	test   eax,eax
  7d034c:	74 25                	je     7d0373 <SUB_IDESHOWTEXT()+0x7c7c>
  7d034e:	48 8d 05 fe c0 22 00 	lea    rax,[rip+0x22c0fe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0355:	48 89 c2             	mov    rdx,rax
  7d0358:	be 55 20 00 00       	mov    esi,0x2055
  7d035d:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0362:	e8 1a 2a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0367:	8b 05 e7 07 3c 00    	mov    eax,DWORD PTR [rip+0x3c07e7]        # b90b54 <r>
  7d036d:	85 c0                	test   eax,eax
  7d036f:	75 81                	jne    7d02f2 <SUB_IDESHOWTEXT()+0x7bfb>
  7d0371:	eb 01                	jmp    7d0374 <SUB_IDESHOWTEXT()+0x7c7d>
  7d0373:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE2=func_instr(*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1+ 1 ,_SUB_IDESHOWTEXT_STRING_A2,qbs_new_txt_len("'",1),1);
  7d0374:	be 01 00 00 00       	mov    esi,0x1
  7d0379:	48 8d 05 f3 05 22 00 	lea    rax,[rip+0x2205f3]        # 9f0973 <_IO_stdin_used+0x10973>
  7d0380:	48 89 c7             	mov    rdi,rax
  7d0383:	e8 9d 48 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0388:	48 89 c2             	mov    rdx,rax
  7d038b:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7d0392:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0394:	8d 78 01             	lea    edi,[rax+0x1]
  7d0397:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  7d039e:	b9 01 00 00 00       	mov    ecx,0x1
  7d03a3:	48 89 c6             	mov    rsi,rax
  7d03a6:	e8 ff 65 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7d03ab:	48 8b 95 58 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3a8]
  7d03b2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7d03b4:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d03ba:	be 00 00 00 00       	mov    esi,0x0
  7d03bf:	89 c7                	mov    edi,eax
  7d03c1:	e8 51 38 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8278,"ide_methods.bas");}while(r);
  7d03c6:	8b 05 7c da 2a 00    	mov    eax,DWORD PTR [rip+0x2ada7c]        # a7de48 <qbevent>
  7d03cc:	85 c0                	test   eax,eax
  7d03ce:	74 25                	je     7d03f5 <SUB_IDESHOWTEXT()+0x7cfe>
  7d03d0:	48 8d 05 7c c0 22 00 	lea    rax,[rip+0x22c07c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d03d7:	48 89 c2             	mov    rdx,rax
  7d03da:	be 56 20 00 00       	mov    esi,0x2056
  7d03df:	bf d6 63 00 00       	mov    edi,0x63d6
  7d03e4:	e8 98 29 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d03e9:	8b 05 65 07 3c 00    	mov    eax,DWORD PTR [rip+0x3c0765]        # b90b54 <r>
  7d03ef:	85 c0                	test   eax,eax
  7d03f1:	75 81                	jne    7d0374 <SUB_IDESHOWTEXT()+0x7c7d>
  7d03f3:	eb 01                	jmp    7d03f6 <SUB_IDESHOWTEXT()+0x7cff>
  7d03f5:	90                   	nop
;do{
;qbs_set(__STRING_ACTIVEINCLUDELINKFILE,func_mid(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1+ 1 ,*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE2-*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1- 1 ,1));
  7d03f6:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7d03fd:	8b 10                	mov    edx,DWORD PTR [rax]
  7d03ff:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7d0406:	8b 08                	mov    ecx,DWORD PTR [rax]
  7d0408:	89 d0                	mov    eax,edx
  7d040a:	29 c8                	sub    eax,ecx
  7d040c:	8d 50 ff             	lea    edx,[rax-0x1]
  7d040f:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7d0416:	8b 00                	mov    eax,DWORD PTR [rax]
  7d0418:	8d 70 01             	lea    esi,[rax+0x1]
  7d041b:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d0422:	b9 01 00 00 00       	mov    ecx,0x1
  7d0427:	48 89 c7             	mov    rdi,rax
  7d042a:	e8 81 6a 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7d042f:	48 89 c2             	mov    rdx,rax
  7d0432:	48 8b 05 df ec 3b 00 	mov    rax,QWORD PTR [rip+0x3becdf]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  7d0439:	48 89 d6             	mov    rsi,rdx
  7d043c:	48 89 c7             	mov    rdi,rax
  7d043f:	e8 73 4b 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d0444:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d044a:	be 00 00 00 00       	mov    esi,0x0
  7d044f:	89 c7                	mov    edi,eax
  7d0451:	e8 c1 37 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8279,"ide_methods.bas");}while(r);
  7d0456:	8b 05 ec d9 2a 00    	mov    eax,DWORD PTR [rip+0x2ad9ec]        # a7de48 <qbevent>
  7d045c:	85 c0                	test   eax,eax
  7d045e:	74 29                	je     7d0489 <SUB_IDESHOWTEXT()+0x7d92>
  7d0460:	48 8d 05 ec bf 22 00 	lea    rax,[rip+0x22bfec]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d0467:	48 89 c2             	mov    rdx,rax
  7d046a:	be 57 20 00 00       	mov    esi,0x2057
  7d046f:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0474:	e8 08 29 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d0479:	8b 05 d5 06 3c 00    	mov    eax,DWORD PTR [rip+0x3c06d5]        # b90b54 <r>
  7d047f:	85 c0                	test   eax,eax
  7d0481:	0f 85 6f ff ff ff    	jne    7d03f6 <SUB_IDESHOWTEXT()+0x7cff>
  7d0487:	eb 01                	jmp    7d048a <SUB_IDESHOWTEXT()+0x7d93>
  7d0489:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_P,qbs_add(__STRING_IDEPATH,__STRING1_PATHSEP));
  7d048a:	48 8b 15 37 f1 3b 00 	mov    rdx,QWORD PTR [rip+0x3bf137]        # b8f5c8 <__STRING1_PATHSEP>
  7d0491:	48 8b 05 e0 eb 3b 00 	mov    rax,QWORD PTR [rip+0x3bebe0]        # b8f078 <__STRING_IDEPATH>
  7d0498:	48 89 d6             	mov    rsi,rdx
  7d049b:	48 89 c7             	mov    rdi,rax
  7d049e:	e8 44 54 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d04a3:	48 89 c2             	mov    rdx,rax
  7d04a6:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7d04ad:	48 89 d6             	mov    rsi,rdx
  7d04b0:	48 89 c7             	mov    rdi,rax
  7d04b3:	e8 ff 4a 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d04b8:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d04be:	be 00 00 00 00       	mov    esi,0x0
  7d04c3:	89 c7                	mov    edi,eax
  7d04c5:	e8 4d 37 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8280,"ide_methods.bas");}while(r);
  7d04ca:	8b 05 78 d9 2a 00    	mov    eax,DWORD PTR [rip+0x2ad978]        # a7de48 <qbevent>
  7d04d0:	85 c0                	test   eax,eax
  7d04d2:	74 25                	je     7d04f9 <SUB_IDESHOWTEXT()+0x7e02>
  7d04d4:	48 8d 05 78 bf 22 00 	lea    rax,[rip+0x22bf78]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d04db:	48 89 c2             	mov    rdx,rax
  7d04de:	be 58 20 00 00       	mov    esi,0x2058
  7d04e3:	bf d6 63 00 00       	mov    edi,0x63d6
  7d04e8:	e8 94 28 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d04ed:	8b 05 61 06 3c 00    	mov    eax,DWORD PTR [rip+0x3c0661]        # b90b54 <r>
  7d04f3:	85 c0                	test   eax,eax
  7d04f5:	75 93                	jne    7d048a <SUB_IDESHOWTEXT()+0x7d93>
  7d04f7:	eb 01                	jmp    7d04fa <SUB_IDESHOWTEXT()+0x7e03>
  7d04f9:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_F,qbs_add(_SUB_IDESHOWTEXT_STRING_P,__STRING_ACTIVEINCLUDELINKFILE));
  7d04fa:	48 8b 15 17 ec 3b 00 	mov    rdx,QWORD PTR [rip+0x3bec17]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  7d0501:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  7d0508:	48 89 d6             	mov    rsi,rdx
  7d050b:	48 89 c7             	mov    rdi,rax
  7d050e:	e8 d4 53 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d0513:	48 89 c2             	mov    rdx,rax
  7d0516:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7d051d:	48 89 d6             	mov    rsi,rdx
  7d0520:	48 89 c7             	mov    rdi,rax
  7d0523:	e8 8f 4a 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d0528:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d052e:	be 00 00 00 00       	mov    esi,0x0
  7d0533:	89 c7                	mov    edi,eax
  7d0535:	e8 dd 36 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8281,"ide_methods.bas");}while(r);
  7d053a:	8b 05 08 d9 2a 00    	mov    eax,DWORD PTR [rip+0x2ad908]        # a7de48 <qbevent>
  7d0540:	85 c0                	test   eax,eax
  7d0542:	74 25                	je     7d0569 <SUB_IDESHOWTEXT()+0x7e72>
  7d0544:	48 8d 05 08 bf 22 00 	lea    rax,[rip+0x22bf08]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d054b:	48 89 c2             	mov    rdx,rax
  7d054e:	be 59 20 00 00       	mov    esi,0x2059
  7d0553:	bf d6 63 00 00       	mov    edi,0x63d6
  7d0558:	e8 24 28 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d055d:	8b 05 f1 05 3c 00    	mov    eax,DWORD PTR [rip+0x3c05f1]        # b90b54 <r>
  7d0563:	85 c0                	test   eax,eax
  7d0565:	75 93                	jne    7d04fa <SUB_IDESHOWTEXT()+0x7e03>
;S_43317:;
  7d0567:	eb 01                	jmp    7d056a <SUB_IDESHOWTEXT()+0x7e73>
;if(!qbevent)break;evnt(25558,8281,"ide_methods.bas");}while(r);
  7d0569:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_SUB_IDESHOWTEXT_STRING_F)|func__fileexists(__STRING_ACTIVEINCLUDELINKFILE)))||new_error){
  7d056a:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  7d0571:	48 89 c7             	mov    rdi,rax
  7d0574:	e8 5b 93 15 00       	call   9298d4 <func__fileexists(qbs*)>
  7d0579:	89 c3                	mov    ebx,eax
  7d057b:	48 8b 05 96 eb 3b 00 	mov    rax,QWORD PTR [rip+0x3beb96]        # b8f118 <__STRING_ACTIVEINCLUDELINKFILE>
  7d0582:	48 89 c7             	mov    rdi,rax
  7d0585:	e8 4a 93 15 00       	call   9298d4 <func__fileexists(qbs*)>
  7d058a:	09 c3                	or     ebx,eax
  7d058c:	89 da                	mov    edx,ebx
  7d058e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0594:	89 d6                	mov    esi,edx
  7d0596:	89 c7                	mov    edi,eax
  7d0598:	e8 7a 36 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7d059d:	85 c0                	test   eax,eax
  7d059f:	75 0a                	jne    7d05ab <SUB_IDESHOWTEXT()+0x7eb4>
  7d05a1:	8b 05 95 d8 2a 00    	mov    eax,DWORD PTR [rip+0x2ad895]        # a7de3c <new_error>
  7d05a7:	85 c0                	test   eax,eax
  7d05a9:	74 07                	je     7d05b2 <SUB_IDESHOWTEXT()+0x7ebb>
  7d05ab:	b8 01 00 00 00       	mov    eax,0x1
  7d05b0:	eb 05                	jmp    7d05b7 <SUB_IDESHOWTEXT()+0x7ec0>
  7d05b2:	b8 00 00 00 00       	mov    eax,0x0
  7d05b7:	84 c0                	test   al,al
  7d05b9:	0f 84 f4 00 00 00    	je     7d06b3 <SUB_IDESHOWTEXT()+0x7fbc>
;if(qbevent){evnt(25558,8282,"ide_methods.bas");if(r)goto S_43317;}
  7d05bf:	8b 05 83 d8 2a 00    	mov    eax,DWORD PTR [rip+0x2ad883]        # a7de48 <qbevent>
  7d05c5:	85 c0                	test   eax,eax
  7d05c7:	74 28                	je     7d05f1 <SUB_IDESHOWTEXT()+0x7efa>
  7d05c9:	48 8d 05 83 be 22 00 	lea    rax,[rip+0x22be83]        # 9fc453 <_IO_stdin_used+0x1c453>
  7d05d0:	48 89 c2             	mov    rdx,rax
  7d05d3:	be 5a 20 00 00       	mov    esi,0x205a
  7d05d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7d05dd:	e8 9f 27 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7d05e2:	8b 05 6c 05 3c 00    	mov    eax,DWORD PTR [rip+0x3c056c]        # b90b54 <r>
  7d05e8:	85 c0                	test   eax,eax
  7d05ea:	74 05                	je     7d05f1 <SUB_IDESHOWTEXT()+0x7efa>
  7d05ec:	e9 79 ff ff ff       	jmp    7d056a <SUB_IDESHOWTEXT()+0x7e73>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,qbs_add(_SUB_IDESHOWTEXT_STRING_A,qbs_new_txt_len(" --> Double-click to open",25)));
  7d05f1:	be 19 00 00 00       	mov    esi,0x19
  7d05f6:	48 8d 05 dd de 22 00 	lea    rax,[rip+0x22dedd]        # 9fe4da <_IO_stdin_used+0x1e4da>
  7d05fd:	48 89 c7             	mov    rdi,rax
  7d0600:	e8 20 46 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7d0605:	48 89 c2             	mov    rdx,rax
  7d0608:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d060f:	48 89 d6             	mov    rsi,rdx
  7d0612:	48 89 c7             	mov    rdi,rax
  7d0615:	e8 cd 52 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7d061a:	48 89 c2             	mov    rdx,rax
  7d061d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7d0624:	48 89 d6             	mov    rsi,rdx
  7d0627:	48 89 c7             	mov    rdi,rax
  7d062a:	e8 88 49 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7d062f:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7d0635:	be 00 00 00 00       	mov    esi,0x0
  7d063a:	89 c7                	mov    edi,eax
  7d063c:	e8 d6 35 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8283,"ide_methods.bas");}while(r);
  7d0641:	8b 05 01 d8 2a 00    	mov    eax,DWORD PTR [rip+0x2ad801]        # a7de48 <qbevent>
