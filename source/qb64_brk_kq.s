  6663cc:	eb 04                	jmp    6663d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6112>
;if (new_error) goto skip2930;
  6663ce:	90                   	nop
  6663cf:	eb 01                	jmp    6663d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6112>
;if (new_error) goto skip2930;
  6663d1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6663d2:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6663d8:	be 00 00 00 00       	mov    esi,0x0
  6663dd:	89 c7                	mov    edi,eax
  6663df:	e8 33 d8 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6663e4:	c7 05 aa 24 41 00 01 	mov    DWORD PTR [rip+0x4124aa],0x1        # a78898 <tab_spc_cr_size>
  6663eb:	00 00 00 
;if(!qbevent)break;evnt(21139);}while(r);
  6663ee:	8b 05 54 7a 41 00    	mov    eax,DWORD PTR [rip+0x417a54]        # a7de48 <qbevent>
  6663f4:	85 c0                	test   eax,eax
  6663f6:	74 24                	je     66641c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x615c>
  6663f8:	ba 00 00 00 00       	mov    edx,0x0
  6663fd:	be 00 00 00 00       	mov    esi,0x0
  666402:	bf 93 52 00 00       	mov    edi,0x5293
  666407:	e8 75 c9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66640c:	8b 05 42 a7 52 00    	mov    eax,DWORD PTR [rip+0x52a742]        # b90b54 <r>
  666412:	85 c0                	test   eax,eax
  666414:	0f 85 83 fe ff ff    	jne    66629d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5fdd>
  66641a:	eb 01                	jmp    66641d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x615d>
  66641c:	90                   	nop
;do{
;tab_spc_cr_size=2;
  66641d:	c7 05 71 24 41 00 02 	mov    DWORD PTR [rip+0x412471],0x2        # a78898 <tab_spc_cr_size>
  666424:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  666427:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  66642e:	00 00 00 
  666431:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  666437:	89 05 d7 79 41 00    	mov    DWORD PTR [rip+0x4179d7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2931;
  66643d:	8b 05 f9 79 41 00    	mov    eax,DWORD PTR [rip+0x4179f9]        # a7de3c <new_error>
  666443:	85 c0                	test   eax,eax
  666445:	0f 85 00 01 00 00    	jne    66654b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x628b>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  66644b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  666452:	8b 00                	mov    eax,DWORD PTR [rax]
  666454:	89 c7                	mov    edi,eax
  666456:	e8 91 12 28 00       	call   8e76ec <qbs_str(int)>
  66645b:	48 89 c6             	mov    rsi,rax
  66645e:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  666464:	41 b8 00 00 00 00    	mov    r8d,0x0
  66646a:	b9 01 00 00 00       	mov    ecx,0x1
  66646f:	ba 01 00 00 00       	mov    edx,0x1
  666474:	89 c7                	mov    edi,eax
  666476:	e8 b5 95 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2931;
  66647b:	8b 05 bb 79 41 00    	mov    eax,DWORD PTR [rip+0x4179bb]        # a7de3c <new_error>
  666481:	85 c0                	test   eax,eax
  666483:	0f 85 c5 00 00 00    	jne    66654e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x628e>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ENTRYLEV=",9), 0 , 0 , 0 );
  666489:	be 09 00 00 00       	mov    esi,0x9
  66648e:	48 8d 05 b5 48 39 00 	lea    rax,[rip+0x3948b5]        # 9fad4a <_IO_stdin_used+0x1ad4a>
  666495:	48 89 c7             	mov    rdi,rax
  666498:	e8 88 e7 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66649d:	48 89 c6             	mov    rsi,rax
  6664a0:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6664a6:	41 b8 00 00 00 00    	mov    r8d,0x0
  6664ac:	b9 00 00 00 00       	mov    ecx,0x0
  6664b1:	ba 00 00 00 00       	mov    edx,0x0
  6664b6:	89 c7                	mov    edi,eax
  6664b8:	e8 73 95 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2931;
  6664bd:	8b 05 79 79 41 00    	mov    eax,DWORD PTR [rip+0x417979]        # a7de3c <new_error>
  6664c3:	85 c0                	test   eax,eax
  6664c5:	0f 85 86 00 00 00    	jne    666551 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6291>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])])), 1 , 0 , 1 );
  6664cb:	48 8b 05 1e 90 52 00 	mov    rax,QWORD PTR [rip+0x52901e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6664d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6664d5:	48 89 c3             	mov    rbx,rax
  6664d8:	48 8b 05 11 90 52 00 	mov    rax,QWORD PTR [rip+0x529011]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6664df:	48 83 c0 28          	add    rax,0x28
  6664e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6664e6:	48 89 c1             	mov    rcx,rax
  6664e9:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6664f0:	8b 00                	mov    eax,DWORD PTR [rax]
  6664f2:	48 98                	cdqe   
  6664f4:	48 8b 15 f5 8f 52 00 	mov    rdx,QWORD PTR [rip+0x528ff5]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6664fb:	48 83 c2 20          	add    rdx,0x20
  6664ff:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666502:	48 29 d0             	sub    rax,rdx
  666505:	48 89 ce             	mov    rsi,rcx
  666508:	48 89 c7             	mov    rdi,rax
  66650b:	e8 24 dc 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666510:	48 01 c0             	add    rax,rax
  666513:	48 01 d8             	add    rax,rbx
  666516:	0f b7 00             	movzx  eax,WORD PTR [rax]
  666519:	98                   	cwde   
  66651a:	89 c7                	mov    edi,eax
  66651c:	e8 17 12 28 00       	call   8e7738 <qbs_str(short)>
  666521:	48 89 c6             	mov    rsi,rax
  666524:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66652a:	41 b8 01 00 00 00    	mov    r8d,0x1
  666530:	b9 00 00 00 00       	mov    ecx,0x0
  666535:	ba 01 00 00 00       	mov    edx,0x1
  66653a:	89 c7                	mov    edi,eax
  66653c:	e8 ef 94 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2931;
  666541:	8b 05 f5 78 41 00    	mov    eax,DWORD PTR [rip+0x4178f5]        # a7de3c <new_error>
  666547:	85 c0                	test   eax,eax
;skip2931:
  666549:	eb 07                	jmp    666552 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6292>
;if (new_error) goto skip2931;
  66654b:	90                   	nop
  66654c:	eb 04                	jmp    666552 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6292>
;if (new_error) goto skip2931;
  66654e:	90                   	nop
  66654f:	eb 01                	jmp    666552 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6292>
;if (new_error) goto skip2931;
  666551:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  666552:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  666558:	be 00 00 00 00       	mov    esi,0x0
  66655d:	89 c7                	mov    edi,eax
  66655f:	e8 b3 d6 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  666564:	c7 05 2a 23 41 00 01 	mov    DWORD PTR [rip+0x41232a],0x1        # a78898 <tab_spc_cr_size>
  66656b:	00 00 00 
;if(!qbevent)break;evnt(21140);}while(r);
  66656e:	8b 05 d4 78 41 00    	mov    eax,DWORD PTR [rip+0x4178d4]        # a7de48 <qbevent>
  666574:	85 c0                	test   eax,eax
  666576:	74 24                	je     66659c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x62dc>
  666578:	ba 00 00 00 00       	mov    edx,0x0
  66657d:	be 00 00 00 00       	mov    esi,0x0
  666582:	bf 94 52 00 00       	mov    edi,0x5294
  666587:	e8 f5 c7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66658c:	8b 05 c2 a5 52 00    	mov    eax,DWORD PTR [rip+0x52a5c2]        # b90b54 <r>
  666592:	85 c0                	test   eax,eax
  666594:	0f 85 83 fe ff ff    	jne    66641d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x615d>
;fornext_continue_2923:;
  66659a:	eb 01                	jmp    66659d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x62dd>
;if(!qbevent)break;evnt(21140);}while(r);
  66659c:	90                   	nop
;fornext_value2924=fornext_step2924+(*_FUNC_SEPERATEARGS_LONG_I);
  66659d:	90                   	nop
  66659e:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6665a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6665a7:	48 63 d0             	movsxd rdx,eax
  6665aa:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  6665b1:	48 01 d0             	add    rax,rdx
  6665b4:	48 89 85 30 fc ff ff 	mov    QWORD PTR [rbp-0x3d0],rax
  6665bb:	e9 39 f4 ff ff       	jmp    6659f9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5739>
;if (fornext_value2924>fornext_finalvalue2924) break;
  6665c0:	90                   	nop
;}
;fornext_exit_2923:;
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_X1= 0 ;
  6665c1:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6665c8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21147);}while(r);
  6665ce:	8b 05 74 78 41 00    	mov    eax,DWORD PTR [rip+0x417874]        # a7de48 <qbevent>
  6665d4:	85 c0                	test   eax,eax
  6665d6:	74 20                	je     6665f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6338>
  6665d8:	ba 00 00 00 00       	mov    edx,0x0
  6665dd:	be 00 00 00 00       	mov    esi,0x0
  6665e2:	bf 9b 52 00 00       	mov    edi,0x529b
  6665e7:	e8 95 c7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6665ec:	8b 05 62 a5 52 00    	mov    eax,DWORD PTR [rip+0x52a562]        # b90b54 <r>
  6665f2:	85 c0                	test   eax,eax
  6665f4:	75 cb                	jne    6665c1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6301>
  6665f6:	eb 01                	jmp    6665f9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6339>
  6665f8:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT= 0 ;
  6665f9:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  666600:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21148);}while(r);
  666606:	8b 05 3c 78 41 00    	mov    eax,DWORD PTR [rip+0x41783c]        # a7de48 <qbevent>
  66660c:	85 c0                	test   eax,eax
  66660e:	74 20                	je     666630 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6370>
  666610:	ba 00 00 00 00       	mov    edx,0x0
  666615:	be 00 00 00 00       	mov    esi,0x0
  66661a:	bf 9c 52 00 00       	mov    edi,0x529c
  66661f:	e8 5d c7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666624:	8b 05 2a a5 52 00    	mov    eax,DWORD PTR [rip+0x52a52a]        # b90b54 <r>
  66662a:	85 c0                	test   eax,eax
  66662c:	75 cb                	jne    6665f9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6339>
  66662e:	eb 01                	jmp    666631 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6371>
  666630:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG= 0 ;
  666631:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  666638:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21149);}while(r);
  66663e:	8b 05 04 78 41 00    	mov    eax,DWORD PTR [rip+0x417804]        # a7de48 <qbevent>
  666644:	85 c0                	test   eax,eax
  666646:	74 20                	je     666668 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63a8>
  666648:	ba 00 00 00 00       	mov    edx,0x0
  66664d:	be 00 00 00 00       	mov    esi,0x0
  666652:	bf 9d 52 00 00       	mov    edi,0x529d
  666657:	e8 25 c7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66665c:	8b 05 f2 a4 52 00    	mov    eax,DWORD PTR [rip+0x52a4f2]        # b90b54 <r>
  666662:	85 c0                	test   eax,eax
  666664:	75 cb                	jne    666631 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6371>
  666666:	eb 01                	jmp    666669 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63a9>
  666668:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_TEMPLISTN= 0 ;
  666669:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  666670:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21154);}while(r);
  666676:	8b 05 cc 77 41 00    	mov    eax,DWORD PTR [rip+0x4177cc]        # a7de48 <qbevent>
  66667c:	85 c0                	test   eax,eax
  66667e:	74 20                	je     6666a0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63e0>
  666680:	ba 00 00 00 00       	mov    edx,0x0
  666685:	be 00 00 00 00       	mov    esi,0x0
  66668a:	bf a2 52 00 00       	mov    edi,0x52a2
  66668f:	e8 ed c6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666694:	8b 05 ba a4 52 00    	mov    eax,DWORD PTR [rip+0x52a4ba]        # b90b54 <r>
  66669a:	85 c0                	test   eax,eax
  66669c:	75 cb                	jne    666669 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63a9>
;S_27849:;
  66669e:	eb 01                	jmp    6666a1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63e1>
;if(!qbevent)break;evnt(21154);}while(r);
  6666a0:	90                   	nop
;fornext_value2933= 1 ;
  6666a1:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x1
  6666a8:	01 00 00 00 
;fornext_finalvalue2933= 32767 ;
  6666ac:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x7fff
  6666b3:	ff 7f 00 00 
;fornext_step2933= 1 ;
  6666b7:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x1
  6666be:	01 00 00 00 
;if (fornext_step2933<0) fornext_step_negative2933=1; else fornext_step_negative2933=0;
  6666c2:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  6666c9:	00 
  6666ca:	79 09                	jns    6666d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6415>
  6666cc:	c6 85 19 fb ff ff 01 	mov    BYTE PTR [rbp-0x4e7],0x1
  6666d3:	eb 07                	jmp    6666dc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x641c>
  6666d5:	c6 85 19 fb ff ff 00 	mov    BYTE PTR [rbp-0x4e7],0x0
;if (new_error) goto fornext_error2933;
  6666dc:	8b 05 5a 77 41 00    	mov    eax,DWORD PTR [rip+0x41775a]        # a7de3c <new_error>
  6666e2:	85 c0                	test   eax,eax
  6666e4:	75 47                	jne    66672d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x646d>
;goto fornext_entrylabel2933;
  6666e6:	90                   	nop
;while(1){
;fornext_value2933=fornext_step2933+(*_FUNC_SEPERATEARGS_LONG_L);
;fornext_entrylabel2933:
;*_FUNC_SEPERATEARGS_LONG_L=fornext_value2933;
  6666e7:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  6666ee:	89 c2                	mov    edx,eax
  6666f0:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  6666f7:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2933){
  6666f9:	80 bd 19 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e7],0x0
  666700:	74 15                	je     666717 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6457>
;if (fornext_value2933<fornext_finalvalue2933) break;
  666702:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  666709:	48 3b 85 a8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x158]
  666710:	7d 1c                	jge    66672e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x646e>
  666712:	e9 75 1d 00 00       	jmp    66848c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81cc>
;}else{
;if (fornext_value2933>fornext_finalvalue2933) break;
  666717:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  66671e:	48 3b 85 a8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x158]
  666725:	0f 8f 5d 1d 00 00    	jg     668488 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81c8>
;}
;fornext_error2933:;
  66672b:	eb 01                	jmp    66672e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x646e>
;if (new_error) goto fornext_error2933;
  66672d:	90                   	nop
;if(qbevent){evnt(21155);if(r)goto S_27849;}
  66672e:	8b 05 14 77 41 00    	mov    eax,DWORD PTR [rip+0x417714]        # a7de48 <qbevent>
  666734:	85 c0                	test   eax,eax
  666736:	74 23                	je     66675b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x649b>
  666738:	ba 00 00 00 00       	mov    edx,0x0
  66673d:	be 00 00 00 00       	mov    esi,0x0
  666742:	bf a3 52 00 00       	mov    edi,0x52a3
  666747:	e8 35 c6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66674c:	8b 05 02 a4 52 00    	mov    eax,DWORD PTR [rip+0x52a402]        # b90b54 <r>
  666752:	85 c0                	test   eax,eax
  666754:	74 05                	je     66675b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x649b>
  666756:	e9 46 ff ff ff       	jmp    6666a1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63e1>
;do{
;*_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL= 0 ;
  66675b:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  666762:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21156);}while(r);
  666768:	8b 05 da 76 41 00    	mov    eax,DWORD PTR [rip+0x4176da]        # a7de48 <qbevent>
  66676e:	85 c0                	test   eax,eax
  666770:	74 20                	je     666792 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x64d2>
  666772:	ba 00 00 00 00       	mov    edx,0x0
  666777:	be 00 00 00 00       	mov    esi,0x0
  66677c:	bf a4 52 00 00       	mov    edi,0x52a4
  666781:	e8 fb c5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666786:	8b 05 c8 a3 52 00    	mov    eax,DWORD PTR [rip+0x52a3c8]        # b90b54 <r>
  66678c:	85 c0                	test   eax,eax
  66678e:	75 cb                	jne    66675b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x649b>
;S_27851:;
  666790:	eb 01                	jmp    666793 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x64d3>
;if(!qbevent)break;evnt(21156);}while(r);
  666792:	90                   	nop
;fornext_value2935= 1 ;
  666793:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x1
  66679a:	01 00 00 00 
;fornext_finalvalue2935=*_FUNC_SEPERATEARGS_LONG_LASTT;
  66679e:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6667a5:	8b 00                	mov    eax,DWORD PTR [rax]
  6667a7:	48 98                	cdqe   
  6667a9:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;fornext_step2935= 1 ;
  6667b0:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  6667b7:	01 00 00 00 
;if (fornext_step2935<0) fornext_step_negative2935=1; else fornext_step_negative2935=0;
  6667bb:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  6667c2:	00 
  6667c3:	79 09                	jns    6667ce <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x650e>
  6667c5:	c6 85 1a fb ff ff 01 	mov    BYTE PTR [rbp-0x4e6],0x1
  6667cc:	eb 07                	jmp    6667d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6515>
  6667ce:	c6 85 1a fb ff ff 00 	mov    BYTE PTR [rbp-0x4e6],0x0
;if (new_error) goto fornext_error2935;
  6667d5:	8b 05 61 76 41 00    	mov    eax,DWORD PTR [rip+0x417661]        # a7de3c <new_error>
  6667db:	85 c0                	test   eax,eax
  6667dd:	74 22                	je     666801 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6541>
  6667df:	eb 66                	jmp    666847 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6587>
;goto fornext_entrylabel2935;
;while(1){
;fornext_value2935=fornext_step2935+(*_FUNC_SEPERATEARGS_LONG_X);
  6667e1:	90                   	nop
  6667e2:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6667e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6667eb:	48 63 d0             	movsxd rdx,eax
  6667ee:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  6667f5:	48 01 d0             	add    rax,rdx
  6667f8:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
  6667ff:	eb 01                	jmp    666802 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6542>
;goto fornext_entrylabel2935;
  666801:	90                   	nop
;fornext_entrylabel2935:
;*_FUNC_SEPERATEARGS_LONG_X=fornext_value2935;
  666802:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  666809:	89 c2                	mov    edx,eax
  66680b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  666812:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2935){
  666814:	80 bd 1a fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e6],0x0
  66681b:	74 15                	je     666832 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6572>
;if (fornext_value2935<fornext_finalvalue2935) break;
  66681d:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  666824:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  66682b:	7d 1a                	jge    666847 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6587>
  66682d:	e9 f4 13 00 00       	jmp    667c26 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7966>
;}else{
;if (fornext_value2935>fornext_finalvalue2935) break;
  666832:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  666839:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  666840:	0f 8f df 13 00 00    	jg     667c25 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7965>
;}
;fornext_error2935:;
  666846:	90                   	nop
;if(qbevent){evnt(21157);if(r)goto S_27851;}
  666847:	8b 05 fb 75 41 00    	mov    eax,DWORD PTR [rip+0x4175fb]        # a7de48 <qbevent>
  66684d:	85 c0                	test   eax,eax
  66684f:	74 23                	je     666874 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x65b4>
  666851:	ba 00 00 00 00       	mov    edx,0x0
  666856:	be 00 00 00 00       	mov    esi,0x0
  66685b:	bf a5 52 00 00       	mov    edi,0x52a5
  666860:	e8 1c c5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666865:	8b 05 e9 a2 52 00    	mov    eax,DWORD PTR [rip+0x52a2e9]        # b90b54 <r>
  66686b:	85 c0                	test   eax,eax
  66686d:	74 06                	je     666875 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x65b5>
  66686f:	e9 1f ff ff ff       	jmp    666793 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x64d3>
;S_27852:;
  666874:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])]>*_FUNC_SEPERATEARGS_LONG_L))||new_error){
  666875:	48 8b 05 6c 8c 52 00 	mov    rax,QWORD PTR [rip+0x528c6c]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66687c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66687f:	48 89 c3             	mov    rbx,rax
  666882:	48 8b 05 5f 8c 52 00 	mov    rax,QWORD PTR [rip+0x528c5f]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  666889:	48 83 c0 28          	add    rax,0x28
  66688d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666890:	48 89 c1             	mov    rcx,rax
  666893:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66689a:	8b 00                	mov    eax,DWORD PTR [rax]
  66689c:	48 98                	cdqe   
  66689e:	48 8b 15 43 8c 52 00 	mov    rdx,QWORD PTR [rip+0x528c43]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6668a5:	48 83 c2 20          	add    rdx,0x20
  6668a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6668ac:	48 29 d0             	sub    rax,rdx
  6668af:	48 89 ce             	mov    rsi,rcx
  6668b2:	48 89 c7             	mov    rdi,rax
  6668b5:	e8 7a d8 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6668ba:	48 01 c0             	add    rax,rax
  6668bd:	48 01 d8             	add    rax,rbx
  6668c0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6668c3:	0f bf d0             	movsx  edx,ax
  6668c6:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  6668cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6668cf:	39 c2                	cmp    edx,eax
  6668d1:	7f 0a                	jg     6668dd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x661d>
  6668d3:	8b 05 63 75 41 00    	mov    eax,DWORD PTR [rip+0x417563]        # a7de3c <new_error>
  6668d9:	85 c0                	test   eax,eax
  6668db:	74 07                	je     6668e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6624>
  6668dd:	b8 01 00 00 00       	mov    eax,0x1
  6668e2:	eb 05                	jmp    6668e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6629>
  6668e4:	b8 00 00 00 00       	mov    eax,0x0
  6668e9:	84 c0                	test   al,al
  6668eb:	74 64                	je     666951 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6691>
;if(qbevent){evnt(21158);if(r)goto S_27852;}
  6668ed:	8b 05 55 75 41 00    	mov    eax,DWORD PTR [rip+0x417555]        # a7de48 <qbevent>
  6668f3:	85 c0                	test   eax,eax
  6668f5:	74 23                	je     66691a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x665a>
  6668f7:	ba 00 00 00 00       	mov    edx,0x0
  6668fc:	be 00 00 00 00       	mov    esi,0x0
  666901:	bf a6 52 00 00       	mov    edi,0x52a6
  666906:	e8 76 c4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66690b:	8b 05 43 a2 52 00    	mov    eax,DWORD PTR [rip+0x52a243]        # b90b54 <r>
  666911:	85 c0                	test   eax,eax
  666913:	74 05                	je     66691a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x665a>
  666915:	e9 5b ff ff ff       	jmp    666875 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x65b5>
;do{
;*_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL= 1 ;
  66691a:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  666921:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21158);}while(r);
  666927:	8b 05 1b 75 41 00    	mov    eax,DWORD PTR [rip+0x41751b]        # a7de48 <qbevent>
  66692d:	85 c0                	test   eax,eax
  66692f:	74 23                	je     666954 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6694>
  666931:	ba 00 00 00 00       	mov    edx,0x0
  666936:	be 00 00 00 00       	mov    esi,0x0
  66693b:	bf a6 52 00 00       	mov    edi,0x52a6
  666940:	e8 3c c4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666945:	8b 05 09 a2 52 00    	mov    eax,DWORD PTR [rip+0x52a209]        # b90b54 <r>
  66694b:	85 c0                	test   eax,eax
  66694d:	75 cb                	jne    66691a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x665a>
  66694f:	eb 04                	jmp    666955 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6695>
;}
;S_27855:;
  666951:	90                   	nop
  666952:	eb 01                	jmp    666955 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6695>
;if(!qbevent)break;evnt(21158);}while(r);
  666954:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_X1)||new_error){
  666955:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  66695c:	8b 00                	mov    eax,DWORD PTR [rax]
  66695e:	85 c0                	test   eax,eax
  666960:	75 0e                	jne    666970 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x66b0>
  666962:	8b 05 d4 74 41 00    	mov    eax,DWORD PTR [rip+0x4174d4]        # a7de3c <new_error>
  666968:	85 c0                	test   eax,eax
  66696a:	0f 84 8a 08 00 00    	je     6671fa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f3a>
;if(qbevent){evnt(21160);if(r)goto S_27855;}
  666970:	8b 05 d2 74 41 00    	mov    eax,DWORD PTR [rip+0x4174d2]        # a7de48 <qbevent>
  666976:	85 c0                	test   eax,eax
  666978:	74 20                	je     66699a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x66da>
  66697a:	ba 00 00 00 00       	mov    edx,0x0
  66697f:	be 00 00 00 00       	mov    esi,0x0
  666984:	bf a8 52 00 00       	mov    edi,0x52a8
  666989:	e8 f3 c3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66698e:	8b 05 c0 a1 52 00    	mov    eax,DWORD PTR [rip+0x52a1c0]        # b90b54 <r>
  666994:	85 c0                	test   eax,eax
  666996:	74 03                	je     66699b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x66db>
  666998:	eb bb                	jmp    666955 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6695>
;S_27856:;
  66699a:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])]<*_FUNC_SEPERATEARGS_LONG_L))||new_error){
  66699b:	48 8b 05 4e 8b 52 00 	mov    rax,QWORD PTR [rip+0x528b4e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6669a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6669a5:	48 89 c3             	mov    rbx,rax
  6669a8:	48 8b 05 41 8b 52 00 	mov    rax,QWORD PTR [rip+0x528b41]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6669af:	48 83 c0 28          	add    rax,0x28
  6669b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6669b6:	48 89 c1             	mov    rcx,rax
  6669b9:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6669c0:	8b 00                	mov    eax,DWORD PTR [rax]
  6669c2:	48 98                	cdqe   
  6669c4:	48 8b 15 25 8b 52 00 	mov    rdx,QWORD PTR [rip+0x528b25]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6669cb:	48 83 c2 20          	add    rdx,0x20
  6669cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6669d2:	48 29 d0             	sub    rax,rdx
  6669d5:	48 89 ce             	mov    rsi,rcx
  6669d8:	48 89 c7             	mov    rdi,rax
  6669db:	e8 54 d7 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6669e0:	48 01 c0             	add    rax,rax
  6669e3:	48 01 d8             	add    rax,rbx
  6669e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6669e9:	0f bf d0             	movsx  edx,ax
  6669ec:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  6669f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6669f5:	39 c2                	cmp    edx,eax
  6669f7:	7c 0a                	jl     666a03 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6743>
  6669f9:	8b 05 3d 74 41 00    	mov    eax,DWORD PTR [rip+0x41743d]        # a7de3c <new_error>
  6669ff:	85 c0                	test   eax,eax
  666a01:	74 07                	je     666a0a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x674a>
  666a03:	b8 01 00 00 00       	mov    eax,0x1
  666a08:	eb 05                	jmp    666a0f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x674f>
  666a0a:	b8 00 00 00 00       	mov    eax,0x0
  666a0f:	84 c0                	test   al,al
  666a11:	0f 84 e3 07 00 00    	je     6671fa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f3a>
;if(qbevent){evnt(21161);if(r)goto S_27856;}
  666a17:	8b 05 2b 74 41 00    	mov    eax,DWORD PTR [rip+0x41742b]        # a7de48 <qbevent>
  666a1d:	85 c0                	test   eax,eax
  666a1f:	74 23                	je     666a44 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6784>
  666a21:	ba 00 00 00 00       	mov    edx,0x0
  666a26:	be 00 00 00 00       	mov    esi,0x0
  666a2b:	bf a9 52 00 00       	mov    edi,0x52a9
  666a30:	e8 4c c3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666a35:	8b 05 19 a1 52 00    	mov    eax,DWORD PTR [rip+0x52a119]        # b90b54 <r>
  666a3b:	85 c0                	test   eax,eax
  666a3d:	74 06                	je     666a45 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6785>
  666a3f:	e9 57 ff ff ff       	jmp    66699b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x66db>
;S_27857:;
  666a44:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT)||new_error){
  666a45:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  666a4c:	8b 00                	mov    eax,DWORD PTR [rax]
  666a4e:	85 c0                	test   eax,eax
  666a50:	75 0e                	jne    666a60 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x67a0>
  666a52:	8b 05 e4 73 41 00    	mov    eax,DWORD PTR [rip+0x4173e4]        # a7de3c <new_error>
  666a58:	85 c0                	test   eax,eax
  666a5a:	0f 84 13 05 00 00    	je     666f73 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6cb3>
;if(qbevent){evnt(21162);if(r)goto S_27857;}
  666a60:	8b 05 e2 73 41 00    	mov    eax,DWORD PTR [rip+0x4173e2]        # a7de48 <qbevent>
  666a66:	85 c0                	test   eax,eax
  666a68:	74 20                	je     666a8a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x67ca>
  666a6a:	ba 00 00 00 00       	mov    edx,0x0
  666a6f:	be 00 00 00 00       	mov    esi,0x0
  666a74:	bf aa 52 00 00       	mov    edi,0x52aa
  666a79:	e8 03 c3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666a7e:	8b 05 d0 a0 52 00    	mov    eax,DWORD PTR [rip+0x52a0d0]        # b90b54 <r>
  666a84:	85 c0                	test   eax,eax
  666a86:	74 03                	je     666a8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x67cb>
  666a88:	eb bb                	jmp    666a45 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6785>
;S_27858:;
  666a8a:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  666a8b:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  666a92:	8b 00                	mov    eax,DWORD PTR [rax]
  666a94:	85 c0                	test   eax,eax
  666a96:	75 0e                	jne    666aa6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x67e6>
  666a98:	8b 05 9e 73 41 00    	mov    eax,DWORD PTR [rip+0x41739e]        # a7de3c <new_error>
  666a9e:	85 c0                	test   eax,eax
  666aa0:	0f 84 41 02 00 00    	je     666ce7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a27>
;if(qbevent){evnt(21165);if(r)goto S_27858;}
  666aa6:	8b 05 9c 73 41 00    	mov    eax,DWORD PTR [rip+0x41739c]        # a7de48 <qbevent>
  666aac:	85 c0                	test   eax,eax
  666aae:	74 20                	je     666ad0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6810>
  666ab0:	ba 00 00 00 00       	mov    edx,0x0
  666ab5:	be 00 00 00 00       	mov    esi,0x0
  666aba:	bf ad 52 00 00       	mov    edi,0x52ad
  666abf:	e8 bd c2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666ac4:	8b 05 8a a0 52 00    	mov    eax,DWORD PTR [rip+0x52a08a]        # b90b54 <r>
  666aca:	85 c0                	test   eax,eax
  666acc:	74 03                	je     666ad1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6811>
  666ace:	eb bb                	jmp    666a8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x67cb>
;S_27859:;
  666ad0:	90                   	nop
;fornext_value2937= 1 ;
  666ad1:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x1
  666ad8:	01 00 00 00 
;fornext_finalvalue2937=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN;
  666adc:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  666ae3:	8b 00                	mov    eax,DWORD PTR [rax]
  666ae5:	48 98                	cdqe   
  666ae7:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;fornext_step2937= 1 ;
  666aee:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  666af5:	01 00 00 00 
;if (fornext_step2937<0) fornext_step_negative2937=1; else fornext_step_negative2937=0;
  666af9:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  666b00:	00 
  666b01:	79 09                	jns    666b0c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x684c>
  666b03:	c6 85 1b fb ff ff 01 	mov    BYTE PTR [rbp-0x4e5],0x1
  666b0a:	eb 07                	jmp    666b13 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6853>
  666b0c:	c6 85 1b fb ff ff 00 	mov    BYTE PTR [rbp-0x4e5],0x0
;if (new_error) goto fornext_error2937;
  666b13:	8b 05 23 73 41 00    	mov    eax,DWORD PTR [rip+0x417323]        # a7de3c <new_error>
  666b19:	85 c0                	test   eax,eax
  666b1b:	75 47                	jne    666b64 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x68a4>
;goto fornext_entrylabel2937;
  666b1d:	90                   	nop
;while(1){
;fornext_value2937=fornext_step2937+(*_FUNC_SEPERATEARGS_LONG_X2);
;fornext_entrylabel2937:
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2937;
  666b1e:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  666b25:	89 c2                	mov    edx,eax
  666b27:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666b2e:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2937){
  666b30:	80 bd 1b fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e5],0x0
  666b37:	74 15                	je     666b4e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x688e>
;if (fornext_value2937<fornext_finalvalue2937) break;
  666b39:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  666b40:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  666b47:	7d 1c                	jge    666b65 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x68a5>
  666b49:	e9 51 01 00 00       	jmp    666c9f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x69df>
;}else{
;if (fornext_value2937>fornext_finalvalue2937) break;
  666b4e:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  666b55:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  666b5c:	0f 8f 3c 01 00 00    	jg     666c9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x69de>
;}
;fornext_error2937:;
  666b62:	eb 01                	jmp    666b65 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x68a5>
;if (new_error) goto fornext_error2937;
  666b64:	90                   	nop
;if(qbevent){evnt(21167);if(r)goto S_27859;}
  666b65:	8b 05 dd 72 41 00    	mov    eax,DWORD PTR [rip+0x4172dd]        # a7de48 <qbevent>
  666b6b:	85 c0                	test   eax,eax
  666b6d:	74 23                	je     666b92 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x68d2>
  666b6f:	ba 00 00 00 00       	mov    edx,0x0
  666b74:	be 00 00 00 00       	mov    esi,0x0
  666b79:	bf af 52 00 00       	mov    edi,0x52af
  666b7e:	e8 fe c1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666b83:	8b 05 cb 9f 52 00    	mov    eax,DWORD PTR [rip+0x529fcb]        # b90b54 <r>
  666b89:	85 c0                	test   eax,eax
  666b8b:	74 05                	je     666b92 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x68d2>
  666b8d:	e9 3f ff ff ff       	jmp    666ad1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6811>
;do{
;tmp_long=array_check((((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])])-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  666b92:	48 8b 05 77 89 52 00 	mov    rax,QWORD PTR [rip+0x528977]        # b8f510 <__ARRAY_LONG_PASSRULE>
  666b99:	48 83 c0 28          	add    rax,0x28
  666b9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666ba0:	48 89 c3             	mov    rbx,rax
  666ba3:	48 8b 05 5e 89 52 00 	mov    rax,QWORD PTR [rip+0x52895e]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666baa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666bad:	49 89 c4             	mov    r12,rax
  666bb0:	48 8b 05 51 89 52 00 	mov    rax,QWORD PTR [rip+0x528951]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666bb7:	48 83 c0 28          	add    rax,0x28
  666bbb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666bbe:	48 89 c1             	mov    rcx,rax
  666bc1:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666bc8:	8b 00                	mov    eax,DWORD PTR [rax]
  666bca:	48 98                	cdqe   
  666bcc:	48 8b 15 35 89 52 00 	mov    rdx,QWORD PTR [rip+0x528935]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666bd3:	48 83 c2 20          	add    rdx,0x20
  666bd7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666bda:	48 29 d0             	sub    rax,rdx
  666bdd:	48 89 ce             	mov    rsi,rcx
  666be0:	48 89 c7             	mov    rdi,rax
  666be3:	e8 4c d5 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666be8:	48 01 c0             	add    rax,rax
  666beb:	4c 01 e0             	add    rax,r12
  666bee:	0f b7 00             	movzx  eax,WORD PTR [rax]
  666bf1:	48 0f bf c0          	movsx  rax,ax
  666bf5:	48 8b 15 14 89 52 00 	mov    rdx,QWORD PTR [rip+0x528914]        # b8f510 <__ARRAY_LONG_PASSRULE>
  666bfc:	48 83 c2 20          	add    rdx,0x20
  666c00:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666c03:	48 29 d0             	sub    rax,rdx
  666c06:	48 89 de             	mov    rsi,rbx
  666c09:	48 89 c7             	mov    rdi,rax
  666c0c:	e8 23 d5 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666c11:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_PASSFLAG;
  666c18:	8b 05 1e 72 41 00    	mov    eax,DWORD PTR [rip+0x41721e]        # a7de3c <new_error>
  666c1e:	85 c0                	test   eax,eax
  666c20:	75 2a                	jne    666c4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x698c>
  666c22:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  666c29:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  666c30:	00 
  666c31:	48 8b 05 d8 88 52 00 	mov    rax,QWORD PTR [rip+0x5288d8]        # b8f510 <__ARRAY_LONG_PASSRULE>
  666c38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666c3b:	48 01 d0             	add    rax,rdx
  666c3e:	48 89 c2             	mov    rdx,rax
  666c41:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  666c48:	8b 00                	mov    eax,DWORD PTR [rax]
  666c4a:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21168);}while(r);
  666c4c:	8b 05 f6 71 41 00    	mov    eax,DWORD PTR [rip+0x4171f6]        # a7de48 <qbevent>
  666c52:	85 c0                	test   eax,eax
  666c54:	74 24                	je     666c7a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x69ba>
  666c56:	ba 00 00 00 00       	mov    edx,0x0
  666c5b:	be 00 00 00 00       	mov    esi,0x0
  666c60:	bf b0 52 00 00       	mov    edi,0x52b0
  666c65:	e8 17 c1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666c6a:	8b 05 e4 9e 52 00    	mov    eax,DWORD PTR [rip+0x529ee4]        # b90b54 <r>
  666c70:	85 c0                	test   eax,eax
  666c72:	0f 85 1a ff ff ff    	jne    666b92 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x68d2>
;fornext_continue_2936:;
  666c78:	eb 01                	jmp    666c7b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x69bb>
;if(!qbevent)break;evnt(21168);}while(r);
  666c7a:	90                   	nop
;fornext_value2937=fornext_step2937+(*_FUNC_SEPERATEARGS_LONG_X2);
  666c7b:	90                   	nop
  666c7c:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666c83:	8b 00                	mov    eax,DWORD PTR [rax]
  666c85:	48 63 d0             	movsxd rdx,eax
  666c88:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  666c8f:	48 01 d0             	add    rax,rdx
  666c92:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
  666c99:	e9 80 fe ff ff       	jmp    666b1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x685e>
;if (fornext_value2937>fornext_finalvalue2937) break;
  666c9e:	90                   	nop
;}
;fornext_exit_2936:;
;do{
;*_FUNC_SEPERATEARGS_LONG_PASSFLAG=*_FUNC_SEPERATEARGS_LONG_PASSFLAG* 2 ;
  666c9f:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  666ca6:	8b 00                	mov    eax,DWORD PTR [rax]
  666ca8:	8d 14 00             	lea    edx,[rax+rax*1]
  666cab:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  666cb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21170);}while(r);
  666cb4:	8b 05 8e 71 41 00    	mov    eax,DWORD PTR [rip+0x41718e]        # a7de48 <qbevent>
  666cba:	85 c0                	test   eax,eax
  666cbc:	74 23                	je     666ce1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a21>
  666cbe:	ba 00 00 00 00       	mov    edx,0x0
  666cc3:	be 00 00 00 00       	mov    esi,0x0
  666cc8:	bf b2 52 00 00       	mov    edi,0x52b2
  666ccd:	e8 af c0 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666cd2:	8b 05 7c 9e 52 00    	mov    eax,DWORD PTR [rip+0x529e7c]        # b90b54 <r>
  666cd8:	85 c0                	test   eax,eax
  666cda:	75 c3                	jne    666c9f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x69df>
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  666cdc:	e9 e2 04 00 00       	jmp    6671c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f03>
;if(!qbevent)break;evnt(21170);}while(r);
  666ce1:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  666ce2:	e9 dc 04 00 00       	jmp    6671c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f03>
;}else{
;S_27864:;
  666ce7:	90                   	nop
;fornext_value2939= 1 ;
  666ce8:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x1
  666cef:	01 00 00 00 
;fornext_finalvalue2939=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN;
  666cf3:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  666cfa:	8b 00                	mov    eax,DWORD PTR [rax]
  666cfc:	48 98                	cdqe   
  666cfe:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;fornext_step2939= 1 ;
  666d05:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x1
  666d0c:	01 00 00 00 
;if (fornext_step2939<0) fornext_step_negative2939=1; else fornext_step_negative2939=0;
  666d10:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  666d17:	00 
  666d18:	79 09                	jns    666d23 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a63>
  666d1a:	c6 85 1c fb ff ff 01 	mov    BYTE PTR [rbp-0x4e4],0x1
  666d21:	eb 07                	jmp    666d2a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a6a>
  666d23:	c6 85 1c fb ff ff 00 	mov    BYTE PTR [rbp-0x4e4],0x0
;if (new_error) goto fornext_error2939;
  666d2a:	8b 05 0c 71 41 00    	mov    eax,DWORD PTR [rip+0x41710c]        # a7de3c <new_error>
  666d30:	85 c0                	test   eax,eax
  666d32:	74 21                	je     666d55 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a95>
  666d34:	eb 65                	jmp    666d9b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6adb>
;goto fornext_entrylabel2939;
;while(1){
;fornext_value2939=fornext_step2939+(*_FUNC_SEPERATEARGS_LONG_X2);
  666d36:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666d3d:	8b 00                	mov    eax,DWORD PTR [rax]
  666d3f:	48 63 d0             	movsxd rdx,eax
  666d42:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  666d49:	48 01 d0             	add    rax,rdx
  666d4c:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
  666d53:	eb 01                	jmp    666d56 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a96>
;goto fornext_entrylabel2939;
  666d55:	90                   	nop
;fornext_entrylabel2939:
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2939;
  666d56:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  666d5d:	89 c2                	mov    edx,eax
  666d5f:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666d66:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2939){
  666d68:	80 bd 1c fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e4],0x0
  666d6f:	74 15                	je     666d86 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6ac6>
;if (fornext_value2939<fornext_finalvalue2939) break;
  666d71:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  666d78:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  666d7f:	7d 1a                	jge    666d9b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6adb>
  666d81:	e9 e8 01 00 00       	jmp    666f6e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6cae>
;}else{
;if (fornext_value2939>fornext_finalvalue2939) break;
  666d86:	48 8b 85 80 fc ff ff 	mov    rax,QWORD PTR [rbp-0x380]
  666d8d:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  666d94:	0f 8f d3 01 00 00    	jg     666f6d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6cad>
;}
;fornext_error2939:;
  666d9a:	90                   	nop
;if(qbevent){evnt(21174);if(r)goto S_27864;}
  666d9b:	8b 05 a7 70 41 00    	mov    eax,DWORD PTR [rip+0x4170a7]        # a7de48 <qbevent>
  666da1:	85 c0                	test   eax,eax
  666da3:	74 23                	je     666dc8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6b08>
  666da5:	ba 00 00 00 00       	mov    edx,0x0
  666daa:	be 00 00 00 00       	mov    esi,0x0
  666daf:	bf b6 52 00 00       	mov    edi,0x52b6
  666db4:	e8 c8 bf da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666db9:	8b 05 95 9d 52 00    	mov    eax,DWORD PTR [rip+0x529d95]        # b90b54 <r>
  666dbf:	85 c0                	test   eax,eax
  666dc1:	74 06                	je     666dc9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6b09>
  666dc3:	e9 20 ff ff ff       	jmp    666ce8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a28>
;S_27865:;
  666dc8:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])]!=*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT))||new_error){
  666dc9:	48 8b 05 38 87 52 00 	mov    rax,QWORD PTR [rip+0x528738]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666dd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666dd3:	48 89 c3             	mov    rbx,rax
  666dd6:	48 8b 05 2b 87 52 00 	mov    rax,QWORD PTR [rip+0x52872b]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666ddd:	48 83 c0 28          	add    rax,0x28
  666de1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666de4:	48 89 c1             	mov    rcx,rax
  666de7:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666dee:	8b 00                	mov    eax,DWORD PTR [rax]
  666df0:	48 98                	cdqe   
  666df2:	48 8b 15 0f 87 52 00 	mov    rdx,QWORD PTR [rip+0x52870f]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666df9:	48 83 c2 20          	add    rdx,0x20
  666dfd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666e00:	48 29 d0             	sub    rax,rdx
  666e03:	48 89 ce             	mov    rsi,rcx
  666e06:	48 89 c7             	mov    rdi,rax
  666e09:	e8 26 d3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666e0e:	48 01 c0             	add    rax,rax
  666e11:	48 01 d8             	add    rax,rbx
  666e14:	0f b7 00             	movzx  eax,WORD PTR [rax]
  666e17:	0f bf d0             	movsx  edx,ax
  666e1a:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  666e21:	8b 00                	mov    eax,DWORD PTR [rax]
  666e23:	39 c2                	cmp    edx,eax
  666e25:	75 0a                	jne    666e31 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6b71>
  666e27:	8b 05 0f 70 41 00    	mov    eax,DWORD PTR [rip+0x41700f]        # a7de3c <new_error>
  666e2d:	85 c0                	test   eax,eax
  666e2f:	74 07                	je     666e38 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6b78>
  666e31:	b8 01 00 00 00       	mov    eax,0x1
  666e36:	eb 05                	jmp    666e3d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6b7d>
  666e38:	b8 00 00 00 00       	mov    eax,0x0
  666e3d:	84 c0                	test   al,al
  666e3f:	0f 84 1c 01 00 00    	je     666f61 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6ca1>
;if(qbevent){evnt(21175);if(r)goto S_27865;}
  666e45:	8b 05 fd 6f 41 00    	mov    eax,DWORD PTR [rip+0x416ffd]        # a7de48 <qbevent>
  666e4b:	85 c0                	test   eax,eax
  666e4d:	74 23                	je     666e72 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6bb2>
  666e4f:	ba 00 00 00 00       	mov    edx,0x0
  666e54:	be 00 00 00 00       	mov    esi,0x0
  666e59:	bf b7 52 00 00       	mov    edi,0x52b7
  666e5e:	e8 1e bf da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666e63:	8b 05 eb 9c 52 00    	mov    eax,DWORD PTR [rip+0x529ceb]        # b90b54 <r>
  666e69:	85 c0                	test   eax,eax
  666e6b:	74 05                	je     666e72 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6bb2>
  666e6d:	e9 57 ff ff ff       	jmp    666dc9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6b09>
;do{
;tmp_long=array_check((((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])])-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  666e72:	48 8b 05 97 86 52 00 	mov    rax,QWORD PTR [rip+0x528697]        # b8f510 <__ARRAY_LONG_PASSRULE>
  666e79:	48 83 c0 28          	add    rax,0x28
  666e7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666e80:	48 89 c3             	mov    rbx,rax
  666e83:	48 8b 05 7e 86 52 00 	mov    rax,QWORD PTR [rip+0x52867e]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666e8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666e8d:	49 89 c4             	mov    r12,rax
  666e90:	48 8b 05 71 86 52 00 	mov    rax,QWORD PTR [rip+0x528671]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666e97:	48 83 c0 28          	add    rax,0x28
  666e9b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666e9e:	48 89 c1             	mov    rcx,rax
  666ea1:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666ea8:	8b 00                	mov    eax,DWORD PTR [rax]
  666eaa:	48 98                	cdqe   
  666eac:	48 8b 15 55 86 52 00 	mov    rdx,QWORD PTR [rip+0x528655]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  666eb3:	48 83 c2 20          	add    rdx,0x20
  666eb7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666eba:	48 29 d0             	sub    rax,rdx
  666ebd:	48 89 ce             	mov    rsi,rcx
  666ec0:	48 89 c7             	mov    rdi,rax
  666ec3:	e8 6c d2 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666ec8:	48 01 c0             	add    rax,rax
  666ecb:	4c 01 e0             	add    rax,r12
  666ece:	0f b7 00             	movzx  eax,WORD PTR [rax]
  666ed1:	48 0f bf c0          	movsx  rax,ax
  666ed5:	48 8b 15 34 86 52 00 	mov    rdx,QWORD PTR [rip+0x528634]        # b8f510 <__ARRAY_LONG_PASSRULE>
  666edc:	48 83 c2 20          	add    rdx,0x20
  666ee0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  666ee3:	48 29 d0             	sub    rax,rdx
  666ee6:	48 89 de             	mov    rsi,rbx
  666ee9:	48 89 c7             	mov    rdi,rax
  666eec:	e8 43 d2 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  666ef1:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]=-(*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT);
  666ef8:	8b 05 3e 6f 41 00    	mov    eax,DWORD PTR [rip+0x416f3e]        # a7de3c <new_error>
  666efe:	85 c0                	test   eax,eax
  666f00:	75 2e                	jne    666f30 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6c70>
  666f02:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  666f09:	8b 10                	mov    edx,DWORD PTR [rax]
  666f0b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  666f12:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  666f19:	00 
  666f1a:	48 8b 05 ef 85 52 00 	mov    rax,QWORD PTR [rip+0x5285ef]        # b8f510 <__ARRAY_LONG_PASSRULE>
  666f21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  666f24:	48 01 c8             	add    rax,rcx
  666f27:	48 89 c1             	mov    rcx,rax
  666f2a:	89 d0                	mov    eax,edx
  666f2c:	f7 d8                	neg    eax
  666f2e:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(21175);}while(r);
  666f30:	8b 05 12 6f 41 00    	mov    eax,DWORD PTR [rip+0x416f12]        # a7de48 <qbevent>
  666f36:	85 c0                	test   eax,eax
  666f38:	74 2d                	je     666f67 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6ca7>
  666f3a:	ba 00 00 00 00       	mov    edx,0x0
  666f3f:	be 00 00 00 00       	mov    esi,0x0
  666f44:	bf b7 52 00 00       	mov    edi,0x52b7
  666f49:	e8 33 be da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  666f4e:	8b 05 00 9c 52 00    	mov    eax,DWORD PTR [rip+0x529c00]        # b90b54 <r>
  666f54:	85 c0                	test   eax,eax
  666f56:	0f 85 16 ff ff ff    	jne    666e72 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6bb2>
;fornext_value2939=fornext_step2939+(*_FUNC_SEPERATEARGS_LONG_X2);
  666f5c:	e9 d5 fd ff ff       	jmp    666d36 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a76>
;}
;fornext_continue_2938:;
  666f61:	90                   	nop
  666f62:	e9 cf fd ff ff       	jmp    666d36 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a76>
;if(!qbevent)break;evnt(21175);}while(r);
  666f67:	90                   	nop
;fornext_value2939=fornext_step2939+(*_FUNC_SEPERATEARGS_LONG_X2);
  666f68:	e9 c9 fd ff ff       	jmp    666d36 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a76>
;if (fornext_value2939>fornext_finalvalue2939) break;
  666f6d:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  666f6e:	e9 50 02 00 00       	jmp    6671c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f03>
;}
;fornext_exit_2938:;
;}
;}else{
;S_27871:;
  666f73:	90                   	nop
;fornext_value2941= 1 ;
  666f74:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x1
  666f7b:	01 00 00 00 
;fornext_finalvalue2941=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN;
  666f7f:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  666f86:	8b 00                	mov    eax,DWORD PTR [rax]
  666f88:	48 98                	cdqe   
  666f8a:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;fornext_step2941= 1 ;
  666f91:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x1
  666f98:	01 00 00 00 
;if (fornext_step2941<0) fornext_step_negative2941=1; else fornext_step_negative2941=0;
  666f9c:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  666fa3:	00 
  666fa4:	79 09                	jns    666faf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6cef>
  666fa6:	c6 85 1d fb ff ff 01 	mov    BYTE PTR [rbp-0x4e3],0x1
  666fad:	eb 07                	jmp    666fb6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6cf6>
  666faf:	c6 85 1d fb ff ff 00 	mov    BYTE PTR [rbp-0x4e3],0x0
;if (new_error) goto fornext_error2941;
  666fb6:	8b 05 80 6e 41 00    	mov    eax,DWORD PTR [rip+0x416e80]        # a7de3c <new_error>
  666fbc:	85 c0                	test   eax,eax
  666fbe:	75 47                	jne    667007 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d47>
;goto fornext_entrylabel2941;
  666fc0:	90                   	nop
;while(1){
;fornext_value2941=fornext_step2941+(*_FUNC_SEPERATEARGS_LONG_X2);
;fornext_entrylabel2941:
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2941;
  666fc1:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  666fc8:	89 c2                	mov    edx,eax
  666fca:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  666fd1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2941){
  666fd3:	80 bd 1d fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e3],0x0
  666fda:	74 15                	je     666ff1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d31>
;if (fornext_value2941<fornext_finalvalue2941) break;
  666fdc:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  666fe3:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  666fea:	7d 1c                	jge    667008 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d48>
  666fec:	e9 51 01 00 00       	jmp    667142 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e82>
;}else{
;if (fornext_value2941>fornext_finalvalue2941) break;
  666ff1:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  666ff8:	48 3b 85 c8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x138]
  666fff:	0f 8f 3c 01 00 00    	jg     667141 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e81>
;}
;fornext_error2941:;
  667005:	eb 01                	jmp    667008 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d48>
;if (new_error) goto fornext_error2941;
  667007:	90                   	nop
;if(qbevent){evnt(21180);if(r)goto S_27871;}
  667008:	8b 05 3a 6e 41 00    	mov    eax,DWORD PTR [rip+0x416e3a]        # a7de48 <qbevent>
  66700e:	85 c0                	test   eax,eax
  667010:	74 23                	je     667035 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d75>
  667012:	ba 00 00 00 00       	mov    edx,0x0
  667017:	be 00 00 00 00       	mov    esi,0x0
  66701c:	bf bc 52 00 00       	mov    edi,0x52bc
  667021:	e8 5b bd da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667026:	8b 05 28 9b 52 00    	mov    eax,DWORD PTR [rip+0x529b28]        # b90b54 <r>
  66702c:	85 c0                	test   eax,eax
  66702e:	74 05                	je     667035 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d75>
  667030:	e9 3f ff ff ff       	jmp    666f74 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6cb4>
;do{
;tmp_long=array_check((((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])])-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  667035:	48 8b 05 d4 84 52 00 	mov    rax,QWORD PTR [rip+0x5284d4]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66703c:	48 83 c0 28          	add    rax,0x28
  667040:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667043:	48 89 c3             	mov    rbx,rax
  667046:	48 8b 05 bb 84 52 00 	mov    rax,QWORD PTR [rip+0x5284bb]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  66704d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667050:	49 89 c4             	mov    r12,rax
  667053:	48 8b 05 ae 84 52 00 	mov    rax,QWORD PTR [rip+0x5284ae]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  66705a:	48 83 c0 28          	add    rax,0x28
  66705e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667061:	48 89 c1             	mov    rcx,rax
  667064:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66706b:	8b 00                	mov    eax,DWORD PTR [rax]
  66706d:	48 98                	cdqe   
  66706f:	48 8b 15 92 84 52 00 	mov    rdx,QWORD PTR [rip+0x528492]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667076:	48 83 c2 20          	add    rdx,0x20
  66707a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66707d:	48 29 d0             	sub    rax,rdx
  667080:	48 89 ce             	mov    rsi,rcx
  667083:	48 89 c7             	mov    rdi,rax
  667086:	e8 a9 d0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66708b:	48 01 c0             	add    rax,rax
  66708e:	4c 01 e0             	add    rax,r12
  667091:	0f b7 00             	movzx  eax,WORD PTR [rax]
  667094:	48 0f bf c0          	movsx  rax,ax
  667098:	48 8b 15 71 84 52 00 	mov    rdx,QWORD PTR [rip+0x528471]        # b8f510 <__ARRAY_LONG_PASSRULE>
  66709f:	48 83 c2 20          	add    rdx,0x20
  6670a3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6670a6:	48 29 d0             	sub    rax,rdx
  6670a9:	48 89 de             	mov    rsi,rbx
  6670ac:	48 89 c7             	mov    rdi,rax
  6670af:	e8 80 d0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6670b4:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_PASSFLAG;
  6670bb:	8b 05 7b 6d 41 00    	mov    eax,DWORD PTR [rip+0x416d7b]        # a7de3c <new_error>
  6670c1:	85 c0                	test   eax,eax
  6670c3:	75 2a                	jne    6670ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e2f>
  6670c5:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6670cc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6670d3:	00 
  6670d4:	48 8b 05 35 84 52 00 	mov    rax,QWORD PTR [rip+0x528435]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6670db:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6670de:	48 01 d0             	add    rax,rdx
  6670e1:	48 89 c2             	mov    rdx,rax
  6670e4:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  6670eb:	8b 00                	mov    eax,DWORD PTR [rax]
  6670ed:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21180);}while(r);
  6670ef:	8b 05 53 6d 41 00    	mov    eax,DWORD PTR [rip+0x416d53]        # a7de48 <qbevent>
  6670f5:	85 c0                	test   eax,eax
  6670f7:	74 24                	je     66711d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e5d>
  6670f9:	ba 00 00 00 00       	mov    edx,0x0
  6670fe:	be 00 00 00 00       	mov    esi,0x0
  667103:	bf bc 52 00 00       	mov    edi,0x52bc
  667108:	e8 74 bc da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66710d:	8b 05 41 9a 52 00    	mov    eax,DWORD PTR [rip+0x529a41]        # b90b54 <r>
  667113:	85 c0                	test   eax,eax
  667115:	0f 85 1a ff ff ff    	jne    667035 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d75>
;fornext_continue_2940:;
  66711b:	eb 01                	jmp    66711e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e5e>
;if(!qbevent)break;evnt(21180);}while(r);
  66711d:	90                   	nop
;fornext_value2941=fornext_step2941+(*_FUNC_SEPERATEARGS_LONG_X2);
  66711e:	90                   	nop
  66711f:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  667126:	8b 00                	mov    eax,DWORD PTR [rax]
  667128:	48 63 d0             	movsxd rdx,eax
  66712b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  667132:	48 01 d0             	add    rax,rdx
  667135:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
  66713c:	e9 80 fe ff ff       	jmp    666fc1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d01>
;if (fornext_value2941>fornext_finalvalue2941) break;
  667141:	90                   	nop
;}
;fornext_exit_2940:;
;S_27874:;
;if ((-(*_FUNC_SEPERATEARGS_LONG_TEMPLISTN!= 0 ))||new_error){
  667142:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667149:	8b 00                	mov    eax,DWORD PTR [rax]
  66714b:	85 c0                	test   eax,eax
  66714d:	75 0a                	jne    667159 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e99>
  66714f:	8b 05 e7 6c 41 00    	mov    eax,DWORD PTR [rip+0x416ce7]        # a7de3c <new_error>
  667155:	85 c0                	test   eax,eax
  667157:	74 6a                	je     6671c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f03>
;if(qbevent){evnt(21181);if(r)goto S_27874;}
  667159:	8b 05 e9 6c 41 00    	mov    eax,DWORD PTR [rip+0x416ce9]        # a7de48 <qbevent>
  66715f:	85 c0                	test   eax,eax
  667161:	74 20                	je     667183 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6ec3>
  667163:	ba 00 00 00 00       	mov    edx,0x0
  667168:	be 00 00 00 00       	mov    esi,0x0
  66716d:	bf bd 52 00 00       	mov    edi,0x52bd
  667172:	e8 0a bc da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667177:	8b 05 d7 99 52 00    	mov    eax,DWORD PTR [rip+0x5299d7]        # b90b54 <r>
  66717d:	85 c0                	test   eax,eax
  66717f:	74 02                	je     667183 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6ec3>
  667181:	eb bf                	jmp    667142 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6e82>
;do{
;*_FUNC_SEPERATEARGS_LONG_PASSFLAG=*_FUNC_SEPERATEARGS_LONG_PASSFLAG* 2 ;
  667183:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  66718a:	8b 00                	mov    eax,DWORD PTR [rax]
  66718c:	8d 14 00             	lea    edx,[rax+rax*1]
  66718f:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  667196:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21181);}while(r);
  667198:	8b 05 aa 6c 41 00    	mov    eax,DWORD PTR [rip+0x416caa]        # a7de48 <qbevent>
  66719e:	85 c0                	test   eax,eax
  6671a0:	74 20                	je     6671c2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f02>
  6671a2:	ba 00 00 00 00       	mov    edx,0x0
  6671a7:	be 00 00 00 00       	mov    esi,0x0
  6671ac:	bf bd 52 00 00       	mov    edi,0x52bd
  6671b1:	e8 cb bb da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6671b6:	8b 05 98 99 52 00    	mov    eax,DWORD PTR [rip+0x529998]        # b90b54 <r>
  6671bc:	85 c0                	test   eax,eax
  6671be:	75 c3                	jne    667183 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6ec3>
  6671c0:	eb 01                	jmp    6671c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f03>
  6671c2:	90                   	nop
;}
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_X1= 0 ;
  6671c3:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6671ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21183);}while(r);
  6671d0:	8b 05 72 6c 41 00    	mov    eax,DWORD PTR [rip+0x416c72]        # a7de48 <qbevent>
  6671d6:	85 c0                	test   eax,eax
  6671d8:	74 23                	je     6671fd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f3d>
  6671da:	ba 00 00 00 00       	mov    edx,0x0
  6671df:	be 00 00 00 00       	mov    esi,0x0
  6671e4:	bf bf 52 00 00       	mov    edi,0x52bf
  6671e9:	e8 93 bb da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6671ee:	8b 05 60 99 52 00    	mov    eax,DWORD PTR [rip+0x529960]        # b90b54 <r>
  6671f4:	85 c0                	test   eax,eax
  6671f6:	75 cb                	jne    6671c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f03>
  6671f8:	eb 04                	jmp    6671fe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f3e>
;}
;}
;S_27881:;
  6671fa:	90                   	nop
  6671fb:	eb 01                	jmp    6671fe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f3e>
;if(!qbevent)break;evnt(21183);}while(r);
  6671fd:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])]==*_FUNC_SEPERATEARGS_LONG_L))||new_error){
  6671fe:	48 8b 05 e3 82 52 00 	mov    rax,QWORD PTR [rip+0x5282e3]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  667205:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667208:	48 89 c3             	mov    rbx,rax
  66720b:	48 8b 05 d6 82 52 00 	mov    rax,QWORD PTR [rip+0x5282d6]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  667212:	48 83 c0 28          	add    rax,0x28
  667216:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667219:	48 89 c1             	mov    rcx,rax
  66721c:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667223:	8b 00                	mov    eax,DWORD PTR [rax]
  667225:	48 98                	cdqe   
  667227:	48 8b 15 ba 82 52 00 	mov    rdx,QWORD PTR [rip+0x5282ba]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66722e:	48 83 c2 20          	add    rdx,0x20
  667232:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667235:	48 29 d0             	sub    rax,rdx
  667238:	48 89 ce             	mov    rsi,rcx
  66723b:	48 89 c7             	mov    rdi,rax
  66723e:	e8 f1 ce 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667243:	48 01 c0             	add    rax,rax
  667246:	48 01 d8             	add    rax,rbx
  667249:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66724c:	0f bf d0             	movsx  edx,ax
  66724f:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  667256:	8b 00                	mov    eax,DWORD PTR [rax]
  667258:	39 c2                	cmp    edx,eax
  66725a:	74 0a                	je     667266 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6fa6>
  66725c:	8b 05 da 6b 41 00    	mov    eax,DWORD PTR [rip+0x416bda]        # a7de3c <new_error>
  667262:	85 c0                	test   eax,eax
  667264:	74 07                	je     66726d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6fad>
  667266:	b8 01 00 00 00       	mov    eax,0x1
  66726b:	eb 05                	jmp    667272 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6fb2>
  66726d:	b8 00 00 00 00       	mov    eax,0x0
  667272:	84 c0                	test   al,al
  667274:	0f 84 83 01 00 00    	je     6673fd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x713d>
;if(qbevent){evnt(21188);if(r)goto S_27881;}
  66727a:	8b 05 c8 6b 41 00    	mov    eax,DWORD PTR [rip+0x416bc8]        # a7de48 <qbevent>
  667280:	85 c0                	test   eax,eax
  667282:	74 23                	je     6672a7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6fe7>
  667284:	ba 00 00 00 00       	mov    edx,0x0
  667289:	be 00 00 00 00       	mov    esi,0x0
  66728e:	bf c4 52 00 00       	mov    edi,0x52c4
  667293:	e8 e9 ba da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667298:	8b 05 b6 98 52 00    	mov    eax,DWORD PTR [rip+0x5298b6]        # b90b54 <r>
  66729e:	85 c0                	test   eax,eax
  6672a0:	74 06                	je     6672a8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6fe8>
  6672a2:	e9 57 ff ff ff       	jmp    6671fe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6f3e>
;S_27882:;
  6672a7:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])]<*_FUNC_SEPERATEARGS_LONG_L))||new_error){
  6672a8:	48 8b 05 41 82 52 00 	mov    rax,QWORD PTR [rip+0x528241]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6672af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6672b2:	48 89 c3             	mov    rbx,rax
  6672b5:	48 8b 05 34 82 52 00 	mov    rax,QWORD PTR [rip+0x528234]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6672bc:	48 83 c0 28          	add    rax,0x28
  6672c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6672c3:	48 89 c1             	mov    rcx,rax
  6672c6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6672cd:	8b 00                	mov    eax,DWORD PTR [rax]
  6672cf:	48 98                	cdqe   
  6672d1:	48 8b 15 18 82 52 00 	mov    rdx,QWORD PTR [rip+0x528218]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6672d8:	48 83 c2 20          	add    rdx,0x20
  6672dc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6672df:	48 29 d0             	sub    rax,rdx
  6672e2:	48 89 ce             	mov    rsi,rcx
  6672e5:	48 89 c7             	mov    rdi,rax
  6672e8:	e8 47 ce 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6672ed:	48 01 c0             	add    rax,rax
  6672f0:	48 01 d8             	add    rax,rbx
  6672f3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6672f6:	0f bf d0             	movsx  edx,ax
  6672f9:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  667300:	8b 00                	mov    eax,DWORD PTR [rax]
  667302:	39 c2                	cmp    edx,eax
  667304:	7c 0a                	jl     667310 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7050>
  667306:	8b 05 30 6b 41 00    	mov    eax,DWORD PTR [rip+0x416b30]        # a7de3c <new_error>
  66730c:	85 c0                	test   eax,eax
  66730e:	74 07                	je     667317 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7057>
  667310:	b8 01 00 00 00       	mov    eax,0x1
  667315:	eb 05                	jmp    66731c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x705c>
  667317:	b8 00 00 00 00       	mov    eax,0x0
  66731c:	84 c0                	test   al,al
  66731e:	0f 84 dd 00 00 00    	je     667401 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7141>
;if(qbevent){evnt(21189);if(r)goto S_27882;}
  667324:	8b 05 1e 6b 41 00    	mov    eax,DWORD PTR [rip+0x416b1e]        # a7de48 <qbevent>
  66732a:	85 c0                	test   eax,eax
  66732c:	74 23                	je     667351 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7091>
  66732e:	ba 00 00 00 00       	mov    edx,0x0
  667333:	be 00 00 00 00       	mov    esi,0x0
  667338:	bf c5 52 00 00       	mov    edi,0x52c5
  66733d:	e8 3f ba da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667342:	8b 05 0c 98 52 00    	mov    eax,DWORD PTR [rip+0x52980c]        # b90b54 <r>
  667348:	85 c0                	test   eax,eax
  66734a:	74 05                	je     667351 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7091>
  66734c:	e9 57 ff ff ff       	jmp    6672a8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6fe8>
;do{
;*_FUNC_SEPERATEARGS_LONG_X1=*_FUNC_SEPERATEARGS_LONG_X;
  667351:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667358:	8b 10                	mov    edx,DWORD PTR [rax]
  66735a:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  667361:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21190);}while(r);
  667363:	8b 05 df 6a 41 00    	mov    eax,DWORD PTR [rip+0x416adf]        # a7de48 <qbevent>
  667369:	85 c0                	test   eax,eax
  66736b:	74 20                	je     66738d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x70cd>
  66736d:	ba 00 00 00 00       	mov    edx,0x0
  667372:	be 00 00 00 00       	mov    esi,0x0
  667377:	bf c6 52 00 00       	mov    edi,0x52c6
  66737c:	e8 00 ba da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667381:	8b 05 cd 97 52 00    	mov    eax,DWORD PTR [rip+0x5297cd]        # b90b54 <r>
  667387:	85 c0                	test   eax,eax
  667389:	75 c6                	jne    667351 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7091>
  66738b:	eb 01                	jmp    66738e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x70ce>
  66738d:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT= 0 ;
  66738e:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  667395:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21191);}while(r);
  66739b:	8b 05 a7 6a 41 00    	mov    eax,DWORD PTR [rip+0x416aa7]        # a7de48 <qbevent>
  6673a1:	85 c0                	test   eax,eax
  6673a3:	74 20                	je     6673c5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7105>
  6673a5:	ba 00 00 00 00       	mov    edx,0x0
  6673aa:	be 00 00 00 00       	mov    esi,0x0
  6673af:	bf c7 52 00 00       	mov    edi,0x52c7
  6673b4:	e8 c8 b9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6673b9:	8b 05 95 97 52 00    	mov    eax,DWORD PTR [rip+0x529795]        # b90b54 <r>
  6673bf:	85 c0                	test   eax,eax
  6673c1:	75 cb                	jne    66738e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x70ce>
  6673c3:	eb 01                	jmp    6673c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7106>
  6673c5:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_TEMPLISTN= 0 ;
  6673c6:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  6673cd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21192);}while(r);
  6673d3:	8b 05 6f 6a 41 00    	mov    eax,DWORD PTR [rip+0x416a6f]        # a7de48 <qbevent>
  6673d9:	85 c0                	test   eax,eax
  6673db:	74 23                	je     667400 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7140>
  6673dd:	ba 00 00 00 00       	mov    edx,0x0
  6673e2:	be 00 00 00 00       	mov    esi,0x0
  6673e7:	bf c8 52 00 00       	mov    edi,0x52c8
  6673ec:	e8 90 b9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6673f1:	8b 05 5d 97 52 00    	mov    eax,DWORD PTR [rip+0x52975d]        # b90b54 <r>
  6673f7:	85 c0                	test   eax,eax
  6673f9:	75 cb                	jne    6673c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7106>
  6673fb:	eb 04                	jmp    667401 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7141>
;}
;}
;S_27888:;
  6673fd:	90                   	nop
  6673fe:	eb 01                	jmp    667401 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7141>
;if(!qbevent)break;evnt(21192);}while(r);
  667400:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_X1)||new_error){
  667401:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  667408:	8b 00                	mov    eax,DWORD PTR [rax]
  66740a:	85 c0                	test   eax,eax
  66740c:	75 0e                	jne    66741c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x715c>
  66740e:	8b 05 28 6a 41 00    	mov    eax,DWORD PTR [rip+0x416a28]        # a7de3c <new_error>
  667414:	85 c0                	test   eax,eax
  667416:	0f 84 fd 07 00 00    	je     667c19 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7959>
;if(qbevent){evnt(21196);if(r)goto S_27888;}
  66741c:	8b 05 26 6a 41 00    	mov    eax,DWORD PTR [rip+0x416a26]        # a7de48 <qbevent>
  667422:	85 c0                	test   eax,eax
  667424:	74 20                	je     667446 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7186>
  667426:	ba 00 00 00 00       	mov    edx,0x0
  66742b:	be 00 00 00 00       	mov    esi,0x0
  667430:	bf cc 52 00 00       	mov    edi,0x52cc
  667435:	e8 47 b9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66743a:	8b 05 14 97 52 00    	mov    eax,DWORD PTR [rip+0x529714]        # b90b54 <r>
  667440:	85 c0                	test   eax,eax
  667442:	74 03                	je     667447 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7187>
  667444:	eb bb                	jmp    667401 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7141>
;S_27889:;
  667446:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])]==*_FUNC_SEPERATEARGS_LONG_L))||new_error){
  667447:	48 8b 05 9a 80 52 00 	mov    rax,QWORD PTR [rip+0x52809a]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66744e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667451:	48 89 c3             	mov    rbx,rax
  667454:	48 8b 05 8d 80 52 00 	mov    rax,QWORD PTR [rip+0x52808d]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66745b:	48 83 c0 28          	add    rax,0x28
  66745f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667462:	48 89 c1             	mov    rcx,rax
  667465:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66746c:	8b 00                	mov    eax,DWORD PTR [rax]
  66746e:	48 98                	cdqe   
  667470:	48 8b 15 71 80 52 00 	mov    rdx,QWORD PTR [rip+0x528071]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  667477:	48 83 c2 20          	add    rdx,0x20
  66747b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66747e:	48 29 d0             	sub    rax,rdx
  667481:	48 89 ce             	mov    rsi,rcx
  667484:	48 89 c7             	mov    rdi,rax
  667487:	e8 a8 cc 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66748c:	48 01 c0             	add    rax,rax
  66748f:	48 01 d8             	add    rax,rbx
  667492:	0f b7 00             	movzx  eax,WORD PTR [rax]
  667495:	0f bf d0             	movsx  edx,ax
  667498:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  66749f:	8b 00                	mov    eax,DWORD PTR [rax]
  6674a1:	39 c2                	cmp    edx,eax
  6674a3:	74 0a                	je     6674af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x71ef>
  6674a5:	8b 05 91 69 41 00    	mov    eax,DWORD PTR [rip+0x416991]        # a7de3c <new_error>
  6674ab:	85 c0                	test   eax,eax
  6674ad:	74 07                	je     6674b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x71f6>
  6674af:	b8 01 00 00 00       	mov    eax,0x1
  6674b4:	eb 05                	jmp    6674bb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x71fb>
  6674b6:	b8 00 00 00 00       	mov    eax,0x0
  6674bb:	84 c0                	test   al,al
  6674bd:	0f 84 56 07 00 00    	je     667c19 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7959>
;if(qbevent){evnt(21197);if(r)goto S_27889;}
  6674c3:	8b 05 7f 69 41 00    	mov    eax,DWORD PTR [rip+0x41697f]        # a7de48 <qbevent>
  6674c9:	85 c0                	test   eax,eax
  6674cb:	74 23                	je     6674f0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7230>
  6674cd:	ba 00 00 00 00       	mov    edx,0x0
  6674d2:	be 00 00 00 00       	mov    esi,0x0
  6674d7:	bf cd 52 00 00       	mov    edi,0x52cd
  6674dc:	e8 a0 b8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6674e1:	8b 05 6d 96 52 00    	mov    eax,DWORD PTR [rip+0x52966d]        # b90b54 <r>
  6674e7:	85 c0                	test   eax,eax
  6674e9:	74 06                	je     6674f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7231>
  6674eb:	e9 57 ff ff ff       	jmp    667447 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7187>
;S_27890:;
  6674f0:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]!= 1 ))||new_error){
  6674f1:	48 8b 05 e8 7f 52 00 	mov    rax,QWORD PTR [rip+0x527fe8]        # b8f4e0 <__ARRAY_INTEGER_T>
  6674f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6674fb:	48 89 c3             	mov    rbx,rax
  6674fe:	48 8b 05 db 7f 52 00 	mov    rax,QWORD PTR [rip+0x527fdb]        # b8f4e0 <__ARRAY_INTEGER_T>
  667505:	48 83 c0 28          	add    rax,0x28
  667509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66750c:	48 89 c1             	mov    rcx,rax
  66750f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667516:	8b 00                	mov    eax,DWORD PTR [rax]
  667518:	48 98                	cdqe   
  66751a:	48 8b 15 bf 7f 52 00 	mov    rdx,QWORD PTR [rip+0x527fbf]        # b8f4e0 <__ARRAY_INTEGER_T>
  667521:	48 83 c2 20          	add    rdx,0x20
  667525:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667528:	48 29 d0             	sub    rax,rdx
  66752b:	48 89 ce             	mov    rsi,rcx
  66752e:	48 89 c7             	mov    rdi,rax
  667531:	e8 fe cb 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667536:	48 01 c0             	add    rax,rax
  667539:	48 01 d8             	add    rax,rbx
  66753c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66753f:	66 83 f8 01          	cmp    ax,0x1
  667543:	75 0a                	jne    66754f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x728f>
  667545:	8b 05 f1 68 41 00    	mov    eax,DWORD PTR [rip+0x4168f1]        # a7de3c <new_error>
  66754b:	85 c0                	test   eax,eax
  66754d:	74 07                	je     667556 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7296>
  66754f:	b8 01 00 00 00       	mov    eax,0x1
  667554:	eb 05                	jmp    66755b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x729b>
  667556:	b8 00 00 00 00       	mov    eax,0x0
  66755b:	84 c0                	test   al,al
  66755d:	0f 84 01 04 00 00    	je     667964 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x76a4>
;if(qbevent){evnt(21199);if(r)goto S_27890;}
  667563:	8b 05 df 68 41 00    	mov    eax,DWORD PTR [rip+0x4168df]        # a7de48 <qbevent>
  667569:	85 c0                	test   eax,eax
  66756b:	74 23                	je     667590 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x72d0>
  66756d:	ba 00 00 00 00       	mov    edx,0x0
  667572:	be 00 00 00 00       	mov    esi,0x0
  667577:	bf cf 52 00 00       	mov    edi,0x52cf
  66757c:	e8 00 b8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667581:	8b 05 cd 95 52 00    	mov    eax,DWORD PTR [rip+0x5295cd]        # b90b54 <r>
  667587:	85 c0                	test   eax,eax
  667589:	74 06                	je     667591 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x72d1>
  66758b:	e9 61 ff ff ff       	jmp    6674f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7231>
;S_27891:;
  667590:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT== 0 ))||new_error){
  667591:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  667598:	8b 00                	mov    eax,DWORD PTR [rax]
  66759a:	85 c0                	test   eax,eax
  66759c:	74 0e                	je     6675ac <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x72ec>
  66759e:	8b 05 98 68 41 00    	mov    eax,DWORD PTR [rip+0x416898]        # a7de3c <new_error>
  6675a4:	85 c0                	test   eax,eax
  6675a6:	0f 84 81 01 00 00    	je     66772d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x746d>
;if(qbevent){evnt(21201);if(r)goto S_27891;}
  6675ac:	8b 05 96 68 41 00    	mov    eax,DWORD PTR [rip+0x416896]        # a7de48 <qbevent>
  6675b2:	85 c0                	test   eax,eax
  6675b4:	74 20                	je     6675d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7316>
  6675b6:	ba 00 00 00 00       	mov    edx,0x0
  6675bb:	be 00 00 00 00       	mov    esi,0x0
  6675c0:	bf d1 52 00 00       	mov    edi,0x52d1
  6675c5:	e8 b7 b7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6675ca:	8b 05 84 95 52 00    	mov    eax,DWORD PTR [rip+0x529584]        # b90b54 <r>
  6675d0:	85 c0                	test   eax,eax
  6675d2:	74 02                	je     6675d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7316>
  6675d4:	eb bb                	jmp    667591 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x72d1>
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT=*_FUNC_SEPERATEARGS_LONG_X;
  6675d6:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6675dd:	8b 10                	mov    edx,DWORD PTR [rax]
  6675df:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  6675e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21202);}while(r);
  6675e8:	8b 05 5a 68 41 00    	mov    eax,DWORD PTR [rip+0x41685a]        # a7de48 <qbevent>
  6675ee:	85 c0                	test   eax,eax
  6675f0:	74 20                	je     667612 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7352>
  6675f2:	ba 00 00 00 00       	mov    edx,0x0
  6675f7:	be 00 00 00 00       	mov    esi,0x0
  6675fc:	bf d2 52 00 00       	mov    edi,0x52d2
  667601:	e8 7b b7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667606:	8b 05 48 95 52 00    	mov    eax,DWORD PTR [rip+0x529548]        # b90b54 <r>
  66760c:	85 c0                	test   eax,eax
  66760e:	75 c6                	jne    6675d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7316>
;S_27893:;
  667610:	eb 01                	jmp    667613 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7353>
;if(!qbevent)break;evnt(21202);}while(r);
  667612:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]== 0 ))||new_error){
  667613:	48 8b 05 c6 7e 52 00 	mov    rax,QWORD PTR [rip+0x527ec6]        # b8f4e0 <__ARRAY_INTEGER_T>
  66761a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66761d:	48 89 c3             	mov    rbx,rax
  667620:	48 8b 05 b9 7e 52 00 	mov    rax,QWORD PTR [rip+0x527eb9]        # b8f4e0 <__ARRAY_INTEGER_T>
  667627:	48 83 c0 28          	add    rax,0x28
  66762b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66762e:	48 89 c1             	mov    rcx,rax
  667631:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667638:	8b 00                	mov    eax,DWORD PTR [rax]
  66763a:	48 98                	cdqe   
  66763c:	48 8b 15 9d 7e 52 00 	mov    rdx,QWORD PTR [rip+0x527e9d]        # b8f4e0 <__ARRAY_INTEGER_T>
  667643:	48 83 c2 20          	add    rdx,0x20
  667647:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66764a:	48 29 d0             	sub    rax,rdx
  66764d:	48 89 ce             	mov    rsi,rcx
  667650:	48 89 c7             	mov    rdi,rax
  667653:	e8 dc ca 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667658:	48 01 c0             	add    rax,rax
  66765b:	48 01 d8             	add    rax,rbx
  66765e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  667661:	66 85 c0             	test   ax,ax
  667664:	74 0a                	je     667670 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x73b0>
  667666:	8b 05 d0 67 41 00    	mov    eax,DWORD PTR [rip+0x4167d0]        # a7de3c <new_error>
  66766c:	85 c0                	test   eax,eax
  66766e:	74 07                	je     667677 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x73b7>
  667670:	b8 01 00 00 00       	mov    eax,0x1
  667675:	eb 05                	jmp    66767c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x73bc>
  667677:	b8 00 00 00 00       	mov    eax,0x0
  66767c:	84 c0                	test   al,al
  66767e:	74 67                	je     6676e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7427>
;if(qbevent){evnt(21203);if(r)goto S_27893;}
  667680:	8b 05 c2 67 41 00    	mov    eax,DWORD PTR [rip+0x4167c2]        # a7de48 <qbevent>
  667686:	85 c0                	test   eax,eax
  667688:	74 23                	je     6676ad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x73ed>
  66768a:	ba 00 00 00 00       	mov    edx,0x0
  66768f:	be 00 00 00 00       	mov    esi,0x0
  667694:	bf d3 52 00 00       	mov    edi,0x52d3
  667699:	e8 e3 b6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66769e:	8b 05 b0 94 52 00    	mov    eax,DWORD PTR [rip+0x5294b0]        # b90b54 <r>
  6676a4:	85 c0                	test   eax,eax
  6676a6:	74 05                	je     6676ad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x73ed>
  6676a8:	e9 66 ff ff ff       	jmp    667613 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7353>
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG= 1 ;
  6676ad:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  6676b4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21203);}while(r);
  6676ba:	8b 05 88 67 41 00    	mov    eax,DWORD PTR [rip+0x416788]        # a7de48 <qbevent>
  6676c0:	85 c0                	test   eax,eax
  6676c2:	74 5d                	je     667721 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7461>
  6676c4:	ba 00 00 00 00       	mov    edx,0x0
  6676c9:	be 00 00 00 00       	mov    esi,0x0
  6676ce:	bf d3 52 00 00       	mov    edi,0x52d3
  6676d3:	e8 a9 b6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6676d8:	8b 05 76 94 52 00    	mov    eax,DWORD PTR [rip+0x529476]        # b90b54 <r>
  6676de:	85 c0                	test   eax,eax
  6676e0:	75 cb                	jne    6676ad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x73ed>
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]== 0 ))||new_error){
  6676e2:	e9 a2 01 00 00       	jmp    667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
;}else{
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG= 0 ;
  6676e7:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  6676ee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21203);}while(r);
  6676f4:	8b 05 4e 67 41 00    	mov    eax,DWORD PTR [rip+0x41674e]        # a7de48 <qbevent>
  6676fa:	85 c0                	test   eax,eax
  6676fc:	74 29                	je     667727 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7467>
  6676fe:	ba 00 00 00 00       	mov    edx,0x0
  667703:	be 00 00 00 00       	mov    esi,0x0
  667708:	bf d3 52 00 00       	mov    edi,0x52d3
  66770d:	e8 6f b6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667712:	8b 05 3c 94 52 00    	mov    eax,DWORD PTR [rip+0x52943c]        # b90b54 <r>
  667718:	85 c0                	test   eax,eax
  66771a:	75 cb                	jne    6676e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7427>
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]== 0 ))||new_error){
  66771c:	e9 68 01 00 00       	jmp    667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
;if(!qbevent)break;evnt(21203);}while(r);
  667721:	90                   	nop
  667722:	e9 62 01 00 00       	jmp    667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
;if(!qbevent)break;evnt(21203);}while(r);
  667727:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]== 0 ))||new_error){
  667728:	e9 5c 01 00 00       	jmp    667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
;}
;}else{
;S_27899:;
  66772d:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG== 1 ))||new_error){
  66772e:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  667735:	8b 00                	mov    eax,DWORD PTR [rax]
  667737:	83 f8 01             	cmp    eax,0x1
  66773a:	74 0e                	je     66774a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x748a>
  66773c:	8b 05 fa 66 41 00    	mov    eax,DWORD PTR [rip+0x4166fa]        # a7de3c <new_error>
  667742:	85 c0                	test   eax,eax
  667744:	0f 84 3f 01 00 00    	je     667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
;if(qbevent){evnt(21207);if(r)goto S_27899;}
  66774a:	8b 05 f8 66 41 00    	mov    eax,DWORD PTR [rip+0x4166f8]        # a7de48 <qbevent>
  667750:	85 c0                	test   eax,eax
  667752:	74 20                	je     667774 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x74b4>
  667754:	ba 00 00 00 00       	mov    edx,0x0
  667759:	be 00 00 00 00       	mov    esi,0x0
  66775e:	bf d7 52 00 00       	mov    edi,0x52d7
  667763:	e8 19 b6 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667768:	8b 05 e6 93 52 00    	mov    eax,DWORD PTR [rip+0x5293e6]        # b90b54 <r>
  66776e:	85 c0                	test   eax,eax
  667770:	74 03                	je     667775 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x74b5>
  667772:	eb ba                	jmp    66772e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x746e>
;S_27900:;
  667774:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]> 1 ))||new_error){
  667775:	48 8b 05 64 7d 52 00 	mov    rax,QWORD PTR [rip+0x527d64]        # b8f4e0 <__ARRAY_INTEGER_T>
  66777c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66777f:	48 89 c3             	mov    rbx,rax
  667782:	48 8b 05 57 7d 52 00 	mov    rax,QWORD PTR [rip+0x527d57]        # b8f4e0 <__ARRAY_INTEGER_T>
  667789:	48 83 c0 28          	add    rax,0x28
  66778d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667790:	48 89 c1             	mov    rcx,rax
  667793:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66779a:	8b 00                	mov    eax,DWORD PTR [rax]
  66779c:	48 98                	cdqe   
  66779e:	48 8b 15 3b 7d 52 00 	mov    rdx,QWORD PTR [rip+0x527d3b]        # b8f4e0 <__ARRAY_INTEGER_T>
  6677a5:	48 83 c2 20          	add    rdx,0x20
  6677a9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6677ac:	48 29 d0             	sub    rax,rdx
  6677af:	48 89 ce             	mov    rsi,rcx
  6677b2:	48 89 c7             	mov    rdi,rax
  6677b5:	e8 7a c9 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6677ba:	48 01 c0             	add    rax,rax
  6677bd:	48 01 d8             	add    rax,rbx
  6677c0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6677c3:	66 83 f8 01          	cmp    ax,0x1
  6677c7:	7f 0a                	jg     6677d3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7513>
  6677c9:	8b 05 6d 66 41 00    	mov    eax,DWORD PTR [rip+0x41666d]        # a7de3c <new_error>
  6677cf:	85 c0                	test   eax,eax
  6677d1:	74 07                	je     6677da <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x751a>
  6677d3:	b8 01 00 00 00       	mov    eax,0x1
  6677d8:	eb 05                	jmp    6677df <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x751f>
  6677da:	b8 00 00 00 00       	mov    eax,0x0
  6677df:	84 c0                	test   al,al
  6677e1:	0f 84 a2 00 00 00    	je     667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
;if(qbevent){evnt(21208);if(r)goto S_27900;}
  6677e7:	8b 05 5b 66 41 00    	mov    eax,DWORD PTR [rip+0x41665b]        # a7de48 <qbevent>
  6677ed:	85 c0                	test   eax,eax
  6677ef:	74 23                	je     667814 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7554>
  6677f1:	ba 00 00 00 00       	mov    edx,0x0
  6677f6:	be 00 00 00 00       	mov    esi,0x0
  6677fb:	bf d8 52 00 00       	mov    edi,0x52d8
  667800:	e8 7c b5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667805:	8b 05 49 93 52 00    	mov    eax,DWORD PTR [rip+0x529349]        # b90b54 <r>
  66780b:	85 c0                	test   eax,eax
  66780d:	74 05                	je     667814 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7554>
  66780f:	e9 61 ff ff ff       	jmp    667775 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x74b5>
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT=*_FUNC_SEPERATEARGS_LONG_X;
  667814:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66781b:	8b 10                	mov    edx,DWORD PTR [rax]
  66781d:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  667824:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21209);}while(r);
  667826:	8b 05 1c 66 41 00    	mov    eax,DWORD PTR [rip+0x41661c]        # a7de48 <qbevent>
  66782c:	85 c0                	test   eax,eax
  66782e:	74 20                	je     667850 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7590>
  667830:	ba 00 00 00 00       	mov    edx,0x0
  667835:	be 00 00 00 00       	mov    esi,0x0
  66783a:	bf d9 52 00 00       	mov    edi,0x52d9
  66783f:	e8 3d b5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667844:	8b 05 0a 93 52 00    	mov    eax,DWORD PTR [rip+0x52930a]        # b90b54 <r>
  66784a:	85 c0                	test   eax,eax
  66784c:	75 c6                	jne    667814 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7554>
  66784e:	eb 01                	jmp    667851 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7591>
  667850:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG= 0 ;
  667851:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  667858:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21209);}while(r);
  66785e:	8b 05 e4 65 41 00    	mov    eax,DWORD PTR [rip+0x4165e4]        # a7de48 <qbevent>
  667864:	85 c0                	test   eax,eax
  667866:	74 20                	je     667888 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c8>
  667868:	ba 00 00 00 00       	mov    edx,0x0
  66786d:	be 00 00 00 00       	mov    esi,0x0
  667872:	bf d9 52 00 00       	mov    edi,0x52d9
  667877:	e8 05 b5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66787c:	8b 05 d2 92 52 00    	mov    eax,DWORD PTR [rip+0x5292d2]        # b90b54 <r>
  667882:	85 c0                	test   eax,eax
  667884:	75 cb                	jne    667851 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7591>
  667886:	eb 01                	jmp    667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
  667888:	90                   	nop
;}
;}
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_TEMPLISTN=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN+ 1 ;
  667889:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667890:	8b 00                	mov    eax,DWORD PTR [rax]
  667892:	8d 50 01             	lea    edx,[rax+0x1]
  667895:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  66789c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21214);}while(r);
  66789e:	8b 05 a4 65 41 00    	mov    eax,DWORD PTR [rip+0x4165a4]        # a7de48 <qbevent>
  6678a4:	85 c0                	test   eax,eax
  6678a6:	74 20                	je     6678c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7608>
  6678a8:	ba 00 00 00 00       	mov    edx,0x0
  6678ad:	be 00 00 00 00       	mov    esi,0x0
  6678b2:	bf de 52 00 00       	mov    edi,0x52de
  6678b7:	e8 c5 b4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6678bc:	8b 05 92 92 52 00    	mov    eax,DWORD PTR [rip+0x529292]        # b90b54 <r>
  6678c2:	85 c0                	test   eax,eax
  6678c4:	75 c3                	jne    667889 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x75c9>
  6678c6:	eb 01                	jmp    6678c9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7609>
  6678c8:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_TEMPLISTN)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5]);
  6678c9:	48 8b 05 38 7c 52 00 	mov    rax,QWORD PTR [rip+0x527c38]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  6678d0:	48 83 c0 28          	add    rax,0x28
  6678d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6678d7:	48 89 c1             	mov    rcx,rax
  6678da:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  6678e1:	8b 00                	mov    eax,DWORD PTR [rax]
  6678e3:	48 98                	cdqe   
  6678e5:	48 8b 15 1c 7c 52 00 	mov    rdx,QWORD PTR [rip+0x527c1c]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  6678ec:	48 83 c2 20          	add    rdx,0x20
  6678f0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6678f3:	48 29 d0             	sub    rax,rdx
  6678f6:	48 89 ce             	mov    rsi,rcx
  6678f9:	48 89 c7             	mov    rdi,rax
  6678fc:	e8 33 c8 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667901:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_X;
  667908:	8b 05 2e 65 41 00    	mov    eax,DWORD PTR [rip+0x41652e]        # a7de3c <new_error>
  66790e:	85 c0                	test   eax,eax
  667910:	75 24                	jne    667936 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7676>
  667912:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667919:	8b 10                	mov    edx,DWORD PTR [rax]
  66791b:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  667922:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  667926:	48 8b 05 db 7b 52 00 	mov    rax,QWORD PTR [rip+0x527bdb]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  66792d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667930:	48 01 c8             	add    rax,rcx
  667933:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21214);}while(r);
  667936:	8b 05 0c 65 41 00    	mov    eax,DWORD PTR [rip+0x41650c]        # a7de48 <qbevent>
  66793c:	85 c0                	test   eax,eax
  66793e:	74 27                	je     667967 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x76a7>
  667940:	ba 00 00 00 00       	mov    edx,0x0
  667945:	be 00 00 00 00       	mov    esi,0x0
  66794a:	bf de 52 00 00       	mov    edi,0x52de
  66794f:	e8 2d b4 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667954:	8b 05 fa 91 52 00    	mov    eax,DWORD PTR [rip+0x5291fa]        # b90b54 <r>
  66795a:	85 c0                	test   eax,eax
  66795c:	0f 85 67 ff ff ff    	jne    6678c9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7609>
  667962:	eb 04                	jmp    667968 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x76a8>
;}
;S_27909:;
  667964:	90                   	nop
  667965:	eb 01                	jmp    667968 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x76a8>
;if(!qbevent)break;evnt(21214);}while(r);
  667967:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])]== 1 ))||new_error){
  667968:	48 8b 05 71 7b 52 00 	mov    rax,QWORD PTR [rip+0x527b71]        # b8f4e0 <__ARRAY_INTEGER_T>
  66796f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667972:	48 89 c3             	mov    rbx,rax
  667975:	48 8b 05 64 7b 52 00 	mov    rax,QWORD PTR [rip+0x527b64]        # b8f4e0 <__ARRAY_INTEGER_T>
  66797c:	48 83 c0 28          	add    rax,0x28
  667980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667983:	48 89 c1             	mov    rcx,rax
  667986:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66798d:	8b 00                	mov    eax,DWORD PTR [rax]
  66798f:	48 98                	cdqe   
  667991:	48 8b 15 48 7b 52 00 	mov    rdx,QWORD PTR [rip+0x527b48]        # b8f4e0 <__ARRAY_INTEGER_T>
  667998:	48 83 c2 20          	add    rdx,0x20
  66799c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66799f:	48 29 d0             	sub    rax,rdx
  6679a2:	48 89 ce             	mov    rsi,rcx
  6679a5:	48 89 c7             	mov    rdi,rax
  6679a8:	e8 87 c7 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6679ad:	48 01 c0             	add    rax,rax
  6679b0:	48 01 d8             	add    rax,rbx
  6679b3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6679b6:	66 83 f8 01          	cmp    ax,0x1
  6679ba:	74 0a                	je     6679c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7706>
  6679bc:	8b 05 7a 64 41 00    	mov    eax,DWORD PTR [rip+0x41647a]        # a7de3c <new_error>
  6679c2:	85 c0                	test   eax,eax
  6679c4:	74 07                	je     6679cd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x770d>
  6679c6:	b8 01 00 00 00       	mov    eax,0x1
  6679cb:	eb 05                	jmp    6679d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7712>
  6679cd:	b8 00 00 00 00       	mov    eax,0x0
  6679d2:	84 c0                	test   al,al
  6679d4:	0f 84 07 ee ff ff    	je     6667e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6521>
;if(qbevent){evnt(21217);if(r)goto S_27909;}
  6679da:	8b 05 68 64 41 00    	mov    eax,DWORD PTR [rip+0x416468]        # a7de48 <qbevent>
  6679e0:	85 c0                	test   eax,eax
  6679e2:	74 23                	je     667a07 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7747>
  6679e4:	ba 00 00 00 00       	mov    edx,0x0
  6679e9:	be 00 00 00 00       	mov    esi,0x0
  6679ee:	bf e1 52 00 00       	mov    edi,0x52e1
  6679f3:	e8 89 b3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6679f8:	8b 05 56 91 52 00    	mov    eax,DWORD PTR [rip+0x529156]        # b90b54 <r>
  6679fe:	85 c0                	test   eax,eax
  667a00:	74 06                	je     667a08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7748>
  667a02:	e9 61 ff ff ff       	jmp    667968 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x76a8>
;S_27910:;
  667a07:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5])]== 0 ))||new_error){
  667a08:	48 8b 05 f1 7a 52 00 	mov    rax,QWORD PTR [rip+0x527af1]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  667a0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667a12:	48 89 c3             	mov    rbx,rax
  667a15:	48 8b 05 e4 7a 52 00 	mov    rax,QWORD PTR [rip+0x527ae4]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  667a1c:	48 83 c0 28          	add    rax,0x28
  667a20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667a23:	48 89 c1             	mov    rcx,rax
  667a26:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667a2d:	8b 00                	mov    eax,DWORD PTR [rax]
  667a2f:	48 98                	cdqe   
  667a31:	48 8b 15 c8 7a 52 00 	mov    rdx,QWORD PTR [rip+0x527ac8]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  667a38:	48 83 c2 20          	add    rdx,0x20
  667a3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667a3f:	48 29 d0             	sub    rax,rdx
  667a42:	48 89 ce             	mov    rsi,rcx
  667a45:	48 89 c7             	mov    rdi,rax
  667a48:	e8 e7 c6 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667a4d:	48 01 c0             	add    rax,rax
  667a50:	48 01 d8             	add    rax,rbx
  667a53:	0f b7 00             	movzx  eax,WORD PTR [rax]
  667a56:	66 85 c0             	test   ax,ax
  667a59:	74 0a                	je     667a65 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x77a5>
  667a5b:	8b 05 db 63 41 00    	mov    eax,DWORD PTR [rip+0x4163db]        # a7de3c <new_error>
  667a61:	85 c0                	test   eax,eax
  667a63:	74 07                	je     667a6c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x77ac>
  667a65:	b8 01 00 00 00       	mov    eax,0x1
  667a6a:	eb 05                	jmp    667a71 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x77b1>
  667a6c:	b8 00 00 00 00       	mov    eax,0x0
  667a71:	84 c0                	test   al,al
  667a73:	0f 84 68 ed ff ff    	je     6667e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6521>
;if(qbevent){evnt(21223);if(r)goto S_27910;}
  667a79:	8b 05 c9 63 41 00    	mov    eax,DWORD PTR [rip+0x4163c9]        # a7de48 <qbevent>
  667a7f:	85 c0                	test   eax,eax
  667a81:	74 23                	je     667aa6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x77e6>
  667a83:	ba 00 00 00 00       	mov    edx,0x0
  667a88:	be 00 00 00 00       	mov    esi,0x0
  667a8d:	bf e7 52 00 00       	mov    edi,0x52e7
  667a92:	e8 ea b2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667a97:	8b 05 b7 90 52 00    	mov    eax,DWORD PTR [rip+0x5290b7]        # b90b54 <r>
  667a9d:	85 c0                	test   eax,eax
  667a9f:	74 05                	je     667aa6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x77e6>
  667aa1:	e9 62 ff ff ff       	jmp    667a08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7748>
;do{
;*_FUNC_SEPERATEARGS_LONG_TEMPLISTN=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN+ 1 ;
  667aa6:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667aad:	8b 00                	mov    eax,DWORD PTR [rax]
  667aaf:	8d 50 01             	lea    edx,[rax+0x1]
  667ab2:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667ab9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21223);}while(r);
  667abb:	8b 05 87 63 41 00    	mov    eax,DWORD PTR [rip+0x416387]        # a7de48 <qbevent>
  667ac1:	85 c0                	test   eax,eax
  667ac3:	74 20                	je     667ae5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7825>
  667ac5:	ba 00 00 00 00       	mov    edx,0x0
  667aca:	be 00 00 00 00       	mov    esi,0x0
  667acf:	bf e7 52 00 00       	mov    edi,0x52e7
  667ad4:	e8 a8 b2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667ad9:	8b 05 75 90 52 00    	mov    eax,DWORD PTR [rip+0x529075]        # b90b54 <r>
  667adf:	85 c0                	test   eax,eax
  667ae1:	75 c3                	jne    667aa6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x77e6>
  667ae3:	eb 01                	jmp    667ae6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7826>
  667ae5:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_TEMPLISTN)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5]);
  667ae6:	48 8b 05 1b 7a 52 00 	mov    rax,QWORD PTR [rip+0x527a1b]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667aed:	48 83 c0 28          	add    rax,0x28
  667af1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667af4:	48 89 c1             	mov    rcx,rax
  667af7:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667afe:	8b 00                	mov    eax,DWORD PTR [rax]
  667b00:	48 98                	cdqe   
  667b02:	48 8b 15 ff 79 52 00 	mov    rdx,QWORD PTR [rip+0x5279ff]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667b09:	48 83 c2 20          	add    rdx,0x20
  667b0d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667b10:	48 29 d0             	sub    rax,rdx
  667b13:	48 89 ce             	mov    rsi,rcx
  667b16:	48 89 c7             	mov    rdi,rax
  667b19:	e8 16 c6 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667b1e:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_X;
  667b25:	8b 05 11 63 41 00    	mov    eax,DWORD PTR [rip+0x416311]        # a7de3c <new_error>
  667b2b:	85 c0                	test   eax,eax
  667b2d:	75 24                	jne    667b53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7893>
  667b2f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667b36:	8b 10                	mov    edx,DWORD PTR [rax]
  667b38:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  667b3f:	48 8d 0c 00          	lea    rcx,[rax+rax*1]
  667b43:	48 8b 05 be 79 52 00 	mov    rax,QWORD PTR [rip+0x5279be]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667b4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667b4d:	48 01 c8             	add    rax,rcx
  667b50:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(21223);}while(r);
  667b53:	8b 05 ef 62 41 00    	mov    eax,DWORD PTR [rip+0x4162ef]        # a7de48 <qbevent>
  667b59:	85 c0                	test   eax,eax
  667b5b:	74 24                	je     667b81 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x78c1>
  667b5d:	ba 00 00 00 00       	mov    edx,0x0
  667b62:	be 00 00 00 00       	mov    esi,0x0
  667b67:	bf e7 52 00 00       	mov    edi,0x52e7
  667b6c:	e8 10 b2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667b71:	8b 05 dd 8f 52 00    	mov    eax,DWORD PTR [rip+0x528fdd]        # b90b54 <r>
  667b77:	85 c0                	test   eax,eax
  667b79:	0f 85 67 ff ff ff    	jne    667ae6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7826>
  667b7f:	eb 01                	jmp    667b82 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x78c2>
  667b81:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5]);
  667b82:	48 8b 05 77 79 52 00 	mov    rax,QWORD PTR [rip+0x527977]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  667b89:	48 83 c0 28          	add    rax,0x28
  667b8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667b90:	48 89 c1             	mov    rcx,rax
  667b93:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  667b9a:	8b 00                	mov    eax,DWORD PTR [rax]
  667b9c:	48 98                	cdqe   
  667b9e:	48 8b 15 5b 79 52 00 	mov    rdx,QWORD PTR [rip+0x52795b]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  667ba5:	48 83 c2 20          	add    rdx,0x20
  667ba9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667bac:	48 29 d0             	sub    rax,rdx
  667baf:	48 89 ce             	mov    rsi,rcx
  667bb2:	48 89 c7             	mov    rdi,rax
  667bb5:	e8 7a c5 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667bba:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[tmp_long]= 1 ;
  667bc1:	8b 05 75 62 41 00    	mov    eax,DWORD PTR [rip+0x416275]        # a7de3c <new_error>
  667bc7:	85 c0                	test   eax,eax
  667bc9:	75 1d                	jne    667be8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7928>
  667bcb:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  667bd2:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  667bd6:	48 8b 05 23 79 52 00 	mov    rax,QWORD PTR [rip+0x527923]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  667bdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667be0:	48 01 d0             	add    rax,rdx
  667be3:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(21223);}while(r);
  667be8:	8b 05 5a 62 41 00    	mov    eax,DWORD PTR [rip+0x41625a]        # a7de48 <qbevent>
  667bee:	85 c0                	test   eax,eax
  667bf0:	74 2d                	je     667c1f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x795f>
  667bf2:	ba 00 00 00 00       	mov    edx,0x0
  667bf7:	be 00 00 00 00       	mov    esi,0x0
  667bfc:	bf e7 52 00 00       	mov    edi,0x52e7
  667c01:	e8 7b b1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667c06:	8b 05 48 8f 52 00    	mov    eax,DWORD PTR [rip+0x528f48]        # b90b54 <r>
  667c0c:	85 c0                	test   eax,eax
  667c0e:	0f 85 6e ff ff ff    	jne    667b82 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x78c2>
;fornext_value2935=fornext_step2935+(*_FUNC_SEPERATEARGS_LONG_X);
  667c14:	e9 c8 eb ff ff       	jmp    6667e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6521>
;}
;}
;}
;}
;fornext_continue_2934:;
  667c19:	90                   	nop
  667c1a:	e9 c2 eb ff ff       	jmp    6667e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6521>
;if(!qbevent)break;evnt(21223);}while(r);
  667c1f:	90                   	nop
;fornext_value2935=fornext_step2935+(*_FUNC_SEPERATEARGS_LONG_X);
  667c20:	e9 bc eb ff ff       	jmp    6667e1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6521>
;if (fornext_value2935>fornext_finalvalue2935) break;
  667c25:	90                   	nop
;}
;fornext_exit_2934:;
;S_27919:;
;if ((*_FUNC_SEPERATEARGS_LONG_X1)||new_error){
  667c26:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  667c2d:	8b 00                	mov    eax,DWORD PTR [rax]
  667c2f:	85 c0                	test   eax,eax
  667c31:	75 0e                	jne    667c41 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7981>
  667c33:	8b 05 03 62 41 00    	mov    eax,DWORD PTR [rip+0x416203]        # a7de3c <new_error>
  667c39:	85 c0                	test   eax,eax
  667c3b:	0f 84 de 07 00 00    	je     66841f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x815f>
;if(qbevent){evnt(21232);if(r)goto S_27919;}
  667c41:	8b 05 01 62 41 00    	mov    eax,DWORD PTR [rip+0x416201]        # a7de48 <qbevent>
  667c47:	85 c0                	test   eax,eax
  667c49:	74 20                	je     667c6b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79ab>
  667c4b:	ba 00 00 00 00       	mov    edx,0x0
  667c50:	be 00 00 00 00       	mov    esi,0x0
  667c55:	bf f0 52 00 00       	mov    edi,0x52f0
  667c5a:	e8 22 b1 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667c5f:	8b 05 ef 8e 52 00    	mov    eax,DWORD PTR [rip+0x528eef]        # b90b54 <r>
  667c65:	85 c0                	test   eax,eax
  667c67:	74 03                	je     667c6c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79ac>
  667c69:	eb bb                	jmp    667c26 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7966>
;S_27920:;
  667c6b:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT)||new_error){
  667c6c:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  667c73:	8b 00                	mov    eax,DWORD PTR [rax]
  667c75:	85 c0                	test   eax,eax
  667c77:	75 0e                	jne    667c87 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79c7>
  667c79:	8b 05 bd 61 41 00    	mov    eax,DWORD PTR [rip+0x4161bd]        # a7de3c <new_error>
  667c7f:	85 c0                	test   eax,eax
  667c81:	0f 84 13 05 00 00    	je     66819a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7eda>
;if(qbevent){evnt(21233);if(r)goto S_27920;}
  667c87:	8b 05 bb 61 41 00    	mov    eax,DWORD PTR [rip+0x4161bb]        # a7de48 <qbevent>
  667c8d:	85 c0                	test   eax,eax
  667c8f:	74 20                	je     667cb1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79f1>
  667c91:	ba 00 00 00 00       	mov    edx,0x0
  667c96:	be 00 00 00 00       	mov    esi,0x0
  667c9b:	bf f1 52 00 00       	mov    edi,0x52f1
  667ca0:	e8 dc b0 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667ca5:	8b 05 a9 8e 52 00    	mov    eax,DWORD PTR [rip+0x528ea9]        # b90b54 <r>
  667cab:	85 c0                	test   eax,eax
  667cad:	74 03                	je     667cb2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79f2>
  667caf:	eb bb                	jmp    667c6c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79ac>
;S_27921:;
  667cb1:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  667cb2:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  667cb9:	8b 00                	mov    eax,DWORD PTR [rax]
  667cbb:	85 c0                	test   eax,eax
  667cbd:	75 0e                	jne    667ccd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a0d>
  667cbf:	8b 05 77 61 41 00    	mov    eax,DWORD PTR [rip+0x416177]        # a7de3c <new_error>
  667cc5:	85 c0                	test   eax,eax
  667cc7:	0f 84 41 02 00 00    	je     667f0e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c4e>
;if(qbevent){evnt(21236);if(r)goto S_27921;}
  667ccd:	8b 05 75 61 41 00    	mov    eax,DWORD PTR [rip+0x416175]        # a7de48 <qbevent>
  667cd3:	85 c0                	test   eax,eax
  667cd5:	74 20                	je     667cf7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a37>
  667cd7:	ba 00 00 00 00       	mov    edx,0x0
  667cdc:	be 00 00 00 00       	mov    esi,0x0
  667ce1:	bf f4 52 00 00       	mov    edi,0x52f4
  667ce6:	e8 96 b0 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667ceb:	8b 05 63 8e 52 00    	mov    eax,DWORD PTR [rip+0x528e63]        # b90b54 <r>
  667cf1:	85 c0                	test   eax,eax
  667cf3:	74 03                	je     667cf8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a38>
  667cf5:	eb bb                	jmp    667cb2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x79f2>
;S_27922:;
  667cf7:	90                   	nop
;fornext_value2943= 1 ;
  667cf8:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x1
  667cff:	01 00 00 00 
;fornext_finalvalue2943=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN;
  667d03:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667d0a:	8b 00                	mov    eax,DWORD PTR [rax]
  667d0c:	48 98                	cdqe   
  667d0e:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step2943= 1 ;
  667d15:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  667d1c:	01 00 00 00 
;if (fornext_step2943<0) fornext_step_negative2943=1; else fornext_step_negative2943=0;
  667d20:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  667d27:	00 
  667d28:	79 09                	jns    667d33 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a73>
  667d2a:	c6 85 1e fb ff ff 01 	mov    BYTE PTR [rbp-0x4e2],0x1
  667d31:	eb 07                	jmp    667d3a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a7a>
  667d33:	c6 85 1e fb ff ff 00 	mov    BYTE PTR [rbp-0x4e2],0x0
;if (new_error) goto fornext_error2943;
  667d3a:	8b 05 fc 60 41 00    	mov    eax,DWORD PTR [rip+0x4160fc]        # a7de3c <new_error>
  667d40:	85 c0                	test   eax,eax
  667d42:	75 47                	jne    667d8b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7acb>
;goto fornext_entrylabel2943;
  667d44:	90                   	nop
;while(1){
;fornext_value2943=fornext_step2943+(*_FUNC_SEPERATEARGS_LONG_X2);
;fornext_entrylabel2943:
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2943;
  667d45:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  667d4c:	89 c2                	mov    edx,eax
  667d4e:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  667d55:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2943){
  667d57:	80 bd 1e fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e2],0x0
  667d5e:	74 15                	je     667d75 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7ab5>
;if (fornext_value2943<fornext_finalvalue2943) break;
  667d60:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  667d67:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  667d6e:	7d 1c                	jge    667d8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7acc>
  667d70:	e9 51 01 00 00       	jmp    667ec6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c06>
;}else{
;if (fornext_value2943>fornext_finalvalue2943) break;
  667d75:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  667d7c:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  667d83:	0f 8f 3c 01 00 00    	jg     667ec5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c05>
;}
;fornext_error2943:;
  667d89:	eb 01                	jmp    667d8c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7acc>
;if (new_error) goto fornext_error2943;
  667d8b:	90                   	nop
;if(qbevent){evnt(21238);if(r)goto S_27922;}
  667d8c:	8b 05 b6 60 41 00    	mov    eax,DWORD PTR [rip+0x4160b6]        # a7de48 <qbevent>
  667d92:	85 c0                	test   eax,eax
  667d94:	74 23                	je     667db9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7af9>
  667d96:	ba 00 00 00 00       	mov    edx,0x0
  667d9b:	be 00 00 00 00       	mov    esi,0x0
  667da0:	bf f6 52 00 00       	mov    edi,0x52f6
  667da5:	e8 d7 af da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667daa:	8b 05 a4 8d 52 00    	mov    eax,DWORD PTR [rip+0x528da4]        # b90b54 <r>
  667db0:	85 c0                	test   eax,eax
  667db2:	74 05                	je     667db9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7af9>
  667db4:	e9 3f ff ff ff       	jmp    667cf8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a38>
;do{
;tmp_long=array_check((((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])])-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  667db9:	48 8b 05 50 77 52 00 	mov    rax,QWORD PTR [rip+0x527750]        # b8f510 <__ARRAY_LONG_PASSRULE>
  667dc0:	48 83 c0 28          	add    rax,0x28
  667dc4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667dc7:	48 89 c3             	mov    rbx,rax
  667dca:	48 8b 05 37 77 52 00 	mov    rax,QWORD PTR [rip+0x527737]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667dd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667dd4:	49 89 c4             	mov    r12,rax
  667dd7:	48 8b 05 2a 77 52 00 	mov    rax,QWORD PTR [rip+0x52772a]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667dde:	48 83 c0 28          	add    rax,0x28
  667de2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667de5:	48 89 c1             	mov    rcx,rax
  667de8:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  667def:	8b 00                	mov    eax,DWORD PTR [rax]
  667df1:	48 98                	cdqe   
  667df3:	48 8b 15 0e 77 52 00 	mov    rdx,QWORD PTR [rip+0x52770e]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667dfa:	48 83 c2 20          	add    rdx,0x20
  667dfe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667e01:	48 29 d0             	sub    rax,rdx
  667e04:	48 89 ce             	mov    rsi,rcx
  667e07:	48 89 c7             	mov    rdi,rax
  667e0a:	e8 25 c3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667e0f:	48 01 c0             	add    rax,rax
  667e12:	4c 01 e0             	add    rax,r12
  667e15:	0f b7 00             	movzx  eax,WORD PTR [rax]
  667e18:	48 0f bf c0          	movsx  rax,ax
  667e1c:	48 8b 15 ed 76 52 00 	mov    rdx,QWORD PTR [rip+0x5276ed]        # b8f510 <__ARRAY_LONG_PASSRULE>
  667e23:	48 83 c2 20          	add    rdx,0x20
  667e27:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  667e2a:	48 29 d0             	sub    rax,rdx
  667e2d:	48 89 de             	mov    rsi,rbx
  667e30:	48 89 c7             	mov    rdi,rax
  667e33:	e8 fc c2 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  667e38:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_PASSFLAG;
  667e3f:	8b 05 f7 5f 41 00    	mov    eax,DWORD PTR [rip+0x415ff7]        # a7de3c <new_error>
  667e45:	85 c0                	test   eax,eax
  667e47:	75 2a                	jne    667e73 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7bb3>
  667e49:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  667e50:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  667e57:	00 
  667e58:	48 8b 05 b1 76 52 00 	mov    rax,QWORD PTR [rip+0x5276b1]        # b8f510 <__ARRAY_LONG_PASSRULE>
  667e5f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667e62:	48 01 d0             	add    rax,rdx
  667e65:	48 89 c2             	mov    rdx,rax
  667e68:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  667e6f:	8b 00                	mov    eax,DWORD PTR [rax]
  667e71:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21239);}while(r);
  667e73:	8b 05 cf 5f 41 00    	mov    eax,DWORD PTR [rip+0x415fcf]        # a7de48 <qbevent>
  667e79:	85 c0                	test   eax,eax
  667e7b:	74 24                	je     667ea1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7be1>
  667e7d:	ba 00 00 00 00       	mov    edx,0x0
  667e82:	be 00 00 00 00       	mov    esi,0x0
  667e87:	bf f7 52 00 00       	mov    edi,0x52f7
  667e8c:	e8 f0 ae da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667e91:	8b 05 bd 8c 52 00    	mov    eax,DWORD PTR [rip+0x528cbd]        # b90b54 <r>
  667e97:	85 c0                	test   eax,eax
  667e99:	0f 85 1a ff ff ff    	jne    667db9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7af9>
;fornext_continue_2942:;
  667e9f:	eb 01                	jmp    667ea2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7be2>
;if(!qbevent)break;evnt(21239);}while(r);
  667ea1:	90                   	nop
;fornext_value2943=fornext_step2943+(*_FUNC_SEPERATEARGS_LONG_X2);
  667ea2:	90                   	nop
  667ea3:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  667eaa:	8b 00                	mov    eax,DWORD PTR [rax]
  667eac:	48 63 d0             	movsxd rdx,eax
  667eaf:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  667eb6:	48 01 d0             	add    rax,rdx
  667eb9:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
  667ec0:	e9 80 fe ff ff       	jmp    667d45 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7a85>
;if (fornext_value2943>fornext_finalvalue2943) break;
  667ec5:	90                   	nop
;}
;fornext_exit_2942:;
;do{
;*_FUNC_SEPERATEARGS_LONG_PASSFLAG=*_FUNC_SEPERATEARGS_LONG_PASSFLAG* 2 ;
  667ec6:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  667ecd:	8b 00                	mov    eax,DWORD PTR [rax]
  667ecf:	8d 14 00             	lea    edx,[rax+rax*1]
  667ed2:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  667ed9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21241);}while(r);
  667edb:	8b 05 67 5f 41 00    	mov    eax,DWORD PTR [rip+0x415f67]        # a7de48 <qbevent>
  667ee1:	85 c0                	test   eax,eax
  667ee3:	74 23                	je     667f08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c48>
  667ee5:	ba 00 00 00 00       	mov    edx,0x0
  667eea:	be 00 00 00 00       	mov    esi,0x0
  667eef:	bf f9 52 00 00       	mov    edi,0x52f9
  667ef4:	e8 88 ae da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667ef9:	8b 05 55 8c 52 00    	mov    eax,DWORD PTR [rip+0x528c55]        # b90b54 <r>
  667eff:	85 c0                	test   eax,eax
  667f01:	75 c3                	jne    667ec6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c06>
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  667f03:	e9 e2 04 00 00       	jmp    6683ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x812a>
;if(!qbevent)break;evnt(21241);}while(r);
  667f08:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  667f09:	e9 dc 04 00 00       	jmp    6683ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x812a>
;}else{
;S_27927:;
  667f0e:	90                   	nop
;fornext_value2945= 1 ;
  667f0f:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x1
  667f16:	01 00 00 00 
;fornext_finalvalue2945=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN;
  667f1a:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  667f21:	8b 00                	mov    eax,DWORD PTR [rax]
  667f23:	48 98                	cdqe   
  667f25:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;fornext_step2945= 1 ;
  667f2c:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  667f33:	01 00 00 00 
;if (fornext_step2945<0) fornext_step_negative2945=1; else fornext_step_negative2945=0;
  667f37:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  667f3e:	00 
  667f3f:	79 09                	jns    667f4a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c8a>
  667f41:	c6 85 1f fb ff ff 01 	mov    BYTE PTR [rbp-0x4e1],0x1
  667f48:	eb 07                	jmp    667f51 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c91>
  667f4a:	c6 85 1f fb ff ff 00 	mov    BYTE PTR [rbp-0x4e1],0x0
;if (new_error) goto fornext_error2945;
  667f51:	8b 05 e5 5e 41 00    	mov    eax,DWORD PTR [rip+0x415ee5]        # a7de3c <new_error>
  667f57:	85 c0                	test   eax,eax
  667f59:	74 21                	je     667f7c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7cbc>
  667f5b:	eb 65                	jmp    667fc2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d02>
;goto fornext_entrylabel2945;
;while(1){
;fornext_value2945=fornext_step2945+(*_FUNC_SEPERATEARGS_LONG_X2);
  667f5d:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  667f64:	8b 00                	mov    eax,DWORD PTR [rax]
  667f66:	48 63 d0             	movsxd rdx,eax
  667f69:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  667f70:	48 01 d0             	add    rax,rdx
  667f73:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
  667f7a:	eb 01                	jmp    667f7d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7cbd>
;goto fornext_entrylabel2945;
  667f7c:	90                   	nop
;fornext_entrylabel2945:
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2945;
  667f7d:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  667f84:	89 c2                	mov    edx,eax
  667f86:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  667f8d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2945){
  667f8f:	80 bd 1f fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e1],0x0
  667f96:	74 15                	je     667fad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7ced>
;if (fornext_value2945<fornext_finalvalue2945) break;
  667f98:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  667f9f:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  667fa6:	7d 1a                	jge    667fc2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d02>
  667fa8:	e9 e8 01 00 00       	jmp    668195 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7ed5>
;}else{
;if (fornext_value2945>fornext_finalvalue2945) break;
  667fad:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  667fb4:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  667fbb:	0f 8f d3 01 00 00    	jg     668194 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7ed4>
;}
;fornext_error2945:;
  667fc1:	90                   	nop
;if(qbevent){evnt(21245);if(r)goto S_27927;}
  667fc2:	8b 05 80 5e 41 00    	mov    eax,DWORD PTR [rip+0x415e80]        # a7de48 <qbevent>
  667fc8:	85 c0                	test   eax,eax
  667fca:	74 23                	je     667fef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d2f>
  667fcc:	ba 00 00 00 00       	mov    edx,0x0
  667fd1:	be 00 00 00 00       	mov    esi,0x0
  667fd6:	bf fd 52 00 00       	mov    edi,0x52fd
  667fdb:	e8 a1 ad da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  667fe0:	8b 05 6e 8b 52 00    	mov    eax,DWORD PTR [rip+0x528b6e]        # b90b54 <r>
  667fe6:	85 c0                	test   eax,eax
  667fe8:	74 06                	je     667ff0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d30>
  667fea:	e9 20 ff ff ff       	jmp    667f0f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c4f>
;S_27928:;
  667fef:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])]!=*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT))||new_error){
  667ff0:	48 8b 05 11 75 52 00 	mov    rax,QWORD PTR [rip+0x527511]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  667ff7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  667ffa:	48 89 c3             	mov    rbx,rax
  667ffd:	48 8b 05 04 75 52 00 	mov    rax,QWORD PTR [rip+0x527504]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  668004:	48 83 c0 28          	add    rax,0x28
  668008:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66800b:	48 89 c1             	mov    rcx,rax
  66800e:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  668015:	8b 00                	mov    eax,DWORD PTR [rax]
  668017:	48 98                	cdqe   
  668019:	48 8b 15 e8 74 52 00 	mov    rdx,QWORD PTR [rip+0x5274e8]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  668020:	48 83 c2 20          	add    rdx,0x20
  668024:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668027:	48 29 d0             	sub    rax,rdx
  66802a:	48 89 ce             	mov    rsi,rcx
  66802d:	48 89 c7             	mov    rdi,rax
  668030:	e8 ff c0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668035:	48 01 c0             	add    rax,rax
  668038:	48 01 d8             	add    rax,rbx
  66803b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66803e:	0f bf d0             	movsx  edx,ax
  668041:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  668048:	8b 00                	mov    eax,DWORD PTR [rax]
  66804a:	39 c2                	cmp    edx,eax
  66804c:	75 0a                	jne    668058 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d98>
  66804e:	8b 05 e8 5d 41 00    	mov    eax,DWORD PTR [rip+0x415de8]        # a7de3c <new_error>
  668054:	85 c0                	test   eax,eax
  668056:	74 07                	je     66805f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d9f>
  668058:	b8 01 00 00 00       	mov    eax,0x1
  66805d:	eb 05                	jmp    668064 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7da4>
  66805f:	b8 00 00 00 00       	mov    eax,0x0
  668064:	84 c0                	test   al,al
  668066:	0f 84 1c 01 00 00    	je     668188 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7ec8>
;if(qbevent){evnt(21246);if(r)goto S_27928;}
  66806c:	8b 05 d6 5d 41 00    	mov    eax,DWORD PTR [rip+0x415dd6]        # a7de48 <qbevent>
  668072:	85 c0                	test   eax,eax
  668074:	74 23                	je     668099 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7dd9>
  668076:	ba 00 00 00 00       	mov    edx,0x0
  66807b:	be 00 00 00 00       	mov    esi,0x0
  668080:	bf fe 52 00 00       	mov    edi,0x52fe
  668085:	e8 f7 ac da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66808a:	8b 05 c4 8a 52 00    	mov    eax,DWORD PTR [rip+0x528ac4]        # b90b54 <r>
  668090:	85 c0                	test   eax,eax
  668092:	74 05                	je     668099 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7dd9>
  668094:	e9 57 ff ff ff       	jmp    667ff0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7d30>
;do{
;tmp_long=array_check((((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])])-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  668099:	48 8b 05 70 74 52 00 	mov    rax,QWORD PTR [rip+0x527470]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6680a0:	48 83 c0 28          	add    rax,0x28
  6680a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6680a7:	48 89 c3             	mov    rbx,rax
  6680aa:	48 8b 05 57 74 52 00 	mov    rax,QWORD PTR [rip+0x527457]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  6680b1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6680b4:	49 89 c4             	mov    r12,rax
  6680b7:	48 8b 05 4a 74 52 00 	mov    rax,QWORD PTR [rip+0x52744a]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  6680be:	48 83 c0 28          	add    rax,0x28
  6680c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6680c5:	48 89 c1             	mov    rcx,rax
  6680c8:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  6680cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6680d1:	48 98                	cdqe   
  6680d3:	48 8b 15 2e 74 52 00 	mov    rdx,QWORD PTR [rip+0x52742e]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  6680da:	48 83 c2 20          	add    rdx,0x20
  6680de:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6680e1:	48 29 d0             	sub    rax,rdx
  6680e4:	48 89 ce             	mov    rsi,rcx
  6680e7:	48 89 c7             	mov    rdi,rax
  6680ea:	e8 45 c0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6680ef:	48 01 c0             	add    rax,rax
  6680f2:	4c 01 e0             	add    rax,r12
  6680f5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6680f8:	48 0f bf c0          	movsx  rax,ax
  6680fc:	48 8b 15 0d 74 52 00 	mov    rdx,QWORD PTR [rip+0x52740d]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668103:	48 83 c2 20          	add    rdx,0x20
  668107:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66810a:	48 29 d0             	sub    rax,rdx
  66810d:	48 89 de             	mov    rsi,rbx
  668110:	48 89 c7             	mov    rdi,rax
  668113:	e8 1c c0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668118:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]=-(*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT);
  66811f:	8b 05 17 5d 41 00    	mov    eax,DWORD PTR [rip+0x415d17]        # a7de3c <new_error>
  668125:	85 c0                	test   eax,eax
  668127:	75 2e                	jne    668157 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7e97>
  668129:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  668130:	8b 10                	mov    edx,DWORD PTR [rax]
  668132:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  668139:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  668140:	00 
  668141:	48 8b 05 c8 73 52 00 	mov    rax,QWORD PTR [rip+0x5273c8]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668148:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66814b:	48 01 c8             	add    rax,rcx
  66814e:	48 89 c1             	mov    rcx,rax
  668151:	89 d0                	mov    eax,edx
  668153:	f7 d8                	neg    eax
  668155:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(21246);}while(r);
  668157:	8b 05 eb 5c 41 00    	mov    eax,DWORD PTR [rip+0x415ceb]        # a7de48 <qbevent>
  66815d:	85 c0                	test   eax,eax
  66815f:	74 2d                	je     66818e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7ece>
  668161:	ba 00 00 00 00       	mov    edx,0x0
  668166:	be 00 00 00 00       	mov    esi,0x0
  66816b:	bf fe 52 00 00       	mov    edi,0x52fe
  668170:	e8 0c ac da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668175:	8b 05 d9 89 52 00    	mov    eax,DWORD PTR [rip+0x5289d9]        # b90b54 <r>
  66817b:	85 c0                	test   eax,eax
  66817d:	0f 85 16 ff ff ff    	jne    668099 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7dd9>
;fornext_value2945=fornext_step2945+(*_FUNC_SEPERATEARGS_LONG_X2);
  668183:	e9 d5 fd ff ff       	jmp    667f5d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c9d>
;}
;fornext_continue_2944:;
  668188:	90                   	nop
  668189:	e9 cf fd ff ff       	jmp    667f5d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c9d>
;if(!qbevent)break;evnt(21246);}while(r);
  66818e:	90                   	nop
;fornext_value2945=fornext_step2945+(*_FUNC_SEPERATEARGS_LONG_X2);
  66818f:	e9 c9 fd ff ff       	jmp    667f5d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7c9d>
;if (fornext_value2945>fornext_finalvalue2945) break;
  668194:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG)||new_error){
  668195:	e9 50 02 00 00       	jmp    6683ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x812a>
;}
;fornext_exit_2944:;
;}
;}else{
;S_27934:;
  66819a:	90                   	nop
;fornext_value2947= 1 ;
  66819b:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x1
  6681a2:	01 00 00 00 
;fornext_finalvalue2947=*_FUNC_SEPERATEARGS_LONG_TEMPLISTN;
  6681a6:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  6681ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6681af:	48 98                	cdqe   
  6681b1:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;fornext_step2947= 1 ;
  6681b8:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x1
  6681bf:	01 00 00 00 
;if (fornext_step2947<0) fornext_step_negative2947=1; else fornext_step_negative2947=0;
  6681c3:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  6681ca:	00 
  6681cb:	79 09                	jns    6681d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f16>
  6681cd:	c6 85 20 fb ff ff 01 	mov    BYTE PTR [rbp-0x4e0],0x1
  6681d4:	eb 07                	jmp    6681dd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f1d>
  6681d6:	c6 85 20 fb ff ff 00 	mov    BYTE PTR [rbp-0x4e0],0x0
;if (new_error) goto fornext_error2947;
  6681dd:	8b 05 59 5c 41 00    	mov    eax,DWORD PTR [rip+0x415c59]        # a7de3c <new_error>
  6681e3:	85 c0                	test   eax,eax
  6681e5:	75 47                	jne    66822e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f6e>
;goto fornext_entrylabel2947;
  6681e7:	90                   	nop
;while(1){
;fornext_value2947=fornext_step2947+(*_FUNC_SEPERATEARGS_LONG_X2);
;fornext_entrylabel2947:
;*_FUNC_SEPERATEARGS_LONG_X2=fornext_value2947;
  6681e8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  6681ef:	89 c2                	mov    edx,eax
  6681f1:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  6681f8:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2947){
  6681fa:	80 bd 20 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4e0],0x0
  668201:	74 15                	je     668218 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f58>
;if (fornext_value2947<fornext_finalvalue2947) break;
  668203:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  66820a:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  668211:	7d 1c                	jge    66822f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f6f>
  668213:	e9 51 01 00 00       	jmp    668369 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80a9>
;}else{
;if (fornext_value2947>fornext_finalvalue2947) break;
  668218:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  66821f:	48 3b 85 f8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x108]
  668226:	0f 8f 3c 01 00 00    	jg     668368 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80a8>
;}
;fornext_error2947:;
  66822c:	eb 01                	jmp    66822f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f6f>
;if (new_error) goto fornext_error2947;
  66822e:	90                   	nop
;if(qbevent){evnt(21251);if(r)goto S_27934;}
  66822f:	8b 05 13 5c 41 00    	mov    eax,DWORD PTR [rip+0x415c13]        # a7de48 <qbevent>
  668235:	85 c0                	test   eax,eax
  668237:	74 23                	je     66825c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f9c>
  668239:	ba 00 00 00 00       	mov    edx,0x0
  66823e:	be 00 00 00 00       	mov    esi,0x0
  668243:	bf 03 53 00 00       	mov    edi,0x5303
  668248:	e8 34 ab da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66824d:	8b 05 01 89 52 00    	mov    eax,DWORD PTR [rip+0x528901]        # b90b54 <r>
  668253:	85 c0                	test   eax,eax
  668255:	74 05                	je     66825c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f9c>
  668257:	e9 3f ff ff ff       	jmp    66819b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7edb>
;do{
;tmp_long=array_check((((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X2)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5])])-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  66825c:	48 8b 05 ad 72 52 00 	mov    rax,QWORD PTR [rip+0x5272ad]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668263:	48 83 c0 28          	add    rax,0x28
  668267:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66826a:	48 89 c3             	mov    rbx,rax
  66826d:	48 8b 05 94 72 52 00 	mov    rax,QWORD PTR [rip+0x527294]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  668274:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668277:	49 89 c4             	mov    r12,rax
  66827a:	48 8b 05 87 72 52 00 	mov    rax,QWORD PTR [rip+0x527287]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  668281:	48 83 c0 28          	add    rax,0x28
  668285:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668288:	48 89 c1             	mov    rcx,rax
  66828b:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  668292:	8b 00                	mov    eax,DWORD PTR [rax]
  668294:	48 98                	cdqe   
  668296:	48 8b 15 6b 72 52 00 	mov    rdx,QWORD PTR [rip+0x52726b]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  66829d:	48 83 c2 20          	add    rdx,0x20
  6682a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6682a4:	48 29 d0             	sub    rax,rdx
  6682a7:	48 89 ce             	mov    rsi,rcx
  6682aa:	48 89 c7             	mov    rdi,rax
  6682ad:	e8 82 be 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6682b2:	48 01 c0             	add    rax,rax
  6682b5:	4c 01 e0             	add    rax,r12
  6682b8:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6682bb:	48 0f bf c0          	movsx  rax,ax
  6682bf:	48 8b 15 4a 72 52 00 	mov    rdx,QWORD PTR [rip+0x52724a]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6682c6:	48 83 c2 20          	add    rdx,0x20
  6682ca:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6682cd:	48 29 d0             	sub    rax,rdx
  6682d0:	48 89 de             	mov    rsi,rbx
  6682d3:	48 89 c7             	mov    rdi,rax
  6682d6:	e8 59 be 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6682db:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_PASSFLAG;
  6682e2:	8b 05 54 5b 41 00    	mov    eax,DWORD PTR [rip+0x415b54]        # a7de3c <new_error>
  6682e8:	85 c0                	test   eax,eax
  6682ea:	75 2a                	jne    668316 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8056>
  6682ec:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6682f3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6682fa:	00 
  6682fb:	48 8b 05 0e 72 52 00 	mov    rax,QWORD PTR [rip+0x52720e]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668302:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668305:	48 01 d0             	add    rax,rdx
  668308:	48 89 c2             	mov    rdx,rax
  66830b:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  668312:	8b 00                	mov    eax,DWORD PTR [rax]
  668314:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21251);}while(r);
  668316:	8b 05 2c 5b 41 00    	mov    eax,DWORD PTR [rip+0x415b2c]        # a7de48 <qbevent>
  66831c:	85 c0                	test   eax,eax
  66831e:	74 24                	je     668344 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8084>
  668320:	ba 00 00 00 00       	mov    edx,0x0
  668325:	be 00 00 00 00       	mov    esi,0x0
  66832a:	bf 03 53 00 00       	mov    edi,0x5303
  66832f:	e8 4d aa da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668334:	8b 05 1a 88 52 00    	mov    eax,DWORD PTR [rip+0x52881a]        # b90b54 <r>
  66833a:	85 c0                	test   eax,eax
  66833c:	0f 85 1a ff ff ff    	jne    66825c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f9c>
;fornext_continue_2946:;
  668342:	eb 01                	jmp    668345 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8085>
;if(!qbevent)break;evnt(21251);}while(r);
  668344:	90                   	nop
;fornext_value2947=fornext_step2947+(*_FUNC_SEPERATEARGS_LONG_X2);
  668345:	90                   	nop
  668346:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66834d:	8b 00                	mov    eax,DWORD PTR [rax]
  66834f:	48 63 d0             	movsxd rdx,eax
  668352:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  668359:	48 01 d0             	add    rax,rdx
  66835c:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  668363:	e9 80 fe ff ff       	jmp    6681e8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7f28>
;if (fornext_value2947>fornext_finalvalue2947) break;
  668368:	90                   	nop
;}
;fornext_exit_2946:;
;S_27937:;
;if ((-(*_FUNC_SEPERATEARGS_LONG_TEMPLISTN!= 0 ))||new_error){
  668369:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  668370:	8b 00                	mov    eax,DWORD PTR [rax]
  668372:	85 c0                	test   eax,eax
  668374:	75 0a                	jne    668380 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80c0>
  668376:	8b 05 c0 5a 41 00    	mov    eax,DWORD PTR [rip+0x415ac0]        # a7de3c <new_error>
  66837c:	85 c0                	test   eax,eax
  66837e:	74 6a                	je     6683ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x812a>
;if(qbevent){evnt(21252);if(r)goto S_27937;}
  668380:	8b 05 c2 5a 41 00    	mov    eax,DWORD PTR [rip+0x415ac2]        # a7de48 <qbevent>
  668386:	85 c0                	test   eax,eax
  668388:	74 20                	je     6683aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80ea>
  66838a:	ba 00 00 00 00       	mov    edx,0x0
  66838f:	be 00 00 00 00       	mov    esi,0x0
  668394:	bf 04 53 00 00       	mov    edi,0x5304
  668399:	e8 e3 a9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66839e:	8b 05 b0 87 52 00    	mov    eax,DWORD PTR [rip+0x5287b0]        # b90b54 <r>
  6683a4:	85 c0                	test   eax,eax
  6683a6:	74 02                	je     6683aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80ea>
  6683a8:	eb bf                	jmp    668369 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80a9>
;do{
;*_FUNC_SEPERATEARGS_LONG_PASSFLAG=*_FUNC_SEPERATEARGS_LONG_PASSFLAG* 2 ;
  6683aa:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  6683b1:	8b 00                	mov    eax,DWORD PTR [rax]
  6683b3:	8d 14 00             	lea    edx,[rax+rax*1]
  6683b6:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  6683bd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21252);}while(r);
  6683bf:	8b 05 83 5a 41 00    	mov    eax,DWORD PTR [rip+0x415a83]        # a7de48 <qbevent>
  6683c5:	85 c0                	test   eax,eax
  6683c7:	74 20                	je     6683e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8129>
  6683c9:	ba 00 00 00 00       	mov    edx,0x0
  6683ce:	be 00 00 00 00       	mov    esi,0x0
  6683d3:	bf 04 53 00 00       	mov    edi,0x5304
  6683d8:	e8 a4 a9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6683dd:	8b 05 71 87 52 00    	mov    eax,DWORD PTR [rip+0x528771]        # b90b54 <r>
  6683e3:	85 c0                	test   eax,eax
  6683e5:	75 c3                	jne    6683aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x80ea>
  6683e7:	eb 01                	jmp    6683ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x812a>
  6683e9:	90                   	nop
;}
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_X1= 0 ;
  6683ea:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6683f1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21254);}while(r);
  6683f7:	8b 05 4b 5a 41 00    	mov    eax,DWORD PTR [rip+0x415a4b]        # a7de48 <qbevent>
  6683fd:	85 c0                	test   eax,eax
  6683ff:	74 21                	je     668422 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8162>
  668401:	ba 00 00 00 00       	mov    edx,0x0
  668406:	be 00 00 00 00       	mov    esi,0x0
  66840b:	bf 06 53 00 00       	mov    edi,0x5306
  668410:	e8 6c a9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668415:	8b 05 39 87 52 00    	mov    eax,DWORD PTR [rip+0x528739]        # b90b54 <r>
  66841b:	85 c0                	test   eax,eax
  66841d:	75 cb                	jne    6683ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x812a>
;}
;S_27943:;
  66841f:	90                   	nop
  668420:	eb 01                	jmp    668423 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8163>
;if(!qbevent)break;evnt(21254);}while(r);
  668422:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL== 0 ))||new_error){
  668423:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  66842a:	8b 00                	mov    eax,DWORD PTR [rax]
  66842c:	85 c0                	test   eax,eax
  66842e:	74 0a                	je     66843a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x817a>
  668430:	8b 05 06 5a 41 00    	mov    eax,DWORD PTR [rip+0x415a06]        # a7de3c <new_error>
  668436:	85 c0                	test   eax,eax
  668438:	74 2a                	je     668464 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81a4>
;if(qbevent){evnt(21257);if(r)goto S_27943;}
  66843a:	8b 05 08 5a 41 00    	mov    eax,DWORD PTR [rip+0x415a08]        # a7de48 <qbevent>
  668440:	85 c0                	test   eax,eax
  668442:	74 47                	je     66848b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81cb>
  668444:	ba 00 00 00 00       	mov    edx,0x0
  668449:	be 00 00 00 00       	mov    esi,0x0
  66844e:	bf 09 53 00 00       	mov    edi,0x5309
  668453:	e8 29 a9 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668458:	8b 05 f6 86 52 00    	mov    eax,DWORD PTR [rip+0x5286f6]        # b90b54 <r>
  66845e:	85 c0                	test   eax,eax
  668460:	74 29                	je     66848b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81cb>
  668462:	eb bf                	jmp    668423 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8163>
;do{
;goto fornext_exit_2932;
;if(!qbevent)break;evnt(21257);}while(r);
;}
;fornext_continue_2932:;
  668464:	90                   	nop
;fornext_value2933=fornext_step2933+(*_FUNC_SEPERATEARGS_LONG_L);
  668465:	90                   	nop
  668466:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  66846d:	8b 00                	mov    eax,DWORD PTR [rax]
  66846f:	48 63 d0             	movsxd rdx,eax
  668472:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  668479:	48 01 d0             	add    rax,rdx
  66847c:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
  668483:	e9 5f e2 ff ff       	jmp    6666e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6427>
;if (fornext_value2933>fornext_finalvalue2933) break;
  668488:	90                   	nop
  668489:	eb 01                	jmp    66848c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81cc>
;goto fornext_exit_2932;
  66848b:	90                   	nop
;}
;fornext_exit_2932:;
;S_27947:;
;if (( 0 )||new_error){
  66848c:	8b 05 aa 59 41 00    	mov    eax,DWORD PTR [rip+0x4159aa]        # a7de3c <new_error>
  668492:	85 c0                	test   eax,eax
  668494:	0f 84 f2 0c 00 00    	je     66918c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ecc>
;if(qbevent){evnt(21260);if(r)goto S_27947;}
  66849a:	8b 05 a8 59 41 00    	mov    eax,DWORD PTR [rip+0x4159a8]        # a7de48 <qbevent>
  6684a0:	85 c0                	test   eax,eax
  6684a2:	74 20                	je     6684c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8204>
  6684a4:	ba 00 00 00 00       	mov    edx,0x0
  6684a9:	be 00 00 00 00       	mov    esi,0x0
  6684ae:	bf 0c 53 00 00       	mov    edi,0x530c
  6684b3:	e8 c9 a8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6684b8:	8b 05 96 86 52 00    	mov    eax,DWORD PTR [rip+0x528696]        # b90b54 <r>
  6684be:	85 c0                	test   eax,eax
  6684c0:	74 02                	je     6684c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8204>
  6684c2:	eb c8                	jmp    66848c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x81cc>
;do{
;tab_spc_cr_size=2;
  6684c4:	c7 05 ca 03 41 00 02 	mov    DWORD PTR [rip+0x4103ca],0x2        # a78898 <tab_spc_cr_size>
  6684cb:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  6684ce:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  6684d5:	00 00 00 
  6684d8:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6684de:	89 05 30 59 41 00    	mov    DWORD PTR [rip+0x415930],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2948;
  6684e4:	8b 05 52 59 41 00    	mov    eax,DWORD PTR [rip+0x415952]        # a7de3c <new_error>
  6684ea:	85 c0                	test   eax,eax
  6684ec:	75 3e                	jne    66852c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x826c>
;sub_file_print(tmp_fileno,qbs_new_txt_len("--------SEPERATE ARGUMENTS REPORT #1:3--------",46), 0 , 0 , 1 );
  6684ee:	be 2e 00 00 00       	mov    esi,0x2e
  6684f3:	48 8d 05 8e 28 39 00 	lea    rax,[rip+0x39288e]        # 9fad88 <_IO_stdin_used+0x1ad88>
  6684fa:	48 89 c7             	mov    rdi,rax
  6684fd:	e8 23 c7 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  668502:	48 89 c6             	mov    rsi,rax
  668505:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66850b:	41 b8 01 00 00 00    	mov    r8d,0x1
  668511:	b9 00 00 00 00       	mov    ecx,0x0
  668516:	ba 00 00 00 00       	mov    edx,0x0
  66851b:	89 c7                	mov    edi,eax
  66851d:	e8 0e 75 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2948;
  668522:	8b 05 14 59 41 00    	mov    eax,DWORD PTR [rip+0x415914]        # a7de3c <new_error>
  668528:	85 c0                	test   eax,eax
;skip2948:
  66852a:	eb 01                	jmp    66852d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x826d>
;if (new_error) goto skip2948;
  66852c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66852d:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  668533:	be 00 00 00 00       	mov    esi,0x0
  668538:	89 c7                	mov    edi,eax
  66853a:	e8 d8 b6 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  66853f:	c7 05 4f 03 41 00 01 	mov    DWORD PTR [rip+0x41034f],0x1        # a78898 <tab_spc_cr_size>
  668546:	00 00 00 
;if(!qbevent)break;evnt(21261);}while(r);
  668549:	8b 05 f9 58 41 00    	mov    eax,DWORD PTR [rip+0x4158f9]        # a7de48 <qbevent>
  66854f:	85 c0                	test   eax,eax
  668551:	74 24                	je     668577 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x82b7>
  668553:	ba 00 00 00 00       	mov    edx,0x0
  668558:	be 00 00 00 00       	mov    esi,0x0
  66855d:	bf 0d 53 00 00       	mov    edi,0x530d
  668562:	e8 1a a8 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668567:	8b 05 e7 85 52 00    	mov    eax,DWORD PTR [rip+0x5285e7]        # b90b54 <r>
  66856d:	85 c0                	test   eax,eax
  66856f:	0f 85 4f ff ff ff    	jne    6684c4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8204>
;S_27949:;
  668575:	eb 01                	jmp    668578 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x82b8>
;if(!qbevent)break;evnt(21261);}while(r);
  668577:	90                   	nop
;fornext_value2950= 1 ;
  668578:	48 c7 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],0x1
  66857f:	01 00 00 00 
;fornext_finalvalue2950=*_FUNC_SEPERATEARGS_LONG_LASTT;
  668583:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  66858a:	8b 00                	mov    eax,DWORD PTR [rax]
  66858c:	48 98                	cdqe   
  66858e:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_step2950= 1 ;
  668595:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  66859c:	01 00 00 00 
;if (fornext_step2950<0) fornext_step_negative2950=1; else fornext_step_negative2950=0;
  6685a0:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  6685a7:	00 
  6685a8:	79 09                	jns    6685b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x82f3>
  6685aa:	c6 85 21 fb ff ff 01 	mov    BYTE PTR [rbp-0x4df],0x1
  6685b1:	eb 07                	jmp    6685ba <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x82fa>
  6685b3:	c6 85 21 fb ff ff 00 	mov    BYTE PTR [rbp-0x4df],0x0
;if (new_error) goto fornext_error2950;
  6685ba:	8b 05 7c 58 41 00    	mov    eax,DWORD PTR [rip+0x41587c]        # a7de3c <new_error>
  6685c0:	85 c0                	test   eax,eax
  6685c2:	75 47                	jne    66860b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x834b>
;goto fornext_entrylabel2950;
  6685c4:	90                   	nop
;while(1){
;fornext_value2950=fornext_step2950+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2950:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2950;
  6685c5:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  6685cc:	89 c2                	mov    edx,eax
  6685ce:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6685d5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2950){
  6685d7:	80 bd 21 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4df],0x0
  6685de:	74 15                	je     6685f5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8335>
;if (fornext_value2950<fornext_finalvalue2950) break;
  6685e0:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  6685e7:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  6685ee:	7d 1c                	jge    66860c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x834c>
  6685f0:	e9 9b 0b 00 00       	jmp    669190 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ed0>
;}else{
;if (fornext_value2950>fornext_finalvalue2950) break;
  6685f5:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  6685fc:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  668603:	0f 8f 86 0b 00 00    	jg     66918f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ecf>
;}
;fornext_error2950:;
  668609:	eb 01                	jmp    66860c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x834c>
;if (new_error) goto fornext_error2950;
  66860b:	90                   	nop
;if(qbevent){evnt(21262);if(r)goto S_27949;}
  66860c:	8b 05 36 58 41 00    	mov    eax,DWORD PTR [rip+0x415836]        # a7de48 <qbevent>
  668612:	85 c0                	test   eax,eax
  668614:	74 23                	je     668639 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8379>
  668616:	ba 00 00 00 00       	mov    edx,0x0
  66861b:	be 00 00 00 00       	mov    esi,0x0
  668620:	bf 0e 53 00 00       	mov    edi,0x530e
  668625:	e8 57 a7 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66862a:	8b 05 24 85 52 00    	mov    eax,DWORD PTR [rip+0x528524]        # b90b54 <r>
  668630:	85 c0                	test   eax,eax
  668632:	74 05                	je     668639 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8379>
  668634:	e9 3f ff ff ff       	jmp    668578 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x82b8>
;do{
;tab_spc_cr_size=2;
  668639:	c7 05 55 02 41 00 02 	mov    DWORD PTR [rip+0x410255],0x2        # a78898 <tab_spc_cr_size>
  668640:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  668643:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  66864a:	00 00 00 
  66864d:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668653:	89 05 bb 57 41 00    	mov    DWORD PTR [rip+0x4157bb],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2951;
  668659:	8b 05 dd 57 41 00    	mov    eax,DWORD PTR [rip+0x4157dd]        # a7de3c <new_error>
  66865f:	85 c0                	test   eax,eax
  668661:	0f 85 6a 01 00 00    	jne    6687d1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8511>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  668667:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66866e:	8b 00                	mov    eax,DWORD PTR [rax]
  668670:	89 c7                	mov    edi,eax
  668672:	e8 75 f0 27 00       	call   8e76ec <qbs_str(int)>
  668677:	48 89 c6             	mov    rsi,rax
  66867a:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668680:	41 b8 00 00 00 00    	mov    r8d,0x0
  668686:	b9 01 00 00 00       	mov    ecx,0x1
  66868b:	ba 01 00 00 00       	mov    edx,0x1
  668690:	89 c7                	mov    edi,eax
  668692:	e8 99 73 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2951;
  668697:	8b 05 9f 57 41 00    	mov    eax,DWORD PTR [rip+0x41579f]        # a7de3c <new_error>
  66869d:	85 c0                	test   eax,eax
  66869f:	0f 85 2f 01 00 00    	jne    6687d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8514>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("OPT=",4),func_chr( 34 )),qbs_rtrim(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_OPT[0]))[(array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING256_OPT[8],__ARRAY_STRING256_OPT[9])+array_check(( 1 )-__ARRAY_STRING256_OPT[4],__ARRAY_STRING256_OPT[5])*__ARRAY_STRING256_OPT[6])*256],256,1))),func_chr( 34 )), 0 , 0 , 1 );
  6686a5:	bf 22 00 00 00       	mov    edi,0x22
  6686aa:	e8 43 d5 27 00       	call   8e5bf2 <func_chr(int)>
  6686af:	48 89 c3             	mov    rbx,rax
  6686b2:	48 8b 05 17 6e 52 00 	mov    rax,QWORD PTR [rip+0x526e17]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6686b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6686bc:	49 89 c5             	mov    r13,rax
  6686bf:	48 8b 05 0a 6e 52 00 	mov    rax,QWORD PTR [rip+0x526e0a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6686c6:	48 83 c0 48          	add    rax,0x48
  6686ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6686cd:	48 89 c1             	mov    rcx,rax
  6686d0:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6686d7:	8b 00                	mov    eax,DWORD PTR [rax]
  6686d9:	48 98                	cdqe   
  6686db:	48 8b 15 ee 6d 52 00 	mov    rdx,QWORD PTR [rip+0x526dee]        # b8f4d0 <__ARRAY_STRING256_OPT>
  6686e2:	48 83 c2 40          	add    rdx,0x40
  6686e6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6686e9:	48 29 d0             	sub    rax,rdx
  6686ec:	48 89 ce             	mov    rsi,rcx
  6686ef:	48 89 c7             	mov    rdi,rax
  6686f2:	e8 3d ba 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6686f7:	49 89 c4             	mov    r12,rax
  6686fa:	48 8b 05 cf 6d 52 00 	mov    rax,QWORD PTR [rip+0x526dcf]        # b8f4d0 <__ARRAY_STRING256_OPT>
  668701:	48 83 c0 28          	add    rax,0x28
  668705:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668708:	48 89 c2             	mov    rdx,rax
  66870b:	48 8b 05 be 6d 52 00 	mov    rax,QWORD PTR [rip+0x526dbe]        # b8f4d0 <__ARRAY_STRING256_OPT>
  668712:	48 83 c0 20          	add    rax,0x20
  668716:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  668719:	b8 01 00 00 00       	mov    eax,0x1
  66871e:	48 29 c8             	sub    rax,rcx
  668721:	48 89 d6             	mov    rsi,rdx
  668724:	48 89 c7             	mov    rdi,rax
  668727:	e8 08 ba 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66872c:	48 8b 15 9d 6d 52 00 	mov    rdx,QWORD PTR [rip+0x526d9d]        # b8f4d0 <__ARRAY_STRING256_OPT>
  668733:	48 83 c2 30          	add    rdx,0x30
  668737:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66873a:	48 0f af c2          	imul   rax,rdx
  66873e:	4c 01 e0             	add    rax,r12
  668741:	48 c1 e0 08          	shl    rax,0x8
  668745:	4c 01 e8             	add    rax,r13
  668748:	ba 01 00 00 00       	mov    edx,0x1
  66874d:	be 00 01 00 00       	mov    esi,0x100
  668752:	48 89 c7             	mov    rdi,rax
  668755:	e8 5d c5 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66875a:	48 89 c7             	mov    rdi,rax
  66875d:	e8 2d ea 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  668762:	49 89 c4             	mov    r12,rax
  668765:	bf 22 00 00 00       	mov    edi,0x22
  66876a:	e8 83 d4 27 00       	call   8e5bf2 <func_chr(int)>
  66876f:	49 89 c5             	mov    r13,rax
  668772:	be 04 00 00 00       	mov    esi,0x4
  668777:	48 8d 05 a1 25 39 00 	lea    rax,[rip+0x3925a1]        # 9fad1f <_IO_stdin_used+0x1ad1f>
  66877e:	48 89 c7             	mov    rdi,rax
  668781:	e8 9f c4 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  668786:	4c 89 ee             	mov    rsi,r13
  668789:	48 89 c7             	mov    rdi,rax
  66878c:	e8 56 d1 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  668791:	4c 89 e6             	mov    rsi,r12
  668794:	48 89 c7             	mov    rdi,rax
  668797:	e8 4b d1 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66879c:	48 89 de             	mov    rsi,rbx
  66879f:	48 89 c7             	mov    rdi,rax
  6687a2:	e8 40 d1 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6687a7:	48 89 c6             	mov    rsi,rax
  6687aa:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6687b0:	41 b8 01 00 00 00    	mov    r8d,0x1
  6687b6:	b9 00 00 00 00       	mov    ecx,0x0
  6687bb:	ba 00 00 00 00       	mov    edx,0x0
  6687c0:	89 c7                	mov    edi,eax
  6687c2:	e8 69 72 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2951;
  6687c7:	8b 05 6f 56 41 00    	mov    eax,DWORD PTR [rip+0x41566f]        # a7de3c <new_error>
  6687cd:	85 c0                	test   eax,eax
;skip2951:
  6687cf:	eb 04                	jmp    6687d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8515>
;if (new_error) goto skip2951;
  6687d1:	90                   	nop
  6687d2:	eb 01                	jmp    6687d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8515>
;if (new_error) goto skip2951;
  6687d4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6687d5:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6687db:	be 00 00 00 00       	mov    esi,0x0
  6687e0:	89 c7                	mov    edi,eax
  6687e2:	e8 30 b4 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6687e7:	c7 05 a7 00 41 00 01 	mov    DWORD PTR [rip+0x4100a7],0x1        # a78898 <tab_spc_cr_size>
  6687ee:	00 00 00 
;if(!qbevent)break;evnt(21263);}while(r);
  6687f1:	8b 05 51 56 41 00    	mov    eax,DWORD PTR [rip+0x415651]        # a7de48 <qbevent>
  6687f7:	85 c0                	test   eax,eax
  6687f9:	74 24                	je     66881f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x855f>
  6687fb:	ba 00 00 00 00       	mov    edx,0x0
  668800:	be 00 00 00 00       	mov    esi,0x0
  668805:	bf 0f 53 00 00       	mov    edi,0x530f
  66880a:	e8 72 a5 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66880f:	8b 05 3f 83 52 00    	mov    eax,DWORD PTR [rip+0x52833f]        # b90b54 <r>
  668815:	85 c0                	test   eax,eax
  668817:	0f 85 1c fe ff ff    	jne    668639 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8379>
  66881d:	eb 01                	jmp    668820 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8560>
  66881f:	90                   	nop
;do{
;tab_spc_cr_size=2;
  668820:	c7 05 6e 00 41 00 02 	mov    DWORD PTR [rip+0x41006e],0x2        # a78898 <tab_spc_cr_size>
  668827:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  66882a:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  668831:	00 00 00 
  668834:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  66883a:	89 05 d4 55 41 00    	mov    DWORD PTR [rip+0x4155d4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2952;
  668840:	8b 05 f6 55 41 00    	mov    eax,DWORD PTR [rip+0x4155f6]        # a7de3c <new_error>
  668846:	85 c0                	test   eax,eax
  668848:	0f 85 4a 01 00 00    	jne    668998 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x86d8>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  66884e:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668855:	8b 00                	mov    eax,DWORD PTR [rax]
  668857:	89 c7                	mov    edi,eax
  668859:	e8 8e ee 27 00       	call   8e76ec <qbs_str(int)>
  66885e:	48 89 c6             	mov    rsi,rax
  668861:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668867:	41 b8 00 00 00 00    	mov    r8d,0x0
  66886d:	b9 01 00 00 00       	mov    ecx,0x1
  668872:	ba 01 00 00 00       	mov    edx,0x1
  668877:	89 c7                	mov    edi,eax
  668879:	e8 b2 71 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2952;
  66887e:	8b 05 b8 55 41 00    	mov    eax,DWORD PTR [rip+0x4155b8]        # a7de3c <new_error>
  668884:	85 c0                	test   eax,eax
  668886:	0f 85 0f 01 00 00    	jne    66899b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x86db>
;sub_file_print(tmp_fileno,qbs_new_txt_len("OPTWORDS=",9), 0 , 0 , 0 );
  66888c:	be 09 00 00 00       	mov    esi,0x9
  668891:	48 8d 05 8c 24 39 00 	lea    rax,[rip+0x39248c]        # 9fad24 <_IO_stdin_used+0x1ad24>
  668898:	48 89 c7             	mov    rdi,rax
  66889b:	e8 85 c3 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6688a0:	48 89 c6             	mov    rsi,rax
  6688a3:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6688a9:	41 b8 00 00 00 00    	mov    r8d,0x0
  6688af:	b9 00 00 00 00       	mov    ecx,0x0
  6688b4:	ba 00 00 00 00       	mov    edx,0x0
  6688b9:	89 c7                	mov    edi,eax
  6688bb:	e8 70 71 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2952;
  6688c0:	8b 05 76 55 41 00    	mov    eax,DWORD PTR [rip+0x415576]        # a7de3c <new_error>
  6688c6:	85 c0                	test   eax,eax
  6688c8:	0f 85 d0 00 00 00    	jne    66899e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x86de>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_OPTWORDS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_OPTWORDS[8],__ARRAY_INTEGER_OPTWORDS[9])+array_check(( 1 )-__ARRAY_INTEGER_OPTWORDS[4],__ARRAY_INTEGER_OPTWORDS[5])*__ARRAY_INTEGER_OPTWORDS[6]])), 1 , 0 , 1 );
  6688ce:	48 8b 05 03 6c 52 00 	mov    rax,QWORD PTR [rip+0x526c03]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6688d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6688d8:	49 89 c4             	mov    r12,rax
  6688db:	48 8b 05 f6 6b 52 00 	mov    rax,QWORD PTR [rip+0x526bf6]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6688e2:	48 83 c0 48          	add    rax,0x48
  6688e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6688e9:	48 89 c1             	mov    rcx,rax
  6688ec:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6688f3:	8b 00                	mov    eax,DWORD PTR [rax]
  6688f5:	48 98                	cdqe   
  6688f7:	48 8b 15 da 6b 52 00 	mov    rdx,QWORD PTR [rip+0x526bda]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  6688fe:	48 83 c2 40          	add    rdx,0x40
  668902:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668905:	48 29 d0             	sub    rax,rdx
  668908:	48 89 ce             	mov    rsi,rcx
  66890b:	48 89 c7             	mov    rdi,rax
  66890e:	e8 21 b8 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668913:	48 89 c3             	mov    rbx,rax
  668916:	48 8b 05 bb 6b 52 00 	mov    rax,QWORD PTR [rip+0x526bbb]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66891d:	48 83 c0 28          	add    rax,0x28
  668921:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668924:	48 89 c2             	mov    rdx,rax
  668927:	48 8b 05 aa 6b 52 00 	mov    rax,QWORD PTR [rip+0x526baa]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66892e:	48 83 c0 20          	add    rax,0x20
  668932:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  668935:	b8 01 00 00 00       	mov    eax,0x1
  66893a:	48 29 c8             	sub    rax,rcx
  66893d:	48 89 d6             	mov    rsi,rdx
  668940:	48 89 c7             	mov    rdi,rax
  668943:	e8 ec b7 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668948:	48 8b 15 89 6b 52 00 	mov    rdx,QWORD PTR [rip+0x526b89]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  66894f:	48 83 c2 30          	add    rdx,0x30
  668953:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668956:	48 0f af c2          	imul   rax,rdx
  66895a:	48 01 d8             	add    rax,rbx
  66895d:	48 01 c0             	add    rax,rax
  668960:	4c 01 e0             	add    rax,r12
  668963:	0f b7 00             	movzx  eax,WORD PTR [rax]
  668966:	98                   	cwde   
  668967:	89 c7                	mov    edi,eax
  668969:	e8 ca ed 27 00       	call   8e7738 <qbs_str(short)>
  66896e:	48 89 c6             	mov    rsi,rax
  668971:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668977:	41 b8 01 00 00 00    	mov    r8d,0x1
  66897d:	b9 00 00 00 00       	mov    ecx,0x0
  668982:	ba 01 00 00 00       	mov    edx,0x1
  668987:	89 c7                	mov    edi,eax
  668989:	e8 a2 70 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2952;
  66898e:	8b 05 a8 54 41 00    	mov    eax,DWORD PTR [rip+0x4154a8]        # a7de3c <new_error>
  668994:	85 c0                	test   eax,eax
;skip2952:
  668996:	eb 07                	jmp    66899f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x86df>
;if (new_error) goto skip2952;
  668998:	90                   	nop
  668999:	eb 04                	jmp    66899f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x86df>
;if (new_error) goto skip2952;
  66899b:	90                   	nop
  66899c:	eb 01                	jmp    66899f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x86df>
;if (new_error) goto skip2952;
  66899e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66899f:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6689a5:	be 00 00 00 00       	mov    esi,0x0
  6689aa:	89 c7                	mov    edi,eax
  6689ac:	e8 66 b2 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6689b1:	c7 05 dd fe 40 00 01 	mov    DWORD PTR [rip+0x40fedd],0x1        # a78898 <tab_spc_cr_size>
  6689b8:	00 00 00 
;if(!qbevent)break;evnt(21264);}while(r);
  6689bb:	8b 05 87 54 41 00    	mov    eax,DWORD PTR [rip+0x415487]        # a7de48 <qbevent>
  6689c1:	85 c0                	test   eax,eax
  6689c3:	74 24                	je     6689e9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8729>
  6689c5:	ba 00 00 00 00       	mov    edx,0x0
  6689ca:	be 00 00 00 00       	mov    esi,0x0
  6689cf:	bf 10 53 00 00       	mov    edi,0x5310
  6689d4:	e8 a8 a3 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6689d9:	8b 05 75 81 52 00    	mov    eax,DWORD PTR [rip+0x528175]        # b90b54 <r>
  6689df:	85 c0                	test   eax,eax
  6689e1:	0f 85 39 fe ff ff    	jne    668820 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8560>
  6689e7:	eb 01                	jmp    6689ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x872a>
  6689e9:	90                   	nop
;do{
;tab_spc_cr_size=2;
  6689ea:	c7 05 a4 fe 40 00 02 	mov    DWORD PTR [rip+0x40fea4],0x2        # a78898 <tab_spc_cr_size>
  6689f1:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  6689f4:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  6689fb:	00 00 00 
  6689fe:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668a04:	89 05 0a 54 41 00    	mov    DWORD PTR [rip+0x41540a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2953;
  668a0a:	8b 05 2c 54 41 00    	mov    eax,DWORD PTR [rip+0x41542c]        # a7de3c <new_error>
  668a10:	85 c0                	test   eax,eax
  668a12:	0f 85 00 01 00 00    	jne    668b18 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8858>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  668a18:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668a1f:	8b 00                	mov    eax,DWORD PTR [rax]
  668a21:	89 c7                	mov    edi,eax
  668a23:	e8 c4 ec 27 00       	call   8e76ec <qbs_str(int)>
  668a28:	48 89 c6             	mov    rsi,rax
  668a2b:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668a31:	41 b8 00 00 00 00    	mov    r8d,0x0
  668a37:	b9 01 00 00 00       	mov    ecx,0x1
  668a3c:	ba 01 00 00 00       	mov    edx,0x1
  668a41:	89 c7                	mov    edi,eax
  668a43:	e8 e8 6f 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2953;
  668a48:	8b 05 ee 53 41 00    	mov    eax,DWORD PTR [rip+0x4153ee]        # a7de3c <new_error>
  668a4e:	85 c0                	test   eax,eax
  668a50:	0f 85 c5 00 00 00    	jne    668b1b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x885b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("T=",2), 0 , 0 , 0 );
  668a56:	be 02 00 00 00       	mov    esi,0x2
  668a5b:	48 8d 05 cc 22 39 00 	lea    rax,[rip+0x3922cc]        # 9fad2e <_IO_stdin_used+0x1ad2e>
  668a62:	48 89 c7             	mov    rdi,rax
  668a65:	e8 bb c1 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  668a6a:	48 89 c6             	mov    rsi,rax
  668a6d:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668a73:	41 b8 00 00 00 00    	mov    r8d,0x0
  668a79:	b9 00 00 00 00       	mov    ecx,0x0
  668a7e:	ba 00 00 00 00       	mov    edx,0x0
  668a83:	89 c7                	mov    edi,eax
  668a85:	e8 a6 6f 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2953;
  668a8a:	8b 05 ac 53 41 00    	mov    eax,DWORD PTR [rip+0x4153ac]        # a7de3c <new_error>
  668a90:	85 c0                	test   eax,eax
  668a92:	0f 85 86 00 00 00    	jne    668b1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x885e>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])])), 1 , 0 , 1 );
  668a98:	48 8b 05 41 6a 52 00 	mov    rax,QWORD PTR [rip+0x526a41]        # b8f4e0 <__ARRAY_INTEGER_T>
  668a9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668aa2:	48 89 c3             	mov    rbx,rax
  668aa5:	48 8b 05 34 6a 52 00 	mov    rax,QWORD PTR [rip+0x526a34]        # b8f4e0 <__ARRAY_INTEGER_T>
  668aac:	48 83 c0 28          	add    rax,0x28
  668ab0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668ab3:	48 89 c1             	mov    rcx,rax
  668ab6:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668abd:	8b 00                	mov    eax,DWORD PTR [rax]
  668abf:	48 98                	cdqe   
  668ac1:	48 8b 15 18 6a 52 00 	mov    rdx,QWORD PTR [rip+0x526a18]        # b8f4e0 <__ARRAY_INTEGER_T>
  668ac8:	48 83 c2 20          	add    rdx,0x20
  668acc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668acf:	48 29 d0             	sub    rax,rdx
  668ad2:	48 89 ce             	mov    rsi,rcx
  668ad5:	48 89 c7             	mov    rdi,rax
  668ad8:	e8 57 b6 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668add:	48 01 c0             	add    rax,rax
  668ae0:	48 01 d8             	add    rax,rbx
  668ae3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  668ae6:	98                   	cwde   
  668ae7:	89 c7                	mov    edi,eax
  668ae9:	e8 4a ec 27 00       	call   8e7738 <qbs_str(short)>
  668aee:	48 89 c6             	mov    rsi,rax
  668af1:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668af7:	41 b8 01 00 00 00    	mov    r8d,0x1
  668afd:	b9 00 00 00 00       	mov    ecx,0x0
  668b02:	ba 01 00 00 00       	mov    edx,0x1
  668b07:	89 c7                	mov    edi,eax
  668b09:	e8 22 6f 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2953;
  668b0e:	8b 05 28 53 41 00    	mov    eax,DWORD PTR [rip+0x415328]        # a7de3c <new_error>
  668b14:	85 c0                	test   eax,eax
;skip2953:
  668b16:	eb 07                	jmp    668b1f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x885f>
;if (new_error) goto skip2953;
  668b18:	90                   	nop
  668b19:	eb 04                	jmp    668b1f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x885f>
;if (new_error) goto skip2953;
  668b1b:	90                   	nop
  668b1c:	eb 01                	jmp    668b1f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x885f>
;if (new_error) goto skip2953;
  668b1e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  668b1f:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  668b25:	be 00 00 00 00       	mov    esi,0x0
  668b2a:	89 c7                	mov    edi,eax
  668b2c:	e8 e6 b0 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  668b31:	c7 05 5d fd 40 00 01 	mov    DWORD PTR [rip+0x40fd5d],0x1        # a78898 <tab_spc_cr_size>
  668b38:	00 00 00 
;if(!qbevent)break;evnt(21265);}while(r);
  668b3b:	8b 05 07 53 41 00    	mov    eax,DWORD PTR [rip+0x415307]        # a7de48 <qbevent>
  668b41:	85 c0                	test   eax,eax
  668b43:	74 24                	je     668b69 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x88a9>
  668b45:	ba 00 00 00 00       	mov    edx,0x0
  668b4a:	be 00 00 00 00       	mov    esi,0x0
  668b4f:	bf 11 53 00 00       	mov    edi,0x5311
  668b54:	e8 28 a2 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668b59:	8b 05 f5 7f 52 00    	mov    eax,DWORD PTR [rip+0x527ff5]        # b90b54 <r>
  668b5f:	85 c0                	test   eax,eax
  668b61:	0f 85 83 fe ff ff    	jne    6689ea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x872a>
  668b67:	eb 01                	jmp    668b6a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x88aa>
  668b69:	90                   	nop
;do{
;tab_spc_cr_size=2;
  668b6a:	c7 05 24 fd 40 00 02 	mov    DWORD PTR [rip+0x40fd24],0x2        # a78898 <tab_spc_cr_size>
  668b71:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  668b74:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  668b7b:	00 00 00 
  668b7e:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668b84:	89 05 8a 52 41 00    	mov    DWORD PTR [rip+0x41528a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2954;
  668b8a:	8b 05 ac 52 41 00    	mov    eax,DWORD PTR [rip+0x4152ac]        # a7de3c <new_error>
  668b90:	85 c0                	test   eax,eax
  668b92:	0f 85 00 01 00 00    	jne    668c98 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x89d8>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  668b98:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668b9f:	8b 00                	mov    eax,DWORD PTR [rax]
  668ba1:	89 c7                	mov    edi,eax
  668ba3:	e8 44 eb 27 00       	call   8e76ec <qbs_str(int)>
  668ba8:	48 89 c6             	mov    rsi,rax
  668bab:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668bb1:	41 b8 00 00 00 00    	mov    r8d,0x0
  668bb7:	b9 01 00 00 00       	mov    ecx,0x1
  668bbc:	ba 01 00 00 00       	mov    edx,0x1
  668bc1:	89 c7                	mov    edi,eax
  668bc3:	e8 68 6e 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2954;
  668bc8:	8b 05 6e 52 41 00    	mov    eax,DWORD PTR [rip+0x41526e]        # a7de3c <new_error>
  668bce:	85 c0                	test   eax,eax
  668bd0:	0f 85 c5 00 00 00    	jne    668c9b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x89db>
;sub_file_print(tmp_fileno,qbs_new_txt_len("DONTPASS=",9), 0 , 0 , 0 );
  668bd6:	be 09 00 00 00       	mov    esi,0x9
  668bdb:	48 8d 05 4f 21 39 00 	lea    rax,[rip+0x39214f]        # 9fad31 <_IO_stdin_used+0x1ad31>
  668be2:	48 89 c7             	mov    rdi,rax
  668be5:	e8 3b c0 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  668bea:	48 89 c6             	mov    rsi,rax
  668bed:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668bf3:	41 b8 00 00 00 00    	mov    r8d,0x0
  668bf9:	b9 00 00 00 00       	mov    ecx,0x0
  668bfe:	ba 00 00 00 00       	mov    edx,0x0
  668c03:	89 c7                	mov    edi,eax
  668c05:	e8 26 6e 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2954;
  668c0a:	8b 05 2c 52 41 00    	mov    eax,DWORD PTR [rip+0x41522c]        # a7de3c <new_error>
  668c10:	85 c0                	test   eax,eax
  668c12:	0f 85 86 00 00 00    	jne    668c9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x89de>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5])])), 1 , 0 , 1 );
  668c18:	48 8b 05 e1 68 52 00 	mov    rax,QWORD PTR [rip+0x5268e1]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  668c1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668c22:	48 89 c3             	mov    rbx,rax
  668c25:	48 8b 05 d4 68 52 00 	mov    rax,QWORD PTR [rip+0x5268d4]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  668c2c:	48 83 c0 28          	add    rax,0x28
  668c30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668c33:	48 89 c1             	mov    rcx,rax
  668c36:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668c3d:	8b 00                	mov    eax,DWORD PTR [rax]
  668c3f:	48 98                	cdqe   
  668c41:	48 8b 15 b8 68 52 00 	mov    rdx,QWORD PTR [rip+0x5268b8]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  668c48:	48 83 c2 20          	add    rdx,0x20
  668c4c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668c4f:	48 29 d0             	sub    rax,rdx
  668c52:	48 89 ce             	mov    rsi,rcx
  668c55:	48 89 c7             	mov    rdi,rax
  668c58:	e8 d7 b4 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668c5d:	48 01 c0             	add    rax,rax
  668c60:	48 01 d8             	add    rax,rbx
  668c63:	0f b7 00             	movzx  eax,WORD PTR [rax]
  668c66:	98                   	cwde   
  668c67:	89 c7                	mov    edi,eax
  668c69:	e8 ca ea 27 00       	call   8e7738 <qbs_str(short)>
  668c6e:	48 89 c6             	mov    rsi,rax
  668c71:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668c77:	41 b8 01 00 00 00    	mov    r8d,0x1
  668c7d:	b9 00 00 00 00       	mov    ecx,0x0
  668c82:	ba 01 00 00 00       	mov    edx,0x1
  668c87:	89 c7                	mov    edi,eax
  668c89:	e8 a2 6d 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2954;
  668c8e:	8b 05 a8 51 41 00    	mov    eax,DWORD PTR [rip+0x4151a8]        # a7de3c <new_error>
  668c94:	85 c0                	test   eax,eax
;skip2954:
  668c96:	eb 07                	jmp    668c9f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x89df>
;if (new_error) goto skip2954;
  668c98:	90                   	nop
  668c99:	eb 04                	jmp    668c9f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x89df>
;if (new_error) goto skip2954;
  668c9b:	90                   	nop
  668c9c:	eb 01                	jmp    668c9f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x89df>
;if (new_error) goto skip2954;
  668c9e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  668c9f:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  668ca5:	be 00 00 00 00       	mov    esi,0x0
  668caa:	89 c7                	mov    edi,eax
  668cac:	e8 66 af 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  668cb1:	c7 05 dd fb 40 00 01 	mov    DWORD PTR [rip+0x40fbdd],0x1        # a78898 <tab_spc_cr_size>
  668cb8:	00 00 00 
;if(!qbevent)break;evnt(21266);}while(r);
  668cbb:	8b 05 87 51 41 00    	mov    eax,DWORD PTR [rip+0x415187]        # a7de48 <qbevent>
  668cc1:	85 c0                	test   eax,eax
  668cc3:	74 24                	je     668ce9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8a29>
  668cc5:	ba 00 00 00 00       	mov    edx,0x0
  668cca:	be 00 00 00 00       	mov    esi,0x0
  668ccf:	bf 12 53 00 00       	mov    edi,0x5312
  668cd4:	e8 a8 a0 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668cd9:	8b 05 75 7e 52 00    	mov    eax,DWORD PTR [rip+0x527e75]        # b90b54 <r>
  668cdf:	85 c0                	test   eax,eax
  668ce1:	0f 85 83 fe ff ff    	jne    668b6a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x88aa>
  668ce7:	eb 01                	jmp    668cea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8a2a>
  668ce9:	90                   	nop
;do{
;tab_spc_cr_size=2;
  668cea:	c7 05 a4 fb 40 00 02 	mov    DWORD PTR [rip+0x40fba4],0x2        # a78898 <tab_spc_cr_size>
  668cf1:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  668cf4:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  668cfb:	00 00 00 
  668cfe:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668d04:	89 05 0a 51 41 00    	mov    DWORD PTR [rip+0x41510a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2955;
  668d0a:	8b 05 2c 51 41 00    	mov    eax,DWORD PTR [rip+0x41512c]        # a7de3c <new_error>
  668d10:	85 c0                	test   eax,eax
  668d12:	0f 85 ff 00 00 00    	jne    668e17 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8b57>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  668d18:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668d1f:	8b 00                	mov    eax,DWORD PTR [rax]
  668d21:	89 c7                	mov    edi,eax
  668d23:	e8 c4 e9 27 00       	call   8e76ec <qbs_str(int)>
  668d28:	48 89 c6             	mov    rsi,rax
  668d2b:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668d31:	41 b8 00 00 00 00    	mov    r8d,0x0
  668d37:	b9 01 00 00 00       	mov    ecx,0x1
  668d3c:	ba 01 00 00 00       	mov    edx,0x1
  668d41:	89 c7                	mov    edi,eax
  668d43:	e8 e8 6c 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2955;
  668d48:	8b 05 ee 50 41 00    	mov    eax,DWORD PTR [rip+0x4150ee]        # a7de3c <new_error>
  668d4e:	85 c0                	test   eax,eax
  668d50:	0f 85 c4 00 00 00    	jne    668e1a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8b5a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("PASSRULE=",9), 0 , 0 , 0 );
  668d56:	be 09 00 00 00       	mov    esi,0x9
  668d5b:	48 8d 05 d9 1f 39 00 	lea    rax,[rip+0x391fd9]        # 9fad3b <_IO_stdin_used+0x1ad3b>
  668d62:	48 89 c7             	mov    rdi,rax
  668d65:	e8 bb be 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  668d6a:	48 89 c6             	mov    rsi,rax
  668d6d:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668d73:	41 b8 00 00 00 00    	mov    r8d,0x0
  668d79:	b9 00 00 00 00       	mov    ecx,0x0
  668d7e:	ba 00 00 00 00       	mov    edx,0x0
  668d83:	89 c7                	mov    edi,eax
  668d85:	e8 a6 6c 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2955;
  668d8a:	8b 05 ac 50 41 00    	mov    eax,DWORD PTR [rip+0x4150ac]        # a7de3c <new_error>
  668d90:	85 c0                	test   eax,eax
  668d92:	0f 85 85 00 00 00    	jne    668e1d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8b5d>
;sub_file_print(tmp_fileno,qbs_str((int32)(((int32*)(__ARRAY_LONG_PASSRULE[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5])])), 1 , 0 , 1 );
  668d98:	48 8b 05 71 67 52 00 	mov    rax,QWORD PTR [rip+0x526771]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668d9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668da2:	48 89 c3             	mov    rbx,rax
  668da5:	48 8b 05 64 67 52 00 	mov    rax,QWORD PTR [rip+0x526764]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668dac:	48 83 c0 28          	add    rax,0x28
  668db0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668db3:	48 89 c1             	mov    rcx,rax
  668db6:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668dbd:	8b 00                	mov    eax,DWORD PTR [rax]
  668dbf:	48 98                	cdqe   
  668dc1:	48 8b 15 48 67 52 00 	mov    rdx,QWORD PTR [rip+0x526748]        # b8f510 <__ARRAY_LONG_PASSRULE>
  668dc8:	48 83 c2 20          	add    rdx,0x20
  668dcc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668dcf:	48 29 d0             	sub    rax,rdx
  668dd2:	48 89 ce             	mov    rsi,rcx
  668dd5:	48 89 c7             	mov    rdi,rax
  668dd8:	e8 57 b3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668ddd:	48 c1 e0 02          	shl    rax,0x2
  668de1:	48 01 d8             	add    rax,rbx
  668de4:	8b 00                	mov    eax,DWORD PTR [rax]
  668de6:	89 c7                	mov    edi,eax
  668de8:	e8 ff e8 27 00       	call   8e76ec <qbs_str(int)>
  668ded:	48 89 c6             	mov    rsi,rax
  668df0:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668df6:	41 b8 01 00 00 00    	mov    r8d,0x1
  668dfc:	b9 00 00 00 00       	mov    ecx,0x0
  668e01:	ba 01 00 00 00       	mov    edx,0x1
  668e06:	89 c7                	mov    edi,eax
  668e08:	e8 23 6c 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2955;
  668e0d:	8b 05 29 50 41 00    	mov    eax,DWORD PTR [rip+0x415029]        # a7de3c <new_error>
  668e13:	85 c0                	test   eax,eax
;skip2955:
  668e15:	eb 07                	jmp    668e1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8b5e>
;if (new_error) goto skip2955;
  668e17:	90                   	nop
  668e18:	eb 04                	jmp    668e1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8b5e>
;if (new_error) goto skip2955;
  668e1a:	90                   	nop
  668e1b:	eb 01                	jmp    668e1e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8b5e>
;if (new_error) goto skip2955;
  668e1d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  668e1e:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  668e24:	be 00 00 00 00       	mov    esi,0x0
  668e29:	89 c7                	mov    edi,eax
  668e2b:	e8 e7 ad 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  668e30:	c7 05 5e fa 40 00 01 	mov    DWORD PTR [rip+0x40fa5e],0x1        # a78898 <tab_spc_cr_size>
  668e37:	00 00 00 
;if(!qbevent)break;evnt(21267);}while(r);
  668e3a:	8b 05 08 50 41 00    	mov    eax,DWORD PTR [rip+0x415008]        # a7de48 <qbevent>
  668e40:	85 c0                	test   eax,eax
  668e42:	74 24                	je     668e68 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ba8>
  668e44:	ba 00 00 00 00       	mov    edx,0x0
  668e49:	be 00 00 00 00       	mov    esi,0x0
  668e4e:	bf 13 53 00 00       	mov    edi,0x5313
  668e53:	e8 29 9f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668e58:	8b 05 f6 7c 52 00    	mov    eax,DWORD PTR [rip+0x527cf6]        # b90b54 <r>
  668e5e:	85 c0                	test   eax,eax
  668e60:	0f 85 84 fe ff ff    	jne    668cea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8a2a>
  668e66:	eb 01                	jmp    668e69 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ba9>
  668e68:	90                   	nop
;do{
;tab_spc_cr_size=2;
  668e69:	c7 05 25 fa 40 00 02 	mov    DWORD PTR [rip+0x40fa25],0x2        # a78898 <tab_spc_cr_size>
  668e70:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  668e73:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  668e7a:	00 00 00 
  668e7d:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668e83:	89 05 8b 4f 41 00    	mov    DWORD PTR [rip+0x414f8b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2956;
  668e89:	8b 05 ad 4f 41 00    	mov    eax,DWORD PTR [rip+0x414fad]        # a7de3c <new_error>
  668e8f:	85 c0                	test   eax,eax
  668e91:	0f 85 00 01 00 00    	jne    668f97 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8cd7>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  668e97:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668e9e:	8b 00                	mov    eax,DWORD PTR [rax]
  668ea0:	89 c7                	mov    edi,eax
  668ea2:	e8 45 e8 27 00       	call   8e76ec <qbs_str(int)>
  668ea7:	48 89 c6             	mov    rsi,rax
  668eaa:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668eb0:	41 b8 00 00 00 00    	mov    r8d,0x0
  668eb6:	b9 01 00 00 00       	mov    ecx,0x1
  668ebb:	ba 01 00 00 00       	mov    edx,0x1
  668ec0:	89 c7                	mov    edi,eax
  668ec2:	e8 69 6b 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2956;
  668ec7:	8b 05 6f 4f 41 00    	mov    eax,DWORD PTR [rip+0x414f6f]        # a7de3c <new_error>
  668ecd:	85 c0                	test   eax,eax
  668ecf:	0f 85 c5 00 00 00    	jne    668f9a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8cda>
;sub_file_print(tmp_fileno,qbs_new_txt_len("LEV=",4), 0 , 0 , 0 );
  668ed5:	be 04 00 00 00       	mov    esi,0x4
  668eda:	48 8d 05 64 1e 39 00 	lea    rax,[rip+0x391e64]        # 9fad45 <_IO_stdin_used+0x1ad45>
  668ee1:	48 89 c7             	mov    rdi,rax
  668ee4:	e8 3c bd 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  668ee9:	48 89 c6             	mov    rsi,rax
  668eec:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668ef2:	41 b8 00 00 00 00    	mov    r8d,0x0
  668ef8:	b9 00 00 00 00       	mov    ecx,0x0
  668efd:	ba 00 00 00 00       	mov    edx,0x0
  668f02:	89 c7                	mov    edi,eax
  668f04:	e8 27 6b 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2956;
  668f09:	8b 05 2d 4f 41 00    	mov    eax,DWORD PTR [rip+0x414f2d]        # a7de3c <new_error>
  668f0f:	85 c0                	test   eax,eax
  668f11:	0f 85 86 00 00 00    	jne    668f9d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8cdd>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])])), 1 , 0 , 1 );
  668f17:	48 8b 05 ca 65 52 00 	mov    rax,QWORD PTR [rip+0x5265ca]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  668f1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668f21:	48 89 c3             	mov    rbx,rax
  668f24:	48 8b 05 bd 65 52 00 	mov    rax,QWORD PTR [rip+0x5265bd]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  668f2b:	48 83 c0 28          	add    rax,0x28
  668f2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  668f32:	48 89 c1             	mov    rcx,rax
  668f35:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  668f3c:	8b 00                	mov    eax,DWORD PTR [rax]
  668f3e:	48 98                	cdqe   
  668f40:	48 8b 15 a1 65 52 00 	mov    rdx,QWORD PTR [rip+0x5265a1]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  668f47:	48 83 c2 20          	add    rdx,0x20
  668f4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  668f4e:	48 29 d0             	sub    rax,rdx
  668f51:	48 89 ce             	mov    rsi,rcx
  668f54:	48 89 c7             	mov    rdi,rax
  668f57:	e8 d8 b1 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  668f5c:	48 01 c0             	add    rax,rax
  668f5f:	48 01 d8             	add    rax,rbx
  668f62:	0f b7 00             	movzx  eax,WORD PTR [rax]
  668f65:	98                   	cwde   
  668f66:	89 c7                	mov    edi,eax
  668f68:	e8 cb e7 27 00       	call   8e7738 <qbs_str(short)>
  668f6d:	48 89 c6             	mov    rsi,rax
  668f70:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  668f76:	41 b8 01 00 00 00    	mov    r8d,0x1
  668f7c:	b9 00 00 00 00       	mov    ecx,0x0
  668f81:	ba 01 00 00 00       	mov    edx,0x1
  668f86:	89 c7                	mov    edi,eax
  668f88:	e8 a3 6a 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2956;
  668f8d:	8b 05 a9 4e 41 00    	mov    eax,DWORD PTR [rip+0x414ea9]        # a7de3c <new_error>
  668f93:	85 c0                	test   eax,eax
;skip2956:
  668f95:	eb 07                	jmp    668f9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8cde>
;if (new_error) goto skip2956;
  668f97:	90                   	nop
  668f98:	eb 04                	jmp    668f9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8cde>
;if (new_error) goto skip2956;
  668f9a:	90                   	nop
  668f9b:	eb 01                	jmp    668f9e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8cde>
;if (new_error) goto skip2956;
  668f9d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  668f9e:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  668fa4:	be 00 00 00 00       	mov    esi,0x0
  668fa9:	89 c7                	mov    edi,eax
  668fab:	e8 67 ac 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  668fb0:	c7 05 de f8 40 00 01 	mov    DWORD PTR [rip+0x40f8de],0x1        # a78898 <tab_spc_cr_size>
  668fb7:	00 00 00 
;if(!qbevent)break;evnt(21268);}while(r);
  668fba:	8b 05 88 4e 41 00    	mov    eax,DWORD PTR [rip+0x414e88]        # a7de48 <qbevent>
  668fc0:	85 c0                	test   eax,eax
  668fc2:	74 24                	je     668fe8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8d28>
  668fc4:	ba 00 00 00 00       	mov    edx,0x0
  668fc9:	be 00 00 00 00       	mov    esi,0x0
  668fce:	bf 14 53 00 00       	mov    edi,0x5314
  668fd3:	e8 a9 9d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  668fd8:	8b 05 76 7b 52 00    	mov    eax,DWORD PTR [rip+0x527b76]        # b90b54 <r>
  668fde:	85 c0                	test   eax,eax
  668fe0:	0f 85 83 fe ff ff    	jne    668e69 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ba9>
  668fe6:	eb 01                	jmp    668fe9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8d29>
  668fe8:	90                   	nop
;do{
;tab_spc_cr_size=2;
  668fe9:	c7 05 a5 f8 40 00 02 	mov    DWORD PTR [rip+0x40f8a5],0x2        # a78898 <tab_spc_cr_size>
  668ff0:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  668ff3:	c7 85 3c fb ff ff 09 	mov    DWORD PTR [rbp-0x4c4],0x9
  668ffa:	00 00 00 
  668ffd:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  669003:	89 05 0b 4e 41 00    	mov    DWORD PTR [rip+0x414e0b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2957;
  669009:	8b 05 2d 4e 41 00    	mov    eax,DWORD PTR [rip+0x414e2d]        # a7de3c <new_error>
  66900f:	85 c0                	test   eax,eax
  669011:	0f 85 00 01 00 00    	jne    669117 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8e57>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_FUNC_SEPERATEARGS_LONG_I)), 1 , 1 , 0 );
  669017:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66901e:	8b 00                	mov    eax,DWORD PTR [rax]
  669020:	89 c7                	mov    edi,eax
  669022:	e8 c5 e6 27 00       	call   8e76ec <qbs_str(int)>
  669027:	48 89 c6             	mov    rsi,rax
  66902a:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  669030:	41 b8 00 00 00 00    	mov    r8d,0x0
  669036:	b9 01 00 00 00       	mov    ecx,0x1
  66903b:	ba 01 00 00 00       	mov    edx,0x1
  669040:	89 c7                	mov    edi,eax
  669042:	e8 e9 69 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2957;
  669047:	8b 05 ef 4d 41 00    	mov    eax,DWORD PTR [rip+0x414def]        # a7de3c <new_error>
  66904d:	85 c0                	test   eax,eax
  66904f:	0f 85 c5 00 00 00    	jne    66911a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8e5a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("ENTRYLEV=",9), 0 , 0 , 0 );
  669055:	be 09 00 00 00       	mov    esi,0x9
  66905a:	48 8d 05 e9 1c 39 00 	lea    rax,[rip+0x391ce9]        # 9fad4a <_IO_stdin_used+0x1ad4a>
  669061:	48 89 c7             	mov    rdi,rax
  669064:	e8 bc bb 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  669069:	48 89 c6             	mov    rsi,rax
  66906c:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  669072:	41 b8 00 00 00 00    	mov    r8d,0x0
  669078:	b9 00 00 00 00       	mov    ecx,0x0
  66907d:	ba 00 00 00 00       	mov    edx,0x0
  669082:	89 c7                	mov    edi,eax
  669084:	e8 a7 69 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2957;
  669089:	8b 05 ad 4d 41 00    	mov    eax,DWORD PTR [rip+0x414dad]        # a7de3c <new_error>
  66908f:	85 c0                	test   eax,eax
  669091:	0f 85 86 00 00 00    	jne    66911d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8e5d>
;sub_file_print(tmp_fileno,qbs_str((int16)(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])])), 1 , 0 , 1 );
  669097:	48 8b 05 52 64 52 00 	mov    rax,QWORD PTR [rip+0x526452]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66909e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6690a1:	48 89 c3             	mov    rbx,rax
  6690a4:	48 8b 05 45 64 52 00 	mov    rax,QWORD PTR [rip+0x526445]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6690ab:	48 83 c0 28          	add    rax,0x28
  6690af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6690b2:	48 89 c1             	mov    rcx,rax
  6690b5:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6690bc:	8b 00                	mov    eax,DWORD PTR [rax]
  6690be:	48 98                	cdqe   
  6690c0:	48 8b 15 29 64 52 00 	mov    rdx,QWORD PTR [rip+0x526429]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6690c7:	48 83 c2 20          	add    rdx,0x20
  6690cb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6690ce:	48 29 d0             	sub    rax,rdx
  6690d1:	48 89 ce             	mov    rsi,rcx
  6690d4:	48 89 c7             	mov    rdi,rax
  6690d7:	e8 58 b0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6690dc:	48 01 c0             	add    rax,rax
  6690df:	48 01 d8             	add    rax,rbx
  6690e2:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6690e5:	98                   	cwde   
  6690e6:	89 c7                	mov    edi,eax
  6690e8:	e8 4b e6 27 00       	call   8e7738 <qbs_str(short)>
  6690ed:	48 89 c6             	mov    rsi,rax
  6690f0:	8b 85 3c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4c4]
  6690f6:	41 b8 01 00 00 00    	mov    r8d,0x1
  6690fc:	b9 00 00 00 00       	mov    ecx,0x0
  669101:	ba 01 00 00 00       	mov    edx,0x1
  669106:	89 c7                	mov    edi,eax
  669108:	e8 23 69 29 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2957;
  66910d:	8b 05 29 4d 41 00    	mov    eax,DWORD PTR [rip+0x414d29]        # a7de3c <new_error>
  669113:	85 c0                	test   eax,eax
;skip2957:
  669115:	eb 07                	jmp    66911e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8e5e>
;if (new_error) goto skip2957;
  669117:	90                   	nop
  669118:	eb 04                	jmp    66911e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8e5e>
;if (new_error) goto skip2957;
  66911a:	90                   	nop
  66911b:	eb 01                	jmp    66911e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8e5e>
;if (new_error) goto skip2957;
  66911d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  66911e:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  669124:	be 00 00 00 00       	mov    esi,0x0
  669129:	89 c7                	mov    edi,eax
  66912b:	e8 e7 aa 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  669130:	c7 05 5e f7 40 00 01 	mov    DWORD PTR [rip+0x40f75e],0x1        # a78898 <tab_spc_cr_size>
  669137:	00 00 00 
;if(!qbevent)break;evnt(21269);}while(r);
  66913a:	8b 05 08 4d 41 00    	mov    eax,DWORD PTR [rip+0x414d08]        # a7de48 <qbevent>
  669140:	85 c0                	test   eax,eax
  669142:	74 24                	je     669168 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ea8>
  669144:	ba 00 00 00 00       	mov    edx,0x0
  669149:	be 00 00 00 00       	mov    esi,0x0
  66914e:	bf 15 53 00 00       	mov    edi,0x5315
  669153:	e8 29 9c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669158:	8b 05 f6 79 52 00    	mov    eax,DWORD PTR [rip+0x5279f6]        # b90b54 <r>
  66915e:	85 c0                	test   eax,eax
  669160:	0f 85 83 fe ff ff    	jne    668fe9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8d29>
;fornext_continue_2949:;
  669166:	eb 01                	jmp    669169 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ea9>
;if(!qbevent)break;evnt(21269);}while(r);
  669168:	90                   	nop
;fornext_value2950=fornext_step2950+(*_FUNC_SEPERATEARGS_LONG_I);
  669169:	90                   	nop
  66916a:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  669171:	8b 00                	mov    eax,DWORD PTR [rax]
  669173:	48 63 d0             	movsxd rdx,eax
  669176:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  66917d:	48 01 d0             	add    rax,rdx
  669180:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  669187:	e9 39 f4 ff ff       	jmp    6685c5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8305>
;}
;fornext_exit_2949:;
;}
;S_27959:;
  66918c:	90                   	nop
  66918d:	eb 01                	jmp    669190 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ed0>
;if (fornext_value2950>fornext_finalvalue2950) break;
  66918f:	90                   	nop
;fornext_value2959= 1 ;
  669190:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x1
  669197:	01 00 00 00 
;fornext_finalvalue2959=*_FUNC_SEPERATEARGS_LONG_LASTT;
  66919b:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  6691a2:	8b 00                	mov    eax,DWORD PTR [rax]
  6691a4:	48 98                	cdqe   
  6691a6:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step2959= 1 ;
  6691ad:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  6691b4:	01 00 00 00 
;if (fornext_step2959<0) fornext_step_negative2959=1; else fornext_step_negative2959=0;
  6691b8:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6691bf:	00 
  6691c0:	79 09                	jns    6691cb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f0b>
  6691c2:	c6 85 22 fb ff ff 01 	mov    BYTE PTR [rbp-0x4de],0x1
  6691c9:	eb 07                	jmp    6691d2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f12>
  6691cb:	c6 85 22 fb ff ff 00 	mov    BYTE PTR [rbp-0x4de],0x0
;if (new_error) goto fornext_error2959;
  6691d2:	8b 05 64 4c 41 00    	mov    eax,DWORD PTR [rip+0x414c64]        # a7de3c <new_error>
  6691d8:	85 c0                	test   eax,eax
  6691da:	75 47                	jne    669223 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f63>
;goto fornext_entrylabel2959;
  6691dc:	90                   	nop
;while(1){
;fornext_value2959=fornext_step2959+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2959:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2959;
  6691dd:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  6691e4:	89 c2                	mov    edx,eax
  6691e6:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6691ed:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2959){
  6691ef:	80 bd 22 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4de],0x0
  6691f6:	74 15                	je     66920d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f4d>
;if (fornext_value2959<fornext_finalvalue2959) break;
  6691f8:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  6691ff:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  669206:	7d 1c                	jge    669224 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f64>
  669208:	e9 33 01 00 00       	jmp    669340 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9080>
;}else{
;if (fornext_value2959>fornext_finalvalue2959) break;
  66920d:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  669214:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  66921b:	0f 8f 1e 01 00 00    	jg     66933f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x907f>
;}
;fornext_error2959:;
  669221:	eb 01                	jmp    669224 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f64>
;if (new_error) goto fornext_error2959;
  669223:	90                   	nop
;if(qbevent){evnt(21275);if(r)goto S_27959;}
  669224:	8b 05 1e 4c 41 00    	mov    eax,DWORD PTR [rip+0x414c1e]        # a7de48 <qbevent>
  66922a:	85 c0                	test   eax,eax
  66922c:	74 23                	je     669251 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f91>
  66922e:	ba 00 00 00 00       	mov    edx,0x0
  669233:	be 00 00 00 00       	mov    esi,0x0
  669238:	bf 1b 53 00 00       	mov    edi,0x531b
  66923d:	e8 3f 9b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669242:	8b 05 0c 79 52 00    	mov    eax,DWORD PTR [rip+0x52790c]        # b90b54 <r>
  669248:	85 c0                	test   eax,eax
  66924a:	74 05                	je     669251 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f91>
  66924c:	e9 3f ff ff ff       	jmp    669190 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8ed0>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  669251:	48 8b 05 c8 62 52 00 	mov    rax,QWORD PTR [rip+0x5262c8]        # b8f520 <__ARRAY_STRING_SEPARGS>
  669258:	48 83 c0 28          	add    rax,0x28
  66925c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66925f:	48 89 c1             	mov    rcx,rax
  669262:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  669269:	8b 00                	mov    eax,DWORD PTR [rax]
  66926b:	48 98                	cdqe   
  66926d:	48 8b 15 ac 62 52 00 	mov    rdx,QWORD PTR [rip+0x5262ac]        # b8f520 <__ARRAY_STRING_SEPARGS>
  669274:	48 83 c2 20          	add    rdx,0x20
  669278:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66927b:	48 29 d0             	sub    rax,rdx
  66927e:	48 89 ce             	mov    rsi,rcx
  669281:	48 89 c7             	mov    rdi,rax
  669284:	e8 ab ae 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  669289:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_new_txt_len("n-ll",4));
  669290:	8b 05 a6 4b 41 00    	mov    eax,DWORD PTR [rip+0x414ba6]        # a7de3c <new_error>
  669296:	85 c0                	test   eax,eax
  669298:	75 41                	jne    6692db <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x901b>
  66929a:	be 04 00 00 00       	mov    esi,0x4
  66929f:	48 8d 05 11 1b 39 00 	lea    rax,[rip+0x391b11]        # 9fadb7 <_IO_stdin_used+0x1adb7>
  6692a6:	48 89 c7             	mov    rdi,rax
  6692a9:	e8 77 b9 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6692ae:	48 89 c2             	mov    rdx,rax
  6692b1:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6692b8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6692bf:	00 
  6692c0:	48 8b 05 59 62 52 00 	mov    rax,QWORD PTR [rip+0x526259]        # b8f520 <__ARRAY_STRING_SEPARGS>
  6692c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6692ca:	48 01 c8             	add    rax,rcx
  6692cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6692d0:	48 89 d6             	mov    rsi,rdx
  6692d3:	48 89 c7             	mov    rdi,rax
  6692d6:	e8 dc bc 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6692db:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6692e1:	be 00 00 00 00       	mov    esi,0x0
  6692e6:	89 c7                	mov    edi,eax
  6692e8:	e8 2a a9 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21275);}while(r);
  6692ed:	8b 05 55 4b 41 00    	mov    eax,DWORD PTR [rip+0x414b55]        # a7de48 <qbevent>
  6692f3:	85 c0                	test   eax,eax
  6692f5:	74 24                	je     66931b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x905b>
  6692f7:	ba 00 00 00 00       	mov    edx,0x0
  6692fc:	be 00 00 00 00       	mov    esi,0x0
  669301:	bf 1b 53 00 00       	mov    edi,0x531b
  669306:	e8 76 9a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66930b:	8b 05 43 78 52 00    	mov    eax,DWORD PTR [rip+0x527843]        # b90b54 <r>
  669311:	85 c0                	test   eax,eax
  669313:	0f 85 38 ff ff ff    	jne    669251 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f91>
;fornext_continue_2958:;
  669319:	eb 01                	jmp    66931c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x905c>
;if(!qbevent)break;evnt(21275);}while(r);
  66931b:	90                   	nop
;fornext_value2959=fornext_step2959+(*_FUNC_SEPERATEARGS_LONG_I);
  66931c:	90                   	nop
  66931d:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  669324:	8b 00                	mov    eax,DWORD PTR [rax]
  669326:	48 63 d0             	movsxd rdx,eax
  669329:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  669330:	48 01 d0             	add    rax,rdx
  669333:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
  66933a:	e9 9e fe ff ff       	jmp    6691dd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8f1d>
;if (fornext_value2959>fornext_finalvalue2959) break;
  66933f:	90                   	nop
;}
;fornext_exit_2958:;
;do{
;*_FUNC_SEPERATEARGS_LONG_BRANCHES= 0 ;
  669340:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  669347:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21293);}while(r);
  66934d:	8b 05 f5 4a 41 00    	mov    eax,DWORD PTR [rip+0x414af5]        # a7de48 <qbevent>
  669353:	85 c0                	test   eax,eax
  669355:	74 20                	je     669377 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x90b7>
  669357:	ba 00 00 00 00       	mov    edx,0x0
  66935c:	be 00 00 00 00       	mov    esi,0x0
  669361:	bf 2d 53 00 00       	mov    edi,0x532d
  669366:	e8 16 9a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66936b:	8b 05 e3 77 52 00    	mov    eax,DWORD PTR [rip+0x5277e3]        # b90b54 <r>
  669371:	85 c0                	test   eax,eax
  669373:	75 cb                	jne    669340 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9080>
  669375:	eb 01                	jmp    669378 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x90b8>
  669377:	90                   	nop
;do{
;
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]&2){
  669378:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66937f:	48 83 c0 10          	add    rax,0x10
  669383:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669386:	83 e0 02             	and    eax,0x2
  669389:	48 85 c0             	test   rax,rax
  66938c:	74 0f                	je     66939d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x90dd>
;error(10);
  66938e:	bf 0a 00 00 00       	mov    edi,0xa
  669393:	e8 0b a1 27 00       	call   8e34a3 <error(int)>
  669398:	e9 3b 01 00 00       	jmp    6694d8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9218>
;}else{
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]&1){
  66939d:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6693a4:	48 83 c0 10          	add    rax,0x10
  6693a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6693ab:	83 e0 01             	and    eax,0x1
  6693ae:	48 85 c0             	test   rax,rax
  6693b1:	74 0f                	je     6693c2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9102>
;error(10);
  6693b3:	bf 0a 00 00 00       	mov    edi,0xa
  6693b8:	e8 e6 a0 27 00       	call   8e34a3 <error(int)>
  6693bd:	e9 16 01 00 00       	jmp    6694d8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9218>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[4]= 1 ;
  6693c2:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6693c9:	48 83 c0 20          	add    rax,0x20
  6693cd:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]=( 100 )-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[4]+1;
  6693d4:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6693db:	48 83 c0 20          	add    rax,0x20
  6693df:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6693e2:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6693e9:	48 83 c0 28          	add    rax,0x28
  6693ed:	ba 65 00 00 00       	mov    edx,0x65
  6693f2:	48 29 ca             	sub    rdx,rcx
  6693f5:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[6]=1;
  6693f8:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6693ff:	48 83 c0 30          	add    rax,0x30
  669403:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]&4){
  66940a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  669411:	48 83 c0 10          	add    rax,0x10
  669415:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669418:	83 e0 04             	and    eax,0x4
  66941b:	48 85 c0             	test   rax,rax
  66941e:	74 53                	je     669473 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x91b3>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]*4);
  669420:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  669427:	48 83 c0 28          	add    rax,0x28
  66942b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66942e:	c1 e0 02             	shl    eax,0x2
  669431:	89 c7                	mov    edi,eax
  669433:	e8 7b a7 27 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  669438:	48 89 c2             	mov    rdx,rax
  66943b:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  669442:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]),0,_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]*4);
  669445:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66944c:	48 83 c0 28          	add    rax,0x28
  669450:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669453:	48 c1 e0 02          	shl    rax,0x2
  669457:	48 89 c2             	mov    rdx,rax
  66945a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  669461:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669464:	be 00 00 00 00       	mov    esi,0x0
  669469:	48 89 c7             	mov    rdi,rax
  66946c:	e8 3f bf d9 ff       	call   4053b0 <memset@plt>
  669471:	eb 45                	jmp    6694b8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x91f8>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]=(ptrszint)calloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]*4,1);
  669473:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66947a:	48 83 c0 28          	add    rax,0x28
  66947e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669481:	48 c1 e0 02          	shl    rax,0x2
  669485:	be 01 00 00 00       	mov    esi,0x1
  66948a:	48 89 c7             	mov    rdi,rax
  66948d:	e8 8e c0 d9 ff       	call   405520 <calloc@plt>
  669492:	48 89 c2             	mov    rdx,rax
  669495:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66949c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]) error(257);
  66949f:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6694a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6694a9:	48 85 c0             	test   rax,rax
  6694ac:	75 0a                	jne    6694b8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x91f8>
  6694ae:	bf 01 01 00 00       	mov    edi,0x101
  6694b3:	e8 eb 9f 27 00       	call   8e34a3 <error(int)>
;}
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]|=1;
  6694b8:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6694bf:	48 83 c0 10          	add    rax,0x10
  6694c3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6694c6:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  6694cd:	48 83 c0 10          	add    rax,0x10
  6694d1:	48 83 ca 01          	or     rdx,0x1
  6694d5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(21294);}while(r);
  6694d8:	8b 05 6a 49 41 00    	mov    eax,DWORD PTR [rip+0x41496a]        # a7de48 <qbevent>
  6694de:	85 c0                	test   eax,eax
  6694e0:	74 24                	je     669506 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9246>
  6694e2:	ba 00 00 00 00       	mov    edx,0x0
  6694e7:	be 00 00 00 00       	mov    esi,0x0
  6694ec:	bf 2e 53 00 00       	mov    edi,0x532e
  6694f1:	e8 8b 98 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6694f6:	8b 05 58 76 52 00    	mov    eax,DWORD PTR [rip+0x527658]        # b90b54 <r>
  6694fc:	85 c0                	test   eax,eax
  6694fe:	0f 85 74 fe ff ff    	jne    669378 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x90b8>
  669504:	eb 01                	jmp    669507 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9247>
  669506:	90                   	nop
;do{
;
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]&2){
  669507:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66950e:	48 83 c0 10          	add    rax,0x10
  669512:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669515:	83 e0 02             	and    eax,0x2
  669518:	48 85 c0             	test   rax,rax
  66951b:	74 0f                	je     66952c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x926c>
;error(10);
  66951d:	bf 0a 00 00 00       	mov    edi,0xa
  669522:	e8 7c 9f 27 00       	call   8e34a3 <error(int)>
  669527:	e9 3b 01 00 00       	jmp    669667 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x93a7>
;}else{
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]&1){
  66952c:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  669533:	48 83 c0 10          	add    rax,0x10
  669537:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66953a:	83 e0 01             	and    eax,0x1
  66953d:	48 85 c0             	test   rax,rax
  669540:	74 0f                	je     669551 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9291>
;error(10);
  669542:	bf 0a 00 00 00       	mov    edi,0xa
  669547:	e8 57 9f 27 00       	call   8e34a3 <error(int)>
  66954c:	e9 16 01 00 00       	jmp    669667 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x93a7>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4]= 1 ;
  669551:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  669558:	48 83 c0 20          	add    rax,0x20
  66955c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]=( 100 )-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4]+1;
  669563:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66956a:	48 83 c0 20          	add    rax,0x20
  66956e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  669571:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  669578:	48 83 c0 28          	add    rax,0x28
  66957c:	ba 65 00 00 00       	mov    edx,0x65
  669581:	48 29 ca             	sub    rdx,rcx
  669584:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[6]=1;
  669587:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66958e:	48 83 c0 30          	add    rax,0x30
  669592:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]&4){
  669599:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  6695a0:	48 83 c0 10          	add    rax,0x10
  6695a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6695a7:	83 e0 04             	and    eax,0x4
  6695aa:	48 85 c0             	test   rax,rax
  6695ad:	74 53                	je     669602 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9342>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]*4);
  6695af:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  6695b6:	48 83 c0 28          	add    rax,0x28
  6695ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6695bd:	c1 e0 02             	shl    eax,0x2
  6695c0:	89 c7                	mov    edi,eax
  6695c2:	e8 ec a5 27 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6695c7:	48 89 c2             	mov    rdx,rax
  6695ca:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  6695d1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]),0,_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]*4);
  6695d4:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  6695db:	48 83 c0 28          	add    rax,0x28
  6695df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6695e2:	48 c1 e0 02          	shl    rax,0x2
  6695e6:	48 89 c2             	mov    rdx,rax
  6695e9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  6695f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6695f3:	be 00 00 00 00       	mov    esi,0x0
  6695f8:	48 89 c7             	mov    rdi,rax
  6695fb:	e8 b0 bd d9 ff       	call   4053b0 <memset@plt>
  669600:	eb 45                	jmp    669647 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9387>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]=(ptrszint)calloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]*4,1);
  669602:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  669609:	48 83 c0 28          	add    rax,0x28
  66960d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669610:	48 c1 e0 02          	shl    rax,0x2
  669614:	be 01 00 00 00       	mov    esi,0x1
  669619:	48 89 c7             	mov    rdi,rax
  66961c:	e8 ff be d9 ff       	call   405520 <calloc@plt>
  669621:	48 89 c2             	mov    rdx,rax
  669624:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66962b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]) error(257);
  66962e:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  669635:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669638:	48 85 c0             	test   rax,rax
  66963b:	75 0a                	jne    669647 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9387>
  66963d:	bf 01 01 00 00       	mov    edi,0x101
  669642:	e8 5c 9e 27 00       	call   8e34a3 <error(int)>
;}
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]|=1;
  669647:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66964e:	48 83 c0 10          	add    rax,0x10
  669652:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  669655:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66965c:	48 83 c0 10          	add    rax,0x10
  669660:	48 83 ca 01          	or     rdx,0x1
  669664:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(21295);}while(r);
  669667:	8b 05 db 47 41 00    	mov    eax,DWORD PTR [rip+0x4147db]        # a7de48 <qbevent>
  66966d:	85 c0                	test   eax,eax
  66966f:	74 24                	je     669695 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x93d5>
  669671:	ba 00 00 00 00       	mov    edx,0x0
  669676:	be 00 00 00 00       	mov    esi,0x0
  66967b:	bf 2f 53 00 00       	mov    edi,0x532f
  669680:	e8 fc 96 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669685:	8b 05 c9 74 52 00    	mov    eax,DWORD PTR [rip+0x5274c9]        # b90b54 <r>
  66968b:	85 c0                	test   eax,eax
  66968d:	0f 85 74 fe ff ff    	jne    669507 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9247>
  669693:	eb 01                	jmp    669696 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x93d6>
  669695:	90                   	nop
;do{
;
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]&2){
  669696:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66969d:	48 83 c0 10          	add    rax,0x10
  6696a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6696a4:	83 e0 02             	and    eax,0x2
  6696a7:	48 85 c0             	test   rax,rax
  6696aa:	74 0f                	je     6696bb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x93fb>
;error(10);
  6696ac:	bf 0a 00 00 00       	mov    edi,0xa
  6696b1:	e8 ed 9d 27 00       	call   8e34a3 <error(int)>
  6696b6:	e9 3b 01 00 00       	jmp    6697f6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9536>
;}else{
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]&1){
  6696bb:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6696c2:	48 83 c0 10          	add    rax,0x10
  6696c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6696c9:	83 e0 01             	and    eax,0x1
  6696cc:	48 85 c0             	test   rax,rax
  6696cf:	74 0f                	je     6696e0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9420>
;error(10);
  6696d1:	bf 0a 00 00 00       	mov    edi,0xa
  6696d6:	e8 c8 9d 27 00       	call   8e34a3 <error(int)>
  6696db:	e9 16 01 00 00       	jmp    6697f6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9536>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[4]= 1 ;
  6696e0:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6696e7:	48 83 c0 20          	add    rax,0x20
  6696eb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]=( 100 )-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[4]+1;
  6696f2:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6696f9:	48 83 c0 20          	add    rax,0x20
  6696fd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  669700:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  669707:	48 83 c0 28          	add    rax,0x28
  66970b:	ba 65 00 00 00       	mov    edx,0x65
  669710:	48 29 ca             	sub    rdx,rcx
  669713:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[6]=1;
  669716:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66971d:	48 83 c0 30          	add    rax,0x30
  669721:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]&4){
  669728:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66972f:	48 83 c0 10          	add    rax,0x10
  669733:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669736:	83 e0 04             	and    eax,0x4
  669739:	48 85 c0             	test   rax,rax
  66973c:	74 53                	je     669791 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x94d1>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]*4);
  66973e:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  669745:	48 83 c0 28          	add    rax,0x28
  669749:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66974c:	c1 e0 02             	shl    eax,0x2
  66974f:	89 c7                	mov    edi,eax
  669751:	e8 5d a4 27 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  669756:	48 89 c2             	mov    rdx,rax
  669759:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  669760:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]),0,_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]*4);
  669763:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66976a:	48 83 c0 28          	add    rax,0x28
  66976e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669771:	48 c1 e0 02          	shl    rax,0x2
  669775:	48 89 c2             	mov    rdx,rax
  669778:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66977f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669782:	be 00 00 00 00       	mov    esi,0x0
  669787:	48 89 c7             	mov    rdi,rax
  66978a:	e8 21 bc d9 ff       	call   4053b0 <memset@plt>
  66978f:	eb 45                	jmp    6697d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9516>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]=(ptrszint)calloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]*4,1);
  669791:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  669798:	48 83 c0 28          	add    rax,0x28
  66979c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66979f:	48 c1 e0 02          	shl    rax,0x2
  6697a3:	be 01 00 00 00       	mov    esi,0x1
  6697a8:	48 89 c7             	mov    rdi,rax
  6697ab:	e8 70 bd d9 ff       	call   405520 <calloc@plt>
  6697b0:	48 89 c2             	mov    rdx,rax
  6697b3:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6697ba:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]) error(257);
  6697bd:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6697c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6697c7:	48 85 c0             	test   rax,rax
  6697ca:	75 0a                	jne    6697d6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9516>
  6697cc:	bf 01 01 00 00       	mov    edi,0x101
  6697d1:	e8 cd 9c 27 00       	call   8e34a3 <error(int)>
;}
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]|=1;
  6697d6:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6697dd:	48 83 c0 10          	add    rax,0x10
  6697e1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6697e4:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  6697eb:	48 83 c0 10          	add    rax,0x10
  6697ef:	48 83 ca 01          	or     rdx,0x1
  6697f3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(21298);}while(r);
  6697f6:	8b 05 4c 46 41 00    	mov    eax,DWORD PTR [rip+0x41464c]        # a7de48 <qbevent>
  6697fc:	85 c0                	test   eax,eax
  6697fe:	74 24                	je     669824 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9564>
  669800:	ba 00 00 00 00       	mov    edx,0x0
  669805:	be 00 00 00 00       	mov    esi,0x0
  66980a:	bf 32 53 00 00       	mov    edi,0x5332
  66980f:	e8 6d 95 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669814:	8b 05 3a 73 52 00    	mov    eax,DWORD PTR [rip+0x52733a]        # b90b54 <r>
  66981a:	85 c0                	test   eax,eax
  66981c:	0f 85 74 fe ff ff    	jne    669696 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x93d6>
  669822:	eb 01                	jmp    669825 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9565>
  669824:	90                   	nop
;do{
;
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]&2){
  669825:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66982c:	48 83 c0 10          	add    rax,0x10
  669830:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669833:	83 e0 02             	and    eax,0x2
  669836:	48 85 c0             	test   rax,rax
  669839:	74 0f                	je     66984a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x958a>
;error(10);
  66983b:	bf 0a 00 00 00       	mov    edi,0xa
  669840:	e8 5e 9c 27 00       	call   8e34a3 <error(int)>
  669845:	e9 3b 01 00 00       	jmp    669985 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96c5>
;}else{
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]&1){
  66984a:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669851:	48 83 c0 10          	add    rax,0x10
  669855:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669858:	83 e0 01             	and    eax,0x1
  66985b:	48 85 c0             	test   rax,rax
  66985e:	74 0f                	je     66986f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x95af>
;error(10);
  669860:	bf 0a 00 00 00       	mov    edi,0xa
  669865:	e8 39 9c 27 00       	call   8e34a3 <error(int)>
  66986a:	e9 16 01 00 00       	jmp    669985 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96c5>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[4]= 1 ;
  66986f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669876:	48 83 c0 20          	add    rax,0x20
  66987a:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]=( 100 )-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[4]+1;
  669881:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669888:	48 83 c0 20          	add    rax,0x20
  66988c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  66988f:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669896:	48 83 c0 28          	add    rax,0x28
  66989a:	ba 65 00 00 00       	mov    edx,0x65
  66989f:	48 29 ca             	sub    rdx,rcx
  6698a2:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[6]=1;
  6698a5:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  6698ac:	48 83 c0 30          	add    rax,0x30
  6698b0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]&4){
  6698b7:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  6698be:	48 83 c0 10          	add    rax,0x10
  6698c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6698c5:	83 e0 04             	and    eax,0x4
  6698c8:	48 85 c0             	test   rax,rax
  6698cb:	74 53                	je     669920 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9660>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]*4);
  6698cd:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  6698d4:	48 83 c0 28          	add    rax,0x28
  6698d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6698db:	c1 e0 02             	shl    eax,0x2
  6698de:	89 c7                	mov    edi,eax
  6698e0:	e8 ce a2 27 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6698e5:	48 89 c2             	mov    rdx,rax
  6698e8:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  6698ef:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]),0,_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]*4);
  6698f2:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  6698f9:	48 83 c0 28          	add    rax,0x28
  6698fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669900:	48 c1 e0 02          	shl    rax,0x2
  669904:	48 89 c2             	mov    rdx,rax
  669907:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66990e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669911:	be 00 00 00 00       	mov    esi,0x0
  669916:	48 89 c7             	mov    rdi,rax
  669919:	e8 92 ba d9 ff       	call   4053b0 <memset@plt>
  66991e:	eb 45                	jmp    669965 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96a5>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]=(ptrszint)calloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]*4,1);
  669920:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669927:	48 83 c0 28          	add    rax,0x28
  66992b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66992e:	48 c1 e0 02          	shl    rax,0x2
  669932:	be 01 00 00 00       	mov    esi,0x1
  669937:	48 89 c7             	mov    rdi,rax
  66993a:	e8 e1 bb d9 ff       	call   405520 <calloc@plt>
  66993f:	48 89 c2             	mov    rdx,rax
  669942:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669949:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]) error(257);
  66994c:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  669953:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669956:	48 85 c0             	test   rax,rax
  669959:	75 0a                	jne    669965 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96a5>
  66995b:	bf 01 01 00 00       	mov    edi,0x101
  669960:	e8 3e 9b 27 00       	call   8e34a3 <error(int)>
;}
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]|=1;
  669965:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66996c:	48 83 c0 10          	add    rax,0x10
  669970:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  669973:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66997a:	48 83 c0 10          	add    rax,0x10
  66997e:	48 83 ca 01          	or     rdx,0x1
  669982:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(21299);}while(r);
  669985:	8b 05 bd 44 41 00    	mov    eax,DWORD PTR [rip+0x4144bd]        # a7de48 <qbevent>
  66998b:	85 c0                	test   eax,eax
  66998d:	74 24                	je     6699b3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96f3>
  66998f:	ba 00 00 00 00       	mov    edx,0x0
  669994:	be 00 00 00 00       	mov    esi,0x0
  669999:	bf 33 53 00 00       	mov    edi,0x5333
  66999e:	e8 de 93 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6699a3:	8b 05 ab 71 52 00    	mov    eax,DWORD PTR [rip+0x5271ab]        # b90b54 <r>
  6699a9:	85 c0                	test   eax,eax
  6699ab:	0f 85 74 fe ff ff    	jne    669825 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9565>
  6699b1:	eb 01                	jmp    6699b4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96f4>
  6699b3:	90                   	nop
;do{
;
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]&2){
  6699b4:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  6699bb:	48 83 c0 10          	add    rax,0x10
  6699bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6699c2:	83 e0 02             	and    eax,0x2
  6699c5:	48 85 c0             	test   rax,rax
  6699c8:	74 0f                	je     6699d9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9719>
;error(10);
  6699ca:	bf 0a 00 00 00       	mov    edi,0xa
  6699cf:	e8 cf 9a 27 00       	call   8e34a3 <error(int)>
  6699d4:	e9 3b 01 00 00       	jmp    669b14 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9854>
;}else{
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]&1){
  6699d9:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  6699e0:	48 83 c0 10          	add    rax,0x10
  6699e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6699e7:	83 e0 01             	and    eax,0x1
  6699ea:	48 85 c0             	test   rax,rax
  6699ed:	74 0f                	je     6699fe <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x973e>
;error(10);
  6699ef:	bf 0a 00 00 00       	mov    edi,0xa
  6699f4:	e8 aa 9a 27 00       	call   8e34a3 <error(int)>
  6699f9:	e9 16 01 00 00       	jmp    669b14 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9854>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[4]= 1 ;
  6699fe:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a05:	48 83 c0 20          	add    rax,0x20
  669a09:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]=( 100 )-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[4]+1;
  669a10:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a17:	48 83 c0 20          	add    rax,0x20
  669a1b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  669a1e:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a25:	48 83 c0 28          	add    rax,0x28
  669a29:	ba 65 00 00 00       	mov    edx,0x65
  669a2e:	48 29 ca             	sub    rdx,rcx
  669a31:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[6]=1;
  669a34:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a3b:	48 83 c0 30          	add    rax,0x30
  669a3f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]&4){
  669a46:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a4d:	48 83 c0 10          	add    rax,0x10
  669a51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669a54:	83 e0 04             	and    eax,0x4
  669a57:	48 85 c0             	test   rax,rax
  669a5a:	74 53                	je     669aaf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x97ef>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]*4);
  669a5c:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a63:	48 83 c0 28          	add    rax,0x28
  669a67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669a6a:	c1 e0 02             	shl    eax,0x2
  669a6d:	89 c7                	mov    edi,eax
  669a6f:	e8 3f a1 27 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  669a74:	48 89 c2             	mov    rdx,rax
  669a77:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a7e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]),0,_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]*4);
  669a81:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a88:	48 83 c0 28          	add    rax,0x28
  669a8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669a8f:	48 c1 e0 02          	shl    rax,0x2
  669a93:	48 89 c2             	mov    rdx,rax
  669a96:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669a9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669aa0:	be 00 00 00 00       	mov    esi,0x0
  669aa5:	48 89 c7             	mov    rdi,rax
  669aa8:	e8 03 b9 d9 ff       	call   4053b0 <memset@plt>
  669aad:	eb 45                	jmp    669af4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9834>
;}else{
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]=(ptrszint)calloc(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]*4,1);
  669aaf:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669ab6:	48 83 c0 28          	add    rax,0x28
  669aba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669abd:	48 c1 e0 02          	shl    rax,0x2
  669ac1:	be 01 00 00 00       	mov    esi,0x1
  669ac6:	48 89 c7             	mov    rdi,rax
  669ac9:	e8 52 ba d9 ff       	call   405520 <calloc@plt>
  669ace:	48 89 c2             	mov    rdx,rax
  669ad1:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669ad8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]) error(257);
  669adb:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669ae2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669ae5:	48 85 c0             	test   rax,rax
  669ae8:	75 0a                	jne    669af4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9834>
  669aea:	bf 01 01 00 00       	mov    edi,0x101
  669aef:	e8 af 99 27 00       	call   8e34a3 <error(int)>
;}
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]|=1;
  669af4:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669afb:	48 83 c0 10          	add    rax,0x10
  669aff:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  669b02:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  669b09:	48 83 c0 10          	add    rax,0x10
  669b0d:	48 83 ca 01          	or     rdx,0x1
  669b11:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(21302);}while(r);
  669b14:	8b 05 2e 43 41 00    	mov    eax,DWORD PTR [rip+0x41432e]        # a7de48 <qbevent>
  669b1a:	85 c0                	test   eax,eax
  669b1c:	74 24                	je     669b42 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9882>
  669b1e:	ba 00 00 00 00       	mov    edx,0x0
  669b23:	be 00 00 00 00       	mov    esi,0x0
  669b28:	bf 36 53 00 00       	mov    edi,0x5336
  669b2d:	e8 4f 92 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669b32:	8b 05 1c 70 52 00    	mov    eax,DWORD PTR [rip+0x52701c]        # b90b54 <r>
  669b38:	85 c0                	test   eax,eax
  669b3a:	0f 85 74 fe ff ff    	jne    6699b4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x96f4>
  669b40:	eb 01                	jmp    669b43 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9883>
  669b42:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_N=FUNC_NUMELEMENTS(_FUNC_SEPERATEARGS_STRING_CA);
  669b43:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  669b4a:	48 89 c7             	mov    rdi,rax
  669b4d:	e8 69 e8 f9 ff       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  669b52:	48 8b 95 e8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x318]
  669b59:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  669b5b:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  669b61:	be 00 00 00 00       	mov    esi,0x0
  669b66:	89 c7                	mov    edi,eax
  669b68:	e8 aa a0 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21304);}while(r);
  669b6d:	8b 05 d5 42 41 00    	mov    eax,DWORD PTR [rip+0x4142d5]        # a7de48 <qbevent>
  669b73:	85 c0                	test   eax,eax
  669b75:	74 20                	je     669b97 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x98d7>
  669b77:	ba 00 00 00 00       	mov    edx,0x0
  669b7c:	be 00 00 00 00       	mov    esi,0x0
  669b81:	bf 38 53 00 00       	mov    edi,0x5338
  669b86:	e8 f6 91 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669b8b:	8b 05 c3 6f 52 00    	mov    eax,DWORD PTR [rip+0x526fc3]        # b90b54 <r>
  669b91:	85 c0                	test   eax,eax
  669b93:	75 ae                	jne    669b43 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9883>
  669b95:	eb 01                	jmp    669b98 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x98d8>
  669b97:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_I= 1 ;
  669b98:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  669b9f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21305);}while(r);
  669ba5:	8b 05 9d 42 41 00    	mov    eax,DWORD PTR [rip+0x41429d]        # a7de48 <qbevent>
  669bab:	85 c0                	test   eax,eax
  669bad:	74 20                	je     669bcf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x990f>
  669baf:	ba 00 00 00 00       	mov    edx,0x0
  669bb4:	be 00 00 00 00       	mov    esi,0x0
  669bb9:	bf 39 53 00 00       	mov    edi,0x5339
  669bbe:	e8 be 91 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669bc3:	8b 05 8b 6f 52 00    	mov    eax,DWORD PTR [rip+0x526f8b]        # b90b54 <r>
  669bc9:	85 c0                	test   eax,eax
  669bcb:	75 cb                	jne    669b98 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x98d8>
  669bcd:	eb 01                	jmp    669bd0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9910>
  669bcf:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL= 0 ;
  669bd0:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  669bd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21307);}while(r);
  669bdd:	8b 05 65 42 41 00    	mov    eax,DWORD PTR [rip+0x414265]        # a7de48 <qbevent>
  669be3:	85 c0                	test   eax,eax
  669be5:	74 20                	je     669c07 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9947>
  669be7:	ba 00 00 00 00       	mov    edx,0x0
  669bec:	be 00 00 00 00       	mov    esi,0x0
  669bf1:	bf 3b 53 00 00       	mov    edi,0x533b
  669bf6:	e8 86 91 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669bfb:	8b 05 53 6f 52 00    	mov    eax,DWORD PTR [rip+0x526f53]        # b90b54 <r>
  669c01:	85 c0                	test   eax,eax
  669c03:	75 cb                	jne    669bd0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9910>
  669c05:	eb 01                	jmp    669c08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9948>
  669c07:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_EXPRESSION= 0 ;
  669c08:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  669c0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21308);}while(r);
  669c15:	8b 05 2d 42 41 00    	mov    eax,DWORD PTR [rip+0x41422d]        # a7de48 <qbevent>
  669c1b:	85 c0                	test   eax,eax
  669c1d:	74 20                	je     669c3f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x997f>
  669c1f:	ba 00 00 00 00       	mov    edx,0x0
  669c24:	be 00 00 00 00       	mov    esi,0x0
  669c29:	bf 3c 53 00 00       	mov    edi,0x533c
  669c2e:	e8 4e 91 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669c33:	8b 05 1b 6f 52 00    	mov    eax,DWORD PTR [rip+0x526f1b]        # b90b54 <r>
  669c39:	85 c0                	test   eax,eax
  669c3b:	75 cb                	jne    669c08 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9948>
;S_27972:;
  669c3d:	eb 01                	jmp    669c40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9980>
;if(!qbevent)break;evnt(21308);}while(r);
  669c3f:	90                   	nop
;fornext_value2961= 1 ;
  669c40:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x1
  669c47:	01 00 00 00 
;fornext_finalvalue2961=*_FUNC_SEPERATEARGS_LONG_LASTT;
  669c4b:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  669c52:	8b 00                	mov    eax,DWORD PTR [rax]
  669c54:	48 98                	cdqe   
  669c56:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_step2961= 1 ;
  669c5d:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  669c64:	01 00 00 00 
;if (fornext_step2961<0) fornext_step_negative2961=1; else fornext_step_negative2961=0;
  669c68:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  669c6f:	00 
  669c70:	79 09                	jns    669c7b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99bb>
  669c72:	c6 85 23 fb ff ff 01 	mov    BYTE PTR [rbp-0x4dd],0x1
  669c79:	eb 07                	jmp    669c82 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99c2>
  669c7b:	c6 85 23 fb ff ff 00 	mov    BYTE PTR [rbp-0x4dd],0x0
;if (new_error) goto fornext_error2961;
  669c82:	8b 05 b4 41 41 00    	mov    eax,DWORD PTR [rip+0x4141b4]        # a7de3c <new_error>
  669c88:	85 c0                	test   eax,eax
  669c8a:	74 22                	je     669cae <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ee>
  669c8c:	eb 66                	jmp    669cf4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a34>
;goto fornext_entrylabel2961;
;while(1){
;fornext_value2961=fornext_step2961+(*_FUNC_SEPERATEARGS_LONG_X);
  669c8e:	90                   	nop
  669c8f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669c96:	8b 00                	mov    eax,DWORD PTR [rax]
  669c98:	48 63 d0             	movsxd rdx,eax
  669c9b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  669ca2:	48 01 d0             	add    rax,rdx
  669ca5:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
  669cac:	eb 01                	jmp    669caf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ef>
;goto fornext_entrylabel2961;
  669cae:	90                   	nop
;fornext_entrylabel2961:
;*_FUNC_SEPERATEARGS_LONG_X=fornext_value2961;
  669caf:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  669cb6:	89 c2                	mov    edx,eax
  669cb8:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669cbf:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2961){
  669cc1:	80 bd 23 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4dd],0x0
  669cc8:	74 15                	je     669cdf <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a1f>
;if (fornext_value2961<fornext_finalvalue2961) break;
  669cca:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  669cd1:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  669cd8:	7d 1a                	jge    669cf4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a34>
  669cda:	e9 6b 2f 00 00       	jmp    66cc4a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc98a>
;}else{
;if (fornext_value2961>fornext_finalvalue2961) break;
  669cdf:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  669ce6:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  669ced:	0f 8f 56 2f 00 00    	jg     66cc49 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc989>
;}
;fornext_error2961:;
  669cf3:	90                   	nop
;if(qbevent){evnt(21309);if(r)goto S_27972;}
  669cf4:	8b 05 4e 41 41 00    	mov    eax,DWORD PTR [rip+0x41414e]        # a7de48 <qbevent>
  669cfa:	85 c0                	test   eax,eax
  669cfc:	74 23                	je     669d21 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a61>
  669cfe:	ba 00 00 00 00       	mov    edx,0x0
  669d03:	be 00 00 00 00       	mov    esi,0x0
  669d08:	bf 3d 53 00 00       	mov    edi,0x533d
  669d0d:	e8 6f 90 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669d12:	8b 05 3c 6e 52 00    	mov    eax,DWORD PTR [rip+0x526e3c]        # b90b54 <r>
  669d18:	85 c0                	test   eax,eax
  669d1a:	74 06                	je     669d22 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a62>
  669d1c:	e9 1f ff ff ff       	jmp    669c40 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9980>
;LABEL_CONTINUESCAN:;
  669d21:	90                   	nop
;if(qbevent){evnt(21311);r=0;}
  669d22:	8b 05 20 41 41 00    	mov    eax,DWORD PTR [rip+0x414120]        # a7de48 <qbevent>
  669d28:	85 c0                	test   eax,eax
  669d2a:	74 20                	je     669d4c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a8c>
  669d2c:	ba 00 00 00 00       	mov    edx,0x0
  669d31:	be 00 00 00 00       	mov    esi,0x0
  669d36:	bf 3f 53 00 00       	mov    edi,0x533f
  669d3b:	e8 41 90 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669d40:	c7 05 0a 6e 52 00 00 	mov    DWORD PTR [rip+0x526e0a],0x0        # b90b54 <r>
  669d47:	00 00 00 
  669d4a:	eb 01                	jmp    669d4d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a8d>
;S_27973:;
  669d4c:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_DITCHLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_DITCHLEV[4],__ARRAY_INTEGER_DITCHLEV[5])]<*_FUNC_SEPERATEARGS_LONG_LEVEL))||new_error){
  669d4d:	48 8b 05 a4 57 52 00 	mov    rax,QWORD PTR [rip+0x5257a4]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  669d54:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669d57:	48 89 c3             	mov    rbx,rax
  669d5a:	48 8b 05 97 57 52 00 	mov    rax,QWORD PTR [rip+0x525797]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  669d61:	48 83 c0 28          	add    rax,0x28
  669d65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669d68:	48 89 c1             	mov    rcx,rax
  669d6b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669d72:	8b 00                	mov    eax,DWORD PTR [rax]
  669d74:	48 98                	cdqe   
  669d76:	48 8b 15 7b 57 52 00 	mov    rdx,QWORD PTR [rip+0x52577b]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  669d7d:	48 83 c2 20          	add    rdx,0x20
  669d81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  669d84:	48 29 d0             	sub    rax,rdx
  669d87:	48 89 ce             	mov    rsi,rcx
  669d8a:	48 89 c7             	mov    rdi,rax
  669d8d:	e8 a2 a3 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  669d92:	48 01 c0             	add    rax,rax
  669d95:	48 01 d8             	add    rax,rbx
  669d98:	0f b7 00             	movzx  eax,WORD PTR [rax]
  669d9b:	0f bf d0             	movsx  edx,ax
  669d9e:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  669da5:	8b 00                	mov    eax,DWORD PTR [rax]
  669da7:	39 c2                	cmp    edx,eax
  669da9:	7c 0a                	jl     669db5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9af5>
  669dab:	8b 05 8b 40 41 00    	mov    eax,DWORD PTR [rip+0x41408b]        # a7de3c <new_error>
  669db1:	85 c0                	test   eax,eax
  669db3:	74 07                	je     669dbc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9afc>
  669db5:	b8 01 00 00 00       	mov    eax,0x1
  669dba:	eb 05                	jmp    669dc1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9b01>
  669dbc:	b8 00 00 00 00       	mov    eax,0x0
  669dc1:	84 c0                	test   al,al
  669dc3:	0f 84 b5 00 00 00    	je     669e7e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9bbe>
;if(qbevent){evnt(21313);if(r)goto S_27973;}
  669dc9:	8b 05 79 40 41 00    	mov    eax,DWORD PTR [rip+0x414079]        # a7de48 <qbevent>
  669dcf:	85 c0                	test   eax,eax
  669dd1:	74 23                	je     669df6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9b36>
  669dd3:	ba 00 00 00 00       	mov    edx,0x0
  669dd8:	be 00 00 00 00       	mov    esi,0x0
  669ddd:	bf 41 53 00 00       	mov    edi,0x5341
  669de2:	e8 9a 8f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669de7:	8b 05 67 6d 52 00    	mov    eax,DWORD PTR [rip+0x526d67]        # b90b54 <r>
  669ded:	85 c0                	test   eax,eax
  669def:	74 05                	je     669df6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9b36>
  669df1:	e9 57 ff ff ff       	jmp    669d4d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9a8d>
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL=((int16*)(__ARRAY_INTEGER_DITCHLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_DITCHLEV[4],__ARRAY_INTEGER_DITCHLEV[5])];
  669df6:	48 8b 05 fb 56 52 00 	mov    rax,QWORD PTR [rip+0x5256fb]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  669dfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669e00:	48 89 c3             	mov    rbx,rax
  669e03:	48 8b 05 ee 56 52 00 	mov    rax,QWORD PTR [rip+0x5256ee]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  669e0a:	48 83 c0 28          	add    rax,0x28
  669e0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669e11:	48 89 c1             	mov    rcx,rax
  669e14:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669e1b:	8b 00                	mov    eax,DWORD PTR [rax]
  669e1d:	48 98                	cdqe   
  669e1f:	48 8b 15 d2 56 52 00 	mov    rdx,QWORD PTR [rip+0x5256d2]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  669e26:	48 83 c2 20          	add    rdx,0x20
  669e2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  669e2d:	48 29 d0             	sub    rax,rdx
  669e30:	48 89 ce             	mov    rsi,rcx
  669e33:	48 89 c7             	mov    rdi,rax
  669e36:	e8 f9 a2 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  669e3b:	48 01 c0             	add    rax,rax
  669e3e:	48 01 d8             	add    rax,rbx
  669e41:	0f b7 00             	movzx  eax,WORD PTR [rax]
  669e44:	0f bf d0             	movsx  edx,ax
  669e47:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  669e4e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21315);}while(r);
  669e50:	8b 05 f2 3f 41 00    	mov    eax,DWORD PTR [rip+0x413ff2]        # a7de48 <qbevent>
  669e56:	85 c0                	test   eax,eax
  669e58:	74 27                	je     669e81 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9bc1>
  669e5a:	ba 00 00 00 00       	mov    edx,0x0
  669e5f:	be 00 00 00 00       	mov    esi,0x0
  669e64:	bf 43 53 00 00       	mov    edi,0x5343
  669e69:	e8 13 8f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669e6e:	8b 05 e0 6c 52 00    	mov    eax,DWORD PTR [rip+0x526ce0]        # b90b54 <r>
  669e74:	85 c0                	test   eax,eax
  669e76:	0f 85 7a ff ff ff    	jne    669df6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9b36>
  669e7c:	eb 04                	jmp    669e82 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9bc2>
;}
;S_27976:;
  669e7e:	90                   	nop
  669e7f:	eb 01                	jmp    669e82 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9bc2>
;if(!qbevent)break;evnt(21315);}while(r);
  669e81:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])]<=*_FUNC_SEPERATEARGS_LONG_LEVEL))||new_error){
  669e82:	48 8b 05 67 56 52 00 	mov    rax,QWORD PTR [rip+0x525667]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  669e89:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669e8c:	48 89 c3             	mov    rbx,rax
  669e8f:	48 8b 05 5a 56 52 00 	mov    rax,QWORD PTR [rip+0x52565a]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  669e96:	48 83 c0 28          	add    rax,0x28
  669e9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669e9d:	48 89 c1             	mov    rcx,rax
  669ea0:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669ea7:	8b 00                	mov    eax,DWORD PTR [rax]
  669ea9:	48 98                	cdqe   
  669eab:	48 8b 15 3e 56 52 00 	mov    rdx,QWORD PTR [rip+0x52563e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  669eb2:	48 83 c2 20          	add    rdx,0x20
  669eb6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  669eb9:	48 29 d0             	sub    rax,rdx
  669ebc:	48 89 ce             	mov    rsi,rcx
  669ebf:	48 89 c7             	mov    rdi,rax
  669ec2:	e8 6d a2 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  669ec7:	48 01 c0             	add    rax,rax
  669eca:	48 01 d8             	add    rax,rbx
  669ecd:	0f b7 00             	movzx  eax,WORD PTR [rax]
  669ed0:	0f bf d0             	movsx  edx,ax
  669ed3:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  669eda:	8b 00                	mov    eax,DWORD PTR [rax]
  669edc:	39 c2                	cmp    edx,eax
  669ede:	7e 0a                	jle    669eea <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9c2a>
  669ee0:	8b 05 56 3f 41 00    	mov    eax,DWORD PTR [rip+0x413f56]        # a7de3c <new_error>
  669ee6:	85 c0                	test   eax,eax
  669ee8:	74 07                	je     669ef1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9c31>
  669eea:	b8 01 00 00 00       	mov    eax,0x1
  669eef:	eb 05                	jmp    669ef6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9c36>
  669ef1:	b8 00 00 00 00       	mov    eax,0x0
  669ef6:	84 c0                	test   al,al
  669ef8:	0f 84 39 2d 00 00    	je     66cc37 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc977>
;if(qbevent){evnt(21318);if(r)goto S_27976;}
  669efe:	8b 05 44 3f 41 00    	mov    eax,DWORD PTR [rip+0x413f44]        # a7de48 <qbevent>
  669f04:	85 c0                	test   eax,eax
  669f06:	74 23                	je     669f2b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9c6b>
  669f08:	ba 00 00 00 00       	mov    edx,0x0
  669f0d:	be 00 00 00 00       	mov    esi,0x0
  669f12:	bf 46 53 00 00       	mov    edi,0x5346
  669f17:	e8 65 8e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  669f1c:	8b 05 32 6c 52 00    	mov    eax,DWORD PTR [rip+0x526c32]        # b90b54 <r>
  669f22:	85 c0                	test   eax,eax
  669f24:	74 06                	je     669f2c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9c6c>
  669f26:	e9 57 ff ff ff       	jmp    669e82 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9bc2>
;S_27977:;
  669f2b:	90                   	nop
;if ((-(((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])]<((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])]))||new_error){
  669f2c:	48 8b 05 bd 55 52 00 	mov    rax,QWORD PTR [rip+0x5255bd]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  669f33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669f36:	48 89 c3             	mov    rbx,rax
  669f39:	48 8b 05 b0 55 52 00 	mov    rax,QWORD PTR [rip+0x5255b0]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  669f40:	48 83 c0 28          	add    rax,0x28
  669f44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669f47:	48 89 c1             	mov    rcx,rax
  669f4a:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669f51:	8b 00                	mov    eax,DWORD PTR [rax]
  669f53:	48 98                	cdqe   
  669f55:	48 8b 15 94 55 52 00 	mov    rdx,QWORD PTR [rip+0x525594]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  669f5c:	48 83 c2 20          	add    rdx,0x20
  669f60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  669f63:	48 29 d0             	sub    rax,rdx
  669f66:	48 89 ce             	mov    rsi,rcx
  669f69:	48 89 c7             	mov    rdi,rax
  669f6c:	e8 c3 a1 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  669f71:	48 01 c0             	add    rax,rax
  669f74:	48 01 d8             	add    rax,rbx
  669f77:	0f b7 18             	movzx  ebx,WORD PTR [rax]
  669f7a:	48 8b 05 67 55 52 00 	mov    rax,QWORD PTR [rip+0x525567]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  669f81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669f84:	49 89 c4             	mov    r12,rax
  669f87:	48 8b 05 5a 55 52 00 	mov    rax,QWORD PTR [rip+0x52555a]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  669f8e:	48 83 c0 28          	add    rax,0x28
  669f92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  669f95:	48 89 c1             	mov    rcx,rax
  669f98:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  669f9f:	8b 00                	mov    eax,DWORD PTR [rax]
  669fa1:	48 98                	cdqe   
  669fa3:	48 8b 15 3e 55 52 00 	mov    rdx,QWORD PTR [rip+0x52553e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  669faa:	48 83 c2 20          	add    rdx,0x20
  669fae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  669fb1:	48 29 d0             	sub    rax,rdx
  669fb4:	48 89 ce             	mov    rsi,rcx
  669fb7:	48 89 c7             	mov    rdi,rax
  669fba:	e8 75 a1 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  669fbf:	48 01 c0             	add    rax,rax
  669fc2:	4c 01 e0             	add    rax,r12
  669fc5:	0f b7 00             	movzx  eax,WORD PTR [rax]
  669fc8:	66 39 c3             	cmp    bx,ax
  669fcb:	7c 0a                	jl     669fd7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d17>
  669fcd:	8b 05 69 3e 41 00    	mov    eax,DWORD PTR [rip+0x413e69]        # a7de3c <new_error>
  669fd3:	85 c0                	test   eax,eax
  669fd5:	74 07                	je     669fde <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d1e>
  669fd7:	b8 01 00 00 00       	mov    eax,0x1
  669fdc:	eb 05                	jmp    669fe3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d23>
  669fde:	b8 00 00 00 00       	mov    eax,0x0
  669fe3:	84 c0                	test   al,al
  669fe5:	0f 84 43 01 00 00    	je     66a12e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9e6e>
;if(qbevent){evnt(21321);if(r)goto S_27977;}
  669feb:	8b 05 57 3e 41 00    	mov    eax,DWORD PTR [rip+0x413e57]        # a7de48 <qbevent>
  669ff1:	85 c0                	test   eax,eax
  669ff3:	74 23                	je     66a018 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d58>
  669ff5:	ba 00 00 00 00       	mov    edx,0x0
  669ffa:	be 00 00 00 00       	mov    esi,0x0
  669fff:	bf 49 53 00 00       	mov    edi,0x5349
  66a004:	e8 78 8d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a009:	8b 05 45 6b 52 00    	mov    eax,DWORD PTR [rip+0x526b45]        # b90b54 <r>
  66a00f:	85 c0                	test   eax,eax
  66a011:	74 05                	je     66a018 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d58>
  66a013:	e9 14 ff ff ff       	jmp    669f2c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9c6c>
;do{
;*_FUNC_SEPERATEARGS_LONG_OPTIONAL= 1 ;
  66a018:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  66a01f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21322);}while(r);
  66a025:	8b 05 1d 3e 41 00    	mov    eax,DWORD PTR [rip+0x413e1d]        # a7de48 <qbevent>
  66a02b:	85 c0                	test   eax,eax
  66a02d:	74 20                	je     66a04f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d8f>
  66a02f:	ba 00 00 00 00       	mov    edx,0x0
  66a034:	be 00 00 00 00       	mov    esi,0x0
  66a039:	bf 4a 53 00 00       	mov    edi,0x534a
  66a03e:	e8 3e 8d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a043:	8b 05 0b 6b 52 00    	mov    eax,DWORD PTR [rip+0x526b0b]        # b90b54 <r>
  66a049:	85 c0                	test   eax,eax
  66a04b:	75 cb                	jne    66a018 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d58>
;S_27979:;
  66a04d:	eb 01                	jmp    66a050 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d90>
;if(!qbevent)break;evnt(21322);}while(r);
  66a04f:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_LEVEL>((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5])]))||new_error){
  66a050:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66a057:	8b 18                	mov    ebx,DWORD PTR [rax]
  66a059:	48 8b 05 90 54 52 00 	mov    rax,QWORD PTR [rip+0x525490]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66a060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a063:	49 89 c4             	mov    r12,rax
  66a066:	48 8b 05 83 54 52 00 	mov    rax,QWORD PTR [rip+0x525483]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66a06d:	48 83 c0 28          	add    rax,0x28
  66a071:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a074:	48 89 c1             	mov    rcx,rax
  66a077:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66a07e:	8b 00                	mov    eax,DWORD PTR [rax]
  66a080:	48 98                	cdqe   
  66a082:	48 8b 15 67 54 52 00 	mov    rdx,QWORD PTR [rip+0x525467]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  66a089:	48 83 c2 20          	add    rdx,0x20
  66a08d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a090:	48 29 d0             	sub    rax,rdx
  66a093:	48 89 ce             	mov    rsi,rcx
  66a096:	48 89 c7             	mov    rdi,rax
  66a099:	e8 96 a0 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a09e:	48 01 c0             	add    rax,rax
  66a0a1:	4c 01 e0             	add    rax,r12
  66a0a4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66a0a7:	98                   	cwde   
  66a0a8:	39 c3                	cmp    ebx,eax
  66a0aa:	7f 0a                	jg     66a0b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9df6>
  66a0ac:	8b 05 8a 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d8a]        # a7de3c <new_error>
  66a0b2:	85 c0                	test   eax,eax
  66a0b4:	74 07                	je     66a0bd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9dfd>
  66a0b6:	b8 01 00 00 00       	mov    eax,0x1
  66a0bb:	eb 05                	jmp    66a0c2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9e02>
  66a0bd:	b8 00 00 00 00       	mov    eax,0x0
  66a0c2:	84 c0                	test   al,al
  66a0c4:	0f 84 9f 00 00 00    	je     66a169 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea9>
;if(qbevent){evnt(21323);if(r)goto S_27979;}
  66a0ca:	8b 05 78 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d78]        # a7de48 <qbevent>
  66a0d0:	85 c0                	test   eax,eax
  66a0d2:	74 23                	je     66a0f7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9e37>
  66a0d4:	ba 00 00 00 00       	mov    edx,0x0
  66a0d9:	be 00 00 00 00       	mov    esi,0x0
  66a0de:	bf 4b 53 00 00       	mov    edi,0x534b
  66a0e3:	e8 99 8c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a0e8:	8b 05 66 6a 52 00    	mov    eax,DWORD PTR [rip+0x526a66]        # b90b54 <r>
  66a0ee:	85 c0                	test   eax,eax
  66a0f0:	74 05                	je     66a0f7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9e37>
  66a0f2:	e9 59 ff ff ff       	jmp    66a050 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9d90>
;do{
;*_FUNC_SEPERATEARGS_LONG_OPTIONAL= 0 ;
  66a0f7:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  66a0fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21323);}while(r);
  66a104:	8b 05 3e 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d3e]        # a7de48 <qbevent>
  66a10a:	85 c0                	test   eax,eax
  66a10c:	74 57                	je     66a165 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea5>
  66a10e:	ba 00 00 00 00       	mov    edx,0x0
  66a113:	be 00 00 00 00       	mov    esi,0x0
  66a118:	bf 4b 53 00 00       	mov    edi,0x534b
  66a11d:	e8 5f 8c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a122:	8b 05 2c 6a 52 00    	mov    eax,DWORD PTR [rip+0x526a2c]        # b90b54 <r>
  66a128:	85 c0                	test   eax,eax
  66a12a:	75 cb                	jne    66a0f7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9e37>
  66a12c:	eb 3b                	jmp    66a169 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea9>
;}
;}else{
;do{
;*_FUNC_SEPERATEARGS_LONG_OPTIONAL= 0 ;
  66a12e:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  66a135:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21326);}while(r);
  66a13b:	8b 05 07 3d 41 00    	mov    eax,DWORD PTR [rip+0x413d07]        # a7de48 <qbevent>
  66a141:	85 c0                	test   eax,eax
  66a143:	74 23                	je     66a168 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea8>
  66a145:	ba 00 00 00 00       	mov    edx,0x0
  66a14a:	be 00 00 00 00       	mov    esi,0x0
  66a14f:	bf 4e 53 00 00       	mov    edi,0x534e
  66a154:	e8 28 8c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a159:	8b 05 f5 69 52 00    	mov    eax,DWORD PTR [rip+0x5269f5]        # b90b54 <r>
  66a15f:	85 c0                	test   eax,eax
  66a161:	75 cb                	jne    66a12e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9e6e>
  66a163:	eb 04                	jmp    66a169 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea9>
;if(!qbevent)break;evnt(21323);}while(r);
  66a165:	90                   	nop
  66a166:	eb 01                	jmp    66a169 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea9>
;if(!qbevent)break;evnt(21326);}while(r);
  66a168:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_T=((int16*)(__ARRAY_INTEGER_T[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_T[4],__ARRAY_INTEGER_T[5])];
  66a169:	48 8b 05 70 53 52 00 	mov    rax,QWORD PTR [rip+0x525370]        # b8f4e0 <__ARRAY_INTEGER_T>
  66a170:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a173:	48 89 c3             	mov    rbx,rax
  66a176:	48 8b 05 63 53 52 00 	mov    rax,QWORD PTR [rip+0x525363]        # b8f4e0 <__ARRAY_INTEGER_T>
  66a17d:	48 83 c0 28          	add    rax,0x28
  66a181:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a184:	48 89 c1             	mov    rcx,rax
  66a187:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66a18e:	8b 00                	mov    eax,DWORD PTR [rax]
  66a190:	48 98                	cdqe   
  66a192:	48 8b 15 47 53 52 00 	mov    rdx,QWORD PTR [rip+0x525347]        # b8f4e0 <__ARRAY_INTEGER_T>
  66a199:	48 83 c2 20          	add    rdx,0x20
  66a19d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a1a0:	48 29 d0             	sub    rax,rdx
  66a1a3:	48 89 ce             	mov    rsi,rcx
  66a1a6:	48 89 c7             	mov    rdi,rax
  66a1a9:	e8 86 9f 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a1ae:	48 01 c0             	add    rax,rax
  66a1b1:	48 01 d8             	add    rax,rbx
  66a1b4:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66a1b7:	0f bf d0             	movsx  edx,ax
  66a1ba:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  66a1c1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21329);}while(r);
  66a1c3:	8b 05 7f 3c 41 00    	mov    eax,DWORD PTR [rip+0x413c7f]        # a7de48 <qbevent>
  66a1c9:	85 c0                	test   eax,eax
  66a1cb:	74 24                	je     66a1f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f31>
  66a1cd:	ba 00 00 00 00       	mov    edx,0x0
  66a1d2:	be 00 00 00 00       	mov    esi,0x0
  66a1d7:	bf 51 53 00 00       	mov    edi,0x5351
  66a1dc:	e8 a0 8b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a1e1:	8b 05 6d 69 52 00    	mov    eax,DWORD PTR [rip+0x52696d]        # b90b54 <r>
  66a1e7:	85 c0                	test   eax,eax
  66a1e9:	0f 85 7a ff ff ff    	jne    66a169 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9ea9>
;S_27986:;
  66a1ef:	eb 01                	jmp    66a1f2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f32>
;if(!qbevent)break;evnt(21329);}while(r);
  66a1f1:	90                   	nop
;if ((-(*_FUNC_SEPERATEARGS_LONG_T== 0 ))||new_error){
  66a1f2:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  66a1f9:	8b 00                	mov    eax,DWORD PTR [rax]
  66a1fb:	85 c0                	test   eax,eax
  66a1fd:	74 0e                	je     66a20d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f4d>
  66a1ff:	8b 05 37 3c 41 00    	mov    eax,DWORD PTR [rip+0x413c37]        # a7de3c <new_error>
  66a205:	85 c0                	test   eax,eax
  66a207:	0f 84 d7 04 00 00    	je     66a6e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa424>
;if(qbevent){evnt(21331);if(r)goto S_27986;}
  66a20d:	8b 05 35 3c 41 00    	mov    eax,DWORD PTR [rip+0x413c35]        # a7de48 <qbevent>
  66a213:	85 c0                	test   eax,eax
  66a215:	74 20                	je     66a237 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f77>
  66a217:	ba 00 00 00 00       	mov    edx,0x0
  66a21c:	be 00 00 00 00       	mov    esi,0x0
  66a221:	bf 53 53 00 00       	mov    edi,0x5353
  66a226:	e8 56 8b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a22b:	8b 05 23 69 52 00    	mov    eax,DWORD PTR [rip+0x526923]        # b90b54 <r>
  66a231:	85 c0                	test   eax,eax
  66a233:	74 03                	je     66a238 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f78>
  66a235:	eb bb                	jmp    66a1f2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f32>
;S_27987:;
  66a237:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_EXPRESSION)||new_error){
  66a238:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66a23f:	8b 00                	mov    eax,DWORD PTR [rax]
  66a241:	85 c0                	test   eax,eax
  66a243:	75 0a                	jne    66a24f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f8f>
  66a245:	8b 05 f1 3b 41 00    	mov    eax,DWORD PTR [rip+0x413bf1]        # a7de3c <new_error>
  66a24b:	85 c0                	test   eax,eax
  66a24d:	74 32                	je     66a281 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9fc1>
;if(qbevent){evnt(21332);if(r)goto S_27987;}
  66a24f:	8b 05 f3 3b 41 00    	mov    eax,DWORD PTR [rip+0x413bf3]        # a7de48 <qbevent>
  66a255:	85 c0                	test   eax,eax
  66a257:	0f 84 db 20 00 00    	je     66c338 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc078>
  66a25d:	ba 00 00 00 00       	mov    edx,0x0
  66a262:	be 00 00 00 00       	mov    esi,0x0
  66a267:	bf 54 53 00 00       	mov    edi,0x5354
  66a26c:	e8 10 8b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a271:	8b 05 dd 68 52 00    	mov    eax,DWORD PTR [rip+0x5268dd]        # b90b54 <r>
  66a277:	85 c0                	test   eax,eax
  66a279:	0f 84 b9 20 00 00    	je     66c338 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc078>
  66a27f:	eb b7                	jmp    66a238 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9f78>
;do{
;goto LABEL_BACKTRACK;
;if(!qbevent)break;evnt(21335);}while(r);
;}
;S_27990:;
  66a281:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_OPTIONAL)||new_error){
  66a282:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  66a289:	8b 00                	mov    eax,DWORD PTR [rax]
  66a28b:	85 c0                	test   eax,eax
  66a28d:	75 0e                	jne    66a29d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9fdd>
  66a28f:	8b 05 a7 3b 41 00    	mov    eax,DWORD PTR [rip+0x413ba7]        # a7de3c <new_error>
  66a295:	85 c0                	test   eax,eax
  66a297:	0f 84 0d 04 00 00    	je     66a6aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa3ea>
;if(qbevent){evnt(21338);if(r)goto S_27990;}
  66a29d:	8b 05 a5 3b 41 00    	mov    eax,DWORD PTR [rip+0x413ba5]        # a7de48 <qbevent>
  66a2a3:	85 c0                	test   eax,eax
  66a2a5:	74 20                	je     66a2c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa007>
  66a2a7:	ba 00 00 00 00       	mov    edx,0x0
  66a2ac:	be 00 00 00 00       	mov    esi,0x0
  66a2b1:	bf 5a 53 00 00       	mov    edi,0x535a
  66a2b6:	e8 c6 8a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a2bb:	8b 05 93 68 52 00    	mov    eax,DWORD PTR [rip+0x526893]        # b90b54 <r>
  66a2c1:	85 c0                	test   eax,eax
  66a2c3:	74 02                	je     66a2c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa007>
  66a2c5:	eb bb                	jmp    66a282 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9fc2>
;do{
;*_FUNC_SEPERATEARGS_LONG_BRANCHES=*_FUNC_SEPERATEARGS_LONG_BRANCHES+ 1 ;
  66a2c7:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a2ce:	8b 00                	mov    eax,DWORD PTR [rax]
  66a2d0:	8d 50 01             	lea    edx,[rax+0x1]
  66a2d3:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a2da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21339);}while(r);
  66a2dc:	8b 05 66 3b 41 00    	mov    eax,DWORD PTR [rip+0x413b66]        # a7de48 <qbevent>
  66a2e2:	85 c0                	test   eax,eax
  66a2e4:	74 20                	je     66a306 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa046>
  66a2e6:	ba 00 00 00 00       	mov    edx,0x0
  66a2eb:	be 00 00 00 00       	mov    esi,0x0
  66a2f0:	bf 5b 53 00 00       	mov    edi,0x535b
  66a2f5:	e8 87 8a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a2fa:	8b 05 54 68 52 00    	mov    eax,DWORD PTR [rip+0x526854]        # b90b54 <r>
  66a300:	85 c0                	test   eax,eax
  66a302:	75 c3                	jne    66a2c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa007>
  66a304:	eb 01                	jmp    66a307 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa047>
  66a306:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]);
  66a307:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66a30e:	48 83 c0 28          	add    rax,0x28
  66a312:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a315:	48 89 c1             	mov    rcx,rax
  66a318:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a31f:	8b 00                	mov    eax,DWORD PTR [rax]
  66a321:	48 98                	cdqe   
  66a323:	48 8b 95 c0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x340]
  66a32a:	48 83 c2 20          	add    rdx,0x20
  66a32e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a331:	48 29 d0             	sub    rax,rdx
  66a334:	48 89 ce             	mov    rsi,rcx
  66a337:	48 89 c7             	mov    rdi,rax
  66a33a:	e8 f5 9d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a33f:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_X;
  66a346:	8b 05 f0 3a 41 00    	mov    eax,DWORD PTR [rip+0x413af0]        # a7de3c <new_error>
  66a34c:	85 c0                	test   eax,eax
  66a34e:	75 2a                	jne    66a37a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa0ba>
  66a350:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a357:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a35e:	00 
  66a35f:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66a366:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a369:	48 01 d0             	add    rax,rdx
  66a36c:	48 89 c2             	mov    rdx,rax
  66a36f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66a376:	8b 00                	mov    eax,DWORD PTR [rax]
  66a378:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21340);}while(r);
  66a37a:	8b 05 c8 3a 41 00    	mov    eax,DWORD PTR [rip+0x413ac8]        # a7de48 <qbevent>
  66a380:	85 c0                	test   eax,eax
  66a382:	74 24                	je     66a3a8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa0e8>
  66a384:	ba 00 00 00 00       	mov    edx,0x0
  66a389:	be 00 00 00 00       	mov    esi,0x0
  66a38e:	bf 5c 53 00 00       	mov    edi,0x535c
  66a393:	e8 e9 89 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a398:	8b 05 b6 67 52 00    	mov    eax,DWORD PTR [rip+0x5267b6]        # b90b54 <r>
  66a39e:	85 c0                	test   eax,eax
  66a3a0:	0f 85 61 ff ff ff    	jne    66a307 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa047>
  66a3a6:	eb 01                	jmp    66a3a9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa0e9>
  66a3a8:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]);
  66a3a9:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66a3b0:	48 83 c0 28          	add    rax,0x28
  66a3b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a3b7:	48 89 c1             	mov    rcx,rax
  66a3ba:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a3c1:	8b 00                	mov    eax,DWORD PTR [rax]
  66a3c3:	48 98                	cdqe   
  66a3c5:	48 8b 95 c8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x338]
  66a3cc:	48 83 c2 20          	add    rdx,0x20
  66a3d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a3d3:	48 29 d0             	sub    rax,rdx
  66a3d6:	48 89 ce             	mov    rsi,rcx
  66a3d9:	48 89 c7             	mov    rdi,rax
  66a3dc:	e8 53 9d 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a3e1:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]))[tmp_long]= 1 ;
  66a3e8:	8b 05 4e 3a 41 00    	mov    eax,DWORD PTR [rip+0x413a4e]        # a7de3c <new_error>
  66a3ee:	85 c0                	test   eax,eax
  66a3f0:	75 22                	jne    66a414 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa154>
  66a3f2:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a3f9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a400:	00 
  66a401:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  66a408:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a40b:	48 01 d0             	add    rax,rdx
  66a40e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(21341);}while(r);
  66a414:	8b 05 2e 3a 41 00    	mov    eax,DWORD PTR [rip+0x413a2e]        # a7de48 <qbevent>
  66a41a:	85 c0                	test   eax,eax
  66a41c:	74 24                	je     66a442 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa182>
  66a41e:	ba 00 00 00 00       	mov    edx,0x0
  66a423:	be 00 00 00 00       	mov    esi,0x0
  66a428:	bf 5d 53 00 00       	mov    edi,0x535d
  66a42d:	e8 4f 89 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a432:	8b 05 1c 67 52 00    	mov    eax,DWORD PTR [rip+0x52671c]        # b90b54 <r>
  66a438:	85 c0                	test   eax,eax
  66a43a:	0f 85 69 ff ff ff    	jne    66a3a9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa0e9>
  66a440:	eb 01                	jmp    66a443 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa183>
  66a442:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]);
  66a443:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66a44a:	48 83 c0 28          	add    rax,0x28
  66a44e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a451:	48 89 c1             	mov    rcx,rax
  66a454:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a45b:	8b 00                	mov    eax,DWORD PTR [rax]
  66a45d:	48 98                	cdqe   
  66a45f:	48 8b 95 d0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x330]
  66a466:	48 83 c2 20          	add    rdx,0x20
  66a46a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a46d:	48 29 d0             	sub    rax,rdx
  66a470:	48 89 ce             	mov    rsi,rcx
  66a473:	48 89 c7             	mov    rdi,rax
  66a476:	e8 b9 9c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a47b:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_I;
  66a482:	8b 05 b4 39 41 00    	mov    eax,DWORD PTR [rip+0x4139b4]        # a7de3c <new_error>
  66a488:	85 c0                	test   eax,eax
  66a48a:	75 2a                	jne    66a4b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa1f6>
  66a48c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a493:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a49a:	00 
  66a49b:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  66a4a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a4a5:	48 01 d0             	add    rax,rdx
  66a4a8:	48 89 c2             	mov    rdx,rax
  66a4ab:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66a4b2:	8b 00                	mov    eax,DWORD PTR [rax]
  66a4b4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21342);}while(r);
  66a4b6:	8b 05 8c 39 41 00    	mov    eax,DWORD PTR [rip+0x41398c]        # a7de48 <qbevent>
  66a4bc:	85 c0                	test   eax,eax
  66a4be:	74 24                	je     66a4e4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa224>
  66a4c0:	ba 00 00 00 00       	mov    edx,0x0
  66a4c5:	be 00 00 00 00       	mov    esi,0x0
  66a4ca:	bf 5e 53 00 00       	mov    edi,0x535e
  66a4cf:	e8 ad 88 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a4d4:	8b 05 7a 66 52 00    	mov    eax,DWORD PTR [rip+0x52667a]        # b90b54 <r>
  66a4da:	85 c0                	test   eax,eax
  66a4dc:	0f 85 61 ff ff ff    	jne    66a443 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa183>
  66a4e2:	eb 01                	jmp    66a4e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa225>
  66a4e4:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]);
  66a4e5:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66a4ec:	48 83 c0 28          	add    rax,0x28
  66a4f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a4f3:	48 89 c1             	mov    rcx,rax
  66a4f6:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a4fd:	8b 00                	mov    eax,DWORD PTR [rax]
  66a4ff:	48 98                	cdqe   
  66a501:	48 8b 95 d8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x328]
  66a508:	48 83 c2 20          	add    rdx,0x20
  66a50c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a50f:	48 29 d0             	sub    rax,rdx
  66a512:	48 89 ce             	mov    rsi,rcx
  66a515:	48 89 c7             	mov    rdi,rax
  66a518:	e8 17 9c 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a51d:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]))[tmp_long]= 0 ;
  66a524:	8b 05 12 39 41 00    	mov    eax,DWORD PTR [rip+0x413912]        # a7de3c <new_error>
  66a52a:	85 c0                	test   eax,eax
  66a52c:	75 22                	jne    66a550 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa290>
  66a52e:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a535:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a53c:	00 
  66a53d:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  66a544:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a547:	48 01 d0             	add    rax,rdx
  66a54a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21343);}while(r);
  66a550:	8b 05 f2 38 41 00    	mov    eax,DWORD PTR [rip+0x4138f2]        # a7de48 <qbevent>
  66a556:	85 c0                	test   eax,eax
  66a558:	74 24                	je     66a57e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa2be>
  66a55a:	ba 00 00 00 00       	mov    edx,0x0
  66a55f:	be 00 00 00 00       	mov    esi,0x0
  66a564:	bf 5f 53 00 00       	mov    edi,0x535f
  66a569:	e8 13 88 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a56e:	8b 05 e0 65 52 00    	mov    eax,DWORD PTR [rip+0x5265e0]        # b90b54 <r>
  66a574:	85 c0                	test   eax,eax
  66a576:	0f 85 69 ff ff ff    	jne    66a4e5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa225>
  66a57c:	eb 01                	jmp    66a57f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa2bf>
  66a57e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]);
  66a57f:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66a586:	48 83 c0 28          	add    rax,0x28
  66a58a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a58d:	48 89 c1             	mov    rcx,rax
  66a590:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a597:	8b 00                	mov    eax,DWORD PTR [rax]
  66a599:	48 98                	cdqe   
  66a59b:	48 8b 95 e0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x320]
  66a5a2:	48 83 c2 20          	add    rdx,0x20
  66a5a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a5a9:	48 29 d0             	sub    rax,rdx
  66a5ac:	48 89 ce             	mov    rsi,rcx
  66a5af:	48 89 c7             	mov    rdi,rax
  66a5b2:	e8 7d 9b 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a5b7:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]))[tmp_long]=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66a5be:	8b 05 78 38 41 00    	mov    eax,DWORD PTR [rip+0x413878]        # a7de3c <new_error>
  66a5c4:	85 c0                	test   eax,eax
  66a5c6:	75 2a                	jne    66a5f2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa332>
  66a5c8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66a5cf:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66a5d6:	00 
  66a5d7:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  66a5de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a5e1:	48 01 d0             	add    rax,rdx
  66a5e4:	48 89 c2             	mov    rdx,rax
  66a5e7:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66a5ee:	8b 00                	mov    eax,DWORD PTR [rax]
  66a5f0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(21344);}while(r);
  66a5f2:	8b 05 50 38 41 00    	mov    eax,DWORD PTR [rip+0x413850]        # a7de48 <qbevent>
  66a5f8:	85 c0                	test   eax,eax
  66a5fa:	74 24                	je     66a620 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa360>
  66a5fc:	ba 00 00 00 00       	mov    edx,0x0
  66a601:	be 00 00 00 00       	mov    esi,0x0
  66a606:	bf 60 53 00 00       	mov    edi,0x5360
  66a60b:	e8 71 87 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a610:	8b 05 3e 65 52 00    	mov    eax,DWORD PTR [rip+0x52653e]        # b90b54 <r>
  66a616:	85 c0                	test   eax,eax
  66a618:	0f 85 61 ff ff ff    	jne    66a57f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa2bf>
  66a61e:	eb 01                	jmp    66a621 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa361>
  66a620:	90                   	nop
;do{
;*_FUNC_SEPERATEARGS_LONG_LEVEL=((int16*)(__ARRAY_INTEGER_LEV[0]))[array_check((*_FUNC_SEPERATEARGS_LONG_X)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5])];
  66a621:	48 8b 05 c0 4e 52 00 	mov    rax,QWORD PTR [rip+0x524ec0]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66a628:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a62b:	48 89 c3             	mov    rbx,rax
  66a62e:	48 8b 05 b3 4e 52 00 	mov    rax,QWORD PTR [rip+0x524eb3]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66a635:	48 83 c0 28          	add    rax,0x28
  66a639:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a63c:	48 89 c1             	mov    rcx,rax
  66a63f:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66a646:	8b 00                	mov    eax,DWORD PTR [rax]
  66a648:	48 98                	cdqe   
  66a64a:	48 8b 15 97 4e 52 00 	mov    rdx,QWORD PTR [rip+0x524e97]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  66a651:	48 83 c2 20          	add    rdx,0x20
  66a655:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a658:	48 29 d0             	sub    rax,rdx
  66a65b:	48 89 ce             	mov    rsi,rcx
  66a65e:	48 89 c7             	mov    rdi,rax
  66a661:	e8 ce 9a 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66a666:	48 01 c0             	add    rax,rax
  66a669:	48 01 d8             	add    rax,rbx
  66a66c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  66a66f:	0f bf d0             	movsx  edx,ax
  66a672:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66a679:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21345);}while(r);
  66a67b:	8b 05 c7 37 41 00    	mov    eax,DWORD PTR [rip+0x4137c7]        # a7de48 <qbevent>
  66a681:	85 c0                	test   eax,eax
  66a683:	74 24                	je     66a6a9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa3e9>
  66a685:	ba 00 00 00 00       	mov    edx,0x0
  66a68a:	be 00 00 00 00       	mov    esi,0x0
  66a68f:	bf 61 53 00 00       	mov    edi,0x5361
  66a694:	e8 e8 86 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a699:	8b 05 b5 64 52 00    	mov    eax,DWORD PTR [rip+0x5264b5]        # b90b54 <r>
  66a69f:	85 c0                	test   eax,eax
  66a6a1:	0f 85 7a ff ff ff    	jne    66a621 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa361>
  66a6a7:	eb 01                	jmp    66a6aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa3ea>
  66a6a9:	90                   	nop
;}
;do{
;*_FUNC_SEPERATEARGS_LONG_EXPRESSION=*_FUNC_SEPERATEARGS_LONG_X;
  66a6aa:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  66a6b1:	8b 10                	mov    edx,DWORD PTR [rax]
  66a6b3:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  66a6ba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21347);}while(r);
  66a6bc:	8b 05 86 37 41 00    	mov    eax,DWORD PTR [rip+0x413786]        # a7de48 <qbevent>
  66a6c2:	85 c0                	test   eax,eax
  66a6c4:	74 21                	je     66a6e7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa427>
  66a6c6:	ba 00 00 00 00       	mov    edx,0x0
  66a6cb:	be 00 00 00 00       	mov    esi,0x0
  66a6d0:	bf 63 53 00 00       	mov    edi,0x5363
  66a6d5:	e8 a7 86 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a6da:	8b 05 74 64 52 00    	mov    eax,DWORD PTR [rip+0x526474]        # b90b54 <r>
  66a6e0:	85 c0                	test   eax,eax
  66a6e2:	75 c6                	jne    66a6aa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa3ea>
;}
;S_28001:;
  66a6e4:	90                   	nop
  66a6e5:	eb 01                	jmp    66a6e8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa428>
;if(!qbevent)break;evnt(21347);}while(r);
  66a6e7:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_T)||new_error){
  66a6e8:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  66a6ef:	8b 00                	mov    eax,DWORD PTR [rax]
  66a6f1:	85 c0                	test   eax,eax
  66a6f3:	75 0e                	jne    66a703 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa443>
  66a6f5:	8b 05 41 37 41 00    	mov    eax,DWORD PTR [rip+0x413741]        # a7de3c <new_error>
  66a6fb:	85 c0                	test   eax,eax
  66a6fd:	0f 84 8b f5 ff ff    	je     669c8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x99ce>
;if(qbevent){evnt(21350);if(r)goto S_28001;}
  66a703:	8b 05 3f 37 41 00    	mov    eax,DWORD PTR [rip+0x41373f]        # a7de48 <qbevent>
  66a709:	85 c0                	test   eax,eax
  66a70b:	74 20                	je     66a72d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa46d>
  66a70d:	ba 00 00 00 00       	mov    edx,0x0
  66a712:	be 00 00 00 00       	mov    esi,0x0
  66a717:	bf 66 53 00 00       	mov    edi,0x5366
  66a71c:	e8 60 86 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a721:	8b 05 2d 64 52 00    	mov    eax,DWORD PTR [rip+0x52642d]        # b90b54 <r>
  66a727:	85 c0                	test   eax,eax
  66a729:	74 02                	je     66a72d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa46d>
  66a72b:	eb bb                	jmp    66a6e8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa428>
;do{
;*_FUNC_SEPERATEARGS_LONG_CURRENTLEV=*_FUNC_SEPERATEARGS_LONG_LEVEL;
  66a72d:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  66a734:	8b 10                	mov    edx,DWORD PTR [rax]
  66a736:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  66a73d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21352);}while(r);
  66a73f:	8b 05 03 37 41 00    	mov    eax,DWORD PTR [rip+0x413703]        # a7de48 <qbevent>
  66a745:	85 c0                	test   eax,eax
  66a747:	74 20                	je     66a769 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4a9>
  66a749:	ba 00 00 00 00       	mov    edx,0x0
  66a74e:	be 00 00 00 00       	mov    esi,0x0
  66a753:	bf 68 53 00 00       	mov    edi,0x5368
  66a758:	e8 24 86 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a75d:	8b 05 f1 63 52 00    	mov    eax,DWORD PTR [rip+0x5263f1]        # b90b54 <r>
  66a763:	85 c0                	test   eax,eax
  66a765:	75 c6                	jne    66a72d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa46d>
;S_28003:;
  66a767:	eb 01                	jmp    66a76a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4aa>
;if(!qbevent)break;evnt(21352);}while(r);
  66a769:	90                   	nop
;if ((*_FUNC_SEPERATEARGS_LONG_OPTIONAL)||new_error){
  66a76a:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  66a771:	8b 00                	mov    eax,DWORD PTR [rax]
  66a773:	85 c0                	test   eax,eax
  66a775:	75 0e                	jne    66a785 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4c5>
  66a777:	8b 05 bf 36 41 00    	mov    eax,DWORD PTR [rip+0x4136bf]        # a7de3c <new_error>
  66a77d:	85 c0                	test   eax,eax
  66a77f:	0f 84 8c 03 00 00    	je     66ab11 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa851>
;if(qbevent){evnt(21355);if(r)goto S_28003;}
  66a785:	8b 05 bd 36 41 00    	mov    eax,DWORD PTR [rip+0x4136bd]        # a7de48 <qbevent>
  66a78b:	85 c0                	test   eax,eax
  66a78d:	74 20                	je     66a7af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4ef>
  66a78f:	ba 00 00 00 00       	mov    edx,0x0
  66a794:	be 00 00 00 00       	mov    esi,0x0
  66a799:	bf 6b 53 00 00       	mov    edi,0x536b
  66a79e:	e8 de 85 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a7a3:	8b 05 ab 63 52 00    	mov    eax,DWORD PTR [rip+0x5263ab]        # b90b54 <r>
  66a7a9:	85 c0                	test   eax,eax
  66a7ab:	74 02                	je     66a7af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4ef>
  66a7ad:	eb bb                	jmp    66a76a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4aa>
;do{
;*_FUNC_SEPERATEARGS_LONG_BRANCHES=*_FUNC_SEPERATEARGS_LONG_BRANCHES+ 1 ;
  66a7af:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a7b6:	8b 00                	mov    eax,DWORD PTR [rax]
  66a7b8:	8d 50 01             	lea    edx,[rax+0x1]
  66a7bb:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a7c2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21356);}while(r);
  66a7c4:	8b 05 7e 36 41 00    	mov    eax,DWORD PTR [rip+0x41367e]        # a7de48 <qbevent>
  66a7ca:	85 c0                	test   eax,eax
  66a7cc:	74 20                	je     66a7ee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa52e>
  66a7ce:	ba 00 00 00 00       	mov    edx,0x0
  66a7d3:	be 00 00 00 00       	mov    esi,0x0
  66a7d8:	bf 6c 53 00 00       	mov    edi,0x536c
  66a7dd:	e8 9f 85 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66a7e2:	8b 05 6c 63 52 00    	mov    eax,DWORD PTR [rip+0x52636c]        # b90b54 <r>
  66a7e8:	85 c0                	test   eax,eax
  66a7ea:	75 c3                	jne    66a7af <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa4ef>
  66a7ec:	eb 01                	jmp    66a7ef <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa52f>
  66a7ee:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_BRANCHES)-_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[4],_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]);
  66a7ef:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  66a7f6:	48 83 c0 28          	add    rax,0x28
  66a7fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66a7fd:	48 89 c1             	mov    rcx,rax
  66a800:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  66a807:	8b 00                	mov    eax,DWORD PTR [rax]
  66a809:	48 98                	cdqe   
  66a80b:	48 8b 95 c0 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x340]
  66a812:	48 83 c2 20          	add    rdx,0x20
  66a816:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66a819:	48 29 d0             	sub    rax,rdx
  66a81c:	48 89 ce             	mov    rsi,rcx
  66a81f:	48 89 c7             	mov    rdi,rax
  66a822:	e8 0d 99 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
