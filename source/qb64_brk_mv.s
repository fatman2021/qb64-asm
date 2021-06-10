  75e0a6:	e8 06 7c 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  75e0ab:	48 89 c2             	mov    rdx,rax
  75e0ae:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  75e0b5:	48 89 d6             	mov    rsi,rdx
  75e0b8:	48 89 c7             	mov    rdi,rax
  75e0bb:	e8 f7 6e 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75e0c0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e0c6:	be 00 00 00 00       	mov    esi,0x0
  75e0cb:	89 c7                	mov    edi,eax
  75e0cd:	e8 45 5b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3658,"ide_methods.bas");}while(r);
  75e0d2:	8b 05 70 fd 31 00    	mov    eax,DWORD PTR [rip+0x31fd70]        # a7de48 <qbevent>
  75e0d8:	85 c0                	test   eax,eax
  75e0da:	74 25                	je     75e101 <FUNC_IDE2(int*)+0x50b23>
  75e0dc:	48 8d 05 70 e3 29 00 	lea    rax,[rip+0x29e370]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e0e3:	48 89 c2             	mov    rdx,rax
  75e0e6:	be 4a 0e 00 00       	mov    esi,0xe4a
  75e0eb:	bf d6 63 00 00       	mov    edi,0x63d6
  75e0f0:	e8 8c 4c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e0f5:	8b 05 59 2a 43 00    	mov    eax,DWORD PTR [rip+0x432a59]        # b90b54 <r>
  75e0fb:	85 c0                	test   eax,eax
  75e0fd:	75 8f                	jne    75e08e <FUNC_IDE2(int*)+0x50ab0>
  75e0ff:	eb 01                	jmp    75e102 <FUNC_IDE2(int*)+0x50b24>
  75e101:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A2);
  75e102:	48 8b 05 07 0f 43 00 	mov    rax,QWORD PTR [rip+0x430f07]        # b8f010 <__LONG_IDECY>
  75e109:	48 8b 95 f8 ef ff ff 	mov    rdx,QWORD PTR [rbp-0x1008]
  75e110:	48 89 d6             	mov    rsi,rdx
  75e113:	48 89 c7             	mov    rdi,rax
  75e116:	e8 30 9f 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75e11b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e121:	be 00 00 00 00       	mov    esi,0x0
  75e126:	89 c7                	mov    edi,eax
  75e128:	e8 ea 5a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3659,"ide_methods.bas");}while(r);
  75e12d:	8b 05 15 fd 31 00    	mov    eax,DWORD PTR [rip+0x31fd15]        # a7de48 <qbevent>
  75e133:	85 c0                	test   eax,eax
  75e135:	74 25                	je     75e15c <FUNC_IDE2(int*)+0x50b7e>
  75e137:	48 8d 05 15 e3 29 00 	lea    rax,[rip+0x29e315]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e13e:	48 89 c2             	mov    rdx,rax
  75e141:	be 4b 0e 00 00       	mov    esi,0xe4b
  75e146:	bf d6 63 00 00       	mov    edi,0x63d6
  75e14b:	e8 31 4c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e150:	8b 05 fe 29 43 00    	mov    eax,DWORD PTR [rip+0x4329fe]        # b90b54 <r>
  75e156:	85 c0                	test   eax,eax
  75e158:	75 a8                	jne    75e102 <FUNC_IDE2(int*)+0x50b24>
;S_38226:;
  75e15a:	eb 01                	jmp    75e15d <FUNC_IDE2(int*)+0x50b7f>
;if(!qbevent)break;evnt(25558,3659,"ide_methods.bas");}while(r);
  75e15c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(qbs_ltrim(_FUNC_IDE2_STRING_A2))->len)> 0 )))||new_error){
  75e15d:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  75e164:	48 89 c7             	mov    rdi,rax
  75e167:	e8 d2 8e 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  75e16c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75e16f:	85 c0                	test   eax,eax
  75e171:	0f 9f c0             	setg   al
  75e174:	0f b6 c0             	movzx  eax,al
  75e177:	f7 d8                	neg    eax
  75e179:	89 c2                	mov    edx,eax
  75e17b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e181:	89 d6                	mov    esi,edx
  75e183:	89 c7                	mov    edi,eax
  75e185:	e8 8d 5a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75e18a:	85 c0                	test   eax,eax
  75e18c:	75 0a                	jne    75e198 <FUNC_IDE2(int*)+0x50bba>
  75e18e:	8b 05 a8 fc 31 00    	mov    eax,DWORD PTR [rip+0x31fca8]        # a7de3c <new_error>
  75e194:	85 c0                	test   eax,eax
  75e196:	74 07                	je     75e19f <FUNC_IDE2(int*)+0x50bc1>
  75e198:	b8 01 00 00 00       	mov    eax,0x1
  75e19d:	eb 05                	jmp    75e1a4 <FUNC_IDE2(int*)+0x50bc6>
  75e19f:	b8 00 00 00 00       	mov    eax,0x0
  75e1a4:	84 c0                	test   al,al
  75e1a6:	0f 84 b1 02 00 00    	je     75e45d <FUNC_IDE2(int*)+0x50e7f>
;if(qbevent){evnt(25558,3660,"ide_methods.bas");if(r)goto S_38226;}
  75e1ac:	8b 05 96 fc 31 00    	mov    eax,DWORD PTR [rip+0x31fc96]        # a7de48 <qbevent>
  75e1b2:	85 c0                	test   eax,eax
  75e1b4:	74 25                	je     75e1db <FUNC_IDE2(int*)+0x50bfd>
  75e1b6:	48 8d 05 96 e2 29 00 	lea    rax,[rip+0x29e296]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e1bd:	48 89 c2             	mov    rdx,rax
  75e1c0:	be 4c 0e 00 00       	mov    esi,0xe4c
  75e1c5:	bf d6 63 00 00       	mov    edi,0x63d6
  75e1ca:	e8 b2 4b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e1cf:	8b 05 7f 29 43 00    	mov    eax,DWORD PTR [rip+0x43297f]        # b90b54 <r>
  75e1d5:	85 c0                	test   eax,eax
  75e1d7:	74 03                	je     75e1dc <FUNC_IDE2(int*)+0x50bfe>
  75e1d9:	eb 82                	jmp    75e15d <FUNC_IDE2(int*)+0x50b7f>
;S_38227:;
  75e1db:	90                   	nop
;if ((-(*__LONG_IDECX> 1 ))||new_error){
  75e1dc:	48 8b 05 25 0e 43 00 	mov    rax,QWORD PTR [rip+0x430e25]        # b8f008 <__LONG_IDECX>
  75e1e3:	8b 00                	mov    eax,DWORD PTR [rax]
  75e1e5:	83 f8 01             	cmp    eax,0x1
  75e1e8:	7f 0e                	jg     75e1f8 <FUNC_IDE2(int*)+0x50c1a>
  75e1ea:	8b 05 4c fc 31 00    	mov    eax,DWORD PTR [rip+0x31fc4c]        # a7de3c <new_error>
  75e1f0:	85 c0                	test   eax,eax
  75e1f2:	0f 84 9c 00 00 00    	je     75e294 <FUNC_IDE2(int*)+0x50cb6>
;if(qbevent){evnt(25558,3661,"ide_methods.bas");if(r)goto S_38227;}
  75e1f8:	8b 05 4a fc 31 00    	mov    eax,DWORD PTR [rip+0x31fc4a]        # a7de48 <qbevent>
  75e1fe:	85 c0                	test   eax,eax
  75e200:	74 25                	je     75e227 <FUNC_IDE2(int*)+0x50c49>
  75e202:	48 8d 05 4a e2 29 00 	lea    rax,[rip+0x29e24a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e209:	48 89 c2             	mov    rdx,rax
  75e20c:	be 4d 0e 00 00       	mov    esi,0xe4d
  75e211:	bf d6 63 00 00       	mov    edi,0x63d6
  75e216:	e8 66 4b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e21b:	8b 05 33 29 43 00    	mov    eax,DWORD PTR [rip+0x432933]        # b90b54 <r>
  75e221:	85 c0                	test   eax,eax
  75e223:	74 02                	je     75e227 <FUNC_IDE2(int*)+0x50c49>
  75e225:	eb b5                	jmp    75e1dc <FUNC_IDE2(int*)+0x50bfe>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=_FUNC_IDE2_STRING_A->len-((int32)(qbs_ltrim(_FUNC_IDE2_STRING_A))->len);
  75e227:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e22e:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  75e231:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e238:	48 89 c7             	mov    rdi,rax
  75e23b:	e8 fe 8d 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  75e240:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75e243:	29 c3                	sub    ebx,eax
  75e245:	89 da                	mov    edx,ebx
  75e247:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e24e:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75e250:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e256:	be 00 00 00 00       	mov    esi,0x0
  75e25b:	89 c7                	mov    edi,eax
  75e25d:	e8 b5 59 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3661,"ide_methods.bas");}while(r);
  75e262:	8b 05 e0 fb 31 00    	mov    eax,DWORD PTR [rip+0x31fbe0]        # a7de48 <qbevent>
  75e268:	85 c0                	test   eax,eax
  75e26a:	74 25                	je     75e291 <FUNC_IDE2(int*)+0x50cb3>
  75e26c:	48 8d 05 e0 e1 29 00 	lea    rax,[rip+0x29e1e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e273:	48 89 c2             	mov    rdx,rax
  75e276:	be 4d 0e 00 00       	mov    esi,0xe4d
  75e27b:	bf d6 63 00 00       	mov    edi,0x63d6
  75e280:	e8 fc 4a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e285:	8b 05 c9 28 43 00    	mov    eax,DWORD PTR [rip+0x4328c9]        # b90b54 <r>
  75e28b:	85 c0                	test   eax,eax
  75e28d:	75 98                	jne    75e227 <FUNC_IDE2(int*)+0x50c49>
;if ((-(*__LONG_IDECX> 1 ))||new_error){
  75e28f:	eb 40                	jmp    75e2d1 <FUNC_IDE2(int*)+0x50cf3>
;if(!qbevent)break;evnt(25558,3661,"ide_methods.bas");}while(r);
  75e291:	90                   	nop
;if ((-(*__LONG_IDECX> 1 ))||new_error){
  75e292:	eb 3d                	jmp    75e2d1 <FUNC_IDE2(int*)+0x50cf3>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN= 0 ;
  75e294:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e29b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3661,"ide_methods.bas");}while(r);
  75e2a1:	8b 05 a1 fb 31 00    	mov    eax,DWORD PTR [rip+0x31fba1]        # a7de48 <qbevent>
  75e2a7:	85 c0                	test   eax,eax
  75e2a9:	74 25                	je     75e2d0 <FUNC_IDE2(int*)+0x50cf2>
  75e2ab:	48 8d 05 a1 e1 29 00 	lea    rax,[rip+0x29e1a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e2b2:	48 89 c2             	mov    rdx,rax
  75e2b5:	be 4d 0e 00 00       	mov    esi,0xe4d
  75e2ba:	bf d6 63 00 00       	mov    edi,0x63d6
  75e2bf:	e8 bd 4a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e2c4:	8b 05 8a 28 43 00    	mov    eax,DWORD PTR [rip+0x43288a]        # b90b54 <r>
  75e2ca:	85 c0                	test   eax,eax
  75e2cc:	75 c6                	jne    75e294 <FUNC_IDE2(int*)+0x50cb6>
  75e2ce:	eb 01                	jmp    75e2d1 <FUNC_IDE2(int*)+0x50cf3>
  75e2d0:	90                   	nop
;SUB_IDEINSLINE(&(pass4112=*__LONG_IDECY+ 1 ),qbs_add(func_space(*_FUNC_IDE2_LONG_DESIREDCOLUMN),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX+ 1 )));
  75e2d1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e2d8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75e2db:	48 8b 05 26 0d 43 00 	mov    rax,QWORD PTR [rip+0x430d26]        # b8f008 <__LONG_IDECX>
  75e2e2:	8b 08                	mov    ecx,DWORD PTR [rax]
  75e2e4:	89 d0                	mov    eax,edx
  75e2e6:	29 c8                	sub    eax,ecx
  75e2e8:	8d 50 01             	lea    edx,[rax+0x1]
  75e2eb:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e2f2:	89 d6                	mov    esi,edx
  75e2f4:	48 89 c7             	mov    rdi,rax
  75e2f7:	e8 92 7a 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  75e2fc:	48 89 c3             	mov    rbx,rax
  75e2ff:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e306:	8b 00                	mov    eax,DWORD PTR [rax]
  75e308:	89 c7                	mov    edi,eax
  75e30a:	e8 e1 85 18 00       	call   8e68f0 <func_space(int)>
  75e30f:	48 89 de             	mov    rsi,rbx
  75e312:	48 89 c7             	mov    rdi,rax
  75e315:	e8 cd 75 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75e31a:	48 89 c2             	mov    rdx,rax
  75e31d:	48 8b 05 ec 0c 43 00 	mov    rax,QWORD PTR [rip+0x430cec]        # b8f010 <__LONG_IDECY>
  75e324:	8b 00                	mov    eax,DWORD PTR [rax]
  75e326:	83 c0 01             	add    eax,0x1
  75e329:	89 85 5c e8 ff ff    	mov    DWORD PTR [rbp-0x17a4],eax
  75e32f:	48 8d 85 5c e8 ff ff 	lea    rax,[rbp-0x17a4]
  75e336:	48 89 d6             	mov    rsi,rdx
  75e339:	48 89 c7             	mov    rdi,rax
  75e33c:	e8 45 6a 05 00       	call   7b4d86 <SUB_IDEINSLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75e341:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e347:	be 00 00 00 00       	mov    esi,0x0
  75e34c:	89 c7                	mov    edi,eax
  75e34e:	e8 c4 58 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3662,"ide_methods.bas");}while(r);
  75e353:	8b 05 ef fa 31 00    	mov    eax,DWORD PTR [rip+0x31faef]        # a7de48 <qbevent>
  75e359:	85 c0                	test   eax,eax
  75e35b:	74 29                	je     75e386 <FUNC_IDE2(int*)+0x50da8>
  75e35d:	48 8d 05 ef e0 29 00 	lea    rax,[rip+0x29e0ef]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e364:	48 89 c2             	mov    rdx,rax
  75e367:	be 4e 0e 00 00       	mov    esi,0xe4e
  75e36c:	bf d6 63 00 00       	mov    edi,0x63d6
  75e371:	e8 0b 4a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e376:	8b 05 d8 27 43 00    	mov    eax,DWORD PTR [rip+0x4327d8]        # b90b54 <r>
  75e37c:	85 c0                	test   eax,eax
  75e37e:	0f 85 4d ff ff ff    	jne    75e2d1 <FUNC_IDE2(int*)+0x50cf3>
;S_38233:;
  75e384:	eb 01                	jmp    75e387 <FUNC_IDE2(int*)+0x50da9>
;if(!qbevent)break;evnt(25558,3662,"ide_methods.bas");}while(r);
  75e386:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_DESIREDCOLUMN== 0 ))||new_error){
  75e387:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e38e:	8b 00                	mov    eax,DWORD PTR [rax]
  75e390:	85 c0                	test   eax,eax
  75e392:	74 0a                	je     75e39e <FUNC_IDE2(int*)+0x50dc0>
  75e394:	8b 05 a2 fa 31 00    	mov    eax,DWORD PTR [rip+0x31faa2]        # a7de3c <new_error>
  75e39a:	85 c0                	test   eax,eax
  75e39c:	74 74                	je     75e412 <FUNC_IDE2(int*)+0x50e34>
;if(qbevent){evnt(25558,3663,"ide_methods.bas");if(r)goto S_38233;}
  75e39e:	8b 05 a4 fa 31 00    	mov    eax,DWORD PTR [rip+0x31faa4]        # a7de48 <qbevent>
  75e3a4:	85 c0                	test   eax,eax
  75e3a6:	74 25                	je     75e3cd <FUNC_IDE2(int*)+0x50def>
  75e3a8:	48 8d 05 a4 e0 29 00 	lea    rax,[rip+0x29e0a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e3af:	48 89 c2             	mov    rdx,rax
  75e3b2:	be 4f 0e 00 00       	mov    esi,0xe4f
  75e3b7:	bf d6 63 00 00       	mov    edi,0x63d6
  75e3bc:	e8 c0 49 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e3c1:	8b 05 8d 27 43 00    	mov    eax,DWORD PTR [rip+0x43278d]        # b90b54 <r>
  75e3c7:	85 c0                	test   eax,eax
  75e3c9:	74 02                	je     75e3cd <FUNC_IDE2(int*)+0x50def>
  75e3cb:	eb ba                	jmp    75e387 <FUNC_IDE2(int*)+0x50da9>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN= 1 ;
  75e3cd:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e3d4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3663,"ide_methods.bas");}while(r);
  75e3da:	8b 05 68 fa 31 00    	mov    eax,DWORD PTR [rip+0x31fa68]        # a7de48 <qbevent>
  75e3e0:	85 c0                	test   eax,eax
  75e3e2:	74 28                	je     75e40c <FUNC_IDE2(int*)+0x50e2e>
  75e3e4:	48 8d 05 68 e0 29 00 	lea    rax,[rip+0x29e068]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e3eb:	48 89 c2             	mov    rdx,rax
  75e3ee:	be 4f 0e 00 00       	mov    esi,0xe4f
  75e3f3:	bf d6 63 00 00       	mov    edi,0x63d6
  75e3f8:	e8 84 49 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e3fd:	8b 05 51 27 43 00    	mov    eax,DWORD PTR [rip+0x432751]        # b90b54 <r>
  75e403:	85 c0                	test   eax,eax
  75e405:	75 c6                	jne    75e3cd <FUNC_IDE2(int*)+0x50def>
;if ((-(*_FUNC_IDE2_LONG_DESIREDCOLUMN== 0 ))||new_error){
  75e407:	e9 55 01 00 00       	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;if(!qbevent)break;evnt(25558,3663,"ide_methods.bas");}while(r);
  75e40c:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_DESIREDCOLUMN== 0 ))||new_error){
  75e40d:	e9 4f 01 00 00       	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=*_FUNC_IDE2_LONG_DESIREDCOLUMN+ 1 ;
  75e412:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e419:	8b 00                	mov    eax,DWORD PTR [rax]
  75e41b:	8d 50 01             	lea    edx,[rax+0x1]
  75e41e:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e425:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3663,"ide_methods.bas");}while(r);
  75e427:	8b 05 1b fa 31 00    	mov    eax,DWORD PTR [rip+0x31fa1b]        # a7de48 <qbevent>
  75e42d:	85 c0                	test   eax,eax
  75e42f:	0f 84 28 01 00 00    	je     75e55d <FUNC_IDE2(int*)+0x50f7f>
  75e435:	48 8d 05 17 e0 29 00 	lea    rax,[rip+0x29e017]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e43c:	48 89 c2             	mov    rdx,rax
  75e43f:	be 4f 0e 00 00       	mov    esi,0xe4f
  75e444:	bf d6 63 00 00       	mov    edi,0x63d6
  75e449:	e8 33 49 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e44e:	8b 05 00 27 43 00    	mov    eax,DWORD PTR [rip+0x432700]        # b90b54 <r>
  75e454:	85 c0                	test   eax,eax
  75e456:	75 ba                	jne    75e412 <FUNC_IDE2(int*)+0x50e34>
  75e458:	e9 04 01 00 00       	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=*__LONG_IDECX;
  75e45d:	48 8b 05 a4 0b 43 00 	mov    rax,QWORD PTR [rip+0x430ba4]        # b8f008 <__LONG_IDECX>
  75e464:	8b 10                	mov    edx,DWORD PTR [rax]
  75e466:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e46d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3665,"ide_methods.bas");}while(r);
  75e46f:	8b 05 d3 f9 31 00    	mov    eax,DWORD PTR [rip+0x31f9d3]        # a7de48 <qbevent>
  75e475:	85 c0                	test   eax,eax
  75e477:	74 25                	je     75e49e <FUNC_IDE2(int*)+0x50ec0>
  75e479:	48 8d 05 d3 df 29 00 	lea    rax,[rip+0x29dfd3]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e480:	48 89 c2             	mov    rdx,rax
  75e483:	be 51 0e 00 00       	mov    esi,0xe51
  75e488:	bf d6 63 00 00       	mov    edi,0x63d6
  75e48d:	e8 ef 48 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e492:	8b 05 bc 26 43 00    	mov    eax,DWORD PTR [rip+0x4326bc]        # b90b54 <r>
  75e498:	85 c0                	test   eax,eax
  75e49a:	75 c1                	jne    75e45d <FUNC_IDE2(int*)+0x50e7f>
  75e49c:	eb 01                	jmp    75e49f <FUNC_IDE2(int*)+0x50ec1>
  75e49e:	90                   	nop
;SUB_IDEINSLINE(&(pass4114=*__LONG_IDECY+ 1 ),qbs_add(func_space(*_FUNC_IDE2_LONG_DESIREDCOLUMN- 1 ),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX+ 1 )));
  75e49f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e4a6:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75e4a9:	48 8b 05 58 0b 43 00 	mov    rax,QWORD PTR [rip+0x430b58]        # b8f008 <__LONG_IDECX>
  75e4b0:	8b 08                	mov    ecx,DWORD PTR [rax]
  75e4b2:	89 d0                	mov    eax,edx
  75e4b4:	29 c8                	sub    eax,ecx
  75e4b6:	8d 50 01             	lea    edx,[rax+0x1]
  75e4b9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e4c0:	89 d6                	mov    esi,edx
  75e4c2:	48 89 c7             	mov    rdi,rax
  75e4c5:	e8 c4 78 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  75e4ca:	48 89 c3             	mov    rbx,rax
  75e4cd:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  75e4d4:	8b 00                	mov    eax,DWORD PTR [rax]
  75e4d6:	83 e8 01             	sub    eax,0x1
  75e4d9:	89 c7                	mov    edi,eax
  75e4db:	e8 10 84 18 00       	call   8e68f0 <func_space(int)>
  75e4e0:	48 89 de             	mov    rsi,rbx
  75e4e3:	48 89 c7             	mov    rdi,rax
  75e4e6:	e8 fc 73 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75e4eb:	48 89 c2             	mov    rdx,rax
  75e4ee:	48 8b 05 1b 0b 43 00 	mov    rax,QWORD PTR [rip+0x430b1b]        # b8f010 <__LONG_IDECY>
  75e4f5:	8b 00                	mov    eax,DWORD PTR [rax]
  75e4f7:	83 c0 01             	add    eax,0x1
  75e4fa:	89 85 60 e8 ff ff    	mov    DWORD PTR [rbp-0x17a0],eax
  75e500:	48 8d 85 60 e8 ff ff 	lea    rax,[rbp-0x17a0]
  75e507:	48 89 d6             	mov    rsi,rdx
  75e50a:	48 89 c7             	mov    rdi,rax
  75e50d:	e8 74 68 05 00       	call   7b4d86 <SUB_IDEINSLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75e512:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e518:	be 00 00 00 00       	mov    esi,0x0
  75e51d:	89 c7                	mov    edi,eax
  75e51f:	e8 f3 56 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3666,"ide_methods.bas");}while(r);
  75e524:	8b 05 1e f9 31 00    	mov    eax,DWORD PTR [rip+0x31f91e]        # a7de48 <qbevent>
  75e52a:	85 c0                	test   eax,eax
  75e52c:	74 32                	je     75e560 <FUNC_IDE2(int*)+0x50f82>
  75e52e:	48 8d 05 1e df 29 00 	lea    rax,[rip+0x29df1e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e535:	48 89 c2             	mov    rdx,rax
  75e538:	be 52 0e 00 00       	mov    esi,0xe52
  75e53d:	bf d6 63 00 00       	mov    edi,0x63d6
  75e542:	e8 3a 48 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e547:	8b 05 07 26 43 00    	mov    eax,DWORD PTR [rip+0x432607]        # b90b54 <r>
  75e54d:	85 c0                	test   eax,eax
  75e54f:	0f 85 4a ff ff ff    	jne    75e49f <FUNC_IDE2(int*)+0x50ec1>
;S_38243:;
  75e555:	eb 0a                	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;if(!qbevent)break;evnt(25558,3653,"ide_methods.bas");}while(r);
  75e557:	90                   	nop
  75e558:	eb 07                	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;if(!qbevent)break;evnt(25558,3655,"ide_methods.bas");}while(r);
  75e55a:	90                   	nop
  75e55b:	eb 04                	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;if(!qbevent)break;evnt(25558,3663,"ide_methods.bas");}while(r);
  75e55d:	90                   	nop
  75e55e:	eb 01                	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;if(!qbevent)break;evnt(25558,3666,"ide_methods.bas");}while(r);
  75e560:	90                   	nop
;if ((-(*__LONG_IDECX== 1 ))||new_error){
  75e561:	48 8b 05 a0 0a 43 00 	mov    rax,QWORD PTR [rip+0x430aa0]        # b8f008 <__LONG_IDECX>
  75e568:	8b 00                	mov    eax,DWORD PTR [rax]
  75e56a:	83 f8 01             	cmp    eax,0x1
  75e56d:	74 0e                	je     75e57d <FUNC_IDE2(int*)+0x50f9f>
  75e56f:	8b 05 c7 f8 31 00    	mov    eax,DWORD PTR [rip+0x31f8c7]        # a7de3c <new_error>
  75e575:	85 c0                	test   eax,eax
  75e577:	0f 84 a2 02 00 00    	je     75e81f <FUNC_IDE2(int*)+0x51241>
;if(qbevent){evnt(25558,3670,"ide_methods.bas");if(r)goto S_38243;}
  75e57d:	8b 05 c5 f8 31 00    	mov    eax,DWORD PTR [rip+0x31f8c5]        # a7de48 <qbevent>
  75e583:	85 c0                	test   eax,eax
  75e585:	74 25                	je     75e5ac <FUNC_IDE2(int*)+0x50fce>
  75e587:	48 8d 05 c5 de 29 00 	lea    rax,[rip+0x29dec5]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e58e:	48 89 c2             	mov    rdx,rax
  75e591:	be 56 0e 00 00       	mov    esi,0xe56
  75e596:	bf d6 63 00 00       	mov    edi,0x63d6
  75e59b:	e8 e1 47 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e5a0:	8b 05 ae 25 43 00    	mov    eax,DWORD PTR [rip+0x4325ae]        # b90b54 <r>
  75e5a6:	85 c0                	test   eax,eax
  75e5a8:	74 03                	je     75e5ad <FUNC_IDE2(int*)+0x50fcf>
  75e5aa:	eb b5                	jmp    75e561 <FUNC_IDE2(int*)+0x50f83>
;S_38244:;
  75e5ac:	90                   	nop
;fornext_value4117= 1 ;
  75e5ad:	48 c7 85 90 ec ff ff 	mov    QWORD PTR [rbp-0x1370],0x1
  75e5b4:	01 00 00 00 
;fornext_finalvalue4117=*__LONG_IDEBMKN;
  75e5b8:	48 8b 05 b1 08 43 00 	mov    rax,QWORD PTR [rip+0x4308b1]        # b8ee70 <__LONG_IDEBMKN>
  75e5bf:	8b 00                	mov    eax,DWORD PTR [rax]
  75e5c1:	48 98                	cdqe   
  75e5c3:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;fornext_step4117= 1 ;
  75e5ca:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x1
  75e5d1:	01 00 00 00 
;if (fornext_step4117<0) fornext_step_negative4117=1; else fornext_step_negative4117=0;
  75e5d5:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  75e5dc:	00 
  75e5dd:	79 09                	jns    75e5e8 <FUNC_IDE2(int*)+0x5100a>
  75e5df:	c6 85 3e e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c2],0x1
  75e5e6:	eb 07                	jmp    75e5ef <FUNC_IDE2(int*)+0x51011>
  75e5e8:	c6 85 3e e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c2],0x0
;if (new_error) goto fornext_error4117;
  75e5ef:	8b 05 47 f8 31 00    	mov    eax,DWORD PTR [rip+0x31f847]        # a7de3c <new_error>
  75e5f5:	85 c0                	test   eax,eax
  75e5f7:	74 21                	je     75e61a <FUNC_IDE2(int*)+0x5103c>
  75e5f9:	eb 65                	jmp    75e660 <FUNC_IDE2(int*)+0x51082>
;fornext_value4117=fornext_step4117+(*_FUNC_IDE2_LONG_B);
  75e5fb:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  75e602:	8b 00                	mov    eax,DWORD PTR [rax]
  75e604:	48 63 d0             	movsxd rdx,eax
  75e607:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  75e60e:	48 01 d0             	add    rax,rdx
  75e611:	48 89 85 90 ec ff ff 	mov    QWORD PTR [rbp-0x1370],rax
  75e618:	eb 01                	jmp    75e61b <FUNC_IDE2(int*)+0x5103d>
;goto fornext_entrylabel4117;
  75e61a:	90                   	nop
;*_FUNC_IDE2_LONG_B=fornext_value4117;
  75e61b:	48 8b 85 90 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1370]
  75e622:	89 c2                	mov    edx,eax
  75e624:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  75e62b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4117){
  75e62d:	80 bd 3e e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c2],0x0
  75e634:	74 15                	je     75e64b <FUNC_IDE2(int*)+0x5106d>
;if (fornext_value4117<fornext_finalvalue4117) break;
  75e636:	48 8b 85 90 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1370]
  75e63d:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  75e644:	7d 1a                	jge    75e660 <FUNC_IDE2(int*)+0x51082>
  75e646:	e9 d8 01 00 00       	jmp    75e823 <FUNC_IDE2(int*)+0x51245>
;if (fornext_value4117>fornext_finalvalue4117) break;
  75e64b:	48 8b 85 90 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1370]
  75e652:	48 3b 85 b8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x148]
  75e659:	0f 8f c3 01 00 00    	jg     75e822 <FUNC_IDE2(int*)+0x51244>
;fornext_error4117:;
  75e65f:	90                   	nop
;if(qbevent){evnt(25558,3671,"ide_methods.bas");if(r)goto S_38244;}
  75e660:	8b 05 e2 f7 31 00    	mov    eax,DWORD PTR [rip+0x31f7e2]        # a7de48 <qbevent>
  75e666:	85 c0                	test   eax,eax
  75e668:	74 28                	je     75e692 <FUNC_IDE2(int*)+0x510b4>
  75e66a:	48 8d 05 e2 dd 29 00 	lea    rax,[rip+0x29dde2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e671:	48 89 c2             	mov    rdx,rax
  75e674:	be 57 0e 00 00       	mov    esi,0xe57
  75e679:	bf d6 63 00 00       	mov    edi,0x63d6
  75e67e:	e8 fe 46 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e683:	8b 05 cb 24 43 00    	mov    eax,DWORD PTR [rip+0x4324cb]        # b90b54 <r>
  75e689:	85 c0                	test   eax,eax
  75e68b:	74 06                	je     75e693 <FUNC_IDE2(int*)+0x510b5>
  75e68d:	e9 1b ff ff ff       	jmp    75e5ad <FUNC_IDE2(int*)+0x50fcf>
;S_38245:;
  75e692:	90                   	nop
;if ((-(*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))==*__LONG_IDECY))||new_error){
  75e693:	48 8b 05 ce 07 43 00 	mov    rax,QWORD PTR [rip+0x4307ce]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e69a:	48 83 c0 28          	add    rax,0x28
  75e69e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75e6a1:	48 89 c1             	mov    rcx,rax
  75e6a4:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  75e6ab:	8b 00                	mov    eax,DWORD PTR [rax]
  75e6ad:	48 98                	cdqe   
  75e6af:	48 8b 15 b2 07 43 00 	mov    rdx,QWORD PTR [rip+0x4307b2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e6b6:	48 83 c2 20          	add    rdx,0x20
  75e6ba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  75e6bd:	48 29 d0             	sub    rax,rdx
  75e6c0:	48 89 ce             	mov    rsi,rcx
  75e6c3:	48 89 c7             	mov    rdi,rax
  75e6c6:	e8 69 5a 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  75e6cb:	48 c1 e0 04          	shl    rax,0x4
  75e6cf:	48 89 c2             	mov    rdx,rax
  75e6d2:	48 8b 05 8f 07 43 00 	mov    rax,QWORD PTR [rip+0x43078f]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e6d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75e6dc:	48 01 d0             	add    rax,rdx
  75e6df:	8b 10                	mov    edx,DWORD PTR [rax]
  75e6e1:	48 8b 05 28 09 43 00 	mov    rax,QWORD PTR [rip+0x430928]        # b8f010 <__LONG_IDECY>
  75e6e8:	8b 00                	mov    eax,DWORD PTR [rax]
  75e6ea:	39 c2                	cmp    edx,eax
  75e6ec:	74 0a                	je     75e6f8 <FUNC_IDE2(int*)+0x5111a>
  75e6ee:	8b 05 48 f7 31 00    	mov    eax,DWORD PTR [rip+0x31f748]        # a7de3c <new_error>
  75e6f4:	85 c0                	test   eax,eax
  75e6f6:	74 07                	je     75e6ff <FUNC_IDE2(int*)+0x51121>
  75e6f8:	b8 01 00 00 00       	mov    eax,0x1
  75e6fd:	eb 05                	jmp    75e704 <FUNC_IDE2(int*)+0x51126>
  75e6ff:	b8 00 00 00 00       	mov    eax,0x0
  75e704:	84 c0                	test   al,al
  75e706:	0f 84 07 01 00 00    	je     75e813 <FUNC_IDE2(int*)+0x51235>
;if(qbevent){evnt(25558,3672,"ide_methods.bas");if(r)goto S_38245;}
  75e70c:	8b 05 36 f7 31 00    	mov    eax,DWORD PTR [rip+0x31f736]        # a7de48 <qbevent>
  75e712:	85 c0                	test   eax,eax
  75e714:	74 28                	je     75e73e <FUNC_IDE2(int*)+0x51160>
  75e716:	48 8d 05 36 dd 29 00 	lea    rax,[rip+0x29dd36]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e71d:	48 89 c2             	mov    rdx,rax
  75e720:	be 58 0e 00 00       	mov    esi,0xe58
  75e725:	bf d6 63 00 00       	mov    edi,0x63d6
  75e72a:	e8 52 46 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e72f:	8b 05 1f 24 43 00    	mov    eax,DWORD PTR [rip+0x43241f]        # b90b54 <r>
  75e735:	85 c0                	test   eax,eax
  75e737:	74 05                	je     75e73e <FUNC_IDE2(int*)+0x51160>
  75e739:	e9 55 ff ff ff       	jmp    75e693 <FUNC_IDE2(int*)+0x510b5>
;*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))=*(int32*)(((char*)__ARRAY_UDT_IDEBMK[0])+((array_check((*_FUNC_IDE2_LONG_B)-__ARRAY_UDT_IDEBMK[4],__ARRAY_UDT_IDEBMK[5]))*16))+ 1 ;
  75e73e:	48 8b 05 23 07 43 00 	mov    rax,QWORD PTR [rip+0x430723]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e745:	48 83 c0 28          	add    rax,0x28
  75e749:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75e74c:	48 89 c1             	mov    rcx,rax
  75e74f:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  75e756:	8b 00                	mov    eax,DWORD PTR [rax]
  75e758:	48 98                	cdqe   
  75e75a:	48 8b 15 07 07 43 00 	mov    rdx,QWORD PTR [rip+0x430707]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e761:	48 83 c2 20          	add    rdx,0x20
  75e765:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  75e768:	48 29 d0             	sub    rax,rdx
  75e76b:	48 89 ce             	mov    rsi,rcx
  75e76e:	48 89 c7             	mov    rdi,rax
  75e771:	e8 be 59 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  75e776:	48 c1 e0 04          	shl    rax,0x4
  75e77a:	48 89 c2             	mov    rdx,rax
  75e77d:	48 8b 05 e4 06 43 00 	mov    rax,QWORD PTR [rip+0x4306e4]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e784:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75e787:	48 01 d0             	add    rax,rdx
  75e78a:	8b 00                	mov    eax,DWORD PTR [rax]
  75e78c:	8d 58 01             	lea    ebx,[rax+0x1]
  75e78f:	48 8b 05 d2 06 43 00 	mov    rax,QWORD PTR [rip+0x4306d2]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e796:	48 83 c0 28          	add    rax,0x28
  75e79a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75e79d:	48 89 c1             	mov    rcx,rax
  75e7a0:	48 8b 85 a0 ee ff ff 	mov    rax,QWORD PTR [rbp-0x1160]
  75e7a7:	8b 00                	mov    eax,DWORD PTR [rax]
  75e7a9:	48 98                	cdqe   
  75e7ab:	48 8b 15 b6 06 43 00 	mov    rdx,QWORD PTR [rip+0x4306b6]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e7b2:	48 83 c2 20          	add    rdx,0x20
  75e7b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  75e7b9:	48 29 d0             	sub    rax,rdx
  75e7bc:	48 89 ce             	mov    rsi,rcx
  75e7bf:	48 89 c7             	mov    rdi,rax
  75e7c2:	e8 6d 59 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  75e7c7:	48 c1 e0 04          	shl    rax,0x4
  75e7cb:	48 89 c2             	mov    rdx,rax
  75e7ce:	48 8b 05 93 06 43 00 	mov    rax,QWORD PTR [rip+0x430693]        # b8ee68 <__ARRAY_UDT_IDEBMK>
  75e7d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  75e7d8:	48 01 d0             	add    rax,rdx
  75e7db:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,3672,"ide_methods.bas");}while(r);
  75e7dd:	8b 05 65 f6 31 00    	mov    eax,DWORD PTR [rip+0x31f665]        # a7de48 <qbevent>
  75e7e3:	85 c0                	test   eax,eax
  75e7e5:	74 32                	je     75e819 <FUNC_IDE2(int*)+0x5123b>
  75e7e7:	48 8d 05 65 dc 29 00 	lea    rax,[rip+0x29dc65]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e7ee:	48 89 c2             	mov    rdx,rax
  75e7f1:	be 58 0e 00 00       	mov    esi,0xe58
  75e7f6:	bf d6 63 00 00       	mov    edi,0x63d6
  75e7fb:	e8 81 45 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e800:	8b 05 4e 23 43 00    	mov    eax,DWORD PTR [rip+0x43234e]        # b90b54 <r>
  75e806:	85 c0                	test   eax,eax
  75e808:	0f 85 30 ff ff ff    	jne    75e73e <FUNC_IDE2(int*)+0x51160>
;fornext_value4117=fornext_step4117+(*_FUNC_IDE2_LONG_B);
  75e80e:	e9 e8 fd ff ff       	jmp    75e5fb <FUNC_IDE2(int*)+0x5101d>
;fornext_continue_4116:;
  75e813:	90                   	nop
  75e814:	e9 e2 fd ff ff       	jmp    75e5fb <FUNC_IDE2(int*)+0x5101d>
;if(!qbevent)break;evnt(25558,3672,"ide_methods.bas");}while(r);
  75e819:	90                   	nop
;fornext_value4117=fornext_step4117+(*_FUNC_IDE2_LONG_B);
  75e81a:	e9 dc fd ff ff       	jmp    75e5fb <FUNC_IDE2(int*)+0x5101d>
;fornext_exit_4116:;
  75e81f:	90                   	nop
  75e820:	eb 01                	jmp    75e823 <FUNC_IDE2(int*)+0x51245>
;if (fornext_value4117>fornext_finalvalue4117) break;
  75e822:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY+ 1 ;
  75e823:	48 8b 05 e6 07 43 00 	mov    rax,QWORD PTR [rip+0x4307e6]        # b8f010 <__LONG_IDECY>
  75e82a:	8b 10                	mov    edx,DWORD PTR [rax]
  75e82c:	48 8b 05 dd 07 43 00 	mov    rax,QWORD PTR [rip+0x4307dd]        # b8f010 <__LONG_IDECY>
  75e833:	83 c2 01             	add    edx,0x1
  75e836:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3676,"ide_methods.bas");}while(r);
  75e838:	8b 05 0a f6 31 00    	mov    eax,DWORD PTR [rip+0x31f60a]        # a7de48 <qbevent>
  75e83e:	85 c0                	test   eax,eax
  75e840:	74 25                	je     75e867 <FUNC_IDE2(int*)+0x51289>
  75e842:	48 8d 05 0a dc 29 00 	lea    rax,[rip+0x29dc0a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e849:	48 89 c2             	mov    rdx,rax
  75e84c:	be 5c 0e 00 00       	mov    esi,0xe5c
  75e851:	bf d6 63 00 00       	mov    edi,0x63d6
  75e856:	e8 26 45 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e85b:	8b 05 f3 22 43 00    	mov    eax,DWORD PTR [rip+0x4322f3]        # b90b54 <r>
  75e861:	85 c0                	test   eax,eax
  75e863:	75 be                	jne    75e823 <FUNC_IDE2(int*)+0x51245>
  75e865:	eb 01                	jmp    75e868 <FUNC_IDE2(int*)+0x5128a>
  75e867:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_DESIREDCOLUMN;
  75e868:	48 8b 05 99 07 43 00 	mov    rax,QWORD PTR [rip+0x430799]        # b8f008 <__LONG_IDECX>
  75e86f:	48 8b 95 98 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x1368]
  75e876:	8b 12                	mov    edx,DWORD PTR [rdx]
  75e878:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3677,"ide_methods.bas");}while(r);
  75e87a:	8b 05 c8 f5 31 00    	mov    eax,DWORD PTR [rip+0x31f5c8]        # a7de48 <qbevent>
  75e880:	85 c0                	test   eax,eax
  75e882:	74 28                	je     75e8ac <FUNC_IDE2(int*)+0x512ce>
  75e884:	48 8d 05 c8 db 29 00 	lea    rax,[rip+0x29dbc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e88b:	48 89 c2             	mov    rdx,rax
  75e88e:	be 5d 0e 00 00       	mov    esi,0xe5d
  75e893:	bf d6 63 00 00       	mov    edi,0x63d6
  75e898:	e8 e4 44 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e89d:	8b 05 b1 22 43 00    	mov    eax,DWORD PTR [rip+0x4322b1]        # b90b54 <r>
  75e8a3:	85 c0                	test   eax,eax
  75e8a5:	75 c1                	jne    75e868 <FUNC_IDE2(int*)+0x5128a>
;goto LABEL_SPECIALCHAR;
  75e8a7:	e9 10 56 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3677,"ide_methods.bas");}while(r);
  75e8ac:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75e8ad:	e9 0a 56 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38255:;
  75e8b2:	90                   	nop
;if (((-(*__LONG_KB== 21248 ))&(-(*__LONG_KCONTROL== 0 )))||new_error){
  75e8b3:	48 8b 05 26 06 43 00 	mov    rax,QWORD PTR [rip+0x430626]        # b8eee0 <__LONG_KB>
  75e8ba:	8b 00                	mov    eax,DWORD PTR [rax]
  75e8bc:	3d 00 53 00 00       	cmp    eax,0x5300
  75e8c1:	0f 94 c0             	sete   al
  75e8c4:	0f b6 c0             	movzx  eax,al
  75e8c7:	f7 d8                	neg    eax
  75e8c9:	89 c2                	mov    edx,eax
  75e8cb:	48 8b 05 36 06 43 00 	mov    rax,QWORD PTR [rip+0x430636]        # b8ef08 <__LONG_KCONTROL>
  75e8d2:	8b 00                	mov    eax,DWORD PTR [rax]
  75e8d4:	85 c0                	test   eax,eax
  75e8d6:	0f 94 c0             	sete   al
  75e8d9:	0f b6 c0             	movzx  eax,al
  75e8dc:	f7 d8                	neg    eax
  75e8de:	21 d0                	and    eax,edx
  75e8e0:	85 c0                	test   eax,eax
  75e8e2:	75 0e                	jne    75e8f2 <FUNC_IDE2(int*)+0x51314>
  75e8e4:	8b 05 52 f5 31 00    	mov    eax,DWORD PTR [rip+0x31f552]        # a7de3c <new_error>
  75e8ea:	85 c0                	test   eax,eax
  75e8ec:	0f 84 41 04 00 00    	je     75ed33 <FUNC_IDE2(int*)+0x51755>
;if(qbevent){evnt(25558,3682,"ide_methods.bas");if(r)goto S_38255;}
  75e8f2:	8b 05 50 f5 31 00    	mov    eax,DWORD PTR [rip+0x31f550]        # a7de48 <qbevent>
  75e8f8:	85 c0                	test   eax,eax
  75e8fa:	74 25                	je     75e921 <FUNC_IDE2(int*)+0x51343>
  75e8fc:	48 8d 05 50 db 29 00 	lea    rax,[rip+0x29db50]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e903:	48 89 c2             	mov    rdx,rax
  75e906:	be 62 0e 00 00       	mov    esi,0xe62
  75e90b:	bf d6 63 00 00       	mov    edi,0x63d6
  75e910:	e8 6c 44 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e915:	8b 05 39 22 43 00    	mov    eax,DWORD PTR [rip+0x432239]        # b90b54 <r>
  75e91b:	85 c0                	test   eax,eax
  75e91d:	74 02                	je     75e921 <FUNC_IDE2(int*)+0x51343>
  75e91f:	eb 92                	jmp    75e8b3 <FUNC_IDE2(int*)+0x512d5>
;*__INTEGER_IDECHANGEMADE= 1 ;
  75e921:	48 8b 05 a8 07 43 00 	mov    rax,QWORD PTR [rip+0x4307a8]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  75e928:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3683,"ide_methods.bas");}while(r);
  75e92d:	8b 05 15 f5 31 00    	mov    eax,DWORD PTR [rip+0x31f515]        # a7de48 <qbevent>
  75e933:	85 c0                	test   eax,eax
  75e935:	74 25                	je     75e95c <FUNC_IDE2(int*)+0x5137e>
  75e937:	48 8d 05 15 db 29 00 	lea    rax,[rip+0x29db15]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e93e:	48 89 c2             	mov    rdx,rax
  75e941:	be 63 0e 00 00       	mov    esi,0xe63
  75e946:	bf d6 63 00 00       	mov    edi,0x63d6
  75e94b:	e8 31 44 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e950:	8b 05 fe 21 43 00    	mov    eax,DWORD PTR [rip+0x4321fe]        # b90b54 <r>
  75e956:	85 c0                	test   eax,eax
  75e958:	75 c7                	jne    75e921 <FUNC_IDE2(int*)+0x51343>
  75e95a:	eb 01                	jmp    75e95d <FUNC_IDE2(int*)+0x5137f>
  75e95c:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75e95d:	48 8b 05 ac 06 43 00 	mov    rax,QWORD PTR [rip+0x4306ac]        # b8f010 <__LONG_IDECY>
  75e964:	48 89 c7             	mov    rdi,rax
  75e967:	e8 90 43 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75e96c:	48 89 c2             	mov    rdx,rax
  75e96f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e976:	48 89 d6             	mov    rsi,rdx
  75e979:	48 89 c7             	mov    rdi,rax
  75e97c:	e8 36 66 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75e981:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e987:	be 00 00 00 00       	mov    esi,0x0
  75e98c:	89 c7                	mov    edi,eax
  75e98e:	e8 84 52 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3684,"ide_methods.bas");}while(r);
  75e993:	8b 05 af f4 31 00    	mov    eax,DWORD PTR [rip+0x31f4af]        # a7de48 <qbevent>
  75e999:	85 c0                	test   eax,eax
  75e99b:	74 25                	je     75e9c2 <FUNC_IDE2(int*)+0x513e4>
  75e99d:	48 8d 05 af da 29 00 	lea    rax,[rip+0x29daaf]        # 9fc453 <_IO_stdin_used+0x1c453>
  75e9a4:	48 89 c2             	mov    rdx,rax
  75e9a7:	be 64 0e 00 00       	mov    esi,0xe64
  75e9ac:	bf d6 63 00 00       	mov    edi,0x63d6
  75e9b1:	e8 cb 43 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75e9b6:	8b 05 98 21 43 00    	mov    eax,DWORD PTR [rip+0x432198]        # b90b54 <r>
  75e9bc:	85 c0                	test   eax,eax
  75e9be:	75 9d                	jne    75e95d <FUNC_IDE2(int*)+0x5137f>
;S_38258:;
  75e9c0:	eb 01                	jmp    75e9c3 <FUNC_IDE2(int*)+0x513e5>
;if(!qbevent)break;evnt(25558,3684,"ide_methods.bas");}while(r);
  75e9c2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX<=_FUNC_IDE2_STRING_A->len)))||new_error){
  75e9c3:	48 8b 05 3e 06 43 00 	mov    rax,QWORD PTR [rip+0x43063e]        # b8f008 <__LONG_IDECX>
  75e9ca:	8b 10                	mov    edx,DWORD PTR [rax]
  75e9cc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75e9d3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75e9d6:	39 c2                	cmp    edx,eax
  75e9d8:	0f 9e c0             	setle  al
  75e9db:	0f b6 c0             	movzx  eax,al
  75e9de:	f7 d8                	neg    eax
  75e9e0:	89 c2                	mov    edx,eax
  75e9e2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75e9e8:	89 d6                	mov    esi,edx
  75e9ea:	89 c7                	mov    edi,eax
  75e9ec:	e8 26 52 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75e9f1:	85 c0                	test   eax,eax
  75e9f3:	75 0a                	jne    75e9ff <FUNC_IDE2(int*)+0x51421>
  75e9f5:	8b 05 41 f4 31 00    	mov    eax,DWORD PTR [rip+0x31f441]        # a7de3c <new_error>
  75e9fb:	85 c0                	test   eax,eax
  75e9fd:	74 07                	je     75ea06 <FUNC_IDE2(int*)+0x51428>
  75e9ff:	b8 01 00 00 00       	mov    eax,0x1
  75ea04:	eb 05                	jmp    75ea0b <FUNC_IDE2(int*)+0x5142d>
  75ea06:	b8 00 00 00 00       	mov    eax,0x0
  75ea0b:	84 c0                	test   al,al
  75ea0d:	0f 84 3c 01 00 00    	je     75eb4f <FUNC_IDE2(int*)+0x51571>
;if(qbevent){evnt(25558,3685,"ide_methods.bas");if(r)goto S_38258;}
  75ea13:	8b 05 2f f4 31 00    	mov    eax,DWORD PTR [rip+0x31f42f]        # a7de48 <qbevent>
  75ea19:	85 c0                	test   eax,eax
  75ea1b:	74 25                	je     75ea42 <FUNC_IDE2(int*)+0x51464>
  75ea1d:	48 8d 05 2f da 29 00 	lea    rax,[rip+0x29da2f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ea24:	48 89 c2             	mov    rdx,rax
  75ea27:	be 65 0e 00 00       	mov    esi,0xe65
  75ea2c:	bf d6 63 00 00       	mov    edi,0x63d6
  75ea31:	e8 4b 43 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ea36:	8b 05 18 21 43 00    	mov    eax,DWORD PTR [rip+0x432118]        # b90b54 <r>
  75ea3c:	85 c0                	test   eax,eax
  75ea3e:	74 02                	je     75ea42 <FUNC_IDE2(int*)+0x51464>
  75ea40:	eb 81                	jmp    75e9c3 <FUNC_IDE2(int*)+0x513e5>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDECX- 1 ),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX)));
  75ea42:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ea49:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75ea4c:	48 8b 05 b5 05 43 00 	mov    rax,QWORD PTR [rip+0x4305b5]        # b8f008 <__LONG_IDECX>
  75ea53:	8b 00                	mov    eax,DWORD PTR [rax]
  75ea55:	29 c2                	sub    edx,eax
  75ea57:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ea5e:	89 d6                	mov    esi,edx
  75ea60:	48 89 c7             	mov    rdi,rax
  75ea63:	e8 26 73 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  75ea68:	48 89 c3             	mov    rbx,rax
  75ea6b:	48 8b 05 96 05 43 00 	mov    rax,QWORD PTR [rip+0x430596]        # b8f008 <__LONG_IDECX>
  75ea72:	8b 00                	mov    eax,DWORD PTR [rax]
  75ea74:	8d 50 ff             	lea    edx,[rax-0x1]
  75ea77:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ea7e:	89 d6                	mov    esi,edx
  75ea80:	48 89 c7             	mov    rdi,rax
  75ea83:	e8 29 72 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  75ea88:	48 89 de             	mov    rsi,rbx
  75ea8b:	48 89 c7             	mov    rdi,rax
  75ea8e:	e8 54 6e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75ea93:	48 89 c2             	mov    rdx,rax
  75ea96:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ea9d:	48 89 d6             	mov    rsi,rdx
  75eaa0:	48 89 c7             	mov    rdi,rax
  75eaa3:	e8 0f 65 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75eaa8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75eaae:	be 00 00 00 00       	mov    esi,0x0
  75eab3:	89 c7                	mov    edi,eax
  75eab5:	e8 5d 51 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3686,"ide_methods.bas");}while(r);
  75eaba:	8b 05 88 f3 31 00    	mov    eax,DWORD PTR [rip+0x31f388]        # a7de48 <qbevent>
  75eac0:	85 c0                	test   eax,eax
  75eac2:	74 29                	je     75eaed <FUNC_IDE2(int*)+0x5150f>
  75eac4:	48 8d 05 88 d9 29 00 	lea    rax,[rip+0x29d988]        # 9fc453 <_IO_stdin_used+0x1c453>
  75eacb:	48 89 c2             	mov    rdx,rax
  75eace:	be 66 0e 00 00       	mov    esi,0xe66
  75ead3:	bf d6 63 00 00       	mov    edi,0x63d6
  75ead8:	e8 a4 42 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75eadd:	8b 05 71 20 43 00    	mov    eax,DWORD PTR [rip+0x432071]        # b90b54 <r>
  75eae3:	85 c0                	test   eax,eax
  75eae5:	0f 85 57 ff ff ff    	jne    75ea42 <FUNC_IDE2(int*)+0x51464>
  75eaeb:	eb 01                	jmp    75eaee <FUNC_IDE2(int*)+0x51510>
  75eaed:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  75eaee:	48 8b 05 1b 05 43 00 	mov    rax,QWORD PTR [rip+0x43051b]        # b8f010 <__LONG_IDECY>
  75eaf5:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  75eafc:	48 89 d6             	mov    rsi,rdx
  75eaff:	48 89 c7             	mov    rdi,rax
  75eb02:	e8 44 95 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75eb07:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75eb0d:	be 00 00 00 00       	mov    esi,0x0
  75eb12:	89 c7                	mov    edi,eax
  75eb14:	e8 fe 50 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3687,"ide_methods.bas");}while(r);
  75eb19:	8b 05 29 f3 31 00    	mov    eax,DWORD PTR [rip+0x31f329]        # a7de48 <qbevent>
  75eb1f:	85 c0                	test   eax,eax
  75eb21:	0f 84 00 02 00 00    	je     75ed27 <FUNC_IDE2(int*)+0x51749>
  75eb27:	48 8d 05 25 d9 29 00 	lea    rax,[rip+0x29d925]        # 9fc453 <_IO_stdin_used+0x1c453>
  75eb2e:	48 89 c2             	mov    rdx,rax
  75eb31:	be 67 0e 00 00       	mov    esi,0xe67
  75eb36:	bf d6 63 00 00       	mov    edi,0x63d6
  75eb3b:	e8 41 42 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75eb40:	8b 05 0e 20 43 00    	mov    eax,DWORD PTR [rip+0x43200e]        # b90b54 <r>
  75eb46:	85 c0                	test   eax,eax
  75eb48:	75 a4                	jne    75eaee <FUNC_IDE2(int*)+0x51510>
;goto LABEL_SPECIALCHAR;
  75eb4a:	e9 6d 53 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,func_space(*__LONG_IDECX-_FUNC_IDE2_STRING_A->len- 1 )));
  75eb4f:	48 8b 05 b2 04 43 00 	mov    rax,QWORD PTR [rip+0x4304b2]        # b8f008 <__LONG_IDECX>
  75eb56:	8b 10                	mov    edx,DWORD PTR [rax]
  75eb58:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75eb5f:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  75eb62:	89 d0                	mov    eax,edx
  75eb64:	29 c8                	sub    eax,ecx
  75eb66:	83 e8 01             	sub    eax,0x1
  75eb69:	89 c7                	mov    edi,eax
  75eb6b:	e8 80 7d 18 00       	call   8e68f0 <func_space(int)>
  75eb70:	48 89 c2             	mov    rdx,rax
  75eb73:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75eb7a:	48 89 d6             	mov    rsi,rdx
  75eb7d:	48 89 c7             	mov    rdi,rax
  75eb80:	e8 62 6d 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75eb85:	48 89 c2             	mov    rdx,rax
  75eb88:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75eb8f:	48 89 d6             	mov    rsi,rdx
  75eb92:	48 89 c7             	mov    rdi,rax
  75eb95:	e8 1d 64 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75eb9a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75eba0:	be 00 00 00 00       	mov    esi,0x0
  75eba5:	89 c7                	mov    edi,eax
  75eba7:	e8 6b 50 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3689,"ide_methods.bas");}while(r);
  75ebac:	8b 05 96 f2 31 00    	mov    eax,DWORD PTR [rip+0x31f296]        # a7de48 <qbevent>
  75ebb2:	85 c0                	test   eax,eax
  75ebb4:	74 29                	je     75ebdf <FUNC_IDE2(int*)+0x51601>
  75ebb6:	48 8d 05 96 d8 29 00 	lea    rax,[rip+0x29d896]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ebbd:	48 89 c2             	mov    rdx,rax
  75ebc0:	be 69 0e 00 00       	mov    esi,0xe69
  75ebc5:	bf d6 63 00 00       	mov    edi,0x63d6
  75ebca:	e8 b2 41 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ebcf:	8b 05 7f 1f 43 00    	mov    eax,DWORD PTR [rip+0x431f7f]        # b90b54 <r>
  75ebd5:	85 c0                	test   eax,eax
  75ebd7:	0f 85 72 ff ff ff    	jne    75eb4f <FUNC_IDE2(int*)+0x51571>
  75ebdd:	eb 01                	jmp    75ebe0 <FUNC_IDE2(int*)+0x51602>
  75ebdf:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(_FUNC_IDE2_STRING_A,qbs_ltrim(FUNC_IDEGETLINE(&(pass4121=*__LONG_IDECY+ 1 )))));
  75ebe0:	48 8b 05 29 04 43 00 	mov    rax,QWORD PTR [rip+0x430429]        # b8f010 <__LONG_IDECY>
  75ebe7:	8b 00                	mov    eax,DWORD PTR [rax]
  75ebe9:	83 c0 01             	add    eax,0x1
  75ebec:	89 85 64 e8 ff ff    	mov    DWORD PTR [rbp-0x179c],eax
  75ebf2:	48 8d 85 64 e8 ff ff 	lea    rax,[rbp-0x179c]
  75ebf9:	48 89 c7             	mov    rdi,rax
  75ebfc:	e8 fb 40 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75ec01:	48 89 c7             	mov    rdi,rax
  75ec04:	e8 35 84 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  75ec09:	48 89 c2             	mov    rdx,rax
  75ec0c:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ec13:	48 89 d6             	mov    rsi,rdx
  75ec16:	48 89 c7             	mov    rdi,rax
  75ec19:	e8 c9 6c 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75ec1e:	48 89 c2             	mov    rdx,rax
  75ec21:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75ec28:	48 89 d6             	mov    rsi,rdx
  75ec2b:	48 89 c7             	mov    rdi,rax
  75ec2e:	e8 84 63 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75ec33:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ec39:	be 00 00 00 00       	mov    esi,0x0
  75ec3e:	89 c7                	mov    edi,eax
  75ec40:	e8 d2 4f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3690,"ide_methods.bas");}while(r);
  75ec45:	8b 05 fd f1 31 00    	mov    eax,DWORD PTR [rip+0x31f1fd]        # a7de48 <qbevent>
  75ec4b:	85 c0                	test   eax,eax
  75ec4d:	74 29                	je     75ec78 <FUNC_IDE2(int*)+0x5169a>
  75ec4f:	48 8d 05 fd d7 29 00 	lea    rax,[rip+0x29d7fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ec56:	48 89 c2             	mov    rdx,rax
  75ec59:	be 6a 0e 00 00       	mov    esi,0xe6a
  75ec5e:	bf d6 63 00 00       	mov    edi,0x63d6
  75ec63:	e8 19 41 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ec68:	8b 05 e6 1e 43 00    	mov    eax,DWORD PTR [rip+0x431ee6]        # b90b54 <r>
  75ec6e:	85 c0                	test   eax,eax
  75ec70:	0f 85 6a ff ff ff    	jne    75ebe0 <FUNC_IDE2(int*)+0x51602>
  75ec76:	eb 01                	jmp    75ec79 <FUNC_IDE2(int*)+0x5169b>
  75ec78:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  75ec79:	48 8b 05 90 03 43 00 	mov    rax,QWORD PTR [rip+0x430390]        # b8f010 <__LONG_IDECY>
  75ec80:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  75ec87:	48 89 d6             	mov    rsi,rdx
  75ec8a:	48 89 c7             	mov    rdi,rax
  75ec8d:	e8 b9 93 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75ec92:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ec98:	be 00 00 00 00       	mov    esi,0x0
  75ec9d:	89 c7                	mov    edi,eax
  75ec9f:	e8 73 4f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3691,"ide_methods.bas");}while(r);
  75eca4:	8b 05 9e f1 31 00    	mov    eax,DWORD PTR [rip+0x31f19e]        # a7de48 <qbevent>
  75ecaa:	85 c0                	test   eax,eax
  75ecac:	74 25                	je     75ecd3 <FUNC_IDE2(int*)+0x516f5>
  75ecae:	48 8d 05 9e d7 29 00 	lea    rax,[rip+0x29d79e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ecb5:	48 89 c2             	mov    rdx,rax
  75ecb8:	be 6b 0e 00 00       	mov    esi,0xe6b
  75ecbd:	bf d6 63 00 00       	mov    edi,0x63d6
  75ecc2:	e8 ba 40 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ecc7:	8b 05 87 1e 43 00    	mov    eax,DWORD PTR [rip+0x431e87]        # b90b54 <r>
  75eccd:	85 c0                	test   eax,eax
  75eccf:	75 a8                	jne    75ec79 <FUNC_IDE2(int*)+0x5169b>
  75ecd1:	eb 01                	jmp    75ecd4 <FUNC_IDE2(int*)+0x516f6>
  75ecd3:	90                   	nop
;SUB_IDEDELLINE(&(pass4122=*__LONG_IDECY+ 1 ));
  75ecd4:	48 8b 05 35 03 43 00 	mov    rax,QWORD PTR [rip+0x430335]        # b8f010 <__LONG_IDECY>
  75ecdb:	8b 00                	mov    eax,DWORD PTR [rax]
  75ecdd:	83 c0 01             	add    eax,0x1
  75ece0:	89 85 68 e8 ff ff    	mov    DWORD PTR [rbp-0x1798],eax
  75ece6:	48 8d 85 68 e8 ff ff 	lea    rax,[rbp-0x1798]
  75eced:	48 89 c7             	mov    rdi,rax
  75ecf0:	e8 5e 18 04 00       	call   7a0553 <SUB_IDEDELLINE(int*)>
;if(!qbevent)break;evnt(25558,3692,"ide_methods.bas");}while(r);
  75ecf5:	8b 05 4d f1 31 00    	mov    eax,DWORD PTR [rip+0x31f14d]        # a7de48 <qbevent>
  75ecfb:	85 c0                	test   eax,eax
  75ecfd:	74 2e                	je     75ed2d <FUNC_IDE2(int*)+0x5174f>
  75ecff:	48 8d 05 4d d7 29 00 	lea    rax,[rip+0x29d74d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ed06:	48 89 c2             	mov    rdx,rax
  75ed09:	be 6c 0e 00 00       	mov    esi,0xe6c
  75ed0e:	bf d6 63 00 00       	mov    edi,0x63d6
  75ed13:	e8 69 40 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ed18:	8b 05 36 1e 43 00    	mov    eax,DWORD PTR [rip+0x431e36]        # b90b54 <r>
  75ed1e:	85 c0                	test   eax,eax
  75ed20:	75 b2                	jne    75ecd4 <FUNC_IDE2(int*)+0x516f6>
;goto LABEL_SPECIALCHAR;
  75ed22:	e9 95 51 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3687,"ide_methods.bas");}while(r);
  75ed27:	90                   	nop
  75ed28:	e9 8f 51 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3692,"ide_methods.bas");}while(r);
  75ed2d:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75ed2e:	e9 89 51 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38269:;
  75ed33:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((-(func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)> 0 ))&*__LONG_KCONTROL&(qbs_equal(__STRING_K,(qbs_add(func_chr( 0 ),func_chr( 83 ))))))|((-(func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)> 0 ))&(qbs_equal(__STRING_K,func_chr( 8 )))&*__LONG_KCONTROL)))||new_error){
  75ed34:	be 03 00 00 00       	mov    esi,0x3
  75ed39:	48 8d 05 2d 08 29 00 	lea    rax,[rip+0x29082d]        # 9ef56d <_IO_stdin_used+0xf56d>
  75ed40:	48 89 c7             	mov    rdi,rax
  75ed43:	e8 dd 5e 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75ed48:	48 89 c3             	mov    rbx,rax
  75ed4b:	e8 30 f1 1b 00       	call   91de80 <func__os()>
  75ed50:	b9 00 00 00 00       	mov    ecx,0x0
  75ed55:	48 89 da             	mov    rdx,rbx
  75ed58:	48 89 c6             	mov    rsi,rax
  75ed5b:	bf 00 00 00 00       	mov    edi,0x0
  75ed60:	e8 45 7c 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75ed65:	85 c0                	test   eax,eax
  75ed67:	0f 9f c0             	setg   al
  75ed6a:	0f b6 c0             	movzx  eax,al
  75ed6d:	f7 d8                	neg    eax
  75ed6f:	89 c2                	mov    edx,eax
  75ed71:	48 8b 05 90 01 43 00 	mov    rax,QWORD PTR [rip+0x430190]        # b8ef08 <__LONG_KCONTROL>
  75ed78:	8b 00                	mov    eax,DWORD PTR [rax]
  75ed7a:	21 c2                	and    edx,eax
  75ed7c:	41 89 d4             	mov    r12d,edx
  75ed7f:	bf 53 00 00 00       	mov    edi,0x53
  75ed84:	e8 69 6e 18 00       	call   8e5bf2 <func_chr(int)>
  75ed89:	48 89 c3             	mov    rbx,rax
  75ed8c:	bf 00 00 00 00       	mov    edi,0x0
  75ed91:	e8 5c 6e 18 00       	call   8e5bf2 <func_chr(int)>
  75ed96:	48 89 de             	mov    rsi,rbx
  75ed99:	48 89 c7             	mov    rdi,rax
  75ed9c:	e8 46 6b 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75eda1:	48 89 c2             	mov    rdx,rax
  75eda4:	48 8b 05 3d 01 43 00 	mov    rax,QWORD PTR [rip+0x43013d]        # b8eee8 <__STRING_K>
  75edab:	48 89 d6             	mov    rsi,rdx
  75edae:	48 89 c7             	mov    rdi,rax
  75edb1:	e8 af 94 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75edb6:	41 21 c4             	and    r12d,eax
  75edb9:	be 03 00 00 00       	mov    esi,0x3
  75edbe:	48 8d 05 b2 07 29 00 	lea    rax,[rip+0x2907b2]        # 9ef577 <_IO_stdin_used+0xf577>
  75edc5:	48 89 c7             	mov    rdi,rax
  75edc8:	e8 58 5e 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  75edcd:	48 89 c3             	mov    rbx,rax
  75edd0:	e8 ab f0 1b 00       	call   91de80 <func__os()>
  75edd5:	b9 00 00 00 00       	mov    ecx,0x0
  75edda:	48 89 da             	mov    rdx,rbx
  75eddd:	48 89 c6             	mov    rsi,rax
  75ede0:	bf 00 00 00 00       	mov    edi,0x0
  75ede5:	e8 c0 7b 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75edea:	85 c0                	test   eax,eax
  75edec:	0f 9f c0             	setg   al
  75edef:	0f b6 c0             	movzx  eax,al
  75edf2:	f7 d8                	neg    eax
  75edf4:	89 c3                	mov    ebx,eax
  75edf6:	bf 08 00 00 00       	mov    edi,0x8
  75edfb:	e8 f2 6d 18 00       	call   8e5bf2 <func_chr(int)>
  75ee00:	48 89 c2             	mov    rdx,rax
  75ee03:	48 8b 05 de 00 43 00 	mov    rax,QWORD PTR [rip+0x4300de]        # b8eee8 <__STRING_K>
  75ee0a:	48 89 d6             	mov    rsi,rdx
  75ee0d:	48 89 c7             	mov    rdi,rax
  75ee10:	e8 50 94 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75ee15:	21 c3                	and    ebx,eax
  75ee17:	89 da                	mov    edx,ebx
  75ee19:	48 8b 05 e8 00 43 00 	mov    rax,QWORD PTR [rip+0x4300e8]        # b8ef08 <__LONG_KCONTROL>
  75ee20:	8b 00                	mov    eax,DWORD PTR [rax]
  75ee22:	21 d0                	and    eax,edx
  75ee24:	44 89 e2             	mov    edx,r12d
  75ee27:	09 c2                	or     edx,eax
  75ee29:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ee2f:	89 d6                	mov    esi,edx
  75ee31:	89 c7                	mov    edi,eax
  75ee33:	e8 df 4d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75ee38:	85 c0                	test   eax,eax
  75ee3a:	75 0a                	jne    75ee46 <FUNC_IDE2(int*)+0x51868>
  75ee3c:	8b 05 fa ef 31 00    	mov    eax,DWORD PTR [rip+0x31effa]        # a7de3c <new_error>
  75ee42:	85 c0                	test   eax,eax
  75ee44:	74 07                	je     75ee4d <FUNC_IDE2(int*)+0x5186f>
  75ee46:	b8 01 00 00 00       	mov    eax,0x1
  75ee4b:	eb 05                	jmp    75ee52 <FUNC_IDE2(int*)+0x51874>
  75ee4d:	b8 00 00 00 00       	mov    eax,0x0
  75ee52:	84 c0                	test   al,al
  75ee54:	0f 84 bb 0c 00 00    	je     75fb15 <FUNC_IDE2(int*)+0x52537>
;if(qbevent){evnt(25558,3702,"ide_methods.bas");if(r)goto S_38269;}
  75ee5a:	8b 05 e8 ef 31 00    	mov    eax,DWORD PTR [rip+0x31efe8]        # a7de48 <qbevent>
  75ee60:	85 c0                	test   eax,eax
  75ee62:	74 28                	je     75ee8c <FUNC_IDE2(int*)+0x518ae>
  75ee64:	48 8d 05 e8 d5 29 00 	lea    rax,[rip+0x29d5e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ee6b:	48 89 c2             	mov    rdx,rax
  75ee6e:	be 76 0e 00 00       	mov    esi,0xe76
  75ee73:	bf d6 63 00 00       	mov    edi,0x63d6
  75ee78:	e8 04 3f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ee7d:	8b 05 d1 1c 43 00    	mov    eax,DWORD PTR [rip+0x431cd1]        # b90b54 <r>
  75ee83:	85 c0                	test   eax,eax
  75ee85:	74 05                	je     75ee8c <FUNC_IDE2(int*)+0x518ae>
  75ee87:	e9 a8 fe ff ff       	jmp    75ed34 <FUNC_IDE2(int*)+0x51756>
;*__LONG_IDESELECT= 0 ;
  75ee8c:	48 8b 05 85 01 43 00 	mov    rax,QWORD PTR [rip+0x430185]        # b8f018 <__LONG_IDESELECT>
  75ee93:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3703,"ide_methods.bas");}while(r);
  75ee99:	8b 05 a9 ef 31 00    	mov    eax,DWORD PTR [rip+0x31efa9]        # a7de48 <qbevent>
  75ee9f:	85 c0                	test   eax,eax
  75eea1:	74 25                	je     75eec8 <FUNC_IDE2(int*)+0x518ea>
  75eea3:	48 8d 05 a9 d5 29 00 	lea    rax,[rip+0x29d5a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75eeaa:	48 89 c2             	mov    rdx,rax
  75eead:	be 77 0e 00 00       	mov    esi,0xe77
  75eeb2:	bf d6 63 00 00       	mov    edi,0x63d6
  75eeb7:	e8 c5 3e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75eebc:	8b 05 92 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c92]        # b90b54 <r>
  75eec2:	85 c0                	test   eax,eax
  75eec4:	75 c6                	jne    75ee8c <FUNC_IDE2(int*)+0x518ae>
  75eec6:	eb 01                	jmp    75eec9 <FUNC_IDE2(int*)+0x518eb>
  75eec8:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  75eec9:	48 8b 05 00 02 43 00 	mov    rax,QWORD PTR [rip+0x430200]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  75eed0:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3704,"ide_methods.bas");}while(r);
  75eed5:	8b 05 6d ef 31 00    	mov    eax,DWORD PTR [rip+0x31ef6d]        # a7de48 <qbevent>
  75eedb:	85 c0                	test   eax,eax
  75eedd:	74 25                	je     75ef04 <FUNC_IDE2(int*)+0x51926>
  75eedf:	48 8d 05 6d d5 29 00 	lea    rax,[rip+0x29d56d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75eee6:	48 89 c2             	mov    rdx,rax
  75eee9:	be 78 0e 00 00       	mov    esi,0xe78
  75eeee:	bf d6 63 00 00       	mov    edi,0x63d6
  75eef3:	e8 89 3e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75eef8:	8b 05 56 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c56]        # b90b54 <r>
  75eefe:	85 c0                	test   eax,eax
  75ef00:	75 c7                	jne    75eec9 <FUNC_IDE2(int*)+0x518eb>
;S_38272:;
  75ef02:	eb 01                	jmp    75ef05 <FUNC_IDE2(int*)+0x51927>
;if(!qbevent)break;evnt(25558,3704,"ide_methods.bas");}while(r);
  75ef04:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBOCHR!= 8 ))||new_error){
  75ef05:	48 8b 05 54 03 43 00 	mov    rax,QWORD PTR [rip+0x430354]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  75ef0c:	8b 00                	mov    eax,DWORD PTR [rax]
  75ef0e:	83 f8 08             	cmp    eax,0x8
  75ef11:	75 0a                	jne    75ef1d <FUNC_IDE2(int*)+0x5193f>
  75ef13:	8b 05 23 ef 31 00    	mov    eax,DWORD PTR [rip+0x31ef23]        # a7de3c <new_error>
  75ef19:	85 c0                	test   eax,eax
  75ef1b:	74 74                	je     75ef91 <FUNC_IDE2(int*)+0x519b3>
;if(qbevent){evnt(25558,3707,"ide_methods.bas");if(r)goto S_38272;}
  75ef1d:	8b 05 25 ef 31 00    	mov    eax,DWORD PTR [rip+0x31ef25]        # a7de48 <qbevent>
  75ef23:	85 c0                	test   eax,eax
  75ef25:	74 25                	je     75ef4c <FUNC_IDE2(int*)+0x5196e>
  75ef27:	48 8d 05 25 d5 29 00 	lea    rax,[rip+0x29d525]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ef2e:	48 89 c2             	mov    rdx,rax
  75ef31:	be 7b 0e 00 00       	mov    esi,0xe7b
  75ef36:	bf d6 63 00 00       	mov    edi,0x63d6
  75ef3b:	e8 41 3e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ef40:	8b 05 0e 1c 43 00    	mov    eax,DWORD PTR [rip+0x431c0e]        # b90b54 <r>
  75ef46:	85 c0                	test   eax,eax
  75ef48:	74 02                	je     75ef4c <FUNC_IDE2(int*)+0x5196e>
  75ef4a:	eb b9                	jmp    75ef05 <FUNC_IDE2(int*)+0x51927>
;*__LONG_IDEUNDOCOMBO= 2 ;
  75ef4c:	48 8b 05 05 03 43 00 	mov    rax,QWORD PTR [rip+0x430305]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75ef53:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,3708,"ide_methods.bas");}while(r);
  75ef59:	8b 05 e9 ee 31 00    	mov    eax,DWORD PTR [rip+0x31eee9]        # a7de48 <qbevent>
  75ef5f:	85 c0                	test   eax,eax
  75ef61:	74 28                	je     75ef8b <FUNC_IDE2(int*)+0x519ad>
  75ef63:	48 8d 05 e9 d4 29 00 	lea    rax,[rip+0x29d4e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ef6a:	48 89 c2             	mov    rdx,rax
  75ef6d:	be 7c 0e 00 00       	mov    esi,0xe7c
  75ef72:	bf d6 63 00 00       	mov    edi,0x63d6
  75ef77:	e8 05 3e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ef7c:	8b 05 d2 1b 43 00    	mov    eax,DWORD PTR [rip+0x431bd2]        # b90b54 <r>
  75ef82:	85 c0                	test   eax,eax
  75ef84:	75 c6                	jne    75ef4c <FUNC_IDE2(int*)+0x5196e>
;if ((-(*__LONG_IDEUNDOCOMBOCHR!= 8 ))||new_error){
  75ef86:	e9 cf 00 00 00       	jmp    75f05a <FUNC_IDE2(int*)+0x51a7c>
;if(!qbevent)break;evnt(25558,3708,"ide_methods.bas");}while(r);
  75ef8b:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBOCHR!= 8 ))||new_error){
  75ef8c:	e9 c9 00 00 00       	jmp    75f05a <FUNC_IDE2(int*)+0x51a7c>
;*__LONG_IDEUNDOCOMBO=*__LONG_IDEUNDOCOMBO+ 1 ;
  75ef91:	48 8b 05 c0 02 43 00 	mov    rax,QWORD PTR [rip+0x4302c0]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75ef98:	8b 10                	mov    edx,DWORD PTR [rax]
  75ef9a:	48 8b 05 b7 02 43 00 	mov    rax,QWORD PTR [rip+0x4302b7]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75efa1:	83 c2 01             	add    edx,0x1
  75efa4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3710,"ide_methods.bas");}while(r);
  75efa6:	8b 05 9c ee 31 00    	mov    eax,DWORD PTR [rip+0x31ee9c]        # a7de48 <qbevent>
  75efac:	85 c0                	test   eax,eax
  75efae:	74 25                	je     75efd5 <FUNC_IDE2(int*)+0x519f7>
  75efb0:	48 8d 05 9c d4 29 00 	lea    rax,[rip+0x29d49c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75efb7:	48 89 c2             	mov    rdx,rax
  75efba:	be 7e 0e 00 00       	mov    esi,0xe7e
  75efbf:	bf d6 63 00 00       	mov    edi,0x63d6
  75efc4:	e8 b8 3d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75efc9:	8b 05 85 1b 43 00    	mov    eax,DWORD PTR [rip+0x431b85]        # b90b54 <r>
  75efcf:	85 c0                	test   eax,eax
  75efd1:	75 be                	jne    75ef91 <FUNC_IDE2(int*)+0x519b3>
;S_38276:;
  75efd3:	eb 01                	jmp    75efd6 <FUNC_IDE2(int*)+0x519f8>
;if(!qbevent)break;evnt(25558,3710,"ide_methods.bas");}while(r);
  75efd5:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBO== 2 ))||new_error){
  75efd6:	48 8b 05 7b 02 43 00 	mov    rax,QWORD PTR [rip+0x43027b]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75efdd:	8b 00                	mov    eax,DWORD PTR [rax]
  75efdf:	83 f8 02             	cmp    eax,0x2
  75efe2:	74 0a                	je     75efee <FUNC_IDE2(int*)+0x51a10>
  75efe4:	8b 05 52 ee 31 00    	mov    eax,DWORD PTR [rip+0x31ee52]        # a7de3c <new_error>
  75efea:	85 c0                	test   eax,eax
  75efec:	74 6c                	je     75f05a <FUNC_IDE2(int*)+0x51a7c>
;if(qbevent){evnt(25558,3711,"ide_methods.bas");if(r)goto S_38276;}
  75efee:	8b 05 54 ee 31 00    	mov    eax,DWORD PTR [rip+0x31ee54]        # a7de48 <qbevent>
  75eff4:	85 c0                	test   eax,eax
  75eff6:	74 25                	je     75f01d <FUNC_IDE2(int*)+0x51a3f>
  75eff8:	48 8d 05 54 d4 29 00 	lea    rax,[rip+0x29d454]        # 9fc453 <_IO_stdin_used+0x1c453>
  75efff:	48 89 c2             	mov    rdx,rax
  75f002:	be 7f 0e 00 00       	mov    esi,0xe7f
  75f007:	bf d6 63 00 00       	mov    edi,0x63d6
  75f00c:	e8 70 3d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f011:	8b 05 3d 1b 43 00    	mov    eax,DWORD PTR [rip+0x431b3d]        # b90b54 <r>
  75f017:	85 c0                	test   eax,eax
  75f019:	74 02                	je     75f01d <FUNC_IDE2(int*)+0x51a3f>
  75f01b:	eb b9                	jmp    75efd6 <FUNC_IDE2(int*)+0x519f8>
;*__LONG_IDEMERGEUNDO= 1 ;
  75f01d:	48 8b 05 4c 02 43 00 	mov    rax,QWORD PTR [rip+0x43024c]        # b8f270 <__LONG_IDEMERGEUNDO>
  75f024:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3711,"ide_methods.bas");}while(r);
  75f02a:	8b 05 18 ee 31 00    	mov    eax,DWORD PTR [rip+0x31ee18]        # a7de48 <qbevent>
  75f030:	85 c0                	test   eax,eax
  75f032:	74 25                	je     75f059 <FUNC_IDE2(int*)+0x51a7b>
  75f034:	48 8d 05 18 d4 29 00 	lea    rax,[rip+0x29d418]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f03b:	48 89 c2             	mov    rdx,rax
  75f03e:	be 7f 0e 00 00       	mov    esi,0xe7f
  75f043:	bf d6 63 00 00       	mov    edi,0x63d6
  75f048:	e8 34 3d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f04d:	8b 05 01 1b 43 00    	mov    eax,DWORD PTR [rip+0x431b01]        # b90b54 <r>
  75f053:	85 c0                	test   eax,eax
  75f055:	75 c6                	jne    75f01d <FUNC_IDE2(int*)+0x51a3f>
  75f057:	eb 01                	jmp    75f05a <FUNC_IDE2(int*)+0x51a7c>
  75f059:	90                   	nop
;*__LONG_IDEUNDOCOMBOCHR= 8 ;
  75f05a:	48 8b 05 ff 01 43 00 	mov    rax,QWORD PTR [rip+0x4301ff]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  75f061:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,3713,"ide_methods.bas");}while(r);
  75f067:	8b 05 db ed 31 00    	mov    eax,DWORD PTR [rip+0x31eddb]        # a7de48 <qbevent>
  75f06d:	85 c0                	test   eax,eax
  75f06f:	74 25                	je     75f096 <FUNC_IDE2(int*)+0x51ab8>
  75f071:	48 8d 05 db d3 29 00 	lea    rax,[rip+0x29d3db]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f078:	48 89 c2             	mov    rdx,rax
  75f07b:	be 81 0e 00 00       	mov    esi,0xe81
  75f080:	bf d6 63 00 00       	mov    edi,0x63d6
  75f085:	e8 f7 3c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f08a:	8b 05 c4 1a 43 00    	mov    eax,DWORD PTR [rip+0x431ac4]        # b90b54 <r>
  75f090:	85 c0                	test   eax,eax
  75f092:	75 c6                	jne    75f05a <FUNC_IDE2(int*)+0x51a7c>
  75f094:	eb 01                	jmp    75f097 <FUNC_IDE2(int*)+0x51ab9>
  75f096:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75f097:	48 8b 05 72 ff 42 00 	mov    rax,QWORD PTR [rip+0x42ff72]        # b8f010 <__LONG_IDECY>
  75f09e:	48 89 c7             	mov    rdi,rax
  75f0a1:	e8 56 3c 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75f0a6:	48 89 c2             	mov    rdx,rax
  75f0a9:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f0b0:	48 89 d6             	mov    rsi,rdx
  75f0b3:	48 89 c7             	mov    rdi,rax
  75f0b6:	e8 fc 5e 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75f0bb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f0c1:	be 00 00 00 00       	mov    esi,0x0
  75f0c6:	89 c7                	mov    edi,eax
  75f0c8:	e8 4a 4b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3716,"ide_methods.bas");}while(r);
  75f0cd:	8b 05 75 ed 31 00    	mov    eax,DWORD PTR [rip+0x31ed75]        # a7de48 <qbevent>
  75f0d3:	85 c0                	test   eax,eax
  75f0d5:	74 25                	je     75f0fc <FUNC_IDE2(int*)+0x51b1e>
  75f0d7:	48 8d 05 75 d3 29 00 	lea    rax,[rip+0x29d375]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f0de:	48 89 c2             	mov    rdx,rax
  75f0e1:	be 84 0e 00 00       	mov    esi,0xe84
  75f0e6:	bf d6 63 00 00       	mov    edi,0x63d6
  75f0eb:	e8 91 3c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f0f0:	8b 05 5e 1a 43 00    	mov    eax,DWORD PTR [rip+0x431a5e]        # b90b54 <r>
  75f0f6:	85 c0                	test   eax,eax
  75f0f8:	75 9d                	jne    75f097 <FUNC_IDE2(int*)+0x51ab9>
;S_38282:;
  75f0fa:	eb 01                	jmp    75f0fd <FUNC_IDE2(int*)+0x51b1f>
;if(!qbevent)break;evnt(25558,3716,"ide_methods.bas");}while(r);
  75f0fc:	90                   	nop
;if ((-(*__LONG_IDECX== 1 ))||new_error){
  75f0fd:	48 8b 05 04 ff 42 00 	mov    rax,QWORD PTR [rip+0x42ff04]        # b8f008 <__LONG_IDECX>
  75f104:	8b 00                	mov    eax,DWORD PTR [rax]
  75f106:	83 f8 01             	cmp    eax,0x1
  75f109:	74 0a                	je     75f115 <FUNC_IDE2(int*)+0x51b37>
  75f10b:	8b 05 2b ed 31 00    	mov    eax,DWORD PTR [rip+0x31ed2b]        # a7de3c <new_error>
  75f111:	85 c0                	test   eax,eax
  75f113:	74 37                	je     75f14c <FUNC_IDE2(int*)+0x51b6e>
;if(qbevent){evnt(25558,3717,"ide_methods.bas");if(r)goto S_38282;}
  75f115:	8b 05 2d ed 31 00    	mov    eax,DWORD PTR [rip+0x31ed2d]        # a7de48 <qbevent>
  75f11b:	85 c0                	test   eax,eax
  75f11d:	0f 84 33 0d 00 00    	je     75fe56 <FUNC_IDE2(int*)+0x52878>
  75f123:	48 8d 05 29 d3 29 00 	lea    rax,[rip+0x29d329]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f12a:	48 89 c2             	mov    rdx,rax
  75f12d:	be 85 0e 00 00       	mov    esi,0xe85
  75f132:	bf d6 63 00 00       	mov    edi,0x63d6
  75f137:	e8 45 3c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f13c:	8b 05 12 1a 43 00    	mov    eax,DWORD PTR [rip+0x431a12]        # b90b54 <r>
  75f142:	85 c0                	test   eax,eax
  75f144:	0f 84 0c 0d 00 00    	je     75fe56 <FUNC_IDE2(int*)+0x52878>
  75f14a:	eb b1                	jmp    75f0fd <FUNC_IDE2(int*)+0x51b1f>
;S_38285:;
  75f14c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX>(_FUNC_IDE2_STRING_A->len+ 2 ))))||new_error){
  75f14d:	48 8b 05 b4 fe 42 00 	mov    rax,QWORD PTR [rip+0x42feb4]        # b8f008 <__LONG_IDECX>
  75f154:	8b 10                	mov    edx,DWORD PTR [rax]
  75f156:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f15d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75f160:	83 c0 02             	add    eax,0x2
  75f163:	39 c2                	cmp    edx,eax
  75f165:	0f 9f c0             	setg   al
  75f168:	0f b6 c0             	movzx  eax,al
  75f16b:	f7 d8                	neg    eax
  75f16d:	89 c2                	mov    edx,eax
  75f16f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f175:	89 d6                	mov    esi,edx
  75f177:	89 c7                	mov    edi,eax
  75f179:	e8 99 4a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f17e:	85 c0                	test   eax,eax
  75f180:	75 0a                	jne    75f18c <FUNC_IDE2(int*)+0x51bae>
  75f182:	8b 05 b4 ec 31 00    	mov    eax,DWORD PTR [rip+0x31ecb4]        # a7de3c <new_error>
  75f188:	85 c0                	test   eax,eax
  75f18a:	74 07                	je     75f193 <FUNC_IDE2(int*)+0x51bb5>
  75f18c:	b8 01 00 00 00       	mov    eax,0x1
  75f191:	eb 05                	jmp    75f198 <FUNC_IDE2(int*)+0x51bba>
  75f193:	b8 00 00 00 00       	mov    eax,0x0
  75f198:	84 c0                	test   al,al
  75f19a:	0f 84 92 00 00 00    	je     75f232 <FUNC_IDE2(int*)+0x51c54>
;if(qbevent){evnt(25558,3718,"ide_methods.bas");if(r)goto S_38285;}
  75f1a0:	8b 05 a2 ec 31 00    	mov    eax,DWORD PTR [rip+0x31eca2]        # a7de48 <qbevent>
  75f1a6:	85 c0                	test   eax,eax
  75f1a8:	74 28                	je     75f1d2 <FUNC_IDE2(int*)+0x51bf4>
  75f1aa:	48 8d 05 a2 d2 29 00 	lea    rax,[rip+0x29d2a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f1b1:	48 89 c2             	mov    rdx,rax
  75f1b4:	be 86 0e 00 00       	mov    esi,0xe86
  75f1b9:	bf d6 63 00 00       	mov    edi,0x63d6
  75f1be:	e8 be 3b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f1c3:	8b 05 8b 19 43 00    	mov    eax,DWORD PTR [rip+0x43198b]        # b90b54 <r>
  75f1c9:	85 c0                	test   eax,eax
  75f1cb:	74 05                	je     75f1d2 <FUNC_IDE2(int*)+0x51bf4>
  75f1cd:	e9 7b ff ff ff       	jmp    75f14d <FUNC_IDE2(int*)+0x51b6f>
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  75f1d2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f1d9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75f1dc:	48 8b 05 25 fe 42 00 	mov    rax,QWORD PTR [rip+0x42fe25]        # b8f008 <__LONG_IDECX>
  75f1e3:	83 c2 01             	add    edx,0x1
  75f1e6:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75f1e8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f1ee:	be 00 00 00 00       	mov    esi,0x0
  75f1f3:	89 c7                	mov    edi,eax
  75f1f5:	e8 1d 4a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3719,"ide_methods.bas");}while(r);
  75f1fa:	8b 05 48 ec 31 00    	mov    eax,DWORD PTR [rip+0x31ec48]        # a7de48 <qbevent>
  75f200:	85 c0                	test   eax,eax
  75f202:	74 28                	je     75f22c <FUNC_IDE2(int*)+0x51c4e>
  75f204:	48 8d 05 48 d2 29 00 	lea    rax,[rip+0x29d248]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f20b:	48 89 c2             	mov    rdx,rax
  75f20e:	be 87 0e 00 00       	mov    esi,0xe87
  75f213:	bf d6 63 00 00       	mov    edi,0x63d6
  75f218:	e8 64 3b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f21d:	8b 05 31 19 43 00    	mov    eax,DWORD PTR [rip+0x431931]        # b90b54 <r>
  75f223:	85 c0                	test   eax,eax
  75f225:	75 ab                	jne    75f1d2 <FUNC_IDE2(int*)+0x51bf4>
;goto LABEL_SPECIALCHAR;
  75f227:	e9 90 4c 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3719,"ide_methods.bas");}while(r);
  75f22c:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75f22d:	e9 8a 4c 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if (qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX==(_FUNC_IDE2_STRING_A->len+ 2 )))){
  75f232:	48 8b 05 cf fd 42 00 	mov    rax,QWORD PTR [rip+0x42fdcf]        # b8f008 <__LONG_IDECX>
  75f239:	8b 10                	mov    edx,DWORD PTR [rax]
  75f23b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f242:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75f245:	83 c0 02             	add    eax,0x2
  75f248:	39 c2                	cmp    edx,eax
  75f24a:	0f 94 c0             	sete   al
  75f24d:	0f b6 c0             	movzx  eax,al
  75f250:	f7 d8                	neg    eax
  75f252:	89 c2                	mov    edx,eax
  75f254:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f25a:	89 d6                	mov    esi,edx
  75f25c:	89 c7                	mov    edi,eax
  75f25e:	e8 b4 49 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f263:	85 c0                	test   eax,eax
  75f265:	0f 95 c0             	setne  al
  75f268:	84 c0                	test   al,al
  75f26a:	0f 84 84 00 00 00    	je     75f2f4 <FUNC_IDE2(int*)+0x51d16>
;if(qbevent){evnt(25558,3721,"ide_methods.bas");if(r)goto S_38288;}
  75f270:	8b 05 d2 eb 31 00    	mov    eax,DWORD PTR [rip+0x31ebd2]        # a7de48 <qbevent>
  75f276:	85 c0                	test   eax,eax
  75f278:	74 23                	je     75f29d <FUNC_IDE2(int*)+0x51cbf>
  75f27a:	48 8d 05 d2 d1 29 00 	lea    rax,[rip+0x29d1d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f281:	48 89 c2             	mov    rdx,rax
  75f284:	be 89 0e 00 00       	mov    esi,0xe89
  75f289:	bf d6 63 00 00       	mov    edi,0x63d6
  75f28e:	e8 ee 3a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f293:	8b 05 bb 18 43 00    	mov    eax,DWORD PTR [rip+0x4318bb]        # b90b54 <r>
  75f299:	85 c0                	test   eax,eax
  75f29b:	75 5a                	jne    75f2f7 <FUNC_IDE2(int*)+0x51d19>
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  75f29d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f2a4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  75f2a7:	48 8b 05 5a fd 42 00 	mov    rax,QWORD PTR [rip+0x42fd5a]        # b8f008 <__LONG_IDECX>
  75f2ae:	83 c2 01             	add    edx,0x1
  75f2b1:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  75f2b3:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f2b9:	be 00 00 00 00       	mov    esi,0x0
  75f2be:	89 c7                	mov    edi,eax
  75f2c0:	e8 52 49 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3722,"ide_methods.bas");}while(r);
  75f2c5:	8b 05 7d eb 31 00    	mov    eax,DWORD PTR [rip+0x31eb7d]        # a7de48 <qbevent>
  75f2cb:	85 c0                	test   eax,eax
  75f2cd:	74 2b                	je     75f2fa <FUNC_IDE2(int*)+0x51d1c>
  75f2cf:	48 8d 05 7d d1 29 00 	lea    rax,[rip+0x29d17d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f2d6:	48 89 c2             	mov    rdx,rax
  75f2d9:	be 8a 0e 00 00       	mov    esi,0xe8a
  75f2de:	bf d6 63 00 00       	mov    edi,0x63d6
  75f2e3:	e8 99 3a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f2e8:	8b 05 66 18 43 00    	mov    eax,DWORD PTR [rip+0x431866]        # b90b54 <r>
  75f2ee:	85 c0                	test   eax,eax
  75f2f0:	75 ab                	jne    75f29d <FUNC_IDE2(int*)+0x51cbf>
  75f2f2:	eb 07                	jmp    75f2fb <FUNC_IDE2(int*)+0x51d1d>
;S_38291:;
  75f2f4:	90                   	nop
  75f2f5:	eb 04                	jmp    75f2fb <FUNC_IDE2(int*)+0x51d1d>
;if(qbevent){evnt(25558,3721,"ide_methods.bas");if(r)goto S_38288;}
  75f2f7:	90                   	nop
  75f2f8:	eb 01                	jmp    75f2fb <FUNC_IDE2(int*)+0x51d1d>
;if(!qbevent)break;evnt(25558,3722,"ide_methods.bas");}while(r);
  75f2fa:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(qbs_rtrim(func_mid(_FUNC_IDE2_STRING_A, 1 ,*__LONG_IDECX- 1 ,1)))->len)== 0 )))||new_error){
  75f2fb:	48 8b 05 06 fd 42 00 	mov    rax,QWORD PTR [rip+0x42fd06]        # b8f008 <__LONG_IDECX>
  75f302:	8b 00                	mov    eax,DWORD PTR [rax]
  75f304:	8d 50 ff             	lea    edx,[rax-0x1]
  75f307:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f30e:	b9 01 00 00 00       	mov    ecx,0x1
  75f313:	be 01 00 00 00       	mov    esi,0x1
  75f318:	48 89 c7             	mov    rdi,rax
  75f31b:	e8 90 7b 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75f320:	48 89 c7             	mov    rdi,rax
  75f323:	e8 67 7e 18 00       	call   8e718f <qbs_rtrim(qbs*)>
  75f328:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75f32b:	85 c0                	test   eax,eax
  75f32d:	0f 94 c0             	sete   al
  75f330:	0f b6 c0             	movzx  eax,al
  75f333:	f7 d8                	neg    eax
  75f335:	89 c2                	mov    edx,eax
  75f337:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f33d:	89 d6                	mov    esi,edx
  75f33f:	89 c7                	mov    edi,eax
  75f341:	e8 d1 48 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f346:	85 c0                	test   eax,eax
  75f348:	75 0a                	jne    75f354 <FUNC_IDE2(int*)+0x51d76>
  75f34a:	8b 05 ec ea 31 00    	mov    eax,DWORD PTR [rip+0x31eaec]        # a7de3c <new_error>
  75f350:	85 c0                	test   eax,eax
  75f352:	74 07                	je     75f35b <FUNC_IDE2(int*)+0x51d7d>
  75f354:	b8 01 00 00 00       	mov    eax,0x1
  75f359:	eb 05                	jmp    75f360 <FUNC_IDE2(int*)+0x51d82>
  75f35b:	b8 00 00 00 00       	mov    eax,0x0
  75f360:	84 c0                	test   al,al
  75f362:	0f 84 4b 01 00 00    	je     75f4b3 <FUNC_IDE2(int*)+0x51ed5>
;if(qbevent){evnt(25558,3725,"ide_methods.bas");if(r)goto S_38291;}
  75f368:	8b 05 da ea 31 00    	mov    eax,DWORD PTR [rip+0x31eada]        # a7de48 <qbevent>
  75f36e:	85 c0                	test   eax,eax
  75f370:	74 28                	je     75f39a <FUNC_IDE2(int*)+0x51dbc>
  75f372:	48 8d 05 da d0 29 00 	lea    rax,[rip+0x29d0da]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f379:	48 89 c2             	mov    rdx,rax
  75f37c:	be 8d 0e 00 00       	mov    esi,0xe8d
  75f381:	bf d6 63 00 00       	mov    edi,0x63d6
  75f386:	e8 f6 39 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f38b:	8b 05 c3 17 43 00    	mov    eax,DWORD PTR [rip+0x4317c3]        # b90b54 <r>
  75f391:	85 c0                	test   eax,eax
  75f393:	74 05                	je     75f39a <FUNC_IDE2(int*)+0x51dbc>
  75f395:	e9 61 ff ff ff       	jmp    75f2fb <FUNC_IDE2(int*)+0x51d1d>
;qbs_set(_FUNC_IDE2_STRING_A,func_mid(_FUNC_IDE2_STRING_A,*__LONG_IDECX,NULL,0));
  75f39a:	48 8b 05 67 fc 42 00 	mov    rax,QWORD PTR [rip+0x42fc67]        # b8f008 <__LONG_IDECX>
  75f3a1:	8b 30                	mov    esi,DWORD PTR [rax]
  75f3a3:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f3aa:	b9 00 00 00 00       	mov    ecx,0x0
  75f3af:	ba 00 00 00 00       	mov    edx,0x0
  75f3b4:	48 89 c7             	mov    rdi,rax
  75f3b7:	e8 f4 7a 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75f3bc:	48 89 c2             	mov    rdx,rax
  75f3bf:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f3c6:	48 89 d6             	mov    rsi,rdx
  75f3c9:	48 89 c7             	mov    rdi,rax
  75f3cc:	e8 e6 5b 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75f3d1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f3d7:	be 00 00 00 00       	mov    esi,0x0
  75f3dc:	89 c7                	mov    edi,eax
  75f3de:	e8 34 48 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3727,"ide_methods.bas");}while(r);
  75f3e3:	8b 05 5f ea 31 00    	mov    eax,DWORD PTR [rip+0x31ea5f]        # a7de48 <qbevent>
  75f3e9:	85 c0                	test   eax,eax
  75f3eb:	74 25                	je     75f412 <FUNC_IDE2(int*)+0x51e34>
  75f3ed:	48 8d 05 5f d0 29 00 	lea    rax,[rip+0x29d05f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f3f4:	48 89 c2             	mov    rdx,rax
  75f3f7:	be 8f 0e 00 00       	mov    esi,0xe8f
  75f3fc:	bf d6 63 00 00       	mov    edi,0x63d6
  75f401:	e8 7b 39 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f406:	8b 05 48 17 43 00    	mov    eax,DWORD PTR [rip+0x431748]        # b90b54 <r>
  75f40c:	85 c0                	test   eax,eax
  75f40e:	75 8a                	jne    75f39a <FUNC_IDE2(int*)+0x51dbc>
  75f410:	eb 01                	jmp    75f413 <FUNC_IDE2(int*)+0x51e35>
  75f412:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  75f413:	48 8b 05 f6 fb 42 00 	mov    rax,QWORD PTR [rip+0x42fbf6]        # b8f010 <__LONG_IDECY>
  75f41a:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  75f421:	48 89 d6             	mov    rsi,rdx
  75f424:	48 89 c7             	mov    rdi,rax
  75f427:	e8 1f 8c 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75f42c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f432:	be 00 00 00 00       	mov    esi,0x0
  75f437:	89 c7                	mov    edi,eax
  75f439:	e8 d9 47 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3728,"ide_methods.bas");}while(r);
  75f43e:	8b 05 04 ea 31 00    	mov    eax,DWORD PTR [rip+0x31ea04]        # a7de48 <qbevent>
  75f444:	85 c0                	test   eax,eax
  75f446:	74 25                	je     75f46d <FUNC_IDE2(int*)+0x51e8f>
  75f448:	48 8d 05 04 d0 29 00 	lea    rax,[rip+0x29d004]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f44f:	48 89 c2             	mov    rdx,rax
  75f452:	be 90 0e 00 00       	mov    esi,0xe90
  75f457:	bf d6 63 00 00       	mov    edi,0x63d6
  75f45c:	e8 20 39 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f461:	8b 05 ed 16 43 00    	mov    eax,DWORD PTR [rip+0x4316ed]        # b90b54 <r>
  75f467:	85 c0                	test   eax,eax
  75f469:	75 a8                	jne    75f413 <FUNC_IDE2(int*)+0x51e35>
  75f46b:	eb 01                	jmp    75f46e <FUNC_IDE2(int*)+0x51e90>
  75f46d:	90                   	nop
;*__LONG_IDECX= 1 ;
  75f46e:	48 8b 05 93 fb 42 00 	mov    rax,QWORD PTR [rip+0x42fb93]        # b8f008 <__LONG_IDECX>
  75f475:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3729,"ide_methods.bas");}while(r);
  75f47b:	8b 05 c7 e9 31 00    	mov    eax,DWORD PTR [rip+0x31e9c7]        # a7de48 <qbevent>
  75f481:	85 c0                	test   eax,eax
  75f483:	74 28                	je     75f4ad <FUNC_IDE2(int*)+0x51ecf>
  75f485:	48 8d 05 c7 cf 29 00 	lea    rax,[rip+0x29cfc7]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f48c:	48 89 c2             	mov    rdx,rax
  75f48f:	be 91 0e 00 00       	mov    esi,0xe91
  75f494:	bf d6 63 00 00       	mov    edi,0x63d6
  75f499:	e8 e3 38 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f49e:	8b 05 b0 16 43 00    	mov    eax,DWORD PTR [rip+0x4316b0]        # b90b54 <r>
  75f4a4:	85 c0                	test   eax,eax
  75f4a6:	75 c6                	jne    75f46e <FUNC_IDE2(int*)+0x51e90>
;goto LABEL_SPECIALCHAR;
  75f4a8:	e9 0f 4a 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3729,"ide_methods.bas");}while(r);
  75f4ad:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75f4ae:	e9 09 4a 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;*_FUNC_IDE2_LONG_I=*__LONG_IDECX;
  75f4b3:	48 8b 05 4e fb 42 00 	mov    rax,QWORD PTR [rip+0x42fb4e]        # b8f008 <__LONG_IDECX>
  75f4ba:	8b 10                	mov    edx,DWORD PTR [rax]
  75f4bc:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f4c3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3734,"ide_methods.bas");}while(r);
  75f4c5:	8b 05 7d e9 31 00    	mov    eax,DWORD PTR [rip+0x31e97d]        # a7de48 <qbevent>
  75f4cb:	85 c0                	test   eax,eax
  75f4cd:	74 25                	je     75f4f4 <FUNC_IDE2(int*)+0x51f16>
  75f4cf:	48 8d 05 7d cf 29 00 	lea    rax,[rip+0x29cf7d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f4d6:	48 89 c2             	mov    rdx,rax
  75f4d9:	be 96 0e 00 00       	mov    esi,0xe96
  75f4de:	bf d6 63 00 00       	mov    edi,0x63d6
  75f4e3:	e8 99 38 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f4e8:	8b 05 66 16 43 00    	mov    eax,DWORD PTR [rip+0x431666]        # b90b54 <r>
  75f4ee:	85 c0                	test   eax,eax
  75f4f0:	75 c1                	jne    75f4b3 <FUNC_IDE2(int*)+0x51ed5>
;S_38298:;
  75f4f2:	eb 01                	jmp    75f4f5 <FUNC_IDE2(int*)+0x51f17>
;if(!qbevent)break;evnt(25558,3734,"ide_methods.bas");}while(r);
  75f4f4:	90                   	nop
;if(qbevent){evnt(25558,3735,"ide_methods.bas");if(r)goto S_38298;}
  75f4f5:	8b 05 4d e9 31 00    	mov    eax,DWORD PTR [rip+0x31e94d]        # a7de48 <qbevent>
  75f4fb:	85 c0                	test   eax,eax
  75f4fd:	74 25                	je     75f524 <FUNC_IDE2(int*)+0x51f46>
  75f4ff:	48 8d 05 4d cf 29 00 	lea    rax,[rip+0x29cf4d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f506:	48 89 c2             	mov    rdx,rax
  75f509:	be 97 0e 00 00       	mov    esi,0xe97
  75f50e:	bf d6 63 00 00       	mov    edi,0x63d6
  75f513:	e8 69 38 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f518:	8b 05 36 16 43 00    	mov    eax,DWORD PTR [rip+0x431636]        # b90b54 <r>
  75f51e:	85 c0                	test   eax,eax
  75f520:	74 02                	je     75f524 <FUNC_IDE2(int*)+0x51f46>
  75f522:	eb d1                	jmp    75f4f5 <FUNC_IDE2(int*)+0x51f17>
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I- 1 ;
  75f524:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f52b:	8b 00                	mov    eax,DWORD PTR [rax]
  75f52d:	8d 50 ff             	lea    edx,[rax-0x1]
  75f530:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f537:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3736,"ide_methods.bas");}while(r);
  75f539:	8b 05 09 e9 31 00    	mov    eax,DWORD PTR [rip+0x31e909]        # a7de48 <qbevent>
  75f53f:	85 c0                	test   eax,eax
  75f541:	74 25                	je     75f568 <FUNC_IDE2(int*)+0x51f8a>
  75f543:	48 8d 05 09 cf 29 00 	lea    rax,[rip+0x29cf09]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f54a:	48 89 c2             	mov    rdx,rax
  75f54d:	be 98 0e 00 00       	mov    esi,0xe98
  75f552:	bf d6 63 00 00       	mov    edi,0x63d6
  75f557:	e8 25 38 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f55c:	8b 05 f2 15 43 00    	mov    eax,DWORD PTR [rip+0x4315f2]        # b90b54 <r>
  75f562:	85 c0                	test   eax,eax
  75f564:	75 be                	jne    75f524 <FUNC_IDE2(int*)+0x51f46>
  75f566:	eb 01                	jmp    75f569 <FUNC_IDE2(int*)+0x51f8b>
  75f568:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_FIRSTCHAR,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1));
  75f569:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f570:	8b 30                	mov    esi,DWORD PTR [rax]
  75f572:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f579:	b9 01 00 00 00       	mov    ecx,0x1
  75f57e:	ba 01 00 00 00       	mov    edx,0x1
  75f583:	48 89 c7             	mov    rdi,rax
  75f586:	e8 25 79 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75f58b:	48 89 c2             	mov    rdx,rax
  75f58e:	48 8b 85 88 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1378]
  75f595:	48 89 d6             	mov    rsi,rdx
  75f598:	48 89 c7             	mov    rdi,rax
  75f59b:	e8 17 5a 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75f5a0:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f5a6:	be 00 00 00 00       	mov    esi,0x0
  75f5ab:	89 c7                	mov    edi,eax
  75f5ad:	e8 65 46 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3737,"ide_methods.bas");}while(r);
  75f5b2:	8b 05 90 e8 31 00    	mov    eax,DWORD PTR [rip+0x31e890]        # a7de48 <qbevent>
  75f5b8:	85 c0                	test   eax,eax
  75f5ba:	74 25                	je     75f5e1 <FUNC_IDE2(int*)+0x52003>
  75f5bc:	48 8d 05 90 ce 29 00 	lea    rax,[rip+0x29ce90]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f5c3:	48 89 c2             	mov    rdx,rax
  75f5c6:	be 99 0e 00 00       	mov    esi,0xe99
  75f5cb:	bf d6 63 00 00       	mov    edi,0x63d6
  75f5d0:	e8 ac 37 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f5d5:	8b 05 79 15 43 00    	mov    eax,DWORD PTR [rip+0x431579]        # b90b54 <r>
  75f5db:	85 c0                	test   eax,eax
  75f5dd:	75 8a                	jne    75f569 <FUNC_IDE2(int*)+0x51f8b>
;S_38301:;
  75f5df:	eb 01                	jmp    75f5e2 <FUNC_IDE2(int*)+0x52004>
;if(!qbevent)break;evnt(25558,3737,"ide_methods.bas");}while(r);
  75f5e1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_FUNC_IDE2_STRING_FIRSTCHAR,func_chr( 32 ))))||new_error){
  75f5e2:	bf 20 00 00 00       	mov    edi,0x20
  75f5e7:	e8 06 66 18 00       	call   8e5bf2 <func_chr(int)>
  75f5ec:	48 89 c2             	mov    rdx,rax
  75f5ef:	48 8b 85 88 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1378]
  75f5f6:	48 89 d6             	mov    rsi,rdx
  75f5f9:	48 89 c7             	mov    rdi,rax
  75f5fc:	e8 c2 8c 18 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  75f601:	89 c2                	mov    edx,eax
  75f603:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f609:	89 d6                	mov    esi,edx
  75f60b:	89 c7                	mov    edi,eax
  75f60d:	e8 05 46 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f612:	85 c0                	test   eax,eax
  75f614:	75 0a                	jne    75f620 <FUNC_IDE2(int*)+0x52042>
  75f616:	8b 05 20 e8 31 00    	mov    eax,DWORD PTR [rip+0x31e820]        # a7de3c <new_error>
  75f61c:	85 c0                	test   eax,eax
  75f61e:	74 07                	je     75f627 <FUNC_IDE2(int*)+0x52049>
  75f620:	b8 01 00 00 00       	mov    eax,0x1
  75f625:	eb 05                	jmp    75f62c <FUNC_IDE2(int*)+0x5204e>
  75f627:	b8 00 00 00 00       	mov    eax,0x0
  75f62c:	84 c0                	test   al,al
  75f62e:	74 2f                	je     75f65f <FUNC_IDE2(int*)+0x52081>
;if(qbevent){evnt(25558,3738,"ide_methods.bas");if(r)goto S_38301;}
  75f630:	8b 05 12 e8 31 00    	mov    eax,DWORD PTR [rip+0x31e812]        # a7de48 <qbevent>
  75f636:	85 c0                	test   eax,eax
  75f638:	74 2b                	je     75f665 <FUNC_IDE2(int*)+0x52087>
  75f63a:	48 8d 05 12 ce 29 00 	lea    rax,[rip+0x29ce12]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f641:	48 89 c2             	mov    rdx,rax
  75f644:	be 9a 0e 00 00       	mov    esi,0xe9a
  75f649:	bf d6 63 00 00       	mov    edi,0x63d6
  75f64e:	e8 2e 37 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f653:	8b 05 fb 14 43 00    	mov    eax,DWORD PTR [rip+0x4314fb]        # b90b54 <r>
  75f659:	85 c0                	test   eax,eax
  75f65b:	74 08                	je     75f665 <FUNC_IDE2(int*)+0x52087>
  75f65d:	eb 83                	jmp    75f5e2 <FUNC_IDE2(int*)+0x52004>
;dl_continue_4127:;
  75f65f:	90                   	nop
;if(qbevent){evnt(25558,3735,"ide_methods.bas");if(r)goto S_38298;}
  75f660:	e9 90 fe ff ff       	jmp    75f4f5 <FUNC_IDE2(int*)+0x51f17>
;goto dl_exit_4127;
  75f665:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,_FUNC_IDE2_STRING_FIRSTCHAR,0)))||new_error){
  75f666:	48 8b 95 88 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x1378]
  75f66d:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  75f674:	b9 00 00 00 00       	mov    ecx,0x0
  75f679:	48 89 c6             	mov    rsi,rax
  75f67c:	bf 00 00 00 00       	mov    edi,0x0
  75f681:	e8 24 73 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75f686:	89 c2                	mov    edx,eax
  75f688:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f68e:	89 d6                	mov    esi,edx
  75f690:	89 c7                	mov    edi,eax
  75f692:	e8 80 45 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f697:	85 c0                	test   eax,eax
  75f699:	75 0a                	jne    75f6a5 <FUNC_IDE2(int*)+0x520c7>
  75f69b:	8b 05 9b e7 31 00    	mov    eax,DWORD PTR [rip+0x31e79b]        # a7de3c <new_error>
  75f6a1:	85 c0                	test   eax,eax
  75f6a3:	74 07                	je     75f6ac <FUNC_IDE2(int*)+0x520ce>
  75f6a5:	b8 01 00 00 00       	mov    eax,0x1
  75f6aa:	eb 05                	jmp    75f6b1 <FUNC_IDE2(int*)+0x520d3>
  75f6ac:	b8 00 00 00 00       	mov    eax,0x0
  75f6b1:	84 c0                	test   al,al
  75f6b3:	0f 84 9c 01 00 00    	je     75f855 <FUNC_IDE2(int*)+0x52277>
;if(qbevent){evnt(25558,3740,"ide_methods.bas");if(r)goto S_38305;}
  75f6b9:	8b 05 89 e7 31 00    	mov    eax,DWORD PTR [rip+0x31e789]        # a7de48 <qbevent>
  75f6bf:	85 c0                	test   eax,eax
  75f6c1:	74 28                	je     75f6eb <FUNC_IDE2(int*)+0x5210d>
  75f6c3:	48 8d 05 89 cd 29 00 	lea    rax,[rip+0x29cd89]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f6ca:	48 89 c2             	mov    rdx,rax
  75f6cd:	be 9c 0e 00 00       	mov    esi,0xe9c
  75f6d2:	bf d6 63 00 00       	mov    edi,0x63d6
  75f6d7:	e8 a5 36 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f6dc:	8b 05 72 14 43 00    	mov    eax,DWORD PTR [rip+0x431472]        # b90b54 <r>
  75f6e2:	85 c0                	test   eax,eax
  75f6e4:	74 06                	je     75f6ec <FUNC_IDE2(int*)+0x5210e>
  75f6e6:	e9 7b ff ff ff       	jmp    75f666 <FUNC_IDE2(int*)+0x52088>
;S_38306:;
  75f6eb:	90                   	nop
;if(qbevent){evnt(25558,3741,"ide_methods.bas");if(r)goto S_38306;}
  75f6ec:	8b 05 56 e7 31 00    	mov    eax,DWORD PTR [rip+0x31e756]        # a7de48 <qbevent>
  75f6f2:	85 c0                	test   eax,eax
  75f6f4:	74 25                	je     75f71b <FUNC_IDE2(int*)+0x5213d>
  75f6f6:	48 8d 05 56 cd 29 00 	lea    rax,[rip+0x29cd56]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f6fd:	48 89 c2             	mov    rdx,rax
  75f700:	be 9d 0e 00 00       	mov    esi,0xe9d
  75f705:	bf d6 63 00 00       	mov    edi,0x63d6
  75f70a:	e8 72 36 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f70f:	8b 05 3f 14 43 00    	mov    eax,DWORD PTR [rip+0x43143f]        # b90b54 <r>
  75f715:	85 c0                	test   eax,eax
  75f717:	74 03                	je     75f71c <FUNC_IDE2(int*)+0x5213e>
  75f719:	eb d1                	jmp    75f6ec <FUNC_IDE2(int*)+0x5210e>
;S_38307:;
  75f71b:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I== 0 ))||new_error){
  75f71c:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f723:	8b 00                	mov    eax,DWORD PTR [rax]
  75f725:	85 c0                	test   eax,eax
  75f727:	74 0a                	je     75f733 <FUNC_IDE2(int*)+0x52155>
  75f729:	8b 05 0d e7 31 00    	mov    eax,DWORD PTR [rip+0x31e70d]        # a7de3c <new_error>
  75f72f:	85 c0                	test   eax,eax
  75f731:	74 37                	je     75f76a <FUNC_IDE2(int*)+0x5218c>
;if(qbevent){evnt(25558,3742,"ide_methods.bas");if(r)goto S_38307;}
  75f733:	8b 05 0f e7 31 00    	mov    eax,DWORD PTR [rip+0x31e70f]        # a7de48 <qbevent>
  75f739:	85 c0                	test   eax,eax
  75f73b:	0f 84 7d 02 00 00    	je     75f9be <FUNC_IDE2(int*)+0x523e0>
  75f741:	48 8d 05 0b cd 29 00 	lea    rax,[rip+0x29cd0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f748:	48 89 c2             	mov    rdx,rax
  75f74b:	be 9e 0e 00 00       	mov    esi,0xe9e
  75f750:	bf d6 63 00 00       	mov    edi,0x63d6
  75f755:	e8 27 36 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f75a:	8b 05 f4 13 43 00    	mov    eax,DWORD PTR [rip+0x4313f4]        # b90b54 <r>
  75f760:	85 c0                	test   eax,eax
  75f762:	0f 84 56 02 00 00    	je     75f9be <FUNC_IDE2(int*)+0x523e0>
  75f768:	eb b2                	jmp    75f71c <FUNC_IDE2(int*)+0x5213e>
;S_38310:;
  75f76a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1),_FUNC_IDE2_STRING_FIRSTCHAR)))||new_error){
  75f76b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f772:	8b 30                	mov    esi,DWORD PTR [rax]
  75f774:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f77b:	b9 01 00 00 00       	mov    ecx,0x1
  75f780:	ba 01 00 00 00       	mov    edx,0x1
  75f785:	48 89 c7             	mov    rdi,rax
  75f788:	e8 23 77 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75f78d:	48 89 c2             	mov    rdx,rax
  75f790:	48 8b 85 88 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1378]
  75f797:	48 89 c6             	mov    rsi,rax
  75f79a:	48 89 d7             	mov    rdi,rdx
  75f79d:	e8 21 8b 18 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  75f7a2:	89 c2                	mov    edx,eax
  75f7a4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f7aa:	89 d6                	mov    esi,edx
  75f7ac:	89 c7                	mov    edi,eax
  75f7ae:	e8 64 44 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f7b3:	85 c0                	test   eax,eax
  75f7b5:	75 0a                	jne    75f7c1 <FUNC_IDE2(int*)+0x521e3>
  75f7b7:	8b 05 7f e6 31 00    	mov    eax,DWORD PTR [rip+0x31e67f]        # a7de3c <new_error>
  75f7bd:	85 c0                	test   eax,eax
  75f7bf:	74 07                	je     75f7c8 <FUNC_IDE2(int*)+0x521ea>
  75f7c1:	b8 01 00 00 00       	mov    eax,0x1
  75f7c6:	eb 05                	jmp    75f7cd <FUNC_IDE2(int*)+0x521ef>
  75f7c8:	b8 00 00 00 00       	mov    eax,0x0
  75f7cd:	84 c0                	test   al,al
  75f7cf:	74 3a                	je     75f80b <FUNC_IDE2(int*)+0x5222d>
;if(qbevent){evnt(25558,3743,"ide_methods.bas");if(r)goto S_38310;}
  75f7d1:	8b 05 71 e6 31 00    	mov    eax,DWORD PTR [rip+0x31e671]        # a7de48 <qbevent>
  75f7d7:	85 c0                	test   eax,eax
  75f7d9:	0f 84 e2 01 00 00    	je     75f9c1 <FUNC_IDE2(int*)+0x523e3>
  75f7df:	48 8d 05 6d cc 29 00 	lea    rax,[rip+0x29cc6d]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f7e6:	48 89 c2             	mov    rdx,rax
  75f7e9:	be 9f 0e 00 00       	mov    esi,0xe9f
  75f7ee:	bf d6 63 00 00       	mov    edi,0x63d6
  75f7f3:	e8 89 35 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f7f8:	8b 05 56 13 43 00    	mov    eax,DWORD PTR [rip+0x431356]        # b90b54 <r>
  75f7fe:	85 c0                	test   eax,eax
  75f800:	0f 84 bb 01 00 00    	je     75f9c1 <FUNC_IDE2(int*)+0x523e3>
  75f806:	e9 60 ff ff ff       	jmp    75f76b <FUNC_IDE2(int*)+0x5218d>
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I- 1 ;
  75f80b:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f812:	8b 00                	mov    eax,DWORD PTR [rax]
  75f814:	8d 50 ff             	lea    edx,[rax-0x1]
  75f817:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f81e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3744,"ide_methods.bas");}while(r);
  75f820:	8b 05 22 e6 31 00    	mov    eax,DWORD PTR [rip+0x31e622]        # a7de48 <qbevent>
  75f826:	85 c0                	test   eax,eax
  75f828:	74 25                	je     75f84f <FUNC_IDE2(int*)+0x52271>
  75f82a:	48 8d 05 22 cc 29 00 	lea    rax,[rip+0x29cc22]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f831:	48 89 c2             	mov    rdx,rax
  75f834:	be a0 0e 00 00       	mov    esi,0xea0
  75f839:	bf d6 63 00 00       	mov    edi,0x63d6
  75f83e:	e8 3e 35 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f843:	8b 05 0b 13 43 00    	mov    eax,DWORD PTR [rip+0x43130b]        # b90b54 <r>
  75f849:	85 c0                	test   eax,eax
  75f84b:	75 be                	jne    75f80b <FUNC_IDE2(int*)+0x5222d>
;dl_continue_4128:;
  75f84d:	eb 01                	jmp    75f850 <FUNC_IDE2(int*)+0x52272>
;if(!qbevent)break;evnt(25558,3744,"ide_methods.bas");}while(r);
  75f84f:	90                   	nop
;if(qbevent){evnt(25558,3741,"ide_methods.bas");if(r)goto S_38306;}
  75f850:	e9 97 fe ff ff       	jmp    75f6ec <FUNC_IDE2(int*)+0x5210e>
;S_38316:;
  75f855:	90                   	nop
;if(qbevent){evnt(25558,3747,"ide_methods.bas");if(r)goto S_38316;}
  75f856:	8b 05 ec e5 31 00    	mov    eax,DWORD PTR [rip+0x31e5ec]        # a7de48 <qbevent>
  75f85c:	85 c0                	test   eax,eax
  75f85e:	74 25                	je     75f885 <FUNC_IDE2(int*)+0x522a7>
  75f860:	48 8d 05 ec cb 29 00 	lea    rax,[rip+0x29cbec]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f867:	48 89 c2             	mov    rdx,rax
  75f86a:	be a3 0e 00 00       	mov    esi,0xea3
  75f86f:	bf d6 63 00 00       	mov    edi,0x63d6
  75f874:	e8 08 35 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f879:	8b 05 d5 12 43 00    	mov    eax,DWORD PTR [rip+0x4312d5]        # b90b54 <r>
  75f87f:	85 c0                	test   eax,eax
  75f881:	74 03                	je     75f886 <FUNC_IDE2(int*)+0x522a8>
  75f883:	eb d1                	jmp    75f856 <FUNC_IDE2(int*)+0x52278>
;S_38317:;
  75f885:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_I== 0 ))||new_error){
  75f886:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f88d:	8b 00                	mov    eax,DWORD PTR [rax]
  75f88f:	85 c0                	test   eax,eax
  75f891:	74 0a                	je     75f89d <FUNC_IDE2(int*)+0x522bf>
  75f893:	8b 05 a3 e5 31 00    	mov    eax,DWORD PTR [rip+0x31e5a3]        # a7de3c <new_error>
  75f899:	85 c0                	test   eax,eax
  75f89b:	74 37                	je     75f8d4 <FUNC_IDE2(int*)+0x522f6>
;if(qbevent){evnt(25558,3748,"ide_methods.bas");if(r)goto S_38317;}
  75f89d:	8b 05 a5 e5 31 00    	mov    eax,DWORD PTR [rip+0x31e5a5]        # a7de48 <qbevent>
  75f8a3:	85 c0                	test   eax,eax
  75f8a5:	0f 84 19 01 00 00    	je     75f9c4 <FUNC_IDE2(int*)+0x523e6>
  75f8ab:	48 8d 05 a1 cb 29 00 	lea    rax,[rip+0x29cba1]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f8b2:	48 89 c2             	mov    rdx,rax
  75f8b5:	be a4 0e 00 00       	mov    esi,0xea4
  75f8ba:	bf d6 63 00 00       	mov    edi,0x63d6
  75f8bf:	e8 bd 34 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f8c4:	8b 05 8a 12 43 00    	mov    eax,DWORD PTR [rip+0x43128a]        # b90b54 <r>
  75f8ca:	85 c0                	test   eax,eax
  75f8cc:	0f 84 f2 00 00 00    	je     75f9c4 <FUNC_IDE2(int*)+0x523e6>
  75f8d2:	eb b2                	jmp    75f886 <FUNC_IDE2(int*)+0x522a8>
;*_FUNC_IDE2_LONG_I=*_FUNC_IDE2_LONG_I- 1 ;
  75f8d4:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f8db:	8b 00                	mov    eax,DWORD PTR [rax]
  75f8dd:	8d 50 ff             	lea    edx,[rax-0x1]
  75f8e0:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f8e7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3749,"ide_methods.bas");}while(r);
  75f8e9:	8b 05 59 e5 31 00    	mov    eax,DWORD PTR [rip+0x31e559]        # a7de48 <qbevent>
  75f8ef:	85 c0                	test   eax,eax
  75f8f1:	74 25                	je     75f918 <FUNC_IDE2(int*)+0x5233a>
  75f8f3:	48 8d 05 59 cb 29 00 	lea    rax,[rip+0x29cb59]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f8fa:	48 89 c2             	mov    rdx,rax
  75f8fd:	be a5 0e 00 00       	mov    esi,0xea5
  75f902:	bf d6 63 00 00       	mov    edi,0x63d6
  75f907:	e8 75 34 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f90c:	8b 05 42 12 43 00    	mov    eax,DWORD PTR [rip+0x431242]        # b90b54 <r>
  75f912:	85 c0                	test   eax,eax
  75f914:	75 be                	jne    75f8d4 <FUNC_IDE2(int*)+0x522f6>
;S_38321:;
  75f916:	eb 01                	jmp    75f919 <FUNC_IDE2(int*)+0x5233b>
;if(!qbevent)break;evnt(25558,3749,"ide_methods.bas");}while(r);
  75f918:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,_FUNC_IDE2_STRING_CHAR__ASCII_CHR_046__SEP,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I, 1 ,1),0)))||new_error){
  75f919:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f920:	8b 30                	mov    esi,DWORD PTR [rax]
  75f922:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f929:	b9 01 00 00 00       	mov    ecx,0x1
  75f92e:	ba 01 00 00 00       	mov    edx,0x1
  75f933:	48 89 c7             	mov    rdi,rax
  75f936:	e8 75 75 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75f93b:	48 89 c2             	mov    rdx,rax
  75f93e:	48 8b 85 a8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc58]
  75f945:	b9 00 00 00 00       	mov    ecx,0x0
  75f94a:	48 89 c6             	mov    rsi,rax
  75f94d:	bf 00 00 00 00       	mov    edi,0x0
  75f952:	e8 53 70 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  75f957:	89 c2                	mov    edx,eax
  75f959:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75f95f:	89 d6                	mov    esi,edx
  75f961:	89 c7                	mov    edi,eax
  75f963:	e8 af 42 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75f968:	85 c0                	test   eax,eax
  75f96a:	75 0a                	jne    75f976 <FUNC_IDE2(int*)+0x52398>
  75f96c:	8b 05 ca e4 31 00    	mov    eax,DWORD PTR [rip+0x31e4ca]        # a7de3c <new_error>
  75f972:	85 c0                	test   eax,eax
  75f974:	74 07                	je     75f97d <FUNC_IDE2(int*)+0x5239f>
  75f976:	b8 01 00 00 00       	mov    eax,0x1
  75f97b:	eb 05                	jmp    75f982 <FUNC_IDE2(int*)+0x523a4>
  75f97d:	b8 00 00 00 00       	mov    eax,0x0
  75f982:	84 c0                	test   al,al
  75f984:	74 32                	je     75f9b8 <FUNC_IDE2(int*)+0x523da>
;if(qbevent){evnt(25558,3750,"ide_methods.bas");if(r)goto S_38321;}
  75f986:	8b 05 bc e4 31 00    	mov    eax,DWORD PTR [rip+0x31e4bc]        # a7de48 <qbevent>
  75f98c:	85 c0                	test   eax,eax
  75f98e:	74 37                	je     75f9c7 <FUNC_IDE2(int*)+0x523e9>
  75f990:	48 8d 05 bc ca 29 00 	lea    rax,[rip+0x29cabc]        # 9fc453 <_IO_stdin_used+0x1c453>
  75f997:	48 89 c2             	mov    rdx,rax
  75f99a:	be a6 0e 00 00       	mov    esi,0xea6
  75f99f:	bf d6 63 00 00       	mov    edi,0x63d6
  75f9a4:	e8 d8 33 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75f9a9:	8b 05 a5 11 43 00    	mov    eax,DWORD PTR [rip+0x4311a5]        # b90b54 <r>
  75f9af:	85 c0                	test   eax,eax
  75f9b1:	74 14                	je     75f9c7 <FUNC_IDE2(int*)+0x523e9>
  75f9b3:	e9 61 ff ff ff       	jmp    75f919 <FUNC_IDE2(int*)+0x5233b>
;dl_continue_4129:;
  75f9b8:	90                   	nop
;if(qbevent){evnt(25558,3747,"ide_methods.bas");if(r)goto S_38316;}
  75f9b9:	e9 98 fe ff ff       	jmp    75f856 <FUNC_IDE2(int*)+0x52278>
;goto dl_exit_4128;
  75f9be:	90                   	nop
  75f9bf:	eb 07                	jmp    75f9c8 <FUNC_IDE2(int*)+0x523ea>
;goto dl_exit_4128;
  75f9c1:	90                   	nop
  75f9c2:	eb 04                	jmp    75f9c8 <FUNC_IDE2(int*)+0x523ea>
;goto dl_exit_4129;
  75f9c4:	90                   	nop
  75f9c5:	eb 01                	jmp    75f9c8 <FUNC_IDE2(int*)+0x523ea>
;goto dl_exit_4129;
  75f9c7:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_I),func_mid(_FUNC_IDE2_STRING_A,*__LONG_IDECX,NULL,0)));
  75f9c8:	48 8b 05 39 f6 42 00 	mov    rax,QWORD PTR [rip+0x42f639]        # b8f008 <__LONG_IDECX>
  75f9cf:	8b 30                	mov    esi,DWORD PTR [rax]
  75f9d1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f9d8:	b9 00 00 00 00       	mov    ecx,0x0
  75f9dd:	ba 00 00 00 00       	mov    edx,0x0
  75f9e2:	48 89 c7             	mov    rdi,rax
  75f9e5:	e8 c6 74 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  75f9ea:	48 89 c3             	mov    rbx,rax
  75f9ed:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75f9f4:	8b 10                	mov    edx,DWORD PTR [rax]
  75f9f6:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75f9fd:	89 d6                	mov    esi,edx
  75f9ff:	48 89 c7             	mov    rdi,rax
  75fa02:	e8 aa 62 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  75fa07:	48 89 de             	mov    rsi,rbx
  75fa0a:	48 89 c7             	mov    rdi,rax
  75fa0d:	e8 d5 5e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  75fa12:	48 89 c2             	mov    rdx,rax
  75fa15:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75fa1c:	48 89 d6             	mov    rsi,rdx
  75fa1f:	48 89 c7             	mov    rdi,rax
  75fa22:	e8 90 55 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75fa27:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75fa2d:	be 00 00 00 00       	mov    esi,0x0
  75fa32:	89 c7                	mov    edi,eax
  75fa34:	e8 de 41 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3753,"ide_methods.bas");}while(r);
  75fa39:	8b 05 09 e4 31 00    	mov    eax,DWORD PTR [rip+0x31e409]        # a7de48 <qbevent>
  75fa3f:	85 c0                	test   eax,eax
  75fa41:	74 29                	je     75fa6c <FUNC_IDE2(int*)+0x5248e>
  75fa43:	48 8d 05 09 ca 29 00 	lea    rax,[rip+0x29ca09]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fa4a:	48 89 c2             	mov    rdx,rax
  75fa4d:	be a9 0e 00 00       	mov    esi,0xea9
  75fa52:	bf d6 63 00 00       	mov    edi,0x63d6
  75fa57:	e8 25 33 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fa5c:	8b 05 f2 10 43 00    	mov    eax,DWORD PTR [rip+0x4310f2]        # b90b54 <r>
  75fa62:	85 c0                	test   eax,eax
  75fa64:	0f 85 5e ff ff ff    	jne    75f9c8 <FUNC_IDE2(int*)+0x523ea>
  75fa6a:	eb 01                	jmp    75fa6d <FUNC_IDE2(int*)+0x5248f>
  75fa6c:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_I+ 1 ;
  75fa6d:	48 8b 85 38 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xcc8]
  75fa74:	8b 10                	mov    edx,DWORD PTR [rax]
  75fa76:	48 8b 05 8b f5 42 00 	mov    rax,QWORD PTR [rip+0x42f58b]        # b8f008 <__LONG_IDECX>
  75fa7d:	83 c2 01             	add    edx,0x1
  75fa80:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3754,"ide_methods.bas");}while(r);
  75fa82:	8b 05 c0 e3 31 00    	mov    eax,DWORD PTR [rip+0x31e3c0]        # a7de48 <qbevent>
  75fa88:	85 c0                	test   eax,eax
  75fa8a:	74 25                	je     75fab1 <FUNC_IDE2(int*)+0x524d3>
  75fa8c:	48 8d 05 c0 c9 29 00 	lea    rax,[rip+0x29c9c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fa93:	48 89 c2             	mov    rdx,rax
  75fa96:	be aa 0e 00 00       	mov    esi,0xeaa
  75fa9b:	bf d6 63 00 00       	mov    edi,0x63d6
  75faa0:	e8 dc 32 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75faa5:	8b 05 a9 10 43 00    	mov    eax,DWORD PTR [rip+0x4310a9]        # b90b54 <r>
  75faab:	85 c0                	test   eax,eax
  75faad:	75 be                	jne    75fa6d <FUNC_IDE2(int*)+0x5248f>
  75faaf:	eb 01                	jmp    75fab2 <FUNC_IDE2(int*)+0x524d4>
  75fab1:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  75fab2:	48 8b 05 57 f5 42 00 	mov    rax,QWORD PTR [rip+0x42f557]        # b8f010 <__LONG_IDECY>
  75fab9:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  75fac0:	48 89 d6             	mov    rsi,rdx
  75fac3:	48 89 c7             	mov    rdi,rax
  75fac6:	e8 80 85 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75facb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75fad1:	be 00 00 00 00       	mov    esi,0x0
  75fad6:	89 c7                	mov    edi,eax
  75fad8:	e8 3a 41 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3755,"ide_methods.bas");}while(r);
  75fadd:	8b 05 65 e3 31 00    	mov    eax,DWORD PTR [rip+0x31e365]        # a7de48 <qbevent>
  75fae3:	85 c0                	test   eax,eax
  75fae5:	74 28                	je     75fb0f <FUNC_IDE2(int*)+0x52531>
  75fae7:	48 8d 05 65 c9 29 00 	lea    rax,[rip+0x29c965]        # 9fc453 <_IO_stdin_used+0x1c453>
  75faee:	48 89 c2             	mov    rdx,rax
  75faf1:	be ab 0e 00 00       	mov    esi,0xeab
  75faf6:	bf d6 63 00 00       	mov    edi,0x63d6
  75fafb:	e8 81 32 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fb00:	8b 05 4e 10 43 00    	mov    eax,DWORD PTR [rip+0x43104e]        # b90b54 <r>
  75fb06:	85 c0                	test   eax,eax
  75fb08:	75 a8                	jne    75fab2 <FUNC_IDE2(int*)+0x524d4>
;goto LABEL_SPECIALCHAR;
  75fb0a:	e9 ad 43 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3755,"ide_methods.bas");}while(r);
  75fb0f:	90                   	nop
;goto LABEL_SPECIALCHAR;
  75fb10:	e9 a7 43 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38331:;
  75fb15:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 8 ))))||new_error){
  75fb16:	bf 08 00 00 00       	mov    edi,0x8
  75fb1b:	e8 d2 60 18 00       	call   8e5bf2 <func_chr(int)>
  75fb20:	48 89 c2             	mov    rdx,rax
  75fb23:	48 8b 05 be f3 42 00 	mov    rax,QWORD PTR [rip+0x42f3be]        # b8eee8 <__STRING_K>
  75fb2a:	48 89 d6             	mov    rsi,rdx
  75fb2d:	48 89 c7             	mov    rdi,rax
  75fb30:	e8 30 87 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  75fb35:	89 c2                	mov    edx,eax
  75fb37:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75fb3d:	89 d6                	mov    esi,edx
  75fb3f:	89 c7                	mov    edi,eax
  75fb41:	e8 d1 40 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75fb46:	85 c0                	test   eax,eax
  75fb48:	75 0a                	jne    75fb54 <FUNC_IDE2(int*)+0x52576>
  75fb4a:	8b 05 ec e2 31 00    	mov    eax,DWORD PTR [rip+0x31e2ec]        # a7de3c <new_error>
  75fb50:	85 c0                	test   eax,eax
  75fb52:	74 07                	je     75fb5b <FUNC_IDE2(int*)+0x5257d>
  75fb54:	b8 01 00 00 00       	mov    eax,0x1
  75fb59:	eb 05                	jmp    75fb60 <FUNC_IDE2(int*)+0x52582>
  75fb5b:	b8 00 00 00 00       	mov    eax,0x0
  75fb60:	84 c0                	test   al,al
  75fb62:	0f 84 b7 0f 00 00    	je     760b1f <FUNC_IDE2(int*)+0x53541>
;if(qbevent){evnt(25558,3759,"ide_methods.bas");if(r)goto S_38331;}
  75fb68:	8b 05 da e2 31 00    	mov    eax,DWORD PTR [rip+0x31e2da]        # a7de48 <qbevent>
  75fb6e:	85 c0                	test   eax,eax
  75fb70:	74 28                	je     75fb9a <FUNC_IDE2(int*)+0x525bc>
  75fb72:	48 8d 05 da c8 29 00 	lea    rax,[rip+0x29c8da]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fb79:	48 89 c2             	mov    rdx,rax
  75fb7c:	be af 0e 00 00       	mov    esi,0xeaf
  75fb81:	bf d6 63 00 00       	mov    edi,0x63d6
  75fb86:	e8 f6 31 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fb8b:	8b 05 c3 0f 43 00    	mov    eax,DWORD PTR [rip+0x430fc3]        # b90b54 <r>
  75fb91:	85 c0                	test   eax,eax
  75fb93:	74 05                	je     75fb9a <FUNC_IDE2(int*)+0x525bc>
  75fb95:	e9 7c ff ff ff       	jmp    75fb16 <FUNC_IDE2(int*)+0x52538>
;*__LONG_IDESELECT= 0 ;
  75fb9a:	48 8b 05 77 f4 42 00 	mov    rax,QWORD PTR [rip+0x42f477]        # b8f018 <__LONG_IDESELECT>
  75fba1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,3760,"ide_methods.bas");}while(r);
  75fba7:	8b 05 9b e2 31 00    	mov    eax,DWORD PTR [rip+0x31e29b]        # a7de48 <qbevent>
  75fbad:	85 c0                	test   eax,eax
  75fbaf:	74 25                	je     75fbd6 <FUNC_IDE2(int*)+0x525f8>
  75fbb1:	48 8d 05 9b c8 29 00 	lea    rax,[rip+0x29c89b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fbb8:	48 89 c2             	mov    rdx,rax
  75fbbb:	be b0 0e 00 00       	mov    esi,0xeb0
  75fbc0:	bf d6 63 00 00       	mov    edi,0x63d6
  75fbc5:	e8 b7 31 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fbca:	8b 05 84 0f 43 00    	mov    eax,DWORD PTR [rip+0x430f84]        # b90b54 <r>
  75fbd0:	85 c0                	test   eax,eax
  75fbd2:	75 c6                	jne    75fb9a <FUNC_IDE2(int*)+0x525bc>
  75fbd4:	eb 01                	jmp    75fbd7 <FUNC_IDE2(int*)+0x525f9>
  75fbd6:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  75fbd7:	48 8b 05 f2 f4 42 00 	mov    rax,QWORD PTR [rip+0x42f4f2]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  75fbde:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3761,"ide_methods.bas");}while(r);
  75fbe3:	8b 05 5f e2 31 00    	mov    eax,DWORD PTR [rip+0x31e25f]        # a7de48 <qbevent>
  75fbe9:	85 c0                	test   eax,eax
  75fbeb:	74 25                	je     75fc12 <FUNC_IDE2(int*)+0x52634>
  75fbed:	48 8d 05 5f c8 29 00 	lea    rax,[rip+0x29c85f]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fbf4:	48 89 c2             	mov    rdx,rax
  75fbf7:	be b1 0e 00 00       	mov    esi,0xeb1
  75fbfc:	bf d6 63 00 00       	mov    edi,0x63d6
  75fc01:	e8 7b 31 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fc06:	8b 05 48 0f 43 00    	mov    eax,DWORD PTR [rip+0x430f48]        # b90b54 <r>
  75fc0c:	85 c0                	test   eax,eax
  75fc0e:	75 c7                	jne    75fbd7 <FUNC_IDE2(int*)+0x525f9>
;S_38334:;
  75fc10:	eb 01                	jmp    75fc13 <FUNC_IDE2(int*)+0x52635>
;if(!qbevent)break;evnt(25558,3761,"ide_methods.bas");}while(r);
  75fc12:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBOCHR!= 8 ))||new_error){
  75fc13:	48 8b 05 46 f6 42 00 	mov    rax,QWORD PTR [rip+0x42f646]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  75fc1a:	8b 00                	mov    eax,DWORD PTR [rax]
  75fc1c:	83 f8 08             	cmp    eax,0x8
  75fc1f:	75 0a                	jne    75fc2b <FUNC_IDE2(int*)+0x5264d>
  75fc21:	8b 05 15 e2 31 00    	mov    eax,DWORD PTR [rip+0x31e215]        # a7de3c <new_error>
  75fc27:	85 c0                	test   eax,eax
  75fc29:	74 74                	je     75fc9f <FUNC_IDE2(int*)+0x526c1>
;if(qbevent){evnt(25558,3764,"ide_methods.bas");if(r)goto S_38334;}
  75fc2b:	8b 05 17 e2 31 00    	mov    eax,DWORD PTR [rip+0x31e217]        # a7de48 <qbevent>
  75fc31:	85 c0                	test   eax,eax
  75fc33:	74 25                	je     75fc5a <FUNC_IDE2(int*)+0x5267c>
  75fc35:	48 8d 05 17 c8 29 00 	lea    rax,[rip+0x29c817]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fc3c:	48 89 c2             	mov    rdx,rax
  75fc3f:	be b4 0e 00 00       	mov    esi,0xeb4
  75fc44:	bf d6 63 00 00       	mov    edi,0x63d6
  75fc49:	e8 33 31 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fc4e:	8b 05 00 0f 43 00    	mov    eax,DWORD PTR [rip+0x430f00]        # b90b54 <r>
  75fc54:	85 c0                	test   eax,eax
  75fc56:	74 02                	je     75fc5a <FUNC_IDE2(int*)+0x5267c>
  75fc58:	eb b9                	jmp    75fc13 <FUNC_IDE2(int*)+0x52635>
;*__LONG_IDEUNDOCOMBO= 2 ;
  75fc5a:	48 8b 05 f7 f5 42 00 	mov    rax,QWORD PTR [rip+0x42f5f7]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75fc61:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,3765,"ide_methods.bas");}while(r);
  75fc67:	8b 05 db e1 31 00    	mov    eax,DWORD PTR [rip+0x31e1db]        # a7de48 <qbevent>
  75fc6d:	85 c0                	test   eax,eax
  75fc6f:	74 28                	je     75fc99 <FUNC_IDE2(int*)+0x526bb>
  75fc71:	48 8d 05 db c7 29 00 	lea    rax,[rip+0x29c7db]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fc78:	48 89 c2             	mov    rdx,rax
  75fc7b:	be b5 0e 00 00       	mov    esi,0xeb5
  75fc80:	bf d6 63 00 00       	mov    edi,0x63d6
  75fc85:	e8 f7 30 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fc8a:	8b 05 c4 0e 43 00    	mov    eax,DWORD PTR [rip+0x430ec4]        # b90b54 <r>
  75fc90:	85 c0                	test   eax,eax
  75fc92:	75 c6                	jne    75fc5a <FUNC_IDE2(int*)+0x5267c>
;if ((-(*__LONG_IDEUNDOCOMBOCHR!= 8 ))||new_error){
  75fc94:	e9 cf 00 00 00       	jmp    75fd68 <FUNC_IDE2(int*)+0x5278a>
;if(!qbevent)break;evnt(25558,3765,"ide_methods.bas");}while(r);
  75fc99:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBOCHR!= 8 ))||new_error){
  75fc9a:	e9 c9 00 00 00       	jmp    75fd68 <FUNC_IDE2(int*)+0x5278a>
;*__LONG_IDEUNDOCOMBO=*__LONG_IDEUNDOCOMBO+ 1 ;
  75fc9f:	48 8b 05 b2 f5 42 00 	mov    rax,QWORD PTR [rip+0x42f5b2]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75fca6:	8b 10                	mov    edx,DWORD PTR [rax]
  75fca8:	48 8b 05 a9 f5 42 00 	mov    rax,QWORD PTR [rip+0x42f5a9]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75fcaf:	83 c2 01             	add    edx,0x1
  75fcb2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3767,"ide_methods.bas");}while(r);
  75fcb4:	8b 05 8e e1 31 00    	mov    eax,DWORD PTR [rip+0x31e18e]        # a7de48 <qbevent>
  75fcba:	85 c0                	test   eax,eax
  75fcbc:	74 25                	je     75fce3 <FUNC_IDE2(int*)+0x52705>
  75fcbe:	48 8d 05 8e c7 29 00 	lea    rax,[rip+0x29c78e]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fcc5:	48 89 c2             	mov    rdx,rax
  75fcc8:	be b7 0e 00 00       	mov    esi,0xeb7
  75fccd:	bf d6 63 00 00       	mov    edi,0x63d6
  75fcd2:	e8 aa 30 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fcd7:	8b 05 77 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e77]        # b90b54 <r>
  75fcdd:	85 c0                	test   eax,eax
  75fcdf:	75 be                	jne    75fc9f <FUNC_IDE2(int*)+0x526c1>
;S_38338:;
  75fce1:	eb 01                	jmp    75fce4 <FUNC_IDE2(int*)+0x52706>
;if(!qbevent)break;evnt(25558,3767,"ide_methods.bas");}while(r);
  75fce3:	90                   	nop
;if ((-(*__LONG_IDEUNDOCOMBO== 2 ))||new_error){
  75fce4:	48 8b 05 6d f5 42 00 	mov    rax,QWORD PTR [rip+0x42f56d]        # b8f258 <__LONG_IDEUNDOCOMBO>
  75fceb:	8b 00                	mov    eax,DWORD PTR [rax]
  75fced:	83 f8 02             	cmp    eax,0x2
  75fcf0:	74 0a                	je     75fcfc <FUNC_IDE2(int*)+0x5271e>
  75fcf2:	8b 05 44 e1 31 00    	mov    eax,DWORD PTR [rip+0x31e144]        # a7de3c <new_error>
  75fcf8:	85 c0                	test   eax,eax
  75fcfa:	74 6c                	je     75fd68 <FUNC_IDE2(int*)+0x5278a>
;if(qbevent){evnt(25558,3768,"ide_methods.bas");if(r)goto S_38338;}
  75fcfc:	8b 05 46 e1 31 00    	mov    eax,DWORD PTR [rip+0x31e146]        # a7de48 <qbevent>
  75fd02:	85 c0                	test   eax,eax
  75fd04:	74 25                	je     75fd2b <FUNC_IDE2(int*)+0x5274d>
  75fd06:	48 8d 05 46 c7 29 00 	lea    rax,[rip+0x29c746]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fd0d:	48 89 c2             	mov    rdx,rax
  75fd10:	be b8 0e 00 00       	mov    esi,0xeb8
  75fd15:	bf d6 63 00 00       	mov    edi,0x63d6
  75fd1a:	e8 62 30 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fd1f:	8b 05 2f 0e 43 00    	mov    eax,DWORD PTR [rip+0x430e2f]        # b90b54 <r>
  75fd25:	85 c0                	test   eax,eax
  75fd27:	74 02                	je     75fd2b <FUNC_IDE2(int*)+0x5274d>
  75fd29:	eb b9                	jmp    75fce4 <FUNC_IDE2(int*)+0x52706>
;*__LONG_IDEMERGEUNDO= 1 ;
  75fd2b:	48 8b 05 3e f5 42 00 	mov    rax,QWORD PTR [rip+0x42f53e]        # b8f270 <__LONG_IDEMERGEUNDO>
  75fd32:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3768,"ide_methods.bas");}while(r);
  75fd38:	8b 05 0a e1 31 00    	mov    eax,DWORD PTR [rip+0x31e10a]        # a7de48 <qbevent>
  75fd3e:	85 c0                	test   eax,eax
  75fd40:	74 25                	je     75fd67 <FUNC_IDE2(int*)+0x52789>
  75fd42:	48 8d 05 0a c7 29 00 	lea    rax,[rip+0x29c70a]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fd49:	48 89 c2             	mov    rdx,rax
  75fd4c:	be b8 0e 00 00       	mov    esi,0xeb8
  75fd51:	bf d6 63 00 00       	mov    edi,0x63d6
  75fd56:	e8 26 30 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fd5b:	8b 05 f3 0d 43 00    	mov    eax,DWORD PTR [rip+0x430df3]        # b90b54 <r>
  75fd61:	85 c0                	test   eax,eax
  75fd63:	75 c6                	jne    75fd2b <FUNC_IDE2(int*)+0x5274d>
  75fd65:	eb 01                	jmp    75fd68 <FUNC_IDE2(int*)+0x5278a>
  75fd67:	90                   	nop
;*__LONG_IDEUNDOCOMBOCHR= 8 ;
  75fd68:	48 8b 05 f1 f4 42 00 	mov    rax,QWORD PTR [rip+0x42f4f1]        # b8f260 <__LONG_IDEUNDOCOMBOCHR>
  75fd6f:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,3770,"ide_methods.bas");}while(r);
  75fd75:	8b 05 cd e0 31 00    	mov    eax,DWORD PTR [rip+0x31e0cd]        # a7de48 <qbevent>
  75fd7b:	85 c0                	test   eax,eax
  75fd7d:	74 25                	je     75fda4 <FUNC_IDE2(int*)+0x527c6>
  75fd7f:	48 8d 05 cd c6 29 00 	lea    rax,[rip+0x29c6cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fd86:	48 89 c2             	mov    rdx,rax
  75fd89:	be ba 0e 00 00       	mov    esi,0xeba
  75fd8e:	bf d6 63 00 00       	mov    edi,0x63d6
  75fd93:	e8 e9 2f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fd98:	8b 05 b6 0d 43 00    	mov    eax,DWORD PTR [rip+0x430db6]        # b90b54 <r>
  75fd9e:	85 c0                	test   eax,eax
  75fda0:	75 c6                	jne    75fd68 <FUNC_IDE2(int*)+0x5278a>
  75fda2:	eb 01                	jmp    75fda5 <FUNC_IDE2(int*)+0x527c7>
  75fda4:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  75fda5:	48 8b 05 64 f2 42 00 	mov    rax,QWORD PTR [rip+0x42f264]        # b8f010 <__LONG_IDECY>
  75fdac:	48 89 c7             	mov    rdi,rax
  75fdaf:	e8 48 2f 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75fdb4:	48 89 c2             	mov    rdx,rax
  75fdb7:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  75fdbe:	48 89 d6             	mov    rsi,rdx
  75fdc1:	48 89 c7             	mov    rdi,rax
  75fdc4:	e8 ee 51 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75fdc9:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75fdcf:	be 00 00 00 00       	mov    esi,0x0
  75fdd4:	89 c7                	mov    edi,eax
  75fdd6:	e8 3c 3e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3772,"ide_methods.bas");}while(r);
  75fddb:	8b 05 67 e0 31 00    	mov    eax,DWORD PTR [rip+0x31e067]        # a7de48 <qbevent>
  75fde1:	85 c0                	test   eax,eax
  75fde3:	74 25                	je     75fe0a <FUNC_IDE2(int*)+0x5282c>
  75fde5:	48 8d 05 67 c6 29 00 	lea    rax,[rip+0x29c667]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fdec:	48 89 c2             	mov    rdx,rax
  75fdef:	be bc 0e 00 00       	mov    esi,0xebc
  75fdf4:	bf d6 63 00 00       	mov    edi,0x63d6
  75fdf9:	e8 83 2f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fdfe:	8b 05 50 0d 43 00    	mov    eax,DWORD PTR [rip+0x430d50]        # b90b54 <r>
  75fe04:	85 c0                	test   eax,eax
  75fe06:	75 9d                	jne    75fda5 <FUNC_IDE2(int*)+0x527c7>
;S_38344:;
  75fe08:	eb 01                	jmp    75fe0b <FUNC_IDE2(int*)+0x5282d>
;if(!qbevent)break;evnt(25558,3772,"ide_methods.bas");}while(r);
  75fe0a:	90                   	nop
;if ((-(*__LONG_IDECX== 1 ))||new_error){
  75fe0b:	48 8b 05 f6 f1 42 00 	mov    rax,QWORD PTR [rip+0x42f1f6]        # b8f008 <__LONG_IDECX>
  75fe12:	8b 00                	mov    eax,DWORD PTR [rax]
  75fe14:	83 f8 01             	cmp    eax,0x1
  75fe17:	74 0e                	je     75fe27 <FUNC_IDE2(int*)+0x52849>
  75fe19:	8b 05 1d e0 31 00    	mov    eax,DWORD PTR [rip+0x31e01d]        # a7de3c <new_error>
  75fe1f:	85 c0                	test   eax,eax
  75fe21:	0f 84 cb 05 00 00    	je     7603f2 <FUNC_IDE2(int*)+0x52e14>
;if(qbevent){evnt(25558,3773,"ide_methods.bas");if(r)goto S_38344;}
  75fe27:	8b 05 1b e0 31 00    	mov    eax,DWORD PTR [rip+0x31e01b]        # a7de48 <qbevent>
  75fe2d:	85 c0                	test   eax,eax
  75fe2f:	74 28                	je     75fe59 <FUNC_IDE2(int*)+0x5287b>
  75fe31:	48 8d 05 1b c6 29 00 	lea    rax,[rip+0x29c61b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fe38:	48 89 c2             	mov    rdx,rax
  75fe3b:	be bd 0e 00 00       	mov    esi,0xebd
  75fe40:	bf d6 63 00 00       	mov    edi,0x63d6
  75fe45:	e8 37 2f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fe4a:	8b 05 04 0d 43 00    	mov    eax,DWORD PTR [rip+0x430d04]        # b90b54 <r>
  75fe50:	85 c0                	test   eax,eax
  75fe52:	74 06                	je     75fe5a <FUNC_IDE2(int*)+0x5287c>
  75fe54:	eb b5                	jmp    75fe0b <FUNC_IDE2(int*)+0x5282d>
;goto LABEL_REGULARBACKSPACEIDECX1;
  75fe56:	90                   	nop
  75fe57:	eb 01                	jmp    75fe5a <FUNC_IDE2(int*)+0x5287c>
;LABEL_REGULARBACKSPACEIDECX1:;
  75fe59:	90                   	nop
;if(qbevent){evnt(25558,3774,"ide_methods.bas");r=0;}
  75fe5a:	8b 05 e8 df 31 00    	mov    eax,DWORD PTR [rip+0x31dfe8]        # a7de48 <qbevent>
  75fe60:	85 c0                	test   eax,eax
  75fe62:	74 25                	je     75fe89 <FUNC_IDE2(int*)+0x528ab>
  75fe64:	48 8d 05 e8 c5 29 00 	lea    rax,[rip+0x29c5e8]        # 9fc453 <_IO_stdin_used+0x1c453>
  75fe6b:	48 89 c2             	mov    rdx,rax
  75fe6e:	be be 0e 00 00       	mov    esi,0xebe
  75fe73:	bf d6 63 00 00       	mov    edi,0x63d6
  75fe78:	e8 04 2f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fe7d:	c7 05 cd 0c 43 00 00 	mov    DWORD PTR [rip+0x430ccd],0x0        # b90b54 <r>
  75fe84:	00 00 00 
  75fe87:	eb 01                	jmp    75fe8a <FUNC_IDE2(int*)+0x528ac>
;S_38345:;
  75fe89:	90                   	nop
;if ((-(*__LONG_IDECY> 1 ))||new_error){
  75fe8a:	48 8b 05 7f f1 42 00 	mov    rax,QWORD PTR [rip+0x42f17f]        # b8f010 <__LONG_IDECY>
  75fe91:	8b 00                	mov    eax,DWORD PTR [rax]
  75fe93:	83 f8 01             	cmp    eax,0x1
  75fe96:	7f 0e                	jg     75fea6 <FUNC_IDE2(int*)+0x528c8>
  75fe98:	8b 05 9e df 31 00    	mov    eax,DWORD PTR [rip+0x31df9e]        # a7de3c <new_error>
  75fe9e:	85 c0                	test   eax,eax
  75fea0:	0f 84 03 40 00 00    	je     763ea9 <FUNC_IDE2(int*)+0x568cb>
;if(qbevent){evnt(25558,3775,"ide_methods.bas");if(r)goto S_38345;}
  75fea6:	8b 05 9c df 31 00    	mov    eax,DWORD PTR [rip+0x31df9c]        # a7de48 <qbevent>
  75feac:	85 c0                	test   eax,eax
  75feae:	74 25                	je     75fed5 <FUNC_IDE2(int*)+0x528f7>
  75feb0:	48 8d 05 9c c5 29 00 	lea    rax,[rip+0x29c59c]        # 9fc453 <_IO_stdin_used+0x1c453>
  75feb7:	48 89 c2             	mov    rdx,rax
  75feba:	be bf 0e 00 00       	mov    esi,0xebf
  75febf:	bf d6 63 00 00       	mov    edi,0x63d6
  75fec4:	e8 b8 2e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75fec9:	8b 05 85 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c85]        # b90b54 <r>
  75fecf:	85 c0                	test   eax,eax
  75fed1:	74 02                	je     75fed5 <FUNC_IDE2(int*)+0x528f7>
  75fed3:	eb b5                	jmp    75fe8a <FUNC_IDE2(int*)+0x528ac>
;qbs_set(_FUNC_IDE2_STRING_A2,FUNC_IDEGETLINE(&(pass4130=*__LONG_IDECY- 1 )));
  75fed5:	48 8b 05 34 f1 42 00 	mov    rax,QWORD PTR [rip+0x42f134]        # b8f010 <__LONG_IDECY>
  75fedc:	8b 00                	mov    eax,DWORD PTR [rax]
  75fede:	83 e8 01             	sub    eax,0x1
  75fee1:	89 85 6c e8 ff ff    	mov    DWORD PTR [rbp-0x1794],eax
  75fee7:	48 8d 85 6c e8 ff ff 	lea    rax,[rbp-0x1794]
  75feee:	48 89 c7             	mov    rdi,rax
  75fef1:	e8 06 2e 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  75fef6:	48 89 c2             	mov    rdx,rax
  75fef9:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  75ff00:	48 89 d6             	mov    rsi,rdx
  75ff03:	48 89 c7             	mov    rdi,rax
  75ff06:	e8 ac 50 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  75ff0b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ff11:	be 00 00 00 00       	mov    esi,0x0
  75ff16:	89 c7                	mov    edi,eax
  75ff18:	e8 fa 3c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3776,"ide_methods.bas");}while(r);
  75ff1d:	8b 05 25 df 31 00    	mov    eax,DWORD PTR [rip+0x31df25]        # a7de48 <qbevent>
  75ff23:	85 c0                	test   eax,eax
  75ff25:	74 25                	je     75ff4c <FUNC_IDE2(int*)+0x5296e>
  75ff27:	48 8d 05 25 c5 29 00 	lea    rax,[rip+0x29c525]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ff2e:	48 89 c2             	mov    rdx,rax
  75ff31:	be c0 0e 00 00       	mov    esi,0xec0
  75ff36:	bf d6 63 00 00       	mov    edi,0x63d6
  75ff3b:	e8 41 2e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ff40:	8b 05 0e 0c 43 00    	mov    eax,DWORD PTR [rip+0x430c0e]        # b90b54 <r>
  75ff46:	85 c0                	test   eax,eax
  75ff48:	75 8b                	jne    75fed5 <FUNC_IDE2(int*)+0x528f7>
;S_38347:;
  75ff4a:	eb 01                	jmp    75ff4d <FUNC_IDE2(int*)+0x5296f>
;if(!qbevent)break;evnt(25558,3776,"ide_methods.bas");}while(r);
  75ff4c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_IDE2_STRING_A2->len> 0 )))||new_error){
  75ff4d:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  75ff54:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  75ff57:	85 c0                	test   eax,eax
  75ff59:	0f 9f c0             	setg   al
  75ff5c:	0f b6 c0             	movzx  eax,al
  75ff5f:	f7 d8                	neg    eax
  75ff61:	89 c2                	mov    edx,eax
  75ff63:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  75ff69:	89 d6                	mov    esi,edx
  75ff6b:	89 c7                	mov    edi,eax
  75ff6d:	e8 a5 3c 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  75ff72:	85 c0                	test   eax,eax
  75ff74:	75 0a                	jne    75ff80 <FUNC_IDE2(int*)+0x529a2>
  75ff76:	8b 05 c0 de 31 00    	mov    eax,DWORD PTR [rip+0x31dec0]        # a7de3c <new_error>
  75ff7c:	85 c0                	test   eax,eax
  75ff7e:	74 07                	je     75ff87 <FUNC_IDE2(int*)+0x529a9>
  75ff80:	b8 01 00 00 00       	mov    eax,0x1
  75ff85:	eb 05                	jmp    75ff8c <FUNC_IDE2(int*)+0x529ae>
  75ff87:	b8 00 00 00 00       	mov    eax,0x0
  75ff8c:	84 c0                	test   al,al
  75ff8e:	0f 84 c4 01 00 00    	je     760158 <FUNC_IDE2(int*)+0x52b7a>
;if(qbevent){evnt(25558,3777,"ide_methods.bas");if(r)goto S_38347;}
  75ff94:	8b 05 ae de 31 00    	mov    eax,DWORD PTR [rip+0x31deae]        # a7de48 <qbevent>
  75ff9a:	85 c0                	test   eax,eax
  75ff9c:	74 25                	je     75ffc3 <FUNC_IDE2(int*)+0x529e5>
  75ff9e:	48 8d 05 ae c4 29 00 	lea    rax,[rip+0x29c4ae]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ffa5:	48 89 c2             	mov    rdx,rax
  75ffa8:	be c1 0e 00 00       	mov    esi,0xec1
  75ffad:	bf d6 63 00 00       	mov    edi,0x63d6
  75ffb2:	e8 ca 2d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ffb7:	8b 05 97 0b 43 00    	mov    eax,DWORD PTR [rip+0x430b97]        # b90b54 <r>
  75ffbd:	85 c0                	test   eax,eax
  75ffbf:	74 06                	je     75ffc7 <FUNC_IDE2(int*)+0x529e9>
  75ffc1:	eb 8a                	jmp    75ff4d <FUNC_IDE2(int*)+0x5296f>
;LABEL_REGULARBACKUPTOPREVLINE:;
  75ffc3:	90                   	nop
  75ffc4:	eb 01                	jmp    75ffc7 <FUNC_IDE2(int*)+0x529e9>
;goto LABEL_REGULARBACKUPTOPREVLINE;
  75ffc6:	90                   	nop
;if(qbevent){evnt(25558,3779,"ide_methods.bas");r=0;}
  75ffc7:	8b 05 7b de 31 00    	mov    eax,DWORD PTR [rip+0x31de7b]        # a7de48 <qbevent>
  75ffcd:	85 c0                	test   eax,eax
  75ffcf:	74 23                	je     75fff4 <FUNC_IDE2(int*)+0x52a16>
  75ffd1:	48 8d 05 7b c4 29 00 	lea    rax,[rip+0x29c47b]        # 9fc453 <_IO_stdin_used+0x1c453>
  75ffd8:	48 89 c2             	mov    rdx,rax
  75ffdb:	be c3 0e 00 00       	mov    esi,0xec3
  75ffe0:	bf d6 63 00 00       	mov    edi,0x63d6
  75ffe5:	e8 97 2d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  75ffea:	c7 05 60 0b 43 00 00 	mov    DWORD PTR [rip+0x430b60],0x0        # b90b54 <r>
  75fff1:	00 00 00 
;SUB_IDESETLINE(&(pass4132=*__LONG_IDECY- 1 ),qbs_add(_FUNC_IDE2_STRING_A2,_FUNC_IDE2_STRING_A));
  75fff4:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  75fffb:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  760002:	48 89 d6             	mov    rsi,rdx
  760005:	48 89 c7             	mov    rdi,rax
  760008:	e8 da 58 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76000d:	48 89 c2             	mov    rdx,rax
  760010:	48 8b 05 f9 ef 42 00 	mov    rax,QWORD PTR [rip+0x42eff9]        # b8f010 <__LONG_IDECY>
  760017:	8b 00                	mov    eax,DWORD PTR [rax]
  760019:	83 e8 01             	sub    eax,0x1
  76001c:	89 85 70 e8 ff ff    	mov    DWORD PTR [rbp-0x1790],eax
  760022:	48 8d 85 70 e8 ff ff 	lea    rax,[rbp-0x1790]
  760029:	48 89 d6             	mov    rsi,rdx
  76002c:	48 89 c7             	mov    rdi,rax
  76002f:	e8 17 80 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  760034:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76003a:	be 00 00 00 00       	mov    esi,0x0
  76003f:	89 c7                	mov    edi,eax
  760041:	e8 d1 3b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3780,"ide_methods.bas");}while(r);
  760046:	8b 05 fc dd 31 00    	mov    eax,DWORD PTR [rip+0x31ddfc]        # a7de48 <qbevent>
  76004c:	85 c0                	test   eax,eax
  76004e:	74 25                	je     760075 <FUNC_IDE2(int*)+0x52a97>
  760050:	48 8d 05 fc c3 29 00 	lea    rax,[rip+0x29c3fc]        # 9fc453 <_IO_stdin_used+0x1c453>
  760057:	48 89 c2             	mov    rdx,rax
  76005a:	be c4 0e 00 00       	mov    esi,0xec4
  76005f:	bf d6 63 00 00       	mov    edi,0x63d6
  760064:	e8 18 2d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760069:	8b 05 e5 0a 43 00    	mov    eax,DWORD PTR [rip+0x430ae5]        # b90b54 <r>
  76006f:	85 c0                	test   eax,eax
  760071:	75 81                	jne    75fff4 <FUNC_IDE2(int*)+0x52a16>
  760073:	eb 01                	jmp    760076 <FUNC_IDE2(int*)+0x52a98>
  760075:	90                   	nop
;SUB_IDEDELLINE(__LONG_IDECY);
  760076:	48 8b 05 93 ef 42 00 	mov    rax,QWORD PTR [rip+0x42ef93]        # b8f010 <__LONG_IDECY>
  76007d:	48 89 c7             	mov    rdi,rax
  760080:	e8 ce 04 04 00       	call   7a0553 <SUB_IDEDELLINE(int*)>
;if(!qbevent)break;evnt(25558,3781,"ide_methods.bas");}while(r);
  760085:	8b 05 bd dd 31 00    	mov    eax,DWORD PTR [rip+0x31ddbd]        # a7de48 <qbevent>
  76008b:	85 c0                	test   eax,eax
  76008d:	74 25                	je     7600b4 <FUNC_IDE2(int*)+0x52ad6>
  76008f:	48 8d 05 bd c3 29 00 	lea    rax,[rip+0x29c3bd]        # 9fc453 <_IO_stdin_used+0x1c453>
  760096:	48 89 c2             	mov    rdx,rax
  760099:	be c5 0e 00 00       	mov    esi,0xec5
  76009e:	bf d6 63 00 00       	mov    edi,0x63d6
  7600a3:	e8 d9 2c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7600a8:	8b 05 a6 0a 43 00    	mov    eax,DWORD PTR [rip+0x430aa6]        # b90b54 <r>
  7600ae:	85 c0                	test   eax,eax
  7600b0:	75 c4                	jne    760076 <FUNC_IDE2(int*)+0x52a98>
  7600b2:	eb 01                	jmp    7600b5 <FUNC_IDE2(int*)+0x52ad7>
  7600b4:	90                   	nop
;*__LONG_IDECX=_FUNC_IDE2_STRING_A2->len+ 1 ;
  7600b5:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7600bc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7600bf:	48 8b 05 42 ef 42 00 	mov    rax,QWORD PTR [rip+0x42ef42]        # b8f008 <__LONG_IDECX>
  7600c6:	83 c2 01             	add    edx,0x1
  7600c9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7600cb:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7600d1:	be 00 00 00 00       	mov    esi,0x0
  7600d6:	89 c7                	mov    edi,eax
  7600d8:	e8 3a 3b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3782,"ide_methods.bas");}while(r);
  7600dd:	8b 05 65 dd 31 00    	mov    eax,DWORD PTR [rip+0x31dd65]        # a7de48 <qbevent>
  7600e3:	85 c0                	test   eax,eax
  7600e5:	74 25                	je     76010c <FUNC_IDE2(int*)+0x52b2e>
  7600e7:	48 8d 05 65 c3 29 00 	lea    rax,[rip+0x29c365]        # 9fc453 <_IO_stdin_used+0x1c453>
  7600ee:	48 89 c2             	mov    rdx,rax
  7600f1:	be c6 0e 00 00       	mov    esi,0xec6
  7600f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7600fb:	e8 81 2c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760100:	8b 05 4e 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a4e]        # b90b54 <r>
  760106:	85 c0                	test   eax,eax
  760108:	75 ab                	jne    7600b5 <FUNC_IDE2(int*)+0x52ad7>
  76010a:	eb 01                	jmp    76010d <FUNC_IDE2(int*)+0x52b2f>
  76010c:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY- 1 ;
  76010d:	48 8b 05 fc ee 42 00 	mov    rax,QWORD PTR [rip+0x42eefc]        # b8f010 <__LONG_IDECY>
  760114:	8b 10                	mov    edx,DWORD PTR [rax]
  760116:	48 8b 05 f3 ee 42 00 	mov    rax,QWORD PTR [rip+0x42eef3]        # b8f010 <__LONG_IDECY>
  76011d:	83 ea 01             	sub    edx,0x1
  760120:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3783,"ide_methods.bas");}while(r);
  760122:	8b 05 20 dd 31 00    	mov    eax,DWORD PTR [rip+0x31dd20]        # a7de48 <qbevent>
  760128:	85 c0                	test   eax,eax
  76012a:	0f 84 bc 02 00 00    	je     7603ec <FUNC_IDE2(int*)+0x52e0e>
  760130:	48 8d 05 1c c3 29 00 	lea    rax,[rip+0x29c31c]        # 9fc453 <_IO_stdin_used+0x1c453>
  760137:	48 89 c2             	mov    rdx,rax
  76013a:	be c7 0e 00 00       	mov    esi,0xec7
  76013f:	bf d6 63 00 00       	mov    edi,0x63d6
  760144:	e8 38 2c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760149:	8b 05 05 0a 43 00    	mov    eax,DWORD PTR [rip+0x430a05]        # b90b54 <r>
  76014f:	85 c0                	test   eax,eax
  760151:	75 ba                	jne    76010d <FUNC_IDE2(int*)+0x52b2f>
;goto LABEL_SPECIALCHAR;
  760153:	e9 51 3d 00 00       	jmp    763ea9 <FUNC_IDE2(int*)+0x568cb>
;S_38353:;
  760158:	90                   	nop
;if ((-(*__LONG_IDECY<*__LONG_IDEN))||new_error){
  760159:	48 8b 05 b0 ee 42 00 	mov    rax,QWORD PTR [rip+0x42eeb0]        # b8f010 <__LONG_IDECY>
  760160:	8b 10                	mov    edx,DWORD PTR [rax]
  760162:	48 8b 05 4f ee 42 00 	mov    rax,QWORD PTR [rip+0x42ee4f]        # b8efb8 <__LONG_IDEN>
  760169:	8b 00                	mov    eax,DWORD PTR [rax]
  76016b:	39 c2                	cmp    edx,eax
  76016d:	7c 0e                	jl     76017d <FUNC_IDE2(int*)+0x52b9f>
  76016f:	8b 05 c7 dc 31 00    	mov    eax,DWORD PTR [rip+0x31dcc7]        # a7de3c <new_error>
  760175:	85 c0                	test   eax,eax
  760177:	0f 84 49 fe ff ff    	je     75ffc6 <FUNC_IDE2(int*)+0x529e8>
;if(qbevent){evnt(25558,3788,"ide_methods.bas");if(r)goto S_38353;}
  76017d:	8b 05 c5 dc 31 00    	mov    eax,DWORD PTR [rip+0x31dcc5]        # a7de48 <qbevent>
  760183:	85 c0                	test   eax,eax
  760185:	74 25                	je     7601ac <FUNC_IDE2(int*)+0x52bce>
  760187:	48 8d 05 c5 c2 29 00 	lea    rax,[rip+0x29c2c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76018e:	48 89 c2             	mov    rdx,rax
  760191:	be cc 0e 00 00       	mov    esi,0xecc
  760196:	bf d6 63 00 00       	mov    edi,0x63d6
  76019b:	e8 e1 2b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7601a0:	8b 05 ae 09 43 00    	mov    eax,DWORD PTR [rip+0x4309ae]        # b90b54 <r>
  7601a6:	85 c0                	test   eax,eax
  7601a8:	74 02                	je     7601ac <FUNC_IDE2(int*)+0x52bce>
  7601aa:	eb ad                	jmp    760159 <FUNC_IDE2(int*)+0x52b7b>
;qbs_set(_FUNC_IDE2_STRING_A3,FUNC_IDEGETLINE(&(pass4134=*__LONG_IDECY+ 1 )));
  7601ac:	48 8b 05 5d ee 42 00 	mov    rax,QWORD PTR [rip+0x42ee5d]        # b8f010 <__LONG_IDECY>
  7601b3:	8b 00                	mov    eax,DWORD PTR [rax]
  7601b5:	83 c0 01             	add    eax,0x1
  7601b8:	89 85 74 e8 ff ff    	mov    DWORD PTR [rbp-0x178c],eax
  7601be:	48 8d 85 74 e8 ff ff 	lea    rax,[rbp-0x178c]
  7601c5:	48 89 c7             	mov    rdi,rax
  7601c8:	e8 2f 2b 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7601cd:	48 89 c2             	mov    rdx,rax
  7601d0:	48 8b 85 80 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1380]
  7601d7:	48 89 d6             	mov    rsi,rdx
  7601da:	48 89 c7             	mov    rdi,rax
  7601dd:	e8 d5 4d 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7601e2:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7601e8:	be 00 00 00 00       	mov    esi,0x0
  7601ed:	89 c7                	mov    edi,eax
  7601ef:	e8 23 3a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3789,"ide_methods.bas");}while(r);
  7601f4:	8b 05 4e dc 31 00    	mov    eax,DWORD PTR [rip+0x31dc4e]        # a7de48 <qbevent>
  7601fa:	85 c0                	test   eax,eax
  7601fc:	74 25                	je     760223 <FUNC_IDE2(int*)+0x52c45>
  7601fe:	48 8d 05 4e c2 29 00 	lea    rax,[rip+0x29c24e]        # 9fc453 <_IO_stdin_used+0x1c453>
  760205:	48 89 c2             	mov    rdx,rax
  760208:	be cd 0e 00 00       	mov    esi,0xecd
  76020d:	bf d6 63 00 00       	mov    edi,0x63d6
  760212:	e8 6a 2b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760217:	8b 05 37 09 43 00    	mov    eax,DWORD PTR [rip+0x430937]        # b90b54 <r>
  76021d:	85 c0                	test   eax,eax
  76021f:	75 8b                	jne    7601ac <FUNC_IDE2(int*)+0x52bce>
  760221:	eb 01                	jmp    760224 <FUNC_IDE2(int*)+0x52c46>
  760223:	90                   	nop
;*_FUNC_IDE2_LONG_DESIREDCOLUMN=_FUNC_IDE2_STRING_A3->len-((int32)(qbs_ltrim(_FUNC_IDE2_STRING_A3))->len);
  760224:	48 8b 85 80 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1380]
  76022b:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  76022e:	48 8b 85 80 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1380]
  760235:	48 89 c7             	mov    rdi,rax
  760238:	e8 01 6e 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  76023d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  760240:	29 c3                	sub    ebx,eax
  760242:	89 da                	mov    edx,ebx
  760244:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  76024b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76024d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760253:	be 00 00 00 00       	mov    esi,0x0
  760258:	89 c7                	mov    edi,eax
  76025a:	e8 b8 39 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3790,"ide_methods.bas");}while(r);
  76025f:	8b 05 e3 db 31 00    	mov    eax,DWORD PTR [rip+0x31dbe3]        # a7de48 <qbevent>
  760265:	85 c0                	test   eax,eax
  760267:	74 25                	je     76028e <FUNC_IDE2(int*)+0x52cb0>
  760269:	48 8d 05 e3 c1 29 00 	lea    rax,[rip+0x29c1e3]        # 9fc453 <_IO_stdin_used+0x1c453>
  760270:	48 89 c2             	mov    rdx,rax
  760273:	be ce 0e 00 00       	mov    esi,0xece
  760278:	bf d6 63 00 00       	mov    edi,0x63d6
  76027d:	e8 ff 2a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760282:	8b 05 cc 08 43 00    	mov    eax,DWORD PTR [rip+0x4308cc]        # b90b54 <r>
  760288:	85 c0                	test   eax,eax
  76028a:	75 98                	jne    760224 <FUNC_IDE2(int*)+0x52c46>
  76028c:	eb 01                	jmp    76028f <FUNC_IDE2(int*)+0x52cb1>
  76028e:	90                   	nop
;SUB_IDESETLINE(&(pass4136=*__LONG_IDECY- 1 ),qbs_add(func_space(*_FUNC_IDE2_LONG_DESIREDCOLUMN),_FUNC_IDE2_STRING_A));
  76028f:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  760296:	8b 00                	mov    eax,DWORD PTR [rax]
  760298:	89 c7                	mov    edi,eax
  76029a:	e8 51 66 18 00       	call   8e68f0 <func_space(int)>
  76029f:	48 89 c2             	mov    rdx,rax
  7602a2:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7602a9:	48 89 c6             	mov    rsi,rax
  7602ac:	48 89 d7             	mov    rdi,rdx
  7602af:	e8 33 56 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7602b4:	48 89 c2             	mov    rdx,rax
  7602b7:	48 8b 05 52 ed 42 00 	mov    rax,QWORD PTR [rip+0x42ed52]        # b8f010 <__LONG_IDECY>
  7602be:	8b 00                	mov    eax,DWORD PTR [rax]
  7602c0:	83 e8 01             	sub    eax,0x1
  7602c3:	89 85 78 e8 ff ff    	mov    DWORD PTR [rbp-0x1788],eax
  7602c9:	48 8d 85 78 e8 ff ff 	lea    rax,[rbp-0x1788]
  7602d0:	48 89 d6             	mov    rsi,rdx
  7602d3:	48 89 c7             	mov    rdi,rax
  7602d6:	e8 70 7d 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7602db:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7602e1:	be 00 00 00 00       	mov    esi,0x0
  7602e6:	89 c7                	mov    edi,eax
  7602e8:	e8 2a 39 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3791,"ide_methods.bas");}while(r);
  7602ed:	8b 05 55 db 31 00    	mov    eax,DWORD PTR [rip+0x31db55]        # a7de48 <qbevent>
  7602f3:	85 c0                	test   eax,eax
  7602f5:	74 29                	je     760320 <FUNC_IDE2(int*)+0x52d42>
  7602f7:	48 8d 05 55 c1 29 00 	lea    rax,[rip+0x29c155]        # 9fc453 <_IO_stdin_used+0x1c453>
  7602fe:	48 89 c2             	mov    rdx,rax
  760301:	be cf 0e 00 00       	mov    esi,0xecf
  760306:	bf d6 63 00 00       	mov    edi,0x63d6
  76030b:	e8 71 2a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760310:	8b 05 3e 08 43 00    	mov    eax,DWORD PTR [rip+0x43083e]        # b90b54 <r>
  760316:	85 c0                	test   eax,eax
  760318:	0f 85 71 ff ff ff    	jne    76028f <FUNC_IDE2(int*)+0x52cb1>
  76031e:	eb 01                	jmp    760321 <FUNC_IDE2(int*)+0x52d43>
  760320:	90                   	nop
;SUB_IDEDELLINE(__LONG_IDECY);
  760321:	48 8b 05 e8 ec 42 00 	mov    rax,QWORD PTR [rip+0x42ece8]        # b8f010 <__LONG_IDECY>
  760328:	48 89 c7             	mov    rdi,rax
  76032b:	e8 23 02 04 00       	call   7a0553 <SUB_IDEDELLINE(int*)>
;if(!qbevent)break;evnt(25558,3792,"ide_methods.bas");}while(r);
  760330:	8b 05 12 db 31 00    	mov    eax,DWORD PTR [rip+0x31db12]        # a7de48 <qbevent>
  760336:	85 c0                	test   eax,eax
  760338:	74 25                	je     76035f <FUNC_IDE2(int*)+0x52d81>
  76033a:	48 8d 05 12 c1 29 00 	lea    rax,[rip+0x29c112]        # 9fc453 <_IO_stdin_used+0x1c453>
  760341:	48 89 c2             	mov    rdx,rax
  760344:	be d0 0e 00 00       	mov    esi,0xed0
  760349:	bf d6 63 00 00       	mov    edi,0x63d6
  76034e:	e8 2e 2a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760353:	8b 05 fb 07 43 00    	mov    eax,DWORD PTR [rip+0x4307fb]        # b90b54 <r>
  760359:	85 c0                	test   eax,eax
  76035b:	75 c4                	jne    760321 <FUNC_IDE2(int*)+0x52d43>
  76035d:	eb 01                	jmp    760360 <FUNC_IDE2(int*)+0x52d82>
  76035f:	90                   	nop
;*__LONG_IDECX=*_FUNC_IDE2_LONG_DESIREDCOLUMN+ 1 ;
  760360:	48 8b 85 98 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1368]
  760367:	8b 10                	mov    edx,DWORD PTR [rax]
  760369:	48 8b 05 98 ec 42 00 	mov    rax,QWORD PTR [rip+0x42ec98]        # b8f008 <__LONG_IDECX>
  760370:	83 c2 01             	add    edx,0x1
  760373:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3793,"ide_methods.bas");}while(r);
  760375:	8b 05 cd da 31 00    	mov    eax,DWORD PTR [rip+0x31dacd]        # a7de48 <qbevent>
  76037b:	85 c0                	test   eax,eax
  76037d:	74 25                	je     7603a4 <FUNC_IDE2(int*)+0x52dc6>
  76037f:	48 8d 05 cd c0 29 00 	lea    rax,[rip+0x29c0cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  760386:	48 89 c2             	mov    rdx,rax
  760389:	be d1 0e 00 00       	mov    esi,0xed1
  76038e:	bf d6 63 00 00       	mov    edi,0x63d6
  760393:	e8 e9 29 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760398:	8b 05 b6 07 43 00    	mov    eax,DWORD PTR [rip+0x4307b6]        # b90b54 <r>
  76039e:	85 c0                	test   eax,eax
  7603a0:	75 be                	jne    760360 <FUNC_IDE2(int*)+0x52d82>
  7603a2:	eb 01                	jmp    7603a5 <FUNC_IDE2(int*)+0x52dc7>
  7603a4:	90                   	nop
;*__LONG_IDECY=*__LONG_IDECY- 1 ;
  7603a5:	48 8b 05 64 ec 42 00 	mov    rax,QWORD PTR [rip+0x42ec64]        # b8f010 <__LONG_IDECY>
  7603ac:	8b 10                	mov    edx,DWORD PTR [rax]
  7603ae:	48 8b 05 5b ec 42 00 	mov    rax,QWORD PTR [rip+0x42ec5b]        # b8f010 <__LONG_IDECY>
  7603b5:	83 ea 01             	sub    edx,0x1
  7603b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3794,"ide_methods.bas");}while(r);
  7603ba:	8b 05 88 da 31 00    	mov    eax,DWORD PTR [rip+0x31da88]        # a7de48 <qbevent>
  7603c0:	85 c0                	test   eax,eax
  7603c2:	74 25                	je     7603e9 <FUNC_IDE2(int*)+0x52e0b>
  7603c4:	48 8d 05 88 c0 29 00 	lea    rax,[rip+0x29c088]        # 9fc453 <_IO_stdin_used+0x1c453>
  7603cb:	48 89 c2             	mov    rdx,rax
  7603ce:	be d2 0e 00 00       	mov    esi,0xed2
  7603d3:	bf d6 63 00 00       	mov    edi,0x63d6
  7603d8:	e8 a4 29 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7603dd:	8b 05 71 07 43 00    	mov    eax,DWORD PTR [rip+0x430771]        # b90b54 <r>
  7603e3:	85 c0                	test   eax,eax
  7603e5:	75 be                	jne    7603a5 <FUNC_IDE2(int*)+0x52dc7>
;if ((-(*__LONG_IDECY<*__LONG_IDEN))||new_error){
  7603e7:	eb 04                	jmp    7603ed <FUNC_IDE2(int*)+0x52e0f>
;if(!qbevent)break;evnt(25558,3794,"ide_methods.bas");}while(r);
  7603e9:	90                   	nop
;if ((-(*__LONG_IDECY<*__LONG_IDEN))||new_error){
  7603ea:	eb 01                	jmp    7603ed <FUNC_IDE2(int*)+0x52e0f>
;if(!qbevent)break;evnt(25558,3783,"ide_methods.bas");}while(r);
  7603ec:	90                   	nop
;goto LABEL_SPECIALCHAR;
  7603ed:	e9 b7 3a 00 00       	jmp    763ea9 <FUNC_IDE2(int*)+0x568cb>
;S_38367:;
  7603f2:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*__LONG_IDECX>(_FUNC_IDE2_STRING_A->len+ 1 ))))||new_error){
  7603f3:	48 8b 05 0e ec 42 00 	mov    rax,QWORD PTR [rip+0x42ec0e]        # b8f008 <__LONG_IDECX>
  7603fa:	8b 10                	mov    edx,DWORD PTR [rax]
  7603fc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  760403:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  760406:	83 c0 01             	add    eax,0x1
  760409:	39 c2                	cmp    edx,eax
  76040b:	0f 9f c0             	setg   al
  76040e:	0f b6 c0             	movzx  eax,al
  760411:	f7 d8                	neg    eax
  760413:	89 c2                	mov    edx,eax
  760415:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76041b:	89 d6                	mov    esi,edx
  76041d:	89 c7                	mov    edi,eax
  76041f:	e8 f3 37 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  760424:	85 c0                	test   eax,eax
  760426:	75 0a                	jne    760432 <FUNC_IDE2(int*)+0x52e54>
  760428:	8b 05 0e da 31 00    	mov    eax,DWORD PTR [rip+0x31da0e]        # a7de3c <new_error>
  76042e:	85 c0                	test   eax,eax
  760430:	74 07                	je     760439 <FUNC_IDE2(int*)+0x52e5b>
  760432:	b8 01 00 00 00       	mov    eax,0x1
  760437:	eb 05                	jmp    76043e <FUNC_IDE2(int*)+0x52e60>
  760439:	b8 00 00 00 00       	mov    eax,0x0
  76043e:	84 c0                	test   al,al
  760440:	0f 84 90 00 00 00    	je     7604d6 <FUNC_IDE2(int*)+0x52ef8>
;if(qbevent){evnt(25558,3802,"ide_methods.bas");if(r)goto S_38367;}
  760446:	8b 05 fc d9 31 00    	mov    eax,DWORD PTR [rip+0x31d9fc]        # a7de48 <qbevent>
  76044c:	85 c0                	test   eax,eax
  76044e:	74 28                	je     760478 <FUNC_IDE2(int*)+0x52e9a>
  760450:	48 8d 05 fc bf 29 00 	lea    rax,[rip+0x29bffc]        # 9fc453 <_IO_stdin_used+0x1c453>
  760457:	48 89 c2             	mov    rdx,rax
  76045a:	be da 0e 00 00       	mov    esi,0xeda
  76045f:	bf d6 63 00 00       	mov    edi,0x63d6
  760464:	e8 18 29 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760469:	8b 05 e5 06 43 00    	mov    eax,DWORD PTR [rip+0x4306e5]        # b90b54 <r>
  76046f:	85 c0                	test   eax,eax
  760471:	74 05                	je     760478 <FUNC_IDE2(int*)+0x52e9a>
  760473:	e9 7b ff ff ff       	jmp    7603f3 <FUNC_IDE2(int*)+0x52e15>
;*__LONG_IDECX=_FUNC_IDE2_STRING_A->len+ 1 ;
  760478:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76047f:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  760482:	48 8b 05 7f eb 42 00 	mov    rax,QWORD PTR [rip+0x42eb7f]        # b8f008 <__LONG_IDECX>
  760489:	83 c2 01             	add    edx,0x1
  76048c:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76048e:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760494:	be 00 00 00 00       	mov    esi,0x0
  760499:	89 c7                	mov    edi,eax
  76049b:	e8 77 37 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3803,"ide_methods.bas");}while(r);
  7604a0:	8b 05 a2 d9 31 00    	mov    eax,DWORD PTR [rip+0x31d9a2]        # a7de48 <qbevent>
  7604a6:	85 c0                	test   eax,eax
  7604a8:	0f 84 5f 06 00 00    	je     760b0d <FUNC_IDE2(int*)+0x5352f>
  7604ae:	48 8d 05 9e bf 29 00 	lea    rax,[rip+0x29bf9e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7604b5:	48 89 c2             	mov    rdx,rax
  7604b8:	be db 0e 00 00       	mov    esi,0xedb
  7604bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7604c2:	e8 ba 28 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7604c7:	8b 05 87 06 43 00    	mov    eax,DWORD PTR [rip+0x430687]        # b90b54 <r>
  7604cd:	85 c0                	test   eax,eax
  7604cf:	75 a7                	jne    760478 <FUNC_IDE2(int*)+0x52e9a>
;goto LABEL_SPECIALCHAR;
  7604d1:	e9 e6 39 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;LABEL_CHECKSPACESBEHIND:;
  7604d6:	90                   	nop
;if(qbevent){evnt(25558,3805,"ide_methods.bas");r=0;}
  7604d7:	8b 05 6b d9 31 00    	mov    eax,DWORD PTR [rip+0x31d96b]        # a7de48 <qbevent>
  7604dd:	85 c0                	test   eax,eax
  7604df:	74 25                	je     760506 <FUNC_IDE2(int*)+0x52f28>
  7604e1:	48 8d 05 6b bf 29 00 	lea    rax,[rip+0x29bf6b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7604e8:	48 89 c2             	mov    rdx,rax
  7604eb:	be dd 0e 00 00       	mov    esi,0xedd
  7604f0:	bf d6 63 00 00       	mov    edi,0x63d6
  7604f5:	e8 87 28 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7604fa:	c7 05 50 06 43 00 00 	mov    DWORD PTR [rip+0x430650],0x0        # b90b54 <r>
  760501:	00 00 00 
  760504:	eb 01                	jmp    760507 <FUNC_IDE2(int*)+0x52f29>
;S_38370:;
  760506:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(((int32)(qbs_rtrim(func_mid(_FUNC_IDE2_STRING_A, 1 ,*__LONG_IDECX- 1 ,1)))->len)== 0 )))||new_error){
  760507:	48 8b 05 fa ea 42 00 	mov    rax,QWORD PTR [rip+0x42eafa]        # b8f008 <__LONG_IDECX>
  76050e:	8b 00                	mov    eax,DWORD PTR [rax]
  760510:	8d 50 ff             	lea    edx,[rax-0x1]
  760513:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76051a:	b9 01 00 00 00       	mov    ecx,0x1
  76051f:	be 01 00 00 00       	mov    esi,0x1
  760524:	48 89 c7             	mov    rdi,rax
  760527:	e8 84 69 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  76052c:	48 89 c7             	mov    rdi,rax
  76052f:	e8 5b 6c 18 00       	call   8e718f <qbs_rtrim(qbs*)>
  760534:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  760537:	85 c0                	test   eax,eax
  760539:	0f 94 c0             	sete   al
  76053c:	0f b6 c0             	movzx  eax,al
  76053f:	f7 d8                	neg    eax
  760541:	89 c2                	mov    edx,eax
  760543:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760549:	89 d6                	mov    esi,edx
  76054b:	89 c7                	mov    edi,eax
  76054d:	e8 c5 36 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  760552:	85 c0                	test   eax,eax
  760554:	75 0a                	jne    760560 <FUNC_IDE2(int*)+0x52f82>
  760556:	8b 05 e0 d8 31 00    	mov    eax,DWORD PTR [rip+0x31d8e0]        # a7de3c <new_error>
  76055c:	85 c0                	test   eax,eax
  76055e:	74 07                	je     760567 <FUNC_IDE2(int*)+0x52f89>
  760560:	b8 01 00 00 00       	mov    eax,0x1
  760565:	eb 05                	jmp    76056c <FUNC_IDE2(int*)+0x52f8e>
  760567:	b8 00 00 00 00       	mov    eax,0x0
  76056c:	84 c0                	test   al,al
  76056e:	0f 84 15 04 00 00    	je     760989 <FUNC_IDE2(int*)+0x533ab>
;if(qbevent){evnt(25558,3806,"ide_methods.bas");if(r)goto S_38370;}
  760574:	8b 05 ce d8 31 00    	mov    eax,DWORD PTR [rip+0x31d8ce]        # a7de48 <qbevent>
  76057a:	85 c0                	test   eax,eax
  76057c:	74 28                	je     7605a6 <FUNC_IDE2(int*)+0x52fc8>
  76057e:	48 8d 05 ce be 29 00 	lea    rax,[rip+0x29bece]        # 9fc453 <_IO_stdin_used+0x1c453>
  760585:	48 89 c2             	mov    rdx,rax
  760588:	be de 0e 00 00       	mov    esi,0xede
  76058d:	bf d6 63 00 00       	mov    edi,0x63d6
  760592:	e8 ea 27 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760597:	8b 05 b7 05 43 00    	mov    eax,DWORD PTR [rip+0x4305b7]        # b90b54 <r>
  76059d:	85 c0                	test   eax,eax
  76059f:	74 05                	je     7605a6 <FUNC_IDE2(int*)+0x52fc8>
  7605a1:	e9 61 ff ff ff       	jmp    760507 <FUNC_IDE2(int*)+0x52f29>
;*_FUNC_IDE2_LONG_X= 4 ;
  7605a6:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7605ad:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,3808,"ide_methods.bas");}while(r);
  7605b3:	8b 05 8f d8 31 00    	mov    eax,DWORD PTR [rip+0x31d88f]        # a7de48 <qbevent>
  7605b9:	85 c0                	test   eax,eax
  7605bb:	74 25                	je     7605e2 <FUNC_IDE2(int*)+0x53004>
  7605bd:	48 8d 05 8f be 29 00 	lea    rax,[rip+0x29be8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7605c4:	48 89 c2             	mov    rdx,rax
  7605c7:	be e0 0e 00 00       	mov    esi,0xee0
  7605cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7605d1:	e8 ab 27 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7605d6:	8b 05 78 05 43 00    	mov    eax,DWORD PTR [rip+0x430578]        # b90b54 <r>
  7605dc:	85 c0                	test   eax,eax
  7605de:	75 c6                	jne    7605a6 <FUNC_IDE2(int*)+0x52fc8>
;S_38372:;
  7605e0:	eb 01                	jmp    7605e3 <FUNC_IDE2(int*)+0x53005>
;if(!qbevent)break;evnt(25558,3808,"ide_methods.bas");}while(r);
  7605e2:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENTSIZE!= 0 ))||new_error){
  7605e3:	48 8b 05 ae ec 42 00 	mov    rax,QWORD PTR [rip+0x42ecae]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  7605ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7605ec:	85 c0                	test   eax,eax
  7605ee:	75 0a                	jne    7605fa <FUNC_IDE2(int*)+0x5301c>
  7605f0:	8b 05 46 d8 31 00    	mov    eax,DWORD PTR [rip+0x31d846]        # a7de3c <new_error>
  7605f6:	85 c0                	test   eax,eax
  7605f8:	74 71                	je     76066b <FUNC_IDE2(int*)+0x5308d>
;if(qbevent){evnt(25558,3809,"ide_methods.bas");if(r)goto S_38372;}
  7605fa:	8b 05 48 d8 31 00    	mov    eax,DWORD PTR [rip+0x31d848]        # a7de48 <qbevent>
  760600:	85 c0                	test   eax,eax
  760602:	74 25                	je     760629 <FUNC_IDE2(int*)+0x5304b>
  760604:	48 8d 05 48 be 29 00 	lea    rax,[rip+0x29be48]        # 9fc453 <_IO_stdin_used+0x1c453>
  76060b:	48 89 c2             	mov    rdx,rax
  76060e:	be e1 0e 00 00       	mov    esi,0xee1
  760613:	bf d6 63 00 00       	mov    edi,0x63d6
  760618:	e8 64 27 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76061d:	8b 05 31 05 43 00    	mov    eax,DWORD PTR [rip+0x430531]        # b90b54 <r>
  760623:	85 c0                	test   eax,eax
  760625:	74 02                	je     760629 <FUNC_IDE2(int*)+0x5304b>
  760627:	eb ba                	jmp    7605e3 <FUNC_IDE2(int*)+0x53005>
;*_FUNC_IDE2_LONG_X=*__LONG_IDEAUTOINDENTSIZE;
  760629:	48 8b 05 68 ec 42 00 	mov    rax,QWORD PTR [rip+0x42ec68]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  760630:	8b 10                	mov    edx,DWORD PTR [rax]
  760632:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  760639:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3809,"ide_methods.bas");}while(r);
  76063b:	8b 05 07 d8 31 00    	mov    eax,DWORD PTR [rip+0x31d807]        # a7de48 <qbevent>
  760641:	85 c0                	test   eax,eax
  760643:	74 25                	je     76066a <FUNC_IDE2(int*)+0x5308c>
  760645:	48 8d 05 07 be 29 00 	lea    rax,[rip+0x29be07]        # 9fc453 <_IO_stdin_used+0x1c453>
  76064c:	48 89 c2             	mov    rdx,rax
  76064f:	be e1 0e 00 00       	mov    esi,0xee1
  760654:	bf d6 63 00 00       	mov    edi,0x63d6
  760659:	e8 23 27 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76065e:	8b 05 f0 04 43 00    	mov    eax,DWORD PTR [rip+0x4304f0]        # b90b54 <r>
  760664:	85 c0                	test   eax,eax
  760666:	75 c1                	jne    760629 <FUNC_IDE2(int*)+0x5304b>
  760668:	eb 01                	jmp    76066b <FUNC_IDE2(int*)+0x5308d>
  76066a:	90                   	nop
;*_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP=(*__LONG_IDECX- 1 )/ ((long double)(*_FUNC_IDE2_LONG_X));
  76066b:	48 8b 05 96 e9 42 00 	mov    rax,QWORD PTR [rip+0x42e996]        # b8f008 <__LONG_IDECX>
  760672:	8b 00                	mov    eax,DWORD PTR [rax]
  760674:	83 e8 01             	sub    eax,0x1
  760677:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  76067d:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  760683:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76068a:	8b 00                	mov    eax,DWORD PTR [rax]
  76068c:	89 85 f0 e6 ff ff    	mov    DWORD PTR [rbp-0x1910],eax
  760692:	db 85 f0 e6 ff ff    	fild   DWORD PTR [rbp-0x1910]
  760698:	de f9                	fdivp  st(1),st
  76069a:	d9 9d f0 e6 ff ff    	fstp   DWORD PTR [rbp-0x1910]
  7606a0:	f3 0f 10 85 f0 e6 ff 	movss  xmm0,DWORD PTR [rbp-0x1910]
  7606a7:	ff 
  7606a8:	48 8b 85 78 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1388]
  7606af:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,3810,"ide_methods.bas");}while(r);
  7606b3:	8b 05 8f d7 31 00    	mov    eax,DWORD PTR [rip+0x31d78f]        # a7de48 <qbevent>
  7606b9:	85 c0                	test   eax,eax
  7606bb:	74 25                	je     7606e2 <FUNC_IDE2(int*)+0x53104>
  7606bd:	48 8d 05 8f bd 29 00 	lea    rax,[rip+0x29bd8f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7606c4:	48 89 c2             	mov    rdx,rax
  7606c7:	be e2 0e 00 00       	mov    esi,0xee2
  7606cc:	bf d6 63 00 00       	mov    edi,0x63d6
  7606d1:	e8 ab 26 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7606d6:	8b 05 78 04 43 00    	mov    eax,DWORD PTR [rip+0x430478]        # b90b54 <r>
  7606dc:	85 c0                	test   eax,eax
  7606de:	75 8b                	jne    76066b <FUNC_IDE2(int*)+0x5308d>
;S_38376:;
  7606e0:	eb 01                	jmp    7606e3 <FUNC_IDE2(int*)+0x53105>
;if(!qbevent)break;evnt(25558,3810,"ide_methods.bas");}while(r);
  7606e2:	90                   	nop
;if ((-(((float)(*_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP))==((float)(func_fix_double(*_FUNC_IDE2_SINGLE_CHECK__ASCII_CHR_046__TABSTOP)))))||new_error){
  7606e3:	48 8b 85 78 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1388]
  7606ea:	f3 0f 10 30          	movss  xmm6,DWORD PTR [rax]
  7606ee:	f3 0f 11 b5 f0 e6 ff 	movss  DWORD PTR [rbp-0x1910],xmm6
  7606f5:	ff 
  7606f6:	48 8b 85 78 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1388]
  7606fd:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  760701:	66 0f ef ff          	pxor   xmm7,xmm7
  760705:	f3 0f 5a f8          	cvtss2sd xmm7,xmm0
  760709:	66 48 0f 7e f8       	movq   rax,xmm7
  76070e:	66 48 0f 6e c0       	movq   xmm0,rax
  760713:	e8 5e 66 1a 00       	call   906d76 <func_fix_double(double)>
  760718:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  76071c:	f3 0f 10 95 f0 e6 ff 	movss  xmm2,DWORD PTR [rbp-0x1910]
  760723:	ff 
  760724:	0f 2e d0             	ucomiss xmm2,xmm0
  760727:	7a 0d                	jp     760736 <FUNC_IDE2(int*)+0x53158>
  760729:	f3 0f 10 9d f0 e6 ff 	movss  xmm3,DWORD PTR [rbp-0x1910]
  760730:	ff 
  760731:	0f 2e d8             	ucomiss xmm3,xmm0
  760734:	74 0a                	je     760740 <FUNC_IDE2(int*)+0x53162>
  760736:	8b 05 00 d7 31 00    	mov    eax,DWORD PTR [rip+0x31d700]        # a7de3c <new_error>
  76073c:	85 c0                	test   eax,eax
  76073e:	74 07                	je     760747 <FUNC_IDE2(int*)+0x53169>
  760740:	b8 01 00 00 00       	mov    eax,0x1
  760745:	eb 05                	jmp    76074c <FUNC_IDE2(int*)+0x5316e>
  760747:	b8 00 00 00 00       	mov    eax,0x0
  76074c:	84 c0                	test   al,al
  76074e:	0f 84 38 02 00 00    	je     76098c <FUNC_IDE2(int*)+0x533ae>
;if(qbevent){evnt(25558,3811,"ide_methods.bas");if(r)goto S_38376;}
  760754:	8b 05 ee d6 31 00    	mov    eax,DWORD PTR [rip+0x31d6ee]        # a7de48 <qbevent>
  76075a:	85 c0                	test   eax,eax
  76075c:	74 28                	je     760786 <FUNC_IDE2(int*)+0x531a8>
  76075e:	48 8d 05 ee bc 29 00 	lea    rax,[rip+0x29bcee]        # 9fc453 <_IO_stdin_used+0x1c453>
  760765:	48 89 c2             	mov    rdx,rax
  760768:	be e3 0e 00 00       	mov    esi,0xee3
  76076d:	bf d6 63 00 00       	mov    edi,0x63d6
  760772:	e8 0a 26 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760777:	8b 05 d7 03 43 00    	mov    eax,DWORD PTR [rip+0x4303d7]        # b90b54 <r>
  76077d:	85 c0                	test   eax,eax
  76077f:	74 06                	je     760787 <FUNC_IDE2(int*)+0x531a9>
  760781:	e9 5d ff ff ff       	jmp    7606e3 <FUNC_IDE2(int*)+0x53105>
;S_38377:;
  760786:	90                   	nop
;if ((-((*__LONG_IDECX-*_FUNC_IDE2_LONG_X)<( 1 )))||new_error){
  760787:	48 8b 05 7a e8 42 00 	mov    rax,QWORD PTR [rip+0x42e87a]        # b8f008 <__LONG_IDECX>
  76078e:	8b 10                	mov    edx,DWORD PTR [rax]
  760790:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  760797:	8b 08                	mov    ecx,DWORD PTR [rax]
  760799:	89 d0                	mov    eax,edx
  76079b:	29 c8                	sub    eax,ecx
  76079d:	85 c0                	test   eax,eax
  76079f:	7e 0a                	jle    7607ab <FUNC_IDE2(int*)+0x531cd>
  7607a1:	8b 05 95 d6 31 00    	mov    eax,DWORD PTR [rip+0x31d695]        # a7de3c <new_error>
  7607a7:	85 c0                	test   eax,eax
  7607a9:	74 74                	je     76081f <FUNC_IDE2(int*)+0x53241>
;if(qbevent){evnt(25558,3812,"ide_methods.bas");if(r)goto S_38377;}
  7607ab:	8b 05 97 d6 31 00    	mov    eax,DWORD PTR [rip+0x31d697]        # a7de48 <qbevent>
  7607b1:	85 c0                	test   eax,eax
  7607b3:	74 25                	je     7607da <FUNC_IDE2(int*)+0x531fc>
  7607b5:	48 8d 05 97 bc 29 00 	lea    rax,[rip+0x29bc97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7607bc:	48 89 c2             	mov    rdx,rax
  7607bf:	be e4 0e 00 00       	mov    esi,0xee4
  7607c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7607c9:	e8 b3 25 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7607ce:	8b 05 80 03 43 00    	mov    eax,DWORD PTR [rip+0x430380]        # b90b54 <r>
  7607d4:	85 c0                	test   eax,eax
  7607d6:	74 02                	je     7607da <FUNC_IDE2(int*)+0x531fc>
  7607d8:	eb ad                	jmp    760787 <FUNC_IDE2(int*)+0x531a9>
;*_FUNC_IDE2_LONG_X=*__LONG_IDECX- 1 ;
  7607da:	48 8b 05 27 e8 42 00 	mov    rax,QWORD PTR [rip+0x42e827]        # b8f008 <__LONG_IDECX>
  7607e1:	8b 00                	mov    eax,DWORD PTR [rax]
  7607e3:	8d 50 ff             	lea    edx,[rax-0x1]
  7607e6:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7607ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3812,"ide_methods.bas");}while(r);
  7607ef:	8b 05 53 d6 31 00    	mov    eax,DWORD PTR [rip+0x31d653]        # a7de48 <qbevent>
  7607f5:	85 c0                	test   eax,eax
  7607f7:	74 25                	je     76081e <FUNC_IDE2(int*)+0x53240>
  7607f9:	48 8d 05 53 bc 29 00 	lea    rax,[rip+0x29bc53]        # 9fc453 <_IO_stdin_used+0x1c453>
  760800:	48 89 c2             	mov    rdx,rax
  760803:	be e4 0e 00 00       	mov    esi,0xee4
  760808:	bf d6 63 00 00       	mov    edi,0x63d6
  76080d:	e8 6f 25 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760812:	8b 05 3c 03 43 00    	mov    eax,DWORD PTR [rip+0x43033c]        # b90b54 <r>
  760818:	85 c0                	test   eax,eax
  76081a:	75 be                	jne    7607da <FUNC_IDE2(int*)+0x531fc>
  76081c:	eb 01                	jmp    76081f <FUNC_IDE2(int*)+0x53241>
  76081e:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDECX-(*_FUNC_IDE2_LONG_X+ 1 )),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX+ 1 )));
  76081f:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  760826:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  760829:	48 8b 05 d8 e7 42 00 	mov    rax,QWORD PTR [rip+0x42e7d8]        # b8f008 <__LONG_IDECX>
  760830:	8b 08                	mov    ecx,DWORD PTR [rax]
  760832:	89 d0                	mov    eax,edx
  760834:	29 c8                	sub    eax,ecx
  760836:	8d 50 01             	lea    edx,[rax+0x1]
  760839:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  760840:	89 d6                	mov    esi,edx
  760842:	48 89 c7             	mov    rdi,rax
  760845:	e8 44 55 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  76084a:	48 89 c3             	mov    rbx,rax
  76084d:	48 8b 05 b4 e7 42 00 	mov    rax,QWORD PTR [rip+0x42e7b4]        # b8f008 <__LONG_IDECX>
  760854:	8b 10                	mov    edx,DWORD PTR [rax]
  760856:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76085d:	8b 00                	mov    eax,DWORD PTR [rax]
  76085f:	83 c0 01             	add    eax,0x1
  760862:	29 c2                	sub    edx,eax
  760864:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76086b:	89 d6                	mov    esi,edx
  76086d:	48 89 c7             	mov    rdi,rax
  760870:	e8 3c 54 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  760875:	48 89 de             	mov    rsi,rbx
  760878:	48 89 c7             	mov    rdi,rax
  76087b:	e8 67 50 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  760880:	48 89 c2             	mov    rdx,rax
  760883:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76088a:	48 89 d6             	mov    rsi,rdx
  76088d:	48 89 c7             	mov    rdi,rax
  760890:	e8 22 47 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  760895:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76089b:	be 00 00 00 00       	mov    esi,0x0
  7608a0:	89 c7                	mov    edi,eax
  7608a2:	e8 70 33 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3813,"ide_methods.bas");}while(r);
  7608a7:	8b 05 9b d5 31 00    	mov    eax,DWORD PTR [rip+0x31d59b]        # a7de48 <qbevent>
  7608ad:	85 c0                	test   eax,eax
  7608af:	74 29                	je     7608da <FUNC_IDE2(int*)+0x532fc>
  7608b1:	48 8d 05 9b bb 29 00 	lea    rax,[rip+0x29bb9b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7608b8:	48 89 c2             	mov    rdx,rax
  7608bb:	be e5 0e 00 00       	mov    esi,0xee5
  7608c0:	bf d6 63 00 00       	mov    edi,0x63d6
  7608c5:	e8 b7 24 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7608ca:	8b 05 84 02 43 00    	mov    eax,DWORD PTR [rip+0x430284]        # b90b54 <r>
  7608d0:	85 c0                	test   eax,eax
  7608d2:	0f 85 47 ff ff ff    	jne    76081f <FUNC_IDE2(int*)+0x53241>
  7608d8:	eb 01                	jmp    7608db <FUNC_IDE2(int*)+0x532fd>
  7608da:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  7608db:	48 8b 05 2e e7 42 00 	mov    rax,QWORD PTR [rip+0x42e72e]        # b8f010 <__LONG_IDECY>
  7608e2:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  7608e9:	48 89 d6             	mov    rsi,rdx
  7608ec:	48 89 c7             	mov    rdi,rax
  7608ef:	e8 57 77 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7608f4:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7608fa:	be 00 00 00 00       	mov    esi,0x0
  7608ff:	89 c7                	mov    edi,eax
  760901:	e8 11 33 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3814,"ide_methods.bas");}while(r);
  760906:	8b 05 3c d5 31 00    	mov    eax,DWORD PTR [rip+0x31d53c]        # a7de48 <qbevent>
  76090c:	85 c0                	test   eax,eax
  76090e:	74 25                	je     760935 <FUNC_IDE2(int*)+0x53357>
  760910:	48 8d 05 3c bb 29 00 	lea    rax,[rip+0x29bb3c]        # 9fc453 <_IO_stdin_used+0x1c453>
  760917:	48 89 c2             	mov    rdx,rax
  76091a:	be e6 0e 00 00       	mov    esi,0xee6
  76091f:	bf d6 63 00 00       	mov    edi,0x63d6
  760924:	e8 58 24 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760929:	8b 05 25 02 43 00    	mov    eax,DWORD PTR [rip+0x430225]        # b90b54 <r>
  76092f:	85 c0                	test   eax,eax
  760931:	75 a8                	jne    7608db <FUNC_IDE2(int*)+0x532fd>
  760933:	eb 01                	jmp    760936 <FUNC_IDE2(int*)+0x53358>
  760935:	90                   	nop
;*__LONG_IDECX=*__LONG_IDECX-*_FUNC_IDE2_LONG_X;
  760936:	48 8b 05 cb e6 42 00 	mov    rax,QWORD PTR [rip+0x42e6cb]        # b8f008 <__LONG_IDECX>
  76093d:	8b 10                	mov    edx,DWORD PTR [rax]
  76093f:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  760946:	8b 08                	mov    ecx,DWORD PTR [rax]
  760948:	48 8b 05 b9 e6 42 00 	mov    rax,QWORD PTR [rip+0x42e6b9]        # b8f008 <__LONG_IDECX>
  76094f:	29 ca                	sub    edx,ecx
  760951:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3815,"ide_methods.bas");}while(r);
  760953:	8b 05 ef d4 31 00    	mov    eax,DWORD PTR [rip+0x31d4ef]        # a7de48 <qbevent>
  760959:	85 c0                	test   eax,eax
  76095b:	0f 84 b2 01 00 00    	je     760b13 <FUNC_IDE2(int*)+0x53535>
  760961:	48 8d 05 eb ba 29 00 	lea    rax,[rip+0x29baeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  760968:	48 89 c2             	mov    rdx,rax
  76096b:	be e7 0e 00 00       	mov    esi,0xee7
  760970:	bf d6 63 00 00       	mov    edi,0x63d6
  760975:	e8 07 24 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76097a:	8b 05 d4 01 43 00    	mov    eax,DWORD PTR [rip+0x4301d4]        # b90b54 <r>
  760980:	85 c0                	test   eax,eax
  760982:	75 b2                	jne    760936 <FUNC_IDE2(int*)+0x53358>
;goto LABEL_SPECIALCHAR;
  760984:	e9 33 35 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;LABEL_ONEBACKSPACE:;
  760989:	90                   	nop
  76098a:	eb 01                	jmp    76098d <FUNC_IDE2(int*)+0x533af>
;goto LABEL_ONEBACKSPACE;
  76098c:	90                   	nop
;if(qbevent){evnt(25558,3820,"ide_methods.bas");r=0;}
  76098d:	8b 05 b5 d4 31 00    	mov    eax,DWORD PTR [rip+0x31d4b5]        # a7de48 <qbevent>
  760993:	85 c0                	test   eax,eax
  760995:	74 23                	je     7609ba <FUNC_IDE2(int*)+0x533dc>
  760997:	48 8d 05 b5 ba 29 00 	lea    rax,[rip+0x29bab5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76099e:	48 89 c2             	mov    rdx,rax
  7609a1:	be ec 0e 00 00       	mov    esi,0xeec
  7609a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7609ab:	e8 d1 23 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7609b0:	c7 05 9a 01 43 00 00 	mov    DWORD PTR [rip+0x43019a],0x0        # b90b54 <r>
  7609b7:	00 00 00 
;qbs_set(_FUNC_IDE2_STRING_A,qbs_add(qbs_left(_FUNC_IDE2_STRING_A,*__LONG_IDECX- 2 ),qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*__LONG_IDECX+ 1 )));
  7609ba:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7609c1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7609c4:	48 8b 05 3d e6 42 00 	mov    rax,QWORD PTR [rip+0x42e63d]        # b8f008 <__LONG_IDECX>
  7609cb:	8b 08                	mov    ecx,DWORD PTR [rax]
  7609cd:	89 d0                	mov    eax,edx
  7609cf:	29 c8                	sub    eax,ecx
  7609d1:	8d 50 01             	lea    edx,[rax+0x1]
  7609d4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7609db:	89 d6                	mov    esi,edx
  7609dd:	48 89 c7             	mov    rdi,rax
  7609e0:	e8 a9 53 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7609e5:	48 89 c3             	mov    rbx,rax
  7609e8:	48 8b 05 19 e6 42 00 	mov    rax,QWORD PTR [rip+0x42e619]        # b8f008 <__LONG_IDECX>
  7609ef:	8b 00                	mov    eax,DWORD PTR [rax]
  7609f1:	8d 50 fe             	lea    edx,[rax-0x2]
  7609f4:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7609fb:	89 d6                	mov    esi,edx
  7609fd:	48 89 c7             	mov    rdi,rax
  760a00:	e8 ac 52 18 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  760a05:	48 89 de             	mov    rsi,rbx
  760a08:	48 89 c7             	mov    rdi,rax
  760a0b:	e8 d7 4e 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  760a10:	48 89 c2             	mov    rdx,rax
  760a13:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  760a1a:	48 89 d6             	mov    rsi,rdx
  760a1d:	48 89 c7             	mov    rdi,rax
  760a20:	e8 92 45 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  760a25:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760a2b:	be 00 00 00 00       	mov    esi,0x0
  760a30:	89 c7                	mov    edi,eax
  760a32:	e8 e0 31 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3821,"ide_methods.bas");}while(r);
  760a37:	8b 05 0b d4 31 00    	mov    eax,DWORD PTR [rip+0x31d40b]        # a7de48 <qbevent>
  760a3d:	85 c0                	test   eax,eax
  760a3f:	74 29                	je     760a6a <FUNC_IDE2(int*)+0x5348c>
  760a41:	48 8d 05 0b ba 29 00 	lea    rax,[rip+0x29ba0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  760a48:	48 89 c2             	mov    rdx,rax
  760a4b:	be ed 0e 00 00       	mov    esi,0xeed
  760a50:	bf d6 63 00 00       	mov    edi,0x63d6
  760a55:	e8 27 23 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760a5a:	8b 05 f4 00 43 00    	mov    eax,DWORD PTR [rip+0x4300f4]        # b90b54 <r>
  760a60:	85 c0                	test   eax,eax
  760a62:	0f 85 52 ff ff ff    	jne    7609ba <FUNC_IDE2(int*)+0x533dc>
  760a68:	eb 01                	jmp    760a6b <FUNC_IDE2(int*)+0x5348d>
  760a6a:	90                   	nop
;SUB_IDESETLINE(__LONG_IDECY,_FUNC_IDE2_STRING_A);
  760a6b:	48 8b 05 9e e5 42 00 	mov    rax,QWORD PTR [rip+0x42e59e]        # b8f010 <__LONG_IDECY>
  760a72:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  760a79:	48 89 d6             	mov    rsi,rdx
  760a7c:	48 89 c7             	mov    rdi,rax
  760a7f:	e8 c7 75 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  760a84:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760a8a:	be 00 00 00 00       	mov    esi,0x0
  760a8f:	89 c7                	mov    edi,eax
  760a91:	e8 81 31 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3822,"ide_methods.bas");}while(r);
  760a96:	8b 05 ac d3 31 00    	mov    eax,DWORD PTR [rip+0x31d3ac]        # a7de48 <qbevent>
  760a9c:	85 c0                	test   eax,eax
  760a9e:	74 25                	je     760ac5 <FUNC_IDE2(int*)+0x534e7>
  760aa0:	48 8d 05 ac b9 29 00 	lea    rax,[rip+0x29b9ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  760aa7:	48 89 c2             	mov    rdx,rax
  760aaa:	be ee 0e 00 00       	mov    esi,0xeee
  760aaf:	bf d6 63 00 00       	mov    edi,0x63d6
  760ab4:	e8 c8 22 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760ab9:	8b 05 95 00 43 00    	mov    eax,DWORD PTR [rip+0x430095]        # b90b54 <r>
  760abf:	85 c0                	test   eax,eax
  760ac1:	75 a8                	jne    760a6b <FUNC_IDE2(int*)+0x5348d>
  760ac3:	eb 01                	jmp    760ac6 <FUNC_IDE2(int*)+0x534e8>
  760ac5:	90                   	nop
;*__LONG_IDECX=*__LONG_IDECX- 1 ;
  760ac6:	48 8b 05 3b e5 42 00 	mov    rax,QWORD PTR [rip+0x42e53b]        # b8f008 <__LONG_IDECX>
  760acd:	8b 10                	mov    edx,DWORD PTR [rax]
  760acf:	48 8b 05 32 e5 42 00 	mov    rax,QWORD PTR [rip+0x42e532]        # b8f008 <__LONG_IDECX>
  760ad6:	83 ea 01             	sub    edx,0x1
  760ad9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3823,"ide_methods.bas");}while(r);
  760adb:	8b 05 67 d3 31 00    	mov    eax,DWORD PTR [rip+0x31d367]        # a7de48 <qbevent>
  760ae1:	85 c0                	test   eax,eax
  760ae3:	74 34                	je     760b19 <FUNC_IDE2(int*)+0x5353b>
  760ae5:	48 8d 05 67 b9 29 00 	lea    rax,[rip+0x29b967]        # 9fc453 <_IO_stdin_used+0x1c453>
  760aec:	48 89 c2             	mov    rdx,rax
  760aef:	be ef 0e 00 00       	mov    esi,0xeef
  760af4:	bf d6 63 00 00       	mov    edi,0x63d6
  760af9:	e8 83 22 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760afe:	8b 05 50 00 43 00    	mov    eax,DWORD PTR [rip+0x430050]        # b90b54 <r>
  760b04:	85 c0                	test   eax,eax
  760b06:	75 be                	jne    760ac6 <FUNC_IDE2(int*)+0x534e8>
;goto LABEL_SPECIALCHAR;
  760b08:	e9 af 33 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3803,"ide_methods.bas");}while(r);
  760b0d:	90                   	nop
  760b0e:	e9 a9 33 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3815,"ide_methods.bas");}while(r);
  760b13:	90                   	nop
  760b14:	e9 a3 33 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;if(!qbevent)break;evnt(25558,3823,"ide_methods.bas");}while(r);
  760b19:	90                   	nop
;goto LABEL_SPECIALCHAR;
  760b1a:	e9 9d 33 00 00       	jmp    763ebc <FUNC_IDE2(int*)+0x568de>
;S_38394:;
  760b1f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_K->len!= 1 )))||new_error){
  760b20:	48 8b 05 c1 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e3c1]        # b8eee8 <__STRING_K>
  760b27:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  760b2a:	83 f8 01             	cmp    eax,0x1
  760b2d:	0f 95 c0             	setne  al
  760b30:	0f b6 c0             	movzx  eax,al
  760b33:	f7 d8                	neg    eax
  760b35:	89 c2                	mov    edx,eax
  760b37:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760b3d:	89 d6                	mov    esi,edx
  760b3f:	89 c7                	mov    edi,eax
  760b41:	e8 d1 30 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  760b46:	85 c0                	test   eax,eax
  760b48:	75 0a                	jne    760b54 <FUNC_IDE2(int*)+0x53576>
  760b4a:	8b 05 ec d2 31 00    	mov    eax,DWORD PTR [rip+0x31d2ec]        # a7de3c <new_error>
  760b50:	85 c0                	test   eax,eax
  760b52:	74 07                	je     760b5b <FUNC_IDE2(int*)+0x5357d>
  760b54:	b8 01 00 00 00       	mov    eax,0x1
  760b59:	eb 05                	jmp    760b60 <FUNC_IDE2(int*)+0x53582>
  760b5b:	b8 00 00 00 00       	mov    eax,0x0
  760b60:	84 c0                	test   al,al
  760b62:	74 37                	je     760b9b <FUNC_IDE2(int*)+0x535bd>
;if(qbevent){evnt(25558,3838,"ide_methods.bas");if(r)goto S_38394;}
  760b64:	8b 05 de d2 31 00    	mov    eax,DWORD PTR [rip+0x31d2de]        # a7de48 <qbevent>
  760b6a:	85 c0                	test   eax,eax
  760b6c:	0f 84 3a 33 00 00    	je     763eac <FUNC_IDE2(int*)+0x568ce>
  760b72:	48 8d 05 da b8 29 00 	lea    rax,[rip+0x29b8da]        # 9fc453 <_IO_stdin_used+0x1c453>
  760b79:	48 89 c2             	mov    rdx,rax
  760b7c:	be fe 0e 00 00       	mov    esi,0xefe
  760b81:	bf d6 63 00 00       	mov    edi,0x63d6
  760b86:	e8 f6 21 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760b8b:	8b 05 c3 ff 42 00    	mov    eax,DWORD PTR [rip+0x42ffc3]        # b90b54 <r>
  760b91:	85 c0                	test   eax,eax
  760b93:	0f 84 13 33 00 00    	je     763eac <FUNC_IDE2(int*)+0x568ce>
  760b99:	eb 85                	jmp    760b20 <FUNC_IDE2(int*)+0x53542>
;S_38397:;
  760b9b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_K,func_chr( 9 ))))||new_error){
  760b9c:	bf 09 00 00 00       	mov    edi,0x9
  760ba1:	e8 4c 50 18 00       	call   8e5bf2 <func_chr(int)>
  760ba6:	48 89 c2             	mov    rdx,rax
  760ba9:	48 8b 05 38 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e338]        # b8eee8 <__STRING_K>
  760bb0:	48 89 d6             	mov    rsi,rdx
  760bb3:	48 89 c7             	mov    rdi,rax
  760bb6:	e8 aa 76 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  760bbb:	89 c2                	mov    edx,eax
  760bbd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760bc3:	89 d6                	mov    esi,edx
  760bc5:	89 c7                	mov    edi,eax
  760bc7:	e8 4b 30 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  760bcc:	85 c0                	test   eax,eax
  760bce:	75 0a                	jne    760bda <FUNC_IDE2(int*)+0x535fc>
  760bd0:	8b 05 66 d2 31 00    	mov    eax,DWORD PTR [rip+0x31d266]        # a7de3c <new_error>
  760bd6:	85 c0                	test   eax,eax
  760bd8:	74 07                	je     760be1 <FUNC_IDE2(int*)+0x53603>
  760bda:	b8 01 00 00 00       	mov    eax,0x1
  760bdf:	eb 05                	jmp    760be6 <FUNC_IDE2(int*)+0x53608>
  760be1:	b8 00 00 00 00       	mov    eax,0x0
  760be6:	84 c0                	test   al,al
  760be8:	74 3a                	je     760c24 <FUNC_IDE2(int*)+0x53646>
;if(qbevent){evnt(25558,3839,"ide_methods.bas");if(r)goto S_38397;}
  760bea:	8b 05 58 d2 31 00    	mov    eax,DWORD PTR [rip+0x31d258]        # a7de48 <qbevent>
  760bf0:	85 c0                	test   eax,eax
  760bf2:	0f 84 ec 00 00 00    	je     760ce4 <FUNC_IDE2(int*)+0x53706>
  760bf8:	48 8d 05 54 b8 29 00 	lea    rax,[rip+0x29b854]        # 9fc453 <_IO_stdin_used+0x1c453>
  760bff:	48 89 c2             	mov    rdx,rax
  760c02:	be ff 0e 00 00       	mov    esi,0xeff
  760c07:	bf d6 63 00 00       	mov    edi,0x63d6
  760c0c:	e8 70 21 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760c11:	8b 05 3d ff 42 00    	mov    eax,DWORD PTR [rip+0x42ff3d]        # b90b54 <r>
  760c17:	85 c0                	test   eax,eax
  760c19:	0f 84 c5 00 00 00    	je     760ce4 <FUNC_IDE2(int*)+0x53706>
  760c1f:	e9 78 ff ff ff       	jmp    760b9c <FUNC_IDE2(int*)+0x535be>
;S_38400:;
  760c24:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,((int16*)(__ARRAY_INTEGER_BLOCK_CHR[0]))[array_check((qbs_asc(__STRING_K))-__ARRAY_INTEGER_BLOCK_CHR[4],__ARRAY_INTEGER_BLOCK_CHR[5])]))||new_error){
  760c25:	48 8b 05 04 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e304]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  760c2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  760c2f:	49 89 c4             	mov    r12,rax
  760c32:	48 8b 05 f7 e2 42 00 	mov    rax,QWORD PTR [rip+0x42e2f7]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  760c39:	48 83 c0 28          	add    rax,0x28
  760c3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  760c40:	48 89 c3             	mov    rbx,rax
  760c43:	48 8b 05 9e e2 42 00 	mov    rax,QWORD PTR [rip+0x42e29e]        # b8eee8 <__STRING_K>
  760c4a:	48 89 c7             	mov    rdi,rax
  760c4d:	e8 92 79 18 00       	call   8e85e4 <qbs_asc(qbs*)>
  760c52:	48 98                	cdqe   
  760c54:	48 8b 15 d5 e2 42 00 	mov    rdx,QWORD PTR [rip+0x42e2d5]        # b8ef30 <__ARRAY_INTEGER_BLOCK_CHR>
  760c5b:	48 83 c2 20          	add    rdx,0x20
  760c5f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  760c62:	48 29 d0             	sub    rax,rdx
  760c65:	48 89 de             	mov    rsi,rbx
  760c68:	48 89 c7             	mov    rdi,rax
  760c6b:	e8 c4 34 14 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  760c70:	48 01 c0             	add    rax,rax
  760c73:	4c 01 e0             	add    rax,r12
  760c76:	0f b7 00             	movzx  eax,WORD PTR [rax]
  760c79:	0f bf d0             	movsx  edx,ax
  760c7c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760c82:	89 d6                	mov    esi,edx
  760c84:	89 c7                	mov    edi,eax
  760c86:	e8 6d 30 14 00       	call   8a3cf8 <short qbs_cleanup<short>(unsigned int, short)>
  760c8b:	66 85 c0             	test   ax,ax
  760c8e:	75 0a                	jne    760c9a <FUNC_IDE2(int*)+0x536bc>
  760c90:	8b 05 a6 d1 31 00    	mov    eax,DWORD PTR [rip+0x31d1a6]        # a7de3c <new_error>
  760c96:	85 c0                	test   eax,eax
  760c98:	74 07                	je     760ca1 <FUNC_IDE2(int*)+0x536c3>
  760c9a:	b8 01 00 00 00       	mov    eax,0x1
  760c9f:	eb 05                	jmp    760ca6 <FUNC_IDE2(int*)+0x536c8>
  760ca1:	b8 00 00 00 00       	mov    eax,0x0
  760ca6:	84 c0                	test   al,al
  760ca8:	74 3d                	je     760ce7 <FUNC_IDE2(int*)+0x53709>
;if(qbevent){evnt(25558,3840,"ide_methods.bas");if(r)goto S_38400;}
  760caa:	8b 05 98 d1 31 00    	mov    eax,DWORD PTR [rip+0x31d198]        # a7de48 <qbevent>
  760cb0:	85 c0                	test   eax,eax
  760cb2:	0f 84 f7 31 00 00    	je     763eaf <FUNC_IDE2(int*)+0x568d1>
  760cb8:	48 8d 05 94 b7 29 00 	lea    rax,[rip+0x29b794]        # 9fc453 <_IO_stdin_used+0x1c453>
  760cbf:	48 89 c2             	mov    rdx,rax
  760cc2:	be 00 0f 00 00       	mov    esi,0xf00
  760cc7:	bf d6 63 00 00       	mov    edi,0x63d6
  760ccc:	e8 b0 20 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760cd1:	8b 05 7d fe 42 00    	mov    eax,DWORD PTR [rip+0x42fe7d]        # b90b54 <r>
  760cd7:	85 c0                	test   eax,eax
  760cd9:	0f 84 d0 31 00 00    	je     763eaf <FUNC_IDE2(int*)+0x568d1>
  760cdf:	e9 41 ff ff ff       	jmp    760c25 <FUNC_IDE2(int*)+0x53647>
;goto LABEL_IDEFORCEINPUT;
  760ce4:	90                   	nop
  760ce5:	eb 01                	jmp    760ce8 <FUNC_IDE2(int*)+0x5370a>
;LABEL_IDEFORCEINPUT:;
  760ce7:	90                   	nop
;if(qbevent){evnt(25558,3841,"ide_methods.bas");r=0;}
  760ce8:	8b 05 5a d1 31 00    	mov    eax,DWORD PTR [rip+0x31d15a]        # a7de48 <qbevent>
  760cee:	85 c0                	test   eax,eax
  760cf0:	74 25                	je     760d17 <FUNC_IDE2(int*)+0x53739>
  760cf2:	48 8d 05 5a b7 29 00 	lea    rax,[rip+0x29b75a]        # 9fc453 <_IO_stdin_used+0x1c453>
  760cf9:	48 89 c2             	mov    rdx,rax
  760cfc:	be 01 0f 00 00       	mov    esi,0xf01
  760d01:	bf d6 63 00 00       	mov    edi,0x63d6
  760d06:	e8 76 20 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760d0b:	c7 05 3f fe 42 00 00 	mov    DWORD PTR [rip+0x42fe3f],0x0        # b90b54 <r>
  760d12:	00 00 00 
  760d15:	eb 01                	jmp    760d18 <FUNC_IDE2(int*)+0x5373a>
;S_38403:;
  760d17:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(__STRING_K,func_chr( 9 )))|(((qbs_equal(__STRING_K,func_chr( 25 )))&(-(func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)> 0 ))))))||new_error){
  760d18:	bf 09 00 00 00       	mov    edi,0x9
  760d1d:	e8 d0 4e 18 00       	call   8e5bf2 <func_chr(int)>
  760d22:	48 89 c2             	mov    rdx,rax
  760d25:	48 8b 05 bc e1 42 00 	mov    rax,QWORD PTR [rip+0x42e1bc]        # b8eee8 <__STRING_K>
  760d2c:	48 89 d6             	mov    rsi,rdx
  760d2f:	48 89 c7             	mov    rdi,rax
  760d32:	e8 2e 75 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  760d37:	41 89 c4             	mov    r12d,eax
  760d3a:	bf 19 00 00 00       	mov    edi,0x19
  760d3f:	e8 ae 4e 18 00       	call   8e5bf2 <func_chr(int)>
  760d44:	48 89 c2             	mov    rdx,rax
  760d47:	48 8b 05 9a e1 42 00 	mov    rax,QWORD PTR [rip+0x42e19a]        # b8eee8 <__STRING_K>
  760d4e:	48 89 d6             	mov    rsi,rdx
  760d51:	48 89 c7             	mov    rdi,rax
  760d54:	e8 0c 75 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  760d59:	41 89 c5             	mov    r13d,eax
  760d5c:	be 03 00 00 00       	mov    esi,0x3
  760d61:	48 8d 05 0f e8 28 00 	lea    rax,[rip+0x28e80f]        # 9ef577 <_IO_stdin_used+0xf577>
  760d68:	48 89 c7             	mov    rdi,rax
  760d6b:	e8 b5 3e 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  760d70:	48 89 c3             	mov    rbx,rax
  760d73:	e8 08 d1 1b 00       	call   91de80 <func__os()>
  760d78:	b9 00 00 00 00       	mov    ecx,0x0
  760d7d:	48 89 da             	mov    rdx,rbx
  760d80:	48 89 c6             	mov    rsi,rax
  760d83:	bf 00 00 00 00       	mov    edi,0x0
  760d88:	e8 1d 5c 18 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  760d8d:	85 c0                	test   eax,eax
  760d8f:	0f 9f c0             	setg   al
  760d92:	0f b6 c0             	movzx  eax,al
  760d95:	f7 d8                	neg    eax
  760d97:	44 21 e8             	and    eax,r13d
  760d9a:	44 89 e2             	mov    edx,r12d
  760d9d:	09 c2                	or     edx,eax
  760d9f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760da5:	89 d6                	mov    esi,edx
  760da7:	89 c7                	mov    edi,eax
  760da9:	e8 69 2e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  760dae:	85 c0                	test   eax,eax
  760db0:	75 0a                	jne    760dbc <FUNC_IDE2(int*)+0x537de>
  760db2:	8b 05 84 d0 31 00    	mov    eax,DWORD PTR [rip+0x31d084]        # a7de3c <new_error>
  760db8:	85 c0                	test   eax,eax
  760dba:	74 07                	je     760dc3 <FUNC_IDE2(int*)+0x537e5>
  760dbc:	b8 01 00 00 00       	mov    eax,0x1
  760dc1:	eb 05                	jmp    760dc8 <FUNC_IDE2(int*)+0x537ea>
  760dc3:	b8 00 00 00 00       	mov    eax,0x0
  760dc8:	84 c0                	test   al,al
  760dca:	0f 84 67 25 00 00    	je     763337 <FUNC_IDE2(int*)+0x55d59>
;if(qbevent){evnt(25558,3843,"ide_methods.bas");if(r)goto S_38403;}
  760dd0:	8b 05 72 d0 31 00    	mov    eax,DWORD PTR [rip+0x31d072]        # a7de48 <qbevent>
  760dd6:	85 c0                	test   eax,eax
  760dd8:	74 28                	je     760e02 <FUNC_IDE2(int*)+0x53824>
  760dda:	48 8d 05 72 b6 29 00 	lea    rax,[rip+0x29b672]        # 9fc453 <_IO_stdin_used+0x1c453>
  760de1:	48 89 c2             	mov    rdx,rax
  760de4:	be 03 0f 00 00       	mov    esi,0xf03
  760de9:	bf d6 63 00 00       	mov    edi,0x63d6
  760dee:	e8 8e 1f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760df3:	8b 05 5b fd 42 00    	mov    eax,DWORD PTR [rip+0x42fd5b]        # b90b54 <r>
  760df9:	85 c0                	test   eax,eax
  760dfb:	74 06                	je     760e03 <FUNC_IDE2(int*)+0x53825>
  760dfd:	e9 16 ff ff ff       	jmp    760d18 <FUNC_IDE2(int*)+0x5373a>
;S_38404:;
  760e02:	90                   	nop
;if ((*__LONG_IDESELECT)||new_error){
  760e03:	48 8b 05 0e e2 42 00 	mov    rax,QWORD PTR [rip+0x42e20e]        # b8f018 <__LONG_IDESELECT>
  760e0a:	8b 00                	mov    eax,DWORD PTR [rax]
  760e0c:	85 c0                	test   eax,eax
  760e0e:	75 0e                	jne    760e1e <FUNC_IDE2(int*)+0x53840>
  760e10:	8b 05 26 d0 31 00    	mov    eax,DWORD PTR [rip+0x31d026]        # a7de3c <new_error>
  760e16:	85 c0                	test   eax,eax
  760e18:	0f 84 de 22 00 00    	je     7630fc <FUNC_IDE2(int*)+0x55b1e>
;if(qbevent){evnt(25558,3844,"ide_methods.bas");if(r)goto S_38404;}
  760e1e:	8b 05 24 d0 31 00    	mov    eax,DWORD PTR [rip+0x31d024]        # a7de48 <qbevent>
  760e24:	85 c0                	test   eax,eax
  760e26:	74 25                	je     760e4d <FUNC_IDE2(int*)+0x5386f>
  760e28:	48 8d 05 24 b6 29 00 	lea    rax,[rip+0x29b624]        # 9fc453 <_IO_stdin_used+0x1c453>
  760e2f:	48 89 c2             	mov    rdx,rax
  760e32:	be 04 0f 00 00       	mov    esi,0xf04
  760e37:	bf d6 63 00 00       	mov    edi,0x63d6
  760e3c:	e8 40 1f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760e41:	8b 05 0d fd 42 00    	mov    eax,DWORD PTR [rip+0x42fd0d]        # b90b54 <r>
  760e47:	85 c0                	test   eax,eax
  760e49:	74 03                	je     760e4e <FUNC_IDE2(int*)+0x53870>
  760e4b:	eb b6                	jmp    760e03 <FUNC_IDE2(int*)+0x53825>
;S_38405:;
  760e4d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,*__LONG_KSHIFT|(qbs_equal(__STRING_K,func_chr( 25 )))))||new_error){
  760e4e:	48 8b 05 a3 e0 42 00 	mov    rax,QWORD PTR [rip+0x42e0a3]        # b8eef8 <__LONG_KSHIFT>
  760e55:	8b 18                	mov    ebx,DWORD PTR [rax]
  760e57:	bf 19 00 00 00       	mov    edi,0x19
  760e5c:	e8 91 4d 18 00       	call   8e5bf2 <func_chr(int)>
  760e61:	48 89 c2             	mov    rdx,rax
  760e64:	48 8b 05 7d e0 42 00 	mov    rax,QWORD PTR [rip+0x42e07d]        # b8eee8 <__STRING_K>
  760e6b:	48 89 d6             	mov    rsi,rdx
  760e6e:	48 89 c7             	mov    rdi,rax
  760e71:	e8 ef 73 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  760e76:	09 c3                	or     ebx,eax
  760e78:	89 da                	mov    edx,ebx
  760e7a:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  760e80:	89 d6                	mov    esi,edx
  760e82:	89 c7                	mov    edi,eax
  760e84:	e8 8e 2d 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  760e89:	85 c0                	test   eax,eax
  760e8b:	75 0a                	jne    760e97 <FUNC_IDE2(int*)+0x538b9>
  760e8d:	8b 05 a9 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cfa9]        # a7de3c <new_error>
  760e93:	85 c0                	test   eax,eax
  760e95:	74 07                	je     760e9e <FUNC_IDE2(int*)+0x538c0>
  760e97:	b8 01 00 00 00       	mov    eax,0x1
  760e9c:	eb 05                	jmp    760ea3 <FUNC_IDE2(int*)+0x538c5>
  760e9e:	b8 00 00 00 00       	mov    eax,0x0
  760ea3:	84 c0                	test   al,al
  760ea5:	0f 84 f1 11 00 00    	je     76209c <FUNC_IDE2(int*)+0x54abe>
;if(qbevent){evnt(25558,3846,"ide_methods.bas");if(r)goto S_38405;}
  760eab:	8b 05 97 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cf97]        # a7de48 <qbevent>
  760eb1:	85 c0                	test   eax,eax
  760eb3:	74 28                	je     760edd <FUNC_IDE2(int*)+0x538ff>
  760eb5:	48 8d 05 97 b5 29 00 	lea    rax,[rip+0x29b597]        # 9fc453 <_IO_stdin_used+0x1c453>
  760ebc:	48 89 c2             	mov    rdx,rax
  760ebf:	be 06 0f 00 00       	mov    esi,0xf06
  760ec4:	bf d6 63 00 00       	mov    edi,0x63d6
  760ec9:	e8 b3 1e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760ece:	8b 05 80 fc 42 00    	mov    eax,DWORD PTR [rip+0x42fc80]        # b90b54 <r>
  760ed4:	85 c0                	test   eax,eax
  760ed6:	74 09                	je     760ee1 <FUNC_IDE2(int*)+0x53903>
  760ed8:	e9 71 ff ff ff       	jmp    760e4e <FUNC_IDE2(int*)+0x53870>
;LABEL_IDEBLOCKDECREASEINDENT:;
  760edd:	90                   	nop
  760ede:	eb 01                	jmp    760ee1 <FUNC_IDE2(int*)+0x53903>
;goto LABEL_IDEBLOCKDECREASEINDENT;
  760ee0:	90                   	nop
;if(qbevent){evnt(25558,3847,"ide_methods.bas");r=0;}
  760ee1:	8b 05 61 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cf61]        # a7de48 <qbevent>
  760ee7:	85 c0                	test   eax,eax
  760ee9:	74 23                	je     760f0e <FUNC_IDE2(int*)+0x53930>
  760eeb:	48 8d 05 61 b5 29 00 	lea    rax,[rip+0x29b561]        # 9fc453 <_IO_stdin_used+0x1c453>
  760ef2:	48 89 c2             	mov    rdx,rax
  760ef5:	be 07 0f 00 00       	mov    esi,0xf07
  760efa:	bf d6 63 00 00       	mov    edi,0x63d6
  760eff:	e8 7d 1e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760f04:	c7 05 46 fc 42 00 00 	mov    DWORD PTR [rip+0x42fc46],0x0        # b90b54 <r>
  760f0b:	00 00 00 
;*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL= 4 ;
  760f0e:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  760f15:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,3848,"ide_methods.bas");}while(r);
  760f1b:	8b 05 27 cf 31 00    	mov    eax,DWORD PTR [rip+0x31cf27]        # a7de48 <qbevent>
  760f21:	85 c0                	test   eax,eax
  760f23:	74 25                	je     760f4a <FUNC_IDE2(int*)+0x5396c>
  760f25:	48 8d 05 27 b5 29 00 	lea    rax,[rip+0x29b527]        # 9fc453 <_IO_stdin_used+0x1c453>
  760f2c:	48 89 c2             	mov    rdx,rax
  760f2f:	be 08 0f 00 00       	mov    esi,0xf08
  760f34:	bf d6 63 00 00       	mov    edi,0x63d6
  760f39:	e8 43 1e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760f3e:	8b 05 10 fc 42 00    	mov    eax,DWORD PTR [rip+0x42fc10]        # b90b54 <r>
  760f44:	85 c0                	test   eax,eax
  760f46:	75 c6                	jne    760f0e <FUNC_IDE2(int*)+0x53930>
;S_38407:;
  760f48:	eb 01                	jmp    760f4b <FUNC_IDE2(int*)+0x5396d>
;if(!qbevent)break;evnt(25558,3848,"ide_methods.bas");}while(r);
  760f4a:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENTSIZE!= 0 ))||new_error){
  760f4b:	48 8b 05 46 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e346]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  760f52:	8b 00                	mov    eax,DWORD PTR [rax]
  760f54:	85 c0                	test   eax,eax
  760f56:	75 0a                	jne    760f62 <FUNC_IDE2(int*)+0x53984>
  760f58:	8b 05 de ce 31 00    	mov    eax,DWORD PTR [rip+0x31cede]        # a7de3c <new_error>
  760f5e:	85 c0                	test   eax,eax
  760f60:	74 71                	je     760fd3 <FUNC_IDE2(int*)+0x539f5>
;if(qbevent){evnt(25558,3849,"ide_methods.bas");if(r)goto S_38407;}
  760f62:	8b 05 e0 ce 31 00    	mov    eax,DWORD PTR [rip+0x31cee0]        # a7de48 <qbevent>
  760f68:	85 c0                	test   eax,eax
  760f6a:	74 25                	je     760f91 <FUNC_IDE2(int*)+0x539b3>
  760f6c:	48 8d 05 e0 b4 29 00 	lea    rax,[rip+0x29b4e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  760f73:	48 89 c2             	mov    rdx,rax
  760f76:	be 09 0f 00 00       	mov    esi,0xf09
  760f7b:	bf d6 63 00 00       	mov    edi,0x63d6
  760f80:	e8 fc 1d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760f85:	8b 05 c9 fb 42 00    	mov    eax,DWORD PTR [rip+0x42fbc9]        # b90b54 <r>
  760f8b:	85 c0                	test   eax,eax
  760f8d:	74 02                	je     760f91 <FUNC_IDE2(int*)+0x539b3>
  760f8f:	eb ba                	jmp    760f4b <FUNC_IDE2(int*)+0x5396d>
;*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL=*__LONG_IDEAUTOINDENTSIZE;
  760f91:	48 8b 05 00 e3 42 00 	mov    rax,QWORD PTR [rip+0x42e300]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  760f98:	8b 10                	mov    edx,DWORD PTR [rax]
  760f9a:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  760fa1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3849,"ide_methods.bas");}while(r);
  760fa3:	8b 05 9f ce 31 00    	mov    eax,DWORD PTR [rip+0x31ce9f]        # a7de48 <qbevent>
  760fa9:	85 c0                	test   eax,eax
  760fab:	74 25                	je     760fd2 <FUNC_IDE2(int*)+0x539f4>
  760fad:	48 8d 05 9f b4 29 00 	lea    rax,[rip+0x29b49f]        # 9fc453 <_IO_stdin_used+0x1c453>
  760fb4:	48 89 c2             	mov    rdx,rax
  760fb7:	be 09 0f 00 00       	mov    esi,0xf09
  760fbc:	bf d6 63 00 00       	mov    edi,0x63d6
  760fc1:	e8 bb 1d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  760fc6:	8b 05 88 fb 42 00    	mov    eax,DWORD PTR [rip+0x42fb88]        # b90b54 <r>
  760fcc:	85 c0                	test   eax,eax
  760fce:	75 c1                	jne    760f91 <FUNC_IDE2(int*)+0x539b3>
  760fd0:	eb 01                	jmp    760fd3 <FUNC_IDE2(int*)+0x539f5>
  760fd2:	90                   	nop
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDECY;
  760fd3:	48 8b 05 36 e0 42 00 	mov    rax,QWORD PTR [rip+0x42e036]        # b8f010 <__LONG_IDECY>
  760fda:	8b 10                	mov    edx,DWORD PTR [rax]
  760fdc:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  760fe3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3850,"ide_methods.bas");}while(r);
  760fe5:	8b 05 5d ce 31 00    	mov    eax,DWORD PTR [rip+0x31ce5d]        # a7de48 <qbevent>
  760feb:	85 c0                	test   eax,eax
  760fed:	74 25                	je     761014 <FUNC_IDE2(int*)+0x53a36>
  760fef:	48 8d 05 5d b4 29 00 	lea    rax,[rip+0x29b45d]        # 9fc453 <_IO_stdin_used+0x1c453>
  760ff6:	48 89 c2             	mov    rdx,rax
  760ff9:	be 0a 0f 00 00       	mov    esi,0xf0a
  760ffe:	bf d6 63 00 00       	mov    edi,0x63d6
  761003:	e8 79 1d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761008:	8b 05 46 fb 42 00    	mov    eax,DWORD PTR [rip+0x42fb46]        # b90b54 <r>
  76100e:	85 c0                	test   eax,eax
  761010:	75 c1                	jne    760fd3 <FUNC_IDE2(int*)+0x539f5>
  761012:	eb 01                	jmp    761015 <FUNC_IDE2(int*)+0x53a37>
  761014:	90                   	nop
;*_FUNC_IDE2_LONG_Y2=*__LONG_IDESELECTY1;
  761015:	48 8b 05 0c e0 42 00 	mov    rax,QWORD PTR [rip+0x42e00c]        # b8f028 <__LONG_IDESELECTY1>
  76101c:	8b 10                	mov    edx,DWORD PTR [rax]
  76101e:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  761025:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3851,"ide_methods.bas");}while(r);
  761027:	8b 05 1b ce 31 00    	mov    eax,DWORD PTR [rip+0x31ce1b]        # a7de48 <qbevent>
  76102d:	85 c0                	test   eax,eax
  76102f:	74 25                	je     761056 <FUNC_IDE2(int*)+0x53a78>
  761031:	48 8d 05 1b b4 29 00 	lea    rax,[rip+0x29b41b]        # 9fc453 <_IO_stdin_used+0x1c453>
  761038:	48 89 c2             	mov    rdx,rax
  76103b:	be 0b 0f 00 00       	mov    esi,0xf0b
  761040:	bf d6 63 00 00       	mov    edi,0x63d6
  761045:	e8 37 1d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76104a:	8b 05 04 fb 42 00    	mov    eax,DWORD PTR [rip+0x42fb04]        # b90b54 <r>
  761050:	85 c0                	test   eax,eax
  761052:	75 c1                	jne    761015 <FUNC_IDE2(int*)+0x53a37>
;S_38412:;
  761054:	eb 01                	jmp    761057 <FUNC_IDE2(int*)+0x53a79>
;if(!qbevent)break;evnt(25558,3851,"ide_methods.bas");}while(r);
  761056:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1==*_FUNC_IDE2_LONG_Y2))||new_error){
  761057:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  76105e:	8b 10                	mov    edx,DWORD PTR [rax]
  761060:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  761067:	8b 00                	mov    eax,DWORD PTR [rax]
  761069:	39 c2                	cmp    edx,eax
  76106b:	74 0e                	je     76107b <FUNC_IDE2(int*)+0x53a9d>
  76106d:	8b 05 c9 cd 31 00    	mov    eax,DWORD PTR [rip+0x31cdc9]        # a7de3c <new_error>
  761073:	85 c0                	test   eax,eax
  761075:	0f 84 42 05 00 00    	je     7615bd <FUNC_IDE2(int*)+0x53fdf>
;if(qbevent){evnt(25558,3853,"ide_methods.bas");if(r)goto S_38412;}
  76107b:	8b 05 c7 cd 31 00    	mov    eax,DWORD PTR [rip+0x31cdc7]        # a7de48 <qbevent>
  761081:	85 c0                	test   eax,eax
  761083:	74 25                	je     7610aa <FUNC_IDE2(int*)+0x53acc>
  761085:	48 8d 05 c7 b3 29 00 	lea    rax,[rip+0x29b3c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76108c:	48 89 c2             	mov    rdx,rax
  76108f:	be 0d 0f 00 00       	mov    esi,0xf0d
  761094:	bf d6 63 00 00       	mov    edi,0x63d6
  761099:	e8 e3 1c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76109e:	8b 05 b0 fa 42 00    	mov    eax,DWORD PTR [rip+0x42fab0]        # b90b54 <r>
  7610a4:	85 c0                	test   eax,eax
  7610a6:	74 02                	je     7610aa <FUNC_IDE2(int*)+0x53acc>
  7610a8:	eb ad                	jmp    761057 <FUNC_IDE2(int*)+0x53a79>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  7610aa:	48 8b 05 5f df 42 00 	mov    rax,QWORD PTR [rip+0x42df5f]        # b8f010 <__LONG_IDECY>
  7610b1:	48 89 c7             	mov    rdi,rax
  7610b4:	e8 43 1c 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7610b9:	48 89 c2             	mov    rdx,rax
  7610bc:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7610c3:	48 89 d6             	mov    rsi,rdx
  7610c6:	48 89 c7             	mov    rdi,rax
  7610c9:	e8 e9 3e 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7610ce:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7610d4:	be 00 00 00 00       	mov    esi,0x0
  7610d9:	89 c7                	mov    edi,eax
  7610db:	e8 37 2b 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3854,"ide_methods.bas");}while(r);
  7610e0:	8b 05 62 cd 31 00    	mov    eax,DWORD PTR [rip+0x31cd62]        # a7de48 <qbevent>
  7610e6:	85 c0                	test   eax,eax
  7610e8:	74 25                	je     76110f <FUNC_IDE2(int*)+0x53b31>
  7610ea:	48 8d 05 62 b3 29 00 	lea    rax,[rip+0x29b362]        # 9fc453 <_IO_stdin_used+0x1c453>
  7610f1:	48 89 c2             	mov    rdx,rax
  7610f4:	be 0e 0f 00 00       	mov    esi,0xf0e
  7610f9:	bf d6 63 00 00       	mov    edi,0x63d6
  7610fe:	e8 7e 1c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761103:	8b 05 4b fa 42 00    	mov    eax,DWORD PTR [rip+0x42fa4b]        # b90b54 <r>
  761109:	85 c0                	test   eax,eax
  76110b:	75 9d                	jne    7610aa <FUNC_IDE2(int*)+0x53acc>
  76110d:	eb 01                	jmp    761110 <FUNC_IDE2(int*)+0x53b32>
  76110f:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  761110:	be 00 00 00 00       	mov    esi,0x0
  761115:	48 8d 05 8f ef 27 00 	lea    rax,[rip+0x27ef8f]        # 9e00ab <_IO_stdin_used+0xab>
  76111c:	48 89 c7             	mov    rdi,rax
  76111f:	e8 01 3b 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  761124:	48 89 c2             	mov    rdx,rax
  761127:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  76112e:	48 89 d6             	mov    rsi,rdx
  761131:	48 89 c7             	mov    rdi,rax
  761134:	e8 7e 3e 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  761139:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76113f:	be 00 00 00 00       	mov    esi,0x0
  761144:	89 c7                	mov    edi,eax
  761146:	e8 cc 2a 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3855,"ide_methods.bas");}while(r);
  76114b:	8b 05 f7 cc 31 00    	mov    eax,DWORD PTR [rip+0x31ccf7]        # a7de48 <qbevent>
  761151:	85 c0                	test   eax,eax
  761153:	74 25                	je     76117a <FUNC_IDE2(int*)+0x53b9c>
  761155:	48 8d 05 f7 b2 29 00 	lea    rax,[rip+0x29b2f7]        # 9fc453 <_IO_stdin_used+0x1c453>
  76115c:	48 89 c2             	mov    rdx,rax
  76115f:	be 0f 0f 00 00       	mov    esi,0xf0f
  761164:	bf d6 63 00 00       	mov    edi,0x63d6
  761169:	e8 13 1c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76116e:	8b 05 e0 f9 42 00    	mov    eax,DWORD PTR [rip+0x42f9e0]        # b90b54 <r>
  761174:	85 c0                	test   eax,eax
  761176:	75 98                	jne    761110 <FUNC_IDE2(int*)+0x53b32>
  761178:	eb 01                	jmp    76117b <FUNC_IDE2(int*)+0x53b9d>
  76117a:	90                   	nop
;*_FUNC_IDE2_LONG_SX1=*__LONG_IDESELECTX1;
  76117b:	48 8b 05 9e de 42 00 	mov    rax,QWORD PTR [rip+0x42de9e]        # b8f020 <__LONG_IDESELECTX1>
  761182:	8b 10                	mov    edx,DWORD PTR [rax]
  761184:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76118b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3856,"ide_methods.bas");}while(r);
  76118d:	8b 05 b5 cc 31 00    	mov    eax,DWORD PTR [rip+0x31ccb5]        # a7de48 <qbevent>
  761193:	85 c0                	test   eax,eax
  761195:	74 25                	je     7611bc <FUNC_IDE2(int*)+0x53bde>
  761197:	48 8d 05 b5 b2 29 00 	lea    rax,[rip+0x29b2b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76119e:	48 89 c2             	mov    rdx,rax
  7611a1:	be 10 0f 00 00       	mov    esi,0xf10
  7611a6:	bf d6 63 00 00       	mov    edi,0x63d6
  7611ab:	e8 d1 1b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7611b0:	8b 05 9e f9 42 00    	mov    eax,DWORD PTR [rip+0x42f99e]        # b90b54 <r>
  7611b6:	85 c0                	test   eax,eax
  7611b8:	75 c1                	jne    76117b <FUNC_IDE2(int*)+0x53b9d>
  7611ba:	eb 01                	jmp    7611bd <FUNC_IDE2(int*)+0x53bdf>
  7611bc:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*__LONG_IDECX;
  7611bd:	48 8b 05 44 de 42 00 	mov    rax,QWORD PTR [rip+0x42de44]        # b8f008 <__LONG_IDECX>
  7611c4:	8b 10                	mov    edx,DWORD PTR [rax]
  7611c6:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  7611cd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3856,"ide_methods.bas");}while(r);
  7611cf:	8b 05 73 cc 31 00    	mov    eax,DWORD PTR [rip+0x31cc73]        # a7de48 <qbevent>
  7611d5:	85 c0                	test   eax,eax
  7611d7:	74 25                	je     7611fe <FUNC_IDE2(int*)+0x53c20>
  7611d9:	48 8d 05 73 b2 29 00 	lea    rax,[rip+0x29b273]        # 9fc453 <_IO_stdin_used+0x1c453>
  7611e0:	48 89 c2             	mov    rdx,rax
  7611e3:	be 10 0f 00 00       	mov    esi,0xf10
  7611e8:	bf d6 63 00 00       	mov    edi,0x63d6
  7611ed:	e8 8f 1b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7611f2:	8b 05 5c f9 42 00    	mov    eax,DWORD PTR [rip+0x42f95c]        # b90b54 <r>
  7611f8:	85 c0                	test   eax,eax
  7611fa:	75 c1                	jne    7611bd <FUNC_IDE2(int*)+0x53bdf>
;S_38417:;
  7611fc:	eb 01                	jmp    7611ff <FUNC_IDE2(int*)+0x53c21>
;if(!qbevent)break;evnt(25558,3856,"ide_methods.bas");}while(r);
  7611fe:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX2<*_FUNC_IDE2_LONG_SX1))||new_error){
  7611ff:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  761206:	8b 10                	mov    edx,DWORD PTR [rax]
  761208:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76120f:	8b 00                	mov    eax,DWORD PTR [rax]
  761211:	39 c2                	cmp    edx,eax
  761213:	7c 0a                	jl     76121f <FUNC_IDE2(int*)+0x53c41>
  761215:	8b 05 21 cc 31 00    	mov    eax,DWORD PTR [rip+0x31cc21]        # a7de3c <new_error>
  76121b:	85 c0                	test   eax,eax
  76121d:	74 75                	je     761294 <FUNC_IDE2(int*)+0x53cb6>
;if(qbevent){evnt(25558,3857,"ide_methods.bas");if(r)goto S_38417;}
  76121f:	8b 05 23 cc 31 00    	mov    eax,DWORD PTR [rip+0x31cc23]        # a7de48 <qbevent>
  761225:	85 c0                	test   eax,eax
  761227:	74 25                	je     76124e <FUNC_IDE2(int*)+0x53c70>
  761229:	48 8d 05 23 b2 29 00 	lea    rax,[rip+0x29b223]        # 9fc453 <_IO_stdin_used+0x1c453>
  761230:	48 89 c2             	mov    rdx,rax
  761233:	be 11 0f 00 00       	mov    esi,0xf11
  761238:	bf d6 63 00 00       	mov    edi,0x63d6
  76123d:	e8 3f 1b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761242:	8b 05 0c f9 42 00    	mov    eax,DWORD PTR [rip+0x42f90c]        # b90b54 <r>
  761248:	85 c0                	test   eax,eax
  76124a:	74 02                	je     76124e <FUNC_IDE2(int*)+0x53c70>
  76124c:	eb b1                	jmp    7611ff <FUNC_IDE2(int*)+0x53c21>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  76124e:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  761255:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76125c:	48 89 d6             	mov    rsi,rdx
  76125f:	48 89 c7             	mov    rdi,rax
  761262:	e8 18 2e 14 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,3857,"ide_methods.bas");}while(r);
  761267:	8b 05 db cb 31 00    	mov    eax,DWORD PTR [rip+0x31cbdb]        # a7de48 <qbevent>
  76126d:	85 c0                	test   eax,eax
  76126f:	74 26                	je     761297 <FUNC_IDE2(int*)+0x53cb9>
  761271:	48 8d 05 db b1 29 00 	lea    rax,[rip+0x29b1db]        # 9fc453 <_IO_stdin_used+0x1c453>
  761278:	48 89 c2             	mov    rdx,rax
  76127b:	be 11 0f 00 00       	mov    esi,0xf11
  761280:	bf d6 63 00 00       	mov    edi,0x63d6
  761285:	e8 f7 1a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76128a:	8b 05 c4 f8 42 00    	mov    eax,DWORD PTR [rip+0x42f8c4]        # b90b54 <r>
  761290:	85 c0                	test   eax,eax
  761292:	75 ba                	jne    76124e <FUNC_IDE2(int*)+0x53c70>
;S_38420:;
  761294:	90                   	nop
  761295:	eb 01                	jmp    761298 <FUNC_IDE2(int*)+0x53cba>
;if(!qbevent)break;evnt(25558,3857,"ide_methods.bas");}while(r);
  761297:	90                   	nop
;fornext_value4143=*_FUNC_IDE2_LONG_SX1;
  761298:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76129f:	8b 00                	mov    eax,DWORD PTR [rax]
  7612a1:	48 98                	cdqe   
  7612a3:	48 89 85 58 ec ff ff 	mov    QWORD PTR [rbp-0x13a8],rax
;fornext_finalvalue4143=*_FUNC_IDE2_LONG_SX2- 1 ;
  7612aa:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  7612b1:	8b 00                	mov    eax,DWORD PTR [rax]
  7612b3:	83 e8 01             	sub    eax,0x1
  7612b6:	48 98                	cdqe   
  7612b8:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;fornext_step4143= 1 ;
  7612bf:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x1
  7612c6:	01 00 00 00 
;if (fornext_step4143<0) fornext_step_negative4143=1; else fornext_step_negative4143=0;
  7612ca:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  7612d1:	00 
  7612d2:	79 09                	jns    7612dd <FUNC_IDE2(int*)+0x53cff>
  7612d4:	c6 85 3d e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c3],0x1
  7612db:	eb 07                	jmp    7612e4 <FUNC_IDE2(int*)+0x53d06>
  7612dd:	c6 85 3d e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c3],0x0
;if (new_error) goto fornext_error4143;
  7612e4:	8b 05 52 cb 31 00    	mov    eax,DWORD PTR [rip+0x31cb52]        # a7de3c <new_error>
  7612ea:	85 c0                	test   eax,eax
  7612ec:	74 21                	je     76130f <FUNC_IDE2(int*)+0x53d31>
  7612ee:	eb 65                	jmp    761355 <FUNC_IDE2(int*)+0x53d77>
;fornext_value4143=fornext_step4143+(*_FUNC_IDE2_LONG_X);
  7612f0:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7612f7:	8b 00                	mov    eax,DWORD PTR [rax]
  7612f9:	48 63 d0             	movsxd rdx,eax
  7612fc:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  761303:	48 01 d0             	add    rax,rdx
  761306:	48 89 85 58 ec ff ff 	mov    QWORD PTR [rbp-0x13a8],rax
  76130d:	eb 01                	jmp    761310 <FUNC_IDE2(int*)+0x53d32>
;goto fornext_entrylabel4143;
  76130f:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4143;
  761310:	48 8b 85 58 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a8]
  761317:	89 c2                	mov    edx,eax
  761319:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  761320:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4143){
  761322:	80 bd 3d e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c3],0x0
  761329:	74 15                	je     761340 <FUNC_IDE2(int*)+0x53d62>
;if (fornext_value4143<fornext_finalvalue4143) break;
  76132b:	48 8b 85 58 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a8]
  761332:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  761339:	7d 1a                	jge    761355 <FUNC_IDE2(int*)+0x53d77>
  76133b:	e9 eb 01 00 00       	jmp    76152b <FUNC_IDE2(int*)+0x53f4d>
;if (fornext_value4143>fornext_finalvalue4143) break;
  761340:	48 8b 85 58 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a8]
  761347:	48 3b 85 08 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xf8]
  76134e:	0f 8f d6 01 00 00    	jg     76152a <FUNC_IDE2(int*)+0x53f4c>
;fornext_error4143:;
  761354:	90                   	nop
;if(qbevent){evnt(25558,3858,"ide_methods.bas");if(r)goto S_38420;}
  761355:	8b 05 ed ca 31 00    	mov    eax,DWORD PTR [rip+0x31caed]        # a7de48 <qbevent>
  76135b:	85 c0                	test   eax,eax
  76135d:	74 28                	je     761387 <FUNC_IDE2(int*)+0x53da9>
  76135f:	48 8d 05 ed b0 29 00 	lea    rax,[rip+0x29b0ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  761366:	48 89 c2             	mov    rdx,rax
  761369:	be 12 0f 00 00       	mov    esi,0xf12
  76136e:	bf d6 63 00 00       	mov    edi,0x63d6
  761373:	e8 09 1a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761378:	8b 05 d6 f7 42 00    	mov    eax,DWORD PTR [rip+0x42f7d6]        # b90b54 <r>
  76137e:	85 c0                	test   eax,eax
  761380:	74 06                	je     761388 <FUNC_IDE2(int*)+0x53daa>
  761382:	e9 11 ff ff ff       	jmp    761298 <FUNC_IDE2(int*)+0x53cba>
;S_38421:;
  761387:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_X<=_FUNC_IDE2_STRING_A->len)))||new_error){
  761388:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76138f:	8b 10                	mov    edx,DWORD PTR [rax]
  761391:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761398:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76139b:	39 c2                	cmp    edx,eax
  76139d:	0f 9e c0             	setle  al
  7613a0:	0f b6 c0             	movzx  eax,al
  7613a3:	f7 d8                	neg    eax
  7613a5:	89 c2                	mov    edx,eax
  7613a7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7613ad:	89 d6                	mov    esi,edx
  7613af:	89 c7                	mov    edi,eax
  7613b1:	e8 61 28 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7613b6:	85 c0                	test   eax,eax
  7613b8:	75 0a                	jne    7613c4 <FUNC_IDE2(int*)+0x53de6>
  7613ba:	8b 05 7c ca 31 00    	mov    eax,DWORD PTR [rip+0x31ca7c]        # a7de3c <new_error>
  7613c0:	85 c0                	test   eax,eax
  7613c2:	74 07                	je     7613cb <FUNC_IDE2(int*)+0x53ded>
  7613c4:	b8 01 00 00 00       	mov    eax,0x1
  7613c9:	eb 05                	jmp    7613d0 <FUNC_IDE2(int*)+0x53df2>
  7613cb:	b8 00 00 00 00       	mov    eax,0x0
  7613d0:	84 c0                	test   al,al
  7613d2:	0f 84 c7 00 00 00    	je     76149f <FUNC_IDE2(int*)+0x53ec1>
;if(qbevent){evnt(25558,3859,"ide_methods.bas");if(r)goto S_38421;}
  7613d8:	8b 05 6a ca 31 00    	mov    eax,DWORD PTR [rip+0x31ca6a]        # a7de48 <qbevent>
  7613de:	85 c0                	test   eax,eax
  7613e0:	74 25                	je     761407 <FUNC_IDE2(int*)+0x53e29>
  7613e2:	48 8d 05 6a b0 29 00 	lea    rax,[rip+0x29b06a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7613e9:	48 89 c2             	mov    rdx,rax
  7613ec:	be 13 0f 00 00       	mov    esi,0xf13
  7613f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7613f6:	e8 86 19 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7613fb:	8b 05 53 f7 42 00    	mov    eax,DWORD PTR [rip+0x42f753]        # b90b54 <r>
  761401:	85 c0                	test   eax,eax
  761403:	74 02                	je     761407 <FUNC_IDE2(int*)+0x53e29>
  761405:	eb 81                	jmp    761388 <FUNC_IDE2(int*)+0x53daa>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X, 1 ,1)));
  761407:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76140e:	8b 30                	mov    esi,DWORD PTR [rax]
  761410:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761417:	b9 01 00 00 00       	mov    ecx,0x1
  76141c:	ba 01 00 00 00       	mov    edx,0x1
  761421:	48 89 c7             	mov    rdi,rax
  761424:	e8 87 5a 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  761429:	48 89 c2             	mov    rdx,rax
  76142c:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  761433:	48 89 d6             	mov    rsi,rdx
  761436:	48 89 c7             	mov    rdi,rax
  761439:	e8 a9 44 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  76143e:	48 89 c2             	mov    rdx,rax
  761441:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  761448:	48 89 d6             	mov    rsi,rdx
  76144b:	48 89 c7             	mov    rdi,rax
  76144e:	e8 64 3b 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  761453:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761459:	be 00 00 00 00       	mov    esi,0x0
  76145e:	89 c7                	mov    edi,eax
  761460:	e8 b2 27 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3859,"ide_methods.bas");}while(r);
  761465:	8b 05 dd c9 31 00    	mov    eax,DWORD PTR [rip+0x31c9dd]        # a7de48 <qbevent>
  76146b:	85 c0                	test   eax,eax
  76146d:	0f 84 ab 00 00 00    	je     76151e <FUNC_IDE2(int*)+0x53f40>
  761473:	48 8d 05 d9 af 29 00 	lea    rax,[rip+0x29afd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  76147a:	48 89 c2             	mov    rdx,rax
  76147d:	be 13 0f 00 00       	mov    esi,0xf13
  761482:	bf d6 63 00 00       	mov    edi,0x63d6
  761487:	e8 f5 18 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76148c:	8b 05 c2 f6 42 00    	mov    eax,DWORD PTR [rip+0x42f6c2]        # b90b54 <r>
  761492:	85 c0                	test   eax,eax
  761494:	0f 85 6d ff ff ff    	jne    761407 <FUNC_IDE2(int*)+0x53e29>
;fornext_value4143=fornext_step4143+(*_FUNC_IDE2_LONG_X);
  76149a:	e9 51 fe ff ff       	jmp    7612f0 <FUNC_IDE2(int*)+0x53d12>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,qbs_new_txt_len(" ",1)));
  76149f:	be 01 00 00 00       	mov    esi,0x1
  7614a4:	48 8d 05 5e ef 28 00 	lea    rax,[rip+0x28ef5e]        # 9f0409 <_IO_stdin_used+0x10409>
  7614ab:	48 89 c7             	mov    rdi,rax
  7614ae:	e8 72 37 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7614b3:	48 89 c2             	mov    rdx,rax
  7614b6:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7614bd:	48 89 d6             	mov    rsi,rdx
  7614c0:	48 89 c7             	mov    rdi,rax
  7614c3:	e8 1f 44 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7614c8:	48 89 c2             	mov    rdx,rax
  7614cb:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7614d2:	48 89 d6             	mov    rsi,rdx
  7614d5:	48 89 c7             	mov    rdi,rax
  7614d8:	e8 da 3a 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7614dd:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7614e3:	be 00 00 00 00       	mov    esi,0x0
  7614e8:	89 c7                	mov    edi,eax
  7614ea:	e8 28 27 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3859,"ide_methods.bas");}while(r);
  7614ef:	8b 05 53 c9 31 00    	mov    eax,DWORD PTR [rip+0x31c953]        # a7de48 <qbevent>
  7614f5:	85 c0                	test   eax,eax
  7614f7:	74 2b                	je     761524 <FUNC_IDE2(int*)+0x53f46>
  7614f9:	48 8d 05 53 af 29 00 	lea    rax,[rip+0x29af53]        # 9fc453 <_IO_stdin_used+0x1c453>
  761500:	48 89 c2             	mov    rdx,rax
  761503:	be 13 0f 00 00       	mov    esi,0xf13
  761508:	bf d6 63 00 00       	mov    edi,0x63d6
  76150d:	e8 6f 18 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761512:	8b 05 3c f6 42 00    	mov    eax,DWORD PTR [rip+0x42f63c]        # b90b54 <r>
  761518:	85 c0                	test   eax,eax
  76151a:	75 83                	jne    76149f <FUNC_IDE2(int*)+0x53ec1>
;fornext_continue_4142:;
  76151c:	eb 07                	jmp    761525 <FUNC_IDE2(int*)+0x53f47>
;if(!qbevent)break;evnt(25558,3859,"ide_methods.bas");}while(r);
  76151e:	90                   	nop
  76151f:	e9 cc fd ff ff       	jmp    7612f0 <FUNC_IDE2(int*)+0x53d12>
;if(!qbevent)break;evnt(25558,3859,"ide_methods.bas");}while(r);
  761524:	90                   	nop
;fornext_value4143=fornext_step4143+(*_FUNC_IDE2_LONG_X);
  761525:	e9 c6 fd ff ff       	jmp    7612f0 <FUNC_IDE2(int*)+0x53d12>
;if (fornext_value4143>fornext_finalvalue4143) break;
  76152a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  76152b:	be 00 00 00 00       	mov    esi,0x0
  761530:	48 8d 05 74 eb 27 00 	lea    rax,[rip+0x27eb74]        # 9e00ab <_IO_stdin_used+0xab>
  761537:	48 89 c7             	mov    rdi,rax
  76153a:	e8 e6 36 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  76153f:	48 89 c2             	mov    rdx,rax
  761542:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  761549:	48 89 d6             	mov    rsi,rdx
  76154c:	48 89 c7             	mov    rdi,rax
  76154f:	e8 11 6d 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  761554:	89 c2                	mov    edx,eax
  761556:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76155c:	89 d6                	mov    esi,edx
  76155e:	89 c7                	mov    edi,eax
  761560:	e8 b2 26 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  761565:	85 c0                	test   eax,eax
  761567:	75 0a                	jne    761573 <FUNC_IDE2(int*)+0x53f95>
  761569:	8b 05 cd c8 31 00    	mov    eax,DWORD PTR [rip+0x31c8cd]        # a7de3c <new_error>
  76156f:	85 c0                	test   eax,eax
  761571:	74 07                	je     76157a <FUNC_IDE2(int*)+0x53f9c>
  761573:	b8 01 00 00 00       	mov    eax,0x1
  761578:	eb 05                	jmp    76157f <FUNC_IDE2(int*)+0x53fa1>
  76157a:	b8 00 00 00 00       	mov    eax,0x0
  76157f:	84 c0                	test   al,al
  761581:	74 3a                	je     7615bd <FUNC_IDE2(int*)+0x53fdf>
;if(qbevent){evnt(25558,3861,"ide_methods.bas");if(r)goto S_38427;}
  761583:	8b 05 bf c8 31 00    	mov    eax,DWORD PTR [rip+0x31c8bf]        # a7de48 <qbevent>
  761589:	85 c0                	test   eax,eax
  76158b:	0f 84 6e 1b 00 00    	je     7630ff <FUNC_IDE2(int*)+0x55b21>
  761591:	48 8d 05 bb ae 29 00 	lea    rax,[rip+0x29aebb]        # 9fc453 <_IO_stdin_used+0x1c453>
  761598:	48 89 c2             	mov    rdx,rax
  76159b:	be 15 0f 00 00       	mov    esi,0xf15
  7615a0:	bf d6 63 00 00       	mov    edi,0x63d6
  7615a5:	e8 d7 17 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7615aa:	8b 05 a4 f5 42 00    	mov    eax,DWORD PTR [rip+0x42f5a4]        # b90b54 <r>
  7615b0:	85 c0                	test   eax,eax
  7615b2:	0f 84 47 1b 00 00    	je     7630ff <FUNC_IDE2(int*)+0x55b21>
  7615b8:	e9 6e ff ff ff       	jmp    76152b <FUNC_IDE2(int*)+0x53f4d>
;S_38431:;
  7615bd:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1>*_FUNC_IDE2_LONG_Y2))||new_error){
  7615be:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7615c5:	8b 10                	mov    edx,DWORD PTR [rax]
  7615c7:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  7615ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7615d0:	39 c2                	cmp    edx,eax
  7615d2:	7f 0a                	jg     7615de <FUNC_IDE2(int*)+0x54000>
  7615d4:	8b 05 62 c8 31 00    	mov    eax,DWORD PTR [rip+0x31c862]        # a7de3c <new_error>
  7615da:	85 c0                	test   eax,eax
  7615dc:	74 75                	je     761653 <FUNC_IDE2(int*)+0x54075>
;if(qbevent){evnt(25558,3866,"ide_methods.bas");if(r)goto S_38431;}
  7615de:	8b 05 64 c8 31 00    	mov    eax,DWORD PTR [rip+0x31c864]        # a7de48 <qbevent>
  7615e4:	85 c0                	test   eax,eax
  7615e6:	74 25                	je     76160d <FUNC_IDE2(int*)+0x5402f>
  7615e8:	48 8d 05 64 ae 29 00 	lea    rax,[rip+0x29ae64]        # 9fc453 <_IO_stdin_used+0x1c453>
  7615ef:	48 89 c2             	mov    rdx,rax
  7615f2:	be 1a 0f 00 00       	mov    esi,0xf1a
  7615f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7615fc:	e8 80 17 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761601:	8b 05 4d f5 42 00    	mov    eax,DWORD PTR [rip+0x42f54d]        # b90b54 <r>
  761607:	85 c0                	test   eax,eax
  761609:	74 02                	je     76160d <FUNC_IDE2(int*)+0x5402f>
  76160b:	eb b1                	jmp    7615be <FUNC_IDE2(int*)+0x53fe0>
;swap_32(&*_FUNC_IDE2_LONG_Y1,&*_FUNC_IDE2_LONG_Y2);
  76160d:	48 8b 95 60 ec ff ff 	mov    rdx,QWORD PTR [rbp-0x13a0]
  761614:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  76161b:	48 89 d6             	mov    rsi,rdx
  76161e:	48 89 c7             	mov    rdi,rax
  761621:	e8 59 2a 14 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,3866,"ide_methods.bas");}while(r);
  761626:	8b 05 1c c8 31 00    	mov    eax,DWORD PTR [rip+0x31c81c]        # a7de48 <qbevent>
  76162c:	85 c0                	test   eax,eax
  76162e:	74 26                	je     761656 <FUNC_IDE2(int*)+0x54078>
  761630:	48 8d 05 1c ae 29 00 	lea    rax,[rip+0x29ae1c]        # 9fc453 <_IO_stdin_used+0x1c453>
  761637:	48 89 c2             	mov    rdx,rax
  76163a:	be 1a 0f 00 00       	mov    esi,0xf1a
  76163f:	bf d6 63 00 00       	mov    edi,0x63d6
  761644:	e8 38 17 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761649:	8b 05 05 f5 42 00    	mov    eax,DWORD PTR [rip+0x42f505]        # b90b54 <r>
  76164f:	85 c0                	test   eax,eax
  761651:	75 ba                	jne    76160d <FUNC_IDE2(int*)+0x5402f>
;S_38434:;
  761653:	90                   	nop
  761654:	eb 01                	jmp    761657 <FUNC_IDE2(int*)+0x54079>
;if(!qbevent)break;evnt(25558,3866,"ide_methods.bas");}while(r);
  761656:	90                   	nop
;if (((-(*__LONG_IDECY>*__LONG_IDESELECTY1))&(-(*__LONG_IDECX== 1 )))||new_error){
  761657:	48 8b 05 b2 d9 42 00 	mov    rax,QWORD PTR [rip+0x42d9b2]        # b8f010 <__LONG_IDECY>
  76165e:	8b 10                	mov    edx,DWORD PTR [rax]
  761660:	48 8b 05 c1 d9 42 00 	mov    rax,QWORD PTR [rip+0x42d9c1]        # b8f028 <__LONG_IDESELECTY1>
  761667:	8b 00                	mov    eax,DWORD PTR [rax]
  761669:	39 c2                	cmp    edx,eax
  76166b:	0f 9f c0             	setg   al
  76166e:	0f b6 c0             	movzx  eax,al
  761671:	f7 d8                	neg    eax
  761673:	89 c2                	mov    edx,eax
  761675:	48 8b 05 8c d9 42 00 	mov    rax,QWORD PTR [rip+0x42d98c]        # b8f008 <__LONG_IDECX>
  76167c:	8b 00                	mov    eax,DWORD PTR [rax]
  76167e:	83 f8 01             	cmp    eax,0x1
  761681:	0f 94 c0             	sete   al
  761684:	0f b6 c0             	movzx  eax,al
  761687:	f7 d8                	neg    eax
  761689:	21 d0                	and    eax,edx
  76168b:	85 c0                	test   eax,eax
  76168d:	75 0a                	jne    761699 <FUNC_IDE2(int*)+0x540bb>
  76168f:	8b 05 a7 c7 31 00    	mov    eax,DWORD PTR [rip+0x31c7a7]        # a7de3c <new_error>
  761695:	85 c0                	test   eax,eax
  761697:	74 74                	je     76170d <FUNC_IDE2(int*)+0x5412f>
;if(qbevent){evnt(25558,3867,"ide_methods.bas");if(r)goto S_38434;}
  761699:	8b 05 a9 c7 31 00    	mov    eax,DWORD PTR [rip+0x31c7a9]        # a7de48 <qbevent>
  76169f:	85 c0                	test   eax,eax
  7616a1:	74 25                	je     7616c8 <FUNC_IDE2(int*)+0x540ea>
  7616a3:	48 8d 05 a9 ad 29 00 	lea    rax,[rip+0x29ada9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7616aa:	48 89 c2             	mov    rdx,rax
  7616ad:	be 1b 0f 00 00       	mov    esi,0xf1b
  7616b2:	bf d6 63 00 00       	mov    edi,0x63d6
  7616b7:	e8 c5 16 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7616bc:	8b 05 92 f4 42 00    	mov    eax,DWORD PTR [rip+0x42f492]        # b90b54 <r>
  7616c2:	85 c0                	test   eax,eax
  7616c4:	74 02                	je     7616c8 <FUNC_IDE2(int*)+0x540ea>
  7616c6:	eb 8f                	jmp    761657 <FUNC_IDE2(int*)+0x54079>
;*_FUNC_IDE2_LONG_Y2=*_FUNC_IDE2_LONG_Y2- 1 ;
  7616c8:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  7616cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7616d1:	8d 50 ff             	lea    edx,[rax-0x1]
  7616d4:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  7616db:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3867,"ide_methods.bas");}while(r);
  7616dd:	8b 05 65 c7 31 00    	mov    eax,DWORD PTR [rip+0x31c765]        # a7de48 <qbevent>
  7616e3:	85 c0                	test   eax,eax
  7616e5:	74 25                	je     76170c <FUNC_IDE2(int*)+0x5412e>
  7616e7:	48 8d 05 65 ad 29 00 	lea    rax,[rip+0x29ad65]        # 9fc453 <_IO_stdin_used+0x1c453>
  7616ee:	48 89 c2             	mov    rdx,rax
  7616f1:	be 1b 0f 00 00       	mov    esi,0xf1b
  7616f6:	bf d6 63 00 00       	mov    edi,0x63d6
  7616fb:	e8 81 16 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761700:	8b 05 4e f4 42 00    	mov    eax,DWORD PTR [rip+0x42f44e]        # b90b54 <r>
  761706:	85 c0                	test   eax,eax
  761708:	75 be                	jne    7616c8 <FUNC_IDE2(int*)+0x540ea>
  76170a:	eb 01                	jmp    76170d <FUNC_IDE2(int*)+0x5412f>
  76170c:	90                   	nop
;*_FUNC_IDE2_LONG_LHS= 10000000 ;
  76170d:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  761714:	c7 00 80 96 98 00    	mov    DWORD PTR [rax],0x989680
;if(!qbevent)break;evnt(25558,3869,"ide_methods.bas");}while(r);
  76171a:	8b 05 28 c7 31 00    	mov    eax,DWORD PTR [rip+0x31c728]        # a7de48 <qbevent>
  761720:	85 c0                	test   eax,eax
  761722:	74 25                	je     761749 <FUNC_IDE2(int*)+0x5416b>
  761724:	48 8d 05 28 ad 29 00 	lea    rax,[rip+0x29ad28]        # 9fc453 <_IO_stdin_used+0x1c453>
  76172b:	48 89 c2             	mov    rdx,rax
  76172e:	be 1d 0f 00 00       	mov    esi,0xf1d
  761733:	bf d6 63 00 00       	mov    edi,0x63d6
  761738:	e8 44 16 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76173d:	8b 05 11 f4 42 00    	mov    eax,DWORD PTR [rip+0x42f411]        # b90b54 <r>
  761743:	85 c0                	test   eax,eax
  761745:	75 c6                	jne    76170d <FUNC_IDE2(int*)+0x5412f>
;S_38438:;
  761747:	eb 01                	jmp    76174a <FUNC_IDE2(int*)+0x5416c>
;if(!qbevent)break;evnt(25558,3869,"ide_methods.bas");}while(r);
  761749:	90                   	nop
;fornext_value4146=*_FUNC_IDE2_LONG_Y1;
  76174a:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  761751:	8b 00                	mov    eax,DWORD PTR [rax]
  761753:	48 98                	cdqe   
  761755:	48 89 85 48 ec ff ff 	mov    QWORD PTR [rbp-0x13b8],rax
;fornext_finalvalue4146=*_FUNC_IDE2_LONG_Y2;
  76175c:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  761763:	8b 00                	mov    eax,DWORD PTR [rax]
  761765:	48 98                	cdqe   
  761767:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;fornext_step4146= 1 ;
  76176e:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x1
  761775:	01 00 00 00 
;if (fornext_step4146<0) fornext_step_negative4146=1; else fornext_step_negative4146=0;
  761779:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  761780:	00 
  761781:	79 09                	jns    76178c <FUNC_IDE2(int*)+0x541ae>
  761783:	c6 85 3c e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c4],0x1
  76178a:	eb 07                	jmp    761793 <FUNC_IDE2(int*)+0x541b5>
  76178c:	c6 85 3c e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c4],0x0
;if (new_error) goto fornext_error4146;
  761793:	8b 05 a3 c6 31 00    	mov    eax,DWORD PTR [rip+0x31c6a3]        # a7de3c <new_error>
  761799:	85 c0                	test   eax,eax
  76179b:	74 22                	je     7617bf <FUNC_IDE2(int*)+0x541e1>
  76179d:	eb 66                	jmp    761805 <FUNC_IDE2(int*)+0x54227>
;fornext_value4146=fornext_step4146+(*_FUNC_IDE2_LONG_Y);
  76179f:	90                   	nop
  7617a0:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7617a7:	8b 00                	mov    eax,DWORD PTR [rax]
  7617a9:	48 63 d0             	movsxd rdx,eax
  7617ac:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  7617b3:	48 01 d0             	add    rax,rdx
  7617b6:	48 89 85 48 ec ff ff 	mov    QWORD PTR [rbp-0x13b8],rax
  7617bd:	eb 01                	jmp    7617c0 <FUNC_IDE2(int*)+0x541e2>
;goto fornext_entrylabel4146;
  7617bf:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4146;
  7617c0:	48 8b 85 48 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b8]
  7617c7:	89 c2                	mov    edx,eax
  7617c9:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  7617d0:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4146){
  7617d2:	80 bd 3c e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c4],0x0
  7617d9:	74 15                	je     7617f0 <FUNC_IDE2(int*)+0x54212>
;if (fornext_value4146<fornext_finalvalue4146) break;
  7617db:	48 8b 85 48 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b8]
  7617e2:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  7617e9:	7d 1a                	jge    761805 <FUNC_IDE2(int*)+0x54227>
  7617eb:	e9 82 02 00 00       	jmp    761a72 <FUNC_IDE2(int*)+0x54494>
;if (fornext_value4146>fornext_finalvalue4146) break;
  7617f0:	48 8b 85 48 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b8]
  7617f7:	48 3b 85 18 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe8]
  7617fe:	0f 8f 6d 02 00 00    	jg     761a71 <FUNC_IDE2(int*)+0x54493>
;fornext_error4146:;
  761804:	90                   	nop
;if(qbevent){evnt(25558,3870,"ide_methods.bas");if(r)goto S_38438;}
  761805:	8b 05 3d c6 31 00    	mov    eax,DWORD PTR [rip+0x31c63d]        # a7de48 <qbevent>
  76180b:	85 c0                	test   eax,eax
  76180d:	74 28                	je     761837 <FUNC_IDE2(int*)+0x54259>
  76180f:	48 8d 05 3d ac 29 00 	lea    rax,[rip+0x29ac3d]        # 9fc453 <_IO_stdin_used+0x1c453>
  761816:	48 89 c2             	mov    rdx,rax
  761819:	be 1e 0f 00 00       	mov    esi,0xf1e
  76181e:	bf d6 63 00 00       	mov    edi,0x63d6
  761823:	e8 59 15 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761828:	8b 05 26 f3 42 00    	mov    eax,DWORD PTR [rip+0x42f326]        # b90b54 <r>
  76182e:	85 c0                	test   eax,eax
  761830:	74 05                	je     761837 <FUNC_IDE2(int*)+0x54259>
  761832:	e9 13 ff ff ff       	jmp    76174a <FUNC_IDE2(int*)+0x5416c>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  761837:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  76183e:	48 89 c7             	mov    rdi,rax
  761841:	e8 b6 14 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  761846:	48 89 c2             	mov    rdx,rax
  761849:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761850:	48 89 d6             	mov    rsi,rdx
  761853:	48 89 c7             	mov    rdi,rax
  761856:	e8 5c 37 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76185b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761861:	be 00 00 00 00       	mov    esi,0x0
  761866:	89 c7                	mov    edi,eax
  761868:	e8 aa 23 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3871,"ide_methods.bas");}while(r);
  76186d:	8b 05 d5 c5 31 00    	mov    eax,DWORD PTR [rip+0x31c5d5]        # a7de48 <qbevent>
  761873:	85 c0                	test   eax,eax
  761875:	74 25                	je     76189c <FUNC_IDE2(int*)+0x542be>
  761877:	48 8d 05 d5 ab 29 00 	lea    rax,[rip+0x29abd5]        # 9fc453 <_IO_stdin_used+0x1c453>
  76187e:	48 89 c2             	mov    rdx,rax
  761881:	be 1f 0f 00 00       	mov    esi,0xf1f
  761886:	bf d6 63 00 00       	mov    edi,0x63d6
  76188b:	e8 f1 14 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761890:	8b 05 be f2 42 00    	mov    eax,DWORD PTR [rip+0x42f2be]        # b90b54 <r>
  761896:	85 c0                	test   eax,eax
  761898:	75 9d                	jne    761837 <FUNC_IDE2(int*)+0x54259>
;S_38440:;
  76189a:	eb 01                	jmp    76189d <FUNC_IDE2(int*)+0x542bf>
;if(!qbevent)break;evnt(25558,3871,"ide_methods.bas");}while(r);
  76189c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  76189d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7618a4:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7618a7:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7618ad:	89 d6                	mov    esi,edx
  7618af:	89 c7                	mov    edi,eax
  7618b1:	e8 61 23 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7618b6:	85 c0                	test   eax,eax
  7618b8:	75 0a                	jne    7618c4 <FUNC_IDE2(int*)+0x542e6>
  7618ba:	8b 05 7c c5 31 00    	mov    eax,DWORD PTR [rip+0x31c57c]        # a7de3c <new_error>
  7618c0:	85 c0                	test   eax,eax
  7618c2:	74 07                	je     7618cb <FUNC_IDE2(int*)+0x542ed>
  7618c4:	b8 01 00 00 00       	mov    eax,0x1
  7618c9:	eb 05                	jmp    7618d0 <FUNC_IDE2(int*)+0x542f2>
  7618cb:	b8 00 00 00 00       	mov    eax,0x0
  7618d0:	84 c0                	test   al,al
  7618d2:	0f 84 8d 01 00 00    	je     761a65 <FUNC_IDE2(int*)+0x54487>
;if(qbevent){evnt(25558,3872,"ide_methods.bas");if(r)goto S_38440;}
  7618d8:	8b 05 6a c5 31 00    	mov    eax,DWORD PTR [rip+0x31c56a]        # a7de48 <qbevent>
  7618de:	85 c0                	test   eax,eax
  7618e0:	74 25                	je     761907 <FUNC_IDE2(int*)+0x54329>
  7618e2:	48 8d 05 6a ab 29 00 	lea    rax,[rip+0x29ab6a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7618e9:	48 89 c2             	mov    rdx,rax
  7618ec:	be 20 0f 00 00       	mov    esi,0xf20
  7618f1:	bf d6 63 00 00       	mov    edi,0x63d6
  7618f6:	e8 86 14 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7618fb:	8b 05 53 f2 42 00    	mov    eax,DWORD PTR [rip+0x42f253]        # b90b54 <r>
  761901:	85 c0                	test   eax,eax
  761903:	74 02                	je     761907 <FUNC_IDE2(int*)+0x54329>
  761905:	eb 96                	jmp    76189d <FUNC_IDE2(int*)+0x542bf>
;qbs_set(_FUNC_IDE2_STRING_TA,qbs_ltrim(_FUNC_IDE2_STRING_A));
  761907:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  76190e:	48 89 c7             	mov    rdi,rax
  761911:	e8 28 57 18 00       	call   8e703e <qbs_ltrim(qbs*)>
  761916:	48 89 c2             	mov    rdx,rax
  761919:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  761920:	48 89 d6             	mov    rsi,rdx
  761923:	48 89 c7             	mov    rdi,rax
  761926:	e8 8c 36 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76192b:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761931:	be 00 00 00 00       	mov    esi,0x0
  761936:	89 c7                	mov    edi,eax
  761938:	e8 da 22 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3873,"ide_methods.bas");}while(r);
  76193d:	8b 05 05 c5 31 00    	mov    eax,DWORD PTR [rip+0x31c505]        # a7de48 <qbevent>
  761943:	85 c0                	test   eax,eax
  761945:	74 25                	je     76196c <FUNC_IDE2(int*)+0x5438e>
  761947:	48 8d 05 05 ab 29 00 	lea    rax,[rip+0x29ab05]        # 9fc453 <_IO_stdin_used+0x1c453>
  76194e:	48 89 c2             	mov    rdx,rax
  761951:	be 21 0f 00 00       	mov    esi,0xf21
  761956:	bf d6 63 00 00       	mov    edi,0x63d6
  76195b:	e8 21 14 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761960:	8b 05 ee f1 42 00    	mov    eax,DWORD PTR [rip+0x42f1ee]        # b90b54 <r>
  761966:	85 c0                	test   eax,eax
  761968:	75 9d                	jne    761907 <FUNC_IDE2(int*)+0x54329>
  76196a:	eb 01                	jmp    76196d <FUNC_IDE2(int*)+0x5438f>
  76196c:	90                   	nop
;*_FUNC_IDE2_LONG_T=_FUNC_IDE2_STRING_A->len-_FUNC_IDE2_STRING_TA->len;
  76196d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761974:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  761977:	48 8b 85 40 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c0]
  76197e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  761981:	29 c2                	sub    edx,eax
  761983:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  76198a:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  76198c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761992:	be 00 00 00 00       	mov    esi,0x0
  761997:	89 c7                	mov    edi,eax
  761999:	e8 79 22 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3874,"ide_methods.bas");}while(r);
  76199e:	8b 05 a4 c4 31 00    	mov    eax,DWORD PTR [rip+0x31c4a4]        # a7de48 <qbevent>
  7619a4:	85 c0                	test   eax,eax
  7619a6:	74 25                	je     7619cd <FUNC_IDE2(int*)+0x543ef>
  7619a8:	48 8d 05 a4 aa 29 00 	lea    rax,[rip+0x29aaa4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7619af:	48 89 c2             	mov    rdx,rax
  7619b2:	be 22 0f 00 00       	mov    esi,0xf22
  7619b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7619bc:	e8 c0 13 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7619c1:	8b 05 8d f1 42 00    	mov    eax,DWORD PTR [rip+0x42f18d]        # b90b54 <r>
  7619c7:	85 c0                	test   eax,eax
  7619c9:	75 a2                	jne    76196d <FUNC_IDE2(int*)+0x5438f>
;S_38443:;
  7619cb:	eb 01                	jmp    7619ce <FUNC_IDE2(int*)+0x543f0>
;if(!qbevent)break;evnt(25558,3874,"ide_methods.bas");}while(r);
  7619cd:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_T<*_FUNC_IDE2_LONG_LHS))||new_error){
  7619ce:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  7619d5:	8b 10                	mov    edx,DWORD PTR [rax]
  7619d7:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  7619de:	8b 00                	mov    eax,DWORD PTR [rax]
  7619e0:	39 c2                	cmp    edx,eax
  7619e2:	7c 0e                	jl     7619f2 <FUNC_IDE2(int*)+0x54414>
  7619e4:	8b 05 52 c4 31 00    	mov    eax,DWORD PTR [rip+0x31c452]        # a7de3c <new_error>
  7619ea:	85 c0                	test   eax,eax
  7619ec:	0f 84 ad fd ff ff    	je     76179f <FUNC_IDE2(int*)+0x541c1>
;if(qbevent){evnt(25558,3875,"ide_methods.bas");if(r)goto S_38443;}
  7619f2:	8b 05 50 c4 31 00    	mov    eax,DWORD PTR [rip+0x31c450]        # a7de48 <qbevent>
  7619f8:	85 c0                	test   eax,eax
  7619fa:	74 25                	je     761a21 <FUNC_IDE2(int*)+0x54443>
  7619fc:	48 8d 05 50 aa 29 00 	lea    rax,[rip+0x29aa50]        # 9fc453 <_IO_stdin_used+0x1c453>
  761a03:	48 89 c2             	mov    rdx,rax
  761a06:	be 23 0f 00 00       	mov    esi,0xf23
  761a0b:	bf d6 63 00 00       	mov    edi,0x63d6
  761a10:	e8 6c 13 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761a15:	8b 05 39 f1 42 00    	mov    eax,DWORD PTR [rip+0x42f139]        # b90b54 <r>
  761a1b:	85 c0                	test   eax,eax
  761a1d:	74 02                	je     761a21 <FUNC_IDE2(int*)+0x54443>
  761a1f:	eb ad                	jmp    7619ce <FUNC_IDE2(int*)+0x543f0>
;*_FUNC_IDE2_LONG_LHS=*_FUNC_IDE2_LONG_T;
  761a21:	48 8b 85 38 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13c8]
  761a28:	8b 10                	mov    edx,DWORD PTR [rax]
  761a2a:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  761a31:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3875,"ide_methods.bas");}while(r);
  761a33:	8b 05 0f c4 31 00    	mov    eax,DWORD PTR [rip+0x31c40f]        # a7de48 <qbevent>
  761a39:	85 c0                	test   eax,eax
  761a3b:	74 2e                	je     761a6b <FUNC_IDE2(int*)+0x5448d>
  761a3d:	48 8d 05 0f aa 29 00 	lea    rax,[rip+0x29aa0f]        # 9fc453 <_IO_stdin_used+0x1c453>
  761a44:	48 89 c2             	mov    rdx,rax
  761a47:	be 23 0f 00 00       	mov    esi,0xf23
  761a4c:	bf d6 63 00 00       	mov    edi,0x63d6
  761a51:	e8 2b 13 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761a56:	8b 05 f8 f0 42 00    	mov    eax,DWORD PTR [rip+0x42f0f8]        # b90b54 <r>
  761a5c:	85 c0                	test   eax,eax
  761a5e:	75 c1                	jne    761a21 <FUNC_IDE2(int*)+0x54443>
;fornext_value4146=fornext_step4146+(*_FUNC_IDE2_LONG_Y);
  761a60:	e9 3a fd ff ff       	jmp    76179f <FUNC_IDE2(int*)+0x541c1>
;fornext_continue_4145:;
  761a65:	90                   	nop
  761a66:	e9 34 fd ff ff       	jmp    76179f <FUNC_IDE2(int*)+0x541c1>
;if(!qbevent)break;evnt(25558,3875,"ide_methods.bas");}while(r);
  761a6b:	90                   	nop
;fornext_value4146=fornext_step4146+(*_FUNC_IDE2_LONG_Y);
  761a6c:	e9 2e fd ff ff       	jmp    76179f <FUNC_IDE2(int*)+0x541c1>
;if (fornext_value4146>fornext_finalvalue4146) break;
  761a71:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_LHS> 0 ))||new_error){
  761a72:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  761a79:	8b 00                	mov    eax,DWORD PTR [rax]
  761a7b:	85 c0                	test   eax,eax
  761a7d:	7f 0e                	jg     761a8d <FUNC_IDE2(int*)+0x544af>
  761a7f:	8b 05 b7 c3 31 00    	mov    eax,DWORD PTR [rip+0x31c3b7]        # a7de3c <new_error>
  761a85:	85 c0                	test   eax,eax
  761a87:	0f 84 a0 03 00 00    	je     761e2d <FUNC_IDE2(int*)+0x5484f>
;if(qbevent){evnt(25558,3880,"ide_methods.bas");if(r)goto S_38448;}
  761a8d:	8b 05 b5 c3 31 00    	mov    eax,DWORD PTR [rip+0x31c3b5]        # a7de48 <qbevent>
  761a93:	85 c0                	test   eax,eax
  761a95:	74 25                	je     761abc <FUNC_IDE2(int*)+0x544de>
  761a97:	48 8d 05 b5 a9 29 00 	lea    rax,[rip+0x29a9b5]        # 9fc453 <_IO_stdin_used+0x1c453>
  761a9e:	48 89 c2             	mov    rdx,rax
  761aa1:	be 28 0f 00 00       	mov    esi,0xf28
  761aa6:	bf d6 63 00 00       	mov    edi,0x63d6
  761aab:	e8 d1 12 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761ab0:	8b 05 9e f0 42 00    	mov    eax,DWORD PTR [rip+0x42f09e]        # b90b54 <r>
  761ab6:	85 c0                	test   eax,eax
  761ab8:	74 03                	je     761abd <FUNC_IDE2(int*)+0x544df>
  761aba:	eb b6                	jmp    761a72 <FUNC_IDE2(int*)+0x54494>
;S_38449:;
  761abc:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_LHS<*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL))||new_error){
  761abd:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  761ac4:	8b 10                	mov    edx,DWORD PTR [rax]
  761ac6:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  761acd:	8b 00                	mov    eax,DWORD PTR [rax]
  761acf:	39 c2                	cmp    edx,eax
  761ad1:	7c 0a                	jl     761add <FUNC_IDE2(int*)+0x544ff>
  761ad3:	8b 05 63 c3 31 00    	mov    eax,DWORD PTR [rip+0x31c363]        # a7de3c <new_error>
  761ad9:	85 c0                	test   eax,eax
  761adb:	74 6e                	je     761b4b <FUNC_IDE2(int*)+0x5456d>
;if(qbevent){evnt(25558,3881,"ide_methods.bas");if(r)goto S_38449;}
  761add:	8b 05 65 c3 31 00    	mov    eax,DWORD PTR [rip+0x31c365]        # a7de48 <qbevent>
  761ae3:	85 c0                	test   eax,eax
  761ae5:	74 25                	je     761b0c <FUNC_IDE2(int*)+0x5452e>
  761ae7:	48 8d 05 65 a9 29 00 	lea    rax,[rip+0x29a965]        # 9fc453 <_IO_stdin_used+0x1c453>
  761aee:	48 89 c2             	mov    rdx,rax
  761af1:	be 29 0f 00 00       	mov    esi,0xf29
  761af6:	bf d6 63 00 00       	mov    edi,0x63d6
  761afb:	e8 81 12 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761b00:	8b 05 4e f0 42 00    	mov    eax,DWORD PTR [rip+0x42f04e]        # b90b54 <r>
  761b06:	85 c0                	test   eax,eax
  761b08:	74 02                	je     761b0c <FUNC_IDE2(int*)+0x5452e>
  761b0a:	eb b1                	jmp    761abd <FUNC_IDE2(int*)+0x544df>
;*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL=*_FUNC_IDE2_LONG_LHS;
  761b0c:	48 8b 85 50 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13b0]
  761b13:	8b 10                	mov    edx,DWORD PTR [rax]
  761b15:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  761b1c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3881,"ide_methods.bas");}while(r);
  761b1e:	8b 05 24 c3 31 00    	mov    eax,DWORD PTR [rip+0x31c324]        # a7de48 <qbevent>
  761b24:	85 c0                	test   eax,eax
  761b26:	74 26                	je     761b4e <FUNC_IDE2(int*)+0x54570>
  761b28:	48 8d 05 24 a9 29 00 	lea    rax,[rip+0x29a924]        # 9fc453 <_IO_stdin_used+0x1c453>
  761b2f:	48 89 c2             	mov    rdx,rax
  761b32:	be 29 0f 00 00       	mov    esi,0xf29
  761b37:	bf d6 63 00 00       	mov    edi,0x63d6
  761b3c:	e8 40 12 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761b41:	8b 05 0d f0 42 00    	mov    eax,DWORD PTR [rip+0x42f00d]        # b90b54 <r>
  761b47:	85 c0                	test   eax,eax
  761b49:	75 c1                	jne    761b0c <FUNC_IDE2(int*)+0x5452e>
;S_38452:;
  761b4b:	90                   	nop
  761b4c:	eb 01                	jmp    761b4f <FUNC_IDE2(int*)+0x54571>
;if(!qbevent)break;evnt(25558,3881,"ide_methods.bas");}while(r);
  761b4e:	90                   	nop
;fornext_value4151=*_FUNC_IDE2_LONG_Y1;
  761b4f:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  761b56:	8b 00                	mov    eax,DWORD PTR [rax]
  761b58:	48 98                	cdqe   
  761b5a:	48 89 85 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],rax
;fornext_finalvalue4151=*_FUNC_IDE2_LONG_Y2;
  761b61:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  761b68:	8b 00                	mov    eax,DWORD PTR [rax]
  761b6a:	48 98                	cdqe   
  761b6c:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;fornext_step4151= 1 ;
  761b73:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x1
  761b7a:	01 00 00 00 
;if (fornext_step4151<0) fornext_step_negative4151=1; else fornext_step_negative4151=0;
  761b7e:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  761b85:	00 
  761b86:	79 09                	jns    761b91 <FUNC_IDE2(int*)+0x545b3>
  761b88:	c6 85 3b e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c5],0x1
  761b8f:	eb 07                	jmp    761b98 <FUNC_IDE2(int*)+0x545ba>
  761b91:	c6 85 3b e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c5],0x0
;if (new_error) goto fornext_error4151;
  761b98:	8b 05 9e c2 31 00    	mov    eax,DWORD PTR [rip+0x31c29e]        # a7de3c <new_error>
  761b9e:	85 c0                	test   eax,eax
  761ba0:	74 21                	je     761bc3 <FUNC_IDE2(int*)+0x545e5>
  761ba2:	eb 65                	jmp    761c09 <FUNC_IDE2(int*)+0x5462b>
;fornext_value4151=fornext_step4151+(*_FUNC_IDE2_LONG_Y);
  761ba4:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  761bab:	8b 00                	mov    eax,DWORD PTR [rax]
  761bad:	48 63 d0             	movsxd rdx,eax
  761bb0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  761bb7:	48 01 d0             	add    rax,rdx
  761bba:	48 89 85 30 ec ff ff 	mov    QWORD PTR [rbp-0x13d0],rax
  761bc1:	eb 01                	jmp    761bc4 <FUNC_IDE2(int*)+0x545e6>
;goto fornext_entrylabel4151;
  761bc3:	90                   	nop
;*_FUNC_IDE2_LONG_Y=fornext_value4151;
  761bc4:	48 8b 85 30 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d0]
  761bcb:	89 c2                	mov    edx,eax
  761bcd:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  761bd4:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4151){
  761bd6:	80 bd 3b e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c5],0x0
  761bdd:	74 15                	je     761bf4 <FUNC_IDE2(int*)+0x54616>
;if (fornext_value4151<fornext_finalvalue4151) break;
  761bdf:	48 8b 85 30 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d0]
  761be6:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  761bed:	7d 1a                	jge    761c09 <FUNC_IDE2(int*)+0x5462b>
  761bef:	e9 3d 02 00 00       	jmp    761e31 <FUNC_IDE2(int*)+0x54853>
;if (fornext_value4151>fornext_finalvalue4151) break;
  761bf4:	48 8b 85 30 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d0]
  761bfb:	48 3b 85 28 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xd8]
  761c02:	0f 8f 28 02 00 00    	jg     761e30 <FUNC_IDE2(int*)+0x54852>
;fornext_error4151:;
  761c08:	90                   	nop
;if(qbevent){evnt(25558,3882,"ide_methods.bas");if(r)goto S_38452;}
  761c09:	8b 05 39 c2 31 00    	mov    eax,DWORD PTR [rip+0x31c239]        # a7de48 <qbevent>
  761c0f:	85 c0                	test   eax,eax
  761c11:	74 28                	je     761c3b <FUNC_IDE2(int*)+0x5465d>
  761c13:	48 8d 05 39 a8 29 00 	lea    rax,[rip+0x29a839]        # 9fc453 <_IO_stdin_used+0x1c453>
  761c1a:	48 89 c2             	mov    rdx,rax
  761c1d:	be 2a 0f 00 00       	mov    esi,0xf2a
  761c22:	bf d6 63 00 00       	mov    edi,0x63d6
  761c27:	e8 55 11 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761c2c:	8b 05 22 ef 42 00    	mov    eax,DWORD PTR [rip+0x42ef22]        # b90b54 <r>
  761c32:	85 c0                	test   eax,eax
  761c34:	74 05                	je     761c3b <FUNC_IDE2(int*)+0x5465d>
  761c36:	e9 14 ff ff ff       	jmp    761b4f <FUNC_IDE2(int*)+0x54571>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(_FUNC_IDE2_LONG_Y));
  761c3b:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  761c42:	48 89 c7             	mov    rdi,rax
  761c45:	e8 b2 10 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  761c4a:	48 89 c2             	mov    rdx,rax
  761c4d:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761c54:	48 89 d6             	mov    rsi,rdx
  761c57:	48 89 c7             	mov    rdi,rax
  761c5a:	e8 58 33 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  761c5f:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761c65:	be 00 00 00 00       	mov    esi,0x0
  761c6a:	89 c7                	mov    edi,eax
  761c6c:	e8 a6 1f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3883,"ide_methods.bas");}while(r);
  761c71:	8b 05 d1 c1 31 00    	mov    eax,DWORD PTR [rip+0x31c1d1]        # a7de48 <qbevent>
  761c77:	85 c0                	test   eax,eax
  761c79:	74 25                	je     761ca0 <FUNC_IDE2(int*)+0x546c2>
  761c7b:	48 8d 05 d1 a7 29 00 	lea    rax,[rip+0x29a7d1]        # 9fc453 <_IO_stdin_used+0x1c453>
  761c82:	48 89 c2             	mov    rdx,rax
  761c85:	be 2b 0f 00 00       	mov    esi,0xf2b
  761c8a:	bf d6 63 00 00       	mov    edi,0x63d6
  761c8f:	e8 ed 10 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761c94:	8b 05 ba ee 42 00    	mov    eax,DWORD PTR [rip+0x42eeba]        # b90b54 <r>
  761c9a:	85 c0                	test   eax,eax
  761c9c:	75 9d                	jne    761c3b <FUNC_IDE2(int*)+0x5465d>
;S_38454:;
  761c9e:	eb 01                	jmp    761ca1 <FUNC_IDE2(int*)+0x546c3>
;if(!qbevent)break;evnt(25558,3883,"ide_methods.bas");}while(r);
  761ca0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_FUNC_IDE2_STRING_A->len))||new_error){
  761ca1:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761ca8:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  761cab:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761cb1:	89 d6                	mov    esi,edx
  761cb3:	89 c7                	mov    edi,eax
  761cb5:	e8 5d 1f 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  761cba:	85 c0                	test   eax,eax
  761cbc:	75 0a                	jne    761cc8 <FUNC_IDE2(int*)+0x546ea>
  761cbe:	8b 05 78 c1 31 00    	mov    eax,DWORD PTR [rip+0x31c178]        # a7de3c <new_error>
  761cc4:	85 c0                	test   eax,eax
  761cc6:	74 07                	je     761ccf <FUNC_IDE2(int*)+0x546f1>
  761cc8:	b8 01 00 00 00       	mov    eax,0x1
  761ccd:	eb 05                	jmp    761cd4 <FUNC_IDE2(int*)+0x546f6>
  761ccf:	b8 00 00 00 00       	mov    eax,0x0
  761cd4:	84 c0                	test   al,al
  761cd6:	0f 84 45 01 00 00    	je     761e21 <FUNC_IDE2(int*)+0x54843>
;if(qbevent){evnt(25558,3884,"ide_methods.bas");if(r)goto S_38454;}
  761cdc:	8b 05 66 c1 31 00    	mov    eax,DWORD PTR [rip+0x31c166]        # a7de48 <qbevent>
  761ce2:	85 c0                	test   eax,eax
  761ce4:	74 25                	je     761d0b <FUNC_IDE2(int*)+0x5472d>
  761ce6:	48 8d 05 66 a7 29 00 	lea    rax,[rip+0x29a766]        # 9fc453 <_IO_stdin_used+0x1c453>
  761ced:	48 89 c2             	mov    rdx,rax
  761cf0:	be 2c 0f 00 00       	mov    esi,0xf2c
  761cf5:	bf d6 63 00 00       	mov    edi,0x63d6
  761cfa:	e8 82 10 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761cff:	8b 05 4f ee 42 00    	mov    eax,DWORD PTR [rip+0x42ee4f]        # b90b54 <r>
  761d05:	85 c0                	test   eax,eax
  761d07:	74 02                	je     761d0b <FUNC_IDE2(int*)+0x5472d>
  761d09:	eb 96                	jmp    761ca1 <FUNC_IDE2(int*)+0x546c3>
;qbs_set(_FUNC_IDE2_STRING_A,qbs_right(_FUNC_IDE2_STRING_A,_FUNC_IDE2_STRING_A->len-*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL));
  761d0b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761d12:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  761d15:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  761d1c:	8b 00                	mov    eax,DWORD PTR [rax]
  761d1e:	29 c2                	sub    edx,eax
  761d20:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761d27:	89 d6                	mov    esi,edx
  761d29:	48 89 c7             	mov    rdi,rax
  761d2c:	e8 5d 40 18 00       	call   8e5d8e <qbs_right(qbs*, int)>
  761d31:	48 89 c2             	mov    rdx,rax
  761d34:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  761d3b:	48 89 d6             	mov    rsi,rdx
  761d3e:	48 89 c7             	mov    rdi,rax
  761d41:	e8 71 32 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  761d46:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761d4c:	be 00 00 00 00       	mov    esi,0x0
  761d51:	89 c7                	mov    edi,eax
  761d53:	e8 bf 1e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3885,"ide_methods.bas");}while(r);
  761d58:	8b 05 ea c0 31 00    	mov    eax,DWORD PTR [rip+0x31c0ea]        # a7de48 <qbevent>
  761d5e:	85 c0                	test   eax,eax
  761d60:	74 25                	je     761d87 <FUNC_IDE2(int*)+0x547a9>
  761d62:	48 8d 05 ea a6 29 00 	lea    rax,[rip+0x29a6ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  761d69:	48 89 c2             	mov    rdx,rax
  761d6c:	be 2d 0f 00 00       	mov    esi,0xf2d
  761d71:	bf d6 63 00 00       	mov    edi,0x63d6
  761d76:	e8 06 10 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761d7b:	8b 05 d3 ed 42 00    	mov    eax,DWORD PTR [rip+0x42edd3]        # b90b54 <r>
  761d81:	85 c0                	test   eax,eax
  761d83:	75 86                	jne    761d0b <FUNC_IDE2(int*)+0x5472d>
  761d85:	eb 01                	jmp    761d88 <FUNC_IDE2(int*)+0x547aa>
  761d87:	90                   	nop
;SUB_IDESETLINE(_FUNC_IDE2_LONG_Y,_FUNC_IDE2_STRING_A);
  761d88:	48 8b 95 f8 f1 ff ff 	mov    rdx,QWORD PTR [rbp-0xe08]
  761d8f:	48 8b 85 30 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xed0]
  761d96:	48 89 d6             	mov    rsi,rdx
  761d99:	48 89 c7             	mov    rdi,rax
  761d9c:	e8 aa 62 06 00       	call   7c804b <SUB_IDESETLINE(int*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  761da1:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  761da7:	be 00 00 00 00       	mov    esi,0x0
  761dac:	89 c7                	mov    edi,eax
  761dae:	e8 64 1e 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3886,"ide_methods.bas");}while(r);
  761db3:	8b 05 8f c0 31 00    	mov    eax,DWORD PTR [rip+0x31c08f]        # a7de48 <qbevent>
  761db9:	85 c0                	test   eax,eax
  761dbb:	74 25                	je     761de2 <FUNC_IDE2(int*)+0x54804>
  761dbd:	48 8d 05 8f a6 29 00 	lea    rax,[rip+0x29a68f]        # 9fc453 <_IO_stdin_used+0x1c453>
  761dc4:	48 89 c2             	mov    rdx,rax
  761dc7:	be 2e 0f 00 00       	mov    esi,0xf2e
  761dcc:	bf d6 63 00 00       	mov    edi,0x63d6
  761dd1:	e8 ab 0f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761dd6:	8b 05 78 ed 42 00    	mov    eax,DWORD PTR [rip+0x42ed78]        # b90b54 <r>
  761ddc:	85 c0                	test   eax,eax
  761dde:	75 a8                	jne    761d88 <FUNC_IDE2(int*)+0x547aa>
  761de0:	eb 01                	jmp    761de3 <FUNC_IDE2(int*)+0x54805>
  761de2:	90                   	nop
;*__INTEGER_IDECHANGEMADE= 1 ;
  761de3:	48 8b 05 e6 d2 42 00 	mov    rax,QWORD PTR [rip+0x42d2e6]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  761dea:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3887,"ide_methods.bas");}while(r);
  761def:	8b 05 53 c0 31 00    	mov    eax,DWORD PTR [rip+0x31c053]        # a7de48 <qbevent>
  761df5:	85 c0                	test   eax,eax
  761df7:	74 2e                	je     761e27 <FUNC_IDE2(int*)+0x54849>
  761df9:	48 8d 05 53 a6 29 00 	lea    rax,[rip+0x29a653]        # 9fc453 <_IO_stdin_used+0x1c453>
  761e00:	48 89 c2             	mov    rdx,rax
  761e03:	be 2f 0f 00 00       	mov    esi,0xf2f
  761e08:	bf d6 63 00 00       	mov    edi,0x63d6
  761e0d:	e8 6f 0f cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761e12:	8b 05 3c ed 42 00    	mov    eax,DWORD PTR [rip+0x42ed3c]        # b90b54 <r>
  761e18:	85 c0                	test   eax,eax
  761e1a:	75 c7                	jne    761de3 <FUNC_IDE2(int*)+0x54805>
;fornext_value4151=fornext_step4151+(*_FUNC_IDE2_LONG_Y);
  761e1c:	e9 83 fd ff ff       	jmp    761ba4 <FUNC_IDE2(int*)+0x545c6>
;fornext_continue_4150:;
  761e21:	90                   	nop
  761e22:	e9 7d fd ff ff       	jmp    761ba4 <FUNC_IDE2(int*)+0x545c6>
;if(!qbevent)break;evnt(25558,3887,"ide_methods.bas");}while(r);
  761e27:	90                   	nop
;fornext_value4151=fornext_step4151+(*_FUNC_IDE2_LONG_Y);
  761e28:	e9 77 fd ff ff       	jmp    761ba4 <FUNC_IDE2(int*)+0x545c6>
;fornext_exit_4150:;
  761e2d:	90                   	nop
  761e2e:	eb 01                	jmp    761e31 <FUNC_IDE2(int*)+0x54853>
;if (fornext_value4151>fornext_finalvalue4151) break;
  761e30:	90                   	nop
;if (((-(*_FUNC_IDE2_LONG_Y1==*_FUNC_IDE2_LONG_Y2))&*__INTEGER_IDECHANGEMADE)||new_error){
  761e31:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  761e38:	8b 10                	mov    edx,DWORD PTR [rax]
  761e3a:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  761e41:	8b 00                	mov    eax,DWORD PTR [rax]
  761e43:	39 c2                	cmp    edx,eax
  761e45:	0f 94 c0             	sete   al
  761e48:	0f b6 c0             	movzx  eax,al
  761e4b:	f7 d8                	neg    eax
  761e4d:	89 c2                	mov    edx,eax
  761e4f:	48 8b 05 7a d2 42 00 	mov    rax,QWORD PTR [rip+0x42d27a]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  761e56:	0f b7 00             	movzx  eax,WORD PTR [rax]
  761e59:	98                   	cwde   
  761e5a:	21 d0                	and    eax,edx
  761e5c:	85 c0                	test   eax,eax
  761e5e:	75 0e                	jne    761e6e <FUNC_IDE2(int*)+0x54890>
  761e60:	8b 05 d6 bf 31 00    	mov    eax,DWORD PTR [rip+0x31bfd6]        # a7de3c <new_error>
  761e66:	85 c0                	test   eax,eax
  761e68:	0f 84 92 01 00 00    	je     762000 <FUNC_IDE2(int*)+0x54a22>
;if(qbevent){evnt(25558,3891,"ide_methods.bas");if(r)goto S_38461;}
  761e6e:	8b 05 d4 bf 31 00    	mov    eax,DWORD PTR [rip+0x31bfd4]        # a7de48 <qbevent>
  761e74:	85 c0                	test   eax,eax
  761e76:	74 25                	je     761e9d <FUNC_IDE2(int*)+0x548bf>
  761e78:	48 8d 05 d4 a5 29 00 	lea    rax,[rip+0x29a5d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  761e7f:	48 89 c2             	mov    rdx,rax
  761e82:	be 33 0f 00 00       	mov    esi,0xf33
  761e87:	bf d6 63 00 00       	mov    edi,0x63d6
  761e8c:	e8 f0 0e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761e91:	8b 05 bd ec 42 00    	mov    eax,DWORD PTR [rip+0x42ecbd]        # b90b54 <r>
  761e97:	85 c0                	test   eax,eax
  761e99:	74 02                	je     761e9d <FUNC_IDE2(int*)+0x548bf>
  761e9b:	eb 94                	jmp    761e31 <FUNC_IDE2(int*)+0x54853>
;*__LONG_IDESELECTX1=*__LONG_IDESELECTX1-*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL;
  761e9d:	48 8b 05 7c d1 42 00 	mov    rax,QWORD PTR [rip+0x42d17c]        # b8f020 <__LONG_IDESELECTX1>
  761ea4:	8b 10                	mov    edx,DWORD PTR [rax]
  761ea6:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  761ead:	8b 08                	mov    ecx,DWORD PTR [rax]
  761eaf:	48 8b 05 6a d1 42 00 	mov    rax,QWORD PTR [rip+0x42d16a]        # b8f020 <__LONG_IDESELECTX1>
  761eb6:	29 ca                	sub    edx,ecx
  761eb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3892,"ide_methods.bas");}while(r);
  761eba:	8b 05 88 bf 31 00    	mov    eax,DWORD PTR [rip+0x31bf88]        # a7de48 <qbevent>
  761ec0:	85 c0                	test   eax,eax
  761ec2:	74 25                	je     761ee9 <FUNC_IDE2(int*)+0x5490b>
  761ec4:	48 8d 05 88 a5 29 00 	lea    rax,[rip+0x29a588]        # 9fc453 <_IO_stdin_used+0x1c453>
  761ecb:	48 89 c2             	mov    rdx,rax
  761ece:	be 34 0f 00 00       	mov    esi,0xf34
  761ed3:	bf d6 63 00 00       	mov    edi,0x63d6
  761ed8:	e8 a4 0e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761edd:	8b 05 71 ec 42 00    	mov    eax,DWORD PTR [rip+0x42ec71]        # b90b54 <r>
  761ee3:	85 c0                	test   eax,eax
  761ee5:	75 b6                	jne    761e9d <FUNC_IDE2(int*)+0x548bf>
  761ee7:	eb 01                	jmp    761eea <FUNC_IDE2(int*)+0x5490c>
  761ee9:	90                   	nop
;*__LONG_IDECX=*__LONG_IDECX-*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL;
  761eea:	48 8b 05 17 d1 42 00 	mov    rax,QWORD PTR [rip+0x42d117]        # b8f008 <__LONG_IDECX>
  761ef1:	8b 10                	mov    edx,DWORD PTR [rax]
  761ef3:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  761efa:	8b 08                	mov    ecx,DWORD PTR [rax]
  761efc:	48 8b 05 05 d1 42 00 	mov    rax,QWORD PTR [rip+0x42d105]        # b8f008 <__LONG_IDECX>
  761f03:	29 ca                	sub    edx,ecx
  761f05:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3893,"ide_methods.bas");}while(r);
  761f07:	8b 05 3b bf 31 00    	mov    eax,DWORD PTR [rip+0x31bf3b]        # a7de48 <qbevent>
  761f0d:	85 c0                	test   eax,eax
  761f0f:	74 25                	je     761f36 <FUNC_IDE2(int*)+0x54958>
  761f11:	48 8d 05 3b a5 29 00 	lea    rax,[rip+0x29a53b]        # 9fc453 <_IO_stdin_used+0x1c453>
  761f18:	48 89 c2             	mov    rdx,rax
  761f1b:	be 35 0f 00 00       	mov    esi,0xf35
  761f20:	bf d6 63 00 00       	mov    edi,0x63d6
  761f25:	e8 57 0e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761f2a:	8b 05 24 ec 42 00    	mov    eax,DWORD PTR [rip+0x42ec24]        # b90b54 <r>
  761f30:	85 c0                	test   eax,eax
  761f32:	75 b6                	jne    761eea <FUNC_IDE2(int*)+0x5490c>
;S_38464:;
  761f34:	eb 01                	jmp    761f37 <FUNC_IDE2(int*)+0x54959>
;if(!qbevent)break;evnt(25558,3893,"ide_methods.bas");}while(r);
  761f36:	90                   	nop
;if ((-(*__LONG_IDECX< 1 ))||new_error){
  761f37:	48 8b 05 ca d0 42 00 	mov    rax,QWORD PTR [rip+0x42d0ca]        # b8f008 <__LONG_IDECX>
  761f3e:	8b 00                	mov    eax,DWORD PTR [rax]
  761f40:	85 c0                	test   eax,eax
  761f42:	7e 0e                	jle    761f52 <FUNC_IDE2(int*)+0x54974>
  761f44:	8b 05 f2 be 31 00    	mov    eax,DWORD PTR [rip+0x31bef2]        # a7de3c <new_error>
  761f4a:	85 c0                	test   eax,eax
  761f4c:	0f 84 ae 00 00 00    	je     762000 <FUNC_IDE2(int*)+0x54a22>
;if(qbevent){evnt(25558,3894,"ide_methods.bas");if(r)goto S_38464;}
  761f52:	8b 05 f0 be 31 00    	mov    eax,DWORD PTR [rip+0x31bef0]        # a7de48 <qbevent>
  761f58:	85 c0                	test   eax,eax
  761f5a:	74 25                	je     761f81 <FUNC_IDE2(int*)+0x549a3>
  761f5c:	48 8d 05 f0 a4 29 00 	lea    rax,[rip+0x29a4f0]        # 9fc453 <_IO_stdin_used+0x1c453>
  761f63:	48 89 c2             	mov    rdx,rax
  761f66:	be 36 0f 00 00       	mov    esi,0xf36
  761f6b:	bf d6 63 00 00       	mov    edi,0x63d6
  761f70:	e8 0c 0e cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761f75:	8b 05 d9 eb 42 00    	mov    eax,DWORD PTR [rip+0x42ebd9]        # b90b54 <r>
  761f7b:	85 c0                	test   eax,eax
  761f7d:	74 02                	je     761f81 <FUNC_IDE2(int*)+0x549a3>
  761f7f:	eb b6                	jmp    761f37 <FUNC_IDE2(int*)+0x54959>
;*__LONG_IDECX= 1 ;
  761f81:	48 8b 05 80 d0 42 00 	mov    rax,QWORD PTR [rip+0x42d080]        # b8f008 <__LONG_IDECX>
  761f88:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,3894,"ide_methods.bas");}while(r);
  761f8e:	8b 05 b4 be 31 00    	mov    eax,DWORD PTR [rip+0x31beb4]        # a7de48 <qbevent>
  761f94:	85 c0                	test   eax,eax
  761f96:	74 25                	je     761fbd <FUNC_IDE2(int*)+0x549df>
  761f98:	48 8d 05 b4 a4 29 00 	lea    rax,[rip+0x29a4b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  761f9f:	48 89 c2             	mov    rdx,rax
  761fa2:	be 36 0f 00 00       	mov    esi,0xf36
  761fa7:	bf d6 63 00 00       	mov    edi,0x63d6
  761fac:	e8 d0 0d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761fb1:	8b 05 9d eb 42 00    	mov    eax,DWORD PTR [rip+0x42eb9d]        # b90b54 <r>
  761fb7:	85 c0                	test   eax,eax
  761fb9:	75 c6                	jne    761f81 <FUNC_IDE2(int*)+0x549a3>
  761fbb:	eb 01                	jmp    761fbe <FUNC_IDE2(int*)+0x549e0>
  761fbd:	90                   	nop
;*__LONG_IDESELECTX1=*__LONG_IDECX;
  761fbe:	48 8b 15 43 d0 42 00 	mov    rdx,QWORD PTR [rip+0x42d043]        # b8f008 <__LONG_IDECX>
  761fc5:	48 8b 05 54 d0 42 00 	mov    rax,QWORD PTR [rip+0x42d054]        # b8f020 <__LONG_IDESELECTX1>
  761fcc:	8b 12                	mov    edx,DWORD PTR [rdx]
  761fce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3894,"ide_methods.bas");}while(r);
  761fd0:	8b 05 72 be 31 00    	mov    eax,DWORD PTR [rip+0x31be72]        # a7de48 <qbevent>
  761fd6:	85 c0                	test   eax,eax
  761fd8:	74 25                	je     761fff <FUNC_IDE2(int*)+0x54a21>
  761fda:	48 8d 05 72 a4 29 00 	lea    rax,[rip+0x29a472]        # 9fc453 <_IO_stdin_used+0x1c453>
  761fe1:	48 89 c2             	mov    rdx,rax
  761fe4:	be 36 0f 00 00       	mov    esi,0xf36
  761fe9:	bf d6 63 00 00       	mov    edi,0x63d6
  761fee:	e8 8e 0d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  761ff3:	8b 05 5b eb 42 00    	mov    eax,DWORD PTR [rip+0x42eb5b]        # b90b54 <r>
  761ff9:	85 c0                	test   eax,eax
  761ffb:	75 c1                	jne    761fbe <FUNC_IDE2(int*)+0x549e0>
  761ffd:	eb 01                	jmp    762000 <FUNC_IDE2(int*)+0x54a22>
  761fff:	90                   	nop
;sub_pcopy( 3 , 0 );
  762000:	be 00 00 00 00       	mov    esi,0x0
  762005:	bf 03 00 00 00       	mov    edi,0x3
  76200a:	e8 d3 9f 18 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,3896,"ide_methods.bas");}while(r);
  76200f:	8b 05 33 be 31 00    	mov    eax,DWORD PTR [rip+0x31be33]        # a7de48 <qbevent>
  762015:	85 c0                	test   eax,eax
  762017:	74 25                	je     76203e <FUNC_IDE2(int*)+0x54a60>
  762019:	48 8d 05 33 a4 29 00 	lea    rax,[rip+0x29a433]        # 9fc453 <_IO_stdin_used+0x1c453>
  762020:	48 89 c2             	mov    rdx,rax
  762023:	be 38 0f 00 00       	mov    esi,0xf38
  762028:	bf d6 63 00 00       	mov    edi,0x63d6
  76202d:	e8 4f 0d cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762032:	8b 05 1c eb 42 00    	mov    eax,DWORD PTR [rip+0x42eb1c]        # b90b54 <r>
  762038:	85 c0                	test   eax,eax
  76203a:	75 c4                	jne    762000 <FUNC_IDE2(int*)+0x54a22>
  76203c:	eb 01                	jmp    76203f <FUNC_IDE2(int*)+0x54a61>
  76203e:	90                   	nop
;qbg_screen(NULL,NULL, 3 , 0 ,NULL,12);
  76203f:	41 b9 0c 00 00 00    	mov    r9d,0xc
  762045:	41 b8 00 00 00 00    	mov    r8d,0x0
  76204b:	b9 00 00 00 00       	mov    ecx,0x0
  762050:	ba 03 00 00 00       	mov    edx,0x3
  762055:	be 00 00 00 00       	mov    esi,0x0
  76205a:	bf 00 00 00 00       	mov    edi,0x0
  76205f:	e8 b8 82 18 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,3896,"ide_methods.bas");}while(r);
  762064:	8b 05 de bd 31 00    	mov    eax,DWORD PTR [rip+0x31bdde]        # a7de48 <qbevent>
  76206a:	85 c0                	test   eax,eax
  76206c:	74 28                	je     762096 <FUNC_IDE2(int*)+0x54ab8>
  76206e:	48 8d 05 de a3 29 00 	lea    rax,[rip+0x29a3de]        # 9fc453 <_IO_stdin_used+0x1c453>
  762075:	48 89 c2             	mov    rdx,rax
  762078:	be 38 0f 00 00       	mov    esi,0xf38
  76207d:	bf d6 63 00 00       	mov    edi,0x63d6
  762082:	e8 fa 0c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762087:	8b 05 c7 ea 42 00    	mov    eax,DWORD PTR [rip+0x42eac7]        # b90b54 <r>
  76208d:	85 c0                	test   eax,eax
  76208f:	75 ae                	jne    76203f <FUNC_IDE2(int*)+0x54a61>
;goto LABEL_IDELOOP;
  762091:	e9 98 83 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;if(!qbevent)break;evnt(25558,3896,"ide_methods.bas");}while(r);
  762096:	90                   	nop
;goto LABEL_IDELOOP;
  762097:	e9 92 83 fc ff       	jmp    72a42e <FUNC_IDE2(int*)+0x1ce50>
;LABEL_IDEBLOCKINCREASEINDENT:;
  76209c:	90                   	nop
  76209d:	eb 01                	jmp    7620a0 <FUNC_IDE2(int*)+0x54ac2>
;goto LABEL_IDEBLOCKINCREASEINDENT;
  76209f:	90                   	nop
;if(qbevent){evnt(25558,3899,"ide_methods.bas");r=0;}
  7620a0:	8b 05 a2 bd 31 00    	mov    eax,DWORD PTR [rip+0x31bda2]        # a7de48 <qbevent>
  7620a6:	85 c0                	test   eax,eax
  7620a8:	74 23                	je     7620cd <FUNC_IDE2(int*)+0x54aef>
  7620aa:	48 8d 05 a2 a3 29 00 	lea    rax,[rip+0x29a3a2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7620b1:	48 89 c2             	mov    rdx,rax
  7620b4:	be 3b 0f 00 00       	mov    esi,0xf3b
  7620b9:	bf d6 63 00 00       	mov    edi,0x63d6
  7620be:	e8 be 0c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7620c3:	c7 05 87 ea 42 00 00 	mov    DWORD PTR [rip+0x42ea87],0x0        # b90b54 <r>
  7620ca:	00 00 00 
;*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL= 4 ;
  7620cd:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  7620d4:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,3900,"ide_methods.bas");}while(r);
  7620da:	8b 05 68 bd 31 00    	mov    eax,DWORD PTR [rip+0x31bd68]        # a7de48 <qbevent>
  7620e0:	85 c0                	test   eax,eax
  7620e2:	74 25                	je     762109 <FUNC_IDE2(int*)+0x54b2b>
  7620e4:	48 8d 05 68 a3 29 00 	lea    rax,[rip+0x29a368]        # 9fc453 <_IO_stdin_used+0x1c453>
  7620eb:	48 89 c2             	mov    rdx,rax
  7620ee:	be 3c 0f 00 00       	mov    esi,0xf3c
  7620f3:	bf d6 63 00 00       	mov    edi,0x63d6
  7620f8:	e8 84 0c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7620fd:	8b 05 51 ea 42 00    	mov    eax,DWORD PTR [rip+0x42ea51]        # b90b54 <r>
  762103:	85 c0                	test   eax,eax
  762105:	75 c6                	jne    7620cd <FUNC_IDE2(int*)+0x54aef>
;S_38474:;
  762107:	eb 01                	jmp    76210a <FUNC_IDE2(int*)+0x54b2c>
;if(!qbevent)break;evnt(25558,3900,"ide_methods.bas");}while(r);
  762109:	90                   	nop
;if ((-(*__LONG_IDEAUTOINDENTSIZE!= 0 ))||new_error){
  76210a:	48 8b 05 87 d1 42 00 	mov    rax,QWORD PTR [rip+0x42d187]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  762111:	8b 00                	mov    eax,DWORD PTR [rax]
  762113:	85 c0                	test   eax,eax
  762115:	75 0a                	jne    762121 <FUNC_IDE2(int*)+0x54b43>
  762117:	8b 05 1f bd 31 00    	mov    eax,DWORD PTR [rip+0x31bd1f]        # a7de3c <new_error>
  76211d:	85 c0                	test   eax,eax
  76211f:	74 71                	je     762192 <FUNC_IDE2(int*)+0x54bb4>
;if(qbevent){evnt(25558,3901,"ide_methods.bas");if(r)goto S_38474;}
  762121:	8b 05 21 bd 31 00    	mov    eax,DWORD PTR [rip+0x31bd21]        # a7de48 <qbevent>
  762127:	85 c0                	test   eax,eax
  762129:	74 25                	je     762150 <FUNC_IDE2(int*)+0x54b72>
  76212b:	48 8d 05 21 a3 29 00 	lea    rax,[rip+0x29a321]        # 9fc453 <_IO_stdin_used+0x1c453>
  762132:	48 89 c2             	mov    rdx,rax
  762135:	be 3d 0f 00 00       	mov    esi,0xf3d
  76213a:	bf d6 63 00 00       	mov    edi,0x63d6
  76213f:	e8 3d 0c cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762144:	8b 05 0a ea 42 00    	mov    eax,DWORD PTR [rip+0x42ea0a]        # b90b54 <r>
  76214a:	85 c0                	test   eax,eax
  76214c:	74 02                	je     762150 <FUNC_IDE2(int*)+0x54b72>
  76214e:	eb ba                	jmp    76210a <FUNC_IDE2(int*)+0x54b2c>
;*_FUNC_IDE2_LONG_BLOCKINDENTLEVEL=*__LONG_IDEAUTOINDENTSIZE;
  762150:	48 8b 05 41 d1 42 00 	mov    rax,QWORD PTR [rip+0x42d141]        # b8f298 <__LONG_IDEAUTOINDENTSIZE>
  762157:	8b 10                	mov    edx,DWORD PTR [rax]
  762159:	48 8b 85 70 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1390]
  762160:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3901,"ide_methods.bas");}while(r);
  762162:	8b 05 e0 bc 31 00    	mov    eax,DWORD PTR [rip+0x31bce0]        # a7de48 <qbevent>
  762168:	85 c0                	test   eax,eax
  76216a:	74 25                	je     762191 <FUNC_IDE2(int*)+0x54bb3>
  76216c:	48 8d 05 e0 a2 29 00 	lea    rax,[rip+0x29a2e0]        # 9fc453 <_IO_stdin_used+0x1c453>
  762173:	48 89 c2             	mov    rdx,rax
  762176:	be 3d 0f 00 00       	mov    esi,0xf3d
  76217b:	bf d6 63 00 00       	mov    edi,0x63d6
  762180:	e8 fc 0b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762185:	8b 05 c9 e9 42 00    	mov    eax,DWORD PTR [rip+0x42e9c9]        # b90b54 <r>
  76218b:	85 c0                	test   eax,eax
  76218d:	75 c1                	jne    762150 <FUNC_IDE2(int*)+0x54b72>
  76218f:	eb 01                	jmp    762192 <FUNC_IDE2(int*)+0x54bb4>
  762191:	90                   	nop
;*_FUNC_IDE2_LONG_Y1=*__LONG_IDECY;
  762192:	48 8b 05 77 ce 42 00 	mov    rax,QWORD PTR [rip+0x42ce77]        # b8f010 <__LONG_IDECY>
  762199:	8b 10                	mov    edx,DWORD PTR [rax]
  76219b:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  7621a2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3902,"ide_methods.bas");}while(r);
  7621a4:	8b 05 9e bc 31 00    	mov    eax,DWORD PTR [rip+0x31bc9e]        # a7de48 <qbevent>
  7621aa:	85 c0                	test   eax,eax
  7621ac:	74 25                	je     7621d3 <FUNC_IDE2(int*)+0x54bf5>
  7621ae:	48 8d 05 9e a2 29 00 	lea    rax,[rip+0x29a29e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7621b5:	48 89 c2             	mov    rdx,rax
  7621b8:	be 3e 0f 00 00       	mov    esi,0xf3e
  7621bd:	bf d6 63 00 00       	mov    edi,0x63d6
  7621c2:	e8 ba 0b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7621c7:	8b 05 87 e9 42 00    	mov    eax,DWORD PTR [rip+0x42e987]        # b90b54 <r>
  7621cd:	85 c0                	test   eax,eax
  7621cf:	75 c1                	jne    762192 <FUNC_IDE2(int*)+0x54bb4>
  7621d1:	eb 01                	jmp    7621d4 <FUNC_IDE2(int*)+0x54bf6>
  7621d3:	90                   	nop
;*_FUNC_IDE2_LONG_Y2=*__LONG_IDESELECTY1;
  7621d4:	48 8b 05 4d ce 42 00 	mov    rax,QWORD PTR [rip+0x42ce4d]        # b8f028 <__LONG_IDESELECTY1>
  7621db:	8b 10                	mov    edx,DWORD PTR [rax]
  7621dd:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  7621e4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3903,"ide_methods.bas");}while(r);
  7621e6:	8b 05 5c bc 31 00    	mov    eax,DWORD PTR [rip+0x31bc5c]        # a7de48 <qbevent>
  7621ec:	85 c0                	test   eax,eax
  7621ee:	74 25                	je     762215 <FUNC_IDE2(int*)+0x54c37>
  7621f0:	48 8d 05 5c a2 29 00 	lea    rax,[rip+0x29a25c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7621f7:	48 89 c2             	mov    rdx,rax
  7621fa:	be 3f 0f 00 00       	mov    esi,0xf3f
  7621ff:	bf d6 63 00 00       	mov    edi,0x63d6
  762204:	e8 78 0b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762209:	8b 05 45 e9 42 00    	mov    eax,DWORD PTR [rip+0x42e945]        # b90b54 <r>
  76220f:	85 c0                	test   eax,eax
  762211:	75 c1                	jne    7621d4 <FUNC_IDE2(int*)+0x54bf6>
;S_38479:;
  762213:	eb 01                	jmp    762216 <FUNC_IDE2(int*)+0x54c38>
;if(!qbevent)break;evnt(25558,3903,"ide_methods.bas");}while(r);
  762215:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_Y1==*_FUNC_IDE2_LONG_Y2))||new_error){
  762216:	48 8b 85 68 ec ff ff 	mov    rax,QWORD PTR [rbp-0x1398]
  76221d:	8b 10                	mov    edx,DWORD PTR [rax]
  76221f:	48 8b 85 60 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13a0]
  762226:	8b 00                	mov    eax,DWORD PTR [rax]
  762228:	39 c2                	cmp    edx,eax
  76222a:	74 0e                	je     76223a <FUNC_IDE2(int*)+0x54c5c>
  76222c:	8b 05 0a bc 31 00    	mov    eax,DWORD PTR [rip+0x31bc0a]        # a7de3c <new_error>
  762232:	85 c0                	test   eax,eax
  762234:	0f 84 42 05 00 00    	je     76277c <FUNC_IDE2(int*)+0x5519e>
;if(qbevent){evnt(25558,3905,"ide_methods.bas");if(r)goto S_38479;}
  76223a:	8b 05 08 bc 31 00    	mov    eax,DWORD PTR [rip+0x31bc08]        # a7de48 <qbevent>
  762240:	85 c0                	test   eax,eax
  762242:	74 25                	je     762269 <FUNC_IDE2(int*)+0x54c8b>
  762244:	48 8d 05 08 a2 29 00 	lea    rax,[rip+0x29a208]        # 9fc453 <_IO_stdin_used+0x1c453>
  76224b:	48 89 c2             	mov    rdx,rax
  76224e:	be 41 0f 00 00       	mov    esi,0xf41
  762253:	bf d6 63 00 00       	mov    edi,0x63d6
  762258:	e8 24 0b cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76225d:	8b 05 f1 e8 42 00    	mov    eax,DWORD PTR [rip+0x42e8f1]        # b90b54 <r>
  762263:	85 c0                	test   eax,eax
  762265:	74 02                	je     762269 <FUNC_IDE2(int*)+0x54c8b>
  762267:	eb ad                	jmp    762216 <FUNC_IDE2(int*)+0x54c38>
;qbs_set(_FUNC_IDE2_STRING_A,FUNC_IDEGETLINE(__LONG_IDECY));
  762269:	48 8b 05 a0 cd 42 00 	mov    rax,QWORD PTR [rip+0x42cda0]        # b8f010 <__LONG_IDECY>
  762270:	48 89 c7             	mov    rdi,rax
  762273:	e8 84 0a 05 00       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  762278:	48 89 c2             	mov    rdx,rax
  76227b:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762282:	48 89 d6             	mov    rsi,rdx
  762285:	48 89 c7             	mov    rdi,rax
  762288:	e8 2a 2d 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76228d:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762293:	be 00 00 00 00       	mov    esi,0x0
  762298:	89 c7                	mov    edi,eax
  76229a:	e8 78 19 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3906,"ide_methods.bas");}while(r);
  76229f:	8b 05 a3 bb 31 00    	mov    eax,DWORD PTR [rip+0x31bba3]        # a7de48 <qbevent>
  7622a5:	85 c0                	test   eax,eax
  7622a7:	74 25                	je     7622ce <FUNC_IDE2(int*)+0x54cf0>
  7622a9:	48 8d 05 a3 a1 29 00 	lea    rax,[rip+0x29a1a3]        # 9fc453 <_IO_stdin_used+0x1c453>
  7622b0:	48 89 c2             	mov    rdx,rax
  7622b3:	be 42 0f 00 00       	mov    esi,0xf42
  7622b8:	bf d6 63 00 00       	mov    edi,0x63d6
  7622bd:	e8 bf 0a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7622c2:	8b 05 8c e8 42 00    	mov    eax,DWORD PTR [rip+0x42e88c]        # b90b54 <r>
  7622c8:	85 c0                	test   eax,eax
  7622ca:	75 9d                	jne    762269 <FUNC_IDE2(int*)+0x54c8b>
  7622cc:	eb 01                	jmp    7622cf <FUNC_IDE2(int*)+0x54cf1>
  7622ce:	90                   	nop
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0));
  7622cf:	be 00 00 00 00       	mov    esi,0x0
  7622d4:	48 8d 05 d0 dd 27 00 	lea    rax,[rip+0x27ddd0]        # 9e00ab <_IO_stdin_used+0xab>
  7622db:	48 89 c7             	mov    rdi,rax
  7622de:	e8 42 29 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7622e3:	48 89 c2             	mov    rdx,rax
  7622e6:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7622ed:	48 89 d6             	mov    rsi,rdx
  7622f0:	48 89 c7             	mov    rdi,rax
  7622f3:	e8 bf 2c 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7622f8:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7622fe:	be 00 00 00 00       	mov    esi,0x0
  762303:	89 c7                	mov    edi,eax
  762305:	e8 0d 19 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3907,"ide_methods.bas");}while(r);
  76230a:	8b 05 38 bb 31 00    	mov    eax,DWORD PTR [rip+0x31bb38]        # a7de48 <qbevent>
  762310:	85 c0                	test   eax,eax
  762312:	74 25                	je     762339 <FUNC_IDE2(int*)+0x54d5b>
  762314:	48 8d 05 38 a1 29 00 	lea    rax,[rip+0x29a138]        # 9fc453 <_IO_stdin_used+0x1c453>
  76231b:	48 89 c2             	mov    rdx,rax
  76231e:	be 43 0f 00 00       	mov    esi,0xf43
  762323:	bf d6 63 00 00       	mov    edi,0x63d6
  762328:	e8 54 0a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76232d:	8b 05 21 e8 42 00    	mov    eax,DWORD PTR [rip+0x42e821]        # b90b54 <r>
  762333:	85 c0                	test   eax,eax
  762335:	75 98                	jne    7622cf <FUNC_IDE2(int*)+0x54cf1>
  762337:	eb 01                	jmp    76233a <FUNC_IDE2(int*)+0x54d5c>
  762339:	90                   	nop
;*_FUNC_IDE2_LONG_SX1=*__LONG_IDESELECTX1;
  76233a:	48 8b 05 df cc 42 00 	mov    rax,QWORD PTR [rip+0x42ccdf]        # b8f020 <__LONG_IDESELECTX1>
  762341:	8b 10                	mov    edx,DWORD PTR [rax]
  762343:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76234a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3908,"ide_methods.bas");}while(r);
  76234c:	8b 05 f6 ba 31 00    	mov    eax,DWORD PTR [rip+0x31baf6]        # a7de48 <qbevent>
  762352:	85 c0                	test   eax,eax
  762354:	74 25                	je     76237b <FUNC_IDE2(int*)+0x54d9d>
  762356:	48 8d 05 f6 a0 29 00 	lea    rax,[rip+0x29a0f6]        # 9fc453 <_IO_stdin_used+0x1c453>
  76235d:	48 89 c2             	mov    rdx,rax
  762360:	be 44 0f 00 00       	mov    esi,0xf44
  762365:	bf d6 63 00 00       	mov    edi,0x63d6
  76236a:	e8 12 0a cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76236f:	8b 05 df e7 42 00    	mov    eax,DWORD PTR [rip+0x42e7df]        # b90b54 <r>
  762375:	85 c0                	test   eax,eax
  762377:	75 c1                	jne    76233a <FUNC_IDE2(int*)+0x54d5c>
  762379:	eb 01                	jmp    76237c <FUNC_IDE2(int*)+0x54d9e>
  76237b:	90                   	nop
;*_FUNC_IDE2_LONG_SX2=*__LONG_IDECX;
  76237c:	48 8b 05 85 cc 42 00 	mov    rax,QWORD PTR [rip+0x42cc85]        # b8f008 <__LONG_IDECX>
  762383:	8b 10                	mov    edx,DWORD PTR [rax]
  762385:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  76238c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,3908,"ide_methods.bas");}while(r);
  76238e:	8b 05 b4 ba 31 00    	mov    eax,DWORD PTR [rip+0x31bab4]        # a7de48 <qbevent>
  762394:	85 c0                	test   eax,eax
  762396:	74 25                	je     7623bd <FUNC_IDE2(int*)+0x54ddf>
  762398:	48 8d 05 b4 a0 29 00 	lea    rax,[rip+0x29a0b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  76239f:	48 89 c2             	mov    rdx,rax
  7623a2:	be 44 0f 00 00       	mov    esi,0xf44
  7623a7:	bf d6 63 00 00       	mov    edi,0x63d6
  7623ac:	e8 d0 09 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7623b1:	8b 05 9d e7 42 00    	mov    eax,DWORD PTR [rip+0x42e79d]        # b90b54 <r>
  7623b7:	85 c0                	test   eax,eax
  7623b9:	75 c1                	jne    76237c <FUNC_IDE2(int*)+0x54d9e>
;S_38484:;
  7623bb:	eb 01                	jmp    7623be <FUNC_IDE2(int*)+0x54de0>
;if(!qbevent)break;evnt(25558,3908,"ide_methods.bas");}while(r);
  7623bd:	90                   	nop
;if ((-(*_FUNC_IDE2_LONG_SX2<*_FUNC_IDE2_LONG_SX1))||new_error){
  7623be:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  7623c5:	8b 10                	mov    edx,DWORD PTR [rax]
  7623c7:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  7623ce:	8b 00                	mov    eax,DWORD PTR [rax]
  7623d0:	39 c2                	cmp    edx,eax
  7623d2:	7c 0a                	jl     7623de <FUNC_IDE2(int*)+0x54e00>
  7623d4:	8b 05 62 ba 31 00    	mov    eax,DWORD PTR [rip+0x31ba62]        # a7de3c <new_error>
  7623da:	85 c0                	test   eax,eax
  7623dc:	74 75                	je     762453 <FUNC_IDE2(int*)+0x54e75>
;if(qbevent){evnt(25558,3909,"ide_methods.bas");if(r)goto S_38484;}
  7623de:	8b 05 64 ba 31 00    	mov    eax,DWORD PTR [rip+0x31ba64]        # a7de48 <qbevent>
  7623e4:	85 c0                	test   eax,eax
  7623e6:	74 25                	je     76240d <FUNC_IDE2(int*)+0x54e2f>
  7623e8:	48 8d 05 64 a0 29 00 	lea    rax,[rip+0x29a064]        # 9fc453 <_IO_stdin_used+0x1c453>
  7623ef:	48 89 c2             	mov    rdx,rax
  7623f2:	be 45 0f 00 00       	mov    esi,0xf45
  7623f7:	bf d6 63 00 00       	mov    edi,0x63d6
  7623fc:	e8 80 09 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762401:	8b 05 4d e7 42 00    	mov    eax,DWORD PTR [rip+0x42e74d]        # b90b54 <r>
  762407:	85 c0                	test   eax,eax
  762409:	74 02                	je     76240d <FUNC_IDE2(int*)+0x54e2f>
  76240b:	eb b1                	jmp    7623be <FUNC_IDE2(int*)+0x54de0>
;swap_32(&*_FUNC_IDE2_LONG_SX1,&*_FUNC_IDE2_LONG_SX2);
  76240d:	48 8b 95 08 f0 ff ff 	mov    rdx,QWORD PTR [rbp-0xff8]
  762414:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76241b:	48 89 d6             	mov    rsi,rdx
  76241e:	48 89 c7             	mov    rdi,rax
  762421:	e8 59 1c 14 00       	call   8a407f <swap_32(void*, void*)>
;if(!qbevent)break;evnt(25558,3909,"ide_methods.bas");}while(r);
  762426:	8b 05 1c ba 31 00    	mov    eax,DWORD PTR [rip+0x31ba1c]        # a7de48 <qbevent>
  76242c:	85 c0                	test   eax,eax
  76242e:	74 26                	je     762456 <FUNC_IDE2(int*)+0x54e78>
  762430:	48 8d 05 1c a0 29 00 	lea    rax,[rip+0x29a01c]        # 9fc453 <_IO_stdin_used+0x1c453>
  762437:	48 89 c2             	mov    rdx,rax
  76243a:	be 45 0f 00 00       	mov    esi,0xf45
  76243f:	bf d6 63 00 00       	mov    edi,0x63d6
  762444:	e8 38 09 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762449:	8b 05 05 e7 42 00    	mov    eax,DWORD PTR [rip+0x42e705]        # b90b54 <r>
  76244f:	85 c0                	test   eax,eax
  762451:	75 ba                	jne    76240d <FUNC_IDE2(int*)+0x54e2f>
;S_38487:;
  762453:	90                   	nop
  762454:	eb 01                	jmp    762457 <FUNC_IDE2(int*)+0x54e79>
;if(!qbevent)break;evnt(25558,3909,"ide_methods.bas");}while(r);
  762456:	90                   	nop
;fornext_value4155=*_FUNC_IDE2_LONG_SX1;
  762457:	48 8b 85 10 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff0]
  76245e:	8b 00                	mov    eax,DWORD PTR [rax]
  762460:	48 98                	cdqe   
  762462:	48 89 85 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],rax
;fornext_finalvalue4155=*_FUNC_IDE2_LONG_SX2- 1 ;
  762469:	48 8b 85 08 f0 ff ff 	mov    rax,QWORD PTR [rbp-0xff8]
  762470:	8b 00                	mov    eax,DWORD PTR [rax]
  762472:	83 e8 01             	sub    eax,0x1
  762475:	48 98                	cdqe   
  762477:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;fornext_step4155= 1 ;
  76247e:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x1
  762485:	01 00 00 00 
;if (fornext_step4155<0) fornext_step_negative4155=1; else fornext_step_negative4155=0;
  762489:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  762490:	00 
  762491:	79 09                	jns    76249c <FUNC_IDE2(int*)+0x54ebe>
  762493:	c6 85 3a e7 ff ff 01 	mov    BYTE PTR [rbp-0x18c6],0x1
  76249a:	eb 07                	jmp    7624a3 <FUNC_IDE2(int*)+0x54ec5>
  76249c:	c6 85 3a e7 ff ff 00 	mov    BYTE PTR [rbp-0x18c6],0x0
;if (new_error) goto fornext_error4155;
  7624a3:	8b 05 93 b9 31 00    	mov    eax,DWORD PTR [rip+0x31b993]        # a7de3c <new_error>
  7624a9:	85 c0                	test   eax,eax
  7624ab:	74 21                	je     7624ce <FUNC_IDE2(int*)+0x54ef0>
  7624ad:	eb 65                	jmp    762514 <FUNC_IDE2(int*)+0x54f36>
;fornext_value4155=fornext_step4155+(*_FUNC_IDE2_LONG_X);
  7624af:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7624b6:	8b 00                	mov    eax,DWORD PTR [rax]
  7624b8:	48 63 d0             	movsxd rdx,eax
  7624bb:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  7624c2:	48 01 d0             	add    rax,rdx
  7624c5:	48 89 85 28 ec ff ff 	mov    QWORD PTR [rbp-0x13d8],rax
  7624cc:	eb 01                	jmp    7624cf <FUNC_IDE2(int*)+0x54ef1>
;goto fornext_entrylabel4155;
  7624ce:	90                   	nop
;*_FUNC_IDE2_LONG_X=fornext_value4155;
  7624cf:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
  7624d6:	89 c2                	mov    edx,eax
  7624d8:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7624df:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4155){
  7624e1:	80 bd 3a e7 ff ff 00 	cmp    BYTE PTR [rbp-0x18c6],0x0
  7624e8:	74 15                	je     7624ff <FUNC_IDE2(int*)+0x54f21>
;if (fornext_value4155<fornext_finalvalue4155) break;
  7624ea:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
  7624f1:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  7624f8:	7d 1a                	jge    762514 <FUNC_IDE2(int*)+0x54f36>
  7624fa:	e9 eb 01 00 00       	jmp    7626ea <FUNC_IDE2(int*)+0x5510c>
;if (fornext_value4155>fornext_finalvalue4155) break;
  7624ff:	48 8b 85 28 ec ff ff 	mov    rax,QWORD PTR [rbp-0x13d8]
  762506:	48 3b 85 38 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xc8]
  76250d:	0f 8f d6 01 00 00    	jg     7626e9 <FUNC_IDE2(int*)+0x5510b>
;fornext_error4155:;
  762513:	90                   	nop
;if(qbevent){evnt(25558,3910,"ide_methods.bas");if(r)goto S_38487;}
  762514:	8b 05 2e b9 31 00    	mov    eax,DWORD PTR [rip+0x31b92e]        # a7de48 <qbevent>
  76251a:	85 c0                	test   eax,eax
  76251c:	74 28                	je     762546 <FUNC_IDE2(int*)+0x54f68>
  76251e:	48 8d 05 2e 9f 29 00 	lea    rax,[rip+0x299f2e]        # 9fc453 <_IO_stdin_used+0x1c453>
  762525:	48 89 c2             	mov    rdx,rax
  762528:	be 46 0f 00 00       	mov    esi,0xf46
  76252d:	bf d6 63 00 00       	mov    edi,0x63d6
  762532:	e8 4a 08 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  762537:	8b 05 17 e6 42 00    	mov    eax,DWORD PTR [rip+0x42e617]        # b90b54 <r>
  76253d:	85 c0                	test   eax,eax
  76253f:	74 06                	je     762547 <FUNC_IDE2(int*)+0x54f69>
  762541:	e9 11 ff ff ff       	jmp    762457 <FUNC_IDE2(int*)+0x54e79>
;S_38488:;
  762546:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(*_FUNC_IDE2_LONG_X<=_FUNC_IDE2_STRING_A->len)))||new_error){
  762547:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  76254e:	8b 10                	mov    edx,DWORD PTR [rax]
  762550:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  762557:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  76255a:	39 c2                	cmp    edx,eax
  76255c:	0f 9e c0             	setle  al
  76255f:	0f b6 c0             	movzx  eax,al
  762562:	f7 d8                	neg    eax
  762564:	89 c2                	mov    edx,eax
  762566:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76256c:	89 d6                	mov    esi,edx
  76256e:	89 c7                	mov    edi,eax
  762570:	e8 a2 16 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  762575:	85 c0                	test   eax,eax
  762577:	75 0a                	jne    762583 <FUNC_IDE2(int*)+0x54fa5>
  762579:	8b 05 bd b8 31 00    	mov    eax,DWORD PTR [rip+0x31b8bd]        # a7de3c <new_error>
  76257f:	85 c0                	test   eax,eax
  762581:	74 07                	je     76258a <FUNC_IDE2(int*)+0x54fac>
  762583:	b8 01 00 00 00       	mov    eax,0x1
  762588:	eb 05                	jmp    76258f <FUNC_IDE2(int*)+0x54fb1>
  76258a:	b8 00 00 00 00       	mov    eax,0x0
  76258f:	84 c0                	test   al,al
  762591:	0f 84 c7 00 00 00    	je     76265e <FUNC_IDE2(int*)+0x55080>
;if(qbevent){evnt(25558,3911,"ide_methods.bas");if(r)goto S_38488;}
  762597:	8b 05 ab b8 31 00    	mov    eax,DWORD PTR [rip+0x31b8ab]        # a7de48 <qbevent>
  76259d:	85 c0                	test   eax,eax
  76259f:	74 25                	je     7625c6 <FUNC_IDE2(int*)+0x54fe8>
  7625a1:	48 8d 05 ab 9e 29 00 	lea    rax,[rip+0x299eab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7625a8:	48 89 c2             	mov    rdx,rax
  7625ab:	be 47 0f 00 00       	mov    esi,0xf47
  7625b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7625b5:	e8 c7 07 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7625ba:	8b 05 94 e5 42 00    	mov    eax,DWORD PTR [rip+0x42e594]        # b90b54 <r>
  7625c0:	85 c0                	test   eax,eax
  7625c2:	74 02                	je     7625c6 <FUNC_IDE2(int*)+0x54fe8>
  7625c4:	eb 81                	jmp    762547 <FUNC_IDE2(int*)+0x54f69>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,func_mid(_FUNC_IDE2_STRING_A,*_FUNC_IDE2_LONG_X, 1 ,1)));
  7625c6:	48 8b 85 58 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xca8]
  7625cd:	8b 30                	mov    esi,DWORD PTR [rax]
  7625cf:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  7625d6:	b9 01 00 00 00       	mov    ecx,0x1
  7625db:	ba 01 00 00 00       	mov    edx,0x1
  7625e0:	48 89 c7             	mov    rdi,rax
  7625e3:	e8 c8 48 18 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7625e8:	48 89 c2             	mov    rdx,rax
  7625eb:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  7625f2:	48 89 d6             	mov    rsi,rdx
  7625f5:	48 89 c7             	mov    rdi,rax
  7625f8:	e8 ea 32 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7625fd:	48 89 c2             	mov    rdx,rax
  762600:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  762607:	48 89 d6             	mov    rsi,rdx
  76260a:	48 89 c7             	mov    rdi,rax
  76260d:	e8 a5 29 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  762612:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  762618:	be 00 00 00 00       	mov    esi,0x0
  76261d:	89 c7                	mov    edi,eax
  76261f:	e8 f3 15 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3911,"ide_methods.bas");}while(r);
  762624:	8b 05 1e b8 31 00    	mov    eax,DWORD PTR [rip+0x31b81e]        # a7de48 <qbevent>
  76262a:	85 c0                	test   eax,eax
  76262c:	0f 84 ab 00 00 00    	je     7626dd <FUNC_IDE2(int*)+0x550ff>
  762632:	48 8d 05 1a 9e 29 00 	lea    rax,[rip+0x299e1a]        # 9fc453 <_IO_stdin_used+0x1c453>
  762639:	48 89 c2             	mov    rdx,rax
  76263c:	be 47 0f 00 00       	mov    esi,0xf47
  762641:	bf d6 63 00 00       	mov    edi,0x63d6
  762646:	e8 36 07 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  76264b:	8b 05 03 e5 42 00    	mov    eax,DWORD PTR [rip+0x42e503]        # b90b54 <r>
  762651:	85 c0                	test   eax,eax
  762653:	0f 85 6d ff ff ff    	jne    7625c6 <FUNC_IDE2(int*)+0x54fe8>
;fornext_value4155=fornext_step4155+(*_FUNC_IDE2_LONG_X);
  762659:	e9 51 fe ff ff       	jmp    7624af <FUNC_IDE2(int*)+0x54ed1>
;qbs_set(_FUNC_IDE2_STRING_A2,qbs_add(_FUNC_IDE2_STRING_A2,qbs_new_txt_len(" ",1)));
  76265e:	be 01 00 00 00       	mov    esi,0x1
  762663:	48 8d 05 9f dd 28 00 	lea    rax,[rip+0x28dd9f]        # 9f0409 <_IO_stdin_used+0x10409>
  76266a:	48 89 c7             	mov    rdi,rax
  76266d:	e8 b3 25 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  762672:	48 89 c2             	mov    rdx,rax
  762675:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  76267c:	48 89 d6             	mov    rsi,rdx
  76267f:	48 89 c7             	mov    rdi,rax
  762682:	e8 60 32 18 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  762687:	48 89 c2             	mov    rdx,rax
  76268a:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  762691:	48 89 d6             	mov    rsi,rdx
  762694:	48 89 c7             	mov    rdi,rax
  762697:	e8 1b 29 18 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  76269c:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  7626a2:	be 00 00 00 00       	mov    esi,0x0
  7626a7:	89 c7                	mov    edi,eax
  7626a9:	e8 69 15 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,3911,"ide_methods.bas");}while(r);
  7626ae:	8b 05 94 b7 31 00    	mov    eax,DWORD PTR [rip+0x31b794]        # a7de48 <qbevent>
  7626b4:	85 c0                	test   eax,eax
  7626b6:	74 2b                	je     7626e3 <FUNC_IDE2(int*)+0x55105>
  7626b8:	48 8d 05 94 9d 29 00 	lea    rax,[rip+0x299d94]        # 9fc453 <_IO_stdin_used+0x1c453>
  7626bf:	48 89 c2             	mov    rdx,rax
  7626c2:	be 47 0f 00 00       	mov    esi,0xf47
  7626c7:	bf d6 63 00 00       	mov    edi,0x63d6
  7626cc:	e8 b0 06 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7626d1:	8b 05 7d e4 42 00    	mov    eax,DWORD PTR [rip+0x42e47d]        # b90b54 <r>
  7626d7:	85 c0                	test   eax,eax
  7626d9:	75 83                	jne    76265e <FUNC_IDE2(int*)+0x55080>
;fornext_continue_4154:;
  7626db:	eb 07                	jmp    7626e4 <FUNC_IDE2(int*)+0x55106>
;if(!qbevent)break;evnt(25558,3911,"ide_methods.bas");}while(r);
  7626dd:	90                   	nop
  7626de:	e9 cc fd ff ff       	jmp    7624af <FUNC_IDE2(int*)+0x54ed1>
;if(!qbevent)break;evnt(25558,3911,"ide_methods.bas");}while(r);
  7626e3:	90                   	nop
;fornext_value4155=fornext_step4155+(*_FUNC_IDE2_LONG_X);
  7626e4:	e9 c6 fd ff ff       	jmp    7624af <FUNC_IDE2(int*)+0x54ed1>
;if (fornext_value4155>fornext_finalvalue4155) break;
  7626e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_IDE2_STRING_A2,qbs_new_txt_len("",0))))||new_error){
  7626ea:	be 00 00 00 00       	mov    esi,0x0
  7626ef:	48 8d 05 b5 d9 27 00 	lea    rax,[rip+0x27d9b5]        # 9e00ab <_IO_stdin_used+0xab>
  7626f6:	48 89 c7             	mov    rdi,rax
  7626f9:	e8 27 25 18 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7626fe:	48 89 c2             	mov    rdx,rax
  762701:	48 8b 85 f8 ef ff ff 	mov    rax,QWORD PTR [rbp-0x1008]
  762708:	48 89 d6             	mov    rsi,rdx
  76270b:	48 89 c7             	mov    rdi,rax
  76270e:	e8 52 5b 18 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  762713:	89 c2                	mov    edx,eax
  762715:	8b 85 18 e9 ff ff    	mov    eax,DWORD PTR [rbp-0x16e8]
  76271b:	89 d6                	mov    esi,edx
  76271d:	89 c7                	mov    edi,eax
  76271f:	e8 f3 14 14 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  762724:	85 c0                	test   eax,eax
  762726:	75 0a                	jne    762732 <FUNC_IDE2(int*)+0x55154>
  762728:	8b 05 0e b7 31 00    	mov    eax,DWORD PTR [rip+0x31b70e]        # a7de3c <new_error>
  76272e:	85 c0                	test   eax,eax
  762730:	74 07                	je     762739 <FUNC_IDE2(int*)+0x5515b>
  762732:	b8 01 00 00 00       	mov    eax,0x1
  762737:	eb 05                	jmp    76273e <FUNC_IDE2(int*)+0x55160>
  762739:	b8 00 00 00 00       	mov    eax,0x0
  76273e:	84 c0                	test   al,al
  762740:	74 3a                	je     76277c <FUNC_IDE2(int*)+0x5519e>
;if(qbevent){evnt(25558,3913,"ide_methods.bas");if(r)goto S_38494;}
  762742:	8b 05 00 b7 31 00    	mov    eax,DWORD PTR [rip+0x31b700]        # a7de48 <qbevent>
  762748:	85 c0                	test   eax,eax
  76274a:	0f 84 b2 09 00 00    	je     763102 <FUNC_IDE2(int*)+0x55b24>
  762750:	48 8d 05 fc 9c 29 00 	lea    rax,[rip+0x299cfc]        # 9fc453 <_IO_stdin_used+0x1c453>
  762757:	48 89 c2             	mov    rdx,rax
  76275a:	be 49 0f 00 00       	mov    esi,0xf49
  76275f:	bf d6 63 00 00       	mov    edi,0x63d6
  762764:	e8 18 06 cb ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
