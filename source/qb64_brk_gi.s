  4770e8:	85 c0                	test   eax,eax
  4770ea:	0f 84 66 04 00 00    	je     477556 <QBMAIN(void*)+0x63912>
;if(qbevent){evnt(2635);if(r)goto S_3160;}
  4770f0:	8b 05 52 6d 60 00    	mov    eax,DWORD PTR [rip+0x606d52]        # a7de48 <qbevent>
  4770f6:	85 c0                	test   eax,eax
  4770f8:	74 20                	je     47711a <QBMAIN(void*)+0x634d6>
  4770fa:	ba 00 00 00 00       	mov    edx,0x0
  4770ff:	be 00 00 00 00       	mov    esi,0x0
  477104:	bf 4b 0a 00 00       	mov    edi,0xa4b
  477109:	e8 73 bc f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47710e:	8b 05 40 9a 71 00    	mov    eax,DWORD PTR [rip+0x719a40]        # b90b54 <r>
  477114:	85 c0                	test   eax,eax
  477116:	74 02                	je     47711a <QBMAIN(void*)+0x634d6>
  477118:	eb ba                	jmp    4770d4 <QBMAIN(void*)+0x63490>
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(" (through ",10)));
  47711a:	be 0a 00 00 00       	mov    esi,0xa
  47711f:	48 8d 05 8e 96 57 00 	lea    rax,[rip+0x57968e]        # 9f07b4 <_IO_stdin_used+0x107b4>
  477126:	48 89 c7             	mov    rdi,rax
  477129:	e8 f7 da 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47712e:	48 89 c2             	mov    rdx,rax
  477131:	48 8b 05 60 8e 71 00 	mov    rax,QWORD PTR [rip+0x718e60]        # b8ff98 <__STRING_E>
  477138:	48 89 d6             	mov    rsi,rdx
  47713b:	48 89 c7             	mov    rdi,rax
  47713e:	e8 a4 e7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477143:	48 89 c2             	mov    rdx,rax
  477146:	48 8b 05 4b 8e 71 00 	mov    rax,QWORD PTR [rip+0x718e4b]        # b8ff98 <__STRING_E>
  47714d:	48 89 d6             	mov    rsi,rdx
  477150:	48 89 c7             	mov    rdi,rax
  477153:	e8 5f de 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477158:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47715e:	be 00 00 00 00       	mov    esi,0x0
  477163:	89 c7                	mov    edi,eax
  477165:	e8 ad ca 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2636);}while(r);
  47716a:	8b 05 d8 6c 60 00    	mov    eax,DWORD PTR [rip+0x606cd8]        # a7de48 <qbevent>
  477170:	85 c0                	test   eax,eax
  477172:	74 20                	je     477194 <QBMAIN(void*)+0x63550>
  477174:	ba 00 00 00 00       	mov    edx,0x0
  477179:	be 00 00 00 00       	mov    esi,0x0
  47717e:	bf 4c 0a 00 00       	mov    edi,0xa4c
  477183:	e8 f9 bb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477188:	8b 05 c6 99 71 00    	mov    eax,DWORD PTR [rip+0x7199c6]        # b90b54 <r>
  47718e:	85 c0                	test   eax,eax
  477190:	75 88                	jne    47711a <QBMAIN(void*)+0x634d6>
;S_3162:;
  477192:	eb 01                	jmp    477195 <QBMAIN(void*)+0x63551>
;if(!qbevent)break;evnt(2636);}while(r);
  477194:	90                   	nop
;fornext_value308= 1 ;
  477195:	48 c7 05 68 ae 71 00 	mov    QWORD PTR [rip+0x71ae68],0x1        # b92008 <QBMAIN(void*)::fornext_value308>
  47719c:	01 00 00 00 
;fornext_finalvalue308=*__LONG_INCLEVEL- 1 ;
  4771a0:	48 8b 05 c9 87 71 00 	mov    rax,QWORD PTR [rip+0x7187c9]        # b8f970 <__LONG_INCLEVEL>
  4771a7:	8b 00                	mov    eax,DWORD PTR [rax]
  4771a9:	83 e8 01             	sub    eax,0x1
  4771ac:	48 98                	cdqe   
  4771ae:	48 89 05 5b ae 71 00 	mov    QWORD PTR [rip+0x71ae5b],rax        # b92010 <QBMAIN(void*)::fornext_finalvalue308>
;fornext_step308= 1 ;
  4771b5:	48 c7 05 58 ae 71 00 	mov    QWORD PTR [rip+0x71ae58],0x1        # b92018 <QBMAIN(void*)::fornext_step308>
  4771bc:	01 00 00 00 
;if (fornext_step308<0) fornext_step_negative308=1; else fornext_step_negative308=0;
  4771c0:	48 8b 05 51 ae 71 00 	mov    rax,QWORD PTR [rip+0x71ae51]        # b92018 <QBMAIN(void*)::fornext_step308>
  4771c7:	48 85 c0             	test   rax,rax
  4771ca:	79 09                	jns    4771d5 <QBMAIN(void*)+0x63591>
  4771cc:	c6 05 4d ae 71 00 01 	mov    BYTE PTR [rip+0x71ae4d],0x1        # b92020 <QBMAIN(void*)::fornext_step_negative308>
  4771d3:	eb 07                	jmp    4771dc <QBMAIN(void*)+0x63598>
  4771d5:	c6 05 44 ae 71 00 00 	mov    BYTE PTR [rip+0x71ae44],0x0        # b92020 <QBMAIN(void*)::fornext_step_negative308>
;if (new_error) goto fornext_error308;
  4771dc:	8b 05 5a 6c 60 00    	mov    eax,DWORD PTR [rip+0x606c5a]        # a7de3c <new_error>
  4771e2:	85 c0                	test   eax,eax
  4771e4:	75 4d                	jne    477233 <QBMAIN(void*)+0x635ef>
;goto fornext_entrylabel308;
  4771e6:	90                   	nop
;*__LONG_X=fornext_value308;
  4771e7:	48 8b 15 1a ae 71 00 	mov    rdx,QWORD PTR [rip+0x71ae1a]        # b92008 <QBMAIN(void*)::fornext_value308>
  4771ee:	48 8b 05 2b 84 71 00 	mov    rax,QWORD PTR [rip+0x71842b]        # b8f620 <__LONG_X>
  4771f5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative308){
  4771f7:	0f b6 05 22 ae 71 00 	movzx  eax,BYTE PTR [rip+0x71ae22]        # b92020 <QBMAIN(void*)::fornext_step_negative308>
  4771fe:	84 c0                	test   al,al
  477200:	74 18                	je     47721a <QBMAIN(void*)+0x635d6>
;if (fornext_value308<fornext_finalvalue308) break;
  477202:	48 8b 15 ff ad 71 00 	mov    rdx,QWORD PTR [rip+0x71adff]        # b92008 <QBMAIN(void*)::fornext_value308>
  477209:	48 8b 05 00 ae 71 00 	mov    rax,QWORD PTR [rip+0x71ae00]        # b92010 <QBMAIN(void*)::fornext_finalvalue308>
  477210:	48 39 c2             	cmp    rdx,rax
  477213:	7d 1f                	jge    477234 <QBMAIN(void*)+0x635f0>
  477215:	e9 c1 02 00 00       	jmp    4774db <QBMAIN(void*)+0x63897>
;if (fornext_value308>fornext_finalvalue308) break;
  47721a:	48 8b 15 e7 ad 71 00 	mov    rdx,QWORD PTR [rip+0x71ade7]        # b92008 <QBMAIN(void*)::fornext_value308>
  477221:	48 8b 05 e8 ad 71 00 	mov    rax,QWORD PTR [rip+0x71ade8]        # b92010 <QBMAIN(void*)::fornext_finalvalue308>
  477228:	48 39 c2             	cmp    rdx,rax
  47722b:	0f 8f a9 02 00 00    	jg     4774da <QBMAIN(void*)+0x63896>
;fornext_error308:;
  477231:	eb 01                	jmp    477234 <QBMAIN(void*)+0x635f0>
;if (new_error) goto fornext_error308;
  477233:	90                   	nop
;if(qbevent){evnt(2637);if(r)goto S_3162;}
  477234:	8b 05 0e 6c 60 00    	mov    eax,DWORD PTR [rip+0x606c0e]        # a7de48 <qbevent>
  47723a:	85 c0                	test   eax,eax
  47723c:	74 23                	je     477261 <QBMAIN(void*)+0x6361d>
  47723e:	ba 00 00 00 00       	mov    edx,0x0
  477243:	be 00 00 00 00       	mov    esi,0x0
  477248:	bf 4d 0a 00 00       	mov    edi,0xa4d
  47724d:	e8 2f bb f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477252:	8b 05 fc 98 71 00    	mov    eax,DWORD PTR [rip+0x7198fc]        # b90b54 <r>
  477258:	85 c0                	test   eax,eax
  47725a:	74 05                	je     477261 <QBMAIN(void*)+0x6361d>
  47725c:	e9 34 ff ff ff       	jmp    477195 <QBMAIN(void*)+0x63551>
;qbs_set(__STRING_E,qbs_add(__STRING_E,((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_X)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])]))));
  477261:	48 8b 05 10 87 71 00 	mov    rax,QWORD PTR [rip+0x718710]        # b8f978 <__ARRAY_STRING_INCNAME>
  477268:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47726b:	48 89 c3             	mov    rbx,rax
  47726e:	48 8b 05 03 87 71 00 	mov    rax,QWORD PTR [rip+0x718703]        # b8f978 <__ARRAY_STRING_INCNAME>
  477275:	48 83 c0 28          	add    rax,0x28
  477279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47727c:	48 89 c1             	mov    rcx,rax
  47727f:	48 8b 05 9a 83 71 00 	mov    rax,QWORD PTR [rip+0x71839a]        # b8f620 <__LONG_X>
  477286:	8b 00                	mov    eax,DWORD PTR [rax]
  477288:	48 98                	cdqe   
  47728a:	48 8b 15 e7 86 71 00 	mov    rdx,QWORD PTR [rip+0x7186e7]        # b8f978 <__ARRAY_STRING_INCNAME>
  477291:	48 83 c2 20          	add    rdx,0x20
  477295:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  477298:	48 29 d0             	sub    rax,rdx
  47729b:	48 89 ce             	mov    rsi,rcx
  47729e:	48 89 c7             	mov    rdi,rax
  4772a1:	e8 8e ce 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4772a6:	48 c1 e0 03          	shl    rax,0x3
  4772aa:	48 01 d8             	add    rax,rbx
  4772ad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4772b0:	48 89 c2             	mov    rdx,rax
  4772b3:	48 8b 05 de 8c 71 00 	mov    rax,QWORD PTR [rip+0x718cde]        # b8ff98 <__STRING_E>
  4772ba:	48 89 d6             	mov    rsi,rdx
  4772bd:	48 89 c7             	mov    rdi,rax
  4772c0:	e8 22 e6 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4772c5:	48 89 c2             	mov    rdx,rax
  4772c8:	48 8b 05 c9 8c 71 00 	mov    rax,QWORD PTR [rip+0x718cc9]        # b8ff98 <__STRING_E>
  4772cf:	48 89 d6             	mov    rsi,rdx
  4772d2:	48 89 c7             	mov    rdi,rax
  4772d5:	e8 dd dc 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4772da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4772e0:	be 00 00 00 00       	mov    esi,0x0
  4772e5:	89 c7                	mov    edi,eax
  4772e7:	e8 2b c9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2638);}while(r);
  4772ec:	8b 05 56 6b 60 00    	mov    eax,DWORD PTR [rip+0x606b56]        # a7de48 <qbevent>
  4772f2:	85 c0                	test   eax,eax
  4772f4:	74 24                	je     47731a <QBMAIN(void*)+0x636d6>
  4772f6:	ba 00 00 00 00       	mov    edx,0x0
  4772fb:	be 00 00 00 00       	mov    esi,0x0
  477300:	bf 4e 0a 00 00       	mov    edi,0xa4e
  477305:	e8 77 ba f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47730a:	8b 05 44 98 71 00    	mov    eax,DWORD PTR [rip+0x719844]        # b90b54 <r>
  477310:	85 c0                	test   eax,eax
  477312:	0f 85 49 ff ff ff    	jne    477261 <QBMAIN(void*)+0x6361d>
;S_3164:;
  477318:	eb 01                	jmp    47731b <QBMAIN(void*)+0x636d7>
;if(!qbevent)break;evnt(2638);}while(r);
  47731a:	90                   	nop
;if ((-(*__LONG_X<(*__LONG_INCLEVEL- 1 )))||new_error){
  47731b:	48 8b 05 fe 82 71 00 	mov    rax,QWORD PTR [rip+0x7182fe]        # b8f620 <__LONG_X>
  477322:	8b 10                	mov    edx,DWORD PTR [rax]
  477324:	48 8b 05 45 86 71 00 	mov    rax,QWORD PTR [rip+0x718645]        # b8f970 <__LONG_INCLEVEL>
  47732b:	8b 00                	mov    eax,DWORD PTR [rax]
  47732d:	83 e8 01             	sub    eax,0x1
  477330:	39 c2                	cmp    edx,eax
  477332:	7c 0e                	jl     477342 <QBMAIN(void*)+0x636fe>
  477334:	8b 05 02 6b 60 00    	mov    eax,DWORD PTR [rip+0x606b02]        # a7de3c <new_error>
  47733a:	85 c0                	test   eax,eax
  47733c:	0f 84 71 01 00 00    	je     4774b3 <QBMAIN(void*)+0x6386f>
;if(qbevent){evnt(2639);if(r)goto S_3164;}
  477342:	8b 05 00 6b 60 00    	mov    eax,DWORD PTR [rip+0x606b00]        # a7de48 <qbevent>
  477348:	85 c0                	test   eax,eax
  47734a:	74 20                	je     47736c <QBMAIN(void*)+0x63728>
  47734c:	ba 00 00 00 00       	mov    edx,0x0
  477351:	be 00 00 00 00       	mov    esi,0x0
  477356:	bf 4f 0a 00 00       	mov    edi,0xa4f
  47735b:	e8 21 ba f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477360:	8b 05 ee 97 71 00    	mov    eax,DWORD PTR [rip+0x7197ee]        # b90b54 <r>
  477366:	85 c0                	test   eax,eax
  477368:	74 03                	je     47736d <QBMAIN(void*)+0x63729>
  47736a:	eb af                	jmp    47731b <QBMAIN(void*)+0x636d7>
;S_3165:;
  47736c:	90                   	nop
;if ((-(*__LONG_X==(*__LONG_INCLEVEL- 2 )))||new_error){
  47736d:	48 8b 05 ac 82 71 00 	mov    rax,QWORD PTR [rip+0x7182ac]        # b8f620 <__LONG_X>
  477374:	8b 10                	mov    edx,DWORD PTR [rax]
  477376:	48 8b 05 f3 85 71 00 	mov    rax,QWORD PTR [rip+0x7185f3]        # b8f970 <__LONG_INCLEVEL>
  47737d:	8b 00                	mov    eax,DWORD PTR [rax]
  47737f:	83 e8 02             	sub    eax,0x2
  477382:	39 c2                	cmp    edx,eax
  477384:	74 0e                	je     477394 <QBMAIN(void*)+0x63750>
  477386:	8b 05 b0 6a 60 00    	mov    eax,DWORD PTR [rip+0x606ab0]        # a7de3c <new_error>
  47738c:	85 c0                	test   eax,eax
  47738e:	0f 84 a7 00 00 00    	je     47743b <QBMAIN(void*)+0x637f7>
;if(qbevent){evnt(2640);if(r)goto S_3165;}
  477394:	8b 05 ae 6a 60 00    	mov    eax,DWORD PTR [rip+0x606aae]        # a7de48 <qbevent>
  47739a:	85 c0                	test   eax,eax
  47739c:	74 20                	je     4773be <QBMAIN(void*)+0x6377a>
  47739e:	ba 00 00 00 00       	mov    edx,0x0
  4773a3:	be 00 00 00 00       	mov    esi,0x0
  4773a8:	bf 50 0a 00 00       	mov    edi,0xa50
  4773ad:	e8 cf b9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4773b2:	8b 05 9c 97 71 00    	mov    eax,DWORD PTR [rip+0x71979c]        # b90b54 <r>
  4773b8:	85 c0                	test   eax,eax
  4773ba:	74 02                	je     4773be <QBMAIN(void*)+0x6377a>
  4773bc:	eb af                	jmp    47736d <QBMAIN(void*)+0x63729>
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(" then ",6)));
  4773be:	be 06 00 00 00       	mov    esi,0x6
  4773c3:	48 8d 05 f5 93 57 00 	lea    rax,[rip+0x5793f5]        # 9f07bf <_IO_stdin_used+0x107bf>
  4773ca:	48 89 c7             	mov    rdi,rax
  4773cd:	e8 53 d8 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4773d2:	48 89 c2             	mov    rdx,rax
  4773d5:	48 8b 05 bc 8b 71 00 	mov    rax,QWORD PTR [rip+0x718bbc]        # b8ff98 <__STRING_E>
  4773dc:	48 89 d6             	mov    rsi,rdx
  4773df:	48 89 c7             	mov    rdi,rax
  4773e2:	e8 00 e5 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4773e7:	48 89 c2             	mov    rdx,rax
  4773ea:	48 8b 05 a7 8b 71 00 	mov    rax,QWORD PTR [rip+0x718ba7]        # b8ff98 <__STRING_E>
  4773f1:	48 89 d6             	mov    rsi,rdx
  4773f4:	48 89 c7             	mov    rdi,rax
  4773f7:	e8 bb db 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4773fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  477402:	be 00 00 00 00       	mov    esi,0x0
  477407:	89 c7                	mov    edi,eax
  477409:	e8 09 c8 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2641);}while(r);
  47740e:	8b 05 34 6a 60 00    	mov    eax,DWORD PTR [rip+0x606a34]        # a7de48 <qbevent>
  477414:	85 c0                	test   eax,eax
  477416:	74 20                	je     477438 <QBMAIN(void*)+0x637f4>
  477418:	ba 00 00 00 00       	mov    edx,0x0
  47741d:	be 00 00 00 00       	mov    esi,0x0
  477422:	bf 51 0a 00 00       	mov    edi,0xa51
  477427:	e8 55 b9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47742c:	8b 05 22 97 71 00    	mov    eax,DWORD PTR [rip+0x719722]        # b90b54 <r>
  477432:	85 c0                	test   eax,eax
  477434:	75 88                	jne    4773be <QBMAIN(void*)+0x6377a>
;if ((-(*__LONG_X==(*__LONG_INCLEVEL- 2 )))||new_error){
  477436:	eb 7f                	jmp    4774b7 <QBMAIN(void*)+0x63873>
;if(!qbevent)break;evnt(2641);}while(r);
  477438:	90                   	nop
;if ((-(*__LONG_X==(*__LONG_INCLEVEL- 2 )))||new_error){
  477439:	eb 7c                	jmp    4774b7 <QBMAIN(void*)+0x63873>
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(", ",2)));
  47743b:	be 02 00 00 00       	mov    esi,0x2
  477440:	48 8d 05 7f 93 57 00 	lea    rax,[rip+0x57937f]        # 9f07c6 <_IO_stdin_used+0x107c6>
  477447:	48 89 c7             	mov    rdi,rax
  47744a:	e8 d6 d7 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47744f:	48 89 c2             	mov    rdx,rax
  477452:	48 8b 05 3f 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b3f]        # b8ff98 <__STRING_E>
  477459:	48 89 d6             	mov    rsi,rdx
  47745c:	48 89 c7             	mov    rdi,rax
  47745f:	e8 83 e4 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477464:	48 89 c2             	mov    rdx,rax
  477467:	48 8b 05 2a 8b 71 00 	mov    rax,QWORD PTR [rip+0x718b2a]        # b8ff98 <__STRING_E>
  47746e:	48 89 d6             	mov    rsi,rdx
  477471:	48 89 c7             	mov    rdi,rax
  477474:	e8 3e db 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477479:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47747f:	be 00 00 00 00       	mov    esi,0x0
  477484:	89 c7                	mov    edi,eax
  477486:	e8 8c c7 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2643);}while(r);
  47748b:	8b 05 b7 69 60 00    	mov    eax,DWORD PTR [rip+0x6069b7]        # a7de48 <qbevent>
  477491:	85 c0                	test   eax,eax
  477493:	74 21                	je     4774b6 <QBMAIN(void*)+0x63872>
  477495:	ba 00 00 00 00       	mov    edx,0x0
  47749a:	be 00 00 00 00       	mov    esi,0x0
  47749f:	bf 53 0a 00 00       	mov    edi,0xa53
  4774a4:	e8 d8 b8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4774a9:	8b 05 a5 96 71 00    	mov    eax,DWORD PTR [rip+0x7196a5]        # b90b54 <r>
  4774af:	85 c0                	test   eax,eax
  4774b1:	75 88                	jne    47743b <QBMAIN(void*)+0x637f7>
;fornext_continue_307:;
  4774b3:	90                   	nop
  4774b4:	eb 01                	jmp    4774b7 <QBMAIN(void*)+0x63873>
;if(!qbevent)break;evnt(2643);}while(r);
  4774b6:	90                   	nop
;fornext_value308=fornext_step308+(*__LONG_X);
  4774b7:	90                   	nop
  4774b8:	48 8b 05 61 81 71 00 	mov    rax,QWORD PTR [rip+0x718161]        # b8f620 <__LONG_X>
  4774bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4774c1:	48 63 d0             	movsxd rdx,eax
  4774c4:	48 8b 05 4d ab 71 00 	mov    rax,QWORD PTR [rip+0x71ab4d]        # b92018 <QBMAIN(void*)::fornext_step308>
  4774cb:	48 01 d0             	add    rax,rdx
  4774ce:	48 89 05 33 ab 71 00 	mov    QWORD PTR [rip+0x71ab33],rax        # b92008 <QBMAIN(void*)::fornext_value308>
  4774d5:	e9 0d fd ff ff       	jmp    4771e7 <QBMAIN(void*)+0x635a3>
;if (fornext_value308>fornext_finalvalue308) break;
  4774da:	90                   	nop
;qbs_set(__STRING_E,qbs_add(__STRING_E,qbs_new_txt_len(")",1)));
  4774db:	be 01 00 00 00       	mov    esi,0x1
  4774e0:	48 8d 05 31 83 57 00 	lea    rax,[rip+0x578331]        # 9ef818 <_IO_stdin_used+0xf818>
  4774e7:	48 89 c7             	mov    rdi,rax
  4774ea:	e8 36 d7 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4774ef:	48 89 c2             	mov    rdx,rax
  4774f2:	48 8b 05 9f 8a 71 00 	mov    rax,QWORD PTR [rip+0x718a9f]        # b8ff98 <__STRING_E>
  4774f9:	48 89 d6             	mov    rsi,rdx
  4774fc:	48 89 c7             	mov    rdi,rax
  4774ff:	e8 e3 e3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477504:	48 89 c2             	mov    rdx,rax
  477507:	48 8b 05 8a 8a 71 00 	mov    rax,QWORD PTR [rip+0x718a8a]        # b8ff98 <__STRING_E>
  47750e:	48 89 d6             	mov    rsi,rdx
  477511:	48 89 c7             	mov    rdi,rax
  477514:	e8 9e da 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477519:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47751f:	be 00 00 00 00       	mov    esi,0x0
  477524:	89 c7                	mov    edi,eax
  477526:	e8 ec c6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2647);}while(r);
  47752b:	8b 05 17 69 60 00    	mov    eax,DWORD PTR [rip+0x606917]        # a7de48 <qbevent>
  477531:	85 c0                	test   eax,eax
  477533:	74 20                	je     477555 <QBMAIN(void*)+0x63911>
  477535:	ba 00 00 00 00       	mov    edx,0x0
  47753a:	be 00 00 00 00       	mov    esi,0x0
  47753f:	bf 57 0a 00 00       	mov    edi,0xa57
  477544:	e8 38 b8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477549:	8b 05 05 96 71 00    	mov    eax,DWORD PTR [rip+0x719605]        # b90b54 <r>
  47754f:	85 c0                	test   eax,eax
  477551:	75 88                	jne    4774db <QBMAIN(void*)+0x63897>
  477553:	eb 01                	jmp    477556 <QBMAIN(void*)+0x63912>
  477555:	90                   	nop
;qbs_set(__STRING_INCERROR,__STRING_E);
  477556:	48 8b 15 3b 8a 71 00 	mov    rdx,QWORD PTR [rip+0x718a3b]        # b8ff98 <__STRING_E>
  47755d:	48 8b 05 24 84 71 00 	mov    rax,QWORD PTR [rip+0x718424]        # b8f988 <__STRING_INCERROR>
  477564:	48 89 d6             	mov    rsi,rdx
  477567:	48 89 c7             	mov    rdi,rax
  47756a:	e8 48 da 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47756f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  477575:	be 00 00 00 00       	mov    esi,0x0
  47757a:	89 c7                	mov    edi,eax
  47757c:	e8 96 c6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2649);}while(r);
  477581:	8b 05 c1 68 60 00    	mov    eax,DWORD PTR [rip+0x6068c1]        # a7de48 <qbevent>
  477587:	85 c0                	test   eax,eax
  477589:	74 20                	je     4775ab <QBMAIN(void*)+0x63967>
  47758b:	ba 00 00 00 00       	mov    edx,0x0
  477590:	be 00 00 00 00       	mov    esi,0x0
  477595:	bf 59 0a 00 00       	mov    edi,0xa59
  47759a:	e8 e2 b7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47759f:	8b 05 af 95 71 00    	mov    eax,DWORD PTR [rip+0x7195af]        # b90b54 <r>
  4775a5:	85 c0                	test   eax,eax
  4775a7:	75 ad                	jne    477556 <QBMAIN(void*)+0x63912>
  4775a9:	eb 01                	jmp    4775ac <QBMAIN(void*)+0x63968>
  4775ab:	90                   	nop
;*__LONG_LINENUMBER=*__LONG_LINENUMBER- 1 ;
  4775ac:	48 8b 05 ed 86 71 00 	mov    rax,QWORD PTR [rip+0x7186ed]        # b8fca0 <__LONG_LINENUMBER>
  4775b3:	8b 10                	mov    edx,DWORD PTR [rax]
  4775b5:	48 8b 05 e4 86 71 00 	mov    rax,QWORD PTR [rip+0x7186e4]        # b8fca0 <__LONG_LINENUMBER>
  4775bc:	83 ea 01             	sub    edx,0x1
  4775bf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2650);}while(r);
  4775c1:	8b 05 81 68 60 00    	mov    eax,DWORD PTR [rip+0x606881]        # a7de48 <qbevent>
  4775c7:	85 c0                	test   eax,eax
  4775c9:	74 20                	je     4775eb <QBMAIN(void*)+0x639a7>
  4775cb:	ba 00 00 00 00       	mov    edx,0x0
  4775d0:	be 00 00 00 00       	mov    esi,0x0
  4775d5:	bf 5a 0a 00 00       	mov    edi,0xa5a
  4775da:	e8 a2 b7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4775df:	8b 05 6f 95 71 00    	mov    eax,DWORD PTR [rip+0x71956f]        # b90b54 <r>
  4775e5:	85 c0                	test   eax,eax
  4775e7:	75 c3                	jne    4775ac <QBMAIN(void*)+0x63968>
;S_3176:;
  4775e9:	eb 01                	jmp    4775ec <QBMAIN(void*)+0x639a8>
;if(!qbevent)break;evnt(2650);}while(r);
  4775eb:	90                   	nop
;if (( 0 )||new_error){
  4775ec:	8b 05 4a 68 60 00    	mov    eax,DWORD PTR [rip+0x60684a]        # a7de3c <new_error>
  4775f2:	85 c0                	test   eax,eax
  4775f4:	0f 84 11 01 00 00    	je     47770b <QBMAIN(void*)+0x63ac7>
;if(qbevent){evnt(2652);if(r)goto S_3176;}
  4775fa:	8b 05 48 68 60 00    	mov    eax,DWORD PTR [rip+0x606848]        # a7de48 <qbevent>
  477600:	85 c0                	test   eax,eax
  477602:	74 20                	je     477624 <QBMAIN(void*)+0x639e0>
  477604:	ba 00 00 00 00       	mov    edx,0x0
  477609:	be 00 00 00 00       	mov    esi,0x0
  47760e:	bf 5c 0a 00 00       	mov    edi,0xa5c
  477613:	e8 69 b7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477618:	8b 05 36 95 71 00    	mov    eax,DWORD PTR [rip+0x719536]        # b90b54 <r>
  47761e:	85 c0                	test   eax,eax
  477620:	74 02                	je     477624 <QBMAIN(void*)+0x639e0>
  477622:	eb c8                	jmp    4775ec <QBMAIN(void*)+0x639a8>
;tab_spc_cr_size=2;
  477624:	c7 05 6a 12 60 00 02 	mov    DWORD PTR [rip+0x60126a],0x2        # a78898 <tab_spc_cr_size>
  47762b:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  47762e:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  477635:	00 00 00 
  477638:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47763e:	89 05 d0 67 60 00    	mov    DWORD PTR [rip+0x6067d0],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip309;
  477644:	8b 05 f2 67 60 00    	mov    eax,DWORD PTR [rip+0x6067f2]        # a7de3c <new_error>
  47764a:	85 c0                	test   eax,eax
  47764c:	75 72                	jne    4776c0 <QBMAIN(void*)+0x63a7c>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("Pre-pass:Feeding INCLUDE$ line:[",32),__STRING_WHOLELINE),qbs_new_txt_len("]",1)), 0 , 0 , 1 );
  47764e:	be 01 00 00 00       	mov    esi,0x1
  477653:	48 8d 05 93 8c 57 00 	lea    rax,[rip+0x578c93]        # 9f02ed <_IO_stdin_used+0x102ed>
  47765a:	48 89 c7             	mov    rdi,rax
  47765d:	e8 c3 d5 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  477662:	49 89 c4             	mov    r12,rax
  477665:	48 8b 1d 54 86 71 00 	mov    rbx,QWORD PTR [rip+0x718654]        # b8fcc0 <__STRING_WHOLELINE>
  47766c:	be 20 00 00 00       	mov    esi,0x20
  477671:	48 8d 05 58 91 57 00 	lea    rax,[rip+0x579158]        # 9f07d0 <_IO_stdin_used+0x107d0>
  477678:	48 89 c7             	mov    rdi,rax
  47767b:	e8 a5 d5 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  477680:	48 89 de             	mov    rsi,rbx
  477683:	48 89 c7             	mov    rdi,rax
  477686:	e8 5c e2 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47768b:	4c 89 e6             	mov    rsi,r12
  47768e:	48 89 c7             	mov    rdi,rax
  477691:	e8 51 e2 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477696:	48 89 c6             	mov    rsi,rax
  477699:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47769f:	41 b8 01 00 00 00    	mov    r8d,0x1
  4776a5:	b9 00 00 00 00       	mov    ecx,0x0
  4776aa:	ba 00 00 00 00       	mov    edx,0x0
  4776af:	89 c7                	mov    edi,eax
  4776b1:	e8 7a 83 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip309;
  4776b6:	8b 05 80 67 60 00    	mov    eax,DWORD PTR [rip+0x606780]        # a7de3c <new_error>
  4776bc:	85 c0                	test   eax,eax
;skip309:
  4776be:	eb 01                	jmp    4776c1 <QBMAIN(void*)+0x63a7d>
;if (new_error) goto skip309;
  4776c0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4776c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4776c7:	be 00 00 00 00       	mov    esi,0x0
  4776cc:	89 c7                	mov    edi,eax
  4776ce:	e8 44 c5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  4776d3:	c7 05 bb 11 60 00 01 	mov    DWORD PTR [rip+0x6011bb],0x1        # a78898 <tab_spc_cr_size>
  4776da:	00 00 00 
;if(!qbevent)break;evnt(2652);}while(r);
  4776dd:	8b 05 65 67 60 00    	mov    eax,DWORD PTR [rip+0x606765]        # a7de48 <qbevent>
  4776e3:	85 c0                	test   eax,eax
  4776e5:	74 27                	je     47770e <QBMAIN(void*)+0x63aca>
  4776e7:	ba 00 00 00 00       	mov    edx,0x0
  4776ec:	be 00 00 00 00       	mov    esi,0x0
  4776f1:	bf 5c 0a 00 00       	mov    edi,0xa5c
  4776f6:	e8 86 b6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4776fb:	8b 05 53 94 71 00    	mov    eax,DWORD PTR [rip+0x719453]        # b90b54 <r>
  477701:	85 c0                	test   eax,eax
  477703:	0f 85 1b ff ff ff    	jne    477624 <QBMAIN(void*)+0x639e0>
  477709:	eb 04                	jmp    47770f <QBMAIN(void*)+0x63acb>
;S_3179:;
  47770b:	90                   	nop
  47770c:	eb 01                	jmp    47770f <QBMAIN(void*)+0x63acb>
;if(!qbevent)break;evnt(2652);}while(r);
  47770e:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  47770f:	48 8b 05 82 7f 71 00 	mov    rax,QWORD PTR [rip+0x717f82]        # b8f698 <__LONG_IDEMODE>
  477716:	8b 00                	mov    eax,DWORD PTR [rax]
  477718:	85 c0                	test   eax,eax
  47771a:	75 0e                	jne    47772a <QBMAIN(void*)+0x63ae6>
  47771c:	8b 05 1a 67 60 00    	mov    eax,DWORD PTR [rip+0x60671a]        # a7de3c <new_error>
  477722:	85 c0                	test   eax,eax
  477724:	0f 84 bf 70 fe ff    	je     45e7e9 <QBMAIN(void*)+0x4aba5>
;if(qbevent){evnt(2654);if(r)goto S_3179;}
  47772a:	8b 05 18 67 60 00    	mov    eax,DWORD PTR [rip+0x606718]        # a7de48 <qbevent>
  477730:	85 c0                	test   eax,eax
  477732:	74 20                	je     477754 <QBMAIN(void*)+0x63b10>
  477734:	ba 00 00 00 00       	mov    edx,0x0
  477739:	be 00 00 00 00       	mov    esi,0x0
  47773e:	bf 5e 0a 00 00       	mov    edi,0xa5e
  477743:	e8 39 b6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477748:	8b 05 06 94 71 00    	mov    eax,DWORD PTR [rip+0x719406]        # b90b54 <r>
  47774e:	85 c0                	test   eax,eax
  477750:	74 02                	je     477754 <QBMAIN(void*)+0x63b10>
  477752:	eb bb                	jmp    47770f <QBMAIN(void*)+0x63acb>
;qbs_set(__STRING_SENDC,qbs_add(func_chr( 10 ),__STRING_WHOLELINE));
  477754:	48 8b 1d 65 85 71 00 	mov    rbx,QWORD PTR [rip+0x718565]        # b8fcc0 <__STRING_WHOLELINE>
  47775b:	bf 0a 00 00 00       	mov    edi,0xa
  477760:	e8 8d e4 46 00       	call   8e5bf2 <func_chr(int)>
  477765:	48 89 de             	mov    rsi,rbx
  477768:	48 89 c7             	mov    rdi,rax
  47776b:	e8 77 e1 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  477770:	48 89 c2             	mov    rdx,rax
  477773:	48 8b 05 9e 86 71 00 	mov    rax,QWORD PTR [rip+0x71869e]        # b8fe18 <__STRING_SENDC>
  47777a:	48 89 d6             	mov    rsi,rdx
  47777d:	48 89 c7             	mov    rdi,rax
  477780:	e8 32 d8 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477785:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47778b:	be 00 00 00 00       	mov    esi,0x0
  477790:	89 c7                	mov    edi,eax
  477792:	e8 80 c4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2654);}while(r);
  477797:	8b 05 ab 66 60 00    	mov    eax,DWORD PTR [rip+0x6066ab]        # a7de48 <qbevent>
  47779d:	85 c0                	test   eax,eax
  47779f:	74 23                	je     4777c4 <QBMAIN(void*)+0x63b80>
  4777a1:	ba 00 00 00 00       	mov    edx,0x0
  4777a6:	be 00 00 00 00       	mov    esi,0x0
  4777ab:	bf 5e 0a 00 00       	mov    edi,0xa5e
  4777b0:	e8 cc b5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4777b5:	8b 05 99 93 71 00    	mov    eax,DWORD PTR [rip+0x719399]        # b90b54 <r>
  4777bb:	85 c0                	test   eax,eax
  4777bd:	75 95                	jne    477754 <QBMAIN(void*)+0x63b10>
  4777bf:	e9 f6 93 fd ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
  4777c4:	90                   	nop
;goto LABEL_SENDCOMMAND;
  4777c5:	e9 f0 93 fd ff       	jmp    450bba <QBMAIN(void*)+0x3cf76>
;sub_close(*__LONG_FH,1);
  4777ca:	48 8b 05 1f 7e 71 00 	mov    rax,QWORD PTR [rip+0x717e1f]        # b8f5f0 <__LONG_FH>
  4777d1:	8b 00                	mov    eax,DWORD PTR [rax]
  4777d3:	be 01 00 00 00       	mov    esi,0x1
  4777d8:	89 c7                	mov    edi,eax
  4777da:	e8 e6 7d 48 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(2658);}while(r);
  4777df:	8b 05 63 66 60 00    	mov    eax,DWORD PTR [rip+0x606663]        # a7de48 <qbevent>
  4777e5:	85 c0                	test   eax,eax
  4777e7:	74 20                	je     477809 <QBMAIN(void*)+0x63bc5>
  4777e9:	ba 00 00 00 00       	mov    edx,0x0
  4777ee:	be 00 00 00 00       	mov    esi,0x0
  4777f3:	bf 62 0a 00 00       	mov    edi,0xa62
  4777f8:	e8 84 b5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4777fd:	8b 05 51 93 71 00    	mov    eax,DWORD PTR [rip+0x719351]        # b90b54 <r>
  477803:	85 c0                	test   eax,eax
  477805:	75 c3                	jne    4777ca <QBMAIN(void*)+0x63b86>
  477807:	eb 01                	jmp    47780a <QBMAIN(void*)+0x63bc6>
  477809:	90                   	nop
;*__LONG_INCLEVEL=*__LONG_INCLEVEL- 1 ;
  47780a:	48 8b 05 5f 81 71 00 	mov    rax,QWORD PTR [rip+0x71815f]        # b8f970 <__LONG_INCLEVEL>
  477811:	8b 10                	mov    edx,DWORD PTR [rax]
  477813:	48 8b 05 56 81 71 00 	mov    rax,QWORD PTR [rip+0x718156]        # b8f970 <__LONG_INCLEVEL>
  47781a:	83 ea 01             	sub    edx,0x1
  47781d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2659);}while(r);
  47781f:	8b 05 23 66 60 00    	mov    eax,DWORD PTR [rip+0x606623]        # a7de48 <qbevent>
  477825:	85 c0                	test   eax,eax
  477827:	74 20                	je     477849 <QBMAIN(void*)+0x63c05>
  477829:	ba 00 00 00 00       	mov    edx,0x0
  47782e:	be 00 00 00 00       	mov    esi,0x0
  477833:	bf 63 0a 00 00       	mov    edi,0xa63
  477838:	e8 44 b5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47783d:	8b 05 11 93 71 00    	mov    eax,DWORD PTR [rip+0x719311]        # b90b54 <r>
  477843:	85 c0                	test   eax,eax
  477845:	75 c3                	jne    47780a <QBMAIN(void*)+0x63bc6>
;dl_continue_305:;
  477847:	eb 01                	jmp    47784a <QBMAIN(void*)+0x63c06>
;if(!qbevent)break;evnt(2659);}while(r);
  477849:	90                   	nop
;while((*__LONG_INCLEVEL)||new_error){
  47784a:	48 8b 05 1f 81 71 00 	mov    rax,QWORD PTR [rip+0x71811f]        # b8f970 <__LONG_INCLEVEL>
  477851:	8b 00                	mov    eax,DWORD PTR [rax]
  477853:	85 c0                	test   eax,eax
  477855:	0f 85 0b f4 ff ff    	jne    476c66 <QBMAIN(void*)+0x63022>
  47785b:	8b 05 db 65 60 00    	mov    eax,DWORD PTR [rip+0x6065db]        # a7de3c <new_error>
  477861:	85 c0                	test   eax,eax
  477863:	0f 85 fd f3 ff ff    	jne    476c66 <QBMAIN(void*)+0x63022>
;dl_exit_305:;
  477869:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  47786a:	48 8b 05 27 7e 71 00 	mov    rax,QWORD PTR [rip+0x717e27]        # b8f698 <__LONG_IDEMODE>
  477871:	8b 00                	mov    eax,DWORD PTR [rax]
  477873:	85 c0                	test   eax,eax
  477875:	75 0a                	jne    477881 <QBMAIN(void*)+0x63c3d>
  477877:	8b 05 bf 65 60 00    	mov    eax,DWORD PTR [rip+0x6065bf]        # a7de3c <new_error>
  47787d:	85 c0                	test   eax,eax
  47787f:	74 32                	je     4778b3 <QBMAIN(void*)+0x63c6f>
;if(qbevent){evnt(2663);if(r)goto S_3188;}
  477881:	8b 05 c1 65 60 00    	mov    eax,DWORD PTR [rip+0x6065c1]        # a7de48 <qbevent>
  477887:	85 c0                	test   eax,eax
  477889:	0f 84 4a 96 fd ff    	je     450ed9 <QBMAIN(void*)+0x3d295>
  47788f:	ba 00 00 00 00       	mov    edx,0x0
  477894:	be 00 00 00 00       	mov    esi,0x0
  477899:	bf 67 0a 00 00       	mov    edi,0xa67
  47789e:	e8 de b4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4778a3:	8b 05 ab 92 71 00    	mov    eax,DWORD PTR [rip+0x7192ab]        # b90b54 <r>
  4778a9:	85 c0                	test   eax,eax
  4778ab:	0f 84 28 96 fd ff    	je     450ed9 <QBMAIN(void*)+0x3d295>
  4778b1:	eb b7                	jmp    47786a <QBMAIN(void*)+0x63c26>
;dl_continue_208:;
  4778b3:	90                   	nop
;}while(1);
  4778b4:	e9 2c 6e fe ff       	jmp    45e6e5 <QBMAIN(void*)+0x4aaa1>
;goto dl_exit_208;
  4778b9:	90                   	nop
;if ((-(*__LONG_LASTLINERETURN== 0 ))||new_error){
  4778ba:	48 8b 05 77 85 71 00 	mov    rax,QWORD PTR [rip+0x718577]        # b8fe38 <__LONG_LASTLINERETURN>
  4778c1:	8b 00                	mov    eax,DWORD PTR [rax]
  4778c3:	85 c0                	test   eax,eax
  4778c5:	74 0e                	je     4778d5 <QBMAIN(void*)+0x63c91>
  4778c7:	8b 05 6f 65 60 00    	mov    eax,DWORD PTR [rip+0x60656f]        # a7de3c <new_error>
  4778cd:	85 c0                	test   eax,eax
  4778cf:	0f 84 08 01 00 00    	je     4779dd <QBMAIN(void*)+0x63d99>
;if(qbevent){evnt(2667);if(r)goto S_3192;}
  4778d5:	8b 05 6d 65 60 00    	mov    eax,DWORD PTR [rip+0x60656d]        # a7de48 <qbevent>
  4778db:	85 c0                	test   eax,eax
  4778dd:	74 20                	je     4778ff <QBMAIN(void*)+0x63cbb>
  4778df:	ba 00 00 00 00       	mov    edx,0x0
  4778e4:	be 00 00 00 00       	mov    esi,0x0
  4778e9:	bf 6b 0a 00 00       	mov    edi,0xa6b
  4778ee:	e8 8e b4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4778f3:	8b 05 5b 92 71 00    	mov    eax,DWORD PTR [rip+0x71925b]        # b90b54 <r>
  4778f9:	85 c0                	test   eax,eax
  4778fb:	74 02                	je     4778ff <QBMAIN(void*)+0x63cbb>
  4778fd:	eb bb                	jmp    4778ba <QBMAIN(void*)+0x63c76>
;*__LONG_LASTLINERETURN= 1 ;
  4778ff:	48 8b 05 32 85 71 00 	mov    rax,QWORD PTR [rip+0x718532]        # b8fe38 <__LONG_LASTLINERETURN>
  477906:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2668);}while(r);
  47790c:	8b 05 36 65 60 00    	mov    eax,DWORD PTR [rip+0x606536]        # a7de48 <qbevent>
  477912:	85 c0                	test   eax,eax
  477914:	74 20                	je     477936 <QBMAIN(void*)+0x63cf2>
  477916:	ba 00 00 00 00       	mov    edx,0x0
  47791b:	be 00 00 00 00       	mov    esi,0x0
  477920:	bf 6c 0a 00 00       	mov    edi,0xa6c
  477925:	e8 57 b4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47792a:	8b 05 24 92 71 00    	mov    eax,DWORD PTR [rip+0x719224]        # b90b54 <r>
  477930:	85 c0                	test   eax,eax
  477932:	75 cb                	jne    4778ff <QBMAIN(void*)+0x63cbb>
  477934:	eb 01                	jmp    477937 <QBMAIN(void*)+0x63cf3>
  477936:	90                   	nop
;*__LONG_LASTLINE= 1 ;
  477937:	48 8b 05 12 85 71 00 	mov    rax,QWORD PTR [rip+0x718512]        # b8fe50 <__LONG_LASTLINE>
  47793e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2669);}while(r);
  477944:	8b 05 fe 64 60 00    	mov    eax,DWORD PTR [rip+0x6064fe]        # a7de48 <qbevent>
  47794a:	85 c0                	test   eax,eax
  47794c:	74 20                	je     47796e <QBMAIN(void*)+0x63d2a>
  47794e:	ba 00 00 00 00       	mov    edx,0x0
  477953:	be 00 00 00 00       	mov    esi,0x0
  477958:	bf 6d 0a 00 00       	mov    edi,0xa6d
  47795d:	e8 1f b4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477962:	8b 05 ec 91 71 00    	mov    eax,DWORD PTR [rip+0x7191ec]        # b90b54 <r>
  477968:	85 c0                	test   eax,eax
  47796a:	75 cb                	jne    477937 <QBMAIN(void*)+0x63cf3>
  47796c:	eb 01                	jmp    47796f <QBMAIN(void*)+0x63d2b>
  47796e:	90                   	nop
;qbs_set(__STRING_WHOLELINE,qbs_new_txt_len("",0));
  47796f:	be 00 00 00 00       	mov    esi,0x0
  477974:	48 8d 05 30 87 56 00 	lea    rax,[rip+0x568730]        # 9e00ab <_IO_stdin_used+0xab>
  47797b:	48 89 c7             	mov    rdi,rax
  47797e:	e8 a2 d2 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  477983:	48 89 c2             	mov    rdx,rax
  477986:	48 8b 05 33 83 71 00 	mov    rax,QWORD PTR [rip+0x718333]        # b8fcc0 <__STRING_WHOLELINE>
  47798d:	48 89 d6             	mov    rsi,rdx
  477990:	48 89 c7             	mov    rdi,rax
  477993:	e8 1f d6 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477998:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47799e:	be 00 00 00 00       	mov    esi,0x0
  4779a3:	89 c7                	mov    edi,eax
  4779a5:	e8 6d c2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2670);}while(r);
  4779aa:	8b 05 98 64 60 00    	mov    eax,DWORD PTR [rip+0x606498]        # a7de48 <qbevent>
  4779b0:	85 c0                	test   eax,eax
  4779b2:	74 23                	je     4779d7 <QBMAIN(void*)+0x63d93>
  4779b4:	ba 00 00 00 00       	mov    edx,0x0
  4779b9:	be 00 00 00 00       	mov    esi,0x0
  4779be:	bf 6e 0a 00 00       	mov    edi,0xa6e
  4779c3:	e8 b9 b3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4779c8:	8b 05 86 91 71 00    	mov    eax,DWORD PTR [rip+0x719186]        # b90b54 <r>
  4779ce:	85 c0                	test   eax,eax
  4779d0:	75 9d                	jne    47796f <QBMAIN(void*)+0x63d2b>
;goto LABEL_PREPASSLASTLINE;
  4779d2:	e9 3e 6e fe ff       	jmp    45e815 <QBMAIN(void*)+0x4abd1>
;if(!qbevent)break;evnt(2670);}while(r);
  4779d7:	90                   	nop
;goto LABEL_PREPASSLASTLINE;
  4779d8:	e9 38 6e fe ff       	jmp    45e815 <QBMAIN(void*)+0x4abd1>
;S_3198:;
  4779dd:	90                   	nop
;if ((*__LONG_DEFININGTYPE)||new_error){
  4779de:	48 8b 05 0b 85 71 00 	mov    rax,QWORD PTR [rip+0x71850b]        # b8fef0 <__LONG_DEFININGTYPE>
  4779e5:	8b 00                	mov    eax,DWORD PTR [rax]
  4779e7:	85 c0                	test   eax,eax
  4779e9:	75 0a                	jne    4779f5 <QBMAIN(void*)+0x63db1>
  4779eb:	8b 05 4b 64 60 00    	mov    eax,DWORD PTR [rip+0x60644b]        # a7de3c <new_error>
  4779f1:	85 c0                	test   eax,eax
  4779f3:	74 5f                	je     477a54 <QBMAIN(void*)+0x63e10>
;if(qbevent){evnt(2674);if(r)goto S_3198;}
  4779f5:	8b 05 4d 64 60 00    	mov    eax,DWORD PTR [rip+0x60644d]        # a7de48 <qbevent>
  4779fb:	85 c0                	test   eax,eax
  4779fd:	74 20                	je     477a1f <QBMAIN(void*)+0x63ddb>
  4779ff:	ba 00 00 00 00       	mov    edx,0x0
  477a04:	be 00 00 00 00       	mov    esi,0x0
  477a09:	bf 72 0a 00 00       	mov    edi,0xa72
  477a0e:	e8 6e b3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477a13:	8b 05 3b 91 71 00    	mov    eax,DWORD PTR [rip+0x71913b]        # b90b54 <r>
  477a19:	85 c0                	test   eax,eax
  477a1b:	74 02                	je     477a1f <QBMAIN(void*)+0x63ddb>
  477a1d:	eb bf                	jmp    4779de <QBMAIN(void*)+0x63d9a>
;*__LONG_DEFININGTYPE= 0 ;
  477a1f:	48 8b 05 ca 84 71 00 	mov    rax,QWORD PTR [rip+0x7184ca]        # b8fef0 <__LONG_DEFININGTYPE>
  477a26:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2674);}while(r);
  477a2c:	8b 05 16 64 60 00    	mov    eax,DWORD PTR [rip+0x606416]        # a7de48 <qbevent>
  477a32:	85 c0                	test   eax,eax
  477a34:	74 21                	je     477a57 <QBMAIN(void*)+0x63e13>
  477a36:	ba 00 00 00 00       	mov    edx,0x0
  477a3b:	be 00 00 00 00       	mov    esi,0x0
  477a40:	bf 72 0a 00 00       	mov    edi,0xa72
  477a45:	e8 37 b3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477a4a:	8b 05 04 91 71 00    	mov    eax,DWORD PTR [rip+0x719104]        # b90b54 <r>
  477a50:	85 c0                	test   eax,eax
  477a52:	75 cb                	jne    477a1f <QBMAIN(void*)+0x63ddb>
;S_3201:;
  477a54:	90                   	nop
  477a55:	eb 01                	jmp    477a58 <QBMAIN(void*)+0x63e14>
;if(!qbevent)break;evnt(2674);}while(r);
  477a57:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  477a58:	48 8b 05 79 84 71 00 	mov    rax,QWORD PTR [rip+0x718479]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  477a5f:	8b 00                	mov    eax,DWORD PTR [rax]
  477a61:	85 c0                	test   eax,eax
  477a63:	75 0a                	jne    477a6f <QBMAIN(void*)+0x63e2b>
  477a65:	8b 05 d1 63 60 00    	mov    eax,DWORD PTR [rip+0x6063d1]        # a7de3c <new_error>
  477a6b:	85 c0                	test   eax,eax
  477a6d:	74 62                	je     477ad1 <QBMAIN(void*)+0x63e8d>
;if(qbevent){evnt(2675);if(r)goto S_3201;}
  477a6f:	8b 05 d3 63 60 00    	mov    eax,DWORD PTR [rip+0x6063d3]        # a7de48 <qbevent>
  477a75:	85 c0                	test   eax,eax
  477a77:	74 20                	je     477a99 <QBMAIN(void*)+0x63e55>
  477a79:	ba 00 00 00 00       	mov    edx,0x0
  477a7e:	be 00 00 00 00       	mov    esi,0x0
  477a83:	bf 73 0a 00 00       	mov    edi,0xa73
  477a88:	e8 f4 b2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477a8d:	8b 05 c1 90 71 00    	mov    eax,DWORD PTR [rip+0x7190c1]        # b90b54 <r>
  477a93:	85 c0                	test   eax,eax
  477a95:	74 02                	je     477a99 <QBMAIN(void*)+0x63e55>
  477a97:	eb bf                	jmp    477a58 <QBMAIN(void*)+0x63e14>
;*__LONG_DECLARINGLIBRARY= 0 ;
  477a99:	48 8b 05 38 84 71 00 	mov    rax,QWORD PTR [rip+0x718438]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  477aa0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2675);}while(r);
  477aa6:	8b 05 9c 63 60 00    	mov    eax,DWORD PTR [rip+0x60639c]        # a7de48 <qbevent>
  477aac:	85 c0                	test   eax,eax
  477aae:	74 20                	je     477ad0 <QBMAIN(void*)+0x63e8c>
  477ab0:	ba 00 00 00 00       	mov    edx,0x0
  477ab5:	be 00 00 00 00       	mov    esi,0x0
  477aba:	bf 73 0a 00 00       	mov    edi,0xa73
  477abf:	e8 bd b2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477ac4:	8b 05 8a 90 71 00    	mov    eax,DWORD PTR [rip+0x71908a]        # b90b54 <r>
  477aca:	85 c0                	test   eax,eax
  477acc:	75 cb                	jne    477a99 <QBMAIN(void*)+0x63e55>
  477ace:	eb 01                	jmp    477ad1 <QBMAIN(void*)+0x63e8d>
  477ad0:	90                   	nop
;*__LONG_TOTALLINENUMBER=*__LONG_REALLINENUMBER;
  477ad1:	48 8b 15 d0 81 71 00 	mov    rdx,QWORD PTR [rip+0x7181d0]        # b8fca8 <__LONG_REALLINENUMBER>
  477ad8:	48 8b 05 d1 81 71 00 	mov    rax,QWORD PTR [rip+0x7181d1]        # b8fcb0 <__LONG_TOTALLINENUMBER>
  477adf:	8b 12                	mov    edx,DWORD PTR [rdx]
  477ae1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2677);}while(r);
  477ae3:	8b 05 5f 63 60 00    	mov    eax,DWORD PTR [rip+0x60635f]        # a7de48 <qbevent>
  477ae9:	85 c0                	test   eax,eax
  477aeb:	74 20                	je     477b0d <QBMAIN(void*)+0x63ec9>
  477aed:	ba 00 00 00 00       	mov    edx,0x0
  477af2:	be 00 00 00 00       	mov    esi,0x0
  477af7:	bf 75 0a 00 00       	mov    edi,0xa75
  477afc:	e8 80 b2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477b01:	8b 05 4d 90 71 00    	mov    eax,DWORD PTR [rip+0x71904d]        # b90b54 <r>
  477b07:	85 c0                	test   eax,eax
  477b09:	75 c6                	jne    477ad1 <QBMAIN(void*)+0x63e8d>
  477b0b:	eb 01                	jmp    477b0e <QBMAIN(void*)+0x63eca>
  477b0d:	90                   	nop
;*__LONG_LINEINPUT3INDEX= 1 ;
  477b0e:	48 8b 05 e3 7e 71 00 	mov    rax,QWORD PTR [rip+0x717ee3]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  477b15:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2683);}while(r);
  477b1b:	8b 05 27 63 60 00    	mov    eax,DWORD PTR [rip+0x606327]        # a7de48 <qbevent>
  477b21:	85 c0                	test   eax,eax
  477b23:	74 20                	je     477b45 <QBMAIN(void*)+0x63f01>
  477b25:	ba 00 00 00 00       	mov    edx,0x0
  477b2a:	be 00 00 00 00       	mov    esi,0x0
  477b2f:	bf 7b 0a 00 00       	mov    edi,0xa7b
  477b34:	e8 48 b2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477b39:	8b 05 15 90 71 00    	mov    eax,DWORD PTR [rip+0x719015]        # b90b54 <r>
  477b3f:	85 c0                	test   eax,eax
  477b41:	75 cb                	jne    477b0e <QBMAIN(void*)+0x63eca>
;LABEL_IDE3:;
  477b43:	eb 01                	jmp    477b46 <QBMAIN(void*)+0x63f02>
;if(!qbevent)break;evnt(2683);}while(r);
  477b45:	90                   	nop
;if(qbevent){evnt(2686);r=0;}
  477b46:	8b 05 fc 62 60 00    	mov    eax,DWORD PTR [rip+0x6062fc]        # a7de48 <qbevent>
  477b4c:	85 c0                	test   eax,eax
  477b4e:	74 1e                	je     477b6e <QBMAIN(void*)+0x63f2a>
  477b50:	ba 00 00 00 00       	mov    edx,0x0
  477b55:	be 00 00 00 00       	mov    esi,0x0
  477b5a:	bf 7e 0a 00 00       	mov    edi,0xa7e
  477b5f:	e8 1d b2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477b64:	c7 05 e6 8f 71 00 00 	mov    DWORD PTR [rip+0x718fe6],0x0        # b90b54 <r>
  477b6b:	00 00 00 
;qbs_set(__STRING_ADDMETAINCLUDE,qbs_new_txt_len("",0));
  477b6e:	be 00 00 00 00       	mov    esi,0x0
  477b73:	48 8d 05 31 85 56 00 	lea    rax,[rip+0x568531]        # 9e00ab <_IO_stdin_used+0xab>
  477b7a:	48 89 c7             	mov    rdi,rax
  477b7d:	e8 a3 d0 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  477b82:	48 89 c2             	mov    rdx,rax
  477b85:	48 8b 05 7c 81 71 00 	mov    rax,QWORD PTR [rip+0x71817c]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  477b8c:	48 89 d6             	mov    rsi,rdx
  477b8f:	48 89 c7             	mov    rdi,rax
  477b92:	e8 20 d4 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  477b97:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  477b9d:	be 00 00 00 00       	mov    esi,0x0
  477ba2:	89 c7                	mov    edi,eax
  477ba4:	e8 6e c0 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2688);}while(r);
  477ba9:	8b 05 99 62 60 00    	mov    eax,DWORD PTR [rip+0x606299]        # a7de48 <qbevent>
  477baf:	85 c0                	test   eax,eax
  477bb1:	74 20                	je     477bd3 <QBMAIN(void*)+0x63f8f>
  477bb3:	ba 00 00 00 00       	mov    edx,0x0
  477bb8:	be 00 00 00 00       	mov    esi,0x0
  477bbd:	bf 80 0a 00 00       	mov    edi,0xa80
  477bc2:	e8 ba b1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477bc7:	8b 05 87 8f 71 00    	mov    eax,DWORD PTR [rip+0x718f87]        # b90b54 <r>
  477bcd:	85 c0                	test   eax,eax
  477bcf:	75 9d                	jne    477b6e <QBMAIN(void*)+0x63f2a>
  477bd1:	eb 01                	jmp    477bd4 <QBMAIN(void*)+0x63f90>
  477bd3:	90                   	nop
;*__LONG_DATAOFFSET= 0 ;
  477bd4:	48 8b 05 45 7d 71 00 	mov    rax,QWORD PTR [rip+0x717d45]        # b8f920 <__LONG_DATAOFFSET>
  477bdb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2691);}while(r);
  477be1:	8b 05 61 62 60 00    	mov    eax,DWORD PTR [rip+0x606261]        # a7de48 <qbevent>
  477be7:	85 c0                	test   eax,eax
  477be9:	74 20                	je     477c0b <QBMAIN(void*)+0x63fc7>
  477beb:	ba 00 00 00 00       	mov    edx,0x0
  477bf0:	be 00 00 00 00       	mov    esi,0x0
  477bf5:	bf 83 0a 00 00       	mov    edi,0xa83
  477bfa:	e8 82 b1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477bff:	8b 05 4f 8f 71 00    	mov    eax,DWORD PTR [rip+0x718f4f]        # b90b54 <r>
  477c05:	85 c0                	test   eax,eax
  477c07:	75 cb                	jne    477bd4 <QBMAIN(void*)+0x63f90>
  477c09:	eb 01                	jmp    477c0c <QBMAIN(void*)+0x63fc8>
  477c0b:	90                   	nop
;*__LONG_INCLEVEL= 0 ;
  477c0c:	48 8b 05 5d 7d 71 00 	mov    rax,QWORD PTR [rip+0x717d5d]        # b8f970 <__LONG_INCLEVEL>
  477c13:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2692);}while(r);
  477c19:	8b 05 29 62 60 00    	mov    eax,DWORD PTR [rip+0x606229]        # a7de48 <qbevent>
  477c1f:	85 c0                	test   eax,eax
  477c21:	74 20                	je     477c43 <QBMAIN(void*)+0x63fff>
  477c23:	ba 00 00 00 00       	mov    edx,0x0
  477c28:	be 00 00 00 00       	mov    esi,0x0
  477c2d:	bf 84 0a 00 00       	mov    edi,0xa84
  477c32:	e8 4a b1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477c37:	8b 05 17 8f 71 00    	mov    eax,DWORD PTR [rip+0x718f17]        # b90b54 <r>
  477c3d:	85 c0                	test   eax,eax
  477c3f:	75 cb                	jne    477c0c <QBMAIN(void*)+0x63fc8>
  477c41:	eb 01                	jmp    477c44 <QBMAIN(void*)+0x64000>
  477c43:	90                   	nop
;*__LONG_SUBFUNCN= 0 ;
  477c44:	48 8b 05 dd 80 71 00 	mov    rax,QWORD PTR [rip+0x7180dd]        # b8fd28 <__LONG_SUBFUNCN>
  477c4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2693);}while(r);
  477c51:	8b 05 f1 61 60 00    	mov    eax,DWORD PTR [rip+0x6061f1]        # a7de48 <qbevent>
  477c57:	85 c0                	test   eax,eax
  477c59:	74 20                	je     477c7b <QBMAIN(void*)+0x64037>
  477c5b:	ba 00 00 00 00       	mov    edx,0x0
  477c60:	be 00 00 00 00       	mov    esi,0x0
  477c65:	bf 85 0a 00 00       	mov    edi,0xa85
  477c6a:	e8 12 b1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477c6f:	8b 05 df 8e 71 00    	mov    eax,DWORD PTR [rip+0x718edf]        # b90b54 <r>
  477c75:	85 c0                	test   eax,eax
  477c77:	75 cb                	jne    477c44 <QBMAIN(void*)+0x64000>
  477c79:	eb 01                	jmp    477c7c <QBMAIN(void*)+0x64038>
  477c7b:	90                   	nop
;*__LONG_LASTLINERETURN= 0 ;
  477c7c:	48 8b 05 b5 81 71 00 	mov    rax,QWORD PTR [rip+0x7181b5]        # b8fe38 <__LONG_LASTLINERETURN>
  477c83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2694);}while(r);
  477c89:	8b 05 b9 61 60 00    	mov    eax,DWORD PTR [rip+0x6061b9]        # a7de48 <qbevent>
  477c8f:	85 c0                	test   eax,eax
  477c91:	74 20                	je     477cb3 <QBMAIN(void*)+0x6406f>
  477c93:	ba 00 00 00 00       	mov    edx,0x0
  477c98:	be 00 00 00 00       	mov    esi,0x0
  477c9d:	bf 86 0a 00 00       	mov    edi,0xa86
  477ca2:	e8 da b0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477ca7:	8b 05 a7 8e 71 00    	mov    eax,DWORD PTR [rip+0x718ea7]        # b90b54 <r>
  477cad:	85 c0                	test   eax,eax
  477caf:	75 cb                	jne    477c7c <QBMAIN(void*)+0x64038>
  477cb1:	eb 01                	jmp    477cb4 <QBMAIN(void*)+0x64070>
  477cb3:	90                   	nop
;*__LONG_LASTLINE= 0 ;
  477cb4:	48 8b 05 95 81 71 00 	mov    rax,QWORD PTR [rip+0x718195]        # b8fe50 <__LONG_LASTLINE>
  477cbb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2695);}while(r);
  477cc1:	8b 05 81 61 60 00    	mov    eax,DWORD PTR [rip+0x606181]        # a7de48 <qbevent>
  477cc7:	85 c0                	test   eax,eax
  477cc9:	74 20                	je     477ceb <QBMAIN(void*)+0x640a7>
  477ccb:	ba 00 00 00 00       	mov    edx,0x0
  477cd0:	be 00 00 00 00       	mov    esi,0x0
  477cd5:	bf 87 0a 00 00       	mov    edi,0xa87
  477cda:	e8 a2 b0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477cdf:	8b 05 6f 8e 71 00    	mov    eax,DWORD PTR [rip+0x718e6f]        # b90b54 <r>
  477ce5:	85 c0                	test   eax,eax
  477ce7:	75 cb                	jne    477cb4 <QBMAIN(void*)+0x64070>
  477ce9:	eb 01                	jmp    477cec <QBMAIN(void*)+0x640a8>
  477ceb:	90                   	nop
;*__LONG_FIRSTLINE= 1 ;
  477cec:	48 8b 05 65 81 71 00 	mov    rax,QWORD PTR [rip+0x718165]        # b8fe58 <__LONG_FIRSTLINE>
  477cf3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2696);}while(r);
  477cf9:	8b 05 49 61 60 00    	mov    eax,DWORD PTR [rip+0x606149]        # a7de48 <qbevent>
  477cff:	85 c0                	test   eax,eax
  477d01:	74 20                	je     477d23 <QBMAIN(void*)+0x640df>
  477d03:	ba 00 00 00 00       	mov    edx,0x0
  477d08:	be 00 00 00 00       	mov    esi,0x0
  477d0d:	bf 88 0a 00 00       	mov    edi,0xa88
  477d12:	e8 6a b0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477d17:	8b 05 37 8e 71 00    	mov    eax,DWORD PTR [rip+0x718e37]        # b90b54 <r>
  477d1d:	85 c0                	test   eax,eax
  477d1f:	75 cb                	jne    477cec <QBMAIN(void*)+0x640a8>
  477d21:	eb 01                	jmp    477d24 <QBMAIN(void*)+0x640e0>
  477d23:	90                   	nop
;*__INTEGER_USERDEFINECOUNT= 7 ;
  477d24:	48 8b 05 25 76 71 00 	mov    rax,QWORD PTR [rip+0x717625]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  477d2b:	66 c7 00 07 00       	mov    WORD PTR [rax],0x7
;if(!qbevent)break;evnt(2697);}while(r);
  477d30:	8b 05 12 61 60 00    	mov    eax,DWORD PTR [rip+0x606112]        # a7de48 <qbevent>
  477d36:	85 c0                	test   eax,eax
  477d38:	74 20                	je     477d5a <QBMAIN(void*)+0x64116>
  477d3a:	ba 00 00 00 00       	mov    edx,0x0
  477d3f:	be 00 00 00 00       	mov    esi,0x0
  477d44:	bf 89 0a 00 00       	mov    edi,0xa89
  477d49:	e8 33 b0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477d4e:	8b 05 00 8e 71 00    	mov    eax,DWORD PTR [rip+0x718e00]        # b90b54 <r>
  477d54:	85 c0                	test   eax,eax
  477d56:	75 cc                	jne    477d24 <QBMAIN(void*)+0x640e0>
;S_3214:;
  477d58:	eb 01                	jmp    477d5b <QBMAIN(void*)+0x64117>
;if(!qbevent)break;evnt(2697);}while(r);
  477d5a:	90                   	nop
;fornext_value311= 0 ;
  477d5b:	48 c7 05 c2 a2 71 00 	mov    QWORD PTR [rip+0x71a2c2],0x0        # b92028 <QBMAIN(void*)::fornext_value311>
  477d62:	00 00 00 00 
;fornext_finalvalue311=*__LONG_CONSTLAST;
  477d66:	48 8b 05 c3 7c 71 00 	mov    rax,QWORD PTR [rip+0x717cc3]        # b8fa30 <__LONG_CONSTLAST>
  477d6d:	8b 00                	mov    eax,DWORD PTR [rax]
  477d6f:	48 98                	cdqe   
  477d71:	48 89 05 b8 a2 71 00 	mov    QWORD PTR [rip+0x71a2b8],rax        # b92030 <QBMAIN(void*)::fornext_finalvalue311>
;fornext_step311= 1 ;
  477d78:	48 c7 05 b5 a2 71 00 	mov    QWORD PTR [rip+0x71a2b5],0x1        # b92038 <QBMAIN(void*)::fornext_step311>
  477d7f:	01 00 00 00 
;if (fornext_step311<0) fornext_step_negative311=1; else fornext_step_negative311=0;
  477d83:	48 8b 05 ae a2 71 00 	mov    rax,QWORD PTR [rip+0x71a2ae]        # b92038 <QBMAIN(void*)::fornext_step311>
  477d8a:	48 85 c0             	test   rax,rax
  477d8d:	79 09                	jns    477d98 <QBMAIN(void*)+0x64154>
  477d8f:	c6 05 aa a2 71 00 01 	mov    BYTE PTR [rip+0x71a2aa],0x1        # b92040 <QBMAIN(void*)::fornext_step_negative311>
  477d96:	eb 07                	jmp    477d9f <QBMAIN(void*)+0x6415b>
  477d98:	c6 05 a1 a2 71 00 00 	mov    BYTE PTR [rip+0x71a2a1],0x0        # b92040 <QBMAIN(void*)::fornext_step_negative311>
;if (new_error) goto fornext_error311;
  477d9f:	8b 05 97 60 60 00    	mov    eax,DWORD PTR [rip+0x606097]        # a7de3c <new_error>
  477da5:	85 c0                	test   eax,eax
  477da7:	75 4d                	jne    477df6 <QBMAIN(void*)+0x641b2>
;goto fornext_entrylabel311;
  477da9:	90                   	nop
;*__LONG_I=fornext_value311;
  477daa:	48 8b 15 77 a2 71 00 	mov    rdx,QWORD PTR [rip+0x71a277]        # b92028 <QBMAIN(void*)::fornext_value311>
  477db1:	48 8b 05 e8 77 71 00 	mov    rax,QWORD PTR [rip+0x7177e8]        # b8f5a0 <__LONG_I>
  477db8:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative311){
  477dba:	0f b6 05 7f a2 71 00 	movzx  eax,BYTE PTR [rip+0x71a27f]        # b92040 <QBMAIN(void*)::fornext_step_negative311>
  477dc1:	84 c0                	test   al,al
  477dc3:	74 18                	je     477ddd <QBMAIN(void*)+0x64199>
;if (fornext_value311<fornext_finalvalue311) break;
  477dc5:	48 8b 15 5c a2 71 00 	mov    rdx,QWORD PTR [rip+0x71a25c]        # b92028 <QBMAIN(void*)::fornext_value311>
  477dcc:	48 8b 05 5d a2 71 00 	mov    rax,QWORD PTR [rip+0x71a25d]        # b92030 <QBMAIN(void*)::fornext_finalvalue311>
  477dd3:	48 39 c2             	cmp    rdx,rax
  477dd6:	7d 1f                	jge    477df7 <QBMAIN(void*)+0x641b3>
  477dd8:	e9 05 01 00 00       	jmp    477ee2 <QBMAIN(void*)+0x6429e>
;if (fornext_value311>fornext_finalvalue311) break;
  477ddd:	48 8b 15 44 a2 71 00 	mov    rdx,QWORD PTR [rip+0x71a244]        # b92028 <QBMAIN(void*)::fornext_value311>
  477de4:	48 8b 05 45 a2 71 00 	mov    rax,QWORD PTR [rip+0x71a245]        # b92030 <QBMAIN(void*)::fornext_finalvalue311>
  477deb:	48 39 c2             	cmp    rdx,rax
  477dee:	0f 8f ed 00 00 00    	jg     477ee1 <QBMAIN(void*)+0x6429d>
;fornext_error311:;
  477df4:	eb 01                	jmp    477df7 <QBMAIN(void*)+0x641b3>
;if (new_error) goto fornext_error311;
  477df6:	90                   	nop
;if(qbevent){evnt(2699);if(r)goto S_3214;}
  477df7:	8b 05 4b 60 60 00    	mov    eax,DWORD PTR [rip+0x60604b]        # a7de48 <qbevent>
  477dfd:	85 c0                	test   eax,eax
  477dff:	74 23                	je     477e24 <QBMAIN(void*)+0x641e0>
  477e01:	ba 00 00 00 00       	mov    edx,0x0
  477e06:	be 00 00 00 00       	mov    esi,0x0
  477e0b:	bf 8b 0a 00 00       	mov    edi,0xa8b
  477e10:	e8 6c af f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477e15:	8b 05 39 8d 71 00    	mov    eax,DWORD PTR [rip+0x718d39]        # b90b54 <r>
  477e1b:	85 c0                	test   eax,eax
  477e1d:	74 05                	je     477e24 <QBMAIN(void*)+0x641e0>
  477e1f:	e9 37 ff ff ff       	jmp    477d5b <QBMAIN(void*)+0x64117>
;tmp_long=array_check((*__LONG_I)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5]);
  477e24:	48 8b 05 55 7c 71 00 	mov    rax,QWORD PTR [rip+0x717c55]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  477e2b:	48 83 c0 28          	add    rax,0x28
  477e2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  477e32:	48 89 c1             	mov    rcx,rax
  477e35:	48 8b 05 64 77 71 00 	mov    rax,QWORD PTR [rip+0x717764]        # b8f5a0 <__LONG_I>
  477e3c:	8b 00                	mov    eax,DWORD PTR [rax]
  477e3e:	48 98                	cdqe   
  477e40:	48 8b 15 39 7c 71 00 	mov    rdx,QWORD PTR [rip+0x717c39]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  477e47:	48 83 c2 20          	add    rdx,0x20
  477e4b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  477e4e:	48 29 d0             	sub    rax,rdx
  477e51:	48 89 ce             	mov    rsi,rcx
  477e54:	48 89 c7             	mov    rdi,rax
  477e57:	e8 d8 c2 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  477e5c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[tmp_long]= 0 ;
  477e63:	8b 05 d3 5f 60 00    	mov    eax,DWORD PTR [rip+0x605fd3]        # a7de3c <new_error>
  477e69:	85 c0                	test   eax,eax
  477e6b:	75 22                	jne    477e8f <QBMAIN(void*)+0x6424b>
  477e6d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  477e74:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  477e7b:	00 
  477e7c:	48 8b 05 fd 7b 71 00 	mov    rax,QWORD PTR [rip+0x717bfd]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  477e83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  477e86:	48 01 d0             	add    rax,rdx
  477e89:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2699);}while(r);
  477e8f:	8b 05 b3 5f 60 00    	mov    eax,DWORD PTR [rip+0x605fb3]        # a7de48 <qbevent>
  477e95:	85 c0                	test   eax,eax
  477e97:	74 24                	je     477ebd <QBMAIN(void*)+0x64279>
  477e99:	ba 00 00 00 00       	mov    edx,0x0
  477e9e:	be 00 00 00 00       	mov    esi,0x0
  477ea3:	bf 8b 0a 00 00       	mov    edi,0xa8b
  477ea8:	e8 d4 ae f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477ead:	8b 05 a1 8c 71 00    	mov    eax,DWORD PTR [rip+0x718ca1]        # b90b54 <r>
  477eb3:	85 c0                	test   eax,eax
  477eb5:	0f 85 69 ff ff ff    	jne    477e24 <QBMAIN(void*)+0x641e0>
;fornext_continue_310:;
  477ebb:	eb 01                	jmp    477ebe <QBMAIN(void*)+0x6427a>
;if(!qbevent)break;evnt(2699);}while(r);
  477ebd:	90                   	nop
;fornext_value311=fornext_step311+(*__LONG_I);
  477ebe:	90                   	nop
  477ebf:	48 8b 05 da 76 71 00 	mov    rax,QWORD PTR [rip+0x7176da]        # b8f5a0 <__LONG_I>
  477ec6:	8b 00                	mov    eax,DWORD PTR [rax]
  477ec8:	48 63 d0             	movsxd rdx,eax
  477ecb:	48 8b 05 66 a1 71 00 	mov    rax,QWORD PTR [rip+0x71a166]        # b92038 <QBMAIN(void*)::fornext_step311>
  477ed2:	48 01 d0             	add    rax,rdx
  477ed5:	48 89 05 4c a1 71 00 	mov    QWORD PTR [rip+0x71a14c],rax        # b92028 <QBMAIN(void*)::fornext_value311>
  477edc:	e9 c9 fe ff ff       	jmp    477daa <QBMAIN(void*)+0x64166>
;if (fornext_value311>fornext_finalvalue311) break;
  477ee1:	90                   	nop
;fornext_value313= 1 ;
  477ee2:	48 c7 05 5b a1 71 00 	mov    QWORD PTR [rip+0x71a15b],0x1        # b92048 <QBMAIN(void*)::fornext_value313>
  477ee9:	01 00 00 00 
;fornext_finalvalue313= 27 ;
  477eed:	48 c7 05 58 a1 71 00 	mov    QWORD PTR [rip+0x71a158],0x1b        # b92050 <QBMAIN(void*)::fornext_finalvalue313>
  477ef4:	1b 00 00 00 
;fornext_step313= 1 ;
  477ef8:	48 c7 05 55 a1 71 00 	mov    QWORD PTR [rip+0x71a155],0x1        # b92058 <QBMAIN(void*)::fornext_step313>
  477eff:	01 00 00 00 
;if (fornext_step313<0) fornext_step_negative313=1; else fornext_step_negative313=0;
  477f03:	48 8b 05 4e a1 71 00 	mov    rax,QWORD PTR [rip+0x71a14e]        # b92058 <QBMAIN(void*)::fornext_step313>
  477f0a:	48 85 c0             	test   rax,rax
  477f0d:	79 09                	jns    477f18 <QBMAIN(void*)+0x642d4>
  477f0f:	c6 05 4a a1 71 00 01 	mov    BYTE PTR [rip+0x71a14a],0x1        # b92060 <QBMAIN(void*)::fornext_step_negative313>
  477f16:	eb 07                	jmp    477f1f <QBMAIN(void*)+0x642db>
  477f18:	c6 05 41 a1 71 00 00 	mov    BYTE PTR [rip+0x71a141],0x0        # b92060 <QBMAIN(void*)::fornext_step_negative313>
;if (new_error) goto fornext_error313;
  477f1f:	8b 05 17 5f 60 00    	mov    eax,DWORD PTR [rip+0x605f17]        # a7de3c <new_error>
  477f25:	85 c0                	test   eax,eax
  477f27:	75 4d                	jne    477f76 <QBMAIN(void*)+0x64332>
;goto fornext_entrylabel313;
  477f29:	90                   	nop
;*__LONG_I=fornext_value313;
  477f2a:	48 8b 15 17 a1 71 00 	mov    rdx,QWORD PTR [rip+0x71a117]        # b92048 <QBMAIN(void*)::fornext_value313>
  477f31:	48 8b 05 68 76 71 00 	mov    rax,QWORD PTR [rip+0x717668]        # b8f5a0 <__LONG_I>
  477f38:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative313){
  477f3a:	0f b6 05 1f a1 71 00 	movzx  eax,BYTE PTR [rip+0x71a11f]        # b92060 <QBMAIN(void*)::fornext_step_negative313>
  477f41:	84 c0                	test   al,al
  477f43:	74 18                	je     477f5d <QBMAIN(void*)+0x64319>
;if (fornext_value313<fornext_finalvalue313) break;
  477f45:	48 8b 15 fc a0 71 00 	mov    rdx,QWORD PTR [rip+0x71a0fc]        # b92048 <QBMAIN(void*)::fornext_value313>
  477f4c:	48 8b 05 fd a0 71 00 	mov    rax,QWORD PTR [rip+0x71a0fd]        # b92050 <QBMAIN(void*)::fornext_finalvalue313>
  477f53:	48 39 c2             	cmp    rdx,rax
  477f56:	7d 1f                	jge    477f77 <QBMAIN(void*)+0x64333>
  477f58:	e9 01 02 00 00       	jmp    47815e <QBMAIN(void*)+0x6451a>
;if (fornext_value313>fornext_finalvalue313) break;
  477f5d:	48 8b 15 e4 a0 71 00 	mov    rdx,QWORD PTR [rip+0x71a0e4]        # b92048 <QBMAIN(void*)::fornext_value313>
  477f64:	48 8b 05 e5 a0 71 00 	mov    rax,QWORD PTR [rip+0x71a0e5]        # b92050 <QBMAIN(void*)::fornext_finalvalue313>
  477f6b:	48 39 c2             	cmp    rdx,rax
  477f6e:	0f 8f e9 01 00 00    	jg     47815d <QBMAIN(void*)+0x64519>
;fornext_error313:;
  477f74:	eb 01                	jmp    477f77 <QBMAIN(void*)+0x64333>
;if (new_error) goto fornext_error313;
  477f76:	90                   	nop
;if(qbevent){evnt(2701);if(r)goto S_3217;}
  477f77:	8b 05 cb 5e 60 00    	mov    eax,DWORD PTR [rip+0x605ecb]        # a7de48 <qbevent>
  477f7d:	85 c0                	test   eax,eax
  477f7f:	74 23                	je     477fa4 <QBMAIN(void*)+0x64360>
  477f81:	ba 00 00 00 00       	mov    edx,0x0
  477f86:	be 00 00 00 00       	mov    esi,0x0
  477f8b:	bf 8d 0a 00 00       	mov    edi,0xa8d
  477f90:	e8 ec ad f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  477f95:	8b 05 b9 8b 71 00    	mov    eax,DWORD PTR [rip+0x718bb9]        # b90b54 <r>
  477f9b:	85 c0                	test   eax,eax
  477f9d:	74 05                	je     477fa4 <QBMAIN(void*)+0x64360>
  477f9f:	e9 3e ff ff ff       	jmp    477ee2 <QBMAIN(void*)+0x6429e>
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_DEFINEAZ[4],__ARRAY_STRING_DEFINEAZ[5]);
  477fa4:	48 8b 05 ed 7d 71 00 	mov    rax,QWORD PTR [rip+0x717ded]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  477fab:	48 83 c0 28          	add    rax,0x28
  477faf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  477fb2:	48 89 c1             	mov    rcx,rax
  477fb5:	48 8b 05 e4 75 71 00 	mov    rax,QWORD PTR [rip+0x7175e4]        # b8f5a0 <__LONG_I>
  477fbc:	8b 00                	mov    eax,DWORD PTR [rax]
  477fbe:	48 98                	cdqe   
  477fc0:	48 8b 15 d1 7d 71 00 	mov    rdx,QWORD PTR [rip+0x717dd1]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  477fc7:	48 83 c2 20          	add    rdx,0x20
  477fcb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  477fce:	48 29 d0             	sub    rax,rdx
  477fd1:	48 89 ce             	mov    rsi,rcx
  477fd4:	48 89 c7             	mov    rdi,rax
  477fd7:	e8 58 c1 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  477fdc:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long])),qbs_new_txt_len("SINGLE",6));
  477fe3:	8b 05 53 5e 60 00    	mov    eax,DWORD PTR [rip+0x605e53]        # a7de3c <new_error>
  477fe9:	85 c0                	test   eax,eax
  477feb:	75 41                	jne    47802e <QBMAIN(void*)+0x643ea>
  477fed:	be 06 00 00 00       	mov    esi,0x6
  477ff2:	48 8d 05 6e 7e 57 00 	lea    rax,[rip+0x577e6e]        # 9efe67 <_IO_stdin_used+0xfe67>
  477ff9:	48 89 c7             	mov    rdi,rax
  477ffc:	e8 24 cc 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478001:	48 89 c2             	mov    rdx,rax
  478004:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47800b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  478012:	00 
  478013:	48 8b 05 7e 7d 71 00 	mov    rax,QWORD PTR [rip+0x717d7e]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  47801a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47801d:	48 01 c8             	add    rax,rcx
  478020:	48 8b 00             	mov    rax,QWORD PTR [rax]
  478023:	48 89 d6             	mov    rsi,rdx
  478026:	48 89 c7             	mov    rdi,rax
  478029:	e8 89 cf 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47802e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478034:	be 00 00 00 00       	mov    esi,0x0
  478039:	89 c7                	mov    edi,eax
  47803b:	e8 d7 bb 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2701);}while(r);
  478040:	8b 05 02 5e 60 00    	mov    eax,DWORD PTR [rip+0x605e02]        # a7de48 <qbevent>
  478046:	85 c0                	test   eax,eax
  478048:	74 24                	je     47806e <QBMAIN(void*)+0x6442a>
  47804a:	ba 00 00 00 00       	mov    edx,0x0
  47804f:	be 00 00 00 00       	mov    esi,0x0
  478054:	bf 8d 0a 00 00       	mov    edi,0xa8d
  478059:	e8 23 ad f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47805e:	8b 05 f0 8a 71 00    	mov    eax,DWORD PTR [rip+0x718af0]        # b90b54 <r>
  478064:	85 c0                	test   eax,eax
  478066:	0f 85 38 ff ff ff    	jne    477fa4 <QBMAIN(void*)+0x64360>
  47806c:	eb 01                	jmp    47806f <QBMAIN(void*)+0x6442b>
  47806e:	90                   	nop
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_DEFINEEXTAZ[4],__ARRAY_STRING_DEFINEEXTAZ[5]);
  47806f:	48 8b 05 1a 7d 71 00 	mov    rax,QWORD PTR [rip+0x717d1a]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  478076:	48 83 c0 28          	add    rax,0x28
  47807a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47807d:	48 89 c1             	mov    rcx,rax
  478080:	48 8b 05 19 75 71 00 	mov    rax,QWORD PTR [rip+0x717519]        # b8f5a0 <__LONG_I>
  478087:	8b 00                	mov    eax,DWORD PTR [rax]
  478089:	48 98                	cdqe   
  47808b:	48 8b 15 fe 7c 71 00 	mov    rdx,QWORD PTR [rip+0x717cfe]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  478092:	48 83 c2 20          	add    rdx,0x20
  478096:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  478099:	48 29 d0             	sub    rax,rdx
  47809c:	48 89 ce             	mov    rsi,rcx
  47809f:	48 89 c7             	mov    rdi,rax
  4780a2:	e8 8d c0 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4780a7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long])),qbs_new_txt_len("!",1));
  4780ae:	8b 05 88 5d 60 00    	mov    eax,DWORD PTR [rip+0x605d88]        # a7de3c <new_error>
  4780b4:	85 c0                	test   eax,eax
  4780b6:	75 41                	jne    4780f9 <QBMAIN(void*)+0x644b5>
  4780b8:	be 01 00 00 00       	mov    esi,0x1
  4780bd:	48 8d 05 8d 7f 57 00 	lea    rax,[rip+0x577f8d]        # 9f0051 <_IO_stdin_used+0x10051>
  4780c4:	48 89 c7             	mov    rdi,rax
  4780c7:	e8 59 cb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4780cc:	48 89 c2             	mov    rdx,rax
  4780cf:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4780d6:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  4780dd:	00 
  4780de:	48 8b 05 ab 7c 71 00 	mov    rax,QWORD PTR [rip+0x717cab]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  4780e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4780e8:	48 01 c8             	add    rax,rcx
  4780eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4780ee:	48 89 d6             	mov    rsi,rdx
  4780f1:	48 89 c7             	mov    rdi,rax
  4780f4:	e8 be ce 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4780f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4780ff:	be 00 00 00 00       	mov    esi,0x0
  478104:	89 c7                	mov    edi,eax
  478106:	e8 0c bb 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2701);}while(r);
  47810b:	8b 05 37 5d 60 00    	mov    eax,DWORD PTR [rip+0x605d37]        # a7de48 <qbevent>
  478111:	85 c0                	test   eax,eax
  478113:	74 24                	je     478139 <QBMAIN(void*)+0x644f5>
  478115:	ba 00 00 00 00       	mov    edx,0x0
  47811a:	be 00 00 00 00       	mov    esi,0x0
  47811f:	bf 8d 0a 00 00       	mov    edi,0xa8d
  478124:	e8 58 ac f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478129:	8b 05 25 8a 71 00    	mov    eax,DWORD PTR [rip+0x718a25]        # b90b54 <r>
  47812f:	85 c0                	test   eax,eax
  478131:	0f 85 38 ff ff ff    	jne    47806f <QBMAIN(void*)+0x6442b>
;fornext_continue_312:;
  478137:	eb 01                	jmp    47813a <QBMAIN(void*)+0x644f6>
;if(!qbevent)break;evnt(2701);}while(r);
  478139:	90                   	nop
;fornext_value313=fornext_step313+(*__LONG_I);
  47813a:	90                   	nop
  47813b:	48 8b 05 5e 74 71 00 	mov    rax,QWORD PTR [rip+0x71745e]        # b8f5a0 <__LONG_I>
  478142:	8b 00                	mov    eax,DWORD PTR [rax]
  478144:	48 63 d0             	movsxd rdx,eax
  478147:	48 8b 05 0a 9f 71 00 	mov    rax,QWORD PTR [rip+0x719f0a]        # b92058 <QBMAIN(void*)::fornext_step313>
  47814e:	48 01 d0             	add    rax,rdx
  478151:	48 89 05 f0 9e 71 00 	mov    QWORD PTR [rip+0x719ef0],rax        # b92048 <QBMAIN(void*)::fornext_value313>
  478158:	e9 cd fd ff ff       	jmp    477f2a <QBMAIN(void*)+0x642e6>
;if (fornext_value313>fornext_finalvalue313) break;
  47815d:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("data.bin",8)), 4 ,NULL,NULL, 16 ,NULL,0);
  47815e:	be 08 00 00 00       	mov    esi,0x8
  478163:	48 8d 05 87 86 57 00 	lea    rax,[rip+0x578687]        # 9f07f1 <_IO_stdin_used+0x107f1>
  47816a:	48 89 c7             	mov    rdi,rax
  47816d:	e8 b3 ca 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478172:	48 89 c2             	mov    rdx,rax
  478175:	48 8b 05 54 74 71 00 	mov    rax,QWORD PTR [rip+0x717454]        # b8f5d0 <__STRING_TMPDIR>
  47817c:	48 89 d6             	mov    rsi,rdx
  47817f:	48 89 c7             	mov    rdi,rax
  478182:	e8 60 d7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478187:	48 83 ec 08          	sub    rsp,0x8
  47818b:	6a 00                	push   0x0
  47818d:	41 b9 00 00 00 00    	mov    r9d,0x0
  478193:	41 b8 10 00 00 00    	mov    r8d,0x10
  478199:	b9 00 00 00 00       	mov    ecx,0x0
  47819e:	ba 00 00 00 00       	mov    edx,0x0
  4781a3:	be 04 00 00 00       	mov    esi,0x4
  4781a8:	48 89 c7             	mov    rdi,rax
  4781ab:	e8 5e 6e 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4781b0:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4781b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4781ba:	be 00 00 00 00       	mov    esi,0x0
  4781bf:	89 c7                	mov    edi,eax
  4781c1:	e8 51 ba 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2703);}while(r);
  4781c6:	8b 05 7c 5c 60 00    	mov    eax,DWORD PTR [rip+0x605c7c]        # a7de48 <qbevent>
  4781cc:	85 c0                	test   eax,eax
  4781ce:	74 24                	je     4781f4 <QBMAIN(void*)+0x645b0>
  4781d0:	ba 00 00 00 00       	mov    edx,0x0
  4781d5:	be 00 00 00 00       	mov    esi,0x0
  4781da:	bf 8f 0a 00 00       	mov    edi,0xa8f
  4781df:	e8 9d ab f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4781e4:	8b 05 6a 89 71 00    	mov    eax,DWORD PTR [rip+0x71896a]        # b90b54 <r>
  4781ea:	85 c0                	test   eax,eax
  4781ec:	0f 85 6c ff ff ff    	jne    47815e <QBMAIN(void*)+0x6451a>
  4781f2:	eb 01                	jmp    4781f5 <QBMAIN(void*)+0x645b1>
  4781f4:	90                   	nop
;sub_close( 16 ,1);
  4781f5:	be 01 00 00 00       	mov    esi,0x1
  4781fa:	bf 10 00 00 00       	mov    edi,0x10
  4781ff:	e8 c1 73 48 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(2703);}while(r);
  478204:	8b 05 3e 5c 60 00    	mov    eax,DWORD PTR [rip+0x605c3e]        # a7de48 <qbevent>
  47820a:	85 c0                	test   eax,eax
  47820c:	74 20                	je     47822e <QBMAIN(void*)+0x645ea>
  47820e:	ba 00 00 00 00       	mov    edx,0x0
  478213:	be 00 00 00 00       	mov    esi,0x0
  478218:	bf 8f 0a 00 00       	mov    edi,0xa8f
  47821d:	e8 5f ab f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478222:	8b 05 2c 89 71 00    	mov    eax,DWORD PTR [rip+0x71892c]        # b90b54 <r>
  478228:	85 c0                	test   eax,eax
  47822a:	75 c9                	jne    4781f5 <QBMAIN(void*)+0x645b1>
  47822c:	eb 01                	jmp    47822f <QBMAIN(void*)+0x645eb>
  47822e:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("data.bin",8)), 2 ,NULL,NULL, 16 ,NULL,0);
  47822f:	be 08 00 00 00       	mov    esi,0x8
  478234:	48 8d 05 b6 85 57 00 	lea    rax,[rip+0x5785b6]        # 9f07f1 <_IO_stdin_used+0x107f1>
  47823b:	48 89 c7             	mov    rdi,rax
  47823e:	e8 e2 c9 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478243:	48 89 c2             	mov    rdx,rax
  478246:	48 8b 05 83 73 71 00 	mov    rax,QWORD PTR [rip+0x717383]        # b8f5d0 <__STRING_TMPDIR>
  47824d:	48 89 d6             	mov    rsi,rdx
  478250:	48 89 c7             	mov    rdi,rax
  478253:	e8 8f d6 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478258:	48 83 ec 08          	sub    rsp,0x8
  47825c:	6a 00                	push   0x0
  47825e:	41 b9 00 00 00 00    	mov    r9d,0x0
  478264:	41 b8 10 00 00 00    	mov    r8d,0x10
  47826a:	b9 00 00 00 00       	mov    ecx,0x0
  47826f:	ba 00 00 00 00       	mov    edx,0x0
  478274:	be 02 00 00 00       	mov    esi,0x2
  478279:	48 89 c7             	mov    rdi,rax
  47827c:	e8 8d 6d 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478281:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478285:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47828b:	be 00 00 00 00       	mov    esi,0x0
  478290:	89 c7                	mov    edi,eax
  478292:	e8 80 b9 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2704);}while(r);
  478297:	8b 05 ab 5b 60 00    	mov    eax,DWORD PTR [rip+0x605bab]        # a7de48 <qbevent>
  47829d:	85 c0                	test   eax,eax
  47829f:	74 24                	je     4782c5 <QBMAIN(void*)+0x64681>
  4782a1:	ba 00 00 00 00       	mov    edx,0x0
  4782a6:	be 00 00 00 00       	mov    esi,0x0
  4782ab:	bf 90 0a 00 00       	mov    edi,0xa90
  4782b0:	e8 cc aa f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4782b5:	8b 05 99 88 71 00    	mov    eax,DWORD PTR [rip+0x718899]        # b90b54 <r>
  4782bb:	85 c0                	test   eax,eax
  4782bd:	0f 85 6c ff ff ff    	jne    47822f <QBMAIN(void*)+0x645eb>
  4782c3:	eb 01                	jmp    4782c6 <QBMAIN(void*)+0x64682>
  4782c5:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("main.txt",8)), 4 ,NULL,NULL, 12 ,NULL,0);
  4782c6:	be 08 00 00 00       	mov    esi,0x8
  4782cb:	48 8d 05 28 85 57 00 	lea    rax,[rip+0x578528]        # 9f07fa <_IO_stdin_used+0x107fa>
  4782d2:	48 89 c7             	mov    rdi,rax
  4782d5:	e8 4b c9 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4782da:	48 89 c2             	mov    rdx,rax
  4782dd:	48 8b 05 ec 72 71 00 	mov    rax,QWORD PTR [rip+0x7172ec]        # b8f5d0 <__STRING_TMPDIR>
  4782e4:	48 89 d6             	mov    rsi,rdx
  4782e7:	48 89 c7             	mov    rdi,rax
  4782ea:	e8 f8 d5 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4782ef:	48 83 ec 08          	sub    rsp,0x8
  4782f3:	6a 00                	push   0x0
  4782f5:	41 b9 00 00 00 00    	mov    r9d,0x0
  4782fb:	41 b8 0c 00 00 00    	mov    r8d,0xc
  478301:	b9 00 00 00 00       	mov    ecx,0x0
  478306:	ba 00 00 00 00       	mov    edx,0x0
  47830b:	be 04 00 00 00       	mov    esi,0x4
  478310:	48 89 c7             	mov    rdi,rax
  478313:	e8 f6 6c 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478318:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  47831c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478322:	be 00 00 00 00       	mov    esi,0x0
  478327:	89 c7                	mov    edi,eax
  478329:	e8 e9 b8 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2707);}while(r);
  47832e:	8b 05 14 5b 60 00    	mov    eax,DWORD PTR [rip+0x605b14]        # a7de48 <qbevent>
  478334:	85 c0                	test   eax,eax
  478336:	74 24                	je     47835c <QBMAIN(void*)+0x64718>
  478338:	ba 00 00 00 00       	mov    edx,0x0
  47833d:	be 00 00 00 00       	mov    esi,0x0
  478342:	bf 93 0a 00 00       	mov    edi,0xa93
  478347:	e8 35 aa f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47834c:	8b 05 02 88 71 00    	mov    eax,DWORD PTR [rip+0x718802]        # b90b54 <r>
  478352:	85 c0                	test   eax,eax
  478354:	0f 85 6c ff ff ff    	jne    4782c6 <QBMAIN(void*)+0x64682>
  47835a:	eb 01                	jmp    47835d <QBMAIN(void*)+0x64719>
  47835c:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("maindata.txt",12)), 4 ,NULL,NULL, 13 ,NULL,0);
  47835d:	be 0c 00 00 00       	mov    esi,0xc
  478362:	48 8d 05 9a 84 57 00 	lea    rax,[rip+0x57849a]        # 9f0803 <_IO_stdin_used+0x10803>
  478369:	48 89 c7             	mov    rdi,rax
  47836c:	e8 b4 c8 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478371:	48 89 c2             	mov    rdx,rax
  478374:	48 8b 05 55 72 71 00 	mov    rax,QWORD PTR [rip+0x717255]        # b8f5d0 <__STRING_TMPDIR>
  47837b:	48 89 d6             	mov    rsi,rdx
  47837e:	48 89 c7             	mov    rdi,rax
  478381:	e8 61 d5 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478386:	48 83 ec 08          	sub    rsp,0x8
  47838a:	6a 00                	push   0x0
  47838c:	41 b9 00 00 00 00    	mov    r9d,0x0
  478392:	41 b8 0d 00 00 00    	mov    r8d,0xd
  478398:	b9 00 00 00 00       	mov    ecx,0x0
  47839d:	ba 00 00 00 00       	mov    edx,0x0
  4783a2:	be 04 00 00 00       	mov    esi,0x4
  4783a7:	48 89 c7             	mov    rdi,rax
  4783aa:	e8 5f 6c 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4783af:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4783b3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4783b9:	be 00 00 00 00       	mov    esi,0x0
  4783be:	89 c7                	mov    edi,eax
  4783c0:	e8 52 b8 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2708);}while(r);
  4783c5:	8b 05 7d 5a 60 00    	mov    eax,DWORD PTR [rip+0x605a7d]        # a7de48 <qbevent>
  4783cb:	85 c0                	test   eax,eax
  4783cd:	74 24                	je     4783f3 <QBMAIN(void*)+0x647af>
  4783cf:	ba 00 00 00 00       	mov    edx,0x0
  4783d4:	be 00 00 00 00       	mov    esi,0x0
  4783d9:	bf 94 0a 00 00       	mov    edi,0xa94
  4783de:	e8 9e a9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4783e3:	8b 05 6b 87 71 00    	mov    eax,DWORD PTR [rip+0x71876b]        # b90b54 <r>
  4783e9:	85 c0                	test   eax,eax
  4783eb:	0f 85 6c ff ff ff    	jne    47835d <QBMAIN(void*)+0x64719>
  4783f1:	eb 01                	jmp    4783f4 <QBMAIN(void*)+0x647b0>
  4783f3:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("regsf.txt",9)), 4 ,NULL,NULL, 17 ,NULL,0);
  4783f4:	be 09 00 00 00       	mov    esi,0x9
  4783f9:	48 8d 05 10 84 57 00 	lea    rax,[rip+0x578410]        # 9f0810 <_IO_stdin_used+0x10810>
  478400:	48 89 c7             	mov    rdi,rax
  478403:	e8 1d c8 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478408:	48 89 c2             	mov    rdx,rax
  47840b:	48 8b 05 be 71 71 00 	mov    rax,QWORD PTR [rip+0x7171be]        # b8f5d0 <__STRING_TMPDIR>
  478412:	48 89 d6             	mov    rsi,rdx
  478415:	48 89 c7             	mov    rdi,rax
  478418:	e8 ca d4 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47841d:	48 83 ec 08          	sub    rsp,0x8
  478421:	6a 00                	push   0x0
  478423:	41 b9 00 00 00 00    	mov    r9d,0x0
  478429:	41 b8 11 00 00 00    	mov    r8d,0x11
  47842f:	b9 00 00 00 00       	mov    ecx,0x0
  478434:	ba 00 00 00 00       	mov    edx,0x0
  478439:	be 04 00 00 00       	mov    esi,0x4
  47843e:	48 89 c7             	mov    rdi,rax
  478441:	e8 c8 6b 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478446:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  47844a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478450:	be 00 00 00 00       	mov    esi,0x0
  478455:	89 c7                	mov    edi,eax
  478457:	e8 bb b7 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2710);}while(r);
  47845c:	8b 05 e6 59 60 00    	mov    eax,DWORD PTR [rip+0x6059e6]        # a7de48 <qbevent>
  478462:	85 c0                	test   eax,eax
  478464:	74 24                	je     47848a <QBMAIN(void*)+0x64846>
  478466:	ba 00 00 00 00       	mov    edx,0x0
  47846b:	be 00 00 00 00       	mov    esi,0x0
  478470:	bf 96 0a 00 00       	mov    edi,0xa96
  478475:	e8 07 a9 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47847a:	8b 05 d4 86 71 00    	mov    eax,DWORD PTR [rip+0x7186d4]        # b90b54 <r>
  478480:	85 c0                	test   eax,eax
  478482:	0f 85 6c ff ff ff    	jne    4783f4 <QBMAIN(void*)+0x647b0>
  478488:	eb 01                	jmp    47848b <QBMAIN(void*)+0x64847>
  47848a:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("mainfree.txt",12)), 4 ,NULL,NULL, 19 ,NULL,0);
  47848b:	be 0c 00 00 00       	mov    esi,0xc
  478490:	48 8d 05 83 83 57 00 	lea    rax,[rip+0x578383]        # 9f081a <_IO_stdin_used+0x1081a>
  478497:	48 89 c7             	mov    rdi,rax
  47849a:	e8 86 c7 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47849f:	48 89 c2             	mov    rdx,rax
  4784a2:	48 8b 05 27 71 71 00 	mov    rax,QWORD PTR [rip+0x717127]        # b8f5d0 <__STRING_TMPDIR>
  4784a9:	48 89 d6             	mov    rsi,rdx
  4784ac:	48 89 c7             	mov    rdi,rax
  4784af:	e8 33 d4 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4784b4:	48 83 ec 08          	sub    rsp,0x8
  4784b8:	6a 00                	push   0x0
  4784ba:	41 b9 00 00 00 00    	mov    r9d,0x0
  4784c0:	41 b8 13 00 00 00    	mov    r8d,0x13
  4784c6:	b9 00 00 00 00       	mov    ecx,0x0
  4784cb:	ba 00 00 00 00       	mov    edx,0x0
  4784d0:	be 04 00 00 00       	mov    esi,0x4
  4784d5:	48 89 c7             	mov    rdi,rax
  4784d8:	e8 31 6b 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4784dd:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4784e1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4784e7:	be 00 00 00 00       	mov    esi,0x0
  4784ec:	89 c7                	mov    edi,eax
  4784ee:	e8 24 b7 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2712);}while(r);
  4784f3:	8b 05 4f 59 60 00    	mov    eax,DWORD PTR [rip+0x60594f]        # a7de48 <qbevent>
  4784f9:	85 c0                	test   eax,eax
  4784fb:	74 24                	je     478521 <QBMAIN(void*)+0x648dd>
  4784fd:	ba 00 00 00 00       	mov    edx,0x0
  478502:	be 00 00 00 00       	mov    esi,0x0
  478507:	bf 98 0a 00 00       	mov    edi,0xa98
  47850c:	e8 70 a8 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478511:	8b 05 3d 86 71 00    	mov    eax,DWORD PTR [rip+0x71863d]        # b90b54 <r>
  478517:	85 c0                	test   eax,eax
  478519:	0f 85 6c ff ff ff    	jne    47848b <QBMAIN(void*)+0x64847>
  47851f:	eb 01                	jmp    478522 <QBMAIN(void*)+0x648de>
  478521:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("runline.txt",11)), 4 ,NULL,NULL, 21 ,NULL,0);
  478522:	be 0b 00 00 00       	mov    esi,0xb
  478527:	48 8d 05 f9 82 57 00 	lea    rax,[rip+0x5782f9]        # 9f0827 <_IO_stdin_used+0x10827>
  47852e:	48 89 c7             	mov    rdi,rax
  478531:	e8 ef c6 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478536:	48 89 c2             	mov    rdx,rax
  478539:	48 8b 05 90 70 71 00 	mov    rax,QWORD PTR [rip+0x717090]        # b8f5d0 <__STRING_TMPDIR>
  478540:	48 89 d6             	mov    rsi,rdx
  478543:	48 89 c7             	mov    rdi,rax
  478546:	e8 9c d3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47854b:	48 83 ec 08          	sub    rsp,0x8
  47854f:	6a 00                	push   0x0
  478551:	41 b9 00 00 00 00    	mov    r9d,0x0
  478557:	41 b8 15 00 00 00    	mov    r8d,0x15
  47855d:	b9 00 00 00 00       	mov    ecx,0x0
  478562:	ba 00 00 00 00       	mov    edx,0x0
  478567:	be 04 00 00 00       	mov    esi,0x4
  47856c:	48 89 c7             	mov    rdi,rax
  47856f:	e8 9a 6a 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478574:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478578:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47857e:	be 00 00 00 00       	mov    esi,0x0
  478583:	89 c7                	mov    edi,eax
  478585:	e8 8d b6 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2713);}while(r);
  47858a:	8b 05 b8 58 60 00    	mov    eax,DWORD PTR [rip+0x6058b8]        # a7de48 <qbevent>
  478590:	85 c0                	test   eax,eax
  478592:	74 24                	je     4785b8 <QBMAIN(void*)+0x64974>
  478594:	ba 00 00 00 00       	mov    edx,0x0
  478599:	be 00 00 00 00       	mov    esi,0x0
  47859e:	bf 99 0a 00 00       	mov    edi,0xa99
  4785a3:	e8 d9 a7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4785a8:	8b 05 a6 85 71 00    	mov    eax,DWORD PTR [rip+0x7185a6]        # b90b54 <r>
  4785ae:	85 c0                	test   eax,eax
  4785b0:	0f 85 6c ff ff ff    	jne    478522 <QBMAIN(void*)+0x648de>
  4785b6:	eb 01                	jmp    4785b9 <QBMAIN(void*)+0x64975>
  4785b8:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("mainerr.txt",11)), 4 ,NULL,NULL, 14 ,NULL,0);
  4785b9:	be 0b 00 00 00       	mov    esi,0xb
  4785be:	48 8d 05 6e 82 57 00 	lea    rax,[rip+0x57826e]        # 9f0833 <_IO_stdin_used+0x10833>
  4785c5:	48 89 c7             	mov    rdi,rax
  4785c8:	e8 58 c6 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4785cd:	48 89 c2             	mov    rdx,rax
  4785d0:	48 8b 05 f9 6f 71 00 	mov    rax,QWORD PTR [rip+0x716ff9]        # b8f5d0 <__STRING_TMPDIR>
  4785d7:	48 89 d6             	mov    rsi,rdx
  4785da:	48 89 c7             	mov    rdi,rax
  4785dd:	e8 05 d3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  4785e2:	48 83 ec 08          	sub    rsp,0x8
  4785e6:	6a 00                	push   0x0
  4785e8:	41 b9 00 00 00 00    	mov    r9d,0x0
  4785ee:	41 b8 0e 00 00 00    	mov    r8d,0xe
  4785f4:	b9 00 00 00 00       	mov    ecx,0x0
  4785f9:	ba 00 00 00 00       	mov    edx,0x0
  4785fe:	be 04 00 00 00       	mov    esi,0x4
  478603:	48 89 c7             	mov    rdi,rax
  478606:	e8 03 6a 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  47860b:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  47860f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478615:	be 00 00 00 00       	mov    esi,0x0
  47861a:	89 c7                	mov    edi,eax
  47861c:	e8 f6 b5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2715);}while(r);
  478621:	8b 05 21 58 60 00    	mov    eax,DWORD PTR [rip+0x605821]        # a7de48 <qbevent>
  478627:	85 c0                	test   eax,eax
  478629:	74 24                	je     47864f <QBMAIN(void*)+0x64a0b>
  47862b:	ba 00 00 00 00       	mov    edx,0x0
  478630:	be 00 00 00 00       	mov    esi,0x0
  478635:	bf 9b 0a 00 00       	mov    edi,0xa9b
  47863a:	e8 42 a7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47863f:	8b 05 0f 85 71 00    	mov    eax,DWORD PTR [rip+0x71850f]        # b90b54 <r>
  478645:	85 c0                	test   eax,eax
  478647:	0f 85 6c ff ff ff    	jne    4785b9 <QBMAIN(void*)+0x64975>
  47864d:	eb 01                	jmp    478650 <QBMAIN(void*)+0x64a0c>
  47864f:	90                   	nop
;*__LONG_ERRORLABELS= 0 ;
  478650:	48 8b 05 71 7b 71 00 	mov    rax,QWORD PTR [rip+0x717b71]        # b901c8 <__LONG_ERRORLABELS>
  478657:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2718);}while(r);
  47865d:	8b 05 e5 57 60 00    	mov    eax,DWORD PTR [rip+0x6057e5]        # a7de48 <qbevent>
  478663:	85 c0                	test   eax,eax
  478665:	74 20                	je     478687 <QBMAIN(void*)+0x64a43>
  478667:	ba 00 00 00 00       	mov    edx,0x0
  47866c:	be 00 00 00 00       	mov    esi,0x0
  478671:	bf 9e 0a 00 00       	mov    edi,0xa9e
  478676:	e8 06 a7 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47867b:	8b 05 d3 84 71 00    	mov    eax,DWORD PTR [rip+0x7184d3]        # b90b54 <r>
  478681:	85 c0                	test   eax,eax
  478683:	75 cb                	jne    478650 <QBMAIN(void*)+0x64a0c>
  478685:	eb 01                	jmp    478688 <QBMAIN(void*)+0x64a44>
  478687:	90                   	nop
;tab_spc_cr_size=2;
  478688:	c7 05 06 02 60 00 02 	mov    DWORD PTR [rip+0x600206],0x2        # a78898 <tab_spc_cr_size>
  47868f:	00 00 00 
;tab_fileno=tmp_fileno= 14 ;
  478692:	c7 85 c4 f1 ff ff 0e 	mov    DWORD PTR [rbp-0xe3c],0xe
  478699:	00 00 00 
  47869c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4786a2:	89 05 6c 57 60 00    	mov    DWORD PTR [rip+0x60576c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip314;
  4786a8:	8b 05 8e 57 60 00    	mov    eax,DWORD PTR [rip+0x60578e]        # a7de3c <new_error>
  4786ae:	85 c0                	test   eax,eax
  4786b0:	75 3e                	jne    4786f0 <QBMAIN(void*)+0x64aac>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (error_occurred){ error_occurred=0;",38), 0 , 0 , 1 );
  4786b2:	be 26 00 00 00       	mov    esi,0x26
  4786b7:	48 8d 05 82 81 57 00 	lea    rax,[rip+0x578182]        # 9f0840 <_IO_stdin_used+0x10840>
  4786be:	48 89 c7             	mov    rdi,rax
  4786c1:	e8 5f c5 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4786c6:	48 89 c6             	mov    rsi,rax
  4786c9:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4786cf:	41 b8 01 00 00 00    	mov    r8d,0x1
  4786d5:	b9 00 00 00 00       	mov    ecx,0x0
  4786da:	ba 00 00 00 00       	mov    edx,0x0
  4786df:	89 c7                	mov    edi,eax
  4786e1:	e8 4a 73 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip314;
  4786e6:	8b 05 50 57 60 00    	mov    eax,DWORD PTR [rip+0x605750]        # a7de3c <new_error>
  4786ec:	85 c0                	test   eax,eax
;skip314:
  4786ee:	eb 01                	jmp    4786f1 <QBMAIN(void*)+0x64aad>
;if (new_error) goto skip314;
  4786f0:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  4786f1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4786f7:	be 00 00 00 00       	mov    esi,0x0
  4786fc:	89 c7                	mov    edi,eax
  4786fe:	e8 14 b5 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  478703:	c7 05 8b 01 60 00 01 	mov    DWORD PTR [rip+0x60018b],0x1        # a78898 <tab_spc_cr_size>
  47870a:	00 00 00 
;if(!qbevent)break;evnt(2719);}while(r);
  47870d:	8b 05 35 57 60 00    	mov    eax,DWORD PTR [rip+0x605735]        # a7de48 <qbevent>
  478713:	85 c0                	test   eax,eax
  478715:	74 24                	je     47873b <QBMAIN(void*)+0x64af7>
  478717:	ba 00 00 00 00       	mov    edx,0x0
  47871c:	be 00 00 00 00       	mov    esi,0x0
  478721:	bf 9f 0a 00 00       	mov    edi,0xa9f
  478726:	e8 56 a6 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47872b:	8b 05 23 84 71 00    	mov    eax,DWORD PTR [rip+0x718423]        # b90b54 <r>
  478731:	85 c0                	test   eax,eax
  478733:	0f 85 4f ff ff ff    	jne    478688 <QBMAIN(void*)+0x64a44>
  478739:	eb 01                	jmp    47873c <QBMAIN(void*)+0x64af8>
  47873b:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("chain.txt",9)), 4 ,NULL,NULL, 22 ,NULL,0);
  47873c:	be 09 00 00 00       	mov    esi,0x9
  478741:	48 8d 05 1f 81 57 00 	lea    rax,[rip+0x57811f]        # 9f0867 <_IO_stdin_used+0x10867>
  478748:	48 89 c7             	mov    rdi,rax
  47874b:	e8 d5 c4 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478750:	48 89 c2             	mov    rdx,rax
  478753:	48 8b 05 76 6e 71 00 	mov    rax,QWORD PTR [rip+0x716e76]        # b8f5d0 <__STRING_TMPDIR>
  47875a:	48 89 d6             	mov    rsi,rdx
  47875d:	48 89 c7             	mov    rdi,rax
  478760:	e8 82 d1 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478765:	48 83 ec 08          	sub    rsp,0x8
  478769:	6a 00                	push   0x0
  47876b:	41 b9 00 00 00 00    	mov    r9d,0x0
  478771:	41 b8 16 00 00 00    	mov    r8d,0x16
  478777:	b9 00 00 00 00       	mov    ecx,0x0
  47877c:	ba 00 00 00 00       	mov    edx,0x0
  478781:	be 04 00 00 00       	mov    esi,0x4
  478786:	48 89 c7             	mov    rdi,rax
  478789:	e8 80 68 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  47878e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478792:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478798:	be 00 00 00 00       	mov    esi,0x0
  47879d:	89 c7                	mov    edi,eax
  47879f:	e8 73 b4 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2721);}while(r);
  4787a4:	8b 05 9e 56 60 00    	mov    eax,DWORD PTR [rip+0x60569e]        # a7de48 <qbevent>
  4787aa:	85 c0                	test   eax,eax
  4787ac:	74 24                	je     4787d2 <QBMAIN(void*)+0x64b8e>
  4787ae:	ba 00 00 00 00       	mov    edx,0x0
  4787b3:	be 00 00 00 00       	mov    esi,0x0
  4787b8:	bf a1 0a 00 00       	mov    edi,0xaa1
  4787bd:	e8 bf a5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4787c2:	8b 05 8c 83 71 00    	mov    eax,DWORD PTR [rip+0x71838c]        # b90b54 <r>
  4787c8:	85 c0                	test   eax,eax
  4787ca:	0f 85 6c ff ff ff    	jne    47873c <QBMAIN(void*)+0x64af8>
  4787d0:	eb 01                	jmp    4787d3 <QBMAIN(void*)+0x64b8f>
  4787d2:	90                   	nop
;sub_close( 22 ,1);
  4787d3:	be 01 00 00 00       	mov    esi,0x1
  4787d8:	bf 16 00 00 00       	mov    edi,0x16
  4787dd:	e8 e3 6d 48 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(2721);}while(r);
  4787e2:	8b 05 60 56 60 00    	mov    eax,DWORD PTR [rip+0x605660]        # a7de48 <qbevent>
  4787e8:	85 c0                	test   eax,eax
  4787ea:	74 20                	je     47880c <QBMAIN(void*)+0x64bc8>
  4787ec:	ba 00 00 00 00       	mov    edx,0x0
  4787f1:	be 00 00 00 00       	mov    esi,0x0
  4787f6:	bf a1 0a 00 00       	mov    edi,0xaa1
  4787fb:	e8 81 a5 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478800:	8b 05 4e 83 71 00    	mov    eax,DWORD PTR [rip+0x71834e]        # b90b54 <r>
  478806:	85 c0                	test   eax,eax
  478808:	75 c9                	jne    4787d3 <QBMAIN(void*)+0x64b8f>
  47880a:	eb 01                	jmp    47880d <QBMAIN(void*)+0x64bc9>
  47880c:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("inpchain.txt",12)), 4 ,NULL,NULL, 23 ,NULL,0);
  47880d:	be 0c 00 00 00       	mov    esi,0xc
  478812:	48 8d 05 58 80 57 00 	lea    rax,[rip+0x578058]        # 9f0871 <_IO_stdin_used+0x10871>
  478819:	48 89 c7             	mov    rdi,rax
  47881c:	e8 04 c4 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478821:	48 89 c2             	mov    rdx,rax
  478824:	48 8b 05 a5 6d 71 00 	mov    rax,QWORD PTR [rip+0x716da5]        # b8f5d0 <__STRING_TMPDIR>
  47882b:	48 89 d6             	mov    rsi,rdx
  47882e:	48 89 c7             	mov    rdi,rax
  478831:	e8 b1 d0 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478836:	48 83 ec 08          	sub    rsp,0x8
  47883a:	6a 00                	push   0x0
  47883c:	41 b9 00 00 00 00    	mov    r9d,0x0
  478842:	41 b8 17 00 00 00    	mov    r8d,0x17
  478848:	b9 00 00 00 00       	mov    ecx,0x0
  47884d:	ba 00 00 00 00       	mov    edx,0x0
  478852:	be 04 00 00 00       	mov    esi,0x4
  478857:	48 89 c7             	mov    rdi,rax
  47885a:	e8 af 67 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  47885f:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478863:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478869:	be 00 00 00 00       	mov    esi,0x0
  47886e:	89 c7                	mov    edi,eax
  478870:	e8 a2 b3 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2722);}while(r);
  478875:	8b 05 cd 55 60 00    	mov    eax,DWORD PTR [rip+0x6055cd]        # a7de48 <qbevent>
  47887b:	85 c0                	test   eax,eax
  47887d:	74 24                	je     4788a3 <QBMAIN(void*)+0x64c5f>
  47887f:	ba 00 00 00 00       	mov    edx,0x0
  478884:	be 00 00 00 00       	mov    esi,0x0
  478889:	bf a2 0a 00 00       	mov    edi,0xaa2
  47888e:	e8 ee a4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478893:	8b 05 bb 82 71 00    	mov    eax,DWORD PTR [rip+0x7182bb]        # b90b54 <r>
  478899:	85 c0                	test   eax,eax
  47889b:	0f 85 6c ff ff ff    	jne    47880d <QBMAIN(void*)+0x64bc9>
  4788a1:	eb 01                	jmp    4788a4 <QBMAIN(void*)+0x64c60>
  4788a3:	90                   	nop
;sub_close( 23 ,1);
  4788a4:	be 01 00 00 00       	mov    esi,0x1
  4788a9:	bf 17 00 00 00       	mov    edi,0x17
  4788ae:	e8 12 6d 48 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(2722);}while(r);
  4788b3:	8b 05 8f 55 60 00    	mov    eax,DWORD PTR [rip+0x60558f]        # a7de48 <qbevent>
  4788b9:	85 c0                	test   eax,eax
  4788bb:	74 20                	je     4788dd <QBMAIN(void*)+0x64c99>
  4788bd:	ba 00 00 00 00       	mov    edx,0x0
  4788c2:	be 00 00 00 00       	mov    esi,0x0
  4788c7:	bf a2 0a 00 00       	mov    edi,0xaa2
  4788cc:	e8 b0 a4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4788d1:	8b 05 7d 82 71 00    	mov    eax,DWORD PTR [rip+0x71827d]        # b90b54 <r>
  4788d7:	85 c0                	test   eax,eax
  4788d9:	75 c9                	jne    4788a4 <QBMAIN(void*)+0x64c60>
  4788db:	eb 01                	jmp    4788de <QBMAIN(void*)+0x64c9a>
  4788dd:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("ontimer.txt",11)), 4 ,NULL,NULL, 24 ,NULL,0);
  4788de:	be 0b 00 00 00       	mov    esi,0xb
  4788e3:	48 8d 05 94 7f 57 00 	lea    rax,[rip+0x577f94]        # 9f087e <_IO_stdin_used+0x1087e>
  4788ea:	48 89 c7             	mov    rdi,rax
  4788ed:	e8 33 c3 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4788f2:	48 89 c2             	mov    rdx,rax
  4788f5:	48 8b 05 d4 6c 71 00 	mov    rax,QWORD PTR [rip+0x716cd4]        # b8f5d0 <__STRING_TMPDIR>
  4788fc:	48 89 d6             	mov    rsi,rdx
  4788ff:	48 89 c7             	mov    rdi,rax
  478902:	e8 e0 cf 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478907:	48 83 ec 08          	sub    rsp,0x8
  47890b:	6a 00                	push   0x0
  47890d:	41 b9 00 00 00 00    	mov    r9d,0x0
  478913:	41 b8 18 00 00 00    	mov    r8d,0x18
  478919:	b9 00 00 00 00       	mov    ecx,0x0
  47891e:	ba 00 00 00 00       	mov    edx,0x0
  478923:	be 04 00 00 00       	mov    esi,0x4
  478928:	48 89 c7             	mov    rdi,rax
  47892b:	e8 de 66 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478930:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478934:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47893a:	be 00 00 00 00       	mov    esi,0x0
  47893f:	89 c7                	mov    edi,eax
  478941:	e8 d1 b2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2725);}while(r);
  478946:	8b 05 fc 54 60 00    	mov    eax,DWORD PTR [rip+0x6054fc]        # a7de48 <qbevent>
  47894c:	85 c0                	test   eax,eax
  47894e:	74 24                	je     478974 <QBMAIN(void*)+0x64d30>
  478950:	ba 00 00 00 00       	mov    edx,0x0
  478955:	be 00 00 00 00       	mov    esi,0x0
  47895a:	bf a5 0a 00 00       	mov    edi,0xaa5
  47895f:	e8 1d a4 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478964:	8b 05 ea 81 71 00    	mov    eax,DWORD PTR [rip+0x7181ea]        # b90b54 <r>
  47896a:	85 c0                	test   eax,eax
  47896c:	0f 85 6c ff ff ff    	jne    4788de <QBMAIN(void*)+0x64c9a>
  478972:	eb 01                	jmp    478975 <QBMAIN(void*)+0x64d31>
  478974:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("ontimerj.txt",12)), 4 ,NULL,NULL, 25 ,NULL,0);
  478975:	be 0c 00 00 00       	mov    esi,0xc
  47897a:	48 8d 05 09 7f 57 00 	lea    rax,[rip+0x577f09]        # 9f088a <_IO_stdin_used+0x1088a>
  478981:	48 89 c7             	mov    rdi,rax
  478984:	e8 9c c2 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478989:	48 89 c2             	mov    rdx,rax
  47898c:	48 8b 05 3d 6c 71 00 	mov    rax,QWORD PTR [rip+0x716c3d]        # b8f5d0 <__STRING_TMPDIR>
  478993:	48 89 d6             	mov    rsi,rdx
  478996:	48 89 c7             	mov    rdi,rax
  478999:	e8 49 cf 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47899e:	48 83 ec 08          	sub    rsp,0x8
  4789a2:	6a 00                	push   0x0
  4789a4:	41 b9 00 00 00 00    	mov    r9d,0x0
  4789aa:	41 b8 19 00 00 00    	mov    r8d,0x19
  4789b0:	b9 00 00 00 00       	mov    ecx,0x0
  4789b5:	ba 00 00 00 00       	mov    edx,0x0
  4789ba:	be 04 00 00 00       	mov    esi,0x4
  4789bf:	48 89 c7             	mov    rdi,rax
  4789c2:	e8 47 66 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  4789c7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  4789cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4789d1:	be 00 00 00 00       	mov    esi,0x0
  4789d6:	89 c7                	mov    edi,eax
  4789d8:	e8 3a b2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2726);}while(r);
  4789dd:	8b 05 65 54 60 00    	mov    eax,DWORD PTR [rip+0x605465]        # a7de48 <qbevent>
  4789e3:	85 c0                	test   eax,eax
  4789e5:	74 24                	je     478a0b <QBMAIN(void*)+0x64dc7>
  4789e7:	ba 00 00 00 00       	mov    edx,0x0
  4789ec:	be 00 00 00 00       	mov    esi,0x0
  4789f1:	bf a6 0a 00 00       	mov    edi,0xaa6
  4789f6:	e8 86 a3 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4789fb:	8b 05 53 81 71 00    	mov    eax,DWORD PTR [rip+0x718153]        # b90b54 <r>
  478a01:	85 c0                	test   eax,eax
  478a03:	0f 85 6c ff ff ff    	jne    478975 <QBMAIN(void*)+0x64d31>
  478a09:	eb 01                	jmp    478a0c <QBMAIN(void*)+0x64dc8>
  478a0b:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("onkey.txt",9)), 4 ,NULL,NULL, 27 ,NULL,0);
  478a0c:	be 09 00 00 00       	mov    esi,0x9
  478a11:	48 8d 05 7f 7e 57 00 	lea    rax,[rip+0x577e7f]        # 9f0897 <_IO_stdin_used+0x10897>
  478a18:	48 89 c7             	mov    rdi,rax
  478a1b:	e8 05 c2 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478a20:	48 89 c2             	mov    rdx,rax
  478a23:	48 8b 05 a6 6b 71 00 	mov    rax,QWORD PTR [rip+0x716ba6]        # b8f5d0 <__STRING_TMPDIR>
  478a2a:	48 89 d6             	mov    rsi,rdx
  478a2d:	48 89 c7             	mov    rdi,rax
  478a30:	e8 b2 ce 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478a35:	48 83 ec 08          	sub    rsp,0x8
  478a39:	6a 00                	push   0x0
  478a3b:	41 b9 00 00 00 00    	mov    r9d,0x0
  478a41:	41 b8 1b 00 00 00    	mov    r8d,0x1b
  478a47:	b9 00 00 00 00       	mov    ecx,0x0
  478a4c:	ba 00 00 00 00       	mov    edx,0x0
  478a51:	be 04 00 00 00       	mov    esi,0x4
  478a56:	48 89 c7             	mov    rdi,rax
  478a59:	e8 b0 65 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478a5e:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478a62:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478a68:	be 00 00 00 00       	mov    esi,0x0
  478a6d:	89 c7                	mov    edi,eax
  478a6f:	e8 a3 b1 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2730);}while(r);
  478a74:	8b 05 ce 53 60 00    	mov    eax,DWORD PTR [rip+0x6053ce]        # a7de48 <qbevent>
  478a7a:	85 c0                	test   eax,eax
  478a7c:	74 24                	je     478aa2 <QBMAIN(void*)+0x64e5e>
  478a7e:	ba 00 00 00 00       	mov    edx,0x0
  478a83:	be 00 00 00 00       	mov    esi,0x0
  478a88:	bf aa 0a 00 00       	mov    edi,0xaaa
  478a8d:	e8 ef a2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478a92:	8b 05 bc 80 71 00    	mov    eax,DWORD PTR [rip+0x7180bc]        # b90b54 <r>
  478a98:	85 c0                	test   eax,eax
  478a9a:	0f 85 6c ff ff ff    	jne    478a0c <QBMAIN(void*)+0x64dc8>
  478aa0:	eb 01                	jmp    478aa3 <QBMAIN(void*)+0x64e5f>
  478aa2:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("onkeyj.txt",10)), 4 ,NULL,NULL, 28 ,NULL,0);
  478aa3:	be 0a 00 00 00       	mov    esi,0xa
  478aa8:	48 8d 05 f2 7d 57 00 	lea    rax,[rip+0x577df2]        # 9f08a1 <_IO_stdin_used+0x108a1>
  478aaf:	48 89 c7             	mov    rdi,rax
  478ab2:	e8 6e c1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478ab7:	48 89 c2             	mov    rdx,rax
  478aba:	48 8b 05 0f 6b 71 00 	mov    rax,QWORD PTR [rip+0x716b0f]        # b8f5d0 <__STRING_TMPDIR>
  478ac1:	48 89 d6             	mov    rsi,rdx
  478ac4:	48 89 c7             	mov    rdi,rax
  478ac7:	e8 1b ce 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478acc:	48 83 ec 08          	sub    rsp,0x8
  478ad0:	6a 00                	push   0x0
  478ad2:	41 b9 00 00 00 00    	mov    r9d,0x0
  478ad8:	41 b8 1c 00 00 00    	mov    r8d,0x1c
  478ade:	b9 00 00 00 00       	mov    ecx,0x0
  478ae3:	ba 00 00 00 00       	mov    edx,0x0
  478ae8:	be 04 00 00 00       	mov    esi,0x4
  478aed:	48 89 c7             	mov    rdi,rax
  478af0:	e8 19 65 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478af5:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478af9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478aff:	be 00 00 00 00       	mov    esi,0x0
  478b04:	89 c7                	mov    edi,eax
  478b06:	e8 0c b1 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2731);}while(r);
  478b0b:	8b 05 37 53 60 00    	mov    eax,DWORD PTR [rip+0x605337]        # a7de48 <qbevent>
  478b11:	85 c0                	test   eax,eax
  478b13:	74 24                	je     478b39 <QBMAIN(void*)+0x64ef5>
  478b15:	ba 00 00 00 00       	mov    edx,0x0
  478b1a:	be 00 00 00 00       	mov    esi,0x0
  478b1f:	bf ab 0a 00 00       	mov    edi,0xaab
  478b24:	e8 58 a2 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478b29:	8b 05 25 80 71 00    	mov    eax,DWORD PTR [rip+0x718025]        # b90b54 <r>
  478b2f:	85 c0                	test   eax,eax
  478b31:	0f 85 6c ff ff ff    	jne    478aa3 <QBMAIN(void*)+0x64e5f>
  478b37:	eb 01                	jmp    478b3a <QBMAIN(void*)+0x64ef6>
  478b39:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("onstrig.txt",11)), 4 ,NULL,NULL, 29 ,NULL,0);
  478b3a:	be 0b 00 00 00       	mov    esi,0xb
  478b3f:	48 8d 05 66 7d 57 00 	lea    rax,[rip+0x577d66]        # 9f08ac <_IO_stdin_used+0x108ac>
  478b46:	48 89 c7             	mov    rdi,rax
  478b49:	e8 d7 c0 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478b4e:	48 89 c2             	mov    rdx,rax
  478b51:	48 8b 05 78 6a 71 00 	mov    rax,QWORD PTR [rip+0x716a78]        # b8f5d0 <__STRING_TMPDIR>
  478b58:	48 89 d6             	mov    rsi,rdx
  478b5b:	48 89 c7             	mov    rdi,rax
  478b5e:	e8 84 cd 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478b63:	48 83 ec 08          	sub    rsp,0x8
  478b67:	6a 00                	push   0x0
  478b69:	41 b9 00 00 00 00    	mov    r9d,0x0
  478b6f:	41 b8 1d 00 00 00    	mov    r8d,0x1d
  478b75:	b9 00 00 00 00       	mov    ecx,0x0
  478b7a:	ba 00 00 00 00       	mov    edx,0x0
  478b7f:	be 04 00 00 00       	mov    esi,0x4
  478b84:	48 89 c7             	mov    rdi,rax
  478b87:	e8 82 64 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478b8c:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478b90:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478b96:	be 00 00 00 00       	mov    esi,0x0
  478b9b:	89 c7                	mov    edi,eax
  478b9d:	e8 75 b0 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2733);}while(r);
  478ba2:	8b 05 a0 52 60 00    	mov    eax,DWORD PTR [rip+0x6052a0]        # a7de48 <qbevent>
  478ba8:	85 c0                	test   eax,eax
  478baa:	74 24                	je     478bd0 <QBMAIN(void*)+0x64f8c>
  478bac:	ba 00 00 00 00       	mov    edx,0x0
  478bb1:	be 00 00 00 00       	mov    esi,0x0
  478bb6:	bf ad 0a 00 00       	mov    edi,0xaad
  478bbb:	e8 c1 a1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478bc0:	8b 05 8e 7f 71 00    	mov    eax,DWORD PTR [rip+0x717f8e]        # b90b54 <r>
  478bc6:	85 c0                	test   eax,eax
  478bc8:	0f 85 6c ff ff ff    	jne    478b3a <QBMAIN(void*)+0x64ef6>
  478bce:	eb 01                	jmp    478bd1 <QBMAIN(void*)+0x64f8d>
  478bd0:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("onstrigj.txt",12)), 4 ,NULL,NULL, 30 ,NULL,0);
  478bd1:	be 0c 00 00 00       	mov    esi,0xc
  478bd6:	48 8d 05 db 7c 57 00 	lea    rax,[rip+0x577cdb]        # 9f08b8 <_IO_stdin_used+0x108b8>
  478bdd:	48 89 c7             	mov    rdi,rax
  478be0:	e8 40 c0 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478be5:	48 89 c2             	mov    rdx,rax
  478be8:	48 8b 05 e1 69 71 00 	mov    rax,QWORD PTR [rip+0x7169e1]        # b8f5d0 <__STRING_TMPDIR>
  478bef:	48 89 d6             	mov    rsi,rdx
  478bf2:	48 89 c7             	mov    rdi,rax
  478bf5:	e8 ed cc 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478bfa:	48 83 ec 08          	sub    rsp,0x8
  478bfe:	6a 00                	push   0x0
  478c00:	41 b9 00 00 00 00    	mov    r9d,0x0
  478c06:	41 b8 1e 00 00 00    	mov    r8d,0x1e
  478c0c:	b9 00 00 00 00       	mov    ecx,0x0
  478c11:	ba 00 00 00 00       	mov    edx,0x0
  478c16:	be 04 00 00 00       	mov    esi,0x4
  478c1b:	48 89 c7             	mov    rdi,rax
  478c1e:	e8 eb 63 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478c23:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478c27:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478c2d:	be 00 00 00 00       	mov    esi,0x0
  478c32:	89 c7                	mov    edi,eax
  478c34:	e8 de af 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2734);}while(r);
  478c39:	8b 05 09 52 60 00    	mov    eax,DWORD PTR [rip+0x605209]        # a7de48 <qbevent>
  478c3f:	85 c0                	test   eax,eax
  478c41:	74 24                	je     478c67 <QBMAIN(void*)+0x65023>
  478c43:	ba 00 00 00 00       	mov    edx,0x0
  478c48:	be 00 00 00 00       	mov    esi,0x0
  478c4d:	bf ae 0a 00 00       	mov    edi,0xaae
  478c52:	e8 2a a1 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478c57:	8b 05 f7 7e 71 00    	mov    eax,DWORD PTR [rip+0x717ef7]        # b90b54 <r>
  478c5d:	85 c0                	test   eax,eax
  478c5f:	0f 85 6c ff ff ff    	jne    478bd1 <QBMAIN(void*)+0x64f8d>
  478c65:	eb 01                	jmp    478c68 <QBMAIN(void*)+0x65024>
  478c67:	90                   	nop
;*__LONG_GOSUBID= 1 ;
  478c68:	48 8b 05 b9 6f 71 00 	mov    rax,QWORD PTR [rip+0x716fb9]        # b8fc28 <__LONG_GOSUBID>
  478c6f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2736);}while(r);
  478c75:	8b 05 cd 51 60 00    	mov    eax,DWORD PTR [rip+0x6051cd]        # a7de48 <qbevent>
  478c7b:	85 c0                	test   eax,eax
  478c7d:	74 20                	je     478c9f <QBMAIN(void*)+0x6505b>
  478c7f:	ba 00 00 00 00       	mov    edx,0x0
  478c84:	be 00 00 00 00       	mov    esi,0x0
  478c89:	bf b0 0a 00 00       	mov    edi,0xab0
  478c8e:	e8 ee a0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478c93:	8b 05 bb 7e 71 00    	mov    eax,DWORD PTR [rip+0x717ebb]        # b90b54 <r>
  478c99:	85 c0                	test   eax,eax
  478c9b:	75 cb                	jne    478c68 <QBMAIN(void*)+0x65024>
  478c9d:	eb 01                	jmp    478ca0 <QBMAIN(void*)+0x6505c>
  478c9f:	90                   	nop
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("ret0.txt",8)), 4 ,NULL,NULL, 15 ,NULL,0);
  478ca0:	be 08 00 00 00       	mov    esi,0x8
  478ca5:	48 8d 05 19 7c 57 00 	lea    rax,[rip+0x577c19]        # 9f08c5 <_IO_stdin_used+0x108c5>
  478cac:	48 89 c7             	mov    rdi,rax
  478caf:	e8 71 bf 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478cb4:	48 89 c2             	mov    rdx,rax
  478cb7:	48 8b 05 12 69 71 00 	mov    rax,QWORD PTR [rip+0x716912]        # b8f5d0 <__STRING_TMPDIR>
  478cbe:	48 89 d6             	mov    rsi,rdx
  478cc1:	48 89 c7             	mov    rdi,rax
  478cc4:	e8 1e cc 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  478cc9:	48 83 ec 08          	sub    rsp,0x8
  478ccd:	6a 00                	push   0x0
  478ccf:	41 b9 00 00 00 00    	mov    r9d,0x0
  478cd5:	41 b8 0f 00 00 00    	mov    r8d,0xf
  478cdb:	b9 00 00 00 00       	mov    ecx,0x0
  478ce0:	ba 00 00 00 00       	mov    edx,0x0
  478ce5:	be 04 00 00 00       	mov    esi,0x4
  478cea:	48 89 c7             	mov    rdi,rax
  478ced:	e8 1c 63 48 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  478cf2:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  478cf6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478cfc:	be 00 00 00 00       	mov    esi,0x0
  478d01:	89 c7                	mov    edi,eax
  478d03:	e8 0f af 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2744);}while(r);
  478d08:	8b 05 3a 51 60 00    	mov    eax,DWORD PTR [rip+0x60513a]        # a7de48 <qbevent>
  478d0e:	85 c0                	test   eax,eax
  478d10:	74 24                	je     478d36 <QBMAIN(void*)+0x650f2>
  478d12:	ba 00 00 00 00       	mov    edx,0x0
  478d17:	be 00 00 00 00       	mov    esi,0x0
  478d1c:	bf b8 0a 00 00       	mov    edi,0xab8
  478d21:	e8 5b a0 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478d26:	8b 05 28 7e 71 00    	mov    eax,DWORD PTR [rip+0x717e28]        # b90b54 <r>
  478d2c:	85 c0                	test   eax,eax
  478d2e:	0f 85 6c ff ff ff    	jne    478ca0 <QBMAIN(void*)+0x6505c>
  478d34:	eb 01                	jmp    478d37 <QBMAIN(void*)+0x650f3>
  478d36:	90                   	nop
;tab_spc_cr_size=2;
  478d37:	c7 05 57 fb 5f 00 02 	mov    DWORD PTR [rip+0x5ffb57],0x2        # a78898 <tab_spc_cr_size>
  478d3e:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  478d41:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  478d48:	00 00 00 
  478d4b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478d51:	89 05 bd 50 60 00    	mov    DWORD PTR [rip+0x6050bd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip315;
  478d57:	8b 05 df 50 60 00    	mov    eax,DWORD PTR [rip+0x6050df]        # a7de3c <new_error>
  478d5d:	85 c0                	test   eax,eax
  478d5f:	75 3e                	jne    478d9f <QBMAIN(void*)+0x6515b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (next_return_point){",23), 0 , 0 , 1 );
  478d61:	be 17 00 00 00       	mov    esi,0x17
  478d66:	48 8d 05 61 7b 57 00 	lea    rax,[rip+0x577b61]        # 9f08ce <_IO_stdin_used+0x108ce>
  478d6d:	48 89 c7             	mov    rdi,rax
  478d70:	e8 b0 be 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478d75:	48 89 c6             	mov    rsi,rax
  478d78:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478d7e:	41 b8 01 00 00 00    	mov    r8d,0x1
  478d84:	b9 00 00 00 00       	mov    ecx,0x0
  478d89:	ba 00 00 00 00       	mov    edx,0x0
  478d8e:	89 c7                	mov    edi,eax
  478d90:	e8 9b 6c 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip315;
  478d95:	8b 05 a1 50 60 00    	mov    eax,DWORD PTR [rip+0x6050a1]        # a7de3c <new_error>
  478d9b:	85 c0                	test   eax,eax
;skip315:
  478d9d:	eb 01                	jmp    478da0 <QBMAIN(void*)+0x6515c>
;if (new_error) goto skip315;
  478d9f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  478da0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478da6:	be 00 00 00 00       	mov    esi,0x0
  478dab:	89 c7                	mov    edi,eax
  478dad:	e8 65 ae 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  478db2:	c7 05 dc fa 5f 00 01 	mov    DWORD PTR [rip+0x5ffadc],0x1        # a78898 <tab_spc_cr_size>
  478db9:	00 00 00 
;if(!qbevent)break;evnt(2745);}while(r);
  478dbc:	8b 05 86 50 60 00    	mov    eax,DWORD PTR [rip+0x605086]        # a7de48 <qbevent>
  478dc2:	85 c0                	test   eax,eax
  478dc4:	74 24                	je     478dea <QBMAIN(void*)+0x651a6>
  478dc6:	ba 00 00 00 00       	mov    edx,0x0
  478dcb:	be 00 00 00 00       	mov    esi,0x0
  478dd0:	bf b9 0a 00 00       	mov    edi,0xab9
  478dd5:	e8 a7 9f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478dda:	8b 05 74 7d 71 00    	mov    eax,DWORD PTR [rip+0x717d74]        # b90b54 <r>
  478de0:	85 c0                	test   eax,eax
  478de2:	0f 85 4f ff ff ff    	jne    478d37 <QBMAIN(void*)+0x650f3>
  478de8:	eb 01                	jmp    478deb <QBMAIN(void*)+0x651a7>
  478dea:	90                   	nop
;tab_spc_cr_size=2;
  478deb:	c7 05 a3 fa 5f 00 02 	mov    DWORD PTR [rip+0x5ffaa3],0x2        # a78898 <tab_spc_cr_size>
  478df2:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  478df5:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  478dfc:	00 00 00 
  478dff:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478e05:	89 05 09 50 60 00    	mov    DWORD PTR [rip+0x605009],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip316;
  478e0b:	8b 05 2b 50 60 00    	mov    eax,DWORD PTR [rip+0x60502b]        # a7de3c <new_error>
  478e11:	85 c0                	test   eax,eax
  478e13:	75 3e                	jne    478e53 <QBMAIN(void*)+0x6520f>
;sub_file_print(tmp_fileno,qbs_new_txt_len("next_return_point--;",20), 0 , 0 , 1 );
  478e15:	be 14 00 00 00       	mov    esi,0x14
  478e1a:	48 8d 05 c5 7a 57 00 	lea    rax,[rip+0x577ac5]        # 9f08e6 <_IO_stdin_used+0x108e6>
  478e21:	48 89 c7             	mov    rdi,rax
  478e24:	e8 fc bd 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478e29:	48 89 c6             	mov    rsi,rax
  478e2c:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478e32:	41 b8 01 00 00 00    	mov    r8d,0x1
  478e38:	b9 00 00 00 00       	mov    ecx,0x0
  478e3d:	ba 00 00 00 00       	mov    edx,0x0
  478e42:	89 c7                	mov    edi,eax
  478e44:	e8 e7 6b 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip316;
  478e49:	8b 05 ed 4f 60 00    	mov    eax,DWORD PTR [rip+0x604fed]        # a7de3c <new_error>
  478e4f:	85 c0                	test   eax,eax
;skip316:
  478e51:	eb 01                	jmp    478e54 <QBMAIN(void*)+0x65210>
;if (new_error) goto skip316;
  478e53:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  478e54:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478e5a:	be 00 00 00 00       	mov    esi,0x0
  478e5f:	89 c7                	mov    edi,eax
  478e61:	e8 b1 ad 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  478e66:	c7 05 28 fa 5f 00 01 	mov    DWORD PTR [rip+0x5ffa28],0x1        # a78898 <tab_spc_cr_size>
  478e6d:	00 00 00 
;if(!qbevent)break;evnt(2746);}while(r);
  478e70:	8b 05 d2 4f 60 00    	mov    eax,DWORD PTR [rip+0x604fd2]        # a7de48 <qbevent>
  478e76:	85 c0                	test   eax,eax
  478e78:	74 24                	je     478e9e <QBMAIN(void*)+0x6525a>
  478e7a:	ba 00 00 00 00       	mov    edx,0x0
  478e7f:	be 00 00 00 00       	mov    esi,0x0
  478e84:	bf ba 0a 00 00       	mov    edi,0xaba
  478e89:	e8 f3 9e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478e8e:	8b 05 c0 7c 71 00    	mov    eax,DWORD PTR [rip+0x717cc0]        # b90b54 <r>
  478e94:	85 c0                	test   eax,eax
  478e96:	0f 85 4f ff ff ff    	jne    478deb <QBMAIN(void*)+0x651a7>
  478e9c:	eb 01                	jmp    478e9f <QBMAIN(void*)+0x6525b>
  478e9e:	90                   	nop
;tab_spc_cr_size=2;
  478e9f:	c7 05 ef f9 5f 00 02 	mov    DWORD PTR [rip+0x5ff9ef],0x2        # a78898 <tab_spc_cr_size>
  478ea6:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  478ea9:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  478eb0:	00 00 00 
  478eb3:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478eb9:	89 05 55 4f 60 00    	mov    DWORD PTR [rip+0x604f55],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip317;
  478ebf:	8b 05 77 4f 60 00    	mov    eax,DWORD PTR [rip+0x604f77]        # a7de3c <new_error>
  478ec5:	85 c0                	test   eax,eax
  478ec7:	75 3e                	jne    478f07 <QBMAIN(void*)+0x652c3>
;sub_file_print(tmp_fileno,qbs_new_txt_len("switch(return_point[next_return_point]){",40), 0 , 0 , 1 );
  478ec9:	be 28 00 00 00       	mov    esi,0x28
  478ece:	48 8d 05 2b 7a 57 00 	lea    rax,[rip+0x577a2b]        # 9f0900 <_IO_stdin_used+0x10900>
  478ed5:	48 89 c7             	mov    rdi,rax
  478ed8:	e8 48 bd 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478edd:	48 89 c6             	mov    rsi,rax
  478ee0:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478ee6:	41 b8 01 00 00 00    	mov    r8d,0x1
  478eec:	b9 00 00 00 00       	mov    ecx,0x0
  478ef1:	ba 00 00 00 00       	mov    edx,0x0
  478ef6:	89 c7                	mov    edi,eax
  478ef8:	e8 33 6b 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip317;
  478efd:	8b 05 39 4f 60 00    	mov    eax,DWORD PTR [rip+0x604f39]        # a7de3c <new_error>
  478f03:	85 c0                	test   eax,eax
;skip317:
  478f05:	eb 01                	jmp    478f08 <QBMAIN(void*)+0x652c4>
;if (new_error) goto skip317;
  478f07:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  478f08:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478f0e:	be 00 00 00 00       	mov    esi,0x0
  478f13:	89 c7                	mov    edi,eax
  478f15:	e8 fd ac 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  478f1a:	c7 05 74 f9 5f 00 01 	mov    DWORD PTR [rip+0x5ff974],0x1        # a78898 <tab_spc_cr_size>
  478f21:	00 00 00 
;if(!qbevent)break;evnt(2747);}while(r);
  478f24:	8b 05 1e 4f 60 00    	mov    eax,DWORD PTR [rip+0x604f1e]        # a7de48 <qbevent>
  478f2a:	85 c0                	test   eax,eax
  478f2c:	74 24                	je     478f52 <QBMAIN(void*)+0x6530e>
  478f2e:	ba 00 00 00 00       	mov    edx,0x0
  478f33:	be 00 00 00 00       	mov    esi,0x0
  478f38:	bf bb 0a 00 00       	mov    edi,0xabb
  478f3d:	e8 3f 9e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478f42:	8b 05 0c 7c 71 00    	mov    eax,DWORD PTR [rip+0x717c0c]        # b90b54 <r>
  478f48:	85 c0                	test   eax,eax
  478f4a:	0f 85 4f ff ff ff    	jne    478e9f <QBMAIN(void*)+0x6525b>
  478f50:	eb 01                	jmp    478f53 <QBMAIN(void*)+0x6530f>
  478f52:	90                   	nop
;tab_spc_cr_size=2;
  478f53:	c7 05 3b f9 5f 00 02 	mov    DWORD PTR [rip+0x5ff93b],0x2        # a78898 <tab_spc_cr_size>
  478f5a:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  478f5d:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  478f64:	00 00 00 
  478f67:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478f6d:	89 05 a1 4e 60 00    	mov    DWORD PTR [rip+0x604ea1],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip318;
  478f73:	8b 05 c3 4e 60 00    	mov    eax,DWORD PTR [rip+0x604ec3]        # a7de3c <new_error>
  478f79:	85 c0                	test   eax,eax
  478f7b:	75 3e                	jne    478fbb <QBMAIN(void*)+0x65377>
;sub_file_print(tmp_fileno,qbs_new_txt_len("case 0:",7), 0 , 0 , 1 );
  478f7d:	be 07 00 00 00       	mov    esi,0x7
  478f82:	48 8d 05 a0 79 57 00 	lea    rax,[rip+0x5779a0]        # 9f0929 <_IO_stdin_used+0x10929>
  478f89:	48 89 c7             	mov    rdi,rax
  478f8c:	e8 94 bc 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  478f91:	48 89 c6             	mov    rsi,rax
  478f94:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  478f9a:	41 b8 01 00 00 00    	mov    r8d,0x1
  478fa0:	b9 00 00 00 00       	mov    ecx,0x0
  478fa5:	ba 00 00 00 00       	mov    edx,0x0
  478faa:	89 c7                	mov    edi,eax
  478fac:	e8 7f 6a 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip318;
  478fb1:	8b 05 85 4e 60 00    	mov    eax,DWORD PTR [rip+0x604e85]        # a7de3c <new_error>
  478fb7:	85 c0                	test   eax,eax
;skip318:
  478fb9:	eb 01                	jmp    478fbc <QBMAIN(void*)+0x65378>
;if (new_error) goto skip318;
  478fbb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  478fbc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  478fc2:	be 00 00 00 00       	mov    esi,0x0
  478fc7:	89 c7                	mov    edi,eax
  478fc9:	e8 49 ac 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  478fce:	c7 05 c0 f8 5f 00 01 	mov    DWORD PTR [rip+0x5ff8c0],0x1        # a78898 <tab_spc_cr_size>
  478fd5:	00 00 00 
;if(!qbevent)break;evnt(2748);}while(r);
  478fd8:	8b 05 6a 4e 60 00    	mov    eax,DWORD PTR [rip+0x604e6a]        # a7de48 <qbevent>
  478fde:	85 c0                	test   eax,eax
  478fe0:	74 24                	je     479006 <QBMAIN(void*)+0x653c2>
  478fe2:	ba 00 00 00 00       	mov    edx,0x0
  478fe7:	be 00 00 00 00       	mov    esi,0x0
  478fec:	bf bc 0a 00 00       	mov    edi,0xabc
  478ff1:	e8 8b 9d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  478ff6:	8b 05 58 7b 71 00    	mov    eax,DWORD PTR [rip+0x717b58]        # b90b54 <r>
  478ffc:	85 c0                	test   eax,eax
  478ffe:	0f 85 4f ff ff ff    	jne    478f53 <QBMAIN(void*)+0x6530f>
  479004:	eb 01                	jmp    479007 <QBMAIN(void*)+0x653c3>
  479006:	90                   	nop
;tab_spc_cr_size=2;
  479007:	c7 05 87 f8 5f 00 02 	mov    DWORD PTR [rip+0x5ff887],0x2        # a78898 <tab_spc_cr_size>
  47900e:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  479011:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  479018:	00 00 00 
  47901b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  479021:	89 05 ed 4d 60 00    	mov    DWORD PTR [rip+0x604ded],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip319;
  479027:	8b 05 0f 4e 60 00    	mov    eax,DWORD PTR [rip+0x604e0f]        # a7de3c <new_error>
  47902d:	85 c0                	test   eax,eax
  47902f:	75 3e                	jne    47906f <QBMAIN(void*)+0x6542b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("return;",7), 0 , 0 , 1 );
  479031:	be 07 00 00 00       	mov    esi,0x7
  479036:	48 8d 05 f4 78 57 00 	lea    rax,[rip+0x5778f4]        # 9f0931 <_IO_stdin_used+0x10931>
  47903d:	48 89 c7             	mov    rdi,rax
  479040:	e8 e0 bb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  479045:	48 89 c6             	mov    rsi,rax
  479048:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47904e:	41 b8 01 00 00 00    	mov    r8d,0x1
  479054:	b9 00 00 00 00       	mov    ecx,0x0
  479059:	ba 00 00 00 00       	mov    edx,0x0
  47905e:	89 c7                	mov    edi,eax
  479060:	e8 cb 69 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip319;
  479065:	8b 05 d1 4d 60 00    	mov    eax,DWORD PTR [rip+0x604dd1]        # a7de3c <new_error>
  47906b:	85 c0                	test   eax,eax
;skip319:
  47906d:	eb 01                	jmp    479070 <QBMAIN(void*)+0x6542c>
;if (new_error) goto skip319;
  47906f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  479070:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  479076:	be 00 00 00 00       	mov    esi,0x0
  47907b:	89 c7                	mov    edi,eax
  47907d:	e8 95 ab 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  479082:	c7 05 0c f8 5f 00 01 	mov    DWORD PTR [rip+0x5ff80c],0x1        # a78898 <tab_spc_cr_size>
  479089:	00 00 00 
;if(!qbevent)break;evnt(2750);}while(r);
  47908c:	8b 05 b6 4d 60 00    	mov    eax,DWORD PTR [rip+0x604db6]        # a7de48 <qbevent>
  479092:	85 c0                	test   eax,eax
  479094:	74 24                	je     4790ba <QBMAIN(void*)+0x65476>
  479096:	ba 00 00 00 00       	mov    edx,0x0
  47909b:	be 00 00 00 00       	mov    esi,0x0
  4790a0:	bf be 0a 00 00       	mov    edi,0xabe
  4790a5:	e8 d7 9c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4790aa:	8b 05 a4 7a 71 00    	mov    eax,DWORD PTR [rip+0x717aa4]        # b90b54 <r>
  4790b0:	85 c0                	test   eax,eax
  4790b2:	0f 85 4f ff ff ff    	jne    479007 <QBMAIN(void*)+0x653c3>
  4790b8:	eb 01                	jmp    4790bb <QBMAIN(void*)+0x65477>
  4790ba:	90                   	nop
;tab_spc_cr_size=2;
  4790bb:	c7 05 d3 f7 5f 00 02 	mov    DWORD PTR [rip+0x5ff7d3],0x2        # a78898 <tab_spc_cr_size>
  4790c2:	00 00 00 
;tab_fileno=tmp_fileno= 15 ;
  4790c5:	c7 85 c4 f1 ff ff 0f 	mov    DWORD PTR [rbp-0xe3c],0xf
  4790cc:	00 00 00 
  4790cf:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  4790d5:	89 05 39 4d 60 00    	mov    DWORD PTR [rip+0x604d39],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip320;
  4790db:	8b 05 5b 4d 60 00    	mov    eax,DWORD PTR [rip+0x604d5b]        # a7de3c <new_error>
  4790e1:	85 c0                	test   eax,eax
  4790e3:	75 3e                	jne    479123 <QBMAIN(void*)+0x654df>
;sub_file_print(tmp_fileno,qbs_new_txt_len("break;",6), 0 , 0 , 1 );
  4790e5:	be 06 00 00 00       	mov    esi,0x6
  4790ea:	48 8d 05 48 78 57 00 	lea    rax,[rip+0x577848]        # 9f0939 <_IO_stdin_used+0x10939>
  4790f1:	48 89 c7             	mov    rdi,rax
  4790f4:	e8 2c bb 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4790f9:	48 89 c6             	mov    rsi,rax
  4790fc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  479102:	41 b8 01 00 00 00    	mov    r8d,0x1
  479108:	b9 00 00 00 00       	mov    ecx,0x0
  47910d:	ba 00 00 00 00       	mov    edx,0x0
  479112:	89 c7                	mov    edi,eax
  479114:	e8 17 69 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip320;
  479119:	8b 05 1d 4d 60 00    	mov    eax,DWORD PTR [rip+0x604d1d]        # a7de3c <new_error>
  47911f:	85 c0                	test   eax,eax
;skip320:
  479121:	eb 01                	jmp    479124 <QBMAIN(void*)+0x654e0>
;if (new_error) goto skip320;
  479123:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  479124:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47912a:	be 00 00 00 00       	mov    esi,0x0
  47912f:	89 c7                	mov    edi,eax
  479131:	e8 e1 aa 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  479136:	c7 05 58 f7 5f 00 01 	mov    DWORD PTR [rip+0x5ff758],0x1        # a78898 <tab_spc_cr_size>
  47913d:	00 00 00 
;if(!qbevent)break;evnt(2752);}while(r);
  479140:	8b 05 02 4d 60 00    	mov    eax,DWORD PTR [rip+0x604d02]        # a7de48 <qbevent>
  479146:	85 c0                	test   eax,eax
  479148:	74 24                	je     47916e <QBMAIN(void*)+0x6552a>
  47914a:	ba 00 00 00 00       	mov    edx,0x0
  47914f:	be 00 00 00 00       	mov    esi,0x0
  479154:	bf c0 0a 00 00       	mov    edi,0xac0
  479159:	e8 23 9c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47915e:	8b 05 f0 79 71 00    	mov    eax,DWORD PTR [rip+0x7179f0]        # b90b54 <r>
  479164:	85 c0                	test   eax,eax
  479166:	0f 85 4f ff ff ff    	jne    4790bb <QBMAIN(void*)+0x65477>
  47916c:	eb 01                	jmp    47916f <QBMAIN(void*)+0x6552b>
  47916e:	90                   	nop
;*__LONG_CONTINUELINE= 0 ;
  47916f:	48 8b 05 5a 70 71 00 	mov    rax,QWORD PTR [rip+0x71705a]        # b901d0 <__LONG_CONTINUELINE>
  479176:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2754);}while(r);
  47917c:	8b 05 c6 4c 60 00    	mov    eax,DWORD PTR [rip+0x604cc6]        # a7de48 <qbevent>
  479182:	85 c0                	test   eax,eax
  479184:	74 20                	je     4791a6 <QBMAIN(void*)+0x65562>
  479186:	ba 00 00 00 00       	mov    edx,0x0
  47918b:	be 00 00 00 00       	mov    esi,0x0
  479190:	bf c2 0a 00 00       	mov    edi,0xac2
  479195:	e8 e7 9b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47919a:	8b 05 b4 79 71 00    	mov    eax,DWORD PTR [rip+0x7179b4]        # b90b54 <r>
  4791a0:	85 c0                	test   eax,eax
  4791a2:	75 cb                	jne    47916f <QBMAIN(void*)+0x6552b>
  4791a4:	eb 01                	jmp    4791a7 <QBMAIN(void*)+0x65563>
  4791a6:	90                   	nop
;*__LONG_ENDIFS= 0 ;
  4791a7:	48 8b 05 2a 70 71 00 	mov    rax,QWORD PTR [rip+0x71702a]        # b901d8 <__LONG_ENDIFS>
  4791ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2755);}while(r);
  4791b4:	8b 05 8e 4c 60 00    	mov    eax,DWORD PTR [rip+0x604c8e]        # a7de48 <qbevent>
  4791ba:	85 c0                	test   eax,eax
  4791bc:	74 20                	je     4791de <QBMAIN(void*)+0x6559a>
  4791be:	ba 00 00 00 00       	mov    edx,0x0
  4791c3:	be 00 00 00 00       	mov    esi,0x0
  4791c8:	bf c3 0a 00 00       	mov    edi,0xac3
  4791cd:	e8 af 9b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4791d2:	8b 05 7c 79 71 00    	mov    eax,DWORD PTR [rip+0x71797c]        # b90b54 <r>
  4791d8:	85 c0                	test   eax,eax
  4791da:	75 cb                	jne    4791a7 <QBMAIN(void*)+0x65563>
  4791dc:	eb 01                	jmp    4791df <QBMAIN(void*)+0x6559b>
  4791de:	90                   	nop
;*__LONG_LINEELSEUSED= 0 ;
  4791df:	48 8b 05 fa 6f 71 00 	mov    rax,QWORD PTR [rip+0x716ffa]        # b901e0 <__LONG_LINEELSEUSED>
  4791e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2756);}while(r);
  4791ec:	8b 05 56 4c 60 00    	mov    eax,DWORD PTR [rip+0x604c56]        # a7de48 <qbevent>
  4791f2:	85 c0                	test   eax,eax
  4791f4:	74 20                	je     479216 <QBMAIN(void*)+0x655d2>
  4791f6:	ba 00 00 00 00       	mov    edx,0x0
  4791fb:	be 00 00 00 00       	mov    esi,0x0
  479200:	bf c4 0a 00 00       	mov    edi,0xac4
  479205:	e8 77 9b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47920a:	8b 05 44 79 71 00    	mov    eax,DWORD PTR [rip+0x717944]        # b90b54 <r>
  479210:	85 c0                	test   eax,eax
  479212:	75 cb                	jne    4791df <QBMAIN(void*)+0x6559b>
  479214:	eb 01                	jmp    479217 <QBMAIN(void*)+0x655d3>
  479216:	90                   	nop
;*__LONG_CONTINUELINEFROM= 0 ;
  479217:	48 8b 05 2a 6c 71 00 	mov    rax,QWORD PTR [rip+0x716c2a]        # b8fe48 <__LONG_CONTINUELINEFROM>
  47921e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2757);}while(r);
  479224:	8b 05 1e 4c 60 00    	mov    eax,DWORD PTR [rip+0x604c1e]        # a7de48 <qbevent>
  47922a:	85 c0                	test   eax,eax
  47922c:	74 20                	je     47924e <QBMAIN(void*)+0x6560a>
  47922e:	ba 00 00 00 00       	mov    edx,0x0
  479233:	be 00 00 00 00       	mov    esi,0x0
  479238:	bf c5 0a 00 00       	mov    edi,0xac5
  47923d:	e8 3f 9b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479242:	8b 05 0c 79 71 00    	mov    eax,DWORD PTR [rip+0x71790c]        # b90b54 <r>
  479248:	85 c0                	test   eax,eax
  47924a:	75 cb                	jne    479217 <QBMAIN(void*)+0x655d3>
  47924c:	eb 01                	jmp    47924f <QBMAIN(void*)+0x6560b>
  47924e:	90                   	nop
;*__LONG_LINENUMBER= 0 ;
  47924f:	48 8b 05 4a 6a 71 00 	mov    rax,QWORD PTR [rip+0x716a4a]        # b8fca0 <__LONG_LINENUMBER>
  479256:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2758);}while(r);
  47925c:	8b 05 e6 4b 60 00    	mov    eax,DWORD PTR [rip+0x604be6]        # a7de48 <qbevent>
  479262:	85 c0                	test   eax,eax
  479264:	74 20                	je     479286 <QBMAIN(void*)+0x65642>
  479266:	ba 00 00 00 00       	mov    edx,0x0
  47926b:	be 00 00 00 00       	mov    esi,0x0
  479270:	bf c6 0a 00 00       	mov    edi,0xac6
  479275:	e8 07 9b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47927a:	8b 05 d4 78 71 00    	mov    eax,DWORD PTR [rip+0x7178d4]        # b90b54 <r>
  479280:	85 c0                	test   eax,eax
  479282:	75 cb                	jne    47924f <QBMAIN(void*)+0x6560b>
  479284:	eb 01                	jmp    479287 <QBMAIN(void*)+0x65643>
  479286:	90                   	nop
;*__LONG_REALLINENUMBER= 0 ;
  479287:	48 8b 05 1a 6a 71 00 	mov    rax,QWORD PTR [rip+0x716a1a]        # b8fca8 <__LONG_REALLINENUMBER>
  47928e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2759);}while(r);
  479294:	8b 05 ae 4b 60 00    	mov    eax,DWORD PTR [rip+0x604bae]        # a7de48 <qbevent>
  47929a:	85 c0                	test   eax,eax
  47929c:	74 20                	je     4792be <QBMAIN(void*)+0x6567a>
  47929e:	ba 00 00 00 00       	mov    edx,0x0
  4792a3:	be 00 00 00 00       	mov    esi,0x0
  4792a8:	bf c7 0a 00 00       	mov    edi,0xac7
  4792ad:	e8 cf 9a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4792b2:	8b 05 9c 78 71 00    	mov    eax,DWORD PTR [rip+0x71789c]        # b90b54 <r>
  4792b8:	85 c0                	test   eax,eax
  4792ba:	75 cb                	jne    479287 <QBMAIN(void*)+0x65643>
  4792bc:	eb 01                	jmp    4792bf <QBMAIN(void*)+0x6567b>
  4792be:	90                   	nop
;*__LONG_DECLARINGLIBRARY= 0 ;
  4792bf:	48 8b 05 12 6c 71 00 	mov    rax,QWORD PTR [rip+0x716c12]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4792c6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2760);}while(r);
  4792cc:	8b 05 76 4b 60 00    	mov    eax,DWORD PTR [rip+0x604b76]        # a7de48 <qbevent>
  4792d2:	85 c0                	test   eax,eax
  4792d4:	74 20                	je     4792f6 <QBMAIN(void*)+0x656b2>
  4792d6:	ba 00 00 00 00       	mov    edx,0x0
  4792db:	be 00 00 00 00       	mov    esi,0x0
  4792e0:	bf c8 0a 00 00       	mov    edi,0xac8
  4792e5:	e8 97 9a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4792ea:	8b 05 64 78 71 00    	mov    eax,DWORD PTR [rip+0x717864]        # b90b54 <r>
  4792f0:	85 c0                	test   eax,eax
  4792f2:	75 cb                	jne    4792bf <QBMAIN(void*)+0x6567b>
  4792f4:	eb 01                	jmp    4792f7 <QBMAIN(void*)+0x656b3>
  4792f6:	90                   	nop
;tab_spc_cr_size=2;
  4792f7:	c7 05 97 f5 5f 00 02 	mov    DWORD PTR [rip+0x5ff597],0x2        # a78898 <tab_spc_cr_size>
  4792fe:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  479301:	c7 85 c4 f1 ff ff 0c 	mov    DWORD PTR [rbp-0xe3c],0xc
  479308:	00 00 00 
  47930b:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  479311:	89 05 fd 4a 60 00    	mov    DWORD PTR [rip+0x604afd],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip321;
  479317:	8b 05 1f 4b 60 00    	mov    eax,DWORD PTR [rip+0x604b1f]        # a7de3c <new_error>
  47931d:	85 c0                	test   eax,eax
  47931f:	75 3e                	jne    47935f <QBMAIN(void*)+0x6571b>
;sub_file_print(tmp_fileno,qbs_new_txt_len("S_0:;",5), 0 , 0 , 1 );
  479321:	be 05 00 00 00       	mov    esi,0x5
  479326:	48 8d 05 13 76 57 00 	lea    rax,[rip+0x577613]        # 9f0940 <_IO_stdin_used+0x10940>
  47932d:	48 89 c7             	mov    rdi,rax
  479330:	e8 f0 b8 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  479335:	48 89 c6             	mov    rsi,rax
  479338:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47933e:	41 b8 01 00 00 00    	mov    r8d,0x1
  479344:	b9 00 00 00 00       	mov    ecx,0x0
  479349:	ba 00 00 00 00       	mov    edx,0x0
  47934e:	89 c7                	mov    edi,eax
  479350:	e8 db 66 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip321;
  479355:	8b 05 e1 4a 60 00    	mov    eax,DWORD PTR [rip+0x604ae1]        # a7de3c <new_error>
  47935b:	85 c0                	test   eax,eax
;skip321:
  47935d:	eb 01                	jmp    479360 <QBMAIN(void*)+0x6571c>
;if (new_error) goto skip321;
  47935f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  479360:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  479366:	be 00 00 00 00       	mov    esi,0x0
  47936b:	89 c7                	mov    edi,eax
  47936d:	e8 a5 a8 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  479372:	c7 05 1c f5 5f 00 01 	mov    DWORD PTR [rip+0x5ff51c],0x1        # a78898 <tab_spc_cr_size>
  479379:	00 00 00 
;if(!qbevent)break;evnt(2762);}while(r);
  47937c:	8b 05 c6 4a 60 00    	mov    eax,DWORD PTR [rip+0x604ac6]        # a7de48 <qbevent>
  479382:	85 c0                	test   eax,eax
  479384:	74 24                	je     4793aa <QBMAIN(void*)+0x65766>
  479386:	ba 00 00 00 00       	mov    edx,0x0
  47938b:	be 00 00 00 00       	mov    esi,0x0
  479390:	bf ca 0a 00 00       	mov    edi,0xaca
  479395:	e8 e7 99 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47939a:	8b 05 b4 77 71 00    	mov    eax,DWORD PTR [rip+0x7177b4]        # b90b54 <r>
  4793a0:	85 c0                	test   eax,eax
  4793a2:	0f 85 4f ff ff ff    	jne    4792f7 <QBMAIN(void*)+0x656b3>
;S_3258:;
  4793a8:	eb 01                	jmp    4793ab <QBMAIN(void*)+0x65767>
;if(!qbevent)break;evnt(2762);}while(r);
  4793aa:	90                   	nop
;if ((*__LONG_USEGL)||new_error){
  4793ab:	48 8b 05 ce 5f 71 00 	mov    rax,QWORD PTR [rip+0x715fce]        # b8f380 <__LONG_USEGL>
  4793b2:	8b 00                	mov    eax,DWORD PTR [rax]
  4793b4:	85 c0                	test   eax,eax
  4793b6:	75 0a                	jne    4793c2 <QBMAIN(void*)+0x6577e>
  4793b8:	8b 05 7e 4a 60 00    	mov    eax,DWORD PTR [rip+0x604a7e]        # a7de3c <new_error>
  4793be:	85 c0                	test   eax,eax
  4793c0:	74 57                	je     479419 <QBMAIN(void*)+0x657d5>
;if(qbevent){evnt(2764);if(r)goto S_3258;}
  4793c2:	8b 05 80 4a 60 00    	mov    eax,DWORD PTR [rip+0x604a80]        # a7de48 <qbevent>
  4793c8:	85 c0                	test   eax,eax
  4793ca:	74 20                	je     4793ec <QBMAIN(void*)+0x657a8>
  4793cc:	ba 00 00 00 00       	mov    edx,0x0
  4793d1:	be 00 00 00 00       	mov    esi,0x0
  4793d6:	bf cc 0a 00 00       	mov    edi,0xacc
  4793db:	e8 a1 99 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4793e0:	8b 05 6e 77 71 00    	mov    eax,DWORD PTR [rip+0x71776e]        # b90b54 <r>
  4793e6:	85 c0                	test   eax,eax
  4793e8:	74 02                	je     4793ec <QBMAIN(void*)+0x657a8>
  4793ea:	eb bf                	jmp    4793ab <QBMAIN(void*)+0x65767>
;SUB_GL_INCLUDE_CONTENT();
  4793ec:	e8 27 4f 28 00       	call   6fe318 <SUB_GL_INCLUDE_CONTENT()>
;if(!qbevent)break;evnt(2764);}while(r);
  4793f1:	8b 05 51 4a 60 00    	mov    eax,DWORD PTR [rip+0x604a51]        # a7de48 <qbevent>
  4793f7:	85 c0                	test   eax,eax
  4793f9:	74 21                	je     47941c <QBMAIN(void*)+0x657d8>
  4793fb:	ba 00 00 00 00       	mov    edx,0x0
  479400:	be 00 00 00 00       	mov    esi,0x0
  479405:	bf cc 0a 00 00       	mov    edi,0xacc
  47940a:	e8 72 99 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47940f:	8b 05 3f 77 71 00    	mov    eax,DWORD PTR [rip+0x71773f]        # b90b54 <r>
  479415:	85 c0                	test   eax,eax
  479417:	75 d3                	jne    4793ec <QBMAIN(void*)+0x657a8>
;S_3261:;
  479419:	90                   	nop
  47941a:	eb 01                	jmp    47941d <QBMAIN(void*)+0x657d9>
;if(!qbevent)break;evnt(2764);}while(r);
  47941c:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  47941d:	48 8b 05 74 62 71 00 	mov    rax,QWORD PTR [rip+0x716274]        # b8f698 <__LONG_IDEMODE>
  479424:	8b 00                	mov    eax,DWORD PTR [rax]
  479426:	85 c0                	test   eax,eax
  479428:	75 0a                	jne    479434 <QBMAIN(void*)+0x657f0>
  47942a:	8b 05 0c 4a 60 00    	mov    eax,DWORD PTR [rip+0x604a0c]        # a7de3c <new_error>
  479430:	85 c0                	test   eax,eax
  479432:	74 32                	je     479466 <QBMAIN(void*)+0x65822>
;if(qbevent){evnt(2768);if(r)goto S_3261;}
  479434:	8b 05 0e 4a 60 00    	mov    eax,DWORD PTR [rip+0x604a0e]        # a7de48 <qbevent>
  47943a:	85 c0                	test   eax,eax
  47943c:	0f 84 01 81 fd ff    	je     451543 <QBMAIN(void*)+0x3d8ff>
  479442:	ba 00 00 00 00       	mov    edx,0x0
  479447:	be 00 00 00 00       	mov    esi,0x0
  47944c:	bf d0 0a 00 00       	mov    edi,0xad0
  479451:	e8 2b 99 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479456:	8b 05 f8 76 71 00    	mov    eax,DWORD PTR [rip+0x7176f8]        # b90b54 <r>
  47945c:	85 c0                	test   eax,eax
  47945e:	0f 84 df 80 fd ff    	je     451543 <QBMAIN(void*)+0x3d8ff>
  479464:	eb b7                	jmp    47941d <QBMAIN(void*)+0x657d9>
;S_3264:;
  479466:	90                   	nop
;if(qbevent){evnt(2770);if(r)goto S_3264;}
  479467:	8b 05 db 49 60 00    	mov    eax,DWORD PTR [rip+0x6049db]        # a7de48 <qbevent>
  47946d:	85 c0                	test   eax,eax
  47946f:	74 20                	je     479491 <QBMAIN(void*)+0x6584d>
  479471:	ba 00 00 00 00       	mov    edx,0x0
  479476:	be 00 00 00 00       	mov    esi,0x0
  47947b:	bf d2 0a 00 00       	mov    edi,0xad2
  479480:	e8 fc 98 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479485:	8b 05 c9 76 71 00    	mov    eax,DWORD PTR [rip+0x7176c9]        # b90b54 <r>
  47948b:	85 c0                	test   eax,eax
  47948d:	74 06                	je     479495 <QBMAIN(void*)+0x65851>
  47948f:	eb d6                	jmp    479467 <QBMAIN(void*)+0x65823>
;LABEL_IDE4:;
  479491:	90                   	nop
  479492:	eb 01                	jmp    479495 <QBMAIN(void*)+0x65851>
;goto LABEL_IDE4;
  479494:	90                   	nop
;if(qbevent){evnt(2771);r=0;}
  479495:	8b 05 ad 49 60 00    	mov    eax,DWORD PTR [rip+0x6049ad]        # a7de48 <qbevent>
  47949b:	85 c0                	test   eax,eax
  47949d:	74 20                	je     4794bf <QBMAIN(void*)+0x6587b>
  47949f:	ba 00 00 00 00       	mov    edx,0x0
  4794a4:	be 00 00 00 00       	mov    esi,0x0
  4794a9:	bf d3 0a 00 00       	mov    edi,0xad3
  4794ae:	e8 ce 98 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4794b3:	c7 05 97 76 71 00 00 	mov    DWORD PTR [rip+0x717697],0x0        # b90b54 <r>
  4794ba:	00 00 00 
  4794bd:	eb 04                	jmp    4794c3 <QBMAIN(void*)+0x6587f>
;LABEL_INCLUDELINE:;
  4794bf:	90                   	nop
  4794c0:	eb 01                	jmp    4794c3 <QBMAIN(void*)+0x6587f>
;goto LABEL_INCLUDELINE;
  4794c2:	90                   	nop
;if(qbevent){evnt(2772);r=0;}
  4794c3:	8b 05 7f 49 60 00    	mov    eax,DWORD PTR [rip+0x60497f]        # a7de48 <qbevent>
  4794c9:	85 c0                	test   eax,eax
  4794cb:	74 20                	je     4794ed <QBMAIN(void*)+0x658a9>
  4794cd:	ba 00 00 00 00       	mov    edx,0x0
  4794d2:	be 00 00 00 00       	mov    esi,0x0
  4794d7:	bf d4 0a 00 00       	mov    edi,0xad4
  4794dc:	e8 a0 98 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4794e1:	c7 05 69 76 71 00 00 	mov    DWORD PTR [rip+0x717669],0x0        # b90b54 <r>
  4794e8:	00 00 00 
  4794eb:	eb 01                	jmp    4794ee <QBMAIN(void*)+0x658aa>
;LABEL_MAINPASSLASTLINE:;
  4794ed:	90                   	nop
;if(qbevent){evnt(2773);r=0;}
  4794ee:	8b 05 54 49 60 00    	mov    eax,DWORD PTR [rip+0x604954]        # a7de48 <qbevent>
  4794f4:	85 c0                	test   eax,eax
  4794f6:	74 1e                	je     479516 <QBMAIN(void*)+0x658d2>
  4794f8:	ba 00 00 00 00       	mov    edx,0x0
  4794fd:	be 00 00 00 00       	mov    esi,0x0
  479502:	bf d5 0a 00 00       	mov    edi,0xad5
  479507:	e8 75 98 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47950c:	c7 05 3e 76 71 00 00 	mov    DWORD PTR [rip+0x71763e],0x0        # b90b54 <r>
  479513:	00 00 00 
;*__LONG_PREPASS= 0 ;
  479516:	48 8b 05 0b 64 71 00 	mov    rax,QWORD PTR [rip+0x71640b]        # b8f928 <__LONG_PREPASS>
  47951d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2775);}while(r);
  479523:	8b 05 1f 49 60 00    	mov    eax,DWORD PTR [rip+0x60491f]        # a7de48 <qbevent>
  479529:	85 c0                	test   eax,eax
  47952b:	74 20                	je     47954d <QBMAIN(void*)+0x65909>
  47952d:	ba 00 00 00 00       	mov    edx,0x0
  479532:	be 00 00 00 00       	mov    esi,0x0
  479537:	bf d7 0a 00 00       	mov    edi,0xad7
  47953c:	e8 40 98 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479541:	8b 05 0d 76 71 00    	mov    eax,DWORD PTR [rip+0x71760d]        # b90b54 <r>
  479547:	85 c0                	test   eax,eax
  479549:	75 cb                	jne    479516 <QBMAIN(void*)+0x658d2>
  47954b:	eb 01                	jmp    47954e <QBMAIN(void*)+0x6590a>
  47954d:	90                   	nop
;*__INTEGER_STRINGPROCESSINGHAPPENED= 0 ;
  47954e:	48 8b 05 83 67 71 00 	mov    rax,QWORD PTR [rip+0x716783]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  479555:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2777);}while(r);
  47955a:	8b 05 e8 48 60 00    	mov    eax,DWORD PTR [rip+0x6048e8]        # a7de48 <qbevent>
  479560:	85 c0                	test   eax,eax
  479562:	74 20                	je     479584 <QBMAIN(void*)+0x65940>
  479564:	ba 00 00 00 00       	mov    edx,0x0
  479569:	be 00 00 00 00       	mov    esi,0x0
  47956e:	bf d9 0a 00 00       	mov    edi,0xad9
  479573:	e8 09 98 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479578:	8b 05 d6 75 71 00    	mov    eax,DWORD PTR [rip+0x7175d6]        # b90b54 <r>
  47957e:	85 c0                	test   eax,eax
  479580:	75 cc                	jne    47954e <QBMAIN(void*)+0x6590a>
;S_3267:;
  479582:	eb 01                	jmp    479585 <QBMAIN(void*)+0x65941>
;if(!qbevent)break;evnt(2777);}while(r);
  479584:	90                   	nop
;if ((*__LONG_CONTINUELINEFROM)||new_error){
  479585:	48 8b 05 bc 68 71 00 	mov    rax,QWORD PTR [rip+0x7168bc]        # b8fe48 <__LONG_CONTINUELINEFROM>
  47958c:	8b 00                	mov    eax,DWORD PTR [rax]
  47958e:	85 c0                	test   eax,eax
  479590:	75 0e                	jne    4795a0 <QBMAIN(void*)+0x6595c>
  479592:	8b 05 a4 48 60 00    	mov    eax,DWORD PTR [rip+0x6048a4]        # a7de3c <new_error>
  479598:	85 c0                	test   eax,eax
  47959a:	0f 84 a7 00 00 00    	je     479647 <QBMAIN(void*)+0x65a03>
;if(qbevent){evnt(2779);if(r)goto S_3267;}
  4795a0:	8b 05 a2 48 60 00    	mov    eax,DWORD PTR [rip+0x6048a2]        # a7de48 <qbevent>
  4795a6:	85 c0                	test   eax,eax
  4795a8:	74 20                	je     4795ca <QBMAIN(void*)+0x65986>
  4795aa:	ba 00 00 00 00       	mov    edx,0x0
  4795af:	be 00 00 00 00       	mov    esi,0x0
  4795b4:	bf db 0a 00 00       	mov    edi,0xadb
  4795b9:	e8 c3 97 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4795be:	8b 05 90 75 71 00    	mov    eax,DWORD PTR [rip+0x717590]        # b90b54 <r>
  4795c4:	85 c0                	test   eax,eax
  4795c6:	74 02                	je     4795ca <QBMAIN(void*)+0x65986>
  4795c8:	eb bb                	jmp    479585 <QBMAIN(void*)+0x65941>
;*__LONG_START=*__LONG_CONTINUELINEFROM;
  4795ca:	48 8b 15 77 68 71 00 	mov    rdx,QWORD PTR [rip+0x716877]        # b8fe48 <__LONG_CONTINUELINEFROM>
  4795d1:	48 8b 05 10 6c 71 00 	mov    rax,QWORD PTR [rip+0x716c10]        # b901e8 <__LONG_START>
  4795d8:	8b 12                	mov    edx,DWORD PTR [rdx]
  4795da:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2780);}while(r);
  4795dc:	8b 05 66 48 60 00    	mov    eax,DWORD PTR [rip+0x604866]        # a7de48 <qbevent>
  4795e2:	85 c0                	test   eax,eax
  4795e4:	74 20                	je     479606 <QBMAIN(void*)+0x659c2>
  4795e6:	ba 00 00 00 00       	mov    edx,0x0
  4795eb:	be 00 00 00 00       	mov    esi,0x0
  4795f0:	bf dc 0a 00 00       	mov    edi,0xadc
  4795f5:	e8 87 97 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4795fa:	8b 05 54 75 71 00    	mov    eax,DWORD PTR [rip+0x717554]        # b90b54 <r>
  479600:	85 c0                	test   eax,eax
  479602:	75 c6                	jne    4795ca <QBMAIN(void*)+0x65986>
  479604:	eb 01                	jmp    479607 <QBMAIN(void*)+0x659c3>
  479606:	90                   	nop
;*__LONG_CONTINUELINEFROM= 0 ;
  479607:	48 8b 05 3a 68 71 00 	mov    rax,QWORD PTR [rip+0x71683a]        # b8fe48 <__LONG_CONTINUELINEFROM>
  47960e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2781);}while(r);
  479614:	8b 05 2e 48 60 00    	mov    eax,DWORD PTR [rip+0x60482e]        # a7de48 <qbevent>
  47961a:	85 c0                	test   eax,eax
  47961c:	74 23                	je     479641 <QBMAIN(void*)+0x659fd>
  47961e:	ba 00 00 00 00       	mov    edx,0x0
  479623:	be 00 00 00 00       	mov    esi,0x0
  479628:	bf dd 0a 00 00       	mov    edi,0xadd
  47962d:	e8 4f 97 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479632:	8b 05 1c 75 71 00    	mov    eax,DWORD PTR [rip+0x71751c]        # b90b54 <r>
  479638:	85 c0                	test   eax,eax
  47963a:	75 cb                	jne    479607 <QBMAIN(void*)+0x659c3>
;goto LABEL_CONTLINE;
  47963c:	e9 3a f8 00 00       	jmp    488e7b <QBMAIN(void*)+0x75237>
;if(!qbevent)break;evnt(2781);}while(r);
  479641:	90                   	nop
;goto LABEL_CONTLINE;
  479642:	e9 34 f8 00 00       	jmp    488e7b <QBMAIN(void*)+0x75237>
;*__LONG_IMPLIEDENDIF= 0 ;
  479647:	48 8b 05 a2 6b 71 00 	mov    rax,QWORD PTR [rip+0x716ba2]        # b901f0 <__LONG_IMPLIEDENDIF>
  47964e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2787);}while(r);
  479654:	8b 05 ee 47 60 00    	mov    eax,DWORD PTR [rip+0x6047ee]        # a7de48 <qbevent>
  47965a:	85 c0                	test   eax,eax
  47965c:	74 20                	je     47967e <QBMAIN(void*)+0x65a3a>
  47965e:	ba 00 00 00 00       	mov    edx,0x0
  479663:	be 00 00 00 00       	mov    esi,0x0
  479668:	bf e3 0a 00 00       	mov    edi,0xae3
  47966d:	e8 0f 97 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479672:	8b 05 dc 74 71 00    	mov    eax,DWORD PTR [rip+0x7174dc]        # b90b54 <r>
  479678:	85 c0                	test   eax,eax
  47967a:	75 cb                	jne    479647 <QBMAIN(void*)+0x65a03>
  47967c:	eb 01                	jmp    47967f <QBMAIN(void*)+0x65a3b>
  47967e:	90                   	nop
;*__LONG_THENGOTO= 0 ;
  47967f:	48 8b 05 72 6b 71 00 	mov    rax,QWORD PTR [rip+0x716b72]        # b901f8 <__LONG_THENGOTO>
  479686:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2788);}while(r);
  47968c:	8b 05 b6 47 60 00    	mov    eax,DWORD PTR [rip+0x6047b6]        # a7de48 <qbevent>
  479692:	85 c0                	test   eax,eax
  479694:	74 20                	je     4796b6 <QBMAIN(void*)+0x65a72>
  479696:	ba 00 00 00 00       	mov    edx,0x0
  47969b:	be 00 00 00 00       	mov    esi,0x0
  4796a0:	bf e4 0a 00 00       	mov    edi,0xae4
  4796a5:	e8 d7 96 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4796aa:	8b 05 a4 74 71 00    	mov    eax,DWORD PTR [rip+0x7174a4]        # b90b54 <r>
  4796b0:	85 c0                	test   eax,eax
  4796b2:	75 cb                	jne    47967f <QBMAIN(void*)+0x65a3b>
  4796b4:	eb 01                	jmp    4796b7 <QBMAIN(void*)+0x65a73>
  4796b6:	90                   	nop
;*__LONG_CONTINUELINE= 0 ;
  4796b7:	48 8b 05 12 6b 71 00 	mov    rax,QWORD PTR [rip+0x716b12]        # b901d0 <__LONG_CONTINUELINE>
  4796be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2789);}while(r);
  4796c4:	8b 05 7e 47 60 00    	mov    eax,DWORD PTR [rip+0x60477e]        # a7de48 <qbevent>
  4796ca:	85 c0                	test   eax,eax
  4796cc:	74 20                	je     4796ee <QBMAIN(void*)+0x65aaa>
  4796ce:	ba 00 00 00 00       	mov    edx,0x0
  4796d3:	be 00 00 00 00       	mov    esi,0x0
  4796d8:	bf e5 0a 00 00       	mov    edi,0xae5
  4796dd:	e8 9f 96 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4796e2:	8b 05 6c 74 71 00    	mov    eax,DWORD PTR [rip+0x71746c]        # b90b54 <r>
  4796e8:	85 c0                	test   eax,eax
  4796ea:	75 cb                	jne    4796b7 <QBMAIN(void*)+0x65a73>
  4796ec:	eb 01                	jmp    4796ef <QBMAIN(void*)+0x65aab>
  4796ee:	90                   	nop
;*__LONG_ENDIFS= 0 ;
  4796ef:	48 8b 05 e2 6a 71 00 	mov    rax,QWORD PTR [rip+0x716ae2]        # b901d8 <__LONG_ENDIFS>
  4796f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2790);}while(r);
  4796fc:	8b 05 46 47 60 00    	mov    eax,DWORD PTR [rip+0x604746]        # a7de48 <qbevent>
  479702:	85 c0                	test   eax,eax
  479704:	74 20                	je     479726 <QBMAIN(void*)+0x65ae2>
  479706:	ba 00 00 00 00       	mov    edx,0x0
  47970b:	be 00 00 00 00       	mov    esi,0x0
  479710:	bf e6 0a 00 00       	mov    edi,0xae6
  479715:	e8 67 96 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47971a:	8b 05 34 74 71 00    	mov    eax,DWORD PTR [rip+0x717434]        # b90b54 <r>
  479720:	85 c0                	test   eax,eax
  479722:	75 cb                	jne    4796ef <QBMAIN(void*)+0x65aab>
  479724:	eb 01                	jmp    479727 <QBMAIN(void*)+0x65ae3>
  479726:	90                   	nop
;*__LONG_LINEELSEUSED= 0 ;
  479727:	48 8b 05 b2 6a 71 00 	mov    rax,QWORD PTR [rip+0x716ab2]        # b901e0 <__LONG_LINEELSEUSED>
  47972e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2791);}while(r);
  479734:	8b 05 0e 47 60 00    	mov    eax,DWORD PTR [rip+0x60470e]        # a7de48 <qbevent>
  47973a:	85 c0                	test   eax,eax
  47973c:	74 20                	je     47975e <QBMAIN(void*)+0x65b1a>
  47973e:	ba 00 00 00 00       	mov    edx,0x0
  479743:	be 00 00 00 00       	mov    esi,0x0
  479748:	bf e7 0a 00 00       	mov    edi,0xae7
  47974d:	e8 2f 96 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479752:	8b 05 fc 73 71 00    	mov    eax,DWORD PTR [rip+0x7173fc]        # b90b54 <r>
  479758:	85 c0                	test   eax,eax
  47975a:	75 cb                	jne    479727 <QBMAIN(void*)+0x65ae3>
  47975c:	eb 01                	jmp    47975f <QBMAIN(void*)+0x65b1b>
  47975e:	90                   	nop
;*__LONG_NEWIF= 0 ;
  47975f:	48 8b 05 9a 6a 71 00 	mov    rax,QWORD PTR [rip+0x716a9a]        # b90200 <__LONG_NEWIF>
  479766:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2792);}while(r);
  47976c:	8b 05 d6 46 60 00    	mov    eax,DWORD PTR [rip+0x6046d6]        # a7de48 <qbevent>
  479772:	85 c0                	test   eax,eax
  479774:	74 20                	je     479796 <QBMAIN(void*)+0x65b52>
  479776:	ba 00 00 00 00       	mov    edx,0x0
  47977b:	be 00 00 00 00       	mov    esi,0x0
  479780:	bf e8 0a 00 00       	mov    edi,0xae8
  479785:	e8 f7 95 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47978a:	8b 05 c4 73 71 00    	mov    eax,DWORD PTR [rip+0x7173c4]        # b90b54 <r>
  479790:	85 c0                	test   eax,eax
  479792:	75 cb                	jne    47975f <QBMAIN(void*)+0x65b1b>
;S_3278:;
  479794:	eb 01                	jmp    479797 <QBMAIN(void*)+0x65b53>
;if(!qbevent)break;evnt(2792);}while(r);
  479796:	90                   	nop
;if ((-(*__INTEGER_ADDMETADYNAMIC== 1 ))||new_error){
  479797:	48 8b 05 62 65 71 00 	mov    rax,QWORD PTR [rip+0x716562]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  47979e:	0f b7 00             	movzx  eax,WORD PTR [rax]
  4797a1:	66 83 f8 01          	cmp    ax,0x1
  4797a5:	74 0e                	je     4797b5 <QBMAIN(void*)+0x65b71>
  4797a7:	8b 05 8f 46 60 00    	mov    eax,DWORD PTR [rip+0x60468f]        # a7de3c <new_error>
  4797ad:	85 c0                	test   eax,eax
  4797af:	0f 84 95 00 00 00    	je     47984a <QBMAIN(void*)+0x65c06>
;if(qbevent){evnt(2795);if(r)goto S_3278;}
  4797b5:	8b 05 8d 46 60 00    	mov    eax,DWORD PTR [rip+0x60468d]        # a7de48 <qbevent>
  4797bb:	85 c0                	test   eax,eax
  4797bd:	74 20                	je     4797df <QBMAIN(void*)+0x65b9b>
  4797bf:	ba 00 00 00 00       	mov    edx,0x0
  4797c4:	be 00 00 00 00       	mov    esi,0x0
  4797c9:	bf eb 0a 00 00       	mov    edi,0xaeb
  4797ce:	e8 ae 95 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4797d3:	8b 05 7b 73 71 00    	mov    eax,DWORD PTR [rip+0x71737b]        # b90b54 <r>
  4797d9:	85 c0                	test   eax,eax
  4797db:	74 02                	je     4797df <QBMAIN(void*)+0x65b9b>
  4797dd:	eb b8                	jmp    479797 <QBMAIN(void*)+0x65b53>
;*__INTEGER_ADDMETADYNAMIC= 0 ;
  4797df:	48 8b 05 1a 65 71 00 	mov    rax,QWORD PTR [rip+0x71651a]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  4797e6:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2795);}while(r);
  4797eb:	8b 05 57 46 60 00    	mov    eax,DWORD PTR [rip+0x604657]        # a7de48 <qbevent>
  4797f1:	85 c0                	test   eax,eax
  4797f3:	74 20                	je     479815 <QBMAIN(void*)+0x65bd1>
  4797f5:	ba 00 00 00 00       	mov    edx,0x0
  4797fa:	be 00 00 00 00       	mov    esi,0x0
  4797ff:	bf eb 0a 00 00       	mov    edi,0xaeb
  479804:	e8 78 95 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479809:	8b 05 45 73 71 00    	mov    eax,DWORD PTR [rip+0x717345]        # b90b54 <r>
  47980f:	85 c0                	test   eax,eax
  479811:	75 cc                	jne    4797df <QBMAIN(void*)+0x65b9b>
  479813:	eb 01                	jmp    479816 <QBMAIN(void*)+0x65bd2>
  479815:	90                   	nop
;*__INTEGER_DYNAMICMODE= 1 ;
  479816:	48 8b 05 5b 64 71 00 	mov    rax,QWORD PTR [rip+0x71645b]        # b8fc78 <__INTEGER_DYNAMICMODE>
  47981d:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(2795);}while(r);
  479822:	8b 05 20 46 60 00    	mov    eax,DWORD PTR [rip+0x604620]        # a7de48 <qbevent>
  479828:	85 c0                	test   eax,eax
  47982a:	74 21                	je     47984d <QBMAIN(void*)+0x65c09>
  47982c:	ba 00 00 00 00       	mov    edx,0x0
  479831:	be 00 00 00 00       	mov    esi,0x0
  479836:	bf eb 0a 00 00       	mov    edi,0xaeb
  47983b:	e8 41 95 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479840:	8b 05 0e 73 71 00    	mov    eax,DWORD PTR [rip+0x71730e]        # b90b54 <r>
  479846:	85 c0                	test   eax,eax
  479848:	75 cc                	jne    479816 <QBMAIN(void*)+0x65bd2>
;S_3282:;
  47984a:	90                   	nop
  47984b:	eb 01                	jmp    47984e <QBMAIN(void*)+0x65c0a>
;if(!qbevent)break;evnt(2795);}while(r);
  47984d:	90                   	nop
;if ((-(*__INTEGER_ADDMETASTATIC== 1 ))||new_error){
  47984e:	48 8b 05 a3 64 71 00 	mov    rax,QWORD PTR [rip+0x7164a3]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  479855:	0f b7 00             	movzx  eax,WORD PTR [rax]
  479858:	66 83 f8 01          	cmp    ax,0x1
  47985c:	74 0e                	je     47986c <QBMAIN(void*)+0x65c28>
  47985e:	8b 05 d8 45 60 00    	mov    eax,DWORD PTR [rip+0x6045d8]        # a7de3c <new_error>
  479864:	85 c0                	test   eax,eax
  479866:	0f 84 95 00 00 00    	je     479901 <QBMAIN(void*)+0x65cbd>
;if(qbevent){evnt(2796);if(r)goto S_3282;}
  47986c:	8b 05 d6 45 60 00    	mov    eax,DWORD PTR [rip+0x6045d6]        # a7de48 <qbevent>
  479872:	85 c0                	test   eax,eax
  479874:	74 20                	je     479896 <QBMAIN(void*)+0x65c52>
  479876:	ba 00 00 00 00       	mov    edx,0x0
  47987b:	be 00 00 00 00       	mov    esi,0x0
  479880:	bf ec 0a 00 00       	mov    edi,0xaec
  479885:	e8 f7 94 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47988a:	8b 05 c4 72 71 00    	mov    eax,DWORD PTR [rip+0x7172c4]        # b90b54 <r>
  479890:	85 c0                	test   eax,eax
  479892:	74 02                	je     479896 <QBMAIN(void*)+0x65c52>
  479894:	eb b8                	jmp    47984e <QBMAIN(void*)+0x65c0a>
;*__INTEGER_ADDMETASTATIC= 0 ;
  479896:	48 8b 05 5b 64 71 00 	mov    rax,QWORD PTR [rip+0x71645b]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  47989d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2796);}while(r);
  4798a2:	8b 05 a0 45 60 00    	mov    eax,DWORD PTR [rip+0x6045a0]        # a7de48 <qbevent>
  4798a8:	85 c0                	test   eax,eax
  4798aa:	74 20                	je     4798cc <QBMAIN(void*)+0x65c88>
  4798ac:	ba 00 00 00 00       	mov    edx,0x0
  4798b1:	be 00 00 00 00       	mov    esi,0x0
  4798b6:	bf ec 0a 00 00       	mov    edi,0xaec
  4798bb:	e8 c1 94 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4798c0:	8b 05 8e 72 71 00    	mov    eax,DWORD PTR [rip+0x71728e]        # b90b54 <r>
  4798c6:	85 c0                	test   eax,eax
  4798c8:	75 cc                	jne    479896 <QBMAIN(void*)+0x65c52>
  4798ca:	eb 01                	jmp    4798cd <QBMAIN(void*)+0x65c89>
  4798cc:	90                   	nop
;*__INTEGER_DYNAMICMODE= 0 ;
  4798cd:	48 8b 05 a4 63 71 00 	mov    rax,QWORD PTR [rip+0x7163a4]        # b8fc78 <__INTEGER_DYNAMICMODE>
  4798d4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2796);}while(r);
  4798d9:	8b 05 69 45 60 00    	mov    eax,DWORD PTR [rip+0x604569]        # a7de48 <qbevent>
  4798df:	85 c0                	test   eax,eax
  4798e1:	74 21                	je     479904 <QBMAIN(void*)+0x65cc0>
  4798e3:	ba 00 00 00 00       	mov    edx,0x0
  4798e8:	be 00 00 00 00       	mov    esi,0x0
  4798ed:	bf ec 0a 00 00       	mov    edi,0xaec
  4798f2:	e8 8a 94 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4798f7:	8b 05 57 72 71 00    	mov    eax,DWORD PTR [rip+0x717257]        # b90b54 <r>
  4798fd:	85 c0                	test   eax,eax
  4798ff:	75 cc                	jne    4798cd <QBMAIN(void*)+0x65c89>
;S_3286:;
  479901:	90                   	nop
  479902:	eb 01                	jmp    479905 <QBMAIN(void*)+0x65cc1>
;if(!qbevent)break;evnt(2796);}while(r);
  479904:	90                   	nop
;if (((-(*__LONG_IDEMODE== 0 ))&(-(*__LONG_INCLEVEL== 0 )))||new_error){
  479905:	48 8b 05 8c 5d 71 00 	mov    rax,QWORD PTR [rip+0x715d8c]        # b8f698 <__LONG_IDEMODE>
  47990c:	8b 00                	mov    eax,DWORD PTR [rax]
  47990e:	85 c0                	test   eax,eax
  479910:	0f 94 c0             	sete   al
  479913:	0f b6 c0             	movzx  eax,al
  479916:	f7 d8                	neg    eax
  479918:	89 c2                	mov    edx,eax
  47991a:	48 8b 05 4f 60 71 00 	mov    rax,QWORD PTR [rip+0x71604f]        # b8f970 <__LONG_INCLEVEL>
  479921:	8b 00                	mov    eax,DWORD PTR [rax]
  479923:	85 c0                	test   eax,eax
  479925:	0f 94 c0             	sete   al
  479928:	0f b6 c0             	movzx  eax,al
  47992b:	f7 d8                	neg    eax
  47992d:	21 d0                	and    eax,edx
  47992f:	85 c0                	test   eax,eax
  479931:	75 0a                	jne    47993d <QBMAIN(void*)+0x65cf9>
  479933:	8b 05 03 45 60 00    	mov    eax,DWORD PTR [rip+0x604503]        # a7de3c <new_error>
  479939:	85 c0                	test   eax,eax
  47993b:	74 7e                	je     4799bb <QBMAIN(void*)+0x65d77>
;if(qbevent){evnt(2799);if(r)goto S_3286;}
  47993d:	8b 05 05 45 60 00    	mov    eax,DWORD PTR [rip+0x604505]        # a7de48 <qbevent>
  479943:	85 c0                	test   eax,eax
  479945:	74 20                	je     479967 <QBMAIN(void*)+0x65d23>
  479947:	ba 00 00 00 00       	mov    edx,0x0
  47994c:	be 00 00 00 00       	mov    esi,0x0
  479951:	bf ef 0a 00 00       	mov    edi,0xaef
  479956:	e8 26 94 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47995b:	8b 05 f3 71 71 00    	mov    eax,DWORD PTR [rip+0x7171f3]        # b90b54 <r>
  479961:	85 c0                	test   eax,eax
  479963:	74 02                	je     479967 <QBMAIN(void*)+0x65d23>
  479965:	eb 9e                	jmp    479905 <QBMAIN(void*)+0x65cc1>
;qbs_set(__STRING_A3,FUNC_LINEINPUT3());
  479967:	e8 6d 49 23 00       	call   6ae2d9 <FUNC_LINEINPUT3()>
  47996c:	48 89 c2             	mov    rdx,rax
  47996f:	48 8b 05 ca 64 71 00 	mov    rax,QWORD PTR [rip+0x7164ca]        # b8fe40 <__STRING_A3>
  479976:	48 89 d6             	mov    rsi,rdx
  479979:	48 89 c7             	mov    rdi,rax
  47997c:	e8 36 b6 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  479981:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  479987:	be 00 00 00 00       	mov    esi,0x0
  47998c:	89 c7                	mov    edi,eax
  47998e:	e8 84 a2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2799);}while(r);
  479993:	8b 05 af 44 60 00    	mov    eax,DWORD PTR [rip+0x6044af]        # a7de48 <qbevent>
  479999:	85 c0                	test   eax,eax
  47999b:	74 21                	je     4799be <QBMAIN(void*)+0x65d7a>
  47999d:	ba 00 00 00 00       	mov    edx,0x0
  4799a2:	be 00 00 00 00       	mov    esi,0x0
  4799a7:	bf ef 0a 00 00       	mov    edi,0xaef
  4799ac:	e8 d0 93 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4799b1:	8b 05 9d 71 71 00    	mov    eax,DWORD PTR [rip+0x71719d]        # b90b54 <r>
  4799b7:	85 c0                	test   eax,eax
  4799b9:	75 ac                	jne    479967 <QBMAIN(void*)+0x65d23>
;S_3289:;
  4799bb:	90                   	nop
  4799bc:	eb 01                	jmp    4799bf <QBMAIN(void*)+0x65d7b>
;if(!qbevent)break;evnt(2799);}while(r);
  4799be:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A3,func_chr( 13 ))))||new_error){
  4799bf:	bf 0d 00 00 00       	mov    edi,0xd
  4799c4:	e8 29 c2 46 00       	call   8e5bf2 <func_chr(int)>
  4799c9:	48 89 c2             	mov    rdx,rax
  4799cc:	48 8b 05 6d 64 71 00 	mov    rax,QWORD PTR [rip+0x71646d]        # b8fe40 <__STRING_A3>
  4799d3:	48 89 d6             	mov    rsi,rdx
  4799d6:	48 89 c7             	mov    rdi,rax
  4799d9:	e8 87 e8 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4799de:	89 c2                	mov    edx,eax
  4799e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4799e6:	89 d6                	mov    esi,edx
  4799e8:	89 c7                	mov    edi,eax
  4799ea:	e8 28 a2 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4799ef:	85 c0                	test   eax,eax
  4799f1:	75 0a                	jne    4799fd <QBMAIN(void*)+0x65db9>
  4799f3:	8b 05 43 44 60 00    	mov    eax,DWORD PTR [rip+0x604443]        # a7de3c <new_error>
  4799f9:	85 c0                	test   eax,eax
  4799fb:	74 07                	je     479a04 <QBMAIN(void*)+0x65dc0>
  4799fd:	b8 01 00 00 00       	mov    eax,0x1
  479a02:	eb 05                	jmp    479a09 <QBMAIN(void*)+0x65dc5>
  479a04:	b8 00 00 00 00       	mov    eax,0x0
  479a09:	84 c0                	test   al,al
  479a0b:	74 32                	je     479a3f <QBMAIN(void*)+0x65dfb>
;if(qbevent){evnt(2800);if(r)goto S_3289;}
  479a0d:	8b 05 35 44 60 00    	mov    eax,DWORD PTR [rip+0x604435]        # a7de48 <qbevent>
  479a13:	85 c0                	test   eax,eax
  479a15:	0f 84 cf 3f 0c 00    	je     53d9ea <QBMAIN(void*)+0x129da6>
  479a1b:	ba 00 00 00 00       	mov    edx,0x0
  479a20:	be 00 00 00 00       	mov    esi,0x0
  479a25:	bf f0 0a 00 00       	mov    edi,0xaf0
  479a2a:	e8 52 93 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479a2f:	8b 05 1f 71 71 00    	mov    eax,DWORD PTR [rip+0x71711f]        # b90b54 <r>
  479a35:	85 c0                	test   eax,eax
  479a37:	0f 84 ad 3f 0c 00    	je     53d9ea <QBMAIN(void*)+0x129da6>
  479a3d:	eb 80                	jmp    4799bf <QBMAIN(void*)+0x65d7b>
;*__LONG_LINENUMBER=*__LONG_LINENUMBER+ 1 ;
  479a3f:	48 8b 05 5a 62 71 00 	mov    rax,QWORD PTR [rip+0x71625a]        # b8fca0 <__LONG_LINENUMBER>
  479a46:	8b 10                	mov    edx,DWORD PTR [rax]
  479a48:	48 8b 05 51 62 71 00 	mov    rax,QWORD PTR [rip+0x716251]        # b8fca0 <__LONG_LINENUMBER>
  479a4f:	83 c2 01             	add    edx,0x1
  479a52:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2801);}while(r);
  479a54:	8b 05 ee 43 60 00    	mov    eax,DWORD PTR [rip+0x6043ee]        # a7de48 <qbevent>
  479a5a:	85 c0                	test   eax,eax
  479a5c:	74 20                	je     479a7e <QBMAIN(void*)+0x65e3a>
  479a5e:	ba 00 00 00 00       	mov    edx,0x0
  479a63:	be 00 00 00 00       	mov    esi,0x0
  479a68:	bf f1 0a 00 00       	mov    edi,0xaf1
  479a6d:	e8 0f 93 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479a72:	8b 05 dc 70 71 00    	mov    eax,DWORD PTR [rip+0x7170dc]        # b90b54 <r>
  479a78:	85 c0                	test   eax,eax
  479a7a:	75 c3                	jne    479a3f <QBMAIN(void*)+0x65dfb>
  479a7c:	eb 01                	jmp    479a7f <QBMAIN(void*)+0x65e3b>
  479a7e:	90                   	nop
;*__LONG_REALLINENUMBER=*__LONG_REALLINENUMBER+ 1 ;
  479a7f:	48 8b 05 22 62 71 00 	mov    rax,QWORD PTR [rip+0x716222]        # b8fca8 <__LONG_REALLINENUMBER>
  479a86:	8b 10                	mov    edx,DWORD PTR [rax]
  479a88:	48 8b 05 19 62 71 00 	mov    rax,QWORD PTR [rip+0x716219]        # b8fca8 <__LONG_REALLINENUMBER>
  479a8f:	83 c2 01             	add    edx,0x1
  479a92:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2802);}while(r);
  479a94:	8b 05 ae 43 60 00    	mov    eax,DWORD PTR [rip+0x6043ae]        # a7de48 <qbevent>
  479a9a:	85 c0                	test   eax,eax
  479a9c:	74 20                	je     479abe <QBMAIN(void*)+0x65e7a>
  479a9e:	ba 00 00 00 00       	mov    edx,0x0
  479aa3:	be 00 00 00 00       	mov    esi,0x0
  479aa8:	bf f2 0a 00 00       	mov    edi,0xaf2
  479aad:	e8 cf 92 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479ab2:	8b 05 9c 70 71 00    	mov    eax,DWORD PTR [rip+0x71709c]        # b90b54 <r>
  479ab8:	85 c0                	test   eax,eax
  479aba:	75 c3                	jne    479a7f <QBMAIN(void*)+0x65e3b>
;S_3294:;
  479abc:	eb 01                	jmp    479abf <QBMAIN(void*)+0x65e7b>
;if(!qbevent)break;evnt(2802);}while(r);
  479abe:	90                   	nop
;if ((-(*__LONG_LINENUMBER== 1 ))||new_error){
  479abf:	48 8b 05 da 61 71 00 	mov    rax,QWORD PTR [rip+0x7161da]        # b8fca0 <__LONG_LINENUMBER>
  479ac6:	8b 00                	mov    eax,DWORD PTR [rax]
  479ac8:	83 f8 01             	cmp    eax,0x1
  479acb:	74 0a                	je     479ad7 <QBMAIN(void*)+0x65e93>
  479acd:	8b 05 69 43 60 00    	mov    eax,DWORD PTR [rip+0x604369]        # a7de3c <new_error>
  479ad3:	85 c0                	test   eax,eax
  479ad5:	74 5f                	je     479b36 <QBMAIN(void*)+0x65ef2>
;if(qbevent){evnt(2803);if(r)goto S_3294;}
  479ad7:	8b 05 6b 43 60 00    	mov    eax,DWORD PTR [rip+0x60436b]        # a7de48 <qbevent>
  479add:	85 c0                	test   eax,eax
  479adf:	74 20                	je     479b01 <QBMAIN(void*)+0x65ebd>
  479ae1:	ba 00 00 00 00       	mov    edx,0x0
  479ae6:	be 00 00 00 00       	mov    esi,0x0
  479aeb:	bf f3 0a 00 00       	mov    edi,0xaf3
  479af0:	e8 8c 92 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479af5:	8b 05 59 70 71 00    	mov    eax,DWORD PTR [rip+0x717059]        # b90b54 <r>
  479afb:	85 c0                	test   eax,eax
  479afd:	74 02                	je     479b01 <QBMAIN(void*)+0x65ebd>
  479aff:	eb be                	jmp    479abf <QBMAIN(void*)+0x65e7b>
;*__LONG_OPEX_COMMENTS= -1 ;
  479b01:	48 8b 05 00 67 71 00 	mov    rax,QWORD PTR [rip+0x716700]        # b90208 <__LONG_OPEX_COMMENTS>
  479b08:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(2803);}while(r);
  479b0e:	8b 05 34 43 60 00    	mov    eax,DWORD PTR [rip+0x604334]        # a7de48 <qbevent>
  479b14:	85 c0                	test   eax,eax
  479b16:	74 21                	je     479b39 <QBMAIN(void*)+0x65ef5>
  479b18:	ba 00 00 00 00       	mov    edx,0x0
  479b1d:	be 00 00 00 00       	mov    esi,0x0
  479b22:	bf f3 0a 00 00       	mov    edi,0xaf3
  479b27:	e8 55 92 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479b2c:	8b 05 22 70 71 00    	mov    eax,DWORD PTR [rip+0x717022]        # b90b54 <r>
  479b32:	85 c0                	test   eax,eax
  479b34:	75 cb                	jne    479b01 <QBMAIN(void*)+0x65ebd>
;S_3297:;
  479b36:	90                   	nop
  479b37:	eb 01                	jmp    479b3a <QBMAIN(void*)+0x65ef6>
;if(!qbevent)break;evnt(2803);}while(r);
  479b39:	90                   	nop
;if ((((int8*)(__ARRAY_BYTE_INVALIDLINE[0]))[array_check((*__LONG_LINENUMBER)-__ARRAY_BYTE_INVALIDLINE[4],__ARRAY_BYTE_INVALIDLINE[5])])||new_error){
  479b3a:	48 8b 05 ff 57 71 00 	mov    rax,QWORD PTR [rip+0x7157ff]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  479b41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  479b44:	48 89 c3             	mov    rbx,rax
  479b47:	48 8b 05 f2 57 71 00 	mov    rax,QWORD PTR [rip+0x7157f2]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  479b4e:	48 83 c0 28          	add    rax,0x28
  479b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  479b55:	48 89 c1             	mov    rcx,rax
  479b58:	48 8b 05 41 61 71 00 	mov    rax,QWORD PTR [rip+0x716141]        # b8fca0 <__LONG_LINENUMBER>
  479b5f:	8b 00                	mov    eax,DWORD PTR [rax]
  479b61:	48 98                	cdqe   
  479b63:	48 8b 15 d6 57 71 00 	mov    rdx,QWORD PTR [rip+0x7157d6]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  479b6a:	48 83 c2 20          	add    rdx,0x20
  479b6e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  479b71:	48 29 d0             	sub    rax,rdx
  479b74:	48 89 ce             	mov    rsi,rcx
  479b77:	48 89 c7             	mov    rdi,rax
  479b7a:	e8 b5 a5 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  479b7f:	48 01 d8             	add    rax,rbx
  479b82:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  479b85:	84 c0                	test   al,al
  479b87:	75 0a                	jne    479b93 <QBMAIN(void*)+0x65f4f>
  479b89:	8b 05 ad 42 60 00    	mov    eax,DWORD PTR [rip+0x6042ad]        # a7de3c <new_error>
  479b8f:	85 c0                	test   eax,eax
  479b91:	74 07                	je     479b9a <QBMAIN(void*)+0x65f56>
  479b93:	b8 01 00 00 00       	mov    eax,0x1
  479b98:	eb 05                	jmp    479b9f <QBMAIN(void*)+0x65f5b>
  479b9a:	b8 00 00 00 00       	mov    eax,0x0
  479b9f:	84 c0                	test   al,al
  479ba1:	0f 84 3f 01 00 00    	je     479ce6 <QBMAIN(void*)+0x660a2>
;if(qbevent){evnt(2805);if(r)goto S_3297;}
  479ba7:	8b 05 9b 42 60 00    	mov    eax,DWORD PTR [rip+0x60429b]        # a7de48 <qbevent>
  479bad:	85 c0                	test   eax,eax
  479baf:	74 23                	je     479bd4 <QBMAIN(void*)+0x65f90>
  479bb1:	ba 00 00 00 00       	mov    edx,0x0
  479bb6:	be 00 00 00 00       	mov    esi,0x0
  479bbb:	bf f5 0a 00 00       	mov    edi,0xaf5
  479bc0:	e8 bc 91 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479bc5:	8b 05 89 6f 71 00    	mov    eax,DWORD PTR [rip+0x716f89]        # b90b54 <r>
  479bcb:	85 c0                	test   eax,eax
  479bcd:	74 05                	je     479bd4 <QBMAIN(void*)+0x65f90>
  479bcf:	e9 66 ff ff ff       	jmp    479b3a <QBMAIN(void*)+0x65ef6>
;*__LONG_LAYOUTOK= 1 ;
  479bd4:	48 8b 05 c5 5d 71 00 	mov    rax,QWORD PTR [rip+0x715dc5]        # b8f9a0 <__LONG_LAYOUTOK>
  479bdb:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2806);}while(r);
  479be1:	8b 05 61 42 60 00    	mov    eax,DWORD PTR [rip+0x604261]        # a7de48 <qbevent>
  479be7:	85 c0                	test   eax,eax
  479be9:	74 20                	je     479c0b <QBMAIN(void*)+0x65fc7>
  479beb:	ba 00 00 00 00       	mov    edx,0x0
  479bf0:	be 00 00 00 00       	mov    esi,0x0
  479bf5:	bf f6 0a 00 00       	mov    edi,0xaf6
  479bfa:	e8 82 91 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479bff:	8b 05 4f 6f 71 00    	mov    eax,DWORD PTR [rip+0x716f4f]        # b90b54 <r>
  479c05:	85 c0                	test   eax,eax
  479c07:	75 cb                	jne    479bd4 <QBMAIN(void*)+0x65f90>
  479c09:	eb 01                	jmp    479c0c <QBMAIN(void*)+0x65fc8>
  479c0b:	90                   	nop
;qbs_set(__STRING_LAYOUT,qbs_add(func_space(*__INTEGER_CONTROLLEVEL),qbs_ltrim(qbs_rtrim(__STRING_A3))));
  479c0c:	48 8b 05 2d 62 71 00 	mov    rax,QWORD PTR [rip+0x71622d]        # b8fe40 <__STRING_A3>
  479c13:	48 89 c7             	mov    rdi,rax
  479c16:	e8 74 d5 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  479c1b:	48 89 c7             	mov    rdi,rax
  479c1e:	e8 1b d4 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  479c23:	48 89 c3             	mov    rbx,rax
  479c26:	48 8b 05 83 61 71 00 	mov    rax,QWORD PTR [rip+0x716183]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  479c2d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  479c30:	98                   	cwde   
  479c31:	89 c7                	mov    edi,eax
  479c33:	e8 b8 cc 46 00       	call   8e68f0 <func_space(int)>
  479c38:	48 89 de             	mov    rsi,rbx
  479c3b:	48 89 c7             	mov    rdi,rax
  479c3e:	e8 a4 bc 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  479c43:	48 89 c2             	mov    rdx,rax
  479c46:	48 8b 05 4b 5d 71 00 	mov    rax,QWORD PTR [rip+0x715d4b]        # b8f998 <__STRING_LAYOUT>
  479c4d:	48 89 d6             	mov    rsi,rdx
  479c50:	48 89 c7             	mov    rdi,rax
  479c53:	e8 5f b3 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  479c58:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  479c5e:	be 00 00 00 00       	mov    esi,0x0
  479c63:	89 c7                	mov    edi,eax
  479c65:	e8 ad 9f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2807);}while(r);
  479c6a:	8b 05 d8 41 60 00    	mov    eax,DWORD PTR [rip+0x6041d8]        # a7de48 <qbevent>
  479c70:	85 c0                	test   eax,eax
  479c72:	74 24                	je     479c98 <QBMAIN(void*)+0x66054>
  479c74:	ba 00 00 00 00       	mov    edx,0x0
  479c79:	be 00 00 00 00       	mov    esi,0x0
  479c7e:	bf f7 0a 00 00       	mov    edi,0xaf7
  479c83:	e8 f9 90 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479c88:	8b 05 c6 6e 71 00    	mov    eax,DWORD PTR [rip+0x716ec6]        # b90b54 <r>
  479c8e:	85 c0                	test   eax,eax
  479c90:	0f 85 76 ff ff ff    	jne    479c0c <QBMAIN(void*)+0x65fc8>
;S_3300:;
  479c96:	eb 01                	jmp    479c99 <QBMAIN(void*)+0x66055>
;if(!qbevent)break;evnt(2807);}while(r);
  479c98:	90                   	nop
;if ((*__LONG_IDEMODE)||new_error){
  479c99:	48 8b 05 f8 59 71 00 	mov    rax,QWORD PTR [rip+0x7159f8]        # b8f698 <__LONG_IDEMODE>
  479ca0:	8b 00                	mov    eax,DWORD PTR [rax]
  479ca2:	85 c0                	test   eax,eax
  479ca4:	75 0e                	jne    479cb4 <QBMAIN(void*)+0x66070>
  479ca6:	8b 05 90 41 60 00    	mov    eax,DWORD PTR [rip+0x604190]        # a7de3c <new_error>
  479cac:	85 c0                	test   eax,eax
  479cae:	0f 84 ff 3c 0c 00    	je     53d9b3 <QBMAIN(void*)+0x129d6f>
;if(qbevent){evnt(2808);if(r)goto S_3300;}
  479cb4:	8b 05 8e 41 60 00    	mov    eax,DWORD PTR [rip+0x60418e]        # a7de48 <qbevent>
  479cba:	85 c0                	test   eax,eax
  479cbc:	0f 84 72 74 fd ff    	je     451134 <QBMAIN(void*)+0x3d4f0>
  479cc2:	ba 00 00 00 00       	mov    edx,0x0
  479cc7:	be 00 00 00 00       	mov    esi,0x0
  479ccc:	bf f8 0a 00 00       	mov    edi,0xaf8
  479cd1:	e8 ab 90 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479cd6:	8b 05 78 6e 71 00    	mov    eax,DWORD PTR [rip+0x716e78]        # b90b54 <r>
  479cdc:	85 c0                	test   eax,eax
  479cde:	0f 84 50 74 fd ff    	je     451134 <QBMAIN(void*)+0x3d4f0>
  479ce4:	eb b3                	jmp    479c99 <QBMAIN(void*)+0x66055>
;qbs_set(__STRING_LAYOUT,qbs_new_txt_len("",0));
  479ce6:	be 00 00 00 00       	mov    esi,0x0
  479ceb:	48 8d 05 b9 63 56 00 	lea    rax,[rip+0x5663b9]        # 9e00ab <_IO_stdin_used+0xab>
  479cf2:	48 89 c7             	mov    rdi,rax
  479cf5:	e8 2b af 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  479cfa:	48 89 c2             	mov    rdx,rax
  479cfd:	48 8b 05 94 5c 71 00 	mov    rax,QWORD PTR [rip+0x715c94]        # b8f998 <__STRING_LAYOUT>
  479d04:	48 89 d6             	mov    rsi,rdx
  479d07:	48 89 c7             	mov    rdi,rax
  479d0a:	e8 a8 b2 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  479d0f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  479d15:	be 00 00 00 00       	mov    esi,0x0
  479d1a:	89 c7                	mov    edi,eax
  479d1c:	e8 f6 9e 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2811);}while(r);
  479d21:	8b 05 21 41 60 00    	mov    eax,DWORD PTR [rip+0x604121]        # a7de48 <qbevent>
  479d27:	85 c0                	test   eax,eax
  479d29:	74 20                	je     479d4b <QBMAIN(void*)+0x66107>
  479d2b:	ba 00 00 00 00       	mov    edx,0x0
  479d30:	be 00 00 00 00       	mov    esi,0x0
  479d35:	bf fb 0a 00 00       	mov    edi,0xafb
  479d3a:	e8 42 90 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479d3f:	8b 05 0f 6e 71 00    	mov    eax,DWORD PTR [rip+0x716e0f]        # b90b54 <r>
  479d45:	85 c0                	test   eax,eax
  479d47:	75 9d                	jne    479ce6 <QBMAIN(void*)+0x660a2>
  479d49:	eb 01                	jmp    479d4c <QBMAIN(void*)+0x66108>
  479d4b:	90                   	nop
;*__LONG_LAYOUTOK= 1 ;
  479d4c:	48 8b 05 4d 5c 71 00 	mov    rax,QWORD PTR [rip+0x715c4d]        # b8f9a0 <__LONG_LAYOUTOK>
  479d53:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2812);}while(r);
  479d59:	8b 05 e9 40 60 00    	mov    eax,DWORD PTR [rip+0x6040e9]        # a7de48 <qbevent>
  479d5f:	85 c0                	test   eax,eax
  479d61:	74 20                	je     479d83 <QBMAIN(void*)+0x6613f>
  479d63:	ba 00 00 00 00       	mov    edx,0x0
  479d68:	be 00 00 00 00       	mov    esi,0x0
  479d6d:	bf fc 0a 00 00       	mov    edi,0xafc
  479d72:	e8 0a 90 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479d77:	8b 05 d7 6d 71 00    	mov    eax,DWORD PTR [rip+0x716dd7]        # b90b54 <r>
  479d7d:	85 c0                	test   eax,eax
  479d7f:	75 cb                	jne    479d4c <QBMAIN(void*)+0x66108>
;S_3308:;
  479d81:	eb 01                	jmp    479d84 <QBMAIN(void*)+0x66140>
;if(!qbevent)break;evnt(2812);}while(r);
  479d83:	90                   	nop
;if (((-(*__LONG_IDEMODE== 0 ))&(~(*__BYTE_QUIETMODE)))||new_error){
  479d84:	48 8b 05 0d 59 71 00 	mov    rax,QWORD PTR [rip+0x71590d]        # b8f698 <__LONG_IDEMODE>
  479d8b:	8b 00                	mov    eax,DWORD PTR [rax]
  479d8d:	85 c0                	test   eax,eax
  479d8f:	0f 94 c0             	sete   al
  479d92:	0f b6 c0             	movzx  eax,al
  479d95:	f7 d8                	neg    eax
  479d97:	89 c2                	mov    edx,eax
  479d99:	48 8b 05 18 56 71 00 	mov    rax,QWORD PTR [rip+0x715618]        # b8f3b8 <__BYTE_QUIETMODE>
  479da0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  479da3:	0f be c0             	movsx  eax,al
  479da6:	f7 d0                	not    eax
  479da8:	21 d0                	and    eax,edx
  479daa:	85 c0                	test   eax,eax
  479dac:	75 0e                	jne    479dbc <QBMAIN(void*)+0x66178>
  479dae:	8b 05 88 40 60 00    	mov    eax,DWORD PTR [rip+0x604088]        # a7de3c <new_error>
  479db4:	85 c0                	test   eax,eax
  479db6:	0f 84 05 08 00 00    	je     47a5c1 <QBMAIN(void*)+0x6697d>
;if(qbevent){evnt(2814);if(r)goto S_3308;}
  479dbc:	8b 05 86 40 60 00    	mov    eax,DWORD PTR [rip+0x604086]        # a7de48 <qbevent>
  479dc2:	85 c0                	test   eax,eax
  479dc4:	74 20                	je     479de6 <QBMAIN(void*)+0x661a2>
  479dc6:	ba 00 00 00 00       	mov    edx,0x0
  479dcb:	be 00 00 00 00       	mov    esi,0x0
  479dd0:	bf fe 0a 00 00       	mov    edi,0xafe
  479dd5:	e8 a7 8f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479dda:	8b 05 74 6d 71 00    	mov    eax,DWORD PTR [rip+0x716d74]        # b90b54 <r>
  479de0:	85 c0                	test   eax,eax
  479de2:	74 02                	je     479de6 <QBMAIN(void*)+0x661a2>
  479de4:	eb 9e                	jmp    479d84 <QBMAIN(void*)+0x66140>
;*__LONG_MAXPROGRESSWIDTH= 50 ;
  479de6:	48 8b 05 23 64 71 00 	mov    rax,QWORD PTR [rip+0x716423]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  479ded:	c7 00 32 00 00 00    	mov    DWORD PTR [rax],0x32
;if(!qbevent)break;evnt(2818);}while(r);
  479df3:	8b 05 4f 40 60 00    	mov    eax,DWORD PTR [rip+0x60404f]        # a7de48 <qbevent>
  479df9:	85 c0                	test   eax,eax
  479dfb:	74 20                	je     479e1d <QBMAIN(void*)+0x661d9>
  479dfd:	ba 00 00 00 00       	mov    edx,0x0
  479e02:	be 00 00 00 00       	mov    esi,0x0
  479e07:	bf 02 0b 00 00       	mov    edi,0xb02
  479e0c:	e8 70 8f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479e11:	8b 05 3d 6d 71 00    	mov    eax,DWORD PTR [rip+0x716d3d]        # b90b54 <r>
  479e17:	85 c0                	test   eax,eax
  479e19:	75 cb                	jne    479de6 <QBMAIN(void*)+0x661a2>
  479e1b:	eb 01                	jmp    479e1e <QBMAIN(void*)+0x661da>
  479e1d:	90                   	nop
;*__LONG_PERCENTAGE=qbr(floor(*__LONG_REALLINENUMBER/ ((long double)(*__LONG_TOTALLINENUMBER))* 100 ));
  479e1e:	48 8b 05 83 5e 71 00 	mov    rax,QWORD PTR [rip+0x715e83]        # b8fca8 <__LONG_REALLINENUMBER>
  479e25:	8b 00                	mov    eax,DWORD PTR [rax]
  479e27:	89 85 00 eb ff ff    	mov    DWORD PTR [rbp-0x1500],eax
  479e2d:	db 85 00 eb ff ff    	fild   DWORD PTR [rbp-0x1500]
  479e33:	48 8b 05 76 5e 71 00 	mov    rax,QWORD PTR [rip+0x715e76]        # b8fcb0 <__LONG_TOTALLINENUMBER>
  479e3a:	8b 00                	mov    eax,DWORD PTR [rax]
  479e3c:	89 85 00 eb ff ff    	mov    DWORD PTR [rbp-0x1500],eax
  479e42:	db 85 00 eb ff ff    	fild   DWORD PTR [rbp-0x1500]
  479e48:	de f9                	fdivp  st(1),st
  479e4a:	db 2d 20 63 58 00    	fld    TBYTE PTR [rip+0x586320]        # a00170 <_IO_stdin_used+0x20170>
  479e50:	de c9                	fmulp  st(1),st
  479e52:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  479e57:	db 3c 24             	fstp   TBYTE PTR [rsp]
  479e5a:	e8 d4 a1 42 00       	call   8a4033 <std::floor(long double)>
  479e5f:	48 83 c4 10          	add    rsp,0x10
  479e63:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  479e68:	db 3c 24             	fstp   TBYTE PTR [rsp]
  479e6b:	e8 76 a5 45 00       	call   8d43e6 <qbr(long double)>
  479e70:	48 83 c4 10          	add    rsp,0x10
  479e74:	48 89 c2             	mov    rdx,rax
  479e77:	48 8b 05 9a 63 71 00 	mov    rax,QWORD PTR [rip+0x71639a]        # b90218 <__LONG_PERCENTAGE>
  479e7e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2819);}while(r);
  479e80:	8b 05 c2 3f 60 00    	mov    eax,DWORD PTR [rip+0x603fc2]        # a7de48 <qbevent>
  479e86:	85 c0                	test   eax,eax
  479e88:	74 24                	je     479eae <QBMAIN(void*)+0x6626a>
  479e8a:	ba 00 00 00 00       	mov    edx,0x0
  479e8f:	be 00 00 00 00       	mov    esi,0x0
  479e94:	bf 03 0b 00 00       	mov    edi,0xb03
  479e99:	e8 e3 8e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479e9e:	8b 05 b0 6c 71 00    	mov    eax,DWORD PTR [rip+0x716cb0]        # b90b54 <r>
  479ea4:	85 c0                	test   eax,eax
  479ea6:	0f 85 72 ff ff ff    	jne    479e1e <QBMAIN(void*)+0x661da>
  479eac:	eb 01                	jmp    479eaf <QBMAIN(void*)+0x6626b>
  479eae:	90                   	nop
;*__LONG_PERCENTAGECHARS=qbr(floor(*__LONG_MAXPROGRESSWIDTH**__LONG_REALLINENUMBER/ ((long double)(*__LONG_TOTALLINENUMBER))));
  479eaf:	48 8b 05 5a 63 71 00 	mov    rax,QWORD PTR [rip+0x71635a]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  479eb6:	8b 10                	mov    edx,DWORD PTR [rax]
  479eb8:	48 8b 05 e9 5d 71 00 	mov    rax,QWORD PTR [rip+0x715de9]        # b8fca8 <__LONG_REALLINENUMBER>
  479ebf:	8b 00                	mov    eax,DWORD PTR [rax]
  479ec1:	0f af c2             	imul   eax,edx
  479ec4:	89 85 00 eb ff ff    	mov    DWORD PTR [rbp-0x1500],eax
  479eca:	db 85 00 eb ff ff    	fild   DWORD PTR [rbp-0x1500]
  479ed0:	48 8b 05 d9 5d 71 00 	mov    rax,QWORD PTR [rip+0x715dd9]        # b8fcb0 <__LONG_TOTALLINENUMBER>
  479ed7:	8b 00                	mov    eax,DWORD PTR [rax]
  479ed9:	89 85 00 eb ff ff    	mov    DWORD PTR [rbp-0x1500],eax
  479edf:	db 85 00 eb ff ff    	fild   DWORD PTR [rbp-0x1500]
  479ee5:	de f9                	fdivp  st(1),st
  479ee7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  479eec:	db 3c 24             	fstp   TBYTE PTR [rsp]
  479eef:	e8 3f a1 42 00       	call   8a4033 <std::floor(long double)>
  479ef4:	48 83 c4 10          	add    rsp,0x10
  479ef8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  479efd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  479f00:	e8 e1 a4 45 00       	call   8d43e6 <qbr(long double)>
  479f05:	48 83 c4 10          	add    rsp,0x10
  479f09:	48 89 c2             	mov    rdx,rax
  479f0c:	48 8b 05 0d 63 71 00 	mov    rax,QWORD PTR [rip+0x71630d]        # b90220 <__LONG_PERCENTAGECHARS>
  479f13:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2820);}while(r);
  479f15:	8b 05 2d 3f 60 00    	mov    eax,DWORD PTR [rip+0x603f2d]        # a7de48 <qbevent>
  479f1b:	85 c0                	test   eax,eax
  479f1d:	74 24                	je     479f43 <QBMAIN(void*)+0x662ff>
  479f1f:	ba 00 00 00 00       	mov    edx,0x0
  479f24:	be 00 00 00 00       	mov    esi,0x0
  479f29:	bf 04 0b 00 00       	mov    edi,0xb04
  479f2e:	e8 4e 8e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479f33:	8b 05 1b 6c 71 00    	mov    eax,DWORD PTR [rip+0x716c1b]        # b90b54 <r>
  479f39:	85 c0                	test   eax,eax
  479f3b:	0f 85 6e ff ff ff    	jne    479eaf <QBMAIN(void*)+0x6626b>
;S_3312:;
  479f41:	eb 01                	jmp    479f44 <QBMAIN(void*)+0x66300>
;if(!qbevent)break;evnt(2820);}while(r);
  479f43:	90                   	nop
;if (((-(*__LONG_PERCENTAGE!=*__LONG_PREVPERCENTAGE))&(-(*__LONG_PERCENTAGECHARS!=*__LONG_PREVPERCENTAGECHARS)))||new_error){
  479f44:	48 8b 05 cd 62 71 00 	mov    rax,QWORD PTR [rip+0x7162cd]        # b90218 <__LONG_PERCENTAGE>
  479f4b:	8b 10                	mov    edx,DWORD PTR [rax]
  479f4d:	48 8b 05 d4 62 71 00 	mov    rax,QWORD PTR [rip+0x7162d4]        # b90228 <__LONG_PREVPERCENTAGE>
  479f54:	8b 00                	mov    eax,DWORD PTR [rax]
  479f56:	39 c2                	cmp    edx,eax
  479f58:	0f 95 c0             	setne  al
  479f5b:	0f b6 c0             	movzx  eax,al
  479f5e:	f7 d8                	neg    eax
  479f60:	89 c1                	mov    ecx,eax
  479f62:	48 8b 05 b7 62 71 00 	mov    rax,QWORD PTR [rip+0x7162b7]        # b90220 <__LONG_PERCENTAGECHARS>
  479f69:	8b 10                	mov    edx,DWORD PTR [rax]
  479f6b:	48 8b 05 be 62 71 00 	mov    rax,QWORD PTR [rip+0x7162be]        # b90230 <__LONG_PREVPERCENTAGECHARS>
  479f72:	8b 00                	mov    eax,DWORD PTR [rax]
  479f74:	39 c2                	cmp    edx,eax
  479f76:	0f 95 c0             	setne  al
  479f79:	0f b6 c0             	movzx  eax,al
  479f7c:	f7 d8                	neg    eax
  479f7e:	21 c8                	and    eax,ecx
  479f80:	85 c0                	test   eax,eax
  479f82:	75 0e                	jne    479f92 <QBMAIN(void*)+0x6634e>
  479f84:	8b 05 b2 3e 60 00    	mov    eax,DWORD PTR [rip+0x603eb2]        # a7de3c <new_error>
  479f8a:	85 c0                	test   eax,eax
  479f8c:	0f 84 2f 06 00 00    	je     47a5c1 <QBMAIN(void*)+0x6697d>
;if(qbevent){evnt(2821);if(r)goto S_3312;}
  479f92:	8b 05 b0 3e 60 00    	mov    eax,DWORD PTR [rip+0x603eb0]        # a7de48 <qbevent>
  479f98:	85 c0                	test   eax,eax
  479f9a:	74 20                	je     479fbc <QBMAIN(void*)+0x66378>
  479f9c:	ba 00 00 00 00       	mov    edx,0x0
  479fa1:	be 00 00 00 00       	mov    esi,0x0
  479fa6:	bf 05 0b 00 00       	mov    edi,0xb05
  479fab:	e8 d1 8d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479fb0:	8b 05 9e 6b 71 00    	mov    eax,DWORD PTR [rip+0x716b9e]        # b90b54 <r>
  479fb6:	85 c0                	test   eax,eax
  479fb8:	74 02                	je     479fbc <QBMAIN(void*)+0x66378>
  479fba:	eb 88                	jmp    479f44 <QBMAIN(void*)+0x66300>
;*__LONG_PREVPERCENTAGE=*__LONG_PERCENTAGE;
  479fbc:	48 8b 15 55 62 71 00 	mov    rdx,QWORD PTR [rip+0x716255]        # b90218 <__LONG_PERCENTAGE>
  479fc3:	48 8b 05 5e 62 71 00 	mov    rax,QWORD PTR [rip+0x71625e]        # b90228 <__LONG_PREVPERCENTAGE>
  479fca:	8b 12                	mov    edx,DWORD PTR [rdx]
  479fcc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2822);}while(r);
  479fce:	8b 05 74 3e 60 00    	mov    eax,DWORD PTR [rip+0x603e74]        # a7de48 <qbevent>
  479fd4:	85 c0                	test   eax,eax
  479fd6:	74 20                	je     479ff8 <QBMAIN(void*)+0x663b4>
  479fd8:	ba 00 00 00 00       	mov    edx,0x0
  479fdd:	be 00 00 00 00       	mov    esi,0x0
  479fe2:	bf 06 0b 00 00       	mov    edi,0xb06
  479fe7:	e8 95 8d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  479fec:	8b 05 62 6b 71 00    	mov    eax,DWORD PTR [rip+0x716b62]        # b90b54 <r>
  479ff2:	85 c0                	test   eax,eax
  479ff4:	75 c6                	jne    479fbc <QBMAIN(void*)+0x66378>
  479ff6:	eb 01                	jmp    479ff9 <QBMAIN(void*)+0x663b5>
  479ff8:	90                   	nop
;*__LONG_PREVPERCENTAGECHARS=*__LONG_PERCENTAGECHARS;
  479ff9:	48 8b 15 20 62 71 00 	mov    rdx,QWORD PTR [rip+0x716220]        # b90220 <__LONG_PERCENTAGECHARS>
  47a000:	48 8b 05 29 62 71 00 	mov    rax,QWORD PTR [rip+0x716229]        # b90230 <__LONG_PREVPERCENTAGECHARS>
  47a007:	8b 12                	mov    edx,DWORD PTR [rdx]
  47a009:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2823);}while(r);
  47a00b:	8b 05 37 3e 60 00    	mov    eax,DWORD PTR [rip+0x603e37]        # a7de48 <qbevent>
  47a011:	85 c0                	test   eax,eax
  47a013:	74 20                	je     47a035 <QBMAIN(void*)+0x663f1>
  47a015:	ba 00 00 00 00       	mov    edx,0x0
  47a01a:	be 00 00 00 00       	mov    esi,0x0
  47a01f:	bf 07 0b 00 00       	mov    edi,0xb07
  47a024:	e8 58 8d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a029:	8b 05 25 6b 71 00    	mov    eax,DWORD PTR [rip+0x716b25]        # b90b54 <r>
  47a02f:	85 c0                	test   eax,eax
  47a031:	75 c6                	jne    479ff9 <QBMAIN(void*)+0x663b5>
;S_3315:;
  47a033:	eb 01                	jmp    47a036 <QBMAIN(void*)+0x663f2>
;if(!qbevent)break;evnt(2823);}while(r);
  47a035:	90                   	nop
;if ((*__LONG_CONSOLEMODE)||new_error){
  47a036:	48 8b 05 5b 53 71 00 	mov    rax,QWORD PTR [rip+0x71535b]        # b8f398 <__LONG_CONSOLEMODE>
  47a03d:	8b 00                	mov    eax,DWORD PTR [rax]
  47a03f:	85 c0                	test   eax,eax
  47a041:	75 0e                	jne    47a051 <QBMAIN(void*)+0x6640d>
  47a043:	8b 05 f3 3d 60 00    	mov    eax,DWORD PTR [rip+0x603df3]        # a7de3c <new_error>
  47a049:	85 c0                	test   eax,eax
  47a04b:	0f 84 f0 03 00 00    	je     47a441 <QBMAIN(void*)+0x667fd>
;if(qbevent){evnt(2824);if(r)goto S_3315;}
  47a051:	8b 05 f1 3d 60 00    	mov    eax,DWORD PTR [rip+0x603df1]        # a7de48 <qbevent>
  47a057:	85 c0                	test   eax,eax
  47a059:	74 20                	je     47a07b <QBMAIN(void*)+0x66437>
  47a05b:	ba 00 00 00 00       	mov    edx,0x0
  47a060:	be 00 00 00 00       	mov    esi,0x0
  47a065:	bf 08 0b 00 00       	mov    edi,0xb08
  47a06a:	e8 12 8d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a06f:	8b 05 df 6a 71 00    	mov    eax,DWORD PTR [rip+0x716adf]        # b90b54 <r>
  47a075:	85 c0                	test   eax,eax
  47a077:	74 02                	je     47a07b <QBMAIN(void*)+0x66437>
  47a079:	eb bb                	jmp    47a036 <QBMAIN(void*)+0x663f2>
;tqbs=qbs_new(0,0);
  47a07b:	be 00 00 00 00       	mov    esi,0x0
  47a080:	bf 00 00 00 00       	mov    edi,0x0
  47a085:	e8 7f ad 46 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  47a08a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("[",1),func_string(*__LONG_PERCENTAGECHARS,(qbs_new_txt_len(".",1)->chr[0]))),func_space(*__LONG_MAXPROGRESSWIDTH-*__LONG_PERCENTAGECHARS)),qbs_new_txt_len("]",1)),qbs_str((int32)(*__LONG_PERCENTAGE))),qbs_new_txt_len("%",1)));
  47a091:	be 01 00 00 00       	mov    esi,0x1
  47a096:	48 8d 05 93 66 57 00 	lea    rax,[rip+0x576693]        # 9f0730 <_IO_stdin_used+0x10730>
  47a09d:	48 89 c7             	mov    rdi,rax
  47a0a0:	e8 80 ab 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a0a5:	48 89 c3             	mov    rbx,rax
  47a0a8:	48 8b 05 69 61 71 00 	mov    rax,QWORD PTR [rip+0x716169]        # b90218 <__LONG_PERCENTAGE>
  47a0af:	8b 00                	mov    eax,DWORD PTR [rax]
  47a0b1:	89 c7                	mov    edi,eax
  47a0b3:	e8 34 d6 46 00       	call   8e76ec <qbs_str(int)>
  47a0b8:	49 89 c4             	mov    r12,rax
  47a0bb:	be 01 00 00 00       	mov    esi,0x1
  47a0c0:	48 8d 05 26 62 57 00 	lea    rax,[rip+0x576226]        # 9f02ed <_IO_stdin_used+0x102ed>
  47a0c7:	48 89 c7             	mov    rdi,rax
  47a0ca:	e8 56 ab 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a0cf:	49 89 c5             	mov    r13,rax
  47a0d2:	48 8b 05 37 61 71 00 	mov    rax,QWORD PTR [rip+0x716137]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  47a0d9:	8b 10                	mov    edx,DWORD PTR [rax]
  47a0db:	48 8b 05 3e 61 71 00 	mov    rax,QWORD PTR [rip+0x71613e]        # b90220 <__LONG_PERCENTAGECHARS>
  47a0e2:	8b 08                	mov    ecx,DWORD PTR [rax]
  47a0e4:	89 d0                	mov    eax,edx
  47a0e6:	29 c8                	sub    eax,ecx
  47a0e8:	89 c7                	mov    edi,eax
  47a0ea:	e8 01 c8 46 00       	call   8e68f0 <func_space(int)>
  47a0ef:	49 89 c6             	mov    r14,rax
  47a0f2:	be 01 00 00 00       	mov    esi,0x1
  47a0f7:	48 8d 05 c6 61 57 00 	lea    rax,[rip+0x5761c6]        # 9f02c4 <_IO_stdin_used+0x102c4>
  47a0fe:	48 89 c7             	mov    rdi,rax
  47a101:	e8 1f ab 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a106:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47a109:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47a10c:	0f b6 d0             	movzx  edx,al
  47a10f:	48 8b 05 0a 61 71 00 	mov    rax,QWORD PTR [rip+0x71610a]        # b90220 <__LONG_PERCENTAGECHARS>
  47a116:	8b 00                	mov    eax,DWORD PTR [rax]
  47a118:	89 d6                	mov    esi,edx
  47a11a:	89 c7                	mov    edi,eax
  47a11c:	e8 29 c8 46 00       	call   8e694a <func_string(int, int)>
  47a121:	49 89 c7             	mov    r15,rax
  47a124:	be 01 00 00 00       	mov    esi,0x1
  47a129:	48 8d 05 16 68 57 00 	lea    rax,[rip+0x576816]        # 9f0946 <_IO_stdin_used+0x10946>
  47a130:	48 89 c7             	mov    rdi,rax
  47a133:	e8 ed aa 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a138:	4c 89 fe             	mov    rsi,r15
  47a13b:	48 89 c7             	mov    rdi,rax
  47a13e:	e8 a4 b7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a143:	4c 89 f6             	mov    rsi,r14
  47a146:	48 89 c7             	mov    rdi,rax
  47a149:	e8 99 b7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a14e:	4c 89 ee             	mov    rsi,r13
  47a151:	48 89 c7             	mov    rdi,rax
  47a154:	e8 8e b7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a159:	4c 89 e6             	mov    rsi,r12
  47a15c:	48 89 c7             	mov    rdi,rax
  47a15f:	e8 83 b7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a164:	48 89 de             	mov    rsi,rbx
  47a167:	48 89 c7             	mov    rdi,rax
  47a16a:	e8 78 b7 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a16f:	48 89 c2             	mov    rdx,rax
  47a172:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a179:	48 89 d6             	mov    rsi,rdx
  47a17c:	48 89 c7             	mov    rdi,rax
  47a17f:	e8 33 ae 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip323;
  47a184:	8b 05 b2 3c 60 00    	mov    eax,DWORD PTR [rip+0x603cb2]        # a7de3c <new_error>
  47a18a:	85 c0                	test   eax,eax
  47a18c:	75 25                	jne    47a1b3 <QBMAIN(void*)+0x6656f>
;makefit(tqbs);
  47a18e:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a195:	48 89 c7             	mov    rdi,rax
  47a198:	e8 b6 d2 47 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  47a19d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a1a4:	be 00 00 00 00       	mov    esi,0x0
  47a1a9:	48 89 c7             	mov    rdi,rax
  47a1ac:	e8 d4 d8 47 00       	call   8f7a85 <qbs_print(qbs*, int)>
  47a1b1:	eb 01                	jmp    47a1b4 <QBMAIN(void*)+0x66570>
;if (new_error) goto skip323;
  47a1b3:	90                   	nop
;qbs_free(tqbs);
  47a1b4:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a1bb:	48 89 c7             	mov    rdi,rax
  47a1be:	e8 e9 9f 46 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a1c3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a1c9:	be 00 00 00 00       	mov    esi,0x0
  47a1ce:	89 c7                	mov    edi,eax
  47a1d0:	e8 42 9a 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2825);}while(r);
  47a1d5:	8b 05 6d 3c 60 00    	mov    eax,DWORD PTR [rip+0x603c6d]        # a7de48 <qbevent>
  47a1db:	85 c0                	test   eax,eax
  47a1dd:	74 24                	je     47a203 <QBMAIN(void*)+0x665bf>
  47a1df:	ba 00 00 00 00       	mov    edx,0x0
  47a1e4:	be 00 00 00 00       	mov    esi,0x0
  47a1e9:	bf 09 0b 00 00       	mov    edi,0xb09
  47a1ee:	e8 8e 8b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a1f3:	8b 05 5b 69 71 00    	mov    eax,DWORD PTR [rip+0x71695b]        # b90b54 <r>
  47a1f9:	85 c0                	test   eax,eax
  47a1fb:	0f 85 7a fe ff ff    	jne    47a07b <QBMAIN(void*)+0x66437>
;S_3317:;
  47a201:	eb 01                	jmp    47a204 <QBMAIN(void*)+0x665c0>
;if(!qbevent)break;evnt(2825);}while(r);
  47a203:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  47a204:	be 03 00 00 00       	mov    esi,0x3
  47a209:	48 8d 05 84 54 57 00 	lea    rax,[rip+0x575484]        # 9ef694 <_IO_stdin_used+0xf694>
  47a210:	48 89 c7             	mov    rdi,rax
  47a213:	e8 0d aa 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a218:	48 89 c2             	mov    rdx,rax
  47a21b:	48 8b 05 56 53 71 00 	mov    rax,QWORD PTR [rip+0x715356]        # b8f578 <__STRING_OS>
  47a222:	48 89 d6             	mov    rsi,rdx
  47a225:	48 89 c7             	mov    rdi,rax
  47a228:	e8 38 e0 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47a22d:	89 c2                	mov    edx,eax
  47a22f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a235:	89 d6                	mov    esi,edx
  47a237:	89 c7                	mov    edi,eax
  47a239:	e8 d9 99 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47a23e:	85 c0                	test   eax,eax
  47a240:	75 0a                	jne    47a24c <QBMAIN(void*)+0x66608>
  47a242:	8b 05 f4 3b 60 00    	mov    eax,DWORD PTR [rip+0x603bf4]        # a7de3c <new_error>
  47a248:	85 c0                	test   eax,eax
  47a24a:	74 07                	je     47a253 <QBMAIN(void*)+0x6660f>
  47a24c:	b8 01 00 00 00       	mov    eax,0x1
  47a251:	eb 05                	jmp    47a258 <QBMAIN(void*)+0x66614>
  47a253:	b8 00 00 00 00       	mov    eax,0x0
  47a258:	84 c0                	test   al,al
  47a25a:	0f 84 1e 01 00 00    	je     47a37e <QBMAIN(void*)+0x6673a>
;if(qbevent){evnt(2826);if(r)goto S_3317;}
  47a260:	8b 05 e2 3b 60 00    	mov    eax,DWORD PTR [rip+0x603be2]        # a7de48 <qbevent>
  47a266:	85 c0                	test   eax,eax
  47a268:	74 23                	je     47a28d <QBMAIN(void*)+0x66649>
  47a26a:	ba 00 00 00 00       	mov    edx,0x0
  47a26f:	be 00 00 00 00       	mov    esi,0x0
  47a274:	bf 0a 0b 00 00       	mov    edi,0xb0a
  47a279:	e8 03 8b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a27e:	8b 05 d0 68 71 00    	mov    eax,DWORD PTR [rip+0x7168d0]        # b90b54 <r>
  47a284:	85 c0                	test   eax,eax
  47a286:	74 05                	je     47a28d <QBMAIN(void*)+0x66649>
  47a288:	e9 77 ff ff ff       	jmp    47a204 <QBMAIN(void*)+0x665c0>
;tqbs=qbs_new(0,0);
  47a28d:	be 00 00 00 00       	mov    esi,0x0
  47a292:	bf 00 00 00 00       	mov    edi,0x0
  47a297:	e8 6d ab 46 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  47a29c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(func_chr( 27 ),qbs_new_txt_len("[A",2)));
  47a2a3:	be 02 00 00 00       	mov    esi,0x2
  47a2a8:	48 8d 05 99 66 57 00 	lea    rax,[rip+0x576699]        # 9f0948 <_IO_stdin_used+0x10948>
  47a2af:	48 89 c7             	mov    rdi,rax
  47a2b2:	e8 6e a9 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a2b7:	48 89 c3             	mov    rbx,rax
  47a2ba:	bf 1b 00 00 00       	mov    edi,0x1b
  47a2bf:	e8 2e b9 46 00       	call   8e5bf2 <func_chr(int)>
  47a2c4:	48 89 de             	mov    rsi,rbx
  47a2c7:	48 89 c7             	mov    rdi,rax
  47a2ca:	e8 18 b6 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a2cf:	48 89 c2             	mov    rdx,rax
  47a2d2:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a2d9:	48 89 d6             	mov    rsi,rdx
  47a2dc:	48 89 c7             	mov    rdi,rax
  47a2df:	e8 d3 ac 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip324;
  47a2e4:	8b 05 52 3b 60 00    	mov    eax,DWORD PTR [rip+0x603b52]        # a7de3c <new_error>
  47a2ea:	85 c0                	test   eax,eax
  47a2ec:	75 39                	jne    47a327 <QBMAIN(void*)+0x666e3>
;makefit(tqbs);
  47a2ee:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a2f5:	48 89 c7             	mov    rdi,rax
  47a2f8:	e8 56 d1 47 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  47a2fd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a304:	be 00 00 00 00       	mov    esi,0x0
  47a309:	48 89 c7             	mov    rdi,rax
  47a30c:	e8 74 d7 47 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  47a311:	48 8b 05 28 3b 60 00 	mov    rax,QWORD PTR [rip+0x603b28]        # a7de40 <nothingstring>
  47a318:	be 01 00 00 00       	mov    esi,0x1
  47a31d:	48 89 c7             	mov    rdi,rax
  47a320:	e8 60 d7 47 00       	call   8f7a85 <qbs_print(qbs*, int)>
  47a325:	eb 01                	jmp    47a328 <QBMAIN(void*)+0x666e4>
;if (new_error) goto skip324;
  47a327:	90                   	nop
;qbs_free(tqbs);
  47a328:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a32f:	48 89 c7             	mov    rdi,rax
  47a332:	e8 75 9e 46 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a337:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a33d:	be 00 00 00 00       	mov    esi,0x0
  47a342:	89 c7                	mov    edi,eax
  47a344:	e8 ce 98 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2827);}while(r);
  47a349:	8b 05 f9 3a 60 00    	mov    eax,DWORD PTR [rip+0x603af9]        # a7de48 <qbevent>
  47a34f:	85 c0                	test   eax,eax
  47a351:	0f 84 de 00 00 00    	je     47a435 <QBMAIN(void*)+0x667f1>
  47a357:	ba 00 00 00 00       	mov    edx,0x0
  47a35c:	be 00 00 00 00       	mov    esi,0x0
  47a361:	bf 0b 0b 00 00       	mov    edi,0xb0b
  47a366:	e8 16 8a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a36b:	8b 05 e3 67 71 00    	mov    eax,DWORD PTR [rip+0x7167e3]        # b90b54 <r>
  47a371:	85 c0                	test   eax,eax
  47a373:	0f 85 14 ff ff ff    	jne    47a28d <QBMAIN(void*)+0x66649>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  47a379:	e9 43 02 00 00       	jmp    47a5c1 <QBMAIN(void*)+0x6697d>
;tqbs=qbs_new(0,0);
  47a37e:	be 00 00 00 00       	mov    esi,0x0
  47a383:	bf 00 00 00 00       	mov    edi,0x0
  47a388:	e8 7c aa 46 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  47a38d:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,func_chr( 13 ));
  47a394:	bf 0d 00 00 00       	mov    edi,0xd
  47a399:	e8 54 b8 46 00       	call   8e5bf2 <func_chr(int)>
  47a39e:	48 89 c2             	mov    rdx,rax
  47a3a1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a3a8:	48 89 d6             	mov    rsi,rdx
  47a3ab:	48 89 c7             	mov    rdi,rax
  47a3ae:	e8 04 ac 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip325;
  47a3b3:	8b 05 83 3a 60 00    	mov    eax,DWORD PTR [rip+0x603a83]        # a7de3c <new_error>
  47a3b9:	85 c0                	test   eax,eax
  47a3bb:	75 25                	jne    47a3e2 <QBMAIN(void*)+0x6679e>
;makefit(tqbs);
  47a3bd:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a3c4:	48 89 c7             	mov    rdi,rax
  47a3c7:	e8 87 d0 47 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  47a3cc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a3d3:	be 00 00 00 00       	mov    esi,0x0
  47a3d8:	48 89 c7             	mov    rdi,rax
  47a3db:	e8 a5 d6 47 00       	call   8f7a85 <qbs_print(qbs*, int)>
  47a3e0:	eb 01                	jmp    47a3e3 <QBMAIN(void*)+0x6679f>
;if (new_error) goto skip325;
  47a3e2:	90                   	nop
;qbs_free(tqbs);
  47a3e3:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a3ea:	48 89 c7             	mov    rdi,rax
  47a3ed:	e8 ba 9d 46 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a3f2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a3f8:	be 00 00 00 00       	mov    esi,0x0
  47a3fd:	89 c7                	mov    edi,eax
  47a3ff:	e8 13 98 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2829);}while(r);
  47a404:	8b 05 3e 3a 60 00    	mov    eax,DWORD PTR [rip+0x603a3e]        # a7de48 <qbevent>
  47a40a:	85 c0                	test   eax,eax
  47a40c:	74 2d                	je     47a43b <QBMAIN(void*)+0x667f7>
  47a40e:	ba 00 00 00 00       	mov    edx,0x0
  47a413:	be 00 00 00 00       	mov    esi,0x0
  47a418:	bf 0d 0b 00 00       	mov    edi,0xb0d
  47a41d:	e8 5f 89 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a422:	8b 05 2c 67 71 00    	mov    eax,DWORD PTR [rip+0x71672c]        # b90b54 <r>
  47a428:	85 c0                	test   eax,eax
  47a42a:	0f 85 4e ff ff ff    	jne    47a37e <QBMAIN(void*)+0x6673a>
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  47a430:	e9 8c 01 00 00       	jmp    47a5c1 <QBMAIN(void*)+0x6697d>
;if(!qbevent)break;evnt(2827);}while(r);
  47a435:	90                   	nop
  47a436:	e9 86 01 00 00       	jmp    47a5c1 <QBMAIN(void*)+0x6697d>
;if(!qbevent)break;evnt(2829);}while(r);
  47a43b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  47a43c:	e9 80 01 00 00       	jmp    47a5c1 <QBMAIN(void*)+0x6697d>
;qbg_sub_locate(NULL, 1 ,NULL,NULL,NULL,2);
  47a441:	41 b9 02 00 00 00    	mov    r9d,0x2
  47a447:	41 b8 00 00 00 00    	mov    r8d,0x0
  47a44d:	b9 00 00 00 00       	mov    ecx,0x0
  47a452:	ba 00 00 00 00       	mov    edx,0x0
  47a457:	be 01 00 00 00       	mov    esi,0x1
  47a45c:	bf 00 00 00 00       	mov    edi,0x0
  47a461:	e8 77 ff 47 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(2832);}while(r);
  47a466:	8b 05 dc 39 60 00    	mov    eax,DWORD PTR [rip+0x6039dc]        # a7de48 <qbevent>
  47a46c:	85 c0                	test   eax,eax
  47a46e:	74 20                	je     47a490 <QBMAIN(void*)+0x6684c>
  47a470:	ba 00 00 00 00       	mov    edx,0x0
  47a475:	be 00 00 00 00       	mov    esi,0x0
  47a47a:	bf 10 0b 00 00       	mov    edi,0xb10
  47a47f:	e8 fd 88 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a484:	8b 05 ca 66 71 00    	mov    eax,DWORD PTR [rip+0x7166ca]        # b90b54 <r>
  47a48a:	85 c0                	test   eax,eax
  47a48c:	75 b3                	jne    47a441 <QBMAIN(void*)+0x667fd>
  47a48e:	eb 01                	jmp    47a491 <QBMAIN(void*)+0x6684d>
  47a490:	90                   	nop
;tqbs=qbs_new(0,0);
  47a491:	be 00 00 00 00       	mov    esi,0x0
  47a496:	bf 00 00 00 00       	mov    edi,0x0
  47a49b:	e8 69 a9 46 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  47a4a0:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_add(qbs_add(qbs_add(func_string(*__LONG_PERCENTAGECHARS, 219 ),func_string(*__LONG_MAXPROGRESSWIDTH-*__LONG_PERCENTAGECHARS, 176 )),qbs_str((int32)(*__LONG_PERCENTAGE))),qbs_new_txt_len("%",1)));
  47a4a7:	be 01 00 00 00       	mov    esi,0x1
  47a4ac:	48 8d 05 7d 62 57 00 	lea    rax,[rip+0x57627d]        # 9f0730 <_IO_stdin_used+0x10730>
  47a4b3:	48 89 c7             	mov    rdi,rax
  47a4b6:	e8 6a a7 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a4bb:	48 89 c3             	mov    rbx,rax
  47a4be:	48 8b 05 53 5d 71 00 	mov    rax,QWORD PTR [rip+0x715d53]        # b90218 <__LONG_PERCENTAGE>
  47a4c5:	8b 00                	mov    eax,DWORD PTR [rax]
  47a4c7:	89 c7                	mov    edi,eax
  47a4c9:	e8 1e d2 46 00       	call   8e76ec <qbs_str(int)>
  47a4ce:	49 89 c4             	mov    r12,rax
  47a4d1:	48 8b 05 38 5d 71 00 	mov    rax,QWORD PTR [rip+0x715d38]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  47a4d8:	8b 10                	mov    edx,DWORD PTR [rax]
  47a4da:	48 8b 05 3f 5d 71 00 	mov    rax,QWORD PTR [rip+0x715d3f]        # b90220 <__LONG_PERCENTAGECHARS>
  47a4e1:	8b 08                	mov    ecx,DWORD PTR [rax]
  47a4e3:	89 d0                	mov    eax,edx
  47a4e5:	29 c8                	sub    eax,ecx
  47a4e7:	be b0 00 00 00       	mov    esi,0xb0
  47a4ec:	89 c7                	mov    edi,eax
  47a4ee:	e8 57 c4 46 00       	call   8e694a <func_string(int, int)>
  47a4f3:	49 89 c5             	mov    r13,rax
  47a4f6:	48 8b 05 23 5d 71 00 	mov    rax,QWORD PTR [rip+0x715d23]        # b90220 <__LONG_PERCENTAGECHARS>
  47a4fd:	8b 00                	mov    eax,DWORD PTR [rax]
  47a4ff:	be db 00 00 00       	mov    esi,0xdb
  47a504:	89 c7                	mov    edi,eax
  47a506:	e8 3f c4 46 00       	call   8e694a <func_string(int, int)>
  47a50b:	4c 89 ee             	mov    rsi,r13
  47a50e:	48 89 c7             	mov    rdi,rax
  47a511:	e8 d1 b3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a516:	4c 89 e6             	mov    rsi,r12
  47a519:	48 89 c7             	mov    rdi,rax
  47a51c:	e8 c6 b3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a521:	48 89 de             	mov    rsi,rbx
  47a524:	48 89 c7             	mov    rdi,rax
  47a527:	e8 bb b3 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a52c:	48 89 c2             	mov    rdx,rax
  47a52f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a536:	48 89 d6             	mov    rsi,rdx
  47a539:	48 89 c7             	mov    rdi,rax
  47a53c:	e8 76 aa 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip326;
  47a541:	8b 05 f5 38 60 00    	mov    eax,DWORD PTR [rip+0x6038f5]        # a7de3c <new_error>
  47a547:	85 c0                	test   eax,eax
  47a549:	75 25                	jne    47a570 <QBMAIN(void*)+0x6692c>
;makefit(tqbs);
  47a54b:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a552:	48 89 c7             	mov    rdi,rax
  47a555:	e8 f9 ce 47 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  47a55a:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a561:	be 00 00 00 00       	mov    esi,0x0
  47a566:	48 89 c7             	mov    rdi,rax
  47a569:	e8 17 d5 47 00       	call   8f7a85 <qbs_print(qbs*, int)>
  47a56e:	eb 01                	jmp    47a571 <QBMAIN(void*)+0x6692d>
;if (new_error) goto skip326;
  47a570:	90                   	nop
;qbs_free(tqbs);
  47a571:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  47a578:	48 89 c7             	mov    rdi,rax
  47a57b:	e8 2c 9c 46 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a580:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a586:	be 00 00 00 00       	mov    esi,0x0
  47a58b:	89 c7                	mov    edi,eax
  47a58d:	e8 85 96 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2833);}while(r);
  47a592:	8b 05 b0 38 60 00    	mov    eax,DWORD PTR [rip+0x6038b0]        # a7de48 <qbevent>
  47a598:	85 c0                	test   eax,eax
  47a59a:	74 24                	je     47a5c0 <QBMAIN(void*)+0x6697c>
  47a59c:	ba 00 00 00 00       	mov    edx,0x0
  47a5a1:	be 00 00 00 00       	mov    esi,0x0
  47a5a6:	bf 11 0b 00 00       	mov    edi,0xb11
  47a5ab:	e8 d1 87 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a5b0:	8b 05 9e 65 71 00    	mov    eax,DWORD PTR [rip+0x71659e]        # b90b54 <r>
  47a5b6:	85 c0                	test   eax,eax
  47a5b8:	0f 85 d3 fe ff ff    	jne    47a491 <QBMAIN(void*)+0x6684d>
  47a5be:	eb 01                	jmp    47a5c1 <QBMAIN(void*)+0x6697d>
  47a5c0:	90                   	nop
;qbs_set(__STRING_A3,qbs_ltrim(qbs_rtrim(__STRING_A3)));
  47a5c1:	48 8b 05 78 58 71 00 	mov    rax,QWORD PTR [rip+0x715878]        # b8fe40 <__STRING_A3>
  47a5c8:	48 89 c7             	mov    rdi,rax
  47a5cb:	e8 bf cb 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  47a5d0:	48 89 c7             	mov    rdi,rax
  47a5d3:	e8 66 ca 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47a5d8:	48 89 c2             	mov    rdx,rax
  47a5db:	48 8b 05 5e 58 71 00 	mov    rax,QWORD PTR [rip+0x71585e]        # b8fe40 <__STRING_A3>
  47a5e2:	48 89 d6             	mov    rsi,rdx
  47a5e5:	48 89 c7             	mov    rdi,rax
  47a5e8:	e8 ca a9 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a5ed:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a5f3:	be 00 00 00 00       	mov    esi,0x0
  47a5f8:	89 c7                	mov    edi,eax
  47a5fa:	e8 18 96 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2838);}while(r);
  47a5ff:	8b 05 43 38 60 00    	mov    eax,DWORD PTR [rip+0x603843]        # a7de48 <qbevent>
  47a605:	85 c0                	test   eax,eax
  47a607:	74 20                	je     47a629 <QBMAIN(void*)+0x669e5>
  47a609:	ba 00 00 00 00       	mov    edx,0x0
  47a60e:	be 00 00 00 00       	mov    esi,0x0
  47a613:	bf 16 0b 00 00       	mov    edi,0xb16
  47a618:	e8 64 87 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a61d:	8b 05 31 65 71 00    	mov    eax,DWORD PTR [rip+0x716531]        # b90b54 <r>
  47a623:	85 c0                	test   eax,eax
  47a625:	75 9a                	jne    47a5c1 <QBMAIN(void*)+0x6697d>
  47a627:	eb 01                	jmp    47a62a <QBMAIN(void*)+0x669e6>
  47a629:	90                   	nop
;qbs_set(__STRING_WHOLELINE,__STRING_A3);
  47a62a:	48 8b 15 0f 58 71 00 	mov    rdx,QWORD PTR [rip+0x71580f]        # b8fe40 <__STRING_A3>
  47a631:	48 8b 05 88 56 71 00 	mov    rax,QWORD PTR [rip+0x715688]        # b8fcc0 <__STRING_WHOLELINE>
  47a638:	48 89 d6             	mov    rsi,rdx
  47a63b:	48 89 c7             	mov    rdi,rax
  47a63e:	e8 74 a9 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a643:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a649:	be 00 00 00 00       	mov    esi,0x0
  47a64e:	89 c7                	mov    edi,eax
  47a650:	e8 c2 95 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2839);}while(r);
  47a655:	8b 05 ed 37 60 00    	mov    eax,DWORD PTR [rip+0x6037ed]        # a7de48 <qbevent>
  47a65b:	85 c0                	test   eax,eax
  47a65d:	74 20                	je     47a67f <QBMAIN(void*)+0x66a3b>
  47a65f:	ba 00 00 00 00       	mov    edx,0x0
  47a664:	be 00 00 00 00       	mov    esi,0x0
  47a669:	bf 17 0b 00 00       	mov    edi,0xb17
  47a66e:	e8 0e 87 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a673:	8b 05 db 64 71 00    	mov    eax,DWORD PTR [rip+0x7164db]        # b90b54 <r>
  47a679:	85 c0                	test   eax,eax
  47a67b:	75 ad                	jne    47a62a <QBMAIN(void*)+0x669e6>
  47a67d:	eb 01                	jmp    47a680 <QBMAIN(void*)+0x66a3c>
  47a67f:	90                   	nop
;qbs_set(__STRING_LAYOUTORIGINAL,__STRING_A3);
  47a680:	48 8b 15 b9 57 71 00 	mov    rdx,QWORD PTR [rip+0x7157b9]        # b8fe40 <__STRING_A3>
  47a687:	48 8b 05 aa 5b 71 00 	mov    rax,QWORD PTR [rip+0x715baa]        # b90238 <__STRING_LAYOUTORIGINAL>
  47a68e:	48 89 d6             	mov    rsi,rdx
  47a691:	48 89 c7             	mov    rdi,rax
  47a694:	e8 1e a9 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a699:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a69f:	be 00 00 00 00       	mov    esi,0x0
  47a6a4:	89 c7                	mov    edi,eax
  47a6a6:	e8 6c 95 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2841);}while(r);
  47a6ab:	8b 05 97 37 60 00    	mov    eax,DWORD PTR [rip+0x603797]        # a7de48 <qbevent>
  47a6b1:	85 c0                	test   eax,eax
  47a6b3:	74 20                	je     47a6d5 <QBMAIN(void*)+0x66a91>
  47a6b5:	ba 00 00 00 00       	mov    edx,0x0
  47a6ba:	be 00 00 00 00       	mov    esi,0x0
  47a6bf:	bf 19 0b 00 00       	mov    edi,0xb19
  47a6c4:	e8 b8 86 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a6c9:	8b 05 85 64 71 00    	mov    eax,DWORD PTR [rip+0x716485]        # b90b54 <r>
  47a6cf:	85 c0                	test   eax,eax
  47a6d1:	75 ad                	jne    47a680 <QBMAIN(void*)+0x66a3c>
  47a6d3:	eb 01                	jmp    47a6d6 <QBMAIN(void*)+0x66a92>
  47a6d5:	90                   	nop
;qbs_set(__STRING_LAYOUTCOMMENT,qbs_new_txt_len("",0));
  47a6d6:	be 00 00 00 00       	mov    esi,0x0
  47a6db:	48 8d 05 c9 59 56 00 	lea    rax,[rip+0x5659c9]        # 9e00ab <_IO_stdin_used+0xab>
  47a6e2:	48 89 c7             	mov    rdi,rax
  47a6e5:	e8 3b a5 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a6ea:	48 89 c2             	mov    rdx,rax
  47a6ed:	48 8b 05 b4 52 71 00 	mov    rax,QWORD PTR [rip+0x7152b4]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  47a6f4:	48 89 d6             	mov    rsi,rdx
  47a6f7:	48 89 c7             	mov    rdi,rax
  47a6fa:	e8 b8 a8 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a6ff:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a705:	be 00 00 00 00       	mov    esi,0x0
  47a70a:	89 c7                	mov    edi,eax
  47a70c:	e8 06 95 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2842);}while(r);
  47a711:	8b 05 31 37 60 00    	mov    eax,DWORD PTR [rip+0x603731]        # a7de48 <qbevent>
  47a717:	85 c0                	test   eax,eax
  47a719:	74 20                	je     47a73b <QBMAIN(void*)+0x66af7>
  47a71b:	ba 00 00 00 00       	mov    edx,0x0
  47a720:	be 00 00 00 00       	mov    esi,0x0
  47a725:	bf 1a 0b 00 00       	mov    edi,0xb1a
  47a72a:	e8 52 86 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a72f:	8b 05 1f 64 71 00    	mov    eax,DWORD PTR [rip+0x71641f]        # b90b54 <r>
  47a735:	85 c0                	test   eax,eax
  47a737:	75 9d                	jne    47a6d6 <QBMAIN(void*)+0x66a92>
  47a739:	eb 01                	jmp    47a73c <QBMAIN(void*)+0x66af8>
  47a73b:	90                   	nop
;*__LONG_LHSCONTROLLEVEL=*__INTEGER_CONTROLLEVEL;
  47a73c:	48 8b 05 6d 56 71 00 	mov    rax,QWORD PTR [rip+0x71566d]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47a743:	0f b7 10             	movzx  edx,WORD PTR [rax]
  47a746:	48 8b 05 f3 5a 71 00 	mov    rax,QWORD PTR [rip+0x715af3]        # b90240 <__LONG_LHSCONTROLLEVEL>
  47a74d:	0f bf d2             	movsx  edx,dx
  47a750:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2843);}while(r);
  47a752:	8b 05 f0 36 60 00    	mov    eax,DWORD PTR [rip+0x6036f0]        # a7de48 <qbevent>
  47a758:	85 c0                	test   eax,eax
  47a75a:	74 20                	je     47a77c <QBMAIN(void*)+0x66b38>
  47a75c:	ba 00 00 00 00       	mov    edx,0x0
  47a761:	be 00 00 00 00       	mov    esi,0x0
  47a766:	bf 1b 0b 00 00       	mov    edi,0xb1b
  47a76b:	e8 11 86 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a770:	8b 05 de 63 71 00    	mov    eax,DWORD PTR [rip+0x7163de]        # b90b54 <r>
  47a776:	85 c0                	test   eax,eax
  47a778:	75 c2                	jne    47a73c <QBMAIN(void*)+0x66af8>
  47a77a:	eb 01                	jmp    47a77d <QBMAIN(void*)+0x66b39>
  47a77c:	90                   	nop
;qbs_set(__STRING_LINEFRAGMENT,qbs_new_txt_len("[INFORMATION UNAVAILABLE]",25));
  47a77d:	be 19 00 00 00       	mov    esi,0x19
  47a782:	48 8d 05 c2 61 57 00 	lea    rax,[rip+0x5761c2]        # 9f094b <_IO_stdin_used+0x1094b>
  47a789:	48 89 c7             	mov    rdi,rax
  47a78c:	e8 94 a4 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a791:	48 89 c2             	mov    rdx,rax
  47a794:	48 8b 05 2d 55 71 00 	mov    rax,QWORD PTR [rip+0x71552d]        # b8fcc8 <__STRING_LINEFRAGMENT>
  47a79b:	48 89 d6             	mov    rsi,rdx
  47a79e:	48 89 c7             	mov    rdi,rax
  47a7a1:	e8 11 a8 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a7a6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a7ac:	be 00 00 00 00       	mov    esi,0x0
  47a7b1:	89 c7                	mov    edi,eax
  47a7b3:	e8 5f 94 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2845);}while(r);
  47a7b8:	8b 05 8a 36 60 00    	mov    eax,DWORD PTR [rip+0x60368a]        # a7de48 <qbevent>
  47a7be:	85 c0                	test   eax,eax
  47a7c0:	74 20                	je     47a7e2 <QBMAIN(void*)+0x66b9e>
  47a7c2:	ba 00 00 00 00       	mov    edx,0x0
  47a7c7:	be 00 00 00 00       	mov    esi,0x0
  47a7cc:	bf 1d 0b 00 00       	mov    edi,0xb1d
  47a7d1:	e8 ab 85 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a7d6:	8b 05 78 63 71 00    	mov    eax,DWORD PTR [rip+0x716378]        # b90b54 <r>
  47a7dc:	85 c0                	test   eax,eax
  47a7de:	75 9d                	jne    47a77d <QBMAIN(void*)+0x66b39>
;S_3334:;
  47a7e0:	eb 01                	jmp    47a7e3 <QBMAIN(void*)+0x66b9f>
;if(!qbevent)break;evnt(2845);}while(r);
  47a7e2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_A3->len== 0 )))||new_error){
  47a7e3:	48 8b 05 56 56 71 00 	mov    rax,QWORD PTR [rip+0x715656]        # b8fe40 <__STRING_A3>
  47a7ea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  47a7ed:	85 c0                	test   eax,eax
  47a7ef:	0f 94 c0             	sete   al
  47a7f2:	0f b6 c0             	movzx  eax,al
  47a7f5:	f7 d8                	neg    eax
  47a7f7:	89 c2                	mov    edx,eax
  47a7f9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a7ff:	89 d6                	mov    esi,edx
  47a801:	89 c7                	mov    edi,eax
  47a803:	e8 0f 94 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47a808:	85 c0                	test   eax,eax
  47a80a:	75 0a                	jne    47a816 <QBMAIN(void*)+0x66bd2>
  47a80c:	8b 05 2a 36 60 00    	mov    eax,DWORD PTR [rip+0x60362a]        # a7de3c <new_error>
  47a812:	85 c0                	test   eax,eax
  47a814:	74 07                	je     47a81d <QBMAIN(void*)+0x66bd9>
  47a816:	b8 01 00 00 00       	mov    eax,0x1
  47a81b:	eb 05                	jmp    47a822 <QBMAIN(void*)+0x66bde>
  47a81d:	b8 00 00 00 00       	mov    eax,0x0
  47a822:	84 c0                	test   al,al
  47a824:	74 32                	je     47a858 <QBMAIN(void*)+0x66c14>
;if(qbevent){evnt(2846);if(r)goto S_3334;}
  47a826:	8b 05 1c 36 60 00    	mov    eax,DWORD PTR [rip+0x60361c]        # a7de48 <qbevent>
  47a82c:	85 c0                	test   eax,eax
  47a82e:	0f 84 c0 0a 0c 00    	je     53b2f4 <QBMAIN(void*)+0x1276b0>
  47a834:	ba 00 00 00 00       	mov    edx,0x0
  47a839:	be 00 00 00 00       	mov    esi,0x0
  47a83e:	bf 1e 0b 00 00       	mov    edi,0xb1e
  47a843:	e8 39 85 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a848:	8b 05 06 63 71 00    	mov    eax,DWORD PTR [rip+0x716306]        # b90b54 <r>
  47a84e:	85 c0                	test   eax,eax
  47a850:	0f 84 9e 0a 0c 00    	je     53b2f4 <QBMAIN(void*)+0x1276b0>
  47a856:	eb 8b                	jmp    47a7e3 <QBMAIN(void*)+0x66b9f>
;S_3337:;
  47a858:	90                   	nop
;if (( 0 )||new_error){
  47a859:	8b 05 dd 35 60 00    	mov    eax,DWORD PTR [rip+0x6035dd]        # a7de3c <new_error>
  47a85f:	85 c0                	test   eax,eax
  47a861:	0f 84 12 01 00 00    	je     47a979 <QBMAIN(void*)+0x66d35>
;if(qbevent){evnt(2847);if(r)goto S_3337;}
  47a867:	8b 05 db 35 60 00    	mov    eax,DWORD PTR [rip+0x6035db]        # a7de48 <qbevent>
  47a86d:	85 c0                	test   eax,eax
  47a86f:	74 20                	je     47a891 <QBMAIN(void*)+0x66c4d>
  47a871:	ba 00 00 00 00       	mov    edx,0x0
  47a876:	be 00 00 00 00       	mov    esi,0x0
  47a87b:	bf 1f 0b 00 00       	mov    edi,0xb1f
  47a880:	e8 fc 84 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a885:	8b 05 c9 62 71 00    	mov    eax,DWORD PTR [rip+0x7162c9]        # b90b54 <r>
  47a88b:	85 c0                	test   eax,eax
  47a88d:	74 02                	je     47a891 <QBMAIN(void*)+0x66c4d>
  47a88f:	eb c8                	jmp    47a859 <QBMAIN(void*)+0x66c15>
;tab_spc_cr_size=2;
  47a891:	c7 05 fd df 5f 00 02 	mov    DWORD PTR [rip+0x5fdffd],0x2        # a78898 <tab_spc_cr_size>
  47a898:	00 00 00 
;tab_fileno=tmp_fileno= 9 ;
  47a89b:	c7 85 c4 f1 ff ff 09 	mov    DWORD PTR [rbp-0xe3c],0x9
  47a8a2:	00 00 00 
  47a8a5:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47a8ab:	89 05 63 35 60 00    	mov    DWORD PTR [rip+0x603563],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip328;
  47a8b1:	8b 05 85 35 60 00    	mov    eax,DWORD PTR [rip+0x603585]        # a7de3c <new_error>
  47a8b7:	85 c0                	test   eax,eax
  47a8b9:	75 72                	jne    47a92d <QBMAIN(void*)+0x66ce9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("########",8),__STRING_A3),qbs_new_txt_len("########",8)), 0 , 0 , 1 );
  47a8bb:	be 08 00 00 00       	mov    esi,0x8
  47a8c0:	48 8d 05 9e 60 57 00 	lea    rax,[rip+0x57609e]        # 9f0965 <_IO_stdin_used+0x10965>
  47a8c7:	48 89 c7             	mov    rdi,rax
  47a8ca:	e8 56 a3 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a8cf:	49 89 c4             	mov    r12,rax
  47a8d2:	48 8b 1d 67 55 71 00 	mov    rbx,QWORD PTR [rip+0x715567]        # b8fe40 <__STRING_A3>
  47a8d9:	be 08 00 00 00       	mov    esi,0x8
  47a8de:	48 8d 05 80 60 57 00 	lea    rax,[rip+0x576080]        # 9f0965 <_IO_stdin_used+0x10965>
  47a8e5:	48 89 c7             	mov    rdi,rax
  47a8e8:	e8 38 a3 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47a8ed:	48 89 de             	mov    rsi,rbx
  47a8f0:	48 89 c7             	mov    rdi,rax
  47a8f3:	e8 ef af 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a8f8:	4c 89 e6             	mov    rsi,r12
  47a8fb:	48 89 c7             	mov    rdi,rax
  47a8fe:	e8 e4 af 46 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47a903:	48 89 c6             	mov    rsi,rax
  47a906:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  47a90c:	41 b8 01 00 00 00    	mov    r8d,0x1
  47a912:	b9 00 00 00 00       	mov    ecx,0x0
  47a917:	ba 00 00 00 00       	mov    edx,0x0
  47a91c:	89 c7                	mov    edi,eax
  47a91e:	e8 0d 51 48 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip328;
  47a923:	8b 05 13 35 60 00    	mov    eax,DWORD PTR [rip+0x603513]        # a7de3c <new_error>
  47a929:	85 c0                	test   eax,eax
;skip328:
  47a92b:	eb 01                	jmp    47a92e <QBMAIN(void*)+0x66cea>
;if (new_error) goto skip328;
  47a92d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  47a92e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a934:	be 00 00 00 00       	mov    esi,0x0
  47a939:	89 c7                	mov    edi,eax
  47a93b:	e8 d7 92 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  47a940:	c7 05 4e df 5f 00 01 	mov    DWORD PTR [rip+0x5fdf4e],0x1        # a78898 <tab_spc_cr_size>
  47a947:	00 00 00 
;if(!qbevent)break;evnt(2847);}while(r);
  47a94a:	8b 05 f8 34 60 00    	mov    eax,DWORD PTR [rip+0x6034f8]        # a7de48 <qbevent>
  47a950:	85 c0                	test   eax,eax
  47a952:	74 24                	je     47a978 <QBMAIN(void*)+0x66d34>
  47a954:	ba 00 00 00 00       	mov    edx,0x0
  47a959:	be 00 00 00 00       	mov    esi,0x0
  47a95e:	bf 1f 0b 00 00       	mov    edi,0xb1f
  47a963:	e8 19 84 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a968:	8b 05 e6 61 71 00    	mov    eax,DWORD PTR [rip+0x7161e6]        # b90b54 <r>
  47a96e:	85 c0                	test   eax,eax
  47a970:	0f 85 1b ff ff ff    	jne    47a891 <QBMAIN(void*)+0x66c4d>
  47a976:	eb 01                	jmp    47a979 <QBMAIN(void*)+0x66d35>
  47a978:	90                   	nop
;*__LONG_LAYOUTDONE= 1 ;
  47a979:	48 8b 05 38 50 71 00 	mov    rax,QWORD PTR [rip+0x715038]        # b8f9b8 <__LONG_LAYOUTDONE>
  47a980:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2849);}while(r);
  47a986:	8b 05 bc 34 60 00    	mov    eax,DWORD PTR [rip+0x6034bc]        # a7de48 <qbevent>
  47a98c:	85 c0                	test   eax,eax
  47a98e:	74 20                	je     47a9b0 <QBMAIN(void*)+0x66d6c>
  47a990:	ba 00 00 00 00       	mov    edx,0x0
  47a995:	be 00 00 00 00       	mov    esi,0x0
  47a99a:	bf 21 0b 00 00       	mov    edi,0xb21
  47a99f:	e8 dd 83 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47a9a4:	8b 05 aa 61 71 00    	mov    eax,DWORD PTR [rip+0x7161aa]        # b90b54 <r>
  47a9aa:	85 c0                	test   eax,eax
  47a9ac:	75 cb                	jne    47a979 <QBMAIN(void*)+0x66d35>
  47a9ae:	eb 01                	jmp    47a9b1 <QBMAIN(void*)+0x66d6d>
  47a9b0:	90                   	nop
;qbs_set(__STRING_A3U,qbs_ucase(__STRING_A3));
  47a9b1:	48 8b 05 88 54 71 00 	mov    rax,QWORD PTR [rip+0x715488]        # b8fe40 <__STRING_A3>
  47a9b8:	48 89 c7             	mov    rdi,rax
  47a9bb:	e8 08 b0 46 00       	call   8e59c8 <qbs_ucase(qbs*)>
  47a9c0:	48 89 c2             	mov    rdx,rax
  47a9c3:	48 8b 05 7e 58 71 00 	mov    rax,QWORD PTR [rip+0x71587e]        # b90248 <__STRING_A3U>
  47a9ca:	48 89 d6             	mov    rsi,rdx
  47a9cd:	48 89 c7             	mov    rdi,rax
  47a9d0:	e8 e2 a5 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47a9d5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47a9db:	be 00 00 00 00       	mov    esi,0x0
  47a9e0:	89 c7                	mov    edi,eax
  47a9e2:	e8 30 92 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2855);}while(r);
  47a9e7:	8b 05 5b 34 60 00    	mov    eax,DWORD PTR [rip+0x60345b]        # a7de48 <qbevent>
  47a9ed:	85 c0                	test   eax,eax
  47a9ef:	74 20                	je     47aa11 <QBMAIN(void*)+0x66dcd>
  47a9f1:	ba 00 00 00 00       	mov    edx,0x0
  47a9f6:	be 00 00 00 00       	mov    esi,0x0
  47a9fb:	bf 27 0b 00 00       	mov    edi,0xb27
  47aa00:	e8 7c 83 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47aa05:	8b 05 49 61 71 00    	mov    eax,DWORD PTR [rip+0x716149]        # b90b54 <r>
  47aa0b:	85 c0                	test   eax,eax
  47aa0d:	75 a2                	jne    47a9b1 <QBMAIN(void*)+0x66d6d>
;S_3342:;
  47aa0f:	eb 01                	jmp    47aa12 <QBMAIN(void*)+0x66dce>
;if(!qbevent)break;evnt(2855);}while(r);
  47aa11:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(qbs_left(__STRING_A3U, 4 ),qbs_new_txt_len("REM ",4)))|(((qbs_equal(qbs_left(__STRING_A3U, 3 ),qbs_new_txt_len("REM",3)))&(-(__STRING_A3U->len== 3 ))))|(qbs_equal(qbs_left(__STRING_A3U, 1 ),qbs_new_txt_len("'",1)))|(((qbs_equal(qbs_left(__STRING_A3U, 7 ),qbs_new_txt_len("OPTION ",7)))&(qbs_equal(qbs_left(qbs_ltrim(func_mid(__STRING_A3U, 8 ,NULL,0)), 9 ),qbs_new_txt_len("_EXPLICIT",9)))))|(((qbs_equal(qbs_left(__STRING_A3U, 7 ),qbs_new_txt_len("OPTION ",7)))&(qbs_equal(qbs_left(qbs_ltrim(func_mid(__STRING_A3U, 8 ,NULL,0)), 8 ),qbs_new_txt_len("EXPLICIT",8)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))|(qbs_equal(qbs_left(__STRING_A3U, 1 ),qbs_new_txt_len("$",1)))))||new_error){
  47aa12:	be 04 00 00 00       	mov    esi,0x4
  47aa17:	48 8d 05 50 5f 57 00 	lea    rax,[rip+0x575f50]        # 9f096e <_IO_stdin_used+0x1096e>
  47aa1e:	48 89 c7             	mov    rdi,rax
  47aa21:	e8 ff a1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47aa26:	48 89 c3             	mov    rbx,rax
  47aa29:	48 8b 05 18 58 71 00 	mov    rax,QWORD PTR [rip+0x715818]        # b90248 <__STRING_A3U>
  47aa30:	be 04 00 00 00       	mov    esi,0x4
  47aa35:	48 89 c7             	mov    rdi,rax
  47aa38:	e8 74 b2 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47aa3d:	48 89 de             	mov    rsi,rbx
  47aa40:	48 89 c7             	mov    rdi,rax
  47aa43:	e8 1d d8 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47aa48:	41 89 c4             	mov    r12d,eax
  47aa4b:	be 03 00 00 00       	mov    esi,0x3
  47aa50:	48 8d 05 91 55 57 00 	lea    rax,[rip+0x575591]        # 9effe8 <_IO_stdin_used+0xffe8>
  47aa57:	48 89 c7             	mov    rdi,rax
  47aa5a:	e8 c6 a1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47aa5f:	48 89 c3             	mov    rbx,rax
  47aa62:	48 8b 05 df 57 71 00 	mov    rax,QWORD PTR [rip+0x7157df]        # b90248 <__STRING_A3U>
  47aa69:	be 03 00 00 00       	mov    esi,0x3
  47aa6e:	48 89 c7             	mov    rdi,rax
  47aa71:	e8 3b b2 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47aa76:	48 89 de             	mov    rsi,rbx
  47aa79:	48 89 c7             	mov    rdi,rax
  47aa7c:	e8 e4 d7 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47aa81:	89 c2                	mov    edx,eax
  47aa83:	48 8b 05 be 57 71 00 	mov    rax,QWORD PTR [rip+0x7157be]        # b90248 <__STRING_A3U>
  47aa8a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  47aa8d:	83 f8 03             	cmp    eax,0x3
  47aa90:	0f 94 c0             	sete   al
  47aa93:	0f b6 c0             	movzx  eax,al
  47aa96:	f7 d8                	neg    eax
  47aa98:	21 d0                	and    eax,edx
  47aa9a:	41 09 c4             	or     r12d,eax
  47aa9d:	be 01 00 00 00       	mov    esi,0x1
  47aaa2:	48 8d 05 ca 5e 57 00 	lea    rax,[rip+0x575eca]        # 9f0973 <_IO_stdin_used+0x10973>
  47aaa9:	48 89 c7             	mov    rdi,rax
  47aaac:	e8 74 a1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47aab1:	48 89 c3             	mov    rbx,rax
  47aab4:	48 8b 05 8d 57 71 00 	mov    rax,QWORD PTR [rip+0x71578d]        # b90248 <__STRING_A3U>
  47aabb:	be 01 00 00 00       	mov    esi,0x1
  47aac0:	48 89 c7             	mov    rdi,rax
  47aac3:	e8 e9 b1 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47aac8:	48 89 de             	mov    rsi,rbx
  47aacb:	48 89 c7             	mov    rdi,rax
  47aace:	e8 92 d7 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47aad3:	45 89 e5             	mov    r13d,r12d
  47aad6:	41 09 c5             	or     r13d,eax
  47aad9:	be 07 00 00 00       	mov    esi,0x7
  47aade:	48 8d 05 90 5e 57 00 	lea    rax,[rip+0x575e90]        # 9f0975 <_IO_stdin_used+0x10975>
  47aae5:	48 89 c7             	mov    rdi,rax
  47aae8:	e8 38 a1 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47aaed:	48 89 c3             	mov    rbx,rax
  47aaf0:	48 8b 05 51 57 71 00 	mov    rax,QWORD PTR [rip+0x715751]        # b90248 <__STRING_A3U>
  47aaf7:	be 07 00 00 00       	mov    esi,0x7
  47aafc:	48 89 c7             	mov    rdi,rax
  47aaff:	e8 ad b1 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47ab04:	48 89 de             	mov    rsi,rbx
  47ab07:	48 89 c7             	mov    rdi,rax
  47ab0a:	e8 56 d7 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47ab0f:	41 89 c4             	mov    r12d,eax
  47ab12:	be 09 00 00 00       	mov    esi,0x9
  47ab17:	48 8d 05 8e 53 57 00 	lea    rax,[rip+0x57538e]        # 9efeac <_IO_stdin_used+0xfeac>
  47ab1e:	48 89 c7             	mov    rdi,rax
  47ab21:	e8 ff a0 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ab26:	48 89 c3             	mov    rbx,rax
  47ab29:	48 8b 05 18 57 71 00 	mov    rax,QWORD PTR [rip+0x715718]        # b90248 <__STRING_A3U>
  47ab30:	b9 00 00 00 00       	mov    ecx,0x0
  47ab35:	ba 00 00 00 00       	mov    edx,0x0
  47ab3a:	be 08 00 00 00       	mov    esi,0x8
  47ab3f:	48 89 c7             	mov    rdi,rax
  47ab42:	e8 69 c3 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47ab47:	48 89 c7             	mov    rdi,rax
  47ab4a:	e8 ef c4 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47ab4f:	be 09 00 00 00       	mov    esi,0x9
  47ab54:	48 89 c7             	mov    rdi,rax
  47ab57:	e8 55 b1 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47ab5c:	48 89 de             	mov    rsi,rbx
  47ab5f:	48 89 c7             	mov    rdi,rax
  47ab62:	e8 fe d6 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47ab67:	44 21 e0             	and    eax,r12d
  47ab6a:	41 09 c5             	or     r13d,eax
  47ab6d:	be 07 00 00 00       	mov    esi,0x7
  47ab72:	48 8d 05 fc 5d 57 00 	lea    rax,[rip+0x575dfc]        # 9f0975 <_IO_stdin_used+0x10975>
  47ab79:	48 89 c7             	mov    rdi,rax
  47ab7c:	e8 a4 a0 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ab81:	48 89 c3             	mov    rbx,rax
  47ab84:	48 8b 05 bd 56 71 00 	mov    rax,QWORD PTR [rip+0x7156bd]        # b90248 <__STRING_A3U>
  47ab8b:	be 07 00 00 00       	mov    esi,0x7
  47ab90:	48 89 c7             	mov    rdi,rax
  47ab93:	e8 19 b1 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47ab98:	48 89 de             	mov    rsi,rbx
  47ab9b:	48 89 c7             	mov    rdi,rax
  47ab9e:	e8 c2 d6 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47aba3:	41 89 c4             	mov    r12d,eax
  47aba6:	be 08 00 00 00       	mov    esi,0x8
  47abab:	48 8d 05 80 55 57 00 	lea    rax,[rip+0x575580]        # 9f0132 <_IO_stdin_used+0x10132>
  47abb2:	48 89 c7             	mov    rdi,rax
  47abb5:	e8 6b a0 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47abba:	48 89 c3             	mov    rbx,rax
  47abbd:	48 8b 05 84 56 71 00 	mov    rax,QWORD PTR [rip+0x715684]        # b90248 <__STRING_A3U>
  47abc4:	b9 00 00 00 00       	mov    ecx,0x0
  47abc9:	ba 00 00 00 00       	mov    edx,0x0
  47abce:	be 08 00 00 00       	mov    esi,0x8
  47abd3:	48 89 c7             	mov    rdi,rax
  47abd6:	e8 d5 c2 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47abdb:	48 89 c7             	mov    rdi,rax
  47abde:	e8 5b c4 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47abe3:	be 08 00 00 00       	mov    esi,0x8
  47abe8:	48 89 c7             	mov    rdi,rax
  47abeb:	e8 c1 b0 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47abf0:	48 89 de             	mov    rsi,rbx
  47abf3:	48 89 c7             	mov    rdi,rax
  47abf6:	e8 6a d6 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47abfb:	44 89 e2             	mov    edx,r12d
  47abfe:	21 c2                	and    edx,eax
  47ac00:	48 8b 05 29 48 71 00 	mov    rax,QWORD PTR [rip+0x714829]        # b8f430 <__LONG_QB64PREFIX_SET>
  47ac07:	8b 00                	mov    eax,DWORD PTR [rax]
  47ac09:	83 f8 01             	cmp    eax,0x1
  47ac0c:	0f 94 c0             	sete   al
  47ac0f:	0f b6 c0             	movzx  eax,al
  47ac12:	f7 d8                	neg    eax
  47ac14:	21 d0                	and    eax,edx
  47ac16:	41 09 c5             	or     r13d,eax
  47ac19:	45 89 ec             	mov    r12d,r13d
  47ac1c:	be 01 00 00 00       	mov    esi,0x1
  47ac21:	48 8d 05 05 59 57 00 	lea    rax,[rip+0x575905]        # 9f052d <_IO_stdin_used+0x1052d>
  47ac28:	48 89 c7             	mov    rdi,rax
  47ac2b:	e8 f5 9f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47ac30:	48 89 c3             	mov    rbx,rax
  47ac33:	48 8b 05 0e 56 71 00 	mov    rax,QWORD PTR [rip+0x71560e]        # b90248 <__STRING_A3U>
  47ac3a:	be 01 00 00 00       	mov    esi,0x1
  47ac3f:	48 89 c7             	mov    rdi,rax
  47ac42:	e8 6a b0 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47ac47:	48 89 de             	mov    rsi,rbx
  47ac4a:	48 89 c7             	mov    rdi,rax
  47ac4d:	e8 13 d6 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47ac52:	44 89 e2             	mov    edx,r12d
  47ac55:	09 c2                	or     edx,eax
  47ac57:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ac5d:	89 d6                	mov    esi,edx
  47ac5f:	89 c7                	mov    edi,eax
  47ac61:	e8 b1 8f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47ac66:	85 c0                	test   eax,eax
  47ac68:	75 0a                	jne    47ac74 <QBMAIN(void*)+0x67030>
  47ac6a:	8b 05 cc 31 60 00    	mov    eax,DWORD PTR [rip+0x6031cc]        # a7de3c <new_error>
  47ac70:	85 c0                	test   eax,eax
  47ac72:	74 07                	je     47ac7b <QBMAIN(void*)+0x67037>
  47ac74:	b8 01 00 00 00       	mov    eax,0x1
  47ac79:	eb 05                	jmp    47ac80 <QBMAIN(void*)+0x6703c>
  47ac7b:	b8 00 00 00 00       	mov    eax,0x0
  47ac80:	84 c0                	test   al,al
  47ac82:	0f 84 22 02 00 00    	je     47aeaa <QBMAIN(void*)+0x67266>
;if(qbevent){evnt(2862);if(r)goto S_3342;}
  47ac88:	8b 05 ba 31 60 00    	mov    eax,DWORD PTR [rip+0x6031ba]        # a7de48 <qbevent>
  47ac8e:	85 c0                	test   eax,eax
  47ac90:	74 23                	je     47acb5 <QBMAIN(void*)+0x67071>
  47ac92:	ba 00 00 00 00       	mov    edx,0x0
  47ac97:	be 00 00 00 00       	mov    esi,0x0
  47ac9c:	bf 2e 0b 00 00       	mov    edi,0xb2e
  47aca1:	e8 db 80 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47aca6:	8b 05 a8 5e 71 00    	mov    eax,DWORD PTR [rip+0x715ea8]        # b90b54 <r>
  47acac:	85 c0                	test   eax,eax
  47acae:	74 06                	je     47acb6 <QBMAIN(void*)+0x67072>
  47acb0:	e9 5d fd ff ff       	jmp    47aa12 <QBMAIN(void*)+0x66dce>
;S_3343:;
  47acb5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A3U, 4 ),qbs_new_txt_len("REM ",4))))||new_error){
  47acb6:	be 04 00 00 00       	mov    esi,0x4
  47acbb:	48 8d 05 ac 5c 57 00 	lea    rax,[rip+0x575cac]        # 9f096e <_IO_stdin_used+0x1096e>
  47acc2:	48 89 c7             	mov    rdi,rax
  47acc5:	e8 5b 9f 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47acca:	48 89 c3             	mov    rbx,rax
  47accd:	48 8b 05 74 55 71 00 	mov    rax,QWORD PTR [rip+0x715574]        # b90248 <__STRING_A3U>
  47acd4:	be 04 00 00 00       	mov    esi,0x4
  47acd9:	48 89 c7             	mov    rdi,rax
  47acdc:	e8 d0 af 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47ace1:	48 89 de             	mov    rsi,rbx
  47ace4:	48 89 c7             	mov    rdi,rax
  47ace7:	e8 79 d5 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47acec:	89 c2                	mov    edx,eax
  47acee:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47acf4:	89 d6                	mov    esi,edx
  47acf6:	89 c7                	mov    edi,eax
  47acf8:	e8 1a 8f 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47acfd:	85 c0                	test   eax,eax
  47acff:	75 0a                	jne    47ad0b <QBMAIN(void*)+0x670c7>
  47ad01:	8b 05 35 31 60 00    	mov    eax,DWORD PTR [rip+0x603135]        # a7de3c <new_error>
  47ad07:	85 c0                	test   eax,eax
  47ad09:	74 07                	je     47ad12 <QBMAIN(void*)+0x670ce>
  47ad0b:	b8 01 00 00 00       	mov    eax,0x1
  47ad10:	eb 05                	jmp    47ad17 <QBMAIN(void*)+0x670d3>
  47ad12:	b8 00 00 00 00       	mov    eax,0x0
  47ad17:	84 c0                	test   al,al
  47ad19:	74 64                	je     47ad7f <QBMAIN(void*)+0x6713b>
;if(qbevent){evnt(2865);if(r)goto S_3343;}
  47ad1b:	8b 05 27 31 60 00    	mov    eax,DWORD PTR [rip+0x603127]        # a7de48 <qbevent>
  47ad21:	85 c0                	test   eax,eax
  47ad23:	74 23                	je     47ad48 <QBMAIN(void*)+0x67104>
  47ad25:	ba 00 00 00 00       	mov    edx,0x0
  47ad2a:	be 00 00 00 00       	mov    esi,0x0
  47ad2f:	bf 31 0b 00 00       	mov    edi,0xb31
  47ad34:	e8 48 80 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ad39:	8b 05 15 5e 71 00    	mov    eax,DWORD PTR [rip+0x715e15]        # b90b54 <r>
  47ad3f:	85 c0                	test   eax,eax
  47ad41:	74 05                	je     47ad48 <QBMAIN(void*)+0x67104>
  47ad43:	e9 6e ff ff ff       	jmp    47acb6 <QBMAIN(void*)+0x67072>
;*__LONG_I= 5 ;
  47ad48:	48 8b 05 51 48 71 00 	mov    rax,QWORD PTR [rip+0x714851]        # b8f5a0 <__LONG_I>
  47ad4f:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(2865);}while(r);
  47ad55:	8b 05 ed 30 60 00    	mov    eax,DWORD PTR [rip+0x6030ed]        # a7de48 <qbevent>
  47ad5b:	85 c0                	test   eax,eax
  47ad5d:	74 57                	je     47adb6 <QBMAIN(void*)+0x67172>
  47ad5f:	ba 00 00 00 00       	mov    edx,0x0
  47ad64:	be 00 00 00 00       	mov    esi,0x0
  47ad69:	bf 31 0b 00 00       	mov    edi,0xb31
  47ad6e:	e8 0e 80 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ad73:	8b 05 db 5d 71 00    	mov    eax,DWORD PTR [rip+0x715ddb]        # b90b54 <r>
  47ad79:	85 c0                	test   eax,eax
  47ad7b:	75 cb                	jne    47ad48 <QBMAIN(void*)+0x67104>
  47ad7d:	eb 3b                	jmp    47adba <QBMAIN(void*)+0x67176>
;*__LONG_I= 2 ;
  47ad7f:	48 8b 05 1a 48 71 00 	mov    rax,QWORD PTR [rip+0x71481a]        # b8f5a0 <__LONG_I>
  47ad86:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(2865);}while(r);
  47ad8c:	8b 05 b6 30 60 00    	mov    eax,DWORD PTR [rip+0x6030b6]        # a7de48 <qbevent>
  47ad92:	85 c0                	test   eax,eax
  47ad94:	74 23                	je     47adb9 <QBMAIN(void*)+0x67175>
  47ad96:	ba 00 00 00 00       	mov    edx,0x0
  47ad9b:	be 00 00 00 00       	mov    esi,0x0
  47ada0:	bf 31 0b 00 00       	mov    edi,0xb31
  47ada5:	e8 d7 7f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47adaa:	8b 05 a4 5d 71 00    	mov    eax,DWORD PTR [rip+0x715da4]        # b90b54 <r>
  47adb0:	85 c0                	test   eax,eax
  47adb2:	75 cb                	jne    47ad7f <QBMAIN(void*)+0x6713b>
;S_3348:;
  47adb4:	eb 04                	jmp    47adba <QBMAIN(void*)+0x67176>
;if(!qbevent)break;evnt(2865);}while(r);
  47adb6:	90                   	nop
  47adb7:	eb 01                	jmp    47adba <QBMAIN(void*)+0x67176>
;if(!qbevent)break;evnt(2865);}while(r);
  47adb9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(qbs_ltrim(func_mid(__STRING_A3U,*__LONG_I,NULL,0)), 8 ),qbs_new_txt_len("$INCLUDE",8))))||new_error){
  47adba:	be 08 00 00 00       	mov    esi,0x8
  47adbf:	48 8d 05 b7 5b 57 00 	lea    rax,[rip+0x575bb7]        # 9f097d <_IO_stdin_used+0x1097d>
  47adc6:	48 89 c7             	mov    rdi,rax
  47adc9:	e8 57 9e 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47adce:	48 89 c3             	mov    rbx,rax
  47add1:	48 8b 05 c8 47 71 00 	mov    rax,QWORD PTR [rip+0x7147c8]        # b8f5a0 <__LONG_I>
  47add8:	8b 30                	mov    esi,DWORD PTR [rax]
  47adda:	48 8b 05 67 54 71 00 	mov    rax,QWORD PTR [rip+0x715467]        # b90248 <__STRING_A3U>
  47ade1:	b9 00 00 00 00       	mov    ecx,0x0
  47ade6:	ba 00 00 00 00       	mov    edx,0x0
  47adeb:	48 89 c7             	mov    rdi,rax
  47adee:	e8 bd c0 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47adf3:	48 89 c7             	mov    rdi,rax
  47adf6:	e8 43 c2 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47adfb:	be 08 00 00 00       	mov    esi,0x8
  47ae00:	48 89 c7             	mov    rdi,rax
  47ae03:	e8 a9 ae 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47ae08:	48 89 de             	mov    rsi,rbx
  47ae0b:	48 89 c7             	mov    rdi,rax
  47ae0e:	e8 52 d4 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47ae13:	89 c2                	mov    edx,eax
  47ae15:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47ae1b:	89 d6                	mov    esi,edx
  47ae1d:	89 c7                	mov    edi,eax
  47ae1f:	e8 f3 8d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47ae24:	85 c0                	test   eax,eax
  47ae26:	75 0a                	jne    47ae32 <QBMAIN(void*)+0x671ee>
  47ae28:	8b 05 0e 30 60 00    	mov    eax,DWORD PTR [rip+0x60300e]        # a7de3c <new_error>
  47ae2e:	85 c0                	test   eax,eax
  47ae30:	74 07                	je     47ae39 <QBMAIN(void*)+0x671f5>
  47ae32:	b8 01 00 00 00       	mov    eax,0x1
  47ae37:	eb 05                	jmp    47ae3e <QBMAIN(void*)+0x671fa>
  47ae39:	b8 00 00 00 00       	mov    eax,0x0
  47ae3e:	84 c0                	test   al,al
  47ae40:	0f 84 9f 00 00 00    	je     47aee5 <QBMAIN(void*)+0x672a1>
;if(qbevent){evnt(2866);if(r)goto S_3348;}
  47ae46:	8b 05 fc 2f 60 00    	mov    eax,DWORD PTR [rip+0x602ffc]        # a7de48 <qbevent>
  47ae4c:	85 c0                	test   eax,eax
  47ae4e:	74 23                	je     47ae73 <QBMAIN(void*)+0x6722f>
  47ae50:	ba 00 00 00 00       	mov    edx,0x0
  47ae55:	be 00 00 00 00       	mov    esi,0x0
  47ae5a:	bf 32 0b 00 00       	mov    edi,0xb32
  47ae5f:	e8 1d 7f f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ae64:	8b 05 ea 5c 71 00    	mov    eax,DWORD PTR [rip+0x715cea]        # b90b54 <r>
  47ae6a:	85 c0                	test   eax,eax
  47ae6c:	74 05                	je     47ae73 <QBMAIN(void*)+0x6722f>
  47ae6e:	e9 47 ff ff ff       	jmp    47adba <QBMAIN(void*)+0x67176>
;*__LONG_OPEX_COMMENTS= 0 ;
  47ae73:	48 8b 05 8e 53 71 00 	mov    rax,QWORD PTR [rip+0x71538e]        # b90208 <__LONG_OPEX_COMMENTS>
  47ae7a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2866);}while(r);
  47ae80:	8b 05 c2 2f 60 00    	mov    eax,DWORD PTR [rip+0x602fc2]        # a7de48 <qbevent>
  47ae86:	85 c0                	test   eax,eax
  47ae88:	74 57                	je     47aee1 <QBMAIN(void*)+0x6729d>
  47ae8a:	ba 00 00 00 00       	mov    edx,0x0
  47ae8f:	be 00 00 00 00       	mov    esi,0x0
  47ae94:	bf 32 0b 00 00       	mov    edi,0xb32
  47ae99:	e8 e3 7e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47ae9e:	8b 05 b0 5c 71 00    	mov    eax,DWORD PTR [rip+0x715cb0]        # b90b54 <r>
  47aea4:	85 c0                	test   eax,eax
  47aea6:	75 cb                	jne    47ae73 <QBMAIN(void*)+0x6722f>
  47aea8:	eb 3b                	jmp    47aee5 <QBMAIN(void*)+0x672a1>
;*__LONG_OPEX_COMMENTS= 0 ;
  47aeaa:	48 8b 05 57 53 71 00 	mov    rax,QWORD PTR [rip+0x715357]        # b90208 <__LONG_OPEX_COMMENTS>
  47aeb1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2869);}while(r);
  47aeb7:	8b 05 8b 2f 60 00    	mov    eax,DWORD PTR [rip+0x602f8b]        # a7de48 <qbevent>
  47aebd:	85 c0                	test   eax,eax
  47aebf:	74 23                	je     47aee4 <QBMAIN(void*)+0x672a0>
  47aec1:	ba 00 00 00 00       	mov    edx,0x0
  47aec6:	be 00 00 00 00       	mov    esi,0x0
  47aecb:	bf 35 0b 00 00       	mov    edi,0xb35
  47aed0:	e8 ac 7e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47aed5:	8b 05 79 5c 71 00    	mov    eax,DWORD PTR [rip+0x715c79]        # b90b54 <r>
  47aedb:	85 c0                	test   eax,eax
  47aedd:	75 cb                	jne    47aeaa <QBMAIN(void*)+0x67266>
;S_3354:;
  47aedf:	eb 04                	jmp    47aee5 <QBMAIN(void*)+0x672a1>
;if(!qbevent)break;evnt(2866);}while(r);
  47aee1:	90                   	nop
  47aee2:	eb 01                	jmp    47aee5 <QBMAIN(void*)+0x672a1>
;if(!qbevent)break;evnt(2869);}while(r);
  47aee4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_A3)== 36 )))||new_error){
  47aee5:	48 8b 05 54 4f 71 00 	mov    rax,QWORD PTR [rip+0x714f54]        # b8fe40 <__STRING_A3>
  47aeec:	48 89 c7             	mov    rdi,rax
  47aeef:	e8 f0 d6 46 00       	call   8e85e4 <qbs_asc(qbs*)>
  47aef4:	83 f8 24             	cmp    eax,0x24
  47aef7:	0f 94 c0             	sete   al
  47aefa:	0f b6 c0             	movzx  eax,al
  47aefd:	f7 d8                	neg    eax
  47aeff:	89 c2                	mov    edx,eax
  47af01:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47af07:	89 d6                	mov    esi,edx
  47af09:	89 c7                	mov    edi,eax
  47af0b:	e8 07 8d 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47af10:	85 c0                	test   eax,eax
  47af12:	75 0a                	jne    47af1e <QBMAIN(void*)+0x672da>
  47af14:	8b 05 22 2f 60 00    	mov    eax,DWORD PTR [rip+0x602f22]        # a7de3c <new_error>
  47af1a:	85 c0                	test   eax,eax
  47af1c:	74 07                	je     47af25 <QBMAIN(void*)+0x672e1>
  47af1e:	b8 01 00 00 00       	mov    eax,0x1
  47af23:	eb 05                	jmp    47af2a <QBMAIN(void*)+0x672e6>
  47af25:	b8 00 00 00 00       	mov    eax,0x0
  47af2a:	84 c0                	test   al,al
  47af2c:	0f 84 75 91 00 00    	je     4840a7 <QBMAIN(void*)+0x70463>
;if(qbevent){evnt(2873);if(r)goto S_3354;}
  47af32:	8b 05 10 2f 60 00    	mov    eax,DWORD PTR [rip+0x602f10]        # a7de48 <qbevent>
  47af38:	85 c0                	test   eax,eax
  47af3a:	74 20                	je     47af5c <QBMAIN(void*)+0x67318>
  47af3c:	ba 00 00 00 00       	mov    edx,0x0
  47af41:	be 00 00 00 00       	mov    esi,0x0
  47af46:	bf 39 0b 00 00       	mov    edi,0xb39
  47af4b:	e8 31 7e f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47af50:	8b 05 fe 5b 71 00    	mov    eax,DWORD PTR [rip+0x715bfe]        # b90b54 <r>
  47af56:	85 c0                	test   eax,eax
  47af58:	74 03                	je     47af5d <QBMAIN(void*)+0x67319>
  47af5a:	eb 89                	jmp    47aee5 <QBMAIN(void*)+0x672a1>
;S_3355:;
  47af5c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_A3U,qbs_new_txt_len("$END IF",7)))|(qbs_equal(__STRING_A3U,qbs_new_txt_len("$ENDIF",6)))))||new_error){
  47af5d:	be 07 00 00 00       	mov    esi,0x7
  47af62:	48 8d 05 bf 52 57 00 	lea    rax,[rip+0x5752bf]        # 9f0228 <_IO_stdin_used+0x10228>
  47af69:	48 89 c7             	mov    rdi,rax
  47af6c:	e8 b4 9c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47af71:	48 89 c2             	mov    rdx,rax
  47af74:	48 8b 05 cd 52 71 00 	mov    rax,QWORD PTR [rip+0x7152cd]        # b90248 <__STRING_A3U>
  47af7b:	48 89 d6             	mov    rsi,rdx
  47af7e:	48 89 c7             	mov    rdi,rax
  47af81:	e8 df d2 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47af86:	89 c3                	mov    ebx,eax
  47af88:	be 06 00 00 00       	mov    esi,0x6
  47af8d:	48 8d 05 9c 52 57 00 	lea    rax,[rip+0x57529c]        # 9f0230 <_IO_stdin_used+0x10230>
  47af94:	48 89 c7             	mov    rdi,rax
  47af97:	e8 89 9c 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47af9c:	48 89 c2             	mov    rdx,rax
  47af9f:	48 8b 05 a2 52 71 00 	mov    rax,QWORD PTR [rip+0x7152a2]        # b90248 <__STRING_A3U>
  47afa6:	48 89 d6             	mov    rsi,rdx
  47afa9:	48 89 c7             	mov    rdi,rax
  47afac:	e8 b4 d2 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47afb1:	09 c3                	or     ebx,eax
  47afb3:	89 da                	mov    edx,ebx
  47afb5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47afbb:	89 d6                	mov    esi,edx
  47afbd:	89 c7                	mov    edi,eax
  47afbf:	e8 53 8c 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47afc4:	85 c0                	test   eax,eax
  47afc6:	75 0a                	jne    47afd2 <QBMAIN(void*)+0x6738e>
  47afc8:	8b 05 6e 2e 60 00    	mov    eax,DWORD PTR [rip+0x602e6e]        # a7de3c <new_error>
  47afce:	85 c0                	test   eax,eax
  47afd0:	74 07                	je     47afd9 <QBMAIN(void*)+0x67395>
  47afd2:	b8 01 00 00 00       	mov    eax,0x1
  47afd7:	eb 05                	jmp    47afde <QBMAIN(void*)+0x6739a>
  47afd9:	b8 00 00 00 00       	mov    eax,0x0
  47afde:	84 c0                	test   al,al
  47afe0:	0f 84 60 03 00 00    	je     47b346 <QBMAIN(void*)+0x67702>
;if(qbevent){evnt(2876);if(r)goto S_3355;}
  47afe6:	8b 05 5c 2e 60 00    	mov    eax,DWORD PTR [rip+0x602e5c]        # a7de48 <qbevent>
  47afec:	85 c0                	test   eax,eax
  47afee:	74 23                	je     47b013 <QBMAIN(void*)+0x673cf>
  47aff0:	ba 00 00 00 00       	mov    edx,0x0
  47aff5:	be 00 00 00 00       	mov    esi,0x0
  47affa:	bf 3c 0b 00 00       	mov    edi,0xb3c
  47afff:	e8 7d 7d f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b004:	8b 05 4a 5b 71 00    	mov    eax,DWORD PTR [rip+0x715b4a]        # b90b54 <r>
  47b00a:	85 c0                	test   eax,eax
  47b00c:	74 06                	je     47b014 <QBMAIN(void*)+0x673d0>
  47b00e:	e9 4a ff ff ff       	jmp    47af5d <QBMAIN(void*)+0x67319>
;S_3356:;
  47b013:	90                   	nop
;if ((-(((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5])]== 0 ))||new_error){
  47b014:	48 8b 05 2d 43 71 00 	mov    rax,QWORD PTR [rip+0x71432d]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47b01b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b01e:	48 89 c3             	mov    rbx,rax
  47b021:	48 8b 05 20 43 71 00 	mov    rax,QWORD PTR [rip+0x714320]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47b028:	48 83 c0 28          	add    rax,0x28
  47b02c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b02f:	48 89 c1             	mov    rcx,rax
  47b032:	48 8b 05 f7 42 71 00 	mov    rax,QWORD PTR [rip+0x7142f7]        # b8f330 <__INTEGER_EXECCOUNTER>
  47b039:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47b03c:	48 0f bf c0          	movsx  rax,ax
  47b040:	48 8b 15 01 43 71 00 	mov    rdx,QWORD PTR [rip+0x714301]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47b047:	48 83 c2 20          	add    rdx,0x20
  47b04b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47b04e:	48 29 d0             	sub    rax,rdx
  47b051:	48 89 ce             	mov    rsi,rcx
  47b054:	48 89 c7             	mov    rdi,rax
  47b057:	e8 d8 90 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47b05c:	48 01 d8             	add    rax,rbx
  47b05f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  47b062:	84 c0                	test   al,al
  47b064:	74 0a                	je     47b070 <QBMAIN(void*)+0x6742c>
  47b066:	8b 05 d0 2d 60 00    	mov    eax,DWORD PTR [rip+0x602dd0]        # a7de3c <new_error>
  47b06c:	85 c0                	test   eax,eax
  47b06e:	74 07                	je     47b077 <QBMAIN(void*)+0x67433>
  47b070:	b8 01 00 00 00       	mov    eax,0x1
  47b075:	eb 05                	jmp    47b07c <QBMAIN(void*)+0x67438>
  47b077:	b8 00 00 00 00       	mov    eax,0x0
  47b07c:	84 c0                	test   al,al
  47b07e:	0f 84 9b 00 00 00    	je     47b11f <QBMAIN(void*)+0x674db>
;if(qbevent){evnt(2877);if(r)goto S_3356;}
  47b084:	8b 05 be 2d 60 00    	mov    eax,DWORD PTR [rip+0x602dbe]        # a7de48 <qbevent>
  47b08a:	85 c0                	test   eax,eax
  47b08c:	74 23                	je     47b0b1 <QBMAIN(void*)+0x6746d>
  47b08e:	ba 00 00 00 00       	mov    edx,0x0
  47b093:	be 00 00 00 00       	mov    esi,0x0
  47b098:	bf 3d 0b 00 00       	mov    edi,0xb3d
  47b09d:	e8 df 7c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b0a2:	8b 05 ac 5a 71 00    	mov    eax,DWORD PTR [rip+0x715aac]        # b90b54 <r>
  47b0a8:	85 c0                	test   eax,eax
  47b0aa:	74 05                	je     47b0b1 <QBMAIN(void*)+0x6746d>
  47b0ac:	e9 63 ff ff ff       	jmp    47b014 <QBMAIN(void*)+0x673d0>
;qbs_set(__STRING_A,qbs_new_txt_len("$END IF without $IF",19));
  47b0b1:	be 13 00 00 00       	mov    esi,0x13
  47b0b6:	48 8d 05 7a 51 57 00 	lea    rax,[rip+0x57517a]        # 9f0237 <_IO_stdin_used+0x10237>
  47b0bd:	48 89 c7             	mov    rdi,rax
  47b0c0:	e8 60 9b 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b0c5:	48 89 c2             	mov    rdx,rax
  47b0c8:	48 8b 05 49 45 71 00 	mov    rax,QWORD PTR [rip+0x714549]        # b8f618 <__STRING_A>
  47b0cf:	48 89 d6             	mov    rsi,rdx
  47b0d2:	48 89 c7             	mov    rdi,rax
  47b0d5:	e8 dd 9e 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b0da:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b0e0:	be 00 00 00 00       	mov    esi,0x0
  47b0e5:	89 c7                	mov    edi,eax
  47b0e7:	e8 2b 8b 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2877);}while(r);
  47b0ec:	8b 05 56 2d 60 00    	mov    eax,DWORD PTR [rip+0x602d56]        # a7de48 <qbevent>
  47b0f2:	85 c0                	test   eax,eax
  47b0f4:	74 23                	je     47b119 <QBMAIN(void*)+0x674d5>
  47b0f6:	ba 00 00 00 00       	mov    edx,0x0
  47b0fb:	be 00 00 00 00       	mov    esi,0x0
  47b100:	bf 3d 0b 00 00       	mov    edi,0xb3d
  47b105:	e8 77 7c f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b10a:	8b 05 44 5a 71 00    	mov    eax,DWORD PTR [rip+0x715a44]        # b90b54 <r>
  47b110:	85 c0                	test   eax,eax
  47b112:	75 9d                	jne    47b0b1 <QBMAIN(void*)+0x6746d>
;goto LABEL_ERRMES;
  47b114:	e9 12 fe 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2877);}while(r);
  47b119:	90                   	nop
;goto LABEL_ERRMES;
  47b11a:	e9 0c fe 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;tmp_long=array_check((*__INTEGER_EXECCOUNTER)-__ARRAY_BYTE_DEFINEELSE[4],__ARRAY_BYTE_DEFINEELSE[5]);
  47b11f:	48 8b 05 22 42 71 00 	mov    rax,QWORD PTR [rip+0x714222]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47b126:	48 83 c0 28          	add    rax,0x28
  47b12a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b12d:	48 89 c1             	mov    rcx,rax
  47b130:	48 8b 05 f9 41 71 00 	mov    rax,QWORD PTR [rip+0x7141f9]        # b8f330 <__INTEGER_EXECCOUNTER>
  47b137:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47b13a:	48 0f bf c0          	movsx  rax,ax
  47b13e:	48 8b 15 03 42 71 00 	mov    rdx,QWORD PTR [rip+0x714203]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47b145:	48 83 c2 20          	add    rdx,0x20
  47b149:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47b14c:	48 29 d0             	sub    rax,rdx
  47b14f:	48 89 ce             	mov    rsi,rcx
  47b152:	48 89 c7             	mov    rdi,rax
  47b155:	e8 da 8f 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47b15a:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int8*)(__ARRAY_BYTE_DEFINEELSE[0]))[tmp_long]= 0 ;
  47b161:	8b 05 d5 2c 60 00    	mov    eax,DWORD PTR [rip+0x602cd5]        # a7de3c <new_error>
  47b167:	85 c0                	test   eax,eax
  47b169:	75 1a                	jne    47b185 <QBMAIN(void*)+0x67541>
  47b16b:	48 8b 05 d6 41 71 00 	mov    rax,QWORD PTR [rip+0x7141d6]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  47b172:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b175:	48 89 c2             	mov    rdx,rax
  47b178:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47b17f:	48 01 d0             	add    rax,rdx
  47b182:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(2878);}while(r);
  47b185:	8b 05 bd 2c 60 00    	mov    eax,DWORD PTR [rip+0x602cbd]        # a7de48 <qbevent>
  47b18b:	85 c0                	test   eax,eax
  47b18d:	74 24                	je     47b1b3 <QBMAIN(void*)+0x6756f>
  47b18f:	ba 00 00 00 00       	mov    edx,0x0
  47b194:	be 00 00 00 00       	mov    esi,0x0
  47b199:	bf 3e 0b 00 00       	mov    edi,0xb3e
  47b19e:	e8 de 7b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b1a3:	8b 05 ab 59 71 00    	mov    eax,DWORD PTR [rip+0x7159ab]        # b90b54 <r>
  47b1a9:	85 c0                	test   eax,eax
  47b1ab:	0f 85 6e ff ff ff    	jne    47b11f <QBMAIN(void*)+0x674db>
  47b1b1:	eb 01                	jmp    47b1b4 <QBMAIN(void*)+0x67570>
  47b1b3:	90                   	nop
;*__INTEGER_EXECCOUNTER=*__INTEGER_EXECCOUNTER- 1 ;
  47b1b4:	48 8b 05 75 41 71 00 	mov    rax,QWORD PTR [rip+0x714175]        # b8f330 <__INTEGER_EXECCOUNTER>
  47b1bb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47b1be:	8d 50 ff             	lea    edx,[rax-0x1]
  47b1c1:	48 8b 05 68 41 71 00 	mov    rax,QWORD PTR [rip+0x714168]        # b8f330 <__INTEGER_EXECCOUNTER>
  47b1c8:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2879);}while(r);
  47b1cb:	8b 05 77 2c 60 00    	mov    eax,DWORD PTR [rip+0x602c77]        # a7de48 <qbevent>
  47b1d1:	85 c0                	test   eax,eax
  47b1d3:	74 20                	je     47b1f5 <QBMAIN(void*)+0x675b1>
  47b1d5:	ba 00 00 00 00       	mov    edx,0x0
  47b1da:	be 00 00 00 00       	mov    esi,0x0
  47b1df:	bf 3f 0b 00 00       	mov    edi,0xb3f
  47b1e4:	e8 98 7b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b1e9:	8b 05 65 59 71 00    	mov    eax,DWORD PTR [rip+0x715965]        # b90b54 <r>
  47b1ef:	85 c0                	test   eax,eax
  47b1f1:	75 c1                	jne    47b1b4 <QBMAIN(void*)+0x67570>
  47b1f3:	eb 01                	jmp    47b1f6 <QBMAIN(void*)+0x675b2>
  47b1f5:	90                   	nop
;qbs_set(__STRING_LAYOUT,FUNC_SCASE(qbs_new_txt_len("$End If",7)));
  47b1f6:	be 07 00 00 00       	mov    esi,0x7
  47b1fb:	48 8d 05 84 57 57 00 	lea    rax,[rip+0x575784]        # 9f0986 <_IO_stdin_used+0x10986>
  47b202:	48 89 c7             	mov    rdi,rax
  47b205:	e8 1b 9a 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b20a:	48 89 c7             	mov    rdi,rax
  47b20d:	e8 68 79 27 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  47b212:	48 89 c2             	mov    rdx,rax
  47b215:	48 8b 05 7c 47 71 00 	mov    rax,QWORD PTR [rip+0x71477c]        # b8f998 <__STRING_LAYOUT>
  47b21c:	48 89 d6             	mov    rsi,rdx
  47b21f:	48 89 c7             	mov    rdi,rax
  47b222:	e8 90 9d 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b227:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b22d:	be 00 00 00 00       	mov    esi,0x0
  47b232:	89 c7                	mov    edi,eax
  47b234:	e8 de 89 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2880);}while(r);
  47b239:	8b 05 09 2c 60 00    	mov    eax,DWORD PTR [rip+0x602c09]        # a7de48 <qbevent>
  47b23f:	85 c0                	test   eax,eax
  47b241:	74 20                	je     47b263 <QBMAIN(void*)+0x6761f>
  47b243:	ba 00 00 00 00       	mov    edx,0x0
  47b248:	be 00 00 00 00       	mov    esi,0x0
  47b24d:	bf 40 0b 00 00       	mov    edi,0xb40
  47b252:	e8 2a 7b f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b257:	8b 05 f7 58 71 00    	mov    eax,DWORD PTR [rip+0x7158f7]        # b90b54 <r>
  47b25d:	85 c0                	test   eax,eax
  47b25f:	75 95                	jne    47b1f6 <QBMAIN(void*)+0x675b2>
  47b261:	eb 01                	jmp    47b264 <QBMAIN(void*)+0x67620>
  47b263:	90                   	nop
;tmp_long=array_check((*__INTEGER_CONTROLLEVEL)-__ARRAY_INTEGER_CONTROLTYPE[4],__ARRAY_INTEGER_CONTROLTYPE[5]);
  47b264:	48 8b 05 4d 4b 71 00 	mov    rax,QWORD PTR [rip+0x714b4d]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  47b26b:	48 83 c0 28          	add    rax,0x28
  47b26f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b272:	48 89 c1             	mov    rcx,rax
  47b275:	48 8b 05 34 4b 71 00 	mov    rax,QWORD PTR [rip+0x714b34]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47b27c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47b27f:	48 0f bf c0          	movsx  rax,ax
  47b283:	48 8b 15 2e 4b 71 00 	mov    rdx,QWORD PTR [rip+0x714b2e]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  47b28a:	48 83 c2 20          	add    rdx,0x20
  47b28e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  47b291:	48 29 d0             	sub    rax,rdx
  47b294:	48 89 ce             	mov    rsi,rcx
  47b297:	48 89 c7             	mov    rdi,rax
  47b29a:	e8 95 8e 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47b29f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_CONTROLTYPE[0]))[tmp_long]= 0 ;
  47b2a6:	8b 05 90 2b 60 00    	mov    eax,DWORD PTR [rip+0x602b90]        # a7de3c <new_error>
  47b2ac:	85 c0                	test   eax,eax
  47b2ae:	75 1d                	jne    47b2cd <QBMAIN(void*)+0x67689>
  47b2b0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  47b2b7:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  47b2bb:	48 8b 05 f6 4a 71 00 	mov    rax,QWORD PTR [rip+0x714af6]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  47b2c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b2c5:	48 01 d0             	add    rax,rdx
  47b2c8:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(2881);}while(r);
  47b2cd:	8b 05 75 2b 60 00    	mov    eax,DWORD PTR [rip+0x602b75]        # a7de48 <qbevent>
  47b2d3:	85 c0                	test   eax,eax
  47b2d5:	74 24                	je     47b2fb <QBMAIN(void*)+0x676b7>
  47b2d7:	ba 00 00 00 00       	mov    edx,0x0
  47b2dc:	be 00 00 00 00       	mov    esi,0x0
  47b2e1:	bf 41 0b 00 00       	mov    edi,0xb41
  47b2e6:	e8 96 7a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b2eb:	8b 05 63 58 71 00    	mov    eax,DWORD PTR [rip+0x715863]        # b90b54 <r>
  47b2f1:	85 c0                	test   eax,eax
  47b2f3:	0f 85 6b ff ff ff    	jne    47b264 <QBMAIN(void*)+0x67620>
  47b2f9:	eb 01                	jmp    47b2fc <QBMAIN(void*)+0x676b8>
  47b2fb:	90                   	nop
;*__INTEGER_CONTROLLEVEL=*__INTEGER_CONTROLLEVEL- 1 ;
  47b2fc:	48 8b 05 ad 4a 71 00 	mov    rax,QWORD PTR [rip+0x714aad]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47b303:	0f b7 00             	movzx  eax,WORD PTR [rax]
  47b306:	8d 50 ff             	lea    edx,[rax-0x1]
  47b309:	48 8b 05 a0 4a 71 00 	mov    rax,QWORD PTR [rip+0x714aa0]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  47b310:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(2882);}while(r);
  47b313:	8b 05 2f 2b 60 00    	mov    eax,DWORD PTR [rip+0x602b2f]        # a7de48 <qbevent>
  47b319:	85 c0                	test   eax,eax
  47b31b:	74 23                	je     47b340 <QBMAIN(void*)+0x676fc>
  47b31d:	ba 00 00 00 00       	mov    edx,0x0
  47b322:	be 00 00 00 00       	mov    esi,0x0
  47b327:	bf 42 0b 00 00       	mov    edi,0xb42
  47b32c:	e8 50 7a f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b331:	8b 05 1d 58 71 00    	mov    eax,DWORD PTR [rip+0x71581d]        # b90b54 <r>
  47b337:	85 c0                	test   eax,eax
  47b339:	75 c1                	jne    47b2fc <QBMAIN(void*)+0x676b8>
;goto LABEL_FINISHEDNONEXEC;
  47b33b:	e9 d9 ff 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;if(!qbevent)break;evnt(2882);}while(r);
  47b340:	90                   	nop
;goto LABEL_FINISHEDNONEXEC;
  47b341:	e9 d3 ff 0b 00       	jmp    53b319 <QBMAIN(void*)+0x1276d5>
;S_3367:;
  47b346:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_A3U, 4 ),qbs_new_txt_len("$IF ",4))))||new_error){
  47b347:	be 04 00 00 00       	mov    esi,0x4
  47b34c:	48 8d 05 21 4e 57 00 	lea    rax,[rip+0x574e21]        # 9f0174 <_IO_stdin_used+0x10174>
  47b353:	48 89 c7             	mov    rdi,rax
  47b356:	e8 ca 98 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b35b:	48 89 c3             	mov    rbx,rax
  47b35e:	48 8b 05 e3 4e 71 00 	mov    rax,QWORD PTR [rip+0x714ee3]        # b90248 <__STRING_A3U>
  47b365:	be 04 00 00 00       	mov    esi,0x4
  47b36a:	48 89 c7             	mov    rdi,rax
  47b36d:	e8 3f a9 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47b372:	48 89 de             	mov    rsi,rbx
  47b375:	48 89 c7             	mov    rdi,rax
  47b378:	e8 e8 ce 46 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  47b37d:	89 c2                	mov    edx,eax
  47b37f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b385:	89 d6                	mov    esi,edx
  47b387:	89 c7                	mov    edi,eax
  47b389:	e8 89 88 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47b38e:	85 c0                	test   eax,eax
  47b390:	75 0a                	jne    47b39c <QBMAIN(void*)+0x67758>
  47b392:	8b 05 a4 2a 60 00    	mov    eax,DWORD PTR [rip+0x602aa4]        # a7de3c <new_error>
  47b398:	85 c0                	test   eax,eax
  47b39a:	74 07                	je     47b3a3 <QBMAIN(void*)+0x6775f>
  47b39c:	b8 01 00 00 00       	mov    eax,0x1
  47b3a1:	eb 05                	jmp    47b3a8 <QBMAIN(void*)+0x67764>
  47b3a3:	b8 00 00 00 00       	mov    eax,0x0
  47b3a8:	84 c0                	test   al,al
  47b3aa:	0f 84 77 16 00 00    	je     47ca27 <QBMAIN(void*)+0x68de3>
;if(qbevent){evnt(2886);if(r)goto S_3367;}
  47b3b0:	8b 05 92 2a 60 00    	mov    eax,DWORD PTR [rip+0x602a92]        # a7de48 <qbevent>
  47b3b6:	85 c0                	test   eax,eax
  47b3b8:	74 23                	je     47b3dd <QBMAIN(void*)+0x67799>
  47b3ba:	ba 00 00 00 00       	mov    edx,0x0
  47b3bf:	be 00 00 00 00       	mov    esi,0x0
  47b3c4:	bf 46 0b 00 00       	mov    edi,0xb46
  47b3c9:	e8 b3 79 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b3ce:	8b 05 80 57 71 00    	mov    eax,DWORD PTR [rip+0x715780]        # b90b54 <r>
  47b3d4:	85 c0                	test   eax,eax
  47b3d6:	74 06                	je     47b3de <QBMAIN(void*)+0x6779a>
  47b3d8:	e9 6a ff ff ff       	jmp    47b347 <QBMAIN(void*)+0x67703>
;S_3368:;
  47b3dd:	90                   	nop
;if (((-(*__ULONG_SELECTCASECOUNTER> 0 ))&(-(((int32*)(__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]))[array_check((*__ULONG_SELECTCASECOUNTER)-__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4],__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5])]== 0 )))||new_error){
  47b3de:	48 8b 05 33 3f 71 00 	mov    rax,QWORD PTR [rip+0x713f33]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  47b3e5:	8b 00                	mov    eax,DWORD PTR [rax]
  47b3e7:	85 c0                	test   eax,eax
  47b3e9:	0f 95 c0             	setne  al
  47b3ec:	0f b6 c0             	movzx  eax,al
  47b3ef:	f7 d8                	neg    eax
  47b3f1:	89 c3                	mov    ebx,eax
  47b3f3:	48 8b 05 26 3f 71 00 	mov    rax,QWORD PTR [rip+0x713f26]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  47b3fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b3fd:	49 89 c4             	mov    r12,rax
  47b400:	48 8b 05 19 3f 71 00 	mov    rax,QWORD PTR [rip+0x713f19]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  47b407:	48 83 c0 28          	add    rax,0x28
  47b40b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  47b40e:	48 89 c2             	mov    rdx,rax
  47b411:	48 8b 05 00 3f 71 00 	mov    rax,QWORD PTR [rip+0x713f00]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  47b418:	8b 00                	mov    eax,DWORD PTR [rax]
  47b41a:	89 c6                	mov    esi,eax
  47b41c:	48 8b 05 fd 3e 71 00 	mov    rax,QWORD PTR [rip+0x713efd]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  47b423:	48 83 c0 20          	add    rax,0x20
  47b427:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  47b42a:	48 89 f0             	mov    rax,rsi
  47b42d:	48 29 c8             	sub    rax,rcx
  47b430:	48 89 d6             	mov    rsi,rdx
  47b433:	48 89 c7             	mov    rdi,rax
  47b436:	e8 f9 8c 42 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  47b43b:	48 c1 e0 02          	shl    rax,0x2
  47b43f:	4c 01 e0             	add    rax,r12
  47b442:	8b 00                	mov    eax,DWORD PTR [rax]
  47b444:	85 c0                	test   eax,eax
  47b446:	0f 94 c0             	sete   al
  47b449:	0f b6 c0             	movzx  eax,al
  47b44c:	f7 d8                	neg    eax
  47b44e:	21 d8                	and    eax,ebx
  47b450:	85 c0                	test   eax,eax
  47b452:	75 0a                	jne    47b45e <QBMAIN(void*)+0x6781a>
  47b454:	8b 05 e2 29 60 00    	mov    eax,DWORD PTR [rip+0x6029e2]        # a7de3c <new_error>
  47b45a:	85 c0                	test   eax,eax
  47b45c:	74 07                	je     47b465 <QBMAIN(void*)+0x67821>
  47b45e:	b8 01 00 00 00       	mov    eax,0x1
  47b463:	eb 05                	jmp    47b46a <QBMAIN(void*)+0x67826>
  47b465:	b8 00 00 00 00       	mov    eax,0x0
  47b46a:	84 c0                	test   al,al
  47b46c:	0f 84 9b 00 00 00    	je     47b50d <QBMAIN(void*)+0x678c9>
;if(qbevent){evnt(2888);if(r)goto S_3368;}
  47b472:	8b 05 d0 29 60 00    	mov    eax,DWORD PTR [rip+0x6029d0]        # a7de48 <qbevent>
  47b478:	85 c0                	test   eax,eax
  47b47a:	74 23                	je     47b49f <QBMAIN(void*)+0x6785b>
  47b47c:	ba 00 00 00 00       	mov    edx,0x0
  47b481:	be 00 00 00 00       	mov    esi,0x0
  47b486:	bf 48 0b 00 00       	mov    edi,0xb48
  47b48b:	e8 f1 78 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b490:	8b 05 be 56 71 00    	mov    eax,DWORD PTR [rip+0x7156be]        # b90b54 <r>
  47b496:	85 c0                	test   eax,eax
  47b498:	74 05                	je     47b49f <QBMAIN(void*)+0x6785b>
  47b49a:	e9 3f ff ff ff       	jmp    47b3de <QBMAIN(void*)+0x6779a>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected CASE expression",24));
  47b49f:	be 18 00 00 00       	mov    esi,0x18
  47b4a4:	48 8d 05 e3 54 57 00 	lea    rax,[rip+0x5754e3]        # 9f098e <_IO_stdin_used+0x1098e>
  47b4ab:	48 89 c7             	mov    rdi,rax
  47b4ae:	e8 72 97 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b4b3:	48 89 c2             	mov    rdx,rax
  47b4b6:	48 8b 05 5b 41 71 00 	mov    rax,QWORD PTR [rip+0x71415b]        # b8f618 <__STRING_A>
  47b4bd:	48 89 d6             	mov    rsi,rdx
  47b4c0:	48 89 c7             	mov    rdi,rax
  47b4c3:	e8 ef 9a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b4c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b4ce:	be 00 00 00 00       	mov    esi,0x0
  47b4d3:	89 c7                	mov    edi,eax
  47b4d5:	e8 3d 87 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2889);}while(r);
  47b4da:	8b 05 68 29 60 00    	mov    eax,DWORD PTR [rip+0x602968]        # a7de48 <qbevent>
  47b4e0:	85 c0                	test   eax,eax
  47b4e2:	74 23                	je     47b507 <QBMAIN(void*)+0x678c3>
  47b4e4:	ba 00 00 00 00       	mov    edx,0x0
  47b4e9:	be 00 00 00 00       	mov    esi,0x0
  47b4ee:	bf 49 0b 00 00       	mov    edi,0xb49
  47b4f3:	e8 89 78 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b4f8:	8b 05 56 56 71 00    	mov    eax,DWORD PTR [rip+0x715656]        # b90b54 <r>
  47b4fe:	85 c0                	test   eax,eax
  47b500:	75 9d                	jne    47b49f <QBMAIN(void*)+0x6785b>
;goto LABEL_ERRMES;
  47b502:	e9 24 fa 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2889);}while(r);
  47b507:	90                   	nop
;goto LABEL_ERRMES;
  47b508:	e9 1e fa 0e 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_TEMP,qbs_ltrim(func_mid(__STRING_A3U, 4 ,NULL,0)));
  47b50d:	48 8b 05 34 4d 71 00 	mov    rax,QWORD PTR [rip+0x714d34]        # b90248 <__STRING_A3U>
  47b514:	b9 00 00 00 00       	mov    ecx,0x0
  47b519:	ba 00 00 00 00       	mov    edx,0x0
  47b51e:	be 04 00 00 00       	mov    esi,0x4
  47b523:	48 89 c7             	mov    rdi,rax
  47b526:	e8 85 b9 46 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  47b52b:	48 89 c7             	mov    rdi,rax
  47b52e:	e8 0b bb 46 00       	call   8e703e <qbs_ltrim(qbs*)>
  47b533:	48 89 c2             	mov    rdx,rax
  47b536:	48 8b 05 0b 4a 71 00 	mov    rax,QWORD PTR [rip+0x714a0b]        # b8ff48 <__STRING_TEMP>
  47b53d:	48 89 d6             	mov    rsi,rdx
  47b540:	48 89 c7             	mov    rdi,rax
  47b543:	e8 6f 9a 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b548:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b54e:	be 00 00 00 00       	mov    esi,0x0
  47b553:	89 c7                	mov    edi,eax
  47b555:	e8 bd 86 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2892);}while(r);
  47b55a:	8b 05 e8 28 60 00    	mov    eax,DWORD PTR [rip+0x6028e8]        # a7de48 <qbevent>
  47b560:	85 c0                	test   eax,eax
  47b562:	74 20                	je     47b584 <QBMAIN(void*)+0x67940>
  47b564:	ba 00 00 00 00       	mov    edx,0x0
  47b569:	be 00 00 00 00       	mov    esi,0x0
  47b56e:	bf 4c 0b 00 00       	mov    edi,0xb4c
  47b573:	e8 09 78 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b578:	8b 05 d6 55 71 00    	mov    eax,DWORD PTR [rip+0x7155d6]        # b90b54 <r>
  47b57e:	85 c0                	test   eax,eax
  47b580:	75 8b                	jne    47b50d <QBMAIN(void*)+0x678c9>
  47b582:	eb 01                	jmp    47b585 <QBMAIN(void*)+0x67941>
  47b584:	90                   	nop
;qbs_set(__STRING_TEMP,qbs_rtrim(qbs_left(__STRING_TEMP,__STRING_TEMP->len- 4 )));
  47b585:	48 8b 05 bc 49 71 00 	mov    rax,QWORD PTR [rip+0x7149bc]        # b8ff48 <__STRING_TEMP>
  47b58c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  47b58f:	8d 50 fc             	lea    edx,[rax-0x4]
  47b592:	48 8b 05 af 49 71 00 	mov    rax,QWORD PTR [rip+0x7149af]        # b8ff48 <__STRING_TEMP>
  47b599:	89 d6                	mov    esi,edx
  47b59b:	48 89 c7             	mov    rdi,rax
  47b59e:	e8 0e a7 46 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  47b5a3:	48 89 c7             	mov    rdi,rax
  47b5a6:	e8 e4 bb 46 00       	call   8e718f <qbs_rtrim(qbs*)>
  47b5ab:	48 89 c2             	mov    rdx,rax
  47b5ae:	48 8b 05 93 49 71 00 	mov    rax,QWORD PTR [rip+0x714993]        # b8ff48 <__STRING_TEMP>
  47b5b5:	48 89 d6             	mov    rsi,rdx
  47b5b8:	48 89 c7             	mov    rdi,rax
  47b5bb:	e8 f7 99 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b5c0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b5c6:	be 00 00 00 00       	mov    esi,0x0
  47b5cb:	89 c7                	mov    edi,eax
  47b5cd:	e8 45 86 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2893);}while(r);
  47b5d2:	8b 05 70 28 60 00    	mov    eax,DWORD PTR [rip+0x602870]        # a7de48 <qbevent>
  47b5d8:	85 c0                	test   eax,eax
  47b5da:	74 20                	je     47b5fc <QBMAIN(void*)+0x679b8>
  47b5dc:	ba 00 00 00 00       	mov    edx,0x0
  47b5e1:	be 00 00 00 00       	mov    esi,0x0
  47b5e6:	bf 4d 0b 00 00       	mov    edi,0xb4d
  47b5eb:	e8 91 77 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b5f0:	8b 05 5e 55 71 00    	mov    eax,DWORD PTR [rip+0x71555e]        # b90b54 <r>
  47b5f6:	85 c0                	test   eax,eax
  47b5f8:	75 8b                	jne    47b585 <QBMAIN(void*)+0x67941>
  47b5fa:	eb 01                	jmp    47b5fd <QBMAIN(void*)+0x679b9>
  47b5fc:	90                   	nop
;*__LONG_TEMP= 0 ;
  47b5fd:	48 8b 05 4c 49 71 00 	mov    rax,QWORD PTR [rip+0x71494c]        # b8ff50 <__LONG_TEMP>
  47b604:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2894);}while(r);
  47b60a:	8b 05 38 28 60 00    	mov    eax,DWORD PTR [rip+0x602838]        # a7de48 <qbevent>
  47b610:	85 c0                	test   eax,eax
  47b612:	74 20                	je     47b634 <QBMAIN(void*)+0x679f0>
  47b614:	ba 00 00 00 00       	mov    edx,0x0
  47b619:	be 00 00 00 00       	mov    esi,0x0
  47b61e:	bf 4e 0b 00 00       	mov    edi,0xb4e
  47b623:	e8 59 77 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b628:	8b 05 26 55 71 00    	mov    eax,DWORD PTR [rip+0x715526]        # b90b54 <r>
  47b62e:	85 c0                	test   eax,eax
  47b630:	75 cb                	jne    47b5fd <QBMAIN(void*)+0x679b9>
;S_3375:;
  47b632:	eb 01                	jmp    47b635 <QBMAIN(void*)+0x679f1>
;if(!qbevent)break;evnt(2894);}while(r);
  47b634:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47b635:	48 8b 05 14 49 71 00 	mov    rax,QWORD PTR [rip+0x714914]        # b8ff50 <__LONG_TEMP>
  47b63c:	8b 00                	mov    eax,DWORD PTR [rax]
  47b63e:	85 c0                	test   eax,eax
  47b640:	74 0e                	je     47b650 <QBMAIN(void*)+0x67a0c>
  47b642:	8b 05 f4 27 60 00    	mov    eax,DWORD PTR [rip+0x6027f4]        # a7de3c <new_error>
  47b648:	85 c0                	test   eax,eax
  47b64a:	0f 84 f3 00 00 00    	je     47b743 <QBMAIN(void*)+0x67aff>
;if(qbevent){evnt(2895);if(r)goto S_3375;}
  47b650:	8b 05 f2 27 60 00    	mov    eax,DWORD PTR [rip+0x6027f2]        # a7de48 <qbevent>
  47b656:	85 c0                	test   eax,eax
  47b658:	74 20                	je     47b67a <QBMAIN(void*)+0x67a36>
  47b65a:	ba 00 00 00 00       	mov    edx,0x0
  47b65f:	be 00 00 00 00       	mov    esi,0x0
  47b664:	bf 4f 0b 00 00       	mov    edi,0xb4f
  47b669:	e8 13 77 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b66e:	8b 05 e0 54 71 00    	mov    eax,DWORD PTR [rip+0x7154e0]        # b90b54 <r>
  47b674:	85 c0                	test   eax,eax
  47b676:	74 02                	je     47b67a <QBMAIN(void*)+0x67a36>
  47b678:	eb bb                	jmp    47b635 <QBMAIN(void*)+0x679f1>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("<=",2));
  47b67a:	be 02 00 00 00       	mov    esi,0x2
  47b67f:	48 8d 05 21 53 57 00 	lea    rax,[rip+0x575321]        # 9f09a7 <_IO_stdin_used+0x109a7>
  47b686:	48 89 c7             	mov    rdi,rax
  47b689:	e8 97 95 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b68e:	48 89 c2             	mov    rdx,rax
  47b691:	48 8b 05 b8 4b 71 00 	mov    rax,QWORD PTR [rip+0x714bb8]        # b90250 <__STRING_TEMPOP>
  47b698:	48 89 d6             	mov    rsi,rdx
  47b69b:	48 89 c7             	mov    rdi,rax
  47b69e:	e8 14 99 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b6a3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b6a9:	be 00 00 00 00       	mov    esi,0x0
  47b6ae:	89 c7                	mov    edi,eax
  47b6b0:	e8 62 85 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2895);}while(r);
  47b6b5:	8b 05 8d 27 60 00    	mov    eax,DWORD PTR [rip+0x60278d]        # a7de48 <qbevent>
  47b6bb:	85 c0                	test   eax,eax
  47b6bd:	74 20                	je     47b6df <QBMAIN(void*)+0x67a9b>
  47b6bf:	ba 00 00 00 00       	mov    edx,0x0
  47b6c4:	be 00 00 00 00       	mov    esi,0x0
  47b6c9:	bf 4f 0b 00 00       	mov    edi,0xb4f
  47b6ce:	e8 ae 76 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b6d3:	8b 05 7b 54 71 00    	mov    eax,DWORD PTR [rip+0x71547b]        # b90b54 <r>
  47b6d9:	85 c0                	test   eax,eax
  47b6db:	75 9d                	jne    47b67a <QBMAIN(void*)+0x67a36>
  47b6dd:	eb 01                	jmp    47b6e0 <QBMAIN(void*)+0x67a9c>
  47b6df:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47b6e0:	48 8b 15 69 4b 71 00 	mov    rdx,QWORD PTR [rip+0x714b69]        # b90250 <__STRING_TEMPOP>
  47b6e7:	48 8b 05 5a 48 71 00 	mov    rax,QWORD PTR [rip+0x71485a]        # b8ff48 <__STRING_TEMP>
  47b6ee:	48 8b 1d 5b 48 71 00 	mov    rbx,QWORD PTR [rip+0x71485b]        # b8ff50 <__LONG_TEMP>
  47b6f5:	b9 00 00 00 00       	mov    ecx,0x0
  47b6fa:	48 89 c6             	mov    rsi,rax
  47b6fd:	bf 00 00 00 00       	mov    edi,0x0
  47b702:	e8 a3 b2 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47b707:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47b709:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b70f:	be 00 00 00 00       	mov    esi,0x0
  47b714:	89 c7                	mov    edi,eax
  47b716:	e8 fc 84 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2895);}while(r);
  47b71b:	8b 05 27 27 60 00    	mov    eax,DWORD PTR [rip+0x602727]        # a7de48 <qbevent>
  47b721:	85 c0                	test   eax,eax
  47b723:	74 21                	je     47b746 <QBMAIN(void*)+0x67b02>
  47b725:	ba 00 00 00 00       	mov    edx,0x0
  47b72a:	be 00 00 00 00       	mov    esi,0x0
  47b72f:	bf 4f 0b 00 00       	mov    edi,0xb4f
  47b734:	e8 48 76 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b739:	8b 05 15 54 71 00    	mov    eax,DWORD PTR [rip+0x715415]        # b90b54 <r>
  47b73f:	85 c0                	test   eax,eax
  47b741:	75 9d                	jne    47b6e0 <QBMAIN(void*)+0x67a9c>
;S_3379:;
  47b743:	90                   	nop
  47b744:	eb 01                	jmp    47b747 <QBMAIN(void*)+0x67b03>
;if(!qbevent)break;evnt(2895);}while(r);
  47b746:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47b747:	48 8b 05 02 48 71 00 	mov    rax,QWORD PTR [rip+0x714802]        # b8ff50 <__LONG_TEMP>
  47b74e:	8b 00                	mov    eax,DWORD PTR [rax]
  47b750:	85 c0                	test   eax,eax
  47b752:	74 0e                	je     47b762 <QBMAIN(void*)+0x67b1e>
  47b754:	8b 05 e2 26 60 00    	mov    eax,DWORD PTR [rip+0x6026e2]        # a7de3c <new_error>
  47b75a:	85 c0                	test   eax,eax
  47b75c:	0f 84 59 01 00 00    	je     47b8bb <QBMAIN(void*)+0x67c77>
;if(qbevent){evnt(2896);if(r)goto S_3379;}
  47b762:	8b 05 e0 26 60 00    	mov    eax,DWORD PTR [rip+0x6026e0]        # a7de48 <qbevent>
  47b768:	85 c0                	test   eax,eax
  47b76a:	74 20                	je     47b78c <QBMAIN(void*)+0x67b48>
  47b76c:	ba 00 00 00 00       	mov    edx,0x0
  47b771:	be 00 00 00 00       	mov    esi,0x0
  47b776:	bf 50 0b 00 00       	mov    edi,0xb50
  47b77b:	e8 01 76 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b780:	8b 05 ce 53 71 00    	mov    eax,DWORD PTR [rip+0x7153ce]        # b90b54 <r>
  47b786:	85 c0                	test   eax,eax
  47b788:	74 02                	je     47b78c <QBMAIN(void*)+0x67b48>
  47b78a:	eb bb                	jmp    47b747 <QBMAIN(void*)+0x67b03>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("=<",2));
  47b78c:	be 02 00 00 00       	mov    esi,0x2
  47b791:	48 8d 05 12 52 57 00 	lea    rax,[rip+0x575212]        # 9f09aa <_IO_stdin_used+0x109aa>
  47b798:	48 89 c7             	mov    rdi,rax
  47b79b:	e8 85 94 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b7a0:	48 89 c2             	mov    rdx,rax
  47b7a3:	48 8b 05 a6 4a 71 00 	mov    rax,QWORD PTR [rip+0x714aa6]        # b90250 <__STRING_TEMPOP>
  47b7aa:	48 89 d6             	mov    rsi,rdx
  47b7ad:	48 89 c7             	mov    rdi,rax
  47b7b0:	e8 02 98 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b7b5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b7bb:	be 00 00 00 00       	mov    esi,0x0
  47b7c0:	89 c7                	mov    edi,eax
  47b7c2:	e8 50 84 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2896);}while(r);
  47b7c7:	8b 05 7b 26 60 00    	mov    eax,DWORD PTR [rip+0x60267b]        # a7de48 <qbevent>
  47b7cd:	85 c0                	test   eax,eax
  47b7cf:	74 20                	je     47b7f1 <QBMAIN(void*)+0x67bad>
  47b7d1:	ba 00 00 00 00       	mov    edx,0x0
  47b7d6:	be 00 00 00 00       	mov    esi,0x0
  47b7db:	bf 50 0b 00 00       	mov    edi,0xb50
  47b7e0:	e8 9c 75 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b7e5:	8b 05 69 53 71 00    	mov    eax,DWORD PTR [rip+0x715369]        # b90b54 <r>
  47b7eb:	85 c0                	test   eax,eax
  47b7ed:	75 9d                	jne    47b78c <QBMAIN(void*)+0x67b48>
  47b7ef:	eb 01                	jmp    47b7f2 <QBMAIN(void*)+0x67bae>
  47b7f1:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47b7f2:	48 8b 15 57 4a 71 00 	mov    rdx,QWORD PTR [rip+0x714a57]        # b90250 <__STRING_TEMPOP>
  47b7f9:	48 8b 05 48 47 71 00 	mov    rax,QWORD PTR [rip+0x714748]        # b8ff48 <__STRING_TEMP>
  47b800:	48 8b 1d 49 47 71 00 	mov    rbx,QWORD PTR [rip+0x714749]        # b8ff50 <__LONG_TEMP>
  47b807:	b9 00 00 00 00       	mov    ecx,0x0
  47b80c:	48 89 c6             	mov    rsi,rax
  47b80f:	bf 00 00 00 00       	mov    edi,0x0
  47b814:	e8 91 b1 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47b819:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47b81b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b821:	be 00 00 00 00       	mov    esi,0x0
  47b826:	89 c7                	mov    edi,eax
  47b828:	e8 ea 83 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2896);}while(r);
  47b82d:	8b 05 15 26 60 00    	mov    eax,DWORD PTR [rip+0x602615]        # a7de48 <qbevent>
  47b833:	85 c0                	test   eax,eax
  47b835:	74 20                	je     47b857 <QBMAIN(void*)+0x67c13>
  47b837:	ba 00 00 00 00       	mov    edx,0x0
  47b83c:	be 00 00 00 00       	mov    esi,0x0
  47b841:	bf 50 0b 00 00       	mov    edi,0xb50
  47b846:	e8 36 75 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b84b:	8b 05 03 53 71 00    	mov    eax,DWORD PTR [rip+0x715303]        # b90b54 <r>
  47b851:	85 c0                	test   eax,eax
  47b853:	75 9d                	jne    47b7f2 <QBMAIN(void*)+0x67bae>
  47b855:	eb 01                	jmp    47b858 <QBMAIN(void*)+0x67c14>
  47b857:	90                   	nop
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len("<=",2));
  47b858:	be 02 00 00 00       	mov    esi,0x2
  47b85d:	48 8d 05 43 51 57 00 	lea    rax,[rip+0x575143]        # 9f09a7 <_IO_stdin_used+0x109a7>
  47b864:	48 89 c7             	mov    rdi,rax
  47b867:	e8 b9 93 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b86c:	48 89 c2             	mov    rdx,rax
  47b86f:	48 8b 05 da 49 71 00 	mov    rax,QWORD PTR [rip+0x7149da]        # b90250 <__STRING_TEMPOP>
  47b876:	48 89 d6             	mov    rsi,rdx
  47b879:	48 89 c7             	mov    rdi,rax
  47b87c:	e8 36 97 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b881:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b887:	be 00 00 00 00       	mov    esi,0x0
  47b88c:	89 c7                	mov    edi,eax
  47b88e:	e8 84 83 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2896);}while(r);
  47b893:	8b 05 af 25 60 00    	mov    eax,DWORD PTR [rip+0x6025af]        # a7de48 <qbevent>
  47b899:	85 c0                	test   eax,eax
  47b89b:	74 21                	je     47b8be <QBMAIN(void*)+0x67c7a>
  47b89d:	ba 00 00 00 00       	mov    edx,0x0
  47b8a2:	be 00 00 00 00       	mov    esi,0x0
  47b8a7:	bf 50 0b 00 00       	mov    edi,0xb50
  47b8ac:	e8 d0 74 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b8b1:	8b 05 9d 52 71 00    	mov    eax,DWORD PTR [rip+0x71529d]        # b90b54 <r>
  47b8b7:	85 c0                	test   eax,eax
  47b8b9:	75 9d                	jne    47b858 <QBMAIN(void*)+0x67c14>
;S_3384:;
  47b8bb:	90                   	nop
  47b8bc:	eb 01                	jmp    47b8bf <QBMAIN(void*)+0x67c7b>
;if(!qbevent)break;evnt(2896);}while(r);
  47b8be:	90                   	nop
;if ((-(*__LONG_TEMP== 0 ))||new_error){
  47b8bf:	48 8b 05 8a 46 71 00 	mov    rax,QWORD PTR [rip+0x71468a]        # b8ff50 <__LONG_TEMP>
  47b8c6:	8b 00                	mov    eax,DWORD PTR [rax]
  47b8c8:	85 c0                	test   eax,eax
  47b8ca:	74 0e                	je     47b8da <QBMAIN(void*)+0x67c96>
  47b8cc:	8b 05 6a 25 60 00    	mov    eax,DWORD PTR [rip+0x60256a]        # a7de3c <new_error>
  47b8d2:	85 c0                	test   eax,eax
  47b8d4:	0f 84 f3 00 00 00    	je     47b9cd <QBMAIN(void*)+0x67d89>
;if(qbevent){evnt(2897);if(r)goto S_3384;}
  47b8da:	8b 05 68 25 60 00    	mov    eax,DWORD PTR [rip+0x602568]        # a7de48 <qbevent>
  47b8e0:	85 c0                	test   eax,eax
  47b8e2:	74 20                	je     47b904 <QBMAIN(void*)+0x67cc0>
  47b8e4:	ba 00 00 00 00       	mov    edx,0x0
  47b8e9:	be 00 00 00 00       	mov    esi,0x0
  47b8ee:	bf 51 0b 00 00       	mov    edi,0xb51
  47b8f3:	e8 89 74 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b8f8:	8b 05 56 52 71 00    	mov    eax,DWORD PTR [rip+0x715256]        # b90b54 <r>
  47b8fe:	85 c0                	test   eax,eax
  47b900:	74 02                	je     47b904 <QBMAIN(void*)+0x67cc0>
  47b902:	eb bb                	jmp    47b8bf <QBMAIN(void*)+0x67c7b>
;qbs_set(__STRING_TEMPOP,qbs_new_txt_len(">=",2));
  47b904:	be 02 00 00 00       	mov    esi,0x2
  47b909:	48 8d 05 9d 50 57 00 	lea    rax,[rip+0x57509d]        # 9f09ad <_IO_stdin_used+0x109ad>
  47b910:	48 89 c7             	mov    rdi,rax
  47b913:	e8 0d 93 46 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47b918:	48 89 c2             	mov    rdx,rax
  47b91b:	48 8b 05 2e 49 71 00 	mov    rax,QWORD PTR [rip+0x71492e]        # b90250 <__STRING_TEMPOP>
  47b922:	48 89 d6             	mov    rsi,rdx
  47b925:	48 89 c7             	mov    rdi,rax
  47b928:	e8 8a 96 46 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47b92d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b933:	be 00 00 00 00       	mov    esi,0x0
  47b938:	89 c7                	mov    edi,eax
  47b93a:	e8 d8 82 42 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2897);}while(r);
  47b93f:	8b 05 03 25 60 00    	mov    eax,DWORD PTR [rip+0x602503]        # a7de48 <qbevent>
  47b945:	85 c0                	test   eax,eax
  47b947:	74 20                	je     47b969 <QBMAIN(void*)+0x67d25>
  47b949:	ba 00 00 00 00       	mov    edx,0x0
  47b94e:	be 00 00 00 00       	mov    esi,0x0
  47b953:	bf 51 0b 00 00       	mov    edi,0xb51
  47b958:	e8 24 74 f9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47b95d:	8b 05 f1 51 71 00    	mov    eax,DWORD PTR [rip+0x7151f1]        # b90b54 <r>
  47b963:	85 c0                	test   eax,eax
  47b965:	75 9d                	jne    47b904 <QBMAIN(void*)+0x67cc0>
  47b967:	eb 01                	jmp    47b96a <QBMAIN(void*)+0x67d26>
  47b969:	90                   	nop
;*__LONG_TEMP=func_instr(NULL,__STRING_TEMP,__STRING_TEMPOP,0);
  47b96a:	48 8b 15 df 48 71 00 	mov    rdx,QWORD PTR [rip+0x7148df]        # b90250 <__STRING_TEMPOP>
  47b971:	48 8b 05 d0 45 71 00 	mov    rax,QWORD PTR [rip+0x7145d0]        # b8ff48 <__STRING_TEMP>
  47b978:	48 8b 1d d1 45 71 00 	mov    rbx,QWORD PTR [rip+0x7145d1]        # b8ff50 <__LONG_TEMP>
  47b97f:	b9 00 00 00 00       	mov    ecx,0x0
  47b984:	48 89 c6             	mov    rsi,rax
  47b987:	bf 00 00 00 00       	mov    edi,0x0
  47b98c:	e8 19 b0 46 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  47b991:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47b993:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47b999:	be 00 00 00 00       	mov    esi,0x0
