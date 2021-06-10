;do{
;goto LABEL_DIRECTLOAD;
  7bf112:	e9 19 4f 00 00       	jmp    7c4030 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x827b>
;if(!qbevent)break;evnt(25558,7621,"ide_methods.bas");}while(r);
  7bf117:	90                   	nop
;goto LABEL_DIRECTLOAD;
  7bf118:	e9 13 4f 00 00       	jmp    7c4030 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x827b>
;if(!qbevent)break;evnt(25558,7621,"ide_methods.bas");}while(r);
;}
;S_42622:;
  7bf11d:	90                   	nop
;do{
;if(qbevent){evnt(25558,7623,"ide_methods.bas");if(r)goto S_42622;}
  7bf11e:	8b 05 24 ed 2b 00    	mov    eax,DWORD PTR [rip+0x2bed24]        # a7de48 <qbevent>
  7bf124:	85 c0                	test   eax,eax
  7bf126:	74 25                	je     7bf14d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3398>
  7bf128:	48 8d 05 24 d3 23 00 	lea    rax,[rip+0x23d324]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf12f:	48 89 c2             	mov    rdx,rax
  7bf132:	be c7 1d 00 00       	mov    esi,0x1dc7
  7bf137:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf13c:	e8 40 3c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf141:	8b 05 0d 1a 3d 00    	mov    eax,DWORD PTR [rip+0x3d1a0d]        # b90b54 <r>
  7bf147:	85 c0                	test   eax,eax
  7bf149:	74 02                	je     7bf14d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3398>
  7bf14b:	eb d1                	jmp    7bf11e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3369>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEFILEDIALOG_UDT_P)) + (0) ));
  7bf14d:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bf154:	48 89 c7             	mov    rdi,rax
  7bf157:	e8 b0 7f fe ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,7626,"ide_methods.bas");}while(r);
  7bf15c:	8b 05 e6 ec 2b 00    	mov    eax,DWORD PTR [rip+0x2bece6]        # a7de48 <qbevent>
  7bf162:	85 c0                	test   eax,eax
  7bf164:	74 25                	je     7bf18b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x33d6>
  7bf166:	48 8d 05 e6 d2 23 00 	lea    rax,[rip+0x23d2e6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf16d:	48 89 c2             	mov    rdx,rax
  7bf170:	be ca 1d 00 00       	mov    esi,0x1dca
  7bf175:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf17a:	e8 02 3c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf17f:	8b 05 cf 19 3d 00    	mov    eax,DWORD PTR [rip+0x3d19cf]        # b90b54 <r>
  7bf185:	85 c0                	test   eax,eax
  7bf187:	75 c4                	jne    7bf14d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3398>
  7bf189:	eb 01                	jmp    7bf18c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x33d7>
  7bf18b:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_F= 1 ;
  7bf18c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7bf193:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7627,"ide_methods.bas");}while(r);
  7bf199:	8b 05 a9 ec 2b 00    	mov    eax,DWORD PTR [rip+0x2beca9]        # a7de48 <qbevent>
  7bf19f:	85 c0                	test   eax,eax
  7bf1a1:	74 25                	je     7bf1c8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3413>
  7bf1a3:	48 8d 05 a9 d2 23 00 	lea    rax,[rip+0x23d2a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf1aa:	48 89 c2             	mov    rdx,rax
  7bf1ad:	be cb 1d 00 00       	mov    esi,0x1dcb
  7bf1b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf1b7:	e8 c5 3b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf1bc:	8b 05 92 19 3d 00    	mov    eax,DWORD PTR [rip+0x3d1992]        # b90b54 <r>
  7bf1c2:	85 c0                	test   eax,eax
  7bf1c4:	75 c6                	jne    7bf18c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x33d7>
  7bf1c6:	eb 01                	jmp    7bf1c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3414>
  7bf1c8:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CX= 0 ;
  7bf1c9:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7bf1d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7627,"ide_methods.bas");}while(r);
  7bf1d6:	8b 05 6c ec 2b 00    	mov    eax,DWORD PTR [rip+0x2bec6c]        # a7de48 <qbevent>
  7bf1dc:	85 c0                	test   eax,eax
  7bf1de:	74 25                	je     7bf205 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3450>
  7bf1e0:	48 8d 05 6c d2 23 00 	lea    rax,[rip+0x23d26c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf1e7:	48 89 c2             	mov    rdx,rax
  7bf1ea:	be cb 1d 00 00       	mov    esi,0x1dcb
  7bf1ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf1f4:	e8 88 3b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf1f9:	8b 05 55 19 3d 00    	mov    eax,DWORD PTR [rip+0x3d1955]        # b90b54 <r>
  7bf1ff:	85 c0                	test   eax,eax
  7bf201:	75 c6                	jne    7bf1c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3414>
  7bf203:	eb 01                	jmp    7bf206 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3451>
  7bf205:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CY= 0 ;
  7bf206:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7bf20d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7627,"ide_methods.bas");}while(r);
  7bf213:	8b 05 2f ec 2b 00    	mov    eax,DWORD PTR [rip+0x2bec2f]        # a7de48 <qbevent>
  7bf219:	85 c0                	test   eax,eax
  7bf21b:	74 25                	je     7bf242 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x348d>
  7bf21d:	48 8d 05 2f d2 23 00 	lea    rax,[rip+0x23d22f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf224:	48 89 c2             	mov    rdx,rax
  7bf227:	be cb 1d 00 00       	mov    esi,0x1dcb
  7bf22c:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf231:	e8 4b 3b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf236:	8b 05 18 19 3d 00    	mov    eax,DWORD PTR [rip+0x3d1918]        # b90b54 <r>
  7bf23c:	85 c0                	test   eax,eax
  7bf23e:	75 c6                	jne    7bf206 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3451>
;S_42627:;
  7bf240:	eb 01                	jmp    7bf243 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x348e>
;if(!qbevent)break;evnt(25558,7627,"ide_methods.bas");}while(r);
  7bf242:	90                   	nop
;fornext_value4619= 1 ;
  7bf243:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x1
  7bf24a:	01 00 00 00 
;fornext_finalvalue4619= 100 ;
  7bf24e:	48 c7 45 a0 64 00 00 	mov    QWORD PTR [rbp-0x60],0x64
  7bf255:	00 
;fornext_step4619= 1 ;
  7bf256:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  7bf25d:	00 
;if (fornext_step4619<0) fornext_step_negative4619=1; else fornext_step_negative4619=0;
  7bf25e:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  7bf263:	79 09                	jns    7bf26e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34b9>
  7bf265:	c6 85 62 fd ff ff 01 	mov    BYTE PTR [rbp-0x29e],0x1
  7bf26c:	eb 07                	jmp    7bf275 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34c0>
  7bf26e:	c6 85 62 fd ff ff 00 	mov    BYTE PTR [rbp-0x29e],0x0
;if (new_error) goto fornext_error4619;
  7bf275:	8b 05 c1 eb 2b 00    	mov    eax,DWORD PTR [rip+0x2bebc1]        # a7de3c <new_error>
  7bf27b:	85 c0                	test   eax,eax
  7bf27d:	74 1f                	je     7bf29e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34e9>
  7bf27f:	eb 5d                	jmp    7bf2de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3529>
;goto fornext_entrylabel4619;
;while(1){
;fornext_value4619=fornext_step4619+(*_FUNC_IDEFILEDIALOG_LONG_I);
  7bf281:	90                   	nop
  7bf282:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf289:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf28b:	48 63 d0             	movsxd rdx,eax
  7bf28e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7bf292:	48 01 d0             	add    rax,rdx
  7bf295:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  7bf29c:	eb 01                	jmp    7bf29f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34ea>
;goto fornext_entrylabel4619;
  7bf29e:	90                   	nop
;fornext_entrylabel4619:
;*_FUNC_IDEFILEDIALOG_LONG_I=fornext_value4619;
  7bf29f:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7bf2a6:	89 c2                	mov    edx,eax
  7bf2a8:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf2af:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4619){
  7bf2b1:	80 bd 62 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29e],0x0
  7bf2b8:	74 12                	je     7bf2cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3517>
;if (fornext_value4619<fornext_finalvalue4619) break;
  7bf2ba:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7bf2c1:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  7bf2c5:	7d 17                	jge    7bf2de <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3529>
  7bf2c7:	e9 9b 05 00 00       	jmp    7bf867 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3ab2>
;}else{
;if (fornext_value4619>fornext_finalvalue4619) break;
  7bf2cc:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  7bf2d3:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  7bf2d7:	0f 8f 89 05 00 00    	jg     7bf866 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3ab1>
;}
;fornext_error4619:;
  7bf2dd:	90                   	nop
;if(qbevent){evnt(25558,7628,"ide_methods.bas");if(r)goto S_42627;}
  7bf2de:	8b 05 64 eb 2b 00    	mov    eax,DWORD PTR [rip+0x2beb64]        # a7de48 <qbevent>
  7bf2e4:	85 c0                	test   eax,eax
  7bf2e6:	74 28                	je     7bf310 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x355b>
  7bf2e8:	48 8d 05 64 d1 23 00 	lea    rax,[rip+0x23d164]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf2ef:	48 89 c2             	mov    rdx,rax
  7bf2f2:	be cc 1d 00 00       	mov    esi,0x1dcc
  7bf2f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf2fc:	e8 80 3a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf301:	8b 05 4d 18 3d 00    	mov    eax,DWORD PTR [rip+0x3d184d]        # b90b54 <r>
  7bf307:	85 c0                	test   eax,eax
  7bf309:	74 06                	je     7bf311 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x355c>
  7bf30b:	e9 33 ff ff ff       	jmp    7bf243 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x348e>
;S_42628:;
  7bf310:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36)))||new_error){
  7bf311:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf318:	48 83 c0 28          	add    rax,0x28
  7bf31c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf31f:	48 89 c1             	mov    rcx,rax
  7bf322:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf329:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf32b:	48 98                	cdqe   
  7bf32d:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf334:	48 83 c2 20          	add    rdx,0x20
  7bf338:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf33b:	48 29 d0             	sub    rax,rdx
  7bf33e:	48 89 ce             	mov    rsi,rcx
  7bf341:	48 89 c7             	mov    rdi,rax
  7bf344:	e8 eb 4d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf349:	48 89 c2             	mov    rdx,rax
  7bf34c:	48 89 d0             	mov    rax,rdx
  7bf34f:	48 c1 e0 02          	shl    rax,0x2
  7bf353:	48 01 d0             	add    rax,rdx
  7bf356:	48 89 c2             	mov    rdx,rax
  7bf359:	48 c1 e2 04          	shl    rdx,0x4
  7bf35d:	48 01 d0             	add    rax,rdx
  7bf360:	48 89 c2             	mov    rdx,rax
  7bf363:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf36a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf36d:	48 01 d0             	add    rax,rdx
  7bf370:	48 83 c0 24          	add    rax,0x24
  7bf374:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf376:	85 c0                	test   eax,eax
  7bf378:	75 0a                	jne    7bf384 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x35cf>
  7bf37a:	8b 05 bc ea 2b 00    	mov    eax,DWORD PTR [rip+0x2beabc]        # a7de3c <new_error>
  7bf380:	85 c0                	test   eax,eax
  7bf382:	74 07                	je     7bf38b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x35d6>
  7bf384:	b8 01 00 00 00       	mov    eax,0x1
  7bf389:	eb 05                	jmp    7bf390 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x35db>
  7bf38b:	b8 00 00 00 00       	mov    eax,0x0
  7bf390:	84 c0                	test   al,al
  7bf392:	0f 84 c2 04 00 00    	je     7bf85a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3aa5>
;if(qbevent){evnt(25558,7629,"ide_methods.bas");if(r)goto S_42628;}
  7bf398:	8b 05 aa ea 2b 00    	mov    eax,DWORD PTR [rip+0x2beaaa]        # a7de48 <qbevent>
  7bf39e:	85 c0                	test   eax,eax
  7bf3a0:	74 28                	je     7bf3ca <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3615>
  7bf3a2:	48 8d 05 aa d0 23 00 	lea    rax,[rip+0x23d0aa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf3a9:	48 89 c2             	mov    rdx,rax
  7bf3ac:	be cd 1d 00 00       	mov    esi,0x1dcd
  7bf3b1:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf3b6:	e8 c6 39 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf3bb:	8b 05 93 17 3d 00    	mov    eax,DWORD PTR [rip+0x3d1793]        # b90b54 <r>
  7bf3c1:	85 c0                	test   eax,eax
  7bf3c3:	74 05                	je     7bf3ca <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3615>
  7bf3c5:	e9 47 ff ff ff       	jmp    7bf311 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x355c>
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEFILEDIALOG_LONG_FOCUS-*_FUNC_IDEFILEDIALOG_LONG_F;
  7bf3ca:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7bf3d1:	8b 10                	mov    edx,DWORD PTR [rax]
  7bf3d3:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7bf3da:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf3dc:	89 d3                	mov    ebx,edx
  7bf3de:	29 c3                	sub    ebx,eax
  7bf3e0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf3e7:	48 83 c0 28          	add    rax,0x28
  7bf3eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf3ee:	48 89 c1             	mov    rcx,rax
  7bf3f1:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf3f8:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf3fa:	48 98                	cdqe   
  7bf3fc:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf403:	48 83 c2 20          	add    rdx,0x20
  7bf407:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf40a:	48 29 d0             	sub    rax,rdx
  7bf40d:	48 89 ce             	mov    rsi,rcx
  7bf410:	48 89 c7             	mov    rdi,rax
  7bf413:	e8 1c 4d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf418:	48 89 c2             	mov    rdx,rax
  7bf41b:	48 89 d0             	mov    rax,rdx
  7bf41e:	48 c1 e0 02          	shl    rax,0x2
  7bf422:	48 01 d0             	add    rax,rdx
  7bf425:	48 89 c2             	mov    rdx,rax
  7bf428:	48 c1 e2 04          	shl    rdx,0x4
  7bf42c:	48 01 d0             	add    rax,rdx
  7bf42f:	48 89 c2             	mov    rdx,rax
  7bf432:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf439:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf43c:	48 01 d0             	add    rax,rdx
  7bf43f:	48 83 c0 3c          	add    rax,0x3c
  7bf443:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7631,"ide_methods.bas");}while(r);
  7bf445:	8b 05 fd e9 2b 00    	mov    eax,DWORD PTR [rip+0x2be9fd]        # a7de48 <qbevent>
  7bf44b:	85 c0                	test   eax,eax
  7bf44d:	74 29                	je     7bf478 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x36c3>
  7bf44f:	48 8d 05 fd cf 23 00 	lea    rax,[rip+0x23cffd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf456:	48 89 c2             	mov    rdx,rax
  7bf459:	be cf 1d 00 00       	mov    esi,0x1dcf
  7bf45e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf463:	e8 19 39 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf468:	8b 05 e6 16 3d 00    	mov    eax,DWORD PTR [rip+0x3d16e6]        # b90b54 <r>
  7bf46e:	85 c0                	test   eax,eax
  7bf470:	0f 85 54 ff ff ff    	jne    7bf3ca <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3615>
  7bf476:	eb 01                	jmp    7bf479 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x36c4>
  7bf478:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+52))= 0 ;
  7bf479:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf480:	48 83 c0 28          	add    rax,0x28
  7bf484:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf487:	48 89 c1             	mov    rcx,rax
  7bf48a:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf491:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf493:	48 98                	cdqe   
  7bf495:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf49c:	48 83 c2 20          	add    rdx,0x20
  7bf4a0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf4a3:	48 29 d0             	sub    rax,rdx
  7bf4a6:	48 89 ce             	mov    rsi,rcx
  7bf4a9:	48 89 c7             	mov    rdi,rax
  7bf4ac:	e8 83 4c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf4b1:	48 89 c2             	mov    rdx,rax
  7bf4b4:	48 89 d0             	mov    rax,rdx
  7bf4b7:	48 c1 e0 02          	shl    rax,0x2
  7bf4bb:	48 01 d0             	add    rax,rdx
  7bf4be:	48 89 c2             	mov    rdx,rax
  7bf4c1:	48 c1 e2 04          	shl    rdx,0x4
  7bf4c5:	48 01 d0             	add    rax,rdx
  7bf4c8:	48 89 c2             	mov    rdx,rax
  7bf4cb:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf4d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf4d5:	48 01 d0             	add    rax,rdx
  7bf4d8:	48 83 c0 34          	add    rax,0x34
  7bf4dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7632,"ide_methods.bas");}while(r);
  7bf4e2:	8b 05 60 e9 2b 00    	mov    eax,DWORD PTR [rip+0x2be960]        # a7de48 <qbevent>
  7bf4e8:	85 c0                	test   eax,eax
  7bf4ea:	74 29                	je     7bf515 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3760>
  7bf4ec:	48 8d 05 60 cf 23 00 	lea    rax,[rip+0x23cf60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf4f3:	48 89 c2             	mov    rdx,rax
  7bf4f6:	be d0 1d 00 00       	mov    esi,0x1dd0
  7bf4fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf500:	e8 7c 38 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf505:	8b 05 49 16 3d 00    	mov    eax,DWORD PTR [rip+0x3d1649]        # b90b54 <r>
  7bf50b:	85 c0                	test   eax,eax
  7bf50d:	0f 85 66 ff ff ff    	jne    7bf479 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x36c4>
  7bf513:	eb 01                	jmp    7bf516 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3761>
  7bf515:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+56))= 0 ;
  7bf516:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf51d:	48 83 c0 28          	add    rax,0x28
  7bf521:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf524:	48 89 c1             	mov    rcx,rax
  7bf527:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf52e:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf530:	48 98                	cdqe   
  7bf532:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf539:	48 83 c2 20          	add    rdx,0x20
  7bf53d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf540:	48 29 d0             	sub    rax,rdx
  7bf543:	48 89 ce             	mov    rsi,rcx
  7bf546:	48 89 c7             	mov    rdi,rax
  7bf549:	e8 e6 4b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf54e:	48 89 c2             	mov    rdx,rax
  7bf551:	48 89 d0             	mov    rax,rdx
  7bf554:	48 c1 e0 02          	shl    rax,0x2
  7bf558:	48 01 d0             	add    rax,rdx
  7bf55b:	48 89 c2             	mov    rdx,rax
  7bf55e:	48 c1 e2 04          	shl    rdx,0x4
  7bf562:	48 01 d0             	add    rax,rdx
  7bf565:	48 89 c2             	mov    rdx,rax
  7bf568:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf56f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf572:	48 01 d0             	add    rax,rdx
  7bf575:	48 83 c0 38          	add    rax,0x38
  7bf579:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7632,"ide_methods.bas");}while(r);
  7bf57f:	8b 05 c3 e8 2b 00    	mov    eax,DWORD PTR [rip+0x2be8c3]        # a7de48 <qbevent>
  7bf585:	85 c0                	test   eax,eax
  7bf587:	74 29                	je     7bf5b2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x37fd>
  7bf589:	48 8d 05 c3 ce 23 00 	lea    rax,[rip+0x23cec3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf590:	48 89 c2             	mov    rdx,rax
  7bf593:	be d0 1d 00 00       	mov    esi,0x1dd0
  7bf598:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf59d:	e8 df 37 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf5a2:	8b 05 ac 15 3d 00    	mov    eax,DWORD PTR [rip+0x3d15ac]        # b90b54 <r>
  7bf5a8:	85 c0                	test   eax,eax
  7bf5aa:	0f 85 66 ff ff ff    	jne    7bf516 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3761>
  7bf5b0:	eb 01                	jmp    7bf5b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x37fe>
  7bf5b2:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEFILEDIALOG_LONG_F);
  7bf5b3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf5ba:	48 83 c0 28          	add    rax,0x28
  7bf5be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf5c1:	48 89 c1             	mov    rcx,rax
  7bf5c4:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf5cb:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf5cd:	48 98                	cdqe   
  7bf5cf:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf5d6:	48 83 c2 20          	add    rdx,0x20
  7bf5da:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf5dd:	48 29 d0             	sub    rax,rdx
  7bf5e0:	48 89 ce             	mov    rsi,rcx
  7bf5e3:	48 89 c7             	mov    rdi,rax
  7bf5e6:	e8 49 4b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf5eb:	48 89 c2             	mov    rdx,rax
  7bf5ee:	48 89 d0             	mov    rax,rdx
  7bf5f1:	48 c1 e0 02          	shl    rax,0x2
  7bf5f5:	48 01 d0             	add    rax,rdx
  7bf5f8:	48 89 c2             	mov    rdx,rax
  7bf5fb:	48 c1 e2 04          	shl    rdx,0x4
  7bf5ff:	48 01 d0             	add    rax,rdx
  7bf602:	48 89 c2             	mov    rdx,rax
  7bf605:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf60c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf60f:	48 01 d0             	add    rax,rdx
  7bf612:	48 89 c2             	mov    rdx,rax
  7bf615:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7bf61c:	48 89 c6             	mov    rsi,rax
  7bf61f:	48 89 d7             	mov    rdi,rdx
  7bf622:	e8 9b 16 fe ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,7633,"ide_methods.bas");}while(r);
  7bf627:	8b 05 1b e8 2b 00    	mov    eax,DWORD PTR [rip+0x2be81b]        # a7de48 <qbevent>
  7bf62d:	85 c0                	test   eax,eax
  7bf62f:	74 29                	je     7bf65a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x38a5>
  7bf631:	48 8d 05 1b ce 23 00 	lea    rax,[rip+0x23ce1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf638:	48 89 c2             	mov    rdx,rax
  7bf63b:	be d1 1d 00 00       	mov    esi,0x1dd1
  7bf640:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf645:	e8 37 37 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf64a:	8b 05 04 15 3d 00    	mov    eax,DWORD PTR [rip+0x3d1504]        # b90b54 <r>
  7bf650:	85 c0                	test   eax,eax
  7bf652:	0f 85 5b ff ff ff    	jne    7bf5b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x37fe>
;S_42633:;
  7bf658:	eb 01                	jmp    7bf65b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x38a6>
;if(!qbevent)break;evnt(25558,7633,"ide_methods.bas");}while(r);
  7bf65a:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+52)))||new_error){
  7bf65b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf662:	48 83 c0 28          	add    rax,0x28
  7bf666:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf669:	48 89 c1             	mov    rcx,rax
  7bf66c:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf673:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf675:	48 98                	cdqe   
  7bf677:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf67e:	48 83 c2 20          	add    rdx,0x20
  7bf682:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf685:	48 29 d0             	sub    rax,rdx
  7bf688:	48 89 ce             	mov    rsi,rcx
  7bf68b:	48 89 c7             	mov    rdi,rax
  7bf68e:	e8 a1 4a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf693:	48 89 c2             	mov    rdx,rax
  7bf696:	48 89 d0             	mov    rax,rdx
  7bf699:	48 c1 e0 02          	shl    rax,0x2
  7bf69d:	48 01 d0             	add    rax,rdx
  7bf6a0:	48 89 c2             	mov    rdx,rax
  7bf6a3:	48 c1 e2 04          	shl    rdx,0x4
  7bf6a7:	48 01 d0             	add    rax,rdx
  7bf6aa:	48 89 c2             	mov    rdx,rax
  7bf6ad:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf6b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf6b7:	48 01 d0             	add    rax,rdx
  7bf6ba:	48 83 c0 34          	add    rax,0x34
  7bf6be:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf6c0:	85 c0                	test   eax,eax
  7bf6c2:	75 0a                	jne    7bf6ce <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3919>
  7bf6c4:	8b 05 72 e7 2b 00    	mov    eax,DWORD PTR [rip+0x2be772]        # a7de3c <new_error>
  7bf6ca:	85 c0                	test   eax,eax
  7bf6cc:	74 07                	je     7bf6d5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3920>
  7bf6ce:	b8 01 00 00 00       	mov    eax,0x1
  7bf6d3:	eb 05                	jmp    7bf6da <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3925>
  7bf6d5:	b8 00 00 00 00       	mov    eax,0x0
  7bf6da:	84 c0                	test   al,al
  7bf6dc:	0f 84 9f fb ff ff    	je     7bf281 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34cc>
;if(qbevent){evnt(25558,7634,"ide_methods.bas");if(r)goto S_42633;}
  7bf6e2:	8b 05 60 e7 2b 00    	mov    eax,DWORD PTR [rip+0x2be760]        # a7de48 <qbevent>
  7bf6e8:	85 c0                	test   eax,eax
  7bf6ea:	74 28                	je     7bf714 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x395f>
  7bf6ec:	48 8d 05 60 cd 23 00 	lea    rax,[rip+0x23cd60]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf6f3:	48 89 c2             	mov    rdx,rax
  7bf6f6:	be d2 1d 00 00       	mov    esi,0x1dd2
  7bf6fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf700:	e8 7c 36 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf705:	8b 05 49 14 3d 00    	mov    eax,DWORD PTR [rip+0x3d1449]        # b90b54 <r>
  7bf70b:	85 c0                	test   eax,eax
  7bf70d:	74 05                	je     7bf714 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x395f>
  7bf70f:	e9 47 ff ff ff       	jmp    7bf65b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x38a6>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CX=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+52));
  7bf714:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf71b:	48 83 c0 28          	add    rax,0x28
  7bf71f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf722:	48 89 c1             	mov    rcx,rax
  7bf725:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf72c:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf72e:	48 98                	cdqe   
  7bf730:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf737:	48 83 c2 20          	add    rdx,0x20
  7bf73b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf73e:	48 29 d0             	sub    rax,rdx
  7bf741:	48 89 ce             	mov    rsi,rcx
  7bf744:	48 89 c7             	mov    rdi,rax
  7bf747:	e8 e8 49 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf74c:	48 89 c2             	mov    rdx,rax
  7bf74f:	48 89 d0             	mov    rax,rdx
  7bf752:	48 c1 e0 02          	shl    rax,0x2
  7bf756:	48 01 d0             	add    rax,rdx
  7bf759:	48 89 c2             	mov    rdx,rax
  7bf75c:	48 c1 e2 04          	shl    rdx,0x4
  7bf760:	48 01 d0             	add    rax,rdx
  7bf763:	48 89 c2             	mov    rdx,rax
  7bf766:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf76d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf770:	48 01 d0             	add    rax,rdx
  7bf773:	48 83 c0 34          	add    rax,0x34
  7bf777:	8b 10                	mov    edx,DWORD PTR [rax]
  7bf779:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7bf780:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7634,"ide_methods.bas");}while(r);
  7bf782:	8b 05 c0 e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be6c0]        # a7de48 <qbevent>
  7bf788:	85 c0                	test   eax,eax
  7bf78a:	74 29                	je     7bf7b5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3a00>
  7bf78c:	48 8d 05 c0 cc 23 00 	lea    rax,[rip+0x23ccc0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf793:	48 89 c2             	mov    rdx,rax
  7bf796:	be d2 1d 00 00       	mov    esi,0x1dd2
  7bf79b:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf7a0:	e8 dc 35 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf7a5:	8b 05 a9 13 3d 00    	mov    eax,DWORD PTR [rip+0x3d13a9]        # b90b54 <r>
  7bf7ab:	85 c0                	test   eax,eax
  7bf7ad:	0f 85 61 ff ff ff    	jne    7bf714 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x395f>
  7bf7b3:	eb 01                	jmp    7bf7b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3a01>
  7bf7b5:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CY=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+56));
  7bf7b6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf7bd:	48 83 c0 28          	add    rax,0x28
  7bf7c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf7c4:	48 89 c1             	mov    rcx,rax
  7bf7c7:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7bf7ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf7d0:	48 98                	cdqe   
  7bf7d2:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7bf7d9:	48 83 c2 20          	add    rdx,0x20
  7bf7dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7bf7e0:	48 29 d0             	sub    rax,rdx
  7bf7e3:	48 89 ce             	mov    rsi,rcx
  7bf7e6:	48 89 c7             	mov    rdi,rax
  7bf7e9:	e8 46 49 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7bf7ee:	48 89 c2             	mov    rdx,rax
  7bf7f1:	48 89 d0             	mov    rax,rdx
  7bf7f4:	48 c1 e0 02          	shl    rax,0x2
  7bf7f8:	48 01 d0             	add    rax,rdx
  7bf7fb:	48 89 c2             	mov    rdx,rax
  7bf7fe:	48 c1 e2 04          	shl    rdx,0x4
  7bf802:	48 01 d0             	add    rax,rdx
  7bf805:	48 89 c2             	mov    rdx,rax
  7bf808:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7bf80f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7bf812:	48 01 d0             	add    rax,rdx
  7bf815:	48 83 c0 38          	add    rax,0x38
  7bf819:	8b 10                	mov    edx,DWORD PTR [rax]
  7bf81b:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7bf822:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7634,"ide_methods.bas");}while(r);
  7bf824:	8b 05 1e e6 2b 00    	mov    eax,DWORD PTR [rip+0x2be61e]        # a7de48 <qbevent>
  7bf82a:	85 c0                	test   eax,eax
  7bf82c:	74 32                	je     7bf860 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3aab>
  7bf82e:	48 8d 05 1e cc 23 00 	lea    rax,[rip+0x23cc1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf835:	48 89 c2             	mov    rdx,rax
  7bf838:	be d2 1d 00 00       	mov    esi,0x1dd2
  7bf83d:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf842:	e8 3a 35 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf847:	8b 05 07 13 3d 00    	mov    eax,DWORD PTR [rip+0x3d1307]        # b90b54 <r>
  7bf84d:	85 c0                	test   eax,eax
  7bf84f:	0f 85 61 ff ff ff    	jne    7bf7b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3a01>
;fornext_value4619=fornext_step4619+(*_FUNC_IDEFILEDIALOG_LONG_I);
  7bf855:	e9 27 fa ff ff       	jmp    7bf281 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34cc>
;}
;}
;fornext_continue_4618:;
  7bf85a:	90                   	nop
  7bf85b:	e9 21 fa ff ff       	jmp    7bf281 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34cc>
;if(!qbevent)break;evnt(25558,7634,"ide_methods.bas");}while(r);
  7bf860:	90                   	nop
;fornext_value4619=fornext_step4619+(*_FUNC_IDEFILEDIALOG_LONG_I);
  7bf861:	e9 1b fa ff ff       	jmp    7bf281 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x34cc>
;if (fornext_value4619>fornext_finalvalue4619) break;
  7bf866:	90                   	nop
;}
;fornext_exit_4618:;
;do{
;*_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS=*_FUNC_IDEFILEDIALOG_LONG_F- 1 ;
  7bf867:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7bf86e:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf870:	8d 50 ff             	lea    edx,[rax-0x1]
  7bf873:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7bf87a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7637,"ide_methods.bas");}while(r);
  7bf87c:	8b 05 c6 e5 2b 00    	mov    eax,DWORD PTR [rip+0x2be5c6]        # a7de48 <qbevent>
  7bf882:	85 c0                	test   eax,eax
  7bf884:	74 25                	je     7bf8ab <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3af6>
  7bf886:	48 8d 05 c6 cb 23 00 	lea    rax,[rip+0x23cbc6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf88d:	48 89 c2             	mov    rdx,rax
  7bf890:	be d5 1d 00 00       	mov    esi,0x1dd5
  7bf895:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf89a:	e8 e2 34 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf89f:	8b 05 af 12 3d 00    	mov    eax,DWORD PTR [rip+0x3d12af]        # b90b54 <r>
  7bf8a5:	85 c0                	test   eax,eax
  7bf8a7:	75 be                	jne    7bf867 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3ab2>
  7bf8a9:	eb 01                	jmp    7bf8ac <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3af7>
  7bf8ab:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  7bf8ac:	b9 03 00 00 00       	mov    ecx,0x3
  7bf8b1:	ba 00 00 00 00       	mov    edx,0x0
  7bf8b6:	be 07 00 00 00       	mov    esi,0x7
  7bf8bb:	bf 00 00 00 00       	mov    edi,0x0
  7bf8c0:	e8 27 9e 12 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,7641,"ide_methods.bas");}while(r);
  7bf8c5:	8b 05 7d e5 2b 00    	mov    eax,DWORD PTR [rip+0x2be57d]        # a7de48 <qbevent>
  7bf8cb:	85 c0                	test   eax,eax
  7bf8cd:	74 25                	je     7bf8f4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3b3f>
  7bf8cf:	48 8d 05 7d cb 23 00 	lea    rax,[rip+0x23cb7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf8d6:	48 89 c2             	mov    rdx,rax
  7bf8d9:	be d9 1d 00 00       	mov    esi,0x1dd9
  7bf8de:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf8e3:	e8 99 34 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf8e8:	8b 05 66 12 3d 00    	mov    eax,DWORD PTR [rip+0x3d1266]        # b90b54 <r>
  7bf8ee:	85 c0                	test   eax,eax
  7bf8f0:	75 ba                	jne    7bf8ac <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3af7>
  7bf8f2:	eb 01                	jmp    7bf8f5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3b40>
  7bf8f4:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEFILEDIALOG_UDT_P)+(0))+ 2 ,*(int32*)(((char*)_FUNC_IDEFILEDIALOG_UDT_P)+(4))+ 4 ,qbs_new_txt_len("Path: ",6),NULL,0);
  7bf8f5:	be 06 00 00 00       	mov    esi,0x6
  7bf8fa:	48 8d 05 7c ea 23 00 	lea    rax,[rip+0x23ea7c]        # 9fe37d <_IO_stdin_used+0x1e37d>
  7bf901:	48 89 c7             	mov    rdi,rax
  7bf904:	e8 1c 53 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7bf909:	48 89 c1             	mov    rcx,rax
  7bf90c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bf913:	48 83 c0 04          	add    rax,0x4
  7bf917:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf919:	83 c0 04             	add    eax,0x4
  7bf91c:	66 0f ef c0          	pxor   xmm0,xmm0
  7bf920:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7bf924:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bf92b:	8b 00                	mov    eax,DWORD PTR [rax]
  7bf92d:	83 c0 02             	add    eax,0x2
  7bf930:	66 0f ef d2          	pxor   xmm2,xmm2
  7bf934:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  7bf938:	66 0f 7e d0          	movd   eax,xmm2
  7bf93c:	ba 00 00 00 00       	mov    edx,0x0
  7bf941:	be 00 00 00 00       	mov    esi,0x0
  7bf946:	48 89 cf             	mov    rdi,rcx
  7bf949:	0f 28 c8             	movaps xmm1,xmm0
  7bf94c:	66 0f 6e c0          	movd   xmm0,eax
  7bf950:	e8 de f7 14 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7bf955:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bf95b:	be 00 00 00 00       	mov    esi,0x0
  7bf960:	89 c7                	mov    edi,eax
  7bf962:	e8 b0 42 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7641,"ide_methods.bas");}while(r);
  7bf967:	8b 05 db e4 2b 00    	mov    eax,DWORD PTR [rip+0x2be4db]        # a7de48 <qbevent>
  7bf96d:	85 c0                	test   eax,eax
  7bf96f:	74 29                	je     7bf99a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3be5>
  7bf971:	48 8d 05 db ca 23 00 	lea    rax,[rip+0x23cadb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf978:	48 89 c2             	mov    rdx,rax
  7bf97b:	be d9 1d 00 00       	mov    esi,0x1dd9
  7bf980:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf985:	e8 f7 33 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf98a:	8b 05 c4 11 3d 00    	mov    eax,DWORD PTR [rip+0x3d11c4]        # b90b54 <r>
  7bf990:	85 c0                	test   eax,eax
  7bf992:	0f 85 5d ff ff ff    	jne    7bf8f5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3b40>
  7bf998:	eb 01                	jmp    7bf99b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3be6>
  7bf99a:	90                   	nop
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,_FUNC_IDEFILEDIALOG_STRING_PATH);
  7bf99b:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  7bf9a2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7bf9a9:	48 89 d6             	mov    rsi,rdx
  7bf9ac:	48 89 c7             	mov    rdi,rax
  7bf9af:	e8 03 56 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bf9b4:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bf9ba:	be 00 00 00 00       	mov    esi,0x0
  7bf9bf:	89 c7                	mov    edi,eax
  7bf9c1:	e8 51 42 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7642,"ide_methods.bas");}while(r);
  7bf9c6:	8b 05 7c e4 2b 00    	mov    eax,DWORD PTR [rip+0x2be47c]        # a7de48 <qbevent>
  7bf9cc:	85 c0                	test   eax,eax
  7bf9ce:	74 25                	je     7bf9f5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3c40>
  7bf9d0:	48 8d 05 7c ca 23 00 	lea    rax,[rip+0x23ca7c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bf9d7:	48 89 c2             	mov    rdx,rax
  7bf9da:	be da 1d 00 00       	mov    esi,0x1dda
  7bf9df:	bf d6 63 00 00       	mov    edi,0x63d6
  7bf9e4:	e8 98 33 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bf9e9:	8b 05 65 11 3d 00    	mov    eax,DWORD PTR [rip+0x3d1165]        # b90b54 <r>
  7bf9ef:	85 c0                	test   eax,eax
  7bf9f1:	75 a8                	jne    7bf99b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3be6>
  7bf9f3:	eb 01                	jmp    7bf9f6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3c41>
  7bf9f5:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_W=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_UDT_P)+(8))- 8 ;
  7bf9f6:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bf9fd:	48 83 c0 08          	add    rax,0x8
  7bfa01:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfa03:	8d 50 f8             	lea    edx,[rax-0x8]
  7bfa06:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7bfa0d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7643,"ide_methods.bas");}while(r);
  7bfa0f:	8b 05 33 e4 2b 00    	mov    eax,DWORD PTR [rip+0x2be433]        # a7de48 <qbevent>
  7bfa15:	85 c0                	test   eax,eax
  7bfa17:	74 25                	je     7bfa3e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3c89>
  7bfa19:	48 8d 05 33 ca 23 00 	lea    rax,[rip+0x23ca33]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfa20:	48 89 c2             	mov    rdx,rax
  7bfa23:	be db 1d 00 00       	mov    esi,0x1ddb
  7bfa28:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfa2d:	e8 4f 33 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfa32:	8b 05 1c 11 3d 00    	mov    eax,DWORD PTR [rip+0x3d111c]        # b90b54 <r>
  7bfa38:	85 c0                	test   eax,eax
  7bfa3a:	75 ba                	jne    7bf9f6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3c41>
;S_42644:;
  7bfa3c:	eb 01                	jmp    7bfa3f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3c8a>
;if(!qbevent)break;evnt(25558,7643,"ide_methods.bas");}while(r);
  7bfa3e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-((_FUNC_IDEFILEDIALOG_STRING_A->len)>(*_FUNC_IDEFILEDIALOG_LONG_W- 3 ))))||new_error){
  7bfa3f:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7bfa46:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfa48:	8d 50 fe             	lea    edx,[rax-0x2]
  7bfa4b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7bfa52:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7bfa55:	39 c2                	cmp    edx,eax
  7bfa57:	0f 9e c0             	setle  al
  7bfa5a:	0f b6 c0             	movzx  eax,al
  7bfa5d:	f7 d8                	neg    eax
  7bfa5f:	89 c2                	mov    edx,eax
  7bfa61:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bfa67:	89 d6                	mov    esi,edx
  7bfa69:	89 c7                	mov    edi,eax
  7bfa6b:	e8 a7 41 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7bfa70:	85 c0                	test   eax,eax
  7bfa72:	75 0a                	jne    7bfa7e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3cc9>
  7bfa74:	8b 05 c2 e3 2b 00    	mov    eax,DWORD PTR [rip+0x2be3c2]        # a7de3c <new_error>
  7bfa7a:	85 c0                	test   eax,eax
  7bfa7c:	74 07                	je     7bfa85 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3cd0>
  7bfa7e:	b8 01 00 00 00       	mov    eax,0x1
  7bfa83:	eb 05                	jmp    7bfa8a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3cd5>
  7bfa85:	b8 00 00 00 00       	mov    eax,0x0
  7bfa8a:	84 c0                	test   al,al
  7bfa8c:	0f 84 c7 00 00 00    	je     7bfb59 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3da4>
;if(qbevent){evnt(25558,7644,"ide_methods.bas");if(r)goto S_42644;}
  7bfa92:	8b 05 b0 e3 2b 00    	mov    eax,DWORD PTR [rip+0x2be3b0]        # a7de48 <qbevent>
  7bfa98:	85 c0                	test   eax,eax
  7bfa9a:	74 28                	je     7bfac4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3d0f>
  7bfa9c:	48 8d 05 b0 c9 23 00 	lea    rax,[rip+0x23c9b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfaa3:	48 89 c2             	mov    rdx,rax
  7bfaa6:	be dc 1d 00 00       	mov    esi,0x1ddc
  7bfaab:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfab0:	e8 cc 32 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfab5:	8b 05 99 10 3d 00    	mov    eax,DWORD PTR [rip+0x3d1099]        # b90b54 <r>
  7bfabb:	85 c0                	test   eax,eax
  7bfabd:	74 05                	je     7bfac4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3d0f>
  7bfabf:	e9 7b ff ff ff       	jmp    7bfa3f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3c8a>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_A,qbs_add(func_string( 3 , 250 ),qbs_right(_FUNC_IDEFILEDIALOG_STRING_A,*_FUNC_IDEFILEDIALOG_LONG_W- 3 )));
  7bfac4:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  7bfacb:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfacd:	8d 50 fd             	lea    edx,[rax-0x3]
  7bfad0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7bfad7:	89 d6                	mov    esi,edx
  7bfad9:	48 89 c7             	mov    rdi,rax
  7bfadc:	e8 ad 62 12 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7bfae1:	48 89 c3             	mov    rbx,rax
  7bfae4:	be fa 00 00 00       	mov    esi,0xfa
  7bfae9:	bf 03 00 00 00       	mov    edi,0x3
  7bfaee:	e8 57 6e 12 00       	call   8e694a <func_string(int, int)>
  7bfaf3:	48 89 de             	mov    rsi,rbx
  7bfaf6:	48 89 c7             	mov    rdi,rax
  7bfaf9:	e8 e9 5d 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7bfafe:	48 89 c2             	mov    rdx,rax
  7bfb01:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  7bfb08:	48 89 d6             	mov    rsi,rdx
  7bfb0b:	48 89 c7             	mov    rdi,rax
  7bfb0e:	e8 a4 54 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7bfb13:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bfb19:	be 00 00 00 00       	mov    esi,0x0
  7bfb1e:	89 c7                	mov    edi,eax
  7bfb20:	e8 f2 40 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7644,"ide_methods.bas");}while(r);
  7bfb25:	8b 05 1d e3 2b 00    	mov    eax,DWORD PTR [rip+0x2be31d]        # a7de48 <qbevent>
  7bfb2b:	85 c0                	test   eax,eax
  7bfb2d:	74 29                	je     7bfb58 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3da3>
  7bfb2f:	48 8d 05 1d c9 23 00 	lea    rax,[rip+0x23c91d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfb36:	48 89 c2             	mov    rdx,rax
  7bfb39:	be dc 1d 00 00       	mov    esi,0x1ddc
  7bfb3e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfb43:	e8 39 32 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfb48:	8b 05 06 10 3d 00    	mov    eax,DWORD PTR [rip+0x3d1006]        # b90b54 <r>
  7bfb4e:	85 c0                	test   eax,eax
  7bfb50:	0f 85 6e ff ff ff    	jne    7bfac4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3d0f>
  7bfb56:	eb 01                	jmp    7bfb59 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3da4>
  7bfb58:	90                   	nop
;}
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEFILEDIALOG_UDT_P)+(0))+ 2 + 6 ,*(int32*)(((char*)_FUNC_IDEFILEDIALOG_UDT_P)+(4))+ 4 ,_FUNC_IDEFILEDIALOG_STRING_A,NULL,0);
  7bfb59:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bfb60:	48 83 c0 04          	add    rax,0x4
  7bfb64:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfb66:	83 c0 04             	add    eax,0x4
  7bfb69:	66 0f ef c0          	pxor   xmm0,xmm0
  7bfb6d:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  7bfb71:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  7bfb78:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfb7a:	83 c0 08             	add    eax,0x8
  7bfb7d:	66 0f ef db          	pxor   xmm3,xmm3
  7bfb81:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  7bfb85:	66 0f 7e d8          	movd   eax,xmm3
  7bfb89:	48 8b 8d f8 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x208]
  7bfb90:	ba 00 00 00 00       	mov    edx,0x0
  7bfb95:	be 00 00 00 00       	mov    esi,0x0
  7bfb9a:	48 89 cf             	mov    rdi,rcx
  7bfb9d:	0f 28 c8             	movaps xmm1,xmm0
  7bfba0:	66 0f 6e c0          	movd   xmm0,eax
  7bfba4:	e8 8a f5 14 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  7bfba9:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7bfbaf:	be 00 00 00 00       	mov    esi,0x0
  7bfbb4:	89 c7                	mov    edi,eax
  7bfbb6:	e8 5c 40 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7645,"ide_methods.bas");}while(r);
  7bfbbb:	8b 05 87 e2 2b 00    	mov    eax,DWORD PTR [rip+0x2be287]        # a7de48 <qbevent>
  7bfbc1:	85 c0                	test   eax,eax
  7bfbc3:	74 29                	je     7bfbee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e39>
  7bfbc5:	48 8d 05 87 c8 23 00 	lea    rax,[rip+0x23c887]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfbcc:	48 89 c2             	mov    rdx,rax
  7bfbcf:	be dd 1d 00 00       	mov    esi,0x1ddd
  7bfbd4:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfbd9:	e8 a3 31 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfbde:	8b 05 70 0f 3d 00    	mov    eax,DWORD PTR [rip+0x3d0f70]        # b90b54 <r>
  7bfbe4:	85 c0                	test   eax,eax
  7bfbe6:	0f 85 6d ff ff ff    	jne    7bfb59 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3da4>
  7bfbec:	eb 01                	jmp    7bfbef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e3a>
  7bfbee:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  7bfbef:	be 00 00 00 00       	mov    esi,0x0
  7bfbf4:	bf 01 00 00 00       	mov    edi,0x1
  7bfbf9:	e8 e4 c3 12 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,7650,"ide_methods.bas");}while(r);
  7bfbfe:	8b 05 44 e2 2b 00    	mov    eax,DWORD PTR [rip+0x2be244]        # a7de48 <qbevent>
  7bfc04:	85 c0                	test   eax,eax
  7bfc06:	74 25                	je     7bfc2d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e78>
  7bfc08:	48 8d 05 44 c8 23 00 	lea    rax,[rip+0x23c844]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfc0f:	48 89 c2             	mov    rdx,rax
  7bfc12:	be e2 1d 00 00       	mov    esi,0x1de2
  7bfc17:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfc1c:	e8 60 31 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfc21:	8b 05 2d 0f 3d 00    	mov    eax,DWORD PTR [rip+0x3d0f2d]        # b90b54 <r>
  7bfc27:	85 c0                	test   eax,eax
  7bfc29:	75 c4                	jne    7bfbef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e3a>
;S_42649:;
  7bfc2b:	eb 01                	jmp    7bfc2e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e79>
;if(!qbevent)break;evnt(25558,7650,"ide_methods.bas");}while(r);
  7bfc2d:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_CX)||new_error){
  7bfc2e:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7bfc35:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfc37:	85 c0                	test   eax,eax
  7bfc39:	75 0e                	jne    7bfc49 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e94>
  7bfc3b:	8b 05 fb e1 2b 00    	mov    eax,DWORD PTR [rip+0x2be1fb]        # a7de3c <new_error>
  7bfc41:	85 c0                	test   eax,eax
  7bfc43:	0f 84 38 01 00 00    	je     7bfd81 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3fcc>
;if(qbevent){evnt(25558,7651,"ide_methods.bas");if(r)goto S_42649;}
  7bfc49:	8b 05 f9 e1 2b 00    	mov    eax,DWORD PTR [rip+0x2be1f9]        # a7de48 <qbevent>
  7bfc4f:	85 c0                	test   eax,eax
  7bfc51:	74 25                	je     7bfc78 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3ec3>
  7bfc53:	48 8d 05 f9 c7 23 00 	lea    rax,[rip+0x23c7f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfc5a:	48 89 c2             	mov    rdx,rax
  7bfc5d:	be e3 1d 00 00       	mov    esi,0x1de3
  7bfc62:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfc67:	e8 15 31 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfc6c:	8b 05 e2 0e 3d 00    	mov    eax,DWORD PTR [rip+0x3d0ee2]        # b90b54 <r>
  7bfc72:	85 c0                	test   eax,eax
  7bfc74:	74 02                	je     7bfc78 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3ec3>
  7bfc76:	eb b6                	jmp    7bfc2e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3e79>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7bfc78:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7bfc7e:	41 b8 00 00 00 00    	mov    r8d,0x0
  7bfc84:	b9 00 00 00 00       	mov    ecx,0x0
  7bfc89:	ba 00 00 00 00       	mov    edx,0x0
  7bfc8e:	be 00 00 00 00       	mov    esi,0x0
  7bfc93:	bf 00 00 00 00       	mov    edi,0x0
  7bfc98:	e8 7f a6 12 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7651,"ide_methods.bas");}while(r);
  7bfc9d:	8b 05 a5 e1 2b 00    	mov    eax,DWORD PTR [rip+0x2be1a5]        # a7de48 <qbevent>
  7bfca3:	85 c0                	test   eax,eax
  7bfca5:	74 25                	je     7bfccc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f17>
  7bfca7:	48 8d 05 a5 c7 23 00 	lea    rax,[rip+0x23c7a5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfcae:	48 89 c2             	mov    rdx,rax
  7bfcb1:	be e3 1d 00 00       	mov    esi,0x1de3
  7bfcb6:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfcbb:	e8 c1 30 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfcc0:	8b 05 8e 0e 3d 00    	mov    eax,DWORD PTR [rip+0x3d0e8e]        # b90b54 <r>
  7bfcc6:	85 c0                	test   eax,eax
  7bfcc8:	75 ae                	jne    7bfc78 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3ec3>
  7bfcca:	eb 01                	jmp    7bfccd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f18>
  7bfccc:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEFILEDIALOG_LONG_CY,*_FUNC_IDEFILEDIALOG_LONG_CX, 1 ,NULL,NULL,7);
  7bfccd:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  7bfcd4:	8b 30                	mov    esi,DWORD PTR [rax]
  7bfcd6:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  7bfcdd:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfcdf:	41 b9 07 00 00 00    	mov    r9d,0x7
  7bfce5:	41 b8 00 00 00 00    	mov    r8d,0x0
  7bfceb:	b9 00 00 00 00       	mov    ecx,0x0
  7bfcf0:	ba 01 00 00 00       	mov    edx,0x1
  7bfcf5:	89 c7                	mov    edi,eax
  7bfcf7:	e8 e1 a6 13 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7651,"ide_methods.bas");}while(r);
  7bfcfc:	8b 05 46 e1 2b 00    	mov    eax,DWORD PTR [rip+0x2be146]        # a7de48 <qbevent>
  7bfd02:	85 c0                	test   eax,eax
  7bfd04:	74 25                	je     7bfd2b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f76>
  7bfd06:	48 8d 05 46 c7 23 00 	lea    rax,[rip+0x23c746]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfd0d:	48 89 c2             	mov    rdx,rax
  7bfd10:	be e3 1d 00 00       	mov    esi,0x1de3
  7bfd15:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfd1a:	e8 62 30 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfd1f:	8b 05 2f 0e 3d 00    	mov    eax,DWORD PTR [rip+0x3d0e2f]        # b90b54 <r>
  7bfd25:	85 c0                	test   eax,eax
  7bfd27:	75 a4                	jne    7bfccd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f18>
  7bfd29:	eb 01                	jmp    7bfd2c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f77>
  7bfd2b:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7bfd2c:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7bfd32:	41 b8 00 00 00 00    	mov    r8d,0x0
  7bfd38:	b9 00 00 00 00       	mov    ecx,0x0
  7bfd3d:	ba 01 00 00 00       	mov    edx,0x1
  7bfd42:	be 00 00 00 00       	mov    esi,0x0
  7bfd47:	bf 00 00 00 00       	mov    edi,0x0
  7bfd4c:	e8 cb a5 12 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7651,"ide_methods.bas");}while(r);
  7bfd51:	8b 05 f1 e0 2b 00    	mov    eax,DWORD PTR [rip+0x2be0f1]        # a7de48 <qbevent>
  7bfd57:	85 c0                	test   eax,eax
  7bfd59:	74 25                	je     7bfd80 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3fcb>
  7bfd5b:	48 8d 05 f1 c6 23 00 	lea    rax,[rip+0x23c6f1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfd62:	48 89 c2             	mov    rdx,rax
  7bfd65:	be e3 1d 00 00       	mov    esi,0x1de3
  7bfd6a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfd6f:	e8 0d 30 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfd74:	8b 05 da 0d 3d 00    	mov    eax,DWORD PTR [rip+0x3d0dda]        # b90b54 <r>
  7bfd7a:	85 c0                	test   eax,eax
  7bfd7c:	75 ae                	jne    7bfd2c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3f77>
  7bfd7e:	eb 01                	jmp    7bfd81 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3fcc>
  7bfd80:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 0 ;
  7bfd81:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7bfd88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7654,"ide_methods.bas");}while(r);
  7bfd8e:	8b 05 b4 e0 2b 00    	mov    eax,DWORD PTR [rip+0x2be0b4]        # a7de48 <qbevent>
  7bfd94:	85 c0                	test   eax,eax
  7bfd96:	74 25                	je     7bfdbd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4008>
  7bfd98:	48 8d 05 b4 c6 23 00 	lea    rax,[rip+0x23c6b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfd9f:	48 89 c2             	mov    rdx,rax
  7bfda2:	be e6 1d 00 00       	mov    esi,0x1de6
  7bfda7:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfdac:	e8 d0 2f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfdb1:	8b 05 9d 0d 3d 00    	mov    eax,DWORD PTR [rip+0x3d0d9d]        # b90b54 <r>
  7bfdb7:	85 c0                	test   eax,eax
  7bfdb9:	75 c6                	jne    7bfd81 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x3fcc>
;S_42655:;
  7bfdbb:	eb 01                	jmp    7bfdbe <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4009>
;if(!qbevent)break;evnt(25558,7654,"ide_methods.bas");}while(r);
  7bfdbd:	90                   	nop
;do{
;if(qbevent){evnt(25558,7655,"ide_methods.bas");if(r)goto S_42655;}
  7bfdbe:	8b 05 84 e0 2b 00    	mov    eax,DWORD PTR [rip+0x2be084]        # a7de48 <qbevent>
  7bfdc4:	85 c0                	test   eax,eax
  7bfdc6:	74 25                	je     7bfded <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4038>
  7bfdc8:	48 8d 05 84 c6 23 00 	lea    rax,[rip+0x23c684]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfdcf:	48 89 c2             	mov    rdx,rax
  7bfdd2:	be e7 1d 00 00       	mov    esi,0x1de7
  7bfdd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfddc:	e8 a0 2f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfde1:	8b 05 6d 0d 3d 00    	mov    eax,DWORD PTR [rip+0x3d0d6d]        # b90b54 <r>
  7bfde7:	85 c0                	test   eax,eax
  7bfde9:	74 02                	je     7bfded <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4038>
  7bfdeb:	eb d1                	jmp    7bfdbe <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4009>
;do{
;SUB_GETINPUT();
  7bfded:	e8 de 97 08 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,7656,"ide_methods.bas");}while(r);
  7bfdf2:	8b 05 50 e0 2b 00    	mov    eax,DWORD PTR [rip+0x2be050]        # a7de48 <qbevent>
  7bfdf8:	85 c0                	test   eax,eax
  7bfdfa:	74 25                	je     7bfe21 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x406c>
  7bfdfc:	48 8d 05 50 c6 23 00 	lea    rax,[rip+0x23c650]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfe03:	48 89 c2             	mov    rdx,rax
  7bfe06:	be e8 1d 00 00       	mov    esi,0x1de8
  7bfe0b:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfe10:	e8 6c 2f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfe15:	8b 05 39 0d 3d 00    	mov    eax,DWORD PTR [rip+0x3d0d39]        # b90b54 <r>
  7bfe1b:	85 c0                	test   eax,eax
  7bfe1d:	75 ce                	jne    7bfded <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4038>
;S_42657:;
  7bfe1f:	eb 01                	jmp    7bfe22 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x406d>
;if(!qbevent)break;evnt(25558,7656,"ide_methods.bas");}while(r);
  7bfe21:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  7bfe22:	48 8b 05 af f0 3c 00 	mov    rax,QWORD PTR [rip+0x3cf0af]        # b8eed8 <__LONG_MWHEEL>
  7bfe29:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfe2b:	85 c0                	test   eax,eax
  7bfe2d:	75 0a                	jne    7bfe39 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4084>
  7bfe2f:	8b 05 07 e0 2b 00    	mov    eax,DWORD PTR [rip+0x2be007]        # a7de3c <new_error>
  7bfe35:	85 c0                	test   eax,eax
  7bfe37:	74 69                	je     7bfea2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40ed>
;if(qbevent){evnt(25558,7657,"ide_methods.bas");if(r)goto S_42657;}
  7bfe39:	8b 05 09 e0 2b 00    	mov    eax,DWORD PTR [rip+0x2be009]        # a7de48 <qbevent>
  7bfe3f:	85 c0                	test   eax,eax
  7bfe41:	74 25                	je     7bfe68 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40b3>
  7bfe43:	48 8d 05 09 c6 23 00 	lea    rax,[rip+0x23c609]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfe4a:	48 89 c2             	mov    rdx,rax
  7bfe4d:	be e9 1d 00 00       	mov    esi,0x1de9
  7bfe52:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfe57:	e8 25 2f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfe5c:	8b 05 f2 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0cf2]        # b90b54 <r>
  7bfe62:	85 c0                	test   eax,eax
  7bfe64:	74 02                	je     7bfe68 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40b3>
  7bfe66:	eb ba                	jmp    7bfe22 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x406d>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7bfe68:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7bfe6f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7657,"ide_methods.bas");}while(r);
  7bfe75:	8b 05 cd df 2b 00    	mov    eax,DWORD PTR [rip+0x2bdfcd]        # a7de48 <qbevent>
  7bfe7b:	85 c0                	test   eax,eax
  7bfe7d:	74 26                	je     7bfea5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40f0>
  7bfe7f:	48 8d 05 cd c5 23 00 	lea    rax,[rip+0x23c5cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfe86:	48 89 c2             	mov    rdx,rax
  7bfe89:	be e9 1d 00 00       	mov    esi,0x1de9
  7bfe8e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfe93:	e8 e9 2e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfe98:	8b 05 b6 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0cb6]        # b90b54 <r>
  7bfe9e:	85 c0                	test   eax,eax
  7bfea0:	75 c6                	jne    7bfe68 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40b3>
;}
;S_42660:;
  7bfea2:	90                   	nop
  7bfea3:	eb 01                	jmp    7bfea6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40f1>
;if(!qbevent)break;evnt(25558,7657,"ide_methods.bas");}while(r);
  7bfea5:	90                   	nop
;if ((*__LONG_KB)||new_error){
  7bfea6:	48 8b 05 33 f0 3c 00 	mov    rax,QWORD PTR [rip+0x3cf033]        # b8eee0 <__LONG_KB>
  7bfead:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfeaf:	85 c0                	test   eax,eax
  7bfeb1:	75 0a                	jne    7bfebd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4108>
  7bfeb3:	8b 05 83 df 2b 00    	mov    eax,DWORD PTR [rip+0x2bdf83]        # a7de3c <new_error>
  7bfeb9:	85 c0                	test   eax,eax
  7bfebb:	74 69                	je     7bff26 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4171>
;if(qbevent){evnt(25558,7658,"ide_methods.bas");if(r)goto S_42660;}
  7bfebd:	8b 05 85 df 2b 00    	mov    eax,DWORD PTR [rip+0x2bdf85]        # a7de48 <qbevent>
  7bfec3:	85 c0                	test   eax,eax
  7bfec5:	74 25                	je     7bfeec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4137>
  7bfec7:	48 8d 05 85 c5 23 00 	lea    rax,[rip+0x23c585]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bfece:	48 89 c2             	mov    rdx,rax
  7bfed1:	be ea 1d 00 00       	mov    esi,0x1dea
  7bfed6:	bf d6 63 00 00       	mov    edi,0x63d6
  7bfedb:	e8 a1 2e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bfee0:	8b 05 6e 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0c6e]        # b90b54 <r>
  7bfee6:	85 c0                	test   eax,eax
  7bfee8:	74 02                	je     7bfeec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4137>
  7bfeea:	eb ba                	jmp    7bfea6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x40f1>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7bfeec:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7bfef3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7658,"ide_methods.bas");}while(r);
  7bfef9:	8b 05 49 df 2b 00    	mov    eax,DWORD PTR [rip+0x2bdf49]        # a7de48 <qbevent>
  7bfeff:	85 c0                	test   eax,eax
  7bff01:	74 26                	je     7bff29 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4174>
  7bff03:	48 8d 05 49 c5 23 00 	lea    rax,[rip+0x23c549]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bff0a:	48 89 c2             	mov    rdx,rax
  7bff0d:	be ea 1d 00 00       	mov    esi,0x1dea
  7bff12:	bf d6 63 00 00       	mov    edi,0x63d6
  7bff17:	e8 65 2e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bff1c:	8b 05 32 0c 3d 00    	mov    eax,DWORD PTR [rip+0x3d0c32]        # b90b54 <r>
  7bff22:	85 c0                	test   eax,eax
  7bff24:	75 c6                	jne    7bfeec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4137>
;}
;S_42663:;
  7bff26:	90                   	nop
  7bff27:	eb 01                	jmp    7bff2a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4175>
;if(!qbevent)break;evnt(25558,7658,"ide_methods.bas");}while(r);
  7bff29:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  7bff2a:	48 8b 05 87 ef 3c 00 	mov    rax,QWORD PTR [rip+0x3cef87]        # b8eeb8 <__LONG_MCLICK>
  7bff31:	8b 00                	mov    eax,DWORD PTR [rax]
  7bff33:	85 c0                	test   eax,eax
  7bff35:	75 0e                	jne    7bff45 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4190>
  7bff37:	8b 05 ff de 2b 00    	mov    eax,DWORD PTR [rip+0x2bdeff]        # a7de3c <new_error>
  7bff3d:	85 c0                	test   eax,eax
  7bff3f:	0f 84 a6 00 00 00    	je     7bffeb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4236>
;if(qbevent){evnt(25558,7659,"ide_methods.bas");if(r)goto S_42663;}
  7bff45:	8b 05 fd de 2b 00    	mov    eax,DWORD PTR [rip+0x2bdefd]        # a7de48 <qbevent>
  7bff4b:	85 c0                	test   eax,eax
  7bff4d:	74 25                	je     7bff74 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x41bf>
  7bff4f:	48 8d 05 fd c4 23 00 	lea    rax,[rip+0x23c4fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bff56:	48 89 c2             	mov    rdx,rax
  7bff59:	be eb 1d 00 00       	mov    esi,0x1deb
  7bff5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7bff63:	e8 19 2e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bff68:	8b 05 e6 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0be6]        # b90b54 <r>
  7bff6e:	85 c0                	test   eax,eax
  7bff70:	74 02                	je     7bff74 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x41bf>
  7bff72:	eb b6                	jmp    7bff2a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4175>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN= 1 ;
  7bff74:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  7bff7b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7659,"ide_methods.bas");}while(r);
  7bff81:	8b 05 c1 de 2b 00    	mov    eax,DWORD PTR [rip+0x2bdec1]        # a7de48 <qbevent>
  7bff87:	85 c0                	test   eax,eax
  7bff89:	74 25                	je     7bffb0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x41fb>
  7bff8b:	48 8d 05 c1 c4 23 00 	lea    rax,[rip+0x23c4c1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bff92:	48 89 c2             	mov    rdx,rax
  7bff95:	be eb 1d 00 00       	mov    esi,0x1deb
  7bff9a:	bf d6 63 00 00       	mov    edi,0x63d6
  7bff9f:	e8 dd 2d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bffa4:	8b 05 aa 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0baa]        # b90b54 <r>
  7bffaa:	85 c0                	test   eax,eax
  7bffac:	75 c6                	jne    7bff74 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x41bf>
  7bffae:	eb 01                	jmp    7bffb1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x41fc>
  7bffb0:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7bffb1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7bffb8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7659,"ide_methods.bas");}while(r);
  7bffbe:	8b 05 84 de 2b 00    	mov    eax,DWORD PTR [rip+0x2bde84]        # a7de48 <qbevent>
  7bffc4:	85 c0                	test   eax,eax
  7bffc6:	74 26                	je     7bffee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4239>
  7bffc8:	48 8d 05 84 c4 23 00 	lea    rax,[rip+0x23c484]        # 9fc453 <_IO_stdin_used+0x1c453>
  7bffcf:	48 89 c2             	mov    rdx,rax
  7bffd2:	be eb 1d 00 00       	mov    esi,0x1deb
  7bffd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7bffdc:	e8 a0 2d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7bffe1:	8b 05 6d 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0b6d]        # b90b54 <r>
  7bffe7:	85 c0                	test   eax,eax
  7bffe9:	75 c6                	jne    7bffb1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x41fc>
;}
;S_42667:;
  7bffeb:	90                   	nop
  7bffec:	eb 01                	jmp    7bffef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x423a>
;if(!qbevent)break;evnt(25558,7659,"ide_methods.bas");}while(r);
  7bffee:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  7bffef:	48 8b 05 d2 ee 3c 00 	mov    rax,QWORD PTR [rip+0x3ceed2]        # b8eec8 <__LONG_MRELEASE>
  7bfff6:	8b 00                	mov    eax,DWORD PTR [rax]
  7bfff8:	85 c0                	test   eax,eax
  7bfffa:	75 0e                	jne    7c000a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4255>
  7bfffc:	8b 05 3a de 2b 00    	mov    eax,DWORD PTR [rip+0x2bde3a]        # a7de3c <new_error>
  7c0002:	85 c0                	test   eax,eax
  7c0004:	0f 84 a6 00 00 00    	je     7c00b0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42fb>
;if(qbevent){evnt(25558,7660,"ide_methods.bas");if(r)goto S_42667;}
  7c000a:	8b 05 38 de 2b 00    	mov    eax,DWORD PTR [rip+0x2bde38]        # a7de48 <qbevent>
  7c0010:	85 c0                	test   eax,eax
  7c0012:	74 25                	je     7c0039 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4284>
  7c0014:	48 8d 05 38 c4 23 00 	lea    rax,[rip+0x23c438]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c001b:	48 89 c2             	mov    rdx,rax
  7c001e:	be ec 1d 00 00       	mov    esi,0x1dec
  7c0023:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0028:	e8 54 2d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c002d:	8b 05 21 0b 3d 00    	mov    eax,DWORD PTR [rip+0x3d0b21]        # b90b54 <r>
  7c0033:	85 c0                	test   eax,eax
  7c0035:	74 02                	je     7c0039 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4284>
  7c0037:	eb b6                	jmp    7bffef <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x423a>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_MOUSEUP= 1 ;
  7c0039:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  7c0040:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7660,"ide_methods.bas");}while(r);
  7c0046:	8b 05 fc dd 2b 00    	mov    eax,DWORD PTR [rip+0x2bddfc]        # a7de48 <qbevent>
  7c004c:	85 c0                	test   eax,eax
  7c004e:	74 25                	je     7c0075 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42c0>
  7c0050:	48 8d 05 fc c3 23 00 	lea    rax,[rip+0x23c3fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0057:	48 89 c2             	mov    rdx,rax
  7c005a:	be ec 1d 00 00       	mov    esi,0x1dec
  7c005f:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0064:	e8 18 2d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0069:	8b 05 e5 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0ae5]        # b90b54 <r>
  7c006f:	85 c0                	test   eax,eax
  7c0071:	75 c6                	jne    7c0039 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4284>
  7c0073:	eb 01                	jmp    7c0076 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42c1>
  7c0075:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7c0076:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7c007d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7660,"ide_methods.bas");}while(r);
  7c0083:	8b 05 bf dd 2b 00    	mov    eax,DWORD PTR [rip+0x2bddbf]        # a7de48 <qbevent>
  7c0089:	85 c0                	test   eax,eax
  7c008b:	74 26                	je     7c00b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42fe>
  7c008d:	48 8d 05 bf c3 23 00 	lea    rax,[rip+0x23c3bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0094:	48 89 c2             	mov    rdx,rax
  7c0097:	be ec 1d 00 00       	mov    esi,0x1dec
  7c009c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c00a1:	e8 db 2c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c00a6:	8b 05 a8 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0aa8]        # b90b54 <r>
  7c00ac:	85 c0                	test   eax,eax
  7c00ae:	75 c6                	jne    7c0076 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42c1>
;}
;S_42671:;
  7c00b0:	90                   	nop
  7c00b1:	eb 01                	jmp    7c00b4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42ff>
;if(!qbevent)break;evnt(25558,7660,"ide_methods.bas");}while(r);
  7c00b3:	90                   	nop
;if ((*__LONG_MB)||new_error){
  7c00b4:	48 8b 05 dd ed 3c 00 	mov    rax,QWORD PTR [rip+0x3ceddd]        # b8ee98 <__LONG_MB>
  7c00bb:	8b 00                	mov    eax,DWORD PTR [rax]
  7c00bd:	85 c0                	test   eax,eax
  7c00bf:	75 0a                	jne    7c00cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4316>
  7c00c1:	8b 05 75 dd 2b 00    	mov    eax,DWORD PTR [rip+0x2bdd75]        # a7de3c <new_error>
  7c00c7:	85 c0                	test   eax,eax
  7c00c9:	74 6c                	je     7c0137 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4382>
;if(qbevent){evnt(25558,7661,"ide_methods.bas");if(r)goto S_42671;}
  7c00cb:	8b 05 77 dd 2b 00    	mov    eax,DWORD PTR [rip+0x2bdd77]        # a7de48 <qbevent>
  7c00d1:	85 c0                	test   eax,eax
  7c00d3:	74 25                	je     7c00fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4345>
  7c00d5:	48 8d 05 77 c3 23 00 	lea    rax,[rip+0x23c377]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c00dc:	48 89 c2             	mov    rdx,rax
  7c00df:	be ed 1d 00 00       	mov    esi,0x1ded
  7c00e4:	bf d6 63 00 00       	mov    edi,0x63d6
  7c00e9:	e8 93 2c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c00ee:	8b 05 60 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0a60]        # b90b54 <r>
  7c00f4:	85 c0                	test   eax,eax
  7c00f6:	74 02                	je     7c00fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4345>
  7c00f8:	eb ba                	jmp    7c00b4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x42ff>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7c00fa:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7c0101:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7661,"ide_methods.bas");}while(r);
  7c0107:	8b 05 3b dd 2b 00    	mov    eax,DWORD PTR [rip+0x2bdd3b]        # a7de48 <qbevent>
  7c010d:	85 c0                	test   eax,eax
  7c010f:	74 25                	je     7c0136 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4381>
  7c0111:	48 8d 05 3b c3 23 00 	lea    rax,[rip+0x23c33b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0118:	48 89 c2             	mov    rdx,rax
  7c011b:	be ed 1d 00 00       	mov    esi,0x1ded
  7c0120:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0125:	e8 57 2c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c012a:	8b 05 24 0a 3d 00    	mov    eax,DWORD PTR [rip+0x3d0a24]        # b90b54 <r>
  7c0130:	85 c0                	test   eax,eax
  7c0132:	75 c6                	jne    7c00fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4345>
  7c0134:	eb 01                	jmp    7c0137 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4382>
  7c0136:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_ALT=*__LONG_KALT;
  7c0137:	48 8b 05 d2 ed 3c 00 	mov    rax,QWORD PTR [rip+0x3cedd2]        # b8ef10 <__LONG_KALT>
  7c013e:	8b 10                	mov    edx,DWORD PTR [rax]
  7c0140:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7c0147:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7662,"ide_methods.bas");}while(r);
  7c0149:	8b 05 f9 dc 2b 00    	mov    eax,DWORD PTR [rip+0x2bdcf9]        # a7de48 <qbevent>
  7c014f:	85 c0                	test   eax,eax
  7c0151:	74 25                	je     7c0178 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x43c3>
  7c0153:	48 8d 05 f9 c2 23 00 	lea    rax,[rip+0x23c2f9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c015a:	48 89 c2             	mov    rdx,rax
  7c015d:	be ee 1d 00 00       	mov    esi,0x1dee
  7c0162:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0167:	e8 15 2c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c016c:	8b 05 e2 09 3d 00    	mov    eax,DWORD PTR [rip+0x3d09e2]        # b90b54 <r>
  7c0172:	85 c0                	test   eax,eax
  7c0174:	75 c1                	jne    7c0137 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4382>
;S_42675:;
  7c0176:	eb 01                	jmp    7c0179 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x43c4>
;if(!qbevent)break;evnt(25558,7662,"ide_methods.bas");}while(r);
  7c0178:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_ALT!=*_FUNC_IDEFILEDIALOG_LONG_OLDALT))||new_error){
  7c0179:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7c0180:	8b 10                	mov    edx,DWORD PTR [rax]
  7c0182:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7c0189:	8b 00                	mov    eax,DWORD PTR [rax]
  7c018b:	39 c2                	cmp    edx,eax
  7c018d:	75 0a                	jne    7c0199 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x43e4>
  7c018f:	8b 05 a7 dc 2b 00    	mov    eax,DWORD PTR [rip+0x2bdca7]        # a7de3c <new_error>
  7c0195:	85 c0                	test   eax,eax
  7c0197:	74 6c                	je     7c0205 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4450>
;if(qbevent){evnt(25558,7662,"ide_methods.bas");if(r)goto S_42675;}
  7c0199:	8b 05 a9 dc 2b 00    	mov    eax,DWORD PTR [rip+0x2bdca9]        # a7de48 <qbevent>
  7c019f:	85 c0                	test   eax,eax
  7c01a1:	74 25                	je     7c01c8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4413>
  7c01a3:	48 8d 05 a9 c2 23 00 	lea    rax,[rip+0x23c2a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c01aa:	48 89 c2             	mov    rdx,rax
  7c01ad:	be ee 1d 00 00       	mov    esi,0x1dee
  7c01b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c01b7:	e8 c5 2b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c01bc:	8b 05 92 09 3d 00    	mov    eax,DWORD PTR [rip+0x3d0992]        # b90b54 <r>
  7c01c2:	85 c0                	test   eax,eax
  7c01c4:	74 02                	je     7c01c8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4413>
  7c01c6:	eb b1                	jmp    7c0179 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x43c4>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7c01c8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7c01cf:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7662,"ide_methods.bas");}while(r);
  7c01d5:	8b 05 6d dc 2b 00    	mov    eax,DWORD PTR [rip+0x2bdc6d]        # a7de48 <qbevent>
  7c01db:	85 c0                	test   eax,eax
  7c01dd:	74 25                	je     7c0204 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x444f>
  7c01df:	48 8d 05 6d c2 23 00 	lea    rax,[rip+0x23c26d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c01e6:	48 89 c2             	mov    rdx,rax
  7c01e9:	be ee 1d 00 00       	mov    esi,0x1dee
  7c01ee:	bf d6 63 00 00       	mov    edi,0x63d6
  7c01f3:	e8 89 2b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c01f8:	8b 05 56 09 3d 00    	mov    eax,DWORD PTR [rip+0x3d0956]        # b90b54 <r>
  7c01fe:	85 c0                	test   eax,eax
  7c0200:	75 c6                	jne    7c01c8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4413>
  7c0202:	eb 01                	jmp    7c0205 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4450>
  7c0204:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_OLDALT=*_FUNC_IDEFILEDIALOG_LONG_ALT;
  7c0205:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7c020c:	8b 10                	mov    edx,DWORD PTR [rax]
  7c020e:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  7c0215:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7663,"ide_methods.bas");}while(r);
  7c0217:	8b 05 2b dc 2b 00    	mov    eax,DWORD PTR [rip+0x2bdc2b]        # a7de48 <qbevent>
  7c021d:	85 c0                	test   eax,eax
  7c021f:	74 25                	je     7c0246 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4491>
  7c0221:	48 8d 05 2b c2 23 00 	lea    rax,[rip+0x23c22b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0228:	48 89 c2             	mov    rdx,rax
  7c022b:	be ef 1d 00 00       	mov    esi,0x1def
  7c0230:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0235:	e8 47 2b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c023a:	8b 05 14 09 3d 00    	mov    eax,DWORD PTR [rip+0x3d0914]        # b90b54 <r>
  7c0240:	85 c0                	test   eax,eax
  7c0242:	75 c1                	jne    7c0205 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4450>
;S_42679:;
  7c0244:	eb 01                	jmp    7c0247 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4492>
;if(!qbevent)break;evnt(25558,7663,"ide_methods.bas");}while(r);
  7c0246:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_BYTE_MODE== 1 ))||new_error){
  7c0247:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  7c024e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7c0251:	3c 01                	cmp    al,0x1
  7c0253:	74 0e                	je     7c0263 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44ae>
  7c0255:	8b 05 e1 db 2b 00    	mov    eax,DWORD PTR [rip+0x2bdbe1]        # a7de3c <new_error>
  7c025b:	85 c0                	test   eax,eax
  7c025d:	0f 84 8b 03 00 00    	je     7c05ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4839>
;if(qbevent){evnt(25558,7665,"ide_methods.bas");if(r)goto S_42679;}
  7c0263:	8b 05 df db 2b 00    	mov    eax,DWORD PTR [rip+0x2bdbdf]        # a7de48 <qbevent>
  7c0269:	85 c0                	test   eax,eax
  7c026b:	74 25                	je     7c0292 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44dd>
  7c026d:	48 8d 05 df c1 23 00 	lea    rax,[rip+0x23c1df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0274:	48 89 c2             	mov    rdx,rax
  7c0277:	be f1 1d 00 00       	mov    esi,0x1df1
  7c027c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0281:	e8 fb 2a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0286:	8b 05 c8 08 3d 00    	mov    eax,DWORD PTR [rip+0x3d08c8]        # b90b54 <r>
  7c028c:	85 c0                	test   eax,eax
  7c028e:	74 03                	je     7c0293 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44de>
  7c0290:	eb b5                	jmp    7c0247 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4492>
;S_42680:;
  7c0292:	90                   	nop
;if ((-(func__totaldroppedfiles()> 0 ))||new_error){
  7c0293:	e8 62 0d 17 00       	call   930ffa <func__totaldroppedfiles()>
  7c0298:	85 c0                	test   eax,eax
  7c029a:	7f 0a                	jg     7c02a6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44f1>
  7c029c:	8b 05 9a db 2b 00    	mov    eax,DWORD PTR [rip+0x2bdb9a]        # a7de3c <new_error>
  7c02a2:	85 c0                	test   eax,eax
  7c02a4:	74 07                	je     7c02ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44f8>
  7c02a6:	b8 01 00 00 00       	mov    eax,0x1
  7c02ab:	eb 05                	jmp    7c02b2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44fd>
  7c02ad:	b8 00 00 00 00       	mov    eax,0x0
  7c02b2:	84 c0                	test   al,al
  7c02b4:	0f 84 34 03 00 00    	je     7c05ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4839>
;if(qbevent){evnt(25558,7666,"ide_methods.bas");if(r)goto S_42680;}
  7c02ba:	8b 05 88 db 2b 00    	mov    eax,DWORD PTR [rip+0x2bdb88]        # a7de48 <qbevent>
  7c02c0:	85 c0                	test   eax,eax
  7c02c2:	74 25                	je     7c02e9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4534>
  7c02c4:	48 8d 05 88 c1 23 00 	lea    rax,[rip+0x23c188]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c02cb:	48 89 c2             	mov    rdx,rax
  7c02ce:	be f2 1d 00 00       	mov    esi,0x1df2
  7c02d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c02d8:	e8 a4 2a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c02dd:	8b 05 71 08 3d 00    	mov    eax,DWORD PTR [rip+0x3d0871]        # b90b54 <r>
  7c02e3:	85 c0                	test   eax,eax
  7c02e5:	74 02                	je     7c02e9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4534>
  7c02e7:	eb aa                	jmp    7c0293 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x44de>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c02e9:	48 8b 05 68 ed 3c 00 	mov    rax,QWORD PTR [rip+0x3ced68]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c02f0:	48 83 c0 28          	add    rax,0x28
  7c02f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c02f7:	48 89 c3             	mov    rbx,rax
  7c02fa:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c0301:	48 83 c0 28          	add    rax,0x28
  7c0305:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c0308:	48 89 c2             	mov    rdx,rax
  7c030b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c0312:	48 83 c0 20          	add    rax,0x20
  7c0316:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c0319:	b8 01 00 00 00       	mov    eax,0x1
  7c031e:	48 29 c8             	sub    rax,rcx
  7c0321:	48 89 d6             	mov    rsi,rdx
  7c0324:	48 89 c7             	mov    rdi,rax
  7c0327:	e8 08 3e 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c032c:	48 89 c2             	mov    rdx,rax
  7c032f:	48 89 d0             	mov    rax,rdx
  7c0332:	48 c1 e0 02          	shl    rax,0x2
  7c0336:	48 01 d0             	add    rax,rdx
  7c0339:	48 89 c2             	mov    rdx,rax
  7c033c:	48 c1 e2 04          	shl    rdx,0x4
  7c0340:	48 01 d0             	add    rax,rdx
  7c0343:	48 89 c2             	mov    rdx,rax
  7c0346:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c034d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c0350:	48 01 d0             	add    rax,rdx
  7c0353:	48 83 c0 2c          	add    rax,0x2c
  7c0357:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0359:	48 98                	cdqe   
  7c035b:	48 8b 15 f6 ec 3c 00 	mov    rdx,QWORD PTR [rip+0x3cecf6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c0362:	48 83 c2 20          	add    rdx,0x20
  7c0366:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c0369:	48 29 d0             	sub    rax,rdx
  7c036c:	48 89 de             	mov    rsi,rbx
  7c036f:	48 89 c7             	mov    rdi,rax
  7c0372:	e8 bd 3d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c0377:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),func__droppedfile( 1 ,1));
  7c037b:	8b 05 bb da 2b 00    	mov    eax,DWORD PTR [rip+0x2bdabb]        # a7de3c <new_error>
  7c0381:	85 c0                	test   eax,eax
  7c0383:	75 39                	jne    7c03be <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4609>
  7c0385:	be 01 00 00 00       	mov    esi,0x1
  7c038a:	bf 01 00 00 00       	mov    edi,0x1
  7c038f:	e8 71 0c 17 00       	call   931005 <func__droppedfile(int, int)>
  7c0394:	48 89 c2             	mov    rdx,rax
  7c0397:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c039b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c03a2:	00 
  7c03a3:	48 8b 05 ae ec 3c 00 	mov    rax,QWORD PTR [rip+0x3cecae]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c03aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c03ad:	48 01 c8             	add    rax,rcx
  7c03b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c03b3:	48 89 d6             	mov    rsi,rdx
  7c03b6:	48 89 c7             	mov    rdi,rax
  7c03b9:	e8 f9 4b 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c03be:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c03c4:	be 00 00 00 00       	mov    esi,0x0
  7c03c9:	89 c7                	mov    edi,eax
  7c03cb:	e8 47 38 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7667,"ide_methods.bas");}while(r);
  7c03d0:	8b 05 72 da 2b 00    	mov    eax,DWORD PTR [rip+0x2bda72]        # a7de48 <qbevent>
  7c03d6:	85 c0                	test   eax,eax
  7c03d8:	74 29                	je     7c0403 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x464e>
  7c03da:	48 8d 05 72 c0 23 00 	lea    rax,[rip+0x23c072]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c03e1:	48 89 c2             	mov    rdx,rax
  7c03e4:	be f3 1d 00 00       	mov    esi,0x1df3
  7c03e9:	bf d6 63 00 00       	mov    edi,0x63d6
  7c03ee:	e8 8e 29 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c03f3:	8b 05 5b 07 3d 00    	mov    eax,DWORD PTR [rip+0x3d075b]        # b90b54 <r>
  7c03f9:	85 c0                	test   eax,eax
  7c03fb:	0f 85 e8 fe ff ff    	jne    7c02e9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4534>
  7c0401:	eb 01                	jmp    7c0404 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x464f>
  7c0403:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7c0404:	48 8b 05 4d ec 3c 00 	mov    rax,QWORD PTR [rip+0x3cec4d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c040b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c040e:	49 89 c4             	mov    r12,rax
  7c0411:	48 8b 05 40 ec 3c 00 	mov    rax,QWORD PTR [rip+0x3cec40]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c0418:	48 83 c0 28          	add    rax,0x28
  7c041c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c041f:	48 89 c3             	mov    rbx,rax
  7c0422:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c0429:	48 83 c0 28          	add    rax,0x28
  7c042d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c0430:	48 89 c2             	mov    rdx,rax
  7c0433:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c043a:	48 83 c0 20          	add    rax,0x20
  7c043e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c0441:	b8 01 00 00 00       	mov    eax,0x1
  7c0446:	48 29 c8             	sub    rax,rcx
  7c0449:	48 89 d6             	mov    rsi,rdx
  7c044c:	48 89 c7             	mov    rdi,rax
  7c044f:	e8 e0 3c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c0454:	48 89 c2             	mov    rdx,rax
  7c0457:	48 89 d0             	mov    rax,rdx
  7c045a:	48 c1 e0 02          	shl    rax,0x2
  7c045e:	48 01 d0             	add    rax,rdx
  7c0461:	48 89 c2             	mov    rdx,rax
  7c0464:	48 c1 e2 04          	shl    rdx,0x4
  7c0468:	48 01 d0             	add    rax,rdx
  7c046b:	48 89 c2             	mov    rdx,rax
  7c046e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c0475:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c0478:	48 01 d0             	add    rax,rdx
  7c047b:	48 83 c0 2c          	add    rax,0x2c
  7c047f:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0481:	48 98                	cdqe   
  7c0483:	48 8b 15 ce eb 3c 00 	mov    rdx,QWORD PTR [rip+0x3cebce]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c048a:	48 83 c2 20          	add    rdx,0x20
  7c048e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c0491:	48 29 d0             	sub    rax,rdx
  7c0494:	48 89 de             	mov    rsi,rbx
  7c0497:	48 89 c7             	mov    rdi,rax
  7c049a:	e8 95 3c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c049f:	48 c1 e0 03          	shl    rax,0x3
  7c04a3:	4c 01 e0             	add    rax,r12
  7c04a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c04a9:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7c04ac:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c04b3:	48 83 c0 28          	add    rax,0x28
  7c04b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c04ba:	48 89 c2             	mov    rdx,rax
  7c04bd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c04c4:	48 83 c0 20          	add    rax,0x20
  7c04c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c04cb:	b8 01 00 00 00       	mov    eax,0x1
  7c04d0:	48 29 c8             	sub    rax,rcx
  7c04d3:	48 89 d6             	mov    rsi,rdx
  7c04d6:	48 89 c7             	mov    rdi,rax
  7c04d9:	e8 56 3c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c04de:	48 89 c2             	mov    rdx,rax
  7c04e1:	48 89 d0             	mov    rax,rdx
  7c04e4:	48 c1 e0 02          	shl    rax,0x2
  7c04e8:	48 01 d0             	add    rax,rdx
  7c04eb:	48 89 c2             	mov    rdx,rax
  7c04ee:	48 c1 e2 04          	shl    rdx,0x4
  7c04f2:	48 01 d0             	add    rax,rdx
  7c04f5:	48 89 c2             	mov    rdx,rax
  7c04f8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c04ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c0502:	48 01 d0             	add    rax,rdx
  7c0505:	48 83 c0 4d          	add    rax,0x4d
  7c0509:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7668,"ide_methods.bas");}while(r);
  7c050b:	8b 05 37 d9 2b 00    	mov    eax,DWORD PTR [rip+0x2bd937]        # a7de48 <qbevent>
  7c0511:	85 c0                	test   eax,eax
  7c0513:	74 29                	je     7c053e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4789>
  7c0515:	48 8d 05 37 bf 23 00 	lea    rax,[rip+0x23bf37]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c051c:	48 89 c2             	mov    rdx,rax
  7c051f:	be f4 1d 00 00       	mov    esi,0x1df4
  7c0524:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0529:	e8 53 28 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c052e:	8b 05 20 06 3d 00    	mov    eax,DWORD PTR [rip+0x3d0620]        # b90b54 <r>
  7c0534:	85 c0                	test   eax,eax
  7c0536:	0f 85 c8 fe ff ff    	jne    7c0404 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x464f>
  7c053c:	eb 01                	jmp    7c053f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x478a>
  7c053e:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS= 1 ;
  7c053f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0546:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7669,"ide_methods.bas");}while(r);
  7c054c:	8b 05 f6 d8 2b 00    	mov    eax,DWORD PTR [rip+0x2bd8f6]        # a7de48 <qbevent>
  7c0552:	85 c0                	test   eax,eax
  7c0554:	74 25                	je     7c057b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x47c6>
  7c0556:	48 8d 05 f6 be 23 00 	lea    rax,[rip+0x23bef6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c055d:	48 89 c2             	mov    rdx,rax
  7c0560:	be f5 1d 00 00       	mov    esi,0x1df5
  7c0565:	bf d6 63 00 00       	mov    edi,0x63d6
  7c056a:	e8 12 28 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c056f:	8b 05 df 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d05df]        # b90b54 <r>
  7c0575:	85 c0                	test   eax,eax
  7c0577:	75 c6                	jne    7c053f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x478a>
  7c0579:	eb 01                	jmp    7c057c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x47c7>
  7c057b:	90                   	nop
;do{
;sub__finishdrop();
  7c057c:	e8 72 0a 17 00       	call   930ff3 <sub__finishdrop()>
;if(!qbevent)break;evnt(25558,7670,"ide_methods.bas");}while(r);
  7c0581:	8b 05 c1 d8 2b 00    	mov    eax,DWORD PTR [rip+0x2bd8c1]        # a7de48 <qbevent>
  7c0587:	85 c0                	test   eax,eax
  7c0589:	74 25                	je     7c05b0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x47fb>
  7c058b:	48 8d 05 c1 be 23 00 	lea    rax,[rip+0x23bec1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0592:	48 89 c2             	mov    rdx,rax
  7c0595:	be f6 1d 00 00       	mov    esi,0x1df6
  7c059a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c059f:	e8 dd 27 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c05a4:	8b 05 aa 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d05aa]        # b90b54 <r>
  7c05aa:	85 c0                	test   eax,eax
  7c05ac:	75 ce                	jne    7c057c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x47c7>
  7c05ae:	eb 01                	jmp    7c05b1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x47fc>
  7c05b0:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_CHANGE= 1 ;
  7c05b1:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7c05b8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7671,"ide_methods.bas");}while(r);
  7c05be:	8b 05 84 d8 2b 00    	mov    eax,DWORD PTR [rip+0x2bd884]        # a7de48 <qbevent>
  7c05c4:	85 c0                	test   eax,eax
  7c05c6:	74 25                	je     7c05ed <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4838>
  7c05c8:	48 8d 05 84 be 23 00 	lea    rax,[rip+0x23be84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c05cf:	48 89 c2             	mov    rdx,rax
  7c05d2:	be f7 1d 00 00       	mov    esi,0x1df7
  7c05d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c05dc:	e8 a0 27 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c05e1:	8b 05 6d 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d056d]        # b90b54 <r>
  7c05e7:	85 c0                	test   eax,eax
  7c05e9:	75 c6                	jne    7c05b1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x47fc>
  7c05eb:	eb 01                	jmp    7c05ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4839>
  7c05ed:	90                   	nop
;}
;}
;do{
;sub__limit( 100 );
  7c05ee:	48 8b 05 63 fc 23 00 	mov    rax,QWORD PTR [rip+0x23fc63]        # a00258 <_IO_stdin_used+0x20258>
  7c05f5:	66 48 0f 6e c0       	movq   xmm0,rax
  7c05fa:	e8 63 e5 13 00       	call   8feb62 <sub__limit(double)>
;if(!qbevent)break;evnt(25558,7675,"ide_methods.bas");}while(r);
  7c05ff:	8b 05 43 d8 2b 00    	mov    eax,DWORD PTR [rip+0x2bd843]        # a7de48 <qbevent>
  7c0605:	85 c0                	test   eax,eax
  7c0607:	74 25                	je     7c062e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4879>
  7c0609:	48 8d 05 43 be 23 00 	lea    rax,[rip+0x23be43]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0610:	48 89 c2             	mov    rdx,rax
  7c0613:	be fb 1d 00 00       	mov    esi,0x1dfb
  7c0618:	bf d6 63 00 00       	mov    edi,0x63d6
  7c061d:	e8 5f 27 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0622:	8b 05 2c 05 3d 00    	mov    eax,DWORD PTR [rip+0x3d052c]        # b90b54 <r>
  7c0628:	85 c0                	test   eax,eax
  7c062a:	75 c2                	jne    7c05ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4839>
;S_42689:;
  7c062c:	eb 01                	jmp    7c062f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x487a>
;if(!qbevent)break;evnt(25558,7675,"ide_methods.bas");}while(r);
  7c062e:	90                   	nop
;dl_continue_4621:;
;}while((!(*_FUNC_IDEFILEDIALOG_LONG_CHANGE))&&(!new_error));
  7c062f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  7c0636:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0638:	85 c0                	test   eax,eax
  7c063a:	75 0e                	jne    7c064a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4895>
  7c063c:	8b 05 fa d7 2b 00    	mov    eax,DWORD PTR [rip+0x2bd7fa]        # a7de3c <new_error>
  7c0642:	85 c0                	test   eax,eax
  7c0644:	0f 84 74 f7 ff ff    	je     7bfdbe <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4009>
;dl_exit_4621:;
  7c064a:	90                   	nop
;if(qbevent){evnt(25558,7676,"ide_methods.bas");if(r)goto S_42689;}
  7c064b:	8b 05 f7 d7 2b 00    	mov    eax,DWORD PTR [rip+0x2bd7f7]        # a7de48 <qbevent>
  7c0651:	85 c0                	test   eax,eax
  7c0653:	74 25                	je     7c067a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x48c5>
  7c0655:	48 8d 05 f7 bd 23 00 	lea    rax,[rip+0x23bdf7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c065c:	48 89 c2             	mov    rdx,rax
  7c065f:	be fc 1d 00 00       	mov    esi,0x1dfc
  7c0664:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0669:	e8 13 27 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c066e:	8b 05 e0 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d04e0]        # b90b54 <r>
  7c0674:	85 c0                	test   eax,eax
  7c0676:	74 03                	je     7c067b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x48c6>
  7c0678:	eb b5                	jmp    7c062f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x487a>
;S_42690:;
  7c067a:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7c067b:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7c0682:	8b 10                	mov    edx,DWORD PTR [rax]
  7c0684:	48 8b 05 75 e8 3c 00 	mov    rax,QWORD PTR [rip+0x3ce875]        # b8ef00 <__LONG_KCTRL>
  7c068b:	8b 00                	mov    eax,DWORD PTR [rax]
  7c068d:	f7 d0                	not    eax
  7c068f:	21 d0                	and    eax,edx
  7c0691:	85 c0                	test   eax,eax
  7c0693:	75 0a                	jne    7c069f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x48ea>
  7c0695:	8b 05 a1 d7 2b 00    	mov    eax,DWORD PTR [rip+0x2bd7a1]        # a7de3c <new_error>
  7c069b:	85 c0                	test   eax,eax
  7c069d:	74 6e                	je     7c070d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4958>
;if(qbevent){evnt(25558,7677,"ide_methods.bas");if(r)goto S_42690;}
  7c069f:	8b 05 a3 d7 2b 00    	mov    eax,DWORD PTR [rip+0x2bd7a3]        # a7de48 <qbevent>
  7c06a5:	85 c0                	test   eax,eax
  7c06a7:	74 25                	je     7c06ce <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4919>
  7c06a9:	48 8d 05 a3 bd 23 00 	lea    rax,[rip+0x23bda3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c06b0:	48 89 c2             	mov    rdx,rax
  7c06b3:	be fd 1d 00 00       	mov    esi,0x1dfd
  7c06b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c06bd:	e8 bf 26 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c06c2:	8b 05 8c 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d048c]        # b90b54 <r>
  7c06c8:	85 c0                	test   eax,eax
  7c06ca:	74 02                	je     7c06ce <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4919>
  7c06cc:	eb ad                	jmp    7c067b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x48c6>
;do{
;*__LONG_IDEHL= 1 ;
  7c06ce:	48 8b 05 93 e9 3c 00 	mov    rax,QWORD PTR [rip+0x3ce993]        # b8f068 <__LONG_IDEHL>
  7c06d5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7677,"ide_methods.bas");}while(r);
  7c06db:	8b 05 67 d7 2b 00    	mov    eax,DWORD PTR [rip+0x2bd767]        # a7de48 <qbevent>
  7c06e1:	85 c0                	test   eax,eax
  7c06e3:	74 25                	je     7c070a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4955>
  7c06e5:	48 8d 05 67 bd 23 00 	lea    rax,[rip+0x23bd67]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c06ec:	48 89 c2             	mov    rdx,rax
  7c06ef:	be fd 1d 00 00       	mov    esi,0x1dfd
  7c06f4:	bf d6 63 00 00       	mov    edi,0x63d6
  7c06f9:	e8 83 26 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c06fe:	8b 05 50 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d0450]        # b90b54 <r>
  7c0704:	85 c0                	test   eax,eax
  7c0706:	75 c6                	jne    7c06ce <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4919>
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7c0708:	eb 40                	jmp    7c074a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4995>
;if(!qbevent)break;evnt(25558,7677,"ide_methods.bas");}while(r);
  7c070a:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7c070b:	eb 3d                	jmp    7c074a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4995>
;}else{
;do{
;*__LONG_IDEHL= 0 ;
  7c070d:	48 8b 05 54 e9 3c 00 	mov    rax,QWORD PTR [rip+0x3ce954]        # b8f068 <__LONG_IDEHL>
  7c0714:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7677,"ide_methods.bas");}while(r);
  7c071a:	8b 05 28 d7 2b 00    	mov    eax,DWORD PTR [rip+0x2bd728]        # a7de48 <qbevent>
  7c0720:	85 c0                	test   eax,eax
  7c0722:	74 25                	je     7c0749 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4994>
  7c0724:	48 8d 05 28 bd 23 00 	lea    rax,[rip+0x23bd28]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c072b:	48 89 c2             	mov    rdx,rax
  7c072e:	be fd 1d 00 00       	mov    esi,0x1dfd
  7c0733:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0738:	e8 44 26 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c073d:	8b 05 11 04 3d 00    	mov    eax,DWORD PTR [rip+0x3d0411]        # b90b54 <r>
  7c0743:	85 c0                	test   eax,eax
  7c0745:	75 c6                	jne    7c070d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4958>
  7c0747:	eb 01                	jmp    7c074a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4995>
  7c0749:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_ALTLETTER,qbs_new_txt_len("",0));
  7c074a:	be 00 00 00 00       	mov    esi,0x0
  7c074f:	48 8d 05 55 f9 21 00 	lea    rax,[rip+0x21f955]        # 9e00ab <_IO_stdin_used+0xab>
  7c0756:	48 89 c7             	mov    rdi,rax
  7c0759:	e8 c7 44 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c075e:	48 89 c2             	mov    rdx,rax
  7c0761:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7c0768:	48 89 d6             	mov    rsi,rdx
  7c076b:	48 89 c7             	mov    rdi,rax
  7c076e:	e8 44 48 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c0773:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c0779:	be 00 00 00 00       	mov    esi,0x0
  7c077e:	89 c7                	mov    edi,eax
  7c0780:	e8 92 34 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7679,"ide_methods.bas");}while(r);
  7c0785:	8b 05 bd d6 2b 00    	mov    eax,DWORD PTR [rip+0x2bd6bd]        # a7de48 <qbevent>
  7c078b:	85 c0                	test   eax,eax
  7c078d:	74 25                	je     7c07b4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x49ff>
  7c078f:	48 8d 05 bd bc 23 00 	lea    rax,[rip+0x23bcbd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0796:	48 89 c2             	mov    rdx,rax
  7c0799:	be ff 1d 00 00       	mov    esi,0x1dff
  7c079e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c07a3:	e8 d9 25 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c07a8:	8b 05 a6 03 3d 00    	mov    eax,DWORD PTR [rip+0x3d03a6]        # b90b54 <r>
  7c07ae:	85 c0                	test   eax,eax
  7c07b0:	75 98                	jne    7c074a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4995>
;S_42696:;
  7c07b2:	eb 01                	jmp    7c07b5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a00>
;if(!qbevent)break;evnt(25558,7679,"ide_methods.bas");}while(r);
  7c07b4:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_ALT&(~(*__LONG_KCTRL)))||new_error){
  7c07b5:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  7c07bc:	8b 10                	mov    edx,DWORD PTR [rax]
  7c07be:	48 8b 05 3b e7 3c 00 	mov    rax,QWORD PTR [rip+0x3ce73b]        # b8ef00 <__LONG_KCTRL>
  7c07c5:	8b 00                	mov    eax,DWORD PTR [rax]
  7c07c7:	f7 d0                	not    eax
  7c07c9:	21 d0                	and    eax,edx
  7c07cb:	85 c0                	test   eax,eax
  7c07cd:	75 0e                	jne    7c07dd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a28>
  7c07cf:	8b 05 67 d6 2b 00    	mov    eax,DWORD PTR [rip+0x2bd667]        # a7de3c <new_error>
  7c07d5:	85 c0                	test   eax,eax
  7c07d7:	0f 84 dd 01 00 00    	je     7c09ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c05>
;if(qbevent){evnt(25558,7680,"ide_methods.bas");if(r)goto S_42696;}
  7c07dd:	8b 05 65 d6 2b 00    	mov    eax,DWORD PTR [rip+0x2bd665]        # a7de48 <qbevent>
  7c07e3:	85 c0                	test   eax,eax
  7c07e5:	74 25                	je     7c080c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a57>
  7c07e7:	48 8d 05 65 bc 23 00 	lea    rax,[rip+0x23bc65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c07ee:	48 89 c2             	mov    rdx,rax
  7c07f1:	be 00 1e 00 00       	mov    esi,0x1e00
  7c07f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7c07fb:	e8 81 25 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0800:	8b 05 4e 03 3d 00    	mov    eax,DWORD PTR [rip+0x3d034e]        # b90b54 <r>
  7c0806:	85 c0                	test   eax,eax
  7c0808:	74 03                	je     7c080d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a58>
  7c080a:	eb a9                	jmp    7c07b5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a00>
;S_42697:;
  7c080c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len== 1 )))||new_error){
  7c080d:	48 8b 05 d4 e6 3c 00 	mov    rax,QWORD PTR [rip+0x3ce6d4]        # b8eee8 <__STRING_K>
  7c0814:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c0817:	83 f8 01             	cmp    eax,0x1
  7c081a:	0f 94 c0             	sete   al
  7c081d:	0f b6 c0             	movzx  eax,al
  7c0820:	f7 d8                	neg    eax
  7c0822:	89 c2                	mov    edx,eax
  7c0824:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c082a:	89 d6                	mov    esi,edx
  7c082c:	89 c7                	mov    edi,eax
  7c082e:	e8 e4 33 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c0833:	85 c0                	test   eax,eax
  7c0835:	75 0a                	jne    7c0841 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a8c>
  7c0837:	8b 05 ff d5 2b 00    	mov    eax,DWORD PTR [rip+0x2bd5ff]        # a7de3c <new_error>
  7c083d:	85 c0                	test   eax,eax
  7c083f:	74 07                	je     7c0848 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a93>
  7c0841:	b8 01 00 00 00       	mov    eax,0x1
  7c0846:	eb 05                	jmp    7c084d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a98>
  7c0848:	b8 00 00 00 00       	mov    eax,0x0
  7c084d:	84 c0                	test   al,al
  7c084f:	0f 84 65 01 00 00    	je     7c09ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c05>
;if(qbevent){evnt(25558,7681,"ide_methods.bas");if(r)goto S_42697;}
  7c0855:	8b 05 ed d5 2b 00    	mov    eax,DWORD PTR [rip+0x2bd5ed]        # a7de48 <qbevent>
  7c085b:	85 c0                	test   eax,eax
  7c085d:	74 25                	je     7c0884 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4acf>
  7c085f:	48 8d 05 ed bb 23 00 	lea    rax,[rip+0x23bbed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0866:	48 89 c2             	mov    rdx,rax
  7c0869:	be 01 1e 00 00       	mov    esi,0x1e01
  7c086e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0873:	e8 09 25 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0878:	8b 05 d6 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d02d6]        # b90b54 <r>
  7c087e:	85 c0                	test   eax,eax
  7c0880:	74 02                	je     7c0884 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4acf>
  7c0882:	eb 89                	jmp    7c080d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4a58>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_K=qbs_asc(qbs_ucase(__STRING_K));
  7c0884:	48 8b 05 5d e6 3c 00 	mov    rax,QWORD PTR [rip+0x3ce65d]        # b8eee8 <__STRING_K>
  7c088b:	48 89 c7             	mov    rdi,rax
  7c088e:	e8 35 51 12 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7c0893:	48 89 c7             	mov    rdi,rax
  7c0896:	e8 49 7d 12 00       	call   8e85e4 <qbs_asc(qbs*)>
  7c089b:	48 8b 95 b8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x248]
  7c08a2:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7c08a4:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c08aa:	be 00 00 00 00       	mov    esi,0x0
  7c08af:	89 c7                	mov    edi,eax
  7c08b1:	e8 61 33 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7682,"ide_methods.bas");}while(r);
  7c08b6:	8b 05 8c d5 2b 00    	mov    eax,DWORD PTR [rip+0x2bd58c]        # a7de48 <qbevent>
  7c08bc:	85 c0                	test   eax,eax
  7c08be:	74 25                	je     7c08e5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b30>
  7c08c0:	48 8d 05 8c bb 23 00 	lea    rax,[rip+0x23bb8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c08c7:	48 89 c2             	mov    rdx,rax
  7c08ca:	be 02 1e 00 00       	mov    esi,0x1e02
  7c08cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7c08d4:	e8 a8 24 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c08d9:	8b 05 75 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d0275]        # b90b54 <r>
  7c08df:	85 c0                	test   eax,eax
  7c08e1:	75 a1                	jne    7c0884 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4acf>
;S_42699:;
  7c08e3:	eb 01                	jmp    7c08e6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b31>
;if(!qbevent)break;evnt(25558,7682,"ide_methods.bas");}while(r);
  7c08e5:	90                   	nop
;if (((-(*_FUNC_IDEFILEDIALOG_LONG_K>= 65 ))&(-(*_FUNC_IDEFILEDIALOG_LONG_K<= 90 )))||new_error){
  7c08e6:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7c08ed:	8b 00                	mov    eax,DWORD PTR [rax]
  7c08ef:	83 f8 40             	cmp    eax,0x40
  7c08f2:	0f 9f c0             	setg   al
  7c08f5:	0f b6 c0             	movzx  eax,al
  7c08f8:	f7 d8                	neg    eax
  7c08fa:	89 c2                	mov    edx,eax
  7c08fc:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7c0903:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0905:	83 f8 5a             	cmp    eax,0x5a
  7c0908:	0f 9e c0             	setle  al
  7c090b:	0f b6 c0             	movzx  eax,al
  7c090e:	f7 d8                	neg    eax
  7c0910:	21 d0                	and    eax,edx
  7c0912:	85 c0                	test   eax,eax
  7c0914:	75 0e                	jne    7c0924 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b6f>
  7c0916:	8b 05 20 d5 2b 00    	mov    eax,DWORD PTR [rip+0x2bd520]        # a7de3c <new_error>
  7c091c:	85 c0                	test   eax,eax
  7c091e:	0f 84 96 00 00 00    	je     7c09ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c05>
;if(qbevent){evnt(25558,7683,"ide_methods.bas");if(r)goto S_42699;}
  7c0924:	8b 05 1e d5 2b 00    	mov    eax,DWORD PTR [rip+0x2bd51e]        # a7de48 <qbevent>
  7c092a:	85 c0                	test   eax,eax
  7c092c:	74 25                	je     7c0953 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b9e>
  7c092e:	48 8d 05 1e bb 23 00 	lea    rax,[rip+0x23bb1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0935:	48 89 c2             	mov    rdx,rax
  7c0938:	be 03 1e 00 00       	mov    esi,0x1e03
  7c093d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0942:	e8 3a 24 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0947:	8b 05 07 02 3d 00    	mov    eax,DWORD PTR [rip+0x3d0207]        # b90b54 <r>
  7c094d:	85 c0                	test   eax,eax
  7c094f:	74 02                	je     7c0953 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b9e>
  7c0951:	eb 93                	jmp    7c08e6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b31>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_ALTLETTER,func_chr(*_FUNC_IDEFILEDIALOG_LONG_K));
  7c0953:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  7c095a:	8b 00                	mov    eax,DWORD PTR [rax]
  7c095c:	89 c7                	mov    edi,eax
  7c095e:	e8 8f 52 12 00       	call   8e5bf2 <func_chr(int)>
  7c0963:	48 89 c2             	mov    rdx,rax
  7c0966:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  7c096d:	48 89 d6             	mov    rsi,rdx
  7c0970:	48 89 c7             	mov    rdi,rax
  7c0973:	e8 3f 46 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c0978:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c097e:	be 00 00 00 00       	mov    esi,0x0
  7c0983:	89 c7                	mov    edi,eax
  7c0985:	e8 8d 32 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7683,"ide_methods.bas");}while(r);
  7c098a:	8b 05 b8 d4 2b 00    	mov    eax,DWORD PTR [rip+0x2bd4b8]        # a7de48 <qbevent>
  7c0990:	85 c0                	test   eax,eax
  7c0992:	74 25                	je     7c09b9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c04>
  7c0994:	48 8d 05 b8 ba 23 00 	lea    rax,[rip+0x23bab8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c099b:	48 89 c2             	mov    rdx,rax
  7c099e:	be 03 1e 00 00       	mov    esi,0x1e03
  7c09a3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c09a8:	e8 d4 23 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c09ad:	8b 05 a1 01 3d 00    	mov    eax,DWORD PTR [rip+0x3d01a1]        # b90b54 <r>
  7c09b3:	85 c0                	test   eax,eax
  7c09b5:	75 9c                	jne    7c0953 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4b9e>
  7c09b7:	eb 01                	jmp    7c09ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c05>
  7c09b9:	90                   	nop
;}
;}
;}
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  7c09ba:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7c09c0:	41 b8 00 00 00 00    	mov    r8d,0x0
  7c09c6:	b9 00 00 00 00       	mov    ecx,0x0
  7c09cb:	ba 00 00 00 00       	mov    edx,0x0
  7c09d0:	be 00 00 00 00       	mov    esi,0x0
  7c09d5:	bf 00 00 00 00       	mov    edi,0x0
  7c09da:	e8 3d 99 12 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7686,"ide_methods.bas");}while(r);
  7c09df:	8b 05 63 d4 2b 00    	mov    eax,DWORD PTR [rip+0x2bd463]        # a7de48 <qbevent>
  7c09e5:	85 c0                	test   eax,eax
  7c09e7:	74 25                	je     7c0a0e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c59>
  7c09e9:	48 8d 05 63 ba 23 00 	lea    rax,[rip+0x23ba63]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c09f0:	48 89 c2             	mov    rdx,rax
  7c09f3:	be 06 1e 00 00       	mov    esi,0x1e06
  7c09f8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c09fd:	e8 7f 23 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0a02:	8b 05 4c 01 3d 00    	mov    eax,DWORD PTR [rip+0x3d014c]        # b90b54 <r>
  7c0a08:	85 c0                	test   eax,eax
  7c0a0a:	75 ae                	jne    7c09ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c05>
  7c0a0c:	eb 01                	jmp    7c0a0f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c5a>
  7c0a0e:	90                   	nop
;do{
;qbg_sub_locate(NULL,NULL, 0 ,NULL,NULL,4);
  7c0a0f:	41 b9 04 00 00 00    	mov    r9d,0x4
  7c0a15:	41 b8 00 00 00 00    	mov    r8d,0x0
  7c0a1b:	b9 00 00 00 00       	mov    ecx,0x0
  7c0a20:	ba 00 00 00 00       	mov    edx,0x0
  7c0a25:	be 00 00 00 00       	mov    esi,0x0
  7c0a2a:	bf 00 00 00 00       	mov    edi,0x0
  7c0a2f:	e8 a9 99 13 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7686,"ide_methods.bas");}while(r);
  7c0a34:	8b 05 0e d4 2b 00    	mov    eax,DWORD PTR [rip+0x2bd40e]        # a7de48 <qbevent>
  7c0a3a:	85 c0                	test   eax,eax
  7c0a3c:	74 25                	je     7c0a63 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4cae>
  7c0a3e:	48 8d 05 0e ba 23 00 	lea    rax,[rip+0x23ba0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0a45:	48 89 c2             	mov    rdx,rax
  7c0a48:	be 06 1e 00 00       	mov    esi,0x1e06
  7c0a4d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0a52:	e8 2a 23 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0a57:	8b 05 f7 00 3d 00    	mov    eax,DWORD PTR [rip+0x3d00f7]        # b90b54 <r>
  7c0a5d:	85 c0                	test   eax,eax
  7c0a5f:	75 ae                	jne    7c0a0f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4c5a>
  7c0a61:	eb 01                	jmp    7c0a64 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4caf>
  7c0a63:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  7c0a64:	41 b9 0c 00 00 00    	mov    r9d,0xc
  7c0a6a:	41 b8 00 00 00 00    	mov    r8d,0x0
  7c0a70:	b9 00 00 00 00       	mov    ecx,0x0
  7c0a75:	ba 01 00 00 00       	mov    edx,0x1
  7c0a7a:	be 00 00 00 00       	mov    esi,0x0
  7c0a7f:	bf 00 00 00 00       	mov    edi,0x0
  7c0a84:	e8 93 98 12 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,7686,"ide_methods.bas");}while(r);
  7c0a89:	8b 05 b9 d3 2b 00    	mov    eax,DWORD PTR [rip+0x2bd3b9]        # a7de48 <qbevent>
  7c0a8f:	85 c0                	test   eax,eax
  7c0a91:	74 25                	je     7c0ab8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d03>
  7c0a93:	48 8d 05 b9 b9 23 00 	lea    rax,[rip+0x23b9b9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0a9a:	48 89 c2             	mov    rdx,rax
  7c0a9d:	be 06 1e 00 00       	mov    esi,0x1e06
  7c0aa2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0aa7:	e8 d5 22 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0aac:	8b 05 a2 00 3d 00    	mov    eax,DWORD PTR [rip+0x3d00a2]        # b90b54 <r>
  7c0ab2:	85 c0                	test   eax,eax
  7c0ab4:	75 ae                	jne    7c0a64 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4caf>
  7c0ab6:	eb 01                	jmp    7c0ab9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d04>
  7c0ab8:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_INFO= 0 ;
  7c0ab9:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c0ac0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7690,"ide_methods.bas");}while(r);
  7c0ac6:	8b 05 7c d3 2b 00    	mov    eax,DWORD PTR [rip+0x2bd37c]        # a7de48 <qbevent>
  7c0acc:	85 c0                	test   eax,eax
  7c0ace:	74 25                	je     7c0af5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d40>
  7c0ad0:	48 8d 05 7c b9 23 00 	lea    rax,[rip+0x23b97c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0ad7:	48 89 c2             	mov    rdx,rax
  7c0ada:	be 0a 1e 00 00       	mov    esi,0x1e0a
  7c0adf:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0ae4:	e8 98 22 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0ae9:	8b 05 65 00 3d 00    	mov    eax,DWORD PTR [rip+0x3d0065]        # b90b54 <r>
  7c0aef:	85 c0                	test   eax,eax
  7c0af1:	75 c6                	jne    7c0ab9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d04>
;S_42708:;
  7c0af3:	eb 01                	jmp    7c0af6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d41>
;if(!qbevent)break;evnt(25558,7690,"ide_methods.bas");}while(r);
  7c0af5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,qbs_new_txt_len("",0))))||new_error){
  7c0af6:	be 00 00 00 00       	mov    esi,0x0
  7c0afb:	48 8d 05 a9 f5 21 00 	lea    rax,[rip+0x21f5a9]        # 9e00ab <_IO_stdin_used+0xab>
  7c0b02:	48 89 c7             	mov    rdi,rax
  7c0b05:	e8 1b 41 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c0b0a:	48 89 c2             	mov    rdx,rax
  7c0b0d:	48 8b 05 d4 e3 3c 00 	mov    rax,QWORD PTR [rip+0x3ce3d4]        # b8eee8 <__STRING_K>
  7c0b14:	48 89 d6             	mov    rsi,rdx
  7c0b17:	48 89 c7             	mov    rdi,rax
  7c0b1a:	e8 46 77 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c0b1f:	89 c2                	mov    edx,eax
  7c0b21:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c0b27:	89 d6                	mov    esi,edx
  7c0b29:	89 c7                	mov    edi,eax
  7c0b2b:	e8 e7 30 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c0b30:	85 c0                	test   eax,eax
  7c0b32:	75 0a                	jne    7c0b3e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d89>
  7c0b34:	8b 05 02 d3 2b 00    	mov    eax,DWORD PTR [rip+0x2bd302]        # a7de3c <new_error>
  7c0b3a:	85 c0                	test   eax,eax
  7c0b3c:	74 07                	je     7c0b45 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d90>
  7c0b3e:	b8 01 00 00 00       	mov    eax,0x1
  7c0b43:	eb 05                	jmp    7c0b4a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d95>
  7c0b45:	b8 00 00 00 00       	mov    eax,0x0
  7c0b4a:	84 c0                	test   al,al
  7c0b4c:	0f 84 92 00 00 00    	je     7c0be4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e2f>
;if(qbevent){evnt(25558,7691,"ide_methods.bas");if(r)goto S_42708;}
  7c0b52:	8b 05 f0 d2 2b 00    	mov    eax,DWORD PTR [rip+0x2bd2f0]        # a7de48 <qbevent>
  7c0b58:	85 c0                	test   eax,eax
  7c0b5a:	74 28                	je     7c0b84 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4dcf>
  7c0b5c:	48 8d 05 f0 b8 23 00 	lea    rax,[rip+0x23b8f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0b63:	48 89 c2             	mov    rdx,rax
  7c0b66:	be 0b 1e 00 00       	mov    esi,0x1e0b
  7c0b6b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0b70:	e8 0c 22 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0b75:	8b 05 d9 ff 3c 00    	mov    eax,DWORD PTR [rip+0x3cffd9]        # b90b54 <r>
  7c0b7b:	85 c0                	test   eax,eax
  7c0b7d:	74 05                	je     7c0b84 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4dcf>
  7c0b7f:	e9 72 ff ff ff       	jmp    7c0af6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4d41>
;do{
;qbs_set(__STRING_K,func_chr( 255 ));
  7c0b84:	bf ff 00 00 00       	mov    edi,0xff
  7c0b89:	e8 64 50 12 00       	call   8e5bf2 <func_chr(int)>
  7c0b8e:	48 89 c2             	mov    rdx,rax
  7c0b91:	48 8b 05 50 e3 3c 00 	mov    rax,QWORD PTR [rip+0x3ce350]        # b8eee8 <__STRING_K>
  7c0b98:	48 89 d6             	mov    rsi,rdx
  7c0b9b:	48 89 c7             	mov    rdi,rax
  7c0b9e:	e8 14 44 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c0ba3:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c0ba9:	be 00 00 00 00       	mov    esi,0x0
  7c0bae:	89 c7                	mov    edi,eax
  7c0bb0:	e8 62 30 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7691,"ide_methods.bas");}while(r);
  7c0bb5:	8b 05 8d d2 2b 00    	mov    eax,DWORD PTR [rip+0x2bd28d]        # a7de48 <qbevent>
  7c0bbb:	85 c0                	test   eax,eax
  7c0bbd:	74 28                	je     7c0be7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e32>
  7c0bbf:	48 8d 05 8d b8 23 00 	lea    rax,[rip+0x23b88d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0bc6:	48 89 c2             	mov    rdx,rax
  7c0bc9:	be 0b 1e 00 00       	mov    esi,0x1e0b
  7c0bce:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0bd3:	e8 a9 21 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0bd8:	8b 05 76 ff 3c 00    	mov    eax,DWORD PTR [rip+0x3cff76]        # b90b54 <r>
  7c0bde:	85 c0                	test   eax,eax
  7c0be0:	75 a2                	jne    7c0b84 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4dcf>
  7c0be2:	eb 04                	jmp    7c0be8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e33>
;}
;S_42711:;
  7c0be4:	90                   	nop
  7c0be5:	eb 01                	jmp    7c0be8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e33>
;if(!qbevent)break;evnt(25558,7691,"ide_methods.bas");}while(r);
  7c0be7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__LONG_KSHIFT== 0 ))&(qbs_equal(__STRING_K,func_chr( 9 )))))||new_error){
  7c0be8:	48 8b 05 09 e3 3c 00 	mov    rax,QWORD PTR [rip+0x3ce309]        # b8eef8 <__LONG_KSHIFT>
  7c0bef:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0bf1:	85 c0                	test   eax,eax
  7c0bf3:	0f 94 c0             	sete   al
  7c0bf6:	0f b6 c0             	movzx  eax,al
  7c0bf9:	f7 d8                	neg    eax
  7c0bfb:	89 c3                	mov    ebx,eax
  7c0bfd:	bf 09 00 00 00       	mov    edi,0x9
  7c0c02:	e8 eb 4f 12 00       	call   8e5bf2 <func_chr(int)>
  7c0c07:	48 89 c2             	mov    rdx,rax
  7c0c0a:	48 8b 05 d7 e2 3c 00 	mov    rax,QWORD PTR [rip+0x3ce2d7]        # b8eee8 <__STRING_K>
  7c0c11:	48 89 d6             	mov    rsi,rdx
  7c0c14:	48 89 c7             	mov    rdi,rax
  7c0c17:	e8 49 76 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c0c1c:	21 c3                	and    ebx,eax
  7c0c1e:	89 da                	mov    edx,ebx
  7c0c20:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c0c26:	89 d6                	mov    esi,edx
  7c0c28:	89 c7                	mov    edi,eax
  7c0c2a:	e8 e8 2f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c0c2f:	85 c0                	test   eax,eax
  7c0c31:	75 0a                	jne    7c0c3d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e88>
  7c0c33:	8b 05 03 d2 2b 00    	mov    eax,DWORD PTR [rip+0x2bd203]        # a7de3c <new_error>
  7c0c39:	85 c0                	test   eax,eax
  7c0c3b:	74 07                	je     7c0c44 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e8f>
  7c0c3d:	b8 01 00 00 00       	mov    eax,0x1
  7c0c42:	eb 05                	jmp    7c0c49 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e94>
  7c0c44:	b8 00 00 00 00       	mov    eax,0x0
  7c0c49:	84 c0                	test   al,al
  7c0c4b:	74 76                	je     7c0cc3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4f0e>
;if(qbevent){evnt(25558,7692,"ide_methods.bas");if(r)goto S_42711;}
  7c0c4d:	8b 05 f5 d1 2b 00    	mov    eax,DWORD PTR [rip+0x2bd1f5]        # a7de48 <qbevent>
  7c0c53:	85 c0                	test   eax,eax
  7c0c55:	74 28                	je     7c0c7f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4eca>
  7c0c57:	48 8d 05 f5 b7 23 00 	lea    rax,[rip+0x23b7f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0c5e:	48 89 c2             	mov    rdx,rax
  7c0c61:	be 0c 1e 00 00       	mov    esi,0x1e0c
  7c0c66:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0c6b:	e8 11 21 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0c70:	8b 05 de fe 3c 00    	mov    eax,DWORD PTR [rip+0x3cfede]        # b90b54 <r>
  7c0c76:	85 c0                	test   eax,eax
  7c0c78:	74 05                	je     7c0c7f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4eca>
  7c0c7a:	e9 69 ff ff ff       	jmp    7c0be8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4e33>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS=*_FUNC_IDEFILEDIALOG_LONG_FOCUS+ 1 ;
  7c0c7f:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0c86:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0c88:	8d 50 01             	lea    edx,[rax+0x1]
  7c0c8b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0c92:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7692,"ide_methods.bas");}while(r);
  7c0c94:	8b 05 ae d1 2b 00    	mov    eax,DWORD PTR [rip+0x2bd1ae]        # a7de48 <qbevent>
  7c0c9a:	85 c0                	test   eax,eax
  7c0c9c:	74 28                	je     7c0cc6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4f11>
  7c0c9e:	48 8d 05 ae b7 23 00 	lea    rax,[rip+0x23b7ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0ca5:	48 89 c2             	mov    rdx,rax
  7c0ca8:	be 0c 1e 00 00       	mov    esi,0x1e0c
  7c0cad:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0cb2:	e8 ca 20 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0cb7:	8b 05 97 fe 3c 00    	mov    eax,DWORD PTR [rip+0x3cfe97]        # b90b54 <r>
  7c0cbd:	85 c0                	test   eax,eax
  7c0cbf:	75 be                	jne    7c0c7f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4eca>
  7c0cc1:	eb 04                	jmp    7c0cc7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4f12>
;}
;S_42714:;
  7c0cc3:	90                   	nop
  7c0cc4:	eb 01                	jmp    7c0cc7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4f12>
;if(!qbevent)break;evnt(25558,7692,"ide_methods.bas");}while(r);
  7c0cc6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(*__LONG_KSHIFT&(qbs_equal(__STRING_K,func_chr( 9 ))))|((func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0))&(qbs_equal(__STRING_K,func_chr( 25 ))))))||new_error){
  7c0cc7:	48 8b 05 2a e2 3c 00 	mov    rax,QWORD PTR [rip+0x3ce22a]        # b8eef8 <__LONG_KSHIFT>
  7c0cce:	8b 18                	mov    ebx,DWORD PTR [rax]
  7c0cd0:	bf 09 00 00 00       	mov    edi,0x9
  7c0cd5:	e8 18 4f 12 00       	call   8e5bf2 <func_chr(int)>
  7c0cda:	48 89 c2             	mov    rdx,rax
  7c0cdd:	48 8b 05 04 e2 3c 00 	mov    rax,QWORD PTR [rip+0x3ce204]        # b8eee8 <__STRING_K>
  7c0ce4:	48 89 d6             	mov    rsi,rdx
  7c0ce7:	48 89 c7             	mov    rdi,rax
  7c0cea:	e8 76 75 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c0cef:	21 c3                	and    ebx,eax
  7c0cf1:	41 89 dc             	mov    r12d,ebx
  7c0cf4:	be 03 00 00 00       	mov    esi,0x3
  7c0cf9:	48 8d 05 77 e8 22 00 	lea    rax,[rip+0x22e877]        # 9ef577 <_IO_stdin_used+0xf577>
  7c0d00:	48 89 c7             	mov    rdi,rax
  7c0d03:	e8 1d 3f 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c0d08:	48 89 c3             	mov    rbx,rax
  7c0d0b:	e8 70 d1 15 00       	call   91de80 <func__os()>
  7c0d10:	b9 00 00 00 00       	mov    ecx,0x0
  7c0d15:	48 89 da             	mov    rdx,rbx
  7c0d18:	48 89 c6             	mov    rsi,rax
  7c0d1b:	bf 00 00 00 00       	mov    edi,0x0
  7c0d20:	e8 85 5c 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7c0d25:	89 c3                	mov    ebx,eax
  7c0d27:	bf 19 00 00 00       	mov    edi,0x19
  7c0d2c:	e8 c1 4e 12 00       	call   8e5bf2 <func_chr(int)>
  7c0d31:	48 89 c2             	mov    rdx,rax
  7c0d34:	48 8b 05 ad e1 3c 00 	mov    rax,QWORD PTR [rip+0x3ce1ad]        # b8eee8 <__STRING_K>
  7c0d3b:	48 89 d6             	mov    rsi,rdx
  7c0d3e:	48 89 c7             	mov    rdi,rax
  7c0d41:	e8 1f 75 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c0d46:	21 d8                	and    eax,ebx
  7c0d48:	44 89 e2             	mov    edx,r12d
  7c0d4b:	09 c2                	or     edx,eax
  7c0d4d:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c0d53:	89 d6                	mov    esi,edx
  7c0d55:	89 c7                	mov    edi,eax
  7c0d57:	e8 bb 2e 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c0d5c:	85 c0                	test   eax,eax
  7c0d5e:	75 0a                	jne    7c0d6a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4fb5>
  7c0d60:	8b 05 d6 d0 2b 00    	mov    eax,DWORD PTR [rip+0x2bd0d6]        # a7de3c <new_error>
  7c0d66:	85 c0                	test   eax,eax
  7c0d68:	74 07                	je     7c0d71 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4fbc>
  7c0d6a:	b8 01 00 00 00       	mov    eax,0x1
  7c0d6f:	eb 05                	jmp    7c0d76 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4fc1>
  7c0d71:	b8 00 00 00 00       	mov    eax,0x0
  7c0d76:	84 c0                	test   al,al
  7c0d78:	0f 84 e1 00 00 00    	je     7c0e5f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50aa>
;if(qbevent){evnt(25558,7693,"ide_methods.bas");if(r)goto S_42714;}
  7c0d7e:	8b 05 c4 d0 2b 00    	mov    eax,DWORD PTR [rip+0x2bd0c4]        # a7de48 <qbevent>
  7c0d84:	85 c0                	test   eax,eax
  7c0d86:	74 28                	je     7c0db0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4ffb>
  7c0d88:	48 8d 05 c4 b6 23 00 	lea    rax,[rip+0x23b6c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0d8f:	48 89 c2             	mov    rdx,rax
  7c0d92:	be 0d 1e 00 00       	mov    esi,0x1e0d
  7c0d97:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0d9c:	e8 e0 1f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0da1:	8b 05 ad fd 3c 00    	mov    eax,DWORD PTR [rip+0x3cfdad]        # b90b54 <r>
  7c0da7:	85 c0                	test   eax,eax
  7c0da9:	74 05                	je     7c0db0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4ffb>
  7c0dab:	e9 17 ff ff ff       	jmp    7c0cc7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4f12>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS=*_FUNC_IDEFILEDIALOG_LONG_FOCUS- 1 ;
  7c0db0:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0db7:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0db9:	8d 50 ff             	lea    edx,[rax-0x1]
  7c0dbc:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0dc3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7693,"ide_methods.bas");}while(r);
  7c0dc5:	8b 05 7d d0 2b 00    	mov    eax,DWORD PTR [rip+0x2bd07d]        # a7de48 <qbevent>
  7c0dcb:	85 c0                	test   eax,eax
  7c0dcd:	74 25                	je     7c0df4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x503f>
  7c0dcf:	48 8d 05 7d b6 23 00 	lea    rax,[rip+0x23b67d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0dd6:	48 89 c2             	mov    rdx,rax
  7c0dd9:	be 0d 1e 00 00       	mov    esi,0x1e0d
  7c0dde:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0de3:	e8 99 1f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0de8:	8b 05 66 fd 3c 00    	mov    eax,DWORD PTR [rip+0x3cfd66]        # b90b54 <r>
  7c0dee:	85 c0                	test   eax,eax
  7c0df0:	75 be                	jne    7c0db0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x4ffb>
  7c0df2:	eb 01                	jmp    7c0df5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5040>
  7c0df4:	90                   	nop
;do{
;qbs_set(__STRING_K,qbs_new_txt_len("",0));
  7c0df5:	be 00 00 00 00       	mov    esi,0x0
  7c0dfa:	48 8d 05 aa f2 21 00 	lea    rax,[rip+0x21f2aa]        # 9e00ab <_IO_stdin_used+0xab>
  7c0e01:	48 89 c7             	mov    rdi,rax
  7c0e04:	e8 1c 3e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c0e09:	48 89 c2             	mov    rdx,rax
  7c0e0c:	48 8b 05 d5 e0 3c 00 	mov    rax,QWORD PTR [rip+0x3ce0d5]        # b8eee8 <__STRING_K>
  7c0e13:	48 89 d6             	mov    rsi,rdx
  7c0e16:	48 89 c7             	mov    rdi,rax
  7c0e19:	e8 99 41 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c0e1e:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c0e24:	be 00 00 00 00       	mov    esi,0x0
  7c0e29:	89 c7                	mov    edi,eax
  7c0e2b:	e8 e7 2d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7693,"ide_methods.bas");}while(r);
  7c0e30:	8b 05 12 d0 2b 00    	mov    eax,DWORD PTR [rip+0x2bd012]        # a7de48 <qbevent>
  7c0e36:	85 c0                	test   eax,eax
  7c0e38:	74 28                	je     7c0e62 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50ad>
  7c0e3a:	48 8d 05 12 b6 23 00 	lea    rax,[rip+0x23b612]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0e41:	48 89 c2             	mov    rdx,rax
  7c0e44:	be 0d 1e 00 00       	mov    esi,0x1e0d
  7c0e49:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0e4e:	e8 2e 1f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0e53:	8b 05 fb fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfcfb]        # b90b54 <r>
  7c0e59:	85 c0                	test   eax,eax
  7c0e5b:	75 98                	jne    7c0df5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5040>
  7c0e5d:	eb 04                	jmp    7c0e63 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50ae>
;}
;S_42718:;
  7c0e5f:	90                   	nop
  7c0e60:	eb 01                	jmp    7c0e63 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50ae>
;if(!qbevent)break;evnt(25558,7693,"ide_methods.bas");}while(r);
  7c0e62:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS< 1 ))||new_error){
  7c0e63:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0e6a:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0e6c:	85 c0                	test   eax,eax
  7c0e6e:	7e 0a                	jle    7c0e7a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50c5>
  7c0e70:	8b 05 c6 cf 2b 00    	mov    eax,DWORD PTR [rip+0x2bcfc6]        # a7de3c <new_error>
  7c0e76:	85 c0                	test   eax,eax
  7c0e78:	74 6e                	je     7c0ee8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5133>
;if(qbevent){evnt(25558,7694,"ide_methods.bas");if(r)goto S_42718;}
  7c0e7a:	8b 05 c8 cf 2b 00    	mov    eax,DWORD PTR [rip+0x2bcfc8]        # a7de48 <qbevent>
  7c0e80:	85 c0                	test   eax,eax
  7c0e82:	74 25                	je     7c0ea9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50f4>
  7c0e84:	48 8d 05 c8 b5 23 00 	lea    rax,[rip+0x23b5c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0e8b:	48 89 c2             	mov    rdx,rax
  7c0e8e:	be 0e 1e 00 00       	mov    esi,0x1e0e
  7c0e93:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0e98:	e8 e4 1e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0e9d:	8b 05 b1 fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfcb1]        # b90b54 <r>
  7c0ea3:	85 c0                	test   eax,eax
  7c0ea5:	74 02                	je     7c0ea9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50f4>
  7c0ea7:	eb ba                	jmp    7c0e63 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50ae>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS=*_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS;
  7c0ea9:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7c0eb0:	8b 10                	mov    edx,DWORD PTR [rax]
  7c0eb2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0eb9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7694,"ide_methods.bas");}while(r);
  7c0ebb:	8b 05 87 cf 2b 00    	mov    eax,DWORD PTR [rip+0x2bcf87]        # a7de48 <qbevent>
  7c0ec1:	85 c0                	test   eax,eax
  7c0ec3:	74 26                	je     7c0eeb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5136>
  7c0ec5:	48 8d 05 87 b5 23 00 	lea    rax,[rip+0x23b587]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0ecc:	48 89 c2             	mov    rdx,rax
  7c0ecf:	be 0e 1e 00 00       	mov    esi,0x1e0e
  7c0ed4:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0ed9:	e8 a3 1e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0ede:	8b 05 70 fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfc70]        # b90b54 <r>
  7c0ee4:	85 c0                	test   eax,eax
  7c0ee6:	75 c1                	jne    7c0ea9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x50f4>
;}
;S_42721:;
  7c0ee8:	90                   	nop
  7c0ee9:	eb 01                	jmp    7c0eec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5137>
;if(!qbevent)break;evnt(25558,7694,"ide_methods.bas");}while(r);
  7c0eeb:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS>*_FUNC_IDEFILEDIALOG_LONG_LASTFOCUS))||new_error){
  7c0eec:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0ef3:	8b 10                	mov    edx,DWORD PTR [rax]
  7c0ef5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  7c0efc:	8b 00                	mov    eax,DWORD PTR [rax]
  7c0efe:	39 c2                	cmp    edx,eax
  7c0f00:	7f 0a                	jg     7c0f0c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5157>
  7c0f02:	8b 05 34 cf 2b 00    	mov    eax,DWORD PTR [rip+0x2bcf34]        # a7de3c <new_error>
  7c0f08:	85 c0                	test   eax,eax
  7c0f0a:	74 6c                	je     7c0f78 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x51c3>
;if(qbevent){evnt(25558,7695,"ide_methods.bas");if(r)goto S_42721;}
  7c0f0c:	8b 05 36 cf 2b 00    	mov    eax,DWORD PTR [rip+0x2bcf36]        # a7de48 <qbevent>
  7c0f12:	85 c0                	test   eax,eax
  7c0f14:	74 25                	je     7c0f3b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5186>
  7c0f16:	48 8d 05 36 b5 23 00 	lea    rax,[rip+0x23b536]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0f1d:	48 89 c2             	mov    rdx,rax
  7c0f20:	be 0f 1e 00 00       	mov    esi,0x1e0f
  7c0f25:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0f2a:	e8 52 1e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0f2f:	8b 05 1f fc 3c 00    	mov    eax,DWORD PTR [rip+0x3cfc1f]        # b90b54 <r>
  7c0f35:	85 c0                	test   eax,eax
  7c0f37:	74 02                	je     7c0f3b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5186>
  7c0f39:	eb b1                	jmp    7c0eec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5137>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS= 1 ;
  7c0f3b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c0f42:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7695,"ide_methods.bas");}while(r);
  7c0f48:	8b 05 fa ce 2b 00    	mov    eax,DWORD PTR [rip+0x2bcefa]        # a7de48 <qbevent>
  7c0f4e:	85 c0                	test   eax,eax
  7c0f50:	74 25                	je     7c0f77 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x51c2>
  7c0f52:	48 8d 05 fa b4 23 00 	lea    rax,[rip+0x23b4fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0f59:	48 89 c2             	mov    rdx,rax
  7c0f5c:	be 0f 1e 00 00       	mov    esi,0x1e0f
  7c0f61:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0f66:	e8 16 1e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0f6b:	8b 05 e3 fb 3c 00    	mov    eax,DWORD PTR [rip+0x3cfbe3]        # b90b54 <r>
  7c0f71:	85 c0                	test   eax,eax
  7c0f73:	75 c6                	jne    7c0f3b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5186>
  7c0f75:	eb 01                	jmp    7c0f78 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x51c3>
  7c0f77:	90                   	nop
;}
;do{
;*_FUNC_IDEFILEDIALOG_LONG_F= 1 ;
  7c0f78:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7c0f7f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7696,"ide_methods.bas");}while(r);
  7c0f85:	8b 05 bd ce 2b 00    	mov    eax,DWORD PTR [rip+0x2bcebd]        # a7de48 <qbevent>
  7c0f8b:	85 c0                	test   eax,eax
  7c0f8d:	74 25                	je     7c0fb4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x51ff>
  7c0f8f:	48 8d 05 bd b4 23 00 	lea    rax,[rip+0x23b4bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c0f96:	48 89 c2             	mov    rdx,rax
  7c0f99:	be 10 1e 00 00       	mov    esi,0x1e10
  7c0f9e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c0fa3:	e8 d9 1d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c0fa8:	8b 05 a6 fb 3c 00    	mov    eax,DWORD PTR [rip+0x3cfba6]        # b90b54 <r>
  7c0fae:	85 c0                	test   eax,eax
  7c0fb0:	75 c6                	jne    7c0f78 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x51c3>
;S_42725:;
  7c0fb2:	eb 01                	jmp    7c0fb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5200>
;if(!qbevent)break;evnt(25558,7696,"ide_methods.bas");}while(r);
  7c0fb4:	90                   	nop
;fornext_value4625= 1 ;
  7c0fb5:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x1
  7c0fbc:	01 00 00 00 
;fornext_finalvalue4625= 100 ;
  7c0fc0:	48 c7 45 b8 64 00 00 	mov    QWORD PTR [rbp-0x48],0x64
  7c0fc7:	00 
;fornext_step4625= 1 ;
  7c0fc8:	48 c7 45 c0 01 00 00 	mov    QWORD PTR [rbp-0x40],0x1
  7c0fcf:	00 
;if (fornext_step4625<0) fornext_step_negative4625=1; else fornext_step_negative4625=0;
  7c0fd0:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7c0fd5:	79 09                	jns    7c0fe0 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x522b>
  7c0fd7:	c6 85 61 fd ff ff 01 	mov    BYTE PTR [rbp-0x29f],0x1
  7c0fde:	eb 07                	jmp    7c0fe7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5232>
  7c0fe0:	c6 85 61 fd ff ff 00 	mov    BYTE PTR [rbp-0x29f],0x0
;if (new_error) goto fornext_error4625;
  7c0fe7:	8b 05 4f ce 2b 00    	mov    eax,DWORD PTR [rip+0x2bce4f]        # a7de3c <new_error>
  7c0fed:	85 c0                	test   eax,eax
  7c0fef:	75 41                	jne    7c1032 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x527d>
;goto fornext_entrylabel4625;
  7c0ff1:	90                   	nop
;while(1){
;fornext_value4625=fornext_step4625+(*_FUNC_IDEFILEDIALOG_LONG_I);
;fornext_entrylabel4625:
;*_FUNC_IDEFILEDIALOG_LONG_I=fornext_value4625;
  7c0ff2:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7c0ff9:	89 c2                	mov    edx,eax
  7c0ffb:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7c1002:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4625){
  7c1004:	80 bd 61 fd ff ff 00 	cmp    BYTE PTR [rbp-0x29f],0x0
  7c100b:	74 12                	je     7c101f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x526a>
;if (fornext_value4625<fornext_finalvalue4625) break;
  7c100d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7c1014:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7c1018:	7d 19                	jge    7c1033 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x527e>
  7c101a:	e9 b7 02 00 00       	jmp    7c12d6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5521>
;}else{
;if (fornext_value4625>fornext_finalvalue4625) break;
  7c101f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  7c1026:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  7c102a:	0f 8f a5 02 00 00    	jg     7c12d5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5520>
;}
;fornext_error4625:;
  7c1030:	eb 01                	jmp    7c1033 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x527e>
;if (new_error) goto fornext_error4625;
  7c1032:	90                   	nop
;if(qbevent){evnt(25558,7697,"ide_methods.bas");if(r)goto S_42725;}
  7c1033:	8b 05 0f ce 2b 00    	mov    eax,DWORD PTR [rip+0x2bce0f]        # a7de48 <qbevent>
  7c1039:	85 c0                	test   eax,eax
  7c103b:	74 28                	je     7c1065 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x52b0>
  7c103d:	48 8d 05 0f b4 23 00 	lea    rax,[rip+0x23b40f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1044:	48 89 c2             	mov    rdx,rax
  7c1047:	be 11 1e 00 00       	mov    esi,0x1e11
  7c104c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1051:	e8 2b 1d c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1056:	8b 05 f8 fa 3c 00    	mov    eax,DWORD PTR [rip+0x3cfaf8]        # b90b54 <r>
  7c105c:	85 c0                	test   eax,eax
  7c105e:	74 05                	je     7c1065 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x52b0>
  7c1060:	e9 50 ff ff ff       	jmp    7c0fb5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5200>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_T=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+36));
  7c1065:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c106c:	48 83 c0 28          	add    rax,0x28
  7c1070:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1073:	48 89 c1             	mov    rcx,rax
  7c1076:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7c107d:	8b 00                	mov    eax,DWORD PTR [rax]
  7c107f:	48 98                	cdqe   
  7c1081:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c1088:	48 83 c2 20          	add    rdx,0x20
  7c108c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c108f:	48 29 d0             	sub    rax,rdx
  7c1092:	48 89 ce             	mov    rsi,rcx
  7c1095:	48 89 c7             	mov    rdi,rax
  7c1098:	e8 97 30 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c109d:	48 89 c2             	mov    rdx,rax
  7c10a0:	48 89 d0             	mov    rax,rdx
  7c10a3:	48 c1 e0 02          	shl    rax,0x2
  7c10a7:	48 01 d0             	add    rax,rdx
  7c10aa:	48 89 c2             	mov    rdx,rax
  7c10ad:	48 c1 e2 04          	shl    rdx,0x4
  7c10b1:	48 01 d0             	add    rax,rdx
  7c10b4:	48 89 c2             	mov    rdx,rax
  7c10b7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c10be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c10c1:	48 01 d0             	add    rax,rdx
  7c10c4:	48 83 c0 24          	add    rax,0x24
  7c10c8:	8b 10                	mov    edx,DWORD PTR [rax]
  7c10ca:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7c10d1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7698,"ide_methods.bas");}while(r);
  7c10d3:	8b 05 6f cd 2b 00    	mov    eax,DWORD PTR [rip+0x2bcd6f]        # a7de48 <qbevent>
  7c10d9:	85 c0                	test   eax,eax
  7c10db:	74 29                	je     7c1106 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5351>
  7c10dd:	48 8d 05 6f b3 23 00 	lea    rax,[rip+0x23b36f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c10e4:	48 89 c2             	mov    rdx,rax
  7c10e7:	be 12 1e 00 00       	mov    esi,0x1e12
  7c10ec:	bf d6 63 00 00       	mov    edi,0x63d6
  7c10f1:	e8 8b 1c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c10f6:	8b 05 58 fa 3c 00    	mov    eax,DWORD PTR [rip+0x3cfa58]        # b90b54 <r>
  7c10fc:	85 c0                	test   eax,eax
  7c10fe:	0f 85 61 ff ff ff    	jne    7c1065 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x52b0>
;S_42727:;
  7c1104:	eb 01                	jmp    7c1107 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5352>
;if(!qbevent)break;evnt(25558,7698,"ide_methods.bas");}while(r);
  7c1106:	90                   	nop
;if ((*_FUNC_IDEFILEDIALOG_LONG_T)||new_error){
  7c1107:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  7c110e:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1110:	85 c0                	test   eax,eax
  7c1112:	75 0e                	jne    7c1122 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x536d>
  7c1114:	8b 05 22 cd 2b 00    	mov    eax,DWORD PTR [rip+0x2bcd22]        # a7de3c <new_error>
  7c111a:	85 c0                	test   eax,eax
  7c111c:	0f 84 8f 01 00 00    	je     7c12b1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x54fc>
;if(qbevent){evnt(25558,7699,"ide_methods.bas");if(r)goto S_42727;}
  7c1122:	8b 05 20 cd 2b 00    	mov    eax,DWORD PTR [rip+0x2bcd20]        # a7de48 <qbevent>
  7c1128:	85 c0                	test   eax,eax
  7c112a:	74 25                	je     7c1151 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x539c>
  7c112c:	48 8d 05 20 b3 23 00 	lea    rax,[rip+0x23b320]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1133:	48 89 c2             	mov    rdx,rax
  7c1136:	be 13 1e 00 00       	mov    esi,0x1e13
  7c113b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1140:	e8 3c 1c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1145:	8b 05 09 fa 3c 00    	mov    eax,DWORD PTR [rip+0x3cfa09]        # b90b54 <r>
  7c114b:	85 c0                	test   eax,eax
  7c114d:	74 02                	je     7c1151 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x539c>
  7c114f:	eb b6                	jmp    7c1107 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5352>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUSOFFSET=*_FUNC_IDEFILEDIALOG_LONG_FOCUS-*_FUNC_IDEFILEDIALOG_LONG_F;
  7c1151:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1158:	8b 10                	mov    edx,DWORD PTR [rax]
  7c115a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  7c1161:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1163:	29 c2                	sub    edx,eax
  7c1165:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  7c116c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7700,"ide_methods.bas");}while(r);
  7c116e:	8b 05 d4 cc 2b 00    	mov    eax,DWORD PTR [rip+0x2bccd4]        # a7de48 <qbevent>
  7c1174:	85 c0                	test   eax,eax
  7c1176:	74 25                	je     7c119d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x53e8>
  7c1178:	48 8d 05 d4 b2 23 00 	lea    rax,[rip+0x23b2d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c117f:	48 89 c2             	mov    rdx,rax
  7c1182:	be 14 1e 00 00       	mov    esi,0x1e14
  7c1187:	bf d6 63 00 00       	mov    edi,0x63d6
  7c118c:	e8 f0 1b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1191:	8b 05 bd f9 3c 00    	mov    eax,DWORD PTR [rip+0x3cf9bd]        # b90b54 <r>
  7c1197:	85 c0                	test   eax,eax
  7c1199:	75 b6                	jne    7c1151 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x539c>
  7c119b:	eb 01                	jmp    7c119e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x53e9>
  7c119d:	90                   	nop
;do{
;SUB_IDEOBJUPDATE((void*)( ((char*)(_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEFILEDIALOG_LONG_I)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEFILEDIALOG_LONG_FOCUS,_FUNC_IDEFILEDIALOG_LONG_F,_FUNC_IDEFILEDIALOG_LONG_FOCUSOFFSET,__STRING_K,_FUNC_IDEFILEDIALOG_STRING_ALTLETTER,__LONG_MB,_FUNC_IDEFILEDIALOG_LONG_MOUSEDOWN,_FUNC_IDEFILEDIALOG_LONG_MOUSEUP,__LONG_MX,__LONG_MY,_FUNC_IDEFILEDIALOG_LONG_INFO,__LONG_MWHEEL);
  7c119e:	4c 8b 35 33 dd 3c 00 	mov    r14,QWORD PTR [rip+0x3cdd33]        # b8eed8 <__LONG_MWHEEL>
  7c11a5:	4c 8b 2d e4 dc 3c 00 	mov    r13,QWORD PTR [rip+0x3cdce4]        # b8ee90 <__LONG_MY>
  7c11ac:	4c 8b 25 d5 dc 3c 00 	mov    r12,QWORD PTR [rip+0x3cdcd5]        # b8ee88 <__LONG_MX>
  7c11b3:	48 8b 1d de dc 3c 00 	mov    rbx,QWORD PTR [rip+0x3cdcde]        # b8ee98 <__LONG_MB>
  7c11ba:	4c 8b 3d 27 dd 3c 00 	mov    r15,QWORD PTR [rip+0x3cdd27]        # b8eee8 <__STRING_K>
  7c11c1:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c11c8:	48 83 c0 28          	add    rax,0x28
  7c11cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c11cf:	48 89 c1             	mov    rcx,rax
  7c11d2:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7c11d9:	8b 00                	mov    eax,DWORD PTR [rax]
  7c11db:	48 98                	cdqe   
  7c11dd:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c11e4:	48 83 c2 20          	add    rdx,0x20
  7c11e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c11eb:	48 29 d0             	sub    rax,rdx
  7c11ee:	48 89 ce             	mov    rsi,rcx
  7c11f1:	48 89 c7             	mov    rdi,rax
  7c11f4:	e8 3b 2f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c11f9:	48 89 c2             	mov    rdx,rax
  7c11fc:	48 89 d0             	mov    rax,rdx
  7c11ff:	48 c1 e0 02          	shl    rax,0x2
  7c1203:	48 01 d0             	add    rax,rdx
  7c1206:	48 89 c2             	mov    rdx,rax
  7c1209:	48 c1 e2 04          	shl    rdx,0x4
  7c120d:	48 01 d0             	add    rax,rdx
  7c1210:	48 89 c2             	mov    rdx,rax
  7c1213:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c121a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c121d:	48 01 d0             	add    rax,rdx
  7c1220:	48 89 c7             	mov    rdi,rax
  7c1223:	48 8b b5 c0 fd ff ff 	mov    rsi,QWORD PTR [rbp-0x240]
  7c122a:	48 8b 8d 98 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x268]
  7c1231:	48 8b 95 20 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1e0]
  7c1238:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c123f:	48 83 ec 08          	sub    rsp,0x8
  7c1243:	41 56                	push   r14
  7c1245:	ff b5 b0 fd ff ff    	push   QWORD PTR [rbp-0x250]
  7c124b:	41 55                	push   r13
  7c124d:	41 54                	push   r12
  7c124f:	ff b5 d8 fd ff ff    	push   QWORD PTR [rbp-0x228]
  7c1255:	ff b5 e0 fd ff ff    	push   QWORD PTR [rbp-0x220]
  7c125b:	53                   	push   rbx
  7c125c:	49 89 f1             	mov    r9,rsi
  7c125f:	4d 89 f8             	mov    r8,r15
  7c1262:	48 89 c6             	mov    rsi,rax
  7c1265:	e8 ac 0d 03 00       	call   7f2016 <SUB_IDEOBJUPDATE(void*, int*, int*, int*, qbs*, qbs*, int*, int*, int*, int*, int*, int*, int*)>
  7c126a:	48 83 c4 40          	add    rsp,0x40
;qbs_cleanup(qbs_tmp_base,0);
  7c126e:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1274:	be 00 00 00 00       	mov    esi,0x0
  7c1279:	89 c7                	mov    edi,eax
  7c127b:	e8 97 29 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7701,"ide_methods.bas");}while(r);
  7c1280:	8b 05 c2 cb 2b 00    	mov    eax,DWORD PTR [rip+0x2bcbc2]        # a7de48 <qbevent>
  7c1286:	85 c0                	test   eax,eax
  7c1288:	74 2a                	je     7c12b4 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x54ff>
  7c128a:	48 8d 05 c2 b1 23 00 	lea    rax,[rip+0x23b1c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1291:	48 89 c2             	mov    rdx,rax
  7c1294:	be 15 1e 00 00       	mov    esi,0x1e15
  7c1299:	bf d6 63 00 00       	mov    edi,0x63d6
  7c129e:	e8 de 1a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c12a3:	8b 05 ab f8 3c 00    	mov    eax,DWORD PTR [rip+0x3cf8ab]        # b90b54 <r>
  7c12a9:	85 c0                	test   eax,eax
  7c12ab:	0f 85 ed fe ff ff    	jne    7c119e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x53e9>
;}
;fornext_continue_4624:;
  7c12b1:	90                   	nop
  7c12b2:	eb 01                	jmp    7c12b5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5500>
;if(!qbevent)break;evnt(25558,7701,"ide_methods.bas");}while(r);
  7c12b4:	90                   	nop
;fornext_value4625=fornext_step4625+(*_FUNC_IDEFILEDIALOG_LONG_I);
  7c12b5:	90                   	nop
  7c12b6:	48 8b 85 48 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b8]
  7c12bd:	8b 00                	mov    eax,DWORD PTR [rax]
  7c12bf:	48 63 d0             	movsxd rdx,eax
  7c12c2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c12c6:	48 01 d0             	add    rax,rdx
  7c12c9:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  7c12d0:	e9 1d fd ff ff       	jmp    7c0ff2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x523d>
;if (fornext_value4625>fornext_finalvalue4625) break;
  7c12d5:	90                   	nop
;}
;fornext_exit_4624:;
;S_42732:;
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS!=*_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS))||new_error){
  7c12d6:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c12dd:	8b 10                	mov    edx,DWORD PTR [rax]
  7c12df:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7c12e6:	8b 00                	mov    eax,DWORD PTR [rax]
  7c12e8:	39 c2                	cmp    edx,eax
  7c12ea:	75 0e                	jne    7c12fa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5545>
  7c12ec:	8b 05 4a cb 2b 00    	mov    eax,DWORD PTR [rip+0x2bcb4a]        # a7de3c <new_error>
  7c12f2:	85 c0                	test   eax,eax
  7c12f4:	0f 84 f0 03 00 00    	je     7c16ea <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5935>
;if(qbevent){evnt(25558,7716,"ide_methods.bas");if(r)goto S_42732;}
  7c12fa:	8b 05 48 cb 2b 00    	mov    eax,DWORD PTR [rip+0x2bcb48]        # a7de48 <qbevent>
  7c1300:	85 c0                	test   eax,eax
  7c1302:	74 25                	je     7c1329 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5574>
  7c1304:	48 8d 05 48 b1 23 00 	lea    rax,[rip+0x23b148]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c130b:	48 89 c2             	mov    rdx,rax
  7c130e:	be 24 1e 00 00       	mov    esi,0x1e24
  7c1313:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1318:	e8 64 1a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c131d:	8b 05 31 f8 3c 00    	mov    eax,DWORD PTR [rip+0x3cf831]        # b90b54 <r>
  7c1323:	85 c0                	test   eax,eax
  7c1325:	74 02                	je     7c1329 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5574>
  7c1327:	eb ad                	jmp    7c12d6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5521>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_PREVFOCUS=*_FUNC_IDEFILEDIALOG_LONG_FOCUS;
  7c1329:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1330:	8b 10                	mov    edx,DWORD PTR [rax]
  7c1332:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  7c1339:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7718,"ide_methods.bas");}while(r);
  7c133b:	8b 05 07 cb 2b 00    	mov    eax,DWORD PTR [rip+0x2bcb07]        # a7de48 <qbevent>
  7c1341:	85 c0                	test   eax,eax
  7c1343:	74 25                	je     7c136a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x55b5>
  7c1345:	48 8d 05 07 b1 23 00 	lea    rax,[rip+0x23b107]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c134c:	48 89 c2             	mov    rdx,rax
  7c134f:	be 26 1e 00 00       	mov    esi,0x1e26
  7c1354:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1359:	e8 23 1a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c135e:	8b 05 f0 f7 3c 00    	mov    eax,DWORD PTR [rip+0x3cf7f0]        # b90b54 <r>
  7c1364:	85 c0                	test   eax,eax
  7c1366:	75 c1                	jne    7c1329 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5574>
;S_42734:;
  7c1368:	eb 01                	jmp    7c136b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x55b6>
;if(!qbevent)break;evnt(25558,7718,"ide_methods.bas");}while(r);
  7c136a:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 1 ))||new_error){
  7c136b:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1372:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1374:	83 f8 01             	cmp    eax,0x1
  7c1377:	74 0e                	je     7c1387 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x55d2>
  7c1379:	8b 05 bd ca 2b 00    	mov    eax,DWORD PTR [rip+0x2bcabd]        # a7de3c <new_error>
  7c137f:	85 c0                	test   eax,eax
  7c1381:	0f 84 63 03 00 00    	je     7c16ea <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5935>
;if(qbevent){evnt(25558,7719,"ide_methods.bas");if(r)goto S_42734;}
  7c1387:	8b 05 bb ca 2b 00    	mov    eax,DWORD PTR [rip+0x2bcabb]        # a7de48 <qbevent>
  7c138d:	85 c0                	test   eax,eax
  7c138f:	74 25                	je     7c13b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5601>
  7c1391:	48 8d 05 bb b0 23 00 	lea    rax,[rip+0x23b0bb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1398:	48 89 c2             	mov    rdx,rax
  7c139b:	be 27 1e 00 00       	mov    esi,0x1e27
  7c13a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7c13a5:	e8 d7 19 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c13aa:	8b 05 a4 f7 3c 00    	mov    eax,DWORD PTR [rip+0x3cf7a4]        # b90b54 <r>
  7c13b0:	85 c0                	test   eax,eax
  7c13b2:	74 02                	je     7c13b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5601>
  7c13b4:	eb b5                	jmp    7c136b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x55b6>
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_FOCUS)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_FOCUS)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7c13b6:	48 8b 05 9b dc 3c 00 	mov    rax,QWORD PTR [rip+0x3cdc9b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c13bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c13c0:	49 89 c4             	mov    r12,rax
  7c13c3:	48 8b 05 8e dc 3c 00 	mov    rax,QWORD PTR [rip+0x3cdc8e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c13ca:	48 83 c0 28          	add    rax,0x28
  7c13ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c13d1:	48 89 c3             	mov    rbx,rax
  7c13d4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c13db:	48 83 c0 28          	add    rax,0x28
  7c13df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c13e2:	48 89 c1             	mov    rcx,rax
  7c13e5:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c13ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7c13ee:	48 98                	cdqe   
  7c13f0:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c13f7:	48 83 c2 20          	add    rdx,0x20
  7c13fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c13fe:	48 29 d0             	sub    rax,rdx
  7c1401:	48 89 ce             	mov    rsi,rcx
  7c1404:	48 89 c7             	mov    rdi,rax
  7c1407:	e8 28 2d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c140c:	48 89 c2             	mov    rdx,rax
  7c140f:	48 89 d0             	mov    rax,rdx
  7c1412:	48 c1 e0 02          	shl    rax,0x2
  7c1416:	48 01 d0             	add    rax,rdx
  7c1419:	48 89 c2             	mov    rdx,rax
  7c141c:	48 c1 e2 04          	shl    rdx,0x4
  7c1420:	48 01 d0             	add    rax,rdx
  7c1423:	48 89 c2             	mov    rdx,rax
  7c1426:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c142d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1430:	48 01 d0             	add    rax,rdx
  7c1433:	48 83 c0 2c          	add    rax,0x2c
  7c1437:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1439:	48 98                	cdqe   
  7c143b:	48 8b 15 16 dc 3c 00 	mov    rdx,QWORD PTR [rip+0x3cdc16]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1442:	48 83 c2 20          	add    rdx,0x20
  7c1446:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c1449:	48 29 d0             	sub    rax,rdx
  7c144c:	48 89 de             	mov    rsi,rbx
  7c144f:	48 89 c7             	mov    rdi,rax
  7c1452:	e8 dd 2c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1457:	48 c1 e0 03          	shl    rax,0x3
  7c145b:	4c 01 e0             	add    rax,r12
  7c145e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1461:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7c1464:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c146b:	48 83 c0 28          	add    rax,0x28
  7c146f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1472:	48 89 c1             	mov    rcx,rax
  7c1475:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c147c:	8b 00                	mov    eax,DWORD PTR [rax]
  7c147e:	48 98                	cdqe   
  7c1480:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c1487:	48 83 c2 20          	add    rdx,0x20
  7c148b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c148e:	48 29 d0             	sub    rax,rdx
  7c1491:	48 89 ce             	mov    rsi,rcx
  7c1494:	48 89 c7             	mov    rdi,rax
  7c1497:	e8 98 2c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c149c:	48 89 c2             	mov    rdx,rax
  7c149f:	48 89 d0             	mov    rax,rdx
  7c14a2:	48 c1 e0 02          	shl    rax,0x2
  7c14a6:	48 01 d0             	add    rax,rdx
  7c14a9:	48 89 c2             	mov    rdx,rax
  7c14ac:	48 c1 e2 04          	shl    rdx,0x4
  7c14b0:	48 01 d0             	add    rax,rdx
  7c14b3:	48 89 c2             	mov    rdx,rax
  7c14b6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c14bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c14c0:	48 01 d0             	add    rax,rdx
  7c14c3:	48 83 c0 4d          	add    rax,0x4d
  7c14c7:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7720,"ide_methods.bas");}while(r);
  7c14c9:	8b 05 79 c9 2b 00    	mov    eax,DWORD PTR [rip+0x2bc979]        # a7de48 <qbevent>
  7c14cf:	85 c0                	test   eax,eax
  7c14d1:	74 29                	je     7c14fc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5747>
  7c14d3:	48 8d 05 79 af 23 00 	lea    rax,[rip+0x23af79]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c14da:	48 89 c2             	mov    rdx,rax
  7c14dd:	be 28 1e 00 00       	mov    esi,0x1e28
  7c14e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c14e7:	e8 95 18 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c14ec:	8b 05 62 f6 3c 00    	mov    eax,DWORD PTR [rip+0x3cf662]        # b90b54 <r>
  7c14f2:	85 c0                	test   eax,eax
  7c14f4:	0f 85 bc fe ff ff    	jne    7c13b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5601>
;S_42736:;
  7c14fa:	eb 01                	jmp    7c14fd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5748>
;if(!qbevent)break;evnt(25558,7720,"ide_methods.bas");}while(r);
  7c14fc:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_FOCUS)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  7c14fd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1504:	48 83 c0 28          	add    rax,0x28
  7c1508:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c150b:	48 89 c1             	mov    rcx,rax
  7c150e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1515:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1517:	48 98                	cdqe   
  7c1519:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c1520:	48 83 c2 20          	add    rdx,0x20
  7c1524:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c1527:	48 29 d0             	sub    rax,rdx
  7c152a:	48 89 ce             	mov    rsi,rcx
  7c152d:	48 89 c7             	mov    rdi,rax
  7c1530:	e8 ff 2b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1535:	48 89 c2             	mov    rdx,rax
  7c1538:	48 89 d0             	mov    rax,rdx
  7c153b:	48 c1 e0 02          	shl    rax,0x2
  7c153f:	48 01 d0             	add    rax,rdx
  7c1542:	48 89 c2             	mov    rdx,rax
  7c1545:	48 c1 e2 04          	shl    rdx,0x4
  7c1549:	48 01 d0             	add    rax,rdx
  7c154c:	48 89 c2             	mov    rdx,rax
  7c154f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1556:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1559:	48 01 d0             	add    rax,rdx
  7c155c:	48 83 c0 4d          	add    rax,0x4d
  7c1560:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1562:	85 c0                	test   eax,eax
  7c1564:	7f 0a                	jg     7c1570 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x57bb>
  7c1566:	8b 05 d0 c8 2b 00    	mov    eax,DWORD PTR [rip+0x2bc8d0]        # a7de3c <new_error>
  7c156c:	85 c0                	test   eax,eax
  7c156e:	74 07                	je     7c1577 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x57c2>
  7c1570:	b8 01 00 00 00       	mov    eax,0x1
  7c1575:	eb 05                	jmp    7c157c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x57c7>
  7c1577:	b8 00 00 00 00       	mov    eax,0x0
  7c157c:	84 c0                	test   al,al
  7c157e:	0f 84 cc 00 00 00    	je     7c1650 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x589b>
;if(qbevent){evnt(25558,7721,"ide_methods.bas");if(r)goto S_42736;}
  7c1584:	8b 05 be c8 2b 00    	mov    eax,DWORD PTR [rip+0x2bc8be]        # a7de48 <qbevent>
  7c158a:	85 c0                	test   eax,eax
  7c158c:	74 28                	je     7c15b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5801>
  7c158e:	48 8d 05 be ae 23 00 	lea    rax,[rip+0x23aebe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1595:	48 89 c2             	mov    rdx,rax
  7c1598:	be 29 1e 00 00       	mov    esi,0x1e29
  7c159d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c15a2:	e8 da 17 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c15a7:	8b 05 a7 f5 3c 00    	mov    eax,DWORD PTR [rip+0x3cf5a7]        # b90b54 <r>
  7c15ad:	85 c0                	test   eax,eax
  7c15af:	74 05                	je     7c15b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5801>
  7c15b1:	e9 47 ff ff ff       	jmp    7c14fd <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5748>
;do{
;*(int8*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_FOCUS)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+72))= -1 ;
  7c15b6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c15bd:	48 83 c0 28          	add    rax,0x28
  7c15c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c15c4:	48 89 c1             	mov    rcx,rax
  7c15c7:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c15ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7c15d0:	48 98                	cdqe   
  7c15d2:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c15d9:	48 83 c2 20          	add    rdx,0x20
  7c15dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c15e0:	48 29 d0             	sub    rax,rdx
  7c15e3:	48 89 ce             	mov    rsi,rcx
  7c15e6:	48 89 c7             	mov    rdi,rax
  7c15e9:	e8 46 2b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c15ee:	48 89 c2             	mov    rdx,rax
  7c15f1:	48 89 d0             	mov    rax,rdx
  7c15f4:	48 c1 e0 02          	shl    rax,0x2
  7c15f8:	48 01 d0             	add    rax,rdx
  7c15fb:	48 89 c2             	mov    rdx,rax
  7c15fe:	48 c1 e2 04          	shl    rdx,0x4
  7c1602:	48 01 d0             	add    rax,rdx
  7c1605:	48 89 c2             	mov    rdx,rax
  7c1608:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c160f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1612:	48 01 d0             	add    rax,rdx
  7c1615:	48 83 c0 48          	add    rax,0x48
  7c1619:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,7721,"ide_methods.bas");}while(r);
  7c161c:	8b 05 26 c8 2b 00    	mov    eax,DWORD PTR [rip+0x2bc826]        # a7de48 <qbevent>
  7c1622:	85 c0                	test   eax,eax
  7c1624:	74 29                	je     7c164f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x589a>
  7c1626:	48 8d 05 26 ae 23 00 	lea    rax,[rip+0x23ae26]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c162d:	48 89 c2             	mov    rdx,rax
  7c1630:	be 29 1e 00 00       	mov    esi,0x1e29
  7c1635:	bf d6 63 00 00       	mov    edi,0x63d6
  7c163a:	e8 42 17 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c163f:	8b 05 0f f5 3c 00    	mov    eax,DWORD PTR [rip+0x3cf50f]        # b90b54 <r>
  7c1645:	85 c0                	test   eax,eax
  7c1647:	0f 85 69 ff ff ff    	jne    7c15b6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5801>
  7c164d:	eb 01                	jmp    7c1650 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x589b>
  7c164f:	90                   	nop
;}
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEFILEDIALOG_LONG_FOCUS)-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+73))= 0 ;
  7c1650:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1657:	48 83 c0 28          	add    rax,0x28
  7c165b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c165e:	48 89 c1             	mov    rcx,rax
  7c1661:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1668:	8b 00                	mov    eax,DWORD PTR [rax]
  7c166a:	48 98                	cdqe   
  7c166c:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  7c1673:	48 83 c2 20          	add    rdx,0x20
  7c1677:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c167a:	48 29 d0             	sub    rax,rdx
  7c167d:	48 89 ce             	mov    rsi,rcx
  7c1680:	48 89 c7             	mov    rdi,rax
  7c1683:	e8 ac 2a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1688:	48 89 c2             	mov    rdx,rax
  7c168b:	48 89 d0             	mov    rax,rdx
  7c168e:	48 c1 e0 02          	shl    rax,0x2
  7c1692:	48 01 d0             	add    rax,rdx
  7c1695:	48 89 c2             	mov    rdx,rax
  7c1698:	48 c1 e2 04          	shl    rdx,0x4
  7c169c:	48 01 d0             	add    rax,rdx
  7c169f:	48 89 c2             	mov    rdx,rax
  7c16a2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c16a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c16ac:	48 01 d0             	add    rax,rdx
  7c16af:	48 83 c0 49          	add    rax,0x49
  7c16b3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7722,"ide_methods.bas");}while(r);
  7c16b9:	8b 05 89 c7 2b 00    	mov    eax,DWORD PTR [rip+0x2bc789]        # a7de48 <qbevent>
  7c16bf:	85 c0                	test   eax,eax
  7c16c1:	74 2a                	je     7c16ed <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5938>
  7c16c3:	48 8d 05 89 ad 23 00 	lea    rax,[rip+0x23ad89]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c16ca:	48 89 c2             	mov    rdx,rax
  7c16cd:	be 2a 1e 00 00       	mov    esi,0x1e2a
  7c16d2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c16d7:	e8 a5 16 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c16dc:	8b 05 72 f4 3c 00    	mov    eax,DWORD PTR [rip+0x3cf472]        # b90b54 <r>
  7c16e2:	85 c0                	test   eax,eax
  7c16e4:	0f 85 66 ff ff ff    	jne    7c1650 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x589b>
;}
;}
;S_42742:;
  7c16ea:	90                   	nop
  7c16eb:	eb 01                	jmp    7c16ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5939>
;if(!qbevent)break;evnt(25558,7722,"ide_methods.bas");}while(r);
  7c16ed:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))!=*_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY))||new_error){
  7c16ee:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c16f5:	48 83 c0 28          	add    rax,0x28
  7c16f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c16fc:	48 89 c2             	mov    rdx,rax
  7c16ff:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1706:	48 83 c0 20          	add    rax,0x20
  7c170a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c170d:	b8 04 00 00 00       	mov    eax,0x4
  7c1712:	48 29 c8             	sub    rax,rcx
  7c1715:	48 89 d6             	mov    rsi,rdx
  7c1718:	48 89 c7             	mov    rdi,rax
  7c171b:	e8 14 2a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1720:	48 89 c2             	mov    rdx,rax
  7c1723:	48 89 d0             	mov    rax,rdx
  7c1726:	48 c1 e0 02          	shl    rax,0x2
  7c172a:	48 01 d0             	add    rax,rdx
  7c172d:	48 89 c2             	mov    rdx,rax
  7c1730:	48 c1 e2 04          	shl    rdx,0x4
  7c1734:	48 01 d0             	add    rax,rdx
  7c1737:	48 89 c2             	mov    rdx,rax
  7c173a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1741:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1744:	48 01 d0             	add    rax,rdx
  7c1747:	48 83 c0 40          	add    rax,0x40
  7c174b:	8b 10                	mov    edx,DWORD PTR [rax]
  7c174d:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7c1754:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1756:	39 c2                	cmp    edx,eax
  7c1758:	75 0a                	jne    7c1764 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x59af>
  7c175a:	8b 05 dc c6 2b 00    	mov    eax,DWORD PTR [rip+0x2bc6dc]        # a7de3c <new_error>
  7c1760:	85 c0                	test   eax,eax
  7c1762:	74 07                	je     7c176b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x59b6>
  7c1764:	b8 01 00 00 00       	mov    eax,0x1
  7c1769:	eb 05                	jmp    7c1770 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x59bb>
  7c176b:	b8 00 00 00 00       	mov    eax,0x0
  7c1770:	84 c0                	test   al,al
  7c1772:	0f 84 d4 03 00 00    	je     7c1b4c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5d97>
;if(qbevent){evnt(25558,7726,"ide_methods.bas");if(r)goto S_42742;}
  7c1778:	8b 05 ca c6 2b 00    	mov    eax,DWORD PTR [rip+0x2bc6ca]        # a7de48 <qbevent>
  7c177e:	85 c0                	test   eax,eax
  7c1780:	74 28                	je     7c17aa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x59f5>
  7c1782:	48 8d 05 ca ac 23 00 	lea    rax,[rip+0x23acca]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1789:	48 89 c2             	mov    rdx,rax
  7c178c:	be 2e 1e 00 00       	mov    esi,0x1e2e
  7c1791:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1796:	e8 e6 15 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c179b:	8b 05 b3 f3 3c 00    	mov    eax,DWORD PTR [rip+0x3cf3b3]        # b90b54 <r>
  7c17a1:	85 c0                	test   eax,eax
  7c17a3:	74 05                	je     7c17aa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x59f5>
  7c17a5:	e9 44 ff ff ff       	jmp    7c16ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5939>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_PREVBASONLY=*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64));
  7c17aa:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c17b1:	48 83 c0 28          	add    rax,0x28
  7c17b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c17b8:	48 89 c2             	mov    rdx,rax
  7c17bb:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c17c2:	48 83 c0 20          	add    rax,0x20
  7c17c6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c17c9:	b8 04 00 00 00       	mov    eax,0x4
  7c17ce:	48 29 c8             	sub    rax,rcx
  7c17d1:	48 89 d6             	mov    rsi,rdx
  7c17d4:	48 89 c7             	mov    rdi,rax
  7c17d7:	e8 58 29 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c17dc:	48 89 c2             	mov    rdx,rax
  7c17df:	48 89 d0             	mov    rax,rdx
  7c17e2:	48 c1 e0 02          	shl    rax,0x2
  7c17e6:	48 01 d0             	add    rax,rdx
  7c17e9:	48 89 c2             	mov    rdx,rax
  7c17ec:	48 c1 e2 04          	shl    rdx,0x4
  7c17f0:	48 01 d0             	add    rax,rdx
  7c17f3:	48 89 c2             	mov    rdx,rax
  7c17f6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c17fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1800:	48 01 d0             	add    rax,rdx
  7c1803:	48 83 c0 40          	add    rax,0x40
  7c1807:	8b 10                	mov    edx,DWORD PTR [rax]
  7c1809:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  7c1810:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,7727,"ide_methods.bas");}while(r);
  7c1812:	8b 05 30 c6 2b 00    	mov    eax,DWORD PTR [rip+0x2bc630]        # a7de48 <qbevent>
  7c1818:	85 c0                	test   eax,eax
  7c181a:	74 29                	je     7c1845 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5a90>
  7c181c:	48 8d 05 30 ac 23 00 	lea    rax,[rip+0x23ac30]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1823:	48 89 c2             	mov    rdx,rax
  7c1826:	be 2f 1e 00 00       	mov    esi,0x1e2f
  7c182b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1830:	e8 4c 15 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1835:	8b 05 19 f3 3c 00    	mov    eax,DWORD PTR [rip+0x3cf319]        # b90b54 <r>
  7c183b:	85 c0                	test   eax,eax
  7c183d:	0f 85 67 ff ff ff    	jne    7c17aa <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x59f5>
;S_42744:;
  7c1843:	eb 01                	jmp    7c1846 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5a91>
;if(!qbevent)break;evnt(25558,7727,"ide_methods.bas");}while(r);
  7c1845:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 4 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))== 0 ))||new_error){
  7c1846:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c184d:	48 83 c0 28          	add    rax,0x28
  7c1851:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1854:	48 89 c2             	mov    rdx,rax
  7c1857:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c185e:	48 83 c0 20          	add    rax,0x20
  7c1862:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c1865:	b8 04 00 00 00       	mov    eax,0x4
  7c186a:	48 29 c8             	sub    rax,rcx
  7c186d:	48 89 d6             	mov    rsi,rdx
  7c1870:	48 89 c7             	mov    rdi,rax
  7c1873:	e8 bc 28 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1878:	48 89 c2             	mov    rdx,rax
  7c187b:	48 89 d0             	mov    rax,rdx
  7c187e:	48 c1 e0 02          	shl    rax,0x2
  7c1882:	48 01 d0             	add    rax,rdx
  7c1885:	48 89 c2             	mov    rdx,rax
  7c1888:	48 c1 e2 04          	shl    rdx,0x4
  7c188c:	48 01 d0             	add    rax,rdx
  7c188f:	48 89 c2             	mov    rdx,rax
  7c1892:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1899:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c189c:	48 01 d0             	add    rax,rdx
  7c189f:	48 83 c0 40          	add    rax,0x40
  7c18a3:	8b 00                	mov    eax,DWORD PTR [rax]
  7c18a5:	85 c0                	test   eax,eax
  7c18a7:	74 0a                	je     7c18b3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5afe>
  7c18a9:	8b 05 8d c5 2b 00    	mov    eax,DWORD PTR [rip+0x2bc58d]        # a7de3c <new_error>
  7c18af:	85 c0                	test   eax,eax
  7c18b1:	74 07                	je     7c18ba <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b05>
  7c18b3:	b8 01 00 00 00       	mov    eax,0x1
  7c18b8:	eb 05                	jmp    7c18bf <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b0a>
  7c18ba:	b8 00 00 00 00       	mov    eax,0x0
  7c18bf:	84 c0                	test   al,al
  7c18c1:	74 6e                	je     7c1931 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b7c>
;if(qbevent){evnt(25558,7728,"ide_methods.bas");if(r)goto S_42744;}
  7c18c3:	8b 05 7f c5 2b 00    	mov    eax,DWORD PTR [rip+0x2bc57f]        # a7de48 <qbevent>
  7c18c9:	85 c0                	test   eax,eax
  7c18cb:	74 28                	je     7c18f5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b40>
  7c18cd:	48 8d 05 7f ab 23 00 	lea    rax,[rip+0x23ab7f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c18d4:	48 89 c2             	mov    rdx,rax
  7c18d7:	be 30 1e 00 00       	mov    esi,0x1e30
  7c18dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7c18e1:	e8 9b 14 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c18e6:	8b 05 68 f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf268]        # b90b54 <r>
  7c18ec:	85 c0                	test   eax,eax
  7c18ee:	74 05                	je     7c18f5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b40>
  7c18f0:	e9 51 ff ff ff       	jmp    7c1846 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5a91>
;do{
;*_FUNC_IDEFILEDIALOG_LONG_ALLFILES= 1 ;
  7c18f5:	48 8b 05 ac f1 3c 00 	mov    rax,QWORD PTR [rip+0x3cf1ac]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c18fc:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7728,"ide_methods.bas");}while(r);
  7c1902:	8b 05 40 c5 2b 00    	mov    eax,DWORD PTR [rip+0x2bc540]        # a7de48 <qbevent>
  7c1908:	85 c0                	test   eax,eax
  7c190a:	74 61                	je     7c196d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bb8>
  7c190c:	48 8d 05 40 ab 23 00 	lea    rax,[rip+0x23ab40]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1913:	48 89 c2             	mov    rdx,rax
  7c1916:	be 30 1e 00 00       	mov    esi,0x1e30
  7c191b:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1920:	e8 5c 14 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1925:	8b 05 29 f2 3c 00    	mov    eax,DWORD PTR [rip+0x3cf229]        # b90b54 <r>
  7c192b:	85 c0                	test   eax,eax
  7c192d:	75 c6                	jne    7c18f5 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b40>
  7c192f:	eb 40                	jmp    7c1971 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bbc>
;}else{
;do{
;*_FUNC_IDEFILEDIALOG_LONG_ALLFILES= 0 ;
  7c1931:	48 8b 05 70 f1 3c 00 	mov    rax,QWORD PTR [rip+0x3cf170]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c1938:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,7728,"ide_methods.bas");}while(r);
  7c193e:	8b 05 04 c5 2b 00    	mov    eax,DWORD PTR [rip+0x2bc504]        # a7de48 <qbevent>
  7c1944:	85 c0                	test   eax,eax
  7c1946:	74 28                	je     7c1970 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bbb>
  7c1948:	48 8d 05 04 ab 23 00 	lea    rax,[rip+0x23ab04]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c194f:	48 89 c2             	mov    rdx,rax
  7c1952:	be 30 1e 00 00       	mov    esi,0x1e30
  7c1957:	bf d6 63 00 00       	mov    edi,0x63d6
  7c195c:	e8 20 14 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1961:	8b 05 ed f1 3c 00    	mov    eax,DWORD PTR [rip+0x3cf1ed]        # b90b54 <r>
  7c1967:	85 c0                	test   eax,eax
  7c1969:	75 c6                	jne    7c1931 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5b7c>
  7c196b:	eb 04                	jmp    7c1971 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bbc>
;if(!qbevent)break;evnt(25558,7728,"ide_methods.bas");}while(r);
  7c196d:	90                   	nop
  7c196e:	eb 01                	jmp    7c1971 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bbc>
;if(!qbevent)break;evnt(25558,7728,"ide_methods.bas");}while(r);
  7c1970:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c1971:	48 8b 05 e0 d6 3c 00 	mov    rax,QWORD PTR [rip+0x3cd6e0]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1978:	48 83 c0 28          	add    rax,0x28
  7c197c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c197f:	48 89 c3             	mov    rbx,rax
  7c1982:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1989:	48 83 c0 28          	add    rax,0x28
  7c198d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1990:	48 89 c2             	mov    rdx,rax
  7c1993:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c199a:	48 83 c0 20          	add    rax,0x20
  7c199e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c19a1:	b8 02 00 00 00       	mov    eax,0x2
  7c19a6:	48 29 c8             	sub    rax,rcx
  7c19a9:	48 89 d6             	mov    rsi,rdx
  7c19ac:	48 89 c7             	mov    rdi,rax
  7c19af:	e8 80 27 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c19b4:	48 89 c2             	mov    rdx,rax
  7c19b7:	48 89 d0             	mov    rax,rdx
  7c19ba:	48 c1 e0 02          	shl    rax,0x2
  7c19be:	48 01 d0             	add    rax,rdx
  7c19c1:	48 89 c2             	mov    rdx,rax
  7c19c4:	48 c1 e2 04          	shl    rdx,0x4
  7c19c8:	48 01 d0             	add    rax,rdx
  7c19cb:	48 89 c2             	mov    rdx,rax
  7c19ce:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c19d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c19d8:	48 01 d0             	add    rax,rdx
  7c19db:	48 83 c0 2c          	add    rax,0x2c
  7c19df:	8b 00                	mov    eax,DWORD PTR [rax]
  7c19e1:	48 98                	cdqe   
  7c19e3:	48 8b 15 6e d6 3c 00 	mov    rdx,QWORD PTR [rip+0x3cd66e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c19ea:	48 83 c2 20          	add    rdx,0x20
  7c19ee:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c19f1:	48 29 d0             	sub    rax,rdx
  7c19f4:	48 89 de             	mov    rsi,rbx
  7c19f7:	48 89 c7             	mov    rdi,rax
  7c19fa:	e8 35 27 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c19ff:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZFILELIST(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_LONG_ALLFILES,qbs_new_txt_len("",0)));
  7c1a03:	8b 05 33 c4 2b 00    	mov    eax,DWORD PTR [rip+0x2bc433]        # a7de3c <new_error>
  7c1a09:	85 c0                	test   eax,eax
  7c1a0b:	75 5a                	jne    7c1a67 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5cb2>
  7c1a0d:	be 00 00 00 00       	mov    esi,0x0
  7c1a12:	48 8d 05 92 e6 21 00 	lea    rax,[rip+0x21e692]        # 9e00ab <_IO_stdin_used+0xab>
  7c1a19:	48 89 c7             	mov    rdi,rax
  7c1a1c:	e8 04 32 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c1a21:	48 89 c2             	mov    rdx,rax
  7c1a24:	48 8b 0d 7d f0 3c 00 	mov    rcx,QWORD PTR [rip+0x3cf07d]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c1a2b:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c1a32:	48 89 ce             	mov    rsi,rcx
  7c1a35:	48 89 c7             	mov    rdi,rax
  7c1a38:	e8 44 e8 03 00       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  7c1a3d:	48 89 c2             	mov    rdx,rax
  7c1a40:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c1a44:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c1a4b:	00 
  7c1a4c:	48 8b 05 05 d6 3c 00 	mov    rax,QWORD PTR [rip+0x3cd605]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1a53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1a56:	48 01 c8             	add    rax,rcx
  7c1a59:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1a5c:	48 89 d6             	mov    rsi,rdx
  7c1a5f:	48 89 c7             	mov    rdi,rax
  7c1a62:	e8 50 35 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c1a67:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1a6d:	be 00 00 00 00       	mov    esi,0x0
  7c1a72:	89 c7                	mov    edi,eax
  7c1a74:	e8 9e 21 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7729,"ide_methods.bas");}while(r);
  7c1a79:	8b 05 c9 c3 2b 00    	mov    eax,DWORD PTR [rip+0x2bc3c9]        # a7de48 <qbevent>
  7c1a7f:	85 c0                	test   eax,eax
  7c1a81:	74 29                	je     7c1aac <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5cf7>
  7c1a83:	48 8d 05 c9 a9 23 00 	lea    rax,[rip+0x23a9c9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1a8a:	48 89 c2             	mov    rdx,rax
  7c1a8d:	be 31 1e 00 00       	mov    esi,0x1e31
  7c1a92:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1a97:	e8 e5 12 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1a9c:	8b 05 b2 f0 3c 00    	mov    eax,DWORD PTR [rip+0x3cf0b2]        # b90b54 <r>
  7c1aa2:	85 c0                	test   eax,eax
  7c1aa4:	0f 85 c7 fe ff ff    	jne    7c1971 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5bbc>
  7c1aaa:	eb 01                	jmp    7c1aad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5cf8>
  7c1aac:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c1aad:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1ab4:	48 83 c0 28          	add    rax,0x28
  7c1ab8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1abb:	48 89 c2             	mov    rdx,rax
  7c1abe:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1ac5:	48 83 c0 20          	add    rax,0x20
  7c1ac9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c1acc:	b8 02 00 00 00       	mov    eax,0x2
  7c1ad1:	48 29 c8             	sub    rax,rcx
  7c1ad4:	48 89 d6             	mov    rsi,rdx
  7c1ad7:	48 89 c7             	mov    rdi,rax
  7c1ada:	e8 55 26 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1adf:	48 89 c2             	mov    rdx,rax
  7c1ae2:	48 89 d0             	mov    rax,rdx
  7c1ae5:	48 c1 e0 02          	shl    rax,0x2
  7c1ae9:	48 01 d0             	add    rax,rdx
  7c1aec:	48 89 c2             	mov    rdx,rax
  7c1aef:	48 c1 e2 04          	shl    rdx,0x4
  7c1af3:	48 01 d0             	add    rax,rdx
  7c1af6:	48 89 c2             	mov    rdx,rax
  7c1af9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1b00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1b03:	48 01 d0             	add    rax,rdx
  7c1b06:	48 83 c0 40          	add    rax,0x40
  7c1b0a:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7730,"ide_methods.bas");}while(r);
  7c1b10:	8b 05 32 c3 2b 00    	mov    eax,DWORD PTR [rip+0x2bc332]        # a7de48 <qbevent>
  7c1b16:	85 c0                	test   eax,eax
  7c1b18:	74 2c                	je     7c1b46 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5d91>
  7c1b1a:	48 8d 05 32 a9 23 00 	lea    rax,[rip+0x23a932]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1b21:	48 89 c2             	mov    rdx,rax
  7c1b24:	be 32 1e 00 00       	mov    esi,0x1e32
  7c1b29:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1b2e:	e8 4e 12 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1b33:	8b 05 1b f0 3c 00    	mov    eax,DWORD PTR [rip+0x3cf01b]        # b90b54 <r>
  7c1b39:	85 c0                	test   eax,eax
  7c1b3b:	0f 85 6c ff ff ff    	jne    7c1aad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5cf8>
;do{
;goto LABEL_IDEOPENLOOP;
  7c1b41:	e9 30 4a 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7730,"ide_methods.bas");}while(r);
  7c1b46:	90                   	nop
;goto LABEL_IDEOPENLOOP;
  7c1b47:	e9 2a 4a 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7731,"ide_methods.bas");}while(r);
;}
;S_42753:;
  7c1b4c:	90                   	nop
;if (((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 5 ))&(-(*_FUNC_IDEFILEDIALOG_LONG_INFO!= 0 )))||new_error){
  7c1b4d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1b54:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1b56:	83 f8 05             	cmp    eax,0x5
  7c1b59:	0f 94 c0             	sete   al
  7c1b5c:	0f b6 c0             	movzx  eax,al
  7c1b5f:	f7 d8                	neg    eax
  7c1b61:	89 c2                	mov    edx,eax
  7c1b63:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c1b6a:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1b6c:	85 c0                	test   eax,eax
  7c1b6e:	0f 95 c0             	setne  al
  7c1b71:	0f b6 c0             	movzx  eax,al
  7c1b74:	f7 d8                	neg    eax
  7c1b76:	21 d0                	and    eax,edx
  7c1b78:	85 c0                	test   eax,eax
  7c1b7a:	75 0e                	jne    7c1b8a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5dd5>
  7c1b7c:	8b 05 ba c2 2b 00    	mov    eax,DWORD PTR [rip+0x2bc2ba]        # a7de3c <new_error>
  7c1b82:	85 c0                	test   eax,eax
  7c1b84:	0f 84 62 01 00 00    	je     7c1cec <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5f37>
;if(qbevent){evnt(25558,7734,"ide_methods.bas");if(r)goto S_42753;}
  7c1b8a:	8b 05 b8 c2 2b 00    	mov    eax,DWORD PTR [rip+0x2bc2b8]        # a7de48 <qbevent>
  7c1b90:	85 c0                	test   eax,eax
  7c1b92:	74 25                	je     7c1bb9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e04>
  7c1b94:	48 8d 05 b8 a8 23 00 	lea    rax,[rip+0x23a8b8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1b9b:	48 89 c2             	mov    rdx,rax
  7c1b9e:	be 36 1e 00 00       	mov    esi,0x1e36
  7c1ba3:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1ba8:	e8 d4 11 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1bad:	8b 05 a1 ef 3c 00    	mov    eax,DWORD PTR [rip+0x3cefa1]        # b90b54 <r>
  7c1bb3:	85 c0                	test   eax,eax
  7c1bb5:	74 02                	je     7c1bb9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e04>
  7c1bb7:	eb 94                	jmp    7c1b4d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5d98>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_NEWPATH,FUNC_IDENEWFOLDER(_FUNC_IDEFILEDIALOG_STRING_PATH));
  7c1bb9:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c1bc0:	48 89 c7             	mov    rdi,rax
  7c1bc3:	e8 33 8d ff ff       	call   7ba8fb <FUNC_IDENEWFOLDER(qbs*)>
  7c1bc8:	48 89 c2             	mov    rdx,rax
  7c1bcb:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7c1bd2:	48 89 d6             	mov    rsi,rdx
  7c1bd5:	48 89 c7             	mov    rdi,rax
  7c1bd8:	e8 da 33 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c1bdd:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1be3:	be 00 00 00 00       	mov    esi,0x0
  7c1be8:	89 c7                	mov    edi,eax
  7c1bea:	e8 28 20 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7736,"ide_methods.bas");}while(r);
  7c1bef:	8b 05 53 c2 2b 00    	mov    eax,DWORD PTR [rip+0x2bc253]        # a7de48 <qbevent>
  7c1bf5:	85 c0                	test   eax,eax
  7c1bf7:	74 25                	je     7c1c1e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e69>
  7c1bf9:	48 8d 05 53 a8 23 00 	lea    rax,[rip+0x23a853]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1c00:	48 89 c2             	mov    rdx,rax
  7c1c03:	be 38 1e 00 00       	mov    esi,0x1e38
  7c1c08:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1c0d:	e8 6f 11 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1c12:	8b 05 3c ef 3c 00    	mov    eax,DWORD PTR [rip+0x3cef3c]        # b90b54 <r>
  7c1c18:	85 c0                	test   eax,eax
  7c1c1a:	75 9d                	jne    7c1bb9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e04>
;S_42755:;
  7c1c1c:	eb 01                	jmp    7c1c1f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e6a>
;if(!qbevent)break;evnt(25558,7736,"ide_methods.bas");}while(r);
  7c1c1e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDEFILEDIALOG_STRING_NEWPATH->len))||new_error){
  7c1c1f:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7c1c26:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7c1c29:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1c2f:	89 d6                	mov    esi,edx
  7c1c31:	89 c7                	mov    edi,eax
  7c1c33:	e8 df 1f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c1c38:	85 c0                	test   eax,eax
  7c1c3a:	75 0a                	jne    7c1c46 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e91>
  7c1c3c:	8b 05 fa c1 2b 00    	mov    eax,DWORD PTR [rip+0x2bc1fa]        # a7de3c <new_error>
  7c1c42:	85 c0                	test   eax,eax
  7c1c44:	74 07                	je     7c1c4d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e98>
  7c1c46:	b8 01 00 00 00       	mov    eax,0x1
  7c1c4b:	eb 05                	jmp    7c1c52 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e9d>
  7c1c4d:	b8 00 00 00 00       	mov    eax,0x0
  7c1c52:	84 c0                	test   al,al
  7c1c54:	0f 84 12 49 00 00    	je     7c656c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7b7>
;if(qbevent){evnt(25558,7737,"ide_methods.bas");if(r)goto S_42755;}
  7c1c5a:	8b 05 e8 c1 2b 00    	mov    eax,DWORD PTR [rip+0x2bc1e8]        # a7de48 <qbevent>
  7c1c60:	85 c0                	test   eax,eax
  7c1c62:	74 25                	je     7c1c89 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5ed4>
  7c1c64:	48 8d 05 e8 a7 23 00 	lea    rax,[rip+0x23a7e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1c6b:	48 89 c2             	mov    rdx,rax
  7c1c6e:	be 39 1e 00 00       	mov    esi,0x1e39
  7c1c73:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1c78:	e8 04 11 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1c7d:	8b 05 d1 ee 3c 00    	mov    eax,DWORD PTR [rip+0x3ceed1]        # b90b54 <r>
  7c1c83:	85 c0                	test   eax,eax
  7c1c85:	74 02                	je     7c1c89 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5ed4>
  7c1c87:	eb 96                	jmp    7c1c1f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5e6a>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_F,_FUNC_IDEFILEDIALOG_STRING_NEWPATH);
  7c1c89:	48 8b 95 90 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x270]
  7c1c90:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c1c97:	48 89 d6             	mov    rsi,rdx
  7c1c9a:	48 89 c7             	mov    rdi,rax
  7c1c9d:	e8 15 33 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c1ca2:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1ca8:	be 00 00 00 00       	mov    esi,0x0
  7c1cad:	89 c7                	mov    edi,eax
  7c1caf:	e8 63 1f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7738,"ide_methods.bas");}while(r);
  7c1cb4:	8b 05 8e c1 2b 00    	mov    eax,DWORD PTR [rip+0x2bc18e]        # a7de48 <qbevent>
  7c1cba:	85 c0                	test   eax,eax
  7c1cbc:	74 28                	je     7c1ce6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5f31>
  7c1cbe:	48 8d 05 8e a7 23 00 	lea    rax,[rip+0x23a78e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1cc5:	48 89 c2             	mov    rdx,rax
  7c1cc8:	be 3a 1e 00 00       	mov    esi,0x1e3a
  7c1ccd:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1cd2:	e8 aa 10 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1cd7:	8b 05 77 ee 3c 00    	mov    eax,DWORD PTR [rip+0x3cee77]        # b90b54 <r>
  7c1cdd:	85 c0                	test   eax,eax
  7c1cdf:	75 a8                	jne    7c1c89 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5ed4>
;do{
;goto LABEL_CHANGEPATH;
  7c1ce1:	e9 e2 10 00 00       	jmp    7c2dc8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7013>
;if(!qbevent)break;evnt(25558,7738,"ide_methods.bas");}while(r);
  7c1ce6:	90                   	nop
;goto LABEL_CHANGEPATH;
  7c1ce7:	e9 dc 10 00 00       	jmp    7c2dc8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7013>
;do{
;goto LABEL_IDEOPENLOOP;
;if(!qbevent)break;evnt(25558,7741,"ide_methods.bas");}while(r);
;}
;}
;S_42762:;
  7c1cec:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 27 )))|(((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 7 ))&(-(*_FUNC_IDEFILEDIALOG_LONG_INFO!= 0 ))))))||new_error){
  7c1ced:	bf 1b 00 00 00       	mov    edi,0x1b
  7c1cf2:	e8 fb 3e 12 00       	call   8e5bf2 <func_chr(int)>
  7c1cf7:	48 89 c2             	mov    rdx,rax
  7c1cfa:	48 8b 05 e7 d1 3c 00 	mov    rax,QWORD PTR [rip+0x3cd1e7]        # b8eee8 <__STRING_K>
  7c1d01:	48 89 d6             	mov    rsi,rdx
  7c1d04:	48 89 c7             	mov    rdi,rax
  7c1d07:	e8 59 65 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c1d0c:	89 c2                	mov    edx,eax
  7c1d0e:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c1d15:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1d17:	83 f8 07             	cmp    eax,0x7
  7c1d1a:	0f 94 c0             	sete   al
  7c1d1d:	0f b6 c0             	movzx  eax,al
  7c1d20:	f7 d8                	neg    eax
  7c1d22:	89 c1                	mov    ecx,eax
  7c1d24:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c1d2b:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1d2d:	85 c0                	test   eax,eax
  7c1d2f:	0f 95 c0             	setne  al
  7c1d32:	0f b6 c0             	movzx  eax,al
  7c1d35:	f7 d8                	neg    eax
  7c1d37:	21 c8                	and    eax,ecx
  7c1d39:	09 c2                	or     edx,eax
  7c1d3b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1d41:	89 d6                	mov    esi,edx
  7c1d43:	89 c7                	mov    edi,eax
  7c1d45:	e8 cd 1e 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c1d4a:	85 c0                	test   eax,eax
  7c1d4c:	75 0a                	jne    7c1d58 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5fa3>
  7c1d4e:	8b 05 e8 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc0e8]        # a7de3c <new_error>
  7c1d54:	85 c0                	test   eax,eax
  7c1d56:	74 07                	je     7c1d5f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5faa>
  7c1d58:	b8 01 00 00 00       	mov    eax,0x1
  7c1d5d:	eb 05                	jmp    7c1d64 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5faf>
  7c1d5f:	b8 00 00 00 00       	mov    eax,0x0
  7c1d64:	84 c0                	test   al,al
  7c1d66:	0f 84 a5 00 00 00    	je     7c1e11 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x605c>
;if(qbevent){evnt(25558,7745,"ide_methods.bas");if(r)goto S_42762;}
  7c1d6c:	8b 05 d6 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc0d6]        # a7de48 <qbevent>
  7c1d72:	85 c0                	test   eax,eax
  7c1d74:	74 28                	je     7c1d9e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5fe9>
  7c1d76:	48 8d 05 d6 a6 23 00 	lea    rax,[rip+0x23a6d6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1d7d:	48 89 c2             	mov    rdx,rax
  7c1d80:	be 41 1e 00 00       	mov    esi,0x1e41
  7c1d85:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1d8a:	e8 f2 0f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1d8f:	8b 05 bf ed 3c 00    	mov    eax,DWORD PTR [rip+0x3cedbf]        # b90b54 <r>
  7c1d95:	85 c0                	test   eax,eax
  7c1d97:	74 05                	je     7c1d9e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5fe9>
  7c1d99:	e9 4f ff ff ff       	jmp    7c1ced <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5f38>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_IDEFILEDIALOG,qbs_new_txt_len("C",1));
  7c1d9e:	be 01 00 00 00       	mov    esi,0x1
  7c1da3:	48 8d 05 31 2e 23 00 	lea    rax,[rip+0x232e31]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7c1daa:	48 89 c7             	mov    rdi,rax
  7c1dad:	e8 73 2e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c1db2:	48 89 c2             	mov    rdx,rax
  7c1db5:	48 8b 85 90 fe ff ff 	mov    rax,QWORD PTR [rbp-0x170]
  7c1dbc:	48 89 d6             	mov    rsi,rdx
  7c1dbf:	48 89 c7             	mov    rdi,rax
  7c1dc2:	e8 f0 31 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c1dc7:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1dcd:	be 00 00 00 00       	mov    esi,0x0
  7c1dd2:	89 c7                	mov    edi,eax
  7c1dd4:	e8 3e 1e 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7746,"ide_methods.bas");}while(r);
  7c1dd9:	8b 05 69 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc069]        # a7de48 <qbevent>
  7c1ddf:	85 c0                	test   eax,eax
  7c1de1:	74 28                	je     7c1e0b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6056>
  7c1de3:	48 8d 05 69 a6 23 00 	lea    rax,[rip+0x23a669]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1dea:	48 89 c2             	mov    rdx,rax
  7c1ded:	be 42 1e 00 00       	mov    esi,0x1e42
  7c1df2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1df7:	e8 85 0f c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1dfc:	8b 05 52 ed 3c 00    	mov    eax,DWORD PTR [rip+0x3ced52]        # b90b54 <r>
  7c1e02:	85 c0                	test   eax,eax
  7c1e04:	75 98                	jne    7c1d9e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x5fe9>
;do{
;goto exit_subfunc;
  7c1e06:	e9 18 48 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7746,"ide_methods.bas");}while(r);
  7c1e0b:	90                   	nop
;goto exit_subfunc;
  7c1e0c:	e9 12 48 00 00       	jmp    7c6623 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa86e>
;if(!qbevent)break;evnt(25558,7747,"ide_methods.bas");}while(r);
;}
;S_42766:;
  7c1e11:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])),qbs_new_txt_len("",0))))||new_error){
  7c1e12:	be 00 00 00 00       	mov    esi,0x0
  7c1e17:	48 8d 05 8d e2 21 00 	lea    rax,[rip+0x21e28d]        # 9e00ab <_IO_stdin_used+0xab>
  7c1e1e:	48 89 c7             	mov    rdi,rax
  7c1e21:	e8 ff 2d 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c1e26:	48 89 c3             	mov    rbx,rax
  7c1e29:	48 8b 05 28 d2 3c 00 	mov    rax,QWORD PTR [rip+0x3cd228]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1e30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1e33:	49 89 c5             	mov    r13,rax
  7c1e36:	48 8b 05 1b d2 3c 00 	mov    rax,QWORD PTR [rip+0x3cd21b]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1e3d:	48 83 c0 28          	add    rax,0x28
  7c1e41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1e44:	49 89 c4             	mov    r12,rax
  7c1e47:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1e4e:	48 83 c0 28          	add    rax,0x28
  7c1e52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1e55:	48 89 c2             	mov    rdx,rax
  7c1e58:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1e5f:	48 83 c0 20          	add    rax,0x20
  7c1e63:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c1e66:	b8 02 00 00 00       	mov    eax,0x2
  7c1e6b:	48 29 c8             	sub    rax,rcx
  7c1e6e:	48 89 d6             	mov    rsi,rdx
  7c1e71:	48 89 c7             	mov    rdi,rax
  7c1e74:	e8 bb 22 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1e79:	48 89 c2             	mov    rdx,rax
  7c1e7c:	48 89 d0             	mov    rax,rdx
  7c1e7f:	48 c1 e0 02          	shl    rax,0x2
  7c1e83:	48 01 d0             	add    rax,rdx
  7c1e86:	48 89 c2             	mov    rdx,rax
  7c1e89:	48 c1 e2 04          	shl    rdx,0x4
  7c1e8d:	48 01 d0             	add    rax,rdx
  7c1e90:	48 89 c2             	mov    rdx,rax
  7c1e93:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1e9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1e9d:	48 01 d0             	add    rax,rdx
  7c1ea0:	48 83 c0 44          	add    rax,0x44
  7c1ea4:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1ea6:	48 98                	cdqe   
  7c1ea8:	48 8b 15 a9 d1 3c 00 	mov    rdx,QWORD PTR [rip+0x3cd1a9]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1eaf:	48 83 c2 20          	add    rdx,0x20
  7c1eb3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c1eb6:	48 29 d0             	sub    rax,rdx
  7c1eb9:	4c 89 e6             	mov    rsi,r12
  7c1ebc:	48 89 c7             	mov    rdi,rax
  7c1ebf:	e8 70 22 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1ec4:	48 c1 e0 03          	shl    rax,0x3
  7c1ec8:	4c 01 e8             	add    rax,r13
  7c1ecb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1ece:	48 89 de             	mov    rsi,rbx
  7c1ed1:	48 89 c7             	mov    rdi,rax
  7c1ed4:	e8 ea 63 12 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7c1ed9:	89 c2                	mov    edx,eax
  7c1edb:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c1ee1:	89 d6                	mov    esi,edx
  7c1ee3:	89 c7                	mov    edi,eax
  7c1ee5:	e8 2d 1d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c1eea:	85 c0                	test   eax,eax
  7c1eec:	75 0a                	jne    7c1ef8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6143>
  7c1eee:	8b 05 48 bf 2b 00    	mov    eax,DWORD PTR [rip+0x2bbf48]        # a7de3c <new_error>
  7c1ef4:	85 c0                	test   eax,eax
  7c1ef6:	74 07                	je     7c1eff <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x614a>
  7c1ef8:	b8 01 00 00 00       	mov    eax,0x1
  7c1efd:	eb 05                	jmp    7c1f04 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x614f>
  7c1eff:	b8 00 00 00 00       	mov    eax,0x0
  7c1f04:	84 c0                	test   al,al
  7c1f06:	0f 84 21 03 00 00    	je     7c222d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6478>
;if(qbevent){evnt(25558,7750,"ide_methods.bas");if(r)goto S_42766;}
  7c1f0c:	8b 05 36 bf 2b 00    	mov    eax,DWORD PTR [rip+0x2bbf36]        # a7de48 <qbevent>
  7c1f12:	85 c0                	test   eax,eax
  7c1f14:	74 28                	je     7c1f3e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6189>
  7c1f16:	48 8d 05 36 a5 23 00 	lea    rax,[rip+0x23a536]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c1f1d:	48 89 c2             	mov    rdx,rax
  7c1f20:	be 46 1e 00 00       	mov    esi,0x1e46
  7c1f25:	bf d6 63 00 00       	mov    edi,0x63d6
  7c1f2a:	e8 52 0e c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c1f2f:	8b 05 1f ec 3c 00    	mov    eax,DWORD PTR [rip+0x3cec1f]        # b90b54 <r>
  7c1f35:	85 c0                	test   eax,eax
  7c1f37:	74 05                	je     7c1f3e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6189>
  7c1f39:	e9 d4 fe ff ff       	jmp    7c1e12 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x605d>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c1f3e:	48 8b 05 13 d1 3c 00 	mov    rax,QWORD PTR [rip+0x3cd113]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1f45:	48 83 c0 28          	add    rax,0x28
  7c1f49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1f4c:	48 89 c3             	mov    rbx,rax
  7c1f4f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1f56:	48 83 c0 28          	add    rax,0x28
  7c1f5a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1f5d:	48 89 c2             	mov    rdx,rax
  7c1f60:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1f67:	48 83 c0 20          	add    rax,0x20
  7c1f6b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c1f6e:	b8 01 00 00 00       	mov    eax,0x1
  7c1f73:	48 29 c8             	sub    rax,rcx
  7c1f76:	48 89 d6             	mov    rsi,rdx
  7c1f79:	48 89 c7             	mov    rdi,rax
  7c1f7c:	e8 b3 21 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1f81:	48 89 c2             	mov    rdx,rax
  7c1f84:	48 89 d0             	mov    rax,rdx
  7c1f87:	48 c1 e0 02          	shl    rax,0x2
  7c1f8b:	48 01 d0             	add    rax,rdx
  7c1f8e:	48 89 c2             	mov    rdx,rax
  7c1f91:	48 c1 e2 04          	shl    rdx,0x4
  7c1f95:	48 01 d0             	add    rax,rdx
  7c1f98:	48 89 c2             	mov    rdx,rax
  7c1f9b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c1fa2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1fa5:	48 01 d0             	add    rax,rdx
  7c1fa8:	48 83 c0 2c          	add    rax,0x2c
  7c1fac:	8b 00                	mov    eax,DWORD PTR [rax]
  7c1fae:	48 98                	cdqe   
  7c1fb0:	48 8b 15 a1 d0 3c 00 	mov    rdx,QWORD PTR [rip+0x3cd0a1]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1fb7:	48 83 c2 20          	add    rdx,0x20
  7c1fbb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c1fbe:	48 29 d0             	sub    rax,rdx
  7c1fc1:	48 89 de             	mov    rsi,rbx
  7c1fc4:	48 89 c7             	mov    rdi,rax
  7c1fc7:	e8 68 21 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c1fcc:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7c1fd0:	8b 05 66 be 2b 00    	mov    eax,DWORD PTR [rip+0x2bbe66]        # a7de3c <new_error>
  7c1fd6:	85 c0                	test   eax,eax
  7c1fd8:	0f 85 cf 00 00 00    	jne    7c20ad <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x62f8>
  7c1fde:	48 8b 05 73 d0 3c 00 	mov    rax,QWORD PTR [rip+0x3cd073]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1fe5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1fe8:	49 89 c4             	mov    r12,rax
  7c1feb:	48 8b 05 66 d0 3c 00 	mov    rax,QWORD PTR [rip+0x3cd066]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c1ff2:	48 83 c0 28          	add    rax,0x28
  7c1ff6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c1ff9:	48 89 c3             	mov    rbx,rax
  7c1ffc:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2003:	48 83 c0 28          	add    rax,0x28
  7c2007:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c200a:	48 89 c2             	mov    rdx,rax
  7c200d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2014:	48 83 c0 20          	add    rax,0x20
  7c2018:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c201b:	b8 02 00 00 00       	mov    eax,0x2
  7c2020:	48 29 c8             	sub    rax,rcx
  7c2023:	48 89 d6             	mov    rsi,rdx
  7c2026:	48 89 c7             	mov    rdi,rax
  7c2029:	e8 06 21 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c202e:	48 89 c2             	mov    rdx,rax
  7c2031:	48 89 d0             	mov    rax,rdx
  7c2034:	48 c1 e0 02          	shl    rax,0x2
  7c2038:	48 01 d0             	add    rax,rdx
  7c203b:	48 89 c2             	mov    rdx,rax
  7c203e:	48 c1 e2 04          	shl    rdx,0x4
  7c2042:	48 01 d0             	add    rax,rdx
  7c2045:	48 89 c2             	mov    rdx,rax
  7c2048:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c204f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2052:	48 01 d0             	add    rax,rdx
  7c2055:	48 83 c0 44          	add    rax,0x44
  7c2059:	8b 00                	mov    eax,DWORD PTR [rax]
  7c205b:	48 98                	cdqe   
  7c205d:	48 8b 15 f4 cf 3c 00 	mov    rdx,QWORD PTR [rip+0x3ccff4]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2064:	48 83 c2 20          	add    rdx,0x20
  7c2068:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c206b:	48 29 d0             	sub    rax,rdx
  7c206e:	48 89 de             	mov    rsi,rbx
  7c2071:	48 89 c7             	mov    rdi,rax
  7c2074:	e8 bb 20 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2079:	48 c1 e0 03          	shl    rax,0x3
  7c207d:	4c 01 e0             	add    rax,r12
  7c2080:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2083:	48 89 c2             	mov    rdx,rax
  7c2086:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c208a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c2091:	00 
  7c2092:	48 8b 05 bf cf 3c 00 	mov    rax,QWORD PTR [rip+0x3ccfbf]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2099:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c209c:	48 01 c8             	add    rax,rcx
  7c209f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c20a2:	48 89 d6             	mov    rsi,rdx
  7c20a5:	48 89 c7             	mov    rdi,rax
  7c20a8:	e8 0a 2f 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c20ad:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c20b3:	be 00 00 00 00       	mov    esi,0x0
  7c20b8:	89 c7                	mov    edi,eax
  7c20ba:	e8 58 1b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7751,"ide_methods.bas");}while(r);
  7c20bf:	8b 05 83 bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbd83]        # a7de48 <qbevent>
  7c20c5:	85 c0                	test   eax,eax
  7c20c7:	74 29                	je     7c20f2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x633d>
  7c20c9:	48 8d 05 83 a3 23 00 	lea    rax,[rip+0x23a383]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c20d0:	48 89 c2             	mov    rdx,rax
  7c20d3:	be 47 1e 00 00       	mov    esi,0x1e47
  7c20d8:	bf d6 63 00 00       	mov    edi,0x63d6
  7c20dd:	e8 9f 0c c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c20e2:	8b 05 6c ea 3c 00    	mov    eax,DWORD PTR [rip+0x3cea6c]        # b90b54 <r>
  7c20e8:	85 c0                	test   eax,eax
  7c20ea:	0f 85 4e fe ff ff    	jne    7c1f3e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6189>
  7c20f0:	eb 01                	jmp    7c20f3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x633e>
  7c20f2:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+77))=((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))->len;
  7c20f3:	48 8b 05 5e cf 3c 00 	mov    rax,QWORD PTR [rip+0x3ccf5e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c20fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c20fd:	49 89 c4             	mov    r12,rax
  7c2100:	48 8b 05 51 cf 3c 00 	mov    rax,QWORD PTR [rip+0x3ccf51]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2107:	48 83 c0 28          	add    rax,0x28
  7c210b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c210e:	48 89 c3             	mov    rbx,rax
  7c2111:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2118:	48 83 c0 28          	add    rax,0x28
  7c211c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c211f:	48 89 c2             	mov    rdx,rax
  7c2122:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2129:	48 83 c0 20          	add    rax,0x20
  7c212d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2130:	b8 01 00 00 00       	mov    eax,0x1
  7c2135:	48 29 c8             	sub    rax,rcx
  7c2138:	48 89 d6             	mov    rsi,rdx
  7c213b:	48 89 c7             	mov    rdi,rax
  7c213e:	e8 f1 1f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2143:	48 89 c2             	mov    rdx,rax
  7c2146:	48 89 d0             	mov    rax,rdx
  7c2149:	48 c1 e0 02          	shl    rax,0x2
  7c214d:	48 01 d0             	add    rax,rdx
  7c2150:	48 89 c2             	mov    rdx,rax
  7c2153:	48 c1 e2 04          	shl    rdx,0x4
  7c2157:	48 01 d0             	add    rax,rdx
  7c215a:	48 89 c2             	mov    rdx,rax
  7c215d:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2164:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2167:	48 01 d0             	add    rax,rdx
  7c216a:	48 83 c0 2c          	add    rax,0x2c
  7c216e:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2170:	48 98                	cdqe   
  7c2172:	48 8b 15 df ce 3c 00 	mov    rdx,QWORD PTR [rip+0x3ccedf]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2179:	48 83 c2 20          	add    rdx,0x20
  7c217d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c2180:	48 29 d0             	sub    rax,rdx
  7c2183:	48 89 de             	mov    rsi,rbx
  7c2186:	48 89 c7             	mov    rdi,rax
  7c2189:	e8 a6 1f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c218e:	48 c1 e0 03          	shl    rax,0x3
  7c2192:	4c 01 e0             	add    rax,r12
  7c2195:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2198:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  7c219b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c21a2:	48 83 c0 28          	add    rax,0x28
  7c21a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c21a9:	48 89 c2             	mov    rdx,rax
  7c21ac:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c21b3:	48 83 c0 20          	add    rax,0x20
  7c21b7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c21ba:	b8 01 00 00 00       	mov    eax,0x1
  7c21bf:	48 29 c8             	sub    rax,rcx
  7c21c2:	48 89 d6             	mov    rsi,rdx
  7c21c5:	48 89 c7             	mov    rdi,rax
  7c21c8:	e8 67 1f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c21cd:	48 89 c2             	mov    rdx,rax
  7c21d0:	48 89 d0             	mov    rax,rdx
  7c21d3:	48 c1 e0 02          	shl    rax,0x2
  7c21d7:	48 01 d0             	add    rax,rdx
  7c21da:	48 89 c2             	mov    rdx,rax
  7c21dd:	48 c1 e2 04          	shl    rdx,0x4
  7c21e1:	48 01 d0             	add    rax,rdx
  7c21e4:	48 89 c2             	mov    rdx,rax
  7c21e7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c21ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c21f1:	48 01 d0             	add    rax,rdx
  7c21f4:	48 83 c0 4d          	add    rax,0x4d
  7c21f8:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,7752,"ide_methods.bas");}while(r);
  7c21fa:	8b 05 48 bc 2b 00    	mov    eax,DWORD PTR [rip+0x2bbc48]        # a7de48 <qbevent>
  7c2200:	85 c0                	test   eax,eax
  7c2202:	74 2c                	je     7c2230 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x647b>
  7c2204:	48 8d 05 48 a2 23 00 	lea    rax,[rip+0x23a248]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c220b:	48 89 c2             	mov    rdx,rax
  7c220e:	be 48 1e 00 00       	mov    esi,0x1e48
  7c2213:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2218:	e8 64 0b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c221d:	8b 05 31 e9 3c 00    	mov    eax,DWORD PTR [rip+0x3ce931]        # b90b54 <r>
  7c2223:	85 c0                	test   eax,eax
  7c2225:	0f 85 c8 fe ff ff    	jne    7c20f3 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x633e>
  7c222b:	eb 04                	jmp    7c2231 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x647c>
;}
;S_42770:;
  7c222d:	90                   	nop
  7c222e:	eb 01                	jmp    7c2231 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x647c>
;if(!qbevent)break;evnt(25558,7752,"ide_methods.bas");}while(r);
  7c2230:	90                   	nop
;if ((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 3 ))||new_error){
  7c2231:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c2238:	8b 00                	mov    eax,DWORD PTR [rax]
  7c223a:	83 f8 03             	cmp    eax,0x3
  7c223d:	74 0e                	je     7c224d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6498>
  7c223f:	8b 05 f7 bb 2b 00    	mov    eax,DWORD PTR [rip+0x2bbbf7]        # a7de3c <new_error>
  7c2245:	85 c0                	test   eax,eax
  7c2247:	0f 84 db 05 00 00    	je     7c2828 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6a73>
;if(qbevent){evnt(25558,7755,"ide_methods.bas");if(r)goto S_42770;}
  7c224d:	8b 05 f5 bb 2b 00    	mov    eax,DWORD PTR [rip+0x2bbbf5]        # a7de48 <qbevent>
  7c2253:	85 c0                	test   eax,eax
  7c2255:	74 25                	je     7c227c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x64c7>
  7c2257:	48 8d 05 f5 a1 23 00 	lea    rax,[rip+0x23a1f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c225e:	48 89 c2             	mov    rdx,rax
  7c2261:	be 4b 1e 00 00       	mov    esi,0x1e4b
  7c2266:	bf d6 63 00 00       	mov    edi,0x63d6
  7c226b:	e8 11 0b c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2270:	8b 05 de e8 3c 00    	mov    eax,DWORD PTR [rip+0x3ce8de]        # b90b54 <r>
  7c2276:	85 c0                	test   eax,eax
  7c2278:	74 03                	je     7c227d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x64c8>
  7c227a:	eb b5                	jmp    7c2231 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x647c>
;S_42771:;
  7c227c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(((qbs_equal(__STRING_K,func_chr( 13 )))|(-(*_FUNC_IDEFILEDIALOG_LONG_INFO== 1 ))))&(-(*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))>= 1 ))))||new_error){
  7c227d:	bf 0d 00 00 00       	mov    edi,0xd
  7c2282:	e8 6b 39 12 00       	call   8e5bf2 <func_chr(int)>
  7c2287:	48 89 c2             	mov    rdx,rax
  7c228a:	48 8b 05 57 cc 3c 00 	mov    rax,QWORD PTR [rip+0x3ccc57]        # b8eee8 <__STRING_K>
  7c2291:	48 89 d6             	mov    rsi,rdx
  7c2294:	48 89 c7             	mov    rdi,rax
  7c2297:	e8 c9 5f 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c229c:	89 c2                	mov    edx,eax
  7c229e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c22a5:	8b 00                	mov    eax,DWORD PTR [rax]
  7c22a7:	83 f8 01             	cmp    eax,0x1
  7c22aa:	0f 94 c0             	sete   al
  7c22ad:	0f b6 c0             	movzx  eax,al
  7c22b0:	f7 d8                	neg    eax
  7c22b2:	89 d3                	mov    ebx,edx
  7c22b4:	09 c3                	or     ebx,eax
  7c22b6:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c22bd:	48 83 c0 28          	add    rax,0x28
  7c22c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c22c4:	48 89 c2             	mov    rdx,rax
  7c22c7:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c22ce:	48 83 c0 20          	add    rax,0x20
  7c22d2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c22d5:	b8 03 00 00 00       	mov    eax,0x3
  7c22da:	48 29 c8             	sub    rax,rcx
  7c22dd:	48 89 d6             	mov    rsi,rdx
  7c22e0:	48 89 c7             	mov    rdi,rax
  7c22e3:	e8 4c 1e 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c22e8:	48 89 c2             	mov    rdx,rax
  7c22eb:	48 89 d0             	mov    rax,rdx
  7c22ee:	48 c1 e0 02          	shl    rax,0x2
  7c22f2:	48 01 d0             	add    rax,rdx
  7c22f5:	48 89 c2             	mov    rdx,rax
  7c22f8:	48 c1 e2 04          	shl    rdx,0x4
  7c22fc:	48 01 d0             	add    rax,rdx
  7c22ff:	48 89 c2             	mov    rdx,rax
  7c2302:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2309:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c230c:	48 01 d0             	add    rax,rdx
  7c230f:	48 83 c0 40          	add    rax,0x40
  7c2313:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2315:	85 c0                	test   eax,eax
  7c2317:	0f 9f c0             	setg   al
  7c231a:	0f b6 c0             	movzx  eax,al
  7c231d:	f7 d8                	neg    eax
  7c231f:	21 c3                	and    ebx,eax
  7c2321:	89 da                	mov    edx,ebx
  7c2323:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2329:	89 d6                	mov    esi,edx
  7c232b:	89 c7                	mov    edi,eax
  7c232d:	e8 e5 18 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c2332:	85 c0                	test   eax,eax
  7c2334:	75 0a                	jne    7c2340 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x658b>
  7c2336:	8b 05 00 bb 2b 00    	mov    eax,DWORD PTR [rip+0x2bbb00]        # a7de3c <new_error>
  7c233c:	85 c0                	test   eax,eax
  7c233e:	74 07                	je     7c2347 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6592>
  7c2340:	b8 01 00 00 00       	mov    eax,0x1
  7c2345:	eb 05                	jmp    7c234c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6597>
  7c2347:	b8 00 00 00 00       	mov    eax,0x0
  7c234c:	84 c0                	test   al,al
  7c234e:	0f 84 d4 04 00 00    	je     7c2828 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6a73>
;if(qbevent){evnt(25558,7756,"ide_methods.bas");if(r)goto S_42771;}
  7c2354:	8b 05 ee ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bbaee]        # a7de48 <qbevent>
  7c235a:	85 c0                	test   eax,eax
  7c235c:	74 28                	je     7c2386 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x65d1>
  7c235e:	48 8d 05 ee a0 23 00 	lea    rax,[rip+0x23a0ee]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2365:	48 89 c2             	mov    rdx,rax
  7c2368:	be 4c 1e 00 00       	mov    esi,0x1e4c
  7c236d:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2372:	e8 0a 0a c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2377:	8b 05 d7 e7 3c 00    	mov    eax,DWORD PTR [rip+0x3ce7d7]        # b90b54 <r>
  7c237d:	85 c0                	test   eax,eax
  7c237f:	74 05                	je     7c2386 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x65d1>
  7c2381:	e9 f7 fe ff ff       	jmp    7c227d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x64c8>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATH,FUNC_IDEZCHANGEPATH(_FUNC_IDEFILEDIALOG_STRING_PATH,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+68)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])]))));
  7c2386:	48 8b 05 cb cc 3c 00 	mov    rax,QWORD PTR [rip+0x3ccccb]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c238d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2390:	49 89 c4             	mov    r12,rax
  7c2393:	48 8b 05 be cc 3c 00 	mov    rax,QWORD PTR [rip+0x3cccbe]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c239a:	48 83 c0 28          	add    rax,0x28
  7c239e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c23a1:	48 89 c3             	mov    rbx,rax
  7c23a4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c23ab:	48 83 c0 28          	add    rax,0x28
  7c23af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c23b2:	48 89 c2             	mov    rdx,rax
  7c23b5:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c23bc:	48 83 c0 20          	add    rax,0x20
  7c23c0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c23c3:	b8 03 00 00 00       	mov    eax,0x3
  7c23c8:	48 29 c8             	sub    rax,rcx
  7c23cb:	48 89 d6             	mov    rsi,rdx
  7c23ce:	48 89 c7             	mov    rdi,rax
  7c23d1:	e8 5e 1d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c23d6:	48 89 c2             	mov    rdx,rax
  7c23d9:	48 89 d0             	mov    rax,rdx
  7c23dc:	48 c1 e0 02          	shl    rax,0x2
  7c23e0:	48 01 d0             	add    rax,rdx
  7c23e3:	48 89 c2             	mov    rdx,rax
  7c23e6:	48 c1 e2 04          	shl    rdx,0x4
  7c23ea:	48 01 d0             	add    rax,rdx
  7c23ed:	48 89 c2             	mov    rdx,rax
  7c23f0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c23f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c23fa:	48 01 d0             	add    rax,rdx
  7c23fd:	48 83 c0 44          	add    rax,0x44
  7c2401:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2403:	48 98                	cdqe   
  7c2405:	48 8b 15 4c cc 3c 00 	mov    rdx,QWORD PTR [rip+0x3ccc4c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c240c:	48 83 c2 20          	add    rdx,0x20
  7c2410:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c2413:	48 29 d0             	sub    rax,rdx
  7c2416:	48 89 de             	mov    rsi,rbx
  7c2419:	48 89 c7             	mov    rdi,rax
  7c241c:	e8 13 1d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2421:	48 c1 e0 03          	shl    rax,0x3
  7c2425:	4c 01 e0             	add    rax,r12
  7c2428:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c242b:	48 89 c2             	mov    rdx,rax
  7c242e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c2435:	48 89 d6             	mov    rsi,rdx
  7c2438:	48 89 c7             	mov    rdi,rax
  7c243b:	e8 c3 ce 03 00       	call   7ff303 <FUNC_IDEZCHANGEPATH(qbs*, qbs*)>
  7c2440:	48 89 c2             	mov    rdx,rax
  7c2443:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c244a:	48 89 d6             	mov    rsi,rdx
  7c244d:	48 89 c7             	mov    rdi,rax
  7c2450:	e8 62 2b 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c2455:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c245b:	be 00 00 00 00       	mov    esi,0x0
  7c2460:	89 c7                	mov    edi,eax
  7c2462:	e8 b0 17 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7757,"ide_methods.bas");}while(r);
  7c2467:	8b 05 db b9 2b 00    	mov    eax,DWORD PTR [rip+0x2bb9db]        # a7de48 <qbevent>
  7c246d:	85 c0                	test   eax,eax
  7c246f:	74 29                	je     7c249a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x66e5>
  7c2471:	48 8d 05 db 9f 23 00 	lea    rax,[rip+0x239fdb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2478:	48 89 c2             	mov    rdx,rax
  7c247b:	be 4d 1e 00 00       	mov    esi,0x1e4d
  7c2480:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2485:	e8 f7 08 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c248a:	8b 05 c4 e6 3c 00    	mov    eax,DWORD PTR [rip+0x3ce6c4]        # b90b54 <r>
  7c2490:	85 c0                	test   eax,eax
  7c2492:	0f 85 ee fe ff ff    	jne    7c2386 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x65d1>
  7c2498:	eb 01                	jmp    7c249b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x66e6>
  7c249a:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c249b:	48 8b 05 b6 cb 3c 00 	mov    rax,QWORD PTR [rip+0x3ccbb6]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c24a2:	48 83 c0 28          	add    rax,0x28
  7c24a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c24a9:	48 89 c3             	mov    rbx,rax
  7c24ac:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c24b3:	48 83 c0 28          	add    rax,0x28
  7c24b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c24ba:	48 89 c2             	mov    rdx,rax
  7c24bd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c24c4:	48 83 c0 20          	add    rax,0x20
  7c24c8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c24cb:	b8 02 00 00 00       	mov    eax,0x2
  7c24d0:	48 29 c8             	sub    rax,rcx
  7c24d3:	48 89 d6             	mov    rsi,rdx
  7c24d6:	48 89 c7             	mov    rdi,rax
  7c24d9:	e8 56 1c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c24de:	48 89 c2             	mov    rdx,rax
  7c24e1:	48 89 d0             	mov    rax,rdx
  7c24e4:	48 c1 e0 02          	shl    rax,0x2
  7c24e8:	48 01 d0             	add    rax,rdx
  7c24eb:	48 89 c2             	mov    rdx,rax
  7c24ee:	48 c1 e2 04          	shl    rdx,0x4
  7c24f2:	48 01 d0             	add    rax,rdx
  7c24f5:	48 89 c2             	mov    rdx,rax
  7c24f8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c24ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2502:	48 01 d0             	add    rax,rdx
  7c2505:	48 83 c0 2c          	add    rax,0x2c
  7c2509:	8b 00                	mov    eax,DWORD PTR [rax]
  7c250b:	48 98                	cdqe   
  7c250d:	48 8b 15 44 cb 3c 00 	mov    rdx,QWORD PTR [rip+0x3ccb44]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2514:	48 83 c2 20          	add    rdx,0x20
  7c2518:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c251b:	48 29 d0             	sub    rax,rdx
  7c251e:	48 89 de             	mov    rsi,rbx
  7c2521:	48 89 c7             	mov    rdi,rax
  7c2524:	e8 0b 1c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2529:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZFILELIST(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_LONG_ALLFILES,qbs_new_txt_len("",0)));
  7c252d:	8b 05 09 b9 2b 00    	mov    eax,DWORD PTR [rip+0x2bb909]        # a7de3c <new_error>
  7c2533:	85 c0                	test   eax,eax
  7c2535:	75 5a                	jne    7c2591 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x67dc>
  7c2537:	be 00 00 00 00       	mov    esi,0x0
  7c253c:	48 8d 05 68 db 21 00 	lea    rax,[rip+0x21db68]        # 9e00ab <_IO_stdin_used+0xab>
  7c2543:	48 89 c7             	mov    rdi,rax
  7c2546:	e8 da 26 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c254b:	48 89 c2             	mov    rdx,rax
  7c254e:	48 8b 0d 53 e5 3c 00 	mov    rcx,QWORD PTR [rip+0x3ce553]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c2555:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c255c:	48 89 ce             	mov    rsi,rcx
  7c255f:	48 89 c7             	mov    rdi,rax
  7c2562:	e8 1a dd 03 00       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  7c2567:	48 89 c2             	mov    rdx,rax
  7c256a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c256e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c2575:	00 
  7c2576:	48 8b 05 db ca 3c 00 	mov    rax,QWORD PTR [rip+0x3ccadb]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c257d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2580:	48 01 c8             	add    rax,rcx
  7c2583:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2586:	48 89 d6             	mov    rsi,rdx
  7c2589:	48 89 c7             	mov    rdi,rax
  7c258c:	e8 26 2a 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c2591:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2597:	be 00 00 00 00       	mov    esi,0x0
  7c259c:	89 c7                	mov    edi,eax
  7c259e:	e8 74 16 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7758,"ide_methods.bas");}while(r);
  7c25a3:	8b 05 9f b8 2b 00    	mov    eax,DWORD PTR [rip+0x2bb89f]        # a7de48 <qbevent>
  7c25a9:	85 c0                	test   eax,eax
  7c25ab:	74 29                	je     7c25d6 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6821>
  7c25ad:	48 8d 05 9f 9e 23 00 	lea    rax,[rip+0x239e9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c25b4:	48 89 c2             	mov    rdx,rax
  7c25b7:	be 4e 1e 00 00       	mov    esi,0x1e4e
  7c25bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7c25c1:	e8 bb 07 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c25c6:	8b 05 88 e5 3c 00    	mov    eax,DWORD PTR [rip+0x3ce588]        # b90b54 <r>
  7c25cc:	85 c0                	test   eax,eax
  7c25ce:	0f 85 c7 fe ff ff    	jne    7c249b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x66e6>
  7c25d4:	eb 01                	jmp    7c25d7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6822>
  7c25d6:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c25d7:	48 8b 05 7a ca 3c 00 	mov    rax,QWORD PTR [rip+0x3cca7a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c25de:	48 83 c0 28          	add    rax,0x28
  7c25e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c25e5:	48 89 c3             	mov    rbx,rax
  7c25e8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c25ef:	48 83 c0 28          	add    rax,0x28
  7c25f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c25f6:	48 89 c2             	mov    rdx,rax
  7c25f9:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2600:	48 83 c0 20          	add    rax,0x20
  7c2604:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2607:	b8 03 00 00 00       	mov    eax,0x3
  7c260c:	48 29 c8             	sub    rax,rcx
  7c260f:	48 89 d6             	mov    rsi,rdx
  7c2612:	48 89 c7             	mov    rdi,rax
  7c2615:	e8 1a 1b 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c261a:	48 89 c2             	mov    rdx,rax
  7c261d:	48 89 d0             	mov    rax,rdx
  7c2620:	48 c1 e0 02          	shl    rax,0x2
  7c2624:	48 01 d0             	add    rax,rdx
  7c2627:	48 89 c2             	mov    rdx,rax
  7c262a:	48 c1 e2 04          	shl    rdx,0x4
  7c262e:	48 01 d0             	add    rax,rdx
  7c2631:	48 89 c2             	mov    rdx,rax
  7c2634:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c263b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c263e:	48 01 d0             	add    rax,rdx
  7c2641:	48 83 c0 2c          	add    rax,0x2c
  7c2645:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2647:	48 98                	cdqe   
  7c2649:	48 8b 15 08 ca 3c 00 	mov    rdx,QWORD PTR [rip+0x3cca08]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2650:	48 83 c2 20          	add    rdx,0x20
  7c2654:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c2657:	48 29 d0             	sub    rax,rdx
  7c265a:	48 89 de             	mov    rsi,rbx
  7c265d:	48 89 c7             	mov    rdi,rax
  7c2660:	e8 cf 1a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2665:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZPATHLIST(_FUNC_IDEFILEDIALOG_STRING_PATH));
  7c2669:	8b 05 cd b7 2b 00    	mov    eax,DWORD PTR [rip+0x2bb7cd]        # a7de3c <new_error>
  7c266f:	85 c0                	test   eax,eax
  7c2671:	75 39                	jne    7c26ac <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x68f7>
  7c2673:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c267a:	48 89 c7             	mov    rdi,rax
  7c267d:	e8 90 01 04 00       	call   802812 <FUNC_IDEZPATHLIST(qbs*)>
  7c2682:	48 89 c2             	mov    rdx,rax
  7c2685:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c2689:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c2690:	00 
  7c2691:	48 8b 05 c0 c9 3c 00 	mov    rax,QWORD PTR [rip+0x3cc9c0]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c269b:	48 01 c8             	add    rax,rcx
  7c269e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c26a1:	48 89 d6             	mov    rsi,rdx
  7c26a4:	48 89 c7             	mov    rdi,rax
  7c26a7:	e8 0b 29 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c26ac:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c26b2:	be 00 00 00 00       	mov    esi,0x0
  7c26b7:	89 c7                	mov    edi,eax
  7c26b9:	e8 59 15 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7759,"ide_methods.bas");}while(r);
  7c26be:	8b 05 84 b7 2b 00    	mov    eax,DWORD PTR [rip+0x2bb784]        # a7de48 <qbevent>
  7c26c4:	85 c0                	test   eax,eax
  7c26c6:	74 29                	je     7c26f1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x693c>
  7c26c8:	48 8d 05 84 9d 23 00 	lea    rax,[rip+0x239d84]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c26cf:	48 89 c2             	mov    rdx,rax
  7c26d2:	be 4f 1e 00 00       	mov    esi,0x1e4f
  7c26d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c26dc:	e8 a0 06 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c26e1:	8b 05 6d e4 3c 00    	mov    eax,DWORD PTR [rip+0x3ce46d]        # b90b54 <r>
  7c26e7:	85 c0                	test   eax,eax
  7c26e9:	0f 85 e8 fe ff ff    	jne    7c25d7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6822>
  7c26ef:	eb 01                	jmp    7c26f2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x693d>
  7c26f1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c26f2:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c26f9:	48 83 c0 28          	add    rax,0x28
  7c26fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2700:	48 89 c2             	mov    rdx,rax
  7c2703:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c270a:	48 83 c0 20          	add    rax,0x20
  7c270e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2711:	b8 02 00 00 00       	mov    eax,0x2
  7c2716:	48 29 c8             	sub    rax,rcx
  7c2719:	48 89 d6             	mov    rsi,rdx
  7c271c:	48 89 c7             	mov    rdi,rax
  7c271f:	e8 10 1a 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2724:	48 89 c2             	mov    rdx,rax
  7c2727:	48 89 d0             	mov    rax,rdx
  7c272a:	48 c1 e0 02          	shl    rax,0x2
  7c272e:	48 01 d0             	add    rax,rdx
  7c2731:	48 89 c2             	mov    rdx,rax
  7c2734:	48 c1 e2 04          	shl    rdx,0x4
  7c2738:	48 01 d0             	add    rax,rdx
  7c273b:	48 89 c2             	mov    rdx,rax
  7c273e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2745:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2748:	48 01 d0             	add    rax,rdx
  7c274b:	48 83 c0 40          	add    rax,0x40
  7c274f:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7761,"ide_methods.bas");}while(r);
  7c2755:	8b 05 ed b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb6ed]        # a7de48 <qbevent>
  7c275b:	85 c0                	test   eax,eax
  7c275d:	74 29                	je     7c2788 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x69d3>
  7c275f:	48 8d 05 ed 9c 23 00 	lea    rax,[rip+0x239ced]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2766:	48 89 c2             	mov    rdx,rax
  7c2769:	be 51 1e 00 00       	mov    esi,0x1e51
  7c276e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2773:	e8 09 06 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2778:	8b 05 d6 e3 3c 00    	mov    eax,DWORD PTR [rip+0x3ce3d6]        # b90b54 <r>
  7c277e:	85 c0                	test   eax,eax
  7c2780:	0f 85 6c ff ff ff    	jne    7c26f2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x693d>
  7c2786:	eb 01                	jmp    7c2789 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x69d4>
  7c2788:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c2789:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2790:	48 83 c0 28          	add    rax,0x28
  7c2794:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2797:	48 89 c2             	mov    rdx,rax
  7c279a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c27a1:	48 83 c0 20          	add    rax,0x20
  7c27a5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c27a8:	b8 03 00 00 00       	mov    eax,0x3
  7c27ad:	48 29 c8             	sub    rax,rcx
  7c27b0:	48 89 d6             	mov    rsi,rdx
  7c27b3:	48 89 c7             	mov    rdi,rax
  7c27b6:	e8 79 19 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c27bb:	48 89 c2             	mov    rdx,rax
  7c27be:	48 89 d0             	mov    rax,rdx
  7c27c1:	48 c1 e0 02          	shl    rax,0x2
  7c27c5:	48 01 d0             	add    rax,rdx
  7c27c8:	48 89 c2             	mov    rdx,rax
  7c27cb:	48 c1 e2 04          	shl    rdx,0x4
  7c27cf:	48 01 d0             	add    rax,rdx
  7c27d2:	48 89 c2             	mov    rdx,rax
  7c27d5:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c27dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c27df:	48 01 d0             	add    rax,rdx
  7c27e2:	48 83 c0 40          	add    rax,0x40
  7c27e6:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7762,"ide_methods.bas");}while(r);
  7c27ec:	8b 05 56 b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb656]        # a7de48 <qbevent>
  7c27f2:	85 c0                	test   eax,eax
  7c27f4:	74 2c                	je     7c2822 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6a6d>
  7c27f6:	48 8d 05 56 9c 23 00 	lea    rax,[rip+0x239c56]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c27fd:	48 89 c2             	mov    rdx,rax
  7c2800:	be 52 1e 00 00       	mov    esi,0x1e52
  7c2805:	bf d6 63 00 00       	mov    edi,0x63d6
  7c280a:	e8 72 05 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c280f:	8b 05 3f e3 3c 00    	mov    eax,DWORD PTR [rip+0x3ce33f]        # b90b54 <r>
  7c2815:	85 c0                	test   eax,eax
  7c2817:	0f 85 6c ff ff ff    	jne    7c2789 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x69d4>
;do{
;goto LABEL_IDEOPENLOOP;
  7c281d:	e9 54 3d 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7762,"ide_methods.bas");}while(r);
  7c2822:	90                   	nop
;goto LABEL_IDEOPENLOOP;
  7c2823:	e9 4e 3d 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7763,"ide_methods.bas");}while(r);
;}
;}
;S_42780:;
  7c2828:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 13 )))|(((-(*_FUNC_IDEFILEDIALOG_LONG_INFO== 1 ))&(-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 2 ))))|(((-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 6 ))&(-(*_FUNC_IDEFILEDIALOG_LONG_INFO!= 0 ))))))||new_error){
  7c2829:	bf 0d 00 00 00       	mov    edi,0xd
  7c282e:	e8 bf 33 12 00       	call   8e5bf2 <func_chr(int)>
  7c2833:	48 89 c2             	mov    rdx,rax
  7c2836:	48 8b 05 ab c6 3c 00 	mov    rax,QWORD PTR [rip+0x3cc6ab]        # b8eee8 <__STRING_K>
  7c283d:	48 89 d6             	mov    rsi,rdx
  7c2840:	48 89 c7             	mov    rdi,rax
  7c2843:	e8 1d 5a 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c2848:	89 c2                	mov    edx,eax
  7c284a:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c2851:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2853:	83 f8 01             	cmp    eax,0x1
  7c2856:	0f 94 c0             	sete   al
  7c2859:	0f b6 c0             	movzx  eax,al
  7c285c:	f7 d8                	neg    eax
  7c285e:	89 c1                	mov    ecx,eax
  7c2860:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c2867:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2869:	83 f8 02             	cmp    eax,0x2
  7c286c:	0f 94 c0             	sete   al
  7c286f:	0f b6 c0             	movzx  eax,al
  7c2872:	f7 d8                	neg    eax
  7c2874:	21 c8                	and    eax,ecx
  7c2876:	09 c2                	or     edx,eax
  7c2878:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c287f:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2881:	83 f8 06             	cmp    eax,0x6
  7c2884:	0f 94 c0             	sete   al
  7c2887:	0f b6 c0             	movzx  eax,al
  7c288a:	f7 d8                	neg    eax
  7c288c:	89 c1                	mov    ecx,eax
  7c288e:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c2895:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2897:	85 c0                	test   eax,eax
  7c2899:	0f 95 c0             	setne  al
  7c289c:	0f b6 c0             	movzx  eax,al
  7c289f:	f7 d8                	neg    eax
  7c28a1:	21 c8                	and    eax,ecx
  7c28a3:	09 c2                	or     edx,eax
  7c28a5:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c28ab:	89 d6                	mov    esi,edx
  7c28ad:	89 c7                	mov    edi,eax
  7c28af:	e8 63 13 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c28b4:	85 c0                	test   eax,eax
  7c28b6:	75 0a                	jne    7c28c2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b0d>
  7c28b8:	8b 05 7e b5 2b 00    	mov    eax,DWORD PTR [rip+0x2bb57e]        # a7de3c <new_error>
  7c28be:	85 c0                	test   eax,eax
  7c28c0:	74 07                	je     7c28c9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b14>
  7c28c2:	b8 01 00 00 00       	mov    eax,0x1
  7c28c7:	eb 05                	jmp    7c28ce <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b19>
  7c28c9:	b8 00 00 00 00       	mov    eax,0x0
  7c28ce:	84 c0                	test   al,al
  7c28d0:	0f 84 99 3c 00 00    	je     7c656f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7ba>
;if(qbevent){evnt(25558,7768,"ide_methods.bas");if(r)goto S_42780;}
  7c28d6:	8b 05 6c b5 2b 00    	mov    eax,DWORD PTR [rip+0x2bb56c]        # a7de48 <qbevent>
  7c28dc:	85 c0                	test   eax,eax
  7c28de:	74 28                	je     7c2908 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b53>
  7c28e0:	48 8d 05 6c 9b 23 00 	lea    rax,[rip+0x239b6c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c28e7:	48 89 c2             	mov    rdx,rax
  7c28ea:	be 58 1e 00 00       	mov    esi,0x1e58
  7c28ef:	bf d6 63 00 00       	mov    edi,0x63d6
  7c28f4:	e8 88 04 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c28f9:	8b 05 55 e2 3c 00    	mov    eax,DWORD PTR [rip+0x3ce255]        # b90b54 <r>
  7c28ff:	85 c0                	test   eax,eax
  7c2901:	74 05                	je     7c2908 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b53>
  7c2903:	e9 21 ff ff ff       	jmp    7c2829 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6a74>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_F,((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5])])));
  7c2908:	48 8b 05 49 c7 3c 00 	mov    rax,QWORD PTR [rip+0x3cc749]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c290f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2912:	49 89 c4             	mov    r12,rax
  7c2915:	48 8b 05 3c c7 3c 00 	mov    rax,QWORD PTR [rip+0x3cc73c]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c291c:	48 83 c0 28          	add    rax,0x28
  7c2920:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2923:	48 89 c3             	mov    rbx,rax
  7c2926:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c292d:	48 83 c0 28          	add    rax,0x28
  7c2931:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2934:	48 89 c2             	mov    rdx,rax
  7c2937:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c293e:	48 83 c0 20          	add    rax,0x20
  7c2942:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2945:	b8 01 00 00 00       	mov    eax,0x1
  7c294a:	48 29 c8             	sub    rax,rcx
  7c294d:	48 89 d6             	mov    rsi,rdx
  7c2950:	48 89 c7             	mov    rdi,rax
  7c2953:	e8 dc 17 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2958:	48 89 c2             	mov    rdx,rax
  7c295b:	48 89 d0             	mov    rax,rdx
  7c295e:	48 c1 e0 02          	shl    rax,0x2
  7c2962:	48 01 d0             	add    rax,rdx
  7c2965:	48 89 c2             	mov    rdx,rax
  7c2968:	48 c1 e2 04          	shl    rdx,0x4
  7c296c:	48 01 d0             	add    rax,rdx
  7c296f:	48 89 c2             	mov    rdx,rax
  7c2972:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2979:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c297c:	48 01 d0             	add    rax,rdx
  7c297f:	48 83 c0 2c          	add    rax,0x2c
  7c2983:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2985:	48 98                	cdqe   
  7c2987:	48 8b 15 ca c6 3c 00 	mov    rdx,QWORD PTR [rip+0x3cc6ca]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c298e:	48 83 c2 20          	add    rdx,0x20
  7c2992:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c2995:	48 29 d0             	sub    rax,rdx
  7c2998:	48 89 de             	mov    rsi,rbx
  7c299b:	48 89 c7             	mov    rdi,rax
  7c299e:	e8 91 17 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c29a3:	48 c1 e0 03          	shl    rax,0x3
  7c29a7:	4c 01 e0             	add    rax,r12
  7c29aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c29ad:	48 89 c2             	mov    rdx,rax
  7c29b0:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c29b7:	48 89 d6             	mov    rsi,rdx
  7c29ba:	48 89 c7             	mov    rdi,rax
  7c29bd:	e8 f5 25 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c29c2:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c29c8:	be 00 00 00 00       	mov    esi,0x0
  7c29cd:	89 c7                	mov    edi,eax
  7c29cf:	e8 43 12 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7769,"ide_methods.bas");}while(r);
  7c29d4:	8b 05 6e b4 2b 00    	mov    eax,DWORD PTR [rip+0x2bb46e]        # a7de48 <qbevent>
  7c29da:	85 c0                	test   eax,eax
  7c29dc:	74 29                	je     7c2a07 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6c52>
  7c29de:	48 8d 05 6e 9a 23 00 	lea    rax,[rip+0x239a6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c29e5:	48 89 c2             	mov    rdx,rax
  7c29e8:	be 59 1e 00 00       	mov    esi,0x1e59
  7c29ed:	bf d6 63 00 00       	mov    edi,0x63d6
  7c29f2:	e8 8a 03 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c29f7:	8b 05 57 e1 3c 00    	mov    eax,DWORD PTR [rip+0x3ce157]        # b90b54 <r>
  7c29fd:	85 c0                	test   eax,eax
  7c29ff:	0f 85 03 ff ff ff    	jne    7c2908 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6b53>
;S_42782:;
  7c2a05:	eb 01                	jmp    7c2a08 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6c53>
;if(!qbevent)break;evnt(25558,7769,"ide_methods.bas");}while(r);
  7c2a07:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__fileexists(_FUNC_IDEFILEDIALOG_STRING_F)))||new_error){
  7c2a08:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c2a0f:	48 89 c7             	mov    rdi,rax
  7c2a12:	e8 bd 6e 16 00       	call   9298d4 <func__fileexists(qbs*)>
  7c2a17:	89 c2                	mov    edx,eax
  7c2a19:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2a1f:	89 d6                	mov    esi,edx
  7c2a21:	89 c7                	mov    edi,eax
  7c2a23:	e8 ef 11 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c2a28:	85 c0                	test   eax,eax
  7c2a2a:	75 0a                	jne    7c2a36 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6c81>
  7c2a2c:	8b 05 0a b4 2b 00    	mov    eax,DWORD PTR [rip+0x2bb40a]        # a7de3c <new_error>
  7c2a32:	85 c0                	test   eax,eax
  7c2a34:	74 07                	je     7c2a3d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6c88>
  7c2a36:	b8 01 00 00 00       	mov    eax,0x1
  7c2a3b:	eb 05                	jmp    7c2a42 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6c8d>
  7c2a3d:	b8 00 00 00 00       	mov    eax,0x0
  7c2a42:	84 c0                	test   al,al
  7c2a44:	74 37                	je     7c2a7d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6cc8>
;if(qbevent){evnt(25558,7771,"ide_methods.bas");if(r)goto S_42782;}
  7c2a46:	8b 05 fc b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb3fc]        # a7de48 <qbevent>
  7c2a4c:	85 c0                	test   eax,eax
  7c2a4e:	0f 84 d8 15 00 00    	je     7c402c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8277>
  7c2a54:	48 8d 05 f8 99 23 00 	lea    rax,[rip+0x2399f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2a5b:	48 89 c2             	mov    rdx,rax
  7c2a5e:	be 5b 1e 00 00       	mov    esi,0x1e5b
  7c2a63:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2a68:	e8 14 03 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2a6d:	8b 05 e1 e0 3c 00    	mov    eax,DWORD PTR [rip+0x3ce0e1]        # b90b54 <r>
  7c2a73:	85 c0                	test   eax,eax
  7c2a75:	0f 84 b1 15 00 00    	je     7c402c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x8277>
  7c2a7b:	eb 8b                	jmp    7c2a08 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6c53>
;do{
;goto LABEL_DIRECTLOAD;
;if(!qbevent)break;evnt(25558,7771,"ide_methods.bas");}while(r);
;}
;S_42785:;
  7c2a7d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len("",0)))&(-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 1 ))&(qbs_equal(__STRING_K,func_chr( 13 )))))||new_error){
  7c2a7e:	be 00 00 00 00       	mov    esi,0x0
  7c2a83:	48 8d 05 21 d6 21 00 	lea    rax,[rip+0x21d621]        # 9e00ab <_IO_stdin_used+0xab>
  7c2a8a:	48 89 c7             	mov    rdi,rax
  7c2a8d:	e8 93 21 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c2a92:	48 89 c2             	mov    rdx,rax
  7c2a95:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c2a9c:	48 89 d6             	mov    rsi,rdx
  7c2a9f:	48 89 c7             	mov    rdi,rax
  7c2aa2:	e8 be 57 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c2aa7:	89 c2                	mov    edx,eax
  7c2aa9:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c2ab0:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2ab2:	83 f8 01             	cmp    eax,0x1
  7c2ab5:	0f 94 c0             	sete   al
  7c2ab8:	0f b6 c0             	movzx  eax,al
  7c2abb:	f7 d8                	neg    eax
  7c2abd:	89 d3                	mov    ebx,edx
  7c2abf:	21 c3                	and    ebx,eax
  7c2ac1:	bf 0d 00 00 00       	mov    edi,0xd
  7c2ac6:	e8 27 31 12 00       	call   8e5bf2 <func_chr(int)>
  7c2acb:	48 89 c2             	mov    rdx,rax
  7c2ace:	48 8b 05 13 c4 3c 00 	mov    rax,QWORD PTR [rip+0x3cc413]        # b8eee8 <__STRING_K>
  7c2ad5:	48 89 d6             	mov    rsi,rdx
  7c2ad8:	48 89 c7             	mov    rdi,rax
  7c2adb:	e8 85 57 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c2ae0:	21 c3                	and    ebx,eax
  7c2ae2:	89 da                	mov    edx,ebx
  7c2ae4:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2aea:	89 d6                	mov    esi,edx
  7c2aec:	89 c7                	mov    edi,eax
  7c2aee:	e8 24 11 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c2af3:	85 c0                	test   eax,eax
  7c2af5:	75 0a                	jne    7c2b01 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6d4c>
  7c2af7:	8b 05 3f b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb33f]        # a7de3c <new_error>
  7c2afd:	85 c0                	test   eax,eax
  7c2aff:	74 07                	je     7c2b08 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6d53>
  7c2b01:	b8 01 00 00 00       	mov    eax,0x1
  7c2b06:	eb 05                	jmp    7c2b0d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6d58>
  7c2b08:	b8 00 00 00 00       	mov    eax,0x0
  7c2b0d:	84 c0                	test   al,al
  7c2b0f:	0f 84 0d 02 00 00    	je     7c2d22 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6f6d>
;if(qbevent){evnt(25558,7773,"ide_methods.bas");if(r)goto S_42785;}
  7c2b15:	8b 05 2d b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb32d]        # a7de48 <qbevent>
  7c2b1b:	85 c0                	test   eax,eax
  7c2b1d:	74 28                	je     7c2b47 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6d92>
  7c2b1f:	48 8d 05 2d 99 23 00 	lea    rax,[rip+0x23992d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2b26:	48 89 c2             	mov    rdx,rax
  7c2b29:	be 5d 1e 00 00       	mov    esi,0x1e5d
  7c2b2e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2b33:	e8 49 02 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2b38:	8b 05 16 e0 3c 00    	mov    eax,DWORD PTR [rip+0x3ce016]        # b90b54 <r>
  7c2b3e:	85 c0                	test   eax,eax
  7c2b40:	74 05                	je     7c2b47 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6d92>
  7c2b42:	e9 37 ff ff ff       	jmp    7c2a7e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6cc9>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c2b47:	48 8b 05 0a c5 3c 00 	mov    rax,QWORD PTR [rip+0x3cc50a]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2b4e:	48 83 c0 28          	add    rax,0x28
  7c2b52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2b55:	48 89 c3             	mov    rbx,rax
  7c2b58:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2b5f:	48 83 c0 28          	add    rax,0x28
  7c2b63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2b66:	48 89 c2             	mov    rdx,rax
  7c2b69:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2b70:	48 83 c0 20          	add    rax,0x20
  7c2b74:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2b77:	b8 02 00 00 00       	mov    eax,0x2
  7c2b7c:	48 29 c8             	sub    rax,rcx
  7c2b7f:	48 89 d6             	mov    rsi,rdx
  7c2b82:	48 89 c7             	mov    rdi,rax
  7c2b85:	e8 aa 15 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2b8a:	48 89 c2             	mov    rdx,rax
  7c2b8d:	48 89 d0             	mov    rax,rdx
  7c2b90:	48 c1 e0 02          	shl    rax,0x2
  7c2b94:	48 01 d0             	add    rax,rdx
  7c2b97:	48 89 c2             	mov    rdx,rax
  7c2b9a:	48 c1 e2 04          	shl    rdx,0x4
  7c2b9e:	48 01 d0             	add    rax,rdx
  7c2ba1:	48 89 c2             	mov    rdx,rax
  7c2ba4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2bab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2bae:	48 01 d0             	add    rax,rdx
  7c2bb1:	48 83 c0 2c          	add    rax,0x2c
  7c2bb5:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2bb7:	48 98                	cdqe   
  7c2bb9:	48 8b 15 98 c4 3c 00 	mov    rdx,QWORD PTR [rip+0x3cc498]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2bc0:	48 83 c2 20          	add    rdx,0x20
  7c2bc4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c2bc7:	48 29 d0             	sub    rax,rdx
  7c2bca:	48 89 de             	mov    rsi,rbx
  7c2bcd:	48 89 c7             	mov    rdi,rax
  7c2bd0:	e8 5f 15 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2bd5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZFILELIST(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_LONG_ALLFILES,qbs_new_txt_len("",0)));
  7c2bd9:	8b 05 5d b2 2b 00    	mov    eax,DWORD PTR [rip+0x2bb25d]        # a7de3c <new_error>
  7c2bdf:	85 c0                	test   eax,eax
  7c2be1:	75 5a                	jne    7c2c3d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6e88>
  7c2be3:	be 00 00 00 00       	mov    esi,0x0
  7c2be8:	48 8d 05 bc d4 21 00 	lea    rax,[rip+0x21d4bc]        # 9e00ab <_IO_stdin_used+0xab>
  7c2bef:	48 89 c7             	mov    rdi,rax
  7c2bf2:	e8 2e 20 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c2bf7:	48 89 c2             	mov    rdx,rax
  7c2bfa:	48 8b 0d a7 de 3c 00 	mov    rcx,QWORD PTR [rip+0x3cdea7]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c2c01:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c2c08:	48 89 ce             	mov    rsi,rcx
  7c2c0b:	48 89 c7             	mov    rdi,rax
  7c2c0e:	e8 6e d6 03 00       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  7c2c13:	48 89 c2             	mov    rdx,rax
  7c2c16:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c2c1a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c2c21:	00 
  7c2c22:	48 8b 05 2f c4 3c 00 	mov    rax,QWORD PTR [rip+0x3cc42f]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2c29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2c2c:	48 01 c8             	add    rax,rcx
  7c2c2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2c32:	48 89 d6             	mov    rsi,rdx
  7c2c35:	48 89 c7             	mov    rdi,rax
  7c2c38:	e8 7a 23 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c2c3d:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2c43:	be 00 00 00 00       	mov    esi,0x0
  7c2c48:	89 c7                	mov    edi,eax
  7c2c4a:	e8 c8 0f 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7775,"ide_methods.bas");}while(r);
  7c2c4f:	8b 05 f3 b1 2b 00    	mov    eax,DWORD PTR [rip+0x2bb1f3]        # a7de48 <qbevent>
  7c2c55:	85 c0                	test   eax,eax
  7c2c57:	74 29                	je     7c2c82 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6ecd>
  7c2c59:	48 8d 05 f3 97 23 00 	lea    rax,[rip+0x2397f3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2c60:	48 89 c2             	mov    rdx,rax
  7c2c63:	be 5f 1e 00 00       	mov    esi,0x1e5f
  7c2c68:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2c6d:	e8 0f 01 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2c72:	8b 05 dc de 3c 00    	mov    eax,DWORD PTR [rip+0x3cdedc]        # b90b54 <r>
  7c2c78:	85 c0                	test   eax,eax
  7c2c7a:	0f 85 c7 fe ff ff    	jne    7c2b47 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6d92>
  7c2c80:	eb 01                	jmp    7c2c83 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6ece>
  7c2c82:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c2c83:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2c8a:	48 83 c0 28          	add    rax,0x28
  7c2c8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2c91:	48 89 c2             	mov    rdx,rax
  7c2c94:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2c9b:	48 83 c0 20          	add    rax,0x20
  7c2c9f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2ca2:	b8 02 00 00 00       	mov    eax,0x2
  7c2ca7:	48 29 c8             	sub    rax,rcx
  7c2caa:	48 89 d6             	mov    rsi,rdx
  7c2cad:	48 89 c7             	mov    rdi,rax
  7c2cb0:	e8 7f 14 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2cb5:	48 89 c2             	mov    rdx,rax
  7c2cb8:	48 89 d0             	mov    rax,rdx
  7c2cbb:	48 c1 e0 02          	shl    rax,0x2
  7c2cbf:	48 01 d0             	add    rax,rdx
  7c2cc2:	48 89 c2             	mov    rdx,rax
  7c2cc5:	48 c1 e2 04          	shl    rdx,0x4
  7c2cc9:	48 01 d0             	add    rax,rdx
  7c2ccc:	48 89 c2             	mov    rdx,rax
  7c2ccf:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2cd6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2cd9:	48 01 d0             	add    rax,rdx
  7c2cdc:	48 83 c0 40          	add    rax,0x40
  7c2ce0:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7776,"ide_methods.bas");}while(r);
  7c2ce6:	8b 05 5c b1 2b 00    	mov    eax,DWORD PTR [rip+0x2bb15c]        # a7de48 <qbevent>
  7c2cec:	85 c0                	test   eax,eax
  7c2cee:	74 2c                	je     7c2d1c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6f67>
  7c2cf0:	48 8d 05 5c 97 23 00 	lea    rax,[rip+0x23975c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2cf7:	48 89 c2             	mov    rdx,rax
  7c2cfa:	be 60 1e 00 00       	mov    esi,0x1e60
  7c2cff:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2d04:	e8 78 00 c5 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2d09:	8b 05 45 de 3c 00    	mov    eax,DWORD PTR [rip+0x3cde45]        # b90b54 <r>
  7c2d0f:	85 c0                	test   eax,eax
  7c2d11:	0f 85 6c ff ff ff    	jne    7c2c83 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x6ece>
;do{
;goto LABEL_IDEOPENLOOP;
  7c2d17:	e9 5a 38 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7776,"ide_methods.bas");}while(r);
  7c2d1c:	90                   	nop
;goto LABEL_IDEOPENLOOP;
  7c2d1d:	e9 54 38 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7777,"ide_methods.bas");}while(r);
;S_42789:;
;}else{
;if (qbs_cleanup(qbs_tmp_base,(qbs_equal(_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len("",0)))&(-(*_FUNC_IDEFILEDIALOG_LONG_FOCUS== 6 ))&(-(*_FUNC_IDEFILEDIALOG_LONG_INFO!= 0 )))){
  7c2d22:	be 00 00 00 00       	mov    esi,0x0
  7c2d27:	48 8d 05 7d d3 21 00 	lea    rax,[rip+0x21d37d]        # 9e00ab <_IO_stdin_used+0xab>
  7c2d2e:	48 89 c7             	mov    rdi,rax
  7c2d31:	e8 ef 1e 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c2d36:	48 89 c2             	mov    rdx,rax
  7c2d39:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c2d40:	48 89 d6             	mov    rsi,rdx
  7c2d43:	48 89 c7             	mov    rdi,rax
  7c2d46:	e8 1a 55 12 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7c2d4b:	89 c2                	mov    edx,eax
  7c2d4d:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c2d54:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2d56:	83 f8 06             	cmp    eax,0x6
  7c2d59:	0f 94 c0             	sete   al
  7c2d5c:	0f b6 c0             	movzx  eax,al
  7c2d5f:	f7 d8                	neg    eax
  7c2d61:	21 c2                	and    edx,eax
  7c2d63:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  7c2d6a:	8b 00                	mov    eax,DWORD PTR [rax]
  7c2d6c:	85 c0                	test   eax,eax
  7c2d6e:	0f 95 c0             	setne  al
  7c2d71:	0f b6 c0             	movzx  eax,al
  7c2d74:	f7 d8                	neg    eax
  7c2d76:	21 c2                	and    edx,eax
  7c2d78:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2d7e:	89 d6                	mov    esi,edx
  7c2d80:	89 c7                	mov    edi,eax
  7c2d82:	e8 90 0e 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c2d87:	85 c0                	test   eax,eax
  7c2d89:	0f 95 c0             	setne  al
  7c2d8c:	84 c0                	test   al,al
  7c2d8e:	74 37                	je     7c2dc7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7012>
;if(qbevent){evnt(25558,7778,"ide_methods.bas");if(r)goto S_42789;}
  7c2d90:	8b 05 b2 b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb0b2]        # a7de48 <qbevent>
  7c2d96:	85 c0                	test   eax,eax
  7c2d98:	0f 84 d4 37 00 00    	je     7c6572 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7bd>
  7c2d9e:	48 8d 05 ae 96 23 00 	lea    rax,[rip+0x2396ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2da5:	48 89 c2             	mov    rdx,rax
  7c2da8:	be 62 1e 00 00       	mov    esi,0x1e62
  7c2dad:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2db2:	e8 ca ff c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2db7:	8b 05 97 dd 3c 00    	mov    eax,DWORD PTR [rip+0x3cdd97]        # b90b54 <r>
  7c2dbd:	85 c0                	test   eax,eax
  7c2dbf:	0f 84 ad 37 00 00    	je     7c6572 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7bd>
  7c2dc5:	eb 01                	jmp    7c2dc8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7013>
;do{
;goto LABEL_IDEOPENLOOP;
;if(!qbevent)break;evnt(25558,7779,"ide_methods.bas");}while(r);
;}
;}
;LABEL_CHANGEPATH:;
  7c2dc7:	90                   	nop
;if(qbevent){evnt(25558,7783,"ide_methods.bas");r=0;}
  7c2dc8:	8b 05 7a b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb07a]        # a7de48 <qbevent>
  7c2dce:	85 c0                	test   eax,eax
  7c2dd0:	74 25                	je     7c2df7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7042>
  7c2dd2:	48 8d 05 7a 96 23 00 	lea    rax,[rip+0x23967a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2dd9:	48 89 c2             	mov    rdx,rax
  7c2ddc:	be 67 1e 00 00       	mov    esi,0x1e67
  7c2de1:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2de6:	e8 96 ff c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2deb:	c7 05 5f dd 3c 00 00 	mov    DWORD PTR [rip+0x3cdd5f],0x0        # b90b54 <r>
  7c2df2:	00 00 00 
  7c2df5:	eb 01                	jmp    7c2df8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7043>
;S_42792:;
  7c2df7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func__direxists(qbs_add(qbs_add(_FUNC_IDEFILEDIALOG_STRING_PATH,__STRING1_IDEPATHSEP),_FUNC_IDEFILEDIALOG_STRING_F))))||new_error){
  7c2df8:	48 8b 15 e1 c2 3c 00 	mov    rdx,QWORD PTR [rip+0x3cc2e1]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c2dff:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c2e06:	48 89 d6             	mov    rsi,rdx
  7c2e09:	48 89 c7             	mov    rdi,rax
  7c2e0c:	e8 d6 2a 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c2e11:	48 89 c2             	mov    rdx,rax
  7c2e14:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c2e1b:	48 89 c6             	mov    rsi,rax
  7c2e1e:	48 89 d7             	mov    rdi,rdx
  7c2e21:	e8 c1 2a 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c2e26:	48 89 c7             	mov    rdi,rax
  7c2e29:	e8 a7 6b 16 00       	call   9299d5 <func__direxists(qbs*)>
  7c2e2e:	89 c2                	mov    edx,eax
  7c2e30:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2e36:	89 d6                	mov    esi,edx
  7c2e38:	89 c7                	mov    edi,eax
  7c2e3a:	e8 d8 0d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c2e3f:	85 c0                	test   eax,eax
  7c2e41:	75 0a                	jne    7c2e4d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7098>
  7c2e43:	8b 05 f3 af 2b 00    	mov    eax,DWORD PTR [rip+0x2baff3]        # a7de3c <new_error>
  7c2e49:	85 c0                	test   eax,eax
  7c2e4b:	74 07                	je     7c2e54 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x709f>
  7c2e4d:	b8 01 00 00 00       	mov    eax,0x1
  7c2e52:	eb 05                	jmp    7c2e59 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x70a4>
  7c2e54:	b8 00 00 00 00       	mov    eax,0x0
  7c2e59:	84 c0                	test   al,al
  7c2e5b:	0f 84 8c 06 00 00    	je     7c34ed <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7738>
;if(qbevent){evnt(25558,7784,"ide_methods.bas");if(r)goto S_42792;}
  7c2e61:	8b 05 e1 af 2b 00    	mov    eax,DWORD PTR [rip+0x2bafe1]        # a7de48 <qbevent>
  7c2e67:	85 c0                	test   eax,eax
  7c2e69:	74 28                	je     7c2e93 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x70de>
  7c2e6b:	48 8d 05 e1 95 23 00 	lea    rax,[rip+0x2395e1]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2e72:	48 89 c2             	mov    rdx,rax
  7c2e75:	be 68 1e 00 00       	mov    esi,0x1e68
  7c2e7a:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2e7f:	e8 fd fe c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2e84:	8b 05 ca dc 3c 00    	mov    eax,DWORD PTR [rip+0x3cdcca]        # b90b54 <r>
  7c2e8a:	85 c0                	test   eax,eax
  7c2e8c:	74 05                	je     7c2e93 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x70de>
  7c2e8e:	e9 65 ff ff ff       	jmp    7c2df8 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7043>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATH,FUNC_IDEZGETFILEPATH(_FUNC_IDEFILEDIALOG_STRING_PATH,qbs_add(_FUNC_IDEFILEDIALOG_STRING_F,__STRING1_IDEPATHSEP)));
  7c2e93:	48 8b 15 46 c2 3c 00 	mov    rdx,QWORD PTR [rip+0x3cc246]        # b8f0e0 <__STRING1_IDEPATHSEP>
  7c2e9a:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c2ea1:	48 89 d6             	mov    rsi,rdx
  7c2ea4:	48 89 c7             	mov    rdi,rax
  7c2ea7:	e8 3b 2a 12 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c2eac:	48 89 c2             	mov    rdx,rax
  7c2eaf:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c2eb6:	48 89 d6             	mov    rsi,rdx
  7c2eb9:	48 89 c7             	mov    rdi,rax
  7c2ebc:	e8 45 20 04 00       	call   804f06 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)>
  7c2ec1:	48 89 c2             	mov    rdx,rax
  7c2ec4:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c2ecb:	48 89 d6             	mov    rsi,rdx
  7c2ece:	48 89 c7             	mov    rdi,rax
  7c2ed1:	e8 e1 20 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c2ed6:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2edc:	be 00 00 00 00       	mov    esi,0x0
  7c2ee1:	89 c7                	mov    edi,eax
  7c2ee3:	e8 2f 0d 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7786,"ide_methods.bas");}while(r);
  7c2ee8:	8b 05 5a af 2b 00    	mov    eax,DWORD PTR [rip+0x2baf5a]        # a7de48 <qbevent>
  7c2eee:	85 c0                	test   eax,eax
  7c2ef0:	74 29                	je     7c2f1b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7166>
  7c2ef2:	48 8d 05 5a 95 23 00 	lea    rax,[rip+0x23955a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2ef9:	48 89 c2             	mov    rdx,rax
  7c2efc:	be 6a 1e 00 00       	mov    esi,0x1e6a
  7c2f01:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2f06:	e8 76 fe c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2f0b:	8b 05 43 dc 3c 00    	mov    eax,DWORD PTR [rip+0x3cdc43]        # b90b54 <r>
  7c2f11:	85 c0                	test   eax,eax
  7c2f13:	0f 85 7a ff ff ff    	jne    7c2e93 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x70de>
;S_42794:;
  7c2f19:	eb 01                	jmp    7c2f1c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7167>
;if(!qbevent)break;evnt(25558,7786,"ide_methods.bas");}while(r);
  7c2f1b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDEFILEDIALOG_STRING_NEWPATH->len== 0 )))||new_error){
  7c2f1c:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7c2f23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c2f26:	85 c0                	test   eax,eax
  7c2f28:	0f 94 c0             	sete   al
  7c2f2b:	0f b6 c0             	movzx  eax,al
  7c2f2e:	f7 d8                	neg    eax
  7c2f30:	89 c2                	mov    edx,eax
  7c2f32:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c2f38:	89 d6                	mov    esi,edx
  7c2f3a:	89 c7                	mov    edi,eax
  7c2f3c:	e8 d6 0c 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c2f41:	85 c0                	test   eax,eax
  7c2f43:	75 0a                	jne    7c2f4f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x719a>
  7c2f45:	8b 05 f1 ae 2b 00    	mov    eax,DWORD PTR [rip+0x2baef1]        # a7de3c <new_error>
  7c2f4b:	85 c0                	test   eax,eax
  7c2f4d:	74 07                	je     7c2f56 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x71a1>
  7c2f4f:	b8 01 00 00 00       	mov    eax,0x1
  7c2f54:	eb 05                	jmp    7c2f5b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x71a6>
  7c2f56:	b8 00 00 00 00       	mov    eax,0x0
  7c2f5b:	84 c0                	test   al,al
  7c2f5d:	0f 84 8f 01 00 00    	je     7c30f2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x733d>
;if(qbevent){evnt(25558,7787,"ide_methods.bas");if(r)goto S_42794;}
  7c2f63:	8b 05 df ae 2b 00    	mov    eax,DWORD PTR [rip+0x2baedf]        # a7de48 <qbevent>
  7c2f69:	85 c0                	test   eax,eax
  7c2f6b:	74 25                	je     7c2f92 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x71dd>
  7c2f6d:	48 8d 05 df 94 23 00 	lea    rax,[rip+0x2394df]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c2f74:	48 89 c2             	mov    rdx,rax
  7c2f77:	be 6b 1e 00 00       	mov    esi,0x1e6b
  7c2f7c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c2f81:	e8 fb fd c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c2f86:	8b 05 c8 db 3c 00    	mov    eax,DWORD PTR [rip+0x3cdbc8]        # b90b54 <r>
  7c2f8c:	85 c0                	test   eax,eax
  7c2f8e:	74 02                	je     7c2f92 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x71dd>
  7c2f90:	eb 8a                	jmp    7c2f1c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7167>
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 1 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c2f92:	48 8b 05 bf c0 3c 00 	mov    rax,QWORD PTR [rip+0x3cc0bf]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c2f99:	48 83 c0 28          	add    rax,0x28
  7c2f9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2fa0:	48 89 c3             	mov    rbx,rax
  7c2fa3:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2faa:	48 83 c0 28          	add    rax,0x28
  7c2fae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2fb1:	48 89 c2             	mov    rdx,rax
  7c2fb4:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2fbb:	48 83 c0 20          	add    rax,0x20
  7c2fbf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c2fc2:	b8 01 00 00 00       	mov    eax,0x1
  7c2fc7:	48 29 c8             	sub    rax,rcx
  7c2fca:	48 89 d6             	mov    rsi,rdx
  7c2fcd:	48 89 c7             	mov    rdi,rax
  7c2fd0:	e8 5f 11 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c2fd5:	48 89 c2             	mov    rdx,rax
  7c2fd8:	48 89 d0             	mov    rax,rdx
  7c2fdb:	48 c1 e0 02          	shl    rax,0x2
  7c2fdf:	48 01 d0             	add    rax,rdx
  7c2fe2:	48 89 c2             	mov    rdx,rax
  7c2fe5:	48 c1 e2 04          	shl    rdx,0x4
  7c2fe9:	48 01 d0             	add    rax,rdx
  7c2fec:	48 89 c2             	mov    rdx,rax
  7c2fef:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c2ff6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c2ff9:	48 01 d0             	add    rax,rdx
  7c2ffc:	48 83 c0 2c          	add    rax,0x2c
  7c3000:	8b 00                	mov    eax,DWORD PTR [rax]
  7c3002:	48 98                	cdqe   
  7c3004:	48 8b 15 4d c0 3c 00 	mov    rdx,QWORD PTR [rip+0x3cc04d]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c300b:	48 83 c2 20          	add    rdx,0x20
  7c300f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c3012:	48 29 d0             	sub    rax,rdx
  7c3015:	48 89 de             	mov    rsi,rbx
  7c3018:	48 89 c7             	mov    rdi,rax
  7c301b:	e8 14 11 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3020:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),qbs_new_txt_len("",0));
  7c3024:	8b 05 12 ae 2b 00    	mov    eax,DWORD PTR [rip+0x2bae12]        # a7de3c <new_error>
  7c302a:	85 c0                	test   eax,eax
  7c302c:	75 3e                	jne    7c306c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x72b7>
  7c302e:	be 00 00 00 00       	mov    esi,0x0
  7c3033:	48 8d 05 71 d0 21 00 	lea    rax,[rip+0x21d071]        # 9e00ab <_IO_stdin_used+0xab>
  7c303a:	48 89 c7             	mov    rdi,rax
  7c303d:	e8 e3 1b 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c3042:	48 89 c2             	mov    rdx,rax
  7c3045:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c3049:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c3050:	00 
  7c3051:	48 8b 05 00 c0 3c 00 	mov    rax,QWORD PTR [rip+0x3cc000]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c305b:	48 01 c8             	add    rax,rcx
  7c305e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3061:	48 89 d6             	mov    rsi,rdx
  7c3064:	48 89 c7             	mov    rdi,rax
  7c3067:	e8 4b 1f 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c306c:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c3072:	be 00 00 00 00       	mov    esi,0x0
  7c3077:	89 c7                	mov    edi,eax
  7c3079:	e8 99 0b 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7788,"ide_methods.bas");}while(r);
  7c307e:	8b 05 c4 ad 2b 00    	mov    eax,DWORD PTR [rip+0x2badc4]        # a7de48 <qbevent>
  7c3084:	85 c0                	test   eax,eax
  7c3086:	74 29                	je     7c30b1 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x72fc>
  7c3088:	48 8d 05 c4 93 23 00 	lea    rax,[rip+0x2393c4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c308f:	48 89 c2             	mov    rdx,rax
  7c3092:	be 6c 1e 00 00       	mov    esi,0x1e6c
  7c3097:	bf d6 63 00 00       	mov    edi,0x63d6
  7c309c:	e8 e0 fc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c30a1:	8b 05 ad da 3c 00    	mov    eax,DWORD PTR [rip+0x3cdaad]        # b90b54 <r>
  7c30a7:	85 c0                	test   eax,eax
  7c30a9:	0f 85 e3 fe ff ff    	jne    7c2f92 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x71dd>
  7c30af:	eb 01                	jmp    7c30b2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x72fd>
  7c30b1:	90                   	nop
;do{
;*_FUNC_IDEFILEDIALOG_LONG_FOCUS= 1 ;
  7c30b2:	48 8b 85 80 fe ff ff 	mov    rax,QWORD PTR [rbp-0x180]
  7c30b9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,7789,"ide_methods.bas");}while(r);
  7c30bf:	8b 05 83 ad 2b 00    	mov    eax,DWORD PTR [rip+0x2bad83]        # a7de48 <qbevent>
  7c30c5:	85 c0                	test   eax,eax
  7c30c7:	0f 84 8f 00 00 00    	je     7c315c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x73a7>
  7c30cd:	48 8d 05 7f 93 23 00 	lea    rax,[rip+0x23937f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c30d4:	48 89 c2             	mov    rdx,rax
  7c30d7:	be 6d 1e 00 00       	mov    esi,0x1e6d
  7c30dc:	bf d6 63 00 00       	mov    edi,0x63d6
  7c30e1:	e8 9b fc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c30e6:	8b 05 68 da 3c 00    	mov    eax,DWORD PTR [rip+0x3cda68]        # b90b54 <r>
  7c30ec:	85 c0                	test   eax,eax
  7c30ee:	75 c2                	jne    7c30b2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x72fd>
  7c30f0:	eb 6e                	jmp    7c3160 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x73ab>
;}else{
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_NEWPATH,qbs_new_txt_len("",0));
  7c30f2:	be 00 00 00 00       	mov    esi,0x0
  7c30f7:	48 8d 05 ad cf 21 00 	lea    rax,[rip+0x21cfad]        # 9e00ab <_IO_stdin_used+0xab>
  7c30fe:	48 89 c7             	mov    rdi,rax
  7c3101:	e8 1f 1b 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c3106:	48 89 c2             	mov    rdx,rax
  7c3109:	48 8b 85 90 fd ff ff 	mov    rax,QWORD PTR [rbp-0x270]
  7c3110:	48 89 d6             	mov    rsi,rdx
  7c3113:	48 89 c7             	mov    rdi,rax
  7c3116:	e8 9c 1e 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c311b:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c3121:	be 00 00 00 00       	mov    esi,0x0
  7c3126:	89 c7                	mov    edi,eax
  7c3128:	e8 ea 0a 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7791,"ide_methods.bas");}while(r);
  7c312d:	8b 05 15 ad 2b 00    	mov    eax,DWORD PTR [rip+0x2bad15]        # a7de48 <qbevent>
  7c3133:	85 c0                	test   eax,eax
  7c3135:	74 28                	je     7c315f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x73aa>
  7c3137:	48 8d 05 15 93 23 00 	lea    rax,[rip+0x239315]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c313e:	48 89 c2             	mov    rdx,rax
  7c3141:	be 6f 1e 00 00       	mov    esi,0x1e6f
  7c3146:	bf d6 63 00 00       	mov    edi,0x63d6
  7c314b:	e8 31 fc c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3150:	8b 05 fe d9 3c 00    	mov    eax,DWORD PTR [rip+0x3cd9fe]        # b90b54 <r>
  7c3156:	85 c0                	test   eax,eax
  7c3158:	75 98                	jne    7c30f2 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x733d>
  7c315a:	eb 04                	jmp    7c3160 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x73ab>
;if(!qbevent)break;evnt(25558,7789,"ide_methods.bas");}while(r);
  7c315c:	90                   	nop
  7c315d:	eb 01                	jmp    7c3160 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x73ab>
;if(!qbevent)break;evnt(25558,7791,"ide_methods.bas");}while(r);
  7c315f:	90                   	nop
;}
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c3160:	48 8b 05 f1 be 3c 00 	mov    rax,QWORD PTR [rip+0x3cbef1]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3167:	48 83 c0 28          	add    rax,0x28
  7c316b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c316e:	48 89 c3             	mov    rbx,rax
  7c3171:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3178:	48 83 c0 28          	add    rax,0x28
  7c317c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c317f:	48 89 c2             	mov    rdx,rax
  7c3182:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3189:	48 83 c0 20          	add    rax,0x20
  7c318d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3190:	b8 02 00 00 00       	mov    eax,0x2
  7c3195:	48 29 c8             	sub    rax,rcx
  7c3198:	48 89 d6             	mov    rsi,rdx
  7c319b:	48 89 c7             	mov    rdi,rax
  7c319e:	e8 91 0f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c31a3:	48 89 c2             	mov    rdx,rax
  7c31a6:	48 89 d0             	mov    rax,rdx
  7c31a9:	48 c1 e0 02          	shl    rax,0x2
  7c31ad:	48 01 d0             	add    rax,rdx
  7c31b0:	48 89 c2             	mov    rdx,rax
  7c31b3:	48 c1 e2 04          	shl    rdx,0x4
  7c31b7:	48 01 d0             	add    rax,rdx
  7c31ba:	48 89 c2             	mov    rdx,rax
  7c31bd:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c31c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c31c7:	48 01 d0             	add    rax,rdx
  7c31ca:	48 83 c0 2c          	add    rax,0x2c
  7c31ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7c31d0:	48 98                	cdqe   
  7c31d2:	48 8b 15 7f be 3c 00 	mov    rdx,QWORD PTR [rip+0x3cbe7f]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c31d9:	48 83 c2 20          	add    rdx,0x20
  7c31dd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c31e0:	48 29 d0             	sub    rax,rdx
  7c31e3:	48 89 de             	mov    rsi,rbx
  7c31e6:	48 89 c7             	mov    rdi,rax
  7c31e9:	e8 46 0f 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c31ee:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZFILELIST(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_LONG_ALLFILES,qbs_new_txt_len("",0)));
  7c31f2:	8b 05 44 ac 2b 00    	mov    eax,DWORD PTR [rip+0x2bac44]        # a7de3c <new_error>
  7c31f8:	85 c0                	test   eax,eax
  7c31fa:	75 5a                	jne    7c3256 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x74a1>
  7c31fc:	be 00 00 00 00       	mov    esi,0x0
  7c3201:	48 8d 05 a3 ce 21 00 	lea    rax,[rip+0x21cea3]        # 9e00ab <_IO_stdin_used+0xab>
  7c3208:	48 89 c7             	mov    rdi,rax
  7c320b:	e8 15 1a 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c3210:	48 89 c2             	mov    rdx,rax
  7c3213:	48 8b 0d 8e d8 3c 00 	mov    rcx,QWORD PTR [rip+0x3cd88e]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  7c321a:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c3221:	48 89 ce             	mov    rsi,rcx
  7c3224:	48 89 c7             	mov    rdi,rax
  7c3227:	e8 55 d0 03 00       	call   800281 <FUNC_IDEZFILELIST(qbs*, int*, qbs*)>
  7c322c:	48 89 c2             	mov    rdx,rax
  7c322f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c3233:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c323a:	00 
  7c323b:	48 8b 05 16 be 3c 00 	mov    rax,QWORD PTR [rip+0x3cbe16]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3242:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3245:	48 01 c8             	add    rax,rcx
  7c3248:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c324b:	48 89 d6             	mov    rsi,rdx
  7c324e:	48 89 c7             	mov    rdi,rax
  7c3251:	e8 61 1d 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c3256:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c325c:	be 00 00 00 00       	mov    esi,0x0
  7c3261:	89 c7                	mov    edi,eax
  7c3263:	e8 af 09 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7793,"ide_methods.bas");}while(r);
  7c3268:	8b 05 da ab 2b 00    	mov    eax,DWORD PTR [rip+0x2babda]        # a7de48 <qbevent>
  7c326e:	85 c0                	test   eax,eax
  7c3270:	74 29                	je     7c329b <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x74e6>
  7c3272:	48 8d 05 da 91 23 00 	lea    rax,[rip+0x2391da]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3279:	48 89 c2             	mov    rdx,rax
  7c327c:	be 71 1e 00 00       	mov    esi,0x1e71
  7c3281:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3286:	e8 f6 fa c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c328b:	8b 05 c3 d8 3c 00    	mov    eax,DWORD PTR [rip+0x3cd8c3]        # b90b54 <r>
  7c3291:	85 c0                	test   eax,eax
  7c3293:	0f 85 c7 fe ff ff    	jne    7c3160 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x73ab>
  7c3299:	eb 01                	jmp    7c329c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x74e7>
  7c329b:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 2 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c329c:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c32a3:	48 83 c0 28          	add    rax,0x28
  7c32a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c32aa:	48 89 c2             	mov    rdx,rax
  7c32ad:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c32b4:	48 83 c0 20          	add    rax,0x20
  7c32b8:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c32bb:	b8 02 00 00 00       	mov    eax,0x2
  7c32c0:	48 29 c8             	sub    rax,rcx
  7c32c3:	48 89 d6             	mov    rsi,rdx
  7c32c6:	48 89 c7             	mov    rdi,rax
  7c32c9:	e8 66 0e 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c32ce:	48 89 c2             	mov    rdx,rax
  7c32d1:	48 89 d0             	mov    rax,rdx
  7c32d4:	48 c1 e0 02          	shl    rax,0x2
  7c32d8:	48 01 d0             	add    rax,rdx
  7c32db:	48 89 c2             	mov    rdx,rax
  7c32de:	48 c1 e2 04          	shl    rdx,0x4
  7c32e2:	48 01 d0             	add    rax,rdx
  7c32e5:	48 89 c2             	mov    rdx,rax
  7c32e8:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c32ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c32f2:	48 01 d0             	add    rax,rdx
  7c32f5:	48 83 c0 40          	add    rax,0x40
  7c32f9:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7794,"ide_methods.bas");}while(r);
  7c32ff:	8b 05 43 ab 2b 00    	mov    eax,DWORD PTR [rip+0x2bab43]        # a7de48 <qbevent>
  7c3305:	85 c0                	test   eax,eax
  7c3307:	74 29                	je     7c3332 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x757d>
  7c3309:	48 8d 05 43 91 23 00 	lea    rax,[rip+0x239143]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3310:	48 89 c2             	mov    rdx,rax
  7c3313:	be 72 1e 00 00       	mov    esi,0x1e72
  7c3318:	bf d6 63 00 00       	mov    edi,0x63d6
  7c331d:	e8 5f fa c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c3322:	8b 05 2c d8 3c 00    	mov    eax,DWORD PTR [rip+0x3cd82c]        # b90b54 <r>
  7c3328:	85 c0                	test   eax,eax
  7c332a:	0f 85 6c ff ff ff    	jne    7c329c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x74e7>
  7c3330:	eb 01                	jmp    7c3333 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x757e>
  7c3332:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c3333:	48 8b 05 1e bd 3c 00 	mov    rax,QWORD PTR [rip+0x3cbd1e]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c333a:	48 83 c0 28          	add    rax,0x28
  7c333e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3341:	48 89 c3             	mov    rbx,rax
  7c3344:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c334b:	48 83 c0 28          	add    rax,0x28
  7c334f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3352:	48 89 c2             	mov    rdx,rax
  7c3355:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c335c:	48 83 c0 20          	add    rax,0x20
  7c3360:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3363:	b8 03 00 00 00       	mov    eax,0x3
  7c3368:	48 29 c8             	sub    rax,rcx
  7c336b:	48 89 d6             	mov    rsi,rdx
  7c336e:	48 89 c7             	mov    rdi,rax
  7c3371:	e8 be 0d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3376:	48 89 c2             	mov    rdx,rax
  7c3379:	48 89 d0             	mov    rax,rdx
  7c337c:	48 c1 e0 02          	shl    rax,0x2
  7c3380:	48 01 d0             	add    rax,rdx
  7c3383:	48 89 c2             	mov    rdx,rax
  7c3386:	48 c1 e2 04          	shl    rdx,0x4
  7c338a:	48 01 d0             	add    rax,rdx
  7c338d:	48 89 c2             	mov    rdx,rax
  7c3390:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3397:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c339a:	48 01 d0             	add    rax,rdx
  7c339d:	48 83 c0 2c          	add    rax,0x2c
  7c33a1:	8b 00                	mov    eax,DWORD PTR [rax]
  7c33a3:	48 98                	cdqe   
  7c33a5:	48 8b 15 ac bc 3c 00 	mov    rdx,QWORD PTR [rip+0x3cbcac]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c33ac:	48 83 c2 20          	add    rdx,0x20
  7c33b0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7c33b3:	48 29 d0             	sub    rax,rdx
  7c33b6:	48 89 de             	mov    rsi,rbx
  7c33b9:	48 89 c7             	mov    rdi,rax
  7c33bc:	e8 73 0d 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c33c1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_IDETXT[0]))[tmp_long])),FUNC_IDEZPATHLIST(_FUNC_IDEFILEDIALOG_STRING_PATH));
  7c33c5:	8b 05 71 aa 2b 00    	mov    eax,DWORD PTR [rip+0x2baa71]        # a7de3c <new_error>
  7c33cb:	85 c0                	test   eax,eax
  7c33cd:	75 39                	jne    7c3408 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7653>
  7c33cf:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c33d6:	48 89 c7             	mov    rdi,rax
  7c33d9:	e8 34 f4 03 00       	call   802812 <FUNC_IDEZPATHLIST(qbs*)>
  7c33de:	48 89 c2             	mov    rdx,rax
  7c33e1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c33e5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  7c33ec:	00 
  7c33ed:	48 8b 05 64 bc 3c 00 	mov    rax,QWORD PTR [rip+0x3cbc64]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c33f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c33f7:	48 01 c8             	add    rax,rcx
  7c33fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c33fd:	48 89 d6             	mov    rsi,rdx
  7c3400:	48 89 c7             	mov    rdi,rax
  7c3403:	e8 af 1b 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c3408:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c340e:	be 00 00 00 00       	mov    esi,0x0
  7c3413:	89 c7                	mov    edi,eax
  7c3415:	e8 fd 07 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7795,"ide_methods.bas");}while(r);
  7c341a:	8b 05 28 aa 2b 00    	mov    eax,DWORD PTR [rip+0x2baa28]        # a7de48 <qbevent>
  7c3420:	85 c0                	test   eax,eax
  7c3422:	74 29                	je     7c344d <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7698>
  7c3424:	48 8d 05 28 90 23 00 	lea    rax,[rip+0x239028]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c342b:	48 89 c2             	mov    rdx,rax
  7c342e:	be 73 1e 00 00       	mov    esi,0x1e73
  7c3433:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3438:	e8 44 f9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c343d:	8b 05 11 d7 3c 00    	mov    eax,DWORD PTR [rip+0x3cd711]        # b90b54 <r>
  7c3443:	85 c0                	test   eax,eax
  7c3445:	0f 85 e8 fe ff ff    	jne    7c3333 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x757e>
  7c344b:	eb 01                	jmp    7c344e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7699>
  7c344d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+64))= -1 ;
  7c344e:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3455:	48 83 c0 28          	add    rax,0x28
  7c3459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c345c:	48 89 c2             	mov    rdx,rax
  7c345f:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3466:	48 83 c0 20          	add    rax,0x20
  7c346a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c346d:	b8 03 00 00 00       	mov    eax,0x3
  7c3472:	48 29 c8             	sub    rax,rcx
  7c3475:	48 89 d6             	mov    rsi,rdx
  7c3478:	48 89 c7             	mov    rdi,rax
  7c347b:	e8 b4 0c 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c3480:	48 89 c2             	mov    rdx,rax
  7c3483:	48 89 d0             	mov    rax,rdx
  7c3486:	48 c1 e0 02          	shl    rax,0x2
  7c348a:	48 01 d0             	add    rax,rdx
  7c348d:	48 89 c2             	mov    rdx,rax
  7c3490:	48 c1 e2 04          	shl    rdx,0x4
  7c3494:	48 01 d0             	add    rax,rdx
  7c3497:	48 89 c2             	mov    rdx,rax
  7c349a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c34a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c34a4:	48 01 d0             	add    rax,rdx
  7c34a7:	48 83 c0 40          	add    rax,0x40
  7c34ab:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(25558,7796,"ide_methods.bas");}while(r);
  7c34b1:	8b 05 91 a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba991]        # a7de48 <qbevent>
  7c34b7:	85 c0                	test   eax,eax
  7c34b9:	74 2c                	je     7c34e7 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7732>
  7c34bb:	48 8d 05 91 8f 23 00 	lea    rax,[rip+0x238f91]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c34c2:	48 89 c2             	mov    rdx,rax
  7c34c5:	be 74 1e 00 00       	mov    esi,0x1e74
  7c34ca:	bf d6 63 00 00       	mov    edi,0x63d6
  7c34cf:	e8 ad f8 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c34d4:	8b 05 7a d6 3c 00    	mov    eax,DWORD PTR [rip+0x3cd67a]        # b90b54 <r>
  7c34da:	85 c0                	test   eax,eax
  7c34dc:	0f 85 6c ff ff ff    	jne    7c344e <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7699>
;do{
;goto LABEL_IDEOPENLOOP;
  7c34e2:	e9 8f 30 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7796,"ide_methods.bas");}while(r);
  7c34e7:	90                   	nop
;goto LABEL_IDEOPENLOOP;
  7c34e8:	e9 89 30 00 00       	jmp    7c6576 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0xa7c1>
;if(!qbevent)break;evnt(25558,7797,"ide_methods.bas");}while(r);
;}
;S_42806:;
  7c34ed:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len("?",1),0)> 0 ))|(-(func_instr(NULL,_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len("*",1),0)> 0 ))))||new_error){
  7c34ee:	be 01 00 00 00       	mov    esi,0x1
  7c34f3:	48 8d 05 03 e1 22 00 	lea    rax,[rip+0x22e103]        # 9f15fd <_IO_stdin_used+0x115fd>
  7c34fa:	48 89 c7             	mov    rdi,rax
  7c34fd:	e8 23 17 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c3502:	48 89 c2             	mov    rdx,rax
  7c3505:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c350c:	b9 00 00 00 00       	mov    ecx,0x0
  7c3511:	48 89 c6             	mov    rsi,rax
  7c3514:	bf 00 00 00 00       	mov    edi,0x0
  7c3519:	e8 8c 34 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7c351e:	85 c0                	test   eax,eax
  7c3520:	0f 9f c0             	setg   al
  7c3523:	0f b6 c0             	movzx  eax,al
  7c3526:	f7 d8                	neg    eax
  7c3528:	89 c3                	mov    ebx,eax
  7c352a:	be 01 00 00 00       	mov    esi,0x1
  7c352f:	48 8d 05 ff e0 22 00 	lea    rax,[rip+0x22e0ff]        # 9f1635 <_IO_stdin_used+0x11635>
  7c3536:	48 89 c7             	mov    rdi,rax
  7c3539:	e8 e7 16 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c353e:	48 89 c2             	mov    rdx,rax
  7c3541:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c3548:	b9 00 00 00 00       	mov    ecx,0x0
  7c354d:	48 89 c6             	mov    rsi,rax
  7c3550:	bf 00 00 00 00       	mov    edi,0x0
  7c3555:	e8 50 34 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7c355a:	85 c0                	test   eax,eax
  7c355c:	0f 9f c0             	setg   al
  7c355f:	0f b6 c0             	movzx  eax,al
  7c3562:	f7 d8                	neg    eax
  7c3564:	09 c3                	or     ebx,eax
  7c3566:	89 da                	mov    edx,ebx
  7c3568:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c356e:	89 d6                	mov    esi,edx
  7c3570:	89 c7                	mov    edi,eax
  7c3572:	e8 a0 06 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c3577:	85 c0                	test   eax,eax
  7c3579:	75 0a                	jne    7c3585 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x77d0>
  7c357b:	8b 05 bb a8 2b 00    	mov    eax,DWORD PTR [rip+0x2ba8bb]        # a7de3c <new_error>
  7c3581:	85 c0                	test   eax,eax
  7c3583:	74 07                	je     7c358c <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x77d7>
  7c3585:	b8 01 00 00 00       	mov    eax,0x1
  7c358a:	eb 05                	jmp    7c3591 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x77dc>
  7c358c:	b8 00 00 00 00       	mov    eax,0x0
  7c3591:	84 c0                	test   al,al
  7c3593:	0f 84 96 0a 00 00    	je     7c402f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x827a>
;if(qbevent){evnt(25558,7801,"ide_methods.bas");if(r)goto S_42806;}
  7c3599:	8b 05 a9 a8 2b 00    	mov    eax,DWORD PTR [rip+0x2ba8a9]        # a7de48 <qbevent>
  7c359f:	85 c0                	test   eax,eax
  7c35a1:	74 28                	je     7c35cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7816>
  7c35a3:	48 8d 05 a9 8e 23 00 	lea    rax,[rip+0x238ea9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c35aa:	48 89 c2             	mov    rdx,rax
  7c35ad:	be 79 1e 00 00       	mov    esi,0x1e79
  7c35b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c35b7:	e8 c5 f7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c35bc:	8b 05 92 d5 3c 00    	mov    eax,DWORD PTR [rip+0x3cd592]        # b90b54 <r>
  7c35c2:	85 c0                	test   eax,eax
  7c35c4:	74 06                	je     7c35cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7817>
  7c35c6:	e9 23 ff ff ff       	jmp    7c34ee <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7739>
;S_42807:;
  7c35cb:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len("/",1),0)> 0 ))|(-(func_instr(NULL,_FUNC_IDEFILEDIALOG_STRING_F,qbs_new_txt_len("\\",1),0)> 0 ))))||new_error){
  7c35cc:	be 01 00 00 00       	mov    esi,0x1
  7c35d1:	48 8d 05 6b ca 21 00 	lea    rax,[rip+0x21ca6b]        # 9e0043 <_IO_stdin_used+0x43>
  7c35d8:	48 89 c7             	mov    rdi,rax
  7c35db:	e8 45 16 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c35e0:	48 89 c2             	mov    rdx,rax
  7c35e3:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c35ea:	b9 00 00 00 00       	mov    ecx,0x0
  7c35ef:	48 89 c6             	mov    rsi,rax
  7c35f2:	bf 00 00 00 00       	mov    edi,0x0
  7c35f7:	e8 ae 33 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7c35fc:	85 c0                	test   eax,eax
  7c35fe:	0f 9f c0             	setg   al
  7c3601:	0f b6 c0             	movzx  eax,al
  7c3604:	f7 d8                	neg    eax
  7c3606:	89 c3                	mov    ebx,eax
  7c3608:	be 01 00 00 00       	mov    esi,0x1
  7c360d:	48 8d 05 a6 c0 22 00 	lea    rax,[rip+0x22c0a6]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  7c3614:	48 89 c7             	mov    rdi,rax
  7c3617:	e8 09 16 12 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c361c:	48 89 c2             	mov    rdx,rax
  7c361f:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  7c3626:	b9 00 00 00 00       	mov    ecx,0x0
  7c362b:	48 89 c6             	mov    rsi,rax
  7c362e:	bf 00 00 00 00       	mov    edi,0x0
  7c3633:	e8 72 33 12 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7c3638:	85 c0                	test   eax,eax
  7c363a:	0f 9f c0             	setg   al
  7c363d:	0f b6 c0             	movzx  eax,al
  7c3640:	f7 d8                	neg    eax
  7c3642:	09 c3                	or     ebx,eax
  7c3644:	89 da                	mov    edx,ebx
  7c3646:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c364c:	89 d6                	mov    esi,edx
  7c364e:	89 c7                	mov    edi,eax
  7c3650:	e8 c2 05 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7c3655:	85 c0                	test   eax,eax
  7c3657:	75 0a                	jne    7c3663 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x78ae>
  7c3659:	8b 05 dd a7 2b 00    	mov    eax,DWORD PTR [rip+0x2ba7dd]        # a7de3c <new_error>
  7c365f:	85 c0                	test   eax,eax
  7c3661:	74 07                	je     7c366a <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x78b5>
  7c3663:	b8 01 00 00 00       	mov    eax,0x1
  7c3668:	eb 05                	jmp    7c366f <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x78ba>
  7c366a:	b8 00 00 00 00       	mov    eax,0x0
  7c366f:	84 c0                	test   al,al
  7c3671:	0f 84 54 02 00 00    	je     7c38cb <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7b16>
;if(qbevent){evnt(25558,7802,"ide_methods.bas");if(r)goto S_42807;}
  7c3677:	8b 05 cb a7 2b 00    	mov    eax,DWORD PTR [rip+0x2ba7cb]        # a7de48 <qbevent>
  7c367d:	85 c0                	test   eax,eax
  7c367f:	74 28                	je     7c36a9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x78f4>
  7c3681:	48 8d 05 cb 8d 23 00 	lea    rax,[rip+0x238dcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c3688:	48 89 c2             	mov    rdx,rax
  7c368b:	be 7a 1e 00 00       	mov    esi,0x1e7a
  7c3690:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3695:	e8 e7 f6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c369a:	8b 05 b4 d4 3c 00    	mov    eax,DWORD PTR [rip+0x3cd4b4]        # b90b54 <r>
  7c36a0:	85 c0                	test   eax,eax
  7c36a2:	74 05                	je     7c36a9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x78f4>
  7c36a4:	e9 23 ff ff ff       	jmp    7c35cc <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7817>
;do{
;qbs_set(_FUNC_IDEFILEDIALOG_STRING_PATH,FUNC_IDEZGETFILEPATH(_FUNC_IDEFILEDIALOG_STRING_PATH,_FUNC_IDEFILEDIALOG_STRING_F));
  7c36a9:	48 8b 95 28 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1d8]
  7c36b0:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c36b7:	48 89 d6             	mov    rsi,rdx
  7c36ba:	48 89 c7             	mov    rdi,rax
  7c36bd:	e8 44 18 04 00       	call   804f06 <FUNC_IDEZGETFILEPATH(qbs*, qbs*)>
  7c36c2:	48 89 c2             	mov    rdx,rax
  7c36c5:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  7c36cc:	48 89 d6             	mov    rsi,rdx
  7c36cf:	48 89 c7             	mov    rdi,rax
  7c36d2:	e8 e0 18 12 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c36d7:	8b 85 78 fd ff ff    	mov    eax,DWORD PTR [rbp-0x288]
  7c36dd:	be 00 00 00 00       	mov    esi,0x0
  7c36e2:	89 c7                	mov    edi,eax
  7c36e4:	e8 2e 05 0e 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7804,"ide_methods.bas");}while(r);
  7c36e9:	8b 05 59 a7 2b 00    	mov    eax,DWORD PTR [rip+0x2ba759]        # a7de48 <qbevent>
  7c36ef:	85 c0                	test   eax,eax
  7c36f1:	74 25                	je     7c3718 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7963>
  7c36f3:	48 8d 05 59 8d 23 00 	lea    rax,[rip+0x238d59]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c36fa:	48 89 c2             	mov    rdx,rax
  7c36fd:	be 7c 1e 00 00       	mov    esi,0x1e7c
  7c3702:	bf d6 63 00 00       	mov    edi,0x63d6
  7c3707:	e8 75 f6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c370c:	8b 05 42 d4 3c 00    	mov    eax,DWORD PTR [rip+0x3cd442]        # b90b54 <r>
  7c3712:	85 c0                	test   eax,eax
  7c3714:	75 93                	jne    7c36a9 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x78f4>
  7c3716:	eb 01                	jmp    7c3719 <FUNC_IDEFILEDIALOG(qbs*, signed char*)+0x7964>
  7c3718:	90                   	nop
;do{
;tmp_long=array_check((*(int32*)(((char*)_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[0])+((array_check(( 3 )-_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[4],_FUNC_IDEFILEDIALOG_ARRAY_UDT_O[5]))*85+44)))-__ARRAY_STRING_IDETXT[4],__ARRAY_STRING_IDETXT[5]);
  7c3719:	48 8b 05 38 b9 3c 00 	mov    rax,QWORD PTR [rip+0x3cb938]        # b8f058 <__ARRAY_STRING_IDETXT>
  7c3720:	48 83 c0 28          	add    rax,0x28
  7c3724:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3727:	48 89 c3             	mov    rbx,rax
  7c372a:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3731:	48 83 c0 28          	add    rax,0x28
  7c3735:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c3738:	48 89 c2             	mov    rdx,rax
  7c373b:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  7c3742:	48 83 c0 20          	add    rax,0x20
  7c3746:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c3749:	b8 03 00 00 00       	mov    eax,0x3
  7c374e:	48 29 c8             	sub    rax,rcx
  7c3751:	48 89 d6             	mov    rsi,rdx
  7c3754:	48 89 c7             	mov    rdi,rax
  7c3757:	e8 d8 09 0e 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7c375c:	48 89 c2             	mov    rdx,rax
  7c375f:	48 89 d0             	mov    rax,rdx
  7c3762:	48 c1 e0 02          	shl    rax,0x2
  7c3766:	48 01 d0             	add    rax,rdx
