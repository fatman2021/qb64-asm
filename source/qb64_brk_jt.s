  6010d3:	74 20                	je     6010f5 <FUNC_LINEFORMAT(qbs*)+0xdd1c>
  6010d5:	ba 00 00 00 00       	mov    edx,0x0
  6010da:	be 00 00 00 00       	mov    esi,0x0
  6010df:	bf e1 4d 00 00       	mov    edi,0x4de1
  6010e4:	e8 98 1c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6010e9:	8b 05 65 fa 58 00    	mov    eax,DWORD PTR [rip+0x58fa65]        # b90b54 <r>
  6010ef:	85 c0                	test   eax,eax
  6010f1:	74 02                	je     6010f5 <FUNC_LINEFORMAT(qbs*)+0xdd1c>
  6010f3:	eb 8e                	jmp    601083 <FUNC_LINEFORMAT(qbs*)+0xdcaa>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Overflow",8));
  6010f5:	be 08 00 00 00       	mov    esi,0x8
  6010fa:	48 8d 05 5c 77 3f 00 	lea    rax,[rip+0x3f775c]        # 9f885d <_IO_stdin_used+0x1885d>
  601101:	48 89 c7             	mov    rdi,rax
  601104:	e8 1c 3b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  601109:	48 89 c7             	mov    rdi,rax
  60110c:	e8 01 21 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  601111:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601117:	be 00 00 00 00       	mov    esi,0x0
  60111c:	89 c7                	mov    edi,eax
  60111e:	e8 f4 2a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19937);}while(r);
  601123:	8b 05 1f cd 47 00    	mov    eax,DWORD PTR [rip+0x47cd1f]        # a7de48 <qbevent>
  601129:	85 c0                	test   eax,eax
  60112b:	74 23                	je     601150 <FUNC_LINEFORMAT(qbs*)+0xdd77>
  60112d:	ba 00 00 00 00       	mov    edx,0x0
  601132:	be 00 00 00 00       	mov    esi,0x0
  601137:	bf e1 4d 00 00       	mov    edi,0x4de1
  60113c:	e8 40 1c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601141:	8b 05 0d fa 58 00    	mov    eax,DWORD PTR [rip+0x58fa0d]        # b90b54 <r>
  601147:	85 c0                	test   eax,eax
  601149:	75 aa                	jne    6010f5 <FUNC_LINEFORMAT(qbs*)+0xdd1c>
;do{
;goto exit_subfunc;
  60114b:	e9 6d 6e 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19937);}while(r);
  601150:	90                   	nop
;goto exit_subfunc;
  601151:	e9 67 6e 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19937);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V= 0 ;
  601156:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  60115d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19939);}while(r);
  601164:	8b 05 de cc 47 00    	mov    eax,DWORD PTR [rip+0x47ccde]        # a7de48 <qbevent>
  60116a:	85 c0                	test   eax,eax
  60116c:	74 20                	je     60118e <FUNC_LINEFORMAT(qbs*)+0xddb5>
  60116e:	ba 00 00 00 00       	mov    edx,0x0
  601173:	be 00 00 00 00       	mov    esi,0x0
  601178:	bf e3 4d 00 00       	mov    edi,0x4de3
  60117d:	e8 ff 1b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601182:	8b 05 cc f9 58 00    	mov    eax,DWORD PTR [rip+0x58f9cc]        # b90b54 <r>
  601188:	85 c0                	test   eax,eax
  60118a:	75 ca                	jne    601156 <FUNC_LINEFORMAT(qbs*)+0xdd7d>
;S_23185:;
  60118c:	eb 01                	jmp    60118f <FUNC_LINEFORMAT(qbs*)+0xddb6>
;if(!qbevent)break;evnt(19939);}while(r);
  60118e:	90                   	nop
;fornext_value2824= 1 ;
  60118f:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x1
  601196:	01 00 00 00 
;fornext_finalvalue2824=_FUNC_LINEFORMAT_STRING_HX->len;
  60119a:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  6011a1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6011a4:	48 98                	cdqe   
  6011a6:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_step2824= 1 ;
  6011ad:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  6011b4:	01 00 00 00 
;if (fornext_step2824<0) fornext_step_negative2824=1; else fornext_step_negative2824=0;
  6011b8:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  6011bf:	00 
  6011c0:	79 09                	jns    6011cb <FUNC_LINEFORMAT(qbs*)+0xddf2>
  6011c2:	c6 85 f1 fa ff ff 01 	mov    BYTE PTR [rbp-0x50f],0x1
  6011c9:	eb 07                	jmp    6011d2 <FUNC_LINEFORMAT(qbs*)+0xddf9>
  6011cb:	c6 85 f1 fa ff ff 00 	mov    BYTE PTR [rbp-0x50f],0x0
;if (new_error) goto fornext_error2824;
  6011d2:	8b 05 64 cc 47 00    	mov    eax,DWORD PTR [rip+0x47cc64]        # a7de3c <new_error>
  6011d8:	85 c0                	test   eax,eax
  6011da:	75 59                	jne    601235 <FUNC_LINEFORMAT(qbs*)+0xde5c>
;goto fornext_entrylabel2824;
  6011dc:	90                   	nop
;while(1){
;fornext_value2824=fornext_step2824+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2824:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2824;
  6011dd:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  6011e4:	89 c2                	mov    edx,eax
  6011e6:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  6011ed:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6011ef:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6011f5:	be 00 00 00 00       	mov    esi,0x0
  6011fa:	89 c7                	mov    edi,eax
  6011fc:	e8 16 2a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2824){
  601201:	80 bd f1 fa ff ff 00 	cmp    BYTE PTR [rbp-0x50f],0x0
  601208:	74 15                	je     60121f <FUNC_LINEFORMAT(qbs*)+0xde46>
;if (fornext_value2824<fornext_finalvalue2824) break;
  60120a:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  601211:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  601218:	7d 1c                	jge    601236 <FUNC_LINEFORMAT(qbs*)+0xde5d>
  60121a:	e9 69 01 00 00       	jmp    601388 <FUNC_LINEFORMAT(qbs*)+0xdfaf>
;}else{
;if (fornext_value2824>fornext_finalvalue2824) break;
  60121f:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  601226:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  60122d:	0f 8f 54 01 00 00    	jg     601387 <FUNC_LINEFORMAT(qbs*)+0xdfae>
;}
;fornext_error2824:;
  601233:	eb 01                	jmp    601236 <FUNC_LINEFORMAT(qbs*)+0xde5d>
;if (new_error) goto fornext_error2824;
  601235:	90                   	nop
;if(qbevent){evnt(19940);if(r)goto S_23185;}
  601236:	8b 05 0c cc 47 00    	mov    eax,DWORD PTR [rip+0x47cc0c]        # a7de48 <qbevent>
  60123c:	85 c0                	test   eax,eax
  60123e:	74 23                	je     601263 <FUNC_LINEFORMAT(qbs*)+0xde8a>
  601240:	ba 00 00 00 00       	mov    edx,0x0
  601245:	be 00 00 00 00       	mov    esi,0x0
  60124a:	bf e4 4d 00 00       	mov    edi,0x4de4
  60124f:	e8 2d 1b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601254:	8b 05 fa f8 58 00    	mov    eax,DWORD PTR [rip+0x58f8fa]        # b90b54 <r>
  60125a:	85 c0                	test   eax,eax
  60125c:	74 05                	je     601263 <FUNC_LINEFORMAT(qbs*)+0xde8a>
  60125e:	e9 2c ff ff ff       	jmp    60118f <FUNC_LINEFORMAT(qbs*)+0xddb6>
;do{
;*_FUNC_LINEFORMAT_LONG_V2=qbs_asc(func_mid(_FUNC_LINEFORMAT_STRING_HX,*_FUNC_LINEFORMAT_LONG_I2, 1 ,1));
  601263:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  60126a:	8b 30                	mov    esi,DWORD PTR [rax]
  60126c:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  601273:	b9 01 00 00 00       	mov    ecx,0x1
  601278:	ba 01 00 00 00       	mov    edx,0x1
  60127d:	48 89 c7             	mov    rdi,rax
  601280:	e8 2b 5c 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  601285:	48 89 c7             	mov    rdi,rax
  601288:	e8 57 73 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  60128d:	48 8b 95 38 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x3c8]
  601294:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  601296:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60129c:	be 00 00 00 00       	mov    esi,0x0
  6012a1:	89 c7                	mov    edi,eax
  6012a3:	e8 6f 29 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19941);}while(r);
  6012a8:	8b 05 9a cb 47 00    	mov    eax,DWORD PTR [rip+0x47cb9a]        # a7de48 <qbevent>
  6012ae:	85 c0                	test   eax,eax
  6012b0:	74 20                	je     6012d2 <FUNC_LINEFORMAT(qbs*)+0xdef9>
  6012b2:	ba 00 00 00 00       	mov    edx,0x0
  6012b7:	be 00 00 00 00       	mov    esi,0x0
  6012bc:	bf e5 4d 00 00       	mov    edi,0x4de5
  6012c1:	e8 bb 1a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6012c6:	8b 05 88 f8 58 00    	mov    eax,DWORD PTR [rip+0x58f888]        # b90b54 <r>
  6012cc:	85 c0                	test   eax,eax
  6012ce:	75 93                	jne    601263 <FUNC_LINEFORMAT(qbs*)+0xde8a>
  6012d0:	eb 01                	jmp    6012d3 <FUNC_LINEFORMAT(qbs*)+0xdefa>
  6012d2:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V2- 48 ;
  6012d3:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6012da:	8b 00                	mov    eax,DWORD PTR [rax]
  6012dc:	8d 50 d0             	lea    edx,[rax-0x30]
  6012df:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6012e6:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19942);}while(r);
  6012e8:	8b 05 5a cb 47 00    	mov    eax,DWORD PTR [rip+0x47cb5a]        # a7de48 <qbevent>
  6012ee:	85 c0                	test   eax,eax
  6012f0:	74 20                	je     601312 <FUNC_LINEFORMAT(qbs*)+0xdf39>
  6012f2:	ba 00 00 00 00       	mov    edx,0x0
  6012f7:	be 00 00 00 00       	mov    esi,0x0
  6012fc:	bf e6 4d 00 00       	mov    edi,0x4de6
  601301:	e8 7b 1a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601306:	8b 05 48 f8 58 00    	mov    eax,DWORD PTR [rip+0x58f848]        # b90b54 <r>
  60130c:	85 c0                	test   eax,eax
  60130e:	75 c3                	jne    6012d3 <FUNC_LINEFORMAT(qbs*)+0xdefa>
  601310:	eb 01                	jmp    601313 <FUNC_LINEFORMAT(qbs*)+0xdf3a>
  601312:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_UINTEGER64_V=(*_FUNC_LINEFORMAT_UINTEGER64_V* 2 )+*_FUNC_LINEFORMAT_LONG_V2;
  601313:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  60131a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  60131d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  601321:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  601328:	8b 00                	mov    eax,DWORD PTR [rax]
  60132a:	48 98                	cdqe   
  60132c:	48 01 c2             	add    rdx,rax
  60132f:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  601336:	48 89 10             	mov    QWORD PTR [rax],rdx
;if(!qbevent)break;evnt(19943);}while(r);
  601339:	8b 05 09 cb 47 00    	mov    eax,DWORD PTR [rip+0x47cb09]        # a7de48 <qbevent>
  60133f:	85 c0                	test   eax,eax
  601341:	74 20                	je     601363 <FUNC_LINEFORMAT(qbs*)+0xdf8a>
  601343:	ba 00 00 00 00       	mov    edx,0x0
  601348:	be 00 00 00 00       	mov    esi,0x0
  60134d:	bf e7 4d 00 00       	mov    edi,0x4de7
  601352:	e8 2a 1a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601357:	8b 05 f7 f7 58 00    	mov    eax,DWORD PTR [rip+0x58f7f7]        # b90b54 <r>
  60135d:	85 c0                	test   eax,eax
  60135f:	75 b2                	jne    601313 <FUNC_LINEFORMAT(qbs*)+0xdf3a>
;fornext_continue_2823:;
  601361:	eb 01                	jmp    601364 <FUNC_LINEFORMAT(qbs*)+0xdf8b>
;if(!qbevent)break;evnt(19943);}while(r);
  601363:	90                   	nop
;fornext_value2824=fornext_step2824+(*_FUNC_LINEFORMAT_LONG_I2);
  601364:	90                   	nop
  601365:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  60136c:	8b 00                	mov    eax,DWORD PTR [rax]
  60136e:	48 63 d0             	movsxd rdx,eax
  601371:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  601378:	48 01 d0             	add    rax,rdx
  60137b:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
  601382:	e9 56 fe ff ff       	jmp    6011dd <FUNC_LINEFORMAT(qbs*)+0xde04>
;if (fornext_value2824>fornext_finalvalue2824) break;
  601387:	90                   	nop
;}
;fornext_exit_2823:;
;do{
;goto LABEL_FINISHHEXOCTBIN;
  601388:	e9 65 b1 ff ff       	jmp    5fc4f2 <FUNC_LINEFORMAT(qbs*)+0x9119>
;if(!qbevent)break;evnt(19946);}while(r);
;}
;}
;S_23193:;
  60138d:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 38 ))||new_error){
  60138e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  601395:	8b 00                	mov    eax,DWORD PTR [rax]
  601397:	83 f8 26             	cmp    eax,0x26
  60139a:	74 0e                	je     6013aa <FUNC_LINEFORMAT(qbs*)+0xdfd1>
  60139c:	8b 05 9a ca 47 00    	mov    eax,DWORD PTR [rip+0x47ca9a]        # a7de3c <new_error>
  6013a2:	85 c0                	test   eax,eax
  6013a4:	0f 84 8b 00 00 00    	je     601435 <FUNC_LINEFORMAT(qbs*)+0xe05c>
;if(qbevent){evnt(19952);if(r)goto S_23193;}
  6013aa:	8b 05 98 ca 47 00    	mov    eax,DWORD PTR [rip+0x47ca98]        # a7de48 <qbevent>
  6013b0:	85 c0                	test   eax,eax
  6013b2:	74 20                	je     6013d4 <FUNC_LINEFORMAT(qbs*)+0xdffb>
  6013b4:	ba 00 00 00 00       	mov    edx,0x0
  6013b9:	be 00 00 00 00       	mov    esi,0x0
  6013be:	bf f0 4d 00 00       	mov    edi,0x4df0
  6013c3:	e8 b9 19 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6013c8:	8b 05 86 f7 58 00    	mov    eax,DWORD PTR [rip+0x58f786]        # b90b54 <r>
  6013ce:	85 c0                	test   eax,eax
  6013d0:	74 02                	je     6013d4 <FUNC_LINEFORMAT(qbs*)+0xdffb>
  6013d2:	eb ba                	jmp    60138e <FUNC_LINEFORMAT(qbs*)+0xdfb5>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected &H... or &O...",23));
  6013d4:	be 17 00 00 00       	mov    esi,0x17
  6013d9:	48 8d 05 90 74 3f 00 	lea    rax,[rip+0x3f7490]        # 9f8870 <_IO_stdin_used+0x18870>
  6013e0:	48 89 c7             	mov    rdi,rax
  6013e3:	e8 3d 38 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6013e8:	48 89 c7             	mov    rdi,rax
  6013eb:	e8 22 1e 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6013f0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6013f6:	be 00 00 00 00       	mov    esi,0x0
  6013fb:	89 c7                	mov    edi,eax
  6013fd:	e8 15 28 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19952);}while(r);
  601402:	8b 05 40 ca 47 00    	mov    eax,DWORD PTR [rip+0x47ca40]        # a7de48 <qbevent>
  601408:	85 c0                	test   eax,eax
  60140a:	74 23                	je     60142f <FUNC_LINEFORMAT(qbs*)+0xe056>
  60140c:	ba 00 00 00 00       	mov    edx,0x0
  601411:	be 00 00 00 00       	mov    esi,0x0
  601416:	bf f0 4d 00 00       	mov    edi,0x4df0
  60141b:	e8 61 19 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601420:	8b 05 2e f7 58 00    	mov    eax,DWORD PTR [rip+0x58f72e]        # b90b54 <r>
  601426:	85 c0                	test   eax,eax
  601428:	75 aa                	jne    6013d4 <FUNC_LINEFORMAT(qbs*)+0xdffb>
;do{
;goto exit_subfunc;
  60142a:	e9 8e 6b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19952);}while(r);
  60142f:	90                   	nop
;goto exit_subfunc;
  601430:	e9 88 6b 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(19952);}while(r);
;}
;S_23197:;
  601435:	90                   	nop
;if (((((-(*_FUNC_LINEFORMAT_LONG_C>= 65 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 90 ))))|(-(*_FUNC_LINEFORMAT_LONG_C== 95 )))||new_error){
  601436:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  60143d:	8b 00                	mov    eax,DWORD PTR [rax]
  60143f:	83 f8 40             	cmp    eax,0x40
  601442:	0f 9f c0             	setg   al
  601445:	0f b6 c0             	movzx  eax,al
  601448:	f7 d8                	neg    eax
  60144a:	89 c2                	mov    edx,eax
  60144c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  601453:	8b 00                	mov    eax,DWORD PTR [rax]
  601455:	83 f8 5a             	cmp    eax,0x5a
  601458:	0f 9e c0             	setle  al
  60145b:	0f b6 c0             	movzx  eax,al
  60145e:	f7 d8                	neg    eax
  601460:	21 c2                	and    edx,eax
  601462:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  601469:	8b 00                	mov    eax,DWORD PTR [rax]
  60146b:	83 f8 5f             	cmp    eax,0x5f
  60146e:	0f 94 c0             	sete   al
  601471:	0f b6 c0             	movzx  eax,al
  601474:	f7 d8                	neg    eax
  601476:	09 d0                	or     eax,edx
  601478:	85 c0                	test   eax,eax
  60147a:	75 0e                	jne    60148a <FUNC_LINEFORMAT(qbs*)+0xe0b1>
  60147c:	8b 05 ba c9 47 00    	mov    eax,DWORD PTR [rip+0x47c9ba]        # a7de3c <new_error>
  601482:	85 c0                	test   eax,eax
  601484:	0f 84 db 3d 00 00    	je     605265 <FUNC_LINEFORMAT(qbs*)+0x11e8c>
;if(qbevent){evnt(19956);if(r)goto S_23197;}
  60148a:	8b 05 b8 c9 47 00    	mov    eax,DWORD PTR [rip+0x47c9b8]        # a7de48 <qbevent>
  601490:	85 c0                	test   eax,eax
  601492:	74 20                	je     6014b4 <FUNC_LINEFORMAT(qbs*)+0xe0db>
  601494:	ba 00 00 00 00       	mov    edx,0x0
  601499:	be 00 00 00 00       	mov    esi,0x0
  60149e:	bf f4 4d 00 00       	mov    edi,0x4df4
  6014a3:	e8 d9 18 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6014a8:	8b 05 a6 f6 58 00    	mov    eax,DWORD PTR [rip+0x58f6a6]        # b90b54 <r>
  6014ae:	85 c0                	test   eax,eax
  6014b0:	74 03                	je     6014b5 <FUNC_LINEFORMAT(qbs*)+0xe0dc>
  6014b2:	eb 82                	jmp    601436 <FUNC_LINEFORMAT(qbs*)+0xe05d>
;S_23198:;
  6014b4:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 95 ))||new_error){
  6014b5:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6014bc:	8b 00                	mov    eax,DWORD PTR [rax]
  6014be:	83 f8 5f             	cmp    eax,0x5f
  6014c1:	74 0a                	je     6014cd <FUNC_LINEFORMAT(qbs*)+0xe0f4>
  6014c3:	8b 05 73 c9 47 00    	mov    eax,DWORD PTR [rip+0x47c973]        # a7de3c <new_error>
  6014c9:	85 c0                	test   eax,eax
  6014cb:	74 64                	je     601531 <FUNC_LINEFORMAT(qbs*)+0xe158>
;if(qbevent){evnt(19957);if(r)goto S_23198;}
  6014cd:	8b 05 75 c9 47 00    	mov    eax,DWORD PTR [rip+0x47c975]        # a7de48 <qbevent>
  6014d3:	85 c0                	test   eax,eax
  6014d5:	74 20                	je     6014f7 <FUNC_LINEFORMAT(qbs*)+0xe11e>
  6014d7:	ba 00 00 00 00       	mov    edx,0x0
  6014dc:	be 00 00 00 00       	mov    esi,0x0
  6014e1:	bf f5 4d 00 00       	mov    edi,0x4df5
  6014e6:	e8 96 18 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6014eb:	8b 05 63 f6 58 00    	mov    eax,DWORD PTR [rip+0x58f663]        # b90b54 <r>
  6014f1:	85 c0                	test   eax,eax
  6014f3:	74 02                	je     6014f7 <FUNC_LINEFORMAT(qbs*)+0xe11e>
  6014f5:	eb be                	jmp    6014b5 <FUNC_LINEFORMAT(qbs*)+0xe0dc>
;do{
;*_FUNC_LINEFORMAT_LONG_P2= 0 ;
  6014f7:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6014fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19957);}while(r);
  601504:	8b 05 3e c9 47 00    	mov    eax,DWORD PTR [rip+0x47c93e]        # a7de48 <qbevent>
  60150a:	85 c0                	test   eax,eax
  60150c:	74 20                	je     60152e <FUNC_LINEFORMAT(qbs*)+0xe155>
  60150e:	ba 00 00 00 00       	mov    edx,0x0
  601513:	be 00 00 00 00       	mov    esi,0x0
  601518:	bf f5 4d 00 00       	mov    edi,0x4df5
  60151d:	e8 5f 18 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601522:	8b 05 2c f6 58 00    	mov    eax,DWORD PTR [rip+0x58f62c]        # b90b54 <r>
  601528:	85 c0                	test   eax,eax
  60152a:	75 cb                	jne    6014f7 <FUNC_LINEFORMAT(qbs*)+0xe11e>
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 95 ))||new_error){
  60152c:	eb 40                	jmp    60156e <FUNC_LINEFORMAT(qbs*)+0xe195>
;if(!qbevent)break;evnt(19957);}while(r);
  60152e:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 95 ))||new_error){
  60152f:	eb 3d                	jmp    60156e <FUNC_LINEFORMAT(qbs*)+0xe195>
;}else{
;do{
;*_FUNC_LINEFORMAT_LONG_P2=*_FUNC_LINEFORMAT_LONG_I;
  601531:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601538:	8b 10                	mov    edx,DWORD PTR [rax]
  60153a:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  601541:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19957);}while(r);
  601543:	8b 05 ff c8 47 00    	mov    eax,DWORD PTR [rip+0x47c8ff]        # a7de48 <qbevent>
  601549:	85 c0                	test   eax,eax
  60154b:	74 20                	je     60156d <FUNC_LINEFORMAT(qbs*)+0xe194>
  60154d:	ba 00 00 00 00       	mov    edx,0x0
  601552:	be 00 00 00 00       	mov    esi,0x0
  601557:	bf f5 4d 00 00       	mov    edi,0x4df5
  60155c:	e8 20 18 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601561:	8b 05 ed f5 58 00    	mov    eax,DWORD PTR [rip+0x58f5ed]        # b90b54 <r>
  601567:	85 c0                	test   eax,eax
  601569:	75 c6                	jne    601531 <FUNC_LINEFORMAT(qbs*)+0xe158>
;}
;S_23203:;
  60156b:	eb 01                	jmp    60156e <FUNC_LINEFORMAT(qbs*)+0xe195>
;if(!qbevent)break;evnt(19957);}while(r);
  60156d:	90                   	nop
;fornext_value2827=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  60156e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601575:	8b 00                	mov    eax,DWORD PTR [rax]
  601577:	83 c0 01             	add    eax,0x1
  60157a:	48 98                	cdqe   
  60157c:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;fornext_finalvalue2827=*_FUNC_LINEFORMAT_LONG_N;
  601583:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  60158a:	8b 00                	mov    eax,DWORD PTR [rax]
  60158c:	48 98                	cdqe   
  60158e:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step2827= 1 ;
  601595:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  60159c:	01 00 00 00 
;if (fornext_step2827<0) fornext_step_negative2827=1; else fornext_step_negative2827=0;
  6015a0:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  6015a7:	00 
  6015a8:	79 09                	jns    6015b3 <FUNC_LINEFORMAT(qbs*)+0xe1da>
  6015aa:	c6 85 f0 fa ff ff 01 	mov    BYTE PTR [rbp-0x510],0x1
  6015b1:	eb 07                	jmp    6015ba <FUNC_LINEFORMAT(qbs*)+0xe1e1>
  6015b3:	c6 85 f0 fa ff ff 00 	mov    BYTE PTR [rbp-0x510],0x0
;if (new_error) goto fornext_error2827;
  6015ba:	8b 05 7c c8 47 00    	mov    eax,DWORD PTR [rip+0x47c87c]        # a7de3c <new_error>
  6015c0:	85 c0                	test   eax,eax
  6015c2:	75 47                	jne    60160b <FUNC_LINEFORMAT(qbs*)+0xe232>
;goto fornext_entrylabel2827;
  6015c4:	90                   	nop
;while(1){
;fornext_value2827=fornext_step2827+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2827:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2827;
  6015c5:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  6015cc:	89 c2                	mov    edx,eax
  6015ce:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  6015d5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2827){
  6015d7:	80 bd f0 fa ff ff 00 	cmp    BYTE PTR [rbp-0x510],0x0
  6015de:	74 15                	je     6015f5 <FUNC_LINEFORMAT(qbs*)+0xe21c>
;if (fornext_value2827<fornext_finalvalue2827) break;
  6015e0:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  6015e7:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  6015ee:	7d 1c                	jge    60160c <FUNC_LINEFORMAT(qbs*)+0xe233>
  6015f0:	e9 f0 01 00 00       	jmp    6017e5 <FUNC_LINEFORMAT(qbs*)+0xe40c>
;}else{
;if (fornext_value2827>fornext_finalvalue2827) break;
  6015f5:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  6015fc:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  601603:	0f 8f d8 01 00 00    	jg     6017e1 <FUNC_LINEFORMAT(qbs*)+0xe408>
;}
;fornext_error2827:;
  601609:	eb 01                	jmp    60160c <FUNC_LINEFORMAT(qbs*)+0xe233>
;if (new_error) goto fornext_error2827;
  60160b:	90                   	nop
;if(qbevent){evnt(19958);if(r)goto S_23203;}
  60160c:	8b 05 36 c8 47 00    	mov    eax,DWORD PTR [rip+0x47c836]        # a7de48 <qbevent>
  601612:	85 c0                	test   eax,eax
  601614:	74 23                	je     601639 <FUNC_LINEFORMAT(qbs*)+0xe260>
  601616:	ba 00 00 00 00       	mov    edx,0x0
  60161b:	be 00 00 00 00       	mov    esi,0x0
  601620:	bf f6 4d 00 00       	mov    edi,0x4df6
  601625:	e8 57 17 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60162a:	8b 05 24 f5 58 00    	mov    eax,DWORD PTR [rip+0x58f524]        # b90b54 <r>
  601630:	85 c0                	test   eax,eax
  601632:	74 05                	je     601639 <FUNC_LINEFORMAT(qbs*)+0xe260>
  601634:	e9 35 ff ff ff       	jmp    60156e <FUNC_LINEFORMAT(qbs*)+0xe195>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I2);
  601639:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  601640:	8b 00                	mov    eax,DWORD PTR [rax]
  601642:	89 c2                	mov    edx,eax
  601644:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  60164b:	89 d6                	mov    esi,edx
  60164d:	48 89 c7             	mov    rdi,rax
  601650:	e8 4a 6f 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  601655:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  60165c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  60165e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601664:	be 00 00 00 00       	mov    esi,0x0
  601669:	89 c7                	mov    edi,eax
  60166b:	e8 a7 25 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19959);}while(r);
  601670:	8b 05 d2 c7 47 00    	mov    eax,DWORD PTR [rip+0x47c7d2]        # a7de48 <qbevent>
  601676:	85 c0                	test   eax,eax
  601678:	74 20                	je     60169a <FUNC_LINEFORMAT(qbs*)+0xe2c1>
  60167a:	ba 00 00 00 00       	mov    edx,0x0
  60167f:	be 00 00 00 00       	mov    esi,0x0
  601684:	bf f7 4d 00 00       	mov    edi,0x4df7
  601689:	e8 f3 16 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60168e:	8b 05 c0 f4 58 00    	mov    eax,DWORD PTR [rip+0x58f4c0]        # b90b54 <r>
  601694:	85 c0                	test   eax,eax
  601696:	75 a1                	jne    601639 <FUNC_LINEFORMAT(qbs*)+0xe260>
;S_23205:;
  601698:	eb 01                	jmp    60169b <FUNC_LINEFORMAT(qbs*)+0xe2c2>
;if(!qbevent)break;evnt(19959);}while(r);
  60169a:	90                   	nop
;if ((~(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*_FUNC_LINEFORMAT_LONG_C2)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  60169b:	48 8b 05 26 e3 58 00 	mov    rax,QWORD PTR [rip+0x58e326]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6016a2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6016a5:	48 89 c3             	mov    rbx,rax
  6016a8:	48 8b 05 19 e3 58 00 	mov    rax,QWORD PTR [rip+0x58e319]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6016af:	48 83 c0 28          	add    rax,0x28
  6016b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6016b6:	48 89 c1             	mov    rcx,rax
  6016b9:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  6016c0:	8b 00                	mov    eax,DWORD PTR [rax]
  6016c2:	48 98                	cdqe   
  6016c4:	48 8b 15 fd e2 58 00 	mov    rdx,QWORD PTR [rip+0x58e2fd]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  6016cb:	48 83 c2 20          	add    rdx,0x20
  6016cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6016d2:	48 29 d0             	sub    rax,rdx
  6016d5:	48 89 ce             	mov    rsi,rcx
  6016d8:	48 89 c7             	mov    rdi,rax
  6016db:	e8 54 2a 2a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6016e0:	48 c1 e0 02          	shl    rax,0x2
  6016e4:	48 01 d8             	add    rax,rbx
  6016e7:	8b 00                	mov    eax,DWORD PTR [rax]
  6016e9:	83 f8 ff             	cmp    eax,0xffffffff
  6016ec:	75 0a                	jne    6016f8 <FUNC_LINEFORMAT(qbs*)+0xe31f>
  6016ee:	8b 05 48 c7 47 00    	mov    eax,DWORD PTR [rip+0x47c748]        # a7de3c <new_error>
  6016f4:	85 c0                	test   eax,eax
  6016f6:	74 07                	je     6016ff <FUNC_LINEFORMAT(qbs*)+0xe326>
  6016f8:	b8 01 00 00 00       	mov    eax,0x1
  6016fd:	eb 05                	jmp    601704 <FUNC_LINEFORMAT(qbs*)+0xe32b>
  6016ff:	b8 00 00 00 00       	mov    eax,0x0
  601704:	84 c0                	test   al,al
  601706:	74 35                	je     60173d <FUNC_LINEFORMAT(qbs*)+0xe364>
;if(qbevent){evnt(19960);if(r)goto S_23205;}
  601708:	8b 05 3a c7 47 00    	mov    eax,DWORD PTR [rip+0x47c73a]        # a7de48 <qbevent>
  60170e:	85 c0                	test   eax,eax
  601710:	0f 84 ce 00 00 00    	je     6017e4 <FUNC_LINEFORMAT(qbs*)+0xe40b>
  601716:	ba 00 00 00 00       	mov    edx,0x0
  60171b:	be 00 00 00 00       	mov    esi,0x0
  601720:	bf f8 4d 00 00       	mov    edi,0x4df8
  601725:	e8 57 16 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60172a:	8b 05 24 f4 58 00    	mov    eax,DWORD PTR [rip+0x58f424]        # b90b54 <r>
  601730:	85 c0                	test   eax,eax
  601732:	0f 84 ac 00 00 00    	je     6017e4 <FUNC_LINEFORMAT(qbs*)+0xe40b>
  601738:	e9 5e ff ff ff       	jmp    60169b <FUNC_LINEFORMAT(qbs*)+0xe2c2>
;do{
;goto fornext_exit_2826;
;if(!qbevent)break;evnt(19960);}while(r);
;}
;S_23208:;
  60173d:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C2!= 95 ))||new_error){
  60173e:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  601745:	8b 00                	mov    eax,DWORD PTR [rax]
  601747:	83 f8 5f             	cmp    eax,0x5f
  60174a:	75 0a                	jne    601756 <FUNC_LINEFORMAT(qbs*)+0xe37d>
  60174c:	8b 05 ea c6 47 00    	mov    eax,DWORD PTR [rip+0x47c6ea]        # a7de3c <new_error>
  601752:	85 c0                	test   eax,eax
  601754:	74 64                	je     6017ba <FUNC_LINEFORMAT(qbs*)+0xe3e1>
;if(qbevent){evnt(19961);if(r)goto S_23208;}
  601756:	8b 05 ec c6 47 00    	mov    eax,DWORD PTR [rip+0x47c6ec]        # a7de48 <qbevent>
  60175c:	85 c0                	test   eax,eax
  60175e:	74 20                	je     601780 <FUNC_LINEFORMAT(qbs*)+0xe3a7>
  601760:	ba 00 00 00 00       	mov    edx,0x0
  601765:	be 00 00 00 00       	mov    esi,0x0
  60176a:	bf f9 4d 00 00       	mov    edi,0x4df9
  60176f:	e8 0d 16 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601774:	8b 05 da f3 58 00    	mov    eax,DWORD PTR [rip+0x58f3da]        # b90b54 <r>
  60177a:	85 c0                	test   eax,eax
  60177c:	74 02                	je     601780 <FUNC_LINEFORMAT(qbs*)+0xe3a7>
  60177e:	eb be                	jmp    60173e <FUNC_LINEFORMAT(qbs*)+0xe365>
;do{
;*_FUNC_LINEFORMAT_LONG_P2=*_FUNC_LINEFORMAT_LONG_I2;
  601780:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  601787:	8b 10                	mov    edx,DWORD PTR [rax]
  601789:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  601790:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19961);}while(r);
  601792:	8b 05 b0 c6 47 00    	mov    eax,DWORD PTR [rip+0x47c6b0]        # a7de48 <qbevent>
  601798:	85 c0                	test   eax,eax
  60179a:	74 21                	je     6017bd <FUNC_LINEFORMAT(qbs*)+0xe3e4>
  60179c:	ba 00 00 00 00       	mov    edx,0x0
  6017a1:	be 00 00 00 00       	mov    esi,0x0
  6017a6:	bf f9 4d 00 00       	mov    edi,0x4df9
  6017ab:	e8 d1 15 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6017b0:	8b 05 9e f3 58 00    	mov    eax,DWORD PTR [rip+0x58f39e]        # b90b54 <r>
  6017b6:	85 c0                	test   eax,eax
  6017b8:	75 c6                	jne    601780 <FUNC_LINEFORMAT(qbs*)+0xe3a7>
;}
;fornext_continue_2826:;
  6017ba:	90                   	nop
  6017bb:	eb 01                	jmp    6017be <FUNC_LINEFORMAT(qbs*)+0xe3e5>
;if(!qbevent)break;evnt(19961);}while(r);
  6017bd:	90                   	nop
;fornext_value2827=fornext_step2827+(*_FUNC_LINEFORMAT_LONG_I2);
  6017be:	90                   	nop
  6017bf:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  6017c6:	8b 00                	mov    eax,DWORD PTR [rax]
  6017c8:	48 63 d0             	movsxd rdx,eax
  6017cb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6017d2:	48 01 d0             	add    rax,rdx
  6017d5:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
  6017dc:	e9 e4 fd ff ff       	jmp    6015c5 <FUNC_LINEFORMAT(qbs*)+0xe1ec>
;if (fornext_value2827>fornext_finalvalue2827) break;
  6017e1:	90                   	nop
  6017e2:	eb 01                	jmp    6017e5 <FUNC_LINEFORMAT(qbs*)+0xe40c>
;goto fornext_exit_2826;
  6017e4:	90                   	nop
;}
;fornext_exit_2826:;
;S_23212:;
;if ((*_FUNC_LINEFORMAT_LONG_P2)||new_error){
  6017e5:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6017ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6017ee:	85 c0                	test   eax,eax
  6017f0:	75 0e                	jne    601800 <FUNC_LINEFORMAT(qbs*)+0xe427>
  6017f2:	8b 05 44 c6 47 00    	mov    eax,DWORD PTR [rip+0x47c644]        # a7de3c <new_error>
  6017f8:	85 c0                	test   eax,eax
  6017fa:	0f 84 65 3a 00 00    	je     605265 <FUNC_LINEFORMAT(qbs*)+0x11e8c>
;if(qbevent){evnt(19963);if(r)goto S_23212;}
  601800:	8b 05 42 c6 47 00    	mov    eax,DWORD PTR [rip+0x47c642]        # a7de48 <qbevent>
  601806:	85 c0                	test   eax,eax
  601808:	74 20                	je     60182a <FUNC_LINEFORMAT(qbs*)+0xe451>
  60180a:	ba 00 00 00 00       	mov    edx,0x0
  60180f:	be 00 00 00 00       	mov    esi,0x0
  601814:	bf fb 4d 00 00       	mov    edi,0x4dfb
  601819:	e8 63 15 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60181e:	8b 05 30 f3 58 00    	mov    eax,DWORD PTR [rip+0x58f330]        # b90b54 <r>
  601824:	85 c0                	test   eax,eax
  601826:	74 02                	je     60182a <FUNC_LINEFORMAT(qbs*)+0xe451>
  601828:	eb bb                	jmp    6017e5 <FUNC_LINEFORMAT(qbs*)+0xe40c>
;do{
;*_FUNC_LINEFORMAT_LONG_N2=*_FUNC_LINEFORMAT_LONG_P2-*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  60182a:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  601831:	8b 10                	mov    edx,DWORD PTR [rax]
  601833:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60183a:	8b 08                	mov    ecx,DWORD PTR [rax]
  60183c:	89 d0                	mov    eax,edx
  60183e:	29 c8                	sub    eax,ecx
  601840:	8d 50 01             	lea    edx,[rax+0x1]
  601843:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  60184a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19965);}while(r);
  60184c:	8b 05 f6 c5 47 00    	mov    eax,DWORD PTR [rip+0x47c5f6]        # a7de48 <qbevent>
  601852:	85 c0                	test   eax,eax
  601854:	74 20                	je     601876 <FUNC_LINEFORMAT(qbs*)+0xe49d>
  601856:	ba 00 00 00 00       	mov    edx,0x0
  60185b:	be 00 00 00 00       	mov    esi,0x0
  601860:	bf fd 4d 00 00       	mov    edi,0x4dfd
  601865:	e8 17 15 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60186a:	8b 05 e4 f2 58 00    	mov    eax,DWORD PTR [rip+0x58f2e4]        # b90b54 <r>
  601870:	85 c0                	test   eax,eax
  601872:	75 b6                	jne    60182a <FUNC_LINEFORMAT(qbs*)+0xe451>
  601874:	eb 01                	jmp    601877 <FUNC_LINEFORMAT(qbs*)+0xe49e>
  601876:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A3,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I,*_FUNC_LINEFORMAT_LONG_N2,1));
  601877:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  60187e:	8b 10                	mov    edx,DWORD PTR [rax]
  601880:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601887:	8b 30                	mov    esi,DWORD PTR [rax]
  601889:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  601890:	b9 01 00 00 00       	mov    ecx,0x1
  601895:	48 89 c7             	mov    rdi,rax
  601898:	e8 13 56 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  60189d:	48 89 c2             	mov    rdx,rax
  6018a0:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  6018a7:	48 89 d6             	mov    rsi,rdx
  6018aa:	48 89 c7             	mov    rdi,rax
  6018ad:	e8 05 37 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6018b2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6018b8:	be 00 00 00 00       	mov    esi,0x0
  6018bd:	89 c7                	mov    edi,eax
  6018bf:	e8 53 23 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19966);}while(r);
  6018c4:	8b 05 7e c5 47 00    	mov    eax,DWORD PTR [rip+0x47c57e]        # a7de48 <qbevent>
  6018ca:	85 c0                	test   eax,eax
  6018cc:	74 20                	je     6018ee <FUNC_LINEFORMAT(qbs*)+0xe515>
  6018ce:	ba 00 00 00 00       	mov    edx,0x0
  6018d3:	be 00 00 00 00       	mov    esi,0x0
  6018d8:	bf fe 4d 00 00       	mov    edi,0x4dfe
  6018dd:	e8 9f 14 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6018e2:	8b 05 6c f2 58 00    	mov    eax,DWORD PTR [rip+0x58f26c]        # b90b54 <r>
  6018e8:	85 c0                	test   eax,eax
  6018ea:	75 8b                	jne    601877 <FUNC_LINEFORMAT(qbs*)+0xe49e>
;S_23215:;
  6018ec:	eb 01                	jmp    6018ef <FUNC_LINEFORMAT(qbs*)+0xe516>
;if(!qbevent)break;evnt(19966);}while(r);
  6018ee:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_N2== 3 ))||new_error){
  6018ef:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  6018f6:	8b 00                	mov    eax,DWORD PTR [rax]
  6018f8:	83 f8 03             	cmp    eax,0x3
  6018fb:	74 0e                	je     60190b <FUNC_LINEFORMAT(qbs*)+0xe532>
  6018fd:	8b 05 39 c5 47 00    	mov    eax,DWORD PTR [rip+0x47c539]        # a7de3c <new_error>
  601903:	85 c0                	test   eax,eax
  601905:	0f 84 65 04 00 00    	je     601d70 <FUNC_LINEFORMAT(qbs*)+0xe997>
;if(qbevent){evnt(19969);if(r)goto S_23215;}
  60190b:	8b 05 37 c5 47 00    	mov    eax,DWORD PTR [rip+0x47c537]        # a7de48 <qbevent>
  601911:	85 c0                	test   eax,eax
  601913:	74 20                	je     601935 <FUNC_LINEFORMAT(qbs*)+0xe55c>
  601915:	ba 00 00 00 00       	mov    edx,0x0
  60191a:	be 00 00 00 00       	mov    esi,0x0
  60191f:	bf 01 4e 00 00       	mov    edi,0x4e01
  601924:	e8 58 14 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601929:	8b 05 25 f2 58 00    	mov    eax,DWORD PTR [rip+0x58f225]        # b90b54 <r>
  60192f:	85 c0                	test   eax,eax
  601931:	74 03                	je     601936 <FUNC_LINEFORMAT(qbs*)+0xe55d>
  601933:	eb ba                	jmp    6018ef <FUNC_LINEFORMAT(qbs*)+0xe516>
;S_23216:;
  601935:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_A3,qbs_new_txt_len("REM",3))))||new_error){
  601936:	be 03 00 00 00       	mov    esi,0x3
  60193b:	48 8d 05 a6 e6 3e 00 	lea    rax,[rip+0x3ee6a6]        # 9effe8 <_IO_stdin_used+0xffe8>
  601942:	48 89 c7             	mov    rdi,rax
  601945:	e8 db 32 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60194a:	48 89 c2             	mov    rdx,rax
  60194d:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  601954:	48 89 d6             	mov    rsi,rdx
  601957:	48 89 c7             	mov    rdi,rax
  60195a:	e8 06 69 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  60195f:	89 c2                	mov    edx,eax
  601961:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601967:	89 d6                	mov    esi,edx
  601969:	89 c7                	mov    edi,eax
  60196b:	e8 a7 22 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  601970:	85 c0                	test   eax,eax
  601972:	75 0a                	jne    60197e <FUNC_LINEFORMAT(qbs*)+0xe5a5>
  601974:	8b 05 c2 c4 47 00    	mov    eax,DWORD PTR [rip+0x47c4c2]        # a7de3c <new_error>
  60197a:	85 c0                	test   eax,eax
  60197c:	74 07                	je     601985 <FUNC_LINEFORMAT(qbs*)+0xe5ac>
  60197e:	b8 01 00 00 00       	mov    eax,0x1
  601983:	eb 05                	jmp    60198a <FUNC_LINEFORMAT(qbs*)+0xe5b1>
  601985:	b8 00 00 00 00       	mov    eax,0x0
  60198a:	84 c0                	test   al,al
  60198c:	0f 84 de 03 00 00    	je     601d70 <FUNC_LINEFORMAT(qbs*)+0xe997>
;if(qbevent){evnt(19970);if(r)goto S_23216;}
  601992:	8b 05 b0 c4 47 00    	mov    eax,DWORD PTR [rip+0x47c4b0]        # a7de48 <qbevent>
  601998:	85 c0                	test   eax,eax
  60199a:	74 23                	je     6019bf <FUNC_LINEFORMAT(qbs*)+0xe5e6>
  60199c:	ba 00 00 00 00       	mov    edx,0x0
  6019a1:	be 00 00 00 00       	mov    esi,0x0
  6019a6:	bf 02 4e 00 00       	mov    edi,0x4e02
  6019ab:	e8 d1 13 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6019b0:	8b 05 9e f1 58 00    	mov    eax,DWORD PTR [rip+0x58f19e]        # b90b54 <r>
  6019b6:	85 c0                	test   eax,eax
  6019b8:	74 05                	je     6019bf <FUNC_LINEFORMAT(qbs*)+0xe5e6>
  6019ba:	e9 77 ff ff ff       	jmp    601936 <FUNC_LINEFORMAT(qbs*)+0xe55d>
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_N2;
  6019bf:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6019c6:	8b 10                	mov    edx,DWORD PTR [rax]
  6019c8:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  6019cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6019d1:	01 c2                	add    edx,eax
  6019d3:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6019da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19971);}while(r);
  6019dc:	8b 05 66 c4 47 00    	mov    eax,DWORD PTR [rip+0x47c466]        # a7de48 <qbevent>
  6019e2:	85 c0                	test   eax,eax
  6019e4:	74 20                	je     601a06 <FUNC_LINEFORMAT(qbs*)+0xe62d>
  6019e6:	ba 00 00 00 00       	mov    edx,0x0
  6019eb:	be 00 00 00 00       	mov    esi,0x0
  6019f0:	bf 03 4e 00 00       	mov    edi,0x4e03
  6019f5:	e8 87 13 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6019fa:	8b 05 54 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f154]        # b90b54 <r>
  601a00:	85 c0                	test   eax,eax
  601a02:	75 bb                	jne    6019bf <FUNC_LINEFORMAT(qbs*)+0xe5e6>
;S_23218:;
  601a04:	eb 01                	jmp    601a07 <FUNC_LINEFORMAT(qbs*)+0xe62e>
;if(!qbevent)break;evnt(19971);}while(r);
  601a06:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<*_FUNC_LINEFORMAT_LONG_N))||new_error){
  601a07:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601a0e:	8b 10                	mov    edx,DWORD PTR [rax]
  601a10:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  601a17:	8b 00                	mov    eax,DWORD PTR [rax]
  601a19:	39 c2                	cmp    edx,eax
  601a1b:	7c 0e                	jl     601a2b <FUNC_LINEFORMAT(qbs*)+0xe652>
  601a1d:	8b 05 19 c4 47 00    	mov    eax,DWORD PTR [rip+0x47c419]        # a7de3c <new_error>
  601a23:	85 c0                	test   eax,eax
  601a25:	0f 84 8a 01 00 00    	je     601bb5 <FUNC_LINEFORMAT(qbs*)+0xe7dc>
;if(qbevent){evnt(19972);if(r)goto S_23218;}
  601a2b:	8b 05 17 c4 47 00    	mov    eax,DWORD PTR [rip+0x47c417]        # a7de48 <qbevent>
  601a31:	85 c0                	test   eax,eax
  601a33:	74 20                	je     601a55 <FUNC_LINEFORMAT(qbs*)+0xe67c>
  601a35:	ba 00 00 00 00       	mov    edx,0x0
  601a3a:	be 00 00 00 00       	mov    esi,0x0
  601a3f:	bf 04 4e 00 00       	mov    edi,0x4e04
  601a44:	e8 38 13 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601a49:	8b 05 05 f1 58 00    	mov    eax,DWORD PTR [rip+0x58f105]        # b90b54 <r>
  601a4f:	85 c0                	test   eax,eax
  601a51:	74 02                	je     601a55 <FUNC_LINEFORMAT(qbs*)+0xe67c>
  601a53:	eb b2                	jmp    601a07 <FUNC_LINEFORMAT(qbs*)+0xe62e>
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I);
  601a55:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601a5c:	8b 00                	mov    eax,DWORD PTR [rax]
  601a5e:	89 c2                	mov    edx,eax
  601a60:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  601a67:	89 d6                	mov    esi,edx
  601a69:	48 89 c7             	mov    rdi,rax
  601a6c:	e8 2e 6b 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  601a71:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  601a78:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  601a7a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601a80:	be 00 00 00 00       	mov    esi,0x0
  601a85:	89 c7                	mov    edi,eax
  601a87:	e8 8b 21 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19973);}while(r);
  601a8c:	8b 05 b6 c3 47 00    	mov    eax,DWORD PTR [rip+0x47c3b6]        # a7de48 <qbevent>
  601a92:	85 c0                	test   eax,eax
  601a94:	74 20                	je     601ab6 <FUNC_LINEFORMAT(qbs*)+0xe6dd>
  601a96:	ba 00 00 00 00       	mov    edx,0x0
  601a9b:	be 00 00 00 00       	mov    esi,0x0
  601aa0:	bf 05 4e 00 00       	mov    edi,0x4e05
  601aa5:	e8 d7 12 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601aaa:	8b 05 a4 f0 58 00    	mov    eax,DWORD PTR [rip+0x58f0a4]        # b90b54 <r>
  601ab0:	85 c0                	test   eax,eax
  601ab2:	75 a1                	jne    601a55 <FUNC_LINEFORMAT(qbs*)+0xe67c>
;S_23220:;
  601ab4:	eb 01                	jmp    601ab7 <FUNC_LINEFORMAT(qbs*)+0xe6de>
;if(!qbevent)break;evnt(19973);}while(r);
  601ab6:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 46 ))||new_error){
  601ab7:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  601abe:	8b 00                	mov    eax,DWORD PTR [rax]
  601ac0:	83 f8 2e             	cmp    eax,0x2e
  601ac3:	74 0e                	je     601ad3 <FUNC_LINEFORMAT(qbs*)+0xe6fa>
  601ac5:	8b 05 71 c3 47 00    	mov    eax,DWORD PTR [rip+0x47c371]        # a7de3c <new_error>
  601acb:	85 c0                	test   eax,eax
  601acd:	0f 84 e2 00 00 00    	je     601bb5 <FUNC_LINEFORMAT(qbs*)+0xe7dc>
;if(qbevent){evnt(19974);if(r)goto S_23220;}
  601ad3:	8b 05 6f c3 47 00    	mov    eax,DWORD PTR [rip+0x47c36f]        # a7de48 <qbevent>
  601ad9:	85 c0                	test   eax,eax
  601adb:	74 20                	je     601afd <FUNC_LINEFORMAT(qbs*)+0xe724>
  601add:	ba 00 00 00 00       	mov    edx,0x0
  601ae2:	be 00 00 00 00       	mov    esi,0x0
  601ae7:	bf 06 4e 00 00       	mov    edi,0x4e06
  601aec:	e8 90 12 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601af1:	8b 05 5d f0 58 00    	mov    eax,DWORD PTR [rip+0x58f05d]        # b90b54 <r>
  601af7:	85 c0                	test   eax,eax
  601af9:	74 02                	je     601afd <FUNC_LINEFORMAT(qbs*)+0xe724>
  601afb:	eb ba                	jmp    601ab7 <FUNC_LINEFORMAT(qbs*)+0xe6de>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_I-*_FUNC_LINEFORMAT_LONG_N2,*_FUNC_LINEFORMAT_LONG_N2,1)));
  601afd:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  601b04:	8b 10                	mov    edx,DWORD PTR [rax]
  601b06:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601b0d:	8b 08                	mov    ecx,DWORD PTR [rax]
  601b0f:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  601b16:	8b 00                	mov    eax,DWORD PTR [rax]
  601b18:	29 c1                	sub    ecx,eax
  601b1a:	89 ce                	mov    esi,ecx
  601b1c:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  601b23:	b9 01 00 00 00       	mov    ecx,0x1
  601b28:	48 89 c7             	mov    rdi,rax
  601b2b:	e8 80 53 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  601b30:	48 89 c3             	mov    rbx,rax
  601b33:	48 8b 15 76 d0 58 00 	mov    rdx,QWORD PTR [rip+0x58d076]        # b8ebb0 <__STRING1_SP>
  601b3a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  601b41:	48 89 d6             	mov    rsi,rdx
  601b44:	48 89 c7             	mov    rdi,rax
  601b47:	e8 9b 3d 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  601b4c:	48 89 de             	mov    rsi,rbx
  601b4f:	48 89 c7             	mov    rdi,rax
  601b52:	e8 90 3d 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  601b57:	48 89 c2             	mov    rdx,rax
  601b5a:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  601b61:	48 89 d6             	mov    rsi,rdx
  601b64:	48 89 c7             	mov    rdi,rax
  601b67:	e8 4b 34 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  601b6c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601b72:	be 00 00 00 00       	mov    esi,0x0
  601b77:	89 c7                	mov    edi,eax
  601b79:	e8 99 20 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19974);}while(r);
  601b7e:	8b 05 c4 c2 47 00    	mov    eax,DWORD PTR [rip+0x47c2c4]        # a7de48 <qbevent>
  601b84:	85 c0                	test   eax,eax
  601b86:	74 27                	je     601baf <FUNC_LINEFORMAT(qbs*)+0xe7d6>
  601b88:	ba 00 00 00 00       	mov    edx,0x0
  601b8d:	be 00 00 00 00       	mov    esi,0x0
  601b92:	bf 06 4e 00 00       	mov    edi,0x4e06
  601b97:	e8 e5 11 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601b9c:	8b 05 b2 ef 58 00    	mov    eax,DWORD PTR [rip+0x58efb2]        # b90b54 <r>
  601ba2:	85 c0                	test   eax,eax
  601ba4:	0f 85 53 ff ff ff    	jne    601afd <FUNC_LINEFORMAT(qbs*)+0xe724>
;do{
;goto LABEL_EXTCHECK;
  601baa:	e9 9b 1c 00 00       	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
;if(!qbevent)break;evnt(19974);}while(r);
  601baf:	90                   	nop
;goto LABEL_EXTCHECK;
  601bb0:	e9 95 1c 00 00       	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
;if(!qbevent)break;evnt(19974);}while(r);
;}
;}
;S_23225:;
  601bb5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal((qbs_ucase(qbs_right(_FUNC_LINEFORMAT_STRING_A2, 5 ))),(qbs_add(__STRING1_SP,qbs_new_txt_len("THEN",4))))))||new_error){
  601bb6:	be 04 00 00 00       	mov    esi,0x4
  601bbb:	48 8d 05 67 e4 3e 00 	lea    rax,[rip+0x3ee467]        # 9f0029 <_IO_stdin_used+0x10029>
  601bc2:	48 89 c7             	mov    rdi,rax
  601bc5:	e8 5b 30 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  601bca:	48 89 c2             	mov    rdx,rax
  601bcd:	48 8b 05 dc cf 58 00 	mov    rax,QWORD PTR [rip+0x58cfdc]        # b8ebb0 <__STRING1_SP>
  601bd4:	48 89 d6             	mov    rsi,rdx
  601bd7:	48 89 c7             	mov    rdi,rax
  601bda:	e8 08 3d 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  601bdf:	48 89 c3             	mov    rbx,rax
  601be2:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  601be9:	be 05 00 00 00       	mov    esi,0x5
  601bee:	48 89 c7             	mov    rdi,rax
  601bf1:	e8 98 41 2e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  601bf6:	48 89 c7             	mov    rdi,rax
  601bf9:	e8 ca 3d 2e 00       	call   8e59c8 <qbs_ucase(qbs*)>
  601bfe:	48 89 de             	mov    rsi,rbx
  601c01:	48 89 c7             	mov    rdi,rax
  601c04:	e8 5c 66 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  601c09:	89 c2                	mov    edx,eax
  601c0b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601c11:	89 d6                	mov    esi,edx
  601c13:	89 c7                	mov    edi,eax
  601c15:	e8 fd 1f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  601c1a:	85 c0                	test   eax,eax
  601c1c:	75 0a                	jne    601c28 <FUNC_LINEFORMAT(qbs*)+0xe84f>
  601c1e:	8b 05 18 c2 47 00    	mov    eax,DWORD PTR [rip+0x47c218]        # a7de3c <new_error>
  601c24:	85 c0                	test   eax,eax
  601c26:	74 07                	je     601c2f <FUNC_LINEFORMAT(qbs*)+0xe856>
  601c28:	b8 01 00 00 00       	mov    eax,0x1
  601c2d:	eb 05                	jmp    601c34 <FUNC_LINEFORMAT(qbs*)+0xe85b>
  601c2f:	b8 00 00 00 00       	mov    eax,0x0
  601c34:	84 c0                	test   al,al
  601c36:	0f 84 be 00 00 00    	je     601cfa <FUNC_LINEFORMAT(qbs*)+0xe921>
;if(qbevent){evnt(19978);if(r)goto S_23225;}
  601c3c:	8b 05 06 c2 47 00    	mov    eax,DWORD PTR [rip+0x47c206]        # a7de48 <qbevent>
  601c42:	85 c0                	test   eax,eax
  601c44:	74 23                	je     601c69 <FUNC_LINEFORMAT(qbs*)+0xe890>
  601c46:	ba 00 00 00 00       	mov    edx,0x0
  601c4b:	be 00 00 00 00       	mov    esi,0x0
  601c50:	bf 0a 4e 00 00       	mov    edi,0x4e0a
  601c55:	e8 27 11 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601c5a:	8b 05 f4 ee 58 00    	mov    eax,DWORD PTR [rip+0x58eef4]        # b90b54 <r>
  601c60:	85 c0                	test   eax,eax
  601c62:	74 05                	je     601c69 <FUNC_LINEFORMAT(qbs*)+0xe890>
  601c64:	e9 4d ff ff ff       	jmp    601bb6 <FUNC_LINEFORMAT(qbs*)+0xe7dd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("'",1)));
  601c69:	be 01 00 00 00       	mov    esi,0x1
  601c6e:	48 8d 05 fe ec 3e 00 	lea    rax,[rip+0x3eecfe]        # 9f0973 <_IO_stdin_used+0x10973>
  601c75:	48 89 c7             	mov    rdi,rax
  601c78:	e8 a8 2f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  601c7d:	48 89 c3             	mov    rbx,rax
  601c80:	48 8b 15 29 cf 58 00 	mov    rdx,QWORD PTR [rip+0x58cf29]        # b8ebb0 <__STRING1_SP>
  601c87:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  601c8e:	48 89 d6             	mov    rsi,rdx
  601c91:	48 89 c7             	mov    rdi,rax
  601c94:	e8 4e 3c 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  601c99:	48 89 de             	mov    rsi,rbx
  601c9c:	48 89 c7             	mov    rdi,rax
  601c9f:	e8 43 3c 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  601ca4:	48 89 c2             	mov    rdx,rax
  601ca7:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  601cae:	48 89 d6             	mov    rsi,rdx
  601cb1:	48 89 c7             	mov    rdi,rax
  601cb4:	e8 fe 32 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  601cb9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601cbf:	be 00 00 00 00       	mov    esi,0x0
  601cc4:	89 c7                	mov    edi,eax
  601cc6:	e8 4c 1f 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19978);}while(r);
  601ccb:	8b 05 77 c1 47 00    	mov    eax,DWORD PTR [rip+0x47c177]        # a7de48 <qbevent>
  601cd1:	85 c0                	test   eax,eax
  601cd3:	74 24                	je     601cf9 <FUNC_LINEFORMAT(qbs*)+0xe920>
  601cd5:	ba 00 00 00 00       	mov    edx,0x0
  601cda:	be 00 00 00 00       	mov    esi,0x0
  601cdf:	bf 0a 4e 00 00       	mov    edi,0x4e0a
  601ce4:	e8 98 10 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601ce9:	8b 05 65 ee 58 00    	mov    eax,DWORD PTR [rip+0x58ee65]        # b90b54 <r>
  601cef:	85 c0                	test   eax,eax
  601cf1:	0f 85 72 ff ff ff    	jne    601c69 <FUNC_LINEFORMAT(qbs*)+0xe890>
  601cf7:	eb 01                	jmp    601cfa <FUNC_LINEFORMAT(qbs*)+0xe921>
  601cf9:	90                   	nop
;}
;do{
;qbs_set(__STRING_LAYOUTCOMMENT,FUNC_SCASE(qbs_new_txt_len("Rem",3)));
  601cfa:	be 03 00 00 00       	mov    esi,0x3
  601cff:	48 8d 05 82 6b 3f 00 	lea    rax,[rip+0x3f6b82]        # 9f8888 <_IO_stdin_used+0x18888>
  601d06:	48 89 c7             	mov    rdi,rax
  601d09:	e8 17 2f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  601d0e:	48 89 c7             	mov    rdi,rax
  601d11:	e8 64 0e 0f 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  601d16:	48 89 c2             	mov    rdx,rax
  601d19:	48 8b 05 88 dc 58 00 	mov    rax,QWORD PTR [rip+0x58dc88]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  601d20:	48 89 d6             	mov    rsi,rdx
  601d23:	48 89 c7             	mov    rdi,rax
  601d26:	e8 8c 32 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  601d2b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601d31:	be 00 00 00 00       	mov    esi,0x0
  601d36:	89 c7                	mov    edi,eax
  601d38:	e8 da 1e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19979);}while(r);
  601d3d:	8b 05 05 c1 47 00    	mov    eax,DWORD PTR [rip+0x47c105]        # a7de48 <qbevent>
  601d43:	85 c0                	test   eax,eax
  601d45:	74 23                	je     601d6a <FUNC_LINEFORMAT(qbs*)+0xe991>
  601d47:	ba 00 00 00 00       	mov    edx,0x0
  601d4c:	be 00 00 00 00       	mov    esi,0x0
  601d51:	bf 0b 4e 00 00       	mov    edi,0x4e0b
  601d56:	e8 26 10 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601d5b:	8b 05 f3 ed 58 00    	mov    eax,DWORD PTR [rip+0x58edf3]        # b90b54 <r>
  601d61:	85 c0                	test   eax,eax
  601d63:	75 95                	jne    601cfa <FUNC_LINEFORMAT(qbs*)+0xe921>
;do{
;goto LABEL_COMMENT;
  601d65:	e9 a0 43 00 00       	jmp    60610a <FUNC_LINEFORMAT(qbs*)+0x12d31>
;if(!qbevent)break;evnt(19979);}while(r);
  601d6a:	90                   	nop
;goto LABEL_COMMENT;
  601d6b:	e9 9a 43 00 00       	jmp    60610a <FUNC_LINEFORMAT(qbs*)+0x12d31>
;if(!qbevent)break;evnt(19980);}while(r);
;}
;}
;S_23232:;
  601d70:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_N2== 4 ))||new_error){
  601d71:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  601d78:	8b 00                	mov    eax,DWORD PTR [rax]
  601d7a:	83 f8 04             	cmp    eax,0x4
  601d7d:	74 0e                	je     601d8d <FUNC_LINEFORMAT(qbs*)+0xe9b4>
  601d7f:	8b 05 b7 c0 47 00    	mov    eax,DWORD PTR [rip+0x47c0b7]        # a7de3c <new_error>
  601d85:	85 c0                	test   eax,eax
  601d87:	0f 84 d2 19 00 00    	je     60375f <FUNC_LINEFORMAT(qbs*)+0x10386>
;if(qbevent){evnt(19985);if(r)goto S_23232;}
  601d8d:	8b 05 b5 c0 47 00    	mov    eax,DWORD PTR [rip+0x47c0b5]        # a7de48 <qbevent>
  601d93:	85 c0                	test   eax,eax
  601d95:	74 20                	je     601db7 <FUNC_LINEFORMAT(qbs*)+0xe9de>
  601d97:	ba 00 00 00 00       	mov    edx,0x0
  601d9c:	be 00 00 00 00       	mov    esi,0x0
  601da1:	bf 11 4e 00 00       	mov    edi,0x4e11
  601da6:	e8 d6 0f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601dab:	8b 05 a3 ed 58 00    	mov    eax,DWORD PTR [rip+0x58eda3]        # b90b54 <r>
  601db1:	85 c0                	test   eax,eax
  601db3:	74 03                	je     601db8 <FUNC_LINEFORMAT(qbs*)+0xe9df>
  601db5:	eb ba                	jmp    601d71 <FUNC_LINEFORMAT(qbs*)+0xe998>
;S_23233:;
  601db7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_A3,qbs_new_txt_len("DATA",4))))||new_error){
  601db8:	be 04 00 00 00       	mov    esi,0x4
  601dbd:	48 8d 05 84 e1 3e 00 	lea    rax,[rip+0x3ee184]        # 9eff48 <_IO_stdin_used+0xff48>
  601dc4:	48 89 c7             	mov    rdi,rax
  601dc7:	e8 59 2e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  601dcc:	48 89 c2             	mov    rdx,rax
  601dcf:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  601dd6:	48 89 d6             	mov    rsi,rdx
  601dd9:	48 89 c7             	mov    rdi,rax
  601ddc:	e8 84 64 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  601de1:	89 c2                	mov    edx,eax
  601de3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601de9:	89 d6                	mov    esi,edx
  601deb:	89 c7                	mov    edi,eax
  601ded:	e8 25 1e 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  601df2:	85 c0                	test   eax,eax
  601df4:	75 0a                	jne    601e00 <FUNC_LINEFORMAT(qbs*)+0xea27>
  601df6:	8b 05 40 c0 47 00    	mov    eax,DWORD PTR [rip+0x47c040]        # a7de3c <new_error>
  601dfc:	85 c0                	test   eax,eax
  601dfe:	74 07                	je     601e07 <FUNC_LINEFORMAT(qbs*)+0xea2e>
  601e00:	b8 01 00 00 00       	mov    eax,0x1
  601e05:	eb 05                	jmp    601e0c <FUNC_LINEFORMAT(qbs*)+0xea33>
  601e07:	b8 00 00 00 00       	mov    eax,0x0
  601e0c:	84 c0                	test   al,al
  601e0e:	0f 84 4b 19 00 00    	je     60375f <FUNC_LINEFORMAT(qbs*)+0x10386>
;if(qbevent){evnt(19986);if(r)goto S_23233;}
  601e14:	8b 05 2e c0 47 00    	mov    eax,DWORD PTR [rip+0x47c02e]        # a7de48 <qbevent>
  601e1a:	85 c0                	test   eax,eax
  601e1c:	74 23                	je     601e41 <FUNC_LINEFORMAT(qbs*)+0xea68>
  601e1e:	ba 00 00 00 00       	mov    edx,0x0
  601e23:	be 00 00 00 00       	mov    esi,0x0
  601e28:	bf 12 4e 00 00       	mov    edi,0x4e12
  601e2d:	e8 4f 0f e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601e32:	8b 05 1c ed 58 00    	mov    eax,DWORD PTR [rip+0x58ed1c]        # b90b54 <r>
  601e38:	85 c0                	test   eax,eax
  601e3a:	74 05                	je     601e41 <FUNC_LINEFORMAT(qbs*)+0xea68>
  601e3c:	e9 77 ff ff ff       	jmp    601db8 <FUNC_LINEFORMAT(qbs*)+0xe9df>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_X,qbs_new_txt_len("",0));
  601e41:	be 00 00 00 00       	mov    esi,0x0
  601e46:	48 8d 05 5e e2 3d 00 	lea    rax,[rip+0x3de25e]        # 9e00ab <_IO_stdin_used+0xab>
  601e4d:	48 89 c7             	mov    rdi,rax
  601e50:	e8 d0 2d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  601e55:	48 89 c2             	mov    rdx,rax
  601e58:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  601e5f:	48 89 d6             	mov    rsi,rdx
  601e62:	48 89 c7             	mov    rdi,rax
  601e65:	e8 4d 31 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  601e6a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601e70:	be 00 00 00 00       	mov    esi,0x0
  601e75:	89 c7                	mov    edi,eax
  601e77:	e8 9b 1d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19987);}while(r);
  601e7c:	8b 05 c6 bf 47 00    	mov    eax,DWORD PTR [rip+0x47bfc6]        # a7de48 <qbevent>
  601e82:	85 c0                	test   eax,eax
  601e84:	74 20                	je     601ea6 <FUNC_LINEFORMAT(qbs*)+0xeacd>
  601e86:	ba 00 00 00 00       	mov    edx,0x0
  601e8b:	be 00 00 00 00       	mov    esi,0x0
  601e90:	bf 13 4e 00 00       	mov    edi,0x4e13
  601e95:	e8 e7 0e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601e9a:	8b 05 b4 ec 58 00    	mov    eax,DWORD PTR [rip+0x58ecb4]        # b90b54 <r>
  601ea0:	85 c0                	test   eax,eax
  601ea2:	75 9d                	jne    601e41 <FUNC_LINEFORMAT(qbs*)+0xea68>
  601ea4:	eb 01                	jmp    601ea7 <FUNC_LINEFORMAT(qbs*)+0xeace>
  601ea6:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_N2;
  601ea7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601eae:	8b 10                	mov    edx,DWORD PTR [rax]
  601eb0:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  601eb7:	8b 00                	mov    eax,DWORD PTR [rax]
  601eb9:	01 c2                	add    edx,eax
  601ebb:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601ec2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(19988);}while(r);
  601ec4:	8b 05 7e bf 47 00    	mov    eax,DWORD PTR [rip+0x47bf7e]        # a7de48 <qbevent>
  601eca:	85 c0                	test   eax,eax
  601ecc:	74 20                	je     601eee <FUNC_LINEFORMAT(qbs*)+0xeb15>
  601ece:	ba 00 00 00 00       	mov    edx,0x0
  601ed3:	be 00 00 00 00       	mov    esi,0x0
  601ed8:	bf 14 4e 00 00       	mov    edi,0x4e14
  601edd:	e8 9f 0e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601ee2:	8b 05 6c ec 58 00    	mov    eax,DWORD PTR [rip+0x58ec6c]        # b90b54 <r>
  601ee8:	85 c0                	test   eax,eax
  601eea:	75 bb                	jne    601ea7 <FUNC_LINEFORMAT(qbs*)+0xeace>
;S_23236:;
  601eec:	eb 01                	jmp    601eef <FUNC_LINEFORMAT(qbs*)+0xeb16>
;if(!qbevent)break;evnt(19988);}while(r);
  601eee:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<*_FUNC_LINEFORMAT_LONG_N))||new_error){
  601eef:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601ef6:	8b 10                	mov    edx,DWORD PTR [rax]
  601ef8:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  601eff:	8b 00                	mov    eax,DWORD PTR [rax]
  601f01:	39 c2                	cmp    edx,eax
  601f03:	7c 0e                	jl     601f13 <FUNC_LINEFORMAT(qbs*)+0xeb3a>
  601f05:	8b 05 31 bf 47 00    	mov    eax,DWORD PTR [rip+0x47bf31]        # a7de3c <new_error>
  601f0b:	85 c0                	test   eax,eax
  601f0d:	0f 84 8a 01 00 00    	je     60209d <FUNC_LINEFORMAT(qbs*)+0xecc4>
;if(qbevent){evnt(19989);if(r)goto S_23236;}
  601f13:	8b 05 2f bf 47 00    	mov    eax,DWORD PTR [rip+0x47bf2f]        # a7de48 <qbevent>
  601f19:	85 c0                	test   eax,eax
  601f1b:	74 20                	je     601f3d <FUNC_LINEFORMAT(qbs*)+0xeb64>
  601f1d:	ba 00 00 00 00       	mov    edx,0x0
  601f22:	be 00 00 00 00       	mov    esi,0x0
  601f27:	bf 15 4e 00 00       	mov    edi,0x4e15
  601f2c:	e8 50 0e e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601f31:	8b 05 1d ec 58 00    	mov    eax,DWORD PTR [rip+0x58ec1d]        # b90b54 <r>
  601f37:	85 c0                	test   eax,eax
  601f39:	74 02                	je     601f3d <FUNC_LINEFORMAT(qbs*)+0xeb64>
  601f3b:	eb b2                	jmp    601eef <FUNC_LINEFORMAT(qbs*)+0xeb16>
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I);
  601f3d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601f44:	8b 00                	mov    eax,DWORD PTR [rax]
  601f46:	89 c2                	mov    edx,eax
  601f48:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  601f4f:	89 d6                	mov    esi,edx
  601f51:	48 89 c7             	mov    rdi,rax
  601f54:	e8 46 66 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  601f59:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  601f60:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  601f62:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  601f68:	be 00 00 00 00       	mov    esi,0x0
  601f6d:	89 c7                	mov    edi,eax
  601f6f:	e8 a3 1c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19990);}while(r);
  601f74:	8b 05 ce be 47 00    	mov    eax,DWORD PTR [rip+0x47bece]        # a7de48 <qbevent>
  601f7a:	85 c0                	test   eax,eax
  601f7c:	74 20                	je     601f9e <FUNC_LINEFORMAT(qbs*)+0xebc5>
  601f7e:	ba 00 00 00 00       	mov    edx,0x0
  601f83:	be 00 00 00 00       	mov    esi,0x0
  601f88:	bf 16 4e 00 00       	mov    edi,0x4e16
  601f8d:	e8 ef 0d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601f92:	8b 05 bc eb 58 00    	mov    eax,DWORD PTR [rip+0x58ebbc]        # b90b54 <r>
  601f98:	85 c0                	test   eax,eax
  601f9a:	75 a1                	jne    601f3d <FUNC_LINEFORMAT(qbs*)+0xeb64>
;S_23238:;
  601f9c:	eb 01                	jmp    601f9f <FUNC_LINEFORMAT(qbs*)+0xebc6>
;if(!qbevent)break;evnt(19990);}while(r);
  601f9e:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 46 ))||new_error){
  601f9f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  601fa6:	8b 00                	mov    eax,DWORD PTR [rax]
  601fa8:	83 f8 2e             	cmp    eax,0x2e
  601fab:	74 0e                	je     601fbb <FUNC_LINEFORMAT(qbs*)+0xebe2>
  601fad:	8b 05 89 be 47 00    	mov    eax,DWORD PTR [rip+0x47be89]        # a7de3c <new_error>
  601fb3:	85 c0                	test   eax,eax
  601fb5:	0f 84 e2 00 00 00    	je     60209d <FUNC_LINEFORMAT(qbs*)+0xecc4>
;if(qbevent){evnt(19991);if(r)goto S_23238;}
  601fbb:	8b 05 87 be 47 00    	mov    eax,DWORD PTR [rip+0x47be87]        # a7de48 <qbevent>
  601fc1:	85 c0                	test   eax,eax
  601fc3:	74 20                	je     601fe5 <FUNC_LINEFORMAT(qbs*)+0xec0c>
  601fc5:	ba 00 00 00 00       	mov    edx,0x0
  601fca:	be 00 00 00 00       	mov    esi,0x0
  601fcf:	bf 17 4e 00 00       	mov    edi,0x4e17
  601fd4:	e8 a8 0d e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  601fd9:	8b 05 75 eb 58 00    	mov    eax,DWORD PTR [rip+0x58eb75]        # b90b54 <r>
  601fdf:	85 c0                	test   eax,eax
  601fe1:	74 02                	je     601fe5 <FUNC_LINEFORMAT(qbs*)+0xec0c>
  601fe3:	eb ba                	jmp    601f9f <FUNC_LINEFORMAT(qbs*)+0xebc6>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_I-*_FUNC_LINEFORMAT_LONG_N2,*_FUNC_LINEFORMAT_LONG_N2,1)));
  601fe5:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  601fec:	8b 10                	mov    edx,DWORD PTR [rax]
  601fee:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  601ff5:	8b 08                	mov    ecx,DWORD PTR [rax]
  601ff7:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  601ffe:	8b 00                	mov    eax,DWORD PTR [rax]
  602000:	29 c1                	sub    ecx,eax
  602002:	89 ce                	mov    esi,ecx
  602004:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  60200b:	b9 01 00 00 00       	mov    ecx,0x1
  602010:	48 89 c7             	mov    rdi,rax
  602013:	e8 98 4e 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  602018:	48 89 c3             	mov    rbx,rax
  60201b:	48 8b 15 8e cb 58 00 	mov    rdx,QWORD PTR [rip+0x58cb8e]        # b8ebb0 <__STRING1_SP>
  602022:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  602029:	48 89 d6             	mov    rsi,rdx
  60202c:	48 89 c7             	mov    rdi,rax
  60202f:	e8 b3 38 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  602034:	48 89 de             	mov    rsi,rbx
  602037:	48 89 c7             	mov    rdi,rax
  60203a:	e8 a8 38 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  60203f:	48 89 c2             	mov    rdx,rax
  602042:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  602049:	48 89 d6             	mov    rsi,rdx
  60204c:	48 89 c7             	mov    rdi,rax
  60204f:	e8 63 2f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602054:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60205a:	be 00 00 00 00       	mov    esi,0x0
  60205f:	89 c7                	mov    edi,eax
  602061:	e8 b1 1b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19991);}while(r);
  602066:	8b 05 dc bd 47 00    	mov    eax,DWORD PTR [rip+0x47bddc]        # a7de48 <qbevent>
  60206c:	85 c0                	test   eax,eax
  60206e:	74 27                	je     602097 <FUNC_LINEFORMAT(qbs*)+0xecbe>
  602070:	ba 00 00 00 00       	mov    edx,0x0
  602075:	be 00 00 00 00       	mov    esi,0x0
  60207a:	bf 17 4e 00 00       	mov    edi,0x4e17
  60207f:	e8 fd 0c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602084:	8b 05 ca ea 58 00    	mov    eax,DWORD PTR [rip+0x58eaca]        # b90b54 <r>
  60208a:	85 c0                	test   eax,eax
  60208c:	0f 85 53 ff ff ff    	jne    601fe5 <FUNC_LINEFORMAT(qbs*)+0xec0c>
;do{
;goto LABEL_EXTCHECK;
  602092:	e9 b3 17 00 00       	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
;if(!qbevent)break;evnt(19991);}while(r);
  602097:	90                   	nop
;goto LABEL_EXTCHECK;
  602098:	e9 ad 17 00 00       	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
;if(!qbevent)break;evnt(19991);}while(r);
;}
;}
;do{
;*_FUNC_LINEFORMAT_LONG_SCAN= 0 ;
  60209d:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  6020a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19994);}while(r);
  6020aa:	8b 05 98 bd 47 00    	mov    eax,DWORD PTR [rip+0x47bd98]        # a7de48 <qbevent>
  6020b0:	85 c0                	test   eax,eax
  6020b2:	74 20                	je     6020d4 <FUNC_LINEFORMAT(qbs*)+0xecfb>
  6020b4:	ba 00 00 00 00       	mov    edx,0x0
  6020b9:	be 00 00 00 00       	mov    esi,0x0
  6020be:	bf 1a 4e 00 00       	mov    edi,0x4e1a
  6020c3:	e8 b9 0c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6020c8:	8b 05 86 ea 58 00    	mov    eax,DWORD PTR [rip+0x58ea86]        # b90b54 <r>
  6020ce:	85 c0                	test   eax,eax
  6020d0:	75 cb                	jne    60209d <FUNC_LINEFORMAT(qbs*)+0xecc4>
  6020d2:	eb 01                	jmp    6020d5 <FUNC_LINEFORMAT(qbs*)+0xecfc>
  6020d4:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SPEECHMARKS= 0 ;
  6020d5:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  6020dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19995);}while(r);
  6020e2:	8b 05 60 bd 47 00    	mov    eax,DWORD PTR [rip+0x47bd60]        # a7de48 <qbevent>
  6020e8:	85 c0                	test   eax,eax
  6020ea:	74 20                	je     60210c <FUNC_LINEFORMAT(qbs*)+0xed33>
  6020ec:	ba 00 00 00 00       	mov    edx,0x0
  6020f1:	be 00 00 00 00       	mov    esi,0x0
  6020f6:	bf 1b 4e 00 00       	mov    edi,0x4e1b
  6020fb:	e8 81 0c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602100:	8b 05 4e ea 58 00    	mov    eax,DWORD PTR [rip+0x58ea4e]        # b90b54 <r>
  602106:	85 c0                	test   eax,eax
  602108:	75 cb                	jne    6020d5 <FUNC_LINEFORMAT(qbs*)+0xecfc>
  60210a:	eb 01                	jmp    60210d <FUNC_LINEFORMAT(qbs*)+0xed34>
  60210c:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_COMMANEXT= 0 ;
  60210d:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  602114:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19996);}while(r);
  60211a:	8b 05 28 bd 47 00    	mov    eax,DWORD PTR [rip+0x47bd28]        # a7de48 <qbevent>
  602120:	85 c0                	test   eax,eax
  602122:	74 20                	je     602144 <FUNC_LINEFORMAT(qbs*)+0xed6b>
  602124:	ba 00 00 00 00       	mov    edx,0x0
  602129:	be 00 00 00 00       	mov    esi,0x0
  60212e:	bf 1c 4e 00 00       	mov    edi,0x4e1c
  602133:	e8 49 0c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602138:	8b 05 16 ea 58 00    	mov    eax,DWORD PTR [rip+0x58ea16]        # b90b54 <r>
  60213e:	85 c0                	test   eax,eax
  602140:	75 cb                	jne    60210d <FUNC_LINEFORMAT(qbs*)+0xed34>
  602142:	eb 01                	jmp    602145 <FUNC_LINEFORMAT(qbs*)+0xed6c>
  602144:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_FINALDATA= 0 ;
  602145:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  60214c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19997);}while(r);
  602152:	8b 05 f0 bc 47 00    	mov    eax,DWORD PTR [rip+0x47bcf0]        # a7de48 <qbevent>
  602158:	85 c0                	test   eax,eax
  60215a:	74 20                	je     60217c <FUNC_LINEFORMAT(qbs*)+0xeda3>
  60215c:	ba 00 00 00 00       	mov    edx,0x0
  602161:	be 00 00 00 00       	mov    esi,0x0
  602166:	bf 1d 4e 00 00       	mov    edi,0x4e1d
  60216b:	e8 11 0c e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602170:	8b 05 de e9 58 00    	mov    eax,DWORD PTR [rip+0x58e9de]        # b90b54 <r>
  602176:	85 c0                	test   eax,eax
  602178:	75 cb                	jne    602145 <FUNC_LINEFORMAT(qbs*)+0xed6c>
  60217a:	eb 01                	jmp    60217d <FUNC_LINEFORMAT(qbs*)+0xeda4>
  60217c:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  60217d:	be 00 00 00 00       	mov    esi,0x0
  602182:	48 8d 05 22 df 3d 00 	lea    rax,[rip+0x3ddf22]        # 9e00ab <_IO_stdin_used+0xab>
  602189:	48 89 c7             	mov    rdi,rax
  60218c:	e8 94 2a 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  602191:	48 89 c2             	mov    rdx,rax
  602194:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  60219b:	48 89 d6             	mov    rsi,rdx
  60219e:	48 89 c7             	mov    rdi,rax
  6021a1:	e8 11 2e 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6021a6:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6021ac:	be 00 00 00 00       	mov    esi,0x0
  6021b1:	89 c7                	mov    edi,eax
  6021b3:	e8 5f 1a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(19998);}while(r);
  6021b8:	8b 05 8a bc 47 00    	mov    eax,DWORD PTR [rip+0x47bc8a]        # a7de48 <qbevent>
  6021be:	85 c0                	test   eax,eax
  6021c0:	74 20                	je     6021e2 <FUNC_LINEFORMAT(qbs*)+0xee09>
  6021c2:	ba 00 00 00 00       	mov    edx,0x0
  6021c7:	be 00 00 00 00       	mov    esi,0x0
  6021cc:	bf 1e 4e 00 00       	mov    edi,0x4e1e
  6021d1:	e8 ab 0b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6021d6:	8b 05 78 e9 58 00    	mov    eax,DWORD PTR [rip+0x58e978]        # b90b54 <r>
  6021dc:	85 c0                	test   eax,eax
  6021de:	75 9d                	jne    60217d <FUNC_LINEFORMAT(qbs*)+0xeda4>
  6021e0:	eb 01                	jmp    6021e3 <FUNC_LINEFORMAT(qbs*)+0xee0a>
  6021e2:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P1= 0 ;
  6021e3:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  6021ea:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(19999);}while(r);
  6021f0:	8b 05 52 bc 47 00    	mov    eax,DWORD PTR [rip+0x47bc52]        # a7de48 <qbevent>
  6021f6:	85 c0                	test   eax,eax
  6021f8:	74 20                	je     60221a <FUNC_LINEFORMAT(qbs*)+0xee41>
  6021fa:	ba 00 00 00 00       	mov    edx,0x0
  6021ff:	be 00 00 00 00       	mov    esi,0x0
  602204:	bf 1f 4e 00 00       	mov    edi,0x4e1f
  602209:	e8 73 0b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60220e:	8b 05 40 e9 58 00    	mov    eax,DWORD PTR [rip+0x58e940]        # b90b54 <r>
  602214:	85 c0                	test   eax,eax
  602216:	75 cb                	jne    6021e3 <FUNC_LINEFORMAT(qbs*)+0xee0a>
  602218:	eb 01                	jmp    60221b <FUNC_LINEFORMAT(qbs*)+0xee42>
  60221a:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P2= 0 ;
  60221b:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  602222:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20000);}while(r);
  602228:	8b 05 1a bc 47 00    	mov    eax,DWORD PTR [rip+0x47bc1a]        # a7de48 <qbevent>
  60222e:	85 c0                	test   eax,eax
  602230:	74 20                	je     602252 <FUNC_LINEFORMAT(qbs*)+0xee79>
  602232:	ba 00 00 00 00       	mov    edx,0x0
  602237:	be 00 00 00 00       	mov    esi,0x0
  60223c:	bf 20 4e 00 00       	mov    edi,0x4e20
  602241:	e8 3b 0b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602246:	8b 05 08 e9 58 00    	mov    eax,DWORD PTR [rip+0x58e908]        # b90b54 <r>
  60224c:	85 c0                	test   eax,eax
  60224e:	75 cb                	jne    60221b <FUNC_LINEFORMAT(qbs*)+0xee42>
;LABEL_NEXTDATACHR:;
  602250:	eb 01                	jmp    602253 <FUNC_LINEFORMAT(qbs*)+0xee7a>
;if(!qbevent)break;evnt(20000);}while(r);
  602252:	90                   	nop
;if(qbevent){evnt(20001);r=0;}
  602253:	8b 05 ef bb 47 00    	mov    eax,DWORD PTR [rip+0x47bbef]        # a7de48 <qbevent>
  602259:	85 c0                	test   eax,eax
  60225b:	74 20                	je     60227d <FUNC_LINEFORMAT(qbs*)+0xeea4>
  60225d:	ba 00 00 00 00       	mov    edx,0x0
  602262:	be 00 00 00 00       	mov    esi,0x0
  602267:	bf 21 4e 00 00       	mov    edi,0x4e21
  60226c:	e8 10 0b e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602271:	c7 05 d9 e8 58 00 00 	mov    DWORD PTR [rip+0x58e8d9],0x0        # b90b54 <r>
  602278:	00 00 00 
  60227b:	eb 01                	jmp    60227e <FUNC_LINEFORMAT(qbs*)+0xeea5>
;S_23250:;
  60227d:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<*_FUNC_LINEFORMAT_LONG_N))||new_error){
  60227e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602285:	8b 10                	mov    edx,DWORD PTR [rax]
  602287:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  60228e:	8b 00                	mov    eax,DWORD PTR [rax]
  602290:	39 c2                	cmp    edx,eax
  602292:	7c 0e                	jl     6022a2 <FUNC_LINEFORMAT(qbs*)+0xeec9>
  602294:	8b 05 a2 bb 47 00    	mov    eax,DWORD PTR [rip+0x47bba2]        # a7de3c <new_error>
  60229a:	85 c0                	test   eax,eax
  60229c:	0f 84 b9 0b 00 00    	je     602e5b <FUNC_LINEFORMAT(qbs*)+0xfa82>
;if(qbevent){evnt(20002);if(r)goto S_23250;}
  6022a2:	8b 05 a0 bb 47 00    	mov    eax,DWORD PTR [rip+0x47bba0]        # a7de48 <qbevent>
  6022a8:	85 c0                	test   eax,eax
  6022aa:	74 20                	je     6022cc <FUNC_LINEFORMAT(qbs*)+0xeef3>
  6022ac:	ba 00 00 00 00       	mov    edx,0x0
  6022b1:	be 00 00 00 00       	mov    esi,0x0
  6022b6:	bf 22 4e 00 00       	mov    edi,0x4e22
  6022bb:	e8 c1 0a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6022c0:	8b 05 8e e8 58 00    	mov    eax,DWORD PTR [rip+0x58e88e]        # b90b54 <r>
  6022c6:	85 c0                	test   eax,eax
  6022c8:	74 02                	je     6022cc <FUNC_LINEFORMAT(qbs*)+0xeef3>
  6022ca:	eb b2                	jmp    60227e <FUNC_LINEFORMAT(qbs*)+0xeea5>
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I);
  6022cc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6022d3:	8b 00                	mov    eax,DWORD PTR [rax]
  6022d5:	89 c2                	mov    edx,eax
  6022d7:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6022de:	89 d6                	mov    esi,edx
  6022e0:	48 89 c7             	mov    rdi,rax
  6022e3:	e8 b7 62 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6022e8:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  6022ef:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6022f1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6022f7:	be 00 00 00 00       	mov    esi,0x0
  6022fc:	89 c7                	mov    edi,eax
  6022fe:	e8 14 19 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20003);}while(r);
  602303:	8b 05 3f bb 47 00    	mov    eax,DWORD PTR [rip+0x47bb3f]        # a7de48 <qbevent>
  602309:	85 c0                	test   eax,eax
  60230b:	74 20                	je     60232d <FUNC_LINEFORMAT(qbs*)+0xef54>
  60230d:	ba 00 00 00 00       	mov    edx,0x0
  602312:	be 00 00 00 00       	mov    esi,0x0
  602317:	bf 23 4e 00 00       	mov    edi,0x4e23
  60231c:	e8 60 0a e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602321:	8b 05 2d e8 58 00    	mov    eax,DWORD PTR [rip+0x58e82d]        # b90b54 <r>
  602327:	85 c0                	test   eax,eax
  602329:	75 a1                	jne    6022cc <FUNC_LINEFORMAT(qbs*)+0xeef3>
;S_23252:;
  60232b:	eb 01                	jmp    60232e <FUNC_LINEFORMAT(qbs*)+0xef55>
;if(!qbevent)break;evnt(20003);}while(r);
  60232d:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C== 9 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 32 )))||new_error){
  60232e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  602335:	8b 00                	mov    eax,DWORD PTR [rax]
  602337:	83 f8 09             	cmp    eax,0x9
  60233a:	0f 94 c0             	sete   al
  60233d:	0f b6 c0             	movzx  eax,al
  602340:	f7 d8                	neg    eax
  602342:	89 c2                	mov    edx,eax
  602344:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  60234b:	8b 00                	mov    eax,DWORD PTR [rax]
  60234d:	83 f8 20             	cmp    eax,0x20
  602350:	0f 94 c0             	sete   al
  602353:	0f b6 c0             	movzx  eax,al
  602356:	f7 d8                	neg    eax
  602358:	09 d0                	or     eax,edx
  60235a:	85 c0                	test   eax,eax
  60235c:	75 0a                	jne    602368 <FUNC_LINEFORMAT(qbs*)+0xef8f>
  60235e:	8b 05 d8 ba 47 00    	mov    eax,DWORD PTR [rip+0x47bad8]        # a7de3c <new_error>
  602364:	85 c0                	test   eax,eax
  602366:	74 74                	je     6023dc <FUNC_LINEFORMAT(qbs*)+0xf003>
;if(qbevent){evnt(20004);if(r)goto S_23252;}
  602368:	8b 05 da ba 47 00    	mov    eax,DWORD PTR [rip+0x47bada]        # a7de48 <qbevent>
  60236e:	85 c0                	test   eax,eax
  602370:	74 20                	je     602392 <FUNC_LINEFORMAT(qbs*)+0xefb9>
  602372:	ba 00 00 00 00       	mov    edx,0x0
  602377:	be 00 00 00 00       	mov    esi,0x0
  60237c:	bf 24 4e 00 00       	mov    edi,0x4e24
  602381:	e8 fb 09 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602386:	8b 05 c8 e7 58 00    	mov    eax,DWORD PTR [rip+0x58e7c8]        # b90b54 <r>
  60238c:	85 c0                	test   eax,eax
  60238e:	74 03                	je     602393 <FUNC_LINEFORMAT(qbs*)+0xefba>
  602390:	eb 9c                	jmp    60232e <FUNC_LINEFORMAT(qbs*)+0xef55>
;S_23253:;
  602392:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SCAN== 0 ))||new_error){
  602393:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  60239a:	8b 00                	mov    eax,DWORD PTR [rax]
  60239c:	85 c0                	test   eax,eax
  60239e:	74 0a                	je     6023aa <FUNC_LINEFORMAT(qbs*)+0xefd1>
  6023a0:	8b 05 96 ba 47 00    	mov    eax,DWORD PTR [rip+0x47ba96]        # a7de3c <new_error>
  6023a6:	85 c0                	test   eax,eax
  6023a8:	74 32                	je     6023dc <FUNC_LINEFORMAT(qbs*)+0xf003>
;if(qbevent){evnt(20005);if(r)goto S_23253;}
  6023aa:	8b 05 98 ba 47 00    	mov    eax,DWORD PTR [rip+0x47ba98]        # a7de48 <qbevent>
  6023b0:	85 c0                	test   eax,eax
  6023b2:	0f 84 2c 0a 00 00    	je     602de4 <FUNC_LINEFORMAT(qbs*)+0xfa0b>
  6023b8:	ba 00 00 00 00       	mov    edx,0x0
  6023bd:	be 00 00 00 00       	mov    esi,0x0
  6023c2:	bf 25 4e 00 00       	mov    edi,0x4e25
  6023c7:	e8 b5 09 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6023cc:	8b 05 82 e7 58 00    	mov    eax,DWORD PTR [rip+0x58e782]        # b90b54 <r>
  6023d2:	85 c0                	test   eax,eax
  6023d4:	0f 84 0a 0a 00 00    	je     602de4 <FUNC_LINEFORMAT(qbs*)+0xfa0b>
  6023da:	eb b7                	jmp    602393 <FUNC_LINEFORMAT(qbs*)+0xefba>
;do{
;goto LABEL_SKIPWHITESPACE;
;if(!qbevent)break;evnt(20005);}while(r);
;}
;}
;S_23257:;
  6023dc:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 58 ))||new_error){
  6023dd:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6023e4:	8b 00                	mov    eax,DWORD PTR [rax]
  6023e6:	83 f8 3a             	cmp    eax,0x3a
  6023e9:	74 0e                	je     6023f9 <FUNC_LINEFORMAT(qbs*)+0xf020>
  6023eb:	8b 05 4b ba 47 00    	mov    eax,DWORD PTR [rip+0x47ba4b]        # a7de3c <new_error>
  6023f1:	85 c0                	test   eax,eax
  6023f3:	0f 84 ac 00 00 00    	je     6024a5 <FUNC_LINEFORMAT(qbs*)+0xf0cc>
;if(qbevent){evnt(20008);if(r)goto S_23257;}
  6023f9:	8b 05 49 ba 47 00    	mov    eax,DWORD PTR [rip+0x47ba49]        # a7de48 <qbevent>
  6023ff:	85 c0                	test   eax,eax
  602401:	74 20                	je     602423 <FUNC_LINEFORMAT(qbs*)+0xf04a>
  602403:	ba 00 00 00 00       	mov    edx,0x0
  602408:	be 00 00 00 00       	mov    esi,0x0
  60240d:	bf 28 4e 00 00       	mov    edi,0x4e28
  602412:	e8 6a 09 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602417:	8b 05 37 e7 58 00    	mov    eax,DWORD PTR [rip+0x58e737]        # b90b54 <r>
  60241d:	85 c0                	test   eax,eax
  60241f:	74 03                	je     602424 <FUNC_LINEFORMAT(qbs*)+0xf04b>
  602421:	eb ba                	jmp    6023dd <FUNC_LINEFORMAT(qbs*)+0xf004>
;S_23258:;
  602423:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SPEECHMARKS== 0 ))||new_error){
  602424:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  60242b:	8b 00                	mov    eax,DWORD PTR [rax]
  60242d:	85 c0                	test   eax,eax
  60242f:	74 0a                	je     60243b <FUNC_LINEFORMAT(qbs*)+0xf062>
  602431:	8b 05 05 ba 47 00    	mov    eax,DWORD PTR [rip+0x47ba05]        # a7de3c <new_error>
  602437:	85 c0                	test   eax,eax
  602439:	74 6a                	je     6024a5 <FUNC_LINEFORMAT(qbs*)+0xf0cc>
;if(qbevent){evnt(20009);if(r)goto S_23258;}
  60243b:	8b 05 07 ba 47 00    	mov    eax,DWORD PTR [rip+0x47ba07]        # a7de48 <qbevent>
  602441:	85 c0                	test   eax,eax
  602443:	74 20                	je     602465 <FUNC_LINEFORMAT(qbs*)+0xf08c>
  602445:	ba 00 00 00 00       	mov    edx,0x0
  60244a:	be 00 00 00 00       	mov    esi,0x0
  60244f:	bf 29 4e 00 00       	mov    edi,0x4e29
  602454:	e8 28 09 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602459:	8b 05 f5 e6 58 00    	mov    eax,DWORD PTR [rip+0x58e6f5]        # b90b54 <r>
  60245f:	85 c0                	test   eax,eax
  602461:	74 02                	je     602465 <FUNC_LINEFORMAT(qbs*)+0xf08c>
  602463:	eb bf                	jmp    602424 <FUNC_LINEFORMAT(qbs*)+0xf04b>
;do{
;*_FUNC_LINEFORMAT_LONG_FINALDATA= 1 ;
  602465:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  60246c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20009);}while(r);
  602472:	8b 05 d0 b9 47 00    	mov    eax,DWORD PTR [rip+0x47b9d0]        # a7de48 <qbevent>
  602478:	85 c0                	test   eax,eax
  60247a:	74 23                	je     60249f <FUNC_LINEFORMAT(qbs*)+0xf0c6>
  60247c:	ba 00 00 00 00       	mov    edx,0x0
  602481:	be 00 00 00 00       	mov    esi,0x0
  602486:	bf 29 4e 00 00       	mov    edi,0x4e29
  60248b:	e8 f1 08 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602490:	8b 05 be e6 58 00    	mov    eax,DWORD PTR [rip+0x58e6be]        # b90b54 <r>
  602496:	85 c0                	test   eax,eax
  602498:	75 cb                	jne    602465 <FUNC_LINEFORMAT(qbs*)+0xf08c>
;do{
;goto LABEL_ADDDATA;
  60249a:	e9 94 00 00 00       	jmp    602533 <FUNC_LINEFORMAT(qbs*)+0xf15a>
;if(!qbevent)break;evnt(20009);}while(r);
  60249f:	90                   	nop
;goto LABEL_ADDDATA;
  6024a0:	e9 8e 00 00 00       	jmp    602533 <FUNC_LINEFORMAT(qbs*)+0xf15a>
;if(!qbevent)break;evnt(20009);}while(r);
;}
;}
;S_23263:;
  6024a5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 44 ))||new_error){
  6024a6:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6024ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6024af:	83 f8 2c             	cmp    eax,0x2c
  6024b2:	74 0e                	je     6024c2 <FUNC_LINEFORMAT(qbs*)+0xf0e9>
  6024b4:	8b 05 82 b9 47 00    	mov    eax,DWORD PTR [rip+0x47b982]        # a7de3c <new_error>
  6024ba:	85 c0                	test   eax,eax
  6024bc:	0f 84 01 05 00 00    	je     6029c3 <FUNC_LINEFORMAT(qbs*)+0xf5ea>
;if(qbevent){evnt(20012);if(r)goto S_23263;}
  6024c2:	8b 05 80 b9 47 00    	mov    eax,DWORD PTR [rip+0x47b980]        # a7de48 <qbevent>
  6024c8:	85 c0                	test   eax,eax
  6024ca:	74 20                	je     6024ec <FUNC_LINEFORMAT(qbs*)+0xf113>
  6024cc:	ba 00 00 00 00       	mov    edx,0x0
  6024d1:	be 00 00 00 00       	mov    esi,0x0
  6024d6:	bf 2c 4e 00 00       	mov    edi,0x4e2c
  6024db:	e8 a1 08 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6024e0:	8b 05 6e e6 58 00    	mov    eax,DWORD PTR [rip+0x58e66e]        # b90b54 <r>
  6024e6:	85 c0                	test   eax,eax
  6024e8:	74 03                	je     6024ed <FUNC_LINEFORMAT(qbs*)+0xf114>
  6024ea:	eb ba                	jmp    6024a6 <FUNC_LINEFORMAT(qbs*)+0xf0cd>
;S_23264:;
  6024ec:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SPEECHMARKS== 0 ))||new_error){
  6024ed:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  6024f4:	8b 00                	mov    eax,DWORD PTR [rax]
  6024f6:	85 c0                	test   eax,eax
  6024f8:	74 0e                	je     602508 <FUNC_LINEFORMAT(qbs*)+0xf12f>
  6024fa:	8b 05 3c b9 47 00    	mov    eax,DWORD PTR [rip+0x47b93c]        # a7de3c <new_error>
  602500:	85 c0                	test   eax,eax
  602502:	0f 84 bb 04 00 00    	je     6029c3 <FUNC_LINEFORMAT(qbs*)+0xf5ea>
;if(qbevent){evnt(20013);if(r)goto S_23264;}
  602508:	8b 05 3a b9 47 00    	mov    eax,DWORD PTR [rip+0x47b93a]        # a7de48 <qbevent>
  60250e:	85 c0                	test   eax,eax
  602510:	74 20                	je     602532 <FUNC_LINEFORMAT(qbs*)+0xf159>
  602512:	ba 00 00 00 00       	mov    edx,0x0
  602517:	be 00 00 00 00       	mov    esi,0x0
  60251c:	bf 2d 4e 00 00       	mov    edi,0x4e2d
  602521:	e8 5b 08 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602526:	8b 05 28 e6 58 00    	mov    eax,DWORD PTR [rip+0x58e628]        # b90b54 <r>
  60252c:	85 c0                	test   eax,eax
  60252e:	74 03                	je     602533 <FUNC_LINEFORMAT(qbs*)+0xf15a>
  602530:	eb bb                	jmp    6024ed <FUNC_LINEFORMAT(qbs*)+0xf114>
;LABEL_ADDDATA:;
  602532:	90                   	nop
;if(qbevent){evnt(20014);r=0;}
  602533:	8b 05 0f b9 47 00    	mov    eax,DWORD PTR [rip+0x47b90f]        # a7de48 <qbevent>
  602539:	85 c0                	test   eax,eax
  60253b:	74 20                	je     60255d <FUNC_LINEFORMAT(qbs*)+0xf184>
  60253d:	ba 00 00 00 00       	mov    edx,0x0
  602542:	be 00 00 00 00       	mov    esi,0x0
  602547:	bf 2e 4e 00 00       	mov    edi,0x4e2e
  60254c:	e8 30 08 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602551:	c7 05 f9 e5 58 00 00 	mov    DWORD PTR [rip+0x58e5f9],0x0        # b90b54 <r>
  602558:	00 00 00 
  60255b:	eb 01                	jmp    60255e <FUNC_LINEFORMAT(qbs*)+0xf185>
;S_23265:;
  60255d:	90                   	nop
;if ((-(*__LONG_PREPASS== 0 ))||new_error){
  60255e:	48 8b 05 c3 d3 58 00 	mov    rax,QWORD PTR [rip+0x58d3c3]        # b8f928 <__LONG_PREPASS>
  602565:	8b 00                	mov    eax,DWORD PTR [rax]
  602567:	85 c0                	test   eax,eax
  602569:	74 0e                	je     602579 <FUNC_LINEFORMAT(qbs*)+0xf1a0>
  60256b:	8b 05 cb b8 47 00    	mov    eax,DWORD PTR [rip+0x47b8cb]        # a7de3c <new_error>
  602571:	85 c0                	test   eax,eax
  602573:	0f 84 36 02 00 00    	je     6027af <FUNC_LINEFORMAT(qbs*)+0xf3d6>
;if(qbevent){evnt(20015);if(r)goto S_23265;}
  602579:	8b 05 c9 b8 47 00    	mov    eax,DWORD PTR [rip+0x47b8c9]        # a7de48 <qbevent>
  60257f:	85 c0                	test   eax,eax
  602581:	74 20                	je     6025a3 <FUNC_LINEFORMAT(qbs*)+0xf1ca>
  602583:	ba 00 00 00 00       	mov    edx,0x0
  602588:	be 00 00 00 00       	mov    esi,0x0
  60258d:	bf 2f 4e 00 00       	mov    edi,0x4e2f
  602592:	e8 ea 07 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602597:	8b 05 b7 e5 58 00    	mov    eax,DWORD PTR [rip+0x58e5b7]        # b90b54 <r>
  60259d:	85 c0                	test   eax,eax
  60259f:	74 03                	je     6025a4 <FUNC_LINEFORMAT(qbs*)+0xf1cb>
  6025a1:	eb bb                	jmp    60255e <FUNC_LINEFORMAT(qbs*)+0xf185>
;S_23266:;
  6025a3:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_P1)||new_error){
  6025a4:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  6025ab:	8b 00                	mov    eax,DWORD PTR [rax]
  6025ad:	85 c0                	test   eax,eax
  6025af:	75 0e                	jne    6025bf <FUNC_LINEFORMAT(qbs*)+0xf1e6>
  6025b1:	8b 05 85 b8 47 00    	mov    eax,DWORD PTR [rip+0x47b885]        # a7de3c <new_error>
  6025b7:	85 c0                	test   eax,eax
  6025b9:	0f 84 c8 00 00 00    	je     602687 <FUNC_LINEFORMAT(qbs*)+0xf2ae>
;if(qbevent){evnt(20016);if(r)goto S_23266;}
  6025bf:	8b 05 83 b8 47 00    	mov    eax,DWORD PTR [rip+0x47b883]        # a7de48 <qbevent>
  6025c5:	85 c0                	test   eax,eax
  6025c7:	74 20                	je     6025e9 <FUNC_LINEFORMAT(qbs*)+0xf210>
  6025c9:	ba 00 00 00 00       	mov    edx,0x0
  6025ce:	be 00 00 00 00       	mov    esi,0x0
  6025d3:	bf 30 4e 00 00       	mov    edi,0x4e30
  6025d8:	e8 a4 07 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6025dd:	8b 05 71 e5 58 00    	mov    eax,DWORD PTR [rip+0x58e571]        # b90b54 <r>
  6025e3:	85 c0                	test   eax,eax
  6025e5:	74 02                	je     6025e9 <FUNC_LINEFORMAT(qbs*)+0xf210>
  6025e7:	eb bb                	jmp    6025a4 <FUNC_LINEFORMAT(qbs*)+0xf1cb>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_X,qbs_add(_FUNC_LINEFORMAT_STRING_X,func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_P1,*_FUNC_LINEFORMAT_LONG_P2-*_FUNC_LINEFORMAT_LONG_P1+ 1 ,1)));
  6025e9:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6025f0:	8b 10                	mov    edx,DWORD PTR [rax]
  6025f2:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  6025f9:	8b 08                	mov    ecx,DWORD PTR [rax]
  6025fb:	89 d0                	mov    eax,edx
  6025fd:	29 c8                	sub    eax,ecx
  6025ff:	8d 50 01             	lea    edx,[rax+0x1]
  602602:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  602609:	8b 30                	mov    esi,DWORD PTR [rax]
  60260b:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  602612:	b9 01 00 00 00       	mov    ecx,0x1
  602617:	48 89 c7             	mov    rdi,rax
  60261a:	e8 91 48 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  60261f:	48 89 c2             	mov    rdx,rax
  602622:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  602629:	48 89 d6             	mov    rsi,rdx
  60262c:	48 89 c7             	mov    rdi,rax
  60262f:	e8 b3 32 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  602634:	48 89 c2             	mov    rdx,rax
  602637:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  60263e:	48 89 d6             	mov    rsi,rdx
  602641:	48 89 c7             	mov    rdi,rax
  602644:	e8 6e 29 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602649:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60264f:	be 00 00 00 00       	mov    esi,0x0
  602654:	89 c7                	mov    edi,eax
  602656:	e8 bc 15 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20020);}while(r);
  60265b:	8b 05 e7 b7 47 00    	mov    eax,DWORD PTR [rip+0x47b7e7]        # a7de48 <qbevent>
  602661:	85 c0                	test   eax,eax
  602663:	74 25                	je     60268a <FUNC_LINEFORMAT(qbs*)+0xf2b1>
  602665:	ba 00 00 00 00       	mov    edx,0x0
  60266a:	be 00 00 00 00       	mov    esi,0x0
  60266f:	bf 34 4e 00 00       	mov    edi,0x4e34
  602674:	e8 08 07 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602679:	8b 05 d5 e4 58 00    	mov    eax,DWORD PTR [rip+0x58e4d5]        # b90b54 <r>
  60267f:	85 c0                	test   eax,eax
  602681:	0f 85 62 ff ff ff    	jne    6025e9 <FUNC_LINEFORMAT(qbs*)+0xf210>
;}
;S_23269:;
  602687:	90                   	nop
  602688:	eb 01                	jmp    60268b <FUNC_LINEFORMAT(qbs*)+0xf2b2>
;if(!qbevent)break;evnt(20020);}while(r);
  60268a:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_SPEECHMARKS)||new_error){
  60268b:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  602692:	8b 00                	mov    eax,DWORD PTR [rax]
  602694:	85 c0                	test   eax,eax
  602696:	75 0e                	jne    6026a6 <FUNC_LINEFORMAT(qbs*)+0xf2cd>
  602698:	8b 05 9e b7 47 00    	mov    eax,DWORD PTR [rip+0x47b79e]        # a7de3c <new_error>
  60269e:	85 c0                	test   eax,eax
  6026a0:	0f 84 9b 00 00 00    	je     602741 <FUNC_LINEFORMAT(qbs*)+0xf368>
;if(qbevent){evnt(20023);if(r)goto S_23269;}
  6026a6:	8b 05 9c b7 47 00    	mov    eax,DWORD PTR [rip+0x47b79c]        # a7de48 <qbevent>
  6026ac:	85 c0                	test   eax,eax
  6026ae:	74 20                	je     6026d0 <FUNC_LINEFORMAT(qbs*)+0xf2f7>
  6026b0:	ba 00 00 00 00       	mov    edx,0x0
  6026b5:	be 00 00 00 00       	mov    esi,0x0
  6026ba:	bf 37 4e 00 00       	mov    edi,0x4e37
  6026bf:	e8 bd 06 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6026c4:	8b 05 8a e4 58 00    	mov    eax,DWORD PTR [rip+0x58e48a]        # b90b54 <r>
  6026ca:	85 c0                	test   eax,eax
  6026cc:	74 02                	je     6026d0 <FUNC_LINEFORMAT(qbs*)+0xf2f7>
  6026ce:	eb bb                	jmp    60268b <FUNC_LINEFORMAT(qbs*)+0xf2b2>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_X,qbs_add(_FUNC_LINEFORMAT_STRING_X,func_chr( 34 )));
  6026d0:	bf 22 00 00 00       	mov    edi,0x22
  6026d5:	e8 18 35 2e 00       	call   8e5bf2 <func_chr(int)>
  6026da:	48 89 c2             	mov    rdx,rax
  6026dd:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  6026e4:	48 89 d6             	mov    rsi,rdx
  6026e7:	48 89 c7             	mov    rdi,rax
  6026ea:	e8 f8 31 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6026ef:	48 89 c2             	mov    rdx,rax
  6026f2:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  6026f9:	48 89 d6             	mov    rsi,rdx
  6026fc:	48 89 c7             	mov    rdi,rax
  6026ff:	e8 b3 28 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602704:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60270a:	be 00 00 00 00       	mov    esi,0x0
  60270f:	89 c7                	mov    edi,eax
  602711:	e8 01 15 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20025);}while(r);
  602716:	8b 05 2c b7 47 00    	mov    eax,DWORD PTR [rip+0x47b72c]        # a7de48 <qbevent>
  60271c:	85 c0                	test   eax,eax
  60271e:	74 20                	je     602740 <FUNC_LINEFORMAT(qbs*)+0xf367>
  602720:	ba 00 00 00 00       	mov    edx,0x0
  602725:	be 00 00 00 00       	mov    esi,0x0
  60272a:	bf 39 4e 00 00       	mov    edi,0x4e39
  60272f:	e8 4d 06 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602734:	8b 05 1a e4 58 00    	mov    eax,DWORD PTR [rip+0x58e41a]        # b90b54 <r>
  60273a:	85 c0                	test   eax,eax
  60273c:	75 92                	jne    6026d0 <FUNC_LINEFORMAT(qbs*)+0xf2f7>
  60273e:	eb 01                	jmp    602741 <FUNC_LINEFORMAT(qbs*)+0xf368>
  602740:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_X,qbs_add(_FUNC_LINEFORMAT_STRING_X,func_chr( 44 )));
  602741:	bf 2c 00 00 00       	mov    edi,0x2c
  602746:	e8 a7 34 2e 00       	call   8e5bf2 <func_chr(int)>
  60274b:	48 89 c2             	mov    rdx,rax
  60274e:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  602755:	48 89 d6             	mov    rsi,rdx
  602758:	48 89 c7             	mov    rdi,rax
  60275b:	e8 87 31 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  602760:	48 89 c2             	mov    rdx,rax
  602763:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  60276a:	48 89 d6             	mov    rsi,rdx
  60276d:	48 89 c7             	mov    rdi,rax
  602770:	e8 42 28 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602775:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60277b:	be 00 00 00 00       	mov    esi,0x0
  602780:	89 c7                	mov    edi,eax
  602782:	e8 90 14 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20029);}while(r);
  602787:	8b 05 bb b6 47 00    	mov    eax,DWORD PTR [rip+0x47b6bb]        # a7de48 <qbevent>
  60278d:	85 c0                	test   eax,eax
  60278f:	74 21                	je     6027b2 <FUNC_LINEFORMAT(qbs*)+0xf3d9>
  602791:	ba 00 00 00 00       	mov    edx,0x0
  602796:	be 00 00 00 00       	mov    esi,0x0
  60279b:	bf 3d 4e 00 00       	mov    edi,0x4e3d
  6027a0:	e8 dc 05 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6027a5:	8b 05 a9 e3 58 00    	mov    eax,DWORD PTR [rip+0x58e3a9]        # b90b54 <r>
  6027ab:	85 c0                	test   eax,eax
  6027ad:	75 92                	jne    602741 <FUNC_LINEFORMAT(qbs*)+0xf368>
;}
;S_23274:;
  6027af:	90                   	nop
  6027b0:	eb 01                	jmp    6027b3 <FUNC_LINEFORMAT(qbs*)+0xf3da>
;if(!qbevent)break;evnt(20029);}while(r);
  6027b2:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_FINALDATA== 1 ))||new_error){
  6027b3:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  6027ba:	8b 00                	mov    eax,DWORD PTR [rax]
  6027bc:	83 f8 01             	cmp    eax,0x1
  6027bf:	74 0a                	je     6027cb <FUNC_LINEFORMAT(qbs*)+0xf3f2>
  6027c1:	8b 05 75 b6 47 00    	mov    eax,DWORD PTR [rip+0x47b675]        # a7de3c <new_error>
  6027c7:	85 c0                	test   eax,eax
  6027c9:	74 32                	je     6027fd <FUNC_LINEFORMAT(qbs*)+0xf424>
;if(qbevent){evnt(20031);if(r)goto S_23274;}
  6027cb:	8b 05 77 b6 47 00    	mov    eax,DWORD PTR [rip+0x47b677]        # a7de48 <qbevent>
  6027d1:	85 c0                	test   eax,eax
  6027d3:	0f 84 c2 06 00 00    	je     602e9b <FUNC_LINEFORMAT(qbs*)+0xfac2>
  6027d9:	ba 00 00 00 00       	mov    edx,0x0
  6027de:	be 00 00 00 00       	mov    esi,0x0
  6027e3:	bf 3f 4e 00 00       	mov    edi,0x4e3f
  6027e8:	e8 94 05 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6027ed:	8b 05 61 e3 58 00    	mov    eax,DWORD PTR [rip+0x58e361]        # b90b54 <r>
  6027f3:	85 c0                	test   eax,eax
  6027f5:	0f 84 a0 06 00 00    	je     602e9b <FUNC_LINEFORMAT(qbs*)+0xfac2>
  6027fb:	eb b6                	jmp    6027b3 <FUNC_LINEFORMAT(qbs*)+0xf3da>
;do{
;goto LABEL_FINISHEDDATA;
;if(!qbevent)break;evnt(20031);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  6027fd:	be 00 00 00 00       	mov    esi,0x0
  602802:	48 8d 05 a2 d8 3d 00 	lea    rax,[rip+0x3dd8a2]        # 9e00ab <_IO_stdin_used+0xab>
  602809:	48 89 c7             	mov    rdi,rax
  60280c:	e8 14 24 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  602811:	48 89 c2             	mov    rdx,rax
  602814:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  60281b:	48 89 d6             	mov    rsi,rdx
  60281e:	48 89 c7             	mov    rdi,rax
  602821:	e8 91 27 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602826:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60282c:	be 00 00 00 00       	mov    esi,0x0
  602831:	89 c7                	mov    edi,eax
  602833:	e8 df 13 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20032);}while(r);
  602838:	8b 05 0a b6 47 00    	mov    eax,DWORD PTR [rip+0x47b60a]        # a7de48 <qbevent>
  60283e:	85 c0                	test   eax,eax
  602840:	74 20                	je     602862 <FUNC_LINEFORMAT(qbs*)+0xf489>
  602842:	ba 00 00 00 00       	mov    edx,0x0
  602847:	be 00 00 00 00       	mov    esi,0x0
  60284c:	bf 40 4e 00 00       	mov    edi,0x4e40
  602851:	e8 2b 05 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602856:	8b 05 f8 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e2f8]        # b90b54 <r>
  60285c:	85 c0                	test   eax,eax
  60285e:	75 9d                	jne    6027fd <FUNC_LINEFORMAT(qbs*)+0xf424>
  602860:	eb 01                	jmp    602863 <FUNC_LINEFORMAT(qbs*)+0xf48a>
  602862:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P1= 0 ;
  602863:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  60286a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20033);}while(r);
  602870:	8b 05 d2 b5 47 00    	mov    eax,DWORD PTR [rip+0x47b5d2]        # a7de48 <qbevent>
  602876:	85 c0                	test   eax,eax
  602878:	74 20                	je     60289a <FUNC_LINEFORMAT(qbs*)+0xf4c1>
  60287a:	ba 00 00 00 00       	mov    edx,0x0
  60287f:	be 00 00 00 00       	mov    esi,0x0
  602884:	bf 41 4e 00 00       	mov    edi,0x4e41
  602889:	e8 f3 04 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60288e:	8b 05 c0 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e2c0]        # b90b54 <r>
  602894:	85 c0                	test   eax,eax
  602896:	75 cb                	jne    602863 <FUNC_LINEFORMAT(qbs*)+0xf48a>
  602898:	eb 01                	jmp    60289b <FUNC_LINEFORMAT(qbs*)+0xf4c2>
  60289a:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P2= 0 ;
  60289b:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6028a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20034);}while(r);
  6028a8:	8b 05 9a b5 47 00    	mov    eax,DWORD PTR [rip+0x47b59a]        # a7de48 <qbevent>
  6028ae:	85 c0                	test   eax,eax
  6028b0:	74 20                	je     6028d2 <FUNC_LINEFORMAT(qbs*)+0xf4f9>
  6028b2:	ba 00 00 00 00       	mov    edx,0x0
  6028b7:	be 00 00 00 00       	mov    esi,0x0
  6028bc:	bf 42 4e 00 00       	mov    edi,0x4e42
  6028c1:	e8 bb 04 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6028c6:	8b 05 88 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e288]        # b90b54 <r>
  6028cc:	85 c0                	test   eax,eax
  6028ce:	75 cb                	jne    60289b <FUNC_LINEFORMAT(qbs*)+0xf4c2>
  6028d0:	eb 01                	jmp    6028d3 <FUNC_LINEFORMAT(qbs*)+0xf4fa>
  6028d2:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SPEECHMARKS= 0 ;
  6028d3:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  6028da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20035);}while(r);
  6028e0:	8b 05 62 b5 47 00    	mov    eax,DWORD PTR [rip+0x47b562]        # a7de48 <qbevent>
  6028e6:	85 c0                	test   eax,eax
  6028e8:	74 20                	je     60290a <FUNC_LINEFORMAT(qbs*)+0xf531>
  6028ea:	ba 00 00 00 00       	mov    edx,0x0
  6028ef:	be 00 00 00 00       	mov    esi,0x0
  6028f4:	bf 43 4e 00 00       	mov    edi,0x4e43
  6028f9:	e8 83 04 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6028fe:	8b 05 50 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e250]        # b90b54 <r>
  602904:	85 c0                	test   eax,eax
  602906:	75 cb                	jne    6028d3 <FUNC_LINEFORMAT(qbs*)+0xf4fa>
  602908:	eb 01                	jmp    60290b <FUNC_LINEFORMAT(qbs*)+0xf532>
  60290a:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SCAN= 0 ;
  60290b:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  602912:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20036);}while(r);
  602918:	8b 05 2a b5 47 00    	mov    eax,DWORD PTR [rip+0x47b52a]        # a7de48 <qbevent>
  60291e:	85 c0                	test   eax,eax
  602920:	74 20                	je     602942 <FUNC_LINEFORMAT(qbs*)+0xf569>
  602922:	ba 00 00 00 00       	mov    edx,0x0
  602927:	be 00 00 00 00       	mov    esi,0x0
  60292c:	bf 44 4e 00 00       	mov    edi,0x4e44
  602931:	e8 4b 04 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602936:	8b 05 18 e2 58 00    	mov    eax,DWORD PTR [rip+0x58e218]        # b90b54 <r>
  60293c:	85 c0                	test   eax,eax
  60293e:	75 cb                	jne    60290b <FUNC_LINEFORMAT(qbs*)+0xf532>
  602940:	eb 01                	jmp    602943 <FUNC_LINEFORMAT(qbs*)+0xf56a>
  602942:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_COMMANEXT= 0 ;
  602943:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  60294a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20037);}while(r);
  602950:	8b 05 f2 b4 47 00    	mov    eax,DWORD PTR [rip+0x47b4f2]        # a7de48 <qbevent>
  602956:	85 c0                	test   eax,eax
  602958:	74 20                	je     60297a <FUNC_LINEFORMAT(qbs*)+0xf5a1>
  60295a:	ba 00 00 00 00       	mov    edx,0x0
  60295f:	be 00 00 00 00       	mov    esi,0x0
  602964:	bf 45 4e 00 00       	mov    edi,0x4e45
  602969:	e8 13 04 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60296e:	8b 05 e0 e1 58 00    	mov    eax,DWORD PTR [rip+0x58e1e0]        # b90b54 <r>
  602974:	85 c0                	test   eax,eax
  602976:	75 cb                	jne    602943 <FUNC_LINEFORMAT(qbs*)+0xf56a>
  602978:	eb 01                	jmp    60297b <FUNC_LINEFORMAT(qbs*)+0xf5a2>
  60297a:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  60297b:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602982:	8b 00                	mov    eax,DWORD PTR [rax]
  602984:	8d 50 01             	lea    edx,[rax+0x1]
  602987:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60298e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20038);}while(r);
  602990:	8b 05 b2 b4 47 00    	mov    eax,DWORD PTR [rip+0x47b4b2]        # a7de48 <qbevent>
  602996:	85 c0                	test   eax,eax
  602998:	74 23                	je     6029bd <FUNC_LINEFORMAT(qbs*)+0xf5e4>
  60299a:	ba 00 00 00 00       	mov    edx,0x0
  60299f:	be 00 00 00 00       	mov    esi,0x0
  6029a4:	bf 46 4e 00 00       	mov    edi,0x4e46
  6029a9:	e8 d3 03 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6029ae:	8b 05 a0 e1 58 00    	mov    eax,DWORD PTR [rip+0x58e1a0]        # b90b54 <r>
  6029b4:	85 c0                	test   eax,eax
  6029b6:	75 c3                	jne    60297b <FUNC_LINEFORMAT(qbs*)+0xf5a2>
  6029b8:	e9 96 f8 ff ff       	jmp    602253 <FUNC_LINEFORMAT(qbs*)+0xee7a>
  6029bd:	90                   	nop
;do{
;goto LABEL_NEXTDATACHR;
  6029be:	e9 90 f8 ff ff       	jmp    602253 <FUNC_LINEFORMAT(qbs*)+0xee7a>
;if(!qbevent)break;evnt(20039);}while(r);
;}
;}
;S_23287:;
  6029c3:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_COMMANEXT== 1 ))||new_error){
  6029c4:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  6029cb:	8b 00                	mov    eax,DWORD PTR [rax]
  6029cd:	83 f8 01             	cmp    eax,0x1
  6029d0:	74 0e                	je     6029e0 <FUNC_LINEFORMAT(qbs*)+0xf607>
  6029d2:	8b 05 64 b4 47 00    	mov    eax,DWORD PTR [rip+0x47b464]        # a7de3c <new_error>
  6029d8:	85 c0                	test   eax,eax
  6029da:	0f 84 f4 00 00 00    	je     602ad4 <FUNC_LINEFORMAT(qbs*)+0xf6fb>
;if(qbevent){evnt(20043);if(r)goto S_23287;}
  6029e0:	8b 05 62 b4 47 00    	mov    eax,DWORD PTR [rip+0x47b462]        # a7de48 <qbevent>
  6029e6:	85 c0                	test   eax,eax
  6029e8:	74 20                	je     602a0a <FUNC_LINEFORMAT(qbs*)+0xf631>
  6029ea:	ba 00 00 00 00       	mov    edx,0x0
  6029ef:	be 00 00 00 00       	mov    esi,0x0
  6029f4:	bf 4b 4e 00 00       	mov    edi,0x4e4b
  6029f9:	e8 83 03 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6029fe:	8b 05 50 e1 58 00    	mov    eax,DWORD PTR [rip+0x58e150]        # b90b54 <r>
  602a04:	85 c0                	test   eax,eax
  602a06:	74 03                	je     602a0b <FUNC_LINEFORMAT(qbs*)+0xf632>
  602a08:	eb ba                	jmp    6029c4 <FUNC_LINEFORMAT(qbs*)+0xf5eb>
;S_23288:;
  602a0a:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C!= 32 ))&(-(*_FUNC_LINEFORMAT_LONG_C!= 9 )))||new_error){
  602a0b:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  602a12:	8b 00                	mov    eax,DWORD PTR [rax]
  602a14:	83 f8 20             	cmp    eax,0x20
  602a17:	0f 95 c0             	setne  al
  602a1a:	0f b6 c0             	movzx  eax,al
  602a1d:	f7 d8                	neg    eax
  602a1f:	89 c2                	mov    edx,eax
  602a21:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  602a28:	8b 00                	mov    eax,DWORD PTR [rax]
  602a2a:	83 f8 09             	cmp    eax,0x9
  602a2d:	0f 95 c0             	setne  al
  602a30:	0f b6 c0             	movzx  eax,al
  602a33:	f7 d8                	neg    eax
  602a35:	21 d0                	and    eax,edx
  602a37:	85 c0                	test   eax,eax
  602a39:	75 0e                	jne    602a49 <FUNC_LINEFORMAT(qbs*)+0xf670>
  602a3b:	8b 05 fb b3 47 00    	mov    eax,DWORD PTR [rip+0x47b3fb]        # a7de3c <new_error>
  602a41:	85 c0                	test   eax,eax
  602a43:	0f 84 8b 00 00 00    	je     602ad4 <FUNC_LINEFORMAT(qbs*)+0xf6fb>
;if(qbevent){evnt(20044);if(r)goto S_23288;}
  602a49:	8b 05 f9 b3 47 00    	mov    eax,DWORD PTR [rip+0x47b3f9]        # a7de48 <qbevent>
  602a4f:	85 c0                	test   eax,eax
  602a51:	74 20                	je     602a73 <FUNC_LINEFORMAT(qbs*)+0xf69a>
  602a53:	ba 00 00 00 00       	mov    edx,0x0
  602a58:	be 00 00 00 00       	mov    esi,0x0
  602a5d:	bf 4c 4e 00 00       	mov    edi,0x4e4c
  602a62:	e8 1a 03 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602a67:	8b 05 e7 e0 58 00    	mov    eax,DWORD PTR [rip+0x58e0e7]        # b90b54 <r>
  602a6d:	85 c0                	test   eax,eax
  602a6f:	74 02                	je     602a73 <FUNC_LINEFORMAT(qbs*)+0xf69a>
  602a71:	eb 98                	jmp    602a0b <FUNC_LINEFORMAT(qbs*)+0xf632>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected , after quoted string in DATA statement",48));
  602a73:	be 30 00 00 00       	mov    esi,0x30
  602a78:	48 8d 05 11 5e 3f 00 	lea    rax,[rip+0x3f5e11]        # 9f8890 <_IO_stdin_used+0x18890>
  602a7f:	48 89 c7             	mov    rdi,rax
  602a82:	e8 9e 21 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  602a87:	48 89 c7             	mov    rdi,rax
  602a8a:	e8 83 07 0e 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602a8f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  602a95:	be 00 00 00 00       	mov    esi,0x0
  602a9a:	89 c7                	mov    edi,eax
  602a9c:	e8 76 11 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20044);}while(r);
  602aa1:	8b 05 a1 b3 47 00    	mov    eax,DWORD PTR [rip+0x47b3a1]        # a7de48 <qbevent>
  602aa7:	85 c0                	test   eax,eax
  602aa9:	74 23                	je     602ace <FUNC_LINEFORMAT(qbs*)+0xf6f5>
  602aab:	ba 00 00 00 00       	mov    edx,0x0
  602ab0:	be 00 00 00 00       	mov    esi,0x0
  602ab5:	bf 4c 4e 00 00       	mov    edi,0x4e4c
  602aba:	e8 c2 02 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602abf:	8b 05 8f e0 58 00    	mov    eax,DWORD PTR [rip+0x58e08f]        # b90b54 <r>
  602ac5:	85 c0                	test   eax,eax
  602ac7:	75 aa                	jne    602a73 <FUNC_LINEFORMAT(qbs*)+0xf69a>
;do{
;goto exit_subfunc;
  602ac9:	e9 ef 54 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20044);}while(r);
  602ace:	90                   	nop
;goto exit_subfunc;
  602acf:	e9 e9 54 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20044);}while(r);
;}
;}
;S_23293:;
  602ad4:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C== 34 ))||new_error){
  602ad5:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  602adc:	8b 00                	mov    eax,DWORD PTR [rax]
  602ade:	83 f8 22             	cmp    eax,0x22
  602ae1:	74 0e                	je     602af1 <FUNC_LINEFORMAT(qbs*)+0xf718>
  602ae3:	8b 05 53 b3 47 00    	mov    eax,DWORD PTR [rip+0x47b353]        # a7de3c <new_error>
  602ae9:	85 c0                	test   eax,eax
  602aeb:	0f 84 5b 01 00 00    	je     602c4c <FUNC_LINEFORMAT(qbs*)+0xf873>
;if(qbevent){evnt(20047);if(r)goto S_23293;}
  602af1:	8b 05 51 b3 47 00    	mov    eax,DWORD PTR [rip+0x47b351]        # a7de48 <qbevent>
  602af7:	85 c0                	test   eax,eax
  602af9:	74 20                	je     602b1b <FUNC_LINEFORMAT(qbs*)+0xf742>
  602afb:	ba 00 00 00 00       	mov    edx,0x0
  602b00:	be 00 00 00 00       	mov    esi,0x0
  602b05:	bf 4f 4e 00 00       	mov    edi,0x4e4f
  602b0a:	e8 72 02 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602b0f:	8b 05 3f e0 58 00    	mov    eax,DWORD PTR [rip+0x58e03f]        # b90b54 <r>
  602b15:	85 c0                	test   eax,eax
  602b17:	74 03                	je     602b1c <FUNC_LINEFORMAT(qbs*)+0xf743>
  602b19:	eb ba                	jmp    602ad5 <FUNC_LINEFORMAT(qbs*)+0xf6fc>
;S_23294:;
  602b1b:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SPEECHMARKS== 1 ))||new_error){
  602b1c:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  602b23:	8b 00                	mov    eax,DWORD PTR [rax]
  602b25:	83 f8 01             	cmp    eax,0x1
  602b28:	74 0e                	je     602b38 <FUNC_LINEFORMAT(qbs*)+0xf75f>
  602b2a:	8b 05 0c b3 47 00    	mov    eax,DWORD PTR [rip+0x47b30c]        # a7de3c <new_error>
  602b30:	85 c0                	test   eax,eax
  602b32:	0f 84 97 00 00 00    	je     602bcf <FUNC_LINEFORMAT(qbs*)+0xf7f6>
;if(qbevent){evnt(20048);if(r)goto S_23294;}
  602b38:	8b 05 0a b3 47 00    	mov    eax,DWORD PTR [rip+0x47b30a]        # a7de48 <qbevent>
  602b3e:	85 c0                	test   eax,eax
  602b40:	74 20                	je     602b62 <FUNC_LINEFORMAT(qbs*)+0xf789>
  602b42:	ba 00 00 00 00       	mov    edx,0x0
  602b47:	be 00 00 00 00       	mov    esi,0x0
  602b4c:	bf 50 4e 00 00       	mov    edi,0x4e50
  602b51:	e8 2b 02 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602b56:	8b 05 f8 df 58 00    	mov    eax,DWORD PTR [rip+0x58dff8]        # b90b54 <r>
  602b5c:	85 c0                	test   eax,eax
  602b5e:	74 02                	je     602b62 <FUNC_LINEFORMAT(qbs*)+0xf789>
  602b60:	eb ba                	jmp    602b1c <FUNC_LINEFORMAT(qbs*)+0xf743>
;do{
;*_FUNC_LINEFORMAT_LONG_COMMANEXT= 1 ;
  602b62:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  602b69:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20049);}while(r);
  602b6f:	8b 05 d3 b2 47 00    	mov    eax,DWORD PTR [rip+0x47b2d3]        # a7de48 <qbevent>
  602b75:	85 c0                	test   eax,eax
  602b77:	74 20                	je     602b99 <FUNC_LINEFORMAT(qbs*)+0xf7c0>
  602b79:	ba 00 00 00 00       	mov    edx,0x0
  602b7e:	be 00 00 00 00       	mov    esi,0x0
  602b83:	bf 51 4e 00 00       	mov    edi,0x4e51
  602b88:	e8 f4 01 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602b8d:	8b 05 c1 df 58 00    	mov    eax,DWORD PTR [rip+0x58dfc1]        # b90b54 <r>
  602b93:	85 c0                	test   eax,eax
  602b95:	75 cb                	jne    602b62 <FUNC_LINEFORMAT(qbs*)+0xf789>
  602b97:	eb 01                	jmp    602b9a <FUNC_LINEFORMAT(qbs*)+0xf7c1>
  602b99:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_SPEECHMARKS= 0 ;
  602b9a:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  602ba1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20050);}while(r);
  602ba7:	8b 05 9b b2 47 00    	mov    eax,DWORD PTR [rip+0x47b29b]        # a7de48 <qbevent>
  602bad:	85 c0                	test   eax,eax
  602baf:	74 21                	je     602bd2 <FUNC_LINEFORMAT(qbs*)+0xf7f9>
  602bb1:	ba 00 00 00 00       	mov    edx,0x0
  602bb6:	be 00 00 00 00       	mov    esi,0x0
  602bbb:	bf 52 4e 00 00       	mov    edi,0x4e52
  602bc0:	e8 bc 01 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602bc5:	8b 05 89 df 58 00    	mov    eax,DWORD PTR [rip+0x58df89]        # b90b54 <r>
  602bcb:	85 c0                	test   eax,eax
  602bcd:	75 cb                	jne    602b9a <FUNC_LINEFORMAT(qbs*)+0xf7c1>
;}
;S_23298:;
  602bcf:	90                   	nop
  602bd0:	eb 01                	jmp    602bd3 <FUNC_LINEFORMAT(qbs*)+0xf7fa>
;if(!qbevent)break;evnt(20050);}while(r);
  602bd2:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_SCAN== 0 ))||new_error){
  602bd3:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  602bda:	8b 00                	mov    eax,DWORD PTR [rax]
  602bdc:	85 c0                	test   eax,eax
  602bde:	74 0a                	je     602bea <FUNC_LINEFORMAT(qbs*)+0xf811>
  602be0:	8b 05 56 b2 47 00    	mov    eax,DWORD PTR [rip+0x47b256]        # a7de3c <new_error>
  602be6:	85 c0                	test   eax,eax
  602be8:	74 62                	je     602c4c <FUNC_LINEFORMAT(qbs*)+0xf873>
;if(qbevent){evnt(20052);if(r)goto S_23298;}
  602bea:	8b 05 58 b2 47 00    	mov    eax,DWORD PTR [rip+0x47b258]        # a7de48 <qbevent>
  602bf0:	85 c0                	test   eax,eax
  602bf2:	74 20                	je     602c14 <FUNC_LINEFORMAT(qbs*)+0xf83b>
  602bf4:	ba 00 00 00 00       	mov    edx,0x0
  602bf9:	be 00 00 00 00       	mov    esi,0x0
  602bfe:	bf 54 4e 00 00       	mov    edi,0x4e54
  602c03:	e8 79 01 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602c08:	8b 05 46 df 58 00    	mov    eax,DWORD PTR [rip+0x58df46]        # b90b54 <r>
  602c0e:	85 c0                	test   eax,eax
  602c10:	74 02                	je     602c14 <FUNC_LINEFORMAT(qbs*)+0xf83b>
  602c12:	eb bf                	jmp    602bd3 <FUNC_LINEFORMAT(qbs*)+0xf7fa>
;do{
;*_FUNC_LINEFORMAT_LONG_SPEECHMARKS= 1 ;
  602c14:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  602c1b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20052);}while(r);
  602c21:	8b 05 21 b2 47 00    	mov    eax,DWORD PTR [rip+0x47b221]        # a7de48 <qbevent>
  602c27:	85 c0                	test   eax,eax
  602c29:	74 20                	je     602c4b <FUNC_LINEFORMAT(qbs*)+0xf872>
  602c2b:	ba 00 00 00 00       	mov    edx,0x0
  602c30:	be 00 00 00 00       	mov    esi,0x0
  602c35:	bf 54 4e 00 00       	mov    edi,0x4e54
  602c3a:	e8 42 01 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602c3f:	8b 05 0f df 58 00    	mov    eax,DWORD PTR [rip+0x58df0f]        # b90b54 <r>
  602c45:	85 c0                	test   eax,eax
  602c47:	75 cb                	jne    602c14 <FUNC_LINEFORMAT(qbs*)+0xf83b>
  602c49:	eb 01                	jmp    602c4c <FUNC_LINEFORMAT(qbs*)+0xf873>
  602c4b:	90                   	nop
;}
;}
;do{
;*_FUNC_LINEFORMAT_LONG_SCAN= 1 ;
  602c4c:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  602c53:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20055);}while(r);
  602c59:	8b 05 e9 b1 47 00    	mov    eax,DWORD PTR [rip+0x47b1e9]        # a7de48 <qbevent>
  602c5f:	85 c0                	test   eax,eax
  602c61:	74 20                	je     602c83 <FUNC_LINEFORMAT(qbs*)+0xf8aa>
  602c63:	ba 00 00 00 00       	mov    edx,0x0
  602c68:	be 00 00 00 00       	mov    esi,0x0
  602c6d:	bf 57 4e 00 00       	mov    edi,0x4e57
  602c72:	e8 0a 01 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602c77:	8b 05 d7 de 58 00    	mov    eax,DWORD PTR [rip+0x58ded7]        # b90b54 <r>
  602c7d:	85 c0                	test   eax,eax
  602c7f:	75 cb                	jne    602c4c <FUNC_LINEFORMAT(qbs*)+0xf873>
;S_23303:;
  602c81:	eb 01                	jmp    602c84 <FUNC_LINEFORMAT(qbs*)+0xf8ab>
;if(!qbevent)break;evnt(20055);}while(r);
  602c83:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_P1== 0 ))||new_error){
  602c84:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  602c8b:	8b 00                	mov    eax,DWORD PTR [rax]
  602c8d:	85 c0                	test   eax,eax
  602c8f:	74 0e                	je     602c9f <FUNC_LINEFORMAT(qbs*)+0xf8c6>
  602c91:	8b 05 a5 b1 47 00    	mov    eax,DWORD PTR [rip+0x47b1a5]        # a7de3c <new_error>
  602c97:	85 c0                	test   eax,eax
  602c99:	0f 84 a1 00 00 00    	je     602d40 <FUNC_LINEFORMAT(qbs*)+0xf967>
;if(qbevent){evnt(20057);if(r)goto S_23303;}
  602c9f:	8b 05 a3 b1 47 00    	mov    eax,DWORD PTR [rip+0x47b1a3]        # a7de48 <qbevent>
  602ca5:	85 c0                	test   eax,eax
  602ca7:	74 20                	je     602cc9 <FUNC_LINEFORMAT(qbs*)+0xf8f0>
  602ca9:	ba 00 00 00 00       	mov    edx,0x0
  602cae:	be 00 00 00 00       	mov    esi,0x0
  602cb3:	bf 59 4e 00 00       	mov    edi,0x4e59
  602cb8:	e8 c4 00 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602cbd:	8b 05 91 de 58 00    	mov    eax,DWORD PTR [rip+0x58de91]        # b90b54 <r>
  602cc3:	85 c0                	test   eax,eax
  602cc5:	74 02                	je     602cc9 <FUNC_LINEFORMAT(qbs*)+0xf8f0>
  602cc7:	eb bb                	jmp    602c84 <FUNC_LINEFORMAT(qbs*)+0xf8ab>
;do{
;*_FUNC_LINEFORMAT_LONG_P1=*_FUNC_LINEFORMAT_LONG_I;
  602cc9:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602cd0:	8b 10                	mov    edx,DWORD PTR [rax]
  602cd2:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  602cd9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20057);}while(r);
  602cdb:	8b 05 67 b1 47 00    	mov    eax,DWORD PTR [rip+0x47b167]        # a7de48 <qbevent>
  602ce1:	85 c0                	test   eax,eax
  602ce3:	74 20                	je     602d05 <FUNC_LINEFORMAT(qbs*)+0xf92c>
  602ce5:	ba 00 00 00 00       	mov    edx,0x0
  602cea:	be 00 00 00 00       	mov    esi,0x0
  602cef:	bf 59 4e 00 00       	mov    edi,0x4e59
  602cf4:	e8 88 00 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602cf9:	8b 05 55 de 58 00    	mov    eax,DWORD PTR [rip+0x58de55]        # b90b54 <r>
  602cff:	85 c0                	test   eax,eax
  602d01:	75 c6                	jne    602cc9 <FUNC_LINEFORMAT(qbs*)+0xf8f0>
  602d03:	eb 01                	jmp    602d06 <FUNC_LINEFORMAT(qbs*)+0xf92d>
  602d05:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_P2=*_FUNC_LINEFORMAT_LONG_I;
  602d06:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602d0d:	8b 10                	mov    edx,DWORD PTR [rax]
  602d0f:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  602d16:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20057);}while(r);
  602d18:	8b 05 2a b1 47 00    	mov    eax,DWORD PTR [rip+0x47b12a]        # a7de48 <qbevent>
  602d1e:	85 c0                	test   eax,eax
  602d20:	74 21                	je     602d43 <FUNC_LINEFORMAT(qbs*)+0xf96a>
  602d22:	ba 00 00 00 00       	mov    edx,0x0
  602d27:	be 00 00 00 00       	mov    esi,0x0
  602d2c:	bf 59 4e 00 00       	mov    edi,0x4e59
  602d31:	e8 4b 00 e1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602d36:	8b 05 18 de 58 00    	mov    eax,DWORD PTR [rip+0x58de18]        # b90b54 <r>
  602d3c:	85 c0                	test   eax,eax
  602d3e:	75 c6                	jne    602d06 <FUNC_LINEFORMAT(qbs*)+0xf92d>
;}
;S_23307:;
  602d40:	90                   	nop
  602d41:	eb 01                	jmp    602d44 <FUNC_LINEFORMAT(qbs*)+0xf96b>
;if(!qbevent)break;evnt(20057);}while(r);
  602d43:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C!= 9 ))&(-(*_FUNC_LINEFORMAT_LONG_C!= 32 )))||new_error){
  602d44:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  602d4b:	8b 00                	mov    eax,DWORD PTR [rax]
  602d4d:	83 f8 09             	cmp    eax,0x9
  602d50:	0f 95 c0             	setne  al
  602d53:	0f b6 c0             	movzx  eax,al
  602d56:	f7 d8                	neg    eax
  602d58:	89 c2                	mov    edx,eax
  602d5a:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  602d61:	8b 00                	mov    eax,DWORD PTR [rax]
  602d63:	83 f8 20             	cmp    eax,0x20
  602d66:	0f 95 c0             	setne  al
  602d69:	0f b6 c0             	movzx  eax,al
  602d6c:	f7 d8                	neg    eax
  602d6e:	21 d0                	and    eax,edx
  602d70:	85 c0                	test   eax,eax
  602d72:	75 0a                	jne    602d7e <FUNC_LINEFORMAT(qbs*)+0xf9a5>
  602d74:	8b 05 c2 b0 47 00    	mov    eax,DWORD PTR [rip+0x47b0c2]        # a7de3c <new_error>
  602d7a:	85 c0                	test   eax,eax
  602d7c:	74 69                	je     602de7 <FUNC_LINEFORMAT(qbs*)+0xfa0e>
;if(qbevent){evnt(20058);if(r)goto S_23307;}
  602d7e:	8b 05 c4 b0 47 00    	mov    eax,DWORD PTR [rip+0x47b0c4]        # a7de48 <qbevent>
  602d84:	85 c0                	test   eax,eax
  602d86:	74 20                	je     602da8 <FUNC_LINEFORMAT(qbs*)+0xf9cf>
  602d88:	ba 00 00 00 00       	mov    edx,0x0
  602d8d:	be 00 00 00 00       	mov    esi,0x0
  602d92:	bf 5a 4e 00 00       	mov    edi,0x4e5a
  602d97:	e8 e5 ff e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602d9c:	8b 05 b2 dd 58 00    	mov    eax,DWORD PTR [rip+0x58ddb2]        # b90b54 <r>
  602da2:	85 c0                	test   eax,eax
  602da4:	74 02                	je     602da8 <FUNC_LINEFORMAT(qbs*)+0xf9cf>
  602da6:	eb 9c                	jmp    602d44 <FUNC_LINEFORMAT(qbs*)+0xf96b>
;do{
;*_FUNC_LINEFORMAT_LONG_P2=*_FUNC_LINEFORMAT_LONG_I;
  602da8:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602daf:	8b 10                	mov    edx,DWORD PTR [rax]
  602db1:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  602db8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20058);}while(r);
  602dba:	8b 05 88 b0 47 00    	mov    eax,DWORD PTR [rip+0x47b088]        # a7de48 <qbevent>
  602dc0:	85 c0                	test   eax,eax
  602dc2:	74 26                	je     602dea <FUNC_LINEFORMAT(qbs*)+0xfa11>
  602dc4:	ba 00 00 00 00       	mov    edx,0x0
  602dc9:	be 00 00 00 00       	mov    esi,0x0
  602dce:	bf 5a 4e 00 00       	mov    edi,0x4e5a
  602dd3:	e8 a9 ff e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602dd8:	8b 05 76 dd 58 00    	mov    eax,DWORD PTR [rip+0x58dd76]        # b90b54 <r>
  602dde:	85 c0                	test   eax,eax
  602de0:	75 c6                	jne    602da8 <FUNC_LINEFORMAT(qbs*)+0xf9cf>
;}
;LABEL_SKIPWHITESPACE:;
  602de2:	eb 03                	jmp    602de7 <FUNC_LINEFORMAT(qbs*)+0xfa0e>
;goto LABEL_SKIPWHITESPACE;
  602de4:	90                   	nop
  602de5:	eb 04                	jmp    602deb <FUNC_LINEFORMAT(qbs*)+0xfa12>
;LABEL_SKIPWHITESPACE:;
  602de7:	90                   	nop
  602de8:	eb 01                	jmp    602deb <FUNC_LINEFORMAT(qbs*)+0xfa12>
;if(!qbevent)break;evnt(20058);}while(r);
  602dea:	90                   	nop
;if(qbevent){evnt(20060);r=0;}
  602deb:	8b 05 57 b0 47 00    	mov    eax,DWORD PTR [rip+0x47b057]        # a7de48 <qbevent>
  602df1:	85 c0                	test   eax,eax
  602df3:	74 1e                	je     602e13 <FUNC_LINEFORMAT(qbs*)+0xfa3a>
  602df5:	ba 00 00 00 00       	mov    edx,0x0
  602dfa:	be 00 00 00 00       	mov    esi,0x0
  602dff:	bf 5c 4e 00 00       	mov    edi,0x4e5c
  602e04:	e8 78 ff e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602e09:	c7 05 41 dd 58 00 00 	mov    DWORD PTR [rip+0x58dd41],0x0        # b90b54 <r>
  602e10:	00 00 00 
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  602e13:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602e1a:	8b 00                	mov    eax,DWORD PTR [rax]
  602e1c:	8d 50 01             	lea    edx,[rax+0x1]
  602e1f:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  602e26:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20061);}while(r);
  602e28:	8b 05 1a b0 47 00    	mov    eax,DWORD PTR [rip+0x47b01a]        # a7de48 <qbevent>
  602e2e:	85 c0                	test   eax,eax
  602e30:	74 23                	je     602e55 <FUNC_LINEFORMAT(qbs*)+0xfa7c>
  602e32:	ba 00 00 00 00       	mov    edx,0x0
  602e37:	be 00 00 00 00       	mov    esi,0x0
  602e3c:	bf 5d 4e 00 00       	mov    edi,0x4e5d
  602e41:	e8 3b ff e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602e46:	8b 05 08 dd 58 00    	mov    eax,DWORD PTR [rip+0x58dd08]        # b90b54 <r>
  602e4c:	85 c0                	test   eax,eax
  602e4e:	75 c3                	jne    602e13 <FUNC_LINEFORMAT(qbs*)+0xfa3a>
  602e50:	e9 fe f3 ff ff       	jmp    602253 <FUNC_LINEFORMAT(qbs*)+0xee7a>
  602e55:	90                   	nop
;do{
;goto LABEL_NEXTDATACHR;
  602e56:	e9 f8 f3 ff ff       	jmp    602253 <FUNC_LINEFORMAT(qbs*)+0xee7a>
;if(!qbevent)break;evnt(20061);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_FINALDATA= 1 ;
  602e5b:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  602e62:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20063);}while(r);
  602e68:	8b 05 da af 47 00    	mov    eax,DWORD PTR [rip+0x47afda]        # a7de48 <qbevent>
  602e6e:	85 c0                	test   eax,eax
  602e70:	74 23                	je     602e95 <FUNC_LINEFORMAT(qbs*)+0xfabc>
  602e72:	ba 00 00 00 00       	mov    edx,0x0
  602e77:	be 00 00 00 00       	mov    esi,0x0
  602e7c:	bf 5f 4e 00 00       	mov    edi,0x4e5f
  602e81:	e8 fb fe e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602e86:	8b 05 c8 dc 58 00    	mov    eax,DWORD PTR [rip+0x58dcc8]        # b90b54 <r>
  602e8c:	85 c0                	test   eax,eax
  602e8e:	75 cb                	jne    602e5b <FUNC_LINEFORMAT(qbs*)+0xfa82>
;do{
;goto LABEL_ADDDATA;
  602e90:	e9 9e f6 ff ff       	jmp    602533 <FUNC_LINEFORMAT(qbs*)+0xf15a>
;if(!qbevent)break;evnt(20063);}while(r);
  602e95:	90                   	nop
;goto LABEL_ADDDATA;
  602e96:	e9 98 f6 ff ff       	jmp    602533 <FUNC_LINEFORMAT(qbs*)+0xf15a>
;goto LABEL_FINISHEDDATA;
  602e9b:	90                   	nop
;if(!qbevent)break;evnt(20063);}while(r);
;LABEL_FINISHEDDATA:;
;if(qbevent){evnt(20064);r=0;}
  602e9c:	8b 05 a6 af 47 00    	mov    eax,DWORD PTR [rip+0x47afa6]        # a7de48 <qbevent>
  602ea2:	85 c0                	test   eax,eax
  602ea4:	74 1e                	je     602ec4 <FUNC_LINEFORMAT(qbs*)+0xfaeb>
  602ea6:	ba 00 00 00 00       	mov    edx,0x0
  602eab:	be 00 00 00 00       	mov    esi,0x0
  602eb0:	bf 60 4e 00 00       	mov    edi,0x4e60
  602eb5:	e8 c7 fe e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602eba:	c7 05 90 dc 58 00 00 	mov    DWORD PTR [rip+0x58dc90],0x0        # b90b54 <r>
  602ec1:	00 00 00 
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,qbs_new_txt_len("",0));
  602ec4:	be 00 00 00 00       	mov    esi,0x0
  602ec9:	48 8d 05 db d1 3d 00 	lea    rax,[rip+0x3dd1db]        # 9e00ab <_IO_stdin_used+0xab>
  602ed0:	48 89 c7             	mov    rdi,rax
  602ed3:	e8 4d 1d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  602ed8:	48 89 c2             	mov    rdx,rax
  602edb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  602ee2:	48 89 d6             	mov    rsi,rdx
  602ee5:	48 89 c7             	mov    rdi,rax
  602ee8:	e8 ca 20 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  602eed:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  602ef3:	be 00 00 00 00       	mov    esi,0x0
  602ef8:	89 c7                	mov    edi,eax
  602efa:	e8 18 0d 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20065);}while(r);
  602eff:	8b 05 43 af 47 00    	mov    eax,DWORD PTR [rip+0x47af43]        # a7de48 <qbevent>
  602f05:	85 c0                	test   eax,eax
  602f07:	74 20                	je     602f29 <FUNC_LINEFORMAT(qbs*)+0xfb50>
  602f09:	ba 00 00 00 00       	mov    edx,0x0
  602f0e:	be 00 00 00 00       	mov    esi,0x0
  602f13:	bf 61 4e 00 00       	mov    edi,0x4e61
  602f18:	e8 64 fe e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602f1d:	8b 05 31 dc 58 00    	mov    eax,DWORD PTR [rip+0x58dc31]        # b90b54 <r>
  602f23:	85 c0                	test   eax,eax
  602f25:	75 9d                	jne    602ec4 <FUNC_LINEFORMAT(qbs*)+0xfaeb>
;S_23316:;
  602f27:	eb 01                	jmp    602f2a <FUNC_LINEFORMAT(qbs*)+0xfb51>
;if(!qbevent)break;evnt(20065);}while(r);
  602f29:	90                   	nop
;if ((-(*__LONG_PREPASS== 0 ))||new_error){
  602f2a:	48 8b 05 f7 c9 58 00 	mov    rax,QWORD PTR [rip+0x58c9f7]        # b8f928 <__LONG_PREPASS>
  602f31:	8b 00                	mov    eax,DWORD PTR [rax]
  602f33:	85 c0                	test   eax,eax
  602f35:	74 0e                	je     602f45 <FUNC_LINEFORMAT(qbs*)+0xfb6c>
  602f37:	8b 05 ff ae 47 00    	mov    eax,DWORD PTR [rip+0x47aeff]        # a7de3c <new_error>
  602f3d:	85 c0                	test   eax,eax
  602f3f:	0f 84 72 06 00 00    	je     6035b7 <FUNC_LINEFORMAT(qbs*)+0x101de>
;if(qbevent){evnt(20066);if(r)goto S_23316;}
  602f45:	8b 05 fd ae 47 00    	mov    eax,DWORD PTR [rip+0x47aefd]        # a7de48 <qbevent>
  602f4b:	85 c0                	test   eax,eax
  602f4d:	74 20                	je     602f6f <FUNC_LINEFORMAT(qbs*)+0xfb96>
  602f4f:	ba 00 00 00 00       	mov    edx,0x0
  602f54:	be 00 00 00 00       	mov    esi,0x0
  602f59:	bf 62 4e 00 00       	mov    edi,0x4e62
  602f5e:	e8 1e fe e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602f63:	8b 05 eb db 58 00    	mov    eax,DWORD PTR [rip+0x58dbeb]        # b90b54 <r>
  602f69:	85 c0                	test   eax,eax
  602f6b:	74 02                	je     602f6f <FUNC_LINEFORMAT(qbs*)+0xfb96>
  602f6d:	eb bb                	jmp    602f2a <FUNC_LINEFORMAT(qbs*)+0xfb51>
;do{
;sub_put2( 16 ,NULL,byte_element((uint64)_FUNC_LINEFORMAT_STRING_X->chr,_FUNC_LINEFORMAT_STRING_X->len,byte_element_2828),0);
  602f6f:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  602f76:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  602f79:	48 8b 95 d8 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x428]
  602f80:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  602f83:	48 89 d1             	mov    rcx,rdx
  602f86:	48 8b 95 b0 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x450]
  602f8d:	89 c6                	mov    esi,eax
  602f8f:	48 89 cf             	mov    rdi,rcx
  602f92:	e8 b4 ff 2f 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  602f97:	b9 00 00 00 00       	mov    ecx,0x0
  602f9c:	48 89 c2             	mov    rdx,rax
  602f9f:	be 00 00 00 00       	mov    esi,0x0
  602fa4:	bf 10 00 00 00       	mov    edi,0x10
  602fa9:	e8 3e 12 30 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  602fae:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  602fb4:	be 00 00 00 00       	mov    esi,0x0
  602fb9:	89 c7                	mov    edi,eax
  602fbb:	e8 57 0c 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20067);}while(r);
  602fc0:	8b 05 82 ae 47 00    	mov    eax,DWORD PTR [rip+0x47ae82]        # a7de48 <qbevent>
  602fc6:	85 c0                	test   eax,eax
  602fc8:	74 20                	je     602fea <FUNC_LINEFORMAT(qbs*)+0xfc11>
  602fca:	ba 00 00 00 00       	mov    edx,0x0
  602fcf:	be 00 00 00 00       	mov    esi,0x0
  602fd4:	bf 63 4e 00 00       	mov    edi,0x4e63
  602fd9:	e8 a3 fd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  602fde:	8b 05 70 db 58 00    	mov    eax,DWORD PTR [rip+0x58db70]        # b90b54 <r>
  602fe4:	85 c0                	test   eax,eax
  602fe6:	75 87                	jne    602f6f <FUNC_LINEFORMAT(qbs*)+0xfb96>
  602fe8:	eb 01                	jmp    602feb <FUNC_LINEFORMAT(qbs*)+0xfc12>
  602fea:	90                   	nop
;do{
;*__LONG_DATAOFFSET=*__LONG_DATAOFFSET+_FUNC_LINEFORMAT_STRING_X->len;
  602feb:	48 8b 05 2e c9 58 00 	mov    rax,QWORD PTR [rip+0x58c92e]        # b8f920 <__LONG_DATAOFFSET>
  602ff2:	8b 08                	mov    ecx,DWORD PTR [rax]
  602ff4:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  602ffb:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  602ffe:	48 8b 05 1b c9 58 00 	mov    rax,QWORD PTR [rip+0x58c91b]        # b8f920 <__LONG_DATAOFFSET>
  603005:	01 ca                	add    edx,ecx
  603007:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  603009:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60300f:	be 00 00 00 00       	mov    esi,0x0
  603014:	89 c7                	mov    edi,eax
  603016:	e8 fc 0b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20068);}while(r);
  60301b:	8b 05 27 ae 47 00    	mov    eax,DWORD PTR [rip+0x47ae27]        # a7de48 <qbevent>
  603021:	85 c0                	test   eax,eax
  603023:	74 20                	je     603045 <FUNC_LINEFORMAT(qbs*)+0xfc6c>
  603025:	ba 00 00 00 00       	mov    edx,0x0
  60302a:	be 00 00 00 00       	mov    esi,0x0
  60302f:	bf 64 4e 00 00       	mov    edi,0x4e64
  603034:	e8 48 fd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603039:	8b 05 15 db 58 00    	mov    eax,DWORD PTR [rip+0x58db15]        # b90b54 <r>
  60303f:	85 c0                	test   eax,eax
  603041:	75 a8                	jne    602feb <FUNC_LINEFORMAT(qbs*)+0xfc12>
  603043:	eb 01                	jmp    603046 <FUNC_LINEFORMAT(qbs*)+0xfc6d>
  603045:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E,func_space((_FUNC_LINEFORMAT_STRING_X->len- 1 )* 2 ));
  603046:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  60304d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  603050:	83 e8 01             	sub    eax,0x1
  603053:	01 c0                	add    eax,eax
  603055:	89 c7                	mov    edi,eax
  603057:	e8 94 38 2e 00       	call   8e68f0 <func_space(int)>
  60305c:	48 89 c2             	mov    rdx,rax
  60305f:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  603066:	48 89 d6             	mov    rsi,rdx
  603069:	48 89 c7             	mov    rdi,rax
  60306c:	e8 46 1f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603071:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603077:	be 00 00 00 00       	mov    esi,0x0
  60307c:	89 c7                	mov    edi,eax
  60307e:	e8 94 0b 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20070);}while(r);
  603083:	8b 05 bf ad 47 00    	mov    eax,DWORD PTR [rip+0x47adbf]        # a7de48 <qbevent>
  603089:	85 c0                	test   eax,eax
  60308b:	74 20                	je     6030ad <FUNC_LINEFORMAT(qbs*)+0xfcd4>
  60308d:	ba 00 00 00 00       	mov    edx,0x0
  603092:	be 00 00 00 00       	mov    esi,0x0
  603097:	bf 66 4e 00 00       	mov    edi,0x4e66
  60309c:	e8 e0 fc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6030a1:	8b 05 ad da 58 00    	mov    eax,DWORD PTR [rip+0x58daad]        # b90b54 <r>
  6030a7:	85 c0                	test   eax,eax
  6030a9:	75 9b                	jne    603046 <FUNC_LINEFORMAT(qbs*)+0xfc6d>
;S_23320:;
  6030ab:	eb 01                	jmp    6030ae <FUNC_LINEFORMAT(qbs*)+0xfcd5>
;if(!qbevent)break;evnt(20070);}while(r);
  6030ad:	90                   	nop
;fornext_value2832= 1 ;
  6030ae:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x1
  6030b5:	01 00 00 00 
;fornext_finalvalue2832=_FUNC_LINEFORMAT_STRING_X->len- 1 ;
  6030b9:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  6030c0:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6030c3:	83 e8 01             	sub    eax,0x1
  6030c6:	48 98                	cdqe   
  6030c8:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_step2832= 1 ;
  6030cf:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x1
  6030d6:	01 00 00 00 
;if (fornext_step2832<0) fornext_step_negative2832=1; else fornext_step_negative2832=0;
  6030da:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  6030e1:	00 
  6030e2:	79 09                	jns    6030ed <FUNC_LINEFORMAT(qbs*)+0xfd14>
  6030e4:	c6 85 ef fa ff ff 01 	mov    BYTE PTR [rbp-0x511],0x1
  6030eb:	eb 07                	jmp    6030f4 <FUNC_LINEFORMAT(qbs*)+0xfd1b>
  6030ed:	c6 85 ef fa ff ff 00 	mov    BYTE PTR [rbp-0x511],0x0
;if (new_error) goto fornext_error2832;
  6030f4:	8b 05 42 ad 47 00    	mov    eax,DWORD PTR [rip+0x47ad42]        # a7de3c <new_error>
  6030fa:	85 c0                	test   eax,eax
  6030fc:	75 59                	jne    603157 <FUNC_LINEFORMAT(qbs*)+0xfd7e>
;goto fornext_entrylabel2832;
  6030fe:	90                   	nop
;while(1){
;fornext_value2832=fornext_step2832+(*_FUNC_LINEFORMAT_LONG_EC);
;fornext_entrylabel2832:
;*_FUNC_LINEFORMAT_LONG_EC=fornext_value2832;
  6030ff:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  603106:	89 c2                	mov    edx,eax
  603108:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  60310f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  603111:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603117:	be 00 00 00 00       	mov    esi,0x0
  60311c:	89 c7                	mov    edi,eax
  60311e:	e8 f4 0a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative2832){
  603123:	80 bd ef fa ff ff 00 	cmp    BYTE PTR [rbp-0x511],0x0
  60312a:	74 15                	je     603141 <FUNC_LINEFORMAT(qbs*)+0xfd68>
;if (fornext_value2832<fornext_finalvalue2832) break;
  60312c:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  603133:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  60313a:	7d 1c                	jge    603158 <FUNC_LINEFORMAT(qbs*)+0xfd7f>
  60313c:	e9 7a 04 00 00       	jmp    6035bb <FUNC_LINEFORMAT(qbs*)+0x101e2>
;}else{
;if (fornext_value2832>fornext_finalvalue2832) break;
  603141:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  603148:	48 3b 85 48 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xb8]
  60314f:	0f 8f 65 04 00 00    	jg     6035ba <FUNC_LINEFORMAT(qbs*)+0x101e1>
;}
;fornext_error2832:;
  603155:	eb 01                	jmp    603158 <FUNC_LINEFORMAT(qbs*)+0xfd7f>
;if (new_error) goto fornext_error2832;
  603157:	90                   	nop
;if(qbevent){evnt(20071);if(r)goto S_23320;}
  603158:	8b 05 ea ac 47 00    	mov    eax,DWORD PTR [rip+0x47acea]        # a7de48 <qbevent>
  60315e:	85 c0                	test   eax,eax
  603160:	74 23                	je     603185 <FUNC_LINEFORMAT(qbs*)+0xfdac>
  603162:	ba 00 00 00 00       	mov    edx,0x0
  603167:	be 00 00 00 00       	mov    esi,0x0
  60316c:	bf 67 4e 00 00       	mov    edi,0x4e67
  603171:	e8 0b fc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603176:	8b 05 d8 d9 58 00    	mov    eax,DWORD PTR [rip+0x58d9d8]        # b90b54 <r>
  60317c:	85 c0                	test   eax,eax
  60317e:	74 05                	je     603185 <FUNC_LINEFORMAT(qbs*)+0xfdac>
  603180:	e9 29 ff ff ff       	jmp    6030ae <FUNC_LINEFORMAT(qbs*)+0xfcd5>
;do{
;*_FUNC_LINEFORMAT_LONG_V1=qbs_asc(_FUNC_LINEFORMAT_STRING_X,*_FUNC_LINEFORMAT_LONG_EC);
  603185:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  60318c:	8b 00                	mov    eax,DWORD PTR [rax]
  60318e:	89 c2                	mov    edx,eax
  603190:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  603197:	89 d6                	mov    esi,edx
  603199:	48 89 c7             	mov    rdi,rax
  60319c:	e8 fe 53 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6031a1:	48 8b 95 98 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x468]
  6031a8:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6031aa:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6031b0:	be 00 00 00 00       	mov    esi,0x0
  6031b5:	89 c7                	mov    edi,eax
  6031b7:	e8 5b 0a 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20073);}while(r);
  6031bc:	8b 05 86 ac 47 00    	mov    eax,DWORD PTR [rip+0x47ac86]        # a7de48 <qbevent>
  6031c2:	85 c0                	test   eax,eax
  6031c4:	74 20                	je     6031e6 <FUNC_LINEFORMAT(qbs*)+0xfe0d>
  6031c6:	ba 00 00 00 00       	mov    edx,0x0
  6031cb:	be 00 00 00 00       	mov    esi,0x0
  6031d0:	bf 69 4e 00 00       	mov    edi,0x4e69
  6031d5:	e8 a7 fb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6031da:	8b 05 74 d9 58 00    	mov    eax,DWORD PTR [rip+0x58d974]        # b90b54 <r>
  6031e0:	85 c0                	test   eax,eax
  6031e2:	75 a1                	jne    603185 <FUNC_LINEFORMAT(qbs*)+0xfdac>
  6031e4:	eb 01                	jmp    6031e7 <FUNC_LINEFORMAT(qbs*)+0xfe0e>
  6031e6:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V1/  16 ;
  6031e7:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6031ee:	8b 00                	mov    eax,DWORD PTR [rax]
  6031f0:	8d 50 0f             	lea    edx,[rax+0xf]
  6031f3:	85 c0                	test   eax,eax
  6031f5:	0f 48 c2             	cmovs  eax,edx
  6031f8:	c1 f8 04             	sar    eax,0x4
  6031fb:	89 c2                	mov    edx,eax
  6031fd:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  603204:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20074);}while(r);
  603206:	8b 05 3c ac 47 00    	mov    eax,DWORD PTR [rip+0x47ac3c]        # a7de48 <qbevent>
  60320c:	85 c0                	test   eax,eax
  60320e:	74 20                	je     603230 <FUNC_LINEFORMAT(qbs*)+0xfe57>
  603210:	ba 00 00 00 00       	mov    edx,0x0
  603215:	be 00 00 00 00       	mov    esi,0x0
  60321a:	bf 6a 4e 00 00       	mov    edi,0x4e6a
  60321f:	e8 5d fb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603224:	8b 05 2a d9 58 00    	mov    eax,DWORD PTR [rip+0x58d92a]        # b90b54 <r>
  60322a:	85 c0                	test   eax,eax
  60322c:	75 b9                	jne    6031e7 <FUNC_LINEFORMAT(qbs*)+0xfe0e>
;S_23323:;
  60322e:	eb 01                	jmp    603231 <FUNC_LINEFORMAT(qbs*)+0xfe58>
;if(!qbevent)break;evnt(20074);}while(r);
  603230:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_V2<= 9 ))||new_error){
  603231:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  603238:	8b 00                	mov    eax,DWORD PTR [rax]
  60323a:	83 f8 09             	cmp    eax,0x9
  60323d:	7e 0a                	jle    603249 <FUNC_LINEFORMAT(qbs*)+0xfe70>
  60323f:	8b 05 f7 ab 47 00    	mov    eax,DWORD PTR [rip+0x47abf7]        # a7de3c <new_error>
  603245:	85 c0                	test   eax,eax
  603247:	74 6c                	je     6032b5 <FUNC_LINEFORMAT(qbs*)+0xfedc>
;if(qbevent){evnt(20074);if(r)goto S_23323;}
  603249:	8b 05 f9 ab 47 00    	mov    eax,DWORD PTR [rip+0x47abf9]        # a7de48 <qbevent>
  60324f:	85 c0                	test   eax,eax
  603251:	74 20                	je     603273 <FUNC_LINEFORMAT(qbs*)+0xfe9a>
  603253:	ba 00 00 00 00       	mov    edx,0x0
  603258:	be 00 00 00 00       	mov    esi,0x0
  60325d:	bf 6a 4e 00 00       	mov    edi,0x4e6a
  603262:	e8 1a fb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603267:	8b 05 e7 d8 58 00    	mov    eax,DWORD PTR [rip+0x58d8e7]        # b90b54 <r>
  60326d:	85 c0                	test   eax,eax
  60326f:	74 02                	je     603273 <FUNC_LINEFORMAT(qbs*)+0xfe9a>
  603271:	eb be                	jmp    603231 <FUNC_LINEFORMAT(qbs*)+0xfe58>
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V2+ 48 ;
  603273:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  60327a:	8b 00                	mov    eax,DWORD PTR [rax]
  60327c:	8d 50 30             	lea    edx,[rax+0x30]
  60327f:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  603286:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20074);}while(r);
  603288:	8b 05 ba ab 47 00    	mov    eax,DWORD PTR [rip+0x47abba]        # a7de48 <qbevent>
  60328e:	85 c0                	test   eax,eax
  603290:	74 20                	je     6032b2 <FUNC_LINEFORMAT(qbs*)+0xfed9>
  603292:	ba 00 00 00 00       	mov    edx,0x0
  603297:	be 00 00 00 00       	mov    esi,0x0
  60329c:	bf 6a 4e 00 00       	mov    edi,0x4e6a
  6032a1:	e8 db fa e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6032a6:	8b 05 a8 d8 58 00    	mov    eax,DWORD PTR [rip+0x58d8a8]        # b90b54 <r>
  6032ac:	85 c0                	test   eax,eax
  6032ae:	75 c3                	jne    603273 <FUNC_LINEFORMAT(qbs*)+0xfe9a>
;if ((-(*_FUNC_LINEFORMAT_LONG_V2<= 9 ))||new_error){
  6032b0:	eb 43                	jmp    6032f5 <FUNC_LINEFORMAT(qbs*)+0xff1c>
;if(!qbevent)break;evnt(20074);}while(r);
  6032b2:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_V2<= 9 ))||new_error){
  6032b3:	eb 40                	jmp    6032f5 <FUNC_LINEFORMAT(qbs*)+0xff1c>
;}else{
;do{
;*_FUNC_LINEFORMAT_LONG_V2=*_FUNC_LINEFORMAT_LONG_V2+ 55 ;
  6032b5:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6032bc:	8b 00                	mov    eax,DWORD PTR [rax]
  6032be:	8d 50 37             	lea    edx,[rax+0x37]
  6032c1:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  6032c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20074);}while(r);
  6032ca:	8b 05 78 ab 47 00    	mov    eax,DWORD PTR [rip+0x47ab78]        # a7de48 <qbevent>
  6032d0:	85 c0                	test   eax,eax
  6032d2:	74 20                	je     6032f4 <FUNC_LINEFORMAT(qbs*)+0xff1b>
  6032d4:	ba 00 00 00 00       	mov    edx,0x0
  6032d9:	be 00 00 00 00       	mov    esi,0x0
  6032de:	bf 6a 4e 00 00       	mov    edi,0x4e6a
  6032e3:	e8 99 fa e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6032e8:	8b 05 66 d8 58 00    	mov    eax,DWORD PTR [rip+0x58d866]        # b90b54 <r>
  6032ee:	85 c0                	test   eax,eax
  6032f0:	75 c3                	jne    6032b5 <FUNC_LINEFORMAT(qbs*)+0xfedc>
  6032f2:	eb 01                	jmp    6032f5 <FUNC_LINEFORMAT(qbs*)+0xff1c>
  6032f4:	90                   	nop
;}
;do{
;*_FUNC_LINEFORMAT_LONG_V1=*_FUNC_LINEFORMAT_LONG_V1& 15 ;
  6032f5:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6032fc:	8b 00                	mov    eax,DWORD PTR [rax]
  6032fe:	83 e0 0f             	and    eax,0xf
  603301:	89 c2                	mov    edx,eax
  603303:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  60330a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20075);}while(r);
  60330c:	8b 05 36 ab 47 00    	mov    eax,DWORD PTR [rip+0x47ab36]        # a7de48 <qbevent>
  603312:	85 c0                	test   eax,eax
  603314:	74 20                	je     603336 <FUNC_LINEFORMAT(qbs*)+0xff5d>
  603316:	ba 00 00 00 00       	mov    edx,0x0
  60331b:	be 00 00 00 00       	mov    esi,0x0
  603320:	bf 6b 4e 00 00       	mov    edi,0x4e6b
  603325:	e8 57 fa e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60332a:	8b 05 24 d8 58 00    	mov    eax,DWORD PTR [rip+0x58d824]        # b90b54 <r>
  603330:	85 c0                	test   eax,eax
  603332:	75 c1                	jne    6032f5 <FUNC_LINEFORMAT(qbs*)+0xff1c>
;S_23329:;
  603334:	eb 01                	jmp    603337 <FUNC_LINEFORMAT(qbs*)+0xff5e>
;if(!qbevent)break;evnt(20075);}while(r);
  603336:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_V1<= 9 ))||new_error){
  603337:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  60333e:	8b 00                	mov    eax,DWORD PTR [rax]
  603340:	83 f8 09             	cmp    eax,0x9
  603343:	7e 0a                	jle    60334f <FUNC_LINEFORMAT(qbs*)+0xff76>
  603345:	8b 05 f1 aa 47 00    	mov    eax,DWORD PTR [rip+0x47aaf1]        # a7de3c <new_error>
  60334b:	85 c0                	test   eax,eax
  60334d:	74 6c                	je     6033bb <FUNC_LINEFORMAT(qbs*)+0xffe2>
;if(qbevent){evnt(20075);if(r)goto S_23329;}
  60334f:	8b 05 f3 aa 47 00    	mov    eax,DWORD PTR [rip+0x47aaf3]        # a7de48 <qbevent>
  603355:	85 c0                	test   eax,eax
  603357:	74 20                	je     603379 <FUNC_LINEFORMAT(qbs*)+0xffa0>
  603359:	ba 00 00 00 00       	mov    edx,0x0
  60335e:	be 00 00 00 00       	mov    esi,0x0
  603363:	bf 6b 4e 00 00       	mov    edi,0x4e6b
  603368:	e8 14 fa e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60336d:	8b 05 e1 d7 58 00    	mov    eax,DWORD PTR [rip+0x58d7e1]        # b90b54 <r>
  603373:	85 c0                	test   eax,eax
  603375:	74 02                	je     603379 <FUNC_LINEFORMAT(qbs*)+0xffa0>
  603377:	eb be                	jmp    603337 <FUNC_LINEFORMAT(qbs*)+0xff5e>
;do{
;*_FUNC_LINEFORMAT_LONG_V1=*_FUNC_LINEFORMAT_LONG_V1+ 48 ;
  603379:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  603380:	8b 00                	mov    eax,DWORD PTR [rax]
  603382:	8d 50 30             	lea    edx,[rax+0x30]
  603385:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  60338c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20075);}while(r);
  60338e:	8b 05 b4 aa 47 00    	mov    eax,DWORD PTR [rip+0x47aab4]        # a7de48 <qbevent>
  603394:	85 c0                	test   eax,eax
  603396:	74 20                	je     6033b8 <FUNC_LINEFORMAT(qbs*)+0xffdf>
  603398:	ba 00 00 00 00       	mov    edx,0x0
  60339d:	be 00 00 00 00       	mov    esi,0x0
  6033a2:	bf 6b 4e 00 00       	mov    edi,0x4e6b
  6033a7:	e8 d5 f9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6033ac:	8b 05 a2 d7 58 00    	mov    eax,DWORD PTR [rip+0x58d7a2]        # b90b54 <r>
  6033b2:	85 c0                	test   eax,eax
  6033b4:	75 c3                	jne    603379 <FUNC_LINEFORMAT(qbs*)+0xffa0>
;if ((-(*_FUNC_LINEFORMAT_LONG_V1<= 9 ))||new_error){
  6033b6:	eb 43                	jmp    6033fb <FUNC_LINEFORMAT(qbs*)+0x10022>
;if(!qbevent)break;evnt(20075);}while(r);
  6033b8:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_V1<= 9 ))||new_error){
  6033b9:	eb 40                	jmp    6033fb <FUNC_LINEFORMAT(qbs*)+0x10022>
;}else{
;do{
;*_FUNC_LINEFORMAT_LONG_V1=*_FUNC_LINEFORMAT_LONG_V1+ 55 ;
  6033bb:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6033c2:	8b 00                	mov    eax,DWORD PTR [rax]
  6033c4:	8d 50 37             	lea    edx,[rax+0x37]
  6033c7:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  6033ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20075);}while(r);
  6033d0:	8b 05 72 aa 47 00    	mov    eax,DWORD PTR [rip+0x47aa72]        # a7de48 <qbevent>
  6033d6:	85 c0                	test   eax,eax
  6033d8:	74 20                	je     6033fa <FUNC_LINEFORMAT(qbs*)+0x10021>
  6033da:	ba 00 00 00 00       	mov    edx,0x0
  6033df:	be 00 00 00 00       	mov    esi,0x0
  6033e4:	bf 6b 4e 00 00       	mov    edi,0x4e6b
  6033e9:	e8 93 f9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6033ee:	8b 05 60 d7 58 00    	mov    eax,DWORD PTR [rip+0x58d760]        # b90b54 <r>
  6033f4:	85 c0                	test   eax,eax
  6033f6:	75 c3                	jne    6033bb <FUNC_LINEFORMAT(qbs*)+0xffe2>
  6033f8:	eb 01                	jmp    6033fb <FUNC_LINEFORMAT(qbs*)+0x10022>
  6033fa:	90                   	nop
;}
;do{
;tqbs=_FUNC_LINEFORMAT_STRING_E; if (!new_error){
  6033fb:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  603402:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  603409:	8b 05 2d aa 47 00    	mov    eax,DWORD PTR [rip+0x47aa2d]        # a7de3c <new_error>
  60340f:	85 c0                	test   eax,eax
  603411:	0f 85 83 00 00 00    	jne    60349a <FUNC_LINEFORMAT(qbs*)+0x100c1>
;tmp_fileno=(*_FUNC_LINEFORMAT_LONG_EC* 2 )-( 1 ); if (!new_error){
  603417:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  60341e:	8b 00                	mov    eax,DWORD PTR [rax]
  603420:	01 c0                	add    eax,eax
  603422:	83 e8 01             	sub    eax,0x1
  603425:	89 85 0c fb ff ff    	mov    DWORD PTR [rbp-0x4f4],eax
  60342b:	8b 05 0b aa 47 00    	mov    eax,DWORD PTR [rip+0x47aa0b]        # a7de3c <new_error>
  603431:	85 c0                	test   eax,eax
  603433:	75 65                	jne    60349a <FUNC_LINEFORMAT(qbs*)+0x100c1>
;tmp_long=*_FUNC_LINEFORMAT_LONG_V1; if (!new_error){
  603435:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  60343c:	8b 00                	mov    eax,DWORD PTR [rax]
  60343e:	48 98                	cdqe   
  603440:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  603447:	8b 05 ef a9 47 00    	mov    eax,DWORD PTR [rip+0x47a9ef]        # a7de3c <new_error>
  60344d:	85 c0                	test   eax,eax
  60344f:	75 49                	jne    60349a <FUNC_LINEFORMAT(qbs*)+0x100c1>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  603451:	83 bd 0c fb ff ff 00 	cmp    DWORD PTR [rbp-0x4f4],0x0
  603458:	7e 36                	jle    603490 <FUNC_LINEFORMAT(qbs*)+0x100b7>
  60345a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  603461:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  603464:	39 85 0c fb ff ff    	cmp    DWORD PTR [rbp-0x4f4],eax
  60346a:	7f 24                	jg     603490 <FUNC_LINEFORMAT(qbs*)+0x100b7>
  60346c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  603473:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  603476:	8b 85 0c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4f4]
  60347c:	48 98                	cdqe   
  60347e:	48 83 e8 01          	sub    rax,0x1
  603482:	48 01 d0             	add    rax,rdx
  603485:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  60348c:	88 10                	mov    BYTE PTR [rax],dl
  60348e:	eb 0a                	jmp    60349a <FUNC_LINEFORMAT(qbs*)+0x100c1>
  603490:	bf 05 00 00 00       	mov    edi,0x5
  603495:	e8 09 00 2e 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(20076);}while(r);
  60349a:	8b 05 a8 a9 47 00    	mov    eax,DWORD PTR [rip+0x47a9a8]        # a7de48 <qbevent>
  6034a0:	85 c0                	test   eax,eax
  6034a2:	74 24                	je     6034c8 <FUNC_LINEFORMAT(qbs*)+0x100ef>
  6034a4:	ba 00 00 00 00       	mov    edx,0x0
  6034a9:	be 00 00 00 00       	mov    esi,0x0
  6034ae:	bf 6c 4e 00 00       	mov    edi,0x4e6c
  6034b3:	e8 c9 f8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6034b8:	8b 05 96 d6 58 00    	mov    eax,DWORD PTR [rip+0x58d696]        # b90b54 <r>
  6034be:	85 c0                	test   eax,eax
  6034c0:	0f 85 35 ff ff ff    	jne    6033fb <FUNC_LINEFORMAT(qbs*)+0x10022>
  6034c6:	eb 01                	jmp    6034c9 <FUNC_LINEFORMAT(qbs*)+0x100f0>
  6034c8:	90                   	nop
;do{
;tqbs=_FUNC_LINEFORMAT_STRING_E; if (!new_error){
  6034c9:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  6034d0:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  6034d7:	8b 05 5f a9 47 00    	mov    eax,DWORD PTR [rip+0x47a95f]        # a7de3c <new_error>
  6034dd:	85 c0                	test   eax,eax
  6034df:	0f 85 80 00 00 00    	jne    603565 <FUNC_LINEFORMAT(qbs*)+0x1018c>
;tmp_fileno=*_FUNC_LINEFORMAT_LONG_EC* 2 ; if (!new_error){
  6034e5:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  6034ec:	8b 00                	mov    eax,DWORD PTR [rax]
  6034ee:	01 c0                	add    eax,eax
  6034f0:	89 85 0c fb ff ff    	mov    DWORD PTR [rbp-0x4f4],eax
  6034f6:	8b 05 40 a9 47 00    	mov    eax,DWORD PTR [rip+0x47a940]        # a7de3c <new_error>
  6034fc:	85 c0                	test   eax,eax
  6034fe:	75 65                	jne    603565 <FUNC_LINEFORMAT(qbs*)+0x1018c>
;tmp_long=*_FUNC_LINEFORMAT_LONG_V2; if (!new_error){
  603500:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  603507:	8b 00                	mov    eax,DWORD PTR [rax]
  603509:	48 98                	cdqe   
  60350b:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  603512:	8b 05 24 a9 47 00    	mov    eax,DWORD PTR [rip+0x47a924]        # a7de3c <new_error>
  603518:	85 c0                	test   eax,eax
  60351a:	75 49                	jne    603565 <FUNC_LINEFORMAT(qbs*)+0x1018c>
;if ((tmp_fileno>0)&&(tmp_fileno<=tqbs->len)){tqbs->chr[tmp_fileno-1]=tmp_long;}else{error(5);}
  60351c:	83 bd 0c fb ff ff 00 	cmp    DWORD PTR [rbp-0x4f4],0x0
  603523:	7e 36                	jle    60355b <FUNC_LINEFORMAT(qbs*)+0x10182>
  603525:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60352c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  60352f:	39 85 0c fb ff ff    	cmp    DWORD PTR [rbp-0x4f4],eax
  603535:	7f 24                	jg     60355b <FUNC_LINEFORMAT(qbs*)+0x10182>
  603537:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  60353e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  603541:	8b 85 0c fb ff ff    	mov    eax,DWORD PTR [rbp-0x4f4]
  603547:	48 98                	cdqe   
  603549:	48 83 e8 01          	sub    rax,0x1
  60354d:	48 01 d0             	add    rax,rdx
  603550:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  603557:	88 10                	mov    BYTE PTR [rax],dl
  603559:	eb 0a                	jmp    603565 <FUNC_LINEFORMAT(qbs*)+0x1018c>
  60355b:	bf 05 00 00 00       	mov    edi,0x5
  603560:	e8 3e ff 2d 00       	call   8e34a3 <error(int)>
;}}}
;if(!qbevent)break;evnt(20077);}while(r);
  603565:	8b 05 dd a8 47 00    	mov    eax,DWORD PTR [rip+0x47a8dd]        # a7de48 <qbevent>
  60356b:	85 c0                	test   eax,eax
  60356d:	74 24                	je     603593 <FUNC_LINEFORMAT(qbs*)+0x101ba>
  60356f:	ba 00 00 00 00       	mov    edx,0x0
  603574:	be 00 00 00 00       	mov    esi,0x0
  603579:	bf 6d 4e 00 00       	mov    edi,0x4e6d
  60357e:	e8 fe f7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603583:	8b 05 cb d5 58 00    	mov    eax,DWORD PTR [rip+0x58d5cb]        # b90b54 <r>
  603589:	85 c0                	test   eax,eax
  60358b:	0f 85 38 ff ff ff    	jne    6034c9 <FUNC_LINEFORMAT(qbs*)+0x100f0>
;fornext_continue_2831:;
  603591:	eb 01                	jmp    603594 <FUNC_LINEFORMAT(qbs*)+0x101bb>
;if(!qbevent)break;evnt(20077);}while(r);
  603593:	90                   	nop
;fornext_value2832=fornext_step2832+(*_FUNC_LINEFORMAT_LONG_EC);
  603594:	90                   	nop
  603595:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  60359c:	8b 00                	mov    eax,DWORD PTR [rax]
  60359e:	48 63 d0             	movsxd rdx,eax
  6035a1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6035a8:	48 01 d0             	add    rax,rdx
  6035ab:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
  6035b2:	e9 48 fb ff ff       	jmp    6030ff <FUNC_LINEFORMAT(qbs*)+0xfd26>
;}
;fornext_exit_2831:;
  6035b7:	90                   	nop
  6035b8:	eb 01                	jmp    6035bb <FUNC_LINEFORMAT(qbs*)+0x101e2>
;if (fornext_value2832>fornext_finalvalue2832) break;
  6035ba:	90                   	nop
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("DATA",4)));
  6035bb:	be 04 00 00 00       	mov    esi,0x4
  6035c0:	48 8d 05 81 c9 3e 00 	lea    rax,[rip+0x3ec981]        # 9eff48 <_IO_stdin_used+0xff48>
  6035c7:	48 89 c7             	mov    rdi,rax
  6035ca:	e8 56 16 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6035cf:	48 89 c3             	mov    rbx,rax
  6035d2:	48 8b 15 d7 b5 58 00 	mov    rdx,QWORD PTR [rip+0x58b5d7]        # b8ebb0 <__STRING1_SP>
  6035d9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6035e0:	48 89 d6             	mov    rsi,rdx
  6035e3:	48 89 c7             	mov    rdi,rax
  6035e6:	e8 fc 22 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6035eb:	48 89 de             	mov    rsi,rbx
  6035ee:	48 89 c7             	mov    rdi,rax
  6035f1:	e8 f1 22 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6035f6:	48 89 c2             	mov    rdx,rax
  6035f9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  603600:	48 89 d6             	mov    rsi,rdx
  603603:	48 89 c7             	mov    rdi,rax
  603606:	e8 ac 19 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60360b:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603611:	be 00 00 00 00       	mov    esi,0x0
  603616:	89 c7                	mov    edi,eax
  603618:	e8 fa 05 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20082);}while(r);
  60361d:	8b 05 25 a8 47 00    	mov    eax,DWORD PTR [rip+0x47a825]        # a7de48 <qbevent>
  603623:	85 c0                	test   eax,eax
  603625:	74 24                	je     60364b <FUNC_LINEFORMAT(qbs*)+0x10272>
  603627:	ba 00 00 00 00       	mov    edx,0x0
  60362c:	be 00 00 00 00       	mov    esi,0x0
  603631:	bf 72 4e 00 00       	mov    edi,0x4e72
  603636:	e8 46 f7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60363b:	8b 05 13 d5 58 00    	mov    eax,DWORD PTR [rip+0x58d513]        # b90b54 <r>
  603641:	85 c0                	test   eax,eax
  603643:	0f 85 72 ff ff ff    	jne    6035bb <FUNC_LINEFORMAT(qbs*)+0x101e2>
;S_23339:;
  603649:	eb 01                	jmp    60364c <FUNC_LINEFORMAT(qbs*)+0x10273>
;if(!qbevent)break;evnt(20082);}while(r);
  60364b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_LINEFORMAT_STRING_E->len))||new_error){
  60364c:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  603653:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  603656:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60365c:	89 d6                	mov    esi,edx
  60365e:	89 c7                	mov    edi,eax
  603660:	e8 b2 05 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603665:	85 c0                	test   eax,eax
  603667:	75 0a                	jne    603673 <FUNC_LINEFORMAT(qbs*)+0x1029a>
  603669:	8b 05 cd a7 47 00    	mov    eax,DWORD PTR [rip+0x47a7cd]        # a7de3c <new_error>
  60366f:	85 c0                	test   eax,eax
  603671:	74 07                	je     60367a <FUNC_LINEFORMAT(qbs*)+0x102a1>
  603673:	b8 01 00 00 00       	mov    eax,0x1
  603678:	eb 05                	jmp    60367f <FUNC_LINEFORMAT(qbs*)+0x102a6>
  60367a:	b8 00 00 00 00       	mov    eax,0x0
  60367f:	84 c0                	test   al,al
  603681:	0f 84 e6 20 ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(20082);if(r)goto S_23339;}
  603687:	8b 05 bb a7 47 00    	mov    eax,DWORD PTR [rip+0x47a7bb]        # a7de48 <qbevent>
  60368d:	85 c0                	test   eax,eax
  60368f:	74 20                	je     6036b1 <FUNC_LINEFORMAT(qbs*)+0x102d8>
  603691:	ba 00 00 00 00       	mov    edx,0x0
  603696:	be 00 00 00 00       	mov    esi,0x0
  60369b:	bf 72 4e 00 00       	mov    edi,0x4e72
  6036a0:	e8 dc f6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6036a5:	8b 05 a9 d4 58 00    	mov    eax,DWORD PTR [rip+0x58d4a9]        # b90b54 <r>
  6036ab:	85 c0                	test   eax,eax
  6036ad:	74 02                	je     6036b1 <FUNC_LINEFORMAT(qbs*)+0x102d8>
  6036af:	eb 9b                	jmp    60364c <FUNC_LINEFORMAT(qbs*)+0x10273>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len("_",1)),_FUNC_LINEFORMAT_STRING_E));
  6036b1:	be 01 00 00 00       	mov    esi,0x1
  6036b6:	48 8d 05 96 c6 3e 00 	lea    rax,[rip+0x3ec696]        # 9efd53 <_IO_stdin_used+0xfd53>
  6036bd:	48 89 c7             	mov    rdi,rax
  6036c0:	e8 60 15 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6036c5:	48 89 c3             	mov    rbx,rax
  6036c8:	48 8b 15 e1 b4 58 00 	mov    rdx,QWORD PTR [rip+0x58b4e1]        # b8ebb0 <__STRING1_SP>
  6036cf:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6036d6:	48 89 d6             	mov    rsi,rdx
  6036d9:	48 89 c7             	mov    rdi,rax
  6036dc:	e8 06 22 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6036e1:	48 89 de             	mov    rsi,rbx
  6036e4:	48 89 c7             	mov    rdi,rax
  6036e7:	e8 fb 21 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6036ec:	48 89 c2             	mov    rdx,rax
  6036ef:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  6036f6:	48 89 c6             	mov    rsi,rax
  6036f9:	48 89 d7             	mov    rdi,rdx
  6036fc:	e8 e6 21 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  603701:	48 89 c2             	mov    rdx,rax
  603704:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  60370b:	48 89 d6             	mov    rsi,rdx
  60370e:	48 89 c7             	mov    rdi,rax
  603711:	e8 a1 18 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603716:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60371c:	be 00 00 00 00       	mov    esi,0x0
  603721:	89 c7                	mov    edi,eax
  603723:	e8 ef 04 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20082);}while(r);
  603728:	8b 05 1a a7 47 00    	mov    eax,DWORD PTR [rip+0x47a71a]        # a7de48 <qbevent>
  60372e:	85 c0                	test   eax,eax
  603730:	74 27                	je     603759 <FUNC_LINEFORMAT(qbs*)+0x10380>
  603732:	ba 00 00 00 00       	mov    edx,0x0
  603737:	be 00 00 00 00       	mov    esi,0x0
  60373c:	bf 72 4e 00 00       	mov    edi,0x4e72
  603741:	e8 3b f6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603746:	8b 05 08 d4 58 00    	mov    eax,DWORD PTR [rip+0x58d408]        # b90b54 <r>
  60374c:	85 c0                	test   eax,eax
  60374e:	0f 85 5d ff ff ff    	jne    6036b1 <FUNC_LINEFORMAT(qbs*)+0x102d8>
  603754:	e9 14 20 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
  603759:	90                   	nop
;}
;do{
;goto LABEL_LINEFORMATNEXT;
  60375a:	e9 0e 20 ff ff       	jmp    5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(!qbevent)break;evnt(20083);}while(r);
;}
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_I,*_FUNC_LINEFORMAT_LONG_N2,1)));
  60375f:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  603766:	8b 10                	mov    edx,DWORD PTR [rax]
  603768:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60376f:	8b 30                	mov    esi,DWORD PTR [rax]
  603771:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  603778:	b9 01 00 00 00       	mov    ecx,0x1
  60377d:	48 89 c7             	mov    rdi,rax
  603780:	e8 2b 37 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  603785:	48 89 c3             	mov    rbx,rax
  603788:	48 8b 15 21 b4 58 00 	mov    rdx,QWORD PTR [rip+0x58b421]        # b8ebb0 <__STRING1_SP>
  60378f:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  603796:	48 89 d6             	mov    rsi,rdx
  603799:	48 89 c7             	mov    rdi,rax
  60379c:	e8 46 21 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6037a1:	48 89 de             	mov    rsi,rbx
  6037a4:	48 89 c7             	mov    rdi,rax
  6037a7:	e8 3b 21 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6037ac:	48 89 c2             	mov    rdx,rax
  6037af:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6037b6:	48 89 d6             	mov    rsi,rdx
  6037b9:	48 89 c7             	mov    rdi,rax
  6037bc:	e8 f6 17 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6037c1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6037c7:	be 00 00 00 00       	mov    esi,0x0
  6037cc:	89 c7                	mov    edi,eax
  6037ce:	e8 44 04 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20087);}while(r);
  6037d3:	8b 05 6f a6 47 00    	mov    eax,DWORD PTR [rip+0x47a66f]        # a7de48 <qbevent>
  6037d9:	85 c0                	test   eax,eax
  6037db:	74 24                	je     603801 <FUNC_LINEFORMAT(qbs*)+0x10428>
  6037dd:	ba 00 00 00 00       	mov    edx,0x0
  6037e2:	be 00 00 00 00       	mov    esi,0x0
  6037e7:	bf 77 4e 00 00       	mov    edi,0x4e77
  6037ec:	e8 90 f5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6037f1:	8b 05 5d d3 58 00    	mov    eax,DWORD PTR [rip+0x58d35d]        # b90b54 <r>
  6037f7:	85 c0                	test   eax,eax
  6037f9:	0f 85 60 ff ff ff    	jne    60375f <FUNC_LINEFORMAT(qbs*)+0x10386>
  6037ff:	eb 01                	jmp    603802 <FUNC_LINEFORMAT(qbs*)+0x10429>
  603801:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+*_FUNC_LINEFORMAT_LONG_N2;
  603802:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  603809:	8b 10                	mov    edx,DWORD PTR [rax]
  60380b:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  603812:	8b 00                	mov    eax,DWORD PTR [rax]
  603814:	01 c2                	add    edx,eax
  603816:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60381d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20088);}while(r);
  60381f:	8b 05 23 a6 47 00    	mov    eax,DWORD PTR [rip+0x47a623]        # a7de48 <qbevent>
  603825:	85 c0                	test   eax,eax
  603827:	74 20                	je     603849 <FUNC_LINEFORMAT(qbs*)+0x10470>
  603829:	ba 00 00 00 00       	mov    edx,0x0
  60382e:	be 00 00 00 00       	mov    esi,0x0
  603833:	bf 78 4e 00 00       	mov    edi,0x4e78
  603838:	e8 44 f5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60383d:	8b 05 11 d3 58 00    	mov    eax,DWORD PTR [rip+0x58d311]        # b90b54 <r>
  603843:	85 c0                	test   eax,eax
  603845:	75 bb                	jne    603802 <FUNC_LINEFORMAT(qbs*)+0x10429>
;LABEL_EXTCHECK:;
  603847:	eb 01                	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
;if(!qbevent)break;evnt(20088);}while(r);
  603849:	90                   	nop
;if(qbevent){evnt(20091);r=0;}
  60384a:	8b 05 f8 a5 47 00    	mov    eax,DWORD PTR [rip+0x47a5f8]        # a7de48 <qbevent>
  603850:	85 c0                	test   eax,eax
  603852:	74 20                	je     603874 <FUNC_LINEFORMAT(qbs*)+0x1049b>
  603854:	ba 00 00 00 00       	mov    edx,0x0
  603859:	be 00 00 00 00       	mov    esi,0x0
  60385e:	bf 7b 4e 00 00       	mov    edi,0x4e7b
  603863:	e8 19 f5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603868:	c7 05 e2 d2 58 00 00 	mov    DWORD PTR [rip+0x58d2e2],0x0        # b90b54 <r>
  60386f:	00 00 00 
  603872:	eb 01                	jmp    603875 <FUNC_LINEFORMAT(qbs*)+0x1049c>
;S_23347:;
  603874:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_N2> 40 ))||new_error){
  603875:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  60387c:	8b 00                	mov    eax,DWORD PTR [rax]
  60387e:	83 f8 28             	cmp    eax,0x28
  603881:	7f 0e                	jg     603891 <FUNC_LINEFORMAT(qbs*)+0x104b8>
  603883:	8b 05 b3 a5 47 00    	mov    eax,DWORD PTR [rip+0x47a5b3]        # a7de3c <new_error>
  603889:	85 c0                	test   eax,eax
  60388b:	0f 84 8b 00 00 00    	je     60391c <FUNC_LINEFORMAT(qbs*)+0x10543>
;if(qbevent){evnt(20092);if(r)goto S_23347;}
  603891:	8b 05 b1 a5 47 00    	mov    eax,DWORD PTR [rip+0x47a5b1]        # a7de48 <qbevent>
  603897:	85 c0                	test   eax,eax
  603899:	74 20                	je     6038bb <FUNC_LINEFORMAT(qbs*)+0x104e2>
  60389b:	ba 00 00 00 00       	mov    edx,0x0
  6038a0:	be 00 00 00 00       	mov    esi,0x0
  6038a5:	bf 7c 4e 00 00       	mov    edi,0x4e7c
  6038aa:	e8 d2 f4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6038af:	8b 05 9f d2 58 00    	mov    eax,DWORD PTR [rip+0x58d29f]        # b90b54 <r>
  6038b5:	85 c0                	test   eax,eax
  6038b7:	74 02                	je     6038bb <FUNC_LINEFORMAT(qbs*)+0x104e2>
  6038b9:	eb ba                	jmp    603875 <FUNC_LINEFORMAT(qbs*)+0x1049c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Identifier longer than 40 character limit",41));
  6038bb:	be 29 00 00 00       	mov    esi,0x29
  6038c0:	48 8d 05 01 50 3f 00 	lea    rax,[rip+0x3f5001]        # 9f88c8 <_IO_stdin_used+0x188c8>
  6038c7:	48 89 c7             	mov    rdi,rax
  6038ca:	e8 56 13 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6038cf:	48 89 c7             	mov    rdi,rax
  6038d2:	e8 3b f9 0d 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6038d7:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6038dd:	be 00 00 00 00       	mov    esi,0x0
  6038e2:	89 c7                	mov    edi,eax
  6038e4:	e8 2e 03 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20092);}while(r);
  6038e9:	8b 05 59 a5 47 00    	mov    eax,DWORD PTR [rip+0x47a559]        # a7de48 <qbevent>
  6038ef:	85 c0                	test   eax,eax
  6038f1:	74 23                	je     603916 <FUNC_LINEFORMAT(qbs*)+0x1053d>
  6038f3:	ba 00 00 00 00       	mov    edx,0x0
  6038f8:	be 00 00 00 00       	mov    esi,0x0
  6038fd:	bf 7c 4e 00 00       	mov    edi,0x4e7c
  603902:	e8 7a f4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603907:	8b 05 47 d2 58 00    	mov    eax,DWORD PTR [rip+0x58d247]        # b90b54 <r>
  60390d:	85 c0                	test   eax,eax
  60390f:	75 aa                	jne    6038bb <FUNC_LINEFORMAT(qbs*)+0x104e2>
;do{
;goto exit_subfunc;
  603911:	e9 a7 46 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20092);}while(r);
  603916:	90                   	nop
;goto exit_subfunc;
  603917:	e9 a1 46 00 00       	jmp    607fbd <FUNC_LINEFORMAT(qbs*)+0x14be4>
;if(!qbevent)break;evnt(20092);}while(r);
;}
;do{
;*_FUNC_LINEFORMAT_LONG_C3=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I);
  60391c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  603923:	8b 00                	mov    eax,DWORD PTR [rax]
  603925:	89 c2                	mov    edx,eax
  603927:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  60392e:	89 d6                	mov    esi,edx
  603930:	48 89 c7             	mov    rdi,rax
  603933:	e8 67 4c 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  603938:	48 8b 95 90 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x470]
  60393f:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  603941:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603947:	be 00 00 00 00       	mov    esi,0x0
  60394c:	89 c7                	mov    edi,eax
  60394e:	e8 c4 02 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20093);}while(r);
  603953:	8b 05 ef a4 47 00    	mov    eax,DWORD PTR [rip+0x47a4ef]        # a7de48 <qbevent>
  603959:	85 c0                	test   eax,eax
  60395b:	74 20                	je     60397d <FUNC_LINEFORMAT(qbs*)+0x105a4>
  60395d:	ba 00 00 00 00       	mov    edx,0x0
  603962:	be 00 00 00 00       	mov    esi,0x0
  603967:	bf 7d 4e 00 00       	mov    edi,0x4e7d
  60396c:	e8 10 f4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603971:	8b 05 dd d1 58 00    	mov    eax,DWORD PTR [rip+0x58d1dd]        # b90b54 <r>
  603977:	85 c0                	test   eax,eax
  603979:	75 a1                	jne    60391c <FUNC_LINEFORMAT(qbs*)+0x10543>
  60397b:	eb 01                	jmp    60397e <FUNC_LINEFORMAT(qbs*)+0x105a5>
  60397d:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_M= 0 ;
  60397e:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  603985:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20094);}while(r);
  60398b:	8b 05 b7 a4 47 00    	mov    eax,DWORD PTR [rip+0x47a4b7]        # a7de48 <qbevent>
  603991:	85 c0                	test   eax,eax
  603993:	74 20                	je     6039b5 <FUNC_LINEFORMAT(qbs*)+0x105dc>
  603995:	ba 00 00 00 00       	mov    edx,0x0
  60399a:	be 00 00 00 00       	mov    esi,0x0
  60399f:	bf 7e 4e 00 00       	mov    edi,0x4e7e
  6039a4:	e8 d8 f3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6039a9:	8b 05 a5 d1 58 00    	mov    eax,DWORD PTR [rip+0x58d1a5]        # b90b54 <r>
  6039af:	85 c0                	test   eax,eax
  6039b1:	75 cb                	jne    60397e <FUNC_LINEFORMAT(qbs*)+0x105a5>
;S_23353:;
  6039b3:	eb 01                	jmp    6039b6 <FUNC_LINEFORMAT(qbs*)+0x105dd>
;if(!qbevent)break;evnt(20094);}while(r);
  6039b5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 126 ))||new_error){
  6039b6:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6039bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6039bf:	83 f8 7e             	cmp    eax,0x7e
  6039c2:	74 0e                	je     6039d2 <FUNC_LINEFORMAT(qbs*)+0x105f9>
  6039c4:	8b 05 72 a4 47 00    	mov    eax,DWORD PTR [rip+0x47a472]        # a7de3c <new_error>
  6039ca:	85 c0                	test   eax,eax
  6039cc:	0f 84 0f 07 00 00    	je     6040e1 <FUNC_LINEFORMAT(qbs*)+0x10d08>
;if(qbevent){evnt(20095);if(r)goto S_23353;}
  6039d2:	8b 05 70 a4 47 00    	mov    eax,DWORD PTR [rip+0x47a470]        # a7de48 <qbevent>
  6039d8:	85 c0                	test   eax,eax
  6039da:	74 20                	je     6039fc <FUNC_LINEFORMAT(qbs*)+0x10623>
  6039dc:	ba 00 00 00 00       	mov    edx,0x0
  6039e1:	be 00 00 00 00       	mov    esi,0x0
  6039e6:	bf 7f 4e 00 00       	mov    edi,0x4e7f
  6039eb:	e8 91 f3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6039f0:	8b 05 5e d1 58 00    	mov    eax,DWORD PTR [rip+0x58d15e]        # b90b54 <r>
  6039f6:	85 c0                	test   eax,eax
  6039f8:	74 02                	je     6039fc <FUNC_LINEFORMAT(qbs*)+0x10623>
  6039fa:	eb ba                	jmp    6039b6 <FUNC_LINEFORMAT(qbs*)+0x105dd>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,func_mid(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 , 2 ,1));
  6039fc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  603a03:	8b 00                	mov    eax,DWORD PTR [rax]
  603a05:	8d 70 01             	lea    esi,[rax+0x1]
  603a08:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  603a0f:	b9 01 00 00 00       	mov    ecx,0x1
  603a14:	ba 02 00 00 00       	mov    edx,0x2
  603a19:	48 89 c7             	mov    rdi,rax
  603a1c:	e8 8f 34 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  603a21:	48 89 c2             	mov    rdx,rax
  603a24:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603a2b:	48 89 d6             	mov    rsi,rdx
  603a2e:	48 89 c7             	mov    rdi,rax
  603a31:	e8 81 15 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603a36:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603a3c:	be 00 00 00 00       	mov    esi,0x0
  603a41:	89 c7                	mov    edi,eax
  603a43:	e8 cf 01 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20096);}while(r);
  603a48:	8b 05 fa a3 47 00    	mov    eax,DWORD PTR [rip+0x47a3fa]        # a7de48 <qbevent>
  603a4e:	85 c0                	test   eax,eax
  603a50:	74 20                	je     603a72 <FUNC_LINEFORMAT(qbs*)+0x10699>
  603a52:	ba 00 00 00 00       	mov    edx,0x0
  603a57:	be 00 00 00 00       	mov    esi,0x0
  603a5c:	bf 80 4e 00 00       	mov    edi,0x4e80
  603a61:	e8 1b f3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603a66:	8b 05 e8 d0 58 00    	mov    eax,DWORD PTR [rip+0x58d0e8]        # b90b54 <r>
  603a6c:	85 c0                	test   eax,eax
  603a6e:	75 8c                	jne    6039fc <FUNC_LINEFORMAT(qbs*)+0x10623>
;S_23355:;
  603a70:	eb 01                	jmp    603a73 <FUNC_LINEFORMAT(qbs*)+0x1069a>
;if(!qbevent)break;evnt(20096);}while(r);
  603a72:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("&&",2))))||new_error){
  603a73:	be 02 00 00 00       	mov    esi,0x2
  603a78:	48 8d 05 2e 3b 3f 00 	lea    rax,[rip+0x3f3b2e]        # 9f75ad <_IO_stdin_used+0x175ad>
  603a7f:	48 89 c7             	mov    rdi,rax
  603a82:	e8 9e 11 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603a87:	48 89 c2             	mov    rdx,rax
  603a8a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603a91:	48 89 d6             	mov    rsi,rdx
  603a94:	48 89 c7             	mov    rdi,rax
  603a97:	e8 c9 47 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  603a9c:	89 c2                	mov    edx,eax
  603a9e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603aa4:	89 d6                	mov    esi,edx
  603aa6:	89 c7                	mov    edi,eax
  603aa8:	e8 6a 01 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603aad:	85 c0                	test   eax,eax
  603aaf:	75 0a                	jne    603abb <FUNC_LINEFORMAT(qbs*)+0x106e2>
  603ab1:	8b 05 85 a3 47 00    	mov    eax,DWORD PTR [rip+0x47a385]        # a7de3c <new_error>
  603ab7:	85 c0                	test   eax,eax
  603ab9:	74 07                	je     603ac2 <FUNC_LINEFORMAT(qbs*)+0x106e9>
  603abb:	b8 01 00 00 00       	mov    eax,0x1
  603ac0:	eb 05                	jmp    603ac7 <FUNC_LINEFORMAT(qbs*)+0x106ee>
  603ac2:	b8 00 00 00 00       	mov    eax,0x0
  603ac7:	84 c0                	test   al,al
  603ac9:	0f 84 9b 00 00 00    	je     603b6a <FUNC_LINEFORMAT(qbs*)+0x10791>
;if(qbevent){evnt(20097);if(r)goto S_23355;}
  603acf:	8b 05 73 a3 47 00    	mov    eax,DWORD PTR [rip+0x47a373]        # a7de48 <qbevent>
  603ad5:	85 c0                	test   eax,eax
  603ad7:	74 23                	je     603afc <FUNC_LINEFORMAT(qbs*)+0x10723>
  603ad9:	ba 00 00 00 00       	mov    edx,0x0
  603ade:	be 00 00 00 00       	mov    esi,0x0
  603ae3:	bf 81 4e 00 00       	mov    edi,0x4e81
  603ae8:	e8 94 f2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603aed:	8b 05 61 d0 58 00    	mov    eax,DWORD PTR [rip+0x58d061]        # b90b54 <r>
  603af3:	85 c0                	test   eax,eax
  603af5:	74 05                	je     603afc <FUNC_LINEFORMAT(qbs*)+0x10723>
  603af7:	e9 77 ff ff ff       	jmp    603a73 <FUNC_LINEFORMAT(qbs*)+0x1069a>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("~&&",3));
  603afc:	be 03 00 00 00       	mov    esi,0x3
  603b01:	48 8d 05 c0 3a 3f 00 	lea    rax,[rip+0x3f3ac0]        # 9f75c8 <_IO_stdin_used+0x175c8>
  603b08:	48 89 c7             	mov    rdi,rax
  603b0b:	e8 15 11 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603b10:	48 89 c2             	mov    rdx,rax
  603b13:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603b1a:	48 89 d6             	mov    rsi,rdx
  603b1d:	48 89 c7             	mov    rdi,rax
  603b20:	e8 92 14 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603b25:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603b2b:	be 00 00 00 00       	mov    esi,0x0
  603b30:	89 c7                	mov    edi,eax
  603b32:	e8 e0 00 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20097);}while(r);
  603b37:	8b 05 0b a3 47 00    	mov    eax,DWORD PTR [rip+0x47a30b]        # a7de48 <qbevent>
  603b3d:	85 c0                	test   eax,eax
  603b3f:	74 23                	je     603b64 <FUNC_LINEFORMAT(qbs*)+0x1078b>
  603b41:	ba 00 00 00 00       	mov    edx,0x0
  603b46:	be 00 00 00 00       	mov    esi,0x0
  603b4b:	bf 81 4e 00 00       	mov    edi,0x4e81
  603b50:	e8 2c f2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603b55:	8b 05 f9 cf 58 00    	mov    eax,DWORD PTR [rip+0x58cff9]        # b90b54 <r>
  603b5b:	85 c0                	test   eax,eax
  603b5d:	75 9d                	jne    603afc <FUNC_LINEFORMAT(qbs*)+0x10723>
;do{
;goto LABEL_LFGETVE;
  603b5f:	e9 cb 13 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20097);}while(r);
  603b64:	90                   	nop
;goto LABEL_LFGETVE;
  603b65:	e9 c5 13 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20097);}while(r);
;}
;S_23359:;
  603b6a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("%%",2))))||new_error){
  603b6b:	be 02 00 00 00       	mov    esi,0x2
  603b70:	48 8d 05 8b 39 3f 00 	lea    rax,[rip+0x3f398b]        # 9f7502 <_IO_stdin_used+0x17502>
  603b77:	48 89 c7             	mov    rdi,rax
  603b7a:	e8 a6 10 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603b7f:	48 89 c2             	mov    rdx,rax
  603b82:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603b89:	48 89 d6             	mov    rsi,rdx
  603b8c:	48 89 c7             	mov    rdi,rax
  603b8f:	e8 d1 46 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  603b94:	89 c2                	mov    edx,eax
  603b96:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603b9c:	89 d6                	mov    esi,edx
  603b9e:	89 c7                	mov    edi,eax
  603ba0:	e8 72 00 2a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603ba5:	85 c0                	test   eax,eax
  603ba7:	75 0a                	jne    603bb3 <FUNC_LINEFORMAT(qbs*)+0x107da>
  603ba9:	8b 05 8d a2 47 00    	mov    eax,DWORD PTR [rip+0x47a28d]        # a7de3c <new_error>
  603baf:	85 c0                	test   eax,eax
  603bb1:	74 07                	je     603bba <FUNC_LINEFORMAT(qbs*)+0x107e1>
  603bb3:	b8 01 00 00 00       	mov    eax,0x1
  603bb8:	eb 05                	jmp    603bbf <FUNC_LINEFORMAT(qbs*)+0x107e6>
  603bba:	b8 00 00 00 00       	mov    eax,0x0
  603bbf:	84 c0                	test   al,al
  603bc1:	0f 84 9b 00 00 00    	je     603c62 <FUNC_LINEFORMAT(qbs*)+0x10889>
;if(qbevent){evnt(20098);if(r)goto S_23359;}
  603bc7:	8b 05 7b a2 47 00    	mov    eax,DWORD PTR [rip+0x47a27b]        # a7de48 <qbevent>
  603bcd:	85 c0                	test   eax,eax
  603bcf:	74 23                	je     603bf4 <FUNC_LINEFORMAT(qbs*)+0x1081b>
  603bd1:	ba 00 00 00 00       	mov    edx,0x0
  603bd6:	be 00 00 00 00       	mov    esi,0x0
  603bdb:	bf 82 4e 00 00       	mov    edi,0x4e82
  603be0:	e8 9c f1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603be5:	8b 05 69 cf 58 00    	mov    eax,DWORD PTR [rip+0x58cf69]        # b90b54 <r>
  603beb:	85 c0                	test   eax,eax
  603bed:	74 05                	je     603bf4 <FUNC_LINEFORMAT(qbs*)+0x1081b>
  603bef:	e9 77 ff ff ff       	jmp    603b6b <FUNC_LINEFORMAT(qbs*)+0x10792>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("~%%",3));
  603bf4:	be 03 00 00 00       	mov    esi,0x3
  603bf9:	48 8d 05 29 39 3f 00 	lea    rax,[rip+0x3f3929]        # 9f7529 <_IO_stdin_used+0x17529>
  603c00:	48 89 c7             	mov    rdi,rax
  603c03:	e8 1d 10 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603c08:	48 89 c2             	mov    rdx,rax
  603c0b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603c12:	48 89 d6             	mov    rsi,rdx
  603c15:	48 89 c7             	mov    rdi,rax
  603c18:	e8 9a 13 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603c1d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603c23:	be 00 00 00 00       	mov    esi,0x0
  603c28:	89 c7                	mov    edi,eax
  603c2a:	e8 e8 ff 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20098);}while(r);
  603c2f:	8b 05 13 a2 47 00    	mov    eax,DWORD PTR [rip+0x47a213]        # a7de48 <qbevent>
  603c35:	85 c0                	test   eax,eax
  603c37:	74 23                	je     603c5c <FUNC_LINEFORMAT(qbs*)+0x10883>
  603c39:	ba 00 00 00 00       	mov    edx,0x0
  603c3e:	be 00 00 00 00       	mov    esi,0x0
  603c43:	bf 82 4e 00 00       	mov    edi,0x4e82
  603c48:	e8 34 f1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603c4d:	8b 05 01 cf 58 00    	mov    eax,DWORD PTR [rip+0x58cf01]        # b90b54 <r>
  603c53:	85 c0                	test   eax,eax
  603c55:	75 9d                	jne    603bf4 <FUNC_LINEFORMAT(qbs*)+0x1081b>
;do{
;goto LABEL_LFGETVE;
  603c57:	e9 d3 12 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20098);}while(r);
  603c5c:	90                   	nop
;goto LABEL_LFGETVE;
  603c5d:	e9 cd 12 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20098);}while(r);
;}
;S_23363:;
  603c62:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("%&",2))))||new_error){
  603c63:	be 02 00 00 00       	mov    esi,0x2
  603c68:	48 8d 05 f6 38 3f 00 	lea    rax,[rip+0x3f38f6]        # 9f7565 <_IO_stdin_used+0x17565>
  603c6f:	48 89 c7             	mov    rdi,rax
  603c72:	e8 ae 0f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603c77:	48 89 c2             	mov    rdx,rax
  603c7a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603c81:	48 89 d6             	mov    rsi,rdx
  603c84:	48 89 c7             	mov    rdi,rax
  603c87:	e8 d9 45 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  603c8c:	89 c2                	mov    edx,eax
  603c8e:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603c94:	89 d6                	mov    esi,edx
  603c96:	89 c7                	mov    edi,eax
  603c98:	e8 7a ff 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603c9d:	85 c0                	test   eax,eax
  603c9f:	75 0a                	jne    603cab <FUNC_LINEFORMAT(qbs*)+0x108d2>
  603ca1:	8b 05 95 a1 47 00    	mov    eax,DWORD PTR [rip+0x47a195]        # a7de3c <new_error>
  603ca7:	85 c0                	test   eax,eax
  603ca9:	74 07                	je     603cb2 <FUNC_LINEFORMAT(qbs*)+0x108d9>
  603cab:	b8 01 00 00 00       	mov    eax,0x1
  603cb0:	eb 05                	jmp    603cb7 <FUNC_LINEFORMAT(qbs*)+0x108de>
  603cb2:	b8 00 00 00 00       	mov    eax,0x0
  603cb7:	84 c0                	test   al,al
  603cb9:	0f 84 9b 00 00 00    	je     603d5a <FUNC_LINEFORMAT(qbs*)+0x10981>
;if(qbevent){evnt(20099);if(r)goto S_23363;}
  603cbf:	8b 05 83 a1 47 00    	mov    eax,DWORD PTR [rip+0x47a183]        # a7de48 <qbevent>
  603cc5:	85 c0                	test   eax,eax
  603cc7:	74 23                	je     603cec <FUNC_LINEFORMAT(qbs*)+0x10913>
  603cc9:	ba 00 00 00 00       	mov    edx,0x0
  603cce:	be 00 00 00 00       	mov    esi,0x0
  603cd3:	bf 83 4e 00 00       	mov    edi,0x4e83
  603cd8:	e8 a4 f0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603cdd:	8b 05 71 ce 58 00    	mov    eax,DWORD PTR [rip+0x58ce71]        # b90b54 <r>
  603ce3:	85 c0                	test   eax,eax
  603ce5:	74 05                	je     603cec <FUNC_LINEFORMAT(qbs*)+0x10913>
  603ce7:	e9 77 ff ff ff       	jmp    603c63 <FUNC_LINEFORMAT(qbs*)+0x1088a>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("~%&",3));
  603cec:	be 03 00 00 00       	mov    esi,0x3
  603cf1:	48 8d 05 85 38 3f 00 	lea    rax,[rip+0x3f3885]        # 9f757d <_IO_stdin_used+0x1757d>
  603cf8:	48 89 c7             	mov    rdi,rax
  603cfb:	e8 25 0f 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603d00:	48 89 c2             	mov    rdx,rax
  603d03:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603d0a:	48 89 d6             	mov    rsi,rdx
  603d0d:	48 89 c7             	mov    rdi,rax
  603d10:	e8 a2 12 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603d15:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603d1b:	be 00 00 00 00       	mov    esi,0x0
  603d20:	89 c7                	mov    edi,eax
  603d22:	e8 f0 fe 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20099);}while(r);
  603d27:	8b 05 1b a1 47 00    	mov    eax,DWORD PTR [rip+0x47a11b]        # a7de48 <qbevent>
  603d2d:	85 c0                	test   eax,eax
  603d2f:	74 23                	je     603d54 <FUNC_LINEFORMAT(qbs*)+0x1097b>
  603d31:	ba 00 00 00 00       	mov    edx,0x0
  603d36:	be 00 00 00 00       	mov    esi,0x0
  603d3b:	bf 83 4e 00 00       	mov    edi,0x4e83
  603d40:	e8 3c f0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603d45:	8b 05 09 ce 58 00    	mov    eax,DWORD PTR [rip+0x58ce09]        # b90b54 <r>
  603d4b:	85 c0                	test   eax,eax
  603d4d:	75 9d                	jne    603cec <FUNC_LINEFORMAT(qbs*)+0x10913>
;do{
;goto LABEL_LFGETVE;
  603d4f:	e9 db 11 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20099);}while(r);
  603d54:	90                   	nop
;goto LABEL_LFGETVE;
  603d55:	e9 d5 11 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20099);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,func_chr(qbs_asc(_FUNC_LINEFORMAT_STRING_E2)));
  603d5a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603d61:	48 89 c7             	mov    rdi,rax
  603d64:	e8 7b 48 2e 00       	call   8e85e4 <qbs_asc(qbs*)>
  603d69:	89 c7                	mov    edi,eax
  603d6b:	e8 82 1e 2e 00       	call   8e5bf2 <func_chr(int)>
  603d70:	48 89 c2             	mov    rdx,rax
  603d73:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603d7a:	48 89 d6             	mov    rsi,rdx
  603d7d:	48 89 c7             	mov    rdi,rax
  603d80:	e8 32 12 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603d85:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603d8b:	be 00 00 00 00       	mov    esi,0x0
  603d90:	89 c7                	mov    edi,eax
  603d92:	e8 80 fe 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20100);}while(r);
  603d97:	8b 05 ab a0 47 00    	mov    eax,DWORD PTR [rip+0x47a0ab]        # a7de48 <qbevent>
  603d9d:	85 c0                	test   eax,eax
  603d9f:	74 20                	je     603dc1 <FUNC_LINEFORMAT(qbs*)+0x109e8>
  603da1:	ba 00 00 00 00       	mov    edx,0x0
  603da6:	be 00 00 00 00       	mov    esi,0x0
  603dab:	bf 84 4e 00 00       	mov    edi,0x4e84
  603db0:	e8 cc ef e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603db5:	8b 05 99 cd 58 00    	mov    eax,DWORD PTR [rip+0x58cd99]        # b90b54 <r>
  603dbb:	85 c0                	test   eax,eax
  603dbd:	75 9b                	jne    603d5a <FUNC_LINEFORMAT(qbs*)+0x10981>
;S_23368:;
  603dbf:	eb 01                	jmp    603dc2 <FUNC_LINEFORMAT(qbs*)+0x109e9>
;if(!qbevent)break;evnt(20100);}while(r);
  603dc1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("&",1))))||new_error){
  603dc2:	be 01 00 00 00       	mov    esi,0x1
  603dc7:	48 8d 05 64 c9 3e 00 	lea    rax,[rip+0x3ec964]        # 9f0732 <_IO_stdin_used+0x10732>
  603dce:	48 89 c7             	mov    rdi,rax
  603dd1:	e8 4f 0e 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603dd6:	48 89 c2             	mov    rdx,rax
  603dd9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603de0:	48 89 d6             	mov    rsi,rdx
  603de3:	48 89 c7             	mov    rdi,rax
  603de6:	e8 7a 44 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  603deb:	89 c2                	mov    edx,eax
  603ded:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603df3:	89 d6                	mov    esi,edx
  603df5:	89 c7                	mov    edi,eax
  603df7:	e8 1b fe 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603dfc:	85 c0                	test   eax,eax
  603dfe:	75 0a                	jne    603e0a <FUNC_LINEFORMAT(qbs*)+0x10a31>
  603e00:	8b 05 36 a0 47 00    	mov    eax,DWORD PTR [rip+0x47a036]        # a7de3c <new_error>
  603e06:	85 c0                	test   eax,eax
  603e08:	74 07                	je     603e11 <FUNC_LINEFORMAT(qbs*)+0x10a38>
  603e0a:	b8 01 00 00 00       	mov    eax,0x1
  603e0f:	eb 05                	jmp    603e16 <FUNC_LINEFORMAT(qbs*)+0x10a3d>
  603e11:	b8 00 00 00 00       	mov    eax,0x0
  603e16:	84 c0                	test   al,al
  603e18:	0f 84 9b 00 00 00    	je     603eb9 <FUNC_LINEFORMAT(qbs*)+0x10ae0>
;if(qbevent){evnt(20101);if(r)goto S_23368;}
  603e1e:	8b 05 24 a0 47 00    	mov    eax,DWORD PTR [rip+0x47a024]        # a7de48 <qbevent>
  603e24:	85 c0                	test   eax,eax
  603e26:	74 23                	je     603e4b <FUNC_LINEFORMAT(qbs*)+0x10a72>
  603e28:	ba 00 00 00 00       	mov    edx,0x0
  603e2d:	be 00 00 00 00       	mov    esi,0x0
  603e32:	bf 85 4e 00 00       	mov    edi,0x4e85
  603e37:	e8 45 ef e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603e3c:	8b 05 12 cd 58 00    	mov    eax,DWORD PTR [rip+0x58cd12]        # b90b54 <r>
  603e42:	85 c0                	test   eax,eax
  603e44:	74 05                	je     603e4b <FUNC_LINEFORMAT(qbs*)+0x10a72>
  603e46:	e9 77 ff ff ff       	jmp    603dc2 <FUNC_LINEFORMAT(qbs*)+0x109e9>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("~&",2));
  603e4b:	be 02 00 00 00       	mov    esi,0x2
  603e50:	48 8d 05 48 37 3f 00 	lea    rax,[rip+0x3f3748]        # 9f759f <_IO_stdin_used+0x1759f>
  603e57:	48 89 c7             	mov    rdi,rax
  603e5a:	e8 c6 0d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603e5f:	48 89 c2             	mov    rdx,rax
  603e62:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603e69:	48 89 d6             	mov    rsi,rdx
  603e6c:	48 89 c7             	mov    rdi,rax
  603e6f:	e8 43 11 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603e74:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603e7a:	be 00 00 00 00       	mov    esi,0x0
  603e7f:	89 c7                	mov    edi,eax
  603e81:	e8 91 fd 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20101);}while(r);
  603e86:	8b 05 bc 9f 47 00    	mov    eax,DWORD PTR [rip+0x479fbc]        # a7de48 <qbevent>
  603e8c:	85 c0                	test   eax,eax
  603e8e:	74 23                	je     603eb3 <FUNC_LINEFORMAT(qbs*)+0x10ada>
  603e90:	ba 00 00 00 00       	mov    edx,0x0
  603e95:	be 00 00 00 00       	mov    esi,0x0
  603e9a:	bf 85 4e 00 00       	mov    edi,0x4e85
  603e9f:	e8 dd ee e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603ea4:	8b 05 aa cc 58 00    	mov    eax,DWORD PTR [rip+0x58ccaa]        # b90b54 <r>
  603eaa:	85 c0                	test   eax,eax
  603eac:	75 9d                	jne    603e4b <FUNC_LINEFORMAT(qbs*)+0x10a72>
;do{
;goto LABEL_LFGETVE;
  603eae:	e9 7c 10 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20101);}while(r);
  603eb3:	90                   	nop
;goto LABEL_LFGETVE;
  603eb4:	e9 76 10 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20101);}while(r);
;}
;S_23372:;
  603eb9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("%",1))))||new_error){
  603eba:	be 01 00 00 00       	mov    esi,0x1
  603ebf:	48 8d 05 6a c8 3e 00 	lea    rax,[rip+0x3ec86a]        # 9f0730 <_IO_stdin_used+0x10730>
  603ec6:	48 89 c7             	mov    rdi,rax
  603ec9:	e8 57 0d 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603ece:	48 89 c2             	mov    rdx,rax
  603ed1:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603ed8:	48 89 d6             	mov    rsi,rdx
  603edb:	48 89 c7             	mov    rdi,rax
  603ede:	e8 82 43 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  603ee3:	89 c2                	mov    edx,eax
  603ee5:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603eeb:	89 d6                	mov    esi,edx
  603eed:	89 c7                	mov    edi,eax
  603eef:	e8 23 fd 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603ef4:	85 c0                	test   eax,eax
  603ef6:	75 0a                	jne    603f02 <FUNC_LINEFORMAT(qbs*)+0x10b29>
  603ef8:	8b 05 3e 9f 47 00    	mov    eax,DWORD PTR [rip+0x479f3e]        # a7de3c <new_error>
  603efe:	85 c0                	test   eax,eax
  603f00:	74 07                	je     603f09 <FUNC_LINEFORMAT(qbs*)+0x10b30>
  603f02:	b8 01 00 00 00       	mov    eax,0x1
  603f07:	eb 05                	jmp    603f0e <FUNC_LINEFORMAT(qbs*)+0x10b35>
  603f09:	b8 00 00 00 00       	mov    eax,0x0
  603f0e:	84 c0                	test   al,al
  603f10:	0f 84 9b 00 00 00    	je     603fb1 <FUNC_LINEFORMAT(qbs*)+0x10bd8>
;if(qbevent){evnt(20102);if(r)goto S_23372;}
  603f16:	8b 05 2c 9f 47 00    	mov    eax,DWORD PTR [rip+0x479f2c]        # a7de48 <qbevent>
  603f1c:	85 c0                	test   eax,eax
  603f1e:	74 23                	je     603f43 <FUNC_LINEFORMAT(qbs*)+0x10b6a>
  603f20:	ba 00 00 00 00       	mov    edx,0x0
  603f25:	be 00 00 00 00       	mov    esi,0x0
  603f2a:	bf 86 4e 00 00       	mov    edi,0x4e86
  603f2f:	e8 4d ee e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603f34:	8b 05 1a cc 58 00    	mov    eax,DWORD PTR [rip+0x58cc1a]        # b90b54 <r>
  603f3a:	85 c0                	test   eax,eax
  603f3c:	74 05                	je     603f43 <FUNC_LINEFORMAT(qbs*)+0x10b6a>
  603f3e:	e9 77 ff ff ff       	jmp    603eba <FUNC_LINEFORMAT(qbs*)+0x10ae1>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("~%",2));
  603f43:	be 02 00 00 00       	mov    esi,0x2
  603f48:	48 8d 05 0b 36 3f 00 	lea    rax,[rip+0x3f360b]        # 9f755a <_IO_stdin_used+0x1755a>
  603f4f:	48 89 c7             	mov    rdi,rax
  603f52:	e8 ce 0c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603f57:	48 89 c2             	mov    rdx,rax
  603f5a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603f61:	48 89 d6             	mov    rsi,rdx
  603f64:	48 89 c7             	mov    rdi,rax
  603f67:	e8 4b 10 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  603f6c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603f72:	be 00 00 00 00       	mov    esi,0x0
  603f77:	89 c7                	mov    edi,eax
  603f79:	e8 99 fc 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20102);}while(r);
  603f7e:	8b 05 c4 9e 47 00    	mov    eax,DWORD PTR [rip+0x479ec4]        # a7de48 <qbevent>
  603f84:	85 c0                	test   eax,eax
  603f86:	74 23                	je     603fab <FUNC_LINEFORMAT(qbs*)+0x10bd2>
  603f88:	ba 00 00 00 00       	mov    edx,0x0
  603f8d:	be 00 00 00 00       	mov    esi,0x0
  603f92:	bf 86 4e 00 00       	mov    edi,0x4e86
  603f97:	e8 e5 ed e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  603f9c:	8b 05 b2 cb 58 00    	mov    eax,DWORD PTR [rip+0x58cbb2]        # b90b54 <r>
  603fa2:	85 c0                	test   eax,eax
  603fa4:	75 9d                	jne    603f43 <FUNC_LINEFORMAT(qbs*)+0x10b6a>
;do{
;goto LABEL_LFGETVE;
  603fa6:	e9 84 0f 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20102);}while(r);
  603fab:	90                   	nop
;goto LABEL_LFGETVE;
  603fac:	e9 7e 0f 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20102);}while(r);
;}
;S_23376:;
  603fb1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("`",1))))||new_error){
  603fb2:	be 01 00 00 00       	mov    esi,0x1
  603fb7:	48 8d 05 70 c7 3e 00 	lea    rax,[rip+0x3ec770]        # 9f072e <_IO_stdin_used+0x1072e>
  603fbe:	48 89 c7             	mov    rdi,rax
  603fc1:	e8 5f 0c 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  603fc6:	48 89 c2             	mov    rdx,rax
  603fc9:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  603fd0:	48 89 d6             	mov    rsi,rdx
  603fd3:	48 89 c7             	mov    rdi,rax
  603fd6:	e8 8a 42 2e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  603fdb:	89 c2                	mov    edx,eax
  603fdd:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  603fe3:	89 d6                	mov    esi,edx
  603fe5:	89 c7                	mov    edi,eax
  603fe7:	e8 2b fc 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  603fec:	85 c0                	test   eax,eax
  603fee:	75 0a                	jne    603ffa <FUNC_LINEFORMAT(qbs*)+0x10c21>
  603ff0:	8b 05 46 9e 47 00    	mov    eax,DWORD PTR [rip+0x479e46]        # a7de3c <new_error>
  603ff6:	85 c0                	test   eax,eax
  603ff8:	74 07                	je     604001 <FUNC_LINEFORMAT(qbs*)+0x10c28>
  603ffa:	b8 01 00 00 00       	mov    eax,0x1
  603fff:	eb 05                	jmp    604006 <FUNC_LINEFORMAT(qbs*)+0x10c2d>
  604001:	b8 00 00 00 00       	mov    eax,0x0
  604006:	84 c0                	test   al,al
  604008:	0f 84 d3 00 00 00    	je     6040e1 <FUNC_LINEFORMAT(qbs*)+0x10d08>
;if(qbevent){evnt(20103);if(r)goto S_23376;}
  60400e:	8b 05 34 9e 47 00    	mov    eax,DWORD PTR [rip+0x479e34]        # a7de48 <qbevent>
  604014:	85 c0                	test   eax,eax
  604016:	74 23                	je     60403b <FUNC_LINEFORMAT(qbs*)+0x10c62>
  604018:	ba 00 00 00 00       	mov    edx,0x0
  60401d:	be 00 00 00 00       	mov    esi,0x0
  604022:	bf 87 4e 00 00       	mov    edi,0x4e87
  604027:	e8 55 ed e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60402c:	8b 05 22 cb 58 00    	mov    eax,DWORD PTR [rip+0x58cb22]        # b90b54 <r>
  604032:	85 c0                	test   eax,eax
  604034:	74 05                	je     60403b <FUNC_LINEFORMAT(qbs*)+0x10c62>
  604036:	e9 77 ff ff ff       	jmp    603fb2 <FUNC_LINEFORMAT(qbs*)+0x10bd9>
;do{
;*_FUNC_LINEFORMAT_LONG_M= 1 ;
  60403b:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  604042:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20103);}while(r);
  604048:	8b 05 fa 9d 47 00    	mov    eax,DWORD PTR [rip+0x479dfa]        # a7de48 <qbevent>
  60404e:	85 c0                	test   eax,eax
  604050:	74 20                	je     604072 <FUNC_LINEFORMAT(qbs*)+0x10c99>
  604052:	ba 00 00 00 00       	mov    edx,0x0
  604057:	be 00 00 00 00       	mov    esi,0x0
  60405c:	bf 87 4e 00 00       	mov    edi,0x4e87
  604061:	e8 1b ed e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604066:	8b 05 e8 ca 58 00    	mov    eax,DWORD PTR [rip+0x58cae8]        # b90b54 <r>
  60406c:	85 c0                	test   eax,eax
  60406e:	75 cb                	jne    60403b <FUNC_LINEFORMAT(qbs*)+0x10c62>
  604070:	eb 01                	jmp    604073 <FUNC_LINEFORMAT(qbs*)+0x10c9a>
  604072:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("~`",2));
  604073:	be 02 00 00 00       	mov    esi,0x2
  604078:	48 8d 05 7a 34 3f 00 	lea    rax,[rip+0x3f347a]        # 9f74f9 <_IO_stdin_used+0x174f9>
  60407f:	48 89 c7             	mov    rdi,rax
  604082:	e8 9e 0b 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  604087:	48 89 c2             	mov    rdx,rax
  60408a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604091:	48 89 d6             	mov    rsi,rdx
  604094:	48 89 c7             	mov    rdi,rax
  604097:	e8 1b 0f 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60409c:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6040a2:	be 00 00 00 00       	mov    esi,0x0
  6040a7:	89 c7                	mov    edi,eax
  6040a9:	e8 69 fb 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20103);}while(r);
  6040ae:	8b 05 94 9d 47 00    	mov    eax,DWORD PTR [rip+0x479d94]        # a7de48 <qbevent>
  6040b4:	85 c0                	test   eax,eax
  6040b6:	74 23                	je     6040db <FUNC_LINEFORMAT(qbs*)+0x10d02>
  6040b8:	ba 00 00 00 00       	mov    edx,0x0
  6040bd:	be 00 00 00 00       	mov    esi,0x0
  6040c2:	bf 87 4e 00 00       	mov    edi,0x4e87
  6040c7:	e8 b5 ec e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6040cc:	8b 05 82 ca 58 00    	mov    eax,DWORD PTR [rip+0x58ca82]        # b90b54 <r>
  6040d2:	85 c0                	test   eax,eax
  6040d4:	75 9d                	jne    604073 <FUNC_LINEFORMAT(qbs*)+0x10c9a>
;do{
;goto LABEL_LFGETVE;
  6040d6:	e9 54 0e 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20103);}while(r);
  6040db:	90                   	nop
;goto LABEL_LFGETVE;
  6040dc:	e9 4e 0e 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20103);}while(r);
;}
;}
;S_23382:;
  6040e1:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 37 ))||new_error){
  6040e2:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6040e9:	8b 00                	mov    eax,DWORD PTR [rax]
  6040eb:	83 f8 25             	cmp    eax,0x25
  6040ee:	74 0e                	je     6040fe <FUNC_LINEFORMAT(qbs*)+0x10d25>
  6040f0:	8b 05 46 9d 47 00    	mov    eax,DWORD PTR [rip+0x479d46]        # a7de3c <new_error>
  6040f6:	85 c0                	test   eax,eax
  6040f8:	0f 84 66 02 00 00    	je     604364 <FUNC_LINEFORMAT(qbs*)+0x10f8b>
;if(qbevent){evnt(20105);if(r)goto S_23382;}
  6040fe:	8b 05 44 9d 47 00    	mov    eax,DWORD PTR [rip+0x479d44]        # a7de48 <qbevent>
  604104:	85 c0                	test   eax,eax
  604106:	74 20                	je     604128 <FUNC_LINEFORMAT(qbs*)+0x10d4f>
  604108:	ba 00 00 00 00       	mov    edx,0x0
  60410d:	be 00 00 00 00       	mov    esi,0x0
  604112:	bf 89 4e 00 00       	mov    edi,0x4e89
  604117:	e8 65 ec e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60411c:	8b 05 32 ca 58 00    	mov    eax,DWORD PTR [rip+0x58ca32]        # b90b54 <r>
  604122:	85 c0                	test   eax,eax
  604124:	74 02                	je     604128 <FUNC_LINEFORMAT(qbs*)+0x10d4f>
  604126:	eb ba                	jmp    6040e2 <FUNC_LINEFORMAT(qbs*)+0x10d09>
;do{
;*_FUNC_LINEFORMAT_LONG_C4=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 );
  604128:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  60412f:	8b 00                	mov    eax,DWORD PTR [rax]
  604131:	83 c0 01             	add    eax,0x1
  604134:	89 c2                	mov    edx,eax
  604136:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  60413d:	89 d6                	mov    esi,edx
  60413f:	48 89 c7             	mov    rdi,rax
  604142:	e8 58 44 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  604147:	48 8b 95 78 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x488]
  60414e:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  604150:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604156:	be 00 00 00 00       	mov    esi,0x0
  60415b:	89 c7                	mov    edi,eax
  60415d:	e8 b5 fa 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20106);}while(r);
  604162:	8b 05 e0 9c 47 00    	mov    eax,DWORD PTR [rip+0x479ce0]        # a7de48 <qbevent>
  604168:	85 c0                	test   eax,eax
  60416a:	74 20                	je     60418c <FUNC_LINEFORMAT(qbs*)+0x10db3>
  60416c:	ba 00 00 00 00       	mov    edx,0x0
  604171:	be 00 00 00 00       	mov    esi,0x0
  604176:	bf 8a 4e 00 00       	mov    edi,0x4e8a
  60417b:	e8 01 ec e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604180:	8b 05 ce c9 58 00    	mov    eax,DWORD PTR [rip+0x58c9ce]        # b90b54 <r>
  604186:	85 c0                	test   eax,eax
  604188:	75 9e                	jne    604128 <FUNC_LINEFORMAT(qbs*)+0x10d4f>
;S_23384:;
  60418a:	eb 01                	jmp    60418d <FUNC_LINEFORMAT(qbs*)+0x10db4>
;if(!qbevent)break;evnt(20106);}while(r);
  60418c:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C4== 37 ))||new_error){
  60418d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  604194:	8b 00                	mov    eax,DWORD PTR [rax]
  604196:	83 f8 25             	cmp    eax,0x25
  604199:	74 0e                	je     6041a9 <FUNC_LINEFORMAT(qbs*)+0x10dd0>
  60419b:	8b 05 9b 9c 47 00    	mov    eax,DWORD PTR [rip+0x479c9b]        # a7de3c <new_error>
  6041a1:	85 c0                	test   eax,eax
  6041a3:	0f 84 98 00 00 00    	je     604241 <FUNC_LINEFORMAT(qbs*)+0x10e68>
;if(qbevent){evnt(20107);if(r)goto S_23384;}
  6041a9:	8b 05 99 9c 47 00    	mov    eax,DWORD PTR [rip+0x479c99]        # a7de48 <qbevent>
  6041af:	85 c0                	test   eax,eax
  6041b1:	74 20                	je     6041d3 <FUNC_LINEFORMAT(qbs*)+0x10dfa>
  6041b3:	ba 00 00 00 00       	mov    edx,0x0
  6041b8:	be 00 00 00 00       	mov    esi,0x0
  6041bd:	bf 8b 4e 00 00       	mov    edi,0x4e8b
  6041c2:	e8 ba eb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6041c7:	8b 05 87 c9 58 00    	mov    eax,DWORD PTR [rip+0x58c987]        # b90b54 <r>
  6041cd:	85 c0                	test   eax,eax
  6041cf:	74 02                	je     6041d3 <FUNC_LINEFORMAT(qbs*)+0x10dfa>
  6041d1:	eb ba                	jmp    60418d <FUNC_LINEFORMAT(qbs*)+0x10db4>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("%%",2));
  6041d3:	be 02 00 00 00       	mov    esi,0x2
  6041d8:	48 8d 05 23 33 3f 00 	lea    rax,[rip+0x3f3323]        # 9f7502 <_IO_stdin_used+0x17502>
  6041df:	48 89 c7             	mov    rdi,rax
  6041e2:	e8 3e 0a 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6041e7:	48 89 c2             	mov    rdx,rax
  6041ea:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  6041f1:	48 89 d6             	mov    rsi,rdx
  6041f4:	48 89 c7             	mov    rdi,rax
  6041f7:	e8 bb 0d 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6041fc:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604202:	be 00 00 00 00       	mov    esi,0x0
  604207:	89 c7                	mov    edi,eax
  604209:	e8 09 fa 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20107);}while(r);
  60420e:	8b 05 34 9c 47 00    	mov    eax,DWORD PTR [rip+0x479c34]        # a7de48 <qbevent>
  604214:	85 c0                	test   eax,eax
  604216:	74 23                	je     60423b <FUNC_LINEFORMAT(qbs*)+0x10e62>
  604218:	ba 00 00 00 00       	mov    edx,0x0
  60421d:	be 00 00 00 00       	mov    esi,0x0
  604222:	bf 8b 4e 00 00       	mov    edi,0x4e8b
  604227:	e8 55 eb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60422c:	8b 05 22 c9 58 00    	mov    eax,DWORD PTR [rip+0x58c922]        # b90b54 <r>
  604232:	85 c0                	test   eax,eax
  604234:	75 9d                	jne    6041d3 <FUNC_LINEFORMAT(qbs*)+0x10dfa>
;do{
;goto LABEL_LFGETVE;
  604236:	e9 f4 0c 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20107);}while(r);
  60423b:	90                   	nop
;goto LABEL_LFGETVE;
  60423c:	e9 ee 0c 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20107);}while(r);
;}
;S_23388:;
  604241:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C4== 38 ))||new_error){
  604242:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  604249:	8b 00                	mov    eax,DWORD PTR [rax]
  60424b:	83 f8 26             	cmp    eax,0x26
  60424e:	74 0e                	je     60425e <FUNC_LINEFORMAT(qbs*)+0x10e85>
  604250:	8b 05 e6 9b 47 00    	mov    eax,DWORD PTR [rip+0x479be6]        # a7de3c <new_error>
  604256:	85 c0                	test   eax,eax
  604258:	0f 84 98 00 00 00    	je     6042f6 <FUNC_LINEFORMAT(qbs*)+0x10f1d>
;if(qbevent){evnt(20108);if(r)goto S_23388;}
  60425e:	8b 05 e4 9b 47 00    	mov    eax,DWORD PTR [rip+0x479be4]        # a7de48 <qbevent>
  604264:	85 c0                	test   eax,eax
  604266:	74 20                	je     604288 <FUNC_LINEFORMAT(qbs*)+0x10eaf>
  604268:	ba 00 00 00 00       	mov    edx,0x0
  60426d:	be 00 00 00 00       	mov    esi,0x0
  604272:	bf 8c 4e 00 00       	mov    edi,0x4e8c
  604277:	e8 05 eb e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60427c:	8b 05 d2 c8 58 00    	mov    eax,DWORD PTR [rip+0x58c8d2]        # b90b54 <r>
  604282:	85 c0                	test   eax,eax
  604284:	74 02                	je     604288 <FUNC_LINEFORMAT(qbs*)+0x10eaf>
  604286:	eb ba                	jmp    604242 <FUNC_LINEFORMAT(qbs*)+0x10e69>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("%&",2));
  604288:	be 02 00 00 00       	mov    esi,0x2
  60428d:	48 8d 05 d1 32 3f 00 	lea    rax,[rip+0x3f32d1]        # 9f7565 <_IO_stdin_used+0x17565>
  604294:	48 89 c7             	mov    rdi,rax
  604297:	e8 89 09 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60429c:	48 89 c2             	mov    rdx,rax
  60429f:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  6042a6:	48 89 d6             	mov    rsi,rdx
  6042a9:	48 89 c7             	mov    rdi,rax
  6042ac:	e8 06 0d 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6042b1:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6042b7:	be 00 00 00 00       	mov    esi,0x0
  6042bc:	89 c7                	mov    edi,eax
  6042be:	e8 54 f9 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20108);}while(r);
  6042c3:	8b 05 7f 9b 47 00    	mov    eax,DWORD PTR [rip+0x479b7f]        # a7de48 <qbevent>
  6042c9:	85 c0                	test   eax,eax
  6042cb:	74 23                	je     6042f0 <FUNC_LINEFORMAT(qbs*)+0x10f17>
  6042cd:	ba 00 00 00 00       	mov    edx,0x0
  6042d2:	be 00 00 00 00       	mov    esi,0x0
  6042d7:	bf 8c 4e 00 00       	mov    edi,0x4e8c
  6042dc:	e8 a0 ea e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6042e1:	8b 05 6d c8 58 00    	mov    eax,DWORD PTR [rip+0x58c86d]        # b90b54 <r>
  6042e7:	85 c0                	test   eax,eax
  6042e9:	75 9d                	jne    604288 <FUNC_LINEFORMAT(qbs*)+0x10eaf>
;do{
;goto LABEL_LFGETVE;
  6042eb:	e9 3f 0c 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20108);}while(r);
  6042f0:	90                   	nop
;goto LABEL_LFGETVE;
  6042f1:	e9 39 0c 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20108);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("%",1));
  6042f6:	be 01 00 00 00       	mov    esi,0x1
  6042fb:	48 8d 05 2e c4 3e 00 	lea    rax,[rip+0x3ec42e]        # 9f0730 <_IO_stdin_used+0x10730>
  604302:	48 89 c7             	mov    rdi,rax
  604305:	e8 1b 09 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60430a:	48 89 c2             	mov    rdx,rax
  60430d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604314:	48 89 d6             	mov    rsi,rdx
  604317:	48 89 c7             	mov    rdi,rax
  60431a:	e8 98 0c 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60431f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604325:	be 00 00 00 00       	mov    esi,0x0
  60432a:	89 c7                	mov    edi,eax
  60432c:	e8 e6 f8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20109);}while(r);
  604331:	8b 05 11 9b 47 00    	mov    eax,DWORD PTR [rip+0x479b11]        # a7de48 <qbevent>
  604337:	85 c0                	test   eax,eax
  604339:	74 23                	je     60435e <FUNC_LINEFORMAT(qbs*)+0x10f85>
  60433b:	ba 00 00 00 00       	mov    edx,0x0
  604340:	be 00 00 00 00       	mov    esi,0x0
  604345:	bf 8d 4e 00 00       	mov    edi,0x4e8d
  60434a:	e8 32 ea e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60434f:	8b 05 ff c7 58 00    	mov    eax,DWORD PTR [rip+0x58c7ff]        # b90b54 <r>
  604355:	85 c0                	test   eax,eax
  604357:	75 9d                	jne    6042f6 <FUNC_LINEFORMAT(qbs*)+0x10f1d>
;do{
;goto LABEL_LFGETVE;
  604359:	e9 d1 0b 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20109);}while(r);
  60435e:	90                   	nop
;goto LABEL_LFGETVE;
  60435f:	e9 cb 0b 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20109);}while(r);
;}
;S_23395:;
  604364:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 38 ))||new_error){
  604365:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  60436c:	8b 00                	mov    eax,DWORD PTR [rax]
  60436e:	83 f8 26             	cmp    eax,0x26
  604371:	74 0e                	je     604381 <FUNC_LINEFORMAT(qbs*)+0x10fa8>
  604373:	8b 05 c3 9a 47 00    	mov    eax,DWORD PTR [rip+0x479ac3]        # a7de3c <new_error>
  604379:	85 c0                	test   eax,eax
  60437b:	0f 84 b1 01 00 00    	je     604532 <FUNC_LINEFORMAT(qbs*)+0x11159>
;if(qbevent){evnt(20111);if(r)goto S_23395;}
  604381:	8b 05 c1 9a 47 00    	mov    eax,DWORD PTR [rip+0x479ac1]        # a7de48 <qbevent>
  604387:	85 c0                	test   eax,eax
  604389:	74 20                	je     6043ab <FUNC_LINEFORMAT(qbs*)+0x10fd2>
  60438b:	ba 00 00 00 00       	mov    edx,0x0
  604390:	be 00 00 00 00       	mov    esi,0x0
  604395:	bf 8f 4e 00 00       	mov    edi,0x4e8f
  60439a:	e8 e2 e9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60439f:	8b 05 af c7 58 00    	mov    eax,DWORD PTR [rip+0x58c7af]        # b90b54 <r>
  6043a5:	85 c0                	test   eax,eax
  6043a7:	74 02                	je     6043ab <FUNC_LINEFORMAT(qbs*)+0x10fd2>
  6043a9:	eb ba                	jmp    604365 <FUNC_LINEFORMAT(qbs*)+0x10f8c>
;do{
;*_FUNC_LINEFORMAT_LONG_C4=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 );
  6043ab:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6043b2:	8b 00                	mov    eax,DWORD PTR [rax]
  6043b4:	83 c0 01             	add    eax,0x1
  6043b7:	89 c2                	mov    edx,eax
  6043b9:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6043c0:	89 d6                	mov    esi,edx
  6043c2:	48 89 c7             	mov    rdi,rax
  6043c5:	e8 d5 41 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6043ca:	48 8b 95 78 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x488]
  6043d1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6043d3:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6043d9:	be 00 00 00 00       	mov    esi,0x0
  6043de:	89 c7                	mov    edi,eax
  6043e0:	e8 32 f8 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20112);}while(r);
  6043e5:	8b 05 5d 9a 47 00    	mov    eax,DWORD PTR [rip+0x479a5d]        # a7de48 <qbevent>
  6043eb:	85 c0                	test   eax,eax
  6043ed:	74 20                	je     60440f <FUNC_LINEFORMAT(qbs*)+0x11036>
  6043ef:	ba 00 00 00 00       	mov    edx,0x0
  6043f4:	be 00 00 00 00       	mov    esi,0x0
  6043f9:	bf 90 4e 00 00       	mov    edi,0x4e90
  6043fe:	e8 7e e9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604403:	8b 05 4b c7 58 00    	mov    eax,DWORD PTR [rip+0x58c74b]        # b90b54 <r>
  604409:	85 c0                	test   eax,eax
  60440b:	75 9e                	jne    6043ab <FUNC_LINEFORMAT(qbs*)+0x10fd2>
;S_23397:;
  60440d:	eb 01                	jmp    604410 <FUNC_LINEFORMAT(qbs*)+0x11037>
;if(!qbevent)break;evnt(20112);}while(r);
  60440f:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C4== 38 ))||new_error){
  604410:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  604417:	8b 00                	mov    eax,DWORD PTR [rax]
  604419:	83 f8 26             	cmp    eax,0x26
  60441c:	74 0e                	je     60442c <FUNC_LINEFORMAT(qbs*)+0x11053>
  60441e:	8b 05 18 9a 47 00    	mov    eax,DWORD PTR [rip+0x479a18]        # a7de3c <new_error>
  604424:	85 c0                	test   eax,eax
  604426:	0f 84 98 00 00 00    	je     6044c4 <FUNC_LINEFORMAT(qbs*)+0x110eb>
;if(qbevent){evnt(20113);if(r)goto S_23397;}
  60442c:	8b 05 16 9a 47 00    	mov    eax,DWORD PTR [rip+0x479a16]        # a7de48 <qbevent>
  604432:	85 c0                	test   eax,eax
  604434:	74 20                	je     604456 <FUNC_LINEFORMAT(qbs*)+0x1107d>
  604436:	ba 00 00 00 00       	mov    edx,0x0
  60443b:	be 00 00 00 00       	mov    esi,0x0
  604440:	bf 91 4e 00 00       	mov    edi,0x4e91
  604445:	e8 37 e9 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60444a:	8b 05 04 c7 58 00    	mov    eax,DWORD PTR [rip+0x58c704]        # b90b54 <r>
  604450:	85 c0                	test   eax,eax
  604452:	74 02                	je     604456 <FUNC_LINEFORMAT(qbs*)+0x1107d>
  604454:	eb ba                	jmp    604410 <FUNC_LINEFORMAT(qbs*)+0x11037>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("&&",2));
  604456:	be 02 00 00 00       	mov    esi,0x2
  60445b:	48 8d 05 4b 31 3f 00 	lea    rax,[rip+0x3f314b]        # 9f75ad <_IO_stdin_used+0x175ad>
  604462:	48 89 c7             	mov    rdi,rax
  604465:	e8 bb 07 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60446a:	48 89 c2             	mov    rdx,rax
  60446d:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604474:	48 89 d6             	mov    rsi,rdx
  604477:	48 89 c7             	mov    rdi,rax
  60447a:	e8 38 0b 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60447f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604485:	be 00 00 00 00       	mov    esi,0x0
  60448a:	89 c7                	mov    edi,eax
  60448c:	e8 86 f7 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20113);}while(r);
  604491:	8b 05 b1 99 47 00    	mov    eax,DWORD PTR [rip+0x4799b1]        # a7de48 <qbevent>
  604497:	85 c0                	test   eax,eax
  604499:	74 23                	je     6044be <FUNC_LINEFORMAT(qbs*)+0x110e5>
  60449b:	ba 00 00 00 00       	mov    edx,0x0
  6044a0:	be 00 00 00 00       	mov    esi,0x0
  6044a5:	bf 91 4e 00 00       	mov    edi,0x4e91
  6044aa:	e8 d2 e8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6044af:	8b 05 9f c6 58 00    	mov    eax,DWORD PTR [rip+0x58c69f]        # b90b54 <r>
  6044b5:	85 c0                	test   eax,eax
  6044b7:	75 9d                	jne    604456 <FUNC_LINEFORMAT(qbs*)+0x1107d>
;do{
;goto LABEL_LFGETVE;
  6044b9:	e9 71 0a 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20113);}while(r);
  6044be:	90                   	nop
;goto LABEL_LFGETVE;
  6044bf:	e9 6b 0a 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20113);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("&",1));
  6044c4:	be 01 00 00 00       	mov    esi,0x1
  6044c9:	48 8d 05 62 c2 3e 00 	lea    rax,[rip+0x3ec262]        # 9f0732 <_IO_stdin_used+0x10732>
  6044d0:	48 89 c7             	mov    rdi,rax
  6044d3:	e8 4d 07 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6044d8:	48 89 c2             	mov    rdx,rax
  6044db:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  6044e2:	48 89 d6             	mov    rsi,rdx
  6044e5:	48 89 c7             	mov    rdi,rax
  6044e8:	e8 ca 0a 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6044ed:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6044f3:	be 00 00 00 00       	mov    esi,0x0
  6044f8:	89 c7                	mov    edi,eax
  6044fa:	e8 18 f7 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20114);}while(r);
  6044ff:	8b 05 43 99 47 00    	mov    eax,DWORD PTR [rip+0x479943]        # a7de48 <qbevent>
  604505:	85 c0                	test   eax,eax
  604507:	74 23                	je     60452c <FUNC_LINEFORMAT(qbs*)+0x11153>
  604509:	ba 00 00 00 00       	mov    edx,0x0
  60450e:	be 00 00 00 00       	mov    esi,0x0
  604513:	bf 92 4e 00 00       	mov    edi,0x4e92
  604518:	e8 64 e8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60451d:	8b 05 31 c6 58 00    	mov    eax,DWORD PTR [rip+0x58c631]        # b90b54 <r>
  604523:	85 c0                	test   eax,eax
  604525:	75 9d                	jne    6044c4 <FUNC_LINEFORMAT(qbs*)+0x110eb>
;do{
;goto LABEL_LFGETVE;
  604527:	e9 03 0a 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20114);}while(r);
  60452c:	90                   	nop
;goto LABEL_LFGETVE;
  60452d:	e9 fd 09 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20114);}while(r);
;}
;S_23404:;
  604532:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 33 ))||new_error){
  604533:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  60453a:	8b 00                	mov    eax,DWORD PTR [rax]
  60453c:	83 f8 21             	cmp    eax,0x21
  60453f:	74 0e                	je     60454f <FUNC_LINEFORMAT(qbs*)+0x11176>
  604541:	8b 05 f5 98 47 00    	mov    eax,DWORD PTR [rip+0x4798f5]        # a7de3c <new_error>
  604547:	85 c0                	test   eax,eax
  604549:	0f 84 98 00 00 00    	je     6045e7 <FUNC_LINEFORMAT(qbs*)+0x1120e>
;if(qbevent){evnt(20116);if(r)goto S_23404;}
  60454f:	8b 05 f3 98 47 00    	mov    eax,DWORD PTR [rip+0x4798f3]        # a7de48 <qbevent>
  604555:	85 c0                	test   eax,eax
  604557:	74 20                	je     604579 <FUNC_LINEFORMAT(qbs*)+0x111a0>
  604559:	ba 00 00 00 00       	mov    edx,0x0
  60455e:	be 00 00 00 00       	mov    esi,0x0
  604563:	bf 94 4e 00 00       	mov    edi,0x4e94
  604568:	e8 14 e8 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60456d:	8b 05 e1 c5 58 00    	mov    eax,DWORD PTR [rip+0x58c5e1]        # b90b54 <r>
  604573:	85 c0                	test   eax,eax
  604575:	74 02                	je     604579 <FUNC_LINEFORMAT(qbs*)+0x111a0>
  604577:	eb ba                	jmp    604533 <FUNC_LINEFORMAT(qbs*)+0x1115a>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("!",1));
  604579:	be 01 00 00 00       	mov    esi,0x1
  60457e:	48 8d 05 cc ba 3e 00 	lea    rax,[rip+0x3ebacc]        # 9f0051 <_IO_stdin_used+0x10051>
  604585:	48 89 c7             	mov    rdi,rax
  604588:	e8 98 06 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60458d:	48 89 c2             	mov    rdx,rax
  604590:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604597:	48 89 d6             	mov    rsi,rdx
  60459a:	48 89 c7             	mov    rdi,rax
  60459d:	e8 15 0a 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6045a2:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6045a8:	be 00 00 00 00       	mov    esi,0x0
  6045ad:	89 c7                	mov    edi,eax
  6045af:	e8 63 f6 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20116);}while(r);
  6045b4:	8b 05 8e 98 47 00    	mov    eax,DWORD PTR [rip+0x47988e]        # a7de48 <qbevent>
  6045ba:	85 c0                	test   eax,eax
  6045bc:	74 23                	je     6045e1 <FUNC_LINEFORMAT(qbs*)+0x11208>
  6045be:	ba 00 00 00 00       	mov    edx,0x0
  6045c3:	be 00 00 00 00       	mov    esi,0x0
  6045c8:	bf 94 4e 00 00       	mov    edi,0x4e94
  6045cd:	e8 af e7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6045d2:	8b 05 7c c5 58 00    	mov    eax,DWORD PTR [rip+0x58c57c]        # b90b54 <r>
  6045d8:	85 c0                	test   eax,eax
  6045da:	75 9d                	jne    604579 <FUNC_LINEFORMAT(qbs*)+0x111a0>
;do{
;goto LABEL_LFGETVE;
  6045dc:	e9 4e 09 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20116);}while(r);
  6045e1:	90                   	nop
;goto LABEL_LFGETVE;
  6045e2:	e9 48 09 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20116);}while(r);
;}
;S_23408:;
  6045e7:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 35 ))||new_error){
  6045e8:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6045ef:	8b 00                	mov    eax,DWORD PTR [rax]
  6045f1:	83 f8 23             	cmp    eax,0x23
  6045f4:	74 0e                	je     604604 <FUNC_LINEFORMAT(qbs*)+0x1122b>
  6045f6:	8b 05 40 98 47 00    	mov    eax,DWORD PTR [rip+0x479840]        # a7de3c <new_error>
  6045fc:	85 c0                	test   eax,eax
  6045fe:	0f 84 b1 01 00 00    	je     6047b5 <FUNC_LINEFORMAT(qbs*)+0x113dc>
;if(qbevent){evnt(20117);if(r)goto S_23408;}
  604604:	8b 05 3e 98 47 00    	mov    eax,DWORD PTR [rip+0x47983e]        # a7de48 <qbevent>
  60460a:	85 c0                	test   eax,eax
  60460c:	74 20                	je     60462e <FUNC_LINEFORMAT(qbs*)+0x11255>
  60460e:	ba 00 00 00 00       	mov    edx,0x0
  604613:	be 00 00 00 00       	mov    esi,0x0
  604618:	bf 95 4e 00 00       	mov    edi,0x4e95
  60461d:	e8 5f e7 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604622:	8b 05 2c c5 58 00    	mov    eax,DWORD PTR [rip+0x58c52c]        # b90b54 <r>
  604628:	85 c0                	test   eax,eax
  60462a:	74 02                	je     60462e <FUNC_LINEFORMAT(qbs*)+0x11255>
  60462c:	eb ba                	jmp    6045e8 <FUNC_LINEFORMAT(qbs*)+0x1120f>
;do{
;*_FUNC_LINEFORMAT_LONG_C4=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 );
  60462e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604635:	8b 00                	mov    eax,DWORD PTR [rax]
  604637:	83 c0 01             	add    eax,0x1
  60463a:	89 c2                	mov    edx,eax
  60463c:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  604643:	89 d6                	mov    esi,edx
  604645:	48 89 c7             	mov    rdi,rax
  604648:	e8 52 3f 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  60464d:	48 8b 95 78 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x488]
  604654:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  604656:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  60465c:	be 00 00 00 00       	mov    esi,0x0
  604661:	89 c7                	mov    edi,eax
  604663:	e8 af f5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20118);}while(r);
  604668:	8b 05 da 97 47 00    	mov    eax,DWORD PTR [rip+0x4797da]        # a7de48 <qbevent>
  60466e:	85 c0                	test   eax,eax
  604670:	74 20                	je     604692 <FUNC_LINEFORMAT(qbs*)+0x112b9>
  604672:	ba 00 00 00 00       	mov    edx,0x0
  604677:	be 00 00 00 00       	mov    esi,0x0
  60467c:	bf 96 4e 00 00       	mov    edi,0x4e96
  604681:	e8 fb e6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604686:	8b 05 c8 c4 58 00    	mov    eax,DWORD PTR [rip+0x58c4c8]        # b90b54 <r>
  60468c:	85 c0                	test   eax,eax
  60468e:	75 9e                	jne    60462e <FUNC_LINEFORMAT(qbs*)+0x11255>
;S_23410:;
  604690:	eb 01                	jmp    604693 <FUNC_LINEFORMAT(qbs*)+0x112ba>
;if(!qbevent)break;evnt(20118);}while(r);
  604692:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C4== 35 ))||new_error){
  604693:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  60469a:	8b 00                	mov    eax,DWORD PTR [rax]
  60469c:	83 f8 23             	cmp    eax,0x23
  60469f:	74 0e                	je     6046af <FUNC_LINEFORMAT(qbs*)+0x112d6>
  6046a1:	8b 05 95 97 47 00    	mov    eax,DWORD PTR [rip+0x479795]        # a7de3c <new_error>
  6046a7:	85 c0                	test   eax,eax
  6046a9:	0f 84 98 00 00 00    	je     604747 <FUNC_LINEFORMAT(qbs*)+0x1136e>
;if(qbevent){evnt(20119);if(r)goto S_23410;}
  6046af:	8b 05 93 97 47 00    	mov    eax,DWORD PTR [rip+0x479793]        # a7de48 <qbevent>
  6046b5:	85 c0                	test   eax,eax
  6046b7:	74 20                	je     6046d9 <FUNC_LINEFORMAT(qbs*)+0x11300>
  6046b9:	ba 00 00 00 00       	mov    edx,0x0
  6046be:	be 00 00 00 00       	mov    esi,0x0
  6046c3:	bf 97 4e 00 00       	mov    edi,0x4e97
  6046c8:	e8 b4 e6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6046cd:	8b 05 81 c4 58 00    	mov    eax,DWORD PTR [rip+0x58c481]        # b90b54 <r>
  6046d3:	85 c0                	test   eax,eax
  6046d5:	74 02                	je     6046d9 <FUNC_LINEFORMAT(qbs*)+0x11300>
  6046d7:	eb ba                	jmp    604693 <FUNC_LINEFORMAT(qbs*)+0x112ba>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("##",2));
  6046d9:	be 02 00 00 00       	mov    esi,0x2
  6046de:	48 8d 05 16 2f 3f 00 	lea    rax,[rip+0x3f2f16]        # 9f75fb <_IO_stdin_used+0x175fb>
  6046e5:	48 89 c7             	mov    rdi,rax
  6046e8:	e8 38 05 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6046ed:	48 89 c2             	mov    rdx,rax
  6046f0:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  6046f7:	48 89 d6             	mov    rsi,rdx
  6046fa:	48 89 c7             	mov    rdi,rax
  6046fd:	e8 b5 08 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  604702:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604708:	be 00 00 00 00       	mov    esi,0x0
  60470d:	89 c7                	mov    edi,eax
  60470f:	e8 03 f5 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20119);}while(r);
  604714:	8b 05 2e 97 47 00    	mov    eax,DWORD PTR [rip+0x47972e]        # a7de48 <qbevent>
  60471a:	85 c0                	test   eax,eax
  60471c:	74 23                	je     604741 <FUNC_LINEFORMAT(qbs*)+0x11368>
  60471e:	ba 00 00 00 00       	mov    edx,0x0
  604723:	be 00 00 00 00       	mov    esi,0x0
  604728:	bf 97 4e 00 00       	mov    edi,0x4e97
  60472d:	e8 4f e6 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604732:	8b 05 1c c4 58 00    	mov    eax,DWORD PTR [rip+0x58c41c]        # b90b54 <r>
  604738:	85 c0                	test   eax,eax
  60473a:	75 9d                	jne    6046d9 <FUNC_LINEFORMAT(qbs*)+0x11300>
;do{
;goto LABEL_LFGETVE;
  60473c:	e9 ee 07 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20119);}while(r);
  604741:	90                   	nop
;goto LABEL_LFGETVE;
  604742:	e9 e8 07 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20119);}while(r);
;}
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("#",1));
  604747:	be 01 00 00 00       	mov    esi,0x1
  60474c:	48 8d 05 e1 bf 3e 00 	lea    rax,[rip+0x3ebfe1]        # 9f0734 <_IO_stdin_used+0x10734>
  604753:	48 89 c7             	mov    rdi,rax
  604756:	e8 ca 04 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  60475b:	48 89 c2             	mov    rdx,rax
  60475e:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604765:	48 89 d6             	mov    rsi,rdx
  604768:	48 89 c7             	mov    rdi,rax
  60476b:	e8 47 08 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  604770:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604776:	be 00 00 00 00       	mov    esi,0x0
  60477b:	89 c7                	mov    edi,eax
  60477d:	e8 95 f4 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20120);}while(r);
  604782:	8b 05 c0 96 47 00    	mov    eax,DWORD PTR [rip+0x4796c0]        # a7de48 <qbevent>
  604788:	85 c0                	test   eax,eax
  60478a:	74 23                	je     6047af <FUNC_LINEFORMAT(qbs*)+0x113d6>
  60478c:	ba 00 00 00 00       	mov    edx,0x0
  604791:	be 00 00 00 00       	mov    esi,0x0
  604796:	bf 98 4e 00 00       	mov    edi,0x4e98
  60479b:	e8 e1 e5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6047a0:	8b 05 ae c3 58 00    	mov    eax,DWORD PTR [rip+0x58c3ae]        # b90b54 <r>
  6047a6:	85 c0                	test   eax,eax
  6047a8:	75 9d                	jne    604747 <FUNC_LINEFORMAT(qbs*)+0x1136e>
;do{
;goto LABEL_LFGETVE;
  6047aa:	e9 80 07 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20120);}while(r);
  6047af:	90                   	nop
;goto LABEL_LFGETVE;
  6047b0:	e9 7a 07 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20120);}while(r);
;}
;S_23417:;
  6047b5:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 36 ))||new_error){
  6047b6:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6047bd:	8b 00                	mov    eax,DWORD PTR [rax]
  6047bf:	83 f8 24             	cmp    eax,0x24
  6047c2:	74 0e                	je     6047d2 <FUNC_LINEFORMAT(qbs*)+0x113f9>
  6047c4:	8b 05 72 96 47 00    	mov    eax,DWORD PTR [rip+0x479672]        # a7de3c <new_error>
  6047ca:	85 c0                	test   eax,eax
  6047cc:	0f 84 d0 00 00 00    	je     6048a2 <FUNC_LINEFORMAT(qbs*)+0x114c9>
;if(qbevent){evnt(20122);if(r)goto S_23417;}
  6047d2:	8b 05 70 96 47 00    	mov    eax,DWORD PTR [rip+0x479670]        # a7de48 <qbevent>
  6047d8:	85 c0                	test   eax,eax
  6047da:	74 20                	je     6047fc <FUNC_LINEFORMAT(qbs*)+0x11423>
  6047dc:	ba 00 00 00 00       	mov    edx,0x0
  6047e1:	be 00 00 00 00       	mov    esi,0x0
  6047e6:	bf 9a 4e 00 00       	mov    edi,0x4e9a
  6047eb:	e8 91 e5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6047f0:	8b 05 5e c3 58 00    	mov    eax,DWORD PTR [rip+0x58c35e]        # b90b54 <r>
  6047f6:	85 c0                	test   eax,eax
  6047f8:	74 02                	je     6047fc <FUNC_LINEFORMAT(qbs*)+0x11423>
  6047fa:	eb ba                	jmp    6047b6 <FUNC_LINEFORMAT(qbs*)+0x113dd>
;do{
;*_FUNC_LINEFORMAT_LONG_M= 1 ;
  6047fc:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  604803:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20122);}while(r);
  604809:	8b 05 39 96 47 00    	mov    eax,DWORD PTR [rip+0x479639]        # a7de48 <qbevent>
  60480f:	85 c0                	test   eax,eax
  604811:	74 20                	je     604833 <FUNC_LINEFORMAT(qbs*)+0x1145a>
  604813:	ba 00 00 00 00       	mov    edx,0x0
  604818:	be 00 00 00 00       	mov    esi,0x0
  60481d:	bf 9a 4e 00 00       	mov    edi,0x4e9a
  604822:	e8 5a e5 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604827:	8b 05 27 c3 58 00    	mov    eax,DWORD PTR [rip+0x58c327]        # b90b54 <r>
  60482d:	85 c0                	test   eax,eax
  60482f:	75 cb                	jne    6047fc <FUNC_LINEFORMAT(qbs*)+0x11423>
  604831:	eb 01                	jmp    604834 <FUNC_LINEFORMAT(qbs*)+0x1145b>
  604833:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("$",1));
  604834:	be 01 00 00 00       	mov    esi,0x1
  604839:	48 8d 05 ed bc 3e 00 	lea    rax,[rip+0x3ebced]        # 9f052d <_IO_stdin_used+0x1052d>
  604840:	48 89 c7             	mov    rdi,rax
  604843:	e8 dd 03 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  604848:	48 89 c2             	mov    rdx,rax
  60484b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604852:	48 89 d6             	mov    rsi,rdx
  604855:	48 89 c7             	mov    rdi,rax
  604858:	e8 5a 07 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60485d:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604863:	be 00 00 00 00       	mov    esi,0x0
  604868:	89 c7                	mov    edi,eax
  60486a:	e8 a8 f3 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20122);}while(r);
  60486f:	8b 05 d3 95 47 00    	mov    eax,DWORD PTR [rip+0x4795d3]        # a7de48 <qbevent>
  604875:	85 c0                	test   eax,eax
  604877:	74 23                	je     60489c <FUNC_LINEFORMAT(qbs*)+0x114c3>
  604879:	ba 00 00 00 00       	mov    edx,0x0
  60487e:	be 00 00 00 00       	mov    esi,0x0
  604883:	bf 9a 4e 00 00       	mov    edi,0x4e9a
  604888:	e8 f4 e4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60488d:	8b 05 c1 c2 58 00    	mov    eax,DWORD PTR [rip+0x58c2c1]        # b90b54 <r>
  604893:	85 c0                	test   eax,eax
  604895:	75 9d                	jne    604834 <FUNC_LINEFORMAT(qbs*)+0x1145b>
;do{
;goto LABEL_LFGETVE;
  604897:	e9 93 06 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20122);}while(r);
  60489c:	90                   	nop
;goto LABEL_LFGETVE;
  60489d:	e9 8d 06 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20122);}while(r);
;}
;S_23422:;
  6048a2:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C3== 96 ))||new_error){
  6048a3:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  6048aa:	8b 00                	mov    eax,DWORD PTR [rax]
  6048ac:	83 f8 60             	cmp    eax,0x60
  6048af:	74 0e                	je     6048bf <FUNC_LINEFORMAT(qbs*)+0x114e6>
  6048b1:	8b 05 85 95 47 00    	mov    eax,DWORD PTR [rip+0x479585]        # a7de3c <new_error>
  6048b7:	85 c0                	test   eax,eax
  6048b9:	0f 84 d0 00 00 00    	je     60498f <FUNC_LINEFORMAT(qbs*)+0x115b6>
;if(qbevent){evnt(20123);if(r)goto S_23422;}
  6048bf:	8b 05 83 95 47 00    	mov    eax,DWORD PTR [rip+0x479583]        # a7de48 <qbevent>
  6048c5:	85 c0                	test   eax,eax
  6048c7:	74 20                	je     6048e9 <FUNC_LINEFORMAT(qbs*)+0x11510>
  6048c9:	ba 00 00 00 00       	mov    edx,0x0
  6048ce:	be 00 00 00 00       	mov    esi,0x0
  6048d3:	bf 9b 4e 00 00       	mov    edi,0x4e9b
  6048d8:	e8 a4 e4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6048dd:	8b 05 71 c2 58 00    	mov    eax,DWORD PTR [rip+0x58c271]        # b90b54 <r>
  6048e3:	85 c0                	test   eax,eax
  6048e5:	74 02                	je     6048e9 <FUNC_LINEFORMAT(qbs*)+0x11510>
  6048e7:	eb ba                	jmp    6048a3 <FUNC_LINEFORMAT(qbs*)+0x114ca>
;do{
;*_FUNC_LINEFORMAT_LONG_M= 1 ;
  6048e9:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  6048f0:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(20123);}while(r);
  6048f6:	8b 05 4c 95 47 00    	mov    eax,DWORD PTR [rip+0x47954c]        # a7de48 <qbevent>
  6048fc:	85 c0                	test   eax,eax
  6048fe:	74 20                	je     604920 <FUNC_LINEFORMAT(qbs*)+0x11547>
  604900:	ba 00 00 00 00       	mov    edx,0x0
  604905:	be 00 00 00 00       	mov    esi,0x0
  60490a:	bf 9b 4e 00 00       	mov    edi,0x4e9b
  60490f:	e8 6d e4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604914:	8b 05 3a c2 58 00    	mov    eax,DWORD PTR [rip+0x58c23a]        # b90b54 <r>
  60491a:	85 c0                	test   eax,eax
  60491c:	75 cb                	jne    6048e9 <FUNC_LINEFORMAT(qbs*)+0x11510>
  60491e:	eb 01                	jmp    604921 <FUNC_LINEFORMAT(qbs*)+0x11548>
  604920:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_E2,qbs_new_txt_len("`",1));
  604921:	be 01 00 00 00       	mov    esi,0x1
  604926:	48 8d 05 01 be 3e 00 	lea    rax,[rip+0x3ebe01]        # 9f072e <_IO_stdin_used+0x1072e>
  60492d:	48 89 c7             	mov    rdi,rax
  604930:	e8 f0 02 2e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  604935:	48 89 c2             	mov    rdx,rax
  604938:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  60493f:	48 89 d6             	mov    rsi,rdx
  604942:	48 89 c7             	mov    rdi,rax
  604945:	e8 6d 06 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  60494a:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604950:	be 00 00 00 00       	mov    esi,0x0
  604955:	89 c7                	mov    edi,eax
  604957:	e8 bb f2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20123);}while(r);
  60495c:	8b 05 e6 94 47 00    	mov    eax,DWORD PTR [rip+0x4794e6]        # a7de48 <qbevent>
  604962:	85 c0                	test   eax,eax
  604964:	74 23                	je     604989 <FUNC_LINEFORMAT(qbs*)+0x115b0>
  604966:	ba 00 00 00 00       	mov    edx,0x0
  60496b:	be 00 00 00 00       	mov    esi,0x0
  604970:	bf 9b 4e 00 00       	mov    edi,0x4e9b
  604975:	e8 07 e4 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60497a:	8b 05 d4 c1 58 00    	mov    eax,DWORD PTR [rip+0x58c1d4]        # b90b54 <r>
  604980:	85 c0                	test   eax,eax
  604982:	75 9d                	jne    604921 <FUNC_LINEFORMAT(qbs*)+0x11548>
;do{
;goto LABEL_LFGETVE;
  604984:	e9 a6 05 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20123);}while(r);
  604989:	90                   	nop
;goto LABEL_LFGETVE;
  60498a:	e9 a0 05 00 00       	jmp    604f2f <FUNC_LINEFORMAT(qbs*)+0x11b56>
;if(!qbevent)break;evnt(20123);}while(r);
;}
;S_23427:;
  60498f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I)== 46 )))||new_error){
  604990:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604997:	8b 00                	mov    eax,DWORD PTR [rax]
  604999:	89 c2                	mov    edx,eax
  60499b:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6049a2:	89 d6                	mov    esi,edx
  6049a4:	48 89 c7             	mov    rdi,rax
  6049a7:	e8 f3 3b 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6049ac:	83 f8 2e             	cmp    eax,0x2e
  6049af:	0f 94 c0             	sete   al
  6049b2:	0f b6 c0             	movzx  eax,al
  6049b5:	f7 d8                	neg    eax
  6049b7:	89 c2                	mov    edx,eax
  6049b9:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6049bf:	89 d6                	mov    esi,edx
  6049c1:	89 c7                	mov    edi,eax
  6049c3:	e8 4f f2 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6049c8:	85 c0                	test   eax,eax
  6049ca:	75 0a                	jne    6049d6 <FUNC_LINEFORMAT(qbs*)+0x115fd>
  6049cc:	8b 05 6a 94 47 00    	mov    eax,DWORD PTR [rip+0x47946a]        # a7de3c <new_error>
  6049d2:	85 c0                	test   eax,eax
  6049d4:	74 07                	je     6049dd <FUNC_LINEFORMAT(qbs*)+0x11604>
  6049d6:	b8 01 00 00 00       	mov    eax,0x1
  6049db:	eb 05                	jmp    6049e2 <FUNC_LINEFORMAT(qbs*)+0x11609>
  6049dd:	b8 00 00 00 00       	mov    eax,0x0
  6049e2:	84 c0                	test   al,al
  6049e4:	0f 84 83 0d ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(20127);if(r)goto S_23427;}
  6049ea:	8b 05 58 94 47 00    	mov    eax,DWORD PTR [rip+0x479458]        # a7de48 <qbevent>
  6049f0:	85 c0                	test   eax,eax
  6049f2:	74 23                	je     604a17 <FUNC_LINEFORMAT(qbs*)+0x1163e>
  6049f4:	ba 00 00 00 00       	mov    edx,0x0
  6049f9:	be 00 00 00 00       	mov    esi,0x0
  6049fe:	bf 9f 4e 00 00       	mov    edi,0x4e9f
  604a03:	e8 79 e3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604a08:	8b 05 46 c1 58 00    	mov    eax,DWORD PTR [rip+0x58c146]        # b90b54 <r>
  604a0e:	85 c0                	test   eax,eax
  604a10:	74 05                	je     604a17 <FUNC_LINEFORMAT(qbs*)+0x1163e>
  604a12:	e9 79 ff ff ff       	jmp    604990 <FUNC_LINEFORMAT(qbs*)+0x115b7>
;do{
;*_FUNC_LINEFORMAT_LONG_C2=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I+ 1 );
  604a17:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604a1e:	8b 00                	mov    eax,DWORD PTR [rax]
  604a20:	83 c0 01             	add    eax,0x1
  604a23:	89 c2                	mov    edx,eax
  604a25:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  604a2c:	89 d6                	mov    esi,edx
  604a2e:	48 89 c7             	mov    rdi,rax
  604a31:	e8 69 3b 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  604a36:	48 8b 95 f8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x308]
  604a3d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  604a3f:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604a45:	be 00 00 00 00       	mov    esi,0x0
  604a4a:	89 c7                	mov    edi,eax
  604a4c:	e8 c6 f1 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20128);}while(r);
  604a51:	8b 05 f1 93 47 00    	mov    eax,DWORD PTR [rip+0x4793f1]        # a7de48 <qbevent>
  604a57:	85 c0                	test   eax,eax
  604a59:	74 20                	je     604a7b <FUNC_LINEFORMAT(qbs*)+0x116a2>
  604a5b:	ba 00 00 00 00       	mov    edx,0x0
  604a60:	be 00 00 00 00       	mov    esi,0x0
  604a65:	bf a0 4e 00 00       	mov    edi,0x4ea0
  604a6a:	e8 12 e3 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604a6f:	8b 05 df c0 58 00    	mov    eax,DWORD PTR [rip+0x58c0df]        # b90b54 <r>
  604a75:	85 c0                	test   eax,eax
  604a77:	75 9e                	jne    604a17 <FUNC_LINEFORMAT(qbs*)+0x1163e>
;S_23429:;
  604a79:	eb 01                	jmp    604a7c <FUNC_LINEFORMAT(qbs*)+0x116a3>
;if(!qbevent)break;evnt(20128);}while(r);
  604a7b:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C2>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C2<= 57 )))||new_error){
  604a7c:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  604a83:	8b 00                	mov    eax,DWORD PTR [rax]
  604a85:	83 f8 2f             	cmp    eax,0x2f
  604a88:	0f 9f c0             	setg   al
  604a8b:	0f b6 c0             	movzx  eax,al
  604a8e:	f7 d8                	neg    eax
  604a90:	89 c2                	mov    edx,eax
  604a92:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  604a99:	8b 00                	mov    eax,DWORD PTR [rax]
  604a9b:	83 f8 39             	cmp    eax,0x39
  604a9e:	0f 9e c0             	setle  al
  604aa1:	0f b6 c0             	movzx  eax,al
  604aa4:	f7 d8                	neg    eax
  604aa6:	21 d0                	and    eax,edx
  604aa8:	85 c0                	test   eax,eax
  604aaa:	75 0e                	jne    604aba <FUNC_LINEFORMAT(qbs*)+0x116e1>
  604aac:	8b 05 8a 93 47 00    	mov    eax,DWORD PTR [rip+0x47938a]        # a7de3c <new_error>
  604ab2:	85 c0                	test   eax,eax
  604ab4:	0f 84 b3 0c ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(20129);if(r)goto S_23429;}
  604aba:	8b 05 88 93 47 00    	mov    eax,DWORD PTR [rip+0x479388]        # a7de48 <qbevent>
  604ac0:	85 c0                	test   eax,eax
  604ac2:	74 20                	je     604ae4 <FUNC_LINEFORMAT(qbs*)+0x1170b>
  604ac4:	ba 00 00 00 00       	mov    edx,0x0
  604ac9:	be 00 00 00 00       	mov    esi,0x0
  604ace:	bf a1 4e 00 00       	mov    edi,0x4ea1
  604ad3:	e8 a9 e2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604ad8:	8b 05 76 c0 58 00    	mov    eax,DWORD PTR [rip+0x58c076]        # b90b54 <r>
  604ade:	85 c0                	test   eax,eax
  604ae0:	74 02                	je     604ae4 <FUNC_LINEFORMAT(qbs*)+0x1170b>
  604ae2:	eb 98                	jmp    604a7c <FUNC_LINEFORMAT(qbs*)+0x116a3>
;do{
;*_FUNC_LINEFORMAT_LONG_P2=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  604ae4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604aeb:	8b 00                	mov    eax,DWORD PTR [rax]
  604aed:	8d 50 01             	lea    edx,[rax+0x1]
  604af0:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  604af7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20131);}while(r);
  604af9:	8b 05 49 93 47 00    	mov    eax,DWORD PTR [rip+0x479349]        # a7de48 <qbevent>
  604aff:	85 c0                	test   eax,eax
  604b01:	74 20                	je     604b23 <FUNC_LINEFORMAT(qbs*)+0x1174a>
  604b03:	ba 00 00 00 00       	mov    edx,0x0
  604b08:	be 00 00 00 00       	mov    esi,0x0
  604b0d:	bf a3 4e 00 00       	mov    edi,0x4ea3
  604b12:	e8 6a e2 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604b17:	8b 05 37 c0 58 00    	mov    eax,DWORD PTR [rip+0x58c037]        # b90b54 <r>
  604b1d:	85 c0                	test   eax,eax
  604b1f:	75 c3                	jne    604ae4 <FUNC_LINEFORMAT(qbs*)+0x1170b>
;S_23431:;
  604b21:	eb 01                	jmp    604b24 <FUNC_LINEFORMAT(qbs*)+0x1174b>
;if(!qbevent)break;evnt(20131);}while(r);
  604b23:	90                   	nop
;fornext_value2836=*_FUNC_LINEFORMAT_LONG_I+ 2 ;
  604b24:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604b2b:	8b 00                	mov    eax,DWORD PTR [rax]
  604b2d:	83 c0 02             	add    eax,0x2
  604b30:	48 98                	cdqe   
  604b32:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
;fornext_finalvalue2836=*_FUNC_LINEFORMAT_LONG_N;
  604b39:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  604b40:	8b 00                	mov    eax,DWORD PTR [rax]
  604b42:	48 98                	cdqe   
  604b44:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;fornext_step2836= 1 ;
  604b4b:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x1
  604b52:	01 00 00 00 
;if (fornext_step2836<0) fornext_step_negative2836=1; else fornext_step_negative2836=0;
  604b56:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  604b5d:	00 
  604b5e:	79 09                	jns    604b69 <FUNC_LINEFORMAT(qbs*)+0x11790>
  604b60:	c6 85 ee fa ff ff 01 	mov    BYTE PTR [rbp-0x512],0x1
  604b67:	eb 07                	jmp    604b70 <FUNC_LINEFORMAT(qbs*)+0x11797>
  604b69:	c6 85 ee fa ff ff 00 	mov    BYTE PTR [rbp-0x512],0x0
;if (new_error) goto fornext_error2836;
  604b70:	8b 05 c6 92 47 00    	mov    eax,DWORD PTR [rip+0x4792c6]        # a7de3c <new_error>
  604b76:	85 c0                	test   eax,eax
  604b78:	75 47                	jne    604bc1 <FUNC_LINEFORMAT(qbs*)+0x117e8>
;goto fornext_entrylabel2836;
  604b7a:	90                   	nop
;while(1){
;fornext_value2836=fornext_step2836+(*_FUNC_LINEFORMAT_LONG_I2);
;fornext_entrylabel2836:
;*_FUNC_LINEFORMAT_LONG_I2=fornext_value2836;
  604b7b:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  604b82:	89 c2                	mov    edx,eax
  604b84:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  604b8b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2836){
  604b8d:	80 bd ee fa ff ff 00 	cmp    BYTE PTR [rbp-0x512],0x0
  604b94:	74 15                	je     604bab <FUNC_LINEFORMAT(qbs*)+0x117d2>
;if (fornext_value2836<fornext_finalvalue2836) break;
  604b96:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  604b9d:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  604ba4:	7d 1c                	jge    604bc2 <FUNC_LINEFORMAT(qbs*)+0x117e9>
  604ba6:	e9 f0 01 00 00       	jmp    604d9b <FUNC_LINEFORMAT(qbs*)+0x119c2>
;}else{
;if (fornext_value2836>fornext_finalvalue2836) break;
  604bab:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  604bb2:	48 3b 85 68 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x98]
  604bb9:	0f 8f d8 01 00 00    	jg     604d97 <FUNC_LINEFORMAT(qbs*)+0x119be>
;}
;fornext_error2836:;
  604bbf:	eb 01                	jmp    604bc2 <FUNC_LINEFORMAT(qbs*)+0x117e9>
;if (new_error) goto fornext_error2836;
  604bc1:	90                   	nop
;if(qbevent){evnt(20132);if(r)goto S_23431;}
  604bc2:	8b 05 80 92 47 00    	mov    eax,DWORD PTR [rip+0x479280]        # a7de48 <qbevent>
  604bc8:	85 c0                	test   eax,eax
  604bca:	74 23                	je     604bef <FUNC_LINEFORMAT(qbs*)+0x11816>
  604bcc:	ba 00 00 00 00       	mov    edx,0x0
  604bd1:	be 00 00 00 00       	mov    esi,0x0
  604bd6:	bf a4 4e 00 00       	mov    edi,0x4ea4
  604bdb:	e8 a1 e1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604be0:	8b 05 6e bf 58 00    	mov    eax,DWORD PTR [rip+0x58bf6e]        # b90b54 <r>
  604be6:	85 c0                	test   eax,eax
  604be8:	74 05                	je     604bef <FUNC_LINEFORMAT(qbs*)+0x11816>
  604bea:	e9 35 ff ff ff       	jmp    604b24 <FUNC_LINEFORMAT(qbs*)+0x1174b>
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I2);
  604bef:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  604bf6:	8b 00                	mov    eax,DWORD PTR [rax]
  604bf8:	89 c2                	mov    edx,eax
  604bfa:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  604c01:	89 d6                	mov    esi,edx
  604c03:	48 89 c7             	mov    rdi,rax
  604c06:	e8 94 39 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  604c0b:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  604c12:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  604c14:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604c1a:	be 00 00 00 00       	mov    esi,0x0
  604c1f:	89 c7                	mov    edi,eax
  604c21:	e8 f1 ef 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20133);}while(r);
  604c26:	8b 05 1c 92 47 00    	mov    eax,DWORD PTR [rip+0x47921c]        # a7de48 <qbevent>
  604c2c:	85 c0                	test   eax,eax
  604c2e:	74 20                	je     604c50 <FUNC_LINEFORMAT(qbs*)+0x11877>
  604c30:	ba 00 00 00 00       	mov    edx,0x0
  604c35:	be 00 00 00 00       	mov    esi,0x0
  604c3a:	bf a5 4e 00 00       	mov    edi,0x4ea5
  604c3f:	e8 3d e1 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604c44:	8b 05 0a bf 58 00    	mov    eax,DWORD PTR [rip+0x58bf0a]        # b90b54 <r>
  604c4a:	85 c0                	test   eax,eax
  604c4c:	75 a1                	jne    604bef <FUNC_LINEFORMAT(qbs*)+0x11816>
;S_23433:;
  604c4e:	eb 01                	jmp    604c51 <FUNC_LINEFORMAT(qbs*)+0x11878>
;if(!qbevent)break;evnt(20133);}while(r);
  604c50:	90                   	nop
;if ((~(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*_FUNC_LINEFORMAT_LONG_C)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]))||new_error){
  604c51:	48 8b 05 70 ad 58 00 	mov    rax,QWORD PTR [rip+0x58ad70]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  604c58:	48 8b 00             	mov    rax,QWORD PTR [rax]
  604c5b:	48 89 c3             	mov    rbx,rax
  604c5e:	48 8b 05 63 ad 58 00 	mov    rax,QWORD PTR [rip+0x58ad63]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  604c65:	48 83 c0 28          	add    rax,0x28
  604c69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  604c6c:	48 89 c1             	mov    rcx,rax
  604c6f:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  604c76:	8b 00                	mov    eax,DWORD PTR [rax]
  604c78:	48 98                	cdqe   
  604c7a:	48 8b 15 47 ad 58 00 	mov    rdx,QWORD PTR [rip+0x58ad47]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  604c81:	48 83 c2 20          	add    rdx,0x20
  604c85:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  604c88:	48 29 d0             	sub    rax,rdx
  604c8b:	48 89 ce             	mov    rsi,rcx
  604c8e:	48 89 c7             	mov    rdi,rax
  604c91:	e8 9e f4 29 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  604c96:	48 c1 e0 02          	shl    rax,0x2
  604c9a:	48 01 d8             	add    rax,rbx
  604c9d:	8b 00                	mov    eax,DWORD PTR [rax]
  604c9f:	83 f8 ff             	cmp    eax,0xffffffff
  604ca2:	75 0a                	jne    604cae <FUNC_LINEFORMAT(qbs*)+0x118d5>
  604ca4:	8b 05 92 91 47 00    	mov    eax,DWORD PTR [rip+0x479192]        # a7de3c <new_error>
  604caa:	85 c0                	test   eax,eax
  604cac:	74 07                	je     604cb5 <FUNC_LINEFORMAT(qbs*)+0x118dc>
  604cae:	b8 01 00 00 00       	mov    eax,0x1
  604cb3:	eb 05                	jmp    604cba <FUNC_LINEFORMAT(qbs*)+0x118e1>
  604cb5:	b8 00 00 00 00       	mov    eax,0x0
  604cba:	84 c0                	test   al,al
  604cbc:	74 35                	je     604cf3 <FUNC_LINEFORMAT(qbs*)+0x1191a>
;if(qbevent){evnt(20135);if(r)goto S_23433;}
  604cbe:	8b 05 84 91 47 00    	mov    eax,DWORD PTR [rip+0x479184]        # a7de48 <qbevent>
  604cc4:	85 c0                	test   eax,eax
  604cc6:	0f 84 ce 00 00 00    	je     604d9a <FUNC_LINEFORMAT(qbs*)+0x119c1>
  604ccc:	ba 00 00 00 00       	mov    edx,0x0
  604cd1:	be 00 00 00 00       	mov    esi,0x0
  604cd6:	bf a7 4e 00 00       	mov    edi,0x4ea7
  604cdb:	e8 a1 e0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604ce0:	8b 05 6e be 58 00    	mov    eax,DWORD PTR [rip+0x58be6e]        # b90b54 <r>
  604ce6:	85 c0                	test   eax,eax
  604ce8:	0f 84 ac 00 00 00    	je     604d9a <FUNC_LINEFORMAT(qbs*)+0x119c1>
  604cee:	e9 5e ff ff ff       	jmp    604c51 <FUNC_LINEFORMAT(qbs*)+0x11878>
;do{
;goto fornext_exit_2835;
;if(!qbevent)break;evnt(20135);}while(r);
;}
;S_23436:;
  604cf3:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_C!= 95 ))||new_error){
  604cf4:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  604cfb:	8b 00                	mov    eax,DWORD PTR [rax]
  604cfd:	83 f8 5f             	cmp    eax,0x5f
  604d00:	75 0a                	jne    604d0c <FUNC_LINEFORMAT(qbs*)+0x11933>
  604d02:	8b 05 34 91 47 00    	mov    eax,DWORD PTR [rip+0x479134]        # a7de3c <new_error>
  604d08:	85 c0                	test   eax,eax
  604d0a:	74 64                	je     604d70 <FUNC_LINEFORMAT(qbs*)+0x11997>
;if(qbevent){evnt(20136);if(r)goto S_23436;}
  604d0c:	8b 05 36 91 47 00    	mov    eax,DWORD PTR [rip+0x479136]        # a7de48 <qbevent>
  604d12:	85 c0                	test   eax,eax
  604d14:	74 20                	je     604d36 <FUNC_LINEFORMAT(qbs*)+0x1195d>
  604d16:	ba 00 00 00 00       	mov    edx,0x0
  604d1b:	be 00 00 00 00       	mov    esi,0x0
  604d20:	bf a8 4e 00 00       	mov    edi,0x4ea8
  604d25:	e8 57 e0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604d2a:	8b 05 24 be 58 00    	mov    eax,DWORD PTR [rip+0x58be24]        # b90b54 <r>
  604d30:	85 c0                	test   eax,eax
  604d32:	74 02                	je     604d36 <FUNC_LINEFORMAT(qbs*)+0x1195d>
  604d34:	eb be                	jmp    604cf4 <FUNC_LINEFORMAT(qbs*)+0x1191b>
;do{
;*_FUNC_LINEFORMAT_LONG_P2=*_FUNC_LINEFORMAT_LONG_I2;
  604d36:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  604d3d:	8b 10                	mov    edx,DWORD PTR [rax]
  604d3f:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  604d46:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20136);}while(r);
  604d48:	8b 05 fa 90 47 00    	mov    eax,DWORD PTR [rip+0x4790fa]        # a7de48 <qbevent>
  604d4e:	85 c0                	test   eax,eax
  604d50:	74 21                	je     604d73 <FUNC_LINEFORMAT(qbs*)+0x1199a>
  604d52:	ba 00 00 00 00       	mov    edx,0x0
  604d57:	be 00 00 00 00       	mov    esi,0x0
  604d5c:	bf a8 4e 00 00       	mov    edi,0x4ea8
  604d61:	e8 1b e0 e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604d66:	8b 05 e8 bd 58 00    	mov    eax,DWORD PTR [rip+0x58bde8]        # b90b54 <r>
  604d6c:	85 c0                	test   eax,eax
  604d6e:	75 c6                	jne    604d36 <FUNC_LINEFORMAT(qbs*)+0x1195d>
;}
;fornext_continue_2835:;
  604d70:	90                   	nop
  604d71:	eb 01                	jmp    604d74 <FUNC_LINEFORMAT(qbs*)+0x1199b>
;if(!qbevent)break;evnt(20136);}while(r);
  604d73:	90                   	nop
;fornext_value2836=fornext_step2836+(*_FUNC_LINEFORMAT_LONG_I2);
  604d74:	90                   	nop
  604d75:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  604d7c:	8b 00                	mov    eax,DWORD PTR [rax]
  604d7e:	48 63 d0             	movsxd rdx,eax
  604d81:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  604d88:	48 01 d0             	add    rax,rdx
  604d8b:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
  604d92:	e9 e4 fd ff ff       	jmp    604b7b <FUNC_LINEFORMAT(qbs*)+0x117a2>
;if (fornext_value2836>fornext_finalvalue2836) break;
  604d97:	90                   	nop
  604d98:	eb 01                	jmp    604d9b <FUNC_LINEFORMAT(qbs*)+0x119c2>
;goto fornext_exit_2835;
  604d9a:	90                   	nop
;}
;fornext_exit_2835:;
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(qbs_add(qbs_add(qbs_add(_FUNC_LINEFORMAT_STRING_A2,__STRING1_SP),qbs_new_txt_len(".",1)),__STRING1_SP),func_mid(_FUNC_LINEFORMAT_STRING_CA,*_FUNC_LINEFORMAT_LONG_I+ 1 ,*_FUNC_LINEFORMAT_LONG_P2-(*_FUNC_LINEFORMAT_LONG_I+ 1 )+ 1 ,1)));
  604d9b:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  604da2:	8b 10                	mov    edx,DWORD PTR [rax]
  604da4:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604dab:	8b 00                	mov    eax,DWORD PTR [rax]
  604dad:	8d 48 01             	lea    ecx,[rax+0x1]
  604db0:	89 d0                	mov    eax,edx
  604db2:	29 c8                	sub    eax,ecx
  604db4:	8d 50 01             	lea    edx,[rax+0x1]
  604db7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604dbe:	8b 00                	mov    eax,DWORD PTR [rax]
  604dc0:	8d 70 01             	lea    esi,[rax+0x1]
  604dc3:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  604dca:	b9 01 00 00 00       	mov    ecx,0x1
  604dcf:	48 89 c7             	mov    rdi,rax
  604dd2:	e8 d9 20 2e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  604dd7:	49 89 c4             	mov    r12,rax
  604dda:	48 8b 1d cf 9d 58 00 	mov    rbx,QWORD PTR [rip+0x589dcf]        # b8ebb0 <__STRING1_SP>
  604de1:	be 01 00 00 00       	mov    esi,0x1
  604de6:	48 8d 05 d7 b4 3e 00 	lea    rax,[rip+0x3eb4d7]        # 9f02c4 <_IO_stdin_used+0x102c4>
  604ded:	48 89 c7             	mov    rdi,rax
  604df0:	e8 30 fe 2d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  604df5:	49 89 c5             	mov    r13,rax
  604df8:	48 8b 15 b1 9d 58 00 	mov    rdx,QWORD PTR [rip+0x589db1]        # b8ebb0 <__STRING1_SP>
  604dff:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  604e06:	48 89 d6             	mov    rsi,rdx
  604e09:	48 89 c7             	mov    rdi,rax
  604e0c:	e8 d6 0a 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  604e11:	4c 89 ee             	mov    rsi,r13
  604e14:	48 89 c7             	mov    rdi,rax
  604e17:	e8 cb 0a 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  604e1c:	48 89 de             	mov    rsi,rbx
  604e1f:	48 89 c7             	mov    rdi,rax
  604e22:	e8 c0 0a 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  604e27:	4c 89 e6             	mov    rsi,r12
  604e2a:	48 89 c7             	mov    rdi,rax
  604e2d:	e8 b5 0a 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  604e32:	48 89 c2             	mov    rdx,rax
  604e35:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  604e3c:	48 89 d6             	mov    rsi,rdx
  604e3f:	48 89 c7             	mov    rdi,rax
  604e42:	e8 70 01 2e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  604e47:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604e4d:	be 00 00 00 00       	mov    esi,0x0
  604e52:	89 c7                	mov    edi,eax
  604e54:	e8 be ed 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20138);}while(r);
  604e59:	8b 05 e9 8f 47 00    	mov    eax,DWORD PTR [rip+0x478fe9]        # a7de48 <qbevent>
  604e5f:	85 c0                	test   eax,eax
  604e61:	74 24                	je     604e87 <FUNC_LINEFORMAT(qbs*)+0x11aae>
  604e63:	ba 00 00 00 00       	mov    edx,0x0
  604e68:	be 00 00 00 00       	mov    esi,0x0
  604e6d:	bf aa 4e 00 00       	mov    edi,0x4eaa
  604e72:	e8 0a df e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604e77:	8b 05 d7 bc 58 00    	mov    eax,DWORD PTR [rip+0x58bcd7]        # b90b54 <r>
  604e7d:	85 c0                	test   eax,eax
  604e7f:	0f 85 16 ff ff ff    	jne    604d9b <FUNC_LINEFORMAT(qbs*)+0x119c2>
  604e85:	eb 01                	jmp    604e88 <FUNC_LINEFORMAT(qbs*)+0x11aaf>
  604e87:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_N2=*_FUNC_LINEFORMAT_LONG_N2+ 1 +(*_FUNC_LINEFORMAT_LONG_P2-(*_FUNC_LINEFORMAT_LONG_I+ 1 )+ 1 );
  604e88:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  604e8f:	8b 00                	mov    eax,DWORD PTR [rax]
  604e91:	8d 48 01             	lea    ecx,[rax+0x1]
  604e94:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  604e9b:	8b 10                	mov    edx,DWORD PTR [rax]
  604e9d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604ea4:	8b 00                	mov    eax,DWORD PTR [rax]
  604ea6:	8d 70 01             	lea    esi,[rax+0x1]
  604ea9:	89 d0                	mov    eax,edx
  604eab:	29 f0                	sub    eax,esi
  604ead:	83 c0 01             	add    eax,0x1
  604eb0:	8d 14 01             	lea    edx,[rcx+rax*1]
  604eb3:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  604eba:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20139);}while(r);
  604ebc:	8b 05 86 8f 47 00    	mov    eax,DWORD PTR [rip+0x478f86]        # a7de48 <qbevent>
  604ec2:	85 c0                	test   eax,eax
  604ec4:	74 20                	je     604ee6 <FUNC_LINEFORMAT(qbs*)+0x11b0d>
  604ec6:	ba 00 00 00 00       	mov    edx,0x0
  604ecb:	be 00 00 00 00       	mov    esi,0x0
  604ed0:	bf ab 4e 00 00       	mov    edi,0x4eab
  604ed5:	e8 a7 de e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604eda:	8b 05 74 bc 58 00    	mov    eax,DWORD PTR [rip+0x58bc74]        # b90b54 <r>
  604ee0:	85 c0                	test   eax,eax
  604ee2:	75 a4                	jne    604e88 <FUNC_LINEFORMAT(qbs*)+0x11aaf>
  604ee4:	eb 01                	jmp    604ee7 <FUNC_LINEFORMAT(qbs*)+0x11b0e>
  604ee6:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_P2+ 1 ;
  604ee7:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  604eee:	8b 00                	mov    eax,DWORD PTR [rax]
  604ef0:	8d 50 01             	lea    edx,[rax+0x1]
  604ef3:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604efa:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20140);}while(r);
  604efc:	8b 05 46 8f 47 00    	mov    eax,DWORD PTR [rip+0x478f46]        # a7de48 <qbevent>
  604f02:	85 c0                	test   eax,eax
  604f04:	74 23                	je     604f29 <FUNC_LINEFORMAT(qbs*)+0x11b50>
  604f06:	ba 00 00 00 00       	mov    edx,0x0
  604f0b:	be 00 00 00 00       	mov    esi,0x0
  604f10:	bf ac 4e 00 00       	mov    edi,0x4eac
  604f15:	e8 67 de e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604f1a:	8b 05 34 bc 58 00    	mov    eax,DWORD PTR [rip+0x58bc34]        # b90b54 <r>
  604f20:	85 c0                	test   eax,eax
  604f22:	75 c3                	jne    604ee7 <FUNC_LINEFORMAT(qbs*)+0x11b0e>
  604f24:	e9 21 e9 ff ff       	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
  604f29:	90                   	nop
;do{
;goto LABEL_EXTCHECK;
  604f2a:	e9 1b e9 ff ff       	jmp    60384a <FUNC_LINEFORMAT(qbs*)+0x10471>
;}
;do{
;goto LABEL_LINEFORMATNEXT;
;if(!qbevent)break;evnt(20145);}while(r);
;LABEL_LFGETVE:;
;if(qbevent){evnt(20147);r=0;}
  604f2f:	8b 05 13 8f 47 00    	mov    eax,DWORD PTR [rip+0x478f13]        # a7de48 <qbevent>
  604f35:	85 c0                	test   eax,eax
  604f37:	74 1e                	je     604f57 <FUNC_LINEFORMAT(qbs*)+0x11b7e>
  604f39:	ba 00 00 00 00       	mov    edx,0x0
  604f3e:	be 00 00 00 00       	mov    esi,0x0
  604f43:	bf b3 4e 00 00       	mov    edi,0x4eb3
  604f48:	e8 34 de e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604f4d:	c7 05 fd bb 58 00 00 	mov    DWORD PTR [rip+0x58bbfd],0x0        # b90b54 <r>
  604f54:	00 00 00 
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+_FUNC_LINEFORMAT_STRING_E2->len;
  604f57:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604f5e:	8b 10                	mov    edx,DWORD PTR [rax]
  604f60:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  604f67:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  604f6a:	01 c2                	add    edx,eax
  604f6c:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  604f73:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  604f75:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604f7b:	be 00 00 00 00       	mov    esi,0x0
  604f80:	89 c7                	mov    edi,eax
  604f82:	e8 90 ec 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20148);}while(r);
  604f87:	8b 05 bb 8e 47 00    	mov    eax,DWORD PTR [rip+0x478ebb]        # a7de48 <qbevent>
  604f8d:	85 c0                	test   eax,eax
  604f8f:	74 20                	je     604fb1 <FUNC_LINEFORMAT(qbs*)+0x11bd8>
  604f91:	ba 00 00 00 00       	mov    edx,0x0
  604f96:	be 00 00 00 00       	mov    esi,0x0
  604f9b:	bf b4 4e 00 00       	mov    edi,0x4eb4
  604fa0:	e8 dc dd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  604fa5:	8b 05 a9 bb 58 00    	mov    eax,DWORD PTR [rip+0x58bba9]        # b90b54 <r>
  604fab:	85 c0                	test   eax,eax
  604fad:	75 a8                	jne    604f57 <FUNC_LINEFORMAT(qbs*)+0x11b7e>
  604faf:	eb 01                	jmp    604fb2 <FUNC_LINEFORMAT(qbs*)+0x11bd9>
  604fb1:	90                   	nop
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,_FUNC_LINEFORMAT_STRING_E2));
  604fb2:	48 8b 95 80 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x480]
  604fb9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  604fc0:	48 89 d6             	mov    rsi,rdx
  604fc3:	48 89 c7             	mov    rdi,rax
  604fc6:	e8 1c 09 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  604fcb:	48 89 c2             	mov    rdx,rax
  604fce:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  604fd5:	48 89 d6             	mov    rsi,rdx
  604fd8:	48 89 c7             	mov    rdi,rax
  604fdb:	e8 d7 ff 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  604fe0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  604fe6:	be 00 00 00 00       	mov    esi,0x0
  604feb:	89 c7                	mov    edi,eax
  604fed:	e8 25 ec 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20149);}while(r);
  604ff2:	8b 05 50 8e 47 00    	mov    eax,DWORD PTR [rip+0x478e50]        # a7de48 <qbevent>
  604ff8:	85 c0                	test   eax,eax
  604ffa:	74 20                	je     60501c <FUNC_LINEFORMAT(qbs*)+0x11c43>
  604ffc:	ba 00 00 00 00       	mov    edx,0x0
  605001:	be 00 00 00 00       	mov    esi,0x0
  605006:	bf b5 4e 00 00       	mov    edi,0x4eb5
  60500b:	e8 71 dd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605010:	8b 05 3e bb 58 00    	mov    eax,DWORD PTR [rip+0x58bb3e]        # b90b54 <r>
  605016:	85 c0                	test   eax,eax
  605018:	75 98                	jne    604fb2 <FUNC_LINEFORMAT(qbs*)+0x11bd9>
;S_23449:;
  60501a:	eb 01                	jmp    60501d <FUNC_LINEFORMAT(qbs*)+0x11c44>
;if(!qbevent)break;evnt(20149);}while(r);
  60501c:	90                   	nop
;if ((*_FUNC_LINEFORMAT_LONG_M)||new_error){
  60501d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  605024:	8b 00                	mov    eax,DWORD PTR [rax]
  605026:	85 c0                	test   eax,eax
  605028:	75 0e                	jne    605038 <FUNC_LINEFORMAT(qbs*)+0x11c5f>
  60502a:	8b 05 0c 8e 47 00    	mov    eax,DWORD PTR [rip+0x478e0c]        # a7de3c <new_error>
  605030:	85 c0                	test   eax,eax
  605032:	0f 84 35 07 ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(20150);if(r)goto S_23449;}
  605038:	8b 05 0a 8e 47 00    	mov    eax,DWORD PTR [rip+0x478e0a]        # a7de48 <qbevent>
  60503e:	85 c0                	test   eax,eax
  605040:	74 20                	je     605062 <FUNC_LINEFORMAT(qbs*)+0x11c89>
  605042:	ba 00 00 00 00       	mov    edx,0x0
  605047:	be 00 00 00 00       	mov    esi,0x0
  60504c:	bf b6 4e 00 00       	mov    edi,0x4eb6
  605051:	e8 2b dd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605056:	8b 05 f8 ba 58 00    	mov    eax,DWORD PTR [rip+0x58baf8]        # b90b54 <r>
  60505c:	85 c0                	test   eax,eax
  60505e:	74 03                	je     605063 <FUNC_LINEFORMAT(qbs*)+0x11c8a>
  605060:	eb bb                	jmp    60501d <FUNC_LINEFORMAT(qbs*)+0x11c44>
;LABEL_LFGETVD:;
  605062:	90                   	nop
;if(qbevent){evnt(20151);r=0;}
  605063:	8b 05 df 8d 47 00    	mov    eax,DWORD PTR [rip+0x478ddf]        # a7de48 <qbevent>
  605069:	85 c0                	test   eax,eax
  60506b:	74 20                	je     60508d <FUNC_LINEFORMAT(qbs*)+0x11cb4>
  60506d:	ba 00 00 00 00       	mov    edx,0x0
  605072:	be 00 00 00 00       	mov    esi,0x0
  605077:	bf b7 4e 00 00       	mov    edi,0x4eb7
  60507c:	e8 00 dd e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605081:	c7 05 c9 ba 58 00 00 	mov    DWORD PTR [rip+0x58bac9],0x0        # b90b54 <r>
  605088:	00 00 00 
  60508b:	eb 01                	jmp    60508e <FUNC_LINEFORMAT(qbs*)+0x11cb5>
;S_23450:;
  60508d:	90                   	nop
;if ((-(*_FUNC_LINEFORMAT_LONG_I<*_FUNC_LINEFORMAT_LONG_N))||new_error){
  60508e:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605095:	8b 10                	mov    edx,DWORD PTR [rax]
  605097:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  60509e:	8b 00                	mov    eax,DWORD PTR [rax]
  6050a0:	39 c2                	cmp    edx,eax
  6050a2:	7c 0e                	jl     6050b2 <FUNC_LINEFORMAT(qbs*)+0x11cd9>
  6050a4:	8b 05 92 8d 47 00    	mov    eax,DWORD PTR [rip+0x478d92]        # a7de3c <new_error>
  6050aa:	85 c0                	test   eax,eax
  6050ac:	0f 84 bb 06 ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(20152);if(r)goto S_23450;}
  6050b2:	8b 05 90 8d 47 00    	mov    eax,DWORD PTR [rip+0x478d90]        # a7de48 <qbevent>
  6050b8:	85 c0                	test   eax,eax
  6050ba:	74 20                	je     6050dc <FUNC_LINEFORMAT(qbs*)+0x11d03>
  6050bc:	ba 00 00 00 00       	mov    edx,0x0
  6050c1:	be 00 00 00 00       	mov    esi,0x0
  6050c6:	bf b8 4e 00 00       	mov    edi,0x4eb8
  6050cb:	e8 b1 dc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6050d0:	8b 05 7e ba 58 00    	mov    eax,DWORD PTR [rip+0x58ba7e]        # b90b54 <r>
  6050d6:	85 c0                	test   eax,eax
  6050d8:	74 02                	je     6050dc <FUNC_LINEFORMAT(qbs*)+0x11d03>
  6050da:	eb b2                	jmp    60508e <FUNC_LINEFORMAT(qbs*)+0x11cb5>
;do{
;*_FUNC_LINEFORMAT_LONG_C=qbs_asc(_FUNC_LINEFORMAT_STRING_A,*_FUNC_LINEFORMAT_LONG_I);
  6050dc:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  6050e3:	8b 00                	mov    eax,DWORD PTR [rax]
  6050e5:	89 c2                	mov    edx,eax
  6050e7:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  6050ee:	89 d6                	mov    esi,edx
  6050f0:	48 89 c7             	mov    rdi,rax
  6050f3:	e8 a7 34 2e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6050f8:	48 8b 95 20 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2e0]
  6050ff:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  605101:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  605107:	be 00 00 00 00       	mov    esi,0x0
  60510c:	89 c7                	mov    edi,eax
  60510e:	e8 04 eb 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20153);}while(r);
  605113:	8b 05 2f 8d 47 00    	mov    eax,DWORD PTR [rip+0x478d2f]        # a7de48 <qbevent>
  605119:	85 c0                	test   eax,eax
  60511b:	74 20                	je     60513d <FUNC_LINEFORMAT(qbs*)+0x11d64>
  60511d:	ba 00 00 00 00       	mov    edx,0x0
  605122:	be 00 00 00 00       	mov    esi,0x0
  605127:	bf b9 4e 00 00       	mov    edi,0x4eb9
  60512c:	e8 50 dc e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605131:	8b 05 1d ba 58 00    	mov    eax,DWORD PTR [rip+0x58ba1d]        # b90b54 <r>
  605137:	85 c0                	test   eax,eax
  605139:	75 a1                	jne    6050dc <FUNC_LINEFORMAT(qbs*)+0x11d03>
;S_23452:;
  60513b:	eb 01                	jmp    60513e <FUNC_LINEFORMAT(qbs*)+0x11d65>
;if(!qbevent)break;evnt(20153);}while(r);
  60513d:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C>= 48 ))&(-(*_FUNC_LINEFORMAT_LONG_C<= 57 )))||new_error){
  60513e:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605145:	8b 00                	mov    eax,DWORD PTR [rax]
  605147:	83 f8 2f             	cmp    eax,0x2f
  60514a:	0f 9f c0             	setg   al
  60514d:	0f b6 c0             	movzx  eax,al
  605150:	f7 d8                	neg    eax
  605152:	89 c2                	mov    edx,eax
  605154:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  60515b:	8b 00                	mov    eax,DWORD PTR [rax]
  60515d:	83 f8 39             	cmp    eax,0x39
  605160:	0f 9e c0             	setle  al
  605163:	0f b6 c0             	movzx  eax,al
  605166:	f7 d8                	neg    eax
  605168:	21 d0                	and    eax,edx
  60516a:	85 c0                	test   eax,eax
  60516c:	75 0e                	jne    60517c <FUNC_LINEFORMAT(qbs*)+0x11da3>
  60516e:	8b 05 c8 8c 47 00    	mov    eax,DWORD PTR [rip+0x478cc8]        # a7de3c <new_error>
  605174:	85 c0                	test   eax,eax
  605176:	0f 84 f1 05 ff ff    	je     5f576d <FUNC_LINEFORMAT(qbs*)+0x2394>
;if(qbevent){evnt(20154);if(r)goto S_23452;}
  60517c:	8b 05 c6 8c 47 00    	mov    eax,DWORD PTR [rip+0x478cc6]        # a7de48 <qbevent>
  605182:	85 c0                	test   eax,eax
  605184:	74 20                	je     6051a6 <FUNC_LINEFORMAT(qbs*)+0x11dcd>
  605186:	ba 00 00 00 00       	mov    edx,0x0
  60518b:	be 00 00 00 00       	mov    esi,0x0
  605190:	bf ba 4e 00 00       	mov    edi,0x4eba
  605195:	e8 e7 db e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  60519a:	8b 05 b4 b9 58 00    	mov    eax,DWORD PTR [rip+0x58b9b4]        # b90b54 <r>
  6051a0:	85 c0                	test   eax,eax
  6051a2:	74 02                	je     6051a6 <FUNC_LINEFORMAT(qbs*)+0x11dcd>
  6051a4:	eb 98                	jmp    60513e <FUNC_LINEFORMAT(qbs*)+0x11d65>
;do{
;qbs_set(_FUNC_LINEFORMAT_STRING_A2,qbs_add(_FUNC_LINEFORMAT_STRING_A2,func_chr(*_FUNC_LINEFORMAT_LONG_C)));
  6051a6:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  6051ad:	8b 00                	mov    eax,DWORD PTR [rax]
  6051af:	89 c7                	mov    edi,eax
  6051b1:	e8 3c 0a 2e 00       	call   8e5bf2 <func_chr(int)>
  6051b6:	48 89 c2             	mov    rdx,rax
  6051b9:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6051c0:	48 89 d6             	mov    rsi,rdx
  6051c3:	48 89 c7             	mov    rdi,rax
  6051c6:	e8 1c 07 2e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6051cb:	48 89 c2             	mov    rdx,rax
  6051ce:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  6051d5:	48 89 d6             	mov    rsi,rdx
  6051d8:	48 89 c7             	mov    rdi,rax
  6051db:	e8 d7 fd 2d 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6051e0:	8b 85 04 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4fc]
  6051e6:	be 00 00 00 00       	mov    esi,0x0
  6051eb:	89 c7                	mov    edi,eax
  6051ed:	e8 25 ea 29 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20154);}while(r);
  6051f2:	8b 05 50 8c 47 00    	mov    eax,DWORD PTR [rip+0x478c50]        # a7de48 <qbevent>
  6051f8:	85 c0                	test   eax,eax
  6051fa:	74 20                	je     60521c <FUNC_LINEFORMAT(qbs*)+0x11e43>
  6051fc:	ba 00 00 00 00       	mov    edx,0x0
  605201:	be 00 00 00 00       	mov    esi,0x0
  605206:	bf ba 4e 00 00       	mov    edi,0x4eba
  60520b:	e8 71 db e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605210:	8b 05 3e b9 58 00    	mov    eax,DWORD PTR [rip+0x58b93e]        # b90b54 <r>
  605216:	85 c0                	test   eax,eax
  605218:	75 8c                	jne    6051a6 <FUNC_LINEFORMAT(qbs*)+0x11dcd>
  60521a:	eb 01                	jmp    60521d <FUNC_LINEFORMAT(qbs*)+0x11e44>
  60521c:	90                   	nop
;do{
;*_FUNC_LINEFORMAT_LONG_I=*_FUNC_LINEFORMAT_LONG_I+ 1 ;
  60521d:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605224:	8b 00                	mov    eax,DWORD PTR [rax]
  605226:	8d 50 01             	lea    edx,[rax+0x1]
  605229:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  605230:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20154);}while(r);
  605232:	8b 05 10 8c 47 00    	mov    eax,DWORD PTR [rip+0x478c10]        # a7de48 <qbevent>
  605238:	85 c0                	test   eax,eax
  60523a:	74 23                	je     60525f <FUNC_LINEFORMAT(qbs*)+0x11e86>
  60523c:	ba 00 00 00 00       	mov    edx,0x0
  605241:	be 00 00 00 00       	mov    esi,0x0
  605246:	bf ba 4e 00 00       	mov    edi,0x4eba
  60524b:	e8 31 db e0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  605250:	8b 05 fe b8 58 00    	mov    eax,DWORD PTR [rip+0x58b8fe]        # b90b54 <r>
  605256:	85 c0                	test   eax,eax
  605258:	75 c3                	jne    60521d <FUNC_LINEFORMAT(qbs*)+0x11e44>
  60525a:	e9 04 fe ff ff       	jmp    605063 <FUNC_LINEFORMAT(qbs*)+0x11c8a>
  60525f:	90                   	nop
;do{
;goto LABEL_LFGETVD;
  605260:	e9 fe fd ff ff       	jmp    605063 <FUNC_LINEFORMAT(qbs*)+0x11c8a>
;do{
;goto LABEL_LINEFORMATNEXT;
;if(!qbevent)break;evnt(20158);}while(r);
;}
;}
;S_23462:;
  605265:	90                   	nop
;if (((-(*_FUNC_LINEFORMAT_LONG_C== 32 ))|(-(*_FUNC_LINEFORMAT_LONG_C== 9 )))||new_error){
  605266:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  60526d:	8b 00                	mov    eax,DWORD PTR [rax]
  60526f:	83 f8 20             	cmp    eax,0x20
  605272:	0f 94 c0             	sete   al
  605275:	0f b6 c0             	movzx  eax,al
  605278:	f7 d8                	neg    eax
  60527a:	89 c2                	mov    edx,eax
  60527c:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  605283:	8b 00                	mov    eax,DWORD PTR [rax]
  605285:	83 f8 09             	cmp    eax,0x9
  605288:	0f 94 c0             	sete   al
  60528b:	0f b6 c0             	movzx  eax,al
  60528e:	f7 d8                	neg    eax
  605290:	09 d0                	or     eax,edx
  605292:	85 c0                	test   eax,eax
  605294:	75 0a                	jne    6052a0 <FUNC_LINEFORMAT(qbs*)+0x11ec7>
  605296:	8b 05 a0 8b 47 00    	mov    eax,DWORD PTR [rip+0x478ba0]        # a7de3c <new_error>
  60529c:	85 c0                	test   eax,eax
  60529e:	74 72                	je     605312 <FUNC_LINEFORMAT(qbs*)+0x11f39>
;if(qbevent){evnt(20165);if(r)goto S_23462;}
  6052a0:	8b 05 a2 8b 47 00    	mov    eax,DWORD PTR [rip+0x478ba2]        # a7de48 <qbevent>
  6052a6:	85 c0                	test   eax,eax
