  46e1a6:	0f 84 cd 01 00 00    	je     46e379 <QBMAIN(void*)+0x5a735>
;if(qbevent){evnt(2221);if(r)goto S_2618;}
  46e1ac:	8b 05 96 fc 60 00    	mov    eax,DWORD PTR [rip+0x60fc96]        # a7de48 <qbevent>
  46e1b2:	85 c0                	test   eax,eax
  46e1b4:	74 20                	je     46e1d6 <QBMAIN(void*)+0x5a592>
  46e1b6:	ba 00 00 00 00       	mov    edx,0x0
  46e1bb:	be 00 00 00 00       	mov    esi,0x0
  46e1c0:	bf ad 08 00 00       	mov    edi,0x8ad
  46e1c5:	e8 b7 4b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e1ca:	8b 05 84 29 72 00    	mov    eax,DWORD PTR [rip+0x722984]        # b90b54 <r>
  46e1d0:	85 c0                	test   eax,eax
  46e1d2:	74 03                	je     46e1d7 <QBMAIN(void*)+0x5a593>
  46e1d4:	eb bb                	jmp    46e191 <QBMAIN(void*)+0x5a54d>
;S_2619:;
  46e1d6:	90                   	nop
;if ((~(*__BYTE_IGNOREWARNINGS))||new_error){
  46e1d7:	48 8b 05 da 15 72 00 	mov    rax,QWORD PTR [rip+0x7215da]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  46e1de:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  46e1e1:	3c ff                	cmp    al,0xff
  46e1e3:	75 0e                	jne    46e1f3 <QBMAIN(void*)+0x5a5af>
  46e1e5:	8b 05 51 fc 60 00    	mov    eax,DWORD PTR [rip+0x60fc51]        # a7de3c <new_error>
  46e1eb:	85 c0                	test   eax,eax
  46e1ed:	0f 84 76 0d 00 00    	je     46ef69 <QBMAIN(void*)+0x5b325>
;if(qbevent){evnt(2222);if(r)goto S_2619;}
  46e1f3:	8b 05 4f fc 60 00    	mov    eax,DWORD PTR [rip+0x60fc4f]        # a7de48 <qbevent>
  46e1f9:	85 c0                	test   eax,eax
  46e1fb:	74 20                	je     46e21d <QBMAIN(void*)+0x5a5d9>
  46e1fd:	ba 00 00 00 00       	mov    edx,0x0
  46e202:	be 00 00 00 00       	mov    esi,0x0
  46e207:	bf ae 08 00 00       	mov    edi,0x8ae
  46e20c:	e8 70 4b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e211:	8b 05 3d 29 72 00    	mov    eax,DWORD PTR [rip+0x72293d]        # b90b54 <r>
  46e217:	85 c0                	test   eax,eax
  46e219:	74 02                	je     46e21d <QBMAIN(void*)+0x5a5d9>
  46e21b:	eb ba                	jmp    46e1d7 <QBMAIN(void*)+0x5a593>
;SUB_ADDWARNING(__LONG_LINENUMBER,__LONG_INCLEVEL,(&(((int32*)(__ARRAY_LONG_INCLINENUMBER[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_LONG_INCLINENUMBER[4],__ARRAY_LONG_INCLINENUMBER[5])])),((qbs*)(((uint64*)(__ARRAY_STRING_INCNAME[0]))[array_check((*__LONG_INCLEVEL)-__ARRAY_STRING_INCNAME[4],__ARRAY_STRING_INCNAME[5])])),qbs_new_txt_len("duplicate constant definition",29),qbs_add(qbs_add(__STRING_N,qbs_new_txt_len(" =",2)),__STRING_THISCONSTVAL));
  46e21d:	48 8b 1d bc 1e 72 00 	mov    rbx,QWORD PTR [rip+0x721ebc]        # b900e0 <__STRING_THISCONSTVAL>
  46e224:	be 02 00 00 00       	mov    esi,0x2
  46e229:	48 8d 05 dc 22 58 00 	lea    rax,[rip+0x5822dc]        # 9f050c <_IO_stdin_used+0x1050c>
  46e230:	48 89 c7             	mov    rdi,rax
  46e233:	e8 ed 69 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e238:	48 89 c2             	mov    rdx,rax
  46e23b:	48 8b 05 a6 1d 72 00 	mov    rax,QWORD PTR [rip+0x721da6]        # b8ffe8 <__STRING_N>
  46e242:	48 89 d6             	mov    rsi,rdx
  46e245:	48 89 c7             	mov    rdi,rax
  46e248:	e8 9a 76 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46e24d:	48 89 de             	mov    rsi,rbx
  46e250:	48 89 c7             	mov    rdi,rax
  46e253:	e8 8f 76 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46e258:	49 89 c4             	mov    r12,rax
  46e25b:	be 1d 00 00 00       	mov    esi,0x1d
  46e260:	48 8d 05 a8 22 58 00 	lea    rax,[rip+0x5822a8]        # 9f050f <_IO_stdin_used+0x1050f>
  46e267:	48 89 c7             	mov    rdi,rax
  46e26a:	e8 b6 69 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e26f:	48 89 c3             	mov    rbx,rax
  46e272:	48 8b 05 ff 16 72 00 	mov    rax,QWORD PTR [rip+0x7216ff]        # b8f978 <__ARRAY_STRING_INCNAME>
  46e279:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e27c:	49 89 c5             	mov    r13,rax
  46e27f:	48 8b 05 f2 16 72 00 	mov    rax,QWORD PTR [rip+0x7216f2]        # b8f978 <__ARRAY_STRING_INCNAME>
  46e286:	48 83 c0 28          	add    rax,0x28
  46e28a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e28d:	48 89 c1             	mov    rcx,rax
  46e290:	48 8b 05 d9 16 72 00 	mov    rax,QWORD PTR [rip+0x7216d9]        # b8f970 <__LONG_INCLEVEL>
  46e297:	8b 00                	mov    eax,DWORD PTR [rax]
  46e299:	48 98                	cdqe   
  46e29b:	48 8b 15 d6 16 72 00 	mov    rdx,QWORD PTR [rip+0x7216d6]        # b8f978 <__ARRAY_STRING_INCNAME>
  46e2a2:	48 83 c2 20          	add    rdx,0x20
  46e2a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e2a9:	48 29 d0             	sub    rax,rdx
  46e2ac:	48 89 ce             	mov    rsi,rcx
  46e2af:	48 89 c7             	mov    rdi,rax
  46e2b2:	e8 7d 5e 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e2b7:	48 c1 e0 03          	shl    rax,0x3
  46e2bb:	4c 01 e8             	add    rax,r13
  46e2be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e2c1:	49 89 c5             	mov    r13,rax
  46e2c4:	48 8b 05 b5 16 72 00 	mov    rax,QWORD PTR [rip+0x7216b5]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  46e2cb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e2ce:	49 89 c6             	mov    r14,rax
  46e2d1:	48 8b 05 a8 16 72 00 	mov    rax,QWORD PTR [rip+0x7216a8]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  46e2d8:	48 83 c0 28          	add    rax,0x28
  46e2dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e2df:	48 89 c1             	mov    rcx,rax
  46e2e2:	48 8b 05 87 16 72 00 	mov    rax,QWORD PTR [rip+0x721687]        # b8f970 <__LONG_INCLEVEL>
  46e2e9:	8b 00                	mov    eax,DWORD PTR [rax]
  46e2eb:	48 98                	cdqe   
  46e2ed:	48 8b 15 8c 16 72 00 	mov    rdx,QWORD PTR [rip+0x72168c]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  46e2f4:	48 83 c2 20          	add    rdx,0x20
  46e2f8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e2fb:	48 29 d0             	sub    rax,rdx
  46e2fe:	48 89 ce             	mov    rsi,rcx
  46e301:	48 89 c7             	mov    rdi,rax
  46e304:	e8 2b 5e 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e309:	48 c1 e0 02          	shl    rax,0x2
  46e30d:	49 8d 14 06          	lea    rdx,[r14+rax*1]
  46e311:	48 8b 35 58 16 72 00 	mov    rsi,QWORD PTR [rip+0x721658]        # b8f970 <__LONG_INCLEVEL>
  46e318:	48 8b 05 81 19 72 00 	mov    rax,QWORD PTR [rip+0x721981]        # b8fca0 <__LONG_LINENUMBER>
  46e31f:	4d 89 e1             	mov    r9,r12
  46e322:	49 89 d8             	mov    r8,rbx
  46e325:	4c 89 e9             	mov    rcx,r13
  46e328:	48 89 c7             	mov    rdi,rax
  46e32b:	e8 2d 1e 28 00       	call   6f015d <SUB_ADDWARNING(int*, int*, int*, qbs*, qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e330:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e336:	be 00 00 00 00       	mov    esi,0x0
  46e33b:	89 c7                	mov    edi,eax
  46e33d:	e8 d5 58 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2223);}while(r);
  46e342:	8b 05 00 fb 60 00    	mov    eax,DWORD PTR [rip+0x60fb00]        # a7de48 <qbevent>
  46e348:	85 c0                	test   eax,eax
  46e34a:	74 27                	je     46e373 <QBMAIN(void*)+0x5a72f>
  46e34c:	ba 00 00 00 00       	mov    edx,0x0
  46e351:	be 00 00 00 00       	mov    esi,0x0
  46e356:	bf af 08 00 00       	mov    edi,0x8af
  46e35b:	e8 21 4a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e360:	8b 05 ee 27 72 00    	mov    eax,DWORD PTR [rip+0x7227ee]        # b90b54 <r>
  46e366:	85 c0                	test   eax,eax
  46e368:	0f 85 af fe ff ff    	jne    46e21d <QBMAIN(void*)+0x5a5d9>
;goto LABEL_CONSTADDDONE;
  46e36e:	e9 f6 0b 00 00       	jmp    46ef69 <QBMAIN(void*)+0x5b325>
;if(!qbevent)break;evnt(2223);}while(r);
  46e373:	90                   	nop
;goto LABEL_CONSTADDDONE;
  46e374:	e9 f0 0b 00 00       	jmp    46ef69 <QBMAIN(void*)+0x5b325>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  46e379:	be 13 00 00 00       	mov    esi,0x13
  46e37e:	48 8d 05 70 20 58 00 	lea    rax,[rip+0x582070]        # 9f03f5 <_IO_stdin_used+0x103f5>
  46e385:	48 89 c7             	mov    rdi,rax
  46e388:	e8 98 68 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e38d:	48 89 c2             	mov    rdx,rax
  46e390:	48 8b 05 81 12 72 00 	mov    rax,QWORD PTR [rip+0x721281]        # b8f618 <__STRING_A>
  46e397:	48 89 d6             	mov    rsi,rdx
  46e39a:	48 89 c7             	mov    rdi,rax
  46e39d:	e8 15 6c 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e3a2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e3a8:	be 00 00 00 00       	mov    esi,0x0
  46e3ad:	89 c7                	mov    edi,eax
  46e3af:	e8 63 58 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2227);}while(r);
  46e3b4:	8b 05 8e fa 60 00    	mov    eax,DWORD PTR [rip+0x60fa8e]        # a7de48 <qbevent>
  46e3ba:	85 c0                	test   eax,eax
  46e3bc:	74 23                	je     46e3e1 <QBMAIN(void*)+0x5a79d>
  46e3be:	ba 00 00 00 00       	mov    edx,0x0
  46e3c3:	be 00 00 00 00       	mov    esi,0x0
  46e3c8:	bf b3 08 00 00       	mov    edi,0x8b3
  46e3cd:	e8 af 49 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e3d2:	8b 05 7c 27 72 00    	mov    eax,DWORD PTR [rip+0x72277c]        # b90b54 <r>
  46e3d8:	85 c0                	test   eax,eax
  46e3da:	75 9d                	jne    46e379 <QBMAIN(void*)+0x5a735>
;goto LABEL_ERRMES;
  46e3dc:	e9 4a cb 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2227);}while(r);
  46e3e1:	90                   	nop
;goto LABEL_ERRMES;
  46e3e2:	e9 44 cb 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2629:;
  46e3e7:	90                   	nop
;if ((*__LONG_HASHRESFLAGS& 8 )||new_error){
  46e3e8:	48 8b 05 39 1c 72 00 	mov    rax,QWORD PTR [rip+0x721c39]        # b90028 <__LONG_HASHRESFLAGS>
  46e3ef:	8b 00                	mov    eax,DWORD PTR [rax]
  46e3f1:	83 e0 08             	and    eax,0x8
  46e3f4:	85 c0                	test   eax,eax
  46e3f6:	75 0e                	jne    46e406 <QBMAIN(void*)+0x5a7c2>
  46e3f8:	8b 05 3e fa 60 00    	mov    eax,DWORD PTR [rip+0x60fa3e]        # a7de3c <new_error>
  46e3fe:	85 c0                	test   eax,eax
  46e400:	0f 84 98 00 00 00    	je     46e49e <QBMAIN(void*)+0x5a85a>
;if(qbevent){evnt(2231);if(r)goto S_2629;}
  46e406:	8b 05 3c fa 60 00    	mov    eax,DWORD PTR [rip+0x60fa3c]        # a7de48 <qbevent>
  46e40c:	85 c0                	test   eax,eax
  46e40e:	74 20                	je     46e430 <QBMAIN(void*)+0x5a7ec>
  46e410:	ba 00 00 00 00       	mov    edx,0x0
  46e415:	be 00 00 00 00       	mov    esi,0x0
  46e41a:	bf b7 08 00 00       	mov    edi,0x8b7
  46e41f:	e8 5d 49 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e424:	8b 05 2a 27 72 00    	mov    eax,DWORD PTR [rip+0x72272a]        # b90b54 <r>
  46e42a:	85 c0                	test   eax,eax
  46e42c:	74 02                	je     46e430 <QBMAIN(void*)+0x5a7ec>
  46e42e:	eb b8                	jmp    46e3e8 <QBMAIN(void*)+0x5a7a4>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  46e430:	be 13 00 00 00       	mov    esi,0x13
  46e435:	48 8d 05 b9 1f 58 00 	lea    rax,[rip+0x581fb9]        # 9f03f5 <_IO_stdin_used+0x103f5>
  46e43c:	48 89 c7             	mov    rdi,rax
  46e43f:	e8 e1 67 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e444:	48 89 c2             	mov    rdx,rax
  46e447:	48 8b 05 ca 11 72 00 	mov    rax,QWORD PTR [rip+0x7211ca]        # b8f618 <__STRING_A>
  46e44e:	48 89 d6             	mov    rsi,rdx
  46e451:	48 89 c7             	mov    rdi,rax
  46e454:	e8 5e 6b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e459:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e45f:	be 00 00 00 00       	mov    esi,0x0
  46e464:	89 c7                	mov    edi,eax
  46e466:	e8 ac 57 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2232);}while(r);
  46e46b:	8b 05 d7 f9 60 00    	mov    eax,DWORD PTR [rip+0x60f9d7]        # a7de48 <qbevent>
  46e471:	85 c0                	test   eax,eax
  46e473:	74 23                	je     46e498 <QBMAIN(void*)+0x5a854>
  46e475:	ba 00 00 00 00       	mov    edx,0x0
  46e47a:	be 00 00 00 00       	mov    esi,0x0
  46e47f:	bf b8 08 00 00       	mov    edi,0x8b8
  46e484:	e8 f8 48 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e489:	8b 05 c5 26 72 00    	mov    eax,DWORD PTR [rip+0x7226c5]        # b90b54 <r>
  46e48f:	85 c0                	test   eax,eax
  46e491:	75 9d                	jne    46e430 <QBMAIN(void*)+0x5a7ec>
;goto LABEL_ERRMES;
  46e493:	e9 93 ca 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2232);}while(r);
  46e498:	90                   	nop
;goto LABEL_ERRMES;
  46e499:	e9 8d ca 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2633:;
  46e49e:	90                   	nop
;if ((*__LONG_HASHRESFLAGS&( 64 + 128 ))||new_error){
  46e49f:	48 8b 05 82 1b 72 00 	mov    rax,QWORD PTR [rip+0x721b82]        # b90028 <__LONG_HASHRESFLAGS>
  46e4a6:	8b 00                	mov    eax,DWORD PTR [rax]
  46e4a8:	25 c0 00 00 00       	and    eax,0xc0
  46e4ad:	85 c0                	test   eax,eax
  46e4af:	75 0e                	jne    46e4bf <QBMAIN(void*)+0x5a87b>
  46e4b1:	8b 05 85 f9 60 00    	mov    eax,DWORD PTR [rip+0x60f985]        # a7de3c <new_error>
  46e4b7:	85 c0                	test   eax,eax
  46e4b9:	0f 84 b2 02 00 00    	je     46e771 <QBMAIN(void*)+0x5ab2d>
;if(qbevent){evnt(2234);if(r)goto S_2633;}
  46e4bf:	8b 05 83 f9 60 00    	mov    eax,DWORD PTR [rip+0x60f983]        # a7de48 <qbevent>
  46e4c5:	85 c0                	test   eax,eax
  46e4c7:	74 20                	je     46e4e9 <QBMAIN(void*)+0x5a8a5>
  46e4c9:	ba 00 00 00 00       	mov    edx,0x0
  46e4ce:	be 00 00 00 00       	mov    esi,0x0
  46e4d3:	bf ba 08 00 00       	mov    edi,0x8ba
  46e4d8:	e8 a4 48 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e4dd:	8b 05 71 26 72 00    	mov    eax,DWORD PTR [rip+0x722671]        # b90b54 <r>
  46e4e3:	85 c0                	test   eax,eax
  46e4e5:	74 03                	je     46e4ea <QBMAIN(void*)+0x5a8a6>
  46e4e7:	eb b6                	jmp    46e49f <QBMAIN(void*)+0x5a85b>
;S_2634:;
  46e4e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*(int16*)(((char*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+548))== 0 ))|(qbs_notequal(qbs_rtrim(qbs_new_fixed((((uint8*)__ARRAY_UDT_IDS[0])+((array_check((*__LONG_HASHRESREF)-__ARRAY_UDT_IDS[4],__ARRAY_UDT_IDS[5]))*2861+528)),8,1)),qbs_new_txt_len("$",1)))))||new_error){
  46e4ea:	48 8b 05 2f 16 72 00 	mov    rax,QWORD PTR [rip+0x72162f]        # b8fb20 <__ARRAY_UDT_IDS>
  46e4f1:	48 83 c0 28          	add    rax,0x28
  46e4f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e4f8:	48 89 c1             	mov    rcx,rax
  46e4fb:	48 8b 05 2e 1b 72 00 	mov    rax,QWORD PTR [rip+0x721b2e]        # b90030 <__LONG_HASHRESREF>
  46e502:	8b 00                	mov    eax,DWORD PTR [rax]
  46e504:	48 98                	cdqe   
  46e506:	48 8b 15 13 16 72 00 	mov    rdx,QWORD PTR [rip+0x721613]        # b8fb20 <__ARRAY_UDT_IDS>
  46e50d:	48 83 c2 20          	add    rdx,0x20
  46e511:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e514:	48 29 d0             	sub    rax,rdx
  46e517:	48 89 ce             	mov    rsi,rcx
  46e51a:	48 89 c7             	mov    rdi,rax
  46e51d:	e8 12 5c 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e522:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  46e529:	48 89 c2             	mov    rdx,rax
  46e52c:	48 8b 05 ed 15 72 00 	mov    rax,QWORD PTR [rip+0x7215ed]        # b8fb20 <__ARRAY_UDT_IDS>
  46e533:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e536:	48 01 d0             	add    rax,rdx
  46e539:	48 05 24 02 00 00    	add    rax,0x224
  46e53f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  46e542:	66 85 c0             	test   ax,ax
  46e545:	0f 94 c0             	sete   al
  46e548:	0f b6 c0             	movzx  eax,al
  46e54b:	f7 d8                	neg    eax
  46e54d:	41 89 c4             	mov    r12d,eax
  46e550:	be 01 00 00 00       	mov    esi,0x1
  46e555:	48 8d 05 d1 1f 58 00 	lea    rax,[rip+0x581fd1]        # 9f052d <_IO_stdin_used+0x1052d>
  46e55c:	48 89 c7             	mov    rdi,rax
  46e55f:	e8 c1 66 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e564:	48 89 c3             	mov    rbx,rax
  46e567:	48 8b 05 b2 15 72 00 	mov    rax,QWORD PTR [rip+0x7215b2]        # b8fb20 <__ARRAY_UDT_IDS>
  46e56e:	48 83 c0 28          	add    rax,0x28
  46e572:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e575:	48 89 c1             	mov    rcx,rax
  46e578:	48 8b 05 b1 1a 72 00 	mov    rax,QWORD PTR [rip+0x721ab1]        # b90030 <__LONG_HASHRESREF>
  46e57f:	8b 00                	mov    eax,DWORD PTR [rax]
  46e581:	48 98                	cdqe   
  46e583:	48 8b 15 96 15 72 00 	mov    rdx,QWORD PTR [rip+0x721596]        # b8fb20 <__ARRAY_UDT_IDS>
  46e58a:	48 83 c2 20          	add    rdx,0x20
  46e58e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e591:	48 29 d0             	sub    rax,rdx
  46e594:	48 89 ce             	mov    rsi,rcx
  46e597:	48 89 c7             	mov    rdi,rax
  46e59a:	e8 95 5b 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e59f:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  46e5a6:	48 89 c2             	mov    rdx,rax
  46e5a9:	48 8b 05 70 15 72 00 	mov    rax,QWORD PTR [rip+0x721570]        # b8fb20 <__ARRAY_UDT_IDS>
  46e5b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e5b3:	48 01 d0             	add    rax,rdx
  46e5b6:	48 05 10 02 00 00    	add    rax,0x210
  46e5bc:	ba 01 00 00 00       	mov    edx,0x1
  46e5c1:	be 08 00 00 00       	mov    esi,0x8
  46e5c6:	48 89 c7             	mov    rdi,rax
  46e5c9:	e8 e9 66 47 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  46e5ce:	48 89 c7             	mov    rdi,rax
  46e5d1:	e8 b9 8b 47 00       	call   8e718f <qbs_rtrim(qbs*)>
  46e5d6:	48 89 de             	mov    rsi,rbx
  46e5d9:	48 89 c7             	mov    rdi,rax
  46e5dc:	e8 e2 9c 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  46e5e1:	44 89 e2             	mov    edx,r12d
  46e5e4:	09 c2                	or     edx,eax
  46e5e6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e5ec:	89 d6                	mov    esi,edx
  46e5ee:	89 c7                	mov    edi,eax
  46e5f0:	e8 22 56 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46e5f5:	85 c0                	test   eax,eax
  46e5f7:	75 0a                	jne    46e603 <QBMAIN(void*)+0x5a9bf>
  46e5f9:	8b 05 3d f8 60 00    	mov    eax,DWORD PTR [rip+0x60f83d]        # a7de3c <new_error>
  46e5ff:	85 c0                	test   eax,eax
  46e601:	74 07                	je     46e60a <QBMAIN(void*)+0x5a9c6>
  46e603:	b8 01 00 00 00       	mov    eax,0x1
  46e608:	eb 05                	jmp    46e60f <QBMAIN(void*)+0x5a9cb>
  46e60a:	b8 00 00 00 00       	mov    eax,0x0
  46e60f:	84 c0                	test   al,al
  46e611:	0f 84 9b 00 00 00    	je     46e6b2 <QBMAIN(void*)+0x5aa6e>
;if(qbevent){evnt(2235);if(r)goto S_2634;}
  46e617:	8b 05 2b f8 60 00    	mov    eax,DWORD PTR [rip+0x60f82b]        # a7de48 <qbevent>
  46e61d:	85 c0                	test   eax,eax
  46e61f:	74 23                	je     46e644 <QBMAIN(void*)+0x5aa00>
  46e621:	ba 00 00 00 00       	mov    edx,0x0
  46e626:	be 00 00 00 00       	mov    esi,0x0
  46e62b:	bf bb 08 00 00       	mov    edi,0x8bb
  46e630:	e8 4c 47 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e635:	8b 05 19 25 72 00    	mov    eax,DWORD PTR [rip+0x722519]        # b90b54 <r>
  46e63b:	85 c0                	test   eax,eax
  46e63d:	74 05                	je     46e644 <QBMAIN(void*)+0x5aa00>
  46e63f:	e9 a6 fe ff ff       	jmp    46e4ea <QBMAIN(void*)+0x5a8a6>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  46e644:	be 13 00 00 00       	mov    esi,0x13
  46e649:	48 8d 05 a5 1d 58 00 	lea    rax,[rip+0x581da5]        # 9f03f5 <_IO_stdin_used+0x103f5>
  46e650:	48 89 c7             	mov    rdi,rax
  46e653:	e8 cd 65 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e658:	48 89 c2             	mov    rdx,rax
  46e65b:	48 8b 05 b6 0f 72 00 	mov    rax,QWORD PTR [rip+0x720fb6]        # b8f618 <__STRING_A>
  46e662:	48 89 d6             	mov    rsi,rdx
  46e665:	48 89 c7             	mov    rdi,rax
  46e668:	e8 4a 69 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e66d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e673:	be 00 00 00 00       	mov    esi,0x0
  46e678:	89 c7                	mov    edi,eax
  46e67a:	e8 98 55 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2235);}while(r);
  46e67f:	8b 05 c3 f7 60 00    	mov    eax,DWORD PTR [rip+0x60f7c3]        # a7de48 <qbevent>
  46e685:	85 c0                	test   eax,eax
  46e687:	74 23                	je     46e6ac <QBMAIN(void*)+0x5aa68>
  46e689:	ba 00 00 00 00       	mov    edx,0x0
  46e68e:	be 00 00 00 00       	mov    esi,0x0
  46e693:	bf bb 08 00 00       	mov    edi,0x8bb
  46e698:	e8 e4 46 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e69d:	8b 05 b1 24 72 00    	mov    eax,DWORD PTR [rip+0x7224b1]        # b90b54 <r>
  46e6a3:	85 c0                	test   eax,eax
  46e6a5:	75 9d                	jne    46e644 <QBMAIN(void*)+0x5aa00>
;goto LABEL_ERRMES;
  46e6a7:	e9 7f c8 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2235);}while(r);
  46e6ac:	90                   	nop
;goto LABEL_ERRMES;
  46e6ad:	e9 79 c8 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2638:;
  46e6b2:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  46e6b3:	48 8b 05 fe 19 72 00 	mov    rax,QWORD PTR [rip+0x7219fe]        # b900b8 <__LONG_T>
  46e6ba:	8b 10                	mov    edx,DWORD PTR [rax]
  46e6bc:	48 8b 05 85 14 72 00 	mov    rax,QWORD PTR [rip+0x721485]        # b8fb48 <__LONG_ISSTRING>
  46e6c3:	8b 00                	mov    eax,DWORD PTR [rax]
  46e6c5:	21 d0                	and    eax,edx
  46e6c7:	85 c0                	test   eax,eax
  46e6c9:	75 0e                	jne    46e6d9 <QBMAIN(void*)+0x5aa95>
  46e6cb:	8b 05 6b f7 60 00    	mov    eax,DWORD PTR [rip+0x60f76b]        # a7de3c <new_error>
  46e6d1:	85 c0                	test   eax,eax
  46e6d3:	0f 84 98 00 00 00    	je     46e771 <QBMAIN(void*)+0x5ab2d>
;if(qbevent){evnt(2236);if(r)goto S_2638;}
  46e6d9:	8b 05 69 f7 60 00    	mov    eax,DWORD PTR [rip+0x60f769]        # a7de48 <qbevent>
  46e6df:	85 c0                	test   eax,eax
  46e6e1:	74 20                	je     46e703 <QBMAIN(void*)+0x5aabf>
  46e6e3:	ba 00 00 00 00       	mov    edx,0x0
  46e6e8:	be 00 00 00 00       	mov    esi,0x0
  46e6ed:	bf bc 08 00 00       	mov    edi,0x8bc
  46e6f2:	e8 8a 46 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e6f7:	8b 05 57 24 72 00    	mov    eax,DWORD PTR [rip+0x722457]        # b90b54 <r>
  46e6fd:	85 c0                	test   eax,eax
  46e6ff:	74 02                	je     46e703 <QBMAIN(void*)+0x5aabf>
  46e701:	eb b0                	jmp    46e6b3 <QBMAIN(void*)+0x5aa6f>
;qbs_set(__STRING_A,qbs_new_txt_len("Name already in use",19));
  46e703:	be 13 00 00 00       	mov    esi,0x13
  46e708:	48 8d 05 e6 1c 58 00 	lea    rax,[rip+0x581ce6]        # 9f03f5 <_IO_stdin_used+0x103f5>
  46e70f:	48 89 c7             	mov    rdi,rax
  46e712:	e8 0e 65 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46e717:	48 89 c2             	mov    rdx,rax
  46e71a:	48 8b 05 f7 0e 72 00 	mov    rax,QWORD PTR [rip+0x720ef7]        # b8f618 <__STRING_A>
  46e721:	48 89 d6             	mov    rsi,rdx
  46e724:	48 89 c7             	mov    rdi,rax
  46e727:	e8 8b 68 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e72c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e732:	be 00 00 00 00       	mov    esi,0x0
  46e737:	89 c7                	mov    edi,eax
  46e739:	e8 d9 54 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2236);}while(r);
  46e73e:	8b 05 04 f7 60 00    	mov    eax,DWORD PTR [rip+0x60f704]        # a7de48 <qbevent>
  46e744:	85 c0                	test   eax,eax
  46e746:	74 23                	je     46e76b <QBMAIN(void*)+0x5ab27>
  46e748:	ba 00 00 00 00       	mov    edx,0x0
  46e74d:	be 00 00 00 00       	mov    esi,0x0
  46e752:	bf bc 08 00 00       	mov    edi,0x8bc
  46e757:	e8 25 46 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e75c:	8b 05 f2 23 72 00    	mov    eax,DWORD PTR [rip+0x7223f2]        # b90b54 <r>
  46e762:	85 c0                	test   eax,eax
  46e764:	75 9d                	jne    46e703 <QBMAIN(void*)+0x5aabf>
;goto LABEL_ERRMES;
  46e766:	e9 c0 c7 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2236);}while(r);
  46e76b:	90                   	nop
;goto LABEL_ERRMES;
  46e76c:	e9 ba c7 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2643:;
  46e771:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  46e772:	48 8b 05 a7 18 72 00 	mov    rax,QWORD PTR [rip+0x7218a7]        # b90020 <__LONG_HASHRES>
  46e779:	8b 00                	mov    eax,DWORD PTR [rax]
  46e77b:	83 f8 01             	cmp    eax,0x1
  46e77e:	75 0a                	jne    46e78a <QBMAIN(void*)+0x5ab46>
  46e780:	8b 05 b6 f6 60 00    	mov    eax,DWORD PTR [rip+0x60f6b6]        # a7de3c <new_error>
  46e786:	85 c0                	test   eax,eax
  46e788:	74 79                	je     46e803 <QBMAIN(void*)+0x5abbf>
;if(qbevent){evnt(2238);if(r)goto S_2643;}
  46e78a:	8b 05 b8 f6 60 00    	mov    eax,DWORD PTR [rip+0x60f6b8]        # a7de48 <qbevent>
  46e790:	85 c0                	test   eax,eax
  46e792:	74 20                	je     46e7b4 <QBMAIN(void*)+0x5ab70>
  46e794:	ba 00 00 00 00       	mov    edx,0x0
  46e799:	be 00 00 00 00       	mov    esi,0x0
  46e79e:	bf be 08 00 00       	mov    edi,0x8be
  46e7a3:	e8 d9 45 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e7a8:	8b 05 a6 23 72 00    	mov    eax,DWORD PTR [rip+0x7223a6]        # b90b54 <r>
  46e7ae:	85 c0                	test   eax,eax
  46e7b0:	74 02                	je     46e7b4 <QBMAIN(void*)+0x5ab70>
  46e7b2:	eb be                	jmp    46e772 <QBMAIN(void*)+0x5ab2e>
;*__LONG_HASHRES=FUNC_HASHFINDCONT(__LONG_HASHRESFLAGS,__LONG_HASHRESREF);
  46e7b4:	48 8b 15 75 18 72 00 	mov    rdx,QWORD PTR [rip+0x721875]        # b90030 <__LONG_HASHRESREF>
  46e7bb:	48 8b 05 66 18 72 00 	mov    rax,QWORD PTR [rip+0x721866]        # b90028 <__LONG_HASHRESFLAGS>
  46e7c2:	48 8b 1d 57 18 72 00 	mov    rbx,QWORD PTR [rip+0x721857]        # b90020 <__LONG_HASHRES>
  46e7c9:	48 89 d6             	mov    rsi,rdx
  46e7cc:	48 89 c7             	mov    rdi,rax
  46e7cf:	e8 e6 eb 26 00       	call   6dd3ba <FUNC_HASHFINDCONT(int*, int*)>
  46e7d4:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(2238);}while(r);
  46e7d6:	8b 05 6c f6 60 00    	mov    eax,DWORD PTR [rip+0x60f66c]        # a7de48 <qbevent>
  46e7dc:	85 c0                	test   eax,eax
  46e7de:	74 20                	je     46e800 <QBMAIN(void*)+0x5abbc>
  46e7e0:	ba 00 00 00 00       	mov    edx,0x0
  46e7e5:	be 00 00 00 00       	mov    esi,0x0
  46e7ea:	bf be 08 00 00       	mov    edi,0x8be
  46e7ef:	e8 8d 45 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e7f4:	8b 05 5a 23 72 00    	mov    eax,DWORD PTR [rip+0x72235a]        # b90b54 <r>
  46e7fa:	85 c0                	test   eax,eax
  46e7fc:	75 b6                	jne    46e7b4 <QBMAIN(void*)+0x5ab70>
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  46e7fe:	eb 3b                	jmp    46e83b <QBMAIN(void*)+0x5abf7>
;if(!qbevent)break;evnt(2238);}while(r);
  46e800:	90                   	nop
;if ((-(*__LONG_HASHRES!= 1 ))||new_error){
  46e801:	eb 38                	jmp    46e83b <QBMAIN(void*)+0x5abf7>
;*__LONG_HASHRES= 0 ;
  46e803:	48 8b 05 16 18 72 00 	mov    rax,QWORD PTR [rip+0x721816]        # b90020 <__LONG_HASHRES>
  46e80a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2238);}while(r);
  46e810:	8b 05 32 f6 60 00    	mov    eax,DWORD PTR [rip+0x60f632]        # a7de48 <qbevent>
  46e816:	85 c0                	test   eax,eax
  46e818:	74 20                	je     46e83a <QBMAIN(void*)+0x5abf6>
  46e81a:	ba 00 00 00 00       	mov    edx,0x0
  46e81f:	be 00 00 00 00       	mov    esi,0x0
  46e824:	bf be 08 00 00       	mov    edi,0x8be
  46e829:	e8 53 45 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e82e:	8b 05 20 23 72 00    	mov    eax,DWORD PTR [rip+0x722320]        # b90b54 <r>
  46e834:	85 c0                	test   eax,eax
  46e836:	75 cb                	jne    46e803 <QBMAIN(void*)+0x5abbf>
;dl_continue_261:;
  46e838:	eb 01                	jmp    46e83b <QBMAIN(void*)+0x5abf7>
;if(!qbevent)break;evnt(2238);}while(r);
  46e83a:	90                   	nop
;while((*__LONG_HASHRES)||new_error){
  46e83b:	48 8b 05 de 17 72 00 	mov    rax,QWORD PTR [rip+0x7217de]        # b90020 <__LONG_HASHRES>
  46e842:	8b 00                	mov    eax,DWORD PTR [rax]
  46e844:	85 c0                	test   eax,eax
  46e846:	0f 85 b1 f1 ff ff    	jne    46d9fd <QBMAIN(void*)+0x59db9>
  46e84c:	8b 05 ea f5 60 00    	mov    eax,DWORD PTR [rip+0x60f5ea]        # a7de3c <new_error>
  46e852:	85 c0                	test   eax,eax
  46e854:	0f 85 a3 f1 ff ff    	jne    46d9fd <QBMAIN(void*)+0x59db9>
;dl_exit_261:;
  46e85a:	90                   	nop
;SUB_HASHADD(__STRING_HASHNAME,&(pass262= 1024 ),__LONG_I2);
  46e85b:	48 8b 15 be 16 72 00 	mov    rdx,QWORD PTR [rip+0x7216be]        # b8ff20 <__LONG_I2>
  46e862:	c7 85 64 ed ff ff 00 	mov    DWORD PTR [rbp-0x129c],0x400
  46e869:	04 00 00 
  46e86c:	48 8b 05 9d 17 72 00 	mov    rax,QWORD PTR [rip+0x72179d]        # b90010 <__STRING_HASHNAME>
  46e873:	48 8d 8d 64 ed ff ff 	lea    rcx,[rbp-0x129c]
  46e87a:	48 89 ce             	mov    rsi,rcx
  46e87d:	48 89 c7             	mov    rdi,rax
  46e880:	e8 14 c3 26 00       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e885:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e88b:	be 00 00 00 00       	mov    esi,0x0
  46e890:	89 c7                	mov    edi,eax
  46e892:	e8 80 53 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2242);}while(r);
  46e897:	8b 05 ab f5 60 00    	mov    eax,DWORD PTR [rip+0x60f5ab]        # a7de48 <qbevent>
  46e89d:	85 c0                	test   eax,eax
  46e89f:	74 20                	je     46e8c1 <QBMAIN(void*)+0x5ac7d>
  46e8a1:	ba 00 00 00 00       	mov    edx,0x0
  46e8a6:	be 00 00 00 00       	mov    esi,0x0
  46e8ab:	bf c2 08 00 00       	mov    edi,0x8c2
  46e8b0:	e8 cc 44 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e8b5:	8b 05 99 22 72 00    	mov    eax,DWORD PTR [rip+0x722299]        # b90b54 <r>
  46e8bb:	85 c0                	test   eax,eax
  46e8bd:	75 9c                	jne    46e85b <QBMAIN(void*)+0x5ac17>
  46e8bf:	eb 01                	jmp    46e8c2 <QBMAIN(void*)+0x5ac7e>
  46e8c1:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5]);
  46e8c2:	48 8b 05 b7 11 72 00 	mov    rax,QWORD PTR [rip+0x7211b7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46e8c9:	48 83 c0 28          	add    rax,0x28
  46e8cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e8d0:	48 89 c1             	mov    rcx,rax
  46e8d3:	48 8b 05 46 16 72 00 	mov    rax,QWORD PTR [rip+0x721646]        # b8ff20 <__LONG_I2>
  46e8da:	8b 00                	mov    eax,DWORD PTR [rax]
  46e8dc:	48 98                	cdqe   
  46e8de:	48 8b 15 9b 11 72 00 	mov    rdx,QWORD PTR [rip+0x72119b]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46e8e5:	48 83 c2 20          	add    rdx,0x20
  46e8e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e8ec:	48 29 d0             	sub    rax,rdx
  46e8ef:	48 89 ce             	mov    rsi,rcx
  46e8f2:	48 89 c7             	mov    rdi,rax
  46e8f5:	e8 3a 58 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e8fa:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[tmp_long]= 1 ;
  46e901:	8b 05 35 f5 60 00    	mov    eax,DWORD PTR [rip+0x60f535]        # a7de3c <new_error>
  46e907:	85 c0                	test   eax,eax
  46e909:	75 22                	jne    46e92d <QBMAIN(void*)+0x5ace9>
  46e90b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46e912:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  46e919:	00 
  46e91a:	48 8b 05 5f 11 72 00 	mov    rax,QWORD PTR [rip+0x72115f]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  46e921:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e924:	48 01 d0             	add    rax,rdx
  46e927:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2248);}while(r);
  46e92d:	8b 05 15 f5 60 00    	mov    eax,DWORD PTR [rip+0x60f515]        # a7de48 <qbevent>
  46e933:	85 c0                	test   eax,eax
  46e935:	74 24                	je     46e95b <QBMAIN(void*)+0x5ad17>
  46e937:	ba 00 00 00 00       	mov    edx,0x0
  46e93c:	be 00 00 00 00       	mov    esi,0x0
  46e941:	bf c8 08 00 00       	mov    edi,0x8c8
  46e946:	e8 36 44 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46e94b:	8b 05 03 22 72 00    	mov    eax,DWORD PTR [rip+0x722203]        # b90b54 <r>
  46e951:	85 c0                	test   eax,eax
  46e953:	0f 85 69 ff ff ff    	jne    46e8c2 <QBMAIN(void*)+0x5ac7e>
  46e959:	eb 01                	jmp    46e95c <QBMAIN(void*)+0x5ad18>
  46e95b:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING_CONSTCNAME[4],__ARRAY_STRING_CONSTCNAME[5]);
  46e95c:	48 8b 05 dd 10 72 00 	mov    rax,QWORD PTR [rip+0x7210dd]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46e963:	48 83 c0 28          	add    rax,0x28
  46e967:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46e96a:	48 89 c1             	mov    rcx,rax
  46e96d:	48 8b 05 ac 15 72 00 	mov    rax,QWORD PTR [rip+0x7215ac]        # b8ff20 <__LONG_I2>
  46e974:	8b 00                	mov    eax,DWORD PTR [rax]
  46e976:	48 98                	cdqe   
  46e978:	48 8b 15 c1 10 72 00 	mov    rdx,QWORD PTR [rip+0x7210c1]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46e97f:	48 83 c2 20          	add    rdx,0x20
  46e983:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e986:	48 29 d0             	sub    rax,rdx
  46e989:	48 89 ce             	mov    rsi,rcx
  46e98c:	48 89 c7             	mov    rdi,rax
  46e98f:	e8 a0 57 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46e994:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long])),__STRING_N);
  46e99b:	8b 05 9b f4 60 00    	mov    eax,DWORD PTR [rip+0x60f49b]        # a7de3c <new_error>
  46e9a1:	85 c0                	test   eax,eax
  46e9a3:	75 31                	jne    46e9d6 <QBMAIN(void*)+0x5ad92>
  46e9a5:	48 8b 05 3c 16 72 00 	mov    rax,QWORD PTR [rip+0x72163c]        # b8ffe8 <__STRING_N>
  46e9ac:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46e9b3:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46e9ba:	00 
  46e9bb:	48 8b 15 7e 10 72 00 	mov    rdx,QWORD PTR [rip+0x72107e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  46e9c2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e9c5:	48 01 ca             	add    rdx,rcx
  46e9c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46e9cb:	48 89 c6             	mov    rsi,rax
  46e9ce:	48 89 d7             	mov    rdi,rdx
  46e9d1:	e8 e1 65 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46e9d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46e9dc:	be 00 00 00 00       	mov    esi,0x0
  46e9e1:	89 c7                	mov    edi,eax
  46e9e3:	e8 2f 52 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2249);}while(r);
  46e9e8:	8b 05 5a f4 60 00    	mov    eax,DWORD PTR [rip+0x60f45a]        # a7de48 <qbevent>
  46e9ee:	85 c0                	test   eax,eax
  46e9f0:	74 24                	je     46ea16 <QBMAIN(void*)+0x5add2>
  46e9f2:	ba 00 00 00 00       	mov    edx,0x0
  46e9f7:	be 00 00 00 00       	mov    esi,0x0
  46e9fc:	bf c9 08 00 00       	mov    edi,0x8c9
  46ea01:	e8 7b 43 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ea06:	8b 05 48 21 72 00    	mov    eax,DWORD PTR [rip+0x722148]        # b90b54 <r>
  46ea0c:	85 c0                	test   eax,eax
  46ea0e:	0f 85 48 ff ff ff    	jne    46e95c <QBMAIN(void*)+0x5ad18>
  46ea14:	eb 01                	jmp    46ea17 <QBMAIN(void*)+0x5add3>
  46ea16:	90                   	nop
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING_CONSTNAMESYMBOL[4],__ARRAY_STRING_CONSTNAMESYMBOL[5]);
  46ea17:	48 8b 05 2a 10 72 00 	mov    rax,QWORD PTR [rip+0x72102a]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ea1e:	48 83 c0 28          	add    rax,0x28
  46ea22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ea25:	48 89 c1             	mov    rcx,rax
  46ea28:	48 8b 05 f1 14 72 00 	mov    rax,QWORD PTR [rip+0x7214f1]        # b8ff20 <__LONG_I2>
  46ea2f:	8b 00                	mov    eax,DWORD PTR [rax]
  46ea31:	48 98                	cdqe   
  46ea33:	48 8b 15 0e 10 72 00 	mov    rdx,QWORD PTR [rip+0x72100e]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ea3a:	48 83 c2 20          	add    rdx,0x20
  46ea3e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ea41:	48 29 d0             	sub    rax,rdx
  46ea44:	48 89 ce             	mov    rsi,rcx
  46ea47:	48 89 c7             	mov    rdi,rax
  46ea4a:	e8 e5 56 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46ea4f:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long])),FUNC_TYPEVALUE2SYMBOL(__LONG_T));
  46ea56:	8b 05 e0 f3 60 00    	mov    eax,DWORD PTR [rip+0x60f3e0]        # a7de3c <new_error>
  46ea5c:	85 c0                	test   eax,eax
  46ea5e:	75 3c                	jne    46ea9c <QBMAIN(void*)+0x5ae58>
  46ea60:	48 8b 05 51 16 72 00 	mov    rax,QWORD PTR [rip+0x721651]        # b900b8 <__LONG_T>
  46ea67:	48 89 c7             	mov    rdi,rax
  46ea6a:	e8 56 ab 23 00       	call   6a95c5 <FUNC_TYPEVALUE2SYMBOL(int*)>
  46ea6f:	48 89 c2             	mov    rdx,rax
  46ea72:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  46ea79:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  46ea80:	00 
  46ea81:	48 8b 05 c0 0f 72 00 	mov    rax,QWORD PTR [rip+0x720fc0]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  46ea88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ea8b:	48 01 c8             	add    rax,rcx
  46ea8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ea91:	48 89 d6             	mov    rsi,rdx
  46ea94:	48 89 c7             	mov    rdi,rax
  46ea97:	e8 1b 65 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46ea9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46eaa2:	be 00 00 00 00       	mov    esi,0x0
  46eaa7:	89 c7                	mov    edi,eax
  46eaa9:	e8 69 51 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2250);}while(r);
  46eaae:	8b 05 94 f3 60 00    	mov    eax,DWORD PTR [rip+0x60f394]        # a7de48 <qbevent>
  46eab4:	85 c0                	test   eax,eax
  46eab6:	74 24                	je     46eadc <QBMAIN(void*)+0x5ae98>
  46eab8:	ba 00 00 00 00       	mov    edx,0x0
  46eabd:	be 00 00 00 00       	mov    esi,0x0
  46eac2:	bf ca 08 00 00       	mov    edi,0x8ca
  46eac7:	e8 b5 42 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46eacc:	8b 05 82 20 72 00    	mov    eax,DWORD PTR [rip+0x722082]        # b90b54 <r>
  46ead2:	85 c0                	test   eax,eax
  46ead4:	0f 85 3d ff ff ff    	jne    46ea17 <QBMAIN(void*)+0x5add3>
;S_2653:;
  46eada:	eb 01                	jmp    46eadd <QBMAIN(void*)+0x5ae99>
;if(!qbevent)break;evnt(2250);}while(r);
  46eadc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  46eadd:	48 8b 05 84 0a 72 00 	mov    rax,QWORD PTR [rip+0x720a84]        # b8f568 <__LONG_ERROR_HAPPENED>
  46eae4:	8b 00                	mov    eax,DWORD PTR [rax]
  46eae6:	85 c0                	test   eax,eax
  46eae8:	75 0a                	jne    46eaf4 <QBMAIN(void*)+0x5aeb0>
  46eaea:	8b 05 4c f3 60 00    	mov    eax,DWORD PTR [rip+0x60f34c]        # a7de3c <new_error>
  46eaf0:	85 c0                	test   eax,eax
  46eaf2:	74 32                	je     46eb26 <QBMAIN(void*)+0x5aee2>
;if(qbevent){evnt(2251);if(r)goto S_2653;}
  46eaf4:	8b 05 4e f3 60 00    	mov    eax,DWORD PTR [rip+0x60f34e]        # a7de48 <qbevent>
  46eafa:	85 c0                	test   eax,eax
  46eafc:	0f 84 65 bd 0f 00    	je     56a867 <QBMAIN(void*)+0x156c23>
  46eb02:	ba 00 00 00 00       	mov    edx,0x0
  46eb07:	be 00 00 00 00       	mov    esi,0x0
  46eb0c:	bf cb 08 00 00       	mov    edi,0x8cb
  46eb11:	e8 6b 42 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46eb16:	8b 05 38 20 72 00    	mov    eax,DWORD PTR [rip+0x722038]        # b90b54 <r>
  46eb1c:	85 c0                	test   eax,eax
  46eb1e:	0f 84 43 bd 0f 00    	je     56a867 <QBMAIN(void*)+0x156c23>
  46eb24:	eb b7                	jmp    46eadd <QBMAIN(void*)+0x5ae99>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_LONG_CONSTTYPE[4],__ARRAY_LONG_CONSTTYPE[5]);
  46eb26:	48 8b 05 23 0f 72 00 	mov    rax,QWORD PTR [rip+0x720f23]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46eb2d:	48 83 c0 28          	add    rax,0x28
  46eb31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46eb34:	48 89 c1             	mov    rcx,rax
  46eb37:	48 8b 05 e2 13 72 00 	mov    rax,QWORD PTR [rip+0x7213e2]        # b8ff20 <__LONG_I2>
  46eb3e:	8b 00                	mov    eax,DWORD PTR [rax]
  46eb40:	48 98                	cdqe   
  46eb42:	48 8b 15 07 0f 72 00 	mov    rdx,QWORD PTR [rip+0x720f07]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46eb49:	48 83 c2 20          	add    rdx,0x20
  46eb4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46eb50:	48 29 d0             	sub    rax,rdx
  46eb53:	48 89 ce             	mov    rsi,rcx
  46eb56:	48 89 c7             	mov    rdi,rax
  46eb59:	e8 d6 55 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46eb5e:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTTYPE[0]))[tmp_long]=*__LONG_T;
  46eb65:	8b 05 d1 f2 60 00    	mov    eax,DWORD PTR [rip+0x60f2d1]        # a7de3c <new_error>
  46eb6b:	85 c0                	test   eax,eax
  46eb6d:	75 27                	jne    46eb96 <QBMAIN(void*)+0x5af52>
  46eb6f:	48 8b 05 42 15 72 00 	mov    rax,QWORD PTR [rip+0x721542]        # b900b8 <__LONG_T>
  46eb76:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46eb7d:	48 8d 0c 95 00 00 00 	lea    rcx,[rdx*4+0x0]
  46eb84:	00 
  46eb85:	48 8b 15 c4 0e 72 00 	mov    rdx,QWORD PTR [rip+0x720ec4]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  46eb8c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46eb8f:	48 01 ca             	add    rdx,rcx
  46eb92:	8b 00                	mov    eax,DWORD PTR [rax]
  46eb94:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(2252);}while(r);
  46eb96:	8b 05 ac f2 60 00    	mov    eax,DWORD PTR [rip+0x60f2ac]        # a7de48 <qbevent>
  46eb9c:	85 c0                	test   eax,eax
  46eb9e:	74 24                	je     46ebc4 <QBMAIN(void*)+0x5af80>
  46eba0:	ba 00 00 00 00       	mov    edx,0x0
  46eba5:	be 00 00 00 00       	mov    esi,0x0
  46ebaa:	bf cc 08 00 00       	mov    edi,0x8cc
  46ebaf:	e8 cd 41 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ebb4:	8b 05 9a 1f 72 00    	mov    eax,DWORD PTR [rip+0x721f9a]        # b90b54 <r>
  46ebba:	85 c0                	test   eax,eax
  46ebbc:	0f 85 64 ff ff ff    	jne    46eb26 <QBMAIN(void*)+0x5aee2>
;S_2657:;
  46ebc2:	eb 01                	jmp    46ebc5 <QBMAIN(void*)+0x5af81>
;if(!qbevent)break;evnt(2252);}while(r);
  46ebc4:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  46ebc5:	48 8b 05 ec 14 72 00 	mov    rax,QWORD PTR [rip+0x7214ec]        # b900b8 <__LONG_T>
  46ebcc:	8b 10                	mov    edx,DWORD PTR [rax]
  46ebce:	48 8b 05 73 0f 72 00 	mov    rax,QWORD PTR [rip+0x720f73]        # b8fb48 <__LONG_ISSTRING>
  46ebd5:	8b 00                	mov    eax,DWORD PTR [rax]
  46ebd7:	21 d0                	and    eax,edx
  46ebd9:	85 c0                	test   eax,eax
  46ebdb:	75 0e                	jne    46ebeb <QBMAIN(void*)+0x5afa7>
  46ebdd:	8b 05 59 f2 60 00    	mov    eax,DWORD PTR [rip+0x60f259]        # a7de3c <new_error>
  46ebe3:	85 c0                	test   eax,eax
  46ebe5:	0f 84 ed 00 00 00    	je     46ecd8 <QBMAIN(void*)+0x5b094>
;if(qbevent){evnt(2253);if(r)goto S_2657;}
  46ebeb:	8b 05 57 f2 60 00    	mov    eax,DWORD PTR [rip+0x60f257]        # a7de48 <qbevent>
  46ebf1:	85 c0                	test   eax,eax
  46ebf3:	74 20                	je     46ec15 <QBMAIN(void*)+0x5afd1>
  46ebf5:	ba 00 00 00 00       	mov    edx,0x0
  46ebfa:	be 00 00 00 00       	mov    esi,0x0
  46ebff:	bf cd 08 00 00       	mov    edi,0x8cd
  46ec04:	e8 78 41 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ec09:	8b 05 45 1f 72 00    	mov    eax,DWORD PTR [rip+0x721f45]        # b90b54 <r>
  46ec0f:	85 c0                	test   eax,eax
  46ec11:	74 02                	je     46ec15 <QBMAIN(void*)+0x5afd1>
  46ec13:	eb b0                	jmp    46ebc5 <QBMAIN(void*)+0x5af81>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_STRING_CONSTSTRING[4],__ARRAY_STRING_CONSTSTRING[5]);
  46ec15:	48 8b 05 54 0e 72 00 	mov    rax,QWORD PTR [rip+0x720e54]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46ec1c:	48 83 c0 28          	add    rax,0x28
  46ec20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ec23:	48 89 c1             	mov    rcx,rax
  46ec26:	48 8b 05 f3 12 72 00 	mov    rax,QWORD PTR [rip+0x7212f3]        # b8ff20 <__LONG_I2>
  46ec2d:	8b 00                	mov    eax,DWORD PTR [rax]
  46ec2f:	48 98                	cdqe   
  46ec31:	48 8b 15 38 0e 72 00 	mov    rdx,QWORD PTR [rip+0x720e38]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46ec38:	48 83 c2 20          	add    rdx,0x20
  46ec3c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ec3f:	48 29 d0             	sub    rax,rdx
  46ec42:	48 89 ce             	mov    rsi,rcx
  46ec45:	48 89 c7             	mov    rdi,rax
  46ec48:	e8 e7 54 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46ec4d:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long])),__STRING_E);
  46ec54:	8b 05 e2 f1 60 00    	mov    eax,DWORD PTR [rip+0x60f1e2]        # a7de3c <new_error>
  46ec5a:	85 c0                	test   eax,eax
  46ec5c:	75 31                	jne    46ec8f <QBMAIN(void*)+0x5b04b>
  46ec5e:	48 8b 05 33 13 72 00 	mov    rax,QWORD PTR [rip+0x721333]        # b8ff98 <__STRING_E>
  46ec65:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46ec6c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46ec73:	00 
  46ec74:	48 8b 15 f5 0d 72 00 	mov    rdx,QWORD PTR [rip+0x720df5]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  46ec7b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ec7e:	48 01 ca             	add    rdx,rcx
  46ec81:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ec84:	48 89 c6             	mov    rsi,rax
  46ec87:	48 89 d7             	mov    rdi,rdx
  46ec8a:	e8 28 63 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46ec8f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46ec95:	be 00 00 00 00       	mov    esi,0x0
  46ec9a:	89 c7                	mov    edi,eax
  46ec9c:	e8 76 4f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2254);}while(r);
  46eca1:	8b 05 a1 f1 60 00    	mov    eax,DWORD PTR [rip+0x60f1a1]        # a7de48 <qbevent>
  46eca7:	85 c0                	test   eax,eax
  46eca9:	74 27                	je     46ecd2 <QBMAIN(void*)+0x5b08e>
  46ecab:	ba 00 00 00 00       	mov    edx,0x0
  46ecb0:	be 00 00 00 00       	mov    esi,0x0
  46ecb5:	bf ce 08 00 00       	mov    edi,0x8ce
  46ecba:	e8 c2 40 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ecbf:	8b 05 8f 1e 72 00    	mov    eax,DWORD PTR [rip+0x721e8f]        # b90b54 <r>
  46ecc5:	85 c0                	test   eax,eax
  46ecc7:	0f 85 48 ff ff ff    	jne    46ec15 <QBMAIN(void*)+0x5afd1>
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  46eccd:	e9 9b 02 00 00       	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;if(!qbevent)break;evnt(2254);}while(r);
  46ecd2:	90                   	nop
;if ((*__LONG_T&*__LONG_ISSTRING)||new_error){
  46ecd3:	e9 95 02 00 00       	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;S_2660:;
  46ecd8:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46ecd9:	48 8b 05 d8 13 72 00 	mov    rax,QWORD PTR [rip+0x7213d8]        # b900b8 <__LONG_T>
  46ece0:	8b 10                	mov    edx,DWORD PTR [rax]
  46ece2:	48 8b 05 67 0e 72 00 	mov    rax,QWORD PTR [rip+0x720e67]        # b8fb50 <__LONG_ISFLOAT>
  46ece9:	8b 00                	mov    eax,DWORD PTR [rax]
  46eceb:	21 d0                	and    eax,edx
  46eced:	85 c0                	test   eax,eax
  46ecef:	75 0e                	jne    46ecff <QBMAIN(void*)+0x5b0bb>
  46ecf1:	8b 05 45 f1 60 00    	mov    eax,DWORD PTR [rip+0x60f145]        # a7de3c <new_error>
  46ecf7:	85 c0                	test   eax,eax
  46ecf9:	0f 84 d0 00 00 00    	je     46edcf <QBMAIN(void*)+0x5b18b>
;if(qbevent){evnt(2256);if(r)goto S_2660;}
  46ecff:	8b 05 43 f1 60 00    	mov    eax,DWORD PTR [rip+0x60f143]        # a7de48 <qbevent>
  46ed05:	85 c0                	test   eax,eax
  46ed07:	74 20                	je     46ed29 <QBMAIN(void*)+0x5b0e5>
  46ed09:	ba 00 00 00 00       	mov    edx,0x0
  46ed0e:	be 00 00 00 00       	mov    esi,0x0
  46ed13:	bf d0 08 00 00       	mov    edi,0x8d0
  46ed18:	e8 64 40 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ed1d:	8b 05 31 1e 72 00    	mov    eax,DWORD PTR [rip+0x721e31]        # b90b54 <r>
  46ed23:	85 c0                	test   eax,eax
  46ed25:	74 02                	je     46ed29 <QBMAIN(void*)+0x5b0e5>
  46ed27:	eb b0                	jmp    46ecd9 <QBMAIN(void*)+0x5b095>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_FLOAT_CONSTFLOAT[4],__ARRAY_FLOAT_CONSTFLOAT[5]);
  46ed29:	48 8b 05 38 0d 72 00 	mov    rax,QWORD PTR [rip+0x720d38]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ed30:	48 83 c0 28          	add    rax,0x28
  46ed34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ed37:	48 89 c1             	mov    rcx,rax
  46ed3a:	48 8b 05 df 11 72 00 	mov    rax,QWORD PTR [rip+0x7211df]        # b8ff20 <__LONG_I2>
  46ed41:	8b 00                	mov    eax,DWORD PTR [rax]
  46ed43:	48 98                	cdqe   
  46ed45:	48 8b 15 1c 0d 72 00 	mov    rdx,QWORD PTR [rip+0x720d1c]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ed4c:	48 83 c2 20          	add    rdx,0x20
  46ed50:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ed53:	48 29 d0             	sub    rax,rdx
  46ed56:	48 89 ce             	mov    rsi,rcx
  46ed59:	48 89 c7             	mov    rdi,rax
  46ed5c:	e8 d3 53 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46ed61:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((long double*)(__ARRAY_FLOAT_CONSTFLOAT[0]))[tmp_long]=*__FLOAT_CONSTVAL;
  46ed68:	8b 05 ce f0 60 00    	mov    eax,DWORD PTR [rip+0x60f0ce]        # a7de3c <new_error>
  46ed6e:	85 c0                	test   eax,eax
  46ed70:	75 26                	jne    46ed98 <QBMAIN(void*)+0x5b154>
  46ed72:	48 8b 05 47 13 72 00 	mov    rax,QWORD PTR [rip+0x721347]        # b900c0 <__FLOAT_CONSTVAL>
  46ed79:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46ed80:	48 89 d1             	mov    rcx,rdx
  46ed83:	48 c1 e1 04          	shl    rcx,0x4
  46ed87:	48 8b 15 da 0c 72 00 	mov    rdx,QWORD PTR [rip+0x720cda]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  46ed8e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ed91:	48 01 ca             	add    rdx,rcx
  46ed94:	db 28                	fld    TBYTE PTR [rax]
  46ed96:	db 3a                	fstp   TBYTE PTR [rdx]
;if(!qbevent)break;evnt(2257);}while(r);
  46ed98:	8b 05 aa f0 60 00    	mov    eax,DWORD PTR [rip+0x60f0aa]        # a7de48 <qbevent>
  46ed9e:	85 c0                	test   eax,eax
  46eda0:	74 27                	je     46edc9 <QBMAIN(void*)+0x5b185>
  46eda2:	ba 00 00 00 00       	mov    edx,0x0
  46eda7:	be 00 00 00 00       	mov    esi,0x0
  46edac:	bf d1 08 00 00       	mov    edi,0x8d1
  46edb1:	e8 cb 3f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46edb6:	8b 05 98 1d 72 00    	mov    eax,DWORD PTR [rip+0x721d98]        # b90b54 <r>
  46edbc:	85 c0                	test   eax,eax
  46edbe:	0f 85 65 ff ff ff    	jne    46ed29 <QBMAIN(void*)+0x5b0e5>
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46edc4:	e9 a4 01 00 00       	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;if(!qbevent)break;evnt(2257);}while(r);
  46edc9:	90                   	nop
;if ((*__LONG_T&*__LONG_ISFLOAT)||new_error){
  46edca:	e9 9e 01 00 00       	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;S_2663:;
  46edcf:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  46edd0:	48 8b 05 e1 12 72 00 	mov    rax,QWORD PTR [rip+0x7212e1]        # b900b8 <__LONG_T>
  46edd7:	8b 10                	mov    edx,DWORD PTR [rax]
  46edd9:	48 8b 05 78 0d 72 00 	mov    rax,QWORD PTR [rip+0x720d78]        # b8fb58 <__LONG_ISUNSIGNED>
  46ede0:	8b 00                	mov    eax,DWORD PTR [rax]
  46ede2:	21 d0                	and    eax,edx
  46ede4:	85 c0                	test   eax,eax
  46ede6:	75 0e                	jne    46edf6 <QBMAIN(void*)+0x5b1b2>
  46ede8:	8b 05 4e f0 60 00    	mov    eax,DWORD PTR [rip+0x60f04e]        # a7de3c <new_error>
  46edee:	85 c0                	test   eax,eax
  46edf0:	0f 84 d3 00 00 00    	je     46eec9 <QBMAIN(void*)+0x5b285>
;if(qbevent){evnt(2259);if(r)goto S_2663;}
  46edf6:	8b 05 4c f0 60 00    	mov    eax,DWORD PTR [rip+0x60f04c]        # a7de48 <qbevent>
  46edfc:	85 c0                	test   eax,eax
  46edfe:	74 20                	je     46ee20 <QBMAIN(void*)+0x5b1dc>
  46ee00:	ba 00 00 00 00       	mov    edx,0x0
  46ee05:	be 00 00 00 00       	mov    esi,0x0
  46ee0a:	bf d3 08 00 00       	mov    edi,0x8d3
  46ee0f:	e8 6d 3f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ee14:	8b 05 3a 1d 72 00    	mov    eax,DWORD PTR [rip+0x721d3a]        # b90b54 <r>
  46ee1a:	85 c0                	test   eax,eax
  46ee1c:	74 02                	je     46ee20 <QBMAIN(void*)+0x5b1dc>
  46ee1e:	eb b0                	jmp    46edd0 <QBMAIN(void*)+0x5b18c>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_UINTEGER64_CONSTUINTEGER[4],__ARRAY_UINTEGER64_CONSTUINTEGER[5]);
  46ee20:	48 8b 05 39 0c 72 00 	mov    rax,QWORD PTR [rip+0x720c39]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46ee27:	48 83 c0 28          	add    rax,0x28
  46ee2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ee2e:	48 89 c1             	mov    rcx,rax
  46ee31:	48 8b 05 e8 10 72 00 	mov    rax,QWORD PTR [rip+0x7210e8]        # b8ff20 <__LONG_I2>
  46ee38:	8b 00                	mov    eax,DWORD PTR [rax]
  46ee3a:	48 98                	cdqe   
  46ee3c:	48 8b 15 1d 0c 72 00 	mov    rdx,QWORD PTR [rip+0x720c1d]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46ee43:	48 83 c2 20          	add    rdx,0x20
  46ee47:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ee4a:	48 29 d0             	sub    rax,rdx
  46ee4d:	48 89 ce             	mov    rsi,rcx
  46ee50:	48 89 c7             	mov    rdi,rax
  46ee53:	e8 dc 52 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46ee58:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((uint64*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]))[tmp_long]=*__UINTEGER64_CONSTVAL;
  46ee5f:	8b 05 d7 ef 60 00    	mov    eax,DWORD PTR [rip+0x60efd7]        # a7de3c <new_error>
  46ee65:	85 c0                	test   eax,eax
  46ee67:	75 29                	jne    46ee92 <QBMAIN(void*)+0x5b24e>
  46ee69:	48 8b 05 60 12 72 00 	mov    rax,QWORD PTR [rip+0x721260]        # b900d0 <__UINTEGER64_CONSTVAL>
  46ee70:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46ee77:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46ee7e:	00 
  46ee7f:	48 8b 15 da 0b 72 00 	mov    rdx,QWORD PTR [rip+0x720bda]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  46ee86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ee89:	48 01 ca             	add    rdx,rcx
  46ee8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ee8f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(2260);}while(r);
  46ee92:	8b 05 b0 ef 60 00    	mov    eax,DWORD PTR [rip+0x60efb0]        # a7de48 <qbevent>
  46ee98:	85 c0                	test   eax,eax
  46ee9a:	74 27                	je     46eec3 <QBMAIN(void*)+0x5b27f>
  46ee9c:	ba 00 00 00 00       	mov    edx,0x0
  46eea1:	be 00 00 00 00       	mov    esi,0x0
  46eea6:	bf d4 08 00 00       	mov    edi,0x8d4
  46eeab:	e8 d1 3e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46eeb0:	8b 05 9e 1c 72 00    	mov    eax,DWORD PTR [rip+0x721c9e]        # b90b54 <r>
  46eeb6:	85 c0                	test   eax,eax
  46eeb8:	0f 85 62 ff ff ff    	jne    46ee20 <QBMAIN(void*)+0x5b1dc>
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  46eebe:	e9 aa 00 00 00       	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;if(!qbevent)break;evnt(2260);}while(r);
  46eec3:	90                   	nop
;if ((*__LONG_T&*__LONG_ISUNSIGNED)||new_error){
  46eec4:	e9 a4 00 00 00       	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;tmp_long=array_check((*__LONG_I2)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5]);
  46eec9:	48 8b 05 88 0b 72 00 	mov    rax,QWORD PTR [rip+0x720b88]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46eed0:	48 83 c0 28          	add    rax,0x28
  46eed4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46eed7:	48 89 c1             	mov    rcx,rax
  46eeda:	48 8b 05 3f 10 72 00 	mov    rax,QWORD PTR [rip+0x72103f]        # b8ff20 <__LONG_I2>
  46eee1:	8b 00                	mov    eax,DWORD PTR [rax]
  46eee3:	48 98                	cdqe   
  46eee5:	48 8b 15 6c 0b 72 00 	mov    rdx,QWORD PTR [rip+0x720b6c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46eeec:	48 83 c2 20          	add    rdx,0x20
  46eef0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46eef3:	48 29 d0             	sub    rax,rdx
  46eef6:	48 89 ce             	mov    rsi,rcx
  46eef9:	48 89 c7             	mov    rdi,rax
  46eefc:	e8 33 52 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  46ef01:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[tmp_long]=*__INTEGER64_CONSTVAL;
  46ef08:	8b 05 2e ef 60 00    	mov    eax,DWORD PTR [rip+0x60ef2e]        # a7de3c <new_error>
  46ef0e:	85 c0                	test   eax,eax
  46ef10:	75 29                	jne    46ef3b <QBMAIN(void*)+0x5b2f7>
  46ef12:	48 8b 05 af 11 72 00 	mov    rax,QWORD PTR [rip+0x7211af]        # b900c8 <__INTEGER64_CONSTVAL>
  46ef19:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  46ef20:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  46ef27:	00 
  46ef28:	48 8b 15 29 0b 72 00 	mov    rdx,QWORD PTR [rip+0x720b29]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  46ef2f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  46ef32:	48 01 ca             	add    rdx,rcx
  46ef35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  46ef38:	48 89 02             	mov    QWORD PTR [rdx],rax
;if(!qbevent)break;evnt(2262);}while(r);
  46ef3b:	8b 05 07 ef 60 00    	mov    eax,DWORD PTR [rip+0x60ef07]        # a7de48 <qbevent>
  46ef41:	85 c0                	test   eax,eax
  46ef43:	74 27                	je     46ef6c <QBMAIN(void*)+0x5b328>
  46ef45:	ba 00 00 00 00       	mov    edx,0x0
  46ef4a:	be 00 00 00 00       	mov    esi,0x0
  46ef4f:	bf d6 08 00 00       	mov    edi,0x8d6
  46ef54:	e8 28 3e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ef59:	8b 05 f5 1b 72 00    	mov    eax,DWORD PTR [rip+0x721bf5]        # b90b54 <r>
  46ef5f:	85 c0                	test   eax,eax
  46ef61:	0f 85 62 ff ff ff    	jne    46eec9 <QBMAIN(void*)+0x5b285>
;LABEL_CONSTADDDONE:;
  46ef67:	eb 04                	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;goto LABEL_CONSTADDDONE;
  46ef69:	90                   	nop
  46ef6a:	eb 01                	jmp    46ef6d <QBMAIN(void*)+0x5b329>
;if(!qbevent)break;evnt(2262);}while(r);
  46ef6c:	90                   	nop
;if(qbevent){evnt(2267);r=0;}
  46ef6d:	8b 05 d5 ee 60 00    	mov    eax,DWORD PTR [rip+0x60eed5]        # a7de48 <qbevent>
  46ef73:	85 c0                	test   eax,eax
  46ef75:	74 20                	je     46ef97 <QBMAIN(void*)+0x5b353>
  46ef77:	ba 00 00 00 00       	mov    edx,0x0
  46ef7c:	be 00 00 00 00       	mov    esi,0x0
  46ef81:	bf db 08 00 00       	mov    edi,0x8db
  46ef86:	e8 f6 3d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ef8b:	c7 05 bf 1b 72 00 00 	mov    DWORD PTR [rip+0x721bbf],0x0        # b90b54 <r>
  46ef92:	00 00 00 
  46ef95:	eb 01                	jmp    46ef98 <QBMAIN(void*)+0x5b354>
;S_2670:;
  46ef97:	90                   	nop
;if ((*__LONG_PENDING)||new_error){
  46ef98:	48 8b 05 d1 10 72 00 	mov    rax,QWORD PTR [rip+0x7210d1]        # b90070 <__LONG_PENDING>
  46ef9f:	8b 00                	mov    eax,DWORD PTR [rax]
  46efa1:	85 c0                	test   eax,eax
  46efa3:	75 0e                	jne    46efb3 <QBMAIN(void*)+0x5b36f>
  46efa5:	8b 05 91 ee 60 00    	mov    eax,DWORD PTR [rip+0x60ee91]        # a7de3c <new_error>
  46efab:	85 c0                	test   eax,eax
  46efad:	0f 84 1e 6c 00 00    	je     475bd1 <QBMAIN(void*)+0x61f8d>
;if(qbevent){evnt(2269);if(r)goto S_2670;}
  46efb3:	8b 05 8f ee 60 00    	mov    eax,DWORD PTR [rip+0x60ee8f]        # a7de48 <qbevent>
  46efb9:	85 c0                	test   eax,eax
  46efbb:	0f 84 57 a5 ff ff    	je     469518 <QBMAIN(void*)+0x558d4>
  46efc1:	ba 00 00 00 00       	mov    edx,0x0
  46efc6:	be 00 00 00 00       	mov    esi,0x0
  46efcb:	bf dd 08 00 00       	mov    edi,0x8dd
  46efd0:	e8 ac 3d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46efd5:	8b 05 79 1b 72 00    	mov    eax,DWORD PTR [rip+0x721b79]        # b90b54 <r>
  46efdb:	85 c0                	test   eax,eax
  46efdd:	0f 84 35 a5 ff ff    	je     469518 <QBMAIN(void*)+0x558d4>
  46efe3:	eb b3                	jmp    46ef98 <QBMAIN(void*)+0x5b354>
;*__LONG_D= 0 ;
  46efe5:	48 8b 05 fc 10 72 00 	mov    rax,QWORD PTR [rip+0x7210fc]        # b900e8 <__LONG_D>
  46efec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2281);}while(r);
  46eff2:	8b 05 50 ee 60 00    	mov    eax,DWORD PTR [rip+0x60ee50]        # a7de48 <qbevent>
  46eff8:	85 c0                	test   eax,eax
  46effa:	74 20                	je     46f01c <QBMAIN(void*)+0x5b3d8>
  46effc:	ba 00 00 00 00       	mov    edx,0x0
  46f001:	be 00 00 00 00       	mov    esi,0x0
  46f006:	bf e9 08 00 00       	mov    edi,0x8e9
  46f00b:	e8 71 3d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f010:	8b 05 3e 1b 72 00    	mov    eax,DWORD PTR [rip+0x721b3e]        # b90b54 <r>
  46f016:	85 c0                	test   eax,eax
  46f018:	75 cb                	jne    46efe5 <QBMAIN(void*)+0x5b3a1>
;S_2676:;
  46f01a:	eb 01                	jmp    46f01d <QBMAIN(void*)+0x5b3d9>
;if(!qbevent)break;evnt(2281);}while(r);
  46f01c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFINT",6))))||new_error){
  46f01d:	be 06 00 00 00       	mov    esi,0x6
  46f022:	48 8d 05 37 0f 58 00 	lea    rax,[rip+0x580f37]        # 9eff60 <_IO_stdin_used+0xff60>
  46f029:	48 89 c7             	mov    rdi,rax
  46f02c:	e8 f4 5b 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f031:	48 89 c2             	mov    rdx,rax
  46f034:	48 8b 05 8d 0f 72 00 	mov    rax,QWORD PTR [rip+0x720f8d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f03b:	48 89 d6             	mov    rsi,rdx
  46f03e:	48 89 c7             	mov    rdi,rax
  46f041:	e8 1f 92 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f046:	89 c2                	mov    edx,eax
  46f048:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f04e:	89 d6                	mov    esi,edx
  46f050:	89 c7                	mov    edi,eax
  46f052:	e8 c0 4b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f057:	85 c0                	test   eax,eax
  46f059:	75 0a                	jne    46f065 <QBMAIN(void*)+0x5b421>
  46f05b:	8b 05 db ed 60 00    	mov    eax,DWORD PTR [rip+0x60eddb]        # a7de3c <new_error>
  46f061:	85 c0                	test   eax,eax
  46f063:	74 07                	je     46f06c <QBMAIN(void*)+0x5b428>
  46f065:	b8 01 00 00 00       	mov    eax,0x1
  46f06a:	eb 05                	jmp    46f071 <QBMAIN(void*)+0x5b42d>
  46f06c:	b8 00 00 00 00       	mov    eax,0x0
  46f071:	84 c0                	test   al,al
  46f073:	74 64                	je     46f0d9 <QBMAIN(void*)+0x5b495>
;if(qbevent){evnt(2282);if(r)goto S_2676;}
  46f075:	8b 05 cd ed 60 00    	mov    eax,DWORD PTR [rip+0x60edcd]        # a7de48 <qbevent>
  46f07b:	85 c0                	test   eax,eax
  46f07d:	74 23                	je     46f0a2 <QBMAIN(void*)+0x5b45e>
  46f07f:	ba 00 00 00 00       	mov    edx,0x0
  46f084:	be 00 00 00 00       	mov    esi,0x0
  46f089:	bf ea 08 00 00       	mov    edi,0x8ea
  46f08e:	e8 ee 3c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f093:	8b 05 bb 1a 72 00    	mov    eax,DWORD PTR [rip+0x721abb]        # b90b54 <r>
  46f099:	85 c0                	test   eax,eax
  46f09b:	74 05                	je     46f0a2 <QBMAIN(void*)+0x5b45e>
  46f09d:	e9 7b ff ff ff       	jmp    46f01d <QBMAIN(void*)+0x5b3d9>
;*__LONG_D= 1 ;
  46f0a2:	48 8b 05 3f 10 72 00 	mov    rax,QWORD PTR [rip+0x72103f]        # b900e8 <__LONG_D>
  46f0a9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2282);}while(r);
  46f0af:	8b 05 93 ed 60 00    	mov    eax,DWORD PTR [rip+0x60ed93]        # a7de48 <qbevent>
  46f0b5:	85 c0                	test   eax,eax
  46f0b7:	74 23                	je     46f0dc <QBMAIN(void*)+0x5b498>
  46f0b9:	ba 00 00 00 00       	mov    edx,0x0
  46f0be:	be 00 00 00 00       	mov    esi,0x0
  46f0c3:	bf ea 08 00 00       	mov    edi,0x8ea
  46f0c8:	e8 b4 3c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f0cd:	8b 05 81 1a 72 00    	mov    eax,DWORD PTR [rip+0x721a81]        # b90b54 <r>
  46f0d3:	85 c0                	test   eax,eax
  46f0d5:	75 cb                	jne    46f0a2 <QBMAIN(void*)+0x5b45e>
  46f0d7:	eb 04                	jmp    46f0dd <QBMAIN(void*)+0x5b499>
;S_2679:;
  46f0d9:	90                   	nop
  46f0da:	eb 01                	jmp    46f0dd <QBMAIN(void*)+0x5b499>
;if(!qbevent)break;evnt(2282);}while(r);
  46f0dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFLNG",6))))||new_error){
  46f0dd:	be 06 00 00 00       	mov    esi,0x6
  46f0e2:	48 8d 05 7e 0e 58 00 	lea    rax,[rip+0x580e7e]        # 9eff67 <_IO_stdin_used+0xff67>
  46f0e9:	48 89 c7             	mov    rdi,rax
  46f0ec:	e8 34 5b 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f0f1:	48 89 c2             	mov    rdx,rax
  46f0f4:	48 8b 05 cd 0e 72 00 	mov    rax,QWORD PTR [rip+0x720ecd]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f0fb:	48 89 d6             	mov    rsi,rdx
  46f0fe:	48 89 c7             	mov    rdi,rax
  46f101:	e8 5f 91 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f106:	89 c2                	mov    edx,eax
  46f108:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f10e:	89 d6                	mov    esi,edx
  46f110:	89 c7                	mov    edi,eax
  46f112:	e8 00 4b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f117:	85 c0                	test   eax,eax
  46f119:	75 0a                	jne    46f125 <QBMAIN(void*)+0x5b4e1>
  46f11b:	8b 05 1b ed 60 00    	mov    eax,DWORD PTR [rip+0x60ed1b]        # a7de3c <new_error>
  46f121:	85 c0                	test   eax,eax
  46f123:	74 07                	je     46f12c <QBMAIN(void*)+0x5b4e8>
  46f125:	b8 01 00 00 00       	mov    eax,0x1
  46f12a:	eb 05                	jmp    46f131 <QBMAIN(void*)+0x5b4ed>
  46f12c:	b8 00 00 00 00       	mov    eax,0x0
  46f131:	84 c0                	test   al,al
  46f133:	74 64                	je     46f199 <QBMAIN(void*)+0x5b555>
;if(qbevent){evnt(2283);if(r)goto S_2679;}
  46f135:	8b 05 0d ed 60 00    	mov    eax,DWORD PTR [rip+0x60ed0d]        # a7de48 <qbevent>
  46f13b:	85 c0                	test   eax,eax
  46f13d:	74 23                	je     46f162 <QBMAIN(void*)+0x5b51e>
  46f13f:	ba 00 00 00 00       	mov    edx,0x0
  46f144:	be 00 00 00 00       	mov    esi,0x0
  46f149:	bf eb 08 00 00       	mov    edi,0x8eb
  46f14e:	e8 2e 3c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f153:	8b 05 fb 19 72 00    	mov    eax,DWORD PTR [rip+0x7219fb]        # b90b54 <r>
  46f159:	85 c0                	test   eax,eax
  46f15b:	74 05                	je     46f162 <QBMAIN(void*)+0x5b51e>
  46f15d:	e9 7b ff ff ff       	jmp    46f0dd <QBMAIN(void*)+0x5b499>
;*__LONG_D= 1 ;
  46f162:	48 8b 05 7f 0f 72 00 	mov    rax,QWORD PTR [rip+0x720f7f]        # b900e8 <__LONG_D>
  46f169:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2283);}while(r);
  46f16f:	8b 05 d3 ec 60 00    	mov    eax,DWORD PTR [rip+0x60ecd3]        # a7de48 <qbevent>
  46f175:	85 c0                	test   eax,eax
  46f177:	74 23                	je     46f19c <QBMAIN(void*)+0x5b558>
  46f179:	ba 00 00 00 00       	mov    edx,0x0
  46f17e:	be 00 00 00 00       	mov    esi,0x0
  46f183:	bf eb 08 00 00       	mov    edi,0x8eb
  46f188:	e8 f4 3b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f18d:	8b 05 c1 19 72 00    	mov    eax,DWORD PTR [rip+0x7219c1]        # b90b54 <r>
  46f193:	85 c0                	test   eax,eax
  46f195:	75 cb                	jne    46f162 <QBMAIN(void*)+0x5b51e>
  46f197:	eb 04                	jmp    46f19d <QBMAIN(void*)+0x5b559>
;S_2682:;
  46f199:	90                   	nop
  46f19a:	eb 01                	jmp    46f19d <QBMAIN(void*)+0x5b559>
;if(!qbevent)break;evnt(2283);}while(r);
  46f19c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFSNG",6))))||new_error){
  46f19d:	be 06 00 00 00       	mov    esi,0x6
  46f1a2:	48 8d 05 c5 0d 58 00 	lea    rax,[rip+0x580dc5]        # 9eff6e <_IO_stdin_used+0xff6e>
  46f1a9:	48 89 c7             	mov    rdi,rax
  46f1ac:	e8 74 5a 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f1b1:	48 89 c2             	mov    rdx,rax
  46f1b4:	48 8b 05 0d 0e 72 00 	mov    rax,QWORD PTR [rip+0x720e0d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f1bb:	48 89 d6             	mov    rsi,rdx
  46f1be:	48 89 c7             	mov    rdi,rax
  46f1c1:	e8 9f 90 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f1c6:	89 c2                	mov    edx,eax
  46f1c8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f1ce:	89 d6                	mov    esi,edx
  46f1d0:	89 c7                	mov    edi,eax
  46f1d2:	e8 40 4a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f1d7:	85 c0                	test   eax,eax
  46f1d9:	75 0a                	jne    46f1e5 <QBMAIN(void*)+0x5b5a1>
  46f1db:	8b 05 5b ec 60 00    	mov    eax,DWORD PTR [rip+0x60ec5b]        # a7de3c <new_error>
  46f1e1:	85 c0                	test   eax,eax
  46f1e3:	74 07                	je     46f1ec <QBMAIN(void*)+0x5b5a8>
  46f1e5:	b8 01 00 00 00       	mov    eax,0x1
  46f1ea:	eb 05                	jmp    46f1f1 <QBMAIN(void*)+0x5b5ad>
  46f1ec:	b8 00 00 00 00       	mov    eax,0x0
  46f1f1:	84 c0                	test   al,al
  46f1f3:	74 64                	je     46f259 <QBMAIN(void*)+0x5b615>
;if(qbevent){evnt(2284);if(r)goto S_2682;}
  46f1f5:	8b 05 4d ec 60 00    	mov    eax,DWORD PTR [rip+0x60ec4d]        # a7de48 <qbevent>
  46f1fb:	85 c0                	test   eax,eax
  46f1fd:	74 23                	je     46f222 <QBMAIN(void*)+0x5b5de>
  46f1ff:	ba 00 00 00 00       	mov    edx,0x0
  46f204:	be 00 00 00 00       	mov    esi,0x0
  46f209:	bf ec 08 00 00       	mov    edi,0x8ec
  46f20e:	e8 6e 3b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f213:	8b 05 3b 19 72 00    	mov    eax,DWORD PTR [rip+0x72193b]        # b90b54 <r>
  46f219:	85 c0                	test   eax,eax
  46f21b:	74 05                	je     46f222 <QBMAIN(void*)+0x5b5de>
  46f21d:	e9 7b ff ff ff       	jmp    46f19d <QBMAIN(void*)+0x5b559>
;*__LONG_D= 1 ;
  46f222:	48 8b 05 bf 0e 72 00 	mov    rax,QWORD PTR [rip+0x720ebf]        # b900e8 <__LONG_D>
  46f229:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2284);}while(r);
  46f22f:	8b 05 13 ec 60 00    	mov    eax,DWORD PTR [rip+0x60ec13]        # a7de48 <qbevent>
  46f235:	85 c0                	test   eax,eax
  46f237:	74 23                	je     46f25c <QBMAIN(void*)+0x5b618>
  46f239:	ba 00 00 00 00       	mov    edx,0x0
  46f23e:	be 00 00 00 00       	mov    esi,0x0
  46f243:	bf ec 08 00 00       	mov    edi,0x8ec
  46f248:	e8 34 3b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f24d:	8b 05 01 19 72 00    	mov    eax,DWORD PTR [rip+0x721901]        # b90b54 <r>
  46f253:	85 c0                	test   eax,eax
  46f255:	75 cb                	jne    46f222 <QBMAIN(void*)+0x5b5de>
  46f257:	eb 04                	jmp    46f25d <QBMAIN(void*)+0x5b619>
;S_2685:;
  46f259:	90                   	nop
  46f25a:	eb 01                	jmp    46f25d <QBMAIN(void*)+0x5b619>
;if(!qbevent)break;evnt(2284);}while(r);
  46f25c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFDBL",6))))||new_error){
  46f25d:	be 06 00 00 00       	mov    esi,0x6
  46f262:	48 8d 05 f0 0c 58 00 	lea    rax,[rip+0x580cf0]        # 9eff59 <_IO_stdin_used+0xff59>
  46f269:	48 89 c7             	mov    rdi,rax
  46f26c:	e8 b4 59 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f271:	48 89 c2             	mov    rdx,rax
  46f274:	48 8b 05 4d 0d 72 00 	mov    rax,QWORD PTR [rip+0x720d4d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f27b:	48 89 d6             	mov    rsi,rdx
  46f27e:	48 89 c7             	mov    rdi,rax
  46f281:	e8 df 8f 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f286:	89 c2                	mov    edx,eax
  46f288:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f28e:	89 d6                	mov    esi,edx
  46f290:	89 c7                	mov    edi,eax
  46f292:	e8 80 49 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f297:	85 c0                	test   eax,eax
  46f299:	75 0a                	jne    46f2a5 <QBMAIN(void*)+0x5b661>
  46f29b:	8b 05 9b eb 60 00    	mov    eax,DWORD PTR [rip+0x60eb9b]        # a7de3c <new_error>
  46f2a1:	85 c0                	test   eax,eax
  46f2a3:	74 07                	je     46f2ac <QBMAIN(void*)+0x5b668>
  46f2a5:	b8 01 00 00 00       	mov    eax,0x1
  46f2aa:	eb 05                	jmp    46f2b1 <QBMAIN(void*)+0x5b66d>
  46f2ac:	b8 00 00 00 00       	mov    eax,0x0
  46f2b1:	84 c0                	test   al,al
  46f2b3:	74 64                	je     46f319 <QBMAIN(void*)+0x5b6d5>
;if(qbevent){evnt(2285);if(r)goto S_2685;}
  46f2b5:	8b 05 8d eb 60 00    	mov    eax,DWORD PTR [rip+0x60eb8d]        # a7de48 <qbevent>
  46f2bb:	85 c0                	test   eax,eax
  46f2bd:	74 23                	je     46f2e2 <QBMAIN(void*)+0x5b69e>
  46f2bf:	ba 00 00 00 00       	mov    edx,0x0
  46f2c4:	be 00 00 00 00       	mov    esi,0x0
  46f2c9:	bf ed 08 00 00       	mov    edi,0x8ed
  46f2ce:	e8 ae 3a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f2d3:	8b 05 7b 18 72 00    	mov    eax,DWORD PTR [rip+0x72187b]        # b90b54 <r>
  46f2d9:	85 c0                	test   eax,eax
  46f2db:	74 05                	je     46f2e2 <QBMAIN(void*)+0x5b69e>
  46f2dd:	e9 7b ff ff ff       	jmp    46f25d <QBMAIN(void*)+0x5b619>
;*__LONG_D= 1 ;
  46f2e2:	48 8b 05 ff 0d 72 00 	mov    rax,QWORD PTR [rip+0x720dff]        # b900e8 <__LONG_D>
  46f2e9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2285);}while(r);
  46f2ef:	8b 05 53 eb 60 00    	mov    eax,DWORD PTR [rip+0x60eb53]        # a7de48 <qbevent>
  46f2f5:	85 c0                	test   eax,eax
  46f2f7:	74 23                	je     46f31c <QBMAIN(void*)+0x5b6d8>
  46f2f9:	ba 00 00 00 00       	mov    edx,0x0
  46f2fe:	be 00 00 00 00       	mov    esi,0x0
  46f303:	bf ed 08 00 00       	mov    edi,0x8ed
  46f308:	e8 74 3a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f30d:	8b 05 41 18 72 00    	mov    eax,DWORD PTR [rip+0x721841]        # b90b54 <r>
  46f313:	85 c0                	test   eax,eax
  46f315:	75 cb                	jne    46f2e2 <QBMAIN(void*)+0x5b69e>
  46f317:	eb 04                	jmp    46f31d <QBMAIN(void*)+0x5b6d9>
;S_2688:;
  46f319:	90                   	nop
  46f31a:	eb 01                	jmp    46f31d <QBMAIN(void*)+0x5b6d9>
;if(!qbevent)break;evnt(2285);}while(r);
  46f31c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFSTR",6))))||new_error){
  46f31d:	be 06 00 00 00       	mov    esi,0x6
  46f322:	48 8d 05 4c 0c 58 00 	lea    rax,[rip+0x580c4c]        # 9eff75 <_IO_stdin_used+0xff75>
  46f329:	48 89 c7             	mov    rdi,rax
  46f32c:	e8 f4 58 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f331:	48 89 c2             	mov    rdx,rax
  46f334:	48 8b 05 8d 0c 72 00 	mov    rax,QWORD PTR [rip+0x720c8d]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f33b:	48 89 d6             	mov    rsi,rdx
  46f33e:	48 89 c7             	mov    rdi,rax
  46f341:	e8 1f 8f 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f346:	89 c2                	mov    edx,eax
  46f348:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f34e:	89 d6                	mov    esi,edx
  46f350:	89 c7                	mov    edi,eax
  46f352:	e8 c0 48 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f357:	85 c0                	test   eax,eax
  46f359:	75 0a                	jne    46f365 <QBMAIN(void*)+0x5b721>
  46f35b:	8b 05 db ea 60 00    	mov    eax,DWORD PTR [rip+0x60eadb]        # a7de3c <new_error>
  46f361:	85 c0                	test   eax,eax
  46f363:	74 07                	je     46f36c <QBMAIN(void*)+0x5b728>
  46f365:	b8 01 00 00 00       	mov    eax,0x1
  46f36a:	eb 05                	jmp    46f371 <QBMAIN(void*)+0x5b72d>
  46f36c:	b8 00 00 00 00       	mov    eax,0x0
  46f371:	84 c0                	test   al,al
  46f373:	74 64                	je     46f3d9 <QBMAIN(void*)+0x5b795>
;if(qbevent){evnt(2286);if(r)goto S_2688;}
  46f375:	8b 05 cd ea 60 00    	mov    eax,DWORD PTR [rip+0x60eacd]        # a7de48 <qbevent>
  46f37b:	85 c0                	test   eax,eax
  46f37d:	74 23                	je     46f3a2 <QBMAIN(void*)+0x5b75e>
  46f37f:	ba 00 00 00 00       	mov    edx,0x0
  46f384:	be 00 00 00 00       	mov    esi,0x0
  46f389:	bf ee 08 00 00       	mov    edi,0x8ee
  46f38e:	e8 ee 39 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f393:	8b 05 bb 17 72 00    	mov    eax,DWORD PTR [rip+0x7217bb]        # b90b54 <r>
  46f399:	85 c0                	test   eax,eax
  46f39b:	74 05                	je     46f3a2 <QBMAIN(void*)+0x5b75e>
  46f39d:	e9 7b ff ff ff       	jmp    46f31d <QBMAIN(void*)+0x5b6d9>
;*__LONG_D= 1 ;
  46f3a2:	48 8b 05 3f 0d 72 00 	mov    rax,QWORD PTR [rip+0x720d3f]        # b900e8 <__LONG_D>
  46f3a9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2286);}while(r);
  46f3af:	8b 05 93 ea 60 00    	mov    eax,DWORD PTR [rip+0x60ea93]        # a7de48 <qbevent>
  46f3b5:	85 c0                	test   eax,eax
  46f3b7:	74 23                	je     46f3dc <QBMAIN(void*)+0x5b798>
  46f3b9:	ba 00 00 00 00       	mov    edx,0x0
  46f3be:	be 00 00 00 00       	mov    esi,0x0
  46f3c3:	bf ee 08 00 00       	mov    edi,0x8ee
  46f3c8:	e8 b4 39 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f3cd:	8b 05 81 17 72 00    	mov    eax,DWORD PTR [rip+0x721781]        # b90b54 <r>
  46f3d3:	85 c0                	test   eax,eax
  46f3d5:	75 cb                	jne    46f3a2 <QBMAIN(void*)+0x5b75e>
  46f3d7:	eb 04                	jmp    46f3dd <QBMAIN(void*)+0x5b799>
;S_2691:;
  46f3d9:	90                   	nop
  46f3da:	eb 01                	jmp    46f3dd <QBMAIN(void*)+0x5b799>
;if(!qbevent)break;evnt(2286);}while(r);
  46f3dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("_DEFINE",7)))|(((qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DEFINE",6)))&(-(*__LONG_QB64PREFIX_SET== 1 ))))))||new_error){
  46f3dd:	be 07 00 00 00       	mov    esi,0x7
  46f3e2:	48 8d 05 46 11 58 00 	lea    rax,[rip+0x581146]        # 9f052f <_IO_stdin_used+0x1052f>
  46f3e9:	48 89 c7             	mov    rdi,rax
  46f3ec:	e8 34 58 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f3f1:	48 89 c2             	mov    rdx,rax
  46f3f4:	48 8b 05 cd 0b 72 00 	mov    rax,QWORD PTR [rip+0x720bcd]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f3fb:	48 89 d6             	mov    rsi,rdx
  46f3fe:	48 89 c7             	mov    rdi,rax
  46f401:	e8 5f 8e 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f406:	89 c3                	mov    ebx,eax
  46f408:	be 06 00 00 00       	mov    esi,0x6
  46f40d:	48 8d 05 23 11 58 00 	lea    rax,[rip+0x581123]        # 9f0537 <_IO_stdin_used+0x10537>
  46f414:	48 89 c7             	mov    rdi,rax
  46f417:	e8 09 58 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f41c:	48 89 c2             	mov    rdx,rax
  46f41f:	48 8b 05 a2 0b 72 00 	mov    rax,QWORD PTR [rip+0x720ba2]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f426:	48 89 d6             	mov    rsi,rdx
  46f429:	48 89 c7             	mov    rdi,rax
  46f42c:	e8 34 8e 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f431:	89 c2                	mov    edx,eax
  46f433:	48 8b 05 f6 ff 71 00 	mov    rax,QWORD PTR [rip+0x71fff6]        # b8f430 <__LONG_QB64PREFIX_SET>
  46f43a:	8b 00                	mov    eax,DWORD PTR [rax]
  46f43c:	83 f8 01             	cmp    eax,0x1
  46f43f:	0f 94 c0             	sete   al
  46f442:	0f b6 c0             	movzx  eax,al
  46f445:	f7 d8                	neg    eax
  46f447:	21 d0                	and    eax,edx
  46f449:	09 c3                	or     ebx,eax
  46f44b:	89 da                	mov    edx,ebx
  46f44d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f453:	89 d6                	mov    esi,edx
  46f455:	89 c7                	mov    edi,eax
  46f457:	e8 bb 47 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f45c:	85 c0                	test   eax,eax
  46f45e:	75 0a                	jne    46f46a <QBMAIN(void*)+0x5b826>
  46f460:	8b 05 d6 e9 60 00    	mov    eax,DWORD PTR [rip+0x60e9d6]        # a7de3c <new_error>
  46f466:	85 c0                	test   eax,eax
  46f468:	74 07                	je     46f471 <QBMAIN(void*)+0x5b82d>
  46f46a:	b8 01 00 00 00       	mov    eax,0x1
  46f46f:	eb 05                	jmp    46f476 <QBMAIN(void*)+0x5b832>
  46f471:	b8 00 00 00 00       	mov    eax,0x0
  46f476:	84 c0                	test   al,al
  46f478:	74 64                	je     46f4de <QBMAIN(void*)+0x5b89a>
;if(qbevent){evnt(2287);if(r)goto S_2691;}
  46f47a:	8b 05 c8 e9 60 00    	mov    eax,DWORD PTR [rip+0x60e9c8]        # a7de48 <qbevent>
  46f480:	85 c0                	test   eax,eax
  46f482:	74 23                	je     46f4a7 <QBMAIN(void*)+0x5b863>
  46f484:	ba 00 00 00 00       	mov    edx,0x0
  46f489:	be 00 00 00 00       	mov    esi,0x0
  46f48e:	bf ef 08 00 00       	mov    edi,0x8ef
  46f493:	e8 e9 38 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f498:	8b 05 b6 16 72 00    	mov    eax,DWORD PTR [rip+0x7216b6]        # b90b54 <r>
  46f49e:	85 c0                	test   eax,eax
  46f4a0:	74 05                	je     46f4a7 <QBMAIN(void*)+0x5b863>
  46f4a2:	e9 36 ff ff ff       	jmp    46f3dd <QBMAIN(void*)+0x5b799>
;*__LONG_D= 1 ;
  46f4a7:	48 8b 05 3a 0c 72 00 	mov    rax,QWORD PTR [rip+0x720c3a]        # b900e8 <__LONG_D>
  46f4ae:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2287);}while(r);
  46f4b4:	8b 05 8e e9 60 00    	mov    eax,DWORD PTR [rip+0x60e98e]        # a7de48 <qbevent>
  46f4ba:	85 c0                	test   eax,eax
  46f4bc:	74 23                	je     46f4e1 <QBMAIN(void*)+0x5b89d>
  46f4be:	ba 00 00 00 00       	mov    edx,0x0
  46f4c3:	be 00 00 00 00       	mov    esi,0x0
  46f4c8:	bf ef 08 00 00       	mov    edi,0x8ef
  46f4cd:	e8 af 38 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f4d2:	8b 05 7c 16 72 00    	mov    eax,DWORD PTR [rip+0x72167c]        # b90b54 <r>
  46f4d8:	85 c0                	test   eax,eax
  46f4da:	75 cb                	jne    46f4a7 <QBMAIN(void*)+0x5b863>
  46f4dc:	eb 04                	jmp    46f4e2 <QBMAIN(void*)+0x5b89e>
;S_2694:;
  46f4de:	90                   	nop
  46f4df:	eb 01                	jmp    46f4e2 <QBMAIN(void*)+0x5b89e>
;if(!qbevent)break;evnt(2287);}while(r);
  46f4e1:	90                   	nop
;if ((*__LONG_D)||new_error){
  46f4e2:	48 8b 05 ff 0b 72 00 	mov    rax,QWORD PTR [rip+0x720bff]        # b900e8 <__LONG_D>
  46f4e9:	8b 00                	mov    eax,DWORD PTR [rax]
  46f4eb:	85 c0                	test   eax,eax
  46f4ed:	75 0e                	jne    46f4fd <QBMAIN(void*)+0x5b8b9>
  46f4ef:	8b 05 47 e9 60 00    	mov    eax,DWORD PTR [rip+0x60e947]        # a7de3c <new_error>
  46f4f5:	85 c0                	test   eax,eax
  46f4f7:	0f 84 d9 00 00 00    	je     46f5d6 <QBMAIN(void*)+0x5b992>
;if(qbevent){evnt(2288);if(r)goto S_2694;}
  46f4fd:	8b 05 45 e9 60 00    	mov    eax,DWORD PTR [rip+0x60e945]        # a7de48 <qbevent>
  46f503:	85 c0                	test   eax,eax
  46f505:	74 20                	je     46f527 <QBMAIN(void*)+0x5b8e3>
  46f507:	ba 00 00 00 00       	mov    edx,0x0
  46f50c:	be 00 00 00 00       	mov    esi,0x0
  46f511:	bf f0 08 00 00       	mov    edi,0x8f0
  46f516:	e8 66 38 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f51b:	8b 05 33 16 72 00    	mov    eax,DWORD PTR [rip+0x721633]        # b90b54 <r>
  46f521:	85 c0                	test   eax,eax
  46f523:	74 02                	je     46f527 <QBMAIN(void*)+0x5b8e3>
  46f525:	eb bb                	jmp    46f4e2 <QBMAIN(void*)+0x5b89e>
;*__LONG_PREDEFINING= 1 ;
  46f527:	48 8b 05 c2 0b 72 00 	mov    rax,QWORD PTR [rip+0x720bc2]        # b900f0 <__LONG_PREDEFINING>
  46f52e:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2289);}while(r);
  46f534:	8b 05 0e e9 60 00    	mov    eax,DWORD PTR [rip+0x60e90e]        # a7de48 <qbevent>
  46f53a:	85 c0                	test   eax,eax
  46f53c:	74 23                	je     46f561 <QBMAIN(void*)+0x5b91d>
  46f53e:	ba 00 00 00 00       	mov    edx,0x0
  46f543:	be 00 00 00 00       	mov    esi,0x0
  46f548:	bf f1 08 00 00       	mov    edi,0x8f1
  46f54d:	e8 2f 38 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f552:	8b 05 fc 15 72 00    	mov    eax,DWORD PTR [rip+0x7215fc]        # b90b54 <r>
  46f558:	85 c0                	test   eax,eax
  46f55a:	75 cb                	jne    46f527 <QBMAIN(void*)+0x5b8e3>
;goto LABEL_PREDEFINE;
  46f55c:	e9 7e 45 04 00       	jmp    4b3adf <QBMAIN(void*)+0x9fe9b>
;if(!qbevent)break;evnt(2289);}while(r);
  46f561:	90                   	nop
;goto LABEL_PREDEFINE;
  46f562:	e9 78 45 04 00       	jmp    4b3adf <QBMAIN(void*)+0x9fe9b>
;goto LABEL_PREDEFINED;
  46f567:	90                   	nop
  46f568:	eb 04                	jmp    46f56e <QBMAIN(void*)+0x5b92a>
;goto LABEL_PREDEFINED;
  46f56a:	90                   	nop
  46f56b:	eb 01                	jmp    46f56e <QBMAIN(void*)+0x5b92a>
;goto LABEL_PREDEFINED;
  46f56d:	90                   	nop
;if(qbevent){evnt(2290);r=0;}
  46f56e:	8b 05 d4 e8 60 00    	mov    eax,DWORD PTR [rip+0x60e8d4]        # a7de48 <qbevent>
  46f574:	85 c0                	test   eax,eax
  46f576:	74 1e                	je     46f596 <QBMAIN(void*)+0x5b952>
  46f578:	ba 00 00 00 00       	mov    edx,0x0
  46f57d:	be 00 00 00 00       	mov    esi,0x0
  46f582:	bf f2 08 00 00       	mov    edi,0x8f2
  46f587:	e8 f5 37 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f58c:	c7 05 be 15 72 00 00 	mov    DWORD PTR [rip+0x7215be],0x0        # b90b54 <r>
  46f593:	00 00 00 
;*__LONG_PREDEFINING= 0 ;
  46f596:	48 8b 05 53 0b 72 00 	mov    rax,QWORD PTR [rip+0x720b53]        # b900f0 <__LONG_PREDEFINING>
  46f59d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2290);}while(r);
  46f5a3:	8b 05 9f e8 60 00    	mov    eax,DWORD PTR [rip+0x60e89f]        # a7de48 <qbevent>
  46f5a9:	85 c0                	test   eax,eax
  46f5ab:	74 23                	je     46f5d0 <QBMAIN(void*)+0x5b98c>
  46f5ad:	ba 00 00 00 00       	mov    edx,0x0
  46f5b2:	be 00 00 00 00       	mov    esi,0x0
  46f5b7:	bf f2 08 00 00       	mov    edi,0x8f2
  46f5bc:	e8 c0 37 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f5c1:	8b 05 8d 15 72 00    	mov    eax,DWORD PTR [rip+0x72158d]        # b90b54 <r>
  46f5c7:	85 c0                	test   eax,eax
  46f5c9:	75 cb                	jne    46f596 <QBMAIN(void*)+0x5b952>
;goto LABEL_FINISHEDLINEPP;
  46f5cb:	e9 0b 66 00 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;if(!qbevent)break;evnt(2290);}while(r);
  46f5d0:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  46f5d1:	e9 05 66 00 00       	jmp    475bdb <QBMAIN(void*)+0x61f97>
;S_2700:;
  46f5d6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("DECLARE",7))))||new_error){
  46f5d7:	be 07 00 00 00       	mov    esi,0x7
  46f5dc:	48 8d 05 6a 09 58 00 	lea    rax,[rip+0x58096a]        # 9eff4d <_IO_stdin_used+0xff4d>
  46f5e3:	48 89 c7             	mov    rdi,rax
  46f5e6:	e8 3a 56 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f5eb:	48 89 c2             	mov    rdx,rax
  46f5ee:	48 8b 05 d3 09 72 00 	mov    rax,QWORD PTR [rip+0x7209d3]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f5f5:	48 89 d6             	mov    rsi,rdx
  46f5f8:	48 89 c7             	mov    rdi,rax
  46f5fb:	e8 65 8c 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f600:	89 c2                	mov    edx,eax
  46f602:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f608:	89 d6                	mov    esi,edx
  46f60a:	89 c7                	mov    edi,eax
  46f60c:	e8 06 46 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f611:	85 c0                	test   eax,eax
  46f613:	75 0a                	jne    46f61f <QBMAIN(void*)+0x5b9db>
  46f615:	8b 05 21 e8 60 00    	mov    eax,DWORD PTR [rip+0x60e821]        # a7de3c <new_error>
  46f61b:	85 c0                	test   eax,eax
  46f61d:	74 07                	je     46f626 <QBMAIN(void*)+0x5b9e2>
  46f61f:	b8 01 00 00 00       	mov    eax,0x1
  46f624:	eb 05                	jmp    46f62b <QBMAIN(void*)+0x5b9e7>
  46f626:	b8 00 00 00 00       	mov    eax,0x0
  46f62b:	84 c0                	test   al,al
  46f62d:	0f 84 a0 02 00 00    	je     46f8d3 <QBMAIN(void*)+0x5bc8f>
;if(qbevent){evnt(2295);if(r)goto S_2700;}
  46f633:	8b 05 0f e8 60 00    	mov    eax,DWORD PTR [rip+0x60e80f]        # a7de48 <qbevent>
  46f639:	85 c0                	test   eax,eax
  46f63b:	74 23                	je     46f660 <QBMAIN(void*)+0x5ba1c>
  46f63d:	ba 00 00 00 00       	mov    edx,0x0
  46f642:	be 00 00 00 00       	mov    esi,0x0
  46f647:	bf f7 08 00 00       	mov    edi,0x8f7
  46f64c:	e8 30 37 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f651:	8b 05 fd 14 72 00    	mov    eax,DWORD PTR [rip+0x7214fd]        # b90b54 <r>
  46f657:	85 c0                	test   eax,eax
  46f659:	74 06                	je     46f661 <QBMAIN(void*)+0x5ba1d>
  46f65b:	e9 77 ff ff ff       	jmp    46f5d7 <QBMAIN(void*)+0x5b993>
;S_2701:;
  46f660:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("LIBRARY",7)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("DYNAMIC",7)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("CUSTOMTYPE",10)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("STATIC",6)))))||new_error){
  46f661:	be 07 00 00 00       	mov    esi,0x7
  46f666:	48 8d 05 d1 0e 58 00 	lea    rax,[rip+0x580ed1]        # 9f053e <_IO_stdin_used+0x1053e>
  46f66d:	48 89 c7             	mov    rdi,rax
  46f670:	e8 b0 55 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f675:	48 89 c2             	mov    rdx,rax
  46f678:	48 8b 05 51 09 72 00 	mov    rax,QWORD PTR [rip+0x720951]        # b8ffd0 <__STRING_SECONDELEMENT>
  46f67f:	48 89 d6             	mov    rsi,rdx
  46f682:	48 89 c7             	mov    rdi,rax
  46f685:	e8 db 8b 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f68a:	89 c3                	mov    ebx,eax
  46f68c:	be 07 00 00 00       	mov    esi,0x7
  46f691:	48 8d 05 ae 0e 58 00 	lea    rax,[rip+0x580eae]        # 9f0546 <_IO_stdin_used+0x10546>
  46f698:	48 89 c7             	mov    rdi,rax
  46f69b:	e8 85 55 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f6a0:	48 89 c2             	mov    rdx,rax
  46f6a3:	48 8b 05 26 09 72 00 	mov    rax,QWORD PTR [rip+0x720926]        # b8ffd0 <__STRING_SECONDELEMENT>
  46f6aa:	48 89 d6             	mov    rsi,rdx
  46f6ad:	48 89 c7             	mov    rdi,rax
  46f6b0:	e8 b0 8b 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f6b5:	09 c3                	or     ebx,eax
  46f6b7:	be 0a 00 00 00       	mov    esi,0xa
  46f6bc:	48 8d 05 8b 0e 58 00 	lea    rax,[rip+0x580e8b]        # 9f054e <_IO_stdin_used+0x1054e>
  46f6c3:	48 89 c7             	mov    rdi,rax
  46f6c6:	e8 5a 55 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f6cb:	48 89 c2             	mov    rdx,rax
  46f6ce:	48 8b 05 fb 08 72 00 	mov    rax,QWORD PTR [rip+0x7208fb]        # b8ffd0 <__STRING_SECONDELEMENT>
  46f6d5:	48 89 d6             	mov    rsi,rdx
  46f6d8:	48 89 c7             	mov    rdi,rax
  46f6db:	e8 85 8b 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f6e0:	09 c3                	or     ebx,eax
  46f6e2:	be 06 00 00 00       	mov    esi,0x6
  46f6e7:	48 8d 05 18 09 58 00 	lea    rax,[rip+0x580918]        # 9f0006 <_IO_stdin_used+0x10006>
  46f6ee:	48 89 c7             	mov    rdi,rax
  46f6f1:	e8 2f 55 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f6f6:	48 89 c2             	mov    rdx,rax
  46f6f9:	48 8b 05 d0 08 72 00 	mov    rax,QWORD PTR [rip+0x7208d0]        # b8ffd0 <__STRING_SECONDELEMENT>
  46f700:	48 89 d6             	mov    rsi,rdx
  46f703:	48 89 c7             	mov    rdi,rax
  46f706:	e8 5a 8b 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f70b:	09 c3                	or     ebx,eax
  46f70d:	89 da                	mov    edx,ebx
  46f70f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f715:	89 d6                	mov    esi,edx
  46f717:	89 c7                	mov    edi,eax
  46f719:	e8 f9 44 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f71e:	85 c0                	test   eax,eax
  46f720:	75 0a                	jne    46f72c <QBMAIN(void*)+0x5bae8>
  46f722:	8b 05 14 e7 60 00    	mov    eax,DWORD PTR [rip+0x60e714]        # a7de3c <new_error>
  46f728:	85 c0                	test   eax,eax
  46f72a:	74 07                	je     46f733 <QBMAIN(void*)+0x5baef>
  46f72c:	b8 01 00 00 00       	mov    eax,0x1
  46f731:	eb 05                	jmp    46f738 <QBMAIN(void*)+0x5baf4>
  46f733:	b8 00 00 00 00       	mov    eax,0x0
  46f738:	84 c0                	test   al,al
  46f73a:	0f 84 93 01 00 00    	je     46f8d3 <QBMAIN(void*)+0x5bc8f>
;if(qbevent){evnt(2296);if(r)goto S_2701;}
  46f740:	8b 05 02 e7 60 00    	mov    eax,DWORD PTR [rip+0x60e702]        # a7de48 <qbevent>
  46f746:	85 c0                	test   eax,eax
  46f748:	74 23                	je     46f76d <QBMAIN(void*)+0x5bb29>
  46f74a:	ba 00 00 00 00       	mov    edx,0x0
  46f74f:	be 00 00 00 00       	mov    esi,0x0
  46f754:	bf f8 08 00 00       	mov    edi,0x8f8
  46f759:	e8 23 36 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f75e:	8b 05 f0 13 72 00    	mov    eax,DWORD PTR [rip+0x7213f0]        # b90b54 <r>
  46f764:	85 c0                	test   eax,eax
  46f766:	74 05                	je     46f76d <QBMAIN(void*)+0x5bb29>
  46f768:	e9 f4 fe ff ff       	jmp    46f661 <QBMAIN(void*)+0x5ba1d>
;*__LONG_DECLARINGLIBRARY= 1 ;
  46f76d:	48 8b 05 64 07 72 00 	mov    rax,QWORD PTR [rip+0x720764]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  46f774:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2297);}while(r);
  46f77a:	8b 05 c8 e6 60 00    	mov    eax,DWORD PTR [rip+0x60e6c8]        # a7de48 <qbevent>
  46f780:	85 c0                	test   eax,eax
  46f782:	74 20                	je     46f7a4 <QBMAIN(void*)+0x5bb60>
  46f784:	ba 00 00 00 00       	mov    edx,0x0
  46f789:	be 00 00 00 00       	mov    esi,0x0
  46f78e:	bf f9 08 00 00       	mov    edi,0x8f9
  46f793:	e8 e9 35 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f798:	8b 05 b6 13 72 00    	mov    eax,DWORD PTR [rip+0x7213b6]        # b90b54 <r>
  46f79e:	85 c0                	test   eax,eax
  46f7a0:	75 cb                	jne    46f76d <QBMAIN(void*)+0x5bb29>
  46f7a2:	eb 01                	jmp    46f7a5 <QBMAIN(void*)+0x5bb61>
  46f7a4:	90                   	nop
;*__LONG_INDIRECTLIBRARY= 0 ;
  46f7a5:	48 8b 05 4c 09 72 00 	mov    rax,QWORD PTR [rip+0x72094c]        # b900f8 <__LONG_INDIRECTLIBRARY>
  46f7ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2298);}while(r);
  46f7b2:	8b 05 90 e6 60 00    	mov    eax,DWORD PTR [rip+0x60e690]        # a7de48 <qbevent>
  46f7b8:	85 c0                	test   eax,eax
  46f7ba:	74 20                	je     46f7dc <QBMAIN(void*)+0x5bb98>
  46f7bc:	ba 00 00 00 00       	mov    edx,0x0
  46f7c1:	be 00 00 00 00       	mov    esi,0x0
  46f7c6:	bf fa 08 00 00       	mov    edi,0x8fa
  46f7cb:	e8 b1 35 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f7d0:	8b 05 7e 13 72 00    	mov    eax,DWORD PTR [rip+0x72137e]        # b90b54 <r>
  46f7d6:	85 c0                	test   eax,eax
  46f7d8:	75 cb                	jne    46f7a5 <QBMAIN(void*)+0x5bb61>
;S_2704:;
  46f7da:	eb 01                	jmp    46f7dd <QBMAIN(void*)+0x5bb99>
;if(!qbevent)break;evnt(2298);}while(r);
  46f7dc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("CUSTOMTYPE",10)))|(qbs_equal(__STRING_SECONDELEMENT,qbs_new_txt_len("DYNAMIC",7)))))||new_error){
  46f7dd:	be 0a 00 00 00       	mov    esi,0xa
  46f7e2:	48 8d 05 65 0d 58 00 	lea    rax,[rip+0x580d65]        # 9f054e <_IO_stdin_used+0x1054e>
  46f7e9:	48 89 c7             	mov    rdi,rax
  46f7ec:	e8 34 54 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f7f1:	48 89 c2             	mov    rdx,rax
  46f7f4:	48 8b 05 d5 07 72 00 	mov    rax,QWORD PTR [rip+0x7207d5]        # b8ffd0 <__STRING_SECONDELEMENT>
  46f7fb:	48 89 d6             	mov    rsi,rdx
  46f7fe:	48 89 c7             	mov    rdi,rax
  46f801:	e8 5f 8a 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f806:	89 c3                	mov    ebx,eax
  46f808:	be 07 00 00 00       	mov    esi,0x7
  46f80d:	48 8d 05 32 0d 58 00 	lea    rax,[rip+0x580d32]        # 9f0546 <_IO_stdin_used+0x10546>
  46f814:	48 89 c7             	mov    rdi,rax
  46f817:	e8 09 54 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f81c:	48 89 c2             	mov    rdx,rax
  46f81f:	48 8b 05 aa 07 72 00 	mov    rax,QWORD PTR [rip+0x7207aa]        # b8ffd0 <__STRING_SECONDELEMENT>
  46f826:	48 89 d6             	mov    rsi,rdx
  46f829:	48 89 c7             	mov    rdi,rax
  46f82c:	e8 34 8a 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46f831:	09 c3                	or     ebx,eax
  46f833:	89 da                	mov    edx,ebx
  46f835:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f83b:	89 d6                	mov    esi,edx
  46f83d:	89 c7                	mov    edi,eax
  46f83f:	e8 d3 43 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46f844:	85 c0                	test   eax,eax
  46f846:	75 0a                	jne    46f852 <QBMAIN(void*)+0x5bc0e>
  46f848:	8b 05 ee e5 60 00    	mov    eax,DWORD PTR [rip+0x60e5ee]        # a7de3c <new_error>
  46f84e:	85 c0                	test   eax,eax
  46f850:	74 07                	je     46f859 <QBMAIN(void*)+0x5bc15>
  46f852:	b8 01 00 00 00       	mov    eax,0x1
  46f857:	eb 05                	jmp    46f85e <QBMAIN(void*)+0x5bc1a>
  46f859:	b8 00 00 00 00       	mov    eax,0x0
  46f85e:	84 c0                	test   al,al
  46f860:	0f 84 6e 63 00 00    	je     475bd4 <QBMAIN(void*)+0x61f90>
;if(qbevent){evnt(2299);if(r)goto S_2704;}
  46f866:	8b 05 dc e5 60 00    	mov    eax,DWORD PTR [rip+0x60e5dc]        # a7de48 <qbevent>
  46f86c:	85 c0                	test   eax,eax
  46f86e:	74 23                	je     46f893 <QBMAIN(void*)+0x5bc4f>
  46f870:	ba 00 00 00 00       	mov    edx,0x0
  46f875:	be 00 00 00 00       	mov    esi,0x0
  46f87a:	bf fb 08 00 00       	mov    edi,0x8fb
  46f87f:	e8 fd 34 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f884:	8b 05 ca 12 72 00    	mov    eax,DWORD PTR [rip+0x7212ca]        # b90b54 <r>
  46f88a:	85 c0                	test   eax,eax
  46f88c:	74 05                	je     46f893 <QBMAIN(void*)+0x5bc4f>
  46f88e:	e9 4a ff ff ff       	jmp    46f7dd <QBMAIN(void*)+0x5bb99>
;*__LONG_INDIRECTLIBRARY= 1 ;
  46f893:	48 8b 05 5e 08 72 00 	mov    rax,QWORD PTR [rip+0x72085e]        # b900f8 <__LONG_INDIRECTLIBRARY>
  46f89a:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2299);}while(r);
  46f8a0:	8b 05 a2 e5 60 00    	mov    eax,DWORD PTR [rip+0x60e5a2]        # a7de48 <qbevent>
  46f8a6:	85 c0                	test   eax,eax
  46f8a8:	74 23                	je     46f8cd <QBMAIN(void*)+0x5bc89>
  46f8aa:	ba 00 00 00 00       	mov    edx,0x0
  46f8af:	be 00 00 00 00       	mov    esi,0x0
  46f8b4:	bf fb 08 00 00       	mov    edi,0x8fb
  46f8b9:	e8 c3 34 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f8be:	8b 05 90 12 72 00    	mov    eax,DWORD PTR [rip+0x721290]        # b90b54 <r>
  46f8c4:	85 c0                	test   eax,eax
  46f8c6:	75 cb                	jne    46f893 <QBMAIN(void*)+0x5bc4f>
;goto LABEL_FINISHEDLINEPP;
  46f8c8:	e9 07 63 00 00       	jmp    475bd4 <QBMAIN(void*)+0x61f90>
;if(!qbevent)break;evnt(2299);}while(r);
  46f8cd:	90                   	nop
;goto LABEL_FINISHEDLINEPP;
  46f8ce:	e9 01 63 00 00       	jmp    475bd4 <QBMAIN(void*)+0x61f90>
;*__LONG_DYNAMICLIBRARY= 0 ;
  46f8d3:	48 8b 05 d6 05 72 00 	mov    rax,QWORD PTR [rip+0x7205d6]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  46f8da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2305);}while(r);
  46f8e0:	8b 05 62 e5 60 00    	mov    eax,DWORD PTR [rip+0x60e562]        # a7de48 <qbevent>
  46f8e6:	85 c0                	test   eax,eax
  46f8e8:	74 20                	je     46f90a <QBMAIN(void*)+0x5bcc6>
  46f8ea:	ba 00 00 00 00       	mov    edx,0x0
  46f8ef:	be 00 00 00 00       	mov    esi,0x0
  46f8f4:	bf 01 09 00 00       	mov    edi,0x901
  46f8f9:	e8 83 34 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f8fe:	8b 05 50 12 72 00    	mov    eax,DWORD PTR [rip+0x721250]        # b90b54 <r>
  46f904:	85 c0                	test   eax,eax
  46f906:	75 cb                	jne    46f8d3 <QBMAIN(void*)+0x5bc8f>
;LABEL_DECLARESUBFUNC:;
  46f908:	eb 01                	jmp    46f90b <QBMAIN(void*)+0x5bcc7>
;if(!qbevent)break;evnt(2305);}while(r);
  46f90a:	90                   	nop
;if(qbevent){evnt(2306);r=0;}
  46f90b:	8b 05 37 e5 60 00    	mov    eax,DWORD PTR [rip+0x60e537]        # a7de48 <qbevent>
  46f911:	85 c0                	test   eax,eax
  46f913:	74 1e                	je     46f933 <QBMAIN(void*)+0x5bcef>
  46f915:	ba 00 00 00 00       	mov    edx,0x0
  46f91a:	be 00 00 00 00       	mov    esi,0x0
  46f91f:	bf 02 09 00 00       	mov    edi,0x902
  46f924:	e8 58 34 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f929:	c7 05 21 12 72 00 00 	mov    DWORD PTR [rip+0x721221],0x0        # b90b54 <r>
  46f930:	00 00 00 
;qbs_set(__STRING_FIRSTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass263= 1 )));
  46f933:	c7 85 68 ed ff ff 01 	mov    DWORD PTR [rbp-0x1298],0x1
  46f93a:	00 00 00 
  46f93d:	48 8b 05 d4 fc 71 00 	mov    rax,QWORD PTR [rip+0x71fcd4]        # b8f618 <__STRING_A>
  46f944:	48 8d 95 68 ed ff ff 	lea    rdx,[rbp-0x1298]
  46f94b:	48 89 d6             	mov    rsi,rdx
  46f94e:	48 89 c7             	mov    rdi,rax
  46f951:	e8 44 fd 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  46f956:	48 89 c2             	mov    rdx,rax
  46f959:	48 8b 05 68 06 72 00 	mov    rax,QWORD PTR [rip+0x720668]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f960:	48 89 d6             	mov    rsi,rdx
  46f963:	48 89 c7             	mov    rdi,rax
  46f966:	e8 4c 56 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46f96b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46f971:	be 00 00 00 00       	mov    esi,0x0
  46f976:	89 c7                	mov    edi,eax
  46f978:	e8 9a 42 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2307);}while(r);
  46f97d:	8b 05 c5 e4 60 00    	mov    eax,DWORD PTR [rip+0x60e4c5]        # a7de48 <qbevent>
  46f983:	85 c0                	test   eax,eax
  46f985:	74 20                	je     46f9a7 <QBMAIN(void*)+0x5bd63>
  46f987:	ba 00 00 00 00       	mov    edx,0x0
  46f98c:	be 00 00 00 00       	mov    esi,0x0
  46f991:	bf 03 09 00 00       	mov    edi,0x903
  46f996:	e8 e6 33 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f99b:	8b 05 b3 11 72 00    	mov    eax,DWORD PTR [rip+0x7211b3]        # b90b54 <r>
  46f9a1:	85 c0                	test   eax,eax
  46f9a3:	75 8e                	jne    46f933 <QBMAIN(void*)+0x5bcef>
  46f9a5:	eb 01                	jmp    46f9a8 <QBMAIN(void*)+0x5bd64>
  46f9a7:	90                   	nop
;*__LONG_SF= 0 ;
  46f9a8:	48 8b 05 51 07 72 00 	mov    rax,QWORD PTR [rip+0x720751]        # b90100 <__LONG_SF>
  46f9af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2308);}while(r);
  46f9b5:	8b 05 8d e4 60 00    	mov    eax,DWORD PTR [rip+0x60e48d]        # a7de48 <qbevent>
  46f9bb:	85 c0                	test   eax,eax
  46f9bd:	74 20                	je     46f9df <QBMAIN(void*)+0x5bd9b>
  46f9bf:	ba 00 00 00 00       	mov    edx,0x0
  46f9c4:	be 00 00 00 00       	mov    esi,0x0
  46f9c9:	bf 04 09 00 00       	mov    edi,0x904
  46f9ce:	e8 ae 33 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46f9d3:	8b 05 7b 11 72 00    	mov    eax,DWORD PTR [rip+0x72117b]        # b90b54 <r>
  46f9d9:	85 c0                	test   eax,eax
  46f9db:	75 cb                	jne    46f9a8 <QBMAIN(void*)+0x5bd64>
;S_2713:;
  46f9dd:	eb 01                	jmp    46f9e0 <QBMAIN(void*)+0x5bd9c>
;if(!qbevent)break;evnt(2308);}while(r);
  46f9df:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("FUNCTION",8))))||new_error){
  46f9e0:	be 08 00 00 00       	mov    esi,0x8
  46f9e5:	48 8d 05 ba 05 58 00 	lea    rax,[rip+0x5805ba]        # 9effa6 <_IO_stdin_used+0xffa6>
  46f9ec:	48 89 c7             	mov    rdi,rax
  46f9ef:	e8 31 52 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46f9f4:	48 89 c2             	mov    rdx,rax
  46f9f7:	48 8b 05 ca 05 72 00 	mov    rax,QWORD PTR [rip+0x7205ca]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46f9fe:	48 89 d6             	mov    rsi,rdx
  46fa01:	48 89 c7             	mov    rdi,rax
  46fa04:	e8 5c 88 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46fa09:	89 c2                	mov    edx,eax
  46fa0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46fa11:	89 d6                	mov    esi,edx
  46fa13:	89 c7                	mov    edi,eax
  46fa15:	e8 fd 41 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46fa1a:	85 c0                	test   eax,eax
  46fa1c:	75 0a                	jne    46fa28 <QBMAIN(void*)+0x5bde4>
  46fa1e:	8b 05 18 e4 60 00    	mov    eax,DWORD PTR [rip+0x60e418]        # a7de3c <new_error>
  46fa24:	85 c0                	test   eax,eax
  46fa26:	74 07                	je     46fa2f <QBMAIN(void*)+0x5bdeb>
  46fa28:	b8 01 00 00 00       	mov    eax,0x1
  46fa2d:	eb 05                	jmp    46fa34 <QBMAIN(void*)+0x5bdf0>
  46fa2f:	b8 00 00 00 00       	mov    eax,0x0
  46fa34:	84 c0                	test   al,al
  46fa36:	74 64                	je     46fa9c <QBMAIN(void*)+0x5be58>
;if(qbevent){evnt(2309);if(r)goto S_2713;}
  46fa38:	8b 05 0a e4 60 00    	mov    eax,DWORD PTR [rip+0x60e40a]        # a7de48 <qbevent>
  46fa3e:	85 c0                	test   eax,eax
  46fa40:	74 23                	je     46fa65 <QBMAIN(void*)+0x5be21>
  46fa42:	ba 00 00 00 00       	mov    edx,0x0
  46fa47:	be 00 00 00 00       	mov    esi,0x0
  46fa4c:	bf 05 09 00 00       	mov    edi,0x905
  46fa51:	e8 2b 33 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fa56:	8b 05 f8 10 72 00    	mov    eax,DWORD PTR [rip+0x7210f8]        # b90b54 <r>
  46fa5c:	85 c0                	test   eax,eax
  46fa5e:	74 05                	je     46fa65 <QBMAIN(void*)+0x5be21>
  46fa60:	e9 7b ff ff ff       	jmp    46f9e0 <QBMAIN(void*)+0x5bd9c>
;*__LONG_SF= 1 ;
  46fa65:	48 8b 05 94 06 72 00 	mov    rax,QWORD PTR [rip+0x720694]        # b90100 <__LONG_SF>
  46fa6c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2309);}while(r);
  46fa72:	8b 05 d0 e3 60 00    	mov    eax,DWORD PTR [rip+0x60e3d0]        # a7de48 <qbevent>
  46fa78:	85 c0                	test   eax,eax
  46fa7a:	74 23                	je     46fa9f <QBMAIN(void*)+0x5be5b>
  46fa7c:	ba 00 00 00 00       	mov    edx,0x0
  46fa81:	be 00 00 00 00       	mov    esi,0x0
  46fa86:	bf 05 09 00 00       	mov    edi,0x905
  46fa8b:	e8 f1 32 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fa90:	8b 05 be 10 72 00    	mov    eax,DWORD PTR [rip+0x7210be]        # b90b54 <r>
  46fa96:	85 c0                	test   eax,eax
  46fa98:	75 cb                	jne    46fa65 <QBMAIN(void*)+0x5be21>
  46fa9a:	eb 04                	jmp    46faa0 <QBMAIN(void*)+0x5be5c>
;S_2716:;
  46fa9c:	90                   	nop
  46fa9d:	eb 01                	jmp    46faa0 <QBMAIN(void*)+0x5be5c>
;if(!qbevent)break;evnt(2309);}while(r);
  46fa9f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_FIRSTELEMENT,qbs_new_txt_len("SUB",3))))||new_error){
  46faa0:	be 03 00 00 00       	mov    esi,0x3
  46faa5:	48 8d 05 72 05 58 00 	lea    rax,[rip+0x580572]        # 9f001e <_IO_stdin_used+0x1001e>
  46faac:	48 89 c7             	mov    rdi,rax
  46faaf:	e8 71 51 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46fab4:	48 89 c2             	mov    rdx,rax
  46fab7:	48 8b 05 0a 05 72 00 	mov    rax,QWORD PTR [rip+0x72050a]        # b8ffc8 <__STRING_FIRSTELEMENT>
  46fabe:	48 89 d6             	mov    rsi,rdx
  46fac1:	48 89 c7             	mov    rdi,rax
  46fac4:	e8 9c 87 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  46fac9:	89 c2                	mov    edx,eax
  46facb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46fad1:	89 d6                	mov    esi,edx
  46fad3:	89 c7                	mov    edi,eax
  46fad5:	e8 3d 41 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  46fada:	85 c0                	test   eax,eax
  46fadc:	75 0a                	jne    46fae8 <QBMAIN(void*)+0x5bea4>
  46fade:	8b 05 58 e3 60 00    	mov    eax,DWORD PTR [rip+0x60e358]        # a7de3c <new_error>
  46fae4:	85 c0                	test   eax,eax
  46fae6:	74 07                	je     46faef <QBMAIN(void*)+0x5beab>
  46fae8:	b8 01 00 00 00       	mov    eax,0x1
  46faed:	eb 05                	jmp    46faf4 <QBMAIN(void*)+0x5beb0>
  46faef:	b8 00 00 00 00       	mov    eax,0x0
  46faf4:	84 c0                	test   al,al
  46faf6:	74 64                	je     46fb5c <QBMAIN(void*)+0x5bf18>
;if(qbevent){evnt(2310);if(r)goto S_2716;}
  46faf8:	8b 05 4a e3 60 00    	mov    eax,DWORD PTR [rip+0x60e34a]        # a7de48 <qbevent>
  46fafe:	85 c0                	test   eax,eax
  46fb00:	74 23                	je     46fb25 <QBMAIN(void*)+0x5bee1>
  46fb02:	ba 00 00 00 00       	mov    edx,0x0
  46fb07:	be 00 00 00 00       	mov    esi,0x0
  46fb0c:	bf 06 09 00 00       	mov    edi,0x906
  46fb11:	e8 6b 32 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fb16:	8b 05 38 10 72 00    	mov    eax,DWORD PTR [rip+0x721038]        # b90b54 <r>
  46fb1c:	85 c0                	test   eax,eax
  46fb1e:	74 05                	je     46fb25 <QBMAIN(void*)+0x5bee1>
  46fb20:	e9 7b ff ff ff       	jmp    46faa0 <QBMAIN(void*)+0x5be5c>
;*__LONG_SF= 2 ;
  46fb25:	48 8b 05 d4 05 72 00 	mov    rax,QWORD PTR [rip+0x7205d4]        # b90100 <__LONG_SF>
  46fb2c:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(2310);}while(r);
  46fb32:	8b 05 10 e3 60 00    	mov    eax,DWORD PTR [rip+0x60e310]        # a7de48 <qbevent>
  46fb38:	85 c0                	test   eax,eax
  46fb3a:	74 23                	je     46fb5f <QBMAIN(void*)+0x5bf1b>
  46fb3c:	ba 00 00 00 00       	mov    edx,0x0
  46fb41:	be 00 00 00 00       	mov    esi,0x0
  46fb46:	bf 06 09 00 00       	mov    edi,0x906
  46fb4b:	e8 31 32 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fb50:	8b 05 fe 0f 72 00    	mov    eax,DWORD PTR [rip+0x720ffe]        # b90b54 <r>
  46fb56:	85 c0                	test   eax,eax
  46fb58:	75 cb                	jne    46fb25 <QBMAIN(void*)+0x5bee1>
  46fb5a:	eb 04                	jmp    46fb60 <QBMAIN(void*)+0x5bf1c>
;S_2719:;
  46fb5c:	90                   	nop
  46fb5d:	eb 01                	jmp    46fb60 <QBMAIN(void*)+0x5bf1c>
;if(!qbevent)break;evnt(2310);}while(r);
  46fb5f:	90                   	nop
;if ((*__LONG_SF)||new_error){
  46fb60:	48 8b 05 99 05 72 00 	mov    rax,QWORD PTR [rip+0x720599]        # b90100 <__LONG_SF>
  46fb67:	8b 00                	mov    eax,DWORD PTR [rax]
  46fb69:	85 c0                	test   eax,eax
  46fb6b:	75 0e                	jne    46fb7b <QBMAIN(void*)+0x5bf37>
  46fb6d:	8b 05 c9 e2 60 00    	mov    eax,DWORD PTR [rip+0x60e2c9]        # a7de3c <new_error>
  46fb73:	85 c0                	test   eax,eax
  46fb75:	0f 84 5c 60 00 00    	je     475bd7 <QBMAIN(void*)+0x61f93>
;if(qbevent){evnt(2311);if(r)goto S_2719;}
  46fb7b:	8b 05 c7 e2 60 00    	mov    eax,DWORD PTR [rip+0x60e2c7]        # a7de48 <qbevent>
  46fb81:	85 c0                	test   eax,eax
  46fb83:	74 20                	je     46fba5 <QBMAIN(void*)+0x5bf61>
  46fb85:	ba 00 00 00 00       	mov    edx,0x0
  46fb8a:	be 00 00 00 00       	mov    esi,0x0
  46fb8f:	bf 07 09 00 00       	mov    edi,0x907
  46fb94:	e8 e8 31 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fb99:	8b 05 b5 0f 72 00    	mov    eax,DWORD PTR [rip+0x720fb5]        # b90b54 <r>
  46fb9f:	85 c0                	test   eax,eax
  46fba1:	74 02                	je     46fba5 <QBMAIN(void*)+0x5bf61>
  46fba3:	eb bb                	jmp    46fb60 <QBMAIN(void*)+0x5bf1c>
;*__LONG_SUBFUNCN=*__LONG_SUBFUNCN+ 1 ;
  46fba5:	48 8b 05 7c 01 72 00 	mov    rax,QWORD PTR [rip+0x72017c]        # b8fd28 <__LONG_SUBFUNCN>
  46fbac:	8b 10                	mov    edx,DWORD PTR [rax]
  46fbae:	48 8b 05 73 01 72 00 	mov    rax,QWORD PTR [rip+0x720173]        # b8fd28 <__LONG_SUBFUNCN>
  46fbb5:	83 c2 01             	add    edx,0x1
  46fbb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2313);}while(r);
  46fbba:	8b 05 88 e2 60 00    	mov    eax,DWORD PTR [rip+0x60e288]        # a7de48 <qbevent>
  46fbc0:	85 c0                	test   eax,eax
  46fbc2:	74 20                	je     46fbe4 <QBMAIN(void*)+0x5bfa0>
  46fbc4:	ba 00 00 00 00       	mov    edx,0x0
  46fbc9:	be 00 00 00 00       	mov    esi,0x0
  46fbce:	bf 09 09 00 00       	mov    edi,0x909
  46fbd3:	e8 a9 31 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fbd8:	8b 05 76 0f 72 00    	mov    eax,DWORD PTR [rip+0x720f76]        # b90b54 <r>
  46fbde:	85 c0                	test   eax,eax
  46fbe0:	75 c3                	jne    46fba5 <QBMAIN(void*)+0x5bf61>
  46fbe2:	eb 01                	jmp    46fbe5 <QBMAIN(void*)+0x5bfa1>
  46fbe4:	90                   	nop
;*__BYTE_CLOSEDSUBFUNC= 0 ;
  46fbe5:	48 8b 05 44 01 72 00 	mov    rax,QWORD PTR [rip+0x720144]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  46fbec:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(2314);}while(r);
  46fbef:	8b 05 53 e2 60 00    	mov    eax,DWORD PTR [rip+0x60e253]        # a7de48 <qbevent>
  46fbf5:	85 c0                	test   eax,eax
  46fbf7:	74 20                	je     46fc19 <QBMAIN(void*)+0x5bfd5>
  46fbf9:	ba 00 00 00 00       	mov    edx,0x0
  46fbfe:	be 00 00 00 00       	mov    esi,0x0
  46fc03:	bf 0a 09 00 00       	mov    edi,0x90a
  46fc08:	e8 74 31 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fc0d:	8b 05 41 0f 72 00    	mov    eax,DWORD PTR [rip+0x720f41]        # b90b54 <r>
  46fc13:	85 c0                	test   eax,eax
  46fc15:	75 ce                	jne    46fbe5 <QBMAIN(void*)+0x5bfa1>
;S_2722:;
  46fc17:	eb 01                	jmp    46fc1a <QBMAIN(void*)+0x5bfd6>
;if(!qbevent)break;evnt(2314);}while(r);
  46fc19:	90                   	nop
;if ((-(*__LONG_N== 1 ))||new_error){
  46fc1a:	48 8b 05 9f 03 72 00 	mov    rax,QWORD PTR [rip+0x72039f]        # b8ffc0 <__LONG_N>
  46fc21:	8b 00                	mov    eax,DWORD PTR [rax]
  46fc23:	83 f8 01             	cmp    eax,0x1
  46fc26:	74 0e                	je     46fc36 <QBMAIN(void*)+0x5bff2>
  46fc28:	8b 05 0e e2 60 00    	mov    eax,DWORD PTR [rip+0x60e20e]        # a7de3c <new_error>
  46fc2e:	85 c0                	test   eax,eax
  46fc30:	0f 84 98 00 00 00    	je     46fcce <QBMAIN(void*)+0x5c08a>
;if(qbevent){evnt(2316);if(r)goto S_2722;}
  46fc36:	8b 05 0c e2 60 00    	mov    eax,DWORD PTR [rip+0x60e20c]        # a7de48 <qbevent>
  46fc3c:	85 c0                	test   eax,eax
  46fc3e:	74 20                	je     46fc60 <QBMAIN(void*)+0x5c01c>
  46fc40:	ba 00 00 00 00       	mov    edx,0x0
  46fc45:	be 00 00 00 00       	mov    esi,0x0
  46fc4a:	bf 0c 09 00 00       	mov    edi,0x90c
  46fc4f:	e8 2d 31 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fc54:	8b 05 fa 0e 72 00    	mov    eax,DWORD PTR [rip+0x720efa]        # b90b54 <r>
  46fc5a:	85 c0                	test   eax,eax
  46fc5c:	74 02                	je     46fc60 <QBMAIN(void*)+0x5c01c>
  46fc5e:	eb ba                	jmp    46fc1a <QBMAIN(void*)+0x5bfd6>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected name after SUB/FUNCTION",32));
  46fc60:	be 20 00 00 00       	mov    esi,0x20
  46fc65:	48 8d 05 f4 08 58 00 	lea    rax,[rip+0x5808f4]        # 9f0560 <_IO_stdin_used+0x10560>
  46fc6c:	48 89 c7             	mov    rdi,rax
  46fc6f:	e8 b1 4f 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46fc74:	48 89 c2             	mov    rdx,rax
  46fc77:	48 8b 05 9a f9 71 00 	mov    rax,QWORD PTR [rip+0x71f99a]        # b8f618 <__STRING_A>
  46fc7e:	48 89 d6             	mov    rsi,rdx
  46fc81:	48 89 c7             	mov    rdi,rax
  46fc84:	e8 2e 53 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46fc89:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46fc8f:	be 00 00 00 00       	mov    esi,0x0
  46fc94:	89 c7                	mov    edi,eax
  46fc96:	e8 7c 3f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2316);}while(r);
  46fc9b:	8b 05 a7 e1 60 00    	mov    eax,DWORD PTR [rip+0x60e1a7]        # a7de48 <qbevent>
  46fca1:	85 c0                	test   eax,eax
  46fca3:	74 23                	je     46fcc8 <QBMAIN(void*)+0x5c084>
  46fca5:	ba 00 00 00 00       	mov    edx,0x0
  46fcaa:	be 00 00 00 00       	mov    esi,0x0
  46fcaf:	bf 0c 09 00 00       	mov    edi,0x90c
  46fcb4:	e8 c8 30 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fcb9:	8b 05 95 0e 72 00    	mov    eax,DWORD PTR [rip+0x720e95]        # b90b54 <r>
  46fcbf:	85 c0                	test   eax,eax
  46fcc1:	75 9d                	jne    46fc60 <QBMAIN(void*)+0x5c01c>
;goto LABEL_ERRMES;
  46fcc3:	e9 63 b2 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2316);}while(r);
  46fcc8:	90                   	nop
;goto LABEL_ERRMES;
  46fcc9:	e9 5d b2 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;*__LONG_I2=func_instr(NULL,__STRING_A,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(".",1)),__STRING1_SP),0);
  46fcce:	48 8b 1d db ee 71 00 	mov    rbx,QWORD PTR [rip+0x71eedb]        # b8ebb0 <__STRING1_SP>
  46fcd5:	be 01 00 00 00       	mov    esi,0x1
  46fcda:	48 8d 05 e3 05 58 00 	lea    rax,[rip+0x5805e3]        # 9f02c4 <_IO_stdin_used+0x102c4>
  46fce1:	48 89 c7             	mov    rdi,rax
  46fce4:	e8 3c 4f 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46fce9:	48 89 c2             	mov    rdx,rax
  46fcec:	48 8b 05 bd ee 71 00 	mov    rax,QWORD PTR [rip+0x71eebd]        # b8ebb0 <__STRING1_SP>
  46fcf3:	48 89 d6             	mov    rsi,rdx
  46fcf6:	48 89 c7             	mov    rdi,rax
  46fcf9:	e8 e9 5b 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46fcfe:	48 89 de             	mov    rsi,rbx
  46fd01:	48 89 c7             	mov    rdi,rax
  46fd04:	e8 de 5b 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46fd09:	48 89 c2             	mov    rdx,rax
  46fd0c:	48 8b 05 05 f9 71 00 	mov    rax,QWORD PTR [rip+0x71f905]        # b8f618 <__STRING_A>
  46fd13:	48 8b 1d 06 02 72 00 	mov    rbx,QWORD PTR [rip+0x720206]        # b8ff20 <__LONG_I2>
  46fd1a:	b9 00 00 00 00       	mov    ecx,0x0
  46fd1f:	48 89 c6             	mov    rsi,rax
  46fd22:	bf 00 00 00 00       	mov    edi,0x0
  46fd27:	e8 7e 6c 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  46fd2c:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46fd2e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46fd34:	be 00 00 00 00       	mov    esi,0x0
  46fd39:	89 c7                	mov    edi,eax
  46fd3b:	e8 d7 3e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2319);}while(r);
  46fd40:	8b 05 02 e1 60 00    	mov    eax,DWORD PTR [rip+0x60e102]        # a7de48 <qbevent>
  46fd46:	85 c0                	test   eax,eax
  46fd48:	74 24                	je     46fd6e <QBMAIN(void*)+0x5c12a>
  46fd4a:	ba 00 00 00 00       	mov    edx,0x0
  46fd4f:	be 00 00 00 00       	mov    esi,0x0
  46fd54:	bf 0f 09 00 00       	mov    edi,0x90f
  46fd59:	e8 23 30 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fd5e:	8b 05 f0 0d 72 00    	mov    eax,DWORD PTR [rip+0x720df0]        # b90b54 <r>
  46fd64:	85 c0                	test   eax,eax
  46fd66:	0f 85 62 ff ff ff    	jne    46fcce <QBMAIN(void*)+0x5c08a>
;S_2727:;
  46fd6c:	eb 01                	jmp    46fd6f <QBMAIN(void*)+0x5c12b>
;if(!qbevent)break;evnt(2319);}while(r);
  46fd6e:	90                   	nop
;if ((*__LONG_I2)||new_error){
  46fd6f:	48 8b 05 aa 01 72 00 	mov    rax,QWORD PTR [rip+0x7201aa]        # b8ff20 <__LONG_I2>
  46fd76:	8b 00                	mov    eax,DWORD PTR [rax]
  46fd78:	85 c0                	test   eax,eax
  46fd7a:	75 0e                	jne    46fd8a <QBMAIN(void*)+0x5c146>
  46fd7c:	8b 05 ba e0 60 00    	mov    eax,DWORD PTR [rip+0x60e0ba]        # a7de3c <new_error>
  46fd82:	85 c0                	test   eax,eax
  46fd84:	0f 84 6c 04 00 00    	je     4701f6 <QBMAIN(void*)+0x5c5b2>
;if(qbevent){evnt(2320);if(r)goto S_2727;}
  46fd8a:	8b 05 b8 e0 60 00    	mov    eax,DWORD PTR [rip+0x60e0b8]        # a7de48 <qbevent>
  46fd90:	85 c0                	test   eax,eax
  46fd92:	74 20                	je     46fdb4 <QBMAIN(void*)+0x5c170>
  46fd94:	ba 00 00 00 00       	mov    edx,0x0
  46fd99:	be 00 00 00 00       	mov    esi,0x0
  46fd9e:	bf 10 09 00 00       	mov    edi,0x910
  46fda3:	e8 d9 2f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fda8:	8b 05 a6 0d 72 00    	mov    eax,DWORD PTR [rip+0x720da6]        # b90b54 <r>
  46fdae:	85 c0                	test   eax,eax
  46fdb0:	74 03                	je     46fdb5 <QBMAIN(void*)+0x5c171>
  46fdb2:	eb bb                	jmp    46fd6f <QBMAIN(void*)+0x5c12b>
;S_2728:;
  46fdb4:	90                   	nop
;if(qbevent){evnt(2321);if(r)goto S_2728;}
  46fdb5:	8b 05 8d e0 60 00    	mov    eax,DWORD PTR [rip+0x60e08d]        # a7de48 <qbevent>
  46fdbb:	85 c0                	test   eax,eax
  46fdbd:	74 20                	je     46fddf <QBMAIN(void*)+0x5c19b>
  46fdbf:	ba 00 00 00 00       	mov    edx,0x0
  46fdc4:	be 00 00 00 00       	mov    esi,0x0
  46fdc9:	bf 11 09 00 00       	mov    edi,0x911
  46fdce:	e8 ae 2f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fdd3:	8b 05 7b 0d 72 00    	mov    eax,DWORD PTR [rip+0x720d7b]        # b90b54 <r>
  46fdd9:	85 c0                	test   eax,eax
  46fddb:	74 02                	je     46fddf <QBMAIN(void*)+0x5c19b>
  46fddd:	eb d6                	jmp    46fdb5 <QBMAIN(void*)+0x5c171>
;qbs_set(__STRING_A,qbs_add(qbs_add(qbs_left(__STRING_A,*__LONG_I2- 1 ),__STRING_FIX046),qbs_right(__STRING_A,__STRING_A->len-*__LONG_I2- 2 )));
  46fddf:	48 8b 05 32 f8 71 00 	mov    rax,QWORD PTR [rip+0x71f832]        # b8f618 <__STRING_A>
  46fde6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  46fde9:	48 8b 05 30 01 72 00 	mov    rax,QWORD PTR [rip+0x720130]        # b8ff20 <__LONG_I2>
  46fdf0:	8b 08                	mov    ecx,DWORD PTR [rax]
  46fdf2:	89 d0                	mov    eax,edx
  46fdf4:	29 c8                	sub    eax,ecx
  46fdf6:	8d 50 fe             	lea    edx,[rax-0x2]
  46fdf9:	48 8b 05 18 f8 71 00 	mov    rax,QWORD PTR [rip+0x71f818]        # b8f618 <__STRING_A>
  46fe00:	89 d6                	mov    esi,edx
  46fe02:	48 89 c7             	mov    rdi,rax
  46fe05:	e8 84 5f 47 00       	call   8e5d8e <qbs_right(qbs*, int)>
  46fe0a:	49 89 c4             	mov    r12,rax
  46fe0d:	48 8b 1d 7c fb 71 00 	mov    rbx,QWORD PTR [rip+0x71fb7c]        # b8f990 <__STRING_FIX046>
  46fe14:	48 8b 05 05 01 72 00 	mov    rax,QWORD PTR [rip+0x720105]        # b8ff20 <__LONG_I2>
  46fe1b:	8b 00                	mov    eax,DWORD PTR [rax]
  46fe1d:	8d 50 ff             	lea    edx,[rax-0x1]
  46fe20:	48 8b 05 f1 f7 71 00 	mov    rax,QWORD PTR [rip+0x71f7f1]        # b8f618 <__STRING_A>
  46fe27:	89 d6                	mov    esi,edx
  46fe29:	48 89 c7             	mov    rdi,rax
  46fe2c:	e8 80 5e 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  46fe31:	48 89 de             	mov    rsi,rbx
  46fe34:	48 89 c7             	mov    rdi,rax
  46fe37:	e8 ab 5a 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46fe3c:	4c 89 e6             	mov    rsi,r12
  46fe3f:	48 89 c7             	mov    rdi,rax
  46fe42:	e8 a0 5a 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46fe47:	48 89 c2             	mov    rdx,rax
  46fe4a:	48 8b 05 c7 f7 71 00 	mov    rax,QWORD PTR [rip+0x71f7c7]        # b8f618 <__STRING_A>
  46fe51:	48 89 d6             	mov    rsi,rdx
  46fe54:	48 89 c7             	mov    rdi,rax
  46fe57:	e8 5b 51 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46fe5c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46fe62:	be 00 00 00 00       	mov    esi,0x0
  46fe67:	89 c7                	mov    edi,eax
  46fe69:	e8 a9 3d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2322);}while(r);
  46fe6e:	8b 05 d4 df 60 00    	mov    eax,DWORD PTR [rip+0x60dfd4]        # a7de48 <qbevent>
  46fe74:	85 c0                	test   eax,eax
  46fe76:	74 24                	je     46fe9c <QBMAIN(void*)+0x5c258>
  46fe78:	ba 00 00 00 00       	mov    edx,0x0
  46fe7d:	be 00 00 00 00       	mov    esi,0x0
  46fe82:	bf 12 09 00 00       	mov    edi,0x912
  46fe87:	e8 f5 2e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46fe8c:	8b 05 c2 0c 72 00    	mov    eax,DWORD PTR [rip+0x720cc2]        # b90b54 <r>
  46fe92:	85 c0                	test   eax,eax
  46fe94:	0f 85 45 ff ff ff    	jne    46fddf <QBMAIN(void*)+0x5c19b>
  46fe9a:	eb 01                	jmp    46fe9d <QBMAIN(void*)+0x5c259>
  46fe9c:	90                   	nop
;qbs_set(__STRING_CA,qbs_add(qbs_add(qbs_left(__STRING_CA,*__LONG_I2- 1 ),__STRING_FIX046),qbs_right(__STRING_CA,__STRING_CA->len-*__LONG_I2- 2 )));
  46fe9d:	48 8b 05 0c 01 72 00 	mov    rax,QWORD PTR [rip+0x72010c]        # b8ffb0 <__STRING_CA>
  46fea4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  46fea7:	48 8b 05 72 00 72 00 	mov    rax,QWORD PTR [rip+0x720072]        # b8ff20 <__LONG_I2>
  46feae:	8b 08                	mov    ecx,DWORD PTR [rax]
  46feb0:	89 d0                	mov    eax,edx
  46feb2:	29 c8                	sub    eax,ecx
  46feb4:	8d 50 fe             	lea    edx,[rax-0x2]
  46feb7:	48 8b 05 f2 00 72 00 	mov    rax,QWORD PTR [rip+0x7200f2]        # b8ffb0 <__STRING_CA>
  46febe:	89 d6                	mov    esi,edx
  46fec0:	48 89 c7             	mov    rdi,rax
  46fec3:	e8 c6 5e 47 00       	call   8e5d8e <qbs_right(qbs*, int)>
  46fec8:	49 89 c4             	mov    r12,rax
  46fecb:	48 8b 1d be fa 71 00 	mov    rbx,QWORD PTR [rip+0x71fabe]        # b8f990 <__STRING_FIX046>
  46fed2:	48 8b 05 47 00 72 00 	mov    rax,QWORD PTR [rip+0x720047]        # b8ff20 <__LONG_I2>
  46fed9:	8b 00                	mov    eax,DWORD PTR [rax]
  46fedb:	8d 50 ff             	lea    edx,[rax-0x1]
  46fede:	48 8b 05 cb 00 72 00 	mov    rax,QWORD PTR [rip+0x7200cb]        # b8ffb0 <__STRING_CA>
  46fee5:	89 d6                	mov    esi,edx
  46fee7:	48 89 c7             	mov    rdi,rax
  46feea:	e8 c2 5d 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  46feef:	48 89 de             	mov    rsi,rbx
  46fef2:	48 89 c7             	mov    rdi,rax
  46fef5:	e8 ed 59 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46fefa:	4c 89 e6             	mov    rsi,r12
  46fefd:	48 89 c7             	mov    rdi,rax
  46ff00:	e8 e2 59 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46ff05:	48 89 c2             	mov    rdx,rax
  46ff08:	48 8b 05 a1 00 72 00 	mov    rax,QWORD PTR [rip+0x7200a1]        # b8ffb0 <__STRING_CA>
  46ff0f:	48 89 d6             	mov    rsi,rdx
  46ff12:	48 89 c7             	mov    rdi,rax
  46ff15:	e8 9d 50 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  46ff1a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46ff20:	be 00 00 00 00       	mov    esi,0x0
  46ff25:	89 c7                	mov    edi,eax
  46ff27:	e8 eb 3c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2323);}while(r);
  46ff2c:	8b 05 16 df 60 00    	mov    eax,DWORD PTR [rip+0x60df16]        # a7de48 <qbevent>
  46ff32:	85 c0                	test   eax,eax
  46ff34:	74 24                	je     46ff5a <QBMAIN(void*)+0x5c316>
  46ff36:	ba 00 00 00 00       	mov    edx,0x0
  46ff3b:	be 00 00 00 00       	mov    esi,0x0
  46ff40:	bf 13 09 00 00       	mov    edi,0x913
  46ff45:	e8 37 2e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ff4a:	8b 05 04 0c 72 00    	mov    eax,DWORD PTR [rip+0x720c04]        # b90b54 <r>
  46ff50:	85 c0                	test   eax,eax
  46ff52:	0f 85 45 ff ff ff    	jne    46fe9d <QBMAIN(void*)+0x5c259>
  46ff58:	eb 01                	jmp    46ff5b <QBMAIN(void*)+0x5c317>
  46ff5a:	90                   	nop
;*__LONG_I2=func_instr(NULL,__STRING_A,qbs_add(qbs_add(__STRING1_SP,qbs_new_txt_len(".",1)),__STRING1_SP),0);
  46ff5b:	48 8b 1d 4e ec 71 00 	mov    rbx,QWORD PTR [rip+0x71ec4e]        # b8ebb0 <__STRING1_SP>
  46ff62:	be 01 00 00 00       	mov    esi,0x1
  46ff67:	48 8d 05 56 03 58 00 	lea    rax,[rip+0x580356]        # 9f02c4 <_IO_stdin_used+0x102c4>
  46ff6e:	48 89 c7             	mov    rdi,rax
  46ff71:	e8 af 4c 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  46ff76:	48 89 c2             	mov    rdx,rax
  46ff79:	48 8b 05 30 ec 71 00 	mov    rax,QWORD PTR [rip+0x71ec30]        # b8ebb0 <__STRING1_SP>
  46ff80:	48 89 d6             	mov    rsi,rdx
  46ff83:	48 89 c7             	mov    rdi,rax
  46ff86:	e8 5c 59 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46ff8b:	48 89 de             	mov    rsi,rbx
  46ff8e:	48 89 c7             	mov    rdi,rax
  46ff91:	e8 51 59 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  46ff96:	48 89 c2             	mov    rdx,rax
  46ff99:	48 8b 05 78 f6 71 00 	mov    rax,QWORD PTR [rip+0x71f678]        # b8f618 <__STRING_A>
  46ffa0:	48 8b 1d 79 ff 71 00 	mov    rbx,QWORD PTR [rip+0x71ff79]        # b8ff20 <__LONG_I2>
  46ffa7:	b9 00 00 00 00       	mov    ecx,0x0
  46ffac:	48 89 c6             	mov    rsi,rax
  46ffaf:	bf 00 00 00 00       	mov    edi,0x0
  46ffb4:	e8 f1 69 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  46ffb9:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  46ffbb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  46ffc1:	be 00 00 00 00       	mov    esi,0x0
  46ffc6:	89 c7                	mov    edi,eax
  46ffc8:	e8 4a 3c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2324);}while(r);
  46ffcd:	8b 05 75 de 60 00    	mov    eax,DWORD PTR [rip+0x60de75]        # a7de48 <qbevent>
  46ffd3:	85 c0                	test   eax,eax
  46ffd5:	74 24                	je     46fffb <QBMAIN(void*)+0x5c3b7>
  46ffd7:	ba 00 00 00 00       	mov    edx,0x0
  46ffdc:	be 00 00 00 00       	mov    esi,0x0
  46ffe1:	bf 14 09 00 00       	mov    edi,0x914
  46ffe6:	e8 96 2d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  46ffeb:	8b 05 63 0b 72 00    	mov    eax,DWORD PTR [rip+0x720b63]        # b90b54 <r>
  46fff1:	85 c0                	test   eax,eax
  46fff3:	0f 85 62 ff ff ff    	jne    46ff5b <QBMAIN(void*)+0x5c317>
;S_2732:;
  46fff9:	eb 01                	jmp    46fffc <QBMAIN(void*)+0x5c3b8>
;if(!qbevent)break;evnt(2324);}while(r);
  46fffb:	90                   	nop
;}while((!(-(*__LONG_I2== 0 )))&&(!new_error));
  46fffc:	48 8b 05 1d ff 71 00 	mov    rax,QWORD PTR [rip+0x71ff1d]        # b8ff20 <__LONG_I2>
  470003:	8b 00                	mov    eax,DWORD PTR [rax]
  470005:	85 c0                	test   eax,eax
  470007:	74 0e                	je     470017 <QBMAIN(void*)+0x5c3d3>
  470009:	8b 05 2d de 60 00    	mov    eax,DWORD PTR [rip+0x60de2d]        # a7de3c <new_error>
  47000f:	85 c0                	test   eax,eax
  470011:	0f 84 9e fd ff ff    	je     46fdb5 <QBMAIN(void*)+0x5c171>
;dl_exit_264:;
  470017:	90                   	nop
;if(qbevent){evnt(2325);if(r)goto S_2732;}
  470018:	8b 05 2a de 60 00    	mov    eax,DWORD PTR [rip+0x60de2a]        # a7de48 <qbevent>
  47001e:	85 c0                	test   eax,eax
  470020:	74 20                	je     470042 <QBMAIN(void*)+0x5c3fe>
  470022:	ba 00 00 00 00       	mov    edx,0x0
  470027:	be 00 00 00 00       	mov    esi,0x0
  47002c:	bf 15 09 00 00       	mov    edi,0x915
  470031:	e8 4b 2d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470036:	8b 05 18 0b 72 00    	mov    eax,DWORD PTR [rip+0x720b18]        # b90b54 <r>
  47003c:	85 c0                	test   eax,eax
  47003e:	74 02                	je     470042 <QBMAIN(void*)+0x5c3fe>
  470040:	eb ba                	jmp    46fffc <QBMAIN(void*)+0x5c3b8>
;*__LONG_N=FUNC_NUMELEMENTS(__STRING_A);
  470042:	48 8b 05 cf f5 71 00 	mov    rax,QWORD PTR [rip+0x71f5cf]        # b8f618 <__STRING_A>
  470049:	48 8b 1d 70 ff 71 00 	mov    rbx,QWORD PTR [rip+0x71ff70]        # b8ffc0 <__LONG_N>
  470050:	48 89 c7             	mov    rdi,rax
  470053:	e8 63 83 19 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  470058:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47005a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470060:	be 00 00 00 00       	mov    esi,0x0
  470065:	89 c7                	mov    edi,eax
  470067:	e8 ab 3b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2326);}while(r);
  47006c:	8b 05 d6 dd 60 00    	mov    eax,DWORD PTR [rip+0x60ddd6]        # a7de48 <qbevent>
  470072:	85 c0                	test   eax,eax
  470074:	74 20                	je     470096 <QBMAIN(void*)+0x5c452>
  470076:	ba 00 00 00 00       	mov    edx,0x0
  47007b:	be 00 00 00 00       	mov    esi,0x0
  470080:	bf 16 09 00 00       	mov    edi,0x916
  470085:	e8 f7 2c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47008a:	8b 05 c4 0a 72 00    	mov    eax,DWORD PTR [rip+0x720ac4]        # b90b54 <r>
  470090:	85 c0                	test   eax,eax
  470092:	75 ae                	jne    470042 <QBMAIN(void*)+0x5c3fe>
  470094:	eb 01                	jmp    470097 <QBMAIN(void*)+0x5c453>
  470096:	90                   	nop
;qbs_set(__STRING_FIRSTELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass267= 1 )));
  470097:	c7 85 6c ed ff ff 01 	mov    DWORD PTR [rbp-0x1294],0x1
  47009e:	00 00 00 
  4700a1:	48 8b 05 70 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f570]        # b8f618 <__STRING_A>
  4700a8:	48 8d 95 6c ed ff ff 	lea    rdx,[rbp-0x1294]
  4700af:	48 89 d6             	mov    rsi,rdx
  4700b2:	48 89 c7             	mov    rdi,rax
  4700b5:	e8 e0 f5 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4700ba:	48 89 c2             	mov    rdx,rax
  4700bd:	48 8b 05 04 ff 71 00 	mov    rax,QWORD PTR [rip+0x71ff04]        # b8ffc8 <__STRING_FIRSTELEMENT>
  4700c4:	48 89 d6             	mov    rsi,rdx
  4700c7:	48 89 c7             	mov    rdi,rax
  4700ca:	e8 e8 4e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4700cf:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4700d5:	be 00 00 00 00       	mov    esi,0x0
  4700da:	89 c7                	mov    edi,eax
  4700dc:	e8 36 3b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2327);}while(r);
  4700e1:	8b 05 61 dd 60 00    	mov    eax,DWORD PTR [rip+0x60dd61]        # a7de48 <qbevent>
  4700e7:	85 c0                	test   eax,eax
  4700e9:	74 20                	je     47010b <QBMAIN(void*)+0x5c4c7>
  4700eb:	ba 00 00 00 00       	mov    edx,0x0
  4700f0:	be 00 00 00 00       	mov    esi,0x0
  4700f5:	bf 17 09 00 00       	mov    edi,0x917
  4700fa:	e8 82 2c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4700ff:	8b 05 4f 0a 72 00    	mov    eax,DWORD PTR [rip+0x720a4f]        # b90b54 <r>
  470105:	85 c0                	test   eax,eax
  470107:	75 8e                	jne    470097 <QBMAIN(void*)+0x5c453>
  470109:	eb 01                	jmp    47010c <QBMAIN(void*)+0x5c4c8>
  47010b:	90                   	nop
;qbs_set(__STRING_SECONDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass268= 2 )));
  47010c:	c7 85 70 ed ff ff 02 	mov    DWORD PTR [rbp-0x1290],0x2
  470113:	00 00 00 
  470116:	48 8b 05 fb f4 71 00 	mov    rax,QWORD PTR [rip+0x71f4fb]        # b8f618 <__STRING_A>
  47011d:	48 8d 95 70 ed ff ff 	lea    rdx,[rbp-0x1290]
  470124:	48 89 d6             	mov    rsi,rdx
  470127:	48 89 c7             	mov    rdi,rax
  47012a:	e8 6b f5 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  47012f:	48 89 c2             	mov    rdx,rax
  470132:	48 8b 05 97 fe 71 00 	mov    rax,QWORD PTR [rip+0x71fe97]        # b8ffd0 <__STRING_SECONDELEMENT>
  470139:	48 89 d6             	mov    rsi,rdx
  47013c:	48 89 c7             	mov    rdi,rax
  47013f:	e8 73 4e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470144:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47014a:	be 00 00 00 00       	mov    esi,0x0
  47014f:	89 c7                	mov    edi,eax
  470151:	e8 c1 3a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2327);}while(r);
  470156:	8b 05 ec dc 60 00    	mov    eax,DWORD PTR [rip+0x60dcec]        # a7de48 <qbevent>
  47015c:	85 c0                	test   eax,eax
  47015e:	74 20                	je     470180 <QBMAIN(void*)+0x5c53c>
  470160:	ba 00 00 00 00       	mov    edx,0x0
  470165:	be 00 00 00 00       	mov    esi,0x0
  47016a:	bf 17 09 00 00       	mov    edi,0x917
  47016f:	e8 0d 2c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470174:	8b 05 da 09 72 00    	mov    eax,DWORD PTR [rip+0x7209da]        # b90b54 <r>
  47017a:	85 c0                	test   eax,eax
  47017c:	75 8e                	jne    47010c <QBMAIN(void*)+0x5c4c8>
  47017e:	eb 01                	jmp    470181 <QBMAIN(void*)+0x5c53d>
  470180:	90                   	nop
;qbs_set(__STRING_THIRDELEMENT,FUNC_GETELEMENT(__STRING_A,&(pass269= 3 )));
  470181:	c7 85 74 ed ff ff 03 	mov    DWORD PTR [rbp-0x128c],0x3
  470188:	00 00 00 
  47018b:	48 8b 05 86 f4 71 00 	mov    rax,QWORD PTR [rip+0x71f486]        # b8f618 <__STRING_A>
  470192:	48 8d 95 74 ed ff ff 	lea    rdx,[rbp-0x128c]
  470199:	48 89 d6             	mov    rsi,rdx
  47019c:	48 89 c7             	mov    rdi,rax
  47019f:	e8 f6 f4 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4701a4:	48 89 c2             	mov    rdx,rax
  4701a7:	48 8b 05 2a fe 71 00 	mov    rax,QWORD PTR [rip+0x71fe2a]        # b8ffd8 <__STRING_THIRDELEMENT>
  4701ae:	48 89 d6             	mov    rsi,rdx
  4701b1:	48 89 c7             	mov    rdi,rax
  4701b4:	e8 fe 4d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4701b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4701bf:	be 00 00 00 00       	mov    esi,0x0
  4701c4:	89 c7                	mov    edi,eax
  4701c6:	e8 4c 3a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2327);}while(r);
  4701cb:	8b 05 77 dc 60 00    	mov    eax,DWORD PTR [rip+0x60dc77]        # a7de48 <qbevent>
  4701d1:	85 c0                	test   eax,eax
  4701d3:	74 20                	je     4701f5 <QBMAIN(void*)+0x5c5b1>
  4701d5:	ba 00 00 00 00       	mov    edx,0x0
  4701da:	be 00 00 00 00       	mov    esi,0x0
  4701df:	bf 17 09 00 00       	mov    edi,0x917
  4701e4:	e8 98 2b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4701e9:	8b 05 65 09 72 00    	mov    eax,DWORD PTR [rip+0x720965]        # b90b54 <r>
  4701ef:	85 c0                	test   eax,eax
  4701f1:	75 8e                	jne    470181 <QBMAIN(void*)+0x5c53d>
  4701f3:	eb 01                	jmp    4701f6 <QBMAIN(void*)+0x5c5b2>
  4701f5:	90                   	nop
;qbs_set(__STRING_N,FUNC_GETELEMENT(__STRING_CA,&(pass270= 2 )));
  4701f6:	c7 85 78 ed ff ff 02 	mov    DWORD PTR [rbp-0x1288],0x2
  4701fd:	00 00 00 
  470200:	48 8b 05 a9 fd 71 00 	mov    rax,QWORD PTR [rip+0x71fda9]        # b8ffb0 <__STRING_CA>
  470207:	48 8d 95 78 ed ff ff 	lea    rdx,[rbp-0x1288]
  47020e:	48 89 d6             	mov    rsi,rdx
  470211:	48 89 c7             	mov    rdi,rax
  470214:	e8 81 f4 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  470219:	48 89 c2             	mov    rdx,rax
  47021c:	48 8b 05 c5 fd 71 00 	mov    rax,QWORD PTR [rip+0x71fdc5]        # b8ffe8 <__STRING_N>
  470223:	48 89 d6             	mov    rsi,rdx
  470226:	48 89 c7             	mov    rdi,rax
  470229:	e8 89 4d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47022e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470234:	be 00 00 00 00       	mov    esi,0x0
  470239:	89 c7                	mov    edi,eax
  47023b:	e8 d7 39 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2330);}while(r);
  470240:	8b 05 02 dc 60 00    	mov    eax,DWORD PTR [rip+0x60dc02]        # a7de48 <qbevent>
  470246:	85 c0                	test   eax,eax
  470248:	74 20                	je     47026a <QBMAIN(void*)+0x5c626>
  47024a:	ba 00 00 00 00       	mov    edx,0x0
  47024f:	be 00 00 00 00       	mov    esi,0x0
  470254:	bf 1a 09 00 00       	mov    edi,0x91a
  470259:	e8 23 2b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47025e:	8b 05 f0 08 72 00    	mov    eax,DWORD PTR [rip+0x7208f0]        # b90b54 <r>
  470264:	85 c0                	test   eax,eax
  470266:	75 8e                	jne    4701f6 <QBMAIN(void*)+0x5c5b2>
  470268:	eb 01                	jmp    47026b <QBMAIN(void*)+0x5c627>
  47026a:	90                   	nop
;qbs_set(__STRING_SYMBOL,FUNC_REMOVESYMBOL(__STRING_N));
  47026b:	48 8b 05 76 fd 71 00 	mov    rax,QWORD PTR [rip+0x71fd76]        # b8ffe8 <__STRING_N>
  470272:	48 89 c7             	mov    rdi,rax
  470275:	e8 00 f4 1e 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  47027a:	48 89 c2             	mov    rdx,rax
  47027d:	48 8b 05 84 fe 71 00 	mov    rax,QWORD PTR [rip+0x71fe84]        # b90108 <__STRING_SYMBOL>
  470284:	48 89 d6             	mov    rsi,rdx
  470287:	48 89 c7             	mov    rdi,rax
  47028a:	e8 28 4d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47028f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470295:	be 00 00 00 00       	mov    esi,0x0
  47029a:	89 c7                	mov    edi,eax
  47029c:	e8 76 39 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2331);}while(r);
  4702a1:	8b 05 a1 db 60 00    	mov    eax,DWORD PTR [rip+0x60dba1]        # a7de48 <qbevent>
  4702a7:	85 c0                	test   eax,eax
  4702a9:	74 20                	je     4702cb <QBMAIN(void*)+0x5c687>
  4702ab:	ba 00 00 00 00       	mov    edx,0x0
  4702b0:	be 00 00 00 00       	mov    esi,0x0
  4702b5:	bf 1b 09 00 00       	mov    edi,0x91b
  4702ba:	e8 c2 2a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4702bf:	8b 05 8f 08 72 00    	mov    eax,DWORD PTR [rip+0x72088f]        # b90b54 <r>
  4702c5:	85 c0                	test   eax,eax
  4702c7:	75 a2                	jne    47026b <QBMAIN(void*)+0x5c627>
;S_2740:;
  4702c9:	eb 01                	jmp    4702cc <QBMAIN(void*)+0x5c688>
;if(!qbevent)break;evnt(2331);}while(r);
  4702cb:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  4702cc:	48 8b 05 95 f2 71 00 	mov    rax,QWORD PTR [rip+0x71f295]        # b8f568 <__LONG_ERROR_HAPPENED>
  4702d3:	8b 00                	mov    eax,DWORD PTR [rax]
  4702d5:	85 c0                	test   eax,eax
  4702d7:	75 0a                	jne    4702e3 <QBMAIN(void*)+0x5c69f>
  4702d9:	8b 05 5d db 60 00    	mov    eax,DWORD PTR [rip+0x60db5d]        # a7de3c <new_error>
  4702df:	85 c0                	test   eax,eax
  4702e1:	74 32                	je     470315 <QBMAIN(void*)+0x5c6d1>
;if(qbevent){evnt(2332);if(r)goto S_2740;}
  4702e3:	8b 05 5f db 60 00    	mov    eax,DWORD PTR [rip+0x60db5f]        # a7de48 <qbevent>
  4702e9:	85 c0                	test   eax,eax
  4702eb:	0f 84 7c a5 0f 00    	je     56a86d <QBMAIN(void*)+0x156c29>
  4702f1:	ba 00 00 00 00       	mov    edx,0x0
  4702f6:	be 00 00 00 00       	mov    esi,0x0
  4702fb:	bf 1c 09 00 00       	mov    edi,0x91c
  470300:	e8 7c 2a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470305:	8b 05 49 08 72 00    	mov    eax,DWORD PTR [rip+0x720849]        # b90b54 <r>
  47030b:	85 c0                	test   eax,eax
  47030d:	0f 84 5a a5 0f 00    	je     56a86d <QBMAIN(void*)+0x156c29>
  470313:	eb b7                	jmp    4702cc <QBMAIN(void*)+0x5c688>
;S_2743:;
  470315:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_SF== 2 ))&(qbs_notequal(__STRING_SYMBOL,qbs_new_txt_len("",0)))))||new_error){
  470316:	48 8b 05 e3 fd 71 00 	mov    rax,QWORD PTR [rip+0x71fde3]        # b90100 <__LONG_SF>
  47031d:	8b 00                	mov    eax,DWORD PTR [rax]
  47031f:	83 f8 02             	cmp    eax,0x2
  470322:	0f 94 c0             	sete   al
  470325:	0f b6 c0             	movzx  eax,al
  470328:	f7 d8                	neg    eax
  47032a:	89 c3                	mov    ebx,eax
  47032c:	be 00 00 00 00       	mov    esi,0x0
  470331:	48 8d 05 73 fd 56 00 	lea    rax,[rip+0x56fd73]        # 9e00ab <_IO_stdin_used+0xab>
  470338:	48 89 c7             	mov    rdi,rax
  47033b:	e8 e5 48 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  470340:	48 89 c2             	mov    rdx,rax
  470343:	48 8b 05 be fd 71 00 	mov    rax,QWORD PTR [rip+0x71fdbe]        # b90108 <__STRING_SYMBOL>
  47034a:	48 89 d6             	mov    rsi,rdx
  47034d:	48 89 c7             	mov    rdi,rax
  470350:	e8 6e 7f 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  470355:	21 c3                	and    ebx,eax
  470357:	89 da                	mov    edx,ebx
  470359:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47035f:	89 d6                	mov    esi,edx
  470361:	89 c7                	mov    edi,eax
  470363:	e8 af 38 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  470368:	85 c0                	test   eax,eax
  47036a:	75 0a                	jne    470376 <QBMAIN(void*)+0x5c732>
  47036c:	8b 05 ca da 60 00    	mov    eax,DWORD PTR [rip+0x60daca]        # a7de3c <new_error>
  470372:	85 c0                	test   eax,eax
  470374:	74 07                	je     47037d <QBMAIN(void*)+0x5c739>
  470376:	b8 01 00 00 00       	mov    eax,0x1
  47037b:	eb 05                	jmp    470382 <QBMAIN(void*)+0x5c73e>
  47037d:	b8 00 00 00 00       	mov    eax,0x0
  470382:	84 c0                	test   al,al
  470384:	0f 84 9b 00 00 00    	je     470425 <QBMAIN(void*)+0x5c7e1>
;if(qbevent){evnt(2333);if(r)goto S_2743;}
  47038a:	8b 05 b8 da 60 00    	mov    eax,DWORD PTR [rip+0x60dab8]        # a7de48 <qbevent>
  470390:	85 c0                	test   eax,eax
  470392:	74 23                	je     4703b7 <QBMAIN(void*)+0x5c773>
  470394:	ba 00 00 00 00       	mov    edx,0x0
  470399:	be 00 00 00 00       	mov    esi,0x0
  47039e:	bf 1d 09 00 00       	mov    edi,0x91d
  4703a3:	e8 d9 29 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4703a8:	8b 05 a6 07 72 00    	mov    eax,DWORD PTR [rip+0x7207a6]        # b90b54 <r>
  4703ae:	85 c0                	test   eax,eax
  4703b0:	74 05                	je     4703b7 <QBMAIN(void*)+0x5c773>
  4703b2:	e9 5f ff ff ff       	jmp    470316 <QBMAIN(void*)+0x5c6d2>
;qbs_set(__STRING_A,qbs_new_txt_len("Type symbols after a SUB name are invalid",41));
  4703b7:	be 29 00 00 00       	mov    esi,0x29
  4703bc:	48 8d 05 c5 01 58 00 	lea    rax,[rip+0x5801c5]        # 9f0588 <_IO_stdin_used+0x10588>
  4703c3:	48 89 c7             	mov    rdi,rax
  4703c6:	e8 5a 48 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4703cb:	48 89 c2             	mov    rdx,rax
  4703ce:	48 8b 05 43 f2 71 00 	mov    rax,QWORD PTR [rip+0x71f243]        # b8f618 <__STRING_A>
  4703d5:	48 89 d6             	mov    rsi,rdx
  4703d8:	48 89 c7             	mov    rdi,rax
  4703db:	e8 d7 4b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4703e0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4703e6:	be 00 00 00 00       	mov    esi,0x0
  4703eb:	89 c7                	mov    edi,eax
  4703ed:	e8 25 38 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2333);}while(r);
  4703f2:	8b 05 50 da 60 00    	mov    eax,DWORD PTR [rip+0x60da50]        # a7de48 <qbevent>
  4703f8:	85 c0                	test   eax,eax
  4703fa:	74 23                	je     47041f <QBMAIN(void*)+0x5c7db>
  4703fc:	ba 00 00 00 00       	mov    edx,0x0
  470401:	be 00 00 00 00       	mov    esi,0x0
  470406:	bf 1d 09 00 00       	mov    edi,0x91d
  47040b:	e8 71 29 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470410:	8b 05 3e 07 72 00    	mov    eax,DWORD PTR [rip+0x72073e]        # b90b54 <r>
  470416:	85 c0                	test   eax,eax
  470418:	75 9d                	jne    4703b7 <QBMAIN(void*)+0x5c773>
;goto LABEL_ERRMES;
  47041a:	e9 0c ab 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2333);}while(r);
  47041f:	90                   	nop
;goto LABEL_ERRMES;
  470420:	e9 06 ab 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_N));
  470425:	48 8b 15 94 fb 71 00 	mov    rdx,QWORD PTR [rip+0x71fb94]        # b8ffc0 <__LONG_N>
  47042c:	48 8b 05 e5 f1 71 00 	mov    rax,QWORD PTR [rip+0x71f1e5]        # b8f618 <__STRING_A>
  470433:	48 89 d6             	mov    rsi,rdx
  470436:	48 89 c7             	mov    rdi,rax
  470439:	e8 5c f2 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  47043e:	48 89 c2             	mov    rdx,rax
  470441:	48 8b 05 50 fb 71 00 	mov    rax,QWORD PTR [rip+0x71fb50]        # b8ff98 <__STRING_E>
  470448:	48 89 d6             	mov    rsi,rdx
  47044b:	48 89 c7             	mov    rdi,rax
  47044e:	e8 64 4b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470453:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470459:	be 00 00 00 00       	mov    esi,0x0
  47045e:	89 c7                	mov    edi,eax
  470460:	e8 b2 37 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2336);}while(r);
  470465:	8b 05 dd d9 60 00    	mov    eax,DWORD PTR [rip+0x60d9dd]        # a7de48 <qbevent>
  47046b:	85 c0                	test   eax,eax
  47046d:	74 20                	je     47048f <QBMAIN(void*)+0x5c84b>
  47046f:	ba 00 00 00 00       	mov    edx,0x0
  470474:	be 00 00 00 00       	mov    esi,0x0
  470479:	bf 20 09 00 00       	mov    edi,0x920
  47047e:	e8 fe 28 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470483:	8b 05 cb 06 72 00    	mov    eax,DWORD PTR [rip+0x7206cb]        # b90b54 <r>
  470489:	85 c0                	test   eax,eax
  47048b:	75 98                	jne    470425 <QBMAIN(void*)+0x5c7e1>
;S_2748:;
  47048d:	eb 01                	jmp    470490 <QBMAIN(void*)+0x5c84c>
;if(!qbevent)break;evnt(2336);}while(r);
  47048f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("STATIC",6))))||new_error){
  470490:	be 06 00 00 00       	mov    esi,0x6
  470495:	48 8d 05 6a fb 57 00 	lea    rax,[rip+0x57fb6a]        # 9f0006 <_IO_stdin_used+0x10006>
  47049c:	48 89 c7             	mov    rdi,rax
  47049f:	e8 81 47 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4704a4:	48 89 c2             	mov    rdx,rax
  4704a7:	48 8b 05 ea fa 71 00 	mov    rax,QWORD PTR [rip+0x71faea]        # b8ff98 <__STRING_E>
  4704ae:	48 89 d6             	mov    rsi,rdx
  4704b1:	48 89 c7             	mov    rdi,rax
  4704b4:	e8 ac 7d 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4704b9:	89 c2                	mov    edx,eax
  4704bb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4704c1:	89 d6                	mov    esi,edx
  4704c3:	89 c7                	mov    edi,eax
  4704c5:	e8 4d 37 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4704ca:	85 c0                	test   eax,eax
  4704cc:	75 0a                	jne    4704d8 <QBMAIN(void*)+0x5c894>
  4704ce:	8b 05 68 d9 60 00    	mov    eax,DWORD PTR [rip+0x60d968]        # a7de3c <new_error>
  4704d4:	85 c0                	test   eax,eax
  4704d6:	74 07                	je     4704df <QBMAIN(void*)+0x5c89b>
  4704d8:	b8 01 00 00 00       	mov    eax,0x1
  4704dd:	eb 05                	jmp    4704e4 <QBMAIN(void*)+0x5c8a0>
  4704df:	b8 00 00 00 00       	mov    eax,0x0
  4704e4:	84 c0                	test   al,al
  4704e6:	0f 84 4d 01 00 00    	je     470639 <QBMAIN(void*)+0x5c9f5>
;if(qbevent){evnt(2336);if(r)goto S_2748;}
  4704ec:	8b 05 56 d9 60 00    	mov    eax,DWORD PTR [rip+0x60d956]        # a7de48 <qbevent>
  4704f2:	85 c0                	test   eax,eax
  4704f4:	74 23                	je     470519 <QBMAIN(void*)+0x5c8d5>
  4704f6:	ba 00 00 00 00       	mov    edx,0x0
  4704fb:	be 00 00 00 00       	mov    esi,0x0
  470500:	bf 20 09 00 00       	mov    edi,0x920
  470505:	e8 77 28 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47050a:	8b 05 44 06 72 00    	mov    eax,DWORD PTR [rip+0x720644]        # b90b54 <r>
  470510:	85 c0                	test   eax,eax
  470512:	74 05                	je     470519 <QBMAIN(void*)+0x5c8d5>
  470514:	e9 77 ff ff ff       	jmp    470490 <QBMAIN(void*)+0x5c84c>
;qbs_set(__STRING_A,qbs_left(__STRING_A,__STRING_A->len- 7 ));
  470519:	48 8b 05 f8 f0 71 00 	mov    rax,QWORD PTR [rip+0x71f0f8]        # b8f618 <__STRING_A>
  470520:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  470523:	8d 50 f9             	lea    edx,[rax-0x7]
  470526:	48 8b 05 eb f0 71 00 	mov    rax,QWORD PTR [rip+0x71f0eb]        # b8f618 <__STRING_A>
  47052d:	89 d6                	mov    esi,edx
  47052f:	48 89 c7             	mov    rdi,rax
  470532:	e8 7a 57 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  470537:	48 89 c2             	mov    rdx,rax
  47053a:	48 8b 05 d7 f0 71 00 	mov    rax,QWORD PTR [rip+0x71f0d7]        # b8f618 <__STRING_A>
  470541:	48 89 d6             	mov    rsi,rdx
  470544:	48 89 c7             	mov    rdi,rax
  470547:	e8 6b 4a 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47054c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470552:	be 00 00 00 00       	mov    esi,0x0
  470557:	89 c7                	mov    edi,eax
  470559:	e8 b9 36 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2336);}while(r);
  47055e:	8b 05 e4 d8 60 00    	mov    eax,DWORD PTR [rip+0x60d8e4]        # a7de48 <qbevent>
  470564:	85 c0                	test   eax,eax
  470566:	74 20                	je     470588 <QBMAIN(void*)+0x5c944>
  470568:	ba 00 00 00 00       	mov    edx,0x0
  47056d:	be 00 00 00 00       	mov    esi,0x0
  470572:	bf 20 09 00 00       	mov    edi,0x920
  470577:	e8 05 28 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47057c:	8b 05 d2 05 72 00    	mov    eax,DWORD PTR [rip+0x7205d2]        # b90b54 <r>
  470582:	85 c0                	test   eax,eax
  470584:	75 93                	jne    470519 <QBMAIN(void*)+0x5c8d5>
  470586:	eb 01                	jmp    470589 <QBMAIN(void*)+0x5c945>
  470588:	90                   	nop
;qbs_set(__STRING_CA,qbs_left(__STRING_CA,__STRING_CA->len- 7 ));
  470589:	48 8b 05 20 fa 71 00 	mov    rax,QWORD PTR [rip+0x71fa20]        # b8ffb0 <__STRING_CA>
  470590:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  470593:	8d 50 f9             	lea    edx,[rax-0x7]
  470596:	48 8b 05 13 fa 71 00 	mov    rax,QWORD PTR [rip+0x71fa13]        # b8ffb0 <__STRING_CA>
  47059d:	89 d6                	mov    esi,edx
  47059f:	48 89 c7             	mov    rdi,rax
  4705a2:	e8 0a 57 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4705a7:	48 89 c2             	mov    rdx,rax
  4705aa:	48 8b 05 ff f9 71 00 	mov    rax,QWORD PTR [rip+0x71f9ff]        # b8ffb0 <__STRING_CA>
  4705b1:	48 89 d6             	mov    rsi,rdx
  4705b4:	48 89 c7             	mov    rdi,rax
  4705b7:	e8 fb 49 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4705bc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4705c2:	be 00 00 00 00       	mov    esi,0x0
  4705c7:	89 c7                	mov    edi,eax
  4705c9:	e8 49 36 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2336);}while(r);
  4705ce:	8b 05 74 d8 60 00    	mov    eax,DWORD PTR [rip+0x60d874]        # a7de48 <qbevent>
  4705d4:	85 c0                	test   eax,eax
  4705d6:	74 20                	je     4705f8 <QBMAIN(void*)+0x5c9b4>
  4705d8:	ba 00 00 00 00       	mov    edx,0x0
  4705dd:	be 00 00 00 00       	mov    esi,0x0
  4705e2:	bf 20 09 00 00       	mov    edi,0x920
  4705e7:	e8 95 27 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4705ec:	8b 05 62 05 72 00    	mov    eax,DWORD PTR [rip+0x720562]        # b90b54 <r>
  4705f2:	85 c0                	test   eax,eax
  4705f4:	75 93                	jne    470589 <QBMAIN(void*)+0x5c945>
  4705f6:	eb 01                	jmp    4705f9 <QBMAIN(void*)+0x5c9b5>
  4705f8:	90                   	nop
;*__LONG_N=*__LONG_N- 1 ;
  4705f9:	48 8b 05 c0 f9 71 00 	mov    rax,QWORD PTR [rip+0x71f9c0]        # b8ffc0 <__LONG_N>
  470600:	8b 10                	mov    edx,DWORD PTR [rax]
  470602:	48 8b 05 b7 f9 71 00 	mov    rax,QWORD PTR [rip+0x71f9b7]        # b8ffc0 <__LONG_N>
  470609:	83 ea 01             	sub    edx,0x1
  47060c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2336);}while(r);
  47060e:	8b 05 34 d8 60 00    	mov    eax,DWORD PTR [rip+0x60d834]        # a7de48 <qbevent>
  470614:	85 c0                	test   eax,eax
  470616:	74 20                	je     470638 <QBMAIN(void*)+0x5c9f4>
  470618:	ba 00 00 00 00       	mov    edx,0x0
  47061d:	be 00 00 00 00       	mov    esi,0x0
  470622:	bf 20 09 00 00       	mov    edi,0x920
  470627:	e8 55 27 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47062c:	8b 05 22 05 72 00    	mov    eax,DWORD PTR [rip+0x720522]        # b90b54 <r>
  470632:	85 c0                	test   eax,eax
  470634:	75 c3                	jne    4705f9 <QBMAIN(void*)+0x5c9b5>
  470636:	eb 01                	jmp    470639 <QBMAIN(void*)+0x5c9f5>
  470638:	90                   	nop
;qbs_set(__STRING_ALIASNAME,__STRING_N);
  470639:	48 8b 15 a8 f9 71 00 	mov    rdx,QWORD PTR [rip+0x71f9a8]        # b8ffe8 <__STRING_N>
  470640:	48 8b 05 c9 fa 71 00 	mov    rax,QWORD PTR [rip+0x71fac9]        # b90110 <__STRING_ALIASNAME>
  470647:	48 89 d6             	mov    rsi,rdx
  47064a:	48 89 c7             	mov    rdi,rax
  47064d:	e8 65 49 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470652:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470658:	be 00 00 00 00       	mov    esi,0x0
  47065d:	89 c7                	mov    edi,eax
  47065f:	e8 b3 35 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2339);}while(r);
  470664:	8b 05 de d7 60 00    	mov    eax,DWORD PTR [rip+0x60d7de]        # a7de48 <qbevent>
  47066a:	85 c0                	test   eax,eax
  47066c:	74 20                	je     47068e <QBMAIN(void*)+0x5ca4a>
  47066e:	ba 00 00 00 00       	mov    edx,0x0
  470673:	be 00 00 00 00       	mov    esi,0x0
  470678:	bf 23 09 00 00       	mov    edi,0x923
  47067d:	e8 ff 26 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470682:	8b 05 cc 04 72 00    	mov    eax,DWORD PTR [rip+0x7204cc]        # b90b54 <r>
  470688:	85 c0                	test   eax,eax
  47068a:	75 ad                	jne    470639 <QBMAIN(void*)+0x5c9f5>
;S_2754:;
  47068c:	eb 01                	jmp    47068f <QBMAIN(void*)+0x5ca4b>
;if(!qbevent)break;evnt(2339);}while(r);
  47068e:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  47068f:	48 8b 05 2a f9 71 00 	mov    rax,QWORD PTR [rip+0x71f92a]        # b8ffc0 <__LONG_N>
  470696:	8b 00                	mov    eax,DWORD PTR [rax]
  470698:	83 f8 02             	cmp    eax,0x2
  47069b:	7f 0e                	jg     4706ab <QBMAIN(void*)+0x5ca67>
  47069d:	8b 05 99 d7 60 00    	mov    eax,DWORD PTR [rip+0x60d799]        # a7de3c <new_error>
  4706a3:	85 c0                	test   eax,eax
  4706a5:	0f 84 66 0f 00 00    	je     471611 <QBMAIN(void*)+0x5d9cd>
;if(qbevent){evnt(2340);if(r)goto S_2754;}
  4706ab:	8b 05 97 d7 60 00    	mov    eax,DWORD PTR [rip+0x60d797]        # a7de48 <qbevent>
  4706b1:	85 c0                	test   eax,eax
  4706b3:	74 20                	je     4706d5 <QBMAIN(void*)+0x5ca91>
  4706b5:	ba 00 00 00 00       	mov    edx,0x0
  4706ba:	be 00 00 00 00       	mov    esi,0x0
  4706bf:	bf 24 09 00 00       	mov    edi,0x924
  4706c4:	e8 b8 26 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4706c9:	8b 05 85 04 72 00    	mov    eax,DWORD PTR [rip+0x720485]        # b90b54 <r>
  4706cf:	85 c0                	test   eax,eax
  4706d1:	74 02                	je     4706d5 <QBMAIN(void*)+0x5ca91>
  4706d3:	eb ba                	jmp    47068f <QBMAIN(void*)+0x5ca4b>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass273= 3 )));
  4706d5:	c7 85 7c ed ff ff 03 	mov    DWORD PTR [rbp-0x1284],0x3
  4706dc:	00 00 00 
  4706df:	48 8b 05 32 ef 71 00 	mov    rax,QWORD PTR [rip+0x71ef32]        # b8f618 <__STRING_A>
  4706e6:	48 8d 95 7c ed ff ff 	lea    rdx,[rbp-0x1284]
  4706ed:	48 89 d6             	mov    rsi,rdx
  4706f0:	48 89 c7             	mov    rdi,rax
  4706f3:	e8 a2 ef 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4706f8:	48 89 c2             	mov    rdx,rax
  4706fb:	48 8b 05 96 f8 71 00 	mov    rax,QWORD PTR [rip+0x71f896]        # b8ff98 <__STRING_E>
  470702:	48 89 d6             	mov    rsi,rdx
  470705:	48 89 c7             	mov    rdi,rax
  470708:	e8 aa 48 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47070d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470713:	be 00 00 00 00       	mov    esi,0x0
  470718:	89 c7                	mov    edi,eax
  47071a:	e8 f8 34 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2341);}while(r);
  47071f:	8b 05 23 d7 60 00    	mov    eax,DWORD PTR [rip+0x60d723]        # a7de48 <qbevent>
  470725:	85 c0                	test   eax,eax
  470727:	74 20                	je     470749 <QBMAIN(void*)+0x5cb05>
  470729:	ba 00 00 00 00       	mov    edx,0x0
  47072e:	be 00 00 00 00       	mov    esi,0x0
  470733:	bf 25 09 00 00       	mov    edi,0x925
  470738:	e8 44 26 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47073d:	8b 05 11 04 72 00    	mov    eax,DWORD PTR [rip+0x720411]        # b90b54 <r>
  470743:	85 c0                	test   eax,eax
  470745:	75 8e                	jne    4706d5 <QBMAIN(void*)+0x5ca91>
;S_2756:;
  470747:	eb 01                	jmp    47074a <QBMAIN(void*)+0x5cb06>
;if(!qbevent)break;evnt(2341);}while(r);
  470749:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("ALIAS",5))))||new_error){
  47074a:	be 05 00 00 00       	mov    esi,0x5
  47074f:	48 8d 05 5c fe 57 00 	lea    rax,[rip+0x57fe5c]        # 9f05b2 <_IO_stdin_used+0x105b2>
  470756:	48 89 c7             	mov    rdi,rax
  470759:	e8 c7 44 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47075e:	48 89 c2             	mov    rdx,rax
  470761:	48 8b 05 30 f8 71 00 	mov    rax,QWORD PTR [rip+0x71f830]        # b8ff98 <__STRING_E>
  470768:	48 89 d6             	mov    rsi,rdx
  47076b:	48 89 c7             	mov    rdi,rax
  47076e:	e8 f2 7a 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  470773:	89 c2                	mov    edx,eax
  470775:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47077b:	89 d6                	mov    esi,edx
  47077d:	89 c7                	mov    edi,eax
  47077f:	e8 93 34 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  470784:	85 c0                	test   eax,eax
  470786:	75 0a                	jne    470792 <QBMAIN(void*)+0x5cb4e>
  470788:	8b 05 ae d6 60 00    	mov    eax,DWORD PTR [rip+0x60d6ae]        # a7de3c <new_error>
  47078e:	85 c0                	test   eax,eax
  470790:	74 07                	je     470799 <QBMAIN(void*)+0x5cb55>
  470792:	b8 01 00 00 00       	mov    eax,0x1
  470797:	eb 05                	jmp    47079e <QBMAIN(void*)+0x5cb5a>
  470799:	b8 00 00 00 00       	mov    eax,0x0
  47079e:	84 c0                	test   al,al
  4707a0:	0f 84 6b 0e 00 00    	je     471611 <QBMAIN(void*)+0x5d9cd>
;if(qbevent){evnt(2342);if(r)goto S_2756;}
  4707a6:	8b 05 9c d6 60 00    	mov    eax,DWORD PTR [rip+0x60d69c]        # a7de48 <qbevent>
  4707ac:	85 c0                	test   eax,eax
  4707ae:	74 23                	je     4707d3 <QBMAIN(void*)+0x5cb8f>
  4707b0:	ba 00 00 00 00       	mov    edx,0x0
  4707b5:	be 00 00 00 00       	mov    esi,0x0
  4707ba:	bf 26 09 00 00       	mov    edi,0x926
  4707bf:	e8 bd 25 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4707c4:	8b 05 8a 03 72 00    	mov    eax,DWORD PTR [rip+0x72038a]        # b90b54 <r>
  4707ca:	85 c0                	test   eax,eax
  4707cc:	74 06                	je     4707d4 <QBMAIN(void*)+0x5cb90>
  4707ce:	e9 77 ff ff ff       	jmp    47074a <QBMAIN(void*)+0x5cb06>
;S_2757:;
  4707d3:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 0 ))||new_error){
  4707d4:	48 8b 05 fd f6 71 00 	mov    rax,QWORD PTR [rip+0x71f6fd]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4707db:	8b 00                	mov    eax,DWORD PTR [rax]
  4707dd:	85 c0                	test   eax,eax
  4707df:	74 0e                	je     4707ef <QBMAIN(void*)+0x5cbab>
  4707e1:	8b 05 55 d6 60 00    	mov    eax,DWORD PTR [rip+0x60d655]        # a7de3c <new_error>
  4707e7:	85 c0                	test   eax,eax
  4707e9:	0f 84 98 00 00 00    	je     470887 <QBMAIN(void*)+0x5cc43>
;if(qbevent){evnt(2343);if(r)goto S_2757;}
  4707ef:	8b 05 53 d6 60 00    	mov    eax,DWORD PTR [rip+0x60d653]        # a7de48 <qbevent>
  4707f5:	85 c0                	test   eax,eax
  4707f7:	74 20                	je     470819 <QBMAIN(void*)+0x5cbd5>
  4707f9:	ba 00 00 00 00       	mov    edx,0x0
  4707fe:	be 00 00 00 00       	mov    esi,0x0
  470803:	bf 27 09 00 00       	mov    edi,0x927
  470808:	e8 74 25 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47080d:	8b 05 41 03 72 00    	mov    eax,DWORD PTR [rip+0x720341]        # b90b54 <r>
  470813:	85 c0                	test   eax,eax
  470815:	74 02                	je     470819 <QBMAIN(void*)+0x5cbd5>
  470817:	eb bb                	jmp    4707d4 <QBMAIN(void*)+0x5cb90>
;qbs_set(__STRING_A,qbs_new_txt_len("ALIAS can only be used with DECLARE LIBRARY",43));
  470819:	be 2b 00 00 00       	mov    esi,0x2b
  47081e:	48 8d 05 93 fd 57 00 	lea    rax,[rip+0x57fd93]        # 9f05b8 <_IO_stdin_used+0x105b8>
  470825:	48 89 c7             	mov    rdi,rax
  470828:	e8 f8 43 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47082d:	48 89 c2             	mov    rdx,rax
  470830:	48 8b 05 e1 ed 71 00 	mov    rax,QWORD PTR [rip+0x71ede1]        # b8f618 <__STRING_A>
  470837:	48 89 d6             	mov    rsi,rdx
  47083a:	48 89 c7             	mov    rdi,rax
  47083d:	e8 75 47 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470842:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470848:	be 00 00 00 00       	mov    esi,0x0
  47084d:	89 c7                	mov    edi,eax
  47084f:	e8 c3 33 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2343);}while(r);
  470854:	8b 05 ee d5 60 00    	mov    eax,DWORD PTR [rip+0x60d5ee]        # a7de48 <qbevent>
  47085a:	85 c0                	test   eax,eax
  47085c:	74 23                	je     470881 <QBMAIN(void*)+0x5cc3d>
  47085e:	ba 00 00 00 00       	mov    edx,0x0
  470863:	be 00 00 00 00       	mov    esi,0x0
  470868:	bf 27 09 00 00       	mov    edi,0x927
  47086d:	e8 0f 25 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470872:	8b 05 dc 02 72 00    	mov    eax,DWORD PTR [rip+0x7202dc]        # b90b54 <r>
  470878:	85 c0                	test   eax,eax
  47087a:	75 9d                	jne    470819 <QBMAIN(void*)+0x5cbd5>
;goto LABEL_ERRMES;
  47087c:	e9 aa a6 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2343);}while(r);
  470881:	90                   	nop
;goto LABEL_ERRMES;
  470882:	e9 a4 a6 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2761:;
  470887:	90                   	nop
;if ((-(*__LONG_N== 3 ))||new_error){
  470888:	48 8b 05 31 f7 71 00 	mov    rax,QWORD PTR [rip+0x71f731]        # b8ffc0 <__LONG_N>
  47088f:	8b 00                	mov    eax,DWORD PTR [rax]
  470891:	83 f8 03             	cmp    eax,0x3
  470894:	74 0e                	je     4708a4 <QBMAIN(void*)+0x5cc60>
  470896:	8b 05 a0 d5 60 00    	mov    eax,DWORD PTR [rip+0x60d5a0]        # a7de3c <new_error>
  47089c:	85 c0                	test   eax,eax
  47089e:	0f 84 98 00 00 00    	je     47093c <QBMAIN(void*)+0x5ccf8>
;if(qbevent){evnt(2344);if(r)goto S_2761;}
  4708a4:	8b 05 9e d5 60 00    	mov    eax,DWORD PTR [rip+0x60d59e]        # a7de48 <qbevent>
  4708aa:	85 c0                	test   eax,eax
  4708ac:	74 20                	je     4708ce <QBMAIN(void*)+0x5cc8a>
  4708ae:	ba 00 00 00 00       	mov    edx,0x0
  4708b3:	be 00 00 00 00       	mov    esi,0x0
  4708b8:	bf 28 09 00 00       	mov    edi,0x928
  4708bd:	e8 bf 24 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4708c2:	8b 05 8c 02 72 00    	mov    eax,DWORD PTR [rip+0x72028c]        # b90b54 <r>
  4708c8:	85 c0                	test   eax,eax
  4708ca:	74 02                	je     4708ce <QBMAIN(void*)+0x5cc8a>
  4708cc:	eb ba                	jmp    470888 <QBMAIN(void*)+0x5cc44>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ALIAS name-in-library",30));
  4708ce:	be 1e 00 00 00       	mov    esi,0x1e
  4708d3:	48 8d 05 0e fd 57 00 	lea    rax,[rip+0x57fd0e]        # 9f05e8 <_IO_stdin_used+0x105e8>
  4708da:	48 89 c7             	mov    rdi,rax
  4708dd:	e8 43 43 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4708e2:	48 89 c2             	mov    rdx,rax
  4708e5:	48 8b 05 2c ed 71 00 	mov    rax,QWORD PTR [rip+0x71ed2c]        # b8f618 <__STRING_A>
  4708ec:	48 89 d6             	mov    rsi,rdx
  4708ef:	48 89 c7             	mov    rdi,rax
  4708f2:	e8 c0 46 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4708f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4708fd:	be 00 00 00 00       	mov    esi,0x0
  470902:	89 c7                	mov    edi,eax
  470904:	e8 0e 33 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2344);}while(r);
  470909:	8b 05 39 d5 60 00    	mov    eax,DWORD PTR [rip+0x60d539]        # a7de48 <qbevent>
  47090f:	85 c0                	test   eax,eax
  470911:	74 23                	je     470936 <QBMAIN(void*)+0x5ccf2>
  470913:	ba 00 00 00 00       	mov    edx,0x0
  470918:	be 00 00 00 00       	mov    esi,0x0
  47091d:	bf 28 09 00 00       	mov    edi,0x928
  470922:	e8 5a 24 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470927:	8b 05 27 02 72 00    	mov    eax,DWORD PTR [rip+0x720227]        # b90b54 <r>
  47092d:	85 c0                	test   eax,eax
  47092f:	75 9d                	jne    4708ce <QBMAIN(void*)+0x5cc8a>
;goto LABEL_ERRMES;
  470931:	e9 f5 a5 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2344);}while(r);
  470936:	90                   	nop
;goto LABEL_ERRMES;
  470937:	e9 ef a5 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_CA,&(pass274= 4 )));
  47093c:	c7 85 80 ed ff ff 04 	mov    DWORD PTR [rbp-0x1280],0x4
  470943:	00 00 00 
  470946:	48 8b 05 63 f6 71 00 	mov    rax,QWORD PTR [rip+0x71f663]        # b8ffb0 <__STRING_CA>
  47094d:	48 8d 95 80 ed ff ff 	lea    rdx,[rbp-0x1280]
  470954:	48 89 d6             	mov    rsi,rdx
  470957:	48 89 c7             	mov    rdi,rax
  47095a:	e8 3b ed 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  47095f:	48 89 c2             	mov    rdx,rax
  470962:	48 8b 05 2f f6 71 00 	mov    rax,QWORD PTR [rip+0x71f62f]        # b8ff98 <__STRING_E>
  470969:	48 89 d6             	mov    rsi,rdx
  47096c:	48 89 c7             	mov    rdi,rax
  47096f:	e8 43 46 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470974:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47097a:	be 00 00 00 00       	mov    esi,0x0
  47097f:	89 c7                	mov    edi,eax
  470981:	e8 91 32 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2345);}while(r);
  470986:	8b 05 bc d4 60 00    	mov    eax,DWORD PTR [rip+0x60d4bc]        # a7de48 <qbevent>
  47098c:	85 c0                	test   eax,eax
  47098e:	74 20                	je     4709b0 <QBMAIN(void*)+0x5cd6c>
  470990:	ba 00 00 00 00       	mov    edx,0x0
  470995:	be 00 00 00 00       	mov    esi,0x0
  47099a:	bf 29 09 00 00       	mov    edi,0x929
  47099f:	e8 dd 23 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4709a4:	8b 05 aa 01 72 00    	mov    eax,DWORD PTR [rip+0x7201aa]        # b90b54 <r>
  4709aa:	85 c0                	test   eax,eax
  4709ac:	75 8e                	jne    47093c <QBMAIN(void*)+0x5ccf8>
;S_2766:;
  4709ae:	eb 01                	jmp    4709b1 <QBMAIN(void*)+0x5cd6d>
;if(!qbevent)break;evnt(2345);}while(r);
  4709b0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(__STRING_E, 1 ),func_chr( 34 ))))||new_error){
  4709b1:	bf 22 00 00 00       	mov    edi,0x22
  4709b6:	e8 37 52 47 00       	call   8e5bf2 <func_chr(int)>
  4709bb:	48 89 c3             	mov    rbx,rax
  4709be:	48 8b 05 d3 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f5d3]        # b8ff98 <__STRING_E>
  4709c5:	be 01 00 00 00       	mov    esi,0x1
  4709ca:	48 89 c7             	mov    rdi,rax
  4709cd:	e8 df 52 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  4709d2:	48 89 de             	mov    rsi,rbx
  4709d5:	48 89 c7             	mov    rdi,rax
  4709d8:	e8 88 78 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  4709dd:	89 c2                	mov    edx,eax
  4709df:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4709e5:	89 d6                	mov    esi,edx
  4709e7:	89 c7                	mov    edi,eax
  4709e9:	e8 29 32 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4709ee:	85 c0                	test   eax,eax
  4709f0:	75 0a                	jne    4709fc <QBMAIN(void*)+0x5cdb8>
  4709f2:	8b 05 44 d4 60 00    	mov    eax,DWORD PTR [rip+0x60d444]        # a7de3c <new_error>
  4709f8:	85 c0                	test   eax,eax
  4709fa:	74 07                	je     470a03 <QBMAIN(void*)+0x5cdbf>
  4709fc:	b8 01 00 00 00       	mov    eax,0x1
  470a01:	eb 05                	jmp    470a08 <QBMAIN(void*)+0x5cdc4>
  470a03:	b8 00 00 00 00       	mov    eax,0x0
  470a08:	84 c0                	test   al,al
  470a0a:	0f 84 45 02 00 00    	je     470c55 <QBMAIN(void*)+0x5d011>
;if(qbevent){evnt(2347);if(r)goto S_2766;}
  470a10:	8b 05 32 d4 60 00    	mov    eax,DWORD PTR [rip+0x60d432]        # a7de48 <qbevent>
  470a16:	85 c0                	test   eax,eax
  470a18:	74 23                	je     470a3d <QBMAIN(void*)+0x5cdf9>
  470a1a:	ba 00 00 00 00       	mov    edx,0x0
  470a1f:	be 00 00 00 00       	mov    esi,0x0
  470a24:	bf 2b 09 00 00       	mov    edi,0x92b
  470a29:	e8 53 23 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470a2e:	8b 05 20 01 72 00    	mov    eax,DWORD PTR [rip+0x720120]        # b90b54 <r>
  470a34:	85 c0                	test   eax,eax
  470a36:	74 05                	je     470a3d <QBMAIN(void*)+0x5cdf9>
  470a38:	e9 74 ff ff ff       	jmp    4709b1 <QBMAIN(void*)+0x5cd6d>
;qbs_set(__STRING_E,qbs_right(__STRING_E,__STRING_E->len- 1 ));
  470a3d:	48 8b 05 54 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f554]        # b8ff98 <__STRING_E>
  470a44:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  470a47:	8d 50 ff             	lea    edx,[rax-0x1]
  470a4a:	48 8b 05 47 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f547]        # b8ff98 <__STRING_E>
  470a51:	89 d6                	mov    esi,edx
  470a53:	48 89 c7             	mov    rdi,rax
  470a56:	e8 33 53 47 00       	call   8e5d8e <qbs_right(qbs*, int)>
  470a5b:	48 89 c2             	mov    rdx,rax
  470a5e:	48 8b 05 33 f5 71 00 	mov    rax,QWORD PTR [rip+0x71f533]        # b8ff98 <__STRING_E>
  470a65:	48 89 d6             	mov    rsi,rdx
  470a68:	48 89 c7             	mov    rdi,rax
  470a6b:	e8 47 45 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470a70:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470a76:	be 00 00 00 00       	mov    esi,0x0
  470a7b:	89 c7                	mov    edi,eax
  470a7d:	e8 95 31 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2348);}while(r);
  470a82:	8b 05 c0 d3 60 00    	mov    eax,DWORD PTR [rip+0x60d3c0]        # a7de48 <qbevent>
  470a88:	85 c0                	test   eax,eax
  470a8a:	74 20                	je     470aac <QBMAIN(void*)+0x5ce68>
  470a8c:	ba 00 00 00 00       	mov    edx,0x0
  470a91:	be 00 00 00 00       	mov    esi,0x0
  470a96:	bf 2c 09 00 00       	mov    edi,0x92c
  470a9b:	e8 e1 22 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470aa0:	8b 05 ae 00 72 00    	mov    eax,DWORD PTR [rip+0x7200ae]        # b90b54 <r>
  470aa6:	85 c0                	test   eax,eax
  470aa8:	75 93                	jne    470a3d <QBMAIN(void*)+0x5cdf9>
  470aaa:	eb 01                	jmp    470aad <QBMAIN(void*)+0x5ce69>
  470aac:	90                   	nop
;*__LONG_X=func_instr(NULL,__STRING_E,func_chr( 34 ),0);
  470aad:	bf 22 00 00 00       	mov    edi,0x22
  470ab2:	e8 3b 51 47 00       	call   8e5bf2 <func_chr(int)>
  470ab7:	48 89 c2             	mov    rdx,rax
  470aba:	48 8b 05 d7 f4 71 00 	mov    rax,QWORD PTR [rip+0x71f4d7]        # b8ff98 <__STRING_E>
  470ac1:	48 8b 1d 58 eb 71 00 	mov    rbx,QWORD PTR [rip+0x71eb58]        # b8f620 <__LONG_X>
  470ac8:	b9 00 00 00 00       	mov    ecx,0x0
  470acd:	48 89 c6             	mov    rsi,rax
  470ad0:	bf 00 00 00 00       	mov    edi,0x0
  470ad5:	e8 d0 5e 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  470ada:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  470adc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470ae2:	be 00 00 00 00       	mov    esi,0x0
  470ae7:	89 c7                	mov    edi,eax
  470ae9:	e8 29 31 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2349);}while(r);
  470aee:	8b 05 54 d3 60 00    	mov    eax,DWORD PTR [rip+0x60d354]        # a7de48 <qbevent>
  470af4:	85 c0                	test   eax,eax
  470af6:	74 20                	je     470b18 <QBMAIN(void*)+0x5ced4>
  470af8:	ba 00 00 00 00       	mov    edx,0x0
  470afd:	be 00 00 00 00       	mov    esi,0x0
  470b02:	bf 2d 09 00 00       	mov    edi,0x92d
  470b07:	e8 75 22 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470b0c:	8b 05 42 00 72 00    	mov    eax,DWORD PTR [rip+0x720042]        # b90b54 <r>
  470b12:	85 c0                	test   eax,eax
  470b14:	75 97                	jne    470aad <QBMAIN(void*)+0x5ce69>
;S_2769:;
  470b16:	eb 01                	jmp    470b19 <QBMAIN(void*)+0x5ced5>
;if(!qbevent)break;evnt(2349);}while(r);
  470b18:	90                   	nop
;if ((-(*__LONG_X== 0 ))||new_error){
  470b19:	48 8b 05 00 eb 71 00 	mov    rax,QWORD PTR [rip+0x71eb00]        # b8f620 <__LONG_X>
  470b20:	8b 00                	mov    eax,DWORD PTR [rax]
  470b22:	85 c0                	test   eax,eax
  470b24:	74 0e                	je     470b34 <QBMAIN(void*)+0x5cef0>
  470b26:	8b 05 10 d3 60 00    	mov    eax,DWORD PTR [rip+0x60d310]        # a7de3c <new_error>
  470b2c:	85 c0                	test   eax,eax
  470b2e:	0f 84 b0 00 00 00    	je     470be4 <QBMAIN(void*)+0x5cfa0>
;if(qbevent){evnt(2349);if(r)goto S_2769;}
  470b34:	8b 05 0e d3 60 00    	mov    eax,DWORD PTR [rip+0x60d30e]        # a7de48 <qbevent>
  470b3a:	85 c0                	test   eax,eax
  470b3c:	74 20                	je     470b5e <QBMAIN(void*)+0x5cf1a>
  470b3e:	ba 00 00 00 00       	mov    edx,0x0
  470b43:	be 00 00 00 00       	mov    esi,0x0
  470b48:	bf 2d 09 00 00       	mov    edi,0x92d
  470b4d:	e8 2f 22 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470b52:	8b 05 fc ff 71 00    	mov    eax,DWORD PTR [rip+0x71fffc]        # b90b54 <r>
  470b58:	85 c0                	test   eax,eax
  470b5a:	74 02                	je     470b5e <QBMAIN(void*)+0x5cf1a>
  470b5c:	eb bb                	jmp    470b19 <QBMAIN(void*)+0x5ced5>
;qbs_set(__STRING_A,qbs_add(qbs_new_txt_len("Expected ",9),func_chr( 34 )));
  470b5e:	bf 22 00 00 00       	mov    edi,0x22
  470b63:	e8 8a 50 47 00       	call   8e5bf2 <func_chr(int)>
  470b68:	48 89 c3             	mov    rbx,rax
  470b6b:	be 09 00 00 00       	mov    esi,0x9
  470b70:	48 8d 05 90 fa 57 00 	lea    rax,[rip+0x57fa90]        # 9f0607 <_IO_stdin_used+0x10607>
  470b77:	48 89 c7             	mov    rdi,rax
  470b7a:	e8 a6 40 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  470b7f:	48 89 de             	mov    rsi,rbx
  470b82:	48 89 c7             	mov    rdi,rax
  470b85:	e8 5d 4d 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  470b8a:	48 89 c2             	mov    rdx,rax
  470b8d:	48 8b 05 84 ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea84]        # b8f618 <__STRING_A>
  470b94:	48 89 d6             	mov    rsi,rdx
  470b97:	48 89 c7             	mov    rdi,rax
  470b9a:	e8 18 44 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470b9f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470ba5:	be 00 00 00 00       	mov    esi,0x0
  470baa:	89 c7                	mov    edi,eax
  470bac:	e8 66 30 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2349);}while(r);
  470bb1:	8b 05 91 d2 60 00    	mov    eax,DWORD PTR [rip+0x60d291]        # a7de48 <qbevent>
  470bb7:	85 c0                	test   eax,eax
  470bb9:	74 23                	je     470bde <QBMAIN(void*)+0x5cf9a>
  470bbb:	ba 00 00 00 00       	mov    edx,0x0
  470bc0:	be 00 00 00 00       	mov    esi,0x0
  470bc5:	bf 2d 09 00 00       	mov    edi,0x92d
  470bca:	e8 b2 21 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470bcf:	8b 05 7f ff 71 00    	mov    eax,DWORD PTR [rip+0x71ff7f]        # b90b54 <r>
  470bd5:	85 c0                	test   eax,eax
  470bd7:	75 85                	jne    470b5e <QBMAIN(void*)+0x5cf1a>
;goto LABEL_ERRMES;
  470bd9:	e9 4d a3 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2349);}while(r);
  470bde:	90                   	nop
;goto LABEL_ERRMES;
  470bdf:	e9 47 a3 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,qbs_left(__STRING_E,*__LONG_X- 1 ));
  470be4:	48 8b 05 35 ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea35]        # b8f620 <__LONG_X>
  470beb:	8b 00                	mov    eax,DWORD PTR [rax]
  470bed:	8d 50 ff             	lea    edx,[rax-0x1]
  470bf0:	48 8b 05 a1 f3 71 00 	mov    rax,QWORD PTR [rip+0x71f3a1]        # b8ff98 <__STRING_E>
  470bf7:	89 d6                	mov    esi,edx
  470bf9:	48 89 c7             	mov    rdi,rax
  470bfc:	e8 b0 50 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  470c01:	48 89 c2             	mov    rdx,rax
  470c04:	48 8b 05 8d f3 71 00 	mov    rax,QWORD PTR [rip+0x71f38d]        # b8ff98 <__STRING_E>
  470c0b:	48 89 d6             	mov    rsi,rdx
  470c0e:	48 89 c7             	mov    rdi,rax
  470c11:	e8 a1 43 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470c16:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470c1c:	be 00 00 00 00       	mov    esi,0x0
  470c21:	89 c7                	mov    edi,eax
  470c23:	e8 ef 2f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2350);}while(r);
  470c28:	8b 05 1a d2 60 00    	mov    eax,DWORD PTR [rip+0x60d21a]        # a7de48 <qbevent>
  470c2e:	85 c0                	test   eax,eax
  470c30:	74 29                	je     470c5b <QBMAIN(void*)+0x5d017>
  470c32:	ba 00 00 00 00       	mov    edx,0x0
  470c37:	be 00 00 00 00       	mov    esi,0x0
  470c3c:	bf 2e 09 00 00       	mov    edi,0x92e
  470c41:	e8 3b 21 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470c46:	8b 05 08 ff 71 00    	mov    eax,DWORD PTR [rip+0x71ff08]        # b90b54 <r>
  470c4c:	85 c0                	test   eax,eax
  470c4e:	75 94                	jne    470be4 <QBMAIN(void*)+0x5cfa0>
  470c50:	e9 76 01 00 00       	jmp    470dcb <QBMAIN(void*)+0x5d187>
;S_2775:;
  470c55:	90                   	nop
  470c56:	e9 70 01 00 00       	jmp    470dcb <QBMAIN(void*)+0x5d187>
;if(!qbevent)break;evnt(2350);}while(r);
  470c5b:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_E,__STRING_FIX046,0)))||new_error){
  470c5c:	e9 6a 01 00 00       	jmp    470dcb <QBMAIN(void*)+0x5d187>
;if(qbevent){evnt(2353);if(r)goto S_2775;}
  470c61:	8b 05 e1 d1 60 00    	mov    eax,DWORD PTR [rip+0x60d1e1]        # a7de48 <qbevent>
  470c67:	85 c0                	test   eax,eax
  470c69:	74 20                	je     470c8b <QBMAIN(void*)+0x5d047>
  470c6b:	ba 00 00 00 00       	mov    edx,0x0
  470c70:	be 00 00 00 00       	mov    esi,0x0
  470c75:	bf 31 09 00 00       	mov    edi,0x931
  470c7a:	e8 02 21 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470c7f:	8b 05 cf fe 71 00    	mov    eax,DWORD PTR [rip+0x71fecf]        # b90b54 <r>
  470c85:	85 c0                	test   eax,eax
  470c87:	74 02                	je     470c8b <QBMAIN(void*)+0x5d047>
  470c89:	eb d1                	jmp    470c5c <QBMAIN(void*)+0x5d018>
;*__LONG_X=func_instr(NULL,__STRING_E,__STRING_FIX046,0);
  470c8b:	48 8b 15 fe ec 71 00 	mov    rdx,QWORD PTR [rip+0x71ecfe]        # b8f990 <__STRING_FIX046>
  470c92:	48 8b 05 ff f2 71 00 	mov    rax,QWORD PTR [rip+0x71f2ff]        # b8ff98 <__STRING_E>
  470c99:	48 8b 1d 80 e9 71 00 	mov    rbx,QWORD PTR [rip+0x71e980]        # b8f620 <__LONG_X>
  470ca0:	b9 00 00 00 00       	mov    ecx,0x0
  470ca5:	48 89 c6             	mov    rsi,rax
  470ca8:	bf 00 00 00 00       	mov    edi,0x0
  470cad:	e8 f8 5c 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  470cb2:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  470cb4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470cba:	be 00 00 00 00       	mov    esi,0x0
  470cbf:	89 c7                	mov    edi,eax
  470cc1:	e8 51 2f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2354);}while(r);
  470cc6:	8b 05 7c d1 60 00    	mov    eax,DWORD PTR [rip+0x60d17c]        # a7de48 <qbevent>
  470ccc:	85 c0                	test   eax,eax
  470cce:	74 20                	je     470cf0 <QBMAIN(void*)+0x5d0ac>
  470cd0:	ba 00 00 00 00       	mov    edx,0x0
  470cd5:	be 00 00 00 00       	mov    esi,0x0
  470cda:	bf 32 09 00 00       	mov    edi,0x932
  470cdf:	e8 9d 20 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470ce4:	8b 05 6a fe 71 00    	mov    eax,DWORD PTR [rip+0x71fe6a]        # b90b54 <r>
  470cea:	85 c0                	test   eax,eax
  470cec:	75 9d                	jne    470c8b <QBMAIN(void*)+0x5d047>
  470cee:	eb 01                	jmp    470cf1 <QBMAIN(void*)+0x5d0ad>
  470cf0:	90                   	nop
;qbs_set(__STRING_E,qbs_add(qbs_add(qbs_left(__STRING_E,*__LONG_X- 1 ),qbs_new_txt_len(".",1)),qbs_right(__STRING_E,__STRING_E->len-*__LONG_X+ 1 -__STRING_FIX046->len)));
  470cf1:	48 8b 05 a0 f2 71 00 	mov    rax,QWORD PTR [rip+0x71f2a0]        # b8ff98 <__STRING_E>
  470cf8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  470cfb:	48 8b 05 1e e9 71 00 	mov    rax,QWORD PTR [rip+0x71e91e]        # b8f620 <__LONG_X>
  470d02:	8b 08                	mov    ecx,DWORD PTR [rax]
  470d04:	89 d0                	mov    eax,edx
  470d06:	29 c8                	sub    eax,ecx
  470d08:	8d 50 01             	lea    edx,[rax+0x1]
  470d0b:	48 8b 05 7e ec 71 00 	mov    rax,QWORD PTR [rip+0x71ec7e]        # b8f990 <__STRING_FIX046>
  470d12:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  470d15:	29 c2                	sub    edx,eax
  470d17:	48 8b 05 7a f2 71 00 	mov    rax,QWORD PTR [rip+0x71f27a]        # b8ff98 <__STRING_E>
  470d1e:	89 d6                	mov    esi,edx
  470d20:	48 89 c7             	mov    rdi,rax
  470d23:	e8 66 50 47 00       	call   8e5d8e <qbs_right(qbs*, int)>
  470d28:	48 89 c3             	mov    rbx,rax
  470d2b:	be 01 00 00 00       	mov    esi,0x1
  470d30:	48 8d 05 8d f5 57 00 	lea    rax,[rip+0x57f58d]        # 9f02c4 <_IO_stdin_used+0x102c4>
  470d37:	48 89 c7             	mov    rdi,rax
  470d3a:	e8 e6 3e 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  470d3f:	49 89 c4             	mov    r12,rax
  470d42:	48 8b 05 d7 e8 71 00 	mov    rax,QWORD PTR [rip+0x71e8d7]        # b8f620 <__LONG_X>
  470d49:	8b 00                	mov    eax,DWORD PTR [rax]
  470d4b:	8d 50 ff             	lea    edx,[rax-0x1]
  470d4e:	48 8b 05 43 f2 71 00 	mov    rax,QWORD PTR [rip+0x71f243]        # b8ff98 <__STRING_E>
  470d55:	89 d6                	mov    esi,edx
  470d57:	48 89 c7             	mov    rdi,rax
  470d5a:	e8 52 4f 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  470d5f:	4c 89 e6             	mov    rsi,r12
  470d62:	48 89 c7             	mov    rdi,rax
  470d65:	e8 7d 4b 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  470d6a:	48 89 de             	mov    rsi,rbx
  470d6d:	48 89 c7             	mov    rdi,rax
  470d70:	e8 72 4b 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  470d75:	48 89 c2             	mov    rdx,rax
  470d78:	48 8b 05 19 f2 71 00 	mov    rax,QWORD PTR [rip+0x71f219]        # b8ff98 <__STRING_E>
  470d7f:	48 89 d6             	mov    rsi,rdx
  470d82:	48 89 c7             	mov    rdi,rax
  470d85:	e8 2d 42 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470d8a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470d90:	be 00 00 00 00       	mov    esi,0x0
  470d95:	89 c7                	mov    edi,eax
  470d97:	e8 7b 2e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2354);}while(r);
  470d9c:	8b 05 a6 d0 60 00    	mov    eax,DWORD PTR [rip+0x60d0a6]        # a7de48 <qbevent>
  470da2:	85 c0                	test   eax,eax
  470da4:	74 24                	je     470dca <QBMAIN(void*)+0x5d186>
  470da6:	ba 00 00 00 00       	mov    edx,0x0
  470dab:	be 00 00 00 00       	mov    esi,0x0
  470db0:	bf 32 09 00 00       	mov    edi,0x932
  470db5:	e8 c7 1f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470dba:	8b 05 94 fd 71 00    	mov    eax,DWORD PTR [rip+0x71fd94]        # b90b54 <r>
  470dc0:	85 c0                	test   eax,eax
  470dc2:	0f 85 29 ff ff ff    	jne    470cf1 <QBMAIN(void*)+0x5d0ad>
;dl_continue_276:;
  470dc8:	eb 01                	jmp    470dcb <QBMAIN(void*)+0x5d187>
;if(!qbevent)break;evnt(2354);}while(r);
  470dca:	90                   	nop
;while((qbs_cleanup(qbs_tmp_base,func_instr(NULL,__STRING_E,__STRING_FIX046,0)))||new_error){
  470dcb:	48 8b 15 be eb 71 00 	mov    rdx,QWORD PTR [rip+0x71ebbe]        # b8f990 <__STRING_FIX046>
  470dd2:	48 8b 05 bf f1 71 00 	mov    rax,QWORD PTR [rip+0x71f1bf]        # b8ff98 <__STRING_E>
  470dd9:	b9 00 00 00 00       	mov    ecx,0x0
  470dde:	48 89 c6             	mov    rsi,rax
  470de1:	bf 00 00 00 00       	mov    edi,0x0
  470de6:	e8 bf 5b 47 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  470deb:	89 c2                	mov    edx,eax
  470ded:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470df3:	89 d6                	mov    esi,edx
  470df5:	89 c7                	mov    edi,eax
  470df7:	e8 1b 2e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  470dfc:	85 c0                	test   eax,eax
  470dfe:	75 0a                	jne    470e0a <QBMAIN(void*)+0x5d1c6>
  470e00:	8b 05 36 d0 60 00    	mov    eax,DWORD PTR [rip+0x60d036]        # a7de3c <new_error>
  470e06:	85 c0                	test   eax,eax
  470e08:	74 07                	je     470e11 <QBMAIN(void*)+0x5d1cd>
  470e0a:	b8 01 00 00 00       	mov    eax,0x1
  470e0f:	eb 05                	jmp    470e16 <QBMAIN(void*)+0x5d1d2>
  470e11:	b8 00 00 00 00       	mov    eax,0x0
  470e16:	84 c0                	test   al,al
  470e18:	0f 85 43 fe ff ff    	jne    470c61 <QBMAIN(void*)+0x5d01d>
;dl_exit_276:;
  470e1e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_E->len== 0 )))||new_error){
  470e1f:	48 8b 05 72 f1 71 00 	mov    rax,QWORD PTR [rip+0x71f172]        # b8ff98 <__STRING_E>
  470e26:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  470e29:	85 c0                	test   eax,eax
  470e2b:	0f 94 c0             	sete   al
  470e2e:	0f b6 c0             	movzx  eax,al
  470e31:	f7 d8                	neg    eax
  470e33:	89 c2                	mov    edx,eax
  470e35:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470e3b:	89 d6                	mov    esi,edx
  470e3d:	89 c7                	mov    edi,eax
  470e3f:	e8 d3 2d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  470e44:	85 c0                	test   eax,eax
  470e46:	75 0a                	jne    470e52 <QBMAIN(void*)+0x5d20e>
  470e48:	8b 05 ee cf 60 00    	mov    eax,DWORD PTR [rip+0x60cfee]        # a7de3c <new_error>
  470e4e:	85 c0                	test   eax,eax
  470e50:	74 07                	je     470e59 <QBMAIN(void*)+0x5d215>
  470e52:	b8 01 00 00 00       	mov    eax,0x1
  470e57:	eb 05                	jmp    470e5e <QBMAIN(void*)+0x5d21a>
  470e59:	b8 00 00 00 00       	mov    eax,0x0
  470e5e:	84 c0                	test   al,al
  470e60:	0f 84 98 00 00 00    	je     470efe <QBMAIN(void*)+0x5d2ba>
;if(qbevent){evnt(2357);if(r)goto S_2779;}
  470e66:	8b 05 dc cf 60 00    	mov    eax,DWORD PTR [rip+0x60cfdc]        # a7de48 <qbevent>
  470e6c:	85 c0                	test   eax,eax
  470e6e:	74 20                	je     470e90 <QBMAIN(void*)+0x5d24c>
  470e70:	ba 00 00 00 00       	mov    edx,0x0
  470e75:	be 00 00 00 00       	mov    esi,0x0
  470e7a:	bf 35 09 00 00       	mov    edi,0x935
  470e7f:	e8 fd 1e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470e84:	8b 05 ca fc 71 00    	mov    eax,DWORD PTR [rip+0x71fcca]        # b90b54 <r>
  470e8a:	85 c0                	test   eax,eax
  470e8c:	74 02                	je     470e90 <QBMAIN(void*)+0x5d24c>
  470e8e:	eb 8f                	jmp    470e1f <QBMAIN(void*)+0x5d1db>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ALIAS name-in-library",30));
  470e90:	be 1e 00 00 00       	mov    esi,0x1e
  470e95:	48 8d 05 4c f7 57 00 	lea    rax,[rip+0x57f74c]        # 9f05e8 <_IO_stdin_used+0x105e8>
  470e9c:	48 89 c7             	mov    rdi,rax
  470e9f:	e8 81 3d 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  470ea4:	48 89 c2             	mov    rdx,rax
  470ea7:	48 8b 05 6a e7 71 00 	mov    rax,QWORD PTR [rip+0x71e76a]        # b8f618 <__STRING_A>
  470eae:	48 89 d6             	mov    rsi,rdx
  470eb1:	48 89 c7             	mov    rdi,rax
  470eb4:	e8 fe 40 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  470eb9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470ebf:	be 00 00 00 00       	mov    esi,0x0
  470ec4:	89 c7                	mov    edi,eax
  470ec6:	e8 4c 2d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2357);}while(r);
  470ecb:	8b 05 77 cf 60 00    	mov    eax,DWORD PTR [rip+0x60cf77]        # a7de48 <qbevent>
  470ed1:	85 c0                	test   eax,eax
  470ed3:	74 23                	je     470ef8 <QBMAIN(void*)+0x5d2b4>
  470ed5:	ba 00 00 00 00       	mov    edx,0x0
  470eda:	be 00 00 00 00       	mov    esi,0x0
  470edf:	bf 35 09 00 00       	mov    edi,0x935
  470ee4:	e8 98 1e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470ee9:	8b 05 65 fc 71 00    	mov    eax,DWORD PTR [rip+0x71fc65]        # b90b54 <r>
  470eef:	85 c0                	test   eax,eax
  470ef1:	75 9d                	jne    470e90 <QBMAIN(void*)+0x5d24c>
;goto LABEL_ERRMES;
  470ef3:	e9 33 a0 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2357);}while(r);
  470ef8:	90                   	nop
;goto LABEL_ERRMES;
  470ef9:	e9 2d a0 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2783:;
  470efe:	90                   	nop
;fornext_value281= 1 ;
  470eff:	48 c7 05 5e 10 72 00 	mov    QWORD PTR [rip+0x72105e],0x1        # b91f68 <QBMAIN(void*)::fornext_value281>
  470f06:	01 00 00 00 
;fornext_finalvalue281=__STRING_E->len;
  470f0a:	48 8b 05 87 f0 71 00 	mov    rax,QWORD PTR [rip+0x71f087]        # b8ff98 <__STRING_E>
  470f11:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  470f14:	48 98                	cdqe   
  470f16:	48 89 05 53 10 72 00 	mov    QWORD PTR [rip+0x721053],rax        # b91f70 <QBMAIN(void*)::fornext_finalvalue281>
;fornext_step281= 1 ;
  470f1d:	48 c7 05 50 10 72 00 	mov    QWORD PTR [rip+0x721050],0x1        # b91f78 <QBMAIN(void*)::fornext_step281>
  470f24:	01 00 00 00 
;if (fornext_step281<0) fornext_step_negative281=1; else fornext_step_negative281=0;
  470f28:	48 8b 05 49 10 72 00 	mov    rax,QWORD PTR [rip+0x721049]        # b91f78 <QBMAIN(void*)::fornext_step281>
  470f2f:	48 85 c0             	test   rax,rax
  470f32:	79 09                	jns    470f3d <QBMAIN(void*)+0x5d2f9>
  470f34:	c6 05 45 10 72 00 01 	mov    BYTE PTR [rip+0x721045],0x1        # b91f80 <QBMAIN(void*)::fornext_step_negative281>
  470f3b:	eb 07                	jmp    470f44 <QBMAIN(void*)+0x5d300>
  470f3d:	c6 05 3c 10 72 00 00 	mov    BYTE PTR [rip+0x72103c],0x0        # b91f80 <QBMAIN(void*)::fornext_step_negative281>
;if (new_error) goto fornext_error281;
  470f44:	8b 05 f2 ce 60 00    	mov    eax,DWORD PTR [rip+0x60cef2]        # a7de3c <new_error>
  470f4a:	85 c0                	test   eax,eax
  470f4c:	75 5f                	jne    470fad <QBMAIN(void*)+0x5d369>
;goto fornext_entrylabel281;
  470f4e:	90                   	nop
;*__LONG_X=fornext_value281;
  470f4f:	48 8b 15 12 10 72 00 	mov    rdx,QWORD PTR [rip+0x721012]        # b91f68 <QBMAIN(void*)::fornext_value281>
  470f56:	48 8b 05 c3 e6 71 00 	mov    rax,QWORD PTR [rip+0x71e6c3]        # b8f620 <__LONG_X>
  470f5d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  470f5f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  470f65:	be 00 00 00 00       	mov    esi,0x0
  470f6a:	89 c7                	mov    edi,eax
  470f6c:	e8 a6 2c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative281){
  470f71:	0f b6 05 08 10 72 00 	movzx  eax,BYTE PTR [rip+0x721008]        # b91f80 <QBMAIN(void*)::fornext_step_negative281>
  470f78:	84 c0                	test   al,al
  470f7a:	74 18                	je     470f94 <QBMAIN(void*)+0x5d350>
;if (fornext_value281<fornext_finalvalue281) break;
  470f7c:	48 8b 15 e5 0f 72 00 	mov    rdx,QWORD PTR [rip+0x720fe5]        # b91f68 <QBMAIN(void*)::fornext_value281>
  470f83:	48 8b 05 e6 0f 72 00 	mov    rax,QWORD PTR [rip+0x720fe6]        # b91f70 <QBMAIN(void*)::fornext_finalvalue281>
  470f8a:	48 39 c2             	cmp    rdx,rax
  470f8d:	7d 1f                	jge    470fae <QBMAIN(void*)+0x5d36a>
  470f8f:	e9 11 02 00 00       	jmp    4711a5 <QBMAIN(void*)+0x5d561>
;if (fornext_value281>fornext_finalvalue281) break;
  470f94:	48 8b 15 cd 0f 72 00 	mov    rdx,QWORD PTR [rip+0x720fcd]        # b91f68 <QBMAIN(void*)::fornext_value281>
  470f9b:	48 8b 05 ce 0f 72 00 	mov    rax,QWORD PTR [rip+0x720fce]        # b91f70 <QBMAIN(void*)::fornext_finalvalue281>
  470fa2:	48 39 c2             	cmp    rdx,rax
  470fa5:	0f 8f f9 01 00 00    	jg     4711a4 <QBMAIN(void*)+0x5d560>
;fornext_error281:;
  470fab:	eb 01                	jmp    470fae <QBMAIN(void*)+0x5d36a>
;if (new_error) goto fornext_error281;
  470fad:	90                   	nop
;if(qbevent){evnt(2358);if(r)goto S_2783;}
  470fae:	8b 05 94 ce 60 00    	mov    eax,DWORD PTR [rip+0x60ce94]        # a7de48 <qbevent>
  470fb4:	85 c0                	test   eax,eax
  470fb6:	74 23                	je     470fdb <QBMAIN(void*)+0x5d397>
  470fb8:	ba 00 00 00 00       	mov    edx,0x0
  470fbd:	be 00 00 00 00       	mov    esi,0x0
  470fc2:	bf 36 09 00 00       	mov    edi,0x936
  470fc7:	e8 b5 1d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  470fcc:	8b 05 82 fb 71 00    	mov    eax,DWORD PTR [rip+0x71fb82]        # b90b54 <r>
  470fd2:	85 c0                	test   eax,eax
  470fd4:	74 05                	je     470fdb <QBMAIN(void*)+0x5d397>
  470fd6:	e9 24 ff ff ff       	jmp    470eff <QBMAIN(void*)+0x5d2bb>
;*__LONG_A=qbs_asc(__STRING_E,*__LONG_X);
  470fdb:	48 8b 05 3e e6 71 00 	mov    rax,QWORD PTR [rip+0x71e63e]        # b8f620 <__LONG_X>
  470fe2:	8b 00                	mov    eax,DWORD PTR [rax]
  470fe4:	89 c2                	mov    edx,eax
  470fe6:	48 8b 05 ab ef 71 00 	mov    rax,QWORD PTR [rip+0x71efab]        # b8ff98 <__STRING_E>
  470fed:	48 8b 1d 7c ef 71 00 	mov    rbx,QWORD PTR [rip+0x71ef7c]        # b8ff70 <__LONG_A>
  470ff4:	89 d6                	mov    esi,edx
  470ff6:	48 89 c7             	mov    rdi,rax
  470ff9:	e8 a1 75 47 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  470ffe:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  471000:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471006:	be 00 00 00 00       	mov    esi,0x0
  47100b:	89 c7                	mov    edi,eax
  47100d:	e8 05 2c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2359);}while(r);
  471012:	8b 05 30 ce 60 00    	mov    eax,DWORD PTR [rip+0x60ce30]        # a7de48 <qbevent>
  471018:	85 c0                	test   eax,eax
  47101a:	74 20                	je     47103c <QBMAIN(void*)+0x5d3f8>
  47101c:	ba 00 00 00 00       	mov    edx,0x0
  471021:	be 00 00 00 00       	mov    esi,0x0
  471026:	bf 37 09 00 00       	mov    edi,0x937
  47102b:	e8 51 1d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471030:	8b 05 1e fb 71 00    	mov    eax,DWORD PTR [rip+0x71fb1e]        # b90b54 <r>
  471036:	85 c0                	test   eax,eax
  471038:	75 a1                	jne    470fdb <QBMAIN(void*)+0x5d397>
;S_2785:;
  47103a:	eb 01                	jmp    47103d <QBMAIN(void*)+0x5d3f9>
;if(!qbevent)break;evnt(2359);}while(r);
  47103c:	90                   	nop
;if (((-(((int32*)(__ARRAY_LONG_ALPHANUMERIC[0]))[array_check((*__LONG_A)-__ARRAY_LONG_ALPHANUMERIC[4],__ARRAY_LONG_ALPHANUMERIC[5])]== 0 ))&(-(*__LONG_A!= 46 ))&(-(*__LONG_A!= 58 )))||new_error){
  47103d:	48 8b 05 84 e9 71 00 	mov    rax,QWORD PTR [rip+0x71e984]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  471044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  471047:	48 89 c3             	mov    rbx,rax
  47104a:	48 8b 05 77 e9 71 00 	mov    rax,QWORD PTR [rip+0x71e977]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  471051:	48 83 c0 28          	add    rax,0x28
  471055:	48 8b 00             	mov    rax,QWORD PTR [rax]
  471058:	48 89 c1             	mov    rcx,rax
  47105b:	48 8b 05 0e ef 71 00 	mov    rax,QWORD PTR [rip+0x71ef0e]        # b8ff70 <__LONG_A>
  471062:	8b 00                	mov    eax,DWORD PTR [rax]
  471064:	48 98                	cdqe   
  471066:	48 8b 15 5b e9 71 00 	mov    rdx,QWORD PTR [rip+0x71e95b]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  47106d:	48 83 c2 20          	add    rdx,0x20
  471071:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  471074:	48 29 d0             	sub    rax,rdx
  471077:	48 89 ce             	mov    rsi,rcx
  47107a:	48 89 c7             	mov    rdi,rax
  47107d:	e8 b2 30 43 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  471082:	48 c1 e0 02          	shl    rax,0x2
  471086:	48 01 d8             	add    rax,rbx
  471089:	8b 00                	mov    eax,DWORD PTR [rax]
  47108b:	85 c0                	test   eax,eax
  47108d:	0f 94 c0             	sete   al
  471090:	0f b6 c0             	movzx  eax,al
  471093:	f7 d8                	neg    eax
  471095:	89 c2                	mov    edx,eax
  471097:	48 8b 05 d2 ee 71 00 	mov    rax,QWORD PTR [rip+0x71eed2]        # b8ff70 <__LONG_A>
  47109e:	8b 00                	mov    eax,DWORD PTR [rax]
  4710a0:	83 f8 2e             	cmp    eax,0x2e
  4710a3:	0f 95 c0             	setne  al
  4710a6:	0f b6 c0             	movzx  eax,al
  4710a9:	f7 d8                	neg    eax
  4710ab:	21 c2                	and    edx,eax
  4710ad:	48 8b 05 bc ee 71 00 	mov    rax,QWORD PTR [rip+0x71eebc]        # b8ff70 <__LONG_A>
  4710b4:	8b 00                	mov    eax,DWORD PTR [rax]
  4710b6:	83 f8 3a             	cmp    eax,0x3a
  4710b9:	0f 95 c0             	setne  al
  4710bc:	0f b6 c0             	movzx  eax,al
  4710bf:	f7 d8                	neg    eax
  4710c1:	21 d0                	and    eax,edx
  4710c3:	85 c0                	test   eax,eax
  4710c5:	75 0a                	jne    4710d1 <QBMAIN(void*)+0x5d48d>
  4710c7:	8b 05 6f cd 60 00    	mov    eax,DWORD PTR [rip+0x60cd6f]        # a7de3c <new_error>
  4710cd:	85 c0                	test   eax,eax
  4710cf:	74 07                	je     4710d8 <QBMAIN(void*)+0x5d494>
  4710d1:	b8 01 00 00 00       	mov    eax,0x1
  4710d6:	eb 05                	jmp    4710dd <QBMAIN(void*)+0x5d499>
  4710d8:	b8 00 00 00 00       	mov    eax,0x0
  4710dd:	84 c0                	test   al,al
  4710df:	0f 84 9b 00 00 00    	je     471180 <QBMAIN(void*)+0x5d53c>
;if(qbevent){evnt(2360);if(r)goto S_2785;}
  4710e5:	8b 05 5d cd 60 00    	mov    eax,DWORD PTR [rip+0x60cd5d]        # a7de48 <qbevent>
  4710eb:	85 c0                	test   eax,eax
  4710ed:	74 23                	je     471112 <QBMAIN(void*)+0x5d4ce>
  4710ef:	ba 00 00 00 00       	mov    edx,0x0
  4710f4:	be 00 00 00 00       	mov    esi,0x0
  4710f9:	bf 38 09 00 00       	mov    edi,0x938
  4710fe:	e8 7e 1c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471103:	8b 05 4b fa 71 00    	mov    eax,DWORD PTR [rip+0x71fa4b]        # b90b54 <r>
  471109:	85 c0                	test   eax,eax
  47110b:	74 05                	je     471112 <QBMAIN(void*)+0x5d4ce>
  47110d:	e9 2b ff ff ff       	jmp    47103d <QBMAIN(void*)+0x5d3f9>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ALIAS name-in-library",30));
  471112:	be 1e 00 00 00       	mov    esi,0x1e
  471117:	48 8d 05 ca f4 57 00 	lea    rax,[rip+0x57f4ca]        # 9f05e8 <_IO_stdin_used+0x105e8>
  47111e:	48 89 c7             	mov    rdi,rax
  471121:	e8 ff 3a 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471126:	48 89 c2             	mov    rdx,rax
  471129:	48 8b 05 e8 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e4e8]        # b8f618 <__STRING_A>
  471130:	48 89 d6             	mov    rsi,rdx
  471133:	48 89 c7             	mov    rdi,rax
  471136:	e8 7c 3e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47113b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471141:	be 00 00 00 00       	mov    esi,0x0
  471146:	89 c7                	mov    edi,eax
  471148:	e8 ca 2a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2360);}while(r);
  47114d:	8b 05 f5 cc 60 00    	mov    eax,DWORD PTR [rip+0x60ccf5]        # a7de48 <qbevent>
  471153:	85 c0                	test   eax,eax
  471155:	74 23                	je     47117a <QBMAIN(void*)+0x5d536>
  471157:	ba 00 00 00 00       	mov    edx,0x0
  47115c:	be 00 00 00 00       	mov    esi,0x0
  471161:	bf 38 09 00 00       	mov    edi,0x938
  471166:	e8 16 1c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47116b:	8b 05 e3 f9 71 00    	mov    eax,DWORD PTR [rip+0x71f9e3]        # b90b54 <r>
  471171:	85 c0                	test   eax,eax
  471173:	75 9d                	jne    471112 <QBMAIN(void*)+0x5d4ce>
;goto LABEL_ERRMES;
  471175:	e9 b1 9d 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2360);}while(r);
  47117a:	90                   	nop
;goto LABEL_ERRMES;
  47117b:	e9 ab 9d 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;fornext_continue_280:;
  471180:	90                   	nop
;fornext_value281=fornext_step281+(*__LONG_X);
  471181:	90                   	nop
  471182:	48 8b 05 97 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e497]        # b8f620 <__LONG_X>
  471189:	8b 00                	mov    eax,DWORD PTR [rax]
  47118b:	48 63 d0             	movsxd rdx,eax
  47118e:	48 8b 05 e3 0d 72 00 	mov    rax,QWORD PTR [rip+0x720de3]        # b91f78 <QBMAIN(void*)::fornext_step281>
  471195:	48 01 d0             	add    rax,rdx
  471198:	48 89 05 c9 0d 72 00 	mov    QWORD PTR [rip+0x720dc9],rax        # b91f68 <QBMAIN(void*)::fornext_value281>
  47119f:	e9 ab fd ff ff       	jmp    470f4f <QBMAIN(void*)+0x5d30b>
;if (fornext_value281>fornext_finalvalue281) break;
  4711a4:	90                   	nop
;qbs_set(__STRING_ALIASNAME,__STRING_E);
  4711a5:	48 8b 15 ec ed 71 00 	mov    rdx,QWORD PTR [rip+0x71edec]        # b8ff98 <__STRING_E>
  4711ac:	48 8b 05 5d ef 71 00 	mov    rax,QWORD PTR [rip+0x71ef5d]        # b90110 <__STRING_ALIASNAME>
  4711b3:	48 89 d6             	mov    rsi,rdx
  4711b6:	48 89 c7             	mov    rdi,rax
  4711b9:	e8 f9 3d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4711be:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4711c4:	be 00 00 00 00       	mov    esi,0x0
  4711c9:	89 c7                	mov    edi,eax
  4711cb:	e8 47 2a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2362);}while(r);
  4711d0:	8b 05 72 cc 60 00    	mov    eax,DWORD PTR [rip+0x60cc72]        # a7de48 <qbevent>
  4711d6:	85 c0                	test   eax,eax
  4711d8:	74 20                	je     4711fa <QBMAIN(void*)+0x5d5b6>
  4711da:	ba 00 00 00 00       	mov    edx,0x0
  4711df:	be 00 00 00 00       	mov    esi,0x0
  4711e4:	bf 3a 09 00 00       	mov    edi,0x93a
  4711e9:	e8 93 1b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4711ee:	8b 05 60 f9 71 00    	mov    eax,DWORD PTR [rip+0x71f960]        # b90b54 <r>
  4711f4:	85 c0                	test   eax,eax
  4711f6:	75 ad                	jne    4711a5 <QBMAIN(void*)+0x5d561>
;S_2791:;
  4711f8:	eb 01                	jmp    4711fb <QBMAIN(void*)+0x5d5b7>
;if(!qbevent)break;evnt(2362);}while(r);
  4711fa:	90                   	nop
;if ((-(*__LONG_N<= 4 ))||new_error){
  4711fb:	48 8b 05 be ed 71 00 	mov    rax,QWORD PTR [rip+0x71edbe]        # b8ffc0 <__LONG_N>
  471202:	8b 00                	mov    eax,DWORD PTR [rax]
  471204:	83 f8 04             	cmp    eax,0x4
  471207:	7e 0e                	jle    471217 <QBMAIN(void*)+0x5d5d3>
  471209:	8b 05 2d cc 60 00    	mov    eax,DWORD PTR [rip+0x60cc2d]        # a7de3c <new_error>
  47120f:	85 c0                	test   eax,eax
  471211:	0f 84 b1 00 00 00    	je     4712c8 <QBMAIN(void*)+0x5d684>
;if(qbevent){evnt(2364);if(r)goto S_2791;}
  471217:	8b 05 2b cc 60 00    	mov    eax,DWORD PTR [rip+0x60cc2b]        # a7de48 <qbevent>
  47121d:	85 c0                	test   eax,eax
  47121f:	74 20                	je     471241 <QBMAIN(void*)+0x5d5fd>
  471221:	ba 00 00 00 00       	mov    edx,0x0
  471226:	be 00 00 00 00       	mov    esi,0x0
  47122b:	bf 3c 09 00 00       	mov    edi,0x93c
  471230:	e8 4c 1b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471235:	8b 05 19 f9 71 00    	mov    eax,DWORD PTR [rip+0x71f919]        # b90b54 <r>
  47123b:	85 c0                	test   eax,eax
  47123d:	74 02                	je     471241 <QBMAIN(void*)+0x5d5fd>
  47123f:	eb ba                	jmp    4711fb <QBMAIN(void*)+0x5d5b7>
;qbs_set(__STRING_A,FUNC_GETELEMENTS(__STRING_A,&(pass283= 1 ),&(pass284= 2 )));
  471241:	c7 85 88 ed ff ff 02 	mov    DWORD PTR [rbp-0x1278],0x2
  471248:	00 00 00 
  47124b:	c7 85 84 ed ff ff 01 	mov    DWORD PTR [rbp-0x127c],0x1
  471252:	00 00 00 
  471255:	48 8b 05 bc e3 71 00 	mov    rax,QWORD PTR [rip+0x71e3bc]        # b8f618 <__STRING_A>
  47125c:	48 8d 95 88 ed ff ff 	lea    rdx,[rbp-0x1278]
  471263:	48 8d 8d 84 ed ff ff 	lea    rcx,[rbp-0x127c]
  47126a:	48 89 ce             	mov    rsi,rcx
  47126d:	48 89 c7             	mov    rdi,rax
  471270:	e8 41 ea 17 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  471275:	48 89 c2             	mov    rdx,rax
  471278:	48 8b 05 99 e3 71 00 	mov    rax,QWORD PTR [rip+0x71e399]        # b8f618 <__STRING_A>
  47127f:	48 89 d6             	mov    rsi,rdx
  471282:	48 89 c7             	mov    rdi,rax
  471285:	e8 2d 3d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47128a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471290:	be 00 00 00 00       	mov    esi,0x0
  471295:	89 c7                	mov    edi,eax
  471297:	e8 7b 29 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2364);}while(r);
  47129c:	8b 05 a6 cb 60 00    	mov    eax,DWORD PTR [rip+0x60cba6]        # a7de48 <qbevent>
  4712a2:	85 c0                	test   eax,eax
  4712a4:	74 25                	je     4712cb <QBMAIN(void*)+0x5d687>
  4712a6:	ba 00 00 00 00       	mov    edx,0x0
  4712ab:	be 00 00 00 00       	mov    esi,0x0
  4712b0:	bf 3c 09 00 00       	mov    edi,0x93c
  4712b5:	e8 c7 1a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4712ba:	8b 05 94 f8 71 00    	mov    eax,DWORD PTR [rip+0x71f894]        # b90b54 <r>
  4712c0:	85 c0                	test   eax,eax
  4712c2:	0f 85 79 ff ff ff    	jne    471241 <QBMAIN(void*)+0x5d5fd>
;S_2794:;
  4712c8:	90                   	nop
  4712c9:	eb 01                	jmp    4712cc <QBMAIN(void*)+0x5d688>
;if(!qbevent)break;evnt(2364);}while(r);
  4712cb:	90                   	nop
;if ((-(*__LONG_N>= 5 ))||new_error){
  4712cc:	48 8b 05 ed ec 71 00 	mov    rax,QWORD PTR [rip+0x71eced]        # b8ffc0 <__LONG_N>
  4712d3:	8b 00                	mov    eax,DWORD PTR [rax]
  4712d5:	83 f8 04             	cmp    eax,0x4
  4712d8:	7f 0e                	jg     4712e8 <QBMAIN(void*)+0x5d6a4>
  4712da:	8b 05 5c cb 60 00    	mov    eax,DWORD PTR [rip+0x60cb5c]        # a7de3c <new_error>
  4712e0:	85 c0                	test   eax,eax
  4712e2:	0f 84 fb 00 00 00    	je     4713e3 <QBMAIN(void*)+0x5d79f>
;if(qbevent){evnt(2365);if(r)goto S_2794;}
  4712e8:	8b 05 5a cb 60 00    	mov    eax,DWORD PTR [rip+0x60cb5a]        # a7de48 <qbevent>
  4712ee:	85 c0                	test   eax,eax
  4712f0:	74 20                	je     471312 <QBMAIN(void*)+0x5d6ce>
  4712f2:	ba 00 00 00 00       	mov    edx,0x0
  4712f7:	be 00 00 00 00       	mov    esi,0x0
  4712fc:	bf 3d 09 00 00       	mov    edi,0x93d
  471301:	e8 7b 1a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471306:	8b 05 48 f8 71 00    	mov    eax,DWORD PTR [rip+0x71f848]        # b90b54 <r>
  47130c:	85 c0                	test   eax,eax
  47130e:	74 02                	je     471312 <QBMAIN(void*)+0x5d6ce>
  471310:	eb ba                	jmp    4712cc <QBMAIN(void*)+0x5d688>
;qbs_set(__STRING_A,qbs_add(qbs_add(FUNC_GETELEMENTS(__STRING_A,&(pass285= 1 ),&(pass286= 2 )),__STRING1_SP),FUNC_GETELEMENTS(__STRING_A,&(pass287= 5 ),__LONG_N)));
  471312:	48 8b 15 a7 ec 71 00 	mov    rdx,QWORD PTR [rip+0x71eca7]        # b8ffc0 <__LONG_N>
  471319:	c7 85 94 ed ff ff 05 	mov    DWORD PTR [rbp-0x126c],0x5
  471320:	00 00 00 
  471323:	48 8b 05 ee e2 71 00 	mov    rax,QWORD PTR [rip+0x71e2ee]        # b8f618 <__STRING_A>
  47132a:	48 8d 8d 94 ed ff ff 	lea    rcx,[rbp-0x126c]
  471331:	48 89 ce             	mov    rsi,rcx
  471334:	48 89 c7             	mov    rdi,rax
  471337:	e8 7a e9 17 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  47133c:	49 89 c4             	mov    r12,rax
  47133f:	48 8b 1d 6a d8 71 00 	mov    rbx,QWORD PTR [rip+0x71d86a]        # b8ebb0 <__STRING1_SP>
  471346:	c7 85 90 ed ff ff 02 	mov    DWORD PTR [rbp-0x1270],0x2
  47134d:	00 00 00 
  471350:	c7 85 8c ed ff ff 01 	mov    DWORD PTR [rbp-0x1274],0x1
  471357:	00 00 00 
  47135a:	48 8b 05 b7 e2 71 00 	mov    rax,QWORD PTR [rip+0x71e2b7]        # b8f618 <__STRING_A>
  471361:	48 8d 95 90 ed ff ff 	lea    rdx,[rbp-0x1270]
  471368:	48 8d 8d 8c ed ff ff 	lea    rcx,[rbp-0x1274]
  47136f:	48 89 ce             	mov    rsi,rcx
  471372:	48 89 c7             	mov    rdi,rax
  471375:	e8 3c e9 17 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  47137a:	48 89 de             	mov    rsi,rbx
  47137d:	48 89 c7             	mov    rdi,rax
  471380:	e8 62 45 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  471385:	4c 89 e6             	mov    rsi,r12
  471388:	48 89 c7             	mov    rdi,rax
  47138b:	e8 57 45 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  471390:	48 89 c2             	mov    rdx,rax
  471393:	48 8b 05 7e e2 71 00 	mov    rax,QWORD PTR [rip+0x71e27e]        # b8f618 <__STRING_A>
  47139a:	48 89 d6             	mov    rsi,rdx
  47139d:	48 89 c7             	mov    rdi,rax
  4713a0:	e8 12 3c 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4713a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4713ab:	be 00 00 00 00       	mov    esi,0x0
  4713b0:	89 c7                	mov    edi,eax
  4713b2:	e8 60 28 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2365);}while(r);
  4713b7:	8b 05 8b ca 60 00    	mov    eax,DWORD PTR [rip+0x60ca8b]        # a7de48 <qbevent>
  4713bd:	85 c0                	test   eax,eax
  4713bf:	74 25                	je     4713e6 <QBMAIN(void*)+0x5d7a2>
  4713c1:	ba 00 00 00 00       	mov    edx,0x0
  4713c6:	be 00 00 00 00       	mov    esi,0x0
  4713cb:	bf 3d 09 00 00       	mov    edi,0x93d
  4713d0:	e8 ac 19 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4713d5:	8b 05 79 f7 71 00    	mov    eax,DWORD PTR [rip+0x71f779]        # b90b54 <r>
  4713db:	85 c0                	test   eax,eax
  4713dd:	0f 85 2f ff ff ff    	jne    471312 <QBMAIN(void*)+0x5d6ce>
;S_2797:;
  4713e3:	90                   	nop
  4713e4:	eb 01                	jmp    4713e7 <QBMAIN(void*)+0x5d7a3>
;if(!qbevent)break;evnt(2365);}while(r);
  4713e6:	90                   	nop
;if ((-(*__LONG_N<= 4 ))||new_error){
  4713e7:	48 8b 05 d2 eb 71 00 	mov    rax,QWORD PTR [rip+0x71ebd2]        # b8ffc0 <__LONG_N>
  4713ee:	8b 00                	mov    eax,DWORD PTR [rax]
  4713f0:	83 f8 04             	cmp    eax,0x4
  4713f3:	7e 0e                	jle    471403 <QBMAIN(void*)+0x5d7bf>
  4713f5:	8b 05 41 ca 60 00    	mov    eax,DWORD PTR [rip+0x60ca41]        # a7de3c <new_error>
  4713fb:	85 c0                	test   eax,eax
  4713fd:	0f 84 b1 00 00 00    	je     4714b4 <QBMAIN(void*)+0x5d870>
;if(qbevent){evnt(2366);if(r)goto S_2797;}
  471403:	8b 05 3f ca 60 00    	mov    eax,DWORD PTR [rip+0x60ca3f]        # a7de48 <qbevent>
  471409:	85 c0                	test   eax,eax
  47140b:	74 20                	je     47142d <QBMAIN(void*)+0x5d7e9>
  47140d:	ba 00 00 00 00       	mov    edx,0x0
  471412:	be 00 00 00 00       	mov    esi,0x0
  471417:	bf 3e 09 00 00       	mov    edi,0x93e
  47141c:	e8 60 19 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471421:	8b 05 2d f7 71 00    	mov    eax,DWORD PTR [rip+0x71f72d]        # b90b54 <r>
  471427:	85 c0                	test   eax,eax
  471429:	74 02                	je     47142d <QBMAIN(void*)+0x5d7e9>
  47142b:	eb ba                	jmp    4713e7 <QBMAIN(void*)+0x5d7a3>
;qbs_set(__STRING_CA,FUNC_GETELEMENTS(__STRING_CA,&(pass288= 1 ),&(pass289= 2 )));
  47142d:	c7 85 9c ed ff ff 02 	mov    DWORD PTR [rbp-0x1264],0x2
  471434:	00 00 00 
  471437:	c7 85 98 ed ff ff 01 	mov    DWORD PTR [rbp-0x1268],0x1
  47143e:	00 00 00 
  471441:	48 8b 05 68 eb 71 00 	mov    rax,QWORD PTR [rip+0x71eb68]        # b8ffb0 <__STRING_CA>
  471448:	48 8d 95 9c ed ff ff 	lea    rdx,[rbp-0x1264]
  47144f:	48 8d 8d 98 ed ff ff 	lea    rcx,[rbp-0x1268]
  471456:	48 89 ce             	mov    rsi,rcx
  471459:	48 89 c7             	mov    rdi,rax
  47145c:	e8 55 e8 17 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  471461:	48 89 c2             	mov    rdx,rax
  471464:	48 8b 05 45 eb 71 00 	mov    rax,QWORD PTR [rip+0x71eb45]        # b8ffb0 <__STRING_CA>
  47146b:	48 89 d6             	mov    rsi,rdx
  47146e:	48 89 c7             	mov    rdi,rax
  471471:	e8 41 3b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471476:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47147c:	be 00 00 00 00       	mov    esi,0x0
  471481:	89 c7                	mov    edi,eax
  471483:	e8 8f 27 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2366);}while(r);
  471488:	8b 05 ba c9 60 00    	mov    eax,DWORD PTR [rip+0x60c9ba]        # a7de48 <qbevent>
  47148e:	85 c0                	test   eax,eax
  471490:	74 25                	je     4714b7 <QBMAIN(void*)+0x5d873>
  471492:	ba 00 00 00 00       	mov    edx,0x0
  471497:	be 00 00 00 00       	mov    esi,0x0
  47149c:	bf 3e 09 00 00       	mov    edi,0x93e
  4714a1:	e8 db 18 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4714a6:	8b 05 a8 f6 71 00    	mov    eax,DWORD PTR [rip+0x71f6a8]        # b90b54 <r>
  4714ac:	85 c0                	test   eax,eax
  4714ae:	0f 85 79 ff ff ff    	jne    47142d <QBMAIN(void*)+0x5d7e9>
;S_2800:;
  4714b4:	90                   	nop
  4714b5:	eb 01                	jmp    4714b8 <QBMAIN(void*)+0x5d874>
;if(!qbevent)break;evnt(2366);}while(r);
  4714b7:	90                   	nop
;if ((-(*__LONG_N>= 5 ))||new_error){
  4714b8:	48 8b 05 01 eb 71 00 	mov    rax,QWORD PTR [rip+0x71eb01]        # b8ffc0 <__LONG_N>
  4714bf:	8b 00                	mov    eax,DWORD PTR [rax]
  4714c1:	83 f8 04             	cmp    eax,0x4
  4714c4:	7f 0e                	jg     4714d4 <QBMAIN(void*)+0x5d890>
  4714c6:	8b 05 70 c9 60 00    	mov    eax,DWORD PTR [rip+0x60c970]        # a7de3c <new_error>
  4714cc:	85 c0                	test   eax,eax
  4714ce:	0f 84 fe 00 00 00    	je     4715d2 <QBMAIN(void*)+0x5d98e>
;if(qbevent){evnt(2367);if(r)goto S_2800;}
  4714d4:	8b 05 6e c9 60 00    	mov    eax,DWORD PTR [rip+0x60c96e]        # a7de48 <qbevent>
  4714da:	85 c0                	test   eax,eax
  4714dc:	74 20                	je     4714fe <QBMAIN(void*)+0x5d8ba>
  4714de:	ba 00 00 00 00       	mov    edx,0x0
  4714e3:	be 00 00 00 00       	mov    esi,0x0
  4714e8:	bf 3f 09 00 00       	mov    edi,0x93f
  4714ed:	e8 8f 18 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4714f2:	8b 05 5c f6 71 00    	mov    eax,DWORD PTR [rip+0x71f65c]        # b90b54 <r>
  4714f8:	85 c0                	test   eax,eax
  4714fa:	74 02                	je     4714fe <QBMAIN(void*)+0x5d8ba>
  4714fc:	eb ba                	jmp    4714b8 <QBMAIN(void*)+0x5d874>
;qbs_set(__STRING_CA,qbs_add(qbs_add(FUNC_GETELEMENTS(__STRING_CA,&(pass290= 1 ),&(pass291= 2 )),__STRING1_SP),FUNC_GETELEMENTS(__STRING_CA,&(pass292= 5 ),__LONG_N)));
  4714fe:	48 8b 15 bb ea 71 00 	mov    rdx,QWORD PTR [rip+0x71eabb]        # b8ffc0 <__LONG_N>
  471505:	c7 85 a8 ed ff ff 05 	mov    DWORD PTR [rbp-0x1258],0x5
  47150c:	00 00 00 
  47150f:	48 8b 05 9a ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea9a]        # b8ffb0 <__STRING_CA>
  471516:	48 8d 8d a8 ed ff ff 	lea    rcx,[rbp-0x1258]
  47151d:	48 89 ce             	mov    rsi,rcx
  471520:	48 89 c7             	mov    rdi,rax
  471523:	e8 8e e7 17 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  471528:	49 89 c4             	mov    r12,rax
  47152b:	48 8b 1d 7e d6 71 00 	mov    rbx,QWORD PTR [rip+0x71d67e]        # b8ebb0 <__STRING1_SP>
  471532:	c7 85 a4 ed ff ff 02 	mov    DWORD PTR [rbp-0x125c],0x2
  471539:	00 00 00 
  47153c:	c7 85 a0 ed ff ff 01 	mov    DWORD PTR [rbp-0x1260],0x1
  471543:	00 00 00 
  471546:	48 8b 05 63 ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea63]        # b8ffb0 <__STRING_CA>
  47154d:	48 8d 95 a4 ed ff ff 	lea    rdx,[rbp-0x125c]
  471554:	48 8d 8d a0 ed ff ff 	lea    rcx,[rbp-0x1260]
  47155b:	48 89 ce             	mov    rsi,rcx
  47155e:	48 89 c7             	mov    rdi,rax
  471561:	e8 50 e7 17 00       	call   5efcb6 <FUNC_GETELEMENTS(qbs*, int*, int*)>
  471566:	48 89 de             	mov    rsi,rbx
  471569:	48 89 c7             	mov    rdi,rax
  47156c:	e8 76 43 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  471571:	4c 89 e6             	mov    rsi,r12
  471574:	48 89 c7             	mov    rdi,rax
  471577:	e8 6b 43 47 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  47157c:	48 89 c2             	mov    rdx,rax
  47157f:	48 8b 05 2a ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea2a]        # b8ffb0 <__STRING_CA>
  471586:	48 89 d6             	mov    rsi,rdx
  471589:	48 89 c7             	mov    rdi,rax
  47158c:	e8 26 3a 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471591:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471597:	be 00 00 00 00       	mov    esi,0x0
  47159c:	89 c7                	mov    edi,eax
  47159e:	e8 74 26 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2367);}while(r);
  4715a3:	8b 05 9f c8 60 00    	mov    eax,DWORD PTR [rip+0x60c89f]        # a7de48 <qbevent>
  4715a9:	85 c0                	test   eax,eax
  4715ab:	74 24                	je     4715d1 <QBMAIN(void*)+0x5d98d>
  4715ad:	ba 00 00 00 00       	mov    edx,0x0
  4715b2:	be 00 00 00 00       	mov    esi,0x0
  4715b7:	bf 3f 09 00 00       	mov    edi,0x93f
  4715bc:	e8 c0 17 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4715c1:	8b 05 8d f5 71 00    	mov    eax,DWORD PTR [rip+0x71f58d]        # b90b54 <r>
  4715c7:	85 c0                	test   eax,eax
  4715c9:	0f 85 2f ff ff ff    	jne    4714fe <QBMAIN(void*)+0x5d8ba>
  4715cf:	eb 01                	jmp    4715d2 <QBMAIN(void*)+0x5d98e>
  4715d1:	90                   	nop
;*__LONG_N=*__LONG_N- 2 ;
  4715d2:	48 8b 05 e7 e9 71 00 	mov    rax,QWORD PTR [rip+0x71e9e7]        # b8ffc0 <__LONG_N>
  4715d9:	8b 10                	mov    edx,DWORD PTR [rax]
  4715db:	48 8b 05 de e9 71 00 	mov    rax,QWORD PTR [rip+0x71e9de]        # b8ffc0 <__LONG_N>
  4715e2:	83 ea 02             	sub    edx,0x2
  4715e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2368);}while(r);
  4715e7:	8b 05 5b c8 60 00    	mov    eax,DWORD PTR [rip+0x60c85b]        # a7de48 <qbevent>
  4715ed:	85 c0                	test   eax,eax
  4715ef:	74 23                	je     471614 <QBMAIN(void*)+0x5d9d0>
  4715f1:	ba 00 00 00 00       	mov    edx,0x0
  4715f6:	be 00 00 00 00       	mov    esi,0x0
  4715fb:	bf 40 09 00 00       	mov    edi,0x940
  471600:	e8 7c 17 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471605:	8b 05 49 f5 71 00    	mov    eax,DWORD PTR [rip+0x71f549]        # b90b54 <r>
  47160b:	85 c0                	test   eax,eax
  47160d:	75 c3                	jne    4715d2 <QBMAIN(void*)+0x5d98e>
  47160f:	eb 04                	jmp    471615 <QBMAIN(void*)+0x5d9d1>
;S_2806:;
  471611:	90                   	nop
  471612:	eb 01                	jmp    471615 <QBMAIN(void*)+0x5d9d1>
;if(!qbevent)break;evnt(2368);}while(r);
  471614:	90                   	nop
;if ((*__LONG_DECLARINGLIBRARY)||new_error){
  471615:	48 8b 05 bc e8 71 00 	mov    rax,QWORD PTR [rip+0x71e8bc]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  47161c:	8b 00                	mov    eax,DWORD PTR [rax]
  47161e:	85 c0                	test   eax,eax
  471620:	75 0e                	jne    471630 <QBMAIN(void*)+0x5d9ec>
  471622:	8b 05 14 c8 60 00    	mov    eax,DWORD PTR [rip+0x60c814]        # a7de3c <new_error>
  471628:	85 c0                	test   eax,eax
  47162a:	0f 84 c6 00 00 00    	je     4716f6 <QBMAIN(void*)+0x5dab2>
;if(qbevent){evnt(2372);if(r)goto S_2806;}
  471630:	8b 05 12 c8 60 00    	mov    eax,DWORD PTR [rip+0x60c812]        # a7de48 <qbevent>
  471636:	85 c0                	test   eax,eax
  471638:	74 20                	je     47165a <QBMAIN(void*)+0x5da16>
  47163a:	ba 00 00 00 00       	mov    edx,0x0
  47163f:	be 00 00 00 00       	mov    esi,0x0
  471644:	bf 44 09 00 00       	mov    edi,0x944
  471649:	e8 33 17 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47164e:	8b 05 00 f5 71 00    	mov    eax,DWORD PTR [rip+0x71f500]        # b90b54 <r>
  471654:	85 c0                	test   eax,eax
  471656:	74 03                	je     47165b <QBMAIN(void*)+0x5da17>
  471658:	eb bb                	jmp    471615 <QBMAIN(void*)+0x5d9d1>
;S_2807:;
  47165a:	90                   	nop
;if ((*__LONG_INDIRECTLIBRARY)||new_error){
  47165b:	48 8b 05 96 ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea96]        # b900f8 <__LONG_INDIRECTLIBRARY>
  471662:	8b 00                	mov    eax,DWORD PTR [rax]
  471664:	85 c0                	test   eax,eax
  471666:	75 0e                	jne    471676 <QBMAIN(void*)+0x5da32>
  471668:	8b 05 ce c7 60 00    	mov    eax,DWORD PTR [rip+0x60c7ce]        # a7de3c <new_error>
  47166e:	85 c0                	test   eax,eax
  471670:	0f 84 80 00 00 00    	je     4716f6 <QBMAIN(void*)+0x5dab2>
;if(qbevent){evnt(2373);if(r)goto S_2807;}
  471676:	8b 05 cc c7 60 00    	mov    eax,DWORD PTR [rip+0x60c7cc]        # a7de48 <qbevent>
  47167c:	85 c0                	test   eax,eax
  47167e:	74 20                	je     4716a0 <QBMAIN(void*)+0x5da5c>
  471680:	ba 00 00 00 00       	mov    edx,0x0
  471685:	be 00 00 00 00       	mov    esi,0x0
  47168a:	bf 45 09 00 00       	mov    edi,0x945
  47168f:	e8 ed 16 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471694:	8b 05 ba f4 71 00    	mov    eax,DWORD PTR [rip+0x71f4ba]        # b90b54 <r>
  47169a:	85 c0                	test   eax,eax
  47169c:	74 02                	je     4716a0 <QBMAIN(void*)+0x5da5c>
  47169e:	eb bb                	jmp    47165b <QBMAIN(void*)+0x5da17>
;qbs_set(__STRING_ALIASNAME,__STRING_N);
  4716a0:	48 8b 15 41 e9 71 00 	mov    rdx,QWORD PTR [rip+0x71e941]        # b8ffe8 <__STRING_N>
  4716a7:	48 8b 05 62 ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea62]        # b90110 <__STRING_ALIASNAME>
  4716ae:	48 89 d6             	mov    rsi,rdx
  4716b1:	48 89 c7             	mov    rdi,rax
  4716b4:	e8 fe 38 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4716b9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4716bf:	be 00 00 00 00       	mov    esi,0x0
  4716c4:	89 c7                	mov    edi,eax
  4716c6:	e8 4c 25 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2374);}while(r);
  4716cb:	8b 05 77 c7 60 00    	mov    eax,DWORD PTR [rip+0x60c777]        # a7de48 <qbevent>
  4716d1:	85 c0                	test   eax,eax
  4716d3:	74 20                	je     4716f5 <QBMAIN(void*)+0x5dab1>
  4716d5:	ba 00 00 00 00       	mov    edx,0x0
  4716da:	be 00 00 00 00       	mov    esi,0x0
  4716df:	bf 46 09 00 00       	mov    edi,0x946
  4716e4:	e8 98 16 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4716e9:	8b 05 65 f4 71 00    	mov    eax,DWORD PTR [rip+0x71f465]        # b90b54 <r>
  4716ef:	85 c0                	test   eax,eax
  4716f1:	75 ad                	jne    4716a0 <QBMAIN(void*)+0x5da5c>
  4716f3:	eb 01                	jmp    4716f6 <QBMAIN(void*)+0x5dab2>
  4716f5:	90                   	nop
;*__LONG_PARAMS= 0 ;
  4716f6:	48 8b 05 1b ea 71 00 	mov    rax,QWORD PTR [rip+0x71ea1b]        # b90118 <__LONG_PARAMS>
  4716fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2378);}while(r);
  471703:	8b 05 3f c7 60 00    	mov    eax,DWORD PTR [rip+0x60c73f]        # a7de48 <qbevent>
  471709:	85 c0                	test   eax,eax
  47170b:	74 20                	je     47172d <QBMAIN(void*)+0x5dae9>
  47170d:	ba 00 00 00 00       	mov    edx,0x0
  471712:	be 00 00 00 00       	mov    esi,0x0
  471717:	bf 4a 09 00 00       	mov    edi,0x94a
  47171c:	e8 60 16 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471721:	8b 05 2d f4 71 00    	mov    eax,DWORD PTR [rip+0x71f42d]        # b90b54 <r>
  471727:	85 c0                	test   eax,eax
  471729:	75 cb                	jne    4716f6 <QBMAIN(void*)+0x5dab2>
  47172b:	eb 01                	jmp    47172e <QBMAIN(void*)+0x5daea>
  47172d:	90                   	nop
;qbs_set(__STRING_PARAMS,qbs_new_txt_len("",0));
  47172e:	be 00 00 00 00       	mov    esi,0x0
  471733:	48 8d 05 71 e9 56 00 	lea    rax,[rip+0x56e971]        # 9e00ab <_IO_stdin_used+0xab>
  47173a:	48 89 c7             	mov    rdi,rax
  47173d:	e8 e3 34 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471742:	48 89 c2             	mov    rdx,rax
  471745:	48 8b 05 d4 e9 71 00 	mov    rax,QWORD PTR [rip+0x71e9d4]        # b90120 <__STRING_PARAMS>
  47174c:	48 89 d6             	mov    rsi,rdx
  47174f:	48 89 c7             	mov    rdi,rax
  471752:	e8 60 38 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471757:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47175d:	be 00 00 00 00       	mov    esi,0x0
  471762:	89 c7                	mov    edi,eax
  471764:	e8 ae 24 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2379);}while(r);
  471769:	8b 05 d9 c6 60 00    	mov    eax,DWORD PTR [rip+0x60c6d9]        # a7de48 <qbevent>
  47176f:	85 c0                	test   eax,eax
  471771:	74 20                	je     471793 <QBMAIN(void*)+0x5db4f>
  471773:	ba 00 00 00 00       	mov    edx,0x0
  471778:	be 00 00 00 00       	mov    esi,0x0
  47177d:	bf 4b 09 00 00       	mov    edi,0x94b
  471782:	e8 fa 15 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471787:	8b 05 c7 f3 71 00    	mov    eax,DWORD PTR [rip+0x71f3c7]        # b90b54 <r>
  47178d:	85 c0                	test   eax,eax
  47178f:	75 9d                	jne    47172e <QBMAIN(void*)+0x5daea>
  471791:	eb 01                	jmp    471794 <QBMAIN(void*)+0x5db50>
  471793:	90                   	nop
;qbs_set(__STRING_PARAMSIZE,qbs_new_txt_len("",0));
  471794:	be 00 00 00 00       	mov    esi,0x0
  471799:	48 8d 05 0b e9 56 00 	lea    rax,[rip+0x56e90b]        # 9e00ab <_IO_stdin_used+0xab>
  4717a0:	48 89 c7             	mov    rdi,rax
  4717a3:	e8 7d 34 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4717a8:	48 89 c2             	mov    rdx,rax
  4717ab:	48 8b 05 76 e9 71 00 	mov    rax,QWORD PTR [rip+0x71e976]        # b90128 <__STRING_PARAMSIZE>
  4717b2:	48 89 d6             	mov    rsi,rdx
  4717b5:	48 89 c7             	mov    rdi,rax
  4717b8:	e8 fa 37 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4717bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4717c3:	be 00 00 00 00       	mov    esi,0x0
  4717c8:	89 c7                	mov    edi,eax
  4717ca:	e8 48 24 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2380);}while(r);
  4717cf:	8b 05 73 c6 60 00    	mov    eax,DWORD PTR [rip+0x60c673]        # a7de48 <qbevent>
  4717d5:	85 c0                	test   eax,eax
  4717d7:	74 20                	je     4717f9 <QBMAIN(void*)+0x5dbb5>
  4717d9:	ba 00 00 00 00       	mov    edx,0x0
  4717de:	be 00 00 00 00       	mov    esi,0x0
  4717e3:	bf 4c 09 00 00       	mov    edi,0x94c
  4717e8:	e8 94 15 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4717ed:	8b 05 61 f3 71 00    	mov    eax,DWORD PTR [rip+0x71f361]        # b90b54 <r>
  4717f3:	85 c0                	test   eax,eax
  4717f5:	75 9d                	jne    471794 <QBMAIN(void*)+0x5db50>
  4717f7:	eb 01                	jmp    4717fa <QBMAIN(void*)+0x5dbb6>
  4717f9:	90                   	nop
;qbs_set(__STRING_NELE,qbs_new_txt_len("",0));
  4717fa:	be 00 00 00 00       	mov    esi,0x0
  4717ff:	48 8d 05 a5 e8 56 00 	lea    rax,[rip+0x56e8a5]        # 9e00ab <_IO_stdin_used+0xab>
  471806:	48 89 c7             	mov    rdi,rax
  471809:	e8 17 34 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  47180e:	48 89 c2             	mov    rdx,rax
  471811:	48 8b 05 18 e9 71 00 	mov    rax,QWORD PTR [rip+0x71e918]        # b90130 <__STRING_NELE>
  471818:	48 89 d6             	mov    rsi,rdx
  47181b:	48 89 c7             	mov    rdi,rax
  47181e:	e8 94 37 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471823:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471829:	be 00 00 00 00       	mov    esi,0x0
  47182e:	89 c7                	mov    edi,eax
  471830:	e8 e2 23 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2381);}while(r);
  471835:	8b 05 0d c6 60 00    	mov    eax,DWORD PTR [rip+0x60c60d]        # a7de48 <qbevent>
  47183b:	85 c0                	test   eax,eax
  47183d:	74 20                	je     47185f <QBMAIN(void*)+0x5dc1b>
  47183f:	ba 00 00 00 00       	mov    edx,0x0
  471844:	be 00 00 00 00       	mov    esi,0x0
  471849:	bf 4d 09 00 00       	mov    edi,0x94d
  47184e:	e8 2e 15 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471853:	8b 05 fb f2 71 00    	mov    eax,DWORD PTR [rip+0x71f2fb]        # b90b54 <r>
  471859:	85 c0                	test   eax,eax
  47185b:	75 9d                	jne    4717fa <QBMAIN(void*)+0x5dbb6>
  47185d:	eb 01                	jmp    471860 <QBMAIN(void*)+0x5dc1c>
  47185f:	90                   	nop
;qbs_set(__STRING_NELEREQ,qbs_new_txt_len("",0));
  471860:	be 00 00 00 00       	mov    esi,0x0
  471865:	48 8d 05 3f e8 56 00 	lea    rax,[rip+0x56e83f]        # 9e00ab <_IO_stdin_used+0xab>
  47186c:	48 89 c7             	mov    rdi,rax
  47186f:	e8 b1 33 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471874:	48 89 c2             	mov    rdx,rax
  471877:	48 8b 05 ba e8 71 00 	mov    rax,QWORD PTR [rip+0x71e8ba]        # b90138 <__STRING_NELEREQ>
  47187e:	48 89 d6             	mov    rsi,rdx
  471881:	48 89 c7             	mov    rdi,rax
  471884:	e8 2e 37 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471889:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47188f:	be 00 00 00 00       	mov    esi,0x0
  471894:	89 c7                	mov    edi,eax
  471896:	e8 7c 23 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2382);}while(r);
  47189b:	8b 05 a7 c5 60 00    	mov    eax,DWORD PTR [rip+0x60c5a7]        # a7de48 <qbevent>
  4718a1:	85 c0                	test   eax,eax
  4718a3:	74 20                	je     4718c5 <QBMAIN(void*)+0x5dc81>
  4718a5:	ba 00 00 00 00       	mov    edx,0x0
  4718aa:	be 00 00 00 00       	mov    esi,0x0
  4718af:	bf 4e 09 00 00       	mov    edi,0x94e
  4718b4:	e8 c8 14 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4718b9:	8b 05 95 f2 71 00    	mov    eax,DWORD PTR [rip+0x71f295]        # b90b54 <r>
  4718bf:	85 c0                	test   eax,eax
  4718c1:	75 9d                	jne    471860 <QBMAIN(void*)+0x5dc1c>
;S_2816:;
  4718c3:	eb 01                	jmp    4718c6 <QBMAIN(void*)+0x5dc82>
;if(!qbevent)break;evnt(2382);}while(r);
  4718c5:	90                   	nop
;if ((-(*__LONG_N> 2 ))||new_error){
  4718c6:	48 8b 05 f3 e6 71 00 	mov    rax,QWORD PTR [rip+0x71e6f3]        # b8ffc0 <__LONG_N>
  4718cd:	8b 00                	mov    eax,DWORD PTR [rax]
  4718cf:	83 f8 02             	cmp    eax,0x2
  4718d2:	7f 0e                	jg     4718e2 <QBMAIN(void*)+0x5dc9e>
  4718d4:	8b 05 62 c5 60 00    	mov    eax,DWORD PTR [rip+0x60c562]        # a7de3c <new_error>
  4718da:	85 c0                	test   eax,eax
  4718dc:	0f 84 84 2a 00 00    	je     474366 <QBMAIN(void*)+0x60722>
;if(qbevent){evnt(2383);if(r)goto S_2816;}
  4718e2:	8b 05 60 c5 60 00    	mov    eax,DWORD PTR [rip+0x60c560]        # a7de48 <qbevent>
  4718e8:	85 c0                	test   eax,eax
  4718ea:	74 20                	je     47190c <QBMAIN(void*)+0x5dcc8>
  4718ec:	ba 00 00 00 00       	mov    edx,0x0
  4718f1:	be 00 00 00 00       	mov    esi,0x0
  4718f6:	bf 4f 09 00 00       	mov    edi,0x94f
  4718fb:	e8 81 14 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471900:	8b 05 4e f2 71 00    	mov    eax,DWORD PTR [rip+0x71f24e]        # b90b54 <r>
  471906:	85 c0                	test   eax,eax
  471908:	74 02                	je     47190c <QBMAIN(void*)+0x5dcc8>
  47190a:	eb ba                	jmp    4718c6 <QBMAIN(void*)+0x5dc82>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,&(pass293= 3 )));
  47190c:	c7 85 ac ed ff ff 03 	mov    DWORD PTR [rbp-0x1254],0x3
  471913:	00 00 00 
  471916:	48 8b 05 fb dc 71 00 	mov    rax,QWORD PTR [rip+0x71dcfb]        # b8f618 <__STRING_A>
  47191d:	48 8d 95 ac ed ff ff 	lea    rdx,[rbp-0x1254]
  471924:	48 89 d6             	mov    rsi,rdx
  471927:	48 89 c7             	mov    rdi,rax
  47192a:	e8 6b dd 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  47192f:	48 89 c2             	mov    rdx,rax
  471932:	48 8b 05 5f e6 71 00 	mov    rax,QWORD PTR [rip+0x71e65f]        # b8ff98 <__STRING_E>
  471939:	48 89 d6             	mov    rsi,rdx
  47193c:	48 89 c7             	mov    rdi,rax
  47193f:	e8 73 36 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471944:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47194a:	be 00 00 00 00       	mov    esi,0x0
  47194f:	89 c7                	mov    edi,eax
  471951:	e8 c1 22 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2384);}while(r);
  471956:	8b 05 ec c4 60 00    	mov    eax,DWORD PTR [rip+0x60c4ec]        # a7de48 <qbevent>
  47195c:	85 c0                	test   eax,eax
  47195e:	74 20                	je     471980 <QBMAIN(void*)+0x5dd3c>
  471960:	ba 00 00 00 00       	mov    edx,0x0
  471965:	be 00 00 00 00       	mov    esi,0x0
  47196a:	bf 50 09 00 00       	mov    edi,0x950
  47196f:	e8 0d 14 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471974:	8b 05 da f1 71 00    	mov    eax,DWORD PTR [rip+0x71f1da]        # b90b54 <r>
  47197a:	85 c0                	test   eax,eax
  47197c:	75 8e                	jne    47190c <QBMAIN(void*)+0x5dcc8>
;S_2818:;
  47197e:	eb 01                	jmp    471981 <QBMAIN(void*)+0x5dd3d>
;if(!qbevent)break;evnt(2384);}while(r);
  471980:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  471981:	be 01 00 00 00       	mov    esi,0x1
  471986:	48 8d 05 8d de 57 00 	lea    rax,[rip+0x57de8d]        # 9ef81a <_IO_stdin_used+0xf81a>
  47198d:	48 89 c7             	mov    rdi,rax
  471990:	e8 90 32 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471995:	48 89 c2             	mov    rdx,rax
  471998:	48 8b 05 f9 e5 71 00 	mov    rax,QWORD PTR [rip+0x71e5f9]        # b8ff98 <__STRING_E>
  47199f:	48 89 d6             	mov    rsi,rdx
  4719a2:	48 89 c7             	mov    rdi,rax
  4719a5:	e8 19 69 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  4719aa:	89 c2                	mov    edx,eax
  4719ac:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4719b2:	89 d6                	mov    esi,edx
  4719b4:	89 c7                	mov    edi,eax
  4719b6:	e8 5c 22 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4719bb:	85 c0                	test   eax,eax
  4719bd:	75 0a                	jne    4719c9 <QBMAIN(void*)+0x5dd85>
  4719bf:	8b 05 77 c4 60 00    	mov    eax,DWORD PTR [rip+0x60c477]        # a7de3c <new_error>
  4719c5:	85 c0                	test   eax,eax
  4719c7:	74 07                	je     4719d0 <QBMAIN(void*)+0x5dd8c>
  4719c9:	b8 01 00 00 00       	mov    eax,0x1
  4719ce:	eb 05                	jmp    4719d5 <QBMAIN(void*)+0x5dd91>
  4719d0:	b8 00 00 00 00       	mov    eax,0x0
  4719d5:	84 c0                	test   al,al
  4719d7:	0f 84 9b 00 00 00    	je     471a78 <QBMAIN(void*)+0x5de34>
;if(qbevent){evnt(2385);if(r)goto S_2818;}
  4719dd:	8b 05 65 c4 60 00    	mov    eax,DWORD PTR [rip+0x60c465]        # a7de48 <qbevent>
  4719e3:	85 c0                	test   eax,eax
  4719e5:	74 23                	je     471a0a <QBMAIN(void*)+0x5ddc6>
  4719e7:	ba 00 00 00 00       	mov    edx,0x0
  4719ec:	be 00 00 00 00       	mov    esi,0x0
  4719f1:	bf 51 09 00 00       	mov    edi,0x951
  4719f6:	e8 86 13 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4719fb:	8b 05 53 f1 71 00    	mov    eax,DWORD PTR [rip+0x71f153]        # b90b54 <r>
  471a01:	85 c0                	test   eax,eax
  471a03:	74 05                	je     471a0a <QBMAIN(void*)+0x5ddc6>
  471a05:	e9 77 ff ff ff       	jmp    471981 <QBMAIN(void*)+0x5dd3d>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected (",10));
  471a0a:	be 0a 00 00 00       	mov    esi,0xa
  471a0f:	48 8d 05 fb eb 57 00 	lea    rax,[rip+0x57ebfb]        # 9f0611 <_IO_stdin_used+0x10611>
  471a16:	48 89 c7             	mov    rdi,rax
  471a19:	e8 07 32 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471a1e:	48 89 c2             	mov    rdx,rax
  471a21:	48 8b 05 f0 db 71 00 	mov    rax,QWORD PTR [rip+0x71dbf0]        # b8f618 <__STRING_A>
  471a28:	48 89 d6             	mov    rsi,rdx
  471a2b:	48 89 c7             	mov    rdi,rax
  471a2e:	e8 84 35 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471a33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471a39:	be 00 00 00 00       	mov    esi,0x0
  471a3e:	89 c7                	mov    edi,eax
  471a40:	e8 d2 21 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2385);}while(r);
  471a45:	8b 05 fd c3 60 00    	mov    eax,DWORD PTR [rip+0x60c3fd]        # a7de48 <qbevent>
  471a4b:	85 c0                	test   eax,eax
  471a4d:	74 23                	je     471a72 <QBMAIN(void*)+0x5de2e>
  471a4f:	ba 00 00 00 00       	mov    edx,0x0
  471a54:	be 00 00 00 00       	mov    esi,0x0
  471a59:	bf 51 09 00 00       	mov    edi,0x951
  471a5e:	e8 1e 13 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471a63:	8b 05 eb f0 71 00    	mov    eax,DWORD PTR [rip+0x71f0eb]        # b90b54 <r>
  471a69:	85 c0                	test   eax,eax
  471a6b:	75 9d                	jne    471a0a <QBMAIN(void*)+0x5ddc6>
;goto LABEL_ERRMES;
  471a6d:	e9 b9 94 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2385);}while(r);
  471a72:	90                   	nop
;goto LABEL_ERRMES;
  471a73:	e9 b3 94 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_N));
  471a78:	48 8b 15 41 e5 71 00 	mov    rdx,QWORD PTR [rip+0x71e541]        # b8ffc0 <__LONG_N>
  471a7f:	48 8b 05 92 db 71 00 	mov    rax,QWORD PTR [rip+0x71db92]        # b8f618 <__STRING_A>
  471a86:	48 89 d6             	mov    rsi,rdx
  471a89:	48 89 c7             	mov    rdi,rax
  471a8c:	e8 09 dc 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  471a91:	48 89 c2             	mov    rdx,rax
  471a94:	48 8b 05 fd e4 71 00 	mov    rax,QWORD PTR [rip+0x71e4fd]        # b8ff98 <__STRING_E>
  471a9b:	48 89 d6             	mov    rsi,rdx
  471a9e:	48 89 c7             	mov    rdi,rax
  471aa1:	e8 11 35 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471aa6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471aac:	be 00 00 00 00       	mov    esi,0x0
  471ab1:	89 c7                	mov    edi,eax
  471ab3:	e8 5f 21 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2386);}while(r);
  471ab8:	8b 05 8a c3 60 00    	mov    eax,DWORD PTR [rip+0x60c38a]        # a7de48 <qbevent>
  471abe:	85 c0                	test   eax,eax
  471ac0:	74 20                	je     471ae2 <QBMAIN(void*)+0x5de9e>
  471ac2:	ba 00 00 00 00       	mov    edx,0x0
  471ac7:	be 00 00 00 00       	mov    esi,0x0
  471acc:	bf 52 09 00 00       	mov    edi,0x952
  471ad1:	e8 ab 12 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471ad6:	8b 05 78 f0 71 00    	mov    eax,DWORD PTR [rip+0x71f078]        # b90b54 <r>
  471adc:	85 c0                	test   eax,eax
  471ade:	75 98                	jne    471a78 <QBMAIN(void*)+0x5de34>
;S_2823:;
  471ae0:	eb 01                	jmp    471ae3 <QBMAIN(void*)+0x5de9f>
;if(!qbevent)break;evnt(2386);}while(r);
  471ae2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  471ae3:	be 01 00 00 00       	mov    esi,0x1
  471ae8:	48 8d 05 29 dd 57 00 	lea    rax,[rip+0x57dd29]        # 9ef818 <_IO_stdin_used+0xf818>
  471aef:	48 89 c7             	mov    rdi,rax
  471af2:	e8 2e 31 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471af7:	48 89 c2             	mov    rdx,rax
  471afa:	48 8b 05 97 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e497]        # b8ff98 <__STRING_E>
  471b01:	48 89 d6             	mov    rsi,rdx
  471b04:	48 89 c7             	mov    rdi,rax
  471b07:	e8 b7 67 47 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  471b0c:	89 c2                	mov    edx,eax
  471b0e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471b14:	89 d6                	mov    esi,edx
  471b16:	89 c7                	mov    edi,eax
  471b18:	e8 fa 20 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  471b1d:	85 c0                	test   eax,eax
  471b1f:	75 0a                	jne    471b2b <QBMAIN(void*)+0x5dee7>
  471b21:	8b 05 15 c3 60 00    	mov    eax,DWORD PTR [rip+0x60c315]        # a7de3c <new_error>
  471b27:	85 c0                	test   eax,eax
  471b29:	74 07                	je     471b32 <QBMAIN(void*)+0x5deee>
  471b2b:	b8 01 00 00 00       	mov    eax,0x1
  471b30:	eb 05                	jmp    471b37 <QBMAIN(void*)+0x5def3>
  471b32:	b8 00 00 00 00       	mov    eax,0x0
  471b37:	84 c0                	test   al,al
  471b39:	0f 84 9b 00 00 00    	je     471bda <QBMAIN(void*)+0x5df96>
;if(qbevent){evnt(2387);if(r)goto S_2823;}
  471b3f:	8b 05 03 c3 60 00    	mov    eax,DWORD PTR [rip+0x60c303]        # a7de48 <qbevent>
  471b45:	85 c0                	test   eax,eax
  471b47:	74 23                	je     471b6c <QBMAIN(void*)+0x5df28>
  471b49:	ba 00 00 00 00       	mov    edx,0x0
  471b4e:	be 00 00 00 00       	mov    esi,0x0
  471b53:	bf 53 09 00 00       	mov    edi,0x953
  471b58:	e8 24 12 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471b5d:	8b 05 f1 ef 71 00    	mov    eax,DWORD PTR [rip+0x71eff1]        # b90b54 <r>
  471b63:	85 c0                	test   eax,eax
  471b65:	74 05                	je     471b6c <QBMAIN(void*)+0x5df28>
  471b67:	e9 77 ff ff ff       	jmp    471ae3 <QBMAIN(void*)+0x5de9f>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected )",10));
  471b6c:	be 0a 00 00 00       	mov    esi,0xa
  471b71:	48 8d 05 a4 ea 57 00 	lea    rax,[rip+0x57eaa4]        # 9f061c <_IO_stdin_used+0x1061c>
  471b78:	48 89 c7             	mov    rdi,rax
  471b7b:	e8 a5 30 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471b80:	48 89 c2             	mov    rdx,rax
  471b83:	48 8b 05 8e da 71 00 	mov    rax,QWORD PTR [rip+0x71da8e]        # b8f618 <__STRING_A>
  471b8a:	48 89 d6             	mov    rsi,rdx
  471b8d:	48 89 c7             	mov    rdi,rax
  471b90:	e8 22 34 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471b95:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471b9b:	be 00 00 00 00       	mov    esi,0x0
  471ba0:	89 c7                	mov    edi,eax
  471ba2:	e8 70 20 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2387);}while(r);
  471ba7:	8b 05 9b c2 60 00    	mov    eax,DWORD PTR [rip+0x60c29b]        # a7de48 <qbevent>
  471bad:	85 c0                	test   eax,eax
  471baf:	74 23                	je     471bd4 <QBMAIN(void*)+0x5df90>
  471bb1:	ba 00 00 00 00       	mov    edx,0x0
  471bb6:	be 00 00 00 00       	mov    esi,0x0
  471bbb:	bf 53 09 00 00       	mov    edi,0x953
  471bc0:	e8 bc 11 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471bc5:	8b 05 89 ef 71 00    	mov    eax,DWORD PTR [rip+0x71ef89]        # b90b54 <r>
  471bcb:	85 c0                	test   eax,eax
  471bcd:	75 9d                	jne    471b6c <QBMAIN(void*)+0x5df28>
;goto LABEL_ERRMES;
  471bcf:	e9 57 93 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2387);}while(r);
  471bd4:	90                   	nop
;goto LABEL_ERRMES;
  471bd5:	e9 51 93 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2827:;
  471bda:	90                   	nop
;if ((-(*__LONG_N< 4 ))||new_error){
  471bdb:	48 8b 05 de e3 71 00 	mov    rax,QWORD PTR [rip+0x71e3de]        # b8ffc0 <__LONG_N>
  471be2:	8b 00                	mov    eax,DWORD PTR [rax]
  471be4:	83 f8 03             	cmp    eax,0x3
  471be7:	7e 0e                	jle    471bf7 <QBMAIN(void*)+0x5dfb3>
  471be9:	8b 05 4d c2 60 00    	mov    eax,DWORD PTR [rip+0x60c24d]        # a7de3c <new_error>
  471bef:	85 c0                	test   eax,eax
  471bf1:	0f 84 98 00 00 00    	je     471c8f <QBMAIN(void*)+0x5e04b>
;if(qbevent){evnt(2388);if(r)goto S_2827;}
  471bf7:	8b 05 4b c2 60 00    	mov    eax,DWORD PTR [rip+0x60c24b]        # a7de48 <qbevent>
  471bfd:	85 c0                	test   eax,eax
  471bff:	74 20                	je     471c21 <QBMAIN(void*)+0x5dfdd>
  471c01:	ba 00 00 00 00       	mov    edx,0x0
  471c06:	be 00 00 00 00       	mov    esi,0x0
  471c0b:	bf 54 09 00 00       	mov    edi,0x954
  471c10:	e8 6c 11 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471c15:	8b 05 39 ef 71 00    	mov    eax,DWORD PTR [rip+0x71ef39]        # b90b54 <r>
  471c1b:	85 c0                	test   eax,eax
  471c1d:	74 02                	je     471c21 <QBMAIN(void*)+0x5dfdd>
  471c1f:	eb ba                	jmp    471bdb <QBMAIN(void*)+0x5df97>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ( ... )",16));
  471c21:	be 10 00 00 00       	mov    esi,0x10
  471c26:	48 8d 05 fa e9 57 00 	lea    rax,[rip+0x57e9fa]        # 9f0627 <_IO_stdin_used+0x10627>
  471c2d:	48 89 c7             	mov    rdi,rax
  471c30:	e8 f0 2f 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471c35:	48 89 c2             	mov    rdx,rax
  471c38:	48 8b 05 d9 d9 71 00 	mov    rax,QWORD PTR [rip+0x71d9d9]        # b8f618 <__STRING_A>
  471c3f:	48 89 d6             	mov    rsi,rdx
  471c42:	48 89 c7             	mov    rdi,rax
  471c45:	e8 6d 33 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471c4a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471c50:	be 00 00 00 00       	mov    esi,0x0
  471c55:	89 c7                	mov    edi,eax
  471c57:	e8 bb 1f 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2388);}while(r);
  471c5c:	8b 05 e6 c1 60 00    	mov    eax,DWORD PTR [rip+0x60c1e6]        # a7de48 <qbevent>
  471c62:	85 c0                	test   eax,eax
  471c64:	74 23                	je     471c89 <QBMAIN(void*)+0x5e045>
  471c66:	ba 00 00 00 00       	mov    edx,0x0
  471c6b:	be 00 00 00 00       	mov    esi,0x0
  471c70:	bf 54 09 00 00       	mov    edi,0x954
  471c75:	e8 07 11 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471c7a:	8b 05 d4 ee 71 00    	mov    eax,DWORD PTR [rip+0x71eed4]        # b90b54 <r>
  471c80:	85 c0                	test   eax,eax
  471c82:	75 9d                	jne    471c21 <QBMAIN(void*)+0x5dfdd>
;goto LABEL_ERRMES;
  471c84:	e9 a2 92 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2388);}while(r);
  471c89:	90                   	nop
;goto LABEL_ERRMES;
  471c8a:	e9 9c 92 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2831:;
  471c8f:	90                   	nop
;if ((-(*__LONG_N== 4 ))||new_error){
  471c90:	48 8b 05 29 e3 71 00 	mov    rax,QWORD PTR [rip+0x71e329]        # b8ffc0 <__LONG_N>
  471c97:	8b 00                	mov    eax,DWORD PTR [rax]
  471c99:	83 f8 04             	cmp    eax,0x4
  471c9c:	74 0a                	je     471ca8 <QBMAIN(void*)+0x5e064>
  471c9e:	8b 05 98 c1 60 00    	mov    eax,DWORD PTR [rip+0x60c198]        # a7de3c <new_error>
  471ca4:	85 c0                	test   eax,eax
  471ca6:	74 32                	je     471cda <QBMAIN(void*)+0x5e096>
;if(qbevent){evnt(2389);if(r)goto S_2831;}
  471ca8:	8b 05 9a c1 60 00    	mov    eax,DWORD PTR [rip+0x60c19a]        # a7de48 <qbevent>
  471cae:	85 c0                	test   eax,eax
  471cb0:	0f 84 b3 26 00 00    	je     474369 <QBMAIN(void*)+0x60725>
  471cb6:	ba 00 00 00 00       	mov    edx,0x0
  471cbb:	be 00 00 00 00       	mov    esi,0x0
  471cc0:	bf 55 09 00 00       	mov    edi,0x955
  471cc5:	e8 b7 10 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471cca:	8b 05 84 ee 71 00    	mov    eax,DWORD PTR [rip+0x71ee84]        # b90b54 <r>
  471cd0:	85 c0                	test   eax,eax
  471cd2:	0f 84 91 26 00 00    	je     474369 <QBMAIN(void*)+0x60725>
  471cd8:	eb b6                	jmp    471c90 <QBMAIN(void*)+0x5e04c>
;*__LONG_B= 0 ;
  471cda:	48 8b 05 af e3 71 00 	mov    rax,QWORD PTR [rip+0x71e3af]        # b90090 <__LONG_B>
  471ce1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2390);}while(r);
  471ce7:	8b 05 5b c1 60 00    	mov    eax,DWORD PTR [rip+0x60c15b]        # a7de48 <qbevent>
  471ced:	85 c0                	test   eax,eax
  471cef:	74 20                	je     471d11 <QBMAIN(void*)+0x5e0cd>
  471cf1:	ba 00 00 00 00       	mov    edx,0x0
  471cf6:	be 00 00 00 00       	mov    esi,0x0
  471cfb:	bf 56 09 00 00       	mov    edi,0x956
  471d00:	e8 7c 10 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471d05:	8b 05 49 ee 71 00    	mov    eax,DWORD PTR [rip+0x71ee49]        # b90b54 <r>
  471d0b:	85 c0                	test   eax,eax
  471d0d:	75 cb                	jne    471cda <QBMAIN(void*)+0x5e096>
  471d0f:	eb 01                	jmp    471d12 <QBMAIN(void*)+0x5e0ce>
  471d11:	90                   	nop
;qbs_set(__STRING_A2,qbs_new_txt_len("",0));
  471d12:	be 00 00 00 00       	mov    esi,0x0
  471d17:	48 8d 05 8d e3 56 00 	lea    rax,[rip+0x56e38d]        # 9e00ab <_IO_stdin_used+0xab>
  471d1e:	48 89 c7             	mov    rdi,rax
  471d21:	e8 ff 2e 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471d26:	48 89 c2             	mov    rdx,rax
  471d29:	48 8b 05 10 e4 71 00 	mov    rax,QWORD PTR [rip+0x71e410]        # b90140 <__STRING_A2>
  471d30:	48 89 d6             	mov    rsi,rdx
  471d33:	48 89 c7             	mov    rdi,rax
  471d36:	e8 7c 32 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471d3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471d41:	be 00 00 00 00       	mov    esi,0x0
  471d46:	89 c7                	mov    edi,eax
  471d48:	e8 ca 1e 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2391);}while(r);
  471d4d:	8b 05 f5 c0 60 00    	mov    eax,DWORD PTR [rip+0x60c0f5]        # a7de48 <qbevent>
  471d53:	85 c0                	test   eax,eax
  471d55:	74 20                	je     471d77 <QBMAIN(void*)+0x5e133>
  471d57:	ba 00 00 00 00       	mov    edx,0x0
  471d5c:	be 00 00 00 00       	mov    esi,0x0
  471d61:	bf 57 09 00 00       	mov    edi,0x957
  471d66:	e8 16 10 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471d6b:	8b 05 e3 ed 71 00    	mov    eax,DWORD PTR [rip+0x71ede3]        # b90b54 <r>
  471d71:	85 c0                	test   eax,eax
  471d73:	75 9d                	jne    471d12 <QBMAIN(void*)+0x5e0ce>
;S_2836:;
  471d75:	eb 01                	jmp    471d78 <QBMAIN(void*)+0x5e134>
;if(!qbevent)break;evnt(2391);}while(r);
  471d77:	90                   	nop
;fornext_value295= 4 ;
  471d78:	48 c7 05 05 02 72 00 	mov    QWORD PTR [rip+0x720205],0x4        # b91f88 <QBMAIN(void*)::fornext_value295>
  471d7f:	04 00 00 00 
;fornext_finalvalue295=*__LONG_N- 1 ;
  471d83:	48 8b 05 36 e2 71 00 	mov    rax,QWORD PTR [rip+0x71e236]        # b8ffc0 <__LONG_N>
  471d8a:	8b 00                	mov    eax,DWORD PTR [rax]
  471d8c:	83 e8 01             	sub    eax,0x1
  471d8f:	48 98                	cdqe   
  471d91:	48 89 05 f8 01 72 00 	mov    QWORD PTR [rip+0x7201f8],rax        # b91f90 <QBMAIN(void*)::fornext_finalvalue295>
;fornext_step295= 1 ;
  471d98:	48 c7 05 f5 01 72 00 	mov    QWORD PTR [rip+0x7201f5],0x1        # b91f98 <QBMAIN(void*)::fornext_step295>
  471d9f:	01 00 00 00 
;if (fornext_step295<0) fornext_step_negative295=1; else fornext_step_negative295=0;
  471da3:	48 8b 05 ee 01 72 00 	mov    rax,QWORD PTR [rip+0x7201ee]        # b91f98 <QBMAIN(void*)::fornext_step295>
  471daa:	48 85 c0             	test   rax,rax
  471dad:	79 09                	jns    471db8 <QBMAIN(void*)+0x5e174>
  471daf:	c6 05 ea 01 72 00 01 	mov    BYTE PTR [rip+0x7201ea],0x1        # b91fa0 <QBMAIN(void*)::fornext_step_negative295>
  471db6:	eb 07                	jmp    471dbf <QBMAIN(void*)+0x5e17b>
  471db8:	c6 05 e1 01 72 00 00 	mov    BYTE PTR [rip+0x7201e1],0x0        # b91fa0 <QBMAIN(void*)::fornext_step_negative295>
;if (new_error) goto fornext_error295;
  471dbf:	8b 05 77 c0 60 00    	mov    eax,DWORD PTR [rip+0x60c077]        # a7de3c <new_error>
  471dc5:	85 c0                	test   eax,eax
  471dc7:	74 21                	je     471dea <QBMAIN(void*)+0x5e1a6>
  471dc9:	eb 6b                	jmp    471e36 <QBMAIN(void*)+0x5e1f2>
;fornext_value295=fornext_step295+(*__LONG_I);
  471dcb:	48 8b 05 ce d7 71 00 	mov    rax,QWORD PTR [rip+0x71d7ce]        # b8f5a0 <__LONG_I>
  471dd2:	8b 00                	mov    eax,DWORD PTR [rax]
  471dd4:	48 63 d0             	movsxd rdx,eax
  471dd7:	48 8b 05 ba 01 72 00 	mov    rax,QWORD PTR [rip+0x7201ba]        # b91f98 <QBMAIN(void*)::fornext_step295>
  471dde:	48 01 d0             	add    rax,rdx
  471de1:	48 89 05 a0 01 72 00 	mov    QWORD PTR [rip+0x7201a0],rax        # b91f88 <QBMAIN(void*)::fornext_value295>
  471de8:	eb 01                	jmp    471deb <QBMAIN(void*)+0x5e1a7>
;goto fornext_entrylabel295;
  471dea:	90                   	nop
;*__LONG_I=fornext_value295;
  471deb:	48 8b 15 96 01 72 00 	mov    rdx,QWORD PTR [rip+0x720196]        # b91f88 <QBMAIN(void*)::fornext_value295>
  471df2:	48 8b 05 a7 d7 71 00 	mov    rax,QWORD PTR [rip+0x71d7a7]        # b8f5a0 <__LONG_I>
  471df9:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative295){
  471dfb:	0f b6 05 9e 01 72 00 	movzx  eax,BYTE PTR [rip+0x72019e]        # b91fa0 <QBMAIN(void*)::fornext_step_negative295>
  471e02:	84 c0                	test   al,al
  471e04:	74 18                	je     471e1e <QBMAIN(void*)+0x5e1da>
;if (fornext_value295<fornext_finalvalue295) break;
  471e06:	48 8b 15 7b 01 72 00 	mov    rdx,QWORD PTR [rip+0x72017b]        # b91f88 <QBMAIN(void*)::fornext_value295>
  471e0d:	48 8b 05 7c 01 72 00 	mov    rax,QWORD PTR [rip+0x72017c]        # b91f90 <QBMAIN(void*)::fornext_finalvalue295>
  471e14:	48 39 c2             	cmp    rdx,rax
  471e17:	7d 1d                	jge    471e36 <QBMAIN(void*)+0x5e1f2>
  471e19:	e9 4f 25 00 00       	jmp    47436d <QBMAIN(void*)+0x60729>
;if (fornext_value295>fornext_finalvalue295) break;
  471e1e:	48 8b 15 63 01 72 00 	mov    rdx,QWORD PTR [rip+0x720163]        # b91f88 <QBMAIN(void*)::fornext_value295>
  471e25:	48 8b 05 64 01 72 00 	mov    rax,QWORD PTR [rip+0x720164]        # b91f90 <QBMAIN(void*)::fornext_finalvalue295>
  471e2c:	48 39 c2             	cmp    rdx,rax
  471e2f:	0f 8f 37 25 00 00    	jg     47436c <QBMAIN(void*)+0x60728>
;fornext_error295:;
  471e35:	90                   	nop
;if(qbevent){evnt(2392);if(r)goto S_2836;}
  471e36:	8b 05 0c c0 60 00    	mov    eax,DWORD PTR [rip+0x60c00c]        # a7de48 <qbevent>
  471e3c:	85 c0                	test   eax,eax
  471e3e:	74 23                	je     471e63 <QBMAIN(void*)+0x5e21f>
  471e40:	ba 00 00 00 00       	mov    edx,0x0
  471e45:	be 00 00 00 00       	mov    esi,0x0
  471e4a:	bf 58 09 00 00       	mov    edi,0x958
  471e4f:	e8 2d 0f fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471e54:	8b 05 fa ec 71 00    	mov    eax,DWORD PTR [rip+0x71ecfa]        # b90b54 <r>
  471e5a:	85 c0                	test   eax,eax
  471e5c:	74 05                	je     471e63 <QBMAIN(void*)+0x5e21f>
  471e5e:	e9 15 ff ff ff       	jmp    471d78 <QBMAIN(void*)+0x5e134>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A,__LONG_I));
  471e63:	48 8b 15 36 d7 71 00 	mov    rdx,QWORD PTR [rip+0x71d736]        # b8f5a0 <__LONG_I>
  471e6a:	48 8b 05 a7 d7 71 00 	mov    rax,QWORD PTR [rip+0x71d7a7]        # b8f618 <__STRING_A>
  471e71:	48 89 d6             	mov    rsi,rdx
  471e74:	48 89 c7             	mov    rdi,rax
  471e77:	e8 1e d8 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  471e7c:	48 89 c2             	mov    rdx,rax
  471e7f:	48 8b 05 12 e1 71 00 	mov    rax,QWORD PTR [rip+0x71e112]        # b8ff98 <__STRING_E>
  471e86:	48 89 d6             	mov    rsi,rdx
  471e89:	48 89 c7             	mov    rdi,rax
  471e8c:	e8 26 31 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  471e91:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471e97:	be 00 00 00 00       	mov    esi,0x0
  471e9c:	89 c7                	mov    edi,eax
  471e9e:	e8 74 1d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2393);}while(r);
  471ea3:	8b 05 9f bf 60 00    	mov    eax,DWORD PTR [rip+0x60bf9f]        # a7de48 <qbevent>
  471ea9:	85 c0                	test   eax,eax
  471eab:	74 20                	je     471ecd <QBMAIN(void*)+0x5e289>
  471ead:	ba 00 00 00 00       	mov    edx,0x0
  471eb2:	be 00 00 00 00       	mov    esi,0x0
  471eb7:	bf 59 09 00 00       	mov    edi,0x959
  471ebc:	e8 c0 0e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471ec1:	8b 05 8d ec 71 00    	mov    eax,DWORD PTR [rip+0x71ec8d]        # b90b54 <r>
  471ec7:	85 c0                	test   eax,eax
  471ec9:	75 98                	jne    471e63 <QBMAIN(void*)+0x5e21f>
;S_2838:;
  471ecb:	eb 01                	jmp    471ece <QBMAIN(void*)+0x5e28a>
;if(!qbevent)break;evnt(2393);}while(r);
  471ecd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("(",1))))||new_error){
  471ece:	be 01 00 00 00       	mov    esi,0x1
  471ed3:	48 8d 05 40 d9 57 00 	lea    rax,[rip+0x57d940]        # 9ef81a <_IO_stdin_used+0xf81a>
  471eda:	48 89 c7             	mov    rdi,rax
  471edd:	e8 43 2d 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471ee2:	48 89 c2             	mov    rdx,rax
  471ee5:	48 8b 05 ac e0 71 00 	mov    rax,QWORD PTR [rip+0x71e0ac]        # b8ff98 <__STRING_E>
  471eec:	48 89 d6             	mov    rsi,rdx
  471eef:	48 89 c7             	mov    rdi,rax
  471ef2:	e8 6e 63 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  471ef7:	89 c2                	mov    edx,eax
  471ef9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471eff:	89 d6                	mov    esi,edx
  471f01:	89 c7                	mov    edi,eax
  471f03:	e8 0f 1d 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  471f08:	85 c0                	test   eax,eax
  471f0a:	75 0a                	jne    471f16 <QBMAIN(void*)+0x5e2d2>
  471f0c:	8b 05 2a bf 60 00    	mov    eax,DWORD PTR [rip+0x60bf2a]        # a7de3c <new_error>
  471f12:	85 c0                	test   eax,eax
  471f14:	74 07                	je     471f1d <QBMAIN(void*)+0x5e2d9>
  471f16:	b8 01 00 00 00       	mov    eax,0x1
  471f1b:	eb 05                	jmp    471f22 <QBMAIN(void*)+0x5e2de>
  471f1d:	b8 00 00 00 00       	mov    eax,0x0
  471f22:	84 c0                	test   al,al
  471f24:	74 6c                	je     471f92 <QBMAIN(void*)+0x5e34e>
;if(qbevent){evnt(2394);if(r)goto S_2838;}
  471f26:	8b 05 1c bf 60 00    	mov    eax,DWORD PTR [rip+0x60bf1c]        # a7de48 <qbevent>
  471f2c:	85 c0                	test   eax,eax
  471f2e:	74 23                	je     471f53 <QBMAIN(void*)+0x5e30f>
  471f30:	ba 00 00 00 00       	mov    edx,0x0
  471f35:	be 00 00 00 00       	mov    esi,0x0
  471f3a:	bf 5a 09 00 00       	mov    edi,0x95a
  471f3f:	e8 3d 0e fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471f44:	8b 05 0a ec 71 00    	mov    eax,DWORD PTR [rip+0x71ec0a]        # b90b54 <r>
  471f4a:	85 c0                	test   eax,eax
  471f4c:	74 05                	je     471f53 <QBMAIN(void*)+0x5e30f>
  471f4e:	e9 7b ff ff ff       	jmp    471ece <QBMAIN(void*)+0x5e28a>
;*__LONG_B=*__LONG_B+ 1 ;
  471f53:	48 8b 05 36 e1 71 00 	mov    rax,QWORD PTR [rip+0x71e136]        # b90090 <__LONG_B>
  471f5a:	8b 10                	mov    edx,DWORD PTR [rax]
  471f5c:	48 8b 05 2d e1 71 00 	mov    rax,QWORD PTR [rip+0x71e12d]        # b90090 <__LONG_B>
  471f63:	83 c2 01             	add    edx,0x1
  471f66:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2394);}while(r);
  471f68:	8b 05 da be 60 00    	mov    eax,DWORD PTR [rip+0x60beda]        # a7de48 <qbevent>
  471f6e:	85 c0                	test   eax,eax
  471f70:	74 23                	je     471f95 <QBMAIN(void*)+0x5e351>
  471f72:	ba 00 00 00 00       	mov    edx,0x0
  471f77:	be 00 00 00 00       	mov    esi,0x0
  471f7c:	bf 5a 09 00 00       	mov    edi,0x95a
  471f81:	e8 fb 0d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  471f86:	8b 05 c8 eb 71 00    	mov    eax,DWORD PTR [rip+0x71ebc8]        # b90b54 <r>
  471f8c:	85 c0                	test   eax,eax
  471f8e:	75 c3                	jne    471f53 <QBMAIN(void*)+0x5e30f>
  471f90:	eb 04                	jmp    471f96 <QBMAIN(void*)+0x5e352>
;S_2841:;
  471f92:	90                   	nop
  471f93:	eb 01                	jmp    471f96 <QBMAIN(void*)+0x5e352>
;if(!qbevent)break;evnt(2394);}while(r);
  471f95:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len(")",1))))||new_error){
  471f96:	be 01 00 00 00       	mov    esi,0x1
  471f9b:	48 8d 05 76 d8 57 00 	lea    rax,[rip+0x57d876]        # 9ef818 <_IO_stdin_used+0xf818>
  471fa2:	48 89 c7             	mov    rdi,rax
  471fa5:	e8 7b 2c 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  471faa:	48 89 c2             	mov    rdx,rax
  471fad:	48 8b 05 e4 df 71 00 	mov    rax,QWORD PTR [rip+0x71dfe4]        # b8ff98 <__STRING_E>
  471fb4:	48 89 d6             	mov    rsi,rdx
  471fb7:	48 89 c7             	mov    rdi,rax
  471fba:	e8 a6 62 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  471fbf:	89 c2                	mov    edx,eax
  471fc1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  471fc7:	89 d6                	mov    esi,edx
  471fc9:	89 c7                	mov    edi,eax
  471fcb:	e8 47 1c 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  471fd0:	85 c0                	test   eax,eax
  471fd2:	75 0a                	jne    471fde <QBMAIN(void*)+0x5e39a>
  471fd4:	8b 05 62 be 60 00    	mov    eax,DWORD PTR [rip+0x60be62]        # a7de3c <new_error>
  471fda:	85 c0                	test   eax,eax
  471fdc:	74 07                	je     471fe5 <QBMAIN(void*)+0x5e3a1>
  471fde:	b8 01 00 00 00       	mov    eax,0x1
  471fe3:	eb 05                	jmp    471fea <QBMAIN(void*)+0x5e3a6>
  471fe5:	b8 00 00 00 00       	mov    eax,0x0
  471fea:	84 c0                	test   al,al
  471fec:	74 6c                	je     47205a <QBMAIN(void*)+0x5e416>
;if(qbevent){evnt(2395);if(r)goto S_2841;}
  471fee:	8b 05 54 be 60 00    	mov    eax,DWORD PTR [rip+0x60be54]        # a7de48 <qbevent>
  471ff4:	85 c0                	test   eax,eax
  471ff6:	74 23                	je     47201b <QBMAIN(void*)+0x5e3d7>
  471ff8:	ba 00 00 00 00       	mov    edx,0x0
  471ffd:	be 00 00 00 00       	mov    esi,0x0
  472002:	bf 5b 09 00 00       	mov    edi,0x95b
  472007:	e8 75 0d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47200c:	8b 05 42 eb 71 00    	mov    eax,DWORD PTR [rip+0x71eb42]        # b90b54 <r>
  472012:	85 c0                	test   eax,eax
  472014:	74 05                	je     47201b <QBMAIN(void*)+0x5e3d7>
  472016:	e9 7b ff ff ff       	jmp    471f96 <QBMAIN(void*)+0x5e352>
;*__LONG_B=*__LONG_B- 1 ;
  47201b:	48 8b 05 6e e0 71 00 	mov    rax,QWORD PTR [rip+0x71e06e]        # b90090 <__LONG_B>
  472022:	8b 10                	mov    edx,DWORD PTR [rax]
  472024:	48 8b 05 65 e0 71 00 	mov    rax,QWORD PTR [rip+0x71e065]        # b90090 <__LONG_B>
  47202b:	83 ea 01             	sub    edx,0x1
  47202e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2395);}while(r);
  472030:	8b 05 12 be 60 00    	mov    eax,DWORD PTR [rip+0x60be12]        # a7de48 <qbevent>
  472036:	85 c0                	test   eax,eax
  472038:	74 23                	je     47205d <QBMAIN(void*)+0x5e419>
  47203a:	ba 00 00 00 00       	mov    edx,0x0
  47203f:	be 00 00 00 00       	mov    esi,0x0
  472044:	bf 5b 09 00 00       	mov    edi,0x95b
  472049:	e8 33 0d fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47204e:	8b 05 00 eb 71 00    	mov    eax,DWORD PTR [rip+0x71eb00]        # b90b54 <r>
  472054:	85 c0                	test   eax,eax
  472056:	75 c3                	jne    47201b <QBMAIN(void*)+0x5e3d7>
  472058:	eb 04                	jmp    47205e <QBMAIN(void*)+0x5e41a>
;S_2844:;
  47205a:	90                   	nop
  47205b:	eb 01                	jmp    47205e <QBMAIN(void*)+0x5e41a>
;if(!qbevent)break;evnt(2395);}while(r);
  47205d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_E,qbs_new_txt_len(",",1)))&(-(*__LONG_B== 0 ))))||new_error){
  47205e:	be 01 00 00 00       	mov    esi,0x1
  472063:	48 8d 05 49 d6 57 00 	lea    rax,[rip+0x57d649]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  47206a:	48 89 c7             	mov    rdi,rax
  47206d:	e8 b3 2b 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472072:	48 89 c2             	mov    rdx,rax
  472075:	48 8b 05 1c df 71 00 	mov    rax,QWORD PTR [rip+0x71df1c]        # b8ff98 <__STRING_E>
  47207c:	48 89 d6             	mov    rsi,rdx
  47207f:	48 89 c7             	mov    rdi,rax
  472082:	e8 de 61 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  472087:	89 c2                	mov    edx,eax
  472089:	48 8b 05 00 e0 71 00 	mov    rax,QWORD PTR [rip+0x71e000]        # b90090 <__LONG_B>
  472090:	8b 00                	mov    eax,DWORD PTR [rax]
  472092:	85 c0                	test   eax,eax
  472094:	0f 94 c0             	sete   al
  472097:	0f b6 c0             	movzx  eax,al
  47209a:	f7 d8                	neg    eax
  47209c:	21 c2                	and    edx,eax
  47209e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4720a4:	89 d6                	mov    esi,edx
  4720a6:	89 c7                	mov    edi,eax
  4720a8:	e8 6a 1b 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  4720ad:	85 c0                	test   eax,eax
  4720af:	75 0a                	jne    4720bb <QBMAIN(void*)+0x5e477>
  4720b1:	8b 05 85 bd 60 00    	mov    eax,DWORD PTR [rip+0x60bd85]        # a7de3c <new_error>
  4720b7:	85 c0                	test   eax,eax
  4720b9:	74 07                	je     4720c2 <QBMAIN(void*)+0x5e47e>
  4720bb:	b8 01 00 00 00       	mov    eax,0x1
  4720c0:	eb 05                	jmp    4720c7 <QBMAIN(void*)+0x5e483>
  4720c2:	b8 00 00 00 00       	mov    eax,0x0
  4720c7:	84 c0                	test   al,al
  4720c9:	0f 84 b9 21 00 00    	je     474288 <QBMAIN(void*)+0x60644>
;if(qbevent){evnt(2396);if(r)goto S_2844;}
  4720cf:	8b 05 73 bd 60 00    	mov    eax,DWORD PTR [rip+0x60bd73]        # a7de48 <qbevent>
  4720d5:	85 c0                	test   eax,eax
  4720d7:	74 23                	je     4720fc <QBMAIN(void*)+0x5e4b8>
  4720d9:	ba 00 00 00 00       	mov    edx,0x0
  4720de:	be 00 00 00 00       	mov    esi,0x0
  4720e3:	bf 5c 09 00 00       	mov    edi,0x95c
  4720e8:	e8 94 0c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4720ed:	8b 05 61 ea 71 00    	mov    eax,DWORD PTR [rip+0x71ea61]        # b90b54 <r>
  4720f3:	85 c0                	test   eax,eax
  4720f5:	74 06                	je     4720fd <QBMAIN(void*)+0x5e4b9>
  4720f7:	e9 62 ff ff ff       	jmp    47205e <QBMAIN(void*)+0x5e41a>
;S_2845:;
  4720fc:	90                   	nop
;if ((-(*__LONG_I==(*__LONG_N- 1 )))||new_error){
  4720fd:	48 8b 05 9c d4 71 00 	mov    rax,QWORD PTR [rip+0x71d49c]        # b8f5a0 <__LONG_I>
  472104:	8b 10                	mov    edx,DWORD PTR [rax]
  472106:	48 8b 05 b3 de 71 00 	mov    rax,QWORD PTR [rip+0x71deb3]        # b8ffc0 <__LONG_N>
  47210d:	8b 00                	mov    eax,DWORD PTR [rax]
  47210f:	83 e8 01             	sub    eax,0x1
  472112:	39 c2                	cmp    edx,eax
  472114:	74 0e                	je     472124 <QBMAIN(void*)+0x5e4e0>
  472116:	8b 05 20 bd 60 00    	mov    eax,DWORD PTR [rip+0x60bd20]        # a7de3c <new_error>
  47211c:	85 c0                	test   eax,eax
  47211e:	0f 84 98 00 00 00    	je     4721bc <QBMAIN(void*)+0x5e578>
;if(qbevent){evnt(2397);if(r)goto S_2845;}
  472124:	8b 05 1e bd 60 00    	mov    eax,DWORD PTR [rip+0x60bd1e]        # a7de48 <qbevent>
  47212a:	85 c0                	test   eax,eax
  47212c:	74 20                	je     47214e <QBMAIN(void*)+0x5e50a>
  47212e:	ba 00 00 00 00       	mov    edx,0x0
  472133:	be 00 00 00 00       	mov    esi,0x0
  472138:	bf 5d 09 00 00       	mov    edi,0x95d
  47213d:	e8 3f 0c fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472142:	8b 05 0c ea 71 00    	mov    eax,DWORD PTR [rip+0x71ea0c]        # b90b54 <r>
  472148:	85 c0                	test   eax,eax
  47214a:	74 02                	je     47214e <QBMAIN(void*)+0x5e50a>
  47214c:	eb af                	jmp    4720fd <QBMAIN(void*)+0x5e4b9>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected , ... )",16));
  47214e:	be 10 00 00 00       	mov    esi,0x10
  472153:	48 8d 05 de e4 57 00 	lea    rax,[rip+0x57e4de]        # 9f0638 <_IO_stdin_used+0x10638>
  47215a:	48 89 c7             	mov    rdi,rax
  47215d:	e8 c3 2a 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472162:	48 89 c2             	mov    rdx,rax
  472165:	48 8b 05 ac d4 71 00 	mov    rax,QWORD PTR [rip+0x71d4ac]        # b8f618 <__STRING_A>
  47216c:	48 89 d6             	mov    rsi,rdx
  47216f:	48 89 c7             	mov    rdi,rax
  472172:	e8 40 2e 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472177:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47217d:	be 00 00 00 00       	mov    esi,0x0
  472182:	89 c7                	mov    edi,eax
  472184:	e8 8e 1a 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2397);}while(r);
  472189:	8b 05 b9 bc 60 00    	mov    eax,DWORD PTR [rip+0x60bcb9]        # a7de48 <qbevent>
  47218f:	85 c0                	test   eax,eax
  472191:	74 23                	je     4721b6 <QBMAIN(void*)+0x5e572>
  472193:	ba 00 00 00 00       	mov    edx,0x0
  472198:	be 00 00 00 00       	mov    esi,0x0
  47219d:	bf 5d 09 00 00       	mov    edi,0x95d
  4721a2:	e8 da 0b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4721a7:	8b 05 a7 e9 71 00    	mov    eax,DWORD PTR [rip+0x71e9a7]        # b90b54 <r>
  4721ad:	85 c0                	test   eax,eax
  4721af:	75 9d                	jne    47214e <QBMAIN(void*)+0x5e50a>
;goto LABEL_ERRMES;
  4721b1:	e9 75 8d 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2397);}while(r);
  4721b6:	90                   	nop
;goto LABEL_ERRMES;
  4721b7:	e9 6f 8d 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;LABEL_GETLASTPARAM:;
  4721bc:	90                   	nop
  4721bd:	eb 01                	jmp    4721c0 <QBMAIN(void*)+0x5e57c>
;goto LABEL_GETLASTPARAM;
  4721bf:	90                   	nop
;if(qbevent){evnt(2398);r=0;}
  4721c0:	8b 05 82 bc 60 00    	mov    eax,DWORD PTR [rip+0x60bc82]        # a7de48 <qbevent>
  4721c6:	85 c0                	test   eax,eax
  4721c8:	74 20                	je     4721ea <QBMAIN(void*)+0x5e5a6>
  4721ca:	ba 00 00 00 00       	mov    edx,0x0
  4721cf:	be 00 00 00 00       	mov    esi,0x0
  4721d4:	bf 5e 09 00 00       	mov    edi,0x95e
  4721d9:	e8 a3 0b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4721de:	c7 05 6c e9 71 00 00 	mov    DWORD PTR [rip+0x71e96c],0x0        # b90b54 <r>
  4721e5:	00 00 00 
  4721e8:	eb 01                	jmp    4721eb <QBMAIN(void*)+0x5e5a7>
;S_2849:;
  4721ea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_A2,qbs_new_txt_len("",0))))||new_error){
  4721eb:	be 00 00 00 00       	mov    esi,0x0
  4721f0:	48 8d 05 b4 de 56 00 	lea    rax,[rip+0x56deb4]        # 9e00ab <_IO_stdin_used+0xab>
  4721f7:	48 89 c7             	mov    rdi,rax
  4721fa:	e8 26 2a 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4721ff:	48 89 c2             	mov    rdx,rax
  472202:	48 8b 05 37 df 71 00 	mov    rax,QWORD PTR [rip+0x71df37]        # b90140 <__STRING_A2>
  472209:	48 89 d6             	mov    rsi,rdx
  47220c:	48 89 c7             	mov    rdi,rax
  47220f:	e8 51 60 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  472214:	89 c2                	mov    edx,eax
  472216:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47221c:	89 d6                	mov    esi,edx
  47221e:	89 c7                	mov    edi,eax
  472220:	e8 f2 19 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  472225:	85 c0                	test   eax,eax
  472227:	75 0a                	jne    472233 <QBMAIN(void*)+0x5e5ef>
  472229:	8b 05 0d bc 60 00    	mov    eax,DWORD PTR [rip+0x60bc0d]        # a7de3c <new_error>
  47222f:	85 c0                	test   eax,eax
  472231:	74 07                	je     47223a <QBMAIN(void*)+0x5e5f6>
  472233:	b8 01 00 00 00       	mov    eax,0x1
  472238:	eb 05                	jmp    47223f <QBMAIN(void*)+0x5e5fb>
  47223a:	b8 00 00 00 00       	mov    eax,0x0
  47223f:	84 c0                	test   al,al
  472241:	0f 84 9b 00 00 00    	je     4722e2 <QBMAIN(void*)+0x5e69e>
;if(qbevent){evnt(2399);if(r)goto S_2849;}
  472247:	8b 05 fb bb 60 00    	mov    eax,DWORD PTR [rip+0x60bbfb]        # a7de48 <qbevent>
  47224d:	85 c0                	test   eax,eax
  47224f:	74 23                	je     472274 <QBMAIN(void*)+0x5e630>
  472251:	ba 00 00 00 00       	mov    edx,0x0
  472256:	be 00 00 00 00       	mov    esi,0x0
  47225b:	bf 5f 09 00 00       	mov    edi,0x95f
  472260:	e8 1c 0b fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472265:	8b 05 e9 e8 71 00    	mov    eax,DWORD PTR [rip+0x71e8e9]        # b90b54 <r>
  47226b:	85 c0                	test   eax,eax
  47226d:	74 05                	je     472274 <QBMAIN(void*)+0x5e630>
  47226f:	e9 77 ff ff ff       	jmp    4721eb <QBMAIN(void*)+0x5e5a7>
;qbs_set(__STRING_A,qbs_new_txt_len("Expected ... ,",14));
  472274:	be 0e 00 00 00       	mov    esi,0xe
  472279:	48 8d 05 c9 e3 57 00 	lea    rax,[rip+0x57e3c9]        # 9f0649 <_IO_stdin_used+0x10649>
  472280:	48 89 c7             	mov    rdi,rax
  472283:	e8 9d 29 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472288:	48 89 c2             	mov    rdx,rax
  47228b:	48 8b 05 86 d3 71 00 	mov    rax,QWORD PTR [rip+0x71d386]        # b8f618 <__STRING_A>
  472292:	48 89 d6             	mov    rsi,rdx
  472295:	48 89 c7             	mov    rdi,rax
  472298:	e8 1a 2d 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  47229d:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4722a3:	be 00 00 00 00       	mov    esi,0x0
  4722a8:	89 c7                	mov    edi,eax
  4722aa:	e8 68 19 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2399);}while(r);
  4722af:	8b 05 93 bb 60 00    	mov    eax,DWORD PTR [rip+0x60bb93]        # a7de48 <qbevent>
  4722b5:	85 c0                	test   eax,eax
  4722b7:	74 23                	je     4722dc <QBMAIN(void*)+0x5e698>
  4722b9:	ba 00 00 00 00       	mov    edx,0x0
  4722be:	be 00 00 00 00       	mov    esi,0x0
  4722c3:	bf 5f 09 00 00       	mov    edi,0x95f
  4722c8:	e8 b4 0a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4722cd:	8b 05 81 e8 71 00    	mov    eax,DWORD PTR [rip+0x71e881]        # b90b54 <r>
  4722d3:	85 c0                	test   eax,eax
  4722d5:	75 9d                	jne    472274 <QBMAIN(void*)+0x5e630>
;goto LABEL_ERRMES;
  4722d7:	e9 4f 8c 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2399);}while(r);
  4722dc:	90                   	nop
;goto LABEL_ERRMES;
  4722dd:	e9 49 8c 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_A2,qbs_left(__STRING_A2,__STRING_A2->len- 1 ));
  4722e2:	48 8b 05 57 de 71 00 	mov    rax,QWORD PTR [rip+0x71de57]        # b90140 <__STRING_A2>
  4722e9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  4722ec:	8d 50 ff             	lea    edx,[rax-0x1]
  4722ef:	48 8b 05 4a de 71 00 	mov    rax,QWORD PTR [rip+0x71de4a]        # b90140 <__STRING_A2>
  4722f6:	89 d6                	mov    esi,edx
  4722f8:	48 89 c7             	mov    rdi,rax
  4722fb:	e8 b1 39 47 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  472300:	48 89 c2             	mov    rdx,rax
  472303:	48 8b 05 36 de 71 00 	mov    rax,QWORD PTR [rip+0x71de36]        # b90140 <__STRING_A2>
  47230a:	48 89 d6             	mov    rsi,rdx
  47230d:	48 89 c7             	mov    rdi,rax
  472310:	e8 a2 2c 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472315:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47231b:	be 00 00 00 00       	mov    esi,0x0
  472320:	89 c7                	mov    edi,eax
  472322:	e8 f0 18 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2400);}while(r);
  472327:	8b 05 1b bb 60 00    	mov    eax,DWORD PTR [rip+0x60bb1b]        # a7de48 <qbevent>
  47232d:	85 c0                	test   eax,eax
  47232f:	74 20                	je     472351 <QBMAIN(void*)+0x5e70d>
  472331:	ba 00 00 00 00       	mov    edx,0x0
  472336:	be 00 00 00 00       	mov    esi,0x0
  47233b:	bf 60 09 00 00       	mov    edi,0x960
  472340:	e8 3c 0a fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472345:	8b 05 09 e8 71 00    	mov    eax,DWORD PTR [rip+0x71e809]        # b90b54 <r>
  47234b:	85 c0                	test   eax,eax
  47234d:	75 93                	jne    4722e2 <QBMAIN(void*)+0x5e69e>
  47234f:	eb 01                	jmp    472352 <QBMAIN(void*)+0x5e70e>
  472351:	90                   	nop
;*__LONG_N2=FUNC_NUMELEMENTS(__STRING_A2);
  472352:	48 8b 05 e7 dd 71 00 	mov    rax,QWORD PTR [rip+0x71dde7]        # b90140 <__STRING_A2>
  472359:	48 8b 1d e8 dd 71 00 	mov    rbx,QWORD PTR [rip+0x71dde8]        # b90148 <__LONG_N2>
  472360:	48 89 c7             	mov    rdi,rax
  472363:	e8 53 60 19 00       	call   6083bb <FUNC_NUMELEMENTS(qbs*)>
  472368:	89 03                	mov    DWORD PTR [rbx],eax
;qbs_cleanup(qbs_tmp_base,0);
  47236a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472370:	be 00 00 00 00       	mov    esi,0x0
  472375:	89 c7                	mov    edi,eax
  472377:	e8 9b 18 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2402);}while(r);
  47237c:	8b 05 c6 ba 60 00    	mov    eax,DWORD PTR [rip+0x60bac6]        # a7de48 <qbevent>
  472382:	85 c0                	test   eax,eax
  472384:	74 20                	je     4723a6 <QBMAIN(void*)+0x5e762>
  472386:	ba 00 00 00 00       	mov    edx,0x0
  47238b:	be 00 00 00 00       	mov    esi,0x0
  472390:	bf 62 09 00 00       	mov    edi,0x962
  472395:	e8 e7 09 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47239a:	8b 05 b4 e7 71 00    	mov    eax,DWORD PTR [rip+0x71e7b4]        # b90b54 <r>
  4723a0:	85 c0                	test   eax,eax
  4723a2:	75 ae                	jne    472352 <QBMAIN(void*)+0x5e70e>
  4723a4:	eb 01                	jmp    4723a7 <QBMAIN(void*)+0x5e763>
  4723a6:	90                   	nop
;*__LONG_ARRAY= 0 ;
  4723a7:	48 8b 05 a2 dd 71 00 	mov    rax,QWORD PTR [rip+0x71dda2]        # b90150 <__LONG_ARRAY>
  4723ae:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2403);}while(r);
  4723b4:	8b 05 8e ba 60 00    	mov    eax,DWORD PTR [rip+0x60ba8e]        # a7de48 <qbevent>
  4723ba:	85 c0                	test   eax,eax
  4723bc:	74 20                	je     4723de <QBMAIN(void*)+0x5e79a>
  4723be:	ba 00 00 00 00       	mov    edx,0x0
  4723c3:	be 00 00 00 00       	mov    esi,0x0
  4723c8:	bf 63 09 00 00       	mov    edi,0x963
  4723cd:	e8 af 09 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4723d2:	8b 05 7c e7 71 00    	mov    eax,DWORD PTR [rip+0x71e77c]        # b90b54 <r>
  4723d8:	85 c0                	test   eax,eax
  4723da:	75 cb                	jne    4723a7 <QBMAIN(void*)+0x5e763>
  4723dc:	eb 01                	jmp    4723df <QBMAIN(void*)+0x5e79b>
  4723de:	90                   	nop
;qbs_set(__STRING_T2,qbs_new_txt_len("",0));
  4723df:	be 00 00 00 00       	mov    esi,0x0
  4723e4:	48 8d 05 c0 dc 56 00 	lea    rax,[rip+0x56dcc0]        # 9e00ab <_IO_stdin_used+0xab>
  4723eb:	48 89 c7             	mov    rdi,rax
  4723ee:	e8 32 28 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4723f3:	48 89 c2             	mov    rdx,rax
  4723f6:	48 8b 05 5b dd 71 00 	mov    rax,QWORD PTR [rip+0x71dd5b]        # b90158 <__STRING_T2>
  4723fd:	48 89 d6             	mov    rsi,rdx
  472400:	48 89 c7             	mov    rdi,rax
  472403:	e8 af 2b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472408:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47240e:	be 00 00 00 00       	mov    esi,0x0
  472413:	89 c7                	mov    edi,eax
  472415:	e8 fd 17 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2404);}while(r);
  47241a:	8b 05 28 ba 60 00    	mov    eax,DWORD PTR [rip+0x60ba28]        # a7de48 <qbevent>
  472420:	85 c0                	test   eax,eax
  472422:	74 20                	je     472444 <QBMAIN(void*)+0x5e800>
  472424:	ba 00 00 00 00       	mov    edx,0x0
  472429:	be 00 00 00 00       	mov    esi,0x0
  47242e:	bf 64 09 00 00       	mov    edi,0x964
  472433:	e8 49 09 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472438:	8b 05 16 e7 71 00    	mov    eax,DWORD PTR [rip+0x71e716]        # b90b54 <r>
  47243e:	85 c0                	test   eax,eax
  472440:	75 9d                	jne    4723df <QBMAIN(void*)+0x5e79b>
  472442:	eb 01                	jmp    472445 <QBMAIN(void*)+0x5e801>
  472444:	90                   	nop
;*__LONG_I2= 1 ;
  472445:	48 8b 05 d4 da 71 00 	mov    rax,QWORD PTR [rip+0x71dad4]        # b8ff20 <__LONG_I2>
  47244c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2406);}while(r);
  472452:	8b 05 f0 b9 60 00    	mov    eax,DWORD PTR [rip+0x60b9f0]        # a7de48 <qbevent>
  472458:	85 c0                	test   eax,eax
  47245a:	74 20                	je     47247c <QBMAIN(void*)+0x5e838>
  47245c:	ba 00 00 00 00       	mov    edx,0x0
  472461:	be 00 00 00 00       	mov    esi,0x0
  472466:	bf 66 09 00 00       	mov    edi,0x966
  47246b:	e8 11 09 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472470:	8b 05 de e6 71 00    	mov    eax,DWORD PTR [rip+0x71e6de]        # b90b54 <r>
  472476:	85 c0                	test   eax,eax
  472478:	75 cb                	jne    472445 <QBMAIN(void*)+0x5e801>
  47247a:	eb 01                	jmp    47247d <QBMAIN(void*)+0x5e839>
  47247c:	90                   	nop
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A2,__LONG_I2));
  47247d:	48 8b 15 9c da 71 00 	mov    rdx,QWORD PTR [rip+0x71da9c]        # b8ff20 <__LONG_I2>
  472484:	48 8b 05 b5 dc 71 00 	mov    rax,QWORD PTR [rip+0x71dcb5]        # b90140 <__STRING_A2>
  47248b:	48 89 d6             	mov    rsi,rdx
  47248e:	48 89 c7             	mov    rdi,rax
  472491:	e8 04 d2 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  472496:	48 89 c2             	mov    rdx,rax
  472499:	48 8b 05 f8 da 71 00 	mov    rax,QWORD PTR [rip+0x71daf8]        # b8ff98 <__STRING_E>
  4724a0:	48 89 d6             	mov    rsi,rdx
  4724a3:	48 89 c7             	mov    rdi,rax
  4724a6:	e8 0c 2b 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4724ab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4724b1:	be 00 00 00 00       	mov    esi,0x0
  4724b6:	89 c7                	mov    edi,eax
  4724b8:	e8 5a 17 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2407);}while(r);
  4724bd:	8b 05 85 b9 60 00    	mov    eax,DWORD PTR [rip+0x60b985]        # a7de48 <qbevent>
  4724c3:	85 c0                	test   eax,eax
  4724c5:	74 20                	je     4724e7 <QBMAIN(void*)+0x5e8a3>
  4724c7:	ba 00 00 00 00       	mov    edx,0x0
  4724cc:	be 00 00 00 00       	mov    esi,0x0
  4724d1:	bf 67 09 00 00       	mov    edi,0x967
  4724d6:	e8 a6 08 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4724db:	8b 05 73 e6 71 00    	mov    eax,DWORD PTR [rip+0x71e673]        # b90b54 <r>
  4724e1:	85 c0                	test   eax,eax
  4724e3:	75 98                	jne    47247d <QBMAIN(void*)+0x5e839>
  4724e5:	eb 01                	jmp    4724e8 <QBMAIN(void*)+0x5e8a4>
  4724e7:	90                   	nop
;*__LONG_I2=*__LONG_I2+ 1 ;
  4724e8:	48 8b 05 31 da 71 00 	mov    rax,QWORD PTR [rip+0x71da31]        # b8ff20 <__LONG_I2>
  4724ef:	8b 10                	mov    edx,DWORD PTR [rax]
  4724f1:	48 8b 05 28 da 71 00 	mov    rax,QWORD PTR [rip+0x71da28]        # b8ff20 <__LONG_I2>
  4724f8:	83 c2 01             	add    edx,0x1
  4724fb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2407);}while(r);
  4724fd:	8b 05 45 b9 60 00    	mov    eax,DWORD PTR [rip+0x60b945]        # a7de48 <qbevent>
  472503:	85 c0                	test   eax,eax
  472505:	74 20                	je     472527 <QBMAIN(void*)+0x5e8e3>
  472507:	ba 00 00 00 00       	mov    edx,0x0
  47250c:	be 00 00 00 00       	mov    esi,0x0
  472511:	bf 67 09 00 00       	mov    edi,0x967
  472516:	e8 66 08 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47251b:	8b 05 33 e6 71 00    	mov    eax,DWORD PTR [rip+0x71e633]        # b90b54 <r>
  472521:	85 c0                	test   eax,eax
  472523:	75 c3                	jne    4724e8 <QBMAIN(void*)+0x5e8a4>
  472525:	eb 01                	jmp    472528 <QBMAIN(void*)+0x5e8e4>
  472527:	90                   	nop
;*__LONG_BYVALUE= 0 ;
  472528:	48 8b 05 31 dc 71 00 	mov    rax,QWORD PTR [rip+0x71dc31]        # b90160 <__LONG_BYVALUE>
  47252f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(2409);}while(r);
  472535:	8b 05 0d b9 60 00    	mov    eax,DWORD PTR [rip+0x60b90d]        # a7de48 <qbevent>
  47253b:	85 c0                	test   eax,eax
  47253d:	74 20                	je     47255f <QBMAIN(void*)+0x5e91b>
  47253f:	ba 00 00 00 00       	mov    edx,0x0
  472544:	be 00 00 00 00       	mov    esi,0x0
  472549:	bf 69 09 00 00       	mov    edi,0x969
  47254e:	e8 2e 08 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472553:	8b 05 fb e5 71 00    	mov    eax,DWORD PTR [rip+0x71e5fb]        # b90b54 <r>
  472559:	85 c0                	test   eax,eax
  47255b:	75 cb                	jne    472528 <QBMAIN(void*)+0x5e8e4>
;S_2861:;
  47255d:	eb 01                	jmp    472560 <QBMAIN(void*)+0x5e91c>
;if(!qbevent)break;evnt(2409);}while(r);
  47255f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_E,qbs_new_txt_len("BYVAL",5))))||new_error){
  472560:	be 05 00 00 00       	mov    esi,0x5
  472565:	48 8d 05 ec e0 57 00 	lea    rax,[rip+0x57e0ec]        # 9f0658 <_IO_stdin_used+0x10658>
  47256c:	48 89 c7             	mov    rdi,rax
  47256f:	e8 b1 26 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472574:	48 89 c2             	mov    rdx,rax
  472577:	48 8b 05 1a da 71 00 	mov    rax,QWORD PTR [rip+0x71da1a]        # b8ff98 <__STRING_E>
  47257e:	48 89 d6             	mov    rsi,rdx
  472581:	48 89 c7             	mov    rdi,rax
  472584:	e8 dc 5c 47 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  472589:	89 c2                	mov    edx,eax
  47258b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472591:	89 d6                	mov    esi,edx
  472593:	89 c7                	mov    edi,eax
  472595:	e8 7d 16 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  47259a:	85 c0                	test   eax,eax
  47259c:	75 0a                	jne    4725a8 <QBMAIN(void*)+0x5e964>
  47259e:	8b 05 98 b8 60 00    	mov    eax,DWORD PTR [rip+0x60b898]        # a7de3c <new_error>
  4725a4:	85 c0                	test   eax,eax
  4725a6:	74 07                	je     4725af <QBMAIN(void*)+0x5e96b>
  4725a8:	b8 01 00 00 00       	mov    eax,0x1
  4725ad:	eb 05                	jmp    4725b4 <QBMAIN(void*)+0x5e970>
  4725af:	b8 00 00 00 00       	mov    eax,0x0
  4725b4:	84 c0                	test   al,al
  4725b6:	0f 84 c4 01 00 00    	je     472780 <QBMAIN(void*)+0x5eb3c>
;if(qbevent){evnt(2410);if(r)goto S_2861;}
  4725bc:	8b 05 86 b8 60 00    	mov    eax,DWORD PTR [rip+0x60b886]        # a7de48 <qbevent>
  4725c2:	85 c0                	test   eax,eax
  4725c4:	74 23                	je     4725e9 <QBMAIN(void*)+0x5e9a5>
  4725c6:	ba 00 00 00 00       	mov    edx,0x0
  4725cb:	be 00 00 00 00       	mov    esi,0x0
  4725d0:	bf 6a 09 00 00       	mov    edi,0x96a
  4725d5:	e8 a7 07 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4725da:	8b 05 74 e5 71 00    	mov    eax,DWORD PTR [rip+0x71e574]        # b90b54 <r>
  4725e0:	85 c0                	test   eax,eax
  4725e2:	74 06                	je     4725ea <QBMAIN(void*)+0x5e9a6>
  4725e4:	e9 77 ff ff ff       	jmp    472560 <QBMAIN(void*)+0x5e91c>
;S_2862:;
  4725e9:	90                   	nop
;if ((-(*__LONG_DECLARINGLIBRARY== 0 ))||new_error){
  4725ea:	48 8b 05 e7 d8 71 00 	mov    rax,QWORD PTR [rip+0x71d8e7]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  4725f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4725f3:	85 c0                	test   eax,eax
  4725f5:	74 0e                	je     472605 <QBMAIN(void*)+0x5e9c1>
  4725f7:	8b 05 3f b8 60 00    	mov    eax,DWORD PTR [rip+0x60b83f]        # a7de3c <new_error>
  4725fd:	85 c0                	test   eax,eax
  4725ff:	0f 84 98 00 00 00    	je     47269d <QBMAIN(void*)+0x5ea59>
;if(qbevent){evnt(2411);if(r)goto S_2862;}
  472605:	8b 05 3d b8 60 00    	mov    eax,DWORD PTR [rip+0x60b83d]        # a7de48 <qbevent>
  47260b:	85 c0                	test   eax,eax
  47260d:	74 20                	je     47262f <QBMAIN(void*)+0x5e9eb>
  47260f:	ba 00 00 00 00       	mov    edx,0x0
  472614:	be 00 00 00 00       	mov    esi,0x0
  472619:	bf 6b 09 00 00       	mov    edi,0x96b
  47261e:	e8 5e 07 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472623:	8b 05 2b e5 71 00    	mov    eax,DWORD PTR [rip+0x71e52b]        # b90b54 <r>
  472629:	85 c0                	test   eax,eax
  47262b:	74 02                	je     47262f <QBMAIN(void*)+0x5e9eb>
  47262d:	eb bb                	jmp    4725ea <QBMAIN(void*)+0x5e9a6>
;qbs_set(__STRING_A,qbs_new_txt_len("BYVAL can currently only be used with DECLARE LIBRARY",53));
  47262f:	be 35 00 00 00       	mov    esi,0x35
  472634:	48 8d 05 25 e0 57 00 	lea    rax,[rip+0x57e025]        # 9f0660 <_IO_stdin_used+0x10660>
  47263b:	48 89 c7             	mov    rdi,rax
  47263e:	e8 e2 25 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  472643:	48 89 c2             	mov    rdx,rax
  472646:	48 8b 05 cb cf 71 00 	mov    rax,QWORD PTR [rip+0x71cfcb]        # b8f618 <__STRING_A>
  47264d:	48 89 d6             	mov    rsi,rdx
  472650:	48 89 c7             	mov    rdi,rax
  472653:	e8 5f 29 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472658:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47265e:	be 00 00 00 00       	mov    esi,0x0
  472663:	89 c7                	mov    edi,eax
  472665:	e8 ad 15 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2411);}while(r);
  47266a:	8b 05 d8 b7 60 00    	mov    eax,DWORD PTR [rip+0x60b7d8]        # a7de48 <qbevent>
  472670:	85 c0                	test   eax,eax
  472672:	74 23                	je     472697 <QBMAIN(void*)+0x5ea53>
  472674:	ba 00 00 00 00       	mov    edx,0x0
  472679:	be 00 00 00 00       	mov    esi,0x0
  47267e:	bf 6b 09 00 00       	mov    edi,0x96b
  472683:	e8 f9 06 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472688:	8b 05 c6 e4 71 00    	mov    eax,DWORD PTR [rip+0x71e4c6]        # b90b54 <r>
  47268e:	85 c0                	test   eax,eax
  472690:	75 9d                	jne    47262f <QBMAIN(void*)+0x5e9eb>
;goto LABEL_ERRMES;
  472692:	e9 94 88 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2411);}while(r);
  472697:	90                   	nop
;goto LABEL_ERRMES;
  472698:	e9 8e 88 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;qbs_set(__STRING_E,FUNC_GETELEMENT(__STRING_A2,__LONG_I2));
  47269d:	48 8b 15 7c d8 71 00 	mov    rdx,QWORD PTR [rip+0x71d87c]        # b8ff20 <__LONG_I2>
  4726a4:	48 8b 05 95 da 71 00 	mov    rax,QWORD PTR [rip+0x71da95]        # b90140 <__STRING_A2>
  4726ab:	48 89 d6             	mov    rsi,rdx
  4726ae:	48 89 c7             	mov    rdi,rax
  4726b1:	e8 e4 cf 17 00       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  4726b6:	48 89 c2             	mov    rdx,rax
  4726b9:	48 8b 05 d8 d8 71 00 	mov    rax,QWORD PTR [rip+0x71d8d8]        # b8ff98 <__STRING_E>
  4726c0:	48 89 d6             	mov    rsi,rdx
  4726c3:	48 89 c7             	mov    rdi,rax
  4726c6:	e8 ec 28 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4726cb:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4726d1:	be 00 00 00 00       	mov    esi,0x0
  4726d6:	89 c7                	mov    edi,eax
  4726d8:	e8 3a 15 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2412);}while(r);
  4726dd:	8b 05 65 b7 60 00    	mov    eax,DWORD PTR [rip+0x60b765]        # a7de48 <qbevent>
  4726e3:	85 c0                	test   eax,eax
  4726e5:	74 20                	je     472707 <QBMAIN(void*)+0x5eac3>
  4726e7:	ba 00 00 00 00       	mov    edx,0x0
  4726ec:	be 00 00 00 00       	mov    esi,0x0
  4726f1:	bf 6c 09 00 00       	mov    edi,0x96c
  4726f6:	e8 86 06 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4726fb:	8b 05 53 e4 71 00    	mov    eax,DWORD PTR [rip+0x71e453]        # b90b54 <r>
  472701:	85 c0                	test   eax,eax
  472703:	75 98                	jne    47269d <QBMAIN(void*)+0x5ea59>
  472705:	eb 01                	jmp    472708 <QBMAIN(void*)+0x5eac4>
  472707:	90                   	nop
;*__LONG_I2=*__LONG_I2+ 1 ;
  472708:	48 8b 05 11 d8 71 00 	mov    rax,QWORD PTR [rip+0x71d811]        # b8ff20 <__LONG_I2>
  47270f:	8b 10                	mov    edx,DWORD PTR [rax]
  472711:	48 8b 05 08 d8 71 00 	mov    rax,QWORD PTR [rip+0x71d808]        # b8ff20 <__LONG_I2>
  472718:	83 c2 01             	add    edx,0x1
  47271b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(2412);}while(r);
  47271d:	8b 05 25 b7 60 00    	mov    eax,DWORD PTR [rip+0x60b725]        # a7de48 <qbevent>
  472723:	85 c0                	test   eax,eax
  472725:	74 20                	je     472747 <QBMAIN(void*)+0x5eb03>
  472727:	ba 00 00 00 00       	mov    edx,0x0
  47272c:	be 00 00 00 00       	mov    esi,0x0
  472731:	bf 6c 09 00 00       	mov    edi,0x96c
  472736:	e8 46 06 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47273b:	8b 05 13 e4 71 00    	mov    eax,DWORD PTR [rip+0x71e413]        # b90b54 <r>
  472741:	85 c0                	test   eax,eax
  472743:	75 c3                	jne    472708 <QBMAIN(void*)+0x5eac4>
  472745:	eb 01                	jmp    472748 <QBMAIN(void*)+0x5eb04>
  472747:	90                   	nop
;*__LONG_BYVALUE= 1 ;
  472748:	48 8b 05 11 da 71 00 	mov    rax,QWORD PTR [rip+0x71da11]        # b90160 <__LONG_BYVALUE>
  47274f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(2412);}while(r);
  472755:	8b 05 ed b6 60 00    	mov    eax,DWORD PTR [rip+0x60b6ed]        # a7de48 <qbevent>
  47275b:	85 c0                	test   eax,eax
  47275d:	74 20                	je     47277f <QBMAIN(void*)+0x5eb3b>
  47275f:	ba 00 00 00 00       	mov    edx,0x0
  472764:	be 00 00 00 00       	mov    esi,0x0
  472769:	bf 6c 09 00 00       	mov    edi,0x96c
  47276e:	e8 0e 06 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472773:	8b 05 db e3 71 00    	mov    eax,DWORD PTR [rip+0x71e3db]        # b90b54 <r>
  472779:	85 c0                	test   eax,eax
  47277b:	75 cb                	jne    472748 <QBMAIN(void*)+0x5eb04>
  47277d:	eb 01                	jmp    472780 <QBMAIN(void*)+0x5eb3c>
  47277f:	90                   	nop
;qbs_set(__STRING_N2,__STRING_E);
  472780:	48 8b 15 11 d8 71 00 	mov    rdx,QWORD PTR [rip+0x71d811]        # b8ff98 <__STRING_E>
  472787:	48 8b 05 da d9 71 00 	mov    rax,QWORD PTR [rip+0x71d9da]        # b90168 <__STRING_N2>
  47278e:	48 89 d6             	mov    rsi,rdx
  472791:	48 89 c7             	mov    rdi,rax
  472794:	e8 1e 28 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  472799:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  47279f:	be 00 00 00 00       	mov    esi,0x0
  4727a4:	89 c7                	mov    edi,eax
  4727a6:	e8 6c 14 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2415);}while(r);
  4727ab:	8b 05 97 b6 60 00    	mov    eax,DWORD PTR [rip+0x60b697]        # a7de48 <qbevent>
  4727b1:	85 c0                	test   eax,eax
  4727b3:	74 20                	je     4727d5 <QBMAIN(void*)+0x5eb91>
  4727b5:	ba 00 00 00 00       	mov    edx,0x0
  4727ba:	be 00 00 00 00       	mov    esi,0x0
  4727bf:	bf 6f 09 00 00       	mov    edi,0x96f
  4727c4:	e8 b8 05 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4727c9:	8b 05 85 e3 71 00    	mov    eax,DWORD PTR [rip+0x71e385]        # b90b54 <r>
  4727cf:	85 c0                	test   eax,eax
  4727d1:	75 ad                	jne    472780 <QBMAIN(void*)+0x5eb3c>
  4727d3:	eb 01                	jmp    4727d6 <QBMAIN(void*)+0x5eb92>
  4727d5:	90                   	nop
;qbs_set(__STRING_SYMBOL2,FUNC_REMOVESYMBOL(__STRING_N2));
  4727d6:	48 8b 05 8b d9 71 00 	mov    rax,QWORD PTR [rip+0x71d98b]        # b90168 <__STRING_N2>
  4727dd:	48 89 c7             	mov    rdi,rax
  4727e0:	e8 95 ce 1e 00       	call   65f67a <FUNC_REMOVESYMBOL(qbs*)>
  4727e5:	48 89 c2             	mov    rdx,rax
  4727e8:	48 8b 05 81 d9 71 00 	mov    rax,QWORD PTR [rip+0x71d981]        # b90170 <__STRING_SYMBOL2>
  4727ef:	48 89 d6             	mov    rsi,rdx
  4727f2:	48 89 c7             	mov    rdi,rax
  4727f5:	e8 bd 27 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4727fa:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472800:	be 00 00 00 00       	mov    esi,0x0
  472805:	89 c7                	mov    edi,eax
  472807:	e8 0b 14 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2416);}while(r);
  47280c:	8b 05 36 b6 60 00    	mov    eax,DWORD PTR [rip+0x60b636]        # a7de48 <qbevent>
  472812:	85 c0                	test   eax,eax
  472814:	74 20                	je     472836 <QBMAIN(void*)+0x5ebf2>
  472816:	ba 00 00 00 00       	mov    edx,0x0
  47281b:	be 00 00 00 00       	mov    esi,0x0
  472820:	bf 70 09 00 00       	mov    edi,0x970
  472825:	e8 57 05 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  47282a:	8b 05 24 e3 71 00    	mov    eax,DWORD PTR [rip+0x71e324]        # b90b54 <r>
  472830:	85 c0                	test   eax,eax
  472832:	75 a2                	jne    4727d6 <QBMAIN(void*)+0x5eb92>
;S_2872:;
  472834:	eb 01                	jmp    472837 <QBMAIN(void*)+0x5ebf3>
;if(!qbevent)break;evnt(2416);}while(r);
  472836:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_VALIDNAME(__STRING_N2)== 0 )))||new_error){
  472837:	48 8b 05 2a d9 71 00 	mov    rax,QWORD PTR [rip+0x71d92a]        # b90168 <__STRING_N2>
  47283e:	48 89 c7             	mov    rdi,rax
  472841:	e8 bd fa 26 00       	call   6e2303 <FUNC_VALIDNAME(qbs*)>
  472846:	85 c0                	test   eax,eax
  472848:	0f 94 c0             	sete   al
  47284b:	0f b6 c0             	movzx  eax,al
  47284e:	f7 d8                	neg    eax
  472850:	89 c2                	mov    edx,eax
  472852:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  472858:	89 d6                	mov    esi,edx
  47285a:	89 c7                	mov    edi,eax
  47285c:	e8 b6 13 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  472861:	85 c0                	test   eax,eax
  472863:	75 0a                	jne    47286f <QBMAIN(void*)+0x5ec2b>
  472865:	8b 05 d1 b5 60 00    	mov    eax,DWORD PTR [rip+0x60b5d1]        # a7de3c <new_error>
  47286b:	85 c0                	test   eax,eax
  47286d:	74 07                	je     472876 <QBMAIN(void*)+0x5ec32>
  47286f:	b8 01 00 00 00       	mov    eax,0x1
  472874:	eb 05                	jmp    47287b <QBMAIN(void*)+0x5ec37>
  472876:	b8 00 00 00 00       	mov    eax,0x0
  47287b:	84 c0                	test   al,al
  47287d:	0f 84 98 00 00 00    	je     47291b <QBMAIN(void*)+0x5ecd7>
;if(qbevent){evnt(2417);if(r)goto S_2872;}
  472883:	8b 05 bf b5 60 00    	mov    eax,DWORD PTR [rip+0x60b5bf]        # a7de48 <qbevent>
  472889:	85 c0                	test   eax,eax
  47288b:	74 20                	je     4728ad <QBMAIN(void*)+0x5ec69>
  47288d:	ba 00 00 00 00       	mov    edx,0x0
  472892:	be 00 00 00 00       	mov    esi,0x0
  472897:	bf 71 09 00 00       	mov    edi,0x971
  47289c:	e8 e0 04 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4728a1:	8b 05 ad e2 71 00    	mov    eax,DWORD PTR [rip+0x71e2ad]        # b90b54 <r>
  4728a7:	85 c0                	test   eax,eax
  4728a9:	74 02                	je     4728ad <QBMAIN(void*)+0x5ec69>
  4728ab:	eb 8a                	jmp    472837 <QBMAIN(void*)+0x5ebf3>
;qbs_set(__STRING_A,qbs_new_txt_len("Invalid name",12));
  4728ad:	be 0c 00 00 00       	mov    esi,0xc
  4728b2:	48 8d 05 2f db 57 00 	lea    rax,[rip+0x57db2f]        # 9f03e8 <_IO_stdin_used+0x103e8>
  4728b9:	48 89 c7             	mov    rdi,rax
  4728bc:	e8 64 23 47 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  4728c1:	48 89 c2             	mov    rdx,rax
  4728c4:	48 8b 05 4d cd 71 00 	mov    rax,QWORD PTR [rip+0x71cd4d]        # b8f618 <__STRING_A>
  4728cb:	48 89 d6             	mov    rsi,rdx
  4728ce:	48 89 c7             	mov    rdi,rax
  4728d1:	e8 e1 26 47 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  4728d6:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  4728dc:	be 00 00 00 00       	mov    esi,0x0
  4728e1:	89 c7                	mov    edi,eax
  4728e3:	e8 2f 13 43 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(2417);}while(r);
  4728e8:	8b 05 5a b5 60 00    	mov    eax,DWORD PTR [rip+0x60b55a]        # a7de48 <qbevent>
  4728ee:	85 c0                	test   eax,eax
  4728f0:	74 23                	je     472915 <QBMAIN(void*)+0x5ecd1>
  4728f2:	ba 00 00 00 00       	mov    edx,0x0
  4728f7:	be 00 00 00 00       	mov    esi,0x0
  4728fc:	bf 71 09 00 00       	mov    edi,0x971
  472901:	e8 7b 04 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472906:	8b 05 48 e2 71 00    	mov    eax,DWORD PTR [rip+0x71e248]        # b90b54 <r>
  47290c:	85 c0                	test   eax,eax
  47290e:	75 9d                	jne    4728ad <QBMAIN(void*)+0x5ec69>
;goto LABEL_ERRMES;
  472910:	e9 16 86 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;if(!qbevent)break;evnt(2417);}while(r);
  472915:	90                   	nop
;goto LABEL_ERRMES;
  472916:	e9 10 86 0f 00       	jmp    56af2b <QBMAIN(void*)+0x1572e7>
;S_2876:;
  47291b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  47291c:	48 8b 05 45 cc 71 00 	mov    rax,QWORD PTR [rip+0x71cc45]        # b8f568 <__LONG_ERROR_HAPPENED>
  472923:	8b 00                	mov    eax,DWORD PTR [rax]
  472925:	85 c0                	test   eax,eax
  472927:	75 0a                	jne    472933 <QBMAIN(void*)+0x5ecef>
  472929:	8b 05 0d b5 60 00    	mov    eax,DWORD PTR [rip+0x60b50d]        # a7de3c <new_error>
  47292f:	85 c0                	test   eax,eax
  472931:	74 32                	je     472965 <QBMAIN(void*)+0x5ed21>
;if(qbevent){evnt(2419);if(r)goto S_2876;}
  472933:	8b 05 0f b5 60 00    	mov    eax,DWORD PTR [rip+0x60b50f]        # a7de48 <qbevent>
  472939:	85 c0                	test   eax,eax
  47293b:	0f 84 32 7f 0f 00    	je     56a873 <QBMAIN(void*)+0x156c2f>
  472941:	ba 00 00 00 00       	mov    edx,0x0
  472946:	be 00 00 00 00       	mov    esi,0x0
  47294b:	bf 73 09 00 00       	mov    edi,0x973
  472950:	e8 2c 04 fa ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  472955:	8b 05 f9 e1 71 00    	mov    eax,DWORD PTR [rip+0x71e1f9]        # b90b54 <r>
  47295b:	85 c0                	test   eax,eax
  47295d:	0f 84 10 7f 0f 00    	je     56a873 <QBMAIN(void*)+0x156c2f>
  472963:	eb b7                	jmp    47291c <QBMAIN(void*)+0x5ecd8>
;*__LONG_M= 0 ;
  472965:	48 8b 05 0c d8 71 00 	mov    rax,QWORD PTR [rip+0x71d80c]        # b90178 <__LONG_M>
  47296c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
